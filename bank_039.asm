; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]

    db $39

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
    dec hl                                        ; $4015: $2b
    ld [hl-], a                                   ; $4016: $32
    ld sp, $3131                                  ; $4017: $31 $31 $31
    ld b, h                                       ; $401a: $44
    dec hl                                        ; $401b: $2b
    ld [hl-], a                                   ; $401c: $32
    ld sp, $3131                                  ; $401d: $31 $31 $31
    ld sp, $3131                                  ; $4020: $31 $31 $31
    ld sp, $3331                                  ; $4023: $31 $31 $33
    inc l                                         ; $4026: $2c
    ld sp, $2931                                  ; $4027: $31 $31 $29
    ld a, [hl+]                                   ; $402a: $2a
    ld d, d                                       ; $402b: $52
    ld d, e                                       ; $402c: $53
    ld d, h                                       ; $402d: $54
    ld b, h                                       ; $402e: $44
    add hl, hl                                    ; $402f: $29
    ld a, [hl+]                                   ; $4030: $2a
    ld b, l                                       ; $4031: $45
    ld b, l                                       ; $4032: $45
    ld b, l                                       ; $4033: $45
    ld b, l                                       ; $4034: $45
    ld b, l                                       ; $4035: $45
    ld c, b                                       ; $4036: $48
    ld b, a                                       ; $4037: $47
    ld b, l                                       ; $4038: $45
    dec l                                         ; $4039: $2d
    ld l, $45                                     ; $403a: $2e $45
    ld b, l                                       ; $403c: $45
    add hl, hl                                    ; $403d: $29
    ld a, [hl+]                                   ; $403e: $2a
    ld h, d                                       ; $403f: $62
    ld h, e                                       ; $4040: $63
    ld h, h                                       ; $4041: $64
    ld h, l                                       ; $4042: $65
    add hl, hl                                    ; $4043: $29
    ld a, [hl+]                                   ; $4044: $2a
    ld b, [hl]                                    ; $4045: $46
    ld b, l                                       ; $4046: $45
    ld c, b                                       ; $4047: $48
    ld b, l                                       ; $4048: $45
    ld b, l                                       ; $4049: $45
    ld b, l                                       ; $404a: $45
    ld b, l                                       ; $404b: $45
    ld b, l                                       ; $404c: $45
    dec l                                         ; $404d: $2d
    ld l, $45                                     ; $404e: $2e $45
    ld b, l                                       ; $4050: $45
    add hl, hl                                    ; $4051: $29
    ld a, [hl+]                                   ; $4052: $2a
    ld [hl], d                                    ; $4053: $72
    ld [hl], e                                    ; $4054: $73
    ld [hl], h                                    ; $4055: $74
    ld [hl], l                                    ; $4056: $75
    add hl, hl                                    ; $4057: $29
    ld a, [hl+]                                   ; $4058: $2a
    ld b, l                                       ; $4059: $45
    ld b, l                                       ; $405a: $45
    ld b, l                                       ; $405b: $45
    ld b, l                                       ; $405c: $45
    ld b, a                                       ; $405d: $47
    ld b, l                                       ; $405e: $45
    ld b, l                                       ; $405f: $45
    ld b, [hl]                                    ; $4060: $46
    dec l                                         ; $4061: $2d
    ld l, $45                                     ; $4062: $2e $45
    ld b, l                                       ; $4064: $45
    add hl, hl                                    ; $4065: $29
    ld a, [hl+]                                   ; $4066: $2a
    db $76                                        ; $4067: $76
    ld [hl], a                                    ; $4068: $77
    ld a, b                                       ; $4069: $78
    ld a, c                                       ; $406a: $79
    add hl, hl                                    ; $406b: $29
    ld a, [hl+]                                   ; $406c: $2a
    ld b, l                                       ; $406d: $45
    ld b, l                                       ; $406e: $45
    ld b, [hl]                                    ; $406f: $46
    ld c, b                                       ; $4070: $48
    ld b, l                                       ; $4071: $45
    ld b, a                                       ; $4072: $47
    ld b, l                                       ; $4073: $45
    ld b, l                                       ; $4074: $45
    dec l                                         ; $4075: $2d
    ld l, $48                                     ; $4076: $2e $48
    ld b, l                                       ; $4078: $45
    add hl, hl                                    ; $4079: $29
    ld a, [hl+]                                   ; $407a: $2a
    ld d, d                                       ; $407b: $52
    ld d, e                                       ; $407c: $53
    ld d, h                                       ; $407d: $54
    ld b, h                                       ; $407e: $44
    add hl, hl                                    ; $407f: $29
    dec h                                         ; $4080: $25
    add hl, hl                                    ; $4081: $29
    ld a, [hl+]                                   ; $4082: $2a
    ld b, l                                       ; $4083: $45
    ld b, l                                       ; $4084: $45
    ld b, l                                       ; $4085: $45
    ld b, l                                       ; $4086: $45
    dec l                                         ; $4087: $2d
    ld l, $25                                     ; $4088: $2e $25
    ld l, $45                                     ; $408a: $2e $45
    ld c, b                                       ; $408c: $48
    add hl, hl                                    ; $408d: $29
    ld a, [hl+]                                   ; $408e: $2a
    ld h, d                                       ; $408f: $62
    ld h, e                                       ; $4090: $63
    ld h, h                                       ; $4091: $64
    ld h, l                                       ; $4092: $65
    add hl, hl                                    ; $4093: $29
    ld h, $29                                     ; $4094: $26 $29
    ld a, [hl+]                                   ; $4096: $2a
    ld b, l                                       ; $4097: $45
    ld b, l                                       ; $4098: $45
    ld b, l                                       ; $4099: $45
    ld b, l                                       ; $409a: $45
    dec l                                         ; $409b: $2d
    ld l, $26                                     ; $409c: $2e $26
    ld l, $46                                     ; $409e: $2e $46
    ld b, l                                       ; $40a0: $45
    add hl, hl                                    ; $40a1: $29
    ld a, [hl+]                                   ; $40a2: $2a
    ld [hl], d                                    ; $40a3: $72
    ld [hl], e                                    ; $40a4: $73
    ld [hl], h                                    ; $40a5: $74
    ld [hl], l                                    ; $40a6: $75
    add hl, hl                                    ; $40a7: $29
    dec h                                         ; $40a8: $25
    add hl, hl                                    ; $40a9: $29
    dec h                                         ; $40aa: $25
    dec h                                         ; $40ab: $25
    dec h                                         ; $40ac: $25
    dec h                                         ; $40ad: $25
    dec h                                         ; $40ae: $25
    dec h                                         ; $40af: $25
    ld l, $25                                     ; $40b0: $2e $25
    ld l, $45                                     ; $40b2: $2e $45
    ld b, l                                       ; $40b4: $45
    add hl, hl                                    ; $40b5: $29
    ld a, [hl+]                                   ; $40b6: $2a
    db $76                                        ; $40b7: $76
    ld [hl], a                                    ; $40b8: $77
    ld a, b                                       ; $40b9: $78
    ld a, c                                       ; $40ba: $79
    cpl                                           ; $40bb: $2f
    daa                                           ; $40bc: $27
    add hl, hl                                    ; $40bd: $29
    ld h, $26                                     ; $40be: $26 $26
    ld h, $26                                     ; $40c0: $26 $26
    ld h, $26                                     ; $40c2: $26 $26
    ld l, $27                                     ; $40c4: $2e $27
    jr nc, jr_039_410d                            ; $40c6: $30 $45

    ld b, [hl]                                    ; $40c8: $46
    add hl, hl                                    ; $40c9: $29
    ld a, [hl+]                                   ; $40ca: $2a
    ld b, [hl]                                    ; $40cb: $46
    ld b, l                                       ; $40cc: $45
    ld b, l                                       ; $40cd: $45
    ld b, l                                       ; $40ce: $45
    ld d, b                                       ; $40cf: $50
    ld d, c                                       ; $40d0: $51
    add hl, hl                                    ; $40d1: $29
    dec h                                         ; $40d2: $25
    ld bc, $2502                                  ; $40d3: $01 $02 $25
    dec h                                         ; $40d6: $25
    dec h                                         ; $40d7: $25
    ld l, $44                                     ; $40d8: $2e $44
    ld b, l                                       ; $40da: $45
    ld b, l                                       ; $40db: $45
    ld b, l                                       ; $40dc: $45
    add hl, hl                                    ; $40dd: $29
    ld a, [hl+]                                   ; $40de: $2a
    ld b, l                                       ; $40df: $45
    ld b, l                                       ; $40e0: $45
    ld b, l                                       ; $40e1: $45
    ld b, [hl]                                    ; $40e2: $46
    ld h, b                                       ; $40e3: $60
    ld h, c                                       ; $40e4: $61
    cpl                                           ; $40e5: $2f
    daa                                           ; $40e6: $27
    ld c, c                                       ; $40e7: $49
    ld c, c                                       ; $40e8: $49
    daa                                           ; $40e9: $27
    daa                                           ; $40ea: $27
    daa                                           ; $40eb: $27
    jr nc, @+$47                                  ; $40ec: $30 $45

    ld b, l                                       ; $40ee: $45
    ld b, l                                       ; $40ef: $45
    ld b, l                                       ; $40f0: $45
    add hl, hl                                    ; $40f1: $29
    dec h                                         ; $40f2: $25
    add hl, hl                                    ; $40f3: $29
    ld a, [hl+]                                   ; $40f4: $2a
    ld c, b                                       ; $40f5: $48
    ld b, l                                       ; $40f6: $45
    ld b, l                                       ; $40f7: $45
    ld b, l                                       ; $40f8: $45
    ld b, h                                       ; $40f9: $44
    ld b, h                                       ; $40fa: $44
    adc c                                         ; $40fb: $89
    adc d                                         ; $40fc: $8a
    add [hl]                                      ; $40fd: $86
    add [hl]                                      ; $40fe: $86
    add [hl]                                      ; $40ff: $86
    add [hl]                                      ; $4100: $86
    add [hl]                                      ; $4101: $86
    add [hl]                                      ; $4102: $86
    add [hl]                                      ; $4103: $86
    add [hl]                                      ; $4104: $86
    add hl, hl                                    ; $4105: $29
    ld h, $29                                     ; $4106: $26 $29
    ld a, [hl+]                                   ; $4108: $2a
    ld b, l                                       ; $4109: $45
    ld c, b                                       ; $410a: $48
    ld b, l                                       ; $410b: $45
    ld b, l                                       ; $410c: $45

jr_039_410d:
    ld b, l                                       ; $410d: $45
    ld b, l                                       ; $410e: $45
    sbc c                                         ; $410f: $99
    sbc d                                         ; $4110: $9a
    sub [hl]                                      ; $4111: $96
    sub [hl]                                      ; $4112: $96
    sub [hl]                                      ; $4113: $96
    sub [hl]                                      ; $4114: $96
    sub [hl]                                      ; $4115: $96
    sub [hl]                                      ; $4116: $96
    sub [hl]                                      ; $4117: $96
    sub [hl]                                      ; $4118: $96
    add hl, hl                                    ; $4119: $29
    dec h                                         ; $411a: $25
    add hl, hl                                    ; $411b: $29
    dec h                                         ; $411c: $25
    dec h                                         ; $411d: $25
    dec h                                         ; $411e: $25
    inc [hl]                                      ; $411f: $34
    dec [hl]                                      ; $4120: $35
    dec h                                         ; $4121: $25
    dec h                                         ; $4122: $25
    dec h                                         ; $4123: $25
    dec h                                         ; $4124: $25
    dec h                                         ; $4125: $25
    dec h                                         ; $4126: $25
    dec h                                         ; $4127: $25
    dec h                                         ; $4128: $25
    dec h                                         ; $4129: $25
    dec h                                         ; $412a: $25
    dec h                                         ; $412b: $25
    dec h                                         ; $412c: $25
    add hl, hl                                    ; $412d: $29
    ld h, $29                                     ; $412e: $26 $29
    ld h, $26                                     ; $4130: $26 $26
    ld h, $26                                     ; $4132: $26 $26
    ld h, $26                                     ; $4134: $26 $26
    ld h, $26                                     ; $4136: $26 $26
    ld h, $26                                     ; $4138: $26 $26
    ld h, $26                                     ; $413a: $26 $26
    ld h, $26                                     ; $413c: $26 $26
    ld h, $26                                     ; $413e: $26 $26
    ld h, $04                                     ; $4140: $26 $04
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
    ld sp, $3131                                  ; $4155: $31 $31 $31
    ld sp, $3131                                  ; $4158: $31 $31 $31
    ld sp, $3331                                  ; $415b: $31 $31 $33
    ld l, $31                                     ; $415e: $2e $31
    ld sp, $3131                                  ; $4160: $31 $31 $31
    ld sp, $3131                                  ; $4163: $31 $31 $31
    ld sp, $3131                                  ; $4166: $31 $31 $31
    ld b, l                                       ; $4169: $45
    ld c, b                                       ; $416a: $48
    ld b, l                                       ; $416b: $45
    ld b, l                                       ; $416c: $45
    ld b, l                                       ; $416d: $45
    ld b, l                                       ; $416e: $45
    ld b, a                                       ; $416f: $47
    ld b, l                                       ; $4170: $45
    dec l                                         ; $4171: $2d
    ld l, $05                                     ; $4172: $2e $05
    ld b, $07                                     ; $4174: $06 $07
    ld [$042b], sp                                ; $4176: $08 $2b $04
    inc b                                         ; $4179: $04
    inc b                                         ; $417a: $04
    inc b                                         ; $417b: $04
    inc b                                         ; $417c: $04
    ld b, l                                       ; $417d: $45
    ld b, l                                       ; $417e: $45
    ld b, l                                       ; $417f: $45
    ld b, l                                       ; $4180: $45
    ld b, [hl]                                    ; $4181: $46
    ld b, l                                       ; $4182: $45
    ld b, l                                       ; $4183: $45
    ld b, l                                       ; $4184: $45
    dec l                                         ; $4185: $2d
    ld l, $09                                     ; $4186: $2e $09
    ld a, [bc]                                    ; $4188: $0a
    dec bc                                        ; $4189: $0b
    inc c                                         ; $418a: $0c
    add hl, hl                                    ; $418b: $29
    ld [hl-], a                                   ; $418c: $32
    ld sp, $3131                                  ; $418d: $31 $31 $31
    ld sp, $5756                                  ; $4190: $31 $56 $57
    add [hl]                                      ; $4193: $86
    add [hl]                                      ; $4194: $86
    add [hl]                                      ; $4195: $86
    add [hl]                                      ; $4196: $86
    add [hl]                                      ; $4197: $86
    add [hl]                                      ; $4198: $86
    add a                                         ; $4199: $87
    add a                                         ; $419a: $87
    add a                                         ; $419b: $87
    add a                                         ; $419c: $87
    add a                                         ; $419d: $87
    add a                                         ; $419e: $87
    add a                                         ; $419f: $87
    add a                                         ; $41a0: $87
    add [hl]                                      ; $41a1: $86
    add [hl]                                      ; $41a2: $86
    ld e, b                                       ; $41a3: $58
    ld e, c                                       ; $41a4: $59
    ld h, [hl]                                    ; $41a5: $66
    ld h, a                                       ; $41a6: $67
    sub [hl]                                      ; $41a7: $96
    sub [hl]                                      ; $41a8: $96
    sub [hl]                                      ; $41a9: $96
    sub [hl]                                      ; $41aa: $96
    sub [hl]                                      ; $41ab: $96
    sub [hl]                                      ; $41ac: $96
    adc b                                         ; $41ad: $88
    adc b                                         ; $41ae: $88
    adc b                                         ; $41af: $88
    adc b                                         ; $41b0: $88
    adc b                                         ; $41b1: $88
    adc b                                         ; $41b2: $88
    adc b                                         ; $41b3: $88
    adc b                                         ; $41b4: $88
    sub [hl]                                      ; $41b5: $96
    sub [hl]                                      ; $41b6: $96
    ld l, b                                       ; $41b7: $68
    ld l, c                                       ; $41b8: $69
    sub a                                         ; $41b9: $97
    sbc b                                         ; $41ba: $98
    ld b, l                                       ; $41bb: $45
    ld b, l                                       ; $41bc: $45
    ld d, d                                       ; $41bd: $52
    ld d, e                                       ; $41be: $53
    ld d, h                                       ; $41bf: $54
    ld d, l                                       ; $41c0: $55
    dec l                                         ; $41c1: $2d
    adc h                                         ; $41c2: $8c
    adc e                                         ; $41c3: $8b
    adc e                                         ; $41c4: $8b
    adc e                                         ; $41c5: $8b
    adc e                                         ; $41c6: $8b
    adc l                                         ; $41c7: $8d
    ld a, [hl+]                                   ; $41c8: $2a
    ld b, l                                       ; $41c9: $45
    ld b, l                                       ; $41ca: $45
    sub a                                         ; $41cb: $97
    sbc b                                         ; $41cc: $98
    sub a                                         ; $41cd: $97
    sbc b                                         ; $41ce: $98
    ld b, l                                       ; $41cf: $45
    ld b, l                                       ; $41d0: $45
    ld h, d                                       ; $41d1: $62
    ld h, e                                       ; $41d2: $63
    ld h, h                                       ; $41d3: $64
    ld h, l                                       ; $41d4: $65
    dec l                                         ; $41d5: $2d
    ld l, $44                                     ; $41d6: $2e $44
    ld b, h                                       ; $41d8: $44
    ld b, h                                       ; $41d9: $44
    ld b, h                                       ; $41da: $44
    add hl, hl                                    ; $41db: $29
    ld a, [hl+]                                   ; $41dc: $2a
    ld c, b                                       ; $41dd: $48
    ld b, l                                       ; $41de: $45
    sub a                                         ; $41df: $97
    sbc b                                         ; $41e0: $98
    sub a                                         ; $41e1: $97
    sbc b                                         ; $41e2: $98
    ld b, [hl]                                    ; $41e3: $46
    ld c, b                                       ; $41e4: $48
    ld [hl], d                                    ; $41e5: $72
    ld [hl], e                                    ; $41e6: $73
    ld [hl], h                                    ; $41e7: $74
    ld [hl], l                                    ; $41e8: $75
    dec l                                         ; $41e9: $2d
    ld l, $05                                     ; $41ea: $2e $05
    ld b, $07                                     ; $41ec: $06 $07
    ld [$2a29], sp                                ; $41ee: $08 $29 $2a
    ld b, l                                       ; $41f1: $45
    ld b, l                                       ; $41f2: $45
    sub a                                         ; $41f3: $97
    sbc b                                         ; $41f4: $98
    sub a                                         ; $41f5: $97
    sbc b                                         ; $41f6: $98
    ld b, l                                       ; $41f7: $45
    ld b, l                                       ; $41f8: $45
    db $76                                        ; $41f9: $76
    ld [hl], a                                    ; $41fa: $77
    ld a, b                                       ; $41fb: $78
    ld a, c                                       ; $41fc: $79
    dec l                                         ; $41fd: $2d
    ld l, $09                                     ; $41fe: $2e $09
    ld a, [bc]                                    ; $4200: $0a
    dec bc                                        ; $4201: $0b
    inc c                                         ; $4202: $0c
    add hl, hl                                    ; $4203: $29
    ld a, [hl+]                                   ; $4204: $2a
    ld b, l                                       ; $4205: $45
    ld c, b                                       ; $4206: $48
    sub a                                         ; $4207: $97
    sbc b                                         ; $4208: $98
    sub a                                         ; $4209: $97
    sbc b                                         ; $420a: $98
    dec l                                         ; $420b: $2d
    ld l, $25                                     ; $420c: $2e $25
    dec h                                         ; $420e: $25
    dec h                                         ; $420f: $25
    dec h                                         ; $4210: $25
    dec h                                         ; $4211: $25
    ld l, $0d                                     ; $4212: $2e $0d
    ld c, $0f                                     ; $4214: $0e $0f
    db $10                                        ; $4216: $10
    add hl, hl                                    ; $4217: $29
    ld a, [hl+]                                   ; $4218: $2a
    ld b, l                                       ; $4219: $45
    ld b, l                                       ; $421a: $45
    adc c                                         ; $421b: $89
    adc d                                         ; $421c: $8a
    sub a                                         ; $421d: $97
    sbc b                                         ; $421e: $98
    dec l                                         ; $421f: $2d
    ld l, $26                                     ; $4220: $2e $26
    ld h, $26                                     ; $4222: $26 $26
    ld h, $27                                     ; $4224: $26 $27
    ld l, $11                                     ; $4226: $2e $11
    ld [de], a                                    ; $4228: $12
    inc de                                        ; $4229: $13
    inc d                                         ; $422a: $14
    add hl, hl                                    ; $422b: $29
    ld a, [hl+]                                   ; $422c: $2a
    ld b, l                                       ; $422d: $45
    ld b, l                                       ; $422e: $45
    sbc c                                         ; $422f: $99
    sbc d                                         ; $4230: $9a
    ld e, d                                       ; $4231: $5a
    ld e, e                                       ; $4232: $5b
    dec l                                         ; $4233: $2d
    ld l, $25                                     ; $4234: $2e $25
    dec h                                         ; $4236: $25
    dec h                                         ; $4237: $25
    dec h                                         ; $4238: $25
    dec h                                         ; $4239: $25
    ld l, $45                                     ; $423a: $2e $45
    ld b, l                                       ; $423c: $45
    ld d, b                                       ; $423d: $50
    ld d, c                                       ; $423e: $51
    add hl, hl                                    ; $423f: $29
    dec h                                         ; $4240: $25
    add hl, hl                                    ; $4241: $29
    ld a, [hl+]                                   ; $4242: $2a
    ld b, a                                       ; $4243: $47
    ld b, l                                       ; $4244: $45
    ld l, d                                       ; $4245: $6a
    ld l, e                                       ; $4246: $6b
    dec l                                         ; $4247: $2d
    ld l, $26                                     ; $4248: $2e $26
    ld h, $26                                     ; $424a: $26 $26
    ld h, $27                                     ; $424c: $26 $27
    ld l, $45                                     ; $424e: $2e $45
    ld c, b                                       ; $4250: $48
    ld h, b                                       ; $4251: $60
    ld h, c                                       ; $4252: $61
    add hl, hl                                    ; $4253: $29
    ld h, $29                                     ; $4254: $26 $29
    ld a, [hl+]                                   ; $4256: $2a
    ld b, l                                       ; $4257: $45
    ld b, a                                       ; $4258: $47
    dec h                                         ; $4259: $25
    dec h                                         ; $425a: $25
    dec h                                         ; $425b: $25
    ld l, $25                                     ; $425c: $2e $25
    dec h                                         ; $425e: $25
    dec h                                         ; $425f: $25
    dec h                                         ; $4260: $25
    dec h                                         ; $4261: $25
    ld l, $45                                     ; $4262: $2e $45
    ld b, l                                       ; $4264: $45
    ld b, l                                       ; $4265: $45
    ld b, h                                       ; $4266: $44
    add hl, hl                                    ; $4267: $29
    dec h                                         ; $4268: $25
    add hl, hl                                    ; $4269: $29
    dec h                                         ; $426a: $25
    dec h                                         ; $426b: $25
    dec h                                         ; $426c: $25
    ld h, $26                                     ; $426d: $26 $26
    ld h, $2e                                     ; $426f: $26 $2e
    daa                                           ; $4271: $27
    daa                                           ; $4272: $27
    daa                                           ; $4273: $27
    daa                                           ; $4274: $27
    daa                                           ; $4275: $27
    jr nc, @+$47                                  ; $4276: $30 $45

    ld b, l                                       ; $4278: $45
    ld b, l                                       ; $4279: $45
    ld b, h                                       ; $427a: $44
    cpl                                           ; $427b: $2f
    daa                                           ; $427c: $27
    add hl, hl                                    ; $427d: $29
    ld h, $26                                     ; $427e: $26 $26
    ld h, $04                                     ; $4280: $26 $04
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
    ld l, $31                                     ; $4294: $2e $31
    ld sp, $3131                                  ; $4296: $31 $31 $31
    ld sp, $3131                                  ; $4299: $31 $31 $31
    ld sp, $3131                                  ; $429c: $31 $31 $31
    ld sp, $3131                                  ; $429f: $31 $31 $31
    ld sp, $3131                                  ; $42a2: $31 $31 $31
    ld sp, $3331                                  ; $42a5: $31 $31 $33
    ld l, $04                                     ; $42a8: $2e $04
    inc b                                         ; $42aa: $04
    inc b                                         ; $42ab: $04
    inc b                                         ; $42ac: $04
    inc b                                         ; $42ad: $04
    inc b                                         ; $42ae: $04
    inc b                                         ; $42af: $04
    inc b                                         ; $42b0: $04
    inc b                                         ; $42b1: $04
    inc l                                         ; $42b2: $2c
    ld b, l                                       ; $42b3: $45
    ld b, l                                       ; $42b4: $45
    ld b, a                                       ; $42b5: $47
    ld b, [hl]                                    ; $42b6: $46
    ld b, l                                       ; $42b7: $45
    ld b, l                                       ; $42b8: $45
    ld b, a                                       ; $42b9: $47
    ld b, l                                       ; $42ba: $45
    dec l                                         ; $42bb: $2d
    ld l, $31                                     ; $42bc: $2e $31
    ld sp, $3131                                  ; $42be: $31 $31 $31
    ld sp, $3131                                  ; $42c1: $31 $31 $31
    ld sp, $2e33                                  ; $42c4: $31 $33 $2e
    ld b, l                                       ; $42c7: $45
    ld b, l                                       ; $42c8: $45
    ld c, b                                       ; $42c9: $48
    ld b, l                                       ; $42ca: $45
    ld b, l                                       ; $42cb: $45
    ld b, l                                       ; $42cc: $45
    ld b, l                                       ; $42cd: $45
    ld b, l                                       ; $42ce: $45
    dec l                                         ; $42cf: $2d
    ld l, $45                                     ; $42d0: $2e $45
    ld b, l                                       ; $42d2: $45
    ld b, l                                       ; $42d3: $45
    ld b, l                                       ; $42d4: $45
    ld b, l                                       ; $42d5: $45
    ld b, l                                       ; $42d6: $45
    ld b, l                                       ; $42d7: $45
    ld b, l                                       ; $42d8: $45
    dec l                                         ; $42d9: $2d
    inc b                                         ; $42da: $04
    inc b                                         ; $42db: $04
    inc b                                         ; $42dc: $04
    inc b                                         ; $42dd: $04
    inc b                                         ; $42de: $04
    inc b                                         ; $42df: $04
    inc b                                         ; $42e0: $04
    inc b                                         ; $42e1: $04
    inc b                                         ; $42e2: $04
    inc b                                         ; $42e3: $04
    inc l                                         ; $42e4: $2c
    ld b, l                                       ; $42e5: $45
    ld b, l                                       ; $42e6: $45
    ld b, l                                       ; $42e7: $45
    ld b, l                                       ; $42e8: $45
    ld b, l                                       ; $42e9: $45
    ld b, l                                       ; $42ea: $45
    ld b, l                                       ; $42eb: $45
    ld b, [hl]                                    ; $42ec: $46
    ld b, l                                       ; $42ed: $45
    ld sp, $3131                                  ; $42ee: $31 $31 $31
    ld sp, $3131                                  ; $42f1: $31 $31 $31
    ld sp, $3131                                  ; $42f4: $31 $31 $31
    inc sp                                        ; $42f7: $33
    ld l, $45                                     ; $42f8: $2e $45
    ld b, a                                       ; $42fa: $47
    ld b, l                                       ; $42fb: $45
    ld b, l                                       ; $42fc: $45
    ld b, l                                       ; $42fd: $45
    ld b, l                                       ; $42fe: $45
    ld b, l                                       ; $42ff: $45
    ld c, b                                       ; $4300: $48
    ld b, l                                       ; $4301: $45
    ld b, l                                       ; $4302: $45
    ld b, l                                       ; $4303: $45
    ld b, l                                       ; $4304: $45
    ld b, l                                       ; $4305: $45
    ld b, l                                       ; $4306: $45
    ld b, l                                       ; $4307: $45
    ld b, l                                       ; $4308: $45
    ld b, l                                       ; $4309: $45
    ld b, l                                       ; $430a: $45
    dec l                                         ; $430b: $2d
    ld l, $45                                     ; $430c: $2e $45
    ld b, l                                       ; $430e: $45
    ld b, l                                       ; $430f: $45
    ld b, a                                       ; $4310: $47
    ld b, l                                       ; $4311: $45
    ld b, l                                       ; $4312: $45
    ld b, l                                       ; $4313: $45
    ld b, l                                       ; $4314: $45
    ld b, l                                       ; $4315: $45
    ld b, l                                       ; $4316: $45
    ld b, l                                       ; $4317: $45
    ld b, l                                       ; $4318: $45
    ld b, l                                       ; $4319: $45
    ld b, l                                       ; $431a: $45
    ld b, l                                       ; $431b: $45
    ld b, l                                       ; $431c: $45
    ld b, l                                       ; $431d: $45
    ld b, l                                       ; $431e: $45
    dec l                                         ; $431f: $2d
    ld l, $45                                     ; $4320: $2e $45
    ld b, l                                       ; $4322: $45
    add b                                         ; $4323: $80
    add c                                         ; $4324: $81
    ld b, l                                       ; $4325: $45
    ld b, l                                       ; $4326: $45
    ld b, l                                       ; $4327: $45
    ld b, l                                       ; $4328: $45
    ld b, l                                       ; $4329: $45
    ld b, l                                       ; $432a: $45
    ld b, l                                       ; $432b: $45
    ld b, l                                       ; $432c: $45
    ld b, l                                       ; $432d: $45
    ld b, l                                       ; $432e: $45
    ld b, l                                       ; $432f: $45
    ld b, l                                       ; $4330: $45
    inc hl                                        ; $4331: $23
    inc h                                         ; $4332: $24
    dec l                                         ; $4333: $2d
    ld l, $45                                     ; $4334: $2e $45
    ld b, [hl]                                    ; $4336: $46
    sub b                                         ; $4337: $90
    sub c                                         ; $4338: $91
    ld b, l                                       ; $4339: $45
    ld b, l                                       ; $433a: $45
    ld c, b                                       ; $433b: $48
    ld b, l                                       ; $433c: $45
    ld b, l                                       ; $433d: $45
    ld b, l                                       ; $433e: $45
    ld b, l                                       ; $433f: $45
    ld b, l                                       ; $4340: $45
    ld b, l                                       ; $4341: $45
    ld b, l                                       ; $4342: $45
    ld b, l                                       ; $4343: $45
    ld b, l                                       ; $4344: $45
    jr z, jr_039_436f                             ; $4345: $28 $28

    dec l                                         ; $4347: $2d
    ld l, $86                                     ; $4348: $2e $86
    add [hl]                                      ; $434a: $86
    adc [hl]                                      ; $434b: $8e
    adc a                                         ; $434c: $8f
    add e                                         ; $434d: $83
    ld b, l                                       ; $434e: $45
    ld b, l                                       ; $434f: $45
    ld b, l                                       ; $4350: $45
    ld b, l                                       ; $4351: $45
    ld b, l                                       ; $4352: $45
    ld b, l                                       ; $4353: $45
    ld c, b                                       ; $4354: $48
    ld b, l                                       ; $4355: $45
    ld b, l                                       ; $4356: $45
    ld b, l                                       ; $4357: $45
    ld b, l                                       ; $4358: $45
    ld b, l                                       ; $4359: $45
    ld b, [hl]                                    ; $435a: $46
    dec l                                         ; $435b: $2d
    ld l, $96                                     ; $435c: $2e $96
    sub [hl]                                      ; $435e: $96
    sbc [hl]                                      ; $435f: $9e
    sbc a                                         ; $4360: $9f
    sub e                                         ; $4361: $93
    ld b, [hl]                                    ; $4362: $46
    ld b, l                                       ; $4363: $45
    ld b, l                                       ; $4364: $45
    ld b, l                                       ; $4365: $45
    ld b, [hl]                                    ; $4366: $46
    ld b, l                                       ; $4367: $45
    ld b, [hl]                                    ; $4368: $46
    ld b, l                                       ; $4369: $45
    ld b, l                                       ; $436a: $45
    ld b, l                                       ; $436b: $45
    ld b, l                                       ; $436c: $45
    ld c, b                                       ; $436d: $48
    ld b, l                                       ; $436e: $45

jr_039_436f:
    dec l                                         ; $436f: $2d
    ld l, $45                                     ; $4370: $2e $45
    ld c, b                                       ; $4372: $48
    ld b, l                                       ; $4373: $45
    ld c, b                                       ; $4374: $48
    ld b, l                                       ; $4375: $45
    ld c, b                                       ; $4376: $48
    ld b, l                                       ; $4377: $45
    ld b, l                                       ; $4378: $45
    ld b, l                                       ; $4379: $45
    ld b, l                                       ; $437a: $45
    dec l                                         ; $437b: $2d
    ld l, $29                                     ; $437c: $2e $29
    ld a, [hl+]                                   ; $437e: $2a
    ld b, l                                       ; $437f: $45
    ld b, l                                       ; $4380: $45
    ld b, l                                       ; $4381: $45
    ld b, [hl]                                    ; $4382: $46
    dec l                                         ; $4383: $2d
    ld l, $45                                     ; $4384: $2e $45
    ld b, l                                       ; $4386: $45
    ld b, l                                       ; $4387: $45
    ld b, l                                       ; $4388: $45
    ld b, [hl]                                    ; $4389: $46
    ld b, l                                       ; $438a: $45
    ld b, [hl]                                    ; $438b: $46
    ld b, l                                       ; $438c: $45
    ld b, l                                       ; $438d: $45
    ld b, l                                       ; $438e: $45
    dec l                                         ; $438f: $2d
    ld l, $29                                     ; $4390: $2e $29
    ld a, [hl+]                                   ; $4392: $2a
    ld b, l                                       ; $4393: $45
    ld b, l                                       ; $4394: $45
    ld b, l                                       ; $4395: $45
    ld b, l                                       ; $4396: $45
    dec l                                         ; $4397: $2d
    ld l, $25                                     ; $4398: $2e $25
    dec h                                         ; $439a: $25
    dec h                                         ; $439b: $25
    dec h                                         ; $439c: $25
    dec h                                         ; $439d: $25
    dec h                                         ; $439e: $25
    dec h                                         ; $439f: $25
    dec h                                         ; $43a0: $25
    ld a, $3f                                     ; $43a1: $3e $3f
    dec h                                         ; $43a3: $25
    ld l, $29                                     ; $43a4: $2e $29
    ld a, [hl+]                                   ; $43a6: $2a
    ld b, l                                       ; $43a7: $45
    ld b, [hl]                                    ; $43a8: $46
    ld b, l                                       ; $43a9: $45
    ld b, l                                       ; $43aa: $45
    dec l                                         ; $43ab: $2d
    ld l, $26                                     ; $43ac: $2e $26
    ld h, $26                                     ; $43ae: $26 $26
    ld h, $26                                     ; $43b0: $26 $26
    ld h, $26                                     ; $43b2: $26 $26
    ld h, $3e                                     ; $43b4: $26 $3e
    ccf                                           ; $43b6: $3f
    ld h, $2e                                     ; $43b7: $26 $2e
    add hl, hl                                    ; $43b9: $29
    ld a, [hl+]                                   ; $43ba: $2a
    ld b, l                                       ; $43bb: $45
    ld b, l                                       ; $43bc: $45
    ld b, l                                       ; $43bd: $45
    ld b, l                                       ; $43be: $45
    dec l                                         ; $43bf: $2d
    ld l, $2d                                     ; $43c0: $2e $2d
    ld l, $45                                     ; $43c2: $2e $45
    ld b, a                                       ; $43c4: $47
    dec l                                         ; $43c5: $2d
    ld l, $3a                                     ; $43c6: $2e $3a
    ld a, [hl-]                                   ; $43c8: $3a
    ld a, [hl-]                                   ; $43c9: $3a
    ld a, [hl-]                                   ; $43ca: $3a
    ld a, [hl-]                                   ; $43cb: $3a
    ld a, [hl-]                                   ; $43cc: $3a
    dec sp                                        ; $43cd: $3b
    dec sp                                        ; $43ce: $3b
    ld [hl], $37                                  ; $43cf: $36 $37
    ld [hl], $37                                  ; $43d1: $36 $37
    inc a                                         ; $43d3: $3c
    inc a                                         ; $43d4: $3c
    dec l                                         ; $43d5: $2d
    ld l, $45                                     ; $43d6: $2e $45
    ld b, l                                       ; $43d8: $45
    dec l                                         ; $43d9: $2d
    ld l, $3a                                     ; $43da: $2e $3a
    ld a, [hl-]                                   ; $43dc: $3a
    ld a, [hl-]                                   ; $43dd: $3a
    ld a, [hl-]                                   ; $43de: $3a
    ld a, [hl-]                                   ; $43df: $3a
    ld a, [hl-]                                   ; $43e0: $3a
    dec sp                                        ; $43e1: $3b
    dec sp                                        ; $43e2: $3b
    jr c, jr_039_441e                             ; $43e3: $38 $39

    jr c, jr_039_4420                             ; $43e5: $38 $39

    inc a                                         ; $43e7: $3c
    inc a                                         ; $43e8: $3c
    dec l                                         ; $43e9: $2d
    ld l, $45                                     ; $43ea: $2e $45
    ld c, b                                       ; $43ec: $48
    dec l                                         ; $43ed: $2d
    ld l, $3a                                     ; $43ee: $2e $3a
    ld a, [hl-]                                   ; $43f0: $3a
    ld a, [hl-]                                   ; $43f1: $3a
    ld a, [hl-]                                   ; $43f2: $3a
    ld a, [hl-]                                   ; $43f3: $3a
    ld a, [hl-]                                   ; $43f4: $3a
    ld a, [hl-]                                   ; $43f5: $3a
    ld a, [hl-]                                   ; $43f6: $3a
    dec sp                                        ; $43f7: $3b
    dec sp                                        ; $43f8: $3b
    ld [hl], $37                                  ; $43f9: $36 $37
    inc a                                         ; $43fb: $3c
    inc a                                         ; $43fc: $3c
    dec l                                         ; $43fd: $2d
    ld l, $45                                     ; $43fe: $2e $45
    ld b, l                                       ; $4400: $45
    dec l                                         ; $4401: $2d
    ld l, $3a                                     ; $4402: $2e $3a
    ld a, [hl-]                                   ; $4404: $3a
    ld a, [hl-]                                   ; $4405: $3a
    ld a, [hl-]                                   ; $4406: $3a
    ld a, [hl-]                                   ; $4407: $3a
    ld a, [hl-]                                   ; $4408: $3a
    ld a, [hl-]                                   ; $4409: $3a
    ld a, [hl-]                                   ; $440a: $3a
    dec sp                                        ; $440b: $3b
    dec sp                                        ; $440c: $3b
    jr c, jr_039_4448                             ; $440d: $38 $39

    inc a                                         ; $440f: $3c
    inc a                                         ; $4410: $3c
    dec l                                         ; $4411: $2d
    ld l, $1d                                     ; $4412: $2e $1d
    ld e, $2d                                     ; $4414: $1e $2d
    ld l, $04                                     ; $4416: $2e $04
    inc l                                         ; $4418: $2c
    ld a, [hl-]                                   ; $4419: $3a
    ld a, [hl-]                                   ; $441a: $3a
    ld a, [hl-]                                   ; $441b: $3a
    ld a, [hl-]                                   ; $441c: $3a
    ld a, [hl-]                                   ; $441d: $3a

jr_039_441e:
    ld a, [hl-]                                   ; $441e: $3a
    dec sp                                        ; $441f: $3b

jr_039_4420:
    dec sp                                        ; $4420: $3b
    dec sp                                        ; $4421: $3b
    dec sp                                        ; $4422: $3b
    ld [hl], $37                                  ; $4423: $36 $37
    dec l                                         ; $4425: $2d
    ld l, $1f                                     ; $4426: $2e $1f
    jr nz, jr_039_4471                            ; $4428: $20 $47

    ld sp, $2e33                                  ; $442a: $31 $33 $2e
    ld a, [hl-]                                   ; $442d: $3a
    ld a, [hl-]                                   ; $442e: $3a
    ld a, [hl-]                                   ; $442f: $3a
    ld a, [hl-]                                   ; $4430: $3a
    ld a, [hl-]                                   ; $4431: $3a
    ld a, [hl-]                                   ; $4432: $3a
    dec sp                                        ; $4433: $3b
    dec sp                                        ; $4434: $3b
    dec sp                                        ; $4435: $3b
    dec sp                                        ; $4436: $3b
    jr c, jr_039_4472                             ; $4437: $38 $39

    dec l                                         ; $4439: $2d
    ld l, $45                                     ; $443a: $2e $45
    ld b, l                                       ; $443c: $45
    ld b, [hl]                                    ; $443d: $46
    ld b, l                                       ; $443e: $45
    dec l                                         ; $443f: $2d
    ld l, $3a                                     ; $4440: $2e $3a
    ld a, [hl-]                                   ; $4442: $3a
    ld a, [hl-]                                   ; $4443: $3a
    ld a, [hl-]                                   ; $4444: $3a
    ld a, [hl-]                                   ; $4445: $3a
    ld a, [hl-]                                   ; $4446: $3a
    dec sp                                        ; $4447: $3b

jr_039_4448:
    dec sp                                        ; $4448: $3b
    dec sp                                        ; $4449: $3b
    dec sp                                        ; $444a: $3b
    ld [hl], $37                                  ; $444b: $36 $37
    dec l                                         ; $444d: $2d
    ld l, $45                                     ; $444e: $2e $45
    ld b, a                                       ; $4450: $47
    ld b, l                                       ; $4451: $45
    ld c, b                                       ; $4452: $48
    dec l                                         ; $4453: $2d
    ld l, $3a                                     ; $4454: $2e $3a
    ld a, [hl-]                                   ; $4456: $3a
    ld a, [hl-]                                   ; $4457: $3a
    ld a, [hl-]                                   ; $4458: $3a
    ld a, [hl-]                                   ; $4459: $3a
    ld a, [hl-]                                   ; $445a: $3a
    dec sp                                        ; $445b: $3b
    dec sp                                        ; $445c: $3b
    dec sp                                        ; $445d: $3b
    dec sp                                        ; $445e: $3b
    jr c, jr_039_449a                             ; $445f: $38 $39

    dec l                                         ; $4461: $2d
    ld l, $45                                     ; $4462: $2e $45
    ld b, l                                       ; $4464: $45
    ld b, l                                       ; $4465: $45
    ld b, l                                       ; $4466: $45
    dec l                                         ; $4467: $2d
    ld l, $3a                                     ; $4468: $2e $3a
    ld a, [hl-]                                   ; $446a: $3a
    ld a, [hl-]                                   ; $446b: $3a
    ld a, [hl-]                                   ; $446c: $3a
    dec sp                                        ; $446d: $3b
    dec sp                                        ; $446e: $3b
    dec sp                                        ; $446f: $3b
    dec sp                                        ; $4470: $3b

jr_039_4471:
    dec sp                                        ; $4471: $3b

jr_039_4472:
    dec sp                                        ; $4472: $3b
    ld [hl], $37                                  ; $4473: $36 $37
    dec l                                         ; $4475: $2d
    ld l, $47                                     ; $4476: $2e $47
    ld c, b                                       ; $4478: $48
    ld b, l                                       ; $4479: $45
    ld b, a                                       ; $447a: $47
    dec l                                         ; $447b: $2d
    ld l, $3a                                     ; $447c: $2e $3a
    ld a, [hl-]                                   ; $447e: $3a
    ld a, [hl-]                                   ; $447f: $3a
    ld a, [hl-]                                   ; $4480: $3a
    dec sp                                        ; $4481: $3b
    dec sp                                        ; $4482: $3b
    dec sp                                        ; $4483: $3b
    dec sp                                        ; $4484: $3b
    dec sp                                        ; $4485: $3b
    dec sp                                        ; $4486: $3b
    jr c, jr_039_44c2                             ; $4487: $38 $39

    dec l                                         ; $4489: $2d
    ld l, $45                                     ; $448a: $2e $45
    ld b, l                                       ; $448c: $45
    ld b, l                                       ; $448d: $45
    ld b, l                                       ; $448e: $45
    dec l                                         ; $448f: $2d
    ld l, $04                                     ; $4490: $2e $04
    inc b                                         ; $4492: $04
    inc b                                         ; $4493: $04
    inc l                                         ; $4494: $2c
    dec sp                                        ; $4495: $3b
    dec sp                                        ; $4496: $3b
    dec sp                                        ; $4497: $3b
    dec sp                                        ; $4498: $3b
    dec sp                                        ; $4499: $3b

jr_039_449a:
    dec sp                                        ; $449a: $3b
    ld [hl], $37                                  ; $449b: $36 $37
    dec l                                         ; $449d: $2d
    ld l, $45                                     ; $449e: $2e $45
    ld b, l                                       ; $44a0: $45
    ld b, l                                       ; $44a1: $45
    ld b, a                                       ; $44a2: $47
    ld b, l                                       ; $44a3: $45
    ld sp, $3131                                  ; $44a4: $31 $31 $31
    inc sp                                        ; $44a7: $33
    ld l, $3b                                     ; $44a8: $2e $3b
    dec sp                                        ; $44aa: $3b
    dec sp                                        ; $44ab: $3b
    dec sp                                        ; $44ac: $3b
    dec sp                                        ; $44ad: $3b
    dec sp                                        ; $44ae: $3b
    jr c, jr_039_44ea                             ; $44af: $38 $39

    dec l                                         ; $44b1: $2d
    ld l, $04                                     ; $44b2: $2e $04
    inc l                                         ; $44b4: $2c
    ld b, l                                       ; $44b5: $45
    ld c, b                                       ; $44b6: $48
    ld b, l                                       ; $44b7: $45
    ld c, b                                       ; $44b8: $48
    ld b, l                                       ; $44b9: $45
    ld c, b                                       ; $44ba: $48
    dec l                                         ; $44bb: $2d
    ld l, $3b                                     ; $44bc: $2e $3b
    dec sp                                        ; $44be: $3b
    dec sp                                        ; $44bf: $3b
    dec sp                                        ; $44c0: $3b
    dec sp                                        ; $44c1: $3b

jr_039_44c2:
    dec sp                                        ; $44c2: $3b
    ld [hl], $37                                  ; $44c3: $36 $37
    ld b, a                                       ; $44c5: $47
    ld sp, $2e33                                  ; $44c6: $31 $33 $2e
    ld b, l                                       ; $44c9: $45
    ld b, l                                       ; $44ca: $45
    ld b, l                                       ; $44cb: $45
    ld b, l                                       ; $44cc: $45
    ld b, a                                       ; $44cd: $47
    ld b, l                                       ; $44ce: $45
    dec l                                         ; $44cf: $2d
    ld l, $3b                                     ; $44d0: $2e $3b
    dec sp                                        ; $44d2: $3b
    dec sp                                        ; $44d3: $3b
    dec sp                                        ; $44d4: $3b
    dec sp                                        ; $44d5: $3b
    dec sp                                        ; $44d6: $3b
    jr c, jr_039_4512                             ; $44d7: $38 $39

    ld b, l                                       ; $44d9: $45
    ld c, b                                       ; $44da: $48
    dec l                                         ; $44db: $2d
    ld l, $05                                     ; $44dc: $2e $05
    ld b, $07                                     ; $44de: $06 $07
    ld [$0605], sp                                ; $44e0: $08 $05 $06
    rlca                                          ; $44e3: $07
    ld [$0404], sp                                ; $44e4: $08 $04 $04
    inc b                                         ; $44e7: $04
    inc b                                         ; $44e8: $04
    inc b                                         ; $44e9: $04

jr_039_44ea:
    inc l                                         ; $44ea: $2c
    ld [hl], $37                                  ; $44eb: $36 $37
    ld b, l                                       ; $44ed: $45
    ld b, l                                       ; $44ee: $45
    dec l                                         ; $44ef: $2d
    ld l, $09                                     ; $44f0: $2e $09
    ld a, [bc]                                    ; $44f2: $0a
    dec bc                                        ; $44f3: $0b
    inc c                                         ; $44f4: $0c
    add hl, bc                                    ; $44f5: $09
    ld a, [bc]                                    ; $44f6: $0a
    dec bc                                        ; $44f7: $0b
    inc c                                         ; $44f8: $0c
    ld sp, $3131                                  ; $44f9: $31 $31 $31
    ld sp, $2e33                                  ; $44fc: $31 $33 $2e
    jr c, jr_039_453a                             ; $44ff: $38 $39

    add hl, hl                                    ; $4501: $29
    ld a, [hl]                                    ; $4502: $7e
    ld a, d                                       ; $4503: $7a
    ld a, h                                       ; $4504: $7c
    ld h, a                                       ; $4505: $67
    ld l, b                                       ; $4506: $68
    ld l, b                                       ; $4507: $68
    ld h, a                                       ; $4508: $67
    ld a, l                                       ; $4509: $7d
    ld a, l                                       ; $450a: $7d
    ld a, d                                       ; $450b: $7a
    ld a, l                                       ; $450c: $7d
    ld a, l                                       ; $450d: $7d
    ld a, h                                       ; $450e: $7c
    ld h, a                                       ; $450f: $67
    ld l, b                                       ; $4510: $68
    ld e, b                                       ; $4511: $58

jr_039_4512:
    ld h, a                                       ; $4512: $67
    ld h, a                                       ; $4513: $67
    ld l, b                                       ; $4514: $68
    add hl, hl                                    ; $4515: $29
    ld a, [hl]                                    ; $4516: $7e
    ld a, d                                       ; $4517: $7a
    ld a, h                                       ; $4518: $7c
    ld h, a                                       ; $4519: $67
    ld l, b                                       ; $451a: $68
    ld l, b                                       ; $451b: $68
    ld h, a                                       ; $451c: $67
    ld a, l                                       ; $451d: $7d
    ld a, l                                       ; $451e: $7d
    ld a, d                                       ; $451f: $7a
    ld a, l                                       ; $4520: $7d
    ld a, l                                       ; $4521: $7d
    ld a, h                                       ; $4522: $7c
    ld l, c                                       ; $4523: $69
    ld l, b                                       ; $4524: $68
    ld l, b                                       ; $4525: $68
    ld l, c                                       ; $4526: $69
    ld h, a                                       ; $4527: $67
    ld l, b                                       ; $4528: $68
    add hl, hl                                    ; $4529: $29
    ld a, [hl]                                    ; $452a: $7e
    ld a, d                                       ; $452b: $7a
    ld a, h                                       ; $452c: $7c
    ld l, c                                       ; $452d: $69
    ld h, h                                       ; $452e: $64
    ld h, h                                       ; $452f: $64
    ld l, c                                       ; $4530: $69
    ld a, l                                       ; $4531: $7d
    ld a, l                                       ; $4532: $7d
    ld a, d                                       ; $4533: $7a
    ld a, l                                       ; $4534: $7d
    ld a, l                                       ; $4535: $7d
    ld a, h                                       ; $4536: $7c
    ld h, c                                       ; $4537: $61
    ld d, d                                       ; $4538: $52
    ld d, d                                       ; $4539: $52

jr_039_453a:
    ld h, d                                       ; $453a: $62
    ld h, a                                       ; $453b: $67
    ld l, b                                       ; $453c: $68
    add hl, hl                                    ; $453d: $29
    ld a, [hl]                                    ; $453e: $7e
    ld a, e                                       ; $453f: $7b
    ld a, e                                       ; $4540: $7b
    ld a, e                                       ; $4541: $7b
    ld a, e                                       ; $4542: $7b
    ld a, e                                       ; $4543: $7b
    ld a, e                                       ; $4544: $7b
    ld a, e                                       ; $4545: $7b
    ld a, e                                       ; $4546: $7b
    ld a, e                                       ; $4547: $7b
    ld a, e                                       ; $4548: $7b
    ld a, e                                       ; $4549: $7b
    ld a, e                                       ; $454a: $7b
    ld h, e                                       ; $454b: $63
    ld d, b                                       ; $454c: $50
    ld d, b                                       ; $454d: $50
    ld d, a                                       ; $454e: $57
    ld l, c                                       ; $454f: $69
    ld h, h                                       ; $4550: $64
    add hl, hl                                    ; $4551: $29
    ld a, [hl]                                    ; $4552: $7e
    ld a, l                                       ; $4553: $7d
    ld a, l                                       ; $4554: $7d
    ld a, l                                       ; $4555: $7d
    ld a, l                                       ; $4556: $7d
    ld a, l                                       ; $4557: $7d
    ld a, l                                       ; $4558: $7d
    ld a, l                                       ; $4559: $7d
    ld a, l                                       ; $455a: $7d
    ld a, l                                       ; $455b: $7d
    ld a, l                                       ; $455c: $7d
    ld a, l                                       ; $455d: $7d
    ld a, h                                       ; $455e: $7c
    ld h, e                                       ; $455f: $63
    ld d, b                                       ; $4560: $50
    ld d, b                                       ; $4561: $50
    ld d, a                                       ; $4562: $57
    ld a, l                                       ; $4563: $7d
    ld a, l                                       ; $4564: $7d
    add hl, hl                                    ; $4565: $29
    ld a, [hl]                                    ; $4566: $7e
    ld a, l                                       ; $4567: $7d
    ld a, l                                       ; $4568: $7d
    ld a, l                                       ; $4569: $7d
    ld a, l                                       ; $456a: $7d
    ld a, l                                       ; $456b: $7d
    ld a, l                                       ; $456c: $7d
    ld a, l                                       ; $456d: $7d
    ld a, l                                       ; $456e: $7d
    ld a, l                                       ; $456f: $7d
    ld a, l                                       ; $4570: $7d
    ld a, l                                       ; $4571: $7d
    ld a, h                                       ; $4572: $7c
    ld h, l                                       ; $4573: $65
    ld e, c                                       ; $4574: $59
    ld e, c                                       ; $4575: $59
    ld h, [hl]                                    ; $4576: $66
    ld a, l                                       ; $4577: $7d
    ld a, l                                       ; $4578: $7d
    add hl, hl                                    ; $4579: $29
    ld a, [hl]                                    ; $457a: $7e
    ld a, l                                       ; $457b: $7d
    ld a, l                                       ; $457c: $7d
    ld a, l                                       ; $457d: $7d
    ld a, l                                       ; $457e: $7d
    ld a, l                                       ; $457f: $7d
    ld a, l                                       ; $4580: $7d
    ld a, l                                       ; $4581: $7d
    ld a, l                                       ; $4582: $7d
    ld a, l                                       ; $4583: $7d
    ld a, l                                       ; $4584: $7d
    ld a, l                                       ; $4585: $7d
    ld a, h                                       ; $4586: $7c
    ld h, a                                       ; $4587: $67
    ld l, b                                       ; $4588: $68
    ld e, b                                       ; $4589: $58
    ld h, a                                       ; $458a: $67
    ld a, e                                       ; $458b: $7b
    ld a, e                                       ; $458c: $7b
    add hl, hl                                    ; $458d: $29
    ld a, [hl]                                    ; $458e: $7e
    ld a, l                                       ; $458f: $7d
    ld a, l                                       ; $4590: $7d
    ld a, l                                       ; $4591: $7d
    ld a, l                                       ; $4592: $7d
    ld a, l                                       ; $4593: $7d
    ld a, l                                       ; $4594: $7d
    ld a, l                                       ; $4595: $7d
    ld a, l                                       ; $4596: $7d
    ld a, l                                       ; $4597: $7d
    ld a, l                                       ; $4598: $7d
    ld a, l                                       ; $4599: $7d
    ld a, h                                       ; $459a: $7c
    ld h, a                                       ; $459b: $67
    ld l, b                                       ; $459c: $68
    ld l, b                                       ; $459d: $68
    ld h, a                                       ; $459e: $67
    ld a, l                                       ; $459f: $7d
    ld a, l                                       ; $45a0: $7d
    add hl, hl                                    ; $45a1: $29
    dec h                                         ; $45a2: $25
    dec h                                         ; $45a3: $25
    dec h                                         ; $45a4: $25
    dec h                                         ; $45a5: $25
    dec h                                         ; $45a6: $25
    dec h                                         ; $45a7: $25
    dec h                                         ; $45a8: $25
    dec h                                         ; $45a9: $25
    dec h                                         ; $45aa: $25
    add hl, hl                                    ; $45ab: $29
    ld a, [hl]                                    ; $45ac: $7e
    ld a, l                                       ; $45ad: $7d
    ld a, h                                       ; $45ae: $7c
    ld h, a                                       ; $45af: $67
    ld l, b                                       ; $45b0: $68
    ld l, b                                       ; $45b1: $68
    ld h, a                                       ; $45b2: $67
    ld a, l                                       ; $45b3: $7d
    ld a, l                                       ; $45b4: $7d
    cpl                                           ; $45b5: $2f
    daa                                           ; $45b6: $27
    daa                                           ; $45b7: $27
    daa                                           ; $45b8: $27
    daa                                           ; $45b9: $27
    daa                                           ; $45ba: $27
    daa                                           ; $45bb: $27
    daa                                           ; $45bc: $27
    daa                                           ; $45bd: $27
    daa                                           ; $45be: $27
    add hl, hl                                    ; $45bf: $29
    ld a, [hl]                                    ; $45c0: $7e
    ld a, l                                       ; $45c1: $7d
    ld a, h                                       ; $45c2: $7c
    ld l, c                                       ; $45c3: $69
    ld h, h                                       ; $45c4: $64
    ld h, h                                       ; $45c5: $64
    ld h, a                                       ; $45c6: $67
    ld a, l                                       ; $45c7: $7d
    ld a, l                                       ; $45c8: $7d
    ld [hl], $37                                  ; $45c9: $36 $37
    inc a                                         ; $45cb: $3c
    inc a                                         ; $45cc: $3c
    inc a                                         ; $45cd: $3c
    inc a                                         ; $45ce: $3c
    inc a                                         ; $45cf: $3c
    inc a                                         ; $45d0: $3c
    inc a                                         ; $45d1: $3c
    inc a                                         ; $45d2: $3c
    add hl, hl                                    ; $45d3: $29
    dec h                                         ; $45d4: $25
    dec h                                         ; $45d5: $25
    dec h                                         ; $45d6: $25
    dec h                                         ; $45d7: $25
    dec h                                         ; $45d8: $25
    dec h                                         ; $45d9: $25
    dec h                                         ; $45da: $25
    dec h                                         ; $45db: $25
    dec h                                         ; $45dc: $25
    jr c, jr_039_4618                             ; $45dd: $38 $39

    inc a                                         ; $45df: $3c
    inc a                                         ; $45e0: $3c
    inc a                                         ; $45e1: $3c
    inc a                                         ; $45e2: $3c
    inc a                                         ; $45e3: $3c
    inc a                                         ; $45e4: $3c
    inc a                                         ; $45e5: $3c
    inc a                                         ; $45e6: $3c
    cpl                                           ; $45e7: $2f
    daa                                           ; $45e8: $27
    daa                                           ; $45e9: $27
    daa                                           ; $45ea: $27
    daa                                           ; $45eb: $27
    daa                                           ; $45ec: $27
    daa                                           ; $45ed: $27
    daa                                           ; $45ee: $27
    daa                                           ; $45ef: $27
    daa                                           ; $45f0: $27
    ld [hl], $37                                  ; $45f1: $36 $37
    ld a, [hl-]                                   ; $45f3: $3a
    ld a, [hl-]                                   ; $45f4: $3a
    ld a, [hl-]                                   ; $45f5: $3a
    ld a, [hl-]                                   ; $45f6: $3a
    ld a, [hl-]                                   ; $45f7: $3a
    ld a, [hl-]                                   ; $45f8: $3a
    ld a, [hl-]                                   ; $45f9: $3a
    ld a, [hl-]                                   ; $45fa: $3a
    ld a, [hl-]                                   ; $45fb: $3a
    ld a, [hl-]                                   ; $45fc: $3a
    ld a, [hl-]                                   ; $45fd: $3a
    ld a, [hl-]                                   ; $45fe: $3a
    ld a, [hl-]                                   ; $45ff: $3a
    ld a, [hl-]                                   ; $4600: $3a
    ld a, [hl-]                                   ; $4601: $3a
    ld a, [hl-]                                   ; $4602: $3a
    ld a, [hl-]                                   ; $4603: $3a
    ld a, [hl-]                                   ; $4604: $3a
    jr c, @+$3b                                   ; $4605: $38 $39

    ld a, [hl-]                                   ; $4607: $3a
    ld a, [hl-]                                   ; $4608: $3a
    ld a, [hl-]                                   ; $4609: $3a
    ld a, [hl-]                                   ; $460a: $3a
    ld a, [hl-]                                   ; $460b: $3a
    ld a, [hl-]                                   ; $460c: $3a
    ld a, [hl-]                                   ; $460d: $3a
    ld a, [hl-]                                   ; $460e: $3a
    ld a, [hl-]                                   ; $460f: $3a
    ld a, [hl-]                                   ; $4610: $3a
    ld a, [hl-]                                   ; $4611: $3a
    ld a, [hl-]                                   ; $4612: $3a
    ld a, [hl-]                                   ; $4613: $3a
    ld a, [hl-]                                   ; $4614: $3a
    ld a, [hl-]                                   ; $4615: $3a
    ld a, [hl-]                                   ; $4616: $3a
    ld a, [hl-]                                   ; $4617: $3a

jr_039_4618:
    ld a, [hl-]                                   ; $4618: $3a
    ld [hl], $37                                  ; $4619: $36 $37
    ld [hl], $37                                  ; $461b: $36 $37
    ld [hl], $37                                  ; $461d: $36 $37
    ld [hl], $37                                  ; $461f: $36 $37
    ld [hl], $37                                  ; $4621: $36 $37
    ld [hl], $37                                  ; $4623: $36 $37
    ld [hl], $37                                  ; $4625: $36 $37
    ld [hl], $37                                  ; $4627: $36 $37
    ld [hl], $37                                  ; $4629: $36 $37
    ld [hl], $37                                  ; $462b: $36 $37
    jr c, jr_039_4668                             ; $462d: $38 $39

    jr c, jr_039_466a                             ; $462f: $38 $39

    jr c, jr_039_466c                             ; $4631: $38 $39

    jr c, jr_039_466e                             ; $4633: $38 $39

    jr c, jr_039_4670                             ; $4635: $38 $39

    jr c, jr_039_4672                             ; $4637: $38 $39

    jr c, jr_039_4674                             ; $4639: $38 $39

    jr c, jr_039_4676                             ; $463b: $38 $39

    jr c, jr_039_4678                             ; $463d: $38 $39

    jr c, jr_039_467a                             ; $463f: $38 $39

    ld l, b                                       ; $4641: $68
    ld h, a                                       ; $4642: $67
    ld h, a                                       ; $4643: $67
    ld l, b                                       ; $4644: $68
    ld l, b                                       ; $4645: $68
    ld h, a                                       ; $4646: $67
    ld a, l                                       ; $4647: $7d
    ld a, l                                       ; $4648: $7d
    ld a, d                                       ; $4649: $7a
    ld a, l                                       ; $464a: $7d
    ld a, l                                       ; $464b: $7d
    ld a, l                                       ; $464c: $7d
    ld a, d                                       ; $464d: $7a
    ld a, h                                       ; $464e: $7c
    ld h, a                                       ; $464f: $67
    ld e, b                                       ; $4650: $58
    ld l, b                                       ; $4651: $68
    ld h, a                                       ; $4652: $67
    ld a, a                                       ; $4653: $7f
    ld l, $68                                     ; $4654: $2e $68
    ld h, a                                       ; $4656: $67
    ld l, c                                       ; $4657: $69
    ld h, h                                       ; $4658: $64
    ld h, h                                       ; $4659: $64
    ld l, c                                       ; $465a: $69
    ld a, l                                       ; $465b: $7d
    ld a, l                                       ; $465c: $7d
    ld a, d                                       ; $465d: $7a
    ld a, l                                       ; $465e: $7d
    ld a, l                                       ; $465f: $7d
    ld a, l                                       ; $4660: $7d
    ld a, d                                       ; $4661: $7a
    ld a, h                                       ; $4662: $7c
    ld l, c                                       ; $4663: $69
    ld h, h                                       ; $4664: $64
    ld h, h                                       ; $4665: $64
    ld l, c                                       ; $4666: $69
    ld a, a                                       ; $4667: $7f

jr_039_4668:
    ld l, $68                                     ; $4668: $2e $68

jr_039_466a:
    ld h, a                                       ; $466a: $67
    ld a, h                                       ; $466b: $7c

jr_039_466c:
    ld a, h                                       ; $466c: $7c
    ld a, h                                       ; $466d: $7c

jr_039_466e:
    ld a, l                                       ; $466e: $7d
    ld a, l                                       ; $466f: $7d

jr_039_4670:
    ld a, l                                       ; $4670: $7d
    ld a, d                                       ; $4671: $7a

jr_039_4672:
    ld a, l                                       ; $4672: $7d
    ld a, l                                       ; $4673: $7d

jr_039_4674:
    ld a, l                                       ; $4674: $7d
    ld a, d                                       ; $4675: $7a

jr_039_4676:
    ld a, h                                       ; $4676: $7c
    ld a, h                                       ; $4677: $7c

jr_039_4678:
    ld a, h                                       ; $4678: $7c
    ld a, h                                       ; $4679: $7c

jr_039_467a:
    ld a, l                                       ; $467a: $7d
    ld a, a                                       ; $467b: $7f
    ld l, $64                                     ; $467c: $2e $64
    ld l, c                                       ; $467e: $69
    ld a, l                                       ; $467f: $7d
    ld a, l                                       ; $4680: $7d
    ld a, l                                       ; $4681: $7d
    ld a, l                                       ; $4682: $7d
    ld a, l                                       ; $4683: $7d
    ld a, l                                       ; $4684: $7d
    ld a, d                                       ; $4685: $7a
    ld a, l                                       ; $4686: $7d
    ld a, l                                       ; $4687: $7d
    ld a, l                                       ; $4688: $7d
    ld a, d                                       ; $4689: $7a
    ld a, l                                       ; $468a: $7d
    ld a, l                                       ; $468b: $7d
    ld a, l                                       ; $468c: $7d
    ld a, l                                       ; $468d: $7d
    ld a, l                                       ; $468e: $7d
    ld a, a                                       ; $468f: $7f
    ld l, $7c                                     ; $4690: $2e $7c
    ld a, l                                       ; $4692: $7d
    ld a, l                                       ; $4693: $7d
    ld a, l                                       ; $4694: $7d
    ld a, l                                       ; $4695: $7d
    ld a, l                                       ; $4696: $7d
    ld a, l                                       ; $4697: $7d
    ld a, l                                       ; $4698: $7d
    ld a, d                                       ; $4699: $7a
    ld a, l                                       ; $469a: $7d
    ld a, l                                       ; $469b: $7d
    ld a, l                                       ; $469c: $7d
    ld a, d                                       ; $469d: $7a
    ld a, l                                       ; $469e: $7d
    ld a, l                                       ; $469f: $7d
    ld a, l                                       ; $46a0: $7d
    ld a, l                                       ; $46a1: $7d
    ld a, l                                       ; $46a2: $7d
    ld a, a                                       ; $46a3: $7f
    ld l, $7d                                     ; $46a4: $2e $7d
    ld a, l                                       ; $46a6: $7d
    ld a, l                                       ; $46a7: $7d
    ld a, l                                       ; $46a8: $7d
    ld a, l                                       ; $46a9: $7d
    ld a, l                                       ; $46aa: $7d
    ld a, l                                       ; $46ab: $7d
    ld a, l                                       ; $46ac: $7d
    ld a, d                                       ; $46ad: $7a
    ld a, l                                       ; $46ae: $7d
    ld a, l                                       ; $46af: $7d
    ld a, l                                       ; $46b0: $7d
    ld a, d                                       ; $46b1: $7a
    ld a, l                                       ; $46b2: $7d
    ld a, l                                       ; $46b3: $7d
    ld a, l                                       ; $46b4: $7d
    ld a, l                                       ; $46b5: $7d
    ld a, l                                       ; $46b6: $7d
    ld a, a                                       ; $46b7: $7f
    ld l, $7b                                     ; $46b8: $2e $7b
    ld a, e                                       ; $46ba: $7b
    ld a, e                                       ; $46bb: $7b
    ld a, e                                       ; $46bc: $7b
    ld a, e                                       ; $46bd: $7b
    ld a, e                                       ; $46be: $7b
    ld a, e                                       ; $46bf: $7b
    ld a, e                                       ; $46c0: $7b
    ld a, e                                       ; $46c1: $7b
    ld a, e                                       ; $46c2: $7b
    ld a, e                                       ; $46c3: $7b
    ld a, e                                       ; $46c4: $7b
    ld a, e                                       ; $46c5: $7b
    ld a, e                                       ; $46c6: $7b
    ld a, a                                       ; $46c7: $7f
    ld l, $25                                     ; $46c8: $2e $25
    dec h                                         ; $46ca: $25
    dec h                                         ; $46cb: $25
    ld l, $7d                                     ; $46cc: $2e $7d
    ld a, l                                       ; $46ce: $7d
    ld a, l                                       ; $46cf: $7d
    ld a, l                                       ; $46d0: $7d
    ld a, l                                       ; $46d1: $7d
    ld a, l                                       ; $46d2: $7d
    ld a, l                                       ; $46d3: $7d
    ld a, l                                       ; $46d4: $7d
    ld a, l                                       ; $46d5: $7d
    ld a, l                                       ; $46d6: $7d
    ld a, l                                       ; $46d7: $7d
    ld a, l                                       ; $46d8: $7d
    ld a, l                                       ; $46d9: $7d
    ld a, l                                       ; $46da: $7d
    ld a, a                                       ; $46db: $7f
    ld l, $27                                     ; $46dc: $2e $27
    daa                                           ; $46de: $27
    daa                                           ; $46df: $27
    jr nc, jr_039_475f                            ; $46e0: $30 $7d

    ld a, l                                       ; $46e2: $7d
    ld a, l                                       ; $46e3: $7d
    ld a, l                                       ; $46e4: $7d
    ld a, l                                       ; $46e5: $7d
    ld a, l                                       ; $46e6: $7d
    ld a, l                                       ; $46e7: $7d
    ld a, l                                       ; $46e8: $7d
    ld a, a                                       ; $46e9: $7f
    ld l, $25                                     ; $46ea: $2e $25
    dec h                                         ; $46ec: $25
    dec h                                         ; $46ed: $25
    dec h                                         ; $46ee: $25
    dec h                                         ; $46ef: $25
    ld l, $3c                                     ; $46f0: $2e $3c
    inc a                                         ; $46f2: $3c
    ld [hl], $37                                  ; $46f3: $36 $37
    ld a, l                                       ; $46f5: $7d
    ld a, l                                       ; $46f6: $7d
    ld a, l                                       ; $46f7: $7d
    ld a, l                                       ; $46f8: $7d
    ld a, l                                       ; $46f9: $7d
    ld a, l                                       ; $46fa: $7d
    ld a, l                                       ; $46fb: $7d
    ld a, l                                       ; $46fc: $7d
    ld a, a                                       ; $46fd: $7f
    ld l, $27                                     ; $46fe: $2e $27
    daa                                           ; $4700: $27
    daa                                           ; $4701: $27
    daa                                           ; $4702: $27
    daa                                           ; $4703: $27
    jr nc, jr_039_4742                            ; $4704: $30 $3c

    inc a                                         ; $4706: $3c
    jr c, jr_039_4742                             ; $4707: $38 $39

    dec h                                         ; $4709: $25
    dec h                                         ; $470a: $25
    dec h                                         ; $470b: $25
    dec h                                         ; $470c: $25
    dec h                                         ; $470d: $25
    dec h                                         ; $470e: $25
    dec h                                         ; $470f: $25
    dec h                                         ; $4710: $25
    dec h                                         ; $4711: $25
    ld l, $3c                                     ; $4712: $2e $3c
    inc a                                         ; $4714: $3c
    inc a                                         ; $4715: $3c
    inc a                                         ; $4716: $3c
    inc a                                         ; $4717: $3c
    inc a                                         ; $4718: $3c
    inc a                                         ; $4719: $3c
    inc a                                         ; $471a: $3c
    ld [hl], $37                                  ; $471b: $36 $37
    daa                                           ; $471d: $27
    daa                                           ; $471e: $27
    daa                                           ; $471f: $27
    daa                                           ; $4720: $27
    daa                                           ; $4721: $27
    daa                                           ; $4722: $27
    daa                                           ; $4723: $27
    daa                                           ; $4724: $27
    daa                                           ; $4725: $27
    jr nc, @+$3e                                  ; $4726: $30 $3c

    inc a                                         ; $4728: $3c
    inc a                                         ; $4729: $3c
    inc a                                         ; $472a: $3c
    inc a                                         ; $472b: $3c
    inc a                                         ; $472c: $3c
    inc a                                         ; $472d: $3c
    inc a                                         ; $472e: $3c
    jr c, @+$3b                                   ; $472f: $38 $39

    ld a, [hl-]                                   ; $4731: $3a
    ld a, [hl-]                                   ; $4732: $3a
    ld a, [hl-]                                   ; $4733: $3a
    ld a, [hl-]                                   ; $4734: $3a
    ld a, [hl-]                                   ; $4735: $3a
    ld a, [hl-]                                   ; $4736: $3a
    ld a, [hl-]                                   ; $4737: $3a
    ld a, [hl-]                                   ; $4738: $3a
    ld a, [hl-]                                   ; $4739: $3a
    ld a, [hl-]                                   ; $473a: $3a
    ld a, [hl-]                                   ; $473b: $3a
    ld a, [hl-]                                   ; $473c: $3a
    ld a, [hl-]                                   ; $473d: $3a
    ld a, [hl-]                                   ; $473e: $3a
    ld a, [hl-]                                   ; $473f: $3a
    ld a, [hl-]                                   ; $4740: $3a
    ld a, [hl-]                                   ; $4741: $3a

jr_039_4742:
    ld a, [hl-]                                   ; $4742: $3a
    ld [hl], $37                                  ; $4743: $36 $37
    ld a, [hl-]                                   ; $4745: $3a
    ld a, [hl-]                                   ; $4746: $3a
    ld a, [hl-]                                   ; $4747: $3a
    ld a, [hl-]                                   ; $4748: $3a
    ld a, [hl-]                                   ; $4749: $3a
    ld a, [hl-]                                   ; $474a: $3a
    ld a, [hl-]                                   ; $474b: $3a
    ld a, [hl-]                                   ; $474c: $3a
    ld a, [hl-]                                   ; $474d: $3a
    ld a, [hl-]                                   ; $474e: $3a
    ld a, [hl-]                                   ; $474f: $3a
    ld a, [hl-]                                   ; $4750: $3a
    ld a, [hl-]                                   ; $4751: $3a
    ld a, [hl-]                                   ; $4752: $3a
    ld a, [hl-]                                   ; $4753: $3a
    ld a, [hl-]                                   ; $4754: $3a
    ld a, [hl-]                                   ; $4755: $3a
    ld a, [hl-]                                   ; $4756: $3a
    jr c, jr_039_4792                             ; $4757: $38 $39

    ld [hl], $37                                  ; $4759: $36 $37
    ld [hl], $37                                  ; $475b: $36 $37
    ld [hl], $37                                  ; $475d: $36 $37

jr_039_475f:
    ld [hl], $37                                  ; $475f: $36 $37
    ld [hl], $37                                  ; $4761: $36 $37
    ld [hl], $37                                  ; $4763: $36 $37
    ld [hl], $37                                  ; $4765: $36 $37
    ld [hl], $37                                  ; $4767: $36 $37
    ld [hl], $37                                  ; $4769: $36 $37
    ld [hl], $37                                  ; $476b: $36 $37
    jr c, jr_039_47a8                             ; $476d: $38 $39

    jr c, @+$3b                                   ; $476f: $38 $39

    jr c, jr_039_47ac                             ; $4771: $38 $39

    jr c, jr_039_47ae                             ; $4773: $38 $39

    jr c, jr_039_47b0                             ; $4775: $38 $39

    jr c, jr_039_47b2                             ; $4777: $38 $39

    jr c, jr_039_47b4                             ; $4779: $38 $39

    jr c, jr_039_47b6                             ; $477b: $38 $39

    jr c, jr_039_47b8                             ; $477d: $38 $39

    jr c, jr_039_47ba                             ; $477f: $38 $39

    ld [hl], $37                                  ; $4781: $36 $37
    dec hl                                        ; $4783: $2b
    inc b                                         ; $4784: $04
    inc b                                         ; $4785: $04
    inc b                                         ; $4786: $04
    inc b                                         ; $4787: $04
    inc l                                         ; $4788: $2c
    ld a, [hl-]                                   ; $4789: $3a
    ld a, [hl-]                                   ; $478a: $3a
    ld a, [hl-]                                   ; $478b: $3a
    ld a, [hl-]                                   ; $478c: $3a
    ld a, [hl-]                                   ; $478d: $3a
    ld a, [hl-]                                   ; $478e: $3a
    add hl, hl                                    ; $478f: $29
    ld a, [hl+]                                   ; $4790: $2a
    dec c                                         ; $4791: $0d

jr_039_4792:
    ld c, $0f                                     ; $4792: $0e $0f
    db $10                                        ; $4794: $10
    jr c, jr_039_47d0                             ; $4795: $38 $39

    add hl, hl                                    ; $4797: $29
    ld [hl-], a                                   ; $4798: $32
    ld sp, $3331                                  ; $4799: $31 $31 $33
    ld l, $3a                                     ; $479c: $2e $3a
    ld a, [hl-]                                   ; $479e: $3a
    ld a, [hl-]                                   ; $479f: $3a
    ld a, [hl-]                                   ; $47a0: $3a
    ld a, [hl-]                                   ; $47a1: $3a
    ld a, [hl-]                                   ; $47a2: $3a
    add hl, hl                                    ; $47a3: $29
    ld a, [hl+]                                   ; $47a4: $2a
    ld de, $1312                                  ; $47a5: $11 $12 $13

jr_039_47a8:
    inc d                                         ; $47a8: $14
    ld [hl], $37                                  ; $47a9: $36 $37
    add hl, hl                                    ; $47ab: $29

jr_039_47ac:
    ld a, [hl+]                                   ; $47ac: $2a
    ld b, l                                       ; $47ad: $45

jr_039_47ae:
    ld b, a                                       ; $47ae: $47
    dec l                                         ; $47af: $2d

jr_039_47b0:
    ld l, $3a                                     ; $47b0: $2e $3a

jr_039_47b2:
    ld a, [hl-]                                   ; $47b2: $3a
    ld a, [hl-]                                   ; $47b3: $3a

jr_039_47b4:
    ld a, [hl-]                                   ; $47b4: $3a
    dec hl                                        ; $47b5: $2b

jr_039_47b6:
    inc b                                         ; $47b6: $04
    add hl, hl                                    ; $47b7: $29

jr_039_47b8:
    ld a, [hl+]                                   ; $47b8: $2a
    ld b, l                                       ; $47b9: $45

jr_039_47ba:
    ld b, l                                       ; $47ba: $45
    ld b, l                                       ; $47bb: $45
    ld b, l                                       ; $47bc: $45
    jr c, jr_039_47f8                             ; $47bd: $38 $39

    add hl, hl                                    ; $47bf: $29
    ld a, [hl+]                                   ; $47c0: $2a
    ld c, b                                       ; $47c1: $48
    ld b, l                                       ; $47c2: $45
    dec l                                         ; $47c3: $2d
    ld l, $3a                                     ; $47c4: $2e $3a
    ld a, [hl-]                                   ; $47c6: $3a
    ld a, [hl-]                                   ; $47c7: $3a
    ld a, [hl-]                                   ; $47c8: $3a
    add hl, hl                                    ; $47c9: $29
    ld [hl-], a                                   ; $47ca: $32
    ld sp, $4845                                  ; $47cb: $31 $45 $48
    ld b, l                                       ; $47ce: $45
    ld b, a                                       ; $47cf: $47

jr_039_47d0:
    ld b, l                                       ; $47d0: $45
    ld [hl], $37                                  ; $47d1: $36 $37
    add hl, hl                                    ; $47d3: $29
    dec h                                         ; $47d4: $25
    ld a, $3f                                     ; $47d5: $3e $3f
    dec h                                         ; $47d7: $25
    ld l, $3a                                     ; $47d8: $2e $3a
    ld a, [hl-]                                   ; $47da: $3a
    ld a, [hl-]                                   ; $47db: $3a
    ld a, [hl-]                                   ; $47dc: $3a
    add hl, hl                                    ; $47dd: $29
    ld a, [hl+]                                   ; $47de: $2a
    ld [hl], h                                    ; $47df: $74
    ld [hl], l                                    ; $47e0: $75
    ld b, l                                       ; $47e1: $45
    ld b, l                                       ; $47e2: $45
    ld c, b                                       ; $47e3: $48
    ld b, l                                       ; $47e4: $45
    jr c, jr_039_4820                             ; $47e5: $38 $39

    cpl                                           ; $47e7: $2f
    daa                                           ; $47e8: $27
    ld a, $3f                                     ; $47e9: $3e $3f
    daa                                           ; $47eb: $27
    jr nc, jr_039_4828                            ; $47ec: $30 $3a

    ld a, [hl-]                                   ; $47ee: $3a
    ld a, [hl-]                                   ; $47ef: $3a
    ld a, [hl-]                                   ; $47f0: $3a
    add hl, hl                                    ; $47f1: $29
    ld a, [hl+]                                   ; $47f2: $2a
    db $76                                        ; $47f3: $76
    ld [hl], a                                    ; $47f4: $77
    ld b, [hl]                                    ; $47f5: $46
    ld b, a                                       ; $47f6: $47
    ld b, l                                       ; $47f7: $45

jr_039_47f8:
    ld b, l                                       ; $47f8: $45
    ld [hl], $37                                  ; $47f9: $36 $37
    ld a, [hl-]                                   ; $47fb: $3a
    ld a, [hl-]                                   ; $47fc: $3a
    ld a, [hl-]                                   ; $47fd: $3a
    ld a, [hl-]                                   ; $47fe: $3a
    ld a, [hl-]                                   ; $47ff: $3a
    ld a, [hl-]                                   ; $4800: $3a
    ld a, [hl-]                                   ; $4801: $3a
    ld a, [hl-]                                   ; $4802: $3a
    ld a, [hl-]                                   ; $4803: $3a
    ld a, [hl-]                                   ; $4804: $3a
    add hl, hl                                    ; $4805: $29
    ld a, [hl+]                                   ; $4806: $2a
    ld a, b                                       ; $4807: $78
    ld a, c                                       ; $4808: $79
    ld b, l                                       ; $4809: $45
    ld b, [hl]                                    ; $480a: $46
    ld b, l                                       ; $480b: $45
    ld b, l                                       ; $480c: $45
    jr c, jr_039_4848                             ; $480d: $38 $39

    ld a, [hl-]                                   ; $480f: $3a
    ld a, [hl-]                                   ; $4810: $3a
    ld a, [hl-]                                   ; $4811: $3a
    ld a, [hl-]                                   ; $4812: $3a
    ld a, [hl-]                                   ; $4813: $3a
    ld a, [hl-]                                   ; $4814: $3a
    ld a, [hl-]                                   ; $4815: $3a
    ld a, [hl-]                                   ; $4816: $3a
    ld a, [hl-]                                   ; $4817: $3a
    ld a, [hl-]                                   ; $4818: $3a
    add hl, hl                                    ; $4819: $29
    ld a, [hl+]                                   ; $481a: $2a
    ld a, d                                       ; $481b: $7a
    ld a, e                                       ; $481c: $7b
    ld b, l                                       ; $481d: $45
    ld b, l                                       ; $481e: $45
    ld b, l                                       ; $481f: $45

jr_039_4820:
    ld b, l                                       ; $4820: $45
    ld [hl], $37                                  ; $4821: $36 $37
    ld a, [hl-]                                   ; $4823: $3a
    ld a, [hl-]                                   ; $4824: $3a
    ld a, [hl-]                                   ; $4825: $3a
    ld a, [hl-]                                   ; $4826: $3a
    ld a, [hl-]                                   ; $4827: $3a

jr_039_4828:
    ld a, [hl-]                                   ; $4828: $3a
    ld a, [hl-]                                   ; $4829: $3a
    ld a, [hl-]                                   ; $482a: $3a
    ld a, [hl-]                                   ; $482b: $3a
    ld a, [hl-]                                   ; $482c: $3a
    add hl, hl                                    ; $482d: $29
    ld a, [hl+]                                   ; $482e: $2a
    ld b, l                                       ; $482f: $45
    ld c, b                                       ; $4830: $48
    ld b, l                                       ; $4831: $45
    ld b, l                                       ; $4832: $45
    ld b, l                                       ; $4833: $45
    ld b, l                                       ; $4834: $45
    jr c, jr_039_4870                             ; $4835: $38 $39

    ld a, [hl-]                                   ; $4837: $3a
    ld a, [hl-]                                   ; $4838: $3a
    ld a, [hl-]                                   ; $4839: $3a
    ld a, [hl-]                                   ; $483a: $3a
    ld a, [hl-]                                   ; $483b: $3a
    ld a, [hl-]                                   ; $483c: $3a
    ld a, [hl-]                                   ; $483d: $3a
    ld a, [hl-]                                   ; $483e: $3a
    ld a, [hl-]                                   ; $483f: $3a
    ld a, [hl-]                                   ; $4840: $3a
    add hl, hl                                    ; $4841: $29
    ld a, [hl+]                                   ; $4842: $2a
    ld b, l                                       ; $4843: $45
    ld b, l                                       ; $4844: $45
    ld b, l                                       ; $4845: $45
    ld b, l                                       ; $4846: $45
    ld b, l                                       ; $4847: $45

jr_039_4848:
    ld b, l                                       ; $4848: $45
    ld [hl], $37                                  ; $4849: $36 $37
    dec hl                                        ; $484b: $2b
    inc l                                         ; $484c: $2c
    dec a                                         ; $484d: $3d
    dec a                                         ; $484e: $3d
    inc b                                         ; $484f: $04
    inc b                                         ; $4850: $04
    inc b                                         ; $4851: $04
    inc b                                         ; $4852: $04
    inc b                                         ; $4853: $04
    inc b                                         ; $4854: $04
    add hl, hl                                    ; $4855: $29
    ld a, [hl+]                                   ; $4856: $2a
    ld b, a                                       ; $4857: $47
    ld b, l                                       ; $4858: $45
    ld b, l                                       ; $4859: $45
    ld b, l                                       ; $485a: $45
    ld b, l                                       ; $485b: $45
    ld b, l                                       ; $485c: $45
    jr c, jr_039_4898                             ; $485d: $38 $39

    add hl, hl                                    ; $485f: $29
    ld [hl-], a                                   ; $4860: $32
    ld b, l                                       ; $4861: $45
    ld b, l                                       ; $4862: $45
    ld sp, $3131                                  ; $4863: $31 $31 $31
    ld sp, $3131                                  ; $4866: $31 $31 $31
    ld sp, $4545                                  ; $4869: $31 $45 $45
    ld b, l                                       ; $486c: $45
    ld b, l                                       ; $486d: $45
    ld b, l                                       ; $486e: $45
    ld b, l                                       ; $486f: $45

jr_039_4870:
    ld b, l                                       ; $4870: $45
    ld [hl], $37                                  ; $4871: $36 $37
    add hl, hl                                    ; $4873: $29
    ld a, [hl+]                                   ; $4874: $2a
    ld b, l                                       ; $4875: $45
    ld b, l                                       ; $4876: $45
    ld b, a                                       ; $4877: $47
    ld b, l                                       ; $4878: $45
    ld b, l                                       ; $4879: $45
    ld b, l                                       ; $487a: $45
    ld b, l                                       ; $487b: $45
    ld b, l                                       ; $487c: $45
    ld b, [hl]                                    ; $487d: $46
    ld b, l                                       ; $487e: $45
    ld b, e                                       ; $487f: $43
    ld b, e                                       ; $4880: $43
    ld b, e                                       ; $4881: $43
    ld b, e                                       ; $4882: $43
    ld b, e                                       ; $4883: $43
    ld b, e                                       ; $4884: $43
    jr c, jr_039_48c0                             ; $4885: $38 $39

    add hl, hl                                    ; $4887: $29
    ld a, [hl+]                                   ; $4888: $2a
    ld c, b                                       ; $4889: $48
    ld b, l                                       ; $488a: $45
    ld b, l                                       ; $488b: $45
    ld b, l                                       ; $488c: $45
    ld b, l                                       ; $488d: $45
    ld b, l                                       ; $488e: $45
    ld b, a                                       ; $488f: $47
    ld b, l                                       ; $4890: $45
    ld b, l                                       ; $4891: $45
    ld b, [hl]                                    ; $4892: $46
    ld b, e                                       ; $4893: $43
    ld b, e                                       ; $4894: $43
    ld b, e                                       ; $4895: $43
    ld b, e                                       ; $4896: $43
    ld b, e                                       ; $4897: $43

jr_039_4898:
    ld b, e                                       ; $4898: $43
    ld [hl], $37                                  ; $4899: $36 $37
    add hl, hl                                    ; $489b: $29
    ld a, [hl+]                                   ; $489c: $2a
    ld b, l                                       ; $489d: $45
    ld b, l                                       ; $489e: $45
    ld b, l                                       ; $489f: $45
    ld b, l                                       ; $48a0: $45
    ld b, l                                       ; $48a1: $45
    ld b, l                                       ; $48a2: $45
    ld b, l                                       ; $48a3: $45
    ld b, a                                       ; $48a4: $47
    ld c, b                                       ; $48a5: $48
    ld b, l                                       ; $48a6: $45
    ld b, e                                       ; $48a7: $43
    ld b, e                                       ; $48a8: $43
    ld b, l                                       ; $48a9: $45
    ld b, l                                       ; $48aa: $45
    dec b                                         ; $48ab: $05
    ld b, $38                                     ; $48ac: $06 $38
    add hl, sp                                    ; $48ae: $39
    add hl, hl                                    ; $48af: $29
    ld a, [hl+]                                   ; $48b0: $2a
    ld b, l                                       ; $48b1: $45
    ld b, l                                       ; $48b2: $45
    ld c, b                                       ; $48b3: $48
    ld b, l                                       ; $48b4: $45
    ld b, l                                       ; $48b5: $45
    ld b, l                                       ; $48b6: $45
    ld b, l                                       ; $48b7: $45
    ld b, l                                       ; $48b8: $45
    ld b, l                                       ; $48b9: $45
    ld b, l                                       ; $48ba: $45
    ld b, e                                       ; $48bb: $43
    ld b, e                                       ; $48bc: $43
    ld b, [hl]                                    ; $48bd: $46
    ld b, l                                       ; $48be: $45
    add hl, bc                                    ; $48bf: $09

jr_039_48c0:
    ld a, [bc]                                    ; $48c0: $0a
    dec c                                         ; $48c1: $0d
    ld c, $0f                                     ; $48c2: $0e $0f
    db $10                                        ; $48c4: $10
    ld c, b                                       ; $48c5: $48
    ld b, l                                       ; $48c6: $45
    ld b, l                                       ; $48c7: $45
    ld b, l                                       ; $48c8: $45
    dec c                                         ; $48c9: $0d
    ld c, $0f                                     ; $48ca: $0e $0f
    db $10                                        ; $48cc: $10
    ld b, l                                       ; $48cd: $45
    ld b, l                                       ; $48ce: $45
    ld b, a                                       ; $48cf: $47
    ld b, l                                       ; $48d0: $45
    ld b, l                                       ; $48d1: $45
    ld b, l                                       ; $48d2: $45
    ld [hl], h                                    ; $48d3: $74
    ld [hl], l                                    ; $48d4: $75
    ld de, $1312                                  ; $48d5: $11 $12 $13
    inc d                                         ; $48d8: $14
    ld b, l                                       ; $48d9: $45
    ld b, l                                       ; $48da: $45
    ld b, a                                       ; $48db: $47
    ld b, l                                       ; $48dc: $45
    ld de, $1312                                  ; $48dd: $11 $12 $13
    inc d                                         ; $48e0: $14
    ld c, b                                       ; $48e1: $48
    ld b, l                                       ; $48e2: $45
    ld b, l                                       ; $48e3: $45
    ld b, l                                       ; $48e4: $45
    ld b, l                                       ; $48e5: $45
    ld b, l                                       ; $48e6: $45
    db $76                                        ; $48e7: $76
    ld [hl], a                                    ; $48e8: $77
    ld b, l                                       ; $48e9: $45
    ld b, l                                       ; $48ea: $45
    dec e                                         ; $48eb: $1d
    ld e, $1d                                     ; $48ec: $1e $1d
    ld e, $1d                                     ; $48ee: $1e $1d
    ld e, $1d                                     ; $48f0: $1e $1d
    ld e, $1d                                     ; $48f2: $1e $1d
    ld e, $1d                                     ; $48f4: $1e $1d
    ld e, $1d                                     ; $48f6: $1e $1d
    ld e, $45                                     ; $48f8: $1e $45
    ld b, a                                       ; $48fa: $47
    ld a, b                                       ; $48fb: $78
    ld a, c                                       ; $48fc: $79
    ld b, l                                       ; $48fd: $45
    ld b, [hl]                                    ; $48fe: $46
    rra                                           ; $48ff: $1f
    jr nz, @+$21                                  ; $4900: $20 $1f

    jr nz, jr_039_4923                            ; $4902: $20 $1f

    jr nz, jr_039_4925                            ; $4904: $20 $1f

    jr nz, jr_039_4927                            ; $4906: $20 $1f

    jr nz, @+$21                                  ; $4908: $20 $1f

    jr nz, @+$21                                  ; $490a: $20 $1f

    jr nz, jr_039_4956                            ; $490c: $20 $48

    ld b, l                                       ; $490e: $45
    ld a, d                                       ; $490f: $7a
    ld a, e                                       ; $4910: $7b
    ld b, l                                       ; $4911: $45
    ld b, a                                       ; $4912: $47
    dec e                                         ; $4913: $1d
    ld e, $1d                                     ; $4914: $1e $1d
    ld e, $1d                                     ; $4916: $1e $1d
    ld e, $1d                                     ; $4918: $1e $1d
    ld e, $1d                                     ; $491a: $1e $1d
    ld e, $1d                                     ; $491c: $1e $1d
    ld e, $1d                                     ; $491e: $1e $1d
    ld e, $45                                     ; $4920: $1e $45
    ld b, l                                       ; $4922: $45

jr_039_4923:
    ld [hl], h                                    ; $4923: $74
    ld [hl], l                                    ; $4924: $75

jr_039_4925:
    ld c, b                                       ; $4925: $48
    ld b, l                                       ; $4926: $45

jr_039_4927:
    rra                                           ; $4927: $1f
    jr nz, @+$21                                  ; $4928: $20 $1f

    jr nz, jr_039_494b                            ; $492a: $20 $1f

    jr nz, jr_039_494d                            ; $492c: $20 $1f

    jr nz, jr_039_494f                            ; $492e: $20 $1f

    jr nz, @+$21                                  ; $4930: $20 $1f

    jr nz, @+$21                                  ; $4932: $20 $1f

    jr nz, @+$47                                  ; $4934: $20 $45

    ld c, b                                       ; $4936: $48
    db $76                                        ; $4937: $76
    ld [hl], a                                    ; $4938: $77
    ld b, l                                       ; $4939: $45
    ld b, l                                       ; $493a: $45
    dec e                                         ; $493b: $1d
    ld e, $1d                                     ; $493c: $1e $1d
    ld e, $45                                     ; $493e: $1e $45
    ld b, l                                       ; $4940: $45
    ld b, l                                       ; $4941: $45
    ld b, l                                       ; $4942: $45
    ld b, a                                       ; $4943: $47
    ld b, l                                       ; $4944: $45
    dec e                                         ; $4945: $1d
    ld e, $1d                                     ; $4946: $1e $1d
    ld e, $45                                     ; $4948: $1e $45
    ld b, l                                       ; $494a: $45

jr_039_494b:
    ld a, b                                       ; $494b: $78
    ld a, c                                       ; $494c: $79

jr_039_494d:
    ld b, l                                       ; $494d: $45
    ld b, l                                       ; $494e: $45

jr_039_494f:
    rra                                           ; $494f: $1f
    jr nz, @+$21                                  ; $4950: $20 $1f

    jr nz, @+$47                                  ; $4952: $20 $45

    ld c, b                                       ; $4954: $48
    ld b, l                                       ; $4955: $45

jr_039_4956:
    ld c, b                                       ; $4956: $48
    ld b, l                                       ; $4957: $45
    ld b, l                                       ; $4958: $45
    rra                                           ; $4959: $1f
    jr nz, @+$21                                  ; $495a: $20 $1f

    jr nz, @+$47                                  ; $495c: $20 $45

    ld b, l                                       ; $495e: $45
    ld a, d                                       ; $495f: $7a
    ld a, e                                       ; $4960: $7b
    ld b, l                                       ; $4961: $45
    ld c, b                                       ; $4962: $48
    dec e                                         ; $4963: $1d
    ld e, $1d                                     ; $4964: $1e $1d
    ld e, $45                                     ; $4966: $1e $45
    ld b, l                                       ; $4968: $45
    ld b, l                                       ; $4969: $45
    ld b, l                                       ; $496a: $45
    ld b, a                                       ; $496b: $47
    ld b, l                                       ; $496c: $45
    dec e                                         ; $496d: $1d
    ld e, $1d                                     ; $496e: $1e $1d
    ld e, $45                                     ; $4970: $1e $45
    ld b, l                                       ; $4972: $45
    ld [hl], h                                    ; $4973: $74
    ld [hl], l                                    ; $4974: $75
    ld b, l                                       ; $4975: $45
    ld b, l                                       ; $4976: $45
    rra                                           ; $4977: $1f
    jr nz, @+$21                                  ; $4978: $20 $1f

    jr nz, jr_039_49c3                            ; $497a: $20 $47

    ld b, l                                       ; $497c: $45
    ld b, l                                       ; $497d: $45
    ld c, b                                       ; $497e: $48
    ld b, l                                       ; $497f: $45
    ld b, l                                       ; $4980: $45
    rra                                           ; $4981: $1f
    jr nz, @+$21                                  ; $4982: $20 $1f

    jr nz, @+$47                                  ; $4984: $20 $45

    ld b, l                                       ; $4986: $45
    db $76                                        ; $4987: $76
    ld [hl], a                                    ; $4988: $77
    ld b, l                                       ; $4989: $45
    ld b, l                                       ; $498a: $45
    dec e                                         ; $498b: $1d
    ld e, $1d                                     ; $498c: $1e $1d
    ld e, $45                                     ; $498e: $1e $45
    ld b, l                                       ; $4990: $45
    ld b, l                                       ; $4991: $45
    ld b, l                                       ; $4992: $45
    ld b, l                                       ; $4993: $45
    ld b, l                                       ; $4994: $45
    dec e                                         ; $4995: $1d
    ld e, $1d                                     ; $4996: $1e $1d
    ld e, $45                                     ; $4998: $1e $45
    ld b, l                                       ; $499a: $45
    ld a, b                                       ; $499b: $78
    ld a, c                                       ; $499c: $79
    ld c, b                                       ; $499d: $48
    ld b, l                                       ; $499e: $45
    rra                                           ; $499f: $1f
    jr nz, @+$21                                  ; $49a0: $20 $1f

    jr nz, jr_039_49e9                            ; $49a2: $20 $45

    ld c, b                                       ; $49a4: $48
    ld b, l                                       ; $49a5: $45
    ld b, l                                       ; $49a6: $45
    ld b, l                                       ; $49a7: $45
    ld c, b                                       ; $49a8: $48
    rra                                           ; $49a9: $1f
    jr nz, @+$21                                  ; $49aa: $20 $1f

    jr nz, jr_039_49f3                            ; $49ac: $20 $45

    ld b, l                                       ; $49ae: $45
    ld a, d                                       ; $49af: $7a
    ld a, e                                       ; $49b0: $7b
    ld b, e                                       ; $49b1: $43
    ld b, e                                       ; $49b2: $43
    dec e                                         ; $49b3: $1d
    ld e, $1d                                     ; $49b4: $1e $1d
    ld e, $1d                                     ; $49b6: $1e $1d
    ld e, $1d                                     ; $49b8: $1e $1d
    ld e, $1d                                     ; $49ba: $1e $1d
    ld e, $1d                                     ; $49bc: $1e $1d
    ld e, $1d                                     ; $49be: $1e $1d
    ld e, $45                                     ; $49c0: $1e $45
    ld b, l                                       ; $49c2: $45

jr_039_49c3:
    dec b                                         ; $49c3: $05
    ld b, $43                                     ; $49c4: $06 $43
    ld b, e                                       ; $49c6: $43
    rra                                           ; $49c7: $1f
    jr nz, jr_039_49e9                            ; $49c8: $20 $1f

    jr nz, @+$21                                  ; $49ca: $20 $1f

    jr nz, jr_039_49ed                            ; $49cc: $20 $1f

    jr nz, jr_039_49ef                            ; $49ce: $20 $1f

    jr nz, jr_039_49f1                            ; $49d0: $20 $1f

    jr nz, jr_039_49f3                            ; $49d2: $20 $1f

    jr nz, jr_039_4a1b                            ; $49d4: $20 $45

    ld b, l                                       ; $49d6: $45
    add hl, bc                                    ; $49d7: $09
    ld a, [bc]                                    ; $49d8: $0a
    rlca                                          ; $49d9: $07
    ld [$0605], sp                                ; $49da: $08 $05 $06
    rlca                                          ; $49dd: $07
    ld [$0605], sp                                ; $49de: $08 $05 $06
    rlca                                          ; $49e1: $07
    ld [$0605], sp                                ; $49e2: $08 $05 $06
    rlca                                          ; $49e5: $07
    ld [$0605], sp                                ; $49e6: $08 $05 $06

jr_039_49e9:
    rlca                                          ; $49e9: $07
    ld [$064a], sp                                ; $49ea: $08 $4a $06

jr_039_49ed:
    dec bc                                        ; $49ed: $0b
    inc c                                         ; $49ee: $0c

jr_039_49ef:
    add hl, bc                                    ; $49ef: $09
    ld a, [bc]                                    ; $49f0: $0a

jr_039_49f1:
    dec bc                                        ; $49f1: $0b
    inc c                                         ; $49f2: $0c

jr_039_49f3:
    add hl, bc                                    ; $49f3: $09
    ld a, [bc]                                    ; $49f4: $0a
    dec bc                                        ; $49f5: $0b
    inc c                                         ; $49f6: $0c
    add hl, bc                                    ; $49f7: $09
    ld a, [bc]                                    ; $49f8: $0a
    dec bc                                        ; $49f9: $0b
    inc c                                         ; $49fa: $0c
    add hl, bc                                    ; $49fb: $09
    ld a, [bc]                                    ; $49fc: $0a
    dec bc                                        ; $49fd: $0b
    inc c                                         ; $49fe: $0c
    ld c, [hl]                                    ; $49ff: $4e
    ld a, [bc]                                    ; $4a00: $0a
    adc h                                         ; $4a01: $8c
    adc l                                         ; $4a02: $8d
    ld b, l                                       ; $4a03: $45
    ld b, [hl]                                    ; $4a04: $46
    ld b, l                                       ; $4a05: $45
    ld b, l                                       ; $4a06: $45
    dec l                                         ; $4a07: $2d
    ld l, $3a                                     ; $4a08: $2e $3a
    ld a, [hl-]                                   ; $4a0a: $3a
    dec sp                                        ; $4a0b: $3b
    dec sp                                        ; $4a0c: $3b
    dec sp                                        ; $4a0d: $3b
    dec sp                                        ; $4a0e: $3b
    ld a, [hl-]                                   ; $4a0f: $3a
    ld a, [hl-]                                   ; $4a10: $3a
    add hl, hl                                    ; $4a11: $29
    ld a, [hl+]                                   ; $4a12: $2a
    dec c                                         ; $4a13: $0d
    ld c, $9c                                     ; $4a14: $0e $9c
    sbc l                                         ; $4a16: $9d
    ld b, l                                       ; $4a17: $45
    ld b, l                                       ; $4a18: $45
    ld b, l                                       ; $4a19: $45
    ld b, l                                       ; $4a1a: $45

jr_039_4a1b:
    dec l                                         ; $4a1b: $2d
    ld l, $3a                                     ; $4a1c: $2e $3a
    ld a, [hl-]                                   ; $4a1e: $3a
    dec sp                                        ; $4a1f: $3b
    dec sp                                        ; $4a20: $3b
    dec sp                                        ; $4a21: $3b
    dec sp                                        ; $4a22: $3b
    ld a, [hl-]                                   ; $4a23: $3a
    ld a, [hl-]                                   ; $4a24: $3a
    add hl, hl                                    ; $4a25: $29
    ld a, [hl+]                                   ; $4a26: $2a
    ld de, $8e12                                  ; $4a27: $11 $12 $8e
    adc a                                         ; $4a2a: $8f
    ld b, l                                       ; $4a2b: $45
    ld b, l                                       ; $4a2c: $45
    dec l                                         ; $4a2d: $2d
    ld l, $25                                     ; $4a2e: $2e $25
    ld l, $3a                                     ; $4a30: $2e $3a
    ld a, [hl-]                                   ; $4a32: $3a
    dec sp                                        ; $4a33: $3b
    dec sp                                        ; $4a34: $3b
    ld a, [hl-]                                   ; $4a35: $3a
    ld a, [hl-]                                   ; $4a36: $3a
    dec hl                                        ; $4a37: $2b
    inc b                                         ; $4a38: $04
    add hl, hl                                    ; $4a39: $29
    ld a, [hl+]                                   ; $4a3a: $2a
    ld b, l                                       ; $4a3b: $45
    ld c, b                                       ; $4a3c: $48
    sbc [hl]                                      ; $4a3d: $9e
    sbc a                                         ; $4a3e: $9f
    ld b, [hl]                                    ; $4a3f: $46
    ld b, l                                       ; $4a40: $45
    dec l                                         ; $4a41: $2d
    ld l, $27                                     ; $4a42: $2e $27
    jr nc, jr_039_4a80                            ; $4a44: $30 $3a

    ld a, [hl-]                                   ; $4a46: $3a
    dec sp                                        ; $4a47: $3b
    dec sp                                        ; $4a48: $3b
    ld a, [hl-]                                   ; $4a49: $3a
    ld a, [hl-]                                   ; $4a4a: $3a
    add hl, hl                                    ; $4a4b: $29
    ld [hl-], a                                   ; $4a4c: $32
    ld sp, $4645                                  ; $4a4d: $31 $45 $46
    ld b, l                                       ; $4a50: $45
    adc h                                         ; $4a51: $8c
    adc l                                         ; $4a52: $8d
    ld b, l                                       ; $4a53: $45
    ld c, b                                       ; $4a54: $48
    dec l                                         ; $4a55: $2d
    ld l, $3a                                     ; $4a56: $2e $3a
    ld a, [hl-]                                   ; $4a58: $3a
    ld a, [hl-]                                   ; $4a59: $3a
    ld a, [hl-]                                   ; $4a5a: $3a
    dec sp                                        ; $4a5b: $3b
    dec sp                                        ; $4a5c: $3b
    ld a, [hl-]                                   ; $4a5d: $3a
    ld a, [hl-]                                   ; $4a5e: $3a
    add hl, hl                                    ; $4a5f: $29
    ld a, [hl+]                                   ; $4a60: $2a
    ld b, l                                       ; $4a61: $45
    ld c, b                                       ; $4a62: $48
    ld b, [hl]                                    ; $4a63: $46
    ld b, [hl]                                    ; $4a64: $46
    sbc h                                         ; $4a65: $9c
    sbc l                                         ; $4a66: $9d
    ld b, l                                       ; $4a67: $45
    ld b, l                                       ; $4a68: $45
    dec l                                         ; $4a69: $2d
    ld l, $3a                                     ; $4a6a: $2e $3a
    ld a, [hl-]                                   ; $4a6c: $3a
    ld a, [hl-]                                   ; $4a6d: $3a
    ld a, [hl-]                                   ; $4a6e: $3a
    dec sp                                        ; $4a6f: $3b
    dec sp                                        ; $4a70: $3b
    ld a, [hl-]                                   ; $4a71: $3a
    ld a, [hl-]                                   ; $4a72: $3a
    add hl, hl                                    ; $4a73: $29
    ld a, [hl+]                                   ; $4a74: $2a
    ld b, l                                       ; $4a75: $45
    ld b, l                                       ; $4a76: $45
    ld b, a                                       ; $4a77: $47
    ld b, l                                       ; $4a78: $45
    adc [hl]                                      ; $4a79: $8e
    adc a                                         ; $4a7a: $8f
    dec l                                         ; $4a7b: $2d
    ld l, $25                                     ; $4a7c: $2e $25
    ld l, $3a                                     ; $4a7e: $2e $3a

jr_039_4a80:
    ld a, [hl-]                                   ; $4a80: $3a
    ld a, [hl-]                                   ; $4a81: $3a
    ld a, [hl-]                                   ; $4a82: $3a
    ld a, [hl-]                                   ; $4a83: $3a
    ld a, [hl-]                                   ; $4a84: $3a
    ld a, [hl-]                                   ; $4a85: $3a
    ld a, [hl-]                                   ; $4a86: $3a
    add hl, hl                                    ; $4a87: $29
    ld a, [hl+]                                   ; $4a88: $2a
    ld b, l                                       ; $4a89: $45
    ld b, [hl]                                    ; $4a8a: $46
    ld b, l                                       ; $4a8b: $45
    ld b, l                                       ; $4a8c: $45
    sbc [hl]                                      ; $4a8d: $9e
    sbc a                                         ; $4a8e: $9f
    dec l                                         ; $4a8f: $2d
    ld l, $27                                     ; $4a90: $2e $27
    jr nc, jr_039_4ace                            ; $4a92: $30 $3a

    ld a, [hl-]                                   ; $4a94: $3a
    ld a, [hl-]                                   ; $4a95: $3a
    ld a, [hl-]                                   ; $4a96: $3a
    ld a, [hl-]                                   ; $4a97: $3a
    ld a, [hl-]                                   ; $4a98: $3a
    ld a, [hl-]                                   ; $4a99: $3a
    ld a, [hl-]                                   ; $4a9a: $3a
    add hl, hl                                    ; $4a9b: $29
    ld a, [hl+]                                   ; $4a9c: $2a
    ld b, l                                       ; $4a9d: $45
    ld b, [hl]                                    ; $4a9e: $46
    ld b, [hl]                                    ; $4a9f: $46
    ld b, l                                       ; $4aa0: $45
    adc h                                         ; $4aa1: $8c
    adc l                                         ; $4aa2: $8d
    dec l                                         ; $4aa3: $2d
    ld l, $3a                                     ; $4aa4: $2e $3a
    ld a, [hl-]                                   ; $4aa6: $3a
    ld a, [hl-]                                   ; $4aa7: $3a
    ld a, [hl-]                                   ; $4aa8: $3a
    ld a, [hl-]                                   ; $4aa9: $3a
    ld a, [hl-]                                   ; $4aaa: $3a
    ld a, [hl-]                                   ; $4aab: $3a
    ld a, [hl-]                                   ; $4aac: $3a
    ld a, [hl-]                                   ; $4aad: $3a
    ld a, [hl-]                                   ; $4aae: $3a
    add hl, hl                                    ; $4aaf: $29
    ld a, [hl+]                                   ; $4ab0: $2a
    ld b, l                                       ; $4ab1: $45
    ld b, l                                       ; $4ab2: $45
    ld b, l                                       ; $4ab3: $45
    ld c, b                                       ; $4ab4: $48
    sbc h                                         ; $4ab5: $9c
    sbc l                                         ; $4ab6: $9d
    dec l                                         ; $4ab7: $2d
    ld l, $3a                                     ; $4ab8: $2e $3a
    ld a, [hl-]                                   ; $4aba: $3a
    ld a, [hl-]                                   ; $4abb: $3a
    ld a, [hl-]                                   ; $4abc: $3a
    ld a, [hl-]                                   ; $4abd: $3a
    ld a, [hl-]                                   ; $4abe: $3a
    ld a, [hl-]                                   ; $4abf: $3a
    ld a, [hl-]                                   ; $4ac0: $3a
    ld a, [hl-]                                   ; $4ac1: $3a
    ld a, [hl-]                                   ; $4ac2: $3a
    add hl, hl                                    ; $4ac3: $29
    ld a, [hl+]                                   ; $4ac4: $2a
    ld b, l                                       ; $4ac5: $45
    ld b, l                                       ; $4ac6: $45
    ld b, l                                       ; $4ac7: $45
    ld b, l                                       ; $4ac8: $45
    adc [hl]                                      ; $4ac9: $8e
    adc a                                         ; $4aca: $8f
    dec l                                         ; $4acb: $2d
    ld l, $3a                                     ; $4acc: $2e $3a

jr_039_4ace:
    ld a, [hl-]                                   ; $4ace: $3a
    dec hl                                        ; $4acf: $2b
    inc b                                         ; $4ad0: $04
    dec a                                         ; $4ad1: $3d
    dec a                                         ; $4ad2: $3d
    dec a                                         ; $4ad3: $3d
    dec a                                         ; $4ad4: $3d
    inc b                                         ; $4ad5: $04
    inc b                                         ; $4ad6: $04
    add hl, hl                                    ; $4ad7: $29
    ld a, [hl+]                                   ; $4ad8: $2a
    ld b, l                                       ; $4ad9: $45
    ld b, l                                       ; $4ada: $45
    ld c, b                                       ; $4adb: $48
    ld b, l                                       ; $4adc: $45
    sbc [hl]                                      ; $4add: $9e
    sbc a                                         ; $4ade: $9f
    dec l                                         ; $4adf: $2d
    ld l, $3a                                     ; $4ae0: $2e $3a
    ld a, [hl-]                                   ; $4ae2: $3a
    add hl, hl                                    ; $4ae3: $29
    ld [hl-], a                                   ; $4ae4: $32
    ld b, l                                       ; $4ae5: $45
    ld b, l                                       ; $4ae6: $45
    ld b, l                                       ; $4ae7: $45
    ld b, l                                       ; $4ae8: $45
    ld sp, $3131                                  ; $4ae9: $31 $31 $31
    ld b, l                                       ; $4aec: $45
    ld b, l                                       ; $4aed: $45
    ld b, l                                       ; $4aee: $45
    ld b, l                                       ; $4aef: $45
    ld b, l                                       ; $4af0: $45
    rlca                                          ; $4af1: $07
    ld [$2e2d], sp                                ; $4af2: $08 $2d $2e
    inc b                                         ; $4af5: $04
    inc b                                         ; $4af6: $04
    add hl, hl                                    ; $4af7: $29
    ld a, [hl+]                                   ; $4af8: $2a
    ld b, l                                       ; $4af9: $45
    ld b, l                                       ; $4afa: $45
    ld b, l                                       ; $4afb: $45
    ld b, l                                       ; $4afc: $45
    ld b, l                                       ; $4afd: $45
    ld b, l                                       ; $4afe: $45
    ld b, l                                       ; $4aff: $45
    ld b, [hl]                                    ; $4b00: $46
    ld b, l                                       ; $4b01: $45
    ld c, b                                       ; $4b02: $48
    dec b                                         ; $4b03: $05
    ld b, $0b                                     ; $4b04: $06 $0b
    inc c                                         ; $4b06: $0c
    ld b, l                                       ; $4b07: $45
    ld sp, $3131                                  ; $4b08: $31 $31 $31
    ld sp, $4545                                  ; $4b0b: $31 $45 $45
    ld c, b                                       ; $4b0e: $48
    ld b, l                                       ; $4b0f: $45
    ld c, b                                       ; $4b10: $48
    ld b, l                                       ; $4b11: $45
    ld b, l                                       ; $4b12: $45
    ld b, l                                       ; $4b13: $45
    ld b, l                                       ; $4b14: $45
    ld b, l                                       ; $4b15: $45
    ld b, l                                       ; $4b16: $45
    add hl, bc                                    ; $4b17: $09
    ld a, [bc]                                    ; $4b18: $0a
    rlca                                          ; $4b19: $07
    ld c, e                                       ; $4b1a: $4b
    dec b                                         ; $4b1b: $05
    ld b, $07                                     ; $4b1c: $06 $07
    ld [$0605], sp                                ; $4b1e: $08 $05 $06
    rlca                                          ; $4b21: $07
    ld [$0605], sp                                ; $4b22: $08 $05 $06
    rlca                                          ; $4b25: $07
    ld [$0605], sp                                ; $4b26: $08 $05 $06
    rlca                                          ; $4b29: $07
    ld [$064a], sp                                ; $4b2a: $08 $4a $06
    dec bc                                        ; $4b2d: $0b
    ld c, a                                       ; $4b2e: $4f
    add hl, bc                                    ; $4b2f: $09
    ld a, [bc]                                    ; $4b30: $0a
    dec bc                                        ; $4b31: $0b
    inc c                                         ; $4b32: $0c
    add hl, bc                                    ; $4b33: $09
    ld a, [bc]                                    ; $4b34: $0a
    dec bc                                        ; $4b35: $0b
    inc c                                         ; $4b36: $0c
    add hl, bc                                    ; $4b37: $09
    ld a, [bc]                                    ; $4b38: $0a
    dec bc                                        ; $4b39: $0b
    inc c                                         ; $4b3a: $0c
    add hl, bc                                    ; $4b3b: $09
    ld a, [bc]                                    ; $4b3c: $0a
    dec bc                                        ; $4b3d: $0b
    inc c                                         ; $4b3e: $0c
    ld c, [hl]                                    ; $4b3f: $4e
    ld a, [bc]                                    ; $4b40: $0a

    db $0f, $10, $0d, $0e, $0f, $10, $0d, $0e, $0f, $10, $0d, $0e, $0f, $10, $0d, $0e
    db $0f, $10, $0d, $0e, $13, $14, $11, $12, $13, $14, $11, $12, $13, $14, $11, $12
    db $13, $14, $11, $12, $13, $14, $11, $12, $48, $45, $45, $45, $45, $45, $21, $22
    db $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $48, $45
    db $45, $45, $28, $28, $45, $45, $46, $45, $46, $48, $45, $45, $45, $45, $45, $48
    db $47, $45, $74, $75, $45, $45, $45, $45, $45, $46, $43, $43, $43, $43, $43, $43
    db $43, $43, $43, $43, $45, $45, $76, $77, $45, $48, $45, $45, $45, $45, $43, $43
    db $43, $43, $43, $43, $43, $43, $43, $43, $45, $48, $78, $79, $45, $45, $45, $45
    db $43, $43, $43, $43, $43, $43, $45, $45, $45, $45, $45, $45, $45, $45, $7a, $7b
    db $45, $47, $45, $47, $43, $43, $43, $43, $43, $43, $45, $48, $45, $45, $45, $45
    db $45, $47, $45, $45, $46, $45, $45, $45, $43, $43, $43, $43, $45, $45, $45, $45
    db $05, $06, $07, $08, $48, $45, $45, $46, $48, $45, $46, $45, $43, $43, $43, $43
    db $45, $48, $45, $45, $09, $0a, $0b, $0c, $45, $45, $45, $48, $74, $75, $45, $45
    db $43, $43, $43, $43, $46, $45, $45, $46, $0d, $0e, $0f, $10, $45, $45, $47, $45
    db $76, $77, $45, $48, $43, $43, $43, $43, $45, $47, $45, $45, $11, $12, $13, $14
    db $07, $08, $45, $46, $78, $79, $45, $45, $43, $43, $43, $43, $45, $45, $45, $45
    db $2d, $2e, $25, $25, $0b, $0c, $45, $48, $7a, $7b, $45, $48, $43, $43, $43, $43
    db $46, $45, $45, $48, $2d, $2e, $27, $27, $07, $4b, $05, $06, $07, $08, $45, $45
    db $43, $43, $43, $43, $43, $43, $45, $45, $2d, $2e, $3a, $3a, $0b, $4f, $09, $0a
    db $0b, $0c, $45, $45, $43, $43, $43, $43, $43, $43, $45, $45, $2d, $2e, $3a, $3a
    db $0f, $10, $0d, $0e, $0f, $10, $0d, $0e, $0f, $10, $0d, $0e, $0f, $10, $0d, $0e
    db $0f, $10, $29, $25, $13, $14, $11, $12, $13, $14, $11, $12, $13, $14, $11, $12
    db $13, $14, $11, $12, $13, $14, $2f, $27, $45, $45, $45, $45, $45, $45, $45, $45
    db $45, $45, $45, $45, $45, $45, $45, $45, $45, $44, $44, $44, $45, $46, $48, $45
    db $45, $45, $46, $48, $45, $45, $45, $45, $47, $45, $45, $46, $45, $45, $45, $45
    db $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $45, $45, $45, $45, $43, $43
    db $43, $43, $46, $45, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $45, $45
    db $45, $45, $43, $43, $43, $43, $45, $45, $45, $45, $45, $45, $46, $45, $45, $45
    db $45, $45, $45, $47, $23, $24, $47, $47, $43, $43, $43, $43, $45, $45, $45, $45
    db $48, $45, $45, $45, $45, $46, $48, $45, $28, $28, $45, $45, $43, $43, $43, $43
    db $05, $06, $07, $08, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45
    db $45, $46, $45, $45, $09, $0a, $0b, $0c, $45, $45, $45, $45, $45, $45, $45, $46
    db $48, $45, $45, $45, $45, $45, $45, $45, $0d, $0e, $0f, $10, $45, $46, $45, $45
    db $45, $48, $45, $45, $45, $45, $45, $46, $2d, $2e, $25, $25, $11, $12, $13, $14
    db $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $2d, $2e, $27, $27
    db $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25
    db $25, $2e, $3a, $3a, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
    db $27, $27, $27, $27, $27, $30, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $25, $25, $25, $25, $29, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $2e
    db $25, $25, $25, $25, $27, $27, $27, $27, $29, $25, $25, $26, $26, $26, $26, $26
    db $26, $26, $26, $2e, $27, $27, $27, $27

    ld b, h                                       ; $4de9: $44
    ld b, h                                       ; $4dea: $44
    ld b, h                                       ; $4deb: $44
    ld b, h                                       ; $4dec: $44
    add hl, hl                                    ; $4ded: $29
    dec h                                         ; $4dee: $25
    dec h                                         ; $4def: $25
    dec h                                         ; $4df0: $25
    dec h                                         ; $4df1: $25
    dec h                                         ; $4df2: $25
    dec h                                         ; $4df3: $25
    dec h                                         ; $4df4: $25
    dec h                                         ; $4df5: $25
    dec h                                         ; $4df6: $25
    dec h                                         ; $4df7: $25
    ld l, $44                                     ; $4df8: $2e $44
    ld b, h                                       ; $4dfa: $44
    ld b, h                                       ; $4dfb: $44
    ld b, h                                       ; $4dfc: $44
    ld b, l                                       ; $4dfd: $45
    ld b, l                                       ; $4dfe: $45
    ld b, l                                       ; $4dff: $45
    ld b, h                                       ; $4e00: $44
    cpl                                           ; $4e01: $2f
    daa                                           ; $4e02: $27
    daa                                           ; $4e03: $27
    daa                                           ; $4e04: $27
    daa                                           ; $4e05: $27
    daa                                           ; $4e06: $27
    daa                                           ; $4e07: $27
    daa                                           ; $4e08: $27
    daa                                           ; $4e09: $27
    daa                                           ; $4e0a: $27
    daa                                           ; $4e0b: $27
    jr nc, jr_039_4e53                            ; $4e0c: $30 $45

    ld b, l                                       ; $4e0e: $45
    ld b, e                                       ; $4e0f: $43
    ld b, e                                       ; $4e10: $43
    ld b, l                                       ; $4e11: $45
    ld b, l                                       ; $4e12: $45
    ld b, a                                       ; $4e13: $47
    ld b, h                                       ; $4e14: $44
    ld b, h                                       ; $4e15: $44
    ld b, h                                       ; $4e16: $44
    ld b, h                                       ; $4e17: $44
    ld b, h                                       ; $4e18: $44
    ld b, h                                       ; $4e19: $44
    ld b, h                                       ; $4e1a: $44
    ld b, h                                       ; $4e1b: $44
    ld b, h                                       ; $4e1c: $44
    ld b, h                                       ; $4e1d: $44
    ld b, h                                       ; $4e1e: $44
    ld b, h                                       ; $4e1f: $44
    ld b, e                                       ; $4e20: $43
    ld b, e                                       ; $4e21: $43
    ld b, e                                       ; $4e22: $43
    ld b, e                                       ; $4e23: $43
    ld b, e                                       ; $4e24: $43
    ld b, l                                       ; $4e25: $45
    ld b, l                                       ; $4e26: $45
    ld b, [hl]                                    ; $4e27: $46
    ld b, l                                       ; $4e28: $45
    ld b, l                                       ; $4e29: $45
    ld b, l                                       ; $4e2a: $45
    ld b, l                                       ; $4e2b: $45
    ld b, [hl]                                    ; $4e2c: $46
    ld b, l                                       ; $4e2d: $45
    ld b, l                                       ; $4e2e: $45
    ld b, e                                       ; $4e2f: $43
    ld b, e                                       ; $4e30: $43
    ld b, e                                       ; $4e31: $43
    ld b, e                                       ; $4e32: $43
    ld b, e                                       ; $4e33: $43
    ld b, e                                       ; $4e34: $43
    ld b, e                                       ; $4e35: $43
    ld b, e                                       ; $4e36: $43
    ld b, e                                       ; $4e37: $43
    ld b, e                                       ; $4e38: $43
    ld b, e                                       ; $4e39: $43
    ld b, e                                       ; $4e3a: $43
    ld b, e                                       ; $4e3b: $43
    ld b, e                                       ; $4e3c: $43
    ld b, e                                       ; $4e3d: $43
    ld b, e                                       ; $4e3e: $43
    ld b, e                                       ; $4e3f: $43
    ld b, e                                       ; $4e40: $43
    ld b, e                                       ; $4e41: $43
    ld b, e                                       ; $4e42: $43
    ld b, e                                       ; $4e43: $43
    ld b, e                                       ; $4e44: $43
    ld b, l                                       ; $4e45: $45
    ld b, l                                       ; $4e46: $45
    ld b, l                                       ; $4e47: $45
    ld b, l                                       ; $4e48: $45
    ld b, l                                       ; $4e49: $45
    ld b, [hl]                                    ; $4e4a: $46
    ld b, l                                       ; $4e4b: $45
    ld b, l                                       ; $4e4c: $45
    ld b, e                                       ; $4e4d: $43
    ld b, e                                       ; $4e4e: $43
    ld b, e                                       ; $4e4f: $43
    ld b, e                                       ; $4e50: $43
    ld b, e                                       ; $4e51: $43
    ld b, e                                       ; $4e52: $43

jr_039_4e53:
    ld b, e                                       ; $4e53: $43
    ld b, e                                       ; $4e54: $43
    ld b, e                                       ; $4e55: $43
    ld b, e                                       ; $4e56: $43
    ld b, e                                       ; $4e57: $43
    ld b, e                                       ; $4e58: $43
    ld b, l                                       ; $4e59: $45
    ld b, l                                       ; $4e5a: $45
    ld b, l                                       ; $4e5b: $45
    ld b, l                                       ; $4e5c: $45
    ld b, l                                       ; $4e5d: $45
    ld b, l                                       ; $4e5e: $45
    ld b, l                                       ; $4e5f: $45
    ld b, l                                       ; $4e60: $45
    ld b, l                                       ; $4e61: $45
    ld b, l                                       ; $4e62: $45
    ld b, l                                       ; $4e63: $45
    ld b, l                                       ; $4e64: $45
    ld b, [hl]                                    ; $4e65: $46
    ld b, l                                       ; $4e66: $45
    ld b, l                                       ; $4e67: $45
    ld b, l                                       ; $4e68: $45
    ld b, l                                       ; $4e69: $45
    ld b, l                                       ; $4e6a: $45
    ld b, l                                       ; $4e6b: $45
    ld b, l                                       ; $4e6c: $45
    ld b, l                                       ; $4e6d: $45
    ld b, a                                       ; $4e6e: $47
    ld b, l                                       ; $4e6f: $45
    ld b, l                                       ; $4e70: $45
    dec l                                         ; $4e71: $2d
    ld l, $25                                     ; $4e72: $2e $25
    dec h                                         ; $4e74: $25
    ld b, a                                       ; $4e75: $47
    ld b, l                                       ; $4e76: $45
    ld b, l                                       ; $4e77: $45
    ld b, l                                       ; $4e78: $45
    ld b, l                                       ; $4e79: $45
    ld b, l                                       ; $4e7a: $45
    ld b, l                                       ; $4e7b: $45
    ld b, l                                       ; $4e7c: $45
    ld b, l                                       ; $4e7d: $45
    ld b, l                                       ; $4e7e: $45
    ld b, [hl]                                    ; $4e7f: $46
    ld b, l                                       ; $4e80: $45
    ld b, l                                       ; $4e81: $45
    ld b, l                                       ; $4e82: $45
    ld b, l                                       ; $4e83: $45
    ld b, l                                       ; $4e84: $45
    dec l                                         ; $4e85: $2d
    ld l, $27                                     ; $4e86: $2e $27
    daa                                           ; $4e88: $27
    dec h                                         ; $4e89: $25
    dec h                                         ; $4e8a: $25
    ld a, $3f                                     ; $4e8b: $3e $3f
    dec h                                         ; $4e8d: $25
    dec h                                         ; $4e8e: $25
    dec h                                         ; $4e8f: $25
    dec h                                         ; $4e90: $25
    dec h                                         ; $4e91: $25
    dec h                                         ; $4e92: $25
    dec h                                         ; $4e93: $25
    dec h                                         ; $4e94: $25
    dec h                                         ; $4e95: $25
    dec h                                         ; $4e96: $25
    dec h                                         ; $4e97: $25
    dec h                                         ; $4e98: $25
    dec h                                         ; $4e99: $25
    ld l, $3a                                     ; $4e9a: $2e $3a
    ld a, [hl-]                                   ; $4e9c: $3a
    daa                                           ; $4e9d: $27
    daa                                           ; $4e9e: $27
    ld a, $3f                                     ; $4e9f: $3e $3f
    daa                                           ; $4ea1: $27
    daa                                           ; $4ea2: $27
    daa                                           ; $4ea3: $27
    daa                                           ; $4ea4: $27
    daa                                           ; $4ea5: $27
    daa                                           ; $4ea6: $27
    daa                                           ; $4ea7: $27
    daa                                           ; $4ea8: $27
    daa                                           ; $4ea9: $27
    daa                                           ; $4eaa: $27
    daa                                           ; $4eab: $27
    daa                                           ; $4eac: $27
    daa                                           ; $4ead: $27
    jr nc, jr_039_4eea                            ; $4eae: $30 $3a

    ld a, [hl-]                                   ; $4eb0: $3a
    ld a, [hl-]                                   ; $4eb1: $3a
    ld a, [hl-]                                   ; $4eb2: $3a
    ld a, [hl-]                                   ; $4eb3: $3a
    ld a, [hl-]                                   ; $4eb4: $3a
    ld a, [hl-]                                   ; $4eb5: $3a
    ld a, [hl-]                                   ; $4eb6: $3a
    ld a, [hl-]                                   ; $4eb7: $3a
    ld a, [hl-]                                   ; $4eb8: $3a
    ld a, [hl-]                                   ; $4eb9: $3a
    ld a, [hl-]                                   ; $4eba: $3a
    ld a, [hl-]                                   ; $4ebb: $3a
    ld a, [hl-]                                   ; $4ebc: $3a
    ld a, [hl-]                                   ; $4ebd: $3a
    ld a, [hl-]                                   ; $4ebe: $3a
    ld a, [hl-]                                   ; $4ebf: $3a
    ld a, [hl-]                                   ; $4ec0: $3a
    ld a, [hl-]                                   ; $4ec1: $3a
    ld a, [hl-]                                   ; $4ec2: $3a
    ld a, [hl-]                                   ; $4ec3: $3a
    ld a, [hl-]                                   ; $4ec4: $3a
    ld a, [hl-]                                   ; $4ec5: $3a
    ld a, [hl-]                                   ; $4ec6: $3a
    ld a, [hl-]                                   ; $4ec7: $3a
    ld a, [hl-]                                   ; $4ec8: $3a
    ld a, [hl-]                                   ; $4ec9: $3a
    ld a, [hl-]                                   ; $4eca: $3a
    ld a, [hl-]                                   ; $4ecb: $3a
    ld a, [hl-]                                   ; $4ecc: $3a
    ld a, [hl-]                                   ; $4ecd: $3a
    ld a, [hl-]                                   ; $4ece: $3a
    ld a, [hl-]                                   ; $4ecf: $3a
    ld a, [hl-]                                   ; $4ed0: $3a
    ld a, [hl-]                                   ; $4ed1: $3a
    ld a, [hl-]                                   ; $4ed2: $3a
    ld a, [hl-]                                   ; $4ed3: $3a
    ld a, [hl-]                                   ; $4ed4: $3a
    ld a, [hl-]                                   ; $4ed5: $3a
    ld a, [hl-]                                   ; $4ed6: $3a
    ld a, [hl-]                                   ; $4ed7: $3a
    ld a, [hl-]                                   ; $4ed8: $3a
    ld a, [hl-]                                   ; $4ed9: $3a
    ld a, [hl-]                                   ; $4eda: $3a
    ld a, [hl-]                                   ; $4edb: $3a
    ld a, [hl-]                                   ; $4edc: $3a
    dec sp                                        ; $4edd: $3b
    dec sp                                        ; $4ede: $3b
    ld a, [hl-]                                   ; $4edf: $3a
    ld a, [hl-]                                   ; $4ee0: $3a
    ld [hl], $37                                  ; $4ee1: $36 $37
    ld [hl], $37                                  ; $4ee3: $36 $37
    ld [hl], $37                                  ; $4ee5: $36 $37
    ld a, [hl-]                                   ; $4ee7: $3a
    ld a, [hl-]                                   ; $4ee8: $3a
    dec sp                                        ; $4ee9: $3b

jr_039_4eea:
    dec sp                                        ; $4eea: $3b
    dec sp                                        ; $4eeb: $3b
    dec sp                                        ; $4eec: $3b
    ld a, [hl-]                                   ; $4eed: $3a
    ld a, [hl-]                                   ; $4eee: $3a
    ld a, [hl-]                                   ; $4eef: $3a
    ld a, [hl-]                                   ; $4ef0: $3a
    dec sp                                        ; $4ef1: $3b
    dec sp                                        ; $4ef2: $3b
    ld a, [hl-]                                   ; $4ef3: $3a
    ld a, [hl-]                                   ; $4ef4: $3a
    jr c, jr_039_4f30                             ; $4ef5: $38 $39

    jr c, jr_039_4f32                             ; $4ef7: $38 $39

    jr c, jr_039_4f34                             ; $4ef9: $38 $39

    ld a, [hl-]                                   ; $4efb: $3a
    ld a, [hl-]                                   ; $4efc: $3a
    dec sp                                        ; $4efd: $3b
    dec sp                                        ; $4efe: $3b
    dec sp                                        ; $4eff: $3b
    dec sp                                        ; $4f00: $3b
    dec h                                         ; $4f01: $25
    ld l, $45                                     ; $4f02: $2e $45
    ld b, l                                       ; $4f04: $45
    ld c, b                                       ; $4f05: $48
    ld b, l                                       ; $4f06: $45
    ld b, l                                       ; $4f07: $45
    ld b, l                                       ; $4f08: $45
    ld b, e                                       ; $4f09: $43
    ld b, e                                       ; $4f0a: $43
    ld b, e                                       ; $4f0b: $43
    ld b, e                                       ; $4f0c: $43
    ld b, e                                       ; $4f0d: $43
    ld b, e                                       ; $4f0e: $43
    ld b, l                                       ; $4f0f: $45
    ld b, l                                       ; $4f10: $45
    dec l                                         ; $4f11: $2d
    ld l, $3c                                     ; $4f12: $2e $3c
    inc a                                         ; $4f14: $3c
    daa                                           ; $4f15: $27
    jr nc, jr_039_4f5d                            ; $4f16: $30 $45

    ld b, l                                       ; $4f18: $45
    ld b, [hl]                                    ; $4f19: $46
    ld b, l                                       ; $4f1a: $45
    ld b, [hl]                                    ; $4f1b: $46
    ld c, b                                       ; $4f1c: $48
    ld b, e                                       ; $4f1d: $43
    ld b, e                                       ; $4f1e: $43
    ld b, e                                       ; $4f1f: $43
    ld b, e                                       ; $4f20: $43
    ld b, e                                       ; $4f21: $43
    ld b, e                                       ; $4f22: $43
    ld b, l                                       ; $4f23: $45
    ld b, l                                       ; $4f24: $45
    dec l                                         ; $4f25: $2d
    ld l, $3c                                     ; $4f26: $2e $3c
    inc a                                         ; $4f28: $3c
    ld b, h                                       ; $4f29: $44
    ld b, e                                       ; $4f2a: $43
    ld b, e                                       ; $4f2b: $43
    ld b, e                                       ; $4f2c: $43
    ld b, e                                       ; $4f2d: $43
    ld b, e                                       ; $4f2e: $43
    ld b, e                                       ; $4f2f: $43

jr_039_4f30:
    ld b, e                                       ; $4f30: $43
    ld b, e                                       ; $4f31: $43

jr_039_4f32:
    ld b, e                                       ; $4f32: $43
    ld b, a                                       ; $4f33: $47

jr_039_4f34:
    ld b, l                                       ; $4f34: $45
    ld b, l                                       ; $4f35: $45
    ld c, b                                       ; $4f36: $48
    dec l                                         ; $4f37: $2d
    ld l, $25                                     ; $4f38: $2e $25
    ld l, $3c                                     ; $4f3a: $2e $3c
    inc a                                         ; $4f3c: $3c
    ld b, e                                       ; $4f3d: $43
    ld b, e                                       ; $4f3e: $43
    ld b, e                                       ; $4f3f: $43
    ld b, e                                       ; $4f40: $43
    ld b, e                                       ; $4f41: $43
    ld b, e                                       ; $4f42: $43
    ld b, e                                       ; $4f43: $43
    ld b, e                                       ; $4f44: $43
    ld b, e                                       ; $4f45: $43
    ld b, e                                       ; $4f46: $43
    ld b, l                                       ; $4f47: $45
    ld b, l                                       ; $4f48: $45
    ld b, a                                       ; $4f49: $47
    ld b, l                                       ; $4f4a: $45
    dec l                                         ; $4f4b: $2d
    ld l, $27                                     ; $4f4c: $2e $27
    jr nc, @+$3e                                  ; $4f4e: $30 $3c

    inc a                                         ; $4f50: $3c
    ld b, l                                       ; $4f51: $45
    ld b, [hl]                                    ; $4f52: $46
    dec l                                         ; $4f53: $2d
    ld l, $25                                     ; $4f54: $2e $25
    dec h                                         ; $4f56: $25
    dec h                                         ; $4f57: $25
    dec h                                         ; $4f58: $25
    dec h                                         ; $4f59: $25
    dec h                                         ; $4f5a: $25
    dec h                                         ; $4f5b: $25
    dec h                                         ; $4f5c: $25

jr_039_4f5d:
    dec h                                         ; $4f5d: $25
    dec h                                         ; $4f5e: $25
    dec h                                         ; $4f5f: $25
    ld l, $3b                                     ; $4f60: $2e $3b
    dec sp                                        ; $4f62: $3b
    ld [hl], $37                                  ; $4f63: $36 $37
    ld c, b                                       ; $4f65: $48
    ld b, l                                       ; $4f66: $45
    dec l                                         ; $4f67: $2d
    ld l, $27                                     ; $4f68: $2e $27
    daa                                           ; $4f6a: $27
    daa                                           ; $4f6b: $27
    daa                                           ; $4f6c: $27
    daa                                           ; $4f6d: $27
    daa                                           ; $4f6e: $27
    daa                                           ; $4f6f: $27
    daa                                           ; $4f70: $27
    daa                                           ; $4f71: $27
    daa                                           ; $4f72: $27
    daa                                           ; $4f73: $27
    jr nc, jr_039_4fb1                            ; $4f74: $30 $3b

    dec sp                                        ; $4f76: $3b
    jr c, @+$3b                                   ; $4f77: $38 $39

    ld c, b                                       ; $4f79: $48
    ld b, l                                       ; $4f7a: $45
    dec l                                         ; $4f7b: $2d
    ld l, $3a                                     ; $4f7c: $2e $3a
    ld a, [hl-]                                   ; $4f7e: $3a
    ld a, [hl-]                                   ; $4f7f: $3a
    ld a, [hl-]                                   ; $4f80: $3a
    ld a, [hl-]                                   ; $4f81: $3a
    ld a, [hl-]                                   ; $4f82: $3a
    ld a, [hl-]                                   ; $4f83: $3a
    ld a, [hl-]                                   ; $4f84: $3a
    dec sp                                        ; $4f85: $3b
    dec sp                                        ; $4f86: $3b
    dec sp                                        ; $4f87: $3b
    dec sp                                        ; $4f88: $3b
    ld [hl], $37                                  ; $4f89: $36 $37
    ld [hl], $37                                  ; $4f8b: $36 $37
    ld b, l                                       ; $4f8d: $45
    ld b, l                                       ; $4f8e: $45
    dec l                                         ; $4f8f: $2d
    ld l, $3a                                     ; $4f90: $2e $3a
    ld a, [hl-]                                   ; $4f92: $3a
    ld a, [hl-]                                   ; $4f93: $3a
    ld a, [hl-]                                   ; $4f94: $3a
    ld a, [hl-]                                   ; $4f95: $3a
    ld a, [hl-]                                   ; $4f96: $3a
    ld a, [hl-]                                   ; $4f97: $3a
    ld a, [hl-]                                   ; $4f98: $3a
    dec sp                                        ; $4f99: $3b
    dec sp                                        ; $4f9a: $3b
    dec sp                                        ; $4f9b: $3b
    dec sp                                        ; $4f9c: $3b
    jr c, jr_039_4fd8                             ; $4f9d: $38 $39

    jr c, jr_039_4fda                             ; $4f9f: $38 $39

    dec h                                         ; $4fa1: $25
    dec h                                         ; $4fa2: $25
    dec h                                         ; $4fa3: $25
    ld l, $3a                                     ; $4fa4: $2e $3a
    ld a, [hl-]                                   ; $4fa6: $3a
    ld a, [hl-]                                   ; $4fa7: $3a
    ld a, [hl-]                                   ; $4fa8: $3a
    dec sp                                        ; $4fa9: $3b
    dec sp                                        ; $4faa: $3b
    dec sp                                        ; $4fab: $3b
    dec sp                                        ; $4fac: $3b
    ld [hl], $37                                  ; $4fad: $36 $37
    ld [hl], $37                                  ; $4faf: $36 $37

jr_039_4fb1:
    ld [hl], $37                                  ; $4fb1: $36 $37
    inc a                                         ; $4fb3: $3c
    inc a                                         ; $4fb4: $3c
    daa                                           ; $4fb5: $27
    daa                                           ; $4fb6: $27
    daa                                           ; $4fb7: $27
    jr nc, jr_039_4ff4                            ; $4fb8: $30 $3a

    ld a, [hl-]                                   ; $4fba: $3a
    ld a, [hl-]                                   ; $4fbb: $3a
    ld a, [hl-]                                   ; $4fbc: $3a
    dec sp                                        ; $4fbd: $3b
    dec sp                                        ; $4fbe: $3b
    dec sp                                        ; $4fbf: $3b
    dec sp                                        ; $4fc0: $3b
    jr c, jr_039_4ffc                             ; $4fc1: $38 $39

    jr c, jr_039_4ffe                             ; $4fc3: $38 $39

    jr c, jr_039_5000                             ; $4fc5: $38 $39

    inc a                                         ; $4fc7: $3c
    inc a                                         ; $4fc8: $3c
    ld a, [hl-]                                   ; $4fc9: $3a
    ld a, [hl-]                                   ; $4fca: $3a
    ld a, [hl-]                                   ; $4fcb: $3a
    ld a, [hl-]                                   ; $4fcc: $3a
    ld a, [hl-]                                   ; $4fcd: $3a
    ld a, [hl-]                                   ; $4fce: $3a
    ld a, [hl-]                                   ; $4fcf: $3a
    ld a, [hl-]                                   ; $4fd0: $3a
    dec hl                                        ; $4fd1: $2b
    inc b                                         ; $4fd2: $04
    inc b                                         ; $4fd3: $04
    inc b                                         ; $4fd4: $04
    inc b                                         ; $4fd5: $04
    inc b                                         ; $4fd6: $04
    inc b                                         ; $4fd7: $04

jr_039_4fd8:
    inc l                                         ; $4fd8: $2c
    dec sp                                        ; $4fd9: $3b

jr_039_4fda:
    dec sp                                        ; $4fda: $3b
    inc a                                         ; $4fdb: $3c
    inc a                                         ; $4fdc: $3c
    ld a, [hl-]                                   ; $4fdd: $3a
    ld a, [hl-]                                   ; $4fde: $3a
    ld a, [hl-]                                   ; $4fdf: $3a
    ld a, [hl-]                                   ; $4fe0: $3a
    ld a, [hl-]                                   ; $4fe1: $3a
    ld a, [hl-]                                   ; $4fe2: $3a
    ld a, [hl-]                                   ; $4fe3: $3a
    ld a, [hl-]                                   ; $4fe4: $3a
    add hl, hl                                    ; $4fe5: $29
    ld [hl-], a                                   ; $4fe6: $32
    ld sp, $3131                                  ; $4fe7: $31 $31 $31
    ld sp, $2e33                                  ; $4fea: $31 $33 $2e
    dec sp                                        ; $4fed: $3b
    dec sp                                        ; $4fee: $3b
    inc a                                         ; $4fef: $3c
    inc a                                         ; $4ff0: $3c
    ld a, [hl-]                                   ; $4ff1: $3a
    ld a, [hl-]                                   ; $4ff2: $3a
    dec hl                                        ; $4ff3: $2b

jr_039_4ff4:
    inc b                                         ; $4ff4: $04
    inc b                                         ; $4ff5: $04
    inc b                                         ; $4ff6: $04
    inc b                                         ; $4ff7: $04
    inc b                                         ; $4ff8: $04
    add hl, hl                                    ; $4ff9: $29
    ld a, [hl+]                                   ; $4ffa: $2a
    ld b, l                                       ; $4ffb: $45

jr_039_4ffc:
    ld b, [hl]                                    ; $4ffc: $46
    ld b, l                                       ; $4ffd: $45

jr_039_4ffe:
    ld b, a                                       ; $4ffe: $47
    dec l                                         ; $4fff: $2d

jr_039_5000:
    ld l, $3b                                     ; $5000: $2e $3b
    dec sp                                        ; $5002: $3b
    inc a                                         ; $5003: $3c
    inc a                                         ; $5004: $3c
    ld a, [hl-]                                   ; $5005: $3a
    ld a, [hl-]                                   ; $5006: $3a
    add hl, hl                                    ; $5007: $29
    ld [hl-], a                                   ; $5008: $32
    ld sp, $3131                                  ; $5009: $31 $31 $31
    ld sp, $4831                                  ; $500c: $31 $31 $48
    ld b, l                                       ; $500f: $45
    ld b, l                                       ; $5010: $45
    ld b, l                                       ; $5011: $45
    ld c, b                                       ; $5012: $48
    dec l                                         ; $5013: $2d
    ld l, $3b                                     ; $5014: $2e $3b
    dec sp                                        ; $5016: $3b
    inc a                                         ; $5017: $3c
    inc a                                         ; $5018: $3c
    dec sp                                        ; $5019: $3b
    dec sp                                        ; $501a: $3b
    add hl, hl                                    ; $501b: $29
    ld a, [hl+]                                   ; $501c: $2a
    ld b, l                                       ; $501d: $45
    ld b, [hl]                                    ; $501e: $46
    ld b, l                                       ; $501f: $45
    ld c, b                                       ; $5020: $48
    ld b, l                                       ; $5021: $45
    ld b, [hl]                                    ; $5022: $46
    ld b, l                                       ; $5023: $45
    ld b, [hl]                                    ; $5024: $46
    ld b, a                                       ; $5025: $47
    ld b, l                                       ; $5026: $45
    dec l                                         ; $5027: $2d
    ld l, $04                                     ; $5028: $2e $04
    inc l                                         ; $502a: $2c
    inc a                                         ; $502b: $3c
    inc a                                         ; $502c: $3c
    dec sp                                        ; $502d: $3b
    dec sp                                        ; $502e: $3b
    add hl, hl                                    ; $502f: $29
    ld a, [hl+]                                   ; $5030: $2a
    ld b, l                                       ; $5031: $45
    ld b, l                                       ; $5032: $45
    ld c, b                                       ; $5033: $48
    ld b, l                                       ; $5034: $45
    ld b, [hl]                                    ; $5035: $46
    ld c, b                                       ; $5036: $48
    ld b, l                                       ; $5037: $45
    ld b, l                                       ; $5038: $45
    ld b, l                                       ; $5039: $45
    ld b, l                                       ; $503a: $45
    ld b, l                                       ; $503b: $45
    ld sp, $2e33                                  ; $503c: $31 $33 $2e
    inc a                                         ; $503f: $3c
    inc a                                         ; $5040: $3c
    inc a                                         ; $5041: $3c
    inc a                                         ; $5042: $3c
    add hl, hl                                    ; $5043: $29
    ld a, [hl+]                                   ; $5044: $2a
    ld b, l                                       ; $5045: $45
    ld b, l                                       ; $5046: $45
    adc h                                         ; $5047: $8c
    adc l                                         ; $5048: $8d
    dec l                                         ; $5049: $2d
    ld l, $3a                                     ; $504a: $2e $3a
    ld a, [hl-]                                   ; $504c: $3a
    ld a, [hl-]                                   ; $504d: $3a
    ld a, [hl-]                                   ; $504e: $3a
    ld a, [hl-]                                   ; $504f: $3a
    ld a, [hl-]                                   ; $5050: $3a
    dec sp                                        ; $5051: $3b
    dec sp                                        ; $5052: $3b
    dec sp                                        ; $5053: $3b
    dec sp                                        ; $5054: $3b
    inc a                                         ; $5055: $3c
    inc a                                         ; $5056: $3c
    add hl, hl                                    ; $5057: $29
    ld a, [hl+]                                   ; $5058: $2a
    ld b, l                                       ; $5059: $45
    ld b, [hl]                                    ; $505a: $46
    sbc h                                         ; $505b: $9c
    sbc l                                         ; $505c: $9d
    dec l                                         ; $505d: $2d
    ld l, $3a                                     ; $505e: $2e $3a
    ld a, [hl-]                                   ; $5060: $3a
    ld a, [hl-]                                   ; $5061: $3a
    ld a, [hl-]                                   ; $5062: $3a
    ld a, [hl-]                                   ; $5063: $3a
    ld a, [hl-]                                   ; $5064: $3a
    dec sp                                        ; $5065: $3b
    dec sp                                        ; $5066: $3b
    dec sp                                        ; $5067: $3b
    dec sp                                        ; $5068: $3b
    inc a                                         ; $5069: $3c
    inc a                                         ; $506a: $3c
    add hl, hl                                    ; $506b: $29
    ld a, [hl+]                                   ; $506c: $2a
    ld b, l                                       ; $506d: $45
    ld b, l                                       ; $506e: $45
    adc [hl]                                      ; $506f: $8e
    adc a                                         ; $5070: $8f
    dec l                                         ; $5071: $2d
    ld l, $3a                                     ; $5072: $2e $3a
    ld a, [hl-]                                   ; $5074: $3a
    ld a, [hl-]                                   ; $5075: $3a
    ld a, [hl-]                                   ; $5076: $3a
    ld a, [hl-]                                   ; $5077: $3a
    ld a, [hl-]                                   ; $5078: $3a
    dec sp                                        ; $5079: $3b
    dec sp                                        ; $507a: $3b
    dec sp                                        ; $507b: $3b
    dec sp                                        ; $507c: $3b
    inc a                                         ; $507d: $3c
    inc a                                         ; $507e: $3c
    add hl, hl                                    ; $507f: $29
    ld a, [hl+]                                   ; $5080: $2a
    ld b, l                                       ; $5081: $45
    ld b, l                                       ; $5082: $45
    sbc [hl]                                      ; $5083: $9e
    sbc a                                         ; $5084: $9f
    dec l                                         ; $5085: $2d
    ld l, $3a                                     ; $5086: $2e $3a
    ld a, [hl-]                                   ; $5088: $3a
    ld a, [hl-]                                   ; $5089: $3a
    ld a, [hl-]                                   ; $508a: $3a
    ld a, [hl-]                                   ; $508b: $3a
    ld a, [hl-]                                   ; $508c: $3a
    dec sp                                        ; $508d: $3b
    dec sp                                        ; $508e: $3b
    dec sp                                        ; $508f: $3b
    dec sp                                        ; $5090: $3b
    inc a                                         ; $5091: $3c
    inc a                                         ; $5092: $3c
    add hl, hl                                    ; $5093: $29
    ld a, [hl+]                                   ; $5094: $2a
    ld b, l                                       ; $5095: $45
    ld b, l                                       ; $5096: $45
    ld b, l                                       ; $5097: $45
    ld c, b                                       ; $5098: $48
    dec l                                         ; $5099: $2d
    ld l, $04                                     ; $509a: $2e $04
    inc b                                         ; $509c: $04
    inc b                                         ; $509d: $04
    inc l                                         ; $509e: $2c
    ld a, [hl-]                                   ; $509f: $3a
    ld a, [hl-]                                   ; $50a0: $3a
    ld a, [hl-]                                   ; $50a1: $3a
    ld a, [hl-]                                   ; $50a2: $3a
    ld a, [hl-]                                   ; $50a3: $3a
    ld a, [hl-]                                   ; $50a4: $3a
    inc a                                         ; $50a5: $3c
    inc a                                         ; $50a6: $3c
    add hl, hl                                    ; $50a7: $29
    ld a, [hl+]                                   ; $50a8: $2a
    ld b, [hl]                                    ; $50a9: $46
    ld b, l                                       ; $50aa: $45
    ld b, l                                       ; $50ab: $45
    ld b, l                                       ; $50ac: $45
    ld b, l                                       ; $50ad: $45
    ld sp, $3131                                  ; $50ae: $31 $31 $31
    inc sp                                        ; $50b1: $33
    ld l, $3a                                     ; $50b2: $2e $3a
    ld a, [hl-]                                   ; $50b4: $3a
    ld a, [hl-]                                   ; $50b5: $3a
    ld a, [hl-]                                   ; $50b6: $3a
    ld a, [hl-]                                   ; $50b7: $3a
    ld a, [hl-]                                   ; $50b8: $3a
    inc a                                         ; $50b9: $3c
    inc a                                         ; $50ba: $3c
    add hl, hl                                    ; $50bb: $29
    ld a, [hl+]                                   ; $50bc: $2a
    ld b, l                                       ; $50bd: $45
    ld b, [hl]                                    ; $50be: $46
    ld b, l                                       ; $50bf: $45
    ld b, l                                       ; $50c0: $45
    ld b, l                                       ; $50c1: $45
    ld b, l                                       ; $50c2: $45
    ld b, l                                       ; $50c3: $45
    ld b, l                                       ; $50c4: $45
    dec l                                         ; $50c5: $2d
    ld l, $04                                     ; $50c6: $2e $04
    inc b                                         ; $50c8: $04
    inc b                                         ; $50c9: $04
    inc b                                         ; $50ca: $04
    inc b                                         ; $50cb: $04
    inc b                                         ; $50cc: $04
    inc a                                         ; $50cd: $3c
    inc a                                         ; $50ce: $3c
    add hl, hl                                    ; $50cf: $29
    ld a, [hl+]                                   ; $50d0: $2a
    ld b, l                                       ; $50d1: $45
    ld b, l                                       ; $50d2: $45
    ld b, l                                       ; $50d3: $45
    ld b, l                                       ; $50d4: $45
    ld b, [hl]                                    ; $50d5: $46
    ld b, a                                       ; $50d6: $47
    ld b, l                                       ; $50d7: $45
    ld b, l                                       ; $50d8: $45
    ld b, l                                       ; $50d9: $45
    ld sp, $3131                                  ; $50da: $31 $31 $31
    ld sp, $3131                                  ; $50dd: $31 $31 $31
    ld sp, $3c3c                                  ; $50e0: $31 $3c $3c
    add hl, hl                                    ; $50e3: $29
    ld a, [hl+]                                   ; $50e4: $2a
    adc h                                         ; $50e5: $8c
    adc l                                         ; $50e6: $8d
    ld b, l                                       ; $50e7: $45
    ld c, b                                       ; $50e8: $48
    ld b, l                                       ; $50e9: $45
    ld b, l                                       ; $50ea: $45
    ld b, l                                       ; $50eb: $45
    ld b, l                                       ; $50ec: $45
    ld b, l                                       ; $50ed: $45
    ld b, l                                       ; $50ee: $45
    ld b, l                                       ; $50ef: $45
    ld b, l                                       ; $50f0: $45
    ld b, l                                       ; $50f1: $45
    ld b, l                                       ; $50f2: $45
    adc h                                         ; $50f3: $8c
    adc l                                         ; $50f4: $8d
    inc a                                         ; $50f5: $3c
    inc a                                         ; $50f6: $3c
    add hl, hl                                    ; $50f7: $29
    ld a, [hl+]                                   ; $50f8: $2a
    sbc h                                         ; $50f9: $9c
    sbc l                                         ; $50fa: $9d
    ld b, l                                       ; $50fb: $45
    ld b, l                                       ; $50fc: $45
    ld b, l                                       ; $50fd: $45
    ld b, l                                       ; $50fe: $45
    ld b, a                                       ; $50ff: $47
    ld b, l                                       ; $5100: $45
    ld b, l                                       ; $5101: $45
    ld b, l                                       ; $5102: $45
    ld b, a                                       ; $5103: $47
    ld b, l                                       ; $5104: $45
    ld b, l                                       ; $5105: $45
    ld c, b                                       ; $5106: $48
    sbc h                                         ; $5107: $9c
    sbc l                                         ; $5108: $9d
    inc a                                         ; $5109: $3c
    inc a                                         ; $510a: $3c
    add hl, hl                                    ; $510b: $29
    ld a, [hl+]                                   ; $510c: $2a
    adc [hl]                                      ; $510d: $8e
    adc a                                         ; $510e: $8f
    ld b, l                                       ; $510f: $45
    ld b, l                                       ; $5110: $45
    ld b, l                                       ; $5111: $45
    ld b, l                                       ; $5112: $45
    ld b, l                                       ; $5113: $45
    ld b, l                                       ; $5114: $45
    ld b, l                                       ; $5115: $45
    ld b, l                                       ; $5116: $45
    ld b, l                                       ; $5117: $45
    ld b, l                                       ; $5118: $45
    ld b, l                                       ; $5119: $45
    ld b, l                                       ; $511a: $45
    adc [hl]                                      ; $511b: $8e
    adc a                                         ; $511c: $8f
    inc a                                         ; $511d: $3c
    inc a                                         ; $511e: $3c
    add hl, hl                                    ; $511f: $29
    ld a, [hl+]                                   ; $5120: $2a
    sbc [hl]                                      ; $5121: $9e
    sbc a                                         ; $5122: $9f
    ld b, l                                       ; $5123: $45
    ld b, l                                       ; $5124: $45
    ld b, l                                       ; $5125: $45
    ld b, [hl]                                    ; $5126: $46
    ld b, l                                       ; $5127: $45
    ld b, [hl]                                    ; $5128: $46
    ld c, b                                       ; $5129: $48
    ld b, l                                       ; $512a: $45
    ld b, l                                       ; $512b: $45
    ld b, [hl]                                    ; $512c: $46
    ld b, l                                       ; $512d: $45
    ld b, l                                       ; $512e: $45
    sbc [hl]                                      ; $512f: $9e
    sbc a                                         ; $5130: $9f
    inc a                                         ; $5131: $3c
    inc a                                         ; $5132: $3c
    add hl, hl                                    ; $5133: $29
    ld a, [hl+]                                   ; $5134: $2a
    ld b, l                                       ; $5135: $45
    ld b, l                                       ; $5136: $45
    ld b, l                                       ; $5137: $45
    ld c, b                                       ; $5138: $48
    ld b, a                                       ; $5139: $47
    ld b, l                                       ; $513a: $45
    ld c, b                                       ; $513b: $48
    ld b, l                                       ; $513c: $45
    ld b, l                                       ; $513d: $45
    ld b, l                                       ; $513e: $45
    ld c, b                                       ; $513f: $48
    ld b, l                                       ; $5140: $45
    ld b, l                                       ; $5141: $45
    ld b, l                                       ; $5142: $45
    ld b, a                                       ; $5143: $47
    ld b, l                                       ; $5144: $45
    inc a                                         ; $5145: $3c
    inc a                                         ; $5146: $3c
    add hl, hl                                    ; $5147: $29
    ld a, [hl+]                                   ; $5148: $2a
    ld b, l                                       ; $5149: $45
    ld c, b                                       ; $514a: $48
    ld b, l                                       ; $514b: $45
    ld b, l                                       ; $514c: $45
    ld b, l                                       ; $514d: $45
    ld b, l                                       ; $514e: $45
    ld b, l                                       ; $514f: $45
    ld c, b                                       ; $5150: $48
    ld b, l                                       ; $5151: $45
    ld b, l                                       ; $5152: $45
    ld b, l                                       ; $5153: $45
    ld b, l                                       ; $5154: $45
    ld b, l                                       ; $5155: $45
    ld b, l                                       ; $5156: $45
    ld b, l                                       ; $5157: $45
    ld b, a                                       ; $5158: $47
    inc a                                         ; $5159: $3c
    inc a                                         ; $515a: $3c
    add hl, hl                                    ; $515b: $29
    ld a, [hl+]                                   ; $515c: $2a
    ld b, l                                       ; $515d: $45
    ld b, l                                       ; $515e: $45
    ld b, l                                       ; $515f: $45
    ld b, [hl]                                    ; $5160: $46
    ld b, l                                       ; $5161: $45
    ld b, l                                       ; $5162: $45
    ld b, l                                       ; $5163: $45
    ld b, l                                       ; $5164: $45
    ld b, l                                       ; $5165: $45
    ld b, l                                       ; $5166: $45
    ld b, l                                       ; $5167: $45
    ld b, l                                       ; $5168: $45
    ld b, l                                       ; $5169: $45
    ld b, [hl]                                    ; $516a: $46
    dec b                                         ; $516b: $05
    ld b, $3c                                     ; $516c: $06 $3c
    inc a                                         ; $516e: $3c
    add hl, hl                                    ; $516f: $29
    ld a, [hl+]                                   ; $5170: $2a
    ld b, l                                       ; $5171: $45
    ld b, l                                       ; $5172: $45
    ld b, l                                       ; $5173: $45
    ld b, l                                       ; $5174: $45
    ld b, l                                       ; $5175: $45
    ld c, b                                       ; $5176: $48
    ld b, l                                       ; $5177: $45
    ld b, l                                       ; $5178: $45
    ld b, l                                       ; $5179: $45
    ld b, l                                       ; $517a: $45
    ld b, l                                       ; $517b: $45
    ld b, l                                       ; $517c: $45
    ld b, l                                       ; $517d: $45
    ld b, l                                       ; $517e: $45
    add hl, bc                                    ; $517f: $09
    ld a, [bc]                                    ; $5180: $0a
    dec sp                                        ; $5181: $3b
    dec sp                                        ; $5182: $3b
    dec sp                                        ; $5183: $3b
    dec sp                                        ; $5184: $3b
    dec sp                                        ; $5185: $3b
    dec sp                                        ; $5186: $3b
    dec sp                                        ; $5187: $3b
    dec sp                                        ; $5188: $3b
    dec sp                                        ; $5189: $3b
    dec sp                                        ; $518a: $3b
    dec sp                                        ; $518b: $3b
    dec sp                                        ; $518c: $3b
    ld a, [hl-]                                   ; $518d: $3a
    ld a, [hl-]                                   ; $518e: $3a
    add hl, hl                                    ; $518f: $29
    dec h                                         ; $5190: $25
    dec h                                         ; $5191: $25
    add hl, hl                                    ; $5192: $29
    ld b, l                                       ; $5193: $45
    ld b, l                                       ; $5194: $45
    dec sp                                        ; $5195: $3b
    dec sp                                        ; $5196: $3b
    dec sp                                        ; $5197: $3b
    dec sp                                        ; $5198: $3b
    dec sp                                        ; $5199: $3b
    dec sp                                        ; $519a: $3b
    dec sp                                        ; $519b: $3b
    dec sp                                        ; $519c: $3b
    dec sp                                        ; $519d: $3b
    dec sp                                        ; $519e: $3b
    dec sp                                        ; $519f: $3b
    dec sp                                        ; $51a0: $3b
    ld a, [hl-]                                   ; $51a1: $3a
    ld a, [hl-]                                   ; $51a2: $3a
    add hl, hl                                    ; $51a3: $29
    ld h, $26                                     ; $51a4: $26 $26
    add hl, hl                                    ; $51a6: $29
    ld b, l                                       ; $51a7: $45
    ld b, l                                       ; $51a8: $45
    dec sp                                        ; $51a9: $3b
    dec sp                                        ; $51aa: $3b
    dec sp                                        ; $51ab: $3b
    dec sp                                        ; $51ac: $3b
    inc a                                         ; $51ad: $3c
    inc a                                         ; $51ae: $3c
    inc a                                         ; $51af: $3c
    inc a                                         ; $51b0: $3c
    dec sp                                        ; $51b1: $3b
    dec sp                                        ; $51b2: $3b
    dec sp                                        ; $51b3: $3b
    dec sp                                        ; $51b4: $3b
    ld a, [hl-]                                   ; $51b5: $3a
    ld a, [hl-]                                   ; $51b6: $3a
    add hl, hl                                    ; $51b7: $29
    dec h                                         ; $51b8: $25
    dec h                                         ; $51b9: $25
    add hl, hl                                    ; $51ba: $29
    ld b, l                                       ; $51bb: $45
    ld c, b                                       ; $51bc: $48
    dec sp                                        ; $51bd: $3b
    dec sp                                        ; $51be: $3b
    dec sp                                        ; $51bf: $3b
    dec sp                                        ; $51c0: $3b
    inc a                                         ; $51c1: $3c
    inc a                                         ; $51c2: $3c
    inc a                                         ; $51c3: $3c
    inc a                                         ; $51c4: $3c
    dec sp                                        ; $51c5: $3b
    dec sp                                        ; $51c6: $3b
    dec sp                                        ; $51c7: $3b
    dec sp                                        ; $51c8: $3b
    ld a, [hl-]                                   ; $51c9: $3a
    ld a, [hl-]                                   ; $51ca: $3a
    cpl                                           ; $51cb: $2f
    daa                                           ; $51cc: $27
    daa                                           ; $51cd: $27
    add hl, hl                                    ; $51ce: $29
    ld b, l                                       ; $51cf: $45
    ld b, l                                       ; $51d0: $45
    ld a, [hl-]                                   ; $51d1: $3a
    ld a, [hl-]                                   ; $51d2: $3a
    dec sp                                        ; $51d3: $3b
    dec sp                                        ; $51d4: $3b
    inc a                                         ; $51d5: $3c
    inc a                                         ; $51d6: $3c
    inc a                                         ; $51d7: $3c
    inc a                                         ; $51d8: $3c
    dec sp                                        ; $51d9: $3b
    dec sp                                        ; $51da: $3b
    dec sp                                        ; $51db: $3b
    dec sp                                        ; $51dc: $3b
    ld a, [hl-]                                   ; $51dd: $3a
    ld a, [hl-]                                   ; $51de: $3a
    ld a, [hl-]                                   ; $51df: $3a
    ld a, [hl-]                                   ; $51e0: $3a
    add hl, hl                                    ; $51e1: $29
    dec h                                         ; $51e2: $25
    dec h                                         ; $51e3: $25
    dec h                                         ; $51e4: $25
    ld a, [hl-]                                   ; $51e5: $3a
    ld a, [hl-]                                   ; $51e6: $3a
    dec sp                                        ; $51e7: $3b
    dec sp                                        ; $51e8: $3b
    inc a                                         ; $51e9: $3c
    inc a                                         ; $51ea: $3c
    inc a                                         ; $51eb: $3c
    inc a                                         ; $51ec: $3c
    dec sp                                        ; $51ed: $3b
    dec sp                                        ; $51ee: $3b
    dec sp                                        ; $51ef: $3b
    dec sp                                        ; $51f0: $3b
    ld a, [hl-]                                   ; $51f1: $3a
    ld a, [hl-]                                   ; $51f2: $3a
    ld a, [hl-]                                   ; $51f3: $3a
    ld a, [hl-]                                   ; $51f4: $3a
    add hl, hl                                    ; $51f5: $29
    daa                                           ; $51f6: $27
    ld h, $26                                     ; $51f7: $26 $26
    inc b                                         ; $51f9: $04
    inc l                                         ; $51fa: $2c
    dec sp                                        ; $51fb: $3b
    dec sp                                        ; $51fc: $3b
    dec sp                                        ; $51fd: $3b
    dec sp                                        ; $51fe: $3b
    dec sp                                        ; $51ff: $3b
    dec sp                                        ; $5200: $3b
    dec sp                                        ; $5201: $3b
    dec sp                                        ; $5202: $3b
    dec sp                                        ; $5203: $3b
    dec sp                                        ; $5204: $3b
    ld a, [hl-]                                   ; $5205: $3a
    ld a, [hl-]                                   ; $5206: $3a
    ld a, [hl-]                                   ; $5207: $3a
    ld a, [hl-]                                   ; $5208: $3a
    add hl, hl                                    ; $5209: $29
    dec h                                         ; $520a: $25
    dec h                                         ; $520b: $25
    dec h                                         ; $520c: $25
    inc sp                                        ; $520d: $33
    ld l, $3b                                     ; $520e: $2e $3b
    dec sp                                        ; $5210: $3b
    dec sp                                        ; $5211: $3b
    dec sp                                        ; $5212: $3b
    dec sp                                        ; $5213: $3b
    dec sp                                        ; $5214: $3b
    dec sp                                        ; $5215: $3b
    dec sp                                        ; $5216: $3b
    dec sp                                        ; $5217: $3b
    dec sp                                        ; $5218: $3b
    ld a, [hl-]                                   ; $5219: $3a
    ld a, [hl-]                                   ; $521a: $3a
    ld a, [hl-]                                   ; $521b: $3a
    ld a, [hl-]                                   ; $521c: $3a
    add hl, hl                                    ; $521d: $29
    daa                                           ; $521e: $27
    daa                                           ; $521f: $27
    daa                                           ; $5220: $27
    dec l                                         ; $5221: $2d
    ld l, $3a                                     ; $5222: $2e $3a
    ld a, [hl-]                                   ; $5224: $3a
    dec sp                                        ; $5225: $3b
    dec sp                                        ; $5226: $3b
    dec sp                                        ; $5227: $3b
    dec sp                                        ; $5228: $3b
    dec sp                                        ; $5229: $3b
    dec sp                                        ; $522a: $3b
    dec sp                                        ; $522b: $3b
    dec sp                                        ; $522c: $3b
    ld a, [hl-]                                   ; $522d: $3a
    ld a, [hl-]                                   ; $522e: $3a
    ld a, [hl-]                                   ; $522f: $3a
    ld a, [hl-]                                   ; $5230: $3a
    add hl, hl                                    ; $5231: $29
    ld b, h                                       ; $5232: $44
    ld b, h                                       ; $5233: $44
    ld b, h                                       ; $5234: $44
    dec l                                         ; $5235: $2d
    ld l, $3a                                     ; $5236: $2e $3a
    ld a, [hl-]                                   ; $5238: $3a
    dec sp                                        ; $5239: $3b
    dec sp                                        ; $523a: $3b
    dec sp                                        ; $523b: $3b
    dec sp                                        ; $523c: $3b
    dec sp                                        ; $523d: $3b
    dec sp                                        ; $523e: $3b
    dec sp                                        ; $523f: $3b
    dec sp                                        ; $5240: $3b
    ld a, [hl-]                                   ; $5241: $3a
    ld a, [hl-]                                   ; $5242: $3a
    ld a, [hl-]                                   ; $5243: $3a
    ld a, [hl-]                                   ; $5244: $3a
    add hl, hl                                    ; $5245: $29
    ld a, [hl+]                                   ; $5246: $2a
    ld b, l                                       ; $5247: $45
    ld b, [hl]                                    ; $5248: $46
    dec l                                         ; $5249: $2d
    ld l, $04                                     ; $524a: $2e $04
    inc l                                         ; $524c: $2c
    ld a, [hl-]                                   ; $524d: $3a
    ld a, [hl-]                                   ; $524e: $3a
    ld a, [hl-]                                   ; $524f: $3a
    ld a, [hl-]                                   ; $5250: $3a
    ld a, [hl-]                                   ; $5251: $3a
    ld a, [hl-]                                   ; $5252: $3a
    ld a, [hl-]                                   ; $5253: $3a
    ld a, [hl-]                                   ; $5254: $3a
    ld a, [hl-]                                   ; $5255: $3a
    ld a, [hl-]                                   ; $5256: $3a
    ld a, [hl-]                                   ; $5257: $3a
    ld a, [hl-]                                   ; $5258: $3a
    add hl, hl                                    ; $5259: $29
    ld a, [hl+]                                   ; $525a: $2a
    ld c, b                                       ; $525b: $48
    ld b, l                                       ; $525c: $45
    ld b, l                                       ; $525d: $45
    ld sp, $2e33                                  ; $525e: $31 $33 $2e
    ld a, [hl-]                                   ; $5261: $3a
    ld a, [hl-]                                   ; $5262: $3a
    ld a, [hl-]                                   ; $5263: $3a
    ld a, [hl-]                                   ; $5264: $3a
    ld a, [hl-]                                   ; $5265: $3a
    ld a, [hl-]                                   ; $5266: $3a
    ld a, [hl-]                                   ; $5267: $3a
    ld a, [hl-]                                   ; $5268: $3a
    ld a, [hl-]                                   ; $5269: $3a
    ld a, [hl-]                                   ; $526a: $3a
    ld a, [hl-]                                   ; $526b: $3a
    ld a, [hl-]                                   ; $526c: $3a
    add hl, hl                                    ; $526d: $29
    ld a, [hl+]                                   ; $526e: $2a
    ld b, l                                       ; $526f: $45
    ld b, l                                       ; $5270: $45
    ld b, [hl]                                    ; $5271: $46
    ld c, b                                       ; $5272: $48
    dec l                                         ; $5273: $2d
    ld l, $3a                                     ; $5274: $2e $3a
    ld a, [hl-]                                   ; $5276: $3a
    ld a, [hl-]                                   ; $5277: $3a
    ld a, [hl-]                                   ; $5278: $3a
    ld a, [hl-]                                   ; $5279: $3a
    ld a, [hl-]                                   ; $527a: $3a
    ld a, [hl-]                                   ; $527b: $3a
    ld a, [hl-]                                   ; $527c: $3a
    ld a, [hl-]                                   ; $527d: $3a
    ld a, [hl-]                                   ; $527e: $3a
    ld a, [hl-]                                   ; $527f: $3a
    ld a, [hl-]                                   ; $5280: $3a
    add hl, hl                                    ; $5281: $29
    ld a, [hl+]                                   ; $5282: $2a
    dec b                                         ; $5283: $05
    ld b, $45                                     ; $5284: $06 $45
    ld b, l                                       ; $5286: $45
    dec l                                         ; $5287: $2d
    ld l, $3a                                     ; $5288: $2e $3a
    ld a, [hl-]                                   ; $528a: $3a
    ld a, [hl-]                                   ; $528b: $3a
    ld a, [hl-]                                   ; $528c: $3a
    ld a, [hl-]                                   ; $528d: $3a
    ld a, [hl-]                                   ; $528e: $3a
    ld a, [hl-]                                   ; $528f: $3a
    ld a, [hl-]                                   ; $5290: $3a
    ld a, [hl-]                                   ; $5291: $3a
    ld a, [hl-]                                   ; $5292: $3a
    ld a, [hl-]                                   ; $5293: $3a
    ld a, [hl-]                                   ; $5294: $3a
    add hl, hl                                    ; $5295: $29
    ld a, [hl+]                                   ; $5296: $2a
    add hl, bc                                    ; $5297: $09
    ld a, [bc]                                    ; $5298: $0a
    rlca                                          ; $5299: $07
    ld [$2e2d], sp                                ; $529a: $08 $2d $2e
    inc b                                         ; $529d: $04
    inc b                                         ; $529e: $04
    inc b                                         ; $529f: $04
    inc b                                         ; $52a0: $04
    inc b                                         ; $52a1: $04
    inc b                                         ; $52a2: $04
    inc b                                         ; $52a3: $04
    inc b                                         ; $52a4: $04
    inc b                                         ; $52a5: $04
    inc b                                         ; $52a6: $04
    inc b                                         ; $52a7: $04
    inc b                                         ; $52a8: $04
    add hl, hl                                    ; $52a9: $29
    ld a, [hl+]                                   ; $52aa: $2a
    ld c, d                                       ; $52ab: $4a
    ld b, $0b                                     ; $52ac: $06 $0b
    inc c                                         ; $52ae: $0c
    ld b, l                                       ; $52af: $45
    ld sp, $3131                                  ; $52b0: $31 $31 $31
    ld sp, $3131                                  ; $52b3: $31 $31 $31
    ld sp, $3131                                  ; $52b6: $31 $31 $31
    ld sp, $3131                                  ; $52b9: $31 $31 $31
    ld sp, $4531                                  ; $52bc: $31 $31 $45
    ld c, [hl]                                    ; $52bf: $4e
    ld a, [bc]                                    ; $52c0: $0a
    ld b, l                                       ; $52c1: $45
    ld b, l                                       ; $52c2: $45
    ld b, l                                       ; $52c3: $45
    ld b, l                                       ; $52c4: $45
    ld c, b                                       ; $52c5: $48
    ld b, l                                       ; $52c6: $45
    ld b, l                                       ; $52c7: $45
    ld b, [hl]                                    ; $52c8: $46
    ld b, l                                       ; $52c9: $45
    ld c, b                                       ; $52ca: $48
    ld b, l                                       ; $52cb: $45
    ld b, l                                       ; $52cc: $45
    ld b, l                                       ; $52cd: $45
    ld b, l                                       ; $52ce: $45
    ld b, l                                       ; $52cf: $45
    ld b, l                                       ; $52d0: $45
    ld b, l                                       ; $52d1: $45
    ld b, h                                       ; $52d2: $44
    add hl, hl                                    ; $52d3: $29
    add hl, hl                                    ; $52d4: $29
    ld b, l                                       ; $52d5: $45
    ld b, l                                       ; $52d6: $45
    ld b, l                                       ; $52d7: $45
    ld b, l                                       ; $52d8: $45
    ld b, l                                       ; $52d9: $45
    ld b, l                                       ; $52da: $45
    ld b, l                                       ; $52db: $45
    ld b, l                                       ; $52dc: $45
    ld b, l                                       ; $52dd: $45
    ld b, l                                       ; $52de: $45
    ld b, l                                       ; $52df: $45
    ld b, l                                       ; $52e0: $45
    ld b, l                                       ; $52e1: $45
    ld b, l                                       ; $52e2: $45
    ld b, l                                       ; $52e3: $45
    ld b, l                                       ; $52e4: $45
    ld b, l                                       ; $52e5: $45
    ld b, h                                       ; $52e6: $44
    add hl, hl                                    ; $52e7: $29
    add hl, hl                                    ; $52e8: $29
    ld b, l                                       ; $52e9: $45
    ld b, l                                       ; $52ea: $45
    ld b, l                                       ; $52eb: $45
    ld c, b                                       ; $52ec: $48
    dec l                                         ; $52ed: $2d
    ld l, $25                                     ; $52ee: $2e $25
    dec h                                         ; $52f0: $25
    dec h                                         ; $52f1: $25
    dec h                                         ; $52f2: $25
    dec h                                         ; $52f3: $25
    dec h                                         ; $52f4: $25
    ld a, $3f                                     ; $52f5: $3e $3f
    dec h                                         ; $52f7: $25
    dec h                                         ; $52f8: $25
    dec h                                         ; $52f9: $25
    dec h                                         ; $52fa: $25
    add hl, hl                                    ; $52fb: $29
    add hl, hl                                    ; $52fc: $29
    ld b, l                                       ; $52fd: $45
    ld b, l                                       ; $52fe: $45
    ld b, l                                       ; $52ff: $45
    ld b, l                                       ; $5300: $45
    dec l                                         ; $5301: $2d
    ld l, $26                                     ; $5302: $2e $26
    ld h, $26                                     ; $5304: $26 $26
    ld h, $26                                     ; $5306: $26 $26
    ld h, $3e                                     ; $5308: $26 $3e
    ccf                                           ; $530a: $3f
    ld h, $26                                     ; $530b: $26 $26
    ld h, $26                                     ; $530d: $26 $26
    add hl, hl                                    ; $530f: $29
    add hl, hl                                    ; $5310: $29
    inc [hl]                                      ; $5311: $34
    dec [hl]                                      ; $5312: $35
    dec h                                         ; $5313: $25
    dec h                                         ; $5314: $25
    dec h                                         ; $5315: $25
    ld l, $25                                     ; $5316: $2e $25
    dec h                                         ; $5318: $25
    dec h                                         ; $5319: $25
    dec h                                         ; $531a: $25
    dec h                                         ; $531b: $25
    dec h                                         ; $531c: $25
    ld a, $3f                                     ; $531d: $3e $3f
    dec h                                         ; $531f: $25
    dec h                                         ; $5320: $25
    dec h                                         ; $5321: $25
    dec h                                         ; $5322: $25
    add hl, hl                                    ; $5323: $29
    add hl, hl                                    ; $5324: $29
    ld h, $26                                     ; $5325: $26 $26
    ld h, $26                                     ; $5327: $26 $26
    ld h, $2e                                     ; $5329: $26 $2e
    daa                                           ; $532b: $27
    daa                                           ; $532c: $27
    daa                                           ; $532d: $27
    daa                                           ; $532e: $27
    daa                                           ; $532f: $27
    daa                                           ; $5330: $27
    ld a, $3f                                     ; $5331: $3e $3f
    daa                                           ; $5333: $27
    daa                                           ; $5334: $27
    daa                                           ; $5335: $27
    daa                                           ; $5336: $27
    add hl, hl                                    ; $5337: $29
    add hl, hl                                    ; $5338: $29
    dec h                                         ; $5339: $25
    dec h                                         ; $533a: $25
    dec h                                         ; $533b: $25
    dec h                                         ; $533c: $25
    dec h                                         ; $533d: $25
    ld l, $05                                     ; $533e: $2e $05
    ld b, $07                                     ; $5340: $06 $07
    ld [$4444], sp                                ; $5342: $08 $44 $44
    ld b, d                                       ; $5345: $42
    ld b, d                                       ; $5346: $42
    dec b                                         ; $5347: $05
    ld b, $07                                     ; $5348: $06 $07
    ld [$2929], sp                                ; $534a: $08 $29 $29
    daa                                           ; $534d: $27
    daa                                           ; $534e: $27
    daa                                           ; $534f: $27
    daa                                           ; $5350: $27
    daa                                           ; $5351: $27
    jr nc, jr_039_535d                            ; $5352: $30 $09

    ld a, [bc]                                    ; $5354: $0a
    dec bc                                        ; $5355: $0b
    inc c                                         ; $5356: $0c
    ld b, l                                       ; $5357: $45
    ld c, b                                       ; $5358: $48
    ld b, b                                       ; $5359: $40
    ld b, b                                       ; $535a: $40
    add hl, bc                                    ; $535b: $09
    ld a, [bc]                                    ; $535c: $0a

jr_039_535d:
    dec bc                                        ; $535d: $0b
    inc c                                         ; $535e: $0c
    add hl, hl                                    ; $535f: $29
    add hl, hl                                    ; $5360: $29
    ld b, h                                       ; $5361: $44
    ld b, h                                       ; $5362: $44
    ld b, h                                       ; $5363: $44
    ld b, h                                       ; $5364: $44
    dec b                                         ; $5365: $05
    ld b, $07                                     ; $5366: $06 $07
    dec d                                         ; $5368: $15
    rrca                                          ; $5369: $0f
    db $10                                        ; $536a: $10
    ld b, c                                       ; $536b: $41
    ld b, b                                       ; $536c: $40
    ld b, b                                       ; $536d: $40
    ld b, b                                       ; $536e: $40
    ld c, d                                       ; $536f: $4a
    ld b, $07                                     ; $5370: $06 $07
    ld c, e                                       ; $5372: $4b
    add hl, hl                                    ; $5373: $29
    add hl, hl                                    ; $5374: $29
    ld b, l                                       ; $5375: $45
    ld b, [hl]                                    ; $5376: $46
    ld b, l                                       ; $5377: $45
    ld c, b                                       ; $5378: $48
    add hl, bc                                    ; $5379: $09
    ld a, [bc]                                    ; $537a: $0a
    dec bc                                        ; $537b: $0b
    rla                                           ; $537c: $17
    inc de                                        ; $537d: $13
    inc d                                         ; $537e: $14
    ld b, b                                       ; $537f: $40
    ld b, b                                       ; $5380: $40
    ld b, b                                       ; $5381: $40
    ld b, c                                       ; $5382: $41
    ld c, [hl]                                    ; $5383: $4e
    ld a, [bc]                                    ; $5384: $0a
    dec bc                                        ; $5385: $0b
    ld c, a                                       ; $5386: $4f
    add hl, hl                                    ; $5387: $29
    add hl, hl                                    ; $5388: $29
    ld b, l                                       ; $5389: $45
    ld b, l                                       ; $538a: $45
    ld b, [hl]                                    ; $538b: $46
    ld b, l                                       ; $538c: $45
    dec c                                         ; $538d: $0d
    ld c, $0f                                     ; $538e: $0e $0f
    db $10                                        ; $5390: $10
    ld b, l                                       ; $5391: $45
    ld b, l                                       ; $5392: $45
    ld b, b                                       ; $5393: $40
    ld b, c                                       ; $5394: $41
    dec b                                         ; $5395: $05
    ld b, $07                                     ; $5396: $06 $07
    dec d                                         ; $5398: $15
    rrca                                          ; $5399: $0f
    db $10                                        ; $539a: $10
    add hl, hl                                    ; $539b: $29
    add hl, hl                                    ; $539c: $29
    ld b, l                                       ; $539d: $45
    ld b, l                                       ; $539e: $45
    ld b, l                                       ; $539f: $45
    ld b, l                                       ; $53a0: $45
    ld de, $1312                                  ; $53a1: $11 $12 $13
    inc d                                         ; $53a4: $14
    ld b, l                                       ; $53a5: $45
    ld b, l                                       ; $53a6: $45
    ld b, b                                       ; $53a7: $40
    ld b, b                                       ; $53a8: $40
    add hl, bc                                    ; $53a9: $09
    ld a, [bc]                                    ; $53aa: $0a
    dec bc                                        ; $53ab: $0b
    rla                                           ; $53ac: $17
    inc de                                        ; $53ad: $13
    inc d                                         ; $53ae: $14
    add hl, hl                                    ; $53af: $29
    add hl, hl                                    ; $53b0: $29
    rlca                                          ; $53b1: $07
    ld [$4545], sp                                ; $53b2: $08 $45 $45
    ld b, l                                       ; $53b5: $45
    ld b, l                                       ; $53b6: $45
    ld b, l                                       ; $53b7: $45
    ld b, [hl]                                    ; $53b8: $46
    ld b, l                                       ; $53b9: $45
    ld b, l                                       ; $53ba: $45
    ld b, b                                       ; $53bb: $40
    ld b, b                                       ; $53bc: $40
    dec c                                         ; $53bd: $0d
    ld c, $16                                     ; $53be: $0e $16
    ld b, $07                                     ; $53c0: $06 $07
    ld [$2929], sp                                ; $53c2: $08 $29 $29
    dec bc                                        ; $53c5: $0b
    inc c                                         ; $53c6: $0c
    ld b, l                                       ; $53c7: $45
    ld b, l                                       ; $53c8: $45
    ld b, l                                       ; $53c9: $45
    ld b, l                                       ; $53ca: $45
    ld b, l                                       ; $53cb: $45
    ld b, l                                       ; $53cc: $45
    ld c, b                                       ; $53cd: $48
    ld b, l                                       ; $53ce: $45
    ld b, b                                       ; $53cf: $40
    ld b, b                                       ; $53d0: $40
    ld de, $1812                                  ; $53d1: $11 $12 $18
    ld a, [bc]                                    ; $53d4: $0a
    dec bc                                        ; $53d5: $0b
    inc c                                         ; $53d6: $0c
    add hl, hl                                    ; $53d7: $29
    add hl, hl                                    ; $53d8: $29
    rlca                                          ; $53d9: $07
    ld c, e                                       ; $53da: $4b
    dec b                                         ; $53db: $05
    ld b, $07                                     ; $53dc: $06 $07
    ld [$4545], sp                                ; $53de: $08 $45 $45
    ld b, l                                       ; $53e1: $45
    ld b, l                                       ; $53e2: $45
    ld b, c                                       ; $53e3: $41
    ld b, b                                       ; $53e4: $40
    ld b, l                                       ; $53e5: $45
    ld b, l                                       ; $53e6: $45
    ld c, d                                       ; $53e7: $4a
    ld b, $07                                     ; $53e8: $06 $07
    ld c, e                                       ; $53ea: $4b
    add hl, hl                                    ; $53eb: $29
    add hl, hl                                    ; $53ec: $29
    dec bc                                        ; $53ed: $0b
    ld c, a                                       ; $53ee: $4f
    add hl, bc                                    ; $53ef: $09
    ld a, [bc]                                    ; $53f0: $0a
    dec bc                                        ; $53f1: $0b
    inc c                                         ; $53f2: $0c
    ld b, l                                       ; $53f3: $45
    ld b, [hl]                                    ; $53f4: $46
    ld b, l                                       ; $53f5: $45
    ld b, l                                       ; $53f6: $45
    ld b, b                                       ; $53f7: $40
    ld b, b                                       ; $53f8: $40
    ld b, l                                       ; $53f9: $45
    ld b, l                                       ; $53fa: $45
    ld c, [hl]                                    ; $53fb: $4e
    ld a, [bc]                                    ; $53fc: $0a
    dec bc                                        ; $53fd: $0b
    ld c, a                                       ; $53fe: $4f
    add hl, hl                                    ; $53ff: $29
    add hl, hl                                    ; $5400: $29
    dec h                                         ; $5401: $25
    dec h                                         ; $5402: $25
    dec h                                         ; $5403: $25
    dec h                                         ; $5404: $25
    add hl, hl                                    ; $5405: $29
    dec h                                         ; $5406: $25
    dec h                                         ; $5407: $25
    dec h                                         ; $5408: $25
    dec h                                         ; $5409: $25
    dec h                                         ; $540a: $25
    dec h                                         ; $540b: $25
    dec h                                         ; $540c: $25
    dec h                                         ; $540d: $25
    dec h                                         ; $540e: $25
    dec h                                         ; $540f: $25
    dec h                                         ; $5410: $25
    dec h                                         ; $5411: $25
    dec h                                         ; $5412: $25
    dec h                                         ; $5413: $25
    dec h                                         ; $5414: $25
    ld h, $26                                     ; $5415: $26 $26
    ld h, $26                                     ; $5417: $26 $26
    add hl, hl                                    ; $5419: $29
    ld h, $26                                     ; $541a: $26 $26
    ld h, $26                                     ; $541c: $26 $26
    ld h, $26                                     ; $541e: $26 $26
    ld h, $26                                     ; $5420: $26 $26
    ld h, $26                                     ; $5422: $26 $26
    ld h, $26                                     ; $5424: $26 $26
    ld h, $26                                     ; $5426: $26 $26
    ld h, $25                                     ; $5428: $26 $25
    dec h                                         ; $542a: $25
    dec h                                         ; $542b: $25
    dec h                                         ; $542c: $25
    add hl, hl                                    ; $542d: $29
    dec h                                         ; $542e: $25
    dec h                                         ; $542f: $25
    dec h                                         ; $5430: $25
    dec h                                         ; $5431: $25
    dec h                                         ; $5432: $25
    dec h                                         ; $5433: $25
    dec h                                         ; $5434: $25
    dec h                                         ; $5435: $25
    dec h                                         ; $5436: $25
    dec h                                         ; $5437: $25
    dec h                                         ; $5438: $25
    dec h                                         ; $5439: $25
    dec h                                         ; $543a: $25
    dec h                                         ; $543b: $25
    dec h                                         ; $543c: $25
    ld h, $27                                     ; $543d: $26 $27
    daa                                           ; $543f: $27
    daa                                           ; $5440: $27
    add hl, hl                                    ; $5441: $29
    ld h, $26                                     ; $5442: $26 $26
    ld h, $26                                     ; $5444: $26 $26
    ld h, $26                                     ; $5446: $26 $26
    ld h, $26                                     ; $5448: $26 $26
    ld h, $26                                     ; $544a: $26 $26
    ld h, $26                                     ; $544c: $26 $26
    ld h, $26                                     ; $544e: $26 $26
    ld h, $29                                     ; $5450: $26 $29
    ld b, h                                       ; $5452: $44
    ld b, h                                       ; $5453: $44
    ld b, h                                       ; $5454: $44
    add hl, hl                                    ; $5455: $29
    dec h                                         ; $5456: $25
    dec h                                         ; $5457: $25
    dec h                                         ; $5458: $25
    dec h                                         ; $5459: $25
    dec h                                         ; $545a: $25
    dec h                                         ; $545b: $25
    dec h                                         ; $545c: $25
    dec h                                         ; $545d: $25
    dec h                                         ; $545e: $25
    ld bc, $2502                                  ; $545f: $01 $02 $25
    dec h                                         ; $5462: $25
    dec h                                         ; $5463: $25
    dec h                                         ; $5464: $25
    add hl, hl                                    ; $5465: $29
    ld a, [hl+]                                   ; $5466: $2a
    ld b, l                                       ; $5467: $45
    ld b, h                                       ; $5468: $44
    cpl                                           ; $5469: $2f
    daa                                           ; $546a: $27
    daa                                           ; $546b: $27
    daa                                           ; $546c: $27
    daa                                           ; $546d: $27
    daa                                           ; $546e: $27
    daa                                           ; $546f: $27
    daa                                           ; $5470: $27
    daa                                           ; $5471: $27
    daa                                           ; $5472: $27
    ld c, c                                       ; $5473: $49
    ld c, c                                       ; $5474: $49
    daa                                           ; $5475: $27
    daa                                           ; $5476: $27
    daa                                           ; $5477: $27
    daa                                           ; $5478: $27
    add hl, hl                                    ; $5479: $29
    ld a, [hl+]                                   ; $547a: $2a
    ld d, [hl]                                    ; $547b: $56
    ld d, a                                       ; $547c: $57
    add [hl]                                      ; $547d: $86
    add [hl]                                      ; $547e: $86
    add [hl]                                      ; $547f: $86
    add [hl]                                      ; $5480: $86
    add [hl]                                      ; $5481: $86
    add [hl]                                      ; $5482: $86
    add [hl]                                      ; $5483: $86
    add [hl]                                      ; $5484: $86
    add [hl]                                      ; $5485: $86
    add [hl]                                      ; $5486: $86
    ld e, d                                       ; $5487: $5a
    ld e, e                                       ; $5488: $5b
    ld b, h                                       ; $5489: $44
    ld b, h                                       ; $548a: $44
    ld b, h                                       ; $548b: $44
    ld b, h                                       ; $548c: $44
    add hl, hl                                    ; $548d: $29
    ld a, [hl+]                                   ; $548e: $2a
    ld h, [hl]                                    ; $548f: $66
    ld h, a                                       ; $5490: $67
    sub [hl]                                      ; $5491: $96
    sub [hl]                                      ; $5492: $96
    sub [hl]                                      ; $5493: $96
    sub [hl]                                      ; $5494: $96
    sub [hl]                                      ; $5495: $96
    sub [hl]                                      ; $5496: $96
    sub [hl]                                      ; $5497: $96
    sub [hl]                                      ; $5498: $96
    sub [hl]                                      ; $5499: $96
    sub [hl]                                      ; $549a: $96
    ld l, d                                       ; $549b: $6a
    ld l, e                                       ; $549c: $6b
    ld b, l                                       ; $549d: $45
    ld b, l                                       ; $549e: $45
    ld b, [hl]                                    ; $549f: $46
    ld b, l                                       ; $54a0: $45
    add hl, hl                                    ; $54a1: $29
    ld a, [hl+]                                   ; $54a2: $2a
    sub a                                         ; $54a3: $97
    sbc b                                         ; $54a4: $98
    dec hl                                        ; $54a5: $2b
    inc b                                         ; $54a6: $04
    inc b                                         ; $54a7: $04
    inc b                                         ; $54a8: $04
    inc b                                         ; $54a9: $04
    inc b                                         ; $54aa: $04
    inc b                                         ; $54ab: $04
    inc b                                         ; $54ac: $04
    inc b                                         ; $54ad: $04
    inc b                                         ; $54ae: $04
    inc b                                         ; $54af: $04
    inc b                                         ; $54b0: $04
    inc b                                         ; $54b1: $04
    inc l                                         ; $54b2: $2c
    ld b, l                                       ; $54b3: $45
    ld b, l                                       ; $54b4: $45
    add hl, hl                                    ; $54b5: $29
    ld a, [hl+]                                   ; $54b6: $2a
    sub a                                         ; $54b7: $97
    sbc b                                         ; $54b8: $98
    add hl, hl                                    ; $54b9: $29
    ld sp, $3131                                  ; $54ba: $31 $31 $31
    ld sp, $3131                                  ; $54bd: $31 $31 $31
    ld sp, $3131                                  ; $54c0: $31 $31 $31
    ld sp, $3331                                  ; $54c3: $31 $31 $33
    ld l, $45                                     ; $54c6: $2e $45
    ld b, [hl]                                    ; $54c8: $46
    add hl, hl                                    ; $54c9: $29
    ld a, [hl+]                                   ; $54ca: $2a
    sub a                                         ; $54cb: $97
    sbc b                                         ; $54cc: $98
    add hl, hl                                    ; $54cd: $29
    ld a, [hl+]                                   ; $54ce: $2a
    ld b, l                                       ; $54cf: $45
    ld c, b                                       ; $54d0: $48
    add b                                         ; $54d1: $80
    add c                                         ; $54d2: $81
    ld b, l                                       ; $54d3: $45
    ld b, l                                       ; $54d4: $45
    ld b, l                                       ; $54d5: $45
    ld b, l                                       ; $54d6: $45
    ld b, l                                       ; $54d7: $45
    ld b, l                                       ; $54d8: $45
    dec l                                         ; $54d9: $2d
    ld l, $05                                     ; $54da: $2e $05
    ld b, $29                                     ; $54dc: $06 $29
    ld a, [hl+]                                   ; $54de: $2a
    sub a                                         ; $54df: $97
    sbc b                                         ; $54e0: $98
    add hl, hl                                    ; $54e1: $29
    ld a, [hl+]                                   ; $54e2: $2a
    ld b, l                                       ; $54e3: $45
    ld b, l                                       ; $54e4: $45
    sub b                                         ; $54e5: $90
    sub c                                         ; $54e6: $91
    ld b, l                                       ; $54e7: $45
    ld b, [hl]                                    ; $54e8: $46
    ld b, l                                       ; $54e9: $45
    ld c, b                                       ; $54ea: $48
    ld b, l                                       ; $54eb: $45
    ld b, [hl]                                    ; $54ec: $46
    dec l                                         ; $54ed: $2d
    ld l, $09                                     ; $54ee: $2e $09
    ld a, [bc]                                    ; $54f0: $0a
    add hl, hl                                    ; $54f1: $29
    ld a, [hl+]                                   ; $54f2: $2a
    sub a                                         ; $54f3: $97
    sbc b                                         ; $54f4: $98
    add hl, hl                                    ; $54f5: $29
    ld a, [hl+]                                   ; $54f6: $2a
    ld b, l                                       ; $54f7: $45
    add d                                         ; $54f8: $82
    adc [hl]                                      ; $54f9: $8e
    adc a                                         ; $54fa: $8f
    add [hl]                                      ; $54fb: $86
    add [hl]                                      ; $54fc: $86
    add [hl]                                      ; $54fd: $86
    add [hl]                                      ; $54fe: $86
    add [hl]                                      ; $54ff: $86
    add [hl]                                      ; $5500: $86
    add a                                         ; $5501: $87
    add a                                         ; $5502: $87
    add a                                         ; $5503: $87
    add a                                         ; $5504: $87
    add hl, hl                                    ; $5505: $29
    ld a, [hl+]                                   ; $5506: $2a
    sub a                                         ; $5507: $97
    sbc b                                         ; $5508: $98
    add hl, hl                                    ; $5509: $29
    ld a, [hl+]                                   ; $550a: $2a
    ld b, l                                       ; $550b: $45
    sub d                                         ; $550c: $92
    sbc [hl]                                      ; $550d: $9e
    sbc a                                         ; $550e: $9f
    sub [hl]                                      ; $550f: $96
    sub [hl]                                      ; $5510: $96
    sub [hl]                                      ; $5511: $96
    sub [hl]                                      ; $5512: $96
    sub [hl]                                      ; $5513: $96
    sub [hl]                                      ; $5514: $96
    adc b                                         ; $5515: $88
    adc b                                         ; $5516: $88
    adc b                                         ; $5517: $88
    adc b                                         ; $5518: $88
    add hl, hl                                    ; $5519: $29
    ld a, [hl+]                                   ; $551a: $2a
    sub a                                         ; $551b: $97
    sbc b                                         ; $551c: $98
    add hl, hl                                    ; $551d: $29
    ld a, [hl+]                                   ; $551e: $2a
    ld b, l                                       ; $551f: $45
    ld b, [hl]                                    ; $5520: $46
    ld b, l                                       ; $5521: $45
    ld b, l                                       ; $5522: $45
    ld b, l                                       ; $5523: $45
    ld d, d                                       ; $5524: $52
    ld d, e                                       ; $5525: $53
    ld d, h                                       ; $5526: $54
    ld d, l                                       ; $5527: $55
    ld b, l                                       ; $5528: $45
    dec l                                         ; $5529: $2d
    adc h                                         ; $552a: $8c
    adc e                                         ; $552b: $8b
    adc e                                         ; $552c: $8b
    add hl, hl                                    ; $552d: $29
    ld a, [hl+]                                   ; $552e: $2a
    sub a                                         ; $552f: $97
    sbc b                                         ; $5530: $98
    add hl, hl                                    ; $5531: $29
    ld a, [hl+]                                   ; $5532: $2a
    ld b, l                                       ; $5533: $45
    ld b, l                                       ; $5534: $45
    ld b, l                                       ; $5535: $45
    ld b, l                                       ; $5536: $45
    ld c, b                                       ; $5537: $48
    ld h, d                                       ; $5538: $62
    ld h, e                                       ; $5539: $63
    ld h, h                                       ; $553a: $64
    ld h, l                                       ; $553b: $65
    ld b, l                                       ; $553c: $45
    dec l                                         ; $553d: $2d
    ld l, $44                                     ; $553e: $2e $44
    ld b, h                                       ; $5540: $44
    dec h                                         ; $5541: $25
    dec h                                         ; $5542: $25
    dec h                                         ; $5543: $25
    ld l, $25                                     ; $5544: $2e $25
    dec h                                         ; $5546: $25
    dec h                                         ; $5547: $25
    dec h                                         ; $5548: $25
    dec h                                         ; $5549: $25
    ld l, $45                                     ; $554a: $2e $45
    ld b, l                                       ; $554c: $45
    ld c, b                                       ; $554d: $48
    ld b, h                                       ; $554e: $44
    add hl, hl                                    ; $554f: $29
    dec h                                         ; $5550: $25
    add hl, hl                                    ; $5551: $29
    dec h                                         ; $5552: $25
    dec h                                         ; $5553: $25
    dec h                                         ; $5554: $25
    ld h, $26                                     ; $5555: $26 $26
    ld h, $2e                                     ; $5557: $26 $2e
    daa                                           ; $5559: $27
    daa                                           ; $555a: $27
    daa                                           ; $555b: $27
    daa                                           ; $555c: $27
    daa                                           ; $555d: $27
    jr nc, jr_039_55a5                            ; $555e: $30 $45

    ld b, l                                       ; $5560: $45
    ld b, l                                       ; $5561: $45
    ld b, h                                       ; $5562: $44
    cpl                                           ; $5563: $2f
    daa                                           ; $5564: $27
    add hl, hl                                    ; $5565: $29
    ld h, $26                                     ; $5566: $26 $26
    ld h, $25                                     ; $5568: $26 $25
    dec h                                         ; $556a: $25
    dec h                                         ; $556b: $25
    ld l, $05                                     ; $556c: $2e $05
    ld b, $07                                     ; $556e: $06 $07
    ld [$4544], sp                                ; $5570: $08 $44 $45
    ld b, l                                       ; $5573: $45
    ld c, b                                       ; $5574: $48
    ld b, l                                       ; $5575: $45
    ld b, l                                       ; $5576: $45
    ld b, [hl]                                    ; $5577: $46
    ld b, h                                       ; $5578: $44
    add hl, hl                                    ; $5579: $29
    dec h                                         ; $557a: $25
    dec h                                         ; $557b: $25
    dec h                                         ; $557c: $25
    ld h, $26                                     ; $557d: $26 $26
    ld h, $2e                                     ; $557f: $26 $2e
    add hl, bc                                    ; $5581: $09
    ld a, [bc]                                    ; $5582: $0a
    dec bc                                        ; $5583: $0b
    inc c                                         ; $5584: $0c
    ld b, l                                       ; $5585: $45
    ld b, l                                       ; $5586: $45
    ld b, l                                       ; $5587: $45
    ld b, l                                       ; $5588: $45
    ld b, l                                       ; $5589: $45
    ld b, l                                       ; $558a: $45
    ld b, l                                       ; $558b: $45
    ld b, h                                       ; $558c: $44
    cpl                                           ; $558d: $2f
    daa                                           ; $558e: $27
    daa                                           ; $558f: $27
    daa                                           ; $5590: $27
    dec h                                         ; $5591: $25
    dec h                                         ; $5592: $25
    dec h                                         ; $5593: $25
    ld l, $0d                                     ; $5594: $2e $0d
    ld c, $16                                     ; $5596: $0e $16
    ld b, $07                                     ; $5598: $06 $07
    ld [$5352], sp                                ; $559a: $08 $52 $53
    ld d, h                                       ; $559d: $54
    ld d, l                                       ; $559e: $55
    ld b, l                                       ; $559f: $45
    ld b, h                                       ; $55a0: $44
    ld b, h                                       ; $55a1: $44
    ld b, h                                       ; $55a2: $44
    ld b, h                                       ; $55a3: $44
    ld b, h                                       ; $55a4: $44

jr_039_55a5:
    daa                                           ; $55a5: $27
    daa                                           ; $55a6: $27
    daa                                           ; $55a7: $27
    jr nc, jr_039_55bb                            ; $55a8: $30 $11

    ld [de], a                                    ; $55aa: $12
    jr jr_039_55b7                                ; $55ab: $18 $0a

    dec bc                                        ; $55ad: $0b
    inc c                                         ; $55ae: $0c
    ld h, d                                       ; $55af: $62
    ld h, e                                       ; $55b0: $63
    ld h, h                                       ; $55b1: $64
    ld h, l                                       ; $55b2: $65
    ld b, [hl]                                    ; $55b3: $46
    ld b, l                                       ; $55b4: $45
    ld c, b                                       ; $55b5: $48
    ld b, l                                       ; $55b6: $45

jr_039_55b7:
    ld b, l                                       ; $55b7: $45
    ld c, b                                       ; $55b8: $48
    ld b, h                                       ; $55b9: $44
    ld b, h                                       ; $55ba: $44

jr_039_55bb:
    ld b, h                                       ; $55bb: $44
    ld b, l                                       ; $55bc: $45
    ld b, l                                       ; $55bd: $45
    ld b, [hl]                                    ; $55be: $46
    dec c                                         ; $55bf: $0d
    ld c, $0f                                     ; $55c0: $0e $0f
    db $10                                        ; $55c2: $10
    ld [hl], d                                    ; $55c3: $72
    ld [hl], e                                    ; $55c4: $73
    ld [hl], h                                    ; $55c5: $74
    ld [hl], l                                    ; $55c6: $75
    ld b, l                                       ; $55c7: $45
    ld b, [hl]                                    ; $55c8: $46
    ld b, l                                       ; $55c9: $45
    ld b, l                                       ; $55ca: $45
    ld b, l                                       ; $55cb: $45
    ld b, l                                       ; $55cc: $45
    ld c, b                                       ; $55cd: $48
    ld b, [hl]                                    ; $55ce: $46
    ld b, l                                       ; $55cf: $45
    ld b, l                                       ; $55d0: $45
    ld b, l                                       ; $55d1: $45
    ld b, l                                       ; $55d2: $45
    ld de, $1312                                  ; $55d3: $11 $12 $13
    inc d                                         ; $55d6: $14
    db $76                                        ; $55d7: $76
    ld [hl], a                                    ; $55d8: $77
    ld a, b                                       ; $55d9: $78
    ld a, c                                       ; $55da: $79
    ld b, l                                       ; $55db: $45
    ld c, b                                       ; $55dc: $48
    ld b, l                                       ; $55dd: $45
    ld b, l                                       ; $55de: $45
    ld b, [hl]                                    ; $55df: $46
    ld b, l                                       ; $55e0: $45
    ld b, l                                       ; $55e1: $45
    ld b, l                                       ; $55e2: $45
    dec hl                                        ; $55e3: $2b
    inc b                                         ; $55e4: $04
    inc b                                         ; $55e5: $04
    inc b                                         ; $55e6: $04
    inc b                                         ; $55e7: $04
    inc b                                         ; $55e8: $04
    inc b                                         ; $55e9: $04
    inc b                                         ; $55ea: $04
    inc b                                         ; $55eb: $04
    inc b                                         ; $55ec: $04
    inc b                                         ; $55ed: $04
    inc b                                         ; $55ee: $04
    inc b                                         ; $55ef: $04
    inc l                                         ; $55f0: $2c
    ld c, b                                       ; $55f1: $48
    ld b, l                                       ; $55f2: $45
    ld b, l                                       ; $55f3: $45
    ld b, l                                       ; $55f4: $45
    ld b, l                                       ; $55f5: $45
    ld b, h                                       ; $55f6: $44
    add hl, hl                                    ; $55f7: $29
    ld [hl-], a                                   ; $55f8: $32
    ld sp, $3131                                  ; $55f9: $31 $31 $31
    ld sp, $3131                                  ; $55fc: $31 $31 $31
    ld sp, $3131                                  ; $55ff: $31 $31 $31
    ld sp, $2e33                                  ; $5602: $31 $33 $2e
    ld b, l                                       ; $5605: $45
    ld b, l                                       ; $5606: $45
    ld b, l                                       ; $5607: $45
    ld b, [hl]                                    ; $5608: $46
    rlca                                          ; $5609: $07
    ld [$2a29], sp                                ; $560a: $08 $29 $2a
    ld b, l                                       ; $560d: $45
    ld b, l                                       ; $560e: $45
    ld b, l                                       ; $560f: $45
    ld c, b                                       ; $5610: $48
    ld b, l                                       ; $5611: $45
    ld b, l                                       ; $5612: $45
    ld b, l                                       ; $5613: $45
    ld b, l                                       ; $5614: $45
    ld b, l                                       ; $5615: $45
    ld b, l                                       ; $5616: $45
    dec l                                         ; $5617: $2d
    ld l, $45                                     ; $5618: $2e $45
    ld c, b                                       ; $561a: $48
    ld b, l                                       ; $561b: $45
    ld b, l                                       ; $561c: $45
    dec bc                                        ; $561d: $0b
    inc c                                         ; $561e: $0c
    add hl, hl                                    ; $561f: $29
    ld a, [hl+]                                   ; $5620: $2a
    ld b, l                                       ; $5621: $45
    ld b, [hl]                                    ; $5622: $46
    ld b, l                                       ; $5623: $45
    ld b, l                                       ; $5624: $45
    ld b, l                                       ; $5625: $45
    ld b, [hl]                                    ; $5626: $46
    ld b, l                                       ; $5627: $45
    ld b, [hl]                                    ; $5628: $46
    ld b, l                                       ; $5629: $45
    ld b, l                                       ; $562a: $45
    dec l                                         ; $562b: $2d
    ld l, $45                                     ; $562c: $2e $45
    ld b, l                                       ; $562e: $45
    ld b, [hl]                                    ; $562f: $46
    ld b, l                                       ; $5630: $45
    add a                                         ; $5631: $87
    add a                                         ; $5632: $87
    add a                                         ; $5633: $87
    add a                                         ; $5634: $87
    add [hl]                                      ; $5635: $86
    add [hl]                                      ; $5636: $86
    add [hl]                                      ; $5637: $86
    add [hl]                                      ; $5638: $86
    add [hl]                                      ; $5639: $86
    add [hl]                                      ; $563a: $86
    ld e, b                                       ; $563b: $58
    ld e, c                                       ; $563c: $59
    ld b, l                                       ; $563d: $45
    ld b, l                                       ; $563e: $45
    dec l                                         ; $563f: $2d
    ld l, $04                                     ; $5640: $2e $04
    inc b                                         ; $5642: $04
    inc b                                         ; $5643: $04
    inc b                                         ; $5644: $04
    adc b                                         ; $5645: $88
    adc b                                         ; $5646: $88
    adc b                                         ; $5647: $88
    adc b                                         ; $5648: $88
    sub [hl]                                      ; $5649: $96
    sub [hl]                                      ; $564a: $96
    sub [hl]                                      ; $564b: $96
    sub [hl]                                      ; $564c: $96
    sub [hl]                                      ; $564d: $96
    sub [hl]                                      ; $564e: $96
    ld l, b                                       ; $564f: $68
    ld l, c                                       ; $5650: $69
    ld b, l                                       ; $5651: $45
    ld b, l                                       ; $5652: $45
    ld b, l                                       ; $5653: $45
    ld sp, $3131                                  ; $5654: $31 $31 $31
    ld sp, $8b31                                  ; $5657: $31 $31 $8b
    adc e                                         ; $565a: $8b
    adc l                                         ; $565b: $8d
    ld a, [hl+]                                   ; $565c: $2a
    ld b, l                                       ; $565d: $45
    ld c, b                                       ; $565e: $48
    ld b, l                                       ; $565f: $45
    ld b, [hl]                                    ; $5660: $46
    ld b, l                                       ; $5661: $45
    ld c, b                                       ; $5662: $48
    sub a                                         ; $5663: $97
    sbc b                                         ; $5664: $98
    ld b, l                                       ; $5665: $45
    ld c, b                                       ; $5666: $48
    ld b, l                                       ; $5667: $45
    ld b, l                                       ; $5668: $45
    ld d, d                                       ; $5669: $52
    ld d, e                                       ; $566a: $53
    ld d, h                                       ; $566b: $54
    ld d, l                                       ; $566c: $55
    ld b, h                                       ; $566d: $44
    ld b, h                                       ; $566e: $44
    add hl, hl                                    ; $566f: $29
    ld a, [hl+]                                   ; $5670: $2a
    ld b, l                                       ; $5671: $45
    ld b, l                                       ; $5672: $45
    ld b, l                                       ; $5673: $45
    ld b, l                                       ; $5674: $45
    ld b, l                                       ; $5675: $45
    ld b, l                                       ; $5676: $45
    sub a                                         ; $5677: $97
    sbc b                                         ; $5678: $98
    ld c, b                                       ; $5679: $48
    ld b, l                                       ; $567a: $45
    ld b, l                                       ; $567b: $45
    ld b, l                                       ; $567c: $45
    ld h, d                                       ; $567d: $62
    ld h, e                                       ; $567e: $63
    ld h, h                                       ; $567f: $64
    ld h, l                                       ; $5680: $65
    dec h                                         ; $5681: $25
    dec h                                         ; $5682: $25
    dec h                                         ; $5683: $25
    dec h                                         ; $5684: $25
    dec h                                         ; $5685: $25
    dec h                                         ; $5686: $25
    dec h                                         ; $5687: $25
    dec h                                         ; $5688: $25
    ld a, $3f                                     ; $5689: $3e $3f
    dec h                                         ; $568b: $25
    ld l, $29                                     ; $568c: $2e $29
    ld a, [hl+]                                   ; $568e: $2a
    ld b, l                                       ; $568f: $45
    ld b, l                                       ; $5690: $45
    ld b, l                                       ; $5691: $45
    ld b, l                                       ; $5692: $45
    dec l                                         ; $5693: $2d
    ld l, $26                                     ; $5694: $2e $26
    ld h, $26                                     ; $5696: $26 $26
    ld h, $26                                     ; $5698: $26 $26
    ld h, $26                                     ; $569a: $26 $26
    ld h, $3e                                     ; $569c: $26 $3e
    ccf                                           ; $569e: $3f
    ld h, $2e                                     ; $569f: $26 $2e
    add hl, hl                                    ; $56a1: $29
    ld a, [hl+]                                   ; $56a2: $2a
    ld b, [hl]                                    ; $56a3: $46
    ld b, l                                       ; $56a4: $45
    ld b, l                                       ; $56a5: $45
    ld b, l                                       ; $56a6: $45
    dec l                                         ; $56a7: $2d
    ld l, $25                                     ; $56a8: $2e $25
    dec h                                         ; $56aa: $25
    ld bc, $2502                                  ; $56ab: $01 $02 $25
    dec h                                         ; $56ae: $25
    dec h                                         ; $56af: $25
    dec h                                         ; $56b0: $25
    ld a, $3f                                     ; $56b1: $3e $3f
    dec h                                         ; $56b3: $25
    ld l, $29                                     ; $56b4: $2e $29
    ld a, [hl+]                                   ; $56b6: $2a
    ld b, l                                       ; $56b7: $45
    ld b, l                                       ; $56b8: $45
    ld b, [hl]                                    ; $56b9: $46
    ld b, l                                       ; $56ba: $45
    dec l                                         ; $56bb: $2d
    ld l, $27                                     ; $56bc: $2e $27
    daa                                           ; $56be: $27
    ld c, c                                       ; $56bf: $49
    ld c, c                                       ; $56c0: $49
    daa                                           ; $56c1: $27
    daa                                           ; $56c2: $27
    daa                                           ; $56c3: $27
    daa                                           ; $56c4: $27
    ld a, $3f                                     ; $56c5: $3e $3f
    daa                                           ; $56c7: $27
    jr nc, @+$2b                                  ; $56c8: $30 $29

    ld a, [hl+]                                   ; $56ca: $2a
    ld b, l                                       ; $56cb: $45
    ld b, l                                       ; $56cc: $45
    ld b, l                                       ; $56cd: $45
    ld b, l                                       ; $56ce: $45
    dec l                                         ; $56cf: $2d
    ld l, $44                                     ; $56d0: $2e $44
    ld b, h                                       ; $56d2: $44
    ld b, h                                       ; $56d3: $44
    ld b, h                                       ; $56d4: $44
    ld b, h                                       ; $56d5: $44
    ld b, h                                       ; $56d6: $44
    ld b, h                                       ; $56d7: $44
    ld b, h                                       ; $56d8: $44
    ld b, h                                       ; $56d9: $44
    ld b, h                                       ; $56da: $44
    ld b, h                                       ; $56db: $44
    ld b, h                                       ; $56dc: $44
    add hl, hl                                    ; $56dd: $29
    dec h                                         ; $56de: $25
    dec h                                         ; $56df: $25
    ld a, [hl+]                                   ; $56e0: $2a
    dec e                                         ; $56e1: $1d
    ld e, $2d                                     ; $56e2: $1e $2d
    ld l, $45                                     ; $56e4: $2e $45
    ld b, l                                       ; $56e6: $45
    ld b, l                                       ; $56e7: $45
    ld b, l                                       ; $56e8: $45
    ld b, [hl]                                    ; $56e9: $46
    ld b, l                                       ; $56ea: $45
    ld b, l                                       ; $56eb: $45
    ld b, l                                       ; $56ec: $45
    ld b, l                                       ; $56ed: $45
    ld b, l                                       ; $56ee: $45
    ld b, l                                       ; $56ef: $45
    ld b, h                                       ; $56f0: $44
    add hl, hl                                    ; $56f1: $29
    ld h, $26                                     ; $56f2: $26 $26
    ld a, [hl+]                                   ; $56f4: $2a
    rra                                           ; $56f5: $1f
    jr nz, jr_039_5725                            ; $56f6: $20 $2d

    ld l, $45                                     ; $56f8: $2e $45
    ld b, a                                       ; $56fa: $47
    ld b, l                                       ; $56fb: $45
    ld b, l                                       ; $56fc: $45
    ld b, l                                       ; $56fd: $45
    ld b, l                                       ; $56fe: $45
    ld b, l                                       ; $56ff: $45
    ld b, l                                       ; $5700: $45
    ld b, l                                       ; $5701: $45
    ld b, l                                       ; $5702: $45
    ld b, l                                       ; $5703: $45
    ld b, h                                       ; $5704: $44
    add hl, hl                                    ; $5705: $29
    dec h                                         ; $5706: $25
    dec h                                         ; $5707: $25
    ld a, [hl+]                                   ; $5708: $2a
    dec e                                         ; $5709: $1d
    ld e, $2d                                     ; $570a: $1e $2d
    ld l, $45                                     ; $570c: $2e $45
    ld b, l                                       ; $570e: $45
    ld b, l                                       ; $570f: $45
    ld b, a                                       ; $5710: $47
    ld c, b                                       ; $5711: $48
    ld b, l                                       ; $5712: $45
    ld b, l                                       ; $5713: $45
    ld b, l                                       ; $5714: $45
    ld b, l                                       ; $5715: $45
    ld b, l                                       ; $5716: $45
    ld b, l                                       ; $5717: $45
    ld b, h                                       ; $5718: $44
    cpl                                           ; $5719: $2f
    daa                                           ; $571a: $27
    daa                                           ; $571b: $27
    ld a, [hl+]                                   ; $571c: $2a
    rra                                           ; $571d: $1f
    jr nz, jr_039_574d                            ; $571e: $20 $2d

    ld l, $45                                     ; $5720: $2e $45
    ld b, l                                       ; $5722: $45
    dec hl                                        ; $5723: $2b
    inc b                                         ; $5724: $04

jr_039_5725:
    inc b                                         ; $5725: $04
    inc b                                         ; $5726: $04
    inc b                                         ; $5727: $04
    inc b                                         ; $5728: $04
    inc b                                         ; $5729: $04
    inc b                                         ; $572a: $04
    inc b                                         ; $572b: $04
    inc b                                         ; $572c: $04
    inc b                                         ; $572d: $04
    inc b                                         ; $572e: $04
    inc b                                         ; $572f: $04
    ld a, [hl+]                                   ; $5730: $2a
    ld b, l                                       ; $5731: $45
    ld b, l                                       ; $5732: $45
    dec l                                         ; $5733: $2d
    ld l, $45                                     ; $5734: $2e $45
    ld b, [hl]                                    ; $5736: $46
    add hl, hl                                    ; $5737: $29
    ld [hl-], a                                   ; $5738: $32
    ld sp, $3131                                  ; $5739: $31 $31 $31
    ld sp, $3131                                  ; $573c: $31 $31 $31
    ld sp, $3131                                  ; $573f: $31 $31 $31
    ld sp, $4531                                  ; $5742: $31 $31 $45
    ld b, l                                       ; $5745: $45
    ld b, l                                       ; $5746: $45
    dec l                                         ; $5747: $2d
    ld l, $45                                     ; $5748: $2e $45
    ld b, l                                       ; $574a: $45
    add hl, hl                                    ; $574b: $29
    ld a, [hl+]                                   ; $574c: $2a

jr_039_574d:
    ld b, l                                       ; $574d: $45
    ld b, l                                       ; $574e: $45
    ld b, l                                       ; $574f: $45
    ld b, l                                       ; $5750: $45
    ld b, l                                       ; $5751: $45
    ld b, l                                       ; $5752: $45
    ld b, l                                       ; $5753: $45
    ld b, l                                       ; $5754: $45
    ld b, l                                       ; $5755: $45
    ld b, l                                       ; $5756: $45
    ld b, l                                       ; $5757: $45
    ld b, l                                       ; $5758: $45
    ld b, l                                       ; $5759: $45
    ld b, l                                       ; $575a: $45
    dec l                                         ; $575b: $2d
    ld l, $45                                     ; $575c: $2e $45
    ld b, l                                       ; $575e: $45
    add hl, hl                                    ; $575f: $29
    ld a, [hl+]                                   ; $5760: $2a
    ld b, l                                       ; $5761: $45
    ld b, l                                       ; $5762: $45
    ld b, l                                       ; $5763: $45
    ld b, [hl]                                    ; $5764: $46
    ld b, l                                       ; $5765: $45
    ld b, l                                       ; $5766: $45
    ld b, l                                       ; $5767: $45
    ld b, l                                       ; $5768: $45
    ld b, l                                       ; $5769: $45
    ld b, l                                       ; $576a: $45
    ld b, l                                       ; $576b: $45
    ld b, l                                       ; $576c: $45
    ld b, l                                       ; $576d: $45
    ld b, l                                       ; $576e: $45
    dec l                                         ; $576f: $2d
    ld l, $04                                     ; $5770: $2e $04
    inc b                                         ; $5772: $04
    inc b                                         ; $5773: $04
    ld a, [hl+]                                   ; $5774: $2a
    ld b, l                                       ; $5775: $45
    ld b, l                                       ; $5776: $45
    ld b, l                                       ; $5777: $45
    ld b, l                                       ; $5778: $45
    ld b, l                                       ; $5779: $45
    ld b, l                                       ; $577a: $45
    ld b, l                                       ; $577b: $45
    ld b, l                                       ; $577c: $45
    ld b, l                                       ; $577d: $45
    ld b, l                                       ; $577e: $45
    ld b, l                                       ; $577f: $45
    ld b, l                                       ; $5780: $45
    ld b, l                                       ; $5781: $45
    ld b, l                                       ; $5782: $45
    dec l                                         ; $5783: $2d
    ld l, $31                                     ; $5784: $2e $31
    ld sp, $4531                                  ; $5786: $31 $31 $45
    ld b, l                                       ; $5789: $45
    ld b, l                                       ; $578a: $45
    ld b, l                                       ; $578b: $45
    ld b, l                                       ; $578c: $45
    ld b, l                                       ; $578d: $45
    ld b, l                                       ; $578e: $45
    ld b, l                                       ; $578f: $45
    ld b, l                                       ; $5790: $45
    ld b, l                                       ; $5791: $45
    ld b, l                                       ; $5792: $45
    ld b, l                                       ; $5793: $45
    ld b, l                                       ; $5794: $45
    ld b, l                                       ; $5795: $45
    ld b, l                                       ; $5796: $45
    dec l                                         ; $5797: $2d
    ld l, $52                                     ; $5798: $2e $52
    ld d, e                                       ; $579a: $53
    ld d, h                                       ; $579b: $54
    ld d, l                                       ; $579c: $55
    ld b, l                                       ; $579d: $45
    ld c, b                                       ; $579e: $48
    ld b, l                                       ; $579f: $45
    ld b, l                                       ; $57a0: $45
    dec hl                                        ; $57a1: $2b
    inc b                                         ; $57a2: $04
    inc b                                         ; $57a3: $04
    inc b                                         ; $57a4: $04
    inc b                                         ; $57a5: $04
    inc b                                         ; $57a6: $04
    inc b                                         ; $57a7: $04
    inc b                                         ; $57a8: $04
    inc b                                         ; $57a9: $04
    inc l                                         ; $57aa: $2c
    dec l                                         ; $57ab: $2d
    ld l, $62                                     ; $57ac: $2e $62
    ld h, e                                       ; $57ae: $63
    ld h, h                                       ; $57af: $64
    ld h, l                                       ; $57b0: $65
    ld b, l                                       ; $57b1: $45
    ld b, l                                       ; $57b2: $45
    ld b, l                                       ; $57b3: $45
    ld b, h                                       ; $57b4: $44
    add hl, hl                                    ; $57b5: $29
    ld [hl-], a                                   ; $57b6: $32
    ld sp, $3131                                  ; $57b7: $31 $31 $31
    ld sp, $3131                                  ; $57ba: $31 $31 $31
    inc sp                                        ; $57bd: $33
    ld l, $2d                                     ; $57be: $2e $2d
    ld l, $25                                     ; $57c0: $2e $25
    ld [hl-], a                                   ; $57c2: $32
    ld sp, $3131                                  ; $57c3: $31 $31 $31
    ld sp, $3131                                  ; $57c6: $31 $31 $31
    ld sp, $3131                                  ; $57c9: $31 $31 $31
    ld sp, $3131                                  ; $57cc: $31 $31 $31
    ld sp, $3331                                  ; $57cf: $31 $31 $33
    ld l, $36                                     ; $57d2: $2e $36
    scf                                           ; $57d4: $37
    add hl, hl                                    ; $57d5: $29
    ld a, [hl+]                                   ; $57d6: $2a
    ld b, [hl]                                    ; $57d7: $46
    ld b, l                                       ; $57d8: $45
    ld b, l                                       ; $57d9: $45
    ld b, a                                       ; $57da: $47
    ld b, l                                       ; $57db: $45
    ld c, b                                       ; $57dc: $48
    ld b, l                                       ; $57dd: $45
    ld b, [hl]                                    ; $57de: $46
    ld b, l                                       ; $57df: $45
    ld b, l                                       ; $57e0: $45
    ld c, b                                       ; $57e1: $48
    ld b, l                                       ; $57e2: $45
    ld b, l                                       ; $57e3: $45
    ld b, l                                       ; $57e4: $45
    dec l                                         ; $57e5: $2d
    ld l, $38                                     ; $57e6: $2e $38
    add hl, sp                                    ; $57e8: $39
    add hl, hl                                    ; $57e9: $29
    ld a, [hl+]                                   ; $57ea: $2a
    ld b, l                                       ; $57eb: $45
    ld b, [hl]                                    ; $57ec: $46
    ld b, l                                       ; $57ed: $45
    ld b, l                                       ; $57ee: $45
    ld b, l                                       ; $57ef: $45
    ld b, l                                       ; $57f0: $45
    ld b, a                                       ; $57f1: $47
    ld b, l                                       ; $57f2: $45
    ld b, l                                       ; $57f3: $45
    ld c, b                                       ; $57f4: $48
    ld b, l                                       ; $57f5: $45
    ld b, l                                       ; $57f6: $45
    ld b, l                                       ; $57f7: $45
    ld b, l                                       ; $57f8: $45
    dec l                                         ; $57f9: $2d
    ld l, $04                                     ; $57fa: $2e $04
    inc b                                         ; $57fc: $04
    add hl, hl                                    ; $57fd: $29
    ld a, [hl+]                                   ; $57fe: $2a
    ld b, l                                       ; $57ff: $45
    ld b, l                                       ; $5800: $45
    ld b, [hl]                                    ; $5801: $46
    ld b, l                                       ; $5802: $45
    ld c, b                                       ; $5803: $48
    ld b, a                                       ; $5804: $47
    ld b, l                                       ; $5805: $45
    ld b, l                                       ; $5806: $45
    ld b, l                                       ; $5807: $45
    ld b, [hl]                                    ; $5808: $46
    ld b, l                                       ; $5809: $45
    ld b, l                                       ; $580a: $45
    ld b, l                                       ; $580b: $45
    ld b, l                                       ; $580c: $45
    dec l                                         ; $580d: $2d
    ld l, $31                                     ; $580e: $2e $31
    ld sp, $2529                                  ; $5810: $31 $29 $25
    dec h                                         ; $5813: $25
    dec h                                         ; $5814: $25
    dec h                                         ; $5815: $25
    dec h                                         ; $5816: $25
    dec h                                         ; $5817: $25
    dec h                                         ; $5818: $25
    dec h                                         ; $5819: $25
    dec h                                         ; $581a: $25
    dec h                                         ; $581b: $25
    dec h                                         ; $581c: $25
    dec h                                         ; $581d: $25
    dec h                                         ; $581e: $25
    dec h                                         ; $581f: $25
    dec h                                         ; $5820: $25
    dec h                                         ; $5821: $25
    ld l, $45                                     ; $5822: $2e $45
    ld b, a                                       ; $5824: $47
    add hl, hl                                    ; $5825: $29
    ld h, $26                                     ; $5826: $26 $26
    ld h, $26                                     ; $5828: $26 $26
    ld h, $26                                     ; $582a: $26 $26
    ld h, $26                                     ; $582c: $26 $26
    ld h, $26                                     ; $582e: $26 $26
    ld h, $26                                     ; $5830: $26 $26
    ld h, $26                                     ; $5832: $26 $26
    ld h, $26                                     ; $5834: $26 $26
    ld l, $45                                     ; $5836: $2e $45
    ld b, l                                       ; $5838: $45
    add hl, hl                                    ; $5839: $29
    dec h                                         ; $583a: $25
    dec h                                         ; $583b: $25
    dec h                                         ; $583c: $25
    ld bc, $2502                                  ; $583d: $01 $02 $25
    dec h                                         ; $5840: $25
    dec h                                         ; $5841: $25
    dec h                                         ; $5842: $25
    dec h                                         ; $5843: $25
    dec h                                         ; $5844: $25
    dec h                                         ; $5845: $25
    dec h                                         ; $5846: $25
    dec h                                         ; $5847: $25
    dec h                                         ; $5848: $25
    dec h                                         ; $5849: $25
    ld l, $47                                     ; $584a: $2e $47
    ld b, l                                       ; $584c: $45
    add hl, hl                                    ; $584d: $29
    daa                                           ; $584e: $27
    daa                                           ; $584f: $27
    daa                                           ; $5850: $27
    ld c, c                                       ; $5851: $49
    ld c, c                                       ; $5852: $49
    daa                                           ; $5853: $27
    daa                                           ; $5854: $27
    daa                                           ; $5855: $27
    ld h, $26                                     ; $5856: $26 $26
    ld h, $26                                     ; $5858: $26 $26
    ld h, $26                                     ; $585a: $26 $26
    ld h, $26                                     ; $585c: $26 $26
    ld l, $45                                     ; $585e: $2e $45
    ld b, l                                       ; $5860: $45
    add hl, hl                                    ; $5861: $29
    ld b, h                                       ; $5862: $44
    ld b, h                                       ; $5863: $44
    ld b, h                                       ; $5864: $44
    ld b, d                                       ; $5865: $42
    ld b, d                                       ; $5866: $42
    ld b, h                                       ; $5867: $44
    ld b, h                                       ; $5868: $44
    ld b, h                                       ; $5869: $44
    ld l, $25                                     ; $586a: $2e $25
    dec h                                         ; $586c: $25
    dec h                                         ; $586d: $25
    dec h                                         ; $586e: $25
    dec h                                         ; $586f: $25
    dec h                                         ; $5870: $25
    dec h                                         ; $5871: $25
    ld l, $25                                     ; $5872: $2e $25
    dec h                                         ; $5874: $25
    add hl, hl                                    ; $5875: $29
    ld a, [hl+]                                   ; $5876: $2a
    ld b, [hl]                                    ; $5877: $46
    ld b, l                                       ; $5878: $45
    ld b, b                                       ; $5879: $40
    ld b, b                                       ; $587a: $40
    ld b, l                                       ; $587b: $45
    ld b, l                                       ; $587c: $45
    dec l                                         ; $587d: $2d
    ld l, $26                                     ; $587e: $2e $26
    ld h, $26                                     ; $5880: $26 $26
    ld h, $26                                     ; $5882: $26 $26
    ld h, $26                                     ; $5884: $26 $26
    ld l, $26                                     ; $5886: $2e $26
    ld h, $29                                     ; $5888: $26 $29
    ld a, [hl+]                                   ; $588a: $2a
    ld b, l                                       ; $588b: $45
    ld b, [hl]                                    ; $588c: $46
    ld b, b                                       ; $588d: $40
    ld b, b                                       ; $588e: $40
    ld b, l                                       ; $588f: $45
    ld b, l                                       ; $5890: $45
    dec l                                         ; $5891: $2d
    ld l, $25                                     ; $5892: $2e $25
    dec h                                         ; $5894: $25
    dec h                                         ; $5895: $25
    dec h                                         ; $5896: $25
    dec h                                         ; $5897: $25
    dec h                                         ; $5898: $25
    dec h                                         ; $5899: $25
    ld l, $25                                     ; $589a: $2e $25
    dec h                                         ; $589c: $25
    add hl, hl                                    ; $589d: $29
    ld a, [hl+]                                   ; $589e: $2a
    ld b, l                                       ; $589f: $45
    ld b, l                                       ; $58a0: $45
    ld b, b                                       ; $58a1: $40
    ld b, c                                       ; $58a2: $41
    ld c, b                                       ; $58a3: $48
    ld b, l                                       ; $58a4: $45
    dec l                                         ; $58a5: $2d
    ld l, $27                                     ; $58a6: $2e $27
    daa                                           ; $58a8: $27
    daa                                           ; $58a9: $27
    daa                                           ; $58aa: $27
    daa                                           ; $58ab: $27
    daa                                           ; $58ac: $27
    daa                                           ; $58ad: $27
    jr nc, jr_039_58d7                            ; $58ae: $30 $27

    daa                                           ; $58b0: $27
    add hl, hl                                    ; $58b1: $29
    ld a, [hl+]                                   ; $58b2: $2a
    ld c, b                                       ; $58b3: $48
    ld b, l                                       ; $58b4: $45
    ld b, c                                       ; $58b5: $41
    ld b, b                                       ; $58b6: $40
    ld b, l                                       ; $58b7: $45
    ld b, l                                       ; $58b8: $45
    dec l                                         ; $58b9: $2d
    ld l, $80                                     ; $58ba: $2e $80
    add c                                         ; $58bc: $81
    add d                                         ; $58bd: $82
    add e                                         ; $58be: $83
    ld a, h                                       ; $58bf: $7c
    ld a, h                                       ; $58c0: $7c
    ld a, h                                       ; $58c1: $7c
    ld a, h                                       ; $58c2: $7c
    ld a, h                                       ; $58c3: $7c
    ld a, h                                       ; $58c4: $7c
    add hl, hl                                    ; $58c5: $29
    ld a, [hl+]                                   ; $58c6: $2a
    ld b, l                                       ; $58c7: $45
    ld b, a                                       ; $58c8: $47
    ld b, b                                       ; $58c9: $40
    ld b, b                                       ; $58ca: $40
    ld b, l                                       ; $58cb: $45
    ld b, l                                       ; $58cc: $45
    dec l                                         ; $58cd: $2d
    ld l, $90                                     ; $58ce: $2e $90
    sub c                                         ; $58d0: $91
    sub d                                         ; $58d1: $92
    sub e                                         ; $58d2: $93
    ld a, l                                       ; $58d3: $7d
    ld a, l                                       ; $58d4: $7d
    ld a, l                                       ; $58d5: $7d
    ld a, l                                       ; $58d6: $7d

jr_039_58d7:
    ld a, l                                       ; $58d7: $7d
    ld a, l                                       ; $58d8: $7d
    add hl, hl                                    ; $58d9: $29
    ld a, [hl+]                                   ; $58da: $2a
    ld b, l                                       ; $58db: $45
    ld b, l                                       ; $58dc: $45
    ld b, b                                       ; $58dd: $40
    ld b, b                                       ; $58de: $40
    dec l                                         ; $58df: $2d
    ld l, $25                                     ; $58e0: $2e $25
    ld l, $88                                     ; $58e2: $2e $88
    adc c                                         ; $58e4: $89
    adc d                                         ; $58e5: $8a
    adc e                                         ; $58e6: $8b
    add b                                         ; $58e7: $80
    add c                                         ; $58e8: $81
    add d                                         ; $58e9: $82
    add e                                         ; $58ea: $83
    ld a, l                                       ; $58eb: $7d
    ld a, l                                       ; $58ec: $7d
    add hl, hl                                    ; $58ed: $29
    ld a, [hl+]                                   ; $58ee: $2a
    ld b, l                                       ; $58ef: $45
    ld b, l                                       ; $58f0: $45
    ld b, b                                       ; $58f1: $40
    ld b, b                                       ; $58f2: $40
    dec l                                         ; $58f3: $2d
    ld l, $26                                     ; $58f4: $2e $26
    ld l, $98                                     ; $58f6: $2e $98
    sbc c                                         ; $58f8: $99
    sbc d                                         ; $58f9: $9a
    sbc e                                         ; $58fa: $9b
    sub b                                         ; $58fb: $90
    sub c                                         ; $58fc: $91
    sub d                                         ; $58fd: $92
    sub e                                         ; $58fe: $93
    ld a, l                                       ; $58ff: $7d
    ld a, l                                       ; $5900: $7d
    ld [hl], $37                                  ; $5901: $36 $37
    ld [hl], $37                                  ; $5903: $36 $37
    ld [hl], $37                                  ; $5905: $36 $37
    ld [hl], $37                                  ; $5907: $36 $37
    ld [hl], $37                                  ; $5909: $36 $37
    ld [hl], $37                                  ; $590b: $36 $37
    ld [hl], $37                                  ; $590d: $36 $37
    ld [hl], $37                                  ; $590f: $36 $37
    ld [hl], $37                                  ; $5911: $36 $37
    sbc l                                         ; $5913: $9d
    sbc l                                         ; $5914: $9d
    jr c, jr_039_5950                             ; $5915: $38 $39

    jr c, jr_039_5952                             ; $5917: $38 $39

    jr c, jr_039_5954                             ; $5919: $38 $39

    jr c, jr_039_5956                             ; $591b: $38 $39

    jr c, jr_039_5958                             ; $591d: $38 $39

    jr c, jr_039_595a                             ; $591f: $38 $39

    jr c, jr_039_595c                             ; $5921: $38 $39

    jr c, jr_039_595e                             ; $5923: $38 $39

    jr c, jr_039_5960                             ; $5925: $38 $39

    sbc l                                         ; $5927: $9d
    sbc l                                         ; $5928: $9d
    inc b                                         ; $5929: $04
    inc b                                         ; $592a: $04
    inc b                                         ; $592b: $04
    inc b                                         ; $592c: $04
    inc b                                         ; $592d: $04
    inc l                                         ; $592e: $2c
    inc a                                         ; $592f: $3c
    inc a                                         ; $5930: $3c
    inc a                                         ; $5931: $3c
    inc a                                         ; $5932: $3c
    inc a                                         ; $5933: $3c
    inc a                                         ; $5934: $3c
    inc a                                         ; $5935: $3c
    inc a                                         ; $5936: $3c
    inc a                                         ; $5937: $3c
    inc a                                         ; $5938: $3c
    inc a                                         ; $5939: $3c
    inc a                                         ; $593a: $3c
    sbc l                                         ; $593b: $9d
    sbc l                                         ; $593c: $9d
    ld sp, $3131                                  ; $593d: $31 $31 $31
    ld sp, $2e33                                  ; $5940: $31 $33 $2e
    inc a                                         ; $5943: $3c
    inc a                                         ; $5944: $3c
    inc a                                         ; $5945: $3c
    inc a                                         ; $5946: $3c
    inc a                                         ; $5947: $3c
    inc a                                         ; $5948: $3c
    inc a                                         ; $5949: $3c
    inc a                                         ; $594a: $3c
    inc a                                         ; $594b: $3c
    inc a                                         ; $594c: $3c
    inc a                                         ; $594d: $3c
    inc a                                         ; $594e: $3c
    sbc l                                         ; $594f: $9d

jr_039_5950:
    sbc l                                         ; $5950: $9d
    ld c, b                                       ; $5951: $48

jr_039_5952:
    ld b, l                                       ; $5952: $45
    ld b, l                                       ; $5953: $45

jr_039_5954:
    ld b, l                                       ; $5954: $45
    dec l                                         ; $5955: $2d

jr_039_5956:
    ld l, $04                                     ; $5956: $2e $04

jr_039_5958:
    inc b                                         ; $5958: $04
    inc b                                         ; $5959: $04

jr_039_595a:
    inc b                                         ; $595a: $04
    inc b                                         ; $595b: $04

jr_039_595c:
    inc b                                         ; $595c: $04
    inc b                                         ; $595d: $04

jr_039_595e:
    inc l                                         ; $595e: $2c
    inc a                                         ; $595f: $3c

jr_039_5960:
    inc a                                         ; $5960: $3c
    inc a                                         ; $5961: $3c
    inc a                                         ; $5962: $3c
    sbc l                                         ; $5963: $9d
    sbc l                                         ; $5964: $9d
    ld b, l                                       ; $5965: $45
    ld b, [hl]                                    ; $5966: $46
    ld c, b                                       ; $5967: $48
    ld b, l                                       ; $5968: $45
    ld b, l                                       ; $5969: $45
    ld sp, $3131                                  ; $596a: $31 $31 $31
    ld sp, $3131                                  ; $596d: $31 $31 $31
    ld sp, $2e33                                  ; $5970: $31 $33 $2e
    inc a                                         ; $5973: $3c
    inc a                                         ; $5974: $3c
    inc a                                         ; $5975: $3c
    inc a                                         ; $5976: $3c
    sbc l                                         ; $5977: $9d
    sbc l                                         ; $5978: $9d
    ld b, c                                       ; $5979: $41
    ld b, b                                       ; $597a: $40
    ld b, b                                       ; $597b: $40
    ld b, b                                       ; $597c: $40
    ld b, a                                       ; $597d: $47
    ld b, l                                       ; $597e: $45
    ld b, b                                       ; $597f: $40
    ld b, c                                       ; $5980: $41
    ld b, b                                       ; $5981: $40
    ld b, b                                       ; $5982: $40
    ld b, l                                       ; $5983: $45
    ld b, l                                       ; $5984: $45
    dec l                                         ; $5985: $2d
    ld l, $04                                     ; $5986: $2e $04
    inc b                                         ; $5988: $04
    inc b                                         ; $5989: $04
    inc b                                         ; $598a: $04
    inc b                                         ; $598b: $04
    inc b                                         ; $598c: $04
    ld b, b                                       ; $598d: $40
    ld b, b                                       ; $598e: $40
    ld b, c                                       ; $598f: $41
    ld b, b                                       ; $5990: $40
    ld b, l                                       ; $5991: $45
    ld b, [hl]                                    ; $5992: $46
    ld b, b                                       ; $5993: $40
    ld b, b                                       ; $5994: $40
    ld b, b                                       ; $5995: $40
    ld b, b                                       ; $5996: $40
    ld c, b                                       ; $5997: $48
    ld b, l                                       ; $5998: $45
    ld b, l                                       ; $5999: $45
    ld sp, $3131                                  ; $599a: $31 $31 $31
    ld sp, $3131                                  ; $599d: $31 $31 $31
    ld sp, $2525                                  ; $59a0: $31 $25 $25
    ld a, $3f                                     ; $59a3: $3e $3f
    add hl, hl                                    ; $59a5: $29
    ld a, [hl+]                                   ; $59a6: $2a
    ld b, l                                       ; $59a7: $45
    ld b, l                                       ; $59a8: $45
    ld b, b                                       ; $59a9: $40
    ld b, b                                       ; $59aa: $40
    ld b, b                                       ; $59ab: $40
    ld b, c                                       ; $59ac: $41
    ld b, a                                       ; $59ad: $47
    ld b, l                                       ; $59ae: $45
    ld b, b                                       ; $59af: $40
    ld b, c                                       ; $59b0: $41
    ld b, c                                       ; $59b1: $41
    ld b, b                                       ; $59b2: $40
    ld b, b                                       ; $59b3: $40
    ld b, b                                       ; $59b4: $40
    ld h, $26                                     ; $59b5: $26 $26
    ld a, $3f                                     ; $59b7: $3e $3f
    add hl, hl                                    ; $59b9: $29
    ld a, [hl+]                                   ; $59ba: $2a
    ld b, l                                       ; $59bb: $45
    ld b, [hl]                                    ; $59bc: $46
    ld b, c                                       ; $59bd: $41
    ld b, b                                       ; $59be: $40
    ld b, b                                       ; $59bf: $40
    ld b, b                                       ; $59c0: $40
    ld b, l                                       ; $59c1: $45
    ld b, l                                       ; $59c2: $45
    ld b, c                                       ; $59c3: $41
    ld b, b                                       ; $59c4: $40
    ld b, c                                       ; $59c5: $41
    ld b, b                                       ; $59c6: $40
    ld b, c                                       ; $59c7: $41
    ld b, b                                       ; $59c8: $40
    dec h                                         ; $59c9: $25
    dec h                                         ; $59ca: $25
    ld a, $3f                                     ; $59cb: $3e $3f
    add hl, hl                                    ; $59cd: $29
    dec h                                         ; $59ce: $25
    dec h                                         ; $59cf: $25
    dec h                                         ; $59d0: $25
    dec h                                         ; $59d1: $25
    dec h                                         ; $59d2: $25
    dec h                                         ; $59d3: $25
    dec h                                         ; $59d4: $25
    dec h                                         ; $59d5: $25
    dec h                                         ; $59d6: $25
    dec h                                         ; $59d7: $25
    dec h                                         ; $59d8: $25
    dec h                                         ; $59d9: $25
    dec h                                         ; $59da: $25
    dec h                                         ; $59db: $25
    dec h                                         ; $59dc: $25
    daa                                           ; $59dd: $27
    daa                                           ; $59de: $27
    ld a, $3f                                     ; $59df: $3e $3f
    add hl, hl                                    ; $59e1: $29
    ld h, $26                                     ; $59e2: $26 $26
    ld h, $26                                     ; $59e4: $26 $26
    ld h, $26                                     ; $59e6: $26 $26
    ld h, $26                                     ; $59e8: $26 $26
    ld h, $26                                     ; $59ea: $26 $26
    ld h, $26                                     ; $59ec: $26 $26
    ld h, $26                                     ; $59ee: $26 $26
    ld h, $7c                                     ; $59f0: $26 $7c
    ld a, h                                       ; $59f2: $7c
    ld a, h                                       ; $59f3: $7c
    ld a, h                                       ; $59f4: $7c
    add hl, hl                                    ; $59f5: $29
    dec h                                         ; $59f6: $25
    dec h                                         ; $59f7: $25
    dec h                                         ; $59f8: $25
    dec h                                         ; $59f9: $25
    dec h                                         ; $59fa: $25
    dec h                                         ; $59fb: $25
    dec h                                         ; $59fc: $25
    dec h                                         ; $59fd: $25
    dec h                                         ; $59fe: $25
    dec h                                         ; $59ff: $25
    dec h                                         ; $5a00: $25
    dec h                                         ; $5a01: $25
    dec h                                         ; $5a02: $25
    dec h                                         ; $5a03: $25
    dec h                                         ; $5a04: $25
    ld a, l                                       ; $5a05: $7d
    ld a, l                                       ; $5a06: $7d
    ld a, l                                       ; $5a07: $7d
    ld a, h                                       ; $5a08: $7c
    cpl                                           ; $5a09: $2f
    daa                                           ; $5a0a: $27
    daa                                           ; $5a0b: $27
    daa                                           ; $5a0c: $27
    daa                                           ; $5a0d: $27
    daa                                           ; $5a0e: $27
    daa                                           ; $5a0f: $27
    daa                                           ; $5a10: $27
    daa                                           ; $5a11: $27
    daa                                           ; $5a12: $27
    daa                                           ; $5a13: $27
    daa                                           ; $5a14: $27
    daa                                           ; $5a15: $27
    daa                                           ; $5a16: $27
    daa                                           ; $5a17: $27
    daa                                           ; $5a18: $27
    ld a, l                                       ; $5a19: $7d
    ld a, l                                       ; $5a1a: $7d
    ld a, l                                       ; $5a1b: $7d
    ld a, h                                       ; $5a1c: $7c
    ld a, h                                       ; $5a1d: $7c
    ld a, h                                       ; $5a1e: $7c
    ld h, c                                       ; $5a1f: $61
    ld [hl], e                                    ; $5a20: $73
    ld [hl], e                                    ; $5a21: $73
    ld [hl], e                                    ; $5a22: $73
    ld [hl], e                                    ; $5a23: $73
    ld [hl], e                                    ; $5a24: $73
    ld [hl], e                                    ; $5a25: $73
    ld [hl], e                                    ; $5a26: $73
    ld [hl], e                                    ; $5a27: $73
    ld [hl], e                                    ; $5a28: $73
    ld [hl], e                                    ; $5a29: $73
    ld h, d                                       ; $5a2a: $62
    add b                                         ; $5a2b: $80
    add c                                         ; $5a2c: $81
    ld a, l                                       ; $5a2d: $7d
    ld a, l                                       ; $5a2e: $7d
    ld a, l                                       ; $5a2f: $7d
    ld a, l                                       ; $5a30: $7d
    ld a, l                                       ; $5a31: $7d
    ld a, h                                       ; $5a32: $7c
    ld [hl], h                                    ; $5a33: $74
    ld l, [hl]                                    ; $5a34: $6e
    ld l, a                                       ; $5a35: $6f
    ld l, a                                       ; $5a36: $6f
    ld [hl], c                                    ; $5a37: $71
    ld l, [hl]                                    ; $5a38: $6e
    ld [hl], c                                    ; $5a39: $71
    ld [hl], b                                    ; $5a3a: $70
    ld [hl], b                                    ; $5a3b: $70
    ld [hl], c                                    ; $5a3c: $71
    ld l, [hl]                                    ; $5a3d: $6e
    ld d, a                                       ; $5a3e: $57
    sub b                                         ; $5a3f: $90
    sub c                                         ; $5a40: $91
    sbc l                                         ; $5a41: $9d
    sbc l                                         ; $5a42: $9d
    ld [hl], $37                                  ; $5a43: $36 $37
    ld [hl], $37                                  ; $5a45: $36 $37
    ld [hl], $37                                  ; $5a47: $36 $37
    ld [hl], $37                                  ; $5a49: $36 $37
    ld [hl], $37                                  ; $5a4b: $36 $37
    ld [hl], $37                                  ; $5a4d: $36 $37
    ld [hl], $37                                  ; $5a4f: $36 $37
    ld [hl], $37                                  ; $5a51: $36 $37
    ld [hl], $37                                  ; $5a53: $36 $37
    sbc l                                         ; $5a55: $9d
    sbc l                                         ; $5a56: $9d
    jr c, @+$3b                                   ; $5a57: $38 $39

    jr c, jr_039_5a94                             ; $5a59: $38 $39

    jr c, jr_039_5a96                             ; $5a5b: $38 $39

    jr c, jr_039_5a98                             ; $5a5d: $38 $39

    jr c, jr_039_5a9a                             ; $5a5f: $38 $39

    jr c, jr_039_5a9c                             ; $5a61: $38 $39

    jr c, jr_039_5a9e                             ; $5a63: $38 $39

    jr c, jr_039_5aa0                             ; $5a65: $38 $39

    jr c, jr_039_5aa2                             ; $5a67: $38 $39

    sbc l                                         ; $5a69: $9d
    sbc l                                         ; $5a6a: $9d
    inc a                                         ; $5a6b: $3c
    inc a                                         ; $5a6c: $3c
    inc a                                         ; $5a6d: $3c
    inc a                                         ; $5a6e: $3c
    inc a                                         ; $5a6f: $3c
    inc a                                         ; $5a70: $3c
    inc a                                         ; $5a71: $3c
    inc a                                         ; $5a72: $3c
    inc a                                         ; $5a73: $3c
    inc a                                         ; $5a74: $3c
    inc a                                         ; $5a75: $3c
    inc a                                         ; $5a76: $3c
    dec hl                                        ; $5a77: $2b
    inc b                                         ; $5a78: $04
    inc b                                         ; $5a79: $04
    inc b                                         ; $5a7a: $04
    inc b                                         ; $5a7b: $04
    inc b                                         ; $5a7c: $04
    sbc l                                         ; $5a7d: $9d
    sbc l                                         ; $5a7e: $9d
    inc a                                         ; $5a7f: $3c
    inc a                                         ; $5a80: $3c
    inc a                                         ; $5a81: $3c
    inc a                                         ; $5a82: $3c
    inc a                                         ; $5a83: $3c
    inc a                                         ; $5a84: $3c
    inc a                                         ; $5a85: $3c
    inc a                                         ; $5a86: $3c
    inc a                                         ; $5a87: $3c
    inc a                                         ; $5a88: $3c
    inc a                                         ; $5a89: $3c
    inc a                                         ; $5a8a: $3c
    add hl, hl                                    ; $5a8b: $29
    ld [hl-], a                                   ; $5a8c: $32
    ld sp, $3131                                  ; $5a8d: $31 $31 $31
    ld sp, $9d9d                                  ; $5a90: $31 $9d $9d
    inc a                                         ; $5a93: $3c

jr_039_5a94:
    inc a                                         ; $5a94: $3c
    inc a                                         ; $5a95: $3c

jr_039_5a96:
    inc a                                         ; $5a96: $3c
    dec hl                                        ; $5a97: $2b

jr_039_5a98:
    inc b                                         ; $5a98: $04
    inc b                                         ; $5a99: $04

jr_039_5a9a:
    inc b                                         ; $5a9a: $04
    inc b                                         ; $5a9b: $04

jr_039_5a9c:
    inc b                                         ; $5a9c: $04
    inc b                                         ; $5a9d: $04

jr_039_5a9e:
    inc b                                         ; $5a9e: $04
    dec b                                         ; $5a9f: $05

jr_039_5aa0:
    ld b, $07                                     ; $5aa0: $06 $07

jr_039_5aa2:
    ld [$0605], sp                                ; $5aa2: $08 $05 $06
    sbc l                                         ; $5aa5: $9d
    sbc l                                         ; $5aa6: $9d
    inc a                                         ; $5aa7: $3c
    inc a                                         ; $5aa8: $3c
    inc a                                         ; $5aa9: $3c
    inc a                                         ; $5aaa: $3c
    add hl, hl                                    ; $5aab: $29
    ld [hl-], a                                   ; $5aac: $32
    ld sp, $3131                                  ; $5aad: $31 $31 $31
    ld sp, $3131                                  ; $5ab0: $31 $31 $31
    add hl, bc                                    ; $5ab3: $09
    ld a, [bc]                                    ; $5ab4: $0a
    dec bc                                        ; $5ab5: $0b
    inc c                                         ; $5ab6: $0c
    add hl, bc                                    ; $5ab7: $09
    ld a, [bc]                                    ; $5ab8: $0a
    inc b                                         ; $5ab9: $04
    inc b                                         ; $5aba: $04
    inc b                                         ; $5abb: $04
    inc b                                         ; $5abc: $04
    inc b                                         ; $5abd: $04
    inc b                                         ; $5abe: $04
    add hl, hl                                    ; $5abf: $29
    ld a, [hl+]                                   ; $5ac0: $2a
    ld b, l                                       ; $5ac1: $45
    ld b, a                                       ; $5ac2: $47
    ld b, l                                       ; $5ac3: $45
    ld c, b                                       ; $5ac4: $48
    ld b, l                                       ; $5ac5: $45
    ld b, l                                       ; $5ac6: $45
    dec c                                         ; $5ac7: $0d
    ld c, $0f                                     ; $5ac8: $0e $0f
    db $10                                        ; $5aca: $10
    ld c, d                                       ; $5acb: $4a
    ld b, $31                                     ; $5acc: $06 $31
    ld sp, $3131                                  ; $5ace: $31 $31 $31
    ld sp, $3131                                  ; $5ad1: $31 $31 $31
    ld b, l                                       ; $5ad4: $45
    ld b, l                                       ; $5ad5: $45
    ld c, b                                       ; $5ad6: $48
    ld b, l                                       ; $5ad7: $45
    ld b, l                                       ; $5ad8: $45
    ld c, b                                       ; $5ad9: $48
    ld b, l                                       ; $5ada: $45
    ld de, $1312                                  ; $5adb: $11 $12 $13
    inc d                                         ; $5ade: $14
    ld c, [hl]                                    ; $5adf: $4e
    ld a, [bc]                                    ; $5ae0: $0a
    ld b, c                                       ; $5ae1: $41
    ld b, b                                       ; $5ae2: $40
    ld b, b                                       ; $5ae3: $40
    ld b, b                                       ; $5ae4: $40
    ld b, b                                       ; $5ae5: $40
    ld b, b                                       ; $5ae6: $40
    ld b, b                                       ; $5ae7: $40
    ld b, c                                       ; $5ae8: $41
    ld c, b                                       ; $5ae9: $48
    ld b, l                                       ; $5aea: $45
    ld b, c                                       ; $5aeb: $41
    ld b, b                                       ; $5aec: $40
    ld b, b                                       ; $5aed: $40
    ld b, b                                       ; $5aee: $40
    ld b, b                                       ; $5aef: $40
    ld b, b                                       ; $5af0: $40
    ld b, l                                       ; $5af1: $45
    ld b, l                                       ; $5af2: $45
    ld c, d                                       ; $5af3: $4a
    ld b, $40                                     ; $5af4: $06 $40
    ld b, c                                       ; $5af6: $41
    ld b, b                                       ; $5af7: $40
    ld b, b                                       ; $5af8: $40
    ld b, c                                       ; $5af9: $41
    ld b, b                                       ; $5afa: $40
    ld b, b                                       ; $5afb: $40
    ld b, b                                       ; $5afc: $40
    ld b, l                                       ; $5afd: $45
    ld b, l                                       ; $5afe: $45
    ld b, b                                       ; $5aff: $40
    ld b, c                                       ; $5b00: $41
    ld b, b                                       ; $5b01: $40
    ld b, b                                       ; $5b02: $40
    ld b, b                                       ; $5b03: $40
    ld b, b                                       ; $5b04: $40
    ld b, [hl]                                    ; $5b05: $46
    ld c, b                                       ; $5b06: $48
    ld c, [hl]                                    ; $5b07: $4e
    ld a, [bc]                                    ; $5b08: $0a
    dec h                                         ; $5b09: $25
    dec h                                         ; $5b0a: $25
    dec h                                         ; $5b0b: $25
    dec h                                         ; $5b0c: $25
    dec h                                         ; $5b0d: $25
    dec h                                         ; $5b0e: $25
    ld a, $3f                                     ; $5b0f: $3e $3f
    dec h                                         ; $5b11: $25
    dec h                                         ; $5b12: $25
    dec h                                         ; $5b13: $25
    dec h                                         ; $5b14: $25
    add hl, hl                                    ; $5b15: $29
    ld a, [hl+]                                   ; $5b16: $2a
    ld b, b                                       ; $5b17: $40
    ld b, c                                       ; $5b18: $41
    ld b, l                                       ; $5b19: $45
    ld b, l                                       ; $5b1a: $45
    ld c, d                                       ; $5b1b: $4a
    ld b, $26                                     ; $5b1c: $06 $26
    ld h, $26                                     ; $5b1e: $26 $26
    ld h, $26                                     ; $5b20: $26 $26
    ld h, $3e                                     ; $5b22: $26 $3e
    ccf                                           ; $5b24: $3f
    ld h, $26                                     ; $5b25: $26 $26
    ld h, $26                                     ; $5b27: $26 $26
    add hl, hl                                    ; $5b29: $29
    ld a, [hl+]                                   ; $5b2a: $2a
    ld b, b                                       ; $5b2b: $40
    ld b, b                                       ; $5b2c: $40
    ld c, b                                       ; $5b2d: $48
    ld b, l                                       ; $5b2e: $45
    ld c, [hl]                                    ; $5b2f: $4e
    ld a, [bc]                                    ; $5b30: $0a
    dec h                                         ; $5b31: $25
    dec h                                         ; $5b32: $25
    dec h                                         ; $5b33: $25
    dec h                                         ; $5b34: $25
    dec h                                         ; $5b35: $25
    dec h                                         ; $5b36: $25
    ld a, $3f                                     ; $5b37: $3e $3f
    dec h                                         ; $5b39: $25
    dec h                                         ; $5b3a: $25
    dec h                                         ; $5b3b: $25
    dec h                                         ; $5b3c: $25
    add hl, hl                                    ; $5b3d: $29
    ld a, [hl+]                                   ; $5b3e: $2a
    ld b, b                                       ; $5b3f: $40
    ld b, b                                       ; $5b40: $40
    ld b, b                                       ; $5b41: $40
    ld b, b                                       ; $5b42: $40
    ld c, d                                       ; $5b43: $4a
    ld b, $27                                     ; $5b44: $06 $27
    daa                                           ; $5b46: $27
    daa                                           ; $5b47: $27
    daa                                           ; $5b48: $27
    daa                                           ; $5b49: $27
    daa                                           ; $5b4a: $27
    ld a, $3f                                     ; $5b4b: $3e $3f
    daa                                           ; $5b4d: $27
    daa                                           ; $5b4e: $27
    daa                                           ; $5b4f: $27
    daa                                           ; $5b50: $27
    add hl, hl                                    ; $5b51: $29
    ld a, [hl+]                                   ; $5b52: $2a
    ld b, c                                       ; $5b53: $41
    ld b, b                                       ; $5b54: $40
    ld b, b                                       ; $5b55: $40
    ld b, b                                       ; $5b56: $40
    ld c, [hl]                                    ; $5b57: $4e
    ld a, [bc]                                    ; $5b58: $0a
    add d                                         ; $5b59: $82
    add e                                         ; $5b5a: $83
    ld a, h                                       ; $5b5b: $7c
    ld a, h                                       ; $5b5c: $7c
    ld a, h                                       ; $5b5d: $7c
    ld a, h                                       ; $5b5e: $7c
    ld a, h                                       ; $5b5f: $7c
    ld a, h                                       ; $5b60: $7c
    add b                                         ; $5b61: $80
    add c                                         ; $5b62: $81
    add d                                         ; $5b63: $82
    add e                                         ; $5b64: $83
    add hl, hl                                    ; $5b65: $29
    ld a, [hl+]                                   ; $5b66: $2a
    ld b, l                                       ; $5b67: $45
    ld b, [hl]                                    ; $5b68: $46
    ld b, b                                       ; $5b69: $40
    ld b, c                                       ; $5b6a: $41
    dec c                                         ; $5b6b: $0d
    ld c, $92                                     ; $5b6c: $0e $92
    sub e                                         ; $5b6e: $93
    ld a, l                                       ; $5b6f: $7d
    ld a, l                                       ; $5b70: $7d
    ld a, l                                       ; $5b71: $7d
    ld a, l                                       ; $5b72: $7d
    ld a, l                                       ; $5b73: $7d
    ld a, l                                       ; $5b74: $7d
    sub b                                         ; $5b75: $90
    sub c                                         ; $5b76: $91
    sub d                                         ; $5b77: $92
    sub e                                         ; $5b78: $93
    add hl, hl                                    ; $5b79: $29
    ld a, [hl+]                                   ; $5b7a: $2a
    ld c, b                                       ; $5b7b: $48
    ld b, l                                       ; $5b7c: $45
    ld b, b                                       ; $5b7d: $40
    ld b, b                                       ; $5b7e: $40
    ld de, $3612                                  ; $5b7f: $11 $12 $36
    scf                                           ; $5b82: $37
    add hl, hl                                    ; $5b83: $29
    ld a, [hl+]                                   ; $5b84: $2a
    ld b, l                                       ; $5b85: $45
    ld c, b                                       ; $5b86: $48
    ld b, l                                       ; $5b87: $45
    ld b, l                                       ; $5b88: $45
    ld b, l                                       ; $5b89: $45
    ld b, l                                       ; $5b8a: $45
    ld b, l                                       ; $5b8b: $45
    ld b, l                                       ; $5b8c: $45
    ld b, l                                       ; $5b8d: $45
    ld b, [hl]                                    ; $5b8e: $46
    ld b, e                                       ; $5b8f: $43
    ld b, e                                       ; $5b90: $43
    ld b, l                                       ; $5b91: $45
    ld b, l                                       ; $5b92: $45
    dec c                                         ; $5b93: $0d
    ld c, $38                                     ; $5b94: $0e $38
    add hl, sp                                    ; $5b96: $39
    add hl, hl                                    ; $5b97: $29
    ld a, [hl+]                                   ; $5b98: $2a
    ld b, l                                       ; $5b99: $45
    ld b, l                                       ; $5b9a: $45
    ld b, l                                       ; $5b9b: $45
    ld b, l                                       ; $5b9c: $45
    ld b, l                                       ; $5b9d: $45
    ld b, l                                       ; $5b9e: $45
    ld b, l                                       ; $5b9f: $45
    ld c, b                                       ; $5ba0: $48
    ld b, l                                       ; $5ba1: $45
    ld b, a                                       ; $5ba2: $47
    ld b, e                                       ; $5ba3: $43
    ld b, e                                       ; $5ba4: $43
    ld b, a                                       ; $5ba5: $47
    ld b, l                                       ; $5ba6: $45
    ld de, $0412                                  ; $5ba7: $11 $12 $04
    inc b                                         ; $5baa: $04
    inc b                                         ; $5bab: $04
    inc l                                         ; $5bac: $2c
    ld b, e                                       ; $5bad: $43
    ld b, e                                       ; $5bae: $43
    ld b, e                                       ; $5baf: $43
    ld b, e                                       ; $5bb0: $43
    ld b, e                                       ; $5bb1: $43
    ld b, e                                       ; $5bb2: $43
    ld b, l                                       ; $5bb3: $45
    ld b, l                                       ; $5bb4: $45
    ld [hl], h                                    ; $5bb5: $74
    ld [hl], l                                    ; $5bb6: $75
    ld b, e                                       ; $5bb7: $43
    ld b, e                                       ; $5bb8: $43
    ld b, l                                       ; $5bb9: $45
    add hl, de                                    ; $5bba: $19
    dec de                                        ; $5bbb: $1b
    dec de                                        ; $5bbc: $1b
    ld sp, $3331                                  ; $5bbd: $31 $31 $33
    ld l, $43                                     ; $5bc0: $2e $43
    ld b, e                                       ; $5bc2: $43
    ld b, e                                       ; $5bc3: $43
    ld b, e                                       ; $5bc4: $43
    ld b, e                                       ; $5bc5: $43
    ld b, e                                       ; $5bc6: $43
    ld b, l                                       ; $5bc7: $45
    ld b, l                                       ; $5bc8: $45
    db $76                                        ; $5bc9: $76
    ld [hl], a                                    ; $5bca: $77
    ld b, e                                       ; $5bcb: $43
    ld b, e                                       ; $5bcc: $43
    ld b, h                                       ; $5bcd: $44
    add hl, de                                    ; $5bce: $19
    inc e                                         ; $5bcf: $1c
    inc e                                         ; $5bd0: $1c
    rlca                                          ; $5bd1: $07
    ld [$2e2d], sp                                ; $5bd2: $08 $2d $2e
    ld b, l                                       ; $5bd5: $45
    ld b, a                                       ; $5bd6: $47
    ld b, l                                       ; $5bd7: $45
    ld c, b                                       ; $5bd8: $48
    ld b, e                                       ; $5bd9: $43
    ld b, e                                       ; $5bda: $43
    ld b, l                                       ; $5bdb: $45
    ld b, l                                       ; $5bdc: $45
    ld a, b                                       ; $5bdd: $78
    ld a, c                                       ; $5bde: $79
    ld b, e                                       ; $5bdf: $43
    ld b, e                                       ; $5be0: $43
    ld b, h                                       ; $5be1: $44
    add hl, de                                    ; $5be2: $19
    ld b, h                                       ; $5be3: $44
    ld b, h                                       ; $5be4: $44
    dec bc                                        ; $5be5: $0b
    inc c                                         ; $5be6: $0c
    dec l                                         ; $5be7: $2d
    ld l, $45                                     ; $5be8: $2e $45
    ld b, l                                       ; $5bea: $45
    ld b, l                                       ; $5beb: $45
    ld b, l                                       ; $5bec: $45
    ld b, e                                       ; $5bed: $43
    ld b, e                                       ; $5bee: $43
    ld b, l                                       ; $5bef: $45
    ld b, l                                       ; $5bf0: $45
    ld a, d                                       ; $5bf1: $7a
    ld a, e                                       ; $5bf2: $7b
    ld b, e                                       ; $5bf3: $43
    ld b, e                                       ; $5bf4: $43
    ld b, h                                       ; $5bf5: $44
    add hl, de                                    ; $5bf6: $19
    ld b, l                                       ; $5bf7: $45
    ld c, b                                       ; $5bf8: $48
    rlca                                          ; $5bf9: $07
    ld c, e                                       ; $5bfa: $4b
    dec l                                         ; $5bfb: $2d
    ld l, $05                                     ; $5bfc: $2e $05
    ld b, $07                                     ; $5bfe: $06 $07
    ld [$4343], sp                                ; $5c00: $08 $43 $43
    ld b, l                                       ; $5c03: $45
    ld b, l                                       ; $5c04: $45
    ld b, e                                       ; $5c05: $43
    ld b, e                                       ; $5c06: $43
    ld b, e                                       ; $5c07: $43
    ld b, e                                       ; $5c08: $43
    ld b, h                                       ; $5c09: $44
    add hl, de                                    ; $5c0a: $19
    ld b, a                                       ; $5c0b: $47
    ld b, l                                       ; $5c0c: $45
    dec bc                                        ; $5c0d: $0b
    ld c, a                                       ; $5c0e: $4f
    dec l                                         ; $5c0f: $2d
    ld l, $09                                     ; $5c10: $2e $09
    ld a, [bc]                                    ; $5c12: $0a
    dec bc                                        ; $5c13: $0b
    inc c                                         ; $5c14: $0c
    ld b, e                                       ; $5c15: $43
    ld b, e                                       ; $5c16: $43
    ld b, l                                       ; $5c17: $45
    ld b, l                                       ; $5c18: $45
    ld b, e                                       ; $5c19: $43
    ld b, e                                       ; $5c1a: $43
    ld b, e                                       ; $5c1b: $43
    ld b, e                                       ; $5c1c: $43
    ld b, h                                       ; $5c1d: $44
    add hl, de                                    ; $5c1e: $19
    ld b, l                                       ; $5c1f: $45
    ld b, l                                       ; $5c20: $45
    rlca                                          ; $5c21: $07
    ld c, e                                       ; $5c22: $4b
    dec l                                         ; $5c23: $2d
    ld l, $0d                                     ; $5c24: $2e $0d
    ld c, $0f                                     ; $5c26: $0e $0f
    db $10                                        ; $5c28: $10
    ld b, e                                       ; $5c29: $43
    ld b, e                                       ; $5c2a: $43
    ld b, e                                       ; $5c2b: $43
    ld b, e                                       ; $5c2c: $43
    ld b, e                                       ; $5c2d: $43
    ld b, e                                       ; $5c2e: $43
    ld b, a                                       ; $5c2f: $47
    ld b, l                                       ; $5c30: $45
    ld b, h                                       ; $5c31: $44
    add hl, de                                    ; $5c32: $19
    ld b, l                                       ; $5c33: $45
    ld c, b                                       ; $5c34: $48
    dec bc                                        ; $5c35: $0b
    ld c, a                                       ; $5c36: $4f
    dec l                                         ; $5c37: $2d
    ld l, $11                                     ; $5c38: $2e $11
    ld [de], a                                    ; $5c3a: $12
    inc de                                        ; $5c3b: $13
    inc d                                         ; $5c3c: $14
    ld b, e                                       ; $5c3d: $43
    ld b, e                                       ; $5c3e: $43
    ld b, e                                       ; $5c3f: $43
    ld b, e                                       ; $5c40: $43
    ld b, e                                       ; $5c41: $43
    ld b, e                                       ; $5c42: $43
    ld b, l                                       ; $5c43: $45
    ld b, l                                       ; $5c44: $45
    ld b, h                                       ; $5c45: $44
    ld a, [de]                                    ; $5c46: $1a
    ld b, l                                       ; $5c47: $45
    ld b, l                                       ; $5c48: $45
    rlca                                          ; $5c49: $07
    ld c, e                                       ; $5c4a: $4b
    dec l                                         ; $5c4b: $2d
    ld l, $45                                     ; $5c4c: $2e $45
    ld b, l                                       ; $5c4e: $45
    ld b, l                                       ; $5c4f: $45
    ld c, b                                       ; $5c50: $48
    dec b                                         ; $5c51: $05
    ld b, $07                                     ; $5c52: $06 $07
    ld [$4343], sp                                ; $5c54: $08 $43 $43
    ld b, l                                       ; $5c57: $45
    ld b, l                                       ; $5c58: $45
    dec b                                         ; $5c59: $05
    ld b, $07                                     ; $5c5a: $06 $07
    ld [$4f0b], sp                                ; $5c5c: $08 $0b $4f
    dec l                                         ; $5c5f: $2d
    ld l, $45                                     ; $5c60: $2e $45
    ld b, a                                       ; $5c62: $47
    ld b, l                                       ; $5c63: $45
    ld b, l                                       ; $5c64: $45
    add hl, bc                                    ; $5c65: $09
    ld a, [bc]                                    ; $5c66: $0a
    dec bc                                        ; $5c67: $0b
    inc c                                         ; $5c68: $0c
    ld b, e                                       ; $5c69: $43
    ld b, e                                       ; $5c6a: $43
    ld b, l                                       ; $5c6b: $45
    ld b, l                                       ; $5c6c: $45
    add hl, bc                                    ; $5c6d: $09
    ld a, [bc]                                    ; $5c6e: $0a
    dec bc                                        ; $5c6f: $0b
    inc c                                         ; $5c70: $0c
    rlca                                          ; $5c71: $07
    ld c, e                                       ; $5c72: $4b
    dec l                                         ; $5c73: $2d
    ld l, $45                                     ; $5c74: $2e $45
    ld b, l                                       ; $5c76: $45
    ld b, a                                       ; $5c77: $47
    ld b, l                                       ; $5c78: $45
    dec c                                         ; $5c79: $0d
    ld c, $0f                                     ; $5c7a: $0e $0f
    db $10                                        ; $5c7c: $10
    ld b, e                                       ; $5c7d: $43
    ld b, e                                       ; $5c7e: $43
    ld b, l                                       ; $5c7f: $45
    ld b, l                                       ; $5c80: $45
    dec c                                         ; $5c81: $0d
    ld c, $16                                     ; $5c82: $0e $16
    ld b, $0b                                     ; $5c84: $06 $0b
    ld c, a                                       ; $5c86: $4f
    dec l                                         ; $5c87: $2d
    ld l, $45                                     ; $5c88: $2e $45
    ld b, l                                       ; $5c8a: $45
    ld b, l                                       ; $5c8b: $45
    ld b, l                                       ; $5c8c: $45
    ld de, $1312                                  ; $5c8d: $11 $12 $13
    inc d                                         ; $5c90: $14
    ld b, e                                       ; $5c91: $43
    ld b, e                                       ; $5c92: $43
    ld b, l                                       ; $5c93: $45
    ld b, l                                       ; $5c94: $45
    ld de, $1812                                  ; $5c95: $11 $12 $18
    ld a, [bc]                                    ; $5c98: $0a
    rrca                                          ; $5c99: $0f
    db $10                                        ; $5c9a: $10
    dec l                                         ; $5c9b: $2d
    ld l, $04                                     ; $5c9c: $2e $04
    inc l                                         ; $5c9e: $2c
    ld b, l                                       ; $5c9f: $45
    ld b, l                                       ; $5ca0: $45
    ld c, b                                       ; $5ca1: $48
    ld b, l                                       ; $5ca2: $45
    ld b, l                                       ; $5ca3: $45
    ld b, [hl]                                    ; $5ca4: $46
    ld b, e                                       ; $5ca5: $43
    ld b, e                                       ; $5ca6: $43
    ld b, l                                       ; $5ca7: $45
    ld b, l                                       ; $5ca8: $45
    ld b, h                                       ; $5ca9: $44
    add hl, de                                    ; $5caa: $19
    ld c, d                                       ; $5cab: $4a
    ld b, $13                                     ; $5cac: $06 $13
    inc d                                         ; $5cae: $14
    ld b, l                                       ; $5caf: $45
    ld sp, $2e33                                  ; $5cb0: $31 $33 $2e
    ld b, l                                       ; $5cb3: $45
    ld b, l                                       ; $5cb4: $45
    ld b, l                                       ; $5cb5: $45
    ld b, l                                       ; $5cb6: $45
    ld b, l                                       ; $5cb7: $45
    ld b, l                                       ; $5cb8: $45
    ld b, e                                       ; $5cb9: $43
    ld b, e                                       ; $5cba: $43
    ld b, l                                       ; $5cbb: $45
    ld b, l                                       ; $5cbc: $45
    ld b, h                                       ; $5cbd: $44
    add hl, de                                    ; $5cbe: $19
    ld c, [hl]                                    ; $5cbf: $4e
    ld a, [bc]                                    ; $5cc0: $0a

    db $0f, $10, $0d, $0e, $0f, $10, $0d, $0e, $0f, $10, $0d, $0e, $0f, $10, $0d, $0e
    db $0f, $10, $05, $06, $13, $14, $11, $12, $13, $14, $11, $12, $13, $14, $11, $12
    db $13, $14, $11, $12, $13, $14, $09, $0a, $1b, $1b, $1b, $1b, $1b, $1b, $1b, $1b
    db $1b, $1b, $1b, $1b, $1b, $1b, $1b, $19, $05, $06, $07, $15, $1c, $1c, $1c, $1c
    db $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1a, $09, $0a, $0b, $17
    db $45, $46, $45, $45, $45, $46, $45, $45, $45, $45, $48, $45, $45, $45, $47, $45
    db $0d, $0e, $16, $06, $45, $45, $46, $48, $45, $45, $45, $45, $48, $45, $45, $45
    db $45, $45, $46, $45, $11, $12, $18, $0a, $45, $45, $45, $45, $47, $45, $05, $06
    db $07, $08, $45, $46, $47, $45, $45, $45, $48, $45, $0d, $0e, $45, $48, $45, $45
    db $45, $45, $09, $0a, $0b, $0c, $45, $45, $45, $45, $45, $47, $45, $45, $11, $12
    db $45, $45, $48, $45, $05, $06, $07, $15, $0f, $10, $05, $06, $07, $08, $48, $45
    db $46, $45, $45, $45, $45, $45, $45, $45, $09, $0a, $0b, $17, $13, $14, $09, $0a
    db $0b, $0c, $45, $45, $45, $48, $47, $45, $05, $06, $07, $08, $0d, $0e, $0f, $10
    db $45, $48, $0d, $0e, $0f, $10, $05, $06, $07, $08, $45, $45, $09, $0a, $0b, $0c
    db $11, $12, $13, $14, $45, $45, $11, $12, $13, $14, $09, $0a, $0b, $0c, $45, $45
    db $07, $15, $0f, $10, $45, $48, $45, $45, $6a, $6b, $6b, $6b, $6b, $6c, $0d, $0e
    db $0f, $10, $6a, $6b, $0b, $17, $13, $14, $45, $47, $45, $45, $6d, $6e, $6e, $6e
    db $6e, $6f, $11, $12, $13, $14, $6d, $6e, $07, $4b, $45, $48, $7d, $7d, $7d, $7c
    db $6d, $6e, $6e, $6e, $6e, $6f, $7d, $7d, $7d, $7c, $6d, $6e, $0b, $4f, $45, $7d
    db $7d, $7d, $7d, $7c, $6d, $6e, $6e, $6e, $6e, $6f, $7d, $7d, $7d, $7c, $6d, $6e
    db $07, $08, $48, $44, $67, $03, $67, $5c, $03, $71, $72, $71, $72, $71, $72, $03
    db $5c, $67, $05, $06, $0b, $0c, $45, $44, $67, $03, $67, $5c, $68, $68, $68, $68
    db $68, $68, $68, $68, $5c, $67, $09, $0a, $16, $06, $07, $08, $67, $03, $67, $5c
    db $68, $68, $68, $68, $68, $68, $68, $68, $5c, $67, $0d, $0e, $18, $0a, $0b, $0c
    db $69, $5e, $67, $5c, $68, $03, $21, $22, $21, $22, $03, $68, $5c, $67, $11, $12
    db $07, $15, $0f, $10, $7c, $7c, $67, $5c, $68, $03, $4d, $4d, $4d, $4d, $03, $68
    db $5c, $67, $7d, $7d, $0b, $17, $13, $14, $7d, $7c, $69, $5e, $5e, $5e, $49, $49
    db $49, $49, $5e, $5e, $5e, $69, $7d, $7d, $0f, $10, $7d, $7d, $7d, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7d, $7d, $7d, $13, $14, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $45, $48, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $45, $45, $48, $45, $45, $45, $45
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $48, $45, $45, $45, $45, $48, $45, $45
    db $45, $48, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $48, $47, $45
    db $6b, $6b, $6b, $6c, $45, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $6a, $6b, $6b, $6b, $6e, $6e, $6e, $6f, $45, $46, $45, $45, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $6d, $6e, $6e, $6e, $6e, $6e, $6e, $6f, $45, $45, $45, $45
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7c, $6d, $6e, $6e, $6e, $6e, $6e, $6e, $6f
    db $45, $45, $46, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7c, $6d, $6e, $6e, $6e
    db $07, $08, $0d, $0e, $0f, $10, $45, $45, $43, $43, $43, $43, $43, $43, $45, $47
    db $2d, $2e, $3a, $3a, $0b, $0c, $11, $12, $13, $14, $45, $45, $43, $43, $43, $43
    db $43, $43, $45, $45, $2d, $2e, $3a, $3a, $0f, $10, $19, $1b, $1b, $1b, $1b, $19
    db $45, $45, $43, $43, $45, $45, $19, $1b, $1b, $1b, $19, $04, $13, $14, $1a, $1c
    db $1c, $1c, $1c, $1a, $45, $45, $43, $43, $45, $44, $1a, $1c, $1c, $1c, $19, $31
    db $43, $44, $44, $44, $44, $44, $44, $43, $43, $43, $43, $43, $45, $44, $44, $44
    db $44, $44, $19, $45, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43
    db $45, $45, $45, $45, $45, $44, $19, $48, $45, $46, $45, $48, $6a, $6b, $6b, $6b
    db $6b, $6c, $45, $45, $45, $45, $45, $46, $45, $44, $19, $45, $45, $45, $45, $45
    db $6d, $6e, $6e, $6e, $6e, $6f, $45, $45, $45, $48, $45, $45, $45, $44, $1a, $45
    db $47, $45, $45, $44, $6d, $6e, $6e, $6e, $6e, $6f, $45, $46, $48, $45, $45, $47
    db $45, $44, $19, $45, $45, $45, $48, $44, $6d, $6e, $6e, $6e, $6e, $6f, $45, $45
    db $46, $47, $45, $45, $45, $44, $19, $45, $48, $45, $45, $44, $6d, $6e, $6e, $6e
    db $6e, $6f, $45, $47, $45, $45, $46, $45, $45, $44, $19, $1b, $45, $45, $45, $44
    db $70, $71, $72, $71, $72, $73, $45, $45, $45, $45, $45, $45, $45, $44, $1a, $1c
    db $6b, $6c, $45, $44, $67, $68, $4d, $4d, $68, $67, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7c, $7c, $7c, $6e, $6f, $45, $44, $69, $64, $49, $49, $64, $69, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $6e, $6f, $7d, $7c, $7c, $7c, $7c, $7c
    db $7c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $6e, $6f, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a

    inc b                                         ; $60a9: $04
    inc b                                         ; $60aa: $04
    inc b                                         ; $60ab: $04
    inc l                                         ; $60ac: $2c
    dec sp                                        ; $60ad: $3b
    dec sp                                        ; $60ae: $3b
    dec sp                                        ; $60af: $3b
    dec sp                                        ; $60b0: $3b
    dec sp                                        ; $60b1: $3b
    dec sp                                        ; $60b2: $3b
    dec sp                                        ; $60b3: $3b
    dec sp                                        ; $60b4: $3b
    dec sp                                        ; $60b5: $3b
    dec sp                                        ; $60b6: $3b
    dec sp                                        ; $60b7: $3b
    dec sp                                        ; $60b8: $3b
    dec sp                                        ; $60b9: $3b
    dec sp                                        ; $60ba: $3b
    dec sp                                        ; $60bb: $3b
    dec sp                                        ; $60bc: $3b
    ld sp, $3331                                  ; $60bd: $31 $31 $33
    ld l, $3b                                     ; $60c0: $2e $3b
    dec sp                                        ; $60c2: $3b
    dec sp                                        ; $60c3: $3b
    dec sp                                        ; $60c4: $3b
    dec sp                                        ; $60c5: $3b
    dec sp                                        ; $60c6: $3b
    dec sp                                        ; $60c7: $3b
    dec sp                                        ; $60c8: $3b
    dec sp                                        ; $60c9: $3b
    dec sp                                        ; $60ca: $3b
    dec sp                                        ; $60cb: $3b
    dec sp                                        ; $60cc: $3b
    dec sp                                        ; $60cd: $3b
    dec sp                                        ; $60ce: $3b
    dec sp                                        ; $60cf: $3b
    dec sp                                        ; $60d0: $3b
    ld b, a                                       ; $60d1: $47
    ld b, l                                       ; $60d2: $45
    dec l                                         ; $60d3: $2d
    ld l, $3a                                     ; $60d4: $2e $3a
    ld a, [hl-]                                   ; $60d6: $3a
    dec sp                                        ; $60d7: $3b
    dec sp                                        ; $60d8: $3b
    dec sp                                        ; $60d9: $3b
    dec sp                                        ; $60da: $3b
    dec sp                                        ; $60db: $3b
    dec sp                                        ; $60dc: $3b
    dec sp                                        ; $60dd: $3b
    dec sp                                        ; $60de: $3b
    inc a                                         ; $60df: $3c
    inc a                                         ; $60e0: $3c
    inc a                                         ; $60e1: $3c
    inc a                                         ; $60e2: $3c
    inc a                                         ; $60e3: $3c
    inc a                                         ; $60e4: $3c
    ld c, b                                       ; $60e5: $48
    ld b, l                                       ; $60e6: $45
    dec l                                         ; $60e7: $2d
    ld l, $3a                                     ; $60e8: $2e $3a
    ld a, [hl-]                                   ; $60ea: $3a
    dec sp                                        ; $60eb: $3b
    dec sp                                        ; $60ec: $3b
    dec sp                                        ; $60ed: $3b
    dec sp                                        ; $60ee: $3b
    dec sp                                        ; $60ef: $3b
    dec sp                                        ; $60f0: $3b
    dec sp                                        ; $60f1: $3b
    dec sp                                        ; $60f2: $3b
    inc a                                         ; $60f3: $3c
    inc a                                         ; $60f4: $3c
    inc a                                         ; $60f5: $3c
    inc a                                         ; $60f6: $3c
    inc a                                         ; $60f7: $3c
    inc a                                         ; $60f8: $3c
    ld b, l                                       ; $60f9: $45
    ld b, l                                       ; $60fa: $45
    dec l                                         ; $60fb: $2d
    ld l, $3a                                     ; $60fc: $2e $3a
    ld a, [hl-]                                   ; $60fe: $3a
    ld a, [hl-]                                   ; $60ff: $3a
    ld a, [hl-]                                   ; $6100: $3a
    ld a, [hl-]                                   ; $6101: $3a
    ld a, [hl-]                                   ; $6102: $3a
    ld a, [hl-]                                   ; $6103: $3a
    ld a, [hl-]                                   ; $6104: $3a
    ld a, [hl-]                                   ; $6105: $3a
    ld a, [hl-]                                   ; $6106: $3a
    dec sp                                        ; $6107: $3b
    dec sp                                        ; $6108: $3b
    inc a                                         ; $6109: $3c
    inc a                                         ; $610a: $3c
    inc a                                         ; $610b: $3c
    inc a                                         ; $610c: $3c
    ld b, l                                       ; $610d: $45
    ld b, [hl]                                    ; $610e: $46
    dec l                                         ; $610f: $2d
    ld l, $3a                                     ; $6110: $2e $3a
    ld a, [hl-]                                   ; $6112: $3a
    ld a, [hl-]                                   ; $6113: $3a
    ld a, [hl-]                                   ; $6114: $3a
    ld a, [hl-]                                   ; $6115: $3a
    ld a, [hl-]                                   ; $6116: $3a
    ld a, [hl-]                                   ; $6117: $3a
    ld a, [hl-]                                   ; $6118: $3a
    ld a, [hl-]                                   ; $6119: $3a
    ld a, [hl-]                                   ; $611a: $3a
    dec sp                                        ; $611b: $3b
    dec sp                                        ; $611c: $3b
    inc a                                         ; $611d: $3c
    inc a                                         ; $611e: $3c
    inc a                                         ; $611f: $3c
    inc a                                         ; $6120: $3c
    ld b, l                                       ; $6121: $45
    ld b, a                                       ; $6122: $47
    dec l                                         ; $6123: $2d
    ld l, $04                                     ; $6124: $2e $04
    inc b                                         ; $6126: $04
    inc b                                         ; $6127: $04
    inc b                                         ; $6128: $04
    inc b                                         ; $6129: $04
    inc l                                         ; $612a: $2c
    inc b                                         ; $612b: $04
    inc b                                         ; $612c: $04
    inc b                                         ; $612d: $04
    inc l                                         ; $612e: $2c
    dec sp                                        ; $612f: $3b
    dec sp                                        ; $6130: $3b
    dec sp                                        ; $6131: $3b
    dec sp                                        ; $6132: $3b
    dec sp                                        ; $6133: $3b
    dec sp                                        ; $6134: $3b
    ld b, l                                       ; $6135: $45
    ld b, l                                       ; $6136: $45
    ld b, a                                       ; $6137: $47
    ld sp, $3131                                  ; $6138: $31 $31 $31
    ld sp, $3331                                  ; $613b: $31 $31 $33
    ld l, $31                                     ; $613e: $2e $31
    ld sp, $2e33                                  ; $6140: $31 $33 $2e
    dec sp                                        ; $6143: $3b
    dec sp                                        ; $6144: $3b
    dec sp                                        ; $6145: $3b
    dec sp                                        ; $6146: $3b
    dec sp                                        ; $6147: $3b
    dec sp                                        ; $6148: $3b
    dec de                                        ; $6149: $1b
    dec de                                        ; $614a: $1b
    dec de                                        ; $614b: $1b
    dec de                                        ; $614c: $1b
    dec de                                        ; $614d: $1b
    dec de                                        ; $614e: $1b
    dec de                                        ; $614f: $1b
    add hl, de                                    ; $6150: $19
    dec l                                         ; $6151: $2d
    ld l, $47                                     ; $6152: $2e $47
    ld b, l                                       ; $6154: $45
    dec l                                         ; $6155: $2d
    ld l, $3a                                     ; $6156: $2e $3a
    ld a, [hl-]                                   ; $6158: $3a
    ld a, [hl-]                                   ; $6159: $3a
    ld a, [hl-]                                   ; $615a: $3a
    ld a, [hl-]                                   ; $615b: $3a
    ld a, [hl-]                                   ; $615c: $3a
    inc e                                         ; $615d: $1c
    inc e                                         ; $615e: $1c
    inc e                                         ; $615f: $1c
    inc e                                         ; $6160: $1c
    inc e                                         ; $6161: $1c
    inc e                                         ; $6162: $1c
    inc e                                         ; $6163: $1c
    add hl, de                                    ; $6164: $19
    dec l                                         ; $6165: $2d
    ld l, $48                                     ; $6166: $2e $48
    ld b, l                                       ; $6168: $45
    dec l                                         ; $6169: $2d
    ld l, $3a                                     ; $616a: $2e $3a
    ld a, [hl-]                                   ; $616c: $3a
    ld a, [hl-]                                   ; $616d: $3a
    ld a, [hl-]                                   ; $616e: $3a
    ld a, [hl-]                                   ; $616f: $3a
    ld a, [hl-]                                   ; $6170: $3a
    ld a, h                                       ; $6171: $7c
    ld a, h                                       ; $6172: $7c
    ld a, h                                       ; $6173: $7c
    add c                                         ; $6174: $81
    add d                                         ; $6175: $82
    ld a, h                                       ; $6176: $7c
    ld a, h                                       ; $6177: $7c
    add hl, de                                    ; $6178: $19
    dec l                                         ; $6179: $2d
    ld l, $45                                     ; $617a: $2e $45
    ld c, b                                       ; $617c: $48
    dec l                                         ; $617d: $2d
    ld l, $04                                     ; $617e: $2e $04
    inc b                                         ; $6180: $04
    inc b                                         ; $6181: $04
    inc l                                         ; $6182: $2c
    ld a, [hl-]                                   ; $6183: $3a
    ld a, [hl-]                                   ; $6184: $3a
    ld a, l                                       ; $6185: $7d
    ld a, l                                       ; $6186: $7d
    sub b                                         ; $6187: $90
    sub c                                         ; $6188: $91
    sub d                                         ; $6189: $92
    sub e                                         ; $618a: $93
    ld a, h                                       ; $618b: $7c
    add hl, de                                    ; $618c: $19
    dec l                                         ; $618d: $2d
    ld l, $45                                     ; $618e: $2e $45
    ld b, l                                       ; $6190: $45
    ld b, l                                       ; $6191: $45
    ld sp, $3131                                  ; $6192: $31 $31 $31
    inc sp                                        ; $6195: $33
    ld l, $3a                                     ; $6196: $2e $3a
    ld a, [hl-]                                   ; $6198: $3a
    ld a, l                                       ; $6199: $7d
    ld a, l                                       ; $619a: $7d
    add h                                         ; $619b: $84
    add l                                         ; $619c: $85
    add [hl]                                      ; $619d: $86
    add a                                         ; $619e: $87
    ld a, h                                       ; $619f: $7c
    add hl, de                                    ; $61a0: $19
    dec l                                         ; $61a1: $2d
    ld l, $46                                     ; $61a2: $2e $46
    ld b, l                                       ; $61a4: $45
    ld b, [hl]                                    ; $61a5: $46
    ld c, b                                       ; $61a6: $48
    ld b, [hl]                                    ; $61a7: $46
    ld b, l                                       ; $61a8: $45
    dec l                                         ; $61a9: $2d
    ld l, $3a                                     ; $61aa: $2e $3a
    ld a, [hl-]                                   ; $61ac: $3a
    ld a, l                                       ; $61ad: $7d
    ld a, l                                       ; $61ae: $7d
    sub h                                         ; $61af: $94
    sub l                                         ; $61b0: $95
    sub [hl]                                      ; $61b1: $96
    sub a                                         ; $61b2: $97
    ld a, h                                       ; $61b3: $7c
    add hl, de                                    ; $61b4: $19
    dec l                                         ; $61b5: $2d
    ld l, $45                                     ; $61b6: $2e $45
    ld b, l                                       ; $61b8: $45
    ld c, b                                       ; $61b9: $48
    ld b, l                                       ; $61ba: $45
    ld b, l                                       ; $61bb: $45
    ld c, b                                       ; $61bc: $48
    dec l                                         ; $61bd: $2d
    ld l, $3a                                     ; $61be: $2e $3a
    ld a, [hl-]                                   ; $61c0: $3a
    ld a, [hl-]                                   ; $61c1: $3a
    ld a, [hl-]                                   ; $61c2: $3a
    ld a, [hl-]                                   ; $61c3: $3a
    ld a, [hl-]                                   ; $61c4: $3a
    dec sp                                        ; $61c5: $3b
    dec sp                                        ; $61c6: $3b
    ld a, [hl-]                                   ; $61c7: $3a
    ld a, [hl-]                                   ; $61c8: $3a
    ld [hl], $37                                  ; $61c9: $36 $37
    ld [hl], $37                                  ; $61cb: $36 $37
    ld [hl], $37                                  ; $61cd: $36 $37
    ld a, [hl-]                                   ; $61cf: $3a
    ld a, [hl-]                                   ; $61d0: $3a
    dec sp                                        ; $61d1: $3b
    dec sp                                        ; $61d2: $3b
    dec sp                                        ; $61d3: $3b
    dec sp                                        ; $61d4: $3b
    ld a, [hl-]                                   ; $61d5: $3a
    ld a, [hl-]                                   ; $61d6: $3a
    ld a, [hl-]                                   ; $61d7: $3a
    ld a, [hl-]                                   ; $61d8: $3a
    dec sp                                        ; $61d9: $3b
    dec sp                                        ; $61da: $3b
    ld a, [hl-]                                   ; $61db: $3a
    ld a, [hl-]                                   ; $61dc: $3a
    jr c, jr_039_6218                             ; $61dd: $38 $39

    jr c, jr_039_621a                             ; $61df: $38 $39

    jr c, jr_039_621c                             ; $61e1: $38 $39

    ld a, [hl-]                                   ; $61e3: $3a
    ld a, [hl-]                                   ; $61e4: $3a
    dec sp                                        ; $61e5: $3b
    dec sp                                        ; $61e6: $3b
    dec sp                                        ; $61e7: $3b
    dec sp                                        ; $61e8: $3b
    dec sp                                        ; $61e9: $3b
    dec sp                                        ; $61ea: $3b
    dec sp                                        ; $61eb: $3b
    dec sp                                        ; $61ec: $3b
    dec sp                                        ; $61ed: $3b
    dec sp                                        ; $61ee: $3b
    ld a, [hl-]                                   ; $61ef: $3a
    ld a, [hl-]                                   ; $61f0: $3a
    ld a, [hl-]                                   ; $61f1: $3a
    ld a, [hl-]                                   ; $61f2: $3a
    ld a, [hl-]                                   ; $61f3: $3a
    ld a, [hl-]                                   ; $61f4: $3a
    ld a, [hl-]                                   ; $61f5: $3a
    ld a, [hl-]                                   ; $61f6: $3a
    ld a, [hl-]                                   ; $61f7: $3a
    ld a, [hl-]                                   ; $61f8: $3a
    ld a, [hl-]                                   ; $61f9: $3a
    ld a, [hl-]                                   ; $61fa: $3a
    ld a, [hl-]                                   ; $61fb: $3a
    ld a, [hl-]                                   ; $61fc: $3a
    dec sp                                        ; $61fd: $3b
    dec sp                                        ; $61fe: $3b
    dec sp                                        ; $61ff: $3b
    dec sp                                        ; $6200: $3b
    dec sp                                        ; $6201: $3b
    dec sp                                        ; $6202: $3b
    ld a, [hl-]                                   ; $6203: $3a
    ld a, [hl-]                                   ; $6204: $3a
    ld a, [hl-]                                   ; $6205: $3a
    ld a, [hl-]                                   ; $6206: $3a
    ld a, [hl-]                                   ; $6207: $3a
    ld a, [hl-]                                   ; $6208: $3a
    ld a, [hl-]                                   ; $6209: $3a
    ld a, [hl-]                                   ; $620a: $3a
    ld a, [hl-]                                   ; $620b: $3a
    ld a, [hl-]                                   ; $620c: $3a
    ld a, [hl-]                                   ; $620d: $3a
    ld a, [hl-]                                   ; $620e: $3a
    ld a, [hl-]                                   ; $620f: $3a
    ld a, [hl-]                                   ; $6210: $3a
    inc a                                         ; $6211: $3c
    inc a                                         ; $6212: $3c
    inc a                                         ; $6213: $3c
    inc a                                         ; $6214: $3c
    dec sp                                        ; $6215: $3b
    dec sp                                        ; $6216: $3b
    ld a, [hl-]                                   ; $6217: $3a

jr_039_6218:
    ld a, [hl-]                                   ; $6218: $3a
    dec sp                                        ; $6219: $3b

jr_039_621a:
    dec sp                                        ; $621a: $3b
    dec sp                                        ; $621b: $3b

jr_039_621c:
    dec sp                                        ; $621c: $3b
    dec sp                                        ; $621d: $3b
    dec sp                                        ; $621e: $3b
    ld a, [hl-]                                   ; $621f: $3a
    ld a, [hl-]                                   ; $6220: $3a
    ld a, [hl-]                                   ; $6221: $3a
    ld a, [hl-]                                   ; $6222: $3a
    ld a, [hl-]                                   ; $6223: $3a
    ld a, [hl-]                                   ; $6224: $3a
    inc a                                         ; $6225: $3c
    inc a                                         ; $6226: $3c
    inc a                                         ; $6227: $3c
    inc a                                         ; $6228: $3c
    dec sp                                        ; $6229: $3b
    dec sp                                        ; $622a: $3b
    ld a, [hl-]                                   ; $622b: $3a
    ld a, [hl-]                                   ; $622c: $3a
    dec sp                                        ; $622d: $3b
    dec sp                                        ; $622e: $3b
    dec sp                                        ; $622f: $3b
    dec sp                                        ; $6230: $3b
    dec sp                                        ; $6231: $3b
    dec sp                                        ; $6232: $3b
    ld a, [hl-]                                   ; $6233: $3a
    ld a, [hl-]                                   ; $6234: $3a
    ld a, [hl-]                                   ; $6235: $3a
    ld a, [hl-]                                   ; $6236: $3a
    ld a, [hl-]                                   ; $6237: $3a
    ld a, [hl-]                                   ; $6238: $3a
    inc a                                         ; $6239: $3c
    inc a                                         ; $623a: $3c
    inc a                                         ; $623b: $3c
    inc a                                         ; $623c: $3c
    dec sp                                        ; $623d: $3b
    dec sp                                        ; $623e: $3b
    ld a, [hl-]                                   ; $623f: $3a
    ld a, [hl-]                                   ; $6240: $3a
    dec sp                                        ; $6241: $3b
    dec sp                                        ; $6242: $3b
    dec sp                                        ; $6243: $3b
    dec sp                                        ; $6244: $3b
    dec sp                                        ; $6245: $3b
    dec sp                                        ; $6246: $3b
    ld a, [hl-]                                   ; $6247: $3a
    ld a, [hl-]                                   ; $6248: $3a
    dec sp                                        ; $6249: $3b
    dec sp                                        ; $624a: $3b
    ld a, [hl-]                                   ; $624b: $3a
    ld a, [hl-]                                   ; $624c: $3a
    inc a                                         ; $624d: $3c
    inc a                                         ; $624e: $3c
    inc a                                         ; $624f: $3c
    inc a                                         ; $6250: $3c
    dec sp                                        ; $6251: $3b
    dec sp                                        ; $6252: $3b
    ld a, [hl-]                                   ; $6253: $3a
    ld a, [hl-]                                   ; $6254: $3a
    dec sp                                        ; $6255: $3b
    dec sp                                        ; $6256: $3b
    dec sp                                        ; $6257: $3b
    dec sp                                        ; $6258: $3b
    dec sp                                        ; $6259: $3b
    dec sp                                        ; $625a: $3b
    ld a, [hl-]                                   ; $625b: $3a
    ld a, [hl-]                                   ; $625c: $3a
    dec sp                                        ; $625d: $3b
    dec sp                                        ; $625e: $3b
    ld a, [hl-]                                   ; $625f: $3a
    ld a, [hl-]                                   ; $6260: $3a
    dec sp                                        ; $6261: $3b
    dec sp                                        ; $6262: $3b
    dec sp                                        ; $6263: $3b
    dec sp                                        ; $6264: $3b
    dec sp                                        ; $6265: $3b
    dec sp                                        ; $6266: $3b
    ld a, [hl-]                                   ; $6267: $3a
    ld a, [hl-]                                   ; $6268: $3a
    ld a, [hl-]                                   ; $6269: $3a
    ld a, [hl-]                                   ; $626a: $3a
    ld a, [hl-]                                   ; $626b: $3a
    ld a, [hl-]                                   ; $626c: $3a
    ld a, [hl-]                                   ; $626d: $3a
    ld a, [hl-]                                   ; $626e: $3a
    ld a, [hl-]                                   ; $626f: $3a
    ld a, [hl-]                                   ; $6270: $3a
    dec sp                                        ; $6271: $3b
    dec sp                                        ; $6272: $3b
    ld a, [hl-]                                   ; $6273: $3a
    ld a, [hl-]                                   ; $6274: $3a
    dec sp                                        ; $6275: $3b
    dec sp                                        ; $6276: $3b
    dec sp                                        ; $6277: $3b
    dec sp                                        ; $6278: $3b
    dec sp                                        ; $6279: $3b
    dec sp                                        ; $627a: $3b
    ld a, [hl-]                                   ; $627b: $3a
    ld a, [hl-]                                   ; $627c: $3a
    ld a, [hl-]                                   ; $627d: $3a
    ld a, [hl-]                                   ; $627e: $3a
    ld a, [hl-]                                   ; $627f: $3a
    ld a, [hl-]                                   ; $6280: $3a
    ld a, [hl-]                                   ; $6281: $3a
    ld a, [hl-]                                   ; $6282: $3a
    ld a, [hl-]                                   ; $6283: $3a
    ld a, [hl-]                                   ; $6284: $3a
    dec sp                                        ; $6285: $3b
    dec sp                                        ; $6286: $3b
    ld a, [hl-]                                   ; $6287: $3a
    ld a, [hl-]                                   ; $6288: $3a
    ld a, [hl-]                                   ; $6289: $3a
    ld a, [hl-]                                   ; $628a: $3a
    dec sp                                        ; $628b: $3b
    dec sp                                        ; $628c: $3b
    dec sp                                        ; $628d: $3b
    dec sp                                        ; $628e: $3b
    ld a, [hl-]                                   ; $628f: $3a
    ld a, [hl-]                                   ; $6290: $3a
    dec sp                                        ; $6291: $3b
    dec sp                                        ; $6292: $3b
    dec sp                                        ; $6293: $3b
    dec sp                                        ; $6294: $3b
    ld a, [hl-]                                   ; $6295: $3a
    ld a, [hl-]                                   ; $6296: $3a
    ld a, [hl-]                                   ; $6297: $3a
    ld a, [hl-]                                   ; $6298: $3a
    dec sp                                        ; $6299: $3b
    dec sp                                        ; $629a: $3b
    ld a, [hl-]                                   ; $629b: $3a
    ld a, [hl-]                                   ; $629c: $3a
    ld a, [hl-]                                   ; $629d: $3a
    ld a, [hl-]                                   ; $629e: $3a
    dec sp                                        ; $629f: $3b
    dec sp                                        ; $62a0: $3b
    dec sp                                        ; $62a1: $3b
    dec sp                                        ; $62a2: $3b
    ld a, [hl-]                                   ; $62a3: $3a
    ld a, [hl-]                                   ; $62a4: $3a
    dec sp                                        ; $62a5: $3b
    dec sp                                        ; $62a6: $3b
    dec sp                                        ; $62a7: $3b
    dec sp                                        ; $62a8: $3b
    ld a, [hl-]                                   ; $62a9: $3a
    ld a, [hl-]                                   ; $62aa: $3a
    ld a, [hl-]                                   ; $62ab: $3a
    ld a, [hl-]                                   ; $62ac: $3a
    dec sp                                        ; $62ad: $3b
    dec sp                                        ; $62ae: $3b
    ld a, [hl-]                                   ; $62af: $3a
    ld a, [hl-]                                   ; $62b0: $3a
    ld a, [hl-]                                   ; $62b1: $3a
    ld a, [hl-]                                   ; $62b2: $3a
    dec sp                                        ; $62b3: $3b
    dec sp                                        ; $62b4: $3b
    dec sp                                        ; $62b5: $3b
    dec sp                                        ; $62b6: $3b
    ld a, [hl-]                                   ; $62b7: $3a
    ld a, [hl-]                                   ; $62b8: $3a
    dec sp                                        ; $62b9: $3b
    dec sp                                        ; $62ba: $3b
    dec sp                                        ; $62bb: $3b
    dec sp                                        ; $62bc: $3b
    dec sp                                        ; $62bd: $3b
    dec sp                                        ; $62be: $3b
    dec sp                                        ; $62bf: $3b
    dec sp                                        ; $62c0: $3b
    dec sp                                        ; $62c1: $3b
    dec sp                                        ; $62c2: $3b
    ld a, [hl-]                                   ; $62c3: $3a
    ld a, [hl-]                                   ; $62c4: $3a
    ld a, [hl-]                                   ; $62c5: $3a
    ld a, [hl-]                                   ; $62c6: $3a
    dec sp                                        ; $62c7: $3b
    dec sp                                        ; $62c8: $3b
    dec sp                                        ; $62c9: $3b
    dec sp                                        ; $62ca: $3b
    ld a, [hl-]                                   ; $62cb: $3a
    ld a, [hl-]                                   ; $62cc: $3a
    dec sp                                        ; $62cd: $3b
    dec sp                                        ; $62ce: $3b
    dec sp                                        ; $62cf: $3b
    dec sp                                        ; $62d0: $3b
    dec sp                                        ; $62d1: $3b
    dec sp                                        ; $62d2: $3b
    dec sp                                        ; $62d3: $3b
    dec sp                                        ; $62d4: $3b
    dec sp                                        ; $62d5: $3b
    dec sp                                        ; $62d6: $3b
    ld a, [hl-]                                   ; $62d7: $3a
    ld a, [hl-]                                   ; $62d8: $3a
    ld a, [hl-]                                   ; $62d9: $3a
    ld a, [hl-]                                   ; $62da: $3a
    ld a, [hl-]                                   ; $62db: $3a
    ld a, [hl-]                                   ; $62dc: $3a
    ld a, [hl-]                                   ; $62dd: $3a
    ld a, [hl-]                                   ; $62de: $3a
    ld a, [hl-]                                   ; $62df: $3a
    ld a, [hl-]                                   ; $62e0: $3a
    ld a, [hl-]                                   ; $62e1: $3a
    ld a, [hl-]                                   ; $62e2: $3a
    dec sp                                        ; $62e3: $3b
    dec sp                                        ; $62e4: $3b
    inc a                                         ; $62e5: $3c
    inc a                                         ; $62e6: $3c
    inc a                                         ; $62e7: $3c
    inc a                                         ; $62e8: $3c
    inc a                                         ; $62e9: $3c
    inc a                                         ; $62ea: $3c
    ld a, [hl-]                                   ; $62eb: $3a
    ld a, [hl-]                                   ; $62ec: $3a
    ld a, [hl-]                                   ; $62ed: $3a
    ld a, [hl-]                                   ; $62ee: $3a
    ld a, [hl-]                                   ; $62ef: $3a
    ld a, [hl-]                                   ; $62f0: $3a
    ld a, [hl-]                                   ; $62f1: $3a
    ld a, [hl-]                                   ; $62f2: $3a
    ld a, [hl-]                                   ; $62f3: $3a
    ld a, [hl-]                                   ; $62f4: $3a
    ld a, [hl-]                                   ; $62f5: $3a
    ld a, [hl-]                                   ; $62f6: $3a
    dec sp                                        ; $62f7: $3b
    dec sp                                        ; $62f8: $3b
    inc a                                         ; $62f9: $3c
    inc a                                         ; $62fa: $3c
    inc a                                         ; $62fb: $3c
    inc a                                         ; $62fc: $3c
    inc a                                         ; $62fd: $3c
    inc a                                         ; $62fe: $3c
    ld a, [hl-]                                   ; $62ff: $3a
    ld a, [hl-]                                   ; $6300: $3a
    dec sp                                        ; $6301: $3b
    dec sp                                        ; $6302: $3b
    add hl, hl                                    ; $6303: $29
    ld a, [hl+]                                   ; $6304: $2a
    ld a, l                                       ; $6305: $7d
    ld a, l                                       ; $6306: $7d
    ld a, l                                       ; $6307: $7d
    ld a, l                                       ; $6308: $7d
    ld a, l                                       ; $6309: $7d
    ld a, l                                       ; $630a: $7d
    ld a, l                                       ; $630b: $7d
    ld a, l                                       ; $630c: $7d
    ld a, l                                       ; $630d: $7d
    ld a, l                                       ; $630e: $7d
    ld a, l                                       ; $630f: $7d
    ld a, l                                       ; $6310: $7d
    dec l                                         ; $6311: $2d
    ld l, $3c                                     ; $6312: $2e $3c
    inc a                                         ; $6314: $3c
    dec sp                                        ; $6315: $3b
    dec sp                                        ; $6316: $3b
    add hl, hl                                    ; $6317: $29
    ld a, [hl+]                                   ; $6318: $2a
    ld a, l                                       ; $6319: $7d
    ld a, l                                       ; $631a: $7d
    ld a, l                                       ; $631b: $7d
    ld a, l                                       ; $631c: $7d
    ld a, l                                       ; $631d: $7d
    ld a, l                                       ; $631e: $7d
    ld a, l                                       ; $631f: $7d
    ld a, l                                       ; $6320: $7d
    ld a, l                                       ; $6321: $7d
    ld a, l                                       ; $6322: $7d
    ld a, l                                       ; $6323: $7d
    ld a, l                                       ; $6324: $7d
    dec l                                         ; $6325: $2d
    ld l, $3c                                     ; $6326: $2e $3c
    inc a                                         ; $6328: $3c
    ld a, [hl-]                                   ; $6329: $3a
    ld a, [hl-]                                   ; $632a: $3a
    add hl, hl                                    ; $632b: $29
    ld a, [hl+]                                   ; $632c: $2a
    add b                                         ; $632d: $80
    add c                                         ; $632e: $81
    add d                                         ; $632f: $82
    add d                                         ; $6330: $82
    add d                                         ; $6331: $82
    add d                                         ; $6332: $82
    add d                                         ; $6333: $82
    add d                                         ; $6334: $82
    add d                                         ; $6335: $82
    add d                                         ; $6336: $82
    add e                                         ; $6337: $83
    add h                                         ; $6338: $84
    dec l                                         ; $6339: $2d
    ld l, $3c                                     ; $633a: $2e $3c
    inc a                                         ; $633c: $3c
    ld a, [hl-]                                   ; $633d: $3a
    ld a, [hl-]                                   ; $633e: $3a
    add hl, hl                                    ; $633f: $29
    ld a, [hl+]                                   ; $6340: $2a
    sub b                                         ; $6341: $90
    sub c                                         ; $6342: $91
    sub d                                         ; $6343: $92
    sub d                                         ; $6344: $92
    sub d                                         ; $6345: $92
    sub d                                         ; $6346: $92
    sub d                                         ; $6347: $92
    sub d                                         ; $6348: $92
    sub d                                         ; $6349: $92
    sub d                                         ; $634a: $92
    sub e                                         ; $634b: $93
    sub h                                         ; $634c: $94
    dec l                                         ; $634d: $2d
    ld l, $3c                                     ; $634e: $2e $3c
    inc a                                         ; $6350: $3c
    ld a, [hl-]                                   ; $6351: $3a
    ld a, [hl-]                                   ; $6352: $3a
    add hl, hl                                    ; $6353: $29
    ld b, h                                       ; $6354: $44
    add l                                         ; $6355: $85
    add [hl]                                      ; $6356: $86
    sub a                                         ; $6357: $97
    sub a                                         ; $6358: $97
    sub a                                         ; $6359: $97
    sub a                                         ; $635a: $97
    sub a                                         ; $635b: $97
    sub a                                         ; $635c: $97
    sub a                                         ; $635d: $97
    sub a                                         ; $635e: $97
    adc b                                         ; $635f: $88
    adc c                                         ; $6360: $89
    dec l                                         ; $6361: $2d
    ld l, $3c                                     ; $6362: $2e $3c
    inc a                                         ; $6364: $3c
    ld a, [hl-]                                   ; $6365: $3a
    ld a, [hl-]                                   ; $6366: $3a
    add hl, hl                                    ; $6367: $29
    ld b, h                                       ; $6368: $44
    add l                                         ; $6369: $85
    add [hl]                                      ; $636a: $86
    sub l                                         ; $636b: $95
    adc d                                         ; $636c: $8a
    adc e                                         ; $636d: $8b
    adc e                                         ; $636e: $8b
    adc e                                         ; $636f: $8b
    adc e                                         ; $6370: $8b
    adc h                                         ; $6371: $8c
    sbc c                                         ; $6372: $99
    adc b                                         ; $6373: $88
    adc c                                         ; $6374: $89
    dec l                                         ; $6375: $2d
    ld l, $3c                                     ; $6376: $2e $3c
    inc a                                         ; $6378: $3c
    ld a, [hl-]                                   ; $6379: $3a
    ld a, [hl-]                                   ; $637a: $3a
    add hl, hl                                    ; $637b: $29
    ld b, h                                       ; $637c: $44
    add l                                         ; $637d: $85
    add [hl]                                      ; $637e: $86
    sub l                                         ; $637f: $95
    sbc d                                         ; $6380: $9a
    ld a, h                                       ; $6381: $7c
    ld a, h                                       ; $6382: $7c
    ld a, h                                       ; $6383: $7c
    ld a, h                                       ; $6384: $7c
    sbc h                                         ; $6385: $9c
    sbc c                                         ; $6386: $99
    adc b                                         ; $6387: $88
    adc c                                         ; $6388: $89
    dec l                                         ; $6389: $2d
    ld l, $3c                                     ; $638a: $2e $3c
    inc a                                         ; $638c: $3c
    ld a, [hl-]                                   ; $638d: $3a
    ld a, [hl-]                                   ; $638e: $3a
    add hl, hl                                    ; $638f: $29
    ld b, h                                       ; $6390: $44
    add l                                         ; $6391: $85
    sub [hl]                                      ; $6392: $96
    sub l                                         ; $6393: $95
    add hl, de                                    ; $6394: $19
    ld hl, $9b9b                                  ; $6395: $21 $9b $9b
    ld [hl+], a                                   ; $6398: $22
    add hl, de                                    ; $6399: $19
    sbc c                                         ; $639a: $99
    sbc b                                         ; $639b: $98
    adc c                                         ; $639c: $89
    dec l                                         ; $639d: $2d
    ld l, $3c                                     ; $639e: $2e $3c
    inc a                                         ; $63a0: $3c
    ld a, [hl-]                                   ; $63a1: $3a
    ld a, [hl-]                                   ; $63a2: $3a
    add hl, hl                                    ; $63a3: $29
    ld b, h                                       ; $63a4: $44
    adc l                                         ; $63a5: $8d
    adc [hl]                                      ; $63a6: $8e
    adc [hl]                                      ; $63a7: $8e
    add a                                         ; $63a8: $87
    ld c, h                                       ; $63a9: $4c
    ld c, h                                       ; $63aa: $4c
    ld c, h                                       ; $63ab: $4c
    ld c, h                                       ; $63ac: $4c
    add a                                         ; $63ad: $87
    adc [hl]                                      ; $63ae: $8e
    adc [hl]                                      ; $63af: $8e
    adc a                                         ; $63b0: $8f
    dec l                                         ; $63b1: $2d
    ld l, $3c                                     ; $63b2: $2e $3c
    inc a                                         ; $63b4: $3c
    ld a, [hl-]                                   ; $63b5: $3a
    ld a, [hl-]                                   ; $63b6: $3a
    add hl, hl                                    ; $63b7: $29
    ld b, h                                       ; $63b8: $44
    sbc l                                         ; $63b9: $9d
    sbc [hl]                                      ; $63ba: $9e
    sbc [hl]                                      ; $63bb: $9e
    ld a, [de]                                    ; $63bc: $1a
    ld c, c                                       ; $63bd: $49
    ld c, c                                       ; $63be: $49
    ld c, c                                       ; $63bf: $49
    ld c, c                                       ; $63c0: $49
    ld a, [de]                                    ; $63c1: $1a
    sbc [hl]                                      ; $63c2: $9e
    sbc [hl]                                      ; $63c3: $9e
    sbc a                                         ; $63c4: $9f
    dec l                                         ; $63c5: $2d
    ld l, $3c                                     ; $63c6: $2e $3c
    inc a                                         ; $63c8: $3c
    ld a, [hl-]                                   ; $63c9: $3a
    ld a, [hl-]                                   ; $63ca: $3a
    add hl, hl                                    ; $63cb: $29
    ld b, h                                       ; $63cc: $44
    ld a, h                                       ; $63cd: $7c
    ld a, h                                       ; $63ce: $7c
    ld a, h                                       ; $63cf: $7c
    ld a, h                                       ; $63d0: $7c
    ld a, h                                       ; $63d1: $7c
    ld a, h                                       ; $63d2: $7c
    ld a, h                                       ; $63d3: $7c
    ld a, h                                       ; $63d4: $7c
    ld a, h                                       ; $63d5: $7c
    ld a, h                                       ; $63d6: $7c
    ld a, h                                       ; $63d7: $7c
    ld a, l                                       ; $63d8: $7d
    dec l                                         ; $63d9: $2d
    ld l, $3c                                     ; $63da: $2e $3c
    inc a                                         ; $63dc: $3c
    ld a, [hl-]                                   ; $63dd: $3a
    ld a, [hl-]                                   ; $63de: $3a
    add hl, hl                                    ; $63df: $29
    ld a, [hl+]                                   ; $63e0: $2a
    ld a, l                                       ; $63e1: $7d
    ld a, l                                       ; $63e2: $7d
    ld a, l                                       ; $63e3: $7d
    ld a, l                                       ; $63e4: $7d
    ld a, l                                       ; $63e5: $7d
    ld a, l                                       ; $63e6: $7d
    ld a, l                                       ; $63e7: $7d
    ld a, l                                       ; $63e8: $7d
    ld a, l                                       ; $63e9: $7d
    ld a, l                                       ; $63ea: $7d
    ld a, l                                       ; $63eb: $7d
    ld a, l                                       ; $63ec: $7d
    dec l                                         ; $63ed: $2d
    ld l, $3c                                     ; $63ee: $2e $3c
    inc a                                         ; $63f0: $3c
    ld a, [hl-]                                   ; $63f1: $3a
    ld a, [hl-]                                   ; $63f2: $3a
    add hl, hl                                    ; $63f3: $29
    ld a, [hl+]                                   ; $63f4: $2a
    ld b, l                                       ; $63f5: $45
    ld b, [hl]                                    ; $63f6: $46
    ld a, l                                       ; $63f7: $7d
    ld a, l                                       ; $63f8: $7d
    ld a, l                                       ; $63f9: $7d
    ld a, l                                       ; $63fa: $7d
    ld a, l                                       ; $63fb: $7d
    ld a, l                                       ; $63fc: $7d
    ld a, l                                       ; $63fd: $7d
    ld a, l                                       ; $63fe: $7d
    ld b, l                                       ; $63ff: $45
    ld c, b                                       ; $6400: $48
    dec l                                         ; $6401: $2d
    ld l, $3c                                     ; $6402: $2e $3c
    inc a                                         ; $6404: $3c
    ld a, [hl-]                                   ; $6405: $3a
    ld a, [hl-]                                   ; $6406: $3a
    add hl, hl                                    ; $6407: $29
    ld a, [hl+]                                   ; $6408: $2a
    ld b, l                                       ; $6409: $45
    ld c, b                                       ; $640a: $48
    ld a, l                                       ; $640b: $7d
    ld a, l                                       ; $640c: $7d
    ld a, l                                       ; $640d: $7d
    ld a, l                                       ; $640e: $7d
    ld a, l                                       ; $640f: $7d
    ld a, l                                       ; $6410: $7d
    ld a, l                                       ; $6411: $7d
    ld a, l                                       ; $6412: $7d
    ld b, [hl]                                    ; $6413: $46
    ld b, l                                       ; $6414: $45
    dec l                                         ; $6415: $2d
    ld l, $3c                                     ; $6416: $2e $3c
    inc a                                         ; $6418: $3c
    ld a, [hl-]                                   ; $6419: $3a
    ld a, [hl-]                                   ; $641a: $3a
    add hl, hl                                    ; $641b: $29
    ld a, [hl+]                                   ; $641c: $2a
    ld [hl], h                                    ; $641d: $74
    ld [hl], l                                    ; $641e: $75
    ld b, l                                       ; $641f: $45
    ld c, b                                       ; $6420: $48
    ld a, l                                       ; $6421: $7d
    ld a, l                                       ; $6422: $7d
    ld a, l                                       ; $6423: $7d
    ld a, l                                       ; $6424: $7d
    ld b, l                                       ; $6425: $45
    ld b, l                                       ; $6426: $45
    ld [hl], h                                    ; $6427: $74
    ld [hl], l                                    ; $6428: $75
    dec l                                         ; $6429: $2d
    ld l, $3c                                     ; $642a: $2e $3c
    inc a                                         ; $642c: $3c
    ld a, [hl-]                                   ; $642d: $3a
    ld a, [hl-]                                   ; $642e: $3a
    add hl, hl                                    ; $642f: $29
    ld a, [hl+]                                   ; $6430: $2a
    db $76                                        ; $6431: $76
    ld [hl], a                                    ; $6432: $77
    ld b, l                                       ; $6433: $45
    ld b, l                                       ; $6434: $45
    ld a, l                                       ; $6435: $7d
    ld a, l                                       ; $6436: $7d
    ld a, l                                       ; $6437: $7d
    ld a, l                                       ; $6438: $7d
    ld c, b                                       ; $6439: $48
    ld b, l                                       ; $643a: $45
    db $76                                        ; $643b: $76
    ld [hl], a                                    ; $643c: $77
    dec l                                         ; $643d: $2d
    ld l, $3c                                     ; $643e: $2e $3c
    inc a                                         ; $6440: $3c
    inc a                                         ; $6441: $3c
    inc a                                         ; $6442: $3c
    add hl, hl                                    ; $6443: $29
    ld a, [hl+]                                   ; $6444: $2a
    ld b, l                                       ; $6445: $45
    ld b, [hl]                                    ; $6446: $46
    ld b, l                                       ; $6447: $45
    ld b, l                                       ; $6448: $45
    ld b, l                                       ; $6449: $45
    ld b, [hl]                                    ; $644a: $46
    ld b, l                                       ; $644b: $45
    ld b, l                                       ; $644c: $45
    ld b, l                                       ; $644d: $45
    ld b, l                                       ; $644e: $45
    ld b, l                                       ; $644f: $45
    ld b, [hl]                                    ; $6450: $46
    ld b, l                                       ; $6451: $45
    ld b, l                                       ; $6452: $45
    dec c                                         ; $6453: $0d
    ld c, $3c                                     ; $6454: $0e $3c
    inc a                                         ; $6456: $3c
    add hl, hl                                    ; $6457: $29
    ld a, [hl+]                                   ; $6458: $2a
    ld b, l                                       ; $6459: $45
    ld b, l                                       ; $645a: $45
    ld b, b                                       ; $645b: $40
    ld b, b                                       ; $645c: $40
    ld b, l                                       ; $645d: $45
    ld b, l                                       ; $645e: $45
    ld b, l                                       ; $645f: $45
    ld b, l                                       ; $6460: $45
    ld b, l                                       ; $6461: $45
    ld b, l                                       ; $6462: $45
    ld b, l                                       ; $6463: $45
    ld b, l                                       ; $6464: $45
    ld b, l                                       ; $6465: $45
    ld b, l                                       ; $6466: $45
    ld de, $3c12                                  ; $6467: $11 $12 $3c
    inc a                                         ; $646a: $3c
    add hl, hl                                    ; $646b: $29
    ld a, [hl+]                                   ; $646c: $2a
    ld b, l                                       ; $646d: $45
    ld b, l                                       ; $646e: $45
    ld b, b                                       ; $646f: $40
    ld b, b                                       ; $6470: $40
    ld d, b                                       ; $6471: $50
    ld d, c                                       ; $6472: $51
    ld d, d                                       ; $6473: $52
    ld d, d                                       ; $6474: $52
    ld d, d                                       ; $6475: $52
    ld d, e                                       ; $6476: $53
    ld b, l                                       ; $6477: $45
    ld c, b                                       ; $6478: $48
    ld b, l                                       ; $6479: $45
    ld b, l                                       ; $647a: $45
    dec b                                         ; $647b: $05
    ld b, $3c                                     ; $647c: $06 $3c
    inc a                                         ; $647e: $3c
    add hl, hl                                    ; $647f: $29
    ld a, [hl+]                                   ; $6480: $2a
    ld b, l                                       ; $6481: $45
    ld c, b                                       ; $6482: $48
    ld b, b                                       ; $6483: $40
    ld b, b                                       ; $6484: $40
    ld d, h                                       ; $6485: $54
    ld d, l                                       ; $6486: $55
    inc bc                                        ; $6487: $03
    inc bc                                        ; $6488: $03
    inc bc                                        ; $6489: $03
    ld d, a                                       ; $648a: $57
    ld b, l                                       ; $648b: $45
    ld b, l                                       ; $648c: $45
    ld b, a                                       ; $648d: $47
    ld b, l                                       ; $648e: $45
    add hl, bc                                    ; $648f: $09
    ld a, [bc]                                    ; $6490: $0a
    inc a                                         ; $6491: $3c
    inc a                                         ; $6492: $3c
    add hl, hl                                    ; $6493: $29
    ld a, [hl+]                                   ; $6494: $2a
    ld b, l                                       ; $6495: $45
    ld b, l                                       ; $6496: $45
    ld b, b                                       ; $6497: $40
    ld b, b                                       ; $6498: $40
    ld e, b                                       ; $6499: $58
    ld e, c                                       ; $649a: $59
    ld e, c                                       ; $649b: $59
    ld e, c                                       ; $649c: $59
    ld e, c                                       ; $649d: $59
    ld e, d                                       ; $649e: $5a
    ld b, a                                       ; $649f: $47
    ld b, l                                       ; $64a0: $45
    ld b, l                                       ; $64a1: $45
    ld b, l                                       ; $64a2: $45
    dec c                                         ; $64a3: $0d
    ld c, $3c                                     ; $64a4: $0e $3c
    inc a                                         ; $64a6: $3c
    add hl, hl                                    ; $64a7: $29
    ld a, [hl+]                                   ; $64a8: $2a
    ld b, [hl]                                    ; $64a9: $46
    ld b, l                                       ; $64aa: $45
    ld b, b                                       ; $64ab: $40
    ld b, b                                       ; $64ac: $40
    ld e, e                                       ; $64ad: $5b
    inc bc                                        ; $64ae: $03
    ld e, h                                       ; $64af: $5c
    ld e, h                                       ; $64b0: $5c
    inc bc                                        ; $64b1: $03
    ld e, e                                       ; $64b2: $5b
    ld c, b                                       ; $64b3: $48
    ld b, l                                       ; $64b4: $45
    ld b, l                                       ; $64b5: $45
    ld b, a                                       ; $64b6: $47
    ld de, $3c12                                  ; $64b7: $11 $12 $3c
    inc a                                         ; $64ba: $3c
    add hl, hl                                    ; $64bb: $29
    ld a, [hl+]                                   ; $64bc: $2a
    ld b, l                                       ; $64bd: $45
    ld b, [hl]                                    ; $64be: $46
    ld b, c                                       ; $64bf: $41
    ld b, d                                       ; $64c0: $42
    ld e, e                                       ; $64c1: $5b
    ld d, [hl]                                    ; $64c2: $56
    ld l, b                                       ; $64c3: $68
    ld l, b                                       ; $64c4: $68
    ld d, [hl]                                    ; $64c5: $56
    ld e, e                                       ; $64c6: $5b
    ld b, l                                       ; $64c7: $45
    ld b, l                                       ; $64c8: $45
    ld b, l                                       ; $64c9: $45
    ld b, l                                       ; $64ca: $45
    ld b, l                                       ; $64cb: $45
    ld b, l                                       ; $64cc: $45
    inc a                                         ; $64cd: $3c
    inc a                                         ; $64ce: $3c
    add hl, hl                                    ; $64cf: $29
    ld a, [hl+]                                   ; $64d0: $2a
    ld b, l                                       ; $64d1: $45
    ld b, l                                       ; $64d2: $45
    ld b, b                                       ; $64d3: $40
    ld b, d                                       ; $64d4: $42
    ld e, e                                       ; $64d5: $5b
    ld d, [hl]                                    ; $64d6: $56
    ld hl, $5622                                  ; $64d7: $21 $22 $56
    ld e, e                                       ; $64da: $5b
    ld b, l                                       ; $64db: $45
    ld b, l                                       ; $64dc: $45
    ld b, l                                       ; $64dd: $45
    ld b, l                                       ; $64de: $45
    ld b, [hl]                                    ; $64df: $46
    ld b, l                                       ; $64e0: $45
    inc a                                         ; $64e1: $3c
    inc a                                         ; $64e2: $3c
    add hl, hl                                    ; $64e3: $29
    dec h                                         ; $64e4: $25
    add hl, hl                                    ; $64e5: $29
    ld a, [hl+]                                   ; $64e6: $2a
    ld b, b                                       ; $64e7: $40
    ld b, d                                       ; $64e8: $42
    ld e, e                                       ; $64e9: $5b
    ld h, a                                       ; $64ea: $67
    ld c, l                                       ; $64eb: $4d
    ld c, l                                       ; $64ec: $4d
    ld h, a                                       ; $64ed: $67
    ld e, e                                       ; $64ee: $5b
    ld b, l                                       ; $64ef: $45
    ld b, l                                       ; $64f0: $45
    dec l                                         ; $64f1: $2d
    ld l, $25                                     ; $64f2: $2e $25
    dec h                                         ; $64f4: $25
    inc a                                         ; $64f5: $3c
    inc a                                         ; $64f6: $3c
    add hl, hl                                    ; $64f7: $29
    ld h, $29                                     ; $64f8: $26 $29
    ld a, [hl+]                                   ; $64fa: $2a
    ld b, b                                       ; $64fb: $40
    ld b, d                                       ; $64fc: $42
    ld e, l                                       ; $64fd: $5d
    ld e, a                                       ; $64fe: $5f
    ld c, c                                       ; $64ff: $49
    ld c, c                                       ; $6500: $49
    ld e, a                                       ; $6501: $5f
    ld h, b                                       ; $6502: $60
    ld b, l                                       ; $6503: $45
    ld b, l                                       ; $6504: $45
    dec l                                         ; $6505: $2d
    ld l, $26                                     ; $6506: $2e $26
    ld h, $3c                                     ; $6508: $26 $3c
    inc a                                         ; $650a: $3c
    add hl, hl                                    ; $650b: $29
    dec h                                         ; $650c: $25
    add hl, hl                                    ; $650d: $29
    ld a, [hl+]                                   ; $650e: $2a
    ld b, b                                       ; $650f: $40
    ld b, d                                       ; $6510: $42
    ld b, d                                       ; $6511: $42
    ld b, d                                       ; $6512: $42
    ld b, d                                       ; $6513: $42
    ld b, d                                       ; $6514: $42
    ld b, d                                       ; $6515: $42
    ld b, b                                       ; $6516: $40
    ld b, l                                       ; $6517: $45
    ld b, l                                       ; $6518: $45
    dec l                                         ; $6519: $2d
    ld l, $25                                     ; $651a: $2e $25
    dec h                                         ; $651c: $25
    inc a                                         ; $651d: $3c
    inc a                                         ; $651e: $3c
    add hl, hl                                    ; $651f: $29
    ld h, $29                                     ; $6520: $26 $29
    ld a, [hl+]                                   ; $6522: $2a
    ld b, c                                       ; $6523: $41
    ld b, b                                       ; $6524: $40
    ld b, b                                       ; $6525: $40
    ld b, c                                       ; $6526: $41
    ld b, b                                       ; $6527: $40
    ld b, b                                       ; $6528: $40
    ld b, b                                       ; $6529: $40
    ld b, b                                       ; $652a: $40
    ld b, l                                       ; $652b: $45
    ld b, l                                       ; $652c: $45
    dec l                                         ; $652d: $2d
    ld l, $26                                     ; $652e: $2e $26
    ld h, $3c                                     ; $6530: $26 $3c
    inc a                                         ; $6532: $3c
    add hl, hl                                    ; $6533: $29
    dec h                                         ; $6534: $25
    add hl, hl                                    ; $6535: $29
    dec h                                         ; $6536: $25
    add hl, hl                                    ; $6537: $29
    ld a, [hl+]                                   ; $6538: $2a
    ld b, a                                       ; $6539: $47
    ld b, l                                       ; $653a: $45
    ld b, l                                       ; $653b: $45
    ld b, l                                       ; $653c: $45
    ld b, l                                       ; $653d: $45
    ld b, l                                       ; $653e: $45
    dec l                                         ; $653f: $2d
    ld l, $25                                     ; $6540: $2e $25
    ld l, $25                                     ; $6542: $2e $25
    dec h                                         ; $6544: $25
    inc a                                         ; $6545: $3c
    inc a                                         ; $6546: $3c
    cpl                                           ; $6547: $2f
    daa                                           ; $6548: $27
    add hl, hl                                    ; $6549: $29
    ld h, $29                                     ; $654a: $26 $29
    ld a, [hl+]                                   ; $654c: $2a
    ld b, l                                       ; $654d: $45
    ld b, l                                       ; $654e: $45
    ld b, l                                       ; $654f: $45
    ld b, l                                       ; $6550: $45
    ld b, l                                       ; $6551: $45
    ld b, l                                       ; $6552: $45
    dec l                                         ; $6553: $2d
    ld l, $26                                     ; $6554: $2e $26
    ld l, $27                                     ; $6556: $2e $27
    daa                                           ; $6558: $27
    inc a                                         ; $6559: $3c
    inc a                                         ; $655a: $3c
    ld a, [hl-]                                   ; $655b: $3a
    ld a, [hl-]                                   ; $655c: $3a
    add hl, hl                                    ; $655d: $29
    dec h                                         ; $655e: $25
    add hl, hl                                    ; $655f: $29
    dec h                                         ; $6560: $25
    dec h                                         ; $6561: $25
    dec h                                         ; $6562: $25
    dec h                                         ; $6563: $25
    dec h                                         ; $6564: $25
    dec h                                         ; $6565: $25
    dec h                                         ; $6566: $25
    dec h                                         ; $6567: $25
    ld l, $25                                     ; $6568: $2e $25
    ld l, $3a                                     ; $656a: $2e $3a
    ld a, [hl-]                                   ; $656c: $3a
    inc a                                         ; $656d: $3c
    inc a                                         ; $656e: $3c
    ld a, [hl-]                                   ; $656f: $3a
    ld a, [hl-]                                   ; $6570: $3a
    add hl, hl                                    ; $6571: $29
    daa                                           ; $6572: $27
    add hl, hl                                    ; $6573: $29
    ld h, $26                                     ; $6574: $26 $26
    ld h, $26                                     ; $6576: $26 $26
    ld h, $26                                     ; $6578: $26 $26
    ld h, $26                                     ; $657a: $26 $26
    ld l, $27                                     ; $657c: $2e $27
    jr nc, jr_039_65ba                            ; $657e: $30 $3a

    ld a, [hl-]                                   ; $6580: $3a
    ld d, $06                                     ; $6581: $16 $06
    rlca                                          ; $6583: $07
    ld [$0429], sp                                ; $6584: $08 $29 $04
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
    ld l, $0d                                     ; $6592: $2e $0d
    ld c, $18                                     ; $6594: $0e $18
    ld a, [bc]                                    ; $6596: $0a
    dec bc                                        ; $6597: $0b
    inc c                                         ; $6598: $0c
    add hl, hl                                    ; $6599: $29
    ld b, b                                       ; $659a: $40
    ld b, b                                       ; $659b: $40
    ld b, b                                       ; $659c: $40
    ld a, l                                       ; $659d: $7d
    add hl, de                                    ; $659e: $19
    ld a, l                                       ; $659f: $7d
    ld a, l                                       ; $65a0: $7d
    ld a, l                                       ; $65a1: $7d
    ld a, l                                       ; $65a2: $7d
    ld a, l                                       ; $65a3: $7d
    ld a, l                                       ; $65a4: $7d
    ld a, l                                       ; $65a5: $7d
    ld l, $11                                     ; $65a6: $2e $11
    ld [de], a                                    ; $65a8: $12
    rlca                                          ; $65a9: $07
    dec d                                         ; $65aa: $15
    rrca                                          ; $65ab: $0f
    db $10                                        ; $65ac: $10
    add hl, hl                                    ; $65ad: $29
    ld b, b                                       ; $65ae: $40
    ld b, b                                       ; $65af: $40
    ld b, b                                       ; $65b0: $40
    ld a, h                                       ; $65b1: $7c
    add hl, de                                    ; $65b2: $19
    add b                                         ; $65b3: $80
    add c                                         ; $65b4: $81
    add d                                         ; $65b5: $82
    add e                                         ; $65b6: $83
    add h                                         ; $65b7: $84
    ld a, l                                       ; $65b8: $7d
    ld a, l                                       ; $65b9: $7d

jr_039_65ba:
    inc b                                         ; $65ba: $04
    inc b                                         ; $65bb: $04
    inc b                                         ; $65bc: $04
    dec bc                                        ; $65bd: $0b
    rla                                           ; $65be: $17
    inc de                                        ; $65bf: $13
    inc d                                         ; $65c0: $14
    add hl, hl                                    ; $65c1: $29
    ld b, b                                       ; $65c2: $40
    ld b, b                                       ; $65c3: $40
    ld b, b                                       ; $65c4: $40
    ld a, h                                       ; $65c5: $7c
    add hl, de                                    ; $65c6: $19
    sub b                                         ; $65c7: $90
    sub c                                         ; $65c8: $91
    sub d                                         ; $65c9: $92
    sub e                                         ; $65ca: $93
    sub h                                         ; $65cb: $94
    ld a, l                                       ; $65cc: $7d
    ld a, l                                       ; $65cd: $7d
    ld a, l                                       ; $65ce: $7d
    ld a, l                                       ; $65cf: $7d
    ld a, l                                       ; $65d0: $7d
    rrca                                          ; $65d1: $0f
    db $10                                        ; $65d2: $10
    ld b, l                                       ; $65d3: $45
    ld b, h                                       ; $65d4: $44
    add hl, hl                                    ; $65d5: $29
    ld b, b                                       ; $65d6: $40
    ld b, b                                       ; $65d7: $40
    ld b, b                                       ; $65d8: $40
    ld a, h                                       ; $65d9: $7c
    add hl, de                                    ; $65da: $19
    add [hl]                                      ; $65db: $86
    add a                                         ; $65dc: $87
    adc b                                         ; $65dd: $88
    adc c                                         ; $65de: $89
    adc d                                         ; $65df: $8a
    adc e                                         ; $65e0: $8b
    ld d, d                                       ; $65e1: $52
    ld h, d                                       ; $65e2: $62
    ld a, l                                       ; $65e3: $7d
    ld a, l                                       ; $65e4: $7d
    inc de                                        ; $65e5: $13
    inc d                                         ; $65e6: $14
    ld b, l                                       ; $65e7: $45
    ld b, h                                       ; $65e8: $44
    add hl, hl                                    ; $65e9: $29
    ld b, b                                       ; $65ea: $40
    ld b, b                                       ; $65eb: $40
    ld b, b                                       ; $65ec: $40
    ld a, h                                       ; $65ed: $7c
    add hl, de                                    ; $65ee: $19
    sub [hl]                                      ; $65ef: $96
    sub a                                         ; $65f0: $97
    sbc b                                         ; $65f1: $98
    sbc c                                         ; $65f2: $99
    sbc d                                         ; $65f3: $9a
    ld d, [hl]                                    ; $65f4: $56
    ld d, [hl]                                    ; $65f5: $56
    ld d, a                                       ; $65f6: $57
    ld a, l                                       ; $65f7: $7d
    ld a, l                                       ; $65f8: $7d
    ld b, l                                       ; $65f9: $45
    ld b, a                                       ; $65fa: $47
    ld b, l                                       ; $65fb: $45
    ld b, h                                       ; $65fc: $44
    add hl, hl                                    ; $65fd: $29
    ld b, c                                       ; $65fe: $41
    ld b, c                                       ; $65ff: $41
    ld b, b                                       ; $6600: $40
    ld a, h                                       ; $6601: $7c
    add hl, de                                    ; $6602: $19
    adc h                                         ; $6603: $8c
    adc l                                         ; $6604: $8d
    adc [hl]                                      ; $6605: $8e
    adc a                                         ; $6606: $8f
    add l                                         ; $6607: $85
    ld e, c                                       ; $6608: $59
    ld e, c                                       ; $6609: $59
    ld h, [hl]                                    ; $660a: $66
    ld a, l                                       ; $660b: $7d
    ld a, l                                       ; $660c: $7d
    ld b, l                                       ; $660d: $45
    ld b, l                                       ; $660e: $45
    ld b, l                                       ; $660f: $45
    ld b, h                                       ; $6610: $44
    add hl, hl                                    ; $6611: $29
    ld b, c                                       ; $6612: $41
    ld b, c                                       ; $6613: $41
    ld b, b                                       ; $6614: $40
    ld a, h                                       ; $6615: $7c
    add hl, de                                    ; $6616: $19
    sbc h                                         ; $6617: $9c
    sbc l                                         ; $6618: $9d
    sbc [hl]                                      ; $6619: $9e
    sbc a                                         ; $661a: $9f
    ld e, h                                       ; $661b: $5c
    ld e, h                                       ; $661c: $5c
    ld e, [hl]                                    ; $661d: $5e
    ld h, a                                       ; $661e: $67
    ld a, l                                       ; $661f: $7d
    ld a, l                                       ; $6620: $7d
    dec h                                         ; $6621: $25
    dec h                                         ; $6622: $25
    dec h                                         ; $6623: $25
    dec h                                         ; $6624: $25
    add hl, hl                                    ; $6625: $29
    ld b, b                                       ; $6626: $40
    ld b, b                                       ; $6627: $40
    ld b, b                                       ; $6628: $40
    ld a, h                                       ; $6629: $7c
    add hl, de                                    ; $662a: $19
    dec de                                        ; $662b: $1b
    dec de                                        ; $662c: $1b
    add hl, de                                    ; $662d: $19
    ld h, a                                       ; $662e: $67
    ld c, l                                       ; $662f: $4d
    ld c, l                                       ; $6630: $4d
    ld h, a                                       ; $6631: $67
    add hl, de                                    ; $6632: $19
    ld a, l                                       ; $6633: $7d
    ld a, l                                       ; $6634: $7d
    ld h, $26                                     ; $6635: $26 $26
    ld h, $26                                     ; $6637: $26 $26
    add hl, hl                                    ; $6639: $29
    ld b, b                                       ; $663a: $40
    ld b, b                                       ; $663b: $40
    ld b, b                                       ; $663c: $40
    ld a, h                                       ; $663d: $7c
    ld a, [de]                                    ; $663e: $1a
    inc e                                         ; $663f: $1c
    inc e                                         ; $6640: $1c
    ld a, [de]                                    ; $6641: $1a
    ld e, a                                       ; $6642: $5f
    ld c, c                                       ; $6643: $49
    ld c, c                                       ; $6644: $49
    ld e, a                                       ; $6645: $5f
    ld a, [de]                                    ; $6646: $1a
    ld a, l                                       ; $6647: $7d
    ld a, l                                       ; $6648: $7d
    dec h                                         ; $6649: $25
    dec h                                         ; $664a: $25
    dec h                                         ; $664b: $25
    dec h                                         ; $664c: $25
    add hl, hl                                    ; $664d: $29
    ld b, c                                       ; $664e: $41
    ld b, c                                       ; $664f: $41
    ld b, b                                       ; $6650: $40
    ld a, h                                       ; $6651: $7c
    ld a, h                                       ; $6652: $7c
    ld a, h                                       ; $6653: $7c
    ld a, h                                       ; $6654: $7c
    ld a, h                                       ; $6655: $7c
    ld a, h                                       ; $6656: $7c
    ld b, d                                       ; $6657: $42
    ld b, d                                       ; $6658: $42
    ld a, h                                       ; $6659: $7c
    ld a, l                                       ; $665a: $7d
    ld a, l                                       ; $665b: $7d
    ld a, l                                       ; $665c: $7d
    ld h, $26                                     ; $665d: $26 $26
    ld h, $26                                     ; $665f: $26 $26
    add hl, hl                                    ; $6661: $29
    ld b, b                                       ; $6662: $40
    ld b, b                                       ; $6663: $40
    ld b, b                                       ; $6664: $40
    ld a, l                                       ; $6665: $7d
    ld a, l                                       ; $6666: $7d
    ld a, l                                       ; $6667: $7d
    ld a, l                                       ; $6668: $7d
    ld a, l                                       ; $6669: $7d
    ld a, l                                       ; $666a: $7d
    ld b, b                                       ; $666b: $40
    ld b, b                                       ; $666c: $40
    ld a, l                                       ; $666d: $7d
    ld a, l                                       ; $666e: $7d
    ld a, l                                       ; $666f: $7d
    ld a, l                                       ; $6670: $7d
    dec h                                         ; $6671: $25
    dec h                                         ; $6672: $25
    dec h                                         ; $6673: $25
    dec h                                         ; $6674: $25
    add hl, hl                                    ; $6675: $29
    ld b, b                                       ; $6676: $40
    ld b, b                                       ; $6677: $40
    ld b, b                                       ; $6678: $40
    ld b, b                                       ; $6679: $40
    ld b, c                                       ; $667a: $41
    ld b, b                                       ; $667b: $40
    ld b, c                                       ; $667c: $41
    ld b, b                                       ; $667d: $40
    ld b, b                                       ; $667e: $40
    ld b, b                                       ; $667f: $40
    ld b, b                                       ; $6680: $40
    ld b, b                                       ; $6681: $40
    ld b, b                                       ; $6682: $40
    ld b, b                                       ; $6683: $40
    ld b, b                                       ; $6684: $40
    daa                                           ; $6685: $27
    daa                                           ; $6686: $27
    daa                                           ; $6687: $27
    daa                                           ; $6688: $27
    add hl, hl                                    ; $6689: $29
    ld b, b                                       ; $668a: $40
    ld b, b                                       ; $668b: $40
    ld b, b                                       ; $668c: $40
    ld b, b                                       ; $668d: $40
    ld b, b                                       ; $668e: $40
    ld b, c                                       ; $668f: $41
    ld b, b                                       ; $6690: $40
    ld b, b                                       ; $6691: $40
    ld b, b                                       ; $6692: $40
    ld b, c                                       ; $6693: $41
    ld b, b                                       ; $6694: $40
    ld b, b                                       ; $6695: $40
    ld b, b                                       ; $6696: $40
    ld b, b                                       ; $6697: $40
    ld b, b                                       ; $6698: $40
    ld a, [hl-]                                   ; $6699: $3a
    ld a, [hl-]                                   ; $669a: $3a
    ld a, [hl-]                                   ; $669b: $3a
    ld a, [hl-]                                   ; $669c: $3a
    add hl, hl                                    ; $669d: $29
    dec h                                         ; $669e: $25
    dec h                                         ; $669f: $25
    dec h                                         ; $66a0: $25
    dec h                                         ; $66a1: $25
    dec h                                         ; $66a2: $25
    dec h                                         ; $66a3: $25
    dec h                                         ; $66a4: $25
    dec h                                         ; $66a5: $25
    dec h                                         ; $66a6: $25
    ld a, $3f                                     ; $66a7: $3e $3f
    dec h                                         ; $66a9: $25
    dec h                                         ; $66aa: $25
    dec h                                         ; $66ab: $25
    dec h                                         ; $66ac: $25
    ld a, [hl-]                                   ; $66ad: $3a
    ld a, [hl-]                                   ; $66ae: $3a
    ld a, [hl-]                                   ; $66af: $3a
    ld a, [hl-]                                   ; $66b0: $3a
    add hl, hl                                    ; $66b1: $29
    ld h, $26                                     ; $66b2: $26 $26
    ld h, $26                                     ; $66b4: $26 $26
    ld h, $26                                     ; $66b6: $26 $26
    ld h, $26                                     ; $66b8: $26 $26
    ld h, $3e                                     ; $66ba: $26 $3e
    ccf                                           ; $66bc: $3f
    ld h, $26                                     ; $66bd: $26 $26
    ld h, $26                                     ; $66bf: $26 $26
    rrca                                          ; $66c1: $0f
    db $10                                        ; $66c2: $10
    dec c                                         ; $66c3: $0d
    ld c, $0f                                     ; $66c4: $0e $0f
    db $10                                        ; $66c6: $10
    ld b, l                                       ; $66c7: $45
    ld b, l                                       ; $66c8: $45
    ld b, l                                       ; $66c9: $45
    ld b, l                                       ; $66ca: $45
    ld b, b                                       ; $66cb: $40
    ld b, b                                       ; $66cc: $40
    ld b, l                                       ; $66cd: $45
    ld b, l                                       ; $66ce: $45
    dec c                                         ; $66cf: $0d
    ld c, $0f                                     ; $66d0: $0e $0f
    db $10                                        ; $66d2: $10
    add hl, hl                                    ; $66d3: $29
    add hl, hl                                    ; $66d4: $29
    inc de                                        ; $66d5: $13
    inc d                                         ; $66d6: $14
    ld de, $1312                                  ; $66d7: $11 $12 $13
    inc d                                         ; $66da: $14
    ld b, h                                       ; $66db: $44
    ld b, h                                       ; $66dc: $44
    ld b, l                                       ; $66dd: $45
    ld b, l                                       ; $66de: $45
    ld b, b                                       ; $66df: $40
    ld b, b                                       ; $66e0: $40
    ld b, [hl]                                    ; $66e1: $46
    ld b, l                                       ; $66e2: $45
    ld de, $1312                                  ; $66e3: $11 $12 $13
    inc d                                         ; $66e6: $14
    add hl, hl                                    ; $66e7: $29
    add hl, hl                                    ; $66e8: $29
    inc b                                         ; $66e9: $04
    inc b                                         ; $66ea: $04
    inc b                                         ; $66eb: $04
    inc b                                         ; $66ec: $04
    inc b                                         ; $66ed: $04
    inc b                                         ; $66ee: $04
    inc b                                         ; $66ef: $04
    inc l                                         ; $66f0: $2c
    ld b, l                                       ; $66f1: $45
    ld b, l                                       ; $66f2: $45
    ld b, b                                       ; $66f3: $40
    ld b, b                                       ; $66f4: $40
    ld b, b                                       ; $66f5: $40
    ld b, b                                       ; $66f6: $40
    ld b, l                                       ; $66f7: $45
    ld b, l                                       ; $66f8: $45
    ld b, l                                       ; $66f9: $45
    ld b, h                                       ; $66fa: $44
    add hl, hl                                    ; $66fb: $29
    add hl, hl                                    ; $66fc: $29
    ld a, l                                       ; $66fd: $7d
    ld a, l                                       ; $66fe: $7d
    ld a, l                                       ; $66ff: $7d
    ld a, l                                       ; $6700: $7d
    ld b, c                                       ; $6701: $41
    ld b, c                                       ; $6702: $41
    ld b, b                                       ; $6703: $40
    ld l, $45                                     ; $6704: $2e $45
    ld b, l                                       ; $6706: $45
    ld b, c                                       ; $6707: $41
    ld b, b                                       ; $6708: $40
    ld b, b                                       ; $6709: $40
    ld b, b                                       ; $670a: $40
    ld b, l                                       ; $670b: $45
    ld b, l                                       ; $670c: $45
    ld b, l                                       ; $670d: $45
    ld b, h                                       ; $670e: $44
    add hl, hl                                    ; $670f: $29
    add hl, hl                                    ; $6710: $29
    ld a, l                                       ; $6711: $7d
    ld a, l                                       ; $6712: $7d
    ld a, l                                       ; $6713: $7d
    ld a, l                                       ; $6714: $7d
    ld b, c                                       ; $6715: $41
    ld b, c                                       ; $6716: $41
    ld b, b                                       ; $6717: $40
    ld l, $45                                     ; $6718: $2e $45
    ld b, [hl]                                    ; $671a: $46
    ld b, l                                       ; $671b: $45
    ld b, l                                       ; $671c: $45
    ld b, b                                       ; $671d: $40
    ld b, b                                       ; $671e: $40
    ld b, b                                       ; $671f: $40
    ld b, c                                       ; $6720: $41
    ld b, a                                       ; $6721: $47
    ld b, h                                       ; $6722: $44
    add hl, hl                                    ; $6723: $29
    add hl, hl                                    ; $6724: $29
    ld c, b                                       ; $6725: $48
    ld c, b                                       ; $6726: $48
    ld a, l                                       ; $6727: $7d
    ld a, l                                       ; $6728: $7d
    ld b, a                                       ; $6729: $47
    ld c, b                                       ; $672a: $48
    ld b, b                                       ; $672b: $40
    ld l, $45                                     ; $672c: $2e $45
    ld b, l                                       ; $672e: $45
    ld b, l                                       ; $672f: $45
    ld b, l                                       ; $6730: $45
    ld b, b                                       ; $6731: $40
    ld b, b                                       ; $6732: $40
    ld b, b                                       ; $6733: $40
    ld b, b                                       ; $6734: $40
    ld b, l                                       ; $6735: $45
    ld b, h                                       ; $6736: $44
    add hl, hl                                    ; $6737: $29
    add hl, hl                                    ; $6738: $29
    ld b, l                                       ; $6739: $45
    ld b, l                                       ; $673a: $45
    ld a, l                                       ; $673b: $7d
    ld a, l                                       ; $673c: $7d
    ld c, b                                       ; $673d: $48
    ld c, b                                       ; $673e: $48
    ld b, b                                       ; $673f: $40
    ld l, $05                                     ; $6740: $2e $05
    ld b, $07                                     ; $6742: $06 $07
    ld [$4545], sp                                ; $6744: $08 $45 $45
    ld b, b                                       ; $6747: $40
    ld b, b                                       ; $6748: $40
    ld b, l                                       ; $6749: $45
    ld b, h                                       ; $674a: $44
    add hl, hl                                    ; $674b: $29
    add hl, hl                                    ; $674c: $29
    ld b, l                                       ; $674d: $45
    ld b, l                                       ; $674e: $45
    ld c, b                                       ; $674f: $48
    ld b, l                                       ; $6750: $45
    ld b, l                                       ; $6751: $45
    ld c, b                                       ; $6752: $48
    ld b, b                                       ; $6753: $40
    ld l, $09                                     ; $6754: $2e $09
    ld a, [bc]                                    ; $6756: $0a
    dec bc                                        ; $6757: $0b
    inc c                                         ; $6758: $0c
    ld b, l                                       ; $6759: $45
    ld b, [hl]                                    ; $675a: $46
    ld b, b                                       ; $675b: $40
    ld b, b                                       ; $675c: $40
    ld b, l                                       ; $675d: $45
    ld b, h                                       ; $675e: $44
    add hl, hl                                    ; $675f: $29
    add hl, hl                                    ; $6760: $29
    ld b, a                                       ; $6761: $47
    ld b, l                                       ; $6762: $45
    ld b, l                                       ; $6763: $45
    ld b, l                                       ; $6764: $45
    ld b, [hl]                                    ; $6765: $46
    ld b, l                                       ; $6766: $45
    ld b, b                                       ; $6767: $40
    ld l, $0d                                     ; $6768: $2e $0d
    ld c, $16                                     ; $676a: $0e $16
    ld b, $07                                     ; $676c: $06 $07
    ld [$4040], sp                                ; $676e: $08 $40 $40
    ld b, l                                       ; $6771: $45
    ld b, h                                       ; $6772: $44
    add hl, hl                                    ; $6773: $29
    add hl, hl                                    ; $6774: $29
    ld b, l                                       ; $6775: $45
    ld c, b                                       ; $6776: $48
    ld a, l                                       ; $6777: $7d
    ld a, l                                       ; $6778: $7d
    ld c, b                                       ; $6779: $48
    ld c, b                                       ; $677a: $48
    ld b, b                                       ; $677b: $40
    ld l, $11                                     ; $677c: $2e $11
    ld [de], a                                    ; $677e: $12
    jr jr_039_678b                                ; $677f: $18 $0a

    dec bc                                        ; $6781: $0b
    inc c                                         ; $6782: $0c
    ld b, c                                       ; $6783: $41
    ld b, b                                       ; $6784: $40
    ld b, l                                       ; $6785: $45
    ld b, h                                       ; $6786: $44
    add hl, hl                                    ; $6787: $29
    add hl, hl                                    ; $6788: $29
    ld b, l                                       ; $6789: $45
    ld c, b                                       ; $678a: $48

jr_039_678b:
    ld a, l                                       ; $678b: $7d
    ld a, l                                       ; $678c: $7d
    ld b, l                                       ; $678d: $45
    ld c, b                                       ; $678e: $48
    ld b, b                                       ; $678f: $40
    ld l, $05                                     ; $6790: $2e $05
    ld b, $07                                     ; $6792: $06 $07
    dec d                                         ; $6794: $15
    rrca                                          ; $6795: $0f
    db $10                                        ; $6796: $10
    ld b, b                                       ; $6797: $40
    ld b, b                                       ; $6798: $40
    ld b, l                                       ; $6799: $45
    ld b, h                                       ; $679a: $44
    add hl, hl                                    ; $679b: $29
    add hl, hl                                    ; $679c: $29
    ld a, l                                       ; $679d: $7d
    ld a, l                                       ; $679e: $7d
    ld a, l                                       ; $679f: $7d
    ld a, l                                       ; $67a0: $7d
    ld b, c                                       ; $67a1: $41
    ld b, b                                       ; $67a2: $40
    ld b, b                                       ; $67a3: $40
    ld l, $09                                     ; $67a4: $2e $09
    ld a, [bc]                                    ; $67a6: $0a
    dec bc                                        ; $67a7: $0b
    rla                                           ; $67a8: $17
    inc de                                        ; $67a9: $13
    inc d                                         ; $67aa: $14
    ld b, b                                       ; $67ab: $40
    ld b, c                                       ; $67ac: $41
    ld b, l                                       ; $67ad: $45
    ld b, h                                       ; $67ae: $44
    add hl, hl                                    ; $67af: $29
    add hl, hl                                    ; $67b0: $29
    ld b, b                                       ; $67b1: $40
    ld b, c                                       ; $67b2: $41
    ld b, b                                       ; $67b3: $40
    ld b, b                                       ; $67b4: $40
    ld b, b                                       ; $67b5: $40
    ld b, b                                       ; $67b6: $40
    ld b, b                                       ; $67b7: $40
    ld l, $0d                                     ; $67b8: $2e $0d
    ld c, $0f                                     ; $67ba: $0e $0f
    db $10                                        ; $67bc: $10
    ld b, l                                       ; $67bd: $45
    ld b, l                                       ; $67be: $45
    ld b, b                                       ; $67bf: $40
    ld b, b                                       ; $67c0: $40
    ld b, l                                       ; $67c1: $45
    ld b, h                                       ; $67c2: $44
    add hl, hl                                    ; $67c3: $29
    add hl, hl                                    ; $67c4: $29
    ld b, b                                       ; $67c5: $40
    ld b, b                                       ; $67c6: $40
    ld b, b                                       ; $67c7: $40
    ld b, c                                       ; $67c8: $41
    ld b, b                                       ; $67c9: $40
    ld b, b                                       ; $67ca: $40
    ld b, b                                       ; $67cb: $40
    ld l, $11                                     ; $67cc: $2e $11
    ld [de], a                                    ; $67ce: $12
    inc de                                        ; $67cf: $13
    inc d                                         ; $67d0: $14
    ld b, l                                       ; $67d1: $45
    ld b, l                                       ; $67d2: $45
    ld b, b                                       ; $67d3: $40
    ld b, b                                       ; $67d4: $40
    ld b, l                                       ; $67d5: $45
    ld b, h                                       ; $67d6: $44
    add hl, hl                                    ; $67d7: $29
    add hl, hl                                    ; $67d8: $29
    dec h                                         ; $67d9: $25
    dec h                                         ; $67da: $25
    ld a, $3f                                     ; $67db: $3e $3f
    dec h                                         ; $67dd: $25
    dec h                                         ; $67de: $25
    dec h                                         ; $67df: $25
    ld l, $45                                     ; $67e0: $2e $45
    ld b, l                                       ; $67e2: $45
    ld b, l                                       ; $67e3: $45
    ld b, l                                       ; $67e4: $45
    ld b, l                                       ; $67e5: $45
    ld b, l                                       ; $67e6: $45
    ld b, b                                       ; $67e7: $40
    ld b, b                                       ; $67e8: $40
    ld b, l                                       ; $67e9: $45
    ld b, h                                       ; $67ea: $44
    add hl, hl                                    ; $67eb: $29
    add hl, hl                                    ; $67ec: $29
    daa                                           ; $67ed: $27
    daa                                           ; $67ee: $27
    ld a, $3f                                     ; $67ef: $3e $3f
    daa                                           ; $67f1: $27
    daa                                           ; $67f2: $27
    daa                                           ; $67f3: $27
    jr nc, @+$47                                  ; $67f4: $30 $45

    ld b, l                                       ; $67f6: $45
    ld b, l                                       ; $67f7: $45
    ld b, l                                       ; $67f8: $45
    ld b, l                                       ; $67f9: $45
    ld b, l                                       ; $67fa: $45
    ld b, c                                       ; $67fb: $41
    ld b, b                                       ; $67fc: $40
    ld b, l                                       ; $67fd: $45
    ld b, h                                       ; $67fe: $44
    add hl, hl                                    ; $67ff: $29
    add hl, hl                                    ; $6800: $29
    add hl, hl                                    ; $6801: $29
    ld a, [hl+]                                   ; $6802: $2a
    sub a                                         ; $6803: $97
    sbc b                                         ; $6804: $98
    add hl, hl                                    ; $6805: $29
    ld a, [hl+]                                   ; $6806: $2a
    ld b, l                                       ; $6807: $45
    ld b, l                                       ; $6808: $45
    ld b, [hl]                                    ; $6809: $46
    ld b, l                                       ; $680a: $45
    ld b, l                                       ; $680b: $45
    ld [hl], d                                    ; $680c: $72
    ld [hl], e                                    ; $680d: $73
    ld [hl], h                                    ; $680e: $74
    ld [hl], l                                    ; $680f: $75
    ld b, l                                       ; $6810: $45
    dec l                                         ; $6811: $2d
    ld l, $05                                     ; $6812: $2e $05
    ld b, $29                                     ; $6814: $06 $29
    ld a, [hl+]                                   ; $6816: $2a
    sub a                                         ; $6817: $97
    sbc b                                         ; $6818: $98
    add hl, hl                                    ; $6819: $29
    ld a, [hl+]                                   ; $681a: $2a
    ld b, l                                       ; $681b: $45
    ld b, l                                       ; $681c: $45
    ld b, l                                       ; $681d: $45
    ld b, l                                       ; $681e: $45
    ld b, l                                       ; $681f: $45
    db $76                                        ; $6820: $76
    ld [hl], a                                    ; $6821: $77
    ld a, b                                       ; $6822: $78
    ld a, c                                       ; $6823: $79
    ld b, l                                       ; $6824: $45
    dec l                                         ; $6825: $2d
    ld l, $09                                     ; $6826: $2e $09
    ld a, [bc]                                    ; $6828: $0a
    add hl, hl                                    ; $6829: $29
    ld a, [hl+]                                   ; $682a: $2a
    sub a                                         ; $682b: $97
    sbc b                                         ; $682c: $98
    add hl, hl                                    ; $682d: $29
    dec h                                         ; $682e: $25
    add hl, hl                                    ; $682f: $29
    ld a, [hl+]                                   ; $6830: $2a
    ld b, l                                       ; $6831: $45
    ld b, l                                       ; $6832: $45
    ld b, l                                       ; $6833: $45
    ld b, l                                       ; $6834: $45
    ld b, l                                       ; $6835: $45
    ld b, l                                       ; $6836: $45
    dec l                                         ; $6837: $2d
    ld l, $25                                     ; $6838: $2e $25
    ld l, $0d                                     ; $683a: $2e $0d
    ld c, $29                                     ; $683c: $0e $29
    ld a, [hl+]                                   ; $683e: $2a
    sub a                                         ; $683f: $97
    sbc b                                         ; $6840: $98
    add hl, hl                                    ; $6841: $29
    ld h, $29                                     ; $6842: $26 $29
    ld a, [hl+]                                   ; $6844: $2a
    ld b, l                                       ; $6845: $45
    ld b, l                                       ; $6846: $45
    ld b, l                                       ; $6847: $45
    ld b, l                                       ; $6848: $45
    ld b, l                                       ; $6849: $45
    ld b, l                                       ; $684a: $45
    dec l                                         ; $684b: $2d
    ld l, $26                                     ; $684c: $2e $26
    ld l, $11                                     ; $684e: $2e $11
    ld [de], a                                    ; $6850: $12
    add hl, hl                                    ; $6851: $29
    ld a, [hl+]                                   ; $6852: $2a
    sub a                                         ; $6853: $97
    sbc b                                         ; $6854: $98
    add hl, hl                                    ; $6855: $29
    dec h                                         ; $6856: $25
    add hl, hl                                    ; $6857: $29
    dec h                                         ; $6858: $25
    dec h                                         ; $6859: $25
    dec h                                         ; $685a: $25
    inc [hl]                                      ; $685b: $34
    dec [hl]                                      ; $685c: $35
    dec h                                         ; $685d: $25
    dec h                                         ; $685e: $25
    dec h                                         ; $685f: $25
    ld l, $25                                     ; $6860: $2e $25
    ld l, $52                                     ; $6862: $2e $52
    ld d, e                                       ; $6864: $53
    add hl, hl                                    ; $6865: $29
    ld a, [hl+]                                   ; $6866: $2a
    sub a                                         ; $6867: $97
    sbc b                                         ; $6868: $98
    add hl, hl                                    ; $6869: $29
    ld h, $29                                     ; $686a: $26 $29
    ld h, $26                                     ; $686c: $26 $26
    ld h, $26                                     ; $686e: $26 $26
    ld h, $26                                     ; $6870: $26 $26
    ld h, $26                                     ; $6872: $26 $26
    ld l, $26                                     ; $6874: $2e $26
    ld l, $62                                     ; $6876: $2e $62
    ld h, e                                       ; $6878: $63
    add hl, hl                                    ; $6879: $29
    ld a, [hl+]                                   ; $687a: $2a
    sub a                                         ; $687b: $97
    sbc b                                         ; $687c: $98
    add hl, hl                                    ; $687d: $29
    dec h                                         ; $687e: $25
    add hl, hl                                    ; $687f: $29
    dec h                                         ; $6880: $25
    dec h                                         ; $6881: $25
    dec h                                         ; $6882: $25
    dec h                                         ; $6883: $25
    dec h                                         ; $6884: $25
    dec h                                         ; $6885: $25
    dec h                                         ; $6886: $25
    dec h                                         ; $6887: $25
    ld l, $25                                     ; $6888: $2e $25
    ld l, $72                                     ; $688a: $2e $72
    ld [hl], e                                    ; $688c: $73
    add hl, hl                                    ; $688d: $29
    ld a, [hl+]                                   ; $688e: $2a
    sub a                                         ; $688f: $97
    sbc b                                         ; $6890: $98
    cpl                                           ; $6891: $2f
    daa                                           ; $6892: $27
    add hl, hl                                    ; $6893: $29
    ld h, $26                                     ; $6894: $26 $26
    ld h, $26                                     ; $6896: $26 $26
    ld h, $26                                     ; $6898: $26 $26
    ld h, $26                                     ; $689a: $26 $26
    ld l, $27                                     ; $689c: $2e $27
    jr nc, jr_039_6916                            ; $689e: $30 $76

    ld [hl], a                                    ; $68a0: $77
    add hl, hl                                    ; $68a1: $29
    ld a, [hl+]                                   ; $68a2: $2a
    sub a                                         ; $68a3: $97
    sbc b                                         ; $68a4: $98
    ld b, h                                       ; $68a5: $44
    ld b, h                                       ; $68a6: $44
    add hl, hl                                    ; $68a7: $29
    dec h                                         ; $68a8: $25
    dec h                                         ; $68a9: $25
    dec h                                         ; $68aa: $25
    ld bc, $2502                                  ; $68ab: $01 $02 $25
    dec h                                         ; $68ae: $25
    dec h                                         ; $68af: $25
    ld l, $44                                     ; $68b0: $2e $44
    ld b, l                                       ; $68b2: $45
    ld c, b                                       ; $68b3: $48
    ld b, l                                       ; $68b4: $45
    add hl, hl                                    ; $68b5: $29
    ld a, [hl+]                                   ; $68b6: $2a
    sub a                                         ; $68b7: $97
    sbc b                                         ; $68b8: $98
    ld b, l                                       ; $68b9: $45
    ld b, h                                       ; $68ba: $44
    cpl                                           ; $68bb: $2f
    daa                                           ; $68bc: $27
    daa                                           ; $68bd: $27
    daa                                           ; $68be: $27
    ld c, c                                       ; $68bf: $49
    ld c, c                                       ; $68c0: $49
    daa                                           ; $68c1: $27
    daa                                           ; $68c2: $27
    daa                                           ; $68c3: $27
    jr nc, jr_039_690b                            ; $68c4: $30 $45

    ld b, l                                       ; $68c6: $45
    ld b, l                                       ; $68c7: $45
    ld b, [hl]                                    ; $68c8: $46
    add hl, hl                                    ; $68c9: $29
    ld a, [hl+]                                   ; $68ca: $2a
    adc c                                         ; $68cb: $89
    adc d                                         ; $68cc: $8a
    add [hl]                                      ; $68cd: $86
    add [hl]                                      ; $68ce: $86
    add [hl]                                      ; $68cf: $86
    add [hl]                                      ; $68d0: $86
    add [hl]                                      ; $68d1: $86
    add [hl]                                      ; $68d2: $86
    ld e, d                                       ; $68d3: $5a
    ld e, e                                       ; $68d4: $5b
    ld b, h                                       ; $68d5: $44
    ld b, h                                       ; $68d6: $44
    ld b, h                                       ; $68d7: $44
    ld b, l                                       ; $68d8: $45
    ld b, l                                       ; $68d9: $45
    ld c, b                                       ; $68da: $48
    ld d, d                                       ; $68db: $52
    ld d, e                                       ; $68dc: $53
    add hl, hl                                    ; $68dd: $29
    ld a, [hl+]                                   ; $68de: $2a
    sbc c                                         ; $68df: $99
    sbc d                                         ; $68e0: $9a
    sub [hl]                                      ; $68e1: $96
    sub [hl]                                      ; $68e2: $96
    sub [hl]                                      ; $68e3: $96
    sub [hl]                                      ; $68e4: $96
    sub [hl]                                      ; $68e5: $96
    sub [hl]                                      ; $68e6: $96
    ld l, d                                       ; $68e7: $6a
    ld l, e                                       ; $68e8: $6b
    ld b, l                                       ; $68e9: $45
    ld b, l                                       ; $68ea: $45
    ld b, l                                       ; $68eb: $45
    ld b, [hl]                                    ; $68ec: $46
    ld b, l                                       ; $68ed: $45
    ld b, l                                       ; $68ee: $45
    ld h, d                                       ; $68ef: $62
    ld h, e                                       ; $68f0: $63
    add hl, hl                                    ; $68f1: $29
    ld a, [hl+]                                   ; $68f2: $2a
    ld b, l                                       ; $68f3: $45
    ld b, l                                       ; $68f4: $45
    ld b, l                                       ; $68f5: $45
    ld c, b                                       ; $68f6: $48
    ld b, l                                       ; $68f7: $45
    ld b, l                                       ; $68f8: $45
    ld b, a                                       ; $68f9: $47
    ld b, l                                       ; $68fa: $45
    ld b, l                                       ; $68fb: $45
    ld b, l                                       ; $68fc: $45
    ld b, l                                       ; $68fd: $45
    ld b, l                                       ; $68fe: $45
    ld b, l                                       ; $68ff: $45
    ld b, l                                       ; $6900: $45
    ld b, l                                       ; $6901: $45
    ld b, l                                       ; $6902: $45
    ld [hl], d                                    ; $6903: $72
    ld [hl], e                                    ; $6904: $73
    add hl, hl                                    ; $6905: $29
    ld a, [hl+]                                   ; $6906: $2a
    ld b, l                                       ; $6907: $45
    ld b, l                                       ; $6908: $45
    ld c, b                                       ; $6909: $48
    ld b, l                                       ; $690a: $45

jr_039_690b:
    ld b, l                                       ; $690b: $45
    ld b, l                                       ; $690c: $45
    ld b, l                                       ; $690d: $45
    ld b, l                                       ; $690e: $45
    ld b, l                                       ; $690f: $45
    ld b, l                                       ; $6910: $45
    ld b, l                                       ; $6911: $45
    ld c, b                                       ; $6912: $48
    ld b, l                                       ; $6913: $45
    ld b, l                                       ; $6914: $45
    ld b, l                                       ; $6915: $45

jr_039_6916:
    ld b, l                                       ; $6916: $45
    db $76                                        ; $6917: $76
    ld [hl], a                                    ; $6918: $77
    add hl, hl                                    ; $6919: $29
    dec h                                         ; $691a: $25
    dec h                                         ; $691b: $25
    dec h                                         ; $691c: $25
    dec h                                         ; $691d: $25
    dec h                                         ; $691e: $25
    dec h                                         ; $691f: $25
    dec h                                         ; $6920: $25
    dec h                                         ; $6921: $25
    dec h                                         ; $6922: $25
    dec h                                         ; $6923: $25
    dec h                                         ; $6924: $25
    dec h                                         ; $6925: $25
    dec h                                         ; $6926: $25
    dec h                                         ; $6927: $25
    dec h                                         ; $6928: $25
    dec h                                         ; $6929: $25
    dec h                                         ; $692a: $25
    dec h                                         ; $692b: $25
    dec h                                         ; $692c: $25
    add hl, hl                                    ; $692d: $29
    ld h, $26                                     ; $692e: $26 $26
    ld h, $26                                     ; $6930: $26 $26
    ld h, $26                                     ; $6932: $26 $26
    ld h, $26                                     ; $6934: $26 $26
    ld h, $26                                     ; $6936: $26 $26
    ld h, $26                                     ; $6938: $26 $26
    ld h, $26                                     ; $693a: $26 $26
    ld h, $26                                     ; $693c: $26 $26
    ld h, $26                                     ; $693e: $26 $26
    ld h, $07                                     ; $6940: $26 $07
    ld [$2a29], sp                                ; $6942: $08 $29 $2a
    ld b, l                                       ; $6945: $45
    ld b, l                                       ; $6946: $45
    ld b, l                                       ; $6947: $45
    ld b, l                                       ; $6948: $45
    ld b, l                                       ; $6949: $45
    ld b, l                                       ; $694a: $45
    sub a                                         ; $694b: $97
    sbc b                                         ; $694c: $98
    ld b, l                                       ; $694d: $45
    ld b, l                                       ; $694e: $45
    ld b, a                                       ; $694f: $47
    ld b, l                                       ; $6950: $45
    ld [hl], d                                    ; $6951: $72
    ld [hl], e                                    ; $6952: $73
    ld [hl], h                                    ; $6953: $74
    ld [hl], l                                    ; $6954: $75
    dec bc                                        ; $6955: $0b
    inc c                                         ; $6956: $0c
    add hl, hl                                    ; $6957: $29
    ld a, [hl+]                                   ; $6958: $2a
    ld b, l                                       ; $6959: $45
    ld b, l                                       ; $695a: $45
    ld b, l                                       ; $695b: $45
    ld c, b                                       ; $695c: $48
    ld b, [hl]                                    ; $695d: $46
    ld b, l                                       ; $695e: $45
    sub a                                         ; $695f: $97
    sbc b                                         ; $6960: $98
    ld b, [hl]                                    ; $6961: $46
    ld b, [hl]                                    ; $6962: $46
    ld b, l                                       ; $6963: $45
    ld c, b                                       ; $6964: $48
    db $76                                        ; $6965: $76
    ld [hl], a                                    ; $6966: $77
    ld a, b                                       ; $6967: $78
    ld a, c                                       ; $6968: $79
    rrca                                          ; $6969: $0f
    db $10                                        ; $696a: $10
    add hl, hl                                    ; $696b: $29
    dec h                                         ; $696c: $25
    add hl, hl                                    ; $696d: $29
    ld a, [hl+]                                   ; $696e: $2a
    ld b, l                                       ; $696f: $45
    ld b, l                                       ; $6970: $45
    ld c, b                                       ; $6971: $48
    ld b, l                                       ; $6972: $45
    adc c                                         ; $6973: $89
    adc d                                         ; $6974: $8a
    add [hl]                                      ; $6975: $86
    add [hl]                                      ; $6976: $86
    add [hl]                                      ; $6977: $86
    add [hl]                                      ; $6978: $86
    add [hl]                                      ; $6979: $86
    add [hl]                                      ; $697a: $86
    add [hl]                                      ; $697b: $86
    add [hl]                                      ; $697c: $86
    inc de                                        ; $697d: $13
    inc d                                         ; $697e: $14
    add hl, hl                                    ; $697f: $29
    ld h, $29                                     ; $6980: $26 $29
    ld a, [hl+]                                   ; $6982: $2a
    ld b, l                                       ; $6983: $45
    ld b, l                                       ; $6984: $45
    ld b, l                                       ; $6985: $45
    ld b, l                                       ; $6986: $45
    sbc c                                         ; $6987: $99
    sbc d                                         ; $6988: $9a
    sub [hl]                                      ; $6989: $96
    sub [hl]                                      ; $698a: $96
    sub [hl]                                      ; $698b: $96
    sub [hl]                                      ; $698c: $96
    sub [hl]                                      ; $698d: $96
    sub [hl]                                      ; $698e: $96
    sub [hl]                                      ; $698f: $96
    sub [hl]                                      ; $6990: $96
    ld d, h                                       ; $6991: $54
    ld b, h                                       ; $6992: $44
    add hl, hl                                    ; $6993: $29
    dec h                                         ; $6994: $25
    add hl, hl                                    ; $6995: $29
    dec h                                         ; $6996: $25
    add hl, hl                                    ; $6997: $29
    ld a, [hl+]                                   ; $6998: $2a
    ld b, l                                       ; $6999: $45
    ld b, [hl]                                    ; $699a: $46
    ld b, l                                       ; $699b: $45
    ld b, l                                       ; $699c: $45
    ld b, a                                       ; $699d: $47
    ld b, [hl]                                    ; $699e: $46
    dec l                                         ; $699f: $2d
    ld l, $34                                     ; $69a0: $2e $34
    dec [hl]                                      ; $69a2: $35
    dec h                                         ; $69a3: $25
    dec h                                         ; $69a4: $25
    ld h, h                                       ; $69a5: $64
    ld h, l                                       ; $69a6: $65
    add hl, hl                                    ; $69a7: $29
    ld h, $29                                     ; $69a8: $26 $29
    ld h, $29                                     ; $69aa: $26 $29
    ld a, [hl+]                                   ; $69ac: $2a
    ld b, l                                       ; $69ad: $45
    ld b, l                                       ; $69ae: $45
    ld b, [hl]                                    ; $69af: $46
    ld b, l                                       ; $69b0: $45
    ld b, l                                       ; $69b1: $45
    ld b, l                                       ; $69b2: $45
    dec l                                         ; $69b3: $2d
    ld l, $26                                     ; $69b4: $2e $26
    ld h, $26                                     ; $69b6: $26 $26
    ld h, $74                                     ; $69b8: $26 $74
    ld [hl], l                                    ; $69ba: $75
    add hl, hl                                    ; $69bb: $29
    dec h                                         ; $69bc: $25
    add hl, hl                                    ; $69bd: $29
    dec h                                         ; $69be: $25
    add hl, hl                                    ; $69bf: $29
    dec h                                         ; $69c0: $25
    dec h                                         ; $69c1: $25
    dec h                                         ; $69c2: $25
    dec h                                         ; $69c3: $25
    dec h                                         ; $69c4: $25
    dec h                                         ; $69c5: $25
    dec h                                         ; $69c6: $25
    dec h                                         ; $69c7: $25
    ld l, $25                                     ; $69c8: $2e $25
    dec h                                         ; $69ca: $25
    dec h                                         ; $69cb: $25
    dec h                                         ; $69cc: $25
    ld a, b                                       ; $69cd: $78
    ld a, c                                       ; $69ce: $79
    cpl                                           ; $69cf: $2f
    daa                                           ; $69d0: $27
    add hl, hl                                    ; $69d1: $29
    ld h, $29                                     ; $69d2: $26 $29
    ld h, $26                                     ; $69d4: $26 $26
    ld h, $26                                     ; $69d6: $26 $26
    ld h, $26                                     ; $69d8: $26 $26
    ld h, $26                                     ; $69da: $26 $26
    ld l, $26                                     ; $69dc: $2e $26
    ld h, $26                                     ; $69de: $26 $26
    ld h, $45                                     ; $69e0: $26 $45
    ld b, h                                       ; $69e2: $44
    ld b, h                                       ; $69e3: $44
    ld b, h                                       ; $69e4: $44
    add hl, hl                                    ; $69e5: $29
    dec h                                         ; $69e6: $25
    add hl, hl                                    ; $69e7: $29
    dec h                                         ; $69e8: $25
    dec h                                         ; $69e9: $25
    dec h                                         ; $69ea: $25
    dec h                                         ; $69eb: $25
    dec h                                         ; $69ec: $25
    dec h                                         ; $69ed: $25
    dec h                                         ; $69ee: $25
    dec h                                         ; $69ef: $25
    ld l, $25                                     ; $69f0: $2e $25
    dec h                                         ; $69f2: $25
    dec h                                         ; $69f3: $25
    dec h                                         ; $69f4: $25
    ld b, l                                       ; $69f5: $45
    ld b, [hl]                                    ; $69f6: $46
    ld b, l                                       ; $69f7: $45
    ld b, h                                       ; $69f8: $44
    cpl                                           ; $69f9: $2f
    daa                                           ; $69fa: $27
    add hl, hl                                    ; $69fb: $29
    ld h, $26                                     ; $69fc: $26 $26
    ld h, $26                                     ; $69fe: $26 $26
    ld h, $26                                     ; $6a00: $26 $26
    ld h, $26                                     ; $6a02: $26 $26
    ld l, $27                                     ; $6a04: $2e $27
    daa                                           ; $6a06: $27
    daa                                           ; $6a07: $27
    daa                                           ; $6a08: $27
    ld d, h                                       ; $6a09: $54
    ld d, l                                       ; $6a0a: $55
    dec b                                         ; $6a0b: $05
    ld b, $07                                     ; $6a0c: $06 $07
    ld [$2529], sp                                ; $6a0e: $08 $29 $25
    dec h                                         ; $6a11: $25
    dec h                                         ; $6a12: $25
    ld bc, $2502                                  ; $6a13: $01 $02 $25
    dec h                                         ; $6a16: $25
    dec h                                         ; $6a17: $25
    ld l, $44                                     ; $6a18: $2e $44
    ld b, h                                       ; $6a1a: $44
    ld b, h                                       ; $6a1b: $44
    ld b, h                                       ; $6a1c: $44
    ld h, h                                       ; $6a1d: $64
    ld h, l                                       ; $6a1e: $65
    add hl, bc                                    ; $6a1f: $09
    ld a, [bc]                                    ; $6a20: $0a
    dec bc                                        ; $6a21: $0b
    inc c                                         ; $6a22: $0c
    cpl                                           ; $6a23: $2f
    daa                                           ; $6a24: $27
    daa                                           ; $6a25: $27
    daa                                           ; $6a26: $27
    ld c, c                                       ; $6a27: $49
    ld c, c                                       ; $6a28: $49
    daa                                           ; $6a29: $27
    daa                                           ; $6a2a: $27
    daa                                           ; $6a2b: $27
    jr nc, jr_039_6a73                            ; $6a2c: $30 $45

    ld b, l                                       ; $6a2e: $45
    ld b, l                                       ; $6a2f: $45
    ld b, l                                       ; $6a30: $45
    ld [hl], h                                    ; $6a31: $74
    ld [hl], l                                    ; $6a32: $75
    dec c                                         ; $6a33: $0d
    ld c, $0f                                     ; $6a34: $0e $0f
    db $10                                        ; $6a36: $10
    ld b, h                                       ; $6a37: $44
    ld b, h                                       ; $6a38: $44
    ld b, h                                       ; $6a39: $44
    ld b, h                                       ; $6a3a: $44
    ld b, h                                       ; $6a3b: $44
    ld b, h                                       ; $6a3c: $44
    ld b, h                                       ; $6a3d: $44
    ld b, h                                       ; $6a3e: $44
    ld b, h                                       ; $6a3f: $44
    ld b, l                                       ; $6a40: $45
    ld b, l                                       ; $6a41: $45
    ld b, l                                       ; $6a42: $45
    ld b, a                                       ; $6a43: $47
    ld b, l                                       ; $6a44: $45
    ld a, b                                       ; $6a45: $78
    ld a, c                                       ; $6a46: $79
    ld de, $1312                                  ; $6a47: $11 $12 $13
    inc d                                         ; $6a4a: $14
    ld b, l                                       ; $6a4b: $45
    ld b, l                                       ; $6a4c: $45
    ld b, l                                       ; $6a4d: $45
    ld b, l                                       ; $6a4e: $45
    ld b, l                                       ; $6a4f: $45
    ld b, l                                       ; $6a50: $45
    ld b, l                                       ; $6a51: $45
    ld b, l                                       ; $6a52: $45
    ld c, b                                       ; $6a53: $48
    ld b, l                                       ; $6a54: $45
    ld b, l                                       ; $6a55: $45
    ld b, l                                       ; $6a56: $45
    ld b, l                                       ; $6a57: $45
    ld b, a                                       ; $6a58: $47
    dec h                                         ; $6a59: $25
    dec h                                         ; $6a5a: $25
    dec h                                         ; $6a5b: $25
    dec h                                         ; $6a5c: $25
    dec h                                         ; $6a5d: $25
    dec h                                         ; $6a5e: $25
    dec h                                         ; $6a5f: $25
    dec h                                         ; $6a60: $25
    dec h                                         ; $6a61: $25
    dec h                                         ; $6a62: $25
    dec h                                         ; $6a63: $25
    dec h                                         ; $6a64: $25
    dec h                                         ; $6a65: $25
    dec h                                         ; $6a66: $25
    dec h                                         ; $6a67: $25
    dec h                                         ; $6a68: $25
    dec h                                         ; $6a69: $25
    dec h                                         ; $6a6a: $25
    dec h                                         ; $6a6b: $25
    dec h                                         ; $6a6c: $25
    ld h, $26                                     ; $6a6d: $26 $26
    ld h, $26                                     ; $6a6f: $26 $26
    ld h, $26                                     ; $6a71: $26 $26

jr_039_6a73:
    ld h, $26                                     ; $6a73: $26 $26
    ld h, $26                                     ; $6a75: $26 $26
    ld h, $26                                     ; $6a77: $26 $26
    ld h, $26                                     ; $6a79: $26 $26
    ld h, $26                                     ; $6a7b: $26 $26
    ld h, $26                                     ; $6a7d: $26 $26
    ld h, $26                                     ; $6a7f: $26 $26
    ld [hl], d                                    ; $6a81: $72
    ld [hl], e                                    ; $6a82: $73
    ld [hl], h                                    ; $6a83: $74
    ld [hl], l                                    ; $6a84: $75
    ld b, l                                       ; $6a85: $45
    ld b, [hl]                                    ; $6a86: $46
    ld b, l                                       ; $6a87: $45
    ld b, h                                       ; $6a88: $44
    add hl, hl                                    ; $6a89: $29
    ld a, [hl+]                                   ; $6a8a: $2a
    ld b, [hl]                                    ; $6a8b: $46
    ld b, l                                       ; $6a8c: $45
    ld b, l                                       ; $6a8d: $45
    ld b, l                                       ; $6a8e: $45
    ld b, l                                       ; $6a8f: $45
    ld b, l                                       ; $6a90: $45
    dec l                                         ; $6a91: $2d
    ld l, $2d                                     ; $6a92: $2e $2d
    ld l, $76                                     ; $6a94: $2e $76
    ld [hl], a                                    ; $6a96: $77
    ld a, b                                       ; $6a97: $78
    ld a, c                                       ; $6a98: $79
    ld b, l                                       ; $6a99: $45
    ld b, l                                       ; $6a9a: $45
    ld b, l                                       ; $6a9b: $45
    ld b, h                                       ; $6a9c: $44
    add hl, hl                                    ; $6a9d: $29
    ld h, $26                                     ; $6a9e: $26 $26
    ld h, $26                                     ; $6aa0: $26 $26
    ld h, $26                                     ; $6aa2: $26 $26
    ld h, $26                                     ; $6aa4: $26 $26
    ld l, $2d                                     ; $6aa6: $2e $2d
    ld l, $86                                     ; $6aa8: $2e $86
    add [hl]                                      ; $6aaa: $86
    add [hl]                                      ; $6aab: $86
    add [hl]                                      ; $6aac: $86
    add [hl]                                      ; $6aad: $86
    add [hl]                                      ; $6aae: $86
    ld e, b                                       ; $6aaf: $58
    ld e, c                                       ; $6ab0: $59
    add hl, hl                                    ; $6ab1: $29
    dec h                                         ; $6ab2: $25
    dec h                                         ; $6ab3: $25
    dec h                                         ; $6ab4: $25
    dec h                                         ; $6ab5: $25
    dec h                                         ; $6ab6: $25
    ld bc, $2502                                  ; $6ab7: $01 $02 $25
    ld l, $2d                                     ; $6aba: $2e $2d
    ld l, $96                                     ; $6abc: $2e $96
    sub [hl]                                      ; $6abe: $96
    sub [hl]                                      ; $6abf: $96
    sub [hl]                                      ; $6ac0: $96
    sub [hl]                                      ; $6ac1: $96
    sub [hl]                                      ; $6ac2: $96
    ld l, b                                       ; $6ac3: $68
    ld l, c                                       ; $6ac4: $69
    cpl                                           ; $6ac5: $2f
    daa                                           ; $6ac6: $27
    daa                                           ; $6ac7: $27
    daa                                           ; $6ac8: $27
    daa                                           ; $6ac9: $27
    daa                                           ; $6aca: $27
    ld c, c                                       ; $6acb: $49
    ld c, c                                       ; $6acc: $49
    daa                                           ; $6acd: $27
    jr nc, jr_039_6afd                            ; $6ace: $30 $2d

    ld l, $25                                     ; $6ad0: $2e $25
    dec h                                         ; $6ad2: $25
    dec h                                         ; $6ad3: $25
    dec h                                         ; $6ad4: $25
    add hl, hl                                    ; $6ad5: $29
    ld a, [hl+]                                   ; $6ad6: $2a
    adc c                                         ; $6ad7: $89
    adc d                                         ; $6ad8: $8a
    add [hl]                                      ; $6ad9: $86
    add [hl]                                      ; $6ada: $86
    add [hl]                                      ; $6adb: $86
    add [hl]                                      ; $6adc: $86
    add [hl]                                      ; $6add: $86
    add [hl]                                      ; $6ade: $86
    ld e, d                                       ; $6adf: $5a
    ld e, e                                       ; $6ae0: $5b
    ld b, h                                       ; $6ae1: $44
    ld b, l                                       ; $6ae2: $45
    dec l                                         ; $6ae3: $2d
    ld l, $26                                     ; $6ae4: $2e $26
    ld h, $26                                     ; $6ae6: $26 $26
    ld h, $29                                     ; $6ae8: $26 $29
    ld a, [hl+]                                   ; $6aea: $2a
    sbc c                                         ; $6aeb: $99
    sbc d                                         ; $6aec: $9a
    sub [hl]                                      ; $6aed: $96
    sub [hl]                                      ; $6aee: $96
    sub [hl]                                      ; $6aef: $96
    sub [hl]                                      ; $6af0: $96
    sub [hl]                                      ; $6af1: $96
    sub [hl]                                      ; $6af2: $96
    ld l, d                                       ; $6af3: $6a
    ld l, e                                       ; $6af4: $6b
    ld b, l                                       ; $6af5: $45
    ld b, l                                       ; $6af6: $45
    dec l                                         ; $6af7: $2d
    ld l, $25                                     ; $6af8: $2e $25
    dec h                                         ; $6afa: $25
    dec h                                         ; $6afb: $25
    dec h                                         ; $6afc: $25

jr_039_6afd:
    add hl, hl                                    ; $6afd: $29
    dec h                                         ; $6afe: $25
    add hl, hl                                    ; $6aff: $29
    ld a, [hl+]                                   ; $6b00: $2a
    ld b, l                                       ; $6b01: $45
    ld b, l                                       ; $6b02: $45
    ld b, l                                       ; $6b03: $45
    ld b, l                                       ; $6b04: $45
    ld b, l                                       ; $6b05: $45
    ld b, [hl]                                    ; $6b06: $46
    dec l                                         ; $6b07: $2d
    ld l, $25                                     ; $6b08: $2e $25
    dec h                                         ; $6b0a: $25
    dec h                                         ; $6b0b: $25
    ld l, $26                                     ; $6b0c: $2e $26
    ld h, $26                                     ; $6b0e: $26 $26
    ld h, $29                                     ; $6b10: $26 $29
    ld h, $29                                     ; $6b12: $26 $29
    ld a, [hl+]                                   ; $6b14: $2a
    ld b, [hl]                                    ; $6b15: $46
    ld b, a                                       ; $6b16: $47
    ld b, l                                       ; $6b17: $45
    ld b, l                                       ; $6b18: $45
    ld b, l                                       ; $6b19: $45
    ld b, l                                       ; $6b1a: $45
    dec l                                         ; $6b1b: $2d
    ld l, $26                                     ; $6b1c: $2e $26
    ld h, $27                                     ; $6b1e: $26 $27
    ld l, $25                                     ; $6b20: $2e $25
    dec h                                         ; $6b22: $25
    dec h                                         ; $6b23: $25
    dec h                                         ; $6b24: $25
    add hl, hl                                    ; $6b25: $29
    dec h                                         ; $6b26: $25
    add hl, hl                                    ; $6b27: $29
    dec h                                         ; $6b28: $25
    dec h                                         ; $6b29: $25
    dec h                                         ; $6b2a: $25
    dec h                                         ; $6b2b: $25
    dec h                                         ; $6b2c: $25
    dec h                                         ; $6b2d: $25
    dec h                                         ; $6b2e: $25
    dec h                                         ; $6b2f: $25
    ld l, $25                                     ; $6b30: $2e $25
    dec h                                         ; $6b32: $25
    dec h                                         ; $6b33: $25
    ld l, $27                                     ; $6b34: $2e $27
    daa                                           ; $6b36: $27
    daa                                           ; $6b37: $27
    daa                                           ; $6b38: $27
    add hl, hl                                    ; $6b39: $29
    ld h, $29                                     ; $6b3a: $26 $29
    ld h, $26                                     ; $6b3c: $26 $26
    ld h, $26                                     ; $6b3e: $26 $26
    ld h, $26                                     ; $6b40: $26 $26
    ld h, $26                                     ; $6b42: $26 $26
    ld l, $26                                     ; $6b44: $2e $26
    ld h, $27                                     ; $6b46: $26 $27
    ld l, $44                                     ; $6b48: $2e $44
    ld b, h                                       ; $6b4a: $44
    ld b, h                                       ; $6b4b: $44
    ld b, h                                       ; $6b4c: $44
    add hl, hl                                    ; $6b4d: $29
    dec h                                         ; $6b4e: $25
    add hl, hl                                    ; $6b4f: $29
    dec h                                         ; $6b50: $25
    dec h                                         ; $6b51: $25
    dec h                                         ; $6b52: $25
    dec h                                         ; $6b53: $25
    dec h                                         ; $6b54: $25
    dec h                                         ; $6b55: $25
    dec h                                         ; $6b56: $25
    dec h                                         ; $6b57: $25
    ld l, $25                                     ; $6b58: $2e $25
    dec h                                         ; $6b5a: $25
    dec h                                         ; $6b5b: $25
    ld l, $45                                     ; $6b5c: $2e $45
    ld b, l                                       ; $6b5e: $45
    ld b, l                                       ; $6b5f: $45
    ld b, h                                       ; $6b60: $44
    cpl                                           ; $6b61: $2f
    daa                                           ; $6b62: $27
    add hl, hl                                    ; $6b63: $29
    dec h                                         ; $6b64: $25
    dec h                                         ; $6b65: $25
    ld h, $26                                     ; $6b66: $26 $26
    ld h, $26                                     ; $6b68: $26 $26
    ld h, $26                                     ; $6b6a: $26 $26
    ld l, $27                                     ; $6b6c: $2e $27
    daa                                           ; $6b6e: $27
    daa                                           ; $6b6f: $27
    ld l, $45                                     ; $6b70: $2e $45
    ld b, l                                       ; $6b72: $45
    ld b, l                                       ; $6b73: $45

jr_039_6b74:
    ld b, h                                       ; $6b74: $44
    ld b, h                                       ; $6b75: $44
    ld b, h                                       ; $6b76: $44
    add hl, hl                                    ; $6b77: $29
    dec h                                         ; $6b78: $25
    dec h                                         ; $6b79: $25
    dec h                                         ; $6b7a: $25
    ld bc, $2502                                  ; $6b7b: $01 $02 $25
    dec h                                         ; $6b7e: $25
    dec h                                         ; $6b7f: $25
    ld l, $50                                     ; $6b80: $2e $50
    ld d, c                                       ; $6b82: $51
    dec l                                         ; $6b83: $2d
    ld l, $45                                     ; $6b84: $2e $45
    ld b, l                                       ; $6b86: $45
    ld b, l                                       ; $6b87: $45
    ld b, l                                       ; $6b88: $45
    ld b, l                                       ; $6b89: $45
    ld b, h                                       ; $6b8a: $44
    cpl                                           ; $6b8b: $2f
    daa                                           ; $6b8c: $27
    daa                                           ; $6b8d: $27
    daa                                           ; $6b8e: $27
    ld c, c                                       ; $6b8f: $49
    ld c, c                                       ; $6b90: $49
    daa                                           ; $6b91: $27
    daa                                           ; $6b92: $27
    daa                                           ; $6b93: $27
    jr nc, jr_039_6bf6                            ; $6b94: $30 $60

    ld h, c                                       ; $6b96: $61
    dec l                                         ; $6b97: $2d
    ld l, $25                                     ; $6b98: $2e $25
    dec h                                         ; $6b9a: $25
    add hl, hl                                    ; $6b9b: $29
    ld a, [hl+]                                   ; $6b9c: $2a
    ld b, l                                       ; $6b9d: $45
    ld b, h                                       ; $6b9e: $44
    ld b, h                                       ; $6b9f: $44
    ld b, h                                       ; $6ba0: $44
    ld b, h                                       ; $6ba1: $44
    ld b, h                                       ; $6ba2: $44
    sub a                                         ; $6ba3: $97
    sbc b                                         ; $6ba4: $98
    ld b, h                                       ; $6ba5: $44
    ld b, h                                       ; $6ba6: $44
    dec b                                         ; $6ba7: $05
    ld b, $07                                     ; $6ba8: $06 $07
    ld [$2e2d], sp                                ; $6baa: $08 $2d $2e
    ld h, $26                                     ; $6bad: $26 $26
    add hl, hl                                    ; $6baf: $29
    ld a, [hl+]                                   ; $6bb0: $2a
    ld b, l                                       ; $6bb1: $45
    ld c, b                                       ; $6bb2: $48
    ld b, l                                       ; $6bb3: $45
    ld b, l                                       ; $6bb4: $45
    ld b, l                                       ; $6bb5: $45
    ld b, l                                       ; $6bb6: $45
    sub a                                         ; $6bb7: $97
    sbc b                                         ; $6bb8: $98
    ld b, [hl]                                    ; $6bb9: $46
    ld b, l                                       ; $6bba: $45
    add hl, bc                                    ; $6bbb: $09
    ld a, [bc]                                    ; $6bbc: $0a
    dec bc                                        ; $6bbd: $0b
    inc c                                         ; $6bbe: $0c
    dec l                                         ; $6bbf: $2d
    ld l, $29                                     ; $6bc0: $2e $29
    ld a, [hl+]                                   ; $6bc2: $2a
    ld b, b                                       ; $6bc3: $40
    ld b, b                                       ; $6bc4: $40
    ld b, b                                       ; $6bc5: $40
    ld b, b                                       ; $6bc6: $40
    dec l                                         ; $6bc7: $2d
    ld l, $25                                     ; $6bc8: $2e $25
    ld l, $84                                     ; $6bca: $2e $84
    add l                                         ; $6bcc: $85
    add [hl]                                      ; $6bcd: $86
    add a                                         ; $6bce: $87
    add h                                         ; $6bcf: $84
    add l                                         ; $6bd0: $85
    add [hl]                                      ; $6bd1: $86
    add a                                         ; $6bd2: $87
    ld a, l                                       ; $6bd3: $7d
    ld a, l                                       ; $6bd4: $7d
    add hl, hl                                    ; $6bd5: $29
    ld a, [hl+]                                   ; $6bd6: $2a
    ld b, c                                       ; $6bd7: $41
    ld b, b                                       ; $6bd8: $40
    ld b, b                                       ; $6bd9: $40
    ld b, c                                       ; $6bda: $41
    dec l                                         ; $6bdb: $2d
    ld l, $27                                     ; $6bdc: $2e $27
    jr nc, jr_039_6b74                            ; $6bde: $30 $94

    sub l                                         ; $6be0: $95
    sub [hl]                                      ; $6be1: $96
    sub a                                         ; $6be2: $97
    sub h                                         ; $6be3: $94
    sub l                                         ; $6be4: $95
    sub [hl]                                      ; $6be5: $96
    sub a                                         ; $6be6: $97
    ld a, l                                       ; $6be7: $7d
    ld a, l                                       ; $6be8: $7d
    add hl, hl                                    ; $6be9: $29

jr_039_6bea:
    ld a, [hl+]                                   ; $6bea: $2a
    ld b, b                                       ; $6beb: $40
    ld b, b                                       ; $6bec: $40
    dec l                                         ; $6bed: $2d
    ld l, $25                                     ; $6bee: $2e $25
    ld l, $80                                     ; $6bf0: $2e $80
    add c                                         ; $6bf2: $81
    add d                                         ; $6bf3: $82
    add e                                         ; $6bf4: $83
    ld d, b                                       ; $6bf5: $50

jr_039_6bf6:
    ld d, c                                       ; $6bf6: $51
    ld d, d                                       ; $6bf7: $52
    ld d, d                                       ; $6bf8: $52
    ld d, d                                       ; $6bf9: $52
    ld d, e                                       ; $6bfa: $53
    add b                                         ; $6bfb: $80
    add c                                         ; $6bfc: $81
    add hl, hl                                    ; $6bfd: $29
    ld a, [hl+]                                   ; $6bfe: $2a
    ld b, b                                       ; $6bff: $40
    ld b, b                                       ; $6c00: $40
    dec l                                         ; $6c01: $2d
    ld l, $26                                     ; $6c02: $2e $26
    ld l, $90                                     ; $6c04: $2e $90
    sub c                                         ; $6c06: $91
    sub d                                         ; $6c07: $92
    sub e                                         ; $6c08: $93
    ld d, h                                       ; $6c09: $54
    ld d, l                                       ; $6c0a: $55
    inc bc                                        ; $6c0b: $03
    inc bc                                        ; $6c0c: $03
    ld d, [hl]                                    ; $6c0d: $56
    ld d, a                                       ; $6c0e: $57
    sub b                                         ; $6c0f: $90
    sub c                                         ; $6c10: $91
    add hl, hl                                    ; $6c11: $29
    ld a, [hl+]                                   ; $6c12: $2a
    ld b, b                                       ; $6c13: $40
    ld b, c                                       ; $6c14: $41
    dec l                                         ; $6c15: $2d
    ld l, $25                                     ; $6c16: $2e $25
    ld l, $88                                     ; $6c18: $2e $88
    adc c                                         ; $6c1a: $89
    adc d                                         ; $6c1b: $8a
    adc e                                         ; $6c1c: $8b
    ld e, b                                       ; $6c1d: $58
    ld e, c                                       ; $6c1e: $59
    ld e, c                                       ; $6c1f: $59
    ld e, c                                       ; $6c20: $59
    ld e, c                                       ; $6c21: $59
    ld e, d                                       ; $6c22: $5a
    add h                                         ; $6c23: $84
    add l                                         ; $6c24: $85
    add hl, hl                                    ; $6c25: $29
    ld a, [hl+]                                   ; $6c26: $2a
    ld b, c                                       ; $6c27: $41
    ld b, b                                       ; $6c28: $40
    dec l                                         ; $6c29: $2d
    ld l, $25                                     ; $6c2a: $2e $25
    ld l, $98                                     ; $6c2c: $2e $98
    sbc c                                         ; $6c2e: $99
    sbc d                                         ; $6c2f: $9a
    sbc e                                         ; $6c30: $9b
    ld e, e                                       ; $6c31: $5b
    ld e, h                                       ; $6c32: $5c
    ld e, h                                       ; $6c33: $5c
    ld e, h                                       ; $6c34: $5c
    ld e, h                                       ; $6c35: $5c
    ld e, e                                       ; $6c36: $5b
    sub h                                         ; $6c37: $94
    sub l                                         ; $6c38: $95
    add hl, hl                                    ; $6c39: $29
    ld a, [hl+]                                   ; $6c3a: $2a
    dec e                                         ; $6c3b: $1d
    ld e, $2d                                     ; $6c3c: $1e $2d
    ld l, $25                                     ; $6c3e: $2e $25
    ld l, $84                                     ; $6c40: $2e $84
    add l                                         ; $6c42: $85
    add [hl]                                      ; $6c43: $86
    add a                                         ; $6c44: $87
    ld e, e                                       ; $6c45: $5b
    ld l, b                                       ; $6c46: $68
    inc bc                                        ; $6c47: $03
    inc bc                                        ; $6c48: $03
    ld l, b                                       ; $6c49: $68
    ld e, e                                       ; $6c4a: $5b
    add b                                         ; $6c4b: $80
    add c                                         ; $6c4c: $81
    add hl, hl                                    ; $6c4d: $29
    ld a, [hl+]                                   ; $6c4e: $2a
    rra                                           ; $6c4f: $1f
    jr nz, jr_039_6c7f                            ; $6c50: $20 $2d

    ld l, $27                                     ; $6c52: $2e $27
    jr nc, jr_039_6bea                            ; $6c54: $30 $94

    sub l                                         ; $6c56: $95
    sub [hl]                                      ; $6c57: $96
    sub a                                         ; $6c58: $97
    ld e, e                                       ; $6c59: $5b
    inc bc                                        ; $6c5a: $03
    ld hl, $0322                                  ; $6c5b: $21 $22 $03
    ld e, e                                       ; $6c5e: $5b
    sub b                                         ; $6c5f: $90
    sub c                                         ; $6c60: $91
    add hl, hl                                    ; $6c61: $29
    ld a, [hl+]                                   ; $6c62: $2a
    dec e                                         ; $6c63: $1d
    ld e, $2d                                     ; $6c64: $1e $2d
    ld l, $80                                     ; $6c66: $2e $80
    add c                                         ; $6c68: $81
    add d                                         ; $6c69: $82
    add e                                         ; $6c6a: $83
    ld a, l                                       ; $6c6b: $7d
    ld a, h                                       ; $6c6c: $7c
    ld e, e                                       ; $6c6d: $5b
    ld l, b                                       ; $6c6e: $68
    ld c, h                                       ; $6c6f: $4c
    ld c, h                                       ; $6c70: $4c
    ld l, b                                       ; $6c71: $68
    ld e, e                                       ; $6c72: $5b
    add h                                         ; $6c73: $84
    add l                                         ; $6c74: $85
    add hl, hl                                    ; $6c75: $29
    ld a, [hl+]                                   ; $6c76: $2a
    rra                                           ; $6c77: $1f
    jr nz, jr_039_6ca7                            ; $6c78: $20 $2d

    ld l, $90                                     ; $6c7a: $2e $90
    sub c                                         ; $6c7c: $91
    sub d                                         ; $6c7d: $92
    sub e                                         ; $6c7e: $93

jr_039_6c7f:
    ld a, l                                       ; $6c7f: $7d
    ld a, h                                       ; $6c80: $7c
    ld e, l                                       ; $6c81: $5d
    ld h, h                                       ; $6c82: $64
    ld c, c                                       ; $6c83: $49
    ld c, c                                       ; $6c84: $49
    ld h, h                                       ; $6c85: $64
    ld h, b                                       ; $6c86: $60
    sub h                                         ; $6c87: $94
    sub l                                         ; $6c88: $95
    add hl, hl                                    ; $6c89: $29
    ld a, [hl+]                                   ; $6c8a: $2a
    ld b, b                                       ; $6c8b: $40
    ld b, c                                       ; $6c8c: $41
    dec l                                         ; $6c8d: $2d
    ld l, $88                                     ; $6c8e: $2e $88
    adc c                                         ; $6c90: $89
    adc d                                         ; $6c91: $8a
    adc e                                         ; $6c92: $8b
    ld a, l                                       ; $6c93: $7d
    ld a, h                                       ; $6c94: $7c
    ld a, e                                       ; $6c95: $7b
    ld a, e                                       ; $6c96: $7b
    ld a, e                                       ; $6c97: $7b
    ld a, e                                       ; $6c98: $7b
    ld a, e                                       ; $6c99: $7b
    ld a, e                                       ; $6c9a: $7b
    adc [hl]                                      ; $6c9b: $8e
    sbc a                                         ; $6c9c: $9f
    add hl, hl                                    ; $6c9d: $29
    ld a, [hl+]                                   ; $6c9e: $2a
    ld b, b                                       ; $6c9f: $40
    ld b, b                                       ; $6ca0: $40
    dec l                                         ; $6ca1: $2d
    ld l, $98                                     ; $6ca2: $2e $98
    sbc c                                         ; $6ca4: $99
    sbc d                                         ; $6ca5: $9a
    sbc e                                         ; $6ca6: $9b

jr_039_6ca7:
    ld a, l                                       ; $6ca7: $7d
    ld a, l                                       ; $6ca8: $7d
    adc a                                         ; $6ca9: $8f
    ld a, l                                       ; $6caa: $7d
    ld a, l                                       ; $6cab: $7d
    ld a, l                                       ; $6cac: $7d
    ld a, l                                       ; $6cad: $7d
    adc a                                         ; $6cae: $8f
    sbc l                                         ; $6caf: $9d
    ld a, l                                       ; $6cb0: $7d
    add hl, hl                                    ; $6cb1: $29
    ld a, [hl+]                                   ; $6cb2: $2a
    ld b, b                                       ; $6cb3: $40
    ld b, b                                       ; $6cb4: $40
    dec l                                         ; $6cb5: $2d
    ld l, $88                                     ; $6cb6: $2e $88
    adc c                                         ; $6cb8: $89
    adc d                                         ; $6cb9: $8a
    adc e                                         ; $6cba: $8b
    ld a, l                                       ; $6cbb: $7d
    ld a, l                                       ; $6cbc: $7d
    adc a                                         ; $6cbd: $8f
    adc a                                         ; $6cbe: $8f
    adc a                                         ; $6cbf: $8f
    adc a                                         ; $6cc0: $8f
    adc a                                         ; $6cc1: $8f
    adc a                                         ; $6cc2: $8f
    sbc l                                         ; $6cc3: $9d
    ld a, l                                       ; $6cc4: $7d
    add hl, hl                                    ; $6cc5: $29
    ld a, [hl+]                                   ; $6cc6: $2a
    ld b, c                                       ; $6cc7: $41
    ld b, c                                       ; $6cc8: $41
    dec l                                         ; $6cc9: $2d
    ld l, $98                                     ; $6cca: $2e $98
    sbc c                                         ; $6ccc: $99
    sbc d                                         ; $6ccd: $9a
    sbc e                                         ; $6cce: $9b
    ld a, l                                       ; $6ccf: $7d
    ld a, l                                       ; $6cd0: $7d
    ld a, l                                       ; $6cd1: $7d
    ld a, l                                       ; $6cd2: $7d
    ld a, l                                       ; $6cd3: $7d
    ld a, l                                       ; $6cd4: $7d
    ld a, l                                       ; $6cd5: $7d
    ld a, l                                       ; $6cd6: $7d
    sbc [hl]                                      ; $6cd7: $9e
    adc h                                         ; $6cd8: $8c
    add hl, hl                                    ; $6cd9: $29
    ld a, [hl+]                                   ; $6cda: $2a
    ld b, b                                       ; $6cdb: $40
    ld b, c                                       ; $6cdc: $41
    dec l                                         ; $6cdd: $2d
    ld l, $88                                     ; $6cde: $2e $88
    adc c                                         ; $6ce0: $89
    adc d                                         ; $6ce1: $8a
    adc e                                         ; $6ce2: $8b
    ld a, l                                       ; $6ce3: $7d
    ld a, l                                       ; $6ce4: $7d
    ld a, l                                       ; $6ce5: $7d
    ld a, l                                       ; $6ce6: $7d
    ld a, l                                       ; $6ce7: $7d
    ld a, l                                       ; $6ce8: $7d
    ld a, l                                       ; $6ce9: $7d
    ld a, l                                       ; $6cea: $7d
    ld a, l                                       ; $6ceb: $7d
    ld a, l                                       ; $6cec: $7d
    add hl, hl                                    ; $6ced: $29
    ld a, [hl+]                                   ; $6cee: $2a
    ld b, c                                       ; $6cef: $41
    ld b, b                                       ; $6cf0: $40
    dec l                                         ; $6cf1: $2d
    ld l, $98                                     ; $6cf2: $2e $98
    sbc c                                         ; $6cf4: $99
    sbc d                                         ; $6cf5: $9a
    sbc e                                         ; $6cf6: $9b
    ld a, l                                       ; $6cf7: $7d
    ld a, l                                       ; $6cf8: $7d
    ld a, l                                       ; $6cf9: $7d
    ld a, l                                       ; $6cfa: $7d
    ld a, l                                       ; $6cfb: $7d
    ld a, l                                       ; $6cfc: $7d
    adc [hl]                                      ; $6cfd: $8e
    adc h                                         ; $6cfe: $8c
    sbc a                                         ; $6cff: $9f
    adc h                                         ; $6d00: $8c
    ld a, l                                       ; $6d01: $7d
    ld a, l                                       ; $6d02: $7d
    ld a, l                                       ; $6d03: $7d
    ld a, l                                       ; $6d04: $7d
    ld a, l                                       ; $6d05: $7d
    ld a, h                                       ; $6d06: $7c
    ld [hl], h                                    ; $6d07: $74
    ld [hl], c                                    ; $6d08: $71
    ld [hl], b                                    ; $6d09: $70
    ld l, [hl]                                    ; $6d0a: $6e
    ld l, a                                       ; $6d0b: $6f
    ld l, a                                       ; $6d0c: $6f
    ld [hl], c                                    ; $6d0d: $71
    ld l, [hl]                                    ; $6d0e: $6e
    ld [hl], c                                    ; $6d0f: $71
    ld [hl], b                                    ; $6d10: $70
    ld [hl], b                                    ; $6d11: $70
    ld d, a                                       ; $6d12: $57
    add h                                         ; $6d13: $84
    add l                                         ; $6d14: $85
    ld a, l                                       ; $6d15: $7d
    ld a, l                                       ; $6d16: $7d
    ld a, l                                       ; $6d17: $7d
    ld a, l                                       ; $6d18: $7d
    ld a, l                                       ; $6d19: $7d
    ld a, h                                       ; $6d1a: $7c
    ld [hl], h                                    ; $6d1b: $74
    ld l, [hl]                                    ; $6d1c: $6e
    ld l, a                                       ; $6d1d: $6f
    ld [hl], c                                    ; $6d1e: $71
    ld [hl], b                                    ; $6d1f: $70
    ld [hl], b                                    ; $6d20: $70
    ld l, [hl]                                    ; $6d21: $6e
    ld [hl], c                                    ; $6d22: $71
    ld l, [hl]                                    ; $6d23: $6e
    ld l, a                                       ; $6d24: $6f
    ld l, a                                       ; $6d25: $6f
    ld d, a                                       ; $6d26: $57
    sub h                                         ; $6d27: $94
    sub l                                         ; $6d28: $95
    add d                                         ; $6d29: $82
    add e                                         ; $6d2a: $83
    ld a, l                                       ; $6d2b: $7d
    ld a, l                                       ; $6d2c: $7d
    ld a, l                                       ; $6d2d: $7d
    ld a, h                                       ; $6d2e: $7c
    ld h, l                                       ; $6d2f: $65
    ld [hl], d                                    ; $6d30: $72
    ld [hl], d                                    ; $6d31: $72
    ld [hl], d                                    ; $6d32: $72
    ld [hl], d                                    ; $6d33: $72
    ld [hl], d                                    ; $6d34: $72
    ld [hl], d                                    ; $6d35: $72
    ld [hl], d                                    ; $6d36: $72
    ld [hl], d                                    ; $6d37: $72
    ld [hl], d                                    ; $6d38: $72
    ld [hl], d                                    ; $6d39: $72
    ld h, [hl]                                    ; $6d3a: $66
    ld [hl], e                                    ; $6d3b: $73
    ld [hl], e                                    ; $6d3c: $73
    sub d                                         ; $6d3d: $92
    sub e                                         ; $6d3e: $93
    ld a, l                                       ; $6d3f: $7d
    ld a, l                                       ; $6d40: $7d
    ld a, l                                       ; $6d41: $7d
    ld a, h                                       ; $6d42: $7c
    ld h, a                                       ; $6d43: $67
    ld h, a                                       ; $6d44: $67
    ld l, l                                       ; $6d45: $6d
    ld l, l                                       ; $6d46: $6d
    ld h, a                                       ; $6d47: $67
    ld l, l                                       ; $6d48: $6d
    ld l, l                                       ; $6d49: $6d
    ld l, l                                       ; $6d4a: $6d
    ld l, l                                       ; $6d4b: $6d
    ld l, l                                       ; $6d4c: $6d
    ld l, c                                       ; $6d4d: $69
    ld l, c                                       ; $6d4e: $69
    ld l, [hl]                                    ; $6d4f: $6e
    ld [hl], c                                    ; $6d50: $71
    add [hl]                                      ; $6d51: $86
    add a                                         ; $6d52: $87
    ld a, l                                       ; $6d53: $7d
    ld a, l                                       ; $6d54: $7d
    ld a, l                                       ; $6d55: $7d
    ld a, h                                       ; $6d56: $7c
    ld h, a                                       ; $6d57: $67
    ld h, a                                       ; $6d58: $67
    ld l, e                                       ; $6d59: $6b
    ld l, d                                       ; $6d5a: $6a
    ld h, a                                       ; $6d5b: $67
    ld l, e                                       ; $6d5c: $6b
    ld l, d                                       ; $6d5d: $6a
    ld l, e                                       ; $6d5e: $6b
    ld h, e                                       ; $6d5f: $63
    ld [hl], b                                    ; $6d60: $70
    ld [hl], b                                    ; $6d61: $70
    ld [hl], c                                    ; $6d62: $71
    ld [hl], c                                    ; $6d63: $71
    ld l, [hl]                                    ; $6d64: $6e
    sub [hl]                                      ; $6d65: $96
    sub a                                         ; $6d66: $97
    ld a, l                                       ; $6d67: $7d
    ld a, l                                       ; $6d68: $7d
    ld a, l                                       ; $6d69: $7d
    ld a, h                                       ; $6d6a: $7c
    ld h, a                                       ; $6d6b: $67
    ld h, a                                       ; $6d6c: $67
    ld l, b                                       ; $6d6d: $68
    inc bc                                        ; $6d6e: $03
    ld h, a                                       ; $6d6f: $67
    inc bc                                        ; $6d70: $03
    ld l, b                                       ; $6d71: $68
    inc bc                                        ; $6d72: $03
    ld h, l                                       ; $6d73: $65
    ld [hl], d                                    ; $6d74: $72
    ld [hl], d                                    ; $6d75: $72
    ld [hl], d                                    ; $6d76: $72
    ld [hl], d                                    ; $6d77: $72
    ld [hl], d                                    ; $6d78: $72
    add d                                         ; $6d79: $82
    add e                                         ; $6d7a: $83
    ld a, l                                       ; $6d7b: $7d
    ld a, l                                       ; $6d7c: $7d
    ld a, l                                       ; $6d7d: $7d
    ld a, h                                       ; $6d7e: $7c
    ld h, a                                       ; $6d7f: $67
    ld h, a                                       ; $6d80: $67
    ld l, b                                       ; $6d81: $68
    inc bc                                        ; $6d82: $03
    ld h, a                                       ; $6d83: $67
    inc bc                                        ; $6d84: $03
    ld l, b                                       ; $6d85: $68
    inc bc                                        ; $6d86: $03
    ld h, a                                       ; $6d87: $67
    ld l, l                                       ; $6d88: $6d
    ld l, l                                       ; $6d89: $6d
    ld l, l                                       ; $6d8a: $6d
    ld h, a                                       ; $6d8b: $67
    ld l, l                                       ; $6d8c: $6d
    sub d                                         ; $6d8d: $92
    sub e                                         ; $6d8e: $93
    ld a, l                                       ; $6d8f: $7d
    ld a, l                                       ; $6d90: $7d
    ld a, l                                       ; $6d91: $7d
    ld a, h                                       ; $6d92: $7c
    ld h, a                                       ; $6d93: $67
    ld h, a                                       ; $6d94: $67
    ld l, e                                       ; $6d95: $6b
    ld l, d                                       ; $6d96: $6a
    ld h, a                                       ; $6d97: $67
    ld l, e                                       ; $6d98: $6b
    ld l, d                                       ; $6d99: $6a
    ld l, d                                       ; $6d9a: $6a
    ld h, a                                       ; $6d9b: $67
    ld l, b                                       ; $6d9c: $68
    ld l, b                                       ; $6d9d: $68
    ld l, b                                       ; $6d9e: $68
    ld h, a                                       ; $6d9f: $67
    ld l, b                                       ; $6da0: $68
    add [hl]                                      ; $6da1: $86
    add a                                         ; $6da2: $87
    ld a, l                                       ; $6da3: $7d
    ld a, l                                       ; $6da4: $7d
    ld a, l                                       ; $6da5: $7d
    ld a, h                                       ; $6da6: $7c
    ld h, a                                       ; $6da7: $67
    ld h, a                                       ; $6da8: $67
    ld c, h                                       ; $6da9: $4c
    ld c, h                                       ; $6daa: $4c
    ld h, a                                       ; $6dab: $67
    ld l, h                                       ; $6dac: $6c
    ld l, h                                       ; $6dad: $6c
    ld l, h                                       ; $6dae: $6c
    ld h, a                                       ; $6daf: $67
    sbc a                                         ; $6db0: $9f
    adc h                                         ; $6db1: $8c
    sbc a                                         ; $6db2: $9f
    ld h, a                                       ; $6db3: $67
    adc h                                         ; $6db4: $8c
    sub [hl]                                      ; $6db5: $96
    sub a                                         ; $6db6: $97
    ld a, l                                       ; $6db7: $7d
    ld a, l                                       ; $6db8: $7d
    ld a, l                                       ; $6db9: $7d
    ld a, h                                       ; $6dba: $7c
    ld e, a                                       ; $6dbb: $5f
    ld e, a                                       ; $6dbc: $5f
    ld c, c                                       ; $6dbd: $49
    ld c, c                                       ; $6dbe: $49
    ld e, a                                       ; $6dbf: $5f
    adc h                                         ; $6dc0: $8c
    sbc a                                         ; $6dc1: $9f
    sbc a                                         ; $6dc2: $9f
    ld h, a                                       ; $6dc3: $67
    ld l, h                                       ; $6dc4: $6c
    ld l, h                                       ; $6dc5: $6c
    ld l, h                                       ; $6dc6: $6c
    ld h, a                                       ; $6dc7: $67
    ld l, h                                       ; $6dc8: $6c
    adc h                                         ; $6dc9: $8c
    sbc h                                         ; $6dca: $9c
    ld a, l                                       ; $6dcb: $7d
    ld a, l                                       ; $6dcc: $7d
    ld a, l                                       ; $6dcd: $7d
    ld a, e                                       ; $6dce: $7b
    ld a, e                                       ; $6dcf: $7b
    ld a, e                                       ; $6dd0: $7b
    ld a, e                                       ; $6dd1: $7b
    ld a, e                                       ; $6dd2: $7b
    ld a, e                                       ; $6dd3: $7b
    ld a, e                                       ; $6dd4: $7b
    ld a, e                                       ; $6dd5: $7b
    ld a, h                                       ; $6dd6: $7c
    ld h, a                                       ; $6dd7: $67
    ld l, e                                       ; $6dd8: $6b
    ld l, d                                       ; $6dd9: $6a
    ld l, e                                       ; $6dda: $6b
    ld h, a                                       ; $6ddb: $67
    ld l, d                                       ; $6ddc: $6a
    ld a, l                                       ; $6ddd: $7d
    ld a, l                                       ; $6dde: $7d
    ld a, l                                       ; $6ddf: $7d
    ld a, l                                       ; $6de0: $7d
    ld a, l                                       ; $6de1: $7d
    adc a                                         ; $6de2: $8f
    ld a, l                                       ; $6de3: $7d
    ld a, l                                       ; $6de4: $7d
    ld a, l                                       ; $6de5: $7d
    ld a, l                                       ; $6de6: $7d
    ld a, l                                       ; $6de7: $7d
    ld a, l                                       ; $6de8: $7d
    adc a                                         ; $6de9: $8f
    ld a, h                                       ; $6dea: $7c
    ld e, a                                       ; $6deb: $5f
    adc h                                         ; $6dec: $8c
    adc h                                         ; $6ded: $8c
    adc h                                         ; $6dee: $8c
    ld e, a                                       ; $6def: $5f
    adc h                                         ; $6df0: $8c
    ld a, l                                       ; $6df1: $7d
    ld a, l                                       ; $6df2: $7d
    add b                                         ; $6df3: $80
    add c                                         ; $6df4: $81
    add d                                         ; $6df5: $82
    adc a                                         ; $6df6: $8f
    adc a                                         ; $6df7: $8f
    adc a                                         ; $6df8: $8f
    adc a                                         ; $6df9: $8f
    adc a                                         ; $6dfa: $8f
    adc a                                         ; $6dfb: $8f
    adc a                                         ; $6dfc: $8f
    adc a                                         ; $6dfd: $8f
    ld a, h                                       ; $6dfe: $7c
    add b                                         ; $6dff: $80
    add c                                         ; $6e00: $81
    add d                                         ; $6e01: $82
    add e                                         ; $6e02: $83
    ld a, h                                       ; $6e03: $7c
    ld a, h                                       ; $6e04: $7c
    adc h                                         ; $6e05: $8c
    adc h                                         ; $6e06: $8c
    sub b                                         ; $6e07: $90
    sub c                                         ; $6e08: $91
    sub d                                         ; $6e09: $92
    sub e                                         ; $6e0a: $93
    ld a, l                                       ; $6e0b: $7d
    ld a, l                                       ; $6e0c: $7d
    ld a, l                                       ; $6e0d: $7d
    ld a, l                                       ; $6e0e: $7d
    ld a, l                                       ; $6e0f: $7d
    ld a, l                                       ; $6e10: $7d
    adc [hl]                                      ; $6e11: $8e
    adc h                                         ; $6e12: $8c
    sub b                                         ; $6e13: $90
    sub c                                         ; $6e14: $91
    sub d                                         ; $6e15: $92
    sub e                                         ; $6e16: $93
    sbc a                                         ; $6e17: $9f
    adc h                                         ; $6e18: $8c
    ld a, l                                       ; $6e19: $7d
    ld a, l                                       ; $6e1a: $7d
    adc b                                         ; $6e1b: $88
    adc c                                         ; $6e1c: $89
    adc d                                         ; $6e1d: $8a
    adc e                                         ; $6e1e: $8b
    ld a, l                                       ; $6e1f: $7d
    ld a, l                                       ; $6e20: $7d
    ld a, l                                       ; $6e21: $7d
    ld a, l                                       ; $6e22: $7d
    ld a, l                                       ; $6e23: $7d
    ld a, l                                       ; $6e24: $7d
    sbc l                                         ; $6e25: $9d
    ld a, l                                       ; $6e26: $7d
    adc b                                         ; $6e27: $88
    adc c                                         ; $6e28: $89
    adc d                                         ; $6e29: $8a
    adc e                                         ; $6e2a: $8b
    ld a, l                                       ; $6e2b: $7d
    ld a, l                                       ; $6e2c: $7d
    sbc a                                         ; $6e2d: $9f
    adc h                                         ; $6e2e: $8c
    sbc b                                         ; $6e2f: $98
    sbc c                                         ; $6e30: $99
    sbc d                                         ; $6e31: $9a
    sbc e                                         ; $6e32: $9b
    sbc a                                         ; $6e33: $9f
    adc l                                         ; $6e34: $8d
    ld a, l                                       ; $6e35: $7d
    ld a, l                                       ; $6e36: $7d
    ld a, l                                       ; $6e37: $7d
    ld a, l                                       ; $6e38: $7d
    sbc l                                         ; $6e39: $9d
    ld a, l                                       ; $6e3a: $7d
    sbc b                                         ; $6e3b: $98
    sbc c                                         ; $6e3c: $99
    sbc d                                         ; $6e3d: $9a
    sbc e                                         ; $6e3e: $9b
    adc h                                         ; $6e3f: $8c
    adc l                                         ; $6e40: $8d
    add [hl]                                      ; $6e41: $86
    add a                                         ; $6e42: $87
    ld a, l                                       ; $6e43: $7d
    ld a, l                                       ; $6e44: $7d
    ld a, l                                       ; $6e45: $7d
    ld a, l                                       ; $6e46: $7d
    ld a, l                                       ; $6e47: $7d
    ld a, l                                       ; $6e48: $7d
    adc b                                         ; $6e49: $88
    adc c                                         ; $6e4a: $89
    adc d                                         ; $6e4b: $8a
    adc e                                         ; $6e4c: $8b
    add hl, hl                                    ; $6e4d: $29
    ld a, [hl+]                                   ; $6e4e: $2a
    ld b, l                                       ; $6e4f: $45
    ld b, l                                       ; $6e50: $45
    ld b, b                                       ; $6e51: $40
    ld b, b                                       ; $6e52: $40
    dec l                                         ; $6e53: $2d
    ld l, $96                                     ; $6e54: $2e $96
    sub a                                         ; $6e56: $97
    ld a, l                                       ; $6e57: $7d
    ld a, l                                       ; $6e58: $7d
    ld a, l                                       ; $6e59: $7d
    ld a, l                                       ; $6e5a: $7d
    ld a, l                                       ; $6e5b: $7d
    ld a, l                                       ; $6e5c: $7d
    sbc b                                         ; $6e5d: $98
    sbc c                                         ; $6e5e: $99
    sbc d                                         ; $6e5f: $9a
    sbc e                                         ; $6e60: $9b
    add hl, hl                                    ; $6e61: $29
    ld a, [hl+]                                   ; $6e62: $2a
    ld b, l                                       ; $6e63: $45
    ld b, l                                       ; $6e64: $45
    ld b, b                                       ; $6e65: $40
    ld b, b                                       ; $6e66: $40
    dec l                                         ; $6e67: $2d
    ld l, $73                                     ; $6e68: $2e $73
    ld [hl], e                                    ; $6e6a: $73
    ld [hl], e                                    ; $6e6b: $73
    ld [hl], l                                    ; $6e6c: $75
    db $76                                        ; $6e6d: $76
    ld h, d                                       ; $6e6e: $62
    ld a, l                                       ; $6e6f: $7d
    ld a, l                                       ; $6e70: $7d
    add h                                         ; $6e71: $84
    add l                                         ; $6e72: $85
    add [hl]                                      ; $6e73: $86
    add a                                         ; $6e74: $87
    add hl, hl                                    ; $6e75: $29
    dec h                                         ; $6e76: $25
    add hl, hl                                    ; $6e77: $29
    ld a, [hl+]                                   ; $6e78: $2a
    ld b, b                                       ; $6e79: $40
    ld b, c                                       ; $6e7a: $41
    dec l                                         ; $6e7b: $2d
    ld l, $70                                     ; $6e7c: $2e $70
    ld l, [hl]                                    ; $6e7e: $6e
    ld l, a                                       ; $6e7f: $6f
    ld [hl], a                                    ; $6e80: $77
    ld a, b                                       ; $6e81: $78
    ld d, a                                       ; $6e82: $57
    ld a, l                                       ; $6e83: $7d
    ld a, l                                       ; $6e84: $7d
    sub h                                         ; $6e85: $94
    sub l                                         ; $6e86: $95
    sub [hl]                                      ; $6e87: $96
    sub a                                         ; $6e88: $97
    add hl, hl                                    ; $6e89: $29
    ld h, $29                                     ; $6e8a: $26 $29
    ld a, [hl+]                                   ; $6e8c: $2a
    ld b, c                                       ; $6e8d: $41
    ld b, b                                       ; $6e8e: $40
    dec l                                         ; $6e8f: $2d
    ld l, $6f                                     ; $6e90: $2e $6f
    ld [hl], c                                    ; $6e92: $71
    ld [hl], b                                    ; $6e93: $70
    ld a, c                                       ; $6e94: $79
    ld a, d                                       ; $6e95: $7a
    ld d, a                                       ; $6e96: $57
    ld a, l                                       ; $6e97: $7d
    ld a, l                                       ; $6e98: $7d
    ld a, l                                       ; $6e99: $7d
    ld a, l                                       ; $6e9a: $7d
    ld a, l                                       ; $6e9b: $7d
    ld a, h                                       ; $6e9c: $7c
    add hl, hl                                    ; $6e9d: $29
    dec h                                         ; $6e9e: $25
    add hl, hl                                    ; $6e9f: $29
    ld a, [hl+]                                   ; $6ea0: $2a
    ld c, b                                       ; $6ea1: $48
    ld b, l                                       ; $6ea2: $45
    dec l                                         ; $6ea3: $2d
    ld l, $72                                     ; $6ea4: $2e $72
    ld [hl], d                                    ; $6ea6: $72
    ld [hl], d                                    ; $6ea7: $72
    ld [hl], d                                    ; $6ea8: $72
    ld [hl], d                                    ; $6ea9: $72
    ld h, [hl]                                    ; $6eaa: $66
    ld a, l                                       ; $6eab: $7d
    ld a, l                                       ; $6eac: $7d
    ld a, l                                       ; $6ead: $7d
    ld a, l                                       ; $6eae: $7d
    ld a, l                                       ; $6eaf: $7d
    ld a, h                                       ; $6eb0: $7c
    add hl, hl                                    ; $6eb1: $29
    ld h, $29                                     ; $6eb2: $26 $29
    ld a, [hl+]                                   ; $6eb4: $2a
    ld b, l                                       ; $6eb5: $45
    ld b, a                                       ; $6eb6: $47
    dec l                                         ; $6eb7: $2d
    ld l, $6d                                     ; $6eb8: $2e $6d
    ld h, a                                       ; $6eba: $67
    ld l, l                                       ; $6ebb: $6d
    ld l, l                                       ; $6ebc: $6d
    ld h, a                                       ; $6ebd: $67
    ld h, a                                       ; $6ebe: $67
    ld a, l                                       ; $6ebf: $7d
    ld a, l                                       ; $6ec0: $7d
    ld h, c                                       ; $6ec1: $61
    ld d, d                                       ; $6ec2: $52
    ld d, d                                       ; $6ec3: $52
    ld d, d                                       ; $6ec4: $52
    ld d, d                                       ; $6ec5: $52
    ld h, d                                       ; $6ec6: $62
    add hl, hl                                    ; $6ec7: $29
    ld a, [hl+]                                   ; $6ec8: $2a
    ld b, l                                       ; $6ec9: $45
    ld b, l                                       ; $6eca: $45
    dec l                                         ; $6ecb: $2d
    ld l, $68                                     ; $6ecc: $2e $68
    ld h, a                                       ; $6ece: $67
    ld l, b                                       ; $6ecf: $68
    ld l, b                                       ; $6ed0: $68
    ld h, a                                       ; $6ed1: $67
    ld h, a                                       ; $6ed2: $67
    ld a, l                                       ; $6ed3: $7d
    ld a, l                                       ; $6ed4: $7d
    ld h, e                                       ; $6ed5: $63
    ld d, [hl]                                    ; $6ed6: $56
    ld d, [hl]                                    ; $6ed7: $56
    ld d, [hl]                                    ; $6ed8: $56
    ld d, [hl]                                    ; $6ed9: $56
    ld d, a                                       ; $6eda: $57
    add hl, hl                                    ; $6edb: $29
    ld a, [hl+]                                   ; $6edc: $2a
    ld b, [hl]                                    ; $6edd: $46
    ld b, l                                       ; $6ede: $45
    dec l                                         ; $6edf: $2d
    ld l, $9f                                     ; $6ee0: $2e $9f
    ld h, a                                       ; $6ee2: $67
    ld l, b                                       ; $6ee3: $68
    ld l, b                                       ; $6ee4: $68
    ld h, a                                       ; $6ee5: $67
    ld h, a                                       ; $6ee6: $67
    ld a, l                                       ; $6ee7: $7d
    ld a, l                                       ; $6ee8: $7d
    ld h, e                                       ; $6ee9: $63
    ld d, [hl]                                    ; $6eea: $56
    ld d, [hl]                                    ; $6eeb: $56
    ld d, [hl]                                    ; $6eec: $56
    ld d, [hl]                                    ; $6eed: $56
    ld d, a                                       ; $6eee: $57
    add hl, hl                                    ; $6eef: $29
    ld a, [hl+]                                   ; $6ef0: $2a
    ld b, l                                       ; $6ef1: $45
    ld b, l                                       ; $6ef2: $45
    dec l                                         ; $6ef3: $2d
    ld l, $6c                                     ; $6ef4: $2e $6c
    ld h, a                                       ; $6ef6: $67
    inc bc                                        ; $6ef7: $03
    inc bc                                        ; $6ef8: $03
    ld h, a                                       ; $6ef9: $67
    ld h, a                                       ; $6efa: $67
    ld a, l                                       ; $6efb: $7d
    ld a, l                                       ; $6efc: $7d
    ld h, l                                       ; $6efd: $65
    ld e, c                                       ; $6efe: $59
    ld e, c                                       ; $6eff: $59
    ld e, c                                       ; $6f00: $59
    ld e, c                                       ; $6f01: $59
    ld h, [hl]                                    ; $6f02: $66
    add hl, hl                                    ; $6f03: $29
    ld a, [hl+]                                   ; $6f04: $2a
    ld b, l                                       ; $6f05: $45
    ld c, b                                       ; $6f06: $48
    dec l                                         ; $6f07: $2d
    ld l, $6b                                     ; $6f08: $2e $6b
    ld h, a                                       ; $6f0a: $67
    ld c, l                                       ; $6f0b: $4d
    ld c, l                                       ; $6f0c: $4d
    ld h, a                                       ; $6f0d: $67
    ld h, a                                       ; $6f0e: $67
    ld a, l                                       ; $6f0f: $7d
    ld a, h                                       ; $6f10: $7c
    ld h, a                                       ; $6f11: $67
    ld l, b                                       ; $6f12: $68
    ld l, b                                       ; $6f13: $68
    ld l, b                                       ; $6f14: $68
    ld l, b                                       ; $6f15: $68
    ld h, a                                       ; $6f16: $67
    add hl, hl                                    ; $6f17: $29
    ld a, [hl+]                                   ; $6f18: $2a
    ld b, l                                       ; $6f19: $45
    ld b, l                                       ; $6f1a: $45
    dec l                                         ; $6f1b: $2d
    ld l, $9f                                     ; $6f1c: $2e $9f
    ld e, a                                       ; $6f1e: $5f
    ld c, c                                       ; $6f1f: $49
    ld c, c                                       ; $6f20: $49
    ld e, a                                       ; $6f21: $5f
    ld e, a                                       ; $6f22: $5f
    ld a, l                                       ; $6f23: $7d
    ld a, h                                       ; $6f24: $7c
    ld h, a                                       ; $6f25: $67
    ld l, b                                       ; $6f26: $68
    inc bc                                        ; $6f27: $03
    inc bc                                        ; $6f28: $03
    ld l, b                                       ; $6f29: $68
    ld h, a                                       ; $6f2a: $67
    add hl, hl                                    ; $6f2b: $29
    ld a, [hl+]                                   ; $6f2c: $2a
    ld b, l                                       ; $6f2d: $45
    ld b, l                                       ; $6f2e: $45
    dec l                                         ; $6f2f: $2d
    ld l, $7c                                     ; $6f30: $2e $7c
    ld a, e                                       ; $6f32: $7b
    ld a, e                                       ; $6f33: $7b
    ld a, e                                       ; $6f34: $7b
    ld a, e                                       ; $6f35: $7b
    ld a, l                                       ; $6f36: $7d
    ld a, l                                       ; $6f37: $7d
    ld a, h                                       ; $6f38: $7c
    ld h, a                                       ; $6f39: $67
    inc bc                                        ; $6f3a: $03
    ld c, h                                       ; $6f3b: $4c
    ld c, h                                       ; $6f3c: $4c
    inc bc                                        ; $6f3d: $03
    ld h, a                                       ; $6f3e: $67
    add hl, hl                                    ; $6f3f: $29
    ld a, [hl+]                                   ; $6f40: $2a
    ld b, c                                       ; $6f41: $41
    ld b, b                                       ; $6f42: $40
    dec l                                         ; $6f43: $2d
    ld l, $8c                                     ; $6f44: $2e $8c
    adc l                                         ; $6f46: $8d
    ld a, l                                       ; $6f47: $7d
    ld a, l                                       ; $6f48: $7d
    ld a, l                                       ; $6f49: $7d
    ld a, l                                       ; $6f4a: $7d
    ld a, l                                       ; $6f4b: $7d
    ld a, h                                       ; $6f4c: $7c
    ld l, c                                       ; $6f4d: $69
    ld h, h                                       ; $6f4e: $64
    ld c, c                                       ; $6f4f: $49
    ld c, c                                       ; $6f50: $49
    ld h, h                                       ; $6f51: $64
    ld l, c                                       ; $6f52: $69
    add hl, hl                                    ; $6f53: $29
    ld a, [hl+]                                   ; $6f54: $2a
    ld b, b                                       ; $6f55: $40
    ld b, b                                       ; $6f56: $40
    dec l                                         ; $6f57: $2d
    ld l, $7d                                     ; $6f58: $2e $7d
    sbc l                                         ; $6f5a: $9d
    ld a, l                                       ; $6f5b: $7d
    ld a, l                                       ; $6f5c: $7d
    ld a, l                                       ; $6f5d: $7d
    ld a, l                                       ; $6f5e: $7d
    ld a, l                                       ; $6f5f: $7d
    ld a, h                                       ; $6f60: $7c
    ld a, h                                       ; $6f61: $7c
    ld a, e                                       ; $6f62: $7b
    ld a, e                                       ; $6f63: $7b
    ld a, e                                       ; $6f64: $7b
    ld a, e                                       ; $6f65: $7b
    ld a, h                                       ; $6f66: $7c
    add hl, hl                                    ; $6f67: $29
    ld a, [hl+]                                   ; $6f68: $2a
    ld b, b                                       ; $6f69: $40
    ld b, b                                       ; $6f6a: $40
    dec l                                         ; $6f6b: $2d
    ld l, $7d                                     ; $6f6c: $2e $7d
    sbc l                                         ; $6f6e: $9d
    ld a, l                                       ; $6f6f: $7d
    ld a, l                                       ; $6f70: $7d
    ld a, l                                       ; $6f71: $7d
    ld a, l                                       ; $6f72: $7d
    ld a, l                                       ; $6f73: $7d
    ld a, l                                       ; $6f74: $7d
    ld a, l                                       ; $6f75: $7d
    adc a                                         ; $6f76: $8f
    ld a, l                                       ; $6f77: $7d
    ld a, l                                       ; $6f78: $7d
    adc a                                         ; $6f79: $8f
    ld a, h                                       ; $6f7a: $7c
    add hl, hl                                    ; $6f7b: $29
    ld a, [hl+]                                   ; $6f7c: $2a
    ld b, c                                       ; $6f7d: $41
    ld b, b                                       ; $6f7e: $40
    dec l                                         ; $6f7f: $2d
    ld l, $25                                     ; $6f80: $2e $25
    dec h                                         ; $6f82: $25
    dec h                                         ; $6f83: $25
    dec h                                         ; $6f84: $25
    ld l, $2e                                     ; $6f85: $2e $2e
    ld b, l                                       ; $6f87: $45
    ld b, l                                       ; $6f88: $45
    ld b, l                                       ; $6f89: $45
    ld b, l                                       ; $6f8a: $45
    ld b, l                                       ; $6f8b: $45
    ld b, l                                       ; $6f8c: $45
    ld b, e                                       ; $6f8d: $43
    ld b, e                                       ; $6f8e: $43
    ld b, a                                       ; $6f8f: $47
    ld b, l                                       ; $6f90: $45
    ld b, h                                       ; $6f91: $44
    add hl, de                                    ; $6f92: $19
    dec c                                         ; $6f93: $0d
    ld c, $25                                     ; $6f94: $0e $25
    ld h, $25                                     ; $6f96: $26 $25
    ld h, $2e                                     ; $6f98: $26 $2e
    ld l, $45                                     ; $6f9a: $2e $45
    ld b, [hl]                                    ; $6f9c: $46
    ld b, l                                       ; $6f9d: $45
    ld c, b                                       ; $6f9e: $48
    ld b, l                                       ; $6f9f: $45
    ld b, l                                       ; $6fa0: $45
    ld b, e                                       ; $6fa1: $43
    ld b, e                                       ; $6fa2: $43
    ld b, l                                       ; $6fa3: $45
    ld b, l                                       ; $6fa4: $45
    ld b, h                                       ; $6fa5: $44
    add hl, de                                    ; $6fa6: $19
    ld de, $2512                                  ; $6fa7: $11 $12 $25
    dec h                                         ; $6faa: $25
    dec h                                         ; $6fab: $25
    dec h                                         ; $6fac: $25
    ld l, $2e                                     ; $6fad: $2e $2e
    ld b, l                                       ; $6faf: $45
    ld b, [hl]                                    ; $6fb0: $46
    ld b, l                                       ; $6fb1: $45
    ld b, l                                       ; $6fb2: $45
    ld [hl], h                                    ; $6fb3: $74
    ld [hl], l                                    ; $6fb4: $75
    ld b, e                                       ; $6fb5: $43
    ld b, e                                       ; $6fb6: $43
    ld b, l                                       ; $6fb7: $45
    ld b, l                                       ; $6fb8: $45
    ld b, h                                       ; $6fb9: $44
    add hl, de                                    ; $6fba: $19
    ld a, l                                       ; $6fbb: $7d
    add c                                         ; $6fbc: $81
    dec h                                         ; $6fbd: $25
    ld h, $25                                     ; $6fbe: $26 $25
    ld h, $2e                                     ; $6fc0: $26 $2e
    ld l, $46                                     ; $6fc2: $2e $46
    ld b, a                                       ; $6fc4: $47
    ld b, l                                       ; $6fc5: $45
    ld b, l                                       ; $6fc6: $45
    db $76                                        ; $6fc7: $76
    ld [hl], a                                    ; $6fc8: $77
    ld b, e                                       ; $6fc9: $43
    ld b, e                                       ; $6fca: $43
    ld b, l                                       ; $6fcb: $45
    ld b, l                                       ; $6fcc: $45
    ld b, h                                       ; $6fcd: $44
    add hl, de                                    ; $6fce: $19
    sub b                                         ; $6fcf: $90
    sub c                                         ; $6fd0: $91
    ld b, h                                       ; $6fd1: $44
    ld b, h                                       ; $6fd2: $44
    ld b, h                                       ; $6fd3: $44
    ld b, h                                       ; $6fd4: $44
    ld b, h                                       ; $6fd5: $44
    ld l, $45                                     ; $6fd6: $2e $45
    ld c, b                                       ; $6fd8: $48
    ld b, l                                       ; $6fd9: $45
    ld b, l                                       ; $6fda: $45
    ld a, b                                       ; $6fdb: $78
    ld a, c                                       ; $6fdc: $79
    ld b, e                                       ; $6fdd: $43
    ld b, e                                       ; $6fde: $43
    ld b, l                                       ; $6fdf: $45
    ld b, l                                       ; $6fe0: $45
    ld b, h                                       ; $6fe1: $44
    add hl, de                                    ; $6fe2: $19
    add h                                         ; $6fe3: $84
    add l                                         ; $6fe4: $85
    ld b, l                                       ; $6fe5: $45
    ld c, b                                       ; $6fe6: $48
    ld b, l                                       ; $6fe7: $45
    ld b, l                                       ; $6fe8: $45
    dec l                                         ; $6fe9: $2d
    ld l, $45                                     ; $6fea: $2e $45
    ld b, l                                       ; $6fec: $45
    ld b, l                                       ; $6fed: $45
    ld b, l                                       ; $6fee: $45
    ld a, d                                       ; $6fef: $7a
    ld a, e                                       ; $6ff0: $7b
    ld b, e                                       ; $6ff1: $43
    ld b, e                                       ; $6ff2: $43
    ld b, l                                       ; $6ff3: $45
    ld b, l                                       ; $6ff4: $45
    ld b, h                                       ; $6ff5: $44
    add hl, de                                    ; $6ff6: $19
    sub h                                         ; $6ff7: $94
    sub l                                         ; $6ff8: $95
    ld [hl], h                                    ; $6ff9: $74
    ld [hl], l                                    ; $6ffa: $75
    ld [hl], h                                    ; $6ffb: $74
    ld [hl], l                                    ; $6ffc: $75
    dec l                                         ; $6ffd: $2d
    ld l, $74                                     ; $6ffe: $2e $74
    ld [hl], l                                    ; $7000: $75
    ld b, l                                       ; $7001: $45
    ld b, l                                       ; $7002: $45
    ld b, l                                       ; $7003: $45
    ld b, l                                       ; $7004: $45
    ld b, e                                       ; $7005: $43
    ld b, e                                       ; $7006: $43
    ld [hl], h                                    ; $7007: $74
    ld [hl], l                                    ; $7008: $75
    ld b, h                                       ; $7009: $44
    add hl, de                                    ; $700a: $19
    adc b                                         ; $700b: $88
    adc c                                         ; $700c: $89
    db $76                                        ; $700d: $76
    ld [hl], a                                    ; $700e: $77
    db $76                                        ; $700f: $76
    ld [hl], a                                    ; $7010: $77
    dec l                                         ; $7011: $2d
    ld l, $76                                     ; $7012: $2e $76
    ld [hl], a                                    ; $7014: $77
    ld c, b                                       ; $7015: $48
    ld b, l                                       ; $7016: $45
    ld b, a                                       ; $7017: $47
    ld b, l                                       ; $7018: $45
    ld b, e                                       ; $7019: $43
    ld b, e                                       ; $701a: $43
    db $76                                        ; $701b: $76
    ld [hl], a                                    ; $701c: $77
    ld b, h                                       ; $701d: $44
    add hl, de                                    ; $701e: $19
    sbc b                                         ; $701f: $98
    sbc c                                         ; $7020: $99
    ld a, b                                       ; $7021: $78
    ld a, c                                       ; $7022: $79
    ld a, b                                       ; $7023: $78
    ld a, c                                       ; $7024: $79
    dec l                                         ; $7025: $2d
    ld l, $78                                     ; $7026: $2e $78
    ld a, c                                       ; $7028: $79
    ld b, l                                       ; $7029: $45
    ld b, l                                       ; $702a: $45
    ld b, l                                       ; $702b: $45
    ld b, l                                       ; $702c: $45
    ld b, e                                       ; $702d: $43
    ld b, e                                       ; $702e: $43
    ld a, b                                       ; $702f: $78
    ld a, c                                       ; $7030: $79
    ld b, h                                       ; $7031: $44
    add hl, de                                    ; $7032: $19
    adc h                                         ; $7033: $8c
    adc l                                         ; $7034: $8d
    ld a, d                                       ; $7035: $7a
    ld a, e                                       ; $7036: $7b
    ld a, d                                       ; $7037: $7a
    ld a, e                                       ; $7038: $7b
    dec l                                         ; $7039: $2d
    ld l, $7a                                     ; $703a: $2e $7a
    ld a, e                                       ; $703c: $7b
    ld b, l                                       ; $703d: $45
    ld b, l                                       ; $703e: $45
    ld b, l                                       ; $703f: $45
    ld b, l                                       ; $7040: $45
    ld b, e                                       ; $7041: $43
    ld b, e                                       ; $7042: $43
    ld a, d                                       ; $7043: $7a
    ld a, e                                       ; $7044: $7b
    ld b, h                                       ; $7045: $44
    add hl, de                                    ; $7046: $19
    sbc h                                         ; $7047: $9c
    sbc l                                         ; $7048: $9d
    ld b, l                                       ; $7049: $45
    ld b, l                                       ; $704a: $45
    ld b, l                                       ; $704b: $45
    ld b, l                                       ; $704c: $45
    dec l                                         ; $704d: $2d
    ld l, $45                                     ; $704e: $2e $45
    ld b, l                                       ; $7050: $45
    ld c, b                                       ; $7051: $48
    ld b, l                                       ; $7052: $45
    ld [hl], h                                    ; $7053: $74
    ld [hl], l                                    ; $7054: $75
    ld b, e                                       ; $7055: $43
    ld b, e                                       ; $7056: $43
    ld b, l                                       ; $7057: $45
    ld b, l                                       ; $7058: $45
    ld b, h                                       ; $7059: $44
    add hl, de                                    ; $705a: $19
    ld a, l                                       ; $705b: $7d
    ld a, l                                       ; $705c: $7d
    ld b, l                                       ; $705d: $45
    ld b, a                                       ; $705e: $47
    ld b, l                                       ; $705f: $45
    ld b, l                                       ; $7060: $45
    dec l                                         ; $7061: $2d
    ld l, $48                                     ; $7062: $2e $48
    ld b, l                                       ; $7064: $45
    ld b, l                                       ; $7065: $45
    ld b, l                                       ; $7066: $45
    db $76                                        ; $7067: $76
    ld [hl], a                                    ; $7068: $77
    ld b, e                                       ; $7069: $43
    ld b, e                                       ; $706a: $43
    ld b, l                                       ; $706b: $45
    ld b, l                                       ; $706c: $45
    ld b, h                                       ; $706d: $44
    add hl, de                                    ; $706e: $19
    ld a, l                                       ; $706f: $7d
    ld a, l                                       ; $7070: $7d
    ld b, a                                       ; $7071: $47
    ld b, l                                       ; $7072: $45
    dec l                                         ; $7073: $2d
    ld l, $25                                     ; $7074: $2e $25
    ld l, $45                                     ; $7076: $2e $45
    ld b, a                                       ; $7078: $47
    ld b, l                                       ; $7079: $45
    ld b, l                                       ; $707a: $45
    ld a, b                                       ; $707b: $78
    ld a, c                                       ; $707c: $79
    ld b, e                                       ; $707d: $43
    ld b, e                                       ; $707e: $43
    ld c, b                                       ; $707f: $48
    ld b, l                                       ; $7080: $45
    ld b, h                                       ; $7081: $44
    add hl, de                                    ; $7082: $19
    ld a, l                                       ; $7083: $7d
    ld a, l                                       ; $7084: $7d
    ld b, l                                       ; $7085: $45
    ld b, l                                       ; $7086: $45
    dec l                                         ; $7087: $2d
    ld l, $26                                     ; $7088: $2e $26
    ld l, $45                                     ; $708a: $2e $45
    ld b, l                                       ; $708c: $45
    ld b, [hl]                                    ; $708d: $46
    ld b, a                                       ; $708e: $47
    ld a, d                                       ; $708f: $7a
    ld a, e                                       ; $7090: $7b
    ld b, e                                       ; $7091: $43
    ld b, e                                       ; $7092: $43
    ld b, l                                       ; $7093: $45
    ld b, l                                       ; $7094: $45
    ld b, h                                       ; $7095: $44
    add hl, de                                    ; $7096: $19
    ld a, l                                       ; $7097: $7d
    ld a, l                                       ; $7098: $7d
    ld b, l                                       ; $7099: $45
    ld b, l                                       ; $709a: $45
    dec l                                         ; $709b: $2d
    ld l, $25                                     ; $709c: $2e $25
    ld l, $45                                     ; $709e: $2e $45
    ld b, l                                       ; $70a0: $45
    ld b, l                                       ; $70a1: $45
    ld b, [hl]                                    ; $70a2: $46
    ld b, e                                       ; $70a3: $43
    ld b, e                                       ; $70a4: $43
    ld b, e                                       ; $70a5: $43
    ld b, e                                       ; $70a6: $43
    ld b, l                                       ; $70a7: $45
    ld b, l                                       ; $70a8: $45
    ld b, h                                       ; $70a9: $44
    add hl, de                                    ; $70aa: $19
    ld a, l                                       ; $70ab: $7d
    ld a, l                                       ; $70ac: $7d
    ld b, l                                       ; $70ad: $45
    ld b, l                                       ; $70ae: $45
    dec l                                         ; $70af: $2d
    ld l, $26                                     ; $70b0: $2e $26
    ld l, $45                                     ; $70b2: $2e $45
    ld b, l                                       ; $70b4: $45
    ld b, l                                       ; $70b5: $45
    ld b, l                                       ; $70b6: $45
    ld b, e                                       ; $70b7: $43
    ld b, e                                       ; $70b8: $43
    ld b, e                                       ; $70b9: $43
    ld b, e                                       ; $70ba: $43
    ld b, l                                       ; $70bb: $45
    ld b, l                                       ; $70bc: $45
    ld b, h                                       ; $70bd: $44
    add hl, de                                    ; $70be: $19
    ld a, l                                       ; $70bf: $7d
    ld a, l                                       ; $70c0: $7d

    db $0f, $10, $45, $45, $7d, $7d, $7d, $7c, $6d, $6e, $6e, $6e, $6e, $6f, $7d, $7d
    db $7d, $7c, $6d, $6e, $13, $14, $45, $47, $7d, $7d, $7d, $7c, $70, $71, $72, $71
    db $72, $73, $7d, $7d, $7d, $7c, $70, $71, $82, $7d, $7d, $7d, $7d, $7d, $7d, $7c
    db $67, $68, $68, $68, $68, $67, $7d, $7d, $7d, $7c, $67, $68, $92, $93, $7d, $7d
    db $7d, $7d, $7d, $7c, $69, $64, $64, $64, $64, $69, $7d, $7d, $7d, $7c, $69, $64
    db $86, $87, $7d, $7d, $7d, $7d, $7d, $7c, $7c, $7c, $7c, $7c, $7c, $7d, $7d, $7d
    db $7d, $7c, $7c, $7c, $96, $97, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $8a, $8b, $7d, $7d, $6a, $6b, $6b, $6b
    db $6b, $6c, $45, $45, $6a, $6b, $6b, $6b, $6b, $6c, $46, $45, $9a, $9b, $7d, $7d
    db $6d, $6e, $6e, $6e, $6e, $6f, $48, $45, $6d, $6e, $6e, $6e, $6e, $6f, $45, $48
    db $8e, $8f, $7d, $7c, $6d, $6e, $6e, $6e, $6e, $6f, $45, $44, $6d, $6e, $6e, $6e
    db $6e, $6f, $45, $45, $9e, $9f, $7d, $7c, $6d, $6e, $6e, $6e, $6e, $6f, $45, $44
    db $6d, $6e, $6e, $6e, $6e, $6f, $48, $45, $7d, $7d, $7d, $7c, $6d, $6e, $6e, $6e
    db $6e, $6f, $7d, $7c, $6d, $6e, $6e, $6e, $6e, $6f, $7d, $7d, $7d, $7d, $7d, $7c
    db $70, $71, $72, $71, $72, $73, $7d, $7c, $70, $71, $72, $71, $72, $73, $7d, $7d
    db $7d, $7d, $7d, $7c, $67, $68, $4d, $4d, $68, $67, $7d, $7c, $67, $68, $68, $68
    db $68, $67, $7d, $7d, $7d, $7d, $7d, $7c, $69, $64, $49, $49, $64, $69, $7d, $7c
    db $69, $64, $64, $64, $64, $69, $7d, $7d, $7d, $7d, $7d, $7c, $7c, $7c, $7c, $7c
    db $7c, $7d, $7d, $7c, $7c, $7c, $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $6e, $6e, $6e, $6f, $45, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7c
    db $6d, $6e, $6e, $6e, $72, $71, $72, $73, $45, $45, $45, $45, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7c, $70, $71, $72, $71, $4d, $4d, $68, $67, $45, $45, $45, $45
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7c, $67, $68, $68, $68, $49, $49, $64, $69
    db $45, $45, $45, $48, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7c, $69, $64, $64, $64
    db $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7c
    db $7c, $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $45, $48, $47, $45, $45, $45, $48
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $48, $46, $45, $45, $45, $45, $45
    db $45, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $45, $45, $45
    db $45, $46, $45, $45, $47, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $45, $48, $46, $45, $45, $45, $45, $48, $45, $45, $48, $45, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $45, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $48, $45, $45, $46, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $45, $47, $45
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $46, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $48, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $45, $46, $45, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $45, $45, $46, $46
    db $6e, $6f, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $72, $73, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d

    ld l, b                                       ; $7369: $68
    ld h, a                                       ; $736a: $67
    ld a, l                                       ; $736b: $7d
    ld a, l                                       ; $736c: $7d
    ld a, l                                       ; $736d: $7d
    ld a, l                                       ; $736e: $7d
    ld a, l                                       ; $736f: $7d
    ld a, l                                       ; $7370: $7d
    ld a, l                                       ; $7371: $7d
    ld a, l                                       ; $7372: $7d
    ld a, l                                       ; $7373: $7d
    ld a, l                                       ; $7374: $7d
    ld a, l                                       ; $7375: $7d
    ld a, l                                       ; $7376: $7d
    ld a, l                                       ; $7377: $7d
    ld a, l                                       ; $7378: $7d
    ld a, l                                       ; $7379: $7d
    ld a, l                                       ; $737a: $7d
    ld a, l                                       ; $737b: $7d
    ld a, l                                       ; $737c: $7d
    ld h, h                                       ; $737d: $64
    ld l, c                                       ; $737e: $69
    ld a, l                                       ; $737f: $7d
    ld a, l                                       ; $7380: $7d
    ld a, l                                       ; $7381: $7d
    ld a, l                                       ; $7382: $7d
    ld a, l                                       ; $7383: $7d
    ld a, l                                       ; $7384: $7d
    ld a, l                                       ; $7385: $7d
    ld a, l                                       ; $7386: $7d
    ld a, l                                       ; $7387: $7d
    ld a, l                                       ; $7388: $7d
    ld a, l                                       ; $7389: $7d
    ld a, l                                       ; $738a: $7d
    ld a, l                                       ; $738b: $7d
    ld a, l                                       ; $738c: $7d
    ld a, l                                       ; $738d: $7d
    ld a, l                                       ; $738e: $7d
    ld a, l                                       ; $738f: $7d
    ld a, l                                       ; $7390: $7d
    ld a, h                                       ; $7391: $7c
    ld a, l                                       ; $7392: $7d
    ld a, l                                       ; $7393: $7d
    ld a, l                                       ; $7394: $7d
    ld a, l                                       ; $7395: $7d
    ld a, l                                       ; $7396: $7d
    ld a, l                                       ; $7397: $7d
    ld a, l                                       ; $7398: $7d
    ld a, l                                       ; $7399: $7d
    ld a, l                                       ; $739a: $7d
    ld a, l                                       ; $739b: $7d
    ld a, l                                       ; $739c: $7d
    ld b, b                                       ; $739d: $40
    ld b, b                                       ; $739e: $40
    ld b, c                                       ; $739f: $41
    ld b, b                                       ; $73a0: $40
    ld b, b                                       ; $73a1: $40
    ld b, b                                       ; $73a2: $40
    ld b, l                                       ; $73a3: $45
    ld b, l                                       ; $73a4: $45
    ld a, l                                       ; $73a5: $7d
    ld a, l                                       ; $73a6: $7d
    ld a, l                                       ; $73a7: $7d
    ld a, l                                       ; $73a8: $7d
    ld a, l                                       ; $73a9: $7d
    ld a, l                                       ; $73aa: $7d
    ld a, l                                       ; $73ab: $7d
    ld a, l                                       ; $73ac: $7d
    ld a, l                                       ; $73ad: $7d
    ld a, l                                       ; $73ae: $7d
    ld a, l                                       ; $73af: $7d
    ld a, l                                       ; $73b0: $7d
    ld b, b                                       ; $73b1: $40
    ld b, b                                       ; $73b2: $40
    ld b, b                                       ; $73b3: $40
    ld b, b                                       ; $73b4: $40
    ld b, b                                       ; $73b5: $40
    ld b, c                                       ; $73b6: $41
    ld b, l                                       ; $73b7: $45
    ld b, l                                       ; $73b8: $45
    ld b, l                                       ; $73b9: $45
    ld b, l                                       ; $73ba: $45
    ld b, l                                       ; $73bb: $45
    ld a, l                                       ; $73bc: $7d
    ld a, l                                       ; $73bd: $7d
    ld a, l                                       ; $73be: $7d
    ld a, l                                       ; $73bf: $7d
    ld a, l                                       ; $73c0: $7d
    ld b, a                                       ; $73c1: $47
    ld b, l                                       ; $73c2: $45
    ld b, l                                       ; $73c3: $45
    ld b, l                                       ; $73c4: $45
    ld b, l                                       ; $73c5: $45
    ld b, l                                       ; $73c6: $45
    ld b, l                                       ; $73c7: $45
    ld b, l                                       ; $73c8: $45
    ld b, c                                       ; $73c9: $41
    ld b, b                                       ; $73ca: $40
    ld b, b                                       ; $73cb: $40
    ld b, b                                       ; $73cc: $40
    ld b, l                                       ; $73cd: $45
    ld b, l                                       ; $73ce: $45
    ld b, a                                       ; $73cf: $47
    ld a, l                                       ; $73d0: $7d
    ld a, l                                       ; $73d1: $7d
    ld a, l                                       ; $73d2: $7d
    ld a, l                                       ; $73d3: $7d
    ld a, l                                       ; $73d4: $7d
    ld b, l                                       ; $73d5: $45
    ld b, [hl]                                    ; $73d6: $46
    ld b, l                                       ; $73d7: $45
    ld b, l                                       ; $73d8: $45
    ld b, l                                       ; $73d9: $45
    ld b, l                                       ; $73da: $45
    ld c, b                                       ; $73db: $48
    ld b, l                                       ; $73dc: $45
    ld b, b                                       ; $73dd: $40
    ld b, b                                       ; $73de: $40
    ld b, b                                       ; $73df: $40
    ld b, b                                       ; $73e0: $40
    ld b, l                                       ; $73e1: $45
    ld b, l                                       ; $73e2: $45
    ld b, l                                       ; $73e3: $45
    ld a, l                                       ; $73e4: $7d
    ld a, l                                       ; $73e5: $7d
    ld a, l                                       ; $73e6: $7d
    ld a, l                                       ; $73e7: $7d
    ld a, l                                       ; $73e8: $7d
    ld b, l                                       ; $73e9: $45
    ld b, [hl]                                    ; $73ea: $46
    ld b, l                                       ; $73eb: $45
    ld b, l                                       ; $73ec: $45
    ld c, b                                       ; $73ed: $48
    ld b, l                                       ; $73ee: $45
    ld b, l                                       ; $73ef: $45
    ld c, b                                       ; $73f0: $48
    ld b, l                                       ; $73f1: $45
    ld b, l                                       ; $73f2: $45
    ld b, l                                       ; $73f3: $45
    ld b, l                                       ; $73f4: $45
    ld b, l                                       ; $73f5: $45
    ld b, l                                       ; $73f6: $45
    ld b, l                                       ; $73f7: $45
    ld a, l                                       ; $73f8: $7d
    ld a, l                                       ; $73f9: $7d
    ld a, l                                       ; $73fa: $7d
    ld a, l                                       ; $73fb: $7d
    ld a, l                                       ; $73fc: $7d
    ld b, l                                       ; $73fd: $45
    ld b, l                                       ; $73fe: $45
    ld b, l                                       ; $73ff: $45
    ld b, l                                       ; $7400: $45
    ld b, l                                       ; $7401: $45
    ld b, l                                       ; $7402: $45
    ld b, l                                       ; $7403: $45
    ld b, l                                       ; $7404: $45
    ld b, l                                       ; $7405: $45
    ld b, l                                       ; $7406: $45
    ld b, l                                       ; $7407: $45
    ld b, l                                       ; $7408: $45
    ld b, l                                       ; $7409: $45
    ld b, l                                       ; $740a: $45
    ld c, b                                       ; $740b: $48
    ld a, l                                       ; $740c: $7d
    ld a, l                                       ; $740d: $7d
    ld a, l                                       ; $740e: $7d
    ld a, l                                       ; $740f: $7d
    ld a, l                                       ; $7410: $7d
    ld b, l                                       ; $7411: $45
    ld b, l                                       ; $7412: $45
    ld c, b                                       ; $7413: $48
    ld b, l                                       ; $7414: $45
    ld b, l                                       ; $7415: $45
    add hl, de                                    ; $7416: $19
    dec de                                        ; $7417: $1b
    dec de                                        ; $7418: $1b
    dec de                                        ; $7419: $1b
    dec de                                        ; $741a: $1b
    dec de                                        ; $741b: $1b
    dec de                                        ; $741c: $1b
    ld b, l                                       ; $741d: $45
    ld b, l                                       ; $741e: $45
    ld b, l                                       ; $741f: $45
    ld a, l                                       ; $7420: $7d
    ld a, l                                       ; $7421: $7d
    ld a, l                                       ; $7422: $7d
    ld a, l                                       ; $7423: $7d
    ld a, l                                       ; $7424: $7d
    ld b, l                                       ; $7425: $45
    ld b, [hl]                                    ; $7426: $46
    ld b, l                                       ; $7427: $45
    ld b, l                                       ; $7428: $45
    ld b, h                                       ; $7429: $44
    add hl, de                                    ; $742a: $19
    inc e                                         ; $742b: $1c
    inc e                                         ; $742c: $1c
    inc e                                         ; $742d: $1c
    inc e                                         ; $742e: $1c
    inc e                                         ; $742f: $1c
    inc e                                         ; $7430: $1c
    ld a, l                                       ; $7431: $7d
    ld a, l                                       ; $7432: $7d
    ld a, l                                       ; $7433: $7d
    ld a, l                                       ; $7434: $7d
    ld a, l                                       ; $7435: $7d
    ld a, l                                       ; $7436: $7d
    ld a, l                                       ; $7437: $7d
    ld a, l                                       ; $7438: $7d
    ld a, l                                       ; $7439: $7d
    add c                                         ; $743a: $81
    add d                                         ; $743b: $82
    ld a, l                                       ; $743c: $7d
    ld a, h                                       ; $743d: $7c
    add hl, de                                    ; $743e: $19
    ld b, h                                       ; $743f: $44
    ld b, h                                       ; $7440: $44
    ld b, h                                       ; $7441: $44
    ld b, h                                       ; $7442: $44
    ld b, h                                       ; $7443: $44
    ld b, h                                       ; $7444: $44
    ld a, l                                       ; $7445: $7d
    ld a, l                                       ; $7446: $7d
    ld a, l                                       ; $7447: $7d
    ld a, l                                       ; $7448: $7d
    ld a, l                                       ; $7449: $7d
    ld a, l                                       ; $744a: $7d
    ld a, l                                       ; $744b: $7d
    ld a, l                                       ; $744c: $7d
    sub b                                         ; $744d: $90
    sub c                                         ; $744e: $91
    sub d                                         ; $744f: $92
    sub e                                         ; $7450: $93
    ld a, h                                       ; $7451: $7c
    add hl, de                                    ; $7452: $19
    ld b, l                                       ; $7453: $45
    ld b, l                                       ; $7454: $45
    ld b, l                                       ; $7455: $45
    ld b, l                                       ; $7456: $45
    ld b, l                                       ; $7457: $45
    ld b, l                                       ; $7458: $45
    ld a, l                                       ; $7459: $7d
    ld a, l                                       ; $745a: $7d
    ld a, l                                       ; $745b: $7d
    ld a, l                                       ; $745c: $7d
    ld a, l                                       ; $745d: $7d
    ld a, l                                       ; $745e: $7d
    ld a, l                                       ; $745f: $7d
    ld a, l                                       ; $7460: $7d
    add h                                         ; $7461: $84
    add l                                         ; $7462: $85
    add [hl]                                      ; $7463: $86
    add a                                         ; $7464: $87
    ld a, h                                       ; $7465: $7c
    add hl, de                                    ; $7466: $19
    dec l                                         ; $7467: $2d
    ld l, $25                                     ; $7468: $2e $25
    dec h                                         ; $746a: $25
    dec h                                         ; $746b: $25
    dec h                                         ; $746c: $25
    ld a, l                                       ; $746d: $7d
    ld a, l                                       ; $746e: $7d
    ld a, l                                       ; $746f: $7d
    ld a, l                                       ; $7470: $7d
    ld a, l                                       ; $7471: $7d
    ld a, l                                       ; $7472: $7d
    ld a, l                                       ; $7473: $7d
    ld a, l                                       ; $7474: $7d
    sub h                                         ; $7475: $94
    sub l                                         ; $7476: $95
    sub [hl]                                      ; $7477: $96
    sub a                                         ; $7478: $97
    ld a, h                                       ; $7479: $7c
    ld a, [de]                                    ; $747a: $1a
    dec l                                         ; $747b: $2d
    ld l, $26                                     ; $747c: $2e $26
    ld h, $26                                     ; $747e: $26 $26
    ld h, $7d                                     ; $7480: $26 $7d
    ld a, l                                       ; $7482: $7d
    adc b                                         ; $7483: $88
    adc c                                         ; $7484: $89
    adc d                                         ; $7485: $8a
    adc e                                         ; $7486: $8b
    ld a, h                                       ; $7487: $7c
    add hl, de                                    ; $7488: $19
    dec l                                         ; $7489: $2d
    ld l, $45                                     ; $748a: $2e $45
    ld b, l                                       ; $748c: $45
    ld b, l                                       ; $748d: $45
    ld b, l                                       ; $748e: $45
    ld b, a                                       ; $748f: $47
    ld b, l                                       ; $7490: $45
    dec l                                         ; $7491: $2d
    ld l, $3a                                     ; $7492: $2e $3a
    ld a, [hl-]                                   ; $7494: $3a
    ld a, l                                       ; $7495: $7d
    ld a, l                                       ; $7496: $7d
    sbc b                                         ; $7497: $98
    sbc c                                         ; $7498: $99
    sbc d                                         ; $7499: $9a
    sbc e                                         ; $749a: $9b
    ld a, h                                       ; $749b: $7c
    add hl, de                                    ; $749c: $19
    dec l                                         ; $749d: $2d
    ld l, $45                                     ; $749e: $2e $45
    ld b, l                                       ; $74a0: $45
    ld c, b                                       ; $74a1: $48
    ld b, l                                       ; $74a2: $45
    ld b, l                                       ; $74a3: $45
    ld b, l                                       ; $74a4: $45
    dec l                                         ; $74a5: $2d
    ld l, $3a                                     ; $74a6: $2e $3a
    ld a, [hl-]                                   ; $74a8: $3a
    ld a, l                                       ; $74a9: $7d
    ld a, l                                       ; $74aa: $7d
    adc h                                         ; $74ab: $8c
    adc l                                         ; $74ac: $8d
    adc [hl]                                      ; $74ad: $8e
    adc a                                         ; $74ae: $8f
    ld a, h                                       ; $74af: $7c
    add hl, de                                    ; $74b0: $19
    dec l                                         ; $74b1: $2d
    ld l, $45                                     ; $74b2: $2e $45
    ld b, l                                       ; $74b4: $45
    ld b, l                                       ; $74b5: $45
    ld b, [hl]                                    ; $74b6: $46
    ld b, l                                       ; $74b7: $45
    ld b, l                                       ; $74b8: $45
    dec l                                         ; $74b9: $2d
    ld l, $04                                     ; $74ba: $2e $04
    inc b                                         ; $74bc: $04
    ld a, l                                       ; $74bd: $7d
    ld a, l                                       ; $74be: $7d
    sbc h                                         ; $74bf: $9c
    sbc l                                         ; $74c0: $9d
    sbc [hl]                                      ; $74c1: $9e
    sbc a                                         ; $74c2: $9f
    ld a, h                                       ; $74c3: $7c
    add hl, de                                    ; $74c4: $19
    dec l                                         ; $74c5: $2d
    ld l, $47                                     ; $74c6: $2e $47
    ld b, l                                       ; $74c8: $45
    ld b, l                                       ; $74c9: $45
    ld b, l                                       ; $74ca: $45
    ld c, b                                       ; $74cb: $48
    ld b, l                                       ; $74cc: $45
    ld b, [hl]                                    ; $74cd: $46
    ld sp, $3131                                  ; $74ce: $31 $31 $31
    ld b, l                                       ; $74d1: $45
    ld b, a                                       ; $74d2: $47
    ld b, [hl]                                    ; $74d3: $46
    ld c, b                                       ; $74d4: $48
    ld b, l                                       ; $74d5: $45
    ld b, l                                       ; $74d6: $45
    ld b, h                                       ; $74d7: $44
    add hl, de                                    ; $74d8: $19
    dec l                                         ; $74d9: $2d
    ld l, $45                                     ; $74da: $2e $45
    ld b, l                                       ; $74dc: $45
    ld b, l                                       ; $74dd: $45
    ld b, a                                       ; $74de: $47
    ld b, l                                       ; $74df: $45
    ld b, l                                       ; $74e0: $45
    ld b, l                                       ; $74e1: $45
    ld b, [hl]                                    ; $74e2: $46
    ld b, l                                       ; $74e3: $45
    ld b, l                                       ; $74e4: $45
    ld b, l                                       ; $74e5: $45
    ld b, l                                       ; $74e6: $45
    ld b, a                                       ; $74e7: $47
    ld b, l                                       ; $74e8: $45
    ld b, l                                       ; $74e9: $45
    ld b, l                                       ; $74ea: $45
    ld b, h                                       ; $74eb: $44
    add hl, de                                    ; $74ec: $19
    dec l                                         ; $74ed: $2d
    ld l, $45                                     ; $74ee: $2e $45
    ld b, l                                       ; $74f0: $45
    ld c, b                                       ; $74f1: $48
    ld b, l                                       ; $74f2: $45
    ld b, l                                       ; $74f3: $45
    ld b, a                                       ; $74f4: $47
    ld b, l                                       ; $74f5: $45
    ld b, l                                       ; $74f6: $45
    ld b, l                                       ; $74f7: $45
    ld b, l                                       ; $74f8: $45
    ld b, b                                       ; $74f9: $40
    ld b, b                                       ; $74fa: $40
    ld b, b                                       ; $74fb: $40
    ld b, b                                       ; $74fc: $40
    ld b, l                                       ; $74fd: $45
    ld b, l                                       ; $74fe: $45
    ld b, h                                       ; $74ff: $44
    add hl, de                                    ; $7500: $19
    dec l                                         ; $7501: $2d
    ld l, $45                                     ; $7502: $2e $45
    ld b, l                                       ; $7504: $45
    ld b, l                                       ; $7505: $45
    ld b, l                                       ; $7506: $45
    ld b, l                                       ; $7507: $45
    ld b, l                                       ; $7508: $45
    ld b, l                                       ; $7509: $45
    ld c, b                                       ; $750a: $48
    ld b, l                                       ; $750b: $45
    ld b, l                                       ; $750c: $45
    ld b, b                                       ; $750d: $40
    ld b, b                                       ; $750e: $40
    ld b, c                                       ; $750f: $41
    ld b, b                                       ; $7510: $40
    ld b, l                                       ; $7511: $45
    ld b, l                                       ; $7512: $45
    ld b, h                                       ; $7513: $44
    add hl, de                                    ; $7514: $19
    dec l                                         ; $7515: $2d
    ld l, $45                                     ; $7516: $2e $45
    ld b, l                                       ; $7518: $45
    ld b, l                                       ; $7519: $45
    ld c, b                                       ; $751a: $48
    ld b, l                                       ; $751b: $45
    ld b, l                                       ; $751c: $45
    ld b, l                                       ; $751d: $45
    ld b, a                                       ; $751e: $47
    ld b, l                                       ; $751f: $45
    ld c, b                                       ; $7520: $48
    ld b, l                                       ; $7521: $45
    ld b, l                                       ; $7522: $45
    ld b, b                                       ; $7523: $40
    ld b, c                                       ; $7524: $41
    ld b, [hl]                                    ; $7525: $46
    ld b, l                                       ; $7526: $45
    ld b, h                                       ; $7527: $44
    add hl, de                                    ; $7528: $19
    dec l                                         ; $7529: $2d
    ld l, $45                                     ; $752a: $2e $45
    ld b, a                                       ; $752c: $47
    ld b, l                                       ; $752d: $45
    ld b, l                                       ; $752e: $45
    ld [hl], h                                    ; $752f: $74
    ld [hl], l                                    ; $7530: $75
    ld b, l                                       ; $7531: $45
    ld b, l                                       ; $7532: $45
    ld b, l                                       ; $7533: $45
    ld b, l                                       ; $7534: $45
    ld b, l                                       ; $7535: $45
    ld b, l                                       ; $7536: $45
    ld b, c                                       ; $7537: $41
    ld b, b                                       ; $7538: $40
    ld b, l                                       ; $7539: $45
    ld b, l                                       ; $753a: $45
    ld b, h                                       ; $753b: $44
    add hl, de                                    ; $753c: $19
    dec l                                         ; $753d: $2d
    ld l, $45                                     ; $753e: $2e $45
    ld b, l                                       ; $7540: $45
    ld b, l                                       ; $7541: $45
    ld b, l                                       ; $7542: $45
    db $76                                        ; $7543: $76
    ld [hl], a                                    ; $7544: $77
    ld b, l                                       ; $7545: $45
    ld b, l                                       ; $7546: $45
    ld b, l                                       ; $7547: $45
    ld c, b                                       ; $7548: $48
    dec de                                        ; $7549: $1b
    add hl, de                                    ; $754a: $19
    ld b, b                                       ; $754b: $40
    ld b, b                                       ; $754c: $40
    add hl, de                                    ; $754d: $19
    dec de                                        ; $754e: $1b
    dec de                                        ; $754f: $1b
    add hl, de                                    ; $7550: $19
    dec l                                         ; $7551: $2d
    ld l, $45                                     ; $7552: $2e $45
    ld b, l                                       ; $7554: $45
    ld c, b                                       ; $7555: $48
    ld b, l                                       ; $7556: $45
    ld a, b                                       ; $7557: $78
    ld a, c                                       ; $7558: $79
    ld b, l                                       ; $7559: $45
    ld c, b                                       ; $755a: $48
    ld b, l                                       ; $755b: $45
    ld b, l                                       ; $755c: $45
    inc e                                         ; $755d: $1c
    ld a, [de]                                    ; $755e: $1a
    ld b, b                                       ; $755f: $40
    ld b, d                                       ; $7560: $42
    ld a, [de]                                    ; $7561: $1a
    inc e                                         ; $7562: $1c
    inc e                                         ; $7563: $1c
    ld a, [de]                                    ; $7564: $1a
    dec l                                         ; $7565: $2d
    ld l, $45                                     ; $7566: $2e $45
    ld b, l                                       ; $7568: $45
    ld b, l                                       ; $7569: $45
    ld b, l                                       ; $756a: $45
    ld a, d                                       ; $756b: $7a
    ld a, e                                       ; $756c: $7b
    ld b, l                                       ; $756d: $45
    ld b, l                                       ; $756e: $45
    ld b, l                                       ; $756f: $45
    ld b, l                                       ; $7570: $45
    ld b, h                                       ; $7571: $44
    ld b, l                                       ; $7572: $45
    ld b, b                                       ; $7573: $40
    ld b, d                                       ; $7574: $42
    ld b, d                                       ; $7575: $42
    ld b, d                                       ; $7576: $42
    ld b, h                                       ; $7577: $44
    ld b, l                                       ; $7578: $45
    dec l                                         ; $7579: $2d
    ld l, $45                                     ; $757a: $2e $45
    ld c, b                                       ; $757c: $48
    ld b, l                                       ; $757d: $45
    ld b, l                                       ; $757e: $45
    ld b, l                                       ; $757f: $45
    ld c, b                                       ; $7580: $48
    ld b, [hl]                                    ; $7581: $46
    ld b, l                                       ; $7582: $45
    ld b, l                                       ; $7583: $45
    ld b, l                                       ; $7584: $45
    ld b, l                                       ; $7585: $45
    ld b, l                                       ; $7586: $45
    ld b, c                                       ; $7587: $41
    ld b, b                                       ; $7588: $40
    ld b, b                                       ; $7589: $40
    ld b, b                                       ; $758a: $40
    ld b, l                                       ; $758b: $45
    ld b, l                                       ; $758c: $45
    dec l                                         ; $758d: $2d
    ld l, $45                                     ; $758e: $2e $45
    ld b, l                                       ; $7590: $45
    ld b, l                                       ; $7591: $45
    ld b, [hl]                                    ; $7592: $46
    ld b, l                                       ; $7593: $45
    ld b, l                                       ; $7594: $45
    ld b, l                                       ; $7595: $45
    ld b, [hl]                                    ; $7596: $46
    ld b, [hl]                                    ; $7597: $46
    ld b, l                                       ; $7598: $45
    dec h                                         ; $7599: $25
    dec h                                         ; $759a: $25
    dec h                                         ; $759b: $25
    dec h                                         ; $759c: $25
    inc [hl]                                      ; $759d: $34
    dec [hl]                                      ; $759e: $35
    dec h                                         ; $759f: $25
    dec h                                         ; $75a0: $25
    dec h                                         ; $75a1: $25
    ld l, $45                                     ; $75a2: $2e $45
    ld b, l                                       ; $75a4: $45
    ld b, l                                       ; $75a5: $45
    ld b, l                                       ; $75a6: $45
    ld b, [hl]                                    ; $75a7: $46
    ld b, l                                       ; $75a8: $45
    ld b, l                                       ; $75a9: $45
    ld b, l                                       ; $75aa: $45
    ld b, l                                       ; $75ab: $45
    ld b, l                                       ; $75ac: $45
    ld h, $26                                     ; $75ad: $26 $26
    ld h, $26                                     ; $75af: $26 $26
    ld h, $26                                     ; $75b1: $26 $26
    ld h, $26                                     ; $75b3: $26 $26
    ld h, $2e                                     ; $75b5: $26 $2e
    ld b, l                                       ; $75b7: $45
    ld b, l                                       ; $75b8: $45
    ld b, a                                       ; $75b9: $47
    ld b, l                                       ; $75ba: $45
    ld b, l                                       ; $75bb: $45
    ld b, l                                       ; $75bc: $45
    ld b, l                                       ; $75bd: $45
    ld b, l                                       ; $75be: $45
    ld b, l                                       ; $75bf: $45
    ld b, l                                       ; $75c0: $45
    ld a, [hl-]                                   ; $75c1: $3a
    ld a, [hl-]                                   ; $75c2: $3a
    ld a, [hl-]                                   ; $75c3: $3a
    ld a, [hl-]                                   ; $75c4: $3a
    ld a, [hl-]                                   ; $75c5: $3a
    ld a, [hl-]                                   ; $75c6: $3a
    ld a, [hl-]                                   ; $75c7: $3a
    ld a, [hl-]                                   ; $75c8: $3a
    ld a, [hl-]                                   ; $75c9: $3a
    ld a, [hl-]                                   ; $75ca: $3a
    dec sp                                        ; $75cb: $3b
    dec sp                                        ; $75cc: $3b
    inc a                                         ; $75cd: $3c
    inc a                                         ; $75ce: $3c
    inc a                                         ; $75cf: $3c
    inc a                                         ; $75d0: $3c
    inc a                                         ; $75d1: $3c
    inc a                                         ; $75d2: $3c
    ld a, [hl-]                                   ; $75d3: $3a
    ld a, [hl-]                                   ; $75d4: $3a
    ld a, [hl-]                                   ; $75d5: $3a
    ld a, [hl-]                                   ; $75d6: $3a
    ld a, [hl-]                                   ; $75d7: $3a
    ld a, [hl-]                                   ; $75d8: $3a
    ld a, [hl-]                                   ; $75d9: $3a
    ld a, [hl-]                                   ; $75da: $3a
    ld a, [hl-]                                   ; $75db: $3a
    ld a, [hl-]                                   ; $75dc: $3a
    ld a, [hl-]                                   ; $75dd: $3a
    ld a, [hl-]                                   ; $75de: $3a
    dec sp                                        ; $75df: $3b
    dec sp                                        ; $75e0: $3b
    inc a                                         ; $75e1: $3c
    inc a                                         ; $75e2: $3c
    inc a                                         ; $75e3: $3c
    inc a                                         ; $75e4: $3c
    inc a                                         ; $75e5: $3c
    inc a                                         ; $75e6: $3c
    ld a, [hl-]                                   ; $75e7: $3a
    ld a, [hl-]                                   ; $75e8: $3a
    inc b                                         ; $75e9: $04
    inc b                                         ; $75ea: $04
    inc b                                         ; $75eb: $04
    inc b                                         ; $75ec: $04
    dec a                                         ; $75ed: $3d
    dec a                                         ; $75ee: $3d
    dec a                                         ; $75ef: $3d
    dec a                                         ; $75f0: $3d
    inc b                                         ; $75f1: $04
    inc b                                         ; $75f2: $04
    inc b                                         ; $75f3: $04
    inc l                                         ; $75f4: $2c
    dec sp                                        ; $75f5: $3b
    dec sp                                        ; $75f6: $3b
    dec sp                                        ; $75f7: $3b
    dec sp                                        ; $75f8: $3b
    dec sp                                        ; $75f9: $3b
    dec sp                                        ; $75fa: $3b
    ld a, [hl-]                                   ; $75fb: $3a
    ld a, [hl-]                                   ; $75fc: $3a
    ld sp, $3131                                  ; $75fd: $31 $31 $31
    ld sp, $4545                                  ; $7600: $31 $45 $45
    ld b, l                                       ; $7603: $45
    ld b, l                                       ; $7604: $45
    ld sp, $3331                                  ; $7605: $31 $31 $33
    ld l, $3b                                     ; $7608: $2e $3b
    dec sp                                        ; $760a: $3b
    dec sp                                        ; $760b: $3b
    dec sp                                        ; $760c: $3b
    dec sp                                        ; $760d: $3b
    dec sp                                        ; $760e: $3b
    ld a, [hl-]                                   ; $760f: $3a
    ld a, [hl-]                                   ; $7610: $3a
    ld b, l                                       ; $7611: $45
    ld b, l                                       ; $7612: $45
    ld hl, $4522                                  ; $7613: $21 $22 $45
    ld b, l                                       ; $7616: $45
    ld b, l                                       ; $7617: $45
    ld b, l                                       ; $7618: $45
    ld b, l                                       ; $7619: $45
    ld b, l                                       ; $761a: $45
    dec l                                         ; $761b: $2d
    ld l, $3a                                     ; $761c: $2e $3a
    ld a, [hl-]                                   ; $761e: $3a
    dec sp                                        ; $761f: $3b
    dec sp                                        ; $7620: $3b
    dec sp                                        ; $7621: $3b
    dec sp                                        ; $7622: $3b
    ld a, [hl-]                                   ; $7623: $3a
    ld a, [hl-]                                   ; $7624: $3a
    ld b, l                                       ; $7625: $45
    ld b, l                                       ; $7626: $45
    jr z, jr_039_7651                             ; $7627: $28 $28

    ld b, l                                       ; $7629: $45
    ld b, l                                       ; $762a: $45
    ld b, l                                       ; $762b: $45
    ld b, [hl]                                    ; $762c: $46
    ld b, l                                       ; $762d: $45
    ld b, l                                       ; $762e: $45
    dec l                                         ; $762f: $2d
    ld l, $3a                                     ; $7630: $2e $3a
    ld a, [hl-]                                   ; $7632: $3a
    dec sp                                        ; $7633: $3b
    dec sp                                        ; $7634: $3b
    dec sp                                        ; $7635: $3b
    dec sp                                        ; $7636: $3b
    ld a, [hl-]                                   ; $7637: $3a
    ld a, [hl-]                                   ; $7638: $3a
    ld b, l                                       ; $7639: $45
    ld b, l                                       ; $763a: $45
    ld b, l                                       ; $763b: $45
    ld b, l                                       ; $763c: $45
    ld b, a                                       ; $763d: $47
    ld b, l                                       ; $763e: $45
    ld b, l                                       ; $763f: $45
    ld b, l                                       ; $7640: $45
    ld c, b                                       ; $7641: $48
    ld b, l                                       ; $7642: $45
    dec l                                         ; $7643: $2d
    ld l, $04                                     ; $7644: $2e $04
    inc l                                         ; $7646: $2c
    ld a, [hl-]                                   ; $7647: $3a
    ld a, [hl-]                                   ; $7648: $3a
    ld a, [hl-]                                   ; $7649: $3a
    ld a, [hl-]                                   ; $764a: $3a
    ld a, [hl-]                                   ; $764b: $3a
    ld a, [hl-]                                   ; $764c: $3a
    ld b, l                                       ; $764d: $45
    ld b, l                                       ; $764e: $45
    ld b, l                                       ; $764f: $45
    ld b, l                                       ; $7650: $45

jr_039_7651:
    ld b, l                                       ; $7651: $45
    ld c, b                                       ; $7652: $48
    ld b, l                                       ; $7653: $45
    ld b, l                                       ; $7654: $45
    ld b, l                                       ; $7655: $45
    ld b, l                                       ; $7656: $45
    ld b, l                                       ; $7657: $45
    ld sp, $2e33                                  ; $7658: $31 $33 $2e
    ld a, [hl-]                                   ; $765b: $3a
    ld a, [hl-]                                   ; $765c: $3a
    ld a, [hl-]                                   ; $765d: $3a
    ld a, [hl-]                                   ; $765e: $3a
    ld a, [hl-]                                   ; $765f: $3a
    ld a, [hl-]                                   ; $7660: $3a
    ld b, l                                       ; $7661: $45
    ld b, l                                       ; $7662: $45
    ld [hl], h                                    ; $7663: $74
    ld [hl], l                                    ; $7664: $75
    ld b, l                                       ; $7665: $45
    ld b, l                                       ; $7666: $45
    ld b, l                                       ; $7667: $45
    ld b, l                                       ; $7668: $45
    ld b, [hl]                                    ; $7669: $46
    ld b, l                                       ; $766a: $45
    ld b, l                                       ; $766b: $45
    ld b, l                                       ; $766c: $45
    dec l                                         ; $766d: $2d
    ld l, $04                                     ; $766e: $2e $04
    inc b                                         ; $7670: $04
    inc b                                         ; $7671: $04
    inc l                                         ; $7672: $2c
    ld a, [hl-]                                   ; $7673: $3a
    ld a, [hl-]                                   ; $7674: $3a
    ld b, l                                       ; $7675: $45
    ld b, l                                       ; $7676: $45
    db $76                                        ; $7677: $76
    ld [hl], a                                    ; $7678: $77
    ld b, l                                       ; $7679: $45
    ld b, l                                       ; $767a: $45
    ld b, l                                       ; $767b: $45
    ld b, l                                       ; $767c: $45
    ld c, b                                       ; $767d: $48
    ld b, l                                       ; $767e: $45
    ld b, l                                       ; $767f: $45
    ld b, l                                       ; $7680: $45
    ld b, l                                       ; $7681: $45
    ld sp, $3131                                  ; $7682: $31 $31 $31
    inc sp                                        ; $7685: $33
    ld l, $3a                                     ; $7686: $2e $3a
    ld a, [hl-]                                   ; $7688: $3a
    ld b, l                                       ; $7689: $45
    ld b, l                                       ; $768a: $45
    ld a, b                                       ; $768b: $78
    ld a, c                                       ; $768c: $79
    ld b, l                                       ; $768d: $45
    ld b, l                                       ; $768e: $45
    ld [hl], h                                    ; $768f: $74
    ld [hl], l                                    ; $7690: $75
    ld b, l                                       ; $7691: $45
    ld b, l                                       ; $7692: $45
    ld b, l                                       ; $7693: $45
    ld b, l                                       ; $7694: $45
    ld b, l                                       ; $7695: $45
    ld b, l                                       ; $7696: $45
    ld b, l                                       ; $7697: $45
    ld b, l                                       ; $7698: $45
    dec l                                         ; $7699: $2d
    ld l, $3a                                     ; $769a: $2e $3a
    ld a, [hl-]                                   ; $769c: $3a
    ld b, l                                       ; $769d: $45
    ld b, l                                       ; $769e: $45
    ld a, d                                       ; $769f: $7a
    ld a, e                                       ; $76a0: $7b
    ld b, l                                       ; $76a1: $45
    ld b, l                                       ; $76a2: $45
    db $76                                        ; $76a3: $76
    ld [hl], a                                    ; $76a4: $77
    ld b, l                                       ; $76a5: $45
    ld b, l                                       ; $76a6: $45
    ld c, b                                       ; $76a7: $48
    ld b, l                                       ; $76a8: $45
    ld b, l                                       ; $76a9: $45
    ld b, [hl]                                    ; $76aa: $46
    ld b, l                                       ; $76ab: $45
    ld b, l                                       ; $76ac: $45
    dec l                                         ; $76ad: $2d
    ld l, $3a                                     ; $76ae: $2e $3a
    ld a, [hl-]                                   ; $76b0: $3a
    ld b, l                                       ; $76b1: $45
    ld b, l                                       ; $76b2: $45
    ld b, l                                       ; $76b3: $45
    ld b, l                                       ; $76b4: $45
    ld b, l                                       ; $76b5: $45
    ld b, l                                       ; $76b6: $45
    ld a, b                                       ; $76b7: $78
    ld a, c                                       ; $76b8: $79
    ld b, l                                       ; $76b9: $45
    ld b, l                                       ; $76ba: $45
    ld b, a                                       ; $76bb: $47
    ld b, l                                       ; $76bc: $45
    ld b, l                                       ; $76bd: $45
    ld b, l                                       ; $76be: $45
    ld c, b                                       ; $76bf: $48
    ld b, l                                       ; $76c0: $45
    dec l                                         ; $76c1: $2d
    ld l, $04                                     ; $76c2: $2e $04
    inc b                                         ; $76c4: $04
    ld b, l                                       ; $76c5: $45
    ld b, l                                       ; $76c6: $45
    ld b, a                                       ; $76c7: $47
    ld b, l                                       ; $76c8: $45
    ld b, [hl]                                    ; $76c9: $46
    ld b, [hl]                                    ; $76ca: $46
    ld a, d                                       ; $76cb: $7a
    ld a, e                                       ; $76cc: $7b
    ld b, a                                       ; $76cd: $47
    ld b, l                                       ; $76ce: $45
    ld b, l                                       ; $76cf: $45
    ld c, b                                       ; $76d0: $48
    ld b, a                                       ; $76d1: $47
    ld b, l                                       ; $76d2: $45
    ld b, l                                       ; $76d3: $45
    ld b, l                                       ; $76d4: $45
    ld b, l                                       ; $76d5: $45
    ld sp, $3131                                  ; $76d6: $31 $31 $31
    ld b, l                                       ; $76d9: $45
    ld b, l                                       ; $76da: $45
    ld b, l                                       ; $76db: $45
    ld b, l                                       ; $76dc: $45
    ld b, l                                       ; $76dd: $45
    ld b, a                                       ; $76de: $47
    ld b, l                                       ; $76df: $45
    ld b, l                                       ; $76e0: $45
    ld b, l                                       ; $76e1: $45
    ld b, l                                       ; $76e2: $45
    ld b, l                                       ; $76e3: $45
    ld b, l                                       ; $76e4: $45
    ld b, l                                       ; $76e5: $45
    ld b, l                                       ; $76e6: $45
    ld b, l                                       ; $76e7: $45
    ld b, l                                       ; $76e8: $45
    ld b, l                                       ; $76e9: $45
    ld b, l                                       ; $76ea: $45
    ld b, a                                       ; $76eb: $47
    ld b, l                                       ; $76ec: $45
    ld b, l                                       ; $76ed: $45
    ld b, l                                       ; $76ee: $45
    ld b, l                                       ; $76ef: $45
    ld c, b                                       ; $76f0: $48
    ld b, l                                       ; $76f1: $45
    ld b, l                                       ; $76f2: $45
    ld b, [hl]                                    ; $76f3: $46
    ld b, l                                       ; $76f4: $45
    ld b, l                                       ; $76f5: $45
    ld b, l                                       ; $76f6: $45
    ld c, b                                       ; $76f7: $48
    ld b, l                                       ; $76f8: $45
    ld b, l                                       ; $76f9: $45
    ld b, l                                       ; $76fa: $45
    ld b, l                                       ; $76fb: $45
    ld b, l                                       ; $76fc: $45
    ld b, l                                       ; $76fd: $45
    ld b, l                                       ; $76fe: $45
    ld b, l                                       ; $76ff: $45
    ld b, l                                       ; $7700: $45
    ld a, [hl-]                                   ; $7701: $3a
    ld a, [hl-]                                   ; $7702: $3a
    add hl, hl                                    ; $7703: $29
    ld a, [hl+]                                   ; $7704: $2a
    ld a, b                                       ; $7705: $78
    ld a, c                                       ; $7706: $79
    ld c, b                                       ; $7707: $48
    ld b, l                                       ; $7708: $45
    ld a, l                                       ; $7709: $7d
    ld a, l                                       ; $770a: $7d
    ld a, l                                       ; $770b: $7d
    ld a, l                                       ; $770c: $7d
    ld b, l                                       ; $770d: $45
    ld b, l                                       ; $770e: $45
    ld a, b                                       ; $770f: $78
    ld a, c                                       ; $7710: $79
    dec l                                         ; $7711: $2d
    ld l, $3c                                     ; $7712: $2e $3c
    inc a                                         ; $7714: $3c
    ld a, [hl-]                                   ; $7715: $3a
    ld a, [hl-]                                   ; $7716: $3a
    add hl, hl                                    ; $7717: $29
    ld a, [hl+]                                   ; $7718: $2a
    ld a, d                                       ; $7719: $7a
    ld a, e                                       ; $771a: $7b
    ld b, l                                       ; $771b: $45
    ld b, l                                       ; $771c: $45
    ld a, l                                       ; $771d: $7d
    ld a, l                                       ; $771e: $7d
    ld a, l                                       ; $771f: $7d
    ld a, l                                       ; $7720: $7d
    ld b, l                                       ; $7721: $45
    ld b, l                                       ; $7722: $45
    ld a, d                                       ; $7723: $7a
    ld a, e                                       ; $7724: $7b
    dec l                                         ; $7725: $2d
    ld l, $3c                                     ; $7726: $2e $3c
    inc a                                         ; $7728: $3c
    ld a, [hl-]                                   ; $7729: $3a
    ld a, [hl-]                                   ; $772a: $3a
    add hl, hl                                    ; $772b: $29
    ld a, [hl+]                                   ; $772c: $2a
    add hl, de                                    ; $772d: $19
    dec de                                        ; $772e: $1b
    dec de                                        ; $772f: $1b
    add hl, de                                    ; $7730: $19
    ld a, l                                       ; $7731: $7d
    ld a, l                                       ; $7732: $7d
    ld a, l                                       ; $7733: $7d
    ld a, l                                       ; $7734: $7d
    add hl, de                                    ; $7735: $19
    dec de                                        ; $7736: $1b
    dec de                                        ; $7737: $1b
    add hl, de                                    ; $7738: $19
    dec l                                         ; $7739: $2d
    ld l, $3c                                     ; $773a: $2e $3c
    inc a                                         ; $773c: $3c
    ld a, [hl-]                                   ; $773d: $3a
    ld a, [hl-]                                   ; $773e: $3a
    add hl, hl                                    ; $773f: $29
    ld b, h                                       ; $7740: $44
    ld a, [de]                                    ; $7741: $1a
    inc e                                         ; $7742: $1c
    inc e                                         ; $7743: $1c
    ld a, [de]                                    ; $7744: $1a
    ld a, l                                       ; $7745: $7d
    ld a, l                                       ; $7746: $7d
    ld a, l                                       ; $7747: $7d
    ld a, h                                       ; $7748: $7c
    ld a, [de]                                    ; $7749: $1a
    inc e                                         ; $774a: $1c
    inc e                                         ; $774b: $1c
    ld a, [de]                                    ; $774c: $1a
    dec l                                         ; $774d: $2d
    ld l, $3c                                     ; $774e: $2e $3c
    inc a                                         ; $7750: $3c
    ld a, [hl-]                                   ; $7751: $3a
    ld a, [hl-]                                   ; $7752: $3a
    add hl, hl                                    ; $7753: $29
    dec h                                         ; $7754: $25
    add hl, hl                                    ; $7755: $29
    ld b, h                                       ; $7756: $44
    ld hl, $7d22                                  ; $7757: $21 $22 $7d
    ld a, l                                       ; $775a: $7d
    ld a, l                                       ; $775b: $7d
    ld a, h                                       ; $775c: $7c
    ld b, h                                       ; $775d: $44
    ld b, h                                       ; $775e: $44
    ld b, h                                       ; $775f: $44
    ld b, l                                       ; $7760: $45
    dec l                                         ; $7761: $2d
    ld l, $3c                                     ; $7762: $2e $3c
    inc a                                         ; $7764: $3c
    ld a, [hl-]                                   ; $7765: $3a
    ld a, [hl-]                                   ; $7766: $3a
    cpl                                           ; $7767: $2f
    daa                                           ; $7768: $27
    add hl, hl                                    ; $7769: $29
    ld a, [hl+]                                   ; $776a: $2a
    jr z, jr_039_7795                             ; $776b: $28 $28

    ld a, l                                       ; $776d: $7d
    ld a, l                                       ; $776e: $7d
    ld a, l                                       ; $776f: $7d
    ld a, l                                       ; $7770: $7d
    ld b, l                                       ; $7771: $45
    ld b, l                                       ; $7772: $45
    ld b, l                                       ; $7773: $45
    ld b, l                                       ; $7774: $45
    dec l                                         ; $7775: $2d
    ld l, $3c                                     ; $7776: $2e $3c
    inc a                                         ; $7778: $3c
    ld a, [hl-]                                   ; $7779: $3a
    ld a, [hl-]                                   ; $777a: $3a
    ld a, [hl-]                                   ; $777b: $3a
    ld a, [hl-]                                   ; $777c: $3a
    add hl, hl                                    ; $777d: $29
    ld a, [hl+]                                   ; $777e: $2a
    ld b, l                                       ; $777f: $45
    ld b, l                                       ; $7780: $45
    ld a, l                                       ; $7781: $7d
    ld a, l                                       ; $7782: $7d
    ld a, l                                       ; $7783: $7d
    ld a, l                                       ; $7784: $7d
    ld b, l                                       ; $7785: $45
    ld c, b                                       ; $7786: $48
    dec l                                         ; $7787: $2d
    ld l, $25                                     ; $7788: $2e $25
    ld l, $3c                                     ; $778a: $2e $3c
    inc a                                         ; $778c: $3c
    ld a, [hl-]                                   ; $778d: $3a
    ld a, [hl-]                                   ; $778e: $3a
    ld a, [hl-]                                   ; $778f: $3a
    ld a, [hl-]                                   ; $7790: $3a
    add hl, hl                                    ; $7791: $29
    ld a, [hl+]                                   ; $7792: $2a
    ld c, b                                       ; $7793: $48
    ld b, l                                       ; $7794: $45

jr_039_7795:
    ld a, l                                       ; $7795: $7d
    ld a, l                                       ; $7796: $7d
    ld a, l                                       ; $7797: $7d
    ld a, l                                       ; $7798: $7d
    ld b, l                                       ; $7799: $45
    ld b, l                                       ; $779a: $45
    dec l                                         ; $779b: $2d
    ld l, $27                                     ; $779c: $2e $27
    jr nc, jr_039_77dc                            ; $779e: $30 $3c

    inc a                                         ; $77a0: $3c
    ld a, [hl-]                                   ; $77a1: $3a
    ld a, [hl-]                                   ; $77a2: $3a
    ld a, [hl-]                                   ; $77a3: $3a
    ld a, [hl-]                                   ; $77a4: $3a
    add hl, hl                                    ; $77a5: $29
    dec h                                         ; $77a6: $25
    dec h                                         ; $77a7: $25
    dec h                                         ; $77a8: $25
    dec h                                         ; $77a9: $25
    dec h                                         ; $77aa: $25
    ld a, $3f                                     ; $77ab: $3e $3f
    dec h                                         ; $77ad: $25
    dec h                                         ; $77ae: $25
    dec h                                         ; $77af: $25
    ld l, $3b                                     ; $77b0: $2e $3b
    dec sp                                        ; $77b2: $3b
    inc a                                         ; $77b3: $3c
    inc a                                         ; $77b4: $3c
    ld a, [hl-]                                   ; $77b5: $3a
    ld a, [hl-]                                   ; $77b6: $3a
    ld a, [hl-]                                   ; $77b7: $3a
    ld a, [hl-]                                   ; $77b8: $3a
    cpl                                           ; $77b9: $2f
    daa                                           ; $77ba: $27
    daa                                           ; $77bb: $27
    daa                                           ; $77bc: $27
    daa                                           ; $77bd: $27
    daa                                           ; $77be: $27
    ld a, $3f                                     ; $77bf: $3e $3f
    daa                                           ; $77c1: $27
    daa                                           ; $77c2: $27
    daa                                           ; $77c3: $27
    jr nc, jr_039_7801                            ; $77c4: $30 $3b

    dec sp                                        ; $77c6: $3b
    inc a                                         ; $77c7: $3c
    inc a                                         ; $77c8: $3c
    ld a, [hl-]                                   ; $77c9: $3a
    ld a, [hl-]                                   ; $77ca: $3a
    ld a, [hl-]                                   ; $77cb: $3a
    ld a, [hl-]                                   ; $77cc: $3a
    ld a, [hl-]                                   ; $77cd: $3a
    ld a, [hl-]                                   ; $77ce: $3a
    ld a, [hl-]                                   ; $77cf: $3a
    ld a, [hl-]                                   ; $77d0: $3a
    ld a, [hl-]                                   ; $77d1: $3a
    ld a, [hl-]                                   ; $77d2: $3a
    ld a, [hl-]                                   ; $77d3: $3a
    ld a, [hl-]                                   ; $77d4: $3a
    ld a, [hl-]                                   ; $77d5: $3a
    ld a, [hl-]                                   ; $77d6: $3a
    dec sp                                        ; $77d7: $3b
    dec sp                                        ; $77d8: $3b
    inc a                                         ; $77d9: $3c
    inc a                                         ; $77da: $3c
    inc a                                         ; $77db: $3c

jr_039_77dc:
    inc a                                         ; $77dc: $3c
    ld a, [hl-]                                   ; $77dd: $3a
    ld a, [hl-]                                   ; $77de: $3a
    ld a, [hl-]                                   ; $77df: $3a
    ld a, [hl-]                                   ; $77e0: $3a
    ld a, [hl-]                                   ; $77e1: $3a
    ld a, [hl-]                                   ; $77e2: $3a
    ld a, [hl-]                                   ; $77e3: $3a
    ld a, [hl-]                                   ; $77e4: $3a
    ld a, [hl-]                                   ; $77e5: $3a
    ld a, [hl-]                                   ; $77e6: $3a
    ld a, [hl-]                                   ; $77e7: $3a
    ld a, [hl-]                                   ; $77e8: $3a
    ld a, [hl-]                                   ; $77e9: $3a
    ld a, [hl-]                                   ; $77ea: $3a
    dec sp                                        ; $77eb: $3b
    dec sp                                        ; $77ec: $3b
    inc a                                         ; $77ed: $3c
    inc a                                         ; $77ee: $3c
    inc a                                         ; $77ef: $3c
    inc a                                         ; $77f0: $3c
    inc b                                         ; $77f1: $04
    inc b                                         ; $77f2: $04
    inc b                                         ; $77f3: $04
    inc l                                         ; $77f4: $2c
    dec sp                                        ; $77f5: $3b
    dec sp                                        ; $77f6: $3b
    dec sp                                        ; $77f7: $3b
    dec sp                                        ; $77f8: $3b
    dec sp                                        ; $77f9: $3b
    dec sp                                        ; $77fa: $3b
    dec sp                                        ; $77fb: $3b
    dec sp                                        ; $77fc: $3b
    dec sp                                        ; $77fd: $3b
    dec sp                                        ; $77fe: $3b
    inc a                                         ; $77ff: $3c
    inc a                                         ; $7800: $3c

jr_039_7801:
    inc a                                         ; $7801: $3c
    inc a                                         ; $7802: $3c
    inc a                                         ; $7803: $3c
    inc a                                         ; $7804: $3c
    ld sp, $3331                                  ; $7805: $31 $31 $33
    ld l, $3b                                     ; $7808: $2e $3b
    dec sp                                        ; $780a: $3b
    dec sp                                        ; $780b: $3b
    dec sp                                        ; $780c: $3b
    dec sp                                        ; $780d: $3b
    dec sp                                        ; $780e: $3b
    dec sp                                        ; $780f: $3b
    dec sp                                        ; $7810: $3b
    dec sp                                        ; $7811: $3b
    dec sp                                        ; $7812: $3b
    inc a                                         ; $7813: $3c
    inc a                                         ; $7814: $3c
    inc a                                         ; $7815: $3c
    inc a                                         ; $7816: $3c
    inc a                                         ; $7817: $3c
    inc a                                         ; $7818: $3c
    ld b, l                                       ; $7819: $45
    ld b, l                                       ; $781a: $45
    dec l                                         ; $781b: $2d
    ld l, $3b                                     ; $781c: $2e $3b
    dec sp                                        ; $781e: $3b
    dec sp                                        ; $781f: $3b
    dec sp                                        ; $7820: $3b
    dec sp                                        ; $7821: $3b
    dec sp                                        ; $7822: $3b
    dec sp                                        ; $7823: $3b
    dec sp                                        ; $7824: $3b
    dec sp                                        ; $7825: $3b
    dec sp                                        ; $7826: $3b
    dec sp                                        ; $7827: $3b
    dec sp                                        ; $7828: $3b
    inc a                                         ; $7829: $3c
    inc a                                         ; $782a: $3c
    inc a                                         ; $782b: $3c
    inc a                                         ; $782c: $3c
    ld b, l                                       ; $782d: $45
    ld b, l                                       ; $782e: $45
    dec l                                         ; $782f: $2d
    ld l, $3b                                     ; $7830: $2e $3b
    dec sp                                        ; $7832: $3b
    dec sp                                        ; $7833: $3b
    dec sp                                        ; $7834: $3b
    dec sp                                        ; $7835: $3b
    dec sp                                        ; $7836: $3b
    dec sp                                        ; $7837: $3b
    dec sp                                        ; $7838: $3b
    dec sp                                        ; $7839: $3b
    dec sp                                        ; $783a: $3b
    dec sp                                        ; $783b: $3b
    dec sp                                        ; $783c: $3b
    inc a                                         ; $783d: $3c
    inc a                                         ; $783e: $3c
    inc a                                         ; $783f: $3c
    inc a                                         ; $7840: $3c
    inc a                                         ; $7841: $3c
    inc a                                         ; $7842: $3c
    ld a, [hl-]                                   ; $7843: $3a
    ld a, [hl-]                                   ; $7844: $3a
    add hl, hl                                    ; $7845: $29
    dec h                                         ; $7846: $25
    add hl, hl                                    ; $7847: $29
    dec h                                         ; $7848: $25
    dec h                                         ; $7849: $25
    dec h                                         ; $784a: $25
    dec h                                         ; $784b: $25
    dec h                                         ; $784c: $25
    dec h                                         ; $784d: $25
    dec h                                         ; $784e: $25
    dec h                                         ; $784f: $25
    ld l, $25                                     ; $7850: $2e $25
    ld l, $3a                                     ; $7852: $2e $3a
    ld a, [hl-]                                   ; $7854: $3a
    inc a                                         ; $7855: $3c
    inc a                                         ; $7856: $3c
    ld a, [hl-]                                   ; $7857: $3a
    ld a, [hl-]                                   ; $7858: $3a
    cpl                                           ; $7859: $2f
    daa                                           ; $785a: $27
    add hl, hl                                    ; $785b: $29
    dec h                                         ; $785c: $25
    ld h, $26                                     ; $785d: $26 $26
    ld h, $26                                     ; $785f: $26 $26
    ld h, $26                                     ; $7861: $26 $26
    ld h, $2e                                     ; $7863: $26 $2e
    daa                                           ; $7865: $27
    jr nc, jr_039_78a2                            ; $7866: $30 $3a

    ld a, [hl-]                                   ; $7868: $3a
    inc a                                         ; $7869: $3c
    inc a                                         ; $786a: $3c
    ld a, [hl-]                                   ; $786b: $3a
    ld a, [hl-]                                   ; $786c: $3a
    ld a, [hl-]                                   ; $786d: $3a
    ld a, [hl-]                                   ; $786e: $3a
    add hl, hl                                    ; $786f: $29
    dec h                                         ; $7870: $25
    dec h                                         ; $7871: $25
    dec h                                         ; $7872: $25
    dec h                                         ; $7873: $25
    dec h                                         ; $7874: $25
    dec h                                         ; $7875: $25
    dec h                                         ; $7876: $25
    dec h                                         ; $7877: $25
    ld l, $3a                                     ; $7878: $2e $3a
    ld a, [hl-]                                   ; $787a: $3a
    dec sp                                        ; $787b: $3b
    dec sp                                        ; $787c: $3b
    inc a                                         ; $787d: $3c
    inc a                                         ; $787e: $3c
    ld a, [hl-]                                   ; $787f: $3a
    ld a, [hl-]                                   ; $7880: $3a
    ld a, [hl-]                                   ; $7881: $3a
    ld a, [hl-]                                   ; $7882: $3a
    cpl                                           ; $7883: $2f
    daa                                           ; $7884: $27
    daa                                           ; $7885: $27
    daa                                           ; $7886: $27
    daa                                           ; $7887: $27
    daa                                           ; $7888: $27
    daa                                           ; $7889: $27
    daa                                           ; $788a: $27
    daa                                           ; $788b: $27
    jr nc, jr_039_78c8                            ; $788c: $30 $3a

    ld a, [hl-]                                   ; $788e: $3a
    dec sp                                        ; $788f: $3b
    dec sp                                        ; $7890: $3b
    inc a                                         ; $7891: $3c
    inc a                                         ; $7892: $3c
    dec sp                                        ; $7893: $3b
    dec sp                                        ; $7894: $3b
    dec sp                                        ; $7895: $3b
    dec sp                                        ; $7896: $3b
    ld a, [hl-]                                   ; $7897: $3a
    ld a, [hl-]                                   ; $7898: $3a
    ld a, [hl-]                                   ; $7899: $3a
    ld a, [hl-]                                   ; $789a: $3a
    ld a, [hl-]                                   ; $789b: $3a
    ld a, [hl-]                                   ; $789c: $3a
    ld a, [hl-]                                   ; $789d: $3a
    ld a, [hl-]                                   ; $789e: $3a
    ld a, [hl-]                                   ; $789f: $3a
    ld a, [hl-]                                   ; $78a0: $3a
    ld a, [hl-]                                   ; $78a1: $3a

jr_039_78a2:
    ld a, [hl-]                                   ; $78a2: $3a
    dec sp                                        ; $78a3: $3b
    dec sp                                        ; $78a4: $3b
    inc a                                         ; $78a5: $3c
    inc a                                         ; $78a6: $3c
    dec sp                                        ; $78a7: $3b
    dec sp                                        ; $78a8: $3b
    dec sp                                        ; $78a9: $3b
    dec sp                                        ; $78aa: $3b
    ld a, [hl-]                                   ; $78ab: $3a
    ld a, [hl-]                                   ; $78ac: $3a
    ld a, [hl-]                                   ; $78ad: $3a
    ld a, [hl-]                                   ; $78ae: $3a
    ld a, [hl-]                                   ; $78af: $3a
    ld a, [hl-]                                   ; $78b0: $3a
    ld a, [hl-]                                   ; $78b1: $3a
    ld a, [hl-]                                   ; $78b2: $3a
    ld a, [hl-]                                   ; $78b3: $3a
    ld a, [hl-]                                   ; $78b4: $3a
    ld a, [hl-]                                   ; $78b5: $3a
    ld a, [hl-]                                   ; $78b6: $3a
    dec sp                                        ; $78b7: $3b
    dec sp                                        ; $78b8: $3b
    inc a                                         ; $78b9: $3c
    inc a                                         ; $78ba: $3c
    inc a                                         ; $78bb: $3c
    inc a                                         ; $78bc: $3c
    inc a                                         ; $78bd: $3c
    inc a                                         ; $78be: $3c
    dec sp                                        ; $78bf: $3b
    dec sp                                        ; $78c0: $3b
    dec sp                                        ; $78c1: $3b
    dec sp                                        ; $78c2: $3b
    ld a, [hl-]                                   ; $78c3: $3a
    ld a, [hl-]                                   ; $78c4: $3a
    ld a, [hl-]                                   ; $78c5: $3a
    ld a, [hl-]                                   ; $78c6: $3a
    ld a, [hl-]                                   ; $78c7: $3a

jr_039_78c8:
    ld a, [hl-]                                   ; $78c8: $3a
    ld a, [hl-]                                   ; $78c9: $3a
    ld a, [hl-]                                   ; $78ca: $3a
    ld a, [hl-]                                   ; $78cb: $3a
    ld a, [hl-]                                   ; $78cc: $3a
    inc a                                         ; $78cd: $3c
    inc a                                         ; $78ce: $3c
    inc a                                         ; $78cf: $3c
    inc a                                         ; $78d0: $3c
    inc a                                         ; $78d1: $3c
    inc a                                         ; $78d2: $3c
    dec sp                                        ; $78d3: $3b
    dec sp                                        ; $78d4: $3b
    dec sp                                        ; $78d5: $3b
    dec sp                                        ; $78d6: $3b
    ld a, [hl-]                                   ; $78d7: $3a
    ld a, [hl-]                                   ; $78d8: $3a
    ld a, [hl-]                                   ; $78d9: $3a
    ld a, [hl-]                                   ; $78da: $3a
    ld a, [hl-]                                   ; $78db: $3a
    ld a, [hl-]                                   ; $78dc: $3a
    ld a, [hl-]                                   ; $78dd: $3a
    ld a, [hl-]                                   ; $78de: $3a
    ld a, [hl-]                                   ; $78df: $3a
    ld a, [hl-]                                   ; $78e0: $3a
    inc a                                         ; $78e1: $3c
    inc a                                         ; $78e2: $3c
    dec sp                                        ; $78e3: $3b
    dec sp                                        ; $78e4: $3b
    dec sp                                        ; $78e5: $3b
    dec sp                                        ; $78e6: $3b
    dec sp                                        ; $78e7: $3b
    dec sp                                        ; $78e8: $3b
    ld a, [hl-]                                   ; $78e9: $3a
    ld a, [hl-]                                   ; $78ea: $3a
    ld a, [hl-]                                   ; $78eb: $3a
    ld a, [hl-]                                   ; $78ec: $3a
    ld a, [hl-]                                   ; $78ed: $3a
    ld a, [hl-]                                   ; $78ee: $3a
    ld a, [hl-]                                   ; $78ef: $3a
    ld a, [hl-]                                   ; $78f0: $3a
    ld a, [hl-]                                   ; $78f1: $3a
    ld a, [hl-]                                   ; $78f2: $3a
    ld a, [hl-]                                   ; $78f3: $3a
    ld a, [hl-]                                   ; $78f4: $3a
    inc a                                         ; $78f5: $3c
    inc a                                         ; $78f6: $3c
    dec sp                                        ; $78f7: $3b
    dec sp                                        ; $78f8: $3b
    dec sp                                        ; $78f9: $3b
    dec sp                                        ; $78fa: $3b
    dec sp                                        ; $78fb: $3b
    dec sp                                        ; $78fc: $3b
    ld a, [hl-]                                   ; $78fd: $3a
    ld a, [hl-]                                   ; $78fe: $3a
    ld a, [hl-]                                   ; $78ff: $3a
    ld a, [hl-]                                   ; $7900: $3a
    ld a, [hl-]                                   ; $7901: $3a
    ld a, [hl-]                                   ; $7902: $3a
    ld a, [hl-]                                   ; $7903: $3a
    ld a, [hl-]                                   ; $7904: $3a
    ld a, [hl-]                                   ; $7905: $3a
    ld a, [hl-]                                   ; $7906: $3a
    ld a, [hl-]                                   ; $7907: $3a
    ld a, [hl-]                                   ; $7908: $3a
    inc a                                         ; $7909: $3c
    inc a                                         ; $790a: $3c
    ld a, [hl-]                                   ; $790b: $3a
    ld a, [hl-]                                   ; $790c: $3a
    ld a, [hl-]                                   ; $790d: $3a
    ld a, [hl-]                                   ; $790e: $3a
    ld a, [hl-]                                   ; $790f: $3a
    ld a, [hl-]                                   ; $7910: $3a
    dec hl                                        ; $7911: $2b
    inc b                                         ; $7912: $04
    inc b                                         ; $7913: $04
    inc b                                         ; $7914: $04
    inc b                                         ; $7915: $04
    inc b                                         ; $7916: $04
    inc b                                         ; $7917: $04
    inc b                                         ; $7918: $04
    inc b                                         ; $7919: $04
    inc b                                         ; $791a: $04
    inc b                                         ; $791b: $04
    inc b                                         ; $791c: $04
    inc a                                         ; $791d: $3c
    inc a                                         ; $791e: $3c
    ld a, [hl-]                                   ; $791f: $3a
    ld a, [hl-]                                   ; $7920: $3a
    ld a, [hl-]                                   ; $7921: $3a
    ld a, [hl-]                                   ; $7922: $3a
    ld a, [hl-]                                   ; $7923: $3a
    ld a, [hl-]                                   ; $7924: $3a
    add hl, hl                                    ; $7925: $29
    ld [hl-], a                                   ; $7926: $32
    ld sp, $3131                                  ; $7927: $31 $31 $31
    ld sp, $3131                                  ; $792a: $31 $31 $31
    ld sp, $3131                                  ; $792d: $31 $31 $31
    ld sp, $3c3c                                  ; $7930: $31 $3c $3c
    dec hl                                        ; $7933: $2b
    inc b                                         ; $7934: $04
    inc b                                         ; $7935: $04
    inc b                                         ; $7936: $04
    inc b                                         ; $7937: $04
    inc b                                         ; $7938: $04
    add hl, hl                                    ; $7939: $29
    ld a, [hl+]                                   ; $793a: $2a
    ld b, l                                       ; $793b: $45
    ld b, l                                       ; $793c: $45
    ld b, l                                       ; $793d: $45
    ld b, l                                       ; $793e: $45
    ld b, l                                       ; $793f: $45
    ld b, a                                       ; $7940: $47
    ld b, l                                       ; $7941: $45
    ld b, l                                       ; $7942: $45
    ld b, a                                       ; $7943: $47
    ld b, l                                       ; $7944: $45
    inc a                                         ; $7945: $3c
    inc a                                         ; $7946: $3c
    add hl, hl                                    ; $7947: $29
    ld [hl-], a                                   ; $7948: $32
    ld sp, $3131                                  ; $7949: $31 $31 $31
    ld sp, $4531                                  ; $794c: $31 $31 $45
    ld b, l                                       ; $794f: $45
    ld b, [hl]                                    ; $7950: $46
    ld b, l                                       ; $7951: $45
    ld c, b                                       ; $7952: $48
    ld c, b                                       ; $7953: $48
    ld b, l                                       ; $7954: $45
    ld c, b                                       ; $7955: $48
    ld b, l                                       ; $7956: $45
    ld b, l                                       ; $7957: $45
    ld b, a                                       ; $7958: $47
    inc a                                         ; $7959: $3c
    inc a                                         ; $795a: $3c
    add hl, hl                                    ; $795b: $29
    ld a, [hl+]                                   ; $795c: $2a
    dec b                                         ; $795d: $05
    ld b, $07                                     ; $795e: $06 $07
    ld [$4845], sp                                ; $7960: $08 $45 $48
    ld b, l                                       ; $7963: $45
    ld b, l                                       ; $7964: $45
    ld b, l                                       ; $7965: $45
    ld b, l                                       ; $7966: $45
    dec hl                                        ; $7967: $2b
    ld a, [hl+]                                   ; $7968: $2a
    ld b, l                                       ; $7969: $45
    ld b, [hl]                                    ; $796a: $46
    dec b                                         ; $796b: $05
    ld b, $3c                                     ; $796c: $06 $3c
    inc a                                         ; $796e: $3c
    add hl, hl                                    ; $796f: $29
    ld a, [hl+]                                   ; $7970: $2a
    add hl, bc                                    ; $7971: $09
    ld a, [bc]                                    ; $7972: $0a
    dec bc                                        ; $7973: $0b
    inc c                                         ; $7974: $0c
    ld b, l                                       ; $7975: $45
    ld b, l                                       ; $7976: $45
    ld b, l                                       ; $7977: $45
    ld c, b                                       ; $7978: $48
    ld b, l                                       ; $7979: $45
    ld b, h                                       ; $797a: $44
    add hl, hl                                    ; $797b: $29
    ld a, [hl+]                                   ; $797c: $2a
    ld b, l                                       ; $797d: $45
    ld c, b                                       ; $797e: $48
    add hl, bc                                    ; $797f: $09
    ld a, [bc]                                    ; $7980: $0a
    ld a, [hl-]                                   ; $7981: $3a
    ld a, [hl-]                                   ; $7982: $3a
    ld a, [hl-]                                   ; $7983: $3a
    ld a, [hl-]                                   ; $7984: $3a
    add hl, hl                                    ; $7985: $29
    dec h                                         ; $7986: $25
    dec h                                         ; $7987: $25
    dec h                                         ; $7988: $25
    dec h                                         ; $7989: $25
    dec h                                         ; $798a: $25
    dec h                                         ; $798b: $25
    dec h                                         ; $798c: $25
    dec h                                         ; $798d: $25
    dec h                                         ; $798e: $25
    ld a, $3f                                     ; $798f: $3e $3f
    dec h                                         ; $7991: $25
    dec h                                         ; $7992: $25
    dec h                                         ; $7993: $25
    dec h                                         ; $7994: $25
    ld a, [hl-]                                   ; $7995: $3a
    ld a, [hl-]                                   ; $7996: $3a
    ld a, [hl-]                                   ; $7997: $3a
    ld a, [hl-]                                   ; $7998: $3a
    cpl                                           ; $7999: $2f
    daa                                           ; $799a: $27
    daa                                           ; $799b: $27
    daa                                           ; $799c: $27
    daa                                           ; $799d: $27
    daa                                           ; $799e: $27
    daa                                           ; $799f: $27
    daa                                           ; $79a0: $27
    daa                                           ; $79a1: $27
    daa                                           ; $79a2: $27
    ld a, $3f                                     ; $79a3: $3e $3f
    daa                                           ; $79a5: $27
    daa                                           ; $79a6: $27
    daa                                           ; $79a7: $27
    daa                                           ; $79a8: $27
    dec sp                                        ; $79a9: $3b
    dec sp                                        ; $79aa: $3b
    dec sp                                        ; $79ab: $3b
    dec sp                                        ; $79ac: $3b
    ld a, [hl-]                                   ; $79ad: $3a
    ld a, [hl-]                                   ; $79ae: $3a
    add hl, hl                                    ; $79af: $29
    ld b, h                                       ; $79b0: $44
    dec b                                         ; $79b1: $05
    ld b, $07                                     ; $79b2: $06 $07
    ld [$4444], sp                                ; $79b4: $08 $44 $44
    ld b, h                                       ; $79b7: $44
    ld b, h                                       ; $79b8: $44
    add hl, de                                    ; $79b9: $19
    ld b, h                                       ; $79ba: $44
    ld b, h                                       ; $79bb: $44
    ld b, h                                       ; $79bc: $44
    dec sp                                        ; $79bd: $3b
    dec sp                                        ; $79be: $3b
    dec sp                                        ; $79bf: $3b
    dec sp                                        ; $79c0: $3b
    ld a, [hl-]                                   ; $79c1: $3a
    ld a, [hl-]                                   ; $79c2: $3a
    add hl, hl                                    ; $79c3: $29
    ld a, [hl+]                                   ; $79c4: $2a
    add hl, bc                                    ; $79c5: $09
    ld a, [bc]                                    ; $79c6: $0a
    dec bc                                        ; $79c7: $0b
    inc c                                         ; $79c8: $0c
    ld b, l                                       ; $79c9: $45
    ld b, l                                       ; $79ca: $45
    ld b, l                                       ; $79cb: $45
    ld b, h                                       ; $79cc: $44
    add hl, de                                    ; $79cd: $19
    ld b, l                                       ; $79ce: $45
    ld c, b                                       ; $79cf: $48
    ld b, l                                       ; $79d0: $45
    dec sp                                        ; $79d1: $3b
    dec sp                                        ; $79d2: $3b
    dec sp                                        ; $79d3: $3b
    dec sp                                        ; $79d4: $3b
    ld a, [hl-]                                   ; $79d5: $3a
    ld a, [hl-]                                   ; $79d6: $3a
    add hl, hl                                    ; $79d7: $29
    ld a, [hl+]                                   ; $79d8: $2a
    ld c, d                                       ; $79d9: $4a
    ld b, $07                                     ; $79da: $06 $07
    ld c, e                                       ; $79dc: $4b
    ld b, a                                       ; $79dd: $47
    ld b, [hl]                                    ; $79de: $46
    ld b, l                                       ; $79df: $45
    ld b, h                                       ; $79e0: $44
    add hl, de                                    ; $79e1: $19
    dec de                                        ; $79e2: $1b
    dec de                                        ; $79e3: $1b
    dec de                                        ; $79e4: $1b
    dec sp                                        ; $79e5: $3b
    dec sp                                        ; $79e6: $3b
    dec sp                                        ; $79e7: $3b
    dec sp                                        ; $79e8: $3b
    ld a, [hl-]                                   ; $79e9: $3a
    ld a, [hl-]                                   ; $79ea: $3a
    add hl, hl                                    ; $79eb: $29
    ld a, [hl+]                                   ; $79ec: $2a
    ld c, [hl]                                    ; $79ed: $4e
    ld a, [bc]                                    ; $79ee: $0a
    dec bc                                        ; $79ef: $0b
    ld c, a                                       ; $79f0: $4f
    ld b, l                                       ; $79f1: $45
    ld b, l                                       ; $79f2: $45
    ld b, [hl]                                    ; $79f3: $46
    ld b, h                                       ; $79f4: $44
    add hl, de                                    ; $79f5: $19
    inc e                                         ; $79f6: $1c
    inc e                                         ; $79f7: $1c
    inc e                                         ; $79f8: $1c
    ld a, [hl-]                                   ; $79f9: $3a
    ld a, [hl-]                                   ; $79fa: $3a
    ld a, [hl-]                                   ; $79fb: $3a
    ld a, [hl-]                                   ; $79fc: $3a
    ld a, [hl-]                                   ; $79fd: $3a
    ld a, [hl-]                                   ; $79fe: $3a
    add hl, hl                                    ; $79ff: $29
    ld a, [hl+]                                   ; $7a00: $2a
    dec c                                         ; $7a01: $0d
    ld c, $0f                                     ; $7a02: $0e $0f
    db $10                                        ; $7a04: $10
    ld b, l                                       ; $7a05: $45
    ld b, [hl]                                    ; $7a06: $46
    ld b, l                                       ; $7a07: $45
    ld b, h                                       ; $7a08: $44
    add hl, de                                    ; $7a09: $19
    ld b, h                                       ; $7a0a: $44
    ld b, h                                       ; $7a0b: $44
    ld b, h                                       ; $7a0c: $44
    ld a, [hl-]                                   ; $7a0d: $3a
    ld a, [hl-]                                   ; $7a0e: $3a
    ld a, [hl-]                                   ; $7a0f: $3a
    ld a, [hl-]                                   ; $7a10: $3a
    ld a, [hl-]                                   ; $7a11: $3a
    ld a, [hl-]                                   ; $7a12: $3a
    add hl, hl                                    ; $7a13: $29
    ld a, [hl+]                                   ; $7a14: $2a
    ld de, $1312                                  ; $7a15: $11 $12 $13
    inc d                                         ; $7a18: $14
    ld b, l                                       ; $7a19: $45
    ld b, l                                       ; $7a1a: $45
    ld b, l                                       ; $7a1b: $45
    ld b, h                                       ; $7a1c: $44
    ld a, [de]                                    ; $7a1d: $1a
    ld b, l                                       ; $7a1e: $45
    ld b, [hl]                                    ; $7a1f: $46
    ld b, l                                       ; $7a20: $45
    ld a, [hl-]                                   ; $7a21: $3a
    ld a, [hl-]                                   ; $7a22: $3a
    dec hl                                        ; $7a23: $2b
    inc b                                         ; $7a24: $04
    inc b                                         ; $7a25: $04
    inc b                                         ; $7a26: $04
    add hl, hl                                    ; $7a27: $29
    dec h                                         ; $7a28: $25
    dec h                                         ; $7a29: $25
    dec h                                         ; $7a2a: $25
    dec h                                         ; $7a2b: $25
    dec h                                         ; $7a2c: $25
    ld a, $3f                                     ; $7a2d: $3e $3f
    dec h                                         ; $7a2f: $25
    dec h                                         ; $7a30: $25
    add hl, hl                                    ; $7a31: $29
    ld a, [hl+]                                   ; $7a32: $2a
    ld b, l                                       ; $7a33: $45
    ld c, b                                       ; $7a34: $48
    ld a, [hl-]                                   ; $7a35: $3a
    ld a, [hl-]                                   ; $7a36: $3a
    add hl, hl                                    ; $7a37: $29
    ld [hl-], a                                   ; $7a38: $32
    ld sp, $2f31                                  ; $7a39: $31 $31 $2f
    daa                                           ; $7a3c: $27
    daa                                           ; $7a3d: $27
    daa                                           ; $7a3e: $27
    daa                                           ; $7a3f: $27
    daa                                           ; $7a40: $27
    ld a, $3f                                     ; $7a41: $3e $3f
    daa                                           ; $7a43: $27
    daa                                           ; $7a44: $27
    add hl, hl                                    ; $7a45: $29
    ld a, [hl+]                                   ; $7a46: $2a
    ld b, l                                       ; $7a47: $45
    ld b, [hl]                                    ; $7a48: $46
    inc b                                         ; $7a49: $04
    inc b                                         ; $7a4a: $04
    add hl, hl                                    ; $7a4b: $29
    ld a, [hl+]                                   ; $7a4c: $2a
    dec b                                         ; $7a4d: $05
    ld b, $07                                     ; $7a4e: $06 $07
    ld [$4444], sp                                ; $7a50: $08 $44 $44
    ld b, h                                       ; $7a53: $44
    ld b, h                                       ; $7a54: $44
    ld b, h                                       ; $7a55: $44
    ld b, h                                       ; $7a56: $44
    ld b, h                                       ; $7a57: $44
    ld b, h                                       ; $7a58: $44
    add hl, hl                                    ; $7a59: $29
    ld a, [hl+]                                   ; $7a5a: $2a
    ld b, l                                       ; $7a5b: $45
    ld b, l                                       ; $7a5c: $45
    ld sp, $3131                                  ; $7a5d: $31 $31 $31
    ld b, l                                       ; $7a60: $45
    add hl, bc                                    ; $7a61: $09
    ld a, [bc]                                    ; $7a62: $0a
    dec bc                                        ; $7a63: $0b
    inc c                                         ; $7a64: $0c
    ld b, l                                       ; $7a65: $45
    ld b, [hl]                                    ; $7a66: $46
    ld b, l                                       ; $7a67: $45
    ld b, [hl]                                    ; $7a68: $46
    ld b, l                                       ; $7a69: $45
    ld c, b                                       ; $7a6a: $48
    ld b, l                                       ; $7a6b: $45
    ld b, h                                       ; $7a6c: $44
    add hl, hl                                    ; $7a6d: $29
    ld a, [hl+]                                   ; $7a6e: $2a
    ld c, b                                       ; $7a6f: $48
    ld b, l                                       ; $7a70: $45
    ld b, l                                       ; $7a71: $45
    ld b, l                                       ; $7a72: $45
    ld b, l                                       ; $7a73: $45
    ld b, l                                       ; $7a74: $45
    dec c                                         ; $7a75: $0d
    ld c, $0f                                     ; $7a76: $0e $0f
    db $10                                        ; $7a78: $10
    ld b, a                                       ; $7a79: $47
    ld b, l                                       ; $7a7a: $45
    dec b                                         ; $7a7b: $05
    ld b, $07                                     ; $7a7c: $06 $07
    ld [$4445], sp                                ; $7a7e: $08 $45 $44
    add hl, hl                                    ; $7a81: $29
    ld a, [hl+]                                   ; $7a82: $2a
    ld b, a                                       ; $7a83: $47
    ld b, l                                       ; $7a84: $45
    ld c, b                                       ; $7a85: $48
    ld b, l                                       ; $7a86: $45
    ld b, l                                       ; $7a87: $45
    ld b, l                                       ; $7a88: $45
    ld de, $1312                                  ; $7a89: $11 $12 $13
    inc d                                         ; $7a8c: $14
    ld b, l                                       ; $7a8d: $45
    ld b, l                                       ; $7a8e: $45
    add hl, bc                                    ; $7a8f: $09
    ld a, [bc]                                    ; $7a90: $0a
    dec bc                                        ; $7a91: $0b
    inc c                                         ; $7a92: $0c
    ld b, l                                       ; $7a93: $45
    ld b, h                                       ; $7a94: $44
    add hl, hl                                    ; $7a95: $29
    ld a, [hl+]                                   ; $7a96: $2a
    ld b, l                                       ; $7a97: $45
    ld b, a                                       ; $7a98: $47
    rlca                                          ; $7a99: $07
    ld [$4845], sp                                ; $7a9a: $08 $45 $48
    ld b, l                                       ; $7a9d: $45
    ld b, l                                       ; $7a9e: $45
    ld b, l                                       ; $7a9f: $45
    ld b, [hl]                                    ; $7aa0: $46
    ld b, l                                       ; $7aa1: $45
    ld b, l                                       ; $7aa2: $45
    ld c, d                                       ; $7aa3: $4a
    ld b, $07                                     ; $7aa4: $06 $07
    ld c, e                                       ; $7aa6: $4b
    ld b, l                                       ; $7aa7: $45
    ld b, h                                       ; $7aa8: $44
    add hl, hl                                    ; $7aa9: $29
    ld a, [hl+]                                   ; $7aaa: $2a
    ld b, l                                       ; $7aab: $45
    ld b, l                                       ; $7aac: $45
    dec bc                                        ; $7aad: $0b
    inc c                                         ; $7aae: $0c
    ld b, l                                       ; $7aaf: $45
    ld b, l                                       ; $7ab0: $45
    ld b, l                                       ; $7ab1: $45
    ld b, l                                       ; $7ab2: $45
    ld b, l                                       ; $7ab3: $45
    ld c, b                                       ; $7ab4: $48
    ld b, l                                       ; $7ab5: $45
    ld b, l                                       ; $7ab6: $45
    ld c, [hl]                                    ; $7ab7: $4e
    ld a, [bc]                                    ; $7ab8: $0a
    dec bc                                        ; $7ab9: $0b
    ld c, a                                       ; $7aba: $4f
    ld b, l                                       ; $7abb: $45
    ld b, h                                       ; $7abc: $44
    add hl, hl                                    ; $7abd: $29
    ld a, [hl+]                                   ; $7abe: $2a
    ld b, l                                       ; $7abf: $45
    ld b, l                                       ; $7ac0: $45
    dec h                                         ; $7ac1: $25
    dec h                                         ; $7ac2: $25
    ld a, $3f                                     ; $7ac3: $3e $3f
    dec h                                         ; $7ac5: $25
    dec h                                         ; $7ac6: $25
    dec h                                         ; $7ac7: $25
    ld l, $45                                     ; $7ac8: $2e $45
    ld b, l                                       ; $7aca: $45
    ld b, l                                       ; $7acb: $45
    ld b, l                                       ; $7acc: $45
    ld b, l                                       ; $7acd: $45
    ld b, l                                       ; $7ace: $45
    ld b, b                                       ; $7acf: $40
    ld b, b                                       ; $7ad0: $40
    ld b, l                                       ; $7ad1: $45
    ld b, h                                       ; $7ad2: $44
    add hl, hl                                    ; $7ad3: $29
    dec h                                         ; $7ad4: $25
    daa                                           ; $7ad5: $27
    ld h, $3e                                     ; $7ad6: $26 $3e
    ccf                                           ; $7ad8: $3f
    ld h, $26                                     ; $7ad9: $26 $26
    daa                                           ; $7adb: $27
    jr nc, jr_039_7b23                            ; $7adc: $30 $45

    ld b, l                                       ; $7ade: $45
    ld b, l                                       ; $7adf: $45
    ld b, l                                       ; $7ae0: $45
    ld b, l                                       ; $7ae1: $45
    ld b, l                                       ; $7ae2: $45
    ld b, b                                       ; $7ae3: $40
    ld b, b                                       ; $7ae4: $40
    ld b, l                                       ; $7ae5: $45
    ld b, h                                       ; $7ae6: $44
    cpl                                           ; $7ae7: $2f
    daa                                           ; $7ae8: $27
    ld b, h                                       ; $7ae9: $44
    ld b, h                                       ; $7aea: $44
    ld b, h                                       ; $7aeb: $44
    ld b, h                                       ; $7aec: $44
    ld b, h                                       ; $7aed: $44
    ld b, h                                       ; $7aee: $44
    ld b, h                                       ; $7aef: $44
    add hl, de                                    ; $7af0: $19
    ld b, l                                       ; $7af1: $45
    ld b, l                                       ; $7af2: $45
    ld b, l                                       ; $7af3: $45
    ld b, l                                       ; $7af4: $45
    ld b, b                                       ; $7af5: $40
    ld b, b                                       ; $7af6: $40
    ld b, b                                       ; $7af7: $40
    ld b, b                                       ; $7af8: $40
    ld b, l                                       ; $7af9: $45
    ld b, h                                       ; $7afa: $44
    ld b, h                                       ; $7afb: $44
    ld b, h                                       ; $7afc: $44
    ld b, l                                       ; $7afd: $45
    ld b, l                                       ; $7afe: $45
    ld b, l                                       ; $7aff: $45
    ld b, l                                       ; $7b00: $45
    ld b, l                                       ; $7b01: $45
    ld b, l                                       ; $7b02: $45
    ld b, h                                       ; $7b03: $44
    add hl, de                                    ; $7b04: $19
    ld b, l                                       ; $7b05: $45
    ld b, l                                       ; $7b06: $45
    ld b, l                                       ; $7b07: $45
    ld b, l                                       ; $7b08: $45
    ld b, b                                       ; $7b09: $40
    ld b, b                                       ; $7b0a: $40
    ld b, b                                       ; $7b0b: $40
    ld b, b                                       ; $7b0c: $40
    ld b, l                                       ; $7b0d: $45
    ld b, l                                       ; $7b0e: $45
    ld b, l                                       ; $7b0f: $45
    ld b, l                                       ; $7b10: $45
    dec de                                        ; $7b11: $1b
    add hl, de                                    ; $7b12: $19
    ld b, l                                       ; $7b13: $45
    ld b, l                                       ; $7b14: $45
    add hl, de                                    ; $7b15: $19
    dec de                                        ; $7b16: $1b
    dec de                                        ; $7b17: $1b
    add hl, de                                    ; $7b18: $19
    ld b, l                                       ; $7b19: $45
    ld b, [hl]                                    ; $7b1a: $46
    ld b, l                                       ; $7b1b: $45
    ld b, l                                       ; $7b1c: $45
    ld b, b                                       ; $7b1d: $40
    ld b, b                                       ; $7b1e: $40
    ld b, l                                       ; $7b1f: $45
    ld b, l                                       ; $7b20: $45
    ld b, a                                       ; $7b21: $47
    ld b, l                                       ; $7b22: $45

jr_039_7b23:
    ld b, l                                       ; $7b23: $45
    ld b, l                                       ; $7b24: $45
    inc e                                         ; $7b25: $1c
    ld a, [de]                                    ; $7b26: $1a
    ld b, l                                       ; $7b27: $45
    ld b, l                                       ; $7b28: $45
    ld a, [de]                                    ; $7b29: $1a
    inc e                                         ; $7b2a: $1c
    inc e                                         ; $7b2b: $1c
    ld a, [de]                                    ; $7b2c: $1a
    ld b, l                                       ; $7b2d: $45
    ld b, l                                       ; $7b2e: $45
    ld b, [hl]                                    ; $7b2f: $46
    ld b, l                                       ; $7b30: $45
    ld b, b                                       ; $7b31: $40
    ld b, b                                       ; $7b32: $40
    ld b, [hl]                                    ; $7b33: $46
    ld b, l                                       ; $7b34: $45
    ld b, l                                       ; $7b35: $45
    ld b, l                                       ; $7b36: $45
    ld b, l                                       ; $7b37: $45
    ld b, l                                       ; $7b38: $45
    ld b, h                                       ; $7b39: $44
    ld b, a                                       ; $7b3a: $47
    ld b, b                                       ; $7b3b: $40
    ld b, b                                       ; $7b3c: $40
    ld hl, $4422                                  ; $7b3d: $21 $22 $44
    ld b, l                                       ; $7b40: $45
    ld b, l                                       ; $7b41: $45
    ld b, l                                       ; $7b42: $45
    ld b, l                                       ; $7b43: $45
    ld b, l                                       ; $7b44: $45
    ld b, b                                       ; $7b45: $40
    ld b, b                                       ; $7b46: $40
    ld b, l                                       ; $7b47: $45
    ld b, [hl]                                    ; $7b48: $46
    dec b                                         ; $7b49: $05
    ld b, $07                                     ; $7b4a: $06 $07
    ld [$4545], sp                                ; $7b4c: $08 $45 $45
    ld b, b                                       ; $7b4f: $40
    ld b, b                                       ; $7b50: $40
    jr z, jr_039_7b7b                             ; $7b51: $28 $28

    ld b, l                                       ; $7b53: $45
    ld b, l                                       ; $7b54: $45
    ld b, [hl]                                    ; $7b55: $46
    ld b, a                                       ; $7b56: $47
    ld b, l                                       ; $7b57: $45
    ld b, l                                       ; $7b58: $45
    ld b, c                                       ; $7b59: $41
    ld b, b                                       ; $7b5a: $40
    ld b, l                                       ; $7b5b: $45
    ld b, l                                       ; $7b5c: $45
    add hl, bc                                    ; $7b5d: $09
    ld a, [bc]                                    ; $7b5e: $0a
    dec bc                                        ; $7b5f: $0b
    inc c                                         ; $7b60: $0c
    ld b, l                                       ; $7b61: $45
    ld b, l                                       ; $7b62: $45
    ld b, b                                       ; $7b63: $40
    ld b, c                                       ; $7b64: $41
    ld b, l                                       ; $7b65: $45
    ld b, l                                       ; $7b66: $45
    inc hl                                        ; $7b67: $23
    inc h                                         ; $7b68: $24
    ld b, l                                       ; $7b69: $45
    ld b, l                                       ; $7b6a: $45
    ld b, l                                       ; $7b6b: $45
    ld b, l                                       ; $7b6c: $45
    ld b, b                                       ; $7b6d: $40
    ld b, b                                       ; $7b6e: $40
    ld b, l                                       ; $7b6f: $45
    ld b, l                                       ; $7b70: $45
    ld c, d                                       ; $7b71: $4a
    ld b, $07                                     ; $7b72: $06 $07
    ld c, e                                       ; $7b74: $4b
    ld b, l                                       ; $7b75: $45
    ld b, [hl]                                    ; $7b76: $46
    ld b, b                                       ; $7b77: $40
    ld b, b                                       ; $7b78: $40
    ld b, l                                       ; $7b79: $45
    ld b, l                                       ; $7b7a: $45

jr_039_7b7b:
    jr z, jr_039_7ba5                             ; $7b7b: $28 $28

    ld b, l                                       ; $7b7d: $45
    ld b, l                                       ; $7b7e: $45
    ld b, a                                       ; $7b7f: $47
    ld b, l                                       ; $7b80: $45
    ld b, b                                       ; $7b81: $40
    ld b, b                                       ; $7b82: $40
    ld b, a                                       ; $7b83: $47
    ld b, l                                       ; $7b84: $45
    ld c, [hl]                                    ; $7b85: $4e
    ld a, [bc]                                    ; $7b86: $0a
    dec bc                                        ; $7b87: $0b
    ld c, a                                       ; $7b88: $4f
    ld b, l                                       ; $7b89: $45
    ld b, l                                       ; $7b8a: $45
    ld b, b                                       ; $7b8b: $40
    ld b, c                                       ; $7b8c: $41
    ld b, c                                       ; $7b8d: $41
    ld b, b                                       ; $7b8e: $40
    ld b, b                                       ; $7b8f: $40
    ld b, b                                       ; $7b90: $40
    ld b, b                                       ; $7b91: $40
    ld b, b                                       ; $7b92: $40
    ld b, b                                       ; $7b93: $40
    ld b, c                                       ; $7b94: $41
    ld b, b                                       ; $7b95: $40
    ld b, b                                       ; $7b96: $40
    ld b, l                                       ; $7b97: $45
    ld b, l                                       ; $7b98: $45
    dec c                                         ; $7b99: $0d
    ld c, $16                                     ; $7b9a: $0e $16
    ld b, $45                                     ; $7b9c: $06 $45
    ld b, l                                       ; $7b9e: $45
    ld b, b                                       ; $7b9f: $40
    ld b, c                                       ; $7ba0: $41
    ld b, b                                       ; $7ba1: $40
    ld b, b                                       ; $7ba2: $40
    ld b, b                                       ; $7ba3: $40
    ld b, b                                       ; $7ba4: $40

jr_039_7ba5:
    ld b, b                                       ; $7ba5: $40
    ld b, b                                       ; $7ba6: $40
    ld b, b                                       ; $7ba7: $40
    ld b, b                                       ; $7ba8: $40
    ld b, b                                       ; $7ba9: $40
    ld b, c                                       ; $7baa: $41
    ld b, l                                       ; $7bab: $45
    ld b, [hl]                                    ; $7bac: $46
    ld de, $1812                                  ; $7bad: $11 $12 $18
    ld a, [bc]                                    ; $7bb0: $0a
    ld b, l                                       ; $7bb1: $45
    ld b, l                                       ; $7bb2: $45
    ld b, l                                       ; $7bb3: $45
    ld b, l                                       ; $7bb4: $45
    ld b, l                                       ; $7bb5: $45
    ld b, l                                       ; $7bb6: $45
    ld b, l                                       ; $7bb7: $45
    ld b, l                                       ; $7bb8: $45
    ld b, a                                       ; $7bb9: $47
    ld b, l                                       ; $7bba: $45
    ld b, l                                       ; $7bbb: $45
    ld b, l                                       ; $7bbc: $45
    ld b, l                                       ; $7bbd: $45
    ld b, l                                       ; $7bbe: $45
    ld b, l                                       ; $7bbf: $45
    ld b, l                                       ; $7bc0: $45
    ld b, l                                       ; $7bc1: $45
    ld b, l                                       ; $7bc2: $45
    ld c, d                                       ; $7bc3: $4a
    ld b, $45                                     ; $7bc4: $06 $45
    ld b, l                                       ; $7bc6: $45
    ld b, l                                       ; $7bc7: $45
    ld b, l                                       ; $7bc8: $45
    ld b, l                                       ; $7bc9: $45
    ld b, l                                       ; $7bca: $45
    ld b, l                                       ; $7bcb: $45
    ld b, l                                       ; $7bcc: $45
    ld b, l                                       ; $7bcd: $45
    ld b, l                                       ; $7bce: $45
    ld b, l                                       ; $7bcf: $45
    ld b, l                                       ; $7bd0: $45
    ld b, l                                       ; $7bd1: $45
    ld b, l                                       ; $7bd2: $45
    ld b, l                                       ; $7bd3: $45
    ld b, l                                       ; $7bd4: $45
    ld b, l                                       ; $7bd5: $45
    ld b, l                                       ; $7bd6: $45
    ld c, [hl]                                    ; $7bd7: $4e
    ld a, [bc]                                    ; $7bd8: $0a
    ld b, l                                       ; $7bd9: $45
    ld b, l                                       ; $7bda: $45
    ld b, l                                       ; $7bdb: $45
    ld b, l                                       ; $7bdc: $45
    ld b, l                                       ; $7bdd: $45
    ld b, l                                       ; $7bde: $45
    dec b                                         ; $7bdf: $05
    ld b, $07                                     ; $7be0: $06 $07
    ld [$0605], sp                                ; $7be2: $08 $05 $06
    rlca                                          ; $7be5: $07
    ld [$4545], sp                                ; $7be6: $08 $45 $45
    dec b                                         ; $7be9: $05
    ld b, $07                                     ; $7bea: $06 $07
    dec d                                         ; $7bec: $15
    ld b, l                                       ; $7bed: $45
    ld b, l                                       ; $7bee: $45
    ld b, l                                       ; $7bef: $45
    ld b, l                                       ; $7bf0: $45
    ld b, l                                       ; $7bf1: $45
    ld b, l                                       ; $7bf2: $45
    add hl, bc                                    ; $7bf3: $09
    ld a, [bc]                                    ; $7bf4: $0a
    dec bc                                        ; $7bf5: $0b
    inc c                                         ; $7bf6: $0c
    add hl, bc                                    ; $7bf7: $09
    ld a, [bc]                                    ; $7bf8: $0a
    dec bc                                        ; $7bf9: $0b
    inc c                                         ; $7bfa: $0c
    ld b, l                                       ; $7bfb: $45
    ld b, l                                       ; $7bfc: $45
    add hl, bc                                    ; $7bfd: $09
    ld a, [bc]                                    ; $7bfe: $0a
    dec bc                                        ; $7bff: $0b
    rla                                           ; $7c00: $17
    dec h                                         ; $7c01: $25
    dec h                                         ; $7c02: $25
    dec h                                         ; $7c03: $25
    dec h                                         ; $7c04: $25
    dec h                                         ; $7c05: $25
    dec h                                         ; $7c06: $25
    dec h                                         ; $7c07: $25
    dec h                                         ; $7c08: $25
    dec h                                         ; $7c09: $25
    dec h                                         ; $7c0a: $25
    add hl, hl                                    ; $7c0b: $29
    dec h                                         ; $7c0c: $25
    dec h                                         ; $7c0d: $25
    dec h                                         ; $7c0e: $25
    dec h                                         ; $7c0f: $25
    dec h                                         ; $7c10: $25
    dec h                                         ; $7c11: $25
    dec h                                         ; $7c12: $25
    dec h                                         ; $7c13: $25
    dec h                                         ; $7c14: $25
    daa                                           ; $7c15: $27
    daa                                           ; $7c16: $27
    daa                                           ; $7c17: $27
    daa                                           ; $7c18: $27
    daa                                           ; $7c19: $27
    daa                                           ; $7c1a: $27
    daa                                           ; $7c1b: $27
    daa                                           ; $7c1c: $27
    daa                                           ; $7c1d: $27
    daa                                           ; $7c1e: $27
    add hl, hl                                    ; $7c1f: $29
    ld h, $26                                     ; $7c20: $26 $26
    ld h, $26                                     ; $7c22: $26 $26
    ld h, $26                                     ; $7c24: $26 $26
    ld h, $26                                     ; $7c26: $26 $26
    ld h, $44                                     ; $7c28: $26 $44
    ld b, h                                       ; $7c2a: $44
    dec e                                         ; $7c2b: $1d
    ld e, $1d                                     ; $7c2c: $1e $1d
    ld e, $44                                     ; $7c2e: $1e $44
    ld b, h                                       ; $7c30: $44
    ld b, h                                       ; $7c31: $44
    ld b, h                                       ; $7c32: $44
    add hl, hl                                    ; $7c33: $29
    dec h                                         ; $7c34: $25
    dec h                                         ; $7c35: $25
    dec h                                         ; $7c36: $25
    ld bc, $2502                                  ; $7c37: $01 $02 $25
    dec h                                         ; $7c3a: $25
    dec h                                         ; $7c3b: $25
    dec h                                         ; $7c3c: $25
    ld c, b                                       ; $7c3d: $48
    ld b, l                                       ; $7c3e: $45
    rra                                           ; $7c3f: $1f
    jr nz, jr_039_7c61                            ; $7c40: $20 $1f

    jr nz, jr_039_7c89                            ; $7c42: $20 $45

    ld b, l                                       ; $7c44: $45
    ld b, l                                       ; $7c45: $45
    ld b, h                                       ; $7c46: $44
    cpl                                           ; $7c47: $2f
    daa                                           ; $7c48: $27
    daa                                           ; $7c49: $27
    daa                                           ; $7c4a: $27
    ld c, c                                       ; $7c4b: $49
    ld c, c                                       ; $7c4c: $49
    daa                                           ; $7c4d: $27
    daa                                           ; $7c4e: $27
    daa                                           ; $7c4f: $27
    daa                                           ; $7c50: $27
    ld b, l                                       ; $7c51: $45
    ld b, l                                       ; $7c52: $45
    dec e                                         ; $7c53: $1d
    ld e, $1d                                     ; $7c54: $1e $1d
    ld e, $47                                     ; $7c56: $1e $47
    ld b, l                                       ; $7c58: $45
    ld b, l                                       ; $7c59: $45
    ld b, h                                       ; $7c5a: $44
    ld b, h                                       ; $7c5b: $44
    ld b, h                                       ; $7c5c: $44
    ld b, h                                       ; $7c5d: $44
    ld b, h                                       ; $7c5e: $44
    ld b, h                                       ; $7c5f: $44
    ld b, h                                       ; $7c60: $44

jr_039_7c61:
    ld b, h                                       ; $7c61: $44
    ld b, h                                       ; $7c62: $44
    ld b, h                                       ; $7c63: $44
    ld b, h                                       ; $7c64: $44
    ld b, l                                       ; $7c65: $45
    ld b, l                                       ; $7c66: $45
    rra                                           ; $7c67: $1f
    jr nz, jr_039_7c89                            ; $7c68: $20 $1f

    jr nz, jr_039_7cb1                            ; $7c6a: $20 $45

    ld c, b                                       ; $7c6c: $48
    ld b, l                                       ; $7c6d: $45
    ld b, l                                       ; $7c6e: $45
    ld b, [hl]                                    ; $7c6f: $46
    ld c, b                                       ; $7c70: $48
    ld b, l                                       ; $7c71: $45
    ld b, l                                       ; $7c72: $45
    ld b, [hl]                                    ; $7c73: $46
    ld b, l                                       ; $7c74: $45
    ld c, b                                       ; $7c75: $48
    ld b, l                                       ; $7c76: $45
    ld b, l                                       ; $7c77: $45
    ld b, l                                       ; $7c78: $45
    dec l                                         ; $7c79: $2d
    ld l, $25                                     ; $7c7a: $2e $25
    dec h                                         ; $7c7c: $25
    dec h                                         ; $7c7d: $25
    dec h                                         ; $7c7e: $25
    dec h                                         ; $7c7f: $25
    dec h                                         ; $7c80: $25
    dec h                                         ; $7c81: $25
    dec h                                         ; $7c82: $25
    dec h                                         ; $7c83: $25
    dec h                                         ; $7c84: $25
    add hl, hl                                    ; $7c85: $29
    ld a, [hl+]                                   ; $7c86: $2a
    ld b, l                                       ; $7c87: $45
    ld b, [hl]                                    ; $7c88: $46

jr_039_7c89:
    ld b, l                                       ; $7c89: $45
    ld b, l                                       ; $7c8a: $45
    ld c, b                                       ; $7c8b: $48
    ld b, l                                       ; $7c8c: $45
    dec l                                         ; $7c8d: $2d
    ld l, $27                                     ; $7c8e: $2e $27
    daa                                           ; $7c90: $27
    daa                                           ; $7c91: $27
    daa                                           ; $7c92: $27
    daa                                           ; $7c93: $27
    daa                                           ; $7c94: $27
    daa                                           ; $7c95: $27
    daa                                           ; $7c96: $27
    daa                                           ; $7c97: $27
    daa                                           ; $7c98: $27
    add hl, hl                                    ; $7c99: $29
    ld a, [hl+]                                   ; $7c9a: $2a
    ld b, l                                       ; $7c9b: $45
    ld c, b                                       ; $7c9c: $48
    ld b, l                                       ; $7c9d: $45
    ld b, l                                       ; $7c9e: $45
    ld b, [hl]                                    ; $7c9f: $46
    ld b, l                                       ; $7ca0: $45
    dec l                                         ; $7ca1: $2d
    ld l, $3c                                     ; $7ca2: $2e $3c
    inc a                                         ; $7ca4: $3c
    inc a                                         ; $7ca5: $3c
    inc a                                         ; $7ca6: $3c
    inc a                                         ; $7ca7: $3c
    inc a                                         ; $7ca8: $3c
    inc a                                         ; $7ca9: $3c
    inc a                                         ; $7caa: $3c
    inc a                                         ; $7cab: $3c
    inc a                                         ; $7cac: $3c
    add hl, hl                                    ; $7cad: $29
    dec h                                         ; $7cae: $25
    ld a, $3f                                     ; $7caf: $3e $3f

jr_039_7cb1:
    dec h                                         ; $7cb1: $25
    dec h                                         ; $7cb2: $25
    dec h                                         ; $7cb3: $25
    dec h                                         ; $7cb4: $25
    dec l                                         ; $7cb5: $2d
    ld l, $3c                                     ; $7cb6: $2e $3c
    inc a                                         ; $7cb8: $3c
    inc a                                         ; $7cb9: $3c
    inc a                                         ; $7cba: $3c
    inc a                                         ; $7cbb: $3c
    inc a                                         ; $7cbc: $3c
    inc a                                         ; $7cbd: $3c
    inc a                                         ; $7cbe: $3c
    inc a                                         ; $7cbf: $3c
    inc a                                         ; $7cc0: $3c
    cpl                                           ; $7cc1: $2f
    daa                                           ; $7cc2: $27
    ld a, $3f                                     ; $7cc3: $3e $3f
    daa                                           ; $7cc5: $27
    daa                                           ; $7cc6: $27
    daa                                           ; $7cc7: $27
    daa                                           ; $7cc8: $27
    dec l                                         ; $7cc9: $2d
    ld l, $04                                     ; $7cca: $2e $04
    inc l                                         ; $7ccc: $2c
    inc a                                         ; $7ccd: $3c
    inc a                                         ; $7cce: $3c
    inc a                                         ; $7ccf: $3c
    inc a                                         ; $7cd0: $3c
    inc a                                         ; $7cd1: $3c
    inc a                                         ; $7cd2: $3c
    inc a                                         ; $7cd3: $3c
    inc a                                         ; $7cd4: $3c
    inc a                                         ; $7cd5: $3c
    inc a                                         ; $7cd6: $3c
    inc a                                         ; $7cd7: $3c
    inc a                                         ; $7cd8: $3c
    inc a                                         ; $7cd9: $3c
    inc a                                         ; $7cda: $3c
    inc a                                         ; $7cdb: $3c
    inc a                                         ; $7cdc: $3c
    ld b, l                                       ; $7cdd: $45
    ld sp, $2e33                                  ; $7cde: $31 $33 $2e
    inc a                                         ; $7ce1: $3c
    inc a                                         ; $7ce2: $3c
    inc a                                         ; $7ce3: $3c
    inc a                                         ; $7ce4: $3c
    inc a                                         ; $7ce5: $3c
    inc a                                         ; $7ce6: $3c
    inc a                                         ; $7ce7: $3c
    inc a                                         ; $7ce8: $3c
    inc a                                         ; $7ce9: $3c
    inc a                                         ; $7cea: $3c
    inc a                                         ; $7ceb: $3c
    inc a                                         ; $7cec: $3c
    inc a                                         ; $7ced: $3c
    inc a                                         ; $7cee: $3c
    inc a                                         ; $7cef: $3c
    inc a                                         ; $7cf0: $3c
    rlca                                          ; $7cf1: $07
    ld [$2e2d], sp                                ; $7cf2: $08 $2d $2e
    inc a                                         ; $7cf5: $3c
    inc a                                         ; $7cf6: $3c
    inc a                                         ; $7cf7: $3c
    inc a                                         ; $7cf8: $3c
    inc a                                         ; $7cf9: $3c
    inc a                                         ; $7cfa: $3c
    inc a                                         ; $7cfb: $3c
    inc a                                         ; $7cfc: $3c
    inc a                                         ; $7cfd: $3c
    inc a                                         ; $7cfe: $3c
    inc a                                         ; $7cff: $3c
    inc a                                         ; $7d00: $3c
    inc a                                         ; $7d01: $3c
    inc a                                         ; $7d02: $3c
    inc a                                         ; $7d03: $3c
    inc a                                         ; $7d04: $3c
    dec bc                                        ; $7d05: $0b
    inc c                                         ; $7d06: $0c
    dec l                                         ; $7d07: $2d
    ld l, $3c                                     ; $7d08: $2e $3c
    inc a                                         ; $7d0a: $3c
    inc a                                         ; $7d0b: $3c
    inc a                                         ; $7d0c: $3c
    inc a                                         ; $7d0d: $3c
    inc a                                         ; $7d0e: $3c
    inc a                                         ; $7d0f: $3c
    inc a                                         ; $7d10: $3c
    inc a                                         ; $7d11: $3c
    inc a                                         ; $7d12: $3c
    inc a                                         ; $7d13: $3c
    inc a                                         ; $7d14: $3c
    inc a                                         ; $7d15: $3c
    inc a                                         ; $7d16: $3c
    inc a                                         ; $7d17: $3c
    inc a                                         ; $7d18: $3c
    rrca                                          ; $7d19: $0f
    db $10                                        ; $7d1a: $10
    dec l                                         ; $7d1b: $2d
    ld l, $3c                                     ; $7d1c: $2e $3c
    inc a                                         ; $7d1e: $3c
    inc a                                         ; $7d1f: $3c
    inc a                                         ; $7d20: $3c
    inc a                                         ; $7d21: $3c
    inc a                                         ; $7d22: $3c
    inc a                                         ; $7d23: $3c
    inc a                                         ; $7d24: $3c
    inc a                                         ; $7d25: $3c
    inc a                                         ; $7d26: $3c
    inc a                                         ; $7d27: $3c
    inc a                                         ; $7d28: $3c
    inc a                                         ; $7d29: $3c
    inc a                                         ; $7d2a: $3c
    inc a                                         ; $7d2b: $3c
    inc a                                         ; $7d2c: $3c
    inc de                                        ; $7d2d: $13
    inc d                                         ; $7d2e: $14
    dec l                                         ; $7d2f: $2d
    ld l, $3c                                     ; $7d30: $2e $3c
    inc a                                         ; $7d32: $3c
    inc a                                         ; $7d33: $3c
    inc a                                         ; $7d34: $3c
    inc a                                         ; $7d35: $3c
    inc a                                         ; $7d36: $3c
    inc a                                         ; $7d37: $3c
    inc a                                         ; $7d38: $3c
    inc a                                         ; $7d39: $3c
    inc a                                         ; $7d3a: $3c
    inc a                                         ; $7d3b: $3c
    inc a                                         ; $7d3c: $3c
    inc a                                         ; $7d3d: $3c
    inc a                                         ; $7d3e: $3c
    inc a                                         ; $7d3f: $3c
    inc a                                         ; $7d40: $3c
    dec h                                         ; $7d41: $25
    dec h                                         ; $7d42: $25
    dec h                                         ; $7d43: $25
    dec h                                         ; $7d44: $25
    dec h                                         ; $7d45: $25
    dec h                                         ; $7d46: $25
    dec h                                         ; $7d47: $25
    dec h                                         ; $7d48: $25
    dec h                                         ; $7d49: $25
    dec h                                         ; $7d4a: $25
    dec h                                         ; $7d4b: $25
    dec h                                         ; $7d4c: $25
    dec h                                         ; $7d4d: $25
    dec h                                         ; $7d4e: $25
    dec h                                         ; $7d4f: $25
    dec h                                         ; $7d50: $25
    dec h                                         ; $7d51: $25
    dec h                                         ; $7d52: $25
    dec h                                         ; $7d53: $25
    dec h                                         ; $7d54: $25
    ld h, $26                                     ; $7d55: $26 $26
    ld h, $26                                     ; $7d57: $26 $26
    ld h, $26                                     ; $7d59: $26 $26
    ld h, $26                                     ; $7d5b: $26 $26
    ld h, $26                                     ; $7d5d: $26 $26
    ld h, $26                                     ; $7d5f: $26 $26
    ld h, $26                                     ; $7d61: $26 $26
    ld h, $26                                     ; $7d63: $26 $26
    ld h, $27                                     ; $7d65: $26 $27
    daa                                           ; $7d67: $27
    daa                                           ; $7d68: $27
    dec h                                         ; $7d69: $25
    dec h                                         ; $7d6a: $25
    dec h                                         ; $7d6b: $25
    dec h                                         ; $7d6c: $25
    dec h                                         ; $7d6d: $25
    dec h                                         ; $7d6e: $25
    dec h                                         ; $7d6f: $25
    dec h                                         ; $7d70: $25
    dec h                                         ; $7d71: $25
    dec h                                         ; $7d72: $25
    dec h                                         ; $7d73: $25
    dec h                                         ; $7d74: $25
    dec h                                         ; $7d75: $25
    dec h                                         ; $7d76: $25
    dec h                                         ; $7d77: $25
    dec h                                         ; $7d78: $25
    add hl, hl                                    ; $7d79: $29
    ld b, h                                       ; $7d7a: $44
    ld b, h                                       ; $7d7b: $44
    ld b, h                                       ; $7d7c: $44
    daa                                           ; $7d7d: $27
    daa                                           ; $7d7e: $27
    daa                                           ; $7d7f: $27
    daa                                           ; $7d80: $27
    daa                                           ; $7d81: $27
    daa                                           ; $7d82: $27
    daa                                           ; $7d83: $27
    daa                                           ; $7d84: $27
    daa                                           ; $7d85: $27
    daa                                           ; $7d86: $27
    daa                                           ; $7d87: $27
    daa                                           ; $7d88: $27
    daa                                           ; $7d89: $27
    daa                                           ; $7d8a: $27
    daa                                           ; $7d8b: $27
    daa                                           ; $7d8c: $27
    add hl, hl                                    ; $7d8d: $29
    ld a, [hl+]                                   ; $7d8e: $2a
    ld b, l                                       ; $7d8f: $45
    ld b, l                                       ; $7d90: $45
    ld b, h                                       ; $7d91: $44
    ld b, h                                       ; $7d92: $44
    ld b, h                                       ; $7d93: $44
    ld l, $3c                                     ; $7d94: $2e $3c
    inc a                                         ; $7d96: $3c
    inc a                                         ; $7d97: $3c
    inc a                                         ; $7d98: $3c
    inc a                                         ; $7d99: $3c
    inc a                                         ; $7d9a: $3c
    inc a                                         ; $7d9b: $3c
    inc a                                         ; $7d9c: $3c
    inc a                                         ; $7d9d: $3c
    inc a                                         ; $7d9e: $3c
    inc a                                         ; $7d9f: $3c
    inc a                                         ; $7da0: $3c
    add hl, hl                                    ; $7da1: $29
    ld a, [hl+]                                   ; $7da2: $2a
    ld b, l                                       ; $7da3: $45
    ld b, l                                       ; $7da4: $45
    ld c, b                                       ; $7da5: $48
    ld b, l                                       ; $7da6: $45
    dec l                                         ; $7da7: $2d
    ld l, $3c                                     ; $7da8: $2e $3c
    inc a                                         ; $7daa: $3c
    inc a                                         ; $7dab: $3c
    inc a                                         ; $7dac: $3c
    inc a                                         ; $7dad: $3c
    inc a                                         ; $7dae: $3c
    inc a                                         ; $7daf: $3c
    inc a                                         ; $7db0: $3c
    inc a                                         ; $7db1: $3c
    inc a                                         ; $7db2: $3c
    inc a                                         ; $7db3: $3c
    inc a                                         ; $7db4: $3c
    add hl, hl                                    ; $7db5: $29
    ld a, [hl+]                                   ; $7db6: $2a
    ld b, l                                       ; $7db7: $45
    ld c, b                                       ; $7db8: $48
    ld b, l                                       ; $7db9: $45
    ld b, l                                       ; $7dba: $45
    dec l                                         ; $7dbb: $2d
    ld l, $3c                                     ; $7dbc: $2e $3c
    inc a                                         ; $7dbe: $3c
    inc a                                         ; $7dbf: $3c
    inc a                                         ; $7dc0: $3c
    inc a                                         ; $7dc1: $3c
    inc a                                         ; $7dc2: $3c
    inc a                                         ; $7dc3: $3c
    inc a                                         ; $7dc4: $3c
    inc a                                         ; $7dc5: $3c
    inc a                                         ; $7dc6: $3c
    inc a                                         ; $7dc7: $3c
    inc a                                         ; $7dc8: $3c
    add hl, hl                                    ; $7dc9: $29
    ld a, [hl+]                                   ; $7dca: $2a
    ld b, l                                       ; $7dcb: $45
    ld b, l                                       ; $7dcc: $45
    ld b, l                                       ; $7dcd: $45
    ld b, l                                       ; $7dce: $45
    dec l                                         ; $7dcf: $2d
    ld l, $3c                                     ; $7dd0: $2e $3c
    inc a                                         ; $7dd2: $3c
    inc a                                         ; $7dd3: $3c
    inc a                                         ; $7dd4: $3c
    inc a                                         ; $7dd5: $3c
    inc a                                         ; $7dd6: $3c
    inc a                                         ; $7dd7: $3c
    inc a                                         ; $7dd8: $3c
    inc a                                         ; $7dd9: $3c
    inc a                                         ; $7dda: $3c
    inc a                                         ; $7ddb: $3c
    inc a                                         ; $7ddc: $3c
    add hl, hl                                    ; $7ddd: $29
    ld a, [hl+]                                   ; $7dde: $2a
    ld b, [hl]                                    ; $7ddf: $46
    ld b, l                                       ; $7de0: $45
    dec h                                         ; $7de1: $25
    dec h                                         ; $7de2: $25
    dec h                                         ; $7de3: $25
    ld l, $3c                                     ; $7de4: $2e $3c
    inc a                                         ; $7de6: $3c
    inc a                                         ; $7de7: $3c
    inc a                                         ; $7de8: $3c
    inc a                                         ; $7de9: $3c
    inc a                                         ; $7dea: $3c
    inc a                                         ; $7deb: $3c
    inc a                                         ; $7dec: $3c
    inc a                                         ; $7ded: $3c
    inc a                                         ; $7dee: $3c
    dec hl                                        ; $7def: $2b
    inc b                                         ; $7df0: $04
    add hl, hl                                    ; $7df1: $29
    ld a, [hl+]                                   ; $7df2: $2a
    ld b, l                                       ; $7df3: $45
    ld b, l                                       ; $7df4: $45
    daa                                           ; $7df5: $27
    daa                                           ; $7df6: $27
    daa                                           ; $7df7: $27
    jr nc, jr_039_7e36                            ; $7df8: $30 $3c

    inc a                                         ; $7dfa: $3c
    inc a                                         ; $7dfb: $3c
    inc a                                         ; $7dfc: $3c
    inc a                                         ; $7dfd: $3c
    inc a                                         ; $7dfe: $3c
    inc a                                         ; $7dff: $3c
    inc a                                         ; $7e00: $3c
    inc a                                         ; $7e01: $3c
    inc a                                         ; $7e02: $3c
    add hl, hl                                    ; $7e03: $29
    ld [hl-], a                                   ; $7e04: $32
    ld sp, $4545                                  ; $7e05: $31 $45 $45
    ld b, [hl]                                    ; $7e08: $46
    inc a                                         ; $7e09: $3c
    inc a                                         ; $7e0a: $3c
    inc a                                         ; $7e0b: $3c
    inc a                                         ; $7e0c: $3c
    inc a                                         ; $7e0d: $3c
    inc a                                         ; $7e0e: $3c
    inc a                                         ; $7e0f: $3c
    inc a                                         ; $7e10: $3c
    inc a                                         ; $7e11: $3c
    inc a                                         ; $7e12: $3c
    inc a                                         ; $7e13: $3c
    inc a                                         ; $7e14: $3c
    inc a                                         ; $7e15: $3c
    inc a                                         ; $7e16: $3c
    add hl, hl                                    ; $7e17: $29
    ld a, [hl+]                                   ; $7e18: $2a
    ld b, l                                       ; $7e19: $45
    ld b, l                                       ; $7e1a: $45
    ld b, l                                       ; $7e1b: $45
    ld b, l                                       ; $7e1c: $45
    inc a                                         ; $7e1d: $3c
    inc a                                         ; $7e1e: $3c
    inc a                                         ; $7e1f: $3c
    inc a                                         ; $7e20: $3c
    inc a                                         ; $7e21: $3c
    inc a                                         ; $7e22: $3c
    inc a                                         ; $7e23: $3c
    inc a                                         ; $7e24: $3c
    inc a                                         ; $7e25: $3c
    inc a                                         ; $7e26: $3c
    inc a                                         ; $7e27: $3c
    inc a                                         ; $7e28: $3c
    inc a                                         ; $7e29: $3c
    inc a                                         ; $7e2a: $3c
    add hl, hl                                    ; $7e2b: $29
    ld a, [hl+]                                   ; $7e2c: $2a
    ld c, b                                       ; $7e2d: $48
    ld b, l                                       ; $7e2e: $45
    ld c, b                                       ; $7e2f: $48
    ld b, l                                       ; $7e30: $45
    inc a                                         ; $7e31: $3c
    inc a                                         ; $7e32: $3c
    inc a                                         ; $7e33: $3c
    inc a                                         ; $7e34: $3c
    inc a                                         ; $7e35: $3c

jr_039_7e36:
    inc a                                         ; $7e36: $3c
    inc a                                         ; $7e37: $3c
    inc a                                         ; $7e38: $3c
    inc a                                         ; $7e39: $3c
    inc a                                         ; $7e3a: $3c
    inc a                                         ; $7e3b: $3c
    inc a                                         ; $7e3c: $3c
    inc a                                         ; $7e3d: $3c
    inc a                                         ; $7e3e: $3c
    add hl, hl                                    ; $7e3f: $29
    ld a, [hl+]                                   ; $7e40: $2a
    ld b, l                                       ; $7e41: $45
    ld b, l                                       ; $7e42: $45
    ld b, a                                       ; $7e43: $47
    ld b, l                                       ; $7e44: $45
    inc a                                         ; $7e45: $3c
    inc a                                         ; $7e46: $3c
    inc a                                         ; $7e47: $3c
    inc a                                         ; $7e48: $3c
    inc a                                         ; $7e49: $3c
    inc a                                         ; $7e4a: $3c
    inc a                                         ; $7e4b: $3c
    inc a                                         ; $7e4c: $3c
    inc a                                         ; $7e4d: $3c
    inc a                                         ; $7e4e: $3c
    inc a                                         ; $7e4f: $3c
    inc a                                         ; $7e50: $3c
    inc a                                         ; $7e51: $3c
    inc a                                         ; $7e52: $3c
    add hl, hl                                    ; $7e53: $29
    ld a, [hl+]                                   ; $7e54: $2a
    ld b, l                                       ; $7e55: $45
    ld b, l                                       ; $7e56: $45
    ld b, l                                       ; $7e57: $45
    ld b, a                                       ; $7e58: $47
    inc a                                         ; $7e59: $3c
    inc a                                         ; $7e5a: $3c
    inc a                                         ; $7e5b: $3c
    inc a                                         ; $7e5c: $3c
    inc a                                         ; $7e5d: $3c
    inc a                                         ; $7e5e: $3c
    inc a                                         ; $7e5f: $3c
    inc a                                         ; $7e60: $3c
    inc a                                         ; $7e61: $3c
    inc a                                         ; $7e62: $3c
    inc a                                         ; $7e63: $3c
    inc a                                         ; $7e64: $3c
    inc a                                         ; $7e65: $3c
    inc a                                         ; $7e66: $3c
    add hl, hl                                    ; $7e67: $29
    dec h                                         ; $7e68: $25
    add hl, hl                                    ; $7e69: $29
    ld a, [hl+]                                   ; $7e6a: $2a
    ld b, l                                       ; $7e6b: $45
    ld b, l                                       ; $7e6c: $45
    inc a                                         ; $7e6d: $3c
    inc a                                         ; $7e6e: $3c
    inc a                                         ; $7e6f: $3c
    inc a                                         ; $7e70: $3c
    inc a                                         ; $7e71: $3c
    inc a                                         ; $7e72: $3c
    inc a                                         ; $7e73: $3c
    inc a                                         ; $7e74: $3c
    inc a                                         ; $7e75: $3c
    inc a                                         ; $7e76: $3c
    inc a                                         ; $7e77: $3c
    inc a                                         ; $7e78: $3c
    inc a                                         ; $7e79: $3c
    inc a                                         ; $7e7a: $3c
    add hl, hl                                    ; $7e7b: $29
    ld h, $29                                     ; $7e7c: $26 $29
    ld a, [hl+]                                   ; $7e7e: $2a
    ld b, l                                       ; $7e7f: $45
    ld b, l                                       ; $7e80: $45
    dec h                                         ; $7e81: $25
    dec h                                         ; $7e82: $25
    add hl, hl                                    ; $7e83: $29
    ld a, [hl+]                                   ; $7e84: $2a
    ld b, l                                       ; $7e85: $45
    ld b, l                                       ; $7e86: $45
    ld b, l                                       ; $7e87: $45
    ld b, l                                       ; $7e88: $45
    ld b, l                                       ; $7e89: $45
    ld b, a                                       ; $7e8a: $47
    sub a                                         ; $7e8b: $97
    sbc b                                         ; $7e8c: $98
    ld b, l                                       ; $7e8d: $45
    ld b, a                                       ; $7e8e: $47
    dec c                                         ; $7e8f: $0d
    ld c, $0f                                     ; $7e90: $0e $0f
    db $10                                        ; $7e92: $10
    cpl                                           ; $7e93: $2f
    ld l, $27                                     ; $7e94: $2e $27
    daa                                           ; $7e96: $27
    add hl, hl                                    ; $7e97: $29
    ld a, [hl+]                                   ; $7e98: $2a
    ld b, l                                       ; $7e99: $45
    ld c, b                                       ; $7e9a: $48
    ld b, l                                       ; $7e9b: $45
    ld b, l                                       ; $7e9c: $45
    ld c, b                                       ; $7e9d: $48
    ld b, l                                       ; $7e9e: $45
    sub a                                         ; $7e9f: $97
    sbc b                                         ; $7ea0: $98
    ld b, l                                       ; $7ea1: $45
    ld b, l                                       ; $7ea2: $45
    ld de, $1312                                  ; $7ea3: $11 $12 $13
    inc d                                         ; $7ea6: $14
    dec l                                         ; $7ea7: $2d
    ld l, $44                                     ; $7ea8: $2e $44
    ld b, h                                       ; $7eaa: $44
    add hl, hl                                    ; $7eab: $29
    ld a, [hl+]                                   ; $7eac: $2a
    ld b, l                                       ; $7ead: $45
    ld b, l                                       ; $7eae: $45
    ld b, l                                       ; $7eaf: $45
    ld b, l                                       ; $7eb0: $45
    ld b, [hl]                                    ; $7eb1: $46
    ld b, l                                       ; $7eb2: $45
    sub a                                         ; $7eb3: $97
    sbc b                                         ; $7eb4: $98
    ld b, l                                       ; $7eb5: $45
    ld b, l                                       ; $7eb6: $45
    ld b, [hl]                                    ; $7eb7: $46
    ld b, [hl]                                    ; $7eb8: $46
    ld b, l                                       ; $7eb9: $45
    ld b, l                                       ; $7eba: $45
    dec l                                         ; $7ebb: $2d
    ld l, $45                                     ; $7ebc: $2e $45
    ld b, h                                       ; $7ebe: $44
    add hl, hl                                    ; $7ebf: $29
    ld a, [hl+]                                   ; $7ec0: $2a
    ld b, l                                       ; $7ec1: $45
    ld b, l                                       ; $7ec2: $45
    ld b, l                                       ; $7ec3: $45
    ld b, a                                       ; $7ec4: $47
    ld b, l                                       ; $7ec5: $45
    ld b, l                                       ; $7ec6: $45
    sub a                                         ; $7ec7: $97
    sbc b                                         ; $7ec8: $98
    ld b, l                                       ; $7ec9: $45
    ld b, l                                       ; $7eca: $45
    ld b, l                                       ; $7ecb: $45
    ld b, l                                       ; $7ecc: $45
    ld b, l                                       ; $7ecd: $45
    ld b, l                                       ; $7ece: $45
    dec l                                         ; $7ecf: $2d
    ld l, $45                                     ; $7ed0: $2e $45
    ld b, h                                       ; $7ed2: $44
    add hl, hl                                    ; $7ed3: $29
    dec h                                         ; $7ed4: $25
    dec h                                         ; $7ed5: $25
    add hl, hl                                    ; $7ed6: $29
    ld a, [hl+]                                   ; $7ed7: $2a
    ld b, l                                       ; $7ed8: $45
    ld b, l                                       ; $7ed9: $45
    ld b, [hl]                                    ; $7eda: $46
    ld b, l                                       ; $7edb: $45
    ld b, l                                       ; $7edc: $45
    ld b, a                                       ; $7edd: $47
    ld b, [hl]                                    ; $7ede: $46
    ld b, l                                       ; $7edf: $45
    dec l                                         ; $7ee0: $2d
    dec h                                         ; $7ee1: $25
    ld l, $25                                     ; $7ee2: $2e $25
    ld l, $45                                     ; $7ee4: $2e $45
    ld b, h                                       ; $7ee6: $44
    add hl, hl                                    ; $7ee7: $29
    ld h, $26                                     ; $7ee8: $26 $26
    add hl, hl                                    ; $7eea: $29
    ld a, [hl+]                                   ; $7eeb: $2a
    ld b, l                                       ; $7eec: $45
    ld b, l                                       ; $7eed: $45
    ld b, l                                       ; $7eee: $45
    ld b, [hl]                                    ; $7eef: $46
    ld b, l                                       ; $7ef0: $45
    ld b, l                                       ; $7ef1: $45
    ld b, l                                       ; $7ef2: $45
    ld b, l                                       ; $7ef3: $45
    dec l                                         ; $7ef4: $2d
    ld h, $2e                                     ; $7ef5: $26 $2e
    ld h, $2e                                     ; $7ef7: $26 $2e
    ld b, l                                       ; $7ef9: $45
    ld b, h                                       ; $7efa: $44
    add hl, hl                                    ; $7efb: $29
    dec h                                         ; $7efc: $25
    dec h                                         ; $7efd: $25
    add hl, hl                                    ; $7efe: $29
    dec h                                         ; $7eff: $25
    dec h                                         ; $7f00: $25
    dec h                                         ; $7f01: $25
    dec h                                         ; $7f02: $25
    dec h                                         ; $7f03: $25
    dec h                                         ; $7f04: $25
    dec h                                         ; $7f05: $25
    dec h                                         ; $7f06: $25
    dec h                                         ; $7f07: $25
    ld l, $25                                     ; $7f08: $2e $25
    ld l, $26                                     ; $7f0a: $2e $26
    ld l, $45                                     ; $7f0c: $2e $45
    ld b, h                                       ; $7f0e: $44
    add hl, hl                                    ; $7f0f: $29
    ld h, $26                                     ; $7f10: $26 $26
    add hl, hl                                    ; $7f12: $29
    ld h, $26                                     ; $7f13: $26 $26
    ld h, $26                                     ; $7f15: $26 $26
    ld h, $26                                     ; $7f17: $26 $26
    ld h, $26                                     ; $7f19: $26 $26
    ld h, $2e                                     ; $7f1b: $26 $2e
    ld h, $2e                                     ; $7f1d: $26 $2e
    ld h, $2e                                     ; $7f1f: $26 $2e
    ld b, l                                       ; $7f21: $45
    ld b, h                                       ; $7f22: $44
    add hl, hl                                    ; $7f23: $29
    dec h                                         ; $7f24: $25
    dec h                                         ; $7f25: $25
    add hl, hl                                    ; $7f26: $29
    dec h                                         ; $7f27: $25
    dec h                                         ; $7f28: $25
    dec h                                         ; $7f29: $25
    dec h                                         ; $7f2a: $25
    dec h                                         ; $7f2b: $25
    dec h                                         ; $7f2c: $25
    dec h                                         ; $7f2d: $25
    dec h                                         ; $7f2e: $25
    dec h                                         ; $7f2f: $25
    ld l, $25                                     ; $7f30: $2e $25
    ld l, $25                                     ; $7f32: $2e $25
    ld l, $45                                     ; $7f34: $2e $45
    ld b, h                                       ; $7f36: $44
    add hl, hl                                    ; $7f37: $29
    dec h                                         ; $7f38: $25
    dec h                                         ; $7f39: $25
    add hl, hl                                    ; $7f3a: $29
    ld h, $26                                     ; $7f3b: $26 $26
    ld h, $26                                     ; $7f3d: $26 $26
    ld h, $26                                     ; $7f3f: $26 $26
    ld h, $26                                     ; $7f41: $26 $26
    ld h, $2e                                     ; $7f43: $26 $2e
    ld h, $2e                                     ; $7f45: $26 $2e
    daa                                           ; $7f47: $27
    jr nc, jr_039_7f8f                            ; $7f48: $30 $45

    ld b, h                                       ; $7f4a: $44
    ld b, h                                       ; $7f4b: $44
    ld b, h                                       ; $7f4c: $44
    dec h                                         ; $7f4d: $25
    add hl, hl                                    ; $7f4e: $29
    dec h                                         ; $7f4f: $25
    dec h                                         ; $7f50: $25
    dec h                                         ; $7f51: $25
    dec h                                         ; $7f52: $25
    dec h                                         ; $7f53: $25
    dec h                                         ; $7f54: $25
    dec h                                         ; $7f55: $25
    dec h                                         ; $7f56: $25
    dec h                                         ; $7f57: $25
    ld l, $25                                     ; $7f58: $2e $25
    ld l, $05                                     ; $7f5a: $2e $05
    ld b, $45                                     ; $7f5c: $06 $45
    ld b, l                                       ; $7f5e: $45
    ld b, l                                       ; $7f5f: $45
    ld b, h                                       ; $7f60: $44
    ld h, $29                                     ; $7f61: $26 $29
    dec h                                         ; $7f63: $25
    ld h, $26                                     ; $7f64: $26 $26
    ld h, $26                                     ; $7f66: $26 $26
    ld h, $26                                     ; $7f68: $26 $26
    ld h, $26                                     ; $7f6a: $26 $26
    ld l, $27                                     ; $7f6c: $2e $27
    jr nc, jr_039_7f79                            ; $7f6e: $30 $09

    ld a, [bc]                                    ; $7f70: $0a
    ld b, l                                       ; $7f71: $45
    ld c, b                                       ; $7f72: $48
    ld b, l                                       ; $7f73: $45
    ld b, l                                       ; $7f74: $45
    ld hl, $2522                                  ; $7f75: $21 $22 $25
    dec h                                         ; $7f78: $25

jr_039_7f79:
    dec h                                         ; $7f79: $25
    dec h                                         ; $7f7a: $25
    ld bc, $2502                                  ; $7f7b: $01 $02 $25
    dec h                                         ; $7f7e: $25
    dec h                                         ; $7f7f: $25
    ld l, $44                                     ; $7f80: $2e $44
    ld b, l                                       ; $7f82: $45
    ld c, d                                       ; $7f83: $4a
    ld b, $45                                     ; $7f84: $06 $45
    ld b, l                                       ; $7f86: $45
    ld b, l                                       ; $7f87: $45
    ld b, l                                       ; $7f88: $45
    jr z, jr_039_7fb3                             ; $7f89: $28 $28

    daa                                           ; $7f8b: $27
    daa                                           ; $7f8c: $27
    daa                                           ; $7f8d: $27
    daa                                           ; $7f8e: $27

jr_039_7f8f:
    ld c, c                                       ; $7f8f: $49
    ld c, c                                       ; $7f90: $49
    daa                                           ; $7f91: $27
    daa                                           ; $7f92: $27
    daa                                           ; $7f93: $27
    jr nc, jr_039_7fdb                            ; $7f94: $30 $45

    ld b, l                                       ; $7f96: $45
    ld c, [hl]                                    ; $7f97: $4e
    ld a, [bc]                                    ; $7f98: $0a
    ld b, l                                       ; $7f99: $45
    ld b, l                                       ; $7f9a: $45
    ld c, b                                       ; $7f9b: $48
    ld b, l                                       ; $7f9c: $45
    ld b, l                                       ; $7f9d: $45
    ld c, b                                       ; $7f9e: $48
    ld b, h                                       ; $7f9f: $44
    ld b, h                                       ; $7fa0: $44
    ld b, h                                       ; $7fa1: $44
    ld b, h                                       ; $7fa2: $44
    ld b, h                                       ; $7fa3: $44
    ld b, h                                       ; $7fa4: $44
    ld b, h                                       ; $7fa5: $44
    ld b, h                                       ; $7fa6: $44
    ld b, h                                       ; $7fa7: $44
    ld b, l                                       ; $7fa8: $45
    ld b, l                                       ; $7fa9: $45
    ld c, b                                       ; $7faa: $48
    ld c, d                                       ; $7fab: $4a
    ld b, $45                                     ; $7fac: $06 $45
    ld b, l                                       ; $7fae: $45
    ld b, l                                       ; $7faf: $45
    ld b, l                                       ; $7fb0: $45
    ld b, l                                       ; $7fb1: $45
    ld b, l                                       ; $7fb2: $45

jr_039_7fb3:
    ld b, l                                       ; $7fb3: $45
    ld b, l                                       ; $7fb4: $45
    ld b, l                                       ; $7fb5: $45
    ld b, l                                       ; $7fb6: $45
    ld b, e                                       ; $7fb7: $43
    ld b, e                                       ; $7fb8: $43
    ld b, l                                       ; $7fb9: $45
    ld b, l                                       ; $7fba: $45
    ld b, l                                       ; $7fbb: $45
    ld b, l                                       ; $7fbc: $45
    ld b, l                                       ; $7fbd: $45
    ld b, l                                       ; $7fbe: $45
    ld c, [hl]                                    ; $7fbf: $4e
    ld a, [bc]                                    ; $7fc0: $0a
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

jr_039_7fdb:
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
