; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03a", ROMX[$4000], BANK[$3a]

    db $3a

    add hl, hl                                    ; $4001: $29
    ld a, [hl+]                                   ; $4002: $2a
    ld b, b                                       ; $4003: $40
    ld b, b                                       ; $4004: $40
    dec l                                         ; $4005: $2d
    ld l, $84                                     ; $4006: $2e $84
    add l                                         ; $4008: $85
    add [hl]                                      ; $4009: $86
    add a                                         ; $400a: $87
    ld a, l                                       ; $400b: $7d
    ld a, l                                       ; $400c: $7d
    ld a, l                                       ; $400d: $7d
    ld a, l                                       ; $400e: $7d
    ld a, l                                       ; $400f: $7d
    ld a, l                                       ; $4010: $7d
    sbc l                                         ; $4011: $9d
    ld a, l                                       ; $4012: $7d
    ld a, l                                       ; $4013: $7d
    ld a, l                                       ; $4014: $7d
    add hl, hl                                    ; $4015: $29
    ld a, [hl+]                                   ; $4016: $2a
    ld b, b                                       ; $4017: $40
    ld b, c                                       ; $4018: $41
    dec l                                         ; $4019: $2d
    ld l, $94                                     ; $401a: $2e $94
    sub l                                         ; $401c: $95
    sub [hl]                                      ; $401d: $96
    sub a                                         ; $401e: $97
    ld a, l                                       ; $401f: $7d
    ld a, l                                       ; $4020: $7d
    ld a, l                                       ; $4021: $7d
    ld a, l                                       ; $4022: $7d
    ld a, l                                       ; $4023: $7d
    ld a, l                                       ; $4024: $7d
    sbc [hl]                                      ; $4025: $9e
    sbc a                                         ; $4026: $9f
    adc h                                         ; $4027: $8c
    adc h                                         ; $4028: $8c
    add hl, hl                                    ; $4029: $29
    ld a, [hl+]                                   ; $402a: $2a
    ld b, b                                       ; $402b: $40
    ld b, b                                       ; $402c: $40
    dec l                                         ; $402d: $2d
    ld l, $04                                     ; $402e: $2e $04
    inc b                                         ; $4030: $04
    inc b                                         ; $4031: $04
    inc l                                         ; $4032: $2c
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
    add hl, hl                                    ; $403d: $29
    ld a, [hl+]                                   ; $403e: $2a
    ld b, b                                       ; $403f: $40
    ld b, b                                       ; $4040: $40
    ld b, l                                       ; $4041: $45
    ld sp, $3131                                  ; $4042: $31 $31 $31
    inc sp                                        ; $4045: $33
    ld l, $7d                                     ; $4046: $2e $7d
    ld a, l                                       ; $4048: $7d
    ld a, l                                       ; $4049: $7d
    ld a, l                                       ; $404a: $7d
    ld a, l                                       ; $404b: $7d
    ld a, l                                       ; $404c: $7d
    ld a, l                                       ; $404d: $7d
    ld a, l                                       ; $404e: $7d
    ld a, l                                       ; $404f: $7d
    ld a, l                                       ; $4050: $7d
    add hl, hl                                    ; $4051: $29
    ld a, [hl+]                                   ; $4052: $2a
    ld b, l                                       ; $4053: $45
    ld b, b                                       ; $4054: $40
    ld b, b                                       ; $4055: $40
    ld b, b                                       ; $4056: $40
    ld b, b                                       ; $4057: $40
    ld b, c                                       ; $4058: $41
    dec l                                         ; $4059: $2d
    ld l, $04                                     ; $405a: $2e $04
    inc b                                         ; $405c: $04
    inc b                                         ; $405d: $04
    inc b                                         ; $405e: $04
    inc b                                         ; $405f: $04
    inc b                                         ; $4060: $04
    inc b                                         ; $4061: $04
    inc b                                         ; $4062: $04
    inc b                                         ; $4063: $04
    inc b                                         ; $4064: $04
    add hl, hl                                    ; $4065: $29
    ld a, [hl+]                                   ; $4066: $2a
    ld b, l                                       ; $4067: $45
    ld b, b                                       ; $4068: $40
    ld b, b                                       ; $4069: $40
    ld b, b                                       ; $406a: $40
    ld b, b                                       ; $406b: $40
    ld b, b                                       ; $406c: $40
    ld b, l                                       ; $406d: $45
    ld sp, $3131                                  ; $406e: $31 $31 $31
    ld sp, $3131                                  ; $4071: $31 $31 $31
    ld sp, $3131                                  ; $4074: $31 $31 $31
    ld sp, $2931                                  ; $4077: $31 $31 $29
    dec h                                         ; $407a: $25
    add hl, hl                                    ; $407b: $29
    ld a, [hl+]                                   ; $407c: $2a
    ld b, l                                       ; $407d: $45
    ld b, l                                       ; $407e: $45
    ld b, b                                       ; $407f: $40
    ld b, b                                       ; $4080: $40
    ld b, b                                       ; $4081: $40
    ld b, b                                       ; $4082: $40
    ld b, b                                       ; $4083: $40
    ld b, b                                       ; $4084: $40
    ld b, b                                       ; $4085: $40
    ld b, c                                       ; $4086: $41
    ld b, b                                       ; $4087: $40
    ld b, b                                       ; $4088: $40
    ld b, b                                       ; $4089: $40
    ld b, c                                       ; $408a: $41
    ld b, b                                       ; $408b: $40
    ld b, b                                       ; $408c: $40
    add hl, hl                                    ; $408d: $29
    ld h, $29                                     ; $408e: $26 $29
    ld a, [hl+]                                   ; $4090: $2a
    ld b, l                                       ; $4091: $45
    ld b, a                                       ; $4092: $47
    ld b, b                                       ; $4093: $40
    ld b, b                                       ; $4094: $40
    ld b, b                                       ; $4095: $40
    ld b, b                                       ; $4096: $40
    ld b, b                                       ; $4097: $40
    ld b, b                                       ; $4098: $40
    ld b, c                                       ; $4099: $41
    ld b, b                                       ; $409a: $40
    ld b, b                                       ; $409b: $40
    ld b, b                                       ; $409c: $40
    ld b, b                                       ; $409d: $40
    ld b, b                                       ; $409e: $40
    ld b, b                                       ; $409f: $40
    ld b, b                                       ; $40a0: $40
    add hl, hl                                    ; $40a1: $29
    dec h                                         ; $40a2: $25
    add hl, hl                                    ; $40a3: $29
    dec h                                         ; $40a4: $25
    dec h                                         ; $40a5: $25
    dec h                                         ; $40a6: $25
    add hl, hl                                    ; $40a7: $29
    ld a, [hl+]                                   ; $40a8: $2a
    ld b, l                                       ; $40a9: $45
    ld b, l                                       ; $40aa: $45
    ld b, l                                       ; $40ab: $45
    ld b, l                                       ; $40ac: $45
    ld b, l                                       ; $40ad: $45
    ld b, l                                       ; $40ae: $45
    ld b, l                                       ; $40af: $45
    ld b, l                                       ; $40b0: $45
    ld b, l                                       ; $40b1: $45
    ld b, l                                       ; $40b2: $45
    ld b, b                                       ; $40b3: $40
    ld b, b                                       ; $40b4: $40
    add hl, hl                                    ; $40b5: $29
    ld h, $29                                     ; $40b6: $26 $29
    ld h, $26                                     ; $40b8: $26 $26
    ld h, $29                                     ; $40ba: $26 $29
    ld a, [hl+]                                   ; $40bc: $2a
    ld b, l                                       ; $40bd: $45
    ld b, l                                       ; $40be: $45
    ld b, l                                       ; $40bf: $45
    ld b, [hl]                                    ; $40c0: $46
    ld b, l                                       ; $40c1: $45
    ld b, l                                       ; $40c2: $45
    ld b, [hl]                                    ; $40c3: $46
    ld b, l                                       ; $40c4: $45
    ld b, l                                       ; $40c5: $45
    ld b, l                                       ; $40c6: $45
    ld b, b                                       ; $40c7: $40
    ld b, b                                       ; $40c8: $40
    add hl, hl                                    ; $40c9: $29
    dec h                                         ; $40ca: $25
    add hl, hl                                    ; $40cb: $29
    dec h                                         ; $40cc: $25
    dec h                                         ; $40cd: $25
    dec h                                         ; $40ce: $25
    add hl, hl                                    ; $40cf: $29
    dec h                                         ; $40d0: $25
    add hl, hl                                    ; $40d1: $29
    ld a, [hl+]                                   ; $40d2: $2a
    ld b, l                                       ; $40d3: $45
    ld b, l                                       ; $40d4: $45
    ld b, l                                       ; $40d5: $45
    ld b, l                                       ; $40d6: $45
    ld b, l                                       ; $40d7: $45
    dec l                                         ; $40d8: $2d
    ld l, $25                                     ; $40d9: $2e $25
    dec h                                         ; $40db: $25
    dec h                                         ; $40dc: $25
    add hl, hl                                    ; $40dd: $29
    ld h, $29                                     ; $40de: $26 $29
    ld h, $26                                     ; $40e0: $26 $26
    ld h, $29                                     ; $40e2: $26 $29
    ld h, $29                                     ; $40e4: $26 $29
    ld a, [hl+]                                   ; $40e6: $2a
    ld b, l                                       ; $40e7: $45
    ld b, l                                       ; $40e8: $45
    ld b, l                                       ; $40e9: $45
    ld b, l                                       ; $40ea: $45
    ld b, l                                       ; $40eb: $45
    dec l                                         ; $40ec: $2d
    ld l, $26                                     ; $40ed: $2e $26
    ld h, $26                                     ; $40ef: $26 $26
    add hl, hl                                    ; $40f1: $29
    dec h                                         ; $40f2: $25
    add hl, hl                                    ; $40f3: $29
    dec h                                         ; $40f4: $25
    dec h                                         ; $40f5: $25
    dec h                                         ; $40f6: $25
    add hl, hl                                    ; $40f7: $29
    dec h                                         ; $40f8: $25
    add hl, hl                                    ; $40f9: $29
    dec h                                         ; $40fa: $25
    dec h                                         ; $40fb: $25
    dec h                                         ; $40fc: $25
    dec h                                         ; $40fd: $25
    dec h                                         ; $40fe: $25
    dec h                                         ; $40ff: $25
    dec h                                         ; $4100: $25
    ld l, $25                                     ; $4101: $2e $25
    dec h                                         ; $4103: $25
    dec h                                         ; $4104: $25
    add hl, hl                                    ; $4105: $29
    ld h, $29                                     ; $4106: $26 $29
    ld h, $26                                     ; $4108: $26 $26
    ld h, $29                                     ; $410a: $26 $29
    ld h, $29                                     ; $410c: $26 $29
    ld h, $26                                     ; $410e: $26 $26
    ld h, $26                                     ; $4110: $26 $26
    ld h, $26                                     ; $4112: $26 $26
    ld h, $2e                                     ; $4114: $26 $2e
    ld h, $26                                     ; $4116: $26 $26
    ld h, $29                                     ; $4118: $26 $29
    dec h                                         ; $411a: $25
    add hl, hl                                    ; $411b: $29
    dec h                                         ; $411c: $25
    dec h                                         ; $411d: $25
    dec h                                         ; $411e: $25
    add hl, hl                                    ; $411f: $29
    dec h                                         ; $4120: $25
    add hl, hl                                    ; $4121: $29
    dec h                                         ; $4122: $25
    dec h                                         ; $4123: $25
    dec h                                         ; $4124: $25
    dec h                                         ; $4125: $25
    dec h                                         ; $4126: $25
    dec h                                         ; $4127: $25
    dec h                                         ; $4128: $25
    ld l, $25                                     ; $4129: $2e $25
    dec h                                         ; $412b: $25
    dec h                                         ; $412c: $25
    cpl                                           ; $412d: $2f
    daa                                           ; $412e: $27
    add hl, hl                                    ; $412f: $29
    ld h, $26                                     ; $4130: $26 $26
    ld h, $29                                     ; $4132: $26 $29
    ld h, $29                                     ; $4134: $26 $29
    ld h, $26                                     ; $4136: $26 $26
    ld h, $26                                     ; $4138: $26 $26
    ld h, $26                                     ; $413a: $26 $26
    ld h, $2e                                     ; $413c: $26 $2e
    ld h, $26                                     ; $413e: $26 $26
    ld h, $7d                                     ; $4140: $26 $7d
    ld a, l                                       ; $4142: $7d
    add h                                         ; $4143: $84
    add l                                         ; $4144: $85
    add [hl]                                      ; $4145: $86
    add a                                         ; $4146: $87
    ld a, l                                       ; $4147: $7d
    sbc l                                         ; $4148: $9d
    ld a, l                                       ; $4149: $7d
    ld a, l                                       ; $414a: $7d
    ld a, l                                       ; $414b: $7d
    ld a, l                                       ; $414c: $7d
    sbc l                                         ; $414d: $9d
    ld a, l                                       ; $414e: $7d
    add h                                         ; $414f: $84
    add l                                         ; $4150: $85
    add [hl]                                      ; $4151: $86
    add a                                         ; $4152: $87
    ld a, l                                       ; $4153: $7d
    sbc l                                         ; $4154: $9d
    adc h                                         ; $4155: $8c
    adc h                                         ; $4156: $8c
    sub h                                         ; $4157: $94
    sub l                                         ; $4158: $95
    sub [hl]                                      ; $4159: $96
    sub a                                         ; $415a: $97
    sbc a                                         ; $415b: $9f
    sbc h                                         ; $415c: $9c
    ld a, l                                       ; $415d: $7d
    ld a, l                                       ; $415e: $7d
    ld a, l                                       ; $415f: $7d
    ld a, l                                       ; $4160: $7d
    sbc [hl]                                      ; $4161: $9e
    adc h                                         ; $4162: $8c
    sub h                                         ; $4163: $94
    sub l                                         ; $4164: $95
    sub [hl]                                      ; $4165: $96
    sub a                                         ; $4166: $97
    ld a, l                                       ; $4167: $7d
    sbc l                                         ; $4168: $9d
    ld a, l                                       ; $4169: $7d
    ld a, l                                       ; $416a: $7d
    ld a, l                                       ; $416b: $7d
    ld a, l                                       ; $416c: $7d
    ld a, l                                       ; $416d: $7d
    ld a, l                                       ; $416e: $7d
    ld a, l                                       ; $416f: $7d
    ld a, l                                       ; $4170: $7d
    ld a, l                                       ; $4171: $7d
    ld a, l                                       ; $4172: $7d
    ld a, l                                       ; $4173: $7d
    ld a, l                                       ; $4174: $7d
    adc [hl]                                      ; $4175: $8e
    adc h                                         ; $4176: $8c
    adc h                                         ; $4177: $8c
    sbc a                                         ; $4178: $9f
    adc h                                         ; $4179: $8c
    adc h                                         ; $417a: $8c
    adc h                                         ; $417b: $8c
    sbc h                                         ; $417c: $9c
    ld a, l                                       ; $417d: $7d
    ld a, l                                       ; $417e: $7d
    ld a, l                                       ; $417f: $7d
    ld a, l                                       ; $4180: $7d
    ld a, l                                       ; $4181: $7d
    ld a, l                                       ; $4182: $7d
    ld a, l                                       ; $4183: $7d
    ld a, l                                       ; $4184: $7d
    ld a, l                                       ; $4185: $7d
    ld a, l                                       ; $4186: $7d
    ld a, l                                       ; $4187: $7d
    ld a, l                                       ; $4188: $7d
    sbc l                                         ; $4189: $9d
    ld a, l                                       ; $418a: $7d
    adc [hl]                                      ; $418b: $8e
    adc h                                         ; $418c: $8c
    adc h                                         ; $418d: $8c
    sbc a                                         ; $418e: $9f
    adc h                                         ; $418f: $8c
    sbc a                                         ; $4190: $9f
    inc b                                         ; $4191: $04
    inc b                                         ; $4192: $04
    inc b                                         ; $4193: $04
    inc b                                         ; $4194: $04
    inc b                                         ; $4195: $04
    inc b                                         ; $4196: $04
    inc b                                         ; $4197: $04
    inc b                                         ; $4198: $04
    inc b                                         ; $4199: $04
    inc b                                         ; $419a: $04
    inc b                                         ; $419b: $04
    inc l                                         ; $419c: $2c
    sbc l                                         ; $419d: $9d
    ld a, l                                       ; $419e: $7d
    sbc l                                         ; $419f: $9d
    ld a, h                                       ; $41a0: $7c
    dec hl                                        ; $41a1: $2b
    inc b                                         ; $41a2: $04
    inc b                                         ; $41a3: $04
    inc b                                         ; $41a4: $04
    ld sp, $3131                                  ; $41a5: $31 $31 $31
    ld sp, $3131                                  ; $41a8: $31 $31 $31
    ld sp, $3131                                  ; $41ab: $31 $31 $31
    ld sp, $2e33                                  ; $41ae: $31 $33 $2e
    sbc l                                         ; $41b1: $9d
    ld a, l                                       ; $41b2: $7d
    sbc l                                         ; $41b3: $9d
    ld a, h                                       ; $41b4: $7c
    add hl, hl                                    ; $41b5: $29
    ld [hl-], a                                   ; $41b6: $32
    ld sp, $4531                                  ; $41b7: $31 $31 $45
    ld b, l                                       ; $41ba: $45
    ld c, b                                       ; $41bb: $48
    ld b, l                                       ; $41bc: $45
    ld b, l                                       ; $41bd: $45
    ld b, l                                       ; $41be: $45
    ld c, b                                       ; $41bf: $48
    ld b, l                                       ; $41c0: $45
    ld b, a                                       ; $41c1: $47
    ld b, l                                       ; $41c2: $45
    dec l                                         ; $41c3: $2d
    ld l, $04                                     ; $41c4: $2e $04
    inc b                                         ; $41c6: $04
    inc b                                         ; $41c7: $04
    inc b                                         ; $41c8: $04
    add hl, hl                                    ; $41c9: $29
    ld a, [hl+]                                   ; $41ca: $2a
    ld c, b                                       ; $41cb: $48
    ld b, l                                       ; $41cc: $45
    ld b, l                                       ; $41cd: $45
    ld b, l                                       ; $41ce: $45
    ld b, l                                       ; $41cf: $45
    ld b, l                                       ; $41d0: $45
    ld b, l                                       ; $41d1: $45
    ld c, b                                       ; $41d2: $48
    ld b, l                                       ; $41d3: $45
    ld b, l                                       ; $41d4: $45
    ld b, l                                       ; $41d5: $45
    ld b, l                                       ; $41d6: $45
    ld b, l                                       ; $41d7: $45
    ld sp, $3131                                  ; $41d8: $31 $31 $31
    ld sp, $3131                                  ; $41db: $31 $31 $31
    ld b, l                                       ; $41de: $45
    ld b, [hl]                                    ; $41df: $46
    ld b, l                                       ; $41e0: $45
    ld b, b                                       ; $41e1: $40
    ld b, b                                       ; $41e2: $40
    ld b, b                                       ; $41e3: $40
    ld b, c                                       ; $41e4: $41
    ld b, l                                       ; $41e5: $45
    ld b, l                                       ; $41e6: $45
    ld b, b                                       ; $41e7: $40
    ld b, b                                       ; $41e8: $40
    ld b, b                                       ; $41e9: $40
    ld b, c                                       ; $41ea: $41
    ld b, b                                       ; $41eb: $40
    ld b, b                                       ; $41ec: $40
    ld b, l                                       ; $41ed: $45
    ld b, l                                       ; $41ee: $45
    ld b, b                                       ; $41ef: $40
    ld b, b                                       ; $41f0: $40
    ld b, c                                       ; $41f1: $41
    ld b, b                                       ; $41f2: $40
    ld b, b                                       ; $41f3: $40
    ld b, b                                       ; $41f4: $40
    ld b, b                                       ; $41f5: $40
    ld b, b                                       ; $41f6: $40
    ld b, c                                       ; $41f7: $41
    ld b, b                                       ; $41f8: $40
    ld b, l                                       ; $41f9: $45
    ld b, l                                       ; $41fa: $45
    ld b, c                                       ; $41fb: $41
    ld b, b                                       ; $41fc: $40
    ld b, b                                       ; $41fd: $40
    ld b, b                                       ; $41fe: $40
    ld b, b                                       ; $41ff: $40
    ld b, b                                       ; $4200: $40
    ld b, l                                       ; $4201: $45
    ld c, b                                       ; $4202: $48
    ld b, b                                       ; $4203: $40
    ld b, b                                       ; $4204: $40
    ld b, c                                       ; $4205: $41
    ld b, b                                       ; $4206: $40
    ld b, c                                       ; $4207: $41
    ld b, b                                       ; $4208: $40
    dec h                                         ; $4209: $25
    dec h                                         ; $420a: $25
    dec h                                         ; $420b: $25
    dec h                                         ; $420c: $25
    add hl, hl                                    ; $420d: $29
    ld a, [hl+]                                   ; $420e: $2a
    ld b, l                                       ; $420f: $45
    ld c, b                                       ; $4210: $48
    ld b, l                                       ; $4211: $45
    ld b, [hl]                                    ; $4212: $46
    ld c, b                                       ; $4213: $48
    ld b, l                                       ; $4214: $45
    ld b, l                                       ; $4215: $45
    ld b, l                                       ; $4216: $45
    ld b, l                                       ; $4217: $45
    ld b, l                                       ; $4218: $45
    dec l                                         ; $4219: $2d
    ld l, $25                                     ; $421a: $2e $25
    dec h                                         ; $421c: $25
    ld h, $26                                     ; $421d: $26 $26
    ld h, $26                                     ; $421f: $26 $26
    add hl, hl                                    ; $4221: $29
    ld a, [hl+]                                   ; $4222: $2a
    ld c, b                                       ; $4223: $48
    ld b, l                                       ; $4224: $45
    ld b, l                                       ; $4225: $45
    ld b, l                                       ; $4226: $45
    ld b, l                                       ; $4227: $45
    ld b, l                                       ; $4228: $45
    ld b, [hl]                                    ; $4229: $46
    ld b, l                                       ; $422a: $45
    ld b, l                                       ; $422b: $45
    ld b, l                                       ; $422c: $45
    dec l                                         ; $422d: $2d
    ld l, $26                                     ; $422e: $2e $26
    ld h, $25                                     ; $4230: $26 $25
    dec h                                         ; $4232: $25
    dec h                                         ; $4233: $25
    dec h                                         ; $4234: $25
    add hl, hl                                    ; $4235: $29
    dec h                                         ; $4236: $25
    add hl, hl                                    ; $4237: $29
    ld a, [hl+]                                   ; $4238: $2a
    ld b, l                                       ; $4239: $45
    ld c, b                                       ; $423a: $48
    ld b, l                                       ; $423b: $45
    ld c, b                                       ; $423c: $48
    ld b, [hl]                                    ; $423d: $46
    ld b, [hl]                                    ; $423e: $46
    dec l                                         ; $423f: $2d
    ld l, $25                                     ; $4240: $2e $25
    ld l, $25                                     ; $4242: $2e $25
    dec h                                         ; $4244: $25
    ld h, $26                                     ; $4245: $26 $26
    ld h, $26                                     ; $4247: $26 $26
    add hl, hl                                    ; $4249: $29
    ld h, $29                                     ; $424a: $26 $29
    ld a, [hl+]                                   ; $424c: $2a
    ld b, l                                       ; $424d: $45
    ld b, l                                       ; $424e: $45
    ld b, l                                       ; $424f: $45
    ld b, [hl]                                    ; $4250: $46
    ld b, a                                       ; $4251: $47
    ld b, l                                       ; $4252: $45
    dec l                                         ; $4253: $2d
    ld l, $26                                     ; $4254: $2e $26
    ld l, $26                                     ; $4256: $2e $26
    ld h, $25                                     ; $4258: $26 $25
    dec h                                         ; $425a: $25
    dec h                                         ; $425b: $25
    dec h                                         ; $425c: $25
    add hl, hl                                    ; $425d: $29
    dec h                                         ; $425e: $25
    add hl, hl                                    ; $425f: $29
    dec h                                         ; $4260: $25
    dec h                                         ; $4261: $25
    dec h                                         ; $4262: $25
    dec h                                         ; $4263: $25
    dec h                                         ; $4264: $25
    dec h                                         ; $4265: $25
    dec h                                         ; $4266: $25
    dec h                                         ; $4267: $25
    ld l, $26                                     ; $4268: $2e $26
    ld l, $25                                     ; $426a: $2e $25
    dec h                                         ; $426c: $25
    ld h, $26                                     ; $426d: $26 $26
    ld h, $26                                     ; $426f: $26 $26
    add hl, hl                                    ; $4271: $29
    ld h, $29                                     ; $4272: $26 $29
    ld h, $26                                     ; $4274: $26 $26
    ld h, $26                                     ; $4276: $26 $26
    ld h, $26                                     ; $4278: $26 $26
    ld h, $26                                     ; $427a: $26 $26
    ld l, $26                                     ; $427c: $2e $26
    ld l, $26                                     ; $427e: $2e $26
    ld h, $7d                                     ; $4280: $26 $7d
    sbc l                                         ; $4282: $9d
    ld a, l                                       ; $4283: $7d
    ld a, l                                       ; $4284: $7d
    ld a, l                                       ; $4285: $7d
    ld a, l                                       ; $4286: $7d
    ld a, l                                       ; $4287: $7d
    ld a, l                                       ; $4288: $7d
    ld a, l                                       ; $4289: $7d
    adc a                                         ; $428a: $8f
    adc a                                         ; $428b: $8f
    adc a                                         ; $428c: $8f
    adc a                                         ; $428d: $8f
    ld a, h                                       ; $428e: $7c
    add hl, hl                                    ; $428f: $29
    ld a, [hl+]                                   ; $4290: $2a
    ld b, b                                       ; $4291: $40
    ld b, b                                       ; $4292: $40
    dec l                                         ; $4293: $2d
    ld l, $7d                                     ; $4294: $2e $7d
    sbc l                                         ; $4296: $9d
    ld a, l                                       ; $4297: $7d
    ld a, l                                       ; $4298: $7d
    ld a, l                                       ; $4299: $7d
    ld a, l                                       ; $429a: $7d
    ld a, l                                       ; $429b: $7d
    ld a, l                                       ; $429c: $7d
    ld a, l                                       ; $429d: $7d
    ld a, l                                       ; $429e: $7d
    ld a, l                                       ; $429f: $7d
    ld a, l                                       ; $42a0: $7d
    ld a, l                                       ; $42a1: $7d
    ld a, h                                       ; $42a2: $7c
    add hl, hl                                    ; $42a3: $29
    ld a, [hl+]                                   ; $42a4: $2a
    ld b, c                                       ; $42a5: $41
    ld b, b                                       ; $42a6: $40
    dec l                                         ; $42a7: $2d
    ld l, $7d                                     ; $42a8: $2e $7d
    sbc l                                         ; $42aa: $9d
    ld a, l                                       ; $42ab: $7d
    ld a, l                                       ; $42ac: $7d
    ld a, l                                       ; $42ad: $7d
    ld a, l                                       ; $42ae: $7d
    ld a, l                                       ; $42af: $7d
    ld a, l                                       ; $42b0: $7d
    dec hl                                        ; $42b1: $2b
    inc b                                         ; $42b2: $04
    inc b                                         ; $42b3: $04
    inc b                                         ; $42b4: $04
    inc b                                         ; $42b5: $04
    inc b                                         ; $42b6: $04
    add hl, hl                                    ; $42b7: $29
    ld a, [hl+]                                   ; $42b8: $2a
    ld b, b                                       ; $42b9: $40
    ld b, c                                       ; $42ba: $41
    dec l                                         ; $42bb: $2d
    ld l, $8c                                     ; $42bc: $2e $8c
    sbc h                                         ; $42be: $9c
    ld a, l                                       ; $42bf: $7d
    ld a, l                                       ; $42c0: $7d
    ld a, l                                       ; $42c1: $7d
    ld a, l                                       ; $42c2: $7d
    ld a, l                                       ; $42c3: $7d
    ld a, h                                       ; $42c4: $7c
    add hl, hl                                    ; $42c5: $29
    ld [hl-], a                                   ; $42c6: $32
    ld sp, $3131                                  ; $42c7: $31 $31 $31
    ld sp, $4531                                  ; $42ca: $31 $31 $45
    ld b, c                                       ; $42cd: $41
    ld b, b                                       ; $42ce: $40
    dec l                                         ; $42cf: $2d
    ld l, $04                                     ; $42d0: $2e $04
    inc b                                         ; $42d2: $04
    inc b                                         ; $42d3: $04
    inc b                                         ; $42d4: $04
    inc b                                         ; $42d5: $04
    inc b                                         ; $42d6: $04
    inc b                                         ; $42d7: $04
    inc b                                         ; $42d8: $04
    add hl, hl                                    ; $42d9: $29
    ld a, [hl+]                                   ; $42da: $2a
    ld b, c                                       ; $42db: $41
    ld b, b                                       ; $42dc: $40
    ld b, c                                       ; $42dd: $41
    ld b, c                                       ; $42de: $41
    ld b, c                                       ; $42df: $41
    ld b, c                                       ; $42e0: $41
    ld b, b                                       ; $42e1: $40
    ld b, b                                       ; $42e2: $40
    dec l                                         ; $42e3: $2d
    ld l, $31                                     ; $42e4: $2e $31
    ld sp, $3131                                  ; $42e6: $31 $31 $31
    ld sp, $3131                                  ; $42e9: $31 $31 $31
    ld sp, $4531                                  ; $42ec: $31 $31 $45
    ld b, b                                       ; $42ef: $40
    ld b, b                                       ; $42f0: $40
    ld b, b                                       ; $42f1: $40
    ld b, b                                       ; $42f2: $40
    ld b, c                                       ; $42f3: $41
    ld b, c                                       ; $42f4: $41
    ld b, c                                       ; $42f5: $41
    ld b, c                                       ; $42f6: $41
    dec l                                         ; $42f7: $2d
    ld l, $45                                     ; $42f8: $2e $45
    ld b, l                                       ; $42fa: $45
    ld b, l                                       ; $42fb: $45
    ld b, a                                       ; $42fc: $47
    ld b, l                                       ; $42fd: $45
    ld b, l                                       ; $42fe: $45
    ld c, b                                       ; $42ff: $48
    ld b, l                                       ; $4300: $45
    ld b, l                                       ; $4301: $45
    ld c, b                                       ; $4302: $48
    ld b, c                                       ; $4303: $41
    ld b, c                                       ; $4304: $41
    ld c, b                                       ; $4305: $48
    ld b, l                                       ; $4306: $45
    ld b, l                                       ; $4307: $45
    ld c, b                                       ; $4308: $48
    dec l                                         ; $4309: $2d
    ld l, $25                                     ; $430a: $2e $25
    ld l, $45                                     ; $430c: $2e $45
    ld b, [hl]                                    ; $430e: $46
    ld b, l                                       ; $430f: $45
    ld b, l                                       ; $4310: $45
    ld b, l                                       ; $4311: $45
    ld b, l                                       ; $4312: $45
    ld b, l                                       ; $4313: $45
    ld b, l                                       ; $4314: $45
    ld c, b                                       ; $4315: $48
    ld b, l                                       ; $4316: $45
    ld b, b                                       ; $4317: $40
    ld b, b                                       ; $4318: $40
    ld b, l                                       ; $4319: $45
    ld b, l                                       ; $431a: $45
    ld b, l                                       ; $431b: $45
    ld b, l                                       ; $431c: $45
    dec l                                         ; $431d: $2d
    ld l, $26                                     ; $431e: $2e $26
    ld l, $40                                     ; $4320: $2e $40
    ld b, c                                       ; $4322: $41
    ld b, b                                       ; $4323: $40
    ld b, b                                       ; $4324: $40
    ld b, b                                       ; $4325: $40
    ld b, b                                       ; $4326: $40
    ld b, b                                       ; $4327: $40
    ld b, b                                       ; $4328: $40
    ld b, b                                       ; $4329: $40
    ld b, b                                       ; $432a: $40
    ld b, b                                       ; $432b: $40
    ld b, c                                       ; $432c: $41
    dec l                                         ; $432d: $2d
    ld l, $25                                     ; $432e: $2e $25
    dec h                                         ; $4330: $25
    dec h                                         ; $4331: $25
    ld l, $25                                     ; $4332: $2e $25
    ld l, $40                                     ; $4334: $2e $40
    ld b, b                                       ; $4336: $40
    ld b, c                                       ; $4337: $41
    ld b, b                                       ; $4338: $40
    ld b, c                                       ; $4339: $41
    ld b, b                                       ; $433a: $40
    ld b, b                                       ; $433b: $40
    ld b, b                                       ; $433c: $40
    ld b, c                                       ; $433d: $41
    ld b, b                                       ; $433e: $40
    ld b, b                                       ; $433f: $40
    ld b, b                                       ; $4340: $40
    dec l                                         ; $4341: $2d
    ld l, $26                                     ; $4342: $2e $26
    ld h, $26                                     ; $4344: $26 $26
    ld l, $26                                     ; $4346: $2e $26
    ld l, $25                                     ; $4348: $2e $25
    dec h                                         ; $434a: $25
    add hl, hl                                    ; $434b: $29
    ld a, [hl+]                                   ; $434c: $2a
    ld b, l                                       ; $434d: $45
    ld c, b                                       ; $434e: $48
    ld b, l                                       ; $434f: $45
    ld b, [hl]                                    ; $4350: $46
    ld b, a                                       ; $4351: $47
    ld b, l                                       ; $4352: $45
    dec l                                         ; $4353: $2d
    ld l, $25                                     ; $4354: $2e $25
    ld l, $25                                     ; $4356: $2e $25
    dec h                                         ; $4358: $25
    dec h                                         ; $4359: $25
    ld l, $25                                     ; $435a: $2e $25
    ld l, $26                                     ; $435c: $2e $26
    ld h, $29                                     ; $435e: $26 $29
    ld a, [hl+]                                   ; $4360: $2a
    ld b, l                                       ; $4361: $45
    ld b, l                                       ; $4362: $45
    ld b, l                                       ; $4363: $45
    ld b, l                                       ; $4364: $45
    ld b, l                                       ; $4365: $45
    ld b, l                                       ; $4366: $45
    dec l                                         ; $4367: $2d
    ld l, $26                                     ; $4368: $2e $26
    ld l, $26                                     ; $436a: $2e $26
    ld h, $26                                     ; $436c: $26 $26
    ld l, $26                                     ; $436e: $2e $26
    ld l, $25                                     ; $4370: $2e $25
    dec h                                         ; $4372: $25
    add hl, hl                                    ; $4373: $29
    dec h                                         ; $4374: $25
    dec h                                         ; $4375: $25
    dec h                                         ; $4376: $25
    dec h                                         ; $4377: $25
    dec h                                         ; $4378: $25
    dec h                                         ; $4379: $25
    dec h                                         ; $437a: $25
    dec h                                         ; $437b: $25
    ld l, $25                                     ; $437c: $2e $25
    ld l, $25                                     ; $437e: $2e $25
    dec h                                         ; $4380: $25
    dec h                                         ; $4381: $25
    ld l, $25                                     ; $4382: $2e $25
    ld l, $26                                     ; $4384: $2e $26
    ld h, $29                                     ; $4386: $26 $29
    ld h, $26                                     ; $4388: $26 $26
    ld h, $26                                     ; $438a: $26 $26
    ld h, $26                                     ; $438c: $26 $26
    ld h, $26                                     ; $438e: $26 $26
    ld l, $26                                     ; $4390: $2e $26
    ld l, $26                                     ; $4392: $2e $26
    ld h, $26                                     ; $4394: $26 $26
    ld l, $26                                     ; $4396: $2e $26
    ld l, $25                                     ; $4398: $2e $25
    dec h                                         ; $439a: $25
    add hl, hl                                    ; $439b: $29
    dec h                                         ; $439c: $25
    dec h                                         ; $439d: $25
    dec h                                         ; $439e: $25
    dec h                                         ; $439f: $25
    dec h                                         ; $43a0: $25
    dec h                                         ; $43a1: $25
    dec h                                         ; $43a2: $25
    dec h                                         ; $43a3: $25
    ld l, $26                                     ; $43a4: $2e $26
    ld l, $25                                     ; $43a6: $2e $25
    dec h                                         ; $43a8: $25
    dec h                                         ; $43a9: $25
    ld l, $25                                     ; $43aa: $2e $25
    ld l, $26                                     ; $43ac: $2e $26
    ld h, $29                                     ; $43ae: $26 $29
    ld h, $26                                     ; $43b0: $26 $26
    ld h, $26                                     ; $43b2: $26 $26
    ld h, $26                                     ; $43b4: $26 $26
    ld h, $26                                     ; $43b6: $26 $26
    ld l, $26                                     ; $43b8: $2e $26
    ld l, $26                                     ; $43ba: $2e $26
    ld h, $26                                     ; $43bc: $26 $26
    ld l, $26                                     ; $43be: $2e $26
    ld l, $74                                     ; $43c0: $2e $74
    ld [hl], l                                    ; $43c2: $75
    dec l                                         ; $43c3: $2d
    ld l, $25                                     ; $43c4: $2e $25
    ld l, $45                                     ; $43c6: $2e $45
    ld b, l                                       ; $43c8: $45
    ld b, l                                       ; $43c9: $45
    ld b, l                                       ; $43ca: $45
    ld b, e                                       ; $43cb: $43
    ld b, e                                       ; $43cc: $43
    ld b, l                                       ; $43cd: $45
    ld b, l                                       ; $43ce: $45
    ld b, l                                       ; $43cf: $45
    ld b, l                                       ; $43d0: $45
    ld b, h                                       ; $43d1: $44
    add hl, de                                    ; $43d2: $19
    ld a, l                                       ; $43d3: $7d
    ld a, l                                       ; $43d4: $7d
    db $76                                        ; $43d5: $76
    ld [hl], a                                    ; $43d6: $77
    dec l                                         ; $43d7: $2d
    ld l, $26                                     ; $43d8: $2e $26
    ld l, $45                                     ; $43da: $2e $45
    ld b, l                                       ; $43dc: $45
    ld b, [hl]                                    ; $43dd: $46
    ld b, l                                       ; $43de: $45
    ld b, e                                       ; $43df: $43
    ld b, e                                       ; $43e0: $43
    ld b, l                                       ; $43e1: $45
    ld b, a                                       ; $43e2: $47
    ld b, l                                       ; $43e3: $45
    ld b, l                                       ; $43e4: $45
    ld b, h                                       ; $43e5: $44
    add hl, de                                    ; $43e6: $19
    ld a, l                                       ; $43e7: $7d
    ld a, l                                       ; $43e8: $7d
    ld a, b                                       ; $43e9: $78
    ld a, c                                       ; $43ea: $79
    dec l                                         ; $43eb: $2d
    ld l, $25                                     ; $43ec: $2e $25
    ld l, $45                                     ; $43ee: $2e $45
    ld b, l                                       ; $43f0: $45
    ld b, l                                       ; $43f1: $45
    ld b, [hl]                                    ; $43f2: $46
    ld b, e                                       ; $43f3: $43
    ld b, e                                       ; $43f4: $43
    ld b, l                                       ; $43f5: $45
    ld b, l                                       ; $43f6: $45
    ld b, l                                       ; $43f7: $45
    ld b, l                                       ; $43f8: $45
    ld b, h                                       ; $43f9: $44
    add hl, de                                    ; $43fa: $19
    ld a, l                                       ; $43fb: $7d
    ld a, l                                       ; $43fc: $7d
    ld a, d                                       ; $43fd: $7a
    ld a, e                                       ; $43fe: $7b
    dec l                                         ; $43ff: $2d
    ld l, $26                                     ; $4400: $2e $26
    ld l, $48                                     ; $4402: $2e $48
    ld b, l                                       ; $4404: $45
    ld b, l                                       ; $4405: $45
    ld b, l                                       ; $4406: $45
    ld b, e                                       ; $4407: $43
    ld b, e                                       ; $4408: $43
    ld b, [hl]                                    ; $4409: $46
    ld c, b                                       ; $440a: $48
    ld b, l                                       ; $440b: $45
    ld b, l                                       ; $440c: $45
    ld b, h                                       ; $440d: $44
    add hl, de                                    ; $440e: $19
    ld a, l                                       ; $440f: $7d
    ld a, l                                       ; $4410: $7d
    dec h                                         ; $4411: $25
    dec h                                         ; $4412: $25
    dec h                                         ; $4413: $25
    ld l, $25                                     ; $4414: $2e $25
    ld l, $45                                     ; $4416: $2e $45
    ld b, l                                       ; $4418: $45
    ld b, l                                       ; $4419: $45
    ld b, l                                       ; $441a: $45
    ld b, e                                       ; $441b: $43
    ld b, e                                       ; $441c: $43
    ld b, l                                       ; $441d: $45
    ld b, l                                       ; $441e: $45
    ld b, l                                       ; $441f: $45
    ld b, l                                       ; $4420: $45
    ld b, h                                       ; $4421: $44
    add hl, de                                    ; $4422: $19
    ld a, l                                       ; $4423: $7d
    ld a, l                                       ; $4424: $7d
    dec h                                         ; $4425: $25
    dec h                                         ; $4426: $25
    ld h, $2e                                     ; $4427: $26 $2e
    daa                                           ; $4429: $27
    jr nc, jr_03a_4471                            ; $442a: $30 $45

    ld b, l                                       ; $442c: $45
    ld b, l                                       ; $442d: $45
    ld b, l                                       ; $442e: $45
    ld b, e                                       ; $442f: $43
    ld b, e                                       ; $4430: $43
    ld c, b                                       ; $4431: $48
    ld b, l                                       ; $4432: $45
    ld b, l                                       ; $4433: $45
    ld b, l                                       ; $4434: $45
    ld b, h                                       ; $4435: $44
    add hl, de                                    ; $4436: $19
    ld a, l                                       ; $4437: $7d
    ld a, l                                       ; $4438: $7d
    ld h, $26                                     ; $4439: $26 $26
    dec h                                         ; $443b: $25
    ld l, $44                                     ; $443c: $2e $44
    ld b, l                                       ; $443e: $45
    ld b, l                                       ; $443f: $45
    ld b, l                                       ; $4440: $45
    ld hl, $4322                                  ; $4441: $21 $22 $43
    ld b, e                                       ; $4444: $43
    ld b, l                                       ; $4445: $45
    ld b, l                                       ; $4446: $45
    ld b, l                                       ; $4447: $45
    ld b, a                                       ; $4448: $47
    ld b, h                                       ; $4449: $44
    add hl, de                                    ; $444a: $19
    ld a, l                                       ; $444b: $7d
    ld a, l                                       ; $444c: $7d
    dec h                                         ; $444d: $25
    dec h                                         ; $444e: $25
    ld h, $2e                                     ; $444f: $26 $2e
    ld b, l                                       ; $4451: $45
    ld b, l                                       ; $4452: $45
    ld c, b                                       ; $4453: $48
    ld b, l                                       ; $4454: $45
    jr z, jr_03a_447f                             ; $4455: $28 $28

    ld b, e                                       ; $4457: $43
    ld b, e                                       ; $4458: $43
    ld b, l                                       ; $4459: $45
    ld b, l                                       ; $445a: $45
    ld b, l                                       ; $445b: $45
    ld b, l                                       ; $445c: $45
    ld b, h                                       ; $445d: $44
    add hl, de                                    ; $445e: $19
    ld a, l                                       ; $445f: $7d
    ld a, l                                       ; $4460: $7d
    dec h                                         ; $4461: $25
    dec h                                         ; $4462: $25
    dec h                                         ; $4463: $25
    ld l, $45                                     ; $4464: $2e $45
    ld b, l                                       ; $4466: $45
    ld b, l                                       ; $4467: $45
    ld b, l                                       ; $4468: $45
    ld b, e                                       ; $4469: $43
    ld b, e                                       ; $446a: $43
    ld b, e                                       ; $446b: $43
    ld b, e                                       ; $446c: $43
    ld b, [hl]                                    ; $446d: $46
    ld b, l                                       ; $446e: $45
    ld b, l                                       ; $446f: $45
    ld b, l                                       ; $4470: $45

jr_03a_4471:
    ld b, h                                       ; $4471: $44
    add hl, de                                    ; $4472: $19
    ld a, l                                       ; $4473: $7d
    ld a, l                                       ; $4474: $7d
    ld h, $26                                     ; $4475: $26 $26
    ld h, $2e                                     ; $4477: $26 $2e
    ld b, l                                       ; $4479: $45
    ld b, l                                       ; $447a: $45
    ld b, l                                       ; $447b: $45
    ld b, l                                       ; $447c: $45
    ld b, e                                       ; $447d: $43
    ld b, e                                       ; $447e: $43

jr_03a_447f:
    ld b, e                                       ; $447f: $43
    ld b, e                                       ; $4480: $43
    ld b, l                                       ; $4481: $45
    ld b, l                                       ; $4482: $45
    ld c, b                                       ; $4483: $48
    ld b, l                                       ; $4484: $45
    ld b, h                                       ; $4485: $44
    add hl, de                                    ; $4486: $19
    ld a, l                                       ; $4487: $7d
    ld a, l                                       ; $4488: $7d
    dec h                                         ; $4489: $25
    dec h                                         ; $448a: $25
    dec h                                         ; $448b: $25
    ld l, $48                                     ; $448c: $2e $48
    ld b, l                                       ; $448e: $45
    ld b, [hl]                                    ; $448f: $46
    ld b, l                                       ; $4490: $45
    ld b, e                                       ; $4491: $43
    ld b, e                                       ; $4492: $43
    ld b, l                                       ; $4493: $45
    ld b, l                                       ; $4494: $45
    ld b, l                                       ; $4495: $45
    ld b, l                                       ; $4496: $45
    ld b, l                                       ; $4497: $45
    ld b, l                                       ; $4498: $45
    ld b, h                                       ; $4499: $44
    add hl, de                                    ; $449a: $19
    ld a, l                                       ; $449b: $7d
    add c                                         ; $449c: $81
    ld h, $27                                     ; $449d: $26 $27
    daa                                           ; $449f: $27
    jr nc, jr_03a_44e7                            ; $44a0: $30 $45

    ld b, l                                       ; $44a2: $45
    ld b, [hl]                                    ; $44a3: $46
    ld b, [hl]                                    ; $44a4: $46
    ld b, e                                       ; $44a5: $43
    ld b, e                                       ; $44a6: $43
    ld b, l                                       ; $44a7: $45
    ld b, l                                       ; $44a8: $45
    ld b, l                                       ; $44a9: $45
    ld b, l                                       ; $44aa: $45
    ld b, l                                       ; $44ab: $45
    ld b, l                                       ; $44ac: $45
    ld b, h                                       ; $44ad: $44
    add hl, de                                    ; $44ae: $19
    sub b                                         ; $44af: $90
    sub c                                         ; $44b0: $91
    add hl, hl                                    ; $44b1: $29
    ld b, h                                       ; $44b2: $44
    ld b, h                                       ; $44b3: $44
    ld b, l                                       ; $44b4: $45
    ld b, l                                       ; $44b5: $45
    ld b, [hl]                                    ; $44b6: $46
    ld b, a                                       ; $44b7: $47
    ld c, b                                       ; $44b8: $48
    ld b, e                                       ; $44b9: $43
    ld b, e                                       ; $44ba: $43
    ld b, l                                       ; $44bb: $45
    ld b, [hl]                                    ; $44bc: $46
    ld b, l                                       ; $44bd: $45
    ld b, a                                       ; $44be: $47
    ld b, l                                       ; $44bf: $45
    ld b, l                                       ; $44c0: $45
    ld b, h                                       ; $44c1: $44
    add hl, de                                    ; $44c2: $19
    add h                                         ; $44c3: $84
    add l                                         ; $44c4: $85
    add hl, hl                                    ; $44c5: $29
    ld a, [hl+]                                   ; $44c6: $2a
    ld b, l                                       ; $44c7: $45
    ld b, l                                       ; $44c8: $45
    ld b, l                                       ; $44c9: $45
    ld b, l                                       ; $44ca: $45
    ld b, l                                       ; $44cb: $45
    ld b, [hl]                                    ; $44cc: $46
    ld b, e                                       ; $44cd: $43
    ld b, e                                       ; $44ce: $43
    ld b, l                                       ; $44cf: $45
    ld c, b                                       ; $44d0: $48
    ld b, [hl]                                    ; $44d1: $46
    ld b, l                                       ; $44d2: $45
    ld b, l                                       ; $44d3: $45
    ld b, l                                       ; $44d4: $45
    ld b, h                                       ; $44d5: $44
    add hl, de                                    ; $44d6: $19
    sub h                                         ; $44d7: $94
    sub l                                         ; $44d8: $95
    add hl, hl                                    ; $44d9: $29
    ld a, [hl+]                                   ; $44da: $2a
    dec b                                         ; $44db: $05
    ld b, $07                                     ; $44dc: $06 $07
    ld [$4545], sp                                ; $44de: $08 $45 $45
    ld b, e                                       ; $44e1: $43
    ld b, e                                       ; $44e2: $43
    ld b, l                                       ; $44e3: $45
    ld b, l                                       ; $44e4: $45
    ld b, l                                       ; $44e5: $45
    ld b, l                                       ; $44e6: $45

jr_03a_44e7:
    ld b, l                                       ; $44e7: $45
    ld c, b                                       ; $44e8: $48
    ld b, h                                       ; $44e9: $44
    add hl, de                                    ; $44ea: $19
    adc b                                         ; $44eb: $88
    adc c                                         ; $44ec: $89
    add hl, hl                                    ; $44ed: $29
    ld a, [hl+]                                   ; $44ee: $2a
    add hl, bc                                    ; $44ef: $09
    ld a, [bc]                                    ; $44f0: $0a
    dec bc                                        ; $44f1: $0b
    inc c                                         ; $44f2: $0c
    ld b, l                                       ; $44f3: $45
    ld b, l                                       ; $44f4: $45
    ld b, e                                       ; $44f5: $43
    ld b, e                                       ; $44f6: $43
    ld b, l                                       ; $44f7: $45
    ld b, l                                       ; $44f8: $45
    ld b, l                                       ; $44f9: $45
    ld b, l                                       ; $44fa: $45
    ld b, l                                       ; $44fb: $45
    ld b, l                                       ; $44fc: $45
    ld b, h                                       ; $44fd: $44
    add hl, de                                    ; $44fe: $19
    sbc b                                         ; $44ff: $98
    sbc c                                         ; $4500: $99
    ld b, l                                       ; $4501: $45
    ld b, l                                       ; $4502: $45
    ld b, [hl]                                    ; $4503: $46
    ld b, l                                       ; $4504: $45
    ld b, l                                       ; $4505: $45
    ld c, b                                       ; $4506: $48
    ld b, l                                       ; $4507: $45
    ld b, l                                       ; $4508: $45
    ld b, l                                       ; $4509: $45
    ld c, b                                       ; $450a: $48
    ld b, l                                       ; $450b: $45
    ld b, l                                       ; $450c: $45
    ld a, l                                       ; $450d: $7d
    ld a, l                                       ; $450e: $7d
    ld a, l                                       ; $450f: $7d
    ld a, l                                       ; $4510: $7d
    ld a, l                                       ; $4511: $7d
    ld a, l                                       ; $4512: $7d
    ld b, l                                       ; $4513: $45
    ld b, l                                       ; $4514: $45
    ld b, l                                       ; $4515: $45
    ld b, l                                       ; $4516: $45
    ld b, l                                       ; $4517: $45
    ld b, l                                       ; $4518: $45
    ld b, l                                       ; $4519: $45
    ld b, l                                       ; $451a: $45
    ld b, l                                       ; $451b: $45
    ld b, l                                       ; $451c: $45
    ld c, b                                       ; $451d: $48
    ld b, l                                       ; $451e: $45
    ld b, l                                       ; $451f: $45
    ld b, a                                       ; $4520: $47
    ld a, l                                       ; $4521: $7d
    ld a, l                                       ; $4522: $7d
    ld a, l                                       ; $4523: $7d
    ld a, l                                       ; $4524: $7d
    ld a, l                                       ; $4525: $7d
    ld a, l                                       ; $4526: $7d
    ld b, l                                       ; $4527: $45
    ld b, l                                       ; $4528: $45
    ld b, l                                       ; $4529: $45
    ld b, l                                       ; $452a: $45
    ld c, b                                       ; $452b: $48
    ld b, l                                       ; $452c: $45
    ld l, d                                       ; $452d: $6a
    ld l, e                                       ; $452e: $6b
    ld l, e                                       ; $452f: $6b
    ld l, e                                       ; $4530: $6b
    ld l, e                                       ; $4531: $6b
    ld l, h                                       ; $4532: $6c
    ld c, b                                       ; $4533: $48
    ld b, l                                       ; $4534: $45
    ld a, l                                       ; $4535: $7d
    ld a, l                                       ; $4536: $7d
    ld a, l                                       ; $4537: $7d
    ld a, l                                       ; $4538: $7d
    ld a, l                                       ; $4539: $7d
    ld a, l                                       ; $453a: $7d
    ld b, l                                       ; $453b: $45
    ld b, l                                       ; $453c: $45
    ld b, l                                       ; $453d: $45
    ld c, b                                       ; $453e: $48
    ld b, l                                       ; $453f: $45
    ld b, l                                       ; $4540: $45
    ld l, l                                       ; $4541: $6d
    ld l, [hl]                                    ; $4542: $6e
    ld l, [hl]                                    ; $4543: $6e
    ld l, [hl]                                    ; $4544: $6e
    ld l, [hl]                                    ; $4545: $6e
    ld l, a                                       ; $4546: $6f
    ld b, l                                       ; $4547: $45
    ld b, l                                       ; $4548: $45
    ld a, l                                       ; $4549: $7d
    ld a, l                                       ; $454a: $7d
    ld a, l                                       ; $454b: $7d
    ld a, l                                       ; $454c: $7d
    ld a, l                                       ; $454d: $7d
    ld a, l                                       ; $454e: $7d
    ld b, l                                       ; $454f: $45
    ld b, l                                       ; $4550: $45
    ld b, l                                       ; $4551: $45
    ld b, l                                       ; $4552: $45
    ld b, l                                       ; $4553: $45
    ld b, h                                       ; $4554: $44
    ld l, l                                       ; $4555: $6d
    ld l, [hl]                                    ; $4556: $6e
    ld l, [hl]                                    ; $4557: $6e
    ld l, [hl]                                    ; $4558: $6e
    ld l, [hl]                                    ; $4559: $6e
    ld l, a                                       ; $455a: $6f
    ld b, l                                       ; $455b: $45
    ld b, l                                       ; $455c: $45
    ld a, l                                       ; $455d: $7d
    ld a, l                                       ; $455e: $7d
    ld a, l                                       ; $455f: $7d
    ld a, l                                       ; $4560: $7d
    ld a, l                                       ; $4561: $7d
    ld a, l                                       ; $4562: $7d
    ld c, b                                       ; $4563: $48
    ld b, l                                       ; $4564: $45
    ld c, b                                       ; $4565: $48
    ld b, l                                       ; $4566: $45
    ld b, l                                       ; $4567: $45
    ld b, h                                       ; $4568: $44
    ld l, l                                       ; $4569: $6d
    ld l, [hl]                                    ; $456a: $6e
    ld l, [hl]                                    ; $456b: $6e
    ld l, [hl]                                    ; $456c: $6e
    ld l, [hl]                                    ; $456d: $6e
    ld l, a                                       ; $456e: $6f
    ld b, l                                       ; $456f: $45
    ld b, a                                       ; $4570: $47
    ld a, l                                       ; $4571: $7d
    ld a, l                                       ; $4572: $7d
    ld a, l                                       ; $4573: $7d
    ld a, l                                       ; $4574: $7d
    ld a, l                                       ; $4575: $7d
    ld a, l                                       ; $4576: $7d
    ld b, l                                       ; $4577: $45
    ld c, b                                       ; $4578: $48
    ld a, l                                       ; $4579: $7d
    ld a, l                                       ; $457a: $7d
    ld a, l                                       ; $457b: $7d
    ld a, h                                       ; $457c: $7c
    ld l, l                                       ; $457d: $6d
    ld l, [hl]                                    ; $457e: $6e
    ld l, [hl]                                    ; $457f: $6e
    ld l, [hl]                                    ; $4580: $6e
    ld l, [hl]                                    ; $4581: $6e
    ld l, a                                       ; $4582: $6f
    ld a, l                                       ; $4583: $7d
    ld a, l                                       ; $4584: $7d
    ld a, l                                       ; $4585: $7d
    ld a, l                                       ; $4586: $7d
    ld a, l                                       ; $4587: $7d
    ld a, l                                       ; $4588: $7d
    ld a, l                                       ; $4589: $7d
    ld a, l                                       ; $458a: $7d
    ld c, b                                       ; $458b: $48
    ld b, l                                       ; $458c: $45
    ld a, l                                       ; $458d: $7d
    ld a, l                                       ; $458e: $7d
    ld a, l                                       ; $458f: $7d
    ld a, h                                       ; $4590: $7c
    ld [hl], b                                    ; $4591: $70
    ld [hl], c                                    ; $4592: $71
    ld [hl], d                                    ; $4593: $72
    ld [hl], c                                    ; $4594: $71
    ld [hl], d                                    ; $4595: $72
    ld [hl], e                                    ; $4596: $73
    ld a, l                                       ; $4597: $7d
    ld a, l                                       ; $4598: $7d
    ld a, l                                       ; $4599: $7d
    ld a, l                                       ; $459a: $7d
    ld a, l                                       ; $459b: $7d
    ld a, l                                       ; $459c: $7d
    ld a, l                                       ; $459d: $7d
    ld a, l                                       ; $459e: $7d
    ld b, l                                       ; $459f: $45
    ld b, l                                       ; $45a0: $45
    ld a, l                                       ; $45a1: $7d
    ld a, l                                       ; $45a2: $7d
    ld a, l                                       ; $45a3: $7d
    ld a, h                                       ; $45a4: $7c
    ld h, a                                       ; $45a5: $67
    ld l, b                                       ; $45a6: $68
    ld l, b                                       ; $45a7: $68
    ld l, b                                       ; $45a8: $68
    ld l, b                                       ; $45a9: $68
    ld h, a                                       ; $45aa: $67
    ld a, l                                       ; $45ab: $7d
    ld a, l                                       ; $45ac: $7d
    ld a, l                                       ; $45ad: $7d
    ld a, l                                       ; $45ae: $7d
    ld a, l                                       ; $45af: $7d
    ld a, l                                       ; $45b0: $7d
    ld a, l                                       ; $45b1: $7d
    ld a, l                                       ; $45b2: $7d
    ld b, [hl]                                    ; $45b3: $46
    ld b, l                                       ; $45b4: $45
    ld a, l                                       ; $45b5: $7d
    ld a, l                                       ; $45b6: $7d
    ld a, l                                       ; $45b7: $7d
    ld a, h                                       ; $45b8: $7c
    ld l, c                                       ; $45b9: $69
    ld h, h                                       ; $45ba: $64
    ld h, h                                       ; $45bb: $64
    ld h, h                                       ; $45bc: $64
    ld h, h                                       ; $45bd: $64
    ld l, c                                       ; $45be: $69
    ld a, l                                       ; $45bf: $7d
    ld a, l                                       ; $45c0: $7d
    ld a, l                                       ; $45c1: $7d
    ld a, l                                       ; $45c2: $7d
    ld a, l                                       ; $45c3: $7d
    ld a, l                                       ; $45c4: $7d
    ld a, l                                       ; $45c5: $7d
    ld a, l                                       ; $45c6: $7d
    ld b, l                                       ; $45c7: $45
    ld b, l                                       ; $45c8: $45
    add d                                         ; $45c9: $82
    ld a, l                                       ; $45ca: $7d
    ld a, l                                       ; $45cb: $7d
    ld a, h                                       ; $45cc: $7c
    ld a, h                                       ; $45cd: $7c
    ld a, h                                       ; $45ce: $7c
    ld a, h                                       ; $45cf: $7c
    ld a, h                                       ; $45d0: $7c
    ld a, h                                       ; $45d1: $7c
    ld a, l                                       ; $45d2: $7d
    ld a, l                                       ; $45d3: $7d
    ld a, l                                       ; $45d4: $7d
    ld a, l                                       ; $45d5: $7d
    ld a, l                                       ; $45d6: $7d
    ld a, l                                       ; $45d7: $7d
    ld a, l                                       ; $45d8: $7d
    ld a, l                                       ; $45d9: $7d
    ld a, l                                       ; $45da: $7d
    ld b, l                                       ; $45db: $45
    ld b, l                                       ; $45dc: $45
    sub d                                         ; $45dd: $92
    sub e                                         ; $45de: $93
    ld a, l                                       ; $45df: $7d
    ld a, l                                       ; $45e0: $7d
    ld a, l                                       ; $45e1: $7d
    ld a, l                                       ; $45e2: $7d
    ld a, l                                       ; $45e3: $7d
    ld a, l                                       ; $45e4: $7d
    ld a, l                                       ; $45e5: $7d
    ld a, l                                       ; $45e6: $7d
    ld a, l                                       ; $45e7: $7d
    ld a, l                                       ; $45e8: $7d
    ld a, l                                       ; $45e9: $7d
    ld a, l                                       ; $45ea: $7d
    ld a, l                                       ; $45eb: $7d
    ld a, l                                       ; $45ec: $7d
    ld a, l                                       ; $45ed: $7d
    ld a, l                                       ; $45ee: $7d
    ld b, l                                       ; $45ef: $45
    ld b, l                                       ; $45f0: $45
    add [hl]                                      ; $45f1: $86
    add a                                         ; $45f2: $87
    ld a, l                                       ; $45f3: $7d
    ld a, l                                       ; $45f4: $7d
    ld a, l                                       ; $45f5: $7d
    ld a, l                                       ; $45f6: $7d
    ld a, l                                       ; $45f7: $7d
    ld a, l                                       ; $45f8: $7d
    ld a, l                                       ; $45f9: $7d
    ld a, l                                       ; $45fa: $7d
    ld a, l                                       ; $45fb: $7d
    ld a, l                                       ; $45fc: $7d
    ld a, l                                       ; $45fd: $7d
    ld a, l                                       ; $45fe: $7d
    ld a, l                                       ; $45ff: $7d
    ld a, l                                       ; $4600: $7d
    ld a, l                                       ; $4601: $7d
    ld a, l                                       ; $4602: $7d
    ld a, l                                       ; $4603: $7d
    ld a, l                                       ; $4604: $7d
    sub [hl]                                      ; $4605: $96
    sub a                                         ; $4606: $97
    ld a, l                                       ; $4607: $7d
    ld a, l                                       ; $4608: $7d
    ld a, l                                       ; $4609: $7d
    ld a, l                                       ; $460a: $7d
    ld a, l                                       ; $460b: $7d
    ld a, l                                       ; $460c: $7d
    ld a, l                                       ; $460d: $7d
    ld a, l                                       ; $460e: $7d
    ld a, l                                       ; $460f: $7d
    ld a, l                                       ; $4610: $7d
    ld a, l                                       ; $4611: $7d
    ld a, l                                       ; $4612: $7d
    ld a, l                                       ; $4613: $7d
    ld a, l                                       ; $4614: $7d
    ld a, l                                       ; $4615: $7d
    ld a, l                                       ; $4616: $7d
    ld a, l                                       ; $4617: $7d
    ld a, l                                       ; $4618: $7d
    adc d                                         ; $4619: $8a
    adc e                                         ; $461a: $8b
    ld a, l                                       ; $461b: $7d
    ld a, l                                       ; $461c: $7d
    ld a, l                                       ; $461d: $7d
    ld a, l                                       ; $461e: $7d
    ld a, l                                       ; $461f: $7d
    ld a, l                                       ; $4620: $7d
    ld a, l                                       ; $4621: $7d
    ld a, l                                       ; $4622: $7d
    ld a, l                                       ; $4623: $7d
    ld a, l                                       ; $4624: $7d
    ld a, l                                       ; $4625: $7d
    ld a, l                                       ; $4626: $7d
    ld a, l                                       ; $4627: $7d
    ld a, l                                       ; $4628: $7d
    ld a, l                                       ; $4629: $7d
    ld a, l                                       ; $462a: $7d
    ld a, l                                       ; $462b: $7d
    ld a, l                                       ; $462c: $7d
    sbc d                                         ; $462d: $9a
    sbc e                                         ; $462e: $9b
    ld a, l                                       ; $462f: $7d
    ld a, l                                       ; $4630: $7d
    ld a, l                                       ; $4631: $7d
    ld a, l                                       ; $4632: $7d
    ld a, l                                       ; $4633: $7d
    ld a, l                                       ; $4634: $7d
    ld a, l                                       ; $4635: $7d
    ld a, l                                       ; $4636: $7d
    ld a, l                                       ; $4637: $7d
    ld a, l                                       ; $4638: $7d
    ld a, l                                       ; $4639: $7d
    ld a, l                                       ; $463a: $7d
    ld a, l                                       ; $463b: $7d
    ld a, l                                       ; $463c: $7d
    ld a, l                                       ; $463d: $7d
    ld a, l                                       ; $463e: $7d
    ld a, l                                       ; $463f: $7d
    ld a, l                                       ; $4640: $7d
    ld b, l                                       ; $4641: $45
    ld b, a                                       ; $4642: $47
    ld b, l                                       ; $4643: $45
    ld b, a                                       ; $4644: $47
    ld b, l                                       ; $4645: $45
    ld b, l                                       ; $4646: $45
    ld b, l                                       ; $4647: $45
    ld b, [hl]                                    ; $4648: $46
    ld a, l                                       ; $4649: $7d
    ld a, l                                       ; $464a: $7d
    ld a, l                                       ; $464b: $7d
    ld a, l                                       ; $464c: $7d
    ld a, l                                       ; $464d: $7d
    ld a, l                                       ; $464e: $7d
    ld a, l                                       ; $464f: $7d
    ld a, l                                       ; $4650: $7d
    ld b, l                                       ; $4651: $45
    ld b, a                                       ; $4652: $47
    ld b, l                                       ; $4653: $45
    ld b, l                                       ; $4654: $45
    ld b, l                                       ; $4655: $45
    ld b, l                                       ; $4656: $45
    ld b, l                                       ; $4657: $45
    ld b, l                                       ; $4658: $45
    ld b, a                                       ; $4659: $47
    ld b, l                                       ; $465a: $45
    ld b, l                                       ; $465b: $45
    ld b, l                                       ; $465c: $45
    ld a, l                                       ; $465d: $7d
    ld a, l                                       ; $465e: $7d
    ld a, l                                       ; $465f: $7d
    ld a, l                                       ; $4660: $7d
    ld a, l                                       ; $4661: $7d
    ld a, l                                       ; $4662: $7d
    ld a, l                                       ; $4663: $7d
    ld a, l                                       ; $4664: $7d
    ld b, l                                       ; $4665: $45
    ld c, b                                       ; $4666: $48
    ld b, l                                       ; $4667: $45
    ld b, l                                       ; $4668: $45
    ld b, l                                       ; $4669: $45
    ld c, b                                       ; $466a: $48
    ld b, l                                       ; $466b: $45
    ld b, l                                       ; $466c: $45
    ld b, l                                       ; $466d: $45
    ld b, l                                       ; $466e: $45
    ld b, a                                       ; $466f: $47
    ld b, l                                       ; $4670: $45
    ld a, l                                       ; $4671: $7d
    ld a, l                                       ; $4672: $7d
    ld a, l                                       ; $4673: $7d
    ld a, l                                       ; $4674: $7d
    ld a, l                                       ; $4675: $7d
    ld a, l                                       ; $4676: $7d
    ld a, l                                       ; $4677: $7d
    ld a, l                                       ; $4678: $7d
    ld b, l                                       ; $4679: $45
    ld b, l                                       ; $467a: $45
    ld b, l                                       ; $467b: $45
    ld b, l                                       ; $467c: $45
    ld b, l                                       ; $467d: $45
    ld b, l                                       ; $467e: $45
    ld b, l                                       ; $467f: $45
    ld b, l                                       ; $4680: $45
    ld c, b                                       ; $4681: $48
    ld b, l                                       ; $4682: $45
    ld b, l                                       ; $4683: $45
    ld b, l                                       ; $4684: $45
    ld a, l                                       ; $4685: $7d
    ld a, l                                       ; $4686: $7d
    ld a, l                                       ; $4687: $7d
    ld a, l                                       ; $4688: $7d
    ld a, l                                       ; $4689: $7d
    ld a, l                                       ; $468a: $7d
    ld a, l                                       ; $468b: $7d
    ld a, l                                       ; $468c: $7d
    ld b, [hl]                                    ; $468d: $46
    ld c, b                                       ; $468e: $48
    ld b, l                                       ; $468f: $45
    ld b, l                                       ; $4690: $45
    ld b, l                                       ; $4691: $45
    ld b, l                                       ; $4692: $45
    ld c, b                                       ; $4693: $48
    ld b, l                                       ; $4694: $45
    ld b, [hl]                                    ; $4695: $46
    ld b, l                                       ; $4696: $45
    ld b, l                                       ; $4697: $45
    ld b, a                                       ; $4698: $47
    ld b, l                                       ; $4699: $45
    ld b, l                                       ; $469a: $45
    ld b, l                                       ; $469b: $45
    ld b, l                                       ; $469c: $45
    ld b, [hl]                                    ; $469d: $46
    ld b, l                                       ; $469e: $45
    ld b, l                                       ; $469f: $45
    ld b, a                                       ; $46a0: $47
    ld b, l                                       ; $46a1: $45
    ld b, l                                       ; $46a2: $45
    ld b, l                                       ; $46a3: $45
    ld b, l                                       ; $46a4: $45
    ld b, l                                       ; $46a5: $45
    ld b, l                                       ; $46a6: $45
    ld b, l                                       ; $46a7: $45
    ld b, l                                       ; $46a8: $45
    ld b, l                                       ; $46a9: $45
    ld b, [hl]                                    ; $46aa: $46
    ld b, l                                       ; $46ab: $45
    ld b, l                                       ; $46ac: $45
    ld b, l                                       ; $46ad: $45
    ld b, l                                       ; $46ae: $45
    ld b, l                                       ; $46af: $45
    ld b, l                                       ; $46b0: $45
    ld b, l                                       ; $46b1: $45
    ld b, [hl]                                    ; $46b2: $46
    ld b, l                                       ; $46b3: $45
    ld b, l                                       ; $46b4: $45
    ld b, l                                       ; $46b5: $45
    ld b, l                                       ; $46b6: $45
    ld b, l                                       ; $46b7: $45
    ld c, b                                       ; $46b8: $48
    ld b, [hl]                                    ; $46b9: $46
    ld b, a                                       ; $46ba: $47
    ld b, [hl]                                    ; $46bb: $46
    ld b, a                                       ; $46bc: $47
    ld b, l                                       ; $46bd: $45
    ld b, l                                       ; $46be: $45
    ld b, [hl]                                    ; $46bf: $46
    ld b, l                                       ; $46c0: $45
    ld b, [hl]                                    ; $46c1: $46
    ld b, l                                       ; $46c2: $45
    ld c, b                                       ; $46c3: $48
    ld b, l                                       ; $46c4: $45
    ld b, l                                       ; $46c5: $45
    ld b, l                                       ; $46c6: $45
    ld b, l                                       ; $46c7: $45
    ld b, l                                       ; $46c8: $45
    ld c, b                                       ; $46c9: $48
    ld b, l                                       ; $46ca: $45
    ld b, l                                       ; $46cb: $45
    ld b, l                                       ; $46cc: $45
    ld b, l                                       ; $46cd: $45
    ld b, [hl]                                    ; $46ce: $46
    ld b, l                                       ; $46cf: $45
    ld b, [hl]                                    ; $46d0: $46
    ld b, l                                       ; $46d1: $45
    ld b, l                                       ; $46d2: $45
    ld b, l                                       ; $46d3: $45
    ld b, l                                       ; $46d4: $45
    ld b, l                                       ; $46d5: $45
    ld b, l                                       ; $46d6: $45
    ld b, l                                       ; $46d7: $45
    ld b, a                                       ; $46d8: $47
    ld b, l                                       ; $46d9: $45
    ld b, l                                       ; $46da: $45
    ld b, l                                       ; $46db: $45
    ld b, [hl]                                    ; $46dc: $46
    ld b, l                                       ; $46dd: $45
    ld b, l                                       ; $46de: $45
    ld b, l                                       ; $46df: $45
    ld b, l                                       ; $46e0: $45
    ld b, l                                       ; $46e1: $45
    ld b, l                                       ; $46e2: $45
    ld c, b                                       ; $46e3: $48
    ld b, l                                       ; $46e4: $45
    ld b, l                                       ; $46e5: $45
    ld b, l                                       ; $46e6: $45
    ld b, l                                       ; $46e7: $45
    ld b, l                                       ; $46e8: $45
    ld b, [hl]                                    ; $46e9: $46
    ld b, l                                       ; $46ea: $45
    ld b, l                                       ; $46eb: $45
    ld b, l                                       ; $46ec: $45
    ld c, b                                       ; $46ed: $48
    ld b, l                                       ; $46ee: $45
    ld b, l                                       ; $46ef: $45
    ld b, [hl]                                    ; $46f0: $46
    ld b, [hl]                                    ; $46f1: $46
    ld b, l                                       ; $46f2: $45
    ld b, l                                       ; $46f3: $45
    ld b, l                                       ; $46f4: $45
    ld b, l                                       ; $46f5: $45
    ld b, l                                       ; $46f6: $45
    ld b, l                                       ; $46f7: $45
    ld b, l                                       ; $46f8: $45
    ld b, l                                       ; $46f9: $45
    ld b, l                                       ; $46fa: $45
    ld b, l                                       ; $46fb: $45
    ld b, [hl]                                    ; $46fc: $46
    ld b, l                                       ; $46fd: $45
    ld c, b                                       ; $46fe: $48
    ld b, l                                       ; $46ff: $45
    ld b, l                                       ; $4700: $45
    ld b, l                                       ; $4701: $45
    ld b, l                                       ; $4702: $45
    ld b, [hl]                                    ; $4703: $46
    ld b, a                                       ; $4704: $47
    ld b, l                                       ; $4705: $45
    ld b, l                                       ; $4706: $45
    ld b, [hl]                                    ; $4707: $46
    ld b, l                                       ; $4708: $45
    ld b, l                                       ; $4709: $45
    ld c, b                                       ; $470a: $48
    ld b, l                                       ; $470b: $45
    ld b, l                                       ; $470c: $45
    ld b, l                                       ; $470d: $45
    ld b, l                                       ; $470e: $45
    ld c, b                                       ; $470f: $48
    ld b, l                                       ; $4710: $45
    ld b, l                                       ; $4711: $45
    ld b, l                                       ; $4712: $45
    ld b, l                                       ; $4713: $45
    ld b, l                                       ; $4714: $45
    ld b, l                                       ; $4715: $45
    ld b, l                                       ; $4716: $45
    ld b, l                                       ; $4717: $45
    ld c, b                                       ; $4718: $48
    ld b, l                                       ; $4719: $45
    ld b, l                                       ; $471a: $45
    ld b, [hl]                                    ; $471b: $46
    ld b, l                                       ; $471c: $45
    ld b, l                                       ; $471d: $45
    ld b, l                                       ; $471e: $45
    ld b, l                                       ; $471f: $45
    ld b, l                                       ; $4720: $45
    ld b, l                                       ; $4721: $45
    ld b, l                                       ; $4722: $45
    ld b, l                                       ; $4723: $45
    ld b, l                                       ; $4724: $45
    ld b, l                                       ; $4725: $45
    ld b, l                                       ; $4726: $45
    ld b, l                                       ; $4727: $45
    ld b, l                                       ; $4728: $45
    ld c, b                                       ; $4729: $48
    ld b, l                                       ; $472a: $45
    ld b, l                                       ; $472b: $45
    ld b, l                                       ; $472c: $45
    ld b, l                                       ; $472d: $45
    ld b, l                                       ; $472e: $45
    ld b, l                                       ; $472f: $45
    ld b, l                                       ; $4730: $45
    ld b, l                                       ; $4731: $45
    ld b, [hl]                                    ; $4732: $46
    ld b, l                                       ; $4733: $45
    add hl, de                                    ; $4734: $19
    dec de                                        ; $4735: $1b
    dec de                                        ; $4736: $1b
    dec de                                        ; $4737: $1b
    add hl, de                                    ; $4738: $19
    ld b, l                                       ; $4739: $45
    ld b, l                                       ; $473a: $45
    add hl, de                                    ; $473b: $19
    dec de                                        ; $473c: $1b
    dec de                                        ; $473d: $1b
    dec de                                        ; $473e: $1b
    dec de                                        ; $473f: $1b
    dec de                                        ; $4740: $1b
    dec de                                        ; $4741: $1b
    dec de                                        ; $4742: $1b
    dec de                                        ; $4743: $1b
    dec de                                        ; $4744: $1b
    ld b, l                                       ; $4745: $45
    ld b, [hl]                                    ; $4746: $46
    ld b, h                                       ; $4747: $44
    add hl, de                                    ; $4748: $19
    inc e                                         ; $4749: $1c
    inc e                                         ; $474a: $1c
    inc e                                         ; $474b: $1c
    ld a, [de]                                    ; $474c: $1a
    ld b, l                                       ; $474d: $45
    ld b, l                                       ; $474e: $45
    ld a, [de]                                    ; $474f: $1a
    inc e                                         ; $4750: $1c
    inc e                                         ; $4751: $1c
    inc e                                         ; $4752: $1c
    inc e                                         ; $4753: $1c
    inc e                                         ; $4754: $1c
    inc e                                         ; $4755: $1c
    inc e                                         ; $4756: $1c
    inc e                                         ; $4757: $1c
    inc e                                         ; $4758: $1c
    ld b, l                                       ; $4759: $45
    ld b, l                                       ; $475a: $45
    ld b, h                                       ; $475b: $44
    add hl, de                                    ; $475c: $19
    dec l                                         ; $475d: $2d
    ld l, $25                                     ; $475e: $2e $25
    dec h                                         ; $4760: $25
    inc [hl]                                      ; $4761: $34
    dec [hl]                                      ; $4762: $35
    dec h                                         ; $4763: $25
    dec h                                         ; $4764: $25
    dec h                                         ; $4765: $25
    dec h                                         ; $4766: $25
    dec h                                         ; $4767: $25
    dec h                                         ; $4768: $25
    dec h                                         ; $4769: $25
    dec h                                         ; $476a: $25
    dec h                                         ; $476b: $25
    dec h                                         ; $476c: $25
    ld b, l                                       ; $476d: $45
    ld b, l                                       ; $476e: $45
    ld b, h                                       ; $476f: $44
    add hl, de                                    ; $4770: $19
    dec l                                         ; $4771: $2d
    ld l, $26                                     ; $4772: $2e $26
    ld h, $26                                     ; $4774: $26 $26
    ld h, $26                                     ; $4776: $26 $26
    ld h, $26                                     ; $4778: $26 $26
    ld h, $26                                     ; $477a: $26 $26
    ld h, $26                                     ; $477c: $26 $26
    ld h, $26                                     ; $477e: $26 $26
    db $26                                        ; $4780: $26

    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $88, $89, $8a, $8b, $7c, $19, $2d, $2e
    db $25, $25, $25, $25, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $98, $99, $9a, $9b
    db $7c, $19, $2d, $2e, $27, $27, $27, $27, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $8c, $8d, $8e, $8f, $7c, $19, $2d, $2e, $44, $44, $44, $44, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $9c, $9d, $9e, $9f, $7c, $19, $2d, $2e, $45, $45, $45, $48
    db $45, $45, $45, $45, $48, $48, $45, $45, $46, $45, $45, $45, $44, $19, $2d, $2e
    db $45, $47, $48, $45, $45, $46, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45
    db $44, $19, $2d, $2e, $48, $45, $45, $45, $45, $48, $45, $19, $1b, $1b, $1b, $1b
    db $1b, $19, $45, $45, $44, $19, $2d, $2e, $46, $45, $46, $45, $45, $45, $44, $19
    db $1c, $1c, $1c, $1c, $1c, $1a, $45, $45, $44, $1a, $2d, $2e, $45, $45, $45, $48
    db $48, $45, $44, $19, $2d, $2e, $25, $25, $25, $25, $3e, $3f, $25, $25, $25, $2e
    db $45, $47, $45, $45, $45, $46, $44, $19, $2d, $2e, $26, $26, $26, $26, $3e, $3f
    db $26, $26, $26, $2e, $45, $45, $48, $45, $45, $45, $44, $19, $2d, $2e, $25, $25
    db $25, $25, $3e, $3f, $25, $25, $25, $2e, $46, $45, $46, $45, $45, $45, $44, $19
    db $2d, $2e, $26, $26, $26, $26, $3e, $3f, $26, $26, $26, $2e, $45, $47, $45, $45
    db $1b, $1b, $1b, $19, $2d, $2e, $25, $25, $25, $25, $3e, $3f, $25, $25, $25, $2e
    db $45, $45, $45, $45, $1c, $1c, $1c, $1a, $2d, $2e, $27, $27, $27, $27, $3e, $3f
    db $27, $27, $27, $30, $45, $45, $46, $45, $25, $25, $25, $25, $26, $2e, $44, $44
    db $44, $44, $44, $44, $44, $44, $44, $43, $43, $43, $43, $43, $26, $26, $26, $26
    db $25, $2e, $45, $45, $45, $46, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43
    db $25, $25, $25, $25, $25, $25, $25, $25, $25, $2e, $45, $45, $45, $45, $46, $45
    db $45, $48, $45, $45, $27, $27, $27, $27, $27, $27, $27, $27, $27, $30, $45, $45
    db $47, $45, $45, $48, $45, $46, $45, $45, $44, $44, $44, $44, $44, $44, $44, $44
    db $44, $45, $45, $45, $45, $45, $45, $45, $48, $45, $45, $45, $45, $45, $45, $48
    db $45, $47, $45, $48, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45
    db $46, $45, $74, $75, $74, $75, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45
    db $43, $43, $43, $43, $45, $45, $76, $77, $76, $77, $45, $45, $46, $48, $45, $45
    db $45, $45, $45, $47, $43, $43, $43, $43, $45, $45, $78, $79, $78, $79, $47, $45
    db $45, $45, $45, $45, $45, $45, $45, $45, $43, $43, $45, $46, $45, $48, $7a, $7b
    db $7a, $7b, $45, $45, $45, $45, $46, $45, $45, $45, $45, $47, $43, $43, $45, $45
    db $48, $45, $45, $45, $45, $48, $23, $24, $45, $45, $45, $45, $48, $45, $74, $75
    db $43, $43, $45, $45, $45, $45, $46, $45, $48, $45, $28, $28, $45, $45, $47, $45
    db $45, $45, $76, $77, $43, $43, $45, $48, $47, $45, $45, $45, $45, $45, $45, $45
    db $45, $45, $45, $45, $74, $75, $78, $79, $43, $43, $48, $45, $45, $45, $46, $45
    db $46, $45, $45, $45, $45, $45, $45, $48, $76, $77, $7a, $7b, $43, $43, $45, $45
    db $47, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $78, $79, $45, $45
    db $43, $43, $45, $45, $45, $45, $45, $46, $45, $45, $45, $45, $45, $45, $48, $45
    db $7a, $7b, $45, $45, $43, $43, $46, $45, $43, $43, $43, $43, $43, $43, $43, $43
    db $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $45, $45, $43, $43, $43, $43
    db $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $46, $45
    db $45, $45, $48, $45, $48, $45, $48, $45, $45, $48, $45, $45, $45, $45, $45, $47
    db $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $48, $45, $45, $45, $45
    db $45, $45, $45, $46, $47, $46, $45, $45

    ld b, l                                       ; $4a29: $45
    ld b, l                                       ; $4a2a: $45
    ld b, [hl]                                    ; $4a2b: $46
    ld b, l                                       ; $4a2c: $45
    adc [hl]                                      ; $4a2d: $8e
    adc h                                         ; $4a2e: $8c
    adc h                                         ; $4a2f: $8c
    adc h                                         ; $4a30: $8c
    adc h                                         ; $4a31: $8c
    sbc a                                         ; $4a32: $9f
    adc h                                         ; $4a33: $8c
    adc l                                         ; $4a34: $8d
    ld a, l                                       ; $4a35: $7d
    ld a, l                                       ; $4a36: $7d
    ld a, l                                       ; $4a37: $7d
    ld a, l                                       ; $4a38: $7d
    ld a, l                                       ; $4a39: $7d
    ld a, l                                       ; $4a3a: $7d
    ld a, l                                       ; $4a3b: $7d
    ld a, l                                       ; $4a3c: $7d
    ld c, b                                       ; $4a3d: $48
    ld b, l                                       ; $4a3e: $45
    ld b, l                                       ; $4a3f: $45
    ld b, a                                       ; $4a40: $47
    sbc l                                         ; $4a41: $9d
    ld a, l                                       ; $4a42: $7d
    ld a, l                                       ; $4a43: $7d
    ld a, l                                       ; $4a44: $7d
    ld a, l                                       ; $4a45: $7d
    ld a, l                                       ; $4a46: $7d
    ld a, l                                       ; $4a47: $7d
    sbc l                                         ; $4a48: $9d
    ld a, l                                       ; $4a49: $7d
    ld a, l                                       ; $4a4a: $7d
    ld a, l                                       ; $4a4b: $7d
    ld a, l                                       ; $4a4c: $7d
    ld a, l                                       ; $4a4d: $7d
    ld a, l                                       ; $4a4e: $7d
    ld a, l                                       ; $4a4f: $7d
    ld a, l                                       ; $4a50: $7d
    ld b, e                                       ; $4a51: $43
    ld b, e                                       ; $4a52: $43
    ld b, e                                       ; $4a53: $43
    ld b, e                                       ; $4a54: $43
    sbc l                                         ; $4a55: $9d
    ld a, l                                       ; $4a56: $7d
    add b                                         ; $4a57: $80
    add c                                         ; $4a58: $81
    add d                                         ; $4a59: $82
    add e                                         ; $4a5a: $83
    ld a, l                                       ; $4a5b: $7d
    sbc l                                         ; $4a5c: $9d
    ld a, l                                       ; $4a5d: $7d
    ld a, l                                       ; $4a5e: $7d
    ld a, l                                       ; $4a5f: $7d
    ld a, l                                       ; $4a60: $7d
    ld a, l                                       ; $4a61: $7d
    ld a, l                                       ; $4a62: $7d
    add b                                         ; $4a63: $80
    add c                                         ; $4a64: $81
    ld b, e                                       ; $4a65: $43
    ld b, e                                       ; $4a66: $43
    ld b, e                                       ; $4a67: $43
    ld b, e                                       ; $4a68: $43
    sbc l                                         ; $4a69: $9d
    ld a, l                                       ; $4a6a: $7d
    sub b                                         ; $4a6b: $90
    sub c                                         ; $4a6c: $91
    sub d                                         ; $4a6d: $92
    sub e                                         ; $4a6e: $93
    ld a, l                                       ; $4a6f: $7d
    sbc [hl]                                      ; $4a70: $9e
    sbc a                                         ; $4a71: $9f
    adc h                                         ; $4a72: $8c
    sbc a                                         ; $4a73: $9f
    adc h                                         ; $4a74: $8c
    sbc a                                         ; $4a75: $9f
    adc h                                         ; $4a76: $8c
    sub b                                         ; $4a77: $90
    sub c                                         ; $4a78: $91
    ld b, l                                       ; $4a79: $45
    ld b, l                                       ; $4a7a: $45
    ld b, l                                       ; $4a7b: $45
    ld b, l                                       ; $4a7c: $45
    sbc l                                         ; $4a7d: $9d
    adc [hl]                                      ; $4a7e: $8e
    add h                                         ; $4a7f: $84
    add l                                         ; $4a80: $85
    add [hl]                                      ; $4a81: $86
    add a                                         ; $4a82: $87
    sbc a                                         ; $4a83: $9f
    adc h                                         ; $4a84: $8c
    sbc a                                         ; $4a85: $9f
    adc h                                         ; $4a86: $8c
    sbc a                                         ; $4a87: $9f
    adc h                                         ; $4a88: $8c
    sbc a                                         ; $4a89: $9f
    adc h                                         ; $4a8a: $8c
    adc b                                         ; $4a8b: $88
    adc c                                         ; $4a8c: $89
    ld b, l                                       ; $4a8d: $45
    ld c, b                                       ; $4a8e: $48
    ld b, l                                       ; $4a8f: $45
    ld b, l                                       ; $4a90: $45
    sbc l                                         ; $4a91: $9d
    sbc l                                         ; $4a92: $9d
    sub h                                         ; $4a93: $94
    sub l                                         ; $4a94: $95
    sub [hl]                                      ; $4a95: $96
    sub a                                         ; $4a96: $97
    ld a, l                                       ; $4a97: $7d
    ld a, l                                       ; $4a98: $7d
    ld a, l                                       ; $4a99: $7d
    ld a, l                                       ; $4a9a: $7d
    ld a, l                                       ; $4a9b: $7d
    ld a, l                                       ; $4a9c: $7d
    ld a, l                                       ; $4a9d: $7d
    ld a, l                                       ; $4a9e: $7d
    sbc b                                         ; $4a9f: $98
    sbc c                                         ; $4aa0: $99
    ld b, l                                       ; $4aa1: $45
    ld b, a                                       ; $4aa2: $47
    ld b, l                                       ; $4aa3: $45
    ld c, b                                       ; $4aa4: $48
    sbc l                                         ; $4aa5: $9d
    sbc l                                         ; $4aa6: $9d
    ld a, l                                       ; $4aa7: $7d
    ld a, l                                       ; $4aa8: $7d
    ld a, l                                       ; $4aa9: $7d
    ld a, l                                       ; $4aaa: $7d
    ld a, l                                       ; $4aab: $7d
    ld a, l                                       ; $4aac: $7d
    ld a, l                                       ; $4aad: $7d
    ld a, l                                       ; $4aae: $7d
    ld a, l                                       ; $4aaf: $7d
    ld a, l                                       ; $4ab0: $7d
    ld a, l                                       ; $4ab1: $7d
    ld a, l                                       ; $4ab2: $7d
    adc b                                         ; $4ab3: $88
    adc c                                         ; $4ab4: $89
    ld b, l                                       ; $4ab5: $45
    ld b, l                                       ; $4ab6: $45
    ld b, l                                       ; $4ab7: $45
    ld b, l                                       ; $4ab8: $45
    sbc l                                         ; $4ab9: $9d
    sbc l                                         ; $4aba: $9d
    ld a, l                                       ; $4abb: $7d
    ld a, l                                       ; $4abc: $7d
    ld a, l                                       ; $4abd: $7d
    ld a, l                                       ; $4abe: $7d
    ld a, l                                       ; $4abf: $7d
    ld a, l                                       ; $4ac0: $7d
    ld a, l                                       ; $4ac1: $7d
    ld a, l                                       ; $4ac2: $7d
    ld a, l                                       ; $4ac3: $7d
    ld a, l                                       ; $4ac4: $7d
    ld a, l                                       ; $4ac5: $7d
    ld a, l                                       ; $4ac6: $7d
    sbc b                                         ; $4ac7: $98
    sbc c                                         ; $4ac8: $99
    ld c, b                                       ; $4ac9: $48
    ld b, l                                       ; $4aca: $45
    dec l                                         ; $4acb: $2d
    inc l                                         ; $4acc: $2c
    sbc l                                         ; $4acd: $9d
    sbc l                                         ; $4ace: $9d
    ld a, l                                       ; $4acf: $7d
    ld a, l                                       ; $4ad0: $7d
    ld a, l                                       ; $4ad1: $7d
    ld a, l                                       ; $4ad2: $7d
    ld a, l                                       ; $4ad3: $7d
    ld a, l                                       ; $4ad4: $7d
    add b                                         ; $4ad5: $80
    add c                                         ; $4ad6: $81
    add d                                         ; $4ad7: $82
    add e                                         ; $4ad8: $83
    ld a, l                                       ; $4ad9: $7d
    ld a, l                                       ; $4ada: $7d
    add h                                         ; $4adb: $84
    add l                                         ; $4adc: $85
    ld b, l                                       ; $4add: $45
    ld b, l                                       ; $4ade: $45
    dec l                                         ; $4adf: $2d
    ld l, $9d                                     ; $4ae0: $2e $9d
    sbc l                                         ; $4ae2: $9d
    ld a, l                                       ; $4ae3: $7d
    ld a, l                                       ; $4ae4: $7d
    adc [hl]                                      ; $4ae5: $8e
    adc h                                         ; $4ae6: $8c
    sbc a                                         ; $4ae7: $9f
    adc h                                         ; $4ae8: $8c
    sub b                                         ; $4ae9: $90
    sub c                                         ; $4aea: $91
    sub d                                         ; $4aeb: $92
    sub e                                         ; $4aec: $93
    ld a, l                                       ; $4aed: $7d
    ld a, l                                       ; $4aee: $7d
    sub h                                         ; $4aef: $94
    sub l                                         ; $4af0: $95
    ld b, l                                       ; $4af1: $45
    ld b, l                                       ; $4af2: $45
    dec l                                         ; $4af3: $2d
    ld l, $9d                                     ; $4af4: $2e $9d
    sbc [hl]                                      ; $4af6: $9e
    sbc a                                         ; $4af7: $9f
    adc h                                         ; $4af8: $8c
    sbc h                                         ; $4af9: $9c
    ld a, l                                       ; $4afa: $7d
    ld a, l                                       ; $4afb: $7d
    ld a, l                                       ; $4afc: $7d
    adc b                                         ; $4afd: $88
    adc c                                         ; $4afe: $89
    adc d                                         ; $4aff: $8a
    adc e                                         ; $4b00: $8b
    ld a, l                                       ; $4b01: $7d
    ld a, l                                       ; $4b02: $7d
    ld a, l                                       ; $4b03: $7d
    ld a, l                                       ; $4b04: $7d
    ld b, l                                       ; $4b05: $45
    ld b, l                                       ; $4b06: $45
    dec l                                         ; $4b07: $2d
    ld l, $9e                                     ; $4b08: $2e $9e
    sbc a                                         ; $4b0a: $9f
    sbc a                                         ; $4b0b: $9f
    adc h                                         ; $4b0c: $8c
    sbc a                                         ; $4b0d: $9f
    sbc a                                         ; $4b0e: $9f
    adc h                                         ; $4b0f: $8c
    sbc a                                         ; $4b10: $9f
    sbc b                                         ; $4b11: $98
    sbc c                                         ; $4b12: $99
    sbc d                                         ; $4b13: $9a
    sbc e                                         ; $4b14: $9b
    ld a, l                                       ; $4b15: $7d
    ld a, l                                       ; $4b16: $7d
    ld a, l                                       ; $4b17: $7d
    ld a, l                                       ; $4b18: $7d
    ld b, l                                       ; $4b19: $45
    ld b, l                                       ; $4b1a: $45
    dec l                                         ; $4b1b: $2d
    ld l, $80                                     ; $4b1c: $2e $80
    add c                                         ; $4b1e: $81
    add d                                         ; $4b1f: $82
    add e                                         ; $4b20: $83
    ld a, l                                       ; $4b21: $7d
    ld a, l                                       ; $4b22: $7d
    add b                                         ; $4b23: $80
    add c                                         ; $4b24: $81
    adc b                                         ; $4b25: $88
    adc c                                         ; $4b26: $89
    adc d                                         ; $4b27: $8a
    adc e                                         ; $4b28: $8b
    add d                                         ; $4b29: $82
    add e                                         ; $4b2a: $83
    ld a, l                                       ; $4b2b: $7d
    ld a, l                                       ; $4b2c: $7d
    ld b, l                                       ; $4b2d: $45
    ld b, l                                       ; $4b2e: $45
    dec l                                         ; $4b2f: $2d
    ld l, $90                                     ; $4b30: $2e $90
    sub c                                         ; $4b32: $91
    sub d                                         ; $4b33: $92
    sub e                                         ; $4b34: $93
    ld a, l                                       ; $4b35: $7d
    adc [hl]                                      ; $4b36: $8e
    sub b                                         ; $4b37: $90
    sub c                                         ; $4b38: $91
    sbc b                                         ; $4b39: $98
    sbc c                                         ; $4b3a: $99
    sbc d                                         ; $4b3b: $9a
    sbc e                                         ; $4b3c: $9b
    sub d                                         ; $4b3d: $92
    sub e                                         ; $4b3e: $93
    ld a, l                                       ; $4b3f: $7d
    ld a, l                                       ; $4b40: $7d

    db $45, $45, $2d, $2e, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3b, $3b
    db $3c, $3c, $3c, $3c, $45, $45, $2d, $2e, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $3a, $3a, $3b, $3b, $3c, $3c, $3c, $3c, $7d, $7d, $7d, $2e, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $2c, $3b, $3b, $36, $37, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $2e, $3b, $3b, $38, $39
    db $82, $7d, $7d, $7d, $61, $52, $52, $52, $52, $62, $7d, $7d, $80, $81, $82, $2e
    db $04, $2c, $3c, $3c, $92, $93, $7d, $7d, $63, $03, $03, $03, $03, $57, $7d, $7d
    db $90, $91, $92, $93, $7d, $2e, $3c, $3c, $8a, $8b, $7d, $7d, $63, $03, $03, $03
    db $03, $57, $7d, $7d, $88, $89, $8a, $8b, $7d, $2e, $3c, $3c, $9a, $9b, $9f, $8c
    db $65, $59, $59, $59, $59, $66, $9f, $8c, $98, $99, $9a, $9b, $7d, $2e, $3c, $3c
    db $8a, $8b, $7d, $7c, $67, $03, $03, $03, $03, $67, $7d, $7d, $88, $89, $8a, $8b
    db $7d, $2e, $3c, $3c, $9a, $9b, $9f, $8c, $67, $68, $21, $22, $68, $67, $9f, $8c
    db $98, $99, $9a, $9b, $7d, $2e, $3c, $3c, $86, $87, $9f, $8c, $67, $03, $4d, $4d
    db $03, $67, $9f, $8c, $84, $85, $86, $87, $7d, $2e, $3c, $3c, $96, $97, $7d, $7c
    db $69, $64, $49, $49, $64, $69, $7d, $7d, $94, $95, $96, $97, $7d, $2e, $3c, $3c
    db $7d, $7d, $7d, $7c, $7c, $7c, $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $80, $81
    db $82, $83, $7d, $7d, $80, $81, $82, $83, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d
    db $7d, $7d, $90, $91, $92, $93, $8c, $9f, $90, $91, $92, $93, $7d, $2e, $3c, $3c

    inc a                                         ; $4c81: $3c
    inc a                                         ; $4c82: $3c
    add hl, hl                                    ; $4c83: $29
    ld a, [hl+]                                   ; $4c84: $2a
    ld c, d                                       ; $4c85: $4a
    ld b, $07                                     ; $4c86: $06 $07
    ld c, e                                       ; $4c88: $4b
    ld b, l                                       ; $4c89: $45
    ld b, l                                       ; $4c8a: $45
    ld b, e                                       ; $4c8b: $43
    ld b, e                                       ; $4c8c: $43
    ld b, l                                       ; $4c8d: $45
    ld b, h                                       ; $4c8e: $44
    add hl, hl                                    ; $4c8f: $29
    ld a, [hl+]                                   ; $4c90: $2a
    ld b, l                                       ; $4c91: $45
    ld b, [hl]                                    ; $4c92: $46
    ld c, d                                       ; $4c93: $4a
    ld b, $3c                                     ; $4c94: $06 $3c
    inc a                                         ; $4c96: $3c
    add hl, hl                                    ; $4c97: $29
    ld a, [hl+]                                   ; $4c98: $2a
    ld c, [hl]                                    ; $4c99: $4e
    ld a, [bc]                                    ; $4c9a: $0a
    dec bc                                        ; $4c9b: $0b
    ld c, a                                       ; $4c9c: $4f
    ld b, l                                       ; $4c9d: $45
    ld b, l                                       ; $4c9e: $45
    ld b, e                                       ; $4c9f: $43
    ld b, e                                       ; $4ca0: $43
    ld b, l                                       ; $4ca1: $45
    ld b, h                                       ; $4ca2: $44
    add hl, hl                                    ; $4ca3: $29
    ld a, [hl+]                                   ; $4ca4: $2a
    ld b, l                                       ; $4ca5: $45
    ld b, l                                       ; $4ca6: $45
    ld c, [hl]                                    ; $4ca7: $4e
    ld a, [bc]                                    ; $4ca8: $0a
    inc a                                         ; $4ca9: $3c
    inc a                                         ; $4caa: $3c
    add hl, hl                                    ; $4cab: $29
    ld a, [hl+]                                   ; $4cac: $2a
    dec c                                         ; $4cad: $0d
    ld c, $16                                     ; $4cae: $0e $16
    ld b, $07                                     ; $4cb0: $06 $07
    ld [$4343], sp                                ; $4cb2: $08 $43 $43
    ld b, l                                       ; $4cb5: $45
    ld b, h                                       ; $4cb6: $44
    add hl, hl                                    ; $4cb7: $29
    ld a, [hl+]                                   ; $4cb8: $2a
    ld b, l                                       ; $4cb9: $45
    ld b, l                                       ; $4cba: $45
    dec c                                         ; $4cbb: $0d
    ld c, $3c                                     ; $4cbc: $0e $3c
    inc a                                         ; $4cbe: $3c
    add hl, hl                                    ; $4cbf: $29
    ld a, [hl+]                                   ; $4cc0: $2a
    ld de, $1812                                  ; $4cc1: $11 $12 $18
    ld a, [bc]                                    ; $4cc4: $0a
    dec bc                                        ; $4cc5: $0b
    inc c                                         ; $4cc6: $0c
    ld b, e                                       ; $4cc7: $43
    ld b, e                                       ; $4cc8: $43
    ld b, l                                       ; $4cc9: $45
    ld b, h                                       ; $4cca: $44
    add hl, hl                                    ; $4ccb: $29
    ld a, [hl+]                                   ; $4ccc: $2a
    ld b, l                                       ; $4ccd: $45
    ld b, l                                       ; $4cce: $45
    ld de, $3c12                                  ; $4ccf: $11 $12 $3c
    inc a                                         ; $4cd2: $3c
    add hl, hl                                    ; $4cd3: $29
    ld a, [hl+]                                   ; $4cd4: $2a
    dec b                                         ; $4cd5: $05
    ld b, $07                                     ; $4cd6: $06 $07
    dec d                                         ; $4cd8: $15
    rrca                                          ; $4cd9: $0f
    db $10                                        ; $4cda: $10
    ld b, e                                       ; $4cdb: $43
    ld b, e                                       ; $4cdc: $43
    ld b, a                                       ; $4cdd: $47
    ld b, h                                       ; $4cde: $44
    add hl, hl                                    ; $4cdf: $29
    ld a, [hl+]                                   ; $4ce0: $2a
    ld b, a                                       ; $4ce1: $47
    ld b, l                                       ; $4ce2: $45
    ld b, l                                       ; $4ce3: $45
    ld b, l                                       ; $4ce4: $45
    inc a                                         ; $4ce5: $3c
    inc a                                         ; $4ce6: $3c
    add hl, hl                                    ; $4ce7: $29
    ld a, [hl+]                                   ; $4ce8: $2a
    add hl, bc                                    ; $4ce9: $09
    ld a, [bc]                                    ; $4cea: $0a
    dec bc                                        ; $4ceb: $0b
    rla                                           ; $4cec: $17
    inc de                                        ; $4ced: $13
    inc d                                         ; $4cee: $14
    ld b, e                                       ; $4cef: $43
    ld b, e                                       ; $4cf0: $43
    ld c, b                                       ; $4cf1: $48
    ld b, h                                       ; $4cf2: $44
    add hl, hl                                    ; $4cf3: $29
    ld a, [hl+]                                   ; $4cf4: $2a
    ld b, l                                       ; $4cf5: $45
    ld b, l                                       ; $4cf6: $45
    ld b, l                                       ; $4cf7: $45
    ld b, l                                       ; $4cf8: $45
    inc a                                         ; $4cf9: $3c
    inc a                                         ; $4cfa: $3c
    add hl, hl                                    ; $4cfb: $29
    ld a, [hl+]                                   ; $4cfc: $2a
    dec c                                         ; $4cfd: $0d
    ld c, $0f                                     ; $4cfe: $0e $0f
    db $10                                        ; $4d00: $10
    ld b, l                                       ; $4d01: $45
    ld b, [hl]                                    ; $4d02: $46
    ld b, e                                       ; $4d03: $43
    ld b, e                                       ; $4d04: $43
    ld b, l                                       ; $4d05: $45
    ld b, h                                       ; $4d06: $44
    add hl, hl                                    ; $4d07: $29
    ld a, [hl+]                                   ; $4d08: $2a
    ld b, l                                       ; $4d09: $45
    ld b, l                                       ; $4d0a: $45
    ld b, l                                       ; $4d0b: $45
    ld b, l                                       ; $4d0c: $45
    inc a                                         ; $4d0d: $3c
    inc a                                         ; $4d0e: $3c
    add hl, hl                                    ; $4d0f: $29
    ld a, [hl+]                                   ; $4d10: $2a
    ld de, $1312                                  ; $4d11: $11 $12 $13
    inc d                                         ; $4d14: $14
    ld b, l                                       ; $4d15: $45
    ld c, b                                       ; $4d16: $48
    ld b, e                                       ; $4d17: $43
    ld b, e                                       ; $4d18: $43
    ld b, l                                       ; $4d19: $45
    ld b, h                                       ; $4d1a: $44
    add hl, hl                                    ; $4d1b: $29
    ld a, [hl+]                                   ; $4d1c: $2a
    ld b, l                                       ; $4d1d: $45
    ld b, l                                       ; $4d1e: $45
    ld b, [hl]                                    ; $4d1f: $46
    ld b, l                                       ; $4d20: $45
    inc a                                         ; $4d21: $3c
    inc a                                         ; $4d22: $3c
    add hl, hl                                    ; $4d23: $29
    ld a, [hl+]                                   ; $4d24: $2a
    ld b, l                                       ; $4d25: $45
    ld b, l                                       ; $4d26: $45
    ld b, l                                       ; $4d27: $45
    ld b, l                                       ; $4d28: $45
    ld b, e                                       ; $4d29: $43
    ld b, e                                       ; $4d2a: $43
    ld b, e                                       ; $4d2b: $43
    ld b, e                                       ; $4d2c: $43
    ld b, l                                       ; $4d2d: $45
    ld b, h                                       ; $4d2e: $44
    add hl, hl                                    ; $4d2f: $29
    dec h                                         ; $4d30: $25
    add hl, hl                                    ; $4d31: $29
    ld a, [hl+]                                   ; $4d32: $2a
    ld b, l                                       ; $4d33: $45
    ld b, l                                       ; $4d34: $45
    inc a                                         ; $4d35: $3c
    inc a                                         ; $4d36: $3c
    add hl, hl                                    ; $4d37: $29
    ld a, [hl+]                                   ; $4d38: $2a
    ld b, l                                       ; $4d39: $45
    ld b, [hl]                                    ; $4d3a: $46
    ld b, l                                       ; $4d3b: $45
    ld b, l                                       ; $4d3c: $45
    ld b, e                                       ; $4d3d: $43
    ld b, e                                       ; $4d3e: $43
    ld b, e                                       ; $4d3f: $43
    ld b, e                                       ; $4d40: $43
    ld b, l                                       ; $4d41: $45
    ld b, h                                       ; $4d42: $44
    add hl, hl                                    ; $4d43: $29
    ld h, $29                                     ; $4d44: $26 $29
    ld a, [hl+]                                   ; $4d46: $2a
    ld b, l                                       ; $4d47: $45
    ld b, [hl]                                    ; $4d48: $46
    inc a                                         ; $4d49: $3c
    inc a                                         ; $4d4a: $3c
    add hl, hl                                    ; $4d4b: $29
    ld a, [hl+]                                   ; $4d4c: $2a
    dec b                                         ; $4d4d: $05
    ld b, $07                                     ; $4d4e: $06 $07
    ld [$4343], sp                                ; $4d50: $08 $43 $43
    ld b, l                                       ; $4d53: $45
    ld b, l                                       ; $4d54: $45
    ld b, l                                       ; $4d55: $45
    ld b, h                                       ; $4d56: $44
    ld b, h                                       ; $4d57: $44
    ld b, h                                       ; $4d58: $44
    add hl, hl                                    ; $4d59: $29
    ld a, [hl+]                                   ; $4d5a: $2a
    ld b, l                                       ; $4d5b: $45
    ld b, l                                       ; $4d5c: $45
    inc a                                         ; $4d5d: $3c
    inc a                                         ; $4d5e: $3c
    add hl, hl                                    ; $4d5f: $29
    ld a, [hl+]                                   ; $4d60: $2a
    add hl, bc                                    ; $4d61: $09
    ld a, [bc]                                    ; $4d62: $0a
    dec bc                                        ; $4d63: $0b
    inc c                                         ; $4d64: $0c
    ld b, e                                       ; $4d65: $43
    ld b, e                                       ; $4d66: $43
    ld b, l                                       ; $4d67: $45
    ld b, l                                       ; $4d68: $45
    ld b, l                                       ; $4d69: $45
    ld b, l                                       ; $4d6a: $45
    ld b, l                                       ; $4d6b: $45
    ld b, h                                       ; $4d6c: $44
    add hl, hl                                    ; $4d6d: $29
    ld a, [hl+]                                   ; $4d6e: $2a
    ld b, l                                       ; $4d6f: $45
    ld b, l                                       ; $4d70: $45
    inc a                                         ; $4d71: $3c
    inc a                                         ; $4d72: $3c
    add hl, hl                                    ; $4d73: $29
    ld a, [hl+]                                   ; $4d74: $2a
    dec c                                         ; $4d75: $0d
    ld c, $0f                                     ; $4d76: $0e $0f
    db $10                                        ; $4d78: $10
    ld b, e                                       ; $4d79: $43
    ld b, e                                       ; $4d7a: $43
    ld b, l                                       ; $4d7b: $45
    ld b, l                                       ; $4d7c: $45
    dec b                                         ; $4d7d: $05
    ld b, $07                                     ; $4d7e: $06 $07
    ld [$2a29], sp                                ; $4d80: $08 $29 $2a
    ld b, l                                       ; $4d83: $45
    ld b, l                                       ; $4d84: $45
    inc a                                         ; $4d85: $3c
    inc a                                         ; $4d86: $3c
    add hl, hl                                    ; $4d87: $29
    ld a, [hl+]                                   ; $4d88: $2a
    ld de, $1312                                  ; $4d89: $11 $12 $13
    inc d                                         ; $4d8c: $14
    ld b, e                                       ; $4d8d: $43
    ld b, e                                       ; $4d8e: $43
    ld b, l                                       ; $4d8f: $45
    ld b, l                                       ; $4d90: $45
    add hl, bc                                    ; $4d91: $09
    ld a, [bc]                                    ; $4d92: $0a
    dec bc                                        ; $4d93: $0b
    inc c                                         ; $4d94: $0c
    add hl, hl                                    ; $4d95: $29
    ld a, [hl+]                                   ; $4d96: $2a
    ld b, l                                       ; $4d97: $45
    ld b, l                                       ; $4d98: $45
    inc a                                         ; $4d99: $3c
    inc a                                         ; $4d9a: $3c
    add hl, hl                                    ; $4d9b: $29
    ld a, [hl+]                                   ; $4d9c: $2a
    ld b, l                                       ; $4d9d: $45
    ld b, l                                       ; $4d9e: $45
    ld b, l                                       ; $4d9f: $45
    ld b, [hl]                                    ; $4da0: $46
    ld b, e                                       ; $4da1: $43
    ld b, e                                       ; $4da2: $43
    dec b                                         ; $4da3: $05
    ld b, $07                                     ; $4da4: $06 $07
    dec d                                         ; $4da6: $15
    rrca                                          ; $4da7: $0f
    db $10                                        ; $4da8: $10
    add hl, hl                                    ; $4da9: $29
    ld a, [hl+]                                   ; $4daa: $2a
    dec b                                         ; $4dab: $05
    ld b, $3c                                     ; $4dac: $06 $3c
    inc a                                         ; $4dae: $3c
    add hl, hl                                    ; $4daf: $29
    ld a, [hl+]                                   ; $4db0: $2a
    ld b, l                                       ; $4db1: $45
    ld b, l                                       ; $4db2: $45
    ld b, l                                       ; $4db3: $45
    ld b, l                                       ; $4db4: $45
    ld b, e                                       ; $4db5: $43
    ld b, e                                       ; $4db6: $43
    add hl, bc                                    ; $4db7: $09
    ld a, [bc]                                    ; $4db8: $0a
    dec bc                                        ; $4db9: $0b
    rla                                           ; $4dba: $17
    inc de                                        ; $4dbb: $13
    inc d                                         ; $4dbc: $14
    add hl, hl                                    ; $4dbd: $29
    ld a, [hl+]                                   ; $4dbe: $2a
    add hl, bc                                    ; $4dbf: $09
    ld a, [bc]                                    ; $4dc0: $0a
    rlca                                          ; $4dc1: $07
    ld c, e                                       ; $4dc2: $4b
    ld b, l                                       ; $4dc3: $45
    ld b, l                                       ; $4dc4: $45
    ld b, l                                       ; $4dc5: $45
    ld b, l                                       ; $4dc6: $45
    ld b, l                                       ; $4dc7: $45
    ld b, [hl]                                    ; $4dc8: $46
    ld b, l                                       ; $4dc9: $45
    ld b, l                                       ; $4dca: $45
    dec c                                         ; $4dcb: $0d
    ld c, $0f                                     ; $4dcc: $0e $0f
    db $10                                        ; $4dce: $10
    ld b, l                                       ; $4dcf: $45
    ld b, h                                       ; $4dd0: $44
    add hl, hl                                    ; $4dd1: $29
    ld a, [hl+]                                   ; $4dd2: $2a
    ld b, l                                       ; $4dd3: $45
    ld b, l                                       ; $4dd4: $45
    dec bc                                        ; $4dd5: $0b
    ld c, a                                       ; $4dd6: $4f
    ld b, l                                       ; $4dd7: $45
    ld c, b                                       ; $4dd8: $48
    ld b, l                                       ; $4dd9: $45
    ld b, l                                       ; $4dda: $45
    ld b, l                                       ; $4ddb: $45
    ld b, l                                       ; $4ddc: $45
    ld b, l                                       ; $4ddd: $45
    ld b, l                                       ; $4dde: $45
    ld de, $1312                                  ; $4ddf: $11 $12 $13
    inc d                                         ; $4de2: $14
    ld b, l                                       ; $4de3: $45
    ld b, h                                       ; $4de4: $44
    add hl, hl                                    ; $4de5: $29
    ld a, [hl+]                                   ; $4de6: $2a
    ld b, l                                       ; $4de7: $45
    ld b, l                                       ; $4de8: $45
    rrca                                          ; $4de9: $0f
    db $10                                        ; $4dea: $10
    ld b, l                                       ; $4deb: $45
    ld b, l                                       ; $4dec: $45
    ld b, l                                       ; $4ded: $45
    ld c, b                                       ; $4dee: $48
    ld b, l                                       ; $4def: $45
    ld b, a                                       ; $4df0: $47
    ld b, l                                       ; $4df1: $45
    ld b, l                                       ; $4df2: $45
    ld b, l                                       ; $4df3: $45
    ld b, l                                       ; $4df4: $45
    ld c, b                                       ; $4df5: $48
    ld b, l                                       ; $4df6: $45
    ld b, l                                       ; $4df7: $45
    ld b, h                                       ; $4df8: $44
    add hl, hl                                    ; $4df9: $29
    ld a, [hl+]                                   ; $4dfa: $2a
    ld b, l                                       ; $4dfb: $45
    ld b, l                                       ; $4dfc: $45
    inc de                                        ; $4dfd: $13
    inc d                                         ; $4dfe: $14
    ld b, l                                       ; $4dff: $45
    ld b, l                                       ; $4e00: $45
    ld b, l                                       ; $4e01: $45
    ld b, l                                       ; $4e02: $45
    ld b, l                                       ; $4e03: $45
    ld b, l                                       ; $4e04: $45
    ld b, l                                       ; $4e05: $45
    ld b, l                                       ; $4e06: $45
    ld b, l                                       ; $4e07: $45
    ld b, l                                       ; $4e08: $45
    ld b, l                                       ; $4e09: $45
    ld b, l                                       ; $4e0a: $45
    ld b, l                                       ; $4e0b: $45
    ld b, h                                       ; $4e0c: $44
    add hl, hl                                    ; $4e0d: $29
    ld a, [hl+]                                   ; $4e0e: $2a
    ld b, l                                       ; $4e0f: $45
    ld b, l                                       ; $4e10: $45
    ld b, l                                       ; $4e11: $45
    ld b, l                                       ; $4e12: $45
    ld b, l                                       ; $4e13: $45
    ld b, l                                       ; $4e14: $45
    ld l, d                                       ; $4e15: $6a
    ld l, e                                       ; $4e16: $6b
    ld l, e                                       ; $4e17: $6b
    ld l, e                                       ; $4e18: $6b
    ld l, e                                       ; $4e19: $6b
    ld l, h                                       ; $4e1a: $6c
    ld b, l                                       ; $4e1b: $45
    ld b, l                                       ; $4e1c: $45
    ld b, a                                       ; $4e1d: $47
    ld b, [hl]                                    ; $4e1e: $46
    ld b, l                                       ; $4e1f: $45
    ld b, h                                       ; $4e20: $44
    add hl, hl                                    ; $4e21: $29
    dec h                                         ; $4e22: $25
    dec h                                         ; $4e23: $25
    dec h                                         ; $4e24: $25
    ld c, b                                       ; $4e25: $48
    ld b, l                                       ; $4e26: $45
    ld b, l                                       ; $4e27: $45
    ld b, l                                       ; $4e28: $45
    ld l, l                                       ; $4e29: $6d
    ld l, [hl]                                    ; $4e2a: $6e
    ld l, [hl]                                    ; $4e2b: $6e
    ld l, [hl]                                    ; $4e2c: $6e
    ld l, [hl]                                    ; $4e2d: $6e
    ld l, a                                       ; $4e2e: $6f
    ld b, [hl]                                    ; $4e2f: $46
    ld b, l                                       ; $4e30: $45
    ld b, l                                       ; $4e31: $45
    ld b, l                                       ; $4e32: $45
    ld b, [hl]                                    ; $4e33: $46
    ld b, h                                       ; $4e34: $44
    add hl, hl                                    ; $4e35: $29
    ld h, $26                                     ; $4e36: $26 $26
    ld h, $45                                     ; $4e38: $26 $45
    ld b, a                                       ; $4e3a: $47
    ld b, l                                       ; $4e3b: $45
    ld b, h                                       ; $4e3c: $44
    ld l, l                                       ; $4e3d: $6d
    ld l, [hl]                                    ; $4e3e: $6e
    ld l, [hl]                                    ; $4e3f: $6e
    ld l, [hl]                                    ; $4e40: $6e
    ld l, [hl]                                    ; $4e41: $6e
    ld l, a                                       ; $4e42: $6f
    ld b, l                                       ; $4e43: $45
    ld b, l                                       ; $4e44: $45
    ld b, l                                       ; $4e45: $45
    ld b, [hl]                                    ; $4e46: $46
    ld b, l                                       ; $4e47: $45
    ld b, h                                       ; $4e48: $44
    cpl                                           ; $4e49: $2f
    dec h                                         ; $4e4a: $25
    dec h                                         ; $4e4b: $25
    dec h                                         ; $4e4c: $25
    ld b, l                                       ; $4e4d: $45
    ld b, l                                       ; $4e4e: $45
    ld b, l                                       ; $4e4f: $45
    ld b, h                                       ; $4e50: $44
    ld l, l                                       ; $4e51: $6d
    ld l, [hl]                                    ; $4e52: $6e
    ld l, [hl]                                    ; $4e53: $6e
    ld l, [hl]                                    ; $4e54: $6e
    ld l, [hl]                                    ; $4e55: $6e
    ld l, a                                       ; $4e56: $6f
    ld b, l                                       ; $4e57: $45
    ld b, l                                       ; $4e58: $45
    ld b, l                                       ; $4e59: $45
    ld b, l                                       ; $4e5a: $45
    ld b, l                                       ; $4e5b: $45
    ld b, h                                       ; $4e5c: $44
    ld b, h                                       ; $4e5d: $44
    ld l, $27                                     ; $4e5e: $2e $27
    daa                                           ; $4e60: $27
    ld b, l                                       ; $4e61: $45
    ld b, l                                       ; $4e62: $45
    ld c, b                                       ; $4e63: $48
    ld b, h                                       ; $4e64: $44
    ld l, l                                       ; $4e65: $6d
    ld l, [hl]                                    ; $4e66: $6e
    ld l, [hl]                                    ; $4e67: $6e
    ld l, [hl]                                    ; $4e68: $6e
    ld l, [hl]                                    ; $4e69: $6e
    ld l, a                                       ; $4e6a: $6f
    ld b, l                                       ; $4e6b: $45
    ld b, l                                       ; $4e6c: $45
    dec l                                         ; $4e6d: $2d
    ld l, $25                                     ; $4e6e: $2e $25
    dec h                                         ; $4e70: $25
    dec h                                         ; $4e71: $25
    ld l, $05                                     ; $4e72: $2e $05
    ld b, $45                                     ; $4e74: $06 $45
    ld b, [hl]                                    ; $4e76: $46
    ld b, l                                       ; $4e77: $45
    ld b, h                                       ; $4e78: $44
    ld [hl], b                                    ; $4e79: $70
    ld [hl], c                                    ; $4e7a: $71
    ld [hl], d                                    ; $4e7b: $72
    ld [hl], c                                    ; $4e7c: $71
    ld [hl], d                                    ; $4e7d: $72
    ld [hl], e                                    ; $4e7e: $73
    ld b, a                                       ; $4e7f: $47
    ld b, l                                       ; $4e80: $45
    dec l                                         ; $4e81: $2d
    ld l, $27                                     ; $4e82: $2e $27
    daa                                           ; $4e84: $27
    daa                                           ; $4e85: $27
    jr nc, jr_03a_4e91                            ; $4e86: $30 $09

    ld a, [bc]                                    ; $4e88: $0a
    ld c, b                                       ; $4e89: $48
    ld b, l                                       ; $4e8a: $45
    ld b, [hl]                                    ; $4e8b: $46
    ld b, h                                       ; $4e8c: $44
    ld h, a                                       ; $4e8d: $67
    ld l, b                                       ; $4e8e: $68
    ld c, l                                       ; $4e8f: $4d
    ld c, l                                       ; $4e90: $4d

jr_03a_4e91:
    ld l, b                                       ; $4e91: $68
    ld h, a                                       ; $4e92: $67
    ld b, l                                       ; $4e93: $45
    ld b, l                                       ; $4e94: $45
    dec l                                         ; $4e95: $2d
    ld l, $05                                     ; $4e96: $2e $05
    ld b, $07                                     ; $4e98: $06 $07
    ld [$0e0d], sp                                ; $4e9a: $08 $0d $0e
    ld b, l                                       ; $4e9d: $45
    ld b, l                                       ; $4e9e: $45
    ld b, l                                       ; $4e9f: $45
    ld b, h                                       ; $4ea0: $44
    ld l, c                                       ; $4ea1: $69
    ld h, h                                       ; $4ea2: $64
    ld c, c                                       ; $4ea3: $49
    ld c, c                                       ; $4ea4: $49
    ld h, h                                       ; $4ea5: $64
    ld l, c                                       ; $4ea6: $69
    ld b, l                                       ; $4ea7: $45
    ld b, [hl]                                    ; $4ea8: $46
    dec l                                         ; $4ea9: $2d
    ld l, $09                                     ; $4eaa: $2e $09
    ld a, [bc]                                    ; $4eac: $0a
    dec bc                                        ; $4ead: $0b
    inc c                                         ; $4eae: $0c
    ld de, $4512                                  ; $4eaf: $11 $12 $45
    ld b, l                                       ; $4eb2: $45
    ld b, l                                       ; $4eb3: $45
    ld b, h                                       ; $4eb4: $44
    ld b, h                                       ; $4eb5: $44
    ld b, h                                       ; $4eb6: $44
    ld b, h                                       ; $4eb7: $44
    ld b, h                                       ; $4eb8: $44
    ld b, h                                       ; $4eb9: $44
    ld b, e                                       ; $4eba: $43
    ld b, l                                       ; $4ebb: $45
    ld b, l                                       ; $4ebc: $45
    dec l                                         ; $4ebd: $2d
    ld l, $0d                                     ; $4ebe: $2e $0d
    ld c, $0f                                     ; $4ec0: $0e $0f
    db $10                                        ; $4ec2: $10
    ld b, a                                       ; $4ec3: $47
    ld b, l                                       ; $4ec4: $45
    ld b, l                                       ; $4ec5: $45
    ld b, l                                       ; $4ec6: $45
    ld b, l                                       ; $4ec7: $45
    ld b, l                                       ; $4ec8: $45
    ld b, e                                       ; $4ec9: $43
    ld b, e                                       ; $4eca: $43
    ld b, e                                       ; $4ecb: $43
    ld b, e                                       ; $4ecc: $43
    ld b, e                                       ; $4ecd: $43
    ld b, e                                       ; $4ece: $43
    ld b, l                                       ; $4ecf: $45
    ld b, l                                       ; $4ed0: $45
    dec l                                         ; $4ed1: $2d
    ld l, $11                                     ; $4ed2: $2e $11
    ld [de], a                                    ; $4ed4: $12
    inc de                                        ; $4ed5: $13
    inc d                                         ; $4ed6: $14
    ld b, l                                       ; $4ed7: $45
    ld b, a                                       ; $4ed8: $47
    rlca                                          ; $4ed9: $07
    ld [$4545], sp                                ; $4eda: $08 $45 $45
    ld b, e                                       ; $4edd: $43
    ld b, e                                       ; $4ede: $43
    ld b, e                                       ; $4edf: $43
    ld b, e                                       ; $4ee0: $43
    ld b, e                                       ; $4ee1: $43
    ld b, e                                       ; $4ee2: $43
    ld b, l                                       ; $4ee3: $45
    ld b, l                                       ; $4ee4: $45
    dec l                                         ; $4ee5: $2d
    ld l, $40                                     ; $4ee6: $2e $40
    ld b, b                                       ; $4ee8: $40
    ld b, l                                       ; $4ee9: $45
    ld b, l                                       ; $4eea: $45
    ld b, b                                       ; $4eeb: $40
    ld b, b                                       ; $4eec: $40
    dec bc                                        ; $4eed: $0b
    inc c                                         ; $4eee: $0c
    ld b, l                                       ; $4eef: $45
    ld b, l                                       ; $4ef0: $45
    ld b, e                                       ; $4ef1: $43
    ld b, e                                       ; $4ef2: $43
    ld b, e                                       ; $4ef3: $43
    ld b, e                                       ; $4ef4: $43
    ld b, e                                       ; $4ef5: $43
    ld b, e                                       ; $4ef6: $43
    ld b, l                                       ; $4ef7: $45
    ld b, l                                       ; $4ef8: $45
    dec l                                         ; $4ef9: $2d
    ld l, $41                                     ; $4efa: $2e $41
    ld b, b                                       ; $4efc: $40
    ld b, l                                       ; $4efd: $45
    ld b, l                                       ; $4efe: $45
    ld b, b                                       ; $4eff: $40
    ld b, b                                       ; $4f00: $40
    ld b, l                                       ; $4f01: $45
    ld b, l                                       ; $4f02: $45
    ld b, l                                       ; $4f03: $45
    ld b, l                                       ; $4f04: $45
    ld b, l                                       ; $4f05: $45
    ld b, l                                       ; $4f06: $45
    dec c                                         ; $4f07: $0d
    ld c, $0f                                     ; $4f08: $0e $0f
    db $10                                        ; $4f0a: $10
    dec c                                         ; $4f0b: $0d
    ld c, $0f                                     ; $4f0c: $0e $0f
    db $10                                        ; $4f0e: $10
    ld b, l                                       ; $4f0f: $45
    ld b, l                                       ; $4f10: $45
    dec c                                         ; $4f11: $0d
    ld c, $16                                     ; $4f12: $0e $16
    ld b, $45                                     ; $4f14: $06 $45
    ld b, l                                       ; $4f16: $45
    ld c, b                                       ; $4f17: $48
    ld b, l                                       ; $4f18: $45
    ld c, b                                       ; $4f19: $48
    ld b, l                                       ; $4f1a: $45
    ld de, $1312                                  ; $4f1b: $11 $12 $13
    inc d                                         ; $4f1e: $14
    ld de, $1312                                  ; $4f1f: $11 $12 $13
    inc d                                         ; $4f22: $14
    ld b, l                                       ; $4f23: $45
    ld b, l                                       ; $4f24: $45
    ld de, $1812                                  ; $4f25: $11 $12 $18
    ld a, [bc]                                    ; $4f28: $0a
    ld b, l                                       ; $4f29: $45
    ld b, l                                       ; $4f2a: $45
    ld b, l                                       ; $4f2b: $45
    ld c, b                                       ; $4f2c: $48
    ld b, l                                       ; $4f2d: $45
    ld b, l                                       ; $4f2e: $45
    ld b, l                                       ; $4f2f: $45
    ld b, a                                       ; $4f30: $47
    ld b, l                                       ; $4f31: $45
    ld b, l                                       ; $4f32: $45
    ld b, l                                       ; $4f33: $45
    ld b, l                                       ; $4f34: $45
    ld b, l                                       ; $4f35: $45
    ld b, l                                       ; $4f36: $45
    ld b, l                                       ; $4f37: $45
    ld b, l                                       ; $4f38: $45
    ld b, l                                       ; $4f39: $45
    ld b, l                                       ; $4f3a: $45
    dec c                                         ; $4f3b: $0d
    ld c, $45                                     ; $4f3c: $0e $45
    ld b, l                                       ; $4f3e: $45
    ld b, l                                       ; $4f3f: $45
    ld b, l                                       ; $4f40: $45
    ld b, l                                       ; $4f41: $45
    ld b, l                                       ; $4f42: $45
    ld b, l                                       ; $4f43: $45
    ld b, l                                       ; $4f44: $45
    ld b, l                                       ; $4f45: $45
    ld b, l                                       ; $4f46: $45
    ld c, b                                       ; $4f47: $48
    ld b, l                                       ; $4f48: $45
    ld b, l                                       ; $4f49: $45
    ld b, l                                       ; $4f4a: $45
    ld b, l                                       ; $4f4b: $45
    ld b, l                                       ; $4f4c: $45
    ld b, l                                       ; $4f4d: $45
    ld b, l                                       ; $4f4e: $45
    ld de, $2512                                  ; $4f4f: $11 $12 $25
    dec h                                         ; $4f52: $25
    add hl, hl                                    ; $4f53: $29
    ld a, [hl+]                                   ; $4f54: $2a
    ld b, a                                       ; $4f55: $47
    ld b, l                                       ; $4f56: $45
    ld b, a                                       ; $4f57: $47
    ld b, l                                       ; $4f58: $45
    ld b, l                                       ; $4f59: $45
    ld b, [hl]                                    ; $4f5a: $46
    ld b, l                                       ; $4f5b: $45
    ld b, l                                       ; $4f5c: $45
    ld b, a                                       ; $4f5d: $47
    ld b, [hl]                                    ; $4f5e: $46
    dec l                                         ; $4f5f: $2d
    ld l, $25                                     ; $4f60: $2e $25
    dec h                                         ; $4f62: $25
    dec h                                         ; $4f63: $25
    dec h                                         ; $4f64: $25
    ld h, $26                                     ; $4f65: $26 $26
    add hl, hl                                    ; $4f67: $29
    ld a, [hl+]                                   ; $4f68: $2a
    ld b, l                                       ; $4f69: $45
    ld b, l                                       ; $4f6a: $45
    ld b, l                                       ; $4f6b: $45
    ld b, l                                       ; $4f6c: $45
    ld b, l                                       ; $4f6d: $45
    ld b, l                                       ; $4f6e: $45
    ld b, [hl]                                    ; $4f6f: $46
    ld b, l                                       ; $4f70: $45
    ld b, l                                       ; $4f71: $45
    ld b, l                                       ; $4f72: $45
    dec l                                         ; $4f73: $2d
    ld l, $26                                     ; $4f74: $2e $26
    ld h, $26                                     ; $4f76: $26 $26
    ld h, $25                                     ; $4f78: $26 $25
    dec h                                         ; $4f7a: $25
    add hl, hl                                    ; $4f7b: $29
    dec h                                         ; $4f7c: $25
    dec h                                         ; $4f7d: $25
    dec h                                         ; $4f7e: $25
    dec h                                         ; $4f7f: $25
    dec h                                         ; $4f80: $25
    dec h                                         ; $4f81: $25
    dec h                                         ; $4f82: $25
    inc [hl]                                      ; $4f83: $34
    dec [hl]                                      ; $4f84: $35
    dec h                                         ; $4f85: $25
    dec h                                         ; $4f86: $25
    dec h                                         ; $4f87: $25
    ld l, $25                                     ; $4f88: $2e $25
    dec h                                         ; $4f8a: $25
    dec h                                         ; $4f8b: $25
    dec h                                         ; $4f8c: $25
    daa                                           ; $4f8d: $27
    daa                                           ; $4f8e: $27
    add hl, hl                                    ; $4f8f: $29
    ld h, $26                                     ; $4f90: $26 $26
    ld h, $26                                     ; $4f92: $26 $26
    ld h, $26                                     ; $4f94: $26 $26
    ld h, $26                                     ; $4f96: $26 $26
    ld h, $26                                     ; $4f98: $26 $26
    ld h, $26                                     ; $4f9a: $26 $26
    ld l, $27                                     ; $4f9c: $2e $27
    daa                                           ; $4f9e: $27
    daa                                           ; $4f9f: $27
    daa                                           ; $4fa0: $27
    rlca                                          ; $4fa1: $07
    ld [$2529], sp                                ; $4fa2: $08 $29 $25
    dec h                                         ; $4fa5: $25
    dec h                                         ; $4fa6: $25
    dec h                                         ; $4fa7: $25
    dec h                                         ; $4fa8: $25
    dec h                                         ; $4fa9: $25
    dec h                                         ; $4faa: $25
    dec h                                         ; $4fab: $25
    dec h                                         ; $4fac: $25
    dec h                                         ; $4fad: $25
    dec h                                         ; $4fae: $25
    dec h                                         ; $4faf: $25
    ld l, $44                                     ; $4fb0: $2e $44
    ld l, $05                                     ; $4fb2: $2e $05
    ld b, $0b                                     ; $4fb4: $06 $0b
    inc c                                         ; $4fb6: $0c
    cpl                                           ; $4fb7: $2f
    daa                                           ; $4fb8: $27
    daa                                           ; $4fb9: $27
    daa                                           ; $4fba: $27
    daa                                           ; $4fbb: $27
    daa                                           ; $4fbc: $27
    daa                                           ; $4fbd: $27
    daa                                           ; $4fbe: $27
    daa                                           ; $4fbf: $27
    daa                                           ; $4fc0: $27
    daa                                           ; $4fc1: $27
    daa                                           ; $4fc2: $27
    daa                                           ; $4fc3: $27
    jr nc, jr_03a_4ff3                            ; $4fc4: $30 $2d

    ld l, $09                                     ; $4fc6: $2e $09
    ld a, [bc]                                    ; $4fc8: $0a
    rrca                                          ; $4fc9: $0f
    db $10                                        ; $4fca: $10
    ld b, d                                       ; $4fcb: $42
    ld b, d                                       ; $4fcc: $42
    ld b, h                                       ; $4fcd: $44
    ld b, h                                       ; $4fce: $44
    ld b, d                                       ; $4fcf: $42
    ld b, d                                       ; $4fd0: $42
    ld b, h                                       ; $4fd1: $44
    ld b, h                                       ; $4fd2: $44
    ld b, h                                       ; $4fd3: $44
    ld b, h                                       ; $4fd4: $44
    ld b, h                                       ; $4fd5: $44
    ld b, h                                       ; $4fd6: $44
    ld b, h                                       ; $4fd7: $44
    ld b, l                                       ; $4fd8: $45
    dec l                                         ; $4fd9: $2d
    ld l, $4a                                     ; $4fda: $2e $4a
    ld b, $13                                     ; $4fdc: $06 $13
    inc d                                         ; $4fde: $14
    ld b, b                                       ; $4fdf: $40
    ld b, b                                       ; $4fe0: $40
    ld b, l                                       ; $4fe1: $45
    ld b, [hl]                                    ; $4fe2: $46
    ld b, b                                       ; $4fe3: $40
    ld b, b                                       ; $4fe4: $40
    ld b, l                                       ; $4fe5: $45
    ld b, [hl]                                    ; $4fe6: $46
    ld b, l                                       ; $4fe7: $45
    ld b, l                                       ; $4fe8: $45
    ld b, [hl]                                    ; $4fe9: $46
    ld b, l                                       ; $4fea: $45
    ld b, l                                       ; $4feb: $45
    ld b, l                                       ; $4fec: $45
    dec l                                         ; $4fed: $2d
    ld l, $4e                                     ; $4fee: $2e $4e
    ld a, [bc]                                    ; $4ff0: $0a
    ld b, b                                       ; $4ff1: $40
    ld b, b                                       ; $4ff2: $40

jr_03a_4ff3:
    ld b, l                                       ; $4ff3: $45
    ld b, l                                       ; $4ff4: $45
    ld b, b                                       ; $4ff5: $40
    ld b, b                                       ; $4ff6: $40
    ld b, l                                       ; $4ff7: $45
    ld b, l                                       ; $4ff8: $45
    dec l                                         ; $4ff9: $2d
    ld l, $25                                     ; $4ffa: $2e $25
    dec h                                         ; $4ffc: $25
    dec h                                         ; $4ffd: $25
    dec h                                         ; $4ffe: $25
    dec h                                         ; $4fff: $25
    dec h                                         ; $5000: $25
    dec h                                         ; $5001: $25
    ld l, $4a                                     ; $5002: $2e $4a
    ld b, $40                                     ; $5004: $06 $40
    ld b, b                                       ; $5006: $40
    ld b, l                                       ; $5007: $45
    ld b, l                                       ; $5008: $45
    ld b, b                                       ; $5009: $40
    ld b, c                                       ; $500a: $41
    ld c, b                                       ; $500b: $48
    ld b, l                                       ; $500c: $45
    dec l                                         ; $500d: $2d
    ld l, $27                                     ; $500e: $2e $27
    daa                                           ; $5010: $27
    daa                                           ; $5011: $27
    daa                                           ; $5012: $27
    daa                                           ; $5013: $27
    daa                                           ; $5014: $27
    daa                                           ; $5015: $27
    jr nc, jr_03a_5066                            ; $5016: $30 $4e

    ld a, [bc]                                    ; $5018: $0a
    ld b, l                                       ; $5019: $45
    ld c, b                                       ; $501a: $48
    ld b, b                                       ; $501b: $40
    ld b, b                                       ; $501c: $40
    ld b, l                                       ; $501d: $45
    ld c, b                                       ; $501e: $48
    ld b, b                                       ; $501f: $40
    ld b, c                                       ; $5020: $41
    dec l                                         ; $5021: $2d
    ld l, $05                                     ; $5022: $2e $05
    ld b, $07                                     ; $5024: $06 $07
    ld [$0605], sp                                ; $5026: $08 $05 $06
    rlca                                          ; $5029: $07
    ld [$064a], sp                                ; $502a: $08 $4a $06
    ld b, l                                       ; $502d: $45
    ld b, l                                       ; $502e: $45
    ld b, b                                       ; $502f: $40
    ld b, c                                       ; $5030: $41
    ld b, l                                       ; $5031: $45
    ld b, l                                       ; $5032: $45
    ld b, b                                       ; $5033: $40
    ld b, b                                       ; $5034: $40
    dec l                                         ; $5035: $2d
    ld l, $09                                     ; $5036: $2e $09
    ld a, [bc]                                    ; $5038: $0a
    dec bc                                        ; $5039: $0b
    inc c                                         ; $503a: $0c
    add hl, bc                                    ; $503b: $09
    ld a, [bc]                                    ; $503c: $0a
    dec bc                                        ; $503d: $0b
    inc c                                         ; $503e: $0c
    ld c, [hl]                                    ; $503f: $4e
    ld a, [bc]                                    ; $5040: $0a
    rlca                                          ; $5041: $07
    ld [$2e2d], sp                                ; $5042: $08 $2d $2e
    inc a                                         ; $5045: $3c
    inc a                                         ; $5046: $3c
    inc a                                         ; $5047: $3c
    inc a                                         ; $5048: $3c
    inc a                                         ; $5049: $3c
    inc a                                         ; $504a: $3c
    inc a                                         ; $504b: $3c
    inc a                                         ; $504c: $3c
    inc a                                         ; $504d: $3c
    inc a                                         ; $504e: $3c
    inc a                                         ; $504f: $3c
    inc a                                         ; $5050: $3c
    inc a                                         ; $5051: $3c
    inc a                                         ; $5052: $3c
    inc a                                         ; $5053: $3c
    inc a                                         ; $5054: $3c
    dec bc                                        ; $5055: $0b
    inc c                                         ; $5056: $0c
    dec l                                         ; $5057: $2d
    ld l, $3c                                     ; $5058: $2e $3c
    inc a                                         ; $505a: $3c
    inc a                                         ; $505b: $3c
    inc a                                         ; $505c: $3c
    inc a                                         ; $505d: $3c
    inc a                                         ; $505e: $3c
    inc a                                         ; $505f: $3c
    inc a                                         ; $5060: $3c
    inc a                                         ; $5061: $3c
    inc a                                         ; $5062: $3c
    inc a                                         ; $5063: $3c
    inc a                                         ; $5064: $3c
    inc a                                         ; $5065: $3c

jr_03a_5066:
    inc a                                         ; $5066: $3c
    inc a                                         ; $5067: $3c
    inc a                                         ; $5068: $3c
    rrca                                          ; $5069: $0f
    db $10                                        ; $506a: $10
    dec l                                         ; $506b: $2d
    ld l, $04                                     ; $506c: $2e $04
    inc b                                         ; $506e: $04
    inc b                                         ; $506f: $04
    inc b                                         ; $5070: $04
    inc b                                         ; $5071: $04
    inc b                                         ; $5072: $04
    inc b                                         ; $5073: $04
    inc b                                         ; $5074: $04
    inc b                                         ; $5075: $04
    inc l                                         ; $5076: $2c
    inc a                                         ; $5077: $3c
    inc a                                         ; $5078: $3c
    inc a                                         ; $5079: $3c
    inc a                                         ; $507a: $3c
    inc a                                         ; $507b: $3c
    inc a                                         ; $507c: $3c
    inc de                                        ; $507d: $13
    inc d                                         ; $507e: $14
    dec l                                         ; $507f: $2d
    ld l, $31                                     ; $5080: $2e $31
    ld sp, $3131                                  ; $5082: $31 $31 $31
    ld sp, $3131                                  ; $5085: $31 $31 $31
    ld sp, $2e33                                  ; $5088: $31 $33 $2e
    inc a                                         ; $508b: $3c
    inc a                                         ; $508c: $3c
    inc a                                         ; $508d: $3c
    inc a                                         ; $508e: $3c
    inc a                                         ; $508f: $3c
    inc a                                         ; $5090: $3c
    dec h                                         ; $5091: $25
    dec h                                         ; $5092: $25
    dec h                                         ; $5093: $25
    ld l, $6a                                     ; $5094: $2e $6a
    ld l, e                                       ; $5096: $6b
    ld l, e                                       ; $5097: $6b
    ld l, e                                       ; $5098: $6b
    ld l, e                                       ; $5099: $6b
    ld l, h                                       ; $509a: $6c
    add hl, de                                    ; $509b: $19
    dec de                                        ; $509c: $1b
    dec de                                        ; $509d: $1b
    add hl, de                                    ; $509e: $19
    dec a                                         ; $509f: $3d
    dec a                                         ; $50a0: $3d
    dec a                                         ; $50a1: $3d
    dec a                                         ; $50a2: $3d
    inc b                                         ; $50a3: $04
    inc b                                         ; $50a4: $04
    ld h, $26                                     ; $50a5: $26 $26
    daa                                           ; $50a7: $27
    ld l, $6d                                     ; $50a8: $2e $6d
    ld l, [hl]                                    ; $50aa: $6e
    ld l, [hl]                                    ; $50ab: $6e
    ld l, [hl]                                    ; $50ac: $6e
    ld l, [hl]                                    ; $50ad: $6e
    ld l, a                                       ; $50ae: $6f
    ld a, [de]                                    ; $50af: $1a
    inc e                                         ; $50b0: $1c
    inc e                                         ; $50b1: $1c
    add hl, de                                    ; $50b2: $19
    ld b, l                                       ; $50b3: $45
    ld b, l                                       ; $50b4: $45
    ld b, l                                       ; $50b5: $45
    ld b, l                                       ; $50b6: $45
    ld sp, $2531                                  ; $50b7: $31 $31 $25
    dec h                                         ; $50ba: $25
    dec h                                         ; $50bb: $25
    ld l, $6d                                     ; $50bc: $2e $6d
    ld l, [hl]                                    ; $50be: $6e
    ld l, [hl]                                    ; $50bf: $6e
    ld l, [hl]                                    ; $50c0: $6e
    ld l, [hl]                                    ; $50c1: $6e
    ld l, a                                       ; $50c2: $6f
    ld b, h                                       ; $50c3: $44
    ld b, h                                       ; $50c4: $44
    ld b, h                                       ; $50c5: $44
    add hl, de                                    ; $50c6: $19
    ld b, l                                       ; $50c7: $45
    ld b, [hl]                                    ; $50c8: $46
    ld b, l                                       ; $50c9: $45
    ld b, l                                       ; $50ca: $45
    ld b, l                                       ; $50cb: $45
    ld b, l                                       ; $50cc: $45
    daa                                           ; $50cd: $27
    daa                                           ; $50ce: $27
    daa                                           ; $50cf: $27
    jr nc, jr_03a_513f                            ; $50d0: $30 $6d

    ld l, [hl]                                    ; $50d2: $6e
    ld l, [hl]                                    ; $50d3: $6e
    ld l, [hl]                                    ; $50d4: $6e
    ld l, [hl]                                    ; $50d5: $6e
    ld l, a                                       ; $50d6: $6f
    ld c, b                                       ; $50d7: $48
    ld b, l                                       ; $50d8: $45
    ld b, h                                       ; $50d9: $44
    add hl, de                                    ; $50da: $19
    ld b, l                                       ; $50db: $45
    ld b, l                                       ; $50dc: $45
    ld b, l                                       ; $50dd: $45
    ld b, l                                       ; $50de: $45
    ld b, [hl]                                    ; $50df: $46
    ld b, l                                       ; $50e0: $45
    rlca                                          ; $50e1: $07
    ld [$4448], sp                                ; $50e2: $08 $48 $44
    ld l, l                                       ; $50e5: $6d
    ld l, [hl]                                    ; $50e6: $6e
    ld l, [hl]                                    ; $50e7: $6e
    ld l, [hl]                                    ; $50e8: $6e
    ld l, [hl]                                    ; $50e9: $6e
    ld l, a                                       ; $50ea: $6f
    ld b, l                                       ; $50eb: $45
    ld c, b                                       ; $50ec: $48
    ld b, h                                       ; $50ed: $44
    add hl, de                                    ; $50ee: $19
    ld b, l                                       ; $50ef: $45
    ld b, [hl]                                    ; $50f0: $46
    ld b, l                                       ; $50f1: $45
    ld b, l                                       ; $50f2: $45
    ld b, l                                       ; $50f3: $45
    ld b, l                                       ; $50f4: $45
    dec bc                                        ; $50f5: $0b
    inc c                                         ; $50f6: $0c
    ld b, l                                       ; $50f7: $45
    ld b, h                                       ; $50f8: $44
    ld [hl], b                                    ; $50f9: $70
    ld [hl], c                                    ; $50fa: $71
    ld [hl], d                                    ; $50fb: $72
    ld [hl], c                                    ; $50fc: $71
    ld [hl], d                                    ; $50fd: $72
    ld [hl], e                                    ; $50fe: $73
    ld b, a                                       ; $50ff: $47
    ld b, l                                       ; $5100: $45
    ld b, h                                       ; $5101: $44
    add hl, de                                    ; $5102: $19
    ld b, l                                       ; $5103: $45
    ld b, l                                       ; $5104: $45
    ld b, l                                       ; $5105: $45
    ld b, l                                       ; $5106: $45
    ld b, [hl]                                    ; $5107: $46
    ld b, l                                       ; $5108: $45
    rlca                                          ; $5109: $07
    ld c, e                                       ; $510a: $4b
    ld b, [hl]                                    ; $510b: $46
    ld b, h                                       ; $510c: $44
    ld e, [hl]                                    ; $510d: $5e
    ld h, a                                       ; $510e: $67
    ld c, l                                       ; $510f: $4d
    ld c, l                                       ; $5110: $4d
    ld h, a                                       ; $5111: $67
    ld e, [hl]                                    ; $5112: $5e
    ld b, l                                       ; $5113: $45
    ld b, l                                       ; $5114: $45
    ld b, h                                       ; $5115: $44
    add hl, de                                    ; $5116: $19
    dec de                                        ; $5117: $1b
    add hl, de                                    ; $5118: $19
    ld b, l                                       ; $5119: $45
    ld b, l                                       ; $511a: $45
    add hl, de                                    ; $511b: $19
    dec de                                        ; $511c: $1b
    dec bc                                        ; $511d: $0b
    ld c, a                                       ; $511e: $4f
    ld b, l                                       ; $511f: $45
    ld b, h                                       ; $5120: $44
    ld e, a                                       ; $5121: $5f
    ld e, a                                       ; $5122: $5f
    ld c, c                                       ; $5123: $49
    ld c, c                                       ; $5124: $49
    ld e, a                                       ; $5125: $5f
    ld e, a                                       ; $5126: $5f
    ld b, l                                       ; $5127: $45
    ld c, b                                       ; $5128: $48
    ld b, h                                       ; $5129: $44
    ld a, [de]                                    ; $512a: $1a
    inc e                                         ; $512b: $1c
    ld a, [de]                                    ; $512c: $1a
    ld b, l                                       ; $512d: $45
    ld b, h                                       ; $512e: $44
    ld a, [de]                                    ; $512f: $1a
    inc e                                         ; $5130: $1c
    rlca                                          ; $5131: $07
    ld c, e                                       ; $5132: $4b
    ld b, l                                       ; $5133: $45
    ld b, h                                       ; $5134: $44
    ld b, d                                       ; $5135: $42
    ld b, d                                       ; $5136: $42
    ld b, d                                       ; $5137: $42
    ld b, d                                       ; $5138: $42
    ld b, d                                       ; $5139: $42
    ld b, b                                       ; $513a: $40
    ld b, l                                       ; $513b: $45
    ld b, l                                       ; $513c: $45
    ld b, h                                       ; $513d: $44
    ld b, h                                       ; $513e: $44

jr_03a_513f:
    ld b, h                                       ; $513f: $44
    ld b, l                                       ; $5140: $45
    ld b, l                                       ; $5141: $45
    ld b, h                                       ; $5142: $44
    ld b, h                                       ; $5143: $44
    ld b, h                                       ; $5144: $44
    dec bc                                        ; $5145: $0b
    ld c, a                                       ; $5146: $4f
    ld b, l                                       ; $5147: $45
    ld b, l                                       ; $5148: $45
    ld b, b                                       ; $5149: $40
    ld b, c                                       ; $514a: $41
    ld b, b                                       ; $514b: $40
    ld b, b                                       ; $514c: $40
    ld b, b                                       ; $514d: $40
    ld b, b                                       ; $514e: $40
    ld b, l                                       ; $514f: $45
    ld b, l                                       ; $5150: $45
    ld b, l                                       ; $5151: $45
    ld b, l                                       ; $5152: $45
    ld b, l                                       ; $5153: $45
    ld b, l                                       ; $5154: $45
    ld b, l                                       ; $5155: $45
    ld b, l                                       ; $5156: $45
    ld b, l                                       ; $5157: $45
    ld b, a                                       ; $5158: $47
    rlca                                          ; $5159: $07
    ld c, e                                       ; $515a: $4b
    ld c, b                                       ; $515b: $48
    ld c, b                                       ; $515c: $48
    ld b, l                                       ; $515d: $45
    ld b, l                                       ; $515e: $45
    ld b, l                                       ; $515f: $45
    ld b, [hl]                                    ; $5160: $46
    ld b, l                                       ; $5161: $45
    ld b, l                                       ; $5162: $45
    ld c, b                                       ; $5163: $48
    ld b, l                                       ; $5164: $45
    ld l, d                                       ; $5165: $6a
    ld l, e                                       ; $5166: $6b
    ld l, e                                       ; $5167: $6b
    ld l, e                                       ; $5168: $6b
    ld l, e                                       ; $5169: $6b
    ld l, h                                       ; $516a: $6c
    ld b, l                                       ; $516b: $45
    ld b, l                                       ; $516c: $45
    dec bc                                        ; $516d: $0b
    ld c, a                                       ; $516e: $4f
    ld b, l                                       ; $516f: $45
    ld b, l                                       ; $5170: $45
    ld b, l                                       ; $5171: $45
    ld b, l                                       ; $5172: $45
    ld b, l                                       ; $5173: $45
    ld b, l                                       ; $5174: $45
    ld b, l                                       ; $5175: $45
    ld b, l                                       ; $5176: $45
    ld b, l                                       ; $5177: $45
    ld b, l                                       ; $5178: $45
    ld l, l                                       ; $5179: $6d
    ld l, [hl]                                    ; $517a: $6e
    ld l, [hl]                                    ; $517b: $6e
    ld l, [hl]                                    ; $517c: $6e
    ld l, [hl]                                    ; $517d: $6e
    ld l, a                                       ; $517e: $6f
    ld b, l                                       ; $517f: $45
    ld b, l                                       ; $5180: $45
    inc a                                         ; $5181: $3c
    inc a                                         ; $5182: $3c
    inc a                                         ; $5183: $3c
    inc a                                         ; $5184: $3c
    inc a                                         ; $5185: $3c
    inc a                                         ; $5186: $3c
    inc a                                         ; $5187: $3c
    inc a                                         ; $5188: $3c
    inc a                                         ; $5189: $3c
    inc a                                         ; $518a: $3c
    inc a                                         ; $518b: $3c
    inc a                                         ; $518c: $3c
    inc a                                         ; $518d: $3c
    inc a                                         ; $518e: $3c
    add hl, hl                                    ; $518f: $29
    dec h                                         ; $5190: $25
    add hl, hl                                    ; $5191: $29
    ld a, [hl+]                                   ; $5192: $2a
    ld b, l                                       ; $5193: $45
    ld b, l                                       ; $5194: $45
    inc a                                         ; $5195: $3c
    inc a                                         ; $5196: $3c
    inc a                                         ; $5197: $3c
    inc a                                         ; $5198: $3c
    inc a                                         ; $5199: $3c
    inc a                                         ; $519a: $3c
    inc a                                         ; $519b: $3c
    inc a                                         ; $519c: $3c
    inc a                                         ; $519d: $3c
    inc a                                         ; $519e: $3c
    inc a                                         ; $519f: $3c
    inc a                                         ; $51a0: $3c
    inc a                                         ; $51a1: $3c
    inc a                                         ; $51a2: $3c
    cpl                                           ; $51a3: $2f
    daa                                           ; $51a4: $27
    add hl, hl                                    ; $51a5: $29
    ld a, [hl+]                                   ; $51a6: $2a
    ld b, l                                       ; $51a7: $45
    ld b, a                                       ; $51a8: $47
    inc a                                         ; $51a9: $3c
    inc a                                         ; $51aa: $3c
    inc a                                         ; $51ab: $3c
    inc a                                         ; $51ac: $3c
    inc a                                         ; $51ad: $3c
    inc a                                         ; $51ae: $3c
    inc a                                         ; $51af: $3c
    inc a                                         ; $51b0: $3c
    inc a                                         ; $51b1: $3c
    inc a                                         ; $51b2: $3c
    inc a                                         ; $51b3: $3c
    inc a                                         ; $51b4: $3c
    inc a                                         ; $51b5: $3c
    inc a                                         ; $51b6: $3c
    inc a                                         ; $51b7: $3c
    inc a                                         ; $51b8: $3c
    add hl, hl                                    ; $51b9: $29
    ld a, [hl+]                                   ; $51ba: $2a
    ld b, l                                       ; $51bb: $45
    ld b, l                                       ; $51bc: $45
    inc a                                         ; $51bd: $3c
    inc a                                         ; $51be: $3c
    inc a                                         ; $51bf: $3c
    inc a                                         ; $51c0: $3c
    inc a                                         ; $51c1: $3c
    inc a                                         ; $51c2: $3c
    inc a                                         ; $51c3: $3c
    inc a                                         ; $51c4: $3c
    inc a                                         ; $51c5: $3c
    inc a                                         ; $51c6: $3c
    inc a                                         ; $51c7: $3c
    inc a                                         ; $51c8: $3c
    inc a                                         ; $51c9: $3c
    inc a                                         ; $51ca: $3c
    inc a                                         ; $51cb: $3c
    inc a                                         ; $51cc: $3c
    add hl, hl                                    ; $51cd: $29
    ld a, [hl+]                                   ; $51ce: $2a
    ld b, l                                       ; $51cf: $45
    ld b, l                                       ; $51d0: $45
    inc b                                         ; $51d1: $04
    inc b                                         ; $51d2: $04
    inc b                                         ; $51d3: $04
    inc b                                         ; $51d4: $04
    inc b                                         ; $51d5: $04
    inc b                                         ; $51d6: $04
    inc b                                         ; $51d7: $04
    inc b                                         ; $51d8: $04
    inc b                                         ; $51d9: $04
    inc b                                         ; $51da: $04
    inc b                                         ; $51db: $04
    inc l                                         ; $51dc: $2c
    inc a                                         ; $51dd: $3c
    inc a                                         ; $51de: $3c
    inc a                                         ; $51df: $3c
    inc a                                         ; $51e0: $3c
    add hl, hl                                    ; $51e1: $29
    dec h                                         ; $51e2: $25
    dec h                                         ; $51e3: $25
    dec h                                         ; $51e4: $25
    ld a, l                                       ; $51e5: $7d
    ld a, l                                       ; $51e6: $7d
    ld a, l                                       ; $51e7: $7d
    ld a, l                                       ; $51e8: $7d
    ld a, l                                       ; $51e9: $7d
    ld a, l                                       ; $51ea: $7d
    ld a, l                                       ; $51eb: $7d
    ld a, l                                       ; $51ec: $7d
    ld a, l                                       ; $51ed: $7d
    ld a, l                                       ; $51ee: $7d
    ld a, a                                       ; $51ef: $7f
    ld l, $3c                                     ; $51f0: $2e $3c
    inc a                                         ; $51f2: $3c
    inc a                                         ; $51f3: $3c
    inc a                                         ; $51f4: $3c
    cpl                                           ; $51f5: $2f
    daa                                           ; $51f6: $27
    daa                                           ; $51f7: $27
    daa                                           ; $51f8: $27
    ld a, l                                       ; $51f9: $7d
    ld a, l                                       ; $51fa: $7d
    add b                                         ; $51fb: $80
    add c                                         ; $51fc: $81
    add d                                         ; $51fd: $82
    add e                                         ; $51fe: $83
    add h                                         ; $51ff: $84
    add l                                         ; $5200: $85
    add [hl]                                      ; $5201: $86
    add a                                         ; $5202: $87
    ld a, a                                       ; $5203: $7f
    ld l, $3c                                     ; $5204: $2e $3c
    inc a                                         ; $5206: $3c
    inc a                                         ; $5207: $3c
    inc a                                         ; $5208: $3c
    inc a                                         ; $5209: $3c
    inc a                                         ; $520a: $3c
    inc a                                         ; $520b: $3c
    inc a                                         ; $520c: $3c
    ld a, l                                       ; $520d: $7d
    ld a, l                                       ; $520e: $7d
    sub b                                         ; $520f: $90
    sub c                                         ; $5210: $91
    sub d                                         ; $5211: $92
    sub e                                         ; $5212: $93
    sub h                                         ; $5213: $94
    sub l                                         ; $5214: $95
    ld a, l                                       ; $5215: $7d
    sub a                                         ; $5216: $97
    ld a, a                                       ; $5217: $7f
    ld l, $3c                                     ; $5218: $2e $3c
    inc a                                         ; $521a: $3c
    inc a                                         ; $521b: $3c
    inc a                                         ; $521c: $3c
    inc a                                         ; $521d: $3c
    inc a                                         ; $521e: $3c
    inc a                                         ; $521f: $3c
    inc a                                         ; $5220: $3c
    ld a, l                                       ; $5221: $7d
    ld a, l                                       ; $5222: $7d
    adc b                                         ; $5223: $88
    adc c                                         ; $5224: $89
    adc d                                         ; $5225: $8a
    adc e                                         ; $5226: $8b
    ld a, l                                       ; $5227: $7d
    ld a, l                                       ; $5228: $7d
    ld a, l                                       ; $5229: $7d
    sbc b                                         ; $522a: $98
    ld a, a                                       ; $522b: $7f
    ld l, $3c                                     ; $522c: $2e $3c
    inc a                                         ; $522e: $3c
    inc a                                         ; $522f: $3c
    inc a                                         ; $5230: $3c
    inc a                                         ; $5231: $3c
    inc a                                         ; $5232: $3c
    inc a                                         ; $5233: $3c
    inc a                                         ; $5234: $3c
    ld a, l                                       ; $5235: $7d
    ld a, l                                       ; $5236: $7d
    ld a, l                                       ; $5237: $7d
    ld a, l                                       ; $5238: $7d
    sbc d                                         ; $5239: $9a
    sbc e                                         ; $523a: $9b
    ld a, l                                       ; $523b: $7d
    ld a, l                                       ; $523c: $7d
    ld a, l                                       ; $523d: $7d
    sbc c                                         ; $523e: $99
    ld a, a                                       ; $523f: $7f
    ld l, $3c                                     ; $5240: $2e $3c
    inc a                                         ; $5242: $3c
    inc a                                         ; $5243: $3c
    inc a                                         ; $5244: $3c
    inc a                                         ; $5245: $3c
    inc a                                         ; $5246: $3c
    inc a                                         ; $5247: $3c
    inc a                                         ; $5248: $3c
    dec de                                        ; $5249: $1b
    dec de                                        ; $524a: $1b
    dec de                                        ; $524b: $1b
    add hl, de                                    ; $524c: $19
    adc h                                         ; $524d: $8c
    adc l                                         ; $524e: $8d
    ld a, l                                       ; $524f: $7d
    ld a, l                                       ; $5250: $7d
    adc [hl]                                      ; $5251: $8e
    adc a                                         ; $5252: $8f
    ld a, a                                       ; $5253: $7f
    ld l, $3c                                     ; $5254: $2e $3c
    inc a                                         ; $5256: $3c
    inc a                                         ; $5257: $3c
    inc a                                         ; $5258: $3c
    inc a                                         ; $5259: $3c
    inc a                                         ; $525a: $3c
    inc a                                         ; $525b: $3c
    inc a                                         ; $525c: $3c
    inc e                                         ; $525d: $1c
    inc e                                         ; $525e: $1c
    inc e                                         ; $525f: $1c
    add hl, de                                    ; $5260: $19
    sbc h                                         ; $5261: $9c
    sbc l                                         ; $5262: $9d
    ld a, l                                       ; $5263: $7d
    ld a, l                                       ; $5264: $7d
    sbc [hl]                                      ; $5265: $9e
    sbc a                                         ; $5266: $9f
    ld a, a                                       ; $5267: $7f
    ld l, $3c                                     ; $5268: $2e $3c
    inc a                                         ; $526a: $3c
    inc a                                         ; $526b: $3c
    inc a                                         ; $526c: $3c
    inc a                                         ; $526d: $3c
    inc a                                         ; $526e: $3c
    inc a                                         ; $526f: $3c
    inc a                                         ; $5270: $3c
    ld b, h                                       ; $5271: $44
    ld b, h                                       ; $5272: $44
    ld b, h                                       ; $5273: $44
    add hl, de                                    ; $5274: $19
    ld a, l                                       ; $5275: $7d
    ld a, l                                       ; $5276: $7d
    ld a, l                                       ; $5277: $7d
    ld a, l                                       ; $5278: $7d
    ld a, l                                       ; $5279: $7d
    ld a, l                                       ; $527a: $7d
    ld a, a                                       ; $527b: $7f
    ld l, $3c                                     ; $527c: $2e $3c
    inc a                                         ; $527e: $3c
    inc a                                         ; $527f: $3c
    inc a                                         ; $5280: $3c
    inc a                                         ; $5281: $3c
    inc a                                         ; $5282: $3c
    inc a                                         ; $5283: $3c
    inc a                                         ; $5284: $3c
    ld b, l                                       ; $5285: $45
    ld b, l                                       ; $5286: $45
    ld b, h                                       ; $5287: $44
    add hl, de                                    ; $5288: $19
    ld a, l                                       ; $5289: $7d
    ld a, l                                       ; $528a: $7d
    ld a, l                                       ; $528b: $7d
    ld a, l                                       ; $528c: $7d
    ld a, l                                       ; $528d: $7d
    ld a, l                                       ; $528e: $7d
    ld a, a                                       ; $528f: $7f
    ld l, $3c                                     ; $5290: $2e $3c
    inc a                                         ; $5292: $3c
    inc a                                         ; $5293: $3c
    inc a                                         ; $5294: $3c
    inc a                                         ; $5295: $3c
    inc a                                         ; $5296: $3c
    inc a                                         ; $5297: $3c
    inc a                                         ; $5298: $3c
    ld b, l                                       ; $5299: $45
    ld b, l                                       ; $529a: $45
    ld b, h                                       ; $529b: $44
    add hl, de                                    ; $529c: $19
    ld a, l                                       ; $529d: $7d
    ld a, l                                       ; $529e: $7d
    ld a, l                                       ; $529f: $7d
    ld a, l                                       ; $52a0: $7d
    ld a, l                                       ; $52a1: $7d
    ld a, l                                       ; $52a2: $7d
    ld a, a                                       ; $52a3: $7f
    ld l, $3c                                     ; $52a4: $2e $3c
    inc a                                         ; $52a6: $3c
    inc a                                         ; $52a7: $3c
    inc a                                         ; $52a8: $3c
    inc a                                         ; $52a9: $3c
    inc a                                         ; $52aa: $3c
    inc a                                         ; $52ab: $3c
    inc a                                         ; $52ac: $3c
    ld b, l                                       ; $52ad: $45
    ld b, l                                       ; $52ae: $45
    ld b, h                                       ; $52af: $44
    ld a, [de]                                    ; $52b0: $1a
    ld a, l                                       ; $52b1: $7d
    ld a, l                                       ; $52b2: $7d
    ld a, l                                       ; $52b3: $7d
    ld a, l                                       ; $52b4: $7d
    ld a, l                                       ; $52b5: $7d
    ld a, l                                       ; $52b6: $7d
    ld a, a                                       ; $52b7: $7f
    ld l, $3c                                     ; $52b8: $2e $3c
    inc a                                         ; $52ba: $3c
    inc a                                         ; $52bb: $3c
    inc a                                         ; $52bc: $3c
    inc a                                         ; $52bd: $3c
    inc a                                         ; $52be: $3c
    inc a                                         ; $52bf: $3c
    inc a                                         ; $52c0: $3c
    ld b, l                                       ; $52c1: $45
    ld b, l                                       ; $52c2: $45
    ld b, l                                       ; $52c3: $45
    ld b, l                                       ; $52c4: $45
    ld c, b                                       ; $52c5: $48
    ld b, l                                       ; $52c6: $45
    ld b, l                                       ; $52c7: $45
    ld b, [hl]                                    ; $52c8: $46
    ld b, l                                       ; $52c9: $45
    ld b, l                                       ; $52ca: $45
    ld b, e                                       ; $52cb: $43
    ld b, e                                       ; $52cc: $43
    ld c, b                                       ; $52cd: $48
    ld b, l                                       ; $52ce: $45
    ld b, l                                       ; $52cf: $45
    ld b, l                                       ; $52d0: $45
    ld b, l                                       ; $52d1: $45
    ld b, l                                       ; $52d2: $45
    dec c                                         ; $52d3: $0d
    ld c, $45                                     ; $52d4: $0e $45
    ld c, b                                       ; $52d6: $48
    ld b, l                                       ; $52d7: $45
    ld c, b                                       ; $52d8: $48
    ld b, l                                       ; $52d9: $45
    ld b, l                                       ; $52da: $45
    ld b, l                                       ; $52db: $45
    ld b, l                                       ; $52dc: $45
    ld b, l                                       ; $52dd: $45
    ld b, l                                       ; $52de: $45
    ld b, e                                       ; $52df: $43
    ld b, e                                       ; $52e0: $43
    ld b, l                                       ; $52e1: $45
    ld b, [hl]                                    ; $52e2: $46
    ld b, l                                       ; $52e3: $45
    ld b, l                                       ; $52e4: $45
    ld b, a                                       ; $52e5: $47
    ld b, l                                       ; $52e6: $45
    ld de, $4612                                  ; $52e7: $11 $12 $46
    ld b, a                                       ; $52ea: $47
    ld b, l                                       ; $52eb: $45
    ld b, a                                       ; $52ec: $47
    ld b, l                                       ; $52ed: $45
    ld b, [hl]                                    ; $52ee: $46
    ld b, l                                       ; $52ef: $45
    ld b, l                                       ; $52f0: $45
    ld b, e                                       ; $52f1: $43
    ld b, e                                       ; $52f2: $43
    ld b, e                                       ; $52f3: $43
    ld b, e                                       ; $52f4: $43
    ld b, l                                       ; $52f5: $45
    ld b, l                                       ; $52f6: $45
    ld b, l                                       ; $52f7: $45
    ld b, l                                       ; $52f8: $45
    ld b, l                                       ; $52f9: $45
    ld b, l                                       ; $52fa: $45
    dec hl                                        ; $52fb: $2b
    add hl, hl                                    ; $52fc: $29
    ld b, l                                       ; $52fd: $45
    ld b, [hl]                                    ; $52fe: $46
    ld b, a                                       ; $52ff: $47
    ld b, l                                       ; $5300: $45
    ld b, l                                       ; $5301: $45
    ld b, l                                       ; $5302: $45
    ld b, [hl]                                    ; $5303: $46
    ld b, l                                       ; $5304: $45
    ld b, e                                       ; $5305: $43
    ld b, e                                       ; $5306: $43
    ld b, e                                       ; $5307: $43
    ld b, e                                       ; $5308: $43
    ld b, l                                       ; $5309: $45
    ld b, l                                       ; $530a: $45
    ld b, a                                       ; $530b: $47
    ld b, l                                       ; $530c: $45
    ld b, l                                       ; $530d: $45
    ld b, h                                       ; $530e: $44
    add hl, hl                                    ; $530f: $29
    add hl, hl                                    ; $5310: $29
    dec h                                         ; $5311: $25
    dec h                                         ; $5312: $25
    dec h                                         ; $5313: $25
    dec h                                         ; $5314: $25
    dec h                                         ; $5315: $25
    dec h                                         ; $5316: $25
    dec h                                         ; $5317: $25
    dec h                                         ; $5318: $25
    ld a, $3f                                     ; $5319: $3e $3f
    dec h                                         ; $531b: $25
    dec h                                         ; $531c: $25
    dec h                                         ; $531d: $25
    dec h                                         ; $531e: $25
    add hl, hl                                    ; $531f: $29
    ld a, [hl+]                                   ; $5320: $2a
    ld b, l                                       ; $5321: $45
    ld b, h                                       ; $5322: $44
    add hl, hl                                    ; $5323: $29
    add hl, hl                                    ; $5324: $29
    daa                                           ; $5325: $27
    daa                                           ; $5326: $27
    daa                                           ; $5327: $27
    daa                                           ; $5328: $27
    daa                                           ; $5329: $27
    daa                                           ; $532a: $27
    daa                                           ; $532b: $27
    daa                                           ; $532c: $27
    ld a, $3f                                     ; $532d: $3e $3f
    daa                                           ; $532f: $27
    daa                                           ; $5330: $27
    daa                                           ; $5331: $27
    daa                                           ; $5332: $27
    add hl, hl                                    ; $5333: $29
    ld a, [hl+]                                   ; $5334: $2a
    ld b, l                                       ; $5335: $45
    ld b, h                                       ; $5336: $44
    add hl, hl                                    ; $5337: $29
    add hl, hl                                    ; $5338: $29
    inc a                                         ; $5339: $3c
    inc a                                         ; $533a: $3c
    inc a                                         ; $533b: $3c
    inc a                                         ; $533c: $3c
    inc a                                         ; $533d: $3c
    inc a                                         ; $533e: $3c
    inc a                                         ; $533f: $3c
    inc a                                         ; $5340: $3c
    inc a                                         ; $5341: $3c
    inc a                                         ; $5342: $3c
    inc a                                         ; $5343: $3c
    inc a                                         ; $5344: $3c
    inc a                                         ; $5345: $3c
    inc a                                         ; $5346: $3c
    add hl, hl                                    ; $5347: $29
    ld a, [hl+]                                   ; $5348: $2a
    dec e                                         ; $5349: $1d
    ld e, $29                                     ; $534a: $1e $29
    add hl, hl                                    ; $534c: $29
    inc a                                         ; $534d: $3c
    inc a                                         ; $534e: $3c
    inc a                                         ; $534f: $3c
    inc a                                         ; $5350: $3c
    inc a                                         ; $5351: $3c
    inc a                                         ; $5352: $3c
    inc a                                         ; $5353: $3c
    inc a                                         ; $5354: $3c
    inc a                                         ; $5355: $3c
    inc a                                         ; $5356: $3c
    inc a                                         ; $5357: $3c
    inc a                                         ; $5358: $3c
    inc a                                         ; $5359: $3c
    inc a                                         ; $535a: $3c
    add hl, hl                                    ; $535b: $29
    ld a, [hl+]                                   ; $535c: $2a
    rra                                           ; $535d: $1f
    jr nz, jr_03a_5389                            ; $535e: $20 $29

    add hl, hl                                    ; $5360: $29
    inc a                                         ; $5361: $3c
    inc a                                         ; $5362: $3c
    inc a                                         ; $5363: $3c
    inc a                                         ; $5364: $3c
    inc a                                         ; $5365: $3c
    inc a                                         ; $5366: $3c
    inc a                                         ; $5367: $3c
    inc a                                         ; $5368: $3c
    inc a                                         ; $5369: $3c
    inc a                                         ; $536a: $3c
    inc a                                         ; $536b: $3c
    inc a                                         ; $536c: $3c
    inc a                                         ; $536d: $3c
    inc a                                         ; $536e: $3c
    add hl, hl                                    ; $536f: $29
    ld a, [hl+]                                   ; $5370: $2a
    dec e                                         ; $5371: $1d
    ld e, $29                                     ; $5372: $1e $29
    add hl, hl                                    ; $5374: $29
    inc a                                         ; $5375: $3c
    inc a                                         ; $5376: $3c
    inc a                                         ; $5377: $3c
    inc a                                         ; $5378: $3c
    inc a                                         ; $5379: $3c
    inc a                                         ; $537a: $3c
    inc a                                         ; $537b: $3c
    inc a                                         ; $537c: $3c
    inc a                                         ; $537d: $3c
    inc a                                         ; $537e: $3c
    inc a                                         ; $537f: $3c
    inc a                                         ; $5380: $3c
    inc a                                         ; $5381: $3c
    inc a                                         ; $5382: $3c
    add hl, hl                                    ; $5383: $29
    ld a, [hl+]                                   ; $5384: $2a
    rra                                           ; $5385: $1f
    jr nz, jr_03a_53b1                            ; $5386: $20 $29

    add hl, hl                                    ; $5388: $29

jr_03a_5389:
    inc a                                         ; $5389: $3c
    inc a                                         ; $538a: $3c
    dec hl                                        ; $538b: $2b
    inc b                                         ; $538c: $04
    inc b                                         ; $538d: $04
    inc b                                         ; $538e: $04
    inc b                                         ; $538f: $04
    inc b                                         ; $5390: $04
    dec a                                         ; $5391: $3d
    dec a                                         ; $5392: $3d
    inc b                                         ; $5393: $04
    inc b                                         ; $5394: $04
    inc b                                         ; $5395: $04
    inc b                                         ; $5396: $04
    ld hl, $4522                                  ; $5397: $21 $22 $45
    ld b, h                                       ; $539a: $44
    add hl, hl                                    ; $539b: $29
    add hl, hl                                    ; $539c: $29
    inc a                                         ; $539d: $3c
    inc a                                         ; $539e: $3c
    add hl, hl                                    ; $539f: $29
    ld [hl-], a                                   ; $53a0: $32
    ld sp, $3131                                  ; $53a1: $31 $31 $31
    ld sp, $4545                                  ; $53a4: $31 $45 $45
    ld sp, $3131                                  ; $53a7: $31 $31 $31
    ld sp, $2828                                  ; $53aa: $31 $28 $28
    ld b, l                                       ; $53ad: $45
    ld b, h                                       ; $53ae: $44
    add hl, hl                                    ; $53af: $29
    add hl, hl                                    ; $53b0: $29

jr_03a_53b1:
    inc a                                         ; $53b1: $3c
    inc a                                         ; $53b2: $3c
    add hl, hl                                    ; $53b3: $29
    ld a, [hl+]                                   ; $53b4: $2a
    ld b, l                                       ; $53b5: $45
    ld b, l                                       ; $53b6: $45
    ld b, l                                       ; $53b7: $45
    ld b, l                                       ; $53b8: $45
    ld b, l                                       ; $53b9: $45
    ld b, l                                       ; $53ba: $45
    ld b, l                                       ; $53bb: $45
    ld b, l                                       ; $53bc: $45
    ld b, l                                       ; $53bd: $45
    ld b, [hl]                                    ; $53be: $46
    ld b, l                                       ; $53bf: $45
    ld b, l                                       ; $53c0: $45
    ld b, l                                       ; $53c1: $45
    ld b, h                                       ; $53c2: $44
    add hl, hl                                    ; $53c3: $29
    add hl, hl                                    ; $53c4: $29
    inc a                                         ; $53c5: $3c
    inc a                                         ; $53c6: $3c
    add hl, hl                                    ; $53c7: $29
    ld a, [hl+]                                   ; $53c8: $2a
    ld b, l                                       ; $53c9: $45
    ld b, a                                       ; $53ca: $47
    ld b, l                                       ; $53cb: $45
    ld b, l                                       ; $53cc: $45
    ld b, l                                       ; $53cd: $45
    ld b, l                                       ; $53ce: $45
    ld c, b                                       ; $53cf: $48
    ld b, l                                       ; $53d0: $45
    ld b, l                                       ; $53d1: $45
    ld b, l                                       ; $53d2: $45
    ld b, l                                       ; $53d3: $45
    ld b, l                                       ; $53d4: $45
    ld b, l                                       ; $53d5: $45
    ld b, h                                       ; $53d6: $44
    add hl, hl                                    ; $53d7: $29
    add hl, hl                                    ; $53d8: $29
    inc a                                         ; $53d9: $3c
    inc a                                         ; $53da: $3c
    add hl, hl                                    ; $53db: $29
    ld a, [hl+]                                   ; $53dc: $2a
    ld b, l                                       ; $53dd: $45
    ld b, l                                       ; $53de: $45
    ld b, [hl]                                    ; $53df: $46
    ld b, l                                       ; $53e0: $45
    ld b, l                                       ; $53e1: $45
    ld b, l                                       ; $53e2: $45
    ld b, l                                       ; $53e3: $45

jr_03a_53e4:
    ld b, l                                       ; $53e4: $45
    ld b, l                                       ; $53e5: $45
    ld b, [hl]                                    ; $53e6: $46
    ld b, l                                       ; $53e7: $45
    ld c, b                                       ; $53e8: $48
    ld b, l                                       ; $53e9: $45
    ld b, h                                       ; $53ea: $44
    add hl, hl                                    ; $53eb: $29
    add hl, hl                                    ; $53ec: $29
    inc a                                         ; $53ed: $3c
    inc a                                         ; $53ee: $3c
    add hl, hl                                    ; $53ef: $29
    ld a, [hl+]                                   ; $53f0: $2a
    ld b, l                                       ; $53f1: $45
    ld b, [hl]                                    ; $53f2: $46
    ld b, l                                       ; $53f3: $45
    ld b, l                                       ; $53f4: $45
    ld b, l                                       ; $53f5: $45
    ld b, l                                       ; $53f6: $45
    ld b, l                                       ; $53f7: $45
    ld b, l                                       ; $53f8: $45
    ld b, l                                       ; $53f9: $45
    ld b, l                                       ; $53fa: $45
    ld b, l                                       ; $53fb: $45
    ld b, l                                       ; $53fc: $45
    ld b, l                                       ; $53fd: $45
    ld b, h                                       ; $53fe: $44
    add hl, hl                                    ; $53ff: $29
    add hl, hl                                    ; $5400: $29
    add hl, hl                                    ; $5401: $29
    ld a, [hl+]                                   ; $5402: $2a
    sub b                                         ; $5403: $90
    sub c                                         ; $5404: $91
    sub d                                         ; $5405: $92
    sub e                                         ; $5406: $93
    add hl, hl                                    ; $5407: $29
    dec h                                         ; $5408: $25
    add hl, hl                                    ; $5409: $29
    dec h                                         ; $540a: $25
    dec h                                         ; $540b: $25
    dec h                                         ; $540c: $25
    dec h                                         ; $540d: $25
    dec h                                         ; $540e: $25
    dec h                                         ; $540f: $25
    dec h                                         ; $5410: $25
    dec h                                         ; $5411: $25
    ld l, $25                                     ; $5412: $2e $25
    dec h                                         ; $5414: $25
    add hl, hl                                    ; $5415: $29
    ld a, [hl+]                                   ; $5416: $2a
    sub h                                         ; $5417: $94
    sub l                                         ; $5418: $95
    sub [hl]                                      ; $5419: $96
    sub a                                         ; $541a: $97
    cpl                                           ; $541b: $2f
    daa                                           ; $541c: $27
    add hl, hl                                    ; $541d: $29
    ld h, $26                                     ; $541e: $26 $26
    ld h, $26                                     ; $5420: $26 $26
    ld h, $26                                     ; $5422: $26 $26
    ld h, $26                                     ; $5424: $26 $26
    ld l, $27                                     ; $5426: $2e $27
    daa                                           ; $5428: $27
    add hl, hl                                    ; $5429: $29
    ld a, [hl+]                                   ; $542a: $2a
    sbc b                                         ; $542b: $98
    sbc c                                         ; $542c: $99
    sbc [hl]                                      ; $542d: $9e
    sub c                                         ; $542e: $91
    sub d                                         ; $542f: $92
    sub e                                         ; $5430: $93
    add hl, hl                                    ; $5431: $29
    dec h                                         ; $5432: $25
    dec h                                         ; $5433: $25
    dec h                                         ; $5434: $25
    ld bc, $2502                                  ; $5435: $01 $02 $25
    dec h                                         ; $5438: $25
    dec h                                         ; $5439: $25
    ld l, $90                                     ; $543a: $2e $90
    sub c                                         ; $543c: $91
    add hl, hl                                    ; $543d: $29
    ld a, [hl+]                                   ; $543e: $2a
    ld b, [hl]                                    ; $543f: $46
    sbc h                                         ; $5440: $9c
    sub h                                         ; $5441: $94
    sub l                                         ; $5442: $95
    sub [hl]                                      ; $5443: $96
    sub a                                         ; $5444: $97
    cpl                                           ; $5445: $2f
    daa                                           ; $5446: $27
    daa                                           ; $5447: $27
    daa                                           ; $5448: $27
    ld c, c                                       ; $5449: $49
    ld c, c                                       ; $544a: $49
    daa                                           ; $544b: $27
    daa                                           ; $544c: $27
    daa                                           ; $544d: $27
    jr nc, jr_03a_53e4                            ; $544e: $30 $94

    sub l                                         ; $5450: $95
    add hl, hl                                    ; $5451: $29
    ld a, [hl+]                                   ; $5452: $2a
    ld c, b                                       ; $5453: $48
    ld c, b                                       ; $5454: $48
    sbc b                                         ; $5455: $98
    sbc c                                         ; $5456: $99
    sbc d                                         ; $5457: $9a
    sbc e                                         ; $5458: $9b
    add [hl]                                      ; $5459: $86
    add [hl]                                      ; $545a: $86
    add [hl]                                      ; $545b: $86
    add [hl]                                      ; $545c: $86
    add [hl]                                      ; $545d: $86
    add [hl]                                      ; $545e: $86
    add [hl]                                      ; $545f: $86
    add [hl]                                      ; $5460: $86
    sub b                                         ; $5461: $90
    sub c                                         ; $5462: $91
    sub d                                         ; $5463: $92
    sbc a                                         ; $5464: $9f
    add hl, hl                                    ; $5465: $29
    ld a, [hl+]                                   ; $5466: $2a
    ld b, l                                       ; $5467: $45
    ld b, [hl]                                    ; $5468: $46
    ld c, b                                       ; $5469: $48
    sbc h                                         ; $546a: $9c
    sbc l                                         ; $546b: $9d
    ld b, [hl]                                    ; $546c: $46
    add d                                         ; $546d: $82
    add h                                         ; $546e: $84
    add d                                         ; $546f: $82
    add d                                         ; $5470: $82
    add d                                         ; $5471: $82
    add d                                         ; $5472: $82
    add h                                         ; $5473: $84
    add h                                         ; $5474: $84
    sub h                                         ; $5475: $94
    sub l                                         ; $5476: $95
    sub [hl]                                      ; $5477: $96
    sub a                                         ; $5478: $97
    add hl, hl                                    ; $5479: $29
    ld a, [hl+]                                   ; $547a: $2a
    ld d, b                                       ; $547b: $50
    ld d, c                                       ; $547c: $51
    ld d, d                                       ; $547d: $52
    ld d, e                                       ; $547e: $53
    ld d, h                                       ; $547f: $54
    ld d, l                                       ; $5480: $55
    ld b, b                                       ; $5481: $40
    ld b, b                                       ; $5482: $40
    ld b, b                                       ; $5483: $40
    ld b, b                                       ; $5484: $40
    ld b, b                                       ; $5485: $40
    ld b, b                                       ; $5486: $40
    add d                                         ; $5487: $82
    add h                                         ; $5488: $84
    sbc b                                         ; $5489: $98
    sbc c                                         ; $548a: $99
    sbc [hl]                                      ; $548b: $9e
    sub c                                         ; $548c: $91
    add hl, hl                                    ; $548d: $29
    ld a, [hl+]                                   ; $548e: $2a
    ld h, b                                       ; $548f: $60
    ld h, c                                       ; $5490: $61
    ld h, d                                       ; $5491: $62
    ld h, e                                       ; $5492: $63
    ld h, h                                       ; $5493: $64
    ld h, l                                       ; $5494: $65
    ld b, b                                       ; $5495: $40
    ld b, b                                       ; $5496: $40
    ld b, b                                       ; $5497: $40
    ld b, b                                       ; $5498: $40
    ld b, b                                       ; $5499: $40
    ld b, b                                       ; $549a: $40
    add d                                         ; $549b: $82
    add d                                         ; $549c: $82
    add d                                         ; $549d: $82
    sbc h                                         ; $549e: $9c
    sub h                                         ; $549f: $94
    sub l                                         ; $54a0: $95
    add hl, hl                                    ; $54a1: $29
    ld a, [hl+]                                   ; $54a2: $2a
    ld [hl], b                                    ; $54a3: $70
    ld [hl], c                                    ; $54a4: $71
    ld [hl], d                                    ; $54a5: $72
    ld [hl], e                                    ; $54a6: $73
    ld [hl], h                                    ; $54a7: $74
    ld [hl], l                                    ; $54a8: $75
    ld b, b                                       ; $54a9: $40
    ld b, b                                       ; $54aa: $40
    add e                                         ; $54ab: $83
    add e                                         ; $54ac: $83
    add e                                         ; $54ad: $83
    add e                                         ; $54ae: $83
    add d                                         ; $54af: $82
    add d                                         ; $54b0: $82
    sub b                                         ; $54b1: $90
    sub c                                         ; $54b2: $91
    sub d                                         ; $54b3: $92
    sbc a                                         ; $54b4: $9f
    add hl, hl                                    ; $54b5: $29
    ld a, [hl+]                                   ; $54b6: $2a
    ld d, [hl]                                    ; $54b7: $56
    ld d, a                                       ; $54b8: $57
    ld c, c                                       ; $54b9: $49
    ld c, c                                       ; $54ba: $49
    ld e, b                                       ; $54bb: $58
    ld e, c                                       ; $54bc: $59
    ld b, b                                       ; $54bd: $40
    ld b, b                                       ; $54be: $40
    add e                                         ; $54bf: $83
    add e                                         ; $54c0: $83
    add e                                         ; $54c1: $83
    add e                                         ; $54c2: $83
    add d                                         ; $54c3: $82
    add d                                         ; $54c4: $82
    sub h                                         ; $54c5: $94
    sub l                                         ; $54c6: $95
    sub [hl]                                      ; $54c7: $96
    sub a                                         ; $54c8: $97
    add hl, hl                                    ; $54c9: $29
    ld b, h                                       ; $54ca: $44
    ld h, [hl]                                    ; $54cb: $66
    ld h, a                                       ; $54cc: $67
    ld a, $3f                                     ; $54cd: $3e $3f
    ld l, b                                       ; $54cf: $68
    ld l, c                                       ; $54d0: $69
    ld b, b                                       ; $54d1: $40
    ld b, b                                       ; $54d2: $40
    add e                                         ; $54d3: $83
    add e                                         ; $54d4: $83
    add e                                         ; $54d5: $83
    add e                                         ; $54d6: $83
    add d                                         ; $54d7: $82
    add d                                         ; $54d8: $82
    sbc b                                         ; $54d9: $98
    sbc c                                         ; $54da: $99
    sbc [hl]                                      ; $54db: $9e
    sub c                                         ; $54dc: $91
    add hl, hl                                    ; $54dd: $29
    ld b, h                                       ; $54de: $44
    db $76                                        ; $54df: $76
    ld [hl], a                                    ; $54e0: $77
    ld a, $3f                                     ; $54e1: $3e $3f
    ld a, b                                       ; $54e3: $78
    ld a, c                                       ; $54e4: $79
    ld b, b                                       ; $54e5: $40
    ld b, b                                       ; $54e6: $40
    add e                                         ; $54e7: $83
    add e                                         ; $54e8: $83
    add e                                         ; $54e9: $83
    add e                                         ; $54ea: $83
    add d                                         ; $54eb: $82
    add d                                         ; $54ec: $82
    add d                                         ; $54ed: $82
    sbc h                                         ; $54ee: $9c
    sub h                                         ; $54ef: $94
    sub l                                         ; $54f0: $95
    add hl, hl                                    ; $54f1: $29
    ld b, h                                       ; $54f2: $44
    ld b, d                                       ; $54f3: $42
    ld b, d                                       ; $54f4: $42
    ld b, d                                       ; $54f5: $42
    ld b, d                                       ; $54f6: $42
    ld b, d                                       ; $54f7: $42
    ld b, b                                       ; $54f8: $40
    ld b, b                                       ; $54f9: $40
    ld b, b                                       ; $54fa: $40
    add e                                         ; $54fb: $83
    add e                                         ; $54fc: $83
    add e                                         ; $54fd: $83
    add e                                         ; $54fe: $83
    add d                                         ; $54ff: $82
    add d                                         ; $5500: $82
    add d                                         ; $5501: $82
    add d                                         ; $5502: $82
    adc [hl]                                      ; $5503: $8e
    sub c                                         ; $5504: $91
    add hl, hl                                    ; $5505: $29
    ld a, [hl+]                                   ; $5506: $2a
    ld b, b                                       ; $5507: $40
    ld b, b                                       ; $5508: $40
    ld b, b                                       ; $5509: $40
    ld b, b                                       ; $550a: $40
    ld b, b                                       ; $550b: $40
    ld b, b                                       ; $550c: $40
    ld b, b                                       ; $550d: $40
    ld b, b                                       ; $550e: $40
    add e                                         ; $550f: $83
    add e                                         ; $5510: $83
    add e                                         ; $5511: $83
    add e                                         ; $5512: $83
    add d                                         ; $5513: $82
    add d                                         ; $5514: $82
    add d                                         ; $5515: $82
    add d                                         ; $5516: $82
    sub h                                         ; $5517: $94
    sub l                                         ; $5518: $95
    add hl, hl                                    ; $5519: $29
    dec h                                         ; $551a: $25
    dec h                                         ; $551b: $25
    dec h                                         ; $551c: $25
    dec h                                         ; $551d: $25
    add d                                         ; $551e: $82
    sub b                                         ; $551f: $90
    sub c                                         ; $5520: $91
    sub d                                         ; $5521: $92
    sub e                                         ; $5522: $93
    add d                                         ; $5523: $82

jr_03a_5524:
    add d                                         ; $5524: $82
    add d                                         ; $5525: $82
    add d                                         ; $5526: $82
    add d                                         ; $5527: $82
    add d                                         ; $5528: $82
    sub b                                         ; $5529: $90
    sub c                                         ; $552a: $91
    sub d                                         ; $552b: $92
    sbc a                                         ; $552c: $9f
    add hl, hl                                    ; $552d: $29
    ld h, $26                                     ; $552e: $26 $26
    ld h, $26                                     ; $5530: $26 $26
    add d                                         ; $5532: $82
    sub h                                         ; $5533: $94
    sub l                                         ; $5534: $95
    sub [hl]                                      ; $5535: $96
    sub a                                         ; $5536: $97
    add d                                         ; $5537: $82

jr_03a_5538:
    add d                                         ; $5538: $82
    add d                                         ; $5539: $82
    add d                                         ; $553a: $82
    add d                                         ; $553b: $82
    add d                                         ; $553c: $82
    sub h                                         ; $553d: $94
    sub l                                         ; $553e: $95
    sub [hl]                                      ; $553f: $96
    sub a                                         ; $5540: $97
    dec h                                         ; $5541: $25
    dec h                                         ; $5542: $25
    dec h                                         ; $5543: $25
    dec h                                         ; $5544: $25
    add hl, hl                                    ; $5545: $29
    dec h                                         ; $5546: $25
    add hl, hl                                    ; $5547: $29
    dec h                                         ; $5548: $25
    dec h                                         ; $5549: $25
    dec h                                         ; $554a: $25
    dec h                                         ; $554b: $25
    dec h                                         ; $554c: $25
    dec h                                         ; $554d: $25
    dec h                                         ; $554e: $25
    dec h                                         ; $554f: $25
    ld l, $25                                     ; $5550: $2e $25
    ld l, $25                                     ; $5552: $2e $25
    dec h                                         ; $5554: $25
    daa                                           ; $5555: $27
    daa                                           ; $5556: $27
    daa                                           ; $5557: $27
    daa                                           ; $5558: $27
    add hl, hl                                    ; $5559: $29
    ld h, $29                                     ; $555a: $26 $29
    ld h, $26                                     ; $555c: $26 $26
    ld h, $26                                     ; $555e: $26 $26
    ld h, $26                                     ; $5560: $26 $26
    ld h, $26                                     ; $5562: $26 $26
    ld l, $26                                     ; $5564: $2e $26
    ld l, $27                                     ; $5566: $2e $27
    daa                                           ; $5568: $27
    sub d                                         ; $5569: $92
    sub e                                         ; $556a: $93
    add [hl]                                      ; $556b: $86
    add [hl]                                      ; $556c: $86
    add hl, hl                                    ; $556d: $29
    dec h                                         ; $556e: $25
    add hl, hl                                    ; $556f: $29
    dec h                                         ; $5570: $25
    dec h                                         ; $5571: $25
    dec h                                         ; $5572: $25
    dec h                                         ; $5573: $25
    dec h                                         ; $5574: $25
    dec h                                         ; $5575: $25
    dec h                                         ; $5576: $25
    dec h                                         ; $5577: $25
    ld l, $25                                     ; $5578: $2e $25
    ld l, $90                                     ; $557a: $2e $90
    sub c                                         ; $557c: $91
    sub [hl]                                      ; $557d: $96
    sub a                                         ; $557e: $97
    add h                                         ; $557f: $84
    add [hl]                                      ; $5580: $86
    cpl                                           ; $5581: $2f
    daa                                           ; $5582: $27
    add hl, hl                                    ; $5583: $29
    ld h, $26                                     ; $5584: $26 $26
    ld h, $26                                     ; $5586: $26 $26
    ld h, $26                                     ; $5588: $26 $26
    ld h, $26                                     ; $558a: $26 $26
    ld l, $27                                     ; $558c: $2e $27
    jr nc, jr_03a_5524                            ; $558e: $30 $94

    sub l                                         ; $5590: $95
    sbc [hl]                                      ; $5591: $9e
    sub c                                         ; $5592: $91
    sub d                                         ; $5593: $92
    sub e                                         ; $5594: $93
    add [hl]                                      ; $5595: $86
    add [hl]                                      ; $5596: $86
    add hl, hl                                    ; $5597: $29
    dec h                                         ; $5598: $25
    dec h                                         ; $5599: $25
    dec h                                         ; $559a: $25
    ld bc, $2502                                  ; $559b: $01 $02 $25
    dec h                                         ; $559e: $25
    dec h                                         ; $559f: $25
    ld l, $86                                     ; $55a0: $2e $86
    add d                                         ; $55a2: $82
    adc [hl]                                      ; $55a3: $8e
    sub c                                         ; $55a4: $91
    sub h                                         ; $55a5: $94
    sub l                                         ; $55a6: $95
    sub [hl]                                      ; $55a7: $96
    sub a                                         ; $55a8: $97
    add h                                         ; $55a9: $84
    add [hl]                                      ; $55aa: $86
    cpl                                           ; $55ab: $2f
    daa                                           ; $55ac: $27
    daa                                           ; $55ad: $27
    daa                                           ; $55ae: $27
    ld c, c                                       ; $55af: $49
    ld c, c                                       ; $55b0: $49
    daa                                           ; $55b1: $27
    daa                                           ; $55b2: $27
    daa                                           ; $55b3: $27
    jr nc, jr_03a_5538                            ; $55b4: $30 $82

    add d                                         ; $55b6: $82
    sub h                                         ; $55b7: $94
    sub l                                         ; $55b8: $95
    sub d                                         ; $55b9: $92
    sbc a                                         ; $55ba: $9f
    sbc d                                         ; $55bb: $9a
    sbc e                                         ; $55bc: $9b
    add d                                         ; $55bd: $82
    add [hl]                                      ; $55be: $86
    add [hl]                                      ; $55bf: $86
    add [hl]                                      ; $55c0: $86
    add [hl]                                      ; $55c1: $86
    add [hl]                                      ; $55c2: $86
    add [hl]                                      ; $55c3: $86
    add [hl]                                      ; $55c4: $86
    add [hl]                                      ; $55c5: $86
    add [hl]                                      ; $55c6: $86
    add [hl]                                      ; $55c7: $86
    add d                                         ; $55c8: $82
    add d                                         ; $55c9: $82
    add d                                         ; $55ca: $82
    sbc b                                         ; $55cb: $98
    sbc c                                         ; $55cc: $99
    sub [hl]                                      ; $55cd: $96
    sub a                                         ; $55ce: $97
    sbc l                                         ; $55cf: $9d
    add d                                         ; $55d0: $82
    add d                                         ; $55d1: $82
    add d                                         ; $55d2: $82
    add h                                         ; $55d3: $84
    add d                                         ; $55d4: $82
    add d                                         ; $55d5: $82
    add d                                         ; $55d6: $82
    add d                                         ; $55d7: $82
    add d                                         ; $55d8: $82
    add d                                         ; $55d9: $82
    add d                                         ; $55da: $82
    add d                                         ; $55db: $82
    add d                                         ; $55dc: $82
    add d                                         ; $55dd: $82
    add d                                         ; $55de: $82
    add d                                         ; $55df: $82
    sbc h                                         ; $55e0: $9c
    sbc d                                         ; $55e1: $9a
    sbc e                                         ; $55e2: $9b
    add d                                         ; $55e3: $82
    add h                                         ; $55e4: $84
    add h                                         ; $55e5: $84
    add d                                         ; $55e6: $82
    add d                                         ; $55e7: $82
    add d                                         ; $55e8: $82
    add d                                         ; $55e9: $82
    add b                                         ; $55ea: $80
    add b                                         ; $55eb: $80
    add b                                         ; $55ec: $80
    add b                                         ; $55ed: $80
    add b                                         ; $55ee: $80
    add b                                         ; $55ef: $80
    add b                                         ; $55f0: $80
    add l                                         ; $55f1: $85
    add d                                         ; $55f2: $82
    add d                                         ; $55f3: $82
    add d                                         ; $55f4: $82
    sbc l                                         ; $55f5: $9d
    add d                                         ; $55f6: $82
    add d                                         ; $55f7: $82
    add d                                         ; $55f8: $82
    add d                                         ; $55f9: $82
    add d                                         ; $55fa: $82
    add d                                         ; $55fb: $82
    add b                                         ; $55fc: $80
    add b                                         ; $55fd: $80
    add b                                         ; $55fe: $80
    add b                                         ; $55ff: $80
    add h                                         ; $5600: $84
    add e                                         ; $5601: $83
    add h                                         ; $5602: $84
    add h                                         ; $5603: $84
    add b                                         ; $5604: $80
    add b                                         ; $5605: $80
    add b                                         ; $5606: $80
    add b                                         ; $5607: $80
    add d                                         ; $5608: $82
    sub d                                         ; $5609: $92
    sub e                                         ; $560a: $93
    add d                                         ; $560b: $82
    add h                                         ; $560c: $84
    add h                                         ; $560d: $84
    add d                                         ; $560e: $82
    add d                                         ; $560f: $82
    add d                                         ; $5610: $82
    add d                                         ; $5611: $82
    add d                                         ; $5612: $82
    add h                                         ; $5613: $84
    add e                                         ; $5614: $83
    adc d                                         ; $5615: $8a
    adc e                                         ; $5616: $8b
    add e                                         ; $5617: $83
    add d                                         ; $5618: $82
    add b                                         ; $5619: $80
    add b                                         ; $561a: $80
    add c                                         ; $561b: $81
    add b                                         ; $561c: $80
    sub [hl]                                      ; $561d: $96
    sub a                                         ; $561e: $97
    add d                                         ; $561f: $82
    add h                                         ; $5620: $84
    add d                                         ; $5621: $82
    add d                                         ; $5622: $82
    add d                                         ; $5623: $82
    add d                                         ; $5624: $82
    add d                                         ; $5625: $82
    add d                                         ; $5626: $82
    add d                                         ; $5627: $82
    add e                                         ; $5628: $83
    adc h                                         ; $5629: $8c
    adc l                                         ; $562a: $8d
    add e                                         ; $562b: $83
    add h                                         ; $562c: $84
    add d                                         ; $562d: $82
    add b                                         ; $562e: $80
    add l                                         ; $562f: $85
    add l                                         ; $5630: $85
    sub d                                         ; $5631: $92
    adc a                                         ; $5632: $8f
    add d                                         ; $5633: $82
    add h                                         ; $5634: $84
    add h                                         ; $5635: $84
    add d                                         ; $5636: $82
    add b                                         ; $5637: $80
    add b                                         ; $5638: $80
    add b                                         ; $5639: $80
    add h                                         ; $563a: $84
    add d                                         ; $563b: $82
    add e                                         ; $563c: $83
    add e                                         ; $563d: $83
    add e                                         ; $563e: $83
    add e                                         ; $563f: $83
    add d                                         ; $5640: $82
    add d                                         ; $5641: $82
    add l                                         ; $5642: $85
    add l                                         ; $5643: $85
    add c                                         ; $5644: $81
    sub [hl]                                      ; $5645: $96
    sub a                                         ; $5646: $97
    add d                                         ; $5647: $82
    add h                                         ; $5648: $84
    add h                                         ; $5649: $84
    add d                                         ; $564a: $82
    add b                                         ; $564b: $80

jr_03a_564c:
    add b                                         ; $564c: $80
    add b                                         ; $564d: $80
    add b                                         ; $564e: $80
    add d                                         ; $564f: $82
    add d                                         ; $5650: $82
    add e                                         ; $5651: $83
    add e                                         ; $5652: $83
    add h                                         ; $5653: $84
    add d                                         ; $5654: $82
    add c                                         ; $5655: $81
    add b                                         ; $5656: $80
    add b                                         ; $5657: $80
    add b                                         ; $5658: $80
    sbc [hl]                                      ; $5659: $9e
    sub c                                         ; $565a: $91
    sub d                                         ; $565b: $92
    sub e                                         ; $565c: $93
    add d                                         ; $565d: $82
    add d                                         ; $565e: $82
    add b                                         ; $565f: $80
    add b                                         ; $5660: $80
    add b                                         ; $5661: $80
    add c                                         ; $5662: $81
    add c                                         ; $5663: $81
    add c                                         ; $5664: $81
    add d                                         ; $5665: $82
    add d                                         ; $5666: $82
    add d                                         ; $5667: $82
    add c                                         ; $5668: $81
    add b                                         ; $5669: $80
    add c                                         ; $566a: $81
    sub b                                         ; $566b: $90
    sub c                                         ; $566c: $91
    sub h                                         ; $566d: $94
    sub l                                         ; $566e: $95
    sub [hl]                                      ; $566f: $96
    sub a                                         ; $5670: $97
    add d                                         ; $5671: $82
    add d                                         ; $5672: $82
    add d                                         ; $5673: $82
    add b                                         ; $5674: $80
    add b                                         ; $5675: $80
    add b                                         ; $5676: $80
    add c                                         ; $5677: $81
    add c                                         ; $5678: $81
    add b                                         ; $5679: $80
    add b                                         ; $567a: $80
    add c                                         ; $567b: $81
    add b                                         ; $567c: $80
    add b                                         ; $567d: $80
    add b                                         ; $567e: $80
    sub h                                         ; $567f: $94
    sub l                                         ; $5680: $95
    dec h                                         ; $5681: $25
    dec h                                         ; $5682: $25
    add hl, hl                                    ; $5683: $29
    dec h                                         ; $5684: $25
    dec h                                         ; $5685: $25
    dec h                                         ; $5686: $25
    dec h                                         ; $5687: $25
    dec h                                         ; $5688: $25
    dec h                                         ; $5689: $25
    dec h                                         ; $568a: $25
    dec h                                         ; $568b: $25
    ld l, $25                                     ; $568c: $2e $25
    dec h                                         ; $568e: $25
    dec h                                         ; $568f: $25
    dec h                                         ; $5690: $25
    dec h                                         ; $5691: $25
    dec h                                         ; $5692: $25
    ld c, d                                       ; $5693: $4a
    ld b, $27                                     ; $5694: $06 $27
    daa                                           ; $5696: $27
    add hl, hl                                    ; $5697: $29
    dec h                                         ; $5698: $25
    dec h                                         ; $5699: $25
    ld h, $26                                     ; $569a: $26 $26
    ld h, $26                                     ; $569c: $26 $26
    ld h, $26                                     ; $569e: $26 $26
    ld l, $27                                     ; $56a0: $2e $27
    daa                                           ; $56a2: $27
    daa                                           ; $56a3: $27
    daa                                           ; $56a4: $27
    daa                                           ; $56a5: $27
    daa                                           ; $56a6: $27
    ld c, [hl]                                    ; $56a7: $4e
    ld a, [bc]                                    ; $56a8: $0a
    sub d                                         ; $56a9: $92
    sub e                                         ; $56aa: $93
    add hl, hl                                    ; $56ab: $29
    dec h                                         ; $56ac: $25
    dec h                                         ; $56ad: $25
    dec h                                         ; $56ae: $25
    ld bc, $2502                                  ; $56af: $01 $02 $25
    dec h                                         ; $56b2: $25
    dec h                                         ; $56b3: $25
    ld l, $86                                     ; $56b4: $2e $86
    add [hl]                                      ; $56b6: $86
    sub b                                         ; $56b7: $90
    sub c                                         ; $56b8: $91
    sub d                                         ; $56b9: $92
    sub e                                         ; $56ba: $93
    ld c, d                                       ; $56bb: $4a
    ld b, $96                                     ; $56bc: $06 $96
    sub a                                         ; $56be: $97
    cpl                                           ; $56bf: $2f
    daa                                           ; $56c0: $27
    daa                                           ; $56c1: $27
    daa                                           ; $56c2: $27
    ld c, c                                       ; $56c3: $49
    ld c, c                                       ; $56c4: $49
    daa                                           ; $56c5: $27
    daa                                           ; $56c6: $27
    daa                                           ; $56c7: $27
    jr nc, jr_03a_564c                            ; $56c8: $30 $82

    add d                                         ; $56ca: $82
    sub h                                         ; $56cb: $94
    sub l                                         ; $56cc: $95
    sub [hl]                                      ; $56cd: $96
    sub a                                         ; $56ce: $97
    ld c, [hl]                                    ; $56cf: $4e
    ld a, [bc]                                    ; $56d0: $0a
    sub d                                         ; $56d1: $92
    adc a                                         ; $56d2: $8f
    add [hl]                                      ; $56d3: $86
    add [hl]                                      ; $56d4: $86
    add [hl]                                      ; $56d5: $86
    add [hl]                                      ; $56d6: $86
    add [hl]                                      ; $56d7: $86
    add [hl]                                      ; $56d8: $86
    add [hl]                                      ; $56d9: $86
    add [hl]                                      ; $56da: $86
    add [hl]                                      ; $56db: $86
    add d                                         ; $56dc: $82
    add d                                         ; $56dd: $82
    add d                                         ; $56de: $82
    sbc [hl]                                      ; $56df: $9e
    sub c                                         ; $56e0: $91
    sub d                                         ; $56e1: $92
    adc a                                         ; $56e2: $8f
    ld c, d                                       ; $56e3: $4a
    ld b, $96                                     ; $56e4: $06 $96
    sub a                                         ; $56e6: $97
    add d                                         ; $56e7: $82
    add d                                         ; $56e8: $82
    add h                                         ; $56e9: $84
    add d                                         ; $56ea: $82
    add d                                         ; $56eb: $82
    add d                                         ; $56ec: $82
    add d                                         ; $56ed: $82
    add h                                         ; $56ee: $84
    add d                                         ; $56ef: $82
    add d                                         ; $56f0: $82
    add d                                         ; $56f1: $82
    add d                                         ; $56f2: $82
    sub h                                         ; $56f3: $94
    sub l                                         ; $56f4: $95
    sub [hl]                                      ; $56f5: $96
    sub a                                         ; $56f6: $97
    ld c, [hl]                                    ; $56f7: $4e
    ld a, [bc]                                    ; $56f8: $0a
    sbc d                                         ; $56f9: $9a
    sbc e                                         ; $56fa: $9b
    add h                                         ; $56fb: $84
    add d                                         ; $56fc: $82
    add d                                         ; $56fd: $82
    add d                                         ; $56fe: $82
    add d                                         ; $56ff: $82
    add b                                         ; $5700: $80
    add b                                         ; $5701: $80
    add b                                         ; $5702: $80
    add d                                         ; $5703: $82
    add h                                         ; $5704: $84
    sub b                                         ; $5705: $90
    sub c                                         ; $5706: $91
    sub d                                         ; $5707: $92
    sbc a                                         ; $5708: $9f
    sbc d                                         ; $5709: $9a
    sbc e                                         ; $570a: $9b
    ld c, d                                       ; $570b: $4a
    ld b, $9d                                     ; $570c: $06 $9d
    add d                                         ; $570e: $82
    add d                                         ; $570f: $82
    add h                                         ; $5710: $84
    add d                                         ; $5711: $82
    add b                                         ; $5712: $80
    add b                                         ; $5713: $80
    add b                                         ; $5714: $80
    add b                                         ; $5715: $80
    add b                                         ; $5716: $80
    add b                                         ; $5717: $80
    add d                                         ; $5718: $82
    sub h                                         ; $5719: $94
    sub l                                         ; $571a: $95
    sub [hl]                                      ; $571b: $96
    sub a                                         ; $571c: $97
    sbc l                                         ; $571d: $9d
    add d                                         ; $571e: $82
    ld c, [hl]                                    ; $571f: $4e
    ld a, [bc]                                    ; $5720: $0a
    add d                                         ; $5721: $82
    add h                                         ; $5722: $84
    add d                                         ; $5723: $82
    add d                                         ; $5724: $82
    add b                                         ; $5725: $80
    add b                                         ; $5726: $80
    add b                                         ; $5727: $80
    add b                                         ; $5728: $80
    add b                                         ; $5729: $80
    add b                                         ; $572a: $80
    add b                                         ; $572b: $80
    add d                                         ; $572c: $82
    sbc b                                         ; $572d: $98
    sbc c                                         ; $572e: $99
    sbc [hl]                                      ; $572f: $9e
    sub c                                         ; $5730: $91
    sub d                                         ; $5731: $92
    sub e                                         ; $5732: $93
    ld c, d                                       ; $5733: $4a
    ld b, $82                                     ; $5734: $06 $82
    add d                                         ; $5736: $82
    add d                                         ; $5737: $82
    add b                                         ; $5738: $80
    add b                                         ; $5739: $80
    add b                                         ; $573a: $80
    add c                                         ; $573b: $81
    add b                                         ; $573c: $80
    add b                                         ; $573d: $80
    add b                                         ; $573e: $80
    add b                                         ; $573f: $80
    add b                                         ; $5740: $80
    add d                                         ; $5741: $82
    sbc h                                         ; $5742: $9c
    sub h                                         ; $5743: $94
    sub l                                         ; $5744: $95
    sub [hl]                                      ; $5745: $96
    sub a                                         ; $5746: $97
    ld c, [hl]                                    ; $5747: $4e
    ld a, [bc]                                    ; $5748: $0a
    add b                                         ; $5749: $80
    add b                                         ; $574a: $80
    add b                                         ; $574b: $80
    add b                                         ; $574c: $80
    add b                                         ; $574d: $80
    add b                                         ; $574e: $80
    add b                                         ; $574f: $80
    add b                                         ; $5750: $80
    add c                                         ; $5751: $81
    add c                                         ; $5752: $81
    add b                                         ; $5753: $80
    add b                                         ; $5754: $80
    sub b                                         ; $5755: $90
    sub c                                         ; $5756: $91
    sub d                                         ; $5757: $92
    sbc a                                         ; $5758: $9f
    sbc d                                         ; $5759: $9a
    sbc e                                         ; $575a: $9b
    ld c, d                                       ; $575b: $4a
    ld b, $80                                     ; $575c: $06 $80
    add b                                         ; $575e: $80
    add b                                         ; $575f: $80
    add b                                         ; $5760: $80
    add b                                         ; $5761: $80
    add c                                         ; $5762: $81
    add b                                         ; $5763: $80
    add l                                         ; $5764: $85
    add l                                         ; $5765: $85
    add c                                         ; $5766: $81
    add c                                         ; $5767: $81
    add b                                         ; $5768: $80
    sub h                                         ; $5769: $94
    sub l                                         ; $576a: $95
    sub [hl]                                      ; $576b: $96
    sub a                                         ; $576c: $97
    sbc l                                         ; $576d: $9d
    add d                                         ; $576e: $82
    ld c, [hl]                                    ; $576f: $4e
    ld a, [bc]                                    ; $5770: $0a
    add b                                         ; $5771: $80
    add b                                         ; $5772: $80
    add b                                         ; $5773: $80
    add c                                         ; $5774: $81
    ld e, d                                       ; $5775: $5a
    ld e, e                                       ; $5776: $5b
    ld e, h                                       ; $5777: $5c
    ld e, l                                       ; $5778: $5d
    add l                                         ; $5779: $85
    add l                                         ; $577a: $85
    add b                                         ; $577b: $80
    add b                                         ; $577c: $80
    sbc b                                         ; $577d: $98
    sbc c                                         ; $577e: $99
    sbc d                                         ; $577f: $9a
    sbc e                                         ; $5780: $9b
    add d                                         ; $5781: $82
    add h                                         ; $5782: $84
    ld c, d                                       ; $5783: $4a
    ld b, $80                                     ; $5784: $06 $80
    add b                                         ; $5786: $80
    add b                                         ; $5787: $80
    add b                                         ; $5788: $80
    ld l, d                                       ; $5789: $6a
    ld l, e                                       ; $578a: $6b
    ld l, h                                       ; $578b: $6c
    ld l, l                                       ; $578c: $6d
    add b                                         ; $578d: $80
    add b                                         ; $578e: $80
    add b                                         ; $578f: $80
    add b                                         ; $5790: $80
    add d                                         ; $5791: $82
    sbc h                                         ; $5792: $9c
    sbc l                                         ; $5793: $9d
    add d                                         ; $5794: $82
    add d                                         ; $5795: $82
    add d                                         ; $5796: $82
    ld c, [hl]                                    ; $5797: $4e
    ld a, [bc]                                    ; $5798: $0a
    sub d                                         ; $5799: $92
    sub e                                         ; $579a: $93
    add c                                         ; $579b: $81
    add b                                         ; $579c: $80
    add b                                         ; $579d: $80
    add c                                         ; $579e: $81
    add c                                         ; $579f: $81
    add b                                         ; $57a0: $80
    add b                                         ; $57a1: $80
    add b                                         ; $57a2: $80
    add b                                         ; $57a3: $80
    add b                                         ; $57a4: $80
    add h                                         ; $57a5: $84
    add d                                         ; $57a6: $82
    add d                                         ; $57a7: $82
    add d                                         ; $57a8: $82
    add h                                         ; $57a9: $84
    add d                                         ; $57aa: $82
    ld c, d                                       ; $57ab: $4a
    ld b, $96                                     ; $57ac: $06 $96
    sub a                                         ; $57ae: $97
    add b                                         ; $57af: $80
    add b                                         ; $57b0: $80
    add b                                         ; $57b1: $80
    add b                                         ; $57b2: $80
    add b                                         ; $57b3: $80
    add c                                         ; $57b4: $81
    add l                                         ; $57b5: $85
    add b                                         ; $57b6: $80
    add b                                         ; $57b7: $80
    add b                                         ; $57b8: $80
    add b                                         ; $57b9: $80
    add d                                         ; $57ba: $82
    add d                                         ; $57bb: $82
    add h                                         ; $57bc: $84
    add d                                         ; $57bd: $82
    add d                                         ; $57be: $82
    ld c, [hl]                                    ; $57bf: $4e
    ld a, [bc]                                    ; $57c0: $0a
    add hl, hl                                    ; $57c1: $29
    ld a, [hl+]                                   ; $57c2: $2a
    ld c, d                                       ; $57c3: $4a
    ld b, $07                                     ; $57c4: $06 $07
    ld c, e                                       ; $57c6: $4b
    ld b, l                                       ; $57c7: $45
    ld b, l                                       ; $57c8: $45
    ld b, e                                       ; $57c9: $43
    ld b, e                                       ; $57ca: $43
    ld b, l                                       ; $57cb: $45
    ld b, l                                       ; $57cc: $45
    ld b, l                                       ; $57cd: $45
    ld b, l                                       ; $57ce: $45
    ld c, b                                       ; $57cf: $48
    ld b, l                                       ; $57d0: $45
    ld b, h                                       ; $57d1: $44
    add hl, de                                    ; $57d2: $19
    adc h                                         ; $57d3: $8c
    adc l                                         ; $57d4: $8d
    add hl, hl                                    ; $57d5: $29
    ld a, [hl+]                                   ; $57d6: $2a
    ld c, [hl]                                    ; $57d7: $4e
    ld a, [bc]                                    ; $57d8: $0a
    dec bc                                        ; $57d9: $0b
    ld c, a                                       ; $57da: $4f
    ld c, b                                       ; $57db: $48
    ld b, l                                       ; $57dc: $45
    ld b, e                                       ; $57dd: $43
    ld b, e                                       ; $57de: $43
    ld b, l                                       ; $57df: $45
    ld b, l                                       ; $57e0: $45
    ld c, b                                       ; $57e1: $48
    ld b, l                                       ; $57e2: $45
    ld b, l                                       ; $57e3: $45
    ld b, l                                       ; $57e4: $45
    ld b, h                                       ; $57e5: $44
    add hl, de                                    ; $57e6: $19
    sbc h                                         ; $57e7: $9c
    sbc l                                         ; $57e8: $9d
    add hl, hl                                    ; $57e9: $29
    ld a, [hl+]                                   ; $57ea: $2a
    dec c                                         ; $57eb: $0d
    ld c, $16                                     ; $57ec: $0e $16
    ld b, $07                                     ; $57ee: $06 $07
    ld [$4343], sp                                ; $57f0: $08 $43 $43
    ld b, l                                       ; $57f3: $45
    ld b, l                                       ; $57f4: $45
    dec b                                         ; $57f5: $05
    ld b, $07                                     ; $57f6: $06 $07
    ld [$1944], sp                                ; $57f8: $08 $44 $19
    dec de                                        ; $57fb: $1b
    dec de                                        ; $57fc: $1b
    add hl, hl                                    ; $57fd: $29
    ld a, [hl+]                                   ; $57fe: $2a
    ld de, $1812                                  ; $57ff: $11 $12 $18
    ld a, [bc]                                    ; $5802: $0a
    dec bc                                        ; $5803: $0b
    inc c                                         ; $5804: $0c
    ld b, e                                       ; $5805: $43
    ld b, e                                       ; $5806: $43
    ld b, [hl]                                    ; $5807: $46
    ld b, l                                       ; $5808: $45
    add hl, bc                                    ; $5809: $09
    ld a, [bc]                                    ; $580a: $0a
    dec bc                                        ; $580b: $0b
    inc c                                         ; $580c: $0c
    ld b, h                                       ; $580d: $44
    ld a, [de]                                    ; $580e: $1a
    inc e                                         ; $580f: $1c
    inc e                                         ; $5810: $1c
    add hl, hl                                    ; $5811: $29
    ld a, [hl+]                                   ; $5812: $2a
    ld c, b                                       ; $5813: $48
    ld b, l                                       ; $5814: $45
    ld c, d                                       ; $5815: $4a
    ld b, $07                                     ; $5816: $06 $07
    ld c, e                                       ; $5818: $4b
    ld b, e                                       ; $5819: $43
    ld b, e                                       ; $581a: $43
    ld c, b                                       ; $581b: $48
    ld b, l                                       ; $581c: $45
    dec c                                         ; $581d: $0d
    ld c, $16                                     ; $581e: $0e $16
    ld b, $07                                     ; $5820: $06 $07
    ld [$4444], sp                                ; $5822: $08 $44 $44
    add hl, hl                                    ; $5825: $29
    ld a, [hl+]                                   ; $5826: $2a
    ld b, l                                       ; $5827: $45
    ld b, l                                       ; $5828: $45
    ld c, [hl]                                    ; $5829: $4e
    ld a, [bc]                                    ; $582a: $0a
    dec bc                                        ; $582b: $0b
    ld c, a                                       ; $582c: $4f
    ld b, e                                       ; $582d: $43
    ld b, e                                       ; $582e: $43
    ld b, l                                       ; $582f: $45
    ld b, l                                       ; $5830: $45
    ld de, $1812                                  ; $5831: $11 $12 $18
    ld a, [bc]                                    ; $5834: $0a
    dec bc                                        ; $5835: $0b
    inc c                                         ; $5836: $0c
    ld b, l                                       ; $5837: $45
    ld b, l                                       ; $5838: $45
    add hl, hl                                    ; $5839: $29
    ld a, [hl+]                                   ; $583a: $2a
    ld b, l                                       ; $583b: $45
    ld b, l                                       ; $583c: $45
    dec c                                         ; $583d: $0d
    ld c, $0f                                     ; $583e: $0e $0f
    db $10                                        ; $5840: $10
    ld b, e                                       ; $5841: $43
    ld b, e                                       ; $5842: $43
    ld b, e                                       ; $5843: $43
    ld b, e                                       ; $5844: $43
    ld b, l                                       ; $5845: $45
    ld b, l                                       ; $5846: $45
    dec c                                         ; $5847: $0d
    ld c, $0f                                     ; $5848: $0e $0f
    db $10                                        ; $584a: $10
    ld b, l                                       ; $584b: $45
    ld b, l                                       ; $584c: $45
    add hl, hl                                    ; $584d: $29
    ld a, [hl+]                                   ; $584e: $2a
    ld b, l                                       ; $584f: $45
    ld b, l                                       ; $5850: $45
    ld de, $1312                                  ; $5851: $11 $12 $13
    inc d                                         ; $5854: $14
    ld b, e                                       ; $5855: $43
    ld b, e                                       ; $5856: $43
    ld b, e                                       ; $5857: $43
    ld b, e                                       ; $5858: $43
    ld b, l                                       ; $5859: $45
    ld b, l                                       ; $585a: $45
    ld de, $1312                                  ; $585b: $11 $12 $13
    inc d                                         ; $585e: $14
    ld b, l                                       ; $585f: $45
    ld b, l                                       ; $5860: $45
    add hl, hl                                    ; $5861: $29
    ld a, [hl+]                                   ; $5862: $2a
    ld b, l                                       ; $5863: $45
    ld b, l                                       ; $5864: $45
    ld b, l                                       ; $5865: $45
    ld b, l                                       ; $5866: $45
    ld b, l                                       ; $5867: $45
    ld b, l                                       ; $5868: $45
    ld b, l                                       ; $5869: $45
    ld b, l                                       ; $586a: $45
    ld b, e                                       ; $586b: $43
    ld b, e                                       ; $586c: $43
    ld b, l                                       ; $586d: $45
    ld b, [hl]                                    ; $586e: $46
    ld b, l                                       ; $586f: $45
    ld c, b                                       ; $5870: $48
    ld b, l                                       ; $5871: $45
    ld b, l                                       ; $5872: $45
    ld b, l                                       ; $5873: $45
    ld b, l                                       ; $5874: $45
    add hl, hl                                    ; $5875: $29
    ld a, [hl+]                                   ; $5876: $2a
    ld b, l                                       ; $5877: $45
    ld b, [hl]                                    ; $5878: $46
    ld b, l                                       ; $5879: $45
    ld b, l                                       ; $587a: $45
    ld b, l                                       ; $587b: $45
    ld b, l                                       ; $587c: $45
    ld b, a                                       ; $587d: $47
    ld b, l                                       ; $587e: $45
    ld b, e                                       ; $587f: $43
    ld b, e                                       ; $5880: $43
    ld b, l                                       ; $5881: $45
    ld b, l                                       ; $5882: $45
    ld b, l                                       ; $5883: $45
    ld b, l                                       ; $5884: $45
    ld b, l                                       ; $5885: $45
    ld b, l                                       ; $5886: $45
    ld b, l                                       ; $5887: $45
    ld b, l                                       ; $5888: $45
    add hl, hl                                    ; $5889: $29
    ld a, [hl+]                                   ; $588a: $2a
    ld b, l                                       ; $588b: $45
    ld b, l                                       ; $588c: $45
    ld b, l                                       ; $588d: $45
    ld b, l                                       ; $588e: $45
    ld b, [hl]                                    ; $588f: $46
    ld b, l                                       ; $5890: $45
    ld b, l                                       ; $5891: $45
    ld b, l                                       ; $5892: $45
    ld b, e                                       ; $5893: $43
    ld b, e                                       ; $5894: $43
    ld b, l                                       ; $5895: $45
    ld b, l                                       ; $5896: $45
    ld b, l                                       ; $5897: $45
    ld b, [hl]                                    ; $5898: $46
    ld b, l                                       ; $5899: $45
    ld b, l                                       ; $589a: $45
    ld b, l                                       ; $589b: $45
    ld b, l                                       ; $589c: $45
    add hl, hl                                    ; $589d: $29
    ld a, [hl+]                                   ; $589e: $2a
    ld b, l                                       ; $589f: $45
    ld b, l                                       ; $58a0: $45
    ld b, a                                       ; $58a1: $47
    ld b, l                                       ; $58a2: $45
    ld b, l                                       ; $58a3: $45
    ld b, [hl]                                    ; $58a4: $46
    ld b, l                                       ; $58a5: $45
    ld b, [hl]                                    ; $58a6: $46
    ld b, e                                       ; $58a7: $43
    ld b, e                                       ; $58a8: $43
    ld b, l                                       ; $58a9: $45
    ld c, b                                       ; $58aa: $48
    ld b, l                                       ; $58ab: $45
    ld b, l                                       ; $58ac: $45
    ld b, l                                       ; $58ad: $45
    ld b, [hl]                                    ; $58ae: $46
    ld b, l                                       ; $58af: $45
    ld c, b                                       ; $58b0: $48
    add hl, hl                                    ; $58b1: $29
    ld a, [hl+]                                   ; $58b2: $2a
    ld b, l                                       ; $58b3: $45
    ld c, b                                       ; $58b4: $48
    ld b, [hl]                                    ; $58b5: $46
    ld b, l                                       ; $58b6: $45
    ld b, l                                       ; $58b7: $45
    ld c, b                                       ; $58b8: $48
    ld b, l                                       ; $58b9: $45
    ld b, l                                       ; $58ba: $45
    ld b, e                                       ; $58bb: $43
    ld b, e                                       ; $58bc: $43
    ld b, l                                       ; $58bd: $45
    ld b, l                                       ; $58be: $45
    ld b, l                                       ; $58bf: $45
    ld b, l                                       ; $58c0: $45
    ld b, l                                       ; $58c1: $45
    ld b, l                                       ; $58c2: $45
    ld b, l                                       ; $58c3: $45
    ld b, l                                       ; $58c4: $45
    add hl, hl                                    ; $58c5: $29
    ld a, [hl+]                                   ; $58c6: $2a
    ld b, l                                       ; $58c7: $45
    ld b, l                                       ; $58c8: $45
    ld b, l                                       ; $58c9: $45
    ld b, l                                       ; $58ca: $45
    ld b, l                                       ; $58cb: $45
    ld b, l                                       ; $58cc: $45
    ld b, l                                       ; $58cd: $45
    ld b, [hl]                                    ; $58ce: $46
    ld b, e                                       ; $58cf: $43
    ld b, e                                       ; $58d0: $43
    ld b, l                                       ; $58d1: $45
    ld b, [hl]                                    ; $58d2: $46
    ld b, l                                       ; $58d3: $45
    ld b, l                                       ; $58d4: $45
    ld c, b                                       ; $58d5: $48
    ld b, l                                       ; $58d6: $45
    ld b, l                                       ; $58d7: $45
    ld b, l                                       ; $58d8: $45
    add hl, hl                                    ; $58d9: $29
    ld a, [hl+]                                   ; $58da: $2a
    ld b, l                                       ; $58db: $45
    ld b, l                                       ; $58dc: $45
    ld b, [hl]                                    ; $58dd: $46
    ld b, l                                       ; $58de: $45
    ld b, l                                       ; $58df: $45
    ld b, l                                       ; $58e0: $45
    ld b, l                                       ; $58e1: $45
    ld b, l                                       ; $58e2: $45
    ld b, e                                       ; $58e3: $43
    ld b, e                                       ; $58e4: $43
    ld b, e                                       ; $58e5: $43
    ld b, e                                       ; $58e6: $43
    dec l                                         ; $58e7: $2d
    ld l, $25                                     ; $58e8: $2e $25
    dec h                                         ; $58ea: $25
    dec h                                         ; $58eb: $25
    dec h                                         ; $58ec: $25
    add hl, hl                                    ; $58ed: $29
    ld a, [hl+]                                   ; $58ee: $2a
    ld c, b                                       ; $58ef: $48
    ld b, l                                       ; $58f0: $45
    ld b, l                                       ; $58f1: $45
    ld b, l                                       ; $58f2: $45
    ld c, b                                       ; $58f3: $48
    ld b, l                                       ; $58f4: $45
    ld b, l                                       ; $58f5: $45
    ld b, l                                       ; $58f6: $45
    ld b, e                                       ; $58f7: $43
    ld b, e                                       ; $58f8: $43
    ld b, e                                       ; $58f9: $43
    ld b, e                                       ; $58fa: $43
    dec l                                         ; $58fb: $2d
    ld l, $26                                     ; $58fc: $2e $26
    ld h, $26                                     ; $58fe: $26 $26
    ld h, $8e                                     ; $5900: $26 $8e
    adc a                                         ; $5902: $8f
    ld a, l                                       ; $5903: $7d
    ld a, l                                       ; $5904: $7d
    ld a, l                                       ; $5905: $7d
    ld a, l                                       ; $5906: $7d
    ld a, l                                       ; $5907: $7d
    ld a, l                                       ; $5908: $7d
    ld a, l                                       ; $5909: $7d
    ld a, l                                       ; $590a: $7d
    ld a, l                                       ; $590b: $7d
    ld a, l                                       ; $590c: $7d
    ld a, l                                       ; $590d: $7d
    ld a, l                                       ; $590e: $7d
    ld a, l                                       ; $590f: $7d
    ld a, l                                       ; $5910: $7d
    ld a, l                                       ; $5911: $7d
    ld a, l                                       ; $5912: $7d
    ld a, l                                       ; $5913: $7d
    ld a, l                                       ; $5914: $7d
    sbc [hl]                                      ; $5915: $9e
    sbc a                                         ; $5916: $9f
    ld a, l                                       ; $5917: $7d
    ld a, l                                       ; $5918: $7d
    ld a, l                                       ; $5919: $7d
    ld a, l                                       ; $591a: $7d
    ld a, l                                       ; $591b: $7d
    ld a, l                                       ; $591c: $7d
    ld a, l                                       ; $591d: $7d
    ld a, l                                       ; $591e: $7d
    ld a, l                                       ; $591f: $7d
    ld a, l                                       ; $5920: $7d
    ld a, l                                       ; $5921: $7d
    ld a, l                                       ; $5922: $7d
    ld a, l                                       ; $5923: $7d
    ld a, l                                       ; $5924: $7d
    ld a, l                                       ; $5925: $7d
    ld a, l                                       ; $5926: $7d
    ld a, l                                       ; $5927: $7d
    ld a, l                                       ; $5928: $7d
    dec de                                        ; $5929: $1b
    dec de                                        ; $592a: $1b
    dec de                                        ; $592b: $1b
    dec de                                        ; $592c: $1b
    add hl, de                                    ; $592d: $19
    dec de                                        ; $592e: $1b
    dec de                                        ; $592f: $1b
    dec de                                        ; $5930: $1b
    dec de                                        ; $5931: $1b
    dec de                                        ; $5932: $1b
    dec de                                        ; $5933: $1b
    add hl, de                                    ; $5934: $19
    ld b, l                                       ; $5935: $45
    ld b, a                                       ; $5936: $47
    ld b, l                                       ; $5937: $45
    ld b, l                                       ; $5938: $45
    ld b, l                                       ; $5939: $45
    ld c, b                                       ; $593a: $48
    ld a, l                                       ; $593b: $7d
    ld a, l                                       ; $593c: $7d
    inc e                                         ; $593d: $1c
    inc e                                         ; $593e: $1c
    inc e                                         ; $593f: $1c
    inc e                                         ; $5940: $1c
    ld a, [de]                                    ; $5941: $1a
    inc e                                         ; $5942: $1c
    inc e                                         ; $5943: $1c
    inc e                                         ; $5944: $1c
    inc e                                         ; $5945: $1c
    inc e                                         ; $5946: $1c
    inc e                                         ; $5947: $1c
    add hl, de                                    ; $5948: $19
    ld b, l                                       ; $5949: $45
    ld b, l                                       ; $594a: $45
    ld c, b                                       ; $594b: $48
    ld b, l                                       ; $594c: $45
    ld b, [hl]                                    ; $594d: $46
    ld b, l                                       ; $594e: $45
    ld a, l                                       ; $594f: $7d
    ld a, l                                       ; $5950: $7d
    ld b, h                                       ; $5951: $44
    ld b, h                                       ; $5952: $44
    ld b, h                                       ; $5953: $44
    ld b, h                                       ; $5954: $44
    ld b, h                                       ; $5955: $44
    ld b, h                                       ; $5956: $44
    ld b, h                                       ; $5957: $44
    ld b, h                                       ; $5958: $44
    ld b, h                                       ; $5959: $44
    ld b, h                                       ; $595a: $44
    ld b, h                                       ; $595b: $44
    add hl, de                                    ; $595c: $19
    ld b, l                                       ; $595d: $45
    ld b, l                                       ; $595e: $45
    ld b, l                                       ; $595f: $45
    ld b, l                                       ; $5960: $45
    ld b, [hl]                                    ; $5961: $46
    ld b, l                                       ; $5962: $45
    ld b, l                                       ; $5963: $45
    ld b, [hl]                                    ; $5964: $46
    ld b, l                                       ; $5965: $45
    ld b, l                                       ; $5966: $45
    ld b, a                                       ; $5967: $47
    ld b, l                                       ; $5968: $45
    ld c, b                                       ; $5969: $48
    ld b, l                                       ; $596a: $45
    ld b, l                                       ; $596b: $45
    ld b, l                                       ; $596c: $45
    ld c, b                                       ; $596d: $48
    ld b, l                                       ; $596e: $45
    ld b, h                                       ; $596f: $44
    add hl, de                                    ; $5970: $19
    ld b, l                                       ; $5971: $45
    ld b, [hl]                                    ; $5972: $46
    ld b, l                                       ; $5973: $45
    ld b, l                                       ; $5974: $45
    ld b, a                                       ; $5975: $47
    ld b, l                                       ; $5976: $45
    ld b, l                                       ; $5977: $45
    ld b, l                                       ; $5978: $45
    ld b, l                                       ; $5979: $45
    ld b, l                                       ; $597a: $45
    ld b, l                                       ; $597b: $45
    ld b, l                                       ; $597c: $45
    ld b, l                                       ; $597d: $45
    ld b, [hl]                                    ; $597e: $46
    ld b, l                                       ; $597f: $45
    ld b, l                                       ; $5980: $45
    ld hl, $4422                                  ; $5981: $21 $22 $44
    add hl, de                                    ; $5984: $19
    dec de                                        ; $5985: $1b
    add hl, de                                    ; $5986: $19
    ld b, [hl]                                    ; $5987: $46
    ld b, l                                       ; $5988: $45
    add hl, de                                    ; $5989: $19
    dec de                                        ; $598a: $1b
    dec de                                        ; $598b: $1b
    dec de                                        ; $598c: $1b
    ld b, l                                       ; $598d: $45
    ld b, l                                       ; $598e: $45
    ld b, a                                       ; $598f: $47
    ld b, l                                       ; $5990: $45
    ld b, l                                       ; $5991: $45
    ld b, l                                       ; $5992: $45
    ld b, [hl]                                    ; $5993: $46
    ld c, b                                       ; $5994: $48
    jr z, jr_03a_59bf                             ; $5995: $28 $28

    ld b, h                                       ; $5997: $44
    ld a, [de]                                    ; $5998: $1a
    inc e                                         ; $5999: $1c
    ld a, [de]                                    ; $599a: $1a
    ld b, l                                       ; $599b: $45
    ld b, h                                       ; $599c: $44
    ld a, [de]                                    ; $599d: $1a
    inc e                                         ; $599e: $1c
    inc e                                         ; $599f: $1c
    inc e                                         ; $59a0: $1c
    ld b, l                                       ; $59a1: $45
    ld b, l                                       ; $59a2: $45
    ld b, l                                       ; $59a3: $45
    ld b, a                                       ; $59a4: $47
    ld b, l                                       ; $59a5: $45
    ld b, l                                       ; $59a6: $45
    ld b, l                                       ; $59a7: $45
    ld b, l                                       ; $59a8: $45
    ld b, l                                       ; $59a9: $45
    ld b, l                                       ; $59aa: $45
    ld b, h                                       ; $59ab: $44
    ld b, h                                       ; $59ac: $44
    ld b, h                                       ; $59ad: $44
    ld b, l                                       ; $59ae: $45
    ld b, l                                       ; $59af: $45
    ld b, h                                       ; $59b0: $44
    ld b, h                                       ; $59b1: $44
    ld b, h                                       ; $59b2: $44
    ld b, h                                       ; $59b3: $44
    ld l, $45                                     ; $59b4: $2e $45
    ld b, l                                       ; $59b6: $45
    ld b, l                                       ; $59b7: $45
    ld b, l                                       ; $59b8: $45
    ld b, l                                       ; $59b9: $45
    ld b, [hl]                                    ; $59ba: $46
    ld b, l                                       ; $59bb: $45
    ld b, l                                       ; $59bc: $45
    ld b, l                                       ; $59bd: $45
    ld b, l                                       ; $59be: $45

jr_03a_59bf:
    ld b, l                                       ; $59bf: $45
    ld c, b                                       ; $59c0: $48
    ld b, l                                       ; $59c1: $45
    ld b, [hl]                                    ; $59c2: $46
    ld b, l                                       ; $59c3: $45
    ld b, l                                       ; $59c4: $45
    ld b, l                                       ; $59c5: $45
    ld b, l                                       ; $59c6: $45
    dec l                                         ; $59c7: $2d
    ld l, $47                                     ; $59c8: $2e $47
    ld b, l                                       ; $59ca: $45
    ld b, l                                       ; $59cb: $45
    ld b, l                                       ; $59cc: $45
    ld b, l                                       ; $59cd: $45
    ld b, l                                       ; $59ce: $45
    ld b, [hl]                                    ; $59cf: $46
    ld b, l                                       ; $59d0: $45
    ld b, [hl]                                    ; $59d1: $46
    ld b, l                                       ; $59d2: $45
    ld b, l                                       ; $59d3: $45
    ld b, l                                       ; $59d4: $45
    ld b, l                                       ; $59d5: $45
    ld b, l                                       ; $59d6: $45
    ld b, l                                       ; $59d7: $45
    ld c, b                                       ; $59d8: $48
    ld c, b                                       ; $59d9: $48
    ld b, l                                       ; $59da: $45
    dec l                                         ; $59db: $2d
    ld l, $45                                     ; $59dc: $2e $45
    ld b, a                                       ; $59de: $47
    ld b, l                                       ; $59df: $45
    ld c, b                                       ; $59e0: $48
    ld b, l                                       ; $59e1: $45
    ld b, l                                       ; $59e2: $45
    ld b, l                                       ; $59e3: $45
    ld b, l                                       ; $59e4: $45
    ld b, l                                       ; $59e5: $45
    ld b, l                                       ; $59e6: $45
    ld b, l                                       ; $59e7: $45
    ld b, l                                       ; $59e8: $45
    ld b, l                                       ; $59e9: $45
    ld b, l                                       ; $59ea: $45
    ld c, b                                       ; $59eb: $48
    ld c, b                                       ; $59ec: $48
    ld b, l                                       ; $59ed: $45
    ld b, [hl]                                    ; $59ee: $46
    dec l                                         ; $59ef: $2d
    ld l, $45                                     ; $59f0: $2e $45
    ld b, l                                       ; $59f2: $45
    ld b, l                                       ; $59f3: $45
    ld b, l                                       ; $59f4: $45
    ld b, l                                       ; $59f5: $45
    ld b, l                                       ; $59f6: $45
    ld b, l                                       ; $59f7: $45
    ld b, l                                       ; $59f8: $45
    ld b, [hl]                                    ; $59f9: $46
    ld b, l                                       ; $59fa: $45
    ld b, l                                       ; $59fb: $45
    ld b, l                                       ; $59fc: $45
    ld b, l                                       ; $59fd: $45
    ld b, l                                       ; $59fe: $45
    ld b, l                                       ; $59ff: $45
    ld c, b                                       ; $5a00: $48
    ld b, l                                       ; $5a01: $45
    ld b, [hl]                                    ; $5a02: $46
    dec l                                         ; $5a03: $2d
    ld l, $45                                     ; $5a04: $2e $45
    ld b, l                                       ; $5a06: $45
    ld b, [hl]                                    ; $5a07: $46
    ld b, l                                       ; $5a08: $45
    ld b, l                                       ; $5a09: $45
    ld b, l                                       ; $5a0a: $45
    ld b, l                                       ; $5a0b: $45
    ld b, [hl]                                    ; $5a0c: $46
    ld b, l                                       ; $5a0d: $45
    ld b, l                                       ; $5a0e: $45
    ld b, l                                       ; $5a0f: $45
    ld c, b                                       ; $5a10: $48
    ld b, l                                       ; $5a11: $45
    ld b, l                                       ; $5a12: $45
    ld b, [hl]                                    ; $5a13: $46
    ld b, l                                       ; $5a14: $45
    ld b, l                                       ; $5a15: $45
    ld b, a                                       ; $5a16: $47
    dec l                                         ; $5a17: $2d
    ld l, $25                                     ; $5a18: $2e $25
    dec h                                         ; $5a1a: $25
    dec h                                         ; $5a1b: $25
    dec h                                         ; $5a1c: $25
    dec h                                         ; $5a1d: $25
    dec h                                         ; $5a1e: $25
    dec h                                         ; $5a1f: $25
    dec h                                         ; $5a20: $25
    dec h                                         ; $5a21: $25
    dec h                                         ; $5a22: $25
    dec h                                         ; $5a23: $25
    dec h                                         ; $5a24: $25
    dec h                                         ; $5a25: $25
    dec h                                         ; $5a26: $25
    dec h                                         ; $5a27: $25
    dec h                                         ; $5a28: $25
    dec h                                         ; $5a29: $25
    dec h                                         ; $5a2a: $25
    dec h                                         ; $5a2b: $25
    ld l, $26                                     ; $5a2c: $2e $26
    ld h, $26                                     ; $5a2e: $26 $26
    ld h, $26                                     ; $5a30: $26 $26
    ld h, $26                                     ; $5a32: $26 $26
    ld h, $26                                     ; $5a34: $26 $26
    ld h, $26                                     ; $5a36: $26 $26
    ld h, $26                                     ; $5a38: $26 $26
    ld h, $26                                     ; $5a3a: $26 $26
    ld h, $26                                     ; $5a3c: $26 $26
    ld h, $26                                     ; $5a3e: $26 $26
    db $2e                                        ; $5a40: $2e

    db $45, $45, $44, $19, $2d, $2e, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25
    db $25, $25, $25, $25, $45, $45, $44, $19, $2d, $2e, $26, $26, $26, $26, $26, $26
    db $26, $26, $26, $26, $26, $26, $26, $26, $45, $45, $44, $19, $2d, $2e, $25, $25
    db $25, $25, $25, $25, $25, $25, $01, $02, $25, $25, $25, $25, $46, $45, $44, $19
    db $2d, $2e, $27, $27, $27, $27, $27, $27, $27, $27, $49, $49, $27, $27, $27, $27
    db $45, $46, $44, $19, $2d, $2e, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44
    db $44, $44, $44, $44, $45, $45, $44, $19, $2d, $2e, $45, $45, $45, $47, $45, $45
    db $43, $43, $43, $43, $43, $43, $45, $45, $1b, $1b, $1b, $19, $2d, $2e, $48, $45
    db $45, $45, $21, $22, $43, $43, $43, $43, $43, $43, $45, $45, $1c, $1c, $1c, $1a
    db $2d, $2e, $45, $45, $48, $45, $28, $28, $43, $43, $43, $43, $43, $43, $48, $45
    db $2e, $2e, $25, $25, $25, $2e, $45, $45, $45, $45, $45, $45, $45, $45, $74, $75
    db $43, $43, $43, $43, $2e, $2e, $26, $26, $26, $2e, $45, $45, $46, $45, $45, $45
    db $48, $45, $76, $77, $43, $43, $43, $43, $2e, $2e, $25, $25, $25, $2e, $45, $47
    db $45, $45, $74, $75, $45, $45, $78, $79, $43, $43, $45, $45, $2e, $2e, $27, $27
    db $27, $30, $45, $45, $45, $45, $76, $77, $45, $45, $7a, $7b, $43, $43, $45, $48
    db $2e, $2e, $44, $44, $44, $45, $45, $45, $45, $45, $78, $79, $43, $43, $43, $43
    db $43, $43, $45, $45, $2e, $2e, $45, $45, $46, $48, $45, $46, $45, $45, $7a, $7b
    db $43, $43, $43, $43, $43, $43, $45, $45, $2e, $2e, $45, $45, $45, $45, $45, $46
    db $46, $45, $45, $45, $43, $43, $45, $46, $45, $45, $2d, $2e, $2e, $2e, $45, $45
    db $48, $45, $45, $45, $45, $48, $45, $45, $43, $43, $45, $45, $48, $45, $2d, $2e
    db $25, $25, $25, $25, $25, $2e, $45, $45, $45, $48, $43, $43, $43, $43, $43, $43
    db $43, $43, $43, $43, $26, $26, $26, $26, $26, $2e, $45, $48, $45, $45, $43, $43
    db $43, $43, $43, $43, $43, $43, $43, $43, $25, $25, $25, $25, $25, $2e, $45, $45
    db $45, $45, $43, $43, $45, $45, $74, $75, $45, $45, $45, $45, $27, $27, $27, $27
    db $27, $30, $45, $48, $45, $48, $43, $43, $45, $45, $76, $77, $45, $46, $46, $45
    db $44, $44, $44, $44, $74, $75, $74, $75, $45, $45, $43, $43, $45, $45, $78, $79
    db $45, $45, $47, $45, $45, $45, $45, $45, $76, $77, $76, $77, $45, $45, $43, $43
    db $45, $45, $7a, $7b, $45, $45, $45, $45, $45, $45, $45, $48, $78, $79, $78, $79
    db $74, $75, $43, $43, $45, $47, $45, $45, $47, $45, $48, $45, $45, $47, $45, $45
    db $7a, $7b, $7a, $7b, $76, $77, $43, $43, $45, $45, $45, $45, $45, $45, $46, $45
    db $43, $43, $43, $43, $43, $43, $45, $45, $78, $79, $43, $43, $45, $45, $45, $48
    db $48, $45, $45, $45, $43, $43, $43, $43, $43, $43, $45, $45, $7a, $7b, $43, $43
    db $45, $48, $45, $45, $45, $45, $45, $45, $45, $45, $74, $75, $43, $43, $43, $43
    db $43, $43, $43, $43, $2d, $2e, $25, $25, $34, $35, $25, $25, $45, $45, $76, $77
    db $43, $43, $43, $43, $43, $43, $43, $43, $2d, $2e, $26, $26, $26, $26, $26, $26
    db $45, $48, $78, $79, $45, $45, $45, $45, $45, $46, $43, $43, $2d, $2e, $25, $25
    db $25, $25, $25, $25, $45, $45, $7a, $7b, $47, $45, $45, $45, $46, $45, $43, $43
    db $2d, $2e, $27, $27, $27, $27, $27, $27, $29, $2a, $45, $45, $45, $45, $45, $48
    db $45, $45, $43, $43, $2d, $2e, $44, $44, $44, $44, $44, $44, $29, $2a, $45, $45
    db $45, $48, $45, $45, $45, $45, $43, $43, $2d, $2e, $45, $45, $45, $45, $45, $45
    db $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $45, $46, $45, $45, $47, $45
    db $45, $48, $45, $45, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $45, $45
    db $46, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $74, $75, $45, $45
    db $43, $43, $47, $45, $45, $45, $45, $46, $45, $45, $45, $45, $45, $45, $48, $45
    db $76, $77, $45, $45, $43, $43, $45, $45, $45, $46, $45, $48, $48, $45, $45, $48
    db $45, $45, $74, $75, $78, $79, $45, $45, $43, $43, $45, $45, $45, $45, $45, $45
    db $45, $45, $45, $45, $48, $45, $76, $77, $7a, $7b, $45, $45, $43, $43, $45, $45
    db $45, $48, $45, $45, $45, $45, $48, $45, $45, $45, $78, $79, $46, $45, $48, $45
    db $43, $43, $45, $45, $48, $45, $45, $47, $45, $45, $45, $45, $45, $48, $7a, $7b
    db $45, $45, $45, $45, $43, $43, $45, $45, $45, $45, $47, $45, $45, $45, $47, $45
    db $45, $45, $45, $45, $2d, $2e, $25, $25, $3e, $3f, $29, $2a, $45, $45, $48, $45
    db $2d, $2e, $25, $25, $45, $47, $45, $45, $2d, $2e, $26, $26, $3e, $3f, $29, $2a
    db $45, $45, $45, $45, $2d, $2e, $26, $26, $25, $25, $25, $25, $25, $2e, $25, $25
    db $3e, $3f, $29, $25, $25, $25, $25, $25, $25, $2e, $25, $25, $26, $26, $26, $26
    db $26, $2e, $27, $27, $3e, $3f, $29, $26, $26, $26, $26, $26, $26, $2e, $27, $27
    db $25, $25, $25, $25, $25, $2e, $44, $44, $44, $44, $29, $25, $25, $25, $25, $25
    db $25, $2e, $44, $44, $27, $27, $27, $27, $27, $30, $45, $45, $43, $44, $2f, $27
    db $27, $27, $27, $27, $27, $30, $45, $45, $44, $44, $44, $44, $44, $45, $45, $45
    db $43, $44, $44, $44, $44, $44, $44, $44, $44, $43, $45, $45, $45, $45, $45, $45
    db $45, $47, $45, $45, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $45, $45
    db $45, $45, $2d, $2e, $88, $89, $8a, $8b, $7d, $9d, $84, $85, $88, $89, $8a, $8b
    db $86, $87, $7d, $7d, $45, $45, $2d, $2e, $98, $99, $9a, $9b, $8d, $9d, $94, $95
    db $98, $99, $9a, $9b, $96, $97, $7d, $7d, $45, $48, $2d, $2e, $84, $85, $86, $87
    db $9d, $9d, $7d, $7d, $88, $89, $8a, $8b, $7d, $7d, $7d, $7d, $48, $45, $2d, $2e
    db $94, $95, $96, $97, $9d, $9e, $9f, $8c, $98, $99, $9a, $9b, $7d, $7d, $7d, $7d
    db $45, $45, $2d, $2e, $7d, $7d, $7d, $7d, $9d, $7d, $7d, $7d, $88, $89, $8a, $8b
    db $7d, $7d, $7d, $7d, $45, $45, $2d, $2e, $7d, $7d, $7d, $7d, $9d, $8e, $8c, $9f
    db $98, $99, $9a, $9b, $7d, $7d, $7d, $7d, $45, $46, $2d, $2e, $80, $81, $82, $83
    db $9d, $9d, $7d, $7d, $84, $85, $86, $87, $9f, $8c, $9f, $8c, $45, $45, $2d, $2e
    db $90, $91, $92, $93, $9d, $9d, $7d, $7d, $94, $95, $96, $97, $7d, $7d, $7d, $7d
    db $25, $25, $25, $2e, $88, $89, $8a, $8b, $9c, $9d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $26, $26, $27, $30, $98, $99, $9a, $9b, $7d, $9d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $25, $25, $19, $7d, $84, $85, $86, $87
    db $9f, $9c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $27, $27, $19, $7d
    db $94, $95, $96, $97, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $44, $44, $19, $1b, $1b, $1b, $1b, $1b, $1b, $19, $43, $43, $19, $1b, $1b, $19
    db $29, $7d, $7d, $7d, $45, $44, $1a, $1c, $1c, $1c, $1c, $1c, $1c, $1a, $43, $44
    db $1a, $1c, $1c, $1a, $29, $7d, $7d, $7d, $45, $44, $44, $44, $44, $44, $44, $44
    db $44, $45, $43, $44, $44, $44, $44, $44, $29, $25, $25, $25, $45, $45, $45, $45
    db $48, $45, $45, $48, $45, $45, $43, $43, $45, $45, $45, $44, $29, $26, $26, $26
    db $7d, $7d, $7d, $7d, $7d, $7d, $84, $85, $86, $87, $8c, $9f, $84, $85, $86, $87
    db $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $94, $95, $96, $97, $7d, $7d
    db $94, $95, $96, $97, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c
    db $7d, $7d, $80, $81, $82, $83, $7d, $7d, $80, $81, $82, $83, $7d, $7d, $7d, $7d
    db $7d, $2e, $3c, $3c, $7d, $7d, $90, $91, $92, $93, $7d, $7d, $90, $91, $92, $93
    db $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $8c, $9f, $88, $89, $8a, $8b, $8c, $9f
    db $88, $89, $8a, $8b, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $98, $99
    db $9a, $9b, $7d, $7d, $98, $99, $9a, $9b, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c
    db $7d, $7d, $84, $85, $86, $87, $8c, $9f, $84, $85, $86, $87, $7d, $7d, $7d, $7d
    db $7d, $2e, $3c, $3c, $7d, $7d, $94, $95, $96, $97, $7d, $7d, $94, $95, $96, $97
    db $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $25, $25, $25, $25, $25, $25, $25, $25
    db $25, $25, $34, $35, $25, $25, $25, $25, $25, $2e, $3c, $3c, $26, $26, $26, $26
    db $26, $26, $26, $26, $26, $26, $26, $25, $25, $25, $25, $25, $26, $2e, $3c, $3c
    db $3c, $3c, $29, $2a, $45, $45, $45, $46, $43, $43, $0d, $0e, $16, $06, $07, $08
    db $29, $2a, $0d, $0e, $3c, $3c, $29, $2a, $45, $45, $48, $45, $43, $43, $11, $12
    db $18, $0a, $0b, $0c, $29, $2a, $11, $12

    inc a                                         ; $60a9: $3c
    inc a                                         ; $60aa: $3c
    add hl, hl                                    ; $60ab: $29
    dec h                                         ; $60ac: $25
    add hl, hl                                    ; $60ad: $29
    ld a, [hl+]                                   ; $60ae: $2a
    ld b, l                                       ; $60af: $45
    ld b, a                                       ; $60b0: $47
    ld b, e                                       ; $60b1: $43
    ld b, e                                       ; $60b2: $43
    ld b, l                                       ; $60b3: $45
    ld b, l                                       ; $60b4: $45
    dec c                                         ; $60b5: $0d
    ld c, $0f                                     ; $60b6: $0e $0f
    db $10                                        ; $60b8: $10
    add hl, hl                                    ; $60b9: $29
    dec h                                         ; $60ba: $25
    dec h                                         ; $60bb: $25
    dec h                                         ; $60bc: $25
    inc a                                         ; $60bd: $3c
    inc a                                         ; $60be: $3c
    cpl                                           ; $60bf: $2f
    daa                                           ; $60c0: $27
    add hl, hl                                    ; $60c1: $29
    ld a, [hl+]                                   ; $60c2: $2a
    ld b, l                                       ; $60c3: $45
    ld c, b                                       ; $60c4: $48
    ld b, e                                       ; $60c5: $43
    ld b, e                                       ; $60c6: $43
    ld b, l                                       ; $60c7: $45
    ld b, l                                       ; $60c8: $45
    ld de, $1312                                  ; $60c9: $11 $12 $13
    inc d                                         ; $60cc: $14
    add hl, hl                                    ; $60cd: $29
    ld h, $26                                     ; $60ce: $26 $26
    ld h, $3c                                     ; $60d0: $26 $3c
    inc a                                         ; $60d2: $3c
    inc a                                         ; $60d3: $3c
    inc a                                         ; $60d4: $3c
    add hl, hl                                    ; $60d5: $29
    ld a, [hl+]                                   ; $60d6: $2a
    ld b, a                                       ; $60d7: $47
    ld b, l                                       ; $60d8: $45
    ld b, e                                       ; $60d9: $43
    ld b, e                                       ; $60da: $43
    ld b, e                                       ; $60db: $43
    ld b, e                                       ; $60dc: $43
    ld b, e                                       ; $60dd: $43
    ld b, e                                       ; $60de: $43
    ld b, l                                       ; $60df: $45
    ld b, h                                       ; $60e0: $44
    add hl, hl                                    ; $60e1: $29
    dec h                                         ; $60e2: $25
    dec h                                         ; $60e3: $25
    dec h                                         ; $60e4: $25
    inc a                                         ; $60e5: $3c
    inc a                                         ; $60e6: $3c
    inc a                                         ; $60e7: $3c
    inc a                                         ; $60e8: $3c
    add hl, hl                                    ; $60e9: $29
    ld a, [hl+]                                   ; $60ea: $2a
    ld b, l                                       ; $60eb: $45
    ld b, l                                       ; $60ec: $45
    ld b, e                                       ; $60ed: $43
    ld b, e                                       ; $60ee: $43
    ld b, e                                       ; $60ef: $43
    ld b, e                                       ; $60f0: $43
    ld b, e                                       ; $60f1: $43
    ld b, e                                       ; $60f2: $43
    ld b, [hl]                                    ; $60f3: $46
    ld b, h                                       ; $60f4: $44
    cpl                                           ; $60f5: $2f
    daa                                           ; $60f6: $27
    daa                                           ; $60f7: $27
    daa                                           ; $60f8: $27
    inc a                                         ; $60f9: $3c
    inc a                                         ; $60fa: $3c
    inc a                                         ; $60fb: $3c
    inc a                                         ; $60fc: $3c
    add hl, hl                                    ; $60fd: $29
    ld a, [hl+]                                   ; $60fe: $2a
    ld b, l                                       ; $60ff: $45
    ld b, l                                       ; $6100: $45
    ld b, l                                       ; $6101: $45
    ld b, l                                       ; $6102: $45
    ld b, e                                       ; $6103: $43
    ld b, e                                       ; $6104: $43
    ld b, e                                       ; $6105: $43
    ld b, e                                       ; $6106: $43
    ld b, e                                       ; $6107: $43
    ld b, h                                       ; $6108: $44
    ld b, h                                       ; $6109: $44
    ld b, h                                       ; $610a: $44
    ld b, h                                       ; $610b: $44
    ld b, h                                       ; $610c: $44
    inc a                                         ; $610d: $3c
    inc a                                         ; $610e: $3c
    inc a                                         ; $610f: $3c
    inc a                                         ; $6110: $3c
    add hl, hl                                    ; $6111: $29
    ld a, [hl+]                                   ; $6112: $2a
    ld b, l                                       ; $6113: $45
    ld b, l                                       ; $6114: $45
    ld b, [hl]                                    ; $6115: $46
    ld b, a                                       ; $6116: $47
    ld b, e                                       ; $6117: $43
    ld b, e                                       ; $6118: $43
    ld b, e                                       ; $6119: $43
    ld b, e                                       ; $611a: $43
    ld b, e                                       ; $611b: $43
    ld b, e                                       ; $611c: $43
    ld b, e                                       ; $611d: $43
    ld b, e                                       ; $611e: $43
    ld b, [hl]                                    ; $611f: $46
    ld b, l                                       ; $6120: $45
    inc a                                         ; $6121: $3c
    inc a                                         ; $6122: $3c
    inc a                                         ; $6123: $3c
    inc a                                         ; $6124: $3c
    add hl, hl                                    ; $6125: $29
    ld a, [hl+]                                   ; $6126: $2a
    add hl, de                                    ; $6127: $19
    dec de                                        ; $6128: $1b
    dec de                                        ; $6129: $1b
    dec de                                        ; $612a: $1b
    dec de                                        ; $612b: $1b
    dec de                                        ; $612c: $1b
    dec de                                        ; $612d: $1b
    add hl, de                                    ; $612e: $19
    ld b, e                                       ; $612f: $43
    ld b, e                                       ; $6130: $43
    ld b, e                                       ; $6131: $43
    ld b, e                                       ; $6132: $43
    add hl, de                                    ; $6133: $19
    dec de                                        ; $6134: $1b
    inc a                                         ; $6135: $3c
    inc a                                         ; $6136: $3c
    inc a                                         ; $6137: $3c
    inc a                                         ; $6138: $3c
    add hl, hl                                    ; $6139: $29
    ld b, h                                       ; $613a: $44
    ld a, [de]                                    ; $613b: $1a
    inc e                                         ; $613c: $1c
    inc e                                         ; $613d: $1c
    inc e                                         ; $613e: $1c
    inc e                                         ; $613f: $1c
    inc e                                         ; $6140: $1c
    inc e                                         ; $6141: $1c
    ld a, [de]                                    ; $6142: $1a
    ld b, e                                       ; $6143: $43
    ld b, e                                       ; $6144: $43
    ld b, e                                       ; $6145: $43
    ld b, h                                       ; $6146: $44
    ld a, [de]                                    ; $6147: $1a
    inc e                                         ; $6148: $1c
    inc a                                         ; $6149: $3c
    inc a                                         ; $614a: $3c
    dec hl                                        ; $614b: $2b
    inc b                                         ; $614c: $04
    add hl, hl                                    ; $614d: $29
    ld b, h                                       ; $614e: $44
    ld b, h                                       ; $614f: $44
    ld b, h                                       ; $6150: $44
    ld b, h                                       ; $6151: $44
    ld b, h                                       ; $6152: $44
    ld b, h                                       ; $6153: $44
    ld b, h                                       ; $6154: $44
    ld hl, $4322                                  ; $6155: $21 $22 $43
    ld b, e                                       ; $6158: $43
    ld b, e                                       ; $6159: $43
    ld b, h                                       ; $615a: $44
    ld b, h                                       ; $615b: $44
    ld b, h                                       ; $615c: $44
    inc a                                         ; $615d: $3c
    inc a                                         ; $615e: $3c
    add hl, hl                                    ; $615f: $29
    ld [hl-], a                                   ; $6160: $32
    ld sp, $4546                                  ; $6161: $31 $46 $45
    ld b, l                                       ; $6164: $45
    ld b, l                                       ; $6165: $45
    ld b, l                                       ; $6166: $45
    ld b, l                                       ; $6167: $45
    ld b, [hl]                                    ; $6168: $46
    jr z, jr_03a_6193                             ; $6169: $28 $28

    ld b, e                                       ; $616b: $43
    ld b, e                                       ; $616c: $43
    ld b, e                                       ; $616d: $43
    ld b, e                                       ; $616e: $43
    ld b, l                                       ; $616f: $45
    ld b, l                                       ; $6170: $45
    inc a                                         ; $6171: $3c
    inc a                                         ; $6172: $3c
    add hl, hl                                    ; $6173: $29
    ld a, [hl+]                                   ; $6174: $2a
    ld b, l                                       ; $6175: $45
    ld c, b                                       ; $6176: $48
    ld b, l                                       ; $6177: $45
    ld b, l                                       ; $6178: $45
    ld [hl], h                                    ; $6179: $74
    ld [hl], l                                    ; $617a: $75
    ld b, l                                       ; $617b: $45
    ld b, l                                       ; $617c: $45
    ld b, l                                       ; $617d: $45
    ld b, l                                       ; $617e: $45
    ld b, e                                       ; $617f: $43
    ld b, e                                       ; $6180: $43
    ld b, e                                       ; $6181: $43
    ld b, e                                       ; $6182: $43
    ld b, a                                       ; $6183: $47
    ld b, l                                       ; $6184: $45
    inc a                                         ; $6185: $3c
    inc a                                         ; $6186: $3c
    add hl, hl                                    ; $6187: $29
    ld a, [hl+]                                   ; $6188: $2a
    ld b, [hl]                                    ; $6189: $46
    ld b, l                                       ; $618a: $45
    ld b, l                                       ; $618b: $45
    ld b, l                                       ; $618c: $45
    db $76                                        ; $618d: $76
    ld [hl], a                                    ; $618e: $77
    ld c, b                                       ; $618f: $48
    ld b, l                                       ; $6190: $45
    ld b, l                                       ; $6191: $45
    ld b, l                                       ; $6192: $45

jr_03a_6193:
    ld b, e                                       ; $6193: $43
    ld b, e                                       ; $6194: $43
    ld b, e                                       ; $6195: $43
    ld b, e                                       ; $6196: $43
    ld b, l                                       ; $6197: $45
    ld b, a                                       ; $6198: $47
    inc a                                         ; $6199: $3c
    inc a                                         ; $619a: $3c
    add hl, hl                                    ; $619b: $29
    ld a, [hl+]                                   ; $619c: $2a
    ld b, l                                       ; $619d: $45
    ld b, l                                       ; $619e: $45
    ld b, l                                       ; $619f: $45
    ld b, [hl]                                    ; $61a0: $46
    ld a, b                                       ; $61a1: $78
    ld a, c                                       ; $61a2: $79
    ld b, l                                       ; $61a3: $45
    ld b, l                                       ; $61a4: $45
    ld b, l                                       ; $61a5: $45
    ld b, l                                       ; $61a6: $45
    ld b, e                                       ; $61a7: $43
    ld b, e                                       ; $61a8: $43
    ld b, e                                       ; $61a9: $43
    ld b, e                                       ; $61aa: $43
    ld [hl], h                                    ; $61ab: $74
    ld [hl], l                                    ; $61ac: $75
    inc a                                         ; $61ad: $3c
    inc a                                         ; $61ae: $3c
    add hl, hl                                    ; $61af: $29
    ld a, [hl+]                                   ; $61b0: $2a
    ld b, l                                       ; $61b1: $45
    ld c, b                                       ; $61b2: $48
    ld b, l                                       ; $61b3: $45
    ld b, l                                       ; $61b4: $45
    ld a, d                                       ; $61b5: $7a
    ld a, e                                       ; $61b6: $7b
    ld b, l                                       ; $61b7: $45
    ld c, b                                       ; $61b8: $48
    ld b, l                                       ; $61b9: $45
    ld b, l                                       ; $61ba: $45
    ld b, e                                       ; $61bb: $43
    ld b, e                                       ; $61bc: $43
    ld b, e                                       ; $61bd: $43
    ld b, e                                       ; $61be: $43
    db $76                                        ; $61bf: $76
    ld [hl], a                                    ; $61c0: $77
    rrca                                          ; $61c1: $0f
    db $10                                        ; $61c2: $10
    ld b, l                                       ; $61c3: $45
    ld b, l                                       ; $61c4: $45
    ld b, l                                       ; $61c5: $45
    ld b, l                                       ; $61c6: $45
    ld b, e                                       ; $61c7: $43
    ld b, e                                       ; $61c8: $43
    ld b, e                                       ; $61c9: $43
    ld b, e                                       ; $61ca: $43
    ld b, [hl]                                    ; $61cb: $46
    ld b, l                                       ; $61cc: $45
    dec l                                         ; $61cd: $2d
    ld l, $45                                     ; $61ce: $2e $45
    ld b, l                                       ; $61d0: $45
    ld b, b                                       ; $61d1: $40
    ld b, b                                       ; $61d2: $40
    ld b, l                                       ; $61d3: $45
    ld b, l                                       ; $61d4: $45
    inc de                                        ; $61d5: $13
    inc d                                         ; $61d6: $14
    ld b, l                                       ; $61d7: $45
    ld b, l                                       ; $61d8: $45
    ld b, l                                       ; $61d9: $45
    ld b, l                                       ; $61da: $45
    ld b, e                                       ; $61db: $43
    ld b, e                                       ; $61dc: $43
    ld b, e                                       ; $61dd: $43
    ld b, e                                       ; $61de: $43
    ld b, l                                       ; $61df: $45
    ld b, l                                       ; $61e0: $45
    dec l                                         ; $61e1: $2d
    ld l, $45                                     ; $61e2: $2e $45
    ld b, l                                       ; $61e4: $45
    ld b, b                                       ; $61e5: $40
    ld b, b                                       ; $61e6: $40
    ld b, l                                       ; $61e7: $45
    ld b, l                                       ; $61e8: $45
    dec h                                         ; $61e9: $25
    dec h                                         ; $61ea: $25
    add hl, hl                                    ; $61eb: $29
    ld a, [hl+]                                   ; $61ec: $2a
    ld b, l                                       ; $61ed: $45
    ld b, l                                       ; $61ee: $45
    ld b, e                                       ; $61ef: $43
    ld b, e                                       ; $61f0: $43
    ld b, e                                       ; $61f1: $43
    ld b, e                                       ; $61f2: $43
    ld b, [hl]                                    ; $61f3: $46
    ld b, l                                       ; $61f4: $45
    dec l                                         ; $61f5: $2d
    ld l, $40                                     ; $61f6: $2e $40
    ld b, b                                       ; $61f8: $40
    ld b, l                                       ; $61f9: $45
    ld b, l                                       ; $61fa: $45
    ld b, b                                       ; $61fb: $40
    ld b, b                                       ; $61fc: $40
    ld h, $26                                     ; $61fd: $26 $26
    add hl, hl                                    ; $61ff: $29
    ld a, [hl+]                                   ; $6200: $2a
    ld b, l                                       ; $6201: $45
    ld b, l                                       ; $6202: $45
    ld b, e                                       ; $6203: $43
    ld b, e                                       ; $6204: $43
    ld b, e                                       ; $6205: $43
    ld b, e                                       ; $6206: $43
    ld b, l                                       ; $6207: $45
    ld b, l                                       ; $6208: $45
    dec l                                         ; $6209: $2d
    ld l, $40                                     ; $620a: $2e $40
    ld b, b                                       ; $620c: $40
    ld b, l                                       ; $620d: $45
    ld b, l                                       ; $620e: $45
    ld b, c                                       ; $620f: $41
    ld b, b                                       ; $6210: $40
    dec h                                         ; $6211: $25
    dec h                                         ; $6212: $25
    add hl, hl                                    ; $6213: $29
    dec h                                         ; $6214: $25
    add hl, hl                                    ; $6215: $29
    ld a, [hl+]                                   ; $6216: $2a
    ld b, e                                       ; $6217: $43
    ld b, e                                       ; $6218: $43
    ld b, e                                       ; $6219: $43
    ld b, e                                       ; $621a: $43
    ld b, l                                       ; $621b: $45
    ld b, l                                       ; $621c: $45
    dec l                                         ; $621d: $2d
    ld l, $45                                     ; $621e: $2e $45
    ld b, l                                       ; $6220: $45
    ld b, c                                       ; $6221: $41
    ld b, b                                       ; $6222: $40
    ld b, l                                       ; $6223: $45
    ld b, l                                       ; $6224: $45
    daa                                           ; $6225: $27
    daa                                           ; $6226: $27
    add hl, hl                                    ; $6227: $29
    ld h, $29                                     ; $6228: $26 $29
    ld a, [hl+]                                   ; $622a: $2a
    ld b, e                                       ; $622b: $43
    ld b, e                                       ; $622c: $43
    ld b, e                                       ; $622d: $43
    ld b, e                                       ; $622e: $43
    ld b, [hl]                                    ; $622f: $46
    ld b, l                                       ; $6230: $45
    dec l                                         ; $6231: $2d
    ld l, $46                                     ; $6232: $2e $46
    ld b, l                                       ; $6234: $45
    ld b, b                                       ; $6235: $40
    ld b, b                                       ; $6236: $40
    ld b, l                                       ; $6237: $45
    ld b, l                                       ; $6238: $45
    ld b, h                                       ; $6239: $44
    ld b, h                                       ; $623a: $44
    add hl, hl                                    ; $623b: $29
    dec h                                         ; $623c: $25
    add hl, hl                                    ; $623d: $29
    dec h                                         ; $623e: $25
    dec h                                         ; $623f: $25
    dec h                                         ; $6240: $25
    inc [hl]                                      ; $6241: $34
    dec [hl]                                      ; $6242: $35
    dec h                                         ; $6243: $25
    dec h                                         ; $6244: $25
    dec h                                         ; $6245: $25
    ld l, $40                                     ; $6246: $2e $40
    ld b, c                                       ; $6248: $41
    ld b, l                                       ; $6249: $45
    ld b, l                                       ; $624a: $45
    ld b, b                                       ; $624b: $40
    ld b, c                                       ; $624c: $41
    ld b, l                                       ; $624d: $45
    ld b, h                                       ; $624e: $44
    cpl                                           ; $624f: $2f
    daa                                           ; $6250: $27
    add hl, hl                                    ; $6251: $29
    ld h, $26                                     ; $6252: $26 $26
    ld h, $26                                     ; $6254: $26 $26
    ld h, $26                                     ; $6256: $26 $26
    ld h, $27                                     ; $6258: $26 $27
    ld l, $40                                     ; $625a: $2e $40
    ld b, b                                       ; $625c: $40
    ld b, l                                       ; $625d: $45
    ld b, l                                       ; $625e: $45
    ld b, b                                       ; $625f: $40
    ld b, b                                       ; $6260: $40
    dec de                                        ; $6261: $1b
    dec de                                        ; $6262: $1b
    dec de                                        ; $6263: $1b
    add hl, de                                    ; $6264: $19
    add hl, hl                                    ; $6265: $29
    dec h                                         ; $6266: $25
    dec h                                         ; $6267: $25
    dec h                                         ; $6268: $25
    dec h                                         ; $6269: $25
    dec h                                         ; $626a: $25
    dec h                                         ; $626b: $25
    dec h                                         ; $626c: $25
    dec h                                         ; $626d: $25
    ld l, $25                                     ; $626e: $2e $25
    dec h                                         ; $6270: $25
    inc [hl]                                      ; $6271: $34
    dec [hl]                                      ; $6272: $35
    dec h                                         ; $6273: $25
    ld h, $1c                                     ; $6274: $26 $1c
    inc e                                         ; $6276: $1c
    inc e                                         ; $6277: $1c
    ld a, [de]                                    ; $6278: $1a
    cpl                                           ; $6279: $2f
    daa                                           ; $627a: $27
    daa                                           ; $627b: $27
    daa                                           ; $627c: $27
    daa                                           ; $627d: $27
    daa                                           ; $627e: $27
    daa                                           ; $627f: $27
    daa                                           ; $6280: $27
    daa                                           ; $6281: $27
    ld l, $27                                     ; $6282: $2e $27
    daa                                           ; $6284: $27
    daa                                           ; $6285: $27
    daa                                           ; $6286: $27
    daa                                           ; $6287: $27
    daa                                           ; $6288: $27
    ld b, h                                       ; $6289: $44
    ld b, h                                       ; $628a: $44
    ld b, h                                       ; $628b: $44
    ld b, h                                       ; $628c: $44
    ld b, h                                       ; $628d: $44
    ld b, h                                       ; $628e: $44
    ld b, h                                       ; $628f: $44
    ld b, h                                       ; $6290: $44
    ld b, h                                       ; $6291: $44
    ld b, h                                       ; $6292: $44
    ld b, h                                       ; $6293: $44
    ld b, h                                       ; $6294: $44
    ld b, h                                       ; $6295: $44
    ld b, h                                       ; $6296: $44
    ld b, h                                       ; $6297: $44
    ld b, h                                       ; $6298: $44
    ld b, h                                       ; $6299: $44
    ld b, h                                       ; $629a: $44
    dec b                                         ; $629b: $05
    ld b, $45                                     ; $629c: $06 $45
    ld b, l                                       ; $629e: $45
    ld b, l                                       ; $629f: $45
    ld b, l                                       ; $62a0: $45
    ld b, l                                       ; $62a1: $45
    ld b, [hl]                                    ; $62a2: $46
    ld b, l                                       ; $62a3: $45
    ld b, l                                       ; $62a4: $45
    ld b, l                                       ; $62a5: $45
    ld b, [hl]                                    ; $62a6: $46
    ld b, l                                       ; $62a7: $45
    ld b, [hl]                                    ; $62a8: $46
    ld b, l                                       ; $62a9: $45
    ld b, l                                       ; $62aa: $45
    ld b, l                                       ; $62ab: $45
    ld b, [hl]                                    ; $62ac: $46
    ld b, l                                       ; $62ad: $45
    ld b, l                                       ; $62ae: $45
    add hl, bc                                    ; $62af: $09
    ld a, [bc]                                    ; $62b0: $0a
    ld b, l                                       ; $62b1: $45
    ld b, l                                       ; $62b2: $45
    ld b, l                                       ; $62b3: $45
    ld b, l                                       ; $62b4: $45
    ld b, l                                       ; $62b5: $45
    ld b, l                                       ; $62b6: $45
    ld b, l                                       ; $62b7: $45
    ld b, l                                       ; $62b8: $45
    ld b, a                                       ; $62b9: $47
    ld b, l                                       ; $62ba: $45
    ld b, l                                       ; $62bb: $45
    ld b, l                                       ; $62bc: $45
    ld b, l                                       ; $62bd: $45
    ld b, l                                       ; $62be: $45
    ld b, l                                       ; $62bf: $45
    ld b, l                                       ; $62c0: $45
    ld b, l                                       ; $62c1: $45
    ld b, l                                       ; $62c2: $45
    ld c, d                                       ; $62c3: $4a
    ld b, $45                                     ; $62c4: $06 $45
    ld b, l                                       ; $62c6: $45
    ld b, a                                       ; $62c7: $47
    ld b, l                                       ; $62c8: $45
    ld b, l                                       ; $62c9: $45
    ld b, l                                       ; $62ca: $45
    ld b, l                                       ; $62cb: $45
    ld b, l                                       ; $62cc: $45
    ld b, l                                       ; $62cd: $45
    ld b, l                                       ; $62ce: $45
    ld b, l                                       ; $62cf: $45
    ld b, l                                       ; $62d0: $45
    ld b, l                                       ; $62d1: $45
    ld b, l                                       ; $62d2: $45
    ld b, l                                       ; $62d3: $45
    ld b, l                                       ; $62d4: $45
    ld b, l                                       ; $62d5: $45
    ld b, l                                       ; $62d6: $45
    ld c, [hl]                                    ; $62d7: $4e
    ld a, [bc]                                    ; $62d8: $0a
    dec b                                         ; $62d9: $05
    ld b, $07                                     ; $62da: $06 $07
    ld [$0605], sp                                ; $62dc: $08 $05 $06
    rlca                                          ; $62df: $07
    ld [$0605], sp                                ; $62e0: $08 $05 $06
    rlca                                          ; $62e3: $07
    ld [$0605], sp                                ; $62e4: $08 $05 $06
    rlca                                          ; $62e7: $07
    ld [$0605], sp                                ; $62e8: $08 $05 $06
    rlca                                          ; $62eb: $07
    dec d                                         ; $62ec: $15
    add hl, bc                                    ; $62ed: $09
    ld a, [bc]                                    ; $62ee: $0a
    dec bc                                        ; $62ef: $0b
    inc c                                         ; $62f0: $0c
    add hl, bc                                    ; $62f1: $09
    ld a, [bc]                                    ; $62f2: $0a
    dec bc                                        ; $62f3: $0b
    inc c                                         ; $62f4: $0c
    add hl, bc                                    ; $62f5: $09
    ld a, [bc]                                    ; $62f6: $0a
    dec bc                                        ; $62f7: $0b
    inc c                                         ; $62f8: $0c
    add hl, bc                                    ; $62f9: $09
    ld a, [bc]                                    ; $62fa: $0a
    dec bc                                        ; $62fb: $0b
    inc c                                         ; $62fc: $0c
    add hl, bc                                    ; $62fd: $09
    ld a, [bc]                                    ; $62fe: $0a
    dec bc                                        ; $62ff: $0b
    rla                                           ; $6300: $17
    ld b, b                                       ; $6301: $40
    ld b, b                                       ; $6302: $40
    ld b, l                                       ; $6303: $45
    ld b, l                                       ; $6304: $45
    ld b, b                                       ; $6305: $40
    ld b, b                                       ; $6306: $40
    ld b, l                                       ; $6307: $45
    ld b, [hl]                                    ; $6308: $46
    dec l                                         ; $6309: $2d
    ld l, $0d                                     ; $630a: $2e $0d
    ld c, $0f                                     ; $630c: $0e $0f
    db $10                                        ; $630e: $10
    dec c                                         ; $630f: $0d
    ld c, $0f                                     ; $6310: $0e $0f
    db $10                                        ; $6312: $10
    ld c, d                                       ; $6313: $4a
    ld b, $40                                     ; $6314: $06 $40
    ld b, b                                       ; $6316: $40
    ld b, l                                       ; $6317: $45
    ld b, a                                       ; $6318: $47
    ld b, b                                       ; $6319: $40
    ld b, b                                       ; $631a: $40
    ld b, l                                       ; $631b: $45
    ld b, l                                       ; $631c: $45
    dec l                                         ; $631d: $2d
    ld l, $11                                     ; $631e: $2e $11
    ld [de], a                                    ; $6320: $12
    inc de                                        ; $6321: $13
    inc d                                         ; $6322: $14
    ld de, $1312                                  ; $6323: $11 $12 $13
    inc d                                         ; $6326: $14
    ld c, [hl]                                    ; $6327: $4e
    ld a, [bc]                                    ; $6328: $0a
    ld b, l                                       ; $6329: $45
    ld b, l                                       ; $632a: $45
    ld b, c                                       ; $632b: $41
    ld b, b                                       ; $632c: $40
    ld b, l                                       ; $632d: $45
    ld b, l                                       ; $632e: $45
    ld b, c                                       ; $632f: $41
    ld b, b                                       ; $6330: $40
    dec l                                         ; $6331: $2d
    ld l, $45                                     ; $6332: $2e $45
    ld b, l                                       ; $6334: $45
    ld b, l                                       ; $6335: $45
    ld b, l                                       ; $6336: $45
    ld b, l                                       ; $6337: $45
    ld b, l                                       ; $6338: $45
    ld b, l                                       ; $6339: $45
    ld b, l                                       ; $633a: $45
    ld c, d                                       ; $633b: $4a
    ld b, $45                                     ; $633c: $06 $45
    ld b, l                                       ; $633e: $45
    ld b, b                                       ; $633f: $40
    ld b, b                                       ; $6340: $40
    ld b, l                                       ; $6341: $45
    ld b, l                                       ; $6342: $45
    ld b, b                                       ; $6343: $40
    ld b, b                                       ; $6344: $40
    dec l                                         ; $6345: $2d
    ld l, $45                                     ; $6346: $2e $45
    ld b, l                                       ; $6348: $45
    ld b, l                                       ; $6349: $45
    ld b, l                                       ; $634a: $45
    ld b, l                                       ; $634b: $45
    ld b, l                                       ; $634c: $45
    ld b, l                                       ; $634d: $45
    ld b, l                                       ; $634e: $45
    ld c, [hl]                                    ; $634f: $4e
    ld a, [bc]                                    ; $6350: $0a
    ld b, b                                       ; $6351: $40
    ld b, b                                       ; $6352: $40
    ld b, l                                       ; $6353: $45
    ld b, l                                       ; $6354: $45
    ld b, b                                       ; $6355: $40
    ld b, b                                       ; $6356: $40
    dec l                                         ; $6357: $2d
    ld l, $25                                     ; $6358: $2e $25
    ld l, $45                                     ; $635a: $2e $45
    ld b, l                                       ; $635c: $45
    ld b, a                                       ; $635d: $47
    ld b, [hl]                                    ; $635e: $46
    ld b, l                                       ; $635f: $45
    ld b, l                                       ; $6360: $45
    ld b, a                                       ; $6361: $47
    ld b, l                                       ; $6362: $45
    ld c, d                                       ; $6363: $4a
    ld b, $40                                     ; $6364: $06 $40
    ld b, b                                       ; $6366: $40
    ld b, l                                       ; $6367: $45
    ld b, l                                       ; $6368: $45
    ld b, b                                       ; $6369: $40
    ld b, b                                       ; $636a: $40
    dec l                                         ; $636b: $2d
    ld l, $27                                     ; $636c: $2e $27
    jr nc, jr_03a_63b6                            ; $636e: $30 $46

    ld b, l                                       ; $6370: $45
    ld b, l                                       ; $6371: $45
    ld b, l                                       ; $6372: $45
    ld b, [hl]                                    ; $6373: $46
    ld b, l                                       ; $6374: $45
    ld b, l                                       ; $6375: $45
    ld b, l                                       ; $6376: $45
    ld c, [hl]                                    ; $6377: $4e
    ld a, [bc]                                    ; $6378: $0a
    ld b, l                                       ; $6379: $45
    ld b, a                                       ; $637a: $47
    ld b, c                                       ; $637b: $41
    ld b, b                                       ; $637c: $40
    dec l                                         ; $637d: $2d
    ld l, $25                                     ; $637e: $2e $25
    ld l, $44                                     ; $6380: $2e $44
    ld b, l                                       ; $6382: $45
    ld b, l                                       ; $6383: $45
    ld b, l                                       ; $6384: $45
    ld b, l                                       ; $6385: $45
    ld b, [hl]                                    ; $6386: $46
    dec b                                         ; $6387: $05
    ld b, $07                                     ; $6388: $06 $07
    ld [$0e0d], sp                                ; $638a: $08 $0d $0e
    ld b, l                                       ; $638d: $45
    ld b, l                                       ; $638e: $45
    ld b, b                                       ; $638f: $40
    ld b, c                                       ; $6390: $41
    dec l                                         ; $6391: $2d
    ld l, $27                                     ; $6392: $2e $27
    jr nc, jr_03a_63dc                            ; $6394: $30 $46

    ld b, a                                       ; $6396: $47
    ld b, l                                       ; $6397: $45
    ld b, l                                       ; $6398: $45
    ld b, l                                       ; $6399: $45
    ld b, l                                       ; $639a: $45
    add hl, bc                                    ; $639b: $09
    ld a, [bc]                                    ; $639c: $0a
    dec bc                                        ; $639d: $0b
    inc c                                         ; $639e: $0c
    ld de, $2512                                  ; $639f: $11 $12 $25
    dec h                                         ; $63a2: $25
    dec h                                         ; $63a3: $25
    dec h                                         ; $63a4: $25
    dec h                                         ; $63a5: $25
    ld l, $44                                     ; $63a6: $2e $44
    ld b, l                                       ; $63a8: $45
    ld b, l                                       ; $63a9: $45
    ld b, l                                       ; $63aa: $45
    ld b, l                                       ; $63ab: $45
    ld b, l                                       ; $63ac: $45
    ld b, l                                       ; $63ad: $45
    ld b, l                                       ; $63ae: $45
    ld c, d                                       ; $63af: $4a
    ld b, $07                                     ; $63b0: $06 $07
    ld c, e                                       ; $63b2: $4b
    ld b, l                                       ; $63b3: $45
    ld b, l                                       ; $63b4: $45
    daa                                           ; $63b5: $27

jr_03a_63b6:
    daa                                           ; $63b6: $27
    daa                                           ; $63b7: $27
    daa                                           ; $63b8: $27
    daa                                           ; $63b9: $27
    jr nc, jr_03a_6401                            ; $63ba: $30 $45

    ld b, l                                       ; $63bc: $45
    ld b, l                                       ; $63bd: $45
    ld b, l                                       ; $63be: $45
    ld b, a                                       ; $63bf: $47
    ld b, l                                       ; $63c0: $45
    ld b, l                                       ; $63c1: $45
    ld b, l                                       ; $63c2: $45
    ld c, [hl]                                    ; $63c3: $4e
    ld a, [bc]                                    ; $63c4: $0a
    dec bc                                        ; $63c5: $0b
    ld c, a                                       ; $63c6: $4f
    ld b, l                                       ; $63c7: $45
    ld b, [hl]                                    ; $63c8: $46
    rlca                                          ; $63c9: $07
    ld [$4444], sp                                ; $63ca: $08 $44 $44
    ld b, h                                       ; $63cd: $44
    ld b, l                                       ; $63ce: $45
    ld b, l                                       ; $63cf: $45
    ld b, l                                       ; $63d0: $45
    dec e                                         ; $63d1: $1d
    ld e, $1d                                     ; $63d2: $1e $1d
    ld e, $05                                     ; $63d4: $1e $05
    ld b, $07                                     ; $63d6: $06 $07
    dec d                                         ; $63d8: $15
    rrca                                          ; $63d9: $0f
    db $10                                        ; $63da: $10
    ld b, l                                       ; $63db: $45

jr_03a_63dc:
    ld b, l                                       ; $63dc: $45
    dec bc                                        ; $63dd: $0b
    inc c                                         ; $63de: $0c
    ld b, l                                       ; $63df: $45
    ld b, l                                       ; $63e0: $45
    ld b, l                                       ; $63e1: $45
    ld b, [hl]                                    ; $63e2: $46
    ld b, l                                       ; $63e3: $45
    ld b, l                                       ; $63e4: $45
    rra                                           ; $63e5: $1f
    jr nz, jr_03a_6407                            ; $63e6: $20 $1f

    jr nz, jr_03a_63f3                            ; $63e8: $20 $09

    ld a, [bc]                                    ; $63ea: $0a
    dec bc                                        ; $63eb: $0b
    rla                                           ; $63ec: $17
    inc de                                        ; $63ed: $13
    inc d                                         ; $63ee: $14
    ld b, l                                       ; $63ef: $45
    ld b, l                                       ; $63f0: $45
    rlca                                          ; $63f1: $07
    ld c, e                                       ; $63f2: $4b

jr_03a_63f3:
    ld b, l                                       ; $63f3: $45
    ld b, l                                       ; $63f4: $45
    dec b                                         ; $63f5: $05
    ld b, $07                                     ; $63f6: $06 $07
    ld [$1e1d], sp                                ; $63f8: $08 $1d $1e
    dec e                                         ; $63fb: $1d
    ld e, $4a                                     ; $63fc: $1e $4a
    ld b, $07                                     ; $63fe: $06 $07
    ld c, e                                       ; $6400: $4b

jr_03a_6401:
    add hl, de                                    ; $6401: $19
    dec de                                        ; $6402: $1b
    dec de                                        ; $6403: $1b
    dec de                                        ; $6404: $1b
    dec bc                                        ; $6405: $0b
    ld c, a                                       ; $6406: $4f

jr_03a_6407:
    ld b, l                                       ; $6407: $45
    ld b, l                                       ; $6408: $45
    add hl, bc                                    ; $6409: $09
    ld a, [bc]                                    ; $640a: $0a
    dec bc                                        ; $640b: $0b
    inc c                                         ; $640c: $0c
    rra                                           ; $640d: $1f
    jr nz, jr_03a_642f                            ; $640e: $20 $1f

    jr nz, jr_03a_6460                            ; $6410: $20 $4e

    ld a, [bc]                                    ; $6412: $0a
    dec bc                                        ; $6413: $0b
    ld c, a                                       ; $6414: $4f
    ld a, [de]                                    ; $6415: $1a
    inc e                                         ; $6416: $1c
    inc e                                         ; $6417: $1c
    inc e                                         ; $6418: $1c
    ld d, $06                                     ; $6419: $16 $06
    rlca                                          ; $641b: $07
    ld [$064a], sp                                ; $641c: $08 $4a $06
    rlca                                          ; $641f: $07
    ld c, e                                       ; $6420: $4b
    ld b, l                                       ; $6421: $45
    ld b, l                                       ; $6422: $45
    ld b, l                                       ; $6423: $45
    ld b, l                                       ; $6424: $45
    ld c, d                                       ; $6425: $4a
    ld b, $07                                     ; $6426: $06 $07
    ld c, e                                       ; $6428: $4b
    ld b, h                                       ; $6429: $44
    ld b, h                                       ; $642a: $44
    ld b, h                                       ; $642b: $44
    ld b, h                                       ; $642c: $44
    jr jr_03a_6439                                ; $642d: $18 $0a

jr_03a_642f:
    dec bc                                        ; $642f: $0b
    inc c                                         ; $6430: $0c
    ld c, [hl]                                    ; $6431: $4e
    ld a, [bc]                                    ; $6432: $0a
    dec bc                                        ; $6433: $0b
    ld c, a                                       ; $6434: $4f
    ld b, l                                       ; $6435: $45
    ld b, l                                       ; $6436: $45
    ld b, l                                       ; $6437: $45
    ld b, l                                       ; $6438: $45

jr_03a_6439:
    ld c, [hl]                                    ; $6439: $4e
    ld a, [bc]                                    ; $643a: $0a
    dec bc                                        ; $643b: $0b
    ld c, a                                       ; $643c: $4f
    ld b, l                                       ; $643d: $45
    ld b, l                                       ; $643e: $45
    ld b, l                                       ; $643f: $45
    ld b, l                                       ; $6440: $45
    rlca                                          ; $6441: $07
    ld c, e                                       ; $6442: $4b
    ld b, l                                       ; $6443: $45
    ld b, l                                       ; $6444: $45
    ld c, b                                       ; $6445: $48
    ld b, l                                       ; $6446: $45
    ld b, l                                       ; $6447: $45
    ld b, [hl]                                    ; $6448: $46
    ld b, l                                       ; $6449: $45
    ld b, l                                       ; $644a: $45
    ld b, l                                       ; $644b: $45
    ld b, h                                       ; $644c: $44
    ld l, l                                       ; $644d: $6d
    ld l, [hl]                                    ; $644e: $6e
    ld l, [hl]                                    ; $644f: $6e
    ld l, [hl]                                    ; $6450: $6e
    ld l, [hl]                                    ; $6451: $6e
    ld l, a                                       ; $6452: $6f
    ld b, l                                       ; $6453: $45
    ld b, l                                       ; $6454: $45
    dec bc                                        ; $6455: $0b
    ld c, a                                       ; $6456: $4f
    ld c, b                                       ; $6457: $48
    ld b, l                                       ; $6458: $45
    ld b, l                                       ; $6459: $45
    ld b, l                                       ; $645a: $45
    ld b, l                                       ; $645b: $45
    ld b, l                                       ; $645c: $45
    ld b, l                                       ; $645d: $45
    ld b, l                                       ; $645e: $45
    ld b, l                                       ; $645f: $45

jr_03a_6460:
    ld b, h                                       ; $6460: $44
    ld l, l                                       ; $6461: $6d
    ld l, [hl]                                    ; $6462: $6e
    ld l, [hl]                                    ; $6463: $6e
    ld l, [hl]                                    ; $6464: $6e
    ld l, [hl]                                    ; $6465: $6e
    ld l, a                                       ; $6466: $6f
    ld b, l                                       ; $6467: $45
    ld b, l                                       ; $6468: $45
    rlca                                          ; $6469: $07
    ld c, e                                       ; $646a: $4b
    ld b, l                                       ; $646b: $45
    ld b, l                                       ; $646c: $45
    ld l, d                                       ; $646d: $6a
    ld l, e                                       ; $646e: $6b
    ld l, e                                       ; $646f: $6b
    ld l, e                                       ; $6470: $6b
    ld l, e                                       ; $6471: $6b
    ld l, h                                       ; $6472: $6c
    ld b, l                                       ; $6473: $45
    ld b, h                                       ; $6474: $44
    ld l, l                                       ; $6475: $6d
    ld l, [hl]                                    ; $6476: $6e
    ld l, [hl]                                    ; $6477: $6e
    ld l, [hl]                                    ; $6478: $6e
    ld l, [hl]                                    ; $6479: $6e
    ld l, a                                       ; $647a: $6f
    ld b, l                                       ; $647b: $45
    ld b, l                                       ; $647c: $45
    dec bc                                        ; $647d: $0b
    ld c, a                                       ; $647e: $4f
    ld b, l                                       ; $647f: $45
    ld b, l                                       ; $6480: $45
    ld l, l                                       ; $6481: $6d
    ld l, [hl]                                    ; $6482: $6e
    ld l, [hl]                                    ; $6483: $6e
    ld l, [hl]                                    ; $6484: $6e
    ld l, [hl]                                    ; $6485: $6e
    ld l, a                                       ; $6486: $6f
    ld b, l                                       ; $6487: $45
    ld b, h                                       ; $6488: $44
    ld [hl], b                                    ; $6489: $70
    ld [hl], c                                    ; $648a: $71
    ld [hl], d                                    ; $648b: $72
    ld [hl], c                                    ; $648c: $71
    ld [hl], d                                    ; $648d: $72
    ld [hl], e                                    ; $648e: $73
    ld b, l                                       ; $648f: $45
    ld c, b                                       ; $6490: $48
    rlca                                          ; $6491: $07
    ld c, e                                       ; $6492: $4b
    ld b, l                                       ; $6493: $45
    ld b, h                                       ; $6494: $44
    ld l, l                                       ; $6495: $6d
    ld l, [hl]                                    ; $6496: $6e
    ld l, [hl]                                    ; $6497: $6e
    ld l, [hl]                                    ; $6498: $6e
    ld l, [hl]                                    ; $6499: $6e
    ld l, a                                       ; $649a: $6f
    ld b, l                                       ; $649b: $45
    ld b, h                                       ; $649c: $44
    ld e, [hl]                                    ; $649d: $5e
    ld h, a                                       ; $649e: $67
    ld c, l                                       ; $649f: $4d
    ld c, l                                       ; $64a0: $4d
    ld h, a                                       ; $64a1: $67
    ld e, [hl]                                    ; $64a2: $5e
    ld c, b                                       ; $64a3: $48
    ld b, l                                       ; $64a4: $45
    dec bc                                        ; $64a5: $0b
    ld c, a                                       ; $64a6: $4f
    ld b, l                                       ; $64a7: $45
    ld b, h                                       ; $64a8: $44
    ld l, l                                       ; $64a9: $6d
    ld l, [hl]                                    ; $64aa: $6e
    ld l, [hl]                                    ; $64ab: $6e
    ld l, [hl]                                    ; $64ac: $6e
    ld l, [hl]                                    ; $64ad: $6e
    ld l, a                                       ; $64ae: $6f
    ld b, [hl]                                    ; $64af: $46
    ld b, h                                       ; $64b0: $44
    ld e, a                                       ; $64b1: $5f
    ld e, a                                       ; $64b2: $5f
    ld c, c                                       ; $64b3: $49
    ld c, c                                       ; $64b4: $49
    ld e, a                                       ; $64b5: $5f
    ld e, a                                       ; $64b6: $5f
    ld b, l                                       ; $64b7: $45
    ld b, l                                       ; $64b8: $45
    rrca                                          ; $64b9: $0f
    db $10                                        ; $64ba: $10
    ld b, e                                       ; $64bb: $43
    ld b, h                                       ; $64bc: $44
    ld l, l                                       ; $64bd: $6d
    ld l, [hl]                                    ; $64be: $6e
    ld l, [hl]                                    ; $64bf: $6e
    ld l, [hl]                                    ; $64c0: $6e
    ld l, [hl]                                    ; $64c1: $6e
    ld l, a                                       ; $64c2: $6f
    ld b, e                                       ; $64c3: $43
    ld b, h                                       ; $64c4: $44
    ld b, h                                       ; $64c5: $44
    ld b, h                                       ; $64c6: $44
    ld b, h                                       ; $64c7: $44
    ld b, h                                       ; $64c8: $44
    ld b, h                                       ; $64c9: $44
    ld b, e                                       ; $64ca: $43
    ld b, l                                       ; $64cb: $45
    ld b, l                                       ; $64cc: $45
    inc de                                        ; $64cd: $13
    inc d                                         ; $64ce: $14
    ld b, e                                       ; $64cf: $43
    ld b, h                                       ; $64d0: $44
    ld [hl], b                                    ; $64d1: $70
    ld [hl], c                                    ; $64d2: $71
    ld [hl], d                                    ; $64d3: $72
    ld [hl], c                                    ; $64d4: $71
    ld [hl], d                                    ; $64d5: $72
    ld [hl], e                                    ; $64d6: $73
    ld b, e                                       ; $64d7: $43
    ld b, e                                       ; $64d8: $43
    ld b, e                                       ; $64d9: $43
    ld b, e                                       ; $64da: $43
    ld b, e                                       ; $64db: $43
    ld b, e                                       ; $64dc: $43
    ld b, e                                       ; $64dd: $43
    ld b, e                                       ; $64de: $43
    ld b, [hl]                                    ; $64df: $46
    ld b, l                                       ; $64e0: $45
    ld b, l                                       ; $64e1: $45
    ld b, l                                       ; $64e2: $45
    ld b, e                                       ; $64e3: $43
    ld b, h                                       ; $64e4: $44
    ld e, [hl]                                    ; $64e5: $5e
    inc bc                                        ; $64e6: $03
    inc bc                                        ; $64e7: $03
    inc bc                                        ; $64e8: $03
    inc bc                                        ; $64e9: $03
    ld e, [hl]                                    ; $64ea: $5e
    ld b, e                                       ; $64eb: $43
    ld b, e                                       ; $64ec: $43
    ld b, l                                       ; $64ed: $45
    ld b, l                                       ; $64ee: $45
    ld b, l                                       ; $64ef: $45
    ld b, l                                       ; $64f0: $45
    ld b, l                                       ; $64f1: $45
    ld b, l                                       ; $64f2: $45
    ld b, l                                       ; $64f3: $45
    ld b, l                                       ; $64f4: $45
    ld b, l                                       ; $64f5: $45
    ld b, [hl]                                    ; $64f6: $46
    ld b, e                                       ; $64f7: $43
    ld b, h                                       ; $64f8: $44
    ld e, a                                       ; $64f9: $5f
    ld h, h                                       ; $64fa: $64
    ld h, h                                       ; $64fb: $64
    ld h, h                                       ; $64fc: $64
    ld h, h                                       ; $64fd: $64
    ld e, a                                       ; $64fe: $5f
    ld b, e                                       ; $64ff: $43
    ld b, e                                       ; $6500: $43
    ld b, l                                       ; $6501: $45
    ld b, l                                       ; $6502: $45
    ld b, a                                       ; $6503: $47
    ld b, l                                       ; $6504: $45
    ld b, l                                       ; $6505: $45
    ld b, l                                       ; $6506: $45
    ld b, l                                       ; $6507: $45
    ld b, [hl]                                    ; $6508: $46
    ld b, l                                       ; $6509: $45
    ld b, l                                       ; $650a: $45
    ld b, e                                       ; $650b: $43
    ld b, h                                       ; $650c: $44
    ld b, h                                       ; $650d: $44
    ld b, h                                       ; $650e: $44
    ld b, h                                       ; $650f: $44
    ld b, h                                       ; $6510: $44
    ld b, h                                       ; $6511: $44
    ld b, e                                       ; $6512: $43
    ld b, e                                       ; $6513: $43
    ld b, l                                       ; $6514: $45
    add hl, de                                    ; $6515: $19
    dec de                                        ; $6516: $1b
    dec de                                        ; $6517: $1b
    dec de                                        ; $6518: $1b
    dec de                                        ; $6519: $1b
    dec de                                        ; $651a: $1b
    dec de                                        ; $651b: $1b
    dec de                                        ; $651c: $1b
    ld b, l                                       ; $651d: $45
    ld b, l                                       ; $651e: $45
    ld b, e                                       ; $651f: $43
    ld b, e                                       ; $6520: $43
    ld b, e                                       ; $6521: $43
    ld b, e                                       ; $6522: $43
    ld b, e                                       ; $6523: $43
    ld b, e                                       ; $6524: $43
    ld b, e                                       ; $6525: $43
    ld b, e                                       ; $6526: $43
    ld b, e                                       ; $6527: $43
    ld b, h                                       ; $6528: $44
    add hl, de                                    ; $6529: $19
    inc e                                         ; $652a: $1c
    inc e                                         ; $652b: $1c
    inc e                                         ; $652c: $1c
    inc e                                         ; $652d: $1c
    inc e                                         ; $652e: $1c
    inc e                                         ; $652f: $1c
    inc e                                         ; $6530: $1c
    dec de                                        ; $6531: $1b
    dec de                                        ; $6532: $1b
    dec de                                        ; $6533: $1b
    add hl, de                                    ; $6534: $19
    ld b, l                                       ; $6535: $45
    ld b, l                                       ; $6536: $45
    ld b, e                                       ; $6537: $43
    ld b, e                                       ; $6538: $43
    ld b, e                                       ; $6539: $43
    ld b, e                                       ; $653a: $43
    ld b, l                                       ; $653b: $45
    ld b, h                                       ; $653c: $44
    add hl, de                                    ; $653d: $19
    ld a, h                                       ; $653e: $7c
    ld a, h                                       ; $653f: $7c
    ld a, h                                       ; $6540: $7c
    ld a, h                                       ; $6541: $7c
    ld l, $25                                     ; $6542: $2e $25
    dec h                                         ; $6544: $25
    inc e                                         ; $6545: $1c
    inc e                                         ; $6546: $1c
    inc e                                         ; $6547: $1c
    add hl, de                                    ; $6548: $19
    ld b, l                                       ; $6549: $45
    ld b, l                                       ; $654a: $45
    ld b, e                                       ; $654b: $43
    ld b, e                                       ; $654c: $43
    ld b, e                                       ; $654d: $43
    ld b, e                                       ; $654e: $43
    ld b, l                                       ; $654f: $45
    ld b, h                                       ; $6550: $44
    add hl, de                                    ; $6551: $19
    ld a, l                                       ; $6552: $7d
    ld a, l                                       ; $6553: $7d
    ld a, l                                       ; $6554: $7d
    ld a, a                                       ; $6555: $7f
    ld l, $27                                     ; $6556: $2e $27
    daa                                           ; $6558: $27
    ld b, h                                       ; $6559: $44
    ld b, h                                       ; $655a: $44
    ld b, h                                       ; $655b: $44
    add hl, de                                    ; $655c: $19
    ld c, b                                       ; $655d: $48
    ld b, l                                       ; $655e: $45
    ld b, e                                       ; $655f: $43
    ld b, e                                       ; $6560: $43
    ld b, e                                       ; $6561: $43
    ld b, e                                       ; $6562: $43
    ld b, l                                       ; $6563: $45
    ld b, h                                       ; $6564: $44
    add hl, de                                    ; $6565: $19
    ld a, l                                       ; $6566: $7d
    ld a, l                                       ; $6567: $7d
    ld a, l                                       ; $6568: $7d
    ld a, a                                       ; $6569: $7f
    ld l, $36                                     ; $656a: $2e $36
    scf                                           ; $656c: $37
    ld b, l                                       ; $656d: $45
    ld b, l                                       ; $656e: $45
    ld b, h                                       ; $656f: $44
    ld a, [de]                                    ; $6570: $1a
    ld b, l                                       ; $6571: $45
    ld b, l                                       ; $6572: $45
    ld b, e                                       ; $6573: $43
    ld b, e                                       ; $6574: $43
    ld b, e                                       ; $6575: $43
    ld b, e                                       ; $6576: $43
    ld b, l                                       ; $6577: $45
    ld b, h                                       ; $6578: $44
    ld a, [de]                                    ; $6579: $1a
    ld a, l                                       ; $657a: $7d
    ld a, l                                       ; $657b: $7d
    ld a, l                                       ; $657c: $7d
    ld a, a                                       ; $657d: $7f
    jr nc, jr_03a_65b8                            ; $657e: $30 $38

    add hl, sp                                    ; $6580: $39
    ld b, l                                       ; $6581: $45
    ld b, l                                       ; $6582: $45
    ld b, h                                       ; $6583: $44
    add hl, de                                    ; $6584: $19
    ld a, l                                       ; $6585: $7d
    ld a, l                                       ; $6586: $7d
    ld a, l                                       ; $6587: $7d
    ld a, l                                       ; $6588: $7d
    ld a, l                                       ; $6589: $7d
    ld a, l                                       ; $658a: $7d
    ld a, a                                       ; $658b: $7f
    ld l, $3c                                     ; $658c: $2e $3c
    inc a                                         ; $658e: $3c
    inc a                                         ; $658f: $3c
    inc a                                         ; $6590: $3c
    inc a                                         ; $6591: $3c
    inc a                                         ; $6592: $3c
    inc a                                         ; $6593: $3c
    inc a                                         ; $6594: $3c
    ld b, l                                       ; $6595: $45
    ld b, l                                       ; $6596: $45
    ld b, h                                       ; $6597: $44
    ld a, [de]                                    ; $6598: $1a
    ld a, l                                       ; $6599: $7d
    ld a, l                                       ; $659a: $7d
    ld a, l                                       ; $659b: $7d
    ld a, l                                       ; $659c: $7d
    ld a, l                                       ; $659d: $7d
    ld a, l                                       ; $659e: $7d
    ld a, a                                       ; $659f: $7f
    ld l, $3c                                     ; $65a0: $2e $3c
    inc a                                         ; $65a2: $3c
    inc a                                         ; $65a3: $3c
    inc a                                         ; $65a4: $3c
    inc a                                         ; $65a5: $3c
    inc a                                         ; $65a6: $3c
    inc a                                         ; $65a7: $3c
    inc a                                         ; $65a8: $3c
    ld b, l                                       ; $65a9: $45
    ld b, l                                       ; $65aa: $45
    ld b, h                                       ; $65ab: $44
    ld b, h                                       ; $65ac: $44
    ld a, l                                       ; $65ad: $7d
    ld a, l                                       ; $65ae: $7d
    ld a, l                                       ; $65af: $7d
    ld a, l                                       ; $65b0: $7d
    adc [hl]                                      ; $65b1: $8e
    adc a                                         ; $65b2: $8f
    ld a, a                                       ; $65b3: $7f
    ld l, $36                                     ; $65b4: $2e $36
    scf                                           ; $65b6: $37
    inc a                                         ; $65b7: $3c

jr_03a_65b8:
    inc a                                         ; $65b8: $3c
    inc a                                         ; $65b9: $3c
    inc a                                         ; $65ba: $3c
    inc a                                         ; $65bb: $3c
    inc a                                         ; $65bc: $3c
    ld c, b                                       ; $65bd: $48
    ld b, l                                       ; $65be: $45
    ld b, a                                       ; $65bf: $47
    ld b, l                                       ; $65c0: $45
    ld a, l                                       ; $65c1: $7d
    ld a, l                                       ; $65c2: $7d
    ld a, l                                       ; $65c3: $7d
    ld a, l                                       ; $65c4: $7d
    sbc [hl]                                      ; $65c5: $9e
    sbc a                                         ; $65c6: $9f
    ld a, a                                       ; $65c7: $7f
    ld l, $38                                     ; $65c8: $2e $38
    add hl, sp                                    ; $65ca: $39
    inc a                                         ; $65cb: $3c
    inc a                                         ; $65cc: $3c
    inc a                                         ; $65cd: $3c
    inc a                                         ; $65ce: $3c
    inc a                                         ; $65cf: $3c
    inc a                                         ; $65d0: $3c
    ld b, l                                       ; $65d1: $45
    ld b, l                                       ; $65d2: $45
    ld b, l                                       ; $65d3: $45
    ld b, l                                       ; $65d4: $45
    ld a, l                                       ; $65d5: $7d
    ld a, l                                       ; $65d6: $7d
    ld a, l                                       ; $65d7: $7d
    ld a, l                                       ; $65d8: $7d
    ld a, l                                       ; $65d9: $7d
    ld a, l                                       ; $65da: $7d
    ld a, a                                       ; $65db: $7f
    ld l, $36                                     ; $65dc: $2e $36
    scf                                           ; $65de: $37
    ld [hl], $37                                  ; $65df: $36 $37
    inc a                                         ; $65e1: $3c
    inc a                                         ; $65e2: $3c
    inc a                                         ; $65e3: $3c
    inc a                                         ; $65e4: $3c
    ld b, l                                       ; $65e5: $45
    ld b, l                                       ; $65e6: $45
    ld b, l                                       ; $65e7: $45
    ld c, b                                       ; $65e8: $48
    ld a, l                                       ; $65e9: $7d
    ld a, l                                       ; $65ea: $7d
    ld a, l                                       ; $65eb: $7d
    ld a, l                                       ; $65ec: $7d
    ld a, l                                       ; $65ed: $7d
    ld a, l                                       ; $65ee: $7d
    ld a, a                                       ; $65ef: $7f
    ld l, $38                                     ; $65f0: $2e $38
    add hl, sp                                    ; $65f2: $39
    jr c, jr_03a_662e                             ; $65f3: $38 $39

    inc a                                         ; $65f5: $3c
    inc a                                         ; $65f6: $3c
    inc a                                         ; $65f7: $3c
    inc a                                         ; $65f8: $3c
    ld b, l                                       ; $65f9: $45
    ld b, a                                       ; $65fa: $47
    ld b, l                                       ; $65fb: $45
    add hl, de                                    ; $65fc: $19
    ld a, l                                       ; $65fd: $7d
    ld a, l                                       ; $65fe: $7d
    ld a, l                                       ; $65ff: $7d
    ld a, l                                       ; $6600: $7d
    ld a, l                                       ; $6601: $7d
    ld a, l                                       ; $6602: $7d
    ld a, a                                       ; $6603: $7f
    ld l, $3b                                     ; $6604: $2e $3b
    dec sp                                        ; $6606: $3b
    ld [hl], $37                                  ; $6607: $36 $37
    ld [hl], $37                                  ; $6609: $36 $37
    ld [hl], $37                                  ; $660b: $36 $37
    ld b, l                                       ; $660d: $45
    ld b, l                                       ; $660e: $45
    ld b, h                                       ; $660f: $44
    add hl, de                                    ; $6610: $19
    ld a, l                                       ; $6611: $7d
    ld a, l                                       ; $6612: $7d
    ld a, l                                       ; $6613: $7d
    ld a, l                                       ; $6614: $7d
    ld a, l                                       ; $6615: $7d
    ld a, l                                       ; $6616: $7d
    ld a, a                                       ; $6617: $7f
    ld l, $3b                                     ; $6618: $2e $3b
    dec sp                                        ; $661a: $3b
    jr c, jr_03a_6656                             ; $661b: $38 $39

    jr c, jr_03a_6658                             ; $661d: $38 $39

    jr c, jr_03a_665a                             ; $661f: $38 $39

    ld b, l                                       ; $6621: $45
    ld b, l                                       ; $6622: $45
    ld b, h                                       ; $6623: $44
    add hl, de                                    ; $6624: $19
    ld a, l                                       ; $6625: $7d
    ld a, l                                       ; $6626: $7d
    ld a, l                                       ; $6627: $7d
    ld a, l                                       ; $6628: $7d
    ld a, l                                       ; $6629: $7d
    ld a, l                                       ; $662a: $7d
    ld a, a                                       ; $662b: $7f
    ld l, $3a                                     ; $662c: $2e $3a

jr_03a_662e:
    ld a, [hl-]                                   ; $662e: $3a
    dec sp                                        ; $662f: $3b
    dec sp                                        ; $6630: $3b
    dec sp                                        ; $6631: $3b
    dec sp                                        ; $6632: $3b
    dec sp                                        ; $6633: $3b
    dec sp                                        ; $6634: $3b
    ld b, l                                       ; $6635: $45
    ld b, [hl]                                    ; $6636: $46
    ld b, h                                       ; $6637: $44
    add hl, de                                    ; $6638: $19
    ld a, l                                       ; $6639: $7d
    ld a, l                                       ; $663a: $7d
    ld a, l                                       ; $663b: $7d
    ld a, l                                       ; $663c: $7d
    ld a, l                                       ; $663d: $7d
    ld a, l                                       ; $663e: $7d
    ld a, a                                       ; $663f: $7f
    ld l, $3a                                     ; $6640: $2e $3a
    ld a, [hl-]                                   ; $6642: $3a
    dec sp                                        ; $6643: $3b
    dec sp                                        ; $6644: $3b
    dec sp                                        ; $6645: $3b
    dec sp                                        ; $6646: $3b
    dec sp                                        ; $6647: $3b
    dec sp                                        ; $6648: $3b
    dec de                                        ; $6649: $1b
    dec de                                        ; $664a: $1b
    dec de                                        ; $664b: $1b
    add hl, de                                    ; $664c: $19
    ld a, l                                       ; $664d: $7d
    ld a, l                                       ; $664e: $7d
    ld a, l                                       ; $664f: $7d
    ld a, l                                       ; $6650: $7d
    ld a, l                                       ; $6651: $7d
    ld a, l                                       ; $6652: $7d
    ld a, a                                       ; $6653: $7f
    ld l, $3a                                     ; $6654: $2e $3a

jr_03a_6656:
    ld a, [hl-]                                   ; $6656: $3a
    ld a, [hl-]                                   ; $6657: $3a

jr_03a_6658:
    ld a, [hl-]                                   ; $6658: $3a
    ld a, [hl-]                                   ; $6659: $3a

jr_03a_665a:
    ld a, [hl-]                                   ; $665a: $3a
    ld a, [hl-]                                   ; $665b: $3a
    ld a, [hl-]                                   ; $665c: $3a
    inc e                                         ; $665d: $1c
    inc e                                         ; $665e: $1c
    inc e                                         ; $665f: $1c
    ld a, [de]                                    ; $6660: $1a
    ld a, l                                       ; $6661: $7d
    ld a, l                                       ; $6662: $7d
    ld a, l                                       ; $6663: $7d
    ld a, l                                       ; $6664: $7d
    ld a, l                                       ; $6665: $7d
    ld a, l                                       ; $6666: $7d
    ld a, a                                       ; $6667: $7f
    ld l, $3a                                     ; $6668: $2e $3a
    ld a, [hl-]                                   ; $666a: $3a
    ld a, [hl-]                                   ; $666b: $3a
    ld a, [hl-]                                   ; $666c: $3a
    ld a, [hl-]                                   ; $666d: $3a
    ld a, [hl-]                                   ; $666e: $3a
    ld a, [hl-]                                   ; $666f: $3a
    ld a, [hl-]                                   ; $6670: $3a
    dec h                                         ; $6671: $25
    dec h                                         ; $6672: $25
    dec h                                         ; $6673: $25
    dec h                                         ; $6674: $25
    ld a, $3f                                     ; $6675: $3e $3f
    dec h                                         ; $6677: $25
    dec h                                         ; $6678: $25
    dec h                                         ; $6679: $25
    dec h                                         ; $667a: $25
    dec h                                         ; $667b: $25
    ld l, $3a                                     ; $667c: $2e $3a
    ld a, [hl-]                                   ; $667e: $3a
    ld a, [hl-]                                   ; $667f: $3a
    ld a, [hl-]                                   ; $6680: $3a
    ld a, [hl-]                                   ; $6681: $3a
    ld a, [hl-]                                   ; $6682: $3a
    ld a, [hl-]                                   ; $6683: $3a
    ld a, [hl-]                                   ; $6684: $3a
    daa                                           ; $6685: $27
    daa                                           ; $6686: $27
    daa                                           ; $6687: $27
    daa                                           ; $6688: $27
    ld a, $3f                                     ; $6689: $3e $3f
    daa                                           ; $668b: $27
    daa                                           ; $668c: $27
    daa                                           ; $668d: $27
    daa                                           ; $668e: $27
    daa                                           ; $668f: $27
    jr nc, jr_03a_66cc                            ; $6690: $30 $3a

    ld a, [hl-]                                   ; $6692: $3a
    ld a, [hl-]                                   ; $6693: $3a
    ld a, [hl-]                                   ; $6694: $3a
    ld a, [hl-]                                   ; $6695: $3a
    ld a, [hl-]                                   ; $6696: $3a
    ld a, [hl-]                                   ; $6697: $3a
    ld a, [hl-]                                   ; $6698: $3a
    ld [hl], $37                                  ; $6699: $36 $37
    ld a, [hl-]                                   ; $669b: $3a
    ld a, [hl-]                                   ; $669c: $3a
    ld a, [hl-]                                   ; $669d: $3a
    ld a, [hl-]                                   ; $669e: $3a
    ld a, [hl-]                                   ; $669f: $3a
    ld a, [hl-]                                   ; $66a0: $3a
    ld a, [hl-]                                   ; $66a1: $3a
    ld a, [hl-]                                   ; $66a2: $3a
    ld a, [hl-]                                   ; $66a3: $3a
    ld a, [hl-]                                   ; $66a4: $3a
    ld a, [hl-]                                   ; $66a5: $3a
    ld a, [hl-]                                   ; $66a6: $3a
    ld a, [hl-]                                   ; $66a7: $3a
    ld a, [hl-]                                   ; $66a8: $3a
    ld a, [hl-]                                   ; $66a9: $3a
    ld a, [hl-]                                   ; $66aa: $3a
    ld a, [hl-]                                   ; $66ab: $3a
    ld a, [hl-]                                   ; $66ac: $3a
    jr c, jr_03a_66e8                             ; $66ad: $38 $39

    ld a, [hl-]                                   ; $66af: $3a
    ld a, [hl-]                                   ; $66b0: $3a
    ld a, [hl-]                                   ; $66b1: $3a
    ld a, [hl-]                                   ; $66b2: $3a
    ld a, [hl-]                                   ; $66b3: $3a
    ld a, [hl-]                                   ; $66b4: $3a
    ld a, [hl-]                                   ; $66b5: $3a
    ld a, [hl-]                                   ; $66b6: $3a
    ld a, [hl-]                                   ; $66b7: $3a
    ld a, [hl-]                                   ; $66b8: $3a
    ld a, [hl-]                                   ; $66b9: $3a
    ld a, [hl-]                                   ; $66ba: $3a
    ld a, [hl-]                                   ; $66bb: $3a
    ld a, [hl-]                                   ; $66bc: $3a
    ld a, [hl-]                                   ; $66bd: $3a
    ld a, [hl-]                                   ; $66be: $3a
    ld a, [hl-]                                   ; $66bf: $3a
    ld a, [hl-]                                   ; $66c0: $3a
    inc a                                         ; $66c1: $3c
    inc a                                         ; $66c2: $3c
    add hl, hl                                    ; $66c3: $29
    ld a, [hl+]                                   ; $66c4: $2a
    ld b, l                                       ; $66c5: $45
    ld b, l                                       ; $66c6: $45
    ld b, l                                       ; $66c7: $45
    ld b, l                                       ; $66c8: $45
    ld b, l                                       ; $66c9: $45
    ld b, l                                       ; $66ca: $45
    ld b, l                                       ; $66cb: $45

jr_03a_66cc:
    ld b, l                                       ; $66cc: $45
    ld b, l                                       ; $66cd: $45
    ld b, [hl]                                    ; $66ce: $46
    ld b, l                                       ; $66cf: $45
    ld b, l                                       ; $66d0: $45
    ld b, l                                       ; $66d1: $45
    ld b, h                                       ; $66d2: $44
    add hl, hl                                    ; $66d3: $29
    add hl, hl                                    ; $66d4: $29
    inc a                                         ; $66d5: $3c
    inc a                                         ; $66d6: $3c
    add hl, hl                                    ; $66d7: $29
    ld a, [hl+]                                   ; $66d8: $2a
    ld b, l                                       ; $66d9: $45
    ld b, l                                       ; $66da: $45
    ld c, b                                       ; $66db: $48
    ld b, l                                       ; $66dc: $45
    ld b, l                                       ; $66dd: $45
    ld c, b                                       ; $66de: $48
    ld b, l                                       ; $66df: $45
    ld b, l                                       ; $66e0: $45
    ld b, [hl]                                    ; $66e1: $46
    ld b, l                                       ; $66e2: $45
    ld b, [hl]                                    ; $66e3: $46
    ld c, b                                       ; $66e4: $48
    ld b, l                                       ; $66e5: $45
    ld b, h                                       ; $66e6: $44
    add hl, hl                                    ; $66e7: $29

jr_03a_66e8:
    add hl, hl                                    ; $66e8: $29
    inc a                                         ; $66e9: $3c
    inc a                                         ; $66ea: $3c
    add hl, hl                                    ; $66eb: $29
    ld a, [hl+]                                   ; $66ec: $2a
    ld b, l                                       ; $66ed: $45
    ld b, [hl]                                    ; $66ee: $46
    ld b, l                                       ; $66ef: $45
    ld b, l                                       ; $66f0: $45
    ld b, l                                       ; $66f1: $45
    ld b, l                                       ; $66f2: $45
    ld b, l                                       ; $66f3: $45
    ld b, l                                       ; $66f4: $45
    ld b, l                                       ; $66f5: $45
    ld b, l                                       ; $66f6: $45
    ld b, l                                       ; $66f7: $45
    ld b, l                                       ; $66f8: $45
    ld b, l                                       ; $66f9: $45
    ld b, h                                       ; $66fa: $44
    add hl, hl                                    ; $66fb: $29
    add hl, hl                                    ; $66fc: $29
    inc a                                         ; $66fd: $3c
    inc a                                         ; $66fe: $3c
    add hl, hl                                    ; $66ff: $29
    ld a, [hl+]                                   ; $6700: $2a
    ld b, [hl]                                    ; $6701: $46
    ld c, b                                       ; $6702: $48
    ld b, l                                       ; $6703: $45
    ld b, l                                       ; $6704: $45
    ld b, l                                       ; $6705: $45
    ld b, l                                       ; $6706: $45
    ld b, l                                       ; $6707: $45
    ld b, l                                       ; $6708: $45
    ld c, b                                       ; $6709: $48
    ld b, l                                       ; $670a: $45
    ld b, l                                       ; $670b: $45
    ld c, b                                       ; $670c: $48
    ld b, [hl]                                    ; $670d: $46
    ld b, h                                       ; $670e: $44
    cpl                                           ; $670f: $2f
    daa                                           ; $6710: $27
    inc a                                         ; $6711: $3c
    inc a                                         ; $6712: $3c
    add hl, hl                                    ; $6713: $29
    ld a, [hl+]                                   ; $6714: $2a
    dec b                                         ; $6715: $05
    ld b, $07                                     ; $6716: $06 $07
    ld [$2a2b], sp                                ; $6718: $08 $2b $2a
    ld b, l                                       ; $671b: $45
    ld b, l                                       ; $671c: $45
    ld b, l                                       ; $671d: $45
    ld b, l                                       ; $671e: $45
    ld b, l                                       ; $671f: $45
    ld b, l                                       ; $6720: $45
    ld b, a                                       ; $6721: $47
    ld b, h                                       ; $6722: $44
    ld b, h                                       ; $6723: $44
    ld b, h                                       ; $6724: $44
    inc a                                         ; $6725: $3c
    inc a                                         ; $6726: $3c
    add hl, hl                                    ; $6727: $29
    ld a, [hl+]                                   ; $6728: $2a
    add hl, bc                                    ; $6729: $09
    ld a, [bc]                                    ; $672a: $0a
    dec bc                                        ; $672b: $0b
    inc c                                         ; $672c: $0c
    add hl, hl                                    ; $672d: $29
    ld a, [hl+]                                   ; $672e: $2a
    ld b, l                                       ; $672f: $45
    ld c, b                                       ; $6730: $48
    ld b, l                                       ; $6731: $45
    ld b, l                                       ; $6732: $45
    ld b, [hl]                                    ; $6733: $46
    ld b, l                                       ; $6734: $45
    ld b, l                                       ; $6735: $45
    ld b, l                                       ; $6736: $45
    ld b, l                                       ; $6737: $45
    ld b, l                                       ; $6738: $45
    ld [hl], $37                                  ; $6739: $36 $37
    add hl, hl                                    ; $673b: $29
    ld a, [hl+]                                   ; $673c: $2a
    dec c                                         ; $673d: $0d
    ld c, $0f                                     ; $673e: $0e $0f
    db $10                                        ; $6740: $10
    add hl, hl                                    ; $6741: $29
    ld a, [hl+]                                   ; $6742: $2a
    ld b, l                                       ; $6743: $45
    ld b, l                                       ; $6744: $45
    ld b, l                                       ; $6745: $45
    ld b, [hl]                                    ; $6746: $46
    ld b, l                                       ; $6747: $45
    ld b, [hl]                                    ; $6748: $46
    ld c, b                                       ; $6749: $48
    ld b, l                                       ; $674a: $45
    ld b, l                                       ; $674b: $45
    ld b, l                                       ; $674c: $45
    jr c, jr_03a_6788                             ; $674d: $38 $39

    add hl, hl                                    ; $674f: $29
    ld a, [hl+]                                   ; $6750: $2a
    ld de, $1312                                  ; $6751: $11 $12 $13
    inc d                                         ; $6754: $14
    add hl, hl                                    ; $6755: $29
    ld a, [hl+]                                   ; $6756: $2a
    ld b, l                                       ; $6757: $45
    ld b, l                                       ; $6758: $45
    ld c, b                                       ; $6759: $48
    ld b, l                                       ; $675a: $45
    ld b, l                                       ; $675b: $45
    ld b, l                                       ; $675c: $45
    ld b, l                                       ; $675d: $45
    ld b, l                                       ; $675e: $45
    ld c, b                                       ; $675f: $48
    ld b, l                                       ; $6760: $45
    dec sp                                        ; $6761: $3b
    dec sp                                        ; $6762: $3b
    add hl, hl                                    ; $6763: $29
    ld a, [hl+]                                   ; $6764: $2a
    ld b, l                                       ; $6765: $45
    ld b, l                                       ; $6766: $45
    ld b, l                                       ; $6767: $45
    ld b, h                                       ; $6768: $44
    add hl, hl                                    ; $6769: $29
    ld a, [hl+]                                   ; $676a: $2a
    ld b, l                                       ; $676b: $45
    ld b, l                                       ; $676c: $45
    ld b, l                                       ; $676d: $45
    ld b, l                                       ; $676e: $45
    ld b, l                                       ; $676f: $45
    ld b, l                                       ; $6770: $45
    ld b, l                                       ; $6771: $45
    ld b, l                                       ; $6772: $45
    ld b, l                                       ; $6773: $45
    ld b, l                                       ; $6774: $45
    dec sp                                        ; $6775: $3b
    dec sp                                        ; $6776: $3b
    add hl, hl                                    ; $6777: $29
    ld a, [hl+]                                   ; $6778: $2a
    ld b, [hl]                                    ; $6779: $46
    ld b, l                                       ; $677a: $45
    ld b, l                                       ; $677b: $45
    ld b, h                                       ; $677c: $44
    add hl, hl                                    ; $677d: $29
    ld a, [hl+]                                   ; $677e: $2a
    ld b, a                                       ; $677f: $47
    ld b, l                                       ; $6780: $45
    ld b, l                                       ; $6781: $45
    ld b, l                                       ; $6782: $45
    ld b, a                                       ; $6783: $47
    ld b, l                                       ; $6784: $45
    ld b, l                                       ; $6785: $45
    ld b, l                                       ; $6786: $45
    ld b, [hl]                                    ; $6787: $46

jr_03a_6788:
    ld b, l                                       ; $6788: $45
    ld a, [hl-]                                   ; $6789: $3a
    ld a, [hl-]                                   ; $678a: $3a
    add hl, hl                                    ; $678b: $29
    ld a, [hl+]                                   ; $678c: $2a
    ld hl, $4522                                  ; $678d: $21 $22 $45
    ld b, h                                       ; $6790: $44
    add hl, hl                                    ; $6791: $29
    dec h                                         ; $6792: $25
    dec h                                         ; $6793: $25
    dec h                                         ; $6794: $25
    dec h                                         ; $6795: $25
    dec h                                         ; $6796: $25
    dec h                                         ; $6797: $25
    dec h                                         ; $6798: $25
    add hl, hl                                    ; $6799: $29
    ld a, [hl+]                                   ; $679a: $2a
    ld b, l                                       ; $679b: $45
    ld b, l                                       ; $679c: $45
    ld a, [hl-]                                   ; $679d: $3a
    ld a, [hl-]                                   ; $679e: $3a
    add hl, hl                                    ; $679f: $29
    ld a, [hl+]                                   ; $67a0: $2a
    jr z, jr_03a_67cb                             ; $67a1: $28 $28

    ld b, l                                       ; $67a3: $45
    ld b, h                                       ; $67a4: $44
    add hl, hl                                    ; $67a5: $29
    ld h, $27                                     ; $67a6: $26 $27
    ld h, $26                                     ; $67a8: $26 $26
    ld h, $26                                     ; $67aa: $26 $26
    ld h, $29                                     ; $67ac: $26 $29
    ld a, [hl+]                                   ; $67ae: $2a
    ld b, [hl]                                    ; $67af: $46
    ld b, l                                       ; $67b0: $45
    ld a, [hl-]                                   ; $67b1: $3a
    ld a, [hl-]                                   ; $67b2: $3a
    add hl, hl                                    ; $67b3: $29
    ld a, [hl+]                                   ; $67b4: $2a
    ld b, [hl]                                    ; $67b5: $46
    ld b, l                                       ; $67b6: $45
    ld b, l                                       ; $67b7: $45
    ld b, h                                       ; $67b8: $44
    add hl, hl                                    ; $67b9: $29
    dec h                                         ; $67ba: $25
    dec h                                         ; $67bb: $25
    dec h                                         ; $67bc: $25
    dec h                                         ; $67bd: $25
    dec h                                         ; $67be: $25
    dec h                                         ; $67bf: $25
    dec h                                         ; $67c0: $25
    add hl, hl                                    ; $67c1: $29
    ld a, [hl+]                                   ; $67c2: $2a
    ld b, a                                       ; $67c3: $47
    ld b, l                                       ; $67c4: $45
    ld a, [hl-]                                   ; $67c5: $3a
    ld a, [hl-]                                   ; $67c6: $3a
    add hl, hl                                    ; $67c7: $29
    ld a, [hl+]                                   ; $67c8: $2a
    ld b, l                                       ; $67c9: $45
    ld b, l                                       ; $67ca: $45

jr_03a_67cb:
    ld b, l                                       ; $67cb: $45
    ld b, h                                       ; $67cc: $44
    cpl                                           ; $67cd: $2f
    daa                                           ; $67ce: $27
    daa                                           ; $67cf: $27
    daa                                           ; $67d0: $27
    daa                                           ; $67d1: $27
    daa                                           ; $67d2: $27
    daa                                           ; $67d3: $27
    daa                                           ; $67d4: $27
    add hl, hl                                    ; $67d5: $29
    ld a, [hl+]                                   ; $67d6: $2a
    ld b, l                                       ; $67d7: $45
    ld b, l                                       ; $67d8: $45
    ld a, [hl-]                                   ; $67d9: $3a
    ld a, [hl-]                                   ; $67da: $3a
    add hl, hl                                    ; $67db: $29
    ld a, [hl+]                                   ; $67dc: $2a
    ld b, l                                       ; $67dd: $45
    ld b, l                                       ; $67de: $45
    ld c, b                                       ; $67df: $48
    ld b, h                                       ; $67e0: $44
    ld b, h                                       ; $67e1: $44
    ld b, h                                       ; $67e2: $44
    ld b, h                                       ; $67e3: $44
    ld b, h                                       ; $67e4: $44
    ld b, h                                       ; $67e5: $44
    ld b, h                                       ; $67e6: $44
    ld b, h                                       ; $67e7: $44
    ld b, h                                       ; $67e8: $44
    add hl, hl                                    ; $67e9: $29
    dec h                                         ; $67ea: $25
    dec h                                         ; $67eb: $25
    dec h                                         ; $67ec: $25
    ld a, [hl-]                                   ; $67ed: $3a
    ld a, [hl-]                                   ; $67ee: $3a
    add hl, hl                                    ; $67ef: $29
    ld a, [hl+]                                   ; $67f0: $2a
    ld b, l                                       ; $67f1: $45
    ld b, l                                       ; $67f2: $45
    ld b, l                                       ; $67f3: $45
    ld b, l                                       ; $67f4: $45
    ld b, l                                       ; $67f5: $45
    ld b, l                                       ; $67f6: $45
    ld b, l                                       ; $67f7: $45
    ld b, l                                       ; $67f8: $45
    ld b, l                                       ; $67f9: $45
    ld b, l                                       ; $67fa: $45
    ld b, l                                       ; $67fb: $45
    ld b, h                                       ; $67fc: $44
    add hl, hl                                    ; $67fd: $29
    ld h, $26                                     ; $67fe: $26 $26
    ld h, $25                                     ; $6800: $26 $25
    dec h                                         ; $6802: $25
    dec h                                         ; $6803: $25
    dec h                                         ; $6804: $25
    add hl, hl                                    ; $6805: $29
    add d                                         ; $6806: $82
    sbc b                                         ; $6807: $98
    sbc c                                         ; $6808: $99
    sbc d                                         ; $6809: $9a
    sbc e                                         ; $680a: $9b
    add d                                         ; $680b: $82
    add d                                         ; $680c: $82
    add d                                         ; $680d: $82
    add d                                         ; $680e: $82
    add d                                         ; $680f: $82
    add d                                         ; $6810: $82
    sbc b                                         ; $6811: $98
    sbc c                                         ; $6812: $99
    sbc [hl]                                      ; $6813: $9e
    sub c                                         ; $6814: $91
    ld h, $26                                     ; $6815: $26 $26
    ld h, $26                                     ; $6817: $26 $26
    add hl, hl                                    ; $6819: $29
    add d                                         ; $681a: $82
    add d                                         ; $681b: $82
    sbc h                                         ; $681c: $9c
    sbc l                                         ; $681d: $9d
    add d                                         ; $681e: $82
    add d                                         ; $681f: $82
    add d                                         ; $6820: $82
    add h                                         ; $6821: $84
    add d                                         ; $6822: $82
    add d                                         ; $6823: $82
    add d                                         ; $6824: $82
    add d                                         ; $6825: $82
    sbc h                                         ; $6826: $9c
    sub h                                         ; $6827: $94
    sub l                                         ; $6828: $95
    dec h                                         ; $6829: $25
    dec h                                         ; $682a: $25
    dec h                                         ; $682b: $25
    dec h                                         ; $682c: $25
    add hl, hl                                    ; $682d: $29
    dec h                                         ; $682e: $25
    add hl, hl                                    ; $682f: $29
    add d                                         ; $6830: $82
    add d                                         ; $6831: $82
    add d                                         ; $6832: $82
    add d                                         ; $6833: $82
    add d                                         ; $6834: $82
    add d                                         ; $6835: $82
    add d                                         ; $6836: $82
    add d                                         ; $6837: $82
    add h                                         ; $6838: $84
    add d                                         ; $6839: $82
    add d                                         ; $683a: $82
    sbc b                                         ; $683b: $98
    sbc c                                         ; $683c: $99
    daa                                           ; $683d: $27
    daa                                           ; $683e: $27
    daa                                           ; $683f: $27
    daa                                           ; $6840: $27
    add hl, hl                                    ; $6841: $29
    ld h, $29                                     ; $6842: $26 $29
    add d                                         ; $6844: $82
    add h                                         ; $6845: $84
    add d                                         ; $6846: $82
    add d                                         ; $6847: $82
    add d                                         ; $6848: $82
    add d                                         ; $6849: $82
    add d                                         ; $684a: $82
    add d                                         ; $684b: $82
    add d                                         ; $684c: $82
    add d                                         ; $684d: $82
    add d                                         ; $684e: $82
    add d                                         ; $684f: $82
    sbc h                                         ; $6850: $9c
    ld b, h                                       ; $6851: $44
    ld b, h                                       ; $6852: $44
    ld b, h                                       ; $6853: $44
    ld b, h                                       ; $6854: $44
    add hl, hl                                    ; $6855: $29
    dec h                                         ; $6856: $25
    add hl, hl                                    ; $6857: $29
    dec h                                         ; $6858: $25
    dec h                                         ; $6859: $25
    dec h                                         ; $685a: $25
    dec h                                         ; $685b: $25
    dec h                                         ; $685c: $25
    dec h                                         ; $685d: $25
    dec h                                         ; $685e: $25
    add hl, hl                                    ; $685f: $29
    add d                                         ; $6860: $82
    add d                                         ; $6861: $82
    add h                                         ; $6862: $84
    add d                                         ; $6863: $82
    add d                                         ; $6864: $82
    ld b, l                                       ; $6865: $45
    ld b, l                                       ; $6866: $45
    ld b, l                                       ; $6867: $45
    ld b, h                                       ; $6868: $44
    cpl                                           ; $6869: $2f
    daa                                           ; $686a: $27
    add hl, hl                                    ; $686b: $29
    ld h, $26                                     ; $686c: $26 $26
    ld h, $26                                     ; $686e: $26 $26
    ld h, $26                                     ; $6870: $26 $26
    ld h, $29                                     ; $6872: $26 $29
    add d                                         ; $6874: $82
    add d                                         ; $6875: $82
    add d                                         ; $6876: $82
    add h                                         ; $6877: $84
    add h                                         ; $6878: $84
    ld c, b                                       ; $6879: $48
    ld b, l                                       ; $687a: $45
    ld b, l                                       ; $687b: $45
    ld b, h                                       ; $687c: $44
    ld b, h                                       ; $687d: $44
    ld b, h                                       ; $687e: $44
    add hl, hl                                    ; $687f: $29
    dec h                                         ; $6880: $25
    dec h                                         ; $6881: $25
    dec h                                         ; $6882: $25
    ld bc, $2502                                  ; $6883: $01 $02 $25
    dec h                                         ; $6886: $25
    add hl, hl                                    ; $6887: $29
    dec h                                         ; $6888: $25
    add hl, hl                                    ; $6889: $29
    add d                                         ; $688a: $82
    add d                                         ; $688b: $82
    add h                                         ; $688c: $84
    ld b, l                                       ; $688d: $45
    ld b, l                                       ; $688e: $45
    ld b, l                                       ; $688f: $45
    ld b, l                                       ; $6890: $45
    ld b, l                                       ; $6891: $45
    ld b, h                                       ; $6892: $44
    cpl                                           ; $6893: $2f
    daa                                           ; $6894: $27
    daa                                           ; $6895: $27
    daa                                           ; $6896: $27
    ld c, c                                       ; $6897: $49
    ld c, c                                       ; $6898: $49
    daa                                           ; $6899: $27
    daa                                           ; $689a: $27
    add hl, hl                                    ; $689b: $29
    ld h, $29                                     ; $689c: $26 $29
    add d                                         ; $689e: $82
    add d                                         ; $689f: $82
    add d                                         ; $68a0: $82
    ld b, l                                       ; $68a1: $45
    ld b, l                                       ; $68a2: $45
    ld b, l                                       ; $68a3: $45
    ld b, l                                       ; $68a4: $45
    ld b, l                                       ; $68a5: $45
    ld b, h                                       ; $68a6: $44
    ld b, h                                       ; $68a7: $44
    ld b, h                                       ; $68a8: $44
    ld b, h                                       ; $68a9: $44
    ld b, h                                       ; $68aa: $44
    ld b, h                                       ; $68ab: $44
    ld b, h                                       ; $68ac: $44
    ld b, h                                       ; $68ad: $44
    ld b, h                                       ; $68ae: $44
    add hl, hl                                    ; $68af: $29
    dec h                                         ; $68b0: $25
    add hl, hl                                    ; $68b1: $29
    add d                                         ; $68b2: $82
    add h                                         ; $68b3: $84
    add d                                         ; $68b4: $82
    ld b, l                                       ; $68b5: $45
    ld b, [hl]                                    ; $68b6: $46
    ld b, l                                       ; $68b7: $45
    ld b, l                                       ; $68b8: $45
    ld b, l                                       ; $68b9: $45
    ld b, l                                       ; $68ba: $45
    ld b, l                                       ; $68bb: $45
    ld b, l                                       ; $68bc: $45
    ld b, l                                       ; $68bd: $45
    ld b, l                                       ; $68be: $45
    ld b, l                                       ; $68bf: $45
    ld b, l                                       ; $68c0: $45
    ld b, l                                       ; $68c1: $45
    ld b, l                                       ; $68c2: $45
    add hl, hl                                    ; $68c3: $29
    ld h, $29                                     ; $68c4: $26 $29
    add d                                         ; $68c6: $82
    add d                                         ; $68c7: $82
    add d                                         ; $68c8: $82
    ld b, l                                       ; $68c9: $45
    ld c, b                                       ; $68ca: $48
    ld b, l                                       ; $68cb: $45
    ld b, l                                       ; $68cc: $45
    ld b, l                                       ; $68cd: $45
    ld b, l                                       ; $68ce: $45
    ld b, l                                       ; $68cf: $45
    ld b, l                                       ; $68d0: $45
    dec l                                         ; $68d1: $2d
    ld l, $25                                     ; $68d2: $2e $25
    dec h                                         ; $68d4: $25
    dec h                                         ; $68d5: $25
    dec h                                         ; $68d6: $25
    add hl, hl                                    ; $68d7: $29
    dec h                                         ; $68d8: $25
    add hl, hl                                    ; $68d9: $29
    dec h                                         ; $68da: $25
    dec h                                         ; $68db: $25
    dec h                                         ; $68dc: $25
    ld c, b                                       ; $68dd: $48
    ld b, l                                       ; $68de: $45
    ld b, l                                       ; $68df: $45
    ld b, l                                       ; $68e0: $45
    ld b, l                                       ; $68e1: $45
    ld b, l                                       ; $68e2: $45
    ld b, l                                       ; $68e3: $45
    ld b, l                                       ; $68e4: $45
    dec l                                         ; $68e5: $2d
    ld l, $26                                     ; $68e6: $2e $26
    ld h, $26                                     ; $68e8: $26 $26
    ld h, $29                                     ; $68ea: $26 $29
    ld h, $29                                     ; $68ec: $26 $29
    ld h, $26                                     ; $68ee: $26 $26
    ld h, $48                                     ; $68f0: $26 $48
    ld b, l                                       ; $68f2: $45
    ld b, l                                       ; $68f3: $45
    ld b, l                                       ; $68f4: $45
    ld c, b                                       ; $68f5: $48
    ld b, l                                       ; $68f6: $45
    ld b, l                                       ; $68f7: $45
    ld b, l                                       ; $68f8: $45
    dec l                                         ; $68f9: $2d
    ld l, $25                                     ; $68fa: $2e $25
    dec h                                         ; $68fc: $25
    dec h                                         ; $68fd: $25
    dec h                                         ; $68fe: $25
    add hl, hl                                    ; $68ff: $29
    dec h                                         ; $6900: $25
    add hl, hl                                    ; $6901: $29
    dec h                                         ; $6902: $25
    dec h                                         ; $6903: $25
    dec h                                         ; $6904: $25
    ld b, l                                       ; $6905: $45
    ld b, l                                       ; $6906: $45
    ld b, l                                       ; $6907: $45
    ld b, l                                       ; $6908: $45
    ld b, l                                       ; $6909: $45
    ld b, l                                       ; $690a: $45
    ld b, l                                       ; $690b: $45
    ld b, l                                       ; $690c: $45
    dec l                                         ; $690d: $2d
    ld l, $27                                     ; $690e: $2e $27
    daa                                           ; $6910: $27
    daa                                           ; $6911: $27
    daa                                           ; $6912: $27
    cpl                                           ; $6913: $2f
    ld h, $29                                     ; $6914: $26 $29
    daa                                           ; $6916: $27
    daa                                           ; $6917: $27
    daa                                           ; $6918: $27
    dec h                                         ; $6919: $25
    dec h                                         ; $691a: $25
    dec h                                         ; $691b: $25
    dec h                                         ; $691c: $25
    dec h                                         ; $691d: $25
    dec h                                         ; $691e: $25
    dec h                                         ; $691f: $25
    dec h                                         ; $6920: $25
    dec h                                         ; $6921: $25
    ld l, $44                                     ; $6922: $2e $44
    ld b, h                                       ; $6924: $44
    ld b, h                                       ; $6925: $44
    ld b, h                                       ; $6926: $44
    ld b, h                                       ; $6927: $44
    ld b, h                                       ; $6928: $44
    ld b, h                                       ; $6929: $44
    ld b, h                                       ; $692a: $44
    ld b, h                                       ; $692b: $44
    ld b, h                                       ; $692c: $44
    ld h, $26                                     ; $692d: $26 $26
    ld h, $26                                     ; $692f: $26 $26
    ld h, $26                                     ; $6931: $26 $26
    ld h, $26                                     ; $6933: $26 $26
    ld h, $2e                                     ; $6935: $26 $2e
    ld b, l                                       ; $6937: $45
    ld b, l                                       ; $6938: $45
    ld b, l                                       ; $6939: $45
    ld b, [hl]                                    ; $693a: $46
    ld c, b                                       ; $693b: $48
    ld b, l                                       ; $693c: $45
    ld b, l                                       ; $693d: $45
    ld b, l                                       ; $693e: $45
    ld b, l                                       ; $693f: $45
    ld b, l                                       ; $6940: $45
    sub d                                         ; $6941: $92
    sbc a                                         ; $6942: $9f
    sbc d                                         ; $6943: $9a
    sbc e                                         ; $6944: $9b
    add d                                         ; $6945: $82
    add d                                         ; $6946: $82
    add d                                         ; $6947: $82
    add b                                         ; $6948: $80
    add b                                         ; $6949: $80
    add b                                         ; $694a: $80
    add c                                         ; $694b: $81
    add b                                         ; $694c: $80
    add l                                         ; $694d: $85
    add b                                         ; $694e: $80
    add b                                         ; $694f: $80
    add b                                         ; $6950: $80
    add b                                         ; $6951: $80
    add b                                         ; $6952: $80
    sbc b                                         ; $6953: $98
    sbc c                                         ; $6954: $99
    sub [hl]                                      ; $6955: $96
    sub a                                         ; $6956: $97
    sbc l                                         ; $6957: $9d
    add d                                         ; $6958: $82
    add d                                         ; $6959: $82
    add h                                         ; $695a: $84
    add d                                         ; $695b: $82
    add d                                         ; $695c: $82
    add b                                         ; $695d: $80
    add b                                         ; $695e: $80
    add b                                         ; $695f: $80
    add b                                         ; $6960: $80
    add l                                         ; $6961: $85
    add l                                         ; $6962: $85
    add b                                         ; $6963: $80
    add b                                         ; $6964: $80
    add c                                         ; $6965: $81
    add b                                         ; $6966: $80
    add h                                         ; $6967: $84
    sbc h                                         ; $6968: $9c
    sbc d                                         ; $6969: $9a
    sbc e                                         ; $696a: $9b
    sub b                                         ; $696b: $90
    sub c                                         ; $696c: $91
    sub d                                         ; $696d: $92
    sub e                                         ; $696e: $93
    sub b                                         ; $696f: $90
    sub c                                         ; $6970: $91
    sub d                                         ; $6971: $92
    sub e                                         ; $6972: $93
    add b                                         ; $6973: $80
    add c                                         ; $6974: $81
    add b                                         ; $6975: $80
    add b                                         ; $6976: $80
    add b                                         ; $6977: $80
    add b                                         ; $6978: $80
    add d                                         ; $6979: $82
    add d                                         ; $697a: $82
    sub b                                         ; $697b: $90
    sub c                                         ; $697c: $91
    sbc l                                         ; $697d: $9d
    add d                                         ; $697e: $82
    sub h                                         ; $697f: $94
    sub l                                         ; $6980: $95
    sub [hl]                                      ; $6981: $96
    sub a                                         ; $6982: $97
    sub h                                         ; $6983: $94
    sub l                                         ; $6984: $95
    sub [hl]                                      ; $6985: $96
    sub a                                         ; $6986: $97
    add d                                         ; $6987: $82
    add b                                         ; $6988: $80
    add b                                         ; $6989: $80
    add b                                         ; $698a: $80
    add b                                         ; $698b: $80
    add d                                         ; $698c: $82
    add d                                         ; $698d: $82
    add d                                         ; $698e: $82
    sub h                                         ; $698f: $94
    sub l                                         ; $6990: $95
    add d                                         ; $6991: $82
    add d                                         ; $6992: $82
    sbc b                                         ; $6993: $98
    sbc c                                         ; $6994: $99
    sbc d                                         ; $6995: $9a
    sbc e                                         ; $6996: $9b
    sbc b                                         ; $6997: $98
    sbc c                                         ; $6998: $99
    sbc d                                         ; $6999: $9a
    sbc e                                         ; $699a: $9b
    add d                                         ; $699b: $82
    add d                                         ; $699c: $82
    add d                                         ; $699d: $82
    add d                                         ; $699e: $82
    add d                                         ; $699f: $82
    add d                                         ; $69a0: $82
    sub b                                         ; $69a1: $90
    sub c                                         ; $69a2: $91
    sub d                                         ; $69a3: $92
    sbc a                                         ; $69a4: $9f
    add d                                         ; $69a5: $82
    add h                                         ; $69a6: $84
    add d                                         ; $69a7: $82
    sbc h                                         ; $69a8: $9c
    sbc l                                         ; $69a9: $9d
    add d                                         ; $69aa: $82
    add d                                         ; $69ab: $82
    sbc h                                         ; $69ac: $9c
    sbc l                                         ; $69ad: $9d
    add d                                         ; $69ae: $82
    add d                                         ; $69af: $82
    add d                                         ; $69b0: $82
    add d                                         ; $69b1: $82
    add d                                         ; $69b2: $82
    add h                                         ; $69b3: $84
    add d                                         ; $69b4: $82
    sub h                                         ; $69b5: $94
    sub l                                         ; $69b6: $95
    sub [hl]                                      ; $69b7: $96
    sub a                                         ; $69b8: $97
    add d                                         ; $69b9: $82
    add h                                         ; $69ba: $84
    add d                                         ; $69bb: $82
    add d                                         ; $69bc: $82
    add d                                         ; $69bd: $82
    add d                                         ; $69be: $82
    add d                                         ; $69bf: $82
    ld l, $25                                     ; $69c0: $2e $25
    dec h                                         ; $69c2: $25
    dec h                                         ; $69c3: $25
    dec h                                         ; $69c4: $25
    dec h                                         ; $69c5: $25
    dec h                                         ; $69c6: $25
    add hl, hl                                    ; $69c7: $29
    add d                                         ; $69c8: $82
    sbc b                                         ; $69c9: $98
    sbc c                                         ; $69ca: $99
    sbc d                                         ; $69cb: $9a
    sbc e                                         ; $69cc: $9b
    add d                                         ; $69cd: $82
    add d                                         ; $69ce: $82
    add h                                         ; $69cf: $84
    add d                                         ; $69d0: $82
    add h                                         ; $69d1: $84
    add h                                         ; $69d2: $84
    add d                                         ; $69d3: $82
    ld l, $26                                     ; $69d4: $2e $26
    ld h, $26                                     ; $69d6: $26 $26
    ld h, $26                                     ; $69d8: $26 $26
    ld h, $29                                     ; $69da: $26 $29
    add d                                         ; $69dc: $82
    add h                                         ; $69dd: $84
    sbc h                                         ; $69de: $9c
    sbc l                                         ; $69df: $9d
    add d                                         ; $69e0: $82
    add h                                         ; $69e1: $84
    add d                                         ; $69e2: $82
    add d                                         ; $69e3: $82
    add h                                         ; $69e4: $84
    add d                                         ; $69e5: $82
    ld l, $25                                     ; $69e6: $2e $25
    ld l, $25                                     ; $69e8: $2e $25
    dec h                                         ; $69ea: $25
    ld bc, $2502                                  ; $69eb: $01 $02 $25
    dec h                                         ; $69ee: $25
    add hl, hl                                    ; $69ef: $29
    dec h                                         ; $69f0: $25
    dec h                                         ; $69f1: $25
    dec h                                         ; $69f2: $25
    dec h                                         ; $69f3: $25
    dec h                                         ; $69f4: $25
    add d                                         ; $69f5: $82
    add d                                         ; $69f6: $82
    add h                                         ; $69f7: $84
    add h                                         ; $69f8: $84
    add h                                         ; $69f9: $84
    ld l, $26                                     ; $69fa: $2e $26
    ld l, $27                                     ; $69fc: $2e $27
    daa                                           ; $69fe: $27
    ld c, c                                       ; $69ff: $49
    ld c, c                                       ; $6a00: $49
    daa                                           ; $6a01: $27
    daa                                           ; $6a02: $27
    add hl, hl                                    ; $6a03: $29
    ld h, $26                                     ; $6a04: $26 $26
    ld h, $26                                     ; $6a06: $26 $26
    ld h, $25                                     ; $6a08: $26 $25
    dec h                                         ; $6a0a: $25
    dec h                                         ; $6a0b: $25
    dec h                                         ; $6a0c: $25
    dec h                                         ; $6a0d: $25
    ld l, $25                                     ; $6a0e: $2e $25
    ld l, $44                                     ; $6a10: $2e $44
    ld b, h                                       ; $6a12: $44
    ld b, h                                       ; $6a13: $44
    ld b, h                                       ; $6a14: $44
    ld b, h                                       ; $6a15: $44
    ld b, h                                       ; $6a16: $44
    add hl, hl                                    ; $6a17: $29
    dec h                                         ; $6a18: $25
    dec h                                         ; $6a19: $25
    dec h                                         ; $6a1a: $25
    dec h                                         ; $6a1b: $25
    dec h                                         ; $6a1c: $25
    ld h, $26                                     ; $6a1d: $26 $26
    ld h, $26                                     ; $6a1f: $26 $26
    ld h, $2e                                     ; $6a21: $26 $2e
    daa                                           ; $6a23: $27
    jr nc, jr_03a_6a6b                            ; $6a24: $30 $45

    ld c, b                                       ; $6a26: $48
    ld b, l                                       ; $6a27: $45
    ld b, l                                       ; $6a28: $45
    ld b, l                                       ; $6a29: $45
    ld b, h                                       ; $6a2a: $44
    cpl                                           ; $6a2b: $2f
    daa                                           ; $6a2c: $27
    daa                                           ; $6a2d: $27
    daa                                           ; $6a2e: $27
    daa                                           ; $6a2f: $27
    daa                                           ; $6a30: $27
    dec h                                         ; $6a31: $25
    dec h                                         ; $6a32: $25
    dec h                                         ; $6a33: $25
    dec h                                         ; $6a34: $25
    dec h                                         ; $6a35: $25
    ld l, $44                                     ; $6a36: $2e $44
    ld b, l                                       ; $6a38: $45
    ld b, l                                       ; $6a39: $45
    ld b, [hl]                                    ; $6a3a: $46
    ld b, a                                       ; $6a3b: $47
    ld b, l                                       ; $6a3c: $45
    ld b, l                                       ; $6a3d: $45
    ld b, h                                       ; $6a3e: $44
    ld b, h                                       ; $6a3f: $44
    ld b, h                                       ; $6a40: $44
    ld b, h                                       ; $6a41: $44
    ld b, h                                       ; $6a42: $44
    ld b, h                                       ; $6a43: $44
    ld b, h                                       ; $6a44: $44
    daa                                           ; $6a45: $27
    daa                                           ; $6a46: $27
    daa                                           ; $6a47: $27
    daa                                           ; $6a48: $27
    daa                                           ; $6a49: $27
    jr nc, jr_03a_6a91                            ; $6a4a: $30 $45

    ld b, l                                       ; $6a4c: $45
    ld b, l                                       ; $6a4d: $45
    ld c, b                                       ; $6a4e: $48
    ld b, l                                       ; $6a4f: $45
    ld b, l                                       ; $6a50: $45
    ld c, b                                       ; $6a51: $48
    ld b, l                                       ; $6a52: $45
    ld b, l                                       ; $6a53: $45
    ld b, [hl]                                    ; $6a54: $46
    ld b, l                                       ; $6a55: $45
    ld c, b                                       ; $6a56: $48
    ld b, l                                       ; $6a57: $45
    ld b, l                                       ; $6a58: $45
    ld b, h                                       ; $6a59: $44
    ld b, h                                       ; $6a5a: $44
    ld b, h                                       ; $6a5b: $44
    ld b, h                                       ; $6a5c: $44
    dec b                                         ; $6a5d: $05
    ld b, $07                                     ; $6a5e: $06 $07
    ld [$0605], sp                                ; $6a60: $08 $05 $06
    rlca                                          ; $6a63: $07
    ld [$0605], sp                                ; $6a64: $08 $05 $06
    rlca                                          ; $6a67: $07
    ld [$4745], sp                                ; $6a68: $08 $45 $47

jr_03a_6a6b:
    ld b, l                                       ; $6a6b: $45
    ld b, l                                       ; $6a6c: $45
    ld b, l                                       ; $6a6d: $45
    ld b, a                                       ; $6a6e: $47
    ld b, l                                       ; $6a6f: $45
    ld b, l                                       ; $6a70: $45
    add hl, bc                                    ; $6a71: $09
    ld a, [bc]                                    ; $6a72: $0a
    dec bc                                        ; $6a73: $0b
    inc c                                         ; $6a74: $0c
    add hl, bc                                    ; $6a75: $09
    ld a, [bc]                                    ; $6a76: $0a
    dec bc                                        ; $6a77: $0b
    inc c                                         ; $6a78: $0c
    add hl, bc                                    ; $6a79: $09
    ld a, [bc]                                    ; $6a7a: $0a
    dec bc                                        ; $6a7b: $0b
    inc c                                         ; $6a7c: $0c
    ld b, l                                       ; $6a7d: $45
    ld b, l                                       ; $6a7e: $45
    ld b, l                                       ; $6a7f: $45
    ld b, l                                       ; $6a80: $45
    sbc d                                         ; $6a81: $9a
    sbc e                                         ; $6a82: $9b
    add b                                         ; $6a83: $80
    add b                                         ; $6a84: $80
    add b                                         ; $6a85: $80
    add b                                         ; $6a86: $80
    add c                                         ; $6a87: $81
    add b                                         ; $6a88: $80
    add b                                         ; $6a89: $80
    add b                                         ; $6a8a: $80
    add b                                         ; $6a8b: $80
    add b                                         ; $6a8c: $80
    add b                                         ; $6a8d: $80
    add d                                         ; $6a8e: $82
    add d                                         ; $6a8f: $82
    add h                                         ; $6a90: $84

jr_03a_6a91:
    add d                                         ; $6a91: $82
    add d                                         ; $6a92: $82
    dec b                                         ; $6a93: $05
    ld b, $9d                                     ; $6a94: $06 $9d
    add d                                         ; $6a96: $82
    add c                                         ; $6a97: $81
    add b                                         ; $6a98: $80
    add b                                         ; $6a99: $80
    add b                                         ; $6a9a: $80
    add b                                         ; $6a9b: $80
    add b                                         ; $6a9c: $80
    add b                                         ; $6a9d: $80
    add l                                         ; $6a9e: $85
    add l                                         ; $6a9f: $85
    add b                                         ; $6aa0: $80
    add b                                         ; $6aa1: $80
    add d                                         ; $6aa2: $82
    add d                                         ; $6aa3: $82
    add d                                         ; $6aa4: $82
    add d                                         ; $6aa5: $82
    add d                                         ; $6aa6: $82
    add hl, bc                                    ; $6aa7: $09
    ld a, [bc]                                    ; $6aa8: $0a
    sub d                                         ; $6aa9: $92
    sub e                                         ; $6aaa: $93
    add b                                         ; $6aab: $80
    add b                                         ; $6aac: $80
    add b                                         ; $6aad: $80
    add c                                         ; $6aae: $81
    add b                                         ; $6aaf: $80
    add c                                         ; $6ab0: $81
    add l                                         ; $6ab1: $85
    add l                                         ; $6ab2: $85
    add c                                         ; $6ab3: $81
    add l                                         ; $6ab4: $85
    add h                                         ; $6ab5: $84
    add d                                         ; $6ab6: $82
    add d                                         ; $6ab7: $82
    add d                                         ; $6ab8: $82
    add d                                         ; $6ab9: $82
    add d                                         ; $6aba: $82
    ld c, d                                       ; $6abb: $4a
    ld b, $96                                     ; $6abc: $06 $96
    sub a                                         ; $6abe: $97
    add d                                         ; $6abf: $82
    add b                                         ; $6ac0: $80
    add b                                         ; $6ac1: $80
    add b                                         ; $6ac2: $80
    add b                                         ; $6ac3: $80
    add c                                         ; $6ac4: $81
    add b                                         ; $6ac5: $80
    add l                                         ; $6ac6: $85
    add l                                         ; $6ac7: $85
    add b                                         ; $6ac8: $80
    add d                                         ; $6ac9: $82
    add d                                         ; $6aca: $82
    add d                                         ; $6acb: $82
    add d                                         ; $6acc: $82
    add d                                         ; $6acd: $82
    add d                                         ; $6ace: $82
    ld c, [hl]                                    ; $6acf: $4e
    ld a, [bc]                                    ; $6ad0: $0a
    sbc [hl]                                      ; $6ad1: $9e
    sub c                                         ; $6ad2: $91
    sub d                                         ; $6ad3: $92
    sub e                                         ; $6ad4: $93
    add b                                         ; $6ad5: $80
    add b                                         ; $6ad6: $80
    add b                                         ; $6ad7: $80
    add b                                         ; $6ad8: $80
    add c                                         ; $6ad9: $81
    add b                                         ; $6ada: $80
    add b                                         ; $6adb: $80
    add d                                         ; $6adc: $82
    add d                                         ; $6add: $82
    add d                                         ; $6ade: $82
    sub b                                         ; $6adf: $90
    sub c                                         ; $6ae0: $91
    sub d                                         ; $6ae1: $92
    sub e                                         ; $6ae2: $93
    dec c                                         ; $6ae3: $0d
    ld c, $94                                     ; $6ae4: $0e $94
    sub l                                         ; $6ae6: $95
    sub [hl]                                      ; $6ae7: $96
    sub a                                         ; $6ae8: $97
    add d                                         ; $6ae9: $82
    add d                                         ; $6aea: $82
    add b                                         ; $6aeb: $80
    add b                                         ; $6aec: $80
    add b                                         ; $6aed: $80
    add b                                         ; $6aee: $80
    add d                                         ; $6aef: $82
    add d                                         ; $6af0: $82
    add d                                         ; $6af1: $82
    add d                                         ; $6af2: $82
    sub h                                         ; $6af3: $94
    sub l                                         ; $6af4: $95
    sub [hl]                                      ; $6af5: $96
    sub a                                         ; $6af6: $97
    ld de, $9812                                  ; $6af7: $11 $12 $98
    sbc c                                         ; $6afa: $99
    sbc d                                         ; $6afb: $9a
    sbc e                                         ; $6afc: $9b
    add d                                         ; $6afd: $82
    add h                                         ; $6afe: $84
    sub b                                         ; $6aff: $90
    sub c                                         ; $6b00: $91
    sub d                                         ; $6b01: $92
    sub e                                         ; $6b02: $93
    add d                                         ; $6b03: $82
    add d                                         ; $6b04: $82
    add h                                         ; $6b05: $84
    add d                                         ; $6b06: $82
    sbc b                                         ; $6b07: $98
    sbc c                                         ; $6b08: $99
    sbc d                                         ; $6b09: $9a
    sbc e                                         ; $6b0a: $9b
    dec l                                         ; $6b0b: $2d
    ld l, $82                                     ; $6b0c: $2e $82
    sbc h                                         ; $6b0e: $9c
    sbc l                                         ; $6b0f: $9d
    add d                                         ; $6b10: $82
    add h                                         ; $6b11: $84
    add d                                         ; $6b12: $82
    sub h                                         ; $6b13: $94
    sub l                                         ; $6b14: $95
    sub [hl]                                      ; $6b15: $96
    sub a                                         ; $6b16: $97
    add d                                         ; $6b17: $82
    add h                                         ; $6b18: $84
    add d                                         ; $6b19: $82
    add d                                         ; $6b1a: $82
    add d                                         ; $6b1b: $82
    sbc h                                         ; $6b1c: $9c
    sbc l                                         ; $6b1d: $9d
    add d                                         ; $6b1e: $82
    dec l                                         ; $6b1f: $2d
    ld l, $25                                     ; $6b20: $2e $25
    dec h                                         ; $6b22: $25
    dec h                                         ; $6b23: $25
    dec h                                         ; $6b24: $25
    add hl, hl                                    ; $6b25: $29
    add d                                         ; $6b26: $82
    sbc b                                         ; $6b27: $98
    sbc c                                         ; $6b28: $99
    sbc d                                         ; $6b29: $9a
    sbc e                                         ; $6b2a: $9b
    add d                                         ; $6b2b: $82
    add d                                         ; $6b2c: $82
    add d                                         ; $6b2d: $82
    add d                                         ; $6b2e: $82
    add h                                         ; $6b2f: $84
    add h                                         ; $6b30: $84
    add d                                         ; $6b31: $82
    ld l, $25                                     ; $6b32: $2e $25
    ld l, $25                                     ; $6b34: $2e $25
    ld h, $25                                     ; $6b36: $26 $25
    ld h, $29                                     ; $6b38: $26 $29
    add d                                         ; $6b3a: $82
    add d                                         ; $6b3b: $82
    sbc h                                         ; $6b3c: $9c
    sbc l                                         ; $6b3d: $9d
    add d                                         ; $6b3e: $82
    add d                                         ; $6b3f: $82
    add d                                         ; $6b40: $82
    add d                                         ; $6b41: $82
    add d                                         ; $6b42: $82
    add d                                         ; $6b43: $82
    add h                                         ; $6b44: $84
    add d                                         ; $6b45: $82
    ld l, $26                                     ; $6b46: $2e $26
    ld l, $25                                     ; $6b48: $2e $25
    dec h                                         ; $6b4a: $25
    dec h                                         ; $6b4b: $25
    dec h                                         ; $6b4c: $25
    add hl, hl                                    ; $6b4d: $29
    dec h                                         ; $6b4e: $25
    dec h                                         ; $6b4f: $25
    dec h                                         ; $6b50: $25
    dec h                                         ; $6b51: $25
    dec h                                         ; $6b52: $25
    dec h                                         ; $6b53: $25
    dec h                                         ; $6b54: $25
    dec h                                         ; $6b55: $25
    dec h                                         ; $6b56: $25
    dec h                                         ; $6b57: $25
    dec h                                         ; $6b58: $25
    dec h                                         ; $6b59: $25
    ld l, $25                                     ; $6b5a: $2e $25
    ld l, $27                                     ; $6b5c: $2e $27
    daa                                           ; $6b5e: $27
    daa                                           ; $6b5f: $27
    daa                                           ; $6b60: $27
    add hl, hl                                    ; $6b61: $29
    dec h                                         ; $6b62: $25
    dec h                                         ; $6b63: $25
    ld h, $25                                     ; $6b64: $26 $25
    ld h, $25                                     ; $6b66: $26 $25
    ld h, $25                                     ; $6b68: $26 $25
    ld h, $25                                     ; $6b6a: $26 $25
    ld h, $26                                     ; $6b6c: $26 $26
    ld l, $27                                     ; $6b6e: $2e $27
    jr nc, jr_03a_6bb6                            ; $6b70: $30 $44

    ld b, h                                       ; $6b72: $44
    ld b, h                                       ; $6b73: $44
    ld b, h                                       ; $6b74: $44
    add hl, hl                                    ; $6b75: $29
    dec h                                         ; $6b76: $25
    dec h                                         ; $6b77: $25
    dec h                                         ; $6b78: $25
    dec h                                         ; $6b79: $25
    dec h                                         ; $6b7a: $25
    dec h                                         ; $6b7b: $25
    dec h                                         ; $6b7c: $25
    dec h                                         ; $6b7d: $25
    dec h                                         ; $6b7e: $25
    dec h                                         ; $6b7f: $25
    dec h                                         ; $6b80: $25
    dec h                                         ; $6b81: $25
    ld l, $05                                     ; $6b82: $2e $05
    ld b, $45                                     ; $6b84: $06 $45
    ld b, l                                       ; $6b86: $45
    ld b, l                                       ; $6b87: $45
    ld b, h                                       ; $6b88: $44
    cpl                                           ; $6b89: $2f
    daa                                           ; $6b8a: $27
    daa                                           ; $6b8b: $27
    daa                                           ; $6b8c: $27
    daa                                           ; $6b8d: $27
    daa                                           ; $6b8e: $27
    daa                                           ; $6b8f: $27
    daa                                           ; $6b90: $27
    daa                                           ; $6b91: $27
    daa                                           ; $6b92: $27
    daa                                           ; $6b93: $27
    daa                                           ; $6b94: $27
    daa                                           ; $6b95: $27
    jr nc, jr_03a_6ba1                            ; $6b96: $30 $09

    ld a, [bc]                                    ; $6b98: $0a
    ld c, b                                       ; $6b99: $48
    ld b, l                                       ; $6b9a: $45
    ld b, l                                       ; $6b9b: $45
    ld b, h                                       ; $6b9c: $44
    ld b, h                                       ; $6b9d: $44
    ld b, h                                       ; $6b9e: $44
    ld b, h                                       ; $6b9f: $44
    ld b, h                                       ; $6ba0: $44

jr_03a_6ba1:
    ld b, h                                       ; $6ba1: $44
    ld b, h                                       ; $6ba2: $44
    ld b, h                                       ; $6ba3: $44
    ld b, h                                       ; $6ba4: $44
    ld b, h                                       ; $6ba5: $44
    ld b, h                                       ; $6ba6: $44
    ld b, h                                       ; $6ba7: $44
    ld b, h                                       ; $6ba8: $44
    dec b                                         ; $6ba9: $05
    ld b, $07                                     ; $6baa: $06 $07
    dec d                                         ; $6bac: $15
    ld b, l                                       ; $6bad: $45
    ld b, [hl]                                    ; $6bae: $46
    ld b, a                                       ; $6baf: $47
    ld b, a                                       ; $6bb0: $47
    ld b, l                                       ; $6bb1: $45
    ld b, l                                       ; $6bb2: $45
    ld b, l                                       ; $6bb3: $45
    ld b, l                                       ; $6bb4: $45
    ld c, b                                       ; $6bb5: $48

jr_03a_6bb6:
    ld b, [hl]                                    ; $6bb6: $46
    ld b, a                                       ; $6bb7: $47
    ld b, l                                       ; $6bb8: $45
    ld b, l                                       ; $6bb9: $45
    ld c, b                                       ; $6bba: $48
    ld b, a                                       ; $6bbb: $47
    ld b, l                                       ; $6bbc: $45
    add hl, bc                                    ; $6bbd: $09
    ld a, [bc]                                    ; $6bbe: $0a
    dec bc                                        ; $6bbf: $0b
    rla                                           ; $6bc0: $17
    add hl, hl                                    ; $6bc1: $29
    ld a, [hl+]                                   ; $6bc2: $2a
    ld b, l                                       ; $6bc3: $45
    ld b, [hl]                                    ; $6bc4: $46
    ld b, l                                       ; $6bc5: $45
    ld b, l                                       ; $6bc6: $45
    ld b, a                                       ; $6bc7: $47
    ld b, l                                       ; $6bc8: $45
    ld b, l                                       ; $6bc9: $45
    ld b, l                                       ; $6bca: $45
    ld b, e                                       ; $6bcb: $43
    ld b, e                                       ; $6bcc: $43
    ld b, e                                       ; $6bcd: $43
    ld b, e                                       ; $6bce: $43
    dec l                                         ; $6bcf: $2d
    ld l, $25                                     ; $6bd0: $2e $25
    dec h                                         ; $6bd2: $25
    dec h                                         ; $6bd3: $25
    dec h                                         ; $6bd4: $25
    add hl, hl                                    ; $6bd5: $29
    ld a, [hl+]                                   ; $6bd6: $2a
    ld b, l                                       ; $6bd7: $45
    ld b, l                                       ; $6bd8: $45
    ld b, [hl]                                    ; $6bd9: $46
    ld b, l                                       ; $6bda: $45
    ld b, l                                       ; $6bdb: $45
    ld b, l                                       ; $6bdc: $45
    ld c, b                                       ; $6bdd: $48
    ld b, l                                       ; $6bde: $45
    ld b, e                                       ; $6bdf: $43
    ld b, e                                       ; $6be0: $43
    ld b, e                                       ; $6be1: $43
    ld b, e                                       ; $6be2: $43
    dec l                                         ; $6be3: $2d
    ld l, $27                                     ; $6be4: $2e $27
    daa                                           ; $6be6: $27
    daa                                           ; $6be7: $27
    daa                                           ; $6be8: $27
    add hl, hl                                    ; $6be9: $29
    dec h                                         ; $6bea: $25
    dec h                                         ; $6beb: $25
    dec h                                         ; $6bec: $25
    dec h                                         ; $6bed: $25
    dec h                                         ; $6bee: $25
    dec h                                         ; $6bef: $25
    dec h                                         ; $6bf0: $25
    dec h                                         ; $6bf1: $25
    dec h                                         ; $6bf2: $25
    ld a, $3f                                     ; $6bf3: $3e $3f
    ld a, $3f                                     ; $6bf5: $3e $3f
    dec h                                         ; $6bf7: $25
    ld l, $44                                     ; $6bf8: $2e $44
    ld b, h                                       ; $6bfa: $44
    ld b, h                                       ; $6bfb: $44
    ld b, h                                       ; $6bfc: $44
    add hl, hl                                    ; $6bfd: $29
    ld h, $26                                     ; $6bfe: $26 $26
    ld h, $26                                     ; $6c00: $26 $26
    ld h, $26                                     ; $6c02: $26 $26
    ld h, $26                                     ; $6c04: $26 $26
    ld h, $3e                                     ; $6c06: $26 $3e
    ccf                                           ; $6c08: $3f
    ld a, $3f                                     ; $6c09: $3e $3f
    ld h, $2e                                     ; $6c0b: $26 $2e
    ld c, b                                       ; $6c0d: $48
    ld b, [hl]                                    ; $6c0e: $46
    ld b, l                                       ; $6c0f: $45
    ld b, a                                       ; $6c10: $47
    add hl, hl                                    ; $6c11: $29
    dec h                                         ; $6c12: $25
    dec h                                         ; $6c13: $25
    dec h                                         ; $6c14: $25
    dec h                                         ; $6c15: $25
    dec h                                         ; $6c16: $25
    dec h                                         ; $6c17: $25
    dec h                                         ; $6c18: $25
    dec h                                         ; $6c19: $25
    dec h                                         ; $6c1a: $25
    ld a, $3f                                     ; $6c1b: $3e $3f
    ld a, $3f                                     ; $6c1d: $3e $3f
    dec h                                         ; $6c1f: $25
    ld l, $45                                     ; $6c20: $2e $45
    ld b, a                                       ; $6c22: $47
    ld b, l                                       ; $6c23: $45
    ld b, l                                       ; $6c24: $45
    add hl, hl                                    ; $6c25: $29
    daa                                           ; $6c26: $27
    daa                                           ; $6c27: $27
    daa                                           ; $6c28: $27
    daa                                           ; $6c29: $27
    daa                                           ; $6c2a: $27
    daa                                           ; $6c2b: $27
    daa                                           ; $6c2c: $27
    daa                                           ; $6c2d: $27
    daa                                           ; $6c2e: $27
    ld a, $3f                                     ; $6c2f: $3e $3f
    ld a, $3f                                     ; $6c31: $3e $3f
    daa                                           ; $6c33: $27
    jr nc, jr_03a_6c7b                            ; $6c34: $30 $45

    ld b, l                                       ; $6c36: $45
    ld b, l                                       ; $6c37: $45
    ld c, b                                       ; $6c38: $48
    add hl, hl                                    ; $6c39: $29
    ld b, h                                       ; $6c3a: $44
    ld b, h                                       ; $6c3b: $44
    ld b, h                                       ; $6c3c: $44
    ld b, h                                       ; $6c3d: $44
    ld b, h                                       ; $6c3e: $44
    ld b, h                                       ; $6c3f: $44
    ld b, h                                       ; $6c40: $44
    ld b, h                                       ; $6c41: $44
    ld b, h                                       ; $6c42: $44
    ld b, h                                       ; $6c43: $44
    ld b, h                                       ; $6c44: $44
    ld b, h                                       ; $6c45: $44
    ld b, h                                       ; $6c46: $44
    dec b                                         ; $6c47: $05
    ld b, $07                                     ; $6c48: $06 $07
    ld [$4545], sp                                ; $6c4a: $08 $45 $45
    add hl, hl                                    ; $6c4d: $29
    ld a, [hl+]                                   ; $6c4e: $2a
    ld b, l                                       ; $6c4f: $45
    ld b, l                                       ; $6c50: $45
    ld b, l                                       ; $6c51: $45
    ld b, a                                       ; $6c52: $47
    ld b, l                                       ; $6c53: $45
    ld b, l                                       ; $6c54: $45
    ld b, l                                       ; $6c55: $45
    ld b, a                                       ; $6c56: $47
    ld b, l                                       ; $6c57: $45
    ld b, l                                       ; $6c58: $45
    ld b, l                                       ; $6c59: $45
    ld b, l                                       ; $6c5a: $45
    add hl, bc                                    ; $6c5b: $09
    ld a, [bc]                                    ; $6c5c: $0a
    dec bc                                        ; $6c5d: $0b
    inc c                                         ; $6c5e: $0c
    ld b, a                                       ; $6c5f: $47
    ld b, l                                       ; $6c60: $45
    add hl, hl                                    ; $6c61: $29
    ld a, [hl+]                                   ; $6c62: $2a
    ld b, l                                       ; $6c63: $45
    ld b, a                                       ; $6c64: $47
    ld b, l                                       ; $6c65: $45
    ld b, l                                       ; $6c66: $45
    ld c, b                                       ; $6c67: $48
    ld b, l                                       ; $6c68: $45
    ld b, l                                       ; $6c69: $45
    ld b, l                                       ; $6c6a: $45
    ld b, l                                       ; $6c6b: $45
    ld b, l                                       ; $6c6c: $45
    ld c, b                                       ; $6c6d: $48
    ld b, l                                       ; $6c6e: $45
    dec c                                         ; $6c6f: $0d
    ld c, $0f                                     ; $6c70: $0e $0f
    db $10                                        ; $6c72: $10
    ld b, l                                       ; $6c73: $45
    ld b, l                                       ; $6c74: $45
    add hl, hl                                    ; $6c75: $29
    ld a, [hl+]                                   ; $6c76: $2a
    ld b, [hl]                                    ; $6c77: $46
    ld b, l                                       ; $6c78: $45
    ld b, l                                       ; $6c79: $45
    ld b, a                                       ; $6c7a: $47

jr_03a_6c7b:
    ld b, l                                       ; $6c7b: $45
    ld b, l                                       ; $6c7c: $45
    ld c, b                                       ; $6c7d: $48
    ld b, l                                       ; $6c7e: $45
    ld b, l                                       ; $6c7f: $45
    ld c, b                                       ; $6c80: $48
    ld b, [hl]                                    ; $6c81: $46
    ld b, l                                       ; $6c82: $45
    ld de, $1312                                  ; $6c83: $11 $12 $13
    inc d                                         ; $6c86: $14
    ld b, l                                       ; $6c87: $45
    ld b, l                                       ; $6c88: $45
    add hl, hl                                    ; $6c89: $29
    ld a, [hl+]                                   ; $6c8a: $2a
    dec e                                         ; $6c8b: $1d
    ld e, $2d                                     ; $6c8c: $1e $2d
    ld l, $3e                                     ; $6c8e: $2e $3e
    ccf                                           ; $6c90: $3f
    dec h                                         ; $6c91: $25
    dec h                                         ; $6c92: $25
    dec h                                         ; $6c93: $25
    dec h                                         ; $6c94: $25
    dec h                                         ; $6c95: $25
    dec h                                         ; $6c96: $25
    dec h                                         ; $6c97: $25
    dec h                                         ; $6c98: $25
    dec h                                         ; $6c99: $25
    dec h                                         ; $6c9a: $25
    dec h                                         ; $6c9b: $25
    dec h                                         ; $6c9c: $25
    add hl, hl                                    ; $6c9d: $29
    ld a, [hl+]                                   ; $6c9e: $2a
    rra                                           ; $6c9f: $1f
    jr nz, jr_03a_6ccf                            ; $6ca0: $20 $2d

    ld l, $3e                                     ; $6ca2: $2e $3e
    ccf                                           ; $6ca4: $3f
    daa                                           ; $6ca5: $27
    daa                                           ; $6ca6: $27
    daa                                           ; $6ca7: $27
    daa                                           ; $6ca8: $27
    daa                                           ; $6ca9: $27
    daa                                           ; $6caa: $27
    daa                                           ; $6cab: $27
    daa                                           ; $6cac: $27
    daa                                           ; $6cad: $27
    daa                                           ; $6cae: $27
    daa                                           ; $6caf: $27
    daa                                           ; $6cb0: $27
    rlca                                          ; $6cb1: $07
    ld [$1e1d], sp                                ; $6cb2: $08 $1d $1e
    dec l                                         ; $6cb5: $2d
    ld l, $3a                                     ; $6cb6: $2e $3a
    ld a, [hl-]                                   ; $6cb8: $3a
    ld a, [hl-]                                   ; $6cb9: $3a
    ld a, [hl-]                                   ; $6cba: $3a
    ld a, [hl-]                                   ; $6cbb: $3a
    ld a, [hl-]                                   ; $6cbc: $3a
    ld a, [hl-]                                   ; $6cbd: $3a
    ld a, [hl-]                                   ; $6cbe: $3a
    ld a, [hl-]                                   ; $6cbf: $3a
    ld a, [hl-]                                   ; $6cc0: $3a
    ld a, [hl-]                                   ; $6cc1: $3a
    ld a, [hl-]                                   ; $6cc2: $3a
    ld a, [hl-]                                   ; $6cc3: $3a
    ld a, [hl-]                                   ; $6cc4: $3a
    dec bc                                        ; $6cc5: $0b
    inc c                                         ; $6cc6: $0c
    rra                                           ; $6cc7: $1f
    jr nz, jr_03a_6cf7                            ; $6cc8: $20 $2d

    ld l, $3a                                     ; $6cca: $2e $3a
    ld a, [hl-]                                   ; $6ccc: $3a
    ld a, [hl-]                                   ; $6ccd: $3a
    ld a, [hl-]                                   ; $6cce: $3a

jr_03a_6ccf:
    ld a, [hl-]                                   ; $6ccf: $3a
    ld a, [hl-]                                   ; $6cd0: $3a
    ld a, [hl-]                                   ; $6cd1: $3a
    ld a, [hl-]                                   ; $6cd2: $3a
    ld a, [hl-]                                   ; $6cd3: $3a
    ld a, [hl-]                                   ; $6cd4: $3a
    ld a, [hl-]                                   ; $6cd5: $3a
    ld a, [hl-]                                   ; $6cd6: $3a
    ld a, [hl-]                                   ; $6cd7: $3a
    ld a, [hl-]                                   ; $6cd8: $3a
    rrca                                          ; $6cd9: $0f
    db $10                                        ; $6cda: $10
    ld b, l                                       ; $6cdb: $45
    ld b, l                                       ; $6cdc: $45
    dec l                                         ; $6cdd: $2d
    ld l, $3a                                     ; $6cde: $2e $3a
    ld a, [hl-]                                   ; $6ce0: $3a
    ld a, [hl-]                                   ; $6ce1: $3a
    ld a, [hl-]                                   ; $6ce2: $3a
    ld a, [hl-]                                   ; $6ce3: $3a
    ld a, [hl-]                                   ; $6ce4: $3a
    ld a, [hl-]                                   ; $6ce5: $3a
    ld a, [hl-]                                   ; $6ce6: $3a
    ld a, [hl-]                                   ; $6ce7: $3a
    ld a, [hl-]                                   ; $6ce8: $3a
    ld a, [hl-]                                   ; $6ce9: $3a
    ld a, [hl-]                                   ; $6cea: $3a
    ld a, [hl-]                                   ; $6ceb: $3a
    ld a, [hl-]                                   ; $6cec: $3a
    inc de                                        ; $6ced: $13
    inc d                                         ; $6cee: $14
    ld b, l                                       ; $6cef: $45
    ld b, l                                       ; $6cf0: $45
    dec l                                         ; $6cf1: $2d
    ld l, $3a                                     ; $6cf2: $2e $3a
    ld a, [hl-]                                   ; $6cf4: $3a
    ld a, [hl-]                                   ; $6cf5: $3a
    ld a, [hl-]                                   ; $6cf6: $3a

jr_03a_6cf7:
    ld a, [hl-]                                   ; $6cf7: $3a
    ld a, [hl-]                                   ; $6cf8: $3a
    ld a, [hl-]                                   ; $6cf9: $3a
    ld a, [hl-]                                   ; $6cfa: $3a
    ld a, [hl-]                                   ; $6cfb: $3a
    ld a, [hl-]                                   ; $6cfc: $3a
    ld a, [hl-]                                   ; $6cfd: $3a
    ld a, [hl-]                                   ; $6cfe: $3a
    ld a, [hl-]                                   ; $6cff: $3a
    ld a, [hl-]                                   ; $6d00: $3a
    dec h                                         ; $6d01: $25
    dec h                                         ; $6d02: $25
    dec h                                         ; $6d03: $25
    dec h                                         ; $6d04: $25
    dec h                                         ; $6d05: $25
    dec h                                         ; $6d06: $25
    dec h                                         ; $6d07: $25
    dec h                                         ; $6d08: $25
    dec h                                         ; $6d09: $25
    dec h                                         ; $6d0a: $25
    dec h                                         ; $6d0b: $25
    dec h                                         ; $6d0c: $25
    dec h                                         ; $6d0d: $25
    dec h                                         ; $6d0e: $25
    dec h                                         ; $6d0f: $25
    dec h                                         ; $6d10: $25
    dec h                                         ; $6d11: $25
    dec h                                         ; $6d12: $25
    dec h                                         ; $6d13: $25
    dec h                                         ; $6d14: $25
    daa                                           ; $6d15: $27
    daa                                           ; $6d16: $27
    daa                                           ; $6d17: $27
    daa                                           ; $6d18: $27
    daa                                           ; $6d19: $27
    daa                                           ; $6d1a: $27
    daa                                           ; $6d1b: $27
    daa                                           ; $6d1c: $27
    daa                                           ; $6d1d: $27
    daa                                           ; $6d1e: $27
    daa                                           ; $6d1f: $27
    daa                                           ; $6d20: $27
    daa                                           ; $6d21: $27
    daa                                           ; $6d22: $27
    daa                                           ; $6d23: $27
    daa                                           ; $6d24: $27
    daa                                           ; $6d25: $27
    daa                                           ; $6d26: $27
    daa                                           ; $6d27: $27
    daa                                           ; $6d28: $27
    ld b, h                                       ; $6d29: $44
    ld b, h                                       ; $6d2a: $44
    ld b, h                                       ; $6d2b: $44
    ld b, h                                       ; $6d2c: $44
    ld b, h                                       ; $6d2d: $44
    ld b, h                                       ; $6d2e: $44
    ld b, h                                       ; $6d2f: $44
    ld b, h                                       ; $6d30: $44
    ld b, h                                       ; $6d31: $44
    ld b, h                                       ; $6d32: $44
    ld b, h                                       ; $6d33: $44
    ld b, h                                       ; $6d34: $44
    ld b, h                                       ; $6d35: $44
    ld b, h                                       ; $6d36: $44
    ld b, h                                       ; $6d37: $44
    ld b, h                                       ; $6d38: $44
    ld b, h                                       ; $6d39: $44
    ld b, h                                       ; $6d3a: $44
    ld b, h                                       ; $6d3b: $44
    ld b, h                                       ; $6d3c: $44
    ld b, l                                       ; $6d3d: $45
    ld b, l                                       ; $6d3e: $45
    ld b, [hl]                                    ; $6d3f: $46
    ld b, [hl]                                    ; $6d40: $46
    ld b, l                                       ; $6d41: $45
    ld b, a                                       ; $6d42: $47
    ld b, l                                       ; $6d43: $45
    ld b, l                                       ; $6d44: $45
    ld b, l                                       ; $6d45: $45
    ld b, l                                       ; $6d46: $45
    ld b, l                                       ; $6d47: $45
    ld b, l                                       ; $6d48: $45
    ld b, l                                       ; $6d49: $45
    ld b, l                                       ; $6d4a: $45
    ld b, l                                       ; $6d4b: $45
    ld b, l                                       ; $6d4c: $45
    ld b, l                                       ; $6d4d: $45
    ld b, l                                       ; $6d4e: $45
    ld b, a                                       ; $6d4f: $47
    ld b, l                                       ; $6d50: $45
    ld b, l                                       ; $6d51: $45
    ld b, [hl]                                    ; $6d52: $46
    ld b, a                                       ; $6d53: $47
    ld b, l                                       ; $6d54: $45
    ld b, l                                       ; $6d55: $45
    ld c, b                                       ; $6d56: $48
    ld b, l                                       ; $6d57: $45
    ld b, l                                       ; $6d58: $45
    ld c, b                                       ; $6d59: $48
    ld b, l                                       ; $6d5a: $45
    dec l                                         ; $6d5b: $2d
    ld l, $25                                     ; $6d5c: $2e $25
    dec h                                         ; $6d5e: $25
    dec h                                         ; $6d5f: $25
    dec h                                         ; $6d60: $25
    add hl, hl                                    ; $6d61: $29
    ld a, [hl+]                                   ; $6d62: $2a
    ld b, l                                       ; $6d63: $45
    ld b, l                                       ; $6d64: $45
    ld b, l                                       ; $6d65: $45
    ld b, l                                       ; $6d66: $45
    ld b, l                                       ; $6d67: $45
    ld b, l                                       ; $6d68: $45
    ld b, l                                       ; $6d69: $45
    ld b, l                                       ; $6d6a: $45
    ld b, a                                       ; $6d6b: $47
    ld b, l                                       ; $6d6c: $45
    ld b, l                                       ; $6d6d: $45
    ld b, l                                       ; $6d6e: $45
    dec l                                         ; $6d6f: $2d
    ld l, $27                                     ; $6d70: $2e $27
    daa                                           ; $6d72: $27
    daa                                           ; $6d73: $27
    daa                                           ; $6d74: $27
    add hl, hl                                    ; $6d75: $29
    ld a, [hl+]                                   ; $6d76: $2a
    ld b, l                                       ; $6d77: $45
    ld b, l                                       ; $6d78: $45
    ld b, l                                       ; $6d79: $45
    ld b, l                                       ; $6d7a: $45
    dec l                                         ; $6d7b: $2d
    ld l, $25                                     ; $6d7c: $2e $25
    dec h                                         ; $6d7e: $25
    dec h                                         ; $6d7f: $25
    dec h                                         ; $6d80: $25
    dec h                                         ; $6d81: $25
    dec h                                         ; $6d82: $25
    dec h                                         ; $6d83: $25
    ld l, $3a                                     ; $6d84: $2e $3a
    ld a, [hl-]                                   ; $6d86: $3a
    ld a, [hl-]                                   ; $6d87: $3a
    ld a, [hl-]                                   ; $6d88: $3a
    add hl, hl                                    ; $6d89: $29
    ld a, [hl+]                                   ; $6d8a: $2a
    ld c, b                                       ; $6d8b: $48
    ld b, l                                       ; $6d8c: $45
    ld c, b                                       ; $6d8d: $48
    ld b, l                                       ; $6d8e: $45
    dec l                                         ; $6d8f: $2d
    ld l, $27                                     ; $6d90: $2e $27
    daa                                           ; $6d92: $27
    daa                                           ; $6d93: $27
    daa                                           ; $6d94: $27
    daa                                           ; $6d95: $27
    daa                                           ; $6d96: $27
    daa                                           ; $6d97: $27
    jr nc, jr_03a_6dd4                            ; $6d98: $30 $3a

    ld a, [hl-]                                   ; $6d9a: $3a
    ld a, [hl-]                                   ; $6d9b: $3a
    ld a, [hl-]                                   ; $6d9c: $3a
    add hl, hl                                    ; $6d9d: $29
    ld a, [hl+]                                   ; $6d9e: $2a
    ld b, l                                       ; $6d9f: $45
    ld b, l                                       ; $6da0: $45
    ld b, l                                       ; $6da1: $45
    ld b, l                                       ; $6da2: $45
    dec l                                         ; $6da3: $2d
    ld l, $3a                                     ; $6da4: $2e $3a
    ld a, [hl-]                                   ; $6da6: $3a
    ld a, [hl-]                                   ; $6da7: $3a
    ld a, [hl-]                                   ; $6da8: $3a
    ld a, [hl-]                                   ; $6da9: $3a
    ld a, [hl-]                                   ; $6daa: $3a
    ld a, [hl-]                                   ; $6dab: $3a
    ld a, [hl-]                                   ; $6dac: $3a
    ld a, [hl-]                                   ; $6dad: $3a
    ld a, [hl-]                                   ; $6dae: $3a
    dec hl                                        ; $6daf: $2b
    inc b                                         ; $6db0: $04
    add hl, hl                                    ; $6db1: $29
    ld a, [hl+]                                   ; $6db2: $2a
    ld b, l                                       ; $6db3: $45
    ld b, l                                       ; $6db4: $45
    ld b, l                                       ; $6db5: $45
    ld b, l                                       ; $6db6: $45
    dec l                                         ; $6db7: $2d
    ld l, $3a                                     ; $6db8: $2e $3a
    ld a, [hl-]                                   ; $6dba: $3a
    ld a, [hl-]                                   ; $6dbb: $3a
    ld a, [hl-]                                   ; $6dbc: $3a
    ld a, [hl-]                                   ; $6dbd: $3a
    ld a, [hl-]                                   ; $6dbe: $3a
    ld a, [hl-]                                   ; $6dbf: $3a
    ld a, [hl-]                                   ; $6dc0: $3a
    ld a, [hl-]                                   ; $6dc1: $3a
    ld a, [hl-]                                   ; $6dc2: $3a
    add hl, hl                                    ; $6dc3: $29
    ld [hl-], a                                   ; $6dc4: $32
    ld sp, $4745                                  ; $6dc5: $31 $45 $47
    ld b, l                                       ; $6dc8: $45
    dec h                                         ; $6dc9: $25
    dec h                                         ; $6dca: $25
    dec h                                         ; $6dcb: $25
    ld l, $3a                                     ; $6dcc: $2e $3a
    ld a, [hl-]                                   ; $6dce: $3a
    ld a, [hl-]                                   ; $6dcf: $3a
    ld a, [hl-]                                   ; $6dd0: $3a
    ld a, [hl-]                                   ; $6dd1: $3a
    ld a, [hl-]                                   ; $6dd2: $3a
    ld a, [hl-]                                   ; $6dd3: $3a

jr_03a_6dd4:
    ld a, [hl-]                                   ; $6dd4: $3a
    ld a, [hl-]                                   ; $6dd5: $3a
    ld a, [hl-]                                   ; $6dd6: $3a
    add hl, hl                                    ; $6dd7: $29
    ld a, [hl+]                                   ; $6dd8: $2a
    ld b, l                                       ; $6dd9: $45
    ld b, l                                       ; $6dda: $45
    ld b, b                                       ; $6ddb: $40
    ld b, b                                       ; $6ddc: $40
    daa                                           ; $6ddd: $27
    daa                                           ; $6dde: $27
    daa                                           ; $6ddf: $27
    jr nc, jr_03a_6e1c                            ; $6de0: $30 $3a

    ld a, [hl-]                                   ; $6de2: $3a
    ld a, [hl-]                                   ; $6de3: $3a
    ld a, [hl-]                                   ; $6de4: $3a
    ld a, [hl-]                                   ; $6de5: $3a
    ld a, [hl-]                                   ; $6de6: $3a
    ld a, [hl-]                                   ; $6de7: $3a
    ld a, [hl-]                                   ; $6de8: $3a
    ld a, [hl-]                                   ; $6de9: $3a
    ld a, [hl-]                                   ; $6dea: $3a
    add hl, hl                                    ; $6deb: $29
    ld a, [hl+]                                   ; $6dec: $2a
    ld b, l                                       ; $6ded: $45
    ld b, l                                       ; $6dee: $45
    ld b, c                                       ; $6def: $41
    ld b, b                                       ; $6df0: $40
    ld a, [hl-]                                   ; $6df1: $3a
    ld a, [hl-]                                   ; $6df2: $3a
    ld a, [hl-]                                   ; $6df3: $3a
    ld a, [hl-]                                   ; $6df4: $3a
    ld a, [hl-]                                   ; $6df5: $3a
    ld a, [hl-]                                   ; $6df6: $3a
    dec hl                                        ; $6df7: $2b
    inc b                                         ; $6df8: $04
    inc b                                         ; $6df9: $04
    inc b                                         ; $6dfa: $04
    inc b                                         ; $6dfb: $04
    inc b                                         ; $6dfc: $04
    inc b                                         ; $6dfd: $04
    inc b                                         ; $6dfe: $04
    add hl, hl                                    ; $6dff: $29
    ld a, [hl+]                                   ; $6e00: $2a
    ld b, l                                       ; $6e01: $45
    ld b, [hl]                                    ; $6e02: $46
    ld b, b                                       ; $6e03: $40
    ld b, b                                       ; $6e04: $40
    ld a, [hl-]                                   ; $6e05: $3a
    ld a, [hl-]                                   ; $6e06: $3a
    ld a, [hl-]                                   ; $6e07: $3a
    ld a, [hl-]                                   ; $6e08: $3a
    ld a, [hl-]                                   ; $6e09: $3a
    ld a, [hl-]                                   ; $6e0a: $3a
    add hl, hl                                    ; $6e0b: $29
    ld [hl-], a                                   ; $6e0c: $32
    ld sp, $3131                                  ; $6e0d: $31 $31 $31
    ld sp, $3131                                  ; $6e10: $31 $31 $31
    ld sp, $4545                                  ; $6e13: $31 $45 $45
    ld c, b                                       ; $6e16: $48
    ld b, b                                       ; $6e17: $40
    ld b, b                                       ; $6e18: $40
    ld a, [hl-]                                   ; $6e19: $3a
    ld a, [hl-]                                   ; $6e1a: $3a
    ld a, [hl-]                                   ; $6e1b: $3a

jr_03a_6e1c:
    ld a, [hl-]                                   ; $6e1c: $3a
    ld a, [hl-]                                   ; $6e1d: $3a
    ld a, [hl-]                                   ; $6e1e: $3a
    add hl, hl                                    ; $6e1f: $29
    ld a, [hl+]                                   ; $6e20: $2a
    ld b, l                                       ; $6e21: $45
    ld b, l                                       ; $6e22: $45
    ld b, l                                       ; $6e23: $45
    ld b, [hl]                                    ; $6e24: $46
    ld b, [hl]                                    ; $6e25: $46
    ld b, l                                       ; $6e26: $45
    ld b, l                                       ; $6e27: $45
    ld b, l                                       ; $6e28: $45
    ld b, l                                       ; $6e29: $45
    ld b, l                                       ; $6e2a: $45
    ld b, b                                       ; $6e2b: $40
    ld b, c                                       ; $6e2c: $41
    ld a, [hl-]                                   ; $6e2d: $3a
    ld a, [hl-]                                   ; $6e2e: $3a
    ld a, [hl-]                                   ; $6e2f: $3a
    ld a, [hl-]                                   ; $6e30: $3a
    ld a, [hl-]                                   ; $6e31: $3a
    ld a, [hl-]                                   ; $6e32: $3a
    add hl, hl                                    ; $6e33: $29
    ld a, [hl+]                                   ; $6e34: $2a
    ld b, l                                       ; $6e35: $45
    ld b, l                                       ; $6e36: $45
    ld b, [hl]                                    ; $6e37: $46
    ld b, a                                       ; $6e38: $47
    ld b, l                                       ; $6e39: $45
    ld b, l                                       ; $6e3a: $45
    ld c, b                                       ; $6e3b: $48
    ld b, l                                       ; $6e3c: $45
    ld b, l                                       ; $6e3d: $45
    ld b, l                                       ; $6e3e: $45
    ld b, b                                       ; $6e3f: $40
    ld b, b                                       ; $6e40: $40

    db $25, $2e, $45, $45, $45, $45, $43, $43, $43, $43, $43, $43, $43, $43, $45, $45
    db $45, $45, $2d, $2e, $27, $30, $45, $46, $45, $45, $43, $43, $43, $43, $43, $43
    db $43, $43, $45, $45, $48, $45, $2d, $2e, $44, $46, $45, $45, $46, $45, $43, $43
    db $43, $45, $61, $52, $52, $52, $52, $62, $45, $48, $2d, $2e, $45, $45, $45, $45
    db $45, $46, $43, $43, $43, $45, $63, $03, $03, $03, $03, $57, $48, $45, $2d, $2e
    db $45, $45, $48, $45, $45, $45, $43, $43, $43, $45, $63, $03, $03, $03, $03, $57
    db $45, $45, $2d, $2e, $45, $45, $46, $45, $48, $45, $43, $43, $43, $44, $65, $59
    db $59, $59, $59, $66, $48, $45, $2d, $2e, $45, $45, $46, $45, $45, $45, $43, $43
    db $43, $44, $5e, $03, $4d, $4d, $03, $5e, $45, $48, $2d, $2e, $48, $45, $45, $48
    db $45, $45, $43, $43, $43, $44, $5f, $64, $49, $49, $64, $5f, $45, $45, $2d, $2e
    db $45, $48, $45, $45, $48, $40, $40, $40, $40, $42, $42, $42, $42, $42, $42, $40
    db $47, $45, $2d, $2e, $45, $45, $45, $45, $40, $40, $41, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $48, $45, $2d, $2e, $40, $40, $41, $40, $40, $40, $45, $45
    db $40, $40, $61, $80, $48, $45, $47, $45, $47, $47, $2d, $2e, $40, $40, $40, $40
    db $40, $40, $45, $45, $40, $48, $63, $90, $91, $92, $48, $93, $45, $45, $2d, $2e
    db $45, $46, $61, $80, $48, $45, $47, $45, $40, $41, $65, $59, $59, $84, $85, $86
    db $48, $45, $2d, $2e, $45, $45, $63, $90, $91, $92, $48, $93, $40, $40, $81, $83
    db $68, $94, $95, $67, $45, $45, $2d, $2e, $45, $45, $65, $59, $59, $84, $85, $86
    db $40, $42, $67, $68, $83, $88, $87, $81, $45, $45, $2d, $2e, $45, $45, $67, $83
    db $68, $94, $95, $67, $40, $42, $67, $68, $48, $68, $83, $67, $45, $45, $2d, $2e
    db $29, $2a, $45, $47, $45, $46, $45, $45, $45, $45, $45, $45, $2d, $2e, $45, $45
    db $45, $47, $45, $45, $29, $2a, $45, $45, $45, $45, $46, $45, $48, $45, $45, $45
    db $2d, $2e, $45, $45, $47, $45, $45, $45, $29, $25, $29, $2a, $45, $45, $45, $46
    db $45, $47, $2d, $2e, $25, $2e, $25, $25, $8a, $8b, $25, $25, $29, $26, $29, $2a
    db $46, $45, $45, $45, $45, $45, $2d, $2e, $26, $2e, $27, $27, $9a, $9b, $27, $27
    db $29, $25, $29, $25, $25, $25, $3e, $3f, $25, $25, $25, $2e, $25, $2e, $3a, $3a
    db $3a, $3a, $3a, $3a, $29, $26, $29, $26, $26, $26, $3e, $3f, $26, $26, $26, $2e
    db $26, $2e, $3a, $3a, $3a, $3a, $3a, $3a, $29, $25, $25, $25, $25, $25, $3e, $3f
    db $25, $25, $25, $2e, $25, $2e, $3a, $3a, $3a, $3a, $3a, $3a, $29, $27, $27, $27
    db $27, $27, $3e, $3f, $27, $27, $27, $2e, $27, $2e, $3a, $3a, $3a, $3a, $3a, $3a
    db $29, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $2e, $3a, $3a
    db $3a, $3a, $3a, $3a, $29, $2a, $48, $45, $48, $45, $48, $45, $46, $45, $45, $45
    db $2d, $2e, $3a, $3a, $3a, $3a, $3a, $3a, $29, $2a, $8c, $8d, $45, $45, $47, $45
    db $45, $45, $2d, $2e, $25, $2e, $3a, $3a, $3a, $3a, $3b, $3b, $29, $2a, $9c, $9d
    db $45, $45, $45, $45, $48, $45, $2d, $2e, $27, $30, $3a, $3a, $3a, $3a, $3b, $3b
    db $29, $2a, $8e, $8f, $48, $45, $45, $45, $48, $45, $2d, $2e, $3a, $3a, $3a, $3a
    db $3a, $3a, $3b, $3b, $29, $2a, $9e, $9f, $48, $45, $46, $45, $45, $45, $2d, $2e
    db $3a, $3a, $3a, $3a, $3a, $3a, $3b, $3b, $29, $2a, $45, $45, $45, $45, $48, $45
    db $47, $45, $2d, $2e, $3a, $3a, $3a, $3a, $3a, $3a, $3b, $3b, $29, $2a, $45, $45
    db $45, $46, $48, $45, $45, $45, $2d, $2e, $3a, $3a, $3a, $3a, $3a, $3a, $3b, $3b
    db $45, $45, $45, $45, $45, $46, $45, $45, $45, $45, $46, $45, $45, $45, $45, $45
    db $43, $43, $43, $43, $45, $45, $46, $45, $45, $45, $45, $45, $47, $45, $45, $45
    db $45, $45, $48, $45, $43, $43, $43, $43, $8a, $8b, $25, $25, $3e, $3f, $25, $25
    db $8a, $8b, $25, $25, $29, $2a, $45, $47, $47, $45, $45, $45, $9a, $9b, $27, $27
    db $3e, $3f, $27, $27, $9a, $9b, $27, $27, $29, $2a, $45, $45, $45, $48, $45, $45
    db $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $29, $25, $25, $2a
    db $45, $45, $05, $06, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $2f, $27, $29, $2a, $48, $45, $09, $0a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $3a, $3a, $3b, $3b, $3b, $3b, $29, $2a, $45, $45, $4a, $06, $3a, $3a, $3a, $3a
    db $3a, $3a, $3a, $3a, $3a, $3a, $3b, $3b, $3b, $3b, $29, $2a, $45, $45, $4e, $0a
    db $3a, $3a, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $29, $2a
    db $45, $48, $4a, $06, $3a, $3a, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b
    db $3b, $3b, $29, $2a, $45, $45, $4e, $0a, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b
    db $3a, $3a, $3a, $3a, $2b, $04, $29, $2a, $48, $45, $4a, $06, $3b, $3b, $3b, $3b
    db $3b, $3b, $3b, $3b, $3a, $3a, $3a, $3a, $29, $32, $31, $45, $45, $45, $4e, $0a
    db $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3a, $3a, $3a, $3a, $29, $2a, $45, $45
    db $45, $45, $0d, $0e, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3a, $3a, $3a, $3a
    db $29, $2a, $45, $48, $46, $48, $11, $12, $3b, $3b, $3c, $3c, $3c, $3c, $3b, $3b
    db $3a, $3a, $3a, $3a, $29, $2a, $45, $45, $45, $45, $05, $06, $3b, $3b, $3c, $3c
    db $3c, $3c, $3b, $3b, $3a, $3a, $3a, $3a, $29, $2a, $48, $45, $48, $45, $09, $0a
    db $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $45, $45, $45, $44
    db $29, $25, $25, $25, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43
    db $45, $45, $45, $44, $2f, $27, $27, $27, $47, $45, $47, $45, $48, $45, $21, $22
    db $43, $43, $43, $43, $45, $48, $45, $44, $44, $44, $44, $44, $45, $45, $45, $45
    db $45, $45, $28, $28, $43, $43, $43, $43, $45, $45, $45, $48, $46, $45, $45, $45
    db $07, $08, $45, $45, $45, $46, $45, $45, $43, $43, $43, $43, $45, $45, $46, $45
    db $45, $46, $45, $45, $0b, $0c, $45, $48, $45, $45, $45, $45, $43, $43, $43, $43
    db $45, $45, $45, $45, $45, $45, $45, $45, $07, $15, $25, $25, $25, $25, $25, $25
    db $25, $25, $3e, $3f, $25, $25, $25, $25, $25, $25, $25, $25, $0b, $17, $26, $26
    db $26, $26, $26, $26, $26, $26, $3e, $3f, $26, $26, $26, $26, $26, $26, $26, $26
    db $07, $15, $25, $25, $25, $25, $25, $25, $25, $25, $3e, $3f, $25, $25, $25, $25
    db $25, $25, $25, $25, $0b, $17, $27, $27, $27, $27, $27, $27, $27, $27, $3e, $3f
    db $27, $27, $27, $27, $27, $27, $27, $27, $07, $15, $44, $44, $44, $44, $44, $44
    db $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $0b, $17, $45, $45
    db $45, $46, $45, $45, $45, $45, $43, $43, $43, $43, $45, $46, $45, $48, $45, $45
    db $16, $06, $07, $08, $45, $45, $46, $45, $48, $45, $43, $43, $43, $43, $43, $43
    db $45, $45, $45, $48, $18, $0a, $0b, $0c, $48, $45, $48, $45, $45, $45, $43, $43
    db $43, $43, $43, $43, $45, $48, $45, $45, $07, $15, $16, $06, $07, $08, $45, $45
    db $46, $45, $45, $45, $43, $43, $43, $43, $46, $45, $45, $47, $0b, $17, $18, $0a
    db $0b, $0c, $48, $47, $45, $45, $45, $47, $43, $43, $43, $43, $45, $45, $45, $45
    db $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25
    db $25, $2e, $3c, $3c, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
    db $27, $27, $27, $27, $27, $2e, $3c, $3c, $44, $44, $44, $44, $44, $44, $44, $44
    db $44, $44, $44, $44, $44, $44, $44, $44, $44, $2e, $3c, $3c, $48, $45, $45, $47
    db $45, $46, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $2d, $2e, $3c, $3c
    db $45, $45, $48, $45, $45, $45, $48, $45, $45, $46, $45, $45, $45, $45, $48, $45
    db $2d, $2e, $3c, $3c, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45
    db $45, $45, $45, $45, $2d, $2e, $3c, $3c, $25, $25, $25, $25, $25, $25, $25, $25
    db $34, $35, $25, $25, $25, $25, $25, $25, $25, $2e, $3c, $3c, $26, $26, $26, $26
    db $26, $26, $26, $26, $26, $25, $25, $25, $25, $26, $25, $26, $26, $2e, $3c, $3c
    db $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25
    db $25, $2e, $3c, $3c, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
    db $27, $27, $27, $27, $27, $2e, $3c, $3c, $44, $44, $44, $44, $44, $44, $44, $44
    db $44, $44, $44, $44, $44, $44, $44, $44, $44, $2e, $3c, $3c, $45, $45, $45, $45
    db $45, $48, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $2d, $2e, $3c, $3c
    db $45, $45, $46, $45, $45, $45, $45, $45, $45, $48, $45, $45, $45, $45, $46, $45
    db $2d, $2e, $3c, $3c, $48, $45, $45, $47, $45, $46, $45, $45, $45, $45, $45, $45
    db $45, $45, $45, $45, $2d, $2e, $3c, $3c, $45, $45, $48, $45, $45, $45, $48, $45
    db $45, $46, $45, $45, $45, $45, $48, $45, $2d, $2e, $3c, $3c, $45, $45, $45, $45
    db $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $2d, $2e, $3c, $3c
    db $3c, $3c, $29, $2a, $45, $45, $45, $46, $45, $45, $45, $45, $48, $45, $43, $43
    db $43, $43, $78, $79, $3c, $3c, $29, $2a, $45, $48, $45, $45, $45, $45, $45, $48
    db $45, $45, $43, $43, $43, $43, $7a, $7b

    inc a                                         ; $74a9: $3c
    inc a                                         ; $74aa: $3c
    add hl, hl                                    ; $74ab: $29
    ld a, [hl+]                                   ; $74ac: $2a
    ld b, l                                       ; $74ad: $45
    ld b, l                                       ; $74ae: $45
    ld [hl], h                                    ; $74af: $74
    ld [hl], l                                    ; $74b0: $75
    ld c, b                                       ; $74b1: $48
    ld b, l                                       ; $74b2: $45
    ld b, l                                       ; $74b3: $45
    ld b, l                                       ; $74b4: $45
    ld b, l                                       ; $74b5: $45
    ld b, l                                       ; $74b6: $45
    ld b, e                                       ; $74b7: $43
    ld b, e                                       ; $74b8: $43
    ld b, e                                       ; $74b9: $43
    ld b, e                                       ; $74ba: $43
    ld b, e                                       ; $74bb: $43
    ld b, e                                       ; $74bc: $43
    inc a                                         ; $74bd: $3c
    inc a                                         ; $74be: $3c
    add hl, hl                                    ; $74bf: $29
    ld a, [hl+]                                   ; $74c0: $2a
    ld b, l                                       ; $74c1: $45
    ld b, l                                       ; $74c2: $45
    db $76                                        ; $74c3: $76
    ld [hl], a                                    ; $74c4: $77
    ld b, l                                       ; $74c5: $45
    ld b, l                                       ; $74c6: $45
    ld b, l                                       ; $74c7: $45
    ld b, l                                       ; $74c8: $45
    ld b, l                                       ; $74c9: $45
    ld b, l                                       ; $74ca: $45
    ld b, e                                       ; $74cb: $43
    ld b, e                                       ; $74cc: $43
    ld b, e                                       ; $74cd: $43
    ld b, e                                       ; $74ce: $43
    ld b, e                                       ; $74cf: $43
    ld b, e                                       ; $74d0: $43
    inc a                                         ; $74d1: $3c
    inc a                                         ; $74d2: $3c
    add hl, hl                                    ; $74d3: $29
    ld a, [hl+]                                   ; $74d4: $2a
    ld b, l                                       ; $74d5: $45
    ld b, l                                       ; $74d6: $45
    ld a, b                                       ; $74d7: $78
    ld a, c                                       ; $74d8: $79
    ld b, l                                       ; $74d9: $45
    ld b, [hl]                                    ; $74da: $46
    ld b, l                                       ; $74db: $45
    ld b, l                                       ; $74dc: $45
    ld [hl], h                                    ; $74dd: $74
    ld [hl], l                                    ; $74de: $75
    ld b, e                                       ; $74df: $43
    ld b, e                                       ; $74e0: $43
    ld b, e                                       ; $74e1: $43
    ld b, e                                       ; $74e2: $43
    ld b, e                                       ; $74e3: $43
    ld b, e                                       ; $74e4: $43
    inc a                                         ; $74e5: $3c
    inc a                                         ; $74e6: $3c
    add hl, hl                                    ; $74e7: $29
    ld a, [hl+]                                   ; $74e8: $2a
    ld b, [hl]                                    ; $74e9: $46
    ld b, l                                       ; $74ea: $45
    ld a, d                                       ; $74eb: $7a
    ld a, e                                       ; $74ec: $7b
    ld b, l                                       ; $74ed: $45
    ld b, l                                       ; $74ee: $45
    ld b, [hl]                                    ; $74ef: $46
    ld b, l                                       ; $74f0: $45
    db $76                                        ; $74f1: $76
    ld [hl], a                                    ; $74f2: $77
    ld b, [hl]                                    ; $74f3: $46
    ld b, l                                       ; $74f4: $45
    ld b, l                                       ; $74f5: $45
    ld b, l                                       ; $74f6: $45
    ld b, l                                       ; $74f7: $45
    ld b, l                                       ; $74f8: $45
    inc a                                         ; $74f9: $3c
    inc a                                         ; $74fa: $3c
    add hl, hl                                    ; $74fb: $29
    ld a, [hl+]                                   ; $74fc: $2a
    ld b, l                                       ; $74fd: $45
    ld b, [hl]                                    ; $74fe: $46
    ld b, l                                       ; $74ff: $45
    ld b, l                                       ; $7500: $45
    ld b, l                                       ; $7501: $45
    ld b, l                                       ; $7502: $45
    ld b, l                                       ; $7503: $45
    ld b, l                                       ; $7504: $45
    ld a, b                                       ; $7505: $78
    ld a, c                                       ; $7506: $79
    ld b, l                                       ; $7507: $45
    ld b, [hl]                                    ; $7508: $46
    ld c, b                                       ; $7509: $48
    ld b, l                                       ; $750a: $45
    ld b, l                                       ; $750b: $45
    ld b, l                                       ; $750c: $45
    inc a                                         ; $750d: $3c
    inc a                                         ; $750e: $3c
    add hl, hl                                    ; $750f: $29
    ld a, [hl+]                                   ; $7510: $2a
    ld b, l                                       ; $7511: $45
    ld c, b                                       ; $7512: $48
    ld b, l                                       ; $7513: $45
    ld b, l                                       ; $7514: $45
    ld b, [hl]                                    ; $7515: $46
    ld b, a                                       ; $7516: $47
    ld b, l                                       ; $7517: $45
    ld b, l                                       ; $7518: $45
    ld a, d                                       ; $7519: $7a
    ld a, e                                       ; $751a: $7b
    ld b, l                                       ; $751b: $45
    ld b, l                                       ; $751c: $45
    ld b, l                                       ; $751d: $45
    ld b, l                                       ; $751e: $45
    ld b, l                                       ; $751f: $45
    ld b, l                                       ; $7520: $45
    inc a                                         ; $7521: $3c
    inc a                                         ; $7522: $3c
    add hl, hl                                    ; $7523: $29
    ld a, [hl+]                                   ; $7524: $2a
    ld b, l                                       ; $7525: $45
    ld b, l                                       ; $7526: $45
    ld c, b                                       ; $7527: $48
    ld b, l                                       ; $7528: $45
    ld b, l                                       ; $7529: $45
    ld b, l                                       ; $752a: $45
    ld b, l                                       ; $752b: $45
    ld b, l                                       ; $752c: $45
    ld b, l                                       ; $752d: $45
    ld b, l                                       ; $752e: $45
    ld b, l                                       ; $752f: $45
    ld b, l                                       ; $7530: $45
    dec hl                                        ; $7531: $2b
    inc b                                         ; $7532: $04
    inc b                                         ; $7533: $04
    inc b                                         ; $7534: $04
    inc a                                         ; $7535: $3c
    inc a                                         ; $7536: $3c
    add hl, hl                                    ; $7537: $29
    ld a, [hl+]                                   ; $7538: $2a
    ld b, l                                       ; $7539: $45
    ld b, l                                       ; $753a: $45
    ld b, l                                       ; $753b: $45
    ld b, l                                       ; $753c: $45
    ld b, l                                       ; $753d: $45
    ld b, l                                       ; $753e: $45
    ld b, a                                       ; $753f: $47
    ld b, l                                       ; $7540: $45
    ld b, l                                       ; $7541: $45
    ld b, l                                       ; $7542: $45
    ld b, a                                       ; $7543: $47
    ld b, h                                       ; $7544: $44
    add hl, hl                                    ; $7545: $29
    ld [hl-], a                                   ; $7546: $32
    ld sp, $3c31                                  ; $7547: $31 $31 $3c
    inc a                                         ; $754a: $3c
    add hl, hl                                    ; $754b: $29
    ld a, [hl+]                                   ; $754c: $2a
    add hl, de                                    ; $754d: $19
    dec de                                        ; $754e: $1b
    dec de                                        ; $754f: $1b
    dec de                                        ; $7550: $1b
    dec de                                        ; $7551: $1b
    dec de                                        ; $7552: $1b
    dec de                                        ; $7553: $1b
    dec de                                        ; $7554: $1b
    dec de                                        ; $7555: $1b
    dec de                                        ; $7556: $1b
    dec de                                        ; $7557: $1b
    add hl, de                                    ; $7558: $19
    add hl, hl                                    ; $7559: $29
    ld a, [hl+]                                   ; $755a: $2a
    ld b, l                                       ; $755b: $45
    ld b, l                                       ; $755c: $45
    inc a                                         ; $755d: $3c
    inc a                                         ; $755e: $3c
    add hl, hl                                    ; $755f: $29
    ld b, h                                       ; $7560: $44
    ld a, [de]                                    ; $7561: $1a
    inc e                                         ; $7562: $1c
    inc e                                         ; $7563: $1c
    inc e                                         ; $7564: $1c
    inc e                                         ; $7565: $1c
    inc e                                         ; $7566: $1c
    inc e                                         ; $7567: $1c
    inc e                                         ; $7568: $1c
    inc e                                         ; $7569: $1c
    inc e                                         ; $756a: $1c
    inc e                                         ; $756b: $1c
    ld a, [de]                                    ; $756c: $1a
    add hl, hl                                    ; $756d: $29
    ld a, [hl+]                                   ; $756e: $2a
    ld b, l                                       ; $756f: $45
    ld b, l                                       ; $7570: $45
    inc a                                         ; $7571: $3c
    inc a                                         ; $7572: $3c
    add hl, hl                                    ; $7573: $29
    ld b, h                                       ; $7574: $44
    ld b, h                                       ; $7575: $44
    ld b, h                                       ; $7576: $44
    ld b, h                                       ; $7577: $44
    ld b, h                                       ; $7578: $44
    ld b, h                                       ; $7579: $44
    ld b, h                                       ; $757a: $44
    ld b, h                                       ; $757b: $44
    ld b, h                                       ; $757c: $44
    ld b, h                                       ; $757d: $44
    ld b, h                                       ; $757e: $44
    ld b, h                                       ; $757f: $44
    ld b, h                                       ; $7580: $44
    add hl, hl                                    ; $7581: $29
    ld a, [hl+]                                   ; $7582: $2a
    ld b, a                                       ; $7583: $47
    ld b, l                                       ; $7584: $45
    inc a                                         ; $7585: $3c
    inc a                                         ; $7586: $3c
    add hl, hl                                    ; $7587: $29
    ld a, [hl+]                                   ; $7588: $2a
    ld c, b                                       ; $7589: $48
    ld b, l                                       ; $758a: $45
    ld b, l                                       ; $758b: $45
    ld b, l                                       ; $758c: $45
    ld b, l                                       ; $758d: $45
    ld b, l                                       ; $758e: $45
    ld b, l                                       ; $758f: $45
    ld b, l                                       ; $7590: $45
    ld b, l                                       ; $7591: $45
    ld b, l                                       ; $7592: $45
    ld b, l                                       ; $7593: $45
    ld b, h                                       ; $7594: $44
    add hl, hl                                    ; $7595: $29
    ld a, [hl+]                                   ; $7596: $2a
    ld b, l                                       ; $7597: $45
    ld b, a                                       ; $7598: $47
    inc a                                         ; $7599: $3c
    inc a                                         ; $759a: $3c
    add hl, hl                                    ; $759b: $29
    ld a, [hl+]                                   ; $759c: $2a
    ld b, l                                       ; $759d: $45
    ld b, l                                       ; $759e: $45
    ld b, l                                       ; $759f: $45
    ld b, l                                       ; $75a0: $45
    ld l, d                                       ; $75a1: $6a
    ld l, e                                       ; $75a2: $6b
    ld l, e                                       ; $75a3: $6b
    ld l, e                                       ; $75a4: $6b
    ld l, e                                       ; $75a5: $6b
    ld l, h                                       ; $75a6: $6c
    ld b, l                                       ; $75a7: $45
    ld b, h                                       ; $75a8: $44
    add hl, hl                                    ; $75a9: $29
    ld a, [hl+]                                   ; $75aa: $2a
    ld b, l                                       ; $75ab: $45
    ld b, l                                       ; $75ac: $45
    inc a                                         ; $75ad: $3c
    inc a                                         ; $75ae: $3c
    add hl, hl                                    ; $75af: $29
    ld a, [hl+]                                   ; $75b0: $2a
    ld b, l                                       ; $75b1: $45
    ld b, l                                       ; $75b2: $45
    ld b, l                                       ; $75b3: $45
    ld b, l                                       ; $75b4: $45
    ld l, l                                       ; $75b5: $6d
    ld l, [hl]                                    ; $75b6: $6e
    ld l, [hl]                                    ; $75b7: $6e
    ld l, [hl]                                    ; $75b8: $6e
    ld l, [hl]                                    ; $75b9: $6e
    ld l, a                                       ; $75ba: $6f
    ld b, l                                       ; $75bb: $45
    ld b, h                                       ; $75bc: $44
    add hl, hl                                    ; $75bd: $29
    ld a, [hl+]                                   ; $75be: $2a
    ld b, l                                       ; $75bf: $45
    ld b, l                                       ; $75c0: $45
    dec c                                         ; $75c1: $0d
    ld c, $0f                                     ; $75c2: $0e $0f
    db $10                                        ; $75c4: $10
    dec c                                         ; $75c5: $0d
    ld c, $0f                                     ; $75c6: $0e $0f
    db $10                                        ; $75c8: $10
    dec c                                         ; $75c9: $0d
    ld c, $0f                                     ; $75ca: $0e $0f
    db $10                                        ; $75cc: $10
    dec c                                         ; $75cd: $0d
    ld c, $0f                                     ; $75ce: $0e $0f
    db $10                                        ; $75d0: $10
    dec c                                         ; $75d1: $0d
    ld c, $16                                     ; $75d2: $0e $16
    ld b, $11                                     ; $75d4: $06 $11
    ld [de], a                                    ; $75d6: $12
    inc de                                        ; $75d7: $13
    inc d                                         ; $75d8: $14
    ld de, $1312                                  ; $75d9: $11 $12 $13
    inc d                                         ; $75dc: $14
    ld de, $1312                                  ; $75dd: $11 $12 $13
    inc d                                         ; $75e0: $14
    ld de, $1312                                  ; $75e1: $11 $12 $13
    inc d                                         ; $75e4: $14
    ld de, $1812                                  ; $75e5: $11 $12 $18
    ld a, [bc]                                    ; $75e8: $0a
    ld b, e                                       ; $75e9: $43
    ld b, e                                       ; $75ea: $43
    ld b, e                                       ; $75eb: $43
    ld b, e                                       ; $75ec: $43
    ld b, e                                       ; $75ed: $43
    ld b, e                                       ; $75ee: $43
    ld b, e                                       ; $75ef: $43
    ld b, e                                       ; $75f0: $43
    ld b, e                                       ; $75f1: $43
    ld b, e                                       ; $75f2: $43
    ld b, e                                       ; $75f3: $43
    ld b, e                                       ; $75f4: $43
    ld b, e                                       ; $75f5: $43
    ld b, e                                       ; $75f6: $43
    ld b, l                                       ; $75f7: $45
    ld b, l                                       ; $75f8: $45
    ld b, [hl]                                    ; $75f9: $46
    ld b, l                                       ; $75fa: $45
    dec c                                         ; $75fb: $0d
    ld c, $43                                     ; $75fc: $0e $43
    ld b, e                                       ; $75fe: $43
    ld b, e                                       ; $75ff: $43
    ld b, e                                       ; $7600: $43
    ld b, e                                       ; $7601: $43
    ld b, e                                       ; $7602: $43
    ld b, e                                       ; $7603: $43
    ld b, e                                       ; $7604: $43
    ld b, e                                       ; $7605: $43
    ld b, e                                       ; $7606: $43
    ld b, e                                       ; $7607: $43
    ld b, e                                       ; $7608: $43
    ld b, e                                       ; $7609: $43
    ld b, e                                       ; $760a: $43
    ld b, l                                       ; $760b: $45
    ld b, l                                       ; $760c: $45
    ld b, l                                       ; $760d: $45
    ld b, l                                       ; $760e: $45
    ld de, $4312                                  ; $760f: $11 $12 $43
    ld b, e                                       ; $7612: $43
    ld b, e                                       ; $7613: $43
    ld b, e                                       ; $7614: $43
    ld b, e                                       ; $7615: $43
    ld b, e                                       ; $7616: $43
    ld b, e                                       ; $7617: $43
    ld b, e                                       ; $7618: $43
    ld b, e                                       ; $7619: $43
    ld b, e                                       ; $761a: $43
    ld b, e                                       ; $761b: $43
    ld b, e                                       ; $761c: $43
    ld b, e                                       ; $761d: $43
    ld b, e                                       ; $761e: $43
    ld b, l                                       ; $761f: $45
    ld b, l                                       ; $7620: $45
    ld b, a                                       ; $7621: $47
    ld b, l                                       ; $7622: $45
    ld b, l                                       ; $7623: $45
    ld b, l                                       ; $7624: $45
    ld b, e                                       ; $7625: $43
    ld b, e                                       ; $7626: $43
    ld b, e                                       ; $7627: $43
    ld b, e                                       ; $7628: $43
    ld b, e                                       ; $7629: $43
    ld b, e                                       ; $762a: $43
    ld b, e                                       ; $762b: $43
    ld b, e                                       ; $762c: $43
    ld b, e                                       ; $762d: $43
    ld b, e                                       ; $762e: $43
    ld b, e                                       ; $762f: $43
    ld b, e                                       ; $7630: $43
    ld b, e                                       ; $7631: $43
    ld b, e                                       ; $7632: $43
    ld b, [hl]                                    ; $7633: $46
    ld b, l                                       ; $7634: $45
    ld b, l                                       ; $7635: $45
    ld c, b                                       ; $7636: $48
    ld b, l                                       ; $7637: $45
    ld b, l                                       ; $7638: $45
    ld b, l                                       ; $7639: $45
    ld b, l                                       ; $763a: $45
    ld b, l                                       ; $763b: $45
    ld b, [hl]                                    ; $763c: $46
    ld b, l                                       ; $763d: $45
    ld b, l                                       ; $763e: $45
    ld b, l                                       ; $763f: $45
    ld b, l                                       ; $7640: $45
    ld b, e                                       ; $7641: $43
    ld b, e                                       ; $7642: $43
    ld b, e                                       ; $7643: $43
    ld b, e                                       ; $7644: $43
    ld b, e                                       ; $7645: $43
    ld b, e                                       ; $7646: $43
    ld b, l                                       ; $7647: $45
    ld b, l                                       ; $7648: $45
    ld b, l                                       ; $7649: $45
    ld b, l                                       ; $764a: $45
    ld b, l                                       ; $764b: $45
    ld b, l                                       ; $764c: $45
    ld b, l                                       ; $764d: $45
    ld b, l                                       ; $764e: $45
    ld b, l                                       ; $764f: $45
    ld b, l                                       ; $7650: $45
    ld b, a                                       ; $7651: $47
    ld b, l                                       ; $7652: $45
    ld b, l                                       ; $7653: $45
    ld b, l                                       ; $7654: $45
    ld b, e                                       ; $7655: $43
    ld b, e                                       ; $7656: $43
    ld b, e                                       ; $7657: $43
    ld b, e                                       ; $7658: $43
    ld b, e                                       ; $7659: $43
    ld b, e                                       ; $765a: $43
    ld b, l                                       ; $765b: $45
    ld b, l                                       ; $765c: $45
    ld b, l                                       ; $765d: $45
    ld b, l                                       ; $765e: $45
    ld b, l                                       ; $765f: $45
    ld b, l                                       ; $7660: $45
    inc b                                         ; $7661: $04
    inc b                                         ; $7662: $04
    inc b                                         ; $7663: $04
    inc b                                         ; $7664: $04
    inc b                                         ; $7665: $04
    inc b                                         ; $7666: $04
    inc b                                         ; $7667: $04
    inc l                                         ; $7668: $2c
    ld b, e                                       ; $7669: $43
    ld b, e                                       ; $766a: $43
    ld b, e                                       ; $766b: $43
    ld b, e                                       ; $766c: $43
    ld b, e                                       ; $766d: $43
    ld b, e                                       ; $766e: $43
    dec hl                                        ; $766f: $2b
    inc b                                         ; $7670: $04
    inc b                                         ; $7671: $04
    inc b                                         ; $7672: $04
    inc b                                         ; $7673: $04
    inc b                                         ; $7674: $04
    ld sp, $3131                                  ; $7675: $31 $31 $31
    ld sp, $3131                                  ; $7678: $31 $31 $31
    ld sp, $4331                                  ; $767b: $31 $31 $43
    ld b, e                                       ; $767e: $43
    ld b, e                                       ; $767f: $43
    ld b, e                                       ; $7680: $43
    ld b, e                                       ; $7681: $43
    ld b, e                                       ; $7682: $43
    ld sp, $3131                                  ; $7683: $31 $31 $31
    ld sp, $3131                                  ; $7686: $31 $31 $31
    ld b, b                                       ; $7689: $40
    ld b, b                                       ; $768a: $40
    ld b, c                                       ; $768b: $41
    ld b, b                                       ; $768c: $40
    ld b, b                                       ; $768d: $40
    ld b, b                                       ; $768e: $40
    ld b, b                                       ; $768f: $40
    ld b, b                                       ; $7690: $40
    ld b, b                                       ; $7691: $40
    ld b, b                                       ; $7692: $40
    ld b, b                                       ; $7693: $40
    ld b, b                                       ; $7694: $40
    ld b, b                                       ; $7695: $40
    ld b, b                                       ; $7696: $40
    ld b, b                                       ; $7697: $40
    ld b, b                                       ; $7698: $40
    ld b, c                                       ; $7699: $41
    ld b, b                                       ; $769a: $40
    ld b, c                                       ; $769b: $41
    ld b, b                                       ; $769c: $40
    ld b, b                                       ; $769d: $40
    ld b, b                                       ; $769e: $40
    ld b, b                                       ; $769f: $40
    ld b, b                                       ; $76a0: $40
    ld b, b                                       ; $76a1: $40
    ld b, b                                       ; $76a2: $40
    ld b, b                                       ; $76a3: $40
    ld b, b                                       ; $76a4: $40
    ld b, b                                       ; $76a5: $40
    ld b, c                                       ; $76a6: $41
    ld b, b                                       ; $76a7: $40
    ld b, b                                       ; $76a8: $40
    ld b, b                                       ; $76a9: $40
    ld b, b                                       ; $76aa: $40
    ld b, b                                       ; $76ab: $40
    ld b, b                                       ; $76ac: $40
    ld b, b                                       ; $76ad: $40
    ld b, b                                       ; $76ae: $40
    ld b, b                                       ; $76af: $40
    ld b, c                                       ; $76b0: $41
    ld b, c                                       ; $76b1: $41
    ld b, b                                       ; $76b2: $40
    ld b, b                                       ; $76b3: $40
    ld b, b                                       ; $76b4: $40
    ld h, c                                       ; $76b5: $61
    ld d, d                                       ; $76b6: $52
    ld d, d                                       ; $76b7: $52
    ld d, d                                       ; $76b8: $52
    ld d, d                                       ; $76b9: $52
    ld h, d                                       ; $76ba: $62
    ld b, c                                       ; $76bb: $41
    ld b, c                                       ; $76bc: $41
    ld h, c                                       ; $76bd: $61
    ld d, d                                       ; $76be: $52
    ld d, d                                       ; $76bf: $52
    ld d, d                                       ; $76c0: $52
    ld d, d                                       ; $76c1: $52
    ld h, d                                       ; $76c2: $62
    ld b, b                                       ; $76c3: $40
    ld b, b                                       ; $76c4: $40
    ld b, b                                       ; $76c5: $40
    ld b, b                                       ; $76c6: $40
    ld b, b                                       ; $76c7: $40
    ld b, b                                       ; $76c8: $40
    ld h, e                                       ; $76c9: $63
    inc bc                                        ; $76ca: $03
    inc bc                                        ; $76cb: $03
    inc bc                                        ; $76cc: $03
    inc bc                                        ; $76cd: $03
    ld d, a                                       ; $76ce: $57
    ld b, b                                       ; $76cf: $40
    ld b, b                                       ; $76d0: $40
    ld h, e                                       ; $76d1: $63
    inc bc                                        ; $76d2: $03
    inc bc                                        ; $76d3: $03
    inc bc                                        ; $76d4: $03
    inc bc                                        ; $76d5: $03
    ld d, a                                       ; $76d6: $57
    ld b, b                                       ; $76d7: $40
    ld b, b                                       ; $76d8: $40
    ld b, b                                       ; $76d9: $40
    ld b, b                                       ; $76da: $40
    ld b, b                                       ; $76db: $40
    ld b, b                                       ; $76dc: $40
    ld h, e                                       ; $76dd: $63
    inc bc                                        ; $76de: $03
    inc bc                                        ; $76df: $03
    inc bc                                        ; $76e0: $03
    inc bc                                        ; $76e1: $03
    ld d, a                                       ; $76e2: $57
    ld b, b                                       ; $76e3: $40
    ld b, b                                       ; $76e4: $40
    ld h, e                                       ; $76e5: $63
    inc bc                                        ; $76e6: $03
    inc bc                                        ; $76e7: $03
    inc bc                                        ; $76e8: $03
    inc bc                                        ; $76e9: $03
    ld d, a                                       ; $76ea: $57
    ld b, c                                       ; $76eb: $41
    ld b, b                                       ; $76ec: $40
    ld b, b                                       ; $76ed: $40
    ld b, b                                       ; $76ee: $40
    ld b, b                                       ; $76ef: $40
    ld b, b                                       ; $76f0: $40
    ld h, l                                       ; $76f1: $65
    ld e, c                                       ; $76f2: $59
    ld e, c                                       ; $76f3: $59
    ld e, c                                       ; $76f4: $59
    ld e, c                                       ; $76f5: $59
    ld h, [hl]                                    ; $76f6: $66
    ld b, b                                       ; $76f7: $40
    ld b, b                                       ; $76f8: $40
    ld h, l                                       ; $76f9: $65
    ld e, c                                       ; $76fa: $59
    ld e, c                                       ; $76fb: $59
    ld e, c                                       ; $76fc: $59
    ld e, c                                       ; $76fd: $59
    ld h, [hl]                                    ; $76fe: $66
    ld b, b                                       ; $76ff: $40
    ld b, b                                       ; $7700: $40
    rlca                                          ; $7701: $07
    dec d                                         ; $7702: $15
    rrca                                          ; $7703: $0f
    db $10                                        ; $7704: $10
    dec c                                         ; $7705: $0d
    ld c, $0f                                     ; $7706: $0e $0f
    db $10                                        ; $7708: $10
    ld b, l                                       ; $7709: $45
    ld b, l                                       ; $770a: $45
    ld b, l                                       ; $770b: $45
    ld b, l                                       ; $770c: $45
    dec c                                         ; $770d: $0d
    ld c, $0f                                     ; $770e: $0e $0f
    db $10                                        ; $7710: $10
    ld b, l                                       ; $7711: $45
    ld b, l                                       ; $7712: $45
    ld b, l                                       ; $7713: $45
    ld b, l                                       ; $7714: $45
    dec bc                                        ; $7715: $0b
    rla                                           ; $7716: $17
    inc de                                        ; $7717: $13
    inc d                                         ; $7718: $14
    ld de, $1312                                  ; $7719: $11 $12 $13
    inc d                                         ; $771c: $14
    ld b, l                                       ; $771d: $45
    ld b, [hl]                                    ; $771e: $46
    ld b, l                                       ; $771f: $45
    ld b, [hl]                                    ; $7720: $46
    ld de, $1312                                  ; $7721: $11 $12 $13
    inc d                                         ; $7724: $14
    ld b, a                                       ; $7725: $47
    ld b, l                                       ; $7726: $45
    ld c, b                                       ; $7727: $48
    ld b, l                                       ; $7728: $45
    rrca                                          ; $7729: $0f
    db $10                                        ; $772a: $10
    ld b, l                                       ; $772b: $45
    ld b, l                                       ; $772c: $45
    ld b, l                                       ; $772d: $45
    ld b, l                                       ; $772e: $45
    ld b, l                                       ; $772f: $45
    ld b, a                                       ; $7730: $47
    ld b, l                                       ; $7731: $45
    ld b, l                                       ; $7732: $45
    ld b, l                                       ; $7733: $45
    ld b, l                                       ; $7734: $45
    ld b, l                                       ; $7735: $45
    ld b, l                                       ; $7736: $45
    ld b, l                                       ; $7737: $45
    ld b, l                                       ; $7738: $45
    ld b, l                                       ; $7739: $45
    ld b, l                                       ; $773a: $45
    ld b, l                                       ; $773b: $45
    ld b, l                                       ; $773c: $45
    inc de                                        ; $773d: $13
    inc d                                         ; $773e: $14
    ld b, l                                       ; $773f: $45
    ld b, l                                       ; $7740: $45
    ld c, b                                       ; $7741: $48
    ld b, l                                       ; $7742: $45
    ld b, l                                       ; $7743: $45
    ld b, l                                       ; $7744: $45
    ld b, l                                       ; $7745: $45
    ld b, l                                       ; $7746: $45
    ld c, b                                       ; $7747: $48
    ld b, l                                       ; $7748: $45
    ld b, l                                       ; $7749: $45
    ld c, b                                       ; $774a: $48
    ld b, l                                       ; $774b: $45
    ld b, l                                       ; $774c: $45
    ld c, b                                       ; $774d: $48
    ld b, l                                       ; $774e: $45
    ld b, l                                       ; $774f: $45
    ld b, l                                       ; $7750: $45
    ld b, l                                       ; $7751: $45
    ld b, l                                       ; $7752: $45
    ld b, l                                       ; $7753: $45
    ld b, l                                       ; $7754: $45
    ld b, e                                       ; $7755: $43
    ld b, e                                       ; $7756: $43
    ld b, e                                       ; $7757: $43
    ld b, e                                       ; $7758: $43
    ld b, e                                       ; $7759: $43
    ld b, e                                       ; $775a: $43
    ld b, e                                       ; $775b: $43
    ld b, e                                       ; $775c: $43
    ld b, e                                       ; $775d: $43
    ld b, e                                       ; $775e: $43
    ld b, e                                       ; $775f: $43
    ld b, e                                       ; $7760: $43
    ld b, a                                       ; $7761: $47
    ld b, l                                       ; $7762: $45
    ld b, l                                       ; $7763: $45
    ld b, l                                       ; $7764: $45
    ld b, l                                       ; $7765: $45
    ld b, l                                       ; $7766: $45
    ld c, b                                       ; $7767: $48
    ld b, l                                       ; $7768: $45
    ld b, e                                       ; $7769: $43
    ld b, e                                       ; $776a: $43
    ld b, e                                       ; $776b: $43
    ld b, e                                       ; $776c: $43
    ld b, e                                       ; $776d: $43
    ld b, e                                       ; $776e: $43
    ld b, e                                       ; $776f: $43
    ld b, e                                       ; $7770: $43
    ld b, e                                       ; $7771: $43
    ld b, e                                       ; $7772: $43
    ld b, e                                       ; $7773: $43
    ld b, e                                       ; $7774: $43
    ld b, l                                       ; $7775: $45
    ld b, l                                       ; $7776: $45
    ld b, l                                       ; $7777: $45
    ld b, l                                       ; $7778: $45
    ld b, l                                       ; $7779: $45
    ld b, a                                       ; $777a: $47
    ld b, l                                       ; $777b: $45
    ld b, l                                       ; $777c: $45
    ld b, l                                       ; $777d: $45
    ld b, [hl]                                    ; $777e: $46
    ld b, l                                       ; $777f: $45
    ld b, l                                       ; $7780: $45
    dec b                                         ; $7781: $05
    ld b, $07                                     ; $7782: $06 $07
    ld [$4645], sp                                ; $7784: $08 $45 $46
    ld b, e                                       ; $7787: $43
    ld b, e                                       ; $7788: $43
    ld b, e                                       ; $7789: $43
    ld b, e                                       ; $778a: $43
    ld b, e                                       ; $778b: $43
    ld b, e                                       ; $778c: $43
    ld b, l                                       ; $778d: $45
    ld b, l                                       ; $778e: $45
    ld b, l                                       ; $778f: $45
    ld b, a                                       ; $7790: $47
    ld b, l                                       ; $7791: $45
    ld b, l                                       ; $7792: $45
    ld b, l                                       ; $7793: $45
    ld b, l                                       ; $7794: $45
    add hl, bc                                    ; $7795: $09
    ld a, [bc]                                    ; $7796: $0a
    dec bc                                        ; $7797: $0b
    inc c                                         ; $7798: $0c
    ld b, l                                       ; $7799: $45
    ld b, l                                       ; $779a: $45
    ld b, e                                       ; $779b: $43
    ld b, e                                       ; $779c: $43
    ld b, e                                       ; $779d: $43
    ld b, e                                       ; $779e: $43
    ld b, e                                       ; $779f: $43
    ld b, e                                       ; $77a0: $43
    inc b                                         ; $77a1: $04
    inc b                                         ; $77a2: $04
    inc b                                         ; $77a3: $04
    inc l                                         ; $77a4: $2c
    ld b, l                                       ; $77a5: $45
    ld b, l                                       ; $77a6: $45
    ld b, l                                       ; $77a7: $45
    ld b, l                                       ; $77a8: $45
    dec c                                         ; $77a9: $0d
    ld c, $0f                                     ; $77aa: $0e $0f
    db $10                                        ; $77ac: $10
    ld b, l                                       ; $77ad: $45
    ld b, l                                       ; $77ae: $45
    ld c, b                                       ; $77af: $48
    ld b, l                                       ; $77b0: $45
    ld b, l                                       ; $77b1: $45
    ld c, b                                       ; $77b2: $48
    ld b, l                                       ; $77b3: $45
    ld b, l                                       ; $77b4: $45
    ld b, b                                       ; $77b5: $40
    ld b, b                                       ; $77b6: $40
    ld b, b                                       ; $77b7: $40
    ld l, $45                                     ; $77b8: $2e $45
    ld c, b                                       ; $77ba: $48
    ld b, l                                       ; $77bb: $45
    ld b, l                                       ; $77bc: $45
    ld de, $1312                                  ; $77bd: $11 $12 $13
    inc d                                         ; $77c0: $14
    ld b, l                                       ; $77c1: $45
    ld b, l                                       ; $77c2: $45
    ld b, a                                       ; $77c3: $47
    ld b, l                                       ; $77c4: $45
    ld b, l                                       ; $77c5: $45
    ld b, l                                       ; $77c6: $45
    ld b, l                                       ; $77c7: $45
    ld b, [hl]                                    ; $77c8: $46
    ld b, b                                       ; $77c9: $40
    ld b, b                                       ; $77ca: $40
    ld b, b                                       ; $77cb: $40
    ld l, $45                                     ; $77cc: $2e $45
    ld b, l                                       ; $77ce: $45
    dec l                                         ; $77cf: $2d
    ld l, $25                                     ; $77d0: $2e $25
    dec h                                         ; $77d2: $25
    dec h                                         ; $77d3: $25
    dec h                                         ; $77d4: $25
    dec h                                         ; $77d5: $25
    dec h                                         ; $77d6: $25
    dec h                                         ; $77d7: $25
    dec h                                         ; $77d8: $25
    dec h                                         ; $77d9: $25
    dec h                                         ; $77da: $25
    dec h                                         ; $77db: $25
    dec h                                         ; $77dc: $25
    ld b, b                                       ; $77dd: $40
    ld b, b                                       ; $77de: $40
    ld b, b                                       ; $77df: $40
    ld l, $45                                     ; $77e0: $2e $45
    ld b, [hl]                                    ; $77e2: $46
    dec l                                         ; $77e3: $2d
    ld l, $27                                     ; $77e4: $2e $27
    daa                                           ; $77e6: $27
    daa                                           ; $77e7: $27
    daa                                           ; $77e8: $27
    daa                                           ; $77e9: $27
    daa                                           ; $77ea: $27
    daa                                           ; $77eb: $27
    daa                                           ; $77ec: $27
    daa                                           ; $77ed: $27
    daa                                           ; $77ee: $27
    daa                                           ; $77ef: $27
    daa                                           ; $77f0: $27
    ld b, b                                       ; $77f1: $40
    ld b, b                                       ; $77f2: $40
    ld b, b                                       ; $77f3: $40
    ld l, $45                                     ; $77f4: $2e $45
    ld b, l                                       ; $77f6: $45
    dec l                                         ; $77f7: $2d
    ld l, $3a                                     ; $77f8: $2e $3a
    ld a, [hl-]                                   ; $77fa: $3a
    ld a, [hl-]                                   ; $77fb: $3a
    ld a, [hl-]                                   ; $77fc: $3a
    ld a, [hl-]                                   ; $77fd: $3a
    ld a, [hl-]                                   ; $77fe: $3a
    ld a, [hl-]                                   ; $77ff: $3a
    ld a, [hl-]                                   ; $7800: $3a
    ld a, [hl-]                                   ; $7801: $3a
    ld a, [hl-]                                   ; $7802: $3a
    ld a, [hl-]                                   ; $7803: $3a
    ld a, [hl-]                                   ; $7804: $3a
    ld b, b                                       ; $7805: $40
    ld b, b                                       ; $7806: $40
    ld b, b                                       ; $7807: $40
    ld l, $45                                     ; $7808: $2e $45
    ld b, l                                       ; $780a: $45
    dec l                                         ; $780b: $2d
    ld l, $3a                                     ; $780c: $2e $3a
    ld a, [hl-]                                   ; $780e: $3a
    ld a, [hl-]                                   ; $780f: $3a
    ld a, [hl-]                                   ; $7810: $3a
    ld a, [hl-]                                   ; $7811: $3a
    ld a, [hl-]                                   ; $7812: $3a
    ld a, [hl-]                                   ; $7813: $3a
    ld a, [hl-]                                   ; $7814: $3a
    ld a, [hl-]                                   ; $7815: $3a
    ld a, [hl-]                                   ; $7816: $3a
    ld a, [hl-]                                   ; $7817: $3a
    ld a, [hl-]                                   ; $7818: $3a
    ld b, b                                       ; $7819: $40
    ld b, b                                       ; $781a: $40
    ld b, b                                       ; $781b: $40
    ld l, $45                                     ; $781c: $2e $45
    ld b, l                                       ; $781e: $45
    dec l                                         ; $781f: $2d
    ld l, $3a                                     ; $7820: $2e $3a
    ld a, [hl-]                                   ; $7822: $3a
    ld a, [hl-]                                   ; $7823: $3a
    ld a, [hl-]                                   ; $7824: $3a
    ld a, [hl-]                                   ; $7825: $3a
    ld a, [hl-]                                   ; $7826: $3a
    ld a, [hl-]                                   ; $7827: $3a
    ld a, [hl-]                                   ; $7828: $3a
    ld a, [hl-]                                   ; $7829: $3a
    ld a, [hl-]                                   ; $782a: $3a
    ld a, [hl-]                                   ; $782b: $3a
    ld a, [hl-]                                   ; $782c: $3a
    ld b, b                                       ; $782d: $40
    ld b, b                                       ; $782e: $40
    ld b, b                                       ; $782f: $40
    ld l, $45                                     ; $7830: $2e $45
    ld b, l                                       ; $7832: $45
    dec l                                         ; $7833: $2d
    ld l, $3a                                     ; $7834: $2e $3a
    ld a, [hl-]                                   ; $7836: $3a
    ld a, [hl-]                                   ; $7837: $3a
    ld a, [hl-]                                   ; $7838: $3a
    ld a, [hl-]                                   ; $7839: $3a
    ld a, [hl-]                                   ; $783a: $3a
    ld a, [hl-]                                   ; $783b: $3a
    ld a, [hl-]                                   ; $783c: $3a
    ld a, [hl-]                                   ; $783d: $3a
    ld a, [hl-]                                   ; $783e: $3a
    ld a, [hl-]                                   ; $783f: $3a
    ld a, [hl-]                                   ; $7840: $3a
    ld b, l                                       ; $7841: $45
    ld b, l                                       ; $7842: $45
    ld b, h                                       ; $7843: $44
    add hl, de                                    ; $7844: $19
    ld b, l                                       ; $7845: $45
    ld b, l                                       ; $7846: $45
    ld b, e                                       ; $7847: $43
    ld b, e                                       ; $7848: $43
    ld b, e                                       ; $7849: $43
    ld b, e                                       ; $784a: $43
    ld b, l                                       ; $784b: $45
    ld b, h                                       ; $784c: $44
    add hl, de                                    ; $784d: $19
    ld c, b                                       ; $784e: $48
    ld b, l                                       ; $784f: $45
    ld c, b                                       ; $7850: $48
    dec l                                         ; $7851: $2d
    ld l, $36                                     ; $7852: $2e $36
    scf                                           ; $7854: $37
    ld b, l                                       ; $7855: $45
    ld b, l                                       ; $7856: $45
    ld b, h                                       ; $7857: $44
    add hl, de                                    ; $7858: $19
    ld b, l                                       ; $7859: $45
    ld b, l                                       ; $785a: $45
    ld b, e                                       ; $785b: $43
    ld b, e                                       ; $785c: $43
    ld b, e                                       ; $785d: $43
    ld b, e                                       ; $785e: $43
    ld b, l                                       ; $785f: $45
    ld b, h                                       ; $7860: $44
    add hl, de                                    ; $7861: $19
    ld b, l                                       ; $7862: $45
    ld c, b                                       ; $7863: $48
    ld b, l                                       ; $7864: $45
    dec l                                         ; $7865: $2d
    ld l, $38                                     ; $7866: $2e $38
    add hl, sp                                    ; $7868: $39
    ld c, b                                       ; $7869: $48
    ld b, l                                       ; $786a: $45
    ld b, h                                       ; $786b: $44
    add hl, de                                    ; $786c: $19
    dec de                                        ; $786d: $1b
    add hl, de                                    ; $786e: $19
    ld b, e                                       ; $786f: $43
    ld b, e                                       ; $7870: $43
    ld b, e                                       ; $7871: $43
    ld b, e                                       ; $7872: $43
    add hl, de                                    ; $7873: $19
    dec de                                        ; $7874: $1b
    add hl, de                                    ; $7875: $19
    ld b, [hl]                                    ; $7876: $46
    dec l                                         ; $7877: $2d
    ld l, $25                                     ; $7878: $2e $25
    ld l, $3a                                     ; $787a: $2e $3a
    ld a, [hl-]                                   ; $787c: $3a
    ld b, l                                       ; $787d: $45
    ld b, l                                       ; $787e: $45
    ld b, h                                       ; $787f: $44
    ld a, [de]                                    ; $7880: $1a
    inc e                                         ; $7881: $1c
    ld a, [de]                                    ; $7882: $1a
    ld b, e                                       ; $7883: $43
    ld b, e                                       ; $7884: $43
    ld b, e                                       ; $7885: $43
    ld b, h                                       ; $7886: $44
    ld a, [de]                                    ; $7887: $1a
    inc e                                         ; $7888: $1c
    ld a, [de]                                    ; $7889: $1a
    ld b, l                                       ; $788a: $45
    dec l                                         ; $788b: $2d
    ld l, $27                                     ; $788c: $2e $27
    jr nc, @+$3c                                  ; $788e: $30 $3a

    ld a, [hl-]                                   ; $7890: $3a
    ld b, l                                       ; $7891: $45
    ld b, l                                       ; $7892: $45
    ld b, h                                       ; $7893: $44
    ld b, h                                       ; $7894: $44
    ld hl, $4322                                  ; $7895: $21 $22 $43
    ld b, e                                       ; $7898: $43
    ld b, e                                       ; $7899: $43
    ld b, h                                       ; $789a: $44
    ld b, h                                       ; $789b: $44
    ld b, h                                       ; $789c: $44
    ld b, h                                       ; $789d: $44
    ld l, $25                                     ; $789e: $2e $25
    ld l, $36                                     ; $78a0: $2e $36
    scf                                           ; $78a2: $37
    ld a, [hl-]                                   ; $78a3: $3a
    ld a, [hl-]                                   ; $78a4: $3a
    ld b, l                                       ; $78a5: $45
    ld b, l                                       ; $78a6: $45
    ld b, l                                       ; $78a7: $45
    ld b, l                                       ; $78a8: $45
    jr z, jr_03a_78d3                             ; $78a9: $28 $28

    ld b, e                                       ; $78ab: $43
    ld b, e                                       ; $78ac: $43
    ld b, e                                       ; $78ad: $43
    ld b, e                                       ; $78ae: $43
    ld b, l                                       ; $78af: $45
    ld b, l                                       ; $78b0: $45
    dec l                                         ; $78b1: $2d
    ld l, $27                                     ; $78b2: $2e $27
    jr nc, jr_03a_78ee                            ; $78b4: $30 $38

    add hl, sp                                    ; $78b6: $39
    ld a, [hl-]                                   ; $78b7: $3a
    ld a, [hl-]                                   ; $78b8: $3a
    ld b, e                                       ; $78b9: $43
    ld b, e                                       ; $78ba: $43
    ld b, e                                       ; $78bb: $43
    ld b, e                                       ; $78bc: $43
    ld b, e                                       ; $78bd: $43
    ld b, e                                       ; $78be: $43
    ld b, e                                       ; $78bf: $43
    ld b, e                                       ; $78c0: $43
    ld b, e                                       ; $78c1: $43
    ld b, e                                       ; $78c2: $43
    ld b, l                                       ; $78c3: $45
    ld b, l                                       ; $78c4: $45
    dec l                                         ; $78c5: $2d
    ld l, $3a                                     ; $78c6: $2e $3a
    ld a, [hl-]                                   ; $78c8: $3a
    ld [hl], $37                                  ; $78c9: $36 $37
    ld a, [hl-]                                   ; $78cb: $3a
    ld a, [hl-]                                   ; $78cc: $3a
    ld b, e                                       ; $78cd: $43
    ld b, e                                       ; $78ce: $43
    ld b, e                                       ; $78cf: $43
    ld b, e                                       ; $78d0: $43
    ld b, e                                       ; $78d1: $43
    ld b, e                                       ; $78d2: $43

jr_03a_78d3:
    ld b, e                                       ; $78d3: $43
    ld b, e                                       ; $78d4: $43
    ld b, e                                       ; $78d5: $43
    ld b, e                                       ; $78d6: $43
    ld b, l                                       ; $78d7: $45
    ld b, l                                       ; $78d8: $45
    dec l                                         ; $78d9: $2d
    ld l, $3a                                     ; $78da: $2e $3a
    ld a, [hl-]                                   ; $78dc: $3a
    jr c, jr_03a_7918                             ; $78dd: $38 $39

    ld a, [hl-]                                   ; $78df: $3a
    ld a, [hl-]                                   ; $78e0: $3a
    ld b, l                                       ; $78e1: $45
    ld b, l                                       ; $78e2: $45
    ld b, [hl]                                    ; $78e3: $46
    ld b, l                                       ; $78e4: $45
    ld b, l                                       ; $78e5: $45
    ld b, l                                       ; $78e6: $45
    ld b, l                                       ; $78e7: $45
    ld b, l                                       ; $78e8: $45
    ld b, l                                       ; $78e9: $45
    ld b, a                                       ; $78ea: $47
    ld b, l                                       ; $78eb: $45
    ld b, l                                       ; $78ec: $45
    dec l                                         ; $78ed: $2d

jr_03a_78ee:
    ld l, $3a                                     ; $78ee: $2e $3a
    ld a, [hl-]                                   ; $78f0: $3a
    ld [hl], $37                                  ; $78f1: $36 $37
    ld a, [hl-]                                   ; $78f3: $3a
    ld a, [hl-]                                   ; $78f4: $3a
    ld b, l                                       ; $78f5: $45
    ld b, l                                       ; $78f6: $45
    ld b, l                                       ; $78f7: $45
    ld b, l                                       ; $78f8: $45
    ld b, l                                       ; $78f9: $45
    ld c, b                                       ; $78fa: $48
    ld b, l                                       ; $78fb: $45
    ld b, l                                       ; $78fc: $45
    ld b, l                                       ; $78fd: $45
    ld b, l                                       ; $78fe: $45
    ld b, l                                       ; $78ff: $45
    ld b, l                                       ; $7900: $45
    dec l                                         ; $7901: $2d
    ld l, $3a                                     ; $7902: $2e $3a
    ld a, [hl-]                                   ; $7904: $3a
    jr c, jr_03a_7940                             ; $7905: $38 $39

    ld a, [hl-]                                   ; $7907: $3a
    ld a, [hl-]                                   ; $7908: $3a
    dec h                                         ; $7909: $25
    dec h                                         ; $790a: $25
    dec h                                         ; $790b: $25
    dec h                                         ; $790c: $25
    dec h                                         ; $790d: $25
    dec h                                         ; $790e: $25
    add hl, hl                                    ; $790f: $29
    ld a, [hl+]                                   ; $7910: $2a
    ld b, l                                       ; $7911: $45
    ld b, l                                       ; $7912: $45
    ld b, l                                       ; $7913: $45
    ld b, l                                       ; $7914: $45
    dec l                                         ; $7915: $2d
    ld l, $3a                                     ; $7916: $2e $3a

jr_03a_7918:
    ld a, [hl-]                                   ; $7918: $3a
    ld [hl], $37                                  ; $7919: $36 $37
    ld a, [hl-]                                   ; $791b: $3a
    ld a, [hl-]                                   ; $791c: $3a
    daa                                           ; $791d: $27
    daa                                           ; $791e: $27
    daa                                           ; $791f: $27
    daa                                           ; $7920: $27
    daa                                           ; $7921: $27
    daa                                           ; $7922: $27
    add hl, hl                                    ; $7923: $29
    ld a, [hl+]                                   ; $7924: $2a
    ld b, l                                       ; $7925: $45
    ld b, l                                       ; $7926: $45
    ld b, l                                       ; $7927: $45
    ld b, l                                       ; $7928: $45
    dec l                                         ; $7929: $2d
    ld l, $3a                                     ; $792a: $2e $3a
    ld a, [hl-]                                   ; $792c: $3a
    jr c, jr_03a_7968                             ; $792d: $38 $39

    ld a, [hl-]                                   ; $792f: $3a
    ld a, [hl-]                                   ; $7930: $3a
    ld a, [hl-]                                   ; $7931: $3a
    ld a, [hl-]                                   ; $7932: $3a
    ld a, [hl-]                                   ; $7933: $3a
    ld a, [hl-]                                   ; $7934: $3a
    ld a, [hl-]                                   ; $7935: $3a
    ld a, [hl-]                                   ; $7936: $3a
    add hl, hl                                    ; $7937: $29
    dec h                                         ; $7938: $25
    ld a, $3f                                     ; $7939: $3e $3f
    dec h                                         ; $793b: $25
    dec h                                         ; $793c: $25
    dec h                                         ; $793d: $25
    ld l, $3a                                     ; $793e: $2e $3a

jr_03a_7940:
    ld a, [hl-]                                   ; $7940: $3a
    ld [hl], $37                                  ; $7941: $36 $37
    ld a, [hl-]                                   ; $7943: $3a
    ld a, [hl-]                                   ; $7944: $3a
    ld a, [hl-]                                   ; $7945: $3a
    ld a, [hl-]                                   ; $7946: $3a
    ld a, [hl-]                                   ; $7947: $3a
    ld a, [hl-]                                   ; $7948: $3a
    ld a, [hl-]                                   ; $7949: $3a
    ld a, [hl-]                                   ; $794a: $3a
    cpl                                           ; $794b: $2f
    daa                                           ; $794c: $27
    ld a, $3f                                     ; $794d: $3e $3f
    daa                                           ; $794f: $27
    daa                                           ; $7950: $27
    daa                                           ; $7951: $27
    jr nc, jr_03a_798e                            ; $7952: $30 $3a

    ld a, [hl-]                                   ; $7954: $3a
    jr c, jr_03a_7990                             ; $7955: $38 $39

    ld a, [hl-]                                   ; $7957: $3a
    ld a, [hl-]                                   ; $7958: $3a
    ld a, [hl-]                                   ; $7959: $3a
    ld a, [hl-]                                   ; $795a: $3a
    ld a, [hl-]                                   ; $795b: $3a
    ld a, [hl-]                                   ; $795c: $3a
    ld a, [hl-]                                   ; $795d: $3a
    ld a, [hl-]                                   ; $795e: $3a
    ld a, [hl-]                                   ; $795f: $3a
    ld a, [hl-]                                   ; $7960: $3a
    ld a, [hl-]                                   ; $7961: $3a
    ld a, [hl-]                                   ; $7962: $3a
    ld a, [hl-]                                   ; $7963: $3a
    ld a, [hl-]                                   ; $7964: $3a
    ld a, [hl-]                                   ; $7965: $3a
    ld a, [hl-]                                   ; $7966: $3a
    ld a, [hl-]                                   ; $7967: $3a

jr_03a_7968:
    ld a, [hl-]                                   ; $7968: $3a
    ld [hl], $37                                  ; $7969: $36 $37
    ld [hl], $37                                  ; $796b: $36 $37
    ld a, [hl-]                                   ; $796d: $3a
    ld a, [hl-]                                   ; $796e: $3a
    ld a, [hl-]                                   ; $796f: $3a
    ld a, [hl-]                                   ; $7970: $3a
    ld a, [hl-]                                   ; $7971: $3a
    ld a, [hl-]                                   ; $7972: $3a
    ld a, [hl-]                                   ; $7973: $3a
    ld a, [hl-]                                   ; $7974: $3a
    ld a, [hl-]                                   ; $7975: $3a
    ld a, [hl-]                                   ; $7976: $3a
    ld a, [hl-]                                   ; $7977: $3a
    ld a, [hl-]                                   ; $7978: $3a
    ld a, [hl-]                                   ; $7979: $3a
    ld a, [hl-]                                   ; $797a: $3a
    ld a, [hl-]                                   ; $797b: $3a
    ld a, [hl-]                                   ; $797c: $3a
    jr c, jr_03a_79b8                             ; $797d: $38 $39

    jr c, jr_03a_79ba                             ; $797f: $38 $39

    ld [hl], $37                                  ; $7981: $36 $37
    ld a, [hl-]                                   ; $7983: $3a
    ld a, [hl-]                                   ; $7984: $3a
    ld a, [hl-]                                   ; $7985: $3a
    ld a, [hl-]                                   ; $7986: $3a
    ld a, [hl-]                                   ; $7987: $3a
    ld a, [hl-]                                   ; $7988: $3a
    ld a, [hl-]                                   ; $7989: $3a
    ld a, [hl-]                                   ; $798a: $3a
    ld a, [hl-]                                   ; $798b: $3a
    ld a, [hl-]                                   ; $798c: $3a
    ld a, [hl-]                                   ; $798d: $3a

jr_03a_798e:
    ld a, [hl-]                                   ; $798e: $3a
    ld a, [hl-]                                   ; $798f: $3a

jr_03a_7990:
    ld a, [hl-]                                   ; $7990: $3a
    ld a, [hl-]                                   ; $7991: $3a
    ld a, [hl-]                                   ; $7992: $3a
    ld a, [hl-]                                   ; $7993: $3a
    ld a, [hl-]                                   ; $7994: $3a
    jr c, jr_03a_79d0                             ; $7995: $38 $39

    ld a, [hl-]                                   ; $7997: $3a
    ld a, [hl-]                                   ; $7998: $3a
    ld a, [hl-]                                   ; $7999: $3a
    ld a, [hl-]                                   ; $799a: $3a
    ld a, [hl-]                                   ; $799b: $3a
    ld a, [hl-]                                   ; $799c: $3a
    ld a, [hl-]                                   ; $799d: $3a
    ld a, [hl-]                                   ; $799e: $3a
    ld a, [hl-]                                   ; $799f: $3a
    ld a, [hl-]                                   ; $79a0: $3a
    ld a, [hl-]                                   ; $79a1: $3a
    ld a, [hl-]                                   ; $79a2: $3a
    ld a, [hl-]                                   ; $79a3: $3a
    ld a, [hl-]                                   ; $79a4: $3a
    ld a, [hl-]                                   ; $79a5: $3a
    ld a, [hl-]                                   ; $79a6: $3a
    ld a, [hl-]                                   ; $79a7: $3a
    ld a, [hl-]                                   ; $79a8: $3a
    ld a, [hl-]                                   ; $79a9: $3a
    ld a, [hl-]                                   ; $79aa: $3a
    ld a, [hl-]                                   ; $79ab: $3a
    ld a, [hl-]                                   ; $79ac: $3a
    dec sp                                        ; $79ad: $3b
    dec sp                                        ; $79ae: $3b
    dec sp                                        ; $79af: $3b
    dec sp                                        ; $79b0: $3b
    dec sp                                        ; $79b1: $3b
    dec sp                                        ; $79b2: $3b
    dec sp                                        ; $79b3: $3b
    dec sp                                        ; $79b4: $3b
    dec sp                                        ; $79b5: $3b
    dec sp                                        ; $79b6: $3b
    dec sp                                        ; $79b7: $3b

jr_03a_79b8:
    dec sp                                        ; $79b8: $3b
    ld a, [hl-]                                   ; $79b9: $3a

jr_03a_79ba:
    ld a, [hl-]                                   ; $79ba: $3a
    ld a, [hl-]                                   ; $79bb: $3a
    ld a, [hl-]                                   ; $79bc: $3a
    ld a, [hl-]                                   ; $79bd: $3a
    ld a, [hl-]                                   ; $79be: $3a
    ld a, [hl-]                                   ; $79bf: $3a
    ld a, [hl-]                                   ; $79c0: $3a
    dec sp                                        ; $79c1: $3b
    dec sp                                        ; $79c2: $3b
    dec sp                                        ; $79c3: $3b
    dec sp                                        ; $79c4: $3b
    dec sp                                        ; $79c5: $3b
    dec sp                                        ; $79c6: $3b
    dec sp                                        ; $79c7: $3b
    dec sp                                        ; $79c8: $3b
    dec sp                                        ; $79c9: $3b
    dec sp                                        ; $79ca: $3b
    dec sp                                        ; $79cb: $3b
    dec sp                                        ; $79cc: $3b
    ld a, [hl-]                                   ; $79cd: $3a
    ld a, [hl-]                                   ; $79ce: $3a
    ld a, [hl-]                                   ; $79cf: $3a

jr_03a_79d0:
    ld a, [hl-]                                   ; $79d0: $3a
    ld a, [hl-]                                   ; $79d1: $3a
    ld a, [hl-]                                   ; $79d2: $3a
    dec sp                                        ; $79d3: $3b
    dec sp                                        ; $79d4: $3b
    dec hl                                        ; $79d5: $2b
    inc b                                         ; $79d6: $04
    inc b                                         ; $79d7: $04
    inc b                                         ; $79d8: $04
    inc b                                         ; $79d9: $04
    inc l                                         ; $79da: $2c
    dec sp                                        ; $79db: $3b
    dec sp                                        ; $79dc: $3b
    dec sp                                        ; $79dd: $3b
    dec sp                                        ; $79de: $3b
    dec sp                                        ; $79df: $3b
    dec sp                                        ; $79e0: $3b
    dec sp                                        ; $79e1: $3b
    dec sp                                        ; $79e2: $3b
    ld a, [hl-]                                   ; $79e3: $3a
    ld a, [hl-]                                   ; $79e4: $3a
    ld a, [hl-]                                   ; $79e5: $3a
    ld a, [hl-]                                   ; $79e6: $3a
    dec sp                                        ; $79e7: $3b
    dec sp                                        ; $79e8: $3b
    add hl, hl                                    ; $79e9: $29
    ld [hl-], a                                   ; $79ea: $32
    ld sp, $3331                                  ; $79eb: $31 $31 $33
    ld l, $3b                                     ; $79ee: $2e $3b
    dec sp                                        ; $79f0: $3b
    dec sp                                        ; $79f1: $3b
    dec sp                                        ; $79f2: $3b
    dec sp                                        ; $79f3: $3b
    dec sp                                        ; $79f4: $3b
    dec sp                                        ; $79f5: $3b
    dec sp                                        ; $79f6: $3b
    ld a, [hl-]                                   ; $79f7: $3a
    ld a, [hl-]                                   ; $79f8: $3a
    ld a, [hl-]                                   ; $79f9: $3a
    ld a, [hl-]                                   ; $79fa: $3a
    dec sp                                        ; $79fb: $3b
    dec sp                                        ; $79fc: $3b
    add hl, hl                                    ; $79fd: $29
    ld a, [hl+]                                   ; $79fe: $2a
    ld b, l                                       ; $79ff: $45
    ld b, a                                       ; $7a00: $47
    dec l                                         ; $7a01: $2d
    ld l, $3c                                     ; $7a02: $2e $3c
    inc a                                         ; $7a04: $3c
    inc a                                         ; $7a05: $3c
    inc a                                         ; $7a06: $3c
    dec sp                                        ; $7a07: $3b
    dec sp                                        ; $7a08: $3b
    dec sp                                        ; $7a09: $3b
    dec sp                                        ; $7a0a: $3b
    ld a, [hl-]                                   ; $7a0b: $3a
    ld a, [hl-]                                   ; $7a0c: $3a
    ld a, [hl-]                                   ; $7a0d: $3a
    ld a, [hl-]                                   ; $7a0e: $3a
    dec sp                                        ; $7a0f: $3b
    dec sp                                        ; $7a10: $3b
    add hl, hl                                    ; $7a11: $29
    ld a, [hl+]                                   ; $7a12: $2a
    ld c, b                                       ; $7a13: $48
    ld b, l                                       ; $7a14: $45
    dec l                                         ; $7a15: $2d
    ld l, $3c                                     ; $7a16: $2e $3c
    inc a                                         ; $7a18: $3c
    inc a                                         ; $7a19: $3c
    inc a                                         ; $7a1a: $3c
    dec sp                                        ; $7a1b: $3b
    dec sp                                        ; $7a1c: $3b
    dec sp                                        ; $7a1d: $3b
    dec sp                                        ; $7a1e: $3b
    ld a, [hl-]                                   ; $7a1f: $3a
    ld a, [hl-]                                   ; $7a20: $3a
    ld a, [hl-]                                   ; $7a21: $3a
    ld a, [hl-]                                   ; $7a22: $3a
    dec sp                                        ; $7a23: $3b
    dec sp                                        ; $7a24: $3b
    add hl, hl                                    ; $7a25: $29
    ld a, [hl+]                                   ; $7a26: $2a
    ld b, l                                       ; $7a27: $45
    ld b, a                                       ; $7a28: $47
    dec l                                         ; $7a29: $2d
    ld l, $3c                                     ; $7a2a: $2e $3c
    inc a                                         ; $7a2c: $3c
    inc a                                         ; $7a2d: $3c
    inc a                                         ; $7a2e: $3c
    dec sp                                        ; $7a2f: $3b
    dec sp                                        ; $7a30: $3b
    dec sp                                        ; $7a31: $3b
    dec sp                                        ; $7a32: $3b
    ld a, [hl-]                                   ; $7a33: $3a
    ld a, [hl-]                                   ; $7a34: $3a
    ld a, [hl-]                                   ; $7a35: $3a
    ld a, [hl-]                                   ; $7a36: $3a
    dec sp                                        ; $7a37: $3b
    dec sp                                        ; $7a38: $3b
    add hl, hl                                    ; $7a39: $29
    ld a, [hl+]                                   ; $7a3a: $2a
    ld c, b                                       ; $7a3b: $48
    ld b, l                                       ; $7a3c: $45
    dec l                                         ; $7a3d: $2d
    ld l, $3c                                     ; $7a3e: $2e $3c
    inc a                                         ; $7a40: $3c
    inc a                                         ; $7a41: $3c
    inc a                                         ; $7a42: $3c
    dec sp                                        ; $7a43: $3b
    dec sp                                        ; $7a44: $3b
    dec sp                                        ; $7a45: $3b
    dec sp                                        ; $7a46: $3b
    ld a, [hl-]                                   ; $7a47: $3a
    ld a, [hl-]                                   ; $7a48: $3a
    ld a, [hl-]                                   ; $7a49: $3a
    ld a, [hl-]                                   ; $7a4a: $3a
    dec sp                                        ; $7a4b: $3b
    dec sp                                        ; $7a4c: $3b
    add hl, hl                                    ; $7a4d: $29
    dec h                                         ; $7a4e: $25
    ld a, $3f                                     ; $7a4f: $3e $3f
    dec h                                         ; $7a51: $25
    ld l, $3b                                     ; $7a52: $2e $3b
    dec sp                                        ; $7a54: $3b
    dec sp                                        ; $7a55: $3b
    dec sp                                        ; $7a56: $3b
    dec sp                                        ; $7a57: $3b
    dec sp                                        ; $7a58: $3b
    dec sp                                        ; $7a59: $3b
    dec sp                                        ; $7a5a: $3b
    ld a, [hl-]                                   ; $7a5b: $3a
    ld a, [hl-]                                   ; $7a5c: $3a
    ld a, [hl-]                                   ; $7a5d: $3a
    ld a, [hl-]                                   ; $7a5e: $3a
    dec sp                                        ; $7a5f: $3b
    dec sp                                        ; $7a60: $3b
    cpl                                           ; $7a61: $2f
    daa                                           ; $7a62: $27
    ld a, $3f                                     ; $7a63: $3e $3f
    daa                                           ; $7a65: $27
    jr nc, jr_03a_7aa3                            ; $7a66: $30 $3b

    dec sp                                        ; $7a68: $3b
    dec sp                                        ; $7a69: $3b
    dec sp                                        ; $7a6a: $3b
    dec sp                                        ; $7a6b: $3b
    dec sp                                        ; $7a6c: $3b
    dec sp                                        ; $7a6d: $3b
    dec sp                                        ; $7a6e: $3b
    ld a, [hl-]                                   ; $7a6f: $3a
    ld a, [hl-]                                   ; $7a70: $3a
    ld a, [hl-]                                   ; $7a71: $3a
    ld a, [hl-]                                   ; $7a72: $3a
    ld a, [hl-]                                   ; $7a73: $3a
    ld a, [hl-]                                   ; $7a74: $3a
    dec sp                                        ; $7a75: $3b
    dec sp                                        ; $7a76: $3b
    dec sp                                        ; $7a77: $3b
    dec sp                                        ; $7a78: $3b
    dec sp                                        ; $7a79: $3b
    dec sp                                        ; $7a7a: $3b
    dec sp                                        ; $7a7b: $3b
    dec sp                                        ; $7a7c: $3b
    dec sp                                        ; $7a7d: $3b
    dec sp                                        ; $7a7e: $3b
    dec sp                                        ; $7a7f: $3b
    dec sp                                        ; $7a80: $3b
    ld a, [hl-]                                   ; $7a81: $3a
    ld a, [hl-]                                   ; $7a82: $3a
    ld a, [hl-]                                   ; $7a83: $3a
    ld a, [hl-]                                   ; $7a84: $3a
    ld a, [hl-]                                   ; $7a85: $3a
    ld a, [hl-]                                   ; $7a86: $3a
    ld a, [hl-]                                   ; $7a87: $3a
    ld a, [hl-]                                   ; $7a88: $3a
    dec sp                                        ; $7a89: $3b
    dec sp                                        ; $7a8a: $3b
    dec sp                                        ; $7a8b: $3b
    dec sp                                        ; $7a8c: $3b
    dec sp                                        ; $7a8d: $3b
    dec sp                                        ; $7a8e: $3b
    dec sp                                        ; $7a8f: $3b
    dec sp                                        ; $7a90: $3b
    dec sp                                        ; $7a91: $3b
    dec sp                                        ; $7a92: $3b
    dec sp                                        ; $7a93: $3b
    dec sp                                        ; $7a94: $3b
    ld a, [hl-]                                   ; $7a95: $3a
    ld a, [hl-]                                   ; $7a96: $3a
    ld a, [hl-]                                   ; $7a97: $3a
    ld a, [hl-]                                   ; $7a98: $3a
    ld [hl], $37                                  ; $7a99: $36 $37
    ld a, [hl-]                                   ; $7a9b: $3a
    ld a, [hl-]                                   ; $7a9c: $3a
    ld a, [hl-]                                   ; $7a9d: $3a
    ld a, [hl-]                                   ; $7a9e: $3a
    ld a, [hl-]                                   ; $7a9f: $3a
    ld a, [hl-]                                   ; $7aa0: $3a
    ld a, [hl-]                                   ; $7aa1: $3a
    ld a, [hl-]                                   ; $7aa2: $3a

jr_03a_7aa3:
    ld a, [hl-]                                   ; $7aa3: $3a
    ld a, [hl-]                                   ; $7aa4: $3a
    ld a, [hl-]                                   ; $7aa5: $3a
    ld a, [hl-]                                   ; $7aa6: $3a
    ld a, [hl-]                                   ; $7aa7: $3a
    ld a, [hl-]                                   ; $7aa8: $3a
    ld a, [hl-]                                   ; $7aa9: $3a
    ld a, [hl-]                                   ; $7aaa: $3a
    ld a, [hl-]                                   ; $7aab: $3a
    ld a, [hl-]                                   ; $7aac: $3a
    jr c, jr_03a_7ae8                             ; $7aad: $38 $39

    ld a, [hl-]                                   ; $7aaf: $3a
    ld a, [hl-]                                   ; $7ab0: $3a
    ld a, [hl-]                                   ; $7ab1: $3a
    ld a, [hl-]                                   ; $7ab2: $3a
    ld a, [hl-]                                   ; $7ab3: $3a
    ld a, [hl-]                                   ; $7ab4: $3a
    ld a, [hl-]                                   ; $7ab5: $3a
    ld a, [hl-]                                   ; $7ab6: $3a
    ld a, [hl-]                                   ; $7ab7: $3a
    ld a, [hl-]                                   ; $7ab8: $3a
    ld a, [hl-]                                   ; $7ab9: $3a
    ld a, [hl-]                                   ; $7aba: $3a
    ld a, [hl-]                                   ; $7abb: $3a
    ld a, [hl-]                                   ; $7abc: $3a
    ld a, [hl-]                                   ; $7abd: $3a
    ld a, [hl-]                                   ; $7abe: $3a
    ld a, [hl-]                                   ; $7abf: $3a
    ld a, [hl-]                                   ; $7ac0: $3a
    ld a, [hl-]                                   ; $7ac1: $3a
    ld a, [hl-]                                   ; $7ac2: $3a
    add hl, hl                                    ; $7ac3: $29
    ld a, [hl+]                                   ; $7ac4: $2a
    ld b, l                                       ; $7ac5: $45
    ld b, l                                       ; $7ac6: $45
    ld b, l                                       ; $7ac7: $45
    ld b, [hl]                                    ; $7ac8: $46
    ld b, l                                       ; $7ac9: $45
    ld b, l                                       ; $7aca: $45
    ld b, l                                       ; $7acb: $45
    ld b, l                                       ; $7acc: $45
    ld b, l                                       ; $7acd: $45
    ld b, l                                       ; $7ace: $45
    ld b, l                                       ; $7acf: $45
    ld b, h                                       ; $7ad0: $44
    add hl, hl                                    ; $7ad1: $29
    dec h                                         ; $7ad2: $25
    dec h                                         ; $7ad3: $25
    dec h                                         ; $7ad4: $25
    ld a, [hl-]                                   ; $7ad5: $3a
    ld a, [hl-]                                   ; $7ad6: $3a
    add hl, hl                                    ; $7ad7: $29
    ld a, [hl+]                                   ; $7ad8: $2a
    ld b, l                                       ; $7ad9: $45
    ld b, l                                       ; $7ada: $45
    ld b, l                                       ; $7adb: $45
    ld b, l                                       ; $7adc: $45
    ld b, l                                       ; $7add: $45
    ld b, l                                       ; $7ade: $45
    ld c, b                                       ; $7adf: $48
    ld b, l                                       ; $7ae0: $45
    ld b, l                                       ; $7ae1: $45
    ld b, l                                       ; $7ae2: $45
    ld b, l                                       ; $7ae3: $45
    ld b, h                                       ; $7ae4: $44
    cpl                                           ; $7ae5: $2f
    daa                                           ; $7ae6: $27
    daa                                           ; $7ae7: $27

jr_03a_7ae8:
    daa                                           ; $7ae8: $27
    ld a, [hl-]                                   ; $7ae9: $3a
    ld a, [hl-]                                   ; $7aea: $3a
    add hl, hl                                    ; $7aeb: $29
    dec h                                         ; $7aec: $25
    add hl, hl                                    ; $7aed: $29
    ld a, [hl+]                                   ; $7aee: $2a
    ld b, l                                       ; $7aef: $45
    ld b, [hl]                                    ; $7af0: $46
    ld c, b                                       ; $7af1: $48
    ld b, l                                       ; $7af2: $45
    ld b, l                                       ; $7af3: $45
    ld b, l                                       ; $7af4: $45
    ld b, l                                       ; $7af5: $45
    ld c, b                                       ; $7af6: $48
    ld b, l                                       ; $7af7: $45
    ld b, h                                       ; $7af8: $44
    ld b, h                                       ; $7af9: $44
    ld b, h                                       ; $7afa: $44
    ld b, h                                       ; $7afb: $44
    ld b, h                                       ; $7afc: $44
    ld a, [hl-]                                   ; $7afd: $3a
    ld a, [hl-]                                   ; $7afe: $3a
    cpl                                           ; $7aff: $2f
    daa                                           ; $7b00: $27
    add hl, hl                                    ; $7b01: $29
    ld a, [hl+]                                   ; $7b02: $2a
    ld b, l                                       ; $7b03: $45
    ld b, l                                       ; $7b04: $45
    ld b, l                                       ; $7b05: $45
    ld b, l                                       ; $7b06: $45
    ld c, b                                       ; $7b07: $48
    ld b, l                                       ; $7b08: $45
    ld b, l                                       ; $7b09: $45
    ld b, l                                       ; $7b0a: $45
    ld b, l                                       ; $7b0b: $45
    ld b, l                                       ; $7b0c: $45
    ld b, l                                       ; $7b0d: $45
    ld b, l                                       ; $7b0e: $45
    ld b, l                                       ; $7b0f: $45
    ld b, l                                       ; $7b10: $45
    ld a, [hl-]                                   ; $7b11: $3a
    ld a, [hl-]                                   ; $7b12: $3a
    dec sp                                        ; $7b13: $3b
    dec sp                                        ; $7b14: $3b
    add hl, hl                                    ; $7b15: $29
    ld a, [hl+]                                   ; $7b16: $2a
    ld b, a                                       ; $7b17: $47
    ld b, l                                       ; $7b18: $45
    ld b, l                                       ; $7b19: $45
    ld b, [hl]                                    ; $7b1a: $46
    ld b, l                                       ; $7b1b: $45
    ld b, l                                       ; $7b1c: $45
    ld [hl], h                                    ; $7b1d: $74
    ld [hl], l                                    ; $7b1e: $75
    ld b, l                                       ; $7b1f: $45
    ld b, l                                       ; $7b20: $45
    ld b, a                                       ; $7b21: $47
    ld b, l                                       ; $7b22: $45
    ld b, l                                       ; $7b23: $45
    ld c, b                                       ; $7b24: $48
    ld a, [hl-]                                   ; $7b25: $3a
    ld a, [hl-]                                   ; $7b26: $3a
    dec sp                                        ; $7b27: $3b
    dec sp                                        ; $7b28: $3b
    add hl, hl                                    ; $7b29: $29
    ld a, [hl+]                                   ; $7b2a: $2a
    ld b, l                                       ; $7b2b: $45
    ld b, l                                       ; $7b2c: $45
    ld b, l                                       ; $7b2d: $45
    ld b, l                                       ; $7b2e: $45
    ld b, [hl]                                    ; $7b2f: $46
    ld b, l                                       ; $7b30: $45
    db $76                                        ; $7b31: $76
    ld [hl], a                                    ; $7b32: $77
    ld b, [hl]                                    ; $7b33: $46
    ld b, l                                       ; $7b34: $45
    ld b, l                                       ; $7b35: $45
    ld b, l                                       ; $7b36: $45
    ld b, l                                       ; $7b37: $45
    ld b, l                                       ; $7b38: $45
    ld a, [hl-]                                   ; $7b39: $3a
    ld a, [hl-]                                   ; $7b3a: $3a
    dec sp                                        ; $7b3b: $3b
    dec sp                                        ; $7b3c: $3b
    add hl, hl                                    ; $7b3d: $29
    dec h                                         ; $7b3e: $25
    dec h                                         ; $7b3f: $25
    dec h                                         ; $7b40: $25
    add hl, hl                                    ; $7b41: $29
    ld a, [hl+]                                   ; $7b42: $2a
    ld b, l                                       ; $7b43: $45
    ld b, l                                       ; $7b44: $45
    ld a, b                                       ; $7b45: $78
    ld a, c                                       ; $7b46: $79
    ld [hl], h                                    ; $7b47: $74
    ld [hl], l                                    ; $7b48: $75
    ld b, l                                       ; $7b49: $45
    ld b, l                                       ; $7b4a: $45
    ld b, l                                       ; $7b4b: $45
    ld b, l                                       ; $7b4c: $45
    ld a, [hl-]                                   ; $7b4d: $3a
    ld a, [hl-]                                   ; $7b4e: $3a
    dec sp                                        ; $7b4f: $3b
    dec sp                                        ; $7b50: $3b
    cpl                                           ; $7b51: $2f
    daa                                           ; $7b52: $27
    daa                                           ; $7b53: $27
    daa                                           ; $7b54: $27
    add hl, hl                                    ; $7b55: $29
    ld a, [hl+]                                   ; $7b56: $2a
    ld b, l                                       ; $7b57: $45
    ld b, l                                       ; $7b58: $45
    ld a, d                                       ; $7b59: $7a
    ld a, e                                       ; $7b5a: $7b
    db $76                                        ; $7b5b: $76
    ld [hl], a                                    ; $7b5c: $77
    ld b, l                                       ; $7b5d: $45
    ld b, l                                       ; $7b5e: $45
    ld b, [hl]                                    ; $7b5f: $46
    ld b, l                                       ; $7b60: $45
    ld a, [hl-]                                   ; $7b61: $3a
    ld a, [hl-]                                   ; $7b62: $3a
    ld a, [hl-]                                   ; $7b63: $3a
    ld a, [hl-]                                   ; $7b64: $3a
    dec sp                                        ; $7b65: $3b
    dec sp                                        ; $7b66: $3b
    dec sp                                        ; $7b67: $3b
    dec sp                                        ; $7b68: $3b
    add hl, hl                                    ; $7b69: $29
    ld a, [hl+]                                   ; $7b6a: $2a
    ld b, l                                       ; $7b6b: $45
    ld b, l                                       ; $7b6c: $45
    ld b, l                                       ; $7b6d: $45
    ld b, l                                       ; $7b6e: $45
    ld a, b                                       ; $7b6f: $78
    ld a, c                                       ; $7b70: $79
    ld b, l                                       ; $7b71: $45
    ld b, l                                       ; $7b72: $45
    ld b, l                                       ; $7b73: $45
    ld b, l                                       ; $7b74: $45
    ld a, [hl-]                                   ; $7b75: $3a
    ld a, [hl-]                                   ; $7b76: $3a
    ld a, [hl-]                                   ; $7b77: $3a
    ld a, [hl-]                                   ; $7b78: $3a
    dec sp                                        ; $7b79: $3b
    dec sp                                        ; $7b7a: $3b
    dec sp                                        ; $7b7b: $3b
    dec sp                                        ; $7b7c: $3b
    add hl, hl                                    ; $7b7d: $29
    ld a, [hl+]                                   ; $7b7e: $2a
    ld b, l                                       ; $7b7f: $45
    ld b, l                                       ; $7b80: $45
    ld c, b                                       ; $7b81: $48
    ld b, l                                       ; $7b82: $45
    ld a, d                                       ; $7b83: $7a
    ld a, e                                       ; $7b84: $7b
    ld b, l                                       ; $7b85: $45
    ld b, l                                       ; $7b86: $45
    ld b, l                                       ; $7b87: $45
    ld b, [hl]                                    ; $7b88: $46
    ld a, [hl-]                                   ; $7b89: $3a
    ld a, [hl-]                                   ; $7b8a: $3a
    ld a, [hl-]                                   ; $7b8b: $3a
    ld a, [hl-]                                   ; $7b8c: $3a
    ld a, [hl-]                                   ; $7b8d: $3a
    ld a, [hl-]                                   ; $7b8e: $3a
    dec sp                                        ; $7b8f: $3b
    dec sp                                        ; $7b90: $3b
    add hl, hl                                    ; $7b91: $29
    dec h                                         ; $7b92: $25
    add hl, hl                                    ; $7b93: $29
    ld a, [hl+]                                   ; $7b94: $2a
    ld b, l                                       ; $7b95: $45
    ld b, l                                       ; $7b96: $45
    ld b, l                                       ; $7b97: $45
    ld b, l                                       ; $7b98: $45
    ld b, l                                       ; $7b99: $45
    ld c, b                                       ; $7b9a: $48
    ld b, l                                       ; $7b9b: $45
    ld b, l                                       ; $7b9c: $45
    ld a, [hl-]                                   ; $7b9d: $3a
    ld a, [hl-]                                   ; $7b9e: $3a
    ld a, [hl-]                                   ; $7b9f: $3a
    ld a, [hl-]                                   ; $7ba0: $3a
    ld a, [hl-]                                   ; $7ba1: $3a
    ld a, [hl-]                                   ; $7ba2: $3a
    dec sp                                        ; $7ba3: $3b
    dec sp                                        ; $7ba4: $3b
    cpl                                           ; $7ba5: $2f
    daa                                           ; $7ba6: $27
    add hl, hl                                    ; $7ba7: $29
    ld a, [hl+]                                   ; $7ba8: $2a
    ld b, l                                       ; $7ba9: $45
    ld b, l                                       ; $7baa: $45
    ld b, l                                       ; $7bab: $45
    ld b, [hl]                                    ; $7bac: $46
    ld b, l                                       ; $7bad: $45
    ld b, l                                       ; $7bae: $45
    ld b, l                                       ; $7baf: $45
    ld b, l                                       ; $7bb0: $45
    ld a, [hl-]                                   ; $7bb1: $3a
    ld a, [hl-]                                   ; $7bb2: $3a
    ld a, [hl-]                                   ; $7bb3: $3a
    ld a, [hl-]                                   ; $7bb4: $3a
    ld a, [hl-]                                   ; $7bb5: $3a
    ld a, [hl-]                                   ; $7bb6: $3a
    ld a, [hl-]                                   ; $7bb7: $3a
    ld a, [hl-]                                   ; $7bb8: $3a
    dec sp                                        ; $7bb9: $3b
    dec sp                                        ; $7bba: $3b
    add hl, hl                                    ; $7bbb: $29
    dec h                                         ; $7bbc: $25
    dec h                                         ; $7bbd: $25
    dec h                                         ; $7bbe: $25
    add hl, hl                                    ; $7bbf: $29
    ld a, [hl+]                                   ; $7bc0: $2a
    ld b, l                                       ; $7bc1: $45
    ld c, b                                       ; $7bc2: $48
    ld b, a                                       ; $7bc3: $47
    ld b, l                                       ; $7bc4: $45
    ld a, [hl-]                                   ; $7bc5: $3a
    ld a, [hl-]                                   ; $7bc6: $3a
    ld a, [hl-]                                   ; $7bc7: $3a
    ld a, [hl-]                                   ; $7bc8: $3a
    ld a, [hl-]                                   ; $7bc9: $3a
    ld a, [hl-]                                   ; $7bca: $3a
    ld a, [hl-]                                   ; $7bcb: $3a
    ld a, [hl-]                                   ; $7bcc: $3a
    dec sp                                        ; $7bcd: $3b
    dec sp                                        ; $7bce: $3b
    cpl                                           ; $7bcf: $2f
    daa                                           ; $7bd0: $27
    daa                                           ; $7bd1: $27
    daa                                           ; $7bd2: $27
    add hl, hl                                    ; $7bd3: $29
    ld a, [hl+]                                   ; $7bd4: $2a
    ld b, l                                       ; $7bd5: $45
    ld b, l                                       ; $7bd6: $45
    ld b, l                                       ; $7bd7: $45
    ld b, a                                       ; $7bd8: $47
    ld a, [hl-]                                   ; $7bd9: $3a
    ld a, [hl-]                                   ; $7bda: $3a
    ld a, [hl-]                                   ; $7bdb: $3a
    ld a, [hl-]                                   ; $7bdc: $3a
    ld a, [hl-]                                   ; $7bdd: $3a
    ld a, [hl-]                                   ; $7bde: $3a
    ld a, [hl-]                                   ; $7bdf: $3a
    ld a, [hl-]                                   ; $7be0: $3a
    ld a, [hl-]                                   ; $7be1: $3a
    ld a, [hl-]                                   ; $7be2: $3a
    dec sp                                        ; $7be3: $3b
    dec sp                                        ; $7be4: $3b
    dec sp                                        ; $7be5: $3b
    dec sp                                        ; $7be6: $3b
    add hl, hl                                    ; $7be7: $29
    ld a, [hl+]                                   ; $7be8: $2a
    ld b, l                                       ; $7be9: $45
    ld b, [hl]                                    ; $7bea: $46
    ld b, l                                       ; $7beb: $45
    ld b, l                                       ; $7bec: $45
    ld a, [hl-]                                   ; $7bed: $3a
    ld a, [hl-]                                   ; $7bee: $3a
    ld a, [hl-]                                   ; $7bef: $3a
    ld a, [hl-]                                   ; $7bf0: $3a
    ld a, [hl-]                                   ; $7bf1: $3a
    ld a, [hl-]                                   ; $7bf2: $3a
    ld a, [hl-]                                   ; $7bf3: $3a
    ld a, [hl-]                                   ; $7bf4: $3a
    ld a, [hl-]                                   ; $7bf5: $3a
    ld a, [hl-]                                   ; $7bf6: $3a
    dec sp                                        ; $7bf7: $3b
    dec sp                                        ; $7bf8: $3b
    dec sp                                        ; $7bf9: $3b
    dec sp                                        ; $7bfa: $3b
    add hl, hl                                    ; $7bfb: $29
    ld a, [hl+]                                   ; $7bfc: $2a
    ld b, l                                       ; $7bfd: $45
    ld b, l                                       ; $7bfe: $45
    ld b, l                                       ; $7bff: $45
    ld b, l                                       ; $7c00: $45
    dec h                                         ; $7c01: $25
    dec h                                         ; $7c02: $25
    dec h                                         ; $7c03: $25
    dec h                                         ; $7c04: $25
    dec h                                         ; $7c05: $25
    dec h                                         ; $7c06: $25
    dec h                                         ; $7c07: $25
    dec h                                         ; $7c08: $25
    dec h                                         ; $7c09: $25
    ld l, $45                                     ; $7c0a: $2e $45
    ld b, l                                       ; $7c0c: $45
    ld b, a                                       ; $7c0d: $47
    ld b, l                                       ; $7c0e: $45
    ld b, l                                       ; $7c0f: $45
    ld b, l                                       ; $7c10: $45
    ld b, l                                       ; $7c11: $45
    ld b, l                                       ; $7c12: $45
    ld b, l                                       ; $7c13: $45
    ld b, l                                       ; $7c14: $45
    daa                                           ; $7c15: $27
    daa                                           ; $7c16: $27
    daa                                           ; $7c17: $27
    daa                                           ; $7c18: $27
    daa                                           ; $7c19: $27
    daa                                           ; $7c1a: $27
    daa                                           ; $7c1b: $27
    daa                                           ; $7c1c: $27
    daa                                           ; $7c1d: $27
    jr nc, jr_03a_7c65                            ; $7c1e: $30 $45

    ld b, l                                       ; $7c20: $45
    ld c, b                                       ; $7c21: $48
    ld b, l                                       ; $7c22: $45
    ld b, l                                       ; $7c23: $45
    ld b, a                                       ; $7c24: $47
    ld b, [hl]                                    ; $7c25: $46
    ld b, l                                       ; $7c26: $45
    ld b, [hl]                                    ; $7c27: $46
    ld b, l                                       ; $7c28: $45
    ld b, h                                       ; $7c29: $44
    ld b, h                                       ; $7c2a: $44
    dec b                                         ; $7c2b: $05
    ld b, $07                                     ; $7c2c: $06 $07
    ld [$4444], sp                                ; $7c2e: $08 $44 $44
    ld b, h                                       ; $7c31: $44
    ld b, l                                       ; $7c32: $45
    ld b, l                                       ; $7c33: $45
    ld b, l                                       ; $7c34: $45
    ld b, l                                       ; $7c35: $45
    ld b, l                                       ; $7c36: $45
    ld b, [hl]                                    ; $7c37: $46
    ld b, [hl]                                    ; $7c38: $46
    ld b, [hl]                                    ; $7c39: $46
    ld b, l                                       ; $7c3a: $45
    ld b, l                                       ; $7c3b: $45
    ld b, l                                       ; $7c3c: $45
    ld b, l                                       ; $7c3d: $45
    ld b, l                                       ; $7c3e: $45
    add hl, bc                                    ; $7c3f: $09
    ld a, [bc]                                    ; $7c40: $0a
    dec bc                                        ; $7c41: $0b
    inc c                                         ; $7c42: $0c
    ld b, l                                       ; $7c43: $45
    ld b, l                                       ; $7c44: $45
    ld b, l                                       ; $7c45: $45
    ld b, l                                       ; $7c46: $45
    ld b, l                                       ; $7c47: $45
    ld b, l                                       ; $7c48: $45
    ld b, l                                       ; $7c49: $45
    ld b, l                                       ; $7c4a: $45
    ld b, l                                       ; $7c4b: $45
    ld b, l                                       ; $7c4c: $45
    ld b, [hl]                                    ; $7c4d: $46
    ld b, a                                       ; $7c4e: $47
    ld b, l                                       ; $7c4f: $45
    ld b, l                                       ; $7c50: $45
    ld c, b                                       ; $7c51: $48
    ld b, l                                       ; $7c52: $45
    dec c                                         ; $7c53: $0d
    ld c, $0f                                     ; $7c54: $0e $0f
    db $10                                        ; $7c56: $10
    ld b, l                                       ; $7c57: $45
    ld b, l                                       ; $7c58: $45
    ld b, [hl]                                    ; $7c59: $46
    ld b, l                                       ; $7c5a: $45
    dec b                                         ; $7c5b: $05
    ld b, $07                                     ; $7c5c: $06 $07
    ld [$4645], sp                                ; $7c5e: $08 $45 $46
    ld b, l                                       ; $7c61: $45
    ld b, l                                       ; $7c62: $45
    ld b, l                                       ; $7c63: $45
    ld b, l                                       ; $7c64: $45

jr_03a_7c65:
    ld b, l                                       ; $7c65: $45
    ld b, l                                       ; $7c66: $45
    ld de, $1312                                  ; $7c67: $11 $12 $13
    inc d                                         ; $7c6a: $14
    ld b, l                                       ; $7c6b: $45
    ld b, l                                       ; $7c6c: $45
    ld b, l                                       ; $7c6d: $45
    ld b, l                                       ; $7c6e: $45
    add hl, bc                                    ; $7c6f: $09
    ld a, [bc]                                    ; $7c70: $0a
    dec bc                                        ; $7c71: $0b
    inc c                                         ; $7c72: $0c
    ld b, l                                       ; $7c73: $45
    ld b, l                                       ; $7c74: $45
    ld b, l                                       ; $7c75: $45
    ld b, l                                       ; $7c76: $45
    ld b, l                                       ; $7c77: $45
    ld b, l                                       ; $7c78: $45
    ld b, l                                       ; $7c79: $45
    ld b, a                                       ; $7c7a: $47
    ld b, l                                       ; $7c7b: $45
    ld b, l                                       ; $7c7c: $45
    ld b, l                                       ; $7c7d: $45
    ld b, l                                       ; $7c7e: $45
    ld b, l                                       ; $7c7f: $45
    ld b, l                                       ; $7c80: $45
    ld c, b                                       ; $7c81: $48
    ld b, l                                       ; $7c82: $45
    dec c                                         ; $7c83: $0d
    ld c, $0f                                     ; $7c84: $0e $0f
    db $10                                        ; $7c86: $10
    ld b, l                                       ; $7c87: $45
    ld b, l                                       ; $7c88: $45
    ld b, a                                       ; $7c89: $47
    ld b, l                                       ; $7c8a: $45
    ld b, l                                       ; $7c8b: $45
    ld b, l                                       ; $7c8c: $45
    ld b, a                                       ; $7c8d: $47
    ld b, l                                       ; $7c8e: $45
    ld b, l                                       ; $7c8f: $45
    ld b, l                                       ; $7c90: $45
    ld b, l                                       ; $7c91: $45
    ld b, l                                       ; $7c92: $45
    ld c, b                                       ; $7c93: $48
    ld b, l                                       ; $7c94: $45
    ld b, l                                       ; $7c95: $45
    ld b, l                                       ; $7c96: $45
    ld de, $1312                                  ; $7c97: $11 $12 $13
    inc d                                         ; $7c9a: $14
    ld b, l                                       ; $7c9b: $45
    ld b, l                                       ; $7c9c: $45
    ld c, b                                       ; $7c9d: $48
    ld b, l                                       ; $7c9e: $45
    ld b, l                                       ; $7c9f: $45
    ld c, b                                       ; $7ca0: $48
    ld b, l                                       ; $7ca1: $45
    ld b, [hl]                                    ; $7ca2: $46
    ld b, l                                       ; $7ca3: $45
    ld b, a                                       ; $7ca4: $47
    ld b, l                                       ; $7ca5: $45
    ld b, l                                       ; $7ca6: $45
    ld b, l                                       ; $7ca7: $45
    ld b, l                                       ; $7ca8: $45
    ld b, l                                       ; $7ca9: $45
    ld c, b                                       ; $7caa: $48
    ld b, l                                       ; $7cab: $45
    ld b, l                                       ; $7cac: $45
    ld b, l                                       ; $7cad: $45
    ld b, l                                       ; $7cae: $45
    ld c, b                                       ; $7caf: $48
    ld b, l                                       ; $7cb0: $45
    ld b, l                                       ; $7cb1: $45
    ld b, l                                       ; $7cb2: $45
    ld b, l                                       ; $7cb3: $45
    ld b, l                                       ; $7cb4: $45
    ld b, l                                       ; $7cb5: $45
    ld c, b                                       ; $7cb6: $48
    ld b, l                                       ; $7cb7: $45
    ld b, l                                       ; $7cb8: $45
    ld b, l                                       ; $7cb9: $45
    ld b, l                                       ; $7cba: $45
    ld b, l                                       ; $7cbb: $45
    ld b, a                                       ; $7cbc: $47
    ld b, l                                       ; $7cbd: $45
    ld b, a                                       ; $7cbe: $47
    ld b, l                                       ; $7cbf: $45
    ld b, l                                       ; $7cc0: $45
    ld b, l                                       ; $7cc1: $45
    ld b, l                                       ; $7cc2: $45
    ld b, l                                       ; $7cc3: $45
    ld b, l                                       ; $7cc4: $45
    ld b, l                                       ; $7cc5: $45
    ld c, b                                       ; $7cc6: $48
    ld b, l                                       ; $7cc7: $45
    ld b, l                                       ; $7cc8: $45
    ld b, l                                       ; $7cc9: $45
    ld b, l                                       ; $7cca: $45
    ld hl, $4522                                  ; $7ccb: $21 $22 $45
    ld b, l                                       ; $7cce: $45
    ld b, [hl]                                    ; $7ccf: $46
    ld b, a                                       ; $7cd0: $47
    ld b, l                                       ; $7cd1: $45
    ld b, l                                       ; $7cd2: $45
    ld b, l                                       ; $7cd3: $45
    ld b, a                                       ; $7cd4: $47
    ld b, l                                       ; $7cd5: $45
    ld b, l                                       ; $7cd6: $45
    ld b, l                                       ; $7cd7: $45
    ld b, l                                       ; $7cd8: $45
    ld b, l                                       ; $7cd9: $45
    ld b, a                                       ; $7cda: $47
    ld b, l                                       ; $7cdb: $45
    ld b, l                                       ; $7cdc: $45
    ld b, l                                       ; $7cdd: $45
    ld b, l                                       ; $7cde: $45
    jr z, jr_03a_7d09                             ; $7cdf: $28 $28

    ld b, l                                       ; $7ce1: $45
    ld b, l                                       ; $7ce2: $45
    ld c, b                                       ; $7ce3: $48
    ld b, l                                       ; $7ce4: $45
    ld b, l                                       ; $7ce5: $45
    ld b, l                                       ; $7ce6: $45
    ld b, l                                       ; $7ce7: $45
    ld b, l                                       ; $7ce8: $45
    ld b, l                                       ; $7ce9: $45
    ld b, l                                       ; $7cea: $45
    ld b, l                                       ; $7ceb: $45
    ld b, a                                       ; $7cec: $47
    ld b, l                                       ; $7ced: $45
    ld b, l                                       ; $7cee: $45
    ld b, l                                       ; $7cef: $45
    ld b, l                                       ; $7cf0: $45
    ld b, l                                       ; $7cf1: $45
    ld b, [hl]                                    ; $7cf2: $46
    ld b, l                                       ; $7cf3: $45
    ld b, l                                       ; $7cf4: $45
    ld b, l                                       ; $7cf5: $45
    ld c, b                                       ; $7cf6: $48
    ld b, l                                       ; $7cf7: $45
    ld b, l                                       ; $7cf8: $45
    ld c, b                                       ; $7cf9: $48
    ld b, l                                       ; $7cfa: $45
    dec b                                         ; $7cfb: $05
    ld b, $07                                     ; $7cfc: $06 $07
    ld [$4545], sp                                ; $7cfe: $08 $45 $45
    ld b, l                                       ; $7d01: $45
    ld b, l                                       ; $7d02: $45
    ld b, a                                       ; $7d03: $47
    ld b, l                                       ; $7d04: $45
    ld b, l                                       ; $7d05: $45
    ld b, l                                       ; $7d06: $45
    ld b, a                                       ; $7d07: $47
    ld b, l                                       ; $7d08: $45

jr_03a_7d09:
    ld b, l                                       ; $7d09: $45
    ld b, l                                       ; $7d0a: $45
    ld b, l                                       ; $7d0b: $45
    ld b, l                                       ; $7d0c: $45
    ld b, l                                       ; $7d0d: $45
    ld b, l                                       ; $7d0e: $45
    add hl, bc                                    ; $7d0f: $09
    ld a, [bc]                                    ; $7d10: $0a
    dec bc                                        ; $7d11: $0b
    inc c                                         ; $7d12: $0c
    ld b, l                                       ; $7d13: $45
    ld b, l                                       ; $7d14: $45
    ld b, l                                       ; $7d15: $45
    ld b, l                                       ; $7d16: $45
    ld b, l                                       ; $7d17: $45
    ld b, l                                       ; $7d18: $45
    ld b, [hl]                                    ; $7d19: $46
    ld b, l                                       ; $7d1a: $45
    ld b, l                                       ; $7d1b: $45
    ld b, a                                       ; $7d1c: $47
    ld c, b                                       ; $7d1d: $48
    ld b, l                                       ; $7d1e: $45
    dec b                                         ; $7d1f: $05
    ld b, $07                                     ; $7d20: $06 $07
    ld [$064a], sp                                ; $7d22: $08 $4a $06
    rlca                                          ; $7d25: $07
    ld c, e                                       ; $7d26: $4b
    dec b                                         ; $7d27: $05
    ld b, $07                                     ; $7d28: $06 $07
    ld [$0605], sp                                ; $7d2a: $08 $05 $06
    ld b, l                                       ; $7d2d: $45
    ld b, l                                       ; $7d2e: $45
    ld b, l                                       ; $7d2f: $45
    ld b, l                                       ; $7d30: $45
    ld b, l                                       ; $7d31: $45
    ld b, l                                       ; $7d32: $45
    add hl, bc                                    ; $7d33: $09
    ld a, [bc]                                    ; $7d34: $0a
    dec bc                                        ; $7d35: $0b
    inc c                                         ; $7d36: $0c
    ld c, [hl]                                    ; $7d37: $4e
    ld a, [bc]                                    ; $7d38: $0a
    dec bc                                        ; $7d39: $0b
    ld c, a                                       ; $7d3a: $4f
    add hl, bc                                    ; $7d3b: $09
    ld a, [bc]                                    ; $7d3c: $0a
    dec bc                                        ; $7d3d: $0b
    inc c                                         ; $7d3e: $0c
    add hl, bc                                    ; $7d3f: $09
    ld a, [bc]                                    ; $7d40: $0a
    ld b, l                                       ; $7d41: $45
    ld b, l                                       ; $7d42: $45
    ld b, a                                       ; $7d43: $47
    ld b, l                                       ; $7d44: $45
    dec c                                         ; $7d45: $0d
    ld c, $0f                                     ; $7d46: $0e $0f
    db $10                                        ; $7d48: $10
    dec c                                         ; $7d49: $0d
    ld c, $0f                                     ; $7d4a: $0e $0f
    db $10                                        ; $7d4c: $10
    ld c, d                                       ; $7d4d: $4a
    ld b, $07                                     ; $7d4e: $06 $07
    ld c, e                                       ; $7d50: $4b
    ld b, l                                       ; $7d51: $45
    ld b, l                                       ; $7d52: $45
    ld b, l                                       ; $7d53: $45
    ld b, l                                       ; $7d54: $45
    ld b, l                                       ; $7d55: $45
    ld b, l                                       ; $7d56: $45
    ld b, l                                       ; $7d57: $45
    ld b, l                                       ; $7d58: $45
    ld de, $1312                                  ; $7d59: $11 $12 $13
    inc d                                         ; $7d5c: $14
    ld de, $1312                                  ; $7d5d: $11 $12 $13
    inc d                                         ; $7d60: $14
    ld c, [hl]                                    ; $7d61: $4e
    ld a, [bc]                                    ; $7d62: $0a
    dec bc                                        ; $7d63: $0b
    ld c, a                                       ; $7d64: $4f
    ld b, l                                       ; $7d65: $45
    ld b, l                                       ; $7d66: $45
    ld b, l                                       ; $7d67: $45
    ld b, l                                       ; $7d68: $45
    ld b, l                                       ; $7d69: $45
    ld c, b                                       ; $7d6a: $48
    ld b, l                                       ; $7d6b: $45
    ld b, l                                       ; $7d6c: $45
    ld b, l                                       ; $7d6d: $45
    ld b, l                                       ; $7d6e: $45
    ld b, [hl]                                    ; $7d6f: $46
    ld b, l                                       ; $7d70: $45
    ld b, l                                       ; $7d71: $45
    ld b, l                                       ; $7d72: $45
    ld b, l                                       ; $7d73: $45
    ld b, l                                       ; $7d74: $45
    dec c                                         ; $7d75: $0d
    ld c, $0f                                     ; $7d76: $0e $0f
    db $10                                        ; $7d78: $10
    dec b                                         ; $7d79: $05
    ld b, $07                                     ; $7d7a: $06 $07
    ld [$4545], sp                                ; $7d7c: $08 $45 $45
    ld b, l                                       ; $7d7f: $45
    ld b, l                                       ; $7d80: $45
    ld b, l                                       ; $7d81: $45
    ld b, l                                       ; $7d82: $45
    ld b, l                                       ; $7d83: $45
    ld c, b                                       ; $7d84: $48
    ld b, l                                       ; $7d85: $45
    ld b, l                                       ; $7d86: $45
    ld b, [hl]                                    ; $7d87: $46
    ld b, l                                       ; $7d88: $45
    ld de, $1312                                  ; $7d89: $11 $12 $13
    inc d                                         ; $7d8c: $14
    add hl, bc                                    ; $7d8d: $09
    ld a, [bc]                                    ; $7d8e: $0a
    dec bc                                        ; $7d8f: $0b
    inc c                                         ; $7d90: $0c
    ld b, [hl]                                    ; $7d91: $46
    ld b, l                                       ; $7d92: $45
    ld b, l                                       ; $7d93: $45
    ld b, [hl]                                    ; $7d94: $46
    ld b, l                                       ; $7d95: $45
    ld b, l                                       ; $7d96: $45
    ld b, [hl]                                    ; $7d97: $46
    ld b, a                                       ; $7d98: $47
    ld c, b                                       ; $7d99: $48
    ld b, l                                       ; $7d9a: $45
    ld b, l                                       ; $7d9b: $45
    ld b, l                                       ; $7d9c: $45
    ld b, l                                       ; $7d9d: $45
    ld b, l                                       ; $7d9e: $45
    ld b, l                                       ; $7d9f: $45
    ld b, l                                       ; $7da0: $45
    dec c                                         ; $7da1: $0d
    ld c, $0f                                     ; $7da2: $0e $0f
    db $10                                        ; $7da4: $10
    ld b, l                                       ; $7da5: $45
    ld b, l                                       ; $7da6: $45
    ld b, l                                       ; $7da7: $45
    ld b, l                                       ; $7da8: $45
    ld b, l                                       ; $7da9: $45
    ld b, l                                       ; $7daa: $45
    ld b, l                                       ; $7dab: $45
    ld b, l                                       ; $7dac: $45
    ld b, l                                       ; $7dad: $45
    ld b, l                                       ; $7dae: $45
    ld b, l                                       ; $7daf: $45
    ld b, l                                       ; $7db0: $45
    ld c, b                                       ; $7db1: $48
    ld b, l                                       ; $7db2: $45
    ld b, l                                       ; $7db3: $45
    ld b, l                                       ; $7db4: $45
    ld de, $1312                                  ; $7db5: $11 $12 $13
    inc d                                         ; $7db8: $14
    ld b, l                                       ; $7db9: $45
    ld b, l                                       ; $7dba: $45
    ld b, l                                       ; $7dbb: $45
    ld b, l                                       ; $7dbc: $45
    ld b, [hl]                                    ; $7dbd: $46
    ld b, l                                       ; $7dbe: $45
    ld b, l                                       ; $7dbf: $45
    ld b, l                                       ; $7dc0: $45
    ld b, l                                       ; $7dc1: $45
    ld b, l                                       ; $7dc2: $45
    ld b, l                                       ; $7dc3: $45
    ld b, l                                       ; $7dc4: $45
    ld b, l                                       ; $7dc5: $45
    ld b, l                                       ; $7dc6: $45
    ld b, l                                       ; $7dc7: $45
    ld b, l                                       ; $7dc8: $45
    ld b, l                                       ; $7dc9: $45
    ld b, l                                       ; $7dca: $45
    ld b, [hl]                                    ; $7dcb: $46
    ld b, l                                       ; $7dcc: $45
    ld b, l                                       ; $7dcd: $45
    ld b, l                                       ; $7dce: $45
    ld b, l                                       ; $7dcf: $45
    ld c, b                                       ; $7dd0: $48
    ld b, l                                       ; $7dd1: $45
    ld b, l                                       ; $7dd2: $45
    ld b, [hl]                                    ; $7dd3: $46
    ld b, l                                       ; $7dd4: $45
    ld b, l                                       ; $7dd5: $45
    ld c, b                                       ; $7dd6: $48
    ld b, l                                       ; $7dd7: $45
    ld b, l                                       ; $7dd8: $45
    ld b, l                                       ; $7dd9: $45
    ld b, l                                       ; $7dda: $45
    ld b, l                                       ; $7ddb: $45
    ld b, l                                       ; $7ddc: $45
    ld b, a                                       ; $7ddd: $47
    ld b, l                                       ; $7dde: $45
    ld b, l                                       ; $7ddf: $45
    ld b, l                                       ; $7de0: $45
    ld b, l                                       ; $7de1: $45
    ld b, l                                       ; $7de2: $45
    ld b, l                                       ; $7de3: $45
    ld b, l                                       ; $7de4: $45
    ld c, b                                       ; $7de5: $48
    ld b, l                                       ; $7de6: $45
    ld b, l                                       ; $7de7: $45
    ld b, l                                       ; $7de8: $45
    ld b, l                                       ; $7de9: $45
    ld b, [hl]                                    ; $7dea: $46
    ld b, l                                       ; $7deb: $45
    ld b, l                                       ; $7dec: $45
    ld b, l                                       ; $7ded: $45
    ld b, l                                       ; $7dee: $45
    ld b, [hl]                                    ; $7def: $46
    ld c, b                                       ; $7df0: $48
    ld b, l                                       ; $7df1: $45
    ld b, l                                       ; $7df2: $45
    ld b, l                                       ; $7df3: $45
    ld b, l                                       ; $7df4: $45
    ld b, l                                       ; $7df5: $45
    ld b, l                                       ; $7df6: $45
    ld b, l                                       ; $7df7: $45
    ld b, l                                       ; $7df8: $45
    ld b, l                                       ; $7df9: $45
    ld b, l                                       ; $7dfa: $45
    ld b, l                                       ; $7dfb: $45
    ld b, l                                       ; $7dfc: $45
    ld b, [hl]                                    ; $7dfd: $46
    ld b, l                                       ; $7dfe: $45
    ld b, l                                       ; $7dff: $45
    ld b, l                                       ; $7e00: $45
    ld c, b                                       ; $7e01: $48
    ld b, l                                       ; $7e02: $45
    ld b, l                                       ; $7e03: $45
    ld b, l                                       ; $7e04: $45
    ld b, l                                       ; $7e05: $45
    ld b, l                                       ; $7e06: $45
    ld b, [hl]                                    ; $7e07: $46
    ld b, l                                       ; $7e08: $45
    ld b, l                                       ; $7e09: $45
    ld b, l                                       ; $7e0a: $45
    ld b, [hl]                                    ; $7e0b: $46
    ld b, l                                       ; $7e0c: $45
    ld b, a                                       ; $7e0d: $47
    ld b, l                                       ; $7e0e: $45
    ld b, l                                       ; $7e0f: $45
    ld b, l                                       ; $7e10: $45
    ld b, l                                       ; $7e11: $45
    ld b, l                                       ; $7e12: $45
    ld b, l                                       ; $7e13: $45
    ld b, l                                       ; $7e14: $45
    ld b, l                                       ; $7e15: $45
    ld b, l                                       ; $7e16: $45
    ld b, l                                       ; $7e17: $45
    ld b, l                                       ; $7e18: $45
    ld b, l                                       ; $7e19: $45
    ld c, b                                       ; $7e1a: $48
    ld b, l                                       ; $7e1b: $45
    ld b, l                                       ; $7e1c: $45
    ld b, l                                       ; $7e1d: $45
    ld c, b                                       ; $7e1e: $48
    ld b, l                                       ; $7e1f: $45
    ld b, l                                       ; $7e20: $45
    ld b, l                                       ; $7e21: $45
    ld b, a                                       ; $7e22: $47
    ld b, l                                       ; $7e23: $45
    ld b, l                                       ; $7e24: $45
    ld b, l                                       ; $7e25: $45
    ld b, l                                       ; $7e26: $45
    ld b, l                                       ; $7e27: $45
    ld b, l                                       ; $7e28: $45
    ld b, l                                       ; $7e29: $45
    ld b, a                                       ; $7e2a: $47
    ld b, l                                       ; $7e2b: $45
    ld b, l                                       ; $7e2c: $45
    ld b, l                                       ; $7e2d: $45
    ld b, l                                       ; $7e2e: $45
    ld b, [hl]                                    ; $7e2f: $46
    ld b, l                                       ; $7e30: $45
    ld b, l                                       ; $7e31: $45
    ld b, l                                       ; $7e32: $45
    ld b, l                                       ; $7e33: $45
    ld b, l                                       ; $7e34: $45
    ld b, [hl]                                    ; $7e35: $46
    ld b, l                                       ; $7e36: $45
    dec b                                         ; $7e37: $05
    ld b, $07                                     ; $7e38: $06 $07
    ld [$4545], sp                                ; $7e3a: $08 $45 $45
    dec b                                         ; $7e3d: $05
    ld b, $07                                     ; $7e3e: $06 $07
    ld [$4746], sp                                ; $7e40: $08 $46 $47
    ld b, l                                       ; $7e43: $45
    ld b, l                                       ; $7e44: $45
    ld b, [hl]                                    ; $7e45: $46
    ld b, l                                       ; $7e46: $45
    ld b, l                                       ; $7e47: $45
    ld b, l                                       ; $7e48: $45
    ld b, l                                       ; $7e49: $45
    ld b, l                                       ; $7e4a: $45
    add hl, bc                                    ; $7e4b: $09
    ld a, [bc]                                    ; $7e4c: $0a
    dec bc                                        ; $7e4d: $0b
    inc c                                         ; $7e4e: $0c
    ld b, [hl]                                    ; $7e4f: $46
    ld b, l                                       ; $7e50: $45
    add hl, bc                                    ; $7e51: $09
    ld a, [bc]                                    ; $7e52: $0a
    dec bc                                        ; $7e53: $0b
    inc c                                         ; $7e54: $0c
    ld b, l                                       ; $7e55: $45
    ld b, l                                       ; $7e56: $45
    ld b, l                                       ; $7e57: $45
    ld b, l                                       ; $7e58: $45
    rlca                                          ; $7e59: $07
    ld [$0605], sp                                ; $7e5a: $08 $05 $06
    rlca                                          ; $7e5d: $07
    ld [$064a], sp                                ; $7e5e: $08 $4a $06
    rlca                                          ; $7e61: $07
    ld c, e                                       ; $7e62: $4b
    dec b                                         ; $7e63: $05
    ld b, $07                                     ; $7e64: $06 $07
    dec d                                         ; $7e66: $15
    ld d, $06                                     ; $7e67: $16 $06
    rlca                                          ; $7e69: $07
    ld [$0605], sp                                ; $7e6a: $08 $05 $06
    dec bc                                        ; $7e6d: $0b
    inc c                                         ; $7e6e: $0c
    add hl, bc                                    ; $7e6f: $09
    ld a, [bc]                                    ; $7e70: $0a
    dec bc                                        ; $7e71: $0b
    inc c                                         ; $7e72: $0c
    ld c, [hl]                                    ; $7e73: $4e
    ld a, [bc]                                    ; $7e74: $0a
    dec bc                                        ; $7e75: $0b
    ld c, a                                       ; $7e76: $4f
    add hl, bc                                    ; $7e77: $09
    ld a, [bc]                                    ; $7e78: $0a
    dec bc                                        ; $7e79: $0b
    rla                                           ; $7e7a: $17
    jr jr_03a_7e87                                ; $7e7b: $18 $0a

    dec bc                                        ; $7e7d: $0b
    inc c                                         ; $7e7e: $0c
    add hl, bc                                    ; $7e7f: $09
    ld a, [bc]                                    ; $7e80: $0a
    ld b, l                                       ; $7e81: $45
    ld b, l                                       ; $7e82: $45
    ld b, l                                       ; $7e83: $45
    ld b, l                                       ; $7e84: $45
    ld b, a                                       ; $7e85: $47
    ld b, l                                       ; $7e86: $45

jr_03a_7e87:
    ld b, l                                       ; $7e87: $45
    ld b, l                                       ; $7e88: $45
    ld b, l                                       ; $7e89: $45
    ld b, l                                       ; $7e8a: $45
    ld c, b                                       ; $7e8b: $48
    ld b, l                                       ; $7e8c: $45
    ld b, [hl]                                    ; $7e8d: $46
    ld b, l                                       ; $7e8e: $45
    ld b, l                                       ; $7e8f: $45
    ld b, l                                       ; $7e90: $45
    dec c                                         ; $7e91: $0d
    ld c, $16                                     ; $7e92: $0e $16
    ld b, $45                                     ; $7e94: $06 $45
    ld b, l                                       ; $7e96: $45
    ld b, l                                       ; $7e97: $45
    ld b, l                                       ; $7e98: $45
    ld b, l                                       ; $7e99: $45
    ld b, l                                       ; $7e9a: $45
    ld b, l                                       ; $7e9b: $45
    ld b, l                                       ; $7e9c: $45
    ld c, b                                       ; $7e9d: $48
    ld b, l                                       ; $7e9e: $45
    ld b, l                                       ; $7e9f: $45
    ld b, l                                       ; $7ea0: $45
    ld c, b                                       ; $7ea1: $48
    ld b, l                                       ; $7ea2: $45
    ld b, l                                       ; $7ea3: $45
    ld b, l                                       ; $7ea4: $45
    ld de, $1812                                  ; $7ea5: $11 $12 $18
    ld a, [bc]                                    ; $7ea8: $0a
    dec b                                         ; $7ea9: $05
    ld b, $07                                     ; $7eaa: $06 $07
    ld [$4645], sp                                ; $7eac: $08 $45 $46
    ld b, a                                       ; $7eaf: $47
    ld b, l                                       ; $7eb0: $45
    ld b, l                                       ; $7eb1: $45
    ld b, l                                       ; $7eb2: $45
    ld b, l                                       ; $7eb3: $45
    ld b, l                                       ; $7eb4: $45
    ld b, l                                       ; $7eb5: $45
    ld b, a                                       ; $7eb6: $47
    ld b, l                                       ; $7eb7: $45
    ld b, l                                       ; $7eb8: $45
    ld c, b                                       ; $7eb9: $48
    ld b, l                                       ; $7eba: $45
    dec c                                         ; $7ebb: $0d
    ld c, $09                                     ; $7ebc: $0e $09
    ld a, [bc]                                    ; $7ebe: $0a
    dec bc                                        ; $7ebf: $0b
    inc c                                         ; $7ec0: $0c
    ld b, l                                       ; $7ec1: $45
    ld b, l                                       ; $7ec2: $45
    ld b, l                                       ; $7ec3: $45
    ld b, l                                       ; $7ec4: $45
    ld c, b                                       ; $7ec5: $48
    ld b, l                                       ; $7ec6: $45
    ld b, l                                       ; $7ec7: $45
    ld b, l                                       ; $7ec8: $45
    ld b, l                                       ; $7ec9: $45
    ld b, l                                       ; $7eca: $45
    ld c, b                                       ; $7ecb: $48
    ld b, l                                       ; $7ecc: $45
    ld b, l                                       ; $7ecd: $45
    ld b, l                                       ; $7ece: $45
    ld de, $0d12                                  ; $7ecf: $11 $12 $0d
    ld c, $0f                                     ; $7ed2: $0e $0f
    db $10                                        ; $7ed4: $10
    ld b, l                                       ; $7ed5: $45
    ld c, b                                       ; $7ed6: $48
    ld b, l                                       ; $7ed7: $45
    ld b, [hl]                                    ; $7ed8: $46
    ld c, b                                       ; $7ed9: $48
    ld b, l                                       ; $7eda: $45
    ld b, l                                       ; $7edb: $45
    ld b, l                                       ; $7edc: $45
    ld b, l                                       ; $7edd: $45
    ld b, l                                       ; $7ede: $45
    ld b, a                                       ; $7edf: $47
    ld b, l                                       ; $7ee0: $45
    ld c, b                                       ; $7ee1: $48
    ld c, b                                       ; $7ee2: $48
    ld b, l                                       ; $7ee3: $45
    ld b, l                                       ; $7ee4: $45
    ld de, $1312                                  ; $7ee5: $11 $12 $13
    inc d                                         ; $7ee8: $14
    ld b, l                                       ; $7ee9: $45
    ld b, l                                       ; $7eea: $45
    ld b, l                                       ; $7eeb: $45
    ld b, l                                       ; $7eec: $45
    ld b, l                                       ; $7eed: $45
    ld b, l                                       ; $7eee: $45
    ld b, l                                       ; $7eef: $45
    ld b, l                                       ; $7ef0: $45
    ld b, l                                       ; $7ef1: $45
    ld b, l                                       ; $7ef2: $45
    ld b, l                                       ; $7ef3: $45
    ld c, b                                       ; $7ef4: $48
    ld b, l                                       ; $7ef5: $45
    ld b, l                                       ; $7ef6: $45
    ld b, l                                       ; $7ef7: $45
    ld b, l                                       ; $7ef8: $45
    ld b, l                                       ; $7ef9: $45
    ld b, l                                       ; $7efa: $45
    dec b                                         ; $7efb: $05
    ld b, $07                                     ; $7efc: $06 $07
    ld [$4545], sp                                ; $7efe: $08 $45 $45
    ld b, l                                       ; $7f01: $45
    ld b, l                                       ; $7f02: $45
    ld b, a                                       ; $7f03: $47
    ld b, l                                       ; $7f04: $45
    ld b, l                                       ; $7f05: $45
    ld c, b                                       ; $7f06: $48
    ld b, l                                       ; $7f07: $45
    ld b, l                                       ; $7f08: $45
    ld b, l                                       ; $7f09: $45
    ld b, l                                       ; $7f0a: $45
    ld b, l                                       ; $7f0b: $45
    ld b, l                                       ; $7f0c: $45
    ld b, l                                       ; $7f0d: $45
    ld b, [hl]                                    ; $7f0e: $46
    add hl, bc                                    ; $7f0f: $09
    ld a, [bc]                                    ; $7f10: $0a
    dec bc                                        ; $7f11: $0b
    inc c                                         ; $7f12: $0c
    ld b, l                                       ; $7f13: $45
    ld b, [hl]                                    ; $7f14: $46
    ld b, a                                       ; $7f15: $47
    ld c, b                                       ; $7f16: $48
    ld b, l                                       ; $7f17: $45
    ld c, b                                       ; $7f18: $48
    ld b, l                                       ; $7f19: $45
    ld b, l                                       ; $7f1a: $45
    ld b, l                                       ; $7f1b: $45
    ld b, l                                       ; $7f1c: $45
    ld b, l                                       ; $7f1d: $45
    ld b, l                                       ; $7f1e: $45
    ld b, a                                       ; $7f1f: $47
    ld b, l                                       ; $7f20: $45
    ld c, b                                       ; $7f21: $48
    ld b, l                                       ; $7f22: $45
    dec c                                         ; $7f23: $0d
    ld c, $0f                                     ; $7f24: $0e $0f
    db $10                                        ; $7f26: $10
    inc hl                                        ; $7f27: $23
    inc h                                         ; $7f28: $24
    ld b, l                                       ; $7f29: $45
    ld b, l                                       ; $7f2a: $45
    ld c, b                                       ; $7f2b: $48
    ld b, l                                       ; $7f2c: $45
    ld b, l                                       ; $7f2d: $45
    ld b, l                                       ; $7f2e: $45
    ld b, l                                       ; $7f2f: $45
    ld b, l                                       ; $7f30: $45
    ld b, l                                       ; $7f31: $45
    ld b, l                                       ; $7f32: $45
    ld b, l                                       ; $7f33: $45
    ld b, l                                       ; $7f34: $45
    ld b, l                                       ; $7f35: $45
    ld b, l                                       ; $7f36: $45
    ld de, $1312                                  ; $7f37: $11 $12 $13
    inc d                                         ; $7f3a: $14
    jr z, jr_03a_7f65                             ; $7f3b: $28 $28

    ld b, l                                       ; $7f3d: $45
    ld b, l                                       ; $7f3e: $45
    ld b, l                                       ; $7f3f: $45
    ld b, l                                       ; $7f40: $45
    ld b, l                                       ; $7f41: $45
    ld b, l                                       ; $7f42: $45
    ld b, l                                       ; $7f43: $45
    ld b, l                                       ; $7f44: $45
    ld b, l                                       ; $7f45: $45
    ld b, l                                       ; $7f46: $45
    ld b, l                                       ; $7f47: $45
    ld b, l                                       ; $7f48: $45
    ld b, l                                       ; $7f49: $45
    ld c, b                                       ; $7f4a: $48
    ld b, l                                       ; $7f4b: $45
    ld b, l                                       ; $7f4c: $45
    ld b, l                                       ; $7f4d: $45
    ld b, l                                       ; $7f4e: $45
    ld b, l                                       ; $7f4f: $45
    ld b, l                                       ; $7f50: $45
    ld b, l                                       ; $7f51: $45
    ld b, l                                       ; $7f52: $45
    ld b, l                                       ; $7f53: $45
    ld b, l                                       ; $7f54: $45
    ld b, l                                       ; $7f55: $45
    ld b, l                                       ; $7f56: $45
    ld b, l                                       ; $7f57: $45
    ld b, l                                       ; $7f58: $45
    dec l                                         ; $7f59: $2d
    ld l, $25                                     ; $7f5a: $2e $25
    dec h                                         ; $7f5c: $25
    ld b, l                                       ; $7f5d: $45
    ld b, l                                       ; $7f5e: $45
    ld b, l                                       ; $7f5f: $45
    ld b, l                                       ; $7f60: $45
    ld b, l                                       ; $7f61: $45
    ld b, l                                       ; $7f62: $45
    ld b, l                                       ; $7f63: $45
    ld c, b                                       ; $7f64: $48

jr_03a_7f65:
    ld b, l                                       ; $7f65: $45
    ld b, l                                       ; $7f66: $45
    ld b, l                                       ; $7f67: $45
    ld b, l                                       ; $7f68: $45
    ld b, l                                       ; $7f69: $45
    ld b, l                                       ; $7f6a: $45
    ld b, l                                       ; $7f6b: $45
    ld b, l                                       ; $7f6c: $45
    dec l                                         ; $7f6d: $2d
    ld l, $26                                     ; $7f6e: $2e $26
    ld h, $47                                     ; $7f70: $26 $47
    ld b, l                                       ; $7f72: $45
    ld b, l                                       ; $7f73: $45
    ld b, l                                       ; $7f74: $45
    ld b, l                                       ; $7f75: $45
    ld b, l                                       ; $7f76: $45
    ld b, l                                       ; $7f77: $45
    ld b, a                                       ; $7f78: $47
    ld b, l                                       ; $7f79: $45
    ld b, l                                       ; $7f7a: $45
    dec b                                         ; $7f7b: $05
    ld b, $07                                     ; $7f7c: $06 $07
    ld [$4545], sp                                ; $7f7e: $08 $45 $45
    dec l                                         ; $7f81: $2d
    ld l, $3b                                     ; $7f82: $2e $3b
    dec sp                                        ; $7f84: $3b
    ld b, l                                       ; $7f85: $45
    ld b, l                                       ; $7f86: $45
    ld b, l                                       ; $7f87: $45
    ld b, l                                       ; $7f88: $45
    ld b, l                                       ; $7f89: $45
    ld c, b                                       ; $7f8a: $48
    ld b, l                                       ; $7f8b: $45
    ld b, l                                       ; $7f8c: $45
    ld b, l                                       ; $7f8d: $45
    ld b, l                                       ; $7f8e: $45
    add hl, bc                                    ; $7f8f: $09
    ld a, [bc]                                    ; $7f90: $0a
    dec bc                                        ; $7f91: $0b
    inc c                                         ; $7f92: $0c
    ld b, l                                       ; $7f93: $45
    ld b, l                                       ; $7f94: $45
    dec l                                         ; $7f95: $2d
    ld l, $3b                                     ; $7f96: $2e $3b
    dec sp                                        ; $7f98: $3b
    rlca                                          ; $7f99: $07
    ld [$4545], sp                                ; $7f9a: $08 $45 $45
    ld b, a                                       ; $7f9d: $47
    ld b, l                                       ; $7f9e: $45
    ld b, l                                       ; $7f9f: $45
    ld b, l                                       ; $7fa0: $45
    dec b                                         ; $7fa1: $05
    ld b, $07                                     ; $7fa2: $06 $07
    dec d                                         ; $7fa4: $15
    ld d, $06                                     ; $7fa5: $16 $06
    rlca                                          ; $7fa7: $07
    ld [$2e2d], sp                                ; $7fa8: $08 $2d $2e
    dec sp                                        ; $7fab: $3b
    dec sp                                        ; $7fac: $3b
    dec bc                                        ; $7fad: $0b
    inc c                                         ; $7fae: $0c
    ld b, l                                       ; $7faf: $45
    ld b, l                                       ; $7fb0: $45
    ld b, l                                       ; $7fb1: $45
    ld b, [hl]                                    ; $7fb2: $46
    ld b, l                                       ; $7fb3: $45
    ld b, l                                       ; $7fb4: $45
    add hl, bc                                    ; $7fb5: $09
    ld a, [bc]                                    ; $7fb6: $0a
    dec bc                                        ; $7fb7: $0b
    rla                                           ; $7fb8: $17
    jr jr_03a_7fc5                                ; $7fb9: $18 $0a

    dec bc                                        ; $7fbb: $0b
    inc c                                         ; $7fbc: $0c
    dec l                                         ; $7fbd: $2d
    ld l, $3b                                     ; $7fbe: $2e $3b
    dec sp                                        ; $7fc0: $3b
    nop                                           ; $7fc1: $00
    nop                                           ; $7fc2: $00
    nop                                           ; $7fc3: $00
    nop                                           ; $7fc4: $00

jr_03a_7fc5:
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
