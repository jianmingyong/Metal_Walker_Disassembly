; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    db $1d

    ld b, b                                       ; $4001: $40
    ld [bc], a                                    ; $4002: $02
    dec b                                         ; $4003: $05
    ld bc, $0201                                  ; $4004: $01 $01 $02
    inc bc                                        ; $4007: $03
    dec e                                         ; $4008: $1d
    ld e, $15                                     ; $4009: $1e $15
    ld d, $1b                                     ; $400b: $16 $1b
    inc e                                         ; $400d: $1c
    dec bc                                        ; $400e: $0b
    inc c                                         ; $400f: $0c
    rra                                           ; $4010: $1f
    jr jr_01d_403f                                ; $4011: $18 $2c

    dec sp                                        ; $4013: $3b
    dec hl                                        ; $4014: $2b
    ccf                                           ; $4015: $3f
    scf                                           ; $4016: $37
    ld a, $0e                                     ; $4017: $3e $0e
    dec bc                                        ; $4019: $0b
    rla                                           ; $401a: $17
    rra                                           ; $401b: $1f
    dec d                                         ; $401c: $15
    rra                                           ; $401d: $1f
    dec d                                         ; $401e: $15
    rra                                           ; $401f: $1f
    rra                                           ; $4020: $1f
    dec d                                         ; $4021: $15
    ld e, $1e                                     ; $4022: $1e $1e
    dec b                                         ; $4024: $05
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    rlca                                          ; $4027: $07
    inc b                                         ; $4028: $04
    rlca                                          ; $4029: $07
    inc b                                         ; $402a: $04
    rrca                                          ; $402b: $0f
    ld [$080f], sp                                ; $402c: $08 $0f $08
    rra                                           ; $402f: $1f
    db $10                                        ; $4030: $10
    rra                                           ; $4031: $1f
    ld e, $80                                     ; $4032: $1e $80
    add b                                         ; $4034: $80
    ld b, b                                       ; $4035: $40
    ret nz                                        ; $4036: $c0

    ld a, b                                       ; $4037: $78
    ld hl, sp-$58                                 ; $4038: $f8 $a8
    ld l, b                                       ; $403a: $68
    cp b                                          ; $403b: $b8
    ld a, b                                       ; $403c: $78
    and b                                         ; $403d: $a0
    ld h, b                                       ; $403e: $60

jr_01d_403f:
    or b                                          ; $403f: $b0
    ld [hl], b                                    ; $4040: $70
    ret z                                         ; $4041: $c8

    ld a, b                                       ; $4042: $78
    ld e, $17                                     ; $4043: $1e $17
    rla                                           ; $4045: $17
    rra                                           ; $4046: $1f
    inc d                                         ; $4047: $14
    rra                                           ; $4048: $1f
    rrca                                          ; $4049: $0f
    rrca                                          ; $404a: $0f
    ld a, [bc]                                    ; $404b: $0a
    rrca                                          ; $404c: $0f
    ld a, [bc]                                    ; $404d: $0a
    dec b                                         ; $404e: $05
    ld b, [hl]                                    ; $404f: $46
    nop                                           ; $4050: $00
    rrca                                          ; $4051: $0f
    ld c, b                                       ; $4052: $48
    ld hl, sp-$28                                 ; $4053: $f8 $d8
    ld hl, sp+$60                                 ; $4055: $f8 $60
    ldh [$f0], a                                  ; $4057: $e0 $f0
    ldh a, [$50]                                  ; $4059: $f0 $50
    ldh a, [$50]                                  ; $405b: $f0 $50
    dec b                                         ; $405d: $05
    ld d, [hl]                                    ; $405e: $56
    nop                                           ; $405f: $00
    ldh a, [rSB]                                  ; $4060: $f0 $01
    ld bc, $0203                                  ; $4062: $01 $03 $02
    rra                                           ; $4065: $1f
    inc e                                         ; $4066: $1c
    rla                                           ; $4067: $17
    inc d                                         ; $4068: $14
    rra                                           ; $4069: $1f
    jr jr_01d_407b                                ; $406a: $18 $0f

    ld [$181f], sp                                ; $406c: $08 $1f $18
    cpl                                           ; $406f: $2f
    ccf                                           ; $4070: $3f
    jr nz, jr_01d_40b2                            ; $4071: $20 $3f

    db $10                                        ; $4073: $10
    rra                                           ; $4074: $1f
    rrca                                          ; $4075: $0f
    rrca                                          ; $4076: $0f
    dec b                                         ; $4077: $05
    ld d, $04                                     ; $4078: $16 $04
    rra                                           ; $407a: $1f

jr_01d_407b:
    rra                                           ; $407b: $1f
    dec b                                         ; $407c: $05
    and b                                         ; $407d: $a0
    rst $38                                       ; $407e: $ff
    ld c, l                                       ; $407f: $4d
    dec b                                         ; $4080: $05
    rst $18                                       ; $4081: $df
    rrca                                          ; $4082: $0f
    ld c, l                                       ; $4083: $4d
    dec b                                         ; $4084: $05
    ccf                                           ; $4085: $3f
    rra                                           ; $4086: $1f
    ld c, l                                       ; $4087: $4d
    dec b                                         ; $4088: $05
    sbc a                                         ; $4089: $9f
    rra                                           ; $408a: $1f
    ld c, l                                       ; $408b: $4d
    dec b                                         ; $408c: $05
    rst $38                                       ; $408d: $ff
    rra                                           ; $408e: $1f

jr_01d_408f:
    dec l                                         ; $408f: $2d
    ld b, b                                       ; $4090: $40
    ld [bc], a                                    ; $4091: $02
    add hl, bc                                    ; $4092: $09
    ld bc, $0201                                  ; $4093: $01 $01 $02
    inc bc                                        ; $4096: $03
    rlca                                          ; $4097: $07
    rlca                                          ; $4098: $07
    rrca                                          ; $4099: $0f
    inc c                                         ; $409a: $0c
    rrca                                          ; $409b: $0f
    rrca                                          ; $409c: $0f
    ld e, $1b                                     ; $409d: $1e $1b
    ld e, $1f                                     ; $409f: $1e $1f
    ld e, $1b                                     ; $40a1: $1e $1b
    ldh a, [$f0]                                  ; $40a3: $f0 $f0
    jr jr_01d_408f                                ; $40a5: $18 $e8

    db $fc                                        ; $40a7: $fc
    db $fc                                        ; $40a8: $fc
    cp $06                                        ; $40a9: $fe $06
    cp $fe                                        ; $40ab: $fe $fe
    rrca                                          ; $40ad: $0f
    ei                                            ; $40ae: $fb
    rrca                                          ; $40af: $0f
    rst $38                                       ; $40b0: $ff
    rra                                           ; $40b1: $1f

jr_01d_40b2:
    db $eb                                        ; $40b2: $eb
    ld e, a                                       ; $40b3: $5f
    ld a, a                                       ; $40b4: $7f
    ld a, a                                       ; $40b5: $7f
    ld [hl], b                                    ; $40b6: $70
    ccf                                           ; $40b7: $3f
    ccf                                           ; $40b8: $3f
    jr c, jr_01d_40ea                             ; $40b9: $38 $2f

    inc e                                         ; $40bb: $1c
    rra                                           ; $40bc: $1f
    ccf                                           ; $40bd: $3f
    inc sp                                        ; $40be: $33
    ccf                                           ; $40bf: $3f
    ld l, $ff                                     ; $40c0: $2e $ff
    ld a, [$fcf4]                                 ; $40c2: $fa $f4 $fc
    db $fc                                        ; $40c5: $fc
    inc e                                         ; $40c6: $1c
    ld hl, sp-$08                                 ; $40c7: $f8 $f8
    ld a, b                                       ; $40c9: $78
    xor b                                         ; $40ca: $a8
    ldh a, [rSVBK]                                ; $40cb: $f0 $70
    ld hl, sp-$68                                 ; $40cd: $f8 $98
    ld hl, sp-$18                                 ; $40cf: $f8 $e8
    cp $be                                        ; $40d1: $fe $be
    rst $38                                       ; $40d3: $ff
    db $fc                                        ; $40d4: $fc
    rst $38                                       ; $40d5: $ff
    jp nz, $faff                                  ; $40d6: $c2 $ff $fa

    rst $08                                       ; $40d9: $cf
    ld a, [$facf]                                 ; $40da: $fa $cf $fa
    ld c, a                                       ; $40dd: $4f
    ld a, e                                       ; $40de: $7b
    ld a, [hl]                                    ; $40df: $7e
    ld a, [hl]                                    ; $40e0: $7e
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    rst $38                                       ; $40e3: $ff
    sub $ff                                       ; $40e4: $d6 $ff
    ld b, h                                       ; $40e6: $44
    rst $38                                       ; $40e7: $ff
    ld b, h                                       ; $40e8: $44
    rst $38                                       ; $40e9: $ff

jr_01d_40ea:
    ld a, h                                       ; $40ea: $7c
    add e                                         ; $40eb: $83
    add d                                         ; $40ec: $82
    ld bc, $0901                                  ; $40ed: $01 $01 $09
    db $fc                                        ; $40f0: $fc
    ldh a, [$09]                                  ; $40f1: $f0 $09
    ld b, b                                       ; $40f3: $40
    inc b                                         ; $40f4: $04
    add hl, bc                                    ; $40f5: $09
    ld c, d                                       ; $40f6: $4a
    ld [bc], a                                    ; $40f7: $02
    add hl, bc                                    ; $40f8: $09
    ld c, [hl]                                    ; $40f9: $4e
    ld b, $09                                     ; $40fa: $06 $09
    ld e, d                                       ; $40fc: $5a
    ld [bc], a                                    ; $40fd: $02
    add hl, bc                                    ; $40fe: $09
    db $fc                                        ; $40ff: $fc
    ld a, [c]                                     ; $4100: $f2
    rlca                                          ; $4101: $07
    rlca                                          ; $4102: $07
    rrca                                          ; $4103: $0f
    ld [$0f0f], sp                                ; $4104: $08 $0f $0f
    inc b                                         ; $4107: $04
    rlca                                          ; $4108: $07
    add hl, bc                                    ; $4109: $09
    adc d                                         ; $410a: $8a
    nop                                           ; $410b: $00
    ldh a, [$f0]                                  ; $410c: $f0 $f0
    inc e                                         ; $410e: $1c
    db $ec                                        ; $410f: $ec
    cp $fe                                        ; $4110: $fe $fe
    cp $46                                        ; $4112: $fe $46
    rst $38                                       ; $4114: $ff
    rst $00                                       ; $4115: $c7
    rst $38                                       ; $4116: $ff
    ld b, a                                       ; $4117: $47
    ld a, a                                       ; $4118: $7f
    rst $00                                       ; $4119: $c7
    ld a, a                                       ; $411a: $7f
    rst $00                                       ; $411b: $c7
    rra                                           ; $411c: $1f
    rra                                           ; $411d: $1f
    rra                                           ; $411e: $1f
    db $10                                        ; $411f: $10
    rra                                           ; $4120: $1f
    rra                                           ; $4121: $1f
    dec b                                         ; $4122: $05
    ld b, $0f                                     ; $4123: $06 $0f
    rrca                                          ; $4125: $0f
    rrca                                          ; $4126: $0f
    ld [$1f1f], sp                                ; $4127: $08 $1f $1f
    ccf                                           ; $412a: $3f

jr_01d_412b:
    jr nc, jr_01d_412b                            ; $412b: $30 $fe

    adc d                                         ; $412d: $8a
    cp $f2                                        ; $412e: $fe $f2
    cp $92                                        ; $4130: $fe $92
    db $fc                                        ; $4132: $fc
    and h                                         ; $4133: $a4
    ld hl, sp+$28                                 ; $4134: $f8 $28
    ld hl, sp+$38                                 ; $4136: $f8 $38
    cp $fe                                        ; $4138: $fe $fe
    rst $38                                       ; $413a: $ff
    add e                                         ; $413b: $83
    rra                                           ; $413c: $1f
    rra                                           ; $413d: $1f
    rst $38                                       ; $413e: $ff
    ld hl, sp-$61                                 ; $413f: $f8 $9f
    rst $30                                       ; $4141: $f7
    sbc h                                         ; $4142: $9c
    rst $30                                       ; $4143: $f7
    sbc h                                         ; $4144: $9c
    rst $38                                       ; $4145: $ff
    db $f4                                        ; $4146: $f4
    rst $30                                       ; $4147: $f7
    rlca                                          ; $4148: $07
    rlca                                          ; $4149: $07
    nop                                           ; $414a: $00
    nop                                           ; $414b: $00
    rst $38                                       ; $414c: $ff
    rst $38                                       ; $414d: $ff
    rst $38                                       ; $414e: $ff
    ld b, d                                       ; $414f: $42
    rst $38                                       ; $4150: $ff
    cp l                                          ; $4151: $bd
    rst $20                                       ; $4152: $e7
    cp l                                          ; $4153: $bd
    rst $20                                       ; $4154: $e7
    rst $38                                       ; $4155: $ff
    and l                                         ; $4156: $a5
    cp l                                          ; $4157: $bd
    cp l                                          ; $4158: $bd
    cp l                                          ; $4159: $bd
    nop                                           ; $415a: $00
    nop                                           ; $415b: $00
    add hl, bc                                    ; $415c: $09
    ret nz                                        ; $415d: $c0

    inc b                                         ; $415e: $04
    add hl, bc                                    ; $415f: $09
    jp z, $0902                                   ; $4160: $ca $02 $09

    adc $06                                       ; $4163: $ce $06
    add hl, bc                                    ; $4165: $09
    jp c, $0902                                   ; $4166: $da $02 $09

    cp $f0                                        ; $4169: $fe $f0
    inc bc                                        ; $416b: $03
    add hl, bc                                    ; $416c: $09
    inc bc                                        ; $416d: $03
    nop                                           ; $416e: $00
    rrca                                          ; $416f: $0f
    rrca                                          ; $4170: $0f
    rrca                                          ; $4171: $0f
    rra                                           ; $4172: $1f
    add hl, bc                                    ; $4173: $09
    ld a, [bc]                                    ; $4174: $0a
    db $10                                        ; $4175: $10
    inc e                                         ; $4176: $1c
    ldh a, [$f0]                                  ; $4177: $f0 $f0
    ld hl, sp-$08                                 ; $4179: $f8 $f8
    db $fc                                        ; $417b: $fc
    db $fc                                        ; $417c: $fc
    cp $fe                                        ; $417d: $fe $fe
    cp $fe                                        ; $417f: $fe $fe
    rst $38                                       ; $4181: $ff
    add hl, bc                                    ; $4182: $09
    ld a, [de]                                    ; $4183: $1a
    db $10                                        ; $4184: $10
    rlca                                          ; $4185: $07
    ccf                                           ; $4186: $3f
    jr z, jr_01d_41c8                             ; $4187: $28 $3f

    inc h                                         ; $4189: $24
    rra                                           ; $418a: $1f
    inc d                                         ; $418b: $14
    rrca                                          ; $418c: $0f
    ld a, [bc]                                    ; $418d: $0a
    rrca                                          ; $418e: $0f
    rrca                                          ; $418f: $0f
    rra                                           ; $4190: $1f
    add hl, de                                    ; $4191: $19
    rra                                           ; $4192: $1f
    ld d, $7f                                     ; $4193: $16 $7f
    ld a, l                                       ; $4195: $7d
    cp $0a                                        ; $4196: $fe $0a
    cp $12                                        ; $4198: $fe $12
    db $fc                                        ; $419a: $fc
    inc d                                         ; $419b: $14
    ld hl, sp+$28                                 ; $419c: $f8 $28
    ld hl, sp-$08                                 ; $419e: $f8 $f8
    db $fc                                        ; $41a0: $fc
    call z, Call_000_34fc                         ; $41a1: $cc $fc $34
    rst $38                                       ; $41a4: $ff
    rst $18                                       ; $41a5: $df
    rst $38                                       ; $41a6: $ff
    db $fc                                        ; $41a7: $fc
    rst $38                                       ; $41a8: $ff
    ret nz                                        ; $41a9: $c0

    add hl, bc                                    ; $41aa: $09
    ld b, h                                       ; $41ab: $44
    add hl, bc                                    ; $41ac: $09
    add $09                                       ; $41ad: $c6 $09
    ld d, d                                       ; $41af: $52
    dec c                                         ; $41b0: $0d
    add hl, bc                                    ; $41b1: $09
    ld b, e                                       ; $41b2: $43
    ld de, $6809                                  ; $41b3: $11 $09 $68
    dec b                                         ; $41b6: $05
    add hl, bc                                    ; $41b7: $09
    ld d, c                                       ; $41b8: $51
    inc de                                        ; $41b9: $13
    add hl, bc                                    ; $41ba: $09
    ld a, b                                       ; $41bb: $78
    ld b, $09                                     ; $41bc: $06 $09
    add c                                         ; $41be: $81
    rra                                           ; $41bf: $1f
    ld c, l                                       ; $41c0: $4d
    add hl, bc                                    ; $41c1: $09
    pop hl                                        ; $41c2: $e1
    rra                                           ; $41c3: $1f
    ld c, e                                       ; $41c4: $4b
    ld b, b                                       ; $41c5: $40
    ld [bc], a                                    ; $41c6: $02
    inc b                                         ; $41c7: $04

jr_01d_41c8:
    inc b                                         ; $41c8: $04
    rst $38                                       ; $41c9: $ff
    ld hl, sp+$01                                 ; $41ca: $f8 $01
    ld bc, $0302                                  ; $41cc: $01 $02 $03
    inc b                                         ; $41cf: $04
    rst $38                                       ; $41d0: $ff
    or $78                                        ; $41d1: $f6 $78
    ld a, b                                       ; $41d3: $78
    adc $fe                                       ; $41d4: $ce $fe
    ld c, c                                       ; $41d6: $49
    rst $38                                       ; $41d7: $ff
    rra                                           ; $41d8: $1f
    rra                                           ; $41d9: $1f
    dec e                                         ; $41da: $1d
    inc de                                        ; $41db: $13
    dec e                                         ; $41dc: $1d
    rla                                           ; $41dd: $17
    dec e                                         ; $41de: $1d
    inc de                                        ; $41df: $13
    ld a, a                                       ; $41e0: $7f
    ld a, a                                       ; $41e1: $7f
    ld a, a                                       ; $41e2: $7f
    ld b, d                                       ; $41e3: $42
    ld a, a                                       ; $41e4: $7f
    ld e, d                                       ; $41e5: $5a
    ld a, a                                       ; $41e6: $7f
    ld b, d                                       ; $41e7: $42
    inc a                                         ; $41e8: $3c
    rst $38                                       ; $41e9: $ff
    nop                                           ; $41ea: $00
    rst $38                                       ; $41eb: $ff
    cp l                                          ; $41ec: $bd
    rst $38                                       ; $41ed: $ff
    rst $20                                       ; $41ee: $e7
    rst $38                                       ; $41ef: $ff
    sbc c                                         ; $41f0: $99
    rst $38                                       ; $41f1: $ff
    rst $38                                       ; $41f2: $ff
    rst $38                                       ; $41f3: $ff
    db $db                                        ; $41f4: $db
    rst $38                                       ; $41f5: $ff
    db $db                                        ; $41f6: $db
    rst $38                                       ; $41f7: $ff
    ld a, a                                       ; $41f8: $7f
    ld a, [hl]                                    ; $41f9: $7e
    dec sp                                        ; $41fa: $3b
    ccf                                           ; $41fb: $3f
    ldh a, [rIE]                                  ; $41fc: $f0 $ff
    rst $28                                       ; $41fe: $ef
    sbc a                                         ; $41ff: $9f
    rst $28                                       ; $4200: $ef
    cp b                                          ; $4201: $b8
    adc a                                         ; $4202: $8f
    ei                                            ; $4203: $fb
    rst $38                                       ; $4204: $ff
    ld hl, sp+$0f                                 ; $4205: $f8 $0f
    rrca                                          ; $4207: $0f
    and l                                         ; $4208: $a5
    rst $38                                       ; $4209: $ff
    cp l                                          ; $420a: $bd
    rst $38                                       ; $420b: $ff
    ld b, d                                       ; $420c: $42
    rst $38                                       ; $420d: $ff
    rst $38                                       ; $420e: $ff
    rst $38                                       ; $420f: $ff
    rst $20                                       ; $4210: $e7
    ld a, [hl]                                    ; $4211: $7e
    db $db                                        ; $4212: $db
    ld a, [hl]                                    ; $4213: $7e
    rst $38                                       ; $4214: $ff
    ld a, [hl]                                    ; $4215: $7e
    db $db                                        ; $4216: $db
    db $db                                        ; $4217: $db
    inc b                                         ; $4218: $04
    rst $38                                       ; $4219: $ff
    ld hl, sp+$30                                 ; $421a: $f8 $30
    jr nc, jr_01d_427a                            ; $421c: $30 $5c

    ld a, h                                       ; $421e: $7c
    ld d, e                                       ; $421f: $53
    ld a, a                                       ; $4220: $7f
    cp h                                          ; $4221: $bc
    rst $38                                       ; $4222: $ff
    rst $38                                       ; $4223: $ff
    rst $38                                       ; $4224: $ff

jr_01d_4225:
    scf                                           ; $4225: $37
    cpl                                           ; $4226: $2f
    scf                                           ; $4227: $37
    inc l                                         ; $4228: $2c
    scf                                           ; $4229: $37
    inc l                                         ; $422a: $2c
    ccf                                           ; $422b: $3f
    inc a                                         ; $422c: $3c
    rlca                                          ; $422d: $07
    rlca                                          ; $422e: $07
    nop                                           ; $422f: $00
    nop                                           ; $4230: $00
    ret nz                                        ; $4231: $c0

    ret nz                                        ; $4232: $c0

    jr nc, jr_01d_4225                            ; $4233: $30 $f0

    call z, $b3fc                                 ; $4235: $cc $fc $b3
    rst $38                                       ; $4238: $ff
    adc h                                         ; $4239: $8c
    rst $38                                       ; $423a: $ff
    add e                                         ; $423b: $83
    rst $38                                       ; $423c: $ff
    ldh [rIE], a                                  ; $423d: $e0 $ff
    inc b                                         ; $423f: $04
    rst $38                                       ; $4240: $ff
    or $80                                        ; $4241: $f6 $80
    add b                                         ; $4243: $80
    ld b, b                                       ; $4244: $40
    ret nz                                        ; $4245: $c0

    ret nz                                        ; $4246: $c0

    ret nz                                        ; $4247: $c0

    inc bc                                        ; $4248: $03
    inc bc                                        ; $4249: $03
    ld bc, $1f01                                  ; $424a: $01 $01 $1f
    rra                                           ; $424d: $1f
    ccf                                           ; $424e: $3f

jr_01d_424f:
    ccf                                           ; $424f: $3f
    ld [hl], a                                    ; $4250: $77

jr_01d_4251:
    ld l, h                                       ; $4251: $6c
    inc b                                         ; $4252: $04
    xor b                                         ; $4253: $a8
    nop                                           ; $4254: $00
    ccf                                           ; $4255: $3f
    ccf                                           ; $4256: $3f
    db $fc                                        ; $4257: $fc
    ld a, a                                       ; $4258: $7f
    rst $18                                       ; $4259: $df
    ld e, a                                       ; $425a: $5f
    ld e, e                                       ; $425b: $5b
    db $db                                        ; $425c: $db
    cp $ff                                        ; $425d: $fe $ff
    add b                                         ; $425f: $80
    rst $38                                       ; $4260: $ff
    add b                                         ; $4261: $80
    rst $38                                       ; $4262: $ff
    add c                                         ; $4263: $81
    rst $38                                       ; $4264: $ff
    cp $fe                                        ; $4265: $fe $fe
    ld h, b                                       ; $4267: $60
    ldh [rNR41], a                                ; $4268: $e0 $20
    ldh [$c0], a                                  ; $426a: $e0 $c0
    ret nz                                        ; $426c: $c0

    jr nz, jr_01d_424f                            ; $426d: $20 $e0

    jr nz, jr_01d_4251                            ; $426f: $20 $e0

    ld b, b                                       ; $4271: $40
    ret nz                                        ; $4272: $c0

    add b                                         ; $4273: $80
    add b                                         ; $4274: $80
    inc b                                         ; $4275: $04
    cp $ff                                        ; $4276: $fe $ff
    dec c                                         ; $4278: $0d
    ld a, c                                       ; $4279: $79

jr_01d_427a:
    inc b                                         ; $427a: $04
    adc a                                         ; $427b: $8f
    rlca                                          ; $427c: $07
    inc b                                         ; $427d: $04

Jump_01d_427e:
    rst $38                                       ; $427e: $ff
    ld a, [c]                                     ; $427f: $f2
    rra                                           ; $4280: $1f
    rra                                           ; $4281: $1f
    rra                                           ; $4282: $1f
    ld de, HeaderLogo                             ; $4283: $11 $04 $01
    db $10                                        ; $4286: $10
    jr c, jr_01d_42c8                             ; $4287: $38 $3f

    jr c, jr_01d_42ba                             ; $4289: $38 $2f

    inc a                                         ; $428b: $3c
    ccf                                           ; $428c: $3f
    inc h                                         ; $428d: $24
    ccf                                           ; $428e: $3f
    nop                                           ; $428f: $00
    rst $38                                       ; $4290: $ff
    inc b                                         ; $4291: $04
    db $10                                        ; $4292: $10
    ld [de], a                                    ; $4293: $12
    add c                                         ; $4294: $81
    rst $38                                       ; $4295: $ff
    add c                                         ; $4296: $81
    rst $38                                       ; $4297: $ff
    ld a, [hl]                                    ; $4298: $7e
    rst $38                                       ; $4299: $ff
    nop                                           ; $429a: $00
    rst $38                                       ; $429b: $ff
    ld [de], a                                    ; $429c: $12
    rra                                           ; $429d: $1f
    add hl, sp                                    ; $429e: $39
    ccf                                           ; $429f: $3f
    ld a, $2f                                     ; $42a0: $3e $2f
    add hl, sp                                    ; $42a2: $39
    cpl                                           ; $42a3: $2f
    jr c, jr_01d_42d5                             ; $42a4: $38 $2f

    jr jr_01d_42c7                                ; $42a6: $18 $1f

    inc c                                         ; $42a8: $0c
    rrca                                          ; $42a9: $0f
    inc bc                                        ; $42aa: $03
    inc bc                                        ; $42ab: $03
    nop                                           ; $42ac: $00
    rst $38                                       ; $42ad: $ff
    rst $38                                       ; $42ae: $ff
    rst $38                                       ; $42af: $ff
    inc b                                         ; $42b0: $04
    jr nc, jr_01d_42c5                            ; $42b1: $30 $12

    inc b                                         ; $42b3: $04
    db $10                                        ; $42b4: $10
    db $10                                        ; $42b5: $10
    rst $38                                       ; $42b6: $ff
    inc b                                         ; $42b7: $04
    rst $28                                       ; $42b8: $ef
    dec c                                         ; $42b9: $0d

jr_01d_42ba:
    inc b                                         ; $42ba: $04
    ld c, a                                       ; $42bb: $4f
    rra                                           ; $42bc: $1f
    ld c, l                                       ; $42bd: $4d
    inc b                                         ; $42be: $04
    xor a                                         ; $42bf: $af
    rra                                           ; $42c0: $1f
    ld c, l                                       ; $42c1: $4d
    inc b                                         ; $42c2: $04
    rrca                                          ; $42c3: $0f
    cpl                                           ; $42c4: $2f

jr_01d_42c5:
    dec e                                         ; $42c5: $1d
    ld b, b                                       ; $42c6: $40

jr_01d_42c7:
    ld [bc], a                                    ; $42c7: $02

jr_01d_42c8:
    ld [bc], a                                    ; $42c8: $02
    ld [bc], a                                    ; $42c9: $02
    rst $38                                       ; $42ca: $ff
    ldh a, [rNR23]                                ; $42cb: $f0 $18
    jr @+$3e                                      ; $42cd: $18 $3c

    inc h                                         ; $42cf: $24
    ld a, [hl-]                                   ; $42d0: $3a
    ld l, $31                                     ; $42d1: $2e $31
    ccf                                           ; $42d3: $3f
    inc d                                         ; $42d4: $14

jr_01d_42d5:
    rra                                           ; $42d5: $1f
    ld c, $0b                                     ; $42d6: $0e $0b
    db $10                                        ; $42d8: $10
    db $10                                        ; $42d9: $10
    db $10                                        ; $42da: $10
    db $10                                        ; $42db: $10
    ld a, h                                       ; $42dc: $7c
    ld l, h                                       ; $42dd: $6c
    ld a, h                                       ; $42de: $7c
    ld d, h                                       ; $42df: $54
    ld a, h                                       ; $42e0: $7c
    ld b, h                                       ; $42e1: $44
    add hl, sp                                    ; $42e2: $39
    add hl, sp                                    ; $42e3: $39
    sub d                                         ; $42e4: $92
    sub e                                         ; $42e5: $93
    ld l, h                                       ; $42e6: $6c
    rst $38                                       ; $42e7: $ff
    ld [bc], a                                    ; $42e8: $02
    rst $38                                       ; $42e9: $ff
    ldh a, [$30]                                  ; $42ea: $f0 $30
    jr nc, jr_01d_4366                            ; $42ec: $30 $78

    ld c, b                                       ; $42ee: $48
    cp b                                          ; $42ef: $b8
    add sp, $18                                   ; $42f0: $e8 $18
    ld hl, sp+$50                                 ; $42f2: $f8 $50
    ldh a, [$e0]                                  ; $42f4: $f0 $e0
    and b                                         ; $42f6: $a0
    ld a, [hl-]                                   ; $42f7: $3a
    cpl                                           ; $42f8: $2f
    dec e                                         ; $42f9: $1d
    rla                                           ; $42fa: $17
    ld e, $1f                                     ; $42fb: $1e $1f
    ld a, $23                                     ; $42fd: $3e $23
    rra                                           ; $42ff: $1f
    rra                                           ; $4300: $1f
    dec d                                         ; $4301: $15
    rra                                           ; $4302: $1f
    ld [hl+], a                                   ; $4303: $22
    ccf                                           ; $4304: $3f
    ld b, l                                       ; $4305: $45
    ld a, a                                       ; $4306: $7f
    ld l, $fa                                     ; $4307: $2e $fa
    call c, Call_000_3cf4                         ; $4309: $dc $f4 $3c
    db $fc                                        ; $430c: $fc
    cp [hl]                                       ; $430d: $be
    ld [c], a                                     ; $430e: $e2
    ld a, h                                       ; $430f: $7c
    db $fc                                        ; $4310: $fc
    call nc, $a2fc                                ; $4311: $d4 $fc $a2
    cp $51                                        ; $4314: $fe $51
    ld a, a                                       ; $4316: $7f
    ld de, $231f                                  ; $4317: $11 $1f $23
    ld a, $71                                     ; $431a: $3e $71
    ld e, a                                       ; $431c: $5f
    ld a, d                                       ; $431d: $7a
    ld c, [hl]                                    ; $431e: $4e
    inc a                                         ; $431f: $3c
    inc h                                         ; $4320: $24
    jr jr_01d_433b                                ; $4321: $18 $18

    ld [bc], a                                    ; $4323: $02
    rst $38                                       ; $4324: $ff
    ldh a, [$c7]                                  ; $4325: $f0 $c7
    ld b, l                                       ; $4327: $45
    add e                                         ; $4328: $83
    add d                                         ; $4329: $82
    ld bc, $0201                                  ; $432a: $01 $01 $02
    ld a, [$10f6]                                 ; $432d: $fa $f6 $10
    ldh a, [$88]                                  ; $4330: $f0 $88
    ld hl, sp+$1c                                 ; $4332: $f8 $1c
    db $f4                                        ; $4334: $f4
    cp h                                          ; $4335: $bc
    db $e4                                        ; $4336: $e4
    ld a, b                                       ; $4337: $78
    ld c, b                                       ; $4338: $48
    jr nc, @+$32                                  ; $4339: $30 $30

jr_01d_433b:
    ld [bc], a                                    ; $433b: $02
    rst $38                                       ; $433c: $ff
    ldh a, [rTAC]                                 ; $433d: $f0 $07
    rlca                                          ; $433f: $07
    dec b                                         ; $4340: $05
    rlca                                          ; $4341: $07
    rrca                                          ; $4342: $0f
    rrca                                          ; $4343: $0f
    rrca                                          ; $4344: $0f
    dec c                                         ; $4345: $0d
    rrca                                          ; $4346: $0f
    add hl, bc                                    ; $4347: $09
    rrca                                          ; $4348: $0f
    rrca                                          ; $4349: $0f
    rlca                                          ; $434a: $07
    rlca                                          ; $434b: $07
    ld b, $07                                     ; $434c: $06 $07
    nop                                           ; $434e: $00
    nop                                           ; $434f: $00
    add b                                         ; $4350: $80
    add b                                         ; $4351: $80
    db $fc                                        ; $4352: $fc
    db $fc                                        ; $4353: $fc
    inc a                                         ; $4354: $3c
    db $e4                                        ; $4355: $e4
    ld e, h                                       ; $4356: $5c
    db $f4                                        ; $4357: $f4
    adc b                                         ; $4358: $88
    ld hl, sp+$10                                 ; $4359: $f8 $10
    ldh a, [$a0]                                  ; $435b: $f0 $a0
    ldh [$0e], a                                  ; $435d: $e0 $0e
    rrca                                          ; $435f: $0f
    rra                                           ; $4360: $1f
    inc de                                        ; $4361: $13
    rra                                           ; $4362: $1f
    ld [de], a                                    ; $4363: $12
    rra                                           ; $4364: $1f
    inc de                                        ; $4365: $13

jr_01d_4366:
    ld e, $17                                     ; $4366: $1e $17
    dec e                                         ; $4368: $1d
    rra                                           ; $4369: $1f
    ld b, $07                                     ; $436a: $06 $07
    rlca                                          ; $436c: $07
    rlca                                          ; $436d: $07
    ld d, b                                       ; $436e: $50
    ldh a, [$d0]                                  ; $436f: $f0 $d0
    ldh a, [$90]                                  ; $4371: $f0 $90
    ldh a, [$f0]                                  ; $4373: $f0 $f0
    ldh a, [$c0]                                  ; $4375: $f0 $c0
    ret nz                                        ; $4377: $c0

    ld b, b                                       ; $4378: $40
    ret nz                                        ; $4379: $c0

    jr nz, @-$1e                                  ; $437a: $20 $e0

    db $10                                        ; $437c: $10
    ldh a, [$f2]                                  ; $437d: $f0 $f2
    sbc $79                                       ; $437f: $de $79
    ld l, a                                       ; $4381: $6f
    ld [hl], b                                    ; $4382: $70
    ld a, a                                       ; $4383: $7f
    add hl, sp                                    ; $4384: $39
    ccf                                           ; $4385: $3f
    scf                                           ; $4386: $37
    ld [hl], $03                                  ; $4387: $36 $03
    inc bc                                        ; $4389: $03
    ld [bc], a                                    ; $438a: $02
    db $fc                                        ; $438b: $fc
    db $fc                                        ; $438c: $fc
    db $10                                        ; $438d: $10
    rra                                           ; $438e: $1f
    ld [$020f], sp                                ; $438f: $08 $0f $02
    db $10                                        ; $4392: $10
    ld bc, $447c                                  ; $4393: $01 $7c $44
    ld a, h                                       ; $4396: $7c
    ld b, h                                       ; $4397: $44
    ld a, h                                       ; $4398: $7c
    ld [bc], a                                    ; $4399: $02
    ld a, [de]                                    ; $439a: $1a
    nop                                           ; $439b: $00
    ld a, h                                       ; $439c: $7c
    ld [bc], a                                    ; $439d: $02
    rra                                           ; $439e: $1f
    add hl, bc                                    ; $439f: $09
    db $10                                        ; $43a0: $10
    ldh a, [rNR41]                                ; $43a1: $f0 $20
    ldh [rNR52], a                                ; $43a3: $e0 $26
    ccf                                           ; $43a5: $3f
    ld a, [de]                                    ; $43a6: $1a
    rra                                           ; $43a7: $1f
    ld e, $1f                                     ; $43a8: $1e $1f
    ld [hl+], a                                   ; $43aa: $22
    ccf                                           ; $43ab: $3f
    ld [bc], a                                    ; $43ac: $02
    jr c, jr_01d_43b1                             ; $43ad: $38 $02

    ld b, c                                       ; $43af: $41
    ld a, a                                       ; $43b0: $7f

jr_01d_43b1:
    ld [hl-], a                                   ; $43b1: $32
    cp $2c                                        ; $43b2: $fe $2c
    db $fc                                        ; $43b4: $fc
    inc a                                         ; $43b5: $3c
    db $fc                                        ; $43b6: $fc
    ld [hl+], a                                   ; $43b7: $22
    cp $fc                                        ; $43b8: $fe $fc
    ld [bc], a                                    ; $43ba: $02
    ld c, c                                       ; $43bb: $49
    ld bc, $7f41                                  ; $43bc: $01 $41 $7f
    db $10                                        ; $43bf: $10
    rra                                           ; $43c0: $1f
    jr nz, jr_01d_4402                            ; $43c1: $20 $3f

    ld [bc], a                                    ; $43c3: $02
    ld d, h                                       ; $43c4: $54
    ld [$c744], sp                                ; $43c5: $08 $44 $c7
    add d                                         ; $43c8: $82
    add e                                         ; $43c9: $83
    ld [bc], a                                    ; $43ca: $02
    ld h, h                                       ; $43cb: $64
    ld a, [bc]                                    ; $43cc: $0a
    ld [$7302], sp                                ; $43cd: $08 $02 $73
    add hl, bc                                    ; $43d0: $09
    add b                                         ; $43d1: $80
    ld [bc], a                                    ; $43d2: $02
    ld d, b                                       ; $43d3: $50
    ld de, $a002                                  ; $43d4: $11 $02 $a0
    rst $38                                       ; $43d7: $ff
    ld c, l                                       ; $43d8: $4d
    ld [bc], a                                    ; $43d9: $02
    or l                                          ; $43da: $b5
    rra                                           ; $43db: $1f
    ld c, l                                       ; $43dc: $4d
    ld [bc], a                                    ; $43dd: $02
    dec d                                         ; $43de: $15
    cpl                                           ; $43df: $2f
    rla                                           ; $43e0: $17
    ld b, b                                       ; $43e1: $40
    ld [bc], a                                    ; $43e2: $02
    ld [bc], a                                    ; $43e3: $02
    ld [bc], a                                    ; $43e4: $02
    rst $38                                       ; $43e5: $ff
    db $f4                                        ; $43e6: $f4
    inc bc                                        ; $43e7: $03
    inc bc                                        ; $43e8: $03
    rlca                                          ; $43e9: $07
    inc b                                         ; $43ea: $04
    ld [$100f], sp                                ; $43eb: $08 $0f $10
    rra                                           ; $43ee: $1f
    ld [bc], a                                    ; $43ef: $02
    rst $38                                       ; $43f0: $ff
    ld a, [c]                                     ; $43f1: $f2
    cp $fe                                        ; $43f2: $fe $fe
    ld bc, $ffff                                  ; $43f4: $01 $ff $ff
    nop                                           ; $43f7: $00
    ld a, h                                       ; $43f8: $7c
    rst $38                                       ; $43f9: $ff
    ld a, h                                       ; $43fa: $7c
    cp e                                          ; $43fb: $bb
    ld e, $11                                     ; $43fc: $1e $11
    rrca                                          ; $43fe: $0f
    inc c                                         ; $43ff: $0c
    rlca                                          ; $4400: $07
    rlca                                          ; $4401: $07

jr_01d_4402:
    ld b, $07                                     ; $4402: $06 $07
    rlca                                          ; $4404: $07
    ld b, $0a                                     ; $4405: $06 $0a
    rrca                                          ; $4407: $0f
    rrca                                          ; $4408: $0f
    dec bc                                        ; $4409: $0b
    ld c, $0a                                     ; $440a: $0e $0a
    jr c, @-$37                                   ; $440c: $38 $c7

    rst $38                                       ; $440e: $ff
    nop                                           ; $440f: $00
    rst $38                                       ; $4410: $ff
    rst $38                                       ; $4411: $ff
    xor d                                         ; $4412: $aa
    rst $38                                       ; $4413: $ff
    ei                                            ; $4414: $fb
    xor [hl]                                      ; $4415: $ae
    ld_long $ffbf, a                              ; $4416: $ea $bf $ff
    cp e                                          ; $4419: $bb
    xor $aa                                       ; $441a: $ee $aa
    dec e                                         ; $441c: $1d
    dec d                                         ; $441d: $15
    add hl, sp                                    ; $441e: $39
    add hl, hl                                    ; $441f: $29
    add hl, sp                                    ; $4420: $39
    add hl, hl                                    ; $4421: $29
    ld [hl], c                                    ; $4422: $71
    ld d, c                                       ; $4423: $51
    ld [hl], c                                    ; $4424: $71
    ld [hl], c                                    ; $4425: $71
    ld [hl], e                                    ; $4426: $73
    ld d, d                                       ; $4427: $52
    ld [hl], e                                    ; $4428: $73
    ld d, d                                       ; $4429: $52
    inc hl                                        ; $442a: $23
    inc hl                                        ; $442b: $23
    rst $00                                       ; $442c: $c7
    ld b, l                                       ; $442d: $45
    ld [bc], a                                    ; $442e: $02
    ld d, b                                       ; $442f: $50
    ld [bc], a                                    ; $4430: $02
    add e                                         ; $4431: $83
    add e                                         ; $4432: $83
    add e                                         ; $4433: $83
    add d                                         ; $4434: $82
    add e                                         ; $4435: $83
    add d                                         ; $4436: $82
    ld bc, $0201                                  ; $4437: $01 $01 $02
    jr nz, jr_01d_4440                            ; $443a: $20 $04

    rrca                                          ; $443c: $0f
    ld a, [bc]                                    ; $443d: $0a
    ld e, $17                                     ; $443e: $1e $17

jr_01d_4440:
    add hl, sp                                    ; $4440: $39
    add hl, hl                                    ; $4441: $29
    ld [hl], e                                    ; $4442: $73
    ld d, e                                       ; $4443: $53
    ld [bc], a                                    ; $4444: $02
    jr nc, jr_01d_444b                            ; $4445: $30 $04

    rst $38                                       ; $4447: $ff
    xor d                                         ; $4448: $aa
    rst $28                                       ; $4449: $ef
    cp l                                          ; $444a: $bd

jr_01d_444b:
    rst $10                                       ; $444b: $d7
    ld d, l                                       ; $444c: $55
    jp $f042                                      ; $444d: $c3 $42 $f0


    db $10                                        ; $4450: $10
    ldh [$60], a                                  ; $4451: $e0 $60
    ret nz                                        ; $4453: $c0

    ret nz                                        ; $4454: $c0

    ret nz                                        ; $4455: $c0

    ret nz                                        ; $4456: $c0

    and b                                         ; $4457: $a0
    ldh [$e0], a                                  ; $4458: $e0 $e0
    and b                                         ; $445a: $a0
    ld [bc], a                                    ; $445b: $02
    adc d                                         ; $445c: $8a
    nop                                           ; $445d: $00
    ld [hl], e                                    ; $445e: $73
    ld d, d                                       ; $445f: $52
    and e                                         ; $4460: $a3
    ld [c], a                                     ; $4461: $e2
    rst $20                                       ; $4462: $e7
    push hl                                       ; $4463: $e5
    and a                                         ; $4464: $a7
    push hl                                       ; $4465: $e5
    push hl                                       ; $4466: $e5
    add a                                         ; $4467: $87
    ld [c], a                                     ; $4468: $e2
    inc bc                                        ; $4469: $03
    ld b, c                                       ; $446a: $41
    ld bc, $0000                                  ; $446b: $01 $00 $00
    add e                                         ; $446e: $83
    add d                                         ; $446f: $82
    add a                                         ; $4470: $87
    add l                                         ; $4471: $85
    rlca                                          ; $4472: $07
    dec b                                         ; $4473: $05
    rlca                                          ; $4474: $07
    dec b                                         ; $4475: $05
    adc d                                         ; $4476: $8a
    adc [hl]                                      ; $4477: $8e
    adc d                                         ; $4478: $8a
    ld c, $dc                                     ; $4479: $0e $dc
    nop                                           ; $447b: $00
    ret c                                         ; $447c: $d8

    nop                                           ; $447d: $00
    ldh a, [$d0]                                  ; $447e: $f0 $d0
    jr c, @+$2a                                   ; $4480: $38 $28

    ld [bc], a                                    ; $4482: $02
    or d                                          ; $4483: $b2
    ld bc, $3838                                  ; $4484: $01 $38 $38
    ld [$0030], sp                                ; $4487: $08 $30 $00
    nop                                           ; $448a: $00
    nop                                           ; $448b: $00
    ld [bc], a                                    ; $448c: $02
    ld h, b                                       ; $448d: $60
    ld b, $0e                                     ; $448e: $06 $0e
    dec bc                                        ; $4490: $0b
    ld [bc], a                                    ; $4491: $02
    and h                                         ; $4492: $a4
    nop                                           ; $4493: $00
    ld [bc], a                                    ; $4494: $02
    ld [hl], b                                    ; $4495: $70
    ld b, $ee                                     ; $4496: $06 $ee
    cp e                                          ; $4498: $bb
    ld a, l                                       ; $4499: $7d
    ld d, l                                       ; $449a: $55
    ld a, h                                       ; $449b: $7c
    ld d, h                                       ; $449c: $54
    ld [bc], a                                    ; $449d: $02
    add b                                         ; $449e: $80
    inc b                                         ; $449f: $04
    ld [bc], a                                    ; $44a0: $02
    adc d                                         ; $44a1: $8a
    nop                                           ; $44a2: $00
    ld [hl], b                                    ; $44a3: $70
    ld d, b                                       ; $44a4: $50
    ld a, b                                       ; $44a5: $78
    ld e, b                                       ; $44a6: $58
    ld c, $0a                                     ; $44a7: $0e $0a
    ld c, $0a                                     ; $44a9: $0e $0a
    dec a                                         ; $44ab: $3d
    dec [hl]                                      ; $44ac: $35
    ld e, c                                       ; $44ad: $59
    ld a, c                                       ; $44ae: $79
    pop hl                                        ; $44af: $e1
    ld bc, $02c0                                  ; $44b0: $01 $c0 $02
    rst $38                                       ; $44b3: $ff
    pop af                                        ; $44b4: $f1
    xor $aa                                       ; $44b5: $ee $aa
    xor $aa                                       ; $44b7: $ee $aa
    ld [bc], a                                    ; $44b9: $02
    ld d, b                                       ; $44ba: $50
    nop                                           ; $44bb: $00
    ld b, d                                       ; $44bc: $42
    jp $e1a1                                      ; $44bd: $c3 $a1 $e1


    ldh [$a0], a                                  ; $44c0: $e0 $a0
    ldh [rP1], a                                  ; $44c2: $e0 $00
    ld h, $3c                                     ; $44c4: $26 $3c
    rra                                           ; $44c6: $1f
    jr jr_01d_44cf                                ; $44c7: $18 $06

    inc b                                         ; $44c9: $04
    nop                                           ; $44ca: $00
    nop                                           ; $44cb: $00
    ldh [$c0], a                                  ; $44cc: $e0 $c0
    ld [hl], b                                    ; $44ce: $70

jr_01d_44cf:
    add b                                         ; $44cf: $80
    ldh [rSC], a                                  ; $44d0: $e0 $02
    ld a, [$0202]                                 ; $44d2: $fa $02 $02
    inc de                                        ; $44d5: $13
    ld b, $83                                     ; $44d6: $06 $83
    cp $01                                        ; $44d8: $fe $01
    ld [bc], a                                    ; $44da: $02
    nop                                           ; $44db: $00
    ld [$0f0e], sp                                ; $44dc: $08 $0e $0f
    ld e, $1d                                     ; $44df: $1e $1d
    ld [bc], a                                    ; $44e1: $02
    db $10                                        ; $44e2: $10
    ld [$ff00], sp                                ; $44e3: $08 $00 $ff
    nop                                           ; $44e6: $00
    rst $38                                       ; $44e7: $ff
    ld [bc], a                                    ; $44e8: $02
    and b                                         ; $44e9: $a0
    rst $38                                       ; $44ea: $ff
    ld c, l                                       ; $44eb: $4d
    ld [bc], a                                    ; $44ec: $02
    xor a                                         ; $44ed: $af
    rra                                           ; $44ee: $1f
    ld c, l                                       ; $44ef: $4d
    ld [bc], a                                    ; $44f0: $02
    rrca                                          ; $44f1: $0f
    cpl                                           ; $44f2: $2f
    dec e                                         ; $44f3: $1d
    ld b, b                                       ; $44f4: $40
    ld [bc], a                                    ; $44f5: $02
    dec c                                         ; $44f6: $0d
    dec c                                         ; $44f7: $0d
    rst $38                                       ; $44f8: $ff
    ldh a, [$03]                                  ; $44f9: $f0 $03
    inc bc                                        ; $44fb: $03
    inc a                                         ; $44fc: $3c
    ccf                                           ; $44fd: $3f
    inc a                                         ; $44fe: $3c
    daa                                           ; $44ff: $27
    inc a                                         ; $4500: $3c
    ccf                                           ; $4501: $3f
    ccf                                           ; $4502: $3f
    daa                                           ; $4503: $27
    ld a, $3f                                     ; $4504: $3e $3f
    ld a, h                                       ; $4506: $7c
    ld a, h                                       ; $4507: $7c
    add d                                         ; $4508: $82
    cp $83                                        ; $4509: $fe $83
    rst $38                                       ; $450b: $ff
    add d                                         ; $450c: $82
    rst $38                                       ; $450d: $ff
    cp $ff                                        ; $450e: $fe $ff
    nop                                           ; $4510: $00
    rst $38                                       ; $4511: $ff
    rst $38                                       ; $4512: $ff
    rst $38                                       ; $4513: $ff
    xor d                                         ; $4514: $aa
    rst $38                                       ; $4515: $ff
    inc bc                                        ; $4516: $03
    inc bc                                        ; $4517: $03
    ld [bc], a                                    ; $4518: $02
    inc bc                                        ; $4519: $03
    rra                                           ; $451a: $1f
    rra                                           ; $451b: $1f
    rra                                           ; $451c: $1f
    inc e                                         ; $451d: $1c
    rrca                                          ; $451e: $0f
    inc c                                         ; $451f: $0c
    rlca                                          ; $4520: $07
    inc b                                         ; $4521: $04
    rlca                                          ; $4522: $07
    inc b                                         ; $4523: $04
    rra                                           ; $4524: $1f
    inc e                                         ; $4525: $1c
    dec c                                         ; $4526: $0d
    inc e                                         ; $4527: $1c
    nop                                           ; $4528: $00
    rst $38                                       ; $4529: $ff
    rst $38                                       ; $452a: $ff
    rst $38                                       ; $452b: $ff
    nop                                           ; $452c: $00
    dec c                                         ; $452d: $0d
    ld [hl], $01                                  ; $452e: $36 $01
    db $10                                        ; $4530: $10
    rst $38                                       ; $4531: $ff
    sub d                                         ; $4532: $92
    rra                                           ; $4533: $1f
    inc d                                         ; $4534: $14
    rrca                                          ; $4535: $0f
    inc c                                         ; $4536: $0c
    rla                                           ; $4537: $17
    dec e                                         ; $4538: $1d
    db $76                                        ; $4539: $76
    ld a, a                                       ; $453a: $7f
    adc [hl]                                      ; $453b: $8e
    rst $38                                       ; $453c: $ff
    di                                            ; $453d: $f3
    di                                            ; $453e: $f3
    dec c                                         ; $453f: $0d
    rst $38                                       ; $4540: $ff
    ldh a, [rIE]                                  ; $4541: $f0 $ff
    sub d                                         ; $4543: $92
    rst $38                                       ; $4544: $ff
    cp d                                          ; $4545: $ba
    rst $38                                       ; $4546: $ff
    rst $28                                       ; $4547: $ef
    cp $29                                        ; $4548: $fe $29
    xor $ff                                       ; $454a: $ee $ff
    cp e                                          ; $454c: $bb
    cp e                                          ; $454d: $bb
    dec c                                         ; $454e: $0d
    nop                                           ; $454f: $00
    ld [bc], a                                    ; $4550: $02
    ld e, $1f                                     ; $4551: $1e $1f
    dec c                                         ; $4553: $0d
    inc h                                         ; $4554: $24
    inc b                                         ; $4555: $04
    rra                                           ; $4556: $1f
    inc e                                         ; $4557: $1c
    rra                                           ; $4558: $1f
    inc d                                         ; $4559: $14
    rra                                           ; $455a: $1f
    inc e                                         ; $455b: $1c
    rst $30                                       ; $455c: $f7
    db $fc                                        ; $455d: $fc
    add a                                         ; $455e: $87
    rst $38                                       ; $455f: $ff
    ld a, [hl]                                    ; $4560: $7e
    ld a, a                                       ; $4561: $7f
    inc bc                                        ; $4562: $03

jr_01d_4563:
    inc bc                                        ; $4563: $03
    dec c                                         ; $4564: $0d
    cp $f2                                        ; $4565: $fe $f2
    rst $38                                       ; $4567: $ff
    cp d                                          ; $4568: $ba
    dec c                                         ; $4569: $0d
    ld d, d                                       ; $456a: $52
    nop                                           ; $456b: $00
    dec c                                         ; $456c: $0d
    ld e, b                                       ; $456d: $58
    inc b                                         ; $456e: $04
    dec c                                         ; $456f: $0d
    db $fc                                        ; $4570: $fc
    db $f4                                        ; $4571: $f4
    ld a, $3e                                     ; $4572: $3e $3e
    ld b, e                                       ; $4574: $43
    ld a, a                                       ; $4575: $7f
    ld c, [hl]                                    ; $4576: $4e
    ld a, a                                       ; $4577: $7f
    cp a                                          ; $4578: $bf
    ld sp, hl                                     ; $4579: $f9
    rst $28                                       ; $457a: $ef
    rst $38                                       ; $457b: $ff
    dec c                                         ; $457c: $0d
    db $fc                                        ; $457d: $fc
    db $f4                                        ; $457e: $f4
    ret nz                                        ; $457f: $c0

    ret nz                                        ; $4580: $c0

    jr nz, jr_01d_4563                            ; $4581: $20 $e0

    db $10                                        ; $4583: $10
    ldh a, [rNR10]                                ; $4584: $f0 $10
    ldh a, [$8f]                                  ; $4586: $f0 $8f
    ld sp, hl                                     ; $4588: $f9
    rst $38                                       ; $4589: $ff
    rst $38                                       ; $458a: $ff
    ld e, h                                       ; $458b: $5c
    ld a, a                                       ; $458c: $7f
    ld a, a                                       ; $458d: $7f
    ld a, a                                       ; $458e: $7f
    ld e, a                                       ; $458f: $5f
    ld a, a                                       ; $4590: $7f
    rst $38                                       ; $4591: $ff
    rst $38                                       ; $4592: $ff
    rst $38                                       ; $4593: $ff
    add a                                         ; $4594: $87
    rst $38                                       ; $4595: $ff
    add e                                         ; $4596: $83
    ld [$08f8], sp                                ; $4597: $08 $f8 $08
    ld hl, sp+$04                                 ; $459a: $f8 $04
    db $fc                                        ; $459c: $fc
    ld b, $fe                                     ; $459d: $06 $fe
    add e                                         ; $459f: $83
    rst $38                                       ; $45a0: $ff
    cp d                                          ; $45a1: $ba
    rst $38                                       ; $45a2: $ff
    cp $c7                                        ; $45a3: $fe $c7
    cp $d3                                        ; $45a5: $fe $d3
    dec c                                         ; $45a7: $0d
    rst $38                                       ; $45a8: $ff
    ldh a, [rTAC]                                 ; $45a9: $f0 $07
    rlca                                          ; $45ab: $07
    dec b                                         ; $45ac: $05
    rlca                                          ; $45ad: $07
    add l                                         ; $45ae: $85
    add a                                         ; $45af: $87
    ld b, l                                       ; $45b0: $45
    rst $00                                       ; $45b1: $c7
    dec a                                         ; $45b2: $3d
    rst $38                                       ; $45b3: $ff
    ld a, [hl+]                                   ; $45b4: $2a
    cp $ff                                        ; $45b5: $fe $ff
    add c                                         ; $45b7: $81
    ld a, a                                       ; $45b8: $7f
    ld b, b                                       ; $45b9: $40
    ld a, a                                       ; $45ba: $7f
    ld b, b                                       ; $45bb: $40
    ccf                                           ; $45bc: $3f
    jr nz, jr_01d_463e                            ; $45bd: $20 $7f

    ld d, b                                       ; $45bf: $50
    ld a, a                                       ; $45c0: $7f
    ld d, b                                       ; $45c1: $50
    ld a, a                                       ; $45c2: $7f
    ld c, h                                       ; $45c3: $4c
    ld [hl], e                                    ; $45c4: $73
    ld [hl], e                                    ; $45c5: $73
    rst $38                                       ; $45c6: $ff
    add e                                         ; $45c7: $83
    rst $38                                       ; $45c8: $ff
    ld [hl], d                                    ; $45c9: $72
    rst $38                                       ; $45ca: $ff
    ld d, d                                       ; $45cb: $52
    rst $38                                       ; $45cc: $ff
    ld [hl], e                                    ; $45cd: $73
    adc $7b                                       ; $45ce: $ce $7b
    rst $08                                       ; $45d0: $cf
    ld a, a                                       ; $45d1: $7f
    pop bc                                        ; $45d2: $c1
    ld a, a                                       ; $45d3: $7f
    rst $38                                       ; $45d4: $ff
    rst $38                                       ; $45d5: $ff
    cp $fe                                        ; $45d6: $fe $fe
    sub d                                         ; $45d8: $92
    cp $92                                        ; $45d9: $fe $92
    cp $f4                                        ; $45db: $fe $f4
    db $fc                                        ; $45dd: $fc
    ld [$30f8], sp                                ; $45de: $08 $f8 $30
    ldh a, [$c0]                                  ; $45e1: $f0 $c0
    ret nz                                        ; $45e3: $c0

    nop                                           ; $45e4: $00
    nop                                           ; $45e5: $00
    rst $38                                       ; $45e6: $ff
    add e                                         ; $45e7: $83
    dec c                                         ; $45e8: $0d
    ldh [rSB], a                                  ; $45e9: $e0 $01
    ld h, b                                       ; $45eb: $60
    dec c                                         ; $45ec: $0d
    add sp, $00                                   ; $45ed: $e8 $00
    ld e, a                                       ; $45ef: $5f
    ld l, h                                       ; $45f0: $6c
    inc sp                                        ; $45f1: $33
    inc sp                                        ; $45f2: $33
    rst $38                                       ; $45f3: $ff
    db $d3                                        ; $45f4: $d3
    rst $38                                       ; $45f5: $ff
    add d                                         ; $45f6: $82
    rst $38                                       ; $45f7: $ff
    ld [hl], d                                    ; $45f8: $72
    rst $38                                       ; $45f9: $ff
    ld e, e                                       ; $45fa: $5b
    add [hl]                                      ; $45fb: $86
    rst $38                                       ; $45fc: $ff
    add c                                         ; $45fd: $81
    rst $38                                       ; $45fe: $ff
    sbc a                                         ; $45ff: $9f
    rst $38                                       ; $4600: $ff
    cp $fe                                        ; $4601: $fe $fe
    ld a, [$92fe]                                 ; $4603: $fa $fe $92
    cp $94                                        ; $4606: $fe $94
    db $fc                                        ; $4608: $fc
    db $e4                                        ; $4609: $e4
    dec c                                         ; $460a: $0d
    rlca                                          ; $460b: $07
    dec d                                         ; $460c: $15
    rst $28                                       ; $460d: $ef
    rst $38                                       ; $460e: $ff
    dec c                                         ; $460f: $0d
    or b                                          ; $4610: $b0
    ld a, [bc]                                    ; $4611: $0a
    db $10                                        ; $4612: $10
    ldh a, [$0d]                                  ; $4613: $f0 $0d
    ret nz                                        ; $4615: $c0

    ld a, [bc]                                    ; $4616: $0a
    dec c                                         ; $4617: $0d
    cp $f2                                        ; $4618: $fe $f2
    ld c, $0e                                     ; $461a: $0e $0e
    ld a, [bc]                                    ; $461c: $0a
    ld c, $c5                                     ; $461d: $0e $c5
    rst $00                                       ; $461f: $c7
    dec a                                         ; $4620: $3d
    rst $38                                       ; $4621: $ff
    rla                                           ; $4622: $17
    dec c                                         ; $4623: $0d
    sbc a                                         ; $4624: $9f
    ld bc, $0101                                  ; $4625: $01 $01 $01
    ld e, $1f                                     ; $4628: $1e $1f
    ld [de], a                                    ; $462a: $12
    dec c                                         ; $462b: $0d
    ld [hl], a                                    ; $462c: $77
    ld de, $1f1c                                  ; $462d: $11 $1c $1f
    dec c                                         ; $4630: $0d
    db $10                                        ; $4631: $10
    ld [bc], a                                    ; $4632: $02
    add $ff                                       ; $4633: $c6 $ff
    ld a, h                                       ; $4635: $7c
    dec c                                         ; $4636: $0d
    ld [hl], $03                                  ; $4637: $36 $03
    rra                                           ; $4639: $1f
    rra                                           ; $463a: $1f
    ld de, $111f                                  ; $463b: $11 $1f $11

jr_01d_463e:
    rra                                           ; $463e: $1f
    add hl, bc                                    ; $463f: $09
    rrca                                          ; $4640: $0f
    ld [$040f], sp                                ; $4641: $08 $0f $04
    rlca                                          ; $4644: $07
    inc bc                                        ; $4645: $03
    inc bc                                        ; $4646: $03
    rrca                                          ; $4647: $0f
    rrca                                          ; $4648: $0f
    ld bc, $330d                                  ; $4649: $01 $0d $33
    nop                                           ; $464c: $00
    ld d, l                                       ; $464d: $55
    dec c                                         ; $464e: $0d
    dec [hl]                                      ; $464f: $35
    ld [bc], a                                    ; $4650: $02
    add e                                         ; $4651: $83
    rst $38                                       ; $4652: $ff
    ld a, l                                       ; $4653: $7d
    rst $38                                       ; $4654: $ff
    rrca                                          ; $4655: $0f
    dec bc                                        ; $4656: $0b
    rrca                                          ; $4657: $0f
    rrca                                          ; $4658: $0f
    add hl, de                                    ; $4659: $19
    rra                                           ; $465a: $1f
    ld a, e                                       ; $465b: $7b
    ld a, a                                       ; $465c: $7f
    adc h                                         ; $465d: $8c
    db $fc                                        ; $465e: $fc
    ldh a, [$f0]                                  ; $465f: $f0 $f0
    dec c                                         ; $4661: $0d
    ld [hl], b                                    ; $4662: $70
    ld de, $0dff                                  ; $4663: $11 $ff $0d
    ret nz                                        ; $4666: $c0

    db $10                                        ; $4667: $10
    add e                                         ; $4668: $83
    rst $38                                       ; $4669: $ff
    ld b, h                                       ; $466a: $44
    ld a, h                                       ; $466b: $7c
    jr c, jr_01d_46a6                             ; $466c: $38 $38

    dec c                                         ; $466e: $0d
    rst $38                                       ; $466f: $ff
    ldh a, [rDIV]                                 ; $4670: $f0 $04
    rlca                                          ; $4672: $07
    dec c                                         ; $4673: $0d
    sub b                                         ; $4674: $90
    inc d                                         ; $4675: $14
    dec c                                         ; $4676: $0d
    sbc d                                         ; $4677: $9a
    ld [de], a                                    ; $4678: $12
    nop                                           ; $4679: $00
    rst $38                                       ; $467a: $ff
    dec c                                         ; $467b: $0d
    and b                                         ; $467c: $a0
    ld d, $0d                                     ; $467d: $16 $0d
    xor h                                         ; $467f: $ac
    ld [de], a                                    ; $4680: $12
    db $fd                                        ; $4681: $fd
    rst $38                                       ; $4682: $ff
    sbc c                                         ; $4683: $99
    rst $38                                       ; $4684: $ff
    adc d                                         ; $4685: $8a
    cp $7c                                        ; $4686: $fe $7c
    ld a, h                                       ; $4688: $7c
    dec c                                         ; $4689: $0d
    cp $f2                                        ; $468a: $fe $f2
    dec c                                         ; $468c: $0d
    ret nz                                        ; $468d: $c0

    db $10                                        ; $468e: $10
    add d                                         ; $468f: $82
    cp $0d                                        ; $4690: $fe $0d
    ret z                                         ; $4692: $c8

    inc d                                         ; $4693: $14
    dec c                                         ; $4694: $0d
    adc h                                         ; $4695: $8c
    ld c, $0d                                     ; $4696: $0e $0d
    ld a, [$0df6]                                 ; $4698: $fa $f6 $0d
    xor b                                         ; $469b: $a8
    ld [bc], a                                    ; $469c: $02
    dec c                                         ; $469d: $0d
    and b                                         ; $469e: $a0
    db $fc                                        ; $469f: $fc
    ld b, b                                       ; $46a0: $40
    ld [bc], a                                    ; $46a1: $02
    ld bc, $ff01                                  ; $46a2: $01 $01 $ff
    db $f4                                        ; $46a5: $f4

jr_01d_46a6:
    inc c                                         ; $46a6: $0c
    inc c                                         ; $46a7: $0c
    ld c, $0a                                     ; $46a8: $0e $0a
    dec b                                         ; $46aa: $05
    rlca                                          ; $46ab: $07
    ld b, $07                                     ; $46ac: $06 $07
    ld bc, $f2ff                                  ; $46ae: $01 $ff $f2
    inc a                                         ; $46b1: $3c
    inc a                                         ; $46b2: $3c
    ld [hl], d                                    ; $46b3: $72
    ld c, [hl]                                    ; $46b4: $4e
    rst $38                                       ; $46b5: $ff
    rst $38                                       ; $46b6: $ff
    rst $38                                       ; $46b7: $ff
    nop                                           ; $46b8: $00
    rst $38                                       ; $46b9: $ff
    rst $38                                       ; $46ba: $ff
    rrca                                          ; $46bb: $0f
    add hl, bc                                    ; $46bc: $09
    rra                                           ; $46bd: $1f
    ld [de], a                                    ; $46be: $12
    rra                                           ; $46bf: $1f
    inc d                                         ; $46c0: $14
    rra                                           ; $46c1: $1f
    dec d                                         ; $46c2: $15
    ccf                                           ; $46c3: $3f
    dec [hl]                                      ; $46c4: $35
    dec [hl]                                      ; $46c5: $35
    ccf                                           ; $46c6: $3f
    dec [hl]                                      ; $46c7: $35
    ccf                                           ; $46c8: $3f
    dec d                                         ; $46c9: $15
    rra                                           ; $46ca: $1f
    ldh a, [rIF]                                  ; $46cb: $f0 $0f
    cp $7f                                        ; $46cd: $fe $7f
    rst $38                                       ; $46cf: $ff
    rst $38                                       ; $46d0: $ff
    db $d3                                        ; $46d1: $d3
    rst $38                                       ; $46d2: $ff
    adc c                                         ; $46d3: $89
    rst $38                                       ; $46d4: $ff
    ld sp, hl                                     ; $46d5: $f9
    sub a                                         ; $46d6: $97
    db $fd                                        ; $46d7: $fd
    adc e                                         ; $46d8: $8b
    rst $38                                       ; $46d9: $ff
    db $d3                                        ; $46da: $d3
    inc e                                         ; $46db: $1c
    rra                                           ; $46dc: $1f
    ld [hl-], a                                   ; $46dd: $32
    ccf                                           ; $46de: $3f
    ld a, a                                       ; $46df: $7f
    ld a, a                                       ; $46e0: $7f
    ld e, b                                       ; $46e1: $58
    ld a, a                                       ; $46e2: $7f
    ld h, h                                       ; $46e3: $64
    ld a, a                                       ; $46e4: $7f
    ld a, h                                       ; $46e5: $7c
    ld a, a                                       ; $46e6: $7f
    daa                                           ; $46e7: $27
    ccf                                           ; $46e8: $3f
    jr @+$1a                                      ; $46e9: $18 $18

    rst $38                                       ; $46eb: $ff
    rst $38                                       ; $46ec: $ff
    ld a, [hl]                                    ; $46ed: $7e
    ld bc, $001c                                  ; $46ee: $01 $1c $00
    rst $38                                       ; $46f1: $ff
    rst $20                                       ; $46f2: $e7
    rst $38                                       ; $46f3: $ff
    rst $38                                       ; $46f4: $ff
    rst $38                                       ; $46f5: $ff
    and l                                         ; $46f6: $a5
    cp l                                          ; $46f7: $bd
    inc a                                         ; $46f8: $3c
    inc a                                         ; $46f9: $3c
    ld bc, $0840                                  ; $46fa: $01 $40 $08
    ccf                                           ; $46fd: $3f
    ccf                                           ; $46fe: $3f
    nop                                           ; $46ff: $00
    nop                                           ; $4700: $00
    ld bc, $0850                                  ; $4701: $01 $50 $08
    cp l                                          ; $4704: $bd
    cp l                                          ; $4705: $bd
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    ld bc, $0440                                  ; $4708: $01 $40 $04
    ld a, h                                       ; $470b: $7c
    ld a, a                                       ; $470c: $7f
    ld h, h                                       ; $470d: $64
    ld bc, $096b                                  ; $470e: $01 $6b $09
    ld bc, $0056                                  ; $4711: $01 $56 $00
    ld bc, $007c                                  ; $4714: $01 $7c $00
    ld bc, $0800                                  ; $4717: $01 $00 $08
    rlca                                          ; $471a: $07
    rlca                                          ; $471b: $07
    rlca                                          ; $471c: $07
    inc b                                         ; $471d: $04
    ld bc, $0410                                  ; $471e: $01 $10 $04
    ld a, d                                       ; $4721: $7a
    ld b, [hl]                                    ; $4722: $46
    db $e3                                        ; $4723: $e3
    rst $18                                       ; $4724: $df
    rst $38                                       ; $4725: $ff
    inc a                                         ; $4726: $3c
    rst $38                                       ; $4727: $ff
    nop                                           ; $4728: $00
    ld c, $09                                     ; $4729: $0e $09
    dec e                                         ; $472b: $1d
    ld [de], a                                    ; $472c: $12
    add hl, de                                    ; $472d: $19
    ld d, $18                                     ; $472e: $16 $18
    rla                                           ; $4730: $17
    jr c, @+$41                                   ; $4731: $38 $3f

    jr z, jr_01d_4774                             ; $4733: $28 $3f

    jr z, jr_01d_4776                             ; $4735: $28 $3f

    inc e                                         ; $4737: $1c
    inc de                                        ; $4738: $13
    rst $38                                       ; $4739: $ff
    nop                                           ; $473a: $00
    or c                                          ; $473b: $b1
    ld c, [hl]                                    ; $473c: $4e
    inc b                                         ; $473d: $04
    ei                                            ; $473e: $fb
    inc l                                         ; $473f: $2c
    db $d3                                        ; $4740: $d3
    ld a, [hl]                                    ; $4741: $7e
    add c                                         ; $4742: $81
    db $ec                                        ; $4743: $ec
    inc de                                        ; $4744: $13
    di                                            ; $4745: $f3
    inc c                                         ; $4746: $0c
    dec hl                                        ; $4747: $2b
    call nc, $191e                                ; $4748: $d4 $1e $19
    scf                                           ; $474b: $37
    inc a                                         ; $474c: $3c
    ld a, a                                       ; $474d: $7f
    ld a, a                                       ; $474e: $7f
    ld e, c                                       ; $474f: $59
    ld a, a                                       ; $4750: $7f
    ld h, [hl]                                    ; $4751: $66
    ld a, a                                       ; $4752: $7f
    ld a, a                                       ; $4753: $7f
    ld bc, HeaderOldLicenseeCode                  ; $4754: $01 $4b $01
    ld c, b                                       ; $4757: $48
    or a                                          ; $4758: $b7
    sub h                                         ; $4759: $94
    ld l, e                                       ; $475a: $6b
    ld bc, $001c                                  ; $475b: $01 $1c $00
    ld bc, $0054                                  ; $475e: $01 $54 $00
    ld bc, $005c                                  ; $4761: $01 $5c $00
    ld bc, $08e0                                  ; $4764: $01 $e0 $08
    ld bc, $006c                                  ; $4767: $01 $6c $00
    ld bc, $08f0                                  ; $476a: $01 $f0 $08
    ld bc, $007c                                  ; $476d: $01 $7c $00
    ld bc, $04e0                                  ; $4770: $01 $e0 $04
    ld a, [hl]                                    ; $4773: $7e

jr_01d_4774:
    ld a, a                                       ; $4774: $7f
    ld h, a                                       ; $4775: $67

jr_01d_4776:
    ld bc, $1f0b                                  ; $4776: $01 $0b $1f
    ld [bc], a                                    ; $4779: $02
    ld bc, $f4ff                                  ; $477a: $01 $ff $f4
    db $10                                        ; $477d: $10
    db $10                                        ; $477e: $10
    jr c, jr_01d_47a9                             ; $477f: $38 $28

    jr z, jr_01d_47bb                             ; $4781: $28 $38

    ld l, h                                       ; $4783: $6c
    ld a, h                                       ; $4784: $7c
    ld bc, $f2ff                                  ; $4785: $01 $ff $f2
    rrca                                          ; $4788: $0f
    rrca                                          ; $4789: $0f
    inc e                                         ; $478a: $1c
    inc de                                        ; $478b: $13
    jr nz, jr_01d_47cd                            ; $478c: $20 $3f

    ld a, a                                       ; $478e: $7f
    ld a, a                                       ; $478f: $7f
    rst $38                                       ; $4790: $ff
    add b                                         ; $4791: $80
    ld bc, $f4ff                                  ; $4792: $01 $ff $f4
    add b                                         ; $4795: $80
    add b                                         ; $4796: $80
    ld b, b                                       ; $4797: $40
    ret nz                                        ; $4798: $c0

    ldh [$e0], a                                  ; $4799: $e0 $e0
    ldh a, [rNR10]                                ; $479b: $f0 $10
    ld a, a                                       ; $479d: $7f
    ld b, a                                       ; $479e: $47
    ld a, a                                       ; $479f: $7f
    ld b, h                                       ; $47a0: $44
    ld a, [hl]                                    ; $47a1: $7e
    ld b, l                                       ; $47a2: $45
    ld a, h                                       ; $47a3: $7c
    ld b, a                                       ; $47a4: $47
    ld a, h                                       ; $47a5: $7c
    ld b, a                                       ; $47a6: $47
    ld h, h                                       ; $47a7: $64
    ld e, a                                       ; $47a8: $5f

jr_01d_47a9:
    ld a, h                                       ; $47a9: $7c
    ld b, a                                       ; $47aa: $47
    ld b, h                                       ; $47ab: $44
    ld a, a                                       ; $47ac: $7f
    rst $30                                       ; $47ad: $f7
    adc b                                         ; $47ae: $88
    db $ed                                        ; $47af: $ed
    sub d                                         ; $47b0: $92
    rst $20                                       ; $47b1: $e7
    sbc b                                         ; $47b2: $98
    db $fc                                        ; $47b3: $fc
    add e                                         ; $47b4: $83
    sbc $a1                                       ; $47b5: $de $a1
    ret c                                         ; $47b7: $d8

    and a                                         ; $47b8: $a7
    ret                                           ; $47b9: $c9


    or [hl]                                       ; $47ba: $b6

jr_01d_47bb:
    pop hl                                        ; $47bb: $e1
    sbc [hl]                                      ; $47bc: $9e
    jr c, @-$36                                   ; $47bd: $38 $c8

    sbc b                                         ; $47bf: $98
    ld l, b                                       ; $47c0: $68
    sbc h                                         ; $47c1: $9c
    ld h, h                                       ; $47c2: $64
    adc h                                         ; $47c3: $8c
    ld [hl], h                                    ; $47c4: $74
    inc c                                         ; $47c5: $0c
    db $f4                                        ; $47c6: $f4
    inc c                                         ; $47c7: $0c
    db $f4                                        ; $47c8: $f4
    sbc h                                         ; $47c9: $9c
    ld h, h                                       ; $47ca: $64
    sbc h                                         ; $47cb: $9c
    ld h, h                                       ; $47cc: $64

jr_01d_47cd:
    ld a, a                                       ; $47cd: $7f
    ld b, a                                       ; $47ce: $47
    ld b, a                                       ; $47cf: $47
    ld a, h                                       ; $47d0: $7c
    ld c, h                                       ; $47d1: $4c
    ld a, a                                       ; $47d2: $7f
    ld a, h                                       ; $47d3: $7c
    ld [hl], e                                    ; $47d4: $73
    ld sp, $523f                                  ; $47d5: $31 $3f $52
    ld a, [hl]                                    ; $47d8: $7e
    ld a, h                                       ; $47d9: $7c
    ld a, h                                       ; $47da: $7c
    jr c, jr_01d_4815                             ; $47db: $38 $38

    ld hl, sp-$01                                 ; $47dd: $f8 $ff
    rrca                                          ; $47df: $0f
    ld bc, $0095                                  ; $47e0: $01 $95 $00
    add b                                         ; $47e3: $80
    rst $38                                       ; $47e4: $ff
    db $dd                                        ; $47e5: $dd
    xor d                                         ; $47e6: $aa
    rst $38                                       ; $47e7: $ff
    db $dd                                        ; $47e8: $dd
    rst $38                                       ; $47e9: $ff
    ld [hl], a                                    ; $47ea: $77
    ld [hl], a                                    ; $47eb: $77
    jr c, @-$36                                   ; $47ec: $38 $c8

    db $fc                                        ; $47ee: $fc
    db $fc                                        ; $47ef: $fc
    db $fc                                        ; $47f0: $fc
    db $fc                                        ; $47f1: $fc
    ld hl, sp+$08                                 ; $47f2: $f8 $08
    ld hl, sp-$28                                 ; $47f4: $f8 $d8
    xor b                                         ; $47f6: $a8
    ld hl, sp-$28                                 ; $47f7: $f8 $d8
    ld hl, sp+$70                                 ; $47f9: $f8 $70
    ld [hl], b                                    ; $47fb: $70
    ld bc, $14a0                                  ; $47fc: $01 $a0 $14
    ld [hl], c                                    ; $47ff: $71
    ld a, a                                       ; $4800: $7f
    ld d, d                                       ; $4801: $52
    ld a, [hl]                                    ; $4802: $7e
    inc a                                         ; $4803: $3c
    inc a                                         ; $4804: $3c
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    ld bc, $18b0                                  ; $4807: $01 $b0 $18
    ld [hl], a                                    ; $480a: $77
    ld [hl], a                                    ; $480b: $77
    nop                                           ; $480c: $00
    nop                                           ; $480d: $00
    ld bc, $18c0                                  ; $480e: $01 $c0 $18
    ld [hl], b                                    ; $4811: $70
    ld [hl], b                                    ; $4812: $70
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00

jr_01d_4815:
    ld bc, $16d0                                  ; $4815: $01 $d0 $16
    ld [hl], d                                    ; $4818: $72
    ld bc, $1bdb                                  ; $4819: $01 $db $1b
    rst $38                                       ; $481c: $ff
    ld bc, $1beb                                  ; $481d: $01 $eb $1b
    ld hl, sp+$01                                 ; $4820: $f8 $01
    ei                                            ; $4822: $fb
    ld de, $2f01                                  ; $4823: $11 $01 $2f
    inc l                                         ; $4826: $2c
    ld b, b                                       ; $4827: $40
    ld [bc], a                                    ; $4828: $02
    ld bc, $0303                                  ; $4829: $01 $03 $03
    ld e, $1f                                     ; $482c: $1e $1f
    inc hl                                        ; $482e: $23
    ccf                                           ; $482f: $3f
    cpl                                           ; $4830: $2f
    ld a, $2b                                     ; $4831: $3e $2b
    ccf                                           ; $4833: $3f
    rla                                           ; $4834: $17
    inc e                                         ; $4835: $1c
    ld a, a                                       ; $4836: $7f
    ld l, b                                       ; $4837: $68
    sub a                                         ; $4838: $97
    db $fc                                        ; $4839: $fc
    add b                                         ; $483a: $80
    add b                                         ; $483b: $80
    ldh a, [$f0]                                  ; $483c: $f0 $f0
    adc b                                         ; $483e: $88
    ld hl, sp-$18                                 ; $483f: $f8 $e8
    ld hl, sp-$58                                 ; $4841: $f8 $a8
    ld hl, sp-$30                                 ; $4843: $f8 $d0
    ld [hl], b                                    ; $4845: $70
    db $fc                                        ; $4846: $fc
    inc l                                         ; $4847: $2c
    jp nc, $fb7e                                  ; $4848: $d2 $7e $fb

    rst $38                                       ; $484b: $ff
    dec e                                         ; $484c: $1d
    rla                                           ; $484d: $17
    dec [hl]                                      ; $484e: $35
    cpl                                           ; $484f: $2f
    dec [hl]                                      ; $4850: $35
    cpl                                           ; $4851: $2f
    dec e                                         ; $4852: $1d
    ld d, $1b                                     ; $4853: $16 $1b
    rla                                           ; $4855: $17
    inc c                                         ; $4856: $0c
    dec bc                                        ; $4857: $0b
    rlca                                          ; $4858: $07
    inc b                                         ; $4859: $04
    cp [hl]                                       ; $485a: $be
    cp $70                                        ; $485b: $fe $70
    ret nc                                        ; $485d: $d0

    ld e, b                                       ; $485e: $58
    add sp, $58                                   ; $485f: $e8 $58
    add sp, $70                                   ; $4861: $e8 $70
    ret nc                                        ; $4863: $d0

    or b                                          ; $4864: $b0
    ret nc                                        ; $4865: $d0

    ld h, b                                       ; $4866: $60
    and b                                         ; $4867: $a0
    ret nz                                        ; $4868: $c0

    ld b, b                                       ; $4869: $40
    rlca                                          ; $486a: $07
    rlca                                          ; $486b: $07
    ld bc, $feee                                  ; $486c: $01 $ee $fe
    rlca                                          ; $486f: $07
    rlca                                          ; $4870: $07
    rlca                                          ; $4871: $07
    dec b                                         ; $4872: $05
    rra                                           ; $4873: $1f
    rra                                           ; $4874: $1f
    ld a, $23                                     ; $4875: $3e $23
    ld a, [hl]                                    ; $4877: $7e
    ld b, e                                       ; $4878: $43
    ld a, a                                       ; $4879: $7f
    ld c, a                                       ; $487a: $4f
    jr c, jr_01d_48b5                             ; $487b: $38 $38

    jr z, @+$3a                                   ; $487d: $28 $38

    ld a, h                                       ; $487f: $7c
    ld a, h                                       ; $4880: $7c
    ld b, h                                       ; $4881: $44
    ld a, h                                       ; $4882: $7c
    ld a, h                                       ; $4883: $7c
    ld a, h                                       ; $4884: $7c
    xor b                                         ; $4885: $a8
    cp b                                          ; $4886: $b8
    ld l, b                                       ; $4887: $68
    ld hl, sp-$08                                 ; $4888: $f8 $f8
    ld hl, sp+$07                                 ; $488a: $f8 $07
    rlca                                          ; $488c: $07
    ld a, [de]                                    ; $488d: $1a
    rra                                           ; $488e: $1f
    ld h, l                                       ; $488f: $65
    ld a, [hl]                                    ; $4890: $7e
    rst $38                                       ; $4891: $ff
    cp c                                          ; $4892: $b9
    sbc $e6                                       ; $4893: $de $e6
    ld hl, sp-$68                                 ; $4895: $f8 $98
    ld h, b                                       ; $4897: $60
    ld h, b                                       ; $4898: $60
    nop                                           ; $4899: $00
    nop                                           ; $489a: $00
    add l                                         ; $489b: $85
    rst $38                                       ; $489c: $ff
    push bc                                       ; $489d: $c5
    rst $38                                       ; $489e: $ff
    or [hl]                                       ; $489f: $b6
    cp $fc                                        ; $48a0: $fe $fc
    db $fc                                        ; $48a2: $fc
    ld bc, $f6f8                                  ; $48a3: $01 $f8 $f6
    ld c, $0f                                     ; $48a6: $0e $0f
    ld [de], a                                    ; $48a8: $12
    rra                                           ; $48a9: $1f
    ld l, $3f                                     ; $48aa: $2e $3f
    ld l, $3f                                     ; $48ac: $2e $3f
    db $10                                        ; $48ae: $10
    rra                                           ; $48af: $1f
    ld l, [hl]                                    ; $48b0: $6e
    ld a, a                                       ; $48b1: $7f
    xor [hl]                                      ; $48b2: $ae
    rst $38                                       ; $48b3: $ff
    add b                                         ; $48b4: $80

jr_01d_48b5:
    add b                                         ; $48b5: $80
    ldh [$e0], a                                  ; $48b6: $e0 $e0
    sub b                                         ; $48b8: $90
    ldh a, [$e8]                                  ; $48b9: $f0 $e8
    ld hl, sp-$18                                 ; $48bb: $f8 $e8
    ld hl, sp+$10                                 ; $48bd: $f8 $10
    ldh a, [$ec]                                  ; $48bf: $f0 $ec
    db $fc                                        ; $48c1: $fc
    ld [$f2fe], a                                 ; $48c2: $ea $fe $f2
    rst $38                                       ; $48c5: $ff
    ccf                                           ; $48c6: $3f
    ccf                                           ; $48c7: $3f
    dec hl                                        ; $48c8: $2b
    ld a, $15                                     ; $48c9: $3e $15
    rra                                           ; $48cb: $1f
    inc d                                         ; $48cc: $14
    rra                                           ; $48cd: $1f
    dec bc                                        ; $48ce: $0b
    rrca                                          ; $48cf: $0f
    inc b                                         ; $48d0: $04
    rlca                                          ; $48d1: $07
    inc bc                                        ; $48d2: $03
    inc bc                                        ; $48d3: $03
    sbc [hl]                                      ; $48d4: $9e
    cp $f8                                        ; $48d5: $fe $f8
    ld hl, sp-$58                                 ; $48d7: $f8 $a8
    ld hl, sp+$50                                 ; $48d9: $f8 $50
    ldh a, [$50]                                  ; $48db: $f0 $50
    ldh a, [$a0]                                  ; $48dd: $f0 $a0
    ldh [rLCDC], a                                ; $48df: $e0 $40
    ret nz                                        ; $48e1: $c0

    add b                                         ; $48e2: $80
    add b                                         ; $48e3: $80
    ld bc, $ffa0                                  ; $48e4: $01 $a0 $ff
    ld c, l                                       ; $48e7: $4d
    ld bc, $1f2f                                  ; $48e8: $01 $2f $1f
    ld c, l                                       ; $48eb: $4d
    ld bc, $1f8f                                  ; $48ec: $01 $8f $1f
    ld c, l                                       ; $48ef: $4d
    ld bc, $1fef                                  ; $48f0: $01 $ef $1f
    dec a                                         ; $48f3: $3d

    db $40, $02, $01, $02, $02, $03, $03, $07, $04, $07, $07, $0a, $0f, $0e, $0f, $3e
    db $3b, $3f, $2b, $7f, $6c, $db, $ff, $e8, $af, $f4, $f7, $53, $73, $78, $78, $fc
    db $84, $fc, $fc, $01, $fe, $fc, $01, $10, $04, $7b, $7b, $01, $1c, $02, $fe, $36
    db $db, $ff, $17, $f5, $2f, $ef, $de, $de, $3f, $21, $3f, $3f, $01, $fe, $f6, $08
    db $0f, $1f, $1f, $1f, $19, $1f, $1a, $40, $40, $c0, $c0, $e0, $20, $e0, $e0, $10
    db $f0, $f0, $f0, $f0, $90, $f0, $50, $ff, $a5, $ff, $ff, $a9, $ff, $6e, $7e, $14
    db $1c, $3c, $3c, $7e, $42, $7e, $7e, $01, $50, $0f, $0d, $0f, $0a, $0f, $0f, $0a
    db $0f, $06, $07, $01, $02, $02, $00, $00, $f0, $50, $01, $6b, $00, $e0, $e0, $01
    db $62, $02, $00, $00, $7f, $68, $df, $01, $33, $09, $01, $f0, $ff, $05, $08, $0f
    db $0f, $0f, $3f, $38, $3f, $28, $01, $c0, $04, $01, $18, $04, $3f, $28, $6f, $78
    db $5f, $7f, $38, $3f, $3c, $27, $7f, $67, $7c, $6c, $38, $38, $fc, $14, $f6, $1e
    db $fa, $fe, $1e, $fa, $34, $fc, $dc, $dc, $2e, $32, $3e, $3e, $01, $de, $0c, $01
    db $a0, $ff, $4d, $01, $8f, $1f, $4d, $01, $ef, $1f, $3d

    ld b, b                                       ; $49bf: $40
    ld [bc], a                                    ; $49c0: $02
    ld bc, $0707                                  ; $49c1: $01 $07 $07
    rrca                                          ; $49c4: $0f
    ld a, [bc]                                    ; $49c5: $0a
    ld c, $0b                                     ; $49c6: $0e $0b
    ld a, a                                       ; $49c8: $7f
    ld a, e                                       ; $49c9: $7b
    cp $8d                                        ; $49ca: $fe $8d
    rst $28                                       ; $49cc: $ef
    ld a, [$5f7b]                                 ; $49cd: $fa $7b $5f
    ld e, d                                       ; $49d0: $5a
    ld a, a                                       ; $49d1: $7f
    ld a, [$efaf]                                 ; $49d2: $fa $af $ef
    cp a                                          ; $49d5: $bf
    ld d, b                                       ; $49d6: $50
    ld [hl], b                                    ; $49d7: $70
    ld [hl], b                                    ; $49d8: $70
    ld [hl], b                                    ; $49d9: $70
    ld hl, sp-$28                                 ; $49da: $f8 $d8
    add sp, -$68                                  ; $49dc: $e8 $98
    ret c                                         ; $49de: $d8

    ld hl, sp+$70                                 ; $49df: $f8 $70
    ld [hl], b                                    ; $49e1: $70
    ld bc, $0200                                  ; $49e2: $01 $00 $02
    ld a, e                                       ; $49e5: $7b
    ld a, a                                       ; $49e6: $7f
    cp $8d                                        ; $49e7: $fe $8d
    cp a                                          ; $49e9: $bf
    ld a, [$7f7b]                                 ; $49ea: $fa $7b $7f
    ld a, [hl]                                    ; $49ed: $7e
    ld c, a                                       ; $49ee: $4f
    ldh [$e0], a                                  ; $49ef: $e0 $e0
    or $56                                        ; $49f1: $f6 $56
    ld a, a                                       ; $49f3: $7f
    rst $18                                       ; $49f4: $df
    rst $18                                       ; $49f5: $df
    rst $38                                       ; $49f6: $ff
    ld a, a                                       ; $49f7: $7f
    or c                                          ; $49f8: $b1
    pop af                                        ; $49f9: $f1
    ld e, a                                       ; $49fa: $5f
    sbc $fe                                       ; $49fb: $de $fe
    ld d, b                                       ; $49fd: $50
    ldh a, [$f6]                                  ; $49fe: $f0 $f6
    adc a                                         ; $4a00: $8f
    rst $00                                       ; $4a01: $c7
    cp a                                          ; $4a02: $bf
    ld c, b                                       ; $4a03: $48
    ld a, b                                       ; $4a04: $78
    jr nc, jr_01d_4a37                            ; $4a05: $30 $30

    ld bc, $f4f8                                  ; $4a07: $01 $f8 $f4
    ld d, b                                       ; $4a0a: $50
    ldh a, [$e0]                                  ; $4a0b: $f0 $e0
    ldh [rSB], a                                  ; $4a0d: $e0 $01
    db $f4                                        ; $4a0f: $f4
    ld hl, sp+$03                                 ; $4a10: $f8 $03
    inc bc                                        ; $4a12: $03
    rlca                                          ; $4a13: $07
    inc b                                         ; $4a14: $04
    dec c                                         ; $4a15: $0d
    dec bc                                        ; $4a16: $0b
    dec sp                                        ; $4a17: $3b
    scf                                           ; $4a18: $37
    scf                                           ; $4a19: $37
    ld a, $37                                     ; $4a1a: $3e $37
    dec a                                         ; $4a1c: $3d
    inc de                                        ; $4a1d: $13
    rra                                           ; $4a1e: $1f
    add hl, bc                                    ; $4a1f: $09
    rrca                                          ; $4a20: $0f
    ret nz                                        ; $4a21: $c0

    ret nz                                        ; $4a22: $c0

    ldh [rNR41], a                                ; $4a23: $e0 $20
    or b                                          ; $4a25: $b0
    ret nc                                        ; $4a26: $d0

    ret z                                         ; $4a27: $c8

    ld hl, sp-$18                                 ; $4a28: $f8 $e8
    ld a, b                                       ; $4a2a: $78
    add sp, -$48                                  ; $4a2b: $e8 $b8
    add sp, $78                                   ; $4a2d: $e8 $78
    ld [hl], b                                    ; $4a2f: $70
    ldh a, [$7e]                                  ; $4a30: $f0 $7e
    ld l, d                                       ; $4a32: $6a
    ld a, [hl-]                                   ; $4a33: $3a
    ld l, $14                                     ; $4a34: $2e $14
    inc e                                         ; $4a36: $1c

jr_01d_4a37:
    inc e                                         ; $4a37: $1c
    inc e                                         ; $4a38: $1c
    ld a, $36                                     ; $4a39: $3e $36
    ld a, [hl-]                                   ; $4a3b: $3a
    ld h, $36                                     ; $4a3c: $26 $36
    ld a, $1c                                     ; $4a3e: $3e $1c
    inc e                                         ; $4a40: $1c
    ld bc, $0860                                  ; $4a41: $01 $60 $08
    rra                                           ; $4a44: $1f
    dec de                                        ; $4a45: $1b
    ld a, l                                       ; $4a46: $7d
    ld [hl], a                                    ; $4a47: $77
    ld bc, $0770                                  ; $4a48: $01 $70 $07
    ld a, b                                       ; $4a4b: $78
    ret z                                         ; $4a4c: $c8

    ld hl, sp-$62                                 ; $4a4d: $f8 $9e
    cp $fc                                        ; $4a4f: $fe $fc
    rst $18                                       ; $4a51: $df
    db $eb                                        ; $4a52: $eb
    sbc e                                         ; $4a53: $9b
    ld bc, $001c                                  ; $4a54: $01 $1c $00
    ld bc, $f4f8                                  ; $4a57: $01 $f8 $f4
    dec sp                                        ; $4a5a: $3b
    rst $38                                       ; $4a5b: $ff
    pop de                                        ; $4a5c: $d1
    rst $18                                       ; $4a5d: $df
    dec de                                        ; $4a5e: $1b
    rra                                           ; $4a5f: $1f
    ld c, $0e                                     ; $4a60: $0e $0e
    ld bc, $0f58                                  ; $4a62: $01 $58 $0f
    nop                                           ; $4a65: $00
    ld a, $13                                     ; $4a66: $3e $13
    rra                                           ; $4a68: $1f
    ld a, c                                       ; $4a69: $79
    ld a, a                                       ; $4a6a: $7f
    ld bc, $0870                                  ; $4a6b: $01 $70 $08
    ld hl, sp-$28                                 ; $4a6e: $f8 $d8
    cp [hl]                                       ; $4a70: $be
    xor $fc                                       ; $4a71: $ee $fc
    rst $18                                       ; $4a73: $df
    res 7, e                                      ; $4a74: $cb $bb
    ld bc, $08b4                                  ; $4a76: $01 $b4 $08
    ccf                                           ; $4a79: $3f
    ei                                            ; $4a7a: $fb
    db $dd                                        ; $4a7b: $dd
    db $d3                                        ; $4a7c: $d3
    ld bc, $08c4                                  ; $4a7d: $01 $c4 $08
    ld bc, $0200                                  ; $4a80: $01 $00 $02
    ld a, [hl]                                    ; $4a83: $7e
    ld a, e                                       ; $4a84: $7b
    cp $8b                                        ; $4a85: $fe $8b
    ld [$7aff], a                                 ; $4a87: $ea $ff $7a
    ld e, a                                       ; $4a8a: $5f
    ld e, d                                       ; $4a8b: $5a
    ld a, a                                       ; $4a8c: $7f
    ld bc, $1410                                  ; $4a8d: $01 $10 $14
    adc [hl]                                      ; $4a90: $8e
    ei                                            ; $4a91: $fb
    cp d                                          ; $4a92: $ba
    rst $38                                       ; $4a93: $ff
    ld a, d                                       ; $4a94: $7a
    ld bc, $052d                                  ; $4a95: $01 $2d $05
    ld a, a                                       ; $4a98: $7f
    rst $18                                       ; $4a99: $df
    ld [hl], c                                    ; $4a9a: $71
    rst $18                                       ; $4a9b: $df
    ld d, c                                       ; $4a9c: $51
    rst $38                                       ; $4a9d: $ff
    ld e, [hl]                                    ; $4a9e: $5e
    cp $50                                        ; $4a9f: $fe $50
    ldh a, [rSB]                                  ; $4aa1: $f0 $01
    and b                                         ; $4aa3: $a0
    rst $38                                       ; $4aa4: $ff
    ld c, l                                       ; $4aa5: $4d
    ld bc, $1f9f                                  ; $4aa6: $01 $9f $1f
    ld c, l                                       ; $4aa9: $4d
    ld bc, $1fff                                  ; $4aaa: $01 $ff $1f
    dec l                                         ; $4aad: $2d
    ld b, b                                       ; $4aae: $40
    ld [bc], a                                    ; $4aaf: $02
    dec b                                         ; $4ab0: $05
    dec b                                         ; $4ab1: $05
    rst $38                                       ; $4ab2: $ff
    db $f4                                        ; $4ab3: $f4
    rrca                                          ; $4ab4: $0f
    rrca                                          ; $4ab5: $0f
    rra                                           ; $4ab6: $1f
    db $10                                        ; $4ab7: $10
    rra                                           ; $4ab8: $1f
    rla                                           ; $4ab9: $17
    db $10                                        ; $4aba: $10
    rra                                           ; $4abb: $1f
    dec b                                         ; $4abc: $05
    rst $38                                       ; $4abd: $ff
    db $f4                                        ; $4abe: $f4
    add c                                         ; $4abf: $81
    add c                                         ; $4ac0: $81
    jp $ff42                                      ; $4ac1: $c3 $42 $ff


    ld a, [hl]                                    ; $4ac4: $7e
    ld a, [hl]                                    ; $4ac5: $7e
    jp Jump_000_1f1f                              ; $4ac6: $c3 $1f $1f


    add hl, sp                                    ; $4ac9: $39
    ccf                                           ; $4aca: $3f
    ld a, a                                       ; $4acb: $7f
    ld c, d                                       ; $4acc: $4a
    ld a, d                                       ; $4acd: $7a
    ld l, a                                       ; $4ace: $6f
    add hl, sp                                    ; $4acf: $39
    ccf                                           ; $4ad0: $3f
    ld a, a                                       ; $4ad1: $7f
    ld l, a                                       ; $4ad2: $6f
    ld a, h                                       ; $4ad3: $7c
    ld d, h                                       ; $4ad4: $54
    ld [hl], a                                    ; $4ad5: $77
    ld e, a                                       ; $4ad6: $5f
    db $db                                        ; $4ad7: $db
    rst $38                                       ; $4ad8: $ff
    ld b, d                                       ; $4ad9: $42
    rst $38                                       ; $4ada: $ff
    rst $38                                       ; $4adb: $ff
    inc a                                         ; $4adc: $3c
    jr @+$01                                      ; $4add: $18 $ff

    jr @+$01                                      ; $4adf: $18 $ff

    rst $38                                       ; $4ae1: $ff
    rst $38                                       ; $4ae2: $ff
    ld e, e                                       ; $4ae3: $5b
    ld a, a                                       ; $4ae4: $7f
    jp Jump_000_3fff                              ; $4ae5: $c3 $ff $3f


    ld a, $1f                                     ; $4ae8: $3e $1f
    inc d                                         ; $4aea: $14
    rla                                           ; $4aeb: $17
    dec e                                         ; $4aec: $1d
    ccf                                           ; $4aed: $3f
    dec hl                                        ; $4aee: $2b
    ccf                                           ; $4aef: $3f
    ccf                                           ; $4af0: $3f
    ccf                                           ; $4af1: $3f
    ld hl, $7748                                  ; $4af2: $21 $48 $77
    ld a, a                                       ; $4af5: $7f
    ld a, a                                       ; $4af6: $7f
    rst $38                                       ; $4af7: $ff
    jp Jump_01d_7eff                              ; $4af8: $c3 $ff $7e


    jp $e742                                      ; $4afb: $c3 $42 $e7


    ld h, [hl]                                    ; $4afe: $66
    and l                                         ; $4aff: $a5
    rst $20                                       ; $4b00: $e7
    inc h                                         ; $4b01: $24
    rst $20                                       ; $4b02: $e7
    and l                                         ; $4b03: $a5
    rst $20                                       ; $4b04: $e7
    rst $20                                       ; $4b05: $e7
    rst $20                                       ; $4b06: $e7
    dec b                                         ; $4b07: $05
    jr nz, jr_01d_4b0e                            ; $4b08: $20 $04

    dec a                                         ; $4b0a: $3d
    scf                                           ; $4b0b: $37
    ld a, a                                       ; $4b0c: $7f
    ld d, a                                       ; $4b0d: $57

jr_01d_4b0e:
    ld a, $2a                                     ; $4b0e: $3e $2a
    ccf                                           ; $4b10: $3f
    dec hl                                        ; $4b11: $2b
    rra                                           ; $4b12: $1f
    ld d, $3f                                     ; $4b13: $16 $3f
    ccf                                           ; $4b15: $3f
    ld a, a                                       ; $4b16: $7f
    ld b, c                                       ; $4b17: $41
    adc b                                         ; $4b18: $88
    rst $30                                       ; $4b19: $f7
    rst $38                                       ; $4b1a: $ff
    rst $38                                       ; $4b1b: $ff
    ld b, $07                                     ; $4b1c: $06 $07
    rlca                                          ; $4b1e: $07
    rlca                                          ; $4b1f: $07
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    dec b                                         ; $4b22: $05
    ld d, b                                       ; $4b23: $50
    nop                                           ; $4b24: $00
    db $e3                                        ; $4b25: $e3
    ld [c], a                                     ; $4b26: $e2
    and e                                         ; $4b27: $a3
    db $e3                                        ; $4b28: $e3
    and e                                         ; $4b29: $a3
    db $e3                                        ; $4b2a: $e3
    ld h, d                                       ; $4b2b: $62
    db $e3                                        ; $4b2c: $e3
    db $e3                                        ; $4b2d: $e3
    db $e3                                        ; $4b2e: $e3
    nop                                           ; $4b2f: $00
    nop                                           ; $4b30: $00
    ld hl, sp+$68                                 ; $4b31: $f8 $68

jr_01d_4b33:
    ld hl, sp+$58                                 ; $4b33: $f8 $58

jr_01d_4b35:
    ldh a, [$d0]                                  ; $4b35: $f0 $d0
    ldh a, [$f0]                                  ; $4b37: $f0 $f0
    ld hl, sp+$08                                 ; $4b39: $f8 $08
    ld b, h                                       ; $4b3b: $44
    cp h                                          ; $4b3c: $bc
    db $fc                                        ; $4b3d: $fc
    db $fc                                        ; $4b3e: $fc
    dec b                                         ; $4b3f: $05
    cp $f6                                        ; $4b40: $fe $f6
    inc bc                                        ; $4b42: $03
    inc bc                                        ; $4b43: $03
    inc bc                                        ; $4b44: $03
    ld [bc], a                                    ; $4b45: $02
    rra                                           ; $4b46: $1f
    ld e, $3b                                     ; $4b47: $1e $3b
    ld h, $05                                     ; $4b49: $26 $05
    rst $38                                       ; $4b4b: $ff
    db $f4                                        ; $4b4c: $f4
    add b                                         ; $4b4d: $80
    add b                                         ; $4b4e: $80
    ret nz                                        ; $4b4f: $c0

    ld b, b                                       ; $4b50: $40
    jr nz, jr_01d_4b33                            ; $4b51: $20 $e0

    jr nz, jr_01d_4b35                            ; $4b53: $20 $e0

    ccf                                           ; $4b55: $3f
    cpl                                           ; $4b56: $2f
    ld a, [hl]                                    ; $4b57: $7e
    ld d, e                                       ; $4b58: $53
    ld [hl], a                                    ; $4b59: $77
    ld l, l                                       ; $4b5a: $6d
    ld l, a                                       ; $4b5b: $6f
    ld a, l                                       ; $4b5c: $7d
    ccf                                           ; $4b5d: $3f
    ld [hl], $1f                                  ; $4b5e: $36 $1f
    dec d                                         ; $4b60: $15
    ld e, $16                                     ; $4b61: $1e $16
    inc a                                         ; $4b63: $3c
    inc l                                         ; $4b64: $2c
    db $10                                        ; $4b65: $10
    ldh a, [$90]                                  ; $4b66: $f0 $90
    ldh a, [$58]                                  ; $4b68: $f0 $58
    ld hl, sp+$54                                 ; $4b6a: $f8 $54
    db $fc                                        ; $4b6c: $fc
    ld [c], a                                     ; $4b6d: $e2
    cp $c2                                        ; $4b6e: $fe $c2
    cp $4d                                        ; $4b70: $fe $4d
    ld a, a                                       ; $4b72: $7f
    dec sp                                        ; $4b73: $3b
    scf                                           ; $4b74: $37
    dec b                                         ; $4b75: $05
    rst $38                                       ; $4b76: $ff
    db $f4                                        ; $4b77: $f4
    ld bc, $0301                                  ; $4b78: $01 $01 $03
    ld [bc], a                                    ; $4b7b: $02
    inc b                                         ; $4b7c: $04
    rlca                                          ; $4b7d: $07
    rlca                                          ; $4b7e: $07
    rlca                                          ; $4b7f: $07
    ld a, h                                       ; $4b80: $7c
    ld d, h                                       ; $4b81: $54
    ld a, b                                       ; $4b82: $78
    ld l, b                                       ; $4b83: $68
    ldh a, [$b0]                                  ; $4b84: $f0 $b0
    ldh [$a0], a                                  ; $4b86: $e0 $a0
    dec b                                         ; $4b88: $05
    sub [hl]                                      ; $4b89: $96
    nop                                           ; $4b8a: $00
    add l                                         ; $4b8b: $85
    ld a, l                                       ; $4b8c: $7d
    rst $38                                       ; $4b8d: $ff
    rst $38                                       ; $4b8e: $ff
    ld sp, $612f                                  ; $4b8f: $31 $2f $61
    ld e, a                                       ; $4b92: $5f
    ld h, d                                       ; $4b93: $62
    ld e, [hl]                                    ; $4b94: $5e
    ld a, h                                       ; $4b95: $7c
    ld a, h                                       ; $4b96: $7c
    ld [hl], d                                    ; $4b97: $72
    ld l, [hl]                                    ; $4b98: $6e
    pop hl                                        ; $4b99: $e1
    rst $18                                       ; $4b9a: $df
    pop hl                                        ; $4b9b: $e1
    ld e, a                                       ; $4b9c: $5f
    rst $38                                       ; $4b9d: $ff
    rst $38                                       ; $4b9e: $ff
    dec b                                         ; $4b9f: $05
    ret nz                                        ; $4ba0: $c0

    inc b                                         ; $4ba1: $04
    ld a, $37                                     ; $4ba2: $3e $37
    rra                                           ; $4ba4: $1f
    inc de                                        ; $4ba5: $13
    ccf                                           ; $4ba6: $3f
    ccf                                           ; $4ba7: $3f
    cp $ce                                        ; $4ba8: $fe $ce
    dec b                                         ; $4baa: $05
    ret nz                                        ; $4bab: $c0

    ld [bc], a                                    ; $4bac: $02
    ld h, a                                       ; $4bad: $67
    ld a, l                                       ; $4bae: $7d
    ld [hl], $3f                                  ; $4baf: $36 $3f
    ld a, a                                       ; $4bb1: $7f
    ld e, e                                       ; $4bb2: $5b
    ld a, a                                       ; $4bb3: $7f
    ld d, l                                       ; $4bb4: $55
    rst $38                                       ; $4bb5: $ff
    or l                                          ; $4bb6: $b5
    dec b                                         ; $4bb7: $05
    ret nc                                        ; $4bb8: $d0

    ld [$7f5d], sp                                ; $4bb9: $08 $5d $7f
    ld [hl], e                                    ; $4bbc: $73
    ld l, a                                       ; $4bbd: $6f
    inc bc                                        ; $4bbe: $03
    ld [bc], a                                    ; $4bbf: $02
    dec b                                         ; $4bc0: $05
    ld [$2400], sp                                ; $4bc1: $08 $00 $24
    dec sp                                        ; $4bc4: $3b
    ccf                                           ; $4bc5: $3f
    ccf                                           ; $4bc6: $3f
    dec b                                         ; $4bc7: $05
    rst $38                                       ; $4bc8: $ff
    ld a, [c]                                     ; $4bc9: $f2
    db $ed                                        ; $4bca: $ed
    ld l, l                                       ; $4bcb: $6d
    sbc e                                         ; $4bcc: $9b
    sbc e                                         ; $4bcd: $9b
    call c, $385f                                 ; $4bce: $dc $5f $38
    rst $38                                       ; $4bd1: $ff
    ld hl, sp-$11                                 ; $4bd2: $f8 $ef
    ld e, h                                       ; $4bd4: $5c
    ld [hl], a                                    ; $4bd5: $77
    ld a, a                                       ; $4bd6: $7f
    ld a, a                                       ; $4bd7: $7f
    nop                                           ; $4bd8: $00
    nop                                           ; $4bd9: $00
    ld [c], a                                     ; $4bda: $e2
    sbc $ce                                       ; $4bdb: $de $ce
    cp $f2                                        ; $4bdd: $fe $f2
    cp $61                                        ; $4bdf: $fe $61
    rst $18                                       ; $4be1: $df
    pop hl                                        ; $4be2: $e1
    rst $38                                       ; $4be3: $ff
    di                                            ; $4be4: $f3
    sbc a                                         ; $4be5: $9f
    ld a, h                                       ; $4be6: $7c
    ld a, h                                       ; $4be7: $7c
    nop                                           ; $4be8: $00
    nop                                           ; $4be9: $00
    dec b                                         ; $4bea: $05
    ld b, b                                       ; $4beb: $40
    ld d, $01                                     ; $4bec: $16 $01
    ld bc, $0101                                  ; $4bee: $01 $01 $01
    nop                                           ; $4bf1: $00
    nop                                           ; $4bf2: $00
    call c, $b9d4                                 ; $4bf3: $dc $d4 $b9
    xor c                                         ; $4bf6: $a9
    rst $38                                       ; $4bf7: $ff
    rst $10                                       ; $4bf8: $d7
    ld a, a                                       ; $4bf9: $7f
    cp $fb                                        ; $4bfa: $fe $fb
    add a                                         ; $4bfc: $87
    ld hl, $ffdf                                  ; $4bfd: $21 $df $ff
    rst $38                                       ; $4c00: $ff
    nop                                           ; $4c01: $00
    nop                                           ; $4c02: $00
    call nz, $8cbc                                ; $4c03: $c4 $bc $8c
    ld a, h                                       ; $4c06: $7c
    sbc $fe                                       ; $4c07: $de $fe
    add hl, sp                                    ; $4c09: $39
    rst $38                                       ; $4c0a: $ff
    ld de, $12ff                                  ; $4c0b: $11 $ff $12
    cp $05                                        ; $4c0e: $fe $05
    sbc h                                         ; $4c10: $9c
    ld [$0805], sp                                ; $4c11: $08 $05 $08
    ld [bc], a                                    ; $4c14: $02
    jr @+$07                                      ; $4c15: $18 $05

    rrca                                          ; $4c17: $0f
    dec bc                                        ; $4c18: $0b
    rst $38                                       ; $4c19: $ff
    jp Jump_01d_7877                              ; $4c1a: $c3 $77 $78


    ld [hl], a                                    ; $4c1d: $77
    ld e, a                                       ; $4c1e: $5f
    ld [hl], a                                    ; $4c1f: $77
    ld e, b                                       ; $4c20: $58
    scf                                           ; $4c21: $37
    ccf                                           ; $4c22: $3f
    ld a, b                                       ; $4c23: $78
    ld a, a                                       ; $4c24: $7f
    dec b                                         ; $4c25: $05
    ld a, [hl+]                                   ; $4c26: $2a
    nop                                           ; $4c27: $00
    ld a, a                                       ; $4c28: $7f
    ld d, a                                       ; $4c29: $57
    ld a, [hl]                                    ; $4c2a: $7e
    jp $e77e                                      ; $4c2b: $c3 $7e $e7


    ld e, d                                       ; $4c2e: $5a
    rst $38                                       ; $4c2f: $ff
    ld b, d                                       ; $4c30: $42
    rst $38                                       ; $4c31: $ff
    ld b, d                                       ; $4c32: $42
    rst $38                                       ; $4c33: $ff
    db $db                                        ; $4c34: $db
    rst $20                                       ; $4c35: $e7
    ld e, d                                       ; $4c36: $5a
    ld a, [hl]                                    ; $4c37: $7e
    jp Jump_000_3bff                              ; $4c38: $c3 $ff $3b


    ld a, [hl+]                                   ; $4c3b: $2a
    rra                                           ; $4c3c: $1f
    ld d, $1f                                     ; $4c3d: $16 $1f
    ld [de], a                                    ; $4c3f: $12
    ccf                                           ; $4c40: $3f
    ld l, $3b                                     ; $4c41: $2e $3b
    ccf                                           ; $4c43: $3f
    dec sp                                        ; $4c44: $3b
    cpl                                           ; $4c45: $2f
    ld c, d                                       ; $4c46: $4a
    ld a, a                                       ; $4c47: $7f
    ld a, a                                       ; $4c48: $7f
    ld a, a                                       ; $4c49: $7f
    jp Jump_000_05ff                              ; $4c4a: $c3 $ff $05


    ld d, d                                       ; $4c4d: $52
    ld bc, $a5e7                                  ; $4c4e: $01 $e7 $a5
    dec b                                         ; $4c51: $05
    rst $30                                       ; $4c52: $f7
    ld de, $e7e7                                  ; $4c53: $11 $e7 $e7
    scf                                           ; $4c56: $37
    jr c, jr_01d_4cd0                             ; $4c57: $38 $77

    ld e, a                                       ; $4c59: $5f
    ld [hl], a                                    ; $4c5a: $77
    ld a, b                                       ; $4c5b: $78
    scf                                           ; $4c5c: $37
    ccf                                           ; $4c5d: $3f
    jr c, @+$31                                   ; $4c5e: $38 $2f

    ccf                                           ; $4c60: $3f
    cpl                                           ; $4c61: $2f
    ld e, $16                                     ; $4c62: $1e $16
    rra                                           ; $4c64: $1f
    inc de                                        ; $4c65: $13
    rra                                           ; $4c66: $1f
    ld d, $0b                                     ; $4c67: $16 $0b
    ld c, $0b                                     ; $4c69: $0e $0b
    rrca                                          ; $4c6b: $0f
    dec de                                        ; $4c6c: $1b
    rra                                           ; $4c6d: $1f
    ccf                                           ; $4c6e: $3f
    ld l, $2b                                     ; $4c6f: $2e $2b
    ld a, $05                                     ; $4c71: $3e $05
    ld c, b                                       ; $4c73: $48
    db $10                                        ; $4c74: $10
    jp $bf7e                                      ; $4c75: $c3 $7e $bf


    cp $a7                                        ; $4c78: $fe $a7
    rst $20                                       ; $4c7a: $e7
    and l                                         ; $4c7b: $a5
    rst $20                                       ; $4c7c: $e7
    push hl                                       ; $4c7d: $e5
    rst $20                                       ; $4c7e: $e7
    and l                                         ; $4c7f: $a5
    rst $20                                       ; $4c80: $e7
    jp Jump_000_00c3                              ; $4c81: $c3 $c3 $00


    nop                                           ; $4c84: $00
    ld hl, sp+$78                                 ; $4c85: $f8 $78
    db $fc                                        ; $4c87: $fc
    ld h, h                                       ; $4c88: $64
    ld a, [c]                                     ; $4c89: $f2
    ld a, [hl]                                    ; $4c8a: $7e
    sbc $fe                                       ; $4c8b: $de $fe
    ret nc                                        ; $4c8d: $d0

    ldh a, [$d0]                                  ; $4c8e: $f0 $d0
    ld [hl], b                                    ; $4c90: $70
    ldh a, [$f0]                                  ; $4c91: $f0 $f0
    nop                                           ; $4c93: $00
    nop                                           ; $4c94: $00
    ld b, b                                       ; $4c95: $40
    ld [bc], a                                    ; $4c96: $02
    ld [bc], a                                    ; $4c97: $02
    nop                                           ; $4c98: $00
    nop                                           ; $4c99: $00
    db $10                                        ; $4c9a: $10
    db $10                                        ; $4c9b: $10
    jr c, jr_01d_4cc6                             ; $4c9c: $38 $28

    add hl, sp                                    ; $4c9e: $39
    add hl, hl                                    ; $4c9f: $29
    add hl, sp                                    ; $4ca0: $39
    add hl, hl                                    ; $4ca1: $29
    ld a, l                                       ; $4ca2: $7d
    ld a, l                                       ; $4ca3: $7d
    rst $38                                       ; $4ca4: $ff
    rst $00                                       ; $4ca5: $c7
    rst $20                                       ; $4ca6: $e7
    rst $18                                       ; $4ca7: $df
    inc a                                         ; $4ca8: $3c
    inc a                                         ; $4ca9: $3c
    inc a                                         ; $4caa: $3c
    inc h                                         ; $4cab: $24
    inc [hl]                                      ; $4cac: $34
    inc l                                         ; $4cad: $2c
    rst $38                                       ; $4cae: $ff
    rst $38                                       ; $4caf: $ff
    rst $38                                       ; $4cb0: $ff
    inc a                                         ; $4cb1: $3c
    rst $30                                       ; $4cb2: $f7
    ld [bc], a                                    ; $4cb3: $02
    dec d                                         ; $4cb4: $15
    nop                                           ; $4cb5: $00
    add c                                         ; $4cb6: $81
    push hl                                       ; $4cb7: $e5
    db $dd                                        ; $4cb8: $dd
    ld a, l                                       ; $4cb9: $7d
    ld a, l                                       ; $4cba: $7d
    ld [bc], a                                    ; $4cbb: $02
    ld [$5500], sp                                ; $4cbc: $08 $00 $55
    ld l, l                                       ; $4cbf: $6d
    ld d, l                                       ; $4cc0: $55
    ld l, l                                       ; $4cc1: $6d
    ld d, h                                       ; $4cc2: $54
    ld l, h                                       ; $4cc3: $6c
    push de                                       ; $4cc4: $d5
    db $ed                                        ; $4cc5: $ed

jr_01d_4cc6:
    pop bc                                        ; $4cc6: $c1
    cp a                                          ; $4cc7: $bf
    ld a, [hl]                                    ; $4cc8: $7e
    rst $38                                       ; $4cc9: $ff
    ld a, [hl]                                    ; $4cca: $7e
    jp $cff3                                      ; $4ccb: $c3 $f3 $cf


    rst $30                                       ; $4cce: $f7
    inc l                                         ; $4ccf: $2c

jr_01d_4cd0:
    inc h                                         ; $4cd0: $24
    rst $38                                       ; $4cd1: $ff
    ld [bc], a                                    ; $4cd2: $02
    ld d, $00                                     ; $4cd3: $16 $00
    db $fd                                        ; $4cd5: $fd
    db $fd                                        ; $4cd6: $fd
    push de                                       ; $4cd7: $d5
    db $ed                                        ; $4cd8: $ed
    db $fd                                        ; $4cd9: $fd
    db $fd                                        ; $4cda: $fd
    or e                                          ; $4cdb: $b3
    rst $08                                       ; $4cdc: $cf
    or e                                          ; $4cdd: $b3
    rst $08                                       ; $4cde: $cf
    rst $38                                       ; $4cdf: $ff
    rst $38                                       ; $4ce0: $ff
    ld [bc], a                                    ; $4ce1: $02
    cp $f0                                        ; $4ce2: $fe $f0
    inc h                                         ; $4ce4: $24
    rst $20                                       ; $4ce5: $e7
    ld [bc], a                                    ; $4ce6: $02
    ld d, b                                       ; $4ce7: $50
    nop                                           ; $4ce8: $00
    rst $20                                       ; $4ce9: $e7
    ld [bc], a                                    ; $4cea: $02
    ld d, e                                       ; $4ceb: $53
    ld bc, $fe02                                  ; $4cec: $01 $02 $fe
    ldh a, [rSC]                                  ; $4cef: $f0 $02
    jr nz, jr_01d_4cfb                            ; $4cf1: $20 $08

    ld d, l                                       ; $4cf3: $55
    ld l, l                                       ; $4cf4: $6d
    ld [bc], a                                    ; $4cf5: $02
    ld l, $06                                     ; $4cf6: $2e $06
    inc [hl]                                      ; $4cf8: $34
    rst $28                                       ; $4cf9: $ef
    rst $20                                       ; $4cfa: $e7

jr_01d_4cfb:
    inc a                                         ; $4cfb: $3c
    rst $38                                       ; $4cfc: $ff
    inc a                                         ; $4cfd: $3c
    inc a                                         ; $4cfe: $3c
    rst $38                                       ; $4cff: $ff
    db $fc                                        ; $4d00: $fc
    db $fc                                        ; $4d01: $fc
    ld [bc], a                                    ; $4d02: $02
    ld b, d                                       ; $4d03: $42
    ld b, $01                                     ; $4d04: $06 $01
    ld bc, $0000                                  ; $4d06: $01 $00 $00
    ld [bc], a                                    ; $4d09: $02
    ld d, l                                       ; $4d0a: $55
    ld bc, $e724                                  ; $4d0b: $01 $24 $e7
    rst $20                                       ; $4d0e: $e7
    daa                                           ; $4d0f: $27
    db $e4                                        ; $4d10: $e4
    rst $28                                       ; $4d11: $ef
    db $eb                                        ; $4d12: $eb
    db $eb                                        ; $4d13: $eb
    rst $28                                       ; $4d14: $ef
    rst $08                                       ; $4d15: $cf
    rst $08                                       ; $4d16: $cf
    ccf                                           ; $4d17: $3f
    ccf                                           ; $4d18: $3f
    xor e                                         ; $4d19: $ab
    or a                                          ; $4d1a: $b7
    cp a                                          ; $4d1b: $bf
    cp a                                          ; $4d1c: $bf
    call $cdf3                                    ; $4d1d: $cd $f3 $cd
    di                                            ; $4d20: $f3
    rst $38                                       ; $4d21: $ff
    ld a, a                                       ; $4d22: $7f
    ret nz                                        ; $4d23: $c0

    ld b, b                                       ; $4d24: $40
    ret nz                                        ; $4d25: $c0

    ret nz                                        ; $4d26: $c0

    ld [bc], a                                    ; $4d27: $02
    nop                                           ; $4d28: $00
    rrca                                          ; $4d29: $0f
    ld bc, $3c24                                  ; $4d2a: $01 $24 $3c
    rst $38                                       ; $4d2d: $ff
    rst $38                                       ; $4d2e: $ff
    rst $38                                       ; $4d2f: $ff
    inc h                                         ; $4d30: $24
    ld [bc], a                                    ; $4d31: $02
    ld a, d                                       ; $4d32: $7a
    nop                                           ; $4d33: $00
    rst $38                                       ; $4d34: $ff
    inc h                                         ; $4d35: $24
    ld [bc], a                                    ; $4d36: $02
    jr nz, jr_01d_4d3b                            ; $4d37: $20 $02

    ld a, h                                       ; $4d39: $7c
    ld a, h                                       ; $4d3a: $7c

jr_01d_4d3b:
    ld [bc], a                                    ; $4d3b: $02
    ld l, b                                       ; $4d3c: $68
    ld [bc], a                                    ; $4d3d: $02
    call nc, Call_01d_66ec                        ; $4d3e: $d4 $ec $66
    rst $38                                       ; $4d41: $ff
    ld a, [hl]                                    ; $4d42: $7e
    db $db                                        ; $4d43: $db
    ld b, d                                       ; $4d44: $42
    ld [bc], a                                    ; $4d45: $02
    add $00                                       ; $4d46: $c6 $00
    rst $38                                       ; $4d48: $ff
    inc h                                         ; $4d49: $24
    rst $38                                       ; $4d4a: $ff
    ld [bc], a                                    ; $4d4b: $02
    push bc                                       ; $4d4c: $c5
    nop                                           ; $4d4d: $00
    ld [bc], a                                    ; $4d4e: $02
    ld b, b                                       ; $4d4f: $40
    inc c                                         ; $4d50: $0c
    ld [bc], a                                    ; $4d51: $02
    ret nc                                        ; $4d52: $d0

    ld a, [bc]                                    ; $4d53: $0a
    push de                                       ; $4d54: $d5
    db $ed                                        ; $4d55: $ed
    ld a, [hl]                                    ; $4d56: $7e
    rst $20                                       ; $4d57: $e7
    ld [bc], a                                    ; $4d58: $02
    ld [c], a                                     ; $4d59: $e2
    ld [bc], a                                    ; $4d5a: $02
    rst $20                                       ; $4d5b: $e7
    inc a                                         ; $4d5c: $3c
    and l                                         ; $4d5d: $a5
    ld a, [hl]                                    ; $4d5e: $7e
    ld [bc], a                                    ; $4d5f: $02
    rlc b                                         ; $4d60: $cb $00
    ld [bc], a                                    ; $4d62: $02
    ld b, b                                       ; $4d63: $40
    ld [$8c02], sp                                ; $4d64: $08 $02 $8c
    inc b                                         ; $4d67: $04
    db $e4                                        ; $4d68: $e4
    rst $20                                       ; $4d69: $e7
    daa                                           ; $4d6a: $27
    rst $20                                       ; $4d6b: $e7
    rst $28                                       ; $4d6c: $ef
    db $ec                                        ; $4d6d: $ec
    ld l, a                                       ; $4d6e: $6f
    add sp, -$58                                  ; $4d6f: $e8 $a8
    ld l, a                                       ; $4d71: $6f
    rst $08                                       ; $4d72: $cf
    rst $08                                       ; $4d73: $cf
    cp a                                          ; $4d74: $bf
    cp a                                          ; $4d75: $bf
    ld [bc], a                                    ; $4d76: $02
    and d                                         ; $4d77: $a2
    ld b, $40                                     ; $4d78: $06 $40
    ret nz                                        ; $4d7a: $c0

    ret nz                                        ; $4d7b: $c0

    ret nz                                        ; $4d7c: $c0

    jr nc, jr_01d_4daf                            ; $4d7d: $30 $30

    dec a                                         ; $4d7f: $3d
    dec l                                         ; $4d80: $2d
    ccf                                           ; $4d81: $3f
    ld a, [hl+]                                   ; $4d82: $2a
    ccf                                           ; $4d83: $3f
    ld [hl], $33                                  ; $4d84: $36 $33
    ld a, $27                                     ; $4d86: $3e $27
    ccf                                           ; $4d88: $3f
    cpl                                           ; $4d89: $2f
    add hl, sp                                    ; $4d8a: $39
    ccf                                           ; $4d8b: $3f
    dec sp                                        ; $4d8c: $3b
    nop                                           ; $4d8d: $00
    nop                                           ; $4d8e: $00
    jr nc, jr_01d_4dc1                            ; $4d8f: $30 $30

    ld hl, sp-$38                                 ; $4d91: $f8 $c8
    cp b                                          ; $4d93: $b8
    ret z                                         ; $4d94: $c8

    sbc h                                         ; $4d95: $9c
    db $e4                                        ; $4d96: $e4
    call z, $ecf4                                 ; $4d97: $cc $f4 $ec
    inc [hl]                                      ; $4d9a: $34
    and [hl]                                      ; $4d9b: $a6
    ld a, [$5b7d]                                 ; $4d9c: $fa $7d $5b
    sbc a                                         ; $4d9f: $9f
    rst $30                                       ; $4da0: $f7
    ld d, e                                       ; $4da1: $53
    ld a, [hl]                                    ; $4da2: $7e
    ccf                                           ; $4da3: $3f
    ccf                                           ; $4da4: $3f
    dec d                                         ; $4da5: $15
    ld e, $0d                                     ; $4da6: $1e $0d
    ld c, $0d                                     ; $4da8: $0e $0d
    ld c, $1b                                     ; $4daa: $0e $1b
    dec e                                         ; $4dac: $1d
    ld h, $fa                                     ; $4dad: $26 $fa

jr_01d_4daf:
    ld [c], a                                     ; $4daf: $e2

jr_01d_4db0:
    cp $f4                                        ; $4db0: $fe $f4
    db $fc                                        ; $4db2: $fc
    add sp, -$08                                  ; $4db3: $e8 $f8
    ld [hl], b                                    ; $4db5: $70
    ldh a, [rLCDC]                                ; $4db6: $f0 $40
    ret nz                                        ; $4db8: $c0

    ld h, b                                       ; $4db9: $60
    ldh [rNR41], a                                ; $4dba: $e0 $20
    ldh [$3f], a                                  ; $4dbc: $e0 $3f
    cpl                                           ; $4dbe: $2f
    dec hl                                        ; $4dbf: $2b
    dec a                                         ; $4dc0: $3d

jr_01d_4dc1:
    rra                                           ; $4dc1: $1f
    rra                                           ; $4dc2: $1f
    inc de                                        ; $4dc3: $13
    inc e                                         ; $4dc4: $1c
    inc de                                        ; $4dc5: $13
    inc e                                         ; $4dc6: $1c
    rra                                           ; $4dc7: $1f
    rra                                           ; $4dc8: $1f
    ld [bc], a                                    ; $4dc9: $02
    cp $f0                                        ; $4dca: $fe $f0
    ldh [$e0], a                                  ; $4dcc: $e0 $e0
    jr nz, jr_01d_4db0                            ; $4dce: $20 $e0

    ldh [$e0], a                                  ; $4dd0: $e0 $e0
    db $10                                        ; $4dd2: $10
    ldh a, [rNR10]                                ; $4dd3: $f0 $10
    ldh a, [$f0]                                  ; $4dd5: $f0 $f0
    ldh a, [rSC]                                  ; $4dd7: $f0 $02
    cp $f0                                        ; $4dd9: $fe $f0
    ld [bc], a                                    ; $4ddb: $02
    ld [hl], b                                    ; $4ddc: $70
    ld a, [de]                                    ; $4ddd: $1a
    dec bc                                        ; $4dde: $0b
    dec c                                         ; $4ddf: $0d
    rrca                                          ; $4de0: $0f
    rrca                                          ; $4de1: $0f
    dec bc                                        ; $4de2: $0b
    dec c                                         ; $4de3: $0d
    ld [bc], a                                    ; $4de4: $02
    sub h                                         ; $4de5: $94
    db $10                                        ; $4de6: $10
    inc sp                                        ; $4de7: $33
    inc a                                         ; $4de8: $3c
    ld a, a                                       ; $4de9: $7f
    ld e, a                                       ; $4dea: $5f
    ld [hl], a                                    ; $4deb: $77
    ld e, [hl]                                    ; $4dec: $5e
    ld a, a                                       ; $4ded: $7f
    ld a, a                                       ; $4dee: $7f
    ld [bc], a                                    ; $4def: $02
    and b                                         ; $4df0: $a0
    ld d, $f8                                     ; $4df1: $16 $f8
    ld hl, sp+$04                                 ; $4df3: $f8 $04
    db $fc                                        ; $4df5: $fc
    db $fc                                        ; $4df6: $fc
    db $fc                                        ; $4df7: $fc
    rlca                                          ; $4df8: $07
    rlca                                          ; $4df9: $07
    dec b                                         ; $4dfa: $05
    ld b, $0f                                     ; $4dfb: $06 $0f
    rrca                                          ; $4dfd: $0f
    add hl, bc                                    ; $4dfe: $09
    ld c, $49                                     ; $4dff: $0e $49
    ld c, [hl]                                    ; $4e01: $4e
    rst $38                                       ; $4e02: $ff
    cp a                                          ; $4e03: $bf
    ldh [$bf], a                                  ; $4e04: $e0 $bf
    rst $38                                       ; $4e06: $ff
    rst $38                                       ; $4e07: $ff
    ldh a, [$f0]                                  ; $4e08: $f0 $f0
    sub b                                         ; $4e0a: $90
    ldh a, [$f0]                                  ; $4e0b: $f0 $f0
    ldh a, [$88]                                  ; $4e0d: $f0 $88
    ld a, b                                       ; $4e0f: $78
    adc b                                         ; $4e10: $88
    ld a, b                                       ; $4e11: $78
    ld hl, sp-$08                                 ; $4e12: $f8 $f8
    call nz, $fcfc                                ; $4e14: $c4 $fc $fc
    db $fc                                        ; $4e17: $fc
    ld [bc], a                                    ; $4e18: $02
    and b                                         ; $4e19: $a0
    rst $38                                       ; $4e1a: $ff
    dec l                                         ; $4e1b: $2d
    ld b, b                                       ; $4e1c: $40
    ld [bc], a                                    ; $4e1d: $02
    inc bc                                        ; $4e1e: $03
    inc bc                                        ; $4e1f: $03
    rst $38                                       ; $4e20: $ff
    or $0f                                        ; $4e21: $f6 $0f
    rrca                                          ; $4e23: $0f
    inc de                                        ; $4e24: $13
    ld e, $17                                     ; $4e25: $1e $17
    inc e                                         ; $4e27: $1c
    inc bc                                        ; $4e28: $03
    rst $38                                       ; $4e29: $ff
    ldh a, [$3c]                                  ; $4e2a: $f0 $3c
    inc a                                         ; $4e2c: $3c
    ld a, e                                       ; $4e2d: $7b
    ld b, a                                       ; $4e2e: $47
    pop bc                                        ; $4e2f: $c1
    cp a                                          ; $4e30: $bf
    and l                                         ; $4e31: $a5
    rst $38                                       ; $4e32: $ff
    cp l                                          ; $4e33: $bd
    rst $38                                       ; $4e34: $ff
    cp l                                          ; $4e35: $bd
    rst $38                                       ; $4e36: $ff
    jr c, jr_01d_4e71                             ; $4e37: $38 $38

    ld [hl], h                                    ; $4e39: $74
    ld e, h                                       ; $4e3a: $5c
    cp h                                          ; $4e3b: $bc
    call c, $e49c                                 ; $4e3c: $dc $9c $e4
    ld c, b                                       ; $4e3f: $48
    ld hl, sp-$10                                 ; $4e40: $f8 $f0
    ldh a, [$c8]                                  ; $4e42: $f0 $c8
    ld a, b                                       ; $4e44: $78
    add sp, $38                                   ; $4e45: $e8 $38
    dec c                                         ; $4e47: $0d
    ld c, $1f                                     ; $4e48: $0e $1f
    rla                                           ; $4e4a: $17
    ld a, a                                       ; $4e4b: $7f
    ld [hl], e                                    ; $4e4c: $73
    ld e, a                                       ; $4e4d: $5f
    ld [hl], a                                    ; $4e4e: $77
    ld e, c                                       ; $4e4f: $59
    ld a, c                                       ; $4e50: $79
    sub b                                         ; $4e51: $90
    ldh a, [$9b]                                  ; $4e52: $f0 $9b
    ei                                            ; $4e54: $fb
    adc h                                         ; $4e55: $8c
    rst $38                                       ; $4e56: $ff
    ld e, d                                       ; $4e57: $5a
    rst $38                                       ; $4e58: $ff
    jp $ffff                                      ; $4e59: $c3 $ff $ff


    rst $38                                       ; $4e5c: $ff
    cp l                                          ; $4e5d: $bd
    rst $38                                       ; $4e5e: $ff
    rst $20                                       ; $4e5f: $e7
    rst $38                                       ; $4e60: $ff
    rst $38                                       ; $4e61: $ff
    rst $38                                       ; $4e62: $ff
    rst $38                                       ; $4e63: $ff
    add c                                         ; $4e64: $81
    rst $38                                       ; $4e65: $ff
    rst $38                                       ; $4e66: $ff
    adc h                                         ; $4e67: $8c
    rst $38                                       ; $4e68: $ff
    ld [hl], h                                    ; $4e69: $74
    ld [hl], a                                    ; $4e6a: $77
    push af                                       ; $4e6b: $f5
    sub a                                         ; $4e6c: $97
    rst $30                                       ; $4e6d: $f7
    sub a                                         ; $4e6e: $97
    db $fc                                        ; $4e6f: $fc
    sbc a                                         ; $4e70: $9f

jr_01d_4e71:
    rst $38                                       ; $4e71: $ff
    sub a                                         ; $4e72: $97
    rst $38                                       ; $4e73: $ff
    add l                                         ; $4e74: $85
    rst $38                                       ; $4e75: $ff
    rst $38                                       ; $4e76: $ff
    ld b, d                                       ; $4e77: $42
    rst $38                                       ; $4e78: $ff
    ld a, [hl]                                    ; $4e79: $7e
    rst $38                                       ; $4e7a: $ff
    ld b, d                                       ; $4e7b: $42
    jp $c3c3                                      ; $4e7c: $c3 $c3 $c3


    ld b, d                                       ; $4e7f: $42
    jp $e7e7                                      ; $4e80: $c3 $e7 $e7


    rst $20                                       ; $4e83: $e7
    inc h                                         ; $4e84: $24
    rst $20                                       ; $4e85: $e7
    rst $20                                       ; $4e86: $e7
    dec c                                         ; $4e87: $0d
    ld c, $3f                                     ; $4e88: $0e $3f
    dec sp                                        ; $4e8a: $3b
    ld b, a                                       ; $4e8b: $47
    ld a, a                                       ; $4e8c: $7f
    ld b, a                                       ; $4e8d: $47
    ld a, a                                       ; $4e8e: $7f
    ld b, l                                       ; $4e8f: $45
    ld a, l                                       ; $4e90: $7d
    ld b, e                                       ; $4e91: $43
    ld a, a                                       ; $4e92: $7f
    ld b, d                                       ; $4e93: $42
    ld a, a                                       ; $4e94: $7f
    ld b, d                                       ; $4e95: $42
    ld a, a                                       ; $4e96: $7f
    or b                                          ; $4e97: $b0
    ld [hl], b                                    ; $4e98: $70
    ld hl, sp-$18                                 ; $4e99: $f8 $e8
    db $fc                                        ; $4e9b: $fc
    call nz, $e7ff                                ; $4e9c: $c4 $ff $e7
    sbc l                                         ; $4e9f: $9d
    sbc a                                         ; $4ea0: $9f
    call $49cf                                    ; $4ea1: $cd $cf $49
    rst $08                                       ; $4ea4: $cf
    add hl, hl                                    ; $4ea5: $29
    rst $28                                       ; $4ea6: $ef
    inc a                                         ; $4ea7: $3c
    ccf                                           ; $4ea8: $3f
    ld a, [hl]                                    ; $4ea9: $7e
    ld d, a                                       ; $4eaa: $57
    ld a, [hl]                                    ; $4eab: $7e
    ld b, e                                       ; $4eac: $43
    ld a, a                                       ; $4ead: $7f
    inc bc                                        ; $4eae: $03
    sub l                                         ; $4eaf: $95
    nop                                           ; $4eb0: $00
    ld b, c                                       ; $4eb1: $41
    ccf                                           ; $4eb2: $3f
    ccf                                           ; $4eb3: $3f
    nop                                           ; $4eb4: $00
    nop                                           ; $4eb5: $00
    ld a, [hl]                                    ; $4eb6: $7e
    rst $38                                       ; $4eb7: $ff
    ld b, e                                       ; $4eb8: $43
    jp $8382                                      ; $4eb9: $c3 $82 $83


    rst $00                                       ; $4ebc: $c7
    rst $00                                       ; $4ebd: $c7
    rst $08                                       ; $4ebe: $cf
    ret z                                         ; $4ebf: $c8

    rst $08                                       ; $4ec0: $cf
    ld c, b                                       ; $4ec1: $48
    rst $08                                       ; $4ec2: $cf
    rst $08                                       ; $4ec3: $cf
    nop                                           ; $4ec4: $00
    nop                                           ; $4ec5: $00
    or c                                          ; $4ec6: $b1
    rst $38                                       ; $4ec7: $ff
    xor $ee                                       ; $4ec8: $ee $ee
    daa                                           ; $4eca: $27
    push hl                                       ; $4ecb: $e5
    rst $38                                       ; $4ecc: $ff
    db $fd                                        ; $4ecd: $fd
    rst $38                                       ; $4ece: $ff
    sub l                                         ; $4ecf: $95
    rst $38                                       ; $4ed0: $ff
    sub c                                         ; $4ed1: $91
    rst $38                                       ; $4ed2: $ff
    rst $38                                       ; $4ed3: $ff
    inc bc                                        ; $4ed4: $03
    rst $38                                       ; $4ed5: $ff
    ldh a, [rTMA]                                 ; $4ed6: $f0 $06
    ld b, $0d                                     ; $4ed8: $06 $0d
    dec bc                                        ; $4eda: $0b
    dec a                                         ; $4edb: $3d
    ld a, $77                                     ; $4edc: $3e $77
    ld c, a                                       ; $4ede: $4f
    jp $8bbf                                      ; $4edf: $c3 $bf $8b


    rst $38                                       ; $4ee2: $ff
    inc bc                                        ; $4ee3: $03
    cp h                                          ; $4ee4: $bc
    ld [bc], a                                    ; $4ee5: $02
    add b                                         ; $4ee6: $80
    add b                                         ; $4ee7: $80
    db $e4                                        ; $4ee8: $e4
    ld h, h                                       ; $4ee9: $64
    cp $1a                                        ; $4eea: $fe $1a
    rst $38                                       ; $4eec: $ff
    push af                                       ; $4eed: $f5
    rra                                           ; $4eee: $1f
    ld sp, hl                                     ; $4eef: $f9
    rra                                           ; $4ef0: $1f
    db $fd                                        ; $4ef1: $fd
    xor $fb                                       ; $4ef2: $ee $fb
    sbc a                                         ; $4ef4: $9f
    pop af                                        ; $4ef5: $f1
    cp a                                          ; $4ef6: $bf
    ld sp, hl                                     ; $4ef7: $f9
    ld h, a                                       ; $4ef8: $67
    ld a, a                                       ; $4ef9: $7f
    ld b, d                                       ; $4efa: $42
    ld a, [hl]                                    ; $4efb: $7e
    inc bc                                        ; $4efc: $03
    add sp, $00                                   ; $4efd: $e8 $00
    ld b, e                                       ; $4eff: $43
    ld a, a                                       ; $4f00: $7f
    ld a, h                                       ; $4f01: $7c
    db $fc                                        ; $4f02: $fc
    call c, $96b4                                 ; $4f03: $dc $b4 $96
    ld a, [$fefe]                                 ; $4f06: $fa $fe $fe
    ld a, c                                       ; $4f09: $79
    ld h, a                                       ; $4f0a: $67
    db $fd                                        ; $4f0b: $fd
    add e                                         ; $4f0c: $83
    db $fd                                        ; $4f0d: $fd
    rst $38                                       ; $4f0e: $ff
    ld [bc], a                                    ; $4f0f: $02
    cp $43                                        ; $4f10: $fe $43
    ld a, a                                       ; $4f12: $7f
    dec a                                         ; $4f13: $3d
    dec a                                         ; $4f14: $3d
    ld a, l                                       ; $4f15: $7d
    ld b, l                                       ; $4f16: $45
    ld a, l                                       ; $4f17: $7d
    ld b, l                                       ; $4f18: $45
    ld a, h                                       ; $4f19: $7c
    ld b, h                                       ; $4f1a: $44
    ld a, a                                       ; $4f1b: $7f
    ld b, a                                       ; $4f1c: $47
    ld a, a                                       ; $4f1d: $7f
    ld b, e                                       ; $4f1e: $43
    ld a, l                                       ; $4f1f: $7d
    ld a, l                                       ; $4f20: $7d
    ld [bc], a                                    ; $4f21: $02
    cp $fc                                        ; $4f22: $fe $fc
    db $fc                                        ; $4f24: $fc
    adc h                                         ; $4f25: $8c
    db $fc                                        ; $4f26: $fc
    ld [hl-], a                                   ; $4f27: $32
    cp $c2                                        ; $4f28: $fe $c2
    cp $fa                                        ; $4f2a: $fe $fa
    cp $fc                                        ; $4f2c: $fe $fc
    inc a                                         ; $4f2e: $3c
    db $fc                                        ; $4f2f: $fc
    db $fc                                        ; $4f30: $fc
    inc bc                                        ; $4f31: $03
    cp $f8                                        ; $4f32: $fe $f8
    ld bc, $0101                                  ; $4f34: $01 $01 $01
    ld bc, $e003                                  ; $4f37: $01 $03 $e0
    ld [bc], a                                    ; $4f3a: $02
    ld c, a                                       ; $4f3b: $4f
    ld a, e                                       ; $4f3c: $7b
    add [hl]                                      ; $4f3d: $86
    cp $86                                        ; $4f3e: $fe $86
    cp $0d                                        ; $4f40: $fe $0d
    rst $38                                       ; $4f42: $ff
    ld de, $65ff                                  ; $4f43: $11 $ff $65
    ld a, l                                       ; $4f46: $7d
    db $fd                                        ; $4f47: $fd
    sbc l                                         ; $4f48: $9d
    pop af                                        ; $4f49: $f1
    sub c                                         ; $4f4a: $91
    ld sp, hl                                     ; $4f4b: $f9
    sbc c                                         ; $4f4c: $99
    db $fc                                        ; $4f4d: $fc
    sub h                                         ; $4f4e: $94
    db $fc                                        ; $4f4f: $fc
    add h                                         ; $4f50: $84
    ld hl, sp-$08                                 ; $4f51: $f8 $f8
    nop                                           ; $4f53: $00
    nop                                           ; $4f54: $00
    rst $18                                       ; $4f55: $df
    rst $18                                       ; $4f56: $df
    ld hl, sp+$7f                                 ; $4f57: $f8 $7f
    ei                                            ; $4f59: $fb
    ld a, a                                       ; $4f5a: $7f
    cp $7f                                        ; $4f5b: $fe $7f
    rst $38                                       ; $4f5d: $ff
    rst $38                                       ; $4f5e: $ff
    rst $38                                       ; $4f5f: $ff
    sbc h                                         ; $4f60: $9c
    ei                                            ; $4f61: $fb
    ei                                            ; $4f62: $fb
    nop                                           ; $4f63: $00
    nop                                           ; $4f64: $00
    ret nz                                        ; $4f65: $c0

    ret nz                                        ; $4f66: $c0

    ld h, b                                       ; $4f67: $60
    ldh [$90], a                                  ; $4f68: $e0 $90
    ldh a, [$08]                                  ; $4f6a: $f0 $08
    ld hl, sp-$28                                 ; $4f6c: $f8 $d8
    ld hl, sp-$10                                 ; $4f6e: $f8 $f0
    ldh a, [$c0]                                  ; $4f70: $f0 $c0
    ret nz                                        ; $4f72: $c0

    nop                                           ; $4f73: $00
    nop                                           ; $4f74: $00
    inc bc                                        ; $4f75: $03
    ldh [rDIV], a                                 ; $4f76: $e0 $04
    rst $20                                       ; $4f78: $e7
    rst $38                                       ; $4f79: $ff
    and a                                         ; $4f7a: $a7
    rst $38                                       ; $4f7b: $ff
    and d                                         ; $4f7c: $a2
    cp $e3                                        ; $4f7d: $fe $e3
    rst $38                                       ; $4f7f: $ff
    ld a, a                                       ; $4f80: $7f
    ld a, a                                       ; $4f81: $7f
    ld a, e                                       ; $4f82: $7b
    ld e, d                                       ; $4f83: $5a
    ld [hl], e                                    ; $4f84: $73
    ld d, d                                       ; $4f85: $52
    ld a, e                                       ; $4f86: $7b
    ld e, d                                       ; $4f87: $5a
    ld a, a                                       ; $4f88: $7f
    ld d, [hl]                                    ; $4f89: $56
    ld a, a                                       ; $4f8a: $7f
    ld b, [hl]                                    ; $4f8b: $46
    ld a, c                                       ; $4f8c: $79
    ld a, c                                       ; $4f8d: $79
    nop                                           ; $4f8e: $00
    nop                                           ; $4f8f: $00
    db $fc                                        ; $4f90: $fc

jr_01d_4f91:
    rst $38                                       ; $4f91: $ff
    rst $18                                       ; $4f92: $df
    ld a, a                                       ; $4f93: $7f
    rst $08                                       ; $4f94: $cf
    ld a, a                                       ; $4f95: $7f
    db $e4                                        ; $4f96: $e4
    ld a, a                                       ; $4f97: $7f
    rst $38                                       ; $4f98: $ff
    ld e, a                                       ; $4f99: $5f
    rst $38                                       ; $4f9a: $ff
    add hl, de                                    ; $4f9b: $19
    inc bc                                        ; $4f9c: $03
    cp h                                          ; $4f9d: $bc
    ld [bc], a                                    ; $4f9e: $02
    inc bc                                        ; $4f9f: $03
    ld [de], a                                    ; $4fa0: $12
    nop                                           ; $4fa1: $00
    jp nz, $bdfe                                  ; $4fa2: $c2 $fe $bd

    rst $38                                       ; $4fa5: $ff
    jp Jump_000_1b03                              ; $4fa6: $c3 $03 $1b


    ld bc, $ff03                                  ; $4fa9: $01 $03 $ff
    or $c0                                        ; $4fac: $f6 $c0
    ret nz                                        ; $4fae: $c0

    jr nz, jr_01d_4f91                            ; $4faf: $20 $e0

    jr nc, @-$0e                                  ; $4fb1: $30 $f0

    inc bc                                        ; $4fb3: $03
    jr nc, jr_01d_4fb6                            ; $4fb4: $30 $00

jr_01d_4fb6:
    rst $38                                       ; $4fb6: $ff
    db $e3                                        ; $4fb7: $e3
    db $fd                                        ; $4fb8: $fd
    push bc                                       ; $4fb9: $c5
    ld sp, hl                                     ; $4fba: $f9
    ret                                           ; $4fbb: $c9


    or b                                          ; $4fbc: $b0
    inc bc                                        ; $4fbd: $03
    dec sp                                        ; $4fbe: $3b
    ld bc, $0381                                  ; $4fbf: $01 $81 $03
    ld c, c                                       ; $4fc2: $49
    nop                                           ; $4fc3: $00
    inc bc                                        ; $4fc4: $03
    rst $08                                       ; $4fc5: $cf
    ld [de], a                                    ; $4fc6: $12
    inc bc                                        ; $4fc7: $03
    ret nc                                        ; $4fc8: $d0

    ld de, $ff8c                                  ; $4fc9: $11 $8c $ff
    ld a, h                                       ; $4fcc: $7c
    ld a, a                                       ; $4fcd: $7f
    db $f4                                        ; $4fce: $f4
    inc bc                                        ; $4fcf: $03
    ld d, l                                       ; $4fd0: $55
    nop                                           ; $4fd1: $00
    cp a                                          ; $4fd2: $bf
    rst $38                                       ; $4fd3: $ff
    rst $08                                       ; $4fd4: $cf
    rst $38                                       ; $4fd5: $ff
    adc b                                         ; $4fd6: $88
    rst $38                                       ; $4fd7: $ff
    rst $38                                       ; $4fd8: $ff
    dec c                                         ; $4fd9: $0d
    ld c, $3f                                     ; $4fda: $0e $3f
    scf                                           ; $4fdc: $37
    ld a, a                                       ; $4fdd: $7f
    ld [hl], e                                    ; $4fde: $73
    ld a, a                                       ; $4fdf: $7f
    ld h, e                                       ; $4fe0: $63
    ld a, l                                       ; $4fe1: $7d
    ld h, l                                       ; $4fe2: $65
    ld e, e                                       ; $4fe3: $5b
    ld a, a                                       ; $4fe4: $7f
    ld b, d                                       ; $4fe5: $42
    ld a, a                                       ; $4fe6: $7f
    ld b, h                                       ; $4fe7: $44
    ld a, a                                       ; $4fe8: $7f
    or b                                          ; $4fe9: $b0
    ld [hl], b                                    ; $4fea: $70
    cp $ee                                        ; $4feb: $fe $ee
    db $fd                                        ; $4fed: $fd
    rst $08                                       ; $4fee: $cf
    cp l                                          ; $4fef: $bd
    and a                                         ; $4ff0: $a7
    cp l                                          ; $4ff1: $bd
    and a                                         ; $4ff2: $a7
    reti                                          ; $4ff3: $d9


    rst $18                                       ; $4ff4: $df
    add hl, sp                                    ; $4ff5: $39
    rst $38                                       ; $4ff6: $ff
    ld sp, $3cff                                  ; $4ff7: $31 $ff $3c
    ccf                                           ; $4ffa: $3f
    ld a, a                                       ; $4ffb: $7f
    ld b, a                                       ; $4ffc: $47
    ld a, b                                       ; $4ffd: $78
    ld c, a                                       ; $4ffe: $4f
    ld a, a                                       ; $4fff: $7f
    ld c, a                                       ; $5000: $4f
    ld a, a                                       ; $5001: $7f
    ld [hl], b                                    ; $5002: $70
    ld a, a                                       ; $5003: $7f
    ld d, b                                       ; $5004: $50
    ld a, a                                       ; $5005: $7f
    ld a, a                                       ; $5006: $7f
    inc bc                                        ; $5007: $03
    sbc [hl]                                      ; $5008: $9e
    nop                                           ; $5009: $00
    jp Jump_000_23c3                              ; $500a: $c3 $c3 $23


    db $e3                                        ; $500d: $e3
    ld [c], a                                     ; $500e: $e2
    db $e3                                        ; $500f: $e3
    di                                            ; $5010: $f3
    inc de                                        ; $5011: $13
    rst $30                                       ; $5012: $f7
    rla                                           ; $5013: $17
    di                                            ; $5014: $f3
    di                                            ; $5015: $f3
    nop                                           ; $5016: $00
    nop                                           ; $5017: $00
    ld a, $fe                                     ; $5018: $3e $fe
    rst $28                                       ; $501a: $ef
    jp hl                                         ; $501b: $e9


    rst $28                                       ; $501c: $ef
    jp hl                                         ; $501d: $e9


    ccf                                           ; $501e: $3f
    ld sp, hl                                     ; $501f: $f9
    rst $38                                       ; $5020: $ff
    jp hl                                         ; $5021: $e9


    rst $38                                       ; $5022: $ff
    pop hl                                        ; $5023: $e1
    cp $fe                                        ; $5024: $fe $fe
    nop                                           ; $5026: $00
    nop                                           ; $5027: $00
    ld b, b                                       ; $5028: $40
    ld [bc], a                                    ; $5029: $02
    dec b                                         ; $502a: $05
    ld b, $06                                     ; $502b: $06 $06
    rrca                                          ; $502d: $0f
    add hl, bc                                    ; $502e: $09
    ld e, $17                                     ; $502f: $1e $17
    ld e, $17                                     ; $5031: $1e $17
    jr jr_01d_5054                                ; $5033: $18 $1f

    dec c                                         ; $5035: $0d
    rrca                                          ; $5036: $0f
    ld b, $07                                     ; $5037: $06 $07
    inc bc                                        ; $5039: $03
    inc bc                                        ; $503a: $03
    dec b                                         ; $503b: $05
    db $fc                                        ; $503c: $fc
    ldh a, [$81]                                  ; $503d: $f0 $81
    dec b                                         ; $503f: $05
    inc d                                         ; $5040: $14
    ld bc, $e7e7                                  ; $5041: $01 $e7 $e7
    ld a, [hl]                                    ; $5044: $7e
    rst $38                                       ; $5045: $ff
    jp Jump_000_07ff                              ; $5046: $c3 $ff $07


    rlca                                          ; $5049: $07
    ld a, [bc]                                    ; $504a: $0a
    rrca                                          ; $504b: $0f
    inc e                                         ; $504c: $1c
    rra                                           ; $504d: $1f
    ld e, $13                                     ; $504e: $1e $13
    ld [de], a                                    ; $5050: $12
    rra                                           ; $5051: $1f
    dec d                                         ; $5052: $15
    rra                                           ; $5053: $1f

jr_01d_5054:
    ccf                                           ; $5054: $3f
    cpl                                           ; $5055: $2f
    dec a                                         ; $5056: $3d
    ccf                                           ; $5057: $3f
    rst $20                                       ; $5058: $e7
    rst $38                                       ; $5059: $ff
    rst $38                                       ; $505a: $ff
    sbc c                                         ; $505b: $99
    rst $38                                       ; $505c: $ff
    and l                                         ; $505d: $a5
    rst $38                                       ; $505e: $ff
    cp l                                          ; $505f: $bd
    ld a, [hl]                                    ; $5060: $7e
    db $db                                        ; $5061: $db
    ld a, [hl]                                    ; $5062: $7e
    rst $20                                       ; $5063: $e7
    cp l                                          ; $5064: $bd
    rst $38                                       ; $5065: $ff
    ld a, [hl]                                    ; $5066: $7e
    rst $38                                       ; $5067: $ff
    dec d                                         ; $5068: $15
    rra                                           ; $5069: $1f
    inc de                                        ; $506a: $13
    rra                                           ; $506b: $1f
    dec sp                                        ; $506c: $3b
    daa                                           ; $506d: $27
    ld a, a                                       ; $506e: $7f
    ld a, a                                       ; $506f: $7f
    db $fd                                        ; $5070: $fd
    add a                                         ; $5071: $87
    ld sp, hl                                     ; $5072: $f9
    adc a                                         ; $5073: $8f
    cp $fe                                        ; $5074: $fe $fe
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    and l                                         ; $5078: $a5
    rst $38                                       ; $5079: $ff
    rst $38                                       ; $507a: $ff
    rst $38                                       ; $507b: $ff
    dec b                                         ; $507c: $05
    inc d                                         ; $507d: $14
    nop                                           ; $507e: $00
    dec b                                         ; $507f: $05
    ld hl, sp-$0c                                 ; $5080: $f8 $f4
    dec b                                         ; $5082: $05
    jr nz, jr_01d_508b                            ; $5083: $20 $06

    dec e                                         ; $5085: $1d
    rra                                           ; $5086: $1f
    ccf                                           ; $5087: $3f
    cpl                                           ; $5088: $2f
    add hl, de                                    ; $5089: $19
    rra                                           ; $508a: $1f

jr_01d_508b:
    ccf                                           ; $508b: $3f
    ccf                                           ; $508c: $3f
    ld a, l                                       ; $508d: $7d
    ld b, e                                       ; $508e: $43
    ld b, e                                       ; $508f: $43
    ld a, a                                       ; $5090: $7f
    ccf                                           ; $5091: $3f
    ccf                                           ; $5092: $3f
    rra                                           ; $5093: $1f
    rra                                           ; $5094: $1f
    rrca                                          ; $5095: $0f
    rrca                                          ; $5096: $0f
    dec b                                         ; $5097: $05
    db $fc                                        ; $5098: $fc
    ldh a, [$ac]                                  ; $5099: $f0 $ac
    db $fc                                        ; $509b: $fc
    call c, $fee4                                 ; $509c: $dc $e4 $fe
    cp $a1                                        ; $509f: $fe $a1
    rst $38                                       ; $50a1: $ff
    sbc a                                         ; $50a2: $9f
    pop af                                        ; $50a3: $f1
    ld a, a                                       ; $50a4: $7f
    ld a, a                                       ; $50a5: $7f
    dec b                                         ; $50a6: $05
    ld a, [$c0f2]                                 ; $50a7: $fa $f2 $c0
    ret nz                                        ; $50aa: $c0

    ldh a, [$b0]                                  ; $50ab: $f0 $b0
    db $fc                                        ; $50ad: $fc
    adc h                                         ; $50ae: $8c
    adc $b6                                       ; $50af: $ce $b6
    push bc                                       ; $50b1: $c5
    cp a                                          ; $50b2: $bf
    ld [hl], b                                    ; $50b3: $70
    ld a, a                                       ; $50b4: $7f
    rra                                           ; $50b5: $1f
    rra                                           ; $50b6: $1f
    dec b                                         ; $50b7: $05
    or $f6                                        ; $50b8: $f6 $f6
    add b                                         ; $50ba: $80
    add b                                         ; $50bb: $80
    ld [hl], b                                    ; $50bc: $70
    ldh a, [$f0]                                  ; $50bd: $f0 $f0
    ldh a, [rNR42]                                ; $50bf: $f0 $21
    ccf                                           ; $50c1: $3f
    cpl                                           ; $50c2: $2f
    ccf                                           ; $50c3: $3f
    ld l, $3b                                     ; $50c4: $2e $3b
    ld e, $1b                                     ; $50c6: $1e $1b
    ccf                                           ; $50c8: $3f
    inc hl                                        ; $50c9: $23
    ccf                                           ; $50ca: $3f
    ld l, $36                                     ; $50cb: $2e $36
    dec [hl]                                      ; $50cd: $35
    inc b                                         ; $50ce: $04
    rlca                                          ; $50cf: $07
    rst $38                                       ; $50d0: $ff
    rst $38                                       ; $50d1: $ff
    rrca                                          ; $50d2: $0f
    rst $38                                       ; $50d3: $ff
    ld [hl], h                                    ; $50d4: $74
    rst $38                                       ; $50d5: $ff
    rst $20                                       ; $50d6: $e7
    sbc a                                         ; $50d7: $9f
    jp $dfbe                                      ; $50d8: $c3 $be $df


    cp [hl]                                       ; $50db: $be
    ld [c], a                                     ; $50dc: $e2
    rst $38                                       ; $50dd: $ff
    rst $20                                       ; $50de: $e7
    cp a                                          ; $50df: $bf
    sbc b                                         ; $50e0: $98
    sbc b                                         ; $50e1: $98
    sub h                                         ; $50e2: $94
    sbc h                                         ; $50e3: $9c
    ld a, [$a5fe]                                 ; $50e4: $fa $fe $a5
    ld a, a                                       ; $50e7: $7f
    inc hl                                        ; $50e8: $23
    rst $38                                       ; $50e9: $ff
    inc hl                                        ; $50ea: $23
    rst $38                                       ; $50eb: $ff
    ld a, [hl]                                    ; $50ec: $7e
    cp $f2                                        ; $50ed: $fe $f2
    sbc $03                                       ; $50ef: $de $03
    inc bc                                        ; $50f1: $03
    inc bc                                        ; $50f2: $03
    inc bc                                        ; $50f3: $03
    ld bc, $0301                                  ; $50f4: $01 $01 $03
    ld [bc], a                                    ; $50f7: $02
    rrca                                          ; $50f8: $0f
    rrca                                          ; $50f9: $0f
    dec e                                         ; $50fa: $1d
    inc de                                        ; $50fb: $13
    dec a                                         ; $50fc: $3d
    inc hl                                        ; $50fd: $23
    ccf                                           ; $50fe: $3f
    ccf                                           ; $50ff: $3f
    xor $ff                                       ; $5100: $ee $ff
    ld a, c                                       ; $5102: $79
    rst $38                                       ; $5103: $ff
    sbc $fe                                       ; $5104: $de $fe
    or b                                          ; $5106: $b0
    ld [hl], b                                    ; $5107: $70
    pop hl                                        ; $5108: $e1
    pop hl                                        ; $5109: $e1
    inc de                                        ; $510a: $13
    ld a, [c]                                     ; $510b: $f2
    rla                                           ; $510c: $17
    db $f4                                        ; $510d: $f4
    rst $30                                       ; $510e: $f7
    rst $30                                       ; $510f: $f7
    ld a, h                                       ; $5110: $7c
    db $fc                                        ; $5111: $fc
    add sp, -$08                                  ; $5112: $e8 $f8
    db $fc                                        ; $5114: $fc
    db $fc                                        ; $5115: $fc
    db $e4                                        ; $5116: $e4
    call c, $fefe                                 ; $5117: $dc $fe $fe
    and d                                         ; $511a: $a2
    ld a, [hl]                                    ; $511b: $7e
    and d                                         ; $511c: $a2
    ld a, [hl]                                    ; $511d: $7e
    db $fc                                        ; $511e: $fc
    db $fc                                        ; $511f: $fc
    ld hl, $2e3f                                  ; $5120: $21 $3f $2e
    ccf                                           ; $5123: $3f
    ld l, $3b                                     ; $5124: $2e $3b
    rra                                           ; $5126: $1f
    dec de                                        ; $5127: $1b
    ccf                                           ; $5128: $3f
    inc hl                                        ; $5129: $23
    dec a                                         ; $512a: $3d
    cpl                                           ; $512b: $2f
    scf                                           ; $512c: $37
    dec [hl]                                      ; $512d: $35
    inc bc                                        ; $512e: $03
    inc bc                                        ; $512f: $03
    rst $38                                       ; $5130: $ff
    rst $38                                       ; $5131: $ff
    ccf                                           ; $5132: $3f
    rst $38                                       ; $5133: $ff
    ret                                           ; $5134: $c9


    rst $38                                       ; $5135: $ff
    rst $08                                       ; $5136: $cf
    ld a, $86                                     ; $5137: $3e $86
    ld a, l                                       ; $5139: $7d
    cp [hl]                                       ; $513a: $be
    ld a, l                                       ; $513b: $7d
    push bc                                       ; $513c: $c5
    rst $38                                       ; $513d: $ff
    adc $7f                                       ; $513e: $ce $7f
    jr nc, @+$32                                  ; $5140: $30 $30

    jr z, @+$3a                                   ; $5142: $28 $38

    db $f4                                        ; $5144: $f4
    db $fc                                        ; $5145: $fc
    ld c, d                                       ; $5146: $4a
    cp $46                                        ; $5147: $fe $46
    cp $e6                                        ; $5149: $fe $e6
    cp $f4                                        ; $514b: $fe $f4
    cp h                                          ; $514d: $bc
    ld c, b                                       ; $514e: $48
    ld hl, sp+$01                                 ; $514f: $f8 $01
    ld bc, $0101                                  ; $5151: $01 $01 $01
    inc bc                                        ; $5154: $03
    inc bc                                        ; $5155: $03
    inc e                                         ; $5156: $1c
    rra                                           ; $5157: $1f
    inc a                                         ; $5158: $3c
    daa                                           ; $5159: $27
    ld [hl], d                                    ; $515a: $72
    ld c, a                                       ; $515b: $4f
    dec b                                         ; $515c: $05
    adc d                                         ; $515d: $8a
    nop                                           ; $515e: $00
    ei                                            ; $515f: $fb
    rst $38                                       ; $5160: $ff
    inc a                                         ; $5161: $3c
    db $fc                                        ; $5162: $fc
    ld [hl], b                                    ; $5163: $70
    ldh a, [$f8]                                  ; $5164: $f0 $f8
    ld hl, sp+$79                                 ; $5166: $f8 $79
    ld sp, hl                                     ; $5168: $f9
    ld h, c                                       ; $5169: $61
    pop hl                                        ; $516a: $e1
    dec b                                         ; $516b: $05
    ld d, [hl]                                    ; $516c: $56
    nop                                           ; $516d: $00
    ret nc                                        ; $516e: $d0

    ldh a, [$f8]                                  ; $516f: $f0 $f8
    ld hl, sp+$6e                                 ; $5171: $f8 $6e
    ld a, [hl]                                    ; $5173: $7e
    jp nc, $e2fe                                  ; $5174: $d2 $fe $e2

    ld a, $2e                                     ; $5177: $3e $2e
    cp $f0                                        ; $5179: $fe $f0
    ldh a, [rP1]                                  ; $517b: $f0 $00
    nop                                           ; $517d: $00
    ccf                                           ; $517e: $3f
    dec a                                         ; $517f: $3d
    ld a, [hl-]                                   ; $5180: $3a
    ccf                                           ; $5181: $3f
    ld [hl], a                                    ; $5182: $77
    ld [hl], a                                    ; $5183: $77
    ld l, a                                       ; $5184: $6f
    ld l, a                                       ; $5185: $6f
    dec e                                         ; $5186: $1d
    dec de                                        ; $5187: $1b
    ld a, [de]                                    ; $5188: $1a
    rla                                           ; $5189: $17
    dec b                                         ; $518a: $05
    sbc [hl]                                      ; $518b: $9e
    nop                                           ; $518c: $00
    rst $38                                       ; $518d: $ff
    rst $38                                       ; $518e: $ff
    rra                                           ; $518f: $1f
    rst $38                                       ; $5190: $ff
    ld h, h                                       ; $5191: $64
    dec b                                         ; $5192: $05
    push bc                                       ; $5193: $c5
    ld bc, $becf                                  ; $5194: $01 $cf $be
    or d                                          ; $5197: $b2
    rst $38                                       ; $5198: $ff
    di                                            ; $5199: $f3
    rst $18                                       ; $519a: $df
    ldh a, [rSVBK]                                ; $519b: $f0 $70
    and b                                         ; $519d: $a0
    ldh [$e0], a                                  ; $519e: $e0 $e0
    ldh [$f0], a                                  ; $51a0: $e0 $f0
    ldh a, [$30]                                  ; $51a2: $f0 $30
    ldh a, [$e0]                                  ; $51a4: $f0 $e0
    ldh [$e0], a                                  ; $51a6: $e0 $e0
    ldh [rP1], a                                  ; $51a8: $e0 $00
    nop                                           ; $51aa: $00
    add hl, sp                                    ; $51ab: $39
    rst $38                                       ; $51ac: $ff
    add $ff                                       ; $51ad: $c6 $ff
    rst $38                                       ; $51af: $ff
    rst $38                                       ; $51b0: $ff
    add d                                         ; $51b1: $82
    add e                                         ; $51b2: $83
    ld b, e                                       ; $51b3: $43
    jp $c3c2                                      ; $51b4: $c3 $c2 $c3


    ld bc, $0001                                  ; $51b7: $01 $01 $00
    nop                                           ; $51ba: $00
    ld e, l                                       ; $51bb: $5d
    ld a, a                                       ; $51bc: $7f
    ld [hl], a                                    ; $51bd: $77
    ld a, a                                       ; $51be: $7f
    ld [hl], d                                    ; $51bf: $72
    ld a, [hl]                                    ; $51c0: $7e
    db $eb                                        ; $51c1: $eb
    rst $28                                       ; $51c2: $ef
    db $fc                                        ; $51c3: $fc
    rst $30                                       ; $51c4: $f7
    push af                                       ; $51c5: $f5
    rst $28                                       ; $51c6: $ef
    ccf                                           ; $51c7: $3f
    ccf                                           ; $51c8: $3f
    nop                                           ; $51c9: $00
    nop                                           ; $51ca: $00
    sbc e                                         ; $51cb: $9b
    rst $38                                       ; $51cc: $ff
    cp $fe                                        ; $51cd: $fe $fe
    inc h                                         ; $51cf: $24
    inc a                                         ; $51d0: $3c
    ld a, h                                       ; $51d1: $7c
    ld a, h                                       ; $51d2: $7c
    jp nc, Jump_000_22be                          ; $51d3: $d2 $be $22

    cp $05                                        ; $51d6: $fe $05
    ld c, h                                       ; $51d8: $4c
    nop                                           ; $51d9: $00
    dec b                                         ; $51da: $05
    db $fc                                        ; $51db: $fc
    ldh a, [$38]                                  ; $51dc: $f0 $38
    jr c, jr_01d_5228                             ; $51de: $38 $48

    ld a, b                                       ; $51e0: $78
    ld b, h                                       ; $51e1: $44
    ld a, h                                       ; $51e2: $7c
    ld b, h                                       ; $51e3: $44
    ld a, h                                       ; $51e4: $7c
    ld [hl+], a                                   ; $51e5: $22
    ld a, $11                                     ; $51e6: $3e $11
    rra                                           ; $51e8: $1f
    ld [bc], a                                    ; $51e9: $02
    inc bc                                        ; $51ea: $03
    ld bc, $0501                                  ; $51eb: $01 $01 $05
    jr nz, jr_01d_51f0                            ; $51ee: $20 $00

jr_01d_51f0:
    dec d                                         ; $51f0: $15
    rra                                           ; $51f1: $1f
    rla                                           ; $51f2: $17
    ld e, $17                                     ; $51f3: $1e $17
    ld e, $1a                                     ; $51f5: $1e $1a
    rra                                           ; $51f7: $1f
    cp $ff                                        ; $51f8: $fe $ff
    add e                                         ; $51fa: $83
    rst $38                                       ; $51fb: $ff
    rst $38                                       ; $51fc: $ff
    rst $38                                       ; $51fd: $ff
    xor $ff                                       ; $51fe: $ee $ff
    add hl, hl                                    ; $5200: $29
    rst $38                                       ; $5201: $ff
    add hl, hl                                    ; $5202: $29
    cp $39                                        ; $5203: $fe $39
    cp $d6                                        ; $5205: $fe $d6
    rst $38                                       ; $5207: $ff
    rra                                           ; $5208: $1f
    dec e                                         ; $5209: $1d
    ld a, [bc]                                    ; $520a: $0a
    rrca                                          ; $520b: $0f
    rrca                                          ; $520c: $0f
    rrca                                          ; $520d: $0f
    inc c                                         ; $520e: $0c
    rrca                                          ; $520f: $0f
    rra                                           ; $5210: $1f
    rra                                           ; $5211: $1f
    dec a                                         ; $5212: $3d
    dec sp                                        ; $5213: $3b
    add hl, de                                    ; $5214: $19
    rla                                           ; $5215: $17
    rra                                           ; $5216: $1f
    rra                                           ; $5217: $1f
    dec b                                         ; $5218: $05
    and b                                         ; $5219: $a0
    ld [de], a                                    ; $521a: $12
    ld b, h                                       ; $521b: $44
    rst $00                                       ; $521c: $c7
    add e                                         ; $521d: $83
    add e                                         ; $521e: $83
    ld b, l                                       ; $521f: $45
    rst $00                                       ; $5220: $c7
    ld b, l                                       ; $5221: $45
    rst $00                                       ; $5222: $c7
    rst $00                                       ; $5223: $c7
    rst $00                                       ; $5224: $c7
    dec b                                         ; $5225: $05
    ldh [rNR21], a                                ; $5226: $e0 $16

jr_01d_5228:
    scf                                           ; $5228: $37
    ld a, $37                                     ; $5229: $3e $37
    ld a, $3a                                     ; $522b: $3e $3a
    ccf                                           ; $522d: $3f
    add b                                         ; $522e: $80
    add b                                         ; $522f: $80
    dec b                                         ; $5230: $05
    sub b                                         ; $5231: $90
    nop                                           ; $5232: $00
    and b                                         ; $5233: $a0
    ldh [$50], a                                  ; $5234: $e0 $50
    ldh a, [$d0]                                  ; $5236: $f0 $d0
    ldh a, [$d0]                                  ; $5238: $f0 $d0
    ldh a, [$b0]                                  ; $523a: $f0 $b0
    ldh a, [rLCDC]                                ; $523c: $f0 $40
    ld [bc], a                                    ; $523e: $02
    ld bc, $ff01                                  ; $523f: $01 $01 $ff
    ldh a, [$03]                                  ; $5242: $f0 $03
    inc bc                                        ; $5244: $03
    dec c                                         ; $5245: $0d
    rrca                                          ; $5246: $0f
    rra                                           ; $5247: $1f
    ld d, $3b                                     ; $5248: $16 $3b
    cpl                                           ; $524a: $2f
    ld d, a                                       ; $524b: $57
    ld a, a                                       ; $524c: $7f
    ld e, [hl]                                    ; $524d: $5e
    ld a, a                                       ; $524e: $7f
    ld bc, $f0ff                                  ; $524f: $01 $ff $f0
    rst $38                                       ; $5252: $ff
    rst $38                                       ; $5253: $ff
    rst $38                                       ; $5254: $ff
    ld h, [hl]                                    ; $5255: $66
    or l                                          ; $5256: $b5
    rst $28                                       ; $5257: $ef
    db $76                                        ; $5258: $76
    rst $28                                       ; $5259: $ef
    rst $30                                       ; $525a: $f7
    rst $28                                       ; $525b: $ef
    inc h                                         ; $525c: $24
    rst $38                                       ; $525d: $ff
    ld e, [hl]                                    ; $525e: $5e
    ld [hl], a                                    ; $525f: $77
    ld a, e                                       ; $5260: $7b
    ld l, a                                       ; $5261: $6f
    ld d, [hl]                                    ; $5262: $56
    ld a, a                                       ; $5263: $7f
    ld e, a                                       ; $5264: $5f
    ld a, a                                       ; $5265: $7f
    ld e, [hl]                                    ; $5266: $5e
    ld [hl], a                                    ; $5267: $77
    ld a, d                                       ; $5268: $7a
    ld l, a                                       ; $5269: $6f
    ld d, a                                       ; $526a: $57
    ld a, [hl]                                    ; $526b: $7e
    ccf                                           ; $526c: $3f
    ccf                                           ; $526d: $3f
    rst $38                                       ; $526e: $ff
    rst $38                                       ; $526f: $ff
    add c                                         ; $5270: $81
    rst $38                                       ; $5271: $ff
    ld b, e                                       ; $5272: $43
    cp $bd                                        ; $5273: $fe $bd
    rst $38                                       ; $5275: $ff
    rst $20                                       ; $5276: $e7
    rst $38                                       ; $5277: $ff
    sbc c                                         ; $5278: $99
    rst $38                                       ; $5279: $ff
    add c                                         ; $527a: $81
    rst $38                                       ; $527b: $ff
    rst $38                                       ; $527c: $ff
    rst $38                                       ; $527d: $ff
    ccf                                           ; $527e: $3f
    ld a, $6f                                     ; $527f: $3e $6f
    ld a, a                                       ; $5281: $7f
    ld [hl], a                                    ; $5282: $77
    ld e, a                                       ; $5283: $5f
    ld d, a                                       ; $5284: $57
    ld l, [hl]                                    ; $5285: $6e
    ld l, a                                       ; $5286: $6f
    ld a, a                                       ; $5287: $7f
    ld d, h                                       ; $5288: $54
    ld a, h                                       ; $5289: $7c
    ld l, h                                       ; $528a: $6c
    ld a, h                                       ; $528b: $7c
    jr c, jr_01d_52c6                             ; $528c: $38 $38

    add c                                         ; $528e: $81
    rst $38                                       ; $528f: $ff
    sbc c                                         ; $5290: $99
    rst $38                                       ; $5291: $ff
    rst $20                                       ; $5292: $e7
    rst $38                                       ; $5293: $ff
    rst $38                                       ; $5294: $ff
    jr @+$01                                      ; $5295: $18 $ff

    rst $38                                       ; $5297: $ff
    ld bc, $f2fe                                  ; $5298: $01 $fe $f2
    ld bc, $0046                                  ; $529b: $01 $46 $00
    ld bc, $0444                                  ; $529e: $01 $44 $04
    jr c, jr_01d_52db                             ; $52a1: $38 $38

    nop                                           ; $52a3: $00
    nop                                           ; $52a4: $00
    ld [hl], a                                    ; $52a5: $77
    ld e, [hl]                                    ; $52a6: $5e
    ld d, a                                       ; $52a7: $57
    ld l, a                                       ; $52a8: $6f
    ld l, a                                       ; $52a9: $6f
    ld a, a                                       ; $52aa: $7f
    ld bc, $0070                                  ; $52ab: $01 $70 $00
    ld bc, $004c                                  ; $52ae: $01 $4c $00
    ld bc, $f4fe                                  ; $52b1: $01 $fe $f4
    rlca                                          ; $52b4: $07
    rlca                                          ; $52b5: $07
    rrca                                          ; $52b6: $0f
    add hl, bc                                    ; $52b7: $09
    dec c                                         ; $52b8: $0d
    dec bc                                        ; $52b9: $0b
    add hl, sp                                    ; $52ba: $39
    ccf                                           ; $52bb: $3f
    ld b, a                                       ; $52bc: $47
    ld bc, $030f                                  ; $52bd: $01 $0f $03
    rst $30                                       ; $52c0: $f7
    rst $28                                       ; $52c1: $ef
    rst $20                                       ; $52c2: $e7
    inc a                                         ; $52c3: $3c
    inc h                                         ; $52c4: $24
    rst $38                                       ; $52c5: $ff

jr_01d_52c6:
    inc h                                         ; $52c6: $24
    rst $38                                       ; $52c7: $ff
    rst $20                                       ; $52c8: $e7
    ld bc, $0159                                  ; $52c9: $01 $59 $01
    add b                                         ; $52cc: $80
    add b                                         ; $52cd: $80
    ld h, b                                       ; $52ce: $60
    ldh [$f0], a                                  ; $52cf: $e0 $f0
    sub b                                         ; $52d1: $90
    sbc b                                         ; $52d2: $98
    add sp, -$78                                  ; $52d3: $e8 $88
    ld hl, sp+$0c                                 ; $52d5: $f8 $0c
    db $f4                                        ; $52d7: $f4
    sbc a                                         ; $52d8: $9f
    jp hl                                         ; $52d9: $e9


    xor l                                         ; $52da: $ad

jr_01d_52db:
    db $db                                        ; $52db: $db
    ld a, c                                       ; $52dc: $79
    ld l, a                                       ; $52dd: $6f
    cpl                                           ; $52de: $2f
    ccf                                           ; $52df: $3f
    rra                                           ; $52e0: $1f
    add hl, de                                    ; $52e1: $19
    ld c, l                                       ; $52e2: $4d
    ld a, e                                       ; $52e3: $7b
    ld c, c                                       ; $52e4: $49
    ld a, a                                       ; $52e5: $7f
    ld b, a                                       ; $52e6: $47
    ld a, a                                       ; $52e7: $7f
    ld bc, $0498                                  ; $52e8: $01 $98 $04
    ld bc, $0498                                  ; $52eb: $01 $98 $04
    adc h                                         ; $52ee: $8c
    db $f4                                        ; $52ef: $f4
    add h                                         ; $52f0: $84
    db $fc                                        ; $52f1: $fc
    add h                                         ; $52f2: $84
    db $fc                                        ; $52f3: $fc
    db $fc                                        ; $52f4: $fc
    ld a, h                                       ; $52f5: $7c
    db $fc                                        ; $52f6: $fc
    add h                                         ; $52f7: $84
    ld bc, $01d2                                  ; $52f8: $01 $d2 $01
    db $fc                                        ; $52fb: $fc
    daa                                           ; $52fc: $27
    ccf                                           ; $52fd: $3f
    ccf                                           ; $52fe: $3f
    add hl, sp                                    ; $52ff: $39
    rra                                           ; $5300: $1f
    rla                                           ; $5301: $17
    add hl, sp                                    ; $5302: $39
    ccf                                           ; $5303: $3f
    ld [hl], b                                    ; $5304: $70
    ld e, a                                       ; $5305: $5f
    ld a, l                                       ; $5306: $7d
    ld e, a                                       ; $5307: $5f
    ccf                                           ; $5308: $3f
    ld [hl-], a                                   ; $5309: $32
    rra                                           ; $530a: $1f
    rra                                           ; $530b: $1f
    rst $20                                       ; $530c: $e7
    rst $38                                       ; $530d: $ff
    rst $20                                       ; $530e: $e7
    rst $38                                       ; $530f: $ff
    sbc e                                         ; $5310: $9b
    cp $c7                                        ; $5311: $fe $c7
    ld a, a                                       ; $5313: $7f
    cp $ab                                        ; $5314: $fe $ab
    rst $38                                       ; $5316: $ff
    cp e                                          ; $5317: $bb
    rst $00                                       ; $5318: $c7
    ld b, [hl]                                    ; $5319: $46
    add e                                         ; $531a: $83
    add e                                         ; $531b: $83
    db $fc                                        ; $531c: $fc
    db $fc                                        ; $531d: $fc
    db $fc                                        ; $531e: $fc
    inc h                                         ; $531f: $24
    db $fc                                        ; $5320: $fc
    db $f4                                        ; $5321: $f4
    inc a                                         ; $5322: $3c
    db $ec                                        ; $5323: $ec
    inc e                                         ; $5324: $1c
    db $f4                                        ; $5325: $f4
    cp h                                          ; $5326: $bc
    db $f4                                        ; $5327: $f4
    ld hl, sp+$48                                 ; $5328: $f8 $48
    ldh a, [$f0]                                  ; $532a: $f0 $f0
    cpl                                           ; $532c: $2f
    dec a                                         ; $532d: $3d
    rra                                           ; $532e: $1f
    ld d, $39                                     ; $532f: $16 $39
    cpl                                           ; $5331: $2f
    ld [hl], b                                    ; $5332: $70
    ld a, a                                       ; $5333: $7f
    db $76                                        ; $5334: $76
    ld e, a                                       ; $5335: $5f
    ccf                                           ; $5336: $3f
    add hl, hl                                    ; $5337: $29
    rra                                           ; $5338: $1f
    rra                                           ; $5339: $1f
    nop                                           ; $533a: $00
    nop                                           ; $533b: $00
    rst $20                                       ; $533c: $e7
    rst $38                                       ; $533d: $ff
    rst $20                                       ; $533e: $e7
    cp $df                                        ; $533f: $fe $df
    ld a, l                                       ; $5341: $7d
    and $ff                                       ; $5342: $e6 $ff
    cp $ab                                        ; $5344: $fe $ab
    rst $18                                       ; $5346: $df
    ld e, l                                       ; $5347: $5d
    add e                                         ; $5348: $83
    add e                                         ; $5349: $83
    nop                                           ; $534a: $00
    nop                                           ; $534b: $00
    db $fc                                        ; $534c: $fc
    cp h                                          ; $534d: $bc
    db $fc                                        ; $534e: $fc
    call nc, $ec3c                                ; $534f: $d4 $3c $ec
    inc e                                         ; $5352: $1c
    db $fc                                        ; $5353: $fc
    call c, $fcf4                                 ; $5354: $dc $f4 $fc
    inc l                                         ; $5357: $2c
    ldh a, [$f0]                                  ; $5358: $f0 $f0
    nop                                           ; $535a: $00
    nop                                           ; $535b: $00
    cpl                                           ; $535c: $2f
    add hl, sp                                    ; $535d: $39
    rra                                           ; $535e: $1f
    ld e, $39                                     ; $535f: $1e $39
    cpl                                           ; $5361: $2f
    ld [hl], b                                    ; $5362: $70
    ld e, a                                       ; $5363: $5f
    ld a, e                                       ; $5364: $7b
    ld a, a                                       ; $5365: $7f
    ccf                                           ; $5366: $3f
    inc h                                         ; $5367: $24
    ld bc, $131c                                  ; $5368: $01 $1c $13
    rst $38                                       ; $536b: $ff
    rst $18                                       ; $536c: $df
    db $fd                                        ; $536d: $fd
    xor $bb                                       ; $536e: $ee $bb
    rst $30                                       ; $5370: $f7
    xor a                                         ; $5371: $af
    rst $18                                       ; $5372: $df
    call c, Call_000_2c01                         ; $5373: $dc $01 $2c
    ld de, $fc3c                                  ; $5376: $11 $3c $fc
    call nc, $fc3c                                ; $5379: $d4 $3c $fc
    inc e                                         ; $537c: $1c
    db $f4                                        ; $537d: $f4
    ld a, h                                       ; $537e: $7c
    db $f4                                        ; $537f: $f4
    db $fc                                        ; $5380: $fc
    sbc h                                         ; $5381: $9c
    ld bc, $103c                                  ; $5382: $01 $3c $10
    ld bc, $0200                                  ; $5385: $01 $00 $02
    rrca                                          ; $5388: $0f
    ld c, $1f                                     ; $5389: $0e $1f
    ld d, $32                                     ; $538b: $16 $32
    cpl                                           ; $538d: $2f
    ld d, [hl]                                    ; $538e: $56
    ld bc, $060d                                  ; $538f: $01 $0d $06
    inc h                                         ; $5392: $24
    inc [hl]                                      ; $5393: $34
    rst $28                                       ; $5394: $ef
    ld bc, $1288                                  ; $5395: $01 $88 $12
    ld e, [hl]                                    ; $5398: $5e
    ld [hl], a                                    ; $5399: $77
    ld [hl], d                                    ; $539a: $72
    ld l, a                                       ; $539b: $6f
    ld bc, $107c                                  ; $539c: $01 $7c $10
    ld bc, $1090                                  ; $539f: $01 $90 $10
    ld d, h                                       ; $53a2: $54
    ld a, a                                       ; $53a3: $7f
    inc a                                         ; $53a4: $3c
    ccf                                           ; $53a5: $3f
    ld bc, $1088                                  ; $53a6: $01 $88 $10
    jr @+$01                                      ; $53a9: $18 $ff

    jr @+$01                                      ; $53ab: $18 $ff

    inc a                                         ; $53ad: $3c
    rst $38                                       ; $53ae: $ff
    ld a, [hl]                                    ; $53af: $7e
    db $db                                        ; $53b0: $db
    jp $81bd                                      ; $53b1: $c3 $bd $81


    rst $38                                       ; $53b4: $ff
    inc a                                         ; $53b5: $3c
    ccf                                           ; $53b6: $3f
    ld d, l                                       ; $53b7: $55
    ld a, a                                       ; $53b8: $7f
    ld a, a                                       ; $53b9: $7f
    ld l, [hl]                                    ; $53ba: $6e
    ld h, a                                       ; $53bb: $67
    ld e, [hl]                                    ; $53bc: $5e
    ld d, a                                       ; $53bd: $57
    ld a, a                                       ; $53be: $7f
    ld l, h                                       ; $53bf: $6c
    ld a, h                                       ; $53c0: $7c
    ld b, h                                       ; $53c1: $44
    ld bc, HeaderComplementCheck                  ; $53c2: $01 $4d $01
    add c                                         ; $53c5: $81
    rst $38                                       ; $53c6: $ff
    rst $38                                       ; $53c7: $ff
    ld a, [hl]                                    ; $53c8: $7e
    rst $38                                       ; $53c9: $ff
    nop                                           ; $53ca: $00
    ld bc, $0458                                  ; $53cb: $01 $58 $04
    ld a, h                                       ; $53ce: $7c
    ld l, a                                       ; $53cf: $6f
    ld h, l                                       ; $53d0: $65
    ld e, a                                       ; $53d1: $5f
    ld d, a                                       ; $53d2: $57
    ld a, [hl]                                    ; $53d3: $7e
    ld a, a                                       ; $53d4: $7f
    ld l, [hl]                                    ; $53d5: $6e
    ld h, a                                       ; $53d6: $67
    ld e, a                                       ; $53d7: $5f
    ld bc, $026a                                  ; $53d8: $01 $6a $02
    ld h, h                                       ; $53db: $64
    ld e, a                                       ; $53dc: $5f
    ld bc, $16b2                                  ; $53dd: $01 $b2 $16
    ld bc, $047c                                  ; $53e0: $01 $7c $04
    ld bc, $1ff3                                  ; $53e3: $01 $f3 $1f
    add hl, sp                                    ; $53e6: $39
    ld b, b                                       ; $53e7: $40
    ld [bc], a                                    ; $53e8: $02
    ld bc, $0e0e                                  ; $53e9: $01 $0e $0e
    dec e                                         ; $53ec: $1d
    inc de                                        ; $53ed: $13
    dec a                                         ; $53ee: $3d
    cpl                                           ; $53ef: $2f
    dec a                                         ; $53f0: $3d
    cpl                                           ; $53f1: $2f
    dec a                                         ; $53f2: $3d
    inc hl                                        ; $53f3: $23
    ld bc, $0004                                  ; $53f4: $01 $04 $00
    ld sp, $012f                                  ; $53f7: $31 $2f $01
    ld a, [$66f2]                                 ; $53fa: $fa $f2 $66
    ld h, [hl]                                    ; $53fd: $66
    rst $20                                       ; $53fe: $e7
    and l                                         ; $53ff: $a5
    jr @+$01                                      ; $5400: $18 $ff

    nop                                           ; $5402: $00
    rst $38                                       ; $5403: $ff
    cp l                                          ; $5404: $bd
    rst $38                                       ; $5405: $ff
    ld e, $1f                                     ; $5406: $1e $1f
    rlca                                          ; $5408: $07
    rlca                                          ; $5409: $07
    ld a, b                                       ; $540a: $78
    ld a, b                                       ; $540b: $78
    db $f4                                        ; $540c: $f4
    adc h                                         ; $540d: $8c
    db $f4                                        ; $540e: $f4
    cp h                                          ; $540f: $bc
    rst $30                                       ; $5410: $f7
    cp a                                          ; $5411: $bf
    ld [hl], l                                    ; $5412: $75
    ld c, a                                       ; $5413: $4f
    rst $30                                       ; $5414: $f7
    cp a                                          ; $5415: $bf
    rst $38                                       ; $5416: $ff
    jp $dbff                                      ; $5417: $c3 $ff $db


    jp $ffff                                      ; $541a: $c3 $ff $ff


    cp l                                          ; $541d: $bd
    rst $20                                       ; $541e: $e7
    cp l                                          ; $541f: $bd
    rst $20                                       ; $5420: $e7
    cp l                                          ; $5421: $bd
    and l                                         ; $5422: $a5
    rst $38                                       ; $5423: $ff
    and l                                         ; $5424: $a5
    rst $38                                       ; $5425: $ff
    db $f4                                        ; $5426: $f4
    cp h                                          ; $5427: $bc
    add h                                         ; $5428: $84
    db $fc                                        ; $5429: $fc
    ld a, c                                       ; $542a: $79
    ld a, c                                       ; $542b: $79
    db $fd                                        ; $542c: $fd
    db $fd                                        ; $542d: $fd
    db $fd                                        ; $542e: $fd
    add l                                         ; $542f: $85
    db $fd                                        ; $5430: $fd
    db $fd                                        ; $5431: $fd
    db $fc                                        ; $5432: $fc
    db $fc                                        ; $5433: $fc
    db $fc                                        ; $5434: $fc
    db $fc                                        ; $5435: $fc
    and l                                         ; $5436: $a5
    rst $38                                       ; $5437: $ff
    rst $20                                       ; $5438: $e7
    rst $38                                       ; $5439: $ff
    ld a, [hl]                                    ; $543a: $7e
    jp $ff5a                                      ; $543b: $c3 $5a $ff


    ld e, d                                       ; $543e: $5a
    rst $38                                       ; $543f: $ff
    ld b, d                                       ; $5440: $42
    rst $38                                       ; $5441: $ff
    rst $38                                       ; $5442: $ff
    rst $38                                       ; $5443: $ff
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    ld bc, $0040                                  ; $5446: $01 $40 $00
    db $fd                                        ; $5449: $fd
    ld bc, $0064                                  ; $544a: $01 $64 $00
    add l                                         ; $544d: $85
    call $fcfd                                    ; $544e: $cd $fd $fc
    db $fc                                        ; $5451: $fc
    ld bc, $075e                                  ; $5452: $01 $5e $07
    db $fd                                        ; $5455: $fd
    add l                                         ; $5456: $85
    ld bc, $016b                                  ; $5457: $01 $6b $01
    ld c, $0e                                     ; $545a: $0e $0e
    rra                                           ; $545c: $1f
    ld de, $2f31                                  ; $545d: $11 $31 $2f
    ld sp, $372f                                  ; $5460: $31 $2f $37
    cpl                                           ; $5463: $2f
    scf                                           ; $5464: $37
    inc l                                         ; $5465: $2c
    ld [hl], $2d                                  ; $5466: $36 $2d
    ld [hl], $2d                                  ; $5468: $36 $2d
    ld bc, $0610                                  ; $546a: $01 $10 $06
    rst $38                                       ; $546d: $ff
    jr @+$80                                      ; $546e: $18 $7e

    rst $38                                       ; $5470: $ff
    rst $38                                       ; $5471: $ff
    add c                                         ; $5472: $81
    ld e, $1d                                     ; $5473: $1e $1d
    ld bc, $0022                                  ; $5475: $01 $22 $00
    db $fc                                        ; $5478: $fc
    add h                                         ; $5479: $84
    call nz, $c7bc                                ; $547a: $c4 $bc $c7
    cp a                                          ; $547d: $bf
    ld b, l                                       ; $547e: $45
    ld a, a                                       ; $547f: $7f
    rst $00                                       ; $5480: $c7
    cp a                                          ; $5481: $bf
    and l                                         ; $5482: $a5
    db $db                                        ; $5483: $db
    ld bc, $04b0                                  ; $5484: $01 $b0 $04
    rst $20                                       ; $5487: $e7
    rst $38                                       ; $5488: $ff
    rst $38                                       ; $5489: $ff
    cp l                                          ; $548a: $bd
    cp l                                          ; $548b: $bd
    jp $01c4                                      ; $548c: $c3 $c4 $01


    ld b, c                                       ; $548f: $41
    inc b                                         ; $5490: $04
    db $fd                                        ; $5491: $fd
    db $fd                                        ; $5492: $fd
    db $fd                                        ; $5493: $fd
    add h                                         ; $5494: $84
    db $fc                                        ; $5495: $fc
    db $fc                                        ; $5496: $fc
    db $fc                                        ; $5497: $fc
    add c                                         ; $5498: $81
    rst $38                                       ; $5499: $ff
    jp $c3ff                                      ; $549a: $c3 $ff $c3


    ld a, [hl]                                    ; $549d: $7e
    jp Jump_01d_427e                              ; $549e: $c3 $7e $42


    ld bc, $0359                                  ; $54a1: $01 $59 $03
    ld bc, $00c0                                  ; $54a4: $01 $c0 $00
    ld bc, $0164                                  ; $54a7: $01 $64 $01
    call Call_01d_7a01                            ; $54aa: $cd $01 $7a
    ld [bc], a                                    ; $54ad: $02
    ld bc, $05e0                                  ; $54ae: $01 $e0 $05
    ld bc, HeaderRAMSize                          ; $54b1: $01 $49 $01
    nop                                           ; $54b4: $00
    nop                                           ; $54b5: $00
    ld a, [hl]                                    ; $54b6: $7e
    ld a, [hl]                                    ; $54b7: $7e
    ld a, [hl]                                    ; $54b8: $7e
    ld b, d                                       ; $54b9: $42
    ld b, d                                       ; $54ba: $42
    ld a, [hl]                                    ; $54bb: $7e
    ld b, e                                       ; $54bc: $43
    ld a, a                                       ; $54bd: $7f
    ld b, e                                       ; $54be: $43
    ld a, [hl]                                    ; $54bf: $7e
    ld b, d                                       ; $54c0: $42
    ld a, a                                       ; $54c1: $7f
    ld b, d                                       ; $54c2: $42
    ld a, a                                       ; $54c3: $7f
    ld b, e                                       ; $54c4: $43
    ld a, a                                       ; $54c5: $7f
    ld bc, $f0fc                                  ; $54c6: $01 $fc $f0
    ld a, b                                       ; $54c9: $78
    ld a, b                                       ; $54ca: $78
    db $fc                                        ; $54cb: $fc
    call nz, Call_01d_7ec6                        ; $54cc: $c4 $c6 $7e
    ld b, a                                       ; $54cf: $47
    db $fd                                        ; $54d0: $fd
    ld b, l                                       ; $54d1: $45
    rst $38                                       ; $54d2: $ff
    push bc                                       ; $54d3: $c5
    rst $38                                       ; $54d4: $ff
    ld a, [hl]                                    ; $54d5: $7e
    ld a, a                                       ; $54d6: $7f
    dec bc                                        ; $54d7: $0b
    rrca                                          ; $54d8: $0f
    db $fc                                        ; $54d9: $fc
    rst $38                                       ; $54da: $ff
    rst $38                                       ; $54db: $ff
    add e                                         ; $54dc: $83
    add e                                         ; $54dd: $83
    cp $82                                        ; $54de: $fe $82
    rst $38                                       ; $54e0: $ff
    cp $ff                                        ; $54e1: $fe $ff
    rst $38                                       ; $54e3: $ff
    add d                                         ; $54e4: $82
    ld b, l                                       ; $54e5: $45
    rst $38                                       ; $54e6: $ff
    db $fd                                        ; $54e7: $fd
    rst $38                                       ; $54e8: $ff
    ld hl, $01ff                                  ; $54e9: $21 $ff $01
    ld e, e                                       ; $54ec: $5b
    ld bc, $00ff                                  ; $54ed: $01 $ff $00
    ld bc, $005c                                  ; $54f0: $01 $5c $00
    ld bc, $f1fb                                  ; $54f3: $01 $fb $f1
    ldh [$e0], a                                  ; $54f6: $e0 $e0
    ldh a, [rNR10]                                ; $54f8: $f0 $10
    db $10                                        ; $54fa: $10
    ldh a, [rNR10]                                ; $54fb: $f0 $10
    ldh a, [$f0]                                  ; $54fd: $f0 $f0
    db $10                                        ; $54ff: $10
    add d                                         ; $5500: $82
    rst $38                                       ; $5501: $ff
    add d                                         ; $5502: $82
    rst $38                                       ; $5503: $ff
    rst $38                                       ; $5504: $ff
    rst $38                                       ; $5505: $ff
    ld a, a                                       ; $5506: $7f
    ld a, a                                       ; $5507: $7f
    db $ed                                        ; $5508: $ed
    db $db                                        ; $5509: $db
    cp a                                          ; $550a: $bf
    cp $b6                                        ; $550b: $fe $b6
    db $db                                        ; $550d: $db
    ld a, a                                       ; $550e: $7f
    ld a, a                                       ; $550f: $7f
    ld bc, $113a                                  ; $5510: $01 $3a $11
    rst $38                                       ; $5513: $ff
    rrca                                          ; $5514: $0f
    rrca                                          ; $5515: $0f
    sbc l                                         ; $5516: $9d
    sbc e                                         ; $5517: $9b
    sub a                                         ; $5518: $97
    sbc a                                         ; $5519: $9f
    sub [hl]                                      ; $551a: $96
    sbc e                                         ; $551b: $9b
    rrca                                          ; $551c: $0f
    rrca                                          ; $551d: $0f
    ld bc, $114a                                  ; $551e: $01 $4a $11
    ldh a, [$e0]                                  ; $5521: $f0 $e0
    ldh [$b0], a                                  ; $5523: $e0 $b0
    ld [hl], b                                    ; $5525: $70
    ldh a, [$d0]                                  ; $5526: $f0 $d0
    ret nc                                        ; $5528: $d0

    ld [hl], b                                    ; $5529: $70
    ldh [$e0], a                                  ; $552a: $e0 $e0
    ld bc, $1050                                  ; $552c: $01 $50 $10
    ld a, a                                       ; $552f: $7f
    ld a, a                                       ; $5530: $7f
    db $db                                        ; $5531: $db
    or [hl]                                       ; $5532: $b6
    cp $ff                                        ; $5533: $fe $ff
    sbc e                                         ; $5535: $9b
    db $ed                                        ; $5536: $ed
    ld a, a                                       ; $5537: $7f
    ld bc, $100f                                  ; $5538: $01 $0f $10
    ld bc, $1161                                  ; $553b: $01 $61 $11
    sbc e                                         ; $553e: $9b
    sub [hl]                                      ; $553f: $96
    sbc a                                         ; $5540: $9f
    sbc a                                         ; $5541: $9f
    sub e                                         ; $5542: $93
    sbc l                                         ; $5543: $9d
    rrca                                          ; $5544: $0f
    rrca                                          ; $5545: $0f
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    ld bc, $104a                                  ; $5548: $01 $4a $10
    ldh [$e0], a                                  ; $554b: $e0 $e0
    ld [hl], b                                    ; $554d: $70
    ret nc                                        ; $554e: $d0

    ret nc                                        ; $554f: $d0

    ldh a, [rSVBK]                                ; $5550: $f0 $70
    or b                                          ; $5552: $b0
    ldh [$e0], a                                  ; $5553: $e0 $e0
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    ld bc, $1280                                  ; $5557: $01 $80 $12
    or [hl]                                       ; $555a: $b6
    db $ed                                        ; $555b: $ed
    rst $38                                       ; $555c: $ff
    cp a                                          ; $555d: $bf
    call Call_000_01f6                            ; $555e: $cd $f6 $01
    adc h                                         ; $5561: $8c
    ld d, $96                                     ; $5562: $16 $96
    sbc l                                         ; $5564: $9d
    sbc a                                         ; $5565: $9f
    sub a                                         ; $5566: $97
    sbc c                                         ; $5567: $99
    sbc [hl]                                      ; $5568: $9e
    ld bc, $169c                                  ; $5569: $01 $9c $16
    ret nc                                        ; $556c: $d0

    or b                                          ; $556d: $b0
    ldh a, [$f0]                                  ; $556e: $f0 $f0
    or b                                          ; $5570: $b0
    ret nc                                        ; $5571: $d0

    ld bc, $10ac                                  ; $5572: $01 $ac $10
    ld bc, $1fdf                                  ; $5575: $01 $df $1f
    ld c, l                                       ; $5578: $4d
    ld b, b                                       ; $5579: $40
    ld [bc], a                                    ; $557a: $02
    dec b                                         ; $557b: $05
    dec b                                         ; $557c: $05
    rst $38                                       ; $557d: $ff
    ldh a, [$0c]                                  ; $557e: $f0 $0c
    inc c                                         ; $5580: $0c
    ld e, $12                                     ; $5581: $1e $12
    dec a                                         ; $5583: $3d
    daa                                           ; $5584: $27

jr_01d_5585:
    jr c, jr_01d_55b6                             ; $5585: $38 $2f

    db $10                                        ; $5587: $10
    rra                                           ; $5588: $1f
    ld [$050f], sp                                ; $5589: $08 $0f $05
    db $fc                                        ; $558c: $fc
    db $f4                                        ; $558d: $f4
    ld bc, $8201                                  ; $558e: $01 $01 $82
    add e                                         ; $5591: $83
    ld b, h                                       ; $5592: $44
    rst $00                                       ; $5593: $c7
    jr z, jr_01d_5585                             ; $5594: $28 $ef

    inc b                                         ; $5596: $04
    rlca                                          ; $5597: $07
    ld [bc], a                                    ; $5598: $02
    inc bc                                        ; $5599: $03
    ld bc, $0601                                  ; $559a: $01 $01 $06
    ld b, $0f                                     ; $559d: $06 $0f
    add hl, bc                                    ; $559f: $09
    ld c, $0b                                     ; $55a0: $0e $0b
    inc b                                         ; $55a2: $04
    rlca                                          ; $55a3: $07
    ld [$280f], sp                                ; $55a4: $08 $0f $28
    rst $28                                       ; $55a7: $ef
    jr c, @+$01                                   ; $55a8: $38 $ff

    rst $38                                       ; $55aa: $ff
    rst $00                                       ; $55ab: $c7
    ld a, h                                       ; $55ac: $7c
    ld a, h                                       ; $55ad: $7c
    rst $38                                       ; $55ae: $ff
    rst $00                                       ; $55af: $c7
    jr c, @+$01                                   ; $55b0: $38 $ff

    jr z, @+$01                                   ; $55b2: $28 $ff

    jr z, @+$01                                   ; $55b4: $28 $ff

jr_01d_55b6:
    db $10                                        ; $55b6: $10
    rra                                           ; $55b7: $1f
    jr c, jr_01d_55e9                             ; $55b8: $38 $2f

    dec a                                         ; $55ba: $3d
    daa                                           ; $55bb: $27
    ld a, $22                                     ; $55bc: $3e $22
    rra                                           ; $55be: $1f
    rra                                           ; $55bf: $1f
    rlca                                          ; $55c0: $07
    inc b                                         ; $55c1: $04

jr_01d_55c2:
    rlca                                          ; $55c2: $07
    rlca                                          ; $55c3: $07
    nop                                           ; $55c4: $00
    nop                                           ; $55c5: $00
    ld a, h                                       ; $55c6: $7c
    rst $38                                       ; $55c7: $ff
    add $ff                                       ; $55c8: $c6 $ff
    add hl, sp                                    ; $55ca: $39
    rst $38                                       ; $55cb: $ff
    cp d                                          ; $55cc: $ba
    cp $c7                                        ; $55cd: $fe $c7
    rst $00                                       ; $55cf: $c7

jr_01d_55d0:
    rst $28                                       ; $55d0: $ef
    jr z, jr_01d_55c2                             ; $55d1: $28 $ef

    rst $28                                       ; $55d3: $ef
    dec b                                         ; $55d4: $05
    ld d, $00                                     ; $55d5: $16 $00
    rlca                                          ; $55d7: $07
    ld b, $0e                                     ; $55d8: $06 $0e
    add hl, bc                                    ; $55da: $09
    ld [$040f], sp                                ; $55db: $08 $0f $04
    rlca                                          ; $55de: $07
    dec b                                         ; $55df: $05
    jr nz, jr_01d_55e2                            ; $55e0: $20 $00

jr_01d_55e2:
    ld [bc], a                                    ; $55e2: $02
    inc bc                                        ; $55e3: $03
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    add b                                         ; $55e6: $80
    add b                                         ; $55e7: $80
    add b                                         ; $55e8: $80

jr_01d_55e9:
    add b                                         ; $55e9: $80
    ld b, b                                       ; $55ea: $40
    ret nz                                        ; $55eb: $c0

    ld b, b                                       ; $55ec: $40
    ret nz                                        ; $55ed: $c0

    jr nz, jr_01d_55d0                            ; $55ee: $20 $e0

    ld hl, $16e1                                  ; $55f0: $21 $e1 $16
    rst $30                                       ; $55f3: $f7
    dec b                                         ; $55f4: $05
    db $fc                                        ; $55f5: $fc
    db $f4                                        ; $55f6: $f4
    jr @+$1a                                      ; $55f7: $18 $18

    ld l, h                                       ; $55f9: $6c
    ld [hl], h                                    ; $55fa: $74
    adc h                                         ; $55fb: $8c
    db $f4                                        ; $55fc: $f4
    ld b, $fa                                     ; $55fd: $06 $fa
    ld bc, $0101                                  ; $55ff: $01 $01 $01
    ld bc, $1605                                  ; $5602: $01 $05 $16
    nop                                           ; $5605: $00
    ld b, $07                                     ; $5606: $06 $07
    jr @+$21                                      ; $5608: $18 $1f

    ld h, b                                       ; $560a: $60
    ld a, a                                       ; $560b: $7f
    ret nz                                        ; $560c: $c0

    cp a                                          ; $560d: $bf
    jr @+$01                                      ; $560e: $18 $ff

    jr c, @+$01                                   ; $5610: $38 $ff

jr_01d_5612:
    db $fc                                        ; $5612: $fc
    rst $00                                       ; $5613: $c7
    rst $38                                       ; $5614: $ff
    rst $38                                       ; $5615: $ff
    ld a, a                                       ; $5616: $7f
    rst $00                                       ; $5617: $c7
    add hl, sp                                    ; $5618: $39
    rst $38                                       ; $5619: $ff
    ld sp, $f0ff                                  ; $561a: $31 $ff $f0
    rst $18                                       ; $561d: $df
    inc c                                         ; $561e: $0c
    db $fc                                        ; $561f: $fc
    jr nc, jr_01d_5612                            ; $5620: $30 $f0

    ret nz                                        ; $5622: $c0

    ret nz                                        ; $5623: $c0

    ret nz                                        ; $5624: $c0

    ret nz                                        ; $5625: $c0

    ldh [rNR41], a                                ; $5626: $e0 $20
    ldh [rNR41], a                                ; $5628: $e0 $20
    ret nz                                        ; $562a: $c0

    ret nz                                        ; $562b: $c0

    add b                                         ; $562c: $80
    add b                                         ; $562d: $80
    ld h, e                                       ; $562e: $63
    ld e, a                                       ; $562f: $5f
    ld l, l                                       ; $5630: $6d
    ld e, l                                       ; $5631: $5d
    ld sp, $0031                                  ; $5632: $31 $31 $00
    nop                                           ; $5635: $00
    inc bc                                        ; $5636: $03
    inc bc                                        ; $5637: $03
    dec b                                         ; $5638: $05
    ld c, d                                       ; $5639: $4a
    ld [bc], a                                    ; $563a: $02
    ld hl, sp+$0f                                 ; $563b: $f8 $0f
    ret z                                         ; $563d: $c8

    ccf                                           ; $563e: $3f
    inc a                                         ; $563f: $3c
    rst $38                                       ; $5640: $ff
    cp h                                          ; $5641: $bc
    rst $38                                       ; $5642: $ff
    add $c7                                       ; $5643: $c6 $c7
    rst $28                                       ; $5645: $ef
    ld a, [hl+]                                   ; $5646: $2a
    dec b                                         ; $5647: $05
    ld e, h                                       ; $5648: $5c
    nop                                           ; $5649: $00
    dec b                                         ; $564a: $05
    ld [hl], h                                    ; $564b: $74
    inc b                                         ; $564c: $04
    dec b                                         ; $564d: $05
    cp d                                          ; $564e: $ba
    ld [bc], a                                    ; $564f: $02
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    jr c, jr_01d_568c                             ; $5652: $38 $38

    ld a, h                                       ; $5654: $7c
    ld b, h                                       ; $5655: $44
    ld a, h                                       ; $5656: $7c
    ld a, h                                       ; $5657: $7c
    ld b, h                                       ; $5658: $44
    dec b                                         ; $5659: $05
    push af                                       ; $565a: $f5
    dec b                                         ; $565b: $05
    nop                                           ; $565c: $00
    nop                                           ; $565d: $00
    ld a, a                                       ; $565e: $7f
    ld a, a                                       ; $565f: $7f
    ldh [$bf], a                                  ; $5660: $e0 $bf
    dec b                                         ; $5662: $05
    inc b                                         ; $5663: $04
    db $10                                        ; $5664: $10
    ld a, a                                       ; $5665: $7f
    ld a, a                                       ; $5666: $7f
    dec b                                         ; $5667: $05
    ld c, h                                       ; $5668: $4c
    nop                                           ; $5669: $00
    add $fe                                       ; $566a: $c6 $fe
    rst $38                                       ; $566c: $ff
    cp e                                          ; $566d: $bb
    ld a, h                                       ; $566e: $7c
    rst $00                                       ; $566f: $c7
    ld a, h                                       ; $5670: $7c
    rst $38                                       ; $5671: $ff
    ld a, h                                       ; $5672: $7c
    rst $00                                       ; $5673: $c7
    rst $38                                       ; $5674: $ff
    cp e                                          ; $5675: $bb
    rst $00                                       ; $5676: $c7
    ld a, l                                       ; $5677: $7d
    add $fe                                       ; $5678: $c6 $fe
    inc e                                         ; $567a: $1c
    rla                                           ; $567b: $17
    inc e                                         ; $567c: $1c
    rla                                           ; $567d: $17
    inc d                                         ; $567e: $14
    rra                                           ; $567f: $1f
    inc c                                         ; $5680: $0c
    rrca                                          ; $5681: $0f
    ccf                                           ; $5682: $3f
    ccf                                           ; $5683: $3f
    ld a, a                                       ; $5684: $7f
    ld b, h                                       ; $5685: $44
    ld a, a                                       ; $5686: $7f
    ld a, a                                       ; $5687: $7f
    dec b                                         ; $5688: $05
    and b                                         ; $5689: $a0
    rst $38                                       ; $568a: $ff
    ld c, l                                       ; $568b: $4d

jr_01d_568c:
    dec b                                         ; $568c: $05
    adc l                                         ; $568d: $8d
    rra                                           ; $568e: $1f
    ld c, l                                       ; $568f: $4d
    dec b                                         ; $5690: $05
    db $ed                                        ; $5691: $ed
    rra                                           ; $5692: $1f
    ccf                                           ; $5693: $3f
    ld b, b                                       ; $5694: $40
    ld [bc], a                                    ; $5695: $02
    dec b                                         ; $5696: $05
    dec b                                         ; $5697: $05
    rst $38                                       ; $5698: $ff
    db $f4                                        ; $5699: $f4
    inc bc                                        ; $569a: $03
    inc bc                                        ; $569b: $03
    inc b                                         ; $569c: $04
    rlca                                          ; $569d: $07
    dec c                                         ; $569e: $0d
    rrca                                          ; $569f: $0f
    rra                                           ; $56a0: $1f
    rla                                           ; $56a1: $17
    nop                                           ; $56a2: $00
    nop                                           ; $56a3: $00
    ld b, d                                       ; $56a4: $42
    ld b, d                                       ; $56a5: $42
    rst $20                                       ; $56a6: $e7
    and l                                         ; $56a7: $a5
    rst $38                                       ; $56a8: $ff
    cp l                                          ; $56a9: $bd
    rst $20                                       ; $56aa: $e7
    cp l                                          ; $56ab: $bd
    ld h, [hl]                                    ; $56ac: $66
    rst $38                                       ; $56ad: $ff
    db $db                                        ; $56ae: $db
    rst $38                                       ; $56af: $ff
    add c                                         ; $56b0: $81
    rst $38                                       ; $56b1: $ff
    rra                                           ; $56b2: $1f
    inc e                                         ; $56b3: $1c
    ld e, $11                                     ; $56b4: $1e $11
    add hl, sp                                    ; $56b6: $39
    daa                                           ; $56b7: $27
    ld a, [hl]                                    ; $56b8: $7e
    ld h, [hl]                                    ; $56b9: $66
    rst $38                                       ; $56ba: $ff
    add e                                         ; $56bb: $83
    rst $28                                       ; $56bc: $ef
    ldh a, [$33]                                  ; $56bd: $f0 $33
    inc a                                         ; $56bf: $3c
    inc c                                         ; $56c0: $0c
    rrca                                          ; $56c1: $0f
    rst $38                                       ; $56c2: $ff
    ld a, [hl]                                    ; $56c3: $7e
    jr @+$01                                      ; $56c4: $18 $ff

    rst $38                                       ; $56c6: $ff
    rst $38                                       ; $56c7: $ff
    ld b, d                                       ; $56c8: $42
    ld a, [hl]                                    ; $56c9: $7e
    rst $38                                       ; $56ca: $ff
    rst $38                                       ; $56cb: $ff
    db $db                                        ; $56cc: $db
    ld a, [hl]                                    ; $56cd: $7e
    rst $20                                       ; $56ce: $e7
    inc a                                         ; $56cf: $3c
    inc a                                         ; $56d0: $3c
    rst $38                                       ; $56d1: $ff
    rra                                           ; $56d2: $1f
    add hl, de                                    ; $56d3: $19
    rra                                           ; $56d4: $1f
    ld de, $1d13                                  ; $56d5: $11 $13 $1d
    dec c                                         ; $56d8: $0d
    rrca                                          ; $56d9: $0f
    inc bc                                        ; $56da: $03
    inc bc                                        ; $56db: $03
    dec b                                         ; $56dc: $05
    rst $38                                       ; $56dd: $ff
    ld a, [c]                                     ; $56de: $f2
    db $d3                                        ; $56df: $d3
    rst $38                                       ; $56e0: $ff
    add l                                         ; $56e1: $85
    db $fd                                        ; $56e2: $fd
    rst $38                                       ; $56e3: $ff
    rst $38                                       ; $56e4: $ff
    rst $30                                       ; $56e5: $f7
    ld l, h                                       ; $56e6: $6c
    inc b                                         ; $56e7: $04
    rst $38                                       ; $56e8: $ff
    rst $38                                       ; $56e9: $ff
    rst $38                                       ; $56ea: $ff
    dec b                                         ; $56eb: $05
    rst $38                                       ; $56ec: $ff
    ldh a, [$f8]                                  ; $56ed: $f0 $f8
    sbc b                                         ; $56ef: $98
    db $fc                                        ; $56f0: $fc
    ld b, h                                       ; $56f1: $44
    db $e4                                        ; $56f2: $e4
    sbc h                                         ; $56f3: $9c
    sbc b                                         ; $56f4: $98
    ld a, b                                       ; $56f5: $78
    ldh [$e0], a                                  ; $56f6: $e0 $e0
    dec b                                         ; $56f8: $05
    ld hl, sp-$04                                 ; $56f9: $f8 $fc
    ld bc, $7f01                                  ; $56fb: $01 $01 $7f
    ld a, a                                       ; $56fe: $7f
    rst $38                                       ; $56ff: $ff
    sub d                                         ; $5700: $92
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    rlca                                          ; $5703: $07
    rlca                                          ; $5704: $07
    ld a, a                                       ; $5705: $7f
    ld a, b                                       ; $5706: $78
    ld e, a                                       ; $5707: $5f
    ld a, a                                       ; $5708: $7f
    db $fc                                        ; $5709: $fc
    di                                            ; $570a: $f3
    sub e                                         ; $570b: $93
    ld a, a                                       ; $570c: $7f
    rst $30                                       ; $570d: $f7
    db $fc                                        ; $570e: $fc
    or $1d                                        ; $570f: $f6 $1d
    ldh [$e0], a                                  ; $5711: $e0 $e0
    ldh [rNR41], a                                ; $5713: $e0 $20
    ret nz                                        ; $5715: $c0

    ret nz                                        ; $5716: $c0

    ldh [$e0], a                                  ; $5717: $e0 $e0
    ld h, b                                       ; $5719: $60
    ldh [rNR10], a                                ; $571a: $e0 $10
    ldh a, [$88]                                  ; $571c: $f0 $88
    ld hl, sp-$78                                 ; $571e: $f8 $88
    ld hl, sp+$7f                                 ; $5720: $f8 $7f
    ld a, a                                       ; $5722: $7f
    ld bc, $0501                                  ; $5723: $01 $01 $05
    ld [hl], b                                    ; $5726: $70
    ld [$fff3], sp                                ; $5727: $08 $f3 $ff
    rra                                           ; $572a: $1f
    rst $38                                       ; $572b: $ff
    ldh a, [$f0]                                  ; $572c: $f0 $f0
    ld bc, $0e01                                  ; $572e: $01 $01 $0e
    rrca                                          ; $5731: $0f
    ld a, $39                                     ; $5732: $3e $39
    db $f4                                        ; $5734: $f4
    rst $08                                       ; $5735: $cf
    db $e3                                        ; $5736: $e3
    ld a, a                                       ; $5737: $7f
    inc b                                         ; $5738: $04
    db $fc                                        ; $5739: $fc
    inc b                                         ; $573a: $04
    db $fc                                        ; $573b: $fc
    db $fc                                        ; $573c: $fc
    db $fc                                        ; $573d: $fc
    add h                                         ; $573e: $84
    db $fc                                        ; $573f: $fc
    call nz, Call_000_38fc                        ; $5740: $c4 $fc $38
    ld hl, sp+$70                                 ; $5743: $f8 $70
    ldh a, [$c0]                                  ; $5745: $f0 $c0
    ret nz                                        ; $5747: $c0

    ld bc, $d005                                  ; $5748: $01 $05 $d0
    ld bc, $fe05                                  ; $574b: $01 $05 $fe
    or $9a                                        ; $574e: $f6 $9a
    ld a, [hl]                                    ; $5750: $7e
    dec c                                         ; $5751: $0d
    db $fd                                        ; $5752: $fd
    rst $30                                       ; $5753: $f7
    cp $85                                        ; $5754: $fe $85
    cp $78                                        ; $5756: $fe $78
    ld a, a                                       ; $5758: $7f
    rra                                           ; $5759: $1f
    rra                                           ; $575a: $1f
    dec b                                         ; $575b: $05
    rst $38                                       ; $575c: $ff
    ldh a, [rLCDC]                                ; $575d: $f0 $40
    ld b, b                                       ; $575f: $40
    ldh [$a0], a                                  ; $5760: $e0 $a0
    cp $7e                                        ; $5762: $fe $7e
    rst $38                                       ; $5764: $ff
    add c                                         ; $5765: $81
    cp $7e                                        ; $5766: $fe $7e
    ret nz                                        ; $5768: $c0

    ret nz                                        ; $5769: $c0

    dec b                                         ; $576a: $05
    rst $38                                       ; $576b: $ff
    ldh a, [rTIMA]                                ; $576c: $f0 $05
    ld [$0502], a                                 ; $576e: $ea $02 $05
    ld [hl], h                                    ; $5771: $74
    inc b                                         ; $5772: $04
    inc bc                                        ; $5773: $03
    inc bc                                        ; $5774: $03
    db $fc                                        ; $5775: $fc
    rst $38                                       ; $5776: $ff
    ld b, a                                       ; $5777: $47
    ld a, a                                       ; $5778: $7f
    inc a                                         ; $5779: $3c
    inc a                                         ; $577a: $3c
    inc bc                                        ; $577b: $03
    inc bc                                        ; $577c: $03
    ld a, a                                       ; $577d: $7f
    ld a, h                                       ; $577e: $7c
    ld a, [c]                                     ; $577f: $f2
    rst $08                                       ; $5780: $cf
    and c                                         ; $5781: $a1
    ld a, a                                       ; $5782: $7f
    dec de                                        ; $5783: $1b
    rst $38                                       ; $5784: $ff
    pop bc                                        ; $5785: $c1
    rst $38                                       ; $5786: $ff
    pop bc                                        ; $5787: $c1
    rst $38                                       ; $5788: $ff
    ld a, a                                       ; $5789: $7f
    ld a, a                                       ; $578a: $7f

jr_01d_578b:
    pop bc                                        ; $578b: $c1
    rst $38                                       ; $578c: $ff
    ld b, d                                       ; $578d: $42
    cp $34                                        ; $578e: $fe $34
    db $fc                                        ; $5790: $fc
    jr jr_01d_578b                                ; $5791: $18 $f8

    ldh [$e0], a                                  ; $5793: $e0 $e0
    inc bc                                        ; $5795: $03
    ld [bc], a                                    ; $5796: $02
    ld [bc], a                                    ; $5797: $02
    inc bc                                        ; $5798: $03
    dec b                                         ; $5799: $05
    and d                                         ; $579a: $a2
    ld [$ff9f], sp                                ; $579b: $08 $9f $ff
    ld a, a                                       ; $579e: $7f
    db $fc                                        ; $579f: $fc
    daa                                           ; $57a0: $27
    db $fd                                        ; $57a1: $fd
    call nz, Call_01d_7fff                        ; $57a2: $c4 $ff $7f
    ld a, a                                       ; $57a5: $7f
    dec b                                         ; $57a6: $05
    rst $38                                       ; $57a7: $ff
    ld a, [c]                                     ; $57a8: $f2
    add b                                         ; $57a9: $80
    add b                                         ; $57aa: $80
    db $fc                                        ; $57ab: $fc
    db $fc                                        ; $57ac: $fc
    cp $02                                        ; $57ad: $fe $02
    db $fc                                        ; $57af: $fc
    db $fc                                        ; $57b0: $fc
    add b                                         ; $57b1: $80
    add b                                         ; $57b2: $80
    dec b                                         ; $57b3: $05
    ld hl, sp-$02                                 ; $57b4: $f8 $fe
    rlca                                          ; $57b6: $07
    inc b                                         ; $57b7: $04
    inc c                                         ; $57b8: $0c
    rrca                                          ; $57b9: $0f
    dec b                                         ; $57ba: $05
    rst $38                                       ; $57bb: $ff
    ldh a, [rTIMA]                                ; $57bc: $f0 $05
    ld [de], a                                    ; $57be: $12
    ld [bc], a                                    ; $57bf: $02
    rst $38                                       ; $57c0: $ff

jr_01d_57c1:
    db $db                                        ; $57c1: $db
    rst $38                                       ; $57c2: $ff
    jr jr_01d_5801                                ; $57c3: $18 $3c

    db $db                                        ; $57c5: $db
    inc e                                         ; $57c6: $1c
    rla                                           ; $57c7: $17
    ld a, [bc]                                    ; $57c8: $0a
    rrca                                          ; $57c9: $0f
    rra                                           ; $57ca: $1f
    rla                                           ; $57cb: $17
    ld [hl], c                                    ; $57cc: $71
    ld l, a                                       ; $57cd: $6f
    and $9e                                       ; $57ce: $e6 $9e
    ld h, c                                       ; $57d0: $61

jr_01d_57d1:
    ld a, a                                       ; $57d1: $7f
    jr @+$21                                      ; $57d2: $18 $1f

    rlca                                          ; $57d4: $07
    rlca                                          ; $57d5: $07
    jr @+$01                                      ; $57d6: $18 $ff

    jr jr_01d_57c1                                ; $57d8: $18 $e7

    add c                                         ; $57da: $81
    rst $38                                       ; $57db: $ff
    ld e, d                                       ; $57dc: $5a
    ld h, [hl]                                    ; $57dd: $66
    dec b                                         ; $57de: $05
    ld [hl], $00                                  ; $57df: $36 $00
    ld e, d                                       ; $57e1: $5a
    rst $38                                       ; $57e2: $ff
    rst $00                                       ; $57e3: $c7
    rst $38                                       ; $57e4: $ff
    rlca                                          ; $57e5: $07
    rlca                                          ; $57e6: $07
    rra                                           ; $57e7: $1f
    jr jr_01d_5822                                ; $57e8: $18 $38

    daa                                           ; $57ea: $27
    inc hl                                        ; $57eb: $23
    ccf                                           ; $57ec: $3f
    dec b                                         ; $57ed: $05
    adc h                                         ; $57ee: $8c
    db $10                                        ; $57ef: $10
    dec b                                         ; $57f0: $05
    rst $38                                       ; $57f1: $ff
    ldh a, [$e7]                                  ; $57f2: $f0 $e7
    rst $38                                       ; $57f4: $ff
    rst $38                                       ; $57f5: $ff
    jr c, jr_01d_584c                             ; $57f6: $38 $54

    rst $38                                       ; $57f8: $ff
    rst $38                                       ; $57f9: $ff
    rst $28                                       ; $57fa: $ef
    cp $bb                                        ; $57fb: $fe $bb
    sub e                                         ; $57fd: $93
    rst $38                                       ; $57fe: $ff
    cp $fe                                        ; $57ff: $fe $fe

jr_01d_5801:
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    ret nz                                        ; $5803: $c0

    ret nz                                        ; $5804: $c0

    ldh a, [$30]                                  ; $5805: $f0 $30
    jr c, jr_01d_57d1                             ; $5807: $38 $c8

    adc b                                         ; $5809: $88
    ld hl, sp+$30                                 ; $580a: $f8 $30
    ldh a, [rTIMA]                                ; $580c: $f0 $05
    ld a, [$0503]                                 ; $580e: $fa $03 $05
    ld b, e                                       ; $5811: $43
    add hl, bc                                    ; $5812: $09
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    dec b                                         ; $5815: $05
    ld d, d                                       ; $5816: $52
    ld a, [bc]                                    ; $5817: $0a
    nop                                           ; $5818: $00
    nop                                           ; $5819: $00
    db $fc                                        ; $581a: $fc
    ld c, h                                       ; $581b: $4c
    dec b                                         ; $581c: $05
    ld h, h                                       ; $581d: $64
    ld a, [bc]                                    ; $581e: $0a
    rrca                                          ; $581f: $0f
    inc c                                         ; $5820: $0c
    inc e                                         ; $5821: $1c

jr_01d_5822:
    inc de                                        ; $5822: $13
    ld de, $0c1f                                  ; $5823: $11 $1f $0c
    dec b                                         ; $5826: $05
    ld b, a                                       ; $5827: $47
    dec b                                         ; $5828: $05
    rst $38                                       ; $5829: $ff
    inc e                                         ; $582a: $1c
    ld a, [hl+]                                   ; $582b: $2a
    rst $38                                       ; $582c: $ff
    rst $38                                       ; $582d: $ff
    rst $30                                       ; $582e: $f7
    ld a, a                                       ; $582f: $7f
    db $dd                                        ; $5830: $dd
    ret                                           ; $5831: $c9


    dec b                                         ; $5832: $05
    ld b, a                                       ; $5833: $47
    inc de                                        ; $5834: $13
    ld hl, sp+$18                                 ; $5835: $f8 $18
    inc e                                         ; $5837: $1c
    db $e4                                        ; $5838: $e4
    call nz, Call_000_2b05                        ; $5839: $c4 $05 $2b
    ld de, $a005                                  ; $583c: $11 $05 $a0
    rst $38                                       ; $583f: $ff
    inc bc                                        ; $5840: $03
    ld b, b                                       ; $5841: $40
    ld [bc], a                                    ; $5842: $02
    add hl, bc                                    ; $5843: $09
    add hl, bc                                    ; $5844: $09
    rst $38                                       ; $5845: $ff
    ldh a, [rSB]                                  ; $5846: $f0 $01
    ld bc, $0302                                  ; $5848: $01 $02 $03
    ld [bc], a                                    ; $584b: $02

jr_01d_584c:
    inc bc                                        ; $584c: $03
    rlca                                          ; $584d: $07
    rlca                                          ; $584e: $07
    rlca                                          ; $584f: $07
    dec b                                         ; $5850: $05
    ld b, a                                       ; $5851: $47
    ld b, l                                       ; $5852: $45
    ld a, h                                       ; $5853: $7c
    ld a, h                                       ; $5854: $7c
    add d                                         ; $5855: $82
    cp $6d                                        ; $5856: $fe $6d
    rst $38                                       ; $5858: $ff
    cp d                                          ; $5859: $ba
    rst $38                                       ; $585a: $ff
    add d                                         ; $585b: $82
    rst $38                                       ; $585c: $ff
    add hl, hl                                    ; $585d: $29
    rst $38                                       ; $585e: $ff
    add hl, hl                                    ; $585f: $29
    rst $38                                       ; $5860: $ff
    ld a, l                                       ; $5861: $7d
    rst $38                                       ; $5862: $ff
    rst $20                                       ; $5863: $e7
    and a                                         ; $5864: $a7
    di                                            ; $5865: $f3
    sub e                                         ; $5866: $93
    ld a, [c]                                     ; $5867: $f2
    sub e                                         ; $5868: $93
    or $f7                                        ; $5869: $f6 $f7
    ld l, [hl]                                    ; $586b: $6e
    ld l, e                                       ; $586c: $6b
    ccf                                           ; $586d: $3f
    add hl, sp                                    ; $586e: $39
    rlca                                          ; $586f: $07
    ld b, $0f                                     ; $5870: $06 $0f
    rrca                                          ; $5872: $0f
    xor e                                         ; $5873: $ab
    rst $10                                       ; $5874: $d7
    ld d, l                                       ; $5875: $55
    xor e                                         ; $5876: $ab
    cp d                                          ; $5877: $ba
    rst $38                                       ; $5878: $ff
    xor $ff                                       ; $5879: $ee $ff
    nop                                           ; $587b: $00
    rst $38                                       ; $587c: $ff
    add hl, sp                                    ; $587d: $39
    rst $38                                       ; $587e: $ff
    rst $38                                       ; $587f: $ff
    cp $ff                                        ; $5880: $fe $ff
    rst $00                                       ; $5882: $c7
    rra                                           ; $5883: $1f
    dec de                                        ; $5884: $1b
    ccf                                           ; $5885: $3f
    ccf                                           ; $5886: $3f
    jr nz, jr_01d_58c8                            ; $5887: $20 $3f

    ld l, $3f                                     ; $5889: $2e $3f
    ld a, a                                       ; $588b: $7f
    ld a, e                                       ; $588c: $7b
    ld a, a                                       ; $588d: $7f
    ld c, d                                       ; $588e: $4a
    ld a, a                                       ; $588f: $7f
    ld c, d                                       ; $5890: $4a
    ld a, a                                       ; $5891: $7f
    ld a, a                                       ; $5892: $7f
    ld a, l                                       ; $5893: $7d
    rst $00                                       ; $5894: $c7
    rst $38                                       ; $5895: $ff
    rst $38                                       ; $5896: $ff
    add $ff                                       ; $5897: $c6 $ff
    add $ff                                       ; $5899: $c6 $ff
    rst $38                                       ; $589b: $ff
    rst $38                                       ; $589c: $ff
    rst $00                                       ; $589d: $c7
    ld b, h                                       ; $589e: $44
    rst $00                                       ; $589f: $c7
    ld b, h                                       ; $58a0: $44
    rst $00                                       ; $58a1: $c7
    rst $00                                       ; $58a2: $c7
    add hl, bc                                    ; $58a3: $09
    nop                                           ; $58a4: $00
    ld [$4547], sp                                ; $58a5: $08 $47 $45
    rst $20                                       ; $58a8: $e7
    and l                                         ; $58a9: $a5
    rst $30                                       ; $58aa: $f7
    sub a                                         ; $58ab: $97
    di                                            ; $58ac: $f3
    sub e                                         ; $58ad: $93
    ld a, [c]                                     ; $58ae: $f2
    di                                            ; $58af: $f3
    ld h, [hl]                                    ; $58b0: $66
    ld h, a                                       ; $58b1: $67
    ld a, $3b                                     ; $58b2: $3e $3b
    rra                                           ; $58b4: $1f
    add hl, de                                    ; $58b5: $19
    add hl, bc                                    ; $58b6: $09
    inc l                                         ; $58b7: $2c
    rrca                                          ; $58b8: $0f
    ld bc, $c4c4                                  ; $58b9: $01 $c4 $c4
    adc [hl]                                      ; $58bc: $8e
    adc d                                         ; $58bd: $8a
    sbc [hl]                                      ; $58be: $9e
    sub d                                         ; $58bf: $92
    sbc $d2                                       ; $58c0: $de $d2
    xor $ae                                       ; $58c2: $ee $ae
    db $fc                                        ; $58c4: $fc
    inc a                                         ; $58c5: $3c
    ret c                                         ; $58c6: $d8

    ret c                                         ; $58c7: $d8

jr_01d_58c8:
    ldh [$e0], a                                  ; $58c8: $e0 $e0
    add hl, bc                                    ; $58ca: $09
    ld b, b                                       ; $58cb: $40
    nop                                           ; $58cc: $00
    add hl, bc                                    ; $58cd: $09
    ld b, [hl]                                    ; $58ce: $46
    inc bc                                        ; $58cf: $03
    ld a, a                                       ; $58d0: $7f
    ccf                                           ; $58d1: $3f
    ccf                                           ; $58d2: $3f
    nop                                           ; $58d3: $00
    nop                                           ; $58d4: $00
    add hl, bc                                    ; $58d5: $09
    ld d, b                                       ; $58d6: $50
    dec b                                         ; $58d7: $05
    ld a, a                                       ; $58d8: $7f
    jp $83c2                                      ; $58d9: $c3 $c2 $83


    add e                                         ; $58dc: $83
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    ldh a, [$b0]                                  ; $58df: $f0 $b0
    ld hl, sp-$08                                 ; $58e1: $f8 $f8
    ld [$e8f8], sp                                ; $58e3: $08 $f8 $e8
    ld hl, sp-$04                                 ; $58e6: $f8 $fc
    cp h                                          ; $58e8: $bc
    db $fc                                        ; $58e9: $fc
    and h                                         ; $58ea: $a4
    db $fc                                        ; $58eb: $fc
    db $fc                                        ; $58ec: $fc
    nop                                           ; $58ed: $00
    nop                                           ; $58ee: $00
    ccf                                           ; $58ef: $3f
    ccf                                           ; $58f0: $3f
    ld c, b                                       ; $58f1: $48
    ld a, a                                       ; $58f2: $7f
    add h                                         ; $58f3: $84
    rst $38                                       ; $58f4: $ff
    and d                                         ; $58f5: $a2
    rst $38                                       ; $58f6: $ff
    ld d, c                                       ; $58f7: $51
    ld e, a                                       ; $58f8: $5f
    dec bc                                        ; $58f9: $0b
    ld c, $07                                     ; $58fa: $0e $07
    dec b                                         ; $58fc: $05
    rra                                           ; $58fd: $1f
    dec e                                         ; $58fe: $1d
    nop                                           ; $58ff: $00
    nop                                           ; $5900: $00
    ret nz                                        ; $5901: $c0

    ret nz                                        ; $5902: $c0

    jr nz, @-$1e                                  ; $5903: $20 $e0

    db $10                                        ; $5905: $10
    ldh a, [$88]                                  ; $5906: $f0 $88
    ld hl, sp-$38                                 ; $5908: $f8 $c8
    ld a, b                                       ; $590a: $78
    add sp, -$48                                  ; $590b: $e8 $b8
    add sp, -$48                                  ; $590d: $e8 $b8
    rra                                           ; $590f: $1f
    ld d, $1d                                     ; $5910: $16 $1d
    rla                                           ; $5912: $17
    ld a, h                                       ; $5913: $7c
    ld [hl], a                                    ; $5914: $77
    ld e, l                                       ; $5915: $5d
    ld a, a                                       ; $5916: $7f
    ld b, [hl]                                    ; $5917: $46
    ld a, a                                       ; $5918: $7f
    ccf                                           ; $5919: $3f
    ccf                                           ; $591a: $3f
    ccf                                           ; $591b: $3f
    dec h                                         ; $591c: $25
    ld a, a                                       ; $591d: $7f
    ld c, a                                       ; $591e: $4f
    ret z                                         ; $591f: $c8

    ld a, b                                       ; $5920: $78
    adc b                                         ; $5921: $88
    ld hl, sp-$44                                 ; $5922: $f8 $bc
    db $fc                                        ; $5924: $fc
    inc a                                         ; $5925: $3c
    db $e4                                        ; $5926: $e4
    ld a, h                                       ; $5927: $7c
    call nz, $84fc                                ; $5928: $c4 $fc $84
    ld hl, sp+$18                                 ; $592b: $f8 $18
    ldh [$e0], a                                  ; $592d: $e0 $e0
    ld [hl], c                                    ; $592f: $71
    ld a, a                                       ; $5930: $7f
    rra                                           ; $5931: $1f
    rra                                           ; $5932: $1f
    db $10                                        ; $5933: $10
    rra                                           ; $5934: $1f
    ld a, b                                       ; $5935: $78
    ld a, a                                       ; $5936: $7f
    ld a, a                                       ; $5937: $7f
    ld c, a                                       ; $5938: $4f
    ld a, a                                       ; $5939: $7f
    ld e, b                                       ; $593a: $58
    ld a, a                                       ; $593b: $7f
    ld d, c                                       ; $593c: $51
    ld a, a                                       ; $593d: $7f
    ld a, a                                       ; $593e: $7f
    cp b                                          ; $593f: $b8
    ld hl, sp-$18                                 ; $5940: $f8 $e8
    ld hl, sp+$48                                 ; $5942: $f8 $48
    ld hl, sp+$48                                 ; $5944: $f8 $48
    ld hl, sp-$04                                 ; $5946: $f8 $fc
    db $fc                                        ; $5948: $fc
    db $fc                                        ; $5949: $fc
    inc b                                         ; $594a: $04
    db $fc                                        ; $594b: $fc
    db $e4                                        ; $594c: $e4
    db $fc                                        ; $594d: $fc
    db $fc                                        ; $594e: $fc
    add hl, bc                                    ; $594f: $09
    db $10                                        ; $5950: $10
    db $10                                        ; $5951: $10
    ld hl, sp-$01                                 ; $5952: $f8 $ff
    rst $38                                       ; $5954: $ff
    sbc a                                         ; $5955: $9f
    rst $38                                       ; $5956: $ff
    and b                                         ; $5957: $a0
    rst $38                                       ; $5958: $ff
    or e                                          ; $5959: $b3
    rst $38                                       ; $595a: $ff
    rst $38                                       ; $595b: $ff
    nop                                           ; $595c: $00
    nop                                           ; $595d: $00
    add hl, bc                                    ; $595e: $09
    jr nz, jr_01d_5971                            ; $595f: $20 $10

    ret z                                         ; $5961: $c8

    ld hl, sp-$10                                 ; $5962: $f8 $f0
    ldh a, [$fc]                                  ; $5964: $f0 $fc
    inc e                                         ; $5966: $1c
    db $fc                                        ; $5967: $fc
    sbc h                                         ; $5968: $9c
    add hl, bc                                    ; $5969: $09
    call z, $0900                                 ; $596a: $cc $00 $09
    db $10                                        ; $596d: $10
    ld [de], a                                    ; $596e: $12
    ccf                                           ; $596f: $3f
    ccf                                           ; $5970: $3f

jr_01d_5971:
    ld a, a                                       ; $5971: $7f
    ld [hl], d                                    ; $5972: $72
    ld a, a                                       ; $5973: $7f
    ld [hl], h                                    ; $5974: $74
    ld a, a                                       ; $5975: $7f
    ld a, a                                       ; $5976: $7f
    nop                                           ; $5977: $00
    nop                                           ; $5978: $00
    or b                                          ; $5979: $b0
    ldh a, [$09]                                  ; $597a: $f0 $09
    ld [hl+], a                                   ; $597c: $22
    db $10                                        ; $597d: $10
    cp $fe                                        ; $597e: $fe $fe
    cp $02                                        ; $5980: $fe $02
    cp $32                                        ; $5982: $fe $32
    cp $fe                                        ; $5984: $fe $fe
    add hl, bc                                    ; $5986: $09
    cp $ff                                        ; $5987: $fe $ff
    inc bc                                        ; $5989: $03
    ld bc, $00ff                                  ; $598a: $01 $ff $00
    rst $38                                       ; $598d: $ff
    nop                                           ; $598e: $00
    rst $38                                       ; $598f: $ff
    ld bc, $8909                                  ; $5990: $01 $09 $89
    ld de, $a7e7                                  ; $5993: $11 $e7 $a7
    ld a, [c]                                     ; $5996: $f2
    sub e                                         ; $5997: $93
    ld a, [c]                                     ; $5998: $f2
    sub e                                         ; $5999: $93
    rst $30                                       ; $599a: $f7
    rst $30                                       ; $599b: $f7
    ld l, a                                       ; $599c: $6f
    ld l, b                                       ; $599d: $68
    ccf                                           ; $599e: $3f
    jr c, jr_01d_59aa                             ; $599f: $38 $09

    inc l                                         ; $59a1: $2c
    nop                                           ; $59a2: $00
    add hl, bc                                    ; $59a3: $09
    add h                                         ; $59a4: $84
    db $10                                        ; $59a5: $10
    ld a, h                                       ; $59a6: $7c
    rst $38                                       ; $59a7: $ff
    rst $38                                       ; $59a8: $ff
    add e                                         ; $59a9: $83

jr_01d_59aa:
    rst $38                                       ; $59aa: $ff
    add d                                         ; $59ab: $82
    rst $38                                       ; $59ac: $ff
    add d                                         ; $59ad: $82
    rst $38                                       ; $59ae: $ff
    cp d                                          ; $59af: $ba
    rst $00                                       ; $59b0: $c7
    rst $38                                       ; $59b1: $ff
    add hl, bc                                    ; $59b2: $09
    ld b, b                                       ; $59b3: $40
    rrca                                          ; $59b4: $0f
    rra                                           ; $59b5: $1f
    ld a, [c]                                     ; $59b6: $f2
    sub e                                         ; $59b7: $93
    ld a, [c]                                     ; $59b8: $f2
    di                                            ; $59b9: $f3
    ld h, a                                       ; $59ba: $67
    ld h, a                                       ; $59bb: $67
    ccf                                           ; $59bc: $3f
    jr c, @+$21                                   ; $59bd: $38 $1f

    jr jr_01d_59ca                                ; $59bf: $18 $09

    sbc h                                         ; $59c1: $9c
    rra                                           ; $59c2: $1f
    ld bc, $9009                                  ; $59c3: $01 $09 $90
    dec b                                         ; $59c6: $05
    ld l, $09                                     ; $59c7: $2e $09
    sbc d                                         ; $59c9: $9a

jr_01d_59ca:
    rrca                                          ; $59ca: $0f
    inc hl                                        ; $59cb: $23
    ld b, b                                       ; $59cc: $40
    ld [bc], a                                    ; $59cd: $02
    ld [$ff08], sp                                ; $59ce: $08 $08 $ff
    or $31                                        ; $59d1: $f6 $31
    ld sp, $4979                                  ; $59d3: $31 $79 $49
    call $08b5                                    ; $59d6: $cd $b5 $08
    rst $38                                       ; $59d9: $ff
    ld a, [c]                                     ; $59da: $f2
    jr c, jr_01d_5a15                             ; $59db: $38 $38

    xor $fe                                       ; $59dd: $ee $fe
    rst $38                                       ; $59df: $ff
    ld de, $7ffd                                  ; $59e0: $11 $fd $7f
    sub c                                         ; $59e3: $91
    ld a, a                                       ; $59e4: $7f
    add [hl]                                      ; $59e5: $86
    ld a, [$fda3]                                 ; $59e6: $fa $a3 $fd
    ld d, e                                       ; $59e9: $53
    ld e, l                                       ; $59ea: $5d
    inc de                                        ; $59eb: $13
    rra                                           ; $59ec: $1f
    add hl, bc                                    ; $59ed: $09
    rrca                                          ; $59ee: $0f
    rlca                                          ; $59ef: $07
    rlca                                          ; $59f0: $07
    inc bc                                        ; $59f1: $03
    ld [bc], a                                    ; $59f2: $02
    ccf                                           ; $59f3: $3f
    ld a, $ee                                     ; $59f4: $3e $ee
    cp $39                                        ; $59f6: $fe $39
    add hl, sp                                    ; $59f8: $39
    rst $28                                       ; $59f9: $ef
    rst $38                                       ; $59fa: $ff
    rst $38                                       ; $59fb: $ff
    add hl, sp                                    ; $59fc: $39
    rst $28                                       ; $59fd: $ef
    rst $38                                       ; $59fe: $ff
    rst $28                                       ; $59ff: $ef
    add hl, sp                                    ; $5a00: $39
    rst $38                                       ; $5a01: $ff
    nop                                           ; $5a02: $00
    rst $38                                       ; $5a03: $ff
    ld a, h                                       ; $5a04: $7c
    ld e, a                                       ; $5a05: $5f
    ld [hl], d                                    ; $5a06: $72
    ld [hl], e                                    ; $5a07: $73
    ld a, [hl]                                    ; $5a08: $7e
    ld e, a                                       ; $5a09: $5f
    ld a, [hl]                                    ; $5a0a: $7e
    ld l, a                                       ; $5a0b: $6f
    ld a, d                                       ; $5a0c: $7a
    ld e, a                                       ; $5a0d: $5f
    ld a, d                                       ; $5a0e: $7a
    ld a, [hl]                                    ; $5a0f: $7e
    ld a, a                                       ; $5a10: $7f
    ld a, a                                       ; $5a11: $7f
    ld d, e                                       ; $5a12: $53
    ld a, h                                       ; $5a13: $7c
    ld a, h                                       ; $5a14: $7c

jr_01d_5a15:
    rst $00                                       ; $5a15: $c7
    cp $83                                        ; $5a16: $fe $83
    cp $83                                        ; $5a18: $fe $83
    cp $bb                                        ; $5a1a: $fe $bb
    cp $ff                                        ; $5a1c: $fe $ff
    add $38                                       ; $5a1e: $c6 $38
    rst $00                                       ; $5a20: $c7
    rst $38                                       ; $5a21: $ff
    rst $38                                       ; $5a22: $ff
    ld [$f8fe], sp                                ; $5a23: $08 $fe $f8
    ld bc, $e101                                  ; $5a26: $01 $01 $e1
    pop hl                                        ; $5a29: $e1
    pop af                                        ; $5a2a: $f1
    sub c                                         ; $5a2b: $91
    ld a, b                                       ; $5a2c: $78
    ld c, b                                       ; $5a2d: $48
    ld h, $3e                                     ; $5a2e: $26 $3e
    add hl, de                                    ; $5a30: $19
    rra                                           ; $5a31: $1f
    rlca                                          ; $5a32: $07
    rlca                                          ; $5a33: $07
    rlca                                          ; $5a34: $07
    dec b                                         ; $5a35: $05
    inc bc                                        ; $5a36: $03
    inc bc                                        ; $5a37: $03
    ccf                                           ; $5a38: $3f
    ld a, $7f                                     ; $5a39: $3e $7f
    ld l, [hl]                                    ; $5a3b: $6e
    ld [$0240], sp                                ; $5a3c: $08 $40 $02
    ld a, a                                       ; $5a3f: $7f
    ld a, d                                       ; $5a40: $7a
    rst $38                                       ; $5a41: $ff
    and [hl]                                      ; $5a42: $a6
    cp $a7                                        ; $5a43: $fe $a7
    ld a, l                                       ; $5a45: $7d
    ld a, l                                       ; $5a46: $7d
    nop                                           ; $5a47: $00
    nop                                           ; $5a48: $00
    db $f4                                        ; $5a49: $f4
    sbc h                                         ; $5a4a: $9c
    sbc h                                         ; $5a4b: $9c
    db $fc                                        ; $5a4c: $fc
    db $f4                                        ; $5a4d: $f4
    db $fc                                        ; $5a4e: $fc
    db $ec                                        ; $5a4f: $ec
    cp h                                          ; $5a50: $bc
    db $f4                                        ; $5a51: $f4
    db $fc                                        ; $5a52: $fc
    db $fc                                        ; $5a53: $fc
    xor h                                         ; $5a54: $ac
    ld a, b                                       ; $5a55: $78
    ld a, b                                       ; $5a56: $78
    ld [$f4ff], sp                                ; $5a57: $08 $ff $f4
    ld hl, sp-$08                                 ; $5a5a: $f8 $f8
    cp $86                                        ; $5a5c: $fe $86
    rst $38                                       ; $5a5e: $ff
    add l                                         ; $5a5f: $85
    add l                                         ; $5a60: $85
    rst $38                                       ; $5a61: $ff
    adc [hl]                                      ; $5a62: $8e
    cp $08                                        ; $5a63: $fe $08
    rst $38                                       ; $5a65: $ff
    or $1c                                        ; $5a66: $f6 $1c
    inc e                                         ; $5a68: $1c
    ccf                                           ; $5a69: $3f
    inc hl                                        ; $5a6a: $23
    ld h, e                                       ; $5a6b: $63
    ld e, h                                       ; $5a6c: $5c
    ld [$fafc], sp                                ; $5a6d: $08 $fc $fa
    ret nz                                        ; $5a70: $c0

    ret nz                                        ; $5a71: $c0

    rra                                           ; $5a72: $1f
    rra                                           ; $5a73: $1f
    inc bc                                        ; $5a74: $03
    inc bc                                        ; $5a75: $03
    inc b                                         ; $5a76: $04
    rlca                                          ; $5a77: $07
    rlca                                          ; $5a78: $07
    rlca                                          ; $5a79: $07
    add hl, bc                                    ; $5a7a: $09
    rrca                                          ; $5a7b: $0f
    dec bc                                        ; $5a7c: $0b
    ld c, $0f                                     ; $5a7d: $0e $0f
    dec c                                         ; $5a7f: $0d
    rrca                                          ; $5a80: $0f
    inc c                                         ; $5a81: $0c
    ld e, b                                       ; $5a82: $58
    rst $10                                       ; $5a83: $d7
    or b                                          ; $5a84: $b0
    xor a                                         ; $5a85: $af
    and b                                         ; $5a86: $a0
    cp a                                          ; $5a87: $bf
    and [hl]                                      ; $5a88: $a6
    cp a                                          ; $5a89: $bf
    cp a                                          ; $5a8a: $bf
    cp c                                          ; $5a8b: $b9
    rst $38                                       ; $5a8c: $ff
    ld e, e                                       ; $5a8d: $5b
    rst $38                                       ; $5a8e: $ff
    cp l                                          ; $5a8f: $bd
    rst $38                                       ; $5a90: $ff
    jp $e41c                                      ; $5a91: $c3 $1c $e4


    ld b, $fa                                     ; $5a94: $06 $fa
    dec sp                                        ; $5a96: $3b
    db $fd                                        ; $5a97: $fd
    ld h, $e6                                     ; $5a98: $26 $e6
    ld b, b                                       ; $5a9a: $40
    ret nz                                        ; $5a9b: $c0

    add b                                         ; $5a9c: $80
    add b                                         ; $5a9d: $80
    nop                                           ; $5a9e: $00
    nop                                           ; $5a9f: $00
    add b                                         ; $5aa0: $80
    add b                                         ; $5aa1: $80
    rla                                           ; $5aa2: $17
    dec e                                         ; $5aa3: $1d
    rla                                           ; $5aa4: $17
    dec e                                         ; $5aa5: $1d
    rla                                           ; $5aa6: $17
    inc e                                         ; $5aa7: $1c
    ld d, $1d                                     ; $5aa8: $16 $1d
    ld a, $2f                                     ; $5aaa: $3e $2f
    ccf                                           ; $5aac: $3f
    add hl, sp                                    ; $5aad: $39
    ld a, a                                       ; $5aae: $7f
    ld c, c                                       ; $5aaf: $49
    ld a, a                                       ; $5ab0: $7f
    ld a, a                                       ; $5ab1: $7f
    rst $38                                       ; $5ab2: $ff
    ld hl, $63be                                  ; $5ab3: $21 $be $63
    rst $00                                       ; $5ab6: $c7
    rst $38                                       ; $5ab7: $ff
    ld h, l                                       ; $5ab8: $65
    rst $38                                       ; $5ab9: $ff
    db $eb                                        ; $5aba: $eb
    rst $38                                       ; $5abb: $ff
    adc e                                         ; $5abc: $8b
    rst $38                                       ; $5abd: $ff
    db $fc                                        ; $5abe: $fc
    rst $38                                       ; $5abf: $ff
    rlca                                          ; $5ac0: $07
    rlca                                          ; $5ac1: $07
    ret nz                                        ; $5ac2: $c0

    ret nz                                        ; $5ac3: $c0

    ld h, b                                       ; $5ac4: $60
    ldh [$d0], a                                  ; $5ac5: $e0 $d0
    ldh a, [$e8]                                  ; $5ac7: $f0 $e8
    ld hl, sp-$08                                 ; $5ac9: $f8 $f8
    ld hl, sp-$0c                                 ; $5acb: $f8 $f4
    db $fc                                        ; $5acd: $fc
    sub h                                         ; $5ace: $94
    db $fc                                        ; $5acf: $fc
    ld hl, sp-$08                                 ; $5ad0: $f8 $f8
    ld b, b                                       ; $5ad2: $40
    ret nz                                        ; $5ad3: $c0

    cp $fe                                        ; $5ad4: $fe $fe
    rst $38                                       ; $5ad6: $ff
    pop bc                                        ; $5ad7: $c1
    ret nz                                        ; $5ad8: $c0

    rst $38                                       ; $5ad9: $ff
    and c                                         ; $5ada: $a1
    cp a                                          ; $5adb: $bf
    ei                                            ; $5adc: $fb
    ld e, a                                       ; $5add: $5f
    ld [$00ec], sp                                ; $5ade: $08 $ec $00
    ld [$f0ff], sp                                ; $5ae1: $08 $ff $f0
    ldh [$e0], a                                  ; $5ae4: $e0 $e0
    ld hl, sp+$18                                 ; $5ae6: $f8 $18
    adc [hl]                                      ; $5ae8: $8e
    or $f7                                        ; $5ae9: $f6 $f7
    ld sp, hl                                     ; $5aeb: $f9
    rrca                                          ; $5aec: $0f
    rrca                                          ; $5aed: $0f
    ret nz                                        ; $5aee: $c0

    ret nz                                        ; $5aef: $c0

jr_01d_5af0:
    ld [$1000], sp                                ; $5af0: $08 $00 $10
    ccf                                           ; $5af3: $3f
    inc a                                         ; $5af4: $3c
    cp $ef                                        ; $5af5: $fe $ef
    rst $38                                       ; $5af7: $ff
    or e                                          ; $5af8: $b3
    ld a, a                                       ; $5af9: $7f
    ld h, e                                       ; $5afa: $63
    dec e                                         ; $5afb: $1d
    dec e                                         ; $5afc: $1d
    nop                                           ; $5afd: $00
    nop                                           ; $5afe: $00
    rst $38                                       ; $5aff: $ff
    inc hl                                        ; $5b00: $23
    cp l                                          ; $5b01: $bd
    ld h, a                                       ; $5b02: $67
    push bc                                       ; $5b03: $c5
    rst $38                                       ; $5b04: $ff
    rst $08                                       ; $5b05: $cf
    rst $38                                       ; $5b06: $ff
    adc e                                         ; $5b07: $8b
    rst $38                                       ; $5b08: $ff
    ld a, [bc]                                    ; $5b09: $0a
    rst $38                                       ; $5b0a: $ff
    ld [$005c], sp                                ; $5b0b: $08 $5c $00
    jr nz, jr_01d_5af0                            ; $5b0e: $20 $e0

    ldh a, [$08]                                  ; $5b10: $f0 $08
    dec h                                         ; $5b12: $25
    inc de                                        ; $5b13: $13
    ld c, h                                       ; $5b14: $4c
    db $fc                                        ; $5b15: $fc
    ld hl, sp-$08                                 ; $5b16: $f8 $f8
    nop                                           ; $5b18: $00
    nop                                           ; $5b19: $00
    ld [$1000], sp                                ; $5b1a: $08 $00 $10
    ld [hl], a                                    ; $5b1d: $77
    ld a, h                                       ; $5b1e: $7c
    or $9d                                        ; $5b1f: $f6 $9d
    ld a, a                                       ; $5b21: $7f
    ld l, l                                       ; $5b22: $6d
    ccf                                           ; $5b23: $3f
    add hl, hl                                    ; $5b24: $29
    rra                                           ; $5b25: $1f
    rra                                           ; $5b26: $1f
    ld [$125e], sp                                ; $5b27: $08 $5e $12
    push af                                       ; $5b2a: $f5
    rst $38                                       ; $5b2b: $ff
    ld a, a                                       ; $5b2c: $7f
    rst $38                                       ; $5b2d: $ff
    ei                                            ; $5b2e: $fb
    xor a                                         ; $5b2f: $af
    ld a, [$082f]                                 ; $5b30: $fa $2f $08
    ld e, h                                       ; $5b33: $5c
    nop                                           ; $5b34: $00
    cp $23                                        ; $5b35: $fe $23
    cp a                                          ; $5b37: $bf
    ld h, a                                       ; $5b38: $67
    push bc                                       ; $5b39: $c5
    rst $38                                       ; $5b3a: $ff
    set 7, a                                      ; $5b3b: $cb $ff
    adc a                                         ; $5b3d: $8f
    rst $38                                       ; $5b3e: $ff
    add hl, bc                                    ; $5b3f: $09
    ld [$116b], sp                                ; $5b40: $08 $6b $11
    cp $23                                        ; $5b43: $fe $23
    cp l                                          ; $5b45: $bd
    ld h, a                                       ; $5b46: $67
    rst $30                                       ; $5b47: $f7
    rst $38                                       ; $5b48: $ff
    ld a, e                                       ; $5b49: $7b
    rst $38                                       ; $5b4a: $ff
    rst $38                                       ; $5b4b: $ff
    xor a                                         ; $5b4c: $af
    ld sp, hl                                     ; $5b4d: $f9
    ld [$119b], sp                                ; $5b4e: $08 $9b $11
    and b                                         ; $5b51: $a0
    ldh [$d0], a                                  ; $5b52: $e0 $d0
    ldh a, [$f8]                                  ; $5b54: $f0 $f8
    ld hl, sp-$18                                 ; $5b56: $f8 $e8
    ld hl, sp-$0c                                 ; $5b58: $f8 $f4
    db $fc                                        ; $5b5a: $fc
    inc l                                         ; $5b5b: $2c
    ld [$117b], sp                                ; $5b5c: $08 $7b $11
    ld [$0410], sp                                ; $5b5f: $08 $10 $04
    cp $ee                                        ; $5b62: $fe $ee
    rst $10                                       ; $5b64: $d7
    add hl, hl                                    ; $5b65: $29
    sub e                                         ; $5b66: $93
    ld a, l                                       ; $5b67: $7d
    add hl, hl                                    ; $5b68: $29
    rst $38                                       ; $5b69: $ff
    ld [$0030], sp                                ; $5b6a: $08 $30 $00
    rst $38                                       ; $5b6d: $ff
    rst $38                                       ; $5b6e: $ff
    add e                                         ; $5b6f: $83
    rst $38                                       ; $5b70: $ff
    rst $38                                       ; $5b71: $ff
    add e                                         ; $5b72: $83
    add e                                         ; $5b73: $83
    rst $38                                       ; $5b74: $ff
    add e                                         ; $5b75: $83
    cp $ff                                        ; $5b76: $fe $ff
    cp $6f                                        ; $5b78: $fe $6f
    ld a, h                                       ; $5b7a: $7c
    ld d, a                                       ; $5b7b: $57
    ld a, h                                       ; $5b7c: $7c
    ld a, [hl]                                    ; $5b7d: $7e
    ld l, l                                       ; $5b7e: $6d
    ld h, [hl]                                    ; $5b7f: $66
    ld e, l                                       ; $5b80: $5d
    ld d, h                                       ; $5b81: $54
    ld a, a                                       ; $5b82: $7f
    ld l, [hl]                                    ; $5b83: $6e
    ld a, a                                       ; $5b84: $7f
    ld b, a                                       ; $5b85: $47
    ld a, a                                       ; $5b86: $7f
    ld a, h                                       ; $5b87: $7c
    ld a, h                                       ; $5b88: $7c
    rst $38                                       ; $5b89: $ff
    nop                                           ; $5b8a: $00
    ld bc, $38fe                                  ; $5b8b: $01 $fe $38
    rst $38                                       ; $5b8e: $ff
    ld a, h                                       ; $5b8f: $7c
    rst $00                                       ; $5b90: $c7
    add $bb                                       ; $5b91: $c6 $bb
    add d                                         ; $5b93: $82
    ld [$116b], sp                                ; $5b94: $08 $6b $11
    ld [$0b70], sp                                ; $5b97: $08 $70 $0b
    ld d, [hl]                                    ; $5b9a: $56
    ld a, a                                       ; $5b9b: $7f
    ld l, h                                       ; $5b9c: $6c
    ld h, a                                       ; $5b9d: $67
    ld e, h                                       ; $5b9e: $5c
    ld d, [hl]                                    ; $5b9f: $56
    ld a, l                                       ; $5ba0: $7d
    ld a, [hl]                                    ; $5ba1: $7e
    ld l, l                                       ; $5ba2: $6d
    ld h, h                                       ; $5ba3: $64
    ld e, a                                       ; $5ba4: $5f
    ld d, [hl]                                    ; $5ba5: $56
    ld a, a                                       ; $5ba6: $7f
    ld a, a                                       ; $5ba7: $7f
    ld a, a                                       ; $5ba8: $7f
    nop                                           ; $5ba9: $00
    nop                                           ; $5baa: $00
    ld h, a                                       ; $5bab: $67
    ld e, h                                       ; $5bac: $5c
    ld [$12f2], sp                                ; $5bad: $08 $f2 $12
    ld d, [hl]                                    ; $5bb0: $56
    ld a, l                                       ; $5bb1: $7d
    ld l, [hl]                                    ; $5bb2: $6e
    ld [$212b], sp                                ; $5bb3: $08 $2b $21
    ld b, b                                       ; $5bb6: $40
    ld [bc], a                                    ; $5bb7: $02
    ld [bc], a                                    ; $5bb8: $02
    ld bc, $1301                                  ; $5bb9: $01 $01 $13
    ld [de], a                                    ; $5bbc: $12
    rrca                                          ; $5bbd: $0f
    ld c, $1f                                     ; $5bbe: $0e $1f
    inc de                                        ; $5bc0: $13
    dec sp                                        ; $5bc1: $3b
    scf                                           ; $5bc2: $37
    ld a, a                                       ; $5bc3: $7f
    ld c, h                                       ; $5bc4: $4c
    ccf                                           ; $5bc5: $3f
    daa                                           ; $5bc6: $27
    rra                                           ; $5bc7: $1f
    ld a, [de]                                    ; $5bc8: $1a
    ret nz                                        ; $5bc9: $c0

    ret nz                                        ; $5bca: $c0

    db $e4                                        ; $5bcb: $e4
    inc h                                         ; $5bcc: $24
    ld hl, sp-$48                                 ; $5bcd: $f8 $b8
    db $fc                                        ; $5bcf: $fc
    db $e4                                        ; $5bd0: $e4
    or $2e                                        ; $5bd1: $f6 $2e
    ld a, a                                       ; $5bd3: $7f
    ld sp, hl                                     ; $5bd4: $f9
    cp $d2                                        ; $5bd5: $fe $d2
    db $fc                                        ; $5bd7: $fc
    inc l                                         ; $5bd8: $2c
    cp $fe                                        ; $5bd9: $fe $fe
    sub d                                         ; $5bdb: $92
    cp $64                                        ; $5bdc: $fe $64
    ld a, h                                       ; $5bde: $7c
    ld c, h                                       ; $5bdf: $4c
    ld a, h                                       ; $5be0: $7c
    ld d, h                                       ; $5be1: $54
    ld a, h                                       ; $5be2: $7c
    jr z, jr_01d_5c1d                             ; $5be3: $28 $38

    jr z, jr_01d_5c1f                             ; $5be5: $28 $38

    db $10                                        ; $5be7: $10
    db $10                                        ; $5be8: $10
    cp $fe                                        ; $5be9: $fe $fe
    adc d                                         ; $5beb: $8a
    cp $54                                        ; $5bec: $fe $54
    ld a, h                                       ; $5bee: $7c
    ld [bc], a                                    ; $5bef: $02
    inc h                                         ; $5bf0: $24
    nop                                           ; $5bf1: $00
    jr c, jr_01d_5bf6                             ; $5bf2: $38 $02

    dec hl                                        ; $5bf4: $2b
    inc bc                                        ; $5bf5: $03

jr_01d_5bf6:
    and [hl]                                      ; $5bf6: $a6
    cp $02                                        ; $5bf7: $fe $02
    ld h, $00                                     ; $5bf9: $26 $00
    ld h, h                                       ; $5bfb: $64
    ld a, h                                       ; $5bfc: $7c
    jr z, jr_01d_5c37                             ; $5bfd: $28 $38

    jr c, jr_01d_5c39                             ; $5bff: $38 $38

    db $10                                        ; $5c01: $10
    db $10                                        ; $5c02: $10
    ld [bc], a                                    ; $5c03: $02
    and b                                         ; $5c04: $a0
    rst $38                                       ; $5c05: $ff
    ld c, l                                       ; $5c06: $4d
    ld [bc], a                                    ; $5c07: $02
    xor a                                         ; $5c08: $af
    rrca                                          ; $5c09: $0f
    ld c, l                                       ; $5c0a: $4d
    ld [bc], a                                    ; $5c0b: $02
    rrca                                          ; $5c0c: $0f
    rra                                           ; $5c0d: $1f
    ld c, l                                       ; $5c0e: $4d
    ld [bc], a                                    ; $5c0f: $02
    ld l, a                                       ; $5c10: $6f
    rra                                           ; $5c11: $1f
    ld c, l                                       ; $5c12: $4d
    ld [bc], a                                    ; $5c13: $02
    rst $08                                       ; $5c14: $cf
    rra                                           ; $5c15: $1f
    ld c, l                                       ; $5c16: $4d
    ld [bc], a                                    ; $5c17: $02
    cpl                                           ; $5c18: $2f
    inc l                                         ; $5c19: $2c
    ld b, b                                       ; $5c1a: $40
    ld [bc], a                                    ; $5c1b: $02
    inc bc                                        ; $5c1c: $03

jr_01d_5c1d:
    ld b, $06                                     ; $5c1d: $06 $06

jr_01d_5c1f:
    rrca                                          ; $5c1f: $0f
    add hl, bc                                    ; $5c20: $09
    rst $20                                       ; $5c21: $e7
    rst $20                                       ; $5c22: $e7
    sbc e                                         ; $5c23: $9b
    ld_long a, $ff87                              ; $5c24: $fa $87 $ff
    rst $10                                       ; $5c27: $d7
    cp l                                          ; $5c28: $bd
    ld a, e                                       ; $5c29: $7b
    ld b, a                                       ; $5c2a: $47
    ccf                                           ; $5c2b: $3f
    ld [hl], $60                                  ; $5c2c: $36 $60
    ld h, b                                       ; $5c2e: $60
    ldh a, [$90]                                  ; $5c2f: $f0 $90
    rst $20                                       ; $5c31: $e7
    rst $20                                       ; $5c32: $e7
    reti                                          ; $5c33: $d9


    ld e, a                                       ; $5c34: $5f
    pop hl                                        ; $5c35: $e1
    rst $38                                       ; $5c36: $ff

jr_01d_5c37:
    xor e                                         ; $5c37: $ab
    db $fd                                        ; $5c38: $fd

jr_01d_5c39:
    cp $e2                                        ; $5c39: $fe $e2
    ld a, h                                       ; $5c3b: $7c
    db $ec                                        ; $5c3c: $ec
    dec de                                        ; $5c3d: $1b
    dec de                                        ; $5c3e: $1b
    inc de                                        ; $5c3f: $13
    ld [de], a                                    ; $5c40: $12
    ld de, $1011                                  ; $5c41: $11 $11 $10
    db $10                                        ; $5c44: $10
    inc bc                                        ; $5c45: $03
    ld hl, sp-$0c                                 ; $5c46: $f8 $f4
    ret c                                         ; $5c48: $d8

    ret c                                         ; $5c49: $d8

    ld c, b                                       ; $5c4a: $48
    ret z                                         ; $5c4b: $c8

    adc b                                         ; $5c4c: $88
    adc b                                         ; $5c4d: $88
    adc b                                         ; $5c4e: $88
    adc b                                         ; $5c4f: $88
    inc bc                                        ; $5c50: $03
    ld hl, sp-$0c                                 ; $5c51: $f8 $f4
    ld [bc], a                                    ; $5c53: $02
    ld [bc], a                                    ; $5c54: $02
    dec b                                         ; $5c55: $05
    rlca                                          ; $5c56: $07
    db $e3                                        ; $5c57: $e3
    db $e3                                        ; $5c58: $e3
    inc bc                                        ; $5c59: $03
    ld b, $06                                     ; $5c5a: $06 $06
    ld b, b                                       ; $5c5c: $40
    ld b, b                                       ; $5c5d: $40
    ldh [$a0], a                                  ; $5c5e: $e0 $a0
    rst $00                                       ; $5c60: $c7
    rst $00                                       ; $5c61: $c7
    inc bc                                        ; $5c62: $03
    ld d, $06                                     ; $5c63: $16 $06
    ld bc, $0101                                  ; $5c65: $01 $01 $01
    ld bc, $4403                                  ; $5c68: $01 $03 $44
    ld [$8080], sp                                ; $5c6b: $08 $80 $80
    add b                                         ; $5c6e: $80
    add b                                         ; $5c6f: $80
    inc bc                                        ; $5c70: $03
    ld d, h                                       ; $5c71: $54
    ld [$0003], sp                                ; $5c72: $08 $03 $00
    ld b, $87                                     ; $5c75: $06 $87
    db $fc                                        ; $5c77: $fc
    ld b, e                                       ; $5c78: $43
    ld a, a                                       ; $5c79: $7f
    scf                                           ; $5c7a: $37
    ld a, $03                                     ; $5c7b: $3e $03
    db $10                                        ; $5c7d: $10
    ld b, $21                                     ; $5c7e: $06 $21
    rst $38                                       ; $5c80: $ff
    ld [c], a                                     ; $5c81: $e2
    cp $6c                                        ; $5c82: $fe $6c
    db $fc                                        ; $5c84: $fc
    inc bc                                        ; $5c85: $03
    ld b, b                                       ; $5c86: $40
    ld b, $03                                     ; $5c87: $06 $03
    adc d                                         ; $5c89: $8a
    ld [bc], a                                    ; $5c8a: $02
    inc bc                                        ; $5c8b: $03
    ld d, b                                       ; $5c8c: $50
    ld b, $03                                     ; $5c8d: $06 $03
    sbc d                                         ; $5c8f: $9a
    ld [bc], a                                    ; $5c90: $02
    inc bc                                        ; $5c91: $03
    ld h, b                                       ; $5c92: $60
    ld b, $03                                     ; $5c93: $06 $03
    adc d                                         ; $5c95: $8a
    ld [bc], a                                    ; $5c96: $02
    inc bc                                        ; $5c97: $03
    ld [hl], b                                    ; $5c98: $70
    ld b, $03                                     ; $5c99: $06 $03
    sbc d                                         ; $5c9b: $9a
    ld [bc], a                                    ; $5c9c: $02
    ld h, [hl]                                    ; $5c9d: $66
    ld h, [hl]                                    ; $5c9e: $66
    rst $38                                       ; $5c9f: $ff
    sbc c                                         ; $5ca0: $99
    ld a, [hl]                                    ; $5ca1: $7e
    db $76                                        ; $5ca2: $76
    ld a, [hl-]                                   ; $5ca3: $3a
    daa                                           ; $5ca4: $27
    ld a, h                                       ; $5ca5: $7c
    ld a, a                                       ; $5ca6: $7f
    ld [hl], l                                    ; $5ca7: $75
    ld l, [hl]                                    ; $5ca8: $6e
    ccf                                           ; $5ca9: $3f
    ld a, $36                                     ; $5caa: $3e $36
    dec l                                         ; $5cac: $2d
    inc bc                                        ; $5cad: $03
    db $fc                                        ; $5cae: $fc
    ldh a, [$e0]                                  ; $5caf: $f0 $e0
    ldh [rNR41], a                                ; $5cb1: $e0 $20
    ldh [$a0], a                                  ; $5cb3: $e0 $a0
    ld h, b                                       ; $5cb5: $60
    ret nz                                        ; $5cb6: $c0

    ld b, b                                       ; $5cb7: $40
    ret nz                                        ; $5cb8: $c0

    ld b, b                                       ; $5cb9: $40
    add b                                         ; $5cba: $80
    add b                                         ; $5cbb: $80
    rst $38                                       ; $5cbc: $ff
    ld [hl], l                                    ; $5cbd: $75
    rst $18                                       ; $5cbe: $df
    or c                                          ; $5cbf: $b1
    ld a, [hl]                                    ; $5cc0: $7e
    ld a, d                                       ; $5cc1: $7a
    inc h                                         ; $5cc2: $24
    inc h                                         ; $5cc3: $24
    inc b                                         ; $5cc4: $04
    inc b                                         ; $5cc5: $04
    inc bc                                        ; $5cc6: $03
    ld a, [$24f2]                                 ; $5cc7: $fa $f2 $24
    inc h                                         ; $5cca: $24
    ld e, [hl]                                    ; $5ccb: $5e
    ld a, d                                       ; $5ccc: $7a
    inc a                                         ; $5ccd: $3c
    inc [hl]                                      ; $5cce: $34
    inc bc                                        ; $5ccf: $03
    and $06                                       ; $5cd0: $e6 $06
    jr jr_01d_5cec                                ; $5cd2: $18 $18

    jr jr_01d_5cee                                ; $5cd4: $18 $18

    inc bc                                        ; $5cd6: $03
    inc d                                         ; $5cd7: $14
    jr jr_01d_5cdd                                ; $5cd8: $18 $03

    and b                                         ; $5cda: $a0
    rst $38                                       ; $5cdb: $ff
    ld c, l                                       ; $5cdc: $4d

jr_01d_5cdd:
    inc bc                                        ; $5cdd: $03
    adc a                                         ; $5cde: $8f
    rra                                           ; $5cdf: $1f
    ld c, l                                       ; $5ce0: $4d
    inc bc                                        ; $5ce1: $03
    rst $28                                       ; $5ce2: $ef
    rra                                           ; $5ce3: $1f
    dec a                                         ; $5ce4: $3d
    ld b, b                                       ; $5ce5: $40
    ld [bc], a                                    ; $5ce6: $02
    ld [bc], a                                    ; $5ce7: $02
    ld [bc], a                                    ; $5ce8: $02
    rst $38                                       ; $5ce9: $ff
    ldh a, [$03]                                  ; $5cea: $f0 $03

jr_01d_5cec:
    inc bc                                        ; $5cec: $03
    inc [hl]                                      ; $5ced: $34

jr_01d_5cee:
    scf                                           ; $5cee: $37
    cpl                                           ; $5cef: $2f
    dec sp                                        ; $5cf0: $3b
    rra                                           ; $5cf1: $1f
    rra                                           ; $5cf2: $1f
    ld l, a                                       ; $5cf3: $6f
    ld [hl], b                                    ; $5cf4: $70
    add b                                         ; $5cf5: $80
    rst $38                                       ; $5cf6: $ff
    ld [hl], b                                    ; $5cf7: $70
    ld a, a                                       ; $5cf8: $7f
    ld a, a                                       ; $5cf9: $7f
    ld a, a                                       ; $5cfa: $7f
    ei                                            ; $5cfb: $fb
    xor h                                         ; $5cfc: $ac
    rst $08                                       ; $5cfd: $cf
    cp a                                          ; $5cfe: $bf
    xor l                                         ; $5cff: $ad
    cp $73                                        ; $5d00: $fe $73
    ld [hl], e                                    ; $5d02: $73
    ld hl, $0121                                  ; $5d03: $21 $21 $01
    ld bc, $0002                                  ; $5d06: $01 $02 $00
    ld [bc], a                                    ; $5d09: $02
    dec b                                         ; $5d0a: $05
    rlca                                          ; $5d0b: $07
    rlca                                          ; $5d0c: $07
    ld b, $1c                                     ; $5d0d: $06 $1c
    rra                                           ; $5d0f: $1f
    ld l, a                                       ; $5d10: $6f
    ld [hl], e                                    ; $5d11: $73
    add b                                         ; $5d12: $80
    rst $38                                       ; $5d13: $ff
    ld h, c                                       ; $5d14: $61
    ld a, a                                       ; $5d15: $7f
    ccf                                           ; $5d16: $3f
    ccf                                           ; $5d17: $3f
    ld a, a                                       ; $5d18: $7f
    ld b, d                                       ; $5d19: $42
    ld a, $2f                                     ; $5d1a: $3e $2f
    ld b, e                                       ; $5d1c: $43
    ld a, a                                       ; $5d1d: $7f
    dec a                                         ; $5d1e: $3d
    dec a                                         ; $5d1f: $3d
    ld bc, $0101                                  ; $5d20: $01 $01 $01
    ld bc, $fc8c                                  ; $5d23: $01 $8c $fc
    ldh a, [$f0]                                  ; $5d26: $f0 $f0
    ld d, b                                       ; $5d28: $50
    ldh a, [$60]                                  ; $5d29: $f0 $60
    ldh [$c0], a                                  ; $5d2b: $e0 $c0
    ret nz                                        ; $5d2d: $c0

    add b                                         ; $5d2e: $80
    add b                                         ; $5d2f: $80
    ld [bc], a                                    ; $5d30: $02
    rst $38                                       ; $5d31: $ff
    ldh a, [$60]                                  ; $5d32: $f0 $60
    ld a, a                                       ; $5d34: $7f
    ld e, a                                       ; $5d35: $5f
    ld a, a                                       ; $5d36: $7f
    di                                            ; $5d37: $f3
    cp h                                          ; $5d38: $bc
    rst $18                                       ; $5d39: $df
    cp a                                          ; $5d3a: $bf
    adc l                                         ; $5d3b: $8d
    ld [bc], a                                    ; $5d3c: $02
    add hl, de                                    ; $5d3d: $19
    inc bc                                        ; $5d3e: $03
    ld [hl], b                                    ; $5d3f: $70
    ld a, a                                       ; $5d40: $7f
    rst $38                                       ; $5d41: $ff
    xor a                                         ; $5d42: $af
    res 7, h                                      ; $5d43: $cb $bc
    xor a                                         ; $5d45: $af
    rst $38                                       ; $5d46: $ff
    ld a, l                                       ; $5d47: $7d
    ld a, [hl]                                    ; $5d48: $7e
    inc hl                                        ; $5d49: $23
    inc hl                                        ; $5d4a: $23
    ld [bc], a                                    ; $5d4b: $02
    inc a                                         ; $5d4c: $3c
    nop                                           ; $5d4d: $00
    dec a                                         ; $5d4e: $3d
    ccf                                           ; $5d4f: $3f
    ld a, a                                       ; $5d50: $7f
    ld b, e                                       ; $5d51: $43
    ccf                                           ; $5d52: $3f
    ld l, $42                                     ; $5d53: $2e $42
    ld a, a                                       ; $5d55: $7f
    ccf                                           ; $5d56: $3f
    ccf                                           ; $5d57: $3f
    ld [bc], a                                    ; $5d58: $02
    inc a                                         ; $5d59: $3c
    nop                                           ; $5d5a: $00
    ld [bc], a                                    ; $5d5b: $02
    ld a, $04                                     ; $5d5c: $3e $04
    ld d, b                                       ; $5d5e: $50
    ldh a, [$e0]                                  ; $5d5f: $f0 $e0
    ldh [rSC], a                                  ; $5d61: $e0 $02
    ld c, d                                       ; $5d63: $4a
    inc b                                         ; $5d64: $04
    rst $18                                       ; $5d65: $df
    rst $38                                       ; $5d66: $ff
    di                                            ; $5d67: $f3
    cp h                                          ; $5d68: $bc
    sbc a                                         ; $5d69: $9f
    ld [bc], a                                    ; $5d6a: $02
    ld h, a                                       ; $5d6b: $67
    dec b                                         ; $5d6c: $05
    ld [bc], a                                    ; $5d6d: $02
    nop                                           ; $5d6e: $00
    dec b                                         ; $5d6f: $05
    jr c, jr_01d_5d74                             ; $5d70: $38 $02

    ld a, [bc]                                    ; $5d72: $0a
    ld [bc], a                                    ; $5d73: $02

jr_01d_5d74:
    ld [bc], a                                    ; $5d74: $02
    and b                                         ; $5d75: $a0
    rst $38                                       ; $5d76: $ff
    ld c, l                                       ; $5d77: $4d
    ld [bc], a                                    ; $5d78: $02
    rrca                                          ; $5d79: $0f
    rra                                           ; $5d7a: $1f
    ld c, l                                       ; $5d7b: $4d
    ld [bc], a                                    ; $5d7c: $02
    ld l, a                                       ; $5d7d: $6f
    rra                                           ; $5d7e: $1f
    ld c, l                                       ; $5d7f: $4d
    ld [bc], a                                    ; $5d80: $02
    rst $08                                       ; $5d81: $cf
    rra                                           ; $5d82: $1f
    ld c, l                                       ; $5d83: $4d
    ld [bc], a                                    ; $5d84: $02
    cpl                                           ; $5d85: $2f
    inc l                                         ; $5d86: $2c
    ld b, b                                       ; $5d87: $40
    ld [bc], a                                    ; $5d88: $02
    ld [bc], a                                    ; $5d89: $02
    ret nz                                        ; $5d8a: $c0

    ret nz                                        ; $5d8b: $c0

    ldh a, [$b0]                                  ; $5d8c: $f0 $b0
    cp h                                          ; $5d8e: $bc
    call z, Call_01d_734f                         ; $5d8f: $cc $4f $73
    inc hl                                        ; $5d92: $23
    ld a, $17                                     ; $5d93: $3e $17
    dec e                                         ; $5d95: $1d
    dec c                                         ; $5d96: $0d
    rrca                                          ; $5d97: $0f
    dec b                                         ; $5d98: $05
    rlca                                          ; $5d99: $07
    ld [bc], a                                    ; $5d9a: $02
    ld a, [$c7f2]                                 ; $5d9b: $fa $f2 $c7
    rst $00                                       ; $5d9e: $c7
    cp e                                          ; $5d9f: $bb
    ld a, h                                       ; $5da0: $7c
    rst $38                                       ; $5da1: $ff
    rst $00                                       ; $5da2: $c7
    rst $38                                       ; $5da3: $ff
    xor e                                         ; $5da4: $ab
    cp e                                          ; $5da5: $bb
    rst $38                                       ; $5da6: $ff
    ld c, $0b                                     ; $5da7: $0e $0b
    dec de                                        ; $5da9: $1b
    rla                                           ; $5daa: $17
    scf                                           ; $5dab: $37
    cpl                                           ; $5dac: $2f
    ld l, d                                       ; $5dad: $6a
    ld e, d                                       ; $5dae: $5a
    ldh a, [$b0]                                  ; $5daf: $f0 $b0
    ld b, b                                       ; $5db1: $40
    ld b, b                                       ; $5db2: $40
    ld [bc], a                                    ; $5db3: $02
    db $fc                                        ; $5db4: $fc
    ldh a, [$7c]                                  ; $5db5: $f0 $7c
    rst $00                                       ; $5db7: $c7
    rst $38                                       ; $5db8: $ff
    rst $10                                       ; $5db9: $d7
    rst $38                                       ; $5dba: $ff
    ld a, l                                       ; $5dbb: $7d
    or $ce                                        ; $5dbc: $f6 $ce
    cp d                                          ; $5dbe: $ba
    cp $74                                        ; $5dbf: $fe $74
    ld c, h                                       ; $5dc1: $4c
    ld [bc], a                                    ; $5dc2: $02
    jr c, jr_01d_5dc5                             ; $5dc3: $38 $00

jr_01d_5dc5:
    ld d, h                                       ; $5dc5: $54
    ld a, h                                       ; $5dc6: $7c
    jr c, @+$2a                                   ; $5dc7: $38 $28

    jr c, jr_01d_5df3                             ; $5dc9: $38 $28

    db $10                                        ; $5dcb: $10
    db $10                                        ; $5dcc: $10
    ld [bc], a                                    ; $5dcd: $02
    ld hl, sp-$0c                                 ; $5dce: $f8 $f4
    ld [bc], a                                    ; $5dd0: $02
    jr nc, jr_01d_5dd5                            ; $5dd1: $30 $02

    cp $c6                                        ; $5dd3: $fe $c6

jr_01d_5dd5:
    sub $ba                                       ; $5dd5: $d6 $ba
    cp d                                          ; $5dd7: $ba
    xor $fe                                       ; $5dd8: $ee $fe
    sub $7c                                       ; $5dda: $d6 $7c
    ld l, h                                       ; $5ddc: $6c
    ld [bc], a                                    ; $5ddd: $02
    ld b, [hl]                                    ; $5dde: $46
    ld b, $02                                     ; $5ddf: $06 $02
    xor $fe                                       ; $5de1: $ee $fe
    rlca                                          ; $5de3: $07
    rlca                                          ; $5de4: $07
    rra                                           ; $5de5: $1f
    ld a, [de]                                    ; $5de6: $1a
    ld [bc], a                                    ; $5de7: $02
    ld a, [$30f2]                                 ; $5de8: $fa $f2 $30
    jr nc, jr_01d_5e65                            ; $5deb: $30 $78

    ld c, b                                       ; $5ded: $48
    ld l, b                                       ; $5dee: $68
    ld e, b                                       ; $5def: $58
    add $be                                       ; $5df0: $c6 $be
    push bc                                       ; $5df2: $c5

jr_01d_5df3:
    cp a                                          ; $5df3: $bf
    ccf                                           ; $5df4: $3f
    ld [hl-], a                                   ; $5df5: $32
    ld a, e                                       ; $5df6: $7b
    ld c, [hl]                                    ; $5df7: $4e
    dec hl                                        ; $5df8: $2b
    ld a, $1e                                     ; $5df9: $3e $1e
    rra                                           ; $5dfb: $1f
    add hl, hl                                    ; $5dfc: $29
    ccf                                           ; $5dfd: $3f
    ld d, $17                                     ; $5dfe: $16 $17
    rlca                                          ; $5e00: $07
    rlca                                          ; $5e01: $07
    rlca                                          ; $5e02: $07
    inc b                                         ; $5e03: $04
    adc a                                         ; $5e04: $8f
    ld sp, hl                                     ; $5e05: $f9
    rst $38                                       ; $5e06: $ff
    ld [hl], c                                    ; $5e07: $71
    ld [hl], c                                    ; $5e08: $71
    rst $38                                       ; $5e09: $ff
    ld sp, hl                                     ; $5e0a: $f9
    adc a                                         ; $5e0b: $8f
    cp $8e                                        ; $5e0c: $fe $8e
    add sp, -$68                                  ; $5e0e: $e8 $98
    ldh a, [$90]                                  ; $5e10: $f0 $90
    ret nc                                        ; $5e12: $d0

    ldh a, [rSB]                                  ; $5e13: $f0 $01
    ld bc, $0607                                  ; $5e15: $01 $07 $06
    rrca                                          ; $5e18: $0f
    add hl, bc                                    ; $5e19: $09
    ld e, $15                                     ; $5e1a: $1e $15
    ld a, [hl-]                                   ; $5e1c: $3a
    scf                                           ; $5e1d: $37
    ld l, e                                       ; $5e1e: $6b
    ld e, a                                       ; $5e1f: $5f
    call c, $e0bc                                 ; $5e20: $dc $bc $e0
    ldh [rIE], a                                  ; $5e23: $e0 $ff
    rst $08                                       ; $5e25: $cf
    pop hl                                        ; $5e26: $e1
    ld e, a                                       ; $5e27: $5f
    and d                                         ; $5e28: $a2
    ld a, [hl]                                    ; $5e29: $7e
    xor h                                         ; $5e2a: $ac
    db $fc                                        ; $5e2b: $fc
    ldh a, [$f0]                                  ; $5e2c: $f0 $f0
    add b                                         ; $5e2e: $80
    add b                                         ; $5e2f: $80
    ld [bc], a                                    ; $5e30: $02
    db $fc                                        ; $5e31: $fc
    ldh a, [rSC]                                  ; $5e32: $f0 $02
    sub b                                         ; $5e34: $90
    ld a, [bc]                                    ; $5e35: $0a
    ld d, a                                       ; $5e36: $57
    ld d, h                                       ; $5e37: $54
    ld [bc], a                                    ; $5e38: $02
    and b                                         ; $5e39: $a0
    inc c                                         ; $5e3a: $0c
    ld a, a                                       ; $5e3b: $7f
    ld a, d                                       ; $5e3c: $7a
    rst $30                                       ; $5e3d: $f7
    sbc d                                         ; $5e3e: $9a
    ld a, d                                       ; $5e3f: $7a
    ld a, a                                       ; $5e40: $7f
    dec b                                         ; $5e41: $05
    dec b                                         ; $5e42: $05
    ld [bc], a                                    ; $5e43: $02
    ld hl, sp-$0c                                 ; $5e44: $f8 $f4
    cp $ae                                        ; $5e46: $fe $ae
    and $be                                       ; $5e48: $e6 $be
    and c                                         ; $5e4a: $a1
    rst $38                                       ; $5e4b: $ff
    ld e, [hl]                                    ; $5e4c: $5e
    ld e, [hl]                                    ; $5e4d: $5e
    ld [bc], a                                    ; $5e4e: $02
    ld a, [c]                                     ; $5e4f: $f2
    ld a, [$1602]                                 ; $5e50: $fa $02 $16
    ld [bc], a                                    ; $5e53: $02
    cp e                                          ; $5e54: $bb
    rst $00                                       ; $5e55: $c7
    add e                                         ; $5e56: $83
    rst $38                                       ; $5e57: $ff
    ld [bc], a                                    ; $5e58: $02
    add hl, de                                    ; $5e59: $19
    nop                                           ; $5e5a: $00
    rst $38                                       ; $5e5b: $ff
    ld b, l                                       ; $5e5c: $45
    add $fe                                       ; $5e5d: $c6 $fe
    ld a, [$02be]                                 ; $5e5f: $fa $be $02
    ld a, [hl-]                                   ; $5e62: $3a
    nop                                           ; $5e63: $00
    ld h, h                                       ; $5e64: $64

jr_01d_5e65:
    ld e, h                                       ; $5e65: $5c
    ld a, h                                       ; $5e66: $7c
    ld a, h                                       ; $5e67: $7c
    jr z, jr_01d_5ea2                             ; $5e68: $28 $38

    jr c, jr_01d_5ea4                             ; $5e6a: $38 $38

    ld [bc], a                                    ; $5e6c: $02
    ld b, [hl]                                    ; $5e6d: $46
    rlca                                          ; $5e6e: $07
    ld [bc], a                                    ; $5e6f: $02
    ld hl, $fe13                                  ; $5e70: $21 $13 $fe
    cp d                                          ; $5e73: $ba
    sub $ba                                       ; $5e74: $d6 $ba
    ld a, h                                       ; $5e76: $7c
    ld b, h                                       ; $5e77: $44
    jr c, jr_01d_5eb2                             ; $5e78: $38 $38

    ld [bc], a                                    ; $5e7a: $02
    and b                                         ; $5e7b: $a0
    rst $38                                       ; $5e7c: $ff
    ld c, l                                       ; $5e7d: $4d
    ld [bc], a                                    ; $5e7e: $02
    xor a                                         ; $5e7f: $af
    rra                                           ; $5e80: $1f
    ld c, l                                       ; $5e81: $4d
    ld [bc], a                                    ; $5e82: $02
    rrca                                          ; $5e83: $0f
    cpl                                           ; $5e84: $2f
    dec e                                         ; $5e85: $1d
    ld b, b                                       ; $5e86: $40
    ld [bc], a                                    ; $5e87: $02
    inc b                                         ; $5e88: $04
    rlca                                          ; $5e89: $07
    rlca                                          ; $5e8a: $07
    ld b, $05                                     ; $5e8b: $06 $05
    dec b                                         ; $5e8d: $05
    rlca                                          ; $5e8e: $07
    inc bc                                        ; $5e8f: $03
    ld [bc], a                                    ; $5e90: $02
    rlca                                          ; $5e91: $07
    rlca                                          ; $5e92: $07
    ld e, $19                                     ; $5e93: $1e $19
    jr c, jr_01d_5ec6                             ; $5e95: $38 $2f

    ld a, l                                       ; $5e97: $7d
    ld a, a                                       ; $5e98: $7f
    ld bc, $ba01                                  ; $5e99: $01 $01 $ba
    cp e                                          ; $5e9c: $bb
    ld a, l                                       ; $5e9d: $7d
    rst $00                                       ; $5e9e: $c7
    cp e                                          ; $5e9f: $bb
    cp $ff                                        ; $5ea0: $fe $ff

jr_01d_5ea2:
    ld a, l                                       ; $5ea2: $7d
    cp d                                          ; $5ea3: $ba

jr_01d_5ea4:
    rst $00                                       ; $5ea4: $c7
    cp $83                                        ; $5ea5: $fe $83
    add hl, sp                                    ; $5ea7: $39
    rst $38                                       ; $5ea8: $ff
    ld c, [hl]                                    ; $5ea9: $4e
    ld a, e                                       ; $5eaa: $7b
    call $fffd                                    ; $5eab: $cd $fd $ff
    or a                                          ; $5eae: $b7
    ld a, h                                       ; $5eaf: $7c
    ld a, a                                       ; $5eb0: $7f
    ld h, e                                       ; $5eb1: $63

jr_01d_5eb2:
    ld a, h                                       ; $5eb2: $7c
    add b                                         ; $5eb3: $80
    rst $38                                       ; $5eb4: $ff
    ld hl, sp-$01                                 ; $5eb5: $f8 $ff
    scf                                           ; $5eb7: $37
    ccf                                           ; $5eb8: $3f
    ld l, h                                       ; $5eb9: $6c
    rst $10                                       ; $5eba: $d7
    rst $38                                       ; $5ebb: $ff
    rst $38                                       ; $5ebc: $ff
    rst $38                                       ; $5ebd: $ff
    rst $00                                       ; $5ebe: $c7
    cp $39                                        ; $5ebf: $fe $39
    rst $38                                       ; $5ec1: $ff
    nop                                           ; $5ec2: $00
    jr c, @-$37                                   ; $5ec3: $38 $c7

    nop                                           ; $5ec5: $00

jr_01d_5ec6:
    rst $38                                       ; $5ec6: $ff
    rst $38                                       ; $5ec7: $ff
    rst $38                                       ; $5ec8: $ff
    jr c, jr_01d_5efa                             ; $5ec9: $38 $2f

    inc [hl]                                      ; $5ecb: $34
    cpl                                           ; $5ecc: $2f
    inc sp                                        ; $5ecd: $33
    ccf                                           ; $5ece: $3f
    ld l, a                                       ; $5ecf: $6f
    ld e, [hl]                                    ; $5ed0: $5e
    ld [hl], c                                    ; $5ed1: $71
    ld [hl], c                                    ; $5ed2: $71
    ret nz                                        ; $5ed3: $c0

    ret nz                                        ; $5ed4: $c0

    inc b                                         ; $5ed5: $04
    db $fc                                        ; $5ed6: $fc
    ldh a, [$7c]                                  ; $5ed7: $f0 $7c
    rst $00                                       ; $5ed9: $c7
    cp d                                          ; $5eda: $ba
    rst $10                                       ; $5edb: $d7
    cp e                                          ; $5edc: $bb
    rst $28                                       ; $5edd: $ef
    rst $38                                       ; $5ede: $ff
    add $6d                                       ; $5edf: $c6 $6d
    rst $38                                       ; $5ee1: $ff
    xor d                                         ; $5ee2: $aa
    cp $7c                                        ; $5ee3: $fe $7c
    ld a, h                                       ; $5ee5: $7c
    db $10                                        ; $5ee6: $10
    db $10                                        ; $5ee7: $10
    inc b                                         ; $5ee8: $04
    db $fc                                        ; $5ee9: $fc
    ldh a, [rSB]                                  ; $5eea: $f0 $01
    ld bc, $0302                                  ; $5eec: $01 $02 $03
    ld bc, $3301                                  ; $5eef: $01 $01 $33
    inc sp                                        ; $5ef2: $33
    ld a, a                                       ; $5ef3: $7f
    ld c, a                                       ; $5ef4: $4f
    ld e, c                                       ; $5ef5: $59
    db $76                                        ; $5ef6: $76
    rlca                                          ; $5ef7: $07
    rlca                                          ; $5ef8: $07
    db $eb                                        ; $5ef9: $eb

jr_01d_5efa:
    db $ed                                        ; $5efa: $ed
    push af                                       ; $5efb: $f5
    rra                                           ; $5efc: $1f
    xor $fa                                       ; $5efd: $ee $fa
    db $fc                                        ; $5eff: $fc
    db $f4                                        ; $5f00: $f4
    ld hl, sp+$18                                 ; $5f01: $f8 $18
    call c, $fe34                                 ; $5f03: $dc $34 $fe
    ld a, [c]                                     ; $5f06: $f2
    ld a, [hl-]                                   ; $5f07: $3a
    dec l                                         ; $5f08: $2d
    inc l                                         ; $5f09: $2c
    ccf                                           ; $5f0a: $3f
    rra                                           ; $5f0b: $1f
    rla                                           ; $5f0c: $17
    inc de                                        ; $5f0d: $13
    rra                                           ; $5f0e: $1f
    ld l, l                                       ; $5f0f: $6d
    ld a, [hl]                                    ; $5f10: $7e
    inc b                                         ; $5f11: $04
    ld a, [hl+]                                   ; $5f12: $2a
    ld [bc], a                                    ; $5f13: $02
    ld l, c                                       ; $5f14: $69
    cp a                                          ; $5f15: $bf
    ld [hl-], a                                   ; $5f16: $32
    cp $ff                                        ; $5f17: $fe $ff
    rst $38                                       ; $5f19: $ff
    ld a, [hl]                                    ; $5f1a: $7e
    add c                                         ; $5f1b: $81
    inc b                                         ; $5f1c: $04
    jr c, jr_01d_5f23                             ; $5f1d: $38 $04

    inc b                                         ; $5f1f: $04
    db $fc                                        ; $5f20: $fc
    ldh a, [$c0]                                  ; $5f21: $f0 $c0

jr_01d_5f23:
    ret nz                                        ; $5f23: $c0

    ld [hl], b                                    ; $5f24: $70
    ldh a, [$8c]                                  ; $5f25: $f0 $8c
    ld a, h                                       ; $5f27: $7c
    ld [bc], a                                    ; $5f28: $02
    cp $3e                                        ; $5f29: $fe $3e
    cp $d8                                        ; $5f2b: $fe $d8
    ld hl, sp+$04                                 ; $5f2d: $f8 $04
    nop                                           ; $5f2f: $00
    ld [$2f39], sp                                ; $5f30: $08 $39 $2f
    ld a, [hl]                                    ; $5f33: $7e
    inc b                                         ; $5f34: $04
    rrca                                          ; $5f35: $0f
    dec b                                         ; $5f36: $05
    rst $10                                       ; $5f37: $d7
    ld a, l                                       ; $5f38: $7d
    sub d                                         ; $5f39: $92
    rst $38                                       ; $5f3a: $ff
    ld l, l                                       ; $5f3b: $6d
    rst $38                                       ; $5f3c: $ff
    nop                                           ; $5f3d: $00
    rst $38                                       ; $5f3e: $ff
    ld e, [hl]                                    ; $5f3f: $5e
    inc b                                         ; $5f40: $04
    ld hl, $380b                                  ; $5f41: $21 $0b $38
    rst $38                                       ; $5f44: $ff
    inc b                                         ; $5f45: $04
    pop hl                                        ; $5f46: $e1
    nop                                           ; $5f47: $00
    cp $01                                        ; $5f48: $fe $01
    inc b                                         ; $5f4a: $04
    sbc b                                         ; $5f4b: $98
    ld [$f304], sp                                ; $5f4c: $08 $04 $f3
    rrca                                          ; $5f4f: $0f
    ld c, l                                       ; $5f50: $4d
    inc b                                         ; $5f51: $04
    ld d, e                                       ; $5f52: $53
    rra                                           ; $5f53: $1f
    ld c, l                                       ; $5f54: $4d
    inc b                                         ; $5f55: $04
    or e                                          ; $5f56: $b3
    rra                                           ; $5f57: $1f
    ld c, l                                       ; $5f58: $4d
    inc b                                         ; $5f59: $04
    inc de                                        ; $5f5a: $13
    cpl                                           ; $5f5b: $2f
    add hl, de                                    ; $5f5c: $19
    ld b, b                                       ; $5f5d: $40
    ld [bc], a                                    ; $5f5e: $02
    ld bc, $0000                                  ; $5f5f: $01 $00 $00
    db $e3                                        ; $5f62: $e3
    db $e3                                        ; $5f63: $e3
    rst $30                                       ; $5f64: $f7
    or h                                          ; $5f65: $b4
    ld a, a                                       ; $5f66: $7f
    ld c, e                                       ; $5f67: $4b
    ld a, $2b                                     ; $5f68: $3e $2b
    add hl, de                                    ; $5f6a: $19
    ld e, $0d                                     ; $5f6b: $1e $0d
    ld c, $0f                                     ; $5f6d: $0e $0f
    dec bc                                        ; $5f6f: $0b
    ld c, d                                       ; $5f70: $4a
    ld c, [hl]                                    ; $5f71: $4e
    inc a                                         ; $5f72: $3c
    inc a                                         ; $5f73: $3c
    jr z, jr_01d_5fae                             ; $5f74: $28 $38

    db $10                                        ; $5f76: $10
    db $10                                        ; $5f77: $10
    db $10                                        ; $5f78: $10
    db $10                                        ; $5f79: $10
    ld bc, $f4fa                                  ; $5f7a: $01 $fa $f4
    inc bc                                        ; $5f7d: $03
    inc bc                                        ; $5f7e: $03
    rlca                                          ; $5f7f: $07
    inc b                                         ; $5f80: $04
    rst $38                                       ; $5f81: $ff
    ei                                            ; $5f82: $fb
    cp $cb                                        ; $5f83: $fe $cb
    ld c, c                                       ; $5f85: $49
    ld a, [hl]                                    ; $5f86: $7e
    dec a                                         ; $5f87: $3d
    ld a, $0f                                     ; $5f88: $3e $0f
    dec bc                                        ; $5f8a: $0b
    ld bc, $0220                                  ; $5f8b: $01 $20 $02
    rra                                           ; $5f8e: $1f
    dec de                                        ; $5f8f: $1b
    ld a, $2b                                     ; $5f90: $3e $2b
    ld l, c                                       ; $5f92: $69
    ld e, [hl]                                    ; $5f93: $5e
    db $fd                                        ; $5f94: $fd
    cp [hl]                                       ; $5f95: $be
    rst $08                                       ; $5f96: $cf
    rlc c                                         ; $5f97: $cb $01
    ld [hl+], a                                   ; $5f99: $22
    nop                                           ; $5f9a: $00
    ld b, $05                                     ; $5f9b: $06 $05
    ld a, $3d                                     ; $5f9d: $3e $3d
    ld a, [hl]                                    ; $5f9f: $7e
    ld d, l                                       ; $5fa0: $55
    cp $dd                                        ; $5fa1: $fe $dd
    db $fc                                        ; $5fa3: $fc
    rst $10                                       ; $5fa4: $d7
    rst $30                                       ; $5fa5: $f7
    sbc a                                         ; $5fa6: $9f
    nop                                           ; $5fa7: $00
    nop                                           ; $5fa8: $00
    add b                                         ; $5fa9: $80
    add b                                         ; $5faa: $80
    add b                                         ; $5fab: $80
    add b                                         ; $5fac: $80
    ld b, b                                       ; $5fad: $40

jr_01d_5fae:
    ret nz                                        ; $5fae: $c0

    ld b, [hl]                                    ; $5faf: $46
    add $6e                                       ; $5fb0: $c6 $6e
    ld [$faf6], a                                 ; $5fb2: $ea $f6 $fa
    or $fa                                        ; $5fb5: $f6 $fa
    ld d, h                                       ; $5fb7: $54
    ld a, a                                       ; $5fb8: $7f
    ccf                                           ; $5fb9: $3f
    ccf                                           ; $5fba: $3f
    inc b                                         ; $5fbb: $04
    rlca                                          ; $5fbc: $07
    dec h                                         ; $5fbd: $25
    daa                                           ; $5fbe: $27
    ld e, $1e                                     ; $5fbf: $1e $1e
    inc d                                         ; $5fc1: $14
    inc e                                         ; $5fc2: $1c
    ld [$0808], sp                                ; $5fc3: $08 $08 $08
    ld [$fa3e], sp                                ; $5fc6: $08 $3e $fa
    and $e6                                       ; $5fc9: $e6 $e6
    add b                                         ; $5fcb: $80
    add b                                         ; $5fcc: $80
    ld bc, $faf4                                  ; $5fcd: $01 $f4 $fa
    inc bc                                        ; $5fd0: $03
    inc bc                                        ; $5fd1: $03
    ccf                                           ; $5fd2: $3f
    inc a                                         ; $5fd3: $3c
    ld a, [hl]                                    ; $5fd4: $7e
    ld d, l                                       ; $5fd5: $55
    db $fc                                        ; $5fd6: $fc
    db $db                                        ; $5fd7: $db
    db $fc                                        ; $5fd8: $fc
    db $db                                        ; $5fd9: $db
    ld bc, $004e                                  ; $5fda: $01 $4e $00
    ld bc, $f0fe                                  ; $5fdd: $01 $fe $f0
    add b                                         ; $5fe0: $80
    add b                                         ; $5fe1: $80
    ld bc, $0458                                  ; $5fe2: $01 $58 $04
    inc a                                         ; $5fe5: $3c
    inc a                                         ; $5fe6: $3c
    ld a, a                                       ; $5fe7: $7f
    ld d, a                                       ; $5fe8: $57
    db $fc                                        ; $5fe9: $fc
    rst $18                                       ; $5fea: $df
    rst $38                                       ; $5feb: $ff
    call c, $9df6                                 ; $5fec: $dc $f6 $9d
    ld d, [hl]                                    ; $5fef: $56
    ld a, l                                       ; $5ff0: $7d
    ccf                                           ; $5ff1: $3f
    inc a                                         ; $5ff2: $3c
    rlca                                          ; $5ff3: $07
    rlca                                          ; $5ff4: $07
    nop                                           ; $5ff5: $00
    nop                                           ; $5ff6: $00
    add $c6                                       ; $5ff7: $c6 $c6
    xor $ea                                       ; $5ff9: $ee $ea
    ld [hl], $fa                                  ; $5ffb: $36 $fa
    ld [hl], $fa                                  ; $5ffd: $36 $fa
    ld a, [hl]                                    ; $5fff: $7e
    ld bc, $0171                                  ; $6000: $01 $71 $01
    ld bc, $0666                                  ; $6003: $01 $66 $06
    ld bc, $f6fa                                  ; $6006: $01 $fa $f6
    rst $38                                       ; $6009: $ff
    cp h                                          ; $600a: $bc
    ld a, a                                       ; $600b: $7f
    ld d, [hl]                                    ; $600c: $56
    ccf                                           ; $600d: $3f
    scf                                           ; $600e: $37
    inc d                                         ; $600f: $14
    rra                                           ; $6010: $1f
    rla                                           ; $6011: $17
    rra                                           ; $6012: $1f
    dec bc                                        ; $6013: $0b
    rrca                                          ; $6014: $0f
    ld bc, $0020                                  ; $6015: $01 $20 $00
    rrca                                          ; $6018: $0f
    inc c                                         ; $6019: $0c
    rst $38                                       ; $601a: $ff
    or $ff                                        ; $601b: $f6 $ff
    rst $10                                       ; $601d: $d7
    ld d, h                                       ; $601e: $54
    ld a, a                                       ; $601f: $7f
    scf                                           ; $6020: $37
    ccf                                           ; $6021: $3f
    ld bc, $04de                                  ; $6022: $01 $de $04
    rra                                           ; $6025: $1f
    ld d, $3f                                     ; $6026: $16 $3f
    scf                                           ; $6028: $37
    ld [hl], h                                    ; $6029: $74
    ld e, a                                       ; $602a: $5f
    rst $30                                       ; $602b: $f7
    cp a                                          ; $602c: $bf
    set 1, a                                      ; $602d: $cb $cf
    ld bc, $ffa0                                  ; $602f: $01 $a0 $ff
    ld c, l                                       ; $6032: $4d
    ld bc, $1f5f                                  ; $6033: $01 $5f $1f
    ld c, l                                       ; $6036: $4d
    ld bc, $1fbf                                  ; $6037: $01 $bf $1f
    ld c, l                                       ; $603a: $4d
    ld bc, $2f1f                                  ; $603b: $01 $1f $2f
    dec c                                         ; $603e: $0d
    ld b, b                                       ; $603f: $40
    ld [bc], a                                    ; $6040: $02
    inc bc                                        ; $6041: $03
    inc bc                                        ; $6042: $03
    rst $38                                       ; $6043: $ff
    ldh a, [rSB]                                  ; $6044: $f0 $01
    ld bc, $0707                                  ; $6046: $01 $07 $07
    add hl, bc                                    ; $6049: $09
    rrca                                          ; $604a: $0f
    ld de, $651f                                  ; $604b: $11 $1f $65
    ld a, a                                       ; $604e: $7f
    and e                                         ; $604f: $a3
    rst $38                                       ; $6050: $ff
    inc bc                                        ; $6051: $03
    cp $f2                                        ; $6052: $fe $f2
    ret nz                                        ; $6054: $c0

    ret nz                                        ; $6055: $c0

    jr nz, @-$1e                                  ; $6056: $20 $e0

    db $10                                        ; $6058: $10
    ldh a, [$4c]                                  ; $6059: $f0 $4c
    db $fc                                        ; $605b: $fc
    adc d                                         ; $605c: $8a
    cp $bf                                        ; $605d: $fe $bf
    cp $7f                                        ; $605f: $fe $7f
    ld h, e                                       ; $6061: $63
    ccf                                           ; $6062: $3f
    dec h                                         ; $6063: $25
    rra                                           ; $6064: $1f
    ld de, $090f                                  ; $6065: $11 $0f $09
    rla                                           ; $6068: $17
    rra                                           ; $6069: $1f
    dec de                                        ; $606a: $1b
    ld d, $0d                                     ; $606b: $16 $0d
    dec c                                         ; $606d: $0d
    ld a, [$fcfe]                                 ; $606e: $fa $fe $fc
    adc h                                         ; $6071: $8c
    ld hl, sp+$48                                 ; $6072: $f8 $48
    ldh a, [rNR10]                                ; $6074: $f0 $10
    ldh [rNR41], a                                ; $6076: $e0 $20
    ret nc                                        ; $6078: $d0

    ldh a, [$b0]                                  ; $6079: $f0 $b0
    ret nc                                        ; $607b: $d0

    ld h, b                                       ; $607c: $60
    ld h, b                                       ; $607d: $60
    inc bc                                        ; $607e: $03
    cp $f2                                        ; $607f: $fe $f2
    rra                                           ; $6081: $1f
    rra                                           ; $6082: $1f
    ld h, $3f                                     ; $6083: $26 $3f
    ld c, b                                       ; $6085: $48
    ld a, a                                       ; $6086: $7f
    sub b                                         ; $6087: $90
    rst $38                                       ; $6088: $ff
    ldh [$03], a                                  ; $6089: $e0 $03
    rrca                                          ; $608b: $0f
    inc bc                                        ; $608c: $03
    add $c6                                       ; $608d: $c6 $c6
    ld a, [hl-]                                   ; $608f: $3a
    cp $0a                                        ; $6090: $fe $0a
    cp $fe                                        ; $6092: $fe $fe
    cp $ba                                        ; $6094: $fe $ba
    adc $ff                                       ; $6096: $ce $ff
    cp a                                          ; $6098: $bf
    rst $38                                       ; $6099: $ff
    ldh [rIE], a                                  ; $609a: $e0 $ff
    sub b                                         ; $609c: $90
    ld a, a                                       ; $609d: $7f
    ld c, b                                       ; $609e: $48
    ccf                                           ; $609f: $3f
    ld h, $1f                                     ; $60a0: $26 $1f
    rra                                           ; $60a2: $1f
    dec d                                         ; $60a3: $15
    ld e, $1f                                     ; $60a4: $1e $1f
    rra                                           ; $60a6: $1f
    db $fd                                        ; $60a7: $fd
    rst $38                                       ; $60a8: $ff
    cp $02                                        ; $60a9: $fe $02
    cp $06                                        ; $60ab: $fe $06
    ld a, [$fa0e]                                 ; $60ad: $fa $0e $fa
    ld a, $c6                                     ; $60b0: $3e $c6
    add $80                                       ; $60b2: $c6 $80
    add b                                         ; $60b4: $80
    inc bc                                        ; $60b5: $03
    cp $f4                                        ; $60b6: $fe $f4
    ld b, $07                                     ; $60b8: $06 $07
    ld a, [bc]                                    ; $60ba: $0a
    rrca                                          ; $60bb: $0f
    ld [de], a                                    ; $60bc: $12
    rra                                           ; $60bd: $1f
    ld h, d                                       ; $60be: $62
    ld a, a                                       ; $60bf: $7f
    xor [hl]                                      ; $60c0: $ae
    inc bc                                        ; $60c1: $03
    rrca                                          ; $60c2: $0f
    dec b                                         ; $60c3: $05
    and b                                         ; $60c4: $a0
    ldh [$90], a                                  ; $60c5: $e0 $90
    ldh a, [$8c]                                  ; $60c7: $f0 $8c
    db $fc                                        ; $60c9: $fc
    ld [$b3fe], a                                 ; $60ca: $ea $fe $b3
    rst $38                                       ; $60cd: $ff
    ld a, [hl]                                    ; $60ce: $7e
    ld l, a                                       ; $60cf: $6f
    ld a, $23                                     ; $60d0: $3e $23
    ld e, $13                                     ; $60d2: $1e $13
    ld c, $0b                                     ; $60d4: $0e $0b
    ld d, $1f                                     ; $60d6: $16 $1f
    dec de                                        ; $60d8: $1b
    rla                                           ; $60d9: $17
    dec c                                         ; $60da: $0d
    dec c                                         ; $60db: $0d
    sbc d                                         ; $60dc: $9a
    cp $fc                                        ; $60dd: $fe $fc
    db $ec                                        ; $60df: $ec
    ld hl, sp-$78                                 ; $60e0: $f8 $88
    ldh a, [$90]                                  ; $60e2: $f0 $90
    ldh [$a0], a                                  ; $60e4: $e0 $a0
    inc bc                                        ; $60e6: $03
    ld a, [hl-]                                   ; $60e7: $3a
    ld [$c503], sp                                ; $60e8: $08 $03 $c5
    rrca                                          ; $60eb: $0f
    ld c, l                                       ; $60ec: $4d
    inc bc                                        ; $60ed: $03
    dec h                                         ; $60ee: $25
    rra                                           ; $60ef: $1f
    ld c, l                                       ; $60f0: $4d
    inc bc                                        ; $60f1: $03
    add l                                         ; $60f2: $85
    rra                                           ; $60f3: $1f
    ld c, l                                       ; $60f4: $4d
    inc bc                                        ; $60f5: $03
    push hl                                       ; $60f6: $e5
    rra                                           ; $60f7: $1f
    ld b, a                                       ; $60f8: $47
    ld b, b                                       ; $60f9: $40
    ld [bc], a                                    ; $60fa: $02
    ld [bc], a                                    ; $60fb: $02
    rlca                                          ; $60fc: $07
    rlca                                          ; $60fd: $07
    ld b, $05                                     ; $60fe: $06 $05
    inc bc                                        ; $6100: $03
    inc bc                                        ; $6101: $03
    ld b, $05                                     ; $6102: $06 $05
    rrca                                          ; $6104: $0f
    rrca                                          ; $6105: $0f
    rra                                           ; $6106: $1f
    ld de, $151f                                  ; $6107: $11 $1f $15
    rra                                           ; $610a: $1f
    ld de, $8383                                  ; $610b: $11 $83 $83
    add d                                         ; $610e: $82
    add e                                         ; $610f: $83
    rst $38                                       ; $6110: $ff
    rst $38                                       ; $6111: $ff
    add d                                         ; $6112: $82
    rst $38                                       ; $6113: $ff
    rst $38                                       ; $6114: $ff
    rst $28                                       ; $6115: $ef
    cp e                                          ; $6116: $bb
    rst $38                                       ; $6117: $ff
    add e                                         ; $6118: $83
    rst $38                                       ; $6119: $ff
    rst $38                                       ; $611a: $ff
    rst $38                                       ; $611b: $ff
    rra                                           ; $611c: $1f
    rra                                           ; $611d: $1f
    rrca                                          ; $611e: $0f
    ld bc, $0c02                                  ; $611f: $01 $02 $0c
    nop                                           ; $6122: $00
    ld a, a                                       ; $6123: $7f
    ld a, a                                       ; $6124: $7f
    ld a, a                                       ; $6125: $7f
    ld c, b                                       ; $6126: $48
    ld a, a                                       ; $6127: $7f
    ld c, a                                       ; $6128: $4f
    ld a, b                                       ; $6129: $78
    ld a, a                                       ; $612a: $7f
    rst $28                                       ; $612b: $ef
    rst $38                                       ; $612c: $ff
    rst $00                                       ; $612d: $c7
    rst $38                                       ; $612e: $ff
    rst $38                                       ; $612f: $ff
    ld a, l                                       ; $6130: $7d
    rst $38                                       ; $6131: $ff
    add e                                         ; $6132: $83
    rst $38                                       ; $6133: $ff
    ld l, l                                       ; $6134: $6d
    rst $10                                       ; $6135: $d7
    ld a, h                                       ; $6136: $7c
    rst $00                                       ; $6137: $c7
    rst $38                                       ; $6138: $ff
    ld b, h                                       ; $6139: $44
    rst $38                                       ; $613a: $ff
    ld c, b                                       ; $613b: $48
    ld a, a                                       ; $613c: $7f
    ld c, b                                       ; $613d: $48
    ld a, a                                       ; $613e: $7f
    ld a, a                                       ; $613f: $7f
    ld a, a                                       ; $6140: $7f
    scf                                           ; $6141: $37
    scf                                           ; $6142: $37
    ld a, a                                       ; $6143: $7f
    ld a, a                                       ; $6144: $7f
    ld [bc], a                                    ; $6145: $02
    ld a, [$7cf2]                                 ; $6146: $fa $f2 $7c
    rst $38                                       ; $6149: $ff
    ld b, h                                       ; $614a: $44
    rst $00                                       ; $614b: $c7
    rst $00                                       ; $614c: $c7
    rst $00                                       ; $614d: $c7
    add e                                         ; $614e: $83
    add e                                         ; $614f: $83
    rst $00                                       ; $6150: $c7
    rst $00                                       ; $6151: $c7
    ld [bc], a                                    ; $6152: $02
    ld a, [$0ff2]                                 ; $6153: $fa $f2 $0f
    rrca                                          ; $6156: $0f
    inc c                                         ; $6157: $0c
    dec bc                                        ; $6158: $0b
    ld [bc], a                                    ; $6159: $02
    ld h, b                                       ; $615a: $60
    ld [bc], a                                    ; $615b: $02
    rlca                                          ; $615c: $07
    inc b                                         ; $615d: $04
    ld [bc], a                                    ; $615e: $02
    ld l, d                                       ; $615f: $6a
    nop                                           ; $6160: $00
    add b                                         ; $6161: $80
    add b                                         ; $6162: $80
    rst $38                                       ; $6163: $ff
    rst $38                                       ; $6164: $ff
    adc a                                         ; $6165: $8f
    rst $38                                       ; $6166: $ff
    adc a                                         ; $6167: $8f

jr_01d_6168:
    rst $38                                       ; $6168: $ff
    rst $38                                       ; $6169: $ff
    rst $38                                       ; $616a: $ff
    ld [c], a                                     ; $616b: $e2
    ccf                                           ; $616c: $3f
    db $e3                                        ; $616d: $e3
    ccf                                           ; $616e: $3f
    db $e3                                        ; $616f: $e3
    ccf                                           ; $6170: $3f
    ld [bc], a                                    ; $6171: $02
    ld hl, sp-$0c                                 ; $6172: $f8 $f4
    ldh [$e0], a                                  ; $6174: $e0 $e0
    jr nc, jr_01d_6168                            ; $6176: $30 $f0

    ld [bc], a                                    ; $6178: $02
    adc e                                         ; $6179: $8b
    nop                                           ; $617a: $00
    inc bc                                        ; $617b: $03
    inc bc                                        ; $617c: $03
    ld [bc], a                                    ; $617d: $02
    ld l, d                                       ; $617e: $6a
    nop                                           ; $617f: $00
    rrca                                          ; $6180: $0f
    inc c                                         ; $6181: $0c
    rrca                                          ; $6182: $0f
    rrca                                          ; $6183: $0f
    rrca                                          ; $6184: $0f
    ld [$1f1f], sp                                ; $6185: $08 $1f $1f
    db $10                                        ; $6188: $10
    rra                                           ; $6189: $1f
    rst $38                                       ; $618a: $ff
    rst $38                                       ; $618b: $ff
    ld [bc], a                                    ; $618c: $02
    ld a, h                                       ; $618d: $7c
    nop                                           ; $618e: $00
    db $e3                                        ; $618f: $e3
    ccf                                           ; $6190: $3f
    rst $38                                       ; $6191: $ff
    rst $38                                       ; $6192: $ff
    rst $38                                       ; $6193: $ff
    add b                                         ; $6194: $80
    rst $38                                       ; $6195: $ff
    rst $38                                       ; $6196: $ff
    ld b, c                                       ; $6197: $41
    rst $38                                       ; $6198: $ff
    ld [bc], a                                    ; $6199: $02
    adc e                                         ; $619a: $8b
    ld bc, $f8f0                                  ; $619b: $01 $f0 $f8
    ld hl, sp-$08                                 ; $619e: $f8 $f8
    add sp, -$08                                  ; $61a0: $e8 $f8
    adc b                                         ; $61a2: $88
    db $fc                                        ; $61a3: $fc
    db $fc                                        ; $61a4: $fc
    inc b                                         ; $61a5: $04
    db $fc                                        ; $61a6: $fc
    db $10                                        ; $61a7: $10
    rra                                           ; $61a8: $1f
    db $10                                        ; $61a9: $10
    rra                                           ; $61aa: $1f
    rra                                           ; $61ab: $1f
    rra                                           ; $61ac: $1f
    rrca                                          ; $61ad: $0f
    rrca                                          ; $61ae: $0f
    rra                                           ; $61af: $1f
    rra                                           ; $61b0: $1f
    ld [bc], a                                    ; $61b1: $02
    ld a, [$7ff2]                                 ; $61b2: $fa $f2 $7f
    rst $38                                       ; $61b5: $ff
    ld b, c                                       ; $61b6: $41
    pop bc                                        ; $61b7: $c1
    pop bc                                        ; $61b8: $c1
    pop bc                                        ; $61b9: $c1
    add b                                         ; $61ba: $80
    add b                                         ; $61bb: $80
    pop bc                                        ; $61bc: $c1
    pop bc                                        ; $61bd: $c1
    ld [bc], a                                    ; $61be: $02
    ld a, [$04f2]                                 ; $61bf: $fa $f2 $04
    db $fc                                        ; $61c2: $fc
    inc b                                         ; $61c3: $04
    db $fc                                        ; $61c4: $fc
    db $fc                                        ; $61c5: $fc
    db $fc                                        ; $61c6: $fc
    ld hl, sp-$08                                 ; $61c7: $f8 $f8
    db $fc                                        ; $61c9: $fc
    db $fc                                        ; $61ca: $fc
    ld [bc], a                                    ; $61cb: $02
    ld [$05ff], a                                 ; $61cc: $ea $ff $05
    ld [bc], a                                    ; $61cf: $02
    nop                                           ; $61d0: $00
    ld [de], a                                    ; $61d1: $12
    rrca                                          ; $61d2: $0f
    rrca                                          ; $61d3: $0f
    ld de, $021f                                  ; $61d4: $11 $1f $02
    dec bc                                        ; $61d7: $0b
    db $10                                        ; $61d8: $10
    add e                                         ; $61d9: $83
    add e                                         ; $61da: $83
    add e                                         ; $61db: $83
    add e                                         ; $61dc: $83
    rst $38                                       ; $61dd: $ff
    ld [bc], a                                    ; $61de: $02
    dec de                                        ; $61df: $1b
    ld bc, $ff83                                  ; $61e0: $01 $83 $ff
    ld a, l                                       ; $61e3: $7d
    rst $38                                       ; $61e4: $ff
    ld b, l                                       ; $61e5: $45
    rst $38                                       ; $61e6: $ff
    ld [bc], a                                    ; $61e7: $02
    dec bc                                        ; $61e8: $0b
    ld de, $1f1f                                  ; $61e9: $11 $1f $1f
    rra                                           ; $61ec: $1f
    ld [bc], a                                    ; $61ed: $02
    jr z, jr_01d_61f4                             ; $61ee: $28 $04

    ld b, l                                       ; $61f0: $45
    rst $38                                       ; $61f1: $ff
    rst $38                                       ; $61f2: $ff
    rst $38                                       ; $61f3: $ff

jr_01d_61f4:
    ld bc, $1b02                                  ; $61f4: $01 $02 $1b
    ld bc, $44ff                                  ; $61f7: $01 $ff $44
    ld [bc], a                                    ; $61fa: $02
    add hl, sp                                    ; $61fb: $39
    db $10                                        ; $61fc: $10
    ld [bc], a                                    ; $61fd: $02
    ld b, b                                       ; $61fe: $40
    rrca                                          ; $61ff: $0f
    dec c                                         ; $6200: $0d
    ld [bc], a                                    ; $6201: $02
    ld e, a                                       ; $6202: $5f
    rra                                           ; $6203: $1f
    ld c, l                                       ; $6204: $4d
    ld [bc], a                                    ; $6205: $02
    cp a                                          ; $6206: $bf
    rra                                           ; $6207: $1f
    ld c, l                                       ; $6208: $4d
    ld [bc], a                                    ; $6209: $02
    rra                                           ; $620a: $1f
    cpl                                           ; $620b: $2f
    dec c                                         ; $620c: $0d
    ld b, b                                       ; $620d: $40
    ld [bc], a                                    ; $620e: $02
    dec b                                         ; $620f: $05
    dec b                                         ; $6210: $05
    rst $38                                       ; $6211: $ff
    ldh a, [$08]                                  ; $6212: $f0 $08
    ld [$0909], sp                                ; $6214: $08 $09 $09
    ld e, $17                                     ; $6217: $1e $17
    inc e                                         ; $6219: $1c
    rla                                           ; $621a: $17
    inc e                                         ; $621b: $1c
    rla                                           ; $621c: $17
    db $fd                                        ; $621d: $fd
    rst $38                                       ; $621e: $ff
    dec b                                         ; $621f: $05
    rst $38                                       ; $6220: $ff
    ldh a, [$80]                                  ; $6221: $f0 $80
    add b                                         ; $6223: $80
    ld c, [hl]                                    ; $6224: $4e
    adc $bf                                       ; $6225: $ce $bf
    pop af                                        ; $6227: $f1
    ccf                                           ; $6228: $3f
    xor $7f                                       ; $6229: $ee $7f
    xor $7f                                       ; $622b: $ee $7f
    ldh [rTIMA], a                                ; $622d: $e0 $05
    rst $38                                       ; $622f: $ff
    ldh a, [rNR43]                                ; $6230: $f0 $22
    ld [hl+], a                                   ; $6232: $22
    ld d, d                                       ; $6233: $52
    ld [hl], d                                    ; $6234: $72
    xor a                                         ; $6235: $af
    db $fd                                        ; $6236: $fd
    add a                                         ; $6237: $87
    db $fd                                        ; $6238: $fd
    rst $00                                       ; $6239: $c7
    db $fd                                        ; $623a: $fd
    rst $10                                       ; $623b: $d7
    dec b                                         ; $623c: $05
    rrca                                          ; $623d: $0f
    ld bc, $fa05                                  ; $623e: $01 $05 $fa
    or $e0                                        ; $6241: $f6 $e0
    ldh [rLY], a                                  ; $6243: $e0 $44
    ld a, a                                       ; $6245: $7f
    inc a                                         ; $6246: $3c
    ccf                                           ; $6247: $3f
    dec a                                         ; $6248: $3d
    daa                                           ; $6249: $27
    inc a                                         ; $624a: $3c
    daa                                           ; $624b: $27
    inc e                                         ; $624c: $1c
    rra                                           ; $624d: $1f
    ld [bc], a                                    ; $624e: $02
    inc bc                                        ; $624f: $03
    ld bc, $0001                                  ; $6250: $01 $01 $00
    nop                                           ; $6253: $00
    ld e, a                                       ; $6254: $5f
    ei                                            ; $6255: $fb
    ld c, [hl]                                    ; $6256: $4e
    rst $38                                       ; $6257: $ff
    ld [hl], c                                    ; $6258: $71
    rst $38                                       ; $6259: $ff
    ld a, a                                       ; $625a: $7f
    xor $3f                                       ; $625b: $ee $3f
    pop af                                        ; $625d: $f1
    xor [hl]                                      ; $625e: $ae
    ld [$ca4e], a                                 ; $625f: $ea $4e $ca
    add h                                         ; $6262: $84
    add h                                         ; $6263: $84
    ld b, h                                       ; $6264: $44
    rst $38                                       ; $6265: $ff
    ld b, a                                       ; $6266: $47
    rst $38                                       ; $6267: $ff
    rst $10                                       ; $6268: $d7
    db $fc                                        ; $6269: $fc
    rst $00                                       ; $626a: $c7
    db $fc                                        ; $626b: $fc
    add a                                         ; $626c: $87
    rst $38                                       ; $626d: $ff
    xor b                                         ; $626e: $a8
    ld hl, sp+$50                                 ; $626f: $f8 $50
    ld [hl], b                                    ; $6271: $70
    jr nz, jr_01d_6294                            ; $6272: $20 $20

    ld b, b                                       ; $6274: $40
    ret nz                                        ; $6275: $c0

    add b                                         ; $6276: $80
    dec b                                         ; $6277: $05
    ld [hl], d                                    ; $6278: $72
    ld bc, $f405                                  ; $6279: $01 $05 $f4
    db $fc                                        ; $627c: $fc
    rrca                                          ; $627d: $0f
    rrca                                          ; $627e: $0f
    rra                                           ; $627f: $1f
    inc de                                        ; $6280: $13
    ccf                                           ; $6281: $3f
    inc sp                                        ; $6282: $33
    ccf                                           ; $6283: $3f
    daa                                           ; $6284: $27
    dec b                                         ; $6285: $05
    rst $38                                       ; $6286: $ff
    ldh a, [$1f]                                  ; $6287: $f0 $1f
    rra                                           ; $6289: $1f
    inc hl                                        ; $628a: $23
    ld a, $c7                                     ; $628b: $3e $c7
    db $fc                                        ; $628d: $fc
    ld b, a                                       ; $628e: $47
    db $fc                                        ; $628f: $fc
    ld b, a                                       ; $6290: $47
    db $fc                                        ; $6291: $fc
    rst $38                                       ; $6292: $ff
    rst $38                                       ; $6293: $ff

jr_01d_6294:
    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    inc b                                         ; $6296: $04
    inc b                                         ; $6297: $04
    adc h                                         ; $6298: $8c
    adc h                                         ; $6299: $8c
    sbc h                                         ; $629a: $9c
    sub h                                         ; $629b: $94
    cp h                                          ; $629c: $bc
    and h                                         ; $629d: $a4
    db $fc                                        ; $629e: $fc
    db $f4                                        ; $629f: $f4
    adc h                                         ; $62a0: $8c
    db $fc                                        ; $62a1: $fc
    db $fc                                        ; $62a2: $fc
    db $fc                                        ; $62a3: $fc
    dec b                                         ; $62a4: $05
    ld c, b                                       ; $62a5: $48
    ld [bc], a                                    ; $62a6: $02
    dec b                                         ; $62a7: $05
    ld c, h                                       ; $62a8: $4c
    nop                                           ; $62a9: $00
    dec b                                         ; $62aa: $05
    cp $f2                                        ; $62ab: $fe $f2
    add b                                         ; $62ad: $80
    rst $38                                       ; $62ae: $ff
    ld a, a                                       ; $62af: $7f
    rst $38                                       ; $62b0: $ff
    jp $c7ff                                      ; $62b1: $c3 $ff $c7


    ld a, h                                       ; $62b4: $7c
    rst $38                                       ; $62b5: $ff
    cp h                                          ; $62b6: $bc
    ld a, e                                       ; $62b7: $7b
    ld a, a                                       ; $62b8: $7f
    rrca                                          ; $62b9: $0f
    rrca                                          ; $62ba: $0f
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    ld c, h                                       ; $62bd: $4c
    db $fc                                        ; $62be: $fc
    ret z                                         ; $62bf: $c8

    ld hl, sp+$78                                 ; $62c0: $f8 $78
    ld hl, sp-$60                                 ; $62c2: $f8 $a0
    ldh [$f0], a                                  ; $62c4: $e0 $f0
    ldh a, [rNR10]                                ; $62c6: $f0 $10
    ldh a, [$f0]                                  ; $62c8: $f0 $f0
    ldh a, [rTIMA]                                ; $62ca: $f0 $05
    cp $fc                                        ; $62cc: $fe $fc
    db $fc                                        ; $62ce: $fc
    dec b                                         ; $62cf: $05
    rrca                                          ; $62d0: $0f
    ld bc, $8e8e                                  ; $62d1: $01 $8e $8e
    ld e, a                                       ; $62d4: $5f
    pop de                                        ; $62d5: $d1
    ccf                                           ; $62d6: $3f
    ldh [$7f], a                                  ; $62d7: $e0 $7f
    rst $38                                       ; $62d9: $ff
    ret nz                                        ; $62da: $c0

    rst $38                                       ; $62db: $ff
    pop af                                        ; $62dc: $f1
    dec b                                         ; $62dd: $05
    rrca                                          ; $62de: $0f
    ld bc, $2405                                  ; $62df: $01 $05 $24
    nop                                           ; $62e2: $00
    adc a                                         ; $62e3: $8f
    db $fd                                        ; $62e4: $fd
    rst $00                                       ; $62e5: $c7
    db $fd                                        ; $62e6: $fd
    ld h, a                                       ; $62e7: $67
    db $fd                                        ; $62e8: $fd
    rst $20                                       ; $62e9: $e7
    dec b                                         ; $62ea: $05
    cpl                                           ; $62eb: $2f
    dec c                                         ; $62ec: $0d
    ld b, l                                       ; $62ed: $45
    ld a, a                                       ; $62ee: $7f
    dec a                                         ; $62ef: $3d
    ccf                                           ; $62f0: $3f
    dec [hl]                                      ; $62f1: $35
    ccf                                           ; $62f2: $3f
    dec a                                         ; $62f3: $3d
    ccf                                           ; $62f4: $3f
    dec b                                         ; $62f5: $05
    ld c, b                                       ; $62f6: $48
    inc b                                         ; $62f7: $04
    rst $38                                       ; $62f8: $ff
    rst $38                                       ; $62f9: $ff
    ei                                            ; $62fa: $fb
    sbc a                                         ; $62fb: $9f
    ei                                            ; $62fc: $fb
    sbc a                                         ; $62fd: $9f
    rst $38                                       ; $62fe: $ff
    rst $38                                       ; $62ff: $ff
    ld a, a                                       ; $6300: $7f
    pop af                                        ; $6301: $f1
    ld l, $05                                     ; $6302: $2e $05
    ld e, e                                       ; $6304: $5b
    ld bc, $fff4                                  ; $6305: $01 $f4 $ff
    rst $30                                       ; $6308: $f7
    ccf                                           ; $6309: $3f
    push af                                       ; $630a: $f5
    ccf                                           ; $630b: $3f
    rst $30                                       ; $630c: $f7
    rst $38                                       ; $630d: $ff
    rst $00                                       ; $630e: $c7
    rst $38                                       ; $630f: $ff
    adc b                                         ; $6310: $88
    dec b                                         ; $6311: $05
    ld l, e                                       ; $6312: $6b
    rrca                                          ; $6313: $0f
    ld a, [bc]                                    ; $6314: $0a
    dec b                                         ; $6315: $05
    ld h, a                                       ; $6316: $67
    rra                                           ; $6317: $1f
    ld c, l                                       ; $6318: $4d
    dec b                                         ; $6319: $05
    rst $00                                       ; $631a: $c7
    rra                                           ; $631b: $1f
    ld c, l                                       ; $631c: $4d
    dec b                                         ; $631d: $05
    daa                                           ; $631e: $27
    cpl                                           ; $631f: $2f
    dec b                                         ; $6320: $05
    ld b, b                                       ; $6321: $40
    ld [bc], a                                    ; $6322: $02
    ld [bc], a                                    ; $6323: $02
    ld [bc], a                                    ; $6324: $02
    rst $38                                       ; $6325: $ff
    or $10                                        ; $6326: $f6 $10
    ld [bc], a                                    ; $6328: $02
    ld a, [bc]                                    ; $6329: $0a
    ld bc, $ff02                                  ; $632a: $01 $02 $ff
    ldh a, [rTAC]                                 ; $632d: $f0 $07
    rlca                                          ; $632f: $07
    rrca                                          ; $6330: $0f
    ld [$1f1f], sp                                ; $6331: $08 $1f $1f
    inc e                                         ; $6334: $1c
    rra                                           ; $6335: $1f
    dec a                                         ; $6336: $3d
    ccf                                           ; $6337: $3f
    dec a                                         ; $6338: $3d
    ccf                                           ; $6339: $3f
    jr c, @+$3a                                   ; $633a: $38 $38

    jr c, jr_01d_6376                             ; $633c: $38 $38

    ld a, l                                       ; $633e: $7d
    ld a, l                                       ; $633f: $7d
    rst $38                                       ; $6340: $ff
    add $ff                                       ; $6341: $c6 $ff
    rst $28                                       ; $6343: $ef
    cp $ff                                        ; $6344: $fe $ff
    rst $28                                       ; $6346: $ef
    add hl, sp                                    ; $6347: $39
    rst $28                                       ; $6348: $ef
    add hl, sp                                    ; $6349: $39
    ld [bc], a                                    ; $634a: $02
    rst $38                                       ; $634b: $ff
    ldh a, [$c0]                                  ; $634c: $f0 $c0
    ret nz                                        ; $634e: $c0

    ldh [rNR41], a                                ; $634f: $e0 $20
    ldh a, [$f0]                                  ; $6351: $f0 $f0
    ld [hl], b                                    ; $6353: $70
    ldh a, [$78]                                  ; $6354: $f0 $78
    ld hl, sp+$78                                 ; $6356: $f8 $78
    ld hl, sp+$36                                 ; $6358: $f8 $36
    ccf                                           ; $635a: $3f
    ld sp, $3b3f                                  ; $635b: $31 $3f $3b
    ccf                                           ; $635e: $3f
    ld sp, $7e3f                                  ; $635f: $31 $3f $7e
    ld a, [hl]                                    ; $6362: $7e
    db $76                                        ; $6363: $76
    db $76                                        ; $6364: $76
    ld [hl], d                                    ; $6365: $72
    ld [hl], d                                    ; $6366: $72
    ld h, b                                       ; $6367: $60
    ld h, b                                       ; $6368: $60
    cp $ff                                        ; $6369: $fe $ff
    add e                                         ; $636b: $83
    rst $38                                       ; $636c: $ff
    rst $38                                       ; $636d: $ff
    rst $38                                       ; $636e: $ff
    rst $00                                       ; $636f: $c7
    rst $38                                       ; $6370: $ff
    xor $ba                                       ; $6371: $ee $ba
    xor $ba                                       ; $6373: $ee $ba
    ld a, h                                       ; $6375: $7c

jr_01d_6376:
    ld a, h                                       ; $6376: $7c
    db $10                                        ; $6377: $10
    db $10                                        ; $6378: $10
    ret c                                         ; $6379: $d8

    ld hl, sp+$18                                 ; $637a: $f8 $18
    ld hl, sp-$48                                 ; $637c: $f8 $b8
    ld hl, sp+$18                                 ; $637e: $f8 $18
    ld hl, sp-$04                                 ; $6380: $f8 $fc
    db $fc                                        ; $6382: $fc
    call c, $9cdc                                 ; $6383: $dc $dc $9c
    sbc h                                         ; $6386: $9c
    inc c                                         ; $6387: $0c
    inc c                                         ; $6388: $0c
    inc bc                                        ; $6389: $03
    inc bc                                        ; $638a: $03
    inc bc                                        ; $638b: $03
    inc bc                                        ; $638c: $03
    rlca                                          ; $638d: $07
    rlca                                          ; $638e: $07
    rrca                                          ; $638f: $0f
    inc c                                         ; $6390: $0c
    rrca                                          ; $6391: $0f
    rrca                                          ; $6392: $0f
    rrca                                          ; $6393: $0f
    rrca                                          ; $6394: $0f
    ccf                                           ; $6395: $3f
    ccf                                           ; $6396: $3f
    ccf                                           ; $6397: $3f
    daa                                           ; $6398: $27
    add b                                         ; $6399: $80
    add b                                         ; $639a: $80
    add b                                         ; $639b: $80
    add b                                         ; $639c: $80
    ldh [$e0], a                                  ; $639d: $e0 $e0
    ldh a, [rSVBK]                                ; $639f: $f0 $70
    ldh a, [$f0]                                  ; $63a1: $f0 $f0
    ld hl, sp+$02                                 ; $63a3: $f8 $02
    adc d                                         ; $63a5: $8a
    ld bc, $273f                                  ; $63a6: $01 $3f $27
    add hl, de                                    ; $63a9: $19
    rra                                           ; $63aa: $1f
    rrca                                          ; $63ab: $0f
    rrca                                          ; $63ac: $0f
    add hl, bc                                    ; $63ad: $09
    rrca                                          ; $63ae: $0f
    dec bc                                        ; $63af: $0b
    ld c, $0b                                     ; $63b0: $0e $0b
    ld c, $07                                     ; $63b2: $0e $07
    rlca                                          ; $63b4: $07
    ld bc, $0201                                  ; $63b5: $01 $01 $02
    adc d                                         ; $63b8: $8a
    nop                                           ; $63b9: $00
    db $fc                                        ; $63ba: $fc
    ld [bc], a                                    ; $63bb: $02
    and h                                         ; $63bc: $a4
    inc bc                                        ; $63bd: $03
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    inc e                                         ; $63c0: $1c
    inc e                                         ; $63c1: $1c
    ld [bc], a                                    ; $63c2: $02
    db $10                                        ; $63c3: $10
    ld b, $1f                                     ; $63c4: $06 $1f
    rra                                           ; $63c6: $1f
    ccf                                           ; $63c7: $3f
    ccf                                           ; $63c8: $3f
    ccf                                           ; $63c9: $3f
    ld [bc], a                                    ; $63ca: $02
    rra                                           ; $63cb: $1f
    ld b, $02                                     ; $63cc: $06 $02
    ret z                                         ; $63ce: $c8

    inc bc                                        ; $63cf: $03
    ld [bc], a                                    ; $63d0: $02
    jr nc, jr_01d_63d9                            ; $63d1: $30 $06

    ld [bc], a                                    ; $63d3: $02
    adc b                                         ; $63d4: $88
    ld [bc], a                                    ; $63d5: $02
    ld [bc], a                                    ; $63d6: $02
    inc e                                         ; $63d7: $1c
    nop                                           ; $63d8: $00

jr_01d_63d9:
    dec sp                                        ; $63d9: $3b
    ccf                                           ; $63da: $3f
    dec sp                                        ; $63db: $3b
    ccf                                           ; $63dc: $3f
    ld [hl], a                                    ; $63dd: $77
    ld a, a                                       ; $63de: $7f
    ld a, a                                       ; $63df: $7f
    ld a, a                                       ; $63e0: $7f
    ld [hl], a                                    ; $63e1: $77
    ld [hl], a                                    ; $63e2: $77
    ld h, d                                       ; $63e3: $62
    ld h, d                                       ; $63e4: $62
    ld [bc], a                                    ; $63e5: $02
    ld d, h                                       ; $63e6: $54
    nop                                           ; $63e7: $00
    ld [bc], a                                    ; $63e8: $02
    ld d, h                                       ; $63e9: $54
    nop                                           ; $63ea: $00
    rst $28                                       ; $63eb: $ef
    cp e                                          ; $63ec: $bb
    rst $28                                       ; $63ed: $ef
    cp e                                          ; $63ee: $bb
    ld a, l                                       ; $63ef: $7d
    ld a, l                                       ; $63f0: $7d
    db $10                                        ; $63f1: $10
    db $10                                        ; $63f2: $10
    ld [bc], a                                    ; $63f3: $02
    inc a                                         ; $63f4: $3c
    nop                                           ; $63f5: $00
    cp b                                          ; $63f6: $b8
    ld hl, sp-$48                                 ; $63f7: $f8 $b8
    ld hl, sp-$24                                 ; $63f9: $f8 $dc
    db $fc                                        ; $63fb: $fc
    ld [bc], a                                    ; $63fc: $02
    ld l, b                                       ; $63fd: $68
    nop                                           ; $63fe: $00
    adc h                                         ; $63ff: $8c
    adc h                                         ; $6400: $8c
    db $ec                                        ; $6401: $ec
    db $fc                                        ; $6402: $fc
    ld c, $fe                                     ; $6403: $0e $fe
    sbc $fe                                       ; $6405: $de $fe
    ld c, $fe                                     ; $6407: $0e $fe
    rst $38                                       ; $6409: $ff
    rst $38                                       ; $640a: $ff
    rst $28                                       ; $640b: $ef
    rst $28                                       ; $640c: $ef
    db $e3                                        ; $640d: $e3
    db $e3                                        ; $640e: $e3
    nop                                           ; $640f: $00
    nop                                           ; $6410: $00
    ld [bc], a                                    ; $6411: $02
    and b                                         ; $6412: $a0
    ld b, $be                                     ; $6413: $06 $be
    cp [hl]                                       ; $6415: $be
    adc [hl]                                      ; $6416: $8e
    adc [hl]                                      ; $6417: $8e
    nop                                           ; $6418: $00
    nop                                           ; $6419: $00
    ld [bc], a                                    ; $641a: $02
    ld [c], a                                     ; $641b: $e2
    nop                                           ; $641c: $00
    ld a, e                                       ; $641d: $7b
    ld a, a                                       ; $641e: $7f
    ld [hl], a                                    ; $641f: $77
    ld a, a                                       ; $6420: $7f
    ld [hl], a                                    ; $6421: $77
    ld a, a                                       ; $6422: $7f
    rst $28                                       ; $6423: $ef
    rst $38                                       ; $6424: $ff
    adc $ce                                       ; $6425: $ce $ce
    inc b                                         ; $6427: $04
    inc b                                         ; $6428: $04
    ld [bc], a                                    ; $6429: $02
    and b                                         ; $642a: $a0
    rst $38                                       ; $642b: $ff
    ld c, l                                       ; $642c: $4d
    ld [bc], a                                    ; $642d: $02
    sbc a                                         ; $642e: $9f
    rra                                           ; $642f: $1f
    ld c, l                                       ; $6430: $4d
    ld [bc], a                                    ; $6431: $02
    rst $38                                       ; $6432: $ff
    rra                                           ; $6433: $1f
    dec l                                         ; $6434: $2d
    ld b, b                                       ; $6435: $40
    ld [bc], a                                    ; $6436: $02
    ld bc, $0000                                  ; $6437: $01 $00 $00
    add b                                         ; $643a: $80
    add b                                         ; $643b: $80
    ld a, b                                       ; $643c: $78
    ld a, b                                       ; $643d: $78
    ld b, $06                                     ; $643e: $06 $06
    ld [bc], a                                    ; $6440: $02
    ld [bc], a                                    ; $6441: $02
    inc c                                         ; $6442: $0c
    inc c                                         ; $6443: $0c
    ld a, [hl]                                    ; $6444: $7e
    ld a, [hl]                                    ; $6445: $7e
    rst $38                                       ; $6446: $ff
    rst $38                                       ; $6447: $ff
    inc bc                                        ; $6448: $03
    inc bc                                        ; $6449: $03
    rlca                                          ; $644a: $07
    rlca                                          ; $644b: $07
    ld c, $09                                     ; $644c: $0e $09
    rrca                                          ; $644e: $0f
    rrca                                          ; $644f: $0f
    rrca                                          ; $6450: $0f
    rrca                                          ; $6451: $0f
    ld [$070f], sp                                ; $6452: $08 $0f $07
    rlca                                          ; $6455: $07
    dec de                                        ; $6456: $1b
    ld a, [de]                                    ; $6457: $1a
    ld hl, sp+$07                                 ; $6458: $f8 $07
    rst $38                                       ; $645a: $ff
    rst $38                                       ; $645b: $ff
    nop                                           ; $645c: $00
    rst $38                                       ; $645d: $ff
    ld bc, $0025                                  ; $645e: $01 $25 $00
    ld bc, $0024                                  ; $6461: $01 $24 $00
    sbc h                                         ; $6464: $9c
    ld a, e                                       ; $6465: $7b
    ret nz                                        ; $6466: $c0

    ret nz                                        ; $6467: $c0

    ldh [$e0], a                                  ; $6468: $e0 $e0
    db $10                                        ; $646a: $10
    ldh a, [rSB]                                  ; $646b: $f0 $01
    dec [hl]                                      ; $646d: $35
    nop                                           ; $646e: $00
    db $10                                        ; $646f: $10
    ldh a, [$e0]                                  ; $6470: $f0 $e0
    ldh [$58], a                                  ; $6472: $e0 $58
    ret c                                         ; $6474: $d8

    ccf                                           ; $6475: $3f
    cpl                                           ; $6476: $2f
    dec a                                         ; $6477: $3d
    inc sp                                        ; $6478: $33
    ld de, $2e1f                                  ; $6479: $11 $1f $2e
    ccf                                           ; $647c: $3f
    add hl, sp                                    ; $647d: $39
    ccf                                           ; $647e: $3f
    dec c                                         ; $647f: $0d
    dec bc                                        ; $6480: $0b
    ld d, $1f                                     ; $6481: $16 $1f
    add hl, de                                    ; $6483: $19
    add hl, de                                    ; $6484: $19
    rst $38                                       ; $6485: $ff
    rst $38                                       ; $6486: $ff
    cp l                                          ; $6487: $bd
    rst $38                                       ; $6488: $ff
    ld a, d                                       ; $6489: $7a
    rst $00                                       ; $648a: $c7
    ld e, d                                       ; $648b: $5a
    rst $38                                       ; $648c: $ff
    rst $20                                       ; $648d: $e7
    rst $38                                       ; $648e: $ff
    rst $38                                       ; $648f: $ff
    rst $38                                       ; $6490: $ff
    rst $20                                       ; $6491: $e7
    rst $20                                       ; $6492: $e7
    add c                                         ; $6493: $81
    add c                                         ; $6494: $81
    jr @+$1a                                      ; $6495: $18 $18

    inc b                                         ; $6497: $04
    inc b                                         ; $6498: $04
    ld [bc], a                                    ; $6499: $02
    ld [bc], a                                    ; $649a: $02
    inc e                                         ; $649b: $1c
    inc e                                         ; $649c: $1c
    jr nz, jr_01d_64bf                            ; $649d: $20 $20

    db $10                                        ; $649f: $10
    db $10                                        ; $64a0: $10
    ld bc, $000c                                  ; $64a1: $01 $0c $00
    ld bc, $0040                                  ; $64a4: $01 $40 $00
    ld e, $1f                                     ; $64a7: $1e $1f
    add hl, sp                                    ; $64a9: $39
    ccf                                           ; $64aa: $3f
    dec l                                         ; $64ab: $2d
    dec sp                                        ; $64ac: $3b
    ld bc, $004c                                  ; $64ad: $01 $4c $00
    nop                                           ; $64b0: $00
    nop                                           ; $64b1: $00
    ld bc, $0250                                  ; $64b2: $01 $50 $02
    db $db                                        ; $64b5: $db
    ld bc, $0357                                  ; $64b6: $01 $57 $03
    ld bc, $f0fe                                  ; $64b9: $01 $fe $f0
    ld bc, $0064                                  ; $64bc: $01 $64 $00

jr_01d_64bf:
    ld h, b                                       ; $64bf: $60
    ld h, b                                       ; $64c0: $60
    ld b, b                                       ; $64c1: $40
    ld b, b                                       ; $64c2: $40
    jr nc, @+$32                                  ; $64c3: $30 $30

    ld bc, $000c                                  ; $64c5: $01 $0c $00
    rlca                                          ; $64c8: $07
    rlca                                          ; $64c9: $07
    inc e                                         ; $64ca: $1c
    rra                                           ; $64cb: $1f
    inc h                                         ; $64cc: $24
    ccf                                           ; $64cd: $3f
    scf                                           ; $64ce: $37
    ccf                                           ; $64cf: $3f
    cpl                                           ; $64d0: $2f
    dec a                                         ; $64d1: $3d
    ld a, a                                       ; $64d2: $7f
    ld a, a                                       ; $64d3: $7f
    ld a, l                                       ; $64d4: $7d
    ld a, a                                       ; $64d5: $7f
    inc bc                                        ; $64d6: $03
    inc bc                                        ; $64d7: $03
    ld hl, sp-$01                                 ; $64d8: $f8 $ff
    ccf                                           ; $64da: $3f
    rst $20                                       ; $64db: $e7
    add hl, de                                    ; $64dc: $19
    rst $38                                       ; $64dd: $ff

jr_01d_64de:
    rst $38                                       ; $64de: $ff
    rst $28                                       ; $64df: $ef
    db $fc                                        ; $64e0: $fc
    inc [hl]                                      ; $64e1: $34
    inc e                                         ; $64e2: $1c
    db $f4                                        ; $64e3: $f4
    jr c, jr_01d_64de                             ; $64e4: $38 $f8

    ret nz                                        ; $64e6: $c0

    ret nz                                        ; $64e7: $c0

    rst $38                                       ; $64e8: $ff
    rst $30                                       ; $64e9: $f7
    rst $38                                       ; $64ea: $ff
    adc l                                         ; $64eb: $8d
    adc a                                         ; $64ec: $8f
    ld a, c                                       ; $64ed: $79
    adc a                                         ; $64ee: $8f
    db $fd                                        ; $64ef: $fd
    rst $30                                       ; $64f0: $f7
    rst $38                                       ; $64f1: $ff
    inc c                                         ; $64f2: $0c
    inc c                                         ; $64f3: $0c
    ld bc, $f0fe                                  ; $64f4: $01 $fe $f0
    ld bc, $00a0                                  ; $64f7: $01 $a0 $00
    daa                                           ; $64fa: $27
    ccf                                           ; $64fb: $3f
    scf                                           ; $64fc: $37
    dec a                                         ; $64fd: $3d
    cpl                                           ; $64fe: $2f
    ccf                                           ; $64ff: $3f
    ld a, l                                       ; $6500: $7d
    ld a, a                                       ; $6501: $7f
    ld a, a                                       ; $6502: $7f
    ld a, a                                       ; $6503: $7f
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    ld bc, $00b0                                  ; $6506: $01 $b0 $00
    ld sp, hl                                     ; $6509: $f9
    rst $38                                       ; $650a: $ff
    rst $38                                       ; $650b: $ff
    scf                                           ; $650c: $37
    dec e                                         ; $650d: $1d
    push af                                       ; $650e: $f5
    ld bc, $00bc                                  ; $650f: $01 $bc $00
    nop                                           ; $6512: $00
    nop                                           ; $6513: $00
    ld [$01f8], sp                                ; $6514: $08 $f8 $01
    ret nz                                        ; $6517: $c0

    ld a, [bc]                                    ; $6518: $0a
    ld bc, $0a10                                  ; $6519: $01 $10 $0a
    inc bc                                        ; $651c: $03
    ld [bc], a                                    ; $651d: $02
    ld bc, $0a20                                  ; $651e: $01 $20 $0a
    add b                                         ; $6521: $80
    ld a, a                                       ; $6522: $7f
    ld bc, $0a30                                  ; $6523: $01 $30 $0a
    ld b, b                                       ; $6526: $40
    ret nz                                        ; $6527: $c0

    dec de                                        ; $6528: $1b
    dec de                                        ; $6529: $1b
    ccf                                           ; $652a: $3f
    ld l, $3d                                     ; $652b: $2e $3d
    inc sp                                        ; $652d: $33
    dec e                                         ; $652e: $1d
    rla                                           ; $652f: $17
    add hl, sp                                    ; $6530: $39
    scf                                           ; $6531: $37
    ld l, $3f                                     ; $6532: $2e $3f
    dec de                                        ; $6534: $1b
    dec de                                        ; $6535: $1b
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    ldh [$1f], a                                  ; $6538: $e0 $1f
    rst $38                                       ; $653a: $ff
    rst $38                                       ; $653b: $ff
    add c                                         ; $653c: $81
    rst $38                                       ; $653d: $ff
    rst $38                                       ; $653e: $ff
    rst $38                                       ; $653f: $ff
    jp $8901                                      ; $6540: $c3 $01 $89


    inc bc                                        ; $6543: $03
    ld bc, $0b10                                  ; $6544: $01 $10 $0b
    dec de                                        ; $6547: $1b
    ld bc, $0a30                                  ; $6548: $01 $30 $0a
    ret c                                         ; $654b: $d8

    ret c                                         ; $654c: $d8

    ld bc, $1a32                                  ; $654d: $01 $32 $1a
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    pop hl                                        ; $6552: $e1
    sbc a                                         ; $6553: $9f
    ld bc, $1642                                  ; $6554: $01 $42 $16
    ld h, [hl]                                    ; $6557: $66
    ld h, [hl]                                    ; $6558: $66
    ld bc, $ffa0                                  ; $6559: $01 $a0 $ff
    ld c, l                                       ; $655c: $4d
    ld bc, $1fed                                  ; $655d: $01 $ed $1f
    ccf                                           ; $6560: $3f
    ld bc, $0402                                  ; $6561: $01 $02 $04
    ld [$2010], sp                                ; $6564: $08 $10 $20
    ld b, b                                       ; $6567: $40
    add b                                         ; $6568: $80
    nop                                           ; $6569: $00
    nop                                           ; $656a: $00
    nop                                           ; $656b: $00
    nop                                           ; $656c: $00
    nop                                           ; $656d: $00
    nop                                           ; $656e: $00
    nop                                           ; $656f: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    ld bc, $0101                                  ; $6575: $01 $01 $01
    ld [bc], a                                    ; $6578: $02
    ld [bc], a                                    ; $6579: $02
    ld [bc], a                                    ; $657a: $02
    nop                                           ; $657b: $00
    nop                                           ; $657c: $00
    nop                                           ; $657d: $00
    nop                                           ; $657e: $00
    nop                                           ; $657f: $00
    nop                                           ; $6580: $00
    inc b                                         ; $6581: $04
    inc b                                         ; $6582: $04
    inc b                                         ; $6583: $04
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
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
    inc bc                                        ; $6593: $03
    inc bc                                        ; $6594: $03
    inc bc                                        ; $6595: $03
    inc b                                         ; $6596: $04
    inc b                                         ; $6597: $04
    inc b                                         ; $6598: $04
    inc b                                         ; $6599: $04
    inc b                                         ; $659a: $04
    inc b                                         ; $659b: $04
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    inc b                                         ; $659f: $04
    inc b                                         ; $65a0: $04
    inc b                                         ; $65a1: $04
    inc b                                         ; $65a2: $04
    inc b                                         ; $65a3: $04
    inc b                                         ; $65a4: $04
    inc b                                         ; $65a5: $04
    inc b                                         ; $65a6: $04
    inc b                                         ; $65a7: $04
    nop                                           ; $65a8: $00
    nop                                           ; $65a9: $00
    nop                                           ; $65aa: $00
    inc b                                         ; $65ab: $04
    inc b                                         ; $65ac: $04
    inc b                                         ; $65ad: $04
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    nop                                           ; $65b0: $00
    nop                                           ; $65b1: $00
    nop                                           ; $65b2: $00
    nop                                           ; $65b3: $00
    inc b                                         ; $65b4: $04
    inc b                                         ; $65b5: $04
    inc b                                         ; $65b6: $04
    nop                                           ; $65b7: $00
    nop                                           ; $65b8: $00
    nop                                           ; $65b9: $00
    inc b                                         ; $65ba: $04
    inc b                                         ; $65bb: $04
    inc b                                         ; $65bc: $04
    inc b                                         ; $65bd: $04
    inc b                                         ; $65be: $04
    inc b                                         ; $65bf: $04
    inc b                                         ; $65c0: $04
    inc b                                         ; $65c1: $04
    inc b                                         ; $65c2: $04
    inc b                                         ; $65c3: $04
    inc b                                         ; $65c4: $04
    inc b                                         ; $65c5: $04
    inc bc                                        ; $65c6: $03
    inc bc                                        ; $65c7: $03
    inc bc                                        ; $65c8: $03
    nop                                           ; $65c9: $00
    nop                                           ; $65ca: $00
    nop                                           ; $65cb: $00
    inc b                                         ; $65cc: $04
    inc b                                         ; $65cd: $04
    inc b                                         ; $65ce: $04
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    nop                                           ; $65d1: $00
    inc b                                         ; $65d2: $04
    inc b                                         ; $65d3: $04
    inc b                                         ; $65d4: $04
    inc b                                         ; $65d5: $04
    inc b                                         ; $65d6: $04
    inc b                                         ; $65d7: $04
    inc b                                         ; $65d8: $04
    inc b                                         ; $65d9: $04
    inc b                                         ; $65da: $04
    inc b                                         ; $65db: $04
    inc b                                         ; $65dc: $04
    inc b                                         ; $65dd: $04
    inc bc                                        ; $65de: $03
    inc bc                                        ; $65df: $03
    inc bc                                        ; $65e0: $03
    nop                                           ; $65e1: $00

    db $00, $00

    nop                                           ; $65e4: $00
    nop                                           ; $65e5: $00
    ld [bc], a                                    ; $65e6: $02
    ld [bc], a                                    ; $65e7: $02
    ld [bc], a                                    ; $65e8: $02
    inc b                                         ; $65e9: $04
    inc b                                         ; $65ea: $04
    inc b                                         ; $65eb: $04
    ld b, $06                                     ; $65ec: $06 $06
    ld b, $08                                     ; $65ee: $06 $08
    ld [$0a08], sp                                ; $65f0: $08 $08 $0a
    ld a, [bc]                                    ; $65f3: $0a
    ld a, [bc]                                    ; $65f4: $0a
    ld c, $0e                                     ; $65f5: $0e $0e
    ld c, $00                                     ; $65f7: $0e $00
    nop                                           ; $65f9: $00
    nop                                           ; $65fa: $00
    nop                                           ; $65fb: $00
    nop                                           ; $65fc: $00
    nop                                           ; $65fd: $00
    ld [bc], a                                    ; $65fe: $02
    ld [bc], a                                    ; $65ff: $02
    ld [bc], a                                    ; $6600: $02
    inc b                                         ; $6601: $04
    inc b                                         ; $6602: $04
    inc b                                         ; $6603: $04
    ld b, $06                                     ; $6604: $06 $06
    ld b, $10                                     ; $6606: $06 $10
    db $10                                        ; $6608: $10
    db $10                                        ; $6609: $10
    ld c, $0e                                     ; $660a: $0e $0e
    ld c, $0c                                     ; $660c: $0e $0c
    inc c                                         ; $660e: $0c
    inc c                                         ; $660f: $0c
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    ld [bc], a                                    ; $6613: $02
    ld [bc], a                                    ; $6614: $02
    ld [bc], a                                    ; $6615: $02
    inc b                                         ; $6616: $04
    inc b                                         ; $6617: $04
    inc b                                         ; $6618: $04
    inc b                                         ; $6619: $04
    inc b                                         ; $661a: $04
    inc b                                         ; $661b: $04
    ld b, $06                                     ; $661c: $06 $06
    ld b, $10                                     ; $661e: $06 $10
    db $10                                        ; $6620: $10
    db $10                                        ; $6621: $10
    ld c, $0e                                     ; $6622: $0e $0e
    ld c, $0e                                     ; $6624: $0e $0e
    ld c, $0e                                     ; $6626: $0e $0e
    db $10                                        ; $6628: $10
    db $10                                        ; $6629: $10
    stop                                          ; $662a: $10 $00
    nop                                           ; $662c: $00
    nop                                           ; $662d: $00
    nop                                           ; $662e: $00
    nop                                           ; $662f: $00
    nop                                           ; $6630: $00
    ld [bc], a                                    ; $6631: $02
    ld [bc], a                                    ; $6632: $02
    ld [bc], a                                    ; $6633: $02
    inc b                                         ; $6634: $04
    inc b                                         ; $6635: $04
    inc b                                         ; $6636: $04
    ld b, $06                                     ; $6637: $06 $06
    ld b, $10                                     ; $6639: $06 $10
    db $10                                        ; $663b: $10
    db $10                                        ; $663c: $10
    ld c, $0e                                     ; $663d: $0e $0e
    ld c, $0c                                     ; $663f: $0e $0c
    inc c                                         ; $6641: $0c
    inc c                                         ; $6642: $0c
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    ld [bc], a                                    ; $6649: $02
    ld [bc], a                                    ; $664a: $02
    ld [bc], a                                    ; $664b: $02
    inc b                                         ; $664c: $04
    inc b                                         ; $664d: $04
    inc b                                         ; $664e: $04
    ld b, $06                                     ; $664f: $06 $06
    ld b, $10                                     ; $6651: $06 $10
    db $10                                        ; $6653: $10
    db $10                                        ; $6654: $10
    ld c, $0e                                     ; $6655: $0e $0e
    ld c, $0c                                     ; $6657: $0e $0c
    inc c                                         ; $6659: $0c
    inc c                                         ; $665a: $0c
    nop                                           ; $665b: $00

    db $00, $81, $66, $11, $67

    and c                                         ; $6661: $a1
    ld h, a                                       ; $6662: $67
    ld sp, $c168                                  ; $6663: $31 $68 $c1
    ld l, b                                       ; $6666: $68
    ld d, c                                       ; $6667: $51
    ld l, c                                       ; $6668: $69
    pop hl                                        ; $6669: $e1
    ld l, c                                       ; $666a: $69
    ld [hl], c                                    ; $666b: $71
    ld l, d                                       ; $666c: $6a
    ld bc, $916b                                  ; $666d: $01 $6b $91
    ld l, e                                       ; $6670: $6b
    ld hl, $b16c                                  ; $6671: $21 $6c $b1
    ld l, h                                       ; $6674: $6c
    ld b, c                                       ; $6675: $41
    ld l, l                                       ; $6676: $6d
    ld b, c                                       ; $6677: $41
    ld l, l                                       ; $6678: $6d
    pop de                                        ; $6679: $d1
    ld l, l                                       ; $667a: $6d
    ld h, c                                       ; $667b: $61
    ld l, [hl]                                    ; $667c: $6e
    pop af                                        ; $667d: $f1
    ld l, [hl]                                    ; $667e: $6e
    add c                                         ; $667f: $81
    ld l, a                                       ; $6680: $6f
    ld b, $46                                     ; $6681: $06 $46
    ld b, a                                       ; $6683: $47
    ld b, a                                       ; $6684: $47
    add [hl]                                      ; $6685: $86
    ld h, [hl]                                    ; $6686: $66
    ld d, a                                       ; $6687: $57
    ld d, a                                       ; $6688: $57
    add a                                         ; $6689: $87
    ld [hl], a                                    ; $668a: $77
    ld h, a                                       ; $668b: $67
    ld d, a                                       ; $668c: $57
    add $06                                       ; $668d: $c6 $06
    ld b, [hl]                                    ; $668f: $46
    ld b, a                                       ; $6690: $47
    and [hl]                                      ; $6691: $a6
    add [hl]                                      ; $6692: $86
    ld h, [hl]                                    ; $6693: $66
    ld d, a                                       ; $6694: $57
    sub a                                         ; $6695: $97
    add a                                         ; $6696: $87
    ld [hl], a                                    ; $6697: $77
    ld h, a                                       ; $6698: $67
    rst $00                                       ; $6699: $c7
    add $06                                       ; $669a: $c6 $06
    ld b, [hl]                                    ; $669c: $46
    or a                                          ; $669d: $b7
    and [hl]                                      ; $669e: $a6

    db $86

    ld h, [hl]                                    ; $66a0: $66
    and [hl]                                      ; $66a1: $a6
    sub a                                         ; $66a2: $97
    add a                                         ; $66a3: $87
    ld [hl], a                                    ; $66a4: $77
    rst $00                                       ; $66a5: $c7
    rst $00                                       ; $66a6: $c7
    add $06                                       ; $66a7: $c6 $06
    or a                                          ; $66a9: $b7
    or a                                          ; $66aa: $b7
    add $86                                       ; $66ab: $c6 $86
    or a                                          ; $66ad: $b7
    and a                                         ; $66ae: $a7
    and [hl]                                      ; $66af: $a6
    add a                                         ; $66b0: $87
    and $26                                       ; $66b1: $e6 $26
    scf                                           ; $66b3: $37
    scf                                           ; $66b4: $37
    ld b, $46                                     ; $66b5: $06 $46
    ld b, a                                       ; $66b7: $47
    ld b, a                                       ; $66b8: $47
    add [hl]                                      ; $66b9: $86
    db $76                                        ; $66ba: $76
    ld h, a                                       ; $66bb: $67
    ld d, a                                       ; $66bc: $57
    and $06                                       ; $66bd: $e6 $06
    ld h, $37                                     ; $66bf: $26 $37
    add $06                                       ; $66c1: $c6 $06
    ld b, [hl]                                    ; $66c3: $46
    ld b, a                                       ; $66c4: $47
    and [hl]                                      ; $66c5: $a6
    sub [hl]                                      ; $66c6: $96
    ld h, a                                       ; $66c7: $67
    ld d, [hl]                                    ; $66c8: $56
    rst $10                                       ; $66c9: $d7
    and $86                                       ; $66ca: $e6 $86
    ld h, $c7                                     ; $66cc: $26 $c7
    add $06                                       ; $66ce: $c6 $06
    ld b, [hl]                                    ; $66d0: $46
    or a                                          ; $66d1: $b7
    and [hl]                                      ; $66d2: $a6
    add [hl]                                      ; $66d3: $86
    ld h, [hl]                                    ; $66d4: $66
    rst $10                                       ; $66d5: $d7
    rst $10                                       ; $66d6: $d7
    and $06                                       ; $66d7: $e6 $06
    rst $00                                       ; $66d9: $c7
    rst $00                                       ; $66da: $c7
    add $06                                       ; $66db: $c6 $06
    or a                                          ; $66dd: $b7
    or a                                          ; $66de: $b7
    and [hl]                                      ; $66df: $a6
    add [hl]                                      ; $66e0: $86
    rlca                                          ; $66e1: $07
    rla                                           ; $66e2: $17
    daa                                           ; $66e3: $27
    scf                                           ; $66e4: $37
    ld b, $26                                     ; $66e5: $06 $26
    scf                                           ; $66e7: $37
    scf                                           ; $66e8: $37
    ld b, $46                                     ; $66e9: $06 $46
    ld b, a                                       ; $66eb: $47

Call_01d_66ec:
    ld b, a                                       ; $66ec: $47
    rst $30                                       ; $66ed: $f7
    rlca                                          ; $66ee: $07
    rla                                           ; $66ef: $17
    daa                                           ; $66f0: $27
    and $06                                       ; $66f1: $e6 $06
    ld h, $37                                     ; $66f3: $26 $37
    add $06                                       ; $66f5: $c6 $06
    ld b, [hl]                                    ; $66f7: $46
    ld b, a                                       ; $66f8: $47
    rst $20                                       ; $66f9: $e7
    rst $30                                       ; $66fa: $f7
    rlca                                          ; $66fb: $07
    rla                                           ; $66fc: $17
    rst $10                                       ; $66fd: $d7
    and $06                                       ; $66fe: $e6 $06
    ld h, $c7                                     ; $6700: $26 $c7
    add $06                                       ; $6702: $c6 $06
    ld b, [hl]                                    ; $6704: $46
    rst $10                                       ; $6705: $d7
    rst $20                                       ; $6706: $e7
    rst $30                                       ; $6707: $f7
    rlca                                          ; $6708: $07
    rst $10                                       ; $6709: $d7
    rst $10                                       ; $670a: $d7
    rst $20                                       ; $670b: $e7
    ld b, $c7                                     ; $670c: $06 $c7
    rst $00                                       ; $670e: $c7
    add $06                                       ; $670f: $c6 $06
    and [hl]                                      ; $6711: $a6
    ld h, $37                                     ; $6712: $26 $37
    scf                                           ; $6714: $37
    and [hl]                                      ; $6715: $a6
    ld d, $27                                     ; $6716: $16 $27
    scf                                           ; $6718: $37
    sub a                                         ; $6719: $97
    and a                                         ; $671a: $a7
    or a                                          ; $671b: $b7
    daa                                           ; $671c: $27
    and $d6                                       ; $671d: $e6 $d6
    ld h, $37                                     ; $671f: $26 $37
    or $a6                                        ; $6721: $f6 $a6
    ld d, $27                                     ; $6723: $16 $27
    rst $30                                       ; $6725: $f7
    rst $20                                       ; $6726: $e7
    daa                                           ; $6727: $27
    rla                                           ; $6728: $17
    rst $10                                       ; $6729: $d7
    and $36                                       ; $672a: $e6 $36
    ld h, $e7                                     ; $672c: $26 $e7
    or $56                                        ; $672e: $f6 $56
    ld d, $f6                                     ; $6730: $16 $f6
    or a                                          ; $6732: $b7
    ld h, a                                       ; $6733: $67
    rla                                           ; $6734: $17
    rst $30                                       ; $6735: $f7
    rst $30                                       ; $6736: $f7
    sub $26                                       ; $6737: $d6 $26
    rst $10                                       ; $6739: $d7
    rst $20                                       ; $673a: $e7
    or $66                                        ; $673b: $f6 $66
    rst $20                                       ; $673d: $e7
    ld d, a                                       ; $673e: $57
    ld h, [hl]                                    ; $673f: $66
    ld [hl], a                                    ; $6740: $77
    and $e6                                       ; $6741: $e6 $e6
    scf                                           ; $6743: $37
    scf                                           ; $6744: $37
    rst $30                                       ; $6745: $f7
    db $76                                        ; $6746: $76
    ld h, a                                       ; $6747: $67
    ld h, a                                       ; $6748: $67
    and [hl]                                      ; $6749: $a6
    or [hl]                                       ; $674a: $b6
    ld h, a                                       ; $674b: $67
    ld d, a                                       ; $674c: $57
    or $e6                                        ; $674d: $f6 $e6

    db $16

    daa                                           ; $6750: $27
    sub [hl]                                      ; $6751: $96
    and [hl]                                      ; $6752: $a6
    ld d, $67                                     ; $6753: $16 $67
    rst $30                                       ; $6755: $f7
    sub [hl]                                      ; $6756: $96
    ld [hl], a                                    ; $6757: $77
    ld d, [hl]                                    ; $6758: $56
    rst $20                                       ; $6759: $e7
    or $36                                        ; $675a: $f6 $36
    ld d, $a7                                     ; $675c: $16 $a7
    or $26                                        ; $675e: $f6 $26
    db $76                                        ; $6760: $76
    and a                                         ; $6761: $a7
    sub [hl]                                      ; $6762: $96
    ld [hl], $36                                  ; $6763: $36 $36
    rst $10                                       ; $6765: $d7
    rst $20                                       ; $6766: $e7
    ld [hl], $26                                  ; $6767: $36 $26
    or a                                          ; $6769: $b7
    and a                                         ; $676a: $a7
    sub [hl]                                      ; $676b: $96
    db $76                                        ; $676c: $76
    or a                                          ; $676d: $b7
    and a                                         ; $676e: $a7
    ld d, [hl]                                    ; $676f: $56
    ld h, [hl]                                    ; $6770: $66
    rst $30                                       ; $6771: $f7
    rst $20                                       ; $6772: $e7
    rla                                           ; $6773: $17
    ld h, a                                       ; $6774: $67
    and $76                                       ; $6775: $e6 $76
    ld h, a                                       ; $6777: $67
    ld d, a                                       ; $6778: $57
    and [hl]                                      ; $6779: $a6
    ld h, [hl]                                    ; $677a: $66
    ld d, a                                       ; $677b: $57
    ld d, a                                       ; $677c: $57
    sub a                                         ; $677d: $97
    rst $20                                       ; $677e: $e7
    or a                                          ; $677f: $b7
    ld h, a                                       ; $6780: $67
    and [hl]                                      ; $6781: $a6
    or [hl]                                       ; $6782: $b6
    db $76                                        ; $6783: $76
    ld h, a                                       ; $6784: $67
    and [hl]                                      ; $6785: $a6
    or [hl]                                       ; $6786: $b6
    ld h, [hl]                                    ; $6787: $66
    ld d, a                                       ; $6788: $57
    and a                                         ; $6789: $a7
    sub a                                         ; $678a: $97
    daa                                           ; $678b: $27
    daa                                           ; $678c: $27
    and a                                         ; $678d: $a7
    sub [hl]                                      ; $678e: $96
    ld d, [hl]                                    ; $678f: $56
    ld h, [hl]                                    ; $6790: $66
    or a                                          ; $6791: $b7
    and [hl]                                      ; $6792: $a6
    ld d, [hl]                                    ; $6793: $56
    ld h, [hl]                                    ; $6794: $66
    scf                                           ; $6795: $37
    sub a                                         ; $6796: $97

    db $27

    rla                                           ; $6798: $17
    or a                                          ; $6799: $b7
    and a                                         ; $679a: $a7
    sub a                                         ; $679b: $97
    ld h, $b7                                     ; $679c: $26 $b7
    or a                                          ; $679e: $b7
    and [hl]                                      ; $679f: $a6
    ld h, [hl]                                    ; $67a0: $66
    ld b, $46                                     ; $67a1: $06 $46
    ld b, a                                       ; $67a3: $47
    ld b, a                                       ; $67a4: $47
    add [hl]                                      ; $67a5: $86
    ld h, [hl]                                    ; $67a6: $66
    ld d, a                                       ; $67a7: $57
    ld d, a                                       ; $67a8: $57
    add a                                         ; $67a9: $87
    ld [hl], a                                    ; $67aa: $77
    ld h, a                                       ; $67ab: $67
    ld d, a                                       ; $67ac: $57
    add $06                                       ; $67ad: $c6 $06
    ld b, [hl]                                    ; $67af: $46
    ld b, a                                       ; $67b0: $47
    and [hl]                                      ; $67b1: $a6
    add [hl]                                      ; $67b2: $86
    ld h, [hl]                                    ; $67b3: $66
    ld d, a                                       ; $67b4: $57
    sub a                                         ; $67b5: $97
    add a                                         ; $67b6: $87
    ld [hl], a                                    ; $67b7: $77
    ld h, a                                       ; $67b8: $67
    rst $00                                       ; $67b9: $c7
    add $06                                       ; $67ba: $c6 $06
    ld b, [hl]                                    ; $67bc: $46
    or a                                          ; $67bd: $b7
    and [hl]                                      ; $67be: $a6
    add [hl]                                      ; $67bf: $86
    ld h, [hl]                                    ; $67c0: $66
    and [hl]                                      ; $67c1: $a6
    sub a                                         ; $67c2: $97
    add a                                         ; $67c3: $87
    ld [hl], a                                    ; $67c4: $77
    rst $00                                       ; $67c5: $c7
    rst $00                                       ; $67c6: $c7
    add $06                                       ; $67c7: $c6 $06
    or a                                          ; $67c9: $b7
    or a                                          ; $67ca: $b7
    add $86                                       ; $67cb: $c6 $86
    or a                                          ; $67cd: $b7
    and a                                         ; $67ce: $a7
    and [hl]                                      ; $67cf: $a6
    add a                                         ; $67d0: $87
    and $26                                       ; $67d1: $e6 $26
    scf                                           ; $67d3: $37
    scf                                           ; $67d4: $37
    ld b, $46                                     ; $67d5: $06 $46
    ld b, a                                       ; $67d7: $47
    ld b, a                                       ; $67d8: $47
    add [hl]                                      ; $67d9: $86
    db $76                                        ; $67da: $76
    ld h, a                                       ; $67db: $67
    ld d, a                                       ; $67dc: $57
    and $06                                       ; $67dd: $e6 $06
    ld h, $37                                     ; $67df: $26 $37
    add $06                                       ; $67e1: $c6 $06
    ld b, [hl]                                    ; $67e3: $46
    ld b, a                                       ; $67e4: $47
    and [hl]                                      ; $67e5: $a6
    sub [hl]                                      ; $67e6: $96
    ld h, a                                       ; $67e7: $67
    ld d, [hl]                                    ; $67e8: $56
    rst $10                                       ; $67e9: $d7
    and $86                                       ; $67ea: $e6 $86
    ld h, $c7                                     ; $67ec: $26 $c7
    add $06                                       ; $67ee: $c6 $06
    ld b, [hl]                                    ; $67f0: $46
    or a                                          ; $67f1: $b7
    and [hl]                                      ; $67f2: $a6
    add [hl]                                      ; $67f3: $86
    ld h, [hl]                                    ; $67f4: $66
    rst $10                                       ; $67f5: $d7
    rst $10                                       ; $67f6: $d7
    and $06                                       ; $67f7: $e6 $06
    rst $00                                       ; $67f9: $c7
    rst $00                                       ; $67fa: $c7
    add $06                                       ; $67fb: $c6 $06
    or a                                          ; $67fd: $b7
    or a                                          ; $67fe: $b7
    and [hl]                                      ; $67ff: $a6
    add [hl]                                      ; $6800: $86
    rlca                                          ; $6801: $07
    rla                                           ; $6802: $17
    daa                                           ; $6803: $27
    scf                                           ; $6804: $37
    ld b, $26                                     ; $6805: $06 $26
    scf                                           ; $6807: $37
    scf                                           ; $6808: $37
    ld b, $46                                     ; $6809: $06 $46
    ld b, a                                       ; $680b: $47
    ld b, a                                       ; $680c: $47
    rst $30                                       ; $680d: $f7
    rlca                                          ; $680e: $07
    rla                                           ; $680f: $17
    daa                                           ; $6810: $27
    and $06                                       ; $6811: $e6 $06
    ld h, $37                                     ; $6813: $26 $37
    add $06                                       ; $6815: $c6 $06
    ld b, [hl]                                    ; $6817: $46
    ld b, a                                       ; $6818: $47
    rst $20                                       ; $6819: $e7
    rst $30                                       ; $681a: $f7
    rlca                                          ; $681b: $07
    rla                                           ; $681c: $17
    rst $10                                       ; $681d: $d7
    and $06                                       ; $681e: $e6 $06
    ld h, $c7                                     ; $6820: $26 $c7
    add $06                                       ; $6822: $c6 $06
    ld b, [hl]                                    ; $6824: $46
    rst $10                                       ; $6825: $d7
    rst $20                                       ; $6826: $e7
    rst $30                                       ; $6827: $f7
    rlca                                          ; $6828: $07
    rst $10                                       ; $6829: $d7
    rst $10                                       ; $682a: $d7
    rst $20                                       ; $682b: $e7
    ld b, $c7                                     ; $682c: $06 $c7
    rst $00                                       ; $682e: $c7
    add $06                                       ; $682f: $c6 $06
    and [hl]                                      ; $6831: $a6
    ld h, $37                                     ; $6832: $26 $37
    scf                                           ; $6834: $37
    and [hl]                                      ; $6835: $a6
    ld d, $27                                     ; $6836: $16 $27
    scf                                           ; $6838: $37
    sub a                                         ; $6839: $97
    and a                                         ; $683a: $a7
    or a                                          ; $683b: $b7
    daa                                           ; $683c: $27
    and $d6                                       ; $683d: $e6 $d6
    ld h, $37                                     ; $683f: $26 $37
    or $a6                                        ; $6841: $f6 $a6
    ld d, $27                                     ; $6843: $16 $27
    rst $30                                       ; $6845: $f7
    rst $20                                       ; $6846: $e7
    daa                                           ; $6847: $27
    rla                                           ; $6848: $17
    rst $10                                       ; $6849: $d7
    and $36                                       ; $684a: $e6 $36
    ld h, $e7                                     ; $684c: $26 $e7
    or $56                                        ; $684e: $f6 $56
    ld d, $f6                                     ; $6850: $16 $f6
    or a                                          ; $6852: $b7
    ld h, a                                       ; $6853: $67
    rla                                           ; $6854: $17
    rst $30                                       ; $6855: $f7
    rst $30                                       ; $6856: $f7
    sub $26                                       ; $6857: $d6 $26
    rst $10                                       ; $6859: $d7
    rst $20                                       ; $685a: $e7
    or $66                                        ; $685b: $f6 $66
    rst $20                                       ; $685d: $e7
    ld d, a                                       ; $685e: $57
    ld h, [hl]                                    ; $685f: $66
    ld [hl], a                                    ; $6860: $77
    and $e6                                       ; $6861: $e6 $e6
    scf                                           ; $6863: $37
    scf                                           ; $6864: $37
    rst $30                                       ; $6865: $f7
    db $76                                        ; $6866: $76
    ld h, a                                       ; $6867: $67
    ld h, a                                       ; $6868: $67
    and [hl]                                      ; $6869: $a6
    or [hl]                                       ; $686a: $b6
    ld h, a                                       ; $686b: $67
    ld d, a                                       ; $686c: $57
    or $e6                                        ; $686d: $f6 $e6
    ld d, $27                                     ; $686f: $16 $27
    sub [hl]                                      ; $6871: $96
    and [hl]                                      ; $6872: $a6
    ld d, $67                                     ; $6873: $16 $67
    rst $30                                       ; $6875: $f7
    sub [hl]                                      ; $6876: $96
    ld [hl], a                                    ; $6877: $77
    ld d, [hl]                                    ; $6878: $56
    rst $20                                       ; $6879: $e7
    or $36                                        ; $687a: $f6 $36
    ld d, $a7                                     ; $687c: $16 $a7
    or $26                                        ; $687e: $f6 $26
    db $76                                        ; $6880: $76
    and a                                         ; $6881: $a7
    sub [hl]                                      ; $6882: $96
    ld [hl], $36                                  ; $6883: $36 $36
    rst $10                                       ; $6885: $d7
    rst $20                                       ; $6886: $e7
    ld [hl], $26                                  ; $6887: $36 $26
    or a                                          ; $6889: $b7
    and a                                         ; $688a: $a7
    sub [hl]                                      ; $688b: $96
    db $76                                        ; $688c: $76
    or a                                          ; $688d: $b7
    and a                                         ; $688e: $a7
    ld d, [hl]                                    ; $688f: $56
    ld h, [hl]                                    ; $6890: $66
    rst $30                                       ; $6891: $f7
    rst $20                                       ; $6892: $e7
    rla                                           ; $6893: $17
    ld h, a                                       ; $6894: $67
    and $76                                       ; $6895: $e6 $76
    ld h, a                                       ; $6897: $67
    ld d, a                                       ; $6898: $57
    and [hl]                                      ; $6899: $a6
    ld h, [hl]                                    ; $689a: $66
    ld d, a                                       ; $689b: $57
    ld d, a                                       ; $689c: $57
    sub a                                         ; $689d: $97
    rst $20                                       ; $689e: $e7
    or a                                          ; $689f: $b7
    ld h, a                                       ; $68a0: $67
    and [hl]                                      ; $68a1: $a6
    or [hl]                                       ; $68a2: $b6
    db $76                                        ; $68a3: $76
    ld h, a                                       ; $68a4: $67
    and [hl]                                      ; $68a5: $a6
    or [hl]                                       ; $68a6: $b6
    ld h, [hl]                                    ; $68a7: $66
    ld d, a                                       ; $68a8: $57
    and a                                         ; $68a9: $a7
    sub a                                         ; $68aa: $97
    daa                                           ; $68ab: $27
    daa                                           ; $68ac: $27
    and a                                         ; $68ad: $a7
    sub [hl]                                      ; $68ae: $96
    ld d, [hl]                                    ; $68af: $56
    ld h, [hl]                                    ; $68b0: $66
    or a                                          ; $68b1: $b7
    and [hl]                                      ; $68b2: $a6
    ld d, [hl]                                    ; $68b3: $56
    ld h, [hl]                                    ; $68b4: $66
    scf                                           ; $68b5: $37
    sub a                                         ; $68b6: $97
    daa                                           ; $68b7: $27
    rla                                           ; $68b8: $17
    or a                                          ; $68b9: $b7
    and a                                         ; $68ba: $a7
    sub a                                         ; $68bb: $97
    ld h, $b7                                     ; $68bc: $26 $b7
    or a                                          ; $68be: $b7
    and [hl]                                      ; $68bf: $a6
    ld h, [hl]                                    ; $68c0: $66
    ld b, $46                                     ; $68c1: $06 $46
    ld b, a                                       ; $68c3: $47
    ld b, a                                       ; $68c4: $47
    add [hl]                                      ; $68c5: $86
    ld h, [hl]                                    ; $68c6: $66
    ld d, a                                       ; $68c7: $57
    ld d, a                                       ; $68c8: $57
    add a                                         ; $68c9: $87
    ld [hl], a                                    ; $68ca: $77
    ld h, a                                       ; $68cb: $67
    ld d, a                                       ; $68cc: $57
    add $06                                       ; $68cd: $c6 $06
    ld b, [hl]                                    ; $68cf: $46
    ld b, a                                       ; $68d0: $47
    and [hl]                                      ; $68d1: $a6
    add [hl]                                      ; $68d2: $86
    ld h, [hl]                                    ; $68d3: $66
    ld d, a                                       ; $68d4: $57
    sub a                                         ; $68d5: $97
    add a                                         ; $68d6: $87
    ld [hl], a                                    ; $68d7: $77
    ld h, a                                       ; $68d8: $67
    rst $00                                       ; $68d9: $c7
    add $06                                       ; $68da: $c6 $06
    ld b, [hl]                                    ; $68dc: $46
    or a                                          ; $68dd: $b7
    and [hl]                                      ; $68de: $a6
    add [hl]                                      ; $68df: $86
    ld h, [hl]                                    ; $68e0: $66
    and [hl]                                      ; $68e1: $a6
    sub a                                         ; $68e2: $97
    add a                                         ; $68e3: $87
    ld [hl], a                                    ; $68e4: $77
    rst $00                                       ; $68e5: $c7
    rst $00                                       ; $68e6: $c7
    add $06                                       ; $68e7: $c6 $06
    or a                                          ; $68e9: $b7
    or a                                          ; $68ea: $b7
    add $86                                       ; $68eb: $c6 $86
    or a                                          ; $68ed: $b7
    and a                                         ; $68ee: $a7
    and [hl]                                      ; $68ef: $a6
    add a                                         ; $68f0: $87
    and $26                                       ; $68f1: $e6 $26
    scf                                           ; $68f3: $37
    scf                                           ; $68f4: $37
    ld b, $46                                     ; $68f5: $06 $46
    ld b, a                                       ; $68f7: $47
    ld b, a                                       ; $68f8: $47
    add [hl]                                      ; $68f9: $86
    db $76                                        ; $68fa: $76
    ld h, a                                       ; $68fb: $67
    ld d, a                                       ; $68fc: $57
    and $06                                       ; $68fd: $e6 $06
    ld h, $37                                     ; $68ff: $26 $37
    add $06                                       ; $6901: $c6 $06
    ld b, [hl]                                    ; $6903: $46
    ld b, a                                       ; $6904: $47
    and [hl]                                      ; $6905: $a6
    sub [hl]                                      ; $6906: $96
    ld h, a                                       ; $6907: $67
    ld d, [hl]                                    ; $6908: $56
    rst $10                                       ; $6909: $d7
    and $86                                       ; $690a: $e6 $86
    ld h, $c7                                     ; $690c: $26 $c7
    add $06                                       ; $690e: $c6 $06
    ld b, [hl]                                    ; $6910: $46
    or a                                          ; $6911: $b7
    and [hl]                                      ; $6912: $a6
    add [hl]                                      ; $6913: $86
    ld h, [hl]                                    ; $6914: $66
    rst $10                                       ; $6915: $d7
    rst $10                                       ; $6916: $d7
    and $06                                       ; $6917: $e6 $06
    rst $00                                       ; $6919: $c7
    rst $00                                       ; $691a: $c7
    add $06                                       ; $691b: $c6 $06
    or a                                          ; $691d: $b7
    or a                                          ; $691e: $b7
    and [hl]                                      ; $691f: $a6
    add [hl]                                      ; $6920: $86
    rlca                                          ; $6921: $07
    rla                                           ; $6922: $17
    daa                                           ; $6923: $27
    scf                                           ; $6924: $37
    ld b, $26                                     ; $6925: $06 $26
    scf                                           ; $6927: $37
    scf                                           ; $6928: $37
    ld b, $46                                     ; $6929: $06 $46
    ld b, a                                       ; $692b: $47
    ld b, a                                       ; $692c: $47
    rst $30                                       ; $692d: $f7
    rlca                                          ; $692e: $07
    rla                                           ; $692f: $17
    daa                                           ; $6930: $27
    and $06                                       ; $6931: $e6 $06
    ld h, $37                                     ; $6933: $26 $37
    add $06                                       ; $6935: $c6 $06
    ld b, [hl]                                    ; $6937: $46
    ld b, a                                       ; $6938: $47
    rst $20                                       ; $6939: $e7
    rst $30                                       ; $693a: $f7
    rlca                                          ; $693b: $07
    rla                                           ; $693c: $17
    rst $10                                       ; $693d: $d7
    and $06                                       ; $693e: $e6 $06
    ld h, $c7                                     ; $6940: $26 $c7
    add $06                                       ; $6942: $c6 $06
    ld b, [hl]                                    ; $6944: $46
    rst $10                                       ; $6945: $d7
    rst $20                                       ; $6946: $e7
    rst $30                                       ; $6947: $f7
    rlca                                          ; $6948: $07
    rst $10                                       ; $6949: $d7
    rst $10                                       ; $694a: $d7
    rst $20                                       ; $694b: $e7
    ld b, $c7                                     ; $694c: $06 $c7
    rst $00                                       ; $694e: $c7
    add $06                                       ; $694f: $c6 $06
    and [hl]                                      ; $6951: $a6
    ld h, $37                                     ; $6952: $26 $37
    scf                                           ; $6954: $37
    and [hl]                                      ; $6955: $a6
    ld d, $27                                     ; $6956: $16 $27
    scf                                           ; $6958: $37
    sub a                                         ; $6959: $97
    and a                                         ; $695a: $a7
    or a                                          ; $695b: $b7
    daa                                           ; $695c: $27
    and $d6                                       ; $695d: $e6 $d6
    ld h, $37                                     ; $695f: $26 $37
    or $a6                                        ; $6961: $f6 $a6
    ld d, $27                                     ; $6963: $16 $27
    rst $30                                       ; $6965: $f7
    rst $20                                       ; $6966: $e7
    daa                                           ; $6967: $27
    rla                                           ; $6968: $17
    rst $10                                       ; $6969: $d7
    and $36                                       ; $696a: $e6 $36
    ld h, $e7                                     ; $696c: $26 $e7
    or $56                                        ; $696e: $f6 $56
    ld d, $f6                                     ; $6970: $16 $f6
    or a                                          ; $6972: $b7
    ld h, a                                       ; $6973: $67
    rla                                           ; $6974: $17
    rst $30                                       ; $6975: $f7
    rst $30                                       ; $6976: $f7
    sub $26                                       ; $6977: $d6 $26
    rst $10                                       ; $6979: $d7
    rst $20                                       ; $697a: $e7
    or $66                                        ; $697b: $f6 $66
    rst $20                                       ; $697d: $e7
    ld d, a                                       ; $697e: $57
    ld h, [hl]                                    ; $697f: $66
    ld [hl], a                                    ; $6980: $77
    and $e6                                       ; $6981: $e6 $e6
    scf                                           ; $6983: $37
    scf                                           ; $6984: $37
    rst $30                                       ; $6985: $f7
    db $76                                        ; $6986: $76
    ld h, a                                       ; $6987: $67
    ld h, a                                       ; $6988: $67
    and [hl]                                      ; $6989: $a6
    or [hl]                                       ; $698a: $b6
    ld h, a                                       ; $698b: $67
    ld d, a                                       ; $698c: $57
    or $e6                                        ; $698d: $f6 $e6
    ld d, $27                                     ; $698f: $16 $27
    sub [hl]                                      ; $6991: $96
    and [hl]                                      ; $6992: $a6
    ld d, $67                                     ; $6993: $16 $67
    rst $30                                       ; $6995: $f7
    sub [hl]                                      ; $6996: $96
    ld [hl], a                                    ; $6997: $77
    ld d, [hl]                                    ; $6998: $56
    rst $20                                       ; $6999: $e7
    or $36                                        ; $699a: $f6 $36
    ld d, $a7                                     ; $699c: $16 $a7
    or $26                                        ; $699e: $f6 $26
    db $76                                        ; $69a0: $76
    and a                                         ; $69a1: $a7
    sub [hl]                                      ; $69a2: $96
    ld [hl], $36                                  ; $69a3: $36 $36
    rst $10                                       ; $69a5: $d7
    rst $20                                       ; $69a6: $e7
    ld [hl], $26                                  ; $69a7: $36 $26
    or a                                          ; $69a9: $b7
    and a                                         ; $69aa: $a7
    sub [hl]                                      ; $69ab: $96
    db $76                                        ; $69ac: $76
    or a                                          ; $69ad: $b7
    and a                                         ; $69ae: $a7
    ld d, [hl]                                    ; $69af: $56
    ld h, [hl]                                    ; $69b0: $66
    rst $30                                       ; $69b1: $f7
    rst $20                                       ; $69b2: $e7
    rla                                           ; $69b3: $17
    ld h, a                                       ; $69b4: $67
    and $76                                       ; $69b5: $e6 $76
    ld h, a                                       ; $69b7: $67
    ld d, a                                       ; $69b8: $57
    and [hl]                                      ; $69b9: $a6
    ld h, [hl]                                    ; $69ba: $66
    ld d, a                                       ; $69bb: $57
    ld d, a                                       ; $69bc: $57
    sub a                                         ; $69bd: $97
    rst $20                                       ; $69be: $e7
    or a                                          ; $69bf: $b7
    ld h, a                                       ; $69c0: $67
    and [hl]                                      ; $69c1: $a6
    or [hl]                                       ; $69c2: $b6
    db $76                                        ; $69c3: $76
    ld h, a                                       ; $69c4: $67
    and [hl]                                      ; $69c5: $a6
    or [hl]                                       ; $69c6: $b6
    ld h, [hl]                                    ; $69c7: $66
    ld d, a                                       ; $69c8: $57
    and a                                         ; $69c9: $a7
    sub a                                         ; $69ca: $97
    daa                                           ; $69cb: $27
    daa                                           ; $69cc: $27
    and a                                         ; $69cd: $a7
    sub [hl]                                      ; $69ce: $96
    ld d, [hl]                                    ; $69cf: $56
    ld h, [hl]                                    ; $69d0: $66
    or a                                          ; $69d1: $b7
    and [hl]                                      ; $69d2: $a6
    ld d, [hl]                                    ; $69d3: $56
    ld h, [hl]                                    ; $69d4: $66
    scf                                           ; $69d5: $37
    sub a                                         ; $69d6: $97
    daa                                           ; $69d7: $27
    rla                                           ; $69d8: $17
    or a                                          ; $69d9: $b7
    and a                                         ; $69da: $a7
    sub a                                         ; $69db: $97
    ld h, $b7                                     ; $69dc: $26 $b7
    or a                                          ; $69de: $b7
    and [hl]                                      ; $69df: $a6
    ld h, [hl]                                    ; $69e0: $66
    ld b, $46                                     ; $69e1: $06 $46
    ld b, a                                       ; $69e3: $47
    ld b, a                                       ; $69e4: $47
    add [hl]                                      ; $69e5: $86
    ld h, [hl]                                    ; $69e6: $66
    ld d, a                                       ; $69e7: $57
    ld d, a                                       ; $69e8: $57
    add a                                         ; $69e9: $87
    ld [hl], a                                    ; $69ea: $77
    ld h, a                                       ; $69eb: $67
    ld d, a                                       ; $69ec: $57
    add $06                                       ; $69ed: $c6 $06
    ld b, [hl]                                    ; $69ef: $46
    ld b, a                                       ; $69f0: $47
    and [hl]                                      ; $69f1: $a6
    add [hl]                                      ; $69f2: $86
    ld h, [hl]                                    ; $69f3: $66
    ld d, a                                       ; $69f4: $57
    sub a                                         ; $69f5: $97
    add a                                         ; $69f6: $87
    ld [hl], a                                    ; $69f7: $77
    ld h, a                                       ; $69f8: $67
    rst $00                                       ; $69f9: $c7
    add $06                                       ; $69fa: $c6 $06
    ld b, [hl]                                    ; $69fc: $46
    or a                                          ; $69fd: $b7
    and [hl]                                      ; $69fe: $a6
    add [hl]                                      ; $69ff: $86
    ld h, [hl]                                    ; $6a00: $66
    and [hl]                                      ; $6a01: $a6
    sub a                                         ; $6a02: $97
    add a                                         ; $6a03: $87
    ld [hl], a                                    ; $6a04: $77
    rst $00                                       ; $6a05: $c7
    rst $00                                       ; $6a06: $c7
    add $06                                       ; $6a07: $c6 $06
    or a                                          ; $6a09: $b7
    or a                                          ; $6a0a: $b7
    add $86                                       ; $6a0b: $c6 $86
    or a                                          ; $6a0d: $b7
    and a                                         ; $6a0e: $a7
    and [hl]                                      ; $6a0f: $a6
    add a                                         ; $6a10: $87
    and $26                                       ; $6a11: $e6 $26
    scf                                           ; $6a13: $37
    scf                                           ; $6a14: $37
    ld b, $46                                     ; $6a15: $06 $46
    ld b, a                                       ; $6a17: $47
    ld b, a                                       ; $6a18: $47
    add [hl]                                      ; $6a19: $86
    db $76                                        ; $6a1a: $76
    ld h, a                                       ; $6a1b: $67
    ld d, a                                       ; $6a1c: $57
    and $06                                       ; $6a1d: $e6 $06
    ld h, $37                                     ; $6a1f: $26 $37
    add $06                                       ; $6a21: $c6 $06
    ld b, [hl]                                    ; $6a23: $46
    ld b, a                                       ; $6a24: $47
    and [hl]                                      ; $6a25: $a6
    sub [hl]                                      ; $6a26: $96
    ld h, a                                       ; $6a27: $67
    ld d, [hl]                                    ; $6a28: $56
    rst $10                                       ; $6a29: $d7
    and $86                                       ; $6a2a: $e6 $86
    ld h, $c7                                     ; $6a2c: $26 $c7
    add $06                                       ; $6a2e: $c6 $06
    ld b, [hl]                                    ; $6a30: $46
    or a                                          ; $6a31: $b7
    and [hl]                                      ; $6a32: $a6
    add [hl]                                      ; $6a33: $86
    ld h, [hl]                                    ; $6a34: $66
    rst $10                                       ; $6a35: $d7
    rst $10                                       ; $6a36: $d7
    and $06                                       ; $6a37: $e6 $06
    rst $00                                       ; $6a39: $c7
    rst $00                                       ; $6a3a: $c7
    add $06                                       ; $6a3b: $c6 $06
    or a                                          ; $6a3d: $b7
    or a                                          ; $6a3e: $b7
    and [hl]                                      ; $6a3f: $a6
    add [hl]                                      ; $6a40: $86
    rlca                                          ; $6a41: $07
    rla                                           ; $6a42: $17
    daa                                           ; $6a43: $27
    scf                                           ; $6a44: $37
    ld b, $26                                     ; $6a45: $06 $26
    scf                                           ; $6a47: $37
    scf                                           ; $6a48: $37
    ld b, $46                                     ; $6a49: $06 $46
    ld b, a                                       ; $6a4b: $47
    ld b, a                                       ; $6a4c: $47
    rst $30                                       ; $6a4d: $f7
    rlca                                          ; $6a4e: $07
    rla                                           ; $6a4f: $17
    daa                                           ; $6a50: $27
    and $06                                       ; $6a51: $e6 $06
    ld h, $37                                     ; $6a53: $26 $37
    add $06                                       ; $6a55: $c6 $06
    ld b, [hl]                                    ; $6a57: $46
    ld b, a                                       ; $6a58: $47
    rst $20                                       ; $6a59: $e7
    rst $30                                       ; $6a5a: $f7
    rlca                                          ; $6a5b: $07
    rla                                           ; $6a5c: $17
    rst $10                                       ; $6a5d: $d7
    and $06                                       ; $6a5e: $e6 $06
    ld h, $c7                                     ; $6a60: $26 $c7
    add $06                                       ; $6a62: $c6 $06
    ld b, [hl]                                    ; $6a64: $46
    rst $10                                       ; $6a65: $d7
    rst $20                                       ; $6a66: $e7
    rst $30                                       ; $6a67: $f7
    rlca                                          ; $6a68: $07
    rst $10                                       ; $6a69: $d7
    rst $10                                       ; $6a6a: $d7
    rst $20                                       ; $6a6b: $e7
    ld b, $c7                                     ; $6a6c: $06 $c7
    rst $00                                       ; $6a6e: $c7
    add $06                                       ; $6a6f: $c6 $06
    and [hl]                                      ; $6a71: $a6
    ld h, $37                                     ; $6a72: $26 $37
    scf                                           ; $6a74: $37
    and [hl]                                      ; $6a75: $a6
    ld d, $27                                     ; $6a76: $16 $27
    scf                                           ; $6a78: $37
    sub a                                         ; $6a79: $97
    and a                                         ; $6a7a: $a7
    or a                                          ; $6a7b: $b7
    daa                                           ; $6a7c: $27
    and $d6                                       ; $6a7d: $e6 $d6
    ld h, $37                                     ; $6a7f: $26 $37
    or $a6                                        ; $6a81: $f6 $a6
    ld d, $27                                     ; $6a83: $16 $27
    rst $30                                       ; $6a85: $f7
    rst $20                                       ; $6a86: $e7
    daa                                           ; $6a87: $27
    rla                                           ; $6a88: $17
    rst $10                                       ; $6a89: $d7
    and $36                                       ; $6a8a: $e6 $36
    ld h, $e7                                     ; $6a8c: $26 $e7
    or $56                                        ; $6a8e: $f6 $56
    ld d, $f6                                     ; $6a90: $16 $f6
    or a                                          ; $6a92: $b7
    ld h, a                                       ; $6a93: $67
    rla                                           ; $6a94: $17
    rst $30                                       ; $6a95: $f7
    rst $30                                       ; $6a96: $f7
    sub $26                                       ; $6a97: $d6 $26
    rst $10                                       ; $6a99: $d7
    rst $20                                       ; $6a9a: $e7
    or $66                                        ; $6a9b: $f6 $66
    rst $20                                       ; $6a9d: $e7
    ld d, a                                       ; $6a9e: $57
    ld h, [hl]                                    ; $6a9f: $66
    ld [hl], a                                    ; $6aa0: $77
    and $e6                                       ; $6aa1: $e6 $e6
    scf                                           ; $6aa3: $37
    scf                                           ; $6aa4: $37
    rst $30                                       ; $6aa5: $f7
    db $76                                        ; $6aa6: $76
    ld h, a                                       ; $6aa7: $67
    ld h, a                                       ; $6aa8: $67
    and [hl]                                      ; $6aa9: $a6
    or [hl]                                       ; $6aaa: $b6
    ld h, a                                       ; $6aab: $67
    ld d, a                                       ; $6aac: $57
    or $e6                                        ; $6aad: $f6 $e6
    ld d, $27                                     ; $6aaf: $16 $27
    sub [hl]                                      ; $6ab1: $96
    and [hl]                                      ; $6ab2: $a6
    ld d, $67                                     ; $6ab3: $16 $67
    rst $30                                       ; $6ab5: $f7
    sub [hl]                                      ; $6ab6: $96
    ld [hl], a                                    ; $6ab7: $77
    ld d, [hl]                                    ; $6ab8: $56
    rst $20                                       ; $6ab9: $e7
    or $36                                        ; $6aba: $f6 $36
    ld d, $a7                                     ; $6abc: $16 $a7
    or $26                                        ; $6abe: $f6 $26
    db $76                                        ; $6ac0: $76
    and a                                         ; $6ac1: $a7
    sub [hl]                                      ; $6ac2: $96
    ld [hl], $36                                  ; $6ac3: $36 $36
    rst $10                                       ; $6ac5: $d7
    rst $20                                       ; $6ac6: $e7
    ld [hl], $26                                  ; $6ac7: $36 $26
    or a                                          ; $6ac9: $b7
    and a                                         ; $6aca: $a7
    sub [hl]                                      ; $6acb: $96
    db $76                                        ; $6acc: $76
    or a                                          ; $6acd: $b7
    and a                                         ; $6ace: $a7
    ld d, [hl]                                    ; $6acf: $56
    ld h, [hl]                                    ; $6ad0: $66
    rst $30                                       ; $6ad1: $f7
    rst $20                                       ; $6ad2: $e7
    rla                                           ; $6ad3: $17
    ld h, a                                       ; $6ad4: $67
    and $76                                       ; $6ad5: $e6 $76
    ld h, a                                       ; $6ad7: $67
    ld d, a                                       ; $6ad8: $57
    and [hl]                                      ; $6ad9: $a6
    ld h, [hl]                                    ; $6ada: $66
    ld d, a                                       ; $6adb: $57
    ld d, a                                       ; $6adc: $57
    sub a                                         ; $6add: $97
    rst $20                                       ; $6ade: $e7
    or a                                          ; $6adf: $b7
    ld h, a                                       ; $6ae0: $67
    and [hl]                                      ; $6ae1: $a6
    or [hl]                                       ; $6ae2: $b6
    db $76                                        ; $6ae3: $76
    ld h, a                                       ; $6ae4: $67
    and [hl]                                      ; $6ae5: $a6
    or [hl]                                       ; $6ae6: $b6
    ld h, [hl]                                    ; $6ae7: $66
    ld d, a                                       ; $6ae8: $57
    and a                                         ; $6ae9: $a7
    sub a                                         ; $6aea: $97
    daa                                           ; $6aeb: $27
    daa                                           ; $6aec: $27
    and a                                         ; $6aed: $a7
    sub [hl]                                      ; $6aee: $96
    ld d, [hl]                                    ; $6aef: $56
    ld h, [hl]                                    ; $6af0: $66
    or a                                          ; $6af1: $b7
    and [hl]                                      ; $6af2: $a6
    ld d, [hl]                                    ; $6af3: $56
    ld h, [hl]                                    ; $6af4: $66
    scf                                           ; $6af5: $37
    sub a                                         ; $6af6: $97
    daa                                           ; $6af7: $27
    rla                                           ; $6af8: $17
    or a                                          ; $6af9: $b7
    and a                                         ; $6afa: $a7
    sub a                                         ; $6afb: $97
    ld h, $b7                                     ; $6afc: $26 $b7
    or a                                          ; $6afe: $b7
    and [hl]                                      ; $6aff: $a6
    ld h, [hl]                                    ; $6b00: $66
    ld b, $46                                     ; $6b01: $06 $46
    ld b, a                                       ; $6b03: $47
    ld b, a                                       ; $6b04: $47
    add [hl]                                      ; $6b05: $86
    ld h, [hl]                                    ; $6b06: $66
    ld d, a                                       ; $6b07: $57
    ld d, a                                       ; $6b08: $57
    add a                                         ; $6b09: $87
    ld [hl], a                                    ; $6b0a: $77
    ld h, a                                       ; $6b0b: $67
    ld d, a                                       ; $6b0c: $57
    add $06                                       ; $6b0d: $c6 $06
    ld b, [hl]                                    ; $6b0f: $46
    ld b, a                                       ; $6b10: $47
    and [hl]                                      ; $6b11: $a6
    add [hl]                                      ; $6b12: $86
    ld h, [hl]                                    ; $6b13: $66
    ld d, a                                       ; $6b14: $57
    sub a                                         ; $6b15: $97
    add a                                         ; $6b16: $87
    ld [hl], a                                    ; $6b17: $77
    ld h, a                                       ; $6b18: $67
    rst $00                                       ; $6b19: $c7
    add $06                                       ; $6b1a: $c6 $06
    ld b, [hl]                                    ; $6b1c: $46
    or a                                          ; $6b1d: $b7
    and [hl]                                      ; $6b1e: $a6
    add [hl]                                      ; $6b1f: $86
    ld h, [hl]                                    ; $6b20: $66
    and [hl]                                      ; $6b21: $a6
    sub a                                         ; $6b22: $97
    add a                                         ; $6b23: $87
    ld [hl], a                                    ; $6b24: $77
    rst $00                                       ; $6b25: $c7
    rst $00                                       ; $6b26: $c7
    add $06                                       ; $6b27: $c6 $06
    or a                                          ; $6b29: $b7
    or a                                          ; $6b2a: $b7
    add $86                                       ; $6b2b: $c6 $86
    or a                                          ; $6b2d: $b7
    and a                                         ; $6b2e: $a7
    and [hl]                                      ; $6b2f: $a6
    add a                                         ; $6b30: $87
    and $26                                       ; $6b31: $e6 $26
    scf                                           ; $6b33: $37
    scf                                           ; $6b34: $37
    ld b, $46                                     ; $6b35: $06 $46
    ld b, a                                       ; $6b37: $47
    ld b, a                                       ; $6b38: $47
    add [hl]                                      ; $6b39: $86
    db $76                                        ; $6b3a: $76
    ld h, a                                       ; $6b3b: $67
    ld d, a                                       ; $6b3c: $57
    and $06                                       ; $6b3d: $e6 $06
    ld h, $37                                     ; $6b3f: $26 $37
    add $06                                       ; $6b41: $c6 $06
    ld b, [hl]                                    ; $6b43: $46
    ld b, a                                       ; $6b44: $47
    and [hl]                                      ; $6b45: $a6
    sub [hl]                                      ; $6b46: $96
    ld h, a                                       ; $6b47: $67
    ld d, [hl]                                    ; $6b48: $56
    rst $10                                       ; $6b49: $d7
    and $86                                       ; $6b4a: $e6 $86
    ld h, $c7                                     ; $6b4c: $26 $c7
    add $06                                       ; $6b4e: $c6 $06
    ld b, [hl]                                    ; $6b50: $46
    or a                                          ; $6b51: $b7
    and [hl]                                      ; $6b52: $a6
    add [hl]                                      ; $6b53: $86
    ld h, [hl]                                    ; $6b54: $66
    rst $10                                       ; $6b55: $d7
    rst $10                                       ; $6b56: $d7
    and $06                                       ; $6b57: $e6 $06
    rst $00                                       ; $6b59: $c7
    rst $00                                       ; $6b5a: $c7
    add $06                                       ; $6b5b: $c6 $06
    or a                                          ; $6b5d: $b7
    or a                                          ; $6b5e: $b7
    and [hl]                                      ; $6b5f: $a6
    add [hl]                                      ; $6b60: $86
    rlca                                          ; $6b61: $07
    rla                                           ; $6b62: $17
    daa                                           ; $6b63: $27
    scf                                           ; $6b64: $37
    ld b, $26                                     ; $6b65: $06 $26
    scf                                           ; $6b67: $37
    scf                                           ; $6b68: $37
    ld b, $46                                     ; $6b69: $06 $46
    ld b, a                                       ; $6b6b: $47
    ld b, a                                       ; $6b6c: $47
    rst $30                                       ; $6b6d: $f7
    rlca                                          ; $6b6e: $07
    rla                                           ; $6b6f: $17
    daa                                           ; $6b70: $27
    and $06                                       ; $6b71: $e6 $06
    ld h, $37                                     ; $6b73: $26 $37
    add $06                                       ; $6b75: $c6 $06
    ld b, [hl]                                    ; $6b77: $46
    ld b, a                                       ; $6b78: $47
    rst $20                                       ; $6b79: $e7
    rst $30                                       ; $6b7a: $f7
    rlca                                          ; $6b7b: $07
    rla                                           ; $6b7c: $17
    rst $10                                       ; $6b7d: $d7
    and $06                                       ; $6b7e: $e6 $06
    ld h, $c7                                     ; $6b80: $26 $c7
    add $06                                       ; $6b82: $c6 $06
    ld b, [hl]                                    ; $6b84: $46
    rst $10                                       ; $6b85: $d7
    rst $20                                       ; $6b86: $e7
    rst $30                                       ; $6b87: $f7
    rlca                                          ; $6b88: $07
    rst $10                                       ; $6b89: $d7
    rst $10                                       ; $6b8a: $d7
    rst $20                                       ; $6b8b: $e7
    ld b, $c7                                     ; $6b8c: $06 $c7
    rst $00                                       ; $6b8e: $c7
    add $06                                       ; $6b8f: $c6 $06
    and [hl]                                      ; $6b91: $a6
    ld h, $37                                     ; $6b92: $26 $37
    scf                                           ; $6b94: $37
    and [hl]                                      ; $6b95: $a6
    ld d, $27                                     ; $6b96: $16 $27
    scf                                           ; $6b98: $37
    sub a                                         ; $6b99: $97
    and a                                         ; $6b9a: $a7
    or a                                          ; $6b9b: $b7
    daa                                           ; $6b9c: $27
    and $d6                                       ; $6b9d: $e6 $d6
    ld h, $37                                     ; $6b9f: $26 $37
    or $a6                                        ; $6ba1: $f6 $a6
    ld d, $27                                     ; $6ba3: $16 $27
    rst $30                                       ; $6ba5: $f7
    rst $20                                       ; $6ba6: $e7
    daa                                           ; $6ba7: $27
    rla                                           ; $6ba8: $17
    rst $10                                       ; $6ba9: $d7
    and $36                                       ; $6baa: $e6 $36
    ld h, $e7                                     ; $6bac: $26 $e7
    or $56                                        ; $6bae: $f6 $56
    ld d, $f6                                     ; $6bb0: $16 $f6
    or a                                          ; $6bb2: $b7
    ld h, a                                       ; $6bb3: $67
    rla                                           ; $6bb4: $17
    rst $30                                       ; $6bb5: $f7
    rst $30                                       ; $6bb6: $f7
    sub $26                                       ; $6bb7: $d6 $26
    rst $10                                       ; $6bb9: $d7
    rst $20                                       ; $6bba: $e7
    or $66                                        ; $6bbb: $f6 $66
    rst $20                                       ; $6bbd: $e7
    ld d, a                                       ; $6bbe: $57
    ld h, [hl]                                    ; $6bbf: $66
    ld [hl], a                                    ; $6bc0: $77
    and $e6                                       ; $6bc1: $e6 $e6
    scf                                           ; $6bc3: $37
    scf                                           ; $6bc4: $37
    rst $30                                       ; $6bc5: $f7
    db $76                                        ; $6bc6: $76
    ld h, a                                       ; $6bc7: $67
    ld h, a                                       ; $6bc8: $67
    and [hl]                                      ; $6bc9: $a6
    or [hl]                                       ; $6bca: $b6
    ld h, a                                       ; $6bcb: $67
    ld d, a                                       ; $6bcc: $57
    or $e6                                        ; $6bcd: $f6 $e6
    ld d, $27                                     ; $6bcf: $16 $27
    sub [hl]                                      ; $6bd1: $96
    and [hl]                                      ; $6bd2: $a6
    ld d, $67                                     ; $6bd3: $16 $67
    rst $30                                       ; $6bd5: $f7
    sub [hl]                                      ; $6bd6: $96
    ld [hl], a                                    ; $6bd7: $77
    ld d, [hl]                                    ; $6bd8: $56
    rst $20                                       ; $6bd9: $e7
    or $36                                        ; $6bda: $f6 $36
    ld d, $a7                                     ; $6bdc: $16 $a7
    or $26                                        ; $6bde: $f6 $26
    db $76                                        ; $6be0: $76
    and a                                         ; $6be1: $a7
    sub [hl]                                      ; $6be2: $96
    ld [hl], $36                                  ; $6be3: $36 $36
    rst $10                                       ; $6be5: $d7
    rst $20                                       ; $6be6: $e7
    ld [hl], $26                                  ; $6be7: $36 $26
    or a                                          ; $6be9: $b7
    and a                                         ; $6bea: $a7
    sub [hl]                                      ; $6beb: $96
    db $76                                        ; $6bec: $76
    or a                                          ; $6bed: $b7
    and a                                         ; $6bee: $a7
    ld d, [hl]                                    ; $6bef: $56
    ld h, [hl]                                    ; $6bf0: $66
    rst $30                                       ; $6bf1: $f7
    rst $20                                       ; $6bf2: $e7
    rla                                           ; $6bf3: $17
    ld h, a                                       ; $6bf4: $67
    and $76                                       ; $6bf5: $e6 $76
    ld h, a                                       ; $6bf7: $67
    ld d, a                                       ; $6bf8: $57
    and [hl]                                      ; $6bf9: $a6
    ld h, [hl]                                    ; $6bfa: $66
    ld d, a                                       ; $6bfb: $57
    ld d, a                                       ; $6bfc: $57
    sub a                                         ; $6bfd: $97
    rst $20                                       ; $6bfe: $e7
    or a                                          ; $6bff: $b7
    ld h, a                                       ; $6c00: $67
    and [hl]                                      ; $6c01: $a6
    or [hl]                                       ; $6c02: $b6
    db $76                                        ; $6c03: $76
    ld h, a                                       ; $6c04: $67
    and [hl]                                      ; $6c05: $a6
    or [hl]                                       ; $6c06: $b6
    ld h, [hl]                                    ; $6c07: $66
    ld d, a                                       ; $6c08: $57
    and a                                         ; $6c09: $a7
    sub a                                         ; $6c0a: $97
    daa                                           ; $6c0b: $27
    daa                                           ; $6c0c: $27
    and a                                         ; $6c0d: $a7
    sub [hl]                                      ; $6c0e: $96
    ld d, [hl]                                    ; $6c0f: $56
    ld h, [hl]                                    ; $6c10: $66
    or a                                          ; $6c11: $b7
    and [hl]                                      ; $6c12: $a6
    ld d, [hl]                                    ; $6c13: $56
    ld h, [hl]                                    ; $6c14: $66
    scf                                           ; $6c15: $37
    sub a                                         ; $6c16: $97
    daa                                           ; $6c17: $27
    rla                                           ; $6c18: $17
    or a                                          ; $6c19: $b7
    and a                                         ; $6c1a: $a7
    sub a                                         ; $6c1b: $97
    ld h, $b7                                     ; $6c1c: $26 $b7
    or a                                          ; $6c1e: $b7
    and [hl]                                      ; $6c1f: $a6
    ld h, [hl]                                    ; $6c20: $66
    ld b, $46                                     ; $6c21: $06 $46
    ld b, a                                       ; $6c23: $47
    ld b, a                                       ; $6c24: $47
    add [hl]                                      ; $6c25: $86
    ld h, [hl]                                    ; $6c26: $66
    ld d, a                                       ; $6c27: $57
    ld d, a                                       ; $6c28: $57
    add a                                         ; $6c29: $87
    ld [hl], a                                    ; $6c2a: $77
    ld h, a                                       ; $6c2b: $67
    ld d, a                                       ; $6c2c: $57
    add $06                                       ; $6c2d: $c6 $06
    ld b, [hl]                                    ; $6c2f: $46
    ld b, a                                       ; $6c30: $47
    and [hl]                                      ; $6c31: $a6
    add [hl]                                      ; $6c32: $86
    ld h, [hl]                                    ; $6c33: $66
    ld d, a                                       ; $6c34: $57
    sub a                                         ; $6c35: $97
    add a                                         ; $6c36: $87
    ld [hl], a                                    ; $6c37: $77
    ld h, a                                       ; $6c38: $67
    rst $00                                       ; $6c39: $c7
    add $06                                       ; $6c3a: $c6 $06
    ld b, [hl]                                    ; $6c3c: $46
    or a                                          ; $6c3d: $b7
    and [hl]                                      ; $6c3e: $a6
    add [hl]                                      ; $6c3f: $86
    ld h, [hl]                                    ; $6c40: $66
    and [hl]                                      ; $6c41: $a6
    sub a                                         ; $6c42: $97
    add a                                         ; $6c43: $87
    ld [hl], a                                    ; $6c44: $77
    rst $00                                       ; $6c45: $c7
    rst $00                                       ; $6c46: $c7
    add $06                                       ; $6c47: $c6 $06
    or a                                          ; $6c49: $b7
    or a                                          ; $6c4a: $b7
    add $86                                       ; $6c4b: $c6 $86
    or a                                          ; $6c4d: $b7
    and a                                         ; $6c4e: $a7
    and [hl]                                      ; $6c4f: $a6
    add a                                         ; $6c50: $87
    and $26                                       ; $6c51: $e6 $26
    scf                                           ; $6c53: $37
    scf                                           ; $6c54: $37
    ld b, $46                                     ; $6c55: $06 $46
    ld b, a                                       ; $6c57: $47
    ld b, a                                       ; $6c58: $47
    add [hl]                                      ; $6c59: $86
    db $76                                        ; $6c5a: $76
    ld h, a                                       ; $6c5b: $67
    ld d, a                                       ; $6c5c: $57
    and $06                                       ; $6c5d: $e6 $06
    ld h, $37                                     ; $6c5f: $26 $37
    add $06                                       ; $6c61: $c6 $06
    ld b, [hl]                                    ; $6c63: $46
    ld b, a                                       ; $6c64: $47
    and [hl]                                      ; $6c65: $a6
    sub [hl]                                      ; $6c66: $96
    ld h, a                                       ; $6c67: $67
    ld d, [hl]                                    ; $6c68: $56
    rst $10                                       ; $6c69: $d7
    and $86                                       ; $6c6a: $e6 $86
    ld h, $c7                                     ; $6c6c: $26 $c7
    add $06                                       ; $6c6e: $c6 $06
    ld b, [hl]                                    ; $6c70: $46
    or a                                          ; $6c71: $b7
    and [hl]                                      ; $6c72: $a6
    add [hl]                                      ; $6c73: $86
    ld h, [hl]                                    ; $6c74: $66
    rst $10                                       ; $6c75: $d7
    rst $10                                       ; $6c76: $d7
    and $06                                       ; $6c77: $e6 $06
    rst $00                                       ; $6c79: $c7
    rst $00                                       ; $6c7a: $c7
    add $06                                       ; $6c7b: $c6 $06
    or a                                          ; $6c7d: $b7
    or a                                          ; $6c7e: $b7
    and [hl]                                      ; $6c7f: $a6
    add [hl]                                      ; $6c80: $86
    rlca                                          ; $6c81: $07
    rla                                           ; $6c82: $17
    daa                                           ; $6c83: $27
    scf                                           ; $6c84: $37
    ld b, $26                                     ; $6c85: $06 $26
    scf                                           ; $6c87: $37
    scf                                           ; $6c88: $37
    ld b, $46                                     ; $6c89: $06 $46
    ld b, a                                       ; $6c8b: $47
    ld b, a                                       ; $6c8c: $47
    rst $30                                       ; $6c8d: $f7
    rlca                                          ; $6c8e: $07
    rla                                           ; $6c8f: $17
    daa                                           ; $6c90: $27
    and $06                                       ; $6c91: $e6 $06
    ld h, $37                                     ; $6c93: $26 $37
    add $06                                       ; $6c95: $c6 $06
    ld b, [hl]                                    ; $6c97: $46
    ld b, a                                       ; $6c98: $47
    rst $20                                       ; $6c99: $e7
    rst $30                                       ; $6c9a: $f7
    rlca                                          ; $6c9b: $07
    rla                                           ; $6c9c: $17
    rst $10                                       ; $6c9d: $d7
    and $06                                       ; $6c9e: $e6 $06
    ld h, $c7                                     ; $6ca0: $26 $c7
    add $06                                       ; $6ca2: $c6 $06
    ld b, [hl]                                    ; $6ca4: $46
    rst $10                                       ; $6ca5: $d7
    rst $20                                       ; $6ca6: $e7
    rst $30                                       ; $6ca7: $f7
    rlca                                          ; $6ca8: $07
    rst $10                                       ; $6ca9: $d7
    rst $10                                       ; $6caa: $d7
    rst $20                                       ; $6cab: $e7
    ld b, $c7                                     ; $6cac: $06 $c7
    rst $00                                       ; $6cae: $c7
    add $06                                       ; $6caf: $c6 $06
    and [hl]                                      ; $6cb1: $a6
    ld h, $37                                     ; $6cb2: $26 $37
    scf                                           ; $6cb4: $37
    and [hl]                                      ; $6cb5: $a6
    ld d, $27                                     ; $6cb6: $16 $27
    scf                                           ; $6cb8: $37
    sub a                                         ; $6cb9: $97
    and a                                         ; $6cba: $a7
    or a                                          ; $6cbb: $b7
    daa                                           ; $6cbc: $27
    and $d6                                       ; $6cbd: $e6 $d6
    ld h, $37                                     ; $6cbf: $26 $37
    or $a6                                        ; $6cc1: $f6 $a6
    ld d, $27                                     ; $6cc3: $16 $27
    rst $30                                       ; $6cc5: $f7
    rst $20                                       ; $6cc6: $e7
    daa                                           ; $6cc7: $27
    rla                                           ; $6cc8: $17
    rst $10                                       ; $6cc9: $d7
    and $36                                       ; $6cca: $e6 $36
    ld h, $e7                                     ; $6ccc: $26 $e7
    or $56                                        ; $6cce: $f6 $56
    ld d, $f6                                     ; $6cd0: $16 $f6
    or a                                          ; $6cd2: $b7
    ld h, a                                       ; $6cd3: $67
    rla                                           ; $6cd4: $17
    rst $30                                       ; $6cd5: $f7
    rst $30                                       ; $6cd6: $f7
    sub $26                                       ; $6cd7: $d6 $26
    rst $10                                       ; $6cd9: $d7
    rst $20                                       ; $6cda: $e7
    or $66                                        ; $6cdb: $f6 $66
    rst $20                                       ; $6cdd: $e7
    ld d, a                                       ; $6cde: $57
    ld h, [hl]                                    ; $6cdf: $66
    ld [hl], a                                    ; $6ce0: $77
    and $e6                                       ; $6ce1: $e6 $e6
    scf                                           ; $6ce3: $37
    scf                                           ; $6ce4: $37
    rst $30                                       ; $6ce5: $f7
    db $76                                        ; $6ce6: $76
    ld h, a                                       ; $6ce7: $67
    ld h, a                                       ; $6ce8: $67
    and [hl]                                      ; $6ce9: $a6
    or [hl]                                       ; $6cea: $b6
    ld h, a                                       ; $6ceb: $67
    ld d, a                                       ; $6cec: $57
    or $e6                                        ; $6ced: $f6 $e6
    ld d, $27                                     ; $6cef: $16 $27
    sub [hl]                                      ; $6cf1: $96
    and [hl]                                      ; $6cf2: $a6
    ld d, $67                                     ; $6cf3: $16 $67
    rst $30                                       ; $6cf5: $f7
    sub [hl]                                      ; $6cf6: $96
    ld [hl], a                                    ; $6cf7: $77
    ld d, [hl]                                    ; $6cf8: $56
    rst $20                                       ; $6cf9: $e7
    or $36                                        ; $6cfa: $f6 $36
    ld d, $a7                                     ; $6cfc: $16 $a7
    or $26                                        ; $6cfe: $f6 $26
    db $76                                        ; $6d00: $76
    and a                                         ; $6d01: $a7
    sub [hl]                                      ; $6d02: $96
    ld [hl], $36                                  ; $6d03: $36 $36
    rst $10                                       ; $6d05: $d7
    rst $20                                       ; $6d06: $e7
    ld [hl], $26                                  ; $6d07: $36 $26
    or a                                          ; $6d09: $b7
    and a                                         ; $6d0a: $a7
    sub [hl]                                      ; $6d0b: $96
    db $76                                        ; $6d0c: $76
    or a                                          ; $6d0d: $b7
    and a                                         ; $6d0e: $a7
    ld d, [hl]                                    ; $6d0f: $56
    ld h, [hl]                                    ; $6d10: $66
    rst $30                                       ; $6d11: $f7
    rst $20                                       ; $6d12: $e7
    rla                                           ; $6d13: $17
    ld h, a                                       ; $6d14: $67
    and $76                                       ; $6d15: $e6 $76
    ld h, a                                       ; $6d17: $67
    ld d, a                                       ; $6d18: $57
    and [hl]                                      ; $6d19: $a6
    ld h, [hl]                                    ; $6d1a: $66
    ld d, a                                       ; $6d1b: $57
    ld d, a                                       ; $6d1c: $57
    sub a                                         ; $6d1d: $97
    rst $20                                       ; $6d1e: $e7
    or a                                          ; $6d1f: $b7
    ld h, a                                       ; $6d20: $67
    and [hl]                                      ; $6d21: $a6
    or [hl]                                       ; $6d22: $b6
    db $76                                        ; $6d23: $76
    ld h, a                                       ; $6d24: $67
    and [hl]                                      ; $6d25: $a6
    or [hl]                                       ; $6d26: $b6
    ld h, [hl]                                    ; $6d27: $66
    ld d, a                                       ; $6d28: $57
    and a                                         ; $6d29: $a7
    sub a                                         ; $6d2a: $97
    daa                                           ; $6d2b: $27
    daa                                           ; $6d2c: $27
    and a                                         ; $6d2d: $a7
    sub [hl]                                      ; $6d2e: $96
    ld d, [hl]                                    ; $6d2f: $56
    ld h, [hl]                                    ; $6d30: $66
    or a                                          ; $6d31: $b7
    and [hl]                                      ; $6d32: $a6
    ld d, [hl]                                    ; $6d33: $56
    ld h, [hl]                                    ; $6d34: $66
    scf                                           ; $6d35: $37
    sub a                                         ; $6d36: $97
    daa                                           ; $6d37: $27
    rla                                           ; $6d38: $17
    or a                                          ; $6d39: $b7
    and a                                         ; $6d3a: $a7
    sub a                                         ; $6d3b: $97
    ld h, $b7                                     ; $6d3c: $26 $b7
    or a                                          ; $6d3e: $b7
    and [hl]                                      ; $6d3f: $a6
    ld h, [hl]                                    ; $6d40: $66
    ld b, $46                                     ; $6d41: $06 $46
    ld b, a                                       ; $6d43: $47
    ld b, a                                       ; $6d44: $47
    add [hl]                                      ; $6d45: $86
    ld h, [hl]                                    ; $6d46: $66
    ld d, a                                       ; $6d47: $57
    ld d, a                                       ; $6d48: $57
    add a                                         ; $6d49: $87
    ld [hl], a                                    ; $6d4a: $77
    ld h, a                                       ; $6d4b: $67
    ld d, a                                       ; $6d4c: $57
    add $06                                       ; $6d4d: $c6 $06
    ld b, [hl]                                    ; $6d4f: $46
    ld b, a                                       ; $6d50: $47
    and [hl]                                      ; $6d51: $a6
    add [hl]                                      ; $6d52: $86
    ld h, [hl]                                    ; $6d53: $66
    ld d, a                                       ; $6d54: $57
    sub a                                         ; $6d55: $97
    add a                                         ; $6d56: $87
    ld [hl], a                                    ; $6d57: $77
    ld h, a                                       ; $6d58: $67
    rst $00                                       ; $6d59: $c7
    add $06                                       ; $6d5a: $c6 $06
    ld b, [hl]                                    ; $6d5c: $46
    or a                                          ; $6d5d: $b7
    and [hl]                                      ; $6d5e: $a6
    add [hl]                                      ; $6d5f: $86
    ld h, [hl]                                    ; $6d60: $66
    and [hl]                                      ; $6d61: $a6
    sub a                                         ; $6d62: $97
    add a                                         ; $6d63: $87
    ld [hl], a                                    ; $6d64: $77
    rst $00                                       ; $6d65: $c7
    rst $00                                       ; $6d66: $c7
    add $06                                       ; $6d67: $c6 $06
    or a                                          ; $6d69: $b7
    or a                                          ; $6d6a: $b7
    add $86                                       ; $6d6b: $c6 $86
    or a                                          ; $6d6d: $b7
    and a                                         ; $6d6e: $a7
    and [hl]                                      ; $6d6f: $a6
    add a                                         ; $6d70: $87
    and $26                                       ; $6d71: $e6 $26
    scf                                           ; $6d73: $37
    scf                                           ; $6d74: $37
    ld b, $46                                     ; $6d75: $06 $46
    ld b, a                                       ; $6d77: $47
    ld b, a                                       ; $6d78: $47
    add [hl]                                      ; $6d79: $86
    db $76                                        ; $6d7a: $76
    ld h, a                                       ; $6d7b: $67
    ld d, a                                       ; $6d7c: $57
    and $06                                       ; $6d7d: $e6 $06
    ld h, $37                                     ; $6d7f: $26 $37
    add $06                                       ; $6d81: $c6 $06
    ld b, [hl]                                    ; $6d83: $46
    ld b, a                                       ; $6d84: $47
    and [hl]                                      ; $6d85: $a6
    sub [hl]                                      ; $6d86: $96
    ld h, a                                       ; $6d87: $67
    ld d, [hl]                                    ; $6d88: $56
    rst $10                                       ; $6d89: $d7
    and $86                                       ; $6d8a: $e6 $86
    ld h, $c7                                     ; $6d8c: $26 $c7
    add $06                                       ; $6d8e: $c6 $06
    ld b, [hl]                                    ; $6d90: $46
    or a                                          ; $6d91: $b7
    and [hl]                                      ; $6d92: $a6
    add [hl]                                      ; $6d93: $86
    ld h, [hl]                                    ; $6d94: $66
    rst $10                                       ; $6d95: $d7
    rst $10                                       ; $6d96: $d7
    and $06                                       ; $6d97: $e6 $06
    rst $00                                       ; $6d99: $c7
    rst $00                                       ; $6d9a: $c7
    add $06                                       ; $6d9b: $c6 $06
    or a                                          ; $6d9d: $b7
    or a                                          ; $6d9e: $b7
    and [hl]                                      ; $6d9f: $a6
    add [hl]                                      ; $6da0: $86
    rlca                                          ; $6da1: $07
    rla                                           ; $6da2: $17
    daa                                           ; $6da3: $27
    scf                                           ; $6da4: $37
    ld b, $26                                     ; $6da5: $06 $26
    scf                                           ; $6da7: $37
    scf                                           ; $6da8: $37
    ld b, $46                                     ; $6da9: $06 $46
    ld b, a                                       ; $6dab: $47
    ld b, a                                       ; $6dac: $47
    rst $30                                       ; $6dad: $f7
    rlca                                          ; $6dae: $07
    rla                                           ; $6daf: $17
    daa                                           ; $6db0: $27
    and $06                                       ; $6db1: $e6 $06
    ld h, $37                                     ; $6db3: $26 $37
    add $06                                       ; $6db5: $c6 $06
    ld b, [hl]                                    ; $6db7: $46
    ld b, a                                       ; $6db8: $47
    rst $20                                       ; $6db9: $e7
    rst $30                                       ; $6dba: $f7
    rlca                                          ; $6dbb: $07
    rla                                           ; $6dbc: $17
    rst $10                                       ; $6dbd: $d7
    and $06                                       ; $6dbe: $e6 $06
    ld h, $c7                                     ; $6dc0: $26 $c7
    add $06                                       ; $6dc2: $c6 $06
    ld b, [hl]                                    ; $6dc4: $46
    rst $10                                       ; $6dc5: $d7
    rst $20                                       ; $6dc6: $e7
    rst $30                                       ; $6dc7: $f7
    rlca                                          ; $6dc8: $07
    rst $10                                       ; $6dc9: $d7
    rst $10                                       ; $6dca: $d7
    rst $20                                       ; $6dcb: $e7
    ld b, $c7                                     ; $6dcc: $06 $c7
    rst $00                                       ; $6dce: $c7
    add $06                                       ; $6dcf: $c6 $06
    ld b, $46                                     ; $6dd1: $06 $46
    ld b, a                                       ; $6dd3: $47
    ld b, a                                       ; $6dd4: $47
    add [hl]                                      ; $6dd5: $86
    ld h, [hl]                                    ; $6dd6: $66
    ld d, a                                       ; $6dd7: $57
    ld d, a                                       ; $6dd8: $57
    add a                                         ; $6dd9: $87
    ld [hl], a                                    ; $6dda: $77
    ld h, a                                       ; $6ddb: $67
    ld d, a                                       ; $6ddc: $57
    add $06                                       ; $6ddd: $c6 $06
    ld b, [hl]                                    ; $6ddf: $46
    ld b, a                                       ; $6de0: $47
    and [hl]                                      ; $6de1: $a6
    add [hl]                                      ; $6de2: $86
    ld h, [hl]                                    ; $6de3: $66
    ld d, a                                       ; $6de4: $57
    sub a                                         ; $6de5: $97
    add a                                         ; $6de6: $87
    ld [hl], a                                    ; $6de7: $77
    ld h, a                                       ; $6de8: $67
    rst $00                                       ; $6de9: $c7
    add $06                                       ; $6dea: $c6 $06
    ld b, [hl]                                    ; $6dec: $46
    or a                                          ; $6ded: $b7
    and [hl]                                      ; $6dee: $a6
    add [hl]                                      ; $6def: $86
    ld h, [hl]                                    ; $6df0: $66
    and [hl]                                      ; $6df1: $a6
    sub a                                         ; $6df2: $97
    add a                                         ; $6df3: $87
    ld [hl], a                                    ; $6df4: $77
    rst $00                                       ; $6df5: $c7
    rst $00                                       ; $6df6: $c7
    add $06                                       ; $6df7: $c6 $06
    or a                                          ; $6df9: $b7
    or a                                          ; $6dfa: $b7
    add $86                                       ; $6dfb: $c6 $86
    or a                                          ; $6dfd: $b7
    and a                                         ; $6dfe: $a7
    and [hl]                                      ; $6dff: $a6
    add a                                         ; $6e00: $87
    and $26                                       ; $6e01: $e6 $26
    scf                                           ; $6e03: $37
    scf                                           ; $6e04: $37
    ld b, $46                                     ; $6e05: $06 $46
    ld b, a                                       ; $6e07: $47
    ld b, a                                       ; $6e08: $47
    add [hl]                                      ; $6e09: $86
    db $76                                        ; $6e0a: $76
    ld h, a                                       ; $6e0b: $67
    ld d, a                                       ; $6e0c: $57
    and $06                                       ; $6e0d: $e6 $06
    ld h, $37                                     ; $6e0f: $26 $37
    add $06                                       ; $6e11: $c6 $06
    ld b, [hl]                                    ; $6e13: $46
    ld b, a                                       ; $6e14: $47
    and [hl]                                      ; $6e15: $a6
    sub [hl]                                      ; $6e16: $96
    ld h, a                                       ; $6e17: $67
    ld d, [hl]                                    ; $6e18: $56
    rst $10                                       ; $6e19: $d7
    and $86                                       ; $6e1a: $e6 $86
    ld h, $c7                                     ; $6e1c: $26 $c7
    add $06                                       ; $6e1e: $c6 $06
    ld b, [hl]                                    ; $6e20: $46
    or a                                          ; $6e21: $b7
    and [hl]                                      ; $6e22: $a6
    add [hl]                                      ; $6e23: $86
    ld h, [hl]                                    ; $6e24: $66
    rst $10                                       ; $6e25: $d7
    rst $10                                       ; $6e26: $d7
    and $06                                       ; $6e27: $e6 $06
    rst $00                                       ; $6e29: $c7
    rst $00                                       ; $6e2a: $c7
    add $06                                       ; $6e2b: $c6 $06
    or a                                          ; $6e2d: $b7
    or a                                          ; $6e2e: $b7
    and [hl]                                      ; $6e2f: $a6
    add [hl]                                      ; $6e30: $86
    rlca                                          ; $6e31: $07
    rla                                           ; $6e32: $17
    daa                                           ; $6e33: $27
    scf                                           ; $6e34: $37
    ld b, $26                                     ; $6e35: $06 $26
    scf                                           ; $6e37: $37
    scf                                           ; $6e38: $37
    ld b, $46                                     ; $6e39: $06 $46
    ld b, a                                       ; $6e3b: $47
    ld b, a                                       ; $6e3c: $47
    rst $30                                       ; $6e3d: $f7
    rlca                                          ; $6e3e: $07
    rla                                           ; $6e3f: $17
    daa                                           ; $6e40: $27
    and $06                                       ; $6e41: $e6 $06
    ld h, $37                                     ; $6e43: $26 $37
    add $06                                       ; $6e45: $c6 $06
    ld b, [hl]                                    ; $6e47: $46
    ld b, a                                       ; $6e48: $47
    rst $20                                       ; $6e49: $e7
    rst $30                                       ; $6e4a: $f7
    rlca                                          ; $6e4b: $07
    rla                                           ; $6e4c: $17
    rst $10                                       ; $6e4d: $d7
    and $06                                       ; $6e4e: $e6 $06
    ld h, $c7                                     ; $6e50: $26 $c7
    add $06                                       ; $6e52: $c6 $06
    ld b, [hl]                                    ; $6e54: $46
    rst $10                                       ; $6e55: $d7
    rst $20                                       ; $6e56: $e7
    rst $30                                       ; $6e57: $f7
    rlca                                          ; $6e58: $07
    rst $10                                       ; $6e59: $d7
    rst $10                                       ; $6e5a: $d7
    rst $20                                       ; $6e5b: $e7
    ld b, $c7                                     ; $6e5c: $06 $c7
    rst $00                                       ; $6e5e: $c7
    add $06                                       ; $6e5f: $c6 $06
    and [hl]                                      ; $6e61: $a6
    ld h, $37                                     ; $6e62: $26 $37
    scf                                           ; $6e64: $37
    and [hl]                                      ; $6e65: $a6
    ld d, $27                                     ; $6e66: $16 $27
    scf                                           ; $6e68: $37
    sub a                                         ; $6e69: $97
    and a                                         ; $6e6a: $a7
    or a                                          ; $6e6b: $b7
    daa                                           ; $6e6c: $27
    and $d6                                       ; $6e6d: $e6 $d6
    ld h, $37                                     ; $6e6f: $26 $37
    or $a6                                        ; $6e71: $f6 $a6
    ld d, $27                                     ; $6e73: $16 $27
    rst $30                                       ; $6e75: $f7
    rst $20                                       ; $6e76: $e7
    daa                                           ; $6e77: $27
    rla                                           ; $6e78: $17
    rst $10                                       ; $6e79: $d7
    and $36                                       ; $6e7a: $e6 $36
    ld h, $e7                                     ; $6e7c: $26 $e7
    or $56                                        ; $6e7e: $f6 $56
    ld d, $f6                                     ; $6e80: $16 $f6
    or a                                          ; $6e82: $b7
    ld h, a                                       ; $6e83: $67
    rla                                           ; $6e84: $17
    rst $30                                       ; $6e85: $f7
    rst $30                                       ; $6e86: $f7
    sub $26                                       ; $6e87: $d6 $26
    rst $10                                       ; $6e89: $d7
    rst $20                                       ; $6e8a: $e7
    or $66                                        ; $6e8b: $f6 $66
    rst $20                                       ; $6e8d: $e7
    ld d, a                                       ; $6e8e: $57
    ld h, [hl]                                    ; $6e8f: $66
    ld [hl], a                                    ; $6e90: $77
    and $e6                                       ; $6e91: $e6 $e6
    scf                                           ; $6e93: $37
    scf                                           ; $6e94: $37
    rst $30                                       ; $6e95: $f7
    db $76                                        ; $6e96: $76
    ld h, a                                       ; $6e97: $67
    ld h, a                                       ; $6e98: $67
    and [hl]                                      ; $6e99: $a6
    or [hl]                                       ; $6e9a: $b6
    ld h, a                                       ; $6e9b: $67
    ld d, a                                       ; $6e9c: $57
    or $e6                                        ; $6e9d: $f6 $e6
    ld d, $27                                     ; $6e9f: $16 $27
    sub [hl]                                      ; $6ea1: $96
    and [hl]                                      ; $6ea2: $a6
    ld d, $67                                     ; $6ea3: $16 $67
    rst $30                                       ; $6ea5: $f7
    sub [hl]                                      ; $6ea6: $96
    ld [hl], a                                    ; $6ea7: $77
    ld d, [hl]                                    ; $6ea8: $56
    rst $20                                       ; $6ea9: $e7
    or $36                                        ; $6eaa: $f6 $36
    ld d, $a7                                     ; $6eac: $16 $a7
    or $26                                        ; $6eae: $f6 $26
    db $76                                        ; $6eb0: $76
    and a                                         ; $6eb1: $a7
    sub [hl]                                      ; $6eb2: $96
    ld [hl], $36                                  ; $6eb3: $36 $36
    rst $10                                       ; $6eb5: $d7
    rst $20                                       ; $6eb6: $e7
    ld [hl], $26                                  ; $6eb7: $36 $26
    or a                                          ; $6eb9: $b7
    and a                                         ; $6eba: $a7
    sub [hl]                                      ; $6ebb: $96
    db $76                                        ; $6ebc: $76
    or a                                          ; $6ebd: $b7
    and a                                         ; $6ebe: $a7
    ld d, [hl]                                    ; $6ebf: $56
    ld h, [hl]                                    ; $6ec0: $66
    rst $30                                       ; $6ec1: $f7
    rst $20                                       ; $6ec2: $e7
    rla                                           ; $6ec3: $17
    ld h, a                                       ; $6ec4: $67
    and $76                                       ; $6ec5: $e6 $76
    ld h, a                                       ; $6ec7: $67
    ld d, a                                       ; $6ec8: $57
    and [hl]                                      ; $6ec9: $a6
    ld h, [hl]                                    ; $6eca: $66
    ld d, a                                       ; $6ecb: $57
    ld d, a                                       ; $6ecc: $57
    sub a                                         ; $6ecd: $97
    rst $20                                       ; $6ece: $e7
    or a                                          ; $6ecf: $b7
    ld h, a                                       ; $6ed0: $67
    and [hl]                                      ; $6ed1: $a6
    or [hl]                                       ; $6ed2: $b6
    db $76                                        ; $6ed3: $76
    ld h, a                                       ; $6ed4: $67
    and [hl]                                      ; $6ed5: $a6
    or [hl]                                       ; $6ed6: $b6
    ld h, [hl]                                    ; $6ed7: $66
    ld d, a                                       ; $6ed8: $57
    and a                                         ; $6ed9: $a7
    sub a                                         ; $6eda: $97
    daa                                           ; $6edb: $27
    daa                                           ; $6edc: $27
    and a                                         ; $6edd: $a7
    sub [hl]                                      ; $6ede: $96
    ld d, [hl]                                    ; $6edf: $56
    ld h, [hl]                                    ; $6ee0: $66
    or a                                          ; $6ee1: $b7
    and [hl]                                      ; $6ee2: $a6
    ld d, [hl]                                    ; $6ee3: $56
    ld h, [hl]                                    ; $6ee4: $66
    scf                                           ; $6ee5: $37
    sub a                                         ; $6ee6: $97
    daa                                           ; $6ee7: $27
    rla                                           ; $6ee8: $17
    or a                                          ; $6ee9: $b7
    and a                                         ; $6eea: $a7
    sub a                                         ; $6eeb: $97
    ld h, $b7                                     ; $6eec: $26 $b7
    or a                                          ; $6eee: $b7
    and [hl]                                      ; $6eef: $a6
    ld h, [hl]                                    ; $6ef0: $66
    ld b, $46                                     ; $6ef1: $06 $46
    ld b, a                                       ; $6ef3: $47
    ld b, a                                       ; $6ef4: $47
    add [hl]                                      ; $6ef5: $86
    ld h, [hl]                                    ; $6ef6: $66
    ld d, a                                       ; $6ef7: $57
    ld d, a                                       ; $6ef8: $57
    add a                                         ; $6ef9: $87
    ld [hl], a                                    ; $6efa: $77
    ld h, a                                       ; $6efb: $67
    ld d, a                                       ; $6efc: $57
    add $06                                       ; $6efd: $c6 $06
    ld b, [hl]                                    ; $6eff: $46
    ld b, a                                       ; $6f00: $47
    and [hl]                                      ; $6f01: $a6
    add [hl]                                      ; $6f02: $86
    ld h, [hl]                                    ; $6f03: $66
    ld d, a                                       ; $6f04: $57
    sub a                                         ; $6f05: $97
    add a                                         ; $6f06: $87
    ld [hl], a                                    ; $6f07: $77
    ld h, a                                       ; $6f08: $67
    rst $00                                       ; $6f09: $c7
    add $06                                       ; $6f0a: $c6 $06
    ld b, [hl]                                    ; $6f0c: $46
    or a                                          ; $6f0d: $b7
    and [hl]                                      ; $6f0e: $a6
    add [hl]                                      ; $6f0f: $86
    ld h, [hl]                                    ; $6f10: $66
    and [hl]                                      ; $6f11: $a6
    sub a                                         ; $6f12: $97
    add a                                         ; $6f13: $87
    ld [hl], a                                    ; $6f14: $77
    rst $00                                       ; $6f15: $c7
    rst $00                                       ; $6f16: $c7
    add $06                                       ; $6f17: $c6 $06
    or a                                          ; $6f19: $b7
    or a                                          ; $6f1a: $b7
    add $86                                       ; $6f1b: $c6 $86
    or a                                          ; $6f1d: $b7
    and a                                         ; $6f1e: $a7
    and [hl]                                      ; $6f1f: $a6
    add a                                         ; $6f20: $87
    and $26                                       ; $6f21: $e6 $26
    scf                                           ; $6f23: $37
    scf                                           ; $6f24: $37
    ld b, $46                                     ; $6f25: $06 $46
    ld b, a                                       ; $6f27: $47
    ld b, a                                       ; $6f28: $47
    add [hl]                                      ; $6f29: $86
    db $76                                        ; $6f2a: $76
    ld h, a                                       ; $6f2b: $67
    ld d, a                                       ; $6f2c: $57
    and $06                                       ; $6f2d: $e6 $06
    ld h, $37                                     ; $6f2f: $26 $37
    add $06                                       ; $6f31: $c6 $06
    ld b, [hl]                                    ; $6f33: $46
    ld b, a                                       ; $6f34: $47
    and [hl]                                      ; $6f35: $a6
    sub [hl]                                      ; $6f36: $96
    ld h, a                                       ; $6f37: $67
    ld d, [hl]                                    ; $6f38: $56
    rst $10                                       ; $6f39: $d7
    and $86                                       ; $6f3a: $e6 $86
    ld h, $c7                                     ; $6f3c: $26 $c7
    add $06                                       ; $6f3e: $c6 $06
    ld b, [hl]                                    ; $6f40: $46
    or a                                          ; $6f41: $b7
    and [hl]                                      ; $6f42: $a6
    add [hl]                                      ; $6f43: $86
    ld h, [hl]                                    ; $6f44: $66
    rst $10                                       ; $6f45: $d7
    rst $10                                       ; $6f46: $d7
    and $06                                       ; $6f47: $e6 $06
    rst $00                                       ; $6f49: $c7
    rst $00                                       ; $6f4a: $c7
    add $06                                       ; $6f4b: $c6 $06
    or a                                          ; $6f4d: $b7
    or a                                          ; $6f4e: $b7
    and [hl]                                      ; $6f4f: $a6
    add [hl]                                      ; $6f50: $86
    rlca                                          ; $6f51: $07
    rla                                           ; $6f52: $17
    daa                                           ; $6f53: $27
    scf                                           ; $6f54: $37
    ld b, $26                                     ; $6f55: $06 $26
    scf                                           ; $6f57: $37
    scf                                           ; $6f58: $37
    ld b, $46                                     ; $6f59: $06 $46
    ld b, a                                       ; $6f5b: $47
    ld b, a                                       ; $6f5c: $47
    rst $30                                       ; $6f5d: $f7
    rlca                                          ; $6f5e: $07
    rla                                           ; $6f5f: $17
    daa                                           ; $6f60: $27
    and $06                                       ; $6f61: $e6 $06
    ld h, $37                                     ; $6f63: $26 $37
    add $06                                       ; $6f65: $c6 $06
    ld b, [hl]                                    ; $6f67: $46
    ld b, a                                       ; $6f68: $47
    rst $20                                       ; $6f69: $e7
    rst $30                                       ; $6f6a: $f7
    rlca                                          ; $6f6b: $07
    rla                                           ; $6f6c: $17
    rst $10                                       ; $6f6d: $d7
    and $06                                       ; $6f6e: $e6 $06
    ld h, $c7                                     ; $6f70: $26 $c7
    add $06                                       ; $6f72: $c6 $06
    ld b, [hl]                                    ; $6f74: $46
    rst $10                                       ; $6f75: $d7
    rst $20                                       ; $6f76: $e7
    rst $30                                       ; $6f77: $f7
    rlca                                          ; $6f78: $07
    rst $10                                       ; $6f79: $d7
    rst $10                                       ; $6f7a: $d7
    rst $20                                       ; $6f7b: $e7
    ld b, $c7                                     ; $6f7c: $06 $c7
    rst $00                                       ; $6f7e: $c7
    add $06                                       ; $6f7f: $c6 $06
    and [hl]                                      ; $6f81: $a6
    ld h, $37                                     ; $6f82: $26 $37
    scf                                           ; $6f84: $37
    and [hl]                                      ; $6f85: $a6
    ld d, $27                                     ; $6f86: $16 $27
    scf                                           ; $6f88: $37
    sub a                                         ; $6f89: $97
    and a                                         ; $6f8a: $a7
    or a                                          ; $6f8b: $b7
    daa                                           ; $6f8c: $27
    and $d6                                       ; $6f8d: $e6 $d6
    ld h, $37                                     ; $6f8f: $26 $37
    or $a6                                        ; $6f91: $f6 $a6
    ld d, $27                                     ; $6f93: $16 $27
    rst $30                                       ; $6f95: $f7
    rst $20                                       ; $6f96: $e7
    daa                                           ; $6f97: $27
    rla                                           ; $6f98: $17
    rst $10                                       ; $6f99: $d7
    and $36                                       ; $6f9a: $e6 $36
    ld h, $e7                                     ; $6f9c: $26 $e7
    or $56                                        ; $6f9e: $f6 $56
    ld d, $f6                                     ; $6fa0: $16 $f6
    or a                                          ; $6fa2: $b7
    ld h, a                                       ; $6fa3: $67
    rla                                           ; $6fa4: $17
    rst $30                                       ; $6fa5: $f7
    rst $30                                       ; $6fa6: $f7
    sub $26                                       ; $6fa7: $d6 $26
    rst $10                                       ; $6fa9: $d7
    rst $20                                       ; $6faa: $e7
    or $66                                        ; $6fab: $f6 $66
    rst $20                                       ; $6fad: $e7
    ld d, a                                       ; $6fae: $57
    ld h, [hl]                                    ; $6faf: $66
    ld [hl], a                                    ; $6fb0: $77
    and $e6                                       ; $6fb1: $e6 $e6
    scf                                           ; $6fb3: $37
    scf                                           ; $6fb4: $37
    rst $30                                       ; $6fb5: $f7
    db $76                                        ; $6fb6: $76
    ld h, a                                       ; $6fb7: $67
    ld h, a                                       ; $6fb8: $67
    and [hl]                                      ; $6fb9: $a6
    or [hl]                                       ; $6fba: $b6
    ld h, a                                       ; $6fbb: $67
    ld d, a                                       ; $6fbc: $57
    or $e6                                        ; $6fbd: $f6 $e6
    ld d, $27                                     ; $6fbf: $16 $27
    sub [hl]                                      ; $6fc1: $96
    and [hl]                                      ; $6fc2: $a6
    ld d, $67                                     ; $6fc3: $16 $67
    rst $30                                       ; $6fc5: $f7
    sub [hl]                                      ; $6fc6: $96
    ld [hl], a                                    ; $6fc7: $77
    ld d, [hl]                                    ; $6fc8: $56
    rst $20                                       ; $6fc9: $e7
    or $36                                        ; $6fca: $f6 $36
    ld d, $a7                                     ; $6fcc: $16 $a7
    or $26                                        ; $6fce: $f6 $26
    db $76                                        ; $6fd0: $76
    and a                                         ; $6fd1: $a7
    sub [hl]                                      ; $6fd2: $96
    ld [hl], $36                                  ; $6fd3: $36 $36
    rst $10                                       ; $6fd5: $d7
    rst $20                                       ; $6fd6: $e7
    ld [hl], $26                                  ; $6fd7: $36 $26
    or a                                          ; $6fd9: $b7
    and a                                         ; $6fda: $a7
    sub [hl]                                      ; $6fdb: $96
    db $76                                        ; $6fdc: $76
    or a                                          ; $6fdd: $b7
    and a                                         ; $6fde: $a7
    ld d, [hl]                                    ; $6fdf: $56
    ld h, [hl]                                    ; $6fe0: $66
    rst $30                                       ; $6fe1: $f7
    rst $20                                       ; $6fe2: $e7
    rla                                           ; $6fe3: $17
    ld h, a                                       ; $6fe4: $67
    and $76                                       ; $6fe5: $e6 $76
    ld h, a                                       ; $6fe7: $67
    ld d, a                                       ; $6fe8: $57
    and [hl]                                      ; $6fe9: $a6
    ld h, [hl]                                    ; $6fea: $66
    ld d, a                                       ; $6feb: $57
    ld d, a                                       ; $6fec: $57
    sub a                                         ; $6fed: $97
    rst $20                                       ; $6fee: $e7
    or a                                          ; $6fef: $b7
    ld h, a                                       ; $6ff0: $67
    and [hl]                                      ; $6ff1: $a6
    or [hl]                                       ; $6ff2: $b6
    db $76                                        ; $6ff3: $76
    ld h, a                                       ; $6ff4: $67
    and [hl]                                      ; $6ff5: $a6
    or [hl]                                       ; $6ff6: $b6
    ld h, [hl]                                    ; $6ff7: $66
    ld d, a                                       ; $6ff8: $57
    and a                                         ; $6ff9: $a7
    sub a                                         ; $6ffa: $97
    daa                                           ; $6ffb: $27
    daa                                           ; $6ffc: $27
    and a                                         ; $6ffd: $a7
    sub [hl]                                      ; $6ffe: $96
    ld d, [hl]                                    ; $6fff: $56
    ld h, [hl]                                    ; $7000: $66
    or a                                          ; $7001: $b7
    and [hl]                                      ; $7002: $a6
    ld d, [hl]                                    ; $7003: $56
    ld h, [hl]                                    ; $7004: $66
    scf                                           ; $7005: $37
    sub a                                         ; $7006: $97
    daa                                           ; $7007: $27
    rla                                           ; $7008: $17
    or a                                          ; $7009: $b7
    and a                                         ; $700a: $a7
    sub a                                         ; $700b: $97
    ld h, $b7                                     ; $700c: $26 $b7
    or a                                          ; $700e: $b7
    and [hl]                                      ; $700f: $a6
    ld h, [hl]                                    ; $7010: $66

    ld a, c                                       ; $7011: $79
    sub $08                                       ; $7012: $d6 $08
    push bc                                       ; $7014: $c5
    ld b, a                                       ; $7015: $47
    ld a, $24                                     ; $7016: $3e $24
    call Call_000_06d1                            ; $7018: $cd $d1 $06
    ld a, b                                       ; $701b: $78
    ld c, $04                                     ; $701c: $0e $04
    call Call_000_0758                            ; $701e: $cd $58 $07
    pop bc                                        ; $7021: $c1
    ld c, l                                       ; $7022: $4d
    ld a, b                                       ; $7023: $78
    sub $08                                       ; $7024: $d6 $08
    ld b, a                                       ; $7026: $47
    ld a, $24                                     ; $7027: $3e $24
    call Call_000_06d1                            ; $7029: $cd $d1 $06
    ld a, b                                       ; $702c: $78
    add c                                         ; $702d: $81
    ret                                           ; $702e: $c9


    push de                                       ; $702f: $d5
    push bc                                       ; $7030: $c5
    ld a, [$c9f2]                                 ; $7031: $fa $f2 $c9
    ld hl, $ca74                                  ; $7034: $21 $74 $ca
    add l                                         ; $7037: $85
    ld l, a                                       ; $7038: $6f
    ld a, $00                                     ; $7039: $3e $00
    adc h                                         ; $703b: $8c
    ld h, a                                       ; $703c: $67
    ld a, [hl]                                    ; $703d: $7e
    ld b, a                                       ; $703e: $47
    ld a, [$c9f2]                                 ; $703f: $fa $f2 $c9
    ld hl, $ca78                                  ; $7042: $21 $78 $ca
    add l                                         ; $7045: $85
    ld l, a                                       ; $7046: $6f
    ld a, $00                                     ; $7047: $3e $00
    adc h                                         ; $7049: $8c
    ld h, a                                       ; $704a: $67
    ld a, [hl]                                    ; $704b: $7e
    ld c, a                                       ; $704c: $4f
    ldh [$9c], a                                  ; $704d: $e0 $9c
    ld l, $11                                     ; $704f: $2e $11
    ld h, $70                                     ; $7051: $26 $70
    ld a, $1d                                     ; $7053: $3e $1d
    call Call_000_0a5e                            ; $7055: $cd $5e $0a
    pop bc                                        ; $7058: $c1
    ld b, a                                       ; $7059: $47
    pop de                                        ; $705a: $d1
    push bc                                       ; $705b: $c5
    ld a, [$ca04]                                 ; $705c: $fa $04 $ca
    ld hl, $65e3                                  ; $705f: $21 $e3 $65
    add l                                         ; $7062: $85
    ld l, a                                       ; $7063: $6f
    ld a, $00                                     ; $7064: $3e $00
    adc h                                         ; $7066: $8c
    ld h, a                                       ; $7067: $67
    ld a, [hl]                                    ; $7068: $7e
    add e                                         ; $7069: $83
    ld hl, $665d                                  ; $706a: $21 $5d $66
    call Call_000_07ab                            ; $706d: $cd $ab $07
    pop bc                                        ; $7070: $c1
    ld a, b                                       ; $7071: $78
    sla a                                         ; $7072: $cb $27
    sla a                                         ; $7074: $cb $27
    ld b, a                                       ; $7076: $47
    sla a                                         ; $7077: $cb $27
    add b                                         ; $7079: $80
    add c                                         ; $707a: $81
    add l                                         ; $707b: $85
    ld l, a                                       ; $707c: $6f
    ld a, $00                                     ; $707d: $3e $00
    adc h                                         ; $707f: $8c
    ld h, a                                       ; $7080: $67
    ld a, [hl]                                    ; $7081: $7e
    push af                                       ; $7082: $f5
    srl a                                         ; $7083: $cb $3f
    srl a                                         ; $7085: $cb $3f
    srl a                                         ; $7087: $cb $3f
    srl a                                         ; $7089: $cb $3f
    ld [$cb5e], a                                 ; $708b: $ea $5e $cb
    pop af                                        ; $708e: $f1
    and $0f                                       ; $708f: $e6 $0f
    ld [$cb61], a                                 ; $7091: $ea $61 $cb
    ret                                           ; $7094: $c9


    db $00

    nop                                           ; $7096: $00
    nop                                           ; $7097: $00
    nop                                           ; $7098: $00
    ld bc, $0000                                  ; $7099: $01 $00 $00
    nop                                           ; $709c: $00
    ld bc, $0003                                  ; $709d: $01 $03 $00
    nop                                           ; $70a0: $00
    ld [bc], a                                    ; $70a1: $02
    nop                                           ; $70a2: $00
    nop                                           ; $70a3: $00
    nop                                           ; $70a4: $00
    ld [bc], a                                    ; $70a5: $02
    ld bc, $0000                                  ; $70a6: $01 $00 $00
    ld [bc], a                                    ; $70a9: $02
    inc bc                                        ; $70aa: $03
    db $01                                        ; $70ab: $01
    nop                                           ; $70ac: $00

    db $03

    nop                                           ; $70ae: $00
    nop                                           ; $70af: $00
    nop                                           ; $70b0: $00

    ld a, [$cb64]                                 ; $70b1: $fa $64 $cb
    sla a                                         ; $70b4: $cb $27
    sla a                                         ; $70b6: $cb $27
    ld hl, $7095                                  ; $70b8: $21 $95 $70
    add l                                         ; $70bb: $85
    ld l, a                                       ; $70bc: $6f
    ld a, $00                                     ; $70bd: $3e $00
    adc h                                         ; $70bf: $8c
    ld h, a                                       ; $70c0: $67
    ld a, [$cb65]                                 ; $70c1: $fa $65 $cb
    add l                                         ; $70c4: $85
    ld l, a                                       ; $70c5: $6f
    ld a, $00                                     ; $70c6: $3e $00
    adc h                                         ; $70c8: $8c
    ld h, a                                       ; $70c9: $67
    ld a, [hl]                                    ; $70ca: $7e
    rst $10                                       ; $70cb: $d7

    db $d5, $70

    jr nc, jr_01d_7141                            ; $70ce: $30 $71

    rst $18                                       ; $70d0: $df
    ld [hl], c                                    ; $70d1: $71

    db $48, $72

    ret                                           ; $70d4: $c9


    xor a                                         ; $70d5: $af
    ld hl, $ca74                                  ; $70d6: $21 $74 $ca
    add l                                         ; $70d9: $85
    ld l, a                                       ; $70da: $6f
    ld a, $00                                     ; $70db: $3e $00
    adc h                                         ; $70dd: $8c
    ld h, a                                       ; $70de: $67
    ld a, [hl]                                    ; $70df: $7e
    ld b, a                                       ; $70e0: $47
    xor a                                         ; $70e1: $af
    ld hl, $ca78                                  ; $70e2: $21 $78 $ca
    add l                                         ; $70e5: $85
    ld l, a                                       ; $70e6: $6f
    ld a, $00                                     ; $70e7: $3e $00
    adc h                                         ; $70e9: $8c
    ld h, a                                       ; $70ea: $67
    ld a, [hl]                                    ; $70eb: $7e
    ld c, a                                       ; $70ec: $4f
    ldh [$9c], a                                  ; $70ed: $e0 $9c
    ld l, $11                                     ; $70ef: $2e $11
    ld h, $70                                     ; $70f1: $26 $70
    ld a, $1d                                     ; $70f3: $3e $1d
    call Call_000_0a5e                            ; $70f5: $cd $5e $0a
    ld c, a                                       ; $70f8: $4f
    ld e, $00                                     ; $70f9: $1e $00
    ldh [$9c], a                                  ; $70fb: $e0 $9c
    ld l, $2f                                     ; $70fd: $2e $2f
    ld h, $70                                     ; $70ff: $26 $70
    ld a, $1d                                     ; $7101: $3e $1d
    call Call_000_0a5e                            ; $7103: $cd $5e $0a
    ld a, $0a                                     ; $7106: $3e $0a
    ld [$cb5f], a                                 ; $7108: $ea $5f $cb
    ld hl, $caf0                                  ; $710b: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $710e: $fa $f2 $c9
    add l                                         ; $7111: $85
    ld l, a                                       ; $7112: $6f
    ld a, $00                                     ; $7113: $3e $00
    adc h                                         ; $7115: $8c
    ld h, a                                       ; $7116: $67
    ld a, [hl]                                    ; $7117: $7e
    or $01                                        ; $7118: $f6 $01
    ld [hl], a                                    ; $711a: $77
    xor a                                         ; $711b: $af
    ld [$cb60], a                                 ; $711c: $ea $60 $cb
    ld a, $09                                     ; $711f: $3e $09
    ld [$c12f], a                                 ; $7121: $ea $2f $c1
    ldh [$9c], a                                  ; $7124: $e0 $9c
    ld l, $b5                                     ; $7126: $2e $b5
    ld h, $45                                     ; $7128: $26 $45
    ld a, $1e                                     ; $712a: $3e $1e
    call Call_000_0a5e                            ; $712c: $cd $5e $0a
    ret                                           ; $712f: $c9


    ld a, [$c9f2]                                 ; $7130: $fa $f2 $c9
    sla a                                         ; $7133: $cb $27
    ld hl, $ca2c                                  ; $7135: $21 $2c $ca
    add l                                         ; $7138: $85
    ld l, a                                       ; $7139: $6f
    ld a, $00                                     ; $713a: $3e $00
    adc h                                         ; $713c: $8c
    ld h, a                                       ; $713d: $67
    ld a, [hl+]                                   ; $713e: $2a
    ld c, a                                       ; $713f: $4f
    ld b, [hl]                                    ; $7140: $46

jr_01d_7141:
    ld a, [$c9f3]                                 ; $7141: $fa $f3 $c9
    ld e, a                                       ; $7144: $5f

jr_01d_7145:
    ld a, [$c9f2]                                 ; $7145: $fa $f2 $c9
    cp e                                          ; $7148: $bb
    jr z, jr_01d_7178                             ; $7149: $28 $2d

    ld b, e                                       ; $714b: $43
    ld a, [$c9e9]                                 ; $714c: $fa $e9 $c9
    ld c, a                                       ; $714f: $4f
    ld a, b                                       ; $7150: $78
    add $03                                       ; $7151: $c6 $03
    ld hl, $6561                                  ; $7153: $21 $61 $65
    add l                                         ; $7156: $85
    ld l, a                                       ; $7157: $6f
    ld a, $00                                     ; $7158: $3e $00
    adc h                                         ; $715a: $8c
    ld h, a                                       ; $715b: $67
    ld a, [hl]                                    ; $715c: $7e
    and c                                         ; $715d: $a1
    jr z, jr_01d_7178                             ; $715e: $28 $18

    ld a, e                                       ; $7160: $7b
    sla a                                         ; $7161: $cb $27
    ld hl, $ca2c                                  ; $7163: $21 $2c $ca
    add l                                         ; $7166: $85
    ld l, a                                       ; $7167: $6f
    ld a, $00                                     ; $7168: $3e $00
    adc h                                         ; $716a: $8c
    ld h, a                                       ; $716b: $67
    ld a, [hl+]                                   ; $716c: $2a
    ld d, a                                       ; $716d: $57
    ld a, [hl]                                    ; $716e: $7e
    cp b                                          ; $716f: $b8
    jr c, jr_01d_7178                             ; $7170: $38 $06

    jr nz, jr_01d_7184                            ; $7172: $20 $10

    ld a, c                                       ; $7174: $79
    cp d                                          ; $7175: $ba
    jr c, jr_01d_7184                             ; $7176: $38 $0c

jr_01d_7178:
    dec e                                         ; $7178: $1d
    jr nz, jr_01d_7145                            ; $7179: $20 $ca

    ld a, [$cb65]                                 ; $717b: $fa $65 $cb
    inc a                                         ; $717e: $3c
    ld [$cb65], a                                 ; $717f: $ea $65 $cb
    jr jr_01d_71d3                                ; $7182: $18 $4f

jr_01d_7184:
    ld a, e                                       ; $7184: $7b
    ld hl, $ca74                                  ; $7185: $21 $74 $ca
    add l                                         ; $7188: $85
    ld l, a                                       ; $7189: $6f
    ld a, $00                                     ; $718a: $3e $00
    adc h                                         ; $718c: $8c
    ld h, a                                       ; $718d: $67
    ld a, [hl]                                    ; $718e: $7e
    ld b, a                                       ; $718f: $47
    ld a, e                                       ; $7190: $7b
    ld hl, $ca78                                  ; $7191: $21 $78 $ca
    add l                                         ; $7194: $85
    ld l, a                                       ; $7195: $6f
    ld a, $00                                     ; $7196: $3e $00
    adc h                                         ; $7198: $8c
    ld h, a                                       ; $7199: $67
    ld a, [hl]                                    ; $719a: $7e
    ld c, a                                       ; $719b: $4f
    ldh [$9c], a                                  ; $719c: $e0 $9c
    ld l, $11                                     ; $719e: $2e $11
    ld h, $70                                     ; $71a0: $26 $70
    ld a, $1d                                     ; $71a2: $3e $1d
    call Call_000_0a5e                            ; $71a4: $cd $5e $0a
    ld c, a                                       ; $71a7: $4f
    ld e, $01                                     ; $71a8: $1e $01
    ldh [$9c], a                                  ; $71aa: $e0 $9c
    ld l, $2f                                     ; $71ac: $2e $2f
    ld h, $70                                     ; $71ae: $26 $70
    ld a, $1d                                     ; $71b0: $3e $1d
    call Call_000_0a5e                            ; $71b2: $cd $5e $0a
    ld a, $0a                                     ; $71b5: $3e $0a
    ld [$cb5f], a                                 ; $71b7: $ea $5f $cb
    ld hl, $caf0                                  ; $71ba: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $71bd: $fa $f2 $c9
    add l                                         ; $71c0: $85
    ld l, a                                       ; $71c1: $6f
    ld a, $00                                     ; $71c2: $3e $00
    adc h                                         ; $71c4: $8c
    ld h, a                                       ; $71c5: $67
    ld a, [hl]                                    ; $71c6: $7e
    or $01                                        ; $71c7: $f6 $01
    ld [hl], a                                    ; $71c9: $77
    xor a                                         ; $71ca: $af
    ld [$cb60], a                                 ; $71cb: $ea $60 $cb
    ld a, $09                                     ; $71ce: $3e $09
    ld [$c12f], a                                 ; $71d0: $ea $2f $c1

jr_01d_71d3:
    ldh [$9c], a                                  ; $71d3: $e0 $9c
    ld l, $b5                                     ; $71d5: $2e $b5
    ld h, $45                                     ; $71d7: $26 $45
    ld a, $1e                                     ; $71d9: $3e $1e
    call Call_000_0a5e                            ; $71db: $cd $5e $0a
    ret                                           ; $71de: $c9


    ld a, [$caec]                                 ; $71df: $fa $ec $ca
    cp $00                                        ; $71e2: $fe $00
    jr z, jr_01d_71f9                             ; $71e4: $28 $13

    ld b, a                                       ; $71e6: $47
    ld a, [$caee]                                 ; $71e7: $fa $ee $ca
    ld c, a                                       ; $71ea: $4f
    ldh [$9c], a                                  ; $71eb: $e0 $9c
    ld l, $11                                     ; $71ed: $2e $11
    ld h, $70                                     ; $71ef: $26 $70
    ld a, $1d                                     ; $71f1: $3e $1d
    call Call_000_0a5e                            ; $71f3: $cd $5e $0a
    ld c, a                                       ; $71f6: $4f
    jr jr_01d_721c                                ; $71f7: $18 $23

jr_01d_71f9:
    ld a, [$caed]                                 ; $71f9: $fa $ed $ca
    cp $00                                        ; $71fc: $fe $00
    jr z, jr_01d_7213                             ; $71fe: $28 $13

    ld b, a                                       ; $7200: $47
    ld a, [$caef]                                 ; $7201: $fa $ef $ca
    ld c, a                                       ; $7204: $4f
    ldh [$9c], a                                  ; $7205: $e0 $9c
    ld l, $11                                     ; $7207: $2e $11
    ld h, $70                                     ; $7209: $26 $70
    ld a, $1d                                     ; $720b: $3e $1d
    call Call_000_0a5e                            ; $720d: $cd $5e $0a
    ld c, a                                       ; $7210: $4f
    jr jr_01d_721c                                ; $7211: $18 $09

jr_01d_7213:
    ld a, [$cb65]                                 ; $7213: $fa $65 $cb
    inc a                                         ; $7216: $3c
    ld [$cb65], a                                 ; $7217: $ea $65 $cb
    jr jr_01d_7247                                ; $721a: $18 $2b

jr_01d_721c:
    ld e, $00                                     ; $721c: $1e $00
    ldh [$9c], a                                  ; $721e: $e0 $9c
    ld l, $2f                                     ; $7220: $2e $2f
    ld h, $70                                     ; $7222: $26 $70
    ld a, $1d                                     ; $7224: $3e $1d
    call Call_000_0a5e                            ; $7226: $cd $5e $0a
    ld a, $0a                                     ; $7229: $3e $0a
    ld [$cb5f], a                                 ; $722b: $ea $5f $cb
    ld hl, $caf0                                  ; $722e: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $7231: $fa $f2 $c9
    add l                                         ; $7234: $85
    ld l, a                                       ; $7235: $6f
    ld a, $00                                     ; $7236: $3e $00
    adc h                                         ; $7238: $8c
    ld h, a                                       ; $7239: $67
    ld a, [hl]                                    ; $723a: $7e
    or $01                                        ; $723b: $f6 $01
    ld [hl], a                                    ; $723d: $77
    xor a                                         ; $723e: $af
    ld [$cb60], a                                 ; $723f: $ea $60 $cb
    ld a, $09                                     ; $7242: $3e $09
    ld [$c12f], a                                 ; $7244: $ea $2f $c1

jr_01d_7247:
    ret                                           ; $7247: $c9


    ld a, [$ca04]                                 ; $7248: $fa $04 $ca
    ld hl, $6569                                  ; $724b: $21 $69 $65
    add l                                         ; $724e: $85
    ld l, a                                       ; $724f: $6f
    ld a, $00                                     ; $7250: $3e $00
    adc h                                         ; $7252: $8c
    ld h, a                                       ; $7253: $67
    ld b, $1d                                     ; $7254: $06 $1d
    call Call_000_0696                            ; $7256: $cd $96 $06
    ld a, c                                       ; $7259: $79
    rst $10                                       ; $725a: $d7

    db $66, $72

    sub h                                         ; $725d: $94
    ld [hl], d                                    ; $725e: $72
    jp nz, Jump_000_0372                          ; $725f: $c2 $72 $03

    ld [hl], e                                    ; $7262: $73
    ld sp, $c973                                  ; $7263: $31 $73 $c9

    ld c, $02                                     ; $7266: $0e $02
    ld e, $01                                     ; $7268: $1e $01
    ldh [$9c], a                                  ; $726a: $e0 $9c
    ld l, $2f                                     ; $726c: $2e $2f
    ld h, $70                                     ; $726e: $26 $70
    ld a, $1d                                     ; $7270: $3e $1d
    call Call_000_0a5e                            ; $7272: $cd $5e $0a
    ld a, $0a                                     ; $7275: $3e $0a
    ld [$cb5f], a                                 ; $7277: $ea $5f $cb
    ld hl, $caf0                                  ; $727a: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $727d: $fa $f2 $c9
    add l                                         ; $7280: $85
    ld l, a                                       ; $7281: $6f
    ld a, $00                                     ; $7282: $3e $00
    adc h                                         ; $7284: $8c
    ld h, a                                       ; $7285: $67
    ld a, [hl]                                    ; $7286: $7e
    or $01                                        ; $7287: $f6 $01
    ld [hl], a                                    ; $7289: $77
    xor a                                         ; $728a: $af
    ld [$cb60], a                                 ; $728b: $ea $60 $cb
    ld a, $09                                     ; $728e: $3e $09
    ld [$c12f], a                                 ; $7290: $ea $2f $c1
    ret                                           ; $7293: $c9


    ld c, $05                                     ; $7294: $0e $05
    ld e, $01                                     ; $7296: $1e $01
    ldh [$9c], a                                  ; $7298: $e0 $9c
    ld l, $2f                                     ; $729a: $2e $2f
    ld h, $70                                     ; $729c: $26 $70
    ld a, $1d                                     ; $729e: $3e $1d
    call Call_000_0a5e                            ; $72a0: $cd $5e $0a
    ld a, $0a                                     ; $72a3: $3e $0a
    ld [$cb5f], a                                 ; $72a5: $ea $5f $cb
    ld hl, $caf0                                  ; $72a8: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $72ab: $fa $f2 $c9
    add l                                         ; $72ae: $85
    ld l, a                                       ; $72af: $6f
    ld a, $00                                     ; $72b0: $3e $00
    adc h                                         ; $72b2: $8c
    ld h, a                                       ; $72b3: $67
    ld a, [hl]                                    ; $72b4: $7e
    or $01                                        ; $72b5: $f6 $01
    ld [hl], a                                    ; $72b7: $77
    xor a                                         ; $72b8: $af
    ld [$cb60], a                                 ; $72b9: $ea $60 $cb
    ld a, $09                                     ; $72bc: $3e $09
    ld [$c12f], a                                 ; $72be: $ea $2f $c1
    ret                                           ; $72c1: $c9


    ld c, $01                                     ; $72c2: $0e $01
    ld e, $01                                     ; $72c4: $1e $01
    ldh [$9c], a                                  ; $72c6: $e0 $9c
    ld l, $2f                                     ; $72c8: $2e $2f
    ld h, $70                                     ; $72ca: $26 $70
    ld a, $1d                                     ; $72cc: $3e $1d
    call Call_000_0a5e                            ; $72ce: $cd $5e $0a
    cp $00                                        ; $72d1: $fe $00
    jr z, jr_01d_72e4                             ; $72d3: $28 $0f

    ld c, $02                                     ; $72d5: $0e $02
    ld e, $01                                     ; $72d7: $1e $01
    ldh [$9c], a                                  ; $72d9: $e0 $9c
    ld l, $2f                                     ; $72db: $2e $2f
    ld h, $70                                     ; $72dd: $26 $70
    ld a, $1d                                     ; $72df: $3e $1d
    call Call_000_0a5e                            ; $72e1: $cd $5e $0a

jr_01d_72e4:
    ld a, $0a                                     ; $72e4: $3e $0a
    ld [$cb5f], a                                 ; $72e6: $ea $5f $cb
    ld hl, $caf0                                  ; $72e9: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $72ec: $fa $f2 $c9
    add l                                         ; $72ef: $85
    ld l, a                                       ; $72f0: $6f
    ld a, $00                                     ; $72f1: $3e $00
    adc h                                         ; $72f3: $8c
    ld h, a                                       ; $72f4: $67
    ld a, [hl]                                    ; $72f5: $7e
    or $01                                        ; $72f6: $f6 $01
    ld [hl], a                                    ; $72f8: $77
    xor a                                         ; $72f9: $af
    ld [$cb60], a                                 ; $72fa: $ea $60 $cb
    ld a, $09                                     ; $72fd: $3e $09
    ld [$c12f], a                                 ; $72ff: $ea $2f $c1
    ret                                           ; $7302: $c9


    ld c, $01                                     ; $7303: $0e $01
    ld e, $01                                     ; $7305: $1e $01
    ldh [$9c], a                                  ; $7307: $e0 $9c
    ld l, $2f                                     ; $7309: $2e $2f
    ld h, $70                                     ; $730b: $26 $70
    ld a, $1d                                     ; $730d: $3e $1d
    call Call_000_0a5e                            ; $730f: $cd $5e $0a
    ld a, $0a                                     ; $7312: $3e $0a
    ld [$cb5f], a                                 ; $7314: $ea $5f $cb
    ld hl, $caf0                                  ; $7317: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $731a: $fa $f2 $c9
    add l                                         ; $731d: $85
    ld l, a                                       ; $731e: $6f
    ld a, $00                                     ; $731f: $3e $00
    adc h                                         ; $7321: $8c
    ld h, a                                       ; $7322: $67
    ld a, [hl]                                    ; $7323: $7e
    or $01                                        ; $7324: $f6 $01
    ld [hl], a                                    ; $7326: $77
    xor a                                         ; $7327: $af
    ld [$cb60], a                                 ; $7328: $ea $60 $cb
    ld a, $09                                     ; $732b: $3e $09
    ld [$c12f], a                                 ; $732d: $ea $2f $c1
    ret                                           ; $7330: $c9


    ld a, [$cb65]                                 ; $7331: $fa $65 $cb
    inc a                                         ; $7334: $3c
    ld [$cb65], a                                 ; $7335: $ea $65 $cb
    ret                                           ; $7338: $c9


    nop                                           ; $7339: $00
    nop                                           ; $733a: $00
    nop                                           ; $733b: $00
    ld [bc], a                                    ; $733c: $02
    dec h                                         ; $733d: $25
    ld [bc], a                                    ; $733e: $02
    ld c, d                                       ; $733f: $4a
    ld [bc], a                                    ; $7340: $02
    ld l, a                                       ; $7341: $6f
    ld [bc], a                                    ; $7342: $02
    cp b                                          ; $7343: $b8
    ld [bc], a                                    ; $7344: $02
    inc de                                        ; $7345: $13
    inc bc                                        ; $7346: $03
    jr c, jr_01d_734c                             ; $7347: $38 $03

    ld e, l                                       ; $7349: $5d
    inc bc                                        ; $734a: $03
    nop                                           ; $734b: $00

jr_01d_734c:
    nop                                           ; $734c: $00
    sub h                                         ; $734d: $94
    inc bc                                        ; $734e: $03

Call_01d_734f:
    db $dd                                        ; $734f: $dd
    inc bc                                        ; $7350: $03
    ld [bc], a                                    ; $7351: $02
    inc b                                         ; $7352: $04
    daa                                           ; $7353: $27
    inc b                                         ; $7354: $04
    ld e, [hl]                                    ; $7355: $5e
    inc b                                         ; $7356: $04
    cp c                                          ; $7357: $b9
    inc b                                         ; $7358: $04
    sbc $04                                       ; $7359: $de $04
    daa                                           ; $735b: $27
    dec b                                         ; $735c: $05
    nop                                           ; $735d: $00
    nop                                           ; $735e: $00
    ld e, [hl]                                    ; $735f: $5e
    dec b                                         ; $7360: $05
    sub l                                         ; $7361: $95
    dec b                                         ; $7362: $05
    ld h, $06                                     ; $7363: $26 $06
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    nop                                           ; $7367: $00
    nop                                           ; $7368: $00
    ld l, a                                       ; $7369: $6f
    ld b, $dc                                     ; $736a: $06 $dc
    ld b, $37                                     ; $736c: $06 $37
    rlca                                          ; $736e: $07
    ret z                                         ; $736f: $c8

    rlca                                          ; $7370: $07
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    ld de, $3608                                  ; $7373: $11 $08 $36
    ld [$085b], sp                                ; $7376: $08 $5b $08
    add b                                         ; $7379: $80
    ld [$08a5], sp                                ; $737a: $08 $a5 $08
    call c, $b508                                 ; $737d: $dc $08 $b5
    add hl, bc                                    ; $7380: $09
    db $ec                                        ; $7381: $ec
    add hl, bc                                    ; $7382: $09
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    nop                                           ; $738f: $00
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    nop                                           ; $7398: $00
    nop                                           ; $7399: $00
    nop                                           ; $739a: $00
    nop                                           ; $739b: $00
    nop                                           ; $739c: $00
    nop                                           ; $739d: $00
    nop                                           ; $739e: $00
    nop                                           ; $739f: $00
    nop                                           ; $73a0: $00
    nop                                           ; $73a1: $00
    nop                                           ; $73a2: $00
    nop                                           ; $73a3: $00
    nop                                           ; $73a4: $00
    dec [hl]                                      ; $73a5: $35
    ld a, [bc]                                    ; $73a6: $0a
    nop                                           ; $73a7: $00
    nop                                           ; $73a8: $00
    nop                                           ; $73a9: $00
    nop                                           ; $73aa: $00
    nop                                           ; $73ab: $00
    nop                                           ; $73ac: $00
    nop                                           ; $73ad: $00
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
    nop                                           ; $73b0: $00
    nop                                           ; $73b1: $00
    nop                                           ; $73b2: $00
    nop                                           ; $73b3: $00
    nop                                           ; $73b4: $00
    nop                                           ; $73b5: $00
    nop                                           ; $73b6: $00
    nop                                           ; $73b7: $00
    nop                                           ; $73b8: $00
    nop                                           ; $73b9: $00
    nop                                           ; $73ba: $00
    nop                                           ; $73bb: $00
    nop                                           ; $73bc: $00
    nop                                           ; $73bd: $00
    nop                                           ; $73be: $00
    nop                                           ; $73bf: $00
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    nop                                           ; $73c3: $00
    nop                                           ; $73c4: $00
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    nop                                           ; $73c7: $00
    nop                                           ; $73c8: $00
    nop                                           ; $73c9: $00
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
    nop                                           ; $73d0: $00
    nop                                           ; $73d1: $00
    nop                                           ; $73d2: $00
    nop                                           ; $73d3: $00
    nop                                           ; $73d4: $00
    nop                                           ; $73d5: $00
    nop                                           ; $73d6: $00
    nop                                           ; $73d7: $00
    nop                                           ; $73d8: $00
    nop                                           ; $73d9: $00
    nop                                           ; $73da: $00
    nop                                           ; $73db: $00
    nop                                           ; $73dc: $00
    nop                                           ; $73dd: $00
    nop                                           ; $73de: $00
    nop                                           ; $73df: $00
    nop                                           ; $73e0: $00
    nop                                           ; $73e1: $00
    nop                                           ; $73e2: $00
    nop                                           ; $73e3: $00
    nop                                           ; $73e4: $00
    nop                                           ; $73e5: $00
    nop                                           ; $73e6: $00
    nop                                           ; $73e7: $00
    nop                                           ; $73e8: $00
    nop                                           ; $73e9: $00
    nop                                           ; $73ea: $00
    nop                                           ; $73eb: $00
    nop                                           ; $73ec: $00
    nop                                           ; $73ed: $00
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    nop                                           ; $73f0: $00
    nop                                           ; $73f1: $00
    nop                                           ; $73f2: $00
    nop                                           ; $73f3: $00
    nop                                           ; $73f4: $00
    nop                                           ; $73f5: $00
    nop                                           ; $73f6: $00
    nop                                           ; $73f7: $00
    nop                                           ; $73f8: $00
    nop                                           ; $73f9: $00
    nop                                           ; $73fa: $00
    nop                                           ; $73fb: $00
    nop                                           ; $73fc: $00
    nop                                           ; $73fd: $00
    nop                                           ; $73fe: $00
    nop                                           ; $73ff: $00
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    nop                                           ; $740c: $00
    nop                                           ; $740d: $00
    nop                                           ; $740e: $00
    nop                                           ; $740f: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741a: $00
    nop                                           ; $741b: $00
    nop                                           ; $741c: $00
    nop                                           ; $741d: $00
    nop                                           ; $741e: $00
    nop                                           ; $741f: $00
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    nop                                           ; $742a: $00
    nop                                           ; $742b: $00
    nop                                           ; $742c: $00
    nop                                           ; $742d: $00
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743a: $00
    nop                                           ; $743b: $00
    nop                                           ; $743c: $00
    nop                                           ; $743d: $00
    nop                                           ; $743e: $00
    nop                                           ; $743f: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744a: $00
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    nop                                           ; $744d: $00
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    nop                                           ; $7457: $00
    nop                                           ; $7458: $00
    nop                                           ; $7459: $00
    nop                                           ; $745a: $00
    nop                                           ; $745b: $00
    nop                                           ; $745c: $00
    nop                                           ; $745d: $00
    nop                                           ; $745e: $00
    nop                                           ; $745f: $00
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746a: $00
    nop                                           ; $746b: $00
    nop                                           ; $746c: $00
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    nop                                           ; $747a: $00
    nop                                           ; $747b: $00
    nop                                           ; $747c: $00
    nop                                           ; $747d: $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    nop                                           ; $748b: $00
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    nop                                           ; $749a: $00
    nop                                           ; $749b: $00
    nop                                           ; $749c: $00
    nop                                           ; $749d: $00
    nop                                           ; $749e: $00
    nop                                           ; $749f: $00
    nop                                           ; $74a0: $00
    nop                                           ; $74a1: $00
    nop                                           ; $74a2: $00
    nop                                           ; $74a3: $00
    nop                                           ; $74a4: $00
    nop                                           ; $74a5: $00
    nop                                           ; $74a6: $00
    nop                                           ; $74a7: $00
    nop                                           ; $74a8: $00
    nop                                           ; $74a9: $00
    nop                                           ; $74aa: $00
    nop                                           ; $74ab: $00
    nop                                           ; $74ac: $00
    nop                                           ; $74ad: $00
    nop                                           ; $74ae: $00
    nop                                           ; $74af: $00
    nop                                           ; $74b0: $00
    nop                                           ; $74b1: $00
    nop                                           ; $74b2: $00
    nop                                           ; $74b3: $00
    nop                                           ; $74b4: $00
    nop                                           ; $74b5: $00
    nop                                           ; $74b6: $00
    nop                                           ; $74b7: $00
    nop                                           ; $74b8: $00
    nop                                           ; $74b9: $00
    nop                                           ; $74ba: $00
    nop                                           ; $74bb: $00
    nop                                           ; $74bc: $00
    nop                                           ; $74bd: $00
    nop                                           ; $74be: $00
    nop                                           ; $74bf: $00
    nop                                           ; $74c0: $00
    nop                                           ; $74c1: $00
    nop                                           ; $74c2: $00
    nop                                           ; $74c3: $00
    nop                                           ; $74c4: $00
    nop                                           ; $74c5: $00
    nop                                           ; $74c6: $00
    nop                                           ; $74c7: $00
    nop                                           ; $74c8: $00
    nop                                           ; $74c9: $00
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    nop                                           ; $74cd: $00
    nop                                           ; $74ce: $00
    nop                                           ; $74cf: $00
    nop                                           ; $74d0: $00
    nop                                           ; $74d1: $00
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    nop                                           ; $74d4: $00
    nop                                           ; $74d5: $00
    nop                                           ; $74d6: $00
    nop                                           ; $74d7: $00
    nop                                           ; $74d8: $00
    nop                                           ; $74d9: $00
    nop                                           ; $74da: $00
    nop                                           ; $74db: $00
    nop                                           ; $74dc: $00
    nop                                           ; $74dd: $00
    nop                                           ; $74de: $00
    nop                                           ; $74df: $00
    nop                                           ; $74e0: $00
    nop                                           ; $74e1: $00
    nop                                           ; $74e2: $00
    nop                                           ; $74e3: $00
    nop                                           ; $74e4: $00
    nop                                           ; $74e5: $00
    nop                                           ; $74e6: $00
    nop                                           ; $74e7: $00
    nop                                           ; $74e8: $00
    nop                                           ; $74e9: $00
    nop                                           ; $74ea: $00
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    nop                                           ; $74ed: $00
    nop                                           ; $74ee: $00
    nop                                           ; $74ef: $00
    nop                                           ; $74f0: $00
    nop                                           ; $74f1: $00
    nop                                           ; $74f2: $00
    nop                                           ; $74f3: $00
    nop                                           ; $74f4: $00
    nop                                           ; $74f5: $00
    nop                                           ; $74f6: $00
    nop                                           ; $74f7: $00
    nop                                           ; $74f8: $00
    nop                                           ; $74f9: $00
    nop                                           ; $74fa: $00
    nop                                           ; $74fb: $00
    nop                                           ; $74fc: $00
    nop                                           ; $74fd: $00
    nop                                           ; $74fe: $00
    nop                                           ; $74ff: $00
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    nop                                           ; $750c: $00
    nop                                           ; $750d: $00
    nop                                           ; $750e: $00
    nop                                           ; $750f: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    nop                                           ; $751a: $00
    nop                                           ; $751b: $00
    nop                                           ; $751c: $00
    nop                                           ; $751d: $00
    nop                                           ; $751e: $00
    nop                                           ; $751f: $00
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    nop                                           ; $7527: $00
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    nop                                           ; $752a: $00
    nop                                           ; $752b: $00
    nop                                           ; $752c: $00
    nop                                           ; $752d: $00
    nop                                           ; $752e: $00
    nop                                           ; $752f: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    and d                                         ; $7537: $a2
    ld a, [bc]                                    ; $7538: $0a
    ld [bc], a                                    ; $7539: $02
    ld b, $04                                     ; $753a: $06 $04
    rlca                                          ; $753c: $07
    nop                                           ; $753d: $00
    nop                                           ; $753e: $00
    nop                                           ; $753f: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    nop                                           ; $7548: $00
    nop                                           ; $7549: $00
    ld [hl+], a                                   ; $754a: $22
    nop                                           ; $754b: $00
    inc b                                         ; $754c: $04
    add c                                         ; $754d: $81
    nop                                           ; $754e: $00
    nop                                           ; $754f: $00
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    nop                                           ; $7552: $00
    nop                                           ; $7553: $00
    nop                                           ; $7554: $00
    nop                                           ; $7555: $00
    nop                                           ; $7556: $00
    nop                                           ; $7557: $00
    nop                                           ; $7558: $00
    nop                                           ; $7559: $00
    nop                                           ; $755a: $00
    nop                                           ; $755b: $00
    ld [bc], a                                    ; $755c: $02
    nop                                           ; $755d: $00
    ld [bc], a                                    ; $755e: $02
    ld [bc], a                                    ; $755f: $02
    add c                                         ; $7560: $81
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    nop                                           ; $756a: $00
    nop                                           ; $756b: $00
    nop                                           ; $756c: $00
    nop                                           ; $756d: $00
    nop                                           ; $756e: $00
    ld [bc], a                                    ; $756f: $02
    nop                                           ; $7570: $00
    ld b, $04                                     ; $7571: $06 $04
    rlca                                          ; $7573: $07
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757a: $00
    nop                                           ; $757b: $00
    nop                                           ; $757c: $00
    nop                                           ; $757d: $00
    nop                                           ; $757e: $00
    nop                                           ; $757f: $00
    nop                                           ; $7580: $00
    inc hl                                        ; $7581: $23
    nop                                           ; $7582: $00
    ld [bc], a                                    ; $7583: $02
    ld [bc], a                                    ; $7584: $02
    add c                                         ; $7585: $81
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758a: $00
    nop                                           ; $758b: $00
    nop                                           ; $758c: $00
    nop                                           ; $758d: $00
    nop                                           ; $758e: $00
    nop                                           ; $758f: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    ld [bc], a                                    ; $7594: $02
    nop                                           ; $7595: $00
    ld b, $04                                     ; $7596: $06 $04
    rlca                                          ; $7598: $07
    nop                                           ; $7599: $00
    nop                                           ; $759a: $00
    nop                                           ; $759b: $00
    nop                                           ; $759c: $00
    nop                                           ; $759d: $00
    nop                                           ; $759e: $00
    nop                                           ; $759f: $00
    nop                                           ; $75a0: $00
    nop                                           ; $75a1: $00
    nop                                           ; $75a2: $00
    nop                                           ; $75a3: $00
    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00
    inc h                                         ; $75a6: $24
    nop                                           ; $75a7: $00
    inc b                                         ; $75a8: $04
    dec b                                         ; $75a9: $05
    add c                                         ; $75aa: $81
    nop                                           ; $75ab: $00
    inc d                                         ; $75ac: $14
    nop                                           ; $75ad: $00
    nop                                           ; $75ae: $00
    nop                                           ; $75af: $00
    nop                                           ; $75b0: $00
    nop                                           ; $75b1: $00
    nop                                           ; $75b2: $00
    nop                                           ; $75b3: $00
    nop                                           ; $75b4: $00
    nop                                           ; $75b5: $00
    nop                                           ; $75b6: $00
    nop                                           ; $75b7: $00
    nop                                           ; $75b8: $00
    nop                                           ; $75b9: $00
    nop                                           ; $75ba: $00
    dec b                                         ; $75bb: $05
    add c                                         ; $75bc: $81
    nop                                           ; $75bd: $00
    inc d                                         ; $75be: $14
    nop                                           ; $75bf: $00
    ld bc, $0000                                  ; $75c0: $01 $00 $00
    nop                                           ; $75c3: $00
    nop                                           ; $75c4: $00
    nop                                           ; $75c5: $00
    nop                                           ; $75c6: $00
    nop                                           ; $75c7: $00
    nop                                           ; $75c8: $00
    nop                                           ; $75c9: $00
    ld [$0000], sp                                ; $75ca: $08 $00 $00
    dec b                                         ; $75cd: $05
    add c                                         ; $75ce: $81
    nop                                           ; $75cf: $00
    inc d                                         ; $75d0: $14
    nop                                           ; $75d1: $00
    ld [bc], a                                    ; $75d2: $02
    nop                                           ; $75d3: $00
    nop                                           ; $75d4: $00
    nop                                           ; $75d5: $00
    nop                                           ; $75d6: $00
    nop                                           ; $75d7: $00
    nop                                           ; $75d8: $00
    nop                                           ; $75d9: $00
    nop                                           ; $75da: $00
    nop                                           ; $75db: $00
    jr jr_01d_75de                                ; $75dc: $18 $00

jr_01d_75de:
    nop                                           ; $75de: $00
    ld b, $04                                     ; $75df: $06 $04
    rlca                                          ; $75e1: $07
    nop                                           ; $75e2: $00
    nop                                           ; $75e3: $00
    nop                                           ; $75e4: $00
    nop                                           ; $75e5: $00
    nop                                           ; $75e6: $00
    nop                                           ; $75e7: $00
    nop                                           ; $75e8: $00
    nop                                           ; $75e9: $00
    nop                                           ; $75ea: $00
    nop                                           ; $75eb: $00
    nop                                           ; $75ec: $00
    nop                                           ; $75ed: $00
    nop                                           ; $75ee: $00
    dec h                                         ; $75ef: $25
    nop                                           ; $75f0: $00
    dec b                                         ; $75f1: $05
    inc b                                         ; $75f2: $04
    add c                                         ; $75f3: $81
    nop                                           ; $75f4: $00
    db $10                                        ; $75f5: $10
    inc bc                                        ; $75f6: $03
    dec bc                                        ; $75f7: $0b
    nop                                           ; $75f8: $00
    nop                                           ; $75f9: $00
    nop                                           ; $75fa: $00
    nop                                           ; $75fb: $00
    nop                                           ; $75fc: $00
    nop                                           ; $75fd: $00
    nop                                           ; $75fe: $00
    nop                                           ; $75ff: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    ld [bc], a                                    ; $7602: $02
    nop                                           ; $7603: $00
    inc b                                         ; $7604: $04
    add c                                         ; $7605: $81
    nop                                           ; $7606: $00
    db $10                                        ; $7607: $10
    inc bc                                        ; $7608: $03
    ld de, $0000                                  ; $7609: $11 $00 $00
    nop                                           ; $760c: $00
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    ld bc, $0002                                  ; $7613: $01 $02 $00
    inc b                                         ; $7616: $04
    add c                                         ; $7617: $81
    nop                                           ; $7618: $00
    db $10                                        ; $7619: $10
    inc bc                                        ; $761a: $03
    rla                                           ; $761b: $17
    nop                                           ; $761c: $00
    nop                                           ; $761d: $00
    nop                                           ; $761e: $00
    nop                                           ; $761f: $00
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    ld [bc], a                                    ; $7625: $02
    ld [bc], a                                    ; $7626: $02
    nop                                           ; $7627: $00
    inc b                                         ; $7628: $04
    add c                                         ; $7629: $81
    nop                                           ; $762a: $00
    db $10                                        ; $762b: $10
    ld [bc], a                                    ; $762c: $02
    rla                                           ; $762d: $17
    nop                                           ; $762e: $00
    nop                                           ; $762f: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    nop                                           ; $7635: $00
    nop                                           ; $7636: $00
    inc bc                                        ; $7637: $03
    ld [bc], a                                    ; $7638: $02
    nop                                           ; $7639: $00
    ld b, $04                                     ; $763a: $06 $04
    rlca                                          ; $763c: $07
    nop                                           ; $763d: $00
    nop                                           ; $763e: $00
    nop                                           ; $763f: $00
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    nop                                           ; $7646: $00
    nop                                           ; $7647: $00
    nop                                           ; $7648: $00
    nop                                           ; $7649: $00
    ld h, $00                                     ; $764a: $26 $00
    ld [bc], a                                    ; $764c: $02
    dec b                                         ; $764d: $05
    add c                                         ; $764e: $81
    nop                                           ; $764f: $00
    nop                                           ; $7650: $00
    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    nop                                           ; $7655: $00
    nop                                           ; $7656: $00
    nop                                           ; $7657: $00
    nop                                           ; $7658: $00
    nop                                           ; $7659: $00
    nop                                           ; $765a: $00
    nop                                           ; $765b: $00
    nop                                           ; $765c: $00
    nop                                           ; $765d: $00
    nop                                           ; $765e: $00
    ld b, $04                                     ; $765f: $06 $04
    rlca                                          ; $7661: $07
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    nop                                           ; $7664: $00
    nop                                           ; $7665: $00
    nop                                           ; $7666: $00
    nop                                           ; $7667: $00
    nop                                           ; $7668: $00
    nop                                           ; $7669: $00
    nop                                           ; $766a: $00
    nop                                           ; $766b: $00
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
    daa                                           ; $766f: $27
    nop                                           ; $7670: $00
    ld [bc], a                                    ; $7671: $02
    ld [bc], a                                    ; $7672: $02
    add c                                         ; $7673: $81
    nop                                           ; $7674: $00
    nop                                           ; $7675: $00
    nop                                           ; $7676: $00
    nop                                           ; $7677: $00
    nop                                           ; $7678: $00
    nop                                           ; $7679: $00
    nop                                           ; $767a: $00
    nop                                           ; $767b: $00
    nop                                           ; $767c: $00
    nop                                           ; $767d: $00
    nop                                           ; $767e: $00
    nop                                           ; $767f: $00
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    ld [bc], a                                    ; $7682: $02
    nop                                           ; $7683: $00
    ld b, $06                                     ; $7684: $06 $06
    rlca                                          ; $7686: $07
    nop                                           ; $7687: $00
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    nop                                           ; $768a: $00
    nop                                           ; $768b: $00
    nop                                           ; $768c: $00
    nop                                           ; $768d: $00
    nop                                           ; $768e: $00
    nop                                           ; $768f: $00
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    jr z, jr_01d_7696                             ; $7694: $28 $00

jr_01d_7696:
    inc bc                                        ; $7696: $03
    dec b                                         ; $7697: $05
    inc b                                         ; $7698: $04
    ld b, $14                                     ; $7699: $06 $14
    inc bc                                        ; $769b: $03
    add hl, bc                                    ; $769c: $09
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    nop                                           ; $76a0: $00
    nop                                           ; $76a1: $00
    nop                                           ; $76a2: $00
    nop                                           ; $76a3: $00
    nop                                           ; $76a4: $00
    nop                                           ; $76a5: $00
    nop                                           ; $76a6: $00
    nop                                           ; $76a7: $00
    nop                                           ; $76a8: $00
    dec b                                         ; $76a9: $05
    add c                                         ; $76aa: $81
    nop                                           ; $76ab: $00
    inc d                                         ; $76ac: $14
    inc bc                                        ; $76ad: $03
    add hl, bc                                    ; $76ae: $09
    nop                                           ; $76af: $00
    nop                                           ; $76b0: $00
    nop                                           ; $76b1: $00
    nop                                           ; $76b2: $00
    nop                                           ; $76b3: $00
    nop                                           ; $76b4: $00
    nop                                           ; $76b5: $00
    nop                                           ; $76b6: $00
    nop                                           ; $76b7: $00
    ld [bc], a                                    ; $76b8: $02
    nop                                           ; $76b9: $00
    nop                                           ; $76ba: $00
    ld b, $04                                     ; $76bb: $06 $04
    rlca                                          ; $76bd: $07
    nop                                           ; $76be: $00
    nop                                           ; $76bf: $00
    nop                                           ; $76c0: $00
    nop                                           ; $76c1: $00
    nop                                           ; $76c2: $00
    nop                                           ; $76c3: $00
    nop                                           ; $76c4: $00
    nop                                           ; $76c5: $00
    nop                                           ; $76c6: $00
    nop                                           ; $76c7: $00
    nop                                           ; $76c8: $00
    nop                                           ; $76c9: $00
    nop                                           ; $76ca: $00
    add hl, hl                                    ; $76cb: $29
    nop                                           ; $76cc: $00
    inc b                                         ; $76cd: $04
    dec b                                         ; $76ce: $05
    add c                                         ; $76cf: $81
    nop                                           ; $76d0: $00
    nop                                           ; $76d1: $00
    nop                                           ; $76d2: $00
    nop                                           ; $76d3: $00
    nop                                           ; $76d4: $00
    nop                                           ; $76d5: $00
    nop                                           ; $76d6: $00
    nop                                           ; $76d7: $00
    nop                                           ; $76d8: $00
    nop                                           ; $76d9: $00
    nop                                           ; $76da: $00
    nop                                           ; $76db: $00
    nop                                           ; $76dc: $00
    nop                                           ; $76dd: $00
    nop                                           ; $76de: $00
    nop                                           ; $76df: $00
    dec b                                         ; $76e0: $05
    inc b                                         ; $76e1: $04
    ld b, $14                                     ; $76e2: $06 $14
    inc bc                                        ; $76e4: $03
    ld [$0000], sp                                ; $76e5: $08 $00 $00
    nop                                           ; $76e8: $00
    nop                                           ; $76e9: $00
    nop                                           ; $76ea: $00
    nop                                           ; $76eb: $00
    nop                                           ; $76ec: $00
    nop                                           ; $76ed: $00
    nop                                           ; $76ee: $00
    ld b, $00                                     ; $76ef: $06 $00
    nop                                           ; $76f1: $00
    dec b                                         ; $76f2: $05
    add d                                         ; $76f3: $82
    nop                                           ; $76f4: $00
    inc d                                         ; $76f5: $14
    inc bc                                        ; $76f6: $03
    ld [$0000], sp                                ; $76f7: $08 $00 $00
    nop                                           ; $76fa: $00
    nop                                           ; $76fb: $00
    nop                                           ; $76fc: $00
    nop                                           ; $76fd: $00
    nop                                           ; $76fe: $00
    nop                                           ; $76ff: $00
    nop                                           ; $7700: $00
    ld [$0000], sp                                ; $7701: $08 $00 $00
    ld b, $04                                     ; $7704: $06 $04
    rlca                                          ; $7706: $07
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    nop                                           ; $770a: $00
    nop                                           ; $770b: $00
    nop                                           ; $770c: $00
    nop                                           ; $770d: $00
    nop                                           ; $770e: $00
    nop                                           ; $770f: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    dec hl                                        ; $7714: $2b
    nop                                           ; $7715: $00
    ld [bc], a                                    ; $7716: $02
    ld [bc], a                                    ; $7717: $02
    add c                                         ; $7718: $81
    nop                                           ; $7719: $00
    nop                                           ; $771a: $00
    nop                                           ; $771b: $00
    nop                                           ; $771c: $00
    nop                                           ; $771d: $00
    nop                                           ; $771e: $00
    nop                                           ; $771f: $00
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    ld [bc], a                                    ; $7727: $02
    nop                                           ; $7728: $00
    ld b, $05                                     ; $7729: $06 $05
    rlca                                          ; $772b: $07
    nop                                           ; $772c: $00
    nop                                           ; $772d: $00
    nop                                           ; $772e: $00
    nop                                           ; $772f: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    nop                                           ; $7738: $00
    inc l                                         ; $7739: $2c
    nop                                           ; $773a: $00
    ld [bc], a                                    ; $773b: $02
    ld [bc], a                                    ; $773c: $02
    add c                                         ; $773d: $81
    nop                                           ; $773e: $00
    nop                                           ; $773f: $00
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    nop                                           ; $774a: $00
    nop                                           ; $774b: $00
    ld [bc], a                                    ; $774c: $02
    nop                                           ; $774d: $00
    ld b, $04                                     ; $774e: $06 $04
    rlca                                          ; $7750: $07
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    nop                                           ; $7753: $00
    nop                                           ; $7754: $00
    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    nop                                           ; $7758: $00
    nop                                           ; $7759: $00
    nop                                           ; $775a: $00
    nop                                           ; $775b: $00
    nop                                           ; $775c: $00
    nop                                           ; $775d: $00
    dec l                                         ; $775e: $2d
    nop                                           ; $775f: $00
    inc bc                                        ; $7760: $03
    ld [bc], a                                    ; $7761: $02
    add c                                         ; $7762: $81
    nop                                           ; $7763: $00
    nop                                           ; $7764: $00
    nop                                           ; $7765: $00
    nop                                           ; $7766: $00
    nop                                           ; $7767: $00
    nop                                           ; $7768: $00
    nop                                           ; $7769: $00
    nop                                           ; $776a: $00
    nop                                           ; $776b: $00
    nop                                           ; $776c: $00
    nop                                           ; $776d: $00
    nop                                           ; $776e: $00
    nop                                           ; $776f: $00
    nop                                           ; $7770: $00
    ld [bc], a                                    ; $7771: $02
    nop                                           ; $7772: $00
    inc bc                                        ; $7773: $03
    ld [$2802], sp                                ; $7774: $08 $02 $28
    nop                                           ; $7777: $00
    ld [bc], a                                    ; $7778: $02
    nop                                           ; $7779: $00
    nop                                           ; $777a: $00
    nop                                           ; $777b: $00
    nop                                           ; $777c: $00
    nop                                           ; $777d: $00
    nop                                           ; $777e: $00
    nop                                           ; $777f: $00
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    ld b, $05                                     ; $7785: $06 $05
    rlca                                          ; $7787: $07
    nop                                           ; $7788: $00
    nop                                           ; $7789: $00
    nop                                           ; $778a: $00
    nop                                           ; $778b: $00
    nop                                           ; $778c: $00
    nop                                           ; $778d: $00
    nop                                           ; $778e: $00
    nop                                           ; $778f: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    ld l, $00                                     ; $7795: $2e $00
    dec b                                         ; $7797: $05
    inc bc                                        ; $7798: $03
    ld [bc], a                                    ; $7799: $02
    ld [bc], a                                    ; $779a: $02
    jr z, jr_01d_779d                             ; $779b: $28 $00

jr_01d_779d:
    ld [bc], a                                    ; $779d: $02
    nop                                           ; $779e: $00
    nop                                           ; $779f: $00
    nop                                           ; $77a0: $00
    nop                                           ; $77a1: $00
    nop                                           ; $77a2: $00
    nop                                           ; $77a3: $00
    nop                                           ; $77a4: $00
    nop                                           ; $77a5: $00
    nop                                           ; $77a6: $00
    nop                                           ; $77a7: $00
    nop                                           ; $77a8: $00
    nop                                           ; $77a9: $00
    dec b                                         ; $77aa: $05
    add c                                         ; $77ab: $81
    nop                                           ; $77ac: $00
    nop                                           ; $77ad: $00
    nop                                           ; $77ae: $00
    nop                                           ; $77af: $00
    nop                                           ; $77b0: $00
    nop                                           ; $77b1: $00
    nop                                           ; $77b2: $00
    nop                                           ; $77b3: $00
    nop                                           ; $77b4: $00
    nop                                           ; $77b5: $00
    nop                                           ; $77b6: $00
    nop                                           ; $77b7: $00
    nop                                           ; $77b8: $00
    ld [bc], a                                    ; $77b9: $02
    nop                                           ; $77ba: $00
    nop                                           ; $77bb: $00
    ld [bc], a                                    ; $77bc: $02
    add d                                         ; $77bd: $82
    nop                                           ; $77be: $00
    nop                                           ; $77bf: $00
    nop                                           ; $77c0: $00
    nop                                           ; $77c1: $00
    nop                                           ; $77c2: $00
    nop                                           ; $77c3: $00
    nop                                           ; $77c4: $00
    nop                                           ; $77c5: $00
    nop                                           ; $77c6: $00
    nop                                           ; $77c7: $00
    nop                                           ; $77c8: $00
    nop                                           ; $77c9: $00
    nop                                           ; $77ca: $00
    inc b                                         ; $77cb: $04
    ld [bc], a                                    ; $77cc: $02
    nop                                           ; $77cd: $00
    ld b, $05                                     ; $77ce: $06 $05
    rlca                                          ; $77d0: $07
    ld a, [de]                                    ; $77d1: $1a
    nop                                           ; $77d2: $00
    ld bc, $0000                                  ; $77d3: $01 $00 $00
    nop                                           ; $77d6: $00
    ld a, [de]                                    ; $77d7: $1a
    nop                                           ; $77d8: $00
    nop                                           ; $77d9: $00
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    nop                                           ; $77dd: $00
    cpl                                           ; $77de: $2f
    nop                                           ; $77df: $00
    ld b, $05                                     ; $77e0: $06 $05
    rlca                                          ; $77e2: $07
    ld a, [de]                                    ; $77e3: $1a
    nop                                           ; $77e4: $00
    ld [bc], a                                    ; $77e5: $02
    nop                                           ; $77e6: $00
    nop                                           ; $77e7: $00
    nop                                           ; $77e8: $00
    ld a, [de]                                    ; $77e9: $1a
    nop                                           ; $77ea: $00
    nop                                           ; $77eb: $00
    nop                                           ; $77ec: $00
    nop                                           ; $77ed: $00
    nop                                           ; $77ee: $00
    nop                                           ; $77ef: $00
    ld d, b                                       ; $77f0: $50
    nop                                           ; $77f1: $00
    ld [bc], a                                    ; $77f2: $02
    ld [bc], a                                    ; $77f3: $02
    add c                                         ; $77f4: $81
    nop                                           ; $77f5: $00
    nop                                           ; $77f6: $00
    nop                                           ; $77f7: $00
    nop                                           ; $77f8: $00
    nop                                           ; $77f9: $00
    nop                                           ; $77fa: $00
    nop                                           ; $77fb: $00
    nop                                           ; $77fc: $00
    nop                                           ; $77fd: $00
    nop                                           ; $77fe: $00
    nop                                           ; $77ff: $00
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    ld [bc], a                                    ; $7803: $02
    nop                                           ; $7804: $00
    ld b, $05                                     ; $7805: $06 $05
    rlca                                          ; $7807: $07
    nop                                           ; $7808: $00
    nop                                           ; $7809: $00
    nop                                           ; $780a: $00
    nop                                           ; $780b: $00
    nop                                           ; $780c: $00
    nop                                           ; $780d: $00
    nop                                           ; $780e: $00
    nop                                           ; $780f: $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    jr nc, jr_01d_7817                            ; $7815: $30 $00

jr_01d_7817:
    inc b                                         ; $7817: $04
    inc bc                                        ; $7818: $03
    inc b                                         ; $7819: $04
    ld [bc], a                                    ; $781a: $02
    jr z, jr_01d_781d                             ; $781b: $28 $00

jr_01d_781d:
    ld [bc], a                                    ; $781d: $02
    nop                                           ; $781e: $00
    nop                                           ; $781f: $00
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    dec b                                         ; $782a: $05
    add c                                         ; $782b: $81
    nop                                           ; $782c: $00
    nop                                           ; $782d: $00
    nop                                           ; $782e: $00
    nop                                           ; $782f: $00
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    nop                                           ; $7838: $00
    ld [bc], a                                    ; $7839: $02
    nop                                           ; $783a: $00
    nop                                           ; $783b: $00
    ld b, $05                                     ; $783c: $06 $05
    rlca                                          ; $783e: $07
    nop                                           ; $783f: $00
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784a: $00
    nop                                           ; $784b: $00
    ld sp, $0500                                  ; $784c: $31 $00 $05
    add d                                         ; $784f: $82
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    nop                                           ; $785a: $00
    nop                                           ; $785b: $00
    nop                                           ; $785c: $00
    inc b                                         ; $785d: $04
    nop                                           ; $785e: $00
    nop                                           ; $785f: $00
    inc bc                                        ; $7860: $03
    dec b                                         ; $7861: $05
    dec b                                         ; $7862: $05
    ld b, $14                                     ; $7863: $06 $14
    inc bc                                        ; $7865: $03
    rlca                                          ; $7866: $07
    nop                                           ; $7867: $00
    nop                                           ; $7868: $00
    nop                                           ; $7869: $00
    nop                                           ; $786a: $00
    nop                                           ; $786b: $00
    nop                                           ; $786c: $00
    nop                                           ; $786d: $00
    nop                                           ; $786e: $00
    nop                                           ; $786f: $00
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    dec b                                         ; $7873: $05
    add c                                         ; $7874: $81
    nop                                           ; $7875: $00
    inc d                                         ; $7876: $14

Jump_01d_7877:
    inc bc                                        ; $7877: $03
    rlca                                          ; $7878: $07
    nop                                           ; $7879: $00
    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    nop                                           ; $787c: $00
    nop                                           ; $787d: $00
    nop                                           ; $787e: $00
    nop                                           ; $787f: $00
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    ld [bc], a                                    ; $7882: $02
    nop                                           ; $7883: $00
    nop                                           ; $7884: $00
    ld b, $05                                     ; $7885: $06 $05
    rlca                                          ; $7887: $07
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    nop                                           ; $788a: $00
    nop                                           ; $788b: $00
    nop                                           ; $788c: $00
    nop                                           ; $788d: $00
    nop                                           ; $788e: $00
    nop                                           ; $788f: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    ld [hl-], a                                   ; $7895: $32
    nop                                           ; $7896: $00
    inc bc                                        ; $7897: $03
    ld [bc], a                                    ; $7898: $02
    add c                                         ; $7899: $81
    nop                                           ; $789a: $00
    db $10                                        ; $789b: $10
    inc bc                                        ; $789c: $03
    ld d, $00                                     ; $789d: $16 $00
    nop                                           ; $789f: $00
    nop                                           ; $78a0: $00
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    nop                                           ; $78a3: $00
    nop                                           ; $78a4: $00
    nop                                           ; $78a5: $00
    nop                                           ; $78a6: $00
    nop                                           ; $78a7: $00
    ld [bc], a                                    ; $78a8: $02
    nop                                           ; $78a9: $00
    ld [bc], a                                    ; $78aa: $02
    add c                                         ; $78ab: $81
    nop                                           ; $78ac: $00
    db $10                                        ; $78ad: $10
    ld [bc], a                                    ; $78ae: $02
    ld d, $00                                     ; $78af: $16 $00
    nop                                           ; $78b1: $00
    nop                                           ; $78b2: $00
    nop                                           ; $78b3: $00
    nop                                           ; $78b4: $00
    nop                                           ; $78b5: $00
    nop                                           ; $78b6: $00
    nop                                           ; $78b7: $00
    nop                                           ; $78b8: $00
    ld bc, $0002                                  ; $78b9: $01 $02 $00
    ld b, $05                                     ; $78bc: $06 $05
    rlca                                          ; $78be: $07
    nop                                           ; $78bf: $00
    nop                                           ; $78c0: $00
    nop                                           ; $78c1: $00
    nop                                           ; $78c2: $00
    nop                                           ; $78c3: $00
    nop                                           ; $78c4: $00
    nop                                           ; $78c5: $00
    nop                                           ; $78c6: $00
    nop                                           ; $78c7: $00
    nop                                           ; $78c8: $00
    nop                                           ; $78c9: $00
    nop                                           ; $78ca: $00
    nop                                           ; $78cb: $00
    inc [hl]                                      ; $78cc: $34
    nop                                           ; $78cd: $00
    ld [$0505], sp                                ; $78ce: $08 $05 $05
    ld b, $01                                     ; $78d1: $06 $01
    nop                                           ; $78d3: $00
    nop                                           ; $78d4: $00
    inc d                                         ; $78d5: $14
    inc bc                                        ; $78d6: $03
    ld b, $00                                     ; $78d7: $06 $00
    nop                                           ; $78d9: $00
    nop                                           ; $78da: $00
    nop                                           ; $78db: $00
    nop                                           ; $78dc: $00
    nop                                           ; $78dd: $00
    nop                                           ; $78de: $00
    nop                                           ; $78df: $00
    nop                                           ; $78e0: $00
    inc b                                         ; $78e1: $04
    add d                                         ; $78e2: $82
    nop                                           ; $78e3: $00
    stop                                          ; $78e4: $10 $00
    ld de, $0000                                  ; $78e6: $11 $00 $00
    nop                                           ; $78e9: $00
    nop                                           ; $78ea: $00
    nop                                           ; $78eb: $00
    nop                                           ; $78ec: $00
    nop                                           ; $78ed: $00
    nop                                           ; $78ee: $00
    nop                                           ; $78ef: $00
    nop                                           ; $78f0: $00
    ld [bc], a                                    ; $78f1: $02
    nop                                           ; $78f2: $00
    inc b                                         ; $78f3: $04
    add d                                         ; $78f4: $82
    nop                                           ; $78f5: $00
    db $10                                        ; $78f6: $10
    inc bc                                        ; $78f7: $03
    stop                                          ; $78f8: $10 $00
    nop                                           ; $78fa: $00
    nop                                           ; $78fb: $00
    nop                                           ; $78fc: $00
    nop                                           ; $78fd: $00
    nop                                           ; $78fe: $00
    nop                                           ; $78ff: $00
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    ld bc, $0002                                  ; $7902: $01 $02 $00
    inc b                                         ; $7905: $04
    add d                                         ; $7906: $82
    nop                                           ; $7907: $00
    nop                                           ; $7908: $00
    nop                                           ; $7909: $00
    nop                                           ; $790a: $00
    nop                                           ; $790b: $00
    nop                                           ; $790c: $00
    nop                                           ; $790d: $00
    nop                                           ; $790e: $00
    nop                                           ; $790f: $00
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    ld [bc], a                                    ; $7914: $02
    ld [bc], a                                    ; $7915: $02
    nop                                           ; $7916: $00
    dec b                                         ; $7917: $05
    add c                                         ; $7918: $81
    nop                                           ; $7919: $00
    inc d                                         ; $791a: $14
    inc bc                                        ; $791b: $03
    ld b, $00                                     ; $791c: $06 $00
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    ld [bc], a                                    ; $7926: $02
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    ld b, $05                                     ; $7929: $06 $05
    rlca                                          ; $792b: $07
    nop                                           ; $792c: $00
    nop                                           ; $792d: $00
    nop                                           ; $792e: $00
    nop                                           ; $792f: $00
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    nop                                           ; $7932: $00
    nop                                           ; $7933: $00
    nop                                           ; $7934: $00
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    nop                                           ; $7938: $00
    dec [hl]                                      ; $7939: $35
    nop                                           ; $793a: $00
    ld b, $05                                     ; $793b: $06 $05
    ld [bc], a                                    ; $793d: $02
    nop                                           ; $793e: $00
    nop                                           ; $793f: $00
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    dec h                                         ; $794a: $25
    ld bc, $0500                                  ; $794b: $01 $00 $05
    dec b                                         ; $794e: $05
    inc bc                                        ; $794f: $03
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
    nop                                           ; $7954: $00
    nop                                           ; $7955: $00
    nop                                           ; $7956: $00
    nop                                           ; $7957: $00
    nop                                           ; $7958: $00
    nop                                           ; $7959: $00
    nop                                           ; $795a: $00
    nop                                           ; $795b: $00
    add hl, bc                                    ; $795c: $09
    nop                                           ; $795d: $00
    nop                                           ; $795e: $00
    inc b                                         ; $795f: $04
    dec b                                         ; $7960: $05
    dec b                                         ; $7961: $05
    ld b, $14                                     ; $7962: $06 $14
    inc bc                                        ; $7964: $03
    dec b                                         ; $7965: $05
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    nop                                           ; $7969: $00
    nop                                           ; $796a: $00
    nop                                           ; $796b: $00
    nop                                           ; $796c: $00
    nop                                           ; $796d: $00
    nop                                           ; $796e: $00
    nop                                           ; $796f: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    dec b                                         ; $7972: $05
    add c                                         ; $7973: $81
    nop                                           ; $7974: $00
    inc d                                         ; $7975: $14
    inc bc                                        ; $7976: $03
    dec b                                         ; $7977: $05
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00
    nop                                           ; $797a: $00
    nop                                           ; $797b: $00
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    nop                                           ; $7980: $00
    ld [bc], a                                    ; $7981: $02
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
    dec b                                         ; $7984: $05
    add d                                         ; $7985: $82
    nop                                           ; $7986: $00
    nop                                           ; $7987: $00
    nop                                           ; $7988: $00
    nop                                           ; $7989: $00
    nop                                           ; $798a: $00
    nop                                           ; $798b: $00
    nop                                           ; $798c: $00
    nop                                           ; $798d: $00
    nop                                           ; $798e: $00
    nop                                           ; $798f: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    dec c                                         ; $7993: $0d
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    ld b, $05                                     ; $7996: $06 $05
    rlca                                          ; $7998: $07
    nop                                           ; $7999: $00
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    nop                                           ; $79a5: $00
    ld [hl], $00                                  ; $79a6: $36 $00
    ld b, $02                                     ; $79a8: $06 $02
    add c                                         ; $79aa: $81
    nop                                           ; $79ab: $00
    nop                                           ; $79ac: $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    nop                                           ; $79b1: $00
    nop                                           ; $79b2: $00
    nop                                           ; $79b3: $00
    nop                                           ; $79b4: $00
    nop                                           ; $79b5: $00
    nop                                           ; $79b6: $00
    nop                                           ; $79b7: $00
    nop                                           ; $79b8: $00
    ld [bc], a                                    ; $79b9: $02
    nop                                           ; $79ba: $00
    ld [bc], a                                    ; $79bb: $02
    add d                                         ; $79bc: $82
    nop                                           ; $79bd: $00
    nop                                           ; $79be: $00
    nop                                           ; $79bf: $00
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    nop                                           ; $79c2: $00
    nop                                           ; $79c3: $00
    nop                                           ; $79c4: $00
    nop                                           ; $79c5: $00
    nop                                           ; $79c6: $00
    nop                                           ; $79c7: $00
    nop                                           ; $79c8: $00
    nop                                           ; $79c9: $00
    ld bc, $0002                                  ; $79ca: $01 $02 $00
    ld [bc], a                                    ; $79cd: $02
    add e                                         ; $79ce: $83
    nop                                           ; $79cf: $00
    nop                                           ; $79d0: $00
    nop                                           ; $79d1: $00
    nop                                           ; $79d2: $00
    nop                                           ; $79d3: $00
    nop                                           ; $79d4: $00
    nop                                           ; $79d5: $00
    nop                                           ; $79d6: $00
    nop                                           ; $79d7: $00
    nop                                           ; $79d8: $00
    nop                                           ; $79d9: $00
    nop                                           ; $79da: $00
    nop                                           ; $79db: $00
    ld [bc], a                                    ; $79dc: $02
    ld [bc], a                                    ; $79dd: $02
    nop                                           ; $79de: $00
    ld b, $05                                     ; $79df: $06 $05
    rlca                                          ; $79e1: $07
    add hl, de                                    ; $79e2: $19
    nop                                           ; $79e3: $00
    ld bc, $0000                                  ; $79e4: $01 $00 $00
    nop                                           ; $79e7: $00
    add hl, de                                    ; $79e8: $19
    nop                                           ; $79e9: $00
    nop                                           ; $79ea: $00
    nop                                           ; $79eb: $00
    nop                                           ; $79ec: $00
    nop                                           ; $79ed: $00
    nop                                           ; $79ee: $00
    add hl, sp                                    ; $79ef: $39
    nop                                           ; $79f0: $00
    ld b, $05                                     ; $79f1: $06 $05
    rlca                                          ; $79f3: $07
    add hl, de                                    ; $79f4: $19
    nop                                           ; $79f5: $00
    inc bc                                        ; $79f6: $03
    nop                                           ; $79f7: $00
    nop                                           ; $79f8: $00
    nop                                           ; $79f9: $00
    add hl, de                                    ; $79fa: $19
    nop                                           ; $79fb: $00
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    nop                                           ; $7a00: $00

Call_01d_7a01:
    ld c, l                                       ; $7a01: $4d
    nop                                           ; $7a02: $00
    ld b, $05                                     ; $7a03: $06 $05
    rlca                                          ; $7a05: $07
    add hl, de                                    ; $7a06: $19
    nop                                           ; $7a07: $00
    ld b, $00                                     ; $7a08: $06 $00
    nop                                           ; $7a0a: $00
    nop                                           ; $7a0b: $00
    add hl, de                                    ; $7a0c: $19
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
    ld c, [hl]                                    ; $7a13: $4e
    nop                                           ; $7a14: $00
    dec b                                         ; $7a15: $05
    ld [bc], a                                    ; $7a16: $02
    add d                                         ; $7a17: $82
    nop                                           ; $7a18: $00
    nop                                           ; $7a19: $00
    nop                                           ; $7a1a: $00
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    nop                                           ; $7a1d: $00
    nop                                           ; $7a1e: $00
    nop                                           ; $7a1f: $00
    nop                                           ; $7a20: $00
    nop                                           ; $7a21: $00
    nop                                           ; $7a22: $00
    nop                                           ; $7a23: $00
    nop                                           ; $7a24: $00
    nop                                           ; $7a25: $00
    ld [bc], a                                    ; $7a26: $02
    nop                                           ; $7a27: $00
    ld [bc], a                                    ; $7a28: $02
    add e                                         ; $7a29: $83
    nop                                           ; $7a2a: $00
    nop                                           ; $7a2b: $00
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    nop                                           ; $7a2e: $00
    nop                                           ; $7a2f: $00
    nop                                           ; $7a30: $00
    nop                                           ; $7a31: $00
    nop                                           ; $7a32: $00
    nop                                           ; $7a33: $00
    nop                                           ; $7a34: $00
    nop                                           ; $7a35: $00
    nop                                           ; $7a36: $00
    ld bc, $0002                                  ; $7a37: $01 $02 $00
    ld b, $07                                     ; $7a3a: $06 $07
    rlca                                          ; $7a3c: $07
    add hl, de                                    ; $7a3d: $19
    nop                                           ; $7a3e: $00
    ld [bc], a                                    ; $7a3f: $02
    nop                                           ; $7a40: $00
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    add hl, de                                    ; $7a43: $19
    nop                                           ; $7a44: $00
    nop                                           ; $7a45: $00
    nop                                           ; $7a46: $00
    nop                                           ; $7a47: $00
    nop                                           ; $7a48: $00
    nop                                           ; $7a49: $00
    ld c, d                                       ; $7a4a: $4a
    nop                                           ; $7a4b: $00
    ld b, $07                                     ; $7a4c: $06 $07
    rlca                                          ; $7a4e: $07
    add hl, de                                    ; $7a4f: $19
    nop                                           ; $7a50: $00
    dec b                                         ; $7a51: $05
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
    nop                                           ; $7a54: $00
    add hl, de                                    ; $7a55: $19
    nop                                           ; $7a56: $00
    nop                                           ; $7a57: $00
    nop                                           ; $7a58: $00
    nop                                           ; $7a59: $00
    nop                                           ; $7a5a: $00
    nop                                           ; $7a5b: $00
    ld c, e                                       ; $7a5c: $4b
    nop                                           ; $7a5d: $00
    ld b, $07                                     ; $7a5e: $06 $07
    rlca                                          ; $7a60: $07
    add hl, de                                    ; $7a61: $19
    nop                                           ; $7a62: $00
    ld [$0000], sp                                ; $7a63: $08 $00 $00
    nop                                           ; $7a66: $00
    add hl, de                                    ; $7a67: $19
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    ld a, [hl-]                                   ; $7a6e: $3a
    nop                                           ; $7a6f: $00
    ld [$0403], sp                                ; $7a70: $08 $03 $04
    dec b                                         ; $7a73: $05
    jr z, jr_01d_7a76                             ; $7a74: $28 $00

jr_01d_7a76:
    ld [bc], a                                    ; $7a76: $02
    nop                                           ; $7a77: $00
    nop                                           ; $7a78: $00
    nop                                           ; $7a79: $00
    nop                                           ; $7a7a: $00
    nop                                           ; $7a7b: $00
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    nop                                           ; $7a7e: $00
    nop                                           ; $7a7f: $00
    nop                                           ; $7a80: $00
    nop                                           ; $7a81: $00
    nop                                           ; $7a82: $00
    ld [bc], a                                    ; $7a83: $02
    add c                                         ; $7a84: $81
    nop                                           ; $7a85: $00
    nop                                           ; $7a86: $00
    nop                                           ; $7a87: $00
    nop                                           ; $7a88: $00
    nop                                           ; $7a89: $00
    nop                                           ; $7a8a: $00
    nop                                           ; $7a8b: $00
    nop                                           ; $7a8c: $00
    nop                                           ; $7a8d: $00
    nop                                           ; $7a8e: $00
    nop                                           ; $7a8f: $00
    nop                                           ; $7a90: $00
    nop                                           ; $7a91: $00
    ld bc, $0002                                  ; $7a92: $01 $02 $00
    dec b                                         ; $7a95: $05
    add d                                         ; $7a96: $82
    nop                                           ; $7a97: $00
    nop                                           ; $7a98: $00
    nop                                           ; $7a99: $00
    nop                                           ; $7a9a: $00
    nop                                           ; $7a9b: $00
    nop                                           ; $7a9c: $00
    nop                                           ; $7a9d: $00
    nop                                           ; $7a9e: $00
    nop                                           ; $7a9f: $00
    nop                                           ; $7aa0: $00
    nop                                           ; $7aa1: $00
    nop                                           ; $7aa2: $00
    nop                                           ; $7aa3: $00
    ld [bc], a                                    ; $7aa4: $02
    nop                                           ; $7aa5: $00
    nop                                           ; $7aa6: $00
    ld [bc], a                                    ; $7aa7: $02
    add e                                         ; $7aa8: $83
    nop                                           ; $7aa9: $00
    db $10                                        ; $7aaa: $10
    inc bc                                        ; $7aab: $03
    ld d, $00                                     ; $7aac: $16 $00
    nop                                           ; $7aae: $00
    nop                                           ; $7aaf: $00
    nop                                           ; $7ab0: $00
    nop                                           ; $7ab1: $00
    nop                                           ; $7ab2: $00
    nop                                           ; $7ab3: $00
    nop                                           ; $7ab4: $00
    nop                                           ; $7ab5: $00
    dec b                                         ; $7ab6: $05
    ld [bc], a                                    ; $7ab7: $02
    nop                                           ; $7ab8: $00
    ld [bc], a                                    ; $7ab9: $02
    add e                                         ; $7aba: $83
    nop                                           ; $7abb: $00
    db $10                                        ; $7abc: $10
    ld [bc], a                                    ; $7abd: $02
    ld d, $00                                     ; $7abe: $16 $00
    nop                                           ; $7ac0: $00
    nop                                           ; $7ac1: $00
    nop                                           ; $7ac2: $00
    nop                                           ; $7ac3: $00
    nop                                           ; $7ac4: $00
    nop                                           ; $7ac5: $00
    nop                                           ; $7ac6: $00
    nop                                           ; $7ac7: $00
    ld b, $02                                     ; $7ac8: $06 $02
    nop                                           ; $7aca: $00
    ld b, $07                                     ; $7acb: $06 $07
    rlca                                          ; $7acd: $07
    add hl, de                                    ; $7ace: $19
    nop                                           ; $7acf: $00
    inc b                                         ; $7ad0: $04
    nop                                           ; $7ad1: $00
    nop                                           ; $7ad2: $00
    nop                                           ; $7ad3: $00
    add hl, de                                    ; $7ad4: $19
    nop                                           ; $7ad5: $00
    nop                                           ; $7ad6: $00
    nop                                           ; $7ad7: $00
    nop                                           ; $7ad8: $00
    nop                                           ; $7ad9: $00
    nop                                           ; $7ada: $00
    ld c, h                                       ; $7adb: $4c
    nop                                           ; $7adc: $00
    ld b, $07                                     ; $7add: $06 $07
    rlca                                          ; $7adf: $07
    add hl, de                                    ; $7ae0: $19
    nop                                           ; $7ae1: $00
    rlca                                          ; $7ae2: $07
    nop                                           ; $7ae3: $00
    nop                                           ; $7ae4: $00
    nop                                           ; $7ae5: $00
    add hl, de                                    ; $7ae6: $19
    nop                                           ; $7ae7: $00
    nop                                           ; $7ae8: $00
    nop                                           ; $7ae9: $00
    nop                                           ; $7aea: $00
    nop                                           ; $7aeb: $00
    nop                                           ; $7aec: $00
    ld c, a                                       ; $7aed: $4f
    nop                                           ; $7aee: $00
    ld b, $07                                     ; $7aef: $06 $07
    rlca                                          ; $7af1: $07
    add hl, de                                    ; $7af2: $19
    nop                                           ; $7af3: $00
    add hl, bc                                    ; $7af4: $09
    nop                                           ; $7af5: $00
    nop                                           ; $7af6: $00
    nop                                           ; $7af7: $00
    add hl, de                                    ; $7af8: $19
    nop                                           ; $7af9: $00
    nop                                           ; $7afa: $00
    nop                                           ; $7afb: $00
    nop                                           ; $7afc: $00
    nop                                           ; $7afd: $00
    nop                                           ; $7afe: $00
    dec sp                                        ; $7aff: $3b
    nop                                           ; $7b00: $00
    inc b                                         ; $7b01: $04
    dec b                                         ; $7b02: $05
    inc b                                         ; $7b03: $04
    ld b, $14                                     ; $7b04: $06 $14
    inc bc                                        ; $7b06: $03
    ld a, [bc]                                    ; $7b07: $0a
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
    inc bc                                        ; $7b14: $03
    rlca                                          ; $7b15: $07
    ld [bc], a                                    ; $7b16: $02
    jr z, jr_01d_7b19                             ; $7b17: $28 $00

jr_01d_7b19:
    ld [bc], a                                    ; $7b19: $02
    nop                                           ; $7b1a: $00
    nop                                           ; $7b1b: $00
    nop                                           ; $7b1c: $00
    nop                                           ; $7b1d: $00
    nop                                           ; $7b1e: $00
    nop                                           ; $7b1f: $00
    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00
    nop                                           ; $7b22: $00
    ld [bc], a                                    ; $7b23: $02
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    dec b                                         ; $7b26: $05
    add c                                         ; $7b27: $81
    nop                                           ; $7b28: $00
    inc d                                         ; $7b29: $14
    inc bc                                        ; $7b2a: $03
    ld a, [bc]                                    ; $7b2b: $0a
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    nop                                           ; $7b2e: $00
    nop                                           ; $7b2f: $00
    nop                                           ; $7b30: $00
    nop                                           ; $7b31: $00
    nop                                           ; $7b32: $00
    nop                                           ; $7b33: $00
    nop                                           ; $7b34: $00
    inc b                                         ; $7b35: $04
    nop                                           ; $7b36: $00
    nop                                           ; $7b37: $00
    ld b, $04                                     ; $7b38: $06 $04
    rlca                                          ; $7b3a: $07
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
    inc a                                         ; $7b48: $3c
    nop                                           ; $7b49: $00
    ld [bc], a                                    ; $7b4a: $02
    ld [bc], a                                    ; $7b4b: $02
    add c                                         ; $7b4c: $81
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
    ld [bc], a                                    ; $7b5b: $02
    nop                                           ; $7b5c: $00
    ld b, $05                                     ; $7b5d: $06 $05
    rlca                                          ; $7b5f: $07
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
    ld b, b                                       ; $7b6d: $40
    nop                                           ; $7b6e: $00
    ld [bc], a                                    ; $7b6f: $02
    inc bc                                        ; $7b70: $03
    inc bc                                        ; $7b71: $03
    ld [bc], a                                    ; $7b72: $02
    ld b, c                                       ; $7b73: $41
    inc bc                                        ; $7b74: $03
    inc bc                                        ; $7b75: $03
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
    inc bc                                        ; $7b82: $03
    inc bc                                        ; $7b83: $03
    ld [bc], a                                    ; $7b84: $02
    ld b, c                                       ; $7b85: $41
    ld [bc], a                                    ; $7b86: $02
    inc bc                                        ; $7b87: $03
    nop                                           ; $7b88: $00
    nop                                           ; $7b89: $00
    nop                                           ; $7b8a: $00
    nop                                           ; $7b8b: $00
    nop                                           ; $7b8c: $00
    nop                                           ; $7b8d: $00
    nop                                           ; $7b8e: $00
    nop                                           ; $7b8f: $00
    nop                                           ; $7b90: $00
    inc de                                        ; $7b91: $13
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    ld [bc], a                                    ; $7b94: $02
    ld [bc], a                                    ; $7b95: $02
    add c                                         ; $7b96: $81
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
    ld [bc], a                                    ; $7ba5: $02
    nop                                           ; $7ba6: $00
    ld b, $05                                     ; $7ba7: $06 $05
    rlca                                          ; $7ba9: $07
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
    ld b, c                                       ; $7bb7: $41
    nop                                           ; $7bb8: $00
    ld [bc], a                                    ; $7bb9: $02
    dec b                                         ; $7bba: $05
    add c                                         ; $7bbb: $81
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
    inc bc                                        ; $7bcc: $03
    inc bc                                        ; $7bcd: $03
    ld [bc], a                                    ; $7bce: $02
    jr z, jr_01d_7bd1                             ; $7bcf: $28 $00

jr_01d_7bd1:
    ld [bc], a                                    ; $7bd1: $02
    nop                                           ; $7bd2: $00
    nop                                           ; $7bd3: $00
    nop                                           ; $7bd4: $00
    nop                                           ; $7bd5: $00
    nop                                           ; $7bd6: $00
    nop                                           ; $7bd7: $00
    nop                                           ; $7bd8: $00
    nop                                           ; $7bd9: $00
    nop                                           ; $7bda: $00
    ld [$0000], sp                                ; $7bdb: $08 $00 $00
    inc bc                                        ; $7bde: $03
    dec b                                         ; $7bdf: $05
    add c                                         ; $7be0: $81
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
    dec b                                         ; $7bf1: $05
    add d                                         ; $7bf2: $82
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
    ld [bc], a                                    ; $7c00: $02
    nop                                           ; $7c01: $00
    nop                                           ; $7c02: $00
    ld b, $05                                     ; $7c03: $06 $05
    rlca                                          ; $7c05: $07
    nop                                           ; $7c06: $00
    nop                                           ; $7c07: $00
    nop                                           ; $7c08: $00
    nop                                           ; $7c09: $00
    nop                                           ; $7c0a: $00
    nop                                           ; $7c0b: $00
    nop                                           ; $7c0c: $00
    nop                                           ; $7c0d: $00
    nop                                           ; $7c0e: $00
    nop                                           ; $7c0f: $00
    nop                                           ; $7c10: $00
    nop                                           ; $7c11: $00
    nop                                           ; $7c12: $00
    ld b, d                                       ; $7c13: $42
    nop                                           ; $7c14: $00
    inc c                                         ; $7c15: $0c
    inc bc                                        ; $7c16: $03
    dec b                                         ; $7c17: $05
    inc bc                                        ; $7c18: $03
    ld b, d                                       ; $7c19: $42
    nop                                           ; $7c1a: $00
    ld b, $28                                     ; $7c1b: $06 $28
    nop                                           ; $7c1d: $00
    ld bc, $0000                                  ; $7c1e: $01 $00 $00
    nop                                           ; $7c21: $00
    nop                                           ; $7c22: $00
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
    inc bc                                        ; $7c28: $03
    dec b                                         ; $7c29: $05
    inc bc                                        ; $7c2a: $03
    jr z, jr_01d_7c2d                             ; $7c2b: $28 $00

jr_01d_7c2d:
    ld bc, $0000                                  ; $7c2d: $01 $00 $00
    nop                                           ; $7c30: $00
    nop                                           ; $7c31: $00
    nop                                           ; $7c32: $00
    nop                                           ; $7c33: $00
    nop                                           ; $7c34: $00
    nop                                           ; $7c35: $00
    nop                                           ; $7c36: $00
    inc bc                                        ; $7c37: $03
    nop                                           ; $7c38: $00
    nop                                           ; $7c39: $00
    dec b                                         ; $7c3a: $05
    add d                                         ; $7c3b: $82
    nop                                           ; $7c3c: $00
    inc de                                        ; $7c3d: $13
    nop                                           ; $7c3e: $00
    ld bc, $0000                                  ; $7c3f: $01 $00 $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    nop                                           ; $7c46: $00
    nop                                           ; $7c47: $00
    nop                                           ; $7c48: $00
    ld b, $00                                     ; $7c49: $06 $00
    nop                                           ; $7c4b: $00
    dec b                                         ; $7c4c: $05
    add d                                         ; $7c4d: $82
    nop                                           ; $7c4e: $00
    inc de                                        ; $7c4f: $13
    nop                                           ; $7c50: $00
    inc bc                                        ; $7c51: $03
    nop                                           ; $7c52: $00
    nop                                           ; $7c53: $00
    nop                                           ; $7c54: $00
    nop                                           ; $7c55: $00
    nop                                           ; $7c56: $00
    nop                                           ; $7c57: $00
    nop                                           ; $7c58: $00
    nop                                           ; $7c59: $00
    nop                                           ; $7c5a: $00
    inc c                                         ; $7c5b: $0c
    nop                                           ; $7c5c: $00
    nop                                           ; $7c5d: $00
    dec b                                         ; $7c5e: $05
    add d                                         ; $7c5f: $82
    nop                                           ; $7c60: $00
    inc de                                        ; $7c61: $13
    nop                                           ; $7c62: $00
    ld [bc], a                                    ; $7c63: $02
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    nop                                           ; $7c66: $00
    nop                                           ; $7c67: $00
    nop                                           ; $7c68: $00
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
    nop                                           ; $7c6c: $00
    dec d                                         ; $7c6d: $15
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    inc b                                         ; $7c70: $04
    add e                                         ; $7c71: $83
    nop                                           ; $7c72: $00
    inc de                                        ; $7c73: $13
    nop                                           ; $7c74: $00
    rlca                                          ; $7c75: $07
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    ld de, $0002                                  ; $7c7f: $11 $02 $00
    ld b, $08                                     ; $7c82: $06 $08
    inc bc                                        ; $7c84: $03
    ld b, d                                       ; $7c85: $42
    nop                                           ; $7c86: $00
    ld bc, $0000                                  ; $7c87: $01 $00 $00
    nop                                           ; $7c8a: $00
    nop                                           ; $7c8b: $00
    nop                                           ; $7c8c: $00
    nop                                           ; $7c8d: $00
    nop                                           ; $7c8e: $00
    nop                                           ; $7c8f: $00
    nop                                           ; $7c90: $00
    ld [hl+], a                                   ; $7c91: $22
    ld a, [bc]                                    ; $7c92: $0a
    nop                                           ; $7c93: $00
    ld b, $08                                     ; $7c94: $06 $08
    inc bc                                        ; $7c96: $03
    ld b, d                                       ; $7c97: $42
    nop                                           ; $7c98: $00
    ld [bc], a                                    ; $7c99: $02
    nop                                           ; $7c9a: $00
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    nop                                           ; $7c9d: $00
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    nop                                           ; $7ca0: $00
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    ld [hl+], a                                   ; $7ca3: $22
    dec bc                                        ; $7ca4: $0b
    nop                                           ; $7ca5: $00
    ld b, $08                                     ; $7ca6: $06 $08
    inc bc                                        ; $7ca8: $03
    ld b, d                                       ; $7ca9: $42
    nop                                           ; $7caa: $00
    inc bc                                        ; $7cab: $03
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00
    nop                                           ; $7cb0: $00
    nop                                           ; $7cb1: $00
    nop                                           ; $7cb2: $00
    nop                                           ; $7cb3: $00
    nop                                           ; $7cb4: $00
    ld [hl+], a                                   ; $7cb5: $22
    inc c                                         ; $7cb6: $0c
    nop                                           ; $7cb7: $00
    ld b, $08                                     ; $7cb8: $06 $08
    inc bc                                        ; $7cba: $03
    ld b, d                                       ; $7cbb: $42
    nop                                           ; $7cbc: $00
    inc b                                         ; $7cbd: $04
    nop                                           ; $7cbe: $00
    nop                                           ; $7cbf: $00
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    ld [hl+], a                                   ; $7cc7: $22
    dec c                                         ; $7cc8: $0d
    nop                                           ; $7cc9: $00
    ld b, $08                                     ; $7cca: $06 $08
    inc bc                                        ; $7ccc: $03
    ld b, d                                       ; $7ccd: $42
    nop                                           ; $7cce: $00
    dec b                                         ; $7ccf: $05
    nop                                           ; $7cd0: $00
    nop                                           ; $7cd1: $00
    nop                                           ; $7cd2: $00
    nop                                           ; $7cd3: $00
    nop                                           ; $7cd4: $00
    nop                                           ; $7cd5: $00
    nop                                           ; $7cd6: $00
    nop                                           ; $7cd7: $00
    nop                                           ; $7cd8: $00
    ld [hl+], a                                   ; $7cd9: $22
    ld c, $00                                     ; $7cda: $0e $00
    ld b, $08                                     ; $7cdc: $06 $08
    inc bc                                        ; $7cde: $03
    ld b, d                                       ; $7cdf: $42
    nop                                           ; $7ce0: $00
    ld b, $00                                     ; $7ce1: $06 $00
    nop                                           ; $7ce3: $00
    nop                                           ; $7ce4: $00
    nop                                           ; $7ce5: $00
    nop                                           ; $7ce6: $00
    nop                                           ; $7ce7: $00
    nop                                           ; $7ce8: $00
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    ld h, $01                                     ; $7ceb: $26 $01
    nop                                           ; $7ced: $00
    inc bc                                        ; $7cee: $03
    inc bc                                        ; $7cef: $03
    dec b                                         ; $7cf0: $05
    inc bc                                        ; $7cf1: $03
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
    dec b                                         ; $7d01: $05
    add d                                         ; $7d02: $82
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
    inc bc                                        ; $7d10: $03
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    ld b, $08                                     ; $7d13: $06 $08
    inc bc                                        ; $7d15: $03
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
    inc hl                                        ; $7d22: $23
    ld bc, $0400                                  ; $7d23: $01 $00 $04
    inc bc                                        ; $7d26: $03
    dec b                                         ; $7d27: $05
    inc bc                                        ; $7d28: $03
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
    dec b                                         ; $7d38: $05
    add d                                         ; $7d39: $82
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
    inc bc                                        ; $7d47: $03
    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    ld b, $08                                     ; $7d4a: $06 $08
    inc bc                                        ; $7d4c: $03
    ld b, d                                       ; $7d4d: $42
    nop                                           ; $7d4e: $00
    inc bc                                        ; $7d4f: $03
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
    nop                                           ; $7d54: $00
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    inc h                                         ; $7d59: $24
    ld bc, $0600                                  ; $7d5a: $01 $00 $06
    ld [$4203], sp                                ; $7d5d: $08 $03 $42
    nop                                           ; $7d60: $00
    inc b                                         ; $7d61: $04
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    nop                                           ; $7d68: $00
    nop                                           ; $7d69: $00
    nop                                           ; $7d6a: $00
    dec hl                                        ; $7d6b: $2b
    ld bc, $0600                                  ; $7d6c: $01 $00 $06
    ld [bc], a                                    ; $7d6f: $02
    add c                                         ; $7d70: $81
    nop                                           ; $7d71: $00
    ld bc, $0000                                  ; $7d72: $01 $00 $00
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
    ld [bc], a                                    ; $7d7f: $02
    nop                                           ; $7d80: $00
    ld [bc], a                                    ; $7d81: $02
    add c                                         ; $7d82: $81
    nop                                           ; $7d83: $00
    ld bc, $0100                                  ; $7d84: $01 $00 $01
    nop                                           ; $7d87: $00
    nop                                           ; $7d88: $00
    nop                                           ; $7d89: $00
    nop                                           ; $7d8a: $00
    nop                                           ; $7d8b: $00
    nop                                           ; $7d8c: $00
    nop                                           ; $7d8d: $00
    nop                                           ; $7d8e: $00
    nop                                           ; $7d8f: $00
    ld bc, $0002                                  ; $7d90: $01 $02 $00
    ld [bc], a                                    ; $7d93: $02
    add c                                         ; $7d94: $81
    nop                                           ; $7d95: $00
    ld bc, $0200                                  ; $7d96: $01 $00 $02
    nop                                           ; $7d99: $00
    nop                                           ; $7d9a: $00
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    nop                                           ; $7d9d: $00
    nop                                           ; $7d9e: $00
    nop                                           ; $7d9f: $00
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    ld [bc], a                                    ; $7da2: $02
    ld [bc], a                                    ; $7da3: $02
    nop                                           ; $7da4: $00
    inc bc                                        ; $7da5: $03
    ld [bc], a                                    ; $7da6: $02
    ld [bc], a                                    ; $7da7: $02
    ld b, c                                       ; $7da8: $41
    inc bc                                        ; $7da9: $03
    ld bc, $0000                                  ; $7daa: $01 $00 $00
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
    inc bc                                        ; $7db7: $03
    ld [bc], a                                    ; $7db8: $02
    ld [bc], a                                    ; $7db9: $02
    ld b, c                                       ; $7dba: $41
    ld [bc], a                                    ; $7dbb: $02
    ld bc, $0000                                  ; $7dbc: $01 $00 $00
    nop                                           ; $7dbf: $00
    nop                                           ; $7dc0: $00
    nop                                           ; $7dc1: $00
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    nop                                           ; $7dc5: $00
    inc d                                         ; $7dc6: $14
    nop                                           ; $7dc7: $00
    nop                                           ; $7dc8: $00
    ld b, $05                                     ; $7dc9: $06 $05
    rlca                                          ; $7dcb: $07
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
    inc b                                         ; $7dd9: $04
    nop                                           ; $7dda: $00
    ld bc, $0001                                  ; $7ddb: $01 $01 $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    ld bc, $0000                                  ; $7de0: $01 $00 $00
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    nop                                           ; $7de7: $00
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00
    ld [bc], a                                    ; $7dec: $02
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

Call_01d_7ec6:
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

Jump_01d_7eff:
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

Call_01d_7fff:
    nop                                           ; $7fff: $00
