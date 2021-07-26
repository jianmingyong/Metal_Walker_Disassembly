; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    db $1c, $15, $41, $08, $00, $99, $42, $08, $00, $1d, $44, $08, $00

    add hl, de                                    ; $400d: $19
    ld b, [hl]                                    ; $400e: $46
    ld [$6d00], sp                                ; $400f: $08 $00 $6d
    ld b, a                                       ; $4012: $47
    ld [$2100], sp                                ; $4013: $08 $00 $21
    ld c, c                                       ; $4016: $49
    ld [$1d00], sp                                ; $4017: $08 $00 $1d
    ld c, e                                       ; $401a: $4b
    ld [$c900], sp                                ; $401b: $08 $00 $c9
    ld c, h                                       ; $401e: $4c
    ld [$5900], sp                                ; $401f: $08 $00 $59
    ld c, [hl]                                    ; $4022: $4e
    ld [$dd00], sp                                ; $4023: $08 $00 $dd
    ld c, a                                       ; $4026: $4f
    ld [$a100], sp                                ; $4027: $08 $00 $a1
    ld d, c                                       ; $402a: $51
    ld [$9900], sp                                ; $402b: $08 $00 $99
    ld d, d                                       ; $402e: $52
    ld [$ed00], sp                                ; $402f: $08 $00 $ed
    ld d, e                                       ; $4032: $53
    ld [$1500], sp                                ; $4033: $08 $00 $15
    ld d, l                                       ; $4036: $55
    ld [$5500], sp                                ; $4037: $08 $00 $55
    ld d, a                                       ; $403a: $57
    ld [$6100], sp                                ; $403b: $08 $00 $61
    ld e, c                                       ; $403e: $59
    ld [$3100], sp                                ; $403f: $08 $00 $31
    ld e, d                                       ; $4042: $5a
    ld [$1900], sp                                ; $4043: $08 $00 $19
    ld e, e                                       ; $4046: $5b
    ld [$e500], sp                                ; $4047: $08 $00 $e5
    ld e, h                                       ; $404a: $5c
    ld [$a900], sp                                ; $404b: $08 $00 $a9
    ld e, [hl]                                    ; $404e: $5e
    ld [$8500], sp                                ; $404f: $08 $00 $85
    ld h, b                                       ; $4052: $60
    ld [$cd00], sp                                ; $4053: $08 $00 $cd
    ld h, c                                       ; $4056: $61
    ld [$1500], sp                                ; $4057: $08 $00 $15
    ld h, e                                       ; $405a: $63
    ld [$1500], sp                                ; $405b: $08 $00 $15
    ld b, c                                       ; $405e: $41
    ld [$1500], sp                                ; $405f: $08 $00 $15
    ld b, c                                       ; $4062: $41
    ld [$1500], sp                                ; $4063: $08 $00 $15
    ld b, c                                       ; $4066: $41
    ld [$1500], sp                                ; $4067: $08 $00 $15
    ld b, c                                       ; $406a: $41
    ld [$1500], sp                                ; $406b: $08 $00 $15
    ld b, c                                       ; $406e: $41
    ld [$1500], sp                                ; $406f: $08 $00 $15
    ld b, c                                       ; $4072: $41
    ld [$1500], sp                                ; $4073: $08 $00 $15
    ld b, c                                       ; $4076: $41
    ld [$1500], sp                                ; $4077: $08 $00 $15
    ld b, c                                       ; $407a: $41
    ld [$1500], sp                                ; $407b: $08 $00 $15
    ld b, c                                       ; $407e: $41
    db $08                                        ; $407f: $08
    nop                                           ; $4080: $00

    db $05, $41, $07, $00, $99, $42, $07

    nop                                           ; $4088: $00

    db $a5, $44, $07

    nop                                           ; $408c: $00

    db $8d, $45, $07

    nop                                           ; $4090: $00

    db $55, $46, $07, $00, $69, $47, $07

    nop                                           ; $4098: $00

    db $41, $48, $07

    nop                                           ; $409c: $00

    db $bd, $49, $07, $00, $75, $4a, $07

    nop                                           ; $40a4: $00

    db $91, $4b, $07

    nop                                           ; $40a8: $00

    db $ad, $4c, $07

    nop                                           ; $40ac: $00

    db $c9, $4d, $07, $00, $2d, $4f, $07

    nop                                           ; $40b4: $00

    db $95, $51, $07, $00, $49, $53, $07, $00, $91, $54, $07

    nop                                           ; $40c0: $00

    db $71, $55, $07

    nop                                           ; $40c4: $00

    db $29, $56, $07, $00, $41, $57, $07, $00, $99, $58, $07

    nop                                           ; $40d0: $00

    db $5d, $5a, $07

    nop                                           ; $40d4: $00

    db $51, $5c, $07

    nop                                           ; $40d8: $00

    db $a9, $5d, $07, $00, $a5, $5f, $07

    nop                                           ; $40e0: $00

    db $69, $61, $07

    nop                                           ; $40e4: $00

    db $45, $62, $07, $00, $21, $64, $07

    nop                                           ; $40ec: $00

    db $6d, $65, $07

    nop                                           ; $40f0: $00

    db $35, $66, $07

    nop                                           ; $40f4: $00
    dec l                                         ; $40f5: $2d
    ld h, a                                       ; $40f6: $67
    rlca                                          ; $40f7: $07
    nop                                           ; $40f8: $00
    add hl, sp                                    ; $40f9: $39
    ld l, c                                       ; $40fa: $69
    rlca                                          ; $40fb: $07
    nop                                           ; $40fc: $00

    db $01, $6a, $07, $00, $b9, $6a, $07

    nop                                           ; $4104: $00
    pop de                                        ; $4105: $d1
    ld l, e                                       ; $4106: $6b
    rlca                                          ; $4107: $07
    nop                                           ; $4108: $00

    db $f9, $6c, $07

    nop                                           ; $410c: $00

    db $11, $6e, $07

    nop                                           ; $4110: $00
    dec c                                         ; $4111: $0d
    ld [hl], b                                    ; $4112: $70
    rlca                                          ; $4113: $07
    nop                                           ; $4114: $00
    ld d, l                                       ; $4115: $55
    ld [hl], c                                    ; $4116: $71
    rlca                                          ; $4117: $07
    nop                                           ; $4118: $00
    ld d, c                                       ; $4119: $51
    ld [hl], e                                    ; $411a: $73
    rlca                                          ; $411b: $07
    nop                                           ; $411c: $00

    db $11, $74, $07

    nop                                           ; $4120: $00

    db $c1, $74, $07, $00, $d5, $75, $07, $00, $b1, $77, $07

    nop                                           ; $412c: $00

    db $75, $79, $07

    nop                                           ; $4130: $00

    db $b2, $54, $09, $00, $9a, $56, $09, $00, $96, $58, $09

    nop                                           ; $413c: $00

    db $7a, $5a, $09

    nop                                           ; $4140: $00

    db $52, $5b, $09

    nop                                           ; $4144: $00

    db $aa, $5c, $09, $00, $6e, $5e, $09

    nop                                           ; $414c: $00

    db $da, $60, $09

    nop                                           ; $4150: $00

    db $17, $61, $09

    nop                                           ; $4154: $00

    db $1b, $62, $09, $00

    db $d3                                        ; $4159: $d3
    ld h, d                                       ; $415a: $62
    add hl, bc                                    ; $415b: $09
    nop                                           ; $415c: $00
    rst $10                                       ; $415d: $d7
    ld h, e                                       ; $415e: $63
    add hl, bc                                    ; $415f: $09
    nop                                           ; $4160: $00
    rra                                           ; $4161: $1f
    ld h, l                                       ; $4162: $65
    add hl, bc                                    ; $4163: $09
    nop                                           ; $4164: $00

    db $23, $66, $09, $00

    db $db                                        ; $4169: $db
    ld h, [hl]                                    ; $416a: $66
    add hl, bc                                    ; $416b: $09
    nop                                           ; $416c: $00
    inc sp                                        ; $416d: $33
    ld l, b                                       ; $416e: $68
    add hl, bc                                    ; $416f: $09
    nop                                           ; $4170: $00
    push hl                                       ; $4171: $e5
    ld b, h                                       ; $4172: $44
    inc e                                         ; $4173: $1c
    nop                                           ; $4174: $00
    db $dd                                        ; $4175: $dd
    ld b, l                                       ; $4176: $45
    inc e                                         ; $4177: $1c
    nop                                           ; $4178: $00
    adc c                                         ; $4179: $89
    ld b, a                                       ; $417a: $47
    inc e                                         ; $417b: $1c
    nop                                           ; $417c: $00
    pop hl                                        ; $417d: $e1
    ld c, b                                       ; $417e: $48
    inc e                                         ; $417f: $1c
    nop                                           ; $4180: $00
    ld d, d                                       ; $4181: $52
    ld c, c                                       ; $4182: $49
    inc e                                         ; $4183: $1c
    nop                                           ; $4184: $00
    ld a, [$1c49]                                 ; $4185: $fa $49 $1c
    nop                                           ; $4188: $00

    db $35, $6c, $3d, $6c, $45, $6c

    ld c, l                                       ; $418f: $4d
    ld l, h                                       ; $4190: $6c
    ld d, l                                       ; $4191: $55
    ld l, h                                       ; $4192: $6c
    ld e, l                                       ; $4193: $5d
    ld l, h                                       ; $4194: $6c
    ld h, l                                       ; $4195: $65
    ld l, h                                       ; $4196: $6c
    ld l, l                                       ; $4197: $6d
    ld l, h                                       ; $4198: $6c

    db $75, $6c

    ld a, l                                       ; $419b: $7d
    ld l, h                                       ; $419c: $6c
    add l                                         ; $419d: $85
    ld l, h                                       ; $419e: $6c

    db $8d, $6c

    sub l                                         ; $41a1: $95
    ld l, h                                       ; $41a2: $6c
    sbc l                                         ; $41a3: $9d
    ld l, h                                       ; $41a4: $6c
    and l                                         ; $41a5: $a5
    ld l, h                                       ; $41a6: $6c

    db $ad, $6c

    or l                                          ; $41a9: $b5
    ld l, h                                       ; $41aa: $6c
    cp l                                          ; $41ab: $bd
    ld l, h                                       ; $41ac: $6c
    push bc                                       ; $41ad: $c5
    ld l, h                                       ; $41ae: $6c
    call $d56c                                    ; $41af: $cd $6c $d5
    ld l, h                                       ; $41b2: $6c
    db $dd                                        ; $41b3: $dd
    ld l, h                                       ; $41b4: $6c

    db $e5, $6c

    dec [hl]                                      ; $41b7: $35
    ld l, h                                       ; $41b8: $6c
    dec [hl]                                      ; $41b9: $35
    ld l, h                                       ; $41ba: $6c

    db $35, $6c

    dec [hl]                                      ; $41bd: $35
    ld l, h                                       ; $41be: $6c

    db $35, $6c

    dec [hl]                                      ; $41c1: $35
    ld l, h                                       ; $41c2: $6c
    dec [hl]                                      ; $41c3: $35
    ld l, h                                       ; $41c4: $6c
    dec [hl]                                      ; $41c5: $35
    ld l, h                                       ; $41c6: $6c
    dec [hl]                                      ; $41c7: $35
    ld l, h                                       ; $41c8: $6c

    db $ed, $6c, $f5, $6c, $fd, $6c, $05, $6d, $0d, $6d, $15, $6d, $1d, $6d, $25, $6d
    db $2d, $6d, $35, $6d, $3d, $6d, $45, $6d, $4d, $6d, $55, $6d, $5d, $6d, $65, $6d
    db $6d, $6d, $75, $6d, $7d, $6d, $85, $6d, $8d, $6d, $95, $6d, $9d, $6d, $a5, $6d
    db $ad, $6d, $b5, $6d, $bd, $6d, $c5, $6d, $cd, $6d

    push de                                       ; $4203: $d5
    ld l, l                                       ; $4204: $6d
    db $dd                                        ; $4205: $dd
    ld l, l                                       ; $4206: $6d

    db $e5, $6d, $ed, $6d

    push af                                       ; $420b: $f5
    ld l, l                                       ; $420c: $6d

    db $fd, $6d, $05, $6e

    dec c                                         ; $4211: $0d
    ld l, [hl]                                    ; $4212: $6e
    dec d                                         ; $4213: $15
    ld l, [hl]                                    ; $4214: $6e
    dec e                                         ; $4215: $1d
    ld l, [hl]                                    ; $4216: $6e

    db $25, $6e, $2d, $6e, $35, $6e, $3d, $6e, $45, $6e, $4d, $6e, $55, $6e, $5d, $6e
    db $65, $6e, $6d, $6e, $75, $6e, $7d, $6e, $85, $6e, $8d, $6e, $95, $6e

    sbc l                                         ; $4235: $9d
    ld l, [hl]                                    ; $4236: $6e
    and l                                         ; $4237: $a5
    ld l, [hl]                                    ; $4238: $6e
    xor l                                         ; $4239: $ad
    ld l, [hl]                                    ; $423a: $6e

    db $b5, $6e

    cp l                                          ; $423d: $bd
    ld l, [hl]                                    ; $423e: $6e
    push bc                                       ; $423f: $c5
    ld l, [hl]                                    ; $4240: $6e
    call $d56e                                    ; $4241: $cd $6e $d5
    ld l, [hl]                                    ; $4244: $6e
    db $dd                                        ; $4245: $dd
    ld l, [hl]                                    ; $4246: $6e
    push hl                                       ; $4247: $e5
    ld l, [hl]                                    ; $4248: $6e
    db $ed                                        ; $4249: $ed
    ld l, [hl]                                    ; $424a: $6e
    push af                                       ; $424b: $f5
    ld l, [hl]                                    ; $424c: $6e

    db $97, $4c, $1c, $00, $fc, $4d, $1c, $00, $06, $50, $1c, $00

    adc l                                         ; $4259: $8d
    ld d, c                                       ; $425a: $51
    inc e                                         ; $425b: $1c
    nop                                           ; $425c: $00
    ld b, h                                       ; $425d: $44
    ld d, e                                       ; $425e: $53
    inc e                                         ; $425f: $1c
    nop                                           ; $4260: $00
    and a                                         ; $4261: $a7
    ld d, h                                       ; $4262: $54
    inc e                                         ; $4263: $1c
    nop                                           ; $4264: $00
    ld e, c                                       ; $4265: $59
    ld d, [hl]                                    ; $4266: $56
    inc e                                         ; $4267: $1c
    nop                                           ; $4268: $00
    ld a, [bc]                                    ; $4269: $0a
    ld e, b                                       ; $426a: $58
    inc e                                         ; $426b: $1c
    nop                                           ; $426c: $00

    db $16, $5a, $1c

    nop                                           ; $4270: $00
    ld a, [hl]                                    ; $4271: $7e
    ld e, e                                       ; $4272: $5b
    inc e                                         ; $4273: $1c
    nop                                           ; $4274: $00
    xor e                                         ; $4275: $ab
    ld e, h                                       ; $4276: $5c
    inc e                                         ; $4277: $1c
    nop                                           ; $4278: $00

    db $3a, $5e, $1c

    nop                                           ; $427c: $00
    and $5e                                       ; $427d: $e6 $5e
    inc e                                         ; $427f: $1c
    nop                                           ; $4280: $00
    di                                            ; $4281: $f3
    ld e, a                                       ; $4282: $5f
    inc e                                         ; $4283: $1c
    nop                                           ; $4284: $00
    dec e                                         ; $4285: $1d
    ld h, c                                       ; $4286: $61
    inc e                                         ; $4287: $1c
    nop                                           ; $4288: $00

    db $16, $62, $1c

    nop                                           ; $428c: $00
    adc c                                         ; $428d: $89
    ld h, e                                       ; $428e: $63
    inc e                                         ; $428f: $1c
    nop                                           ; $4290: $00
    ld d, d                                       ; $4291: $52
    ld h, h                                       ; $4292: $64
    inc e                                         ; $4293: $1c
    nop                                           ; $4294: $00
    dec e                                         ; $4295: $1d
    ld h, l                                       ; $4296: $65
    inc e                                         ; $4297: $1c
    nop                                           ; $4298: $00
    sbc c                                         ; $4299: $99
    ld h, [hl]                                    ; $429a: $66
    inc e                                         ; $429b: $1c
    nop                                           ; $429c: $00
    inc c                                         ; $429d: $0c
    ld l, b                                       ; $429e: $68
    inc e                                         ; $429f: $1c
    nop                                           ; $42a0: $00
    inc de                                        ; $42a1: $13
    ld l, d                                       ; $42a2: $6a
    inc e                                         ; $42a3: $1c
    nop                                           ; $42a4: $00

    db $12, $6b, $1c

    nop                                           ; $42a8: $00
    sub a                                         ; $42a9: $97
    ld c, h                                       ; $42aa: $4c
    inc e                                         ; $42ab: $1c
    nop                                           ; $42ac: $00
    sub a                                         ; $42ad: $97
    ld c, h                                       ; $42ae: $4c
    inc e                                         ; $42af: $1c
    nop                                           ; $42b0: $00

    db $97, $4c, $1c

    nop                                           ; $42b4: $00
    sub a                                         ; $42b5: $97
    ld c, h                                       ; $42b6: $4c
    inc e                                         ; $42b7: $1c
    nop                                           ; $42b8: $00

    db $97, $4c, $1c

    nop                                           ; $42bc: $00
    sub a                                         ; $42bd: $97
    ld c, h                                       ; $42be: $4c
    inc e                                         ; $42bf: $1c
    nop                                           ; $42c0: $00
    sub a                                         ; $42c1: $97
    ld c, h                                       ; $42c2: $4c
    inc e                                         ; $42c3: $1c
    nop                                           ; $42c4: $00
    sub a                                         ; $42c5: $97
    ld c, h                                       ; $42c6: $4c
    inc e                                         ; $42c7: $1c
    nop                                           ; $42c8: $00
    sub a                                         ; $42c9: $97
    ld c, h                                       ; $42ca: $4c
    inc e                                         ; $42cb: $1c
    nop                                           ; $42cc: $00

    db $fd, $6e, $1c, $00, $25, $70, $1c

    nop                                           ; $42d4: $00

    db $d8, $71, $1c

    nop                                           ; $42d8: $00

    db $9d, $73, $1c

    nop                                           ; $42dc: $00

    db $3a, $74, $1c, $00, $01, $75, $1c

    nop                                           ; $42e4: $00

    db $4f, $76, $1c

    nop                                           ; $42e8: $00

    db $1c, $77, $1c, $00, $3b, $78, $1c

    nop                                           ; $42f0: $00

    db $b7, $78, $1c

    nop                                           ; $42f4: $00

    db $ba, $79, $1c

    nop                                           ; $42f8: $00

    db $ef, $7a, $1c, $00, $eb, $7b, $1c

    nop                                           ; $4300: $00

    db $de, $7c, $1c, $00, $1d, $63, $08, $00, $d2, $64, $08

    nop                                           ; $430c: $00

    db $05, $66, $08

    nop                                           ; $4310: $00

    db $0d, $67, $08, $00, $97, $67, $08, $00, $b2, $68, $08

    nop                                           ; $431c: $00

    db $f1, $69, $08

    nop                                           ; $4320: $00

    db $b3, $6b, $08

    nop                                           ; $4324: $00

    db $f0, $6c, $08, $00, $92, $6e, $08

    nop                                           ; $432c: $00

    db $b2, $6f, $08

    nop                                           ; $4330: $00

    db $51, $71, $08, $00, $47, $73, $08

    nop                                           ; $4338: $00

    db $1e, $75, $08

    nop                                           ; $433c: $00

    db $2b, $76, $08

    nop                                           ; $4340: $00
    dec h                                         ; $4341: $25
    ld [hl], a                                    ; $4342: $77
    ld [$d900], sp                                ; $4343: $08 $00 $d9
    ld [hl], a                                    ; $4346: $77
    db $08                                        ; $4347: $08
    nop                                           ; $4348: $00

    db $89, $79, $08, $00, $01, $40, $1d

    nop                                           ; $4350: $00
    sub b                                         ; $4351: $90
    ld b, b                                       ; $4352: $40
    dec e                                         ; $4353: $1d
    nop                                           ; $4354: $00

    db $c5, $41, $1d

    nop                                           ; $4358: $00

    db $c6, $42, $1d

    nop                                           ; $435c: $00
    pop hl                                        ; $435d: $e1
    ld b, e                                       ; $435e: $43
    dec e                                         ; $435f: $1d
    nop                                           ; $4360: $00
    db $f4                                        ; $4361: $f4
    ld b, h                                       ; $4362: $44
    dec e                                         ; $4363: $1d
    nop                                           ; $4364: $00
    and b                                         ; $4365: $a0
    ld b, [hl]                                    ; $4366: $46
    dec e                                         ; $4367: $1d
    nop                                           ; $4368: $00

    db $27, $48, $1d

    nop                                           ; $436c: $00

    db $f4, $48, $1d, $00, $bf, $49, $1d, $00, $ae, $4a, $1d

    nop                                           ; $4378: $00

    db $95, $4c, $1d

    nop                                           ; $437c: $00

    db $1c, $4e, $1d, $00, $28, $50, $1d, $00, $3d, $52, $1d

    nop                                           ; $4388: $00

    db $e7, $53, $1d

    nop                                           ; $438c: $00

    db $79, $55, $1d

    nop                                           ; $4390: $00

    db $94, $56, $1d, $00, $41, $58, $1d

    nop                                           ; $4398: $00

    db $cc, $59, $1d

    nop                                           ; $439c: $00

    db $b6, $5b, $1d

    nop                                           ; $43a0: $00

    db $1a, $5c, $1d, $00

    push hl                                       ; $43a5: $e5
    ld e, h                                       ; $43a6: $5c
    dec e                                         ; $43a7: $1d
    nop                                           ; $43a8: $00
    add a                                         ; $43a9: $87
    ld e, l                                       ; $43aa: $5d
    dec e                                         ; $43ab: $1d
    nop                                           ; $43ac: $00
    add [hl]                                      ; $43ad: $86
    ld e, [hl]                                    ; $43ae: $5e
    dec e                                         ; $43af: $1d
    nop                                           ; $43b0: $00

    db $5d, $5f, $1d, $00

    ccf                                           ; $43b5: $3f
    ld h, b                                       ; $43b6: $60
    dec e                                         ; $43b7: $1d
    nop                                           ; $43b8: $00
    ld sp, hl                                     ; $43b9: $f9
    ld h, b                                       ; $43ba: $60
    dec e                                         ; $43bb: $1d
    nop                                           ; $43bc: $00
    dec c                                         ; $43bd: $0d
    ld h, d                                       ; $43be: $62
    dec e                                         ; $43bf: $1d
    nop                                           ; $43c0: $00
    ld hl, $1d63                                  ; $43c1: $21 $63 $1d
    nop                                           ; $43c4: $00
    dec [hl]                                      ; $43c5: $35
    ld h, h                                       ; $43c6: $64
    dec e                                         ; $43c7: $1d
    nop                                           ; $43c8: $00
    ld [bc], a                                    ; $43c9: $02
    ld c, d                                       ; $43ca: $4a
    inc e                                         ; $43cb: $1c
    nop                                           ; $43cc: $00
    ret nz                                        ; $43cd: $c0

    ld c, d                                       ; $43ce: $4a
    inc e                                         ; $43cf: $1c
    nop                                           ; $43d0: $00
    ei                                            ; $43d1: $fb
    ld c, e                                       ; $43d2: $4b
    inc e                                         ; $43d3: $1c
    nop                                           ; $43d4: $00
    di                                            ; $43d5: $f3
    di                                            ; $43d6: $f3
    inc b                                         ; $43d7: $04
    nop                                           ; $43d8: $00
    di                                            ; $43d9: $f3
    ei                                            ; $43da: $fb
    dec b                                         ; $43db: $05
    nop                                           ; $43dc: $00
    di                                            ; $43dd: $f3
    inc bc                                        ; $43de: $03
    ld b, $00                                     ; $43df: $06 $00
    di                                            ; $43e1: $f3
    dec bc                                        ; $43e2: $0b
    rlca                                          ; $43e3: $07
    nop                                           ; $43e4: $00
    db $eb                                        ; $43e5: $eb
    di                                            ; $43e6: $f3
    nop                                           ; $43e7: $00
    nop                                           ; $43e8: $00
    db $eb                                        ; $43e9: $eb
    ei                                            ; $43ea: $fb
    ld bc, $eb00                                  ; $43eb: $01 $00 $eb
    inc bc                                        ; $43ee: $03
    ld [bc], a                                    ; $43ef: $02
    nop                                           ; $43f0: $00
    db $eb                                        ; $43f1: $eb
    dec bc                                        ; $43f2: $0b
    inc bc                                        ; $43f3: $03
    nop                                           ; $43f4: $00
    add b                                         ; $43f5: $80
    db $f4                                        ; $43f6: $f4
    di                                            ; $43f7: $f3
    inc b                                         ; $43f8: $04
    nop                                           ; $43f9: $00
    db $f4                                        ; $43fa: $f4
    ei                                            ; $43fb: $fb
    dec b                                         ; $43fc: $05
    nop                                           ; $43fd: $00
    db $f4                                        ; $43fe: $f4
    inc bc                                        ; $43ff: $03
    ld b, $00                                     ; $4400: $06 $00
    db $f4                                        ; $4402: $f4
    dec bc                                        ; $4403: $0b
    rlca                                          ; $4404: $07
    nop                                           ; $4405: $00
    db $ec                                        ; $4406: $ec
    di                                            ; $4407: $f3
    nop                                           ; $4408: $00
    nop                                           ; $4409: $00
    db $ec                                        ; $440a: $ec
    ei                                            ; $440b: $fb
    ld bc, $ec00                                  ; $440c: $01 $00 $ec
    inc bc                                        ; $440f: $03
    ld [bc], a                                    ; $4410: $02
    nop                                           ; $4411: $00
    db $ec                                        ; $4412: $ec
    dec bc                                        ; $4413: $0b
    inc bc                                        ; $4414: $03
    nop                                           ; $4415: $00
    add b                                         ; $4416: $80
    db $eb                                        ; $4417: $eb
    db $f4                                        ; $4418: $f4
    ld [$eb00], sp                                ; $4419: $08 $00 $eb
    db $fc                                        ; $441c: $fc
    add hl, bc                                    ; $441d: $09
    nop                                           ; $441e: $00
    db $eb                                        ; $441f: $eb
    inc b                                         ; $4420: $04
    ld a, [bc]                                    ; $4421: $0a
    nop                                           ; $4422: $00
    di                                            ; $4423: $f3

jr_01c_4424:
    db $f4                                        ; $4424: $f4
    dec bc                                        ; $4425: $0b
    nop                                           ; $4426: $00
    di                                            ; $4427: $f3
    db $fc                                        ; $4428: $fc
    inc c                                         ; $4429: $0c
    nop                                           ; $442a: $00
    di                                            ; $442b: $f3
    inc b                                         ; $442c: $04
    dec c                                         ; $442d: $0d
    nop                                           ; $442e: $00
    add b                                         ; $442f: $80
    db $ec                                        ; $4430: $ec
    db $f4                                        ; $4431: $f4
    ld [$ec00], sp                                ; $4432: $08 $00 $ec
    db $fc                                        ; $4435: $fc
    add hl, bc                                    ; $4436: $09
    nop                                           ; $4437: $00
    db $ec                                        ; $4438: $ec
    inc b                                         ; $4439: $04
    ld a, [bc]                                    ; $443a: $0a
    nop                                           ; $443b: $00
    db $f4                                        ; $443c: $f4

jr_01c_443d:
    db $f4                                        ; $443d: $f4
    dec bc                                        ; $443e: $0b
    nop                                           ; $443f: $00
    db $f4                                        ; $4440: $f4
    db $fc                                        ; $4441: $fc
    inc c                                         ; $4442: $0c
    nop                                           ; $4443: $00
    db $f4                                        ; $4444: $f4
    inc b                                         ; $4445: $04
    dec c                                         ; $4446: $0d
    nop                                           ; $4447: $00
    add b                                         ; $4448: $80
    db $eb                                        ; $4449: $eb
    di                                            ; $444a: $f3
    ld c, $00                                     ; $444b: $0e $00
    db $eb                                        ; $444d: $eb
    ei                                            ; $444e: $fb
    rrca                                          ; $444f: $0f
    nop                                           ; $4450: $00
    db $eb                                        ; $4451: $eb
    inc bc                                        ; $4452: $03
    stop                                          ; $4453: $10 $00
    db $eb                                        ; $4455: $eb
    dec bc                                        ; $4456: $0b
    ld de, $f300                                  ; $4457: $11 $00 $f3
    di                                            ; $445a: $f3
    ld [de], a                                    ; $445b: $12
    nop                                           ; $445c: $00
    di                                            ; $445d: $f3
    ei                                            ; $445e: $fb
    inc de                                        ; $445f: $13
    nop                                           ; $4460: $00
    di                                            ; $4461: $f3
    inc bc                                        ; $4462: $03
    inc d                                         ; $4463: $14
    nop                                           ; $4464: $00
    di                                            ; $4465: $f3
    dec bc                                        ; $4466: $0b
    dec d                                         ; $4467: $15
    nop                                           ; $4468: $00
    add b                                         ; $4469: $80
    db $ec                                        ; $446a: $ec
    di                                            ; $446b: $f3
    ld c, $00                                     ; $446c: $0e $00
    db $ec                                        ; $446e: $ec
    ei                                            ; $446f: $fb
    rrca                                          ; $4470: $0f
    nop                                           ; $4471: $00
    db $ec                                        ; $4472: $ec
    inc bc                                        ; $4473: $03
    stop                                          ; $4474: $10 $00
    db $ec                                        ; $4476: $ec
    dec bc                                        ; $4477: $0b
    ld de, $f400                                  ; $4478: $11 $00 $f4
    di                                            ; $447b: $f3
    ld [de], a                                    ; $447c: $12
    nop                                           ; $447d: $00
    db $f4                                        ; $447e: $f4

jr_01c_447f:
    ei                                            ; $447f: $fb
    inc de                                        ; $4480: $13
    nop                                           ; $4481: $00
    db $f4                                        ; $4482: $f4
    inc bc                                        ; $4483: $03
    inc d                                         ; $4484: $14
    nop                                           ; $4485: $00
    db $f4                                        ; $4486: $f4
    dec bc                                        ; $4487: $0b
    dec d                                         ; $4488: $15
    nop                                           ; $4489: $00
    add b                                         ; $448a: $80

jr_01c_448b:
    db $eb                                        ; $448b: $eb
    inc b                                         ; $448c: $04
    ld [$eb20], sp                                ; $448d: $08 $20 $eb
    db $fc                                        ; $4490: $fc
    add hl, bc                                    ; $4491: $09
    jr nz, jr_01c_447f                            ; $4492: $20 $eb

    db $f4                                        ; $4494: $f4
    ld a, [bc]                                    ; $4495: $0a
    jr nz, jr_01c_448b                            ; $4496: $20 $f3

    inc b                                         ; $4498: $04

jr_01c_4499:
    dec bc                                        ; $4499: $0b
    jr nz, @-$0b                                  ; $449a: $20 $f3

    db $fc                                        ; $449c: $fc
    inc c                                         ; $449d: $0c
    jr nz, @-$0b                                  ; $449e: $20 $f3

    db $f4                                        ; $44a0: $f4
    dec c                                         ; $44a1: $0d
    jr nz, jr_01c_4424                            ; $44a2: $20 $80

    db $ec                                        ; $44a4: $ec

jr_01c_44a5:
    inc b                                         ; $44a5: $04
    ld [$ec20], sp                                ; $44a6: $08 $20 $ec

jr_01c_44a9:
    db $fc                                        ; $44a9: $fc
    add hl, bc                                    ; $44aa: $09
    jr nz, jr_01c_4499                            ; $44ab: $20 $ec

jr_01c_44ad:
    db $f4                                        ; $44ad: $f4
    ld a, [bc]                                    ; $44ae: $0a
    jr nz, jr_01c_44a5                            ; $44af: $20 $f4

    inc b                                         ; $44b1: $04
    dec bc                                        ; $44b2: $0b
    jr nz, jr_01c_44a9                            ; $44b3: $20 $f4

    db $fc                                        ; $44b5: $fc
    inc c                                         ; $44b6: $0c
    jr nz, jr_01c_44ad                            ; $44b7: $20 $f4

    db $f4                                        ; $44b9: $f4
    dec c                                         ; $44ba: $0d
    jr nz, jr_01c_443d                            ; $44bb: $20 $80

    ld [bc], a                                    ; $44bd: $02
    nop                                           ; $44be: $00
    push de                                       ; $44bf: $d5
    ld b, e                                       ; $44c0: $43
    ld c, $00                                     ; $44c1: $0e $00
    or $43                                        ; $44c3: $f6 $43
    ld c, $00                                     ; $44c5: $0e $00
    ld [bc], a                                    ; $44c7: $02
    nop                                           ; $44c8: $00
    rla                                           ; $44c9: $17
    ld b, h                                       ; $44ca: $44
    ld c, $00                                     ; $44cb: $0e $00
    jr nc, jr_01c_4513                            ; $44cd: $30 $44

    ld c, $00                                     ; $44cf: $0e $00

jr_01c_44d1:
    ld [bc], a                                    ; $44d1: $02
    nop                                           ; $44d2: $00
    ld c, c                                       ; $44d3: $49
    ld b, h                                       ; $44d4: $44
    ld c, $00                                     ; $44d5: $0e $00
    ld l, d                                       ; $44d7: $6a
    ld b, h                                       ; $44d8: $44
    ld c, $00                                     ; $44d9: $0e $00
    ld [bc], a                                    ; $44db: $02
    nop                                           ; $44dc: $00
    adc e                                         ; $44dd: $8b
    ld b, h                                       ; $44de: $44
    ld c, $00                                     ; $44df: $0e $00
    and h                                         ; $44e1: $a4
    ld b, h                                       ; $44e2: $44
    ld c, $00                                     ; $44e3: $0e $00
    cp l                                          ; $44e5: $bd
    ld b, h                                       ; $44e6: $44
    rst $00                                       ; $44e7: $c7
    ld b, h                                       ; $44e8: $44
    pop de                                        ; $44e9: $d1
    ld b, h                                       ; $44ea: $44
    db $db                                        ; $44eb: $db
    ld b, h                                       ; $44ec: $44
    push af                                       ; $44ed: $f5
    db $f4                                        ; $44ee: $f4
    inc b                                         ; $44ef: $04
    nop                                           ; $44f0: $00
    push af                                       ; $44f1: $f5
    db $fc                                        ; $44f2: $fc
    dec b                                         ; $44f3: $05
    nop                                           ; $44f4: $00
    push af                                       ; $44f5: $f5
    inc b                                         ; $44f6: $04
    ld b, $00                                     ; $44f7: $06 $00
    db $ed                                        ; $44f9: $ed
    db $f4                                        ; $44fa: $f4
    ld bc, $ed00                                  ; $44fb: $01 $00 $ed
    db $fc                                        ; $44fe: $fc
    ld [bc], a                                    ; $44ff: $02
    nop                                           ; $4500: $00
    db $ed                                        ; $4501: $ed
    inc b                                         ; $4502: $04
    inc bc                                        ; $4503: $03
    nop                                           ; $4504: $00
    push hl                                       ; $4505: $e5
    db $fc                                        ; $4506: $fc
    nop                                           ; $4507: $00
    nop                                           ; $4508: $00
    add b                                         ; $4509: $80
    or $fc                                        ; $450a: $f6 $fc
    dec b                                         ; $450c: $05
    nop                                           ; $450d: $00
    xor $f4                                       ; $450e: $ee $f4
    ld bc, $ee00                                  ; $4510: $01 $00 $ee

jr_01c_4513:
    db $fc                                        ; $4513: $fc
    ld [bc], a                                    ; $4514: $02
    nop                                           ; $4515: $00
    xor $04                                       ; $4516: $ee $04
    inc bc                                        ; $4518: $03
    nop                                           ; $4519: $00
    and $fc                                       ; $451a: $e6 $fc
    nop                                           ; $451c: $00
    nop                                           ; $451d: $00
    or $03                                        ; $451e: $f6 $03

jr_01c_4520:
    ld de, $f600                                  ; $4520: $11 $00 $f6
    db $f4                                        ; $4523: $f4
    ld de, $8020                                  ; $4524: $11 $20 $80
    push af                                       ; $4527: $f5
    ld hl, sp+$09                                 ; $4528: $f8 $09
    nop                                           ; $452a: $00
    push af                                       ; $452b: $f5
    nop                                           ; $452c: $00
    ld a, [bc]                                    ; $452d: $0a
    nop                                           ; $452e: $00
    db $ed                                        ; $452f: $ed
    ld hl, sp+$07                                 ; $4530: $f8 $07
    nop                                           ; $4532: $00
    db $ed                                        ; $4533: $ed
    nop                                           ; $4534: $00
    ld [$e500], sp                                ; $4535: $08 $00 $e5
    db $fc                                        ; $4538: $fc
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    add b                                         ; $453b: $80
    or $f8                                        ; $453c: $f6 $f8
    add hl, bc                                    ; $453e: $09
    nop                                           ; $453f: $00
    xor $f8                                       ; $4540: $ee $f8
    rlca                                          ; $4542: $07
    nop                                           ; $4543: $00
    xor $00                                       ; $4544: $ee $00
    ld [$e600], sp                                ; $4546: $08 $00 $e6
    db $fc                                        ; $4549: $fc
    nop                                           ; $454a: $00
    nop                                           ; $454b: $00
    or $00                                        ; $454c: $f6 $00
    inc de                                        ; $454e: $13
    jr nz, jr_01c_44d1                            ; $454f: $20 $80

    push af                                       ; $4551: $f5
    dec b                                         ; $4552: $05
    stop                                          ; $4553: $10 $00
    push af                                       ; $4555: $f5
    push af                                       ; $4556: $f5
    ld c, $00                                     ; $4557: $0e $00
    push af                                       ; $4559: $f5
    db $fd                                        ; $455a: $fd
    rrca                                          ; $455b: $0f
    nop                                           ; $455c: $00
    db $ed                                        ; $455d: $ed
    push af                                       ; $455e: $f5
    dec bc                                        ; $455f: $0b
    nop                                           ; $4560: $00
    db $ed                                        ; $4561: $ed
    db $fd                                        ; $4562: $fd
    inc c                                         ; $4563: $0c
    nop                                           ; $4564: $00
    db $ed                                        ; $4565: $ed
    dec b                                         ; $4566: $05
    dec c                                         ; $4567: $0d
    nop                                           ; $4568: $00
    push hl                                       ; $4569: $e5
    db $fd                                        ; $456a: $fd
    nop                                           ; $456b: $00
    nop                                           ; $456c: $00
    add b                                         ; $456d: $80
    or $fd                                        ; $456e: $f6 $fd
    rrca                                          ; $4570: $0f
    nop                                           ; $4571: $00
    xor $f5                                       ; $4572: $ee $f5
    dec bc                                        ; $4574: $0b
    nop                                           ; $4575: $00
    xor $fd                                       ; $4576: $ee $fd
    inc c                                         ; $4578: $0c
    nop                                           ; $4579: $00
    xor $05                                       ; $457a: $ee $05
    dec c                                         ; $457c: $0d
    nop                                           ; $457d: $00
    and $fd                                       ; $457e: $e6 $fd
    nop                                           ; $4580: $00

jr_01c_4581:
    nop                                           ; $4581: $00

jr_01c_4582:
    or $f5                                        ; $4582: $f6 $f5
    inc de                                        ; $4584: $13

jr_01c_4585:
    nop                                           ; $4585: $00
    or $05                                        ; $4586: $f6 $05
    inc de                                        ; $4588: $13
    jr nz, @-$7e                                  ; $4589: $20 $80

    push af                                       ; $458b: $f5
    nop                                           ; $458c: $00
    add hl, bc                                    ; $458d: $09
    jr nz, jr_01c_4585                            ; $458e: $20 $f5

    ld hl, sp+$0a                                 ; $4590: $f8 $0a
    jr nz, jr_01c_4581                            ; $4592: $20 $ed

    nop                                           ; $4594: $00
    rlca                                          ; $4595: $07
    jr nz, jr_01c_4585                            ; $4596: $20 $ed

    ld hl, sp+$08                                 ; $4598: $f8 $08
    jr nz, jr_01c_4581                            ; $459a: $20 $e5

    db $fc                                        ; $459c: $fc
    nop                                           ; $459d: $00
    jr nz, jr_01c_4520                            ; $459e: $20 $80

    or $00                                        ; $45a0: $f6 $00
    add hl, bc                                    ; $45a2: $09
    jr nz, @-$10                                  ; $45a3: $20 $ee

    nop                                           ; $45a5: $00
    rlca                                          ; $45a6: $07

jr_01c_45a7:
    jr nz, @-$10                                  ; $45a7: $20 $ee

    ld hl, sp+$08                                 ; $45a9: $f8 $08
    jr nz, @-$18                                  ; $45ab: $20 $e6

    db $fc                                        ; $45ad: $fc
    nop                                           ; $45ae: $00
    jr nz, jr_01c_45a7                            ; $45af: $20 $f6

    ld hl, sp+$13                                 ; $45b1: $f8 $13
    nop                                           ; $45b3: $00
    add b                                         ; $45b4: $80
    ld [bc], a                                    ; $45b5: $02
    nop                                           ; $45b6: $00
    db $ed                                        ; $45b7: $ed
    ld b, h                                       ; $45b8: $44
    ld c, $00                                     ; $45b9: $0e $00
    ld a, [bc]                                    ; $45bb: $0a

jr_01c_45bc:
    ld b, l                                       ; $45bc: $45
    ld c, $00                                     ; $45bd: $0e $00
    ld [bc], a                                    ; $45bf: $02
    nop                                           ; $45c0: $00
    daa                                           ; $45c1: $27
    ld b, l                                       ; $45c2: $45
    ld c, $00                                     ; $45c3: $0e $00
    inc a                                         ; $45c5: $3c
    ld b, l                                       ; $45c6: $45
    ld c, $00                                     ; $45c7: $0e $00
    ld [bc], a                                    ; $45c9: $02
    nop                                           ; $45ca: $00
    ld d, c                                       ; $45cb: $51
    ld b, l                                       ; $45cc: $45
    ld c, $00                                     ; $45cd: $0e $00
    ld l, [hl]                                    ; $45cf: $6e
    ld b, l                                       ; $45d0: $45
    ld c, $00                                     ; $45d1: $0e $00
    ld [bc], a                                    ; $45d3: $02
    nop                                           ; $45d4: $00
    adc e                                         ; $45d5: $8b
    ld b, l                                       ; $45d6: $45
    ld c, $00                                     ; $45d7: $0e $00
    and b                                         ; $45d9: $a0
    ld b, l                                       ; $45da: $45
    ld c, $00                                     ; $45db: $0e $00
    or l                                          ; $45dd: $b5
    ld b, l                                       ; $45de: $45
    cp a                                          ; $45df: $bf
    ld b, l                                       ; $45e0: $45
    ret                                           ; $45e1: $c9


    ld b, l                                       ; $45e2: $45
    db $d3                                        ; $45e3: $d3
    ld b, l                                       ; $45e4: $45
    and $fc                                       ; $45e5: $e6 $fc
    nop                                           ; $45e7: $00
    nop                                           ; $45e8: $00
    xor $f4                                       ; $45e9: $ee $f4
    ld bc, $ee00                                  ; $45eb: $01 $00 $ee
    db $fc                                        ; $45ee: $fc
    ld [bc], a                                    ; $45ef: $02
    nop                                           ; $45f0: $00
    xor $04                                       ; $45f1: $ee $04
    inc bc                                        ; $45f3: $03
    nop                                           ; $45f4: $00
    or $f4                                        ; $45f5: $f6 $f4
    inc b                                         ; $45f7: $04
    nop                                           ; $45f8: $00
    or $fc                                        ; $45f9: $f6 $fc
    dec b                                         ; $45fb: $05
    nop                                           ; $45fc: $00
    or $04                                        ; $45fd: $f6 $04
    inc b                                         ; $45ff: $04
    jr nz, jr_01c_4582                            ; $4600: $20 $80

    rst $20                                       ; $4602: $e7
    db $fc                                        ; $4603: $fc
    ld b, $00                                     ; $4604: $06 $00
    rst $28                                       ; $4606: $ef
    db $f4                                        ; $4607: $f4
    ld bc, $ef00                                  ; $4608: $01 $00 $ef
    db $fc                                        ; $460b: $fc
    ld [bc], a                                    ; $460c: $02
    nop                                           ; $460d: $00
    rst $28                                       ; $460e: $ef
    inc b                                         ; $460f: $04
    inc bc                                        ; $4610: $03
    nop                                           ; $4611: $00
    rst $30                                       ; $4612: $f7
    db $f4                                        ; $4613: $f4
    rlca                                          ; $4614: $07
    nop                                           ; $4615: $00
    rst $30                                       ; $4616: $f7
    db $fc                                        ; $4617: $fc
    ld [$f700], sp                                ; $4618: $08 $00 $f7
    inc b                                         ; $461b: $04
    rlca                                          ; $461c: $07
    jr nz, @-$7e                                  ; $461d: $20 $80

    add sp, -$04                                  ; $461f: $e8 $fc
    add hl, bc                                    ; $4621: $09
    nop                                           ; $4622: $00
    ldh a, [$f4]                                  ; $4623: $f0 $f4
    ld bc, $f000                                  ; $4625: $01 $00 $f0
    db $fc                                        ; $4628: $fc
    ld [bc], a                                    ; $4629: $02
    nop                                           ; $462a: $00
    ldh a, [rDIV]                                 ; $462b: $f0 $04
    inc bc                                        ; $462d: $03
    nop                                           ; $462e: $00
    ld hl, sp-$0c                                 ; $462f: $f8 $f4
    rlca                                          ; $4631: $07
    nop                                           ; $4632: $00
    ld hl, sp-$04                                 ; $4633: $f8 $fc
    ld [$f800], sp                                ; $4635: $08 $00 $f8
    inc b                                         ; $4638: $04
    rlca                                          ; $4639: $07
    jr nz, jr_01c_45bc                            ; $463a: $20 $80

    and $ff                                       ; $463c: $e6 $ff
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    xor $f7                                       ; $4640: $ee $f7
    stop                                          ; $4642: $10 $00
    xor $ff                                       ; $4644: $ee $ff
    ld de, $ee00                                  ; $4646: $11 $00 $ee
    rlca                                          ; $4649: $07
    ld [de], a                                    ; $464a: $12
    nop                                           ; $464b: $00
    or $f4                                        ; $464c: $f6 $f4
    ld a, [bc]                                    ; $464e: $0a
    nop                                           ; $464f: $00
    or $fc                                        ; $4650: $f6 $fc
    dec bc                                        ; $4652: $0b
    nop                                           ; $4653: $00
    or $04                                        ; $4654: $f6 $04
    inc c                                         ; $4656: $0c
    nop                                           ; $4657: $00
    add b                                         ; $4658: $80
    rst $28                                       ; $4659: $ef
    rst $30                                       ; $465a: $f7
    stop                                          ; $465b: $10 $00
    rst $28                                       ; $465d: $ef
    rst $38                                       ; $465e: $ff
    ld de, $ef00                                  ; $465f: $11 $00 $ef
    rlca                                          ; $4662: $07
    ld [de], a                                    ; $4663: $12
    nop                                           ; $4664: $00
    rst $20                                       ; $4665: $e7
    rst $38                                       ; $4666: $ff
    ld b, $00                                     ; $4667: $06 $00
    rst $30                                       ; $4669: $f7

jr_01c_466a:
    db $f4                                        ; $466a: $f4
    dec c                                         ; $466b: $0d
    nop                                           ; $466c: $00
    rst $30                                       ; $466d: $f7
    db $fc                                        ; $466e: $fc
    ld c, $00                                     ; $466f: $0e $00
    rst $30                                       ; $4671: $f7
    inc b                                         ; $4672: $04
    rrca                                          ; $4673: $0f
    nop                                           ; $4674: $00
    add b                                         ; $4675: $80
    ldh a, [$f7]                                  ; $4676: $f0 $f7
    stop                                          ; $4678: $10 $00
    ldh a, [rIE]                                  ; $467a: $f0 $ff
    ld de, $f000                                  ; $467c: $11 $00 $f0
    rlca                                          ; $467f: $07
    ld [de], a                                    ; $4680: $12
    nop                                           ; $4681: $00
    ld hl, sp-$0c                                 ; $4682: $f8 $f4
    dec c                                         ; $4684: $0d
    nop                                           ; $4685: $00
    ld hl, sp-$04                                 ; $4686: $f8 $fc
    ld c, $00                                     ; $4688: $0e $00
    ld hl, sp+$04                                 ; $468a: $f8 $04
    rrca                                          ; $468c: $0f
    nop                                           ; $468d: $00
    add sp, -$01                                  ; $468e: $e8 $ff
    add hl, bc                                    ; $4690: $09
    nop                                           ; $4691: $00
    add b                                         ; $4692: $80
    rst $20                                       ; $4693: $e7
    db $fc                                        ; $4694: $fc
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    rst $28                                       ; $4697: $ef
    db $f4                                        ; $4698: $f4
    stop                                          ; $4699: $10 $00
    rst $28                                       ; $469b: $ef
    db $fc                                        ; $469c: $fc
    ld de, $ef00                                  ; $469d: $11 $00 $ef
    inc b                                         ; $46a0: $04
    ld [de], a                                    ; $46a1: $12
    nop                                           ; $46a2: $00
    rst $30                                       ; $46a3: $f7

jr_01c_46a4:
    db $f4                                        ; $46a4: $f4
    inc de                                        ; $46a5: $13
    nop                                           ; $46a6: $00
    rst $30                                       ; $46a7: $f7
    db $fc                                        ; $46a8: $fc
    inc d                                         ; $46a9: $14
    nop                                           ; $46aa: $00
    rst $30                                       ; $46ab: $f7
    inc b                                         ; $46ac: $04
    inc de                                        ; $46ad: $13
    jr nz, @-$7e                                  ; $46ae: $20 $80

    ldh a, [$fc]                                  ; $46b0: $f0 $fc
    ld de, $f000                                  ; $46b2: $11 $00 $f0
    db $f4                                        ; $46b5: $f4
    dec d                                         ; $46b6: $15
    nop                                           ; $46b7: $00
    ldh a, [rDIV]                                 ; $46b8: $f0 $04
    ld d, $00                                     ; $46ba: $16 $00
    add sp, -$04                                  ; $46bc: $e8 $fc
    ld b, $00                                     ; $46be: $06 $00
    ld hl, sp-$0c                                 ; $46c0: $f8 $f4
    rla                                           ; $46c2: $17
    nop                                           ; $46c3: $00
    ld hl, sp-$04                                 ; $46c4: $f8 $fc
    jr jr_01c_46c8                                ; $46c6: $18 $00

jr_01c_46c8:
    ld hl, sp+$04                                 ; $46c8: $f8 $04
    rla                                           ; $46ca: $17
    jr nz, @-$7e                                  ; $46cb: $20 $80

    pop af                                        ; $46cd: $f1
    db $fc                                        ; $46ce: $fc
    ld de, $f100                                  ; $46cf: $11 $00 $f1
    db $f4                                        ; $46d2: $f4
    dec d                                         ; $46d3: $15
    nop                                           ; $46d4: $00
    pop af                                        ; $46d5: $f1
    inc b                                         ; $46d6: $04
    ld d, $00                                     ; $46d7: $16 $00
    jp hl                                         ; $46d9: $e9


    db $fc                                        ; $46da: $fc
    add hl, bc                                    ; $46db: $09
    nop                                           ; $46dc: $00

jr_01c_46dd:
    ld sp, hl                                     ; $46dd: $f9
    db $f4                                        ; $46de: $f4
    rla                                           ; $46df: $17
    nop                                           ; $46e0: $00
    ld sp, hl                                     ; $46e1: $f9
    db $fc                                        ; $46e2: $fc
    jr jr_01c_46e5                                ; $46e3: $18 $00

jr_01c_46e5:
    ld sp, hl                                     ; $46e5: $f9
    inc b                                         ; $46e6: $04
    rla                                           ; $46e7: $17
    jr nz, jr_01c_466a                            ; $46e8: $20 $80

    and $f9                                       ; $46ea: $e6 $f9
    nop                                           ; $46ec: $00
    jr nz, jr_01c_46dd                            ; $46ed: $20 $ee

    ld bc, $2010                                  ; $46ef: $01 $10 $20
    xor $f9                                       ; $46f2: $ee $f9
    ld de, $ee20                                  ; $46f4: $11 $20 $ee
    pop af                                        ; $46f7: $f1
    ld [de], a                                    ; $46f8: $12

jr_01c_46f9:
    jr nz, @-$08                                  ; $46f9: $20 $f6

jr_01c_46fb:
    inc b                                         ; $46fb: $04
    ld a, [bc]                                    ; $46fc: $0a
    jr nz, @-$08                                  ; $46fd: $20 $f6

    db $fc                                        ; $46ff: $fc
    dec bc                                        ; $4700: $0b
    jr nz, jr_01c_46f9                            ; $4701: $20 $f6

    db $f4                                        ; $4703: $f4
    inc c                                         ; $4704: $0c
    jr nz, @-$7e                                  ; $4705: $20 $80

    rst $28                                       ; $4707: $ef
    ld bc, $2010                                  ; $4708: $01 $10 $20
    rst $28                                       ; $470b: $ef
    ld sp, hl                                     ; $470c: $f9
    ld de, $ef20                                  ; $470d: $11 $20 $ef
    pop af                                        ; $4710: $f1
    ld [de], a                                    ; $4711: $12
    jr nz, jr_01c_46fb                            ; $4712: $20 $e7

    ld sp, hl                                     ; $4714: $f9
    ld b, $20                                     ; $4715: $06 $20
    rst $30                                       ; $4717: $f7
    inc b                                         ; $4718: $04

jr_01c_4719:
    dec c                                         ; $4719: $0d
    jr nz, @-$07                                  ; $471a: $20 $f7

    db $fc                                        ; $471c: $fc
    ld c, $20                                     ; $471d: $0e $20
    rst $30                                       ; $471f: $f7
    db $f4                                        ; $4720: $f4
    rrca                                          ; $4721: $0f
    jr nz, jr_01c_46a4                            ; $4722: $20 $80

    ldh a, [rSB]                                  ; $4724: $f0 $01
    db $10                                        ; $4726: $10
    jr nz, jr_01c_4719                            ; $4727: $20 $f0

jr_01c_4729:
    ld sp, hl                                     ; $4729: $f9
    ld de, $f020                                  ; $472a: $11 $20 $f0

jr_01c_472d:
    pop af                                        ; $472d: $f1
    ld [de], a                                    ; $472e: $12
    jr nz, jr_01c_4729                            ; $472f: $20 $f8

    inc b                                         ; $4731: $04
    dec c                                         ; $4732: $0d
    jr nz, jr_01c_472d                            ; $4733: $20 $f8

    db $fc                                        ; $4735: $fc

jr_01c_4736:
    ld c, $20                                     ; $4736: $0e $20
    ld hl, sp-$0c                                 ; $4738: $f8 $f4
    rrca                                          ; $473a: $0f
    jr nz, @-$16                                  ; $473b: $20 $e8

    ld sp, hl                                     ; $473d: $f9
    add hl, bc                                    ; $473e: $09
    jr nz, @-$7e                                  ; $473f: $20 $80

    inc b                                         ; $4741: $04
    nop                                           ; $4742: $00
    push hl                                       ; $4743: $e5
    ld b, l                                       ; $4744: $45
    ld c, $00                                     ; $4745: $0e $00
    ld [bc], a                                    ; $4747: $02
    ld b, [hl]                                    ; $4748: $46
    ld c, $00                                     ; $4749: $0e $00
    rra                                           ; $474b: $1f
    ld b, [hl]                                    ; $474c: $46
    ld c, $00                                     ; $474d: $0e $00
    ld [bc], a                                    ; $474f: $02
    ld b, [hl]                                    ; $4750: $46
    ld c, $00                                     ; $4751: $0e $00
    inc b                                         ; $4753: $04
    nop                                           ; $4754: $00
    inc a                                         ; $4755: $3c
    ld b, [hl]                                    ; $4756: $46
    ld c, $00                                     ; $4757: $0e $00
    ld e, c                                       ; $4759: $59
    ld b, [hl]                                    ; $475a: $46

jr_01c_475b:
    ld c, $00                                     ; $475b: $0e $00
    db $76                                        ; $475d: $76
    ld b, [hl]                                    ; $475e: $46
    ld c, $00                                     ; $475f: $0e $00
    ld e, c                                       ; $4761: $59
    ld b, [hl]                                    ; $4762: $46
    ld c, $00                                     ; $4763: $0e $00
    inc b                                         ; $4765: $04
    nop                                           ; $4766: $00
    sub e                                         ; $4767: $93
    ld b, [hl]                                    ; $4768: $46
    ld c, $00                                     ; $4769: $0e $00
    or b                                          ; $476b: $b0
    ld b, [hl]                                    ; $476c: $46
    ld c, $00                                     ; $476d: $0e $00
    call Call_000_0e46                            ; $476f: $cd $46 $0e
    nop                                           ; $4772: $00
    or b                                          ; $4773: $b0
    ld b, [hl]                                    ; $4774: $46
    ld c, $00                                     ; $4775: $0e $00
    inc b                                         ; $4777: $04
    nop                                           ; $4778: $00
    ld [$0e46], a                                 ; $4779: $ea $46 $0e
    nop                                           ; $477c: $00
    rlca                                          ; $477d: $07
    ld b, a                                       ; $477e: $47
    ld c, $00                                     ; $477f: $0e $00
    inc h                                         ; $4781: $24
    ld b, a                                       ; $4782: $47
    ld c, $00                                     ; $4783: $0e $00
    rlca                                          ; $4785: $07
    ld b, a                                       ; $4786: $47
    ld c, $00                                     ; $4787: $0e $00
    ld b, c                                       ; $4789: $41
    ld b, a                                       ; $478a: $47
    ld d, e                                       ; $478b: $53
    ld b, a                                       ; $478c: $47
    ld h, l                                       ; $478d: $65
    ld b, a                                       ; $478e: $47
    ld [hl], a                                    ; $478f: $77
    ld b, a                                       ; $4790: $47
    add sp, -$04                                  ; $4791: $e8 $fc
    ld bc, $f000                                  ; $4793: $01 $00 $f0
    db $fc                                        ; $4796: $fc
    inc bc                                        ; $4797: $03
    nop                                           ; $4798: $00
    ld hl, sp-$04                                 ; $4799: $f8 $fc
    dec b                                         ; $479b: $05
    nop                                           ; $479c: $00
    add sp, -$0c                                  ; $479d: $e8 $f4
    nop                                           ; $479f: $00
    nop                                           ; $47a0: $00
    ldh a, [$f4]                                  ; $47a1: $f0 $f4
    ld [bc], a                                    ; $47a3: $02
    nop                                           ; $47a4: $00
    ld hl, sp-$0c                                 ; $47a5: $f8 $f4
    inc b                                         ; $47a7: $04
    nop                                           ; $47a8: $00
    add sp, $04                                   ; $47a9: $e8 $04
    nop                                           ; $47ab: $00
    jr nz, @-$0e                                  ; $47ac: $20 $f0

    inc b                                         ; $47ae: $04
    ld [bc], a                                    ; $47af: $02
    jr nz, @-$06                                  ; $47b0: $20 $f8

    inc b                                         ; $47b2: $04
    inc b                                         ; $47b3: $04
    jr nz, jr_01c_4736                            ; $47b4: $20 $80

    jp hl                                         ; $47b6: $e9


    db $fc                                        ; $47b7: $fc
    ld bc, $f100                                  ; $47b8: $01 $00 $f1
    db $fc                                        ; $47bb: $fc
    inc bc                                        ; $47bc: $03
    nop                                           ; $47bd: $00
    ld sp, hl                                     ; $47be: $f9
    db $fc                                        ; $47bf: $fc
    dec b                                         ; $47c0: $05
    nop                                           ; $47c1: $00
    jp hl                                         ; $47c2: $e9


    db $f4                                        ; $47c3: $f4

jr_01c_47c4:
    nop                                           ; $47c4: $00
    nop                                           ; $47c5: $00
    pop af                                        ; $47c6: $f1
    db $f4                                        ; $47c7: $f4
    ld [bc], a                                    ; $47c8: $02
    nop                                           ; $47c9: $00

jr_01c_47ca:
    ld sp, hl                                     ; $47ca: $f9
    db $f4                                        ; $47cb: $f4
    inc b                                         ; $47cc: $04
    nop                                           ; $47cd: $00
    jp hl                                         ; $47ce: $e9


    inc b                                         ; $47cf: $04

jr_01c_47d0:
    nop                                           ; $47d0: $00
    jr nz, jr_01c_47c4                            ; $47d1: $20 $f1

    inc b                                         ; $47d3: $04
    ld [bc], a                                    ; $47d4: $02
    jr nz, jr_01c_47d0                            ; $47d5: $20 $f9

    inc b                                         ; $47d7: $04
    inc b                                         ; $47d8: $04
    jr nz, jr_01c_475b                            ; $47d9: $20 $80

    add sp, -$0c                                  ; $47db: $e8 $f4
    ld b, $00                                     ; $47dd: $06 $00
    ldh a, [$f4]                                  ; $47df: $f0 $f4
    rlca                                          ; $47e1: $07
    nop                                           ; $47e2: $00
    ld hl, sp-$0c                                 ; $47e3: $f8 $f4
    add hl, bc                                    ; $47e5: $09
    nop                                           ; $47e6: $00
    add sp, -$04                                  ; $47e7: $e8 $fc
    ld bc, $f000                                  ; $47e9: $01 $00 $f0
    db $fc                                        ; $47ec: $fc
    ld [$f800], sp                                ; $47ed: $08 $00 $f8
    db $fc                                        ; $47f0: $fc
    ld a, [bc]                                    ; $47f1: $0a
    nop                                           ; $47f2: $00
    add sp, $04                                   ; $47f3: $e8 $04
    ld b, $20                                     ; $47f5: $06 $20
    ldh a, [rDIV]                                 ; $47f7: $f0 $04
    rlca                                          ; $47f9: $07
    jr nz, @-$06                                  ; $47fa: $20 $f8

    inc b                                         ; $47fc: $04
    dec bc                                        ; $47fd: $0b
    nop                                           ; $47fe: $00
    add b                                         ; $47ff: $80
    jp hl                                         ; $4800: $e9


    db $f4                                        ; $4801: $f4
    ld b, $00                                     ; $4802: $06 $00
    pop af                                        ; $4804: $f1
    db $f4                                        ; $4805: $f4
    rlca                                          ; $4806: $07
    nop                                           ; $4807: $00
    ld sp, hl                                     ; $4808: $f9
    db $f4                                        ; $4809: $f4
    add hl, bc                                    ; $480a: $09
    nop                                           ; $480b: $00
    jp hl                                         ; $480c: $e9


    inc b                                         ; $480d: $04

jr_01c_480e:
    ld b, $20                                     ; $480e: $06 $20
    pop af                                        ; $4810: $f1
    inc b                                         ; $4811: $04
    rlca                                          ; $4812: $07
    jr nz, jr_01c_480e                            ; $4813: $20 $f9

    inc b                                         ; $4815: $04
    dec bc                                        ; $4816: $0b
    nop                                           ; $4817: $00
    jp hl                                         ; $4818: $e9


    db $fc                                        ; $4819: $fc
    ld bc, $f100                                  ; $481a: $01 $00 $f1
    db $fc                                        ; $481d: $fc
    ld [$f900], sp                                ; $481e: $08 $00 $f9
    db $fc                                        ; $4821: $fc
    ld a, [bc]                                    ; $4822: $0a
    nop                                           ; $4823: $00
    add b                                         ; $4824: $80
    add sp, -$04                                  ; $4825: $e8 $fc
    ld bc, $f000                                  ; $4827: $01 $00 $f0
    db $fc                                        ; $482a: $fc
    inc c                                         ; $482b: $0c
    nop                                           ; $482c: $00
    ld hl, sp-$04                                 ; $482d: $f8 $fc
    dec c                                         ; $482f: $0d
    nop                                           ; $4830: $00
    add sp, -$0c                                  ; $4831: $e8 $f4
    nop                                           ; $4833: $00
    nop                                           ; $4834: $00
    ldh a, [$f4]                                  ; $4835: $f0 $f4
    ld [bc], a                                    ; $4837: $02
    nop                                           ; $4838: $00

jr_01c_4839:
    ld hl, sp-$0c                                 ; $4839: $f8 $f4
    inc b                                         ; $483b: $04
    nop                                           ; $483c: $00
    add sp, $04                                   ; $483d: $e8 $04
    nop                                           ; $483f: $00
    jr nz, @-$0e                                  ; $4840: $20 $f0

    inc b                                         ; $4842: $04
    ld [bc], a                                    ; $4843: $02
    jr nz, @-$06                                  ; $4844: $20 $f8

    inc b                                         ; $4846: $04
    inc b                                         ; $4847: $04
    jr nz, jr_01c_47ca                            ; $4848: $20 $80

    jp hl                                         ; $484a: $e9


    db $fc                                        ; $484b: $fc
    ld bc, $f100                                  ; $484c: $01 $00 $f1
    db $fc                                        ; $484f: $fc
    inc c                                         ; $4850: $0c
    nop                                           ; $4851: $00
    ld sp, hl                                     ; $4852: $f9
    db $fc                                        ; $4853: $fc
    dec c                                         ; $4854: $0d
    nop                                           ; $4855: $00
    jp hl                                         ; $4856: $e9


    db $f4                                        ; $4857: $f4

jr_01c_4858:
    nop                                           ; $4858: $00
    nop                                           ; $4859: $00
    pop af                                        ; $485a: $f1
    db $f4                                        ; $485b: $f4
    ld [bc], a                                    ; $485c: $02
    nop                                           ; $485d: $00
    ld sp, hl                                     ; $485e: $f9
    db $f4                                        ; $485f: $f4
    inc b                                         ; $4860: $04
    nop                                           ; $4861: $00
    jp hl                                         ; $4862: $e9


    inc b                                         ; $4863: $04

jr_01c_4864:
    nop                                           ; $4864: $00
    jr nz, jr_01c_4858                            ; $4865: $20 $f1

    inc b                                         ; $4867: $04
    ld [bc], a                                    ; $4868: $02
    jr nz, jr_01c_4864                            ; $4869: $20 $f9

    inc b                                         ; $486b: $04
    inc b                                         ; $486c: $04
    jr nz, @-$7e                                  ; $486d: $20 $80

    add sp, -$04                                  ; $486f: $e8 $fc
    ld bc, $f020                                  ; $4871: $01 $20 $f0
    db $fc                                        ; $4874: $fc
    ld [$f820], sp                                ; $4875: $08 $20 $f8
    db $fc                                        ; $4878: $fc
    ld a, [bc]                                    ; $4879: $0a
    jr nz, jr_01c_4864                            ; $487a: $20 $e8

jr_01c_487c:
    inc b                                         ; $487c: $04
    ld b, $20                                     ; $487d: $06 $20
    ldh a, [rDIV]                                 ; $487f: $f0 $04
    rlca                                          ; $4881: $07
    jr nz, jr_01c_487c                            ; $4882: $20 $f8

    inc b                                         ; $4884: $04
    add hl, bc                                    ; $4885: $09
    jr nz, @-$16                                  ; $4886: $20 $e8

    db $f4                                        ; $4888: $f4
    ld b, $00                                     ; $4889: $06 $00
    ldh a, [$f4]                                  ; $488b: $f0 $f4
    rlca                                          ; $488d: $07
    nop                                           ; $488e: $00
    ld hl, sp-$0c                                 ; $488f: $f8 $f4
    dec bc                                        ; $4891: $0b
    jr nz, @-$7e                                  ; $4892: $20 $80

    jp hl                                         ; $4894: $e9


    db $fc                                        ; $4895: $fc

jr_01c_4896:
    ld bc, $f120                                  ; $4896: $01 $20 $f1
    db $fc                                        ; $4899: $fc
    ld [$f920], sp                                ; $489a: $08 $20 $f9
    db $fc                                        ; $489d: $fc
    ld a, [bc]                                    ; $489e: $0a
    jr nz, @-$15                                  ; $489f: $20 $e9

    inc b                                         ; $48a1: $04

jr_01c_48a2:
    ld b, $20                                     ; $48a2: $06 $20
    pop af                                        ; $48a4: $f1
    inc b                                         ; $48a5: $04
    rlca                                          ; $48a6: $07
    jr nz, jr_01c_48a2                            ; $48a7: $20 $f9

    inc b                                         ; $48a9: $04
    add hl, bc                                    ; $48aa: $09
    jr nz, jr_01c_4896                            ; $48ab: $20 $e9

    db $f4                                        ; $48ad: $f4
    ld b, $00                                     ; $48ae: $06 $00
    pop af                                        ; $48b0: $f1
    db $f4                                        ; $48b1: $f4
    rlca                                          ; $48b2: $07
    nop                                           ; $48b3: $00
    ld sp, hl                                     ; $48b4: $f9
    db $f4                                        ; $48b5: $f4
    dec bc                                        ; $48b6: $0b
    jr nz, jr_01c_4839                            ; $48b7: $20 $80

    ld [bc], a                                    ; $48b9: $02
    nop                                           ; $48ba: $00
    sub c                                         ; $48bb: $91
    ld b, a                                       ; $48bc: $47
    ld c, $00                                     ; $48bd: $0e $00
    or [hl]                                       ; $48bf: $b6
    ld b, a                                       ; $48c0: $47
    ld c, $00                                     ; $48c1: $0e $00
    ld [bc], a                                    ; $48c3: $02
    nop                                           ; $48c4: $00
    db $db                                        ; $48c5: $db
    ld b, a                                       ; $48c6: $47
    ld c, $00                                     ; $48c7: $0e $00
    nop                                           ; $48c9: $00
    ld c, b                                       ; $48ca: $48
    ld c, $00                                     ; $48cb: $0e $00
    ld [bc], a                                    ; $48cd: $02
    nop                                           ; $48ce: $00
    dec h                                         ; $48cf: $25
    ld c, b                                       ; $48d0: $48
    ld c, $00                                     ; $48d1: $0e $00
    ld c, d                                       ; $48d3: $4a
    ld c, b                                       ; $48d4: $48
    ld c, $00                                     ; $48d5: $0e $00
    ld [bc], a                                    ; $48d7: $02
    nop                                           ; $48d8: $00
    ld l, a                                       ; $48d9: $6f
    ld c, b                                       ; $48da: $48
    ld c, $00                                     ; $48db: $0e $00
    sub h                                         ; $48dd: $94
    ld c, b                                       ; $48de: $48
    ld c, $00                                     ; $48df: $0e $00
    cp c                                          ; $48e1: $b9
    ld c, b                                       ; $48e2: $48
    jp $cd48                                      ; $48e3: $c3 $48 $cd


    ld c, b                                       ; $48e6: $48
    rst $10                                       ; $48e7: $d7
    ld c, b                                       ; $48e8: $48
    ld [$00f8], a                                 ; $48e9: $ea $f8 $00
    nop                                           ; $48ec: $00
    ld [$0100], a                                 ; $48ed: $ea $00 $01
    nop                                           ; $48f0: $00
    ld a, [c]                                     ; $48f1: $f2
    or $02                                        ; $48f2: $f6 $02
    nop                                           ; $48f4: $00
    ld a, [c]                                     ; $48f5: $f2
    cp $03                                        ; $48f6: $fe $03
    nop                                           ; $48f8: $00
    ld a, [c]                                     ; $48f9: $f2
    ld b, $04                                     ; $48fa: $06 $04
    nop                                           ; $48fc: $00
    ld a, [$05f6]                                 ; $48fd: $fa $f6 $05
    nop                                           ; $4900: $00
    ld a, [$06fe]                                 ; $4901: $fa $fe $06
    nop                                           ; $4904: $00
    add b                                         ; $4905: $80
    ld [$07f6], a                                 ; $4906: $ea $f6 $07
    nop                                           ; $4909: $00
    ld [$08fe], a                                 ; $490a: $ea $fe $08
    nop                                           ; $490d: $00
    db $ec                                        ; $490e: $ec
    ld b, $09                                     ; $490f: $06 $09
    nop                                           ; $4911: $00
    ld a, [c]                                     ; $4912: $f2
    or $0a                                        ; $4913: $f6 $0a
    nop                                           ; $4915: $00
    ld a, [c]                                     ; $4916: $f2
    cp $0b                                        ; $4917: $fe $0b
    nop                                           ; $4919: $00
    db $f4                                        ; $491a: $f4
    ld b, $0c                                     ; $491b: $06 $0c
    nop                                           ; $491d: $00
    ld a, [$0df6]                                 ; $491e: $fa $f6 $0d
    nop                                           ; $4921: $00
    ld a, [$0efe]                                 ; $4922: $fa $fe $0e
    nop                                           ; $4925: $00
    add b                                         ; $4926: $80
    ld [$0ff8], a                                 ; $4927: $ea $f8 $0f
    nop                                           ; $492a: $00
    ld [$1000], a                                 ; $492b: $ea $00 $10
    nop                                           ; $492e: $00
    ld a, [c]                                     ; $492f: $f2
    or $11                                        ; $4930: $f6 $11
    nop                                           ; $4932: $00
    ld a, [c]                                     ; $4933: $f2
    cp $12                                        ; $4934: $fe $12
    nop                                           ; $4936: $00
    ld a, [c]                                     ; $4937: $f2
    ld b, $13                                     ; $4938: $06 $13
    nop                                           ; $493a: $00
    ld a, [$14f8]                                 ; $493b: $fa $f8 $14
    nop                                           ; $493e: $00
    ld a, [$1500]                                 ; $493f: $fa $00 $15
    nop                                           ; $4942: $00
    add b                                         ; $4943: $80
    inc bc                                        ; $4944: $03

jr_01c_4945:
    nop                                           ; $4945: $00
    jp hl                                         ; $4946: $e9


    ld c, b                                       ; $4947: $48
    ld c, $00                                     ; $4948: $0e $00
    ld b, $49                                     ; $494a: $06 $49
    ld c, $00                                     ; $494c: $0e $00
    daa                                           ; $494e: $27
    ld c, c                                       ; $494f: $49
    ld c, $00                                     ; $4950: $0e $00

jr_01c_4952:
    ld b, h                                       ; $4952: $44
    ld c, c                                       ; $4953: $49
    ld b, h                                       ; $4954: $44
    ld c, c                                       ; $4955: $49
    ld b, h                                       ; $4956: $44
    ld c, c                                       ; $4957: $49
    ld b, h                                       ; $4958: $44
    ld c, c                                       ; $4959: $49
    push af                                       ; $495a: $f5
    ld hl, sp+$02                                 ; $495b: $f8 $02
    nop                                           ; $495d: $00
    push af                                       ; $495e: $f5
    nop                                           ; $495f: $00
    inc bc                                        ; $4960: $03
    nop                                           ; $4961: $00
    db $ed                                        ; $4962: $ed
    ld hl, sp+$00                                 ; $4963: $f8 $00
    nop                                           ; $4965: $00
    db $ed                                        ; $4966: $ed
    nop                                           ; $4967: $00
    ld bc, $8000                                  ; $4968: $01 $00 $80
    or $f8                                        ; $496b: $f6 $f8
    ld [bc], a                                    ; $496d: $02
    nop                                           ; $496e: $00
    or $00                                        ; $496f: $f6 $00
    inc bc                                        ; $4971: $03
    nop                                           ; $4972: $00
    xor $f8                                       ; $4973: $ee $f8
    nop                                           ; $4975: $00
    nop                                           ; $4976: $00
    xor $00                                       ; $4977: $ee $00
    ld bc, $8000                                  ; $4979: $01 $00 $80
    push af                                       ; $497c: $f5
    ld hl, sp+$04                                 ; $497d: $f8 $04
    nop                                           ; $497f: $00
    push af                                       ; $4980: $f5
    nop                                           ; $4981: $00
    dec b                                         ; $4982: $05
    nop                                           ; $4983: $00
    db $ed                                        ; $4984: $ed
    nop                                           ; $4985: $00
    ld b, $00                                     ; $4986: $06 $00
    add b                                         ; $4988: $80
    or $f8                                        ; $4989: $f6 $f8
    inc b                                         ; $498b: $04
    nop                                           ; $498c: $00
    or $00                                        ; $498d: $f6 $00
    dec b                                         ; $498f: $05
    nop                                           ; $4990: $00
    xor $00                                       ; $4991: $ee $00
    ld b, $00                                     ; $4993: $06 $00
    add b                                         ; $4995: $80
    rst $30                                       ; $4996: $f7
    ld hl, sp+$07                                 ; $4997: $f8 $07
    nop                                           ; $4999: $00
    rst $30                                       ; $499a: $f7
    nop                                           ; $499b: $00
    ld [$ef00], sp                                ; $499c: $08 $00 $ef
    ld hl, sp+$09                                 ; $499f: $f8 $09
    nop                                           ; $49a1: $00
    rst $28                                       ; $49a2: $ef
    nop                                           ; $49a3: $00
    ld a, [bc]                                    ; $49a4: $0a
    nop                                           ; $49a5: $00
    add b                                         ; $49a6: $80
    ld hl, sp-$08                                 ; $49a7: $f8 $f8
    rlca                                          ; $49a9: $07
    nop                                           ; $49aa: $00
    ld hl, sp+$00                                 ; $49ab: $f8 $00
    ld [$f000], sp                                ; $49ad: $08 $00 $f0
    ld hl, sp+$09                                 ; $49b0: $f8 $09

jr_01c_49b2:
    nop                                           ; $49b2: $00
    ldh a, [rP1]                                  ; $49b3: $f0 $00
    ld a, [bc]                                    ; $49b5: $0a
    nop                                           ; $49b6: $00
    add b                                         ; $49b7: $80
    push af                                       ; $49b8: $f5
    nop                                           ; $49b9: $00
    inc b                                         ; $49ba: $04
    jr nz, jr_01c_49b2                            ; $49bb: $20 $f5

    ld hl, sp+$05                                 ; $49bd: $f8 $05
    jr nz, @-$11                                  ; $49bf: $20 $ed

    ld hl, sp+$06                                 ; $49c1: $f8 $06
    jr nz, jr_01c_4945                            ; $49c3: $20 $80

    or $00                                        ; $49c5: $f6 $00
    inc b                                         ; $49c7: $04
    jr nz, @-$08                                  ; $49c8: $20 $f6

    ld hl, sp+$05                                 ; $49ca: $f8 $05
    jr nz, @-$10                                  ; $49cc: $20 $ee

    ld hl, sp+$06                                 ; $49ce: $f8 $06
    jr nz, jr_01c_4952                            ; $49d0: $20 $80

    ld [bc], a                                    ; $49d2: $02
    nop                                           ; $49d3: $00
    ld e, d                                       ; $49d4: $5a
    ld c, c                                       ; $49d5: $49
    ld c, $00                                     ; $49d6: $0e $00
    ld l, e                                       ; $49d8: $6b
    ld c, c                                       ; $49d9: $49
    ld c, $00                                     ; $49da: $0e $00
    ld [bc], a                                    ; $49dc: $02
    nop                                           ; $49dd: $00
    ld a, h                                       ; $49de: $7c
    ld c, c                                       ; $49df: $49
    ld c, $00                                     ; $49e0: $0e $00
    adc c                                         ; $49e2: $89
    ld c, c                                       ; $49e3: $49
    ld c, $00                                     ; $49e4: $0e $00
    ld [bc], a                                    ; $49e6: $02
    nop                                           ; $49e7: $00
    sub [hl]                                      ; $49e8: $96
    ld c, c                                       ; $49e9: $49
    ld c, $00                                     ; $49ea: $0e $00
    and a                                         ; $49ec: $a7
    ld c, c                                       ; $49ed: $49
    ld c, $00                                     ; $49ee: $0e $00
    ld [bc], a                                    ; $49f0: $02
    nop                                           ; $49f1: $00
    cp b                                          ; $49f2: $b8
    ld c, c                                       ; $49f3: $49
    ld c, $00                                     ; $49f4: $0e $00
    push bc                                       ; $49f6: $c5
    ld c, c                                       ; $49f7: $49
    ld c, $00                                     ; $49f8: $0e $00
    jp nc, $dc49                                  ; $49fa: $d2 $49 $dc

    ld c, c                                       ; $49fd: $49
    and $49                                       ; $49fe: $e6 $49
    ldh a, [rOBP1]                                ; $4a00: $f0 $49
    ld b, b                                       ; $4a02: $40
    ld [bc], a                                    ; $4a03: $02
    ld [bc], a                                    ; $4a04: $02
    ld [bc], a                                    ; $4a05: $02
    rst $38                                       ; $4a06: $ff
    ldh a, [rIF]                                  ; $4a07: $f0 $0f
    rrca                                          ; $4a09: $0f
    rra                                           ; $4a0a: $1f
    ld [de], a                                    ; $4a0b: $12
    rla                                           ; $4a0c: $17
    inc e                                         ; $4a0d: $1c
    rra                                           ; $4a0e: $1f
    dec de                                        ; $4a0f: $1b
    ld h, a                                       ; $4a10: $67
    ld a, [hl]                                    ; $4a11: $7e
    and $bd                                       ; $4a12: $e6 $bd
    inc a                                         ; $4a14: $3c
    inc a                                         ; $4a15: $3c
    rst $38                                       ; $4a16: $ff
    rst $28                                       ; $4a17: $ef
    rst $30                                       ; $4a18: $f7
    inc l                                         ; $4a19: $2c
    rst $38                                       ; $4a1a: $ff
    jr @+$01                                      ; $4a1b: $18 $ff

    nop                                           ; $4a1d: $00
    rst $38                                       ; $4a1e: $ff
    nop                                           ; $4a1f: $00
    rst $38                                       ; $4a20: $ff
    sbc c                                         ; $4a21: $99
    cp l                                          ; $4a22: $bd
    rst $28                                       ; $4a23: $ef
    and e                                         ; $4a24: $a3
    rst $38                                       ; $4a25: $ff
    ret nz                                        ; $4a26: $c0

    rst $38                                       ; $4a27: $ff
    ld b, a                                       ; $4a28: $47
    ld a, a                                       ; $4a29: $7f
    ld e, a                                       ; $4a2a: $5f
    ld a, a                                       ; $4a2b: $7f
    ld h, a                                       ; $4a2c: $67
    ld a, a                                       ; $4a2d: $7f
    add hl, de                                    ; $4a2e: $19
    rra                                           ; $4a2f: $1f
    rra                                           ; $4a30: $1f
    ld e, $3f                                     ; $4a31: $1e $3f
    inc hl                                        ; $4a33: $23
    inc [hl]                                      ; $4a34: $34
    rst $28                                       ; $4a35: $ef
    jr @+$01                                      ; $4a36: $18 $ff

    add c                                         ; $4a38: $81
    rst $38                                       ; $4a39: $ff
    ld a, [hl]                                    ; $4a3a: $7e
    rst $38                                       ; $4a3b: $ff
    cp l                                          ; $4a3c: $bd
    rst $38                                       ; $4a3d: $ff
    rst $38                                       ; $4a3e: $ff
    db $db                                        ; $4a3f: $db
    ld h, [hl]                                    ; $4a40: $66
    db $db                                        ; $4a41: $db
    and l                                         ; $4a42: $a5
    ld a, [hl]                                    ; $4a43: $7e
    ld a, [hl-]                                   ; $4a44: $3a
    ld l, $62                                     ; $4a45: $2e $62
    ld a, [hl]                                    ; $4a47: $7e
    rst $38                                       ; $4a48: $ff
    sbc a                                         ; $4a49: $9f
    rst $28                                       ; $4a4a: $ef
    jp hl                                         ; $4a4b: $e9


    dec bc                                        ; $4a4c: $0b
    rrca                                          ; $4a4d: $0f
    rlca                                          ; $4a4e: $07
    inc b                                         ; $4a4f: $04
    inc b                                         ; $4a50: $04
    rlca                                          ; $4a51: $07
    inc bc                                        ; $4a52: $03
    inc bc                                        ; $4a53: $03
    rst $38                                       ; $4a54: $ff
    cp l                                          ; $4a55: $bd
    rst $38                                       ; $4a56: $ff
    rst $20                                       ; $4a57: $e7
    rst $38                                       ; $4a58: $ff
    jp Jump_000_3ffc                              ; $4a59: $c3 $fc $3f


    db $d3                                        ; $4a5c: $d3
    rst $28                                       ; $4a5d: $ef
    ld h, [hl]                                    ; $4a5e: $66
    rst $38                                       ; $4a5f: $ff
    rst $38                                       ; $4a60: $ff
    rst $38                                       ; $4a61: $ff
    inc a                                         ; $4a62: $3c
    inc a                                         ; $4a63: $3c
    ld [bc], a                                    ; $4a64: $02
    nop                                           ; $4a65: $00
    inc c                                         ; $4a66: $0c
    ld [bc], a                                    ; $4a67: $02
    jr nz, jr_01c_4a72                            ; $4a68: $20 $08

    rlca                                          ; $4a6a: $07
    ld b, $01                                     ; $4a6b: $06 $01
    ld bc, $3002                                  ; $4a6d: $01 $02 $30
    rlca                                          ; $4a70: $07
    rst $38                                       ; $4a71: $ff

jr_01c_4a72:
    cp $93                                        ; $4a72: $fe $93
    cp c                                          ; $4a74: $b9
    rst $38                                       ; $4a75: $ff
    ld [bc], a                                    ; $4a76: $02
    rst $38                                       ; $4a77: $ff
    ldh a, [rSB]                                  ; $4a78: $f0 $01
    ld bc, $0101                                  ; $4a7a: $01 $01 $01
    inc bc                                        ; $4a7d: $03
    inc bc                                        ; $4a7e: $03
    ld [bc], a                                    ; $4a7f: $02
    ld c, d                                       ; $4a80: $4a
    ld [bc], a                                    ; $4a81: $02
    db $fd                                        ; $4a82: $fd
    rst $00                                       ; $4a83: $c7
    sbc $e6                                       ; $4a84: $de $e6
    rst $20                                       ; $4a86: $e7
    dec a                                         ; $4a87: $3d
    rst $38                                       ; $4a88: $ff
    sbc l                                         ; $4a89: $9d
    sbc e                                         ; $4a8a: $9b
    rst $38                                       ; $4a8b: $ff
    ld a, [hl]                                    ; $4a8c: $7e
    rst $20                                       ; $4a8d: $e7
    rst $20                                       ; $4a8e: $e7
    ld [bc], a                                    ; $4a8f: $02
    ld e, l                                       ; $4a90: $5d
    inc bc                                        ; $4a91: $03
    ld [bc], a                                    ; $4a92: $02
    rst $38                                       ; $4a93: $ff
    ldh a, [$c0]                                  ; $4a94: $f0 $c0
    ret nz                                        ; $4a96: $c0

    ldh [rNR41], a                                ; $4a97: $e0 $20
    jr nz, @-$1e                                  ; $4a99: $20 $e0

    ret nz                                        ; $4a9b: $c0

    ret nz                                        ; $4a9c: $c0

    ld [bc], a                                    ; $4a9d: $02
    jr nc, jr_01c_4aaa                            ; $4a9e: $30 $0a

    cp l                                          ; $4aa0: $bd
    ld h, [hl]                                    ; $4aa1: $66
    rst $38                                       ; $4aa2: $ff
    and l                                         ; $4aa3: $a5
    rst $38                                       ; $4aa4: $ff
    rst $20                                       ; $4aa5: $e7
    rst $38                                       ; $4aa6: $ff
    rst $38                                       ; $4aa7: $ff
    db $fc                                        ; $4aa8: $fc
    inc bc                                        ; $4aa9: $03

jr_01c_4aaa:
    rst $38                                       ; $4aaa: $ff
    rst $38                                       ; $4aab: $ff
    ld a, [hl]                                    ; $4aac: $7e
    ld [bc], a                                    ; $4aad: $02
    ld e, e                                       ; $4aae: $5b
    dec b                                         ; $4aaf: $05
    ld [bc], a                                    ; $4ab0: $02
    db $e3                                        ; $4ab1: $e3
    rrca                                          ; $4ab2: $0f
    ld c, l                                       ; $4ab3: $4d
    ld [bc], a                                    ; $4ab4: $02
    ld b, e                                       ; $4ab5: $43
    rra                                           ; $4ab6: $1f
    ld c, l                                       ; $4ab7: $4d
    ld [bc], a                                    ; $4ab8: $02
    and e                                         ; $4ab9: $a3
    rra                                           ; $4aba: $1f
    ld c, l                                       ; $4abb: $4d
    ld [bc], a                                    ; $4abc: $02
    inc bc                                        ; $4abd: $03
    cpl                                           ; $4abe: $2f
    add hl, hl                                    ; $4abf: $29
    ld b, b                                       ; $4ac0: $40
    ld [bc], a                                    ; $4ac1: $02
    dec b                                         ; $4ac2: $05
    ld c, $0e                                     ; $4ac3: $0e $0e
    rra                                           ; $4ac5: $1f
    ld de, $0c0f                                  ; $4ac6: $11 $0f $0c
    rlca                                          ; $4ac9: $07
    inc b                                         ; $4aca: $04
    inc bc                                        ; $4acb: $03
    ld [bc], a                                    ; $4acc: $02
    rlca                                          ; $4acd: $07
    ld b, $7f                                     ; $4ace: $06 $7f
    ld a, a                                       ; $4ad0: $7f
    rst $38                                       ; $4ad1: $ff
    add a                                         ; $4ad2: $87
    dec b                                         ; $4ad3: $05
    db $fc                                        ; $4ad4: $fc
    ldh a, [$86]                                  ; $4ad5: $f0 $86
    add [hl]                                      ; $4ad7: $86
    add a                                         ; $4ad8: $87
    add l                                         ; $4ad9: $85
    rst $20                                       ; $4ada: $e7
    ld h, l                                       ; $4adb: $65
    rst $28                                       ; $4adc: $ef
    ld l, c                                       ; $4add: $69
    rst $28                                       ; $4ade: $ef
    ld l, c                                       ; $4adf: $69
    rst $38                                       ; $4ae0: $ff
    ld [hl], c                                    ; $4ae1: $71
    ld a, a                                       ; $4ae2: $7f
    ld b, b                                       ; $4ae3: $40
    rst $38                                       ; $4ae4: $ff
    sbc h                                         ; $4ae5: $9c
    db $e3                                        ; $4ae6: $e3
    db $e3                                        ; $4ae7: $e3
    inc bc                                        ; $4ae8: $03
    inc bc                                        ; $4ae9: $03
    rrca                                          ; $4aea: $0f
    dec c                                         ; $4aeb: $0d
    rra                                           ; $4aec: $1f
    db $10                                        ; $4aed: $10
    ccf                                           ; $4aee: $3f
    ld hl, $263e                                  ; $4aef: $21 $3e $26
    rst $38                                       ; $4af2: $ff
    ld hl, sp-$01                                 ; $4af3: $f8 $ff
    db $dd                                        ; $4af5: $dd
    db $76                                        ; $4af6: $76
    cp $26                                        ; $4af7: $fe $26
    cp $07                                        ; $4af9: $fe $07
    db $fd                                        ; $4afb: $fd
    adc a                                         ; $4afc: $8f
    ld hl, sp-$01                                 ; $4afd: $f8 $ff
    db $fc                                        ; $4aff: $fc
    ld a, e                                       ; $4b00: $7b
    ld c, e                                       ; $4b01: $4b
    add b                                         ; $4b02: $80
    add b                                         ; $4b03: $80
    nop                                           ; $4b04: $00
    nop                                           ; $4b05: $00
    jr jr_01c_4b20                                ; $4b06: $18 $18

    jr c, jr_01c_4b32                             ; $4b08: $38 $28

    ld hl, sp-$38                                 ; $4b0a: $f8 $c8
    ldh a, [rNR10]                                ; $4b0c: $f0 $10
    ldh [rNR41], a                                ; $4b0e: $e0 $20
    ret nz                                        ; $4b10: $c0

    ret nz                                        ; $4b11: $c0

    jr c, jr_01c_4b3c                             ; $4b12: $38 $28

    jr c, @+$2a                                   ; $4b14: $38 $28

    jr jr_01c_4b30                                ; $4b16: $18 $18

    dec b                                         ; $4b18: $05
    or $f6                                        ; $4b19: $f6 $f6
    ld a, b                                       ; $4b1b: $78
    ld c, b                                       ; $4b1c: $48
    ld a, h                                       ; $4b1d: $7c
    ld b, h                                       ; $4b1e: $44
    ccf                                           ; $4b1f: $3f

jr_01c_4b20:
    inc hl                                        ; $4b20: $23
    ccf                                           ; $4b21: $3f
    ld sp, $1e1e                                  ; $4b22: $31 $1e $1e
    dec b                                         ; $4b25: $05
    db $f4                                        ; $4b26: $f4
    ld a, [$313f]                                 ; $4b27: $fa $3f $31
    ld a, a                                       ; $4b2a: $7f
    ld b, c                                       ; $4b2b: $41
    ld a, a                                       ; $4b2c: $7f
    ld a, b                                       ; $4b2d: $78
    rlca                                          ; $4b2e: $07
    inc b                                         ; $4b2f: $04

jr_01c_4b30:
    ldh [$e0], a                                  ; $4b30: $e0 $e0

jr_01c_4b32:
    ldh a, [$90]                                  ; $4b32: $f0 $90
    ld a, b                                       ; $4b34: $78
    ld c, b                                       ; $4b35: $48
    inc a                                         ; $4b36: $3c
    inc h                                         ; $4b37: $24
    cp h                                          ; $4b38: $bc
    xor h                                         ; $4b39: $ac
    cp h                                          ; $4b3a: $bc
    xor h                                         ; $4b3b: $ac

jr_01c_4b3c:
    db $fc                                        ; $4b3c: $fc
    call c, $ddfd                                 ; $4b3d: $dc $fd $dd
    dec b                                         ; $4b40: $05
    db $fc                                        ; $4b41: $fc
    ldh a, [rNR41]                                ; $4b42: $f0 $20
    jr nz, @+$72                                  ; $4b44: $20 $70

    ld d, b                                       ; $4b46: $50
    ldh a, [$90]                                  ; $4b47: $f0 $90
    dec b                                         ; $4b49: $05
    ld c, d                                       ; $4b4a: $4a
    nop                                           ; $4b4b: $00
    ldh [rNR41], a                                ; $4b4c: $e0 $20
    inc bc                                        ; $4b4e: $03
    inc bc                                        ; $4b4f: $03
    ld bc, $0f01                                  ; $4b50: $01 $01 $0f
    rrca                                          ; $4b53: $0f
    rra                                           ; $4b54: $1f
    ld de, $213f                                  ; $4b55: $11 $3f $21
    ld a, a                                       ; $4b58: $7f
    ld b, a                                       ; $4b59: $47
    ld a, c                                       ; $4b5a: $79
    ld c, c                                       ; $4b5b: $49
    ld [hl], e                                    ; $4b5c: $73
    ld d, d                                       ; $4b5d: $52
    rst $38                                       ; $4b5e: $ff
    cp $ff                                        ; $4b5f: $fe $ff
    ret c                                         ; $4b61: $d8

    ld [hl], a                                    ; $4b62: $77
    db $fc                                        ; $4b63: $fc
    daa                                           ; $4b64: $27
    rst $38                                       ; $4b65: $ff
    ld b, $fe                                     ; $4b66: $06 $fe
    adc a                                         ; $4b68: $8f
    ld sp, hl                                     ; $4b69: $f9
    rst $38                                       ; $4b6a: $ff
    ld a, b                                       ; $4b6b: $78
    rst $28                                       ; $4b6c: $ef
    inc a                                         ; $4b6d: $3c
    ret nz                                        ; $4b6e: $c0

    ret nz                                        ; $4b6f: $c0

    dec b                                         ; $4b70: $05
    db $fc                                        ; $4b71: $fc
    ldh a, [$38]                                  ; $4b72: $f0 $38
    jr c, jr_01c_4b7b                             ; $4b74: $38 $05

    ld c, b                                       ; $4b76: $48
    inc b                                         ; $4b77: $04
    ld [hl], e                                    ; $4b78: $73
    ld d, d                                       ; $4b79: $52
    inc hl                                        ; $4b7a: $23

jr_01c_4b7b:
    ld [hl+], a                                   ; $4b7b: $22
    ld bc, $0101                                  ; $4b7c: $01 $01 $01
    ld bc, $f805                                  ; $4b7f: $01 $05 $f8
    db $f4                                        ; $4b82: $f4
    rst $30                                       ; $4b83: $f7
    db $76                                        ; $4b84: $76
    pop de                                        ; $4b85: $d1
    ld [hl], c                                    ; $4b86: $71
    ldh [rNR41], a                                ; $4b87: $e0 $20
    ldh a, [rNR10]                                ; $4b89: $f0 $10
    ldh a, [$d0]                                  ; $4b8b: $f0 $d0
    jr nc, jr_01c_4bbf                            ; $4b8d: $30 $30

    dec b                                         ; $4b8f: $05
    ld [hl], b                                    ; $4b90: $70
    rlca                                          ; $4b91: $07
    ld b, b                                       ; $4b92: $40
    ld a, a                                       ; $4b93: $7f
    ld a, d                                       ; $4b94: $7a
    rlca                                          ; $4b95: $07
    ld b, $07                                     ; $4b96: $06 $07
    rlca                                          ; $4b98: $07
    ld a, a                                       ; $4b99: $7f
    ld a, a                                       ; $4b9a: $7f
    nop                                           ; $4b9b: $00
    nop                                           ; $4b9c: $00
    inc c                                         ; $4b9d: $0c
    inc c                                         ; $4b9e: $0c
    ld c, $0a                                     ; $4b9f: $0e $0a
    adc [hl]                                      ; $4ba1: $8e
    adc d                                         ; $4ba2: $8a
    xor a                                         ; $4ba3: $af
    xor c                                         ; $4ba4: $a9
    rst $38                                       ; $4ba5: $ff
    ld [hl], c                                    ; $4ba6: $71
    rst $38                                       ; $4ba7: $ff
    ld h, c                                       ; $4ba8: $61
    cp $62                                        ; $4ba9: $fe $62
    ccf                                           ; $4bab: $3f
    inc hl                                        ; $4bac: $23
    ld a, a                                       ; $4bad: $7f
    ld b, c                                       ; $4bae: $41
    ld a, a                                       ; $4baf: $7f
    ld e, c                                       ; $4bb0: $59
    rst $30                                       ; $4bb1: $f7
    sub a                                         ; $4bb2: $97
    pop hl                                        ; $4bb3: $e1
    and c                                         ; $4bb4: $a1
    jp Jump_000_07c2                              ; $4bb5: $c3 $c2 $07


    inc b                                         ; $4bb8: $04
    rlca                                          ; $4bb9: $07
    inc b                                         ; $4bba: $04
    rst $38                                       ; $4bbb: $ff
    ei                                            ; $4bbc: $fb
    rst $38                                       ; $4bbd: $ff
    rst $18                                       ; $4bbe: $df

jr_01c_4bbf:
    ld [hl], a                                    ; $4bbf: $77
    db $fc                                        ; $4bc0: $fc
    daa                                           ; $4bc1: $27
    db $fc                                        ; $4bc2: $fc
    rlca                                          ; $4bc3: $07
    cp $8d                                        ; $4bc4: $fe $8d
    db $fd                                        ; $4bc6: $fd
    db $fc                                        ; $4bc7: $fc
    ld [hl], h                                    ; $4bc8: $74
    cp h                                          ; $4bc9: $bc
    db $e4                                        ; $4bca: $e4
    dec b                                         ; $4bcb: $05
    ld b, d                                       ; $4bcc: $42
    nop                                           ; $4bcd: $00
    ld hl, sp-$18                                 ; $4bce: $f8 $e8
    ld hl, sp+$08                                 ; $4bd0: $f8 $08
    ldh a, [rNR10]                                ; $4bd2: $f0 $10
    ldh [$e0], a                                  ; $4bd4: $e0 $e0
    dec b                                         ; $4bd6: $05
    db $fc                                        ; $4bd7: $fc
    ldh a, [$3f]                                  ; $4bd8: $f0 $3f
    daa                                           ; $4bda: $27
    dec a                                         ; $4bdb: $3d
    dec h                                         ; $4bdc: $25
    inc a                                         ; $4bdd: $3c
    inc h                                         ; $4bde: $24
    inc e                                         ; $4bdf: $1c
    inc d                                         ; $4be0: $14
    inc c                                         ; $4be1: $0c
    inc c                                         ; $4be2: $0c
    dec b                                         ; $4be3: $05
    ld a, [$fcf2]                                 ; $4be4: $fa $f2 $fc
    adc h                                         ; $4be7: $8c
    ld a, a                                       ; $4be8: $7f
    jp $a1bf                                      ; $4be9: $c3 $bf $a1


    dec b                                         ; $4bec: $05
    ld l, b                                       ; $4bed: $68
    ld a, [bc]                                    ; $4bee: $0a
    dec b                                         ; $4bef: $05
    ld h, e                                       ; $4bf0: $63
    rra                                           ; $4bf1: $1f
    ld c, l                                       ; $4bf2: $4d
    dec b                                         ; $4bf3: $05
    jp $4d1f                                      ; $4bf4: $c3 $1f $4d


    dec b                                         ; $4bf7: $05
    inc hl                                        ; $4bf8: $23
    cpl                                           ; $4bf9: $2f
    add hl, bc                                    ; $4bfa: $09
    ld b, b                                       ; $4bfb: $40
    ld [bc], a                                    ; $4bfc: $02
    add hl, bc                                    ; $4bfd: $09
    add hl, bc                                    ; $4bfe: $09
    rst $38                                       ; $4bff: $ff
    db $f4                                        ; $4c00: $f4
    inc b                                         ; $4c01: $04
    inc b                                         ; $4c02: $04
    ld b, $06                                     ; $4c03: $06 $06
    dec [hl]                                      ; $4c05: $35
    scf                                           ; $4c06: $37
    dec [hl]                                      ; $4c07: $35
    scf                                           ; $4c08: $37
    add hl, bc                                    ; $4c09: $09
    rst $38                                       ; $4c0a: $ff
    db $f4                                        ; $4c0b: $f4
    ld b, b                                       ; $4c0c: $40
    ld b, b                                       ; $4c0d: $40
    ret nz                                        ; $4c0e: $c0

    ret nz                                        ; $4c0f: $c0

    ld e, b                                       ; $4c10: $58
    ret c                                         ; $4c11: $d8

    ld e, b                                       ; $4c12: $58
    ret c                                         ; $4c13: $d8

    dec sp                                        ; $4c14: $3b
    ccf                                           ; $4c15: $3f
    ret z                                         ; $4c16: $c8

    rst $38                                       ; $4c17: $ff
    adc h                                         ; $4c18: $8c
    rst $38                                       ; $4c19: $ff
    ld h, l                                       ; $4c1a: $65
    ld a, a                                       ; $4c1b: $7f
    ld a, $3f                                     ; $4c1c: $3e $3f
    dec c                                         ; $4c1e: $0d
    ld c, $02                                     ; $4c1f: $0e $02
    inc bc                                        ; $4c21: $03
    ld bc, $b801                                  ; $4c22: $01 $01 $b8
    ld hl, sp+$26                                 ; $4c25: $f8 $26
    cp $62                                        ; $4c27: $fe $62
    cp $4c                                        ; $4c29: $fe $4c
    db $fc                                        ; $4c2b: $fc
    ld hl, sp-$08                                 ; $4c2c: $f8 $f8
    ld h, b                                       ; $4c2e: $60
    ldh [$80], a                                  ; $4c2f: $e0 $80
    add b                                         ; $4c31: $80
    add hl, bc                                    ; $4c32: $09
    rst $38                                       ; $4c33: $ff
    ldh a, [rTAC]                                 ; $4c34: $f0 $07
    rlca                                          ; $4c36: $07
    ld [$170f], sp                                ; $4c37: $08 $0f $17
    rra                                           ; $4c3a: $1f
    jr c, jr_01c_4c6c                             ; $4c3b: $38 $2f

    inc a                                         ; $4c3d: $3c
    ccf                                           ; $4c3e: $3f
    inc bc                                        ; $4c3f: $03
    inc bc                                        ; $4c40: $03
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    jr nc, jr_01c_4c75                            ; $4c43: $30 $30

    or b                                          ; $4c45: $b0
    or b                                          ; $4c46: $b0
    ld hl, sp-$08                                 ; $4c47: $f8 $f8
    ld c, b                                       ; $4c49: $48
    ld hl, sp+$50                                 ; $4c4a: $f8 $50
    ldh a, [rNR41]                                ; $4c4c: $f0 $20
    ldh [rNR41], a                                ; $4c4e: $e0 $20
    ldh [$c0], a                                  ; $4c50: $e0 $c0
    ret nz                                        ; $4c52: $c0

    add hl, bc                                    ; $4c53: $09
    db $fc                                        ; $4c54: $fc
    ld hl, sp+$10                                 ; $4c55: $f8 $10
    db $10                                        ; $4c57: $10
    db $10                                        ; $4c58: $10
    db $10                                        ; $4c59: $10
    add hl, sp                                    ; $4c5a: $39
    ccf                                           ; $4c5b: $3f
    rst $28                                       ; $4c5c: $ef
    rst $38                                       ; $4c5d: $ff
    sub h                                         ; $4c5e: $94
    rst $38                                       ; $4c5f: $ff
    ld [hl], h                                    ; $4c60: $74
    ld a, a                                       ; $4c61: $7f
    ccf                                           ; $4c62: $3f
    ccf                                           ; $4c63: $3f
    inc c                                         ; $4c64: $0c
    inc c                                         ; $4c65: $0c
    add hl, bc                                    ; $4c66: $09
    rst $38                                       ; $4c67: $ff
    ldh a, [$38]                                  ; $4c68: $f0 $38
    ld hl, sp-$12                                 ; $4c6a: $f8 $ee

jr_01c_4c6c:
    cp $52                                        ; $4c6c: $fe $52
    cp $5c                                        ; $4c6e: $fe $5c
    add hl, bc                                    ; $4c70: $09
    scf                                           ; $4c71: $37
    nop                                           ; $4c72: $00
    ld h, b                                       ; $4c73: $60
    add hl, bc                                    ; $4c74: $09

jr_01c_4c75:
    db $fc                                        ; $4c75: $fc
    db $fc                                        ; $4c76: $fc
    dec b                                         ; $4c77: $05
    rlca                                          ; $4c78: $07
    dec b                                         ; $4c79: $05
    rlca                                          ; $4c7a: $07
    add hl, bc                                    ; $4c7b: $09
    db $10                                        ; $4c7c: $10
    ld [$c040], sp                                ; $4c7d: $08 $40 $c0
    ld b, b                                       ; $4c80: $40
    add hl, bc                                    ; $4c81: $09
    ld e, a                                       ; $4c82: $5f
    add hl, bc                                    ; $4c83: $09
    add hl, bc                                    ; $4c84: $09
    cp e                                          ; $4c85: $bb
    rrca                                          ; $4c86: $0f
    ld c, l                                       ; $4c87: $4d
    add hl, bc                                    ; $4c88: $09
    dec de                                        ; $4c89: $1b
    rra                                           ; $4c8a: $1f
    ld c, l                                       ; $4c8b: $4d
    add hl, bc                                    ; $4c8c: $09
    ld a, e                                       ; $4c8d: $7b
    rra                                           ; $4c8e: $1f
    ld c, l                                       ; $4c8f: $4d
    add hl, bc                                    ; $4c90: $09
    db $db                                        ; $4c91: $db
    rra                                           ; $4c92: $1f
    ld c, l                                       ; $4c93: $4d
    add hl, bc                                    ; $4c94: $09
    dec sp                                        ; $4c95: $3b
    db $20                                        ; $4c96: $20

    db $40, $02, $01, $00, $00, $03, $03, $0c, $0f, $18, $1f, $2f, $37, $3f, $20, $5f
    db $6c, $5f, $6f, $00, $00, $c0, $c0, $30, $f0, $18, $f8, $e4, $fc, $f4, $0c, $fa
    db $36, $fa, $f6, $7f, $6e, $ff, $97, $f7, $98, $6b, $6c, $3f, $3f, $42, $7e, $42
    db $7e, $7e, $7e, $7f, $4f, $7f, $4e, $ff, $a7, $f7, $f8, $4b, $7c, $47, $7f, $32
    db $3e, $1c, $1c, $fe, $f6, $ff, $79, $ff, $e9, $ee, $1e, $d0, $30, $f8, $f8, $fc
    db $fc, $fc, $fc, $7f, $6f, $ff, $9e, $ff, $97, $77, $78, $0b, $0c, $1f, $1f, $3f
    db $3f, $3f, $3f, $fa, $f6, $fa, $76, $f5, $ef, $ef, $1f, $d2, $3e, $e2, $fe, $4c
    db $7c, $38, $38, $01, $00, $09, $6e, $7f, $7e, $01, $10, $06, $e4, $1c, $f2, $0e
    db $f2, $8e, $3f, $1d, $3f, $31, $1b, $1e, $07, $06, $07, $07, $08, $0f, $08, $0f
    db $0f, $0f, $f4, $4c, $e4, $dc, $e8, $38, $f0, $30, $e0, $e0, $10, $f0, $10, $f0
    db $f0, $f0, $7f, $7e, $3f, $1d, $3f, $30, $1b, $1d, $3f, $3f, $46, $7e, $61, $7f
    db $1f, $1f, $f2, $8e, $f4, $4c, $f4, $fc, $f8, $18, $f0, $10, $f8, $f8, $78, $78
    db $01, $ae, $01, $1f, $3f, $34, $1f, $1c, $0f, $0f, $03, $03, $1f, $1f, $01, $be
    db $02, $e4, $9c, $c8, $b8, $bc, $fc, $e4, $fc, $0c, $fc, $f8, $f8, $01, $00, $09
    db $60, $7f, $40, $01, $80, $0b, $0e, $5f, $60, $ff, $a0, $ff, $90, $01, $26, $06
    db $f2, $0e, $e7, $1d, $cf, $39, $16, $f6, $fc, $fc, $01, $2a, $02, $5f, $60, $df
    db $e0, $af, $f0, $57, $58, $39, $3e, $27, $3f, $13, $1f, $0e, $0e, $f6, $0e, $ff
    db $09, $ef, $19, $ce, $3e, $90, $70, $f8, $f8, $c4, $fc, $fc, $fc, $6f, $70, $ff
    db $90, $ff, $90, $77, $78, $09, $0e, $1f, $1f, $23, $01, $5d, $00, $06, $fb, $07
    db $f5, $0f, $ee, $1e, $98, $78, $e4, $fc, $cc, $fc, $70, $70, $01, $fe, $f6, $27
    db $3f, $2f, $30, $7f, $60, $01, $fe, $fc, $01, $fe, $f0, $01, $12, $08, $01, $fe
    db $fb, $6e, $01, $90, $18, $01, $8a, $00, $01, $fe, $fb, $01, $7f, $11, $01, $b4
    db $1c, $01, $e3, $1f, $49, $40, $02, $0c, $01, $01, $01, $01, $03, $03, $07, $04
    db $05, $06, $0e, $0f, $17, $1f, $37, $3f, $c0, $c0, $c0, $40, $e0, $e0, $70, $90
    db $10, $f0, $38, $f8, $f4, $fc, $f6, $7e, $55, $7f, $6e, $5d, $54, $77, $53, $72
    db $f1, $f1, $fb, $8a, $ff, $8e, $7f, $7b, $f5, $df, $3b, $dd, $97, $75, $a5, $67
    db $e7, $e7, $af, $e8, $bf, $f8, $ff, $ef, $0c, $f8, $f4, $80, $0c, $48, $01, $00
    db $00, $0e, $0f, $02, $03, $0f, $0f, $0f, $08, $1f, $1b, $24, $3f, $24, $3f, $3f
    db $3f, $f8, $b8, $a0, $e0, $f8, $f8, $f8, $88, $fc, $ec, $92, $fe, $92, $fe, $fe
    db $fe, $6b, $7f, $dc, $bb, $a9, $ee, $a7, $e4, $e3, $e3, $ff, $9d, $ff, $97, $7f
    db $7d, $ea, $be, $76, $ba, $2e, $ea, $5f, $df, $df, $d1, $5f, $d1, $6e, $ee, $e0
    db $e0, $05, $07, $0f, $0f, $3f, $3f, $43, $7f, $43, $7f, $75, $7f, $1f, $1f, $00
    db $00, $0c, $12, $00, $e0, $20, $f0, $f0, $08, $f8, $04, $fc, $fc, $fc, $00, $00
    db $0c, $20, $02, $db, $fa, $f9, $89, $fb, $8a, $77, $76, $07, $07, $f6, $de, $0c
    db $32, $04, $bf, $f9, $ff, $e9, $be, $fe, $0c, $fc, $f0, $1f, $1f, $27, $38, $22
    db $3d, $3f, $3f, $3e, $2f, $3a, $3f, $0f, $0f, $0f, $09, $ff, $fb, $1e, $fa, $6e
    db $fa, $ce, $ba, $7e, $f2, $5c, $fc, $2d, $33, $29, $36, $21, $3e, $1f, $1f, $07
    db $07, $07, $04, $07, $04, $03, $03, $48, $f8, $a8, $f8, $f0, $b0, $a0, $60, $70
    db $f0, $d0, $70, $f0, $70, $f0, $d0, $0c, $fe, $f0, $0c, $54, $01, $1c, $23, $3f
    db $23, $3f, $3f, $3f, $a0, $e0, $40, $c0, $f0, $70, $90, $f0, $90, $f0, $10, $f0
    db $10, $f0, $f0, $f0, $0c, $f0, $04, $1f, $11, $0e, $0e, $01, $01, $33, $32, $0c
    db $00, $11, $50, $f8, $f8, $fc, $c4, $fc, $c4, $f8, $78, $58, $d8, $7e, $6d, $9d
    db $f7, $8f, $f9, $de, $ff, $70, $7f, $19, $1f, $0f, $0f, $00, $00, $98, $98, $14
    db $1c, $32, $2e, $ee, $de, $c4, $fc, $88, $f8, $70, $70, $00, $00, $2e, $33, $2b
    db $37, $16, $1f, $39, $3f, $7f, $47, $7d, $45, $38, $38, $01, $01, $c8, $f8, $88
    db $f8, $f8, $f8, $3c, $e4, $7c, $f4, $d8, $f8, $f8, $e8, $b8, $a8, $03, $03, $3f
    db $3f, $7f, $47, $44, $7f, $64, $0c, $9b, $01, $00, $00, $ae, $be, $19, $1f, $79
    db $6f, $e6, $9e, $84, $fc, $98, $f8, $60, $60, $00, $00, $03, $03, $03, $02, $07
    db $06, $0f, $0a, $0b, $0e, $1f, $1f, $2c, $3f, $6c, $7f, $56, $7f, $6d, $5f, $55
    db $77, $52, $73, $0c, $28, $04, $35, $ff, $5b, $fd, $d7, $f5, $25, $e7, $0c, $38
    db $04, $6c, $7f, $da, $ff, $ab, $ef, $a4, $e7, $e3, $e3, $f7, $95, $ff, $9d, $ff
    db $f7, $6a, $fe, $b6, $fa, $ae, $ea, $4f, $cf, $d7, $d9, $57, $d9, $7e, $fe, $f0
    db $d0, $0d, $0f, $05, $07, $0c, $36, $10, $3f, $37, $49, $7f, $49, $7f, $7f, $7f
    db $0d, $0f, $0f, $0f, $13, $1f, $31, $3f, $3d, $3f, $3f, $3f, $0c, $5c, $10, $e0
    db $60, $c0, $c0, $0c, $a4, $00, $28, $f8, $44, $0c, $ab, $01, $0c, $2f, $2c, $40
    db $02, $01, $01, $ff, $f6, $0c, $0c, $1a, $16, $12, $1e, $0d, $0f, $1b, $17, $13
    db $1f, $0e, $0f, $1a, $17, $12, $1f, $0e, $0f, $3f, $3f, $7e, $7e, $42, $7e, $ff
    db $e7, $c3, $ff, $c3, $ff, $bd, $ff, $81, $ff, $ff, $c3, $7d, $7f, $51, $7f, $77
    db $7f, $71, $7f, $5d, $7f, $71, $7f, $77, $7f, $3f, $3f, $ff, $42, $c3, $7e, $ff
    db $7e, $00, $ff, $7e, $ff, $ff, $c3, $7e, $7e, $01, $fc, $ff, $0f, $00, $00, $01
    db $20, $0a, $3f, $3f, $71, $7f, $01, $30, $06, $3f, $3f, $ff, $c3, $01, $40, $04
    db $01, $4a, $02, $3b, $3b, $7f, $01, $35, $05, $71, $7f, $3f, $3f, $23, $3f, $5f
    db $7f, $bb, $f7, $bf, $f3, $bf, $ff, $5f, $7f, $37, $3f, $1e, $1e, $17, $ff, $ad
    db $fe, $ef, $fd, $ed, $fe, $ef, $ff, $97, $9f, $0a, $0f, $07, $07, $e0, $e0, $70
    db $f0, $f0, $70, $70, $f0, $01, $d7, $00, $e0, $e0, $c0, $c0, $fb, $87, $c0, $bf
    db $ff, $ff, $c0, $bf, $7f, $7f, $01, $e2, $00, $3f, $3f, $c8, $f8, $7e, $fe, $f1
    db $df, $71, $df, $01, $f4, $00, $ff, $ff, $b1, $ff, $01, $fc, $fa, $f8, $f8, $fc
    db $fc, $01, $e0, $0a, $f0, $f0, $01, $f0, $0a, $1f, $1f, $3d, $3f, $7f, $7f, $7b
    db $77, $7f, $73, $7e, $7f, $31, $3f, $1e, $1e, $cf, $ff, $1f, $ff, $bd, $fe, $ff
    db $fd, $fd, $fe, $9f, $9f, $0e, $01, $cd, $01, $f0, $f0, $70, $f0, $d0, $70, $50
    db $f0, $b0, $f0, $60, $e0, $c0, $c0, $1f, $1f, $31, $3f, $7e, $01, $35, $11, $7f
    db $7f, $3f, $3f, $1e, $1e, $cc, $ff, $17, $01, $43, $15, $0f, $0f, $07, $07, $60
    db $e0, $b0, $f0, $50, $f0, $d0, $01, $d5, $01, $01, $dc, $00, $01, $fc, $fa, $03
    db $03, $04, $07, $04, $07, $0f, $0f, $08, $01, $a5, $15, $81, $81, $bd, $bd, $c3
    db $ff, $5a, $ff, $66, $ff, $42, $ff, $42, $ff, $7e, $ff, $1f, $1f, $28, $3f, $3b
    db $3f, $38, $3f, $2e, $3f, $38, $3f, $3b, $3f, $1f, $1f, $c3, $ff, $ff, $81, $ff
    db $81, $81, $ff, $bd, $ff, $ff, $e7, $bd, $bd, $01, $9c, $1e, $00, $00, $01, $b0
    db $1a, $0f, $0f, $38, $3f, $3e, $3f, $01, $c2, $14, $1f, $1f, $ff, $01, $d1, $11
    db $01, $d8, $10, $ff, $ff, $81, $81, $00, $00, $0f, $0f, $3f, $01, $c5, $15, $38
    db $3f, $1f, $1f, $01, $a0, $fc

    ld b, b                                       ; $518d: $40
    ld [bc], a                                    ; $518e: $02
    inc b                                         ; $518f: $04
    nop                                           ; $5190: $00
    nop                                           ; $5191: $00
    inc c                                         ; $5192: $0c
    inc c                                         ; $5193: $0c
    ld e, $1e                                     ; $5194: $1e $1e
    dec a                                         ; $5196: $3d
    cpl                                           ; $5197: $2f
    rst $38                                       ; $5198: $ff
    di                                            ; $5199: $f3
    db $fd                                        ; $519a: $fd
    xor a                                         ; $519b: $af
    cp l                                          ; $519c: $bd
    rst $28                                       ; $519d: $ef
    or e                                          ; $519e: $b3
    rst $38                                       ; $519f: $ff
    inc b                                         ; $51a0: $04
    db $fc                                        ; $51a1: $fc
    ld a, [c]                                     ; $51a2: $f2
    inc a                                         ; $51a3: $3c
    inc a                                         ; $51a4: $3c
    ld_long a, $ffc6                              ; $51a5: $fa $c6 $ff
    ld a, a                                       ; $51a8: $7f
    rst $38                                       ; $51a9: $ff
    ld a, a                                       ; $51aa: $7f
    ld [hl], c                                    ; $51ab: $71
    rst $08                                       ; $51ac: $cf
    inc b                                         ; $51ad: $04
    ld hl, sp-$0a                                 ; $51ae: $f8 $f6
    sbc [hl]                                      ; $51b0: $9e
    sbc [hl]                                      ; $51b1: $9e
    rst $38                                       ; $51b2: $ff
    pop af                                        ; $51b3: $f1
    rst $38                                       ; $51b4: $ff
    pop de                                        ; $51b5: $d1
    cp l                                          ; $51b6: $bd
    rst $28                                       ; $51b7: $ef
    cp l                                          ; $51b8: $bd
    rst $28                                       ; $51b9: $ef
    db $ed                                        ; $51ba: $ed
    rst $38                                       ; $51bb: $ff
    ld hl, $213f                                  ; $51bc: $21 $3f $21
    ccf                                           ; $51bf: $3f
    inc sp                                        ; $51c0: $33
    ccf                                           ; $51c1: $3f
    ccf                                           ; $51c2: $3f
    ccf                                           ; $51c3: $3f
    ld a, [hl]                                    ; $51c4: $7e
    ld d, e                                       ; $51c5: $53
    ld a, a                                       ; $51c6: $7f
    rst $38                                       ; $51c7: $ff
    ld a, a                                       ; $51c8: $7f
    rst $38                                       ; $51c9: $ff
    ei                                            ; $51ca: $fb
    rst $00                                       ; $51cb: $c7
    ei                                            ; $51cc: $fb
    ld b, [hl]                                    ; $51cd: $46
    ei                                            ; $51ce: $fb
    ld b, [hl]                                    ; $51cf: $46
    jp $ffff                                      ; $51d0: $c3 $ff $ff


    rst $38                                       ; $51d3: $ff
    cp l                                          ; $51d4: $bd
    rst $38                                       ; $51d5: $ff
    di                                            ; $51d6: $f3
    db $dd                                        ; $51d7: $dd
    di                                            ; $51d8: $f3
    db $fd                                        ; $51d9: $fd
    cp $de                                        ; $51da: $fe $de
    ld a, [$fefe]                                 ; $51dc: $fa $fe $fe
    adc $fe                                       ; $51df: $ce $fe
    adc [hl]                                      ; $51e1: $8e
    ld a, a                                       ; $51e2: $7f
    ei                                            ; $51e3: $fb
    ld a, a                                       ; $51e4: $7f
    call Call_01c_577a                            ; $51e5: $cd $7a $57
    inc b                                         ; $51e8: $04
    ld h, b                                       ; $51e9: $60
    nop                                           ; $51ea: $00
    ld a, e                                       ; $51eb: $7b
    ld [hl], a                                    ; $51ec: $77
    dec a                                         ; $51ed: $3d
    cpl                                           ; $51ee: $2f
    ccf                                           ; $51ef: $3f
    inc sp                                        ; $51f0: $33
    dec l                                         ; $51f1: $2d
    ccf                                           ; $51f2: $3f
    ccf                                           ; $51f3: $3f
    ccf                                           ; $51f4: $3f
    cp l                                          ; $51f5: $bd
    rst $38                                       ; $51f6: $ff
    rst $38                                       ; $51f7: $ff
    add c                                         ; $51f8: $81
    add c                                         ; $51f9: $81
    rst $38                                       ; $51fa: $ff
    add c                                         ; $51fb: $81
    rst $38                                       ; $51fc: $ff
    rst $38                                       ; $51fd: $ff
    inc b                                         ; $51fe: $04
    rrca                                          ; $51ff: $0f
    inc bc                                        ; $5200: $03
    inc b                                         ; $5201: $04
    ld h, b                                       ; $5202: $60
    inc b                                         ; $5203: $04
    dec l                                         ; $5204: $2d
    inc b                                         ; $5205: $04
    add hl, sp                                    ; $5206: $39
    ld bc, $7e04                                  ; $5207: $01 $04 $7e
    ld b, $3f                                     ; $520a: $06 $3f
    ccf                                           ; $520c: $3f
    inc b                                         ; $520d: $04
    ld l, h                                       ; $520e: $6c
    nop                                           ; $520f: $00
    inc b                                         ; $5210: $04
    cp $f0                                        ; $5211: $fe $f0
    dec sp                                        ; $5213: $3b
    dec sp                                        ; $5214: $3b
    ld a, a                                       ; $5215: $7f
    ld a, [hl]                                    ; $5216: $7e
    rst $38                                       ; $5217: $ff
    ld hl, sp-$01                                 ; $5218: $f8 $ff
    add a                                         ; $521a: $87
    rst $20                                       ; $521b: $e7
    sbc h                                         ; $521c: $9c
    add h                                         ; $521d: $84
    inc b                                         ; $521e: $04
    ld [hl], a                                    ; $521f: $77
    ld bc, $9090                                  ; $5220: $01 $90 $90
    di                                            ; $5223: $f3
    ld [hl], e                                    ; $5224: $73
    rst $38                                       ; $5225: $ff
    inc a                                         ; $5226: $3c
    cp $f7                                        ; $5227: $fe $f7
    ld sp, hl                                     ; $5229: $f9
    daa                                           ; $522a: $27
    ld sp, $ffef                                  ; $522b: $31 $ef $ff
    cp $04                                        ; $522e: $fe $04
    cp $f0                                        ; $5230: $fe $f0
    ldh [$e0], a                                  ; $5232: $e0 $e0
    ldh a, [rNR10]                                ; $5234: $f0 $10
    ld [$fef8], sp                                ; $5236: $08 $f8 $fe
    cp $fe                                        ; $5239: $fe $fe
    ld a, $fe                                     ; $523b: $3e $fe
    sbc $60                                       ; $523d: $de $60
    ld h, b                                       ; $523f: $60
    ld b, b                                       ; $5240: $40
    ld b, b                                       ; $5241: $40
    inc bc                                        ; $5242: $03
    inc bc                                        ; $5243: $03
    ld b, $05                                     ; $5244: $06 $05
    rlca                                          ; $5246: $07
    rlca                                          ; $5247: $07
    inc bc                                        ; $5248: $03
    inc bc                                        ; $5249: $03
    ld a, a                                       ; $524a: $7f
    ld a, a                                       ; $524b: $7f
    rst $38                                       ; $524c: $ff
    adc h                                         ; $524d: $8c
    ccf                                           ; $524e: $3f
    ld a, $ef                                     ; $524f: $3e $ef
    rst $18                                       ; $5251: $df
    rst $38                                       ; $5252: $ff
    ld a, a                                       ; $5253: $7f
    rst $38                                       ; $5254: $ff
    add a                                         ; $5255: $87
    db $fc                                        ; $5256: $fc
    rst $38                                       ; $5257: $ff
    cp $c7                                        ; $5258: $fe $c7
    rst $00                                       ; $525a: $c7
    ccf                                           ; $525b: $3f
    rrca                                          ; $525c: $0f
    cp $fe                                        ; $525d: $fe $fe
    sbc $fe                                       ; $525f: $de $fe
    cp $bc                                        ; $5261: $fe $bc
    ld [hl], h                                    ; $5263: $74
    cp [hl]                                       ; $5264: $be
    ld a, [hl]                                    ; $5265: $7e
    pop hl                                        ; $5266: $e1
    rst $38                                       ; $5267: $ff
    rst $38                                       ; $5268: $ff
    rst $38                                       ; $5269: $ff
    rst $38                                       ; $526a: $ff
    sbc c                                         ; $526b: $99
    ret                                           ; $526c: $c9


    cp a                                          ; $526d: $bf
    db $fc                                        ; $526e: $fc
    or e                                          ; $526f: $b3
    ldh a, [$af]                                  ; $5270: $f0 $af
    ldh [$bf], a                                  ; $5272: $e0 $bf
    rst $38                                       ; $5274: $ff
    rst $38                                       ; $5275: $ff
    ld e, a                                       ; $5276: $5f
    ld a, a                                       ; $5277: $7f
    ld e, a                                       ; $5278: $5f
    ld a, a                                       ; $5279: $7f
    ld [hl-], a                                   ; $527a: $32
    ccf                                           ; $527b: $3f
    rra                                           ; $527c: $1f
    rra                                           ; $527d: $1f
    rrca                                          ; $527e: $0f
    cp $0f                                        ; $527f: $fe $0f
    cp $07                                        ; $5281: $fe $07
    cp $04                                        ; $5283: $fe $04
    ld sp, hl                                     ; $5285: $f9
    nop                                           ; $5286: $00
    rst $38                                       ; $5287: $ff
    rst $38                                       ; $5288: $ff
    ld c, c                                       ; $5289: $49
    rst $38                                       ; $528a: $ff
    rst $38                                       ; $528b: $ff
    rst $38                                       ; $528c: $ff
    ret                                           ; $528d: $c9


    cp a                                          ; $528e: $bf
    ret                                           ; $528f: $c9


    cp a                                          ; $5290: $bf
    sbc c                                         ; $5291: $99
    rst $38                                       ; $5292: $ff
    rst $38                                       ; $5293: $ff
    rst $38                                       ; $5294: $ff
    ld a, [$fefe]                                 ; $5295: $fa $fe $fe
    cp $24                                        ; $5298: $fe $24
    db $fc                                        ; $529a: $fc
    ld hl, sp-$08                                 ; $529b: $f8 $f8
    inc b                                         ; $529d: $04
    nop                                           ; $529e: $00
    ld d, $29                                     ; $529f: $16 $29
    ccf                                           ; $52a1: $3f
    rra                                           ; $52a2: $1f
    rra                                           ; $52a3: $1f
    nop                                           ; $52a4: $00
    nop                                           ; $52a5: $00
    inc b                                         ; $52a6: $04
    db $10                                        ; $52a7: $10
    ld d, $24                                     ; $52a8: $16 $24
    inc b                                         ; $52aa: $04
    ld [hl], a                                    ; $52ab: $77
    ld bc, $2004                                  ; $52ac: $01 $04 $20
    ld d, $94                                     ; $52af: $16 $94
    db $fc                                        ; $52b1: $fc
    ld hl, sp-$08                                 ; $52b2: $f8 $f8
    nop                                           ; $52b4: $00
    nop                                           ; $52b5: $00
    inc b                                         ; $52b6: $04
    nop                                           ; $52b7: $00
    inc d                                         ; $52b8: $14
    ld a, a                                       ; $52b9: $7f
    ld a, a                                       ; $52ba: $7f
    inc h                                         ; $52bb: $24
    inc b                                         ; $52bc: $04
    dec sp                                        ; $52bd: $3b
    dec de                                        ; $52be: $1b
    sub d                                         ; $52bf: $92
    inc b                                         ; $52c0: $04
    ld c, e                                       ; $52c1: $4b
    dec de                                        ; $52c2: $1b
    ld c, h                                       ; $52c3: $4c
    inc b                                         ; $52c4: $04
    ld e, e                                       ; $52c5: $5b
    ld de, $f804                                  ; $52c6: $11 $04 $f8
    or $79                                        ; $52c9: $f6 $79
    ld a, c                                       ; $52cb: $79
    rst $38                                       ; $52cc: $ff
    adc a                                         ; $52cd: $8f
    rst $38                                       ; $52ce: $ff
    adc e                                         ; $52cf: $8b
    inc b                                         ; $52d0: $04
    db $10                                        ; $52d1: $10
    inc b                                         ; $52d2: $04
    ld e, a                                       ; $52d3: $5f
    ld h, e                                       ; $52d4: $63
    rst $38                                       ; $52d5: $ff
    cp $ff                                        ; $52d6: $fe $ff
    cp $fe                                        ; $52d8: $fe $fe
    rst $38                                       ; $52da: $ff
    nop                                           ; $52db: $00
    nop                                           ; $52dc: $00
    jr nc, jr_01c_530f                            ; $52dd: $30 $30

    ld a, b                                       ; $52df: $78
    ld a, b                                       ; $52e0: $78
    cp h                                          ; $52e1: $bc
    call nz, $ffff                                ; $52e2: $c4 $ff $ff
    rst $38                                       ; $52e5: $ff
    ld bc, $ff01                                  ; $52e6: $01 $01 $ff
    db $fd                                        ; $52e9: $fd
    rst $38                                       ; $52ea: $ff
    rst $08                                       ; $52eb: $cf
    cp e                                          ; $52ec: $bb
    rst $08                                       ; $52ed: $cf
    cp a                                          ; $52ee: $bf
    ld a, a                                       ; $52ef: $7f
    ld a, e                                       ; $52f0: $7b
    ld a, a                                       ; $52f1: $7f
    ld a, a                                       ; $52f2: $7f
    rst $38                                       ; $52f3: $ff
    ret nz                                        ; $52f4: $c0

    ldh [$df], a                                  ; $52f5: $e0 $df
    ldh [$df], a                                  ; $52f7: $e0 $df
    cp $df                                        ; $52f9: $fe $df
    cp $ff                                        ; $52fb: $fe $ff
    cp $ff                                        ; $52fd: $fe $ff
    rst $38                                       ; $52ff: $ff
    ld bc, $bdc3                                  ; $5300: $01 $c3 $bd
    pop bc                                        ; $5303: $c1
    cp a                                          ; $5304: $bf
    cp l                                          ; $5305: $bd
    rst $38                                       ; $5306: $ff
    rst $38                                       ; $5307: $ff
    jp $bdc3                                      ; $5308: $c3 $c3 $bd


    cp l                                          ; $530b: $bd
    rst $00                                       ; $530c: $c7
    adc l                                         ; $530d: $8d
    rst $30                                       ; $530e: $f7

jr_01c_530f:
    add a                                         ; $530f: $87
    rst $38                                       ; $5310: $ff
    cp $fe                                        ; $5311: $fe $fe
    cp $02                                        ; $5313: $fe $02
    ld b, $fa                                     ; $5315: $06 $fa
    ld b, $fa                                     ; $5317: $06 $fa
    ld a, [hl]                                    ; $5319: $7e
    ld a, [$617f]                                 ; $531a: $fa $7f $61
    ld h, b                                       ; $531d: $60
    ld e, a                                       ; $531e: $5f
    ld h, b                                       ; $531f: $60
    ld e, a                                       ; $5320: $5f
    ld a, a                                       ; $5321: $7f
    ld a, a                                       ; $5322: $7f
    dec a                                         ; $5323: $3d
    cpl                                           ; $5324: $2f
    dec sp                                        ; $5325: $3b
    scf                                           ; $5326: $37
    inc b                                         ; $5327: $04
    ld l, h                                       ; $5328: $6c
    nop                                           ; $5329: $00
    pop bc                                        ; $532a: $c1
    cp a                                          ; $532b: $bf
    rst $38                                       ; $532c: $ff
    rst $38                                       ; $532d: $ff
    inc b                                         ; $532e: $04
    ld [hl], h                                    ; $532f: $74
    ld [$f004], sp                                ; $5330: $08 $04 $f0
    inc d                                         ; $5333: $14
    inc sp                                        ; $5334: $33
    ccf                                           ; $5335: $3f
    dec a                                         ; $5336: $3d
    cpl                                           ; $5337: $2f
    inc b                                         ; $5338: $04
    adc h                                         ; $5339: $8c
    nop                                           ; $533a: $00
    inc b                                         ; $533b: $04
    ldh a, [rNR21]                                ; $533c: $f0 $16
    inc b                                         ; $533e: $04
    adc d                                         ; $533f: $8a
    ld [bc], a                                    ; $5340: $02
    inc b                                         ; $5341: $04
    cpl                                           ; $5342: $2f
    inc l                                         ; $5343: $2c
    ld b, b                                       ; $5344: $40
    ld [bc], a                                    ; $5345: $02
    ld bc, $ff01                                  ; $5346: $01 $01 $ff
    ld a, [c]                                     ; $5349: $f2
    ld a, b                                       ; $534a: $78
    ld a, b                                       ; $534b: $78
    adc h                                         ; $534c: $8c
    db $fc                                        ; $534d: $fc
    db $f4                                        ; $534e: $f4
    db $fc                                        ; $534f: $fc
    ld b, a                                       ; $5350: $47
    ld a, a                                       ; $5351: $7f
    ld a, a                                       ; $5352: $7f
    ld a, b                                       ; $5353: $78
    ld bc, $f6fc                                  ; $5354: $01 $fc $f6
    ld a, h                                       ; $5357: $7c
    ld a, h                                       ; $5358: $7c
    add e                                         ; $5359: $83
    rst $38                                       ; $535a: $ff
    rst $38                                       ; $535b: $ff
    xor $7f                                       ; $535c: $ee $7f
    ld d, b                                       ; $535e: $50
    jr nc, jr_01c_53a0                            ; $535f: $30 $3f

    rra                                           ; $5361: $1f
    db $10                                        ; $5362: $10
    db $10                                        ; $5363: $10
    rra                                           ; $5364: $1f
    rra                                           ; $5365: $1f
    rra                                           ; $5366: $1f
    ld bc, $0026                                  ; $5367: $01 $26 $00
    rra                                           ; $536a: $1f
    rra                                           ; $536b: $1f
    rst $38                                       ; $536c: $ff
    cp $82                                        ; $536d: $fe $82
    rst $38                                       ; $536f: $ff
    rst $38                                       ; $5370: $ff
    cp $ba                                        ; $5371: $fe $ba
    rst $28                                       ; $5373: $ef
    cp e                                          ; $5374: $bb
    rst $38                                       ; $5375: $ff
    cp $ff                                        ; $5376: $fe $ff
    add e                                         ; $5378: $83
    add e                                         ; $5379: $83
    add e                                         ; $537a: $83
    add e                                         ; $537b: $83
    ld bc, $fcfe                                  ; $537c: $01 $fe $fc
    ld a, b                                       ; $537f: $78
    ld a, a                                       ; $5380: $7f
    ld a, a                                       ; $5381: $7f
    ld e, a                                       ; $5382: $5f
    ccf                                           ; $5383: $3f
    jr nc, @+$12                                  ; $5384: $30 $10

    rra                                           ; $5386: $1f
    ld bc, $0224                                  ; $5387: $01 $24 $02
    rra                                           ; $538a: $1f
    rra                                           ; $538b: $1f
    cp $ef                                        ; $538c: $fe $ef
    rst $38                                       ; $538e: $ff
    rst $38                                       ; $538f: $ff
    add e                                         ; $5390: $83
    cp $fe                                        ; $5391: $fe $fe
    rst $38                                       ; $5393: $ff
    cp e                                          ; $5394: $bb
    xor $ba                                       ; $5395: $ee $ba
    rst $38                                       ; $5397: $ff
    rst $38                                       ; $5398: $ff
    rst $38                                       ; $5399: $ff
    add e                                         ; $539a: $83
    add e                                         ; $539b: $83
    ld a, a                                       ; $539c: $7f
    ld a, a                                       ; $539d: $7f
    ld [hl], b                                    ; $539e: $70
    ld e, a                                       ; $539f: $5f

jr_01c_53a0:
    jr nc, jr_01c_53e1                            ; $53a0: $30 $3f

    ld bc, $0128                                  ; $53a2: $01 $28 $01
    ld bc, $0125                                  ; $53a5: $01 $25 $01
    rst $38                                       ; $53a8: $ff
    rst $28                                       ; $53a9: $ef
    cp $ff                                        ; $53aa: $fe $ff
    add d                                         ; $53ac: $82
    rst $38                                       ; $53ad: $ff
    rst $38                                       ; $53ae: $ff
    rst $38                                       ; $53af: $ff
    cp d                                          ; $53b0: $ba
    rst $28                                       ; $53b1: $ef
    cp e                                          ; $53b2: $bb
    cp $01                                        ; $53b3: $fe $01
    ld a, [hl-]                                   ; $53b5: $3a
    nop                                           ; $53b6: $00
    ld bc, $0400                                  ; $53b7: $01 $00 $04
    add a                                         ; $53ba: $87
    rst $38                                       ; $53bb: $ff
    and a                                         ; $53bc: $a7
    rst $38                                       ; $53bd: $ff
    push hl                                       ; $53be: $e5
    rst $38                                       ; $53bf: $ff
    dec sp                                        ; $53c0: $3b
    ccf                                           ; $53c1: $3f
    ld bc, $f6fc                                  ; $53c2: $01 $fc $f6
    ldh [$e0], a                                  ; $53c5: $e0 $e0
    ld e, b                                       ; $53c7: $58
    ld hl, sp-$0a                                 ; $53c8: $f8 $f6
    cp $7d                                        ; $53ca: $fe $7d
    ld d, a                                       ; $53cc: $57
    db $ed                                        ; $53cd: $ed
    cp e                                          ; $53ce: $bb
    and $bf                                       ; $53cf: $e6 $bf
    pop hl                                        ; $53d1: $e1
    rst $38                                       ; $53d2: $ff
    or b                                          ; $53d3: $b0
    rst $38                                       ; $53d4: $ff
    ld e, a                                       ; $53d5: $5f
    ld a, a                                       ; $53d6: $7f
    dec [hl]                                      ; $53d7: $35
    ccf                                           ; $53d8: $3f
    rra                                           ; $53d9: $1f
    rra                                           ; $53da: $1f
    dec a                                         ; $53db: $3d
    ei                                            ; $53dc: $fb
    adc a                                         ; $53dd: $8f
    cp $41                                        ; $53de: $fe $41
    rst $38                                       ; $53e0: $ff

jr_01c_53e1:
    sub h                                         ; $53e1: $94
    rst $38                                       ; $53e2: $ff
    nop                                           ; $53e3: $00
    rst $38                                       ; $53e4: $ff
    rst $38                                       ; $53e5: $ff
    rst $38                                       ; $53e6: $ff
    ld d, l                                       ; $53e7: $55
    rst $38                                       ; $53e8: $ff
    rst $38                                       ; $53e9: $ff
    rst $38                                       ; $53ea: $ff
    add b                                         ; $53eb: $80
    add b                                         ; $53ec: $80
    ld b, b                                       ; $53ed: $40
    ret nz                                        ; $53ee: $c0

    and b                                         ; $53ef: $a0
    ldh [$e0], a                                  ; $53f0: $e0 $e0
    ldh [$a0], a                                  ; $53f2: $e0 $a0
    ldh [$60], a                                  ; $53f4: $e0 $60
    ldh [$c0], a                                  ; $53f6: $e0 $c0
    ret nz                                        ; $53f8: $c0

    ld bc, $f8fc                                  ; $53f9: $01 $fc $f8
    ld bc, $0198                                  ; $53fc: $01 $98 $01
    cp $01                                        ; $53ff: $fe $01
    ld a, [$e0f8]                                 ; $5401: $fa $f8 $e0
    ldh [$98], a                                  ; $5404: $e0 $98
    ld hl, sp+$3b                                 ; $5406: $f8 $3b
    ccf                                           ; $5408: $3f
    ld bc, $01b0                                  ; $5409: $01 $b0 $01
    rst $38                                       ; $540c: $ff
    or c                                          ; $540d: $b1
    rst $38                                       ; $540e: $ff
    ld e, a                                       ; $540f: $5f
    ld a, a                                       ; $5410: $7f
    ld a, [hl+]                                   ; $5411: $2a
    ccf                                           ; $5412: $3f
    rra                                           ; $5413: $1f
    rra                                           ; $5414: $1f
    or $fe                                        ; $5415: $f6 $fe
    dec e                                         ; $5417: $1d
    rst $38                                       ; $5418: $ff
    add a                                         ; $5419: $87
    rst $38                                       ; $541a: $ff
    ld bc, $00c4                                  ; $541b: $01 $c4 $00
    rst $38                                       ; $541e: $ff
    rst $38                                       ; $541f: $ff
    xor d                                         ; $5420: $aa
    rst $38                                       ; $5421: $ff
    rst $38                                       ; $5422: $ff
    rst $38                                       ; $5423: $ff
    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    ld bc, $00d0                                  ; $5426: $01 $d0 $00
    ldh [rSB], a                                  ; $5429: $e0 $01
    push de                                       ; $542b: $d5
    ld bc, $c0c0                                  ; $542c: $01 $c0 $c0
    add b                                         ; $542f: $80
    add b                                         ; $5430: $80
    ld bc, $0be0                                  ; $5431: $01 $e0 $0b
    rst $38                                       ; $5434: $ff
    ld bc, $0af0                                  ; $5435: $01 $f0 $0a
    jr c, jr_01c_543b                             ; $5438: $38 $01

    rst $38                                       ; $543a: $ff

jr_01c_543b:
    inc b                                         ; $543b: $04
    cp a                                          ; $543c: $bf
    or c                                          ; $543d: $b1
    rst $38                                       ; $543e: $ff
    ld a, a                                       ; $543f: $7f
    ld e, a                                       ; $5440: $5f
    dec h                                         ; $5441: $25
    ccf                                           ; $5442: $3f
    rra                                           ; $5443: $1f
    rra                                           ; $5444: $1f
    xor $fe                                       ; $5445: $ee $fe
    dec sp                                        ; $5447: $3b
    rst $38                                       ; $5448: $ff
    adc [hl]                                      ; $5449: $8e
    ld bc, $1315                                  ; $544a: $01 $15 $13
    ld bc, $00cc                                  ; $544d: $01 $cc $00
    ld bc, $1020                                  ; $5450: $01 $20 $10
    ret nz                                        ; $5453: $c0

    ld bc, $03d3                                  ; $5454: $01 $d3 $03
    ld b, b                                       ; $5457: $40
    ld bc, $152d                                  ; $5458: $01 $2d $15
    inc e                                         ; $545b: $1c
    inc e                                         ; $545c: $1c
    ld [hl+], a                                   ; $545d: $22
    ld a, $4e                                     ; $545e: $3e $4e
    ld a, [hl]                                    ; $5460: $7e
    ld c, a                                       ; $5461: $4f
    ld a, a                                       ; $5462: $7f
    ld a, a                                       ; $5463: $7f
    ld [hl], b                                    ; $5464: $70
    ld bc, $0b10                                  ; $5465: $01 $10 $0b
    cp $01                                        ; $5468: $fe $01
    jr nz, jr_01c_5478                            ; $546a: $20 $0c

    add e                                         ; $546c: $83
    cp $ba                                        ; $546d: $fe $ba
    rst $38                                       ; $546f: $ff
    rst $00                                       ; $5470: $c7
    cp $fe                                        ; $5471: $fe $fe
    rst $38                                       ; $5473: $ff
    rst $00                                       ; $5474: $c7
    ld bc, $0b39                                  ; $5475: $01 $39 $0b

jr_01c_5478:
    ld bc, $1486                                  ; $5478: $01 $86 $14
    ld bc, $f8fa                                  ; $547b: $01 $fa $f8
    ld bc, $001a                                  ; $547e: $01 $1a $00
    ld [hl], b                                    ; $5481: $70
    ld bc, $0c51                                  ; $5482: $01 $51 $0c
    rst $38                                       ; $5485: $ff
    add e                                         ; $5486: $83
    rst $38                                       ; $5487: $ff
    cp e                                          ; $5488: $bb
    cp $c6                                        ; $5489: $fe $c6
    rst $38                                       ; $548b: $ff
    rst $38                                       ; $548c: $ff
    ld bc, $10f5                                  ; $548d: $01 $f5 $10
    ld bc, $0f6d                                  ; $5490: $01 $6d $0f
    ld bc, $82ff                                  ; $5493: $01 $ff $82
    rst $38                                       ; $5496: $ff
    cp d                                          ; $5497: $ba
    ld bc, $11b7                                  ; $5498: $01 $b7 $11
    ld bc, $10b4                                  ; $549b: $01 $b4 $10
    ld bc, $063e                                  ; $549e: $01 $3e $06
    ld bc, $0416                                  ; $54a1: $01 $16 $04
    ld bc, $fca0                                  ; $54a4: $01 $a0 $fc
    ld b, b                                       ; $54a7: $40
    ld [bc], a                                    ; $54a8: $02
    ld a, [bc]                                    ; $54a9: $0a
    ccf                                           ; $54aa: $3f
    ccf                                           ; $54ab: $3f
    ld a, [hl]                                    ; $54ac: $7e
    ld c, c                                       ; $54ad: $49
    ld c, h                                       ; $54ae: $4c
    ld a, e                                       ; $54af: $7b
    ld a, [hl]                                    ; $54b0: $7e
    ld a, a                                       ; $54b1: $7f
    ld a, [bc]                                    ; $54b2: $0a
    ld [bc], a                                    ; $54b3: $02
    inc b                                         ; $54b4: $04
    ld bc, $8201                                  ; $54b5: $01 $01 $82
    add e                                         ; $54b8: $83
    ld a, [bc]                                    ; $54b9: $0a
    ld [de], a                                    ; $54ba: $12
    nop                                           ; $54bb: $00
    cp $ff                                        ; $54bc: $fe $ff
    cp d                                          ; $54be: $ba
    rst $00                                       ; $54bf: $c7
    cp $ff                                        ; $54c0: $fe $ff
    cp $c7                                        ; $54c2: $fe $c7
    ld c, h                                       ; $54c4: $4c
    ld a, e                                       ; $54c5: $7b
    ccf                                           ; $54c6: $3f
    ccf                                           ; $54c7: $3f
    dec e                                         ; $54c8: $1d
    dec de                                        ; $54c9: $1b
    dec [hl]                                      ; $54ca: $35
    cpl                                           ; $54cb: $2f
    ld [hl], e                                    ; $54cc: $73
    ld a, a                                       ; $54cd: $7f
    ld a, e                                       ; $54ce: $7b
    ld a, a                                       ; $54cf: $7f
    ld a, l                                       ; $54d0: $7d
    ld a, l                                       ; $54d1: $7d
    ld [hl], e                                    ; $54d2: $73
    ld [hl], e                                    ; $54d3: $73
    cp $ff                                        ; $54d4: $fe $ff
    cp e                                          ; $54d6: $bb
    rst $00                                       ; $54d7: $c7
    rst $38                                       ; $54d8: $ff
    rst $38                                       ; $54d9: $ff
    rst $38                                       ; $54da: $ff
    ld a, l                                       ; $54db: $7d
    add e                                         ; $54dc: $83
    ld a, l                                       ; $54dd: $7d
    rst $38                                       ; $54de: $ff
    rst $38                                       ; $54df: $ff
    rst $00                                       ; $54e0: $c7
    cp e                                          ; $54e1: $bb
    rst $28                                       ; $54e2: $ef
    rst $10                                       ; $54e3: $d7
    inc [hl]                                      ; $54e4: $34
    scf                                           ; $54e5: $37
    ld b, $05                                     ; $54e6: $06 $05
    ld b, $05                                     ; $54e8: $06 $05
    inc bc                                        ; $54ea: $03
    inc bc                                        ; $54eb: $03
    ld b, $05                                     ; $54ec: $06 $05
    rra                                           ; $54ee: $1f
    rra                                           ; $54ef: $1f
    rra                                           ; $54f0: $1f
    rra                                           ; $54f1: $1f
    nop                                           ; $54f2: $00
    nop                                           ; $54f3: $00
    cp $ff                                        ; $54f4: $fe $ff
    jr z, @-$0f                                   ; $54f6: $28 $ef

    jr z, @-$0f                                   ; $54f8: $28 $ef

    rst $28                                       ; $54fa: $ef
    rst $28                                       ; $54fb: $ef
    ld b, h                                       ; $54fc: $44
    rst $00                                       ; $54fd: $c7
    rst $28                                       ; $54fe: $ef
    rst $28                                       ; $54ff: $ef
    rst $28                                       ; $5500: $ef
    rst $28                                       ; $5501: $ef
    nop                                           ; $5502: $00
    nop                                           ; $5503: $00
    ld a, [bc]                                    ; $5504: $0a
    jr nz, @+$06                                  ; $5505: $20 $04

    ld a, e                                       ; $5507: $7b
    ld a, [bc]                                    ; $5508: $0a
    add hl, hl                                    ; $5509: $29
    ld bc, $7b7b                                  ; $550a: $01 $7b $7b
    inc b                                         ; $550d: $04
    rlca                                          ; $550e: $07
    ld a, [bc]                                    ; $550f: $0a
    ld b, d                                       ; $5510: $42
    ld [bc], a                                    ; $5511: $02
    dec b                                         ; $5512: $05
    rlca                                          ; $5513: $07
    rrca                                          ; $5514: $0f
    rrca                                          ; $5515: $0f
    ld a, [bc]                                    ; $5516: $0a
    db $fc                                        ; $5517: $fc
    ldh a, [$0a]                                  ; $5518: $f0 $0a
    ld d, b                                       ; $551a: $50
    nop                                           ; $551b: $00
    ld h, $e7                                     ; $551c: $26 $e7
    add hl, hl                                    ; $551e: $29
    rst $28                                       ; $551f: $ef
    rst $28                                       ; $5520: $ef
    rst $28                                       ; $5521: $ef
    rst $20                                       ; $5522: $e7
    rst $20                                       ; $5523: $e7
    ld a, [bc]                                    ; $5524: $0a
    db $fc                                        ; $5525: $fc
    ldh a, [rLCDC]                                ; $5526: $f0 $40
    ret nz                                        ; $5528: $c0

    ld a, [bc]                                    ; $5529: $0a
    sub b                                         ; $552a: $90
    nop                                           ; $552b: $00
    ldh a, [$f0]                                  ; $552c: $f0 $f0
    ldh a, [$f0]                                  ; $552e: $f0 $f0
    ret nz                                        ; $5530: $c0

    ret nz                                        ; $5531: $c0

    ld a, [bc]                                    ; $5532: $0a
    db $fc                                        ; $5533: $fc
    ldh a, [rTAC]                                 ; $5534: $f0 $07
    rlca                                          ; $5536: $07
    rrca                                          ; $5537: $0f
    ld [$0b0c], sp                                ; $5538: $08 $0c $0b
    inc c                                         ; $553b: $0c
    dec bc                                        ; $553c: $0b
    inc a                                         ; $553d: $3c
    dec sp                                        ; $553e: $3b
    inc l                                         ; $553f: $2c
    dec sp                                        ; $5540: $3b
    inc a                                         ; $5541: $3c
    dec sp                                        ; $5542: $3b
    inc a                                         ; $5543: $3c
    dec hl                                        ; $5544: $2b
    ldh [$e0], a                                  ; $5545: $e0 $e0
    ldh a, [rNR10]                                ; $5547: $f0 $10
    inc e                                         ; $5549: $1c
    db $fc                                        ; $554a: $fc
    inc d                                         ; $554b: $14
    ld a, [bc]                                    ; $554c: $0a
    or l                                          ; $554d: $b5
    dec b                                         ; $554e: $05
    inc a                                         ; $554f: $3c
    dec sp                                        ; $5550: $3b
    cpl                                           ; $5551: $2f
    ccf                                           ; $5552: $3f
    ld e, $1f                                     ; $5553: $1e $1f
    rlca                                          ; $5555: $07
    rlca                                          ; $5556: $07
    dec bc                                        ; $5557: $0b
    ld c, $0b                                     ; $5558: $0e $0b
    ld c, $0f                                     ; $555a: $0e $0f
    rrca                                          ; $555c: $0f
    dec bc                                        ; $555d: $0b
    rrca                                          ; $555e: $0f
    inc e                                         ; $555f: $1c
    db $fc                                        ; $5560: $fc
    ldh a, [$f0]                                  ; $5561: $f0 $f0
    ld [hl], b                                    ; $5563: $70
    ldh a, [$b0]                                  ; $5564: $f0 $b0
    ldh a, [rNR41]                                ; $5566: $f0 $20
    ldh [$50], a                                  ; $5568: $e0 $50
    ldh a, [$f0]                                  ; $556a: $f0 $f0
    ldh a, [$a0]                                  ; $556c: $f0 $a0
    ldh [$3f], a                                  ; $556e: $e0 $3f
    ccf                                           ; $5570: $3f
    ld [hl-], a                                   ; $5571: $32
    ld l, $32                                     ; $5572: $2e $32
    ld l, $3c                                     ; $5574: $2e $3c
    inc a                                         ; $5576: $3c
    ld a, [de]                                    ; $5577: $1a
    ld d, $7f                                     ; $5578: $16 $7f
    ld a, a                                       ; $557a: $7f
    ld a, a                                       ; $557b: $7f
    ld a, a                                       ; $557c: $7f
    nop                                           ; $557d: $00
    nop                                           ; $557e: $00
    ld a, [bc]                                    ; $557f: $0a
    ret nz                                        ; $5580: $c0

    ld [bc], a                                    ; $5581: $02
    dec c                                         ; $5582: $0d
    rrca                                          ; $5583: $0f
    ld a, [bc]                                    ; $5584: $0a
    jp z, Jump_000_0c00                           ; $5585: $ca $00 $0c

    dec bc                                        ; $5588: $0b
    rrca                                          ; $5589: $0f
    ld a, [bc]                                    ; $558a: $0a
    rst $08                                       ; $558b: $cf
    rlca                                          ; $558c: $07
    ldh a, [rSVBK]                                ; $558d: $f0 $70
    ld a, [bc]                                    ; $558f: $0a
    sub [hl]                                      ; $5590: $96
    nop                                           ; $5591: $00
    ld a, [bc]                                    ; $5592: $0a
    ld b, d                                       ; $5593: $42
    nop                                           ; $5594: $00
    rrca                                          ; $5595: $0f
    dec bc                                        ; $5596: $0b
    add hl, bc                                    ; $5597: $09
    rrca                                          ; $5598: $0f
    ccf                                           ; $5599: $3f
    ccf                                           ; $559a: $3f
    ccf                                           ; $559b: $3f
    ccf                                           ; $559c: $3f
    ld a, [bc]                                    ; $559d: $0a
    adc h                                         ; $559e: $8c
    ld [bc], a                                    ; $559f: $02
    ret nz                                        ; $55a0: $c0

    ret nz                                        ; $55a1: $c0

    ldh [$e0], a                                  ; $55a2: $e0 $e0
    ldh a, [$f0]                                  ; $55a4: $f0 $f0
    ld [hl], b                                    ; $55a6: $70
    ld [hl], b                                    ; $55a7: $70
    ldh [$e0], a                                  ; $55a8: $e0 $e0
    ld a, [bc]                                    ; $55aa: $0a
    db $fc                                        ; $55ab: $fc
    ldh a, [$0a]                                  ; $55ac: $f0 $0a
    ret nz                                        ; $55ae: $c0

    nop                                           ; $55af: $00
    rra                                           ; $55b0: $1f
    rra                                           ; $55b1: $1f
    ld b, $05                                     ; $55b2: $06 $05
    ld c, $0f                                     ; $55b4: $0e $0f
    ld a, [bc]                                    ; $55b6: $0a
    ld c, d                                       ; $55b7: $4a
    nop                                           ; $55b8: $00
    ld c, $0a                                     ; $55b9: $0e $0a
    rst $08                                       ; $55bb: $cf
    ld bc, $70f0                                  ; $55bc: $01 $f0 $70
    or b                                          ; $55bf: $b0
    ldh a, [$60]                                  ; $55c0: $f0 $60
    ldh [$50], a                                  ; $55c2: $e0 $50
    ldh a, [$d0]                                  ; $55c4: $f0 $d0
    ldh a, [rNR41]                                ; $55c6: $f0 $20
    ldh [$03], a                                  ; $55c8: $e0 $03
    inc bc                                        ; $55ca: $03
    inc bc                                        ; $55cb: $03
    ld [bc], a                                    ; $55cc: $02
    inc bc                                        ; $55cd: $03
    ld [bc], a                                    ; $55ce: $02
    rlca                                          ; $55cf: $07
    rlca                                          ; $55d0: $07
    rra                                           ; $55d1: $1f
    rra                                           ; $55d2: $1f
    dec c                                         ; $55d3: $0d
    dec c                                         ; $55d4: $0d
    ld a, [bc]                                    ; $55d5: $0a
    db $fc                                        ; $55d6: $fc
    ldh a, [$c0]                                  ; $55d7: $f0 $c0
    ret nz                                        ; $55d9: $c0

    ld b, b                                       ; $55da: $40
    ret nz                                        ; $55db: $c0

    ldh [$e0], a                                  ; $55dc: $e0 $e0
    and b                                         ; $55de: $a0
    ld h, b                                       ; $55df: $60
    ld a, [bc]                                    ; $55e0: $0a
    sub [hl]                                      ; $55e1: $96
    nop                                           ; $55e2: $00
    ld a, [bc]                                    ; $55e3: $0a
    db $fc                                        ; $55e4: $fc
    ld a, [c]                                     ; $55e5: $f2
    ld b, b                                       ; $55e6: $40
    ld a, a                                       ; $55e7: $7f
    ld e, [hl]                                    ; $55e8: $5e
    ld a, a                                       ; $55e9: $7f
    ld d, d                                       ; $55ea: $52
    ld a, [bc]                                    ; $55eb: $0a
    ld [hl], l                                    ; $55ec: $75
    inc de                                        ; $55ed: $13
    ld e, [hl]                                    ; $55ee: $5e
    ld a, a                                       ; $55ef: $7f
    ld a, [bc]                                    ; $55f0: $0a
    db $10                                        ; $55f1: $10
    inc b                                         ; $55f2: $04
    cp d                                          ; $55f3: $ba
    cp e                                          ; $55f4: $bb
    cp $c7                                        ; $55f5: $fe $c7
    add $bb                                       ; $55f7: $c6 $bb
    add d                                         ; $55f9: $82
    rst $38                                       ; $55fa: $ff
    ld b, b                                       ; $55fb: $40
    ld a, a                                       ; $55fc: $7f
    ld a, [bc]                                    ; $55fd: $0a
    ld [hl+], a                                   ; $55fe: $22
    inc b                                         ; $55ff: $04
    ld a, a                                       ; $5600: $7f
    ld a, a                                       ; $5601: $7f
    ld a, c                                       ; $5602: $79
    ld a, c                                       ; $5603: $79
    ld [hl], e                                    ; $5604: $73
    ld [hl], e                                    ; $5605: $73
    add d                                         ; $5606: $82
    rst $38                                       ; $5607: $ff
    cp e                                          ; $5608: $bb
    ld a, [bc]                                    ; $5609: $0a
    inc [hl]                                      ; $560a: $34
    nop                                           ; $560b: $00
    rst $38                                       ; $560c: $ff
    ld bc, $ffff                                  ; $560d: $01 $ff $ff
    rst $38                                       ; $5610: $ff
    add e                                         ; $5611: $83
    rst $38                                       ; $5612: $ff
    rst $00                                       ; $5613: $c7
    rst $38                                       ; $5614: $ff
    ld a, [bc]                                    ; $5615: $0a
    ld b, b                                       ; $5616: $40
    rrca                                          ; $5617: $0f
    dec c                                         ; $5618: $0d
    ld a, [bc]                                    ; $5619: $0a
    sub b                                         ; $561a: $90
    db $10                                        ; $561b: $10
    dec c                                         ; $561c: $0d
    dec bc                                        ; $561d: $0b
    dec d                                         ; $561e: $15
    rra                                           ; $561f: $1f
    inc hl                                        ; $5620: $23
    ccf                                           ; $5621: $3f
    ld a, [bc]                                    ; $5622: $0a
    ld a, [hl+]                                   ; $5623: $2a
    nop                                           ; $5624: $00
    dec sp                                        ; $5625: $3b
    dec sp                                        ; $5626: $3b
    ld a, [bc]                                    ; $5627: $0a
    and b                                         ; $5628: $a0
    inc e                                         ; $5629: $1c
    inc b                                         ; $562a: $04
    db $fc                                        ; $562b: $fc
    ld hl, sp-$08                                 ; $562c: $f8 $f8
    ld [hl], b                                    ; $562e: $70
    or b                                          ; $562f: $b0
    ld c, b                                       ; $5630: $48
    ld hl, sp-$64                                 ; $5631: $f8 $9c
    db $fc                                        ; $5633: $fc
    db $fc                                        ; $5634: $fc
    db $fc                                        ; $5635: $fc
    inc a                                         ; $5636: $3c
    inc a                                         ; $5637: $3c
    sbc h                                         ; $5638: $9c
    sbc h                                         ; $5639: $9c
    ld c, a                                       ; $563a: $4f
    ld a, a                                       ; $563b: $7f
    ld h, d                                       ; $563c: $62
    ld e, [hl]                                    ; $563d: $5e
    ld l, [hl]                                    ; $563e: $6e
    ld e, [hl]                                    ; $563f: $5e
    ld [hl-], a                                   ; $5640: $32
    ld a, $7e                                     ; $5641: $3e $7e
    ld a, [hl]                                    ; $5643: $7e
    cp $fe                                        ; $5644: $fe $fe
    ld a, [bc]                                    ; $5646: $0a
    db $fc                                        ; $5647: $fc
    ldh a, [$e4]                                  ; $5648: $f0 $e4
    db $fc                                        ; $564a: $fc
    adc h                                         ; $564b: $8c
    db $f4                                        ; $564c: $f4
    cp h                                          ; $564d: $bc
    db $fc                                        ; $564e: $fc
    rst $08                                       ; $564f: $cf
    rst $38                                       ; $5650: $ff
    rst $38                                       ; $5651: $ff
    rst $38                                       ; $5652: $ff
    ld a, h                                       ; $5653: $7c
    ld a, h                                       ; $5654: $7c
    ld a, [bc]                                    ; $5655: $0a
    and b                                         ; $5656: $a0
    rst $38                                       ; $5657: $ff
    ld de, $0240                                  ; $5658: $11 $40 $02
    ld [bc], a                                    ; $565b: $02
    ld [bc], a                                    ; $565c: $02
    rst $38                                       ; $565d: $ff
    db $f4                                        ; $565e: $f4
    ld c, $0e                                     ; $565f: $0e $0e
    dec c                                         ; $5661: $0d
    dec bc                                        ; $5662: $0b
    rrca                                          ; $5663: $0f
    add hl, bc                                    ; $5664: $09
    rrca                                          ; $5665: $0f
    add hl, bc                                    ; $5666: $09
    ld [bc], a                                    ; $5667: $02
    rst $38                                       ; $5668: $ff
    db $f4                                        ; $5669: $f4
    jr c, jr_01c_56a4                             ; $566a: $38 $38

    ld b, l                                       ; $566c: $45
    ld a, l                                       ; $566d: $7d
    ld a, l                                       ; $566e: $7d
    ld a, l                                       ; $566f: $7d
    cp e                                          ; $5670: $bb
    rst $00                                       ; $5671: $c7
    ccf                                           ; $5672: $3f
    add hl, sp                                    ; $5673: $39
    ld a, a                                       ; $5674: $7f
    ld c, c                                       ; $5675: $49
    ld a, a                                       ; $5676: $7f
    ld e, c                                       ; $5677: $59
    ld a, l                                       ; $5678: $7d
    ld e, e                                       ; $5679: $5b
    ld a, c                                       ; $567a: $79
    ld d, a                                       ; $567b: $57
    ld a, c                                       ; $567c: $79
    ld h, a                                       ; $567d: $67
    ld sp, $212f                                  ; $567e: $31 $2f $21
    ccf                                           ; $5681: $3f
    ld a, l                                       ; $5682: $7d
    rst $38                                       ; $5683: $ff
    rst $38                                       ; $5684: $ff
    rst $28                                       ; $5685: $ef
    add e                                         ; $5686: $83
    rst $38                                       ; $5687: $ff
    add hl, sp                                    ; $5688: $39
    rst $38                                       ; $5689: $ff
    rst $38                                       ; $568a: $ff
    rst $00                                       ; $568b: $c7
    rst $00                                       ; $568c: $c7
    ld a, l                                       ; $568d: $7d
    rst $38                                       ; $568e: $ff
    rst $38                                       ; $568f: $ff
    rst $18                                       ; $5690: $df
    rst $38                                       ; $5691: $ff
    ld a, $3f                                     ; $5692: $3e $3f
    ld e, a                                       ; $5694: $5f
    ld a, a                                       ; $5695: $7f
    ld e, a                                       ; $5696: $5f
    ld a, [hl]                                    ; $5697: $7e
    ld d, a                                       ; $5698: $57
    ld a, a                                       ; $5699: $7f
    ld e, h                                       ; $569a: $5c
    ld a, a                                       ; $569b: $7f
    ld e, a                                       ; $569c: $5f
    ld a, a                                       ; $569d: $7f
    ld l, h                                       ; $569e: $6c
    ld a, h                                       ; $569f: $7c
    jr c, @+$3a                                   ; $56a0: $38 $38

    sub [hl]                                      ; $56a2: $96
    rst $38                                       ; $56a3: $ff

jr_01c_56a4:
    sbc a                                         ; $56a4: $9f
    rst $38                                       ; $56a5: $ff
    rst $18                                       ; $56a6: $df
    cp $97                                        ; $56a7: $fe $97
    rst $38                                       ; $56a9: $ff
    sbc $ff                                       ; $56aa: $de $ff
    sbc a                                         ; $56ac: $9f
    rst $38                                       ; $56ad: $ff
    adc $fe                                       ; $56ae: $ce $fe
    ld a, h                                       ; $56b0: $7c
    ld a, h                                       ; $56b1: $7c
    ld [bc], a                                    ; $56b2: $02
    ld b, b                                       ; $56b3: $40
    ld [$3838], sp                                ; $56b4: $08 $38 $38
    nop                                           ; $56b7: $00
    nop                                           ; $56b8: $00
    ld [bc], a                                    ; $56b9: $02
    ld d, b                                       ; $56ba: $50
    ld [bc], a                                    ; $56bb: $02
    sbc a                                         ; $56bc: $9f
    rst $38                                       ; $56bd: $ff
    sub $ff                                       ; $56be: $d6 $ff
    sbc a                                         ; $56c0: $9f
    rst $38                                       ; $56c1: $ff
    ld a, h                                       ; $56c2: $7c
    ld a, h                                       ; $56c3: $7c
    nop                                           ; $56c4: $00
    nop                                           ; $56c5: $00
    ld a, $3f                                     ; $56c6: $3e $3f
    ld d, a                                       ; $56c8: $57
    ld a, a                                       ; $56c9: $7f
    ld e, a                                       ; $56ca: $5f
    ld a, [hl]                                    ; $56cb: $7e
    ld e, a                                       ; $56cc: $5f
    ld a, a                                       ; $56cd: $7f
    ld d, h                                       ; $56ce: $54
    ld a, a                                       ; $56cf: $7f
    ld a, a                                       ; $56d0: $7f
    ld [bc], a                                    ; $56d1: $02
    ld l, e                                       ; $56d2: $6b
    ld bc, $ff9e                                  ; $56d3: $01 $9e $ff
    sub a                                         ; $56d6: $97
    ld [bc], a                                    ; $56d7: $02
    ld [hl], e                                    ; $56d8: $73
    ld bc, $ffde                                  ; $56d9: $01 $de $ff
    sub a                                         ; $56dc: $97
    ld [bc], a                                    ; $56dd: $02
    ld a, e                                       ; $56de: $7b
    ld bc, $0c0c                                  ; $56df: $01 $0c $0c
    ld c, $0a                                     ; $56e2: $0e $0a
    ld c, $0a                                     ; $56e4: $0e $0a
    rrca                                          ; $56e6: $0f
    dec bc                                        ; $56e7: $0b
    dec a                                         ; $56e8: $3d
    dec sp                                        ; $56e9: $3b
    dec a                                         ; $56ea: $3d
    dec hl                                        ; $56eb: $2b
    dec a                                         ; $56ec: $3d
    dec hl                                        ; $56ed: $2b
    dec sp                                        ; $56ee: $3b
    ccf                                           ; $56ef: $3f
    jr c, jr_01c_572a                             ; $56f0: $38 $38

    ld a, h                                       ; $56f2: $7c
    ld b, h                                       ; $56f3: $44
    ld a, h                                       ; $56f4: $7c
    ld b, h                                       ; $56f5: $44
    rst $38                                       ; $56f6: $ff
    rst $00                                       ; $56f7: $c7
    ld d, l                                       ; $56f8: $55
    rst $28                                       ; $56f9: $ef
    rst $10                                       ; $56fa: $d7
    ld l, l                                       ; $56fb: $6d
    rst $10                                       ; $56fc: $d7
    ld l, l                                       ; $56fd: $6d
    rst $10                                       ; $56fe: $d7
    rst $28                                       ; $56ff: $ef
    ld a, [de]                                    ; $5700: $1a
    rla                                           ; $5701: $17
    dec de                                        ; $5702: $1b
    rla                                           ; $5703: $17
    dec a                                         ; $5704: $3d
    ccf                                           ; $5705: $3f
    ld a, a                                       ; $5706: $7f
    ld a, a                                       ; $5707: $7f
    ld l, e                                       ; $5708: $6b
    ld a, a                                       ; $5709: $7f
    ld c, a                                       ; $570a: $4f
    ld a, a                                       ; $570b: $7f
    ld l, a                                       ; $570c: $6f
    ld a, a                                       ; $570d: $7f
    ld e, a                                       ; $570e: $5f
    ld a, a                                       ; $570f: $7f
    ld d, h                                       ; $5710: $54
    rst $28                                       ; $5711: $ef
    rst $38                                       ; $5712: $ff
    rst $38                                       ; $5713: $ff
    ld de, $d7ff                                  ; $5714: $11 $ff $d7
    rst $38                                       ; $5717: $ff
    ld d, l                                       ; $5718: $55
    ld [bc], a                                    ; $5719: $02
    rst $10                                       ; $571a: $d7
    inc bc                                        ; $571b: $03
    ld l, e                                       ; $571c: $6b
    ld a, a                                       ; $571d: $7f
    ld e, a                                       ; $571e: $5f
    ld a, a                                       ; $571f: $7f
    ld l, [hl]                                    ; $5720: $6e
    ld a, [hl]                                    ; $5721: $7e
    inc a                                         ; $5722: $3c
    inc a                                         ; $5723: $3c
    ld [bc], a                                    ; $5724: $02
    rst $38                                       ; $5725: $ff
    db $f4                                        ; $5726: $f4
    rst $38                                       ; $5727: $ff
    rst $38                                       ; $5728: $ff
    rst $38                                       ; $5729: $ff

jr_01c_572a:
    rst $38                                       ; $572a: $ff
    ld a, h                                       ; $572b: $7c
    ld a, h                                       ; $572c: $7c
    ld [bc], a                                    ; $572d: $02
    ld l, h                                       ; $572e: $6c
    nop                                           ; $572f: $00
    ld [bc], a                                    ; $5730: $02
    rst $38                                       ; $5731: $ff
    ld a, [c]                                     ; $5732: $f2
    ld [bc], a                                    ; $5733: $02
    ret nz                                        ; $5734: $c0

    inc b                                         ; $5735: $04
    ld a, a                                       ; $5736: $7f
    ld a, a                                       ; $5737: $7f
    ld l, a                                       ; $5738: $6f
    ld a, a                                       ; $5739: $7f
    ld c, e                                       ; $573a: $4b
    ld [bc], a                                    ; $573b: $02
    rlc c                                         ; $573c: $cb $01
    ld [bc], a                                    ; $573e: $02
    db $e4                                        ; $573f: $e4
    ld [$ee02], sp                                ; $5740: $08 $02 $ee
    nop                                           ; $5743: $00
    ld [bc], a                                    ; $5744: $02
    db $f4                                        ; $5745: $f4
    ld [$fe02], sp                                ; $5746: $08 $02 $fe
    inc b                                         ; $5749: $04
    ld a, e                                       ; $574a: $7b
    ld [bc], a                                    ; $574b: $02
    rlc c                                         ; $574c: $cb $01
    ld [bc], a                                    ; $574e: $02
    call z, Call_01c_6b00                         ; $574f: $cc $00 $6b
    ld a, a                                       ; $5752: $7f
    ld c, [hl]                                    ; $5753: $4e
    ld [bc], a                                    ; $5754: $02
    inc de                                        ; $5755: $13
    add hl, de                                    ; $5756: $19
    ld [bc], a                                    ; $5757: $02
    rst $38                                       ; $5758: $ff
    db $f4                                        ; $5759: $f4
    rlca                                          ; $575a: $07
    rlca                                          ; $575b: $07
    dec c                                         ; $575c: $0d
    dec bc                                        ; $575d: $0b
    ld a, l                                       ; $575e: $7d
    ld a, e                                       ; $575f: $7b
    call $02bb                                    ; $5760: $cd $bb $02
    cp $f6                                        ; $5763: $fe $f6
    inc bc                                        ; $5765: $03
    inc bc                                        ; $5766: $03
    dec b                                         ; $5767: $05
    rlca                                          ; $5768: $07
    dec c                                         ; $5769: $0d
    dec bc                                        ; $576a: $0b
    inc c                                         ; $576b: $0c
    dec bc                                        ; $576c: $0b
    rlca                                          ; $576d: $07
    rlca                                          ; $576e: $07
    ld c, $0f                                     ; $576f: $0e $0f
    ld [bc], a                                    ; $5771: $02
    ld [hl], b                                    ; $5772: $70
    db $10                                        ; $5773: $10
    rlca                                          ; $5774: $07
    dec b                                         ; $5775: $05
    ccf                                           ; $5776: $3f
    ccf                                           ; $5777: $3f
    ld a, a                                       ; $5778: $7f
    ld a, [hl]                                    ; $5779: $7e

Call_01c_577a:
    rst $28                                       ; $577a: $ef
    rst $18                                       ; $577b: $df
    rst $28                                       ; $577c: $ef
    sbc b                                         ; $577d: $98
    rst $08                                       ; $577e: $cf
    cp c                                          ; $577f: $b9
    rst $08                                       ; $5780: $cf
    cp c                                          ; $5781: $b9
    add l                                         ; $5782: $85
    ld a, a                                       ; $5783: $7f
    add a                                         ; $5784: $87
    ld a, a                                       ; $5785: $7f
    add a                                         ; $5786: $87
    ld a, l                                       ; $5787: $7d
    db $fd                                        ; $5788: $fd
    rst $38                                       ; $5789: $ff
    dec de                                        ; $578a: $1b
    rla                                           ; $578b: $17
    and d                                         ; $578c: $a2
    cp [hl]                                       ; $578d: $be
    or $fe                                        ; $578e: $f6 $fe
    sbc h                                         ; $5790: $9c
    db $fc                                        ; $5791: $fc
    db $fc                                        ; $5792: $fc
    db $fc                                        ; $5793: $fc
    ld [$fcf8], sp                                ; $5794: $08 $f8 $fc
    db $fc                                        ; $5797: $fc
    cp $fe                                        ; $5798: $fe $fe
    cp a                                          ; $579a: $bf
    db $fd                                        ; $579b: $fd
    di                                            ; $579c: $f3
    rst $38                                       ; $579d: $ff
    db $ed                                        ; $579e: $ed
    rst $30                                       ; $579f: $f7
    db $ed                                        ; $57a0: $ed
    rst $38                                       ; $57a1: $ff
    di                                            ; $57a2: $f3
    rst $38                                       ; $57a3: $ff
    rst $38                                       ; $57a4: $ff
    rst $38                                       ; $57a5: $ff
    ld a, a                                       ; $57a6: $7f
    ld a, a                                       ; $57a7: $7f
    ccf                                           ; $57a8: $3f
    ccf                                           ; $57a9: $3f
    add [hl]                                      ; $57aa: $86
    rst $38                                       ; $57ab: $ff
    rst $18                                       ; $57ac: $df
    rst $38                                       ; $57ad: $ff
    db $fd                                        ; $57ae: $fd
    rst $38                                       ; $57af: $ff
    db $e3                                        ; $57b0: $e3
    rst $38                                       ; $57b1: $ff
    ei                                            ; $57b2: $fb
    rst $38                                       ; $57b3: $ff
    rst $18                                       ; $57b4: $df
    rst $18                                       ; $57b5: $df
    add c                                         ; $57b6: $81
    add c                                         ; $57b7: $81
    ld [bc], a                                    ; $57b8: $02
    xor $00                                       ; $57b9: $ee $00
    rst $08                                       ; $57bb: $cf
    rst $38                                       ; $57bc: $ff
    or a                                          ; $57bd: $b7
    rst $18                                       ; $57be: $df
    or a                                          ; $57bf: $b7
    rst $38                                       ; $57c0: $ff
    rst $08                                       ; $57c1: $cf
    rst $38                                       ; $57c2: $ff
    rst $38                                       ; $57c3: $ff
    rst $38                                       ; $57c4: $ff
    cp $fe                                        ; $57c5: $fe $fe
    db $fc                                        ; $57c7: $fc
    db $fc                                        ; $57c8: $fc
    ld [bc], a                                    ; $57c9: $02
    and d                                         ; $57ca: $a2
    inc d                                         ; $57cb: $14
    ld e, a                                       ; $57cc: $5f
    ld a, a                                       ; $57cd: $7f
    ld h, a                                       ; $57ce: $67
    ld a, a                                       ; $57cf: $7f
    ccf                                           ; $57d0: $3f
    ccf                                           ; $57d1: $3f
    nop                                           ; $57d2: $00
    nop                                           ; $57d3: $00
    rst $00                                       ; $57d4: $c7
    rst $38                                       ; $57d5: $ff
    rst $18                                       ; $57d6: $df
    rst $38                                       ; $57d7: $ff
    rst $38                                       ; $57d8: $ff
    rst $38                                       ; $57d9: $ff
    db $e3                                        ; $57da: $e3
    rst $38                                       ; $57db: $ff
    sbc $02                                       ; $57dc: $de $02
    cp e                                          ; $57de: $bb
    ld de, $0000                                  ; $57df: $11 $00 $00
    ld [bc], a                                    ; $57e2: $02
    jp nz, Jump_000_3e16                          ; $57e3: $c2 $16 $3e

    cp $fc                                        ; $57e6: $fe $fc
    db $fc                                        ; $57e8: $fc
    nop                                           ; $57e9: $00
    nop                                           ; $57ea: $00
    ld [bc], a                                    ; $57eb: $02
    and d                                         ; $57ec: $a2
    inc d                                         ; $57ed: $14
    cp $02                                        ; $57ee: $fe $02
    xor e                                         ; $57f0: $ab
    ld de, $de02                                  ; $57f1: $11 $02 $de
    ld [de], a                                    ; $57f4: $12
    ld a, a                                       ; $57f5: $7f
    rst $38                                       ; $57f6: $ff
    ld h, e                                       ; $57f7: $63
    ld [bc], a                                    ; $57f8: $02
    rst $20                                       ; $57f9: $e7
    add hl, de                                    ; $57fa: $19
    or l                                          ; $57fb: $b5
    rst $38                                       ; $57fc: $ff
    call $fbff                                    ; $57fd: $cd $ff $fb
    rst $38                                       ; $5800: $ff
    ld a, [hl]                                    ; $5801: $7e
    ld [bc], a                                    ; $5802: $02
    ei                                            ; $5803: $fb
    ld de, $fa02                                  ; $5804: $11 $02 $fa
    ld a, [$0101]                                 ; $5807: $fa $01 $01
    ld b, b                                       ; $580a: $40
    ld [bc], a                                    ; $580b: $02
    ld [bc], a                                    ; $580c: $02
    ld [bc], a                                    ; $580d: $02
    rst $38                                       ; $580e: $ff
    db $f4                                        ; $580f: $f4
    inc e                                         ; $5810: $1c
    inc e                                         ; $5811: $1c
    ccf                                           ; $5812: $3f
    ccf                                           ; $5813: $3f
    ccf                                           ; $5814: $3f
    ld sp, $3d33                                  ; $5815: $31 $33 $3d
    inc a                                         ; $5818: $3c
    inc a                                         ; $5819: $3c
    inc a                                         ; $581a: $3c
    inc h                                         ; $581b: $24
    ld [hl], d                                    ; $581c: $72
    ld c, [hl]                                    ; $581d: $4e
    db $fd                                        ; $581e: $fd
    cp a                                          ; $581f: $bf
    ei                                            ; $5820: $fb
    rst $00                                       ; $5821: $c7
    rst $38                                       ; $5822: $ff
    ld a, [hl]                                    ; $5823: $7e
    di                                            ; $5824: $f3
    ld c, [hl]                                    ; $5825: $4e
    rst $38                                       ; $5826: $ff
    rst $38                                       ; $5827: $ff
    add hl, de                                    ; $5828: $19
    rra                                           ; $5829: $1f
    ccf                                           ; $582a: $3f
    ccf                                           ; $582b: $3f
    ld a, l                                       ; $582c: $7d
    ld b, l                                       ; $582d: $45
    rst $30                                       ; $582e: $f7
    rst $18                                       ; $582f: $df
    rst $00                                       ; $5830: $c7
    rst $38                                       ; $5831: $ff
    ei                                            ; $5832: $fb
    cp [hl]                                       ; $5833: $be
    di                                            ; $5834: $f3
    adc [hl]                                      ; $5835: $8e
    ei                                            ; $5836: $fb
    cp a                                          ; $5837: $bf
    rst $38                                       ; $5838: $ff
    nop                                           ; $5839: $00
    cp h                                          ; $583a: $bc
    ld a, a                                       ; $583b: $7f
    cp h                                          ; $583c: $bc
    ld h, a                                       ; $583d: $67
    cp h                                          ; $583e: $bc
    ld h, a                                       ; $583f: $67
    rst $38                                       ; $5840: $ff
    rst $38                                       ; $5841: $ff
    ld a, [hl]                                    ; $5842: $7e
    db $db                                        ; $5843: $db
    ld e, d                                       ; $5844: $5a
    rst $38                                       ; $5845: $ff
    jp $98ff                                      ; $5846: $c3 $ff $98


    ld hl, sp-$0c                                 ; $5849: $f8 $f4
    db $ec                                        ; $584b: $ec
    cp [hl]                                       ; $584c: $be
    and [hl]                                      ; $584d: $a6
    sbc e                                         ; $584e: $9b
    sub a                                         ; $584f: $97
    rst $38                                       ; $5850: $ff
    rst $38                                       ; $5851: $ff
    rst $38                                       ; $5852: $ff
    ld l, e                                       ; $5853: $6b
    ld [$f27e], a                                 ; $5854: $ea $7e $f2
    cp $fb                                        ; $5857: $fe $fb
    xor [hl]                                      ; $5859: $ae
    rst $28                                       ; $585a: $ef
    rst $38                                       ; $585b: $ff
    cpl                                           ; $585c: $2f
    inc a                                         ; $585d: $3c
    ld a, $3d                                     ; $585e: $3e $3d
    rlca                                          ; $5860: $07
    rlca                                          ; $5861: $07
    dec c                                         ; $5862: $0d
    dec bc                                        ; $5863: $0b
    rrca                                          ; $5864: $0f
    rrca                                          ; $5865: $0f
    nop                                           ; $5866: $00
    nop                                           ; $5867: $00
    cp h                                          ; $5868: $bc
    ld a, a                                       ; $5869: $7f
    rst $20                                       ; $586a: $e7
    rst $20                                       ; $586b: $e7
    inc h                                         ; $586c: $24
    rst $20                                       ; $586d: $e7
    inc h                                         ; $586e: $24
    rst $20                                       ; $586f: $e7
    rst $20                                       ; $5870: $e7
    rst $20                                       ; $5871: $e7
    and [hl]                                      ; $5872: $a6
    ld h, l                                       ; $5873: $65
    rst $20                                       ; $5874: $e7
    rst $20                                       ; $5875: $e7
    nop                                           ; $5876: $00
    nop                                           ; $5877: $00
    adc $4e                                       ; $5878: $ce $4e
    ldh [$e0], a                                  ; $587a: $e0 $e0
    ldh [rNR41], a                                ; $587c: $e0 $20
    ld h, b                                       ; $587e: $60
    and b                                         ; $587f: $a0
    ldh [$e0], a                                  ; $5880: $e0 $e0
    ret nc                                        ; $5882: $d0

    or b                                          ; $5883: $b0
    ldh a, [$f0]                                  ; $5884: $f0 $f0
    nop                                           ; $5886: $00
    nop                                           ; $5887: $00
    ld a, [$efaf]                                 ; $5888: $fa $af $ef
    cp $3f                                        ; $588b: $fe $3f
    ccf                                           ; $588d: $3f
    ccf                                           ; $588e: $3f
    ld [hl-], a                                   ; $588f: $32
    add hl, bc                                    ; $5890: $09
    rrca                                          ; $5891: $0f
    rlca                                          ; $5892: $07
    rlca                                          ; $5893: $07
    ld [bc], a                                    ; $5894: $02
    rst $38                                       ; $5895: $ff
    ldh a, [$3c]                                  ; $5896: $f0 $3c
    rst $38                                       ; $5898: $ff
    inc h                                         ; $5899: $24
    rst $20                                       ; $589a: $e7
    and a                                         ; $589b: $a7
    rst $20                                       ; $589c: $e7
    db $e4                                        ; $589d: $e4
    ld h, a                                       ; $589e: $67
    daa                                           ; $589f: $27
    rst $20                                       ; $58a0: $e7
    db $e3                                        ; $58a1: $e3
    db $e3                                        ; $58a2: $e3
    ld [bc], a                                    ; $58a3: $02
    rst $38                                       ; $58a4: $ff
    ldh a, [$ce]                                  ; $58a5: $f0 $ce
    ld c, [hl]                                    ; $58a7: $4e
    ld h, b                                       ; $58a8: $60
    ldh [$e0], a                                  ; $58a9: $e0 $e0
    and b                                         ; $58ab: $a0
    ld [bc], a                                    ; $58ac: $02
    halt                                          ; $58ad: $76 $00
    ld [bc], a                                    ; $58af: $02
    ld a, h                                       ; $58b0: $7c
    nop                                           ; $58b1: $00
    nop                                           ; $58b2: $00
    nop                                           ; $58b3: $00
    ei                                            ; $58b4: $fb
    xor [hl]                                      ; $58b5: $ae
    rst $28                                       ; $58b6: $ef
    cp $2f                                        ; $58b7: $fe $2f
    dec a                                         ; $58b9: $3d
    ld [bc], a                                    ; $58ba: $02
    ld d, [hl]                                    ; $58bb: $56
    nop                                           ; $58bc: $00
    ld [bc], a                                    ; $58bd: $02
    ld e, h                                       ; $58be: $5c
    nop                                           ; $58bf: $00
    ld [bc], a                                    ; $58c0: $02
    adc [hl]                                      ; $58c1: $8e
    ld [bc], a                                    ; $58c2: $02
    push hl                                       ; $58c3: $e5
    rst $20                                       ; $58c4: $e7
    daa                                           ; $58c5: $27
    and $e6                                       ; $58c6: $e6 $e6
    push hl                                       ; $58c8: $e5
    rst $00                                       ; $58c9: $c7
    rst $00                                       ; $58ca: $c7
    ld [bc], a                                    ; $58cb: $02
    sbc h                                         ; $58cc: $9c
    ld [bc], a                                    ; $58cd: $02
    ld b, b                                       ; $58ce: $40
    ret nz                                        ; $58cf: $c0

    ld hl, sp-$08                                 ; $58d0: $f8 $f8
    ld hl, sp+$48                                 ; $58d2: $f8 $48
    sub b                                         ; $58d4: $90
    ldh a, [$e0]                                  ; $58d5: $f0 $e0
    ldh [rSC], a                                  ; $58d7: $e0 $02
    rst $38                                       ; $58d9: $ff
    ld a, [c]                                     ; $58da: $f2
    jr nz, jr_01c_58fd                            ; $58db: $20 $20

    ld [hl], b                                    ; $58dd: $70
    ld d, b                                       ; $58de: $50
    ld l, b                                       ; $58df: $68
    ld e, b                                       ; $58e0: $58
    and $be                                       ; $58e1: $e6 $be
    ld a, c                                       ; $58e3: $79
    ld e, a                                       ; $58e4: $5f
    ld l, l                                       ; $58e5: $6d
    ld a, a                                       ; $58e6: $7f
    ld a, a                                       ; $58e7: $7f
    ld e, a                                       ; $58e8: $5f
    rlca                                          ; $58e9: $07
    rlca                                          ; $58ea: $07
    rlca                                          ; $58eb: $07
    dec b                                         ; $58ec: $05
    ld h, a                                       ; $58ed: $67
    ld h, a                                       ; $58ee: $67
    rst $18                                       ; $58ef: $df
    cp e                                          ; $58f0: $bb
    res 7, [hl]                                   ; $58f1: $cb $be
    ld c, a                                       ; $58f3: $4f
    ld a, a                                       ; $58f4: $7f
    ccf                                           ; $58f5: $3f
    dec [hl]                                      ; $58f6: $35
    scf                                           ; $58f7: $37
    ld l, $fc                                     ; $58f8: $2e $fc
    ld l, h                                       ; $58fa: $6c
    xor $7a                                       ; $58fb: $ee $7a

jr_01c_58fd:
    ld l, d                                       ; $58fd: $6a
    cp $6a                                        ; $58fe: $fe $6a
    cp $fa                                        ; $5900: $fe $fa
    sbc [hl]                                      ; $5902: $9e
    jp nc, $a43e                                  ; $5903: $d2 $3e $a4

    db $fc                                        ; $5906: $fc
    ld a, b                                       ; $5907: $78
    ld hl, sp+$3a                                 ; $5908: $f8 $3a
    scf                                           ; $590a: $37
    ld [hl], c                                    ; $590b: $71
    ld e, a                                       ; $590c: $5f
    ld e, [hl]                                    ; $590d: $5e
    ld a, a                                       ; $590e: $7f
    ld [hl-], a                                   ; $590f: $32
    inc sp                                        ; $5910: $33
    ld bc, $0301                                  ; $5911: $01 $01 $03
    inc bc                                        ; $5914: $03
    rlca                                          ; $5915: $07
    inc b                                         ; $5916: $04
    rlca                                          ; $5917: $07
    rlca                                          ; $5918: $07
    ld d, b                                       ; $5919: $50
    ldh a, [$e0]                                  ; $591a: $f0 $e0
    ldh [rNR10], a                                ; $591c: $e0 $10
    ldh a, [rNR23]                                ; $591e: $f0 $18
    ld hl, sp+$3c                                 ; $5920: $f8 $3c
    db $f4                                        ; $5922: $f4
    cp h                                          ; $5923: $bc
    db $e4                                        ; $5924: $e4
    db $fc                                        ; $5925: $fc
    ld h, h                                       ; $5926: $64
    db $fc                                        ; $5927: $fc
    db $fc                                        ; $5928: $fc
    ld h, h                                       ; $5929: $64
    ld a, a                                       ; $592a: $7f
    rst $20                                       ; $592b: $e7
    cp a                                          ; $592c: $bf
    xor e                                         ; $592d: $ab
    rst $38                                       ; $592e: $ff
    ld a, l                                       ; $592f: $7d
    ld a, a                                       ; $5930: $7f
    inc sp                                        ; $5931: $33
    cpl                                           ; $5932: $2f
    dec a                                         ; $5933: $3d
    ccf                                           ; $5934: $3f
    inc bc                                        ; $5935: $03
    inc bc                                        ; $5936: $03
    nop                                           ; $5937: $00
    nop                                           ; $5938: $00
    ldh a, [$f0]                                  ; $5939: $f0 $f0
    ld [$06f8], sp                                ; $593b: $08 $f8 $06
    cp $9f                                        ; $593e: $fe $9f
    ei                                            ; $5940: $fb
    rst $38                                       ; $5941: $ff
    ld sp, hl                                     ; $5942: $f9
    cp $1e                                        ; $5943: $fe $1e
    ld [bc], a                                    ; $5945: $02
    ld a, h                                       ; $5946: $7c
    nop                                           ; $5947: $00
    ld a, [hl-]                                   ; $5948: $3a
    scf                                           ; $5949: $37
    ld [hl], e                                    ; $594a: $73
    ld e, a                                       ; $594b: $5f
    ld d, [hl]                                    ; $594c: $56
    ld a, a                                       ; $594d: $7f
    ccf                                           ; $594e: $3f
    cpl                                           ; $594f: $2f
    rra                                           ; $5950: $1f
    ld de, $0e0f                                  ; $5951: $11 $0f $0e
    ld bc, $0001                                  ; $5954: $01 $01 $00
    nop                                           ; $5957: $00
    ld d, b                                       ; $5958: $50
    ldh a, [$fe]                                  ; $5959: $f0 $fe
    cp $1f                                        ; $595b: $fe $1f
    rst $38                                       ; $595d: $ff
    ccf                                           ; $595e: $3f
    rst $28                                       ; $595f: $ef
    cp $ce                                        ; $5960: $fe $ce
    db $fc                                        ; $5962: $fc
    ld c, h                                       ; $5963: $4c
    ld [bc], a                                    ; $5964: $02
    ld a, h                                       ; $5965: $7c
    nop                                           ; $5966: $00
    inc a                                         ; $5967: $3c
    inc a                                         ; $5968: $3c
    inc [hl]                                      ; $5969: $34
    inc l                                         ; $596a: $2c
    ld h, d                                       ; $596b: $62
    ld e, [hl]                                    ; $596c: $5e
    db $fd                                        ; $596d: $fd
    cp a                                          ; $596e: $bf
    db $fd                                        ; $596f: $fd
    and a                                         ; $5970: $a7
    ld a, [c]                                     ; $5971: $f2
    ld c, a                                       ; $5972: $4f
    ld a, [c]                                     ; $5973: $f2
    ld c, a                                       ; $5974: $4f
    ld [bc], a                                    ; $5975: $02
    ld e, $00                                     ; $5976: $1e $00
    scf                                           ; $5978: $37
    cpl                                           ; $5979: $2f
    ld [hl], l                                    ; $597a: $75
    ld c, l                                       ; $597b: $4d
    jp hl                                         ; $597c: $e9


    reti                                          ; $597d: $d9


    rst $38                                       ; $597e: $ff
    rst $38                                       ; $597f: $ff
    rst $38                                       ; $5980: $ff
    sub $57                                       ; $5981: $d6 $57
    ld a, [hl]                                    ; $5983: $7e
    ld c, a                                       ; $5984: $4f
    ld a, a                                       ; $5985: $7f
    rst $38                                       ; $5986: $ff
    nop                                           ; $5987: $00
    add b                                         ; $5988: $80
    ld a, a                                       ; $5989: $7f
    ld [bc], a                                    ; $598a: $02
    sub d                                         ; $598b: $92
    db $10                                        ; $598c: $10
    rst $38                                       ; $598d: $ff
    rst $38                                       ; $598e: $ff
    ld a, [hl]                                    ; $598f: $7e
    rst $38                                       ; $5990: $ff
    ld b, d                                       ; $5991: $42
    ld [bc], a                                    ; $5992: $02
    dec a                                         ; $5993: $3d
    ld bc, $f8f8                                  ; $5994: $01 $f8 $f8
    cp h                                          ; $5997: $bc
    and h                                         ; $5998: $a4
    rst $38                                       ; $5999: $ff
    rst $20                                       ; $599a: $e7
    rst $38                                       ; $599b: $ff
    push hl                                       ; $599c: $e5
    rst $18                                       ; $599d: $df
    ld a, l                                       ; $599e: $7d
    jp $c37d                                      ; $599f: $c3 $7d $c3


    db $fd                                        ; $59a2: $fd
    ld [hl], e                                    ; $59a3: $73
    ld [hl], d                                    ; $59a4: $72
    rlca                                          ; $59a5: $07
    ld [bc], a                                    ; $59a6: $02
    inc e                                         ; $59a7: $1c
    db $10                                        ; $59a8: $10
    rlca                                          ; $59a9: $07
    rlca                                          ; $59aa: $07
    inc b                                         ; $59ab: $04
    rrca                                          ; $59ac: $0f
    ld [$5c02], sp                                ; $59ad: $08 $02 $5c
    nop                                           ; $59b0: $00
    dec a                                         ; $59b1: $3d
    cp $02                                        ; $59b2: $fe $02
    ld h, d                                       ; $59b4: $62
    nop                                           ; $59b5: $00
    rst $20                                       ; $59b6: $e7
    rst $20                                       ; $59b7: $e7
    rst $20                                       ; $59b8: $e7
    inc h                                         ; $59b9: $24
    ld [bc], a                                    ; $59ba: $02
    ld h, [hl]                                    ; $59bb: $66
    nop                                           ; $59bc: $00
    nop                                           ; $59bd: $00
    nop                                           ; $59be: $00
    jp $ff7d                                      ; $59bf: $c3 $7d $ff


    rst $38                                       ; $59c2: $ff
    inc [hl]                                      ; $59c3: $34
    db $fc                                        ; $59c4: $fc
    db $fc                                        ; $59c5: $fc
    db $fc                                        ; $59c6: $fc
    ldh [rNR41], a                                ; $59c7: $e0 $20
    ldh a, [rNR10]                                ; $59c9: $f0 $10
    ld [bc], a                                    ; $59cb: $02
    ld a, h                                       ; $59cc: $7c
    nop                                           ; $59cd: $00
    ld [hl], e                                    ; $59ce: $73
    ld [hl], e                                    ; $59cf: $73
    ld [bc], a                                    ; $59d0: $02
    or [hl]                                       ; $59d1: $b6
    db $10                                        ; $59d2: $10
    ld b, $05                                     ; $59d3: $06 $05
    ld b, $05                                     ; $59d5: $06 $05
    ld [bc], a                                    ; $59d7: $02
    inc a                                         ; $59d8: $3c
    stop                                          ; $59d9: $10 $00
    nop                                           ; $59db: $00
    rst $38                                       ; $59dc: $ff
    rst $38                                       ; $59dd: $ff
    rst $20                                       ; $59de: $e7
    rst $20                                       ; $59df: $e7
    rst $20                                       ; $59e0: $e7
    daa                                           ; $59e1: $27
    ld [bc], a                                    ; $59e2: $02
    ld h, h                                       ; $59e3: $64
    nop                                           ; $59e4: $00
    ld [bc], a                                    ; $59e5: $02
    sbc d                                         ; $59e6: $9a
    ld [bc], a                                    ; $59e7: $02
    jp $fffd                                      ; $59e8: $c3 $fd $ff


    rst $38                                       ; $59eb: $ff
    db $f4                                        ; $59ec: $f4
    db $fc                                        ; $59ed: $fc
    inc a                                         ; $59ee: $3c
    db $fc                                        ; $59ef: $fc
    jr nz, jr_01c_59f4                            ; $59f0: $20 $02

    xor c                                         ; $59f2: $a9
    inc bc                                        ; $59f3: $03

jr_01c_59f4:
    ld [hl], e                                    ; $59f4: $73
    ld [hl], e                                    ; $59f5: $73
    inc bc                                        ; $59f6: $03
    inc bc                                        ; $59f7: $03
    ld [bc], a                                    ; $59f8: $02
    or d                                          ; $59f9: $b2
    db $10                                        ; $59fa: $10
    inc b                                         ; $59fb: $04
    ld [bc], a                                    ; $59fc: $02
    cp c                                          ; $59fd: $b9
    inc bc                                        ; $59fe: $03
    ld [bc], a                                    ; $59ff: $02
    ldh a, [rNR11]                                ; $5a00: $f0 $11
    db $e4                                        ; $5a02: $e4
    ld [bc], a                                    ; $5a03: $02
    ld h, h                                       ; $5a04: $64
    nop                                           ; $5a05: $00
    ld [bc], a                                    ; $5a06: $02
    jp z, Jump_000_0202                           ; $5a07: $ca $02 $02

    nop                                           ; $5a0a: $00
    ld hl, $7c3c                                  ; $5a0b: $21 $3c $7c
    cp h                                          ; $5a0e: $bc
    ld h, b                                       ; $5a0f: $60
    and b                                         ; $5a10: $a0
    ret nz                                        ; $5a11: $c0

    ret nz                                        ; $5a12: $c0

    ld [bc], a                                    ; $5a13: $02
    and b                                         ; $5a14: $a0
    db $f0                                        ; $5a15: $f0

    db $40, $02, $04, $04, $ff, $f4, $01, $01, $06, $07, $07, $05, $07, $05, $04, $ff
    db $f2, $f8, $f8, $74, $8c, $03, $ff, $07, $fd, $ff, $dd, $03, $03, $03, $02, $06
    db $05, $06, $07, $0b, $0f, $0d, $0f, $1e, $1b, $1f, $1e, $ff, $ff, $83, $fe, $44
    db $ff, $ba, $ff, $ff, $11, $7d, $93, $fe, $ef, $d7, $ee, $1b, $1b, $14, $14, $04
    db $00, $06, $01, $01, $ef, $bb, $d6, $ba, $ba, $d6, $54, $7c, $7c, $7c, $d6, $fe
    db $d7, $39, $ef, $ef, $04, $30, $04, $d7, $39, $d1, $3f, $04, $3c, $00, $80, $80
    db $80, $80, $c0, $40, $c0, $c0, $a0, $e0, $04, $79, $02, $37, $37, $21, $21, $01
    db $01, $04, $4a, $02, $04, $ff, $f0, $d7, $7f, $a4, $7c, $68, $b8, $c8, $f8, $f8
    db $38, $e8, $b8, $f8, $f8, $04, $ff, $f4, $3c, $3c, $72, $4e, $bd, $ff, $a4, $ff
    db $f4, $6f, $04, $fc, $f8, $04, $70, $00, $f8, $ff, $bc, $ef, $7e, $6b, $fa, $af
    db $bc, $ff, $6d, $7e, $2a, $3f, $1b, $1f, $04, $70, $00, $40, $c0, $04, $d4, $00
    db $04, $d5, $02, $3c, $3c, $38, $38, $14, $1c, $1c, $14, $1c, $1c, $3a, $36, $7a
    db $46, $7e, $7e, $04, $c0, $04, $fc, $bf, $55, $7e, $36, $3f, $2f, $3f, $17, $1f
    db $3a, $2e, $2e, $3e, $ff, $ff, $f7, $9f, $75, $4d, $3b, $3b, $04, $fe, $f6, $c0
    db $c0, $c0, $c0, $80, $80, $00, $00, $04, $f0, $06, $75, $7e, $6a, $7f, $73, $7f
    db $14, $1c, $3c, $34, $34, $3c, $1e, $1e, $f9, $ff, $ff, $f3, $1e, $1e, $04, $00
    db $06, $07, $07, $07, $05, $05, $07, $06, $07, $00, $00, $7c, $7c, $ba, $c6, $01
    db $ff, $04, $56, $12, $00, $ff, $06, $07, $06, $07, $0a, $0f, $0e, $0f, $1f, $1a
    db $1f, $1f, $1d, $1d, $14, $14, $00, $ff, $04, $70, $10, $fe, $04, $5c, $10, $ff
    db $45, $ff, $fe, $ba, $04, $44, $08, $04, $ff, $f0, $04, $54, $04, $93, $7d, $ff
    db $ff, $04, $ff, $f0, $04, $60, $10, $04, $62, $13, $1e, $1f, $1f, $0d, $0d, $04
    db $70, $18, $47, $ff, $fa, $be, $b2, $de, $54, $7c, $94, $fc, $f2, $fe, $de, $de
    db $04, $a0, $ff, $4d, $04, $29, $2f, $03

    ld b, b                                       ; $5b7e: $40
    ld [bc], a                                    ; $5b7f: $02
    inc b                                         ; $5b80: $04
    inc b                                         ; $5b81: $04
    rst $38                                       ; $5b82: $ff
    ld hl, sp+$0c                                 ; $5b83: $f8 $0c
    inc c                                         ; $5b85: $0c
    ld e, $12                                     ; $5b86: $1e $12
    ld e, $12                                     ; $5b88: $1e $12
    dec c                                         ; $5b8a: $0d
    rrca                                          ; $5b8b: $0f
    dec c                                         ; $5b8c: $0d
    dec bc                                        ; $5b8d: $0b
    dec b                                         ; $5b8e: $05
    rlca                                          ; $5b8f: $07
    ld [bc], a                                    ; $5b90: $02
    inc bc                                        ; $5b91: $03
    ld [bc], a                                    ; $5b92: $02
    inc bc                                        ; $5b93: $03
    inc bc                                        ; $5b94: $03
    inc bc                                        ; $5b95: $03
    inc c                                         ; $5b96: $0c
    rrca                                          ; $5b97: $0f
    jr c, jr_01c_5bd2                             ; $5b98: $38 $38

    ld b, h                                       ; $5b9a: $44
    ld a, h                                       ; $5b9b: $7c
    ld a, l                                       ; $5b9c: $7d
    ld l, l                                       ; $5b9d: $6d
    rst $00                                       ; $5b9e: $c7
    rst $38                                       ; $5b9f: $ff
    ld a, h                                       ; $5ba0: $7c
    rst $38                                       ; $5ba1: $ff
    cp $ef                                        ; $5ba2: $fe $ef
    cp e                                          ; $5ba4: $bb
    rst $38                                       ; $5ba5: $ff
    add $ff                                       ; $5ba6: $c6 $ff
    dec de                                        ; $5ba8: $1b
    rla                                           ; $5ba9: $17
    inc d                                         ; $5baa: $14
    rra                                           ; $5bab: $1f
    rla                                           ; $5bac: $17
    rra                                           ; $5bad: $1f
    inc h                                         ; $5bae: $24
    inc a                                         ; $5baf: $3c
    add hl, hl                                    ; $5bb0: $29
    add hl, sp                                    ; $5bb1: $39
    dec a                                         ; $5bb2: $3d
    dec a                                         ; $5bb3: $3d
    ld b, a                                       ; $5bb4: $47
    ld a, a                                       ; $5bb5: $7f
    ld a, [hl]                                    ; $5bb6: $7e
    ld a, [hl]                                    ; $5bb7: $7e
    rst $10                                       ; $5bb8: $d7
    rst $38                                       ; $5bb9: $ff
    ld a, h                                       ; $5bba: $7c
    rst $38                                       ; $5bbb: $ff
    rst $00                                       ; $5bbc: $c7
    rst $38                                       ; $5bbd: $ff
    cp $fe                                        ; $5bbe: $fe $fe
    rst $00                                       ; $5bc0: $c7
    rst $00                                       ; $5bc1: $c7
    add e                                         ; $5bc2: $83
    add e                                         ; $5bc3: $83
    add e                                         ; $5bc4: $83
    add e                                         ; $5bc5: $83
    nop                                           ; $5bc6: $00
    nop                                           ; $5bc7: $00
    inc b                                         ; $5bc8: $04
    jr nc, jr_01c_5bcd                            ; $5bc9: $30 $02

    inc l                                         ; $5bcb: $2c
    inc a                                         ; $5bcc: $3c

jr_01c_5bcd:
    ld b, d                                       ; $5bcd: $42
    ld a, [hl]                                    ; $5bce: $7e
    ld b, e                                       ; $5bcf: $43
    ld a, a                                       ; $5bd0: $7f
    ld a, a                                       ; $5bd1: $7f

jr_01c_5bd2:
    ld a, a                                       ; $5bd2: $7f
    nop                                           ; $5bd3: $00
    nop                                           ; $5bd4: $00
    inc b                                         ; $5bd5: $04
    ld b, b                                       ; $5bd6: $40
    ld [bc], a                                    ; $5bd7: $02
    rst $38                                       ; $5bd8: $ff
    rst $38                                       ; $5bd9: $ff
    jp $04c3                                      ; $5bda: $c3 $c3 $04


    ld c, d                                       ; $5bdd: $4a
    ld [bc], a                                    ; $5bde: $02
    or b                                          ; $5bdf: $b0
    ret nc                                        ; $5be0: $d0

    ld d, b                                       ; $5be1: $50
    ldh a, [$d0]                                  ; $5be2: $f0 $d0
    ldh a, [$50]                                  ; $5be4: $f0 $50
    ld [hl], b                                    ; $5be6: $70
    ld [hl], b                                    ; $5be7: $70
    ld [hl], b                                    ; $5be8: $70
    adc b                                         ; $5be9: $88
    ld hl, sp-$08                                 ; $5bea: $f8 $f8
    ld hl, sp+$04                                 ; $5bec: $f8 $04
    rst $38                                       ; $5bee: $ff
    ldh a, [$60]                                  ; $5bef: $f0 $60
    ld h, b                                       ; $5bf1: $60
    ld e, b                                       ; $5bf2: $58
    ld a, b                                       ; $5bf3: $78
    ld c, [hl]                                    ; $5bf4: $4e
    db $76                                        ; $5bf5: $76
    inc sp                                        ; $5bf6: $33
    dec a                                         ; $5bf7: $3d
    dec c                                         ; $5bf8: $0d
    rrca                                          ; $5bf9: $0f
    inc bc                                        ; $5bfa: $03
    inc bc                                        ; $5bfb: $03
    ld bc, $0001                                  ; $5bfc: $01 $01 $00
    nop                                           ; $5bff: $00
    inc b                                         ; $5c00: $04
    ld a, b                                       ; $5c01: $78
    nop                                           ; $5c02: $00
    cp $fe                                        ; $5c03: $fe $fe
    ld a, [$8206]                                 ; $5c05: $fa $06 $82
    ld a, [hl]                                    ; $5c08: $7e
    db $fc                                        ; $5c09: $fc
    db $fc                                        ; $5c0a: $fc
    and d                                         ; $5c0b: $a2
    cp $03                                        ; $5c0c: $fe $03
    inc bc                                        ; $5c0e: $03
    inc bc                                        ; $5c0f: $03
    ld [bc], a                                    ; $5c10: $02
    inc b                                         ; $5c11: $04
    adc [hl]                                      ; $5c12: $8e
    nop                                           ; $5c13: $00
    inc b                                         ; $5c14: $04
    rst $38                                       ; $5c15: $ff
    db $f4                                        ; $5c16: $f4
    cp $fe                                        ; $5c17: $fe $fe
    call nc, $fc3c                                ; $5c19: $d4 $3c $fc
    ld a, h                                       ; $5c1c: $7c
    add sp, -$48                                  ; $5c1d: $e8 $b8
    ld d, b                                       ; $5c1f: $50
    ld [hl], b                                    ; $5c20: $70
    ld a, h                                       ; $5c21: $7c
    ld a, h                                       ; $5c22: $7c
    call nz, $fcbc                                ; $5c23: $c4 $bc $fc
    db $fc                                        ; $5c26: $fc
    inc b                                         ; $5c27: $04
    add b                                         ; $5c28: $80
    ld c, $04                                     ; $5c29: $0e $04
    sub b                                         ; $5c2b: $90
    ld a, [bc]                                    ; $5c2c: $0a
    rrca                                          ; $5c2d: $0f
    rrca                                          ; $5c2e: $0f
    inc c                                         ; $5c2f: $0c
    dec bc                                        ; $5c30: $0b
    dec bc                                        ; $5c31: $0b
    rrca                                          ; $5c32: $0f
    inc e                                         ; $5c33: $1c
    inc d                                         ; $5c34: $14
    inc d                                         ; $5c35: $14
    inc e                                         ; $5c36: $1c
    ld a, [hl]                                    ; $5c37: $7e
    ld a, [hl]                                    ; $5c38: $7e
    rst $00                                       ; $5c39: $c7
    cp a                                          ; $5c3a: $bf
    rst $38                                       ; $5c3b: $ff
    rst $38                                       ; $5c3c: $ff
    cp [hl]                                       ; $5c3d: $be
    cp $71                                        ; $5c3e: $fe $71
    rst $38                                       ; $5c40: $ff
    sbc $bf                                       ; $5c41: $de $bf
    pop de                                        ; $5c43: $d1
    or c                                          ; $5c44: $b1
    pop af                                        ; $5c45: $f1
    pop af                                        ; $5c46: $f1
    ld bc, $0401                                  ; $5c47: $01 $01 $04
    ld a, [de]                                    ; $5c4a: $1a
    nop                                           ; $5c4b: $00
    nop                                           ; $5c4c: $00
    nop                                           ; $5c4d: $00
    ret nz                                        ; $5c4e: $c0

    ret nz                                        ; $5c4f: $c0

    ret nz                                        ; $5c50: $c0

    ld b, b                                       ; $5c51: $40
    ld b, b                                       ; $5c52: $40
    ret nz                                        ; $5c53: $c0

    ld b, b                                       ; $5c54: $40
    ret nz                                        ; $5c55: $c0

    ldh a, [$f0]                                  ; $5c56: $f0 $f0
    db $10                                        ; $5c58: $10
    ldh a, [$f0]                                  ; $5c59: $f0 $f0
    ldh a, [rTIMA]                                ; $5c5b: $f0 $05
    rlca                                          ; $5c5d: $07
    rra                                           ; $5c5e: $1f
    rra                                           ; $5c5f: $1f
    inc sp                                        ; $5c60: $33
    ld l, $2f                                     ; $5c61: $2e $2f
    ld a, $15                                     ; $5c63: $3e $15
    dec e                                         ; $5c65: $1d
    ld a, $3e                                     ; $5c66: $3e $3e
    ld h, e                                       ; $5c68: $63
    ld e, a                                       ; $5c69: $5f
    ld a, a                                       ; $5c6a: $7f
    ld a, a                                       ; $5c6b: $7f
    db $10                                        ; $5c6c: $10
    ldh a, [$fc]                                  ; $5c6d: $f0 $fc
    db $fc                                        ; $5c6f: $fc
    ld c, h                                       ; $5c70: $4c
    db $f4                                        ; $5c71: $f4
    ld [hl], h                                    ; $5c72: $74
    db $fc                                        ; $5c73: $fc
    jp z, $1ece                                   ; $5c74: $ca $ce $1e

    ld e, $31                                     ; $5c77: $1e $31
    cpl                                           ; $5c79: $2f
    ccf                                           ; $5c7a: $3f
    ccf                                           ; $5c7b: $3f
    inc b                                         ; $5c7c: $04
    nop                                           ; $5c7d: $00
    ld a, [bc]                                    ; $5c7e: $0a
    ld [de], a                                    ; $5c7f: $12
    ld e, $12                                     ; $5c80: $1e $12
    ld e, $09                                     ; $5c82: $1e $09
    rrca                                          ; $5c84: $0f
    add hl, bc                                    ; $5c85: $09
    rrca                                          ; $5c86: $0f
    inc b                                         ; $5c87: $04
    ld d, $0b                                     ; $5c88: $16 $0b
    ld a, l                                       ; $5c8a: $7d
    rst $00                                       ; $5c8b: $c7
    rst $38                                       ; $5c8c: $ff
    ld b, h                                       ; $5c8d: $44
    rst $38                                       ; $5c8e: $ff
    ld b, h                                       ; $5c8f: $44
    rst $38                                       ; $5c90: $ff
    inc b                                         ; $5c91: $04
    inc l                                         ; $5c92: $2c
    rrca                                          ; $5c93: $0f
    ld bc, $2604                                  ; $5c94: $01 $04 $26
    nop                                           ; $5c97: $00
    inc b                                         ; $5c98: $04
    ld b, h                                       ; $5c99: $44
    rrca                                          ; $5c9a: $0f
    add hl, bc                                    ; $5c9b: $09
    inc b                                         ; $5c9c: $04
    ld [hl], b                                    ; $5c9d: $70
    ld [de], a                                    ; $5c9e: $12
    inc b                                         ; $5c9f: $04
    ld h, [hl]                                    ; $5ca0: $66
    rrca                                          ; $5ca1: $0f
    add hl, bc                                    ; $5ca2: $09
    inc b                                         ; $5ca3: $04
    or c                                          ; $5ca4: $b1
    rra                                           ; $5ca5: $1f
    ld c, l                                       ; $5ca6: $4d
    inc b                                         ; $5ca7: $04
    ld de, $1b2f                                  ; $5ca8: $11 $2f $1b
    ld b, b                                       ; $5cab: $40
    ld [bc], a                                    ; $5cac: $02
    inc b                                         ; $5cad: $04
    inc b                                         ; $5cae: $04
    rst $38                                       ; $5caf: $ff
    ld a, [c]                                     ; $5cb0: $f2
    jr nc, jr_01c_5ce3                            ; $5cb1: $30 $30

    ld c, e                                       ; $5cb3: $4b
    ld a, e                                       ; $5cb4: $7b
    db $fd                                        ; $5cb5: $fd
    cp $ff                                        ; $5cb6: $fe $ff
    add l                                         ; $5cb8: $85
    rst $38                                       ; $5cb9: $ff
    or l                                          ; $5cba: $b5
    inc b                                         ; $5cbb: $04
    cp $f4                                        ; $5cbc: $fe $f4
    rst $00                                       ; $5cbe: $c7
    rst $00                                       ; $5cbf: $c7
    cp e                                          ; $5cc0: $bb
    ld a, h                                       ; $5cc1: $7c
    rst $28                                       ; $5cc2: $ef
    cp e                                          ; $5cc3: $bb
    rst $28                                       ; $5cc4: $ef
    cp e                                          ; $5cc5: $bb
    db $fd                                        ; $5cc6: $fd
    or [hl]                                       ; $5cc7: $b6
    rst $38                                       ; $5cc8: $ff
    add a                                         ; $5cc9: $87
    db $fd                                        ; $5cca: $fd
    add a                                         ; $5ccb: $87
    ei                                            ; $5ccc: $fb
    or a                                          ; $5ccd: $b7
    ld a, [$fbb7]                                 ; $5cce: $fa $b7 $fb
    add a                                         ; $5cd1: $87
    add d                                         ; $5cd2: $82
    rst $38                                       ; $5cd3: $ff
    ld b, a                                       ; $5cd4: $47
    ld a, a                                       ; $5cd5: $7f
    cp e                                          ; $5cd6: $bb
    ld a, h                                       ; $5cd7: $7c
    rst $38                                       ; $5cd8: $ff
    rst $00                                       ; $5cd9: $c7
    rst $38                                       ; $5cda: $ff
    ld b, l                                       ; $5cdb: $45
    rst $38                                       ; $5cdc: $ff
    rst $38                                       ; $5cdd: $ff
    add $bb                                       ; $5cde: $c6 $bb
    db $e3                                        ; $5ce0: $e3
    sbc a                                         ; $5ce1: $9f
    adc [hl]                                      ; $5ce2: $8e

jr_01c_5ce3:
    di                                            ; $5ce3: $f3
    res 6, a                                      ; $5ce4: $cb $b7
    ccf                                           ; $5ce6: $3f
    dec a                                         ; $5ce7: $3d
    rlca                                          ; $5ce8: $07
    dec b                                         ; $5ce9: $05
    dec c                                         ; $5cea: $0d
    rrca                                          ; $5ceb: $0f
    rra                                           ; $5cec: $1f
    jr jr_01c_5d1e                                ; $5ced: $18 $2f

    ccf                                           ; $5cef: $3f
    ccf                                           ; $5cf0: $3f
    jr nc, jr_01c_5d32                            ; $5cf1: $30 $3f

    jr nc, jr_01c_5d14                            ; $5cf3: $30 $1f

    rra                                           ; $5cf5: $1f
    rst $38                                       ; $5cf6: $ff
    rst $38                                       ; $5cf7: $ff
    rst $00                                       ; $5cf8: $c7
    ld a, l                                       ; $5cf9: $7d
    cp e                                          ; $5cfa: $bb
    cp e                                          ; $5cfb: $bb
    rst $00                                       ; $5cfc: $c7
    add $ab                                       ; $5cfd: $c6 $ab
    rst $28                                       ; $5cff: $ef
    ld l, l                                       ; $5d00: $6d
    xor $4d                                       ; $5d01: $ee $4d
    adc $c7                                       ; $5d03: $ce $c7
    rst $00                                       ; $5d05: $c7
    ccf                                           ; $5d06: $3f
    dec a                                         ; $5d07: $3d
    dec b                                         ; $5d08: $05
    rlca                                          ; $5d09: $07
    rra                                           ; $5d0a: $1f
    rra                                           ; $5d0b: $1f
    inc b                                         ; $5d0c: $04
    ld c, d                                       ; $5d0d: $4a
    nop                                           ; $5d0e: $00
    ccf                                           ; $5d0f: $3f
    ccf                                           ; $5d10: $3f
    rrca                                          ; $5d11: $0f
    rrca                                          ; $5d12: $0f
    nop                                           ; $5d13: $00

jr_01c_5d14:
    nop                                           ; $5d14: $00
    rst $00                                       ; $5d15: $c7
    rst $38                                       ; $5d16: $ff
    rst $38                                       ; $5d17: $ff
    ld a, l                                       ; $5d18: $7d
    rst $00                                       ; $5d19: $c7
    rst $00                                       ; $5d1a: $c7
    ld l, e                                       ; $5d1b: $6b
    xor $6f                                       ; $5d1c: $ee $6f

jr_01c_5d1e:
    rst $28                                       ; $5d1e: $ef
    db $ed                                        ; $5d1f: $ed
    xor $87                                       ; $5d20: $ee $87

jr_01c_5d22:
    add a                                         ; $5d22: $87
    nop                                           ; $5d23: $00
    nop                                           ; $5d24: $00
    ld hl, sp+$78                                 ; $5d25: $f8 $78
    ret nz                                        ; $5d27: $c0

    ld b, b                                       ; $5d28: $40
    ld [hl], b                                    ; $5d29: $70
    ldh a, [$e8]                                  ; $5d2a: $f0 $e8
    jr c, @-$06                                   ; $5d2c: $38 $f8

    ld hl, sp-$08                                 ; $5d2e: $f8 $f8
    jr jr_01c_5d22                                ; $5d30: $18 $f0

jr_01c_5d32:
    ldh a, [rDIV]                                 ; $5d32: $f0 $04
    cp $f4                                        ; $5d34: $fe $f4
    jr c, jr_01c_5d70                             ; $5d36: $38 $38

    ld b, h                                       ; $5d38: $44
    ld a, h                                       ; $5d39: $7c
    rst $38                                       ; $5d3a: $ff
    rst $38                                       ; $5d3b: $ff
    ei                                            ; $5d3c: $fb
    add [hl]                                      ; $5d3d: $86
    ei                                            ; $5d3e: $fb
    add [hl]                                      ; $5d3f: $86
    inc b                                         ; $5d40: $04
    db $fc                                        ; $5d41: $fc
    or $e0                                        ; $5d42: $f6 $e0
    ldh [$be], a                                  ; $5d44: $e0 $be
    ld a, [hl]                                    ; $5d46: $7e
    ld bc, $faff                                  ; $5d47: $01 $ff $fa
    add a                                         ; $5d4a: $87
    ld a, [$8287]                                 ; $5d4b: $fa $87 $82
    rst $38                                       ; $5d4e: $ff
    ei                                            ; $5d4f: $fb
    add a                                         ; $5d50: $87
    inc b                                         ; $5d51: $04
    or b                                          ; $5d52: $b0
    nop                                           ; $5d53: $00
    ld a, [$7f87]                                 ; $5d54: $fa $87 $7f
    ld a, a                                       ; $5d57: $7f
    ld b, a                                       ; $5d58: $47
    cp c                                          ; $5d59: $b9
    ld h, e                                       ; $5d5a: $63
    sbc l                                         ; $5d5b: $9d
    ld bc, $ffff                                  ; $5d5c: $01 $ff $ff
    rst $38                                       ; $5d5f: $ff
    add hl, bc                                    ; $5d60: $09
    rst $30                                       ; $5d61: $f7
    call $8133                                    ; $5d62: $cd $33 $81
    ld a, a                                       ; $5d65: $7f
    cp $fe                                        ; $5d66: $fe $fe
    rrca                                          ; $5d68: $0f
    dec bc                                        ; $5d69: $0b
    dec bc                                        ; $5d6a: $0b
    ld c, $0f                                     ; $5d6b: $0e $0f
    ld c, $02                                     ; $5d6d: $0e $02
    inc bc                                        ; $5d6f: $03

jr_01c_5d70:
    ld e, $1d                                     ; $5d70: $1e $1d
    scf                                           ; $5d72: $37
    cpl                                           ; $5d73: $2f
    ld [hl], e                                    ; $5d74: $73
    ld c, a                                       ; $5d75: $4f
    ld a, a                                       ; $5d76: $7f
    ld a, a                                       ; $5d77: $7f
    inc d                                         ; $5d78: $14
    db $fc                                        ; $5d79: $fc
    cp h                                          ; $5d7a: $bc
    db $f4                                        ; $5d7b: $f4
    ld hl, sp-$38                                 ; $5d7c: $f8 $c8
    ld [hl], b                                    ; $5d7e: $70
    ldh a, [$7c]                                  ; $5d7f: $f0 $7c
    db $fc                                        ; $5d81: $fc
    add h                                         ; $5d82: $84
    db $fc                                        ; $5d83: $fc
    db $e4                                        ; $5d84: $e4
    db $fc                                        ; $5d85: $fc
    inc a                                         ; $5d86: $3c
    inc a                                         ; $5d87: $3c
    rrca                                          ; $5d88: $0f
    dec bc                                        ; $5d89: $0b
    ld a, [bc]                                    ; $5d8a: $0a
    rrca                                          ; $5d8b: $0f
    ld a, [bc]                                    ; $5d8c: $0a
    rrca                                          ; $5d8d: $0f
    ld a, [hl]                                    ; $5d8e: $7e
    ld a, l                                       ; $5d8f: $7d
    ld b, a                                       ; $5d90: $47
    ld a, a                                       ; $5d91: $7f
    inc sp                                        ; $5d92: $33
    ccf                                           ; $5d93: $3f
    ld c, $0e                                     ; $5d94: $0e $0e
    nop                                           ; $5d96: $00

jr_01c_5d97:
    nop                                           ; $5d97: $00
    inc b                                         ; $5d98: $04
    ldh [rSC], a                                  ; $5d99: $e0 $02
    ldh a, [$f0]                                  ; $5d9b: $f0 $f0
    jr jr_01c_5d97                                ; $5d9d: $18 $f8

    ret z                                         ; $5d9f: $c8

    ld hl, sp+$78                                 ; $5da0: $f8 $78
    ld a, b                                       ; $5da2: $78
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    inc b                                         ; $5da5: $04
    ldh a, [rP1]                                  ; $5da6: $f0 $00
    ld c, $0f                                     ; $5da8: $0e $0f
    ld b, $05                                     ; $5daa: $06 $05
    rrca                                          ; $5dac: $0f
    rrca                                          ; $5dad: $0f
    db $10                                        ; $5dae: $10
    rra                                           ; $5daf: $1f
    rra                                           ; $5db0: $1f
    rra                                           ; $5db1: $1f
    inc b                                         ; $5db2: $04
    cp $04                                        ; $5db3: $fe $04
    ld a, [hl]                                    ; $5db5: $7e
    cp $c2                                        ; $5db6: $fe $c2
    cp $f2                                        ; $5db8: $fe $f2
    cp $8e                                        ; $5dba: $fe $8e
    adc [hl]                                      ; $5dbc: $8e
    inc b                                         ; $5dbd: $04
    cp $f6                                        ; $5dbe: $fe $f6
    ld c, c                                       ; $5dc0: $49
    ld a, c                                       ; $5dc1: $79
    db $fd                                        ; $5dc2: $fd
    db $fc                                        ; $5dc3: $fc
    add a                                         ; $5dc4: $87
    ld a, [$9fe2]                                 ; $5dc5: $fa $e2 $9f
    inc b                                         ; $5dc8: $04
    db $10                                        ; $5dc9: $10
    ld b, $ff                                     ; $5dca: $06 $ff
    ld a, h                                       ; $5dcc: $7c
    add e                                         ; $5dcd: $83
    cp $82                                        ; $5dce: $fe $82
    rst $38                                       ; $5dd0: $ff
    and e                                         ; $5dd1: $a3
    rst $18                                       ; $5dd2: $df
    add d                                         ; $5dd3: $82
    rst $38                                       ; $5dd4: $ff
    sub e                                         ; $5dd5: $93
    rst $28                                       ; $5dd6: $ef
    sbc e                                         ; $5dd7: $9b
    rst $20                                       ; $5dd8: $e7
    add d                                         ; $5dd9: $82
    rst $38                                       ; $5dda: $ff
    add d                                         ; $5ddb: $82
    rst $38                                       ; $5ddc: $ff
    db $e3                                        ; $5ddd: $e3
    sbc a                                         ; $5dde: $9f
    ld h, [hl]                                    ; $5ddf: $66
    ld e, a                                       ; $5de0: $5f
    add e                                         ; $5de1: $83
    rst $38                                       ; $5de2: $ff
    nop                                           ; $5de3: $00
    rst $38                                       ; $5de4: $ff
    add hl, sp                                    ; $5de5: $39
    rst $38                                       ; $5de6: $ff
    rst $00                                       ; $5de7: $c7
    rst $38                                       ; $5de8: $ff
    add $7d                                       ; $5de9: $c6 $7d
    ld b, h                                       ; $5deb: $44
    rst $38                                       ; $5dec: $ff
    ld b, l                                       ; $5ded: $45
    rst $38                                       ; $5dee: $ff
    cp d                                          ; $5def: $ba
    rst $38                                       ; $5df0: $ff
    inc b                                         ; $5df1: $04
    ld h, b                                       ; $5df2: $60
    nop                                           ; $5df3: $00
    dec c                                         ; $5df4: $0d
    rrca                                          ; $5df5: $0f
    jr jr_01c_5e17                                ; $5df6: $18 $1f

    ccf                                           ; $5df8: $3f
    cpl                                           ; $5df9: $2f
    inc b                                         ; $5dfa: $04
    ld h, a                                       ; $5dfb: $67
    nop                                           ; $5dfc: $00
    rra                                           ; $5dfd: $1f
    rra                                           ; $5dfe: $1f
    xor e                                         ; $5dff: $ab
    inc b                                         ; $5e00: $04
    ld d, c                                       ; $5e01: $51
    ld bc, $c7c6                                  ; $5e02: $01 $c6 $c7
    xor e                                         ; $5e05: $ab
    rst $28                                       ; $5e06: $ef

jr_01c_5e07:
    ld l, h                                       ; $5e07: $6c
    rst $28                                       ; $5e08: $ef
    ld b, h                                       ; $5e09: $44
    rst $00                                       ; $5e0a: $c7
    inc b                                         ; $5e0b: $04
    ld e, [hl]                                    ; $5e0c: $5e
    ld [bc], a                                    ; $5e0d: $02
    dec e                                         ; $5e0e: $1d
    rra                                           ; $5e0f: $1f
    scf                                           ; $5e10: $37
    ccf                                           ; $5e11: $3f
    jr nz, @+$41                                  ; $5e12: $20 $3f

    ccf                                           ; $5e14: $3f
    ccf                                           ; $5e15: $3f
    inc b                                         ; $5e16: $04

jr_01c_5e17:
    inc e                                         ; $5e17: $1c
    db $10                                        ; $5e18: $10
    inc b                                         ; $5e19: $04
    add b                                         ; $5e1a: $80
    db $10                                        ; $5e1b: $10
    inc b                                         ; $5e1c: $04
    ld [hl], h                                    ; $5e1d: $74
    nop                                           ; $5e1e: $00
    cpl                                           ; $5e1f: $2f
    rst $28                                       ; $5e20: $ef
    db $ec                                        ; $5e21: $ec
    rst $28                                       ; $5e22: $ef
    rst $00                                       ; $5e23: $c7
    rst $00                                       ; $5e24: $c7
    inc b                                         ; $5e25: $04
    ld a, [hl]                                    ; $5e26: $7e
    nop                                           ; $5e27: $00
    ld b, b                                       ; $5e28: $40
    ret nz                                        ; $5e29: $c0

    inc b                                         ; $5e2a: $04
    add h                                         ; $5e2b: $84
    ld [bc], a                                    ; $5e2c: $02
    jr c, jr_01c_5e07                             ; $5e2d: $38 $d8

    inc b                                         ; $5e2f: $04
    adc h                                         ; $5e30: $8c
    ld b, $04                                     ; $5e31: $06 $04
    push bc                                       ; $5e33: $c5
    rra                                           ; $5e34: $1f
    ld c, l                                       ; $5e35: $4d
    inc b                                         ; $5e36: $04
    dec h                                         ; $5e37: $25
    cpl                                           ; $5e38: $2f
    rlca                                          ; $5e39: $07

    db $40, $02, $02, $02, $ff, $f0, $01, $02, $04, $03, $03, $03, $1f, $1f, $81, $02
    db $10, $01, $c3, $42, $c3, $42, $ff, $7e, $ff, $ff, $e7, $7e, $fe, $e3, $fe, $83
    db $fe, $fb, $86, $87, $03, $03, $02, $fe, $f2, $a5, $ff, $e7, $ff, $bd, $ff, $c3
    db $ff, $ff, $e7, $bd, $ff, $42, $7e, $3c, $3c, $02, $f8, $f8, $38, $38, $4b, $7b
    db $02, $ff, $f0, $1c, $1c, $3c, $24, $7c, $44, $fc, $84, $fc, $84, $fc, $fc, $4f
    db $7f, $fb, $fe, $8f, $fc, $ff, $bc, $ef, $fe, $8b, $fe, $77, $77, $01, $01, $ff
    db $ff, $f2, $1f, $fa, $0f, $ff, $07, $fe, $0e, $fa, $1e, $fc, $1c, $f0, $f0, $80
    db $02, $80, $03, $02, $fc, $f4, $e0, $e0, $e0, $e0, $02, $f4, $ff, $11, $ff, $7e
    db $c3, $ff, $3c, $ff, $ff, $ff, $02, $20, $02, $87, $87, $01, $01, $02, $fe, $f2
    db $bd, $db, $99, $ff, $ff, $ff, $00, $ff, $ff, $ff, $7e, $7e, $02, $a0, $ff, $4d
    db $02, $3b, $1f, $4d, $02, $9b, $1f, $4d, $02, $fb, $1f, $31

    ld b, b                                       ; $5ee6: $40
    ld [bc], a                                    ; $5ee7: $02
    add hl, bc                                    ; $5ee8: $09
    add hl, bc                                    ; $5ee9: $09
    rst $38                                       ; $5eea: $ff
    or $1f                                        ; $5eeb: $f6 $1f
    rra                                           ; $5eed: $1f
    ccf                                           ; $5eee: $3f
    ccf                                           ; $5eef: $3f
    ld a, l                                       ; $5ef0: $7d
    ld b, a                                       ; $5ef1: $47
    add hl, bc                                    ; $5ef2: $09
    rst $38                                       ; $5ef3: $ff
    or $01                                        ; $5ef4: $f6 $01
    ld bc, $3939                                  ; $5ef6: $01 $39 $39
    ld a, l                                       ; $5ef9: $7d
    ld b, l                                       ; $5efa: $45
    ld a, l                                       ; $5efb: $7d
    ld d, a                                       ; $5efc: $57
    ld a, a                                       ; $5efd: $7f
    ld b, [hl]                                    ; $5efe: $46
    ccf                                           ; $5eff: $3f
    dec a                                         ; $5f00: $3d
    ld a, h                                       ; $5f01: $7c
    ld b, a                                       ; $5f02: $47
    ld a, a                                       ; $5f03: $7f
    ld d, a                                       ; $5f04: $57
    ld a, l                                       ; $5f05: $7d
    ld b, l                                       ; $5f06: $45
    add hl, sp                                    ; $5f07: $39
    add hl, sp                                    ; $5f08: $39
    nop                                           ; $5f09: $00
    nop                                           ; $5f0a: $00
    rst $00                                       ; $5f0b: $c7
    rst $38                                       ; $5f0c: $ff
    ld b, l                                       ; $5f0d: $45
    cp $ff                                        ; $5f0e: $fe $ff
    rst $28                                       ; $5f10: $ef
    cp $ff                                        ; $5f11: $fe $ff
    rst $00                                       ; $5f13: $c7
    ld a, l                                       ; $5f14: $7d
    rst $38                                       ; $5f15: $ff
    ld a, l                                       ; $5f16: $7d
    ld bc, $feff                                  ; $5f17: $01 $ff $fe
    cp $01                                        ; $5f1a: $fe $01
    ld bc, $0303                                  ; $5f1c: $01 $03 $03
    rlca                                          ; $5f1f: $07
    inc b                                         ; $5f20: $04
    rrca                                          ; $5f21: $0f
    ld [$0b0f], sp                                ; $5f22: $08 $0f $0b
    rrca                                          ; $5f25: $0f
    ld [$0f0f], sp                                ; $5f26: $08 $0f $0f
    rlca                                          ; $5f29: $07
    rlca                                          ; $5f2a: $07
    rst $38                                       ; $5f2b: $ff
    rst $38                                       ; $5f2c: $ff
    sub e                                         ; $5f2d: $93
    rst $38                                       ; $5f2e: $ff
    sub e                                         ; $5f2f: $93
    cp $d7                                        ; $5f30: $fe $d7
    ld a, h                                       ; $5f32: $7c
    rst $38                                       ; $5f33: $ff
    ld a, l                                       ; $5f34: $7d
    rst $00                                       ; $5f35: $c7
    ld b, h                                       ; $5f36: $44
    rst $00                                       ; $5f37: $c7
    rst $00                                       ; $5f38: $c7
    add e                                         ; $5f39: $83
    add e                                         ; $5f3a: $83
    rlca                                          ; $5f3b: $07
    nop                                           ; $5f3c: $00
    ld [bc], a                                    ; $5f3d: $02
    nop                                           ; $5f3e: $00
    ld [bc], a                                    ; $5f3f: $02
    add hl, bc                                    ; $5f40: $09
    push af                                       ; $5f41: $f5
    rst $38                                       ; $5f42: $ff
    ld [bc], a                                    ; $5f43: $02
    rrca                                          ; $5f44: $0f
    rrca                                          ; $5f45: $0f
    ld a, a                                       ; $5f46: $7f
    ld a, b                                       ; $5f47: $78
    ld hl, sp-$51                                 ; $5f48: $f8 $af
    add hl, bc                                    ; $5f4a: $09
    rst $38                                       ; $5f4b: $ff
    or $fc                                        ; $5f4c: $f6 $fc
    db $fc                                        ; $5f4e: $fc
    rst $38                                       ; $5f4f: $ff
    rlca                                          ; $5f50: $07
    dec b                                         ; $5f51: $05
    rst $38                                       ; $5f52: $ff
    add sp, -$41                                  ; $5f53: $e8 $bf
    ld a, b                                       ; $5f55: $78
    ld a, a                                       ; $5f56: $7f
    ld hl, sp-$51                                 ; $5f57: $f8 $af
    add sp, -$41                                  ; $5f59: $e8 $bf
    ld a, c                                       ; $5f5b: $79
    ld a, a                                       ; $5f5c: $7f
    rrca                                          ; $5f5d: $0f
    rrca                                          ; $5f5e: $0f
    db $10                                        ; $5f5f: $10
    rra                                           ; $5f60: $1f
    rra                                           ; $5f61: $1f
    rra                                           ; $5f62: $1f
    dec b                                         ; $5f63: $05
    rst $38                                       ; $5f64: $ff
    dec b                                         ; $5f65: $05
    rst $38                                       ; $5f66: $ff
    ld b, $fe                                     ; $5f67: $06 $fe
    inc b                                         ; $5f69: $04
    db $fc                                        ; $5f6a: $fc
    ld hl, sp-$08                                 ; $5f6b: $f8 $f8
    ldh a, [$f0]                                  ; $5f6d: $f0 $f0
    adc b                                         ; $5f6f: $88
    ld hl, sp-$08                                 ; $5f70: $f8 $f8
    ld hl, sp+$0f                                 ; $5f72: $f8 $0f
    rrca                                          ; $5f74: $0f
    inc bc                                        ; $5f75: $03
    inc bc                                        ; $5f76: $03
    inc bc                                        ; $5f77: $03
    ld [bc], a                                    ; $5f78: $02
    rlca                                          ; $5f79: $07
    inc b                                         ; $5f7a: $04
    rrca                                          ; $5f7b: $0f
    ld a, [bc]                                    ; $5f7c: $0a
    rrca                                          ; $5f7d: $0f
    inc c                                         ; $5f7e: $0c
    add hl, bc                                    ; $5f7f: $09
    ld c, h                                       ; $5f80: $4c
    nop                                           ; $5f81: $00
    inc a                                         ; $5f82: $3c
    db $fc                                        ; $5f83: $fc
    ei                                            ; $5f84: $fb
    rst $38                                       ; $5f85: $ff
    or $3f                                        ; $5f86: $f6 $3f
    db $fd                                        ; $5f88: $fd
    ccf                                           ; $5f89: $3f
    rst $08                                       ; $5f8a: $cf
    ld c, a                                       ; $5f8b: $4f
    add $46                                       ; $5f8c: $c6 $46
    ret nz                                        ; $5f8e: $c0

    ret nz                                        ; $5f8f: $c0

    add b                                         ; $5f90: $80
    add b                                         ; $5f91: $80
    add hl, bc                                    ; $5f92: $09
    rst $38                                       ; $5f93: $ff
    ldh a, [$80]                                  ; $5f94: $f0 $80
    add b                                         ; $5f96: $80
    add hl, bc                                    ; $5f97: $09
    adc $02                                       ; $5f98: $ce $02
    add hl, bc                                    ; $5f9a: $09
    rst $38                                       ; $5f9b: $ff
    ldh a, [rSC]                                  ; $5f9c: $f0 $02
    nop                                           ; $5f9e: $00
    inc b                                         ; $5f9f: $04
    add hl, bc                                    ; $5fa0: $09
    ld l, l                                       ; $5fa1: $6d
    dec bc                                        ; $5fa2: $0b
    add hl, bc                                    ; $5fa3: $09
    or d                                          ; $5fa4: $b2
    ld b, $1f                                     ; $5fa5: $06 $1f
    rrca                                          ; $5fa7: $0f
    rrca                                          ; $5fa8: $0f
    rlca                                          ; $5fa9: $07
    add hl, bc                                    ; $5faa: $09
    nop                                           ; $5fab: $00
    ld a, [bc]                                    ; $5fac: $0a
    ld b, l                                       ; $5fad: $45
    ld a, a                                       ; $5fae: $7f
    add hl, bc                                    ; $5faf: $09
    db $10                                        ; $5fb0: $10
    inc c                                         ; $5fb1: $0c
    ld b, a                                       ; $5fb2: $47
    ld a, a                                       ; $5fb3: $7f
    ld b, a                                       ; $5fb4: $47
    ld a, [hl]                                    ; $5fb5: $7e
    ld b, l                                       ; $5fb6: $45
    ld a, a                                       ; $5fb7: $7f
    ld b, [hl]                                    ; $5fb8: $46
    ld a, a                                       ; $5fb9: $7f
    ld b, a                                       ; $5fba: $47
    ld a, a                                       ; $5fbb: $7f
    ld b, l                                       ; $5fbc: $45
    ld a, l                                       ; $5fbd: $7d
    jr c, jr_01c_5ff8                             ; $5fbe: $38 $38

    nop                                           ; $5fc0: $00
    nop                                           ; $5fc1: $00
    rst $38                                       ; $5fc2: $ff
    rst $38                                       ; $5fc3: $ff
    xor e                                         ; $5fc4: $ab
    ld a, h                                       ; $5fc5: $7c
    add hl, hl                                    ; $5fc6: $29
    rst $38                                       ; $5fc7: $ff
    xor $ff                                       ; $5fc8: $ee $ff
    ld a, l                                       ; $5fca: $7d
    rst $38                                       ; $5fcb: $ff
    ld b, l                                       ; $5fcc: $45
    rst $38                                       ; $5fcd: $ff
    cp $fe                                        ; $5fce: $fe $fe
    add hl, bc                                    ; $5fd0: $09
    ld a, $07                                     ; $5fd1: $3e $07
    add hl, bc                                    ; $5fd3: $09
    ld b, a                                       ; $5fd4: $47
    db $10                                        ; $5fd5: $10
    rrca                                          ; $5fd6: $0f
    rlca                                          ; $5fd7: $07
    rlca                                          ; $5fd8: $07
    rst $00                                       ; $5fd9: $c7
    rst $38                                       ; $5fda: $ff
    cp e                                          ; $5fdb: $bb
    rst $38                                       ; $5fdc: $ff
    rst $00                                       ; $5fdd: $c7
    cp $ff                                        ; $5fde: $fe $ff
    add hl, bc                                    ; $5fe0: $09
    ld d, l                                       ; $5fe1: $55
    db $10                                        ; $5fe2: $10
    ld a, h                                       ; $5fe3: $7c
    add hl, bc                                    ; $5fe4: $09
    ld e, h                                       ; $5fe5: $5c
    nop                                           ; $5fe6: $00
    add hl, bc                                    ; $5fe7: $09
    and b                                         ; $5fe8: $a0
    rst $38                                       ; $5fe9: $ff
    ld c, l                                       ; $5fea: $4d
    add hl, bc                                    ; $5feb: $09
    cp a                                          ; $5fec: $bf
    rra                                           ; $5fed: $1f
    ld c, l                                       ; $5fee: $4d
    add hl, bc                                    ; $5fef: $09
    rra                                           ; $5ff0: $1f
    cpl                                           ; $5ff1: $2f
    dec c                                         ; $5ff2: $0d
    ld b, b                                       ; $5ff3: $40
    ld [bc], a                                    ; $5ff4: $02
    ld [bc], a                                    ; $5ff5: $02
    ld [bc], a                                    ; $5ff6: $02
    rst $38                                       ; $5ff7: $ff

jr_01c_5ff8:
    or $03                                        ; $5ff8: $f6 $03
    inc bc                                        ; $5ffa: $03
    rlca                                          ; $5ffb: $07
    ld b, $0b                                     ; $5ffc: $06 $0b
    rrca                                          ; $5ffe: $0f
    ld [bc], a                                    ; $5fff: $02
    rst $38                                       ; $6000: $ff
    ld a, [c]                                     ; $6001: $f2
    inc a                                         ; $6002: $3c
    inc a                                         ; $6003: $3c
    ld b, d                                       ; $6004: $42
    ld a, [hl]                                    ; $6005: $7e
    cp l                                          ; $6006: $bd
    rst $38                                       ; $6007: $ff
    rst $38                                       ; $6008: $ff
    rst $20                                       ; $6009: $e7
    add c                                         ; $600a: $81
    rst $38                                       ; $600b: $ff
    ld [de], a                                    ; $600c: $12
    rra                                           ; $600d: $1f
    ld a, [hl+]                                   ; $600e: $2a
    ccf                                           ; $600f: $3f
    ld [hl], l                                    ; $6010: $75
    ld a, a                                       ; $6011: $7f
    ld a, e                                       ; $6012: $7b
    ld a, a                                       ; $6013: $7f
    ld [hl], l                                    ; $6014: $75
    ld [hl], l                                    ; $6015: $75
    ld h, d                                       ; $6016: $62
    ld h, e                                       ; $6017: $63
    inc b                                         ; $6018: $04
    rlca                                          ; $6019: $07
    rrca                                          ; $601a: $0f
    rrca                                          ; $601b: $0f
    ld b, d                                       ; $601c: $42
    rst $38                                       ; $601d: $ff
    inc a                                         ; $601e: $3c
    rst $38                                       ; $601f: $ff
    jp $5aff                                      ; $6020: $c3 $ff $5a


    rst $38                                       ; $6023: $ff
    rst $20                                       ; $6024: $e7
    rst $38                                       ; $6025: $ff
    ld a, [hl]                                    ; $6026: $7e
    cp l                                          ; $6027: $bd
    db $db                                        ; $6028: $db
    inc a                                         ; $6029: $3c
    and l                                         ; $602a: $a5
    ld a, [hl]                                    ; $602b: $7e
    inc de                                        ; $602c: $13
    inc e                                         ; $602d: $1c
    inc h                                         ; $602e: $24
    ccf                                           ; $602f: $3f
    cpl                                           ; $6030: $2f
    add hl, sp                                    ; $6031: $39
    dec l                                         ; $6032: $2d
    dec sp                                        ; $6033: $3b
    db $10                                        ; $6034: $10
    rra                                           ; $6035: $1f
    rrca                                          ; $6036: $0f
    rrca                                          ; $6037: $0f
    inc b                                         ; $6038: $04
    rlca                                          ; $6039: $07
    rlca                                          ; $603a: $07
    rlca                                          ; $603b: $07
    cp l                                          ; $603c: $bd
    rst $38                                       ; $603d: $ff
    db $db                                        ; $603e: $db
    ld a, [hl]                                    ; $603f: $7e
    rst $38                                       ; $6040: $ff
    ld e, d                                       ; $6041: $5a
    db $db                                        ; $6042: $db
    ld a, [hl]                                    ; $6043: $7e
    and l                                         ; $6044: $a5
    rst $20                                       ; $6045: $e7
    inc h                                         ; $6046: $24
    rst $20                                       ; $6047: $e7
    ld b, d                                       ; $6048: $42
    jp $c3c3                                      ; $6049: $c3 $c3 $c3


    ld [bc], a                                    ; $604c: $02
    ld b, b                                       ; $604d: $40

jr_01c_604e:
    ld [bc], a                                    ; $604e: $02
    cpl                                           ; $604f: $2f
    add hl, sp                                    ; $6050: $39
    ld e, $11                                     ; $6051: $1e $11
    rrca                                          ; $6053: $0f
    inc bc                                        ; $6054: $03
    inc d                                         ; $6055: $14
    ld [bc], a                                    ; $6056: $02
    ld c, l                                       ; $6057: $4d
    rrca                                          ; $6058: $0f
    nop                                           ; $6059: $00
    ld [bc], a                                    ; $605a: $02
    ld b, $02                                     ; $605b: $06 $02
    inc b                                         ; $605d: $04
    rlca                                          ; $605e: $07
    inc c                                         ; $605f: $0c
    rrca                                          ; $6060: $0f
    rrca                                          ; $6061: $0f
    rlca                                          ; $6062: $07
    dec bc                                        ; $6063: $0b
    ld c, $06                                     ; $6064: $0e $06
    rlca                                          ; $6066: $07
    ld [bc], a                                    ; $6067: $02
    rst $38                                       ; $6068: $ff
    ldh a, [$c0]                                  ; $6069: $f0 $c0
    ret nz                                        ; $606b: $c0

    jr nz, jr_01c_604e                            ; $606c: $20 $e0

    ldh a, [$f0]                                  ; $606e: $f0 $f0
    adc b                                         ; $6070: $88
    ld a, b                                       ; $6071: $78
    ld [hl], h                                    ; $6072: $74
    db $fc                                        ; $6073: $fc
    sub h                                         ; $6074: $94
    db $fc                                        ; $6075: $fc
    ld a, [bc]                                    ; $6076: $0a
    rrca                                          ; $6077: $0f
    add hl, bc                                    ; $6078: $09
    rrca                                          ; $6079: $0f
    add hl, bc                                    ; $607a: $09
    rrca                                          ; $607b: $0f
    rrca                                          ; $607c: $0f
    ld c, $17                                     ; $607d: $0e $17
    dec de                                        ; $607f: $1b
    cpl                                           ; $6080: $2f
    inc sp                                        ; $6081: $33
    add hl, sp                                    ; $6082: $39
    daa                                           ; $6083: $27
    ld [hl], c                                    ; $6084: $71
    ld c, a                                       ; $6085: $4f
    xor b                                         ; $6086: $a8
    ld hl, sp+$4c                                 ; $6087: $f8 $4c
    db $fc                                        ; $6089: $fc
    cp [hl]                                       ; $608a: $be
    cp $fe                                        ; $608b: $fe $fe
    cp $1a                                        ; $608d: $fe $1a
    cp $bc                                        ; $608f: $fe $bc
    db $ec                                        ; $6091: $ec
    cp $f6                                        ; $6092: $fe $f6
    ld a, [c]                                     ; $6094: $f2
    adc [hl]                                      ; $6095: $8e
    ld [c], a                                     ; $6096: $e2
    sbc [hl]                                      ; $6097: $9e
    and d                                         ; $6098: $a2
    sbc $44                                       ; $6099: $de $44
    ld a, h                                       ; $609b: $7c
    inc [hl]                                      ; $609c: $34
    inc a                                         ; $609d: $3c
    ld [$0208], sp                                ; $609e: $08 $08 $02
    rst $38                                       ; $60a1: $ff
    ld a, [c]                                     ; $60a2: $f2
    ld b, c                                       ; $60a3: $41
    ld a, a                                       ; $60a4: $7f
    ld b, c                                       ; $60a5: $41
    ld a, a                                       ; $60a6: $7f
    inc hl                                        ; $60a7: $23
    ccf                                           ; $60a8: $3f
    inc l                                         ; $60a9: $2c
    inc a                                         ; $60aa: $3c
    db $10                                        ; $60ab: $10
    db $10                                        ; $60ac: $10
    ld [bc], a                                    ; $60ad: $02
    rst $38                                       ; $60ae: $ff
    ld a, [c]                                     ; $60af: $f2
    ld [bc], a                                    ; $60b0: $02
    ret nz                                        ; $60b1: $c0

    nop                                           ; $60b2: $00
    call nz, $747c                                ; $60b3: $c4 $7c $74
    inc a                                         ; $60b6: $3c
    cp b                                          ; $60b7: $b8
    ld [$0040], sp                                ; $60b8: $08 $40 $00
    add b                                         ; $60bb: $80
    ld [bc], a                                    ; $60bc: $02
    db $fd                                        ; $60bd: $fd
    ld sp, hl                                     ; $60be: $f9
    ld bc, $0601                                  ; $60bf: $01 $01 $06
    rlca                                          ; $60c2: $07
    ld c, $0b                                     ; $60c3: $0e $0b
    ld [bc], a                                    ; $60c5: $02
    db $10                                        ; $60c6: $10
    ld b, $ff                                     ; $60c7: $06 $ff
    rst $38                                       ; $60c9: $ff
    rst $38                                       ; $60ca: $ff
    nop                                           ; $60cb: $00
    nop                                           ; $60cc: $00
    rst $38                                       ; $60cd: $ff
    ld a, [de]                                    ; $60ce: $1a
    rla                                           ; $60cf: $17
    add hl, hl                                    ; $60d0: $29
    ld [bc], a                                    ; $60d1: $02
    inc hl                                        ; $60d2: $23
    ld bc, $7d7d                                  ; $60d3: $01 $7d $7d
    ld l, d                                       ; $60d6: $6a
    ld l, e                                       ; $60d7: $6b
    dec b                                         ; $60d8: $05
    rlca                                          ; $60d9: $07
    ld b, $07                                     ; $60da: $06 $07
    nop                                           ; $60dc: $00
    ld [bc], a                                    ; $60dd: $02
    ld sp, $bd05                                  ; $60de: $31 $05 $bd
    jp $c33c                                      ; $60e1: $c3 $3c $c3


    jp $09ff                                      ; $60e4: $c3 $ff $09


    rrca                                          ; $60e7: $0f
    ld [de], a                                    ; $60e8: $12
    rra                                           ; $60e9: $1f
    ld [hl+], a                                   ; $60ea: $22
    ccf                                           ; $60eb: $3f
    dec d                                         ; $60ec: $15
    ld e, $0f                                     ; $60ed: $1e $0f
    rrca                                          ; $60ef: $0f
    rlca                                          ; $60f0: $07
    rlca                                          ; $60f1: $07
    rlca                                          ; $60f2: $07
    rlca                                          ; $60f3: $07
    inc bc                                        ; $60f4: $03
    inc bc                                        ; $60f5: $03
    inc a                                         ; $60f6: $3c
    rst $38                                       ; $60f7: $ff
    jr @+$01                                      ; $60f8: $18 $ff

    sbc c                                         ; $60fa: $99
    ld a, [hl]                                    ; $60fb: $7e
    jr @+$01                                      ; $60fc: $18 $ff

    inc h                                         ; $60fe: $24
    rst $20                                       ; $60ff: $e7
    and l                                         ; $6100: $a5
    rst $20                                       ; $6101: $e7
    jp $81c3                                      ; $6102: $c3 $c3 $81


    add c                                         ; $6105: $81
    ld [bc], a                                    ; $6106: $02
    jr nc, jr_01c_611b                            ; $6107: $30 $12

    dec [hl]                                      ; $6109: $35
    ld e, $1f                                     ; $610a: $1e $1f
    rrca                                          ; $610c: $0f
    daa                                           ; $610d: $27
    ld [bc], a                                    ; $610e: $02
    dec sp                                        ; $610f: $3b
    ld de, $a002                                  ; $6110: $11 $02 $a0
    rst $38                                       ; $6113: $ff
    ld c, l                                       ; $6114: $4d
    ld [bc], a                                    ; $6115: $02
    cp a                                          ; $6116: $bf
    rra                                           ; $6117: $1f
    ld c, l                                       ; $6118: $4d
    ld [bc], a                                    ; $6119: $02
    rra                                           ; $611a: $1f

jr_01c_611b:
    cpl                                           ; $611b: $2f
    dec c                                         ; $611c: $0d
    ld b, b                                       ; $611d: $40
    ld [bc], a                                    ; $611e: $02
    ld bc, $ff01                                  ; $611f: $01 $01 $ff
    db $f4                                        ; $6122: $f4
    rst $38                                       ; $6123: $ff
    rst $38                                       ; $6124: $ff
    sub b                                         ; $6125: $90
    ldh a, [$7f]                                  ; $6126: $f0 $7f
    ld a, a                                       ; $6128: $7f
    ld bc, $f4ff                                  ; $6129: $01 $ff $f4
    inc a                                         ; $612c: $3c
    inc a                                         ; $612d: $3c
    jp $3cff                                      ; $612e: $c3 $ff $3c


    inc a                                         ; $6131: $3c
    rst $20                                       ; $6132: $e7
    rst $38                                       ; $6133: $ff
    inc a                                         ; $6134: $3c
    inc a                                         ; $6135: $3c
    ld bc, $f0ff                                  ; $6136: $01 $ff $f0
    ld [hl], c                                    ; $6139: $71
    ld [hl], c                                    ; $613a: $71
    rst $18                                       ; $613b: $df
    rst $18                                       ; $613c: $df
    xor c                                         ; $613d: $a9
    xor a                                         ; $613e: $af
    rst $38                                       ; $613f: $ff
    rst $38                                       ; $6140: $ff
    ld [hl], c                                    ; $6141: $71
    ld [hl], c                                    ; $6142: $71
    rrca                                          ; $6143: $0f
    rrca                                          ; $6144: $0f
    ld b, d                                       ; $6145: $42
    ld a, [hl]                                    ; $6146: $7e
    rst $38                                       ; $6147: $ff
    rst $38                                       ; $6148: $ff
    ld b, d                                       ; $6149: $42
    rst $00                                       ; $614a: $c7
    ld a, [hl]                                    ; $614b: $7e
    rst $38                                       ; $614c: $ff
    ld b, d                                       ; $614d: $42
    ld a, [hl]                                    ; $614e: $7e
    inc a                                         ; $614f: $3c
    ld a, [hl]                                    ; $6150: $7e
    add c                                         ; $6151: $81
    rst $38                                       ; $6152: $ff
    ld a, [hl]                                    ; $6153: $7e
    ld a, [hl]                                    ; $6154: $7e
    db $10                                        ; $6155: $10
    inc de                                        ; $6156: $13
    ld d, $1f                                     ; $6157: $16 $1f
    add hl, de                                    ; $6159: $19
    dec e                                         ; $615a: $1d
    rra                                           ; $615b: $1f
    rra                                           ; $615c: $1f
    rra                                           ; $615d: $1f
    rra                                           ; $615e: $1f
    add hl, bc                                    ; $615f: $09
    dec c                                         ; $6160: $0d
    ld b, $06                                     ; $6161: $06 $06
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    and l                                         ; $6165: $a5
    cp l                                          ; $6166: $bd
    rst $20                                       ; $6167: $e7
    rst $38                                       ; $6168: $ff
    cp l                                          ; $6169: $bd
    cp l                                          ; $616a: $bd
    sbc c                                         ; $616b: $99
    sbc c                                         ; $616c: $99
    add c                                         ; $616d: $81
    add c                                         ; $616e: $81
    ld bc, $f8fc                                  ; $616f: $01 $fc $f8
    inc bc                                        ; $6172: $03
    inc bc                                        ; $6173: $03
    rst $38                                       ; $6174: $ff
    rst $38                                       ; $6175: $ff
    adc c                                         ; $6176: $89
    ld sp, hl                                     ; $6177: $f9
    ld a, [hl]                                    ; $6178: $7e
    ld a, a                                       ; $6179: $7f
    inc bc                                        ; $617a: $03
    inc bc                                        ; $617b: $03
    ld bc, $f2ff                                  ; $617c: $01 $ff $f2
    ret nz                                        ; $617f: $c0

    ret nz                                        ; $6180: $c0

    ccf                                           ; $6181: $3f
    rst $38                                       ; $6182: $ff
    push bc                                       ; $6183: $c5
    rst $18                                       ; $6184: $df
    ld a, [hl]                                    ; $6185: $7e
    cp $c0                                        ; $6186: $fe $c0
    ret nz                                        ; $6188: $c0

    ld bc, $0410                                  ; $6189: $01 $10 $04
    ld a, [hl]                                    ; $618c: $7e
    ld a, [hl]                                    ; $618d: $7e
    ld b, d                                       ; $618e: $42
    ld a, [hl]                                    ; $618f: $7e
    ld a, [hl]                                    ; $6190: $7e
    ld a, [hl]                                    ; $6191: $7e
    ld bc, $021e                                  ; $6192: $01 $1e $02
    rlca                                          ; $6195: $07
    rlca                                          ; $6196: $07
    inc a                                         ; $6197: $3c
    ccf                                           ; $6198: $3f
    jp nz, $dfff                                  ; $6199: $c2 $ff $df

    rst $38                                       ; $619c: $ff
    sub c                                         ; $619d: $91
    pop af                                        ; $619e: $f1
    ld [hl], c                                    ; $619f: $71
    ld [hl], c                                    ; $61a0: $71
    ld b, e                                       ; $61a1: $43
    ld a, a                                       ; $61a2: $7f
    rst $38                                       ; $61a3: $ff
    rst $38                                       ; $61a4: $ff
    ld a, a                                       ; $61a5: $7f
    rst $38                                       ; $61a6: $ff
    ld b, c                                       ; $61a7: $41
    pop bc                                        ; $61a8: $c1
    ld b, c                                       ; $61a9: $41
    rst $38                                       ; $61aa: $ff
    ld b, c                                       ; $61ab: $41
    rst $38                                       ; $61ac: $ff
    ld a, a                                       ; $61ad: $7f
    rst $38                                       ; $61ae: $ff
    pop hl                                        ; $61af: $e1
    rst $38                                       ; $61b0: $ff
    inc bc                                        ; $61b1: $03
    inc bc                                        ; $61b2: $03
    dec c                                         ; $61b3: $0d
    dec c                                         ; $61b4: $0d
    pop af                                        ; $61b5: $f1
    rst $38                                       ; $61b6: $ff
    dec c                                         ; $61b7: $0d
    rst $38                                       ; $61b8: $ff
    call $32ff                                    ; $61b9: $cd $ff $32
    ld a, $ca                                     ; $61bc: $3e $ca
    jp z, $2e2e                                   ; $61be: $ca $2e $2e

    ld a, a                                       ; $61c1: $7f
    ld a, a                                       ; $61c2: $7f
    ld c, b                                       ; $61c3: $48
    ld c, a                                       ; $61c4: $4f
    ld [hl], $3f                                  ; $61c5: $36 $3f
    ld [hl], $3f                                  ; $61c7: $36 $3f
    ld c, b                                       ; $61c9: $48
    ld c, a                                       ; $61ca: $4f
    ccf                                           ; $61cb: $3f
    ccf                                           ; $61cc: $3f
    ld bc, $0304                                  ; $61cd: $01 $04 $03
    sub b                                         ; $61d0: $90
    ld c, b                                       ; $61d1: $48
    ret z                                         ; $61d2: $c8

    ld c, b                                       ; $61d3: $48
    ld hl, sp+$70                                 ; $61d4: $f8 $70
    ldh a, [$80]                                  ; $61d6: $f0 $80
    add b                                         ; $61d8: $80
    ld bc, $f4ff                                  ; $61d9: $01 $ff $f4
    ld [hl], c                                    ; $61dc: $71
    ld [hl], c                                    ; $61dd: $71
    adc [hl]                                      ; $61de: $8e
    cp $8a                                        ; $61df: $fe $8a
    cp $8e                                        ; $61e1: $fe $8e
    cp $01                                        ; $61e3: $fe $01
    inc l                                         ; $61e5: $2c
    nop                                           ; $61e6: $00
    ld h, [hl]                                    ; $61e7: $66
    ld h, [hl]                                    ; $61e8: $66
    rst $20                                       ; $61e9: $e7
    rst $38                                       ; $61ea: $ff
    and l                                         ; $61eb: $a5
    ld bc, $01f3                                  ; $61ec: $01 $f3 $01
    rst $20                                       ; $61ef: $e7
    rst $38                                       ; $61f0: $ff
    and l                                         ; $61f1: $a5
    rst $20                                       ; $61f2: $e7
    rst $38                                       ; $61f3: $ff
    rst $38                                       ; $61f4: $ff
    db $10                                        ; $61f5: $10
    inc de                                        ; $61f6: $13
    rla                                           ; $61f7: $17
    rra                                           ; $61f8: $1f
    jr @+$1a                                      ; $61f9: $18 $18

    jr jr_01c_61fe                                ; $61fb: $18 $01

    ld b, a                                       ; $61fd: $47

jr_01c_61fe:
    nop                                           ; $61fe: $00
    rrca                                          ; $61ff: $0f
    ld bc, $044c                                  ; $6200: $01 $4c $04
    and l                                         ; $6203: $a5
    cp l                                          ; $6204: $bd
    db $db                                        ; $6205: $db
    db $db                                        ; $6206: $db
    ld bc, $0a58                                  ; $6207: $01 $58 $0a
    ld bc, $1f25                                  ; $620a: $01 $25 $1f
    ld c, l                                       ; $620d: $4d
    ld bc, $1f85                                  ; $620e: $01 $85 $1f
    ld c, l                                       ; $6211: $4d
    ld bc, $1fe5                                  ; $6212: $01 $e5 $1f
    ld b, a                                       ; $6215: $47

    db $40, $02, $02, $02, $ff, $f0, $01, $01, $3d, $3d, $4e, $7e, $ff, $ff, $ff, $ab
    db $ff, $ff, $6c, $6c, $fe, $ba, $ff, $45, $ff, $bb, $fe, $fe, $ff, $83, $ff, $39
    db $c7, $7d, $bf, $fb, $4f, $7f, $3c, $3c, $03, $03, $0c, $0f, $10, $1f, $20, $3f
    db $70, $7f, $c7, $7d, $ff, $7d, $fe, $fe, $d7, $ff, $7c, $ef, $6c, $d7, $7c, $ef
    db $3c, $ff, $7f, $7f, $f0, $ff, $f0, $ff, $e0, $ff, $7f, $7f, $3f, $3f, $02, $00
    db $01, $ff, $82, $ff, $fe, $ff, $fe, $ff, $ff, $ff, $c7, $c7, $02, $ff, $f0, $02
    db $40, $09, $0c, $02, $4e, $09, $ff, $00, $10, $02, $5e, $0b, $36, $00, $08, $02
    db $50, $09, $6c, $02, $7c, $00, $02, $fe, $f2, $fc, $fc, $ff, $b3, $7f, $72, $ff
    db $b3, $0c, $0c, $7e, $7a, $ff, $85, $7f, $7f, $c6, $fe, $83, $ff, $87, $7f, $8f
    db $ff, $fc, $fc, $02, $ff, $f0, $02, $26, $06, $ff, $ff, $7f, $7e, $7f, $7e, $c3
    db $ff, $00, $02, $d7, $03, $e0, $20, $e0, $60, $80, $80, $c0, $c0, $38, $f8, $3c
    db $e4, $3e, $e2, $3e, $f2, $58, $7f, $9c, $ff, $9f, $02, $f3, $01, $70, $7e, $02
    db $4c, $02, $3f, $ff, $02, $03, $12, $00, $7c, $02, $ff, $f0, $ff, $f1, $ff, $f9
    db $02, $03, $10, $fe, $fe, $00, $70, $02, $ff, $f0, $02, $f0, $07, $7a, $00, $04
    db $02, $fe, $09, $02, $9d, $01, $02, $10, $17, $50, $00, $20, $02, $1e, $1b, $0a
    db $00, $04, $02, $00, $17, $44, $00, $28, $00, $10, $02, $40, $19, $02, $4b, $11
    db $02, $02, $02, $46, $7e, $83, $ff, $87, $ff, $8f, $02, $0f, $00, $92, $ff, $7d
    db $02, $16, $10, $ff, $83, $ff, $45, $ff, $01, $ff, $ff, $7f, $7f, $3d, $3d, $02
    db $26, $00, $17, $1f, $2f, $38, $7f, $78, $ff, $6d, $02, $94, $10, $01, $ff, $00
    db $ff, $83, $ff, $c7, $7c, $c7, $7c, $7f, $78, $ff, $f8, $02, $03, $10, $7f, $7f
    db $00, $1c, $02, $ff, $f0, $02, $bc, $10, $02, $04, $18, $02, $c0, $17, $14, $00
    db $08, $02, $ce, $19, $02, $9d, $01, $02, $e0, $19, $14, $00, $08, $02, $d0, $17
    db $02, $6b, $11, $02, $fc, $f4, $e0, $e0, $e0, $60, $e0, $20, $e0, $02, $7f, $11
    db $02, $33, $28

    ld b, b                                       ; $6389: $40
    ld [bc], a                                    ; $638a: $02
    ld [$0000], sp                                ; $638b: $08 $00 $00
    ld bc, $0208                                  ; $638e: $01 $08 $02
    ld bc, $0706                                  ; $6391: $01 $06 $07
    jp z, $bacf                                   ; $6394: $ca $cf $ba

    rst $38                                       ; $6397: $ff
    rst $38                                       ; $6398: $ff
    sbc a                                         ; $6399: $9f
    add b                                         ; $639a: $80
    add b                                         ; $639b: $80
    ret nz                                        ; $639c: $c0

    ld b, b                                       ; $639d: $40
    ld [$0012], sp                                ; $639e: $08 $12 $00
    or b                                          ; $63a1: $b0
    ldh a, [$29]                                  ; $63a2: $f0 $29
    ld sp, hl                                     ; $63a4: $f9
    ld l, $ff                                     ; $63a5: $2e $ff
    rst $38                                       ; $63a7: $ff
    db $fc                                        ; $63a8: $fc
    ld [$f6f8], sp                                ; $63a9: $08 $f8 $f6
    add b                                         ; $63ac: $80
    ld [$012a], sp                                ; $63ad: $08 $2a $01
    rst $30                                       ; $63b0: $f7
    sbc h                                         ; $63b1: $9c
    ld [hl], a                                    ; $63b2: $77
    ld a, a                                       ; $63b3: $7f
    rla                                           ; $63b4: $17
    dec e                                         ; $63b5: $1d
    rrca                                          ; $63b6: $0f
    inc c                                         ; $63b7: $0c
    dec bc                                        ; $63b8: $0b
    rrca                                          ; $63b9: $0f
    dec b                                         ; $63ba: $05
    rlca                                          ; $63bb: $07
    inc bc                                        ; $63bc: $03
    inc bc                                        ; $63bd: $03
    ld bc, $f701                                  ; $63be: $01 $01 $f7
    inc e                                         ; $63c1: $1c
    ld [hl], a                                    ; $63c2: $77
    rst $38                                       ; $63c3: $ff
    db $f4                                        ; $63c4: $f4
    call c, Call_000_18f8                         ; $63c5: $dc $f8 $18
    add sp, -$08                                  ; $63c8: $e8 $f8
    ret nc                                        ; $63ca: $d0

    ldh a, [$e0]                                  ; $63cb: $f0 $e0

jr_01c_63cd:
    ldh [$c0], a                                  ; $63cd: $e0 $c0
    ret nz                                        ; $63cf: $c0

    add b                                         ; $63d0: $80
    add b                                         ; $63d1: $80
    ld [$fef2], sp                                ; $63d2: $08 $f2 $fe
    inc bc                                        ; $63d5: $03
    ld [bc], a                                    ; $63d6: $02
    rlca                                          ; $63d7: $07
    rlca                                          ; $63d8: $07
    dec b                                         ; $63d9: $05
    rlca                                          ; $63da: $07
    ld e, $1f                                     ; $63db: $1e $1f
    ld h, d                                       ; $63dd: $62
    ld a, a                                       ; $63de: $7f
    rst $20                                       ; $63df: $e7
    cp a                                          ; $63e0: $bf
    nop                                           ; $63e1: $00
    nop                                           ; $63e2: $00
    ret nz                                        ; $63e3: $c0

    ret nz                                        ; $63e4: $c0

    ret nz                                        ; $63e5: $c0

    ld b, b                                       ; $63e6: $40
    add b                                         ; $63e7: $80
    add b                                         ; $63e8: $80
    ldh [$e0], a                                  ; $63e9: $e0 $e0
    jr nz, jr_01c_63cd                            ; $63eb: $20 $e0

    ldh a, [$f0]                                  ; $63ed: $f0 $f0
    ret nc                                        ; $63ef: $d0

    ldh a, [$e8]                                  ; $63f0: $f0 $e8
    rst $38                                       ; $63f2: $ff
    db $eb                                        ; $63f3: $eb
    rst $38                                       ; $63f4: $ff
    add sp, -$41                                  ; $63f5: $e8 $bf
    ld d, a                                       ; $63f7: $57
    ld a, a                                       ; $63f8: $7f
    jr c, @+$41                                   ; $63f9: $38 $3f

    rra                                           ; $63fb: $1f
    rra                                           ; $63fc: $1f
    rlca                                          ; $63fd: $07
    rlca                                          ; $63fe: $07
    nop                                           ; $63ff: $00
    nop                                           ; $6400: $00
    db $fc                                        ; $6401: $fc
    db $fc                                        ; $6402: $fc
    db $fc                                        ; $6403: $fc
    inc b                                         ; $6404: $04
    db $fc                                        ; $6405: $fc
    db $fc                                        ; $6406: $fc
    or b                                          ; $6407: $b0
    ldh a, [rLCDC]                                ; $6408: $f0 $40
    ret nz                                        ; $640a: $c0

    ld [$002a], sp                                ; $640b: $08 $2a $00
    ld [$f8fc], sp                                ; $640e: $08 $fc $f8
    rlca                                          ; $6411: $07
    rlca                                          ; $6412: $07
    add hl, bc                                    ; $6413: $09
    rrca                                          ; $6414: $0f
    add hl, sp                                    ; $6415: $39
    ccf                                           ; $6416: $3f
    ld [$0028], sp                                ; $6417: $08 $28 $00
    ld [$0212], sp                                ; $641a: $08 $12 $02
    ldh a, [$f0]                                  ; $641d: $f0 $f0
    ld c, b                                       ; $641f: $48
    ld hl, sp+$4e                                 ; $6420: $f8 $4e
    cp $56                                        ; $6422: $fe $56
    ld a, a                                       ; $6424: $7f
    ei                                            ; $6425: $fb
    adc a                                         ; $6426: $8f
    or $ff                                        ; $6427: $f6 $ff
    ld c, $0f                                     ; $6429: $0e $0f
    ld [$0066], sp                                ; $642b: $08 $66 $00
    ld [$003c], sp                                ; $642e: $08 $3c $00

jr_01c_6431:
    dec [hl]                                      ; $6431: $35
    rst $38                                       ; $6432: $ff
    rst $28                                       ; $6433: $ef
    ld hl, sp+$37                                 ; $6434: $f8 $37
    rst $38                                       ; $6436: $ff
    jr c, jr_01c_6431                             ; $6437: $38 $f8

    ld [$007c], sp                                ; $6439: $08 $7c $00
    ld [$004c], sp                                ; $643c: $08 $4c $00
    ld [$0228], sp                                ; $643f: $08 $28 $02
    ld [$ffa0], sp                                ; $6442: $08 $a0 $ff
    ld c, l                                       ; $6445: $4d
    ld [$1f45], sp                                ; $6446: $08 $45 $1f
    ld c, l                                       ; $6449: $4d
    ld [$1fa5], sp                                ; $644a: $08 $a5 $1f
    ld c, l                                       ; $644d: $4d
    ld [$2f05], sp                                ; $644e: $08 $05 $2f
    daa                                           ; $6451: $27
    ld b, b                                       ; $6452: $40
    ld [bc], a                                    ; $6453: $02
    ld bc, $1e1e                                  ; $6454: $01 $1e $1e
    dec a                                         ; $6457: $3d
    ccf                                           ; $6458: $3f
    ld a, d                                       ; $6459: $7a
    ld h, a                                       ; $645a: $67
    ld a, d                                       ; $645b: $7a
    ld h, a                                       ; $645c: $67
    ld h, d                                       ; $645d: $62
    ld a, a                                       ; $645e: $7f
    ld e, h                                       ; $645f: $5c
    ld a, a                                       ; $6460: $7f
    jr nz, @+$41                                  ; $6461: $20 $3f

    dec de                                        ; $6463: $1b
    rra                                           ; $6464: $1f
    ld bc, $f0fc                                  ; $6465: $01 $fc $f0
    add c                                         ; $6468: $81
    add c                                         ; $6469: $81
    add c                                         ; $646a: $81
    add c                                         ; $646b: $81
    ld e, d                                       ; $646c: $5a
    db $db                                        ; $646d: $db
    rst $20                                       ; $646e: $e7
    rst $38                                       ; $646f: $ff
    jp $ffff                                      ; $6470: $c3 $ff $ff


    rst $20                                       ; $6473: $e7
    ld bc, $fcf0                                  ; $6474: $01 $f0 $fc
    rlca                                          ; $6477: $07
    rlca                                          ; $6478: $07
    inc b                                         ; $6479: $04
    rlca                                          ; $647a: $07
    ld c, $0f                                     ; $647b: $0e $0f
    rla                                           ; $647d: $17
    add hl, de                                    ; $647e: $19
    rra                                           ; $647f: $1f
    dec d                                         ; $6480: $15
    rra                                           ; $6481: $1f
    inc de                                        ; $6482: $13
    inc c                                         ; $6483: $0c
    inc c                                         ; $6484: $0c
    nop                                           ; $6485: $00
    nop                                           ; $6486: $00
    ld a, [hl]                                    ; $6487: $7e
    rst $38                                       ; $6488: $ff
    jp $bdff                                      ; $6489: $c3 $ff $bd


    rst $38                                       ; $648c: $ff
    ld e, d                                       ; $648d: $5a
    rst $20                                       ; $648e: $e7
    cp l                                          ; $648f: $bd
    cp l                                          ; $6490: $bd
    jr z, @+$3a                                   ; $6491: $28 $38

    jr z, jr_01c_64cd                             ; $6493: $28 $38

    db $10                                        ; $6495: $10
    db $10                                        ; $6496: $10
    ld b, $07                                     ; $6497: $06 $07
    inc b                                         ; $6499: $04
    rlca                                          ; $649a: $07
    dec c                                         ; $649b: $0d
    rrca                                          ; $649c: $0f
    rra                                           ; $649d: $1f
    inc de                                        ; $649e: $13
    dec e                                         ; $649f: $1d
    inc de                                        ; $64a0: $13
    ld c, $0e                                     ; $64a1: $0e $0e
    ld bc, $f2fa                                  ; $64a3: $01 $fa $f2
    rrca                                          ; $64a6: $0f
    rrca                                          ; $64a7: $0f
    ld a, a                                       ; $64a8: $7f
    ld a, b                                       ; $64a9: $78
    ld hl, sp-$61                                 ; $64aa: $f8 $9f
    ld hl, sp-$61                                 ; $64ac: $f8 $9f
    sbc b                                         ; $64ae: $98

jr_01c_64af:
    rst $38                                       ; $64af: $ff
    sbc b                                         ; $64b0: $98
    rst $38                                       ; $64b1: $ff
    ld a, b                                       ; $64b2: $78
    ld a, a                                       ; $64b3: $7f
    nop                                           ; $64b4: $00
    nop                                           ; $64b5: $00
    add b                                         ; $64b6: $80
    add b                                         ; $64b7: $80
    ld a, l                                       ; $64b8: $7d
    db $fd                                        ; $64b9: $fd
    inc bc                                        ; $64ba: $03
    cp $01                                        ; $64bb: $fe $01
    db $76                                        ; $64bd: $76
    ld [bc], a                                    ; $64be: $02
    ld [bc], a                                    ; $64bf: $02
    rst $38                                       ; $64c0: $ff
    ld bc, $f0fc                                  ; $64c1: $01 $fc $f0
    ret nz                                        ; $64c4: $c0

jr_01c_64c5:
    ret nz                                        ; $64c5: $c0

    ldh [rNR41], a                                ; $64c6: $e0 $20
    and b                                         ; $64c8: $a0
    ld h, b                                       ; $64c9: $60
    ld bc, $0088                                  ; $64ca: $01 $88 $00

jr_01c_64cd:
    jr nz, jr_01c_64af                            ; $64cd: $20 $e0

    ccf                                           ; $64cf: $3f
    ccf                                           ; $64d0: $3f
    rra                                           ; $64d1: $1f
    rra                                           ; $64d2: $1f
    add hl, bc                                    ; $64d3: $09
    rrca                                          ; $64d4: $0f
    rra                                           ; $64d5: $1f
    rla                                           ; $64d6: $17
    ld a, $22                                     ; $64d7: $3e $22
    ld a, $22                                     ; $64d9: $3e $22
    inc e                                         ; $64db: $1c
    inc e                                         ; $64dc: $1c
    nop                                           ; $64dd: $00
    nop                                           ; $64de: $00
    cp $fe                                        ; $64df: $fe $fe
    ldh [$e0], a                                  ; $64e1: $e0 $e0
    jr nz, jr_01c_64c5                            ; $64e3: $20 $e0

    inc a                                         ; $64e5: $3c
    db $fc                                        ; $64e6: $fc
    and h                                         ; $64e7: $a4
    db $fc                                        ; $64e8: $fc
    ld h, h                                       ; $64e9: $64
    ld a, h                                       ; $64ea: $7c
    inc d                                         ; $64eb: $14
    inc e                                         ; $64ec: $1c
    inc c                                         ; $64ed: $0c
    inc c                                         ; $64ee: $0c
    ld bc, $0000                                  ; $64ef: $01 $00 $00
    ld l, d                                       ; $64f2: $6a
    ld l, e                                       ; $64f3: $6b
    ld a, [hl]                                    ; $64f4: $7e
    ld a, a                                       ; $64f5: $7f
    ld l, d                                       ; $64f6: $6a
    ld l, e                                       ; $64f7: $6b
    ld bc, $0f0a                                  ; $64f8: $01 $0a $0f
    ld bc, $ff3d                                  ; $64fb: $01 $3d $ff
    jp $81ff                                      ; $64fe: $c3 $ff $81


    rst $38                                       ; $6501: $ff
    ld b, d                                       ; $6502: $42
    ld a, [hl]                                    ; $6503: $7e
    ld a, [hl]                                    ; $6504: $7e
    ld a, [hl]                                    ; $6505: $7e
    inc d                                         ; $6506: $14
    inc e                                         ; $6507: $1c
    ld bc, $00d8                                  ; $6508: $01 $d8 $00
    ld [$0108], sp                                ; $650b: $08 $08 $01
    and b                                         ; $650e: $a0
    rst $38                                       ; $650f: $ff
    ld c, l                                       ; $6510: $4d
    ld bc, $1f3f                                  ; $6511: $01 $3f $1f
    ld c, l                                       ; $6514: $4d
    ld bc, $1f9f                                  ; $6515: $01 $9f $1f
    ld c, l                                       ; $6518: $4d
    ld bc, $1fff                                  ; $6519: $01 $ff $1f
    dec l                                         ; $651c: $2d
    ld b, b                                       ; $651d: $40
    ld [bc], a                                    ; $651e: $02
    ld [bc], a                                    ; $651f: $02
    ld [bc], a                                    ; $6520: $02
    rst $38                                       ; $6521: $ff
    ld a, [c]                                     ; $6522: $f2
    rlca                                          ; $6523: $07
    rlca                                          ; $6524: $07
    jr @+$21                                      ; $6525: $18 $1f

    daa                                           ; $6527: $27
    ccf                                           ; $6528: $3f
    ld c, c                                       ; $6529: $49
    ld a, c                                       ; $652a: $79
    ld d, l                                       ; $652b: $55
    ld a, l                                       ; $652c: $7d
    ld [bc], a                                    ; $652d: $02
    rst $38                                       ; $652e: $ff
    ld a, [c]                                     ; $652f: $f2
    ldh a, [$f0]                                  ; $6530: $f0 $f0
    inc c                                         ; $6532: $0c
    db $fc                                        ; $6533: $fc
    ld a, [c]                                     ; $6534: $f2
    cp $49                                        ; $6535: $fe $49
    rst $08                                       ; $6537: $cf
    ld d, l                                       ; $6538: $55
    rst $18                                       ; $6539: $df
    dec d                                         ; $653a: $15
    dec e                                         ; $653b: $1d
    dec d                                         ; $653c: $15
    dec e                                         ; $653d: $1d
    rla                                           ; $653e: $17
    rra                                           ; $653f: $1f
    dec d                                         ; $6540: $15
    rra                                           ; $6541: $1f
    rla                                           ; $6542: $17
    rra                                           ; $6543: $1f
    ld a, [bc]                                    ; $6544: $0a
    ld c, $0f                                     ; $6545: $0e $0f
    rrca                                          ; $6547: $0f
    rra                                           ; $6548: $1f
    ld de, $ffff                                  ; $6549: $11 $ff $ff
    rlca                                          ; $654c: $07
    rst $38                                       ; $654d: $ff
    ei                                            ; $654e: $fb
    call z, $fbff                                 ; $654f: $cc $ff $fb
    rrca                                          ; $6552: $0f
    ei                                            ; $6553: $fb
    ei                                            ; $6554: $fb
    db $fc                                        ; $6555: $fc
    rlca                                          ; $6556: $07
    rst $38                                       ; $6557: $ff
    rst $38                                       ; $6558: $ff
    inc bc                                        ; $6559: $03
    ld d, b                                       ; $655a: $50
    ld [hl], b                                    ; $655b: $70
    ret nc                                        ; $655c: $d0

    ldh a, [$50]                                  ; $655d: $f0 $50
    ldh a, [$d0]                                  ; $655f: $f0 $d0
    ld [hl], b                                    ; $6561: $70
    ret nc                                        ; $6562: $d0

    ld [hl], b                                    ; $6563: $70
    ld h, b                                       ; $6564: $60
    ldh [$e0], a                                  ; $6565: $e0 $e0
    ldh [$f0], a                                  ; $6567: $e0 $f0
    db $10                                        ; $6569: $10
    ccf                                           ; $656a: $3f
    ccf                                           ; $656b: $3f
    ld a, a                                       ; $656c: $7f
    ld b, b                                       ; $656d: $40
    ld h, b                                       ; $656e: $60
    ld e, a                                       ; $656f: $5f
    ld [bc], a                                    ; $6570: $02
    ld d, h                                       ; $6571: $54
    ld [bc], a                                    ; $6572: $02
    ccf                                           ; $6573: $3f
    ccf                                           ; $6574: $3f
    nop                                           ; $6575: $00
    nop                                           ; $6576: $00
    rst $38                                       ; $6577: $ff
    rst $38                                       ; $6578: $ff
    rst $38                                       ; $6579: $ff
    db $10                                        ; $657a: $10
    db $10                                        ; $657b: $10
    rst $38                                       ; $657c: $ff
    ld [bc], a                                    ; $657d: $02
    ld h, h                                       ; $657e: $64
    ld [bc], a                                    ; $657f: $02
    rst $28                                       ; $6580: $ef
    rst $28                                       ; $6581: $ef
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    ld [bc], a                                    ; $6584: $02
    inc h                                         ; $6585: $24
    ld [bc], a                                    ; $6586: $02
    ld [bc], a                                    ; $6587: $02
    jr nz, jr_01c_658a                            ; $6588: $20 $00

jr_01c_658a:
    ld [bc], a                                    ; $658a: $02
    ld a, [hl+]                                   ; $658b: $2a
    ld [bc], a                                    ; $658c: $02
    ld [bc], a                                    ; $658d: $02
    nop                                           ; $658e: $00
    ld [$7e4a], sp                                ; $658f: $08 $4a $7e
    ld d, l                                       ; $6592: $55
    ld [hl], a                                    ; $6593: $77
    ld [bc], a                                    ; $6594: $02
    db $10                                        ; $6595: $10
    ld [$3f29], sp                                ; $6596: $08 $29 $3f
    ld d, l                                       ; $6599: $55
    ld [hl], a                                    ; $659a: $77
    ld [bc], a                                    ; $659b: $02
    ld [hl], h                                    ; $659c: $74
    nop                                           ; $659d: $00
    ld [bc], a                                    ; $659e: $02
    inc h                                         ; $659f: $24
    ld [$0002], sp                                ; $65a0: $08 $02 $00
    ld [$7c4c], sp                                ; $65a3: $08 $4c $7c
    ld d, d                                       ; $65a6: $52
    db $76                                        ; $65a7: $76
    ld [bc], a                                    ; $65a8: $02
    db $10                                        ; $65a9: $10
    ld [$3f19], sp                                ; $65aa: $08 $19 $3f
    dec h                                         ; $65ad: $25
    ld h, a                                       ; $65ae: $67
    ld a, a                                       ; $65af: $7f
    ld a, a                                       ; $65b0: $7f
    rst $38                                       ; $65b1: $ff
    add b                                         ; $65b2: $80
    ret nz                                        ; $65b3: $c0

    cp a                                          ; $65b4: $bf
    ld [bc], a                                    ; $65b5: $02
    call nc, Call_01c_7f02                        ; $65b6: $d4 $02 $7f
    ld a, a                                       ; $65b9: $7f
    ld [bc], a                                    ; $65ba: $02
    ld e, [hl]                                    ; $65bb: $5e
    ld bc, $3020                                  ; $65bc: $01 $20 $30
    rst $28                                       ; $65bf: $ef
    ld [bc], a                                    ; $65c0: $02
    db $e4                                        ; $65c1: $e4
    ld [bc], a                                    ; $65c2: $02
    rst $18                                       ; $65c3: $df
    rst $18                                       ; $65c4: $df
    ld [bc], a                                    ; $65c5: $02
    inc d                                         ; $65c6: $14
    nop                                           ; $65c7: $00
    ld hl, sp+$08                                 ; $65c8: $f8 $08
    ld [$02f8], sp                                ; $65ca: $08 $f8 $02
    db $f4                                        ; $65cd: $f4
    ld [bc], a                                    ; $65ce: $02
    ldh a, [$f0]                                  ; $65cf: $f0 $f0
    nop                                           ; $65d1: $00
    nop                                           ; $65d2: $00
    ld bc, $0101                                  ; $65d3: $01 $01 $01
    ld bc, $ffff                                  ; $65d6: $01 $ff $ff
    cp $81                                        ; $65d9: $fe $81
    add b                                         ; $65db: $80
    rst $38                                       ; $65dc: $ff
    add b                                         ; $65dd: $80
    rst $38                                       ; $65de: $ff
    ld a, a                                       ; $65df: $7f
    ld a, a                                       ; $65e0: $7f
    dec sp                                        ; $65e1: $3b
    daa                                           ; $65e2: $27
    ld sp, hl                                     ; $65e3: $f9
    ld sp, hl                                     ; $65e4: $f9
    dec b                                         ; $65e5: $05
    db $fd                                        ; $65e6: $fd
    push af                                       ; $65e7: $f5
    db $fd                                        ; $65e8: $fd
    adc a                                         ; $65e9: $8f
    rst $38                                       ; $65ea: $ff
    cp c                                          ; $65eb: $b9
    rst $38                                       ; $65ec: $ff
    ld sp, hl                                     ; $65ed: $f9
    rst $38                                       ; $65ee: $ff
    rst $38                                       ; $65ef: $ff
    rst $38                                       ; $65f0: $ff
    db $fd                                        ; $65f1: $fd
    add e                                         ; $65f2: $83
    jr nz, @-$1e                                  ; $65f3: $20 $e0

    ld [bc], a                                    ; $65f5: $02
    jr nz, jr_01c_660a                            ; $65f6: $20 $12

    ldh [$e0], a                                  ; $65f8: $e0 $e0
    ld d, b                                       ; $65fa: $50
    or b                                          ; $65fb: $b0
    ldh a, [$50]                                  ; $65fc: $f0 $50
    ld d, b                                       ; $65fe: $50
    or b                                          ; $65ff: $b0
    ld [bc], a                                    ; $6600: $02
    rst $38                                       ; $6601: $ff
    ld a, [c]                                     ; $6602: $f2
    ret nz                                        ; $6603: $c0

    ret nz                                        ; $6604: $c0

    ld [bc], a                                    ; $6605: $02
    jr nz, jr_01c_661c                            ; $6606: $20 $14

    ld [bc], a                                    ; $6608: $02
    or b                                          ; $6609: $b0

jr_01c_660a:
    rrca                                          ; $660a: $0f
    add hl, bc                                    ; $660b: $09
    ld c, c                                       ; $660c: $49
    rst $08                                       ; $660d: $cf
    ld c, l                                       ; $660e: $4d
    rst $18                                       ; $660f: $df
    inc d                                         ; $6610: $14
    inc e                                         ; $6611: $1c
    rla                                           ; $6612: $17
    rra                                           ; $6613: $1f
    inc d                                         ; $6614: $14
    ld [bc], a                                    ; $6615: $02
    ld [hl], l                                    ; $6616: $75
    ld bc, $0f0b                                  ; $6617: $01 $0b $0f
    add hl, bc                                    ; $661a: $09
    rrca                                          ; $661b: $0f

jr_01c_661c:
    inc e                                         ; $661c: $1c
    rla                                           ; $661d: $17
    ld a, [hl+]                                   ; $661e: $2a
    ld a, [hl]                                    ; $661f: $7e
    rst $28                                       ; $6620: $ef
    rst $10                                       ; $6621: $d7
    db $10                                        ; $6622: $10
    rst $38                                       ; $6623: $ff
    rst $28                                       ; $6624: $ef
    rst $10                                       ; $6625: $d7
    xor e                                         ; $6626: $ab
    rst $38                                       ; $6627: $ff
    ld l, l                                       ; $6628: $6d
    rst $38                                       ; $6629: $ff
    rst $28                                       ; $662a: $ef
    rst $38                                       ; $662b: $ff
    xor $ff                                       ; $662c: $ee $ff
    ld [bc], a                                    ; $662e: $02
    ld b, b                                       ; $662f: $40
    ld [bc], a                                    ; $6630: $02
    ld d, b                                       ; $6631: $50
    ld [hl], b                                    ; $6632: $70
    ld d, b                                       ; $6633: $50
    ld [hl], b                                    ; $6634: $70
    and b                                         ; $6635: $a0
    ldh [rNR41], a                                ; $6636: $e0 $20
    ldh [rSVBK], a                                ; $6638: $e0 $70
    ret nc                                        ; $663a: $d0

    ld [bc], a                                    ; $663b: $02
    ld d, b                                       ; $663c: $50
    inc c                                         ; $663d: $0c
    ld [bc], a                                    ; $663e: $02
    inc bc                                        ; $663f: $03
    db $10                                        ; $6640: $10
    ld [bc], a                                    ; $6641: $02
    ld h, h                                       ; $6642: $64
    ld [$b002], sp                                ; $6643: $08 $02 $b0
    rrca                                          ; $6646: $0f
    dec c                                         ; $6647: $0d
    ld d, $1e                                     ; $6648: $16 $1e
    dec d                                         ; $664a: $15
    rra                                           ; $664b: $1f
    inc d                                         ; $664c: $14
    dec e                                         ; $664d: $1d
    inc d                                         ; $664e: $14
    inc e                                         ; $664f: $1c
    dec d                                         ; $6650: $15
    dec e                                         ; $6651: $1d
    ld a, [bc]                                    ; $6652: $0a
    ld [bc], a                                    ; $6653: $02
    ld l, e                                       ; $6654: $6b
    ld de, $6d24                                  ; $6655: $11 $24 $6d
    xor l                                         ; $6658: $ad
    sub a                                         ; $6659: $97
    ld d, d                                       ; $665a: $52
    cp $ac                                        ; $665b: $fe $ac
    rst $10                                       ; $665d: $d7
    ld d, [hl]                                    ; $665e: $56
    cp $da                                        ; $665f: $fe $da
    cp $bd                                        ; $6661: $fe $bd
    rst $38                                       ; $6663: $ff
    cp h                                          ; $6664: $bc
    rst $38                                       ; $6665: $ff
    ret nc                                        ; $6666: $d0

    ld [bc], a                                    ; $6667: $02
    add l                                         ; $6668: $85
    ld de, $4202                                  ; $6669: $11 $02 $42
    nop                                           ; $666c: $00
    ld [bc], a                                    ; $666d: $02
    adc d                                         ; $666e: $8a
    ld [de], a                                    ; $666f: $12
    ld [bc], a                                    ; $6670: $02
    nop                                           ; $6671: $00
    ld de, $fdfe                                  ; $6672: $11 $fe $fd
    add e                                         ; $6675: $83
    add c                                         ; $6676: $81
    rst $38                                       ; $6677: $ff
    adc a                                         ; $6678: $8f
    rst $38                                       ; $6679: $ff
    ld a, h                                       ; $667a: $7c
    ld a, e                                       ; $667b: $7b
    dec a                                         ; $667c: $3d
    dec hl                                        ; $667d: $2b
    ld [bc], a                                    ; $667e: $02
    db $10                                        ; $667f: $10
    db $10                                        ; $6680: $10
    push hl                                       ; $6681: $e5
    db $fd                                        ; $6682: $fd
    rst $20                                       ; $6683: $e7
    rst $38                                       ; $6684: $ff
    add hl, bc                                    ; $6685: $09
    rst $38                                       ; $6686: $ff
    db $fd                                        ; $6687: $fd
    rst $38                                       ; $6688: $ff
    rlca                                          ; $6689: $07
    rst $38                                       ; $668a: $ff
    db $fd                                        ; $668b: $fd
    rst $38                                       ; $668c: $ff
    ld [bc], a                                    ; $668d: $02
    rst $38                                       ; $668e: $ff
    ld a, [c]                                     ; $668f: $f2
    ld [bc], a                                    ; $6690: $02
    nop                                           ; $6691: $00
    db $10                                        ; $6692: $10
    ld [bc], a                                    ; $6693: $02
    ld h, $22                                     ; $6694: $26 $22
    ld [bc], a                                    ; $6696: $02
    and b                                         ; $6697: $a0
    db $fc                                        ; $6698: $fc
    ld b, b                                       ; $6699: $40
    ld [bc], a                                    ; $669a: $02
    ld a, [bc]                                    ; $669b: $0a
    ld a, [bc]                                    ; $669c: $0a
    rst $38                                       ; $669d: $ff
    ld hl, sp+$06                                 ; $669e: $f8 $06
    ld b, $0f                                     ; $66a0: $06 $0f
    add hl, bc                                    ; $66a2: $09
    ld a, [bc]                                    ; $66a3: $0a
    rst $38                                       ; $66a4: $ff
    ld hl, sp+$7c                                 ; $66a5: $f8 $7c
    ld a, h                                       ; $66a7: $7c
    rst $38                                       ; $66a8: $ff
    add e                                         ; $66a9: $83
    rrca                                          ; $66aa: $0f
    ld c, $1e                                     ; $66ab: $0e $1e
    inc de                                        ; $66ad: $13
    inc sp                                        ; $66ae: $33
    ld l, $33                                     ; $66af: $2e $33
    ld a, $2d                                     ; $66b1: $3e $2d
    ccf                                           ; $66b3: $3f
    dec e                                         ; $66b4: $1d
    rla                                           ; $66b5: $17
    ld d, $1f                                     ; $66b6: $16 $1f
    add hl, de                                    ; $66b8: $19
    rra                                           ; $66b9: $1f
    cp $83                                        ; $66ba: $fe $83
    db $fd                                        ; $66bc: $fd
    ld b, [hl]                                    ; $66bd: $46
    rst $38                                       ; $66be: $ff
    ld a, h                                       ; $66bf: $7c
    ld a, $c1                                     ; $66c0: $3e $c1
    ld [hl], l                                    ; $66c2: $75
    adc e                                         ; $66c3: $8b
    jp hl                                         ; $66c4: $e9


    rla                                           ; $66c5: $17
    jp nc, $7daf                                  ; $66c6: $d2 $af $7d

    rst $38                                       ; $66c9: $ff
    inc hl                                        ; $66ca: $23
    ccf                                           ; $66cb: $3f
    ld hl, $133f                                  ; $66cc: $21 $3f $13
    rra                                           ; $66cf: $1f
    ld c, $0f                                     ; $66d0: $0e $0f
    inc bc                                        ; $66d2: $03
    inc bc                                        ; $66d3: $03
    rlca                                          ; $66d4: $07
    inc b                                         ; $66d5: $04
    rrca                                          ; $66d6: $0f
    dec bc                                        ; $66d7: $0b
    rrca                                          ; $66d8: $0f
    rrca                                          ; $66d9: $0f
    add e                                         ; $66da: $83
    rst $38                                       ; $66db: $ff
    ld a, l                                       ; $66dc: $7d
    rst $38                                       ; $66dd: $ff
    rst $28                                       ; $66de: $ef
    rst $28                                       ; $66df: $ef
    jr z, @-$0f                                   ; $66e0: $28 $ef

    rst $00                                       ; $66e2: $c7
    rst $00                                       ; $66e3: $c7
    xor e                                         ; $66e4: $ab
    ld l, h                                       ; $66e5: $6c
    xor e                                         ; $66e6: $ab
    ld l, l                                       ; $66e7: $6d
    rst $28                                       ; $66e8: $ef
    rst $28                                       ; $66e9: $ef
    ld de, $111f                                  ; $66ea: $11 $1f $11
    rra                                           ; $66ed: $1f
    ld a, [bc]                                    ; $66ee: $0a
    ld b, h                                       ; $66ef: $44
    nop                                           ; $66f0: $00
    add hl, bc                                    ; $66f1: $09
    rrca                                          ; $66f2: $0f
    ld c, $0f                                     ; $66f3: $0e $0f
    rlca                                          ; $66f5: $07
    rlca                                          ; $66f6: $07
    nop                                           ; $66f7: $00
    nop                                           ; $66f8: $00
    ld a, [bc]                                    ; $66f9: $0a
    ld d, b                                       ; $66fa: $50
    nop                                           ; $66fb: $00
    xor $0a                                       ; $66fc: $ee $0a
    ld d, l                                       ; $66fe: $55
    ld bc, $4dcb                                  ; $66ff: $01 $cb $4d
    rst $08                                       ; $6702: $cf
    rst $08                                       ; $6703: $cf
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    ld [$90f8], sp                                ; $6706: $08 $f8 $90
    ldh a, [$e0]                                  ; $6709: $f0 $e0
    ldh [$80], a                                  ; $670b: $e0 $80
    add b                                         ; $670d: $80
    add b                                         ; $670e: $80
    add b                                         ; $670f: $80
    ld b, b                                       ; $6710: $40
    ret nz                                        ; $6711: $c0

    ret nz                                        ; $6712: $c0

    ret nz                                        ; $6713: $c0

    nop                                           ; $6714: $00
    nop                                           ; $6715: $00
    rst $38                                       ; $6716: $ff
    jp hl                                         ; $6717: $e9


    rrca                                          ; $6718: $0f
    rst $30                                       ; $6719: $f7
    ld [hl], l                                    ; $671a: $75
    rst $38                                       ; $671b: $ff
    adc e                                         ; $671c: $8b
    rst $38                                       ; $671d: $ff
    dec b                                         ; $671e: $05
    rst $38                                       ; $671f: $ff
    db $fd                                        ; $6720: $fd
    rst $38                                       ; $6721: $ff
    ld [hl], l                                    ; $6722: $75
    rst $18                                       ; $6723: $df
    dec l                                         ; $6724: $2d
    rst $38                                       ; $6725: $ff
    ld a, [bc]                                    ; $6726: $0a
    sub b                                         ; $6727: $90
    ld a, [bc]                                    ; $6728: $0a
    cp c                                          ; $6729: $b9
    rst $38                                       ; $672a: $ff
    rrca                                          ; $672b: $0f
    dec bc                                        ; $672c: $0b
    ld e, $15                                     ; $672d: $1e $15
    dec e                                         ; $672f: $1d
    ld e, $3a                                     ; $6730: $1e $3a
    dec h                                         ; $6732: $25
    ld [hl], l                                    ; $6733: $75
    ld c, e                                       ; $6734: $4b
    ld l, e                                       ; $6735: $6b
    ld d, a                                       ; $6736: $57
    ld d, h                                       ; $6737: $54
    ld l, a                                       ; $6738: $6f
    add hl, sp                                    ; $6739: $39
    ccf                                           ; $673a: $3f
    ld a, [bc]                                    ; $673b: $0a
    rst $38                                       ; $673c: $ff
    ld hl, sp+$0a                                 ; $673d: $f8 $0a

jr_01c_673f:
    ld c, b                                       ; $673f: $48
    nop                                           ; $6740: $00
    ld a, [bc]                                    ; $6741: $0a
    rst $38                                       ; $6742: $ff
    ld hl, sp-$20                                 ; $6743: $f8 $e0
    ldh [$f6], a                                  ; $6745: $e0 $f6
    ld d, $0a                                     ; $6747: $16 $0a
    or b                                          ; $6749: $b0
    ld a, [bc]                                    ; $674a: $0a
    jr c, jr_01c_678c                             ; $674b: $38 $3f

    ld a, [bc]                                    ; $674d: $0a
    sub b                                         ; $674e: $90
    ld a, [bc]                                    ; $674f: $0a
    ld e, c                                       ; $6750: $59
    rst $38                                       ; $6751: $ff
    ld hl, $1e3f                                  ; $6752: $21 $3f $1e
    rra                                           ; $6755: $1f
    inc bc                                        ; $6756: $03
    inc bc                                        ; $6757: $03
    ld [bc], a                                    ; $6758: $02
    inc bc                                        ; $6759: $03
    ld bc, $0301                                  ; $675a: $01 $01 $03
    inc bc                                        ; $675d: $03
    rlca                                          ; $675e: $07
    dec b                                         ; $675f: $05
    rlca                                          ; $6760: $07

jr_01c_6761:
    rlca                                          ; $6761: $07
    adc a                                         ; $6762: $8f
    rst $38                                       ; $6763: $ff
    adc b                                         ; $6764: $88
    ld hl, sp-$78                                 ; $6765: $f8 $88
    ld hl, sp+$70                                 ; $6767: $f8 $70
    ldh a, [$e0]                                  ; $6769: $f0 $e0
    ldh [$d0], a                                  ; $676b: $e0 $d0
    jr nc, jr_01c_673f                            ; $676d: $30 $d0

    jr nc, jr_01c_6761                            ; $676f: $30 $f0

    ldh a, [$0a]                                  ; $6771: $f0 $0a
    nop                                           ; $6773: $00
    ld [de], a                                    ; $6774: $12
    rrca                                          ; $6775: $0f
    rrca                                          ; $6776: $0f
    ld e, $15                                     ; $6777: $1e $15
    rra                                           ; $6779: $1f
    ld e, $01                                     ; $677a: $1e $01
    ld bc, $0000                                  ; $677c: $01 $00 $00

jr_01c_677f:
    rst $00                                       ; $677f: $c7
    rst $38                                       ; $6780: $ff
    ld b, h                                       ; $6781: $44
    db $fc                                        ; $6782: $fc
    db $e4                                        ; $6783: $e4
    db $fc                                        ; $6784: $fc
    jr c, jr_01c_677f                             ; $6785: $38 $f8

    call c, $7cdc                                 ; $6787: $dc $dc $7c
    db $fc                                        ; $678a: $fc
    cp b                                          ; $678b: $b8

jr_01c_678c:
    cp b                                          ; $678c: $b8
    nop                                           ; $678d: $00
    nop                                           ; $678e: $00
    ld [hl+], a                                   ; $678f: $22
    ccf                                           ; $6790: $3f
    ld e, $1f                                     ; $6791: $1e $1f
    ld a, [bc]                                    ; $6793: $0a
    ld b, $10                                     ; $6794: $06 $10
    ld b, $07                                     ; $6796: $06 $07
    rlca                                          ; $6798: $07
    rlca                                          ; $6799: $07
    ld a, [bc]                                    ; $679a: $0a
    inc l                                         ; $679b: $2c
    db $10                                        ; $679c: $10
    rra                                           ; $679d: $1f
    rst $38                                       ; $679e: $ff
    db $10                                        ; $679f: $10
    ldh a, [$30]                                  ; $67a0: $f0 $30
    ldh a, [$dc]                                  ; $67a2: $f0 $dc
    db $fc                                        ; $67a4: $fc
    db $f4                                        ; $67a5: $f4
    db $ec                                        ; $67a6: $ec
    db $fc                                        ; $67a7: $fc
    and h                                         ; $67a8: $a4
    ld hl, sp-$08                                 ; $67a9: $f8 $f8
    nop                                           ; $67ab: $00
    nop                                           ; $67ac: $00
    add sp, -$08                                  ; $67ad: $e8 $f8
    db $10                                        ; $67af: $10
    ld a, [bc]                                    ; $67b0: $0a
    add e                                         ; $67b1: $83
    add hl, bc                                    ; $67b2: $09
    ld a, [bc]                                    ; $67b3: $0a

jr_01c_67b4:
    db $fc                                        ; $67b4: $fc
    db $fc                                        ; $67b5: $fc
    ld l, b                                       ; $67b6: $68
    cp b                                          ; $67b7: $b8
    ld a, [bc]                                    ; $67b8: $0a
    ld h, b                                       ; $67b9: $60
    ld a, [de]                                    ; $67ba: $1a
    xor d                                         ; $67bb: $aa
    rst $38                                       ; $67bc: $ff
    rst $00                                       ; $67bd: $c7
    rst $38                                       ; $67be: $ff
    add hl, sp                                    ; $67bf: $39
    ld a, [bc]                                    ; $67c0: $0a
    ld d, e                                       ; $67c1: $53
    inc bc                                        ; $67c2: $03
    jr z, jr_01c_67b4                             ; $67c3: $28 $ef

    rst $28                                       ; $67c5: $ef
    rst $28                                       ; $67c6: $ef
    rrca                                          ; $67c7: $0f
    rrca                                          ; $67c8: $0f
    dec e                                         ; $67c9: $1d
    dec de                                        ; $67ca: $1b
    dec a                                         ; $67cb: $3d
    dec hl                                        ; $67cc: $2b
    ld l, $3f                                     ; $67cd: $2e $3f
    dec l                                         ; $67cf: $2d
    dec sp                                        ; $67d0: $3b
    dec e                                         ; $67d1: $1d
    dec de                                        ; $67d2: $1b
    inc e                                         ; $67d3: $1c
    dec de                                        ; $67d4: $1b
    inc e                                         ; $67d5: $1c
    dec de                                        ; $67d6: $1b
    rst $38                                       ; $67d7: $ff
    ld a, l                                       ; $67d8: $7d
    add e                                         ; $67d9: $83
    rst $38                                       ; $67da: $ff
    add hl, sp                                    ; $67db: $39
    rst $38                                       ; $67dc: $ff
    ld a, h                                       ; $67dd: $7c
    rst $00                                       ; $67de: $c7
    rst $00                                       ; $67df: $c7
    rst $38                                       ; $67e0: $ff
    ld a, l                                       ; $67e1: $7d
    rst $38                                       ; $67e2: $ff
    xor d                                         ; $67e3: $aa
    rst $38                                       ; $67e4: $ff
    xor d                                         ; $67e5: $aa
    rst $38                                       ; $67e6: $ff
    cpl                                           ; $67e7: $2f
    ld a, [bc]                                    ; $67e8: $0a
    ld b, c                                       ; $67e9: $41
    dec b                                         ; $67ea: $05
    ld b, $05                                     ; $67eb: $06 $05
    inc c                                         ; $67ed: $0c
    dec bc                                        ; $67ee: $0b
    rrca                                          ; $67ef: $0f
    rrca                                          ; $67f0: $0f
    ld a, [bc]                                    ; $67f1: $0a
    sub d                                         ; $67f2: $92
    jr jr_01c_67ff                                ; $67f3: $18 $0a

    sbc h                                         ; $67f5: $9c
    db $10                                        ; $67f6: $10
    daa                                           ; $67f7: $27
    ccf                                           ; $67f8: $3f
    ld hl, $113f                                  ; $67f9: $21 $3f $11
    rra                                           ; $67fc: $1f
    rrca                                          ; $67fd: $0f
    rrca                                          ; $67fe: $0f

jr_01c_67ff:
    inc b                                         ; $67ff: $04
    rlca                                          ; $6800: $07
    ld b, $0a                                     ; $6801: $06 $0a
    ld c, e                                       ; $6803: $4b
    ld de, $920a                                  ; $6804: $11 $0a $92
    ld a, [de]                                    ; $6807: $1a
    ld a, [bc]                                    ; $6808: $0a
    and b                                         ; $6809: $a0
    rst $38                                       ; $680a: $ff
    cpl                                           ; $680b: $2f
    ld b, b                                       ; $680c: $40
    ld [bc], a                                    ; $680d: $02
    ld [$0000], sp                                ; $680e: $08 $00 $00
    inc bc                                        ; $6811: $03
    inc bc                                        ; $6812: $03
    rlca                                          ; $6813: $07
    ld b, $07                                     ; $6814: $06 $07
    dec b                                         ; $6816: $05
    inc bc                                        ; $6817: $03
    ld [bc], a                                    ; $6818: $02
    rrca                                          ; $6819: $0f
    rrca                                          ; $681a: $0f
    ld de, $211f                                  ; $681b: $11 $1f $21
    ld a, $00                                     ; $681e: $3e $00
    nop                                           ; $6820: $00
    jr jr_01c_683b                                ; $6821: $18 $18

    and l                                         ; $6823: $a5
    cp l                                          ; $6824: $bd
    jp $bd7e                                      ; $6825: $c3 $7e $bd


    rst $38                                       ; $6828: $ff
    ld e, d                                       ; $6829: $5a
    ld a, [hl]                                    ; $682a: $7e
    add c                                         ; $682b: $81
    rst $38                                       ; $682c: $ff
    ret nz                                        ; $682d: $c0

    ld a, a                                       ; $682e: $7f
    ld c, h                                       ; $682f: $4c
    ld a, a                                       ; $6830: $7f
    ld e, [hl]                                    ; $6831: $5e
    ld [hl], e                                    ; $6832: $73
    ld e, [hl]                                    ; $6833: $5e
    ld [hl], e                                    ; $6834: $73
    ld c, l                                       ; $6835: $4d
    ld a, a                                       ; $6836: $7f
    ld b, h                                       ; $6837: $44
    ld a, a                                       ; $6838: $7f
    ld [hl+], a                                   ; $6839: $22
    ccf                                           ; $683a: $3f

jr_01c_683b:
    ld de, $1f1f                                  ; $683b: $11 $1f $1f
    rra                                           ; $683e: $1f
    pop hl                                        ; $683f: $e1
    ccf                                           ; $6840: $3f
    ld h, e                                       ; $6841: $63
    cp a                                          ; $6842: $bf
    ld a, l                                       ; $6843: $7d
    cp a                                          ; $6844: $bf
    ld hl, $a0ff                                  ; $6845: $21 $ff $a0
    rst $38                                       ; $6848: $ff
    ld h, b                                       ; $6849: $60
    rst $38                                       ; $684a: $ff
    jr @+$01                                      ; $684b: $18 $ff

    dec h                                         ; $684d: $25
    rst $38                                       ; $684e: $ff
    ld a, [c]                                     ; $684f: $f2
    ld a, $fa                                     ; $6850: $3e $fa
    ld c, [hl]                                    ; $6852: $4e
    ld a, [$b24e]                                 ; $6853: $fa $4e $b2
    cp $24                                        ; $6856: $fe $24
    db $fc                                        ; $6858: $fc
    ld a, b                                       ; $6859: $78
    ld hl, sp-$10                                 ; $685a: $f8 $f0
    ldh a, [rNR23]                                ; $685c: $f0 $18
    ld hl, sp+$21                                 ; $685e: $f8 $21
    ccf                                           ; $6860: $3f
    inc hl                                        ; $6861: $23
    ccf                                           ; $6862: $3f
    ld [hl+], a                                   ; $6863: $22
    ld a, $3f                                     ; $6864: $3e $3f
    ccf                                           ; $6866: $3f
    ld [hl], c                                    ; $6867: $71
    ld l, a                                       ; $6868: $6f
    pop af                                        ; $6869: $f1
    xor a                                         ; $686a: $af
    rst $38                                       ; $686b: $ff
    rst $38                                       ; $686c: $ff
    nop                                           ; $686d: $00
    nop                                           ; $686e: $00
    dec h                                         ; $686f: $25
    rst $38                                       ; $6870: $ff
    ld [$0061], sp                                ; $6871: $08 $61 $00
    inc a                                         ; $6874: $3c
    inc a                                         ; $6875: $3c
    add c                                         ; $6876: $81
    add c                                         ; $6877: $81
    jp $c342                                      ; $6878: $c3 $42 $c3


    jp $0000                                      ; $687b: $c3 $00 $00


    ld [hl+], a                                   ; $687e: $22
    ccf                                           ; $687f: $3f
    inc hl                                        ; $6880: $23
    ccf                                           ; $6881: $3f
    ld a, a                                       ; $6882: $7f
    ld a, a                                       ; $6883: $7f
    push hl                                       ; $6884: $e5
    sbc a                                         ; $6885: $9f
    rst $38                                       ; $6886: $ff
    rst $38                                       ; $6887: $ff
    rra                                           ; $6888: $1f
    rra                                           ; $6889: $1f
    ld [$f0fe], sp                                ; $688a: $08 $fe $f0
    and l                                         ; $688d: $a5
    ld [$0163], sp                                ; $688e: $08 $63 $01
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    ld bc, $0101                                  ; $6893: $01 $01 $01
    ld bc, $fe08                                  ; $6896: $01 $08 $fe
    ldh a, [$84]                                  ; $6899: $f0 $84
    db $fc                                        ; $689b: $fc
    ld b, h                                       ; $689c: $44
    ld a, h                                       ; $689d: $7c
    ld b, h                                       ; $689e: $44
    ld a, h                                       ; $689f: $7c
    rst $38                                       ; $68a0: $ff
    rst $38                                       ; $68a1: $ff
    ld e, a                                       ; $68a2: $5f
    push hl                                       ; $68a3: $e5
    ld [$005c], sp                                ; $68a4: $08 $5c $00
    nop                                           ; $68a7: $00
    nop                                           ; $68a8: $00
    ld [$000a], sp                                ; $68a9: $08 $0a $00
    jr nz, jr_01c_68b6                            ; $68ac: $20 $08

    ld d, c                                       ; $68ae: $51
    ld bc, $ffff                                  ; $68af: $01 $ff $ff
    ld a, [c]                                     ; $68b2: $f2
    xor a                                         ; $68b3: $af
    rst $38                                       ; $68b4: $ff
    rst $38                                       ; $68b5: $ff

jr_01c_68b6:
    adc b                                         ; $68b6: $88
    ld hl, sp-$08                                 ; $68b7: $f8 $f8
    ld hl, sp-$44                                 ; $68b9: $f8 $bc
    call nz, $744c                                ; $68bb: $c4 $4c $74
    cp $fe                                        ; $68be: $fe $fe
    and a                                         ; $68c0: $a7
    ld sp, hl                                     ; $68c1: $f9
    rst $38                                       ; $68c2: $ff
    rst $38                                       ; $68c3: $ff
    db $fc                                        ; $68c4: $fc
    db $fc                                        ; $68c5: $fc
    ld [$f6f8], sp                                ; $68c6: $08 $f8 $f6
    inc e                                         ; $68c9: $1c
    inc e                                         ; $68ca: $1c
    ld [hl+], a                                   ; $68cb: $22
    ld a, $41                                     ; $68cc: $3e $41
    ld a, a                                       ; $68ce: $7f
    ld [$f0fe], sp                                ; $68cf: $08 $fe $f0
    jr c, @+$3a                                   ; $68d2: $38 $38

    db $f4                                        ; $68d4: $f4
    call c, $9eea                                 ; $68d5: $dc $ea $9e
    ld d, d                                       ; $68d8: $52
    ld a, [hl]                                    ; $68d9: $7e
    ld a, $3e                                     ; $68da: $3e $3e
    ld d, c                                       ; $68dc: $51
    ld a, a                                       ; $68dd: $7f
    ld l, h                                       ; $68de: $6c
    ld e, a                                       ; $68df: $5f
    cp $93                                        ; $68e0: $fe $93
    cp $b3                                        ; $68e2: $fe $b3

jr_01c_68e4:
    db $dd                                        ; $68e4: $dd
    rst $18                                       ; $68e5: $df

jr_01c_68e6:
    inc hl                                        ; $68e6: $23
    ccf                                           ; $68e7: $3f
    ccf                                           ; $68e8: $3f
    ccf                                           ; $68e9: $3f
    ld e, $1f                                     ; $68ea: $1e $1f
    inc bc                                        ; $68ec: $03
    inc bc                                        ; $68ed: $03
    sbc l                                         ; $68ee: $9d
    rst $38                                       ; $68ef: $ff
    db $dd                                        ; $68f0: $dd
    rst $30                                       ; $68f1: $f7
    cp l                                          ; $68f2: $bd
    rst $20                                       ; $68f3: $e7
    ld a, [hl-]                                   ; $68f4: $3a
    rst $38                                       ; $68f5: $ff
    ldh [rIE], a                                  ; $68f6: $e0 $ff
    nop                                           ; $68f8: $00
    rst $38                                       ; $68f9: $ff
    ld e, $ff                                     ; $68fa: $1e $ff
    ld hl, $80ff                                  ; $68fc: $21 $ff $80
    add b                                         ; $68ff: $80
    ld b, b                                       ; $6900: $40
    ret nz                                        ; $6901: $c0

    jr nz, jr_01c_68e4                            ; $6902: $20 $e0

    jr nz, jr_01c_68e6                            ; $6904: $20 $e0

    db $10                                        ; $6906: $10
    ldh a, [rNR10]                                ; $6907: $f0 $10
    ldh a, [$f0]                                  ; $6909: $f0 $f0
    ldh a, [rNR10]                                ; $690b: $f0 $10
    ldh a, [$2b]                                  ; $690d: $f0 $2b
    ccf                                           ; $690f: $3f
    inc d                                         ; $6910: $14
    rra                                           ; $6911: $1f
    inc c                                         ; $6912: $0c
    rrca                                          ; $6913: $0f

jr_01c_6914:
    inc b                                         ; $6914: $04
    rlca                                          ; $6915: $07
    inc bc                                        ; $6916: $03
    inc bc                                        ; $6917: $03
    ld c, $0d                                     ; $6918: $0e $0d

jr_01c_691a:
    ld e, $15                                     ; $691a: $1e $15
    rra                                           ; $691c: $1f
    rra                                           ; $691d: $1f
    pop de                                        ; $691e: $d1
    rst $38                                       ; $691f: $ff
    ld d, d                                       ; $6920: $52
    cp $ac                                        ; $6921: $fe $ac
    db $fc                                        ; $6923: $fc
    ld hl, sp-$08                                 ; $6924: $f8 $f8
    ldh [$e0], a                                  ; $6926: $e0 $e0
    jr nc, jr_01c_691a                            ; $6928: $30 $f0

    jr c, jr_01c_6914                             ; $692a: $38 $e8

    ld hl, sp-$08                                 ; $692c: $f8 $f8
    dec l                                         ; $692e: $2d
    ccf                                           ; $692f: $3f
    ld d, $1f                                     ; $6930: $16 $1f
    inc c                                         ; $6932: $0c
    rrca                                          ; $6933: $0f
    ld a, [hl]                                    ; $6934: $7e
    ld a, a                                       ; $6935: $7f
    ld a, l                                       ; $6936: $7d
    ld d, e                                       ; $6937: $53
    ccf                                           ; $6938: $3f
    ld a, [hl-]                                   ; $6939: $3a
    rlca                                          ; $693a: $07
    rlca                                          ; $693b: $07
    nop                                           ; $693c: $00
    nop                                           ; $693d: $00
    ld [$1020], sp                                ; $693e: $08 $20 $10
    ld l, h                                       ; $6941: $6c
    db $fc                                        ; $6942: $fc
    ld hl, sp-$08                                 ; $6943: $f8 $f8
    call c, $fcdc                                 ; $6945: $dc $dc $fc
    db $fc                                        ; $6948: $fc
    ld a, b                                       ; $6949: $78
    ld a, b                                       ; $694a: $78
    nop                                           ; $694b: $00
    nop                                           ; $694c: $00
    ld a, [hl+]                                   ; $694d: $2a
    ccf                                           ; $694e: $3f
    dec d                                         ; $694f: $15
    rra                                           ; $6950: $1f
    rrca                                          ; $6951: $0f
    rrca                                          ; $6952: $0f
    rlca                                          ; $6953: $07
    rlca                                          ; $6954: $07
    rra                                           ; $6955: $1f
    rra                                           ; $6956: $1f
    rra                                           ; $6957: $1f
    rra                                           ; $6958: $1f
    ld [$008a], sp                                ; $6959: $08 $8a $00
    pop de                                        ; $695c: $d1
    rst $38                                       ; $695d: $ff
    ld [hl-], a                                   ; $695e: $32
    cp $2c                                        ; $695f: $fe $2c
    db $fc                                        ; $6961: $fc
    sbc h                                         ; $6962: $9c
    db $fc                                        ; $6963: $fc
    db $f4                                        ; $6964: $f4
    db $ec                                        ; $6965: $ec
    call c, $f03c                                 ; $6966: $dc $3c $f0
    ldh a, [$08]                                  ; $6969: $f0 $08
    db $fc                                        ; $696b: $fc
    db $f4                                        ; $696c: $f4
    inc b                                         ; $696d: $04
    rlca                                          ; $696e: $07
    inc b                                         ; $696f: $04
    rlca                                          ; $6970: $07
    ld [bc], a                                    ; $6971: $02
    inc bc                                        ; $6972: $03
    ld [$028a], sp                                ; $6973: $08 $8a $02
    ld [$0310], sp                                ; $6976: $08 $10 $03
    rst $38                                       ; $6979: $ff
    inc a                                         ; $697a: $3c
    rst $38                                       ; $697b: $ff
    jp $81ff                                      ; $697c: $c3 $ff $81


    rst $38                                       ; $697f: $ff
    add hl, de                                    ; $6980: $19
    add hl, de                                    ; $6981: $19
    cpl                                           ; $6982: $2f
    scf                                           ; $6983: $37
    ld e, [hl]                                    ; $6984: $5e
    ld a, e                                       ; $6985: $7b
    ld b, [hl]                                    ; $6986: $46
    ld a, a                                       ; $6987: $7f
    inc h                                         ; $6988: $24
    ccf                                           ; $6989: $3f
    inc e                                         ; $698a: $1c
    rra                                           ; $698b: $1f
    ld b, $07                                     ; $698c: $06 $07
    dec c                                         ; $698e: $0d
    rrca                                          ; $698f: $0f
    ld b, d                                       ; $6990: $42
    rst $38                                       ; $6991: $ff
    inc a                                         ; $6992: $3c
    rst $38                                       ; $6993: $ff
    nop                                           ; $6994: $00
    ld [$11a3], sp                                ; $6995: $08 $a3 $11
    inc a                                         ; $6998: $3c
    rst $38                                       ; $6999: $ff
    ld b, d                                       ; $699a: $42
    rst $38                                       ; $699b: $ff
    add c                                         ; $699c: $81
    rst $38                                       ; $699d: $ff
    jp nz, $99fe                                  ; $699e: $c2 $fe $99

    rst $38                                       ; $69a1: $ff
    ld d, c                                       ; $69a2: $51
    rst $38                                       ; $69a3: $ff
    ld h, c                                       ; $69a4: $61
    rst $38                                       ; $69a5: $ff
    ld [hl+], a                                   ; $69a6: $22
    cp $3c                                        ; $69a7: $fe $3c
    db $fc                                        ; $69a9: $fc
    ld h, b                                       ; $69aa: $60
    ldh [$b0], a                                  ; $69ab: $e0 $b0
    ldh a, [rNR14]                                ; $69ad: $f0 $14
    rra                                           ; $69af: $1f
    ld [hl+], a                                   ; $69b0: $22
    ccf                                           ; $69b1: $3f
    daa                                           ; $69b2: $27
    ccf                                           ; $69b3: $3f
    inc h                                         ; $69b4: $24
    inc a                                         ; $69b5: $3c
    ccf                                           ; $69b6: $3f
    ccf                                           ; $69b7: $3f
    ld h, e                                       ; $69b8: $63
    ld a, l                                       ; $69b9: $7d
    db $e3                                        ; $69ba: $e3
    cp l                                          ; $69bb: $bd
    rst $38                                       ; $69bc: $ff
    rst $38                                       ; $69bd: $ff
    add c                                         ; $69be: $81
    rst $38                                       ; $69bf: $ff
    add c                                         ; $69c0: $81
    ld [$0961], sp                                ; $69c1: $08 $61 $09
    ld [de], a                                    ; $69c4: $12
    rra                                           ; $69c5: $1f
    inc hl                                        ; $69c6: $23
    ccf                                           ; $69c7: $3f
    inc h                                         ; $69c8: $24
    inc a                                         ; $69c9: $3c
    ld [$0674], sp                                ; $69ca: $08 $74 $06
    ld [$12d0], sp                                ; $69cd: $08 $d0 $12
    ld a, [hl]                                    ; $69d0: $7e
    ld a, [hl]                                    ; $69d1: $7e
    add b                                         ; $69d2: $80
    add b                                         ; $69d3: $80
    add c                                         ; $69d4: $81
    add c                                         ; $69d5: $81
    ld [$008a], sp                                ; $69d6: $08 $8a $00
    ld c, b                                       ; $69d9: $48
    ld hl, sp-$3c                                 ; $69da: $f8 $c4
    db $fc                                        ; $69dc: $fc
    inc h                                         ; $69dd: $24
    inc a                                         ; $69de: $3c
    db $e4                                        ; $69df: $e4
    db $fc                                        ; $69e0: $fc
    db $fc                                        ; $69e1: $fc
    db $fc                                        ; $69e2: $fc
    ld c, e                                       ; $69e3: $4b
    rst $38                                       ; $69e4: $ff
    ld [$029a], sp                                ; $69e5: $08 $9a $02
    nop                                           ; $69e8: $00
    nop                                           ; $69e9: $00
    ret nz                                        ; $69ea: $c0

    ld [$1103], sp                                ; $69eb: $08 $03 $11
    ld b, b                                       ; $69ee: $40
    ret nz                                        ; $69ef: $c0

    add b                                         ; $69f0: $80
    add b                                         ; $69f1: $80
    inc a                                         ; $69f2: $3c
    inc a                                         ; $69f3: $3c
    ld [hl-], a                                   ; $69f4: $32
    cp $79                                        ; $69f5: $fe $79
    rst $08                                       ; $69f7: $cf
    ld a, l                                       ; $69f8: $7d
    rst $08                                       ; $69f9: $cf
    cp e                                          ; $69fa: $bb
    ei                                            ; $69fb: $fb
    call nz, $fcfc                                ; $69fc: $c4 $fc $fc
    db $fc                                        ; $69ff: $fc
    ld a, b                                       ; $6a00: $78
    ld hl, sp-$40                                 ; $6a01: $f8 $c0
    ret nz                                        ; $6a03: $c0

    ld [$2012], sp                                ; $6a04: $08 $12 $20
    ldh [$60], a                                  ; $6a07: $e0 $60
    ldh [$a0], a                                  ; $6a09: $e0 $a0
    ret nz                                        ; $6a0b: $c0

    ld b, b                                       ; $6a0c: $40
    add b                                         ; $6a0d: $80
    add b                                         ; $6a0e: $80
    ld hl, sp-$08                                 ; $6a0f: $f8 $f8
    add h                                         ; $6a11: $84
    db $fc                                        ; $6a12: $fc
    ld b, b                                       ; $6a13: $40
    ld [bc], a                                    ; $6a14: $02
    inc b                                         ; $6a15: $04
    inc b                                         ; $6a16: $04
    rst $38                                       ; $6a17: $ff
    db $f4                                        ; $6a18: $f4
    ld b, $06                                     ; $6a19: $06 $06
    rrca                                          ; $6a1b: $0f
    add hl, bc                                    ; $6a1c: $09
    ld e, $17                                     ; $6a1d: $1e $17
    ld e, $17                                     ; $6a1f: $1e $17
    inc b                                         ; $6a21: $04
    rst $38                                       ; $6a22: $ff
    ldh a, [$7e]                                  ; $6a23: $f0 $7e
    ld a, [hl]                                    ; $6a25: $7e
    cp l                                          ; $6a26: $bd
    jp $bdff                                      ; $6a27: $c3 $ff $bd


    db $fd                                        ; $6a2a: $fd
    and a                                         ; $6a2b: $a7
    push af                                       ; $6a2c: $f5
    xor a                                         ; $6a2d: $af
    push hl                                       ; $6a2e: $e5
    cp a                                          ; $6a2f: $bf
    add hl, bc                                    ; $6a30: $09
    rrca                                          ; $6a31: $0f
    ld b, [hl]                                    ; $6a32: $46
    ld b, [hl]                                    ; $6a33: $46
    rst $28                                       ; $6a34: $ef
    xor a                                         ; $6a35: $af
    rst $38                                       ; $6a36: $ff
    or b                                          ; $6a37: $b0
    or a                                          ; $6a38: $b7
    rst $38                                       ; $6a39: $ff
    ld d, c                                       ; $6a3a: $51
    ld a, a                                       ; $6a3b: $7f
    ld e, a                                       ; $6a3c: $5f
    ld a, a                                       ; $6a3d: $7f
    ld a, a                                       ; $6a3e: $7f
    ld h, b                                       ; $6a3f: $60
    sbc c                                         ; $6a40: $99
    rst $38                                       ; $6a41: $ff
    or l                                          ; $6a42: $b5
    rst $28                                       ; $6a43: $ef
    rst $38                                       ; $6a44: $ff
    rst $38                                       ; $6a45: $ff
    rst $38                                       ; $6a46: $ff
    jp Jump_01c_7ebd                              ; $6a47: $c3 $bd $7e


    ld b, d                                       ; $6a4a: $42
    rst $38                                       ; $6a4b: $ff
    rst $38                                       ; $6a4c: $ff
    rst $38                                       ; $6a4d: $ff
    rst $38                                       ; $6a4e: $ff
    ld b, d                                       ; $6a4f: $42
    ld a, a                                       ; $6a50: $7f
    ld h, b                                       ; $6a51: $60
    ld a, h                                       ; $6a52: $7c
    ld h, e                                       ; $6a53: $63
    ld a, a                                       ; $6a54: $7f
    ld a, a                                       ; $6a55: $7f
    jr nz, jr_01c_6a97                            ; $6a56: $20 $3f

    db $10                                        ; $6a58: $10
    rra                                           ; $6a59: $1f
    rrca                                          ; $6a5a: $0f
    rrca                                          ; $6a5b: $0f
    inc b                                         ; $6a5c: $04
    rst $38                                       ; $6a5d: $ff
    ldh a, [$fb]                                  ; $6a5e: $f0 $fb
    ld b, [hl]                                    ; $6a60: $46
    ld a, d                                       ; $6a61: $7a
    rst $18                                       ; $6a62: $df
    ei                                            ; $6a63: $fb
    rst $18                                       ; $6a64: $df
    ld b, d                                       ; $6a65: $42
    rst $38                                       ; $6a66: $ff
    cp l                                          ; $6a67: $bd
    cp l                                          ; $6a68: $bd
    inc b                                         ; $6a69: $04
    db $fc                                        ; $6a6a: $fc
    ld hl, sp+$03                                 ; $6a6b: $f8 $03
    inc bc                                        ; $6a6d: $03
    rst $38                                       ; $6a6e: $ff
    db $fd                                        ; $6a6f: $fd
    rst $38                                       ; $6a70: $ff
    add l                                         ; $6a71: $85
    rst $38                                       ; $6a72: $ff
    add l                                         ; $6a73: $85
    add l                                         ; $6a74: $85
    rst $38                                       ; $6a75: $ff
    inc b                                         ; $6a76: $04
    rst $38                                       ; $6a77: $ff
    ld a, [c]                                     ; $6a78: $f2
    ldh [$e0], a                                  ; $6a79: $e0 $e0
    ldh a, [rNR10]                                ; $6a7b: $f0 $10
    inc b                                         ; $6a7d: $04
    ld a, b                                       ; $6a7e: $78
    nop                                           ; $6a7f: $00
    db $10                                        ; $6a80: $10
    ldh a, [rSB]                                  ; $6a81: $f0 $01
    ld bc, $0203                                  ; $6a83: $01 $03 $02
    rlca                                          ; $6a86: $07
    rlca                                          ; $6a87: $07
    rrca                                          ; $6a88: $0f
    ld [$0f0f], sp                                ; $6a89: $08 $0f $0f
    add hl, bc                                    ; $6a8c: $09
    rrca                                          ; $6a8d: $0f
    ld a, a                                       ; $6a8e: $7f
    ld a, a                                       ; $6a8f: $7f
    rst $38                                       ; $6a90: $ff
    add b                                         ; $6a91: $80
    db $fd                                        ; $6a92: $fd
    rst $38                                       ; $6a93: $ff
    rst $38                                       ; $6a94: $ff
    add e                                         ; $6a95: $83
    rst $38                                       ; $6a96: $ff

jr_01c_6a97:
    rst $38                                       ; $6a97: $ff
    rst $38                                       ; $6a98: $ff
    add b                                         ; $6a99: $80
    sbc b                                         ; $6a9a: $98
    rst $38                                       ; $6a9b: $ff
    cp h                                          ; $6a9c: $bc
    ld h, a                                       ; $6a9d: $67
    rst $30                                       ; $6a9e: $f7
    rst $28                                       ; $6a9f: $ef
    rst $30                                       ; $6aa0: $f7
    inc l                                         ; $6aa1: $2c
    db $10                                        ; $6aa2: $10
    ldh a, [$e3]                                  ; $6aa3: $f0 $e3
    db $e3                                        ; $6aa5: $e3
    rst $30                                       ; $6aa6: $f7
    push af                                       ; $6aa7: $f5
    rst $30                                       ; $6aa8: $f7
    dec d                                         ; $6aa9: $15
    dec de                                        ; $6aaa: $1b
    rst $38                                       ; $6aab: $ff
    dec de                                        ; $6aac: $1b
    rst $38                                       ; $6aad: $ff
    rst $38                                       ; $6aae: $ff
    rst $38                                       ; $6aaf: $ff
    ei                                            ; $6ab0: $fb
    dec b                                         ; $6ab1: $05
    rst $38                                       ; $6ab2: $ff
    add b                                         ; $6ab3: $80
    ldh [$9f], a                                  ; $6ab4: $e0 $9f
    rst $38                                       ; $6ab6: $ff
    rst $38                                       ; $6ab7: $ff
    ld b, b                                       ; $6ab8: $40
    ld a, a                                       ; $6ab9: $7f
    jr nc, jr_01c_6afb                            ; $6aba: $30 $3f

    inc b                                         ; $6abc: $04
    ld c, d                                       ; $6abd: $4a
    ld [bc], a                                    ; $6abe: $02
    rst $30                                       ; $6abf: $f7
    ld l, [hl]                                    ; $6ac0: $6e
    inc [hl]                                      ; $6ac1: $34
    rst $28                                       ; $6ac2: $ef
    rst $20                                       ; $6ac3: $e7
    rst $38                                       ; $6ac4: $ff
    jr @+$01                                      ; $6ac5: $18 $ff

    nop                                           ; $6ac7: $00
    rst $38                                       ; $6ac8: $ff
    rst $38                                       ; $6ac9: $ff
    inc b                                         ; $6aca: $04
    ld l, a                                       ; $6acb: $6f
    ld bc, $07f9                                  ; $6acc: $01 $f9 $07
    ld bc, $ffff                                  ; $6acf: $01 $ff $ff
    rst $38                                       ; $6ad2: $ff
    ld bc, $04ff                                  ; $6ad3: $01 $ff $04
    jp nc, Jump_000_0400                          ; $6ad6: $d2 $00 $04

    db $fc                                        ; $6ad9: $fc
    db $fc                                        ; $6ada: $fc
    jr jr_01c_6af4                                ; $6adb: $18 $17

    jr jr_01c_6ae3                                ; $6add: $18 $04

    rrca                                          ; $6adf: $0f
    ld b, $81                                     ; $6ae0: $06 $81
    ei                                            ; $6ae2: $fb

jr_01c_6ae3:
    add l                                         ; $6ae3: $85
    di                                            ; $6ae4: $f3
    adc l                                         ; $6ae5: $8d
    reti                                          ; $6ae6: $d9


    inc b                                         ; $6ae7: $04
    rra                                           ; $6ae8: $1f
    dec b                                         ; $6ae9: $05
    or b                                          ; $6aea: $b0
    rst $38                                       ; $6aeb: $ff
    ld d, b                                       ; $6aec: $50
    inc b                                         ; $6aed: $04
    dec hl                                        ; $6aee: $2b
    ld bc, $ffa5                                  ; $6aef: $01 $a5 $ff
    and l                                         ; $6af2: $a5
    inc b                                         ; $6af3: $04

jr_01c_6af4:
    dec sp                                        ; $6af4: $3b
    nop                                           ; $6af5: $00
    add c                                         ; $6af6: $81
    jp $81bd                                      ; $6af7: $c3 $bd $81


    inc b                                         ; $6afa: $04

jr_01c_6afb:
    dec sp                                        ; $6afb: $3b
    rrca                                          ; $6afc: $0f
    inc bc                                        ; $6afd: $03
    ld e, [hl]                                    ; $6afe: $5e
    ld a, d                                       ; $6aff: $7a

Call_01c_6b00:
    rst $18                                       ; $6b00: $df
    db $db                                        ; $6b01: $db
    rst $38                                       ; $6b02: $ff
    inc b                                         ; $6b03: $04
    ld d, [hl]                                    ; $6b04: $56
    inc c                                         ; $6b05: $0c
    inc b                                         ; $6b06: $04
    ld b, l                                       ; $6b07: $45
    rra                                           ; $6b08: $1f
    ld c, l                                       ; $6b09: $4d
    inc b                                         ; $6b0a: $04
    and l                                         ; $6b0b: $a5
    rra                                           ; $6b0c: $1f
    ld c, l                                       ; $6b0d: $4d
    inc b                                         ; $6b0e: $04
    dec b                                         ; $6b0f: $05
    cpl                                           ; $6b10: $2f
    daa                                           ; $6b11: $27

    db $40, $02, $04, $04, $ff, $f4, $50, $50, $f8, $a8, $fb, $ab, $af, $fe, $04, $ff
    db $f0, $42, $42, $a5, $e7, $e7, $e7, $ff, $bd, $ff, $c3, $7e, $ff, $ff, $fa, $ff
    db $db, $df, $ff, $57, $76, $2f, $28, $1f, $10, $38, $27, $30, $3f, $7e, $c3, $ff
    db $ff, $ff, $c3, $ff, $00, $ff, $00, $07, $ff, $07, $ff, $0f, $ff, $78, $4f, $3e
    db $37, $1f, $17, $11, $1f, $0e, $0e, $01, $01, $02, $03, $03, $03, $0e, $ff, $0c
    db $ff, $1c, $ff, $c7, $ff, $b1, $cf, $62, $df, $c3, $ff, $3c, $3c, $04, $ff, $f0
    db $04, $4a, $00, $07, $07, $1f, $1d, $3f, $31, $ff, $04, $0f, $01, $80, $80, $80
    db $80, $04, $ff, $f0, $c0, $c0, $c0, $40, $01, $01, $0f, $0f, $7f, $70, $ff, $81
    db $cf, $f1, $41, $7e, $20, $3f, $10, $1f, $fe, $07, $7f, $f5, $ff, $f9, $7f, $f5
    db $07, $fe, $ff, $ff, $3f, $c0, $00, $ff, $20, $e0, $f8, $f8, $f8, $48, $f8, $58
    db $fe, $96, $fe, $fa, $fe, $1e, $1f, $f9, $08, $0f, $0e, $0f, $0b, $0d, $14, $1b
    db $28, $37, $28, $37, $20, $3f, $1f, $1f, $01, $ff, $01, $ff, $81, $ff, $7f, $ff
    db $01, $ff, $00, $ff, $1f, $ff, $e0, $e0, $fd, $e3, $e1, $1f, $06, $fe, $1e, $fe
    db $e6, $fe, $5c, $fc, $d0, $f0, $30, $30, $04, $00, $09, $fb, $ff, $8e, $04, $10
    db $0c, $cf, $ba, $8f, $fb, $ff, $ff, $57, $77, $2f, $2a, $1f, $13, $27, $3c, $36
    db $3d, $ff, $81, $ff, $3c, $ff, $42, $ff, $81, $ff, $42, $ff, $42, $ff, $c3, $81
    db $ff, $7e, $49, $3c, $33, $1b, $04, $45, $07, $04, $33, $00, $99, $ff, $e7, $ff
    db $a5, $ff, $5a, $ff, $04, $5c, $04, $04, $43, $1f, $4d, $04, $a3, $1f, $4d, $04
    db $03, $2f, $29, $4a, $29, $ff, $7f, $d0, $51, $00, $00, $4a, $29, $fb, $47, $18
    db $2e, $03, $00, $4a, $29, $7d, $5f, $0b, $16, $04, $00

    rst $38                                       ; $6c4d: $ff
    ld a, a                                       ; $6c4e: $7f
    sbc [hl]                                      ; $6c4f: $9e
    inc bc                                        ; $6c50: $03
    rst $38                                       ; $6c51: $ff
    ld bc, $0000                                  ; $6c52: $01 $00 $00
    ld c, d                                       ; $6c55: $4a
    add hl, hl                                    ; $6c56: $29
    rst $38                                       ; $6c57: $ff
    ld e, e                                       ; $6c58: $5b
    ld c, [hl]                                    ; $6c59: $4e
    ld a, [de]                                    ; $6c5a: $1a
    inc hl                                        ; $6c5b: $23
    nop                                           ; $6c5c: $00
    ld c, d                                       ; $6c5d: $4a
    add hl, hl                                    ; $6c5e: $29
    rst $38                                       ; $6c5f: $ff
    ld b, a                                       ; $6c60: $47
    sub l                                         ; $6c61: $95
    add hl, de                                    ; $6c62: $19
    inc bc                                        ; $6c63: $03
    nop                                           ; $6c64: $00
    ld c, d                                       ; $6c65: $4a
    add hl, hl                                    ; $6c66: $29
    ld a, l                                       ; $6c67: $7d
    ld e, a                                       ; $6c68: $5f
    inc bc                                        ; $6c69: $03
    ld c, d                                       ; $6c6a: $4a
    inc b                                         ; $6c6b: $04
    nop                                           ; $6c6c: $00
    rst $38                                       ; $6c6d: $ff
    ld a, a                                       ; $6c6e: $7f
    ld a, a                                       ; $6c6f: $7f
    ld e, e                                       ; $6c70: $5b
    add b                                         ; $6c71: $80
    inc bc                                        ; $6c72: $03
    nop                                           ; $6c73: $00
    nop                                           ; $6c74: $00

    db $4a, $29, $bb, $7f, $1c, $4e, $00, $00

    ld c, d                                       ; $6c7d: $4a
    add hl, hl                                    ; $6c7e: $29
    ei                                            ; $6c7f: $fb
    ld l, a                                       ; $6c80: $6f
    or b                                          ; $6c81: $b0
    ld a, [hl+]                                   ; $6c82: $2a
    nop                                           ; $6c83: $00
    nop                                           ; $6c84: $00
    ld c, d                                       ; $6c85: $4a
    add hl, hl                                    ; $6c86: $29
    ld hl, sp+$73                                 ; $6c87: $f8 $73
    or l                                          ; $6c89: $b5
    dec e                                         ; $6c8a: $1d
    nop                                           ; $6c8b: $00
    nop                                           ; $6c8c: $00

    db $4a, $29, $ef, $73, $bf, $36, $00, $00

    ld c, d                                       ; $6c95: $4a
    add hl, hl                                    ; $6c96: $29
    rst $18                                       ; $6c97: $df
    ld [hl], a                                    ; $6c98: $77
    adc d                                         ; $6c99: $8a
    ld l, l                                       ; $6c9a: $6d
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    ld c, d                                       ; $6c9d: $4a
    add hl, hl                                    ; $6c9e: $29
    rst $18                                       ; $6c9f: $df
    ld d, a                                       ; $6ca0: $57
    sub [hl]                                      ; $6ca1: $96
    dec d                                         ; $6ca2: $15
    ld [bc], a                                    ; $6ca3: $02
    nop                                           ; $6ca4: $00
    rst $38                                       ; $6ca5: $ff
    ld a, a                                       ; $6ca6: $7f
    rst $38                                       ; $6ca7: $ff
    ld d, a                                       ; $6ca8: $57
    cp a                                          ; $6ca9: $bf
    inc [hl]                                      ; $6caa: $34
    nop                                           ; $6cab: $00
    nop                                           ; $6cac: $00

    db $ff, $7f, $1f, $01, $4a, $51, $00, $00

    ld c, d                                       ; $6cb5: $4a
    add hl, hl                                    ; $6cb6: $29
    rst $38                                       ; $6cb7: $ff
    ld l, a                                       ; $6cb8: $6f
    ld h, h                                       ; $6cb9: $64
    ld e, l                                       ; $6cba: $5d
    nop                                           ; $6cbb: $00
    nop                                           ; $6cbc: $00
    ld c, d                                       ; $6cbd: $4a
    add hl, hl                                    ; $6cbe: $29
    rst $30                                       ; $6cbf: $f7
    ld a, a                                       ; $6cc0: $7f
    inc c                                         ; $6cc1: $0c
    ld [hl], c                                    ; $6cc2: $71
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    ld c, d                                       ; $6cc5: $4a
    add hl, hl                                    ; $6cc6: $29
    rst $30                                       ; $6cc7: $f7
    ld e, e                                       ; $6cc8: $5b
    xor h                                         ; $6cc9: $ac
    ld h, l                                       ; $6cca: $65
    inc hl                                        ; $6ccb: $23
    nop                                           ; $6ccc: $00
    ld c, d                                       ; $6ccd: $4a
    add hl, hl                                    ; $6cce: $29
    ret c                                         ; $6ccf: $d8

    ld a, a                                       ; $6cd0: $7f
    xor b                                         ; $6cd1: $a8
    ld h, $03                                     ; $6cd2: $26 $03
    nop                                           ; $6cd4: $00
    ld c, d                                       ; $6cd5: $4a
    add hl, hl                                    ; $6cd6: $29
    ld e, c                                       ; $6cd7: $59
    ld a, [hl+]                                   ; $6cd8: $2a
    cp b                                          ; $6cd9: $b8
    inc d                                         ; $6cda: $14
    ld bc, $ff00                                  ; $6cdb: $01 $00 $ff
    ld a, a                                       ; $6cde: $7f
    rst $38                                       ; $6cdf: $ff
    ld e, a                                       ; $6ce0: $5f
    nop                                           ; $6ce1: $00
    ld a, [hl]                                    ; $6ce2: $7e
    nop                                           ; $6ce3: $00
    nop                                           ; $6ce4: $00

    db $ff, $7f, $70, $7f, $1f, $00, $00, $00, $ff, $7f, $1f, $00, $5f, $47, $00, $00
    db $4a, $29, $ff, $7f, $69, $73, $00, $00, $ff, $7f, $fa, $33, $bf, $14, $00, $00
    db $88, $66, $ff, $7f, $ab, $70, $00, $00, $4a, $29, $f1, $53, $e3, $74, $00, $00
    db $ff, $7f, $ef, $67, $a5, $7c, $00, $00, $4a, $29, $0c, $7f, $7a, $15, $00, $00
    db $4a, $29, $ff, $7f, $28, $61, $21, $04, $ff, $7f, $bf, $01, $15, $7c, $00, $00
    db $ff, $7f, $f5, $13, $20, $03, $00, $00, $ff, $7f, $95, $57, $3d, $01, $00, $00
    db $4a, $29, $18, $6f, $c8, $39, $00, $00, $ff, $7f, $1f, $20, $30, $7e, $00, $00
    db $ff, $7f, $bf, $3f, $6d, $7d, $00, $00, $ff, $7f, $ff, $13, $7a, $34, $00, $00
    db $4a, $29, $3f, $3b, $68, $66, $00, $00, $ff, $7f, $77, $7f, $ab, $45, $00, $00
    db $4a, $29, $fa, $73, $07, $73, $00, $00, $4a, $29, $fe, $5f, $aa, $2a, $00, $00
    db $ff, $7f, $d1, $7e, $09, $7c, $00, $00, $ff, $7f, $fd, $5b, $59, $02, $00, $00
    db $ff, $7f, $9f, $4b, $7f, $02, $00, $00, $ff, $7f, $da, $6d, $7f, $10, $00, $00
    db $ff, $7f, $5f, $02, $ad, $35, $00, $00, $4a, $29, $90, $7d, $d5, $28, $00, $00
    db $ff, $7f, $73, $7e, $7f, $58, $00, $00, $4a, $29, $eb, $76, $f3, $74, $00, $00
    db $4a, $29, $5f, $5b, $86, $22, $00, $00, $4a, $29, $fd, $6f, $c9, $71, $00, $00

    rst $38                                       ; $6dd5: $ff
    ld a, a                                       ; $6dd6: $7f
    rra                                           ; $6dd7: $1f
    ld b, a                                       ; $6dd8: $47
    ccf                                           ; $6dd9: $3f
    add hl, hl                                    ; $6dda: $29
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    rst $38                                       ; $6ddd: $ff
    ld a, a                                       ; $6dde: $7f
    ccf                                           ; $6ddf: $3f
    add hl, hl                                    ; $6de0: $29
    ld b, e                                       ; $6de1: $43
    ld [hl], l                                    ; $6de2: $75
    nop                                           ; $6de3: $00
    nop                                           ; $6de4: $00

    db $4a, $29, $f4, $7f, $04, $2b, $00, $00, $b4, $63, $fa, $77, $ed, $6c, $00, $00

    ld c, d                                       ; $6df5: $4a
    add hl, hl                                    ; $6df6: $29
    add hl, sp                                    ; $6df7: $39
    ld e, $9f                                     ; $6df8: $1e $9f
    stop                                          ; $6dfa: $10 $00
    nop                                           ; $6dfc: $00

    db $4a, $29, $bf, $67, $6b, $71, $00, $00, $4a, $29, $e9, $43, $9b, $1f, $00, $00

    rst $38                                       ; $6e0d: $ff
    ld a, a                                       ; $6e0e: $7f
    db $f4                                        ; $6e0f: $f4
    ld [hl], a                                    ; $6e10: $77
    ld b, $57                                     ; $6e11: $06 $57
    nop                                           ; $6e13: $00
    nop                                           ; $6e14: $00
    ld c, d                                       ; $6e15: $4a
    add hl, hl                                    ; $6e16: $29
    rst $18                                       ; $6e17: $df
    ld l, a                                       ; $6e18: $6f
    or a                                          ; $6e19: $b7
    inc d                                         ; $6e1a: $14
    nop                                           ; $6e1b: $00
    nop                                           ; $6e1c: $00
    rst $38                                       ; $6e1d: $ff
    ld a, a                                       ; $6e1e: $7f
    di                                            ; $6e1f: $f3
    ld a, a                                       ; $6e20: $7f
    dec d                                         ; $6e21: $15
    ld bc, $0000                                  ; $6e22: $01 $00 $00

    db $4a, $29, $df, $67, $64, $3e, $00, $00, $4a, $29, $ff, $7f, $b9, $10, $00, $00
    db $ff, $7f, $f2, $7f, $1f, $01, $00, $00, $ff, $7f, $9f, $43, $9c, $19, $00, $00
    db $ff, $7f, $b4, $6f, $35, $1a, $00, $00, $4a, $29, $d2, $5e, $d5, $20, $00, $00
    db $4a, $29, $d1, $6a, $4e, $59, $05, $00, $ff, $7f, $f6, $7d, $fc, $1c, $00, $00
    db $ff, $7f, $d1, $37, $28, $1a, $00, $00, $4a, $29, $e7, $13, $9a, $14, $03, $00
    db $ff, $7f, $ec, $57, $76, $68, $00, $00, $ac, $7e, $e6, $27, $39, $19, $00, $00
    db $ff, $7f, $cd, $17, $dd, $1d, $00, $00, $ff, $7f, $df, $0e, $28, $5e, $00, $00
    db $ff, $7f, $9f, $4b, $95, $01, $00, $00

    rst $38                                       ; $6e9d: $ff
    ld a, a                                       ; $6e9e: $7f
    xor [hl]                                      ; $6e9f: $ae
    ld [hl], e                                    ; $6ea0: $73
    rst $10                                       ; $6ea1: $d7
    ld a, [de]                                    ; $6ea2: $1a
    nop                                           ; $6ea3: $00
    nop                                           ; $6ea4: $00
    rst $38                                       ; $6ea5: $ff
    ld a, a                                       ; $6ea6: $7f
    rst $18                                       ; $6ea7: $df
    rra                                           ; $6ea8: $1f
    cp d                                          ; $6ea9: $ba
    dec c                                         ; $6eaa: $0d
    nop                                           ; $6eab: $00
    nop                                           ; $6eac: $00
    rst $38                                       ; $6ead: $ff
    ld a, a                                       ; $6eae: $7f
    rst $18                                       ; $6eaf: $df
    ld e, a                                       ; $6eb0: $5f
    jp c, Jump_000_0016                           ; $6eb1: $da $16 $00

    nop                                           ; $6eb4: $00

    db $ff, $7f, $bf, $63, $7a, $0e, $00, $00

    ld c, d                                       ; $6ebd: $4a
    add hl, hl                                    ; $6ebe: $29
    ld e, a                                       ; $6ebf: $5f
    ld e, e                                       ; $6ec0: $5b
    sub l                                         ; $6ec1: $95
    stop                                          ; $6ec2: $10 $00
    nop                                           ; $6ec4: $00
    ld c, d                                       ; $6ec5: $4a
    add hl, hl                                    ; $6ec6: $29
    cp a                                          ; $6ec7: $bf
    ld l, a                                       ; $6ec8: $6f
    dec hl                                        ; $6ec9: $2b
    ld a, [bc]                                    ; $6eca: $0a
    nop                                           ; $6ecb: $00
    nop                                           ; $6ecc: $00
    ld c, d                                       ; $6ecd: $4a
    add hl, hl                                    ; $6ece: $29
    rst $38                                       ; $6ecf: $ff
    ld a, a                                       ; $6ed0: $7f
    push bc                                       ; $6ed1: $c5
    ld [hl], l                                    ; $6ed2: $75
    nop                                           ; $6ed3: $00
    nop                                           ; $6ed4: $00
    rst $38                                       ; $6ed5: $ff
    ld a, a                                       ; $6ed6: $7f
    db $fc                                        ; $6ed7: $fc
    ld d, $89                                     ; $6ed8: $16 $89
    dec l                                         ; $6eda: $2d
    inc hl                                        ; $6edb: $23
    jr @+$01                                      ; $6edc: $18 $ff

    ld a, a                                       ; $6ede: $7f
    cp b                                          ; $6edf: $b8
    ld l, e                                       ; $6ee0: $6b
    ld a, a                                       ; $6ee1: $7f
    inc bc                                        ; $6ee2: $03
    nop                                           ; $6ee3: $00
    nop                                           ; $6ee4: $00
    rst $38                                       ; $6ee5: $ff
    ld a, a                                       ; $6ee6: $7f
    sub h                                         ; $6ee7: $94
    ld [hl], e                                    ; $6ee8: $73
    rst $38                                       ; $6ee9: $ff
    ld bc, $0000                                  ; $6eea: $01 $00 $00
    or l                                          ; $6eed: $b5
    ld d, [hl]                                    ; $6eee: $56
    sbc e                                         ; $6eef: $9b
    inc c                                         ; $6ef0: $0c
    xor l                                         ; $6ef1: $ad
    dec [hl]                                      ; $6ef2: $35
    nop                                           ; $6ef3: $00
    nop                                           ; $6ef4: $00
    ld c, d                                       ; $6ef5: $4a
    add hl, hl                                    ; $6ef6: $29
    ld e, a                                       ; $6ef7: $5f
    ld [$00c5], sp                                ; $6ef8: $08 $c5 $00
    nop                                           ; $6efb: $00
    nop                                           ; $6efc: $00

    db $40, $02, $09, $60, $60, $78, $78, $24, $3c, $17, $1f, $0b, $0e, $0f, $0c, $1f
    db $10, $1f, $10, $1f, $11, $1f, $17, $08, $0f, $04, $07, $1b, $1b, $7d, $7d, $d7
    db $b7, $60, $60, $f8, $88, $f8, $e8, $10, $f0, $20, $e0, $c0, $c0, $80, $80, $09
    db $fa, $f6, $27, $3f, $1b, $1e, $09, $0a, $02, $18, $18, $38, $38, $28, $38, $e8
    db $f8, $d0, $70, $f0, $30, $f8, $08, $f8, $08, $09, $10, $04, $63, $63, $df, $bf
    db $6c, $6c, $00, $00, $09, $10, $02, $c4, $c7, $e3, $a3, $51, $71, $3b, $3b, $0e
    db $0e, $09, $00, $04, $39, $3f, $3f, $26, $7f, $40, $7f, $40, $09, $f8, $f4, $80
    db $80, $c0, $40, $e0, $20, $e0, $20, $03, $02, $03, $02, $01, $01, $00, $00, $1c
    db $1c, $77, $77, $d3, $b3, $60, $60, $ff, $03, $ff, $f7, $0a, $fe, $84, $fc, $f8
    db $f8, $09, $2a, $04, $f4, $f4, $ce, $fe, $37, $3f, $19, $1f, $09, $7a, $02, $09
    db $90, $02, $60, $60, $d8, $b8, $6f, $6f, $06, $06, $09, $96, $00, $0e, $0e, $7d
    db $7f, $c7, $ff, $79, $7f, $09, $ba, $06, $c1, $c1, $e0, $a0, $50, $70, $3b, $3b
    db $0f, $0f, $09, $fe, $f4, $13, $1f, $0f, $0c, $0f, $08, $09, $0c, $01, $13, $1c
    db $1f, $08, $0f, $05, $07, $03, $03, $09, $94, $00, $00, $00, $f8, $c8, $38, $f8
    db $10, $f0, $a0, $e0, $d8, $d8, $be, $be, $eb, $ed, $06, $06, $18, $18, $1c, $1c
    db $14, $1c, $09, $f6, $06, $00, $00, $0e, $0e, $36, $3e, $c8, $f8, $f0, $30, $f0
    db $10, $09, $4c, $00, $09, $10, $12, $20, $e0, $c6, $c6, $fb, $fd, $36, $36, $09
    db $0e, $14, $a3, $e3, $c7, $c5, $8a, $8e, $dc, $dc, $70, $70, $09, $a0, $ff, $4d
    db $09, $bf, $1f, $4d, $09, $1f, $2f, $0d, $40, $02, $0a, $0a, $ff, $f6, $01, $01
    db $01, $01, $0f, $0f, $0a, $ff, $f2, $40, $40, $40, $40, $f0, $f0, $10, $f0, $5e
    db $fe, $04, $07, $0c, $0f, $1c, $17, $2f, $3f, $79, $79, $7e, $4f, $7f, $4a, $7e
    db $4f, $44, $ff, $7c, $ff, $fe, $93, $ff, $ff, $11, $ff, $54, $bb, $39, $fe, $38
    db $ef, $3b, $3f, $13, $1e, $11, $1f, $10, $1f, $1f, $1f, $0f, $0f, $1e, $15, $1f
    db $1f, $ff, $ff, $ff, $00, $ff, $ff, $fe, $ff, $bb, $ab, $11, $11, $82, $83, $83
    db $83, $03, $03, $0a, $20, $00, $14, $1f, $17, $1f, $3d, $3d, $3e, $23, $3e, $23
    db $08, $0f, $18, $1f, $29, $3f, $2f, $3f, $52, $73, $7c, $7f, $7e, $55, $7c, $5f
    db $88, $ff, $f8, $ff, $fc, $27, $ff, $ff, $22, $fe, $a9, $77, $73, $fd, $71, $df
    db $80, $80, $c0, $c0, $e0, $a0, $f0, $f0, $f8, $88, $0a, $98, $00, $70, $f0, $67
    db $7f, $27, $3c, $3f, $3f, $3f, $27, $3f, $23, $1f, $13, $0e, $0e, $00, $00, $ff
    db $ff, $ff, $01, $fe, $ff, $77, $57, $23, $23, $05, $06, $07, $07, $00, $00, $20
    db $e0, $0a, $c0, $00, $e0, $e0, $0a, $92, $00, $e0, $e0, $0a, $ff, $f4, $20, $20
    db $20, $20, $f8, $0a, $98, $01, $01, $01, $03, $03, $05, $05, $09, $09, $13, $12
    db $14, $17, $16, $15, $0c, $0f, $f8, $f8, $04, $fc, $74, $fc, $fc, $dc, $3a, $ee
    db $39, $ef, $73, $fd, $79, $cf, $07, $07, $07, $04, $03, $03, $01, $01, $0a, $ff
    db $f4, $ff, $cf, $f7, $fd, $b6, $ce, $84, $fc, $fc, $fc, $78, $78, $e4, $bc, $fc
    db $fc, $0a, $08, $00, $0a, $e2, $08, $88, $f8, $0a, $f0, $06, $1d, $f7, $2f, $f3
    db $0c, $0f, $0a, $00, $16, $03, $02, $03, $03, $6f, $f3, $9f, $ff, $e7, $9d, $6e
    db $9e, $f8, $f8, $fc, $fc, $9e, $fe, $fe, $fe, $0a, $20, $1a, $17, $0a, $2f, $17
    db $72, $de, $f1, $df, $e3, $3d, $0d, $0a, $41, $13, $0a, $06, $04, $f9, $3f, $c7
    db $ff, $b7, $cd, $fe, $86, $c4, $fc, $fc, $fc, $fa, $ee, $0a, $5e, $10, $0a, $12
    db $08, $1e, $fe, $0a, $70, $00, $39, $2f, $5f, $7f, $72, $73, $ec, $9f, $fd, $8e
    db $dc, $bf, $50, $ff, $f8, $ff, $04, $ff, $27, $df, $02, $fe, $49, $b7, $03, $fd
    db $21, $df, $0a, $a0, $00, $23, $3f, $21, $3f, $3f, $3f, $1e, $1e, $3d, $2b, $3f
    db $3f, $0a, $b0, $02, $fc, $0a, $b5, $05, $0a, $90, $03, $d0, $68, $78, $e8, $98
    db $e8, $d8, $30, $0a, $9f, $03, $3e, $3e, $22, $3e, $13, $1f, $0a, $0e, $00, $0a
    db $b0, $0f, $07, $a0, $e0, $0a, $cc, $06, $0a, $35, $26, $40, $02, $05, $00, $00
    db $01, $01, $03, $02, $03, $02, $07, $06, $0f, $09, $0c, $0b, $1c, $13, $18, $18
    db $ff, $e7, $fb, $04, $e7, $ff, $f8, $1f, $fb, $df, $43, $fe, $bc, $7f, $19, $16
    db $f8, $f7, $da, $b5, $ff, $ff, $9f, $e0, $ff, $ff, $dd, $bb, $dc, $bb, $6a, $dd
    db $de, $bf, $fe, $93, $db, $ef, $e7, $7e, $e7, $ff, $fb, $df, $fb, $c7, $58, $77
    db $59, $77, $3f, $31, $7f, $7f, $71, $4f, $ff, $ff, $dd, $b3, $ff, $ff, $fb, $c7
    db $fb, $46, $fb, $46, $fb, $c7, $c3, $ff, $7e, $7e, $05, $fe, $f0, $1a, $15, $f8
    db $f7, $d8, $b7, $05, $26, $05, $b3, $58, $a8, $9f, $6f, $1b, $ed, $ff, $ff, $f9
    db $07, $ff, $ff, $bb, $dd, $3b, $dd, $58, $77, $71, $6f, $3f, $21, $ff, $ff, $db
    db $b7, $61, $7f, $3f, $3f, $00, $00, $05, $50, $0c, $3a, $de, $ba, $ce, $fc, $8c
    db $fc, $dc, $fe, $fe, $fe, $92, $fc, $fc, $00, $00, $78, $78, $7e, $7e, $7f, $41
    db $79, $47, $43, $7f, $47, $7c, $3e, $3d, $6e, $59, $05, $fe, $f0, $3e, $3e, $ff
    db $c1, $e3, $1c, $80, $7f, $20, $df, $02, $fd, $05, $fc, $f2, $80, $80, $e0, $60
    db $f0, $10, $30, $d0, $38, $c8, $cc, $bb, $dc, $bb, $fc, $bb, $ff, $bf, $ff, $90
    db $5f, $7f, $2e, $3d, $2c, $3b, $08, $f7, $10, $ef, $7f, $ff, $ff, $c1, $f9, $47
    db $e1, $df, $e1, $df, $61, $df, $18, $e8, $1e, $ee, $1a, $ee, $fe, $fe, $f9, $07
    db $fe, $fe, $ba, $de, $1a, $ee, $2c, $3b, $2c, $3b, $1f, $10, $3f, $3e, $37, $2f
    db $79, $7f, $7c, $47, $7f, $7f, $61, $df, $e1, $df, $c1, $ff, $be, $ff, $80, $ff
    db $ff, $ff, $80, $80, $00, $00, $1a, $ee, $9c, $ec, $fc, $84, $fe, $be, $f6, $fa
    db $cf, $ff, $4f, $79, $7f, $7f, $3c, $3b, $19, $17, $3f, $3d, $7f, $6f, $f1, $9f
    db $fb, $ef, $1e, $1e, $00, $00, $05, $fa, $00, $c1, $ff, $3e, $ff, $00, $ff, $ff
    db $ff, $05, $5c, $01, $ee, $bc, $cc, $fc, $bc, $fe, $fe, $4f, $f9, $cf, $ff, $70
    db $70, $00, $00, $05, $10, $11, $1d, $3f, $3f, $7c, $7f, $7e, $73, $1f, $1f, $00
    db $00, $61, $df, $61, $df, $c1, $ff, $ff, $ff, $21, $ff, $3f, $ff, $e1, $e1, $05
    db $2e, $10, $1c, $ec, $7c, $ec, $fe, $fe, $3f, $ff, $3f, $e7, $05, $ac, $00, $05
    db $00, $03, $03, $07, $04, $0e, $05, $0b, $05, $05, $59, $10, $81, $7e, $05, $f0
    db $00, $04, $fb, $05, $20, $0c, $00, $ff, $7e, $ff, $ff, $81, $e3, $df, $e7, $3c
    db $ff, $99, $ff, $db, $ff, $db, $05, $40, $0c, $ff, $e7, $e3, $5e, $e3, $5e, $e3
    db $df, $05, $58, $04, $05, $80, $0c, $05, $f0, $1c, $05, $a0, $0c, $05, $2f, $2c
    db $40, $02, $04, $04, $ff, $f4, $01, $01, $03, $02, $03, $02, $03, $03, $04, $ff
    db $f4, $83, $83, $83, $82, $bb, $ba, $ff, $c7, $03, $03, $0f, $0c, $31, $3f, $4f
    db $7f, $f9, $ff, $ff, $af, $f9, $f9, $00, $00, $ff, $7d, $ff, $c6, $ff, $45, $ff
    db $ff, $c7, $7d, $ff, $c7, $c7, $ff, $ba, $ba, $72, $4f, $ff, $bf, $f9, $ef, $b8
    db $ff, $fc, $af, $bc, $f7, $7f, $7f, $40, $40, $7f, $cf, $ff, $ff, $9d, $e7, $7f
    db $87, $78, $b8, $c0, $c0, $04, $ff, $f0, $80, $04, $60, $01, $04, $f2, $ff, $03
    db $0c, $0c, $3f, $33, $04, $fe, $f6, $07, $07, $0f, $09, $bf, $b9, $02, $03, $0e
    db $0f, $32, $3f, $67, $5f, $f8, $8f, $ff, $ff, $04, $ff, $f0, $38, $ff, $aa, $ff
    db $28, $ff, $ff, $ff, $92, $ff, $d7, $ff, $fe, $fe, $04, $a0, $ff, $4d, $04, $0d
    db $1f, $4d, $04, $6d, $1f, $4d, $04, $cd, $1f, $4d, $04, $2d, $2e, $40, $02, $06
    db $06, $ff, $f2, $01, $01, $01, $01, $07, $07, $1d, $1f, $3f, $23, $06, $ff, $f2
    db $c0, $c0, $40, $c0, $f0, $70, $dc, $7c, $7e, $e2, $7f, $6b, $7f, $63, $7f, $7f
    db $63, $7f, $7b, $7f, $3f, $2f, $1d, $1d, $01, $01, $ff, $eb, $ff, $e3, $ff, $7f
    db $e3, $7f, $ef, $7f, $fe, $7a, $dc, $5c, $c0, $c0, $06, $ff, $f2, $03, $03, $01
    db $01, $02, $03, $07, $07, $07, $05, $06, $ff, $f0, $3c, $3c, $d8, $f8, $20, $e0
    db $5c, $dc, $fc, $fc, $04, $fc, $ff, $ff, $ff, $80, $7f, $40, $7f, $46, $3f, $26
    db $1f, $19, $07, $07, $00, $00, $ff, $fd, $ff, $05, $ff, $1f, $ff, $53, $af, $af
    db $03, $02, $03, $03, $00, $00, $04, $fc, $0e, $fe, $fe, $fe, $1e, $fe, $fe, $fe
    db $3c, $fc, $fc, $fc, $06, $fe, $f8, $0d, $0d, $1f, $1f, $22, $3f, $06, $10, $06
    db $58, $d8, $fc, $fc, $a2, $fe, $62, $7f, $62, $7f, $7f, $7f, $61, $7f, $79, $06
    db $29, $01, $00, $00, $a3, $ff, $23, $ff, $ff, $ff, $c3, $ff, $cf, $ff, $fe, $fa
    db $dc, $5c, $80, $80, $06, $a0, $ff, $4d, $06, $2f, $1f, $4d, $06, $8f, $1f, $4d
    db $06, $ef, $1f, $3d, $40, $02, $02, $03, $03, $0e, $0d, $17, $18, $3c, $33, $3f
    db $2c, $3b, $2b, $73, $52, $77, $76, $de, $f9, $af, $f9, $df, $dd, $07, $05, $0e
    db $0a, $3e, $3a, $47, $79, $7f, $7f, $02, $00, $03, $23, $3f, $2c, $7b, $7b, $4f
    db $7e, $37, $3e, $c0, $c0, $70, $b0, $e8, $18, $3c, $cc, $fc, $34, $ce, $ca, $c6
    db $46, $eb, $6f, $5e, $7d, $67, $65, $05, $07, $02, $44, $02, $0e, $0e, $00, $00
    db $69, $af, $e6, $a6, $e0, $a0, $e8, $98, $48, $78, $70, $50, $30, $30, $02, $fe
    db $f4, $3f, $30, $3f, $2c, $3b, $2a, $72, $53, $f6, $97, $fc, $9b, $ad, $db, $77
    db $75, $02, $16, $02, $4f, $71, $02, $1e, $04, $02, $66, $00, $73, $52, $7a, $5b
    db $3e, $2f, $02, $30, $02, $fc, $0c, $fc, $34, $de, $5a, $7e, $f2, $7e, $f2, $16
    db $15, $02, $45, $00, $17, $15, $0e, $0a, $0e, $0a, $04, $04, $00, $00, $7e, $b2
    db $ec, $ac, $e0, $e0, $f0, $90, $78, $48, $48, $78, $38, $38, $00, $00, $1e, $1e
    db $33, $2d, $7f, $40, $87, $f8, $7f, $61, $1e, $1a, $7f, $6d, $9f, $f0, $00, $00
    db $80, $80, $c0, $40, $c0, $40, $80, $80, $02, $fc, $f0, $80, $80, $7f, $63, $3e
    db $36, $4f, $7b, $37, $35, $0e, $0a, $3e, $32, $02, $1c, $02, $06, $05, $0f, $08
    db $10, $1f, $0f, $0c, $03, $03, $37, $37, $39, $39, $02, $30, $00, $f8, $08, $f8
    db $08, $f0, $30, $f0, $10, $f8, $e8, $f8, $88, $01, $01, $03, $03, $73, $72, $4f
    db $7c, $27, $39, $1e, $12, $02, $4c, $00, $78, $c8, $b0, $f0, $e0, $60, $e0, $e0
    db $78, $78, $30, $30, $70, $70, $02, $fe, $f0, $02, $f2, $04, $33, $33, $2f, $3d
    db $1f, $10, $02, $00, $17, $70, $d8, $58, $8c, $8c, $3f, $33, $4f, $7e, $73, $73
    db $01, $01, $13, $13, $1e, $1e, $02, $4c, $00, $b8, $b8, $f0, $70, $f0, $10, $f8
    db $c8, $3c, $2c, $3c, $24, $78, $78, $02, $a0, $ff, $4d, $02, $cd, $1f, $4d, $02
    db $2d, $2e, $40, $02, $01, $03, $03, $07, $04, $0f, $0d, $1f, $15, $7f, $74, $cf
    db $fb, $c7, $bc, $87, $ff, $87, $ff, $87, $fc, $8f, $fd, $cf, $bf, $cf, $bc, $7f
    db $7b, $0f, $08, $07, $07, $01, $10, $0c, $00, $00, $06, $06, $0f, $0b, $1f, $14
    db $3f, $29, $1f, $12, $1c, $17, $0c, $0f, $01, $fc, $f0, $fc, $fc, $c3, $ff, $c3
    db $3c, $00, $ff, $3c, $ff, $7e, $ff, $01, $f8, $f4, $80, $80, $c0, $40, $20, $e0
    db $20, $e0, $06, $05, $06, $05, $1e, $1d, $1c, $17, $7e, $7b, $7f, $45, $ff, $82
    db $ff, $ff, $7e, $01, $6f, $01, $3c, $ff, $00, $ff, $40, $bf, $fb, $c7, $ff, $ff
    db $20, $e0, $3c, $fc, $7c, $b4, $7c, $bc, $fc, $74, $fc, $94, $f8, $08, $f8, $f8
    db $01, $60, $06, $ff, $85, $ff, $ff, $00, $00, $01, $70, $08, $01, $9c, $00, $01
    db $80, $05, $54, $fc, $8c, $f8, $f8, $01, $fe, $f3, $09, $1f, $1e, $67, $7f, $ff
    db $ff, $cb, $bf, $8b, $ff, $8f, $ff, $8f, $fd, $8f, $ff, $cf, $bd, $cf, $bd, $4f
    db $7f, $3f, $38, $07, $07, $01, $d0, $05, $bf, $7f, $78, $0f, $01, $3f, $01, $01
    db $f1, $0f, $4d, $01, $51, $1f, $4d, $01, $b1, $1f, $4d, $01, $11, $2f, $1b, $40
    db $02, $01, $01, $ff, $f8, $10, $10, $10, $10, $01, $ff, $f8, $1c, $1c, $22, $3e
    db $38, $28, $38, $28, $10, $10, $28, $38, $38, $38, $01, $26, $00, $7c, $44, $49
    db $7f, $5f, $75, $4f, $7d, $3e, $3b, $0f, $0f, $1d, $15, $1e, $16, $0a, $0a, $c7
    db $ff, $ff, $7d, $83, $ff, $ba, $ff, $7d, $d7, $7d, $c7, $fe, $fe, $28, $28, $01
    db $40, $00, $82, $ff, $39, $ff, $7d, $d7, $fe, $c6, $7c, $7c, $00, $00, $4b, $7d
    db $5f, $75, $4e, $7b, $3f, $3f, $15, $1d, $1c, $14, $08, $08, $00, $00, $a4, $7c
    db $f4, $5c, $e4, $bc, $f8, $f8, $70, $50, $a0, $a0, $80, $80, $01, $fc, $fc, $f0
    db $f0, $f0, $f0, $78, $48, $3c, $3c, $0a, $0e, $07, $07, $05, $07, $07, $07, $1d
    db $1f, $77, $4f, $d2, $bf, $fa, $af, $f3, $bf, $65, $7e, $1f, $1e, $1f, $16, $09
    db $09, $ce, $cd, $3e, $f3, $1d, $f3, $99, $ff, $ee, $f6, $bc, $f4, $dc, $d4, $08
    db $08, $80, $01, $c0, $01, $01, $ff, $f6, $01, $a0, $02, $f7, $bd, $66, $7d, $1f
    db $1d, $0a, $0a, $00, $00, $01, $b0, $06, $1e, $1a, $06, $06, $00, $00, $01, $c0
    db $0f, $03, $01, $a6, $00, $7f, $5f, $60, $60, $01, $de, $04, $b9, $ef, $fe, $ee
    db $f8, $68, $b0, $b0, $01, $ee, $0e, $01, $40, $04, $45, $ff, $45, $ff, $01, $4c
    db $00, $49, $7f, $5f, $77, $01, $34, $01, $0b, $01, $3a, $02, $4f, $7f, $4f, $79
    db $5e, $77, $3f, $37, $1d, $15, $01, $6c, $00, $01, $2e, $12, $82, $ff, $bb, $ff
    db $45, $ff, $c6, $fe, $38, $38, $00, $00, $a4, $fc, $01, $72, $01, $d8, $70, $50
    db $70, $50, $20, $20, $01, $a0, $ff, $4d, $01, $dd, $1f, $4d, $00, $00, $40, $02
    db $05, $05, $ff, $f0, $01, $01, $03, $02, $03, $02, $07, $07, $04, $07, $0b, $0f
    db $0f, $0c, $13, $1e, $11, $1f, $20, $3f, $3a, $3f, $78, $6f, $7f, $6f, $10, $10
    db $05, $00, $0a, $0a, $0f, $05, $ff, $f0, $80, $80, $c0, $40, $c0, $40, $e0, $e0
    db $20, $e0, $50, $f0, $0b, $0f, $12, $1f, $1c, $1f, $3e, $33, $7e, $73, $ec, $bf
    db $ff, $bf, $60, $60, $d0, $f0, $48, $f8, $38, $f8, $7c, $cc, $7c, $cc, $32, $fe
    db $fe, $fe, $05, $fe, $fe, $08, $0f, $13, $1f, $1c, $1f, $20, $3f, $28, $3f, $48
    db $7f, $7f, $7f, $05, $1e, $02, $05, $83, $0f, $4d, $05, $e3, $0f, $4d, $05, $43
    db $1f, $4d, $05, $a3, $1f, $4d, $05, $03, $2f, $29, $40, $02, $03, $02, $02, $07
    db $07, $0e, $0f, $10, $1f, $0f, $0f, $3f, $38, $7c, $73, $df, $ff, $40, $40, $e0
    db $e0, $70, $f0, $08, $f8, $f0, $f0, $fc, $0c, $3e, $de, $fb, $e7, $b9, $f6, $59
    db $5e, $0f, $07, $1c, $13, $1b, $1c, $37, $3f, $4c, $7c, $30, $30, $9d, $6f, $9e
    db $7e, $f8, $e0, $3c, $c4, $d8, $38, $ec, $fc, $32, $3e, $1c, $1c, $03, $00, $08
    db $7f, $70, $03, $0e, $0a, $fe, $1e, $fb, $e7, $bd, $f2, $5c, $5b, $0f, $07, $1f
    db $10, $03, $28, $04, $3d, $cf, $be, $5e, $f8, $e0, $fc, $04, $03, $38, $04, $bf
    db $f0, $5e, $59, $03, $64, $08, $7d, $8f, $fe, $1e, $03, $74, $08, $01, $01, $07
    db $07, $0b, $0f, $10, $1f, $1f, $1f, $0f, $01, $1e, $13, $1e, $1f, $80, $80, $00
    db $00, $f0, $f0, $08, $f8, $f8, $f8, $fc, $84, $7c, $dc, $78, $e0, $39, $2f, $3d
    db $37, $0f, $0f, $18, $17, $1f, $19, $06, $07, $04, $07, $07, $07, $8c, $f4, $98
    db $78, $e8, $f0, $1c, $e4, $f8, $98, $70, $f0, $03, $b0, $00, $03, $c0, $02, $1f
    db $10, $03, $c8, $04, $bc, $c4, $38, $d8, $03, $74, $00, $03, $d8, $0a, $1c, $13
    db $03, $c8, $04, $fc, $84, $78, $98, $03, $34, $00, $03, $d8, $04, $03, $00, $00
    db $0f, $03, $05, $03, $5c, $73, $7f, $7f, $03, $10, $00, $03, $b4, $00, $03, $18
    db $00, $3a, $de, $fe, $ee, $03, $20, $18, $5f, $70, $03, $2e, $1a, $fa, $1e, $fe
    db $ee, $03, $a0, $ff, $4d, $03, $bf, $1f, $4d, $03, $1f, $2f, $0d, $40, $02, $01
    db $13, $13, $3c, $2f, $38, $2f, $1f, $13, $1f, $14, $3f, $36, $5f, $77, $77, $79
    db $ff, $ac, $ff, $ab, $fb, $9c, $f7, $9f, $7e, $7e, $8a, $fe, $8a, $fe, $fe, $fe
    db $01, $00, $06, $7f, $7e, $ff, $af, $ff, $a9, $ff, $9c, $fb, $9f, $79, $7e, $3f
    db $3f, $5e, $7e, $4a, $7e, $7e, $7e, $00, $00, $fe, $3a, $df, $f5, $df, $39, $fc
    db $fc, $c2, $fe, $a2, $fe, $fe, $fe, $00, $00, $03, $03, $0c, $0f, $13, $1f, $3f
    db $3c, $3f, $20, $7f, $79, $7b, $76, $2f, $3e, $60, $e0, $f0, $b0, $e8, $38, $c4
    db $7c, $e4, $fc, $f2, $fe, $d2, $7e, $7c, $fc, $3f, $33, $1f, $11, $1f, $11, $0f
    db $0b, $0f, $0f, $10, $1f, $10, $1f, $1f, $1f, $e8, $d8, $50, $f0, $e0, $e0, $c0
    db $c0, $f0, $f0, $90, $f0, $90, $f0, $f0, $f0, $01, $50, $08, $7f, $7e, $3f, $32
    db $3f, $33, $1f, $13, $1c, $1f, $0f, $0f, $3c, $3f, $3c, $3f, $3f, $3f, $00, $00
    db $e8, $d8, $90, $f0, $20, $e0, $f8, $f8, $48, $f8, $48, $f8, $f8, $f8, $01, $4e
    db $0c, $27, $3e, $3f, $39, $1f, $18, $0f, $0c, $1f, $1f, $12, $1f, $12, $1f, $1f
    db $1f, $01, $ae, $00, $01, $82, $00, $e0, $e0, $78, $f8, $78, $01, $bb, $01, $13
    db $13, $3f, $2c, $2c, $3b, $18, $17, $10, $1f, $30, $3f, $78, $5f, $d7, $ff, $f8
    db $bf, $fc, $bf, $9f, $ff, $77, $7f, $7c, $7c, $82, $fe, $82, $01, $1d, $01, $01
    db $f2, $04, $70, $7f, $f8, $df, $d7, $ff, $c8, $c8, $fc, $34, $34, $dc, $18, $e8
    db $08, $f8, $0c, $fc, $1e, $fa, $ef, $ff, $b8, $ff, $6c, $6f, $1f, $1f, $7f, $7f
    db $43, $7f, $41, $7f, $7f, $7f, $00, $00, $1f, $f9, $3b, $fd, $f9, $ff, $fe, $fe
    db $7e, $7e, $42, $01, $3b, $01, $01, $4f, $1f, $4d, $01, $af, $1f, $4d, $01, $0f
    db $2f, $1d, $40, $02, $01, $03, $03, $0f, $0c, $17, $18, $2f, $30, $7f, $76, $df
    db $be, $df, $be, $9f, $f0, $6f, $7d, $1f, $16, $0b, $0c, $17, $1f, $7e, $7e, $8a
    db $fe, $8a, $fe, $fe, $fe, $01, $fe, $ff, $05, $3f, $3f, $43, $7f, $45, $7f, $7f
    db $7f, $f9, $0f, $f6, $be, $f8, $68, $d0, $30, $ec, $fc, $62, $7e, $52, $7e, $7e
    db $7e, $03, $03, $0c, $0f, $17, $19, $2f, $32, $3e, $35, $7f, $77, $7e, $65, $3e
    db $33, $c0, $c0, $30, $f0, $c8, $f8, $24, $fc, $14, $fc, $f2, $fe, $12, $fe, $24
    db $fc, $2f, $39, $17, $18, $0f, $0c, $03, $03, $0f, $0f, $10, $1f, $10, $1f, $1f
    db $1f, $e4, $dc, $c8, $38, $b0, $70, $c0, $c0, $f0, $f0, $90, $f0, $90, $f0, $f0
    db $f0, $01, $fe, $f0, $01, $52, $08, $00, $00, $01, $60, $0a, $3e, $33, $01, $70
    db $00, $1f, $1c, $3f, $3f, $24, $3f, $24, $3f, $3f, $3f, $24, $fc, $01, $80, $06
    db $01, $ca, $00, $01, $b0, $02, $01, $74, $00, $1e, $1f, $1e, $1f, $1f, $1f, $01
    db $c0, $04, $fc, $fc, $24, $fc, $24, $fc, $fc, $fc, $01, $00, $00, $1f, $10, $38
    db $27, $70, $6f, $d0, $bf, $90, $ff, $90, $ff, $60, $7f, $10, $1f, $08, $0f, $17
    db $1f, $7a, $7e, $82, $fe, $82, $01, $1d, $05, $01, $f4, $0e, $01, $38, $00, $41
    db $7f, $7f, $7f, $09, $ff, $06, $fe, $08, $f8, $10, $f0, $01, $48, $00, $42, $7e
    db $7e, $7e, $01, $a0, $ff, $4d, $01, $9f, $1f, $4d, $01, $ff, $1f, $2d, $40, $02
    db $02, $f0, $f0, $ff, $9f, $e0, $bf, $c3, $ff, $5a, $67, $45, $7e, $4b, $7c, $5b
    db $6c, $07, $07, $ff, $fc, $03, $fe, $e1, $ff, $25, $fb, $d5, $3b, $ed, $1b, $ed
    db $1b, $45, $7e, $52, $6f, $55, $6b, $55, $6b, $51, $6e, $44, $7b, $55, $6a, $54
    db $6b, $d1, $3f, $a5, $7b, $d5, $eb, $55, $eb, $f5, $0b, $01, $ff, $d5, $2b, $55
    db $ab, $56, $69, $42, $7d, $52, $6d, $50, $6f, $c3, $fc, $e0, $bf, $ff, $9f, $f0
    db $f0, $55, $ab, $51, $af, $1d, $e3, $05, $fb, $e1, $1f, $03, $fe, $ff, $fc, $07
    db $07, $02, $00, $02, $d5, $ea, $54, $6b, $02, $2c, $00, $57, $68, $02, $10, $02
    db $dd, $23, $11, $ef, $dd, $23, $51, $af, $5d, $a3, $41, $7e, $5d, $62, $51, $6e
    db $02, $6c, $00, $50, $6f, $55, $6a, $55, $6a, $41, $bf, $5d, $a3, $55, $ab, $15
    db $eb, $c5, $3b, $11, $ef, $d5, $2b, $15, $eb, $55, $6a, $45, $7a, $5c, $63, $50
    db $6f, $c6, $f9, $02, $4a, $02, $75, $8b, $02, $90, $00, $05, $fb, $f1, $0f, $02
    db $5a, $02, $7f, $7f, $7f, $41, $7f, $41, $7f, $7f, $22, $3e, $72, $6e, $76, $6a
    db $76, $6a, $66, $7a, $6e, $72, $66, $7a, $6a, $76, $32, $2e, $36, $2a, $26, $3a
    db $22, $3e, $36, $2a, $3e, $22, $36, $2a, $22, $3e, $02, $c0, $04, $80, $02, $f0
    db $03, $02, $a0, $ff, $4d, $02, $57, $1f, $4d, $02, $b7, $1f, $4d, $02, $17, $2f
    db $15, $40, $02, $02, $00, $00, $7f, $7f, $9f, $e0, $7f, $7f, $02, $fc, $f2, $01
    db $01, $10, $10, $ff, $ef, $ff, $10, $ff, $ff, $28, $38, $7c, $7c, $f2, $8e, $ff
    db $ff, $17, $17, $2e, $3b, $7e, $7b, $fd, $fb, $fc, $fb, $ff, $e8, $6e, $5b, $7e
    db $7b, $ff, $93, $fe, $c7, $fe, $ff, $bb, $c7, $ba, $d7, $ff, $fe, $83, $fe, $83
    db $fe, $d0, $d0, $e8, $b8, $fc, $bc, $7e, $be, $7e, $be, $fe, $2e, $ac, $f4, $bc
    db $fc, $8e, $ff, $bf, $f7, $ff, $e2, $ff, $f4, $7f, $4f, $7e, $4e, $30, $30, $00
    db $00, $bb, $fe, $f7, $cf, $bb, $ba, $83, $82, $01, $01, $02, $fa, $f4, $3f, $3f
    db $4f, $70, $3f, $3f, $01, $01, $03, $03, $07, $04, $0f, $0f, $80, $80, $fe, $fe
    db $41, $ff, $fe, $fe, $40, $c0, $e0, $e0, $90, $70, $f8, $f8, $02, $f4, $fa, $02
    db $0e, $00, $7c, $7c, $b2, $ce, $7c, $7c, $02, $18, $06, $2f, $39, $7f, $79, $ff
    db $f9, $02, $b6, $00, $fe, $ff, $78, $7f, $83, $ff, $ff, $ff, $7d, $ff, $01, $02
    db $c5, $01, $7c, $ff, $82, $ff, $bc, $ff, $87, $ff, $87, $fe, $4f, $7c, $7f, $7f
    db $02, $5a, $02, $82, $ff, $ff, $ff, $02, $64, $0a, $02, $70, $04, $02, $fa, $f4
    db $08, $08, $ff, $f7, $ff, $08, $ff, $ff, $14, $1c, $7f, $7f, $41, $7f, $7e, $7e
    db $7f, $43, $5f, $7d, $7d, $73, $59, $77, $59, $77, $7f, $7e, $3f, $3c, $ff, $ff
    db $fc, $17, $ff, $3f, $c1, $ff, $ff, $ff, $ff, $bf, $ff, $1f, $ff, $3f, $ff, $ff
    db $23, $fd, $23, $fd, $be, $fe, $a0, $e0, $02, $38, $10, $20, $e0, $63, $7e, $f3
    db $bf, $f1, $df, $f9, $9f, $7a, $7e, $7c, $4c, $02, $5c, $00, $c0, $7f, $ff, $ff
    db $e0, $20, $c0, $c0, $02, $fa, $f4, $40, $c0, $80, $80, $02, $f2, $fc, $02, $72
    db $04, $07, $07, $04, $07, $00, $00, $02, $80, $06, $f0, $f0, $10, $f0, $02, $00
    db $10, $3e, $3e, $59, $67, $3e, $3e, $02, $0a, $12, $02, $70, $00, $41, $7f, $02
    db $76, $0a, $79, $87, $02, $86, $0f, $05, $02, $cd, $1f, $4d, $02, $2d, $2e

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

Jump_01c_7ebd:
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

Call_01c_7f02:
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
