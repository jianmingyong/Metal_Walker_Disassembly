; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    db $14, $36, $00, $85, $41, $51, $01, $a3, $44, $6c, $02, $69, $48, $87, $03, $4f
    db $4d, $1b, $02, $8d, $54, $00, $03, $9b, $54

    nop                                           ; $4019: $00
    nop                                           ; $401a: $00
    and e                                         ; $401b: $a3
    ld d, h                                       ; $401c: $54
    dec de                                        ; $401d: $1b
    inc bc                                        ; $401e: $03
    xor a                                         ; $401f: $af
    ld d, h                                       ; $4020: $54

    db $00, $03, $cb, $54

    nop                                           ; $4025: $00
    inc bc                                        ; $4026: $03
    pop hl                                        ; $4027: $e1
    ld d, h                                       ; $4028: $54

    db $1b, $02, $0b, $55

    dec de                                        ; $402d: $1b
    ld [bc], a                                    ; $402e: $02
    rla                                           ; $402f: $17
    ld d, l                                       ; $4030: $55
    dec de                                        ; $4031: $1b
    ld [bc], a                                    ; $4032: $02
    inc hl                                        ; $4033: $23
    ld d, l                                       ; $4034: $55

    db $00, $03, $2f, $55, $00, $00, $3f, $55, $1b, $01, $59, $55, $00, $00, $67, $55
    db $00, $00, $93, $55, $1b, $01, $2b, $56

    nop                                           ; $404d: $00
    nop                                           ; $404e: $00
    jp Jump_000_0056                              ; $404f: $c3 $56 $00


    nop                                           ; $4052: $00
    rla                                           ; $4053: $17
    ld d, a                                       ; $4054: $57
    nop                                           ; $4055: $00
    nop                                           ; $4056: $00
    rla                                           ; $4057: $17
    ld d, a                                       ; $4058: $57
    dec de                                        ; $4059: $1b
    inc bc                                        ; $405a: $03
    rla                                           ; $405b: $17
    ld d, a                                       ; $405c: $57
    nop                                           ; $405d: $00
    inc bc                                        ; $405e: $03
    rla                                           ; $405f: $17
    ld d, a                                       ; $4060: $57

    db $1b, $01, $17, $57

    nop                                           ; $4065: $00
    nop                                           ; $4066: $00
    rla                                           ; $4067: $17
    ld d, a                                       ; $4068: $57
    dec de                                        ; $4069: $1b
    ld bc, $5717                                  ; $406a: $01 $17 $57

    db $36, $00, $17, $57, $51, $01, $17, $57, $6c, $02, $17, $57, $87, $03, $17, $57

    nop                                           ; $407d: $00
    nop                                           ; $407e: $00
    dec e                                         ; $407f: $1d
    ld d, a                                       ; $4080: $57
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    sbc a                                         ; $4083: $9f
    ld d, a                                       ; $4084: $57
    nop                                           ; $4085: $00
    nop                                           ; $4086: $00
    inc sp                                        ; $4087: $33
    ld e, b                                       ; $4088: $58
    nop                                           ; $4089: $00
    nop                                           ; $408a: $00
    ld e, a                                       ; $408b: $5f
    ld e, b                                       ; $408c: $58
    nop                                           ; $408d: $00
    nop                                           ; $408e: $00
    ld a, c                                       ; $408f: $79
    ld e, b                                       ; $4090: $58
    nop                                           ; $4091: $00
    nop                                           ; $4092: $00
    add e                                         ; $4093: $83
    ld e, b                                       ; $4094: $58

    db $00, $00, $8d, $58

    nop                                           ; $4099: $00
    nop                                           ; $409a: $00
    sbc e                                         ; $409b: $9b
    ld e, b                                       ; $409c: $58
    nop                                           ; $409d: $00
    nop                                           ; $409e: $00
    rst $00                                       ; $409f: $c7
    ld e, b                                       ; $40a0: $58
    nop                                           ; $40a1: $00
    nop                                           ; $40a2: $00
    reti                                          ; $40a3: $d9


    ld e, b                                       ; $40a4: $58
    nop                                           ; $40a5: $00
    inc bc                                        ; $40a6: $03
    db $fd                                        ; $40a7: $fd
    ld e, b                                       ; $40a8: $58
    nop                                           ; $40a9: $00
    inc bc                                        ; $40aa: $03
    rrca                                          ; $40ab: $0f
    ld e, c                                       ; $40ac: $59
    nop                                           ; $40ad: $00
    inc bc                                        ; $40ae: $03
    dec sp                                        ; $40af: $3b
    ld e, c                                       ; $40b0: $59
    nop                                           ; $40b1: $00
    nop                                           ; $40b2: $00
    ld c, l                                       ; $40b3: $4d
    ld e, c                                       ; $40b4: $59
    nop                                           ; $40b5: $00
    nop                                           ; $40b6: $00
    ld l, a                                       ; $40b7: $6f
    ld e, c                                       ; $40b8: $59
    dec de                                        ; $40b9: $1b
    ld bc, $5997                                  ; $40ba: $01 $97 $59

    db $00, $00, $bf, $59, $1b, $02, $e1, $59

    nop                                           ; $40c5: $00
    nop                                           ; $40c6: $00
    dec b                                         ; $40c7: $05
    ld e, d                                       ; $40c8: $5a
    dec de                                        ; $40c9: $1b
    ld bc, $5a1b                                  ; $40ca: $01 $1b $5a
    nop                                           ; $40cd: $00
    nop                                           ; $40ce: $00
    ld sp, $005a                                  ; $40cf: $31 $5a $00
    inc bc                                        ; $40d2: $03
    ld c, l                                       ; $40d3: $4d
    ld e, d                                       ; $40d4: $5a
    nop                                           ; $40d5: $00
    inc bc                                        ; $40d6: $03
    ld h, c                                       ; $40d7: $61
    ld e, d                                       ; $40d8: $5a

    db $00, $00, $71, $5a

    nop                                           ; $40dd: $00
    nop                                           ; $40de: $00
    add a                                         ; $40df: $87
    ld e, d                                       ; $40e0: $5a
    nop                                           ; $40e1: $00
    inc bc                                        ; $40e2: $03
    sub e                                         ; $40e3: $93
    ld e, d                                       ; $40e4: $5a
    nop                                           ; $40e5: $00
    nop                                           ; $40e6: $00
    and c                                         ; $40e7: $a1
    ld e, d                                       ; $40e8: $5a
    nop                                           ; $40e9: $00
    inc bc                                        ; $40ea: $03
    rst $00                                       ; $40eb: $c7
    ld e, d                                       ; $40ec: $5a
    nop                                           ; $40ed: $00
    nop                                           ; $40ee: $00
    rst $10                                       ; $40ef: $d7
    ld e, d                                       ; $40f0: $5a
    nop                                           ; $40f1: $00
    inc bc                                        ; $40f2: $03
    push hl                                       ; $40f3: $e5
    ld e, d                                       ; $40f4: $5a
    nop                                           ; $40f5: $00
    nop                                           ; $40f6: $00
    rst $30                                       ; $40f7: $f7
    ld e, d                                       ; $40f8: $5a
    nop                                           ; $40f9: $00
    inc bc                                        ; $40fa: $03
    inc bc                                        ; $40fb: $03
    ld e, e                                       ; $40fc: $5b
    nop                                           ; $40fd: $00
    nop                                           ; $40fe: $00
    rrca                                          ; $40ff: $0f
    ld e, e                                       ; $4100: $5b

    db $00, $00, $25, $5b

    nop                                           ; $4105: $00
    nop                                           ; $4106: $00
    dec a                                         ; $4107: $3d
    ld e, e                                       ; $4108: $5b
    nop                                           ; $4109: $00
    nop                                           ; $410a: $00
    ld d, a                                       ; $410b: $57
    ld e, e                                       ; $410c: $5b
    nop                                           ; $410d: $00
    nop                                           ; $410e: $00
    ld [hl], l                                    ; $410f: $75
    ld e, e                                       ; $4110: $5b
    nop                                           ; $4111: $00
    inc bc                                        ; $4112: $03
    ld a, l                                       ; $4113: $7d
    ld e, e                                       ; $4114: $5b
    nop                                           ; $4115: $00
    inc bc                                        ; $4116: $03
    sub a                                         ; $4117: $97
    ld e, e                                       ; $4118: $5b

    db $00, $00, $a3, $5b

    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    pop bc                                        ; $411f: $c1
    ld e, e                                       ; $4120: $5b
    dec de                                        ; $4121: $1b
    ld bc, $5be5                                  ; $4122: $01 $e5 $5b
    nop                                           ; $4125: $00
    inc bc                                        ; $4126: $03
    dec bc                                        ; $4127: $0b
    ld e, h                                       ; $4128: $5c
    nop                                           ; $4129: $00
    inc bc                                        ; $412a: $03
    db $21                                        ; $412b: $21
    ld e, h                                       ; $412c: $5c

    db $00, $00, $35, $5c

    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    ld b, e                                       ; $4133: $43
    ld e, h                                       ; $4134: $5c
    nop                                           ; $4135: $00
    inc bc                                        ; $4136: $03
    ld d, c                                       ; $4137: $51
    ld e, h                                       ; $4138: $5c
    nop                                           ; $4139: $00
    inc bc                                        ; $413a: $03
    ld e, a                                       ; $413b: $5f
    ld e, h                                       ; $413c: $5c
    nop                                           ; $413d: $00
    inc bc                                        ; $413e: $03
    ld l, l                                       ; $413f: $6d
    ld e, h                                       ; $4140: $5c
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    ld a, l                                       ; $4143: $7d
    ld e, h                                       ; $4144: $5c

    db $36, $00, $9b, $5c, $51, $01, $1b, $5e, $6c, $02, $8b, $5f, $87, $03, $35, $62

    ld [hl], $00                                  ; $4155: $36 $00
    sbc c                                         ; $4157: $99
    ld h, l                                       ; $4158: $65
    ld d, c                                       ; $4159: $51
    ld bc, $6791                                  ; $415a: $01 $91 $67
    ld l, h                                       ; $415d: $6c
    ld [bc], a                                    ; $415e: $02
    sbc l                                         ; $415f: $9d
    ld l, c                                       ; $4160: $69
    add a                                         ; $4161: $87
    inc bc                                        ; $4162: $03
    add hl, bc                                    ; $4163: $09
    ld l, e                                       ; $4164: $6b
    ld [hl], $00                                  ; $4165: $36 $00
    di                                            ; $4167: $f3
    ld [hl], b                                    ; $4168: $70
    ld d, c                                       ; $4169: $51
    ld bc, $7201                                  ; $416a: $01 $01 $72
    ld l, h                                       ; $416d: $6c
    ld [bc], a                                    ; $416e: $02
    ld [hl], a                                    ; $416f: $77
    ld [hl], e                                    ; $4170: $73
    add a                                         ; $4171: $87
    inc bc                                        ; $4172: $03
    ld d, l                                       ; $4173: $55
    ld [hl], h                                    ; $4174: $74
    ld [hl], $00                                  ; $4175: $36 $00
    ret                                           ; $4177: $c9


    ld [hl], l                                    ; $4178: $75
    ld d, c                                       ; $4179: $51
    ld bc, $771d                                  ; $417a: $01 $1d $77
    ld l, h                                       ; $417d: $6c
    ld [bc], a                                    ; $417e: $02
    ld l, e                                       ; $417f: $6b
    ld a, b                                       ; $4180: $78
    add a                                         ; $4181: $87
    inc bc                                        ; $4182: $03
    or c                                          ; $4183: $b1
    ld a, d                                       ; $4184: $7a

    db $06, $02, $07, $00, $fd, $f0, $47, $04, $42, $04, $46, $04, $41, $04, $42, $04
    db $45, $04, $44, $04, $43, $04, $42, $04, $41, $04, $40, $04, $44, $04, $43, $04
    db $42, $04, $41, $04, $43, $04, $a0, $05, $c1, $20, $22, $08, $18, $08, $23, $08
    db $18, $08, $22, $08, $18, $08, $26, $08, $18, $08, $22, $08, $18, $08, $23, $08
    db $18, $08, $22, $08, $18, $08, $28, $08, $26, $08, $22, $08, $18, $08, $23, $08
    db $18, $08, $22, $08, $18, $08, $26, $08, $18, $08, $22, $08, $18, $08, $23, $08
    db $18, $08, $22, $08, $18, $08, $28, $08, $26, $08, $a0, $08, $c0, $fe, $28, $08
    db $23, $08, $18, $08, $20, $08, $29, $08, $23, $08, $18, $08, $20, $08, $28, $08
    db $23, $08, $18, $08, $20, $08, $26, $08, $23, $08, $18, $08, $20, $08, $28, $08
    db $23, $08, $18, $08, $20, $08, $23, $08, $26, $08, $29, $08, $30, $08, $36, $08
    db $33, $08, $30, $08, $29, $08, $26, $08, $23, $08, $20, $08, $18, $08, $28, $08
    db $23, $08, $18, $08, $20, $08, $29, $08, $23, $08, $18, $08, $20, $08, $28, $08
    db $23, $08, $18, $08, $20, $08, $26, $08, $23, $08, $18, $08, $20, $08, $28, $08
    db $23, $08, $39, $08, $36, $08, $33, $08, $30, $08, $29, $08, $26, $08, $20, $08
    db $23, $08, $26, $08, $29, $08, $30, $08, $33, $08, $36, $08, $33, $08, $a0, $08
    db $23, $04, $a0, $03, $23, $04, $a0, $06, $23, $04, $a0, $03, $23, $04, $a0, $08
    db $40, $18

    and b                                         ; $4287: $a0
    inc bc                                        ; $4288: $03
    ld b, b                                       ; $4289: $40
    ld [$07a0], sp                                ; $428a: $08 $a0 $07
    ld b, b                                       ; $428d: $40
    inc b                                         ; $428e: $04
    and b                                         ; $428f: $a0
    inc bc                                        ; $4290: $03
    ld b, b                                       ; $4291: $40
    inc b                                         ; $4292: $04
    and b                                         ; $4293: $a0
    rlca                                          ; $4294: $07
    add hl, sp                                    ; $4295: $39
    inc b                                         ; $4296: $04
    and b                                         ; $4297: $a0
    inc bc                                        ; $4298: $03
    add hl, sp                                    ; $4299: $39
    inc b                                         ; $429a: $04
    and b                                         ; $429b: $a0
    inc b                                         ; $429c: $04
    ld [hl], $04                                  ; $429d: $36 $04
    and b                                         ; $429f: $a0
    inc bc                                        ; $42a0: $03
    ld [hl], $04                                  ; $42a1: $36 $04
    and b                                         ; $42a3: $a0
    inc b                                         ; $42a4: $04
    jr nc, jr_014_42ab                            ; $42a5: $30 $04

    and b                                         ; $42a7: $a0
    inc bc                                        ; $42a8: $03
    jr nc, jr_014_42af                            ; $42a9: $30 $04

jr_014_42ab:
    and b                                         ; $42ab: $a0
    dec b                                         ; $42ac: $05
    jr c, jr_014_42b3                             ; $42ad: $38 $04

jr_014_42af:
    and b                                         ; $42af: $a0
    inc bc                                        ; $42b0: $03
    jr c, jr_014_42b7                             ; $42b1: $38 $04

jr_014_42b3:
    and b                                         ; $42b3: $a0
    dec b                                         ; $42b4: $05
    ld [hl], $04                                  ; $42b5: $36 $04

jr_014_42b7:
    and b                                         ; $42b7: $a0
    inc bc                                        ; $42b8: $03
    ld [hl], $04                                  ; $42b9: $36 $04
    and b                                         ; $42bb: $a0
    ld b, $40                                     ; $42bc: $06 $40
    inc b                                         ; $42be: $04
    and b                                         ; $42bf: $a0
    inc bc                                        ; $42c0: $03
    ld b, b                                       ; $42c1: $40
    inc b                                         ; $42c2: $04
    and b                                         ; $42c3: $a0
    ld b, $38                                     ; $42c4: $06 $38
    inc b                                         ; $42c6: $04
    and b                                         ; $42c7: $a0
    inc bc                                        ; $42c8: $03
    jr c, jr_014_42cf                             ; $42c9: $38 $04

    and b                                         ; $42cb: $a0
    ld [$0443], sp                                ; $42cc: $08 $43 $04

jr_014_42cf:
    and b                                         ; $42cf: $a0
    inc bc                                        ; $42d0: $03
    ld b, e                                       ; $42d1: $43
    inc b                                         ; $42d2: $04
    and b                                         ; $42d3: $a0
    ld [$0440], sp                                ; $42d4: $08 $40 $04
    and b                                         ; $42d7: $a0
    inc bc                                        ; $42d8: $03
    ld b, b                                       ; $42d9: $40
    inc b                                         ; $42da: $04
    and b                                         ; $42db: $a0
    ld [$0423], sp                                ; $42dc: $08 $23 $04
    and b                                         ; $42df: $a0
    inc bc                                        ; $42e0: $03
    inc hl                                        ; $42e1: $23
    inc b                                         ; $42e2: $04
    and b                                         ; $42e3: $a0
    ld b, $23                                     ; $42e4: $06 $23
    inc b                                         ; $42e6: $04
    and b                                         ; $42e7: $a0
    inc bc                                        ; $42e8: $03
    inc hl                                        ; $42e9: $23
    inc b                                         ; $42ea: $04
    and b                                         ; $42eb: $a0
    ld [$1843], sp                                ; $42ec: $08 $43 $18
    and b                                         ; $42ef: $a0
    inc bc                                        ; $42f0: $03
    ld b, e                                       ; $42f1: $43
    ld [$07a0], sp                                ; $42f2: $08 $a0 $07
    ld b, e                                       ; $42f5: $43
    inc b                                         ; $42f6: $04
    and b                                         ; $42f7: $a0
    inc bc                                        ; $42f8: $03
    ld b, e                                       ; $42f9: $43
    inc b                                         ; $42fa: $04
    and b                                         ; $42fb: $a0
    rlca                                          ; $42fc: $07
    ld b, [hl]                                    ; $42fd: $46
    inc b                                         ; $42fe: $04
    and b                                         ; $42ff: $a0
    inc bc                                        ; $4300: $03
    ld b, [hl]                                    ; $4301: $46
    inc b                                         ; $4302: $04
    and b                                         ; $4303: $a0
    ld [$0449], sp                                ; $4304: $08 $49 $04
    and b                                         ; $4307: $a0
    inc bc                                        ; $4308: $03
    ld c, c                                       ; $4309: $49
    inc b                                         ; $430a: $04
    and b                                         ; $430b: $a0
    ld [$0446], sp                                ; $430c: $08 $46 $04
    and b                                         ; $430f: $a0
    inc bc                                        ; $4310: $03
    ld b, [hl]                                    ; $4311: $46
    inc b                                         ; $4312: $04
    and b                                         ; $4313: $a0
    ld b, $43                                     ; $4314: $06 $43
    inc b                                         ; $4316: $04
    and b                                         ; $4317: $a0
    inc bc                                        ; $4318: $03
    ld b, e                                       ; $4319: $43
    inc b                                         ; $431a: $04
    and b                                         ; $431b: $a0
    ld b, $46                                     ; $431c: $06 $46
    inc b                                         ; $431e: $04
    and b                                         ; $431f: $a0
    inc bc                                        ; $4320: $03
    ld b, [hl]                                    ; $4321: $46
    inc b                                         ; $4322: $04
    and b                                         ; $4323: $a0
    dec b                                         ; $4324: $05
    ld b, e                                       ; $4325: $43
    inc b                                         ; $4326: $04
    and b                                         ; $4327: $a0
    inc bc                                        ; $4328: $03
    ld b, e                                       ; $4329: $43
    inc b                                         ; $432a: $04
    and b                                         ; $432b: $a0
    dec b                                         ; $432c: $05
    ld b, b                                       ; $432d: $40
    inc b                                         ; $432e: $04
    and b                                         ; $432f: $a0
    inc bc                                        ; $4330: $03
    ld b, b                                       ; $4331: $40
    inc b                                         ; $4332: $04
    and b                                         ; $4333: $a0
    inc b                                         ; $4334: $04
    add hl, sp                                    ; $4335: $39
    inc b                                         ; $4336: $04
    and b                                         ; $4337: $a0
    inc bc                                        ; $4338: $03
    add hl, sp                                    ; $4339: $39
    inc b                                         ; $433a: $04
    and b                                         ; $433b: $a0
    inc b                                         ; $433c: $04
    inc sp                                        ; $433d: $33
    inc b                                         ; $433e: $04
    and b                                         ; $433f: $a0
    inc bc                                        ; $4340: $03
    inc sp                                        ; $4341: $33
    inc b                                         ; $4342: $04
    pop bc                                        ; $4343: $c1
    ccf                                           ; $4344: $3f
    and b                                         ; $4345: $a0
    ld [$0436], sp                                ; $4346: $08 $36 $04
    and b                                         ; $4349: $a0
    inc bc                                        ; $434a: $03
    ld [hl], $04                                  ; $434b: $36 $04
    and b                                         ; $434d: $a0
    ld b, $16                                     ; $434e: $06 $16
    inc b                                         ; $4350: $04
    and b                                         ; $4351: $a0
    inc bc                                        ; $4352: $03
    ld d, $04                                     ; $4353: $16 $04
    and b                                         ; $4355: $a0
    ld [$0446], sp                                ; $4356: $08 $46 $04
    and b                                         ; $4359: $a0
    inc bc                                        ; $435a: $03
    ld b, [hl]                                    ; $435b: $46
    inc b                                         ; $435c: $04
    and b                                         ; $435d: $a0
    ld b, $26                                     ; $435e: $06 $26
    inc b                                         ; $4360: $04
    and b                                         ; $4361: $a0
    inc bc                                        ; $4362: $03
    ld h, $04                                     ; $4363: $26 $04
    and b                                         ; $4365: $a0
    ld [$0436], sp                                ; $4366: $08 $36 $04
    and b                                         ; $4369: $a0
    inc bc                                        ; $436a: $03
    ld [hl], $04                                  ; $436b: $36 $04
    and b                                         ; $436d: $a0
    ld b, $16                                     ; $436e: $06 $16
    inc b                                         ; $4370: $04
    and b                                         ; $4371: $a0
    inc bc                                        ; $4372: $03
    ld d, $04                                     ; $4373: $16 $04
    and b                                         ; $4375: $a0
    ld [$0446], sp                                ; $4376: $08 $46 $04
    and b                                         ; $4379: $a0
    inc bc                                        ; $437a: $03
    ld b, [hl]                                    ; $437b: $46
    inc b                                         ; $437c: $04
    and b                                         ; $437d: $a0
    ld b, $26                                     ; $437e: $06 $26
    inc b                                         ; $4380: $04
    and b                                         ; $4381: $a0
    inc bc                                        ; $4382: $03
    ld h, $04                                     ; $4383: $26 $04
    and b                                         ; $4385: $a0
    ld [$0437], sp                                ; $4386: $08 $37 $04
    and b                                         ; $4389: $a0
    inc bc                                        ; $438a: $03
    scf                                           ; $438b: $37
    inc b                                         ; $438c: $04
    and b                                         ; $438d: $a0
    ld b, $17                                     ; $438e: $06 $17
    inc b                                         ; $4390: $04
    and b                                         ; $4391: $a0
    inc bc                                        ; $4392: $03
    rla                                           ; $4393: $17
    inc b                                         ; $4394: $04
    and b                                         ; $4395: $a0
    ld [$0447], sp                                ; $4396: $08 $47 $04
    and b                                         ; $4399: $a0
    inc bc                                        ; $439a: $03
    ld b, a                                       ; $439b: $47
    inc b                                         ; $439c: $04
    and b                                         ; $439d: $a0
    ld b, $27                                     ; $439e: $06 $27
    inc b                                         ; $43a0: $04
    and b                                         ; $43a1: $a0
    inc bc                                        ; $43a2: $03
    daa                                           ; $43a3: $27
    inc b                                         ; $43a4: $04
    and b                                         ; $43a5: $a0
    ld [$0437], sp                                ; $43a6: $08 $37 $04
    and b                                         ; $43a9: $a0
    inc bc                                        ; $43aa: $03
    scf                                           ; $43ab: $37
    inc b                                         ; $43ac: $04
    and b                                         ; $43ad: $a0
    ld b, $17                                     ; $43ae: $06 $17
    inc b                                         ; $43b0: $04
    and b                                         ; $43b1: $a0
    inc bc                                        ; $43b2: $03
    rla                                           ; $43b3: $17
    inc b                                         ; $43b4: $04
    and b                                         ; $43b5: $a0
    ld [$0447], sp                                ; $43b6: $08 $47 $04
    and b                                         ; $43b9: $a0
    inc bc                                        ; $43ba: $03
    ld b, a                                       ; $43bb: $47
    inc b                                         ; $43bc: $04
    and b                                         ; $43bd: $a0
    ld b, $27                                     ; $43be: $06 $27
    inc b                                         ; $43c0: $04
    and b                                         ; $43c1: $a0
    inc bc                                        ; $43c2: $03
    daa                                           ; $43c3: $27
    inc b                                         ; $43c4: $04
    and b                                         ; $43c5: $a0
    ld [$0436], sp                                ; $43c6: $08 $36 $04
    and b                                         ; $43c9: $a0
    inc bc                                        ; $43ca: $03
    ld [hl], $04                                  ; $43cb: $36 $04
    and b                                         ; $43cd: $a0
    ld b, $16                                     ; $43ce: $06 $16
    inc b                                         ; $43d0: $04
    and b                                         ; $43d1: $a0
    inc bc                                        ; $43d2: $03
    ld d, $04                                     ; $43d3: $16 $04
    and b                                         ; $43d5: $a0
    ld [$0446], sp                                ; $43d6: $08 $46 $04
    and b                                         ; $43d9: $a0
    inc bc                                        ; $43da: $03
    ld b, [hl]                                    ; $43db: $46
    inc b                                         ; $43dc: $04
    and b                                         ; $43dd: $a0
    ld b, $26                                     ; $43de: $06 $26
    inc b                                         ; $43e0: $04
    and b                                         ; $43e1: $a0
    inc bc                                        ; $43e2: $03
    ld h, $04                                     ; $43e3: $26 $04
    pop bc                                        ; $43e5: $c1
    rra                                           ; $43e6: $1f
    and b                                         ; $43e7: $a0
    ld [$0436], sp                                ; $43e8: $08 $36 $04
    ld [hl], $04                                  ; $43eb: $36 $04
    pop bc                                        ; $43ed: $c1
    ccf                                           ; $43ee: $3f
    and b                                         ; $43ef: $a0
    ld b, $16                                     ; $43f0: $06 $16
    inc b                                         ; $43f2: $04
    and b                                         ; $43f3: $a0
    inc bc                                        ; $43f4: $03
    ld d, $04                                     ; $43f5: $16 $04
    and b                                         ; $43f7: $a0
    ld [$0446], sp                                ; $43f8: $08 $46 $04
    and b                                         ; $43fb: $a0
    inc bc                                        ; $43fc: $03
    ld b, [hl]                                    ; $43fd: $46
    inc b                                         ; $43fe: $04
    and b                                         ; $43ff: $a0
    ld b, $26                                     ; $4400: $06 $26
    inc b                                         ; $4402: $04
    and b                                         ; $4403: $a0
    inc bc                                        ; $4404: $03
    ld h, $04                                     ; $4405: $26 $04
    and b                                         ; $4407: $a0
    ld [$0437], sp                                ; $4408: $08 $37 $04
    and b                                         ; $440b: $a0
    inc bc                                        ; $440c: $03
    scf                                           ; $440d: $37
    inc b                                         ; $440e: $04
    and b                                         ; $440f: $a0
    ld b, $17                                     ; $4410: $06 $17
    inc b                                         ; $4412: $04
    and b                                         ; $4413: $a0
    inc bc                                        ; $4414: $03
    rla                                           ; $4415: $17
    inc b                                         ; $4416: $04
    and b                                         ; $4417: $a0
    ld [$0447], sp                                ; $4418: $08 $47 $04
    and b                                         ; $441b: $a0
    inc bc                                        ; $441c: $03
    ld b, a                                       ; $441d: $47
    inc b                                         ; $441e: $04
    and b                                         ; $441f: $a0
    ld b, $27                                     ; $4420: $06 $27
    inc b                                         ; $4422: $04
    and b                                         ; $4423: $a0
    inc bc                                        ; $4424: $03
    daa                                           ; $4425: $27
    inc b                                         ; $4426: $04
    pop bc                                        ; $4427: $c1
    rra                                           ; $4428: $1f
    and b                                         ; $4429: $a0
    ld [$0437], sp                                ; $442a: $08 $37 $04
    scf                                           ; $442d: $37
    inc b                                         ; $442e: $04
    pop bc                                        ; $442f: $c1
    ccf                                           ; $4430: $3f
    and b                                         ; $4431: $a0
    ld b, $17                                     ; $4432: $06 $17
    inc b                                         ; $4434: $04
    and b                                         ; $4435: $a0
    inc bc                                        ; $4436: $03
    rla                                           ; $4437: $17
    inc b                                         ; $4438: $04
    and b                                         ; $4439: $a0
    ld [$0447], sp                                ; $443a: $08 $47 $04
    and b                                         ; $443d: $a0
    inc bc                                        ; $443e: $03
    ld b, a                                       ; $443f: $47
    inc b                                         ; $4440: $04
    and b                                         ; $4441: $a0
    ld b, $27                                     ; $4442: $06 $27
    inc b                                         ; $4444: $04
    and b                                         ; $4445: $a0
    inc bc                                        ; $4446: $03
    daa                                           ; $4447: $27
    inc b                                         ; $4448: $04
    pop bc                                        ; $4449: $c1
    rra                                           ; $444a: $1f
    and b                                         ; $444b: $a0
    inc b                                         ; $444c: $04
    jr z, jr_014_4453                             ; $444d: $28 $04

    jr z, jr_014_4455                             ; $444f: $28 $04

    jr jr_014_4457                                ; $4451: $18 $04

jr_014_4453:
    and b                                         ; $4453: $a0
    inc bc                                        ; $4454: $03

jr_014_4455:
    jr jr_014_445b                                ; $4455: $18 $04

jr_014_4457:
    and b                                         ; $4457: $a0
    inc b                                         ; $4458: $04
    dec hl                                        ; $4459: $2b
    inc b                                         ; $445a: $04

jr_014_445b:
    dec hl                                        ; $445b: $2b
    inc b                                         ; $445c: $04
    dec de                                        ; $445d: $1b
    inc b                                         ; $445e: $04
    and b                                         ; $445f: $a0
    inc bc                                        ; $4460: $03
    dec de                                        ; $4461: $1b
    inc b                                         ; $4462: $04
    and b                                         ; $4463: $a0
    dec b                                         ; $4464: $05
    ld [hl-], a                                   ; $4465: $32
    inc b                                         ; $4466: $04
    ld [hl-], a                                   ; $4467: $32
    inc b                                         ; $4468: $04
    ld [hl+], a                                   ; $4469: $22
    inc b                                         ; $446a: $04
    and b                                         ; $446b: $a0
    inc bc                                        ; $446c: $03
    ld [hl+], a                                   ; $446d: $22
    inc b                                         ; $446e: $04
    and b                                         ; $446f: $a0
    dec b                                         ; $4470: $05
    dec hl                                        ; $4471: $2b
    inc b                                         ; $4472: $04
    dec hl                                        ; $4473: $2b
    inc b                                         ; $4474: $04
    dec de                                        ; $4475: $1b
    inc b                                         ; $4476: $04
    and b                                         ; $4477: $a0
    inc bc                                        ; $4478: $03
    dec de                                        ; $4479: $1b
    inc b                                         ; $447a: $04
    and b                                         ; $447b: $a0
    ld b, $38                                     ; $447c: $06 $38
    inc b                                         ; $447e: $04
    jr c, jr_014_4485                             ; $447f: $38 $04

    jr z, jr_014_4487                             ; $4481: $28 $04

    jr z, jr_014_4489                             ; $4483: $28 $04

jr_014_4485:
    ld [hl-], a                                   ; $4485: $32
    inc b                                         ; $4486: $04

jr_014_4487:
    ld [hl-], a                                   ; $4487: $32
    inc b                                         ; $4488: $04

jr_014_4489:
    ld [hl+], a                                   ; $4489: $22
    inc b                                         ; $448a: $04
    ld [hl+], a                                   ; $448b: $22
    inc b                                         ; $448c: $04
    and b                                         ; $448d: $a0
    ld [$0438], sp                                ; $448e: $08 $38 $04
    jr c, jr_014_4497                             ; $4491: $38 $04

    jr z, jr_014_4499                             ; $4493: $28 $04

    jr z, jr_014_449b                             ; $4495: $28 $04

jr_014_4497:
    dec sp                                        ; $4497: $3b
    inc b                                         ; $4498: $04

jr_014_4499:
    dec sp                                        ; $4499: $3b
    inc b                                         ; $449a: $04

jr_014_449b:
    dec hl                                        ; $449b: $2b
    inc b                                         ; $449c: $04
    dec hl                                        ; $449d: $2b
    inc b                                         ; $449e: $04
    or b                                          ; $449f: $b0
    ldh a, [rIE]                                  ; $44a0: $f0 $ff
    rst $38                                       ; $44a2: $ff

    db $06, $02, $0a, $00, $fd, $f0, $49, $04, $44, $04, $48, $04, $43, $04, $44, $04
    db $47, $04, $46, $04, $45, $04, $44, $04, $43, $04, $42, $04, $46, $04, $45, $04
    db $44, $04, $43, $04, $45, $04, $39, $04, $a0, $03, $39, $04, $a0, $0a, $32, $04
    db $a0, $03, $32, $04, $a0, $0a, $39, $04, $a0, $03, $39, $04, $a0, $0a, $40, $04
    db $a0, $03, $40, $04, $a0, $0a, $3b, $04, $a0, $03, $3b, $04, $a0, $0a, $37, $04
    db $a0, $03, $37, $04, $a0, $0a, $32, $04, $a0, $03, $32, $04, $a0, $0a, $37, $04
    db $a0, $03, $37, $04, $a0, $0a, $39, $04, $a0, $03, $39, $04, $a0, $0a, $32, $04
    db $a0, $03, $32, $04, $1f, $08, $a0, $0a, $40, $04, $a0, $03, $40, $04, $a0, $0a
    db $3b, $04, $a0, $03, $3b, $04, $a0, $0a, $37, $04, $a0, $03, $37, $04, $a0, $0a
    db $32, $04, $a0, $03, $32, $04, $a0, $0a, $37, $04, $a0, $03, $37, $04, $a0, $0a
    db $39, $04, $a0, $03, $39, $04, $a0, $0a, $32, $04, $a0, $03, $32, $04, $a0, $0a
    db $39, $04, $a0, $03, $39, $04, $a0, $0a, $40, $04, $a0, $03, $40, $04, $a0, $0a
    db $3b, $04, $a0, $03, $3b, $04, $a0, $0a, $37, $04, $a0, $03, $37, $04, $a0, $0a
    db $32, $04, $a0, $03, $32, $04, $a0, $0a, $37, $04, $a0, $03, $37, $04, $a0, $0a
    db $39, $04, $a0, $03, $39, $04, $a0, $0a, $32, $04, $a0, $03, $32, $04, $a0, $0a
    db $42, $04, $a0, $03, $42, $04, $a0, $0a, $32, $04, $a0, $03, $32, $04, $a0, $0a
    db $3b, $04, $a0, $03, $3b, $04, $a0, $0a, $37, $04, $a0, $03, $37, $04, $a0, $0a
    db $32, $04, $a0, $03, $32, $04, $a0, $0a, $42, $04, $a0, $03, $42, $04, $a0, $08
    db $a3, $10, $32, $40, $39, $40, $a3, $fe, $c1, $1f, $a0, $0a, $38, $04, $a0, $03
    db $38, $04, $a0, $0a, $43, $04, $a0, $03, $43, $04, $c0, $fe, $a0, $08, $20, $08
    db $23, $08, $26, $08, $29, $08, $30, $08, $33, $08, $39, $08, $36, $08, $33, $08
    db $30, $08, $29, $08, $26, $08, $23, $08, $20, $08, $a3, $10, $32, $40, $39, $40
    db $a3, $fe, $c1, $1f, $a0, $0a, $38, $04, $a0, $03, $38, $04, $a0, $0a, $33, $04
    db $a0, $03, $33, $04, $c0, $fe, $a0, $08, $40, $08, $39, $08, $36, $08, $33, $08
    db $30, $08, $29, $08, $23, $08, $26, $08, $29, $08, $30, $08, $33, $08, $36, $08
    db $39, $08, $36, $08, $a0, $0a, $32, $04, $a0, $03, $32, $04, $a0, $07, $32, $04
    db $a0, $03, $32, $04, $a0, $0a, $46, $18

    and b                                         ; $464b: $a0
    inc bc                                        ; $464c: $03
    ld b, [hl]                                    ; $464d: $46
    ld [$08a0], sp                                ; $464e: $08 $a0 $08
    ld b, e                                       ; $4651: $43
    inc b                                         ; $4652: $04
    and b                                         ; $4653: $a0

jr_014_4654:
    inc bc                                        ; $4654: $03
    ld b, e                                       ; $4655: $43
    inc b                                         ; $4656: $04
    and b                                         ; $4657: $a0
    ld [$0440], sp                                ; $4658: $08 $40 $04
    and b                                         ; $465b: $a0
    inc bc                                        ; $465c: $03
    ld b, b                                       ; $465d: $40
    inc b                                         ; $465e: $04
    and b                                         ; $465f: $a0
    dec b                                         ; $4660: $05
    jr c, jr_014_4667                             ; $4661: $38 $04

    and b                                         ; $4663: $a0
    inc bc                                        ; $4664: $03
    jr c, jr_014_466b                             ; $4665: $38 $04

jr_014_4667:
    and b                                         ; $4667: $a0
    dec b                                         ; $4668: $05
    inc sp                                        ; $4669: $33
    inc b                                         ; $466a: $04

jr_014_466b:
    and b                                         ; $466b: $a0
    inc bc                                        ; $466c: $03
    inc sp                                        ; $466d: $33
    inc b                                         ; $466e: $04
    and b                                         ; $466f: $a0
    ld b, $40                                     ; $4670: $06 $40
    inc b                                         ; $4672: $04
    and b                                         ; $4673: $a0
    inc bc                                        ; $4674: $03
    ld b, b                                       ; $4675: $40
    inc b                                         ; $4676: $04
    and b                                         ; $4677: $a0
    ld b, $38                                     ; $4678: $06 $38
    inc b                                         ; $467a: $04
    and b                                         ; $467b: $a0
    inc bc                                        ; $467c: $03
    jr c, jr_014_4683                             ; $467d: $38 $04

    and b                                         ; $467f: $a0
    ld [$0443], sp                                ; $4680: $08 $43 $04

jr_014_4683:
    and b                                         ; $4683: $a0
    inc bc                                        ; $4684: $03
    ld b, e                                       ; $4685: $43
    inc b                                         ; $4686: $04
    and b                                         ; $4687: $a0
    ld [$0440], sp                                ; $4688: $08 $40 $04
    and b                                         ; $468b: $a0
    inc bc                                        ; $468c: $03
    ld b, b                                       ; $468d: $40
    inc b                                         ; $468e: $04
    and b                                         ; $468f: $a0
    ld a, [bc]                                    ; $4690: $0a
    ld b, [hl]                                    ; $4691: $46
    inc b                                         ; $4692: $04
    and b                                         ; $4693: $a0
    inc bc                                        ; $4694: $03
    ld b, [hl]                                    ; $4695: $46
    inc b                                         ; $4696: $04
    and b                                         ; $4697: $a0
    ld a, [bc]                                    ; $4698: $0a
    ld b, e                                       ; $4699: $43
    inc b                                         ; $469a: $04
    and b                                         ; $469b: $a0
    inc bc                                        ; $469c: $03
    ld b, e                                       ; $469d: $43
    inc b                                         ; $469e: $04
    and b                                         ; $469f: $a0
    ld a, [bc]                                    ; $46a0: $0a
    ld [hl-], a                                   ; $46a1: $32
    inc b                                         ; $46a2: $04
    and b                                         ; $46a3: $a0
    inc bc                                        ; $46a4: $03
    ld [hl-], a                                   ; $46a5: $32
    inc b                                         ; $46a6: $04
    and b                                         ; $46a7: $a0
    rlca                                          ; $46a8: $07
    ld [hl-], a                                   ; $46a9: $32
    inc b                                         ; $46aa: $04
    and b                                         ; $46ab: $a0
    inc bc                                        ; $46ac: $03
    ld [hl-], a                                   ; $46ad: $32
    inc b                                         ; $46ae: $04
    and b                                         ; $46af: $a0
    ld a, [bc]                                    ; $46b0: $0a
    ld c, c                                       ; $46b1: $49
    jr jr_014_4654                                ; $46b2: $18 $a0

    inc bc                                        ; $46b4: $03
    ld c, c                                       ; $46b5: $49
    ld [$08a0], sp                                ; $46b6: $08 $a0 $08
    ld b, [hl]                                    ; $46b9: $46
    inc b                                         ; $46ba: $04
    and b                                         ; $46bb: $a0
    inc bc                                        ; $46bc: $03
    ld b, [hl]                                    ; $46bd: $46
    inc b                                         ; $46be: $04
    and b                                         ; $46bf: $a0
    ld [$0449], sp                                ; $46c0: $08 $49 $04
    and b                                         ; $46c3: $a0
    inc bc                                        ; $46c4: $03
    ld c, c                                       ; $46c5: $49
    inc b                                         ; $46c6: $04
    and b                                         ; $46c7: $a0
    ld a, [bc]                                    ; $46c8: $0a
    ld d, b                                       ; $46c9: $50
    inc b                                         ; $46ca: $04
    and b                                         ; $46cb: $a0
    inc bc                                        ; $46cc: $03
    ld d, b                                       ; $46cd: $50
    inc b                                         ; $46ce: $04
    and b                                         ; $46cf: $a0
    ld a, [bc]                                    ; $46d0: $0a
    ld c, c                                       ; $46d1: $49
    inc b                                         ; $46d2: $04
    and b                                         ; $46d3: $a0
    inc bc                                        ; $46d4: $03
    ld c, c                                       ; $46d5: $49
    inc b                                         ; $46d6: $04
    and b                                         ; $46d7: $a0
    ld [$0446], sp                                ; $46d8: $08 $46 $04
    and b                                         ; $46db: $a0
    inc bc                                        ; $46dc: $03
    ld b, [hl]                                    ; $46dd: $46
    inc b                                         ; $46de: $04
    and b                                         ; $46df: $a0
    ld [$0449], sp                                ; $46e0: $08 $49 $04
    and b                                         ; $46e3: $a0
    inc bc                                        ; $46e4: $03
    ld c, c                                       ; $46e5: $49
    inc b                                         ; $46e6: $04
    and b                                         ; $46e7: $a0
    ld b, $46                                     ; $46e8: $06 $46
    inc b                                         ; $46ea: $04
    and b                                         ; $46eb: $a0
    inc bc                                        ; $46ec: $03
    ld b, [hl]                                    ; $46ed: $46
    inc b                                         ; $46ee: $04
    and b                                         ; $46ef: $a0
    ld b, $43                                     ; $46f0: $06 $43
    inc b                                         ; $46f2: $04
    and b                                         ; $46f3: $a0
    inc bc                                        ; $46f4: $03
    ld b, e                                       ; $46f5: $43
    inc b                                         ; $46f6: $04
    and b                                         ; $46f7: $a0
    dec b                                         ; $46f8: $05
    ld b, b                                       ; $46f9: $40
    inc b                                         ; $46fa: $04
    and b                                         ; $46fb: $a0
    inc bc                                        ; $46fc: $03
    ld b, b                                       ; $46fd: $40
    inc b                                         ; $46fe: $04
    and b                                         ; $46ff: $a0
    dec b                                         ; $4700: $05
    jr c, jr_014_4707                             ; $4701: $38 $04

    and b                                         ; $4703: $a0
    inc bc                                        ; $4704: $03
    jr c, jr_014_470b                             ; $4705: $38 $04

jr_014_4707:
    pop bc                                        ; $4707: $c1
    ccf                                           ; $4708: $3f
    and b                                         ; $4709: $a0
    ld a, [bc]                                    ; $470a: $0a

jr_014_470b:
    jr c, jr_014_4711                             ; $470b: $38 $04

    and b                                         ; $470d: $a0
    inc bc                                        ; $470e: $03
    jr c, jr_014_4715                             ; $470f: $38 $04

jr_014_4711:
    and b                                         ; $4711: $a0
    ld [$0418], sp                                ; $4712: $08 $18 $04

jr_014_4715:
    and b                                         ; $4715: $a0
    inc bc                                        ; $4716: $03
    jr jr_014_471d                                ; $4717: $18 $04

    and b                                         ; $4719: $a0
    ld a, [bc]                                    ; $471a: $0a
    ld c, b                                       ; $471b: $48
    inc b                                         ; $471c: $04

jr_014_471d:
    and b                                         ; $471d: $a0
    inc bc                                        ; $471e: $03
    ld c, b                                       ; $471f: $48
    inc b                                         ; $4720: $04
    and b                                         ; $4721: $a0
    ld [$0428], sp                                ; $4722: $08 $28 $04
    and b                                         ; $4725: $a0
    inc bc                                        ; $4726: $03
    jr z, jr_014_472d                             ; $4727: $28 $04

    and b                                         ; $4729: $a0
    ld a, [bc]                                    ; $472a: $0a
    jr c, jr_014_4731                             ; $472b: $38 $04

jr_014_472d:
    and b                                         ; $472d: $a0
    inc bc                                        ; $472e: $03
    jr c, jr_014_4735                             ; $472f: $38 $04

jr_014_4731:
    and b                                         ; $4731: $a0
    ld [$0418], sp                                ; $4732: $08 $18 $04

jr_014_4735:
    and b                                         ; $4735: $a0
    inc bc                                        ; $4736: $03
    jr jr_014_473d                                ; $4737: $18 $04

    and b                                         ; $4739: $a0
    ld a, [bc]                                    ; $473a: $0a
    ld c, b                                       ; $473b: $48
    inc b                                         ; $473c: $04

jr_014_473d:
    and b                                         ; $473d: $a0
    inc bc                                        ; $473e: $03
    ld c, b                                       ; $473f: $48
    inc b                                         ; $4740: $04
    and b                                         ; $4741: $a0
    ld [$0428], sp                                ; $4742: $08 $28 $04
    and b                                         ; $4745: $a0
    inc bc                                        ; $4746: $03
    jr z, jr_014_474d                             ; $4747: $28 $04

    and b                                         ; $4749: $a0
    ld a, [bc]                                    ; $474a: $0a
    add hl, sp                                    ; $474b: $39
    inc b                                         ; $474c: $04

jr_014_474d:
    and b                                         ; $474d: $a0
    inc bc                                        ; $474e: $03
    add hl, sp                                    ; $474f: $39
    inc b                                         ; $4750: $04
    and b                                         ; $4751: $a0
    ld [$0419], sp                                ; $4752: $08 $19 $04
    and b                                         ; $4755: $a0
    inc bc                                        ; $4756: $03
    add hl, de                                    ; $4757: $19
    inc b                                         ; $4758: $04
    and b                                         ; $4759: $a0
    ld a, [bc]                                    ; $475a: $0a
    ld c, c                                       ; $475b: $49
    inc b                                         ; $475c: $04
    and b                                         ; $475d: $a0
    inc bc                                        ; $475e: $03
    ld c, c                                       ; $475f: $49
    inc b                                         ; $4760: $04
    and b                                         ; $4761: $a0
    ld [$0429], sp                                ; $4762: $08 $29 $04
    and b                                         ; $4765: $a0
    inc bc                                        ; $4766: $03
    add hl, hl                                    ; $4767: $29
    inc b                                         ; $4768: $04
    and b                                         ; $4769: $a0
    ld a, [bc]                                    ; $476a: $0a
    add hl, sp                                    ; $476b: $39
    inc b                                         ; $476c: $04
    and b                                         ; $476d: $a0
    inc bc                                        ; $476e: $03
    add hl, sp                                    ; $476f: $39
    inc b                                         ; $4770: $04
    and b                                         ; $4771: $a0
    ld [$0419], sp                                ; $4772: $08 $19 $04
    and b                                         ; $4775: $a0
    inc bc                                        ; $4776: $03
    add hl, de                                    ; $4777: $19
    inc b                                         ; $4778: $04
    and b                                         ; $4779: $a0
    ld a, [bc]                                    ; $477a: $0a
    ld c, c                                       ; $477b: $49
    inc b                                         ; $477c: $04
    and b                                         ; $477d: $a0
    inc bc                                        ; $477e: $03
    ld c, c                                       ; $477f: $49
    inc b                                         ; $4780: $04
    and b                                         ; $4781: $a0
    ld [$0429], sp                                ; $4782: $08 $29 $04
    and b                                         ; $4785: $a0
    inc bc                                        ; $4786: $03
    add hl, hl                                    ; $4787: $29
    inc b                                         ; $4788: $04
    and b                                         ; $4789: $a0
    ld a, [bc]                                    ; $478a: $0a
    jr c, jr_014_4791                             ; $478b: $38 $04

    and b                                         ; $478d: $a0
    inc bc                                        ; $478e: $03
    jr c, jr_014_4795                             ; $478f: $38 $04

jr_014_4791:
    and b                                         ; $4791: $a0
    ld [$0418], sp                                ; $4792: $08 $18 $04

jr_014_4795:
    and b                                         ; $4795: $a0
    inc bc                                        ; $4796: $03
    jr jr_014_479d                                ; $4797: $18 $04

    and b                                         ; $4799: $a0
    ld a, [bc]                                    ; $479a: $0a
    ld c, b                                       ; $479b: $48
    inc b                                         ; $479c: $04

jr_014_479d:
    and b                                         ; $479d: $a0
    inc bc                                        ; $479e: $03
    ld c, b                                       ; $479f: $48
    inc b                                         ; $47a0: $04
    and b                                         ; $47a1: $a0
    ld [$0428], sp                                ; $47a2: $08 $28 $04
    and b                                         ; $47a5: $a0
    inc bc                                        ; $47a6: $03
    jr z, jr_014_47ad                             ; $47a7: $28 $04

    pop bc                                        ; $47a9: $c1
    rra                                           ; $47aa: $1f
    and b                                         ; $47ab: $a0
    ld a, [bc]                                    ; $47ac: $0a

jr_014_47ad:
    jr c, jr_014_47b3                             ; $47ad: $38 $04

    jr c, @+$06                                   ; $47af: $38 $04

    pop bc                                        ; $47b1: $c1
    ccf                                           ; $47b2: $3f

jr_014_47b3:
    and b                                         ; $47b3: $a0
    ld [$0418], sp                                ; $47b4: $08 $18 $04
    and b                                         ; $47b7: $a0
    inc bc                                        ; $47b8: $03
    jr jr_014_47bf                                ; $47b9: $18 $04

    and b                                         ; $47bb: $a0
    ld a, [bc]                                    ; $47bc: $0a
    ld c, b                                       ; $47bd: $48
    inc b                                         ; $47be: $04

jr_014_47bf:
    and b                                         ; $47bf: $a0
    inc bc                                        ; $47c0: $03
    ld c, b                                       ; $47c1: $48
    inc b                                         ; $47c2: $04
    and b                                         ; $47c3: $a0
    ld [$0428], sp                                ; $47c4: $08 $28 $04
    and b                                         ; $47c7: $a0
    inc bc                                        ; $47c8: $03
    jr z, jr_014_47cf                             ; $47c9: $28 $04

    and b                                         ; $47cb: $a0
    ld a, [bc]                                    ; $47cc: $0a
    add hl, sp                                    ; $47cd: $39
    inc b                                         ; $47ce: $04

jr_014_47cf:
    and b                                         ; $47cf: $a0
    inc bc                                        ; $47d0: $03
    add hl, sp                                    ; $47d1: $39
    inc b                                         ; $47d2: $04
    and b                                         ; $47d3: $a0
    ld [$0419], sp                                ; $47d4: $08 $19 $04
    and b                                         ; $47d7: $a0
    inc bc                                        ; $47d8: $03
    add hl, de                                    ; $47d9: $19
    inc b                                         ; $47da: $04
    and b                                         ; $47db: $a0
    ld a, [bc]                                    ; $47dc: $0a
    ld c, c                                       ; $47dd: $49
    inc b                                         ; $47de: $04
    and b                                         ; $47df: $a0
    inc bc                                        ; $47e0: $03
    ld c, c                                       ; $47e1: $49
    inc b                                         ; $47e2: $04
    and b                                         ; $47e3: $a0
    ld [$0429], sp                                ; $47e4: $08 $29 $04
    and b                                         ; $47e7: $a0
    inc bc                                        ; $47e8: $03
    add hl, hl                                    ; $47e9: $29
    inc b                                         ; $47ea: $04
    pop bc                                        ; $47eb: $c1
    rra                                           ; $47ec: $1f
    and b                                         ; $47ed: $a0
    ld a, [bc]                                    ; $47ee: $0a
    add hl, sp                                    ; $47ef: $39
    inc b                                         ; $47f0: $04
    add hl, sp                                    ; $47f1: $39
    inc b                                         ; $47f2: $04
    pop bc                                        ; $47f3: $c1
    ccf                                           ; $47f4: $3f
    and b                                         ; $47f5: $a0
    ld [$0419], sp                                ; $47f6: $08 $19 $04
    and b                                         ; $47f9: $a0
    inc bc                                        ; $47fa: $03
    add hl, de                                    ; $47fb: $19
    inc b                                         ; $47fc: $04
    and b                                         ; $47fd: $a0
    ld a, [bc]                                    ; $47fe: $0a
    ld c, c                                       ; $47ff: $49
    inc b                                         ; $4800: $04
    and b                                         ; $4801: $a0
    inc bc                                        ; $4802: $03
    ld c, c                                       ; $4803: $49
    inc b                                         ; $4804: $04
    and b                                         ; $4805: $a0
    ld [$0429], sp                                ; $4806: $08 $29 $04
    and b                                         ; $4809: $a0
    inc bc                                        ; $480a: $03
    add hl, hl                                    ; $480b: $29
    inc b                                         ; $480c: $04
    pop bc                                        ; $480d: $c1
    rra                                           ; $480e: $1f
    and b                                         ; $480f: $a0
    dec b                                         ; $4810: $05
    dec [hl]                                      ; $4811: $35
    inc b                                         ; $4812: $04
    dec [hl]                                      ; $4813: $35
    inc b                                         ; $4814: $04
    dec h                                         ; $4815: $25
    inc b                                         ; $4816: $04
    and b                                         ; $4817: $a0
    inc bc                                        ; $4818: $03
    dec h                                         ; $4819: $25
    inc b                                         ; $481a: $04
    and b                                         ; $481b: $a0
    dec b                                         ; $481c: $05
    ld [hl-], a                                   ; $481d: $32
    inc b                                         ; $481e: $04
    ld [hl-], a                                   ; $481f: $32
    inc b                                         ; $4820: $04
    ld [hl+], a                                   ; $4821: $22
    inc b                                         ; $4822: $04
    and b                                         ; $4823: $a0
    inc bc                                        ; $4824: $03
    ld [hl+], a                                   ; $4825: $22
    inc b                                         ; $4826: $04
    and b                                         ; $4827: $a0
    ld b, $38                                     ; $4828: $06 $38
    inc b                                         ; $482a: $04
    jr c, jr_014_4831                             ; $482b: $38 $04

    jr z, jr_014_4833                             ; $482d: $28 $04

    and b                                         ; $482f: $a0
    inc bc                                        ; $4830: $03

jr_014_4831:
    jr z, jr_014_4837                             ; $4831: $28 $04

jr_014_4833:
    and b                                         ; $4833: $a0
    ld b, $35                                     ; $4834: $06 $35
    inc b                                         ; $4836: $04

jr_014_4837:
    dec [hl]                                      ; $4837: $35
    inc b                                         ; $4838: $04
    dec h                                         ; $4839: $25
    inc b                                         ; $483a: $04
    and b                                         ; $483b: $a0
    inc bc                                        ; $483c: $03
    dec h                                         ; $483d: $25
    inc b                                         ; $483e: $04
    and b                                         ; $483f: $a0
    ld [$043b], sp                                ; $4840: $08 $3b $04
    dec sp                                        ; $4843: $3b
    inc b                                         ; $4844: $04
    dec hl                                        ; $4845: $2b
    inc b                                         ; $4846: $04
    dec hl                                        ; $4847: $2b
    inc b                                         ; $4848: $04
    jr c, jr_014_484f                             ; $4849: $38 $04

    jr c, jr_014_4851                             ; $484b: $38 $04

    jr z, jr_014_4853                             ; $484d: $28 $04

jr_014_484f:
    jr z, jr_014_4855                             ; $484f: $28 $04

jr_014_4851:
    and b                                         ; $4851: $a0
    ld a, [bc]                                    ; $4852: $0a

jr_014_4853:
    ld b, d                                       ; $4853: $42
    inc b                                         ; $4854: $04

jr_014_4855:
    ld b, d                                       ; $4855: $42
    inc b                                         ; $4856: $04
    ld [hl-], a                                   ; $4857: $32
    inc b                                         ; $4858: $04
    ld [hl-], a                                   ; $4859: $32
    inc b                                         ; $485a: $04
    ld c, b                                       ; $485b: $48
    inc b                                         ; $485c: $04
    ld c, b                                       ; $485d: $48
    inc b                                         ; $485e: $04
    jr c, @+$06                                   ; $485f: $38 $04

    jr c, @+$06                                   ; $4861: $38 $04

    ret nz                                        ; $4863: $c0

    cp $b0                                        ; $4864: $fe $b0
    ldh a, [rIE]                                  ; $4866: $f0 $ff
    rst $38                                       ; $4868: $ff

    db $06, $40, $02, $02, $fd, $f0, $a2, $7f, $04, $40, $a2, $40, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $00, $04, $a0, $04
    db $00, $04, $a0, $04, $26, $04, $a0, $04, $26, $04, $a0, $02, $08, $04, $a0, $04
    db $08, $04, $a0, $04, $08, $04, $a0, $04, $08, $04, $a0, $02, $18, $10

    ld [$1804], sp                                ; $4b87: $08 $04 $18
    inc b                                         ; $4b8a: $04
    ld [$a004], sp                                ; $4b8b: $08 $04 $a0
    inc b                                         ; $4b8e: $04
    ld [$a004], sp                                ; $4b8f: $08 $04 $a0
    ld [bc], a                                    ; $4b92: $02
    jr jr_014_4b99                                ; $4b93: $18 $04

    and b                                         ; $4b95: $a0
    inc b                                         ; $4b96: $04
    jr @+$06                                      ; $4b97: $18 $04

jr_014_4b99:
    and b                                         ; $4b99: $a0
    ld [bc], a                                    ; $4b9a: $02
    ld [$a004], sp                                ; $4b9b: $08 $04 $a0
    inc b                                         ; $4b9e: $04
    ld [$0804], sp                                ; $4b9f: $08 $04 $08
    inc b                                         ; $4ba2: $04
    and b                                         ; $4ba3: $a0
    inc b                                         ; $4ba4: $04
    ld [$a004], sp                                ; $4ba5: $08 $04 $a0
    ld [bc], a                                    ; $4ba8: $02
    jr jr_014_4baf                                ; $4ba9: $18 $04

    and b                                         ; $4bab: $a0
    inc b                                         ; $4bac: $04
    jr @+$06                                      ; $4bad: $18 $04

jr_014_4baf:
    and b                                         ; $4baf: $a0
    ld [bc], a                                    ; $4bb0: $02
    ld [$a004], sp                                ; $4bb1: $08 $04 $a0
    inc b                                         ; $4bb4: $04
    ld [$a004], sp                                ; $4bb5: $08 $04 $a0
    ld [bc], a                                    ; $4bb8: $02
    jr jr_014_4bbf                                ; $4bb9: $18 $04

    and b                                         ; $4bbb: $a0
    inc b                                         ; $4bbc: $04
    jr @+$06                                      ; $4bbd: $18 $04

jr_014_4bbf:
    and b                                         ; $4bbf: $a0
    ld [bc], a                                    ; $4bc0: $02
    ld [$a004], sp                                ; $4bc1: $08 $04 $a0
    inc b                                         ; $4bc4: $04
    ld [$a004], sp                                ; $4bc5: $08 $04 $a0
    ld [bc], a                                    ; $4bc8: $02
    jr jr_014_4bcf                                ; $4bc9: $18 $04

    and b                                         ; $4bcb: $a0
    inc b                                         ; $4bcc: $04
    jr @+$06                                      ; $4bcd: $18 $04

jr_014_4bcf:
    and b                                         ; $4bcf: $a0
    ld [bc], a                                    ; $4bd0: $02
    ld [$a004], sp                                ; $4bd1: $08 $04 $a0
    inc b                                         ; $4bd4: $04
    ld [$a004], sp                                ; $4bd5: $08 $04 $a0
    ld [bc], a                                    ; $4bd8: $02
    jr jr_014_4bdf                                ; $4bd9: $18 $04

    and b                                         ; $4bdb: $a0
    inc b                                         ; $4bdc: $04
    jr @+$06                                      ; $4bdd: $18 $04

jr_014_4bdf:
    and b                                         ; $4bdf: $a0
    ld [bc], a                                    ; $4be0: $02
    ld [$a004], sp                                ; $4be1: $08 $04 $a0
    inc b                                         ; $4be4: $04
    ld [$a004], sp                                ; $4be5: $08 $04 $a0
    ld [bc], a                                    ; $4be8: $02
    ld [$a004], sp                                ; $4be9: $08 $04 $a0
    inc b                                         ; $4bec: $04
    ld [$a004], sp                                ; $4bed: $08 $04 $a0
    ld [bc], a                                    ; $4bf0: $02
    jr jr_014_4c03                                ; $4bf1: $18 $10

    ld [$a004], sp                                ; $4bf3: $08 $04 $a0
    inc b                                         ; $4bf6: $04
    ld [$a004], sp                                ; $4bf7: $08 $04 $a0
    ld [bc], a                                    ; $4bfa: $02
    jr jr_014_4c01                                ; $4bfb: $18 $04

    and b                                         ; $4bfd: $a0
    inc b                                         ; $4bfe: $04
    jr @+$06                                      ; $4bff: $18 $04

jr_014_4c01:
    and b                                         ; $4c01: $a0
    ld [bc], a                                    ; $4c02: $02

jr_014_4c03:
    ld [$1804], sp                                ; $4c03: $08 $04 $18
    inc b                                         ; $4c06: $04
    ld [$a004], sp                                ; $4c07: $08 $04 $a0
    inc b                                         ; $4c0a: $04
    ld [$a004], sp                                ; $4c0b: $08 $04 $a0
    ld [bc], a                                    ; $4c0e: $02
    ld [$a004], sp                                ; $4c0f: $08 $04 $a0
    inc b                                         ; $4c12: $04
    ld [$a004], sp                                ; $4c13: $08 $04 $a0
    ld [bc], a                                    ; $4c16: $02
    jr jr_014_4c1d                                ; $4c17: $18 $04

    and b                                         ; $4c19: $a0
    inc b                                         ; $4c1a: $04
    jr @+$06                                      ; $4c1b: $18 $04

jr_014_4c1d:
    and b                                         ; $4c1d: $a0
    ld [bc], a                                    ; $4c1e: $02
    ld [$a004], sp                                ; $4c1f: $08 $04 $a0
    inc b                                         ; $4c22: $04
    ld [$a004], sp                                ; $4c23: $08 $04 $a0
    ld [bc], a                                    ; $4c26: $02
    jr jr_014_4c2d                                ; $4c27: $18 $04

    and b                                         ; $4c29: $a0
    inc b                                         ; $4c2a: $04
    jr @+$06                                      ; $4c2b: $18 $04

jr_014_4c2d:
    and b                                         ; $4c2d: $a0
    ld [bc], a                                    ; $4c2e: $02
    ld [$1804], sp                                ; $4c2f: $08 $04 $18
    inc b                                         ; $4c32: $04
    ld [$a004], sp                                ; $4c33: $08 $04 $a0
    inc b                                         ; $4c36: $04
    ld [$a004], sp                                ; $4c37: $08 $04 $a0
    ld [bc], a                                    ; $4c3a: $02
    ld [$a004], sp                                ; $4c3b: $08 $04 $a0
    inc b                                         ; $4c3e: $04
    ld [$a004], sp                                ; $4c3f: $08 $04 $a0
    ld [bc], a                                    ; $4c42: $02
    jr jr_014_4c49                                ; $4c43: $18 $04

    and b                                         ; $4c45: $a0
    inc b                                         ; $4c46: $04
    jr @+$06                                      ; $4c47: $18 $04

jr_014_4c49:
    and b                                         ; $4c49: $a0
    ld [bc], a                                    ; $4c4a: $02
    ld [$1804], sp                                ; $4c4b: $08 $04 $18
    inc b                                         ; $4c4e: $04
    ld [$a004], sp                                ; $4c4f: $08 $04 $a0
    inc b                                         ; $4c52: $04
    ld [$a004], sp                                ; $4c53: $08 $04 $a0
    ld [bc], a                                    ; $4c56: $02
    ld [$a004], sp                                ; $4c57: $08 $04 $a0
    inc b                                         ; $4c5a: $04
    ld [$a004], sp                                ; $4c5b: $08 $04 $a0
    ld [bc], a                                    ; $4c5e: $02
    jr jr_014_4c65                                ; $4c5f: $18 $04

    and b                                         ; $4c61: $a0
    inc b                                         ; $4c62: $04
    jr @+$06                                      ; $4c63: $18 $04

jr_014_4c65:
    and b                                         ; $4c65: $a0
    ld [bc], a                                    ; $4c66: $02
    ld [$1804], sp                                ; $4c67: $08 $04 $18
    inc b                                         ; $4c6a: $04
    ld [$a004], sp                                ; $4c6b: $08 $04 $a0
    inc b                                         ; $4c6e: $04
    ld [$a004], sp                                ; $4c6f: $08 $04 $a0
    ld [bc], a                                    ; $4c72: $02
    ld [$a004], sp                                ; $4c73: $08 $04 $a0
    inc b                                         ; $4c76: $04
    ld [$a004], sp                                ; $4c77: $08 $04 $a0
    ld [bc], a                                    ; $4c7a: $02
    jr jr_014_4c81                                ; $4c7b: $18 $04

    and b                                         ; $4c7d: $a0
    inc b                                         ; $4c7e: $04
    jr jr_014_4c85                                ; $4c7f: $18 $04

jr_014_4c81:
    and b                                         ; $4c81: $a0
    ld [bc], a                                    ; $4c82: $02
    add hl, bc                                    ; $4c83: $09
    inc b                                         ; $4c84: $04

jr_014_4c85:
    add hl, de                                    ; $4c85: $19
    inc b                                         ; $4c86: $04
    add hl, bc                                    ; $4c87: $09
    inc b                                         ; $4c88: $04
    and b                                         ; $4c89: $a0
    inc b                                         ; $4c8a: $04
    add hl, bc                                    ; $4c8b: $09
    inc b                                         ; $4c8c: $04
    and b                                         ; $4c8d: $a0
    ld [bc], a                                    ; $4c8e: $02
    add hl, bc                                    ; $4c8f: $09
    inc b                                         ; $4c90: $04
    and b                                         ; $4c91: $a0
    inc b                                         ; $4c92: $04
    add hl, bc                                    ; $4c93: $09
    inc b                                         ; $4c94: $04
    and b                                         ; $4c95: $a0
    ld [bc], a                                    ; $4c96: $02
    add hl, de                                    ; $4c97: $19
    inc b                                         ; $4c98: $04
    and b                                         ; $4c99: $a0
    inc b                                         ; $4c9a: $04
    add hl, de                                    ; $4c9b: $19
    inc b                                         ; $4c9c: $04
    and b                                         ; $4c9d: $a0
    ld [bc], a                                    ; $4c9e: $02
    add hl, bc                                    ; $4c9f: $09
    inc b                                         ; $4ca0: $04
    add hl, de                                    ; $4ca1: $19
    inc b                                         ; $4ca2: $04
    add hl, bc                                    ; $4ca3: $09
    inc b                                         ; $4ca4: $04
    and b                                         ; $4ca5: $a0
    inc b                                         ; $4ca6: $04
    add hl, bc                                    ; $4ca7: $09
    inc b                                         ; $4ca8: $04
    and b                                         ; $4ca9: $a0
    ld [bc], a                                    ; $4caa: $02
    add hl, bc                                    ; $4cab: $09
    inc b                                         ; $4cac: $04
    and b                                         ; $4cad: $a0
    inc b                                         ; $4cae: $04
    add hl, bc                                    ; $4caf: $09
    inc b                                         ; $4cb0: $04
    and b                                         ; $4cb1: $a0
    ld [bc], a                                    ; $4cb2: $02
    add hl, de                                    ; $4cb3: $19
    inc b                                         ; $4cb4: $04
    and b                                         ; $4cb5: $a0
    inc b                                         ; $4cb6: $04
    add hl, de                                    ; $4cb7: $19
    inc b                                         ; $4cb8: $04
    and b                                         ; $4cb9: $a0
    ld [bc], a                                    ; $4cba: $02
    ld [$1804], sp                                ; $4cbb: $08 $04 $18
    inc b                                         ; $4cbe: $04
    ld [$a004], sp                                ; $4cbf: $08 $04 $a0
    inc b                                         ; $4cc2: $04
    ld [$a004], sp                                ; $4cc3: $08 $04 $a0
    ld [bc], a                                    ; $4cc6: $02
    ld [$a004], sp                                ; $4cc7: $08 $04 $a0
    inc b                                         ; $4cca: $04
    ld [$a004], sp                                ; $4ccb: $08 $04 $a0
    ld [bc], a                                    ; $4cce: $02
    jr jr_014_4cd5                                ; $4ccf: $18 $04

    and b                                         ; $4cd1: $a0
    inc b                                         ; $4cd2: $04
    jr @+$06                                      ; $4cd3: $18 $04

jr_014_4cd5:
    and b                                         ; $4cd5: $a0
    ld [bc], a                                    ; $4cd6: $02
    ld [$1804], sp                                ; $4cd7: $08 $04 $18
    inc b                                         ; $4cda: $04
    ld [$a004], sp                                ; $4cdb: $08 $04 $a0
    inc b                                         ; $4cde: $04
    ld [$a004], sp                                ; $4cdf: $08 $04 $a0
    ld [bc], a                                    ; $4ce2: $02
    ld [$a004], sp                                ; $4ce3: $08 $04 $a0
    inc b                                         ; $4ce6: $04
    ld [$a004], sp                                ; $4ce7: $08 $04 $a0
    ld [bc], a                                    ; $4cea: $02
    jr jr_014_4cf1                                ; $4ceb: $18 $04

    and b                                         ; $4ced: $a0
    inc b                                         ; $4cee: $04
    jr jr_014_4cf5                                ; $4cef: $18 $04

jr_014_4cf1:
    and b                                         ; $4cf1: $a0
    ld [bc], a                                    ; $4cf2: $02
    add hl, bc                                    ; $4cf3: $09
    inc b                                         ; $4cf4: $04

jr_014_4cf5:
    add hl, de                                    ; $4cf5: $19
    inc b                                         ; $4cf6: $04
    add hl, bc                                    ; $4cf7: $09
    inc b                                         ; $4cf8: $04
    and b                                         ; $4cf9: $a0
    inc b                                         ; $4cfa: $04
    add hl, bc                                    ; $4cfb: $09
    inc b                                         ; $4cfc: $04
    and b                                         ; $4cfd: $a0
    ld [bc], a                                    ; $4cfe: $02
    add hl, bc                                    ; $4cff: $09
    inc b                                         ; $4d00: $04
    and b                                         ; $4d01: $a0
    inc b                                         ; $4d02: $04
    add hl, bc                                    ; $4d03: $09
    inc b                                         ; $4d04: $04
    and b                                         ; $4d05: $a0
    ld [bc], a                                    ; $4d06: $02
    add hl, de                                    ; $4d07: $19
    inc b                                         ; $4d08: $04
    and b                                         ; $4d09: $a0
    inc b                                         ; $4d0a: $04
    add hl, de                                    ; $4d0b: $19
    inc b                                         ; $4d0c: $04
    and b                                         ; $4d0d: $a0
    ld [bc], a                                    ; $4d0e: $02
    add hl, bc                                    ; $4d0f: $09
    inc b                                         ; $4d10: $04
    add hl, de                                    ; $4d11: $19
    inc b                                         ; $4d12: $04
    add hl, bc                                    ; $4d13: $09
    inc b                                         ; $4d14: $04
    and b                                         ; $4d15: $a0
    inc b                                         ; $4d16: $04
    add hl, bc                                    ; $4d17: $09
    inc b                                         ; $4d18: $04
    and b                                         ; $4d19: $a0
    ld [bc], a                                    ; $4d1a: $02
    add hl, bc                                    ; $4d1b: $09
    inc b                                         ; $4d1c: $04
    and b                                         ; $4d1d: $a0
    inc b                                         ; $4d1e: $04
    add hl, bc                                    ; $4d1f: $09
    inc b                                         ; $4d20: $04
    and b                                         ; $4d21: $a0
    ld [bc], a                                    ; $4d22: $02
    add hl, de                                    ; $4d23: $19
    inc b                                         ; $4d24: $04
    and b                                         ; $4d25: $a0
    inc b                                         ; $4d26: $04
    add hl, de                                    ; $4d27: $19
    inc b                                         ; $4d28: $04
    and b                                         ; $4d29: $a0
    ld [bc], a                                    ; $4d2a: $02
    ld [de], a                                    ; $4d2b: $12
    ld [$0814], sp                                ; $4d2c: $08 $14 $08
    dec d                                         ; $4d2f: $15
    ld [$0814], sp                                ; $4d30: $08 $14 $08
    dec d                                         ; $4d33: $15
    ld [$0814], sp                                ; $4d34: $08 $14 $08
    ld [de], a                                    ; $4d37: $12
    ld [$0814], sp                                ; $4d38: $08 $14 $08
    ld [de], a                                    ; $4d3b: $12
    ld [$0814], sp                                ; $4d3c: $08 $14 $08
    dec d                                         ; $4d3f: $15
    ld [$0814], sp                                ; $4d40: $08 $14 $08
    dec de                                        ; $4d43: $1b
    ld [$0814], sp                                ; $4d44: $08 $14 $08
    ld [de], a                                    ; $4d47: $12
    ld [$0814], sp                                ; $4d48: $08 $14 $08
    or b                                          ; $4d4b: $b0
    ldh a, [rIE]                                  ; $4d4c: $f0 $ff
    rst $38                                       ; $4d4e: $ff

    db $06, $00, $09, $00, $fd, $f0, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $1f, $0c, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01
    db $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01
    db $00, $01, $02, $01, $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01
    db $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $14, $01, $00, $03, $1f, $04, $02, $01, $00, $03, $1f, $04, $14, $01, $00, $03
    db $1f, $04, $02, $01, $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01
    db $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $14, $01, $00, $03, $1f, $04, $02, $01, $00, $03, $1f, $04, $14, $01, $00, $03
    db $1f, $04, $02, $01, $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01
    db $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $14, $01, $00, $03, $1f, $04, $02, $01, $00, $03, $1f, $04, $14, $01, $00, $03
    db $1f, $04, $02, $01, $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01
    db $00, $03, $1f, $04, $14, $01, $00, $03, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $14, $01, $00, $03, $1f, $04, $1d, $01, $20, $01, $10, $01, $00, $01, $1f, $04
    db $1d, $01, $20, $01, $10, $01, $00, $01, $1d, $01, $20, $01, $10, $01, $00, $01
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01
    db $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01
    db $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $14, $01
    db $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $01, $1f, $04, $14, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01
    db $00, $03, $02, $01, $00, $03, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $1f, $04, $14, $01, $00, $03, $1f, $04, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03
    db $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04
    db $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03
    db $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04
    db $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03
    db $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04
    db $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1f, $04, $14, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $14, $01, $00, $03
    db $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04
    db $02, $01, $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $01, $1f, $04, $02, $01, $00, $03, $02, $01, $00, $03, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $02, $01, $00, $03, $1f, $04
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04, $14, $01
    db $00, $03, $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01
    db $1f, $04, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $01, $1f, $04
    db $14, $01, $00, $03, $1f, $0c

    and b                                         ; $5135: $a0
    ld c, $43                                     ; $5136: $0e $43
    ld bc, $0181                                  ; $5138: $01 $81 $01
    sbc c                                         ; $513b: $99
    ld bc, $0aa0                                  ; $513c: $01 $a0 $0a
    sbc c                                         ; $513f: $99
    ld bc, $041f                                  ; $5140: $01 $1f $04
    and b                                         ; $5143: $a0
    ld c, $43                                     ; $5144: $0e $43
    ld bc, $0181                                  ; $5146: $01 $81 $01
    sbc c                                         ; $5149: $99
    ld bc, $0aa0                                  ; $514a: $01 $a0 $0a
    sbc c                                         ; $514d: $99
    ld bc, $041f                                  ; $514e: $01 $1f $04
    dec e                                         ; $5151: $1d
    ld bc, $0120                                  ; $5152: $01 $20 $01
    db $10                                        ; $5155: $10
    ld bc, $0100                                  ; $5156: $01 $00 $01
    rra                                           ; $5159: $1f
    inc b                                         ; $515a: $04
    dec e                                         ; $515b: $1d
    ld bc, $0120                                  ; $515c: $01 $20 $01
    db $10                                        ; $515f: $10
    ld bc, $0100                                  ; $5160: $01 $00 $01
    rra                                           ; $5163: $1f
    inc b                                         ; $5164: $04
    and b                                         ; $5165: $a0
    ld c, $43                                     ; $5166: $0e $43
    ld bc, $0181                                  ; $5168: $01 $81 $01
    sbc c                                         ; $516b: $99
    ld bc, $0aa0                                  ; $516c: $01 $a0 $0a
    sbc c                                         ; $516f: $99
    ld bc, $041f                                  ; $5170: $01 $1f $04
    dec e                                         ; $5173: $1d
    ld bc, $0120                                  ; $5174: $01 $20 $01
    db $10                                        ; $5177: $10
    ld bc, $0100                                  ; $5178: $01 $00 $01
    rra                                           ; $517b: $1f
    inc b                                         ; $517c: $04
    and b                                         ; $517d: $a0
    ld c, $43                                     ; $517e: $0e $43
    ld bc, $0181                                  ; $5180: $01 $81 $01
    sbc c                                         ; $5183: $99
    ld bc, $0aa0                                  ; $5184: $01 $a0 $0a
    sbc c                                         ; $5187: $99
    ld bc, $041f                                  ; $5188: $01 $1f $04
    dec e                                         ; $518b: $1d
    ld bc, $0120                                  ; $518c: $01 $20 $01
    db $10                                        ; $518f: $10
    ld bc, $0100                                  ; $5190: $01 $00 $01
    rra                                           ; $5193: $1f
    inc b                                         ; $5194: $04
    and b                                         ; $5195: $a0
    ld c, $43                                     ; $5196: $0e $43
    ld bc, $0181                                  ; $5198: $01 $81 $01
    sbc c                                         ; $519b: $99
    ld bc, $0aa0                                  ; $519c: $01 $a0 $0a
    sbc c                                         ; $519f: $99
    ld bc, $041f                                  ; $51a0: $01 $1f $04
    dec e                                         ; $51a3: $1d
    ld bc, $0120                                  ; $51a4: $01 $20 $01
    db $10                                        ; $51a7: $10
    ld bc, $0100                                  ; $51a8: $01 $00 $01
    rra                                           ; $51ab: $1f
    inc b                                         ; $51ac: $04
    and b                                         ; $51ad: $a0
    ld c, $43                                     ; $51ae: $0e $43
    ld bc, $0181                                  ; $51b0: $01 $81 $01
    sbc c                                         ; $51b3: $99
    ld bc, $0aa0                                  ; $51b4: $01 $a0 $0a
    sbc c                                         ; $51b7: $99
    ld bc, $041f                                  ; $51b8: $01 $1f $04
    dec e                                         ; $51bb: $1d
    ld bc, $0120                                  ; $51bc: $01 $20 $01
    db $10                                        ; $51bf: $10
    ld bc, $0100                                  ; $51c0: $01 $00 $01
    rra                                           ; $51c3: $1f
    inc b                                         ; $51c4: $04
    and b                                         ; $51c5: $a0
    ld c, $43                                     ; $51c6: $0e $43
    ld bc, $0181                                  ; $51c8: $01 $81 $01
    sbc c                                         ; $51cb: $99
    ld bc, $0aa0                                  ; $51cc: $01 $a0 $0a
    sbc c                                         ; $51cf: $99
    ld bc, $041f                                  ; $51d0: $01 $1f $04
    and b                                         ; $51d3: $a0
    ld c, $43                                     ; $51d4: $0e $43
    ld bc, $0181                                  ; $51d6: $01 $81 $01
    sbc c                                         ; $51d9: $99
    ld bc, $0aa0                                  ; $51da: $01 $a0 $0a
    sbc c                                         ; $51dd: $99
    ld bc, $041f                                  ; $51de: $01 $1f $04
    inc d                                         ; $51e1: $14
    ld bc, $0300                                  ; $51e2: $01 $00 $03
    rra                                           ; $51e5: $1f
    inc c                                         ; $51e6: $0c
    and b                                         ; $51e7: $a0
    ld c, $43                                     ; $51e8: $0e $43
    ld bc, $0181                                  ; $51ea: $01 $81 $01
    sbc c                                         ; $51ed: $99
    ld bc, $0aa0                                  ; $51ee: $01 $a0 $0a
    sbc c                                         ; $51f1: $99
    ld bc, $041f                                  ; $51f2: $01 $1f $04
    and b                                         ; $51f5: $a0
    ld c, $43                                     ; $51f6: $0e $43
    ld bc, $0181                                  ; $51f8: $01 $81 $01
    sbc c                                         ; $51fb: $99
    ld bc, $0aa0                                  ; $51fc: $01 $a0 $0a
    sbc c                                         ; $51ff: $99
    ld bc, $041f                                  ; $5200: $01 $1f $04
    dec e                                         ; $5203: $1d
    ld bc, $0120                                  ; $5204: $01 $20 $01
    db $10                                        ; $5207: $10
    ld bc, $0100                                  ; $5208: $01 $00 $01
    rra                                           ; $520b: $1f
    inc b                                         ; $520c: $04
    dec e                                         ; $520d: $1d
    ld bc, $0120                                  ; $520e: $01 $20 $01
    db $10                                        ; $5211: $10
    ld bc, $0100                                  ; $5212: $01 $00 $01
    rra                                           ; $5215: $1f
    inc b                                         ; $5216: $04
    and b                                         ; $5217: $a0
    ld c, $43                                     ; $5218: $0e $43
    ld bc, $0181                                  ; $521a: $01 $81 $01
    sbc c                                         ; $521d: $99
    ld bc, $0aa0                                  ; $521e: $01 $a0 $0a
    sbc c                                         ; $5221: $99
    ld bc, $041f                                  ; $5222: $01 $1f $04
    dec e                                         ; $5225: $1d
    ld bc, $0120                                  ; $5226: $01 $20 $01
    db $10                                        ; $5229: $10
    ld bc, $0100                                  ; $522a: $01 $00 $01
    rra                                           ; $522d: $1f
    inc b                                         ; $522e: $04
    and b                                         ; $522f: $a0
    ld c, $43                                     ; $5230: $0e $43
    ld bc, $0181                                  ; $5232: $01 $81 $01
    sbc c                                         ; $5235: $99
    ld bc, $0aa0                                  ; $5236: $01 $a0 $0a
    sbc c                                         ; $5239: $99
    ld bc, $041f                                  ; $523a: $01 $1f $04
    dec e                                         ; $523d: $1d
    ld bc, $0120                                  ; $523e: $01 $20 $01
    db $10                                        ; $5241: $10
    ld bc, $0100                                  ; $5242: $01 $00 $01
    rra                                           ; $5245: $1f
    inc b                                         ; $5246: $04
    and b                                         ; $5247: $a0
    ld c, $43                                     ; $5248: $0e $43
    ld bc, $0181                                  ; $524a: $01 $81 $01
    sbc c                                         ; $524d: $99
    ld bc, $0aa0                                  ; $524e: $01 $a0 $0a
    sbc c                                         ; $5251: $99
    ld bc, $041f                                  ; $5252: $01 $1f $04
    dec e                                         ; $5255: $1d
    ld bc, $0120                                  ; $5256: $01 $20 $01
    db $10                                        ; $5259: $10
    ld bc, $0100                                  ; $525a: $01 $00 $01
    dec e                                         ; $525d: $1d
    ld bc, $0120                                  ; $525e: $01 $20 $01
    db $10                                        ; $5261: $10
    ld bc, $0100                                  ; $5262: $01 $00 $01
    and b                                         ; $5265: $a0
    ld c, $43                                     ; $5266: $0e $43
    ld bc, $0181                                  ; $5268: $01 $81 $01
    sbc c                                         ; $526b: $99
    ld bc, $0aa0                                  ; $526c: $01 $a0 $0a
    sbc c                                         ; $526f: $99
    ld bc, $041f                                  ; $5270: $01 $1f $04
    dec e                                         ; $5273: $1d
    ld bc, $0120                                  ; $5274: $01 $20 $01
    db $10                                        ; $5277: $10
    ld bc, $0100                                  ; $5278: $01 $00 $01
    rra                                           ; $527b: $1f
    inc b                                         ; $527c: $04
    and b                                         ; $527d: $a0
    ld c, $43                                     ; $527e: $0e $43
    ld bc, $0181                                  ; $5280: $01 $81 $01
    sbc c                                         ; $5283: $99
    ld bc, $0aa0                                  ; $5284: $01 $a0 $0a
    sbc c                                         ; $5287: $99
    ld bc, $041f                                  ; $5288: $01 $1f $04
    inc d                                         ; $528b: $14
    ld bc, $0300                                  ; $528c: $01 $00 $03
    rra                                           ; $528f: $1f
    inc b                                         ; $5290: $04
    and b                                         ; $5291: $a0
    ld c, $43                                     ; $5292: $0e $43
    ld bc, $0181                                  ; $5294: $01 $81 $01
    sbc c                                         ; $5297: $99
    ld bc, $0aa0                                  ; $5298: $01 $a0 $0a
    sbc c                                         ; $529b: $99
    ld bc, $041f                                  ; $529c: $01 $1f $04
    dec e                                         ; $529f: $1d
    ld bc, $0120                                  ; $52a0: $01 $20 $01
    db $10                                        ; $52a3: $10
    ld bc, $0100                                  ; $52a4: $01 $00 $01
    rra                                           ; $52a7: $1f
    inc b                                         ; $52a8: $04
    and b                                         ; $52a9: $a0
    ld c, $43                                     ; $52aa: $0e $43
    ld bc, $0181                                  ; $52ac: $01 $81 $01
    sbc c                                         ; $52af: $99
    ld bc, $0aa0                                  ; $52b0: $01 $a0 $0a
    sbc c                                         ; $52b3: $99
    ld bc, $041f                                  ; $52b4: $01 $1f $04
    inc d                                         ; $52b7: $14
    ld bc, $0300                                  ; $52b8: $01 $00 $03
    ld [bc], a                                    ; $52bb: $02
    ld bc, $0300                                  ; $52bc: $01 $00 $03
    and b                                         ; $52bf: $a0
    ld c, $43                                     ; $52c0: $0e $43
    ld bc, $0181                                  ; $52c2: $01 $81 $01
    sbc c                                         ; $52c5: $99
    ld bc, $0aa0                                  ; $52c6: $01 $a0 $0a
    sbc c                                         ; $52c9: $99
    ld bc, $041f                                  ; $52ca: $01 $1f $04
    dec e                                         ; $52cd: $1d
    ld bc, $0120                                  ; $52ce: $01 $20 $01
    db $10                                        ; $52d1: $10
    ld bc, $0100                                  ; $52d2: $01 $00 $01
    rra                                           ; $52d5: $1f
    inc b                                         ; $52d6: $04
    and b                                         ; $52d7: $a0
    ld c, $43                                     ; $52d8: $0e $43
    ld bc, $0181                                  ; $52da: $01 $81 $01
    sbc c                                         ; $52dd: $99
    ld bc, $0aa0                                  ; $52de: $01 $a0 $0a
    sbc c                                         ; $52e1: $99
    ld bc, $041f                                  ; $52e2: $01 $1f $04
    inc d                                         ; $52e5: $14
    ld bc, $0300                                  ; $52e6: $01 $00 $03
    rra                                           ; $52e9: $1f
    inc b                                         ; $52ea: $04
    and b                                         ; $52eb: $a0
    ld c, $43                                     ; $52ec: $0e $43
    ld bc, $0181                                  ; $52ee: $01 $81 $01
    sbc c                                         ; $52f1: $99
    ld bc, $0aa0                                  ; $52f2: $01 $a0 $0a
    sbc c                                         ; $52f5: $99
    ld bc, $041f                                  ; $52f6: $01 $1f $04
    dec e                                         ; $52f9: $1d
    ld bc, $0120                                  ; $52fa: $01 $20 $01
    db $10                                        ; $52fd: $10
    ld bc, $0100                                  ; $52fe: $01 $00 $01
    rra                                           ; $5301: $1f
    inc b                                         ; $5302: $04
    and b                                         ; $5303: $a0
    ld c, $43                                     ; $5304: $0e $43
    ld bc, $0181                                  ; $5306: $01 $81 $01
    sbc c                                         ; $5309: $99
    ld bc, $0aa0                                  ; $530a: $01 $a0 $0a
    sbc c                                         ; $530d: $99
    ld bc, $041f                                  ; $530e: $01 $1f $04
    inc d                                         ; $5311: $14
    ld bc, $0300                                  ; $5312: $01 $00 $03
    ld [bc], a                                    ; $5315: $02
    ld bc, $0300                                  ; $5316: $01 $00 $03
    and b                                         ; $5319: $a0
    ld c, $43                                     ; $531a: $0e $43
    ld bc, $0181                                  ; $531c: $01 $81 $01
    sbc c                                         ; $531f: $99
    ld bc, $0aa0                                  ; $5320: $01 $a0 $0a
    sbc c                                         ; $5323: $99
    ld bc, $041f                                  ; $5324: $01 $1f $04
    dec e                                         ; $5327: $1d
    ld bc, $0120                                  ; $5328: $01 $20 $01
    db $10                                        ; $532b: $10
    ld bc, $0100                                  ; $532c: $01 $00 $01
    rra                                           ; $532f: $1f
    inc b                                         ; $5330: $04
    and b                                         ; $5331: $a0
    ld c, $43                                     ; $5332: $0e $43
    ld bc, $0181                                  ; $5334: $01 $81 $01
    sbc c                                         ; $5337: $99
    ld bc, $0aa0                                  ; $5338: $01 $a0 $0a
    sbc c                                         ; $533b: $99
    ld bc, $0114                                  ; $533c: $01 $14 $01
    nop                                           ; $533f: $00
    inc bc                                        ; $5340: $03
    ld [bc], a                                    ; $5341: $02
    ld bc, $0300                                  ; $5342: $01 $00 $03
    rra                                           ; $5345: $1f
    inc b                                         ; $5346: $04
    and b                                         ; $5347: $a0
    ld c, $43                                     ; $5348: $0e $43
    ld bc, $0181                                  ; $534a: $01 $81 $01
    sbc c                                         ; $534d: $99
    ld bc, $0aa0                                  ; $534e: $01 $a0 $0a
    sbc c                                         ; $5351: $99
    ld bc, $041f                                  ; $5352: $01 $1f $04
    dec e                                         ; $5355: $1d
    ld bc, $0120                                  ; $5356: $01 $20 $01
    db $10                                        ; $5359: $10
    ld bc, $0100                                  ; $535a: $01 $00 $01
    rra                                           ; $535d: $1f
    inc b                                         ; $535e: $04
    and b                                         ; $535f: $a0
    ld c, $43                                     ; $5360: $0e $43
    ld bc, $0181                                  ; $5362: $01 $81 $01
    sbc c                                         ; $5365: $99
    ld bc, $0aa0                                  ; $5366: $01 $a0 $0a
    sbc c                                         ; $5369: $99
    ld bc, $041f                                  ; $536a: $01 $1f $04
    inc d                                         ; $536d: $14
    ld bc, $0300                                  ; $536e: $01 $00 $03
    rra                                           ; $5371: $1f
    inc b                                         ; $5372: $04
    and b                                         ; $5373: $a0
    ld c, $43                                     ; $5374: $0e $43
    ld bc, $0181                                  ; $5376: $01 $81 $01
    sbc c                                         ; $5379: $99
    ld bc, $0aa0                                  ; $537a: $01 $a0 $0a
    sbc c                                         ; $537d: $99
    ld bc, $041f                                  ; $537e: $01 $1f $04
    dec e                                         ; $5381: $1d
    ld bc, $0120                                  ; $5382: $01 $20 $01
    db $10                                        ; $5385: $10
    ld bc, $0100                                  ; $5386: $01 $00 $01
    rra                                           ; $5389: $1f
    inc b                                         ; $538a: $04
    and b                                         ; $538b: $a0
    ld c, $43                                     ; $538c: $0e $43
    ld bc, $0181                                  ; $538e: $01 $81 $01
    sbc c                                         ; $5391: $99
    ld bc, $0aa0                                  ; $5392: $01 $a0 $0a
    sbc c                                         ; $5395: $99
    ld bc, $0114                                  ; $5396: $01 $14 $01
    nop                                           ; $5399: $00
    inc bc                                        ; $539a: $03
    ld [bc], a                                    ; $539b: $02
    ld bc, $0300                                  ; $539c: $01 $00 $03
    rra                                           ; $539f: $1f
    inc b                                         ; $53a0: $04
    and b                                         ; $53a1: $a0
    ld c, $43                                     ; $53a2: $0e $43
    ld bc, $0181                                  ; $53a4: $01 $81 $01
    sbc c                                         ; $53a7: $99
    ld bc, $0aa0                                  ; $53a8: $01 $a0 $0a
    sbc c                                         ; $53ab: $99
    ld bc, $041f                                  ; $53ac: $01 $1f $04
    dec e                                         ; $53af: $1d
    ld bc, $0120                                  ; $53b0: $01 $20 $01
    db $10                                        ; $53b3: $10
    ld bc, $0100                                  ; $53b4: $01 $00 $01
    rra                                           ; $53b7: $1f
    inc b                                         ; $53b8: $04
    and b                                         ; $53b9: $a0
    ld c, $43                                     ; $53ba: $0e $43
    ld bc, $0181                                  ; $53bc: $01 $81 $01
    sbc c                                         ; $53bf: $99
    ld bc, $0aa0                                  ; $53c0: $01 $a0 $0a
    sbc c                                         ; $53c3: $99
    ld bc, $041f                                  ; $53c4: $01 $1f $04
    inc d                                         ; $53c7: $14
    ld bc, $0300                                  ; $53c8: $01 $00 $03
    rra                                           ; $53cb: $1f
    inc b                                         ; $53cc: $04
    and b                                         ; $53cd: $a0
    ld c, $43                                     ; $53ce: $0e $43
    ld bc, $0181                                  ; $53d0: $01 $81 $01
    sbc c                                         ; $53d3: $99
    ld bc, $0aa0                                  ; $53d4: $01 $a0 $0a
    sbc c                                         ; $53d7: $99
    ld bc, $041f                                  ; $53d8: $01 $1f $04
    dec e                                         ; $53db: $1d
    ld bc, $0120                                  ; $53dc: $01 $20 $01
    db $10                                        ; $53df: $10
    ld bc, $0100                                  ; $53e0: $01 $00 $01
    rra                                           ; $53e3: $1f
    inc b                                         ; $53e4: $04
    and b                                         ; $53e5: $a0
    ld c, $43                                     ; $53e6: $0e $43
    ld bc, $0181                                  ; $53e8: $01 $81 $01
    sbc c                                         ; $53eb: $99
    ld bc, $0aa0                                  ; $53ec: $01 $a0 $0a
    sbc c                                         ; $53ef: $99
    ld bc, $0c1f                                  ; $53f0: $01 $1f $0c
    and b                                         ; $53f3: $a0
    ld c, $43                                     ; $53f4: $0e $43
    ld bc, $0181                                  ; $53f6: $01 $81 $01
    sbc c                                         ; $53f9: $99
    ld bc, $0aa0                                  ; $53fa: $01 $a0 $0a
    sbc c                                         ; $53fd: $99
    ld bc, $0c1f                                  ; $53fe: $01 $1f $0c
    and b                                         ; $5401: $a0
    ld c, $43                                     ; $5402: $0e $43
    ld bc, $0181                                  ; $5404: $01 $81 $01
    sbc c                                         ; $5407: $99
    ld bc, $0aa0                                  ; $5408: $01 $a0 $0a
    sbc c                                         ; $540b: $99
    ld bc, $0c1f                                  ; $540c: $01 $1f $0c
    and b                                         ; $540f: $a0
    ld c, $43                                     ; $5410: $0e $43
    ld bc, $0181                                  ; $5412: $01 $81 $01
    sbc c                                         ; $5415: $99
    ld bc, $0aa0                                  ; $5416: $01 $a0 $0a
    sbc c                                         ; $5419: $99
    ld bc, $0c1f                                  ; $541a: $01 $1f $0c
    and b                                         ; $541d: $a0
    ld c, $43                                     ; $541e: $0e $43
    ld bc, $0181                                  ; $5420: $01 $81 $01
    sbc c                                         ; $5423: $99
    ld bc, $0aa0                                  ; $5424: $01 $a0 $0a
    sbc c                                         ; $5427: $99
    ld bc, $041f                                  ; $5428: $01 $1f $04
    and b                                         ; $542b: $a0
    ld c, $43                                     ; $542c: $0e $43
    ld bc, $0181                                  ; $542e: $01 $81 $01
    sbc c                                         ; $5431: $99
    ld bc, $0aa0                                  ; $5432: $01 $a0 $0a
    sbc c                                         ; $5435: $99
    ld bc, $041f                                  ; $5436: $01 $1f $04
    and b                                         ; $5439: $a0
    ld c, $43                                     ; $543a: $0e $43
    ld bc, $0181                                  ; $543c: $01 $81 $01
    sbc c                                         ; $543f: $99
    ld bc, $0aa0                                  ; $5440: $01 $a0 $0a
    sbc c                                         ; $5443: $99
    ld bc, $041f                                  ; $5444: $01 $1f $04
    and b                                         ; $5447: $a0
    ld c, $43                                     ; $5448: $0e $43
    ld bc, $0181                                  ; $544a: $01 $81 $01
    sbc c                                         ; $544d: $99
    ld bc, $0aa0                                  ; $544e: $01 $a0 $0a
    sbc c                                         ; $5451: $99
    ld bc, $041f                                  ; $5452: $01 $1f $04
    dec e                                         ; $5455: $1d
    ld bc, $0120                                  ; $5456: $01 $20 $01
    db $10                                        ; $5459: $10
    ld bc, $0100                                  ; $545a: $01 $00 $01
    rra                                           ; $545d: $1f
    inc b                                         ; $545e: $04
    dec e                                         ; $545f: $1d
    ld bc, $0120                                  ; $5460: $01 $20 $01
    db $10                                        ; $5463: $10
    ld bc, $0100                                  ; $5464: $01 $00 $01
    rra                                           ; $5467: $1f
    inc b                                         ; $5468: $04
    dec e                                         ; $5469: $1d
    ld bc, $0120                                  ; $546a: $01 $20 $01
    db $10                                        ; $546d: $10
    ld bc, $0100                                  ; $546e: $01 $00 $01
    dec e                                         ; $5471: $1d
    ld bc, $0120                                  ; $5472: $01 $20 $01
    db $10                                        ; $5475: $10
    ld bc, $0100                                  ; $5476: $01 $00 $01
    dec e                                         ; $5479: $1d
    ld bc, $0120                                  ; $547a: $01 $20 $01
    db $10                                        ; $547d: $10
    ld bc, $0100                                  ; $547e: $01 $00 $01
    dec e                                         ; $5481: $1d
    ld bc, $0120                                  ; $5482: $01 $20 $01
    db $10                                        ; $5485: $10
    ld bc, $0100                                  ; $5486: $01 $00 $01
    or b                                          ; $5489: $b0
    ldh a, [rIE]                                  ; $548a: $f0 $ff
    rst $38                                       ; $548c: $ff

    db $00, $00, $02, $02, $57, $04, $a0, $06, $77, $06, $57, $08, $ff

    rst $38                                       ; $549a: $ff

    db $00, $00, $09, $00, $68, $09, $ff

    rst $38                                       ; $54a2: $ff
    nop                                           ; $54a3: $00
    ld bc, $1f0f                                  ; $54a4: $01 $0f $1f
    and e                                         ; $54a7: $a3
    add b                                         ; $54a8: $80
    pop bc                                        ; $54a9: $c1
    db $10                                        ; $54aa: $10
    add hl, sp                                    ; $54ab: $39
    inc hl                                        ; $54ac: $23
    rst $38                                       ; $54ad: $ff
    rst $38                                       ; $54ae: $ff
    nop                                           ; $54af: $00
    nop                                           ; $54b0: $00
    rrca                                          ; $54b1: $0f
    nop                                           ; $54b2: $00
    ld d, b                                       ; $54b3: $50
    ld bc, $02c1                                  ; $54b4: $01 $c1 $02
    rrca                                          ; $54b7: $0f
    inc bc                                        ; $54b8: $03
    ld b, b                                       ; $54b9: $40
    ld bc, $0130                                  ; $54ba: $01 $30 $01
    pop bc                                        ; $54bd: $c1
    db $10                                        ; $54be: $10
    ld b, b                                       ; $54bf: $40
    ld bc, $040f                                  ; $54c0: $01 $0f $04
    ld b, e                                       ; $54c3: $43
    add hl, bc                                    ; $54c4: $09
    and b                                         ; $54c5: $a0
    ld [bc], a                                    ; $54c6: $02
    ld d, e                                       ; $54c7: $53
    rlca                                          ; $54c8: $07
    rst $38                                       ; $54c9: $ff
    rst $38                                       ; $54ca: $ff

    db $00, $00, $0f, $00, $57, $03, $32, $01, $09, $02, $36, $06, $c1, $09, $43, $0e
    db $a0, $03, $43, $10, $ff

    rst $38                                       ; $54e0: $ff
    nop                                           ; $54e1: $00
    nop                                           ; $54e2: $00
    rrca                                          ; $54e3: $0f
    nop                                           ; $54e4: $00
    ld c, a                                       ; $54e5: $4f
    inc b                                         ; $54e6: $04
    jr nc, jr_014_54ea                            ; $54e7: $30 $01

    ld b, e                                       ; $54e9: $43

jr_014_54ea:
    ld bc, $0157                                  ; $54ea: $01 $57 $01
    inc de                                        ; $54ed: $13
    ld bc, HeaderManufacturerCode                 ; $54ee: $01 $3f $01
    jr nz, jr_014_54f4                            ; $54f1: $20 $01

    pop bc                                        ; $54f3: $c1

jr_014_54f4:
    db $10                                        ; $54f4: $10
    ld d, e                                       ; $54f5: $53
    ld [bc], a                                    ; $54f6: $02
    and b                                         ; $54f7: $a0
    inc b                                         ; $54f8: $04
    ld d, e                                       ; $54f9: $53
    ld [bc], a                                    ; $54fa: $02
    and b                                         ; $54fb: $a0
    ld [$0120], sp                                ; $54fc: $08 $20 $01
    ld d, e                                       ; $54ff: $53
    ld bc, $04a0                                  ; $5500: $01 $a0 $04
    ld d, e                                       ; $5503: $53
    ld a, [bc]                                    ; $5504: $0a
    and b                                         ; $5505: $a0
    ld [bc], a                                    ; $5506: $02
    ld d, e                                       ; $5507: $53
    ld a, [bc]                                    ; $5508: $0a
    rst $38                                       ; $5509: $ff
    rst $38                                       ; $550a: $ff

    db $00, $00, $02, $02, $3b, $02, $1f, $04, $3b, $06, $ff

    rst $38                                       ; $5516: $ff
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    ld [bc], a                                    ; $5519: $02
    ld [bc], a                                    ; $551a: $02
    ld b, l                                       ; $551b: $45
    ld [bc], a                                    ; $551c: $02
    rra                                           ; $551d: $1f
    inc b                                         ; $551e: $04
    ld b, l                                       ; $551f: $45
    ld b, $ff                                     ; $5520: $06 $ff
    rst $38                                       ; $5522: $ff
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    ld [bc], a                                    ; $5525: $02
    ld [bc], a                                    ; $5526: $02
    dec hl                                        ; $5527: $2b
    ld [bc], a                                    ; $5528: $02
    rra                                           ; $5529: $1f
    inc b                                         ; $552a: $04
    dec hl                                        ; $552b: $2b
    ld b, $ff                                     ; $552c: $06 $ff
    rst $38                                       ; $552e: $ff

    db $00, $00, $0f, $00, $40, $02, $1f, $01, $30, $01, $a0, $04, $32, $02, $ff

    rst $38                                       ; $553e: $ff

    db $00, $02, $0f, $9f, $a3, $20, $30, $08, $33, $08, $36, $08, $39, $08, $40, $0c
    db $a0, $04, $40, $0c, $a0, $02, $40, $0c

    rst $38                                       ; $5557: $ff
    rst $38                                       ; $5558: $ff

    db $00, $02, $0f, $00, $10, $01, $fd, $f0, $a7, $01, $b0, $f0

    rst $38                                       ; $5565: $ff
    rst $38                                       ; $5566: $ff

    db $00, $00, $0f, $1c, $a3, $20, $35, $07, $a1, $97, $a0, $0f, $23, $01, $29, $01
    db $23, $01, $a0, $0c, $23, $03, $a0, $0a, $23, $04, $a0, $08, $23, $04, $a0, $06
    db $23, $04, $a0, $04, $23, $04, $a0, $02, $23, $04, $ff

    rst $38                                       ; $5592: $ff

    db $04, $02, $0f, $00, $20, $02, $a0, $06, $20, $02, $a0, $0f, $17, $02, $a0, $06
    db $17, $02, $a0, $0f, $24, $02, $a0, $06, $24, $02, $a0, $0f, $20, $02, $a0, $06
    db $20, $02, $a0, $0f, $17, $02, $a0, $06, $17, $02, $a0, $0f, $20, $02, $a0, $06
    db $20, $02, $a0, $0f, $24, $02, $a0, $06, $24, $02, $a0, $0f, $20, $02, $a0, $06
    db $20, $02, $a0, $0f, $27, $02, $a0, $06, $27, $02, $a0, $0f, $24, $02, $a0, $06
    db $24, $02, $a0, $0f, $20, $02, $a0, $06, $20, $02, $a0, $0f, $24, $02, $a0, $06
    db $24, $02, $a0, $0f, $27, $02, $a0, $06, $27, $02, $a0, $0f, $24, $02, $a0, $06
    db $24, $02, $a0, $0f, $30, $02, $a0, $06, $30, $02, $a0, $0f, $27, $02, $a0, $06
    db $27, $02, $a0, $0f, $24, $02, $a0, $06, $24, $02, $a0, $0f, $27, $02, $a0, $06
    db $27, $02, $c1, $50, $40, $40

    rst $38                                       ; $5629: $ff
    rst $38                                       ; $562a: $ff

    db $04, $02, $0f, $00, $14, $02, $a0, $06, $14, $02, $a0, $0f, $10, $02, $a0, $06
    db $10, $02, $a0, $0f, $17, $02, $a0, $06, $17, $02, $a0, $0f, $14, $02, $a0, $06
    db $14, $02, $a0, $0f, $10, $02, $a0, $06, $10, $02, $a0, $0f, $14, $02, $a0, $06
    db $14, $02, $a0, $0f, $17, $02, $a0, $06, $17, $02, $a0, $0f, $14, $02, $a0, $06
    db $14, $02, $a0, $0f, $20, $02, $a0, $06, $20, $02, $a0, $0f, $17, $02, $a0, $06
    db $17, $02, $a0, $0f, $14, $02, $a0, $06, $14, $02, $a0, $0f, $17, $02, $a0, $06
    db $17, $02, $a0, $0f, $20, $02, $a0, $06, $20, $02, $a0, $0f, $17, $02, $a0, $06
    db $17, $02, $a0, $0f, $24, $02, $a0, $06, $24, $02, $a0, $0f, $20, $02, $a0, $06
    db $20, $02, $a0, $0f, $17, $02, $a0, $06, $17, $02, $a0, $0f, $20, $02, $a0, $06
    db $20, $02, $c1, $50, $34, $40

    rst $38                                       ; $56c1: $ff
    rst $38                                       ; $56c2: $ff
    nop                                           ; $56c3: $00
    ld [bc], a                                    ; $56c4: $02
    rrca                                          ; $56c5: $0f
    dec a                                         ; $56c6: $3d
    ld b, h                                       ; $56c7: $44
    ld [bc], a                                    ; $56c8: $02
    ld b, e                                       ; $56c9: $43
    ld [bc], a                                    ; $56ca: $02
    ld b, d                                       ; $56cb: $42
    ld [bc], a                                    ; $56cc: $02
    ld b, c                                       ; $56cd: $41
    ld [bc], a                                    ; $56ce: $02
    ld b, b                                       ; $56cf: $40
    ld [bc], a                                    ; $56d0: $02
    dec sp                                        ; $56d1: $3b
    ld [bc], a                                    ; $56d2: $02
    ld a, [hl-]                                   ; $56d3: $3a
    ld [bc], a                                    ; $56d4: $02
    add hl, sp                                    ; $56d5: $39
    ld [bc], a                                    ; $56d6: $02
    jr c, jr_014_56db                             ; $56d7: $38 $02

    scf                                           ; $56d9: $37
    ld [bc], a                                    ; $56da: $02

jr_014_56db:
    inc sp                                        ; $56db: $33
    ld [bc], a                                    ; $56dc: $02
    ld [hl-], a                                   ; $56dd: $32
    ld [bc], a                                    ; $56de: $02
    ld sp, $3002                                  ; $56df: $31 $02 $30
    ld [bc], a                                    ; $56e2: $02
    dec hl                                        ; $56e3: $2b
    ld [bc], a                                    ; $56e4: $02
    ld a, [hl+]                                   ; $56e5: $2a
    ld [bc], a                                    ; $56e6: $02
    add hl, hl                                    ; $56e7: $29
    ld [bc], a                                    ; $56e8: $02
    jr z, jr_014_56ed                             ; $56e9: $28 $02

    daa                                           ; $56eb: $27
    ld [bc], a                                    ; $56ec: $02

jr_014_56ed:
    ld h, $02                                     ; $56ed: $26 $02
    ld [hl+], a                                   ; $56ef: $22
    ld bc, $0121                                  ; $56f0: $01 $21 $01
    jr nz, jr_014_56f6                            ; $56f3: $20 $01

    dec de                                        ; $56f5: $1b

jr_014_56f6:
    ld bc, $011a                                  ; $56f6: $01 $1a $01
    add hl, de                                    ; $56f9: $19
    ld bc, $0118                                  ; $56fa: $01 $18 $01
    rla                                           ; $56fd: $17
    ld bc, $0116                                  ; $56fe: $01 $16 $01
    dec d                                         ; $5701: $15
    ld bc, HeaderLogo                             ; $5702: $01 $04 $01
    dec b                                         ; $5705: $05
    ld bc, HeaderLogo                             ; $5706: $01 $04 $01
    dec b                                         ; $5709: $05
    ld bc, HeaderLogo                             ; $570a: $01 $04 $01
    dec b                                         ; $570d: $05
    ld bc, HeaderLogo                             ; $570e: $01 $04 $01
    dec b                                         ; $5711: $05
    ld bc, $1f04                                  ; $5712: $01 $04 $1f
    rst $38                                       ; $5715: $ff
    rst $38                                       ; $5716: $ff

    db $00, $00, $00, $00, $ff

    rst $38                                       ; $571c: $ff
    inc b                                         ; $571d: $04
    ld [bc], a                                    ; $571e: $02
    rrca                                          ; $571f: $0f
    nop                                           ; $5720: $00
    db $10                                        ; $5721: $10
    ld [bc], a                                    ; $5722: $02
    jr nz, jr_014_5727                            ; $5723: $20 $02

    rra                                           ; $5725: $1f
    inc b                                         ; $5726: $04

jr_014_5727:
    ld de, $2102                                  ; $5727: $11 $02 $21
    ld [bc], a                                    ; $572a: $02
    rra                                           ; $572b: $1f
    inc b                                         ; $572c: $04
    ld [de], a                                    ; $572d: $12
    ld [bc], a                                    ; $572e: $02
    ld [hl+], a                                   ; $572f: $22
    ld [bc], a                                    ; $5730: $02
    rra                                           ; $5731: $1f
    inc b                                         ; $5732: $04
    inc de                                        ; $5733: $13
    ld [bc], a                                    ; $5734: $02
    inc hl                                        ; $5735: $23
    ld [bc], a                                    ; $5736: $02
    rra                                           ; $5737: $1f
    inc b                                         ; $5738: $04
    inc d                                         ; $5739: $14
    ld [bc], a                                    ; $573a: $02
    inc h                                         ; $573b: $24
    ld [bc], a                                    ; $573c: $02
    dec d                                         ; $573d: $15
    ld [bc], a                                    ; $573e: $02
    dec h                                         ; $573f: $25
    ld [bc], a                                    ; $5740: $02
    ld d, $02                                     ; $5741: $16 $02
    ld h, $02                                     ; $5743: $26 $02
    rla                                           ; $5745: $17
    ld [bc], a                                    ; $5746: $02
    daa                                           ; $5747: $27
    ld [bc], a                                    ; $5748: $02
    jr jr_014_574d                                ; $5749: $18 $02

    jr z, jr_014_574f                             ; $574b: $28 $02

jr_014_574d:
    add hl, de                                    ; $574d: $19
    ld [bc], a                                    ; $574e: $02

jr_014_574f:
    add hl, hl                                    ; $574f: $29
    ld [bc], a                                    ; $5750: $02
    ld a, [de]                                    ; $5751: $1a
    ld [bc], a                                    ; $5752: $02
    ld a, [hl+]                                   ; $5753: $2a
    ld [bc], a                                    ; $5754: $02
    dec de                                        ; $5755: $1b
    ld [bc], a                                    ; $5756: $02
    dec hl                                        ; $5757: $2b
    ld [bc], a                                    ; $5758: $02
    jr nz, @+$03                                  ; $5759: $20 $01

    jr nc, @+$03                                  ; $575b: $30 $01

    ld hl, $3101                                  ; $575d: $21 $01 $31
    ld bc, $0122                                  ; $5760: $01 $22 $01
    ld [hl-], a                                   ; $5763: $32
    ld bc, $0123                                  ; $5764: $01 $23 $01
    inc sp                                        ; $5767: $33
    ld bc, $0124                                  ; $5768: $01 $24 $01
    inc [hl]                                      ; $576b: $34
    ld bc, $0125                                  ; $576c: $01 $25 $01
    dec [hl]                                      ; $576f: $35
    ld bc, $0126                                  ; $5770: $01 $26 $01
    ld [hl], $01                                  ; $5773: $36 $01
    daa                                           ; $5775: $27
    ld bc, $0137                                  ; $5776: $01 $37 $01
    jr z, @+$03                                   ; $5779: $28 $01

    jr c, jr_014_577e                             ; $577b: $38 $01

    add hl, hl                                    ; $577d: $29

jr_014_577e:
    ld bc, $0139                                  ; $577e: $01 $39 $01
    ld a, [hl+]                                   ; $5781: $2a
    ld bc, $013a                                  ; $5782: $01 $3a $01
    dec hl                                        ; $5785: $2b
    ld bc, $013b                                  ; $5786: $01 $3b $01
    jr nc, jr_014_578c                            ; $5789: $30 $01

    ld b, b                                       ; $578b: $40

jr_014_578c:
    ld bc, $0131                                  ; $578c: $01 $31 $01
    ld b, c                                       ; $578f: $41
    ld bc, $0132                                  ; $5790: $01 $32 $01
    ld b, d                                       ; $5793: $42
    ld bc, $0133                                  ; $5794: $01 $33 $01
    ld b, e                                       ; $5797: $43
    ld bc, $2fc1                                  ; $5798: $01 $c1 $2f
    ld b, h                                       ; $579b: $44
    ld b, b                                       ; $579c: $40
    rst $38                                       ; $579d: $ff
    rst $38                                       ; $579e: $ff
    inc b                                         ; $579f: $04
    ld [bc], a                                    ; $57a0: $02
    rrca                                          ; $57a1: $0f
    nop                                           ; $57a2: $00
    ld b, b                                       ; $57a3: $40
    ld [bc], a                                    ; $57a4: $02
    jr nc, jr_014_57a9                            ; $57a5: $30 $02

    jr nz, jr_014_57ab                            ; $57a7: $20 $02

jr_014_57a9:
    db $10                                        ; $57a9: $10
    ld [bc], a                                    ; $57aa: $02

jr_014_57ab:
    ld c, e                                       ; $57ab: $4b
    ld [bc], a                                    ; $57ac: $02
    dec sp                                        ; $57ad: $3b
    ld [bc], a                                    ; $57ae: $02
    dec hl                                        ; $57af: $2b
    ld [bc], a                                    ; $57b0: $02
    dec de                                        ; $57b1: $1b
    ld [bc], a                                    ; $57b2: $02
    ld c, d                                       ; $57b3: $4a
    ld [bc], a                                    ; $57b4: $02
    ld a, [hl-]                                   ; $57b5: $3a
    ld [bc], a                                    ; $57b6: $02
    ld a, [hl+]                                   ; $57b7: $2a
    ld [bc], a                                    ; $57b8: $02
    ld a, [de]                                    ; $57b9: $1a
    ld [bc], a                                    ; $57ba: $02
    ld c, c                                       ; $57bb: $49
    ld [bc], a                                    ; $57bc: $02
    add hl, sp                                    ; $57bd: $39
    ld [bc], a                                    ; $57be: $02
    add hl, hl                                    ; $57bf: $29
    ld [bc], a                                    ; $57c0: $02
    add hl, de                                    ; $57c1: $19
    ld [bc], a                                    ; $57c2: $02
    ld c, b                                       ; $57c3: $48
    ld bc, $0138                                  ; $57c4: $01 $38 $01
    jr z, @+$03                                   ; $57c7: $28 $01

    jr jr_014_57cc                                ; $57c9: $18 $01

    ld b, a                                       ; $57cb: $47

jr_014_57cc:
    ld bc, $0137                                  ; $57cc: $01 $37 $01
    daa                                           ; $57cf: $27
    ld bc, $0117                                  ; $57d0: $01 $17 $01
    ld b, [hl]                                    ; $57d3: $46
    ld bc, $0136                                  ; $57d4: $01 $36 $01
    ld h, $01                                     ; $57d7: $26 $01
    ld d, $01                                     ; $57d9: $16 $01
    ld b, l                                       ; $57db: $45
    ld bc, $0135                                  ; $57dc: $01 $35 $01
    dec h                                         ; $57df: $25
    ld bc, $0115                                  ; $57e0: $01 $15 $01
    ld b, h                                       ; $57e3: $44
    ld bc, HeaderTitle                            ; $57e4: $01 $34 $01
    inc h                                         ; $57e7: $24
    ld bc, HeaderCGBFlag                          ; $57e8: $01 $43 $01
    inc sp                                        ; $57eb: $33
    ld bc, $0123                                  ; $57ec: $01 $23 $01
    ld b, d                                       ; $57ef: $42
    ld bc, $0132                                  ; $57f0: $01 $32 $01
    ld [hl+], a                                   ; $57f3: $22
    ld bc, $0141                                  ; $57f4: $01 $41 $01
    ld sp, $2101                                  ; $57f7: $31 $01 $21
    ld bc, $0130                                  ; $57fa: $01 $30 $01
    jr nz, jr_014_5800                            ; $57fd: $20 $01

    db $10                                        ; $57ff: $10

jr_014_5800:
    ld bc, $013b                                  ; $5800: $01 $3b $01
    dec hl                                        ; $5803: $2b
    ld bc, $011b                                  ; $5804: $01 $1b $01
    ld a, [hl-]                                   ; $5807: $3a
    ld bc, $012a                                  ; $5808: $01 $2a $01
    ld a, [de]                                    ; $580b: $1a
    ld bc, $0139                                  ; $580c: $01 $39 $01
    add hl, hl                                    ; $580f: $29
    ld bc, $0119                                  ; $5810: $01 $19 $01
    jr c, @+$03                                   ; $5813: $38 $01

    jr z, @+$03                                   ; $5815: $28 $01

    jr jr_014_581a                                ; $5817: $18 $01

    scf                                           ; $5819: $37

jr_014_581a:
    ld bc, $0127                                  ; $581a: $01 $27 $01
    rla                                           ; $581d: $17
    ld bc, $0136                                  ; $581e: $01 $36 $01
    ld h, $01                                     ; $5821: $26 $01
    ld d, $01                                     ; $5823: $16 $01
    dec [hl]                                      ; $5825: $35
    ld bc, $0125                                  ; $5826: $01 $25 $01
    dec d                                         ; $5829: $15
    ld bc, $5fc7                                  ; $582a: $01 $c7 $5f
    and e                                         ; $582d: $a3
    db $10                                        ; $582e: $10
    inc b                                         ; $582f: $04
    ld b, b                                       ; $5830: $40
    rst $38                                       ; $5831: $ff
    rst $38                                       ; $5832: $ff
    inc b                                         ; $5833: $04
    ld [bc], a                                    ; $5834: $02
    rrca                                          ; $5835: $0f
    nop                                           ; $5836: $00
    inc d                                         ; $5837: $14
    ld bc, $0124                                  ; $5838: $01 $24 $01
    inc [hl]                                      ; $583b: $34
    ld bc, HeaderNewLicenseeCode                  ; $583c: $01 $44 $01
    rra                                           ; $583f: $1f
    ld bc, $0115                                  ; $5840: $01 $15 $01
    dec h                                         ; $5843: $25
    ld bc, $0135                                  ; $5844: $01 $35 $01
    ld b, l                                       ; $5847: $45
    ld bc, $011f                                  ; $5848: $01 $1f $01
    ld d, $01                                     ; $584b: $16 $01
    ld h, $01                                     ; $584d: $26 $01
    ld [hl], $01                                  ; $584f: $36 $01
    ld b, [hl]                                    ; $5851: $46
    ld bc, $011f                                  ; $5852: $01 $1f $01
    rla                                           ; $5855: $17
    ld bc, $0127                                  ; $5856: $01 $27 $01
    scf                                           ; $5859: $37
    ld bc, HeaderCartridgeType                    ; $585a: $01 $47 $01
    rst $38                                       ; $585d: $ff
    rst $38                                       ; $585e: $ff
    inc b                                         ; $585f: $04
    ld [bc], a                                    ; $5860: $02
    ld a, [bc]                                    ; $5861: $0a
    ld l, $54                                     ; $5862: $2e $54
    ld bc, $0238                                  ; $5864: $01 $38 $02
    inc [hl]                                      ; $5867: $34
    inc b                                         ; $5868: $04
    jr nc, @+$07                                  ; $5869: $30 $05

    jr z, jr_014_5874                             ; $586b: $28 $07

    and b                                         ; $586d: $a0
    rrca                                          ; $586e: $0f
    jp nz, Jump_000_056f                          ; $586f: $c2 $6f $05

    db $10                                        ; $5872: $10
    rst $00                                       ; $5873: $c7

jr_014_5874:
    ld a, a                                       ; $5874: $7f
    ld bc, $ff40                                  ; $5875: $01 $40 $ff
    rst $38                                       ; $5878: $ff
    inc b                                         ; $5879: $04
    ld [bc], a                                    ; $587a: $02
    rrca                                          ; $587b: $0f
    rla                                           ; $587c: $17
    ld bc, $2604                                  ; $587d: $01 $04 $26
    ld b, b                                       ; $5880: $40
    rst $38                                       ; $5881: $ff
    rst $38                                       ; $5882: $ff
    inc b                                         ; $5883: $04
    ld [bc], a                                    ; $5884: $02
    rrca                                          ; $5885: $0f
    ccf                                           ; $5886: $3f
    ld d, h                                       ; $5887: $54
    ld [bc], a                                    ; $5888: $02
    ld h, h                                       ; $5889: $64
    ld a, [de]                                    ; $588a: $1a
    rst $38                                       ; $588b: $ff
    rst $38                                       ; $588c: $ff

    db $04, $02, $0f, $27, $10, $01, $30, $01, $50, $01, $24, $27, $ff

    rst $38                                       ; $589a: $ff
    inc b                                         ; $589b: $04
    ld [bc], a                                    ; $589c: $02
    rrca                                          ; $589d: $0f
    ld h, $58                                     ; $589e: $26 $58
    ld [bc], a                                    ; $58a0: $02
    rra                                           ; $58a1: $1f
    ld bc, $0254                                  ; $58a2: $01 $54 $02
    rra                                           ; $58a5: $1f
    ld bc, $0150                                  ; $58a6: $01 $50 $01
    rra                                           ; $58a9: $1f
    ld bc, HeaderROMSize                          ; $58aa: $01 $48 $01
    ld b, h                                       ; $58ad: $44
    ld [bc], a                                    ; $58ae: $02
    ld b, b                                       ; $58af: $40
    ld [bc], a                                    ; $58b0: $02
    jr c, jr_014_58b5                             ; $58b1: $38 $02

    inc [hl]                                      ; $58b3: $34
    ld [bc], a                                    ; $58b4: $02

jr_014_58b5:
    jr nc, jr_014_58b9                            ; $58b5: $30 $02

    and c                                         ; $58b7: $a1
    inc l                                         ; $58b8: $2c

jr_014_58b9:
    jr z, @+$04                                   ; $58b9: $28 $02

    inc h                                         ; $58bb: $24
    ld bc, $0120                                  ; $58bc: $01 $20 $01
    and b                                         ; $58bf: $a0
    inc b                                         ; $58c0: $04
    pop bc                                        ; $58c1: $c1
    ccf                                           ; $58c2: $3f
    ld bc, $ff1f                                  ; $58c3: $01 $1f $ff
    rst $38                                       ; $58c6: $ff
    inc b                                         ; $58c7: $04
    ld [bc], a                                    ; $58c8: $02
    rrca                                          ; $58c9: $0f
    ccf                                           ; $58ca: $3f
    jr c, jr_014_58ec                             ; $58cb: $38 $1f

    inc d                                         ; $58cd: $14
    ld [bc], a                                    ; $58ce: $02
    db $10                                        ; $58cf: $10
    ld [bc], a                                    ; $58d0: $02
    and b                                         ; $58d1: $a0
    inc b                                         ; $58d2: $04
    pop bc                                        ; $58d3: $c1
    ccf                                           ; $58d4: $3f
    ld bc, $ff1f                                  ; $58d5: $01 $1f $ff
    rst $38                                       ; $58d8: $ff
    inc b                                         ; $58d9: $04
    ld [bc], a                                    ; $58da: $02
    rrca                                          ; $58db: $0f
    ccf                                           ; $58dc: $3f
    ld [hl], b                                    ; $58dd: $70
    dec b                                         ; $58de: $05
    rra                                           ; $58df: $1f
    inc bc                                        ; $58e0: $03
    ld d, b                                       ; $58e1: $50
    ld bc, $0110                                  ; $58e2: $01 $10 $01
    ld h, b                                       ; $58e5: $60
    ld [bc], a                                    ; $58e6: $02
    rra                                           ; $58e7: $1f
    ld bc, HeaderNewLicenseeCode                  ; $58e8: $01 $44 $01
    rra                                           ; $58eb: $1f

jr_014_58ec:
    ld bc, $0354                                  ; $58ec: $01 $54 $03
    inc [hl]                                      ; $58ef: $34
    ld bc, $0268                                  ; $58f0: $01 $68 $02
    rra                                           ; $58f3: $1f
    ld bc, $0238                                  ; $58f4: $01 $38 $02
    and c                                         ; $58f7: $a1
    ld h, l                                       ; $58f8: $65
    jr nz, jr_014_5926                            ; $58f9: $20 $2b

    rst $38                                       ; $58fb: $ff
    rst $38                                       ; $58fc: $ff
    nop                                           ; $58fd: $00
    nop                                           ; $58fe: $00
    rrca                                          ; $58ff: $0f
    nop                                           ; $5900: $00
    pop bc                                        ; $5901: $c1
    ld [bc], a                                    ; $5902: $02
    ld c, a                                       ; $5903: $4f
    ld [bc], a                                    ; $5904: $02
    pop bc                                        ; $5905: $c1
    db $10                                        ; $5906: $10
    ld b, a                                       ; $5907: $47
    add hl, sp                                    ; $5908: $39
    and b                                         ; $5909: $a0
    ld [bc], a                                    ; $590a: $02
    ld b, a                                       ; $590b: $47
    ld b, $ff                                     ; $590c: $06 $ff
    rst $38                                       ; $590e: $ff
    nop                                           ; $590f: $00
    nop                                           ; $5910: $00
    rrca                                          ; $5911: $0f
    nop                                           ; $5912: $00
    pop bc                                        ; $5913: $c1
    rra                                           ; $5914: $1f
    ld hl, $1f03                                  ; $5915: $21 $03 $1f
    ld bc, $0220                                  ; $5918: $01 $20 $02
    rra                                           ; $591b: $1f
    inc b                                         ; $591c: $04
    and b                                         ; $591d: $a0
    ld a, [bc]                                    ; $591e: $0a
    ld hl, $1f03                                  ; $591f: $21 $03 $1f
    ld bc, $0220                                  ; $5922: $01 $20 $02
    rra                                           ; $5925: $1f

jr_014_5926:
    inc b                                         ; $5926: $04
    and b                                         ; $5927: $a0
    ld b, $21                                     ; $5928: $06 $21
    inc bc                                        ; $592a: $03
    rra                                           ; $592b: $1f
    ld [bc], a                                    ; $592c: $02
    jr nz, jr_014_5931                            ; $592d: $20 $02

    rra                                           ; $592f: $1f
    inc b                                         ; $5930: $04

jr_014_5931:
    and b                                         ; $5931: $a0
    inc b                                         ; $5932: $04
    ld hl, $1f03                                  ; $5933: $21 $03 $1f
    ld bc, $0320                                  ; $5936: $01 $20 $03
    rst $38                                       ; $5939: $ff
    rst $38                                       ; $593a: $ff
    nop                                           ; $593b: $00
    nop                                           ; $593c: $00
    rrca                                          ; $593d: $0f
    nop                                           ; $593e: $00
    ld l, a                                       ; $593f: $6f
    ld bc, $0110                                  ; $5940: $01 $10 $01
    ld d, b                                       ; $5943: $50
    ld [$0432], sp                                ; $5944: $08 $32 $04
    pop bc                                        ; $5947: $c1
    jr nc, @+$24                                  ; $5948: $30 $22

    ld a, [bc]                                    ; $594a: $0a
    rst $38                                       ; $594b: $ff
    rst $38                                       ; $594c: $ff
    inc b                                         ; $594d: $04
    ld [bc], a                                    ; $594e: $02
    rrca                                          ; $594f: $0f
    dec [hl]                                      ; $5950: $35
    ld bc, $2102                                  ; $5951: $01 $02 $21
    ld [bc], a                                    ; $5954: $02
    ld [de], a                                    ; $5955: $12
    ld [bc], a                                    ; $5956: $02
    ld [hl+], a                                   ; $5957: $22
    ld [bc], a                                    ; $5958: $02
    inc bc                                        ; $5959: $03
    ld [bc], a                                    ; $595a: $02
    inc hl                                        ; $595b: $23
    ld [bc], a                                    ; $595c: $02
    inc d                                         ; $595d: $14
    ld [bc], a                                    ; $595e: $02
    inc h                                         ; $595f: $24
    ld [bc], a                                    ; $5960: $02
    dec b                                         ; $5961: $05
    ld [bc], a                                    ; $5962: $02
    dec h                                         ; $5963: $25
    ld [bc], a                                    ; $5964: $02
    ld d, $02                                     ; $5965: $16 $02
    ld h, $02                                     ; $5967: $26 $02
    and b                                         ; $5969: $a0
    inc bc                                        ; $596a: $03
    ld h, $03                                     ; $596b: $26 $03
    rst $38                                       ; $596d: $ff
    rst $38                                       ; $596e: $ff
    inc b                                         ; $596f: $04
    ld [bc], a                                    ; $5970: $02
    rrca                                          ; $5971: $0f
    nop                                           ; $5972: $00
    jr nz, @+$05                                  ; $5973: $20 $03

    rra                                           ; $5975: $1f
    ld bc, $0324                                  ; $5976: $01 $24 $03
    rra                                           ; $5979: $1f
    ld bc, $0327                                  ; $597a: $01 $27 $03
    rra                                           ; $597d: $1f
    ld bc, $0330                                  ; $597e: $01 $30 $03
    rra                                           ; $5981: $1f
    inc bc                                        ; $5982: $03
    daa                                           ; $5983: $27
    inc bc                                        ; $5984: $03
    inc h                                         ; $5985: $24
    inc bc                                        ; $5986: $03
    rra                                           ; $5987: $1f
    inc bc                                        ; $5988: $03
    add hl, hl                                    ; $5989: $29
    inc bc                                        ; $598a: $03
    daa                                           ; $598b: $27
    inc bc                                        ; $598c: $03
    rra                                           ; $598d: $1f
    inc bc                                        ; $598e: $03
    daa                                           ; $598f: $27
    inc bc                                        ; $5990: $03
    pop bc                                        ; $5991: $c1
    ld e, a                                       ; $5992: $5f
    jr nc, @+$42                                  ; $5993: $30 $40

    rst $38                                       ; $5995: $ff
    rst $38                                       ; $5996: $ff
    inc b                                         ; $5997: $04
    ld [bc], a                                    ; $5998: $02
    rrca                                          ; $5999: $0f
    nop                                           ; $599a: $00
    rla                                           ; $599b: $17
    inc bc                                        ; $599c: $03
    rra                                           ; $599d: $1f
    ld bc, $0320                                  ; $599e: $01 $20 $03
    rra                                           ; $59a1: $1f
    ld bc, $0324                                  ; $59a2: $01 $24 $03
    rra                                           ; $59a5: $1f
    ld bc, $0327                                  ; $59a6: $01 $27 $03
    rra                                           ; $59a9: $1f
    inc bc                                        ; $59aa: $03
    inc h                                         ; $59ab: $24
    inc bc                                        ; $59ac: $03
    jr nz, jr_014_59b2                            ; $59ad: $20 $03

    rra                                           ; $59af: $1f
    inc bc                                        ; $59b0: $03
    inc h                                         ; $59b1: $24

jr_014_59b2:
    inc bc                                        ; $59b2: $03
    dec h                                         ; $59b3: $25
    inc bc                                        ; $59b4: $03
    rra                                           ; $59b5: $1f
    inc bc                                        ; $59b6: $03
    dec h                                         ; $59b7: $25
    inc bc                                        ; $59b8: $03
    pop bc                                        ; $59b9: $c1
    ld e, a                                       ; $59ba: $5f
    inc h                                         ; $59bb: $24
    ld b, b                                       ; $59bc: $40
    rst $38                                       ; $59bd: $ff
    rst $38                                       ; $59be: $ff

    db $05, $02, $0f, $f7, $37, $02, $27, $02, $30, $02, $34, $02, $37, $02, $27, $02
    db $30, $02, $34, $02, $37, $02, $30, $02, $34, $02, $37, $02, $c1, $5f, $44, $40
    db $ff

    rst $38                                       ; $59e0: $ff

    db $05, $20, $04, $02, $1f, $01, $47, $02, $37, $02, $40, $02, $44, $02, $47, $02
    db $37, $02, $40, $02, $44, $02, $47, $02, $40, $02, $44, $02, $47, $02, $a2, $35
    db $54, $40, $ff

    rst $38                                       ; $5a04: $ff
    inc b                                         ; $5a05: $04
    ld [bc], a                                    ; $5a06: $02
    rrca                                          ; $5a07: $0f
    nop                                           ; $5a08: $00
    jr nc, jr_014_5a0d                            ; $5a09: $30 $02

    rra                                           ; $5a0b: $1f
    inc bc                                        ; $5a0c: $03

jr_014_5a0d:
    daa                                           ; $5a0d: $27
    ld [bc], a                                    ; $5a0e: $02
    ld [hl-], a                                   ; $5a0f: $32
    ld [bc], a                                    ; $5a10: $02
    rra                                           ; $5a11: $1f
    inc bc                                        ; $5a12: $03
    dec [hl]                                      ; $5a13: $35
    ld [bc], a                                    ; $5a14: $02
    pop bc                                        ; $5a15: $c1
    ccf                                           ; $5a16: $3f
    inc [hl]                                      ; $5a17: $34
    jr nz, @+$01                                  ; $5a18: $20 $ff

    rst $38                                       ; $5a1a: $ff
    inc b                                         ; $5a1b: $04
    ld [bc], a                                    ; $5a1c: $02
    ld a, [bc]                                    ; $5a1d: $0a
    nop                                           ; $5a1e: $00
    daa                                           ; $5a1f: $27
    ld [bc], a                                    ; $5a20: $02
    rra                                           ; $5a21: $1f
    inc bc                                        ; $5a22: $03
    inc h                                         ; $5a23: $24
    ld [bc], a                                    ; $5a24: $02
    dec h                                         ; $5a25: $25
    ld [bc], a                                    ; $5a26: $02
    rra                                           ; $5a27: $1f
    inc bc                                        ; $5a28: $03
    daa                                           ; $5a29: $27
    ld [bc], a                                    ; $5a2a: $02
    pop bc                                        ; $5a2b: $c1
    ccf                                           ; $5a2c: $3f
    daa                                           ; $5a2d: $27
    jr nz, @+$01                                  ; $5a2e: $20 $ff

    rst $38                                       ; $5a30: $ff
    nop                                           ; $5a31: $00
    ld [bc], a                                    ; $5a32: $02
    rrca                                          ; $5a33: $0f
    ld e, [hl]                                    ; $5a34: $5e
    ld b, h                                       ; $5a35: $44
    ld b, $39                                     ; $5a36: $06 $39
    dec b                                         ; $5a38: $05
    ld b, b                                       ; $5a39: $40
    ld b, $27                                     ; $5a3a: $06 $27
    inc b                                         ; $5a3c: $04
    dec d                                         ; $5a3d: $15
    inc b                                         ; $5a3e: $04
    jr nz, jr_014_5a44                            ; $5a3f: $20 $03

    inc bc                                        ; $5a41: $03
    inc bc                                        ; $5a42: $03
    inc de                                        ; $5a43: $13

jr_014_5a44:
    inc bc                                        ; $5a44: $03
    ld [bc], a                                    ; $5a45: $02
    inc bc                                        ; $5a46: $03
    pop bc                                        ; $5a47: $c1
    jr nz, @+$03                                  ; $5a48: $20 $01

    jr nz, @+$01                                  ; $5a4a: $20 $ff

    rst $38                                       ; $5a4c: $ff
    nop                                           ; $5a4d: $00
    nop                                           ; $5a4e: $00
    rrca                                          ; $5a4f: $0f
    nop                                           ; $5a50: $00
    pop bc                                        ; $5a51: $c1
    ld b, b                                       ; $5a52: $40
    ld b, d                                       ; $5a53: $42
    inc b                                         ; $5a54: $04
    ld d, c                                       ; $5a55: $51
    dec d                                         ; $5a56: $15
    and b                                         ; $5a57: $a0
    add hl, bc                                    ; $5a58: $09
    ld h, b                                       ; $5a59: $60
    jr nc, @-$5e                                  ; $5a5a: $30 $a0

    inc bc                                        ; $5a5c: $03
    ld h, b                                       ; $5a5d: $60
    jr nc, @+$01                                  ; $5a5e: $30 $ff

    rst $38                                       ; $5a60: $ff
    nop                                           ; $5a61: $00
    nop                                           ; $5a62: $00
    ld a, [bc]                                    ; $5a63: $0a
    nop                                           ; $5a64: $00
    ld de, $3202                                  ; $5a65: $11 $02 $32
    ld [bc], a                                    ; $5a68: $02
    and b                                         ; $5a69: $a0
    rrca                                          ; $5a6a: $0f
    push bc                                       ; $5a6b: $c5
    ccf                                           ; $5a6c: $3f
    ld b, b                                       ; $5a6d: $40
    ld d, b                                       ; $5a6e: $50
    rst $38                                       ; $5a6f: $ff
    rst $38                                       ; $5a70: $ff

    db $00, $02, $0a, $35, $25, $01, $3b, $02, $25, $01, $3b, $02, $25, $01, $3b, $02
    db $25, $01, $3b, $02, $ff

    rst $38                                       ; $5a86: $ff
    inc b                                         ; $5a87: $04
    ld [bc], a                                    ; $5a88: $02
    ld a, [bc]                                    ; $5a89: $0a
    rla                                           ; $5a8a: $17
    ld b, b                                       ; $5a8b: $40
    ld bc, $0153                                  ; $5a8c: $01 $53 $01
    ld b, l                                       ; $5a8f: $45
    db $10                                        ; $5a90: $10
    rst $38                                       ; $5a91: $ff
    rst $38                                       ; $5a92: $ff
    inc b                                         ; $5a93: $04
    nop                                           ; $5a94: $00
    rrca                                          ; $5a95: $0f
    nop                                           ; $5a96: $00
    rst $00                                       ; $5a97: $c7
    ld [hl], b                                    ; $5a98: $70
    db $10                                        ; $5a99: $10
    ld bc, $0160                                  ; $5a9a: $01 $60 $01
    ld b, d                                       ; $5a9d: $42
    jr nc, @+$01                                  ; $5a9e: $30 $ff

    rst $38                                       ; $5aa0: $ff
    inc b                                         ; $5aa1: $04
    ld [bc], a                                    ; $5aa2: $02
    ld a, [bc]                                    ; $5aa3: $0a
    ld a, l                                       ; $5aa4: $7d
    ld [hl], $01                                  ; $5aa5: $36 $01
    ld b, d                                       ; $5aa7: $42
    ld bc, $0150                                  ; $5aa8: $01 $50 $01
    inc hl                                        ; $5aab: $23
    ld bc, $0135                                  ; $5aac: $01 $35 $01
    ld b, h                                       ; $5aaf: $44
    ld bc, $0152                                  ; $5ab0: $01 $52 $01
    dec [hl]                                      ; $5ab3: $35
    ld bc, $0140                                  ; $5ab4: $01 $40 $01
    ld h, c                                       ; $5ab7: $61
    ld bc, $0150                                  ; $5ab8: $01 $50 $01
    inc sp                                        ; $5abb: $33
    ld bc, $0235                                  ; $5abc: $01 $35 $02
    ld b, b                                       ; $5abf: $40

jr_014_5ac0:
    ld [bc], a                                    ; $5ac0: $02
    ld b, l                                       ; $5ac1: $45
    ld [bc], a                                    ; $5ac2: $02
    ld d, h                                       ; $5ac3: $54
    ld bc, $ffff                                  ; $5ac4: $01 $ff $ff
    inc b                                         ; $5ac7: $04
    nop                                           ; $5ac8: $00
    rrca                                          ; $5ac9: $0f
    nop                                           ; $5aca: $00
    ld c, d                                       ; $5acb: $4a
    ld bc, $0271                                  ; $5acc: $01 $71 $02
    jr nc, jr_014_5ad3                            ; $5acf: $30 $02

    pop bc                                        ; $5ad1: $c1
    db $10                                        ; $5ad2: $10

jr_014_5ad3:
    ld [de], a                                    ; $5ad3: $12
    db $10                                        ; $5ad4: $10
    rst $38                                       ; $5ad5: $ff
    rst $38                                       ; $5ad6: $ff
    inc b                                         ; $5ad7: $04
    ld [bc], a                                    ; $5ad8: $02
    ld a, [bc]                                    ; $5ad9: $0a
    nop                                           ; $5ada: $00
    ld c, a                                       ; $5adb: $4f
    ld bc, $0252                                  ; $5adc: $01 $52 $02
    pop bc                                        ; $5adf: $c1
    db $10                                        ; $5ae0: $10
    ld e, c                                       ; $5ae1: $59
    db $10                                        ; $5ae2: $10
    rst $38                                       ; $5ae3: $ff
    rst $38                                       ; $5ae4: $ff
    nop                                           ; $5ae5: $00
    nop                                           ; $5ae6: $00
    rrca                                          ; $5ae7: $0f
    nop                                           ; $5ae8: $00
    jr nz, jr_014_5aef                            ; $5ae9: $20 $04

    ld e, a                                       ; $5aeb: $5f
    ld h, $c1                                     ; $5aec: $26 $c1
    ld h, b                                       ; $5aee: $60

jr_014_5aef:
    ccf                                           ; $5aef: $3f
    ld h, b                                       ; $5af0: $60
    and b                                         ; $5af1: $a0
    inc bc                                        ; $5af2: $03
    db $10                                        ; $5af3: $10
    db $10                                        ; $5af4: $10
    rst $38                                       ; $5af5: $ff
    rst $38                                       ; $5af6: $ff
    inc b                                         ; $5af7: $04
    ld [bc], a                                    ; $5af8: $02
    ld a, [bc]                                    ; $5af9: $0a
    rla                                           ; $5afa: $17
    db $10                                        ; $5afb: $10
    ld bc, $0124                                  ; $5afc: $01 $24 $01
    inc [hl]                                      ; $5aff: $34
    inc b                                         ; $5b00: $04
    rst $38                                       ; $5b01: $ff
    rst $38                                       ; $5b02: $ff
    nop                                           ; $5b03: $00
    nop                                           ; $5b04: $00
    rrca                                          ; $5b05: $0f
    nop                                           ; $5b06: $00
    ld [$1004], sp                                ; $5b07: $08 $04 $10
    ld bc, HeaderLogo                             ; $5b0a: $01 $04 $01
    rst $38                                       ; $5b0d: $ff
    rst $38                                       ; $5b0e: $ff
    inc b                                         ; $5b0f: $04
    ld [bc], a                                    ; $5b10: $02
    ld a, [hl-]                                   ; $5b11: $3a
    cp a                                          ; $5b12: $bf
    sub a                                         ; $5b13: $97

jr_014_5b14:
    ld bc, $0179                                  ; $5b14: $01 $79 $01
    ld d, e                                       ; $5b17: $53
    ld bc, $0141                                  ; $5b18: $01 $41 $01
    ld d, c                                       ; $5b1b: $51
    ld [bc], a                                    ; $5b1c: $02
    pop bc                                        ; $5b1d: $c1
    jr nc, jr_014_5ac0                            ; $5b1e: $30 $a0

    inc b                                         ; $5b20: $04
    ld b, b                                       ; $5b21: $40
    ld b, b                                       ; $5b22: $40
    rst $38                                       ; $5b23: $ff
    rst $38                                       ; $5b24: $ff

    db $02, $02, $0a, $47, $42, $03, $1f, $01, $44, $03, $1f, $01, $46, $03, $1f, $01
    db $48, $03, $1f, $01, $4a, $30, $ff

    rst $38                                       ; $5b3c: $ff
    ld [bc], a                                    ; $5b3d: $02
    ld [bc], a                                    ; $5b3e: $02
    ld a, [bc]                                    ; $5b3f: $0a
    ld c, a                                       ; $5b40: $4f
    ld c, d                                       ; $5b41: $4a
    inc bc                                        ; $5b42: $03
    rra                                           ; $5b43: $1f
    ld bc, $0348                                  ; $5b44: $01 $48 $03
    rra                                           ; $5b47: $1f
    ld bc, $0346                                  ; $5b48: $01 $46 $03
    rra                                           ; $5b4b: $1f
    ld bc, $0344                                  ; $5b4c: $01 $44 $03
    rra                                           ; $5b4f: $1f
    ld bc, $10c1                                  ; $5b50: $01 $c1 $10
    ld b, d                                       ; $5b53: $42
    db $10                                        ; $5b54: $10
    rst $38                                       ; $5b55: $ff
    rst $38                                       ; $5b56: $ff
    nop                                           ; $5b57: $00
    ld [bc], a                                    ; $5b58: $02
    ld a, [bc]                                    ; $5b59: $0a
    nop                                           ; $5b5a: $00
    ld h, $02                                     ; $5b5b: $26 $02
    jr nc, jr_014_5b60                            ; $5b5d: $30 $01

    rra                                           ; $5b5f: $1f

jr_014_5b60:
    ld bc, $0226                                  ; $5b60: $01 $26 $02
    jr nc, jr_014_5b66                            ; $5b63: $30 $01

    rra                                           ; $5b65: $1f

jr_014_5b66:
    ld bc, $0226                                  ; $5b66: $01 $26 $02
    jr nc, jr_014_5b6c                            ; $5b69: $30 $01

    rra                                           ; $5b6b: $1f

jr_014_5b6c:
    ld bc, $0226                                  ; $5b6c: $01 $26 $02
    jr nc, jr_014_5b72                            ; $5b6f: $30 $01

    rra                                           ; $5b71: $1f

jr_014_5b72:
    ld bc, $ffff                                  ; $5b72: $01 $ff $ff
    inc b                                         ; $5b75: $04
    ld [bc], a                                    ; $5b76: $02
    ld a, [bc]                                    ; $5b77: $0a
    rst $28                                       ; $5b78: $ef
    ld h, c                                       ; $5b79: $61
    inc b                                         ; $5b7a: $04
    rst $38                                       ; $5b7b: $ff
    rst $38                                       ; $5b7c: $ff
    nop                                           ; $5b7d: $00
    nop                                           ; $5b7e: $00
    rrca                                          ; $5b7f: $0f
    nop                                           ; $5b80: $00
    ld a, [de]                                    ; $5b81: $1a
    ld bc, $032f                                  ; $5b82: $01 $2f $03
    inc sp                                        ; $5b85: $33
    ld bc, $021f                                  ; $5b86: $01 $1f $02
    dec h                                         ; $5b89: $25
    inc b                                         ; $5b8a: $04
    dec e                                         ; $5b8b: $1d
    ld bc, $40c3                                  ; $5b8c: $01 $c3 $40
    add b                                         ; $5b8f: $80
    db $10                                        ; $5b90: $10
    pop bc                                        ; $5b91: $c1
    jr nc, jr_014_5b14                            ; $5b92: $30 $80

    ld b, b                                       ; $5b94: $40
    rst $38                                       ; $5b95: $ff
    rst $38                                       ; $5b96: $ff
    nop                                           ; $5b97: $00
    nop                                           ; $5b98: $00
    rrca                                          ; $5b99: $0f
    nop                                           ; $5b9a: $00
    inc l                                         ; $5b9b: $2c
    inc bc                                        ; $5b9c: $03
    pop bc                                        ; $5b9d: $c1
    ld b, b                                       ; $5b9e: $40
    cpl                                           ; $5b9f: $2f
    ld [$ffff], sp                                ; $5ba0: $08 $ff $ff

    db $04, $02, $0a, $35, $29, $02, $33, $02, $32, $02, $29, $02, $33, $02, $29, $02
    db $1f, $02, $36, $02, $33, $02, $31, $02, $33, $02, $29, $02, $ff

    rst $38                                       ; $5bc0: $ff
    inc b                                         ; $5bc1: $04
    ld bc, $000f                                  ; $5bc2: $01 $0f $00
    inc d                                         ; $5bc5: $14
    ld bc, $0115                                  ; $5bc6: $01 $15 $01
    ld d, $01                                     ; $5bc9: $16 $01
    rla                                           ; $5bcb: $17
    ld bc, $0118                                  ; $5bcc: $01 $18 $01
    add hl, de                                    ; $5bcf: $19
    ld bc, $011a                                  ; $5bd0: $01 $1a $01
    dec de                                        ; $5bd3: $1b
    ld bc, $0120                                  ; $5bd4: $01 $20 $01
    ld hl, $2301                                  ; $5bd7: $21 $01 $23
    ld bc, $0124                                  ; $5bda: $01 $24 $01
    and b                                         ; $5bdd: $a0
    rrca                                          ; $5bde: $0f
    pop bc                                        ; $5bdf: $c1
    jr nc, @+$5c                                  ; $5be0: $30 $5a

    jr nc, @+$01                                  ; $5be2: $30 $ff

    rst $38                                       ; $5be4: $ff
    inc b                                         ; $5be5: $04
    ld bc, $0007                                  ; $5be6: $01 $07 $00
    inc h                                         ; $5be9: $24
    ld bc, $0125                                  ; $5bea: $01 $25 $01
    ld h, $01                                     ; $5bed: $26 $01
    daa                                           ; $5bef: $27
    ld bc, $0128                                  ; $5bf0: $01 $28 $01
    add hl, hl                                    ; $5bf3: $29
    ld bc, $012a                                  ; $5bf4: $01 $2a $01
    dec hl                                        ; $5bf7: $2b
    ld bc, $0130                                  ; $5bf8: $01 $30 $01
    ld sp, $3301                                  ; $5bfb: $31 $01 $33
    ld bc, $0234                                  ; $5bfe: $01 $34 $02
    and e                                         ; $5c01: $a3
    ld b, b                                       ; $5c02: $40
    and b                                         ; $5c03: $a0
    inc bc                                        ; $5c04: $03
    pop bc                                        ; $5c05: $c1
    jr nc, jr_014_5c62                            ; $5c06: $30 $5a

    jr nc, @+$01                                  ; $5c08: $30 $ff

    rst $38                                       ; $5c0a: $ff
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    rrca                                          ; $5c0d: $0f
    nop                                           ; $5c0e: $00
    and b                                         ; $5c0f: $a0
    rlca                                          ; $5c10: $07
    dec a                                         ; $5c11: $3d
    inc bc                                        ; $5c12: $03
    and b                                         ; $5c13: $a0
    add hl, bc                                    ; $5c14: $09
    dec a                                         ; $5c15: $3d
    inc bc                                        ; $5c16: $03
    and b                                         ; $5c17: $a0
    dec bc                                        ; $5c18: $0b
    inc l                                         ; $5c19: $2c
    ld [bc], a                                    ; $5c1a: $02
    and b                                         ; $5c1b: $a0
    rrca                                          ; $5c1c: $0f
    inc l                                         ; $5c1d: $2c
    ld bc, $ffff                                  ; $5c1e: $01 $ff $ff
    nop                                           ; $5c21: $00
    nop                                           ; $5c22: $00
    rrca                                          ; $5c23: $0f
    nop                                           ; $5c24: $00
    inc l                                         ; $5c25: $2c
    inc b                                         ; $5c26: $04
    and b                                         ; $5c27: $a0
    dec bc                                        ; $5c28: $0b
    inc l                                         ; $5c29: $2c
    inc bc                                        ; $5c2a: $03
    and b                                         ; $5c2b: $a0
    ld [$023d], sp                                ; $5c2c: $08 $3d $02
    and b                                         ; $5c2f: $a0
    dec b                                         ; $5c30: $05
    dec a                                         ; $5c31: $3d
    ld [bc], a                                    ; $5c32: $02
    rst $38                                       ; $5c33: $ff
    rst $38                                       ; $5c34: $ff

    db $00, $00, $0a, $27, $4a, $04, $1f, $01, $4a, $04, $1f, $01, $ff

    rst $38                                       ; $5c42: $ff
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    ld a, [bc]                                    ; $5c45: $0a
    rla                                           ; $5c46: $17
    ld b, h                                       ; $5c47: $44
    inc b                                         ; $5c48: $04
    rra                                           ; $5c49: $1f
    ld bc, $0444                                  ; $5c4a: $01 $44 $04
    rra                                           ; $5c4d: $1f
    ld bc, $ffff                                  ; $5c4e: $01 $ff $ff
    nop                                           ; $5c51: $00
    nop                                           ; $5c52: $00
    rrca                                          ; $5c53: $0f
    nop                                           ; $5c54: $00
    ld a, [de]                                    ; $5c55: $1a
    ld [bc], a                                    ; $5c56: $02
    ld a, [hl+]                                   ; $5c57: $2a
    ld bc, $10c1                                  ; $5c58: $01 $c1 $10
    db $10                                        ; $5c5b: $10
    db $10                                        ; $5c5c: $10
    rst $38                                       ; $5c5d: $ff
    rst $38                                       ; $5c5e: $ff
    nop                                           ; $5c5f: $00
    nop                                           ; $5c60: $00
    rrca                                          ; $5c61: $0f

jr_014_5c62:
    nop                                           ; $5c62: $00
    dec e                                         ; $5c63: $1d
    ld [bc], a                                    ; $5c64: $02
    dec l                                         ; $5c65: $2d
    ld [bc], a                                    ; $5c66: $02
    pop bc                                        ; $5c67: $c1
    db $10                                        ; $5c68: $10
    ld [hl-], a                                   ; $5c69: $32
    db $10                                        ; $5c6a: $10
    rst $38                                       ; $5c6b: $ff
    rst $38                                       ; $5c6c: $ff
    nop                                           ; $5c6d: $00
    nop                                           ; $5c6e: $00
    rrca                                          ; $5c6f: $0f
    nop                                           ; $5c70: $00
    cpl                                           ; $5c71: $2f
    ld [bc], a                                    ; $5c72: $02
    ld a, $10                                     ; $5c73: $3e $10
    and b                                         ; $5c75: $a0
    ld b, $c1                                     ; $5c76: $06 $c1
    jr nz, @+$45                                  ; $5c78: $20 $43

    jr nz, @+$01                                  ; $5c7a: $20 $ff

    rst $38                                       ; $5c7c: $ff
    ld a, [bc]                                    ; $5c7d: $0a
    ld [bc], a                                    ; $5c7e: $02
    ld a, [bc]                                    ; $5c7f: $0a
    nop                                           ; $5c80: $00
    ld [hl+], a                                   ; $5c81: $22
    ld [bc], a                                    ; $5c82: $02
    dec h                                         ; $5c83: $25
    ld [bc], a                                    ; $5c84: $02
    add hl, hl                                    ; $5c85: $29
    ld [bc], a                                    ; $5c86: $02
    jr nc, jr_014_5c8d                            ; $5c87: $30 $04

    dec hl                                        ; $5c89: $2b
    ld [bc], a                                    ; $5c8a: $02
    daa                                           ; $5c8b: $27
    inc b                                         ; $5c8c: $04

jr_014_5c8d:
    add hl, hl                                    ; $5c8d: $29
    ld [bc], a                                    ; $5c8e: $02
    ld [hl-], a                                   ; $5c8f: $32
    ld b, $30                                     ; $5c90: $06 $30
    ld [bc], a                                    ; $5c92: $02
    dec hl                                        ; $5c93: $2b
    inc b                                         ; $5c94: $04
    daa                                           ; $5c95: $27
    ld [bc], a                                    ; $5c96: $02
    add hl, hl                                    ; $5c97: $29
    ld [$ffff], sp                                ; $5c98: $08 $ff $ff

    db $07, $02, $07, $00, $fd, $f0, $af, $07, $a2, $02, $a0, $07, $a1, $00, $c1, $6f
    db $a3, $fe, $29, $10, $27, $08, $29, $10, $32, $08, $29, $10, $27, $08, $29, $10
    db $32, $08, $30, $10, $27, $08, $29, $10, $34, $08, $32, $10, $30, $08, $29, $10
    db $32, $08, $30, $10, $27, $08, $29, $10, $32, $08, $29, $10, $27, $08, $29, $10
    db $32, $08, $30, $10, $27, $08, $29, $10, $34, $08, $32, $10, $30, $08, $29, $10
    db $29, $08, $35, $10, $32, $08, $30, $10, $32, $08, $37, $10, $32, $08, $30, $10
    db $32, $08, $29, $10, $27, $08, $29, $10, $32, $08, $29, $10, $27, $08, $29, $10
    db $25, $08, $22, $10, $25, $08, $32, $10, $2a, $08, $25, $10, $22, $08, $25, $10
    db $22, $08, $24, $10, $22, $08, $24, $10, $20, $08, $30, $10, $20, $08, $34, $10
    db $24, $08, $29, $10, $27, $08, $29, $10, $32, $08, $29, $10, $27, $08, $29, $10
    db $32, $08, $30, $10, $27, $08, $29, $10, $34, $08, $32, $10, $30, $08, $29, $10
    db $32, $08, $30, $10, $27, $08, $29, $10, $32, $08, $29, $10, $30, $08, $29, $10
    db $29, $08, $35, $10, $25, $08, $32, $10, $30, $08, $2a, $10, $a0, $04, $2a, $08
    db $a0, $07, $29, $10, $29, $08, $32, $10, $30, $08, $32, $10, $2a, $08, $32, $10
    db $32, $08, $25, $10, $32, $08, $30, $10, $35, $08, $30, $10, $32, $08, $30, $10
    db $27, $08, $29, $10, $25, $08, $24, $10, $27, $08, $34, $10, $24, $08, $27, $10
    db $24, $08, $34, $10, $30, $08, $24, $10, $27, $08, $34, $10, $32, $08, $30, $10
    db $2a, $08, $27, $10, $30, $08, $25, $10, $28, $08, $35, $10, $25, $08, $28, $10
    db $25, $08, $35, $10, $31, $08, $26, $10, $29, $08, $36, $10, $26, $08, $29, $10
    db $26, $08, $36, $10, $29, $08, $a0, $08, $c0, $fe, $2b, $30, $a0, $05, $2b, $18
    db $a0, $03, $2b, $18, $a0, $08, $34, $18, $32, $18, $30, $18, $2b, $18, $32, $30
    db $2b, $18, $32, $18, $37, $18, $34, $18, $30, $18, $27, $18, $34, $30, $30, $30
    db $2b, $18, $29, $18, $27, $18, $22, $18, $24, $30, $26, $30, $22, $18, $a0, $04
    db $22, $18, $a2, $01, $c3, $3f, $a0, $07, $2a, $18, $27, $18, $b0, $f0

    rst $38                                       ; $5e19: $ff
    rst $38                                       ; $5e1a: $ff

    db $07, $01, $0a, $00, $fd, $f0, $af, $07, $a2, $01, $a0, $0a, $a1, $00, $c3, $5f
    db $a3, $fe, $40, $30, $a0, $04, $40, $10, $a0, $0a, $39, $08, $37, $10, $35, $08
    db $39, $30, $a0, $04, $39, $18, $a0, $0a, $37, $10, $35, $08, $39, $18, $37, $10
    db $39, $08, $40, $10, $39, $08, $37, $10, $35, $08, $39, $48, $a0, $04, $39, $18
    db $a0, $0a, $42, $30, $a0, $04, $42, $10, $a0, $0a, $39, $08, $37, $10, $39, $08
    db $40, $30, $a0, $04, $40, $18, $a0, $0a, $37, $10, $39, $08, $37, $18, $37, $10
    db $39, $08, $37, $10, $35, $08, $32, $10, $39, $08, $37, $48, $a0, $04, $37, $18
    db $a0, $0a, $40, $30, $a0, $04, $40, $10, $a0, $0a, $39, $08, $37, $10, $35, $08
    db $39, $30, $a0, $04, $39, $18, $a0, $0a, $37, $10, $39, $08, $39, $18, $37, $10
    db $39, $08, $40, $10, $39, $08, $40, $10, $45, $08, $42, $48, $a0, $04, $42, $18
    db $a0, $0a, $45, $30, $a0, $04, $45, $10, $a0, $0a, $35, $08, $42, $10, $3a, $08
    db $39, $30, $a0, $04, $39, $18, $a0, $0a, $40, $10, $40, $08, $42, $18, $a0, $04
    db $42, $10, $a0, $0a, $40, $08, $42, $18, $a0, $04, $42, $10, $a0, $0a, $42, $08
    db $40, $48, $a0, $04, $40, $18, $a0, $0a, $43, $18, $a0, $04, $43, $10, $a0, $0a
    db $41, $08, $43, $18, $a0, $04, $43, $10, $a0, $0a, $43, $08, $44, $18, $a0, $04
    db $44, $10, $a0, $0a, $42, $08, $44, $10, $42, $08, $44, $10, $42, $08, $a2, $02
    db $c3, $3f, $42, $30, $a0, $04, $42, $10, $a0, $0a, $3b, $08, $39, $10, $37, $08
    db $3b, $30, $a0, $04, $3b, $18, $a0, $0a, $39, $10, $37, $08, $3b, $18, $39, $10
    db $3b, $08, $42, $10, $32, $08, $47, $10, $45, $08, $44, $48, $a0, $04, $44, $18
    db $a0, $0a, $47, $30, $a0, $04, $47, $10, $a0, $0a, $37, $08, $44, $10, $40, $08
    db $42, $30, $a0, $04, $42, $18, $a0, $0a, $39, $10, $3b, $08, $42, $18, $39, $10
    db $3b, $08, $40, $10, $3b, $08, $39, $10, $40, $08, $3b, $18, $a0, $04, $3b, $18
    db $a2, $01, $a0, $09, $34, $10, $32, $08, $30, $10, $2a, $08, $b0, $f0

    rst $38                                       ; $5f89: $ff
    rst $38                                       ; $5f8a: $ff

    db $07, $40, $02, $02, $fd, $f0, $af, $07, $a2, $40, $a0, $02, $a1, $02, $15, $18
    db $a0, $06, $15, $10, $a0, $02, $15, $08, $10, $18, $a0, $06, $10, $10, $a0, $02
    db $10, $08, $15, $18, $a0, $06, $15, $10, $a0, $02, $15, $08, $10, $18, $a0, $06
    db $10, $10, $a0, $02, $10, $08, $15, $18, $a0, $06, $15, $10, $a0, $02, $20, $08
    db $15, $18, $a0, $06, $15, $10, $a0, $02, $20, $08, $15, $18, $a0, $06, $15, $10
    db $a0, $02, $15, $08, $10, $18, $a0, $06, $10, $10, $a0, $02, $10, $08, $1a, $18
    db $a0, $06, $1a, $10, $a0, $02, $1a, $08, $15, $18, $a0, $06, $15, $10, $a0, $02
    db $1a, $08, $15, $18, $a0, $06, $15, $10, $a0, $02, $19, $08, $15, $18, $a0, $06
    db $15, $10, $a0, $02, $20, $08, $1a, $18, $a0, $06, $1a, $10, $a0, $02, $1a, $08
    db $1a, $18, $a0, $06, $1a, $10, $a0, $02, $1a, $08, $20, $18, $a0, $06, $20, $10
    db $a0, $02, $1a, $08, $19, $18, $a0, $06, $19, $10, $a0, $02, $17, $08, $15, $18
    db $a0, $06, $15, $10, $a0, $02, $15, $08, $10, $18, $a0, $06, $10, $10, $a0, $02
    db $10, $08, $15, $18, $a0, $06, $15, $10, $a0, $02, $15, $08, $10, $18, $a0, $06
    db $10, $10, $a0, $02, $10, $08, $15, $18, $a0, $06, $15, $10, $a0, $02, $20, $08
    db $15, $18, $a0, $06, $15, $10, $a0, $02, $20, $08, $1a, $18, $a0, $06, $1a, $10
    db $a0, $02, $22, $08, $15, $18, $a0, $06, $15, $10, $a0, $02, $15, $08, $1a, $18
    db $a0, $06, $1a, $10, $a0, $02, $22, $08, $1a, $18, $a0, $06, $1a, $10, $a0, $02
    db $1a, $08, $15, $18, $a0, $06, $15, $10, $a0, $02, $20, $08, $15, $18, $a0, $06
    db $15, $10, $a0, $02, $20, $08, $20, $18, $a0, $06, $20, $10, $a0, $02, $17, $08
    db $20, $18, $a0, $06, $20, $10, $a0, $02, $17, $08, $20, $18, $a0, $06, $20, $10
    db $a0, $02, $1a, $08, $19, $18, $a0, $06, $19, $10, $a0, $02, $17, $08, $21, $18
    db $a0, $06, $21, $10, $a0, $02, $18, $08, $21, $18, $a0, $06, $21, $10, $a0, $02
    db $18, $08, $22, $18, $a0, $06, $22, $10, $a0, $02, $19, $08, $22, $10, $19, $08
    db $22, $10, $16, $08, $17, $10, $17, $08, $a2, $20, $a0, $04, $57, $08, $a0, $06
    db $57, $08, $a2, $40, $a0, $02, $17, $08, $12, $10, $12, $08, $a2, $20, $a0, $04
    db $52, $08, $a0, $06, $52, $08, $a2, $40, $a0, $02, $12, $08, $17, $10, $17, $08
    db $a2, $20, $a0, $04, $56, $08, $a0, $06, $56, $08, $a2, $40, $a0, $02, $17, $08
    db $12, $10, $12, $08, $a2, $20, $a0, $04, $52, $08, $a0, $06, $52, $08, $a2, $40
    db $a0, $02, $12, $08, $17, $10, $17, $08, $a2, $20, $a0, $04, $55, $08, $a0, $06
    db $55, $08, $a2, $40, $a0, $02, $22, $08, $17, $10, $17, $08, $a2, $20, $a0, $04
    db $4b, $08, $a0, $06, $4b, $08, $a2, $40, $a0, $02, $17, $08, $20, $10, $20, $08
    db $a2, $20, $a0, $04, $57, $08, $a0, $06, $57, $08, $a2, $40, $a0, $02, $17, $08
    db $24, $10, $24, $08, $a2, $20, $a0, $04, $54, $08, $a0, $06, $54, $08, $a2, $40
    db $a0, $02, $22, $08, $20, $10, $20, $08, $a2, $20, $a0, $04, $50, $08, $a0, $06
    db $50, $08, $a2, $40, $a0, $02, $20, $08, $14, $10, $14, $08, $a2, $20, $a0, $04
    db $57, $08, $a0, $06, $57, $08, $a2, $40, $a0, $02, $17, $08, $17, $10, $17, $08
    db $a2, $20, $a0, $04, $57, $08, $a0, $06, $57, $08, $a2, $40, $a0, $02, $17, $08
    db $1b, $10, $1b, $08, $a2, $20, $a0, $04, $57, $08, $a0, $06, $57, $08, $a2, $40
    db $a0, $02, $17, $08, $20, $10, $20, $08, $a2, $20, $a0, $04, $50, $08, $a0, $06
    db $50, $08, $a2, $40, $a0, $02, $10, $08, $12, $10, $12, $08, $a2, $20, $a0, $04
    db $50, $08, $a0, $06, $50, $08, $a2, $40, $a0, $02, $12, $08, $17, $18, $a2, $20
    db $a0, $04, $57, $08, $a0, $06, $57, $08, $a2, $40, $a0, $02, $17, $08, $10, $10
    db $20, $08, $10, $10, $20, $08, $b0, $f0

    rst $38                                       ; $6233: $ff
    rst $38                                       ; $6234: $ff

    db $07, $00, $09, $00, $fd, $f0, $af, $07, $a2, $00, $a0, $09, $a1, $00, $fd, $f1
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $10, $1d, $01
    db $20, $01, $10, $01, $00, $05, $1f, $08, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $05, $b6, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $05, $1f, $08, $1d, $01, $20, $01, $10, $01, $00, $05, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $05, $fd, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $05, $1f, $10, $1d, $01, $20, $01, $10, $01, $00, $05, $1f, $08
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $b5, $f1, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01, $20, $01
    db $10, $01, $00, $05, $14, $01, $00, $07, $1f, $08, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $05, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $05, $1f, $08, $1d, $01, $20, $01, $10, $01, $00, $05, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $14, $01, $00, $07, $fd, $f1
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01
    db $20, $01, $10, $01, $00, $05, $02, $01, $00, $07, $1f, $08, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $05, $b6, $f1, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01, $20, $01, $10, $01, $00, $05
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $14, $01, $00, $07
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $fd, $f1, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01, $20, $01
    db $10, $01, $00, $05, $02, $01, $00, $07, $1f, $08, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $05, $b5, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $05, $1f, $08, $1d, $01, $20, $01, $10, $01, $00, $05, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $02, $01, $00, $07
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01
    db $20, $01, $10, $01, $00, $05, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $05, $1d, $01, $20, $01, $10, $01, $00, $05, $14, $01, $00, $07, $fd, $f1
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01
    db $20, $01, $10, $01, $00, $05, $14, $01, $00, $07, $1f, $08, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $05, $b1, $f1, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01, $20, $01, $10, $01, $00, $05
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1d, $01, $20, $01
    db $10, $01, $00, $05, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1d, $01, $20, $01
    db $10, $01, $00, $05, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1d, $01, $20, $01
    db $10, $01, $00, $05, $1d, $01, $20, $01, $10, $01, $00, $05, $fd, $f1, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $05, $1d, $01, $20, $01, $10, $01, $00, $05
    db $1f, $08, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $b6, $f1
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $1f, $08, $1d, $01
    db $20, $01, $10, $01, $00, $05, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $05, $1d, $01, $20, $01, $10, $01, $00, $05, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $05, $fd, $f1, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $05, $1f, $08, $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a
    db $99, $05, $1d, $01, $20, $01, $10, $01, $00, $05, $1f, $08, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $05, $b5, $f1, $a0, $0e, $43, $01, $81, $01
    db $99, $01, $a0, $0a, $99, $05, $1d, $01, $20, $01, $10, $01, $00, $05, $a0, $0e
    db $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $14, $01, $00, $07, $1f, $08
    db $a0, $0e, $43, $01, $81, $01, $99, $01, $a0, $0a, $99, $05, $a0, $0e, $43, $01
    db $81, $01, $99, $01, $a0, $0a, $99, $05, $1d, $01, $20, $01, $10, $01, $00, $05
    db $1d, $01, $20, $01, $10, $01, $00, $05, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $99, $05, $1d, $01, $20, $01, $10, $01, $00, $05, $14, $01, $00, $07
    db $b0, $f0

    rst $38                                       ; $6597: $ff
    rst $38                                       ; $6598: $ff
    ld b, $02                                     ; $6599: $06 $02
    ld [$fd00], sp                                ; $659b: $08 $00 $fd
    ldh a, [$af]                                  ; $659e: $f0 $af
    ld b, $a2                                     ; $65a0: $06 $a2
    ld [bc], a                                    ; $65a2: $02
    and b                                         ; $65a3: $a0
    ld [$00a1], sp                                ; $65a4: $08 $a1 $00
    jp $a330                                      ; $65a7: $c3 $30 $a3


    cp $2a                                        ; $65aa: $fe $2a
    jr @+$39                                      ; $65ac: $18 $37

    jr jr_014_65da                                ; $65ae: $18 $2a

    db $10                                        ; $65b0: $10
    dec [hl]                                      ; $65b1: $35
    jr jr_014_65dc                                ; $65b2: $18 $28

    jr nz, @-$5e                                  ; $65b4: $20 $a0

    inc b                                         ; $65b6: $04
    jr z, jr_014_65c1                             ; $65b7: $28 $08

    and b                                         ; $65b9: $a0
    ld [$182a], sp                                ; $65ba: $08 $2a $18
    scf                                           ; $65bd: $37
    jr jr_014_65f7                                ; $65be: $18 $37

jr_014_65c0:
    db $10                                        ; $65c0: $10

jr_014_65c1:
    jr c, @+$1a                                   ; $65c1: $38 $18

    jr c, @+$22                                   ; $65c3: $38 $20

    and b                                         ; $65c5: $a0
    inc b                                         ; $65c6: $04
    jr c, jr_014_65d1                             ; $65c7: $38 $08

    and b                                         ; $65c9: $a0
    ld [$182a], sp                                ; $65ca: $08 $2a $18
    scf                                           ; $65cd: $37
    jr jr_014_65fa                                ; $65ce: $18 $2a

    db $10                                        ; $65d0: $10

jr_014_65d1:
    dec [hl]                                      ; $65d1: $35
    jr jr_014_65fc                                ; $65d2: $18 $28

    jr @+$37                                      ; $65d4: $18 $35

    db $10                                        ; $65d6: $10
    inc sp                                        ; $65d7: $33
    jr jr_014_6602                                ; $65d8: $18 $28

jr_014_65da:
    jr z, @+$25                                   ; $65da: $28 $23

jr_014_65dc:
    jr z, @-$3d                                   ; $65dc: $28 $c1

    ld a, a                                       ; $65de: $7f
    inc hl                                        ; $65df: $23
    jr @-$3b                                      ; $65e0: $18 $c3

    jr nc, @-$5e                                  ; $65e2: $30 $a0

    ld [$182a], sp                                ; $65e4: $08 $2a $18
    scf                                           ; $65e7: $37
    jr jr_014_6614                                ; $65e8: $18 $2a

    db $10                                        ; $65ea: $10
    dec [hl]                                      ; $65eb: $35
    jr jr_014_6616                                ; $65ec: $18 $28

    jr nz, @-$5e                                  ; $65ee: $20 $a0

    inc b                                         ; $65f0: $04
    jr z, jr_014_65fb                             ; $65f1: $28 $08

    and b                                         ; $65f3: $a0
    ld [$182a], sp                                ; $65f4: $08 $2a $18

jr_014_65f7:
    scf                                           ; $65f7: $37
    jr jr_014_6631                                ; $65f8: $18 $37

jr_014_65fa:
    db $10                                        ; $65fa: $10

jr_014_65fb:
    ld a, [hl-]                                   ; $65fb: $3a

jr_014_65fc:
    jr jr_014_6638                                ; $65fc: $18 $3a

    ld [$3fc1], sp                                ; $65fe: $08 $c1 $3f
    ld b, e                                       ; $6601: $43

jr_014_6602:
    ld [$30c3], sp                                ; $6602: $08 $c3 $30
    ld a, [hl-]                                   ; $6605: $3a
    jr jr_014_6632                                ; $6606: $18 $2a

    jr jr_014_6641                                ; $6608: $18 $37

    jr @+$3c                                      ; $660a: $18 $3a

    db $10                                        ; $660c: $10
    jr z, jr_014_6627                             ; $660d: $28 $18

    dec [hl]                                      ; $660f: $35
    jr @+$3a                                      ; $6610: $18 $38

    db $10                                        ; $6612: $10
    rra                                           ; $6613: $1f

jr_014_6614:
    db $10                                        ; $6614: $10
    pop bc                                        ; $6615: $c1

jr_014_6616:
    ccf                                           ; $6616: $3f
    ld b, b                                       ; $6617: $40
    inc b                                         ; $6618: $04
    rra                                           ; $6619: $1f
    inc c                                         ; $661a: $0c
    jp $3330                                      ; $661b: $c3 $30 $33


    jr jr_014_65c0                                ; $661e: $18 $a0

    inc b                                         ; $6620: $04
    inc sp                                        ; $6621: $33
    ld [$08a0], sp                                ; $6622: $08 $a0 $08
    dec [hl]                                      ; $6625: $35
    inc d                                         ; $6626: $14

jr_014_6627:
    and b                                         ; $6627: $a0
    inc b                                         ; $6628: $04
    dec [hl]                                      ; $6629: $35
    inc b                                         ; $662a: $04
    and b                                         ; $662b: $a0
    ld [$1437], sp                                ; $662c: $08 $37 $14
    and b                                         ; $662f: $a0
    inc b                                         ; $6630: $04

jr_014_6631:
    scf                                           ; $6631: $37

jr_014_6632:
    inc b                                         ; $6632: $04
    and b                                         ; $6633: $a0
    ld [$0838], sp                                ; $6634: $08 $38 $08
    and b                                         ; $6637: $a0

jr_014_6638:
    inc b                                         ; $6638: $04
    jr c, jr_014_6643                             ; $6639: $38 $08

    and d                                         ; $663b: $a2
    nop                                           ; $663c: $00
    pop bc                                        ; $663d: $c1
    ccf                                           ; $663e: $3f
    and b                                         ; $663f: $a0
    rlca                                          ; $6640: $07

jr_014_6641:
    db $fd                                        ; $6641: $fd
    pop af                                        ; $6642: $f1

jr_014_6643:
    ld c, b                                       ; $6643: $48
    ld [$0843], sp                                ; $6644: $08 $43 $08
    ld b, a                                       ; $6647: $47
    ld [$0843], sp                                ; $6648: $08 $43 $08
    or e                                          ; $664b: $b3
    pop af                                        ; $664c: $f1
    db $fd                                        ; $664d: $fd
    pop af                                        ; $664e: $f1
    ld c, d                                       ; $664f: $4a
    ld [$0845], sp                                ; $6650: $08 $45 $08
    ld c, b                                       ; $6653: $48
    ld [$0847], sp                                ; $6654: $08 $47 $08
    or e                                          ; $6657: $b3
    pop af                                        ; $6658: $f1
    db $fd                                        ; $6659: $fd
    pop af                                        ; $665a: $f1
    ld c, b                                       ; $665b: $48
    ld [$0843], sp                                ; $665c: $08 $43 $08
    ld b, a                                       ; $665f: $47
    ld [$0843], sp                                ; $6660: $08 $43 $08
    or e                                          ; $6663: $b3
    pop af                                        ; $6664: $f1
    db $fd                                        ; $6665: $fd
    pop af                                        ; $6666: $f1
    ld c, d                                       ; $6667: $4a
    ld [$0845], sp                                ; $6668: $08 $45 $08
    ld c, b                                       ; $666b: $48
    ld [$0847], sp                                ; $666c: $08 $47 $08
    or c                                          ; $666f: $b1
    pop af                                        ; $6670: $f1
    ret nz                                        ; $6671: $c0

jr_014_6672:
    cp $47                                        ; $6672: $fe $47
    inc b                                         ; $6674: $04
    ld b, l                                       ; $6675: $45
    inc b                                         ; $6676: $04
    ld b, e                                       ; $6677: $43
    inc b                                         ; $6678: $04
    ld b, d                                       ; $6679: $42
    inc b                                         ; $667a: $04
    ld b, b                                       ; $667b: $40
    inc b                                         ; $667c: $04
    ld a, [hl-]                                   ; $667d: $3a
    inc b                                         ; $667e: $04
    jr c, jr_014_6685                             ; $667f: $38 $04

    scf                                           ; $6681: $37
    inc b                                         ; $6682: $04
    ld b, e                                       ; $6683: $43
    inc b                                         ; $6684: $04

jr_014_6685:
    ld b, d                                       ; $6685: $42
    inc b                                         ; $6686: $04
    ld b, b                                       ; $6687: $40
    inc b                                         ; $6688: $04
    ld a, [hl-]                                   ; $6689: $3a
    inc b                                         ; $668a: $04
    scf                                           ; $668b: $37
    inc b                                         ; $668c: $04
    dec [hl]                                      ; $668d: $35
    inc b                                         ; $668e: $04
    inc sp                                        ; $668f: $33
    inc b                                         ; $6690: $04
    jr nc, @+$06                                  ; $6691: $30 $04

    and d                                         ; $6693: $a2
    ld [bc], a                                    ; $6694: $02
    jp $a030                                      ; $6695: $c3 $30 $a0


    ld [$1435], sp                                ; $6698: $08 $35 $14
    and b                                         ; $669b: $a0
    inc b                                         ; $669c: $04
    dec [hl]                                      ; $669d: $35
    inc b                                         ; $669e: $04
    and b                                         ; $669f: $a0
    ld [$1431], sp                                ; $66a0: $08 $31 $14
    and b                                         ; $66a3: $a0
    inc b                                         ; $66a4: $04
    ld sp, $a004                                  ; $66a5: $31 $04 $a0
    ld [$1438], sp                                ; $66a8: $08 $38 $14
    and b                                         ; $66ab: $a0
    inc b                                         ; $66ac: $04
    jr c, jr_014_66b3                             ; $66ad: $38 $04

    and b                                         ; $66af: $a0
    ld [$1435], sp                                ; $66b0: $08 $35 $14

jr_014_66b3:
    and b                                         ; $66b3: $a0
    inc b                                         ; $66b4: $04
    dec [hl]                                      ; $66b5: $35
    inc b                                         ; $66b6: $04
    pop bc                                        ; $66b7: $c1
    ccf                                           ; $66b8: $3f
    and b                                         ; $66b9: $a0
    ld [$1041], sp                                ; $66ba: $08 $41 $10
    jr c, jr_014_66cf                             ; $66bd: $38 $10

    jp $3a30                                      ; $66bf: $c3 $30 $3a


    jr @+$39                                      ; $66c2: $18 $37

    db $10                                        ; $66c4: $10
    dec [hl]                                      ; $66c5: $35
    ld [$0833], sp                                ; $66c6: $08 $33 $08
    dec [hl]                                      ; $66c9: $35
    ld [$2033], sp                                ; $66ca: $08 $33 $20
    and b                                         ; $66cd: $a0
    inc b                                         ; $66ce: $04

jr_014_66cf:
    inc sp                                        ; $66cf: $33
    jr jr_014_6672                                ; $66d0: $18 $a0

    ld [$0835], sp                                ; $66d2: $08 $35 $08
    dec [hl]                                      ; $66d5: $35
    db $10                                        ; $66d6: $10
    and b                                         ; $66d7: $a0
    inc b                                         ; $66d8: $04
    dec [hl]                                      ; $66d9: $35
    ld [$08a0], sp                                ; $66da: $08 $a0 $08
    jr z, @+$12                                   ; $66dd: $28 $10

    and b                                         ; $66df: $a0
    inc b                                         ; $66e0: $04
    jr z, @+$0a                                   ; $66e1: $28 $08

    and b                                         ; $66e3: $a0
    ld [$1025], sp                                ; $66e4: $08 $25 $10
    and b                                         ; $66e7: $a0
    inc b                                         ; $66e8: $04
    dec h                                         ; $66e9: $25
    ld [$3fc1], sp                                ; $66ea: $08 $c1 $3f
    and b                                         ; $66ed: $a0
    ld [$0825], sp                                ; $66ee: $08 $25 $08
    jr z, @+$0a                                   ; $66f1: $28 $08

    ld sp, $c308                                  ; $66f3: $31 $08 $c3
    jr nc, jr_014_672d                            ; $66f6: $30 $35

    inc c                                         ; $66f8: $0c
    ld sp, $350c                                  ; $66f9: $31 $0c $35
    ld [$2037], sp                                ; $66fc: $08 $37 $20
    rst $00                                       ; $66ff: $c7
    ld a, a                                       ; $6700: $7f
    scf                                           ; $6701: $37
    jr nz, @-$3b                                  ; $6702: $20 $c3

    jr nc, @+$3c                                  ; $6704: $30 $3a

    jr nz, jr_014_66cf                            ; $6706: $20 $c7

    ld a, a                                       ; $6708: $7f

jr_014_6709:
    ld a, [hl-]                                   ; $6709: $3a
    jr nz, jr_014_6709                            ; $670a: $20 $fd

    pop af                                        ; $670c: $f1
    ret nz                                        ; $670d: $c0

    cp $2a                                        ; $670e: $fe $2a
    ld [$0830], sp                                ; $6710: $08 $30 $08
    ld a, [hl+]                                   ; $6713: $2a
    ld [$3fc1], sp                                ; $6714: $08 $c1 $3f
    scf                                           ; $6717: $37
    db $10                                        ; $6718: $10
    dec [hl]                                      ; $6719: $35
    db $10                                        ; $671a: $10
    inc sp                                        ; $671b: $33
    ld [$f1b1], sp                                ; $671c: $08 $b1 $f1
    ret nz                                        ; $671f: $c0

    cp $2a                                        ; $6720: $fe $2a
    ld [$0830], sp                                ; $6722: $08 $30 $08
    ld a, [hl+]                                   ; $6725: $2a
    ld [$3fc1], sp                                ; $6726: $08 $c1 $3f
    scf                                           ; $6729: $37
    db $10                                        ; $672a: $10
    inc sp                                        ; $672b: $33

jr_014_672c:
    db $10                                        ; $672c: $10

jr_014_672d:
    ld a, [hl+]                                   ; $672d: $2a
    ld [$fec0], sp                                ; $672e: $08 $c0 $fe
    inc sp                                        ; $6731: $33
    ld [$0833], sp                                ; $6732: $08 $33 $08
    inc sp                                        ; $6735: $33
    ld [$3fc1], sp                                ; $6736: $08 $c1 $3f
    dec [hl]                                      ; $6739: $35
    db $10                                        ; $673a: $10
    dec [hl]                                      ; $673b: $35
    db $10                                        ; $673c: $10
    ld [hl-], a                                   ; $673d: $32
    ld [$fec0], sp                                ; $673e: $08 $c0 $fe
    ld a, [hl+]                                   ; $6741: $2a
    ld [$0828], sp                                ; $6742: $08 $28 $08
    ld a, [hl+]                                   ; $6745: $2a
    ld [$3fc1], sp                                ; $6746: $08 $c1 $3f
    scf                                           ; $6749: $37
    db $10                                        ; $674a: $10
    dec [hl]                                      ; $674b: $35
    db $10                                        ; $674c: $10
    inc sp                                        ; $674d: $33

jr_014_674e:
    ld [$fec0], sp                                ; $674e: $08 $c0 $fe
    inc sp                                        ; $6751: $33
    ld [$0835], sp                                ; $6752: $08 $35 $08
    scf                                           ; $6755: $37
    ld [$3fc1], sp                                ; $6756: $08 $c1 $3f
    ld a, [hl-]                                   ; $6759: $3a
    db $10                                        ; $675a: $10
    ld a, [hl-]                                   ; $675b: $3a
    db $10                                        ; $675c: $10
    jp $3a30                                      ; $675d: $c3 $30 $3a


    ld [$0440], sp                                ; $6760: $08 $40 $04
    ld b, b                                       ; $6763: $40
    inc b                                         ; $6764: $04
    ld b, b                                       ; $6765: $40
    jr nz, @-$37                                  ; $6766: $20 $c7

    ld a, a                                       ; $6768: $7f
    ld b, b                                       ; $6769: $40
    jr jr_014_672c                                ; $676a: $18 $c0

    cp $40                                        ; $676c: $fe $40
    inc b                                         ; $676e: $04
    jr c, jr_014_6775                             ; $676f: $38 $04

    inc sp                                        ; $6771: $33
    inc b                                         ; $6772: $04
    jr nc, jr_014_6779                            ; $6773: $30 $04

jr_014_6775:
    jr z, jr_014_677b                             ; $6775: $28 $04

    jr nc, jr_014_677d                            ; $6777: $30 $04

jr_014_6779:
    inc sp                                        ; $6779: $33
    inc b                                         ; $677a: $04

jr_014_677b:
    jr c, jr_014_6781                             ; $677b: $38 $04

jr_014_677d:
    ld b, d                                       ; $677d: $42
    inc b                                         ; $677e: $04
    ld b, b                                       ; $677f: $40
    inc b                                         ; $6780: $04

jr_014_6781:
    ld a, [hl-]                                   ; $6781: $3a
    inc b                                         ; $6782: $04
    jr c, jr_014_6789                             ; $6783: $38 $04

    scf                                           ; $6785: $37

jr_014_6786:
    inc b                                         ; $6786: $04
    dec [hl]                                      ; $6787: $35
    inc b                                         ; $6788: $04

jr_014_6789:
    inc sp                                        ; $6789: $33
    inc b                                         ; $678a: $04
    ld [hl-], a                                   ; $678b: $32
    inc b                                         ; $678c: $04
    or b                                          ; $678d: $b0
    ldh a, [rIE]                                  ; $678e: $f0 $ff
    rst $38                                       ; $6790: $ff
    ld b, $02                                     ; $6791: $06 $02
    ld a, [bc]                                    ; $6793: $0a
    nop                                           ; $6794: $00
    db $fd                                        ; $6795: $fd
    ldh a, [$af]                                  ; $6796: $f0 $af
    ld b, $a2                                     ; $6798: $06 $a2
    ld [bc], a                                    ; $679a: $02
    and b                                         ; $679b: $a0
    ld a, [bc]                                    ; $679c: $0a

jr_014_679d:
    and c                                         ; $679d: $a1
    nop                                           ; $679e: $00
    jp $a330                                      ; $679f: $c3 $30 $a3


    cp $37                                        ; $67a2: $fe $37
    jr jr_014_67e0                                ; $67a4: $18 $3a

    jr @+$39                                      ; $67a6: $18 $37

    db $10                                        ; $67a8: $10
    jr c, jr_014_67c3                             ; $67a9: $38 $18

    dec [hl]                                      ; $67ab: $35
    jr nz, jr_014_674e                            ; $67ac: $20 $a0

    inc b                                         ; $67ae: $04
    dec [hl]                                      ; $67af: $35
    ld [$0aa0], sp                                ; $67b0: $08 $a0 $0a
    scf                                           ; $67b3: $37
    jr jr_014_67f0                                ; $67b4: $18 $3a

jr_014_67b6:
    jr jr_014_67fb                                ; $67b6: $18 $43

    db $10                                        ; $67b8: $10
    ld b, l                                       ; $67b9: $45
    jr jr_014_67fd                                ; $67ba: $18 $41

    jr nz, @-$5e                                  ; $67bc: $20 $a0

    inc b                                         ; $67be: $04
    ld b, c                                       ; $67bf: $41
    ld [$0aa0], sp                                ; $67c0: $08 $a0 $0a

jr_014_67c3:
    scf                                           ; $67c3: $37
    jr jr_014_6800                                ; $67c4: $18 $3a

    jr @+$39                                      ; $67c6: $18 $37

    db $10                                        ; $67c8: $10
    jr c, jr_014_67e3                             ; $67c9: $38 $18

    dec [hl]                                      ; $67cb: $35
    jr jr_014_6806                                ; $67cc: $18 $38

    db $10                                        ; $67ce: $10
    jr c, @+$1a                                   ; $67cf: $38 $18

    inc sp                                        ; $67d1: $33
    jr z, jr_014_6804                             ; $67d2: $28 $30

    jr z, jr_014_679d                             ; $67d4: $28 $c7

    ld a, a                                       ; $67d6: $7f
    jr nc, jr_014_67f1                            ; $67d7: $30 $18

    jp $3730                                      ; $67d9: $c3 $30 $37


    jr jr_014_6818                                ; $67dc: $18 $3a

    jr jr_014_6817                                ; $67de: $18 $37

jr_014_67e0:
    db $10                                        ; $67e0: $10
    jr c, jr_014_67fb                             ; $67e1: $38 $18

jr_014_67e3:
    dec [hl]                                      ; $67e3: $35
    jr nz, jr_014_6786                            ; $67e4: $20 $a0

    inc b                                         ; $67e6: $04
    dec [hl]                                      ; $67e7: $35
    ld [$0aa0], sp                                ; $67e8: $08 $a0 $0a
    scf                                           ; $67eb: $37
    jr jr_014_6828                                ; $67ec: $18 $3a

    jr jr_014_6833                                ; $67ee: $18 $43

jr_014_67f0:
    db $10                                        ; $67f0: $10

jr_014_67f1:
    ld b, a                                       ; $67f1: $47
    ld [$0845], sp                                ; $67f2: $08 $45 $08
    ld b, e                                       ; $67f5: $43
    ld b, $1f                                     ; $67f6: $06 $1f
    ld [bc], a                                    ; $67f8: $02
    pop bc                                        ; $67f9: $c1
    ccf                                           ; $67fa: $3f

jr_014_67fb:
    ld b, e                                       ; $67fb: $43
    db $10                                        ; $67fc: $10

jr_014_67fd:
    jp $4530                                      ; $67fd: $c3 $30 $45


jr_014_6800:
    jr jr_014_6839                                ; $6800: $18 $37

    jr jr_014_683e                                ; $6802: $18 $3a

jr_014_6804:
    jr jr_014_6849                                ; $6804: $18 $43

jr_014_6806:
    db $10                                        ; $6806: $10
    dec [hl]                                      ; $6807: $35
    jr jr_014_6842                                ; $6808: $18 $38

    jr jr_014_6851                                ; $680a: $18 $45

    db $10                                        ; $680c: $10
    rra                                           ; $680d: $1f
    db $10                                        ; $680e: $10
    ld b, e                                       ; $680f: $43
    inc b                                         ; $6810: $04
    rra                                           ; $6811: $1f
    inc c                                         ; $6812: $0c
    ld b, b                                       ; $6813: $40

jr_014_6814:
    jr jr_014_67b6                                ; $6814: $18 $a0

    inc b                                         ; $6816: $04

jr_014_6817:
    ld b, b                                       ; $6817: $40

jr_014_6818:
    ld [$0aa0], sp                                ; $6818: $08 $a0 $0a
    ld b, d                                       ; $681b: $42
    inc d                                         ; $681c: $14
    and b                                         ; $681d: $a0
    inc b                                         ; $681e: $04
    ld b, d                                       ; $681f: $42
    inc b                                         ; $6820: $04
    and b                                         ; $6821: $a0
    ld a, [bc]                                    ; $6822: $0a
    ld b, e                                       ; $6823: $43
    inc d                                         ; $6824: $14
    and b                                         ; $6825: $a0
    inc b                                         ; $6826: $04
    ld b, e                                       ; $6827: $43

jr_014_6828:
    inc b                                         ; $6828: $04
    and b                                         ; $6829: $a0
    ld a, [bc]                                    ; $682a: $0a
    ld b, l                                       ; $682b: $45
    ld [$04a0], sp                                ; $682c: $08 $a0 $04
    ld b, l                                       ; $682f: $45
    ld [$0aa0], sp                                ; $6830: $08 $a0 $0a

jr_014_6833:
    jp Jump_000_355f                              ; $6833: $c3 $5f $35


    ld b, b                                       ; $6836: $40
    rst $00                                       ; $6837: $c7
    ld a, a                                       ; $6838: $7f

jr_014_6839:
    dec [hl]                                      ; $6839: $35
    jr nz, @-$3b                                  ; $683a: $20 $c3

    jr nc, @+$35                                  ; $683c: $30 $33

jr_014_683e:
    db $10                                        ; $683e: $10
    dec [hl]                                      ; $683f: $35
    db $10                                        ; $6840: $10
    scf                                           ; $6841: $37

jr_014_6842:
    jr jr_014_6877                                ; $6842: $18 $33

    jr jr_014_6870                                ; $6844: $18 $2a

    ld b, b                                       ; $6846: $40
    and b                                         ; $6847: $a0
    inc b                                         ; $6848: $04

jr_014_6849:
    ld a, [hl+]                                   ; $6849: $2a
    ld [$fec0], sp                                ; $684a: $08 $c0 $fe
    and b                                         ; $684d: $a0
    ld a, [bc]                                    ; $684e: $0a
    jr z, @+$06                                   ; $684f: $28 $04

jr_014_6851:
    daa                                           ; $6851: $27
    inc b                                         ; $6852: $04
    jp $285f                                      ; $6853: $c3 $5f $28


    ld b, b                                       ; $6856: $40
    and b                                         ; $6857: $a0
    inc b                                         ; $6858: $04
    jr z, jr_014_6863                             ; $6859: $28 $08

    pop bc                                        ; $685b: $c1
    ccf                                           ; $685c: $3f
    and b                                         ; $685d: $a0
    ld a, [bc]                                    ; $685e: $0a
    dec h                                         ; $685f: $25
    ld [$0828], sp                                ; $6860: $08 $28 $08

jr_014_6863:
    ld sp, $c308                                  ; $6863: $31 $08 $c3
    jr nc, jr_014_689d                            ; $6866: $30 $35

    inc c                                         ; $6868: $0c
    scf                                           ; $6869: $37
    inc c                                         ; $686a: $0c
    jr c, @+$0a                                   ; $686b: $38 $08

    scf                                           ; $686d: $37
    jr jr_014_68aa                                ; $686e: $18 $3a

jr_014_6870:
    jr z, jr_014_6814                             ; $6870: $28 $a2

jr_014_6872:
    nop                                           ; $6872: $00
    ret nz                                        ; $6873: $c0

    cp $4a                                        ; $6874: $fe $4a
    inc b                                         ; $6876: $04

jr_014_6877:
    ld c, b                                       ; $6877: $48
    inc b                                         ; $6878: $04
    ld b, a                                       ; $6879: $47
    inc b                                         ; $687a: $04
    ld b, l                                       ; $687b: $45
    inc b                                         ; $687c: $04
    ld b, e                                       ; $687d: $43
    inc b                                         ; $687e: $04
    ld b, d                                       ; $687f: $42
    inc b                                         ; $6880: $04
    ld b, b                                       ; $6881: $40
    inc b                                         ; $6882: $04
    ld a, [hl-]                                   ; $6883: $3a
    inc b                                         ; $6884: $04
    ld b, a                                       ; $6885: $47
    inc b                                         ; $6886: $04
    ld b, l                                       ; $6887: $45
    inc b                                         ; $6888: $04
    ld b, e                                       ; $6889: $43
    inc b                                         ; $688a: $04
    ld b, b                                       ; $688b: $40
    inc b                                         ; $688c: $04
    ld a, [hl-]                                   ; $688d: $3a
    inc b                                         ; $688e: $04
    jr c, jr_014_6895                             ; $688f: $38 $04

    scf                                           ; $6891: $37
    inc b                                         ; $6892: $04
    inc sp                                        ; $6893: $33
    inc b                                         ; $6894: $04

jr_014_6895:
    and d                                         ; $6895: $a2
    ld [bc], a                                    ; $6896: $02
    jp $3830                                      ; $6897: $c3 $30 $38


    inc d                                         ; $689a: $14
    and b                                         ; $689b: $a0
    inc b                                         ; $689c: $04

jr_014_689d:
    jr c, jr_014_68a3                             ; $689d: $38 $04

    and b                                         ; $689f: $a0
    ld a, [bc]                                    ; $68a0: $0a
    dec [hl]                                      ; $68a1: $35
    inc d                                         ; $68a2: $14

jr_014_68a3:
    and b                                         ; $68a3: $a0
    inc b                                         ; $68a4: $04
    dec [hl]                                      ; $68a5: $35
    inc b                                         ; $68a6: $04
    and b                                         ; $68a7: $a0
    ld a, [bc]                                    ; $68a8: $0a
    ld b, c                                       ; $68a9: $41

jr_014_68aa:
    inc d                                         ; $68aa: $14
    and b                                         ; $68ab: $a0
    inc b                                         ; $68ac: $04
    ld b, c                                       ; $68ad: $41
    inc b                                         ; $68ae: $04
    and b                                         ; $68af: $a0
    ld a, [bc]                                    ; $68b0: $0a
    jr c, @+$16                                   ; $68b1: $38 $14

    and b                                         ; $68b3: $a0
    inc b                                         ; $68b4: $04
    jr c, jr_014_68bb                             ; $68b5: $38 $04

    pop bc                                        ; $68b7: $c1
    ccf                                           ; $68b8: $3f
    and b                                         ; $68b9: $a0
    ld a, [bc]                                    ; $68ba: $0a

jr_014_68bb:
    ld b, l                                       ; $68bb: $45
    db $10                                        ; $68bc: $10
    ld b, c                                       ; $68bd: $41
    db $10                                        ; $68be: $10
    ret nz                                        ; $68bf: $c0

    cp $48                                        ; $68c0: $fe $48
    ld [$0847], sp                                ; $68c2: $08 $47 $08
    ld b, e                                       ; $68c5: $43
    ld [$103a], sp                                ; $68c6: $08 $3a $10
    jr c, jr_014_68d3                             ; $68c9: $38 $08

    scf                                           ; $68cb: $37
    ld [$0838], sp                                ; $68cc: $08 $38 $08
    scf                                           ; $68cf: $37
    jr nz, jr_014_6872                            ; $68d0: $20 $a0

    inc b                                         ; $68d2: $04

jr_014_68d3:
    scf                                           ; $68d3: $37
    db $10                                        ; $68d4: $10
    rra                                           ; $68d5: $1f
    ld [$0aa0], sp                                ; $68d6: $08 $a0 $0a
    jr c, @+$06                                   ; $68d9: $38 $04

jr_014_68db:
    ld a, [hl-]                                   ; $68db: $3a
    inc b                                         ; $68dc: $04
    jp $3830                                      ; $68dd: $c3 $30 $38


    db $10                                        ; $68e0: $10
    and b                                         ; $68e1: $a0
    inc b                                         ; $68e2: $04
    jr c, @+$0a                                   ; $68e3: $38 $08

    and b                                         ; $68e5: $a0
    ld a, [bc]                                    ; $68e6: $0a
    dec [hl]                                      ; $68e7: $35
    db $10                                        ; $68e8: $10
    and b                                         ; $68e9: $a0
    inc b                                         ; $68ea: $04
    dec [hl]                                      ; $68eb: $35
    ld [$0aa0], sp                                ; $68ec: $08 $a0 $0a
    ld sp, $a010                                  ; $68ef: $31 $10 $a0
    inc b                                         ; $68f2: $04
    ld sp, $c108                                  ; $68f3: $31 $08 $c1
    ccf                                           ; $68f6: $3f
    and b                                         ; $68f7: $a0
    ld a, [bc]                                    ; $68f8: $0a
    jr z, jr_014_6903                             ; $68f9: $28 $08

    ld sp, $3508                                  ; $68fb: $31 $08 $35
    ld [$fec0], sp                                ; $68fe: $08 $c0 $fe
    jr c, @+$0e                                   ; $6901: $38 $0c

jr_014_6903:
    dec [hl]                                      ; $6903: $35
    inc c                                         ; $6904: $0c
    jr c, @+$0a                                   ; $6905: $38 $08

    jp $3a30                                      ; $6907: $c3 $30 $3a


    jr nz, jr_014_68d3                            ; $690a: $20 $c7

    ld a, a                                       ; $690c: $7f
    ld a, [hl-]                                   ; $690d: $3a
    jr nz, jr_014_68d3                            ; $690e: $20 $c3

    jr nc, jr_014_6955                            ; $6910: $30 $43

    jr nz, jr_014_68db                            ; $6912: $20 $c7

jr_014_6914:
    ld a, a                                       ; $6914: $7f

jr_014_6915:
    ld b, e                                       ; $6915: $43
    jr nz, jr_014_6915                            ; $6916: $20 $fd

    pop af                                        ; $6918: $f1
    ret nz                                        ; $6919: $c0

    cp $37                                        ; $691a: $fe $37
    ld [$0838], sp                                ; $691c: $08 $38 $08
    scf                                           ; $691f: $37
    ld [$3fc1], sp                                ; $6920: $08 $c1 $3f
    ld a, [hl-]                                   ; $6923: $3a
    db $10                                        ; $6924: $10
    jr c, jr_014_6937                             ; $6925: $38 $10

    scf                                           ; $6927: $37
    ld [$f1b1], sp                                ; $6928: $08 $b1 $f1
    ret nz                                        ; $692b: $c0

    cp $37                                        ; $692c: $fe $37
    ld [$0838], sp                                ; $692e: $08 $38 $08
    scf                                           ; $6931: $37
    ld [$3fc1], sp                                ; $6932: $08 $c1 $3f
    ld a, [hl-]                                   ; $6935: $3a
    db $10                                        ; $6936: $10

jr_014_6937:
    scf                                           ; $6937: $37
    db $10                                        ; $6938: $10
    inc sp                                        ; $6939: $33
    ld [$fec0], sp                                ; $693a: $08 $c0 $fe
    ld b, b                                       ; $693d: $40
    ld [$0838], sp                                ; $693e: $08 $38 $08
    ld b, b                                       ; $6941: $40
    ld [$3fc1], sp                                ; $6942: $08 $c1 $3f
    ld b, d                                       ; $6945: $42
    db $10                                        ; $6946: $10
    ld b, b                                       ; $6947: $40
    db $10                                        ; $6948: $10
    ld a, [hl-]                                   ; $6949: $3a
    ld [$fec0], sp                                ; $694a: $08 $c0 $fe
    scf                                           ; $694d: $37
    ld [$0835], sp                                ; $694e: $08 $35 $08
    scf                                           ; $6951: $37
    ld [$3fc1], sp                                ; $6952: $08 $c1 $3f

jr_014_6955:
    ld a, [hl-]                                   ; $6955: $3a
    db $10                                        ; $6956: $10
    jr c, jr_014_6969                             ; $6957: $38 $10

    scf                                           ; $6959: $37
    ld [$fec0], sp                                ; $695a: $08 $c0 $fe
    scf                                           ; $695d: $37
    ld [$0838], sp                                ; $695e: $08 $38 $08
    ld a, [hl-]                                   ; $6961: $3a
    ld [$3fc1], sp                                ; $6962: $08 $c1 $3f
    ld b, e                                       ; $6965: $43
    db $10                                        ; $6966: $10
    ld b, l                                       ; $6967: $45
    db $10                                        ; $6968: $10

jr_014_6969:
    ret nz                                        ; $6969: $c0

    cp $43                                        ; $696a: $fe $43
    ld [$0447], sp                                ; $696c: $08 $47 $04
    ld b, l                                       ; $696f: $45
    inc b                                         ; $6970: $04
    ld b, e                                       ; $6971: $43
    jr nc, jr_014_6914                            ; $6972: $30 $a0

    inc b                                         ; $6974: $04
    ld b, e                                       ; $6975: $43
    ld [$0aa0], sp                                ; $6976: $08 $a0 $0a
    ld b, e                                       ; $6979: $43
    inc b                                         ; $697a: $04
    ld b, b                                       ; $697b: $40
    inc b                                         ; $697c: $04
    jr c, jr_014_6983                             ; $697d: $38 $04

    inc sp                                        ; $697f: $33
    inc b                                         ; $6980: $04
    jr nc, jr_014_6987                            ; $6981: $30 $04

jr_014_6983:
    inc sp                                        ; $6983: $33
    inc b                                         ; $6984: $04
    jr c, jr_014_698b                             ; $6985: $38 $04

jr_014_6987:
    ld b, b                                       ; $6987: $40
    inc b                                         ; $6988: $04
    ld b, l                                       ; $6989: $45
    inc b                                         ; $698a: $04

jr_014_698b:
    ld b, e                                       ; $698b: $43
    inc b                                         ; $698c: $04
    ld b, d                                       ; $698d: $42
    inc b                                         ; $698e: $04
    ld b, b                                       ; $698f: $40
    inc b                                         ; $6990: $04
    ld a, [hl-]                                   ; $6991: $3a
    inc b                                         ; $6992: $04
    jr c, jr_014_6999                             ; $6993: $38 $04

    scf                                           ; $6995: $37
    inc b                                         ; $6996: $04
    dec [hl]                                      ; $6997: $35
    inc b                                         ; $6998: $04

jr_014_6999:
    or b                                          ; $6999: $b0
    ldh a, [rIE]                                  ; $699a: $f0 $ff
    rst $38                                       ; $699c: $ff
    ld b, $ff                                     ; $699d: $06 $ff
    ld [bc], a                                    ; $699f: $02
    ld [bc], a                                    ; $69a0: $02
    db $fd                                        ; $69a1: $fd
    ldh a, [$af]                                  ; $69a2: $f0 $af
    ld b, $a2                                     ; $69a4: $06 $a2
    rst $38                                       ; $69a6: $ff
    and b                                         ; $69a7: $a0
    ld [bc], a                                    ; $69a8: $02
    and c                                         ; $69a9: $a1
    ld [bc], a                                    ; $69aa: $02
    inc hl                                        ; $69ab: $23
    ld b, b                                       ; $69ac: $40
    ld hl, $2340                                  ; $69ad: $21 $40 $23
    jr nc, jr_014_69cc                            ; $69b0: $30 $1a

    db $10                                        ; $69b2: $10
    ld hl, $2340                                  ; $69b3: $21 $40 $23
    ld b, b                                       ; $69b6: $40
    ld hl, $2040                                  ; $69b7: $21 $40 $20
    ld b, b                                       ; $69ba: $40
    jr @+$3a                                      ; $69bb: $18 $38

    and b                                         ; $69bd: $a0
    ld b, $18                                     ; $69be: $06 $18
    ld [$f1fd], sp                                ; $69c0: $08 $fd $f1
    and d                                         ; $69c3: $a2
    add b                                         ; $69c4: $80
    and b                                         ; $69c5: $a0
    ld [bc], a                                    ; $69c6: $02
    inc de                                        ; $69c7: $13
    jr @+$15                                      ; $69c8: $18 $13

    jr z, @+$13                                   ; $69ca: $28 $11

jr_014_69cc:
    jr @+$13                                      ; $69cc: $18 $11

    jr z, @-$4c                                   ; $69ce: $28 $b2

    pop af                                        ; $69d0: $f1
    ld [$0a40], sp                                ; $69d1: $08 $40 $0a
    jr @+$12                                      ; $69d4: $18 $10

    jr jr_014_69ea                                ; $69d6: $18 $12

    db $10                                        ; $69d8: $10
    db $fd                                        ; $69d9: $fd
    pop af                                        ; $69da: $f1
    and d                                         ; $69db: $a2
    jr nz, @+$13                                  ; $69dc: $20 $11

    ld [$0811], sp                                ; $69de: $08 $11 $08
    ld hl, $1108                                  ; $69e1: $21 $08 $11
    ld [$081f], sp                                ; $69e4: $08 $1f $08
    ld de, $2108                                  ; $69e7: $11 $08 $21

jr_014_69ea:
    ld [$0811], sp                                ; $69ea: $08 $11 $08
    rra                                           ; $69ed: $1f
    ld [$0811], sp                                ; $69ee: $08 $11 $08
    ld hl, $1108                                  ; $69f1: $21 $08 $11
    ld [$0811], sp                                ; $69f4: $08 $11 $08
    ld hl, $1108                                  ; $69f7: $21 $08 $11
    ld [$0821], sp                                ; $69fa: $08 $21 $08
    inc de                                        ; $69fd: $13
    ld [$0813], sp                                ; $69fe: $08 $13 $08
    inc hl                                        ; $6a01: $23
    ld [$0813], sp                                ; $6a02: $08 $13 $08
    rra                                           ; $6a05: $1f
    ld [$0813], sp                                ; $6a06: $08 $13 $08
    inc hl                                        ; $6a09: $23
    ld [$0813], sp                                ; $6a0a: $08 $13 $08
    rra                                           ; $6a0d: $1f
    ld [$0813], sp                                ; $6a0e: $08 $13 $08
    inc hl                                        ; $6a11: $23
    ld [$0813], sp                                ; $6a12: $08 $13 $08
    inc de                                        ; $6a15: $13
    ld [$0823], sp                                ; $6a16: $08 $23 $08
    inc de                                        ; $6a19: $13
    ld [$0813], sp                                ; $6a1a: $08 $13 $08
    or d                                          ; $6a1d: $b2
    pop af                                        ; $6a1e: $f1
    ld de, $1108                                  ; $6a1f: $11 $08 $11
    ld [$0821], sp                                ; $6a22: $08 $21 $08
    ld de, $1f08                                  ; $6a25: $11 $08 $1f
    ld [$0811], sp                                ; $6a28: $08 $11 $08
    ld hl, $1108                                  ; $6a2b: $21 $08 $11
    ld [$081f], sp                                ; $6a2e: $08 $1f $08
    ld de, $2108                                  ; $6a31: $11 $08 $21
    ld [$0811], sp                                ; $6a34: $08 $11 $08
    ld de, $2108                                  ; $6a37: $11 $08 $21
    ld [$0811], sp                                ; $6a3a: $08 $11 $08
    ld hl, $1308                                  ; $6a3d: $21 $08 $13
    ld [$0813], sp                                ; $6a40: $08 $13 $08
    inc hl                                        ; $6a43: $23
    ld [$0813], sp                                ; $6a44: $08 $13 $08
    rra                                           ; $6a47: $1f
    ld [$0813], sp                                ; $6a48: $08 $13 $08
    inc hl                                        ; $6a4b: $23
    ld [$0813], sp                                ; $6a4c: $08 $13 $08
    inc de                                        ; $6a4f: $13
    ld [$0823], sp                                ; $6a50: $08 $23 $08
    inc de                                        ; $6a53: $13
    ld [$0823], sp                                ; $6a54: $08 $23 $08
    inc de                                        ; $6a57: $13
    ld [$0823], sp                                ; $6a58: $08 $23 $08
    inc hl                                        ; $6a5b: $23
    ld [$0823], sp                                ; $6a5c: $08 $23 $08
    db $fd                                        ; $6a5f: $fd
    pop af                                        ; $6a60: $f1
    and b                                         ; $6a61: $a0
    ld [bc], a                                    ; $6a62: $02
    inc de                                        ; $6a63: $13
    ld [$0423], sp                                ; $6a64: $08 $23 $04
    and b                                         ; $6a67: $a0
    ld b, $23                                     ; $6a68: $06 $23
    inc b                                         ; $6a6a: $04
    or e                                          ; $6a6b: $b3
    pop af                                        ; $6a6c: $f1
    db $fd                                        ; $6a6d: $fd
    pop af                                        ; $6a6e: $f1
    and b                                         ; $6a6f: $a0
    ld [bc], a                                    ; $6a70: $02
    ld de, $2108                                  ; $6a71: $11 $08 $21
    inc b                                         ; $6a74: $04
    and b                                         ; $6a75: $a0
    ld b, $21                                     ; $6a76: $06 $21
    inc b                                         ; $6a78: $04
    or e                                          ; $6a79: $b3
    pop af                                        ; $6a7a: $f1
    db $fd                                        ; $6a7b: $fd
    pop af                                        ; $6a7c: $f1
    and b                                         ; $6a7d: $a0
    ld [bc], a                                    ; $6a7e: $02
    db $10                                        ; $6a7f: $10
    ld [$0420], sp                                ; $6a80: $08 $20 $04
    and b                                         ; $6a83: $a0
    ld b, $20                                     ; $6a84: $06 $20
    inc b                                         ; $6a86: $04
    or e                                          ; $6a87: $b3
    pop af                                        ; $6a88: $f1
    and b                                         ; $6a89: $a0
    ld [bc], a                                    ; $6a8a: $02
    ld [$1808], sp                                ; $6a8b: $08 $08 $18
    inc b                                         ; $6a8e: $04
    and b                                         ; $6a8f: $a0
    ld b, $18                                     ; $6a90: $06 $18
    inc b                                         ; $6a92: $04
    and b                                         ; $6a93: $a0
    ld [bc], a                                    ; $6a94: $02
    ld [$a208], sp                                ; $6a95: $08 $08 $a2
    ld [hl], b                                    ; $6a98: $70
    ld a, [bc]                                    ; $6a99: $0a
    db $10                                        ; $6a9a: $10
    and d                                         ; $6a9b: $a2
    jr nz, jr_014_6ab8                            ; $6a9c: $20 $1a

    inc b                                         ; $6a9e: $04
    and b                                         ; $6a9f: $a0
    ld b, $1a                                     ; $6aa0: $06 $1a
    inc b                                         ; $6aa2: $04
    and b                                         ; $6aa3: $a0
    ld [bc], a                                    ; $6aa4: $02
    ld a, [bc]                                    ; $6aa5: $0a
    ld [$041a], sp                                ; $6aa6: $08 $1a $04
    and b                                         ; $6aa9: $a0
    ld b, $1a                                     ; $6aaa: $06 $1a
    inc b                                         ; $6aac: $04
    db $fd                                        ; $6aad: $fd
    pop af                                        ; $6aae: $f1
    and b                                         ; $6aaf: $a0
    ld [bc], a                                    ; $6ab0: $02
    inc de                                        ; $6ab1: $13
    ld [$0423], sp                                ; $6ab2: $08 $23 $04
    and b                                         ; $6ab5: $a0
    ld b, $23                                     ; $6ab6: $06 $23

jr_014_6ab8:
    inc b                                         ; $6ab8: $04
    or e                                          ; $6ab9: $b3
    pop af                                        ; $6aba: $f1
    db $fd                                        ; $6abb: $fd
    pop af                                        ; $6abc: $f1
    and b                                         ; $6abd: $a0
    ld [bc], a                                    ; $6abe: $02
    ld de, $2108                                  ; $6abf: $11 $08 $21
    inc b                                         ; $6ac2: $04
    and b                                         ; $6ac3: $a0
    ld b, $21                                     ; $6ac4: $06 $21
    inc b                                         ; $6ac6: $04
    or e                                          ; $6ac7: $b3
    pop af                                        ; $6ac8: $f1
    db $fd                                        ; $6ac9: $fd
    pop af                                        ; $6aca: $f1
    and b                                         ; $6acb: $a0
    ld [bc], a                                    ; $6acc: $02
    ld [$1808], sp                                ; $6acd: $08 $08 $18
    inc b                                         ; $6ad0: $04
    and b                                         ; $6ad1: $a0
    ld b, $18                                     ; $6ad2: $06 $18
    inc b                                         ; $6ad4: $04
    or e                                          ; $6ad5: $b3
    pop af                                        ; $6ad6: $f1
    and b                                         ; $6ad7: $a0
    ld [bc], a                                    ; $6ad8: $02
    ld a, [bc]                                    ; $6ad9: $0a
    ld [$041a], sp                                ; $6ada: $08 $1a $04
    and b                                         ; $6add: $a0
    ld b, $1a                                     ; $6ade: $06 $1a
    inc b                                         ; $6ae0: $04
    and b                                         ; $6ae1: $a0
    ld [bc], a                                    ; $6ae2: $02
    ld a, [bc]                                    ; $6ae3: $0a
    ld [$041a], sp                                ; $6ae4: $08 $1a $04
    and b                                         ; $6ae7: $a0
    ld b, $1a                                     ; $6ae8: $06 $1a
    inc b                                         ; $6aea: $04
    and b                                         ; $6aeb: $a0
    ld [bc], a                                    ; $6aec: $02
    ld a, [bc]                                    ; $6aed: $0a
    inc b                                         ; $6aee: $04
    and b                                         ; $6aef: $a0
    ld b, $0a                                     ; $6af0: $06 $0a
    inc b                                         ; $6af2: $04
    and b                                         ; $6af3: $a0
    ld [bc], a                                    ; $6af4: $02
    ld a, [bc]                                    ; $6af5: $0a
    inc b                                         ; $6af6: $04
    and b                                         ; $6af7: $a0
    ld b, $0a                                     ; $6af8: $06 $0a
    inc b                                         ; $6afa: $04
    and b                                         ; $6afb: $a0
    ld [bc], a                                    ; $6afc: $02
    ld a, [bc]                                    ; $6afd: $0a
    inc b                                         ; $6afe: $04
    ld a, [de]                                    ; $6aff: $1a
    inc b                                         ; $6b00: $04
    ld a, [bc]                                    ; $6b01: $0a
    inc b                                         ; $6b02: $04
    ld a, [de]                                    ; $6b03: $1a
    inc b                                         ; $6b04: $04
    or b                                          ; $6b05: $b0
    ldh a, [rIE]                                  ; $6b06: $f0 $ff
    rst $38                                       ; $6b08: $ff
    ld b, $00                                     ; $6b09: $06 $00
    add hl, bc                                    ; $6b0b: $09
    nop                                           ; $6b0c: $00
    db $fd                                        ; $6b0d: $fd
    ldh a, [$af]                                  ; $6b0e: $f0 $af
    ld b, $a2                                     ; $6b10: $06 $a2
    nop                                           ; $6b12: $00
    and b                                         ; $6b13: $a0
    add hl, bc                                    ; $6b14: $09
    and c                                         ; $6b15: $a1
    nop                                           ; $6b16: $00
    db $fd                                        ; $6b17: $fd
    pop af                                        ; $6b18: $f1
    and b                                         ; $6b19: $a0
    ld c, $43                                     ; $6b1a: $0e $43
    ld bc, $0181                                  ; $6b1c: $01 $81 $01
    sbc c                                         ; $6b1f: $99
    ld bc, $0aa0                                  ; $6b20: $01 $a0 $0a
    sbc c                                         ; $6b23: $99
    ld bc, $3c1f                                  ; $6b24: $01 $1f $3c
    or d                                          ; $6b27: $b2
    pop af                                        ; $6b28: $f1
    and b                                         ; $6b29: $a0
    ld c, $43                                     ; $6b2a: $0e $43
    ld bc, $0181                                  ; $6b2c: $01 $81 $01
    sbc c                                         ; $6b2f: $99
    ld bc, $0aa0                                  ; $6b30: $01 $a0 $0a
    sbc c                                         ; $6b33: $99
    ld bc, $241f                                  ; $6b34: $01 $1f $24
    ld [bc], a                                    ; $6b37: $02
    ld bc, $0300                                  ; $6b38: $01 $00 $03
    rra                                           ; $6b3b: $1f
    inc b                                         ; $6b3c: $04
    inc d                                         ; $6b3d: $14
    ld bc, $0300                                  ; $6b3e: $01 $00 $03
    rra                                           ; $6b41: $1f
    inc c                                         ; $6b42: $0c
    db $fd                                        ; $6b43: $fd
    pop af                                        ; $6b44: $f1
    and b                                         ; $6b45: $a0
    ld c, $43                                     ; $6b46: $0e $43
    ld bc, $0181                                  ; $6b48: $01 $81 $01
    sbc c                                         ; $6b4b: $99
    ld bc, $0aa0                                  ; $6b4c: $01 $a0 $0a
    sbc c                                         ; $6b4f: $99
    ld bc, $0c1f                                  ; $6b50: $01 $1f $0c
    ld [bc], a                                    ; $6b53: $02
    ld bc, $0300                                  ; $6b54: $01 $00 $03
    rra                                           ; $6b57: $1f
    inc c                                         ; $6b58: $0c
    ld [bc], a                                    ; $6b59: $02
    ld bc, $0300                                  ; $6b5a: $01 $00 $03
    rra                                           ; $6b5d: $1f
    inc c                                         ; $6b5e: $0c
    ld [bc], a                                    ; $6b5f: $02
    ld bc, $0300                                  ; $6b60: $01 $00 $03
    rra                                           ; $6b63: $1f
    inc b                                         ; $6b64: $04
    and b                                         ; $6b65: $a0
    ld c, $43                                     ; $6b66: $0e $43
    ld bc, $0181                                  ; $6b68: $01 $81 $01
    sbc c                                         ; $6b6b: $99
    ld bc, $0aa0                                  ; $6b6c: $01 $a0 $0a
    sbc c                                         ; $6b6f: $99
    ld bc, $041f                                  ; $6b70: $01 $1f $04
    or d                                          ; $6b73: $b2
    pop af                                        ; $6b74: $f1
    and b                                         ; $6b75: $a0
    ld c, $43                                     ; $6b76: $0e $43
    ld bc, $0181                                  ; $6b78: $01 $81 $01
    sbc c                                         ; $6b7b: $99
    ld bc, $0aa0                                  ; $6b7c: $01 $a0 $0a
    sbc c                                         ; $6b7f: $99
    ld bc, $0c1f                                  ; $6b80: $01 $1f $0c
    ld [bc], a                                    ; $6b83: $02
    ld bc, $0300                                  ; $6b84: $01 $00 $03
    rra                                           ; $6b87: $1f
    inc c                                         ; $6b88: $0c
    ld [bc], a                                    ; $6b89: $02
    ld bc, $0300                                  ; $6b8a: $01 $00 $03
    rra                                           ; $6b8d: $1f
    inc c                                         ; $6b8e: $0c
    ld [bc], a                                    ; $6b8f: $02
    ld bc, $0300                                  ; $6b90: $01 $00 $03
    ld [bc], a                                    ; $6b93: $02
    ld bc, $0300                                  ; $6b94: $01 $00 $03
    inc d                                         ; $6b97: $14
    ld bc, $0300                                  ; $6b98: $01 $00 $03
    rra                                           ; $6b9b: $1f
    inc b                                         ; $6b9c: $04
    db $fd                                        ; $6b9d: $fd
    pop af                                        ; $6b9e: $f1
    and b                                         ; $6b9f: $a0
    ld c, $43                                     ; $6ba0: $0e $43
    ld bc, $0181                                  ; $6ba2: $01 $81 $01
    sbc c                                         ; $6ba5: $99
    ld bc, $0aa0                                  ; $6ba6: $01 $a0 $0a
    sbc c                                         ; $6ba9: $99
    ld bc, $041f                                  ; $6baa: $01 $1f $04
    ld [bc], a                                    ; $6bad: $02
    ld bc, $0300                                  ; $6bae: $01 $00 $03
    rra                                           ; $6bb1: $1f
    inc b                                         ; $6bb2: $04
    ld [bc], a                                    ; $6bb3: $02
    ld bc, $0300                                  ; $6bb4: $01 $00 $03
    rra                                           ; $6bb7: $1f
    inc b                                         ; $6bb8: $04
    and b                                         ; $6bb9: $a0
    ld c, $43                                     ; $6bba: $0e $43
    ld bc, $0181                                  ; $6bbc: $01 $81 $01
    sbc c                                         ; $6bbf: $99
    ld bc, $0aa0                                  ; $6bc0: $01 $a0 $0a
    sbc c                                         ; $6bc3: $99
    ld bc, $041f                                  ; $6bc4: $01 $1f $04
    ld [bc], a                                    ; $6bc7: $02
    ld bc, $0300                                  ; $6bc8: $01 $00 $03
    rra                                           ; $6bcb: $1f
    inc b                                         ; $6bcc: $04
    ld [bc], a                                    ; $6bcd: $02
    ld bc, $0300                                  ; $6bce: $01 $00 $03
    rra                                           ; $6bd1: $1f
    inc b                                         ; $6bd2: $04
    dec e                                         ; $6bd3: $1d
    ld bc, $0120                                  ; $6bd4: $01 $20 $01
    db $10                                        ; $6bd7: $10
    ld bc, $0100                                  ; $6bd8: $01 $00 $01
    rra                                           ; $6bdb: $1f
    inc b                                         ; $6bdc: $04
    ld [bc], a                                    ; $6bdd: $02
    ld bc, $0300                                  ; $6bde: $01 $00 $03
    rra                                           ; $6be1: $1f
    inc b                                         ; $6be2: $04
    or d                                          ; $6be3: $b2
    pop af                                        ; $6be4: $f1
    and b                                         ; $6be5: $a0
    ld c, $43                                     ; $6be6: $0e $43
    ld bc, $0181                                  ; $6be8: $01 $81 $01
    sbc c                                         ; $6beb: $99
    ld bc, $0aa0                                  ; $6bec: $01 $a0 $0a
    sbc c                                         ; $6bef: $99
    ld bc, $041f                                  ; $6bf0: $01 $1f $04
    ld [bc], a                                    ; $6bf3: $02
    ld bc, $0300                                  ; $6bf4: $01 $00 $03
    rra                                           ; $6bf7: $1f
    inc b                                         ; $6bf8: $04
    ld [bc], a                                    ; $6bf9: $02
    ld bc, $0300                                  ; $6bfa: $01 $00 $03
    rra                                           ; $6bfd: $1f
    inc b                                         ; $6bfe: $04
    and b                                         ; $6bff: $a0
    ld c, $43                                     ; $6c00: $0e $43
    ld bc, $0181                                  ; $6c02: $01 $81 $01
    sbc c                                         ; $6c05: $99
    ld bc, $0aa0                                  ; $6c06: $01 $a0 $0a
    sbc c                                         ; $6c09: $99
    ld bc, $041f                                  ; $6c0a: $01 $1f $04
    ld [bc], a                                    ; $6c0d: $02
    ld bc, $0300                                  ; $6c0e: $01 $00 $03
    rra                                           ; $6c11: $1f
    inc b                                         ; $6c12: $04
    ld [bc], a                                    ; $6c13: $02
    ld bc, $0300                                  ; $6c14: $01 $00 $03
    rra                                           ; $6c17: $1f
    inc b                                         ; $6c18: $04
    ld [bc], a                                    ; $6c19: $02
    ld bc, $0300                                  ; $6c1a: $01 $00 $03
    ld [bc], a                                    ; $6c1d: $02
    ld bc, $0300                                  ; $6c1e: $01 $00 $03
    inc d                                         ; $6c21: $14
    ld bc, $0300                                  ; $6c22: $01 $00 $03
    rra                                           ; $6c25: $1f
    inc b                                         ; $6c26: $04
    db $fd                                        ; $6c27: $fd
    pop af                                        ; $6c28: $f1
    and b                                         ; $6c29: $a0
    ld c, $43                                     ; $6c2a: $0e $43
    ld bc, $0181                                  ; $6c2c: $01 $81 $01
    sbc c                                         ; $6c2f: $99
    ld bc, $0aa0                                  ; $6c30: $01 $a0 $0a
    sbc c                                         ; $6c33: $99
    ld bc, $041f                                  ; $6c34: $01 $1f $04
    ld [bc], a                                    ; $6c37: $02
    ld bc, $0300                                  ; $6c38: $01 $00 $03
    rra                                           ; $6c3b: $1f
    inc b                                         ; $6c3c: $04
    ld [bc], a                                    ; $6c3d: $02
    ld bc, $0300                                  ; $6c3e: $01 $00 $03
    rra                                           ; $6c41: $1f
    inc b                                         ; $6c42: $04
    and b                                         ; $6c43: $a0
    ld c, $43                                     ; $6c44: $0e $43
    ld bc, $0181                                  ; $6c46: $01 $81 $01
    sbc c                                         ; $6c49: $99
    ld bc, $0aa0                                  ; $6c4a: $01 $a0 $0a
    sbc c                                         ; $6c4d: $99
    ld bc, $041f                                  ; $6c4e: $01 $1f $04
    ld [bc], a                                    ; $6c51: $02
    ld bc, $0300                                  ; $6c52: $01 $00 $03
    rra                                           ; $6c55: $1f
    inc b                                         ; $6c56: $04
    ld [bc], a                                    ; $6c57: $02
    ld bc, $0300                                  ; $6c58: $01 $00 $03
    rra                                           ; $6c5b: $1f
    inc b                                         ; $6c5c: $04
    dec e                                         ; $6c5d: $1d
    ld bc, $0120                                  ; $6c5e: $01 $20 $01
    db $10                                        ; $6c61: $10
    ld bc, $0100                                  ; $6c62: $01 $00 $01
    rra                                           ; $6c65: $1f
    inc b                                         ; $6c66: $04
    ld [bc], a                                    ; $6c67: $02
    ld bc, $0300                                  ; $6c68: $01 $00 $03
    rra                                           ; $6c6b: $1f
    inc b                                         ; $6c6c: $04
    or c                                          ; $6c6d: $b1
    pop af                                        ; $6c6e: $f1
    and b                                         ; $6c6f: $a0
    ld c, $43                                     ; $6c70: $0e $43
    ld bc, $0181                                  ; $6c72: $01 $81 $01
    sbc c                                         ; $6c75: $99
    ld bc, $0aa0                                  ; $6c76: $01 $a0 $0a
    sbc c                                         ; $6c79: $99
    ld bc, $0c1f                                  ; $6c7a: $01 $1f $0c
    and b                                         ; $6c7d: $a0
    ld c, $43                                     ; $6c7e: $0e $43
    ld bc, $0181                                  ; $6c80: $01 $81 $01
    sbc c                                         ; $6c83: $99
    ld bc, $0aa0                                  ; $6c84: $01 $a0 $0a
    sbc c                                         ; $6c87: $99
    ld bc, $0c1f                                  ; $6c88: $01 $1f $0c
    inc d                                         ; $6c8b: $14
    ld bc, $0300                                  ; $6c8c: $01 $00 $03
    rra                                           ; $6c8f: $1f
    inc c                                         ; $6c90: $0c
    and b                                         ; $6c91: $a0
    ld c, $43                                     ; $6c92: $0e $43
    ld bc, $0181                                  ; $6c94: $01 $81 $01
    sbc c                                         ; $6c97: $99
    ld bc, $0aa0                                  ; $6c98: $01 $a0 $0a
    sbc c                                         ; $6c9b: $99
    ld bc, $0102                                  ; $6c9c: $01 $02 $01
    nop                                           ; $6c9f: $00
    inc bc                                        ; $6ca0: $03
    inc d                                         ; $6ca1: $14
    ld bc, $0300                                  ; $6ca2: $01 $00 $03
    rra                                           ; $6ca5: $1f
    inc b                                         ; $6ca6: $04
    and b                                         ; $6ca7: $a0
    ld c, $43                                     ; $6ca8: $0e $43
    ld bc, $0181                                  ; $6caa: $01 $81 $01
    sbc c                                         ; $6cad: $99
    ld bc, $0aa0                                  ; $6cae: $01 $a0 $0a
    sbc c                                         ; $6cb1: $99
    ld bc, $041f                                  ; $6cb2: $01 $1f $04
    dec e                                         ; $6cb5: $1d
    ld bc, $0120                                  ; $6cb6: $01 $20 $01
    db $10                                        ; $6cb9: $10
    ld bc, $0100                                  ; $6cba: $01 $00 $01
    rra                                           ; $6cbd: $1f
    inc b                                         ; $6cbe: $04
    dec e                                         ; $6cbf: $1d
    ld bc, $0120                                  ; $6cc0: $01 $20 $01
    db $10                                        ; $6cc3: $10
    ld bc, $0100                                  ; $6cc4: $01 $00 $01
    rra                                           ; $6cc7: $1f
    inc b                                         ; $6cc8: $04
    and b                                         ; $6cc9: $a0
    ld c, $43                                     ; $6cca: $0e $43
    ld bc, $0181                                  ; $6ccc: $01 $81 $01
    sbc c                                         ; $6ccf: $99
    ld bc, $0aa0                                  ; $6cd0: $01 $a0 $0a
    sbc c                                         ; $6cd3: $99
    ld bc, $041f                                  ; $6cd4: $01 $1f $04
    dec e                                         ; $6cd7: $1d
    ld bc, $0120                                  ; $6cd8: $01 $20 $01
    db $10                                        ; $6cdb: $10
    ld bc, $0100                                  ; $6cdc: $01 $00 $01
    rra                                           ; $6cdf: $1f
    inc b                                         ; $6ce0: $04
    dec e                                         ; $6ce1: $1d
    ld bc, $0120                                  ; $6ce2: $01 $20 $01
    db $10                                        ; $6ce5: $10
    ld bc, $0100                                  ; $6ce6: $01 $00 $01
    rra                                           ; $6ce9: $1f
    inc b                                         ; $6cea: $04
    and b                                         ; $6ceb: $a0
    ld c, $43                                     ; $6cec: $0e $43
    ld bc, $0181                                  ; $6cee: $01 $81 $01
    sbc c                                         ; $6cf1: $99
    ld bc, $0aa0                                  ; $6cf2: $01 $a0 $0a
    sbc c                                         ; $6cf5: $99
    ld bc, $041f                                  ; $6cf6: $01 $1f $04
    dec e                                         ; $6cf9: $1d
    ld bc, $0120                                  ; $6cfa: $01 $20 $01
    db $10                                        ; $6cfd: $10
    ld bc, $0100                                  ; $6cfe: $01 $00 $01
    rra                                           ; $6d01: $1f
    inc b                                         ; $6d02: $04
    db $fd                                        ; $6d03: $fd
    pop af                                        ; $6d04: $f1
    and b                                         ; $6d05: $a0
    ld c, $43                                     ; $6d06: $0e $43
    ld bc, $0181                                  ; $6d08: $01 $81 $01
    sbc c                                         ; $6d0b: $99
    ld bc, $0aa0                                  ; $6d0c: $01 $a0 $0a
    sbc c                                         ; $6d0f: $99
    ld bc, $041f                                  ; $6d10: $01 $1f $04
    ld [bc], a                                    ; $6d13: $02
    ld bc, $0300                                  ; $6d14: $01 $00 $03
    rra                                           ; $6d17: $1f
    inc b                                         ; $6d18: $04
    dec e                                         ; $6d19: $1d
    ld bc, $0120                                  ; $6d1a: $01 $20 $01
    db $10                                        ; $6d1d: $10
    ld bc, $0100                                  ; $6d1e: $01 $00 $01
    rra                                           ; $6d21: $1f
    inc b                                         ; $6d22: $04
    and b                                         ; $6d23: $a0
    ld c, $43                                     ; $6d24: $0e $43
    ld bc, $0181                                  ; $6d26: $01 $81 $01
    sbc c                                         ; $6d29: $99
    ld bc, $0aa0                                  ; $6d2a: $01 $a0 $0a
    sbc c                                         ; $6d2d: $99
    ld bc, $041f                                  ; $6d2e: $01 $1f $04
    and b                                         ; $6d31: $a0
    ld c, $43                                     ; $6d32: $0e $43
    ld bc, $0181                                  ; $6d34: $01 $81 $01
    sbc c                                         ; $6d37: $99
    ld bc, $0aa0                                  ; $6d38: $01 $a0 $0a
    sbc c                                         ; $6d3b: $99
    ld bc, $041f                                  ; $6d3c: $01 $1f $04
    and b                                         ; $6d3f: $a0
    ld c, $43                                     ; $6d40: $0e $43
    ld bc, $0181                                  ; $6d42: $01 $81 $01
    sbc c                                         ; $6d45: $99
    ld bc, $0aa0                                  ; $6d46: $01 $a0 $0a
    sbc c                                         ; $6d49: $99
    ld bc, $041f                                  ; $6d4a: $01 $1f $04
    dec e                                         ; $6d4d: $1d
    ld bc, $0120                                  ; $6d4e: $01 $20 $01
    db $10                                        ; $6d51: $10
    ld bc, $0100                                  ; $6d52: $01 $00 $01
    rra                                           ; $6d55: $1f
    inc b                                         ; $6d56: $04
    and b                                         ; $6d57: $a0
    ld c, $43                                     ; $6d58: $0e $43
    ld bc, $0181                                  ; $6d5a: $01 $81 $01
    sbc c                                         ; $6d5d: $99
    ld bc, $0aa0                                  ; $6d5e: $01 $a0 $0a
    sbc c                                         ; $6d61: $99
    ld bc, $041f                                  ; $6d62: $01 $1f $04
    and b                                         ; $6d65: $a0
    ld c, $43                                     ; $6d66: $0e $43
    ld bc, $0181                                  ; $6d68: $01 $81 $01
    sbc c                                         ; $6d6b: $99
    ld bc, $0aa0                                  ; $6d6c: $01 $a0 $0a
    sbc c                                         ; $6d6f: $99
    ld bc, $041f                                  ; $6d70: $01 $1f $04
    ld [bc], a                                    ; $6d73: $02
    ld bc, $0300                                  ; $6d74: $01 $00 $03
    rra                                           ; $6d77: $1f
    inc b                                         ; $6d78: $04
    dec e                                         ; $6d79: $1d
    ld bc, $0120                                  ; $6d7a: $01 $20 $01
    db $10                                        ; $6d7d: $10
    ld bc, $0100                                  ; $6d7e: $01 $00 $01
    rra                                           ; $6d81: $1f
    inc b                                         ; $6d82: $04
    and b                                         ; $6d83: $a0
    ld c, $43                                     ; $6d84: $0e $43
    ld bc, $0181                                  ; $6d86: $01 $81 $01
    sbc c                                         ; $6d89: $99
    ld bc, $0aa0                                  ; $6d8a: $01 $a0 $0a
    sbc c                                         ; $6d8d: $99
    ld bc, $041f                                  ; $6d8e: $01 $1f $04
    and b                                         ; $6d91: $a0
    ld c, $43                                     ; $6d92: $0e $43
    ld bc, $0181                                  ; $6d94: $01 $81 $01
    sbc c                                         ; $6d97: $99
    ld bc, $0aa0                                  ; $6d98: $01 $a0 $0a
    sbc c                                         ; $6d9b: $99
    ld bc, $041f                                  ; $6d9c: $01 $1f $04
    dec e                                         ; $6d9f: $1d
    ld bc, $0120                                  ; $6da0: $01 $20 $01
    db $10                                        ; $6da3: $10
    ld bc, $0100                                  ; $6da4: $01 $00 $01
    rra                                           ; $6da7: $1f
    inc b                                         ; $6da8: $04
    and b                                         ; $6da9: $a0
    ld c, $43                                     ; $6daa: $0e $43
    ld bc, $0181                                  ; $6dac: $01 $81 $01
    sbc c                                         ; $6daf: $99
    ld bc, $0aa0                                  ; $6db0: $01 $a0 $0a
    sbc c                                         ; $6db3: $99
    ld bc, $041f                                  ; $6db4: $01 $1f $04
    and b                                         ; $6db7: $a0
    ld c, $43                                     ; $6db8: $0e $43
    ld bc, $0181                                  ; $6dba: $01 $81 $01
    sbc c                                         ; $6dbd: $99
    ld bc, $0aa0                                  ; $6dbe: $01 $a0 $0a
    sbc c                                         ; $6dc1: $99
    ld bc, $041f                                  ; $6dc2: $01 $1f $04
    or d                                          ; $6dc5: $b2
    pop af                                        ; $6dc6: $f1
    and b                                         ; $6dc7: $a0
    ld c, $43                                     ; $6dc8: $0e $43
    ld bc, $0181                                  ; $6dca: $01 $81 $01
    sbc c                                         ; $6dcd: $99
    ld bc, $0aa0                                  ; $6dce: $01 $a0 $0a
    sbc c                                         ; $6dd1: $99
    ld bc, $041f                                  ; $6dd2: $01 $1f $04
    ld [bc], a                                    ; $6dd5: $02
    ld bc, $0300                                  ; $6dd6: $01 $00 $03
    rra                                           ; $6dd9: $1f
    inc b                                         ; $6dda: $04
    dec e                                         ; $6ddb: $1d
    ld bc, $0120                                  ; $6ddc: $01 $20 $01
    db $10                                        ; $6ddf: $10
    ld bc, $0100                                  ; $6de0: $01 $00 $01
    rra                                           ; $6de3: $1f
    inc b                                         ; $6de4: $04
    and b                                         ; $6de5: $a0
    ld c, $43                                     ; $6de6: $0e $43
    ld bc, $0181                                  ; $6de8: $01 $81 $01
    sbc c                                         ; $6deb: $99
    ld bc, $0aa0                                  ; $6dec: $01 $a0 $0a
    sbc c                                         ; $6def: $99
    ld bc, $041f                                  ; $6df0: $01 $1f $04
    and b                                         ; $6df3: $a0
    ld c, $43                                     ; $6df4: $0e $43
    ld bc, $0181                                  ; $6df6: $01 $81 $01
    sbc c                                         ; $6df9: $99
    ld bc, $0aa0                                  ; $6dfa: $01 $a0 $0a
    sbc c                                         ; $6dfd: $99
    ld bc, $041f                                  ; $6dfe: $01 $1f $04
    and b                                         ; $6e01: $a0
    ld c, $43                                     ; $6e02: $0e $43
    ld bc, $0181                                  ; $6e04: $01 $81 $01
    sbc c                                         ; $6e07: $99
    ld bc, $0aa0                                  ; $6e08: $01 $a0 $0a
    sbc c                                         ; $6e0b: $99
    ld bc, $041f                                  ; $6e0c: $01 $1f $04
    dec e                                         ; $6e0f: $1d
    ld bc, $0120                                  ; $6e10: $01 $20 $01
    db $10                                        ; $6e13: $10
    ld bc, $0100                                  ; $6e14: $01 $00 $01
    rra                                           ; $6e17: $1f
    inc b                                         ; $6e18: $04
    and b                                         ; $6e19: $a0
    ld c, $43                                     ; $6e1a: $0e $43
    ld bc, $0181                                  ; $6e1c: $01 $81 $01
    sbc c                                         ; $6e1f: $99
    ld bc, $0aa0                                  ; $6e20: $01 $a0 $0a
    sbc c                                         ; $6e23: $99
    ld bc, $041f                                  ; $6e24: $01 $1f $04
    and b                                         ; $6e27: $a0
    ld c, $43                                     ; $6e28: $0e $43
    ld bc, $0181                                  ; $6e2a: $01 $81 $01
    sbc c                                         ; $6e2d: $99
    ld bc, $0aa0                                  ; $6e2e: $01 $a0 $0a
    sbc c                                         ; $6e31: $99
    ld bc, $041f                                  ; $6e32: $01 $1f $04
    ld [bc], a                                    ; $6e35: $02
    ld bc, $0300                                  ; $6e36: $01 $00 $03
    rra                                           ; $6e39: $1f
    inc b                                         ; $6e3a: $04
    dec e                                         ; $6e3b: $1d
    ld bc, $0120                                  ; $6e3c: $01 $20 $01
    db $10                                        ; $6e3f: $10
    ld bc, $0100                                  ; $6e40: $01 $00 $01
    rra                                           ; $6e43: $1f
    inc b                                         ; $6e44: $04
    and b                                         ; $6e45: $a0
    ld c, $43                                     ; $6e46: $0e $43
    ld bc, $0181                                  ; $6e48: $01 $81 $01
    sbc c                                         ; $6e4b: $99
    ld bc, $0aa0                                  ; $6e4c: $01 $a0 $0a
    sbc c                                         ; $6e4f: $99
    ld bc, $041f                                  ; $6e50: $01 $1f $04
    and b                                         ; $6e53: $a0
    ld c, $43                                     ; $6e54: $0e $43
    ld bc, $0181                                  ; $6e56: $01 $81 $01
    sbc c                                         ; $6e59: $99
    ld bc, $0aa0                                  ; $6e5a: $01 $a0 $0a
    sbc c                                         ; $6e5d: $99
    ld bc, $041f                                  ; $6e5e: $01 $1f $04
    dec e                                         ; $6e61: $1d
    ld bc, $0120                                  ; $6e62: $01 $20 $01
    db $10                                        ; $6e65: $10
    ld bc, $0100                                  ; $6e66: $01 $00 $01
    rra                                           ; $6e69: $1f
    inc b                                         ; $6e6a: $04
    dec e                                         ; $6e6b: $1d
    ld bc, $0120                                  ; $6e6c: $01 $20 $01
    db $10                                        ; $6e6f: $10
    ld bc, $0100                                  ; $6e70: $01 $00 $01
    rra                                           ; $6e73: $1f
    inc b                                         ; $6e74: $04
    dec e                                         ; $6e75: $1d
    ld bc, $0120                                  ; $6e76: $01 $20 $01
    db $10                                        ; $6e79: $10
    ld bc, $0100                                  ; $6e7a: $01 $00 $01
    rra                                           ; $6e7d: $1f
    inc b                                         ; $6e7e: $04
    db $fd                                        ; $6e7f: $fd
    pop af                                        ; $6e80: $f1
    and b                                         ; $6e81: $a0
    ld c, $43                                     ; $6e82: $0e $43
    ld bc, $0181                                  ; $6e84: $01 $81 $01
    sbc c                                         ; $6e87: $99
    ld bc, $0aa0                                  ; $6e88: $01 $a0 $0a
    sbc c                                         ; $6e8b: $99
    ld bc, $041f                                  ; $6e8c: $01 $1f $04
    ld [bc], a                                    ; $6e8f: $02
    ld bc, $0300                                  ; $6e90: $01 $00 $03
    rra                                           ; $6e93: $1f
    inc b                                         ; $6e94: $04
    dec e                                         ; $6e95: $1d
    ld bc, $0120                                  ; $6e96: $01 $20 $01
    db $10                                        ; $6e99: $10
    ld bc, $0100                                  ; $6e9a: $01 $00 $01
    rra                                           ; $6e9d: $1f
    inc b                                         ; $6e9e: $04
    and b                                         ; $6e9f: $a0
    ld c, $43                                     ; $6ea0: $0e $43
    ld bc, $0181                                  ; $6ea2: $01 $81 $01
    sbc c                                         ; $6ea5: $99
    ld bc, $0aa0                                  ; $6ea6: $01 $a0 $0a
    sbc c                                         ; $6ea9: $99
    ld bc, $0ea0                                  ; $6eaa: $01 $a0 $0e
    ld b, e                                       ; $6ead: $43
    ld bc, $0181                                  ; $6eae: $01 $81 $01
    sbc c                                         ; $6eb1: $99
    ld bc, $0aa0                                  ; $6eb2: $01 $a0 $0a
    sbc c                                         ; $6eb5: $99
    ld bc, $0ea0                                  ; $6eb6: $01 $a0 $0e
    ld b, e                                       ; $6eb9: $43
    ld bc, $0181                                  ; $6eba: $01 $81 $01
    sbc c                                         ; $6ebd: $99
    ld bc, $0aa0                                  ; $6ebe: $01 $a0 $0a
    sbc c                                         ; $6ec1: $99
    ld bc, $041f                                  ; $6ec2: $01 $1f $04
    and b                                         ; $6ec5: $a0
    ld c, $43                                     ; $6ec6: $0e $43
    ld bc, $0181                                  ; $6ec8: $01 $81 $01
    sbc c                                         ; $6ecb: $99
    ld bc, $0aa0                                  ; $6ecc: $01 $a0 $0a
    sbc c                                         ; $6ecf: $99
    ld bc, $041f                                  ; $6ed0: $01 $1f $04
    dec e                                         ; $6ed3: $1d
    ld bc, $0120                                  ; $6ed4: $01 $20 $01
    db $10                                        ; $6ed7: $10
    ld bc, $0100                                  ; $6ed8: $01 $00 $01
    rra                                           ; $6edb: $1f
    inc b                                         ; $6edc: $04
    and b                                         ; $6edd: $a0
    ld c, $43                                     ; $6ede: $0e $43
    ld bc, $0181                                  ; $6ee0: $01 $81 $01
    sbc c                                         ; $6ee3: $99
    ld bc, $0aa0                                  ; $6ee4: $01 $a0 $0a
    sbc c                                         ; $6ee7: $99
    ld bc, $041f                                  ; $6ee8: $01 $1f $04
    and b                                         ; $6eeb: $a0
    ld c, $43                                     ; $6eec: $0e $43
    ld bc, $0181                                  ; $6eee: $01 $81 $01
    sbc c                                         ; $6ef1: $99
    ld bc, $0aa0                                  ; $6ef2: $01 $a0 $0a
    sbc c                                         ; $6ef5: $99
    ld bc, $041f                                  ; $6ef6: $01 $1f $04
    ld [bc], a                                    ; $6ef9: $02
    ld bc, $0300                                  ; $6efa: $01 $00 $03
    rra                                           ; $6efd: $1f
    inc b                                         ; $6efe: $04
    dec e                                         ; $6eff: $1d
    ld bc, $0120                                  ; $6f00: $01 $20 $01
    db $10                                        ; $6f03: $10
    ld bc, $0100                                  ; $6f04: $01 $00 $01
    rra                                           ; $6f07: $1f
    inc b                                         ; $6f08: $04
    and b                                         ; $6f09: $a0
    ld c, $43                                     ; $6f0a: $0e $43
    ld bc, $0181                                  ; $6f0c: $01 $81 $01
    sbc c                                         ; $6f0f: $99
    ld bc, $0aa0                                  ; $6f10: $01 $a0 $0a
    sbc c                                         ; $6f13: $99
    ld bc, $0ea0                                  ; $6f14: $01 $a0 $0e
    ld b, e                                       ; $6f17: $43
    ld bc, $0181                                  ; $6f18: $01 $81 $01
    sbc c                                         ; $6f1b: $99
    ld bc, $0aa0                                  ; $6f1c: $01 $a0 $0a
    sbc c                                         ; $6f1f: $99
    ld bc, $0ea0                                  ; $6f20: $01 $a0 $0e
    ld b, e                                       ; $6f23: $43
    ld bc, $0181                                  ; $6f24: $01 $81 $01
    sbc c                                         ; $6f27: $99
    ld bc, $0aa0                                  ; $6f28: $01 $a0 $0a
    sbc c                                         ; $6f2b: $99
    ld bc, $041f                                  ; $6f2c: $01 $1f $04
    dec e                                         ; $6f2f: $1d
    ld bc, $0120                                  ; $6f30: $01 $20 $01
    db $10                                        ; $6f33: $10
    ld bc, $0100                                  ; $6f34: $01 $00 $01
    rra                                           ; $6f37: $1f
    inc b                                         ; $6f38: $04
    and b                                         ; $6f39: $a0
    ld c, $43                                     ; $6f3a: $0e $43
    ld bc, $0181                                  ; $6f3c: $01 $81 $01
    sbc c                                         ; $6f3f: $99
    ld bc, $0aa0                                  ; $6f40: $01 $a0 $0a
    sbc c                                         ; $6f43: $99
    ld bc, $041f                                  ; $6f44: $01 $1f $04
    and b                                         ; $6f47: $a0
    ld c, $43                                     ; $6f48: $0e $43
    ld bc, $0181                                  ; $6f4a: $01 $81 $01
    sbc c                                         ; $6f4d: $99
    ld bc, $0aa0                                  ; $6f4e: $01 $a0 $0a
    sbc c                                         ; $6f51: $99
    ld bc, $041f                                  ; $6f52: $01 $1f $04
    or d                                          ; $6f55: $b2
    pop af                                        ; $6f56: $f1
    and b                                         ; $6f57: $a0
    ld c, $43                                     ; $6f58: $0e $43
    ld bc, $0181                                  ; $6f5a: $01 $81 $01
    sbc c                                         ; $6f5d: $99
    ld bc, $0aa0                                  ; $6f5e: $01 $a0 $0a
    sbc c                                         ; $6f61: $99
    ld bc, $041f                                  ; $6f62: $01 $1f $04
    ld [bc], a                                    ; $6f65: $02
    ld bc, $0300                                  ; $6f66: $01 $00 $03
    rra                                           ; $6f69: $1f
    inc b                                         ; $6f6a: $04
    dec e                                         ; $6f6b: $1d
    ld bc, $0120                                  ; $6f6c: $01 $20 $01
    db $10                                        ; $6f6f: $10
    ld bc, $0100                                  ; $6f70: $01 $00 $01
    rra                                           ; $6f73: $1f
    inc b                                         ; $6f74: $04
    and b                                         ; $6f75: $a0
    ld c, $43                                     ; $6f76: $0e $43
    ld bc, $0181                                  ; $6f78: $01 $81 $01
    sbc c                                         ; $6f7b: $99
    ld bc, $0aa0                                  ; $6f7c: $01 $a0 $0a
    sbc c                                         ; $6f7f: $99
    ld bc, $0ea0                                  ; $6f80: $01 $a0 $0e
    ld b, e                                       ; $6f83: $43
    ld bc, $0181                                  ; $6f84: $01 $81 $01
    sbc c                                         ; $6f87: $99
    ld bc, $0aa0                                  ; $6f88: $01 $a0 $0a
    sbc c                                         ; $6f8b: $99
    ld bc, $0ea0                                  ; $6f8c: $01 $a0 $0e
    ld b, e                                       ; $6f8f: $43
    ld bc, $0181                                  ; $6f90: $01 $81 $01
    sbc c                                         ; $6f93: $99
    ld bc, $0aa0                                  ; $6f94: $01 $a0 $0a
    sbc c                                         ; $6f97: $99
    ld bc, $041f                                  ; $6f98: $01 $1f $04
    and b                                         ; $6f9b: $a0
    ld c, $43                                     ; $6f9c: $0e $43
    ld bc, $0181                                  ; $6f9e: $01 $81 $01
    sbc c                                         ; $6fa1: $99
    ld bc, $0aa0                                  ; $6fa2: $01 $a0 $0a
    sbc c                                         ; $6fa5: $99
    ld bc, $041f                                  ; $6fa6: $01 $1f $04
    dec e                                         ; $6fa9: $1d
    ld bc, $0120                                  ; $6faa: $01 $20 $01
    db $10                                        ; $6fad: $10
    ld bc, $0100                                  ; $6fae: $01 $00 $01
    rra                                           ; $6fb1: $1f
    inc b                                         ; $6fb2: $04
    and b                                         ; $6fb3: $a0
    ld c, $43                                     ; $6fb4: $0e $43
    ld bc, $0181                                  ; $6fb6: $01 $81 $01
    sbc c                                         ; $6fb9: $99
    ld bc, $0aa0                                  ; $6fba: $01 $a0 $0a
    sbc c                                         ; $6fbd: $99
    ld bc, $041f                                  ; $6fbe: $01 $1f $04
    and b                                         ; $6fc1: $a0
    ld c, $43                                     ; $6fc2: $0e $43
    ld bc, $0181                                  ; $6fc4: $01 $81 $01
    sbc c                                         ; $6fc7: $99
    ld bc, $0aa0                                  ; $6fc8: $01 $a0 $0a
    sbc c                                         ; $6fcb: $99
    ld bc, $041f                                  ; $6fcc: $01 $1f $04
    dec e                                         ; $6fcf: $1d
    ld bc, $0120                                  ; $6fd0: $01 $20 $01
    db $10                                        ; $6fd3: $10
    ld bc, $0100                                  ; $6fd4: $01 $00 $01
    rra                                           ; $6fd7: $1f
    inc b                                         ; $6fd8: $04
    and b                                         ; $6fd9: $a0
    ld c, $43                                     ; $6fda: $0e $43
    ld bc, $0181                                  ; $6fdc: $01 $81 $01
    sbc c                                         ; $6fdf: $99
    ld bc, $0aa0                                  ; $6fe0: $01 $a0 $0a
    sbc c                                         ; $6fe3: $99
    ld bc, $041f                                  ; $6fe4: $01 $1f $04
    dec e                                         ; $6fe7: $1d
    ld bc, $0120                                  ; $6fe8: $01 $20 $01
    db $10                                        ; $6feb: $10
    ld bc, $0100                                  ; $6fec: $01 $00 $01
    rra                                           ; $6fef: $1f
    inc b                                         ; $6ff0: $04
    and b                                         ; $6ff1: $a0
    ld c, $43                                     ; $6ff2: $0e $43
    ld bc, $0181                                  ; $6ff4: $01 $81 $01
    sbc c                                         ; $6ff7: $99
    ld bc, $0aa0                                  ; $6ff8: $01 $a0 $0a
    sbc c                                         ; $6ffb: $99
    ld bc, $041f                                  ; $6ffc: $01 $1f $04
    dec e                                         ; $6fff: $1d
    ld bc, $0120                                  ; $7000: $01 $20 $01
    db $10                                        ; $7003: $10
    ld bc, $0100                                  ; $7004: $01 $00 $01
    dec e                                         ; $7007: $1d
    ld bc, $0120                                  ; $7008: $01 $20 $01
    db $10                                        ; $700b: $10
    ld bc, $0100                                  ; $700c: $01 $00 $01
    dec e                                         ; $700f: $1d
    ld bc, $0120                                  ; $7010: $01 $20 $01
    db $10                                        ; $7013: $10
    ld bc, $0100                                  ; $7014: $01 $00 $01
    dec e                                         ; $7017: $1d
    ld bc, $0120                                  ; $7018: $01 $20 $01
    db $10                                        ; $701b: $10
    ld bc, $0100                                  ; $701c: $01 $00 $01
    dec e                                         ; $701f: $1d
    ld bc, $0120                                  ; $7020: $01 $20 $01
    db $10                                        ; $7023: $10
    ld bc, $0100                                  ; $7024: $01 $00 $01
    dec e                                         ; $7027: $1d
    ld bc, $0120                                  ; $7028: $01 $20 $01
    db $10                                        ; $702b: $10
    ld bc, $0100                                  ; $702c: $01 $00 $01
    db $fd                                        ; $702f: $fd
    pop af                                        ; $7030: $f1
    and b                                         ; $7031: $a0
    ld c, $43                                     ; $7032: $0e $43
    ld bc, $0181                                  ; $7034: $01 $81 $01
    sbc c                                         ; $7037: $99
    ld bc, $0aa0                                  ; $7038: $01 $a0 $0a
    sbc c                                         ; $703b: $99
    ld bc, $041f                                  ; $703c: $01 $1f $04
    dec e                                         ; $703f: $1d
    ld bc, $0120                                  ; $7040: $01 $20 $01
    db $10                                        ; $7043: $10
    ld bc, $0100                                  ; $7044: $01 $00 $01
    rra                                           ; $7047: $1f
    inc b                                         ; $7048: $04
    cp h                                          ; $7049: $bc
    pop af                                        ; $704a: $f1
    and b                                         ; $704b: $a0
    ld c, $43                                     ; $704c: $0e $43
    ld bc, $0181                                  ; $704e: $01 $81 $01
    sbc c                                         ; $7051: $99
    ld bc, $0aa0                                  ; $7052: $01 $a0 $0a
    sbc c                                         ; $7055: $99
    ld bc, $041f                                  ; $7056: $01 $1f $04
    and b                                         ; $7059: $a0
    ld c, $43                                     ; $705a: $0e $43
    ld bc, $0181                                  ; $705c: $01 $81 $01
    sbc c                                         ; $705f: $99
    ld bc, $0aa0                                  ; $7060: $01 $a0 $0a
    sbc c                                         ; $7063: $99
    ld bc, $041f                                  ; $7064: $01 $1f $04
    ld [bc], a                                    ; $7067: $02
    ld bc, $0300                                  ; $7068: $01 $00 $03
    rra                                           ; $706b: $1f
    inc b                                         ; $706c: $04
    inc d                                         ; $706d: $14
    ld bc, $0300                                  ; $706e: $01 $00 $03
    rra                                           ; $7071: $1f
    inc b                                         ; $7072: $04
    and b                                         ; $7073: $a0
    ld c, $43                                     ; $7074: $0e $43
    ld bc, $0181                                  ; $7076: $01 $81 $01
    sbc c                                         ; $7079: $99
    ld bc, $0aa0                                  ; $707a: $01 $a0 $0a
    sbc c                                         ; $707d: $99
    ld bc, $041f                                  ; $707e: $01 $1f $04
    dec e                                         ; $7081: $1d
    ld bc, $0120                                  ; $7082: $01 $20 $01
    db $10                                        ; $7085: $10
    ld bc, $0100                                  ; $7086: $01 $00 $01
    rra                                           ; $7089: $1f
    inc b                                         ; $708a: $04
    db $fd                                        ; $708b: $fd
    pop af                                        ; $708c: $f1
    and b                                         ; $708d: $a0
    ld c, $43                                     ; $708e: $0e $43
    ld bc, $0181                                  ; $7090: $01 $81 $01
    sbc c                                         ; $7093: $99
    ld bc, $0aa0                                  ; $7094: $01 $a0 $0a
    sbc c                                         ; $7097: $99
    ld bc, $041f                                  ; $7098: $01 $1f $04
    dec e                                         ; $709b: $1d
    ld bc, $0120                                  ; $709c: $01 $20 $01
    db $10                                        ; $709f: $10
    ld bc, $0100                                  ; $70a0: $01 $00 $01
    rra                                           ; $70a3: $1f
    inc b                                         ; $70a4: $04
    cp h                                          ; $70a5: $bc
    pop af                                        ; $70a6: $f1
    inc d                                         ; $70a7: $14
    ld bc, $0300                                  ; $70a8: $01 $00 $03
    rra                                           ; $70ab: $1f
    inc b                                         ; $70ac: $04
    and b                                         ; $70ad: $a0
    ld c, $43                                     ; $70ae: $0e $43
    ld bc, $0181                                  ; $70b0: $01 $81 $01
    sbc c                                         ; $70b3: $99
    ld bc, $0aa0                                  ; $70b4: $01 $a0 $0a
    sbc c                                         ; $70b7: $99
    ld bc, $041f                                  ; $70b8: $01 $1f $04
    dec e                                         ; $70bb: $1d
    ld bc, $0120                                  ; $70bc: $01 $20 $01
    db $10                                        ; $70bf: $10
    ld bc, $0100                                  ; $70c0: $01 $00 $01
    rra                                           ; $70c3: $1f
    inc b                                         ; $70c4: $04
    inc d                                         ; $70c5: $14
    ld bc, $0300                                  ; $70c6: $01 $00 $03
    rra                                           ; $70c9: $1f
    inc b                                         ; $70ca: $04
    and b                                         ; $70cb: $a0
    ld c, $43                                     ; $70cc: $0e $43
    ld bc, $0181                                  ; $70ce: $01 $81 $01
    sbc c                                         ; $70d1: $99
    ld bc, $0aa0                                  ; $70d2: $01 $a0 $0a
    sbc c                                         ; $70d5: $99
    ld bc, $011d                                  ; $70d6: $01 $1d $01
    jr nz, jr_014_70dc                            ; $70d9: $20 $01

    db $10                                        ; $70db: $10

jr_014_70dc:
    ld bc, $0100                                  ; $70dc: $01 $00 $01
    dec e                                         ; $70df: $1d
    ld bc, $0120                                  ; $70e0: $01 $20 $01
    db $10                                        ; $70e3: $10
    ld bc, $0100                                  ; $70e4: $01 $00 $01
    dec e                                         ; $70e7: $1d
    ld bc, $0120                                  ; $70e8: $01 $20 $01
    db $10                                        ; $70eb: $10
    ld bc, $0100                                  ; $70ec: $01 $00 $01
    or b                                          ; $70ef: $b0
    ldh a, [rIE]                                  ; $70f0: $f0 $ff
    rst $38                                       ; $70f2: $ff
    ld [$0801], sp                                ; $70f3: $08 $01 $08
    nop                                           ; $70f6: $00
    db $fd                                        ; $70f7: $fd
    ldh a, [$af]                                  ; $70f8: $f0 $af
    ld [$01a2], sp                                ; $70fa: $08 $a2 $01
    and b                                         ; $70fd: $a0
    ld [$00a1], sp                                ; $70fe: $08 $a1 $00
    call z, $a37f                                 ; $7101: $cc $7f $a3
    nop                                           ; $7104: $00
    db $fd                                        ; $7105: $fd
    pop af                                        ; $7106: $f1
    and b                                         ; $7107: $a0
    add hl, bc                                    ; $7108: $09
    call z, Call_000_157f                         ; $7109: $cc $7f $15
    ld d, b                                       ; $710c: $50
    and b                                         ; $710d: $a0
    inc b                                         ; $710e: $04
    ret nz                                        ; $710f: $c0

    cp $15                                        ; $7110: $fe $15
    db $10                                        ; $7112: $10
    and b                                         ; $7113: $a0
    add hl, bc                                    ; $7114: $09
    call z, $0b7f                                 ; $7115: $cc $7f $0b
    ld d, b                                       ; $7118: $50
    and b                                         ; $7119: $a0
    inc b                                         ; $711a: $04
    ret nz                                        ; $711b: $c0

    cp $0b                                        ; $711c: $fe $0b
    db $10                                        ; $711e: $10
    or c                                          ; $711f: $b1
    pop af                                        ; $7120: $f1
    and b                                         ; $7121: $a0
    add hl, bc                                    ; $7122: $09
    call z, Call_000_227f                         ; $7123: $cc $7f $22
    ld d, b                                       ; $7126: $50
    and b                                         ; $7127: $a0
    inc b                                         ; $7128: $04
    ret nz                                        ; $7129: $c0

    cp $22                                        ; $712a: $fe $22
    db $10                                        ; $712c: $10
    and b                                         ; $712d: $a0
    add hl, bc                                    ; $712e: $09
    call z, Call_000_157f                         ; $712f: $cc $7f $15
    ld d, b                                       ; $7132: $50
    and b                                         ; $7133: $a0
    inc b                                         ; $7134: $04
    ret nz                                        ; $7135: $c0

    cp $15                                        ; $7136: $fe $15
    db $10                                        ; $7138: $10
    and b                                         ; $7139: $a0
    add hl, bc                                    ; $713a: $09
    call z, Call_000_1b7f                         ; $713b: $cc $7f $1b
    ld d, b                                       ; $713e: $50
    and b                                         ; $713f: $a0
    inc b                                         ; $7140: $04
    ret nz                                        ; $7141: $c0

    cp $1b                                        ; $7142: $fe $1b
    db $10                                        ; $7144: $10
    and b                                         ; $7145: $a0
    add hl, bc                                    ; $7146: $09
    call z, Call_000_127f                         ; $7147: $cc $7f $12
    ld d, b                                       ; $714a: $50
    and b                                         ; $714b: $a0
    inc b                                         ; $714c: $04
    ret nz                                        ; $714d: $c0

    cp $12                                        ; $714e: $fe $12
    db $10                                        ; $7150: $10
    and d                                         ; $7151: $a2
    ld [bc], a                                    ; $7152: $02
    and e                                         ; $7153: $a3
    cp $a0                                        ; $7154: $fe $a0
    ld a, [bc]                                    ; $7156: $0a
    dec de                                        ; $7157: $1b
    ld [$0819], sp                                ; $7158: $08 $19 $08
    jr jr_014_7165                                ; $715b: $18 $08

    dec d                                         ; $715d: $15
    ld [$0812], sp                                ; $715e: $08 $12 $08
    dec bc                                        ; $7161: $0b
    ld [$0814], sp                                ; $7162: $08 $14 $08

jr_014_7165:
    dec d                                         ; $7165: $15
    ld [$0818], sp                                ; $7166: $08 $18 $08
    add hl, de                                    ; $7169: $19
    ld [$081b], sp                                ; $716a: $08 $1b $08
    jr nz, jr_014_7177                            ; $716d: $20 $08

    ld [hl+], a                                   ; $716f: $22
    ld [$0820], sp                                ; $7170: $08 $20 $08
    dec de                                        ; $7173: $1b
    ld [$0819], sp                                ; $7174: $08 $19 $08

jr_014_7177:
    jr jr_014_7181                                ; $7177: $18 $08

    dec de                                        ; $7179: $1b
    ld [$080b], sp                                ; $717a: $08 $0b $08
    dec de                                        ; $717d: $1b
    ld [$080b], sp                                ; $717e: $08 $0b $08

jr_014_7181:
    ld [de], a                                    ; $7181: $12
    ld [$0818], sp                                ; $7182: $08 $18 $08
    dec d                                         ; $7185: $15

jr_014_7186:
    ld [$0813], sp                                ; $7186: $08 $13 $08
    add hl, bc                                    ; $7189: $09
    ld [$0810], sp                                ; $718a: $08 $10 $08
    jr nz, @+$0a                                  ; $718d: $20 $08

    add hl, de                                    ; $718f: $19
    ld [$0813], sp                                ; $7190: $08 $13 $08
    jr nz, jr_014_719d                            ; $7193: $20 $08

    add hl, de                                    ; $7195: $19
    ld [$0820], sp                                ; $7196: $08 $20 $08
    inc de                                        ; $7199: $13
    ld [$0810], sp                                ; $719a: $08 $10 $08

jr_014_719d:
    add hl, de                                    ; $719d: $19
    ld [$0813], sp                                ; $719e: $08 $13 $08
    ld d, $08                                     ; $71a1: $16 $08
    db $10                                        ; $71a3: $10
    ld [$0822], sp                                ; $71a4: $08 $22 $08
    inc de                                        ; $71a7: $13
    ld [$0816], sp                                ; $71a8: $08 $16 $08
    add hl, de                                    ; $71ab: $19
    ld [$0820], sp                                ; $71ac: $08 $20 $08
    ld d, $08                                     ; $71af: $16 $08
    ld h, $08                                     ; $71b1: $26 $08
    jr nz, jr_014_71bd                            ; $71b3: $20 $08

    ld d, $08                                     ; $71b5: $16 $08
    and d                                         ; $71b7: $a2
    ld bc, $00a3                                  ; $71b8: $01 $a3 $00
    and b                                         ; $71bb: $a0
    add hl, bc                                    ; $71bc: $09

jr_014_71bd:
    call z, Call_000_1b7f                         ; $71bd: $cc $7f $1b
    ld d, b                                       ; $71c0: $50
    and b                                         ; $71c1: $a0
    inc b                                         ; $71c2: $04
    ret nz                                        ; $71c3: $c0

    cp $1b                                        ; $71c4: $fe $1b
    db $10                                        ; $71c6: $10
    and b                                         ; $71c7: $a0
    add hl, bc                                    ; $71c8: $09
    call z, Call_000_157f                         ; $71c9: $cc $7f $15
    ld d, b                                       ; $71cc: $50
    and b                                         ; $71cd: $a0
    inc b                                         ; $71ce: $04
    ret nz                                        ; $71cf: $c0

    cp $15                                        ; $71d0: $fe $15
    db $10                                        ; $71d2: $10
    and b                                         ; $71d3: $a0
    add hl, bc                                    ; $71d4: $09
    call z, Call_000_127f                         ; $71d5: $cc $7f $12
    ld d, b                                       ; $71d8: $50
    and b                                         ; $71d9: $a0
    inc b                                         ; $71da: $04
    ret nz                                        ; $71db: $c0

    cp $12                                        ; $71dc: $fe $12
    db $10                                        ; $71de: $10
    and b                                         ; $71df: $a0
    add hl, bc                                    ; $71e0: $09
    call z, Call_000_127f                         ; $71e1: $cc $7f $12
    jr z, jr_014_7186                             ; $71e4: $28 $a0

    inc b                                         ; $71e6: $04
    ret nz                                        ; $71e7: $c0

    cp $12                                        ; $71e8: $fe $12
    ld [$02a2], sp                                ; $71ea: $08 $a2 $02
    and e                                         ; $71ed: $a3
    cp $a0                                        ; $71ee: $fe $a0
    ld a, [bc]                                    ; $71f0: $0a
    jr jr_014_71fb                                ; $71f1: $18 $08

    ld [de], a                                    ; $71f3: $12
    ld [$081b], sp                                ; $71f4: $08 $1b $08
    dec d                                         ; $71f7: $15
    ld [$0825], sp                                ; $71f8: $08 $25 $08

jr_014_71fb:
    ld [de], a                                    ; $71fb: $12
    ld [$f0b0], sp                                ; $71fc: $08 $b0 $f0
    rst $38                                       ; $71ff: $ff
    rst $38                                       ; $7200: $ff
    ld [$0a02], sp                                ; $7201: $08 $02 $0a
    nop                                           ; $7204: $00
    db $fd                                        ; $7205: $fd
    ldh a, [$af]                                  ; $7206: $f0 $af
    ld [$02a2], sp                                ; $7208: $08 $a2 $02
    and b                                         ; $720b: $a0
    ld b, $a1                                     ; $720c: $06 $a1
    nop                                           ; $720e: $00
    ret nz                                        ; $720f: $c0

    cp $a3                                        ; $7210: $fe $a3
    cp $1b                                        ; $7212: $fe $1b
    ld [$0820], sp                                ; $7214: $08 $20 $08
    and b                                         ; $7217: $a0
    ld [$081b], sp                                ; $7218: $08 $1b $08
    jr nz, @+$0a                                  ; $721b: $20 $08

    and b                                         ; $721d: $a0
    ld a, [bc]                                    ; $721e: $0a
    dec de                                        ; $721f: $1b
    ld [$0820], sp                                ; $7220: $08 $20 $08
    dec de                                        ; $7223: $1b
    ld [$0820], sp                                ; $7224: $08 $20 $08
    and b                                         ; $7227: $a0
    ld [$081b], sp                                ; $7228: $08 $1b $08
    jr nz, @+$0a                                  ; $722b: $20 $08

    and b                                         ; $722d: $a0
    ld b, $1b                                     ; $722e: $06 $1b
    ld [$0820], sp                                ; $7230: $08 $20 $08
    ld [hl+], a                                   ; $7233: $22
    ld [$0820], sp                                ; $7234: $08 $20 $08
    and b                                         ; $7237: $a0
    ld [$0822], sp                                ; $7238: $08 $22 $08
    inc hl                                        ; $723b: $23
    ld [$0aa0], sp                                ; $723c: $08 $a0 $0a
    ld [hl+], a                                   ; $723f: $22
    ld [$0823], sp                                ; $7240: $08 $23 $08
    dec h                                         ; $7243: $25
    ld [$0823], sp                                ; $7244: $08 $23 $08
    and b                                         ; $7247: $a0
    ld [$0822], sp                                ; $7248: $08 $22 $08
    inc hl                                        ; $724b: $23
    ld [$06a0], sp                                ; $724c: $08 $a0 $06
    ld [hl+], a                                   ; $724f: $22
    ld [$0820], sp                                ; $7250: $08 $20 $08
    dec de                                        ; $7253: $1b
    ld [$0820], sp                                ; $7254: $08 $20 $08
    and b                                         ; $7257: $a0
    ld [$081b], sp                                ; $7258: $08 $1b $08
    ld [hl+], a                                   ; $725b: $22
    ld [$0aa0], sp                                ; $725c: $08 $a0 $0a
    jr @+$0a                                      ; $725f: $18 $08

    rla                                           ; $7261: $17
    ld [$081b], sp                                ; $7262: $08 $1b $08
    jr nz, jr_014_726f                            ; $7265: $20 $08

    and b                                         ; $7267: $a0
    ld [$081b], sp                                ; $7268: $08 $1b $08
    ld [hl+], a                                   ; $726b: $22
    ld [$06a0], sp                                ; $726c: $08 $a0 $06

jr_014_726f:
    jr jr_014_7279                                ; $726f: $18 $08

    rla                                           ; $7271: $17
    ld [$0815], sp                                ; $7272: $08 $15 $08
    rla                                           ; $7275: $17
    ld [$08a0], sp                                ; $7276: $08 $a0 $08

jr_014_7279:
    jr jr_014_7283                                ; $7279: $18 $08

    dec d                                         ; $727b: $15
    ld [$0aa0], sp                                ; $727c: $08 $a0 $0a
    ld [hl+], a                                   ; $727f: $22
    ld [$0817], sp                                ; $7280: $08 $17 $08

jr_014_7283:
    jr z, jr_014_728d                             ; $7283: $28 $08

    dec h                                         ; $7285: $25
    ld [$08a0], sp                                ; $7286: $08 $a0 $08
    ld [hl+], a                                   ; $7289: $22
    ld [$0825], sp                                ; $728a: $08 $25 $08

jr_014_728d:
    and b                                         ; $728d: $a0
    ld b, $22                                     ; $728e: $06 $22
    ld [$0827], sp                                ; $7290: $08 $27 $08
    and d                                         ; $7293: $a2
    inc bc                                        ; $7294: $03
    and e                                         ; $7295: $a3
    db $10                                        ; $7296: $10
    and b                                         ; $7297: $a0
    ld a, [bc]                                    ; $7298: $0a
    call z, $257f                                 ; $7299: $cc $7f $25
    ld d, b                                       ; $729c: $50
    and b                                         ; $729d: $a0
    inc b                                         ; $729e: $04
    ret nz                                        ; $729f: $c0

    cp $25                                        ; $72a0: $fe $25
    db $10                                        ; $72a2: $10
    and b                                         ; $72a3: $a0
    ld a, [bc]                                    ; $72a4: $0a
    call z, Call_000_1b7f                         ; $72a5: $cc $7f $1b
    ld d, b                                       ; $72a8: $50
    and b                                         ; $72a9: $a0
    inc b                                         ; $72aa: $04
    ret nz                                        ; $72ab: $c0

    cp $1b                                        ; $72ac: $fe $1b
    db $10                                        ; $72ae: $10
    and b                                         ; $72af: $a0
    ld a, [bc]                                    ; $72b0: $0a
    call z, Call_000_237f                         ; $72b1: $cc $7f $23
    ld d, b                                       ; $72b4: $50
    and b                                         ; $72b5: $a0
    inc b                                         ; $72b6: $04
    ret nz                                        ; $72b7: $c0

    cp $23                                        ; $72b8: $fe $23
    db $10                                        ; $72ba: $10
    and b                                         ; $72bb: $a0
    ld a, [bc]                                    ; $72bc: $0a
    call z, $177f                                 ; $72bd: $cc $7f $17
    ld d, b                                       ; $72c0: $50
    and b                                         ; $72c1: $a0
    inc b                                         ; $72c2: $04
    ret nz                                        ; $72c3: $c0

    cp $17                                        ; $72c4: $fe $17
    db $10                                        ; $72c6: $10
    and d                                         ; $72c7: $a2
    ld [bc], a                                    ; $72c8: $02
    and e                                         ; $72c9: $a3
    cp $a0                                        ; $72ca: $fe $a0
    ld a, [bc]                                    ; $72cc: $0a
    ld [hl+], a                                   ; $72cd: $22
    ld [$0820], sp                                ; $72ce: $08 $20 $08
    dec de                                        ; $72d1: $1b
    ld [$0818], sp                                ; $72d2: $08 $18 $08
    dec h                                         ; $72d5: $25
    ld [$0822], sp                                ; $72d6: $08 $22 $08
    rla                                           ; $72d9: $17
    ld [$0818], sp                                ; $72da: $08 $18 $08
    dec de                                        ; $72dd: $1b
    ld [$0820], sp                                ; $72de: $08 $20 $08
    ld [hl+], a                                   ; $72e1: $22
    ld [$0823], sp                                ; $72e2: $08 $23 $08
    dec h                                         ; $72e5: $25
    ld [$0823], sp                                ; $72e6: $08 $23 $08
    ld [hl+], a                                   ; $72e9: $22
    ld [$0820], sp                                ; $72ea: $08 $20 $08
    dec de                                        ; $72ed: $1b
    ld [$0822], sp                                ; $72ee: $08 $22 $08
    jr jr_014_72fb                                ; $72f1: $18 $08

    dec d                                         ; $72f3: $15
    ld [$0812], sp                                ; $72f4: $08 $12 $08
    dec d                                         ; $72f7: $15
    ld [$081b], sp                                ; $72f8: $08 $1b $08

jr_014_72fb:
    jr jr_014_7305                                ; $72fb: $18 $08

    ld d, $08                                     ; $72fd: $16 $08
    db $10                                        ; $72ff: $10
    ld [$0819], sp                                ; $7300: $08 $19 $08
    ld d, $08                                     ; $7303: $16 $08

jr_014_7305:
    jr nz, @+$0a                                  ; $7305: $20 $08

    ld d, $08                                     ; $7307: $16 $08
    inc hl                                        ; $7309: $23
    ld [$0820], sp                                ; $730a: $08 $20 $08
    inc hl                                        ; $730d: $23
    ld [$0820], sp                                ; $730e: $08 $20 $08
    add hl, de                                    ; $7311: $19
    ld [$0820], sp                                ; $7312: $08 $20 $08
    ld d, $08                                     ; $7315: $16 $08
    jr nz, @+$0a                                  ; $7317: $20 $08

    add hl, de                                    ; $7319: $19
    ld [$0816], sp                                ; $731a: $08 $16 $08
    jr nz, @+$0a                                  ; $731d: $20 $08

    inc de                                        ; $731f: $13
    ld [$0820], sp                                ; $7320: $08 $20 $08
    ld h, $08                                     ; $7323: $26 $08
    inc hl                                        ; $7325: $23
    ld [$0830], sp                                ; $7326: $08 $30 $08
    jr z, jr_014_7333                             ; $7329: $28 $08

    inc hl                                        ; $732b: $23
    ld [$03a2], sp                                ; $732c: $08 $a2 $03
    and e                                         ; $732f: $a3
    db $10                                        ; $7330: $10
    and b                                         ; $7331: $a0
    ld a, [bc]                                    ; $7332: $0a

jr_014_7333:
    call z, Call_000_227f                         ; $7333: $cc $7f $22
    ld d, b                                       ; $7336: $50
    and b                                         ; $7337: $a0
    inc b                                         ; $7338: $04
    ret nz                                        ; $7339: $c0

    cp $22                                        ; $733a: $fe $22
    db $10                                        ; $733c: $10
    and b                                         ; $733d: $a0
    ld a, [bc]                                    ; $733e: $0a
    call z, Call_000_1b7f                         ; $733f: $cc $7f $1b
    ld d, b                                       ; $7342: $50
    and b                                         ; $7343: $a0
    inc b                                         ; $7344: $04
    ret nz                                        ; $7345: $c0

    cp $1b                                        ; $7346: $fe $1b
    db $10                                        ; $7348: $10
    and b                                         ; $7349: $a0
    ld a, [bc]                                    ; $734a: $0a
    call z, Call_000_157f                         ; $734b: $cc $7f $15
    ld d, b                                       ; $734e: $50
    and b                                         ; $734f: $a0
    inc b                                         ; $7350: $04
    ret nz                                        ; $7351: $c0

    cp $15                                        ; $7352: $fe $15
    db $10                                        ; $7354: $10
    and b                                         ; $7355: $a0
    ld a, [bc]                                    ; $7356: $0a
    call z, $177f                                 ; $7357: $cc $7f $17
    jr z, @-$5e                                   ; $735a: $28 $a0

    inc b                                         ; $735c: $04
    ret nz                                        ; $735d: $c0

    cp $17                                        ; $735e: $fe $17
    ld [$02a2], sp                                ; $7360: $08 $a2 $02
    and e                                         ; $7363: $a3
    cp $a0                                        ; $7364: $fe $a0
    ld a, [bc]                                    ; $7366: $0a
    dec de                                        ; $7367: $1b
    ld [$0815], sp                                ; $7368: $08 $15 $08
    ld [hl+], a                                   ; $736b: $22
    ld [$0818], sp                                ; $736c: $08 $18 $08
    jr z, @+$0a                                   ; $736f: $28 $08

    daa                                           ; $7371: $27
    ld [$f0b0], sp                                ; $7372: $08 $b0 $f0
    rst $38                                       ; $7375: $ff
    rst $38                                       ; $7376: $ff
    ld [$0240], sp                                ; $7377: $08 $40 $02
    ld [bc], a                                    ; $737a: $02
    db $fd                                        ; $737b: $fd
    ldh a, [$af]                                  ; $737c: $f0 $af
    ld [$40a2], sp                                ; $737e: $08 $a2 $40
    and b                                         ; $7381: $a0
    ld [bc], a                                    ; $7382: $02
    and c                                         ; $7383: $a1
    ld [bc], a                                    ; $7384: $02
    db $fd                                        ; $7385: $fd
    pop af                                        ; $7386: $f1
    and b                                         ; $7387: $a0
    ld b, $17                                     ; $7388: $06 $17
    ld [$0818], sp                                ; $738a: $08 $18 $08
    and b                                         ; $738d: $a0
    inc b                                         ; $738e: $04
    rla                                           ; $738f: $17
    ld [$0818], sp                                ; $7390: $08 $18 $08
    and b                                         ; $7393: $a0
    ld [bc], a                                    ; $7394: $02
    rla                                           ; $7395: $17
    ld [$0818], sp                                ; $7396: $08 $18 $08
    rla                                           ; $7399: $17
    ld [$0818], sp                                ; $739a: $08 $18 $08
    and b                                         ; $739d: $a0
    inc b                                         ; $739e: $04
    rla                                           ; $739f: $17
    ld [$0818], sp                                ; $73a0: $08 $18 $08
    and b                                         ; $73a3: $a0
    ld b, $17                                     ; $73a4: $06 $17
    ld [$0818], sp                                ; $73a6: $08 $18 $08
    or e                                          ; $73a9: $b3
    pop af                                        ; $73aa: $f1
    db $fd                                        ; $73ab: $fd
    pop af                                        ; $73ac: $f1
    and b                                         ; $73ad: $a0
    ld [bc], a                                    ; $73ae: $02
    daa                                           ; $73af: $27
    ld [$0828], sp                                ; $73b0: $08 $28 $08
    or e                                          ; $73b3: $b3
    pop af                                        ; $73b4: $f1
    dec hl                                        ; $73b5: $2b
    ld [$081b], sp                                ; $73b6: $08 $1b $08
    daa                                           ; $73b9: $27
    ld [$081b], sp                                ; $73ba: $08 $1b $08
    db $fd                                        ; $73bd: $fd
    pop af                                        ; $73be: $f1
    rla                                           ; $73bf: $17
    ld [$0818], sp                                ; $73c0: $08 $18 $08
    or d                                          ; $73c3: $b2
    pop af                                        ; $73c4: $f1
    ld [hl+], a                                   ; $73c5: $22
    ld [$0818], sp                                ; $73c6: $08 $18 $08
    rla                                           ; $73c9: $17
    ld [$0818], sp                                ; $73ca: $08 $18 $08
    daa                                           ; $73cd: $27
    ld [$0817], sp                                ; $73ce: $08 $17 $08
    db $fd                                        ; $73d1: $fd
    pop af                                        ; $73d2: $f1
    daa                                           ; $73d3: $27
    ld [$0828], sp                                ; $73d4: $08 $28 $08
    or d                                          ; $73d7: $b2
    pop af                                        ; $73d8: $f1
    db $fd                                        ; $73d9: $fd
    pop af                                        ; $73da: $f1
    rla                                           ; $73db: $17
    ld [$0818], sp                                ; $73dc: $08 $18 $08
    or d                                          ; $73df: $b2
    pop af                                        ; $73e0: $f1
    db $fd                                        ; $73e1: $fd
    pop af                                        ; $73e2: $f1
    jr jr_014_73ed                                ; $73e3: $18 $08

    dec de                                        ; $73e5: $1b
    ld [$0825], sp                                ; $73e6: $08 $25 $08
    dec de                                        ; $73e9: $1b
    ld [$f1b2], sp                                ; $73ea: $08 $b2 $f1

jr_014_73ed:
    db $fd                                        ; $73ed: $fd
    pop af                                        ; $73ee: $f1
    rla                                           ; $73ef: $17
    ld [$0818], sp                                ; $73f0: $08 $18 $08
    dec h                                         ; $73f3: $25
    ld [$0822], sp                                ; $73f4: $08 $22 $08
    or l                                          ; $73f7: $b5
    pop af                                        ; $73f8: $f1
    db $fd                                        ; $73f9: $fd
    pop af                                        ; $73fa: $f1
    jr jr_014_7405                                ; $73fb: $18 $08

    add hl, de                                    ; $73fd: $19
    ld [$0826], sp                                ; $73fe: $08 $26 $08
    inc hl                                        ; $7401: $23
    ld [$f1b4], sp                                ; $7402: $08 $b4 $f1

jr_014_7405:
    jr jr_014_740f                                ; $7405: $18 $08

    add hl, de                                    ; $7407: $19
    ld [$0826], sp                                ; $7408: $08 $26 $08
    jr nz, jr_014_7415                            ; $740b: $20 $08

    db $fd                                        ; $740d: $fd
    pop af                                        ; $740e: $f1

jr_014_740f:
    daa                                           ; $740f: $27
    ld [$0828], sp                                ; $7410: $08 $28 $08
    or e                                          ; $7413: $b3
    pop af                                        ; $7414: $f1

jr_014_7415:
    daa                                           ; $7415: $27
    ld [$0817], sp                                ; $7416: $08 $17 $08
    dec h                                         ; $7419: $25
    ld [$0817], sp                                ; $741a: $08 $17 $08
    db $fd                                        ; $741d: $fd
    pop af                                        ; $741e: $f1
    rla                                           ; $741f: $17
    ld [$0818], sp                                ; $7420: $08 $18 $08
    or d                                          ; $7423: $b2
    pop af                                        ; $7424: $f1
    ld [hl+], a                                   ; $7425: $22
    ld [$0818], sp                                ; $7426: $08 $18 $08
    rla                                           ; $7429: $17
    ld [$0818], sp                                ; $742a: $08 $18 $08
    daa                                           ; $742d: $27
    ld [$0818], sp                                ; $742e: $08 $18 $08
    db $fd                                        ; $7431: $fd
    pop af                                        ; $7432: $f1
    rla                                           ; $7433: $17
    ld [$0818], sp                                ; $7434: $08 $18 $08
    or l                                          ; $7437: $b5
    pop af                                        ; $7438: $f1
    jr jr_014_7443                                ; $7439: $18 $08

    dec de                                        ; $743b: $1b
    ld [$0825], sp                                ; $743c: $08 $25 $08
    dec de                                        ; $743f: $1b
    ld [$0818], sp                                ; $7440: $08 $18 $08

jr_014_7443:
    dec de                                        ; $7443: $1b
    ld [$0815], sp                                ; $7444: $08 $15 $08
    dec de                                        ; $7447: $1b
    ld [$0818], sp                                ; $7448: $08 $18 $08
    dec de                                        ; $744b: $1b
    ld [$0822], sp                                ; $744c: $08 $22 $08
    dec de                                        ; $744f: $1b
    ld [$f0b0], sp                                ; $7450: $08 $b0 $f0
    rst $38                                       ; $7453: $ff
    rst $38                                       ; $7454: $ff
    ld [$0900], sp                                ; $7455: $08 $00 $09
    nop                                           ; $7458: $00
    db $fd                                        ; $7459: $fd
    ldh a, [$af]                                  ; $745a: $f0 $af
    ld [$00a2], sp                                ; $745c: $08 $a2 $00
    and b                                         ; $745f: $a0
    add hl, bc                                    ; $7460: $09
    and c                                         ; $7461: $a1
    nop                                           ; $7462: $00
    db $fd                                        ; $7463: $fd
    pop af                                        ; $7464: $f1
    and b                                         ; $7465: $a0
    ld c, $43                                     ; $7466: $0e $43
    ld bc, $0181                                  ; $7468: $01 $81 $01
    sbc c                                         ; $746b: $99
    ld bc, $0aa0                                  ; $746c: $01 $a0 $0a
    sbc c                                         ; $746f: $99
    ld bc, $041f                                  ; $7470: $01 $1f $04
    ld [bc], a                                    ; $7473: $02
    ld bc, $0300                                  ; $7474: $01 $00 $03
    rra                                           ; $7477: $1f
    inc b                                         ; $7478: $04
    inc d                                         ; $7479: $14
    ld bc, $0300                                  ; $747a: $01 $00 $03
    rra                                           ; $747d: $1f
    inc c                                         ; $747e: $0c
    ld [bc], a                                    ; $747f: $02
    ld bc, $0300                                  ; $7480: $01 $00 $03
    rra                                           ; $7483: $1f
    inc b                                         ; $7484: $04
    ld [bc], a                                    ; $7485: $02
    ld bc, $0300                                  ; $7486: $01 $00 $03
    ld [bc], a                                    ; $7489: $02
    ld bc, $0300                                  ; $748a: $01 $00 $03
    and b                                         ; $748d: $a0
    ld c, $43                                     ; $748e: $0e $43
    ld bc, $0181                                  ; $7490: $01 $81 $01
    sbc c                                         ; $7493: $99
    ld bc, $0aa0                                  ; $7494: $01 $a0 $0a
    sbc c                                         ; $7497: $99
    ld bc, $041f                                  ; $7498: $01 $1f $04
    ld [bc], a                                    ; $749b: $02
    ld bc, $0300                                  ; $749c: $01 $00 $03
    rra                                           ; $749f: $1f
    inc b                                         ; $74a0: $04
    inc d                                         ; $74a1: $14
    ld bc, $0300                                  ; $74a2: $01 $00 $03
    rra                                           ; $74a5: $1f
    inc c                                         ; $74a6: $0c
    ld [bc], a                                    ; $74a7: $02
    ld bc, $0300                                  ; $74a8: $01 $00 $03
    ld [bc], a                                    ; $74ab: $02
    ld bc, $0300                                  ; $74ac: $01 $00 $03
    ld [bc], a                                    ; $74af: $02
    ld bc, $0300                                  ; $74b0: $01 $00 $03
    ld [bc], a                                    ; $74b3: $02
    ld bc, $0300                                  ; $74b4: $01 $00 $03
    or e                                          ; $74b7: $b3
    pop af                                        ; $74b8: $f1
    db $fd                                        ; $74b9: $fd
    pop af                                        ; $74ba: $f1
    and b                                         ; $74bb: $a0
    ld c, $43                                     ; $74bc: $0e $43
    ld bc, $0181                                  ; $74be: $01 $81 $01
    sbc c                                         ; $74c1: $99
    ld bc, $0aa0                                  ; $74c2: $01 $a0 $0a
    sbc c                                         ; $74c5: $99
    ld bc, $041f                                  ; $74c6: $01 $1f $04
    ld [bc], a                                    ; $74c9: $02
    ld bc, $0300                                  ; $74ca: $01 $00 $03
    inc d                                         ; $74cd: $14
    ld bc, $0300                                  ; $74ce: $01 $00 $03
    ld [bc], a                                    ; $74d1: $02
    ld bc, $0300                                  ; $74d2: $01 $00 $03
    rra                                           ; $74d5: $1f
    inc b                                         ; $74d6: $04
    inc d                                         ; $74d7: $14
    ld bc, $0300                                  ; $74d8: $01 $00 $03
    rra                                           ; $74db: $1f
    inc b                                         ; $74dc: $04
    and b                                         ; $74dd: $a0
    ld c, $43                                     ; $74de: $0e $43
    ld bc, $0181                                  ; $74e0: $01 $81 $01
    sbc c                                         ; $74e3: $99
    ld bc, $0aa0                                  ; $74e4: $01 $a0 $0a
    sbc c                                         ; $74e7: $99
    ld bc, $041f                                  ; $74e8: $01 $1f $04
    ld [bc], a                                    ; $74eb: $02
    ld bc, $0300                                  ; $74ec: $01 $00 $03
    ld [bc], a                                    ; $74ef: $02
    ld bc, $0300                                  ; $74f0: $01 $00 $03
    or l                                          ; $74f3: $b5
    pop af                                        ; $74f4: $f1
    db $fd                                        ; $74f5: $fd
    pop af                                        ; $74f6: $f1
    and b                                         ; $74f7: $a0
    ld c, $43                                     ; $74f8: $0e $43
    ld bc, $0181                                  ; $74fa: $01 $81 $01
    sbc c                                         ; $74fd: $99
    ld bc, $0aa0                                  ; $74fe: $01 $a0 $0a
    sbc c                                         ; $7501: $99
    ld bc, $041f                                  ; $7502: $01 $1f $04
    ld [bc], a                                    ; $7505: $02
    ld bc, $0300                                  ; $7506: $01 $00 $03
    inc d                                         ; $7509: $14
    ld bc, $0300                                  ; $750a: $01 $00 $03
    and b                                         ; $750d: $a0
    ld c, $43                                     ; $750e: $0e $43
    ld bc, $0181                                  ; $7510: $01 $81 $01
    sbc c                                         ; $7513: $99
    ld bc, $0aa0                                  ; $7514: $01 $a0 $0a
    sbc c                                         ; $7517: $99
    ld bc, $041f                                  ; $7518: $01 $1f $04
    dec e                                         ; $751b: $1d
    ld bc, $0120                                  ; $751c: $01 $20 $01
    db $10                                        ; $751f: $10
    ld bc, $0100                                  ; $7520: $01 $00 $01
    rra                                           ; $7523: $1f
    inc b                                         ; $7524: $04
    cp l                                          ; $7525: $bd
    pop af                                        ; $7526: $f1
    and b                                         ; $7527: $a0
    ld c, $43                                     ; $7528: $0e $43
    ld bc, $0181                                  ; $752a: $01 $81 $01
    sbc c                                         ; $752d: $99
    ld bc, $0aa0                                  ; $752e: $01 $a0 $0a
    sbc c                                         ; $7531: $99
    ld bc, $041f                                  ; $7532: $01 $1f $04
    dec e                                         ; $7535: $1d
    ld bc, $0120                                  ; $7536: $01 $20 $01
    db $10                                        ; $7539: $10
    ld bc, $0100                                  ; $753a: $01 $00 $01
    inc d                                         ; $753d: $14
    ld bc, $0300                                  ; $753e: $01 $00 $03
    and b                                         ; $7541: $a0
    ld c, $43                                     ; $7542: $0e $43
    ld bc, $0181                                  ; $7544: $01 $81 $01
    sbc c                                         ; $7547: $99
    ld bc, $0aa0                                  ; $7548: $01 $a0 $0a
    sbc c                                         ; $754b: $99
    ld bc, $041f                                  ; $754c: $01 $1f $04
    dec e                                         ; $754f: $1d
    ld bc, $0120                                  ; $7550: $01 $20 $01
    db $10                                        ; $7553: $10
    ld bc, $0100                                  ; $7554: $01 $00 $01
    dec e                                         ; $7557: $1d
    ld bc, $0120                                  ; $7558: $01 $20 $01
    db $10                                        ; $755b: $10
    ld bc, $0100                                  ; $755c: $01 $00 $01
    db $fd                                        ; $755f: $fd
    pop af                                        ; $7560: $f1
    and b                                         ; $7561: $a0
    ld c, $43                                     ; $7562: $0e $43
    ld bc, $0181                                  ; $7564: $01 $81 $01
    sbc c                                         ; $7567: $99
    ld bc, $0aa0                                  ; $7568: $01 $a0 $0a
    sbc c                                         ; $756b: $99
    ld bc, $1c1f                                  ; $756c: $01 $1f $1c
    inc d                                         ; $756f: $14
    ld bc, $0300                                  ; $7570: $01 $00 $03
    rra                                           ; $7573: $1f
    inc c                                         ; $7574: $0c
    and b                                         ; $7575: $a0
    ld c, $43                                     ; $7576: $0e $43
    ld bc, $0181                                  ; $7578: $01 $81 $01
    sbc c                                         ; $757b: $99
    ld bc, $0aa0                                  ; $757c: $01 $a0 $0a
    sbc c                                         ; $757f: $99
    ld bc, $0c1f                                  ; $7580: $01 $1f $0c
    dec e                                         ; $7583: $1d
    ld bc, $0120                                  ; $7584: $01 $20 $01
    db $10                                        ; $7587: $10
    ld bc, $0100                                  ; $7588: $01 $00 $01
    rra                                           ; $758b: $1f
    inc c                                         ; $758c: $0c
    inc d                                         ; $758d: $14
    ld bc, $0300                                  ; $758e: $01 $00 $03
    rra                                           ; $7591: $1f
    inc c                                         ; $7592: $0c
    or d                                          ; $7593: $b2
    pop af                                        ; $7594: $f1
    and b                                         ; $7595: $a0
    ld c, $43                                     ; $7596: $0e $43
    ld bc, $0181                                  ; $7598: $01 $81 $01
    sbc c                                         ; $759b: $99
    ld bc, $0aa0                                  ; $759c: $01 $a0 $0a
    sbc c                                         ; $759f: $99
    ld bc, $1c1f                                  ; $75a0: $01 $1f $1c
    inc d                                         ; $75a3: $14
    ld bc, $0300                                  ; $75a4: $01 $00 $03
    rra                                           ; $75a7: $1f
    inc c                                         ; $75a8: $0c
    db $fd                                        ; $75a9: $fd
    pop af                                        ; $75aa: $f1
    and b                                         ; $75ab: $a0
    ld c, $43                                     ; $75ac: $0e $43
    ld bc, $0181                                  ; $75ae: $01 $81 $01
    sbc c                                         ; $75b1: $99
    ld bc, $0aa0                                  ; $75b2: $01 $a0 $0a
    sbc c                                         ; $75b5: $99
    ld bc, $041f                                  ; $75b6: $01 $1f $04
    dec e                                         ; $75b9: $1d
    ld bc, $0120                                  ; $75ba: $01 $20 $01
    db $10                                        ; $75bd: $10
    ld bc, $0100                                  ; $75be: $01 $00 $01
    rra                                           ; $75c1: $1f
    inc b                                         ; $75c2: $04
    or d                                          ; $75c3: $b2
    pop af                                        ; $75c4: $f1
    or b                                          ; $75c5: $b0
    ldh a, [rIE]                                  ; $75c6: $f0 $ff
    rst $38                                       ; $75c8: $ff
    ld [$0900], sp                                ; $75c9: $08 $00 $09
    nop                                           ; $75cc: $00
    db $fd                                        ; $75cd: $fd
    ldh a, [$af]                                  ; $75ce: $f0 $af
    ld [$00a2], sp                                ; $75d0: $08 $a2 $00
    and b                                         ; $75d3: $a0
    add hl, bc                                    ; $75d4: $09
    and c                                         ; $75d5: $a1
    nop                                           ; $75d6: $00
    inc h                                         ; $75d7: $24
    inc b                                         ; $75d8: $04
    and b                                         ; $75d9: $a0
    inc b                                         ; $75da: $04
    inc h                                         ; $75db: $24
    ld [$09a0], sp                                ; $75dc: $08 $a0 $09
    daa                                           ; $75df: $27
    inc b                                         ; $75e0: $04
    jr nc, jr_014_75f3                            ; $75e1: $30 $10

    and b                                         ; $75e3: $a0
    inc b                                         ; $75e4: $04
    jr nc, jr_014_75f7                            ; $75e5: $30 $10

    and b                                         ; $75e7: $a0
    add hl, bc                                    ; $75e8: $09
    jr nc, jr_014_75ef                            ; $75e9: $30 $04

    and b                                         ; $75eb: $a0
    inc b                                         ; $75ec: $04
    jr nc, jr_014_75f3                            ; $75ed: $30 $04

jr_014_75ef:
    and b                                         ; $75ef: $a0
    add hl, bc                                    ; $75f0: $09
    ld [hl-], a                                   ; $75f1: $32
    inc b                                         ; $75f2: $04

jr_014_75f3:
    and b                                         ; $75f3: $a0
    inc b                                         ; $75f4: $04
    ld [hl-], a                                   ; $75f5: $32
    inc b                                         ; $75f6: $04

jr_014_75f7:
    and b                                         ; $75f7: $a0
    add hl, bc                                    ; $75f8: $09
    inc [hl]                                      ; $75f9: $34
    inc d                                         ; $75fa: $14
    and b                                         ; $75fb: $a0
    inc b                                         ; $75fc: $04
    inc [hl]                                      ; $75fd: $34
    ld [$09a0], sp                                ; $75fe: $08 $a0 $09
    inc [hl]                                      ; $7601: $34
    inc b                                         ; $7602: $04
    ld [hl-], a                                   ; $7603: $32
    inc d                                         ; $7604: $14
    and b                                         ; $7605: $a0
    inc b                                         ; $7606: $04
    ld [hl-], a                                   ; $7607: $32
    ld [$09a0], sp                                ; $7608: $08 $a0 $09
    add hl, hl                                    ; $760b: $29
    inc b                                         ; $760c: $04
    jr nc, jr_014_7637                            ; $760d: $30 $28

    and b                                         ; $760f: $a0
    inc b                                         ; $7610: $04
    jr nc, jr_014_761b                            ; $7611: $30 $08

    and b                                         ; $7613: $a0
    add hl, bc                                    ; $7614: $09
    daa                                           ; $7615: $27
    inc b                                         ; $7616: $04
    jr nc, jr_014_761d                            ; $7617: $30 $04

    inc [hl]                                      ; $7619: $34
    inc b                                         ; $761a: $04

jr_014_761b:
    scf                                           ; $761b: $37
    inc b                                         ; $761c: $04

jr_014_761d:
    inc [hl]                                      ; $761d: $34
    inc b                                         ; $761e: $04
    and b                                         ; $761f: $a0
    inc b                                         ; $7620: $04
    inc [hl]                                      ; $7621: $34
    ld [$09a0], sp                                ; $7622: $08 $a0 $09
    dec sp                                        ; $7625: $3b
    inc b                                         ; $7626: $04
    scf                                           ; $7627: $37
    jr nz, @-$5e                                  ; $7628: $20 $a0

    inc b                                         ; $762a: $04
    scf                                           ; $762b: $37
    db $10                                        ; $762c: $10
    and b                                         ; $762d: $a0
    add hl, bc                                    ; $762e: $09
    inc h                                         ; $762f: $24
    inc b                                         ; $7630: $04
    and b                                         ; $7631: $a0
    inc b                                         ; $7632: $04
    inc h                                         ; $7633: $24
    ld [$09a0], sp                                ; $7634: $08 $a0 $09

jr_014_7637:
    daa                                           ; $7637: $27
    inc b                                         ; $7638: $04
    jr nc, jr_014_764b                            ; $7639: $30 $10

    and b                                         ; $763b: $a0
    inc b                                         ; $763c: $04
    jr nc, jr_014_764f                            ; $763d: $30 $10

    and b                                         ; $763f: $a0
    add hl, bc                                    ; $7640: $09
    jr nc, jr_014_7647                            ; $7641: $30 $04

    dec hl                                        ; $7643: $2b
    inc b                                         ; $7644: $04
    jr nc, jr_014_764b                            ; $7645: $30 $04

jr_014_7647:
    ld [hl-], a                                   ; $7647: $32
    inc b                                         ; $7648: $04
    inc [hl]                                      ; $7649: $34
    inc d                                         ; $764a: $14

jr_014_764b:
    and b                                         ; $764b: $a0
    inc b                                         ; $764c: $04
    inc [hl]                                      ; $764d: $34

jr_014_764e:
    inc b                                         ; $764e: $04

jr_014_764f:
    and b                                         ; $764f: $a0
    add hl, bc                                    ; $7650: $09
    ld [hl], $04                                  ; $7651: $36 $04
    inc [hl]                                      ; $7653: $34
    inc b                                         ; $7654: $04
    ld [hl-], a                                   ; $7655: $32
    inc d                                         ; $7656: $14
    and b                                         ; $7657: $a0
    inc b                                         ; $7658: $04
    ld [hl-], a                                   ; $7659: $32
    ld [$09a0], sp                                ; $765a: $08 $a0 $09
    inc [hl]                                      ; $765d: $34
    inc b                                         ; $765e: $04
    and b                                         ; $765f: $a0
    add hl, bc                                    ; $7660: $09
    ld [hl], $28                                  ; $7661: $36 $28
    and b                                         ; $7663: $a0
    inc b                                         ; $7664: $04
    ld [hl], $08                                  ; $7665: $36 $08
    and b                                         ; $7667: $a0
    add hl, bc                                    ; $7668: $09
    add hl, sp                                    ; $7669: $39
    inc b                                         ; $766a: $04
    ld [hl], $04                                  ; $766b: $36 $04
    ld [hl-], a                                   ; $766d: $32
    inc b                                         ; $766e: $04
    ld [hl], $04                                  ; $766f: $36 $04
    add hl, hl                                    ; $7671: $29
    inc b                                         ; $7672: $04
    and b                                         ; $7673: $a0
    inc b                                         ; $7674: $04
    add hl, hl                                    ; $7675: $29
    ld [$09a0], sp                                ; $7676: $08 $a0 $09
    inc [hl]                                      ; $7679: $34
    inc b                                         ; $767a: $04
    and b                                         ; $767b: $a0
    add hl, bc                                    ; $767c: $09
    ld [hl], $20                                  ; $767d: $36 $20
    and b                                         ; $767f: $a0
    inc b                                         ; $7680: $04
    ld [hl], $10                                  ; $7681: $36 $10
    and b                                         ; $7683: $a0
    add hl, bc                                    ; $7684: $09
    add hl, sp                                    ; $7685: $39
    jr jr_014_76b8                                ; $7686: $18 $30

    inc b                                         ; $7688: $04
    dec [hl]                                      ; $7689: $35
    inc b                                         ; $768a: $04
    ld [hl-], a                                   ; $768b: $32
    inc d                                         ; $768c: $14
    and b                                         ; $768d: $a0
    inc b                                         ; $768e: $04
    ld [hl-], a                                   ; $768f: $32
    ld [$09a0], sp                                ; $7690: $08 $a0 $09
    dec hl                                        ; $7693: $2b
    inc b                                         ; $7694: $04
    ld sp, $a02c                                  ; $7695: $31 $2c $a0
    inc b                                         ; $7698: $04
    ld sp, $a004                                  ; $7699: $31 $04 $a0
    add hl, bc                                    ; $769c: $09
    ld sp, $2b04                                  ; $769d: $31 $04 $2b
    inc b                                         ; $76a0: $04
    ld sp, $3204                                  ; $76a1: $31 $04 $32
    inc b                                         ; $76a4: $04
    dec [hl]                                      ; $76a5: $35
    jr jr_014_76e1                                ; $76a6: $18 $39

    inc b                                         ; $76a8: $04
    dec [hl]                                      ; $76a9: $35
    inc b                                         ; $76aa: $04
    scf                                           ; $76ab: $37

jr_014_76ac:
    jr jr_014_764e                                ; $76ac: $18 $a0

    inc b                                         ; $76ae: $04
    scf                                           ; $76af: $37
    inc b                                         ; $76b0: $04
    and b                                         ; $76b1: $a0
    add hl, bc                                    ; $76b2: $09
    ld [hl-], a                                   ; $76b3: $32
    inc b                                         ; $76b4: $04
    ld sp, $a020                                  ; $76b5: $31 $20 $a0

jr_014_76b8:
    inc b                                         ; $76b8: $04
    ld sp, $a004                                  ; $76b9: $31 $04 $a0
    add hl, bc                                    ; $76bc: $09
    dec hl                                        ; $76bd: $2b
    inc b                                         ; $76be: $04
    ld sp, $2b04                                  ; $76bf: $31 $04 $2b
    inc b                                         ; $76c2: $04
    add hl, hl                                    ; $76c3: $29
    inc b                                         ; $76c4: $04
    dec hl                                        ; $76c5: $2b
    inc b                                         ; $76c6: $04
    ld sp, $3104                                  ; $76c7: $31 $04 $31
    inc b                                         ; $76ca: $04
    add hl, sp                                    ; $76cb: $39
    jr jr_014_76fe                                ; $76cc: $18 $30

    inc b                                         ; $76ce: $04
    dec [hl]                                      ; $76cf: $35
    inc b                                         ; $76d0: $04
    ld [hl-], a                                   ; $76d1: $32
    inc d                                         ; $76d2: $14
    and b                                         ; $76d3: $a0
    inc b                                         ; $76d4: $04
    ld [hl-], a                                   ; $76d5: $32
    ld [$09a0], sp                                ; $76d6: $08 $a0 $09
    dec hl                                        ; $76d9: $2b
    inc b                                         ; $76da: $04
    scf                                           ; $76db: $37
    jr @+$3d                                      ; $76dc: $18 $3b

    inc b                                         ; $76de: $04
    scf                                           ; $76df: $37
    inc b                                         ; $76e0: $04

jr_014_76e1:
    inc [hl]                                      ; $76e1: $34
    ld [$04a0], sp                                ; $76e2: $08 $a0 $04
    inc [hl]                                      ; $76e5: $34
    ld [$09a0], sp                                ; $76e6: $08 $a0 $09
    ld sp, $a004                                  ; $76e9: $31 $04 $a0
    inc b                                         ; $76ec: $04
    ld sp, $a004                                  ; $76ed: $31 $04 $a0
    add hl, bc                                    ; $76f0: $09
    inc [hl]                                      ; $76f1: $34
    inc b                                         ; $76f2: $04
    and b                                         ; $76f3: $a0
    inc b                                         ; $76f4: $04
    inc [hl]                                      ; $76f5: $34
    inc b                                         ; $76f6: $04
    and b                                         ; $76f7: $a0
    add hl, bc                                    ; $76f8: $09
    dec [hl]                                      ; $76f9: $35
    jr jr_014_7735                                ; $76fa: $18 $39

    inc b                                         ; $76fc: $04
    ld b, b                                       ; $76fd: $40

jr_014_76fe:
    inc b                                         ; $76fe: $04
    scf                                           ; $76ff: $37
    jr @-$5e                                      ; $7700: $18 $a0

    inc b                                         ; $7702: $04
    scf                                           ; $7703: $37

jr_014_7704:
    inc b                                         ; $7704: $04
    and b                                         ; $7705: $a0
    add hl, bc                                    ; $7706: $09
    ld [hl-], a                                   ; $7707: $32
    inc b                                         ; $7708: $04
    inc [hl]                                      ; $7709: $34
    jr z, jr_014_76ac                             ; $770a: $28 $a0

    inc b                                         ; $770c: $04
    inc [hl]                                      ; $770d: $34
    ld [$09a0], sp                                ; $770e: $08 $a0 $09
    inc h                                         ; $7711: $24
    inc b                                         ; $7712: $04
    ld sp, $3204                                  ; $7713: $31 $04 $32
    inc b                                         ; $7716: $04
    ld sp, $b004                                  ; $7717: $31 $04 $b0
    ldh a, [rIE]                                  ; $771a: $f0 $ff
    rst $38                                       ; $771c: $ff
    ld [$0a00], sp                                ; $771d: $08 $00 $0a
    nop                                           ; $7720: $00
    db $fd                                        ; $7721: $fd
    ldh a, [$af]                                  ; $7722: $f0 $af
    ld [$00a2], sp                                ; $7724: $08 $a2 $00
    and b                                         ; $7727: $a0
    ld a, [bc]                                    ; $7728: $0a
    and c                                         ; $7729: $a1
    nop                                           ; $772a: $00
    jr nc, jr_014_7731                            ; $772b: $30 $04

    and b                                         ; $772d: $a0
    inc b                                         ; $772e: $04
    jr nc, jr_014_7739                            ; $772f: $30 $08

jr_014_7731:
    and b                                         ; $7731: $a0
    ld a, [bc]                                    ; $7732: $0a
    ld [hl-], a                                   ; $7733: $32
    inc b                                         ; $7734: $04

jr_014_7735:
    inc [hl]                                      ; $7735: $34
    db $10                                        ; $7736: $10
    and b                                         ; $7737: $a0
    inc b                                         ; $7738: $04

jr_014_7739:
    inc [hl]                                      ; $7739: $34
    db $10                                        ; $773a: $10
    and b                                         ; $773b: $a0
    ld a, [bc]                                    ; $773c: $0a
    inc [hl]                                      ; $773d: $34
    inc b                                         ; $773e: $04
    and b                                         ; $773f: $a0
    inc b                                         ; $7740: $04
    inc [hl]                                      ; $7741: $34
    inc b                                         ; $7742: $04
    and b                                         ; $7743: $a0
    ld a, [bc]                                    ; $7744: $0a
    ld [hl], $04                                  ; $7745: $36 $04
    and b                                         ; $7747: $a0
    inc b                                         ; $7748: $04
    ld [hl], $04                                  ; $7749: $36 $04
    and b                                         ; $774b: $a0
    ld a, [bc]                                    ; $774c: $0a
    scf                                           ; $774d: $37
    inc d                                         ; $774e: $14
    and b                                         ; $774f: $a0
    inc b                                         ; $7750: $04
    scf                                           ; $7751: $37
    ld [$0aa0], sp                                ; $7752: $08 $a0 $0a
    scf                                           ; $7755: $37

jr_014_7756:
    inc b                                         ; $7756: $04
    ld [hl], $14                                  ; $7757: $36 $14
    and b                                         ; $7759: $a0
    inc b                                         ; $775a: $04
    ld [hl], $08                                  ; $775b: $36 $08
    and b                                         ; $775d: $a0
    ld a, [bc]                                    ; $775e: $0a
    ld [hl-], a                                   ; $775f: $32
    inc b                                         ; $7760: $04
    inc [hl]                                      ; $7761: $34
    jr z, jr_014_7704                             ; $7762: $28 $a0

    inc b                                         ; $7764: $04
    inc [hl]                                      ; $7765: $34
    ld [$0aa0], sp                                ; $7766: $08 $a0 $0a
    jr nc, jr_014_776f                            ; $7769: $30 $04

    inc [hl]                                      ; $776b: $34
    inc b                                         ; $776c: $04
    scf                                           ; $776d: $37
    inc b                                         ; $776e: $04

jr_014_776f:
    dec sp                                        ; $776f: $3b

jr_014_7770:
    inc b                                         ; $7770: $04
    scf                                           ; $7771: $37
    inc b                                         ; $7772: $04
    and b                                         ; $7773: $a0
    inc b                                         ; $7774: $04
    scf                                           ; $7775: $37
    ld [$0aa0], sp                                ; $7776: $08 $a0 $0a
    ld b, d                                       ; $7779: $42
    inc b                                         ; $777a: $04
    dec sp                                        ; $777b: $3b
    jr nz, @-$5e                                  ; $777c: $20 $a0

    inc b                                         ; $777e: $04
    dec sp                                        ; $777f: $3b
    db $10                                        ; $7780: $10
    and b                                         ; $7781: $a0
    ld a, [bc]                                    ; $7782: $0a
    jr nc, jr_014_7789                            ; $7783: $30 $04

    and b                                         ; $7785: $a0
    inc b                                         ; $7786: $04
    jr nc, jr_014_7791                            ; $7787: $30 $08

jr_014_7789:
    and b                                         ; $7789: $a0
    ld a, [bc]                                    ; $778a: $0a
    ld [hl-], a                                   ; $778b: $32
    inc b                                         ; $778c: $04
    inc [hl]                                      ; $778d: $34
    db $10                                        ; $778e: $10
    and b                                         ; $778f: $a0
    inc b                                         ; $7790: $04

jr_014_7791:
    inc [hl]                                      ; $7791: $34
    db $10                                        ; $7792: $10
    and b                                         ; $7793: $a0
    ld a, [bc]                                    ; $7794: $0a
    inc [hl]                                      ; $7795: $34
    inc b                                         ; $7796: $04
    ld [hl-], a                                   ; $7797: $32
    inc b                                         ; $7798: $04
    inc [hl]                                      ; $7799: $34
    inc b                                         ; $779a: $04
    ld [hl], $04                                  ; $779b: $36 $04
    scf                                           ; $779d: $37

jr_014_779e:
    inc d                                         ; $779e: $14
    and b                                         ; $779f: $a0
    inc b                                         ; $77a0: $04
    scf                                           ; $77a1: $37
    inc b                                         ; $77a2: $04
    and b                                         ; $77a3: $a0
    ld a, [bc]                                    ; $77a4: $0a
    add hl, sp                                    ; $77a5: $39
    inc b                                         ; $77a6: $04
    scf                                           ; $77a7: $37

jr_014_77a8:
    inc b                                         ; $77a8: $04
    ld [hl], $14                                  ; $77a9: $36 $14
    and b                                         ; $77ab: $a0
    inc b                                         ; $77ac: $04
    ld [hl], $08                                  ; $77ad: $36 $08
    and b                                         ; $77af: $a0
    ld a, [bc]                                    ; $77b0: $0a
    scf                                           ; $77b1: $37
    inc b                                         ; $77b2: $04
    add hl, sp                                    ; $77b3: $39
    jr z, jr_014_7756                             ; $77b4: $28 $a0

    inc b                                         ; $77b6: $04
    add hl, sp                                    ; $77b7: $39
    ld [$0aa0], sp                                ; $77b8: $08 $a0 $0a
    ld b, d                                       ; $77bb: $42
    inc b                                         ; $77bc: $04
    add hl, sp                                    ; $77bd: $39
    inc b                                         ; $77be: $04
    ld [hl], $04                                  ; $77bf: $36 $04
    add hl, sp                                    ; $77c1: $39
    inc b                                         ; $77c2: $04
    ld [hl], $04                                  ; $77c3: $36 $04
    and b                                         ; $77c5: $a0
    inc b                                         ; $77c6: $04
    ld [hl], $08                                  ; $77c7: $36 $08
    and b                                         ; $77c9: $a0
    ld a, [bc]                                    ; $77ca: $0a
    scf                                           ; $77cb: $37
    inc b                                         ; $77cc: $04
    add hl, sp                                    ; $77cd: $39
    jr nz, jr_014_7770                            ; $77ce: $20 $a0

    inc b                                         ; $77d0: $04
    add hl, sp                                    ; $77d1: $39
    db $10                                        ; $77d2: $10
    and b                                         ; $77d3: $a0
    ld a, [bc]                                    ; $77d4: $0a
    ld b, b                                       ; $77d5: $40
    jr jr_014_7811                                ; $77d6: $18 $39

    inc b                                         ; $77d8: $04
    ld b, b                                       ; $77d9: $40
    inc b                                         ; $77da: $04
    dec sp                                        ; $77db: $3b
    inc d                                         ; $77dc: $14
    and b                                         ; $77dd: $a0
    inc b                                         ; $77de: $04
    dec sp                                        ; $77df: $3b
    ld [$0aa0], sp                                ; $77e0: $08 $a0 $0a
    scf                                           ; $77e3: $37
    inc b                                         ; $77e4: $04
    add hl, sp                                    ; $77e5: $39
    inc l                                         ; $77e6: $2c
    and b                                         ; $77e7: $a0
    inc b                                         ; $77e8: $04
    add hl, sp                                    ; $77e9: $39
    inc b                                         ; $77ea: $04
    and b                                         ; $77eb: $a0
    ld a, [bc]                                    ; $77ec: $0a
    add hl, sp                                    ; $77ed: $39
    inc b                                         ; $77ee: $04
    scf                                           ; $77ef: $37

jr_014_77f0:
    inc b                                         ; $77f0: $04
    add hl, sp                                    ; $77f1: $39
    inc b                                         ; $77f2: $04
    dec sp                                        ; $77f3: $3b
    inc b                                         ; $77f4: $04
    ld b, b                                       ; $77f5: $40
    jr jr_014_783a                                ; $77f6: $18 $42

    inc b                                         ; $77f8: $04
    ld b, b                                       ; $77f9: $40

jr_014_77fa:
    inc b                                         ; $77fa: $04
    dec sp                                        ; $77fb: $3b
    jr jr_014_779e                                ; $77fc: $18 $a0

    inc b                                         ; $77fe: $04
    dec sp                                        ; $77ff: $3b
    inc b                                         ; $7800: $04
    and b                                         ; $7801: $a0
    ld a, [bc]                                    ; $7802: $0a
    scf                                           ; $7803: $37
    inc b                                         ; $7804: $04
    inc [hl]                                      ; $7805: $34
    jr nz, jr_014_77a8                            ; $7806: $20 $a0

    inc b                                         ; $7808: $04
    inc [hl]                                      ; $7809: $34
    inc b                                         ; $780a: $04
    and b                                         ; $780b: $a0
    ld a, [bc]                                    ; $780c: $0a
    ld [hl-], a                                   ; $780d: $32
    inc b                                         ; $780e: $04
    inc [hl]                                      ; $780f: $34
    inc b                                         ; $7810: $04

jr_014_7811:
    ld [hl-], a                                   ; $7811: $32
    inc b                                         ; $7812: $04
    ld sp, $3204                                  ; $7813: $31 $04 $32
    inc b                                         ; $7816: $04
    inc [hl]                                      ; $7817: $34
    inc b                                         ; $7818: $04
    add hl, sp                                    ; $7819: $39
    inc b                                         ; $781a: $04
    ld b, b                                       ; $781b: $40
    jr jr_014_7857                                ; $781c: $18 $39

    inc b                                         ; $781e: $04
    ld b, b                                       ; $781f: $40
    inc b                                         ; $7820: $04
    dec sp                                        ; $7821: $3b
    inc d                                         ; $7822: $14
    and b                                         ; $7823: $a0
    inc b                                         ; $7824: $04
    dec sp                                        ; $7825: $3b
    ld [$0aa0], sp                                ; $7826: $08 $a0 $0a
    scf                                           ; $7829: $37
    inc b                                         ; $782a: $04
    ld b, d                                       ; $782b: $42
    jr jr_014_7872                                ; $782c: $18 $44

    inc b                                         ; $782e: $04
    ld b, d                                       ; $782f: $42
    inc b                                         ; $7830: $04
    ld b, c                                       ; $7831: $41
    ld [$04a0], sp                                ; $7832: $08 $a0 $04
    ld b, c                                       ; $7835: $41
    ld [$0aa0], sp                                ; $7836: $08 $a0 $0a
    add hl, sp                                    ; $7839: $39

jr_014_783a:
    inc b                                         ; $783a: $04
    and b                                         ; $783b: $a0
    inc b                                         ; $783c: $04
    add hl, sp                                    ; $783d: $39
    inc b                                         ; $783e: $04
    and b                                         ; $783f: $a0
    ld a, [bc]                                    ; $7840: $0a
    dec sp                                        ; $7841: $3b
    inc b                                         ; $7842: $04
    and b                                         ; $7843: $a0
    inc b                                         ; $7844: $04
    dec sp                                        ; $7845: $3b
    inc b                                         ; $7846: $04
    ld b, b                                       ; $7847: $40
    jr jr_014_788c                                ; $7848: $18 $42

    inc b                                         ; $784a: $04
    ld b, h                                       ; $784b: $44
    inc b                                         ; $784c: $04
    ld b, d                                       ; $784d: $42
    jr jr_014_77f0                                ; $784e: $18 $a0

    inc b                                         ; $7850: $04
    ld b, d                                       ; $7851: $42
    inc b                                         ; $7852: $04
    and b                                         ; $7853: $a0
    ld a, [bc]                                    ; $7854: $0a
    dec sp                                        ; $7855: $3b
    inc b                                         ; $7856: $04

jr_014_7857:
    ld b, c                                       ; $7857: $41
    jr z, jr_014_77fa                             ; $7858: $28 $a0

    inc b                                         ; $785a: $04
    ld b, c                                       ; $785b: $41
    ld [$0aa0], sp                                ; $785c: $08 $a0 $0a
    ld sp, $3404                                  ; $785f: $31 $04 $34
    inc b                                         ; $7862: $04
    add hl, sp                                    ; $7863: $39
    inc b                                         ; $7864: $04
    inc [hl]                                      ; $7865: $34
    inc b                                         ; $7866: $04
    or b                                          ; $7867: $b0
    ldh a, [rIE]                                  ; $7868: $f0 $ff
    rst $38                                       ; $786a: $ff
    ld [$0209], sp                                ; $786b: $08 $09 $02
    ld [bc], a                                    ; $786e: $02
    db $fd                                        ; $786f: $fd
    ldh a, [$af]                                  ; $7870: $f0 $af

jr_014_7872:
    ld [$09a2], sp                                ; $7872: $08 $a2 $09
    and c                                         ; $7875: $a1
    ld [bc], a                                    ; $7876: $02
    and b                                         ; $7877: $a0
    ld [bc], a                                    ; $7878: $02
    db $fd                                        ; $7879: $fd
    pop af                                        ; $787a: $f1
    and b                                         ; $787b: $a0
    ld [bc], a                                    ; $787c: $02
    add hl, de                                    ; $787d: $19
    inc b                                         ; $787e: $04
    and b                                         ; $787f: $a0
    ld b, $19                                     ; $7880: $06 $19
    inc b                                         ; $7882: $04
    and b                                         ; $7883: $a0
    ld [bc], a                                    ; $7884: $02
    add hl, de                                    ; $7885: $19
    inc b                                         ; $7886: $04
    add hl, de                                    ; $7887: $19
    inc b                                         ; $7888: $04
    or d                                          ; $7889: $b2
    pop af                                        ; $788a: $f1
    and b                                         ; $788b: $a0

jr_014_788c:
    ld [bc], a                                    ; $788c: $02
    add hl, de                                    ; $788d: $19
    inc b                                         ; $788e: $04
    and b                                         ; $788f: $a0
    ld b, $19                                     ; $7890: $06 $19
    inc b                                         ; $7892: $04
    and b                                         ; $7893: $a0
    ld [bc], a                                    ; $7894: $02
    dec de                                        ; $7895: $1b
    inc b                                         ; $7896: $04
    and b                                         ; $7897: $a0
    ld b, $1b                                     ; $7898: $06 $1b
    inc b                                         ; $789a: $04
    db $fd                                        ; $789b: $fd
    pop af                                        ; $789c: $f1
    and b                                         ; $789d: $a0
    ld [bc], a                                    ; $789e: $02
    jr nz, jr_014_78a5                            ; $789f: $20 $04

    and b                                         ; $78a1: $a0
    ld b, $20                                     ; $78a2: $06 $20
    inc b                                         ; $78a4: $04

jr_014_78a5:
    and b                                         ; $78a5: $a0
    ld [bc], a                                    ; $78a6: $02
    jr nz, jr_014_78ad                            ; $78a7: $20 $04

    jr nz, jr_014_78af                            ; $78a9: $20 $04

    or c                                          ; $78ab: $b1
    pop af                                        ; $78ac: $f1

jr_014_78ad:
    and b                                         ; $78ad: $a0
    ld [bc], a                                    ; $78ae: $02

jr_014_78af:
    rla                                           ; $78af: $17
    inc b                                         ; $78b0: $04
    and b                                         ; $78b1: $a0
    ld b, $17                                     ; $78b2: $06 $17
    inc b                                         ; $78b4: $04
    and b                                         ; $78b5: $a0
    ld [bc], a                                    ; $78b6: $02
    rla                                           ; $78b7: $17
    inc b                                         ; $78b8: $04
    rla                                           ; $78b9: $17
    inc b                                         ; $78ba: $04
    rla                                           ; $78bb: $17
    inc b                                         ; $78bc: $04
    rla                                           ; $78bd: $17
    inc b                                         ; $78be: $04
    rla                                           ; $78bf: $17
    inc b                                         ; $78c0: $04
    rla                                           ; $78c1: $17
    inc b                                         ; $78c2: $04
    db $fd                                        ; $78c3: $fd
    pop af                                        ; $78c4: $f1
    and b                                         ; $78c5: $a0
    ld [bc], a                                    ; $78c6: $02
    add hl, de                                    ; $78c7: $19
    inc b                                         ; $78c8: $04
    and b                                         ; $78c9: $a0
    ld b, $19                                     ; $78ca: $06 $19
    inc b                                         ; $78cc: $04
    and b                                         ; $78cd: $a0
    ld [bc], a                                    ; $78ce: $02
    add hl, de                                    ; $78cf: $19
    inc b                                         ; $78d0: $04
    add hl, de                                    ; $78d1: $19
    inc b                                         ; $78d2: $04
    or d                                          ; $78d3: $b2
    pop af                                        ; $78d4: $f1
    and b                                         ; $78d5: $a0
    ld [bc], a                                    ; $78d6: $02
    inc d                                         ; $78d7: $14
    inc b                                         ; $78d8: $04
    and b                                         ; $78d9: $a0
    ld b, $14                                     ; $78da: $06 $14
    inc b                                         ; $78dc: $04
    and b                                         ; $78dd: $a0
    ld [bc], a                                    ; $78de: $02
    inc d                                         ; $78df: $14
    inc b                                         ; $78e0: $04
    and b                                         ; $78e1: $a0
    ld b, $14                                     ; $78e2: $06 $14
    inc b                                         ; $78e4: $04
    db $fd                                        ; $78e5: $fd
    pop af                                        ; $78e6: $f1
    and b                                         ; $78e7: $a0
    ld [bc], a                                    ; $78e8: $02
    add hl, de                                    ; $78e9: $19
    inc b                                         ; $78ea: $04
    and b                                         ; $78eb: $a0
    ld b, $19                                     ; $78ec: $06 $19
    inc b                                         ; $78ee: $04
    and b                                         ; $78ef: $a0
    ld [bc], a                                    ; $78f0: $02
    add hl, de                                    ; $78f1: $19
    inc b                                         ; $78f2: $04
    add hl, de                                    ; $78f3: $19
    inc b                                         ; $78f4: $04
    or d                                          ; $78f5: $b2
    pop af                                        ; $78f6: $f1
    and b                                         ; $78f7: $a0
    ld [bc], a                                    ; $78f8: $02
    inc d                                         ; $78f9: $14
    inc b                                         ; $78fa: $04
    inc d                                         ; $78fb: $14
    inc b                                         ; $78fc: $04
    inc d                                         ; $78fd: $14
    inc b                                         ; $78fe: $04
    inc d                                         ; $78ff: $14
    inc b                                         ; $7900: $04
    db $fd                                        ; $7901: $fd
    pop af                                        ; $7902: $f1
    and b                                         ; $7903: $a0
    ld [bc], a                                    ; $7904: $02
    add hl, de                                    ; $7905: $19
    inc b                                         ; $7906: $04
    and b                                         ; $7907: $a0
    ld b, $19                                     ; $7908: $06 $19
    inc b                                         ; $790a: $04
    and b                                         ; $790b: $a0
    ld [bc], a                                    ; $790c: $02
    add hl, de                                    ; $790d: $19
    inc b                                         ; $790e: $04
    add hl, de                                    ; $790f: $19
    inc b                                         ; $7910: $04
    or d                                          ; $7911: $b2
    pop af                                        ; $7912: $f1
    and b                                         ; $7913: $a0
    ld [bc], a                                    ; $7914: $02
    add hl, de                                    ; $7915: $19
    inc b                                         ; $7916: $04
    and b                                         ; $7917: $a0
    ld b, $19                                     ; $7918: $06 $19
    inc b                                         ; $791a: $04
    and b                                         ; $791b: $a0
    ld [bc], a                                    ; $791c: $02
    dec de                                        ; $791d: $1b
    inc b                                         ; $791e: $04
    and b                                         ; $791f: $a0
    ld b, $1b                                     ; $7920: $06 $1b
    inc b                                         ; $7922: $04
    db $fd                                        ; $7923: $fd
    pop af                                        ; $7924: $f1
    and b                                         ; $7925: $a0
    ld [bc], a                                    ; $7926: $02
    jr nz, jr_014_792d                            ; $7927: $20 $04

    and b                                         ; $7929: $a0
    ld b, $20                                     ; $792a: $06 $20
    inc b                                         ; $792c: $04

jr_014_792d:
    and b                                         ; $792d: $a0
    ld [bc], a                                    ; $792e: $02
    jr nz, jr_014_7935                            ; $792f: $20 $04

    jr nz, jr_014_7937                            ; $7931: $20 $04

    or c                                          ; $7933: $b1
    pop af                                        ; $7934: $f1

jr_014_7935:
    and b                                         ; $7935: $a0
    ld [bc], a                                    ; $7936: $02

jr_014_7937:
    rla                                           ; $7937: $17
    inc b                                         ; $7938: $04
    and b                                         ; $7939: $a0
    ld b, $17                                     ; $793a: $06 $17
    inc b                                         ; $793c: $04
    and b                                         ; $793d: $a0
    ld [bc], a                                    ; $793e: $02
    rla                                           ; $793f: $17
    inc b                                         ; $7940: $04
    rla                                           ; $7941: $17
    inc b                                         ; $7942: $04
    rla                                           ; $7943: $17
    inc b                                         ; $7944: $04
    rla                                           ; $7945: $17
    inc b                                         ; $7946: $04
    rla                                           ; $7947: $17
    inc b                                         ; $7948: $04
    rla                                           ; $7949: $17
    inc b                                         ; $794a: $04
    db $fd                                        ; $794b: $fd
    pop af                                        ; $794c: $f1
    and b                                         ; $794d: $a0
    ld [bc], a                                    ; $794e: $02
    ld [de], a                                    ; $794f: $12
    inc b                                         ; $7950: $04
    and b                                         ; $7951: $a0
    ld b, $12                                     ; $7952: $06 $12
    inc b                                         ; $7954: $04
    and b                                         ; $7955: $a0
    ld [bc], a                                    ; $7956: $02
    ld [de], a                                    ; $7957: $12
    inc b                                         ; $7958: $04
    ld [de], a                                    ; $7959: $12
    inc b                                         ; $795a: $04
    or d                                          ; $795b: $b2
    pop af                                        ; $795c: $f1
    and b                                         ; $795d: $a0
    ld [bc], a                                    ; $795e: $02
    ld d, $04                                     ; $795f: $16 $04
    ld [hl+], a                                   ; $7961: $22
    inc b                                         ; $7962: $04
    add hl, de                                    ; $7963: $19
    inc b                                         ; $7964: $04
    add hl, de                                    ; $7965: $19
    inc b                                         ; $7966: $04
    db $fd                                        ; $7967: $fd
    pop af                                        ; $7968: $f1
    and b                                         ; $7969: $a0
    ld [bc], a                                    ; $796a: $02
    ld [de], a                                    ; $796b: $12
    inc b                                         ; $796c: $04
    and b                                         ; $796d: $a0
    ld b, $12                                     ; $796e: $06 $12
    inc b                                         ; $7970: $04
    and b                                         ; $7971: $a0
    ld [bc], a                                    ; $7972: $02
    ld [de], a                                    ; $7973: $12
    inc b                                         ; $7974: $04
    ld [de], a                                    ; $7975: $12
    inc b                                         ; $7976: $04
    or d                                          ; $7977: $b2
    pop af                                        ; $7978: $f1
    and b                                         ; $7979: $a0
    ld [bc], a                                    ; $797a: $02
    ld [de], a                                    ; $797b: $12
    inc b                                         ; $797c: $04
    ld [de], a                                    ; $797d: $12
    inc b                                         ; $797e: $04
    ld [de], a                                    ; $797f: $12
    inc b                                         ; $7980: $04
    ld [de], a                                    ; $7981: $12
    inc b                                         ; $7982: $04
    and b                                         ; $7983: $a0
    ld [bc], a                                    ; $7984: $02
    dec d                                         ; $7985: $15
    inc b                                         ; $7986: $04
    and b                                         ; $7987: $a0
    ld b, $15                                     ; $7988: $06 $15
    inc b                                         ; $798a: $04
    and b                                         ; $798b: $a0
    ld [bc], a                                    ; $798c: $02
    dec d                                         ; $798d: $15
    inc b                                         ; $798e: $04
    dec d                                         ; $798f: $15
    inc b                                         ; $7990: $04
    dec d                                         ; $7991: $15
    inc b                                         ; $7992: $04
    and b                                         ; $7993: $a0
    ld b, $15                                     ; $7994: $06 $15
    inc b                                         ; $7996: $04
    and b                                         ; $7997: $a0
    ld [bc], a                                    ; $7998: $02
    dec d                                         ; $7999: $15
    inc b                                         ; $799a: $04
    add hl, de                                    ; $799b: $19
    inc b                                         ; $799c: $04
    rla                                           ; $799d: $17
    inc b                                         ; $799e: $04
    and b                                         ; $799f: $a0
    ld b, $17                                     ; $79a0: $06 $17
    inc b                                         ; $79a2: $04
    and b                                         ; $79a3: $a0
    ld [bc], a                                    ; $79a4: $02
    rla                                           ; $79a5: $17
    inc b                                         ; $79a6: $04
    rla                                           ; $79a7: $17
    inc b                                         ; $79a8: $04
    rla                                           ; $79a9: $17
    inc b                                         ; $79aa: $04
    and b                                         ; $79ab: $a0
    ld b, $17                                     ; $79ac: $06 $17
    inc b                                         ; $79ae: $04
    and b                                         ; $79af: $a0
    ld [bc], a                                    ; $79b0: $02
    rla                                           ; $79b1: $17
    inc b                                         ; $79b2: $04
    ld [hl+], a                                   ; $79b3: $22
    inc b                                         ; $79b4: $04
    db $fd                                        ; $79b5: $fd
    pop af                                        ; $79b6: $f1
    and b                                         ; $79b7: $a0
    ld [bc], a                                    ; $79b8: $02
    add hl, de                                    ; $79b9: $19
    inc b                                         ; $79ba: $04
    and b                                         ; $79bb: $a0
    ld b, $19                                     ; $79bc: $06 $19
    inc b                                         ; $79be: $04
    and b                                         ; $79bf: $a0
    ld [bc], a                                    ; $79c0: $02
    add hl, de                                    ; $79c1: $19
    inc b                                         ; $79c2: $04
    add hl, de                                    ; $79c3: $19
    inc b                                         ; $79c4: $04
    or d                                          ; $79c5: $b2
    pop af                                        ; $79c6: $f1
    and b                                         ; $79c7: $a0
    ld [bc], a                                    ; $79c8: $02
    inc d                                         ; $79c9: $14
    inc b                                         ; $79ca: $04
    inc d                                         ; $79cb: $14
    inc b                                         ; $79cc: $04
    inc d                                         ; $79cd: $14
    inc b                                         ; $79ce: $04
    inc d                                         ; $79cf: $14
    inc b                                         ; $79d0: $04
    db $fd                                        ; $79d1: $fd
    pop af                                        ; $79d2: $f1
    and b                                         ; $79d3: $a0
    ld [bc], a                                    ; $79d4: $02
    ld [de], a                                    ; $79d5: $12
    inc b                                         ; $79d6: $04
    and b                                         ; $79d7: $a0
    ld b, $12                                     ; $79d8: $06 $12
    inc b                                         ; $79da: $04
    and b                                         ; $79db: $a0
    ld [bc], a                                    ; $79dc: $02
    ld [de], a                                    ; $79dd: $12
    inc b                                         ; $79de: $04
    ld [de], a                                    ; $79df: $12
    inc b                                         ; $79e0: $04
    or c                                          ; $79e1: $b1
    pop af                                        ; $79e2: $f1
    db $fd                                        ; $79e3: $fd
    pop af                                        ; $79e4: $f1
    and b                                         ; $79e5: $a0
    ld [bc], a                                    ; $79e6: $02
    inc d                                         ; $79e7: $14
    inc b                                         ; $79e8: $04
    and b                                         ; $79e9: $a0
    ld b, $14                                     ; $79ea: $06 $14
    inc b                                         ; $79ec: $04
    and b                                         ; $79ed: $a0
    ld [bc], a                                    ; $79ee: $02
    inc d                                         ; $79ef: $14
    inc b                                         ; $79f0: $04
    inc d                                         ; $79f1: $14
    inc b                                         ; $79f2: $04
    or c                                          ; $79f3: $b1
    pop af                                        ; $79f4: $f1
    db $fd                                        ; $79f5: $fd
    pop af                                        ; $79f6: $f1
    and b                                         ; $79f7: $a0
    ld [bc], a                                    ; $79f8: $02
    add hl, de                                    ; $79f9: $19
    inc b                                         ; $79fa: $04
    and b                                         ; $79fb: $a0
    ld b, $19                                     ; $79fc: $06 $19
    inc b                                         ; $79fe: $04
    and b                                         ; $79ff: $a0
    ld [bc], a                                    ; $7a00: $02
    add hl, de                                    ; $7a01: $19
    inc b                                         ; $7a02: $04
    add hl, de                                    ; $7a03: $19
    inc b                                         ; $7a04: $04
    or d                                          ; $7a05: $b2
    pop af                                        ; $7a06: $f1
    and b                                         ; $7a07: $a0
    ld [bc], a                                    ; $7a08: $02
    inc d                                         ; $7a09: $14
    inc b                                         ; $7a0a: $04
    inc d                                         ; $7a0b: $14
    inc b                                         ; $7a0c: $04
    add hl, de                                    ; $7a0d: $19
    inc b                                         ; $7a0e: $04
    inc d                                         ; $7a0f: $14
    inc b                                         ; $7a10: $04
    dec d                                         ; $7a11: $15
    inc b                                         ; $7a12: $04
    and b                                         ; $7a13: $a0
    ld b, $15                                     ; $7a14: $06 $15
    inc b                                         ; $7a16: $04
    and b                                         ; $7a17: $a0
    ld [bc], a                                    ; $7a18: $02
    dec d                                         ; $7a19: $15
    inc b                                         ; $7a1a: $04
    dec d                                         ; $7a1b: $15
    inc b                                         ; $7a1c: $04
    dec d                                         ; $7a1d: $15
    inc b                                         ; $7a1e: $04
    and b                                         ; $7a1f: $a0
    ld b, $15                                     ; $7a20: $06 $15
    inc b                                         ; $7a22: $04
    and b                                         ; $7a23: $a0
    ld [bc], a                                    ; $7a24: $02
    dec d                                         ; $7a25: $15
    inc b                                         ; $7a26: $04
    add hl, de                                    ; $7a27: $19
    inc b                                         ; $7a28: $04
    rla                                           ; $7a29: $17
    inc b                                         ; $7a2a: $04
    and b                                         ; $7a2b: $a0
    ld b, $17                                     ; $7a2c: $06 $17
    inc b                                         ; $7a2e: $04
    and b                                         ; $7a2f: $a0
    ld [bc], a                                    ; $7a30: $02
    rla                                           ; $7a31: $17
    inc b                                         ; $7a32: $04
    rla                                           ; $7a33: $17
    inc b                                         ; $7a34: $04
    rla                                           ; $7a35: $17
    inc b                                         ; $7a36: $04
    and b                                         ; $7a37: $a0
    ld b, $17                                     ; $7a38: $06 $17
    inc b                                         ; $7a3a: $04
    and b                                         ; $7a3b: $a0
    ld [bc], a                                    ; $7a3c: $02
    rla                                           ; $7a3d: $17
    inc b                                         ; $7a3e: $04
    ld [de], a                                    ; $7a3f: $12
    inc b                                         ; $7a40: $04
    db $fd                                        ; $7a41: $fd
    pop af                                        ; $7a42: $f1
    and b                                         ; $7a43: $a0
    ld [bc], a                                    ; $7a44: $02
    inc d                                         ; $7a45: $14
    inc b                                         ; $7a46: $04
    and b                                         ; $7a47: $a0
    ld b, $14                                     ; $7a48: $06 $14
    inc b                                         ; $7a4a: $04
    and b                                         ; $7a4b: $a0
    ld [bc], a                                    ; $7a4c: $02
    inc d                                         ; $7a4d: $14
    inc b                                         ; $7a4e: $04
    inc d                                         ; $7a4f: $14
    inc b                                         ; $7a50: $04
    or c                                          ; $7a51: $b1
    pop af                                        ; $7a52: $f1
    and b                                         ; $7a53: $a0
    ld [bc], a                                    ; $7a54: $02
    add hl, de                                    ; $7a55: $19
    inc b                                         ; $7a56: $04
    and b                                         ; $7a57: $a0
    ld b, $19                                     ; $7a58: $06 $19
    inc b                                         ; $7a5a: $04
    and b                                         ; $7a5b: $a0
    ld [bc], a                                    ; $7a5c: $02
    add hl, de                                    ; $7a5d: $19
    inc b                                         ; $7a5e: $04
    add hl, de                                    ; $7a5f: $19
    inc b                                         ; $7a60: $04
    rla                                           ; $7a61: $17
    inc b                                         ; $7a62: $04
    and b                                         ; $7a63: $a0
    ld b, $17                                     ; $7a64: $06 $17
    inc b                                         ; $7a66: $04
    and b                                         ; $7a67: $a0
    ld [bc], a                                    ; $7a68: $02
    rla                                           ; $7a69: $17
    inc b                                         ; $7a6a: $04
    rla                                           ; $7a6b: $17
    inc b                                         ; $7a6c: $04
    db $fd                                        ; $7a6d: $fd
    pop af                                        ; $7a6e: $f1
    and b                                         ; $7a6f: $a0
    ld [bc], a                                    ; $7a70: $02
    ld [de], a                                    ; $7a71: $12
    inc b                                         ; $7a72: $04
    and b                                         ; $7a73: $a0
    ld b, $12                                     ; $7a74: $06 $12
    inc b                                         ; $7a76: $04
    and b                                         ; $7a77: $a0
    ld [bc], a                                    ; $7a78: $02
    ld [de], a                                    ; $7a79: $12
    inc b                                         ; $7a7a: $04
    ld [de], a                                    ; $7a7b: $12
    inc b                                         ; $7a7c: $04
    or c                                          ; $7a7d: $b1
    pop af                                        ; $7a7e: $f1
    db $fd                                        ; $7a7f: $fd
    pop af                                        ; $7a80: $f1
    and b                                         ; $7a81: $a0
    ld [bc], a                                    ; $7a82: $02
    inc d                                         ; $7a83: $14
    inc b                                         ; $7a84: $04
    and b                                         ; $7a85: $a0
    ld b, $14                                     ; $7a86: $06 $14
    inc b                                         ; $7a88: $04
    and b                                         ; $7a89: $a0
    ld [bc], a                                    ; $7a8a: $02
    inc d                                         ; $7a8b: $14
    inc b                                         ; $7a8c: $04
    inc d                                         ; $7a8d: $14
    inc b                                         ; $7a8e: $04
    or c                                          ; $7a8f: $b1
    pop af                                        ; $7a90: $f1
    db $fd                                        ; $7a91: $fd
    pop af                                        ; $7a92: $f1
    and b                                         ; $7a93: $a0
    ld [bc], a                                    ; $7a94: $02
    add hl, de                                    ; $7a95: $19
    inc b                                         ; $7a96: $04
    and b                                         ; $7a97: $a0
    ld b, $19                                     ; $7a98: $06 $19
    inc b                                         ; $7a9a: $04
    and b                                         ; $7a9b: $a0
    ld [bc], a                                    ; $7a9c: $02
    add hl, de                                    ; $7a9d: $19
    inc b                                         ; $7a9e: $04
    add hl, de                                    ; $7a9f: $19
    inc b                                         ; $7aa0: $04
    or d                                          ; $7aa1: $b2
    pop af                                        ; $7aa2: $f1
    and b                                         ; $7aa3: $a0
    ld [bc], a                                    ; $7aa4: $02
    inc d                                         ; $7aa5: $14
    inc b                                         ; $7aa6: $04
    add hl, de                                    ; $7aa7: $19
    inc b                                         ; $7aa8: $04
    inc d                                         ; $7aa9: $14
    inc b                                         ; $7aaa: $04
    add hl, de                                    ; $7aab: $19
    inc b                                         ; $7aac: $04
    or b                                          ; $7aad: $b0
    ldh a, [rIE]                                  ; $7aae: $f0 $ff
    rst $38                                       ; $7ab0: $ff
    ld [$0900], sp                                ; $7ab1: $08 $00 $09
    nop                                           ; $7ab4: $00
    db $fd                                        ; $7ab5: $fd
    ldh a, [$af]                                  ; $7ab6: $f0 $af
    ld [$00a2], sp                                ; $7ab8: $08 $a2 $00
    and b                                         ; $7abb: $a0
    add hl, bc                                    ; $7abc: $09
    and c                                         ; $7abd: $a1
    nop                                           ; $7abe: $00
    db $fd                                        ; $7abf: $fd
    pop af                                        ; $7ac0: $f1
    and b                                         ; $7ac1: $a0
    ld c, $43                                     ; $7ac2: $0e $43
    ld bc, $0181                                  ; $7ac4: $01 $81 $01
    sbc c                                         ; $7ac7: $99
    ld bc, $0aa0                                  ; $7ac8: $01 $a0 $0a
    sbc c                                         ; $7acb: $99
    ld bc, $041f                                  ; $7acc: $01 $1f $04
    dec e                                         ; $7acf: $1d
    ld bc, $0120                                  ; $7ad0: $01 $20 $01
    db $10                                        ; $7ad3: $10
    ld bc, $0100                                  ; $7ad4: $01 $00 $01
    dec e                                         ; $7ad7: $1d
    ld bc, $0120                                  ; $7ad8: $01 $20 $01
    db $10                                        ; $7adb: $10
    ld bc, $0100                                  ; $7adc: $01 $00 $01
    or d                                          ; $7adf: $b2
    pop af                                        ; $7ae0: $f1
    and b                                         ; $7ae1: $a0
    ld c, $43                                     ; $7ae2: $0e $43
    ld bc, $0181                                  ; $7ae4: $01 $81 $01
    sbc c                                         ; $7ae7: $99
    ld bc, $0aa0                                  ; $7ae8: $01 $a0 $0a
    sbc c                                         ; $7aeb: $99
    ld bc, $011d                                  ; $7aec: $01 $1d $01
    jr nz, jr_014_7af2                            ; $7aef: $20 $01

    db $10                                        ; $7af1: $10

jr_014_7af2:
    ld bc, $0100                                  ; $7af2: $01 $00 $01
    and b                                         ; $7af5: $a0
    ld c, $43                                     ; $7af6: $0e $43
    ld bc, $0181                                  ; $7af8: $01 $81 $01
    sbc c                                         ; $7afb: $99
    ld bc, $0aa0                                  ; $7afc: $01 $a0 $0a
    sbc c                                         ; $7aff: $99
    ld bc, $011d                                  ; $7b00: $01 $1d $01
    jr nz, jr_014_7b06                            ; $7b03: $20 $01

    db $10                                        ; $7b05: $10

jr_014_7b06:
    ld bc, $0100                                  ; $7b06: $01 $00 $01
    db $fd                                        ; $7b09: $fd
    pop af                                        ; $7b0a: $f1
    and b                                         ; $7b0b: $a0
    ld c, $43                                     ; $7b0c: $0e $43
    ld bc, $0181                                  ; $7b0e: $01 $81 $01
    sbc c                                         ; $7b11: $99
    ld bc, $0aa0                                  ; $7b12: $01 $a0 $0a
    sbc c                                         ; $7b15: $99
    ld bc, $041f                                  ; $7b16: $01 $1f $04
    dec e                                         ; $7b19: $1d
    ld bc, $0120                                  ; $7b1a: $01 $20 $01
    db $10                                        ; $7b1d: $10
    ld bc, $0100                                  ; $7b1e: $01 $00 $01
    dec e                                         ; $7b21: $1d
    ld bc, $0120                                  ; $7b22: $01 $20 $01
    db $10                                        ; $7b25: $10
    ld bc, $0100                                  ; $7b26: $01 $00 $01
    or d                                          ; $7b29: $b2
    pop af                                        ; $7b2a: $f1
    and b                                         ; $7b2b: $a0
    ld c, $43                                     ; $7b2c: $0e $43
    ld bc, $0181                                  ; $7b2e: $01 $81 $01
    sbc c                                         ; $7b31: $99
    ld bc, $0aa0                                  ; $7b32: $01 $a0 $0a
    sbc c                                         ; $7b35: $99
    ld bc, $011d                                  ; $7b36: $01 $1d $01
    jr nz, jr_014_7b3c                            ; $7b39: $20 $01

    db $10                                        ; $7b3b: $10

jr_014_7b3c:
    ld bc, $0100                                  ; $7b3c: $01 $00 $01
    dec e                                         ; $7b3f: $1d
    ld bc, $0120                                  ; $7b40: $01 $20 $01
    db $10                                        ; $7b43: $10
    ld bc, $0100                                  ; $7b44: $01 $00 $01
    dec e                                         ; $7b47: $1d
    ld bc, $0120                                  ; $7b48: $01 $20 $01
    db $10                                        ; $7b4b: $10
    ld bc, $0100                                  ; $7b4c: $01 $00 $01
    db $fd                                        ; $7b4f: $fd
    ld a, [c]                                     ; $7b50: $f2
    db $fd                                        ; $7b51: $fd
    pop af                                        ; $7b52: $f1
    and b                                         ; $7b53: $a0
    ld c, $43                                     ; $7b54: $0e $43
    ld bc, $0181                                  ; $7b56: $01 $81 $01
    sbc c                                         ; $7b59: $99
    ld bc, $0aa0                                  ; $7b5a: $01 $a0 $0a
    sbc c                                         ; $7b5d: $99
    ld bc, $041f                                  ; $7b5e: $01 $1f $04
    dec e                                         ; $7b61: $1d
    ld bc, $0120                                  ; $7b62: $01 $20 $01
    db $10                                        ; $7b65: $10
    ld bc, $0100                                  ; $7b66: $01 $00 $01
    dec e                                         ; $7b69: $1d
    ld bc, $0120                                  ; $7b6a: $01 $20 $01
    db $10                                        ; $7b6d: $10
    ld bc, $0100                                  ; $7b6e: $01 $00 $01
    or d                                          ; $7b71: $b2
    pop af                                        ; $7b72: $f1
    and b                                         ; $7b73: $a0
    ld c, $43                                     ; $7b74: $0e $43
    ld bc, $0181                                  ; $7b76: $01 $81 $01
    sbc c                                         ; $7b79: $99
    ld bc, $0aa0                                  ; $7b7a: $01 $a0 $0a
    sbc c                                         ; $7b7d: $99
    ld bc, $011d                                  ; $7b7e: $01 $1d $01
    jr nz, jr_014_7b84                            ; $7b81: $20 $01

    db $10                                        ; $7b83: $10

jr_014_7b84:
    ld bc, $0100                                  ; $7b84: $01 $00 $01
    and b                                         ; $7b87: $a0
    ld c, $43                                     ; $7b88: $0e $43
    ld bc, $0181                                  ; $7b8a: $01 $81 $01
    sbc c                                         ; $7b8d: $99
    ld bc, $0aa0                                  ; $7b8e: $01 $a0 $0a
    sbc c                                         ; $7b91: $99
    ld bc, $011d                                  ; $7b92: $01 $1d $01
    jr nz, jr_014_7b98                            ; $7b95: $20 $01

    db $10                                        ; $7b97: $10

jr_014_7b98:
    ld bc, $0100                                  ; $7b98: $01 $00 $01
    or d                                          ; $7b9b: $b2
    ld a, [c]                                     ; $7b9c: $f2
    db $fd                                        ; $7b9d: $fd
    pop af                                        ; $7b9e: $f1
    and b                                         ; $7b9f: $a0
    ld c, $43                                     ; $7ba0: $0e $43
    ld bc, $0181                                  ; $7ba2: $01 $81 $01
    sbc c                                         ; $7ba5: $99
    ld bc, $0aa0                                  ; $7ba6: $01 $a0 $0a
    sbc c                                         ; $7ba9: $99
    ld bc, $041f                                  ; $7baa: $01 $1f $04
    dec e                                         ; $7bad: $1d
    ld bc, $0120                                  ; $7bae: $01 $20 $01
    db $10                                        ; $7bb1: $10
    ld bc, $0100                                  ; $7bb2: $01 $00 $01
    dec e                                         ; $7bb5: $1d
    ld bc, $0120                                  ; $7bb6: $01 $20 $01
    db $10                                        ; $7bb9: $10
    ld bc, $0100                                  ; $7bba: $01 $00 $01
    or d                                          ; $7bbd: $b2
    pop af                                        ; $7bbe: $f1
    and b                                         ; $7bbf: $a0
    ld c, $43                                     ; $7bc0: $0e $43
    ld bc, $0181                                  ; $7bc2: $01 $81 $01
    sbc c                                         ; $7bc5: $99
    ld bc, $0aa0                                  ; $7bc6: $01 $a0 $0a
    sbc c                                         ; $7bc9: $99
    ld bc, $011d                                  ; $7bca: $01 $1d $01
    jr nz, jr_014_7bd0                            ; $7bcd: $20 $01

    db $10                                        ; $7bcf: $10

jr_014_7bd0:
    ld bc, $0100                                  ; $7bd0: $01 $00 $01
    dec e                                         ; $7bd3: $1d
    ld bc, $0120                                  ; $7bd4: $01 $20 $01
    db $10                                        ; $7bd7: $10
    ld bc, $0100                                  ; $7bd8: $01 $00 $01
    dec e                                         ; $7bdb: $1d
    ld bc, $0120                                  ; $7bdc: $01 $20 $01
    db $10                                        ; $7bdf: $10
    ld bc, $0100                                  ; $7be0: $01 $00 $01
    db $fd                                        ; $7be3: $fd
    pop af                                        ; $7be4: $f1
    and b                                         ; $7be5: $a0
    ld c, $43                                     ; $7be6: $0e $43
    ld bc, $0181                                  ; $7be8: $01 $81 $01
    sbc c                                         ; $7beb: $99
    ld bc, $0aa0                                  ; $7bec: $01 $a0 $0a
    sbc c                                         ; $7bef: $99
    ld bc, $041f                                  ; $7bf0: $01 $1f $04
    dec e                                         ; $7bf3: $1d
    ld bc, $0120                                  ; $7bf4: $01 $20 $01
    db $10                                        ; $7bf7: $10
    ld bc, $0100                                  ; $7bf8: $01 $00 $01
    dec e                                         ; $7bfb: $1d
    ld bc, $0120                                  ; $7bfc: $01 $20 $01
    db $10                                        ; $7bff: $10
    ld bc, $0100                                  ; $7c00: $01 $00 $01
    or d                                          ; $7c03: $b2
    pop af                                        ; $7c04: $f1
    and b                                         ; $7c05: $a0
    ld c, $43                                     ; $7c06: $0e $43
    ld bc, $0181                                  ; $7c08: $01 $81 $01
    sbc c                                         ; $7c0b: $99
    ld bc, $0aa0                                  ; $7c0c: $01 $a0 $0a
    sbc c                                         ; $7c0f: $99
    ld bc, $011d                                  ; $7c10: $01 $1d $01
    jr nz, jr_014_7c16                            ; $7c13: $20 $01

    db $10                                        ; $7c15: $10

jr_014_7c16:
    ld bc, $0100                                  ; $7c16: $01 $00 $01
    and b                                         ; $7c19: $a0
    ld c, $43                                     ; $7c1a: $0e $43
    ld bc, $0181                                  ; $7c1c: $01 $81 $01
    sbc c                                         ; $7c1f: $99
    ld bc, $0aa0                                  ; $7c20: $01 $a0 $0a
    sbc c                                         ; $7c23: $99
    ld bc, $011d                                  ; $7c24: $01 $1d $01
    jr nz, jr_014_7c2a                            ; $7c27: $20 $01

    db $10                                        ; $7c29: $10

jr_014_7c2a:
    ld bc, $0100                                  ; $7c2a: $01 $00 $01
    db $fd                                        ; $7c2d: $fd
    pop af                                        ; $7c2e: $f1
    and b                                         ; $7c2f: $a0
    ld c, $43                                     ; $7c30: $0e $43
    ld bc, $0181                                  ; $7c32: $01 $81 $01
    sbc c                                         ; $7c35: $99
    ld bc, $0aa0                                  ; $7c36: $01 $a0 $0a
    sbc c                                         ; $7c39: $99
    ld bc, $041f                                  ; $7c3a: $01 $1f $04
    dec e                                         ; $7c3d: $1d
    ld bc, $0120                                  ; $7c3e: $01 $20 $01
    db $10                                        ; $7c41: $10
    ld bc, $0100                                  ; $7c42: $01 $00 $01
    dec e                                         ; $7c45: $1d
    ld bc, $0120                                  ; $7c46: $01 $20 $01
    db $10                                        ; $7c49: $10
    ld bc, $0100                                  ; $7c4a: $01 $00 $01
    or c                                          ; $7c4d: $b1
    pop af                                        ; $7c4e: $f1
    and b                                         ; $7c4f: $a0
    ld c, $43                                     ; $7c50: $0e $43
    ld bc, $0181                                  ; $7c52: $01 $81 $01
    sbc c                                         ; $7c55: $99
    ld bc, $0aa0                                  ; $7c56: $01 $a0 $0a
    sbc c                                         ; $7c59: $99
    ld bc, $011d                                  ; $7c5a: $01 $1d $01
    jr nz, jr_014_7c60                            ; $7c5d: $20 $01

    db $10                                        ; $7c5f: $10

jr_014_7c60:
    ld bc, $0100                                  ; $7c60: $01 $00 $01
    dec e                                         ; $7c63: $1d
    ld bc, $0120                                  ; $7c64: $01 $20 $01
    db $10                                        ; $7c67: $10
    ld bc, $0100                                  ; $7c68: $01 $00 $01
    dec e                                         ; $7c6b: $1d
    ld bc, $0120                                  ; $7c6c: $01 $20 $01
    db $10                                        ; $7c6f: $10
    ld bc, $0100                                  ; $7c70: $01 $00 $01
    dec e                                         ; $7c73: $1d
    ld bc, $0120                                  ; $7c74: $01 $20 $01
    db $10                                        ; $7c77: $10
    ld bc, $0100                                  ; $7c78: $01 $00 $01
    dec e                                         ; $7c7b: $1d
    ld bc, $0120                                  ; $7c7c: $01 $20 $01
    db $10                                        ; $7c7f: $10
    ld bc, $0100                                  ; $7c80: $01 $00 $01
    dec e                                         ; $7c83: $1d
    ld bc, $0120                                  ; $7c84: $01 $20 $01
    db $10                                        ; $7c87: $10
    ld bc, $0100                                  ; $7c88: $01 $00 $01
    inc d                                         ; $7c8b: $14
    ld bc, $0300                                  ; $7c8c: $01 $00 $03
    db $fd                                        ; $7c8f: $fd
    pop af                                        ; $7c90: $f1
    and b                                         ; $7c91: $a0
    ld c, $43                                     ; $7c92: $0e $43
    ld bc, $0181                                  ; $7c94: $01 $81 $01
    sbc c                                         ; $7c97: $99
    ld bc, $0aa0                                  ; $7c98: $01 $a0 $0a
    sbc c                                         ; $7c9b: $99
    ld bc, $041f                                  ; $7c9c: $01 $1f $04
    dec e                                         ; $7c9f: $1d
    ld bc, $0120                                  ; $7ca0: $01 $20 $01
    db $10                                        ; $7ca3: $10
    ld bc, $0100                                  ; $7ca4: $01 $00 $01
    dec e                                         ; $7ca7: $1d
    ld bc, $0120                                  ; $7ca8: $01 $20 $01
    db $10                                        ; $7cab: $10
    ld bc, $0100                                  ; $7cac: $01 $00 $01
    or [hl]                                       ; $7caf: $b6
    pop af                                        ; $7cb0: $f1
    and b                                         ; $7cb1: $a0
    ld c, $43                                     ; $7cb2: $0e $43
    ld bc, $0181                                  ; $7cb4: $01 $81 $01
    sbc c                                         ; $7cb7: $99
    ld bc, $0aa0                                  ; $7cb8: $01 $a0 $0a
    sbc c                                         ; $7cbb: $99
    ld bc, $011d                                  ; $7cbc: $01 $1d $01
    jr nz, jr_014_7cc2                            ; $7cbf: $20 $01

    db $10                                        ; $7cc1: $10

jr_014_7cc2:
    ld bc, $0100                                  ; $7cc2: $01 $00 $01
    dec e                                         ; $7cc5: $1d
    ld bc, $0120                                  ; $7cc6: $01 $20 $01
    db $10                                        ; $7cc9: $10
    ld bc, $0100                                  ; $7cca: $01 $00 $01
    inc d                                         ; $7ccd: $14
    ld bc, $0300                                  ; $7cce: $01 $00 $03
    db $fd                                        ; $7cd1: $fd
    pop af                                        ; $7cd2: $f1
    and b                                         ; $7cd3: $a0
    ld c, $43                                     ; $7cd4: $0e $43
    ld bc, $0181                                  ; $7cd6: $01 $81 $01
    sbc c                                         ; $7cd9: $99
    ld bc, $0aa0                                  ; $7cda: $01 $a0 $0a
    sbc c                                         ; $7cdd: $99
    ld bc, $041f                                  ; $7cde: $01 $1f $04
    dec e                                         ; $7ce1: $1d
    ld bc, $0120                                  ; $7ce2: $01 $20 $01
    db $10                                        ; $7ce5: $10
    ld bc, $0100                                  ; $7ce6: $01 $00 $01
    dec e                                         ; $7ce9: $1d
    ld bc, $0120                                  ; $7cea: $01 $20 $01
    db $10                                        ; $7ced: $10
    ld bc, $0100                                  ; $7cee: $01 $00 $01
    or l                                          ; $7cf1: $b5
    pop af                                        ; $7cf2: $f1
    and b                                         ; $7cf3: $a0
    ld c, $43                                     ; $7cf4: $0e $43
    ld bc, $0181                                  ; $7cf6: $01 $81 $01
    sbc c                                         ; $7cf9: $99
    ld bc, $0aa0                                  ; $7cfa: $01 $a0 $0a
    sbc c                                         ; $7cfd: $99
    ld bc, $011d                                  ; $7cfe: $01 $1d $01
    jr nz, jr_014_7d04                            ; $7d01: $20 $01

    db $10                                        ; $7d03: $10

jr_014_7d04:
    ld bc, $0100                                  ; $7d04: $01 $00 $01
    dec e                                         ; $7d07: $1d
    ld bc, $0120                                  ; $7d08: $01 $20 $01
    db $10                                        ; $7d0b: $10
    ld bc, $0100                                  ; $7d0c: $01 $00 $01
    dec e                                         ; $7d0f: $1d
    ld bc, $0120                                  ; $7d10: $01 $20 $01
    db $10                                        ; $7d13: $10
    ld bc, $0100                                  ; $7d14: $01 $00 $01
    and b                                         ; $7d17: $a0
    ld c, $43                                     ; $7d18: $0e $43
    ld bc, $0181                                  ; $7d1a: $01 $81 $01
    sbc c                                         ; $7d1d: $99
    ld bc, $0aa0                                  ; $7d1e: $01 $a0 $0a
    sbc c                                         ; $7d21: $99
    ld bc, $011d                                  ; $7d22: $01 $1d $01
    jr nz, jr_014_7d28                            ; $7d25: $20 $01

    db $10                                        ; $7d27: $10

jr_014_7d28:
    ld bc, $0100                                  ; $7d28: $01 $00 $01
    dec e                                         ; $7d2b: $1d
    ld bc, $0120                                  ; $7d2c: $01 $20 $01
    db $10                                        ; $7d2f: $10
    ld bc, $0100                                  ; $7d30: $01 $00 $01
    inc d                                         ; $7d33: $14
    ld bc, $0300                                  ; $7d34: $01 $00 $03
    db $fd                                        ; $7d37: $fd
    pop af                                        ; $7d38: $f1
    and b                                         ; $7d39: $a0
    ld c, $43                                     ; $7d3a: $0e $43
    ld bc, $0181                                  ; $7d3c: $01 $81 $01
    sbc c                                         ; $7d3f: $99
    ld bc, $0aa0                                  ; $7d40: $01 $a0 $0a
    sbc c                                         ; $7d43: $99
    ld bc, $041f                                  ; $7d44: $01 $1f $04
    dec e                                         ; $7d47: $1d
    ld bc, $0120                                  ; $7d48: $01 $20 $01
    db $10                                        ; $7d4b: $10
    ld bc, $0100                                  ; $7d4c: $01 $00 $01
    dec e                                         ; $7d4f: $1d
    ld bc, $0120                                  ; $7d50: $01 $20 $01
    db $10                                        ; $7d53: $10
    ld bc, $0100                                  ; $7d54: $01 $00 $01
    cp d                                          ; $7d57: $ba
    pop af                                        ; $7d58: $f1
    and b                                         ; $7d59: $a0
    ld c, $43                                     ; $7d5a: $0e $43
    ld bc, $0181                                  ; $7d5c: $01 $81 $01
    sbc c                                         ; $7d5f: $99
    ld bc, $0aa0                                  ; $7d60: $01 $a0 $0a
    sbc c                                         ; $7d63: $99
    ld bc, $011d                                  ; $7d64: $01 $1d $01
    jr nz, jr_014_7d6a                            ; $7d67: $20 $01

    db $10                                        ; $7d69: $10

jr_014_7d6a:
    ld bc, $0100                                  ; $7d6a: $01 $00 $01
    dec e                                         ; $7d6d: $1d
    ld bc, $0120                                  ; $7d6e: $01 $20 $01
    db $10                                        ; $7d71: $10
    ld bc, $0100                                  ; $7d72: $01 $00 $01
    inc d                                         ; $7d75: $14
    ld bc, $0300                                  ; $7d76: $01 $00 $03
    db $fd                                        ; $7d79: $fd
    pop af                                        ; $7d7a: $f1
    and b                                         ; $7d7b: $a0
    ld c, $43                                     ; $7d7c: $0e $43
    ld bc, $0181                                  ; $7d7e: $01 $81 $01
    sbc c                                         ; $7d81: $99
    ld bc, $0aa0                                  ; $7d82: $01 $a0 $0a
    sbc c                                         ; $7d85: $99
    ld bc, $041f                                  ; $7d86: $01 $1f $04
    dec e                                         ; $7d89: $1d
    ld bc, $0120                                  ; $7d8a: $01 $20 $01
    db $10                                        ; $7d8d: $10
    ld bc, $0100                                  ; $7d8e: $01 $00 $01
    dec e                                         ; $7d91: $1d
    ld bc, $0120                                  ; $7d92: $01 $20 $01
    db $10                                        ; $7d95: $10
    ld bc, $0100                                  ; $7d96: $01 $00 $01
    or c                                          ; $7d99: $b1
    pop af                                        ; $7d9a: $f1
    and b                                         ; $7d9b: $a0
    ld c, $43                                     ; $7d9c: $0e $43
    ld bc, $0181                                  ; $7d9e: $01 $81 $01
    sbc c                                         ; $7da1: $99
    ld bc, $0aa0                                  ; $7da2: $01 $a0 $0a
    sbc c                                         ; $7da5: $99
    ld bc, $011d                                  ; $7da6: $01 $1d $01
    jr nz, jr_014_7dac                            ; $7da9: $20 $01

    db $10                                        ; $7dab: $10

jr_014_7dac:
    ld bc, $0100                                  ; $7dac: $01 $00 $01
    dec e                                         ; $7daf: $1d
    ld bc, $0120                                  ; $7db0: $01 $20 $01
    db $10                                        ; $7db3: $10
    ld bc, $0100                                  ; $7db4: $01 $00 $01
    dec e                                         ; $7db7: $1d
    ld bc, $0120                                  ; $7db8: $01 $20 $01
    db $10                                        ; $7dbb: $10
    ld bc, $0100                                  ; $7dbc: $01 $00 $01
    and b                                         ; $7dbf: $a0
    ld c, $43                                     ; $7dc0: $0e $43
    ld bc, $0181                                  ; $7dc2: $01 $81 $01
    sbc c                                         ; $7dc5: $99
    ld bc, $0aa0                                  ; $7dc6: $01 $a0 $0a
    sbc c                                         ; $7dc9: $99
    ld bc, $0ea0                                  ; $7dca: $01 $a0 $0e
    ld b, e                                       ; $7dcd: $43
    ld bc, $0181                                  ; $7dce: $01 $81 $01
    sbc c                                         ; $7dd1: $99
    ld bc, $0aa0                                  ; $7dd2: $01 $a0 $0a
    sbc c                                         ; $7dd5: $99
    ld bc, $011d                                  ; $7dd6: $01 $1d $01
    jr nz, jr_014_7ddc                            ; $7dd9: $20 $01

    db $10                                        ; $7ddb: $10

jr_014_7ddc:
    ld bc, $0100                                  ; $7ddc: $01 $00 $01
    dec e                                         ; $7ddf: $1d
    ld bc, $0120                                  ; $7de0: $01 $20 $01
    db $10                                        ; $7de3: $10
    ld bc, $0100                                  ; $7de4: $01 $00 $01
    or b                                          ; $7de7: $b0
    ldh a, [rIE]                                  ; $7de8: $f0 $ff
    rst $38                                       ; $7dea: $ff
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
