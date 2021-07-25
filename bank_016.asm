; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    db $16

    ld [hl], $00                                  ; $4001: $36 $00
    pop af                                        ; $4003: $f1
    ld b, b                                       ; $4004: $40
    ld d, c                                       ; $4005: $51
    ld bc, $4311                                  ; $4006: $01 $11 $43
    ld l, h                                       ; $4009: $6c
    ld [bc], a                                    ; $400a: $02
    inc sp                                        ; $400b: $33
    ld b, h                                       ; $400c: $44
    add a                                         ; $400d: $87
    inc bc                                        ; $400e: $03
    pop de                                        ; $400f: $d1
    ld b, h                                       ; $4010: $44
    ld [hl], $00                                  ; $4011: $36 $00
    rst $00                                       ; $4013: $c7
    ld b, [hl]                                    ; $4014: $46
    ld d, c                                       ; $4015: $51
    ld bc, $4805                                  ; $4016: $01 $05 $48
    ld l, h                                       ; $4019: $6c
    ld [bc], a                                    ; $401a: $02
    or l                                          ; $401b: $b5
    ld c, c                                       ; $401c: $49
    add a                                         ; $401d: $87
    inc bc                                        ; $401e: $03
    adc a                                         ; $401f: $8f

Jump_016_4020:
    ld c, e                                       ; $4020: $4b
    ld [hl], $00                                  ; $4021: $36 $00
    inc de                                        ; $4023: $13
    ld c, [hl]                                    ; $4024: $4e
    ld d, c                                       ; $4025: $51
    ld bc, $4f3b                                  ; $4026: $01 $3b $4f
    ld l, h                                       ; $4029: $6c
    ld [bc], a                                    ; $402a: $02
    dec d                                         ; $402b: $15
    ld d, b                                       ; $402c: $50
    add a                                         ; $402d: $87
    inc bc                                        ; $402e: $03
    cp l                                          ; $402f: $bd
    ld d, b                                       ; $4030: $50
    ld [hl], $00                                  ; $4031: $36 $00
    cp e                                          ; $4033: $bb
    ld d, c                                       ; $4034: $51
    ld d, c                                       ; $4035: $51
    ld bc, $534b                                  ; $4036: $01 $4b $53
    ld l, h                                       ; $4039: $6c
    ld [bc], a                                    ; $403a: $02
    add e                                         ; $403b: $83
    ld d, h                                       ; $403c: $54
    add a                                         ; $403d: $87
    inc bc                                        ; $403e: $03
    push bc                                       ; $403f: $c5
    ld d, h                                       ; $4040: $54
    ld [hl], $00                                  ; $4041: $36 $00
    sub c                                         ; $4043: $91
    ld d, [hl]                                    ; $4044: $56
    ld d, c                                       ; $4045: $51
    ld bc, $5857                                  ; $4046: $01 $57 $58
    ld l, h                                       ; $4049: $6c
    ld [bc], a                                    ; $404a: $02
    ld hl, $875a                                  ; $404b: $21 $5a $87
    inc bc                                        ; $404e: $03
    ld h, l                                       ; $404f: $65
    ld e, e                                       ; $4050: $5b
    ld [hl], $00                                  ; $4051: $36 $00
    xor a                                         ; $4053: $af
    ld e, a                                       ; $4054: $5f
    ld d, c                                       ; $4055: $51
    ld bc, $6197                                  ; $4056: $01 $97 $61
    ld l, h                                       ; $4059: $6c
    ld [bc], a                                    ; $405a: $02
    ld d, a                                       ; $405b: $57
    ld h, e                                       ; $405c: $63
    add a                                         ; $405d: $87
    inc bc                                        ; $405e: $03
    inc hl                                        ; $405f: $23
    ld h, l                                       ; $4060: $65

    db $36, $00, $d5, $68, $51, $01, $37, $6b, $6c, $02, $bb, $6d, $87, $03, $d5, $6f

    ld [hl], $00                                  ; $4071: $36 $00
    ld d, l                                       ; $4073: $55
    ld [hl], l                                    ; $4074: $75
    ld d, c                                       ; $4075: $51
    ld bc, $779f                                  ; $4076: $01 $9f $77
    ld l, h                                       ; $4079: $6c
    ld [bc], a                                    ; $407a: $02
    pop af                                        ; $407b: $f1
    ld a, c                                       ; $407c: $79
    add a                                         ; $407d: $87
    inc bc                                        ; $407e: $03
    rst $08                                       ; $407f: $cf
    ld a, d                                       ; $4080: $7a
    nop                                           ; $4081: $00
    inc bc                                        ; $4082: $03
    db $11                                        ; $4083: $11
    ld a, l                                       ; $4084: $7d

    db $00, $00, $1f, $7d

    nop                                           ; $4089: $00
    nop                                           ; $408a: $00
    inc sp                                        ; $408b: $33
    ld a, l                                       ; $408c: $7d

    db $00, $00, $43, $7d

    nop                                           ; $4091: $00
    nop                                           ; $4092: $00
    ld d, l                                       ; $4093: $55
    ld a, l                                       ; $4094: $7d
    dec de                                        ; $4095: $1b
    inc bc                                        ; $4096: $03
    ld h, l                                       ; $4097: $65
    ld a, l                                       ; $4098: $7d
    nop                                           ; $4099: $00
    nop                                           ; $409a: $00
    add c                                         ; $409b: $81
    ld a, l                                       ; $409c: $7d
    dec de                                        ; $409d: $1b
    inc bc                                        ; $409e: $03
    sub c                                         ; $409f: $91
    ld a, l                                       ; $40a0: $7d

    db $00, $00, $ad, $7d

    nop                                           ; $40a5: $00
    inc bc                                        ; $40a6: $03
    cp a                                          ; $40a7: $bf
    ld a, l                                       ; $40a8: $7d
    nop                                           ; $40a9: $00
    inc bc                                        ; $40aa: $03
    db $dd                                        ; $40ab: $dd
    ld a, l                                       ; $40ac: $7d

    db $00, $00, $ed, $7d, $00, $03, $ff, $7d, $00, $03, $1b, $7e, $00, $03, $33, $7e

    nop                                           ; $40bd: $00
    inc bc                                        ; $40be: $03
    ld b, a                                       ; $40bf: $47
    ld a, [hl]                                    ; $40c0: $7e
    nop                                           ; $40c1: $00
    nop                                           ; $40c2: $00
    ld e, a                                       ; $40c3: $5f
    ld a, [hl]                                    ; $40c4: $7e
    dec de                                        ; $40c5: $1b
    inc bc                                        ; $40c6: $03
    ld h, a                                       ; $40c7: $67
    ld a, [hl]                                    ; $40c8: $7e
    nop                                           ; $40c9: $00
    inc bc                                        ; $40ca: $03
    ld [hl], e                                    ; $40cb: $73
    ld a, [hl]                                    ; $40cc: $7e
    nop                                           ; $40cd: $00
    nop                                           ; $40ce: $00
    adc a                                         ; $40cf: $8f
    ld a, [hl]                                    ; $40d0: $7e
    nop                                           ; $40d1: $00
    inc bc                                        ; $40d2: $03
    and a                                         ; $40d3: $a7
    ld a, [hl]                                    ; $40d4: $7e

    db $00, $00, $b7, $7e, $00, $03, $d7, $7e

    nop                                           ; $40dd: $00
    inc bc                                        ; $40de: $03
    jp hl                                         ; $40df: $e9


    ld a, [hl]                                    ; $40e0: $7e
    nop                                           ; $40e1: $00
    inc bc                                        ; $40e2: $03
    db $fd                                        ; $40e3: $fd
    ld a, [hl]                                    ; $40e4: $7e
    nop                                           ; $40e5: $00
    inc bc                                        ; $40e6: $03
    dec d                                         ; $40e7: $15
    ld a, a                                       ; $40e8: $7f
    nop                                           ; $40e9: $00
    inc bc                                        ; $40ea: $03
    db $31                                        ; $40eb: $31
    ld a, a                                       ; $40ec: $7f

    db $00, $03, $4d, $7f

    ld b, $01                                     ; $40f1: $06 $01
    dec b                                         ; $40f3: $05
    nop                                           ; $40f4: $00
    db $fd                                        ; $40f5: $fd
    ldh a, [$af]                                  ; $40f6: $f0 $af
    ld b, $a2                                     ; $40f8: $06 $a2
    ld bc, $05a0                                  ; $40fa: $01 $a0 $05
    and c                                         ; $40fd: $a1
    nop                                           ; $40fe: $00
    ret nz                                        ; $40ff: $c0

    cp $a3                                        ; $4100: $fe $a3
    cp $fd                                        ; $4102: $fe $fd
    pop af                                        ; $4104: $f1
    ld a, [hl-]                                   ; $4105: $3a
    inc b                                         ; $4106: $04
    add hl, sp                                    ; $4107: $39
    inc b                                         ; $4108: $04
    jr c, jr_016_410f                             ; $4109: $38 $04

    scf                                           ; $410b: $37
    inc b                                         ; $410c: $04
    ld [hl], $04                                  ; $410d: $36 $04

jr_016_410f:
    scf                                           ; $410f: $37
    inc b                                         ; $4110: $04
    jr c, jr_016_4117                             ; $4111: $38 $04

    add hl, sp                                    ; $4113: $39
    inc b                                         ; $4114: $04
    or c                                          ; $4115: $b1
    pop af                                        ; $4116: $f1

jr_016_4117:
    ld a, [hl-]                                   ; $4117: $3a
    inc b                                         ; $4118: $04
    add hl, sp                                    ; $4119: $39
    inc b                                         ; $411a: $04
    jr c, jr_016_4121                             ; $411b: $38 $04

    scf                                           ; $411d: $37
    inc b                                         ; $411e: $04
    ld b, b                                       ; $411f: $40
    inc b                                         ; $4120: $04

jr_016_4121:
    dec sp                                        ; $4121: $3b
    inc b                                         ; $4122: $04
    jr c, jr_016_4129                             ; $4123: $38 $04

    add hl, sp                                    ; $4125: $39
    inc b                                         ; $4126: $04
    ld a, [hl-]                                   ; $4127: $3a
    inc b                                         ; $4128: $04

jr_016_4129:
    dec sp                                        ; $4129: $3b
    inc b                                         ; $412a: $04
    jr c, jr_016_4131                             ; $412b: $38 $04

    scf                                           ; $412d: $37
    inc b                                         ; $412e: $04
    ld [hl], $04                                  ; $412f: $36 $04

jr_016_4131:
    scf                                           ; $4131: $37
    inc b                                         ; $4132: $04
    jr c, jr_016_4139                             ; $4133: $38 $04

    add hl, sp                                    ; $4135: $39
    inc b                                         ; $4136: $04
    ld a, [hl-]                                   ; $4137: $3a
    inc b                                         ; $4138: $04

jr_016_4139:
    add hl, sp                                    ; $4139: $39
    inc b                                         ; $413a: $04
    jr c, jr_016_4141                             ; $413b: $38 $04

    scf                                           ; $413d: $37
    inc b                                         ; $413e: $04
    ld [hl], $04                                  ; $413f: $36 $04

jr_016_4141:
    add hl, sp                                    ; $4141: $39
    inc b                                         ; $4142: $04
    jr c, jr_016_4149                             ; $4143: $38 $04

    dec [hl]                                      ; $4145: $35
    inc b                                         ; $4146: $04
    ld a, [hl-]                                   ; $4147: $3a
    inc b                                         ; $4148: $04

jr_016_4149:
    add hl, sp                                    ; $4149: $39
    inc b                                         ; $414a: $04
    jr c, jr_016_4151                             ; $414b: $38 $04

    scf                                           ; $414d: $37
    inc b                                         ; $414e: $04
    ld [hl], $04                                  ; $414f: $36 $04

jr_016_4151:
    dec [hl]                                      ; $4151: $35
    inc b                                         ; $4152: $04
    jr c, jr_016_4159                             ; $4153: $38 $04

    add hl, sp                                    ; $4155: $39
    inc b                                         ; $4156: $04
    ld a, [hl-]                                   ; $4157: $3a
    inc b                                         ; $4158: $04

jr_016_4159:
    add hl, sp                                    ; $4159: $39
    inc b                                         ; $415a: $04
    ld [hl], $04                                  ; $415b: $36 $04
    scf                                           ; $415d: $37
    inc b                                         ; $415e: $04
    ld b, b                                       ; $415f: $40
    inc b                                         ; $4160: $04
    dec sp                                        ; $4161: $3b
    inc b                                         ; $4162: $04
    ld a, [hl-]                                   ; $4163: $3a
    inc b                                         ; $4164: $04
    add hl, sp                                    ; $4165: $39
    inc b                                         ; $4166: $04
    ld a, [hl-]                                   ; $4167: $3a
    inc b                                         ; $4168: $04
    add hl, sp                                    ; $4169: $39
    inc b                                         ; $416a: $04
    ld b, b                                       ; $416b: $40
    inc b                                         ; $416c: $04
    dec sp                                        ; $416d: $3b
    inc b                                         ; $416e: $04
    ld b, d                                       ; $416f: $42
    inc b                                         ; $4170: $04
    ld b, e                                       ; $4171: $43
    inc b                                         ; $4172: $04
    ld b, h                                       ; $4173: $44
    inc b                                         ; $4174: $04
    ld b, l                                       ; $4175: $45
    inc b                                         ; $4176: $04
    ld a, [hl-]                                   ; $4177: $3a
    inc b                                         ; $4178: $04
    add hl, sp                                    ; $4179: $39
    inc b                                         ; $417a: $04
    jr c, jr_016_4181                             ; $417b: $38 $04

    scf                                           ; $417d: $37
    inc b                                         ; $417e: $04
    ld [hl], $04                                  ; $417f: $36 $04

jr_016_4181:
    dec [hl]                                      ; $4181: $35
    inc b                                         ; $4182: $04
    jr c, jr_016_4189                             ; $4183: $38 $04

    add hl, sp                                    ; $4185: $39
    inc b                                         ; $4186: $04
    ld a, [hl-]                                   ; $4187: $3a
    inc b                                         ; $4188: $04

jr_016_4189:
    add hl, sp                                    ; $4189: $39
    inc b                                         ; $418a: $04
    jr c, jr_016_4191                             ; $418b: $38 $04

    scf                                           ; $418d: $37
    inc b                                         ; $418e: $04
    ld [hl], $04                                  ; $418f: $36 $04

jr_016_4191:
    jr c, jr_016_4197                             ; $4191: $38 $04

    dec [hl]                                      ; $4193: $35
    inc b                                         ; $4194: $04
    add hl, sp                                    ; $4195: $39
    inc b                                         ; $4196: $04

jr_016_4197:
    ld a, [hl-]                                   ; $4197: $3a
    inc b                                         ; $4198: $04
    add hl, sp                                    ; $4199: $39
    inc b                                         ; $419a: $04
    jr c, jr_016_41a1                             ; $419b: $38 $04

    scf                                           ; $419d: $37
    inc b                                         ; $419e: $04
    ld b, b                                       ; $419f: $40
    inc b                                         ; $41a0: $04

jr_016_41a1:
    dec sp                                        ; $41a1: $3b
    inc b                                         ; $41a2: $04
    ld a, [hl-]                                   ; $41a3: $3a
    inc b                                         ; $41a4: $04
    add hl, sp                                    ; $41a5: $39
    inc b                                         ; $41a6: $04
    ld a, [hl-]                                   ; $41a7: $3a
    inc b                                         ; $41a8: $04
    add hl, sp                                    ; $41a9: $39
    inc b                                         ; $41aa: $04
    dec sp                                        ; $41ab: $3b
    inc b                                         ; $41ac: $04
    jr c, jr_016_41b3                             ; $41ad: $38 $04

    ld [hl], $04                                  ; $41af: $36 $04
    scf                                           ; $41b1: $37
    inc b                                         ; $41b2: $04

jr_016_41b3:
    jr c, jr_016_41b9                             ; $41b3: $38 $04

    add hl, sp                                    ; $41b5: $39
    inc b                                         ; $41b6: $04
    ld a, [hl-]                                   ; $41b7: $3a
    inc b                                         ; $41b8: $04

jr_016_41b9:
    add hl, sp                                    ; $41b9: $39
    inc b                                         ; $41ba: $04
    jr c, jr_016_41c1                             ; $41bb: $38 $04

    scf                                           ; $41bd: $37
    inc b                                         ; $41be: $04
    ld [hl], $04                                  ; $41bf: $36 $04

jr_016_41c1:
    add hl, sp                                    ; $41c1: $39
    inc b                                         ; $41c2: $04
    dec [hl]                                      ; $41c3: $35
    inc b                                         ; $41c4: $04
    dec sp                                        ; $41c5: $3b
    inc b                                         ; $41c6: $04
    ld a, [hl-]                                   ; $41c7: $3a
    inc b                                         ; $41c8: $04
    add hl, sp                                    ; $41c9: $39
    inc b                                         ; $41ca: $04
    jr c, jr_016_41d1                             ; $41cb: $38 $04

    scf                                           ; $41cd: $37
    inc b                                         ; $41ce: $04
    ld [hl], $04                                  ; $41cf: $36 $04

jr_016_41d1:
    dec [hl]                                      ; $41d1: $35
    inc b                                         ; $41d2: $04
    jr c, jr_016_41d9                             ; $41d3: $38 $04

    add hl, sp                                    ; $41d5: $39
    inc b                                         ; $41d6: $04
    ld a, [hl-]                                   ; $41d7: $3a
    inc b                                         ; $41d8: $04

jr_016_41d9:
    add hl, sp                                    ; $41d9: $39
    inc b                                         ; $41da: $04
    jr c, jr_016_41e1                             ; $41db: $38 $04

    scf                                           ; $41dd: $37
    inc b                                         ; $41de: $04
    ld b, b                                       ; $41df: $40
    inc b                                         ; $41e0: $04

jr_016_41e1:
    dec sp                                        ; $41e1: $3b
    inc b                                         ; $41e2: $04
    ld a, [hl-]                                   ; $41e3: $3a
    inc b                                         ; $41e4: $04
    add hl, sp                                    ; $41e5: $39
    inc b                                         ; $41e6: $04
    ld a, [hl-]                                   ; $41e7: $3a
    inc b                                         ; $41e8: $04
    add hl, sp                                    ; $41e9: $39
    inc b                                         ; $41ea: $04
    jr c, jr_016_41f1                             ; $41eb: $38 $04

    scf                                           ; $41ed: $37
    inc b                                         ; $41ee: $04
    jr c, jr_016_41f5                             ; $41ef: $38 $04

jr_016_41f1:
    dec sp                                        ; $41f1: $3b
    inc b                                         ; $41f2: $04
    ld b, d                                       ; $41f3: $42
    inc b                                         ; $41f4: $04

jr_016_41f5:
    ld b, l                                       ; $41f5: $45
    inc b                                         ; $41f6: $04
    and b                                         ; $41f7: $a0
    add hl, bc                                    ; $41f8: $09
    and d                                         ; $41f9: $a2
    ld [bc], a                                    ; $41fa: $02
    pop bc                                        ; $41fb: $c1
    cpl                                           ; $41fc: $2f
    ld sp, $3108                                  ; $41fd: $31 $08 $31
    ld [$04a0], sp                                ; $4200: $08 $a0 $04
    ld sp, $a008                                  ; $4203: $31 $08 $a0
    add hl, bc                                    ; $4206: $09
    and d                                         ; $4207: $a2
    nop                                           ; $4208: $00
    ret nz                                        ; $4209: $c0

    cp $49                                        ; $420a: $fe $49
    inc b                                         ; $420c: $04
    ld c, b                                       ; $420d: $48
    inc b                                         ; $420e: $04
    ld c, d                                       ; $420f: $4a
    inc b                                         ; $4210: $04
    ld c, c                                       ; $4211: $49
    inc b                                         ; $4212: $04
    ld c, b                                       ; $4213: $48
    inc b                                         ; $4214: $04
    ld b, a                                       ; $4215: $47
    inc b                                         ; $4216: $04
    ld b, [hl]                                    ; $4217: $46
    inc b                                         ; $4218: $04
    ld b, l                                       ; $4219: $45
    inc b                                         ; $421a: $04
    ld b, d                                       ; $421b: $42
    inc b                                         ; $421c: $04
    ld b, c                                       ; $421d: $41
    inc b                                         ; $421e: $04
    scf                                           ; $421f: $37

Jump_016_4220:
    inc b                                         ; $4220: $04
    and b                                         ; $4221: $a0
    inc b                                         ; $4222: $04
    scf                                           ; $4223: $37
    inc b                                         ; $4224: $04
    and b                                         ; $4225: $a0
    add hl, bc                                    ; $4226: $09
    ld b, h                                       ; $4227: $44
    inc b                                         ; $4228: $04
    ld b, c                                       ; $4229: $41
    inc b                                         ; $422a: $04
    ld a, [hl-]                                   ; $422b: $3a
    inc b                                         ; $422c: $04
    and b                                         ; $422d: $a0
    inc b                                         ; $422e: $04
    ld a, [hl-]                                   ; $422f: $3a
    inc b                                         ; $4230: $04
    and b                                         ; $4231: $a0
    add hl, bc                                    ; $4232: $09
    ld b, c                                       ; $4233: $41
    inc b                                         ; $4234: $04
    ld a, [hl-]                                   ; $4235: $3a
    inc b                                         ; $4236: $04
    scf                                           ; $4237: $37
    inc b                                         ; $4238: $04
    and b                                         ; $4239: $a0
    inc b                                         ; $423a: $04
    scf                                           ; $423b: $37
    inc b                                         ; $423c: $04
    and b                                         ; $423d: $a0
    add hl, bc                                    ; $423e: $09
    ld a, [hl-]                                   ; $423f: $3a
    inc b                                         ; $4240: $04
    scf                                           ; $4241: $37
    inc b                                         ; $4242: $04
    ld sp, $a004                                  ; $4243: $31 $04 $a0
    inc b                                         ; $4246: $04
    ld sp, $a004                                  ; $4247: $31 $04 $a0
    add hl, bc                                    ; $424a: $09
    scf                                           ; $424b: $37
    inc b                                         ; $424c: $04
    ld sp, $a204                                  ; $424d: $31 $04 $a2
    ld [bc], a                                    ; $4250: $02
    pop bc                                        ; $4251: $c1
    cpl                                           ; $4252: $2f
    ld [hl-], a                                   ; $4253: $32
    ld [$0832], sp                                ; $4254: $08 $32 $08
    and b                                         ; $4257: $a0
    inc b                                         ; $4258: $04
    ld [hl-], a                                   ; $4259: $32
    ld [$09a0], sp                                ; $425a: $08 $a0 $09
    and d                                         ; $425d: $a2
    nop                                           ; $425e: $00
    ret nz                                        ; $425f: $c0

    cp $4a                                        ; $4260: $fe $4a
    inc b                                         ; $4262: $04
    ld c, c                                       ; $4263: $49
    inc b                                         ; $4264: $04
    ld c, e                                       ; $4265: $4b
    inc b                                         ; $4266: $04
    ld c, d                                       ; $4267: $4a
    inc b                                         ; $4268: $04
    ld c, c                                       ; $4269: $49
    inc b                                         ; $426a: $04
    ld c, b                                       ; $426b: $48
    inc b                                         ; $426c: $04
    ld b, a                                       ; $426d: $47
    inc b                                         ; $426e: $04
    ld b, [hl]                                    ; $426f: $46
    inc b                                         ; $4270: $04
    ld b, e                                       ; $4271: $43
    inc b                                         ; $4272: $04
    ld b, d                                       ; $4273: $42
    inc b                                         ; $4274: $04
    jr c, jr_016_427b                             ; $4275: $38 $04

    and b                                         ; $4277: $a0
    inc b                                         ; $4278: $04
    jr c, jr_016_427f                             ; $4279: $38 $04

jr_016_427b:
    and b                                         ; $427b: $a0
    add hl, bc                                    ; $427c: $09
    ld b, l                                       ; $427d: $45
    inc b                                         ; $427e: $04

jr_016_427f:
    ld b, d                                       ; $427f: $42
    inc b                                         ; $4280: $04
    dec sp                                        ; $4281: $3b
    inc b                                         ; $4282: $04
    and b                                         ; $4283: $a0
    inc b                                         ; $4284: $04
    dec sp                                        ; $4285: $3b
    inc b                                         ; $4286: $04
    and b                                         ; $4287: $a0
    add hl, bc                                    ; $4288: $09
    ld b, d                                       ; $4289: $42
    inc b                                         ; $428a: $04
    dec sp                                        ; $428b: $3b
    inc b                                         ; $428c: $04
    jr c, jr_016_4293                             ; $428d: $38 $04

    and b                                         ; $428f: $a0
    inc b                                         ; $4290: $04
    jr c, jr_016_4297                             ; $4291: $38 $04

jr_016_4293:
    and b                                         ; $4293: $a0
    add hl, bc                                    ; $4294: $09
    dec sp                                        ; $4295: $3b
    inc b                                         ; $4296: $04

jr_016_4297:
    jr c, jr_016_429d                             ; $4297: $38 $04

    ld [hl-], a                                   ; $4299: $32
    inc b                                         ; $429a: $04
    and b                                         ; $429b: $a0
    inc b                                         ; $429c: $04

jr_016_429d:
    ld [hl-], a                                   ; $429d: $32
    inc b                                         ; $429e: $04
    and b                                         ; $429f: $a0
    add hl, bc                                    ; $42a0: $09
    jr c, jr_016_42a7                             ; $42a1: $38 $04

    dec sp                                        ; $42a3: $3b
    inc b                                         ; $42a4: $04
    and b                                         ; $42a5: $a0
    inc b                                         ; $42a6: $04

jr_016_42a7:
    and d                                         ; $42a7: $a2
    ld [bc], a                                    ; $42a8: $02
    and e                                         ; $42a9: $a3
    nop                                           ; $42aa: $00
    ld b, e                                       ; $42ab: $43
    db $10                                        ; $42ac: $10
    ld b, d                                       ; $42ad: $42
    db $10                                        ; $42ae: $10
    ld b, [hl]                                    ; $42af: $46
    db $10                                        ; $42b0: $10
    ld b, l                                       ; $42b1: $45
    db $10                                        ; $42b2: $10
    ld b, d                                       ; $42b3: $42
    db $10                                        ; $42b4: $10
    ld b, e                                       ; $42b5: $43
    db $10                                        ; $42b6: $10
    dec sp                                        ; $42b7: $3b
    db $10                                        ; $42b8: $10
    ld b, d                                       ; $42b9: $42
    db $10                                        ; $42ba: $10
    ld b, c                                       ; $42bb: $41
    db $10                                        ; $42bc: $10
    ld b, d                                       ; $42bd: $42
    db $10                                        ; $42be: $10
    ld b, [hl]                                    ; $42bf: $46
    db $10                                        ; $42c0: $10
    ld b, l                                       ; $42c1: $45
    db $10                                        ; $42c2: $10
    ld c, c                                       ; $42c3: $49
    db $10                                        ; $42c4: $10
    ld c, b                                       ; $42c5: $48
    db $10                                        ; $42c6: $10
    ld c, e                                       ; $42c7: $4b
    db $10                                        ; $42c8: $10
    ld d, d                                       ; $42c9: $52
    db $10                                        ; $42ca: $10
    and e                                         ; $42cb: $a3
    cp $43                                        ; $42cc: $fe $43
    ld [$0853], sp                                ; $42ce: $08 $53 $08
    ld b, d                                       ; $42d1: $42
    ld [$0852], sp                                ; $42d2: $08 $52 $08
    ld b, [hl]                                    ; $42d5: $46
    ld [$0856], sp                                ; $42d6: $08 $56 $08
    ld b, l                                       ; $42d9: $45
    ld [$0855], sp                                ; $42da: $08 $55 $08
    ld b, d                                       ; $42dd: $42
    ld [$0852], sp                                ; $42de: $08 $52 $08
    ld b, e                                       ; $42e1: $43
    ld [$0853], sp                                ; $42e2: $08 $53 $08
    dec sp                                        ; $42e5: $3b
    ld [$084b], sp                                ; $42e6: $08 $4b $08
    ld b, d                                       ; $42e9: $42
    ld [$0852], sp                                ; $42ea: $08 $52 $08
    ld b, c                                       ; $42ed: $41
    ld [$0851], sp                                ; $42ee: $08 $51 $08
    ld b, d                                       ; $42f1: $42
    ld [$0852], sp                                ; $42f2: $08 $52 $08
    ld b, [hl]                                    ; $42f5: $46
    ld [$0856], sp                                ; $42f6: $08 $56 $08
    ld b, l                                       ; $42f9: $45
    ld [$0855], sp                                ; $42fa: $08 $55 $08
    ld c, c                                       ; $42fd: $49
    ld [$0859], sp                                ; $42fe: $08 $59 $08
    ld c, b                                       ; $4301: $48
    ld [$0858], sp                                ; $4302: $08 $58 $08
    ld c, e                                       ; $4305: $4b
    ld [$0855], sp                                ; $4306: $08 $55 $08
    ld d, d                                       ; $4309: $52
    ld [$085b], sp                                ; $430a: $08 $5b $08
    or b                                          ; $430d: $b0
    ldh a, [rIE]                                  ; $430e: $f0 $ff
    rst $38                                       ; $4310: $ff
    ld b, $02                                     ; $4311: $06 $02
    ld a, [bc]                                    ; $4313: $0a
    nop                                           ; $4314: $00
    db $fd                                        ; $4315: $fd
    ldh a, [$af]                                  ; $4316: $f0 $af
    ld b, $a2                                     ; $4318: $06 $a2
    ld [bc], a                                    ; $431a: $02
    and b                                         ; $431b: $a0
    ld a, [bc]                                    ; $431c: $0a
    and c                                         ; $431d: $a1
    nop                                           ; $431e: $00
    jp $a320                                      ; $431f: $c3 $20 $a3


    db $10                                        ; $4322: $10
    ld d, $10                                     ; $4323: $16 $10
    jr nz, jr_016_4337                            ; $4325: $20 $10

    dec de                                        ; $4327: $1b
    db $10                                        ; $4328: $10
    dec d                                         ; $4329: $15
    db $10                                        ; $432a: $10
    inc d                                         ; $432b: $14
    db $10                                        ; $432c: $10
    ld a, [de]                                    ; $432d: $1a
    db $10                                        ; $432e: $10
    add hl, de                                    ; $432f: $19
    db $10                                        ; $4330: $10
    inc de                                        ; $4331: $13
    db $10                                        ; $4332: $10
    jp Jump_000_123f                              ; $4333: $c3 $3f $12


    ld b, b                                       ; $4336: $40

jr_016_4337:
    jr @+$32                                      ; $4337: $18 $30

    and b                                         ; $4339: $a0
    inc b                                         ; $433a: $04
    jr jr_016_434d                                ; $433b: $18 $10

    and b                                         ; $433d: $a0
    ld a, [bc]                                    ; $433e: $0a
    jp $1620                                      ; $433f: $c3 $20 $16


    db $10                                        ; $4342: $10
    jr nz, jr_016_4355                            ; $4343: $20 $10

    dec de                                        ; $4345: $1b
    db $10                                        ; $4346: $10
    inc hl                                        ; $4347: $23
    db $10                                        ; $4348: $10
    ld [hl+], a                                   ; $4349: $22
    db $10                                        ; $434a: $10
    jr @+$12                                      ; $434b: $18 $10

jr_016_434d:
    rla                                           ; $434d: $17
    db $10                                        ; $434e: $10
    ld hl, $c310                                  ; $434f: $21 $10 $c3
    ccf                                           ; $4352: $3f
    jr nz, jr_016_4395                            ; $4353: $20 $40

jr_016_4355:
    ld d, $20                                     ; $4355: $16 $20
    rst $00                                       ; $4357: $c7
    ld a, a                                       ; $4358: $7f
    ld d, $20                                     ; $4359: $16 $20
    and d                                         ; $435b: $a2
    ld bc, $2fc1                                  ; $435c: $01 $c1 $2f
    and e                                         ; $435f: $a3
    cp $27                                        ; $4360: $fe $27
    ld [$0827], sp                                ; $4362: $08 $27 $08
    and b                                         ; $4365: $a0
    inc b                                         ; $4366: $04
    daa                                           ; $4367: $27
    ld [$0aa0], sp                                ; $4368: $08 $a0 $0a
    jp Jump_000_3420                              ; $436b: $c3 $20 $34


    inc c                                         ; $436e: $0c
    scf                                           ; $436f: $37
    inc b                                         ; $4370: $04
    ld a, [hl-]                                   ; $4371: $3a
    inc b                                         ; $4372: $04
    ld b, c                                       ; $4373: $41
    inc b                                         ; $4374: $04
    and e                                         ; $4375: $a3
    nop                                           ; $4376: $00
    ld b, h                                       ; $4377: $44
    db $10                                        ; $4378: $10
    and b                                         ; $4379: $a0
    inc b                                         ; $437a: $04
    ld b, h                                       ; $437b: $44
    ld [$0aa0], sp                                ; $437c: $08 $a0 $0a
    ret nz                                        ; $437f: $c0

    cp $a3                                        ; $4380: $fe $a3
    cp $37                                        ; $4382: $fe $37
    inc b                                         ; $4384: $04
    inc [hl]                                      ; $4385: $34
    inc b                                         ; $4386: $04
    ld sp, $a004                                  ; $4387: $31 $04 $a0
    inc b                                         ; $438a: $04
    ld sp, $a004                                  ; $438b: $31 $04 $a0
    ld a, [bc]                                    ; $438e: $0a
    inc [hl]                                      ; $438f: $34
    inc b                                         ; $4390: $04
    ld sp, $2a04                                  ; $4391: $31 $04 $2a
    inc b                                         ; $4394: $04

jr_016_4395:
    and b                                         ; $4395: $a0
    inc b                                         ; $4396: $04
    ld a, [hl+]                                   ; $4397: $2a
    inc b                                         ; $4398: $04
    and b                                         ; $4399: $a0
    ld a, [bc]                                    ; $439a: $0a
    ld sp, $2a04                                  ; $439b: $31 $04 $2a
    inc b                                         ; $439e: $04
    daa                                           ; $439f: $27
    inc b                                         ; $43a0: $04
    and b                                         ; $43a1: $a0
    inc b                                         ; $43a2: $04
    daa                                           ; $43a3: $27
    inc b                                         ; $43a4: $04
    and b                                         ; $43a5: $a0
    ld a, [bc]                                    ; $43a6: $0a
    ld a, [hl+]                                   ; $43a7: $2a
    inc b                                         ; $43a8: $04
    daa                                           ; $43a9: $27
    inc b                                         ; $43aa: $04
    and d                                         ; $43ab: $a2
    ld bc, $2fc1                                  ; $43ac: $01 $c1 $2f
    jr z, jr_016_43b9                             ; $43af: $28 $08

    jr z, @+$0a                                   ; $43b1: $28 $08

    and b                                         ; $43b3: $a0
    inc b                                         ; $43b4: $04
    jr z, jr_016_43bf                             ; $43b5: $28 $08

    and b                                         ; $43b7: $a0
    ld a, [bc]                                    ; $43b8: $0a

jr_016_43b9:
    jp Jump_000_3520                              ; $43b9: $c3 $20 $35


    inc c                                         ; $43bc: $0c
    jr c, jr_016_43c3                             ; $43bd: $38 $04

jr_016_43bf:
    dec sp                                        ; $43bf: $3b
    inc b                                         ; $43c0: $04
    ld b, d                                       ; $43c1: $42
    inc b                                         ; $43c2: $04

jr_016_43c3:
    and e                                         ; $43c3: $a3
    nop                                           ; $43c4: $00
    ld b, l                                       ; $43c5: $45
    db $10                                        ; $43c6: $10
    and b                                         ; $43c7: $a0
    inc b                                         ; $43c8: $04
    ld b, l                                       ; $43c9: $45
    ld [$0aa0], sp                                ; $43ca: $08 $a0 $0a
    ret nz                                        ; $43cd: $c0

    cp $a3                                        ; $43ce: $fe $a3
    cp $38                                        ; $43d0: $fe $38
    inc b                                         ; $43d2: $04
    dec [hl]                                      ; $43d3: $35
    inc b                                         ; $43d4: $04
    ld [hl-], a                                   ; $43d5: $32
    inc b                                         ; $43d6: $04
    and b                                         ; $43d7: $a0
    inc b                                         ; $43d8: $04
    ld [hl-], a                                   ; $43d9: $32
    inc b                                         ; $43da: $04
    and b                                         ; $43db: $a0
    ld a, [bc]                                    ; $43dc: $0a
    dec [hl]                                      ; $43dd: $35
    inc b                                         ; $43de: $04
    ld [hl-], a                                   ; $43df: $32
    inc b                                         ; $43e0: $04
    dec hl                                        ; $43e1: $2b
    inc b                                         ; $43e2: $04
    and b                                         ; $43e3: $a0
    inc b                                         ; $43e4: $04
    dec hl                                        ; $43e5: $2b
    inc b                                         ; $43e6: $04
    and b                                         ; $43e7: $a0
    ld a, [bc]                                    ; $43e8: $0a
    ld [hl-], a                                   ; $43e9: $32
    inc b                                         ; $43ea: $04
    dec hl                                        ; $43eb: $2b
    inc b                                         ; $43ec: $04
    jr z, jr_016_43f3                             ; $43ed: $28 $04

    and b                                         ; $43ef: $a0
    inc b                                         ; $43f0: $04
    jr z, jr_016_43f7                             ; $43f1: $28 $04

jr_016_43f3:
    and b                                         ; $43f3: $a0
    ld a, [bc]                                    ; $43f4: $0a
    dec hl                                        ; $43f5: $2b
    inc b                                         ; $43f6: $04

jr_016_43f7:
    ld [hl-], a                                   ; $43f7: $32
    inc b                                         ; $43f8: $04
    and d                                         ; $43f9: $a2
    ld [bc], a                                    ; $43fa: $02
    jp $a33f                                      ; $43fb: $c3 $3f $a3


    db $10                                        ; $43fe: $10
    add hl, de                                    ; $43ff: $19
    ld b, b                                       ; $4400: $40
    jr jr_016_4423                                ; $4401: $18 $20

    ld [hl+], a                                   ; $4403: $22
    db $10                                        ; $4404: $10
    jr jr_016_4417                                ; $4405: $18 $10

    rla                                           ; $4407: $17
    ld b, b                                       ; $4408: $40
    ld hl, $2420                                  ; $4409: $21 $20 $24
    db $10                                        ; $440c: $10
    daa                                           ; $440d: $27
    db $10                                        ; $440e: $10
    add hl, hl                                    ; $440f: $29
    db $10                                        ; $4410: $10
    jr z, jr_016_4423                             ; $4411: $28 $10

    ld [hl-], a                                   ; $4413: $32
    jr nz, jr_016_443e                            ; $4414: $20 $28

    db $10                                        ; $4416: $10

jr_016_4417:
    dec hl                                        ; $4417: $2b
    db $10                                        ; $4418: $10
    ld [hl-], a                                   ; $4419: $32
    db $10                                        ; $441a: $10
    jr z, @+$12                                   ; $441b: $28 $10

    daa                                           ; $441d: $27
    db $10                                        ; $441e: $10
    jr z, @+$12                                   ; $441f: $28 $10

    jr nc, jr_016_4443                            ; $4421: $30 $20

jr_016_4423:
    inc sp                                        ; $4423: $33
    db $10                                        ; $4424: $10
    ld b, b                                       ; $4425: $40
    db $10                                        ; $4426: $10
    ld b, l                                       ; $4427: $45
    ld [$0839], sp                                ; $4428: $08 $39 $08
    ld b, b                                       ; $442b: $40
    ld [$0849], sp                                ; $442c: $08 $49 $08
    or b                                          ; $442f: $b0
    ldh a, [rIE]                                  ; $4430: $f0 $ff
    rst $38                                       ; $4432: $ff
    ld b, $23                                     ; $4433: $06 $23
    ld [bc], a                                    ; $4435: $02
    ld [bc], a                                    ; $4436: $02
    db $fd                                        ; $4437: $fd
    ldh a, [$af]                                  ; $4438: $f0 $af
    ld b, $a2                                     ; $443a: $06 $a2
    inc hl                                        ; $443c: $23
    and b                                         ; $443d: $a0

jr_016_443e:
    ld [bc], a                                    ; $443e: $02

Jump_016_443f:
    and c                                         ; $443f: $a1
    ld [bc], a                                    ; $4440: $02
    db $fd                                        ; $4441: $fd
    pop af                                        ; $4442: $f1

jr_016_4443:
    inc d                                         ; $4443: $14
    db $10                                        ; $4444: $10
    rla                                           ; $4445: $17
    db $10                                        ; $4446: $10
    inc d                                         ; $4447: $14
    db $10                                        ; $4448: $10
    rla                                           ; $4449: $17
    db $10                                        ; $444a: $10
    inc d                                         ; $444b: $14
    db $10                                        ; $444c: $10
    rla                                           ; $444d: $17
    db $10                                        ; $444e: $10
    inc d                                         ; $444f: $14
    ld [$0821], sp                                ; $4450: $08 $21 $08
    jr nz, jr_016_4465                            ; $4453: $20 $10

    or e                                          ; $4455: $b3
    pop af                                        ; $4456: $f1
    inc d                                         ; $4457: $14
    ld [$1014], sp                                ; $4458: $08 $14 $10
    dec de                                        ; $445b: $1b
    db $10                                        ; $445c: $10
    dec de                                        ; $445d: $1b
    db $10                                        ; $445e: $10
    dec de                                        ; $445f: $1b
    db $10                                        ; $4460: $10
    dec de                                        ; $4461: $1b
    db $10                                        ; $4462: $10
    dec de                                        ; $4463: $1b
    db $10                                        ; $4464: $10

jr_016_4465:
    dec de                                        ; $4465: $1b
    ld [$0414], sp                                ; $4466: $08 $14 $04
    dec de                                        ; $4469: $1b
    inc b                                         ; $446a: $04
    inc d                                         ; $446b: $14
    ld [$0815], sp                                ; $446c: $08 $15 $08
    dec d                                         ; $446f: $15
    db $10                                        ; $4470: $10
    jr nz, @+$12                                  ; $4471: $20 $10

    jr nz, jr_016_4485                            ; $4473: $20 $10

    jr nz, jr_016_4487                            ; $4475: $20 $10

    jr nz, jr_016_4489                            ; $4477: $20 $10

    jr nz, jr_016_448b                            ; $4479: $20 $10

    jr nz, jr_016_4485                            ; $447b: $20 $08

    dec d                                         ; $447d: $15
    inc b                                         ; $447e: $04
    jr nz, jr_016_4485                            ; $447f: $20 $04

    dec d                                         ; $4481: $15
    ld [$70a2], sp                                ; $4482: $08 $a2 $70

jr_016_4485:
    db $fd                                        ; $4485: $fd
    pop af                                        ; $4486: $f1

jr_016_4487:
    ld d, $10                                     ; $4487: $16 $10

jr_016_4489:
    jr nz, jr_016_449b                            ; $4489: $20 $10

jr_016_448b:
    inc hl                                        ; $448b: $23
    db $10                                        ; $448c: $10
    jr nz, jr_016_449f                            ; $448d: $20 $10

    or c                                          ; $448f: $b1
    pop af                                        ; $4490: $f1
    db $fd                                        ; $4491: $fd
    pop af                                        ; $4492: $f1
    dec d                                         ; $4493: $15
    db $10                                        ; $4494: $10
    dec de                                        ; $4495: $1b
    db $10                                        ; $4496: $10
    ld [hl+], a                                   ; $4497: $22
    db $10                                        ; $4498: $10
    dec de                                        ; $4499: $1b
    db $10                                        ; $449a: $10

jr_016_449b:
    or c                                          ; $449b: $b1
    pop af                                        ; $449c: $f1
    ld d, $10                                     ; $449d: $16 $10

jr_016_449f:
    jr nz, jr_016_44b1                            ; $449f: $20 $10

    and d                                         ; $44a1: $a2
    jr nc, jr_016_44c7                            ; $44a2: $30 $23

    ld [$0820], sp                                ; $44a4: $08 $20 $08
    inc de                                        ; $44a7: $13
    ld [$0810], sp                                ; $44a8: $08 $10 $08
    and d                                         ; $44ab: $a2
    ld [hl], b                                    ; $44ac: $70
    ld d, $10                                     ; $44ad: $16 $10
    jr nz, @+$12                                  ; $44af: $20 $10

jr_016_44b1:
    inc hl                                        ; $44b1: $23
    db $10                                        ; $44b2: $10
    jr nz, jr_016_44c5                            ; $44b3: $20 $10

    dec d                                         ; $44b5: $15
    db $10                                        ; $44b6: $10
    dec de                                        ; $44b7: $1b
    db $10                                        ; $44b8: $10
    and d                                         ; $44b9: $a2
    jr nc, jr_016_44de                            ; $44ba: $30 $22

    ld [$081b], sp                                ; $44bc: $08 $1b $08
    ld [de], a                                    ; $44bf: $12
    ld [$080b], sp                                ; $44c0: $08 $0b $08
    and d                                         ; $44c3: $a2
    ld [hl], b                                    ; $44c4: $70

jr_016_44c5:
    dec d                                         ; $44c5: $15
    db $10                                        ; $44c6: $10

jr_016_44c7:
    dec de                                        ; $44c7: $1b
    db $10                                        ; $44c8: $10
    ld [hl+], a                                   ; $44c9: $22
    db $10                                        ; $44ca: $10
    dec h                                         ; $44cb: $25
    db $10                                        ; $44cc: $10
    or b                                          ; $44cd: $b0
    ldh a, [rIE]                                  ; $44ce: $f0 $ff
    rst $38                                       ; $44d0: $ff
    ld b, $00                                     ; $44d1: $06 $00
    add hl, bc                                    ; $44d3: $09
    nop                                           ; $44d4: $00
    db $fd                                        ; $44d5: $fd
    ldh a, [$af]                                  ; $44d6: $f0 $af
    ld b, $a2                                     ; $44d8: $06 $a2
    nop                                           ; $44da: $00
    and b                                         ; $44db: $a0
    add hl, bc                                    ; $44dc: $09
    and c                                         ; $44dd: $a1

jr_016_44de:
    nop                                           ; $44de: $00
    db $fd                                        ; $44df: $fd
    pop af                                        ; $44e0: $f1
    and b                                         ; $44e1: $a0
    ld c, $43                                     ; $44e2: $0e $43
    ld bc, $0181                                  ; $44e4: $01 $81 $01
    sbc c                                         ; $44e7: $99
    ld bc, $0aa0                                  ; $44e8: $01 $a0 $0a
    sbc c                                         ; $44eb: $99
    ld bc, $1c1f                                  ; $44ec: $01 $1f $1c
    or d                                          ; $44ef: $b2
    pop af                                        ; $44f0: $f1
    and b                                         ; $44f1: $a0
    ld c, $43                                     ; $44f2: $0e $43
    ld bc, $0181                                  ; $44f4: $01 $81 $01
    sbc c                                         ; $44f7: $99
    ld bc, $0aa0                                  ; $44f8: $01 $a0 $0a
    sbc c                                         ; $44fb: $99
    ld bc, $041f                                  ; $44fc: $01 $1f $04
    inc d                                         ; $44ff: $14
    ld bc, $0300                                  ; $4500: $01 $00 $03
    rra                                           ; $4503: $1f
    inc b                                         ; $4504: $04
    dec e                                         ; $4505: $1d
    ld bc, $0120                                  ; $4506: $01 $20 $01
    db $10                                        ; $4509: $10
    ld bc, $0100                                  ; $450a: $01 $00 $01
    rra                                           ; $450d: $1f
    inc c                                         ; $450e: $0c
    db $fd                                        ; $450f: $fd
    pop af                                        ; $4510: $f1
    and b                                         ; $4511: $a0
    ld c, $43                                     ; $4512: $0e $43
    ld bc, $0181                                  ; $4514: $01 $81 $01
    sbc c                                         ; $4517: $99
    ld bc, $0aa0                                  ; $4518: $01 $a0 $0a
    sbc c                                         ; $451b: $99
    ld bc, $1c1f                                  ; $451c: $01 $1f $1c
    or d                                          ; $451f: $b2
    pop af                                        ; $4520: $f1
    and b                                         ; $4521: $a0
    ld c, $43                                     ; $4522: $0e $43
    ld bc, $0181                                  ; $4524: $01 $81 $01
    sbc c                                         ; $4527: $99
    ld bc, $0aa0                                  ; $4528: $01 $a0 $0a
    sbc c                                         ; $452b: $99
    ld bc, $041f                                  ; $452c: $01 $1f $04
    and b                                         ; $452f: $a0
    ld c, $43                                     ; $4530: $0e $43
    ld bc, $0181                                  ; $4532: $01 $81 $01
    sbc c                                         ; $4535: $99
    ld bc, $0aa0                                  ; $4536: $01 $a0 $0a
    sbc c                                         ; $4539: $99
    ld bc, $041f                                  ; $453a: $01 $1f $04
    inc d                                         ; $453d: $14
    ld bc, $0300                                  ; $453e: $01 $00 $03
    rra                                           ; $4541: $1f
    inc c                                         ; $4542: $0c
    db $fd                                        ; $4543: $fd
    pop af                                        ; $4544: $f1
    and b                                         ; $4545: $a0
    ld c, $43                                     ; $4546: $0e $43
    ld bc, $0181                                  ; $4548: $01 $81 $01
    sbc c                                         ; $454b: $99
    ld bc, $0aa0                                  ; $454c: $01 $a0 $0a
    sbc c                                         ; $454f: $99
    ld bc, $1c1f                                  ; $4550: $01 $1f $1c
    or d                                          ; $4553: $b2
    pop af                                        ; $4554: $f1
    and b                                         ; $4555: $a0
    ld c, $43                                     ; $4556: $0e $43
    ld bc, $0181                                  ; $4558: $01 $81 $01
    sbc c                                         ; $455b: $99
    ld bc, $0aa0                                  ; $455c: $01 $a0 $0a
    sbc c                                         ; $455f: $99
    ld bc, $041f                                  ; $4560: $01 $1f $04
    inc d                                         ; $4563: $14
    ld bc, $0300                                  ; $4564: $01 $00 $03
    rra                                           ; $4567: $1f
    inc b                                         ; $4568: $04
    dec e                                         ; $4569: $1d
    ld bc, $0120                                  ; $456a: $01 $20 $01
    db $10                                        ; $456d: $10
    ld bc, $0100                                  ; $456e: $01 $00 $01
    rra                                           ; $4571: $1f
    inc c                                         ; $4572: $0c
    db $fd                                        ; $4573: $fd
    pop af                                        ; $4574: $f1
    and b                                         ; $4575: $a0
    ld c, $43                                     ; $4576: $0e $43
    ld bc, $0181                                  ; $4578: $01 $81 $01
    sbc c                                         ; $457b: $99
    ld bc, $0aa0                                  ; $457c: $01 $a0 $0a
    sbc c                                         ; $457f: $99
    ld bc, $1c1f                                  ; $4580: $01 $1f $1c
    or c                                          ; $4583: $b1
    pop af                                        ; $4584: $f1
    and b                                         ; $4585: $a0
    ld c, $43                                     ; $4586: $0e $43
    ld bc, $0181                                  ; $4588: $01 $81 $01
    sbc c                                         ; $458b: $99
    ld bc, $0aa0                                  ; $458c: $01 $a0 $0a
    sbc c                                         ; $458f: $99
    ld bc, $0c1f                                  ; $4590: $01 $1f $0c
    inc d                                         ; $4593: $14
    ld bc, $0300                                  ; $4594: $01 $00 $03
    rra                                           ; $4597: $1f
    inc c                                         ; $4598: $0c
    and b                                         ; $4599: $a0
    ld c, $43                                     ; $459a: $0e $43
    ld bc, $0181                                  ; $459c: $01 $81 $01
    sbc c                                         ; $459f: $99
    ld bc, $0aa0                                  ; $45a0: $01 $a0 $0a
    sbc c                                         ; $45a3: $99
    ld bc, $041f                                  ; $45a4: $01 $1f $04
    inc d                                         ; $45a7: $14
    ld bc, $0300                                  ; $45a8: $01 $00 $03
    rra                                           ; $45ab: $1f
    inc b                                         ; $45ac: $04
    dec e                                         ; $45ad: $1d
    ld bc, $0120                                  ; $45ae: $01 $20 $01
    db $10                                        ; $45b1: $10
    ld bc, $0100                                  ; $45b2: $01 $00 $01
    rra                                           ; $45b5: $1f
    inc c                                         ; $45b6: $0c
    db $fd                                        ; $45b7: $fd
    ld a, [c]                                     ; $45b8: $f2
    and b                                         ; $45b9: $a0
    ld c, $43                                     ; $45ba: $0e $43
    ld bc, $0181                                  ; $45bc: $01 $81 $01
    sbc c                                         ; $45bf: $99
    ld bc, $0aa0                                  ; $45c0: $01 $a0 $0a
    sbc c                                         ; $45c3: $99
    ld bc, $041f                                  ; $45c4: $01 $1f $04
    and b                                         ; $45c7: $a0
    ld c, $43                                     ; $45c8: $0e $43
    ld bc, $0181                                  ; $45ca: $01 $81 $01
    sbc c                                         ; $45cd: $99
    ld bc, $0aa0                                  ; $45ce: $01 $a0 $0a
    sbc c                                         ; $45d1: $99
    ld bc, $041f                                  ; $45d2: $01 $1f $04
    inc d                                         ; $45d5: $14
    ld bc, $0300                                  ; $45d6: $01 $00 $03
    rra                                           ; $45d9: $1f
    inc c                                         ; $45da: $0c
    db $fd                                        ; $45db: $fd
    pop af                                        ; $45dc: $f1
    and b                                         ; $45dd: $a0
    ld c, $43                                     ; $45de: $0e $43
    ld bc, $0181                                  ; $45e0: $01 $81 $01
    sbc c                                         ; $45e3: $99
    ld bc, $0aa0                                  ; $45e4: $01 $a0 $0a
    sbc c                                         ; $45e7: $99
    ld bc, $0c1f                                  ; $45e8: $01 $1f $0c
    or l                                          ; $45eb: $b5
    pop af                                        ; $45ec: $f1
    or c                                          ; $45ed: $b1
    ld a, [c]                                     ; $45ee: $f2
    db $fd                                        ; $45ef: $fd
    pop af                                        ; $45f0: $f1
    and b                                         ; $45f1: $a0
    ld c, $43                                     ; $45f2: $0e $43
    ld bc, $0181                                  ; $45f4: $01 $81 $01
    sbc c                                         ; $45f7: $99
    ld bc, $0aa0                                  ; $45f8: $01 $a0 $0a
    sbc c                                         ; $45fb: $99
    ld bc, $0c1f                                  ; $45fc: $01 $1f $0c
    inc d                                         ; $45ff: $14
    ld bc, $0300                                  ; $4600: $01 $00 $03
    rra                                           ; $4603: $1f
    inc e                                         ; $4604: $1c
    and b                                         ; $4605: $a0
    ld c, $43                                     ; $4606: $0e $43
    ld bc, $0181                                  ; $4608: $01 $81 $01
    sbc c                                         ; $460b: $99
    ld bc, $0aa0                                  ; $460c: $01 $a0 $0a
    sbc c                                         ; $460f: $99
    ld bc, $0c1f                                  ; $4610: $01 $1f $0c
    and b                                         ; $4613: $a0
    ld c, $43                                     ; $4614: $0e $43
    ld bc, $0181                                  ; $4616: $01 $81 $01
    sbc c                                         ; $4619: $99
    ld bc, $0aa0                                  ; $461a: $01 $a0 $0a
    sbc c                                         ; $461d: $99
    ld bc, $1c1f                                  ; $461e: $01 $1f $1c
    and b                                         ; $4621: $a0
    ld c, $43                                     ; $4622: $0e $43
    ld bc, $0181                                  ; $4624: $01 $81 $01
    sbc c                                         ; $4627: $99
    ld bc, $0aa0                                  ; $4628: $01 $a0 $0a
    sbc c                                         ; $462b: $99
    ld bc, $1c1f                                  ; $462c: $01 $1f $1c
    or c                                          ; $462f: $b1
    pop af                                        ; $4630: $f1
    and b                                         ; $4631: $a0
    ld c, $43                                     ; $4632: $0e $43
    ld bc, $0181                                  ; $4634: $01 $81 $01
    sbc c                                         ; $4637: $99
    ld bc, $0aa0                                  ; $4638: $01 $a0 $0a
    sbc c                                         ; $463b: $99
    ld bc, $1c1f                                  ; $463c: $01 $1f $1c
    and b                                         ; $463f: $a0
    ld c, $43                                     ; $4640: $0e $43
    ld bc, $0181                                  ; $4642: $01 $81 $01
    sbc c                                         ; $4645: $99
    ld bc, $0aa0                                  ; $4646: $01 $a0 $0a
    sbc c                                         ; $4649: $99
    ld bc, $1c1f                                  ; $464a: $01 $1f $1c
    and b                                         ; $464d: $a0
    ld c, $43                                     ; $464e: $0e $43
    ld bc, $0181                                  ; $4650: $01 $81 $01
    sbc c                                         ; $4653: $99
    ld bc, $0aa0                                  ; $4654: $01 $a0 $0a
    sbc c                                         ; $4657: $99
    ld bc, $0c1f                                  ; $4658: $01 $1f $0c
    and b                                         ; $465b: $a0
    ld c, $43                                     ; $465c: $0e $43
    ld bc, $0181                                  ; $465e: $01 $81 $01
    sbc c                                         ; $4661: $99
    ld bc, $0aa0                                  ; $4662: $01 $a0 $0a
    sbc c                                         ; $4665: $99
    ld bc, $1c1f                                  ; $4666: $01 $1f $1c
    and b                                         ; $4669: $a0
    ld c, $43                                     ; $466a: $0e $43
    ld bc, $0181                                  ; $466c: $01 $81 $01
    sbc c                                         ; $466f: $99
    ld bc, $0aa0                                  ; $4670: $01 $a0 $0a
    sbc c                                         ; $4673: $99
    ld bc, $0c1f                                  ; $4674: $01 $1f $0c
    and b                                         ; $4677: $a0
    ld c, $43                                     ; $4678: $0e $43
    ld bc, $0181                                  ; $467a: $01 $81 $01
    sbc c                                         ; $467d: $99
    ld bc, $0aa0                                  ; $467e: $01 $a0 $0a
    sbc c                                         ; $4681: $99
    ld bc, $1c1f                                  ; $4682: $01 $1f $1c
    and b                                         ; $4685: $a0
    ld c, $43                                     ; $4686: $0e $43
    ld bc, $0181                                  ; $4688: $01 $81 $01
    sbc c                                         ; $468b: $99
    ld bc, $0aa0                                  ; $468c: $01 $a0 $0a
    sbc c                                         ; $468f: $99
    ld bc, $1c1f                                  ; $4690: $01 $1f $1c
    and b                                         ; $4693: $a0
    ld c, $43                                     ; $4694: $0e $43
    ld bc, $0181                                  ; $4696: $01 $81 $01
    sbc c                                         ; $4699: $99
    ld bc, $0aa0                                  ; $469a: $01 $a0 $0a
    sbc c                                         ; $469d: $99
    ld bc, $0c1f                                  ; $469e: $01 $1f $0c
    and b                                         ; $46a1: $a0
    ld c, $43                                     ; $46a2: $0e $43
    ld bc, $0181                                  ; $46a4: $01 $81 $01
    sbc c                                         ; $46a7: $99
    ld bc, $0aa0                                  ; $46a8: $01 $a0 $0a
    sbc c                                         ; $46ab: $99
    ld bc, $0c1f                                  ; $46ac: $01 $1f $0c
    and b                                         ; $46af: $a0
    ld c, $43                                     ; $46b0: $0e $43
    ld bc, $0181                                  ; $46b2: $01 $81 $01
    sbc c                                         ; $46b5: $99
    ld bc, $0aa0                                  ; $46b6: $01 $a0 $0a
    sbc c                                         ; $46b9: $99
    ld bc, $0c1f                                  ; $46ba: $01 $1f $0c
    inc d                                         ; $46bd: $14
    ld bc, $0300                                  ; $46be: $01 $00 $03
    rra                                           ; $46c1: $1f
    inc c                                         ; $46c2: $0c
    or b                                          ; $46c3: $b0
    ldh a, [rIE]                                  ; $46c4: $f0 $ff
    rst $38                                       ; $46c6: $ff
    ld [bc], a                                    ; $46c7: $02
    ld bc, $0009                                  ; $46c8: $01 $09 $00
    db $fd                                        ; $46cb: $fd
    ldh a, [$af]                                  ; $46cc: $f0 $af
    ld [bc], a                                    ; $46ce: $02
    and d                                         ; $46cf: $a2
    ld bc, $09a0                                  ; $46d0: $01 $a0 $09
    and c                                         ; $46d3: $a1
    nop                                           ; $46d4: $00
    jp $a35f                                      ; $46d5: $c3 $5f $a3


    cp $17                                        ; $46d8: $fe $17
    ld h, b                                       ; $46da: $60
    add hl, de                                    ; $46db: $19
    ld h, b                                       ; $46dc: $60
    rla                                           ; $46dd: $17
    ld h, b                                       ; $46de: $60
    and d                                         ; $46df: $a2
    nop                                           ; $46e0: $00
    and b                                         ; $46e1: $a0
    rlca                                          ; $46e2: $07
    ret nz                                        ; $46e3: $c0

    cp $47                                        ; $46e4: $fe $47
    inc b                                         ; $46e6: $04
    ld b, [hl]                                    ; $46e7: $46
    inc b                                         ; $46e8: $04
    ld b, l                                       ; $46e9: $45
    inc b                                         ; $46ea: $04
    ld b, h                                       ; $46eb: $44
    inc b                                         ; $46ec: $04
    ld b, e                                       ; $46ed: $43
    inc b                                         ; $46ee: $04
    ld b, d                                       ; $46ef: $42
    inc b                                         ; $46f0: $04
    ld b, c                                       ; $46f1: $41
    inc b                                         ; $46f2: $04
    ld b, b                                       ; $46f3: $40
    inc b                                         ; $46f4: $04
    dec sp                                        ; $46f5: $3b
    inc b                                         ; $46f6: $04
    ld a, [hl-]                                   ; $46f7: $3a
    inc b                                         ; $46f8: $04
    add hl, sp                                    ; $46f9: $39
    inc b                                         ; $46fa: $04
    jr c, jr_016_4701                             ; $46fb: $38 $04

    scf                                           ; $46fd: $37
    inc b                                         ; $46fe: $04
    ld [hl], $04                                  ; $46ff: $36 $04

jr_016_4701:
    dec [hl]                                      ; $4701: $35
    inc b                                         ; $4702: $04
    inc [hl]                                      ; $4703: $34
    inc b                                         ; $4704: $04
    inc sp                                        ; $4705: $33
    inc b                                         ; $4706: $04
    ld [hl-], a                                   ; $4707: $32
    inc b                                         ; $4708: $04
    ld sp, $3004                                  ; $4709: $31 $04 $30
    inc b                                         ; $470c: $04
    dec hl                                        ; $470d: $2b
    inc b                                         ; $470e: $04
    ld a, [hl+]                                   ; $470f: $2a
    inc b                                         ; $4710: $04
    add hl, hl                                    ; $4711: $29
    inc b                                         ; $4712: $04
    jr z, jr_016_4719                             ; $4713: $28 $04

    and d                                         ; $4715: $a2
    ld bc, $09a0                                  ; $4716: $01 $a0 $09

jr_016_4719:
    jp $175f                                      ; $4719: $c3 $5f $17


    ld h, b                                       ; $471c: $60
    add hl, de                                    ; $471d: $19
    jr nc, jr_016_4744                            ; $471e: $30 $24

    jr jr_016_473b                                ; $4720: $18 $19

    jr jr_016_473b                                ; $4722: $18 $17

    ld h, b                                       ; $4724: $60
    and d                                         ; $4725: $a2
    nop                                           ; $4726: $00
    and b                                         ; $4727: $a0
    rlca                                          ; $4728: $07
    ret nz                                        ; $4729: $c0

    cp $1b                                        ; $472a: $fe $1b
    inc b                                         ; $472c: $04
    jr nz, jr_016_4733                            ; $472d: $20 $04

    ld hl, $2204                                  ; $472f: $21 $04 $22
    inc b                                         ; $4732: $04

jr_016_4733:
    inc hl                                        ; $4733: $23
    inc b                                         ; $4734: $04
    inc h                                         ; $4735: $24
    inc b                                         ; $4736: $04
    dec h                                         ; $4737: $25
    inc b                                         ; $4738: $04
    ld h, $04                                     ; $4739: $26 $04

jr_016_473b:
    daa                                           ; $473b: $27
    inc b                                         ; $473c: $04
    jr z, jr_016_4743                             ; $473d: $28 $04

    add hl, hl                                    ; $473f: $29
    inc b                                         ; $4740: $04
    ld a, [hl+]                                   ; $4741: $2a
    inc b                                         ; $4742: $04

jr_016_4743:
    dec hl                                        ; $4743: $2b

jr_016_4744:
    inc b                                         ; $4744: $04
    jr nc, jr_016_474b                            ; $4745: $30 $04

    ld sp, $3204                                  ; $4747: $31 $04 $32
    inc b                                         ; $474a: $04

jr_016_474b:
    inc sp                                        ; $474b: $33
    inc b                                         ; $474c: $04
    inc [hl]                                      ; $474d: $34
    inc b                                         ; $474e: $04
    dec [hl]                                      ; $474f: $35
    inc b                                         ; $4750: $04
    ld [hl], $04                                  ; $4751: $36 $04
    scf                                           ; $4753: $37
    inc b                                         ; $4754: $04
    and d                                         ; $4755: $a2
    ld bc, $09a0                                  ; $4756: $01 $a0 $09
    dec h                                         ; $4759: $25
    ld b, $24                                     ; $475a: $06 $24
    ld b, $c3                                     ; $475c: $06 $c3
    ld e, a                                       ; $475e: $5f
    jr nz, @+$62                                  ; $475f: $20 $60

    dec h                                         ; $4761: $25
    ld h, b                                       ; $4762: $60
    pop bc                                        ; $4763: $c1

jr_016_4764:
    cpl                                           ; $4764: $2f
    add hl, hl                                    ; $4765: $29
    ld b, $29                                     ; $4766: $06 $29
    ld b, $a0                                     ; $4768: $06 $a0
    inc b                                         ; $476a: $04
    add hl, hl                                    ; $476b: $29
    inc c                                         ; $476c: $0c
    and d                                         ; $476d: $a2
    nop                                           ; $476e: $00
    ret nz                                        ; $476f: $c0

    cp $a0                                        ; $4770: $fe $a0
    ld [$2439], sp                                ; $4772: $08 $39 $24
    and b                                         ; $4775: $a0
    ld b, $39                                     ; $4776: $06 $39
    jr @-$5e                                      ; $4778: $18 $a0

    inc b                                         ; $477a: $04
    add hl, sp                                    ; $477b: $39
    inc c                                         ; $477c: $0c
    and d                                         ; $477d: $a2
    ld bc, $2fc1                                  ; $477e: $01 $c1 $2f
    and b                                         ; $4781: $a0
    add hl, bc                                    ; $4782: $09
    daa                                           ; $4783: $27
    ld b, $27                                     ; $4784: $06 $27
    ld b, $a0                                     ; $4786: $06 $a0
    inc b                                         ; $4788: $04
    daa                                           ; $4789: $27
    inc c                                         ; $478a: $0c
    and d                                         ; $478b: $a2
    nop                                           ; $478c: $00
    ret nz                                        ; $478d: $c0

    cp $a0                                        ; $478e: $fe $a0
    ld [$2437], sp                                ; $4790: $08 $37 $24
    and b                                         ; $4793: $a0

jr_016_4794:
    ld b, $37                                     ; $4794: $06 $37
    inc c                                         ; $4796: $0c
    and b                                         ; $4797: $a0
    inc b                                         ; $4798: $04
    scf                                           ; $4799: $37
    inc c                                         ; $479a: $0c
    and d                                         ; $479b: $a2
    ld bc, $09a0                                  ; $479c: $01 $a0 $09
    inc h                                         ; $479f: $24
    ld b, $22                                     ; $47a0: $06 $22
    ld b, $c3                                     ; $47a2: $06 $c3
    ccf                                           ; $47a4: $3f
    jr nz, @+$1a                                  ; $47a5: $20 $18

    dec de                                        ; $47a7: $1b
    jr jr_016_47ca                                ; $47a8: $18 $20

    jr jr_016_47c5                                ; $47aa: $18 $19

    jr jr_016_47c9                                ; $47ac: $18 $1b

    jr jr_016_47c9                                ; $47ae: $18 $19

    jr jr_016_47db                                ; $47b0: $18 $29

jr_016_47b2:
    jr jr_016_47cd                                ; $47b2: $18 $19

    jr jr_016_47d8                                ; $47b4: $18 $22

    jr jr_016_47e3                                ; $47b6: $18 $2b

    jr jr_016_47e3                                ; $47b8: $18 $29

    jr jr_016_47e7                                ; $47ba: $18 $2b

    jr jr_016_47f0                                ; $47bc: $18 $32

    jr @+$24                                      ; $47be: $18 $22

    jr jr_016_4764                                ; $47c0: $18 $a2

    nop                                           ; $47c2: $00
    and b                                         ; $47c3: $a0
    rlca                                          ; $47c4: $07

jr_016_47c5:
    ret nz                                        ; $47c5: $c0

    cp $34                                        ; $47c6: $fe $34
    inc b                                         ; $47c8: $04

jr_016_47c9:
    inc sp                                        ; $47c9: $33

jr_016_47ca:
    inc b                                         ; $47ca: $04
    ld [hl-], a                                   ; $47cb: $32
    inc b                                         ; $47cc: $04

jr_016_47cd:
    ld sp, $3004                                  ; $47cd: $31 $04 $30
    inc b                                         ; $47d0: $04
    dec hl                                        ; $47d1: $2b
    inc b                                         ; $47d2: $04
    ld [hl-], a                                   ; $47d3: $32
    inc b                                         ; $47d4: $04
    ld sp, $3004                                  ; $47d5: $31 $04 $30

jr_016_47d8:
    inc b                                         ; $47d8: $04
    dec hl                                        ; $47d9: $2b
    inc b                                         ; $47da: $04

jr_016_47db:
    ld a, [hl+]                                   ; $47db: $2a
    inc b                                         ; $47dc: $04
    add hl, hl                                    ; $47dd: $29
    inc b                                         ; $47de: $04
    and d                                         ; $47df: $a2
    ld bc, $09a0                                  ; $47e0: $01 $a0 $09

jr_016_47e3:
    jp $a35f                                      ; $47e3: $c3 $5f $a3


    db $10                                        ; $47e6: $10

jr_016_47e7:
    daa                                           ; $47e7: $27
    ld h, b                                       ; $47e8: $60
    add hl, hl                                    ; $47e9: $29
    jr nc, jr_016_4812                            ; $47ea: $30 $26

    jr nc, @+$29                                  ; $47ec: $30 $27

    xor b                                         ; $47ee: $a8
    and b                                         ; $47ef: $a0

jr_016_47f0:
    inc b                                         ; $47f0: $04
    daa                                           ; $47f1: $27
    jr jr_016_4794                                ; $47f2: $18 $a0

    add hl, bc                                    ; $47f4: $09
    daa                                           ; $47f5: $27
    ld h, b                                       ; $47f6: $60
    add hl, hl                                    ; $47f7: $29
    jr nc, @+$33                                  ; $47f8: $30 $31

    jr nc, @+$2d                                  ; $47fa: $30 $2b

    xor b                                         ; $47fc: $a8
    and b                                         ; $47fd: $a0
    inc b                                         ; $47fe: $04
    dec hl                                        ; $47ff: $2b
    jr jr_016_47b2                                ; $4800: $18 $b0

    ldh a, [rIE]                                  ; $4802: $f0 $ff
    rst $38                                       ; $4804: $ff
    ld [bc], a                                    ; $4805: $02
    ld [bc], a                                    ; $4806: $02
    ld a, [bc]                                    ; $4807: $0a
    nop                                           ; $4808: $00
    db $fd                                        ; $4809: $fd
    ldh a, [$af]                                  ; $480a: $f0 $af
    ld [bc], a                                    ; $480c: $02
    and d                                         ; $480d: $a2
    ld [bc], a                                    ; $480e: $02
    and b                                         ; $480f: $a0
    ld a, [bc]                                    ; $4810: $0a

jr_016_4811:
    and c                                         ; $4811: $a1

jr_016_4812:
    nop                                           ; $4812: $00
    ret nz                                        ; $4813: $c0

    cp $a3                                        ; $4814: $fe $a3
    cp $2b                                        ; $4816: $fe $2b
    ld b, $30                                     ; $4818: $06 $30
    ld b, $2b                                     ; $481a: $06 $2b
    inc a                                         ; $481c: $3c
    and b                                         ; $481d: $a0
    inc b                                         ; $481e: $04
    dec hl                                        ; $481f: $2b
    inc c                                         ; $4820: $0c
    and b                                         ; $4821: $a0
    ld a, [bc]                                    ; $4822: $0a
    add hl, hl                                    ; $4823: $29
    ld b, $2b                                     ; $4824: $06 $2b
    ld b, $30                                     ; $4826: $06 $30
    ld b, $2b                                     ; $4828: $06 $2b
    ld b, $30                                     ; $482a: $06 $30
    jr nc, @-$5e                                  ; $482c: $30 $a0

    inc b                                         ; $482e: $04
    jr nc, jr_016_483d                            ; $482f: $30 $0c

    and b                                         ; $4831: $a0
    ld a, [bc]                                    ; $4832: $0a
    ld [hl-], a                                   ; $4833: $32
    ld b, $a0                                     ; $4834: $06 $a0
    inc b                                         ; $4836: $04
    ld [hl-], a                                   ; $4837: $32
    ld b, $a0                                     ; $4838: $06 $a0
    ld a, [bc]                                    ; $483a: $0a
    jr nc, jr_016_4843                            ; $483b: $30 $06

jr_016_483d:
    and b                                         ; $483d: $a0

jr_016_483e:
    inc b                                         ; $483e: $04
    jr nc, @+$08                                  ; $483f: $30 $06

    and b                                         ; $4841: $a0
    ld a, [bc]                                    ; $4842: $0a

jr_016_4843:
    dec hl                                        ; $4843: $2b
    ld b, $29                                     ; $4844: $06 $29
    ld b, $2b                                     ; $4846: $06 $2b
    jr nc, jr_016_4811                            ; $4848: $30 $c7

    ld a, a                                       ; $484a: $7f
    dec hl                                        ; $484b: $2b
    inc h                                         ; $484c: $24
    and d                                         ; $484d: $a2
    nop                                           ; $484e: $00
    and b                                         ; $484f: $a0
    ld [$fec0], sp                                ; $4850: $08 $c0 $fe
    ld c, e                                       ; $4853: $4b
    inc b                                         ; $4854: $04
    ld c, d                                       ; $4855: $4a
    inc b                                         ; $4856: $04
    ld c, c                                       ; $4857: $49
    inc b                                         ; $4858: $04
    ld c, b                                       ; $4859: $48
    inc b                                         ; $485a: $04
    ld b, a                                       ; $485b: $47
    inc b                                         ; $485c: $04
    ld b, [hl]                                    ; $485d: $46
    inc b                                         ; $485e: $04
    ld b, l                                       ; $485f: $45
    inc b                                         ; $4860: $04
    ld b, h                                       ; $4861: $44
    inc b                                         ; $4862: $04
    ld b, e                                       ; $4863: $43
    inc b                                         ; $4864: $04
    ld b, d                                       ; $4865: $42
    inc b                                         ; $4866: $04
    ld b, c                                       ; $4867: $41
    inc b                                         ; $4868: $04
    ld b, b                                       ; $4869: $40
    inc b                                         ; $486a: $04
    dec sp                                        ; $486b: $3b
    inc b                                         ; $486c: $04
    ld a, [hl-]                                   ; $486d: $3a
    inc b                                         ; $486e: $04
    add hl, sp                                    ; $486f: $39
    inc b                                         ; $4870: $04
    jr c, jr_016_4877                             ; $4871: $38 $04

    scf                                           ; $4873: $37
    inc b                                         ; $4874: $04
    ld [hl], $04                                  ; $4875: $36 $04

jr_016_4877:
    dec [hl]                                      ; $4877: $35
    inc b                                         ; $4878: $04

jr_016_4879:
    inc [hl]                                      ; $4879: $34
    inc b                                         ; $487a: $04
    inc sp                                        ; $487b: $33
    inc b                                         ; $487c: $04
    ld [hl-], a                                   ; $487d: $32
    inc b                                         ; $487e: $04
    ld sp, $3004                                  ; $487f: $31 $04 $30
    inc b                                         ; $4882: $04
    and d                                         ; $4883: $a2
    ld [bc], a                                    ; $4884: $02
    and b                                         ; $4885: $a0
    ld a, [bc]                                    ; $4886: $0a
    dec hl                                        ; $4887: $2b
    ld b, $30                                     ; $4888: $06 $30
    ld b, $2b                                     ; $488a: $06 $2b
    inc a                                         ; $488c: $3c
    and b                                         ; $488d: $a0
    inc b                                         ; $488e: $04
    dec hl                                        ; $488f: $2b
    inc c                                         ; $4890: $0c
    and b                                         ; $4891: $a0
    ld a, [bc]                                    ; $4892: $0a
    add hl, hl                                    ; $4893: $29
    ld b, $2b                                     ; $4894: $06 $2b
    ld b, $30                                     ; $4896: $06 $30
    ld b, $32                                     ; $4898: $06 $32
    ld b, $30                                     ; $489a: $06 $30
    jr nc, jr_016_483e                            ; $489c: $30 $a0

    inc b                                         ; $489e: $04
    jr nc, @+$0e                                  ; $489f: $30 $0c

    and b                                         ; $48a1: $a0
    ld a, [bc]                                    ; $48a2: $0a
    ld [hl-], a                                   ; $48a3: $32
    ld b, $34                                     ; $48a4: $06 $34
    ld b, $32                                     ; $48a6: $06 $32
    ld b, $30                                     ; $48a8: $06 $30
    ld b, $32                                     ; $48aa: $06 $32
    ld b, $30                                     ; $48ac: $06 $30
    ld b, $2b                                     ; $48ae: $06 $2b
    jr nc, jr_016_4879                            ; $48b0: $30 $c7

    ld a, a                                       ; $48b2: $7f
    dec hl                                        ; $48b3: $2b
    inc h                                         ; $48b4: $24
    and d                                         ; $48b5: $a2
    nop                                           ; $48b6: $00
    and b                                         ; $48b7: $a0
    ld [$fec0], sp                                ; $48b8: $08 $c0 $fe
    inc h                                         ; $48bb: $24
    inc b                                         ; $48bc: $04
    dec h                                         ; $48bd: $25
    inc b                                         ; $48be: $04
    ld h, $04                                     ; $48bf: $26 $04
    daa                                           ; $48c1: $27
    inc b                                         ; $48c2: $04
    jr z, jr_016_48c9                             ; $48c3: $28 $04

    add hl, hl                                    ; $48c5: $29
    inc b                                         ; $48c6: $04
    ld a, [hl+]                                   ; $48c7: $2a
    inc b                                         ; $48c8: $04

jr_016_48c9:
    dec hl                                        ; $48c9: $2b
    inc b                                         ; $48ca: $04
    jr nc, jr_016_48d1                            ; $48cb: $30 $04

    ld sp, $3204                                  ; $48cd: $31 $04 $32
    inc b                                         ; $48d0: $04

jr_016_48d1:
    inc sp                                        ; $48d1: $33
    inc b                                         ; $48d2: $04
    inc [hl]                                      ; $48d3: $34
    inc b                                         ; $48d4: $04
    dec [hl]                                      ; $48d5: $35
    inc b                                         ; $48d6: $04
    ld [hl], $04                                  ; $48d7: $36 $04
    scf                                           ; $48d9: $37
    inc b                                         ; $48da: $04
    jr c, jr_016_48e1                             ; $48db: $38 $04

    add hl, sp                                    ; $48dd: $39
    inc b                                         ; $48de: $04
    ld a, [hl-]                                   ; $48df: $3a
    inc b                                         ; $48e0: $04

jr_016_48e1:
    dec sp                                        ; $48e1: $3b
    inc b                                         ; $48e2: $04
    ld b, b                                       ; $48e3: $40
    inc b                                         ; $48e4: $04
    and d                                         ; $48e5: $a2
    ld [bc], a                                    ; $48e6: $02
    and b                                         ; $48e7: $a0
    ld a, [bc]                                    ; $48e8: $0a
    add hl, hl                                    ; $48e9: $29
    ld b, $2b                                     ; $48ea: $06 $2b
    ld b, $29                                     ; $48ec: $06 $29
    ld b, $27                                     ; $48ee: $06 $27
    ld b, $29                                     ; $48f0: $06 $29
    ld c, b                                       ; $48f2: $48
    and b                                         ; $48f3: $a0

jr_016_48f4:
    inc b                                         ; $48f4: $04
    add hl, hl                                    ; $48f5: $29
    inc c                                         ; $48f6: $0c
    and b                                         ; $48f7: $a0
    ld a, [bc]                                    ; $48f8: $0a
    add hl, hl                                    ; $48f9: $29
    ld b, $2b                                     ; $48fa: $06 $2b
    ld b, $30                                     ; $48fc: $06 $30
    inc a                                         ; $48fe: $3c
    and b                                         ; $48ff: $a0
    inc b                                         ; $4900: $04
    jr nc, @+$0e                                  ; $4901: $30 $0c

    and b                                         ; $4903: $a0
    ld a, [bc]                                    ; $4904: $0a
    add hl, hl                                    ; $4905: $29
    ld b, $30                                     ; $4906: $06 $30
    ld b, $c1                                     ; $4908: $06 $c1
    cpl                                           ; $490a: $2f
    dec hl                                        ; $490b: $2b

jr_016_490c:
    ld b, $2b                                     ; $490c: $06 $2b
    ld b, $a0                                     ; $490e: $06 $a0
    inc b                                         ; $4910: $04
    dec hl                                        ; $4911: $2b
    inc c                                         ; $4912: $0c
    and d                                         ; $4913: $a2
    nop                                           ; $4914: $00
    ret nz                                        ; $4915: $c0

    cp $a0                                        ; $4916: $fe $a0
    ld [$243b], sp                                ; $4918: $08 $3b $24
    and b                                         ; $491b: $a0
    ld b, $3b                                     ; $491c: $06 $3b
    jr @-$5e                                      ; $491e: $18 $a0

    inc b                                         ; $4920: $04
    dec sp                                        ; $4921: $3b
    inc c                                         ; $4922: $0c
    and d                                         ; $4923: $a2
    ld [bc], a                                    ; $4924: $02
    pop bc                                        ; $4925: $c1
    cpl                                           ; $4926: $2f
    and b                                         ; $4927: $a0
    ld a, [bc]                                    ; $4928: $0a
    dec hl                                        ; $4929: $2b
    ld b, $2b                                     ; $492a: $06 $2b
    ld b, $a0                                     ; $492c: $06 $a0
    inc b                                         ; $492e: $04
    dec hl                                        ; $492f: $2b
    inc c                                         ; $4930: $0c
    and d                                         ; $4931: $a2
    nop                                           ; $4932: $00
    ret nz                                        ; $4933: $c0

    cp $a0                                        ; $4934: $fe $a0
    ld [$243b], sp                                ; $4936: $08 $3b $24
    and b                                         ; $4939: $a0
    ld b, $3b                                     ; $493a: $06 $3b
    inc c                                         ; $493c: $0c
    and b                                         ; $493d: $a0
    inc b                                         ; $493e: $04
    dec sp                                        ; $493f: $3b
    inc c                                         ; $4940: $0c
    and d                                         ; $4941: $a2
    ld [bc], a                                    ; $4942: $02
    and b                                         ; $4943: $a0

jr_016_4944:
    ld a, [bc]                                    ; $4944: $0a
    add hl, hl                                    ; $4945: $29
    ld b, $2b                                     ; $4946: $06 $2b
    ld b, $29                                     ; $4948: $06 $29
    ld b, $27                                     ; $494a: $06 $27
    ld b, $29                                     ; $494c: $06 $29
    inc a                                         ; $494e: $3c
    and b                                         ; $494f: $a0
    inc b                                         ; $4950: $04
    add hl, hl                                    ; $4951: $29
    jr jr_016_48f4                                ; $4952: $18 $a0

    ld a, [bc]                                    ; $4954: $0a
    add hl, hl                                    ; $4955: $29
    ld b, $2b                                     ; $4956: $06 $2b
    ld b, $30                                     ; $4958: $06 $30
    inc a                                         ; $495a: $3c
    and b                                         ; $495b: $a0
    inc b                                         ; $495c: $04
    jr nc, @+$1a                                  ; $495d: $30 $18

    and b                                         ; $495f: $a0
    ld a, [bc]                                    ; $4960: $0a
    dec hl                                        ; $4961: $2b
    ld b, $30                                     ; $4962: $06 $30
    ld b, $32                                     ; $4964: $06 $32
    inc a                                         ; $4966: $3c
    and b                                         ; $4967: $a0
    inc b                                         ; $4968: $04
    ld [hl-], a                                   ; $4969: $32
    jr jr_016_490c                                ; $496a: $18 $a0

    ld a, [bc]                                    ; $496c: $0a
    dec sp                                        ; $496d: $3b
    ld b, $39                                     ; $496e: $06 $39
    ld b, $3b                                     ; $4970: $06 $3b
    inc h                                         ; $4972: $24
    and d                                         ; $4973: $a2
    nop                                           ; $4974: $00
    and b                                         ; $4975: $a0
    ld [$0437], sp                                ; $4976: $08 $37 $04
    ld [hl], $04                                  ; $4979: $36 $04
    dec [hl]                                      ; $497b: $35
    inc b                                         ; $497c: $04
    inc [hl]                                      ; $497d: $34
    inc b                                         ; $497e: $04
    inc sp                                        ; $497f: $33
    inc b                                         ; $4980: $04
    ld [hl-], a                                   ; $4981: $32
    inc b                                         ; $4982: $04
    dec [hl]                                      ; $4983: $35
    inc b                                         ; $4984: $04
    inc [hl]                                      ; $4985: $34
    inc b                                         ; $4986: $04
    inc sp                                        ; $4987: $33
    inc b                                         ; $4988: $04
    ld [hl-], a                                   ; $4989: $32
    inc b                                         ; $498a: $04
    ld sp, $3004                                  ; $498b: $31 $04 $30
    inc b                                         ; $498e: $04
    and d                                         ; $498f: $a2
    inc bc                                        ; $4990: $03
    and b                                         ; $4991: $a0
    ld a, [bc]                                    ; $4992: $0a
    jp $a35f                                      ; $4993: $c3 $5f $a3


    nop                                           ; $4996: $00
    dec hl                                        ; $4997: $2b
    ld h, b                                       ; $4998: $60
    ld sp, $2930                                  ; $4999: $31 $30 $29
    jr nc, @+$2d                                  ; $499c: $30 $2b

    xor b                                         ; $499e: $a8
    and b                                         ; $499f: $a0
    inc b                                         ; $49a0: $04
    dec hl                                        ; $49a1: $2b
    jr jr_016_4944                                ; $49a2: $18 $a0

    ld a, [bc]                                    ; $49a4: $0a
    dec hl                                        ; $49a5: $2b
    ld h, b                                       ; $49a6: $60
    ld sp, $3430                                  ; $49a7: $31 $30 $34
    jr nc, jr_016_49e2                            ; $49aa: $30 $36

    xor b                                         ; $49ac: $a8
    and b                                         ; $49ad: $a0
    inc b                                         ; $49ae: $04
    ld [hl], $18                                  ; $49af: $36 $18
    or b                                          ; $49b1: $b0
    ldh a, [rIE]                                  ; $49b2: $f0 $ff
    rst $38                                       ; $49b4: $ff
    ld [bc], a                                    ; $49b5: $02
    db $10                                        ; $49b6: $10
    ld [bc], a                                    ; $49b7: $02
    ld [bc], a                                    ; $49b8: $02
    db $fd                                        ; $49b9: $fd
    ldh a, [$af]                                  ; $49ba: $f0 $af
    ld [bc], a                                    ; $49bc: $02
    and d                                         ; $49bd: $a2
    db $10                                        ; $49be: $10
    and b                                         ; $49bf: $a0
    ld [bc], a                                    ; $49c0: $02
    and c                                         ; $49c1: $a1
    ld [bc], a                                    ; $49c2: $02
    db $fd                                        ; $49c3: $fd
    ld a, [c]                                     ; $49c4: $f2
    db $fd                                        ; $49c5: $fd
    pop af                                        ; $49c6: $f1
    inc d                                         ; $49c7: $14
    ld b, $1f                                     ; $49c8: $06 $1f
    ld b, $14                                     ; $49ca: $06 $14
    ld b, $14                                     ; $49cc: $06 $14
    ld b, $b3                                     ; $49ce: $06 $b3
    pop af                                        ; $49d0: $f1
    db $fd                                        ; $49d1: $fd
    pop af                                        ; $49d2: $f1
    dec d                                         ; $49d3: $15
    ld b, $1f                                     ; $49d4: $06 $1f
    ld b, $15                                     ; $49d6: $06 $15
    ld b, $15                                     ; $49d8: $06 $15
    ld b, $b3                                     ; $49da: $06 $b3
    pop af                                        ; $49dc: $f1
    db $fd                                        ; $49dd: $fd
    pop af                                        ; $49de: $f1
    inc d                                         ; $49df: $14
    ld b, $1f                                     ; $49e0: $06 $1f

jr_016_49e2:
    ld b, $14                                     ; $49e2: $06 $14
    ld b, $14                                     ; $49e4: $06 $14
    ld b, $b7                                     ; $49e6: $06 $b7
    pop af                                        ; $49e8: $f1
    or c                                          ; $49e9: $b1
    ld a, [c]                                     ; $49ea: $f2
    db $fd                                        ; $49eb: $fd
    pop af                                        ; $49ec: $f1
    dec d                                         ; $49ed: $15
    ld b, $15                                     ; $49ee: $06 $15
    ld b, $15                                     ; $49f0: $06 $15
    ld b, $15                                     ; $49f2: $06 $15
    ld b, $15                                     ; $49f4: $06 $15
    ld b, $1f                                     ; $49f6: $06 $1f
    ld b, $15                                     ; $49f8: $06 $15
    ld b, $15                                     ; $49fa: $06 $15
    ld b, $b1                                     ; $49fc: $06 $b1
    pop af                                        ; $49fe: $f1
    db $fd                                        ; $49ff: $fd
    pop af                                        ; $4a00: $f1
    dec d                                         ; $4a01: $15
    ld b, $1f                                     ; $4a02: $06 $1f
    ld b, $15                                     ; $4a04: $06 $15
    ld b, $15                                     ; $4a06: $06 $15
    ld b, $b1                                     ; $4a08: $06 $b1
    pop af                                        ; $4a0a: $f1
    dec d                                         ; $4a0b: $15
    ld b, $15                                     ; $4a0c: $06 $15
    ld b, $15                                     ; $4a0e: $06 $15
    ld b, $15                                     ; $4a10: $06 $15
    ld b, $15                                     ; $4a12: $06 $15
    ld b, $1f                                     ; $4a14: $06 $1f
    ld b, $15                                     ; $4a16: $06 $15
    ld b, $15                                     ; $4a18: $06 $15
    ld b, $14                                     ; $4a1a: $06 $14
    ld b, $24                                     ; $4a1c: $06 $24
    ld b, $14                                     ; $4a1e: $06 $14
    ld b, $1f                                     ; $4a20: $06 $1f
    ld b, d                                       ; $4a22: $42
    inc d                                         ; $4a23: $14
    ld b, $24                                     ; $4a24: $06 $24
    ld b, $14                                     ; $4a26: $06 $14
    ld b, $24                                     ; $4a28: $06 $24
    ld b, $14                                     ; $4a2a: $06 $14
    ld b, $1f                                     ; $4a2c: $06 $1f
    inc h                                         ; $4a2e: $24
    inc h                                         ; $4a2f: $24
    ld b, $14                                     ; $4a30: $06 $14
    ld b, $24                                     ; $4a32: $06 $24
    ld b, $14                                     ; $4a34: $06 $14
    ld b, $24                                     ; $4a36: $06 $24
    ld b, $14                                     ; $4a38: $06 $14
    ld b, $24                                     ; $4a3a: $06 $24
    ld b, $fd                                     ; $4a3c: $06 $fd
    pop af                                        ; $4a3e: $f1
    dec d                                         ; $4a3f: $15
    ld b, $15                                     ; $4a40: $06 $15
    ld b, $15                                     ; $4a42: $06 $15
    ld b, $15                                     ; $4a44: $06 $15
    ld b, $15                                     ; $4a46: $06 $15
    ld b, $1f                                     ; $4a48: $06 $1f
    ld b, $15                                     ; $4a4a: $06 $15
    ld b, $15                                     ; $4a4c: $06 $15
    ld b, $b1                                     ; $4a4e: $06 $b1
    pop af                                        ; $4a50: $f1
    db $fd                                        ; $4a51: $fd
    pop af                                        ; $4a52: $f1
    dec d                                         ; $4a53: $15
    ld b, $1f                                     ; $4a54: $06 $1f
    ld b, $15                                     ; $4a56: $06 $15
    ld b, $15                                     ; $4a58: $06 $15
    ld b, $b1                                     ; $4a5a: $06 $b1
    pop af                                        ; $4a5c: $f1
    dec d                                         ; $4a5d: $15
    ld b, $15                                     ; $4a5e: $06 $15
    ld b, $15                                     ; $4a60: $06 $15
    ld b, $15                                     ; $4a62: $06 $15
    ld b, $15                                     ; $4a64: $06 $15
    ld b, $1f                                     ; $4a66: $06 $1f
    ld b, $15                                     ; $4a68: $06 $15
    ld b, $15                                     ; $4a6a: $06 $15
    ld b, $fd                                     ; $4a6c: $06 $fd
    pop af                                        ; $4a6e: $f1
    rla                                           ; $4a6f: $17
    ld b, $17                                     ; $4a70: $06 $17
    ld b, $17                                     ; $4a72: $06 $17
    ld b, $17                                     ; $4a74: $06 $17
    ld b, $17                                     ; $4a76: $06 $17
    ld b, $1f                                     ; $4a78: $06 $1f
    ld b, $17                                     ; $4a7a: $06 $17
    ld b, $17                                     ; $4a7c: $06 $17
    ld b, $b1                                     ; $4a7e: $06 $b1
    pop af                                        ; $4a80: $f1
    rla                                           ; $4a81: $17
    ld b, $27                                     ; $4a82: $06 $27
    ld b, $17                                     ; $4a84: $06 $17
    ld b, $27                                     ; $4a86: $06 $27
    ld b, $17                                     ; $4a88: $06 $17
    ld b, $1f                                     ; $4a8a: $06 $1f
    ld b, $17                                     ; $4a8c: $06 $17
    ld b, $27                                     ; $4a8e: $06 $27
    ld b, $17                                     ; $4a90: $06 $17
    ld b, $27                                     ; $4a92: $06 $27
    ld b, $17                                     ; $4a94: $06 $17
    ld b, $27                                     ; $4a96: $06 $27
    ld b, $17                                     ; $4a98: $06 $17
    ld b, $1f                                     ; $4a9a: $06 $1f
    ld b, $27                                     ; $4a9c: $06 $27
    ld b, $17                                     ; $4a9e: $06 $17
    ld b, $14                                     ; $4aa0: $06 $14
    ld b, $24                                     ; $4aa2: $06 $24
    ld b, $14                                     ; $4aa4: $06 $14
    inc c                                         ; $4aa6: $0c
    inc h                                         ; $4aa7: $24
    inc c                                         ; $4aa8: $0c
    inc d                                         ; $4aa9: $14
    inc c                                         ; $4aaa: $0c
    inc h                                         ; $4aab: $24
    inc c                                         ; $4aac: $0c
    inc d                                         ; $4aad: $14
    ld b, $24                                     ; $4aae: $06 $24
    ld b, $14                                     ; $4ab0: $06 $14
    ld b, $24                                     ; $4ab2: $06 $24
    ld b, $14                                     ; $4ab4: $06 $14
    inc c                                         ; $4ab6: $0c
    ld [hl+], a                                   ; $4ab7: $22
    ld b, $32                                     ; $4ab8: $06 $32
    ld b, $22                                     ; $4aba: $06 $22
    inc c                                         ; $4abc: $0c
    ld [hl-], a                                   ; $4abd: $32
    inc c                                         ; $4abe: $0c
    ld [hl+], a                                   ; $4abf: $22
    inc c                                         ; $4ac0: $0c
    ld [hl-], a                                   ; $4ac1: $32
    inc c                                         ; $4ac2: $0c
    ld [hl+], a                                   ; $4ac3: $22
    ld b, $32                                     ; $4ac4: $06 $32
    ld b, $22                                     ; $4ac6: $06 $22
    ld b, $32                                     ; $4ac8: $06 $32
    ld b, $22                                     ; $4aca: $06 $22
    inc c                                         ; $4acc: $0c
    inc d                                         ; $4acd: $14
    ld b, $24                                     ; $4ace: $06 $24
    ld b, $14                                     ; $4ad0: $06 $14
    inc c                                         ; $4ad2: $0c
    inc h                                         ; $4ad3: $24
    inc c                                         ; $4ad4: $0c
    inc d                                         ; $4ad5: $14
    inc c                                         ; $4ad6: $0c
    inc h                                         ; $4ad7: $24
    inc c                                         ; $4ad8: $0c
    inc d                                         ; $4ad9: $14
    ld b, $24                                     ; $4ada: $06 $24
    ld b, $14                                     ; $4adc: $06 $14
    ld b, $24                                     ; $4ade: $06 $24
    ld b, $14                                     ; $4ae0: $06 $14
    inc c                                         ; $4ae2: $0c
    inc d                                         ; $4ae3: $14
    ld b, $24                                     ; $4ae4: $06 $24
    ld b, $34                                     ; $4ae6: $06 $34
    ld b, $a0                                     ; $4ae8: $06 $a0
    ld b, $34                                     ; $4aea: $06 $34
    ld b, $a0                                     ; $4aec: $06 $a0
    ld [bc], a                                    ; $4aee: $02
    ld [hl-], a                                   ; $4aef: $32
    ld b, $a0                                     ; $4af0: $06 $a0
    ld b, $32                                     ; $4af2: $06 $32
    ld b, $a0                                     ; $4af4: $06 $a0
    ld [bc], a                                    ; $4af6: $02
    ld [hl+], a                                   ; $4af7: $22
    ld b, $a0                                     ; $4af8: $06 $a0
    ld b, $22                                     ; $4afa: $06 $22
    ld b, $a0                                     ; $4afc: $06 $a0
    ld [bc], a                                    ; $4afe: $02
    inc [hl]                                      ; $4aff: $34
    ld b, $a0                                     ; $4b00: $06 $a0
    ld b, $34                                     ; $4b02: $06 $34
    ld b, $a0                                     ; $4b04: $06 $a0
    ld [bc], a                                    ; $4b06: $02
    inc d                                         ; $4b07: $14
    ld b, $34                                     ; $4b08: $06 $34
    ld b, $22                                     ; $4b0a: $06 $22
    ld b, $29                                     ; $4b0c: $06 $29
    ld b, $32                                     ; $4b0e: $06 $32
    ld b, $a0                                     ; $4b10: $06 $a0
    inc b                                         ; $4b12: $04
    ld [hl-], a                                   ; $4b13: $32
    ld b, $a0                                     ; $4b14: $06 $a0
    ld [bc], a                                    ; $4b16: $02
    inc d                                         ; $4b17: $14
    ld b, $24                                     ; $4b18: $06 $24
    ld b, $14                                     ; $4b1a: $06 $14
    inc c                                         ; $4b1c: $0c
    inc h                                         ; $4b1d: $24
    inc c                                         ; $4b1e: $0c
    inc d                                         ; $4b1f: $14
    inc c                                         ; $4b20: $0c
    inc h                                         ; $4b21: $24
    inc c                                         ; $4b22: $0c
    inc d                                         ; $4b23: $14
    ld b, $24                                     ; $4b24: $06 $24
    ld b, $14                                     ; $4b26: $06 $14
    ld b, $24                                     ; $4b28: $06 $24
    ld b, $14                                     ; $4b2a: $06 $14
    inc c                                         ; $4b2c: $0c
    ld [hl+], a                                   ; $4b2d: $22
    ld b, $32                                     ; $4b2e: $06 $32
    ld b, $22                                     ; $4b30: $06 $22
    inc c                                         ; $4b32: $0c
    ld [hl-], a                                   ; $4b33: $32
    inc c                                         ; $4b34: $0c
    ld [hl+], a                                   ; $4b35: $22
    inc c                                         ; $4b36: $0c
    add hl, de                                    ; $4b37: $19
    ld b, $29                                     ; $4b38: $06 $29
    ld b, $19                                     ; $4b3a: $06 $19
    inc c                                         ; $4b3c: $0c
    add hl, hl                                    ; $4b3d: $29
    inc c                                         ; $4b3e: $0c
    add hl, de                                    ; $4b3f: $19
    inc c                                         ; $4b40: $0c
    inc d                                         ; $4b41: $14
    ld b, $24                                     ; $4b42: $06 $24
    ld b, $14                                     ; $4b44: $06 $14
    inc c                                         ; $4b46: $0c
    inc h                                         ; $4b47: $24
    inc c                                         ; $4b48: $0c
    inc d                                         ; $4b49: $14
    inc c                                         ; $4b4a: $0c
    inc h                                         ; $4b4b: $24
    inc c                                         ; $4b4c: $0c
    inc d                                         ; $4b4d: $14
    ld b, $24                                     ; $4b4e: $06 $24
    ld b, $14                                     ; $4b50: $06 $14
    ld b, $24                                     ; $4b52: $06 $24
    ld b, $14                                     ; $4b54: $06 $14
    inc c                                         ; $4b56: $0c
    inc [hl]                                      ; $4b57: $34
    ld b, $a0                                     ; $4b58: $06 $a0
    ld b, $34                                     ; $4b5a: $06 $34
    ld b, $a0                                     ; $4b5c: $06 $a0
    ld [bc], a                                    ; $4b5e: $02
    inc h                                         ; $4b5f: $24
    ld b, $a0                                     ; $4b60: $06 $a0
    ld b, $24                                     ; $4b62: $06 $24
    ld b, $a0                                     ; $4b64: $06 $a0
    ld [bc], a                                    ; $4b66: $02
    ld [hl-], a                                   ; $4b67: $32
    ld b, $29                                     ; $4b68: $06 $29
    ld b, $22                                     ; $4b6a: $06 $22
    ld b, $a0                                     ; $4b6c: $06 $a0
    ld b, $22                                     ; $4b6e: $06 $22
    ld b, $a0                                     ; $4b70: $06 $a0
    ld [bc], a                                    ; $4b72: $02
    inc d                                         ; $4b73: $14
    ld b, $24                                     ; $4b74: $06 $24
    ld b, $34                                     ; $4b76: $06 $34
    ld b, $a0                                     ; $4b78: $06 $a0
    ld b, $34                                     ; $4b7a: $06 $34
    ld b, $a0                                     ; $4b7c: $06 $a0
    ld [bc], a                                    ; $4b7e: $02
    ld [hl-], a                                   ; $4b7f: $32
    ld b, $a0                                     ; $4b80: $06 $a0
    ld b, $32                                     ; $4b82: $06 $32
    ld b, $a0                                     ; $4b84: $06 $a0
    ld [bc], a                                    ; $4b86: $02
    ld [hl-], a                                   ; $4b87: $32
    ld b, $22                                     ; $4b88: $06 $22
    ld b, $b0                                     ; $4b8a: $06 $b0
    ldh a, [rIE]                                  ; $4b8c: $f0 $ff
    rst $38                                       ; $4b8e: $ff
    ld [bc], a                                    ; $4b8f: $02
    nop                                           ; $4b90: $00
    add hl, bc                                    ; $4b91: $09
    nop                                           ; $4b92: $00
    db $fd                                        ; $4b93: $fd
    ldh a, [$af]                                  ; $4b94: $f0 $af
    ld [bc], a                                    ; $4b96: $02
    and d                                         ; $4b97: $a2
    nop                                           ; $4b98: $00
    and b                                         ; $4b99: $a0
    add hl, bc                                    ; $4b9a: $09
    and c                                         ; $4b9b: $a1
    nop                                           ; $4b9c: $00
    db $fd                                        ; $4b9d: $fd
    ld a, [c]                                     ; $4b9e: $f2
    db $fd                                        ; $4b9f: $fd
    pop af                                        ; $4ba0: $f1
    dec e                                         ; $4ba1: $1d
    ld bc, $0120                                  ; $4ba2: $01 $20 $01
    db $10                                        ; $4ba5: $10
    ld bc, $0300                                  ; $4ba6: $01 $00 $03
    rra                                           ; $4ba9: $1f
    ld b, $1d                                     ; $4baa: $06 $1d
    ld bc, $0120                                  ; $4bac: $01 $20 $01
    db $10                                        ; $4baf: $10
    ld bc, $0300                                  ; $4bb0: $01 $00 $03
    dec e                                         ; $4bb3: $1d
    ld bc, $0120                                  ; $4bb4: $01 $20 $01
    db $10                                        ; $4bb7: $10
    ld bc, $0300                                  ; $4bb8: $01 $00 $03
    or e                                          ; $4bbb: $b3
    pop af                                        ; $4bbc: $f1
    or a                                          ; $4bbd: $b7
    ld a, [c]                                     ; $4bbe: $f2
    db $fd                                        ; $4bbf: $fd
    pop af                                        ; $4bc0: $f1
    dec e                                         ; $4bc1: $1d
    ld bc, $0120                                  ; $4bc2: $01 $20 $01
    db $10                                        ; $4bc5: $10
    ld bc, $0300                                  ; $4bc6: $01 $00 $03
    dec e                                         ; $4bc9: $1d
    ld bc, $0120                                  ; $4bca: $01 $20 $01
    db $10                                        ; $4bcd: $10
    ld bc, $0300                                  ; $4bce: $01 $00 $03
    dec e                                         ; $4bd1: $1d
    ld bc, $0120                                  ; $4bd2: $01 $20 $01
    db $10                                        ; $4bd5: $10
    ld bc, $0300                                  ; $4bd6: $01 $00 $03
    dec e                                         ; $4bd9: $1d
    ld bc, $0120                                  ; $4bda: $01 $20 $01
    db $10                                        ; $4bdd: $10
    ld bc, $0300                                  ; $4bde: $01 $00 $03
    dec e                                         ; $4be1: $1d
    ld bc, $0120                                  ; $4be2: $01 $20 $01
    db $10                                        ; $4be5: $10
    ld bc, $0300                                  ; $4be6: $01 $00 $03
    rra                                           ; $4be9: $1f
    ld b, $1d                                     ; $4bea: $06 $1d
    ld bc, $0120                                  ; $4bec: $01 $20 $01
    db $10                                        ; $4bef: $10
    ld bc, $0300                                  ; $4bf0: $01 $00 $03
    dec e                                         ; $4bf3: $1d
    ld bc, $0120                                  ; $4bf4: $01 $20 $01
    db $10                                        ; $4bf7: $10
    ld bc, $0300                                  ; $4bf8: $01 $00 $03
    or c                                          ; $4bfb: $b1
    pop af                                        ; $4bfc: $f1
    db $fd                                        ; $4bfd: $fd
    pop af                                        ; $4bfe: $f1
    dec e                                         ; $4bff: $1d
    ld bc, $0120                                  ; $4c00: $01 $20 $01
    db $10                                        ; $4c03: $10
    ld bc, $0300                                  ; $4c04: $01 $00 $03
    rra                                           ; $4c07: $1f
    ld b, $1d                                     ; $4c08: $06 $1d
    ld bc, $0120                                  ; $4c0a: $01 $20 $01
    db $10                                        ; $4c0d: $10
    ld bc, $0300                                  ; $4c0e: $01 $00 $03
    dec e                                         ; $4c11: $1d
    ld bc, $0120                                  ; $4c12: $01 $20 $01
    db $10                                        ; $4c15: $10
    ld bc, $0300                                  ; $4c16: $01 $00 $03
    or c                                          ; $4c19: $b1
    pop af                                        ; $4c1a: $f1
    dec e                                         ; $4c1b: $1d
    ld bc, $0120                                  ; $4c1c: $01 $20 $01
    db $10                                        ; $4c1f: $10
    ld bc, $0300                                  ; $4c20: $01 $00 $03
    dec e                                         ; $4c23: $1d
    ld bc, $0120                                  ; $4c24: $01 $20 $01
    db $10                                        ; $4c27: $10
    ld bc, $0300                                  ; $4c28: $01 $00 $03
    dec e                                         ; $4c2b: $1d
    ld bc, $0120                                  ; $4c2c: $01 $20 $01
    db $10                                        ; $4c2f: $10
    ld bc, $0300                                  ; $4c30: $01 $00 $03
    dec e                                         ; $4c33: $1d
    ld bc, $0120                                  ; $4c34: $01 $20 $01
    db $10                                        ; $4c37: $10
    ld bc, $0300                                  ; $4c38: $01 $00 $03
    dec e                                         ; $4c3b: $1d
    ld bc, $0120                                  ; $4c3c: $01 $20 $01
    db $10                                        ; $4c3f: $10
    ld bc, $0300                                  ; $4c40: $01 $00 $03
    rra                                           ; $4c43: $1f
    ld b, $1d                                     ; $4c44: $06 $1d
    ld bc, $0120                                  ; $4c46: $01 $20 $01
    db $10                                        ; $4c49: $10
    ld bc, $0300                                  ; $4c4a: $01 $00 $03
    dec e                                         ; $4c4d: $1d
    ld bc, $0120                                  ; $4c4e: $01 $20 $01
    db $10                                        ; $4c51: $10
    ld bc, $0300                                  ; $4c52: $01 $00 $03
    dec e                                         ; $4c55: $1d
    ld bc, $0120                                  ; $4c56: $01 $20 $01
    db $10                                        ; $4c59: $10
    ld bc, $0300                                  ; $4c5a: $01 $00 $03
    dec e                                         ; $4c5d: $1d
    ld bc, $0120                                  ; $4c5e: $01 $20 $01
    db $10                                        ; $4c61: $10
    ld bc, $0300                                  ; $4c62: $01 $00 $03
    rra                                           ; $4c65: $1f
    inc c                                         ; $4c66: $0c
    ld [bc], a                                    ; $4c67: $02
    ld bc, $0500                                  ; $4c68: $01 $00 $05
    rra                                           ; $4c6b: $1f
    ld [de], a                                    ; $4c6c: $12
    ld [bc], a                                    ; $4c6d: $02
    ld bc, $0500                                  ; $4c6e: $01 $00 $05
    rra                                           ; $4c71: $1f
    ld [de], a                                    ; $4c72: $12
    ld [bc], a                                    ; $4c73: $02
    ld bc, $0500                                  ; $4c74: $01 $00 $05
    rra                                           ; $4c77: $1f
    ld b, $1d                                     ; $4c78: $06 $1d
    ld bc, $0120                                  ; $4c7a: $01 $20 $01
    db $10                                        ; $4c7d: $10
    ld bc, $0300                                  ; $4c7e: $01 $00 $03
    dec e                                         ; $4c81: $1d
    ld bc, $0120                                  ; $4c82: $01 $20 $01
    db $10                                        ; $4c85: $10
    ld bc, $0300                                  ; $4c86: $01 $00 $03
    dec e                                         ; $4c89: $1d
    ld bc, $0120                                  ; $4c8a: $01 $20 $01
    db $10                                        ; $4c8d: $10
    ld bc, $0300                                  ; $4c8e: $01 $00 $03
    dec e                                         ; $4c91: $1d
    ld bc, $0120                                  ; $4c92: $01 $20 $01
    db $10                                        ; $4c95: $10
    ld bc, $0300                                  ; $4c96: $01 $00 $03
    rra                                           ; $4c99: $1f
    inc c                                         ; $4c9a: $0c
    ld [bc], a                                    ; $4c9b: $02
    ld bc, $0500                                  ; $4c9c: $01 $00 $05
    rra                                           ; $4c9f: $1f
    ld [de], a                                    ; $4ca0: $12
    ld [bc], a                                    ; $4ca1: $02
    ld bc, $0500                                  ; $4ca2: $01 $00 $05
    dec e                                         ; $4ca5: $1d
    ld bc, $0120                                  ; $4ca6: $01 $20 $01
    db $10                                        ; $4ca9: $10
    ld bc, $0300                                  ; $4caa: $01 $00 $03
    dec e                                         ; $4cad: $1d
    ld bc, $0120                                  ; $4cae: $01 $20 $01
    db $10                                        ; $4cb1: $10
    ld bc, $0300                                  ; $4cb2: $01 $00 $03
    dec e                                         ; $4cb5: $1d
    ld bc, $0120                                  ; $4cb6: $01 $20 $01
    db $10                                        ; $4cb9: $10
    ld bc, $0300                                  ; $4cba: $01 $00 $03
    dec e                                         ; $4cbd: $1d
    ld bc, $0120                                  ; $4cbe: $01 $20 $01
    db $10                                        ; $4cc1: $10
    ld bc, $0300                                  ; $4cc2: $01 $00 $03
    dec e                                         ; $4cc5: $1d
    ld bc, $0120                                  ; $4cc6: $01 $20 $01
    db $10                                        ; $4cc9: $10
    ld bc, $0300                                  ; $4cca: $01 $00 $03
    dec e                                         ; $4ccd: $1d
    ld bc, $0120                                  ; $4cce: $01 $20 $01
    db $10                                        ; $4cd1: $10
    ld bc, $0300                                  ; $4cd2: $01 $00 $03
    dec e                                         ; $4cd5: $1d
    ld bc, $0120                                  ; $4cd6: $01 $20 $01
    db $10                                        ; $4cd9: $10
    ld bc, $0300                                  ; $4cda: $01 $00 $03
    db $fd                                        ; $4cdd: $fd
    pop af                                        ; $4cde: $f1
    dec e                                         ; $4cdf: $1d
    ld bc, $0120                                  ; $4ce0: $01 $20 $01
    db $10                                        ; $4ce3: $10
    ld bc, $0300                                  ; $4ce4: $01 $00 $03
    dec e                                         ; $4ce7: $1d
    ld bc, $0120                                  ; $4ce8: $01 $20 $01
    db $10                                        ; $4ceb: $10
    ld bc, $0300                                  ; $4cec: $01 $00 $03
    dec e                                         ; $4cef: $1d
    ld bc, $0120                                  ; $4cf0: $01 $20 $01
    db $10                                        ; $4cf3: $10
    ld bc, $0300                                  ; $4cf4: $01 $00 $03
    dec e                                         ; $4cf7: $1d
    ld bc, $0120                                  ; $4cf8: $01 $20 $01
    db $10                                        ; $4cfb: $10
    ld bc, $0300                                  ; $4cfc: $01 $00 $03
    dec e                                         ; $4cff: $1d
    ld bc, $0120                                  ; $4d00: $01 $20 $01
    db $10                                        ; $4d03: $10
    ld bc, $0300                                  ; $4d04: $01 $00 $03
    rra                                           ; $4d07: $1f
    ld b, $1d                                     ; $4d08: $06 $1d
    ld bc, $0120                                  ; $4d0a: $01 $20 $01
    db $10                                        ; $4d0d: $10
    ld bc, $0300                                  ; $4d0e: $01 $00 $03
    dec e                                         ; $4d11: $1d
    ld bc, $0120                                  ; $4d12: $01 $20 $01
    db $10                                        ; $4d15: $10
    ld bc, $0300                                  ; $4d16: $01 $00 $03
    or c                                          ; $4d19: $b1
    pop af                                        ; $4d1a: $f1
    db $fd                                        ; $4d1b: $fd
    pop af                                        ; $4d1c: $f1
    dec e                                         ; $4d1d: $1d
    ld bc, $0120                                  ; $4d1e: $01 $20 $01
    db $10                                        ; $4d21: $10
    ld bc, $0300                                  ; $4d22: $01 $00 $03
    rra                                           ; $4d25: $1f
    ld b, $1d                                     ; $4d26: $06 $1d
    ld bc, $0120                                  ; $4d28: $01 $20 $01
    db $10                                        ; $4d2b: $10
    ld bc, $0300                                  ; $4d2c: $01 $00 $03
    dec e                                         ; $4d2f: $1d
    ld bc, $0120                                  ; $4d30: $01 $20 $01
    db $10                                        ; $4d33: $10
    ld bc, $0300                                  ; $4d34: $01 $00 $03
    or c                                          ; $4d37: $b1
    pop af                                        ; $4d38: $f1
    dec e                                         ; $4d39: $1d
    ld bc, $0120                                  ; $4d3a: $01 $20 $01
    db $10                                        ; $4d3d: $10
    ld bc, $0300                                  ; $4d3e: $01 $00 $03
    dec e                                         ; $4d41: $1d
    ld bc, $0120                                  ; $4d42: $01 $20 $01
    db $10                                        ; $4d45: $10
    ld bc, $0300                                  ; $4d46: $01 $00 $03
    dec e                                         ; $4d49: $1d
    ld bc, $0120                                  ; $4d4a: $01 $20 $01
    db $10                                        ; $4d4d: $10
    ld bc, $0300                                  ; $4d4e: $01 $00 $03
    dec e                                         ; $4d51: $1d
    ld bc, $0120                                  ; $4d52: $01 $20 $01
    db $10                                        ; $4d55: $10
    ld bc, $0300                                  ; $4d56: $01 $00 $03
    dec e                                         ; $4d59: $1d
    ld bc, $0120                                  ; $4d5a: $01 $20 $01
    db $10                                        ; $4d5d: $10
    ld bc, $0300                                  ; $4d5e: $01 $00 $03
    rra                                           ; $4d61: $1f
    ld b, $1d                                     ; $4d62: $06 $1d
    ld bc, $0120                                  ; $4d64: $01 $20 $01
    db $10                                        ; $4d67: $10
    ld bc, $0300                                  ; $4d68: $01 $00 $03
    dec e                                         ; $4d6b: $1d
    ld bc, $0120                                  ; $4d6c: $01 $20 $01
    db $10                                        ; $4d6f: $10
    ld bc, $0300                                  ; $4d70: $01 $00 $03
    db $fd                                        ; $4d73: $fd
    pop af                                        ; $4d74: $f1
    dec e                                         ; $4d75: $1d
    ld bc, $0120                                  ; $4d76: $01 $20 $01
    db $10                                        ; $4d79: $10
    ld bc, $0300                                  ; $4d7a: $01 $00 $03
    dec e                                         ; $4d7d: $1d
    ld bc, $0120                                  ; $4d7e: $01 $20 $01
    db $10                                        ; $4d81: $10
    ld bc, $0300                                  ; $4d82: $01 $00 $03
    dec e                                         ; $4d85: $1d
    ld bc, $0120                                  ; $4d86: $01 $20 $01
    db $10                                        ; $4d89: $10
    ld bc, $0300                                  ; $4d8a: $01 $00 $03
    dec e                                         ; $4d8d: $1d
    ld bc, $0120                                  ; $4d8e: $01 $20 $01
    db $10                                        ; $4d91: $10
    ld bc, $0300                                  ; $4d92: $01 $00 $03
    dec e                                         ; $4d95: $1d
    ld bc, $0120                                  ; $4d96: $01 $20 $01
    db $10                                        ; $4d99: $10
    ld bc, $0300                                  ; $4d9a: $01 $00 $03
    rra                                           ; $4d9d: $1f
    ld b, $1d                                     ; $4d9e: $06 $1d
    ld bc, $0120                                  ; $4da0: $01 $20 $01
    db $10                                        ; $4da3: $10
    ld bc, $0300                                  ; $4da4: $01 $00 $03
    dec e                                         ; $4da7: $1d
    ld bc, $0120                                  ; $4da8: $01 $20 $01
    db $10                                        ; $4dab: $10
    ld bc, $0300                                  ; $4dac: $01 $00 $03
    or d                                          ; $4daf: $b2
    pop af                                        ; $4db0: $f1
    db $fd                                        ; $4db1: $fd
    pop af                                        ; $4db2: $f1
    dec e                                         ; $4db3: $1d
    ld bc, $0120                                  ; $4db4: $01 $20 $01
    db $10                                        ; $4db7: $10
    ld bc, $0300                                  ; $4db8: $01 $00 $03
    or a                                          ; $4dbb: $b7
    pop af                                        ; $4dbc: $f1
    db $fd                                        ; $4dbd: $fd
    pop af                                        ; $4dbe: $f1
    and b                                         ; $4dbf: $a0
    ld c, $43                                     ; $4dc0: $0e $43
    ld bc, $0181                                  ; $4dc2: $01 $81 $01
    sbc c                                         ; $4dc5: $99
    ld bc, $0aa0                                  ; $4dc6: $01 $a0 $0a
    sbc c                                         ; $4dc9: $99
    inc bc                                        ; $4dca: $03
    rra                                           ; $4dcb: $1f
    ld [de], a                                    ; $4dcc: $12
    cp [hl]                                       ; $4dcd: $be
    pop af                                        ; $4dce: $f1
    ld [bc], a                                    ; $4dcf: $02
    ld bc, $0500                                  ; $4dd0: $01 $00 $05
    ld [bc], a                                    ; $4dd3: $02
    ld bc, $0500                                  ; $4dd4: $01 $00 $05
    inc d                                         ; $4dd7: $14
    ld bc, $0500                                  ; $4dd8: $01 $00 $05
    rra                                           ; $4ddb: $1f
    ld b, $fd                                     ; $4ddc: $06 $fd
    pop af                                        ; $4dde: $f1
    and b                                         ; $4ddf: $a0
    ld c, $43                                     ; $4de0: $0e $43
    ld bc, $0181                                  ; $4de2: $01 $81 $01
    sbc c                                         ; $4de5: $99
    ld bc, $0aa0                                  ; $4de6: $01 $a0 $0a
    sbc c                                         ; $4de9: $99
    inc bc                                        ; $4dea: $03
    rra                                           ; $4deb: $1f
    ld [de], a                                    ; $4dec: $12
    cp [hl]                                       ; $4ded: $be
    pop af                                        ; $4dee: $f1
    dec e                                         ; $4def: $1d
    ld bc, $0120                                  ; $4df0: $01 $20 $01
    db $10                                        ; $4df3: $10
    ld bc, $0300                                  ; $4df4: $01 $00 $03
    dec e                                         ; $4df7: $1d
    ld bc, $0120                                  ; $4df8: $01 $20 $01
    db $10                                        ; $4dfb: $10
    ld bc, $0300                                  ; $4dfc: $01 $00 $03
    dec e                                         ; $4dff: $1d
    ld bc, $0120                                  ; $4e00: $01 $20 $01
    db $10                                        ; $4e03: $10

jr_016_4e04:
    ld bc, $0300                                  ; $4e04: $01 $00 $03
    dec e                                         ; $4e07: $1d
    ld bc, $0120                                  ; $4e08: $01 $20 $01
    db $10                                        ; $4e0b: $10
    ld bc, $0300                                  ; $4e0c: $01 $00 $03
    or b                                          ; $4e0f: $b0
    ldh a, [rIE]                                  ; $4e10: $f0 $ff
    rst $38                                       ; $4e12: $ff
    ld a, [bc]                                    ; $4e13: $0a
    inc bc                                        ; $4e14: $03
    add hl, bc                                    ; $4e15: $09
    nop                                           ; $4e16: $00
    db $fd                                        ; $4e17: $fd
    ldh a, [$af]                                  ; $4e18: $f0 $af
    ld a, [bc]                                    ; $4e1a: $0a
    and d                                         ; $4e1b: $a2
    inc bc                                        ; $4e1c: $03
    and b                                         ; $4e1d: $a0
    add hl, bc                                    ; $4e1e: $09
    and c                                         ; $4e1f: $a1
    nop                                           ; $4e20: $00
    jp $a33f                                      ; $4e21: $c3 $3f $a3


    cp $1f                                        ; $4e24: $fe $1f
    db $10                                        ; $4e26: $10
    rla                                           ; $4e27: $17
    db $10                                        ; $4e28: $10
    inc hl                                        ; $4e29: $23
    db $10                                        ; $4e2a: $10
    and b                                         ; $4e2b: $a0
    inc bc                                        ; $4e2c: $03
    inc hl                                        ; $4e2d: $23
    db $10                                        ; $4e2e: $10
    and b                                         ; $4e2f: $a0
    add hl, bc                                    ; $4e30: $09
    dec d                                         ; $4e31: $15
    db $10                                        ; $4e32: $10
    ld [hl+], a                                   ; $4e33: $22
    db $10                                        ; $4e34: $10
    and b                                         ; $4e35: $a0
    inc bc                                        ; $4e36: $03
    ld [hl+], a                                   ; $4e37: $22
    db $10                                        ; $4e38: $10
    and b                                         ; $4e39: $a0
    add hl, bc                                    ; $4e3a: $09
    dec d                                         ; $4e3b: $15
    db $10                                        ; $4e3c: $10
    ld hl, $a010                                  ; $4e3d: $21 $10 $a0
    inc bc                                        ; $4e40: $03
    ld hl, $a010                                  ; $4e41: $21 $10 $a0
    add hl, bc                                    ; $4e44: $09
    jr nz, jr_016_4e57                            ; $4e45: $20 $10

    dec h                                         ; $4e47: $25
    db $10                                        ; $4e48: $10
    and b                                         ; $4e49: $a0
    inc bc                                        ; $4e4a: $03
    dec h                                         ; $4e4b: $25
    db $10                                        ; $4e4c: $10
    and b                                         ; $4e4d: $a0

jr_016_4e4e:
    add hl, bc                                    ; $4e4e: $09
    rla                                           ; $4e4f: $17
    db $10                                        ; $4e50: $10
    ld [hl+], a                                   ; $4e51: $22
    db $10                                        ; $4e52: $10
    daa                                           ; $4e53: $27
    jr nz, @-$5e                                  ; $4e54: $20 $a0

    inc bc                                        ; $4e56: $03

jr_016_4e57:
    daa                                           ; $4e57: $27
    db $10                                        ; $4e58: $10
    rra                                           ; $4e59: $1f
    db $10                                        ; $4e5a: $10
    and b                                         ; $4e5b: $a0
    add hl, bc                                    ; $4e5c: $09
    rla                                           ; $4e5d: $17
    db $10                                        ; $4e5e: $10
    ld [hl+], a                                   ; $4e5f: $22
    db $10                                        ; $4e60: $10
    daa                                           ; $4e61: $27
    jr nz, jr_016_4e04                            ; $4e62: $20 $a0

    inc bc                                        ; $4e64: $03
    daa                                           ; $4e65: $27
    db $10                                        ; $4e66: $10
    rra                                           ; $4e67: $1f
    db $10                                        ; $4e68: $10
    and b                                         ; $4e69: $a0
    add hl, bc                                    ; $4e6a: $09
    jr nz, jr_016_4e7d                            ; $4e6b: $20 $10

    daa                                           ; $4e6d: $27
    db $10                                        ; $4e6e: $10
    and b                                         ; $4e6f: $a0
    inc bc                                        ; $4e70: $03
    daa                                           ; $4e71: $27
    db $10                                        ; $4e72: $10
    and b                                         ; $4e73: $a0
    add hl, bc                                    ; $4e74: $09
    dec de                                        ; $4e75: $1b
    db $10                                        ; $4e76: $10
    dec h                                         ; $4e77: $25
    db $10                                        ; $4e78: $10
    and b                                         ; $4e79: $a0
    inc bc                                        ; $4e7a: $03
    dec h                                         ; $4e7b: $25
    db $10                                        ; $4e7c: $10

jr_016_4e7d:
    and b                                         ; $4e7d: $a0
    add hl, bc                                    ; $4e7e: $09
    ld a, [de]                                    ; $4e7f: $1a
    db $10                                        ; $4e80: $10
    ld [hl+], a                                   ; $4e81: $22
    db $10                                        ; $4e82: $10
    and b                                         ; $4e83: $a0
    inc bc                                        ; $4e84: $03
    ld [hl+], a                                   ; $4e85: $22
    db $10                                        ; $4e86: $10
    and b                                         ; $4e87: $a0
    add hl, bc                                    ; $4e88: $09
    add hl, de                                    ; $4e89: $19
    db $10                                        ; $4e8a: $10
    dec h                                         ; $4e8b: $25
    db $10                                        ; $4e8c: $10
    and b                                         ; $4e8d: $a0
    inc bc                                        ; $4e8e: $03
    dec h                                         ; $4e8f: $25
    db $10                                        ; $4e90: $10
    and b                                         ; $4e91: $a0
    add hl, bc                                    ; $4e92: $09
    jr jr_016_4ea5                                ; $4e93: $18 $10

    jr nz, jr_016_4ea7                            ; $4e95: $20 $10

    and b                                         ; $4e97: $a0
    inc bc                                        ; $4e98: $03
    jr nz, jr_016_4eab                            ; $4e99: $20 $10

    and b                                         ; $4e9b: $a0
    add hl, bc                                    ; $4e9c: $09
    ld a, [de]                                    ; $4e9d: $1a
    db $10                                        ; $4e9e: $10
    ld [hl+], a                                   ; $4e9f: $22
    db $10                                        ; $4ea0: $10
    and b                                         ; $4ea1: $a0
    inc bc                                        ; $4ea2: $03
    ld [hl+], a                                   ; $4ea3: $22
    db $10                                        ; $4ea4: $10

jr_016_4ea5:
    and b                                         ; $4ea5: $a0
    add hl, bc                                    ; $4ea6: $09

jr_016_4ea7:
    dec h                                         ; $4ea7: $25
    db $10                                        ; $4ea8: $10
    ld [hl+], a                                   ; $4ea9: $22
    db $10                                        ; $4eaa: $10

jr_016_4eab:
    inc hl                                        ; $4eab: $23
    jr jr_016_4e4e                                ; $4eac: $18 $a0

    inc bc                                        ; $4eae: $03
    inc hl                                        ; $4eaf: $23
    ld [$08a0], sp                                ; $4eb0: $08 $a0 $08
    ld [hl+], a                                   ; $4eb3: $22
    db $10                                        ; $4eb4: $10
    inc hl                                        ; $4eb5: $23
    db $10                                        ; $4eb6: $10
    daa                                           ; $4eb7: $27
    db $10                                        ; $4eb8: $10
    jr nc, jr_016_4ecb                            ; $4eb9: $30 $10

    dec hl                                        ; $4ebb: $2b
    db $10                                        ; $4ebc: $10
    dec h                                         ; $4ebd: $25
    db $10                                        ; $4ebe: $10
    dec hl                                        ; $4ebf: $2b
    db $10                                        ; $4ec0: $10
    jr nc, jr_016_4ed3                            ; $4ec1: $30 $10

    ld [hl-], a                                   ; $4ec3: $32
    db $10                                        ; $4ec4: $10
    inc sp                                        ; $4ec5: $33
    db $10                                        ; $4ec6: $10
    ld [hl-], a                                   ; $4ec7: $32
    db $10                                        ; $4ec8: $10
    dec hl                                        ; $4ec9: $2b
    db $10                                        ; $4eca: $10

jr_016_4ecb:
    ld [hl-], a                                   ; $4ecb: $32
    db $10                                        ; $4ecc: $10
    ret nz                                        ; $4ecd: $c0

    cp $a2                                        ; $4ece: $fe $a2
    ld [bc], a                                    ; $4ed0: $02
    and b                                         ; $4ed1: $a0
    rlca                                          ; $4ed2: $07

jr_016_4ed3:
    inc de                                        ; $4ed3: $13
    inc b                                         ; $4ed4: $04
    inc hl                                        ; $4ed5: $23
    inc b                                         ; $4ed6: $04
    rla                                           ; $4ed7: $17
    inc b                                         ; $4ed8: $04
    daa                                           ; $4ed9: $27
    inc b                                         ; $4eda: $04
    and b                                         ; $4edb: $a0
    ld [$0420], sp                                ; $4edc: $08 $20 $04
    jr nc, jr_016_4ee5                            ; $4edf: $30 $04

    inc hl                                        ; $4ee1: $23
    inc b                                         ; $4ee2: $04
    inc sp                                        ; $4ee3: $33
    inc b                                         ; $4ee4: $04

jr_016_4ee5:
    and b                                         ; $4ee5: $a0
    add hl, bc                                    ; $4ee6: $09
    ld [hl+], a                                   ; $4ee7: $22
    inc b                                         ; $4ee8: $04
    ld [hl-], a                                   ; $4ee9: $32
    inc b                                         ; $4eea: $04
    jr nz, jr_016_4ef1                            ; $4eeb: $20 $04

    jr nc, jr_016_4ef3                            ; $4eed: $30 $04

    dec de                                        ; $4eef: $1b
    inc b                                         ; $4ef0: $04

jr_016_4ef1:
    dec hl                                        ; $4ef1: $2b
    inc b                                         ; $4ef2: $04

jr_016_4ef3:
    jr @+$06                                      ; $4ef3: $18 $04

    jr z, jr_016_4efb                             ; $4ef5: $28 $04

    and b                                         ; $4ef7: $a0
    ld [$0415], sp                                ; $4ef8: $08 $15 $04

jr_016_4efb:
    dec h                                         ; $4efb: $25
    inc b                                         ; $4efc: $04
    ld [de], a                                    ; $4efd: $12
    inc b                                         ; $4efe: $04
    ld [hl+], a                                   ; $4eff: $22
    inc b                                         ; $4f00: $04
    and b                                         ; $4f01: $a0
    rlca                                          ; $4f02: $07
    dec bc                                        ; $4f03: $0b
    inc b                                         ; $4f04: $04
    dec de                                        ; $4f05: $1b

jr_016_4f06:
    inc b                                         ; $4f06: $04
    dec bc                                        ; $4f07: $0b
    inc b                                         ; $4f08: $04
    dec de                                        ; $4f09: $1b
    inc b                                         ; $4f0a: $04
    db $10                                        ; $4f0b: $10
    inc b                                         ; $4f0c: $04
    jr nz, jr_016_4f13                            ; $4f0d: $20 $04

    rla                                           ; $4f0f: $17
    inc b                                         ; $4f10: $04
    daa                                           ; $4f11: $27
    inc b                                         ; $4f12: $04

jr_016_4f13:
    and b                                         ; $4f13: $a0
    ld [$0420], sp                                ; $4f14: $08 $20 $04
    jr nc, jr_016_4f1d                            ; $4f17: $30 $04

    inc hl                                        ; $4f19: $23
    inc b                                         ; $4f1a: $04
    inc sp                                        ; $4f1b: $33
    inc b                                         ; $4f1c: $04

jr_016_4f1d:
    and b                                         ; $4f1d: $a0
    add hl, bc                                    ; $4f1e: $09
    daa                                           ; $4f1f: $27
    inc b                                         ; $4f20: $04
    scf                                           ; $4f21: $37
    inc b                                         ; $4f22: $04
    jr nc, @+$06                                  ; $4f23: $30 $04

    ld b, b                                       ; $4f25: $40
    inc b                                         ; $4f26: $04
    jp $3b3f                                      ; $4f27: $c3 $3f $3b


    inc l                                         ; $4f2a: $2c
    and b                                         ; $4f2b: $a0
    inc bc                                        ; $4f2c: $03
    dec sp                                        ; $4f2d: $3b
    inc b                                         ; $4f2e: $04
    and b                                         ; $4f2f: $a0
    add hl, bc                                    ; $4f30: $09
    ld b, d                                       ; $4f31: $42
    inc l                                         ; $4f32: $2c
    and b                                         ; $4f33: $a0
    inc bc                                        ; $4f34: $03
    ld b, d                                       ; $4f35: $42
    inc b                                         ; $4f36: $04
    or b                                          ; $4f37: $b0
    ldh a, [rIE]                                  ; $4f38: $f0 $ff
    rst $38                                       ; $4f3a: $ff
    ld a, [bc]                                    ; $4f3b: $0a
    ld [bc], a                                    ; $4f3c: $02
    ld a, [bc]                                    ; $4f3d: $0a
    nop                                           ; $4f3e: $00
    db $fd                                        ; $4f3f: $fd
    ldh a, [$af]                                  ; $4f40: $f0 $af
    ld a, [bc]                                    ; $4f42: $0a
    and d                                         ; $4f43: $a2
    ld [bc], a                                    ; $4f44: $02
    and b                                         ; $4f45: $a0
    ld a, [bc]                                    ; $4f46: $0a
    and c                                         ; $4f47: $a1
    nop                                           ; $4f48: $00
    jp $a33f                                      ; $4f49: $c3 $3f $a3


    cp $33                                        ; $4f4c: $fe $33
    jr nz, @+$37                                  ; $4f4e: $20 $35

    db $10                                        ; $4f50: $10
    scf                                           ; $4f51: $37
    jr jr_016_4f8c                                ; $4f52: $18 $38

    ld [$0c37], sp                                ; $4f54: $08 $37 $0c
    and b                                         ; $4f57: $a0
    inc b                                         ; $4f58: $04
    scf                                           ; $4f59: $37
    inc b                                         ; $4f5a: $04
    and b                                         ; $4f5b: $a0
    ld a, [bc]                                    ; $4f5c: $0a
    scf                                           ; $4f5d: $37
    jr @+$37                                      ; $4f5e: $18 $35

    ld [$1034], sp                                ; $4f60: $08 $34 $10
    dec [hl]                                      ; $4f63: $35
    jr jr_016_4f06                                ; $4f64: $18 $a0

    inc b                                         ; $4f66: $04
    dec [hl]                                      ; $4f67: $35
    ld [$0aa0], sp                                ; $4f68: $08 $a0 $0a
    jr nc, jr_016_4f75                            ; $4f6b: $30 $08

    ld [hl-], a                                   ; $4f6d: $32
    ld [$2033], sp                                ; $4f6e: $08 $33 $20
    ld a, [hl-]                                   ; $4f71: $3a
    inc c                                         ; $4f72: $0c
    and b                                         ; $4f73: $a0
    inc b                                         ; $4f74: $04

jr_016_4f75:
    ld a, [hl-]                                   ; $4f75: $3a
    inc b                                         ; $4f76: $04
    and b                                         ; $4f77: $a0
    ld a, [bc]                                    ; $4f78: $0a
    ld a, [hl-]                                   ; $4f79: $3a
    jr z, jr_016_4f9b                             ; $4f7a: $28 $1f

    ld [$1833], sp                                ; $4f7c: $08 $33 $18
    ld [hl-], a                                   ; $4f7f: $32
    ld [$1033], sp                                ; $4f80: $08 $33 $10
    ld a, [hl-]                                   ; $4f83: $3a
    jr z, @+$21                                   ; $4f84: $28 $1f

    jr jr_016_4fbb                                ; $4f86: $18 $33

    ld [$0832], sp                                ; $4f88: $08 $32 $08
    inc sp                                        ; $4f8b: $33

jr_016_4f8c:
    ld [$0835], sp                                ; $4f8c: $08 $35 $08
    scf                                           ; $4f8f: $37
    ld [$0836], sp                                ; $4f90: $08 $36 $08
    scf                                           ; $4f93: $37
    ld [$0838], sp                                ; $4f94: $08 $38 $08
    scf                                           ; $4f97: $37
    inc c                                         ; $4f98: $0c
    and b                                         ; $4f99: $a0
    inc b                                         ; $4f9a: $04

jr_016_4f9b:
    scf                                           ; $4f9b: $37
    inc b                                         ; $4f9c: $04
    and b                                         ; $4f9d: $a0
    ld a, [bc]                                    ; $4f9e: $0a
    scf                                           ; $4f9f: $37
    db $10                                        ; $4fa0: $10
    jr c, jr_016_4fab                             ; $4fa1: $38 $08

    scf                                           ; $4fa3: $37
    ld [$0835], sp                                ; $4fa4: $08 $35 $08
    inc [hl]                                      ; $4fa7: $34
    ld [$1835], sp                                ; $4fa8: $08 $35 $18

jr_016_4fab:
    and b                                         ; $4fab: $a0
    inc b                                         ; $4fac: $04
    dec [hl]                                      ; $4fad: $35
    ld [$0aa0], sp                                ; $4fae: $08 $a0 $0a
    jr nc, jr_016_4fbb                            ; $4fb1: $30 $08

    ld [hl-], a                                   ; $4fb3: $32
    ld [$1833], sp                                ; $4fb4: $08 $33 $18
    dec [hl]                                      ; $4fb7: $35
    ld [$1033], sp                                ; $4fb8: $08 $33 $10

jr_016_4fbb:
    ld [hl-], a                                   ; $4fbb: $32
    db $10                                        ; $4fbc: $10
    ld a, [hl+]                                   ; $4fbd: $2a
    db $10                                        ; $4fbe: $10
    daa                                           ; $4fbf: $27
    db $10                                        ; $4fc0: $10
    inc sp                                        ; $4fc1: $33
    db $10                                        ; $4fc2: $10
    jr nc, jr_016_4fe1                            ; $4fc3: $30 $1c

    rra                                           ; $4fc5: $1f
    inc b                                         ; $4fc6: $04
    daa                                           ; $4fc7: $27
    jr @-$5e                                      ; $4fc8: $18 $a0

    inc b                                         ; $4fca: $04
    daa                                           ; $4fcb: $27
    ld [$0aa0], sp                                ; $4fcc: $08 $a0 $0a
    dec h                                         ; $4fcf: $25
    db $10                                        ; $4fd0: $10
    jp $a230                                      ; $4fd1: $c3 $30 $a2


    ld bc, $1030                                  ; $4fd4: $01 $30 $10
    ld [hl-], a                                   ; $4fd7: $32
    db $10                                        ; $4fd8: $10
    inc sp                                        ; $4fd9: $33
    db $10                                        ; $4fda: $10
    ld [hl-], a                                   ; $4fdb: $32
    inc l                                         ; $4fdc: $2c
    and b                                         ; $4fdd: $a0

jr_016_4fde:
    inc b                                         ; $4fde: $04
    ld [hl-], a                                   ; $4fdf: $32
    inc b                                         ; $4fe0: $04

jr_016_4fe1:
    and b                                         ; $4fe1: $a0
    ld a, [bc]                                    ; $4fe2: $0a
    inc sp                                        ; $4fe3: $33
    db $10                                        ; $4fe4: $10
    dec [hl]                                      ; $4fe5: $35
    db $10                                        ; $4fe6: $10
    scf                                           ; $4fe7: $37
    db $10                                        ; $4fe8: $10
    dec [hl]                                      ; $4fe9: $35
    inc l                                         ; $4fea: $2c
    and b                                         ; $4feb: $a0
    inc b                                         ; $4fec: $04
    dec [hl]                                      ; $4fed: $35
    inc b                                         ; $4fee: $04
    and b                                         ; $4fef: $a0
    ld a, [bc]                                    ; $4ff0: $0a
    ld b, b                                       ; $4ff1: $40
    db $10                                        ; $4ff2: $10
    ld b, d                                       ; $4ff3: $42
    db $10                                        ; $4ff4: $10
    ld b, e                                       ; $4ff5: $43
    db $10                                        ; $4ff6: $10
    ld b, d                                       ; $4ff7: $42
    db $10                                        ; $4ff8: $10
    dec sp                                        ; $4ff9: $3b
    db $10                                        ; $4ffa: $10
    ld b, d                                       ; $4ffb: $42
    db $10                                        ; $4ffc: $10
    ld b, e                                       ; $4ffd: $43
    db $10                                        ; $4ffe: $10
    ld b, l                                       ; $4fff: $45
    db $10                                        ; $5000: $10
    ld b, e                                       ; $5001: $43
    db $10                                        ; $5002: $10
    ld b, d                                       ; $5003: $42
    inc l                                         ; $5004: $2c
    and b                                         ; $5005: $a0
    inc b                                         ; $5006: $04
    ld b, d                                       ; $5007: $42
    inc b                                         ; $5008: $04
    and b                                         ; $5009: $a0
    ld a, [bc]                                    ; $500a: $0a
    ld b, a                                       ; $500b: $47
    inc l                                         ; $500c: $2c
    and b                                         ; $500d: $a0
    inc b                                         ; $500e: $04
    ld b, a                                       ; $500f: $47
    inc b                                         ; $5010: $04
    or b                                          ; $5011: $b0
    ldh a, [rIE]                                  ; $5012: $f0 $ff
    rst $38                                       ; $5014: $ff
    ld a, [bc]                                    ; $5015: $0a
    rst $38                                       ; $5016: $ff
    ld [bc], a                                    ; $5017: $02
    ld [bc], a                                    ; $5018: $02
    db $fd                                        ; $5019: $fd
    ldh a, [$af]                                  ; $501a: $f0 $af
    ld a, [bc]                                    ; $501c: $0a
    and d                                         ; $501d: $a2
    rst $38                                       ; $501e: $ff
    and b                                         ; $501f: $a0
    ld [bc], a                                    ; $5020: $02
    and c                                         ; $5021: $a1
    ld [bc], a                                    ; $5022: $02
    jr nz, jr_016_5045                            ; $5023: $20 $20

    and b                                         ; $5025: $a0
    inc b                                         ; $5026: $04
    jr nz, jr_016_5039                            ; $5027: $20 $10

    and b                                         ; $5029: $a0
    ld [bc], a                                    ; $502a: $02
    dec de                                        ; $502b: $1b
    jr nz, @-$5e                                  ; $502c: $20 $a0

    inc b                                         ; $502e: $04
    dec de                                        ; $502f: $1b
    db $10                                        ; $5030: $10
    and b                                         ; $5031: $a0
    ld [bc], a                                    ; $5032: $02
    ld a, [de]                                    ; $5033: $1a
    jr nz, @-$5e                                  ; $5034: $20 $a0

    inc b                                         ; $5036: $04
    ld a, [de]                                    ; $5037: $1a
    db $10                                        ; $5038: $10

jr_016_5039:
    and b                                         ; $5039: $a0
    ld [bc], a                                    ; $503a: $02
    add hl, de                                    ; $503b: $19
    jr nz, jr_016_4fde                            ; $503c: $20 $a0

    inc b                                         ; $503e: $04
    add hl, de                                    ; $503f: $19
    db $10                                        ; $5040: $10
    and b                                         ; $5041: $a0
    ld [bc], a                                    ; $5042: $02
    jr jr_016_5095                                ; $5043: $18 $50

jr_016_5045:
    and b                                         ; $5045: $a0
    inc b                                         ; $5046: $04
    jr jr_016_5059                                ; $5047: $18 $10

    and b                                         ; $5049: $a0
    ld [bc], a                                    ; $504a: $02
    jr jr_016_509d                                ; $504b: $18 $50

    and b                                         ; $504d: $a0
    inc b                                         ; $504e: $04
    jr jr_016_5061                                ; $504f: $18 $10

    and b                                         ; $5051: $a0
    ld [bc], a                                    ; $5052: $02
    jr nz, jr_016_5065                            ; $5053: $20 $10

    daa                                           ; $5055: $27
    db $10                                        ; $5056: $10
    jr nz, jr_016_5069                            ; $5057: $20 $10

jr_016_5059:
    dec de                                        ; $5059: $1b
    db $10                                        ; $505a: $10
    ld [hl+], a                                   ; $505b: $22
    db $10                                        ; $505c: $10
    dec de                                        ; $505d: $1b
    db $10                                        ; $505e: $10
    ld a, [de]                                    ; $505f: $1a
    db $10                                        ; $5060: $10

jr_016_5061:
    ld [hl+], a                                   ; $5061: $22
    db $10                                        ; $5062: $10
    ld a, [de]                                    ; $5063: $1a
    db $10                                        ; $5064: $10

jr_016_5065:
    add hl, de                                    ; $5065: $19
    db $10                                        ; $5066: $10
    jr nz, jr_016_5079                            ; $5067: $20 $10

jr_016_5069:
    add hl, de                                    ; $5069: $19
    db $10                                        ; $506a: $10
    jr jr_016_507d                                ; $506b: $18 $10

    jr nz, jr_016_507f                            ; $506d: $20 $10

    jr jr_016_5081                                ; $506f: $18 $10

    rla                                           ; $5071: $17
    db $10                                        ; $5072: $10
    ld [hl+], a                                   ; $5073: $22
    db $10                                        ; $5074: $10
    rla                                           ; $5075: $17
    db $10                                        ; $5076: $10
    jr nz, @+$12                                  ; $5077: $20 $10

jr_016_5079:
    daa                                           ; $5079: $27
    db $10                                        ; $507a: $10
    rla                                           ; $507b: $17
    db $10                                        ; $507c: $10

jr_016_507d:
    jr nz, jr_016_5097                            ; $507d: $20 $18

jr_016_507f:
    and b                                         ; $507f: $a0
    inc b                                         ; $5080: $04

jr_016_5081:
    jr nz, jr_016_508b                            ; $5081: $20 $08

    and b                                         ; $5083: $a0
    ld [bc], a                                    ; $5084: $02
    rla                                           ; $5085: $17
    db $10                                        ; $5086: $10

jr_016_5087:
    and d                                         ; $5087: $a2
    jr nz, jr_016_5087                            ; $5088: $20 $fd

    ld a, [c]                                     ; $508a: $f2

jr_016_508b:
    db $fd                                        ; $508b: $fd
    pop af                                        ; $508c: $f1
    jr jr_016_5093                                ; $508d: $18 $04

    jr jr_016_5095                                ; $508f: $18 $04

    jr jr_016_5097                                ; $5091: $18 $04

jr_016_5093:
    jr jr_016_5099                                ; $5093: $18 $04

jr_016_5095:
    or d                                          ; $5095: $b2
    pop af                                        ; $5096: $f1

jr_016_5097:
    db $fd                                        ; $5097: $fd
    pop af                                        ; $5098: $f1

jr_016_5099:
    rla                                           ; $5099: $17
    inc b                                         ; $509a: $04
    rla                                           ; $509b: $17
    inc b                                         ; $509c: $04

jr_016_509d:
    rla                                           ; $509d: $17
    inc b                                         ; $509e: $04
    rla                                           ; $509f: $17
    inc b                                         ; $50a0: $04
    or d                                          ; $50a1: $b2
    pop af                                        ; $50a2: $f1
    or e                                          ; $50a3: $b3
    ld a, [c]                                     ; $50a4: $f2
    db $fd                                        ; $50a5: $fd
    pop af                                        ; $50a6: $f1
    dec de                                        ; $50a7: $1b
    inc b                                         ; $50a8: $04
    dec de                                        ; $50a9: $1b
    inc b                                         ; $50aa: $04
    dec de                                        ; $50ab: $1b
    inc b                                         ; $50ac: $04
    dec de                                        ; $50ad: $1b
    inc b                                         ; $50ae: $04
    or c                                          ; $50af: $b1
    pop af                                        ; $50b0: $f1
    and d                                         ; $50b1: $a2
    rst $38                                       ; $50b2: $ff
    dec de                                        ; $50b3: $1b
    inc c                                         ; $50b4: $0c
    and b                                         ; $50b5: $a0
    inc b                                         ; $50b6: $04
    dec de                                        ; $50b7: $1b
    inc b                                         ; $50b8: $04
    or b                                          ; $50b9: $b0
    ldh a, [rIE]                                  ; $50ba: $f0 $ff
    rst $38                                       ; $50bc: $ff
    ld a, [bc]                                    ; $50bd: $0a
    nop                                           ; $50be: $00
    add hl, bc                                    ; $50bf: $09
    nop                                           ; $50c0: $00
    db $fd                                        ; $50c1: $fd
    ldh a, [$af]                                  ; $50c2: $f0 $af
    ld a, [bc]                                    ; $50c4: $0a
    and d                                         ; $50c5: $a2
    nop                                           ; $50c6: $00
    and b                                         ; $50c7: $a0
    add hl, bc                                    ; $50c8: $09
    and c                                         ; $50c9: $a1
    nop                                           ; $50ca: $00
    db $fd                                        ; $50cb: $fd
    pop af                                        ; $50cc: $f1
    and b                                         ; $50cd: $a0
    ld c, $43                                     ; $50ce: $0e $43
    ld bc, $0181                                  ; $50d0: $01 $81 $01
    sbc c                                         ; $50d3: $99
    ld bc, $0aa0                                  ; $50d4: $01 $a0 $0a
    sbc c                                         ; $50d7: $99
    ld bc, $0c1f                                  ; $50d8: $01 $1f $0c
    dec e                                         ; $50db: $1d
    ld bc, $0120                                  ; $50dc: $01 $20 $01
    db $10                                        ; $50df: $10
    ld bc, $0100                                  ; $50e0: $01 $00 $01
    rra                                           ; $50e3: $1f
    inc c                                         ; $50e4: $0c
    dec e                                         ; $50e5: $1d
    ld bc, $0120                                  ; $50e6: $01 $20 $01
    db $10                                        ; $50e9: $10
    ld bc, $0100                                  ; $50ea: $01 $00 $01
    rra                                           ; $50ed: $1f
    inc c                                         ; $50ee: $0c
    or e                                          ; $50ef: $b3
    pop af                                        ; $50f0: $f1
    and b                                         ; $50f1: $a0
    ld c, $43                                     ; $50f2: $0e $43
    ld bc, $0181                                  ; $50f4: $01 $81 $01
    sbc c                                         ; $50f7: $99
    ld bc, $0aa0                                  ; $50f8: $01 $a0 $0a
    sbc c                                         ; $50fb: $99
    ld bc, $0c1f                                  ; $50fc: $01 $1f $0c
    db $fd                                        ; $50ff: $fd
    pop af                                        ; $5100: $f1
    dec e                                         ; $5101: $1d
    ld bc, $0120                                  ; $5102: $01 $20 $01
    db $10                                        ; $5105: $10
    ld bc, $0100                                  ; $5106: $01 $00 $01
    rra                                           ; $5109: $1f
    inc c                                         ; $510a: $0c
    or e                                          ; $510b: $b3
    pop af                                        ; $510c: $f1
    inc d                                         ; $510d: $14
    ld bc, $0300                                  ; $510e: $01 $00 $03
    rra                                           ; $5111: $1f
    inc c                                         ; $5112: $0c
    and b                                         ; $5113: $a0
    ld c, $43                                     ; $5114: $0e $43
    ld bc, $0181                                  ; $5116: $01 $81 $01
    sbc c                                         ; $5119: $99
    ld bc, $0aa0                                  ; $511a: $01 $a0 $0a
    sbc c                                         ; $511d: $99
    ld bc, $0c1f                                  ; $511e: $01 $1f $0c
    db $fd                                        ; $5121: $fd
    pop af                                        ; $5122: $f1
    dec e                                         ; $5123: $1d
    ld bc, $0120                                  ; $5124: $01 $20 $01
    db $10                                        ; $5127: $10
    ld bc, $0100                                  ; $5128: $01 $00 $01
    rra                                           ; $512b: $1f
    inc c                                         ; $512c: $0c
    or e                                          ; $512d: $b3
    pop af                                        ; $512e: $f1
    rra                                           ; $512f: $1f
    db $10                                        ; $5130: $10
    db $fd                                        ; $5131: $fd
    pop af                                        ; $5132: $f1
    and b                                         ; $5133: $a0
    ld c, $43                                     ; $5134: $0e $43
    ld bc, $0181                                  ; $5136: $01 $81 $01
    sbc c                                         ; $5139: $99
    ld bc, $0aa0                                  ; $513a: $01 $a0 $0a
    sbc c                                         ; $513d: $99
    ld bc, $0c1f                                  ; $513e: $01 $1f $0c
    dec e                                         ; $5141: $1d
    ld bc, $0120                                  ; $5142: $01 $20 $01
    db $10                                        ; $5145: $10
    ld bc, $0100                                  ; $5146: $01 $00 $01
    rra                                           ; $5149: $1f
    inc b                                         ; $514a: $04
    dec e                                         ; $514b: $1d
    ld bc, $0120                                  ; $514c: $01 $20 $01
    db $10                                        ; $514f: $10
    ld bc, $0100                                  ; $5150: $01 $00 $01
    rra                                           ; $5153: $1f
    inc b                                         ; $5154: $04
    dec e                                         ; $5155: $1d
    ld bc, $0120                                  ; $5156: $01 $20 $01
    db $10                                        ; $5159: $10
    ld bc, $0100                                  ; $515a: $01 $00 $01
    rra                                           ; $515d: $1f
    inc c                                         ; $515e: $0c
    and b                                         ; $515f: $a0
    ld c, $43                                     ; $5160: $0e $43
    ld bc, $0181                                  ; $5162: $01 $81 $01
    sbc c                                         ; $5165: $99
    ld bc, $0aa0                                  ; $5166: $01 $a0 $0a
    sbc c                                         ; $5169: $99
    ld bc, $0c1f                                  ; $516a: $01 $1f $0c
    dec e                                         ; $516d: $1d
    ld bc, $0120                                  ; $516e: $01 $20 $01
    db $10                                        ; $5171: $10
    ld bc, $0100                                  ; $5172: $01 $00 $01
    rra                                           ; $5175: $1f
    inc c                                         ; $5176: $0c
    dec e                                         ; $5177: $1d
    ld bc, $0120                                  ; $5178: $01 $20 $01
    db $10                                        ; $517b: $10
    ld bc, $0100                                  ; $517c: $01 $00 $01
    rra                                           ; $517f: $1f
    inc c                                         ; $5180: $0c
    or d                                          ; $5181: $b2
    pop af                                        ; $5182: $f1
    and b                                         ; $5183: $a0
    ld c, $43                                     ; $5184: $0e $43
    ld bc, $0181                                  ; $5186: $01 $81 $01
    sbc c                                         ; $5189: $99
    ld bc, $0aa0                                  ; $518a: $01 $a0 $0a
    sbc c                                         ; $518d: $99
    ld bc, $0c1f                                  ; $518e: $01 $1f $0c
    db $fd                                        ; $5191: $fd
    pop af                                        ; $5192: $f1
    dec e                                         ; $5193: $1d
    ld bc, $0120                                  ; $5194: $01 $20 $01
    db $10                                        ; $5197: $10
    ld bc, $0100                                  ; $5198: $01 $00 $01
    rra                                           ; $519b: $1f
    inc c                                         ; $519c: $0c
    or d                                          ; $519d: $b2
    pop af                                        ; $519e: $f1
    inc d                                         ; $519f: $14
    ld bc, $0300                                  ; $51a0: $01 $00 $03
    rra                                           ; $51a3: $1f
    inc e                                         ; $51a4: $1c
    db $fd                                        ; $51a5: $fd
    pop af                                        ; $51a6: $f1
    and b                                         ; $51a7: $a0
    ld c, $43                                     ; $51a8: $0e $43
    ld bc, $0181                                  ; $51aa: $01 $81 $01
    sbc c                                         ; $51ad: $99
    ld bc, $0aa0                                  ; $51ae: $01 $a0 $0a
    sbc c                                         ; $51b1: $99
    ld bc, $2c1f                                  ; $51b2: $01 $1f $2c
    cp b                                          ; $51b5: $b8
    pop af                                        ; $51b6: $f1
    or b                                          ; $51b7: $b0
    ldh a, [rIE]                                  ; $51b8: $f0 $ff
    rst $38                                       ; $51ba: $ff
    ld [$0900], sp                                ; $51bb: $08 $00 $09
    nop                                           ; $51be: $00
    db $fd                                        ; $51bf: $fd
    ldh a, [$af]                                  ; $51c0: $f0 $af
    ld [$00a2], sp                                ; $51c2: $08 $a2 $00
    and b                                         ; $51c5: $a0
    rlca                                          ; $51c6: $07
    and c                                         ; $51c7: $a1
    nop                                           ; $51c8: $00
    ret nz                                        ; $51c9: $c0

    cp $a3                                        ; $51ca: $fe $a3
    cp $1b                                        ; $51cc: $fe $1b
    inc b                                         ; $51ce: $04
    ld hl, $2204                                  ; $51cf: $21 $04 $22
    inc b                                         ; $51d2: $04
    inc h                                         ; $51d3: $24
    inc b                                         ; $51d4: $04
    ld [hl+], a                                   ; $51d5: $22
    inc b                                         ; $51d6: $04
    ld hl, $2204                                  ; $51d7: $21 $04 $22
    inc b                                         ; $51da: $04
    ld h, $04                                     ; $51db: $26 $04
    ld [hl+], a                                   ; $51dd: $22
    inc b                                         ; $51de: $04
    ld h, $04                                     ; $51df: $26 $04
    add hl, hl                                    ; $51e1: $29
    inc b                                         ; $51e2: $04
    ld h, $04                                     ; $51e3: $26 $04
    jr z, jr_016_51eb                             ; $51e5: $28 $04

    inc h                                         ; $51e7: $24
    inc b                                         ; $51e8: $04
    ld [hl+], a                                   ; $51e9: $22
    inc b                                         ; $51ea: $04

jr_016_51eb:
    inc h                                         ; $51eb: $24
    inc b                                         ; $51ec: $04
    dec de                                        ; $51ed: $1b
    inc b                                         ; $51ee: $04
    ld hl, $2204                                  ; $51ef: $21 $04 $22
    inc b                                         ; $51f2: $04
    inc h                                         ; $51f3: $24
    inc b                                         ; $51f4: $04
    ld h, $04                                     ; $51f5: $26 $04
    add hl, hl                                    ; $51f7: $29
    inc b                                         ; $51f8: $04
    ld h, $04                                     ; $51f9: $26 $04
    ld [hl+], a                                   ; $51fb: $22
    inc b                                         ; $51fc: $04
    dec de                                        ; $51fd: $1b
    inc b                                         ; $51fe: $04
    ld hl, $2204                                  ; $51ff: $21 $04 $22
    inc b                                         ; $5202: $04
    ld hl, $2204                                  ; $5203: $21 $04 $22
    inc b                                         ; $5206: $04
    ld h, $04                                     ; $5207: $26 $04
    add hl, hl                                    ; $5209: $29
    inc b                                         ; $520a: $04
    ld h, $04                                     ; $520b: $26 $04
    jr z, jr_016_5213                             ; $520d: $28 $04

    add hl, hl                                    ; $520f: $29
    inc b                                         ; $5210: $04
    ld h, $04                                     ; $5211: $26 $04

jr_016_5213:
    ld [hl+], a                                   ; $5213: $22
    inc b                                         ; $5214: $04
    jr z, jr_016_521b                             ; $5215: $28 $04

    ld h, $04                                     ; $5217: $26 $04
    inc h                                         ; $5219: $24
    inc b                                         ; $521a: $04

jr_016_521b:
    ld [hl+], a                                   ; $521b: $22
    inc b                                         ; $521c: $04
    dec de                                        ; $521d: $1b
    inc b                                         ; $521e: $04
    ld hl, $2204                                  ; $521f: $21 $04 $22
    inc b                                         ; $5222: $04
    inc h                                         ; $5223: $24
    inc b                                         ; $5224: $04
    ld h, $04                                     ; $5225: $26 $04
    add hl, hl                                    ; $5227: $29
    inc b                                         ; $5228: $04
    ld sp, $3204                                  ; $5229: $31 $04 $32
    inc b                                         ; $522c: $04
    inc [hl]                                      ; $522d: $34
    inc b                                         ; $522e: $04
    and b                                         ; $522f: $a0
    inc b                                         ; $5230: $04
    inc [hl]                                      ; $5231: $34
    inc b                                         ; $5232: $04
    and b                                         ; $5233: $a0
    add hl, bc                                    ; $5234: $09
    and d                                         ; $5235: $a2
    ld [bc], a                                    ; $5236: $02
    inc [hl]                                      ; $5237: $34
    inc b                                         ; $5238: $04
    ld [hl], $04                                  ; $5239: $36 $04
    pop bc                                        ; $523b: $c1
    jr nz, jr_016_5276                            ; $523c: $20 $38

    ld [$0838], sp                                ; $523e: $08 $38 $08
    dec sp                                        ; $5241: $3b
    ld [$0834], sp                                ; $5242: $08 $34 $08
    ret nz                                        ; $5245: $c0

    cp $39                                        ; $5246: $fe $39

jr_016_5248:
    inc b                                         ; $5248: $04
    jr c, @+$06                                   ; $5249: $38 $04

    pop bc                                        ; $524b: $c1
    jr nz, @+$38                                  ; $524c: $20 $36

    ld [$0838], sp                                ; $524e: $08 $38 $08
    inc [hl]                                      ; $5251: $34
    ld [$0836], sp                                ; $5252: $08 $36 $08
    ld [hl-], a                                   ; $5255: $32
    ld [$fec0], sp                                ; $5256: $08 $c0 $fe
    inc [hl]                                      ; $5259: $34
    inc b                                         ; $525a: $04
    ld [hl], $04                                  ; $525b: $36 $04
    pop bc                                        ; $525d: $c1
    jr nz, @+$36                                  ; $525e: $20 $34

    ld [$0829], sp                                ; $5260: $08 $29 $08
    ld [hl-], a                                   ; $5263: $32
    ld [$082b], sp                                ; $5264: $08 $2b $08
    daa                                           ; $5267: $27
    ld [$3fc3], sp                                ; $5268: $08 $c3 $3f
    add hl, hl                                    ; $526b: $29
    jr z, @-$5e                                   ; $526c: $28 $a0

    inc b                                         ; $526e: $04
    add hl, hl                                    ; $526f: $29
    ld [$09a0], sp                                ; $5270: $08 $a0 $09
    ld [hl+], a                                   ; $5273: $22
    jr z, @-$5e                                   ; $5274: $28 $a0

jr_016_5276:
    inc b                                         ; $5276: $04
    ld [hl+], a                                   ; $5277: $22
    ld [$09a0], sp                                ; $5278: $08 $a0 $09
    ret nz                                        ; $527b: $c0

    cp $17                                        ; $527c: $fe $17
    ld [$1019], sp                                ; $527e: $08 $19 $10
    dec de                                        ; $5281: $1b
    ld [$0822], sp                                ; $5282: $08 $22 $08
    inc h                                         ; $5285: $24
    ld [$0827], sp                                ; $5286: $08 $27 $08
    add hl, hl                                    ; $5289: $29
    ld [$082b], sp                                ; $528a: $08 $2b $08
    ld [hl-], a                                   ; $528d: $32
    ld [$0834], sp                                ; $528e: $08 $34 $08
    add hl, sp                                    ; $5291: $39
    ld [$0442], sp                                ; $5292: $08 $42 $04
    dec sp                                        ; $5295: $3b
    inc b                                         ; $5296: $04
    pop bc                                        ; $5297: $c1
    jr nz, jr_016_52d3                            ; $5298: $20 $39

    ld [$083b], sp                                ; $529a: $08 $3b $08
    add hl, sp                                    ; $529d: $39
    ld [$0839], sp                                ; $529e: $08 $39 $08
    dec sp                                        ; $52a1: $3b
    ld [$3fc3], sp                                ; $52a2: $08 $c3 $3f
    inc [hl]                                      ; $52a5: $34
    jr z, jr_016_5248                             ; $52a6: $28 $a0

    inc b                                         ; $52a8: $04
    inc [hl]                                      ; $52a9: $34
    ld [$07a0], sp                                ; $52aa: $08 $a0 $07
    and d                                         ; $52ad: $a2
    nop                                           ; $52ae: $00
    ret nz                                        ; $52af: $c0

    cp $1b                                        ; $52b0: $fe $1b
    inc b                                         ; $52b2: $04
    ld hl, $2204                                  ; $52b3: $21 $04 $22
    inc b                                         ; $52b6: $04
    inc h                                         ; $52b7: $24
    inc b                                         ; $52b8: $04
    ld [hl+], a                                   ; $52b9: $22
    inc b                                         ; $52ba: $04
    ld hl, $2204                                  ; $52bb: $21 $04 $22
    inc b                                         ; $52be: $04
    ld h, $04                                     ; $52bf: $26 $04
    ld [hl+], a                                   ; $52c1: $22
    inc b                                         ; $52c2: $04
    ld h, $04                                     ; $52c3: $26 $04
    add hl, hl                                    ; $52c5: $29
    inc b                                         ; $52c6: $04
    ld h, $04                                     ; $52c7: $26 $04
    jr z, jr_016_52cf                             ; $52c9: $28 $04

    ld h, $04                                     ; $52cb: $26 $04
    ld [hl+], a                                   ; $52cd: $22
    inc b                                         ; $52ce: $04

jr_016_52cf:
    inc h                                         ; $52cf: $24
    inc b                                         ; $52d0: $04
    dec de                                        ; $52d1: $1b
    inc b                                         ; $52d2: $04

jr_016_52d3:
    ld hl, $2204                                  ; $52d3: $21 $04 $22
    inc b                                         ; $52d6: $04
    inc h                                         ; $52d7: $24
    inc b                                         ; $52d8: $04
    ld h, $04                                     ; $52d9: $26 $04
    add hl, hl                                    ; $52db: $29
    inc b                                         ; $52dc: $04
    ld h, $04                                     ; $52dd: $26 $04
    ld [hl+], a                                   ; $52df: $22
    inc b                                         ; $52e0: $04
    dec de                                        ; $52e1: $1b
    inc b                                         ; $52e2: $04
    ld hl, $2204                                  ; $52e3: $21 $04 $22
    inc b                                         ; $52e6: $04
    ld hl, $2204                                  ; $52e7: $21 $04 $22
    inc b                                         ; $52ea: $04
    ld h, $04                                     ; $52eb: $26 $04
    ld [hl+], a                                   ; $52ed: $22
    inc b                                         ; $52ee: $04
    ld h, $04                                     ; $52ef: $26 $04
    jr z, jr_016_52f7                             ; $52f1: $28 $04

    add hl, hl                                    ; $52f3: $29
    inc b                                         ; $52f4: $04
    jr z, jr_016_52fb                             ; $52f5: $28 $04

jr_016_52f7:
    inc h                                         ; $52f7: $24
    inc b                                         ; $52f8: $04
    dec hl                                        ; $52f9: $2b
    inc b                                         ; $52fa: $04

jr_016_52fb:
    add hl, hl                                    ; $52fb: $29
    inc b                                         ; $52fc: $04
    inc h                                         ; $52fd: $24
    inc b                                         ; $52fe: $04
    ld [hl+], a                                   ; $52ff: $22
    inc b                                         ; $5300: $04
    dec de                                        ; $5301: $1b
    inc b                                         ; $5302: $04
    ld [hl+], a                                   ; $5303: $22
    inc b                                         ; $5304: $04
    ld h, $04                                     ; $5305: $26 $04
    add hl, hl                                    ; $5307: $29
    inc b                                         ; $5308: $04
    ld h, $04                                     ; $5309: $26 $04
    ld [hl-], a                                   ; $530b: $32
    inc b                                         ; $530c: $04
    add hl, sp                                    ; $530d: $39
    inc b                                         ; $530e: $04
    ld b, d                                       ; $530f: $42
    inc b                                         ; $5310: $04
    and d                                         ; $5311: $a2
    ld [bc], a                                    ; $5312: $02
    db $fd                                        ; $5313: $fd
    pop af                                        ; $5314: $f1
    jr jr_016_531b                                ; $5315: $18 $04

    add hl, de                                    ; $5317: $19
    inc b                                         ; $5318: $04
    or l                                          ; $5319: $b5
    pop af                                        ; $531a: $f1

jr_016_531b:
    db $fd                                        ; $531b: $fd
    pop af                                        ; $531c: $f1
    dec de                                        ; $531d: $1b
    inc b                                         ; $531e: $04
    ld hl, $b504                                  ; $531f: $21 $04 $b5
    pop af                                        ; $5322: $f1
    db $fd                                        ; $5323: $fd
    pop af                                        ; $5324: $f1
    jr jr_016_532b                                ; $5325: $18 $04

    add hl, de                                    ; $5327: $19
    inc b                                         ; $5328: $04
    or l                                          ; $5329: $b5
    pop af                                        ; $532a: $f1

jr_016_532b:
    dec de                                        ; $532b: $1b
    inc b                                         ; $532c: $04
    ld hl, $1b04                                  ; $532d: $21 $04 $1b
    inc b                                         ; $5330: $04
    and b                                         ; $5331: $a0

jr_016_5332:
    inc b                                         ; $5332: $04
    dec de                                        ; $5333: $1b
    inc b                                         ; $5334: $04
    and b                                         ; $5335: $a0
    add hl, bc                                    ; $5336: $09
    ld d, $04                                     ; $5337: $16 $04
    add hl, de                                    ; $5339: $19
    inc b                                         ; $533a: $04
    ld [hl+], a                                   ; $533b: $22
    inc b                                         ; $533c: $04
    add hl, de                                    ; $533d: $19
    inc b                                         ; $533e: $04
    ld [hl+], a                                   ; $533f: $22
    inc b                                         ; $5340: $04
    ld h, $04                                     ; $5341: $26 $04
    add hl, hl                                    ; $5343: $29
    inc b                                         ; $5344: $04
    ld [hl-], a                                   ; $5345: $32
    inc b                                         ; $5346: $04
    or b                                          ; $5347: $b0
    ldh a, [rIE]                                  ; $5348: $f0 $ff
    rst $38                                       ; $534a: $ff
    ld [$0a02], sp                                ; $534b: $08 $02 $0a
    nop                                           ; $534e: $00
    db $fd                                        ; $534f: $fd
    ldh a, [$af]                                  ; $5350: $f0 $af
    ld [$02a2], sp                                ; $5352: $08 $a2 $02
    and b                                         ; $5355: $a0
    ld a, [bc]                                    ; $5356: $0a
    and c                                         ; $5357: $a1
    nop                                           ; $5358: $00
    ret nz                                        ; $5359: $c0

    cp $a3                                        ; $535a: $fe $a3
    cp $1f                                        ; $535c: $fe $1f
    ld [$0437], sp                                ; $535e: $08 $37 $04
    add hl, sp                                    ; $5361: $39
    inc b                                         ; $5362: $04
    pop bc                                        ; $5363: $c1
    jr nz, jr_016_53a1                            ; $5364: $20 $3b

    ld [$0839], sp                                ; $5366: $08 $39 $08
    dec sp                                        ; $5369: $3b
    ld [$0842], sp                                ; $536a: $08 $42 $08
    ld b, c                                       ; $536d: $41

jr_016_536e:
    ld [$0839], sp                                ; $536e: $08 $39 $08
    add hl, sp                                    ; $5371: $39
    ld [$0836], sp                                ; $5372: $08 $36 $08
    ld [hl-], a                                   ; $5375: $32
    ld [$0834], sp                                ; $5376: $08 $34 $08
    ret nz                                        ; $5379: $c0

    cp $36                                        ; $537a: $fe $36
    inc b                                         ; $537c: $04
    scf                                           ; $537d: $37
    inc b                                         ; $537e: $04
    pop bc                                        ; $537f: $c1
    jr nz, jr_016_53b8                            ; $5380: $20 $36

    ld [$082b], sp                                ; $5382: $08 $2b $08
    ld [hl-], a                                   ; $5385: $32
    ld [$0831], sp                                ; $5386: $08 $31 $08
    add hl, hl                                    ; $5389: $29
    ld [$082b], sp                                ; $538a: $08 $2b $08
    ret nz                                        ; $538d: $c0

    cp $28                                        ; $538e: $fe $28
    jr z, jr_016_5332                             ; $5390: $28 $a0

    inc b                                         ; $5392: $04
    jr z, @+$0a                                   ; $5393: $28 $08

    and b                                         ; $5395: $a0
    ld a, [bc]                                    ; $5396: $0a
    jr c, @+$06                                   ; $5397: $38 $04

    add hl, sp                                    ; $5399: $39
    inc b                                         ; $539a: $04
    pop bc                                        ; $539b: $c1
    jr nz, jr_016_53d9                            ; $539c: $20 $3b

    ld [$0844], sp                                ; $539e: $08 $44 $08

jr_016_53a1:
    ld b, d                                       ; $53a1: $42
    ld [$0839], sp                                ; $53a2: $08 $39 $08
    ret nz                                        ; $53a5: $c0

jr_016_53a6:
    cp $41                                        ; $53a6: $fe $41
    inc b                                         ; $53a8: $04
    dec sp                                        ; $53a9: $3b
    inc b                                         ; $53aa: $04
    pop bc                                        ; $53ab: $c1
    jr nz, @+$3b                                  ; $53ac: $20 $39

    ld [$083b], sp                                ; $53ae: $08 $3b $08
    jr c, jr_016_53bb                             ; $53b1: $38 $08

    add hl, sp                                    ; $53b3: $39
    ld [$0836], sp                                ; $53b4: $08 $36 $08
    ret nz                                        ; $53b7: $c0

jr_016_53b8:
    cp $38                                        ; $53b8: $fe $38
    inc b                                         ; $53ba: $04

jr_016_53bb:
    add hl, sp                                    ; $53bb: $39
    inc b                                         ; $53bc: $04
    pop bc                                        ; $53bd: $c1
    jr nz, jr_016_53f8                            ; $53be: $20 $38

    ld [$0832], sp                                ; $53c0: $08 $32 $08
    ld [hl], $08                                  ; $53c3: $36 $08
    inc [hl]                                      ; $53c5: $34
    ld [$0830], sp                                ; $53c6: $08 $30 $08
    jp Jump_000_323f                              ; $53c9: $c3 $3f $32


    jr z, jr_016_536e                             ; $53cc: $28 $a0

    inc b                                         ; $53ce: $04
    ld [hl-], a                                   ; $53cf: $32
    ld [$0aa0], sp                                ; $53d0: $08 $a0 $0a
    jr z, @+$2a                                   ; $53d3: $28 $28

    and b                                         ; $53d5: $a0
    inc b                                         ; $53d6: $04
    jr z, jr_016_53e9                             ; $53d7: $28 $10

jr_016_53d9:
    and b                                         ; $53d9: $a0
    ld a, [bc]                                    ; $53da: $0a
    ld [hl+], a                                   ; $53db: $22
    db $10                                        ; $53dc: $10
    inc h                                         ; $53dd: $24
    db $10                                        ; $53de: $10
    pop bc                                        ; $53df: $c1
    jr nz, jr_016_540b                            ; $53e0: $20 $29

    ld [$082b], sp                                ; $53e2: $08 $2b $08
    ld [hl-], a                                   ; $53e5: $32
    ld [$0834], sp                                ; $53e6: $08 $34 $08

jr_016_53e9:
    add hl, sp                                    ; $53e9: $39
    ld [$083b], sp                                ; $53ea: $08 $3b $08
    ld b, d                                       ; $53ed: $42
    ld [$fec0], sp                                ; $53ee: $08 $c0 $fe
    ld b, [hl]                                    ; $53f1: $46
    inc b                                         ; $53f2: $04
    ld b, h                                       ; $53f3: $44
    inc b                                         ; $53f4: $04
    pop bc                                        ; $53f5: $c1
    jr nz, jr_016_543a                            ; $53f6: $20 $42

jr_016_53f8:
    ld [$0844], sp                                ; $53f8: $08 $44 $08
    ld b, b                                       ; $53fb: $40
    ld [$0842], sp                                ; $53fc: $08 $42 $08
    ld b, h                                       ; $53ff: $44
    ld [$3fc3], sp                                ; $5400: $08 $c3 $3f
    dec sp                                        ; $5403: $3b
    jr nc, jr_016_53a6                            ; $5404: $30 $a0

    inc b                                         ; $5406: $04
    dec sp                                        ; $5407: $3b
    ld [$0aa0], sp                                ; $5408: $08 $a0 $0a

jr_016_540b:
    ret nz                                        ; $540b: $c0

    cp $38                                        ; $540c: $fe $38
    inc b                                         ; $540e: $04
    add hl, sp                                    ; $540f: $39
    inc b                                         ; $5410: $04
    pop bc                                        ; $5411: $c1
    jr nz, jr_016_544f                            ; $5412: $20 $3b

    ld [$0839], sp                                ; $5414: $08 $39 $08
    dec sp                                        ; $5417: $3b
    ld [$0844], sp                                ; $5418: $08 $44 $08
    ld b, d                                       ; $541b: $42
    ld [$0839], sp                                ; $541c: $08 $39 $08
    ret nz                                        ; $541f: $c0

    cp $41                                        ; $5420: $fe $41
    inc b                                         ; $5422: $04
    dec sp                                        ; $5423: $3b
    inc b                                         ; $5424: $04
    pop bc                                        ; $5425: $c1
    jr nz, @+$3b                                  ; $5426: $20 $39

    ld [$083b], sp                                ; $5428: $08 $3b $08
    jr c, @+$0a                                   ; $542b: $38 $08

    ret nz                                        ; $542d: $c0

    cp $39                                        ; $542e: $fe $39
    inc b                                         ; $5430: $04
    dec sp                                        ; $5431: $3b
    inc b                                         ; $5432: $04
    pop bc                                        ; $5433: $c1
    jr nz, jr_016_546f                            ; $5434: $20 $39

    ld [$0836], sp                                ; $5436: $08 $36 $08
    add hl, sp                                    ; $5439: $39

jr_016_543a:
    ld [$0842], sp                                ; $543a: $08 $42 $08
    ld b, [hl]                                    ; $543d: $46
    ld [$3fc3], sp                                ; $543e: $08 $c3 $3f
    ld c, b                                       ; $5441: $48
    jr z, @-$5e                                   ; $5442: $28 $a0

    inc b                                         ; $5444: $04
    ld c, b                                       ; $5445: $48
    ld [$08a0], sp                                ; $5446: $08 $a0 $08
    ret nz                                        ; $5449: $c0

    cp $fd                                        ; $544a: $fe $fd
    pop af                                        ; $544c: $f1
    dec de                                        ; $544d: $1b
    inc b                                         ; $544e: $04

jr_016_544f:
    ld hl, $b504                                  ; $544f: $21 $04 $b5
    pop af                                        ; $5452: $f1
    db $fd                                        ; $5453: $fd
    pop af                                        ; $5454: $f1
    ld [hl+], a                                   ; $5455: $22
    inc b                                         ; $5456: $04
    inc h                                         ; $5457: $24
    inc b                                         ; $5458: $04
    or l                                          ; $5459: $b5
    pop af                                        ; $545a: $f1
    db $fd                                        ; $545b: $fd
    pop af                                        ; $545c: $f1
    dec de                                        ; $545d: $1b
    inc b                                         ; $545e: $04
    ld hl, $b504                                  ; $545f: $21 $04 $b5
    pop af                                        ; $5462: $f1
    ld [hl+], a                                   ; $5463: $22
    inc b                                         ; $5464: $04
    inc h                                         ; $5465: $24
    inc b                                         ; $5466: $04
    ld [hl+], a                                   ; $5467: $22
    inc b                                         ; $5468: $04
    and b                                         ; $5469: $a0
    inc b                                         ; $546a: $04
    ld [hl+], a                                   ; $546b: $22
    inc b                                         ; $546c: $04
    and b                                         ; $546d: $a0
    ld a, [bc]                                    ; $546e: $0a

jr_016_546f:
    add hl, de                                    ; $546f: $19
    inc b                                         ; $5470: $04
    ld [hl+], a                                   ; $5471: $22
    inc b                                         ; $5472: $04
    ld h, $04                                     ; $5473: $26 $04
    ld [hl+], a                                   ; $5475: $22
    inc b                                         ; $5476: $04
    ld h, $04                                     ; $5477: $26 $04
    add hl, hl                                    ; $5479: $29
    inc b                                         ; $547a: $04
    ld [hl-], a                                   ; $547b: $32
    inc b                                         ; $547c: $04
    ld [hl], $04                                  ; $547d: $36 $04
    or b                                          ; $547f: $b0
    ldh a, [rIE]                                  ; $5480: $f0 $ff
    rst $38                                       ; $5482: $ff
    ld [$0220], sp                                ; $5483: $08 $20 $02
    ld [bc], a                                    ; $5486: $02
    db $fd                                        ; $5487: $fd
    ldh a, [$af]                                  ; $5488: $f0 $af
    ld [$20a2], sp                                ; $548a: $08 $a2 $20
    and b                                         ; $548d: $a0
    ld [bc], a                                    ; $548e: $02
    and c                                         ; $548f: $a1
    ld [bc], a                                    ; $5490: $02
    db $fd                                        ; $5491: $fd
    pop af                                        ; $5492: $f1
    inc d                                         ; $5493: $14
    ld [$081b], sp                                ; $5494: $08 $1b $08
    inc d                                         ; $5497: $14
    ld [$081b], sp                                ; $5498: $08 $1b $08
    inc d                                         ; $549b: $14
    ld [$081b], sp                                ; $549c: $08 $1b $08
    cp b                                          ; $549f: $b8
    pop af                                        ; $54a0: $f1
    db $fd                                        ; $54a1: $fd
    pop af                                        ; $54a2: $f1
    db $10                                        ; $54a3: $10
    ld [$0817], sp                                ; $54a4: $08 $17 $08
    db $10                                        ; $54a7: $10
    ld [$0817], sp                                ; $54a8: $08 $17 $08
    db $10                                        ; $54ab: $10
    ld [$0817], sp                                ; $54ac: $08 $17 $08
    or e                                          ; $54af: $b3
    pop af                                        ; $54b0: $f1
    db $fd                                        ; $54b1: $fd
    pop af                                        ; $54b2: $f1
    inc d                                         ; $54b3: $14
    ld [$081b], sp                                ; $54b4: $08 $1b $08
    inc d                                         ; $54b7: $14
    ld [$081b], sp                                ; $54b8: $08 $1b $08
    inc d                                         ; $54bb: $14
    ld [$081b], sp                                ; $54bc: $08 $1b $08
    or a                                          ; $54bf: $b7
    pop af                                        ; $54c0: $f1
    or b                                          ; $54c1: $b0
    ldh a, [rIE]                                  ; $54c2: $f0 $ff
    rst $38                                       ; $54c4: $ff
    ld [$0900], sp                                ; $54c5: $08 $00 $09
    nop                                           ; $54c8: $00
    db $fd                                        ; $54c9: $fd
    ldh a, [$af]                                  ; $54ca: $f0 $af
    ld [$00a2], sp                                ; $54cc: $08 $a2 $00
    and b                                         ; $54cf: $a0
    add hl, bc                                    ; $54d0: $09
    and c                                         ; $54d1: $a1
    nop                                           ; $54d2: $00
    db $fd                                        ; $54d3: $fd
    pop af                                        ; $54d4: $f1
    ld [bc], a                                    ; $54d5: $02
    ld bc, $0300                                  ; $54d6: $01 $00 $03
    rra                                           ; $54d9: $1f
    inc b                                         ; $54da: $04
    ld [bc], a                                    ; $54db: $02
    ld bc, $0300                                  ; $54dc: $01 $00 $03
    rra                                           ; $54df: $1f
    inc b                                         ; $54e0: $04
    cp d                                          ; $54e1: $ba
    pop af                                        ; $54e2: $f1
    inc d                                         ; $54e3: $14
    ld bc, $0300                                  ; $54e4: $01 $00 $03
    rra                                           ; $54e7: $1f
    inc b                                         ; $54e8: $04
    ld [bc], a                                    ; $54e9: $02
    ld bc, $0300                                  ; $54ea: $01 $00 $03
    rra                                           ; $54ed: $1f
    inc b                                         ; $54ee: $04
    db $fd                                        ; $54ef: $fd
    pop af                                        ; $54f0: $f1
    ld [bc], a                                    ; $54f1: $02
    ld bc, $0300                                  ; $54f2: $01 $00 $03
    rra                                           ; $54f5: $1f
    inc b                                         ; $54f6: $04
    ld [bc], a                                    ; $54f7: $02
    ld bc, $0300                                  ; $54f8: $01 $00 $03
    rra                                           ; $54fb: $1f
    inc b                                         ; $54fc: $04
    cp d                                          ; $54fd: $ba
    pop af                                        ; $54fe: $f1
    inc d                                         ; $54ff: $14
    ld bc, $0300                                  ; $5500: $01 $00 $03
    rra                                           ; $5503: $1f
    inc b                                         ; $5504: $04
    inc d                                         ; $5505: $14
    ld bc, $0300                                  ; $5506: $01 $00 $03
    rra                                           ; $5509: $1f
    inc b                                         ; $550a: $04
    ld [bc], a                                    ; $550b: $02
    ld bc, $0300                                  ; $550c: $01 $00 $03
    rra                                           ; $550f: $1f
    inc b                                         ; $5510: $04
    ld [bc], a                                    ; $5511: $02
    ld bc, $0300                                  ; $5512: $01 $00 $03
    rra                                           ; $5515: $1f
    inc b                                         ; $5516: $04
    ld [bc], a                                    ; $5517: $02
    ld bc, $0300                                  ; $5518: $01 $00 $03
    rra                                           ; $551b: $1f
    inc b                                         ; $551c: $04
    ld [bc], a                                    ; $551d: $02
    ld bc, $0300                                  ; $551e: $01 $00 $03
    rra                                           ; $5521: $1f
    inc b                                         ; $5522: $04
    inc d                                         ; $5523: $14
    ld bc, $0300                                  ; $5524: $01 $00 $03
    rra                                           ; $5527: $1f
    inc b                                         ; $5528: $04
    ld [bc], a                                    ; $5529: $02
    ld bc, $0300                                  ; $552a: $01 $00 $03
    rra                                           ; $552d: $1f
    inc b                                         ; $552e: $04
    db $fd                                        ; $552f: $fd
    pop af                                        ; $5530: $f1
    and b                                         ; $5531: $a0
    ld c, $43                                     ; $5532: $0e $43
    ld bc, $0181                                  ; $5534: $01 $81 $01
    sbc c                                         ; $5537: $99
    ld bc, $0aa0                                  ; $5538: $01 $a0 $0a
    sbc c                                         ; $553b: $99
    ld bc, $041f                                  ; $553c: $01 $1f $04
    ld [bc], a                                    ; $553f: $02
    ld bc, $0300                                  ; $5540: $01 $00 $03
    rra                                           ; $5543: $1f
    inc b                                         ; $5544: $04
    ld [bc], a                                    ; $5545: $02
    ld bc, $0300                                  ; $5546: $01 $00 $03
    rra                                           ; $5549: $1f
    inc b                                         ; $554a: $04
    ld [bc], a                                    ; $554b: $02
    ld bc, $0300                                  ; $554c: $01 $00 $03
    rra                                           ; $554f: $1f
    inc b                                         ; $5550: $04
    inc d                                         ; $5551: $14
    ld bc, $0300                                  ; $5552: $01 $00 $03
    rra                                           ; $5555: $1f
    inc b                                         ; $5556: $04
    ld [bc], a                                    ; $5557: $02
    ld bc, $0300                                  ; $5558: $01 $00 $03
    rra                                           ; $555b: $1f
    inc b                                         ; $555c: $04
    or d                                          ; $555d: $b2
    pop af                                        ; $555e: $f1
    and b                                         ; $555f: $a0
    ld c, $43                                     ; $5560: $0e $43
    ld bc, $0181                                  ; $5562: $01 $81 $01
    sbc c                                         ; $5565: $99
    ld bc, $0aa0                                  ; $5566: $01 $a0 $0a
    sbc c                                         ; $5569: $99
    ld bc, $041f                                  ; $556a: $01 $1f $04
    ld [bc], a                                    ; $556d: $02
    ld bc, $0300                                  ; $556e: $01 $00 $03
    rra                                           ; $5571: $1f
    inc b                                         ; $5572: $04
    ld [bc], a                                    ; $5573: $02
    ld bc, $0300                                  ; $5574: $01 $00 $03
    rra                                           ; $5577: $1f
    inc b                                         ; $5578: $04
    inc d                                         ; $5579: $14
    ld bc, $0300                                  ; $557a: $01 $00 $03
    rra                                           ; $557d: $1f
    inc b                                         ; $557e: $04
    inc d                                         ; $557f: $14
    ld bc, $0300                                  ; $5580: $01 $00 $03
    rra                                           ; $5583: $1f
    inc b                                         ; $5584: $04
    ld [bc], a                                    ; $5585: $02
    ld bc, $0300                                  ; $5586: $01 $00 $03
    rra                                           ; $5589: $1f
    inc b                                         ; $558a: $04
    and b                                         ; $558b: $a0
    ld c, $43                                     ; $558c: $0e $43
    ld bc, $0181                                  ; $558e: $01 $81 $01
    sbc c                                         ; $5591: $99
    ld bc, $0aa0                                  ; $5592: $01 $a0 $0a
    sbc c                                         ; $5595: $99
    ld bc, $041f                                  ; $5596: $01 $1f $04
    ld [bc], a                                    ; $5599: $02
    ld bc, $0300                                  ; $559a: $01 $00 $03
    rra                                           ; $559d: $1f
    inc b                                         ; $559e: $04
    ld [bc], a                                    ; $559f: $02
    ld bc, $0300                                  ; $55a0: $01 $00 $03
    rra                                           ; $55a3: $1f
    inc b                                         ; $55a4: $04
    ld [bc], a                                    ; $55a5: $02
    ld bc, $0300                                  ; $55a6: $01 $00 $03
    rra                                           ; $55a9: $1f
    inc b                                         ; $55aa: $04
    and b                                         ; $55ab: $a0
    ld c, $43                                     ; $55ac: $0e $43
    ld bc, $0181                                  ; $55ae: $01 $81 $01
    sbc c                                         ; $55b1: $99
    ld bc, $0aa0                                  ; $55b2: $01 $a0 $0a
    sbc c                                         ; $55b5: $99
    ld bc, $041f                                  ; $55b6: $01 $1f $04
    ld [bc], a                                    ; $55b9: $02
    ld bc, $0300                                  ; $55ba: $01 $00 $03
    rra                                           ; $55bd: $1f
    inc b                                         ; $55be: $04
    db $fd                                        ; $55bf: $fd
    pop af                                        ; $55c0: $f1
    and b                                         ; $55c1: $a0
    ld c, $43                                     ; $55c2: $0e $43
    ld bc, $0181                                  ; $55c4: $01 $81 $01
    sbc c                                         ; $55c7: $99
    ld bc, $0aa0                                  ; $55c8: $01 $a0 $0a
    sbc c                                         ; $55cb: $99
    ld bc, $041f                                  ; $55cc: $01 $1f $04
    ld [bc], a                                    ; $55cf: $02
    ld bc, $0300                                  ; $55d0: $01 $00 $03
    rra                                           ; $55d3: $1f
    inc b                                         ; $55d4: $04
    ld [bc], a                                    ; $55d5: $02
    ld bc, $0300                                  ; $55d6: $01 $00 $03
    rra                                           ; $55d9: $1f
    inc b                                         ; $55da: $04
    ld [bc], a                                    ; $55db: $02
    ld bc, $0300                                  ; $55dc: $01 $00 $03
    rra                                           ; $55df: $1f
    inc b                                         ; $55e0: $04
    and b                                         ; $55e1: $a0
    ld c, $43                                     ; $55e2: $0e $43
    ld bc, $0181                                  ; $55e4: $01 $81 $01
    sbc c                                         ; $55e7: $99
    ld bc, $0aa0                                  ; $55e8: $01 $a0 $0a
    sbc c                                         ; $55eb: $99
    ld bc, $041f                                  ; $55ec: $01 $1f $04
    ld [bc], a                                    ; $55ef: $02
    ld bc, $0300                                  ; $55f0: $01 $00 $03
    rra                                           ; $55f3: $1f
    inc b                                         ; $55f4: $04
    or c                                          ; $55f5: $b1
    pop af                                        ; $55f6: $f1
    and b                                         ; $55f7: $a0
    ld c, $43                                     ; $55f8: $0e $43
    ld bc, $0181                                  ; $55fa: $01 $81 $01
    sbc c                                         ; $55fd: $99
    ld bc, $0aa0                                  ; $55fe: $01 $a0 $0a
    sbc c                                         ; $5601: $99
    ld bc, $041f                                  ; $5602: $01 $1f $04
    ld [bc], a                                    ; $5605: $02
    ld bc, $0300                                  ; $5606: $01 $00 $03
    ld [bc], a                                    ; $5609: $02
    ld bc, $0300                                  ; $560a: $01 $00 $03
    ld [bc], a                                    ; $560d: $02
    ld bc, $0300                                  ; $560e: $01 $00 $03
    rra                                           ; $5611: $1f
    inc c                                         ; $5612: $0c
    and b                                         ; $5613: $a0
    ld c, $43                                     ; $5614: $0e $43
    ld bc, $0181                                  ; $5616: $01 $81 $01
    sbc c                                         ; $5619: $99
    ld bc, $0aa0                                  ; $561a: $01 $a0 $0a
    sbc c                                         ; $561d: $99
    ld bc, $041f                                  ; $561e: $01 $1f $04
    inc d                                         ; $5621: $14
    ld bc, $0300                                  ; $5622: $01 $00 $03
    rra                                           ; $5625: $1f
    inc b                                         ; $5626: $04
    db $fd                                        ; $5627: $fd
    pop af                                        ; $5628: $f1
    and b                                         ; $5629: $a0
    ld c, $43                                     ; $562a: $0e $43
    ld bc, $0181                                  ; $562c: $01 $81 $01
    sbc c                                         ; $562f: $99
    ld bc, $0aa0                                  ; $5630: $01 $a0 $0a
    sbc c                                         ; $5633: $99
    ld bc, $0c1f                                  ; $5634: $01 $1f $0c
    and b                                         ; $5637: $a0
    ld c, $43                                     ; $5638: $0e $43
    ld bc, $0181                                  ; $563a: $01 $81 $01
    sbc c                                         ; $563d: $99
    ld bc, $0aa0                                  ; $563e: $01 $a0 $0a
    sbc c                                         ; $5641: $99
    ld bc, $0c1f                                  ; $5642: $01 $1f $0c
    and b                                         ; $5645: $a0
    ld c, $43                                     ; $5646: $0e $43
    ld bc, $0181                                  ; $5648: $01 $81 $01
    sbc c                                         ; $564b: $99
    ld bc, $0aa0                                  ; $564c: $01 $a0 $0a
    sbc c                                         ; $564f: $99
    ld bc, $0c1f                                  ; $5650: $01 $1f $0c
    or d                                          ; $5653: $b2
    pop af                                        ; $5654: $f1
    and b                                         ; $5655: $a0
    ld c, $43                                     ; $5656: $0e $43
    ld bc, $0181                                  ; $5658: $01 $81 $01
    sbc c                                         ; $565b: $99
    ld bc, $0aa0                                  ; $565c: $01 $a0 $0a
    sbc c                                         ; $565f: $99
    ld bc, $041f                                  ; $5660: $01 $1f $04
    and b                                         ; $5663: $a0
    ld c, $43                                     ; $5664: $0e $43
    ld bc, $0181                                  ; $5666: $01 $81 $01
    sbc c                                         ; $5669: $99
    ld bc, $0aa0                                  ; $566a: $01 $a0 $0a
    sbc c                                         ; $566d: $99
    ld bc, $041f                                  ; $566e: $01 $1f $04
    inc d                                         ; $5671: $14
    ld bc, $0300                                  ; $5672: $01 $00 $03
    rra                                           ; $5675: $1f
    inc c                                         ; $5676: $0c
    and b                                         ; $5677: $a0
    ld c, $43                                     ; $5678: $0e $43
    ld bc, $0181                                  ; $567a: $01 $81 $01
    sbc c                                         ; $567d: $99
    ld bc, $0aa0                                  ; $567e: $01 $a0 $0a
    sbc c                                         ; $5681: $99
    ld bc, $0102                                  ; $5682: $01 $02 $01
    nop                                           ; $5685: $00
    inc bc                                        ; $5686: $03
    inc d                                         ; $5687: $14
    ld bc, $0300                                  ; $5688: $01 $00 $03
    rra                                           ; $568b: $1f
    inc c                                         ; $568c: $0c
    or b                                          ; $568d: $b0
    ldh a, [rIE]                                  ; $568e: $f0 $ff
    rst $38                                       ; $5690: $ff
    rlca                                          ; $5691: $07
    nop                                           ; $5692: $00
    add hl, bc                                    ; $5693: $09
    nop                                           ; $5694: $00
    db $fd                                        ; $5695: $fd
    ldh a, [$af]                                  ; $5696: $f0 $af
    rlca                                          ; $5698: $07
    and d                                         ; $5699: $a2
    nop                                           ; $569a: $00
    and b                                         ; $569b: $a0
    add hl, bc                                    ; $569c: $09
    and c                                         ; $569d: $a1
    nop                                           ; $569e: $00
    ret nz                                        ; $569f: $c0

    cp $a3                                        ; $56a0: $fe $a3
    cp $1f                                        ; $56a2: $fe $1f
    ld [$0429], sp                                ; $56a4: $08 $29 $04
    jr z, jr_016_56ad                             ; $56a7: $28 $04

    add hl, hl                                    ; $56a9: $29
    inc b                                         ; $56aa: $04
    and b                                         ; $56ab: $a0
    inc b                                         ; $56ac: $04

jr_016_56ad:
    add hl, hl                                    ; $56ad: $29
    inc b                                         ; $56ae: $04
    and b                                         ; $56af: $a0
    add hl, bc                                    ; $56b0: $09
    add hl, hl                                    ; $56b1: $29
    inc b                                         ; $56b2: $04
    jr z, jr_016_56b9                             ; $56b3: $28 $04

    add hl, hl                                    ; $56b5: $29
    inc b                                         ; $56b6: $04
    and b                                         ; $56b7: $a0
    inc b                                         ; $56b8: $04

jr_016_56b9:
    add hl, hl                                    ; $56b9: $29
    inc b                                         ; $56ba: $04
    and b                                         ; $56bb: $a0
    add hl, bc                                    ; $56bc: $09
    dec [hl]                                      ; $56bd: $35
    inc b                                         ; $56be: $04
    inc [hl]                                      ; $56bf: $34
    inc b                                         ; $56c0: $04
    dec [hl]                                      ; $56c1: $35
    inc b                                         ; $56c2: $04
    and b                                         ; $56c3: $a0
    inc b                                         ; $56c4: $04
    dec [hl]                                      ; $56c5: $35
    inc b                                         ; $56c6: $04
    and b                                         ; $56c7: $a0
    add hl, bc                                    ; $56c8: $09
    dec [hl]                                      ; $56c9: $35
    inc b                                         ; $56ca: $04
    and b                                         ; $56cb: $a0
    inc b                                         ; $56cc: $04
    dec [hl]                                      ; $56cd: $35
    inc b                                         ; $56ce: $04
    rra                                           ; $56cf: $1f
    ld [$09a0], sp                                ; $56d0: $08 $a0 $09
    add hl, hl                                    ; $56d3: $29
    inc b                                         ; $56d4: $04
    jr z, jr_016_56db                             ; $56d5: $28 $04

    add hl, hl                                    ; $56d7: $29
    inc b                                         ; $56d8: $04
    and b                                         ; $56d9: $a0
    inc b                                         ; $56da: $04

jr_016_56db:
    add hl, hl                                    ; $56db: $29
    inc b                                         ; $56dc: $04
    and b                                         ; $56dd: $a0
    add hl, bc                                    ; $56de: $09
    dec [hl]                                      ; $56df: $35
    inc b                                         ; $56e0: $04
    inc [hl]                                      ; $56e1: $34
    inc b                                         ; $56e2: $04
    dec [hl]                                      ; $56e3: $35
    inc b                                         ; $56e4: $04
    and b                                         ; $56e5: $a0
    inc b                                         ; $56e6: $04
    dec [hl]                                      ; $56e7: $35
    inc b                                         ; $56e8: $04
    and b                                         ; $56e9: $a0
    add hl, bc                                    ; $56ea: $09
    add hl, sp                                    ; $56eb: $39
    inc b                                         ; $56ec: $04
    jr c, jr_016_56f3                             ; $56ed: $38 $04

    dec [hl]                                      ; $56ef: $35
    inc b                                         ; $56f0: $04
    and b                                         ; $56f1: $a0
    inc b                                         ; $56f2: $04

jr_016_56f3:
    dec [hl]                                      ; $56f3: $35
    inc b                                         ; $56f4: $04
    and b                                         ; $56f5: $a0
    add hl, bc                                    ; $56f6: $09
    add hl, sp                                    ; $56f7: $39
    inc b                                         ; $56f8: $04
    and b                                         ; $56f9: $a0
    inc b                                         ; $56fa: $04
    add hl, sp                                    ; $56fb: $39
    inc b                                         ; $56fc: $04
    and b                                         ; $56fd: $a0
    add hl, bc                                    ; $56fe: $09
    ld b, b                                       ; $56ff: $40
    inc b                                         ; $5700: $04
    and b                                         ; $5701: $a0
    inc b                                         ; $5702: $04
    ld b, b                                       ; $5703: $40
    inc b                                         ; $5704: $04
    and b                                         ; $5705: $a0
    add hl, bc                                    ; $5706: $09
    add hl, sp                                    ; $5707: $39
    ld [$0835], sp                                ; $5708: $08 $35 $08
    ld a, [hl-]                                   ; $570b: $3a
    ld [$04a0], sp                                ; $570c: $08 $a0 $04
    ld a, [hl-]                                   ; $570f: $3a
    ld [$09a0], sp                                ; $5710: $08 $a0 $09
    scf                                           ; $5713: $37
    ld [$04a0], sp                                ; $5714: $08 $a0 $04
    scf                                           ; $5717: $37
    ld [$09a0], sp                                ; $5718: $08 $a0 $09
    add hl, sp                                    ; $571b: $39
    ld [$04a0], sp                                ; $571c: $08 $a0 $04
    add hl, sp                                    ; $571f: $39
    ld [$09a0], sp                                ; $5720: $08 $a0 $09
    pop bc                                        ; $5723: $c1
    cpl                                           ; $5724: $2f
    dec [hl]                                      ; $5725: $35
    ld [$0833], sp                                ; $5726: $08 $33 $08
    inc sp                                        ; $5729: $33
    ld [$0830], sp                                ; $572a: $08 $30 $08
    add hl, hl                                    ; $572d: $29
    ld [$082a], sp                                ; $572e: $08 $2a $08
    ret nz                                        ; $5731: $c0

    cp $27                                        ; $5732: $fe $27
    ld [$2fc1], sp                                ; $5734: $08 $c1 $2f
    ld a, [hl+]                                   ; $5737: $2a
    ld [$0827], sp                                ; $5738: $08 $27 $08
    ld a, [hl+]                                   ; $573b: $2a
    ld [$0832], sp                                ; $573c: $08 $32 $08
    ld a, [hl+]                                   ; $573f: $2a
    ld [$0832], sp                                ; $5740: $08 $32 $08
    scf                                           ; $5743: $37
    ld [$fec0], sp                                ; $5744: $08 $c0 $fe
    daa                                           ; $5747: $27
    inc b                                         ; $5748: $04
    jr z, @+$06                                   ; $5749: $28 $04

    jp $293f                                      ; $574b: $c3 $3f $29


    jr nz, @-$3d                                  ; $574e: $20 $c1

    cpl                                           ; $5750: $2f
    add hl, hl                                    ; $5751: $29
    ld [$0825], sp                                ; $5752: $08 $25 $08
    inc hl                                        ; $5755: $23
    ld [$081a], sp                                ; $5756: $08 $1a $08
    ret nz                                        ; $5759: $c0

    cp $17                                        ; $575a: $fe $17
    ld [$04a0], sp                                ; $575c: $08 $a0 $04
    rla                                           ; $575f: $17
    ld [$09a0], sp                                ; $5760: $08 $a0 $09
    inc hl                                        ; $5763: $23
    inc b                                         ; $5764: $04
    and b                                         ; $5765: $a0
    inc b                                         ; $5766: $04
    inc hl                                        ; $5767: $23
    inc b                                         ; $5768: $04
    and b                                         ; $5769: $a0
    add hl, bc                                    ; $576a: $09
    daa                                           ; $576b: $27
    inc b                                         ; $576c: $04
    ld h, $04                                     ; $576d: $26 $04
    daa                                           ; $576f: $27
    inc b                                         ; $5770: $04
    and b                                         ; $5771: $a0
    inc b                                         ; $5772: $04
    daa                                           ; $5773: $27
    inc b                                         ; $5774: $04
    and b                                         ; $5775: $a0
    add hl, bc                                    ; $5776: $09
    ld a, [hl+]                                   ; $5777: $2a
    inc b                                         ; $5778: $04
    add hl, hl                                    ; $5779: $29
    inc b                                         ; $577a: $04
    inc sp                                        ; $577b: $33
    inc b                                         ; $577c: $04
    and b                                         ; $577d: $a0
    inc b                                         ; $577e: $04
    inc sp                                        ; $577f: $33
    inc b                                         ; $5780: $04
    and b                                         ; $5781: $a0
    add hl, bc                                    ; $5782: $09
    inc sp                                        ; $5783: $33
    inc b                                         ; $5784: $04
    and b                                         ; $5785: $a0
    inc b                                         ; $5786: $04
    inc sp                                        ; $5787: $33
    inc b                                         ; $5788: $04
    rra                                           ; $5789: $1f
    ld [$09a0], sp                                ; $578a: $08 $a0 $09
    daa                                           ; $578d: $27
    inc b                                         ; $578e: $04
    ld h, $04                                     ; $578f: $26 $04
    daa                                           ; $5791: $27
    inc b                                         ; $5792: $04
    and b                                         ; $5793: $a0
    inc b                                         ; $5794: $04
    daa                                           ; $5795: $27
    inc b                                         ; $5796: $04
    and b                                         ; $5797: $a0
    add hl, bc                                    ; $5798: $09
    inc sp                                        ; $5799: $33
    inc b                                         ; $579a: $04
    ld [hl-], a                                   ; $579b: $32
    inc b                                         ; $579c: $04
    ld a, [hl+]                                   ; $579d: $2a
    inc b                                         ; $579e: $04
    and b                                         ; $579f: $a0
    inc b                                         ; $57a0: $04
    ld a, [hl+]                                   ; $57a1: $2a
    inc b                                         ; $57a2: $04
    and b                                         ; $57a3: $a0
    add hl, bc                                    ; $57a4: $09
    scf                                           ; $57a5: $37
    inc b                                         ; $57a6: $04
    ld [hl], $04                                  ; $57a7: $36 $04
    scf                                           ; $57a9: $37
    inc b                                         ; $57aa: $04
    and b                                         ; $57ab: $a0
    inc b                                         ; $57ac: $04
    scf                                           ; $57ad: $37
    inc b                                         ; $57ae: $04
    and b                                         ; $57af: $a0
    add hl, bc                                    ; $57b0: $09
    ld a, [hl-]                                   ; $57b1: $3a
    inc b                                         ; $57b2: $04
    and b                                         ; $57b3: $a0
    inc b                                         ; $57b4: $04
    ld a, [hl-]                                   ; $57b5: $3a
    inc b                                         ; $57b6: $04

jr_016_57b7:
    and b                                         ; $57b7: $a0
    add hl, bc                                    ; $57b8: $09
    ld a, [hl-]                                   ; $57b9: $3a
    inc b                                         ; $57ba: $04
    and b                                         ; $57bb: $a0
    inc b                                         ; $57bc: $04
    ld a, [hl-]                                   ; $57bd: $3a
    inc b                                         ; $57be: $04
    and b                                         ; $57bf: $a0
    add hl, bc                                    ; $57c0: $09
    scf                                           ; $57c1: $37
    ld [$04a0], sp                                ; $57c2: $08 $a0 $04
    scf                                           ; $57c5: $37
    ld [$09a0], sp                                ; $57c6: $08 $a0 $09

jr_016_57c9:
    jr c, @+$0a                                   ; $57c9: $38 $08

    and b                                         ; $57cb: $a0
    inc b                                         ; $57cc: $04
    jr c, @+$0a                                   ; $57cd: $38 $08

    and b                                         ; $57cf: $a0
    add hl, bc                                    ; $57d0: $09
    dec [hl]                                      ; $57d1: $35
    ld [$04a0], sp                                ; $57d2: $08 $a0 $04
    dec [hl]                                      ; $57d5: $35
    ld [$09a0], sp                                ; $57d6: $08 $a0 $09
    scf                                           ; $57d9: $37
    ld [$04a0], sp                                ; $57da: $08 $a0 $04
    scf                                           ; $57dd: $37
    ld [$09a0], sp                                ; $57de: $08 $a0 $09
    pop bc                                        ; $57e1: $c1
    cpl                                           ; $57e2: $2f
    inc sp                                        ; $57e3: $33
    ld [$0835], sp                                ; $57e4: $08 $35 $08
    ld sp, $3308                                  ; $57e7: $31 $08 $33
    ld [$0830], sp                                ; $57ea: $08 $30 $08
    ld sp, $3308                                  ; $57ed: $31 $08 $33

jr_016_57f0:
    ld [$3fc3], sp                                ; $57f0: $08 $c3 $3f
    scf                                           ; $57f3: $37
    jr nz, jr_016_57b7                            ; $57f4: $20 $c1

    cpl                                           ; $57f6: $2f
    inc hl                                        ; $57f7: $23
    ld [$0827], sp                                ; $57f8: $08 $27 $08
    ld hl, $c008                                  ; $57fb: $21 $08 $c0
    cp $33                                        ; $57fe: $fe $33
    inc b                                         ; $5800: $04
    dec [hl]                                      ; $5801: $35
    inc b                                         ; $5802: $04
    jp $373f                                      ; $5803: $c3 $3f $37


    jr nz, jr_016_57c9                            ; $5806: $20 $c1

    cpl                                           ; $5808: $2f
    daa                                           ; $5809: $27
    ld [$0823], sp                                ; $580a: $08 $23 $08
    daa                                           ; $580d: $27
    ld [$0833], sp                                ; $580e: $08 $33 $08
    and b                                         ; $5811: $a0
    add hl, bc                                    ; $5812: $09
    and d                                         ; $5813: $a2
    inc bc                                        ; $5814: $03
    jp Jump_000_203f                              ; $5815: $c3 $3f $20


    jr nz, jr_016_583f                            ; $5818: $20 $25

    db $10                                        ; $581a: $10
    jr nz, @+$12                                  ; $581b: $20 $10

    inc h                                         ; $581d: $24
    db $10                                        ; $581e: $10
    jr nc, jr_016_5841                            ; $581f: $30 $20

    jr z, jr_016_5833                             ; $5821: $28 $10

    dec h                                         ; $5823: $25
    db $10                                        ; $5824: $10
    jr nz, jr_016_5847                            ; $5825: $20 $20

    dec h                                         ; $5827: $25
    db $10                                        ; $5828: $10
    and e                                         ; $5829: $a3
    nop                                           ; $582a: $00
    inc h                                         ; $582b: $24
    jr c, @-$5e                                   ; $582c: $38 $a0

    inc b                                         ; $582e: $04
    inc h                                         ; $582f: $24
    ld [$09a0], sp                                ; $5830: $08 $a0 $09

jr_016_5833:
    and e                                         ; $5833: $a3
    cp $20                                        ; $5834: $fe $20
    jr nz, @+$27                                  ; $5836: $20 $25

    db $10                                        ; $5838: $10
    jr nz, jr_016_584b                            ; $5839: $20 $10

    jr nz, jr_016_584d                            ; $583b: $20 $10

    inc h                                         ; $583d: $24
    db $10                                        ; $583e: $10

jr_016_583f:
    jr z, jr_016_5851                             ; $583f: $28 $10

jr_016_5841:
    jr nc, @+$12                                  ; $5841: $30 $10

    ld [hl+], a                                   ; $5843: $22
    db $10                                        ; $5844: $10
    daa                                           ; $5845: $27
    db $10                                        ; $5846: $10

jr_016_5847:
    ld a, [hl+]                                   ; $5847: $2a
    db $10                                        ; $5848: $10
    ld [hl-], a                                   ; $5849: $32
    db $10                                        ; $584a: $10

jr_016_584b:
    and e                                         ; $584b: $a3
    nop                                           ; $584c: $00

jr_016_584d:
    inc [hl]                                      ; $584d: $34
    jr c, jr_016_57f0                             ; $584e: $38 $a0

    inc b                                         ; $5850: $04

jr_016_5851:
    inc [hl]                                      ; $5851: $34
    ld [$f0b0], sp                                ; $5852: $08 $b0 $f0
    rst $38                                       ; $5855: $ff
    rst $38                                       ; $5856: $ff
    rlca                                          ; $5857: $07
    ld [bc], a                                    ; $5858: $02
    ld a, [bc]                                    ; $5859: $0a
    nop                                           ; $585a: $00
    db $fd                                        ; $585b: $fd
    ldh a, [$af]                                  ; $585c: $f0 $af
    rlca                                          ; $585e: $07
    and d                                         ; $585f: $a2
    ld [bc], a                                    ; $5860: $02
    and b                                         ; $5861: $a0
    ld a, [bc]                                    ; $5862: $0a
    and c                                         ; $5863: $a1
    nop                                           ; $5864: $00
    ret nz                                        ; $5865: $c0

    cp $a3                                        ; $5866: $fe $a3
    cp $1f                                        ; $5868: $fe $1f
    ld [$0aa0], sp                                ; $586a: $08 $a0 $0a
    jr nc, jr_016_5873                            ; $586d: $30 $04

    dec hl                                        ; $586f: $2b
    inc b                                         ; $5870: $04
    jr nc, jr_016_5877                            ; $5871: $30 $04

jr_016_5873:
    and b                                         ; $5873: $a0
    inc b                                         ; $5874: $04
    jr nc, jr_016_587b                            ; $5875: $30 $04

jr_016_5877:
    and b                                         ; $5877: $a0
    ld a, [bc]                                    ; $5878: $0a
    dec [hl]                                      ; $5879: $35
    inc b                                         ; $587a: $04

jr_016_587b:
    inc [hl]                                      ; $587b: $34
    inc b                                         ; $587c: $04
    dec [hl]                                      ; $587d: $35
    inc b                                         ; $587e: $04
    and b                                         ; $587f: $a0
    inc b                                         ; $5880: $04
    dec [hl]                                      ; $5881: $35
    inc b                                         ; $5882: $04
    and b                                         ; $5883: $a0
    ld a, [bc]                                    ; $5884: $0a
    add hl, sp                                    ; $5885: $39
    inc b                                         ; $5886: $04
    jr c, jr_016_588d                             ; $5887: $38 $04

    add hl, sp                                    ; $5889: $39
    inc b                                         ; $588a: $04
    and b                                         ; $588b: $a0
    inc b                                         ; $588c: $04

jr_016_588d:
    add hl, sp                                    ; $588d: $39
    inc b                                         ; $588e: $04
    and b                                         ; $588f: $a0
    ld a, [bc]                                    ; $5890: $0a
    ld b, b                                       ; $5891: $40
    inc b                                         ; $5892: $04
    and b                                         ; $5893: $a0
    inc b                                         ; $5894: $04
    ld b, b                                       ; $5895: $40
    inc b                                         ; $5896: $04
    rra                                           ; $5897: $1f
    ld [$0aa0], sp                                ; $5898: $08 $a0 $0a
    dec [hl]                                      ; $589b: $35
    inc b                                         ; $589c: $04
    inc [hl]                                      ; $589d: $34
    inc b                                         ; $589e: $04
    dec [hl]                                      ; $589f: $35
    inc b                                         ; $58a0: $04
    and b                                         ; $58a1: $a0
    inc b                                         ; $58a2: $04
    dec [hl]                                      ; $58a3: $35
    inc b                                         ; $58a4: $04
    and b                                         ; $58a5: $a0

jr_016_58a6:
    ld a, [bc]                                    ; $58a6: $0a
    add hl, sp                                    ; $58a7: $39
    inc b                                         ; $58a8: $04
    jr c, jr_016_58af                             ; $58a9: $38 $04

    add hl, sp                                    ; $58ab: $39
    inc b                                         ; $58ac: $04
    and b                                         ; $58ad: $a0
    inc b                                         ; $58ae: $04

jr_016_58af:
    add hl, sp                                    ; $58af: $39
    inc b                                         ; $58b0: $04
    and b                                         ; $58b1: $a0
    ld a, [bc]                                    ; $58b2: $0a
    ld b, b                                       ; $58b3: $40
    inc b                                         ; $58b4: $04
    dec sp                                        ; $58b5: $3b
    inc b                                         ; $58b6: $04
    ld b, b                                       ; $58b7: $40
    inc b                                         ; $58b8: $04

jr_016_58b9:
    and b                                         ; $58b9: $a0
    inc b                                         ; $58ba: $04
    ld b, b                                       ; $58bb: $40
    inc b                                         ; $58bc: $04
    and b                                         ; $58bd: $a0
    ld a, [bc]                                    ; $58be: $0a
    ld b, l                                       ; $58bf: $45
    inc b                                         ; $58c0: $04
    and b                                         ; $58c1: $a0
    inc b                                         ; $58c2: $04
    ld b, l                                       ; $58c3: $45
    inc b                                         ; $58c4: $04
    and b                                         ; $58c5: $a0
    ld a, [bc]                                    ; $58c6: $0a
    ld b, e                                       ; $58c7: $43
    inc b                                         ; $58c8: $04
    and b                                         ; $58c9: $a0
    inc b                                         ; $58ca: $04
    ld b, e                                       ; $58cb: $43
    inc b                                         ; $58cc: $04
    and b                                         ; $58cd: $a0
    ld a, [bc]                                    ; $58ce: $0a
    jp Jump_016_4020                              ; $58cf: $c3 $20 $40


    ld [$04a0], sp                                ; $58d2: $08 $a0 $04
    ld b, b                                       ; $58d5: $40
    ld [$0aa0], sp                                ; $58d6: $08 $a0 $0a
    ld b, d                                       ; $58d9: $42
    ld [$04a0], sp                                ; $58da: $08 $a0 $04
    ld b, d                                       ; $58dd: $42
    ld [$0aa0], sp                                ; $58de: $08 $a0 $0a
    ld a, [hl-]                                   ; $58e1: $3a
    ld [$04a0], sp                                ; $58e2: $08 $a0 $04
    ld a, [hl-]                                   ; $58e5: $3a
    ld [$0aa0], sp                                ; $58e6: $08 $a0 $0a
    ld b, b                                       ; $58e9: $40
    ld [$04a0], sp                                ; $58ea: $08 $a0 $04
    ld b, b                                       ; $58ed: $40
    ld [$0aa0], sp                                ; $58ee: $08 $a0 $0a
    pop bc                                        ; $58f1: $c1
    cpl                                           ; $58f2: $2f
    add hl, sp                                    ; $58f3: $39
    ld [$083a], sp                                ; $58f4: $08 $3a $08
    scf                                           ; $58f7: $37
    ld [$0839], sp                                ; $58f8: $08 $39 $08
    dec [hl]                                      ; $58fb: $35
    ld [$0837], sp                                ; $58fc: $08 $37 $08
    jp $a330                                      ; $58ff: $c3 $30 $a3


    nop                                           ; $5902: $00
    inc sp                                        ; $5903: $33
    jr c, jr_016_58a6                             ; $5904: $38 $a0

    inc b                                         ; $5906: $04
    inc sp                                        ; $5907: $33
    ld [$0aa0], sp                                ; $5908: $08 $a0 $0a
    ret nz                                        ; $590b: $c0

    cp $a3                                        ; $590c: $fe $a3
    cp $32                                        ; $590e: $fe $32
    inc b                                         ; $5910: $04
    ld sp, $c304                                  ; $5911: $31 $04 $c3
    jr nc, jr_016_58b9                            ; $5914: $30 $a3

    nop                                           ; $5916: $00
    jr nc, jr_016_5939                            ; $5917: $30 $20

    and b                                         ; $5919: $a0
    rlca                                          ; $591a: $07
    jr nc, jr_016_592d                            ; $591b: $30 $10

    and b                                         ; $591d: $a0
    inc b                                         ; $591e: $04
    jr nc, jr_016_5931                            ; $591f: $30 $10

    rra                                           ; $5921: $1f
    ld [$0aa0], sp                                ; $5922: $08 $a0 $0a
    ret nz                                        ; $5925: $c0

    cp $a3                                        ; $5926: $fe $a3
    cp $2a                                        ; $5928: $fe $2a
    inc b                                         ; $592a: $04
    add hl, hl                                    ; $592b: $29
    inc b                                         ; $592c: $04

jr_016_592d:
    ld a, [hl+]                                   ; $592d: $2a
    inc b                                         ; $592e: $04
    and b                                         ; $592f: $a0
    inc b                                         ; $5930: $04

jr_016_5931:
    ld a, [hl+]                                   ; $5931: $2a
    inc b                                         ; $5932: $04
    and b                                         ; $5933: $a0
    ld a, [bc]                                    ; $5934: $0a
    inc sp                                        ; $5935: $33
    inc b                                         ; $5936: $04
    ld [hl-], a                                   ; $5937: $32
    inc b                                         ; $5938: $04

jr_016_5939:
    inc sp                                        ; $5939: $33
    inc b                                         ; $593a: $04
    and b                                         ; $593b: $a0
    inc b                                         ; $593c: $04
    inc sp                                        ; $593d: $33
    inc b                                         ; $593e: $04
    and b                                         ; $593f: $a0
    ld a, [bc]                                    ; $5940: $0a
    scf                                           ; $5941: $37
    inc b                                         ; $5942: $04
    ld [hl], $04                                  ; $5943: $36 $04
    scf                                           ; $5945: $37
    inc b                                         ; $5946: $04
    and b                                         ; $5947: $a0
    inc b                                         ; $5948: $04
    scf                                           ; $5949: $37
    inc b                                         ; $594a: $04
    and b                                         ; $594b: $a0
    ld a, [bc]                                    ; $594c: $0a
    ld a, [hl-]                                   ; $594d: $3a
    inc b                                         ; $594e: $04
    and b                                         ; $594f: $a0
    inc b                                         ; $5950: $04
    ld a, [hl-]                                   ; $5951: $3a
    inc b                                         ; $5952: $04
    rra                                           ; $5953: $1f
    ld [$0aa0], sp                                ; $5954: $08 $a0 $0a
    inc sp                                        ; $5957: $33
    inc b                                         ; $5958: $04
    ld [hl-], a                                   ; $5959: $32
    inc b                                         ; $595a: $04
    inc sp                                        ; $595b: $33
    inc b                                         ; $595c: $04
    and b                                         ; $595d: $a0
    inc b                                         ; $595e: $04
    inc sp                                        ; $595f: $33
    inc b                                         ; $5960: $04
    and b                                         ; $5961: $a0
    ld a, [bc]                                    ; $5962: $0a
    scf                                           ; $5963: $37
    inc b                                         ; $5964: $04
    ld [hl], $04                                  ; $5965: $36 $04
    scf                                           ; $5967: $37
    inc b                                         ; $5968: $04
    and b                                         ; $5969: $a0
    inc b                                         ; $596a: $04
    scf                                           ; $596b: $37
    inc b                                         ; $596c: $04
    and b                                         ; $596d: $a0
    ld a, [bc]                                    ; $596e: $0a
    ld a, [hl-]                                   ; $596f: $3a
    inc b                                         ; $5970: $04
    add hl, sp                                    ; $5971: $39

jr_016_5972:
    inc b                                         ; $5972: $04
    ld a, [hl-]                                   ; $5973: $3a
    inc b                                         ; $5974: $04
    and b                                         ; $5975: $a0
    inc b                                         ; $5976: $04
    ld a, [hl-]                                   ; $5977: $3a
    inc b                                         ; $5978: $04
    and b                                         ; $5979: $a0
    ld a, [bc]                                    ; $597a: $0a
    ld b, e                                       ; $597b: $43
    inc b                                         ; $597c: $04
    and b                                         ; $597d: $a0
    inc b                                         ; $597e: $04
    ld b, e                                       ; $597f: $43
    inc b                                         ; $5980: $04
    and b                                         ; $5981: $a0
    ld a, [bc]                                    ; $5982: $0a
    ld b, a                                       ; $5983: $47

jr_016_5984:
    inc b                                         ; $5984: $04
    and b                                         ; $5985: $a0
    inc b                                         ; $5986: $04
    ld b, a                                       ; $5987: $47
    inc b                                         ; $5988: $04
    and b                                         ; $5989: $a0
    ld a, [bc]                                    ; $598a: $0a
    jp $4320                                      ; $598b: $c3 $20 $43


    ld [$04a0], sp                                ; $598e: $08 $a0 $04
    ld b, e                                       ; $5991: $43
    ld [$0aa0], sp                                ; $5992: $08 $a0 $0a
    ld b, l                                       ; $5995: $45
    ld [$04a0], sp                                ; $5996: $08 $a0 $04
    ld b, l                                       ; $5999: $45
    ld [$0aa0], sp                                ; $599a: $08 $a0 $0a
    ld b, c                                       ; $599d: $41
    ld [$04a0], sp                                ; $599e: $08 $a0 $04
    ld b, c                                       ; $59a1: $41
    ld [$0aa0], sp                                ; $59a2: $08 $a0 $0a
    ld b, e                                       ; $59a5: $43
    ld [$04a0], sp                                ; $59a6: $08 $a0 $04
    ld b, e                                       ; $59a9: $43
    ld [$0aa0], sp                                ; $59aa: $08 $a0 $0a
    pop bc                                        ; $59ad: $c1
    cpl                                           ; $59ae: $2f
    ld b, b                                       ; $59af: $40
    ld [$0841], sp                                ; $59b0: $08 $41 $08
    ld a, [hl-]                                   ; $59b3: $3a
    ld [$0840], sp                                ; $59b4: $08 $40 $08
    jr c, jr_016_59c1                             ; $59b7: $38 $08

    ld a, [hl-]                                   ; $59b9: $3a

jr_016_59ba:
    ld [$0840], sp                                ; $59ba: $08 $40 $08
    jp $a330                                      ; $59bd: $c3 $30 $a3


    nop                                           ; $59c0: $00

jr_016_59c1:
    ld a, [hl-]                                   ; $59c1: $3a
    jr c, jr_016_5984                             ; $59c2: $38 $c0

    cp $a3                                        ; $59c4: $fe $a3
    cp $37                                        ; $59c6: $fe $37
    inc b                                         ; $59c8: $04
    jr c, jr_016_59cf                             ; $59c9: $38 $04

    jp $a330                                      ; $59cb: $c3 $30 $a3


    nop                                           ; $59ce: $00

jr_016_59cf:
    ld a, [hl-]                                   ; $59cf: $3a
    jr nz, jr_016_5972                            ; $59d0: $20 $a0

    rlca                                          ; $59d2: $07
    ld a, [hl-]                                   ; $59d3: $3a
    db $10                                        ; $59d4: $10
    and b                                         ; $59d5: $a0
    inc b                                         ; $59d6: $04
    ld a, [hl-]                                   ; $59d7: $3a
    db $10                                        ; $59d8: $10
    and b                                         ; $59d9: $a0
    ld a, [bc]                                    ; $59da: $0a
    and d                                         ; $59db: $a2
    ld bc, $fea3                                  ; $59dc: $01 $a3 $fe
    add hl, hl                                    ; $59df: $29
    jr nz, jr_016_5a12                            ; $59e0: $20 $30

    db $10                                        ; $59e2: $10
    add hl, hl                                    ; $59e3: $29
    db $10                                        ; $59e4: $10
    jr z, jr_016_59f7                             ; $59e5: $28 $10

    inc [hl]                                      ; $59e7: $34
    jr nz, jr_016_5a1c                            ; $59e8: $20 $32

    db $10                                        ; $59ea: $10
    jr nc, @+$12                                  ; $59eb: $30 $10

    add hl, hl                                    ; $59ed: $29
    jr nz, jr_016_5a20                            ; $59ee: $20 $30

    db $10                                        ; $59f0: $10
    and e                                         ; $59f1: $a3
    db $10                                        ; $59f2: $10
    jr z, jr_016_5a2d                             ; $59f3: $28 $38

    and b                                         ; $59f5: $a0
    inc b                                         ; $59f6: $04

jr_016_59f7:
    jr z, jr_016_5a01                             ; $59f7: $28 $08

    and b                                         ; $59f9: $a0
    ld a, [bc]                                    ; $59fa: $0a
    and e                                         ; $59fb: $a3
    cp $29                                        ; $59fc: $fe $29
    jr nz, jr_016_5a30                            ; $59fe: $20 $30

    db $10                                        ; $5a00: $10

jr_016_5a01:
    add hl, hl                                    ; $5a01: $29
    db $10                                        ; $5a02: $10
    jr z, jr_016_5a15                             ; $5a03: $28 $10

    jr nc, jr_016_5a17                            ; $5a05: $30 $10

    inc [hl]                                      ; $5a07: $34
    db $10                                        ; $5a08: $10
    scf                                           ; $5a09: $37
    db $10                                        ; $5a0a: $10
    daa                                           ; $5a0b: $27
    db $10                                        ; $5a0c: $10
    ld a, [hl+]                                   ; $5a0d: $2a
    db $10                                        ; $5a0e: $10
    ld [hl-], a                                   ; $5a0f: $32
    db $10                                        ; $5a10: $10
    dec [hl]                                      ; $5a11: $35

jr_016_5a12:
    db $10                                        ; $5a12: $10
    add hl, sp                                    ; $5a13: $39
    db $10                                        ; $5a14: $10

jr_016_5a15:
    and e                                         ; $5a15: $a3
    db $10                                        ; $5a16: $10

jr_016_5a17:
    scf                                           ; $5a17: $37
    jr z, jr_016_59ba                             ; $5a18: $28 $a0

    inc b                                         ; $5a1a: $04
    scf                                           ; $5a1b: $37

jr_016_5a1c:
    ld [$f0b0], sp                                ; $5a1c: $08 $b0 $f0
    rst $38                                       ; $5a1f: $ff

jr_016_5a20:
    rst $38                                       ; $5a20: $ff
    rlca                                          ; $5a21: $07
    ld de, $0202                                  ; $5a22: $11 $02 $02
    db $fd                                        ; $5a25: $fd
    ldh a, [$af]                                  ; $5a26: $f0 $af
    rlca                                          ; $5a28: $07
    and d                                         ; $5a29: $a2
    ld de, $02a0                                  ; $5a2a: $11 $a0 $02

jr_016_5a2d:
    and c                                         ; $5a2d: $a1
    ld [bc], a                                    ; $5a2e: $02
    dec h                                         ; $5a2f: $25

jr_016_5a30:
    ld [$0835], sp                                ; $5a30: $08 $35 $08
    jr nz, jr_016_5a3d                            ; $5a33: $20 $08

    jr nc, @+$0a                                  ; $5a35: $30 $08

    db $10                                        ; $5a37: $10
    ld [$0830], sp                                ; $5a38: $08 $30 $08
    jr nz, jr_016_5a45                            ; $5a3b: $20 $08

jr_016_5a3d:
    add hl, hl                                    ; $5a3d: $29
    ld [$0825], sp                                ; $5a3e: $08 $25 $08
    jr nc, jr_016_5a4b                            ; $5a41: $30 $08

    jr nz, @+$0a                                  ; $5a43: $20 $08

jr_016_5a45:
    jr nc, jr_016_5a4f                            ; $5a45: $30 $08

    dec h                                         ; $5a47: $25
    ld [$0835], sp                                ; $5a48: $08 $35 $08

jr_016_5a4b:
    add hl, hl                                    ; $5a4b: $29
    ld [$0830], sp                                ; $5a4c: $08 $30 $08

jr_016_5a4f:
    dec h                                         ; $5a4f: $25
    ld [$0835], sp                                ; $5a50: $08 $35 $08
    add hl, hl                                    ; $5a53: $29
    ld [$0835], sp                                ; $5a54: $08 $35 $08
    dec h                                         ; $5a57: $25
    ld [$0835], sp                                ; $5a58: $08 $35 $08
    jr nc, jr_016_5a65                            ; $5a5b: $30 $08

    dec [hl]                                      ; $5a5d: $35
    ld [$f1fd], sp                                ; $5a5e: $08 $fd $f1
    dec h                                         ; $5a61: $25
    ld [$0830], sp                                ; $5a62: $08 $30 $08

jr_016_5a65:
    jr nz, jr_016_5a6f                            ; $5a65: $20 $08

    jr nc, @+$0a                                  ; $5a67: $30 $08

    or e                                          ; $5a69: $b3
    pop af                                        ; $5a6a: $f1
    dec h                                         ; $5a6b: $25
    ld [$0835], sp                                ; $5a6c: $08 $35 $08

jr_016_5a6f:
    inc sp                                        ; $5a6f: $33
    ld [$0823], sp                                ; $5a70: $08 $23 $08
    dec h                                         ; $5a73: $25
    ld [$0829], sp                                ; $5a74: $08 $29 $08
    daa                                           ; $5a77: $27
    ld [$0823], sp                                ; $5a78: $08 $23 $08
    inc hl                                        ; $5a7b: $23
    ld [$0833], sp                                ; $5a7c: $08 $33 $08
    daa                                           ; $5a7f: $27
    ld [$082a], sp                                ; $5a80: $08 $2a $08
    ld a, [de]                                    ; $5a83: $1a
    ld [$0833], sp                                ; $5a84: $08 $33 $08
    ld a, [hl+]                                   ; $5a87: $2a
    ld [$0827], sp                                ; $5a88: $08 $27 $08
    inc hl                                        ; $5a8b: $23
    ld [$0833], sp                                ; $5a8c: $08 $33 $08
    ld a, [de]                                    ; $5a8f: $1a
    ld [$082a], sp                                ; $5a90: $08 $2a $08
    inc hl                                        ; $5a93: $23
    ld [$0833], sp                                ; $5a94: $08 $33 $08
    ld hl, $2708                                  ; $5a97: $21 $08 $27
    ld [$0833], sp                                ; $5a9a: $08 $33 $08
    ld a, [hl+]                                   ; $5a9d: $2a
    ld [$081a], sp                                ; $5a9e: $08 $1a $08
    ld a, [hl+]                                   ; $5aa1: $2a
    ld [$0823], sp                                ; $5aa2: $08 $23 $08
    ld a, [hl+]                                   ; $5aa5: $2a
    ld [$0813], sp                                ; $5aa6: $08 $13 $08
    ld a, [hl+]                                   ; $5aa9: $2a
    ld [$081a], sp                                ; $5aaa: $08 $1a $08
    ld a, [hl+]                                   ; $5aad: $2a
    ld [$0823], sp                                ; $5aae: $08 $23 $08
    inc sp                                        ; $5ab1: $33
    ld [$081a], sp                                ; $5ab2: $08 $1a $08
    ld a, [hl+]                                   ; $5ab5: $2a
    ld [$0823], sp                                ; $5ab6: $08 $23 $08
    ld a, [hl+]                                   ; $5ab9: $2a
    ld [$0823], sp                                ; $5aba: $08 $23 $08
    inc sp                                        ; $5abd: $33
    ld [$0831], sp                                ; $5abe: $08 $31 $08
    ld hl, $2708                                  ; $5ac1: $21 $08 $27
    ld [$0833], sp                                ; $5ac4: $08 $33 $08
    inc hl                                        ; $5ac7: $23
    ld [$082a], sp                                ; $5ac8: $08 $2a $08
    inc hl                                        ; $5acb: $23
    ld [$0833], sp                                ; $5acc: $08 $33 $08
    ld sp, $2108                                  ; $5acf: $31 $08 $21
    ld [$0833], sp                                ; $5ad2: $08 $33 $08
    daa                                           ; $5ad5: $27
    ld [$0833], sp                                ; $5ad6: $08 $33 $08
    scf                                           ; $5ad9: $37
    ld [$0815], sp                                ; $5ada: $08 $15 $08
    dec d                                         ; $5add: $15
    ld [$0815], sp                                ; $5ade: $08 $15 $08
    dec d                                         ; $5ae1: $15
    ld [$0819], sp                                ; $5ae2: $08 $19 $08
    add hl, de                                    ; $5ae5: $19
    ld [$0815], sp                                ; $5ae6: $08 $15 $08
    dec d                                         ; $5ae9: $15
    ld [$0815], sp                                ; $5aea: $08 $15 $08
    dec d                                         ; $5aed: $15
    ld [$0815], sp                                ; $5aee: $08 $15 $08
    dec d                                         ; $5af1: $15
    ld [$0815], sp                                ; $5af2: $08 $15 $08
    dec d                                         ; $5af5: $15
    ld [$0815], sp                                ; $5af6: $08 $15 $08
    dec d                                         ; $5af9: $15
    ld [$0819], sp                                ; $5afa: $08 $19 $08
    add hl, de                                    ; $5afd: $19
    ld [$0815], sp                                ; $5afe: $08 $15 $08
    dec d                                         ; $5b01: $15
    ld [$0815], sp                                ; $5b02: $08 $15 $08
    dec d                                         ; $5b05: $15
    ld [$0819], sp                                ; $5b06: $08 $19 $08
    add hl, de                                    ; $5b09: $19
    ld [$0815], sp                                ; $5b0a: $08 $15 $08
    dec d                                         ; $5b0d: $15
    ld [$0815], sp                                ; $5b0e: $08 $15 $08
    dec d                                         ; $5b11: $15
    ld [$0815], sp                                ; $5b12: $08 $15 $08
    dec de                                        ; $5b15: $1b
    ld [$0822], sp                                ; $5b16: $08 $22 $08
    dec h                                         ; $5b19: $25
    ld [$0815], sp                                ; $5b1a: $08 $15 $08
    dec h                                         ; $5b1d: $25
    ld [$0815], sp                                ; $5b1e: $08 $15 $08
    dec d                                         ; $5b21: $15
    ld [$0819], sp                                ; $5b22: $08 $19 $08
    jr nz, jr_016_5b2f                            ; $5b25: $20 $08

    dec d                                         ; $5b27: $15
    ld [$0825], sp                                ; $5b28: $08 $25 $08
    dec d                                         ; $5b2b: $15
    ld [$0825], sp                                ; $5b2c: $08 $25 $08

jr_016_5b2f:
    dec d                                         ; $5b2f: $15
    ld [$0819], sp                                ; $5b30: $08 $19 $08
    dec h                                         ; $5b33: $25
    ld [$0815], sp                                ; $5b34: $08 $15 $08
    dec d                                         ; $5b37: $15
    ld [$0825], sp                                ; $5b38: $08 $25 $08
    dec d                                         ; $5b3b: $15
    ld [$0815], sp                                ; $5b3c: $08 $15 $08
    dec h                                         ; $5b3f: $25
    ld [$0815], sp                                ; $5b40: $08 $15 $08
    dec h                                         ; $5b43: $25
    ld [$0815], sp                                ; $5b44: $08 $15 $08
    ld a, [de]                                    ; $5b47: $1a
    ld [$081a], sp                                ; $5b48: $08 $1a $08
    jr nz, @+$0a                                  ; $5b4b: $20 $08

    and d                                         ; $5b4d: $a2
    ld b, b                                       ; $5b4e: $40
    jr nz, @+$06                                  ; $5b4f: $20 $04

    dec de                                        ; $5b51: $1b
    inc b                                         ; $5b52: $04
    and d                                         ; $5b53: $a2
    ld de, $0820                                  ; $5b54: $11 $20 $08
    db $10                                        ; $5b57: $10
    ld [$0810], sp                                ; $5b58: $08 $10 $08
    ld de, $1208                                  ; $5b5b: $11 $08 $12
    ld [$0814], sp                                ; $5b5e: $08 $14 $08
    or b                                          ; $5b61: $b0
    ldh a, [rIE]                                  ; $5b62: $f0 $ff
    rst $38                                       ; $5b64: $ff
    rlca                                          ; $5b65: $07
    nop                                           ; $5b66: $00
    add hl, bc                                    ; $5b67: $09
    nop                                           ; $5b68: $00
    db $fd                                        ; $5b69: $fd
    ldh a, [$af]                                  ; $5b6a: $f0 $af
    rlca                                          ; $5b6c: $07
    and d                                         ; $5b6d: $a2
    nop                                           ; $5b6e: $00
    and b                                         ; $5b6f: $a0
    add hl, bc                                    ; $5b70: $09
    and c                                         ; $5b71: $a1
    nop                                           ; $5b72: $00
    db $fd                                        ; $5b73: $fd
    pop af                                        ; $5b74: $f1
    ld [bc], a                                    ; $5b75: $02
    ld bc, $0300                                  ; $5b76: $01 $00 $03
    rra                                           ; $5b79: $1f
    inc b                                         ; $5b7a: $04
    ld [bc], a                                    ; $5b7b: $02
    ld bc, $0300                                  ; $5b7c: $01 $00 $03
    rra                                           ; $5b7f: $1f
    inc b                                         ; $5b80: $04
    ld [bc], a                                    ; $5b81: $02
    ld bc, $0300                                  ; $5b82: $01 $00 $03
    rra                                           ; $5b85: $1f
    inc b                                         ; $5b86: $04
    ld [bc], a                                    ; $5b87: $02
    ld bc, $0300                                  ; $5b88: $01 $00 $03
    rra                                           ; $5b8b: $1f
    inc b                                         ; $5b8c: $04
    ld [bc], a                                    ; $5b8d: $02
    ld bc, $0300                                  ; $5b8e: $01 $00 $03
    rra                                           ; $5b91: $1f
    inc b                                         ; $5b92: $04
    ld [bc], a                                    ; $5b93: $02
    ld bc, $0300                                  ; $5b94: $01 $00 $03
    rra                                           ; $5b97: $1f
    inc b                                         ; $5b98: $04
    ld [bc], a                                    ; $5b99: $02
    ld bc, $0300                                  ; $5b9a: $01 $00 $03
    rra                                           ; $5b9d: $1f
    inc b                                         ; $5b9e: $04
    inc d                                         ; $5b9f: $14
    ld bc, $0300                                  ; $5ba0: $01 $00 $03
    rra                                           ; $5ba3: $1f
    inc b                                         ; $5ba4: $04
    or c                                          ; $5ba5: $b1
    pop af                                        ; $5ba6: $f1
    db $fd                                        ; $5ba7: $fd
    pop af                                        ; $5ba8: $f1
    ld [bc], a                                    ; $5ba9: $02
    ld bc, $0300                                  ; $5baa: $01 $00 $03
    rra                                           ; $5bad: $1f
    inc b                                         ; $5bae: $04
    inc d                                         ; $5baf: $14
    ld bc, $0300                                  ; $5bb0: $01 $00 $03
    rra                                           ; $5bb3: $1f
    inc b                                         ; $5bb4: $04
    or d                                          ; $5bb5: $b2
    pop af                                        ; $5bb6: $f1
    ld [bc], a                                    ; $5bb7: $02
    ld bc, $0300                                  ; $5bb8: $01 $00 $03
    rra                                           ; $5bbb: $1f
    inc b                                         ; $5bbc: $04
    dec e                                         ; $5bbd: $1d
    ld bc, $0120                                  ; $5bbe: $01 $20 $01
    db $10                                        ; $5bc1: $10
    ld bc, $0100                                  ; $5bc2: $01 $00 $01
    rra                                           ; $5bc5: $1f
    inc b                                         ; $5bc6: $04
    ld [bc], a                                    ; $5bc7: $02
    ld bc, $0300                                  ; $5bc8: $01 $00 $03
    rra                                           ; $5bcb: $1f
    inc b                                         ; $5bcc: $04
    inc d                                         ; $5bcd: $14
    ld bc, $0300                                  ; $5bce: $01 $00 $03
    rra                                           ; $5bd1: $1f
    inc b                                         ; $5bd2: $04
    ld [bc], a                                    ; $5bd3: $02
    ld bc, $0300                                  ; $5bd4: $01 $00 $03
    rra                                           ; $5bd7: $1f
    inc b                                         ; $5bd8: $04
    ld [bc], a                                    ; $5bd9: $02
    ld bc, $0300                                  ; $5bda: $01 $00 $03
    rra                                           ; $5bdd: $1f
    inc b                                         ; $5bde: $04
    ld [bc], a                                    ; $5bdf: $02
    ld bc, $0300                                  ; $5be0: $01 $00 $03
    rra                                           ; $5be3: $1f
    inc b                                         ; $5be4: $04
    inc d                                         ; $5be5: $14
    ld bc, $0300                                  ; $5be6: $01 $00 $03
    rra                                           ; $5be9: $1f
    inc b                                         ; $5bea: $04
    ld [bc], a                                    ; $5beb: $02
    ld bc, $0300                                  ; $5bec: $01 $00 $03
    rra                                           ; $5bef: $1f
    inc b                                         ; $5bf0: $04
    dec e                                         ; $5bf1: $1d
    ld bc, $0120                                  ; $5bf2: $01 $20 $01
    db $10                                        ; $5bf5: $10
    ld bc, $0100                                  ; $5bf6: $01 $00 $01
    rra                                           ; $5bf9: $1f
    inc b                                         ; $5bfa: $04
    db $fd                                        ; $5bfb: $fd
    pop af                                        ; $5bfc: $f1
    ld [bc], a                                    ; $5bfd: $02
    ld bc, $0300                                  ; $5bfe: $01 $00 $03
    rra                                           ; $5c01: $1f
    inc b                                         ; $5c02: $04
    inc d                                         ; $5c03: $14
    ld bc, $0300                                  ; $5c04: $01 $00 $03
    rra                                           ; $5c07: $1f
    inc b                                         ; $5c08: $04
    or d                                          ; $5c09: $b2
    pop af                                        ; $5c0a: $f1
    ld [bc], a                                    ; $5c0b: $02
    ld bc, $0300                                  ; $5c0c: $01 $00 $03
    rra                                           ; $5c0f: $1f
    inc b                                         ; $5c10: $04
    dec e                                         ; $5c11: $1d
    ld bc, $0120                                  ; $5c12: $01 $20 $01
    db $10                                        ; $5c15: $10
    ld bc, $0100                                  ; $5c16: $01 $00 $01
    rra                                           ; $5c19: $1f
    inc b                                         ; $5c1a: $04
    ld [bc], a                                    ; $5c1b: $02
    ld bc, $0300                                  ; $5c1c: $01 $00 $03
    rra                                           ; $5c1f: $1f
    inc b                                         ; $5c20: $04
    inc d                                         ; $5c21: $14
    ld bc, $0300                                  ; $5c22: $01 $00 $03
    rra                                           ; $5c25: $1f
    inc b                                         ; $5c26: $04
    ld [bc], a                                    ; $5c27: $02
    ld bc, $0300                                  ; $5c28: $01 $00 $03
    rra                                           ; $5c2b: $1f
    inc b                                         ; $5c2c: $04
    dec e                                         ; $5c2d: $1d
    ld bc, $0120                                  ; $5c2e: $01 $20 $01
    db $10                                        ; $5c31: $10
    ld bc, $0100                                  ; $5c32: $01 $00 $01
    rra                                           ; $5c35: $1f
    inc b                                         ; $5c36: $04
    ld [bc], a                                    ; $5c37: $02
    ld bc, $0300                                  ; $5c38: $01 $00 $03
    rra                                           ; $5c3b: $1f
    inc b                                         ; $5c3c: $04
    inc d                                         ; $5c3d: $14
    ld bc, $0300                                  ; $5c3e: $01 $00 $03
    rra                                           ; $5c41: $1f
    inc b                                         ; $5c42: $04
    ld [bc], a                                    ; $5c43: $02
    ld bc, $0300                                  ; $5c44: $01 $00 $03
    dec e                                         ; $5c47: $1d
    ld bc, $0120                                  ; $5c48: $01 $20 $01
    db $10                                        ; $5c4b: $10
    ld bc, $0100                                  ; $5c4c: $01 $00 $01
    dec e                                         ; $5c4f: $1d
    ld bc, $0120                                  ; $5c50: $01 $20 $01
    db $10                                        ; $5c53: $10
    ld bc, $0100                                  ; $5c54: $01 $00 $01
    rra                                           ; $5c57: $1f
    inc b                                         ; $5c58: $04
    db $fd                                        ; $5c59: $fd
    pop af                                        ; $5c5a: $f1
    and b                                         ; $5c5b: $a0
    ld c, $43                                     ; $5c5c: $0e $43
    ld bc, $0181                                  ; $5c5e: $01 $81 $01
    sbc c                                         ; $5c61: $99
    ld bc, $0aa0                                  ; $5c62: $01 $a0 $0a
    sbc c                                         ; $5c65: $99
    ld bc, $041f                                  ; $5c66: $01 $1f $04
    ld [bc], a                                    ; $5c69: $02
    ld bc, $0300                                  ; $5c6a: $01 $00 $03
    rra                                           ; $5c6d: $1f
    inc b                                         ; $5c6e: $04
    ld [bc], a                                    ; $5c6f: $02
    ld bc, $0300                                  ; $5c70: $01 $00 $03
    rra                                           ; $5c73: $1f
    inc b                                         ; $5c74: $04
    inc d                                         ; $5c75: $14
    ld bc, $0300                                  ; $5c76: $01 $00 $03
    rra                                           ; $5c79: $1f
    inc b                                         ; $5c7a: $04
    or e                                          ; $5c7b: $b3
    pop af                                        ; $5c7c: $f1
    db $fd                                        ; $5c7d: $fd
    pop af                                        ; $5c7e: $f1
    and b                                         ; $5c7f: $a0
    ld c, $43                                     ; $5c80: $0e $43
    ld bc, $0181                                  ; $5c82: $01 $81 $01
    sbc c                                         ; $5c85: $99
    ld bc, $0aa0                                  ; $5c86: $01 $a0 $0a
    sbc c                                         ; $5c89: $99
    ld bc, $041f                                  ; $5c8a: $01 $1f $04
    inc d                                         ; $5c8d: $14
    ld bc, $0300                                  ; $5c8e: $01 $00 $03
    rra                                           ; $5c91: $1f
    inc b                                         ; $5c92: $04
    or d                                          ; $5c93: $b2
    pop af                                        ; $5c94: $f1
    and b                                         ; $5c95: $a0
    ld c, $43                                     ; $5c96: $0e $43
    ld bc, $0181                                  ; $5c98: $01 $81 $01
    sbc c                                         ; $5c9b: $99
    ld bc, $0aa0                                  ; $5c9c: $01 $a0 $0a
    sbc c                                         ; $5c9f: $99
    ld bc, $041f                                  ; $5ca0: $01 $1f $04
    dec e                                         ; $5ca3: $1d
    ld bc, $0120                                  ; $5ca4: $01 $20 $01
    db $10                                        ; $5ca7: $10
    ld bc, $0100                                  ; $5ca8: $01 $00 $01
    rra                                           ; $5cab: $1f
    inc b                                         ; $5cac: $04
    and b                                         ; $5cad: $a0
    ld c, $43                                     ; $5cae: $0e $43
    ld bc, $0181                                  ; $5cb0: $01 $81 $01
    sbc c                                         ; $5cb3: $99
    ld bc, $0aa0                                  ; $5cb4: $01 $a0 $0a
    sbc c                                         ; $5cb7: $99
    ld bc, $041f                                  ; $5cb8: $01 $1f $04
    inc d                                         ; $5cbb: $14
    ld bc, $0300                                  ; $5cbc: $01 $00 $03
    rra                                           ; $5cbf: $1f
    inc b                                         ; $5cc0: $04
    and b                                         ; $5cc1: $a0
    ld c, $43                                     ; $5cc2: $0e $43
    ld bc, $0181                                  ; $5cc4: $01 $81 $01
    sbc c                                         ; $5cc7: $99
    ld bc, $0aa0                                  ; $5cc8: $01 $a0 $0a
    sbc c                                         ; $5ccb: $99
    ld bc, $041f                                  ; $5ccc: $01 $1f $04
    ld [bc], a                                    ; $5ccf: $02
    ld bc, $0300                                  ; $5cd0: $01 $00 $03
    ld [bc], a                                    ; $5cd3: $02
    ld bc, $0300                                  ; $5cd4: $01 $00 $03
    and b                                         ; $5cd7: $a0
    ld c, $43                                     ; $5cd8: $0e $43
    ld bc, $0181                                  ; $5cda: $01 $81 $01
    sbc c                                         ; $5cdd: $99
    ld bc, $0aa0                                  ; $5cde: $01 $a0 $0a
    sbc c                                         ; $5ce1: $99
    ld bc, $041f                                  ; $5ce2: $01 $1f $04
    inc d                                         ; $5ce5: $14
    ld bc, $0300                                  ; $5ce6: $01 $00 $03
    rra                                           ; $5ce9: $1f
    inc b                                         ; $5cea: $04
    and b                                         ; $5ceb: $a0
    ld c, $43                                     ; $5cec: $0e $43
    ld bc, $0181                                  ; $5cee: $01 $81 $01
    sbc c                                         ; $5cf1: $99
    ld bc, $0aa0                                  ; $5cf2: $01 $a0 $0a
    sbc c                                         ; $5cf5: $99
    ld bc, $041f                                  ; $5cf6: $01 $1f $04
    dec e                                         ; $5cf9: $1d
    ld bc, $0120                                  ; $5cfa: $01 $20 $01
    db $10                                        ; $5cfd: $10
    ld bc, $0100                                  ; $5cfe: $01 $00 $01
    rra                                           ; $5d01: $1f
    inc b                                         ; $5d02: $04
    db $fd                                        ; $5d03: $fd
    pop af                                        ; $5d04: $f1
    and b                                         ; $5d05: $a0
    ld c, $43                                     ; $5d06: $0e $43
    ld bc, $0181                                  ; $5d08: $01 $81 $01
    sbc c                                         ; $5d0b: $99
    ld bc, $0aa0                                  ; $5d0c: $01 $a0 $0a
    sbc c                                         ; $5d0f: $99
    ld bc, $041f                                  ; $5d10: $01 $1f $04
    inc d                                         ; $5d13: $14
    ld bc, $0300                                  ; $5d14: $01 $00 $03
    rra                                           ; $5d17: $1f
    inc b                                         ; $5d18: $04
    or d                                          ; $5d19: $b2
    pop af                                        ; $5d1a: $f1
    and b                                         ; $5d1b: $a0
    ld c, $43                                     ; $5d1c: $0e $43
    ld bc, $0181                                  ; $5d1e: $01 $81 $01
    sbc c                                         ; $5d21: $99
    ld bc, $0aa0                                  ; $5d22: $01 $a0 $0a
    sbc c                                         ; $5d25: $99
    ld bc, $041f                                  ; $5d26: $01 $1f $04
    dec e                                         ; $5d29: $1d
    ld bc, $0120                                  ; $5d2a: $01 $20 $01
    db $10                                        ; $5d2d: $10
    ld bc, $0100                                  ; $5d2e: $01 $00 $01
    rra                                           ; $5d31: $1f
    inc b                                         ; $5d32: $04
    and b                                         ; $5d33: $a0
    ld c, $43                                     ; $5d34: $0e $43
    ld bc, $0181                                  ; $5d36: $01 $81 $01
    sbc c                                         ; $5d39: $99
    ld bc, $0aa0                                  ; $5d3a: $01 $a0 $0a
    sbc c                                         ; $5d3d: $99
    ld bc, $041f                                  ; $5d3e: $01 $1f $04
    inc d                                         ; $5d41: $14
    ld bc, $0300                                  ; $5d42: $01 $00 $03
    rra                                           ; $5d45: $1f
    inc b                                         ; $5d46: $04
    and b                                         ; $5d47: $a0
    ld c, $43                                     ; $5d48: $0e $43
    ld bc, $0181                                  ; $5d4a: $01 $81 $01
    sbc c                                         ; $5d4d: $99
    ld bc, $0aa0                                  ; $5d4e: $01 $a0 $0a
    sbc c                                         ; $5d51: $99
    ld bc, $041f                                  ; $5d52: $01 $1f $04
    dec e                                         ; $5d55: $1d
    ld bc, $0120                                  ; $5d56: $01 $20 $01
    db $10                                        ; $5d59: $10
    ld bc, $0100                                  ; $5d5a: $01 $00 $01
    rra                                           ; $5d5d: $1f
    inc b                                         ; $5d5e: $04
    and b                                         ; $5d5f: $a0
    ld c, $43                                     ; $5d60: $0e $43
    ld bc, $0181                                  ; $5d62: $01 $81 $01
    sbc c                                         ; $5d65: $99
    ld bc, $0aa0                                  ; $5d66: $01 $a0 $0a
    sbc c                                         ; $5d69: $99
    ld bc, $041f                                  ; $5d6a: $01 $1f $04
    inc d                                         ; $5d6d: $14
    ld bc, $0300                                  ; $5d6e: $01 $00 $03
    rra                                           ; $5d71: $1f
    inc b                                         ; $5d72: $04
    and b                                         ; $5d73: $a0
    ld c, $43                                     ; $5d74: $0e $43
    ld bc, $0181                                  ; $5d76: $01 $81 $01
    sbc c                                         ; $5d79: $99
    ld bc, $0aa0                                  ; $5d7a: $01 $a0 $0a
    sbc c                                         ; $5d7d: $99
    ld bc, $011d                                  ; $5d7e: $01 $1d $01
    jr nz, jr_016_5d84                            ; $5d81: $20 $01

    db $10                                        ; $5d83: $10

jr_016_5d84:
    ld bc, $0100                                  ; $5d84: $01 $00 $01
    dec e                                         ; $5d87: $1d
    ld bc, $0120                                  ; $5d88: $01 $20 $01
    db $10                                        ; $5d8b: $10
    ld bc, $0100                                  ; $5d8c: $01 $00 $01
    dec e                                         ; $5d8f: $1d
    ld bc, $0120                                  ; $5d90: $01 $20 $01
    db $10                                        ; $5d93: $10
    ld bc, $0100                                  ; $5d94: $01 $00 $01
    and b                                         ; $5d97: $a0
    ld c, $43                                     ; $5d98: $0e $43
    ld bc, $0181                                  ; $5d9a: $01 $81 $01
    sbc c                                         ; $5d9d: $99
    ld bc, $0aa0                                  ; $5d9e: $01 $a0 $0a
    sbc c                                         ; $5da1: $99
    ld bc, $041f                                  ; $5da2: $01 $1f $04
    ld [bc], a                                    ; $5da5: $02
    ld bc, $0300                                  ; $5da6: $01 $00 $03
    rra                                           ; $5da9: $1f
    inc b                                         ; $5daa: $04
    ld [bc], a                                    ; $5dab: $02
    ld bc, $0300                                  ; $5dac: $01 $00 $03
    rra                                           ; $5daf: $1f
    inc b                                         ; $5db0: $04
    ld [bc], a                                    ; $5db1: $02
    ld bc, $0300                                  ; $5db2: $01 $00 $03
    rra                                           ; $5db5: $1f
    inc b                                         ; $5db6: $04
    db $fd                                        ; $5db7: $fd
    pop af                                        ; $5db8: $f1
    and b                                         ; $5db9: $a0
    ld c, $43                                     ; $5dba: $0e $43
    ld bc, $0181                                  ; $5dbc: $01 $81 $01
    sbc c                                         ; $5dbf: $99
    ld bc, $0aa0                                  ; $5dc0: $01 $a0 $0a
    sbc c                                         ; $5dc3: $99
    ld bc, $041f                                  ; $5dc4: $01 $1f $04
    ld [bc], a                                    ; $5dc7: $02
    ld bc, $0300                                  ; $5dc8: $01 $00 $03
    rra                                           ; $5dcb: $1f
    inc b                                         ; $5dcc: $04
    or c                                          ; $5dcd: $b1
    pop af                                        ; $5dce: $f1
    and b                                         ; $5dcf: $a0
    ld c, $43                                     ; $5dd0: $0e $43
    ld bc, $0181                                  ; $5dd2: $01 $81 $01
    sbc c                                         ; $5dd5: $99
    ld bc, $0aa0                                  ; $5dd6: $01 $a0 $0a
    sbc c                                         ; $5dd9: $99
    ld bc, $041f                                  ; $5dda: $01 $1f $04
    ld [bc], a                                    ; $5ddd: $02
    ld bc, $0300                                  ; $5dde: $01 $00 $03
    rra                                           ; $5de1: $1f
    inc b                                         ; $5de2: $04
    ld [bc], a                                    ; $5de3: $02
    ld bc, $0300                                  ; $5de4: $01 $00 $03
    rra                                           ; $5de7: $1f
    inc b                                         ; $5de8: $04
    dec e                                         ; $5de9: $1d
    ld bc, $0120                                  ; $5dea: $01 $20 $01
    db $10                                        ; $5ded: $10
    ld bc, $0100                                  ; $5dee: $01 $00 $01
    rra                                           ; $5df1: $1f
    inc b                                         ; $5df2: $04
    db $fd                                        ; $5df3: $fd
    pop af                                        ; $5df4: $f1
    and b                                         ; $5df5: $a0
    ld c, $43                                     ; $5df6: $0e $43
    ld bc, $0181                                  ; $5df8: $01 $81 $01
    sbc c                                         ; $5dfb: $99
    ld bc, $0aa0                                  ; $5dfc: $01 $a0 $0a
    sbc c                                         ; $5dff: $99
    ld bc, $041f                                  ; $5e00: $01 $1f $04
    ld [bc], a                                    ; $5e03: $02
    ld bc, $0300                                  ; $5e04: $01 $00 $03
    rra                                           ; $5e07: $1f
    inc b                                         ; $5e08: $04
    or c                                          ; $5e09: $b1
    pop af                                        ; $5e0a: $f1
    and b                                         ; $5e0b: $a0
    ld c, $43                                     ; $5e0c: $0e $43
    ld bc, $0181                                  ; $5e0e: $01 $81 $01
    sbc c                                         ; $5e11: $99
    ld bc, $0aa0                                  ; $5e12: $01 $a0 $0a
    sbc c                                         ; $5e15: $99
    ld bc, $041f                                  ; $5e16: $01 $1f $04
    ld [bc], a                                    ; $5e19: $02
    ld bc, $0300                                  ; $5e1a: $01 $00 $03
    rra                                           ; $5e1d: $1f
    inc b                                         ; $5e1e: $04
    ld [bc], a                                    ; $5e1f: $02
    ld bc, $0300                                  ; $5e20: $01 $00 $03
    rra                                           ; $5e23: $1f
    inc b                                         ; $5e24: $04
    ld [bc], a                                    ; $5e25: $02
    ld bc, $0300                                  ; $5e26: $01 $00 $03
    rra                                           ; $5e29: $1f
    inc b                                         ; $5e2a: $04
    db $fd                                        ; $5e2b: $fd
    pop af                                        ; $5e2c: $f1
    and b                                         ; $5e2d: $a0
    ld c, $43                                     ; $5e2e: $0e $43
    ld bc, $0181                                  ; $5e30: $01 $81 $01
    sbc c                                         ; $5e33: $99
    ld bc, $0aa0                                  ; $5e34: $01 $a0 $0a
    sbc c                                         ; $5e37: $99
    ld bc, $041f                                  ; $5e38: $01 $1f $04
    ld [bc], a                                    ; $5e3b: $02
    ld bc, $0300                                  ; $5e3c: $01 $00 $03
    rra                                           ; $5e3f: $1f
    inc b                                         ; $5e40: $04
    or c                                          ; $5e41: $b1
    pop af                                        ; $5e42: $f1
    and b                                         ; $5e43: $a0
    ld c, $43                                     ; $5e44: $0e $43
    ld bc, $0181                                  ; $5e46: $01 $81 $01
    sbc c                                         ; $5e49: $99
    ld bc, $0aa0                                  ; $5e4a: $01 $a0 $0a
    sbc c                                         ; $5e4d: $99
    ld bc, $041f                                  ; $5e4e: $01 $1f $04
    ld [bc], a                                    ; $5e51: $02
    ld bc, $0300                                  ; $5e52: $01 $00 $03
    rra                                           ; $5e55: $1f
    inc b                                         ; $5e56: $04
    ld [bc], a                                    ; $5e57: $02
    ld bc, $0300                                  ; $5e58: $01 $00 $03
    rra                                           ; $5e5b: $1f
    inc b                                         ; $5e5c: $04
    dec e                                         ; $5e5d: $1d
    ld bc, $0120                                  ; $5e5e: $01 $20 $01
    db $10                                        ; $5e61: $10
    ld bc, $0100                                  ; $5e62: $01 $00 $01
    rra                                           ; $5e65: $1f
    inc b                                         ; $5e66: $04
    and b                                         ; $5e67: $a0
    ld c, $43                                     ; $5e68: $0e $43
    ld bc, $0181                                  ; $5e6a: $01 $81 $01
    sbc c                                         ; $5e6d: $99
    ld bc, $0aa0                                  ; $5e6e: $01 $a0 $0a
    sbc c                                         ; $5e71: $99
    ld bc, $041f                                  ; $5e72: $01 $1f $04
    ld [bc], a                                    ; $5e75: $02
    ld bc, $0300                                  ; $5e76: $01 $00 $03
    rra                                           ; $5e79: $1f
    inc b                                         ; $5e7a: $04
    and b                                         ; $5e7b: $a0
    ld c, $43                                     ; $5e7c: $0e $43
    ld bc, $0181                                  ; $5e7e: $01 $81 $01
    sbc c                                         ; $5e81: $99
    ld bc, $0aa0                                  ; $5e82: $01 $a0 $0a
    sbc c                                         ; $5e85: $99
    ld bc, $041f                                  ; $5e86: $01 $1f $04
    inc d                                         ; $5e89: $14
    ld bc, $0300                                  ; $5e8a: $01 $00 $03
    rra                                           ; $5e8d: $1f
    inc b                                         ; $5e8e: $04
    and b                                         ; $5e8f: $a0
    ld c, $43                                     ; $5e90: $0e $43
    ld bc, $0181                                  ; $5e92: $01 $81 $01
    sbc c                                         ; $5e95: $99
    ld bc, $0aa0                                  ; $5e96: $01 $a0 $0a
    sbc c                                         ; $5e99: $99
    ld bc, $041f                                  ; $5e9a: $01 $1f $04
    dec e                                         ; $5e9d: $1d
    ld bc, $0120                                  ; $5e9e: $01 $20 $01
    db $10                                        ; $5ea1: $10
    ld bc, $0100                                  ; $5ea2: $01 $00 $01
    rra                                           ; $5ea5: $1f
    inc b                                         ; $5ea6: $04
    dec e                                         ; $5ea7: $1d
    ld bc, $0120                                  ; $5ea8: $01 $20 $01
    db $10                                        ; $5eab: $10
    ld bc, $0100                                  ; $5eac: $01 $00 $01
    rra                                           ; $5eaf: $1f
    inc b                                         ; $5eb0: $04
    ld [bc], a                                    ; $5eb1: $02
    ld bc, $0300                                  ; $5eb2: $01 $00 $03
    rra                                           ; $5eb5: $1f
    inc b                                         ; $5eb6: $04
    db $fd                                        ; $5eb7: $fd
    pop af                                        ; $5eb8: $f1
    and b                                         ; $5eb9: $a0
    ld c, $43                                     ; $5eba: $0e $43
    ld bc, $0181                                  ; $5ebc: $01 $81 $01
    sbc c                                         ; $5ebf: $99
    ld bc, $0aa0                                  ; $5ec0: $01 $a0 $0a
    sbc c                                         ; $5ec3: $99
    ld bc, $041f                                  ; $5ec4: $01 $1f $04
    ld [bc], a                                    ; $5ec7: $02
    ld bc, $0300                                  ; $5ec8: $01 $00 $03
    rra                                           ; $5ecb: $1f
    inc b                                         ; $5ecc: $04
    or c                                          ; $5ecd: $b1
    pop af                                        ; $5ece: $f1
    and b                                         ; $5ecf: $a0
    ld c, $43                                     ; $5ed0: $0e $43
    ld bc, $0181                                  ; $5ed2: $01 $81 $01
    sbc c                                         ; $5ed5: $99
    ld bc, $0aa0                                  ; $5ed6: $01 $a0 $0a
    sbc c                                         ; $5ed9: $99
    ld bc, $041f                                  ; $5eda: $01 $1f $04
    inc d                                         ; $5edd: $14
    ld bc, $0300                                  ; $5ede: $01 $00 $03
    rra                                           ; $5ee1: $1f
    inc b                                         ; $5ee2: $04
    ld [bc], a                                    ; $5ee3: $02
    ld bc, $0300                                  ; $5ee4: $01 $00 $03
    rra                                           ; $5ee7: $1f
    inc b                                         ; $5ee8: $04
    dec e                                         ; $5ee9: $1d
    ld bc, $0120                                  ; $5eea: $01 $20 $01
    db $10                                        ; $5eed: $10
    ld bc, $0100                                  ; $5eee: $01 $00 $01
    rra                                           ; $5ef1: $1f
    inc b                                         ; $5ef2: $04
    db $fd                                        ; $5ef3: $fd
    pop af                                        ; $5ef4: $f1
    and b                                         ; $5ef5: $a0
    ld c, $43                                     ; $5ef6: $0e $43
    ld bc, $0181                                  ; $5ef8: $01 $81 $01
    sbc c                                         ; $5efb: $99
    ld bc, $0aa0                                  ; $5efc: $01 $a0 $0a
    sbc c                                         ; $5eff: $99
    ld bc, $041f                                  ; $5f00: $01 $1f $04
    ld [bc], a                                    ; $5f03: $02
    ld bc, $0300                                  ; $5f04: $01 $00 $03
    rra                                           ; $5f07: $1f
    inc b                                         ; $5f08: $04
    or c                                          ; $5f09: $b1
    pop af                                        ; $5f0a: $f1
    and b                                         ; $5f0b: $a0
    ld c, $43                                     ; $5f0c: $0e $43
    ld bc, $0181                                  ; $5f0e: $01 $81 $01
    sbc c                                         ; $5f11: $99
    ld bc, $0aa0                                  ; $5f12: $01 $a0 $0a
    sbc c                                         ; $5f15: $99
    ld bc, $041f                                  ; $5f16: $01 $1f $04
    dec e                                         ; $5f19: $1d
    ld bc, $0120                                  ; $5f1a: $01 $20 $01
    db $10                                        ; $5f1d: $10
    ld bc, $0100                                  ; $5f1e: $01 $00 $01
    rra                                           ; $5f21: $1f
    inc b                                         ; $5f22: $04
    inc d                                         ; $5f23: $14
    ld bc, $0300                                  ; $5f24: $01 $00 $03
    rra                                           ; $5f27: $1f
    inc b                                         ; $5f28: $04
    dec e                                         ; $5f29: $1d
    ld bc, $0120                                  ; $5f2a: $01 $20 $01
    db $10                                        ; $5f2d: $10
    ld bc, $0100                                  ; $5f2e: $01 $00 $01
    rra                                           ; $5f31: $1f
    inc b                                         ; $5f32: $04
    db $fd                                        ; $5f33: $fd
    pop af                                        ; $5f34: $f1
    and b                                         ; $5f35: $a0
    ld c, $43                                     ; $5f36: $0e $43
    ld bc, $0181                                  ; $5f38: $01 $81 $01
    sbc c                                         ; $5f3b: $99
    ld bc, $0aa0                                  ; $5f3c: $01 $a0 $0a
    sbc c                                         ; $5f3f: $99
    ld bc, $041f                                  ; $5f40: $01 $1f $04
    dec e                                         ; $5f43: $1d
    ld bc, $0120                                  ; $5f44: $01 $20 $01
    db $10                                        ; $5f47: $10
    ld bc, $0100                                  ; $5f48: $01 $00 $01
    rra                                           ; $5f4b: $1f
    inc b                                         ; $5f4c: $04
    or c                                          ; $5f4d: $b1
    pop af                                        ; $5f4e: $f1
    and b                                         ; $5f4f: $a0
    ld c, $43                                     ; $5f50: $0e $43
    ld bc, $0181                                  ; $5f52: $01 $81 $01
    sbc c                                         ; $5f55: $99
    ld bc, $0aa0                                  ; $5f56: $01 $a0 $0a
    sbc c                                         ; $5f59: $99
    ld bc, $041f                                  ; $5f5a: $01 $1f $04
    inc d                                         ; $5f5d: $14
    ld bc, $0300                                  ; $5f5e: $01 $00 $03
    dec e                                         ; $5f61: $1d
    ld bc, $0120                                  ; $5f62: $01 $20 $01
    db $10                                        ; $5f65: $10
    ld bc, $0100                                  ; $5f66: $01 $00 $01
    dec e                                         ; $5f69: $1d
    ld bc, $0120                                  ; $5f6a: $01 $20 $01
    db $10                                        ; $5f6d: $10
    ld bc, $0100                                  ; $5f6e: $01 $00 $01
    rra                                           ; $5f71: $1f
    inc b                                         ; $5f72: $04
    and b                                         ; $5f73: $a0
    ld c, $43                                     ; $5f74: $0e $43
    ld bc, $0181                                  ; $5f76: $01 $81 $01
    sbc c                                         ; $5f79: $99
    ld bc, $0aa0                                  ; $5f7a: $01 $a0 $0a
    sbc c                                         ; $5f7d: $99
    ld bc, $041f                                  ; $5f7e: $01 $1f $04
    and b                                         ; $5f81: $a0
    ld c, $43                                     ; $5f82: $0e $43
    ld bc, $0181                                  ; $5f84: $01 $81 $01
    sbc c                                         ; $5f87: $99
    ld bc, $0aa0                                  ; $5f88: $01 $a0 $0a
    sbc c                                         ; $5f8b: $99
    ld bc, $041f                                  ; $5f8c: $01 $1f $04
    inc d                                         ; $5f8f: $14
    ld bc, $0300                                  ; $5f90: $01 $00 $03
    rra                                           ; $5f93: $1f
    inc b                                         ; $5f94: $04
    and b                                         ; $5f95: $a0
    ld c, $43                                     ; $5f96: $0e $43
    ld bc, $0181                                  ; $5f98: $01 $81 $01
    sbc c                                         ; $5f9b: $99
    ld bc, $0aa0                                  ; $5f9c: $01 $a0 $0a
    sbc c                                         ; $5f9f: $99
    ld bc, $0114                                  ; $5fa0: $01 $14 $01
    nop                                           ; $5fa3: $00
    inc bc                                        ; $5fa4: $03
    inc d                                         ; $5fa5: $14
    ld bc, $0300                                  ; $5fa6: $01 $00 $03
    rra                                           ; $5fa9: $1f
    inc b                                         ; $5faa: $04
    or b                                          ; $5fab: $b0
    ldh a, [rIE]                                  ; $5fac: $f0 $ff
    rst $38                                       ; $5fae: $ff
    rlca                                          ; $5faf: $07
    ld bc, $0009                                  ; $5fb0: $01 $09 $00
    db $fd                                        ; $5fb3: $fd
    ldh a, [$af]                                  ; $5fb4: $f0 $af
    rlca                                          ; $5fb6: $07
    and d                                         ; $5fb7: $a2
    ld bc, $09a0                                  ; $5fb8: $01 $a0 $09
    and c                                         ; $5fbb: $a1
    nop                                           ; $5fbc: $00
    ret nz                                        ; $5fbd: $c0

    cp $a3                                        ; $5fbe: $fe $a3
    cp $17                                        ; $5fc0: $fe $17
    ld [$0819], sp                                ; $5fc2: $08 $19 $08
    ld d, $08                                     ; $5fc5: $16 $08
    rla                                           ; $5fc7: $17
    ld [$0819], sp                                ; $5fc8: $08 $19 $08
    ld d, $08                                     ; $5fcb: $16 $08
    rla                                           ; $5fcd: $17
    jr @-$5e                                      ; $5fce: $18 $a0

    add hl, bc                                    ; $5fd0: $09
    and d                                         ; $5fd1: $a2
    ld [bc], a                                    ; $5fd2: $02
    pop bc                                        ; $5fd3: $c1
    rra                                           ; $5fd4: $1f
    dec sp                                        ; $5fd5: $3b
    inc b                                         ; $5fd6: $04
    dec sp                                        ; $5fd7: $3b
    inc b                                         ; $5fd8: $04
    scf                                           ; $5fd9: $37
    inc b                                         ; $5fda: $04
    scf                                           ; $5fdb: $37
    inc b                                         ; $5fdc: $04
    inc [hl]                                      ; $5fdd: $34
    inc b                                         ; $5fde: $04
    inc [hl]                                      ; $5fdf: $34
    inc b                                         ; $5fe0: $04
    and d                                         ; $5fe1: $a2
    ld bc, $fec0                                  ; $5fe2: $01 $c0 $fe
    inc d                                         ; $5fe5: $14
    ld [$0816], sp                                ; $5fe6: $08 $16 $08
    inc de                                        ; $5fe9: $13
    ld [$0814], sp                                ; $5fea: $08 $14 $08
    ld d, $08                                     ; $5fed: $16 $08
    inc de                                        ; $5fef: $13
    ld [$1814], sp                                ; $5ff0: $08 $14 $18
    and b                                         ; $5ff3: $a0
    add hl, bc                                    ; $5ff4: $09
    and d                                         ; $5ff5: $a2
    ld [bc], a                                    ; $5ff6: $02
    pop bc                                        ; $5ff7: $c1
    rra                                           ; $5ff8: $1f
    inc [hl]                                      ; $5ff9: $34
    inc b                                         ; $5ffa: $04
    inc [hl]                                      ; $5ffb: $34
    inc b                                         ; $5ffc: $04
    dec hl                                        ; $5ffd: $2b
    inc b                                         ; $5ffe: $04
    dec hl                                        ; $5fff: $2b
    inc b                                         ; $6000: $04
    daa                                           ; $6001: $27
    inc b                                         ; $6002: $04
    daa                                           ; $6003: $27
    inc b                                         ; $6004: $04
    and d                                         ; $6005: $a2
    ld bc, $fec0                                  ; $6006: $01 $c0 $fe
    dec de                                        ; $6009: $1b
    ld [$0819], sp                                ; $600a: $08 $19 $08
    ld d, $08                                     ; $600d: $16 $08
    jp Jump_000_1b3f                              ; $600f: $c3 $3f $1b


    db $10                                        ; $6012: $10
    inc hl                                        ; $6013: $23

jr_016_6014:
    ld [$101b], sp                                ; $6014: $08 $1b $10
    ld h, $08                                     ; $6017: $26 $08
    daa                                           ; $6019: $27
    db $10                                        ; $601a: $10
    add hl, hl                                    ; $601b: $29
    ld [$3027], sp                                ; $601c: $08 $27 $30
    and b                                         ; $601f: $a0
    add hl, bc                                    ; $6020: $09
    and d                                         ; $6021: $a2
    ld [bc], a                                    ; $6022: $02
    pop bc                                        ; $6023: $c1
    rra                                           ; $6024: $1f
    dec sp                                        ; $6025: $3b
    inc b                                         ; $6026: $04
    dec sp                                        ; $6027: $3b
    inc b                                         ; $6028: $04
    scf                                           ; $6029: $37
    inc b                                         ; $602a: $04
    scf                                           ; $602b: $37
    inc b                                         ; $602c: $04
    inc [hl]                                      ; $602d: $34
    inc b                                         ; $602e: $04
    inc [hl]                                      ; $602f: $34
    inc b                                         ; $6030: $04
    scf                                           ; $6031: $37

jr_016_6032:
    inc b                                         ; $6032: $04
    scf                                           ; $6033: $37
    inc b                                         ; $6034: $04
    inc [hl]                                      ; $6035: $34
    inc b                                         ; $6036: $04
    inc [hl]                                      ; $6037: $34
    inc b                                         ; $6038: $04
    dec hl                                        ; $6039: $2b
    inc b                                         ; $603a: $04
    dec hl                                        ; $603b: $2b
    inc b                                         ; $603c: $04
    and d                                         ; $603d: $a2
    ld bc, $fec0                                  ; $603e: $01 $c0 $fe
    jr nz, jr_016_604b                            ; $6041: $20 $08

    ld [hl+], a                                   ; $6043: $22
    ld [$081b], sp                                ; $6044: $08 $1b $08
    jp Jump_000_203f                              ; $6047: $c3 $3f $20


    db $10                                        ; $604a: $10

jr_016_604b:
    ld [hl+], a                                   ; $604b: $22
    ld [$1824], sp                                ; $604c: $08 $24 $18
    and b                                         ; $604f: $a0
    add hl, bc                                    ; $6050: $09
    and d                                         ; $6051: $a2
    ld [bc], a                                    ; $6052: $02
    pop bc                                        ; $6053: $c1
    rra                                           ; $6054: $1f
    ld b, b                                       ; $6055: $40
    inc b                                         ; $6056: $04
    ld b, b                                       ; $6057: $40
    inc b                                         ; $6058: $04
    add hl, sp                                    ; $6059: $39
    inc b                                         ; $605a: $04
    add hl, sp                                    ; $605b: $39
    inc b                                         ; $605c: $04
    jr nc, @+$06                                  ; $605d: $30 $04

    jr nc, jr_016_6065                            ; $605f: $30 $04

    and d                                         ; $6061: $a2
    ld bc, $fec0                                  ; $6062: $01 $c0 $fe

jr_016_6065:
    dec de                                        ; $6065: $1b
    ld [$0820], sp                                ; $6066: $08 $20 $08
    ld a, [de]                                    ; $6069: $1a
    ld [$3fc3], sp                                ; $606a: $08 $c3 $3f
    dec de                                        ; $606d: $1b
    db $10                                        ; $606e: $10
    ld h, $08                                     ; $606f: $26 $08
    daa                                           ; $6071: $27
    jr jr_016_6014                                ; $6072: $18 $a0

    add hl, bc                                    ; $6074: $09
    and d                                         ; $6075: $a2
    ld [bc], a                                    ; $6076: $02
    pop bc                                        ; $6077: $c1
    rra                                           ; $6078: $1f
    dec sp                                        ; $6079: $3b
    inc b                                         ; $607a: $04
    dec sp                                        ; $607b: $3b
    inc b                                         ; $607c: $04
    scf                                           ; $607d: $37
    inc b                                         ; $607e: $04
    scf                                           ; $607f: $37
    inc b                                         ; $6080: $04
    dec hl                                        ; $6081: $2b
    inc b                                         ; $6082: $04
    dec hl                                        ; $6083: $2b
    inc b                                         ; $6084: $04
    and d                                         ; $6085: $a2
    ld bc, $3fc3                                  ; $6086: $01 $c3 $3f
    add hl, de                                    ; $6089: $19
    jr nc, @+$1c                                  ; $608a: $30 $1a

    jr jr_016_60a5                                ; $608c: $18 $17

    jr jr_016_60b3                                ; $608e: $18 $23

    jr nc, jr_016_6032                            ; $6090: $30 $a0

    add hl, bc                                    ; $6092: $09
    and d                                         ; $6093: $a2
    ld [bc], a                                    ; $6094: $02
    pop bc                                        ; $6095: $c1
    rra                                           ; $6096: $1f
    inc de                                        ; $6097: $13
    inc b                                         ; $6098: $04
    inc de                                        ; $6099: $13
    inc b                                         ; $609a: $04
    dec de                                        ; $609b: $1b
    inc b                                         ; $609c: $04
    dec de                                        ; $609d: $1b
    inc b                                         ; $609e: $04
    inc hl                                        ; $609f: $23
    inc b                                         ; $60a0: $04
    inc hl                                        ; $60a1: $23
    inc b                                         ; $60a2: $04
    ld h, $04                                     ; $60a3: $26 $04

jr_016_60a5:
    ld h, $04                                     ; $60a5: $26 $04
    dec hl                                        ; $60a7: $2b
    inc b                                         ; $60a8: $04
    dec hl                                        ; $60a9: $2b
    inc b                                         ; $60aa: $04
    inc sp                                        ; $60ab: $33
    inc b                                         ; $60ac: $04
    inc sp                                        ; $60ad: $33
    inc b                                         ; $60ae: $04
    and d                                         ; $60af: $a2
    ld bc, $3fc3                                  ; $60b0: $01 $c3 $3f

jr_016_60b3:
    rla                                           ; $60b3: $17
    jr z, jr_016_60d6                             ; $60b4: $28 $20

    ld [$02a2], sp                                ; $60b6: $08 $a2 $02
    pop bc                                        ; $60b9: $c1
    rra                                           ; $60ba: $1f
    scf                                           ; $60bb: $37
    inc b                                         ; $60bc: $04
    scf                                           ; $60bd: $37
    inc b                                         ; $60be: $04
    inc [hl]                                      ; $60bf: $34
    inc b                                         ; $60c0: $04
    inc [hl]                                      ; $60c1: $34
    inc b                                         ; $60c2: $04
    inc [hl]                                      ; $60c3: $34
    inc b                                         ; $60c4: $04
    inc [hl]                                      ; $60c5: $34
    inc b                                         ; $60c6: $04
    and d                                         ; $60c7: $a2
    ld bc, $fec0                                  ; $60c8: $01 $c0 $fe
    rla                                           ; $60cb: $17
    ld [$0819], sp                                ; $60cc: $08 $19 $08
    rla                                           ; $60cf: $17
    ld [$3fc3], sp                                ; $60d0: $08 $c3 $3f
    ld d, $28                                     ; $60d3: $16 $28
    dec bc                                        ; $60d5: $0b

jr_016_60d6:
    ld [$02a2], sp                                ; $60d6: $08 $a2 $02
    pop bc                                        ; $60d9: $c1
    rra                                           ; $60da: $1f
    ld d, $04                                     ; $60db: $16 $04
    ld d, $04                                     ; $60dd: $16 $04
    dec de                                        ; $60df: $1b
    inc b                                         ; $60e0: $04
    dec de                                        ; $60e1: $1b
    inc b                                         ; $60e2: $04
    ld h, $04                                     ; $60e3: $26 $04
    ld h, $04                                     ; $60e5: $26 $04
    ld h, $04                                     ; $60e7: $26 $04
    ld h, $04                                     ; $60e9: $26 $04
    dec hl                                        ; $60eb: $2b
    inc b                                         ; $60ec: $04
    dec hl                                        ; $60ed: $2b
    inc b                                         ; $60ee: $04
    inc sp                                        ; $60ef: $33
    inc b                                         ; $60f0: $04
    inc sp                                        ; $60f1: $33
    inc b                                         ; $60f2: $04
    and d                                         ; $60f3: $a2
    ld bc, $3fc3                                  ; $60f4: $01 $c3 $3f
    inc h                                         ; $60f7: $24
    jr z, @+$22                                   ; $60f8: $28 $20

    ld [$02a2], sp                                ; $60fa: $08 $a2 $02
    pop bc                                        ; $60fd: $c1
    rra                                           ; $60fe: $1f
    scf                                           ; $60ff: $37
    inc b                                         ; $6100: $04
    scf                                           ; $6101: $37
    inc b                                         ; $6102: $04
    inc [hl]                                      ; $6103: $34
    inc b                                         ; $6104: $04
    inc [hl]                                      ; $6105: $34
    inc b                                         ; $6106: $04
    inc [hl]                                      ; $6107: $34
    inc b                                         ; $6108: $04
    inc [hl]                                      ; $6109: $34
    inc b                                         ; $610a: $04
    and d                                         ; $610b: $a2
    ld bc, $3fc3                                  ; $610c: $01 $c3 $3f
    inc h                                         ; $610f: $24
    ld [$0824], sp                                ; $6110: $08 $24 $08
    inc h                                         ; $6113: $24
    ld [$2819], sp                                ; $6114: $08 $19 $28
    ld [hl+], a                                   ; $6117: $22
    ld [$02a2], sp                                ; $6118: $08 $a2 $02
    pop bc                                        ; $611b: $c1
    rra                                           ; $611c: $1f
    add hl, de                                    ; $611d: $19
    inc b                                         ; $611e: $04
    add hl, de                                    ; $611f: $19
    inc b                                         ; $6120: $04
    ld [hl+], a                                   ; $6121: $22

jr_016_6122:
    inc b                                         ; $6122: $04
    ld [hl+], a                                   ; $6123: $22
    inc b                                         ; $6124: $04
    ld h, $04                                     ; $6125: $26 $04
    ld h, $04                                     ; $6127: $26 $04
    add hl, hl                                    ; $6129: $29
    inc b                                         ; $612a: $04
    add hl, hl                                    ; $612b: $29
    inc b                                         ; $612c: $04
    add hl, hl                                    ; $612d: $29
    inc b                                         ; $612e: $04
    add hl, hl                                    ; $612f: $29
    inc b                                         ; $6130: $04
    ld [hl-], a                                   ; $6131: $32
    inc b                                         ; $6132: $04
    ld [hl-], a                                   ; $6133: $32
    inc b                                         ; $6134: $04
    and d                                         ; $6135: $a2
    ld bc, $3fc3                                  ; $6136: $01 $c3 $3f
    dec de                                        ; $6139: $1b
    jr z, jr_016_6160                             ; $613a: $28 $24

    ld [$02a2], sp                                ; $613c: $08 $a2 $02
    pop bc                                        ; $613f: $c1
    rra                                           ; $6140: $1f
    dec sp                                        ; $6141: $3b
    inc b                                         ; $6142: $04
    dec sp                                        ; $6143: $3b
    inc b                                         ; $6144: $04
    inc [hl]                                      ; $6145: $34
    inc b                                         ; $6146: $04
    inc [hl]                                      ; $6147: $34
    inc b                                         ; $6148: $04
    dec hl                                        ; $6149: $2b
    inc b                                         ; $614a: $04
    dec hl                                        ; $614b: $2b
    inc b                                         ; $614c: $04
    and d                                         ; $614d: $a2
    ld bc, $fec0                                  ; $614e: $01 $c0 $fe
    dec de                                        ; $6151: $1b
    ld [$0823], sp                                ; $6152: $08 $23 $08
    dec de                                        ; $6155: $1b
    ld [$3fc3], sp                                ; $6156: $08 $c3 $3f
    jr nz, jr_016_6183                            ; $6159: $20 $28

    dec h                                         ; $615b: $25
    ld [$02a2], sp                                ; $615c: $08 $a2 $02
    pop bc                                        ; $615f: $c1

jr_016_6160:
    rra                                           ; $6160: $1f
    ld b, b                                       ; $6161: $40
    inc b                                         ; $6162: $04
    ld b, b                                       ; $6163: $40
    inc b                                         ; $6164: $04
    dec [hl]                                      ; $6165: $35
    inc b                                         ; $6166: $04
    dec [hl]                                      ; $6167: $35
    inc b                                         ; $6168: $04
    jr nc, @+$06                                  ; $6169: $30 $04

    jr nc, jr_016_6171                            ; $616b: $30 $04

    and d                                         ; $616d: $a2
    ld bc, $fec0                                  ; $616e: $01 $c0 $fe

jr_016_6171:
    jr nz, jr_016_617b                            ; $6171: $20 $08

    inc h                                         ; $6173: $24
    ld [$0830], sp                                ; $6174: $08 $30 $08
    jp $335f                                      ; $6177: $c3 $5f $33


    ld h, b                                       ; $617a: $60

jr_016_617b:
    jp $373f                                      ; $617b: $c3 $3f $37


    jr nc, jr_016_61b6                            ; $617e: $30 $36

    jr jr_016_6122                                ; $6180: $18 $a0

    add hl, bc                                    ; $6182: $09

jr_016_6183:
    and d                                         ; $6183: $a2
    ld [bc], a                                    ; $6184: $02
    pop bc                                        ; $6185: $c1
    rra                                           ; $6186: $1f
    ld [hl], $04                                  ; $6187: $36 $04
    ld [hl], $04                                  ; $6189: $36 $04
    inc sp                                        ; $618b: $33
    inc b                                         ; $618c: $04
    inc sp                                        ; $618d: $33
    inc b                                         ; $618e: $04
    dec hl                                        ; $618f: $2b

jr_016_6190:
    inc b                                         ; $6190: $04
    dec hl                                        ; $6191: $2b
    inc b                                         ; $6192: $04
    or b                                          ; $6193: $b0
    ldh a, [rIE]                                  ; $6194: $f0 $ff
    rst $38                                       ; $6196: $ff
    rlca                                          ; $6197: $07
    inc bc                                        ; $6198: $03
    ld a, [bc]                                    ; $6199: $0a
    nop                                           ; $619a: $00
    db $fd                                        ; $619b: $fd
    ldh a, [$af]                                  ; $619c: $f0 $af
    rlca                                          ; $619e: $07
    and d                                         ; $619f: $a2
    inc bc                                        ; $61a0: $03
    and b                                         ; $61a1: $a0
    ld a, [bc]                                    ; $61a2: $0a
    and c                                         ; $61a3: $a1
    nop                                           ; $61a4: $00
    jp $a35f                                      ; $61a5: $c3 $5f $a3


    cp $2b                                        ; $61a8: $fe $2b
    jr z, jr_016_61d5                             ; $61aa: $28 $29

    ld [$182b], sp                                ; $61ac: $08 $2b $18
    and b                                         ; $61af: $a0
    ld a, [bc]                                    ; $61b0: $0a
    and d                                         ; $61b1: $a2
    ld [bc], a                                    ; $61b2: $02
    pop bc                                        ; $61b3: $c1
    rra                                           ; $61b4: $1f
    ld b, h                                       ; $61b5: $44

jr_016_61b6:
    inc b                                         ; $61b6: $04
    ld b, h                                       ; $61b7: $44
    inc b                                         ; $61b8: $04
    dec sp                                        ; $61b9: $3b
    inc b                                         ; $61ba: $04
    dec sp                                        ; $61bb: $3b
    inc b                                         ; $61bc: $04
    scf                                           ; $61bd: $37
    inc b                                         ; $61be: $04
    scf                                           ; $61bf: $37
    inc b                                         ; $61c0: $04
    and d                                         ; $61c1: $a2
    inc bc                                        ; $61c2: $03
    jp Jump_000_275f                              ; $61c3: $c3 $5f $27


    jr z, jr_016_61ee                             ; $61c6: $28 $26

    ld [$1827], sp                                ; $61c8: $08 $27 $18
    and b                                         ; $61cb: $a0
    ld a, [bc]                                    ; $61cc: $0a
    and d                                         ; $61cd: $a2
    ld [bc], a                                    ; $61ce: $02
    pop bc                                        ; $61cf: $c1
    rra                                           ; $61d0: $1f
    scf                                           ; $61d1: $37
    inc b                                         ; $61d2: $04
    scf                                           ; $61d3: $37
    inc b                                         ; $61d4: $04

jr_016_61d5:
    inc [hl]                                      ; $61d5: $34
    inc b                                         ; $61d6: $04
    inc [hl]                                      ; $61d7: $34
    inc b                                         ; $61d8: $04
    dec hl                                        ; $61d9: $2b
    inc b                                         ; $61da: $04
    dec hl                                        ; $61db: $2b
    inc b                                         ; $61dc: $04
    and d                                         ; $61dd: $a2
    inc bc                                        ; $61de: $03
    jp Jump_000_243f                              ; $61df: $c3 $3f $24


    jr z, jr_016_620a                             ; $61e2: $28 $26

    ld [$1027], sp                                ; $61e4: $08 $27 $10
    add hl, hl                                    ; $61e7: $29
    ld [$102b], sp                                ; $61e8: $08 $2b $10
    jr nc, jr_016_61f5                            ; $61eb: $30 $08

    dec hl                                        ; $61ed: $2b

jr_016_61ee:
    jr nc, jr_016_6190                            ; $61ee: $30 $a0

    ld a, [bc]                                    ; $61f0: $0a
    and d                                         ; $61f1: $a2

jr_016_61f2:
    ld [bc], a                                    ; $61f2: $02
    pop bc                                        ; $61f3: $c1
    rra                                           ; $61f4: $1f

jr_016_61f5:
    ld b, h                                       ; $61f5: $44
    inc b                                         ; $61f6: $04
    ld b, h                                       ; $61f7: $44
    inc b                                         ; $61f8: $04
    dec sp                                        ; $61f9: $3b
    inc b                                         ; $61fa: $04
    dec sp                                        ; $61fb: $3b
    inc b                                         ; $61fc: $04
    scf                                           ; $61fd: $37
    inc b                                         ; $61fe: $04
    scf                                           ; $61ff: $37
    inc b                                         ; $6200: $04
    dec sp                                        ; $6201: $3b
    inc b                                         ; $6202: $04
    dec sp                                        ; $6203: $3b
    inc b                                         ; $6204: $04
    scf                                           ; $6205: $37
    inc b                                         ; $6206: $04
    scf                                           ; $6207: $37
    inc b                                         ; $6208: $04
    inc [hl]                                      ; $6209: $34

jr_016_620a:
    inc b                                         ; $620a: $04
    inc [hl]                                      ; $620b: $34
    inc b                                         ; $620c: $04
    and d                                         ; $620d: $a2
    inc bc                                        ; $620e: $03
    jp Jump_000_295f                              ; $620f: $c3 $5f $29


    jr z, jr_016_623f                             ; $6212: $28 $2b

    ld [$1830], sp                                ; $6214: $08 $30 $18
    and b                                         ; $6217: $a0
    ld a, [bc]                                    ; $6218: $0a
    and d                                         ; $6219: $a2
    ld [bc], a                                    ; $621a: $02
    pop bc                                        ; $621b: $c1

jr_016_621c:
    rra                                           ; $621c: $1f
    ld b, l                                       ; $621d: $45
    inc b                                         ; $621e: $04
    ld b, l                                       ; $621f: $45
    inc b                                         ; $6220: $04
    ld b, b                                       ; $6221: $40
    inc b                                         ; $6222: $04
    ld b, b                                       ; $6223: $40
    inc b                                         ; $6224: $04
    add hl, sp                                    ; $6225: $39
    inc b                                         ; $6226: $04
    add hl, sp                                    ; $6227: $39
    inc b                                         ; $6228: $04
    and d                                         ; $6229: $a2
    inc bc                                        ; $622a: $03
    jp Jump_000_275f                              ; $622b: $c3 $5f $27


    jr z, jr_016_6259                             ; $622e: $28 $29

    ld [$182b], sp                                ; $6230: $08 $2b $18
    and b                                         ; $6233: $a0
    ld a, [bc]                                    ; $6234: $0a
    and d                                         ; $6235: $a2
    ld [bc], a                                    ; $6236: $02
    pop bc                                        ; $6237: $c1
    rra                                           ; $6238: $1f
    ld b, h                                       ; $6239: $44
    inc b                                         ; $623a: $04
    ld b, h                                       ; $623b: $44
    inc b                                         ; $623c: $04
    dec sp                                        ; $623d: $3b
    inc b                                         ; $623e: $04

jr_016_623f:
    dec sp                                        ; $623f: $3b
    inc b                                         ; $6240: $04
    scf                                           ; $6241: $37
    inc b                                         ; $6242: $04
    scf                                           ; $6243: $37
    inc b                                         ; $6244: $04
    and d                                         ; $6245: $a2
    inc bc                                        ; $6246: $03
    jp Jump_000_263f                              ; $6247: $c3 $3f $26


    jr nc, @+$29                                  ; $624a: $30 $27

    jr @+$26                                      ; $624c: $18 $24

    jr @+$28                                      ; $624e: $18 $26

    jr nc, jr_016_61f2                            ; $6250: $30 $a0

    ld a, [bc]                                    ; $6252: $0a
    and d                                         ; $6253: $a2
    ld [bc], a                                    ; $6254: $02
    pop bc                                        ; $6255: $c1
    rra                                           ; $6256: $1f
    dec de                                        ; $6257: $1b
    inc b                                         ; $6258: $04

jr_016_6259:
    dec de                                        ; $6259: $1b
    inc b                                         ; $625a: $04
    inc hl                                        ; $625b: $23
    inc b                                         ; $625c: $04
    inc hl                                        ; $625d: $23

jr_016_625e:
    inc b                                         ; $625e: $04
    ld h, $04                                     ; $625f: $26 $04
    ld h, $04                                     ; $6261: $26 $04
    dec hl                                        ; $6263: $2b
    inc b                                         ; $6264: $04
    dec hl                                        ; $6265: $2b
    inc b                                         ; $6266: $04
    inc sp                                        ; $6267: $33
    inc b                                         ; $6268: $04
    inc sp                                        ; $6269: $33
    inc b                                         ; $626a: $04
    ld [hl], $04                                  ; $626b: $36 $04
    ld [hl], $04                                  ; $626d: $36 $04
    and d                                         ; $626f: $a2
    inc bc                                        ; $6270: $03
    jp $343f                                      ; $6271: $c3 $3f $34


    ld [$0832], sp                                ; $6274: $08 $32 $08
    inc [hl]                                      ; $6277: $34
    jr nz, jr_016_621c                            ; $6278: $20 $a2

    ld [bc], a                                    ; $627a: $02
    pop bc                                        ; $627b: $c1
    rra                                           ; $627c: $1f
    ld b, h                                       ; $627d: $44
    inc b                                         ; $627e: $04
    ld b, h                                       ; $627f: $44
    inc b                                         ; $6280: $04
    ld b, b                                       ; $6281: $40
    inc b                                         ; $6282: $04
    ld b, b                                       ; $6283: $40
    inc b                                         ; $6284: $04
    scf                                           ; $6285: $37
    inc b                                         ; $6286: $04
    scf                                           ; $6287: $37
    inc b                                         ; $6288: $04
    and d                                         ; $6289: $a2
    inc bc                                        ; $628a: $03
    jp $343f                                      ; $628b: $c3 $3f $34


    ld [$0836], sp                                ; $628e: $08 $36 $08
    inc [hl]                                      ; $6291: $34
    ld [$3033], sp                                ; $6292: $08 $33 $30
    and d                                         ; $6295: $a2
    ld [bc], a                                    ; $6296: $02
    pop bc                                        ; $6297: $c1
    rra                                           ; $6298: $1f
    dec de                                        ; $6299: $1b
    inc b                                         ; $629a: $04
    dec de                                        ; $629b: $1b
    inc b                                         ; $629c: $04
    ld h, $04                                     ; $629d: $26 $04
    ld h, $04                                     ; $629f: $26 $04
    add hl, hl                                    ; $62a1: $29
    inc b                                         ; $62a2: $04
    add hl, hl                                    ; $62a3: $29
    inc b                                         ; $62a4: $04
    dec hl                                        ; $62a5: $2b
    inc b                                         ; $62a6: $04
    dec hl                                        ; $62a7: $2b
    inc b                                         ; $62a8: $04
    ld [hl], $04                                  ; $62a9: $36 $04
    ld [hl], $04                                  ; $62ab: $36 $04
    dec sp                                        ; $62ad: $3b
    inc b                                         ; $62ae: $04
    dec sp                                        ; $62af: $3b
    inc b                                         ; $62b0: $04
    and d                                         ; $62b1: $a2
    inc bc                                        ; $62b2: $03
    jp $373f                                      ; $62b3: $c3 $3f $37


    ld [$0836], sp                                ; $62b6: $08 $36 $08
    scf                                           ; $62b9: $37
    jr nz, jr_016_625e                            ; $62ba: $20 $a2

    ld [bc], a                                    ; $62bc: $02
    pop bc                                        ; $62bd: $c1
    rra                                           ; $62be: $1f
    ld b, h                                       ; $62bf: $44
    inc b                                         ; $62c0: $04
    ld b, h                                       ; $62c1: $44
    inc b                                         ; $62c2: $04
    ld b, b                                       ; $62c3: $40
    inc b                                         ; $62c4: $04
    ld b, b                                       ; $62c5: $40
    inc b                                         ; $62c6: $04
    scf                                           ; $62c7: $37
    inc b                                         ; $62c8: $04
    scf                                           ; $62c9: $37
    inc b                                         ; $62ca: $04
    and d                                         ; $62cb: $a2
    inc bc                                        ; $62cc: $03
    jp $373f                                      ; $62cd: $c3 $3f $37


    ld [$0839], sp                                ; $62d0: $08 $39 $08
    scf                                           ; $62d3: $37
    ld [$3036], sp                                ; $62d4: $08 $36 $30
    and d                                         ; $62d7: $a2
    ld [bc], a                                    ; $62d8: $02
    pop bc                                        ; $62d9: $c1
    rra                                           ; $62da: $1f
    ld [hl+], a                                   ; $62db: $22
    inc b                                         ; $62dc: $04
    ld [hl+], a                                   ; $62dd: $22
    inc b                                         ; $62de: $04
    ld h, $04                                     ; $62df: $26 $04
    ld h, $04                                     ; $62e1: $26 $04
    add hl, hl                                    ; $62e3: $29
    inc b                                         ; $62e4: $04
    add hl, hl                                    ; $62e5: $29
    inc b                                         ; $62e6: $04
    ld [hl-], a                                   ; $62e7: $32
    inc b                                         ; $62e8: $04
    ld [hl-], a                                   ; $62e9: $32
    inc b                                         ; $62ea: $04
    ld [hl], $04                                  ; $62eb: $36 $04
    ld [hl], $04                                  ; $62ed: $36 $04
    add hl, sp                                    ; $62ef: $39
    inc b                                         ; $62f0: $04
    add hl, sp                                    ; $62f1: $39
    inc b                                         ; $62f2: $04
    and d                                         ; $62f3: $a2
    inc bc                                        ; $62f4: $03
    jp $373f                                      ; $62f5: $c3 $3f $37


    ld [$0836], sp                                ; $62f8: $08 $36 $08
    scf                                           ; $62fb: $37
    jr nz, @-$5c                                  ; $62fc: $20 $a2

    ld [bc], a                                    ; $62fe: $02
    pop bc                                        ; $62ff: $c1
    rra                                           ; $6300: $1f
    ld b, h                                       ; $6301: $44
    inc b                                         ; $6302: $04
    ld b, h                                       ; $6303: $44
    inc b                                         ; $6304: $04
    dec sp                                        ; $6305: $3b
    inc b                                         ; $6306: $04
    dec sp                                        ; $6307: $3b
    inc b                                         ; $6308: $04
    scf                                           ; $6309: $37
    inc b                                         ; $630a: $04
    scf                                           ; $630b: $37
    inc b                                         ; $630c: $04
    and d                                         ; $630d: $a2
    inc bc                                        ; $630e: $03
    jp $343f                                      ; $630f: $c3 $3f $34


    ld [$0836], sp                                ; $6312: $08 $36 $08
    scf                                           ; $6315: $37
    ld [$0839], sp                                ; $6316: $08 $39 $08
    scf                                           ; $6319: $37
    ld [$2039], sp                                ; $631a: $08 $39 $20
    and d                                         ; $631d: $a2
    ld [bc], a                                    ; $631e: $02
    pop bc                                        ; $631f: $c1
    rra                                           ; $6320: $1f
    ld b, l                                       ; $6321: $45
    inc b                                         ; $6322: $04
    ld b, l                                       ; $6323: $45
    inc b                                         ; $6324: $04
    ld b, b                                       ; $6325: $40
    inc b                                         ; $6326: $04
    ld b, b                                       ; $6327: $40
    inc b                                         ; $6328: $04
    add hl, sp                                    ; $6329: $39
    inc b                                         ; $632a: $04
    add hl, sp                                    ; $632b: $39
    inc b                                         ; $632c: $04
    and d                                         ; $632d: $a2
    inc bc                                        ; $632e: $03
    jp Jump_000_353f                              ; $632f: $c3 $3f $35


    ld [$0837], sp                                ; $6332: $08 $37 $08
    add hl, sp                                    ; $6335: $39
    ld [$5fc3], sp                                ; $6336: $08 $c3 $5f
    dec sp                                        ; $6339: $3b
    ld h, b                                       ; $633a: $60
    jp Jump_016_443f                              ; $633b: $c3 $3f $44


    jr nc, @+$45                                  ; $633e: $30 $43

    jr @-$5e                                      ; $6340: $18 $a0

    ld a, [bc]                                    ; $6342: $0a
    and d                                         ; $6343: $a2
    ld [bc], a                                    ; $6344: $02
    pop bc                                        ; $6345: $c1
    rra                                           ; $6346: $1f
    add hl, sp                                    ; $6347: $39
    inc b                                         ; $6348: $04
    add hl, sp                                    ; $6349: $39
    inc b                                         ; $634a: $04
    ld [hl], $04                                  ; $634b: $36 $04
    ld [hl], $04                                  ; $634d: $36 $04
    inc sp                                        ; $634f: $33
    inc b                                         ; $6350: $04
    inc sp                                        ; $6351: $33
    inc b                                         ; $6352: $04
    or b                                          ; $6353: $b0
    ldh a, [rIE]                                  ; $6354: $f0 $ff
    rst $38                                       ; $6356: $ff
    rlca                                          ; $6357: $07
    ld [hl], b                                    ; $6358: $70
    ld [bc], a                                    ; $6359: $02
    ld [bc], a                                    ; $635a: $02
    db $fd                                        ; $635b: $fd
    ldh a, [$af]                                  ; $635c: $f0 $af
    rlca                                          ; $635e: $07
    and d                                         ; $635f: $a2
    ld [hl], b                                    ; $6360: $70
    and b                                         ; $6361: $a0
    ld [bc], a                                    ; $6362: $02
    and c                                         ; $6363: $a1
    ld [bc], a                                    ; $6364: $02
    and b                                         ; $6365: $a0
    ld [bc], a                                    ; $6366: $02
    inc d                                         ; $6367: $14
    db $10                                        ; $6368: $10
    and b                                         ; $6369: $a0
    ld b, $14                                     ; $636a: $06 $14
    ld [$02a0], sp                                ; $636c: $08 $a0 $02
    and d                                         ; $636f: $a2
    jr nz, @+$16                                  ; $6370: $20 $14

    ld [$0814], sp                                ; $6372: $08 $14 $08
    inc d                                         ; $6375: $14
    ld [$70a2], sp                                ; $6376: $08 $a2 $70
    inc d                                         ; $6379: $14
    db $10                                        ; $637a: $10
    and b                                         ; $637b: $a0
    ld b, $14                                     ; $637c: $06 $14
    ld [$02a0], sp                                ; $637e: $08 $a0 $02
    and d                                         ; $6381: $a2
    jr nz, @+$19                                  ; $6382: $20 $17

    ld [$0814], sp                                ; $6384: $08 $14 $08
    dec de                                        ; $6387: $1b
    ld [$70a2], sp                                ; $6388: $08 $a2 $70
    inc d                                         ; $638b: $14
    db $10                                        ; $638c: $10
    and b                                         ; $638d: $a0
    ld b, $14                                     ; $638e: $06 $14
    ld [$02a0], sp                                ; $6390: $08 $a0 $02
    and d                                         ; $6393: $a2
    jr nz, @+$16                                  ; $6394: $20 $14

    ld [$0814], sp                                ; $6396: $08 $14 $08
    inc d                                         ; $6399: $14
    ld [$70a2], sp                                ; $639a: $08 $a2 $70
    inc d                                         ; $639d: $14
    db $10                                        ; $639e: $10
    and b                                         ; $639f: $a0
    ld b, $14                                     ; $63a0: $06 $14
    ld [$02a0], sp                                ; $63a2: $08 $a0 $02
    and d                                         ; $63a5: $a2
    jr nz, jr_016_63c3                            ; $63a6: $20 $1b

    ld [$081b], sp                                ; $63a8: $08 $1b $08
    rla                                           ; $63ab: $17
    ld [$70a2], sp                                ; $63ac: $08 $a2 $70
    rla                                           ; $63af: $17
    db $10                                        ; $63b0: $10
    add hl, de                                    ; $63b1: $19
    ld [$20a2], sp                                ; $63b2: $08 $a2 $20
    rla                                           ; $63b5: $17
    ld [$0816], sp                                ; $63b6: $08 $16 $08
    inc d                                         ; $63b9: $14
    ld [$70a2], sp                                ; $63ba: $08 $a2 $70
    inc d                                         ; $63bd: $14
    db $10                                        ; $63be: $10
    inc h                                         ; $63bf: $24
    ld [$20a2], sp                                ; $63c0: $08 $a2 $20

jr_016_63c3:
    inc d                                         ; $63c3: $14
    ld [$0814], sp                                ; $63c4: $08 $14 $08
    inc d                                         ; $63c7: $14
    ld [$70a2], sp                                ; $63c8: $08 $a2 $70
    inc d                                         ; $63cb: $14
    db $10                                        ; $63cc: $10
    and b                                         ; $63cd: $a0
    ld b, $14                                     ; $63ce: $06 $14
    ld [$02a0], sp                                ; $63d0: $08 $a0 $02
    and d                                         ; $63d3: $a2
    jr nz, @+$16                                  ; $63d4: $20 $14

    ld [$0814], sp                                ; $63d6: $08 $14 $08
    inc d                                         ; $63d9: $14
    ld [$70a2], sp                                ; $63da: $08 $a2 $70
    rla                                           ; $63dd: $17
    db $10                                        ; $63de: $10
    dec de                                        ; $63df: $1b
    ld [$20a2], sp                                ; $63e0: $08 $a2 $20
    inc d                                         ; $63e3: $14
    ld [$081b], sp                                ; $63e4: $08 $1b $08
    inc d                                         ; $63e7: $14
    ld [$70a2], sp                                ; $63e8: $08 $a2 $70
    dec d                                         ; $63eb: $15
    db $10                                        ; $63ec: $10
    and b                                         ; $63ed: $a0
    ld b, $15                                     ; $63ee: $06 $15
    ld [$02a0], sp                                ; $63f0: $08 $a0 $02
    and d                                         ; $63f3: $a2
    jr nz, jr_016_640b                            ; $63f4: $20 $15

    ld [$0815], sp                                ; $63f6: $08 $15 $08
    dec d                                         ; $63f9: $15
    ld [$70a2], sp                                ; $63fa: $08 $a2 $70
    dec d                                         ; $63fd: $15
    db $10                                        ; $63fe: $10
    and b                                         ; $63ff: $a0
    ld b, $15                                     ; $6400: $06 $15
    ld [$02a0], sp                                ; $6402: $08 $a0 $02
    and d                                         ; $6405: $a2
    jr nz, jr_016_641d                            ; $6406: $20 $15

    ld [$0815], sp                                ; $6408: $08 $15 $08

jr_016_640b:
    dec d                                         ; $640b: $15
    ld [$70a2], sp                                ; $640c: $08 $a2 $70
    inc d                                         ; $640f: $14
    db $10                                        ; $6410: $10
    and b                                         ; $6411: $a0
    ld b, $14                                     ; $6412: $06 $14
    ld [$02a0], sp                                ; $6414: $08 $a0 $02
    and d                                         ; $6417: $a2
    jr nz, @+$16                                  ; $6418: $20 $14

jr_016_641a:
    ld [$0814], sp                                ; $641a: $08 $14 $08

jr_016_641d:
    inc d                                         ; $641d: $14
    ld [$70a2], sp                                ; $641e: $08 $a2 $70
    inc d                                         ; $6421: $14
    db $10                                        ; $6422: $10
    and b                                         ; $6423: $a0
    ld b, $14                                     ; $6424: $06 $14
    ld [$02a0], sp                                ; $6426: $08 $a0 $02
    and d                                         ; $6429: $a2
    jr nz, jr_016_6447                            ; $642a: $20 $1b

    ld [$0814], sp                                ; $642c: $08 $14 $08
    inc d                                         ; $642f: $14
    ld [$70a2], sp                                ; $6430: $08 $a2 $70
    ld [de], a                                    ; $6433: $12
    db $10                                        ; $6434: $10
    and b                                         ; $6435: $a0
    ld b, $12                                     ; $6436: $06 $12
    ld [$02a0], sp                                ; $6438: $08 $a0 $02
    and d                                         ; $643b: $a2
    jr nz, jr_016_6450                            ; $643c: $20 $12

    ld [$0812], sp                                ; $643e: $08 $12 $08
    ld [de], a                                    ; $6441: $12

jr_016_6442:
    ld [$70a2], sp                                ; $6442: $08 $a2 $70
    db $10                                        ; $6445: $10
    db $10                                        ; $6446: $10

jr_016_6447:
    and b                                         ; $6447: $a0
    ld b, $10                                     ; $6448: $06 $10
    ld [$02a0], sp                                ; $644a: $08 $a0 $02
    and d                                         ; $644d: $a2
    jr nz, jr_016_6460                            ; $644e: $20 $10

jr_016_6450:
    ld [$0810], sp                                ; $6450: $08 $10 $08
    db $10                                        ; $6453: $10
    ld [$70a2], sp                                ; $6454: $08 $a2 $70
    dec de                                        ; $6457: $1b
    db $10                                        ; $6458: $10
    and b                                         ; $6459: $a0
    ld b, $1b                                     ; $645a: $06 $1b
    ld [$02a0], sp                                ; $645c: $08 $a0 $02
    and d                                         ; $645f: $a2

jr_016_6460:
    jr nz, @+$1d                                  ; $6460: $20 $1b

    ld [$081b], sp                                ; $6462: $08 $1b $08
    dec de                                        ; $6465: $1b
    ld [$70a2], sp                                ; $6466: $08 $a2 $70
    ld d, $10                                     ; $6469: $16 $10
    dec de                                        ; $646b: $1b

jr_016_646c:
    ld [$20a2], sp                                ; $646c: $08 $a2 $20
    inc de                                        ; $646f: $13
    ld [$0816], sp                                ; $6470: $08 $16 $08
    dec de                                        ; $6473: $1b
    ld [$f0a2], sp                                ; $6474: $08 $a2 $f0
    db $10                                        ; $6477: $10
    jr nz, jr_016_641a                            ; $6478: $20 $a0

    ld b, $10                                     ; $647a: $06 $10
    ld [$02a0], sp                                ; $647c: $08 $a0 $02
    rla                                           ; $647f: $17

jr_016_6480:
    ld [$2020], sp                                ; $6480: $08 $20 $20
    and b                                         ; $6483: $a0
    ld b, $20                                     ; $6484: $06 $20
    ld [$02a0], sp                                ; $6486: $08 $a0 $02
    jr nz, jr_016_6493                            ; $6489: $20 $08

    dec de                                        ; $648b: $1b
    jr nz, @-$5e                                  ; $648c: $20 $a0

    ld b, $1b                                     ; $648e: $06 $1b
    ld [$02a0], sp                                ; $6490: $08 $a0 $02

jr_016_6493:
    ld d, $08                                     ; $6493: $16 $08
    inc hl                                        ; $6495: $23
    jr nz, @-$5c                                  ; $6496: $20 $a2

    jr nz, jr_016_64b5                            ; $6498: $20 $1b

    ld [$0816], sp                                ; $649a: $08 $16 $08
    and d                                         ; $649d: $a2
    ldh a, [rNR10]                                ; $649e: $f0 $10
    jr nz, jr_016_6442                            ; $64a0: $20 $a0

    ld b, $10                                     ; $64a2: $06 $10
    ld [$02a0], sp                                ; $64a4: $08 $a0 $02
    rla                                           ; $64a7: $17
    ld [$0820], sp                                ; $64a8: $08 $20 $08
    rla                                           ; $64ab: $17
    ld [$1010], sp                                ; $64ac: $08 $10 $10
    jr nz, @+$0a                                  ; $64af: $20 $08

    db $10                                        ; $64b1: $10
    ld [$2012], sp                                ; $64b2: $08 $12 $20

jr_016_64b5:
    and b                                         ; $64b5: $a0
    ld b, $12                                     ; $64b6: $06 $12
    ld [$02a0], sp                                ; $64b8: $08 $a0 $02
    add hl, de                                    ; $64bb: $19
    ld [$0826], sp                                ; $64bc: $08 $26 $08
    add hl, de                                    ; $64bf: $19
    ld [$0822], sp                                ; $64c0: $08 $22 $08
    ld h, $08                                     ; $64c3: $26 $08
    ld [hl+], a                                   ; $64c5: $22
    ld [$0812], sp                                ; $64c6: $08 $12 $08
    inc d                                         ; $64c9: $14
    jr nz, jr_016_646c                            ; $64ca: $20 $a0

    ld b, $14                                     ; $64cc: $06 $14
    ld [$02a0], sp                                ; $64ce: $08 $a0 $02
    dec de                                        ; $64d1: $1b
    ld [$1017], sp                                ; $64d2: $08 $17 $10
    inc d                                         ; $64d5: $14
    ld [$0817], sp                                ; $64d6: $08 $17 $08
    dec de                                        ; $64d9: $1b
    ld [$0814], sp                                ; $64da: $08 $14 $08
    dec d                                         ; $64dd: $15
    jr nz, jr_016_6480                            ; $64de: $20 $a0

    ld b, $15                                     ; $64e0: $06 $15
    ld [$02a0], sp                                ; $64e2: $08 $a0 $02
    jr nz, jr_016_64ef                            ; $64e5: $20 $08

    add hl, de                                    ; $64e7: $19
    db $10                                        ; $64e8: $10
    dec d                                         ; $64e9: $15
    ld [$0819], sp                                ; $64ea: $08 $19 $08
    jr nz, @+$0a                                  ; $64ed: $20 $08

jr_016_64ef:
    dec d                                         ; $64ef: $15
    ld [$2016], sp                                ; $64f0: $08 $16 $20
    and b                                         ; $64f3: $a0
    ld b, $16                                     ; $64f4: $06 $16
    ld [$02a0], sp                                ; $64f6: $08 $a0 $02
    add hl, de                                    ; $64f9: $19
    ld [$2026], sp                                ; $64fa: $08 $26 $20
    and b                                         ; $64fd: $a0
    ld b, $26                                     ; $64fe: $06 $26
    ld [$02a0], sp                                ; $6500: $08 $a0 $02
    ld d, $08                                     ; $6503: $16 $08
    jr nz, jr_016_6527                            ; $6505: $20 $20

    and b                                         ; $6507: $a0
    ld b, $20                                     ; $6508: $06 $20
    ld [$02a0], sp                                ; $650a: $08 $a0 $02
    jr nz, jr_016_6517                            ; $650d: $20 $08

    dec de                                        ; $650f: $1b
    ld [$06a0], sp                                ; $6510: $08 $a0 $06
    dec de                                        ; $6513: $1b
    db $10                                        ; $6514: $10
    and b                                         ; $6515: $a0
    ld [bc], a                                    ; $6516: $02

jr_016_6517:
    and d                                         ; $6517: $a2
    jr nz, @+$1d                                  ; $6518: $20 $1b

    ld [$081b], sp                                ; $651a: $08 $1b $08
    ld d, $08                                     ; $651d: $16 $08
    or b                                          ; $651f: $b0
    ldh a, [rIE]                                  ; $6520: $f0 $ff
    rst $38                                       ; $6522: $ff
    rlca                                          ; $6523: $07
    nop                                           ; $6524: $00
    add hl, bc                                    ; $6525: $09
    nop                                           ; $6526: $00

jr_016_6527:
    db $fd                                        ; $6527: $fd
    ldh a, [$af]                                  ; $6528: $f0 $af
    rlca                                          ; $652a: $07
    and d                                         ; $652b: $a2
    nop                                           ; $652c: $00
    and b                                         ; $652d: $a0
    add hl, bc                                    ; $652e: $09
    and c                                         ; $652f: $a1
    nop                                           ; $6530: $00
    db $fd                                        ; $6531: $fd
    pop af                                        ; $6532: $f1
    and b                                         ; $6533: $a0
    ld c, $43                                     ; $6534: $0e $43
    ld bc, $0181                                  ; $6536: $01 $81 $01
    sbc c                                         ; $6539: $99
    ld bc, $0aa0                                  ; $653a: $01 $a0 $0a
    sbc c                                         ; $653d: $99
    inc bc                                        ; $653e: $03
    rra                                           ; $653f: $1f
    ld [de], a                                    ; $6540: $12
    dec e                                         ; $6541: $1d
    ld bc, $0120                                  ; $6542: $01 $20 $01
    db $10                                        ; $6545: $10
    ld bc, $0300                                  ; $6546: $01 $00 $03
    rra                                           ; $6549: $1f
    ld [bc], a                                    ; $654a: $02
    dec e                                         ; $654b: $1d
    ld bc, $0120                                  ; $654c: $01 $20 $01
    db $10                                        ; $654f: $10
    ld bc, $0300                                  ; $6550: $01 $00 $03
    rra                                           ; $6553: $1f
    ld [bc], a                                    ; $6554: $02
    dec e                                         ; $6555: $1d
    ld bc, $0120                                  ; $6556: $01 $20 $01
    db $10                                        ; $6559: $10
    ld bc, $0300                                  ; $655a: $01 $00 $03
    rra                                           ; $655d: $1f
    ld [bc], a                                    ; $655e: $02
    and b                                         ; $655f: $a0
    ld c, $43                                     ; $6560: $0e $43
    ld bc, $0181                                  ; $6562: $01 $81 $01
    sbc c                                         ; $6565: $99
    ld bc, $0aa0                                  ; $6566: $01 $a0 $0a
    sbc c                                         ; $6569: $99
    inc bc                                        ; $656a: $03
    rra                                           ; $656b: $1f
    ld [de], a                                    ; $656c: $12
    ld [bc], a                                    ; $656d: $02
    ld bc, $0500                                  ; $656e: $01 $00 $05
    rra                                           ; $6571: $1f
    ld [bc], a                                    ; $6572: $02
    ld [bc], a                                    ; $6573: $02
    ld bc, $0500                                  ; $6574: $01 $00 $05
    rra                                           ; $6577: $1f
    ld [bc], a                                    ; $6578: $02
    ld [bc], a                                    ; $6579: $02
    ld bc, $0500                                  ; $657a: $01 $00 $05
    rra                                           ; $657d: $1f
    ld [bc], a                                    ; $657e: $02
    or d                                          ; $657f: $b2
    pop af                                        ; $6580: $f1
    and b                                         ; $6581: $a0
    ld c, $43                                     ; $6582: $0e $43
    ld bc, $0181                                  ; $6584: $01 $81 $01
    sbc c                                         ; $6587: $99
    ld bc, $0aa0                                  ; $6588: $01 $a0 $0a
    sbc c                                         ; $658b: $99
    inc bc                                        ; $658c: $03
    rra                                           ; $658d: $1f
    ld [de], a                                    ; $658e: $12
    dec e                                         ; $658f: $1d
    ld bc, $0120                                  ; $6590: $01 $20 $01
    db $10                                        ; $6593: $10
    ld bc, $0300                                  ; $6594: $01 $00 $03
    rra                                           ; $6597: $1f
    ld [bc], a                                    ; $6598: $02
    dec e                                         ; $6599: $1d
    ld bc, $0120                                  ; $659a: $01 $20 $01
    db $10                                        ; $659d: $10
    ld bc, $0300                                  ; $659e: $01 $00 $03
    rra                                           ; $65a1: $1f
    ld [bc], a                                    ; $65a2: $02
    dec e                                         ; $65a3: $1d
    ld bc, $0120                                  ; $65a4: $01 $20 $01
    db $10                                        ; $65a7: $10
    ld bc, $0300                                  ; $65a8: $01 $00 $03
    rra                                           ; $65ab: $1f
    ld [bc], a                                    ; $65ac: $02
    and b                                         ; $65ad: $a0
    ld c, $43                                     ; $65ae: $0e $43
    ld bc, $0181                                  ; $65b0: $01 $81 $01
    sbc c                                         ; $65b3: $99
    ld bc, $0aa0                                  ; $65b4: $01 $a0 $0a
    sbc c                                         ; $65b7: $99
    inc bc                                        ; $65b8: $03
    rra                                           ; $65b9: $1f
    ld [bc], a                                    ; $65ba: $02
    dec e                                         ; $65bb: $1d
    ld bc, $0120                                  ; $65bc: $01 $20 $01
    db $10                                        ; $65bf: $10
    ld bc, $0300                                  ; $65c0: $01 $00 $03
    rra                                           ; $65c3: $1f
    ld [bc], a                                    ; $65c4: $02
    dec e                                         ; $65c5: $1d
    ld bc, $0120                                  ; $65c6: $01 $20 $01
    db $10                                        ; $65c9: $10
    ld bc, $0300                                  ; $65ca: $01 $00 $03
    rra                                           ; $65cd: $1f
    ld [bc], a                                    ; $65ce: $02
    ld [bc], a                                    ; $65cf: $02
    ld bc, $0500                                  ; $65d0: $01 $00 $05
    rra                                           ; $65d3: $1f
    ld [bc], a                                    ; $65d4: $02
    ld [bc], a                                    ; $65d5: $02
    ld bc, $0500                                  ; $65d6: $01 $00 $05
    rra                                           ; $65d9: $1f
    ld [bc], a                                    ; $65da: $02
    ld [bc], a                                    ; $65db: $02
    ld bc, $0500                                  ; $65dc: $01 $00 $05
    rra                                           ; $65df: $1f
    ld [bc], a                                    ; $65e0: $02
    db $fd                                        ; $65e1: $fd
    pop af                                        ; $65e2: $f1
    and b                                         ; $65e3: $a0
    ld c, $43                                     ; $65e4: $0e $43
    ld bc, $0181                                  ; $65e6: $01 $81 $01
    sbc c                                         ; $65e9: $99
    ld bc, $0aa0                                  ; $65ea: $01 $a0 $0a
    sbc c                                         ; $65ed: $99
    inc bc                                        ; $65ee: $03
    rra                                           ; $65ef: $1f
    ld [de], a                                    ; $65f0: $12
    dec e                                         ; $65f1: $1d
    ld bc, $0120                                  ; $65f2: $01 $20 $01
    db $10                                        ; $65f5: $10
    ld bc, $0300                                  ; $65f6: $01 $00 $03
    rra                                           ; $65f9: $1f
    ld [bc], a                                    ; $65fa: $02
    dec e                                         ; $65fb: $1d
    ld bc, $0120                                  ; $65fc: $01 $20 $01
    db $10                                        ; $65ff: $10
    ld bc, $0300                                  ; $6600: $01 $00 $03
    rra                                           ; $6603: $1f
    ld [bc], a                                    ; $6604: $02
    dec e                                         ; $6605: $1d
    ld bc, $0120                                  ; $6606: $01 $20 $01
    db $10                                        ; $6609: $10
    ld bc, $0300                                  ; $660a: $01 $00 $03
    rra                                           ; $660d: $1f
    ld [bc], a                                    ; $660e: $02
    and b                                         ; $660f: $a0
    ld c, $43                                     ; $6610: $0e $43
    ld bc, $0181                                  ; $6612: $01 $81 $01
    sbc c                                         ; $6615: $99
    ld bc, $0aa0                                  ; $6616: $01 $a0 $0a
    sbc c                                         ; $6619: $99
    inc bc                                        ; $661a: $03
    rra                                           ; $661b: $1f
    ld [de], a                                    ; $661c: $12
    ld [bc], a                                    ; $661d: $02
    ld bc, $0500                                  ; $661e: $01 $00 $05
    rra                                           ; $6621: $1f
    ld [bc], a                                    ; $6622: $02
    ld [bc], a                                    ; $6623: $02
    ld bc, $0500                                  ; $6624: $01 $00 $05
    rra                                           ; $6627: $1f
    ld [bc], a                                    ; $6628: $02
    ld [bc], a                                    ; $6629: $02
    ld bc, $0500                                  ; $662a: $01 $00 $05
    rra                                           ; $662d: $1f
    ld [bc], a                                    ; $662e: $02
    or c                                          ; $662f: $b1
    pop af                                        ; $6630: $f1
    db $fd                                        ; $6631: $fd
    pop af                                        ; $6632: $f1
    and b                                         ; $6633: $a0
    ld c, $43                                     ; $6634: $0e $43
    ld bc, $0181                                  ; $6636: $01 $81 $01
    sbc c                                         ; $6639: $99
    ld bc, $0aa0                                  ; $663a: $01 $a0 $0a
    sbc c                                         ; $663d: $99
    inc bc                                        ; $663e: $03
    rra                                           ; $663f: $1f
    ld [de], a                                    ; $6640: $12
    dec e                                         ; $6641: $1d
    ld bc, $0120                                  ; $6642: $01 $20 $01
    db $10                                        ; $6645: $10
    ld bc, $0300                                  ; $6646: $01 $00 $03
    rra                                           ; $6649: $1f
    ld [bc], a                                    ; $664a: $02
    dec e                                         ; $664b: $1d
    ld bc, $0120                                  ; $664c: $01 $20 $01
    db $10                                        ; $664f: $10
    ld bc, $0300                                  ; $6650: $01 $00 $03
    rra                                           ; $6653: $1f
    ld [bc], a                                    ; $6654: $02
    dec e                                         ; $6655: $1d
    ld bc, $0120                                  ; $6656: $01 $20 $01
    db $10                                        ; $6659: $10
    ld bc, $0300                                  ; $665a: $01 $00 $03
    rra                                           ; $665d: $1f
    ld [bc], a                                    ; $665e: $02
    or d                                          ; $665f: $b2
    pop af                                        ; $6660: $f1
    and b                                         ; $6661: $a0
    ld c, $43                                     ; $6662: $0e $43
    ld bc, $0181                                  ; $6664: $01 $81 $01
    sbc c                                         ; $6667: $99
    ld bc, $0aa0                                  ; $6668: $01 $a0 $0a
    sbc c                                         ; $666b: $99
    inc bc                                        ; $666c: $03
    rra                                           ; $666d: $1f
    ld [bc], a                                    ; $666e: $02
    dec e                                         ; $666f: $1d
    ld bc, $0120                                  ; $6670: $01 $20 $01
    db $10                                        ; $6673: $10
    ld bc, $0300                                  ; $6674: $01 $00 $03
    rra                                           ; $6677: $1f
    ld [bc], a                                    ; $6678: $02
    dec e                                         ; $6679: $1d
    ld bc, $0120                                  ; $667a: $01 $20 $01
    db $10                                        ; $667d: $10
    ld bc, $0300                                  ; $667e: $01 $00 $03
    rra                                           ; $6681: $1f
    ld [bc], a                                    ; $6682: $02
    and b                                         ; $6683: $a0
    ld c, $43                                     ; $6684: $0e $43
    ld bc, $0181                                  ; $6686: $01 $81 $01
    sbc c                                         ; $6689: $99
    ld bc, $0aa0                                  ; $668a: $01 $a0 $0a
    sbc c                                         ; $668d: $99
    inc bc                                        ; $668e: $03
    rra                                           ; $668f: $1f
    ld [bc], a                                    ; $6690: $02
    dec e                                         ; $6691: $1d
    ld bc, $0120                                  ; $6692: $01 $20 $01
    db $10                                        ; $6695: $10
    ld bc, $0300                                  ; $6696: $01 $00 $03
    rra                                           ; $6699: $1f
    ld [bc], a                                    ; $669a: $02
    inc d                                         ; $669b: $14
    ld bc, $0500                                  ; $669c: $01 $00 $05
    rra                                           ; $669f: $1f
    ld [bc], a                                    ; $66a0: $02
    and b                                         ; $66a1: $a0
    ld c, $43                                     ; $66a2: $0e $43
    ld bc, $0181                                  ; $66a4: $01 $81 $01
    sbc c                                         ; $66a7: $99
    ld bc, $0aa0                                  ; $66a8: $01 $a0 $0a
    sbc c                                         ; $66ab: $99
    inc bc                                        ; $66ac: $03
    rra                                           ; $66ad: $1f
    ld [de], a                                    ; $66ae: $12
    dec e                                         ; $66af: $1d
    ld bc, $0120                                  ; $66b0: $01 $20 $01
    db $10                                        ; $66b3: $10
    ld bc, $0300                                  ; $66b4: $01 $00 $03
    rra                                           ; $66b7: $1f
    ld a, [bc]                                    ; $66b8: $0a
    and b                                         ; $66b9: $a0
    ld c, $43                                     ; $66ba: $0e $43
    ld bc, $0181                                  ; $66bc: $01 $81 $01
    sbc c                                         ; $66bf: $99
    ld bc, $0aa0                                  ; $66c0: $01 $a0 $0a
    sbc c                                         ; $66c3: $99
    inc bc                                        ; $66c4: $03
    rra                                           ; $66c5: $1f
    ld [bc], a                                    ; $66c6: $02
    and b                                         ; $66c7: $a0
    ld c, $43                                     ; $66c8: $0e $43
    ld bc, $0181                                  ; $66ca: $01 $81 $01
    sbc c                                         ; $66cd: $99
    ld bc, $0aa0                                  ; $66ce: $01 $a0 $0a
    sbc c                                         ; $66d1: $99
    inc bc                                        ; $66d2: $03
    rra                                           ; $66d3: $1f
    ld [de], a                                    ; $66d4: $12
    dec e                                         ; $66d5: $1d
    ld bc, $0120                                  ; $66d6: $01 $20 $01
    db $10                                        ; $66d9: $10
    ld bc, $0300                                  ; $66da: $01 $00 $03
    rra                                           ; $66dd: $1f
    ld [bc], a                                    ; $66de: $02
    inc d                                         ; $66df: $14
    ld bc, $0500                                  ; $66e0: $01 $00 $05
    rra                                           ; $66e3: $1f
    ld [bc], a                                    ; $66e4: $02
    ld [bc], a                                    ; $66e5: $02
    ld bc, $0500                                  ; $66e6: $01 $00 $05
    rra                                           ; $66e9: $1f
    ld [bc], a                                    ; $66ea: $02
    and b                                         ; $66eb: $a0
    ld c, $43                                     ; $66ec: $0e $43
    ld bc, $0181                                  ; $66ee: $01 $81 $01
    sbc c                                         ; $66f1: $99
    ld bc, $0aa0                                  ; $66f2: $01 $a0 $0a
    sbc c                                         ; $66f5: $99
    inc bc                                        ; $66f6: $03
    rra                                           ; $66f7: $1f
    ld [de], a                                    ; $66f8: $12
    dec e                                         ; $66f9: $1d
    ld bc, $0120                                  ; $66fa: $01 $20 $01
    db $10                                        ; $66fd: $10
    ld bc, $0300                                  ; $66fe: $01 $00 $03
    rra                                           ; $6701: $1f
    ld a, [bc]                                    ; $6702: $0a
    and b                                         ; $6703: $a0
    ld c, $43                                     ; $6704: $0e $43
    ld bc, $0181                                  ; $6706: $01 $81 $01
    sbc c                                         ; $6709: $99
    ld bc, $0aa0                                  ; $670a: $01 $a0 $0a
    sbc c                                         ; $670d: $99
    inc bc                                        ; $670e: $03
    rra                                           ; $670f: $1f
    ld [bc], a                                    ; $6710: $02
    and b                                         ; $6711: $a0
    ld c, $43                                     ; $6712: $0e $43
    ld bc, $0181                                  ; $6714: $01 $81 $01
    sbc c                                         ; $6717: $99
    ld bc, $0aa0                                  ; $6718: $01 $a0 $0a
    sbc c                                         ; $671b: $99
    inc bc                                        ; $671c: $03
    rra                                           ; $671d: $1f
    ld [bc], a                                    ; $671e: $02
    dec e                                         ; $671f: $1d
    ld bc, $0120                                  ; $6720: $01 $20 $01
    db $10                                        ; $6723: $10
    ld bc, $0300                                  ; $6724: $01 $00 $03
    rra                                           ; $6727: $1f
    ld [bc], a                                    ; $6728: $02
    dec e                                         ; $6729: $1d
    ld bc, $0120                                  ; $672a: $01 $20 $01
    db $10                                        ; $672d: $10
    ld bc, $0300                                  ; $672e: $01 $00 $03
    rra                                           ; $6731: $1f
    ld [bc], a                                    ; $6732: $02
    and b                                         ; $6733: $a0
    ld c, $43                                     ; $6734: $0e $43
    ld bc, $0181                                  ; $6736: $01 $81 $01
    sbc c                                         ; $6739: $99
    ld bc, $0aa0                                  ; $673a: $01 $a0 $0a
    sbc c                                         ; $673d: $99
    inc bc                                        ; $673e: $03
    rra                                           ; $673f: $1f
    ld [bc], a                                    ; $6740: $02
    ld [bc], a                                    ; $6741: $02
    ld bc, $0500                                  ; $6742: $01 $00 $05
    rra                                           ; $6745: $1f
    ld [bc], a                                    ; $6746: $02
    ld [bc], a                                    ; $6747: $02
    ld bc, $0500                                  ; $6748: $01 $00 $05
    rra                                           ; $674b: $1f
    ld [bc], a                                    ; $674c: $02
    and b                                         ; $674d: $a0
    ld c, $43                                     ; $674e: $0e $43
    ld bc, $0181                                  ; $6750: $01 $81 $01
    sbc c                                         ; $6753: $99
    ld bc, $0aa0                                  ; $6754: $01 $a0 $0a
    sbc c                                         ; $6757: $99
    inc bc                                        ; $6758: $03
    rra                                           ; $6759: $1f
    ld [de], a                                    ; $675a: $12
    dec e                                         ; $675b: $1d
    ld bc, $0120                                  ; $675c: $01 $20 $01
    db $10                                        ; $675f: $10
    ld bc, $0300                                  ; $6760: $01 $00 $03
    rra                                           ; $6763: $1f
    ld a, [bc]                                    ; $6764: $0a
    and b                                         ; $6765: $a0
    ld c, $43                                     ; $6766: $0e $43
    ld bc, $0181                                  ; $6768: $01 $81 $01
    sbc c                                         ; $676b: $99
    ld bc, $0aa0                                  ; $676c: $01 $a0 $0a
    sbc c                                         ; $676f: $99
    inc bc                                        ; $6770: $03
    rra                                           ; $6771: $1f
    ld [bc], a                                    ; $6772: $02
    and b                                         ; $6773: $a0
    ld c, $43                                     ; $6774: $0e $43
    ld bc, $0181                                  ; $6776: $01 $81 $01
    sbc c                                         ; $6779: $99
    ld bc, $0aa0                                  ; $677a: $01 $a0 $0a
    sbc c                                         ; $677d: $99
    inc bc                                        ; $677e: $03
    rra                                           ; $677f: $1f
    ld [de], a                                    ; $6780: $12
    dec e                                         ; $6781: $1d
    ld bc, $0120                                  ; $6782: $01 $20 $01
    db $10                                        ; $6785: $10
    ld bc, $0300                                  ; $6786: $01 $00 $03
    rra                                           ; $6789: $1f
    ld [de], a                                    ; $678a: $12
    and b                                         ; $678b: $a0
    ld c, $43                                     ; $678c: $0e $43
    ld bc, $0181                                  ; $678e: $01 $81 $01
    sbc c                                         ; $6791: $99
    ld bc, $0aa0                                  ; $6792: $01 $a0 $0a
    sbc c                                         ; $6795: $99
    inc bc                                        ; $6796: $03
    rra                                           ; $6797: $1f
    ld [de], a                                    ; $6798: $12
    dec e                                         ; $6799: $1d
    ld bc, $0120                                  ; $679a: $01 $20 $01
    db $10                                        ; $679d: $10
    ld bc, $0300                                  ; $679e: $01 $00 $03
    rra                                           ; $67a1: $1f
    ld a, [bc]                                    ; $67a2: $0a
    and b                                         ; $67a3: $a0
    ld c, $43                                     ; $67a4: $0e $43
    ld bc, $0181                                  ; $67a6: $01 $81 $01
    sbc c                                         ; $67a9: $99
    ld bc, $0aa0                                  ; $67aa: $01 $a0 $0a
    sbc c                                         ; $67ad: $99
    inc bc                                        ; $67ae: $03
    rra                                           ; $67af: $1f
    ld [bc], a                                    ; $67b0: $02
    and b                                         ; $67b1: $a0
    ld c, $43                                     ; $67b2: $0e $43
    ld bc, $0181                                  ; $67b4: $01 $81 $01
    sbc c                                         ; $67b7: $99
    ld bc, $0aa0                                  ; $67b8: $01 $a0 $0a
    sbc c                                         ; $67bb: $99
    inc bc                                        ; $67bc: $03
    rra                                           ; $67bd: $1f
    ld [bc], a                                    ; $67be: $02
    dec e                                         ; $67bf: $1d
    ld bc, $0120                                  ; $67c0: $01 $20 $01
    db $10                                        ; $67c3: $10
    ld bc, $0300                                  ; $67c4: $01 $00 $03
    rra                                           ; $67c7: $1f
    ld [bc], a                                    ; $67c8: $02
    dec e                                         ; $67c9: $1d
    ld bc, $0120                                  ; $67ca: $01 $20 $01
    db $10                                        ; $67cd: $10
    ld bc, $0300                                  ; $67ce: $01 $00 $03
    rra                                           ; $67d1: $1f
    ld [bc], a                                    ; $67d2: $02
    and b                                         ; $67d3: $a0
    ld c, $43                                     ; $67d4: $0e $43
    ld bc, $0181                                  ; $67d6: $01 $81 $01
    sbc c                                         ; $67d9: $99
    ld bc, $0aa0                                  ; $67da: $01 $a0 $0a
    sbc c                                         ; $67dd: $99
    inc bc                                        ; $67de: $03
    rra                                           ; $67df: $1f
    ld [bc], a                                    ; $67e0: $02
    ld [bc], a                                    ; $67e1: $02
    ld bc, $0500                                  ; $67e2: $01 $00 $05
    rra                                           ; $67e5: $1f
    ld [bc], a                                    ; $67e6: $02
    ld [bc], a                                    ; $67e7: $02
    ld bc, $0500                                  ; $67e8: $01 $00 $05
    rra                                           ; $67eb: $1f
    ld [bc], a                                    ; $67ec: $02
    db $fd                                        ; $67ed: $fd
    pop af                                        ; $67ee: $f1
    and b                                         ; $67ef: $a0
    ld c, $43                                     ; $67f0: $0e $43
    ld bc, $0181                                  ; $67f2: $01 $81 $01
    sbc c                                         ; $67f5: $99
    ld bc, $0aa0                                  ; $67f6: $01 $a0 $0a
    sbc c                                         ; $67f9: $99
    inc bc                                        ; $67fa: $03
    rra                                           ; $67fb: $1f
    ld [de], a                                    ; $67fc: $12
    dec e                                         ; $67fd: $1d
    ld bc, $0120                                  ; $67fe: $01 $20 $01
    db $10                                        ; $6801: $10
    ld bc, $0300                                  ; $6802: $01 $00 $03
    rra                                           ; $6805: $1f
    ld a, [bc]                                    ; $6806: $0a
    and b                                         ; $6807: $a0
    ld c, $43                                     ; $6808: $0e $43
    ld bc, $0181                                  ; $680a: $01 $81 $01
    sbc c                                         ; $680d: $99
    ld bc, $0aa0                                  ; $680e: $01 $a0 $0a
    sbc c                                         ; $6811: $99
    inc bc                                        ; $6812: $03
    rra                                           ; $6813: $1f
    ld [bc], a                                    ; $6814: $02
    and b                                         ; $6815: $a0
    ld c, $43                                     ; $6816: $0e $43
    ld bc, $0181                                  ; $6818: $01 $81 $01
    sbc c                                         ; $681b: $99
    ld bc, $0aa0                                  ; $681c: $01 $a0 $0a
    sbc c                                         ; $681f: $99
    inc bc                                        ; $6820: $03
    rra                                           ; $6821: $1f
    ld a, [bc]                                    ; $6822: $0a
    inc d                                         ; $6823: $14
    ld bc, $0500                                  ; $6824: $01 $00 $05
    rra                                           ; $6827: $1f
    ld [bc], a                                    ; $6828: $02
    and b                                         ; $6829: $a0
    ld c, $43                                     ; $682a: $0e $43
    ld bc, $0181                                  ; $682c: $01 $81 $01
    sbc c                                         ; $682f: $99
    ld bc, $0aa0                                  ; $6830: $01 $a0 $0a
    sbc c                                         ; $6833: $99
    inc bc                                        ; $6834: $03
    rra                                           ; $6835: $1f
    ld [bc], a                                    ; $6836: $02
    dec e                                         ; $6837: $1d
    ld bc, $0120                                  ; $6838: $01 $20 $01
    db $10                                        ; $683b: $10
    ld bc, $0300                                  ; $683c: $01 $00 $03
    rra                                           ; $683f: $1f
    ld [bc], a                                    ; $6840: $02
    dec e                                         ; $6841: $1d
    ld bc, $0120                                  ; $6842: $01 $20 $01
    db $10                                        ; $6845: $10
    ld bc, $0300                                  ; $6846: $01 $00 $03
    rra                                           ; $6849: $1f
    ld [bc], a                                    ; $684a: $02
    or c                                          ; $684b: $b1
    pop af                                        ; $684c: $f1
    db $fd                                        ; $684d: $fd
    pop af                                        ; $684e: $f1
    and b                                         ; $684f: $a0
    ld c, $43                                     ; $6850: $0e $43
    ld bc, $0181                                  ; $6852: $01 $81 $01
    sbc c                                         ; $6855: $99
    ld bc, $0aa0                                  ; $6856: $01 $a0 $0a
    sbc c                                         ; $6859: $99
    inc bc                                        ; $685a: $03
    rra                                           ; $685b: $1f
    ld [bc], a                                    ; $685c: $02
    dec e                                         ; $685d: $1d
    ld bc, $0120                                  ; $685e: $01 $20 $01
    db $10                                        ; $6861: $10
    ld bc, $0300                                  ; $6862: $01 $00 $03
    rra                                           ; $6865: $1f
    ld [bc], a                                    ; $6866: $02
    dec e                                         ; $6867: $1d
    ld bc, $0120                                  ; $6868: $01 $20 $01
    db $10                                        ; $686b: $10
    ld bc, $0300                                  ; $686c: $01 $00 $03
    rra                                           ; $686f: $1f
    ld [bc], a                                    ; $6870: $02
    and b                                         ; $6871: $a0
    ld c, $43                                     ; $6872: $0e $43
    ld bc, $0181                                  ; $6874: $01 $81 $01
    sbc c                                         ; $6877: $99
    ld bc, $0aa0                                  ; $6878: $01 $a0 $0a
    sbc c                                         ; $687b: $99
    inc bc                                        ; $687c: $03
    rra                                           ; $687d: $1f
    ld [bc], a                                    ; $687e: $02
    dec e                                         ; $687f: $1d
    ld bc, $0120                                  ; $6880: $01 $20 $01
    db $10                                        ; $6883: $10
    ld bc, $0300                                  ; $6884: $01 $00 $03
    rra                                           ; $6887: $1f
    ld [bc], a                                    ; $6888: $02
    inc d                                         ; $6889: $14
    ld bc, $0500                                  ; $688a: $01 $00 $05
    rra                                           ; $688d: $1f
    ld [bc], a                                    ; $688e: $02
    or c                                          ; $688f: $b1
    pop af                                        ; $6890: $f1
    and b                                         ; $6891: $a0
    ld c, $43                                     ; $6892: $0e $43
    ld bc, $0181                                  ; $6894: $01 $81 $01
    sbc c                                         ; $6897: $99
    ld bc, $0aa0                                  ; $6898: $01 $a0 $0a
    sbc c                                         ; $689b: $99
    inc bc                                        ; $689c: $03
    rra                                           ; $689d: $1f
    ld [bc], a                                    ; $689e: $02
    db $fd                                        ; $689f: $fd
    pop af                                        ; $68a0: $f1
    dec e                                         ; $68a1: $1d
    ld bc, $0120                                  ; $68a2: $01 $20 $01
    db $10                                        ; $68a5: $10
    ld bc, $0300                                  ; $68a6: $01 $00 $03
    rra                                           ; $68a9: $1f
    ld [bc], a                                    ; $68aa: $02
    or h                                          ; $68ab: $b4
    pop af                                        ; $68ac: $f1
    inc d                                         ; $68ad: $14
    ld bc, $0500                                  ; $68ae: $01 $00 $05
    rra                                           ; $68b1: $1f
    ld [de], a                                    ; $68b2: $12
    and b                                         ; $68b3: $a0
    ld c, $43                                     ; $68b4: $0e $43
    ld bc, $0181                                  ; $68b6: $01 $81 $01
    sbc c                                         ; $68b9: $99
    ld bc, $0aa0                                  ; $68ba: $01 $a0 $0a
    sbc c                                         ; $68bd: $99
    inc bc                                        ; $68be: $03
    rra                                           ; $68bf: $1f
    ld [bc], a                                    ; $68c0: $02
    dec e                                         ; $68c1: $1d
    ld bc, $0120                                  ; $68c2: $01 $20 $01
    db $10                                        ; $68c5: $10
    ld bc, $0300                                  ; $68c6: $01 $00 $03
    rra                                           ; $68c9: $1f
    ld [bc], a                                    ; $68ca: $02
    inc d                                         ; $68cb: $14
    ld bc, $0500                                  ; $68cc: $01 $00 $05
    rra                                           ; $68cf: $1f
    ld [bc], a                                    ; $68d0: $02
    or b                                          ; $68d1: $b0
    ldh a, [rIE]                                  ; $68d2: $f0 $ff
    rst $38                                       ; $68d4: $ff

    db $04, $00, $09, $00, $fd, $f0, $af, $04, $a2, $00, $a0, $09, $a1, $00, $c0, $fe
    db $a3, $fe, $fd, $f1, $15, $04, $1b, $04, $1a, $04, $16, $04, $be, $f1, $15, $04
    db $1b, $04, $1a, $04, $15, $04, $fd, $f1, $16, $04, $20, $04, $1b, $04, $17, $04
    db $be, $f1, $16, $04, $20, $04, $16, $04, $20, $04, $17, $04, $21, $04, $20, $04
    db $18, $04, $17, $04, $21, $04, $20, $04, $17, $04, $18, $04, $22, $04, $21, $04
    db $19, $04, $18, $04, $22, $04, $21, $04, $19, $04, $a2, $03, $3b, $04, $3a, $04
    db $39, $04, $38, $04, $37, $04, $36, $04, $35, $04, $34, $04, $3a, $04, $39, $04
    db $38, $04, $37, $04, $36, $04, $35, $04, $34, $04, $33, $04, $2a, $04, $2b, $04
    db $30, $04, $31, $04, $32, $04, $33, $04, $34, $04, $35, $04, $36, $04, $37, $04
    db $38, $04, $39, $04, $3a, $04, $a0, $04, $3a, $04, $1f, $08, $a0, $09, $a2, $00
    db $fd, $f1, $15, $04, $1b, $04, $1a, $04, $16, $04, $be, $f1, $15, $04, $1b, $04
    db $1a, $04, $15, $04, $fd, $f1, $16, $04, $20, $04, $1b, $04, $17, $04, $be, $f1
    db $16, $04, $20, $04, $16, $04, $20, $04, $17, $04, $21, $04, $20, $04, $18, $04
    db $17, $04, $21, $04, $20, $04, $17, $04, $18, $04, $22, $04, $21, $04, $19, $04
    db $18, $04, $22, $04, $21, $04, $19, $04, $2b, $04, $30, $04, $31, $04, $32, $04
    db $30, $04, $31, $04, $32, $04, $33, $04, $31, $04, $32, $04, $33, $04, $34, $04
    db $32, $04, $33, $04, $34, $04, $35, $04, $44, $04, $43, $04, $42, $04, $41, $04
    db $45, $04, $44, $04, $43, $04, $42, $04, $41, $04, $40, $04, $3b, $04, $3a, $04
    db $39, $04, $38, $04, $37, $04, $36, $04, $a2, $02, $37, $08, $a0, $04, $37, $08
    db $a0, $09, $37, $08, $a0, $04, $37, $08, $a2, $03, $47, $04, $37, $04, $42, $04
    db $47, $04, $37, $08, $a0, $04, $37, $08, $a0, $09, $a2, $02, $c1, $2f, $37, $08
    db $37, $08, $37, $08, $a0, $04, $37, $08, $a0, $09, $a2, $03, $c0, $fe, $37, $04
    db $42, $04, $47, $04, $37, $04, $47, $08, $a0, $04, $47, $08, $a0, $09, $a2, $02
    db $36, $08, $a0, $04, $36, $08, $a0, $09, $36, $08, $a0, $04, $36, $08, $a0, $09
    db $a2, $03, $46, $04, $36, $04, $41, $04, $46, $04, $36, $08, $a0, $04, $36, $08
    db $a0, $09, $a2, $02, $c1, $2f, $36, $08, $36, $08, $36, $08, $a0, $04, $36, $08
    db $a0, $09, $a2, $03, $c0, $fe, $36, $04, $41, $04, $46, $04, $36, $04, $46, $08
    db $a0, $04, $46, $08, $a0, $09, $a2, $02, $37, $08, $a0, $04, $37, $08, $a0, $09
    db $37, $08, $a0, $04, $37, $08, $a0, $09, $a2, $03, $47, $04, $37, $04, $42, $04
    db $47, $04, $37, $08, $a0, $04, $37, $08, $a0, $09, $a2, $02, $c1, $2f, $37, $08
    db $37, $08, $37, $08, $a0, $04, $37, $08, $a0, $09, $a2, $03, $c0, $fe, $37, $04
    db $42, $04, $47, $04, $37, $04, $47, $08, $a0, $04, $47, $08, $a0, $09, $a2, $02
    db $3a, $08, $a0, $04, $3a, $08, $a0, $09, $a2, $03, $4a, $04, $3a, $04, $45, $04
    db $4a, $04, $a2, $02, $3b, $08, $a0, $04, $3b, $08, $a0, $09, $a2, $03, $4b, $04
    db $3b, $04, $46, $04, $4b, $04, $a2, $02, $c1, $2f, $40, $08, $a2, $03, $c0, $fe
    db $50, $04, $40, $04, $a2, $02, $c1, $2f, $41, $08, $a2, $03, $c0, $fe, $51, $04
    db $41, $04, $a2, $02, $c1, $2f, $42, $08, $a2, $03, $c0, $fe, $52, $04, $42, $04
    db $a2, $02, $c1, $2f, $43, $08, $a2, $03, $c0, $fe, $53, $04, $43, $04, $b0, $f0

    rst $38                                       ; $6b35: $ff
    rst $38                                       ; $6b36: $ff

    db $04, $00, $0a, $00, $fd, $f0, $af, $04, $a2, $00, $a0, $0a, $a1, $00, $c0, $fe
    db $a3, $fe, $fd, $f1, $32, $04, $31, $04, $30, $04, $28, $04, $bf, $f1, $fd, $f1
    db $33, $04, $32, $04, $31, $04, $29, $04, $be, $f1, $33, $04, $29, $04, $31, $04
    db $33, $04, $34, $04, $33, $04, $32, $04, $2a, $04, $34, $04, $33, $04, $32, $04
    db $2a, $04, $35, $04, $34, $04, $33, $04, $2b, $04, $35, $04, $34, $04, $33, $04
    db $2b, $04, $a2, $01, $43, $04, $42, $04, $41, $04, $40, $04, $3b, $04, $3a, $04
    db $39, $04, $38, $04, $42, $04, $41, $04, $40, $04, $3b, $04, $3a, $04, $39, $04
    db $38, $04, $37, $04, $32, $04, $33, $04, $34, $04, $35, $04, $36, $04, $37, $04
    db $38, $04, $39, $04, $3a, $04, $3b, $04, $40, $04, $41, $04, $42, $04, $a0, $04
    db $42, $04, $1f, $08, $a0, $09, $a2, $00, $fd, $f1, $32, $04, $31, $04, $30, $04
    db $2b, $04, $28, $04, $2a, $04, $2b, $04, $30, $04, $b3, $f1, $fd, $f1, $32, $04
    db $31, $04, $30, $04, $28, $04, $33, $04, $32, $04, $31, $04, $29, $04, $b3, $f1
    db $fd, $f1, $33, $04, $32, $04, $31, $04, $30, $04, $29, $04, $2b, $04, $30, $04
    db $31, $04, $b3, $f1, $fd, $f1, $33, $04, $32, $04, $31, $04, $29, $04, $34, $04
    db $33, $04, $32, $04, $2a, $04, $b3, $f1, $34, $04, $33, $04, $32, $04, $2a, $04
    db $29, $04, $32, $04, $33, $04, $34, $04, $35, $04, $34, $04, $33, $04, $2a, $04
    db $29, $04, $32, $04, $33, $04, $34, $04, $33, $04, $34, $04, $35, $04, $36, $04
    db $34, $04, $35, $04, $36, $04, $37, $04, $35, $04, $36, $04, $37, $04, $38, $04
    db $36, $04, $37, $04, $38, $04, $39, $04, $48, $04, $47, $04, $46, $04, $45, $04
    db $49, $04, $48, $04, $47, $04, $46, $04, $45, $04, $44, $04, $43, $04, $42, $04
    db $41, $04, $40, $04, $3b, $04, $3a, $04, $a2, $02, $39, $08, $a0, $04, $39, $08
    db $a0, $0a, $39, $08, $a0, $04, $39, $08, $a0, $0a, $a2, $01, $49, $04, $39, $04
    db $44, $04, $49, $04, $39, $08, $a0, $04, $39, $08, $a0, $0a, $a2, $02, $c1, $2f
    db $39, $08, $39, $08, $39, $08, $a0, $04, $39, $08, $a0, $0a, $a2, $01, $c0, $fe
    db $39, $04, $44, $04, $49, $04, $39, $04, $49, $08, $a0, $04, $49, $08, $a0, $0a
    db $a2, $02, $38, $08, $a0, $04, $38, $08, $a0, $0a, $38, $08, $a0, $04, $38, $08
    db $a0, $0a, $a2, $01, $48, $04, $38, $04, $43, $04, $48, $04, $38, $08, $a0, $04
    db $38, $08, $a0, $0a, $a2, $02, $c1, $2f, $38, $08, $38, $08, $38, $08, $a0, $04
    db $38, $08, $a0, $0a, $a2, $01, $c0, $fe, $38, $04, $43, $04, $48, $04, $38, $04
    db $48, $08, $a0, $04, $48, $08, $a0, $0a, $a2, $02, $39, $08, $a0, $04, $39, $08
    db $a0, $0a, $39, $08, $a0, $04, $39, $08, $a0, $0a, $a2, $01, $49, $04, $39, $04
    db $44, $04, $49, $04, $39, $08, $a0, $04, $39, $08, $a0, $0a, $a2, $02, $c1, $2f
    db $39, $08, $39, $08, $39, $08, $a0, $04, $39, $08, $a0, $0a, $a2, $01, $c0, $fe
    db $39, $04, $44, $04, $49, $04, $39, $04, $49, $08, $a0, $04, $49, $08, $a0, $0a
    db $a2, $02, $40, $08, $a0, $04, $40, $08, $a0, $0a, $a2, $01, $50, $04, $40, $04
    db $47, $04, $50, $04, $a2, $02, $41, $08, $a0, $04, $41, $08, $a0, $0a, $a2, $01
    db $51, $04, $41, $04, $48, $04, $51, $04, $a2, $02, $c1, $2f, $42, $08, $a2, $01
    db $c0, $fe, $52, $04, $42, $04, $a2, $02, $c1, $2f, $43, $08, $a2, $01, $c0, $fe
    db $53, $04, $43, $04, $a2, $02, $c1, $2f, $44, $08, $a2, $01, $c0, $fe, $54, $04
    db $44, $04, $a2, $02, $c1, $2f, $45, $08, $a2, $01, $c0, $fe, $55, $04, $45, $04
    db $b0, $f0

    rst $38                                       ; $6db9: $ff
    rst $38                                       ; $6dba: $ff

    db $04, $0a, $02, $02, $fd, $f0, $af, $04, $a2, $0a, $a0, $02, $a1, $02, $fd, $f1
    db $14, $04, $14, $04, $22, $04, $14, $04, $bf, $f1, $fd, $f1, $15, $04, $15, $04
    db $23, $04, $15, $04, $bf, $f1, $16, $04, $16, $04, $24, $04, $16, $04, $16, $04
    db $16, $04, $24, $04, $16, $04, $17, $04, $17, $04, $25, $04, $17, $04, $17, $04
    db $17, $04, $25, $04, $17, $04, $18, $04, $18, $04, $18, $04, $18, $04, $26, $04
    db $18, $04, $18, $04, $18, $04, $19, $04, $19, $04, $19, $04, $19, $04, $27, $04
    db $19, $04, $19, $04, $19, $04, $1a, $04, $1a, $04, $1a, $04, $1a, $04, $1a, $04
    db $1a, $04, $1a, $04, $1a, $04, $12, $04, $12, $04, $12, $04, $12, $04, $12, $04
    db $22, $04, $22, $04, $22, $04, $fd, $f1, $14, $04, $14, $04, $22, $04, $14, $04
    db $bf, $f1, $fd, $f1, $15, $04, $15, $04, $23, $04, $15, $04, $bf, $f1, $16, $04
    db $16, $04, $24, $04, $16, $04, $16, $04, $16, $04, $24, $04, $16, $04, $17, $04
    db $17, $04, $25, $04, $17, $04, $17, $04, $17, $04, $25, $04, $17, $04, $18, $04
    db $18, $04, $26, $04, $18, $04, $19, $04, $19, $04, $27, $04, $19, $04, $1a, $04
    db $1a, $04, $28, $04, $1a, $04, $1b, $04, $1b, $04, $29, $04, $1b, $04, $20, $04
    db $20, $04, $20, $04, $20, $04, $10, $04, $10, $04, $10, $04, $10, $04, $10, $04
    db $10, $04, $10, $04, $10, $04, $10, $04, $10, $04, $10, $04, $10, $04, $a2, $40
    db $12, $08, $a0, $06, $12, $08, $a0, $02, $12, $08, $a0, $06, $12, $08, $a0, $02
    db $a2, $10, $42, $04, $42, $04, $52, $04, $42, $04, $a2, $40, $42, $08, $a0, $06
    db $42, $08, $a0, $02, $a2, $10, $12, $08, $12, $08, $12, $08, $a0, $06, $12, $08
    db $a0, $02, $42, $04, $52, $04, $42, $04, $52, $04, $a2, $40, $42, $08, $a0, $06
    db $42, $08, $a0, $02, $13, $08, $a0, $06, $13, $08, $a0, $02, $13, $08, $a0, $06
    db $13, $08, $a0, $02, $a2, $10, $43, $04, $43, $04, $53, $04, $43, $04, $a2, $40
    db $43, $08, $a0, $06, $43, $08, $a0, $02, $a2, $10, $13, $08, $13, $08, $13, $08
    db $a0, $06, $13, $08, $a0, $02, $43, $04, $53, $04, $43, $04, $53, $04, $a2, $40
    db $43, $08, $a0, $06, $43, $08, $a0, $02, $12, $08, $a0, $06, $12, $08, $a0, $02
    db $12, $08, $a0, $06, $12, $08, $a0, $02, $a2, $10, $42, $04, $42, $04, $52, $04
    db $42, $04, $a2, $40, $42, $08, $a0, $06, $42, $08, $a0, $02, $a2, $10, $12, $08
    db $12, $08, $12, $08, $a0, $06, $12, $08, $a0, $02, $52, $04, $42, $04, $42, $04
    db $52, $04, $a2, $40, $42, $08, $a0, $06, $42, $08, $a0, $02, $15, $08, $a0, $06
    db $15, $08, $a0, $02, $a2, $10, $55, $04, $45, $04, $45, $04, $55, $04, $a2, $40
    db $1a, $08, $a0, $06, $1a, $08, $a0, $02, $a2, $10, $5a, $04, $4a, $04, $4a, $04
    db $5a, $04, $a2, $40, $19, $08, $a0, $06, $19, $08, $a0, $02, $a2, $10, $29, $04
    db $24, $04, $19, $08, $a2, $40, $13, $08, $a0, $06, $13, $08, $a0, $02, $a2, $10
    db $23, $04, $1a, $04, $13, $08, $b0, $f0

    rst $38                                       ; $6fd3: $ff
    rst $38                                       ; $6fd4: $ff

    db $04, $00, $09, $00, $fd, $f0, $af, $04, $a2, $00, $a0, $09, $a1, $00, $fd, $f1
    db $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $b7, $f1, $fd, $f1, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $02, $01, $00, $03, $1d, $01, $20, $01, $10, $01, $00, $01, $02, $01, $00, $03
    db $02, $01, $00, $03, $02, $01, $00, $03, $b2, $f1, $02, $01, $00, $03, $02, $01
    db $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $1d, $01, $20, $01, $10, $01
    db $00, $01, $02, $01, $00, $03, $14, $01, $00, $03, $02, $01, $00, $03, $fd, $f1
    db $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $b7, $f1, $fd, $f1, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $02, $01, $00, $03, $1d, $01, $20, $01, $10, $01, $00, $01, $02, $01, $00, $03
    db $02, $01, $00, $03, $02, $01, $00, $03, $b2, $f1, $02, $01, $00, $03, $02, $01
    db $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $1d, $01, $20, $01, $10, $01
    db $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01
    db $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01
    db $00, $03, $14, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01
    db $00, $03, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $02, $01
    db $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $fd, $f1
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $b1, $f1
    db $fd, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $02, $01
    db $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $b2, $f1, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $fd, $f1, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $02, $01, $00, $03, $02, $01
    db $00, $03, $02, $01, $00, $03, $14, $01, $00, $03, $02, $01, $00, $03, $02, $01
    db $00, $03, $02, $01, $00, $03, $b3, $f1, $fd, $f1, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01
    db $00, $03, $1d, $01, $20, $01, $10, $01, $00, $01, $02, $01, $00, $03, $02, $01
    db $00, $03, $02, $01, $00, $03, $b2, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $01, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $1d, $01, $20, $01, $10, $01, $00, $01, $02, $01, $00, $03, $1d, $01, $20, $01
    db $10, $01, $00, $01, $02, $01, $00, $03, $fd, $f1, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01
    db $00, $03, $14, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01
    db $00, $03, $b3, $f1, $fd, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $1d, $01
    db $20, $01, $10, $01, $00, $01, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01
    db $00, $03, $b2, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $02, $01, $00, $03, $02, $01, $00, $03
    db $02, $01, $00, $03, $14, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $02, $01, $00, $03, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $1d, $01, $20, $01, $10, $01, $00, $01
    db $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01
    db $fd, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01
    db $20, $01, $10, $01, $00, $01, $b3, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $01, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03, $02, $01, $00, $03
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01
    db $10, $01, $00, $01, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c
    db $14, $01, $00, $03, $1f, $0c, $02, $01, $00, $03, $1f, $0c, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $1f, $10, $14, $01, $00, $03, $02, $01, $00, $03
    db $1f, $04, $14, $01, $00, $03, $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $01, $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1f, $0c, $14, $01, $00, $03, $1f, $0c, $02, $01, $00, $03, $1f, $0c
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c, $02, $01, $00, $03
    db $02, $01, $00, $03, $14, $01, $00, $03, $02, $01, $00, $03, $14, $01, $00, $03
    db $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1f, $04, $1d, $01, $20, $01, $10, $01, $00, $01
    db $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01
    db $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01
    db $20, $01, $10, $01, $00, $01, $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $01, $1f, $0c, $14, $01, $00, $03, $1f, $0c, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $0c, $1d, $01, $20, $01, $10, $01
    db $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01
    db $00, $01, $1f, $04, $fd, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01
    db $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $b2, $f1, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01
    db $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $b0, $f0

    rst $38                                       ; $7553: $ff
    rst $38                                       ; $7554: $ff
    rlca                                          ; $7555: $07
    ld [bc], a                                    ; $7556: $02
    add hl, bc                                    ; $7557: $09
    nop                                           ; $7558: $00
    db $fd                                        ; $7559: $fd
    ldh a, [$af]                                  ; $755a: $f0 $af
    rlca                                          ; $755c: $07
    and d                                         ; $755d: $a2
    ld [bc], a                                    ; $755e: $02
    and b                                         ; $755f: $a0
    ld b, $a1                                     ; $7560: $06 $a1
    nop                                           ; $7562: $00
    ret nz                                        ; $7563: $c0

    cp $a3                                        ; $7564: $fe $a3
    cp $fd                                        ; $7566: $fe $fd
    pop af                                        ; $7568: $f1
    and b                                         ; $7569: $a0
    add hl, bc                                    ; $756a: $09
    ld [bc], a                                    ; $756b: $02
    ld [$0401], sp                                ; $756c: $08 $01 $04
    and b                                         ; $756f: $a0
    inc b                                         ; $7570: $04
    ld bc, $a004                                  ; $7571: $01 $04 $a0
    add hl, bc                                    ; $7574: $09
    inc bc                                        ; $7575: $03
    ld [$0401], sp                                ; $7576: $08 $01 $04
    and b                                         ; $7579: $a0
    inc b                                         ; $757a: $04
    ld bc, $b304                                  ; $757b: $01 $04 $b3
    pop af                                        ; $757e: $f1
    and b                                         ; $757f: $a0
    add hl, bc                                    ; $7580: $09
    add hl, de                                    ; $7581: $19
    inc c                                         ; $7582: $0c
    and b                                         ; $7583: $a0
    inc b                                         ; $7584: $04
    add hl, de                                    ; $7585: $19
    inc b                                         ; $7586: $04
    and b                                         ; $7587: $a0
    add hl, bc                                    ; $7588: $09
    inc h                                         ; $7589: $24
    ld b, $a0                                     ; $758a: $06 $a0
    inc b                                         ; $758c: $04
    inc h                                         ; $758d: $24
    ld [bc], a                                    ; $758e: $02
    and b                                         ; $758f: $a0
    add hl, bc                                    ; $7590: $09
    ld [hl+], a                                   ; $7591: $22
    ld b, $a0                                     ; $7592: $06 $a0
    inc b                                         ; $7594: $04
    ld [hl+], a                                   ; $7595: $22
    ld [bc], a                                    ; $7596: $02
    and b                                         ; $7597: $a0
    add hl, bc                                    ; $7598: $09
    jr nz, jr_016_75a7                            ; $7599: $20 $0c

    and b                                         ; $759b: $a0
    inc b                                         ; $759c: $04
    jr nz, @+$06                                  ; $759d: $20 $04

    and b                                         ; $759f: $a0
    add hl, bc                                    ; $75a0: $09
    ld [hl+], a                                   ; $75a1: $22
    ld b, $a0                                     ; $75a2: $06 $a0
    inc b                                         ; $75a4: $04
    ld [hl+], a                                   ; $75a5: $22
    ld [bc], a                                    ; $75a6: $02

jr_016_75a7:
    and b                                         ; $75a7: $a0
    add hl, bc                                    ; $75a8: $09
    jr nz, jr_016_75b1                            ; $75a9: $20 $06

    and b                                         ; $75ab: $a0
    inc b                                         ; $75ac: $04
    jr nz, jr_016_75b1                            ; $75ad: $20 $02

    and b                                         ; $75af: $a0
    add hl, bc                                    ; $75b0: $09

jr_016_75b1:
    dec de                                        ; $75b1: $1b
    inc c                                         ; $75b2: $0c
    and b                                         ; $75b3: $a0
    inc b                                         ; $75b4: $04

jr_016_75b5:
    dec de                                        ; $75b5: $1b
    inc b                                         ; $75b6: $04
    and b                                         ; $75b7: $a0
    add hl, bc                                    ; $75b8: $09
    add hl, de                                    ; $75b9: $19
    inc c                                         ; $75ba: $0c
    and b                                         ; $75bb: $a0
    inc b                                         ; $75bc: $04
    add hl, de                                    ; $75bd: $19
    inc b                                         ; $75be: $04
    and b                                         ; $75bf: $a0
    add hl, bc                                    ; $75c0: $09
    add hl, de                                    ; $75c1: $19
    inc c                                         ; $75c2: $0c
    and b                                         ; $75c3: $a0
    inc b                                         ; $75c4: $04
    add hl, de                                    ; $75c5: $19
    inc b                                         ; $75c6: $04
    and b                                         ; $75c7: $a0
    add hl, bc                                    ; $75c8: $09
    rla                                           ; $75c9: $17
    ld b, $a0                                     ; $75ca: $06 $a0
    inc b                                         ; $75cc: $04
    rla                                           ; $75cd: $17
    ld [bc], a                                    ; $75ce: $02
    and b                                         ; $75cf: $a0
    add hl, bc                                    ; $75d0: $09
    add hl, de                                    ; $75d1: $19
    ld b, $a0                                     ; $75d2: $06 $a0
    inc b                                         ; $75d4: $04
    add hl, de                                    ; $75d5: $19
    ld [bc], a                                    ; $75d6: $02
    and b                                         ; $75d7: $a0
    add hl, bc                                    ; $75d8: $09
    dec de                                        ; $75d9: $1b
    inc c                                         ; $75da: $0c
    and b                                         ; $75db: $a0
    inc b                                         ; $75dc: $04
    dec de                                        ; $75dd: $1b
    inc b                                         ; $75de: $04
    and b                                         ; $75df: $a0
    add hl, bc                                    ; $75e0: $09
    rla                                           ; $75e1: $17
    inc c                                         ; $75e2: $0c
    and b                                         ; $75e3: $a0
    inc b                                         ; $75e4: $04
    rla                                           ; $75e5: $17
    inc b                                         ; $75e6: $04
    and b                                         ; $75e7: $a0
    add hl, bc                                    ; $75e8: $09
    rla                                           ; $75e9: $17
    inc c                                         ; $75ea: $0c
    and b                                         ; $75eb: $a0
    inc b                                         ; $75ec: $04
    rla                                           ; $75ed: $17
    inc b                                         ; $75ee: $04
    and b                                         ; $75ef: $a0
    add hl, bc                                    ; $75f0: $09
    add hl, de                                    ; $75f1: $19
    jr nz, jr_016_75b5                            ; $75f2: $20 $c1

    rra                                           ; $75f4: $1f
    jr nc, jr_016_75fb                            ; $75f5: $30 $04

    inc [hl]                                      ; $75f7: $34
    inc b                                         ; $75f8: $04
    scf                                           ; $75f9: $37
    inc b                                         ; $75fa: $04

jr_016_75fb:
    add hl, sp                                    ; $75fb: $39
    inc b                                         ; $75fc: $04
    dec sp                                        ; $75fd: $3b
    ld [$04a0], sp                                ; $75fe: $08 $a0 $04
    dec sp                                        ; $7601: $3b
    inc b                                         ; $7602: $04
    and b                                         ; $7603: $a0
    add hl, bc                                    ; $7604: $09
    add hl, sp                                    ; $7605: $39
    inc b                                         ; $7606: $04
    jp Jump_000_3720                              ; $7607: $c3 $20 $37


    db $10                                        ; $760a: $10
    ret nz                                        ; $760b: $c0

    cp $19                                        ; $760c: $fe $19
    inc c                                         ; $760e: $0c
    and b                                         ; $760f: $a0
    inc b                                         ; $7610: $04
    add hl, de                                    ; $7611: $19
    inc b                                         ; $7612: $04
    and b                                         ; $7613: $a0
    add hl, bc                                    ; $7614: $09
    inc h                                         ; $7615: $24
    ld b, $a0                                     ; $7616: $06 $a0
    inc b                                         ; $7618: $04
    inc h                                         ; $7619: $24
    ld [bc], a                                    ; $761a: $02
    and b                                         ; $761b: $a0
    add hl, bc                                    ; $761c: $09
    dec h                                         ; $761d: $25
    ld b, $a0                                     ; $761e: $06 $a0
    inc b                                         ; $7620: $04
    dec h                                         ; $7621: $25
    ld [bc], a                                    ; $7622: $02
    and b                                         ; $7623: $a0
    add hl, bc                                    ; $7624: $09
    ld [hl+], a                                   ; $7625: $22
    inc c                                         ; $7626: $0c
    and b                                         ; $7627: $a0
    inc b                                         ; $7628: $04
    ld [hl+], a                                   ; $7629: $22
    inc b                                         ; $762a: $04
    and b                                         ; $762b: $a0
    add hl, bc                                    ; $762c: $09
    daa                                           ; $762d: $27
    inc c                                         ; $762e: $0c
    and b                                         ; $762f: $a0
    inc b                                         ; $7630: $04
    daa                                           ; $7631: $27
    inc b                                         ; $7632: $04
    and b                                         ; $7633: $a0
    add hl, bc                                    ; $7634: $09
    add hl, hl                                    ; $7635: $29
    ld b, $a0                                     ; $7636: $06 $a0
    inc b                                         ; $7638: $04
    add hl, hl                                    ; $7639: $29
    ld [bc], a                                    ; $763a: $02
    and b                                         ; $763b: $a0
    add hl, bc                                    ; $763c: $09
    daa                                           ; $763d: $27
    ld b, $a0                                     ; $763e: $06 $a0
    inc b                                         ; $7640: $04
    daa                                           ; $7641: $27
    ld [bc], a                                    ; $7642: $02
    and b                                         ; $7643: $a0
    add hl, bc                                    ; $7644: $09
    dec h                                         ; $7645: $25
    inc c                                         ; $7646: $0c
    and b                                         ; $7647: $a0
    inc b                                         ; $7648: $04
    dec h                                         ; $7649: $25
    inc b                                         ; $764a: $04
    and b                                         ; $764b: $a0
    add hl, bc                                    ; $764c: $09
    daa                                           ; $764d: $27
    ld b, $a0                                     ; $764e: $06 $a0
    inc b                                         ; $7650: $04
    daa                                           ; $7651: $27
    ld [bc], a                                    ; $7652: $02
    and b                                         ; $7653: $a0
    add hl, bc                                    ; $7654: $09
    dec h                                         ; $7655: $25
    ld b, $a0                                     ; $7656: $06 $a0
    inc b                                         ; $7658: $04
    dec h                                         ; $7659: $25
    ld [bc], a                                    ; $765a: $02
    and b                                         ; $765b: $a0
    add hl, bc                                    ; $765c: $09
    ld [hl+], a                                   ; $765d: $22
    inc c                                         ; $765e: $0c
    and b                                         ; $765f: $a0
    inc b                                         ; $7660: $04
    ld [hl+], a                                   ; $7661: $22
    inc b                                         ; $7662: $04
    and b                                         ; $7663: $a0
    add hl, bc                                    ; $7664: $09
    inc h                                         ; $7665: $24
    ld b, $a0                                     ; $7666: $06 $a0
    inc b                                         ; $7668: $04
    inc h                                         ; $7669: $24
    ld [bc], a                                    ; $766a: $02
    and b                                         ; $766b: $a0
    add hl, bc                                    ; $766c: $09
    dec h                                         ; $766d: $25
    ld b, $a0                                     ; $766e: $06 $a0
    inc b                                         ; $7670: $04
    dec h                                         ; $7671: $25
    ld [bc], a                                    ; $7672: $02
    and b                                         ; $7673: $a0
    add hl, bc                                    ; $7674: $09
    ld [hl+], a                                   ; $7675: $22
    inc c                                         ; $7676: $0c
    and b                                         ; $7677: $a0
    inc b                                         ; $7678: $04
    ld [hl+], a                                   ; $7679: $22
    inc b                                         ; $767a: $04
    and b                                         ; $767b: $a0
    add hl, bc                                    ; $767c: $09
    ld [hl+], a                                   ; $767d: $22
    inc c                                         ; $767e: $0c
    and b                                         ; $767f: $a0
    inc b                                         ; $7680: $04
    ld [hl+], a                                   ; $7681: $22
    inc b                                         ; $7682: $04
    and b                                         ; $7683: $a0
    add hl, bc                                    ; $7684: $09
    dec de                                        ; $7685: $1b
    inc c                                         ; $7686: $0c
    and b                                         ; $7687: $a0
    inc b                                         ; $7688: $04
    dec de                                        ; $7689: $1b
    inc b                                         ; $768a: $04
    and b                                         ; $768b: $a0
    add hl, bc                                    ; $768c: $09
    ld [hl+], a                                   ; $768d: $22
    db $10                                        ; $768e: $10
    pop bc                                        ; $768f: $c1
    rra                                           ; $7690: $1f
    ld b, d                                       ; $7691: $42
    inc b                                         ; $7692: $04
    dec sp                                        ; $7693: $3b
    inc b                                         ; $7694: $04
    ld [hl], $04                                  ; $7695: $36 $04
    ld [hl-], a                                   ; $7697: $32
    inc b                                         ; $7698: $04
    dec sp                                        ; $7699: $3b
    ld [$04a0], sp                                ; $769a: $08 $a0 $04
    dec sp                                        ; $769d: $3b
    inc b                                         ; $769e: $04
    and b                                         ; $769f: $a0
    add hl, bc                                    ; $76a0: $09
    ld [hl], $04                                  ; $76a1: $36 $04
    jp Jump_000_3220                              ; $76a3: $c3 $20 $32


    db $10                                        ; $76a6: $10
    ld [de], a                                    ; $76a7: $12
    ld [$0412], sp                                ; $76a8: $08 $12 $04
    and b                                         ; $76ab: $a0
    inc b                                         ; $76ac: $04
    ld [de], a                                    ; $76ad: $12
    inc b                                         ; $76ae: $04
    and b                                         ; $76af: $a0
    add hl, bc                                    ; $76b0: $09
    pop bc                                        ; $76b1: $c1
    cpl                                           ; $76b2: $2f
    inc h                                         ; $76b3: $24
    inc b                                         ; $76b4: $04
    add hl, hl                                    ; $76b5: $29
    inc b                                         ; $76b6: $04
    dec hl                                        ; $76b7: $2b
    inc b                                         ; $76b8: $04
    inc [hl]                                      ; $76b9: $34
    inc b                                         ; $76ba: $04
    ld [hl], $04                                  ; $76bb: $36 $04
    add hl, sp                                    ; $76bd: $39
    inc b                                         ; $76be: $04
    jp Jump_016_4220                              ; $76bf: $c3 $20 $42


    ld [$04a0], sp                                ; $76c2: $08 $a0 $04
    ld b, d                                       ; $76c5: $42
    ld [$09a0], sp                                ; $76c6: $08 $a0 $09
    ret nz                                        ; $76c9: $c0

    cp $44                                        ; $76ca: $fe $44
    inc b                                         ; $76cc: $04
    and b                                         ; $76cd: $a0
    inc b                                         ; $76ce: $04
    ld b, h                                       ; $76cf: $44
    inc b                                         ; $76d0: $04
    and b                                         ; $76d1: $a0
    add hl, bc                                    ; $76d2: $09
    pop bc                                        ; $76d3: $c1
    cpl                                           ; $76d4: $2f
    ld c, c                                       ; $76d5: $49
    inc b                                         ; $76d6: $04
    and b                                         ; $76d7: $a0
    inc b                                         ; $76d8: $04
    ld c, c                                       ; $76d9: $49
    inc b                                         ; $76da: $04
    and b                                         ; $76db: $a0
    add hl, bc                                    ; $76dc: $09
    ld b, h                                       ; $76dd: $44
    inc b                                         ; $76de: $04
    ld b, d                                       ; $76df: $42
    inc b                                         ; $76e0: $04
    ld b, h                                       ; $76e1: $44
    inc b                                         ; $76e2: $04
    ld b, d                                       ; $76e3: $42
    inc b                                         ; $76e4: $04
    dec sp                                        ; $76e5: $3b
    inc b                                         ; $76e6: $04
    add hl, sp                                    ; $76e7: $39
    inc b                                         ; $76e8: $04
    dec sp                                        ; $76e9: $3b
    inc b                                         ; $76ea: $04
    add hl, sp                                    ; $76eb: $39
    inc b                                         ; $76ec: $04
    jp Jump_000_3620                              ; $76ed: $c3 $20 $36


    db $10                                        ; $76f0: $10
    and b                                         ; $76f1: $a0
    inc b                                         ; $76f2: $04
    ld [hl], $08                                  ; $76f3: $36 $08
    and b                                         ; $76f5: $a0
    add hl, bc                                    ; $76f6: $09
    inc d                                         ; $76f7: $14
    ld [$0414], sp                                ; $76f8: $08 $14 $04
    and b                                         ; $76fb: $a0
    inc b                                         ; $76fc: $04
    inc d                                         ; $76fd: $14
    inc b                                         ; $76fe: $04
    and b                                         ; $76ff: $a0
    add hl, bc                                    ; $7700: $09
    pop bc                                        ; $7701: $c1
    cpl                                           ; $7702: $2f
    ld h, $04                                     ; $7703: $26 $04
    dec hl                                        ; $7705: $2b
    inc b                                         ; $7706: $04
    ld sp, $3604                                  ; $7707: $31 $04 $36
    inc b                                         ; $770a: $04
    jr c, @+$06                                   ; $770b: $38 $04

    dec sp                                        ; $770d: $3b
    inc b                                         ; $770e: $04
    jp $4420                                      ; $770f: $c3 $20 $44


    ld [$04a0], sp                                ; $7712: $08 $a0 $04
    ld b, h                                       ; $7715: $44
    ld [$09a0], sp                                ; $7716: $08 $a0 $09
    ret nz                                        ; $7719: $c0

    cp $46                                        ; $771a: $fe $46
    inc b                                         ; $771c: $04
    and b                                         ; $771d: $a0
    inc b                                         ; $771e: $04
    ld b, [hl]                                    ; $771f: $46
    inc b                                         ; $7720: $04
    and b                                         ; $7721: $a0
    add hl, bc                                    ; $7722: $09
    pop bc                                        ; $7723: $c1
    cpl                                           ; $7724: $2f
    ld c, e                                       ; $7725: $4b
    inc b                                         ; $7726: $04
    and b                                         ; $7727: $a0
    inc b                                         ; $7728: $04
    ld c, e                                       ; $7729: $4b
    inc b                                         ; $772a: $04
    and b                                         ; $772b: $a0
    add hl, bc                                    ; $772c: $09
    ld b, [hl]                                    ; $772d: $46
    inc b                                         ; $772e: $04
    ld b, h                                       ; $772f: $44
    inc b                                         ; $7730: $04
    ld b, [hl]                                    ; $7731: $46
    inc b                                         ; $7732: $04
    ld b, h                                       ; $7733: $44
    inc b                                         ; $7734: $04
    ld b, c                                       ; $7735: $41
    inc b                                         ; $7736: $04
    dec sp                                        ; $7737: $3b
    inc b                                         ; $7738: $04
    ld b, c                                       ; $7739: $41
    inc b                                         ; $773a: $04
    dec sp                                        ; $773b: $3b
    inc b                                         ; $773c: $04
    jp $3820                                      ; $773d: $c3 $20 $38


    db $10                                        ; $7740: $10
    and b                                         ; $7741: $a0
    inc b                                         ; $7742: $04
    jr c, jr_016_774d                             ; $7743: $38 $08

    and b                                         ; $7745: $a0
    add hl, bc                                    ; $7746: $09
    dec d                                         ; $7747: $15
    ld [$0415], sp                                ; $7748: $08 $15 $04
    and b                                         ; $774b: $a0
    inc b                                         ; $774c: $04

jr_016_774d:
    dec d                                         ; $774d: $15
    inc b                                         ; $774e: $04
    and b                                         ; $774f: $a0
    add hl, bc                                    ; $7750: $09
    pop bc                                        ; $7751: $c1
    cpl                                           ; $7752: $2f
    daa                                           ; $7753: $27
    inc b                                         ; $7754: $04
    ld [hl-], a                                   ; $7755: $32
    inc b                                         ; $7756: $04
    scf                                           ; $7757: $37
    inc b                                         ; $7758: $04
    daa                                           ; $7759: $27
    inc b                                         ; $775a: $04
    jp $1620                                      ; $775b: $c3 $20 $16


    ld [$0416], sp                                ; $775e: $08 $16 $04
    and b                                         ; $7761: $a0
    inc b                                         ; $7762: $04
    ld d, $04                                     ; $7763: $16 $04
    and b                                         ; $7765: $a0
    add hl, bc                                    ; $7766: $09
    pop bc                                        ; $7767: $c1
    cpl                                           ; $7768: $2f
    jr z, jr_016_776f                             ; $7769: $28 $04

    inc sp                                        ; $776b: $33
    inc b                                         ; $776c: $04
    jr c, jr_016_7773                             ; $776d: $38 $04

jr_016_776f:
    jr z, jr_016_7775                             ; $776f: $28 $04

    add hl, hl                                    ; $7771: $29
    inc b                                         ; $7772: $04

jr_016_7773:
    inc [hl]                                      ; $7773: $34
    inc b                                         ; $7774: $04

jr_016_7775:
    add hl, sp                                    ; $7775: $39
    inc b                                         ; $7776: $04
    add hl, hl                                    ; $7777: $29
    inc b                                         ; $7778: $04
    ld a, [hl+]                                   ; $7779: $2a
    inc b                                         ; $777a: $04
    dec [hl]                                      ; $777b: $35
    inc b                                         ; $777c: $04
    ld a, [hl-]                                   ; $777d: $3a
    inc b                                         ; $777e: $04
    ld a, [hl+]                                   ; $777f: $2a
    inc b                                         ; $7780: $04
    dec hl                                        ; $7781: $2b
    inc b                                         ; $7782: $04
    inc [hl]                                      ; $7783: $34
    inc b                                         ; $7784: $04
    ld [hl], $04                                  ; $7785: $36 $04
    dec sp                                        ; $7787: $3b
    inc b                                         ; $7788: $04
    ret nz                                        ; $7789: $c0

    cp $45                                        ; $778a: $fe $45
    ld [bc], a                                    ; $778c: $02
    ld b, b                                       ; $778d: $40
    ld [bc], a                                    ; $778e: $02
    scf                                           ; $778f: $37
    ld [bc], a                                    ; $7790: $02
    dec [hl]                                      ; $7791: $35
    ld [bc], a                                    ; $7792: $02
    ld [hl], $02                                  ; $7793: $36 $02
    ld b, c                                       ; $7795: $41
    ld [bc], a                                    ; $7796: $02
    ld b, e                                       ; $7797: $43
    ld [bc], a                                    ; $7798: $02
    ld c, b                                       ; $7799: $48
    ld [bc], a                                    ; $779a: $02
    or b                                          ; $779b: $b0
    ldh a, [rIE]                                  ; $779c: $f0 $ff
    rst $38                                       ; $779e: $ff
    rlca                                          ; $779f: $07
    ld [bc], a                                    ; $77a0: $02
    ld a, [bc]                                    ; $77a1: $0a
    nop                                           ; $77a2: $00
    db $fd                                        ; $77a3: $fd
    ldh a, [$af]                                  ; $77a4: $f0 $af
    rlca                                          ; $77a6: $07
    and d                                         ; $77a7: $a2
    ld [bc], a                                    ; $77a8: $02
    and b                                         ; $77a9: $a0
    rlca                                          ; $77aa: $07
    and c                                         ; $77ab: $a1
    nop                                           ; $77ac: $00
    ret nz                                        ; $77ad: $c0

    cp $a3                                        ; $77ae: $fe $a3
    cp $fd                                        ; $77b0: $fe $fd
    pop af                                        ; $77b2: $f1
    and b                                         ; $77b3: $a0
    ld a, [bc]                                    ; $77b4: $0a
    add hl, bc                                    ; $77b5: $09
    ld [$0408], sp                                ; $77b6: $08 $08 $04
    and b                                         ; $77b9: $a0
    inc b                                         ; $77ba: $04
    ld [$a004], sp                                ; $77bb: $08 $04 $a0
    ld a, [bc]                                    ; $77be: $0a
    ld a, [bc]                                    ; $77bf: $0a
    ld [$0408], sp                                ; $77c0: $08 $08 $04
    and b                                         ; $77c3: $a0
    inc b                                         ; $77c4: $04
    ld [$b304], sp                                ; $77c5: $08 $04 $b3
    pop af                                        ; $77c8: $f1
    and b                                         ; $77c9: $a0
    ld a, [bc]                                    ; $77ca: $0a
    ld [hl+], a                                   ; $77cb: $22
    inc c                                         ; $77cc: $0c
    and b                                         ; $77cd: $a0
    inc b                                         ; $77ce: $04
    ld [hl+], a                                   ; $77cf: $22
    inc b                                         ; $77d0: $04
    and b                                         ; $77d1: $a0
    ld a, [bc]                                    ; $77d2: $0a
    add hl, hl                                    ; $77d3: $29
    inc c                                         ; $77d4: $0c
    and b                                         ; $77d5: $a0
    inc b                                         ; $77d6: $04
    add hl, hl                                    ; $77d7: $29
    inc b                                         ; $77d8: $04
    and b                                         ; $77d9: $a0
    ld a, [bc]                                    ; $77da: $0a
    dec h                                         ; $77db: $25
    inc c                                         ; $77dc: $0c
    and b                                         ; $77dd: $a0
    inc b                                         ; $77de: $04
    dec h                                         ; $77df: $25
    inc b                                         ; $77e0: $04
    and b                                         ; $77e1: $a0
    ld a, [bc]                                    ; $77e2: $0a
    daa                                           ; $77e3: $27
    ld b, $a0                                     ; $77e4: $06 $a0
    inc b                                         ; $77e6: $04
    daa                                           ; $77e7: $27
    ld [bc], a                                    ; $77e8: $02
    and b                                         ; $77e9: $a0
    ld a, [bc]                                    ; $77ea: $0a
    dec h                                         ; $77eb: $25
    ld b, $a0                                     ; $77ec: $06 $a0
    inc b                                         ; $77ee: $04
    dec h                                         ; $77ef: $25
    ld [bc], a                                    ; $77f0: $02
    and b                                         ; $77f1: $a0
    ld a, [bc]                                    ; $77f2: $0a
    inc h                                         ; $77f3: $24
    ld b, $a0                                     ; $77f4: $06 $a0
    inc b                                         ; $77f6: $04
    inc h                                         ; $77f7: $24
    ld [bc], a                                    ; $77f8: $02
    and b                                         ; $77f9: $a0
    ld a, [bc]                                    ; $77fa: $0a
    dec h                                         ; $77fb: $25
    ld b, $a0                                     ; $77fc: $06 $a0
    inc b                                         ; $77fe: $04
    dec h                                         ; $77ff: $25
    ld [bc], a                                    ; $7800: $02
    and b                                         ; $7801: $a0
    ld a, [bc]                                    ; $7802: $0a
    ld [hl+], a                                   ; $7803: $22
    inc c                                         ; $7804: $0c
    and b                                         ; $7805: $a0
    inc b                                         ; $7806: $04

jr_016_7807:
    ld [hl+], a                                   ; $7807: $22
    inc b                                         ; $7808: $04
    and b                                         ; $7809: $a0
    ld a, [bc]                                    ; $780a: $0a
    ld [hl+], a                                   ; $780b: $22
    inc c                                         ; $780c: $0c
    and b                                         ; $780d: $a0
    inc b                                         ; $780e: $04
    ld [hl+], a                                   ; $780f: $22
    inc b                                         ; $7810: $04
    and b                                         ; $7811: $a0
    ld a, [bc]                                    ; $7812: $0a
    jr nz, jr_016_781b                            ; $7813: $20 $06

    and b                                         ; $7815: $a0
    inc b                                         ; $7816: $04
    jr nz, jr_016_781b                            ; $7817: $20 $02

    and b                                         ; $7819: $a0
    ld a, [bc]                                    ; $781a: $0a

jr_016_781b:
    ld [hl+], a                                   ; $781b: $22
    ld b, $a0                                     ; $781c: $06 $a0
    inc b                                         ; $781e: $04
    ld [hl+], a                                   ; $781f: $22
    ld [bc], a                                    ; $7820: $02
    and b                                         ; $7821: $a0
    ld a, [bc]                                    ; $7822: $0a
    inc h                                         ; $7823: $24
    ld b, $a0                                     ; $7824: $06 $a0
    inc b                                         ; $7826: $04
    inc h                                         ; $7827: $24
    ld [bc], a                                    ; $7828: $02
    and b                                         ; $7829: $a0
    ld a, [bc]                                    ; $782a: $0a
    ld [hl+], a                                   ; $782b: $22
    ld b, $a0                                     ; $782c: $06 $a0
    inc b                                         ; $782e: $04
    ld [hl+], a                                   ; $782f: $22
    ld [bc], a                                    ; $7830: $02
    and b                                         ; $7831: $a0
    ld a, [bc]                                    ; $7832: $0a
    jr nz, jr_016_7841                            ; $7833: $20 $0c

    and b                                         ; $7835: $a0
    inc b                                         ; $7836: $04
    jr nz, jr_016_783d                            ; $7837: $20 $04

    and b                                         ; $7839: $a0
    ld a, [bc]                                    ; $783a: $0a
    jr nz, jr_016_7849                            ; $783b: $20 $0c

jr_016_783d:
    and b                                         ; $783d: $a0
    inc b                                         ; $783e: $04
    jr nz, @+$06                                  ; $783f: $20 $04

jr_016_7841:
    and b                                         ; $7841: $a0
    ld a, [bc]                                    ; $7842: $0a
    ld [hl+], a                                   ; $7843: $22
    jr nz, jr_016_7807                            ; $7844: $20 $c1

    rra                                           ; $7846: $1f
    dec [hl]                                      ; $7847: $35
    inc b                                         ; $7848: $04

jr_016_7849:
    add hl, sp                                    ; $7849: $39
    inc b                                         ; $784a: $04
    ld b, b                                       ; $784b: $40
    inc b                                         ; $784c: $04
    ld b, d                                       ; $784d: $42
    inc b                                         ; $784e: $04
    ld b, h                                       ; $784f: $44
    ld [$04a0], sp                                ; $7850: $08 $a0 $04
    ld b, h                                       ; $7853: $44
    inc b                                         ; $7854: $04
    and b                                         ; $7855: $a0
    ld a, [bc]                                    ; $7856: $0a
    ld b, d                                       ; $7857: $42
    inc b                                         ; $7858: $04
    jp Jump_016_4020                              ; $7859: $c3 $20 $40


    db $10                                        ; $785c: $10
    ret nz                                        ; $785d: $c0

    cp $22                                        ; $785e: $fe $22
    inc c                                         ; $7860: $0c
    and b                                         ; $7861: $a0
    inc b                                         ; $7862: $04
    ld [hl+], a                                   ; $7863: $22
    inc b                                         ; $7864: $04
    and b                                         ; $7865: $a0
    ld a, [bc]                                    ; $7866: $0a
    add hl, hl                                    ; $7867: $29
    inc c                                         ; $7868: $0c
    and b                                         ; $7869: $a0
    inc b                                         ; $786a: $04
    add hl, hl                                    ; $786b: $29
    inc b                                         ; $786c: $04
    and b                                         ; $786d: $a0
    ld a, [bc]                                    ; $786e: $0a
    add hl, hl                                    ; $786f: $29
    inc c                                         ; $7870: $0c
    and b                                         ; $7871: $a0
    inc b                                         ; $7872: $04
    add hl, hl                                    ; $7873: $29
    inc b                                         ; $7874: $04
    and b                                         ; $7875: $a0
    ld a, [bc]                                    ; $7876: $0a
    jr nc, jr_016_7885                            ; $7877: $30 $0c

    and b                                         ; $7879: $a0
    inc b                                         ; $787a: $04
    jr nc, @+$06                                  ; $787b: $30 $04

    and b                                         ; $787d: $a0
    ld a, [bc]                                    ; $787e: $0a
    ld [hl-], a                                   ; $787f: $32
    ld b, $a0                                     ; $7880: $06 $a0
    inc b                                         ; $7882: $04
    ld [hl-], a                                   ; $7883: $32
    ld [bc], a                                    ; $7884: $02

jr_016_7885:
    and b                                         ; $7885: $a0
    ld a, [bc]                                    ; $7886: $0a
    jr nc, jr_016_788f                            ; $7887: $30 $06

    and b                                         ; $7889: $a0
    inc b                                         ; $788a: $04
    jr nc, jr_016_788f                            ; $788b: $30 $02

    and b                                         ; $788d: $a0
    ld a, [bc]                                    ; $788e: $0a

jr_016_788f:
    dec hl                                        ; $788f: $2b
    inc c                                         ; $7890: $0c
    and b                                         ; $7891: $a0
    inc b                                         ; $7892: $04
    dec hl                                        ; $7893: $2b
    inc b                                         ; $7894: $04
    and b                                         ; $7895: $a0
    ld a, [bc]                                    ; $7896: $0a
    jr nc, jr_016_789f                            ; $7897: $30 $06

    and b                                         ; $7899: $a0
    inc b                                         ; $789a: $04
    jr nc, jr_016_789f                            ; $789b: $30 $02

    and b                                         ; $789d: $a0
    ld a, [bc]                                    ; $789e: $0a

jr_016_789f:
    dec hl                                        ; $789f: $2b
    ld b, $a0                                     ; $78a0: $06 $a0
    inc b                                         ; $78a2: $04
    dec hl                                        ; $78a3: $2b
    ld [bc], a                                    ; $78a4: $02
    and b                                         ; $78a5: $a0
    ld a, [bc]                                    ; $78a6: $0a
    daa                                           ; $78a7: $27
    inc c                                         ; $78a8: $0c
    and b                                         ; $78a9: $a0
    inc b                                         ; $78aa: $04
    daa                                           ; $78ab: $27
    inc b                                         ; $78ac: $04
    and b                                         ; $78ad: $a0
    ld a, [bc]                                    ; $78ae: $0a
    add hl, hl                                    ; $78af: $29
    ld b, $a0                                     ; $78b0: $06 $a0
    inc b                                         ; $78b2: $04
    add hl, hl                                    ; $78b3: $29
    ld [bc], a                                    ; $78b4: $02
    and b                                         ; $78b5: $a0
    ld a, [bc]                                    ; $78b6: $0a
    dec hl                                        ; $78b7: $2b
    ld b, $a0                                     ; $78b8: $06 $a0
    inc b                                         ; $78ba: $04
    dec hl                                        ; $78bb: $2b
    ld [bc], a                                    ; $78bc: $02
    and b                                         ; $78bd: $a0
    ld a, [bc]                                    ; $78be: $0a
    daa                                           ; $78bf: $27
    inc c                                         ; $78c0: $0c
    and b                                         ; $78c1: $a0
    inc b                                         ; $78c2: $04
    daa                                           ; $78c3: $27
    inc b                                         ; $78c4: $04
    and b                                         ; $78c5: $a0
    ld a, [bc]                                    ; $78c6: $0a
    daa                                           ; $78c7: $27
    inc c                                         ; $78c8: $0c
    and b                                         ; $78c9: $a0
    inc b                                         ; $78ca: $04
    daa                                           ; $78cb: $27
    inc b                                         ; $78cc: $04
    and b                                         ; $78cd: $a0
    ld a, [bc]                                    ; $78ce: $0a
    inc h                                         ; $78cf: $24
    ld b, $a0                                     ; $78d0: $06 $a0
    inc b                                         ; $78d2: $04
    inc h                                         ; $78d3: $24
    ld [bc], a                                    ; $78d4: $02
    and b                                         ; $78d5: $a0
    ld a, [bc]                                    ; $78d6: $0a
    daa                                           ; $78d7: $27
    ld b, $a0                                     ; $78d8: $06 $a0
    inc b                                         ; $78da: $04
    daa                                           ; $78db: $27
    ld [bc], a                                    ; $78dc: $02
    and b                                         ; $78dd: $a0
    ld a, [bc]                                    ; $78de: $0a
    add hl, hl                                    ; $78df: $29
    db $10                                        ; $78e0: $10
    pop bc                                        ; $78e1: $c1
    rra                                           ; $78e2: $1f
    ld b, a                                       ; $78e3: $47
    inc b                                         ; $78e4: $04
    ld b, h                                       ; $78e5: $44
    inc b                                         ; $78e6: $04
    dec sp                                        ; $78e7: $3b
    inc b                                         ; $78e8: $04
    scf                                           ; $78e9: $37
    inc b                                         ; $78ea: $04
    ld b, h                                       ; $78eb: $44
    ld [$04a0], sp                                ; $78ec: $08 $a0 $04
    ld b, h                                       ; $78ef: $44
    inc b                                         ; $78f0: $04
    and b                                         ; $78f1: $a0
    ld a, [bc]                                    ; $78f2: $0a
    dec sp                                        ; $78f3: $3b
    inc b                                         ; $78f4: $04
    jp Jump_000_3720                              ; $78f5: $c3 $20 $37


    db $10                                        ; $78f8: $10
    rla                                           ; $78f9: $17
    ld [$0417], sp                                ; $78fa: $08 $17 $04
    and b                                         ; $78fd: $a0
    inc b                                         ; $78fe: $04
    rla                                           ; $78ff: $17
    inc b                                         ; $7900: $04
    and b                                         ; $7901: $a0
    ld a, [bc]                                    ; $7902: $0a
    pop bc                                        ; $7903: $c1
    cpl                                           ; $7904: $2f
    add hl, de                                    ; $7905: $19
    inc b                                         ; $7906: $04
    ld [hl+], a                                   ; $7907: $22
    inc b                                         ; $7908: $04
    inc h                                         ; $7909: $24
    inc b                                         ; $790a: $04
    add hl, hl                                    ; $790b: $29
    inc b                                         ; $790c: $04
    dec hl                                        ; $790d: $2b
    inc b                                         ; $790e: $04
    ld [hl-], a                                   ; $790f: $32
    inc b                                         ; $7910: $04
    jp Jump_000_3720                              ; $7911: $c3 $20 $37


    ld [$04a0], sp                                ; $7914: $08 $a0 $04
    scf                                           ; $7917: $37
    ld [$0aa0], sp                                ; $7918: $08 $a0 $0a
    ret nz                                        ; $791b: $c0

    cp $39                                        ; $791c: $fe $39
    inc b                                         ; $791e: $04
    and b                                         ; $791f: $a0
    inc b                                         ; $7920: $04
    add hl, sp                                    ; $7921: $39
    inc b                                         ; $7922: $04
    and b                                         ; $7923: $a0
    ld a, [bc]                                    ; $7924: $0a
    pop bc                                        ; $7925: $c1
    cpl                                           ; $7926: $2f
    ld b, d                                       ; $7927: $42
    inc b                                         ; $7928: $04
    and b                                         ; $7929: $a0
    inc b                                         ; $792a: $04
    ld b, d                                       ; $792b: $42
    inc b                                         ; $792c: $04
    and b                                         ; $792d: $a0
    ld a, [bc]                                    ; $792e: $0a
    add hl, sp                                    ; $792f: $39
    inc b                                         ; $7930: $04
    scf                                           ; $7931: $37
    inc b                                         ; $7932: $04
    add hl, sp                                    ; $7933: $39
    inc b                                         ; $7934: $04
    scf                                           ; $7935: $37
    inc b                                         ; $7936: $04
    inc [hl]                                      ; $7937: $34
    inc b                                         ; $7938: $04
    ld [hl-], a                                   ; $7939: $32
    inc b                                         ; $793a: $04
    inc [hl]                                      ; $793b: $34
    inc b                                         ; $793c: $04
    ld [hl-], a                                   ; $793d: $32
    inc b                                         ; $793e: $04
    jp $2b20                                      ; $793f: $c3 $20 $2b


    db $10                                        ; $7942: $10
    and b                                         ; $7943: $a0
    inc b                                         ; $7944: $04
    dec hl                                        ; $7945: $2b
    ld [$0aa0], sp                                ; $7946: $08 $a0 $0a
    add hl, de                                    ; $7949: $19
    ld [$0419], sp                                ; $794a: $08 $19 $04
    and b                                         ; $794d: $a0
    inc b                                         ; $794e: $04
    add hl, de                                    ; $794f: $19
    inc b                                         ; $7950: $04
    and b                                         ; $7951: $a0
    ld a, [bc]                                    ; $7952: $0a
    pop bc                                        ; $7953: $c1
    cpl                                           ; $7954: $2f
    dec de                                        ; $7955: $1b
    inc b                                         ; $7956: $04
    inc h                                         ; $7957: $24
    inc b                                         ; $7958: $04
    ld h, $04                                     ; $7959: $26 $04
    dec hl                                        ; $795b: $2b
    inc b                                         ; $795c: $04
    ld sp, $3404                                  ; $795d: $31 $04 $34
    inc b                                         ; $7960: $04
    jp $3920                                      ; $7961: $c3 $20 $39


    ld [$04a0], sp                                ; $7964: $08 $a0 $04
    add hl, sp                                    ; $7967: $39
    ld [$0aa0], sp                                ; $7968: $08 $a0 $0a
    ret nz                                        ; $796b: $c0

    cp $3b                                        ; $796c: $fe $3b
    inc b                                         ; $796e: $04
    and b                                         ; $796f: $a0
    inc b                                         ; $7970: $04
    dec sp                                        ; $7971: $3b
    inc b                                         ; $7972: $04
    and b                                         ; $7973: $a0
    ld a, [bc]                                    ; $7974: $0a
    pop bc                                        ; $7975: $c1
    cpl                                           ; $7976: $2f
    ld b, h                                       ; $7977: $44
    inc b                                         ; $7978: $04
    and b                                         ; $7979: $a0
    inc b                                         ; $797a: $04
    ld b, h                                       ; $797b: $44
    inc b                                         ; $797c: $04
    and b                                         ; $797d: $a0
    ld a, [bc]                                    ; $797e: $0a
    dec sp                                        ; $797f: $3b
    inc b                                         ; $7980: $04
    add hl, sp                                    ; $7981: $39
    inc b                                         ; $7982: $04
    dec sp                                        ; $7983: $3b
    inc b                                         ; $7984: $04
    add hl, sp                                    ; $7985: $39
    inc b                                         ; $7986: $04
    ld [hl], $04                                  ; $7987: $36 $04
    inc [hl]                                      ; $7989: $34
    inc b                                         ; $798a: $04
    ld [hl], $04                                  ; $798b: $36 $04
    inc [hl]                                      ; $798d: $34
    inc b                                         ; $798e: $04
    jp Jump_000_3120                              ; $798f: $c3 $20 $31


    db $10                                        ; $7992: $10
    and b                                         ; $7993: $a0
    inc b                                         ; $7994: $04
    ld sp, $a008                                  ; $7995: $31 $08 $a0
    ld a, [bc]                                    ; $7998: $0a
    ld a, [de]                                    ; $7999: $1a
    ld [$041a], sp                                ; $799a: $08 $1a $04
    and b                                         ; $799d: $a0
    inc b                                         ; $799e: $04
    ld a, [de]                                    ; $799f: $1a
    inc b                                         ; $79a0: $04
    and b                                         ; $79a1: $a0
    ld a, [bc]                                    ; $79a2: $0a
    pop bc                                        ; $79a3: $c1
    cpl                                           ; $79a4: $2f
    jr nc, jr_016_79ab                            ; $79a5: $30 $04

    scf                                           ; $79a7: $37
    inc b                                         ; $79a8: $04
    ld b, b                                       ; $79a9: $40
    inc b                                         ; $79aa: $04

jr_016_79ab:
    jr nc, @+$06                                  ; $79ab: $30 $04

    jp Jump_000_1b20                              ; $79ad: $c3 $20 $1b


    ld [$041b], sp                                ; $79b0: $08 $1b $04
    and b                                         ; $79b3: $a0
    inc b                                         ; $79b4: $04
    dec de                                        ; $79b5: $1b
    inc b                                         ; $79b6: $04
    and b                                         ; $79b7: $a0
    ld a, [bc]                                    ; $79b8: $0a
    pop bc                                        ; $79b9: $c1
    cpl                                           ; $79ba: $2f
    ld sp, $3804                                  ; $79bb: $31 $04 $38

jr_016_79be:
    inc b                                         ; $79be: $04
    ld b, c                                       ; $79bf: $41
    inc b                                         ; $79c0: $04
    ld sp, $3204                                  ; $79c1: $31 $04 $32
    inc b                                         ; $79c4: $04
    add hl, sp                                    ; $79c5: $39
    inc b                                         ; $79c6: $04
    ld b, d                                       ; $79c7: $42
    inc b                                         ; $79c8: $04
    ld [hl-], a                                   ; $79c9: $32
    inc b                                         ; $79ca: $04
    inc sp                                        ; $79cb: $33
    inc b                                         ; $79cc: $04
    ld a, [hl-]                                   ; $79cd: $3a
    inc b                                         ; $79ce: $04
    ld b, e                                       ; $79cf: $43
    inc b                                         ; $79d0: $04
    inc sp                                        ; $79d1: $33
    inc b                                         ; $79d2: $04
    inc [hl]                                      ; $79d3: $34
    inc b                                         ; $79d4: $04
    add hl, sp                                    ; $79d5: $39
    inc b                                         ; $79d6: $04
    dec sp                                        ; $79d7: $3b
    inc b                                         ; $79d8: $04
    ld b, h                                       ; $79d9: $44
    inc b                                         ; $79da: $04
    ret nz                                        ; $79db: $c0

    cp $4a                                        ; $79dc: $fe $4a
    ld [bc], a                                    ; $79de: $02
    ld b, l                                       ; $79df: $45
    ld [bc], a                                    ; $79e0: $02
    ld b, b                                       ; $79e1: $40
    ld [bc], a                                    ; $79e2: $02
    ld a, [hl-]                                   ; $79e3: $3a
    ld [bc], a                                    ; $79e4: $02
    dec sp                                        ; $79e5: $3b
    ld [bc], a                                    ; $79e6: $02
    ld b, [hl]                                    ; $79e7: $46
    ld [bc], a                                    ; $79e8: $02
    ld c, b                                       ; $79e9: $48
    ld [bc], a                                    ; $79ea: $02
    ld d, c                                       ; $79eb: $51
    ld [bc], a                                    ; $79ec: $02
    or b                                          ; $79ed: $b0
    ldh a, [rIE]                                  ; $79ee: $f0 $ff
    rst $38                                       ; $79f0: $ff
    rlca                                          ; $79f1: $07
    ld b, b                                       ; $79f2: $40
    ld [bc], a                                    ; $79f3: $02
    ld [bc], a                                    ; $79f4: $02
    db $fd                                        ; $79f5: $fd
    ldh a, [$af]                                  ; $79f6: $f0 $af
    rlca                                          ; $79f8: $07
    and d                                         ; $79f9: $a2
    ld b, b                                       ; $79fa: $40
    and b                                         ; $79fb: $a0
    ld [bc], a                                    ; $79fc: $02
    and c                                         ; $79fd: $a1
    ld [bc], a                                    ; $79fe: $02
    db $fd                                        ; $79ff: $fd
    ld a, [c]                                     ; $7a00: $f2
    db $fd                                        ; $7a01: $fd
    pop af                                        ; $7a02: $f1
    and b                                         ; $7a03: $a0
    ld [bc], a                                    ; $7a04: $02
    dec d                                         ; $7a05: $15
    ld [$0414], sp                                ; $7a06: $08 $14 $04
    and b                                         ; $7a09: $a0
    ld b, $14                                     ; $7a0a: $06 $14
    inc b                                         ; $7a0c: $04
    and b                                         ; $7a0d: $a0
    ld [bc], a                                    ; $7a0e: $02
    ld d, $08                                     ; $7a0f: $16 $08
    inc d                                         ; $7a11: $14
    inc b                                         ; $7a12: $04
    and b                                         ; $7a13: $a0
    ld b, $14                                     ; $7a14: $06 $14
    inc b                                         ; $7a16: $04
    or c                                          ; $7a17: $b1
    pop af                                        ; $7a18: $f1
    cp c                                          ; $7a19: $b9
    ld a, [c]                                     ; $7a1a: $f2
    and d                                         ; $7a1b: $a2
    jr nc, jr_016_79be                            ; $7a1c: $30 $a0

    ld [bc], a                                    ; $7a1e: $02
    dec d                                         ; $7a1f: $15
    ld [$0415], sp                                ; $7a20: $08 $15 $04
    and b                                         ; $7a23: $a0
    ld b, $15                                     ; $7a24: $06 $15
    inc b                                         ; $7a26: $04
    and b                                         ; $7a27: $a0
    ld [bc], a                                    ; $7a28: $02
    dec d                                         ; $7a29: $15
    inc b                                         ; $7a2a: $04
    dec h                                         ; $7a2b: $25
    inc b                                         ; $7a2c: $04
    dec d                                         ; $7a2d: $15
    inc b                                         ; $7a2e: $04
    dec h                                         ; $7a2f: $25
    inc b                                         ; $7a30: $04
    dec d                                         ; $7a31: $15
    inc b                                         ; $7a32: $04
    dec h                                         ; $7a33: $25
    inc b                                         ; $7a34: $04
    dec d                                         ; $7a35: $15
    ld [$0425], sp                                ; $7a36: $08 $25 $04
    dec d                                         ; $7a39: $15
    ld [$0425], sp                                ; $7a3a: $08 $25 $04
    dec d                                         ; $7a3d: $15
    ld [$0425], sp                                ; $7a3e: $08 $25 $04
    dec d                                         ; $7a41: $15
    inc b                                         ; $7a42: $04
    dec h                                         ; $7a43: $25
    inc b                                         ; $7a44: $04
    dec d                                         ; $7a45: $15
    inc b                                         ; $7a46: $04
    dec h                                         ; $7a47: $25
    ld [$0815], sp                                ; $7a48: $08 $15 $08
    dec d                                         ; $7a4b: $15
    inc b                                         ; $7a4c: $04
    dec h                                         ; $7a4d: $25
    inc b                                         ; $7a4e: $04
    dec d                                         ; $7a4f: $15
    inc b                                         ; $7a50: $04
    dec h                                         ; $7a51: $25
    inc b                                         ; $7a52: $04
    dec d                                         ; $7a53: $15
    ld [$0817], sp                                ; $7a54: $08 $17 $08
    rla                                           ; $7a57: $17
    inc b                                         ; $7a58: $04
    and b                                         ; $7a59: $a0
    ld b, $17                                     ; $7a5a: $06 $17
    inc b                                         ; $7a5c: $04
    and b                                         ; $7a5d: $a0
    ld [bc], a                                    ; $7a5e: $02
    rla                                           ; $7a5f: $17
    inc b                                         ; $7a60: $04
    daa                                           ; $7a61: $27
    inc b                                         ; $7a62: $04
    rla                                           ; $7a63: $17
    inc b                                         ; $7a64: $04
    daa                                           ; $7a65: $27
    inc b                                         ; $7a66: $04
    rla                                           ; $7a67: $17
    inc b                                         ; $7a68: $04
    daa                                           ; $7a69: $27
    inc b                                         ; $7a6a: $04
    rla                                           ; $7a6b: $17
    ld [$0427], sp                                ; $7a6c: $08 $27 $04
    rla                                           ; $7a6f: $17
    ld [$0427], sp                                ; $7a70: $08 $27 $04
    rla                                           ; $7a73: $17
    ld [$0427], sp                                ; $7a74: $08 $27 $04
    rla                                           ; $7a77: $17
    inc b                                         ; $7a78: $04
    daa                                           ; $7a79: $27
    inc b                                         ; $7a7a: $04
    rla                                           ; $7a7b: $17
    inc b                                         ; $7a7c: $04
    daa                                           ; $7a7d: $27
    ld [$0817], sp                                ; $7a7e: $08 $17 $08
    rla                                           ; $7a81: $17
    inc b                                         ; $7a82: $04
    daa                                           ; $7a83: $27
    inc b                                         ; $7a84: $04
    rla                                           ; $7a85: $17
    inc b                                         ; $7a86: $04
    daa                                           ; $7a87: $27
    inc b                                         ; $7a88: $04
    rla                                           ; $7a89: $17
    ld [$0818], sp                                ; $7a8a: $08 $18 $08
    jr jr_016_7a93                                ; $7a8d: $18 $04

    and b                                         ; $7a8f: $a0
    ld b, $18                                     ; $7a90: $06 $18
    inc b                                         ; $7a92: $04

jr_016_7a93:
    and b                                         ; $7a93: $a0
    ld [bc], a                                    ; $7a94: $02
    jr jr_016_7a9b                                ; $7a95: $18 $04

    jr z, jr_016_7a9d                             ; $7a97: $28 $04

    jr @+$06                                      ; $7a99: $18 $04

jr_016_7a9b:
    jr z, jr_016_7aa1                             ; $7a9b: $28 $04

jr_016_7a9d:
    add hl, de                                    ; $7a9d: $19
    ld [$0419], sp                                ; $7a9e: $08 $19 $04

jr_016_7aa1:
    and b                                         ; $7aa1: $a0
    ld b, $19                                     ; $7aa2: $06 $19
    inc b                                         ; $7aa4: $04
    and b                                         ; $7aa5: $a0
    ld [bc], a                                    ; $7aa6: $02
    add hl, de                                    ; $7aa7: $19
    inc b                                         ; $7aa8: $04
    add hl, hl                                    ; $7aa9: $29
    inc b                                         ; $7aaa: $04
    add hl, de                                    ; $7aab: $19
    inc b                                         ; $7aac: $04
    add hl, hl                                    ; $7aad: $29
    inc b                                         ; $7aae: $04
    ld a, [de]                                    ; $7aaf: $1a
    ld [$042a], sp                                ; $7ab0: $08 $2a $04
    ld a, [de]                                    ; $7ab3: $1a
    inc b                                         ; $7ab4: $04
    dec de                                        ; $7ab5: $1b
    ld [$042b], sp                                ; $7ab6: $08 $2b $04
    dec de                                        ; $7ab9: $1b
    inc b                                         ; $7aba: $04
    jr nz, @+$06                                  ; $7abb: $20 $04

    jr nc, jr_016_7ac3                            ; $7abd: $30 $04

    ld hl, $3104                                  ; $7abf: $21 $04 $31
    inc b                                         ; $7ac2: $04

jr_016_7ac3:
    ld [hl+], a                                   ; $7ac3: $22
    inc b                                         ; $7ac4: $04
    ld [hl-], a                                   ; $7ac5: $32
    inc b                                         ; $7ac6: $04
    inc hl                                        ; $7ac7: $23
    inc b                                         ; $7ac8: $04
    inc sp                                        ; $7ac9: $33
    inc b                                         ; $7aca: $04
    or b                                          ; $7acb: $b0
    ldh a, [rIE]                                  ; $7acc: $f0 $ff
    rst $38                                       ; $7ace: $ff
    rlca                                          ; $7acf: $07
    nop                                           ; $7ad0: $00
    add hl, bc                                    ; $7ad1: $09
    nop                                           ; $7ad2: $00
    db $fd                                        ; $7ad3: $fd
    ldh a, [$af]                                  ; $7ad4: $f0 $af
    rlca                                          ; $7ad6: $07
    and d                                         ; $7ad7: $a2
    nop                                           ; $7ad8: $00
    and b                                         ; $7ad9: $a0
    add hl, bc                                    ; $7ada: $09
    and c                                         ; $7adb: $a1
    nop                                           ; $7adc: $00
    db $fd                                        ; $7add: $fd
    pop af                                        ; $7ade: $f1
    and b                                         ; $7adf: $a0
    ld c, $43                                     ; $7ae0: $0e $43
    ld bc, $0181                                  ; $7ae2: $01 $81 $01
    sbc c                                         ; $7ae5: $99
    ld bc, $0aa0                                  ; $7ae6: $01 $a0 $0a
    sbc c                                         ; $7ae9: $99
    ld bc, $041f                                  ; $7aea: $01 $1f $04
    inc d                                         ; $7aed: $14
    ld bc, $0300                                  ; $7aee: $01 $00 $03
    rra                                           ; $7af1: $1f
    inc b                                         ; $7af2: $04
    or a                                          ; $7af3: $b7
    pop af                                        ; $7af4: $f1
    db $fd                                        ; $7af5: $fd
    pop af                                        ; $7af6: $f1
    and b                                         ; $7af7: $a0
    ld c, $43                                     ; $7af8: $0e $43
    ld bc, $0181                                  ; $7afa: $01 $81 $01
    sbc c                                         ; $7afd: $99
    ld bc, $0aa0                                  ; $7afe: $01 $a0 $0a
    sbc c                                         ; $7b01: $99
    ld bc, $041f                                  ; $7b02: $01 $1f $04
    inc d                                         ; $7b05: $14
    ld bc, $0300                                  ; $7b06: $01 $00 $03
    rra                                           ; $7b09: $1f
    inc b                                         ; $7b0a: $04
    cp [hl]                                       ; $7b0b: $be
    pop af                                        ; $7b0c: $f1
    and b                                         ; $7b0d: $a0
    ld c, $43                                     ; $7b0e: $0e $43
    ld bc, $0181                                  ; $7b10: $01 $81 $01
    sbc c                                         ; $7b13: $99
    ld bc, $0aa0                                  ; $7b14: $01 $a0 $0a
    sbc c                                         ; $7b17: $99
    ld bc, $011d                                  ; $7b18: $01 $1d $01
    jr nz, jr_016_7b1e                            ; $7b1b: $20 $01

    db $10                                        ; $7b1d: $10

jr_016_7b1e:
    ld bc, $0100                                  ; $7b1e: $01 $00 $01
    dec e                                         ; $7b21: $1d
    ld bc, $0120                                  ; $7b22: $01 $20 $01
    db $10                                        ; $7b25: $10
    ld bc, $0100                                  ; $7b26: $01 $00 $01
    rra                                           ; $7b29: $1f
    inc b                                         ; $7b2a: $04
    db $fd                                        ; $7b2b: $fd
    pop af                                        ; $7b2c: $f1
    and b                                         ; $7b2d: $a0
    ld c, $43                                     ; $7b2e: $0e $43
    ld bc, $0181                                  ; $7b30: $01 $81 $01
    sbc c                                         ; $7b33: $99
    ld bc, $0aa0                                  ; $7b34: $01 $a0 $0a
    sbc c                                         ; $7b37: $99
    ld bc, $041f                                  ; $7b38: $01 $1f $04
    inc d                                         ; $7b3b: $14
    ld bc, $0300                                  ; $7b3c: $01 $00 $03
    rra                                           ; $7b3f: $1f
    inc b                                         ; $7b40: $04
    cp l                                          ; $7b41: $bd
    pop af                                        ; $7b42: $f1
    and b                                         ; $7b43: $a0
    ld c, $43                                     ; $7b44: $0e $43
    ld bc, $0181                                  ; $7b46: $01 $81 $01
    sbc c                                         ; $7b49: $99
    ld bc, $0aa0                                  ; $7b4a: $01 $a0 $0a
    sbc c                                         ; $7b4d: $99
    ld bc, $011d                                  ; $7b4e: $01 $1d $01
    jr nz, jr_016_7b54                            ; $7b51: $20 $01

    db $10                                        ; $7b53: $10

jr_016_7b54:
    ld bc, $0100                                  ; $7b54: $01 $00 $01
    dec e                                         ; $7b57: $1d
    ld bc, $0120                                  ; $7b58: $01 $20 $01
    db $10                                        ; $7b5b: $10
    ld bc, $0100                                  ; $7b5c: $01 $00 $01
    and b                                         ; $7b5f: $a0
    ld c, $43                                     ; $7b60: $0e $43
    ld bc, $0181                                  ; $7b62: $01 $81 $01
    sbc c                                         ; $7b65: $99
    ld bc, $0aa0                                  ; $7b66: $01 $a0 $0a
    sbc c                                         ; $7b69: $99
    ld bc, $0ea0                                  ; $7b6a: $01 $a0 $0e
    ld b, e                                       ; $7b6d: $43
    ld bc, $0181                                  ; $7b6e: $01 $81 $01
    sbc c                                         ; $7b71: $99
    ld bc, $0aa0                                  ; $7b72: $01 $a0 $0a
    sbc c                                         ; $7b75: $99
    ld bc, $011d                                  ; $7b76: $01 $1d $01
    jr nz, jr_016_7b7c                            ; $7b79: $20 $01

    db $10                                        ; $7b7b: $10

jr_016_7b7c:
    ld bc, $0100                                  ; $7b7c: $01 $00 $01
    inc d                                         ; $7b7f: $14
    ld bc, $0300                                  ; $7b80: $01 $00 $03
    dec e                                         ; $7b83: $1d
    ld bc, $0120                                  ; $7b84: $01 $20 $01
    db $10                                        ; $7b87: $10
    ld bc, $0100                                  ; $7b88: $01 $00 $01
    db $fd                                        ; $7b8b: $fd
    pop af                                        ; $7b8c: $f1
    and b                                         ; $7b8d: $a0
    ld c, $43                                     ; $7b8e: $0e $43
    ld bc, $0181                                  ; $7b90: $01 $81 $01
    sbc c                                         ; $7b93: $99
    ld bc, $0aa0                                  ; $7b94: $01 $a0 $0a
    sbc c                                         ; $7b97: $99
    ld bc, $041f                                  ; $7b98: $01 $1f $04
    and b                                         ; $7b9b: $a0
    ld c, $43                                     ; $7b9c: $0e $43
    ld bc, $0181                                  ; $7b9e: $01 $81 $01
    sbc c                                         ; $7ba1: $99
    ld bc, $0aa0                                  ; $7ba2: $01 $a0 $0a
    sbc c                                         ; $7ba5: $99
    ld bc, $041f                                  ; $7ba6: $01 $1f $04
    dec e                                         ; $7ba9: $1d
    ld bc, $0120                                  ; $7baa: $01 $20 $01
    db $10                                        ; $7bad: $10
    ld bc, $0100                                  ; $7bae: $01 $00 $01
    dec e                                         ; $7bb1: $1d
    ld bc, $0120                                  ; $7bb2: $01 $20 $01
    db $10                                        ; $7bb5: $10
    ld bc, $0100                                  ; $7bb6: $01 $00 $01
    dec e                                         ; $7bb9: $1d
    ld bc, $0120                                  ; $7bba: $01 $20 $01
    db $10                                        ; $7bbd: $10
    ld bc, $0100                                  ; $7bbe: $01 $00 $01
    dec e                                         ; $7bc1: $1d
    ld bc, $0120                                  ; $7bc2: $01 $20 $01
    db $10                                        ; $7bc5: $10
    ld bc, $0100                                  ; $7bc6: $01 $00 $01
    and b                                         ; $7bc9: $a0
    ld c, $43                                     ; $7bca: $0e $43
    ld bc, $0181                                  ; $7bcc: $01 $81 $01
    sbc c                                         ; $7bcf: $99
    ld bc, $0aa0                                  ; $7bd0: $01 $a0 $0a
    sbc c                                         ; $7bd3: $99
    ld bc, $041f                                  ; $7bd4: $01 $1f $04
    dec e                                         ; $7bd7: $1d
    ld bc, $0120                                  ; $7bd8: $01 $20 $01
    db $10                                        ; $7bdb: $10
    ld bc, $0100                                  ; $7bdc: $01 $00 $01
    and b                                         ; $7bdf: $a0
    ld c, $43                                     ; $7be0: $0e $43
    ld bc, $0181                                  ; $7be2: $01 $81 $01
    sbc c                                         ; $7be5: $99
    ld bc, $0aa0                                  ; $7be6: $01 $a0 $0a
    sbc c                                         ; $7be9: $99
    ld bc, $0114                                  ; $7bea: $01 $14 $01
    nop                                           ; $7bed: $00
    inc bc                                        ; $7bee: $03
    dec e                                         ; $7bef: $1d
    ld bc, $0120                                  ; $7bf0: $01 $20 $01
    db $10                                        ; $7bf3: $10
    ld bc, $0100                                  ; $7bf4: $01 $00 $01
    inc d                                         ; $7bf7: $14
    ld bc, $0300                                  ; $7bf8: $01 $00 $03
    dec e                                         ; $7bfb: $1d
    ld bc, $0120                                  ; $7bfc: $01 $20 $01
    db $10                                        ; $7bff: $10
    ld bc, $0100                                  ; $7c00: $01 $00 $01
    and b                                         ; $7c03: $a0
    ld c, $43                                     ; $7c04: $0e $43
    ld bc, $0181                                  ; $7c06: $01 $81 $01
    sbc c                                         ; $7c09: $99
    ld bc, $0aa0                                  ; $7c0a: $01 $a0 $0a
    sbc c                                         ; $7c0d: $99
    ld bc, $041f                                  ; $7c0e: $01 $1f $04
    and b                                         ; $7c11: $a0
    ld c, $43                                     ; $7c12: $0e $43
    ld bc, $0181                                  ; $7c14: $01 $81 $01
    sbc c                                         ; $7c17: $99
    ld bc, $0aa0                                  ; $7c18: $01 $a0 $0a
    sbc c                                         ; $7c1b: $99
    ld bc, $041f                                  ; $7c1c: $01 $1f $04
    dec e                                         ; $7c1f: $1d
    ld bc, $0120                                  ; $7c20: $01 $20 $01
    db $10                                        ; $7c23: $10
    ld bc, $0100                                  ; $7c24: $01 $00 $01
    dec e                                         ; $7c27: $1d
    ld bc, $0120                                  ; $7c28: $01 $20 $01
    db $10                                        ; $7c2b: $10
    ld bc, $0100                                  ; $7c2c: $01 $00 $01
    dec e                                         ; $7c2f: $1d
    ld bc, $0120                                  ; $7c30: $01 $20 $01
    db $10                                        ; $7c33: $10
    ld bc, $0100                                  ; $7c34: $01 $00 $01
    dec e                                         ; $7c37: $1d
    ld bc, $0120                                  ; $7c38: $01 $20 $01
    db $10                                        ; $7c3b: $10
    ld bc, $0100                                  ; $7c3c: $01 $00 $01
    and b                                         ; $7c3f: $a0
    ld c, $43                                     ; $7c40: $0e $43
    ld bc, $0181                                  ; $7c42: $01 $81 $01
    sbc c                                         ; $7c45: $99
    ld bc, $0aa0                                  ; $7c46: $01 $a0 $0a
    sbc c                                         ; $7c49: $99
    ld bc, $0ea0                                  ; $7c4a: $01 $a0 $0e
    ld b, e                                       ; $7c4d: $43
    ld bc, $0181                                  ; $7c4e: $01 $81 $01
    sbc c                                         ; $7c51: $99
    ld bc, $0aa0                                  ; $7c52: $01 $a0 $0a
    sbc c                                         ; $7c55: $99
    ld bc, $011d                                  ; $7c56: $01 $1d $01
    jr nz, jr_016_7c5c                            ; $7c59: $20 $01

    db $10                                        ; $7c5b: $10

jr_016_7c5c:
    ld bc, $0100                                  ; $7c5c: $01 $00 $01
    and b                                         ; $7c5f: $a0
    ld c, $43                                     ; $7c60: $0e $43
    ld bc, $0181                                  ; $7c62: $01 $81 $01
    sbc c                                         ; $7c65: $99
    ld bc, $0aa0                                  ; $7c66: $01 $a0 $0a
    sbc c                                         ; $7c69: $99
    ld bc, $011d                                  ; $7c6a: $01 $1d $01
    jr nz, jr_016_7c70                            ; $7c6d: $20 $01

    db $10                                        ; $7c6f: $10

jr_016_7c70:
    ld bc, $0100                                  ; $7c70: $01 $00 $01
    dec e                                         ; $7c73: $1d
    ld bc, $0120                                  ; $7c74: $01 $20 $01
    db $10                                        ; $7c77: $10
    ld bc, $0100                                  ; $7c78: $01 $00 $01
    inc d                                         ; $7c7b: $14
    ld bc, $0300                                  ; $7c7c: $01 $00 $03
    dec e                                         ; $7c7f: $1d
    ld bc, $0120                                  ; $7c80: $01 $20 $01
    db $10                                        ; $7c83: $10
    ld bc, $0100                                  ; $7c84: $01 $00 $01
    or c                                          ; $7c87: $b1
    pop af                                        ; $7c88: $f1
    db $fd                                        ; $7c89: $fd
    pop af                                        ; $7c8a: $f1
    and b                                         ; $7c8b: $a0
    ld c, $43                                     ; $7c8c: $0e $43
    ld bc, $0181                                  ; $7c8e: $01 $81 $01
    sbc c                                         ; $7c91: $99
    ld bc, $0aa0                                  ; $7c92: $01 $a0 $0a
    sbc c                                         ; $7c95: $99
    ld bc, $041f                                  ; $7c96: $01 $1f $04
    and b                                         ; $7c99: $a0
    ld c, $43                                     ; $7c9a: $0e $43
    ld bc, $0181                                  ; $7c9c: $01 $81 $01
    sbc c                                         ; $7c9f: $99
    ld bc, $0aa0                                  ; $7ca0: $01 $a0 $0a
    sbc c                                         ; $7ca3: $99
    ld bc, $041f                                  ; $7ca4: $01 $1f $04
    dec e                                         ; $7ca7: $1d
    ld bc, $0120                                  ; $7ca8: $01 $20 $01
    db $10                                        ; $7cab: $10
    ld bc, $0100                                  ; $7cac: $01 $00 $01
    dec e                                         ; $7caf: $1d
    ld bc, $0120                                  ; $7cb0: $01 $20 $01
    db $10                                        ; $7cb3: $10
    ld bc, $0100                                  ; $7cb4: $01 $00 $01
    dec e                                         ; $7cb7: $1d
    ld bc, $0120                                  ; $7cb8: $01 $20 $01
    db $10                                        ; $7cbb: $10
    ld bc, $0100                                  ; $7cbc: $01 $00 $01
    dec e                                         ; $7cbf: $1d
    ld bc, $0120                                  ; $7cc0: $01 $20 $01
    db $10                                        ; $7cc3: $10
    ld bc, $0100                                  ; $7cc4: $01 $00 $01
    or c                                          ; $7cc7: $b1
    pop af                                        ; $7cc8: $f1
    db $fd                                        ; $7cc9: $fd
    pop af                                        ; $7cca: $f1
    and b                                         ; $7ccb: $a0
    ld c, $43                                     ; $7ccc: $0e $43
    ld bc, $0181                                  ; $7cce: $01 $81 $01
    sbc c                                         ; $7cd1: $99
    ld bc, $0aa0                                  ; $7cd2: $01 $a0 $0a
    sbc c                                         ; $7cd5: $99
    ld bc, $0102                                  ; $7cd6: $01 $02 $01
    nop                                           ; $7cd9: $00
    inc bc                                        ; $7cda: $03
    inc d                                         ; $7cdb: $14
    ld bc, $0300                                  ; $7cdc: $01 $00 $03
    ld [bc], a                                    ; $7cdf: $02
    ld bc, $0300                                  ; $7ce0: $01 $00 $03
    or c                                          ; $7ce3: $b1
    pop af                                        ; $7ce4: $f1
    db $fd                                        ; $7ce5: $fd
    ld a, [c]                                     ; $7ce6: $f2
    and b                                         ; $7ce7: $a0
    ld c, $43                                     ; $7ce8: $0e $43
    ld bc, $0181                                  ; $7cea: $01 $81 $01
    sbc c                                         ; $7ced: $99
    ld bc, $0aa0                                  ; $7cee: $01 $a0 $0a
    sbc c                                         ; $7cf1: $99
    ld bc, $011d                                  ; $7cf2: $01 $1d $01
    jr nz, jr_016_7cf8                            ; $7cf5: $20 $01

    db $10                                        ; $7cf7: $10

jr_016_7cf8:
    ld bc, $0100                                  ; $7cf8: $01 $00 $01
    or d                                          ; $7cfb: $b2
    ld a, [c]                                     ; $7cfc: $f2
    and b                                         ; $7cfd: $a0
    ld c, $43                                     ; $7cfe: $0e $43
    ld bc, $0181                                  ; $7d00: $01 $81 $01
    sbc c                                         ; $7d03: $99
    ld bc, $0aa0                                  ; $7d04: $01 $a0 $0a
    sbc c                                         ; $7d07: $99
    ld bc, $0114                                  ; $7d08: $01 $14 $01
    nop                                           ; $7d0b: $00
    inc bc                                        ; $7d0c: $03
    or b                                          ; $7d0d: $b0
    ldh a, [rIE]                                  ; $7d0e: $f0 $ff
    rst $38                                       ; $7d10: $ff
    inc b                                         ; $7d11: $04
    ld [bc], a                                    ; $7d12: $02
    ld a, [bc]                                    ; $7d13: $0a
    nop                                           ; $7d14: $00
    ld c, d                                       ; $7d15: $4a
    ld bc, $0120                                  ; $7d16: $01 $20 $01
    rra                                           ; $7d19: $1f
    ld bc, $0530                                  ; $7d1a: $01 $30 $05
    rst $38                                       ; $7d1d: $ff
    rst $38                                       ; $7d1e: $ff

    db $04, $02, $0a, $00, $71, $01, $67, $01, $74, $01, $c1, $10, $65, $01, $52, $01
    db $59, $15, $ff

    rst $38                                       ; $7d32: $ff
    inc b                                         ; $7d33: $04
    ld [bc], a                                    ; $7d34: $02
    ld a, [bc]                                    ; $7d35: $0a
    ld d, [hl]                                    ; $7d36: $56
    ld sp, $a00c                                  ; $7d37: $31 $0c $a0
    inc b                                         ; $7d3a: $04
    pop bc                                        ; $7d3b: $c1
    db $10                                        ; $7d3c: $10
    ld e, b                                       ; $7d3d: $58
    jr nz, @+$72                                  ; $7d3e: $20 $70

    dec b                                         ; $7d40: $05
    rst $38                                       ; $7d41: $ff
    rst $38                                       ; $7d42: $ff

    db $04, $02, $0a, $ab, $12, $01, $13, $01, $1f, $01, $11, $0f, $a0, $03, $11, $04
    db $ff

    rst $38                                       ; $7d54: $ff
    inc bc                                        ; $7d55: $03
    ld [bc], a                                    ; $7d56: $02
    ld a, [bc]                                    ; $7d57: $0a
    ld a, a                                       ; $7d58: $7f
    ld h, d                                       ; $7d59: $62
    inc c                                         ; $7d5a: $0c
    and b                                         ; $7d5b: $a0
    inc bc                                        ; $7d5c: $03
    ld d, c                                       ; $7d5d: $51
    inc c                                         ; $7d5e: $0c
    and b                                         ; $7d5f: $a0
    ld bc, $0c47                                  ; $7d60: $01 $47 $0c
    rst $38                                       ; $7d63: $ff
    rst $38                                       ; $7d64: $ff
    dec c                                         ; $7d65: $0d
    ld [bc], a                                    ; $7d66: $02
    ld a, [bc]                                    ; $7d67: $0a
    nop                                           ; $7d68: $00
    inc de                                        ; $7d69: $13
    ld bc, $0130                                  ; $7d6a: $01 $30 $01
    and b                                         ; $7d6d: $a0
    ld b, $23                                     ; $7d6e: $06 $23
    ld bc, $0130                                  ; $7d70: $01 $30 $01
    and b                                         ; $7d73: $a0
    inc bc                                        ; $7d74: $03
    inc hl                                        ; $7d75: $23
    ld bc, $0130                                  ; $7d76: $01 $30 $01
    and b                                         ; $7d79: $a0
    ld bc, $0123                                  ; $7d7a: $01 $23 $01
    jr nc, jr_016_7d80                            ; $7d7d: $30 $01

    rst $38                                       ; $7d7f: $ff

jr_016_7d80:
    rst $38                                       ; $7d80: $ff
    inc bc                                        ; $7d81: $03
    ld [bc], a                                    ; $7d82: $02
    ld a, [bc]                                    ; $7d83: $0a
    ld a, l                                       ; $7d84: $7d
    ld d, d                                       ; $7d85: $52
    inc c                                         ; $7d86: $0c
    and b                                         ; $7d87: $a0
    inc bc                                        ; $7d88: $03
    ld sp, $a00c                                  ; $7d89: $31 $0c $a0
    ld bc, $0c37                                  ; $7d8c: $01 $37 $0c
    rst $38                                       ; $7d8f: $ff
    rst $38                                       ; $7d90: $ff
    dec c                                         ; $7d91: $0d
    ld [bc], a                                    ; $7d92: $02
    ld a, [bc]                                    ; $7d93: $0a
    nop                                           ; $7d94: $00
    inc de                                        ; $7d95: $13
    ld bc, $0130                                  ; $7d96: $01 $30 $01
    and b                                         ; $7d99: $a0
    ld b, $23                                     ; $7d9a: $06 $23
    ld bc, $0130                                  ; $7d9c: $01 $30 $01
    and b                                         ; $7d9f: $a0
    inc bc                                        ; $7da0: $03
    inc hl                                        ; $7da1: $23
    ld bc, $0130                                  ; $7da2: $01 $30 $01
    and b                                         ; $7da5: $a0
    ld bc, $0123                                  ; $7da6: $01 $23 $01
    jr nc, jr_016_7dac                            ; $7da9: $30 $01

    rst $38                                       ; $7dab: $ff

jr_016_7dac:
    rst $38                                       ; $7dac: $ff

    db $04, $02, $0a, $9f, $60, $01, $42, $01, $53, $01, $1f, $01, $c1, $30, $61, $30
    db $ff

    rst $38                                       ; $7dbe: $ff
    inc b                                         ; $7dbf: $04
    ld [bc], a                                    ; $7dc0: $02
    ld a, [bc]                                    ; $7dc1: $0a
    nop                                           ; $7dc2: $00
    rrca                                          ; $7dc3: $0f
    ld bc, $0180                                  ; $7dc4: $01 $80 $01
    sbc b                                         ; $7dc7: $98
    ld [bc], a                                    ; $7dc8: $02
    ld d, b                                       ; $7dc9: $50
    ld bc, $0159                                  ; $7dca: $01 $59 $01
    adc b                                         ; $7dcd: $88
    ld bc, $0170                                  ; $7dce: $01 $70 $01
    pop bc                                        ; $7dd1: $c1
    jr nc, @+$42                                  ; $7dd2: $30 $40

    add hl, bc                                    ; $7dd4: $09
    jr nc, jr_016_7de3                            ; $7dd5: $30 $0c

    and b                                         ; $7dd7: $a0
    inc bc                                        ; $7dd8: $03
    sbc b                                         ; $7dd9: $98
    db $10                                        ; $7dda: $10
    rst $38                                       ; $7ddb: $ff
    rst $38                                       ; $7ddc: $ff
    nop                                           ; $7ddd: $00
    ld [bc], a                                    ; $7dde: $02
    ld a, [bc]                                    ; $7ddf: $0a
    rrca                                          ; $7de0: $0f
    ld e, a                                       ; $7de1: $5f
    inc [hl]                                      ; $7de2: $34

jr_016_7de3:
    and b                                         ; $7de3: $a0
    dec b                                         ; $7de4: $05
    ld l, a                                       ; $7de5: $6f
    dec h                                         ; $7de6: $25
    and b                                         ; $7de7: $a0
    ld [bc], a                                    ; $7de8: $02
    ld c, a                                       ; $7de9: $4f
    db $10                                        ; $7dea: $10
    rst $38                                       ; $7deb: $ff
    rst $38                                       ; $7dec: $ff

    db $04, $02, $0a, $27, $10, $01, $52, $01, $23, $01, $1f, $01, $c1, $30, $24, $30
    db $ff

    rst $38                                       ; $7dfe: $ff

    db $00, $02, $0a, $0f, $5f, $02, $1f, $01, $5f, $02, $1f, $01, $5f, $02, $1f, $01
    db $5f, $30, $a0, $04, $5f, $20

    and b                                         ; $7e15: $a0
    ld [bc], a                                    ; $7e16: $02
    ld e, a                                       ; $7e17: $5f
    db $10                                        ; $7e18: $10
    rst $38                                       ; $7e19: $ff
    rst $38                                       ; $7e1a: $ff

    db $00, $02, $0a, $0f, $5f, $02, $1f, $01, $4f, $02, $5f, $02, $1f, $01, $6f, $02
    db $5f, $02, $1f, $01, $4f, $02, $ff

    rst $38                                       ; $7e32: $ff

    db $03, $02, $0a, $00, $2f, $04, $3f, $04, $4b, $04, $4e, $09, $5f, $06, $a0, $04
    db $5f, $10, $ff

    rst $38                                       ; $7e46: $ff
    nop                                           ; $7e47: $00
    ld [bc], a                                    ; $7e48: $02
    ld a, [bc]                                    ; $7e49: $0a
    nop                                           ; $7e4a: $00
    jr c, jr_016_7e4e                             ; $7e4b: $38 $01

    rra                                           ; $7e4d: $1f

jr_016_7e4e:
    ld bc, $0128                                  ; $7e4e: $01 $28 $01
    jr jr_016_7e54                                ; $7e51: $18 $01

    dec h                                         ; $7e53: $25

jr_016_7e54:
    inc b                                         ; $7e54: $04
    and b                                         ; $7e55: $a0
    ld [$0218], sp                                ; $7e56: $08 $18 $02
    pop bc                                        ; $7e59: $c1
    db $10                                        ; $7e5a: $10
    db $10                                        ; $7e5b: $10
    db $10                                        ; $7e5c: $10
    rst $38                                       ; $7e5d: $ff
    rst $38                                       ; $7e5e: $ff
    ld [bc], a                                    ; $7e5f: $02
    ld [bc], a                                    ; $7e60: $02
    dec b                                         ; $7e61: $05
    daa                                           ; $7e62: $27
    add hl, sp                                    ; $7e63: $39
    ld hl, $ffff                                  ; $7e64: $21 $ff $ff
    nop                                           ; $7e67: $00
    ld [bc], a                                    ; $7e68: $02
    ld a, [bc]                                    ; $7e69: $0a
    nop                                           ; $7e6a: $00
    add hl, de                                    ; $7e6b: $19
    ld [bc], a                                    ; $7e6c: $02
    pop bc                                        ; $7e6d: $c1
    db $10                                        ; $7e6e: $10
    dec d                                         ; $7e6f: $15
    jr nz, @+$01                                  ; $7e70: $20 $ff

    rst $38                                       ; $7e72: $ff
    inc bc                                        ; $7e73: $03
    ld [bc], a                                    ; $7e74: $02
    ld a, [bc]                                    ; $7e75: $0a
    nop                                           ; $7e76: $00
    add hl, de                                    ; $7e77: $19
    ld bc, $0115                                  ; $7e78: $01 $15 $01
    rra                                           ; $7e7b: $1f
    ld [bc], a                                    ; $7e7c: $02
    jr jr_016_7e80                                ; $7e7d: $18 $01

    dec d                                         ; $7e7f: $15

jr_016_7e80:
    ld bc, $021f                                  ; $7e80: $01 $1f $02
    add hl, de                                    ; $7e83: $19
    ld bc, $0115                                  ; $7e84: $01 $15 $01
    rra                                           ; $7e87: $1f
    ld [bc], a                                    ; $7e88: $02
    jr jr_016_7e8c                                ; $7e89: $18 $01

    dec d                                         ; $7e8b: $15

jr_016_7e8c:
    ld bc, $ffff                                  ; $7e8c: $01 $ff $ff
    inc b                                         ; $7e8f: $04
    ld [bc], a                                    ; $7e90: $02
    ld a, [bc]                                    ; $7e91: $0a
    ld e, $50                                     ; $7e92: $1e $50
    inc bc                                        ; $7e94: $03
    ld [hl], d                                    ; $7e95: $72
    inc bc                                        ; $7e96: $03
    ld h, b                                       ; $7e97: $60
    inc bc                                        ; $7e98: $03
    ld d, l                                       ; $7e99: $55
    inc bc                                        ; $7e9a: $03
    ld b, h                                       ; $7e9b: $44
    inc bc                                        ; $7e9c: $03
    dec hl                                        ; $7e9d: $2b
    inc bc                                        ; $7e9e: $03
    ld d, b                                       ; $7e9f: $50
    ld [bc], a                                    ; $7ea0: $02
    pop bc                                        ; $7ea1: $c1
    ld b, b                                       ; $7ea2: $40
    jr nz, @+$32                                  ; $7ea3: $20 $30

    rst $38                                       ; $7ea5: $ff
    rst $38                                       ; $7ea6: $ff
    ld [bc], a                                    ; $7ea7: $02
    inc b                                         ; $7ea8: $04
    ld a, [bc]                                    ; $7ea9: $0a
    nop                                           ; $7eaa: $00
    ld e, c                                       ; $7eab: $59
    dec b                                         ; $7eac: $05
    ld b, a                                       ; $7ead: $47
    ld bc, $0199                                  ; $7eae: $01 $99 $01
    pop bc                                        ; $7eb1: $c1
    db $10                                        ; $7eb2: $10
    jr nz, @+$12                                  ; $7eb3: $20 $10

    rst $38                                       ; $7eb5: $ff
    rst $38                                       ; $7eb6: $ff

    db $01, $02, $0a, $00, $70, $03, $6c, $03, $6b, $03, $6a, $03, $69, $03, $68, $03
    db $67, $03, $66, $03, $65, $03, $64, $03, $a1, $9e, $c7, $7f, $10, $30, $ff

    rst $38                                       ; $7ed6: $ff

    db $00, $04, $0a, $00, $48, $03, $58, $04, $68, $03, $78, $04, $c1, $20, $10, $10
    db $ff

jr_016_7ee8:
    rst $38                                       ; $7ee8: $ff
    inc b                                         ; $7ee9: $04
    ld [bc], a                                    ; $7eea: $02
    ld a, [bc]                                    ; $7eeb: $0a
    nop                                           ; $7eec: $00
    ld c, d                                       ; $7eed: $4a
    ld bc, $0120                                  ; $7eee: $01 $20 $01
    rra                                           ; $7ef1: $1f
    ld bc, $0240                                  ; $7ef2: $01 $40 $02
    rra                                           ; $7ef5: $1f
    ld bc, $07a0                                  ; $7ef6: $01 $a0 $07
    ld b, b                                       ; $7ef9: $40
    inc bc                                        ; $7efa: $03
    rst $38                                       ; $7efb: $ff
    rst $38                                       ; $7efc: $ff
    nop                                           ; $7efd: $00
    ld [bc], a                                    ; $7efe: $02
    ld a, [bc]                                    ; $7eff: $0a
    rrca                                          ; $7f00: $0f
    ld e, a                                       ; $7f01: $5f
    inc bc                                        ; $7f02: $03
    rra                                           ; $7f03: $1f
    ld bc, $064e                                  ; $7f04: $01 $4e $06
    rra                                           ; $7f07: $1f
    ld [bc], a                                    ; $7f08: $02
    ld e, l                                       ; $7f09: $5d
    inc b                                         ; $7f0a: $04
    ld e, a                                       ; $7f0b: $5f
    inc b                                         ; $7f0c: $04
    ld e, a                                       ; $7f0d: $5f
    inc bc                                        ; $7f0e: $03
    pop bc                                        ; $7f0f: $c1
    jr nz, jr_016_7f71                            ; $7f10: $20 $5f

    dec d                                         ; $7f12: $15
    rst $38                                       ; $7f13: $ff
    rst $38                                       ; $7f14: $ff
    nop                                           ; $7f15: $00
    ld [bc], a                                    ; $7f16: $02
    ld a, [bc]                                    ; $7f17: $0a
    nop                                           ; $7f18: $00
    sbc c                                         ; $7f19: $99
    dec b                                         ; $7f1a: $05
    sbc b                                         ; $7f1b: $98
    ld [bc], a                                    ; $7f1c: $02
    ld e, a                                       ; $7f1d: $5f
    db $10                                        ; $7f1e: $10
    rra                                           ; $7f1f: $1f
    ld bc, $035f                                  ; $7f20: $01 $5f $03
    rra                                           ; $7f23: $1f
    ld bc, $025f                                  ; $7f24: $01 $5f $02
    rra                                           ; $7f27: $1f
    ld bc, $025f                                  ; $7f28: $01 $5f $02
    pop bc                                        ; $7f2b: $c1
    ld b, b                                       ; $7f2c: $40
    sub b                                         ; $7f2d: $90
    jr nc, @+$01                                  ; $7f2e: $30 $ff

    rst $38                                       ; $7f30: $ff
    inc b                                         ; $7f31: $04
    ld [bc], a                                    ; $7f32: $02
    ld a, [bc]                                    ; $7f33: $0a
    nop                                           ; $7f34: $00
    ld e, b                                       ; $7f35: $58
    ld bc, $0180                                  ; $7f36: $01 $80 $01
    ld c, b                                       ; $7f39: $48
    ld bc, $0150                                  ; $7f3a: $01 $50 $01
    ld a, h                                       ; $7f3d: $7c
    ld bc, $0398                                  ; $7f3e: $01 $98 $03
    add b                                         ; $7f41: $80
    ld [$30c1], sp                                ; $7f42: $08 $c1 $30
    add b                                         ; $7f45: $80
    jr nz, jr_016_7ee8                            ; $7f46: $20 $a0

    inc bc                                        ; $7f48: $03
    sbc b                                         ; $7f49: $98
    db $10                                        ; $7f4a: $10
    rst $38                                       ; $7f4b: $ff
    rst $38                                       ; $7f4c: $ff

    db $04, $02, $0a, $00, $4a, $10, $c3, $70, $58, $04, $48, $06, $14, $46, $a0, $03
    db $28, $30, $ff

    rst $38                                       ; $7f60: $ff
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

jr_016_7f71:
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
