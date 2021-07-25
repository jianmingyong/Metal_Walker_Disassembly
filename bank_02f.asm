; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02f", ROMX[$4000], BANK[$2f]

    db $2f

    nop                                           ; $4001: $00
    ld a, [bc]                                    ; $4002: $0a
    nop                                           ; $4003: $00
    ld a, [bc]                                    ; $4004: $0a
    ld d, $16                                     ; $4005: $16 $16
    rst $38                                       ; $4007: $ff
    rst $38                                       ; $4008: $ff
    db $10                                        ; $4009: $10
    xor d                                         ; $400a: $aa
    nop                                           ; $400b: $00
    ld d, l                                       ; $400c: $55
    nop                                           ; $400d: $00
    rst $38                                       ; $400e: $ff
    ld d, $26                                     ; $400f: $16 $26
    nop                                           ; $4011: $00
    xor d                                         ; $4012: $aa
    ld d, l                                       ; $4013: $55
    ld d, l                                       ; $4014: $55
    xor d                                         ; $4015: $aa
    rst $38                                       ; $4016: $ff
    rst $38                                       ; $4017: $ff
    nop                                           ; $4018: $00
    xor d                                         ; $4019: $aa
    nop                                           ; $401a: $00
    ld d, h                                       ; $401b: $54
    nop                                           ; $401c: $00
    and l                                         ; $401d: $a5
    nop                                           ; $401e: $00
    ld c, d                                       ; $401f: $4a
    nop                                           ; $4020: $00
    sub c                                         ; $4021: $91
    nop                                           ; $4022: $00
    ld [bc], a                                    ; $4023: $02
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    rst $38                                       ; $4026: $ff
    ld d, $40                                     ; $4027: $16 $40
    dec c                                         ; $4029: $0d
    add c                                         ; $402a: $81
    rst $38                                       ; $402b: $ff
    cp l                                          ; $402c: $bd
    db $fd                                        ; $402d: $fd
    and l                                         ; $402e: $a5
    db $fd                                        ; $402f: $fd
    and l                                         ; $4030: $a5
    push af                                       ; $4031: $f5
    cp l                                          ; $4032: $bd
    db $fd                                        ; $4033: $fd
    add c                                         ; $4034: $81
    add c                                         ; $4035: $81
    rst $38                                       ; $4036: $ff
    rst $38                                       ; $4037: $ff
    ld d, $3e                                     ; $4038: $16 $3e
    nop                                           ; $403a: $00
    ld d, $61                                     ; $403b: $16 $61
    nop                                           ; $403d: $00
    nop                                           ; $403e: $00
    ld d, $5f                                     ; $403f: $16 $5f
    ld [bc], a                                    ; $4041: $02
    nop                                           ; $4042: $00
    ld d, d                                       ; $4043: $52
    ld l, d                                       ; $4044: $6a
    ld d, $70                                     ; $4045: $16 $70
    ld a, [bc]                                    ; $4047: $0a
    nop                                           ; $4048: $00
    nop                                           ; $4049: $00
    rlca                                          ; $404a: $07
    rlca                                          ; $404b: $07
    jr jr_02f_406d                                ; $404c: $18 $1f

    inc hl                                        ; $404e: $23
    inc a                                         ; $404f: $3c
    ld l, $31                                     ; $4050: $2e $31
    ld c, b                                       ; $4052: $48
    ld [hl], h                                    ; $4053: $74
    ld e, c                                       ; $4054: $59

jr_02f_4055:
    ld h, c                                       ; $4055: $61
    ld d, $7e                                     ; $4056: $16 $7e
    nop                                           ; $4058: $00
    ldh [$e0], a                                  ; $4059: $e0 $e0
    jr jr_02f_4055                                ; $405b: $18 $f8

    call nz, $6434                                ; $405d: $c4 $34 $64
    sub h                                         ; $4060: $94
    ld [de], a                                    ; $4061: $12
    ld l, d                                       ; $4062: $6a
    sub d                                         ; $4063: $92
    xor d                                         ; $4064: $aa
    ld d, $70                                     ; $4065: $16 $70
    nop                                           ; $4067: $00
    ld e, c                                       ; $4068: $59
    ld h, c                                       ; $4069: $61
    ld c, b                                       ; $406a: $48
    ld [hl], a                                    ; $406b: $77
    cpl                                           ; $406c: $2f

jr_02f_406d:
    jr nc, jr_02f_408f                            ; $406d: $30 $20

    cpl                                           ; $406f: $2f
    jr jr_02f_408a                                ; $4070: $18 $18

    rlca                                          ; $4072: $07
    rlca                                          ; $4073: $07
    ld d, $6e                                     ; $4074: $16 $6e
    nop                                           ; $4076: $00
    sub d                                         ; $4077: $92
    ld [$ca32], a                                 ; $4078: $ea $32 $ca
    db $e4                                        ; $407b: $e4
    inc d                                         ; $407c: $14
    inc b                                         ; $407d: $04
    db $e4                                        ; $407e: $e4
    jr jr_02f_4099                                ; $407f: $18 $18

    ldh [$e0], a                                  ; $4081: $e0 $e0
    nop                                           ; $4083: $00
    nop                                           ; $4084: $00
    jr jr_02f_409f                                ; $4085: $18 $18

    rst $20                                       ; $4087: $e7
    rst $38                                       ; $4088: $ff
    inc a                                         ; $4089: $3c

jr_02f_408a:
    rst $20                                       ; $408a: $e7
    cp l                                          ; $408b: $bd
    ld h, [hl]                                    ; $408c: $66
    inc a                                         ; $408d: $3c
    rst $20                                       ; $408e: $e7

jr_02f_408f:
    inc h                                         ; $408f: $24
    inc a                                         ; $4090: $3c
    rst $20                                       ; $4091: $e7
    rst $20                                       ; $4092: $e7
    jr jr_02f_40ad                                ; $4093: $18 $18

    ld d, d                                       ; $4095: $52
    ld l, d                                       ; $4096: $6a
    ld b, d                                       ; $4097: $42
    ld a, d                                       ; $4098: $7a

jr_02f_4099:
    ld a, [hl]                                    ; $4099: $7e
    ld a, [hl]                                    ; $409a: $7e
    cp c                                          ; $409b: $b9
    push bc                                       ; $409c: $c5
    cp c                                          ; $409d: $b9
    push bc                                       ; $409e: $c5

jr_02f_409f:
    ld a, [hl]                                    ; $409f: $7e
    ld a, [hl]                                    ; $40a0: $7e
    ld b, d                                       ; $40a1: $42
    ld a, d                                       ; $40a2: $7a
    ld d, d                                       ; $40a3: $52
    ld l, d                                       ; $40a4: $6a
    jr c, @+$3a                                   ; $40a5: $38 $38

    rst $10                                       ; $40a7: $d7
    rst $28                                       ; $40a8: $ef
    cp d                                          ; $40a9: $ba
    rst $10                                       ; $40aa: $d7
    cp $ab                                        ; $40ab: $fe $ab

jr_02f_40ad:
    cp d                                          ; $40ad: $ba
    rst $10                                       ; $40ae: $d7
    ld d, [hl]                                    ; $40af: $56
    ld l, [hl]                                    ; $40b0: $6e
    ld d, $5e                                     ; $40b1: $16 $5e
    nop                                           ; $40b3: $00
    ld a, d                                       ; $40b4: $7a
    ld a, d                                       ; $40b5: $7a
    ld d, [hl]                                    ; $40b6: $56
    ld l, [hl]                                    ; $40b7: $6e
    cp d                                          ; $40b8: $ba
    sub $fe                                       ; $40b9: $d6 $fe
    xor d                                         ; $40bb: $aa
    cp d                                          ; $40bc: $ba
    sub $56                                       ; $40bd: $d6 $56
    ld l, [hl]                                    ; $40bf: $6e
    ld a, d                                       ; $40c0: $7a
    ld a, d                                       ; $40c1: $7a
    ld b, d                                       ; $40c2: $42
    ld a, d                                       ; $40c3: $7a
    rst $38                                       ; $40c4: $ff
    nop                                           ; $40c5: $00
    and b                                         ; $40c6: $a0
    ld e, a                                       ; $40c7: $5f
    call nc, $c903                                ; $40c8: $d4 $03 $c9
    ld [$4cac], sp                                ; $40cb: $08 $ac $4c
    adc a                                         ; $40ce: $8f
    ld l, a                                       ; $40cf: $6f
    sbc a                                         ; $40d0: $9f
    ld e, a                                       ; $40d1: $5f
    cp a                                          ; $40d2: $bf
    ld a, a                                       ; $40d3: $7f
    ld d, $66                                     ; $40d4: $16 $66
    ld bc, $54db                                  ; $40d6: $01 $db $54
    or e                                          ; $40d9: $b3
    ld a, [hl-]                                   ; $40da: $3a
    ld [$c9c9], sp                                ; $40db: $08 $c9 $c9
    ld d, $40                                     ; $40de: $16 $40
    ld bc, $0000                                  ; $40e0: $01 $00 $00
    rst $38                                       ; $40e3: $ff
    ld a, [bc]                                    ; $40e4: $0a
    dec [hl]                                      ; $40e5: $35
    ld d, b                                       ; $40e6: $50
    ld b, h                                       ; $40e7: $44
    ld l, c                                       ; $40e8: $69
    ld l, c                                       ; $40e9: $69
    ld d, $40                                     ; $40ea: $16 $40
    inc bc                                        ; $40ec: $03
    nop                                           ; $40ed: $00
    nop                                           ; $40ee: $00
    rst $38                                       ; $40ef: $ff
    ld [de], a                                    ; $40f0: $12
    ld hl, $4740                                  ; $40f1: $21 $40 $47
    ld a, d                                       ; $40f4: $7a
    ld a, c                                       ; $40f5: $79
    db $f4                                        ; $40f6: $f4
    di                                            ; $40f7: $f3
    ldh a, [$f7]                                  ; $40f8: $f0 $f7
    ld hl, sp-$05                                 ; $40fa: $f8 $fb
    sub a                                         ; $40fc: $97
    ld h, a                                       ; $40fd: $67
    xor a                                         ; $40fe: $af
    ld c, a                                       ; $40ff: $4f
    sbc a                                         ; $4100: $9f
    ld e, a                                       ; $4101: $5f
    or a                                          ; $4102: $b7
    ld b, a                                       ; $4103: $47
    adc a                                         ; $4104: $8f
    ld l, a                                       ; $4105: $6f
    cp a                                          ; $4106: $bf
    ld c, [hl]                                    ; $4107: $4e
    and b                                         ; $4108: $a0
    ld e, a                                       ; $4109: $5f
    ld d, $3f                                     ; $410a: $16 $3f
    inc b                                         ; $410c: $04
    sbc a                                         ; $410d: $9f
    cp a                                          ; $410e: $bf
    rst $00                                       ; $410f: $c7
    inc sp                                        ; $4110: $33
    ld [bc], a                                    ; $4111: $02
    ld d, $27                                     ; $4112: $16 $27
    ld bc, $4016                                  ; $4114: $01 $16 $40
    dec b                                         ; $4117: $05
    db $ed                                        ; $4118: $ed
    call z, $16b3                                 ; $4119: $cc $b3 $16
    ld h, $00                                     ; $411c: $26 $00
    ldh a, [$f7]                                  ; $411e: $f0 $f7
    ldh a, [$f7]                                  ; $4120: $f0 $f7
    db $fc                                        ; $4122: $fc
    ei                                            ; $4123: $fb
    ld hl, sp-$05                                 ; $4124: $f8 $fb
    ret c                                         ; $4126: $d8

    rra                                           ; $4127: $1f
    inc c                                         ; $4128: $0c
    rst $20                                       ; $4129: $e7
    ld d, $26                                     ; $412a: $16 $26
    ld bc, $e300                                  ; $412c: $01 $00 $e3
    db $e3                                        ; $412f: $e3
    ld l, [hl]                                    ; $4130: $6e
    and $09                                       ; $4131: $e6 $09
    ld e, a                                       ; $4133: $5f
    inc d                                         ; $4134: $14
    sub c                                         ; $4135: $91
    ld [hl], $36                                  ; $4136: $36 $36
    db $eb                                        ; $4138: $eb
    db $eb                                        ; $4139: $eb
    nop                                           ; $413a: $00
    nop                                           ; $413b: $00
    ld b, d                                       ; $413c: $42
    ld d, [hl]                                    ; $413d: $56
    ld b, [hl]                                    ; $413e: $46
    ld c, [hl]                                    ; $413f: $4e
    ld h, [hl]                                    ; $4140: $66
    ld h, [hl]                                    ; $4141: $66
    jr nc, @+$3a                                  ; $4142: $30 $38

    ld c, h                                       ; $4144: $4c
    ld c, b                                       ; $4145: $48
    inc [hl]                                      ; $4146: $34
    inc l                                         ; $4147: $2c
    ld h, [hl]                                    ; $4148: $66
    ld l, [hl]                                    ; $4149: $6e
    ld c, d                                       ; $414a: $4a
    ld e, d                                       ; $414b: $5a
    ld d, l                                       ; $414c: $55
    ld d, l                                       ; $414d: $55
    xor d                                         ; $414e: $aa
    xor d                                         ; $414f: $aa
    ld d, l                                       ; $4150: $55
    nop                                           ; $4151: $00
    ld d, l                                       ; $4152: $55
    xor d                                         ; $4153: $aa
    ld d, l                                       ; $4154: $55
    nop                                           ; $4155: $00
    nop                                           ; $4156: $00
    ld d, l                                       ; $4157: $55
    xor d                                         ; $4158: $aa
    xor d                                         ; $4159: $aa
    push de                                       ; $415a: $d5
    push de                                       ; $415b: $d5
    ld b, d                                       ; $415c: $42
    ld d, d                                       ; $415d: $52
    cp c                                          ; $415e: $b9
    push bc                                       ; $415f: $c5
    ld b, d                                       ; $4160: $42
    ld d, d                                       ; $4161: $52
    cp c                                          ; $4162: $b9
    add l                                         ; $4163: $85
    ld d, $b4                                     ; $4164: $16 $b4
    inc d                                         ; $4166: $14
    ld d, l                                       ; $4167: $55
    ld de, $c016                                  ; $4168: $11 $16 $c0
    ld a, [de]                                    ; $416b: $1a
    dec d                                         ; $416c: $15
    ld d, c                                       ; $416d: $51
    ld d, l                                       ; $416e: $55
    ld d, c                                       ; $416f: $51
    push af                                       ; $4170: $f5
    pop af                                        ; $4171: $f1
    ld [hl], c                                    ; $4172: $71
    ld [hl], l                                    ; $4173: $75
    dec d                                         ; $4174: $15
    ld de, $5551                                  ; $4175: $11 $51 $55
    ld d, c                                       ; $4178: $51
    dec d                                         ; $4179: $15
    ld d, l                                       ; $417a: $55
    ld de, $ff7f                                  ; $417b: $11 $7f $ff
    rst $38                                       ; $417e: $ff
    add b                                         ; $417f: $80
    sub b                                         ; $4180: $90
    sub b                                         ; $4181: $90
    rst $38                                       ; $4182: $ff
    sub b                                         ; $4183: $90
    rst $28                                       ; $4184: $ef
    add b                                         ; $4185: $80
    add b                                         ; $4186: $80
    add b                                         ; $4187: $80
    rst $38                                       ; $4188: $ff
    add b                                         ; $4189: $80
    add b                                         ; $418a: $80
    add b                                         ; $418b: $80
    cp $ff                                        ; $418c: $fe $ff
    rst $38                                       ; $418e: $ff
    ld bc, $1919                                  ; $418f: $01 $19 $19
    rst $38                                       ; $4192: $ff
    add hl, bc                                    ; $4193: $09
    rst $30                                       ; $4194: $f7
    ld bc, $0101                                  ; $4195: $01 $01 $01
    rst $38                                       ; $4198: $ff
    ld bc, $0101                                  ; $4199: $01 $01 $01
    ret nc                                        ; $419c: $d0

    cp a                                          ; $419d: $bf
    rst $18                                       ; $419e: $df
    cp a                                          ; $419f: $bf
    ret nc                                        ; $41a0: $d0

    or b                                          ; $41a1: $b0
    ret nc                                        ; $41a2: $d0

    or e                                          ; $41a3: $b3
    ret nc                                        ; $41a4: $d0

    cp a                                          ; $41a5: $bf
    sbc a                                         ; $41a6: $9f
    rst $38                                       ; $41a7: $ff
    sub b                                         ; $41a8: $90
    rst $38                                       ; $41a9: $ff
    rst $38                                       ; $41aa: $ff
    rst $38                                       ; $41ab: $ff
    rrca                                          ; $41ac: $0f
    ld sp, hl                                     ; $41ad: $f9
    db $fd                                        ; $41ae: $fd
    ei                                            ; $41af: $fb
    dec c                                         ; $41b0: $0d
    ld a, e                                       ; $41b1: $7b
    add hl, bc                                    ; $41b2: $09
    rst $38                                       ; $41b3: $ff
    add hl, bc                                    ; $41b4: $09
    ld e, a                                       ; $41b5: $5f
    ld sp, hl                                     ; $41b6: $f9
    rst $38                                       ; $41b7: $ff
    add hl, bc                                    ; $41b8: $09
    ld d, $1e                                     ; $41b9: $16 $1e
    ld de, $fefe                                  ; $41bb: $11 $fe $fe
    inc h                                         ; $41be: $24
    xor h                                         ; $41bf: $ac
    inc bc                                        ; $41c0: $03
    sub e                                         ; $41c1: $93
    ld a, [de]                                    ; $41c2: $1a
    jp z, Jump_000_1414                           ; $41c3: $ca $14 $14

    cp $fe                                        ; $41c6: $fe $fe
    ld d, $ff                                     ; $41c8: $16 $ff
    ldh a, [$7f]                                  ; $41ca: $f0 $7f
    ld a, a                                       ; $41cc: $7f
    inc h                                         ; $41cd: $24
    dec [hl]                                      ; $41ce: $35
    ret nz                                        ; $41cf: $c0

    ret                                           ; $41d0: $c9


    ld e, b                                       ; $41d1: $58
    ld d, e                                       ; $41d2: $53
    jr z, @+$2a                                   ; $41d3: $28 $28

    ld a, a                                       ; $41d5: $7f
    ld a, a                                       ; $41d6: $7f
    nop                                           ; $41d7: $00
    nop                                           ; $41d8: $00
    ld b, d                                       ; $41d9: $42
    ld a, d                                       ; $41da: $7a
    ld b, d                                       ; $41db: $42
    ld c, d                                       ; $41dc: $4a
    ld h, d                                       ; $41dd: $62
    ld h, d                                       ; $41de: $62
    ld c, [hl]                                    ; $41df: $4e
    ld d, [hl]                                    ; $41e0: $56
    ld c, d                                       ; $41e1: $4a
    ld l, d                                       ; $41e2: $6a
    db $76                                        ; $41e3: $76
    db $76                                        ; $41e4: $76
    ld d, d                                       ; $41e5: $52
    ld d, d                                       ; $41e6: $52
    ld d, $ff                                     ; $41e7: $16 $ff
    ldh a, [rWY]                                  ; $41e9: $f0 $4a
    ld c, d                                       ; $41eb: $4a
    ld l, [hl]                                    ; $41ec: $6e
    ld l, [hl]                                    ; $41ed: $6e
    ld e, d                                       ; $41ee: $5a
    ld a, d                                       ; $41ef: $7a
    ld c, [hl]                                    ; $41f0: $4e
    ld d, [hl]                                    ; $41f1: $56
    ld h, d                                       ; $41f2: $62
    ld h, d                                       ; $41f3: $62
    ld b, d                                       ; $41f4: $42
    ld c, d                                       ; $41f5: $4a
    ld b, d                                       ; $41f6: $42
    ld a, d                                       ; $41f7: $7a
    rst $38                                       ; $41f8: $ff
    rst $38                                       ; $41f9: $ff
    rst $38                                       ; $41fa: $ff
    add b                                         ; $41fb: $80
    ld a, [$f585]                                 ; $41fc: $fa $85 $f5
    adc d                                         ; $41ff: $8a
    ld [$8095], a                                 ; $4200: $ea $95 $80
    add b                                         ; $4203: $80
    adc a                                         ; $4204: $8f
    sub b                                         ; $4205: $90
    sbc b                                         ; $4206: $98
    add a                                         ; $4207: $87
    rst $38                                       ; $4208: $ff
    rst $38                                       ; $4209: $ff
    db $fd                                        ; $420a: $fd
    inc bc                                        ; $420b: $03
    jp hl                                         ; $420c: $e9


    rla                                           ; $420d: $17
    ld bc, $16ff                                  ; $420e: $01 $ff $16
    ei                                            ; $4211: $fb
    db $10                                        ; $4212: $10
    ret                                           ; $4213: $c9


    ld hl, $e101                                  ; $4214: $21 $01 $e1
    sbc a                                         ; $4217: $9f
    add b                                         ; $4218: $80
    sub b                                         ; $4219: $90
    adc a                                         ; $421a: $8f
    add b                                         ; $421b: $80
    sbc a                                         ; $421c: $9f
    add b                                         ; $421d: $80
    add b                                         ; $421e: $80
    rst $38                                       ; $421f: $ff
    rst $38                                       ; $4220: $ff
    add b                                         ; $4221: $80
    rst $38                                       ; $4222: $ff
    sbc a                                         ; $4223: $9f
    ldh [$ba], a                                  ; $4224: $e0 $ba
    push bc                                       ; $4226: $c5
    dec l                                         ; $4227: $2d
    pop bc                                        ; $4228: $c1
    ld bc, $0de1                                  ; $4229: $01 $e1 $0d
    pop hl                                        ; $422c: $e1
    ld bc, $ff01                                  ; $422d: $01 $01 $ff
    rst $38                                       ; $4230: $ff
    ld bc, $51ff                                  ; $4231: $01 $ff $51
    xor a                                         ; $4234: $af
    xor c                                         ; $4235: $a9
    ld d, a                                       ; $4236: $57
    ld d, $eb                                     ; $4237: $16 $eb
    db $10                                        ; $4239: $10
    cp [hl]                                       ; $423a: $be
    cp [hl]                                       ; $423b: $be
    and d                                         ; $423c: $a2
    cp a                                          ; $423d: $bf
    and d                                         ; $423e: $a2
    or d                                          ; $423f: $b2
    and d                                         ; $4240: $a2
    or e                                          ; $4241: $b3
    and d                                         ; $4242: $a2
    or d                                          ; $4243: $b2
    ld d, $98                                     ; $4244: $16 $98
    jr nz, @+$03                                  ; $4246: $20 $01

    ld bc, $7d7d                                  ; $4248: $01 $7d $7d
    ld b, l                                       ; $424b: $45
    db $fd                                        ; $424c: $fd
    ld b, l                                       ; $424d: $45
    ld h, l                                       ; $424e: $65
    ld b, l                                       ; $424f: $45
    push hl                                       ; $4250: $e5
    ld b, l                                       ; $4251: $45
    ld h, l                                       ; $4252: $65
    rst $38                                       ; $4253: $ff
    rst $38                                       ; $4254: $ff
    ld d, $c0                                     ; $4255: $16 $c0
    ld d, $59                                     ; $4257: $16 $59
    dec e                                         ; $4259: $1d
    dec [hl]                                      ; $425a: $35
    ld l, l                                       ; $425b: $6d
    ld d, e                                       ; $425c: $53
    ld l, e                                       ; $425d: $6b
    rst $38                                       ; $425e: $ff
    rst $38                                       ; $425f: $ff
    cp a                                          ; $4260: $bf
    add b                                         ; $4261: $80
    rst $38                                       ; $4262: $ff
    xor a                                         ; $4263: $af
    rst $38                                       ; $4264: $ff
    sbc a                                         ; $4265: $9f
    rst $38                                       ; $4266: $ff
    or e                                          ; $4267: $b3
    ld sp, hl                                     ; $4268: $f9
    or a                                          ; $4269: $b7
    ld sp, hl                                     ; $426a: $f9
    cp [hl]                                       ; $426b: $be
    cp $bd                                        ; $426c: $fe $bd
    rst $38                                       ; $426e: $ff
    rst $38                                       ; $426f: $ff
    db $fd                                        ; $4270: $fd
    ld bc, $f7fd                                  ; $4271: $01 $fd $f7
    db $fd                                        ; $4274: $fd
    ei                                            ; $4275: $fb
    db $fd                                        ; $4276: $fd
    rst $08                                       ; $4277: $cf
    call $9dbf                                    ; $4278: $cd $bf $9d
    ld a, a                                       ; $427b: $7f
    dec a                                         ; $427c: $3d

jr_02f_427d:
    cp a                                          ; $427d: $bf
    cp [hl]                                       ; $427e: $be
    db $fd                                        ; $427f: $fd
    cp l                                          ; $4280: $bd
    ld a, [$f7b9]                                 ; $4281: $fa $b9 $f7
    or e                                          ; $4284: $b3
    rst $38                                       ; $4285: $ff
    sbc a                                         ; $4286: $9f
    cp a                                          ; $4287: $bf
    xor a                                         ; $4288: $af
    cp a                                          ; $4289: $bf
    ld d, $86                                     ; $428a: $16 $86
    jr nz, jr_02f_42cb                            ; $428c: $20 $3d

    cp a                                          ; $428e: $bf
    dec e                                         ; $428f: $1d
    ld a, l                                       ; $4290: $7d
    adc l                                         ; $4291: $8d
    db $fd                                        ; $4292: $fd
    call $f9fd                                    ; $4293: $cd $fd $f9
    db $fd                                        ; $4296: $fd
    push af                                       ; $4297: $f5
    db $fd                                        ; $4298: $fd
    ld d, $96                                     ; $4299: $16 $96
    jr nz, @+$11                                  ; $429b: $20 $0f

    rst $08                                       ; $429d: $cf
    ld l, h                                       ; $429e: $6c
    jp nz, $84d9                                  ; $429f: $c2 $d9 $84

    reti                                          ; $42a2: $d9


    add h                                         ; $42a3: $84
    di                                            ; $42a4: $f3
    xor [hl]                                      ; $42a5: $ae
    pop de                                        ; $42a6: $d1
    adc h                                         ; $42a7: $8c
    or e                                          ; $42a8: $b3
    xor $b3                                       ; $42a9: $ee $b3
    xor $99                                       ; $42ab: $ee $99
    rst $30                                       ; $42ad: $f7
    cp a                                          ; $42ae: $bf
    rst $38                                       ; $42af: $ff
    reti                                          ; $42b0: $d9


    rst $20                                       ; $42b1: $e7
    and l                                         ; $42b2: $a5
    db $db                                        ; $42b3: $db
    and l                                         ; $42b4: $a5

jr_02f_42b5:
    db $db                                        ; $42b5: $db
    ret c                                         ; $42b6: $d8

    db $e4                                        ; $42b7: $e4
    ld h, b                                       ; $42b8: $60
    ldh [$3f], a                                  ; $42b9: $e0 $3f
    rst $38                                       ; $42bb: $ff
    rst $38                                       ; $42bc: $ff
    rst $38                                       ; $42bd: $ff
    call z, $dd22                                 ; $42be: $cc $22 $dd
    nop                                           ; $42c1: $00
    sbc c                                         ; $42c2: $99
    ld b, h                                       ; $42c3: $44
    inc sp                                        ; $42c4: $33
    xor $11                                       ; $42c5: $ee $11
    call z, $ee33                                 ; $42c7: $cc $33 $ee
    inc sp                                        ; $42ca: $33

jr_02f_42cb:
    xor $99                                       ; $42cb: $ee $99
    ld [hl], a                                    ; $42cd: $77
    rst $38                                       ; $42ce: $ff
    rst $38                                       ; $42cf: $ff
    ld sp, hl                                     ; $42d0: $f9
    cp $fa                                        ; $42d1: $fe $fa
    db $fd                                        ; $42d3: $fd
    ld a, [$01fd]                                 ; $42d4: $fa $fd $01
    ld d, $3d                                     ; $42d7: $16 $3d
    ld bc, $4016                                  ; $42d9: $01 $16 $40
    jr nc, jr_02f_427d                            ; $42dc: $30 $9f

    ld a, a                                       ; $42de: $7f
    ld e, a                                       ; $42df: $5f
    cp a                                          ; $42e0: $bf
    ld e, a                                       ; $42e1: $5f
    cp a                                          ; $42e2: $bf
    add b                                         ; $42e3: $80
    ld b, b                                       ; $42e4: $40
    ld d, $3e                                     ; $42e5: $16 $3e
    nop                                           ; $42e7: $00
    db $fc                                        ; $42e8: $fc
    rst $38                                       ; $42e9: $ff
    adc $23                                       ; $42ea: $ce $23
    db $dd                                        ; $42ec: $dd
    ld bc, $4599                                  ; $42ed: $01 $99 $45
    ld sp, $11ed                                  ; $42f0: $31 $ed $11
    call $ed31                                    ; $42f3: $cd $31 $ed
    ld sp, $99ed                                  ; $42f6: $31 $ed $99
    ld [hl], l                                    ; $42f9: $75
    db $fd                                        ; $42fa: $fd
    rst $38                                       ; $42fb: $ff
    sbc e                                         ; $42fc: $9b
    ld d, $25                                     ; $42fd: $16 $25
    ld sp, $271b                                  ; $42ff: $31 $1b $27
    ld b, $07                                     ; $4302: $06 $07
    db $fc                                        ; $4304: $fc
    rst $38                                       ; $4305: $ff
    rst $38                                       ; $4306: $ff
    inc bc                                        ; $4307: $03
    db $fc                                        ; $4308: $fc
    rlca                                          ; $4309: $07
    db $fc                                        ; $430a: $fc
    rra                                           ; $430b: $1f
    db $f4                                        ; $430c: $f4
    rra                                           ; $430d: $1f
    db $f4                                        ; $430e: $f4
    rst $38                                       ; $430f: $ff
    sub h                                         ; $4310: $94
    rst $38                                       ; $4311: $ff
    sub a                                         ; $4312: $97
    rst $38                                       ; $4313: $ff
    sub a                                         ; $4314: $97
    db $fc                                        ; $4315: $fc
    rst $38                                       ; $4316: $ff
    ldh a, [$9f]                                  ; $4317: $f0 $9f
    ldh a, [$9f]                                  ; $4319: $f0 $9f
    db $fc                                        ; $431b: $fc
    ld d, $8a                                     ; $431c: $16 $8a
    jr nc, jr_02f_42b5                            ; $431e: $30 $95

    rst $38                                       ; $4320: $ff
    push af                                       ; $4321: $f5
    rst $38                                       ; $4322: $ff
    push af                                       ; $4323: $f5
    sbc a                                         ; $4324: $9f
    sub [hl]                                      ; $4325: $96
    db $fd                                        ; $4326: $fd
    sbc a                                         ; $4327: $9f
    rst $38                                       ; $4328: $ff
    sbc a                                         ; $4329: $9f
    ld a, [c]                                     ; $432a: $f2
    sbc d                                         ; $432b: $9a
    rst $30                                       ; $432c: $f7
    rst $38                                       ; $432d: $ff
    rst $38                                       ; $432e: $ff
    rst $28                                       ; $432f: $ef
    sbc b                                         ; $4330: $98
    call z, $ffbb                                 ; $4331: $cc $bb $ff
    rst $38                                       ; $4334: $ff
    push de                                       ; $4335: $d5
    cp a                                          ; $4336: $bf
    db $fd                                        ; $4337: $fd
    rst $38                                       ; $4338: $ff
    ld a, l                                       ; $4339: $7d
    and a                                         ; $433a: $a7
    or l                                          ; $433b: $b5
    ld l, a                                       ; $433c: $6f
    rst $38                                       ; $433d: $ff
    rst $38                                       ; $433e: $ff
    db $dd                                        ; $433f: $dd
    or e                                          ; $4340: $b3
    db $db                                        ; $4341: $db
    or l                                          ; $4342: $b5
    rst $38                                       ; $4343: $ff
    rst $38                                       ; $4344: $ff
    ld l, d                                       ; $4345: $6a
    ld a, a                                       ; $4346: $7f
    ld l, d                                       ; $4347: $6a
    ld a, a                                       ; $4348: $7f
    ld d, l                                       ; $4349: $55
    ld a, a                                       ; $434a: $7f
    ld d, l                                       ; $434b: $55
    ld a, a                                       ; $434c: $7f
    ld d, $c0                                     ; $434d: $16 $c0
    inc [hl]                                      ; $434f: $34
    ld d, [hl]                                    ; $4350: $56
    rst $38                                       ; $4351: $ff
    ld d, [hl]                                    ; $4352: $56
    rst $38                                       ; $4353: $ff
    xor d                                         ; $4354: $aa
    rst $38                                       ; $4355: $ff
    xor d                                         ; $4356: $aa
    rst $38                                       ; $4357: $ff
    ld d, $d0                                     ; $4358: $16 $d0
    inc [hl]                                      ; $435a: $34
    ld l, d                                       ; $435b: $6a
    ld a, a                                       ; $435c: $7f
    ld l, d                                       ; $435d: $6a
    ld l, [hl]                                    ; $435e: $6e
    ld d, l                                       ; $435f: $55
    ld [hl], a                                    ; $4360: $77
    ld d, l                                       ; $4361: $55
    ld [hl], a                                    ; $4362: $77
    ld l, d                                       ; $4363: $6a
    ld l, a                                       ; $4364: $6f
    ld l, d                                       ; $4365: $6a
    ld l, d                                       ; $4366: $6a
    ld d, l                                       ; $4367: $55
    ld d, l                                       ; $4368: $55
    ld d, l                                       ; $4369: $55

jr_02f_436a:
    ld d, l                                       ; $436a: $55
    ld d, [hl]                                    ; $436b: $56
    rst $38                                       ; $436c: $ff
    ld d, [hl]                                    ; $436d: $56
    rst $18                                       ; $436e: $df
    xor d                                         ; $436f: $aa
    ei                                            ; $4370: $fb
    xor d                                         ; $4371: $aa
    xor a                                         ; $4372: $af
    ld d, [hl]                                    ; $4373: $56
    ld d, a                                       ; $4374: $57
    ld d, [hl]                                    ; $4375: $56
    rst $10                                       ; $4376: $d7
    xor d                                         ; $4377: $aa
    xor e                                         ; $4378: $ab
    xor d                                         ; $4379: $aa
    xor e                                         ; $437a: $ab
    rst $38                                       ; $437b: $ff
    rst $38                                       ; $437c: $ff
    add b                                         ; $437d: $80
    add b                                         ; $437e: $80
    cp a                                          ; $437f: $bf
    cp a                                          ; $4380: $bf
    and [hl]                                      ; $4381: $a6
    cp a                                          ; $4382: $bf
    or a                                          ; $4383: $b7
    cp a                                          ; $4384: $bf
    and [hl]                                      ; $4385: $a6
    xor [hl]                                      ; $4386: $ae
    ld d, $0a                                     ; $4387: $16 $0a
    ld b, b                                       ; $4389: $40
    rst $38                                       ; $438a: $ff
    rst $38                                       ; $438b: $ff
    ld bc, $fd01                                  ; $438c: $01 $01 $fd
    db $fd                                        ; $438f: $fd
    ld h, l                                       ; $4390: $65
    db $fd                                        ; $4391: $fd
    ld [hl], l                                    ; $4392: $75
    db $fd                                        ; $4393: $fd
    ld h, l                                       ; $4394: $65
    db $ed                                        ; $4395: $ed
    ld d, $1a                                     ; $4396: $16 $1a
    ld b, b                                       ; $4398: $40
    ld d, $0a                                     ; $4399: $16 $0a
    ld b, d                                       ; $439b: $42
    ld d, $0a                                     ; $439c: $16 $0a
    ld b, d                                       ; $439e: $42
    and h                                         ; $439f: $a4
    cp l                                          ; $43a0: $bd
    and [hl]                                      ; $43a1: $a6
    and [hl]                                      ; $43a2: $a6
    ld d, $1a                                     ; $43a3: $16 $1a
    ld b, d                                       ; $43a5: $42
    ld d, $1a                                     ; $43a6: $16 $1a
    ld b, d                                       ; $43a8: $42
    ld b, l                                       ; $43a9: $45
    db $dd                                        ; $43aa: $dd
    ld h, l                                       ; $43ab: $65
    ld h, l                                       ; $43ac: $65
    ld d, $60                                     ; $43ad: $16 $60
    dec b                                         ; $43af: $05
    jp $4a52                                      ; $43b0: $c3 $52 $4a


    add c                                         ; $43b3: $81
    cp l                                          ; $43b4: $bd
    sub l                                         ; $43b5: $95
    add l                                         ; $43b6: $85
    ld d, $88                                     ; $43b7: $16 $88
    jr nz, jr_02f_436a                            ; $43b9: $20 $af

    rst $08                                       ; $43bb: $cf
    or e                                          ; $43bc: $b3
    rst $18                                       ; $43bd: $df
    xor h                                         ; $43be: $ac
    adc $bc                                       ; $43bf: $ce $bc
    rst $00                                       ; $43c1: $c7
    cp a                                          ; $43c2: $bf

jr_02f_43c3:
    rst $00                                       ; $43c3: $c7
    add b                                         ; $43c4: $80
    rst $38                                       ; $43c5: $ff
    ld d, $98                                     ; $43c6: $16 $98
    jr nz, jr_02f_43c3                            ; $43c8: $20 $f9

    ei                                            ; $43ca: $fb
    push hl                                       ; $43cb: $e5
    rst $38                                       ; $43cc: $ff
    add hl, de                                    ; $43cd: $19
    dec sp                                        ; $43ce: $3b
    ld de, $f5f3                                  ; $43cf: $11 $f3 $f5
    di                                            ; $43d2: $f3
    ld bc, $6016                                  ; $43d3: $01 $16 $60
    jr nz, @-$3f                                  ; $43d6: $20 $bf

    ld d, $72                                     ; $43d8: $16 $72
    ld b, b                                       ; $43da: $40
    ld d, $70                                     ; $43db: $16 $70
    ld b, b                                       ; $43dd: $40
    rst $38                                       ; $43de: $ff
    rst $38                                       ; $43df: $ff
    db $e3                                        ; $43e0: $e3
    db $e3                                        ; $43e1: $e3
    rst $38                                       ; $43e2: $ff
    rst $38                                       ; $43e3: $ff
    ld bc, $16fd                                  ; $43e4: $01 $fd $16
    add d                                         ; $43e7: $82
    ld b, b                                       ; $43e8: $40
    ld d, $80                                     ; $43e9: $16 $80
    ld b, b                                       ; $43eb: $40
    rst $38                                       ; $43ec: $ff
    rst $38                                       ; $43ed: $ff
    rst $00                                       ; $43ee: $c7
    rst $00                                       ; $43ef: $c7
    ldh [$e2], a                                  ; $43f0: $e0 $e2
    ld hl, sp-$06                                 ; $43f2: $f8 $fa
    ldh a, [$f6]                                  ; $43f4: $f0 $f6
    add sp, -$1a                                  ; $43f6: $e8 $e6
    db $f4                                        ; $43f8: $f4
    ld a, [c]                                     ; $43f9: $f2
    ldh [$ee], a                                  ; $43fa: $e0 $ee
    db $e4                                        ; $43fc: $e4
    ld [c], a                                     ; $43fd: $e2
    ldh a, [$f6]                                  ; $43fe: $f0 $f6
    rlca                                          ; $4400: $07
    ld [hl], a                                    ; $4401: $77
    dec bc                                        ; $4402: $0b
    ld [hl], e                                    ; $4403: $73
    inc de                                        ; $4404: $13
    ld b, e                                       ; $4405: $43
    rrca                                          ; $4406: $0f
    ld l, a                                       ; $4407: $6f
    dec de                                        ; $4408: $1b
    ld [hl], e                                    ; $4409: $73
    dec bc                                        ; $440a: $0b
    ld d, e                                       ; $440b: $53
    rla                                           ; $440c: $17
    ld h, a                                       ; $440d: $67
    rlca                                          ; $440e: $07
    ld [hl], a                                    ; $440f: $77
    ld d, $60                                     ; $4410: $16 $60
    jr nz, @+$01                                  ; $4412: $20 $ff

    cp a                                          ; $4414: $bf
    rst $38                                       ; $4415: $ff
    cp a                                          ; $4416: $bf
    ldh [$a0], a                                  ; $4417: $e0 $a0
    ldh [$a7], a                                  ; $4419: $e0 $a7
    ld d, $d1                                     ; $441b: $16 $d1
    jr nz, @+$18                                  ; $441d: $20 $16

jr_02f_441f:
    ld [hl], b                                    ; $441f: $70
    jr nz, jr_02f_441f                            ; $4420: $20 $fd

    rst $38                                       ; $4422: $ff
    db $fd                                        ; $4423: $fd
    rst $38                                       ; $4424: $ff
    dec b                                         ; $4425: $05
    rlca                                          ; $4426: $07
    dec b                                         ; $4427: $05
    rst $38                                       ; $4428: $ff
    db $fd                                        ; $4429: $fd
    rst $38                                       ; $442a: $ff
    ld bc, $16ff                                  ; $442b: $01 $ff $16
    and b                                         ; $442e: $a0
    inc h                                         ; $442f: $24
    and e                                         ; $4430: $a3
    or e                                          ; $4431: $b3
    cp [hl]                                       ; $4432: $be
    cp [hl]                                       ; $4433: $be
    ld d, $86                                     ; $4434: $16 $86
    jr nz, @+$18                                  ; $4436: $20 $16

    or b                                          ; $4438: $b0
    inc h                                         ; $4439: $24
    push bc                                       ; $443a: $c5
    push hl                                       ; $443b: $e5
    ld a, l                                       ; $443c: $7d
    ld a, l                                       ; $443d: $7d
    ld d, $96                                     ; $443e: $16 $96
    jr nz, jr_02f_4458                            ; $4440: $20 $16

    ret nz                                        ; $4442: $c0

    ld a, [de]                                    ; $4443: $1a
    cp e                                          ; $4444: $bb
    cp e                                          ; $4445: $bb
    dec d                                         ; $4446: $15
    ld e, c                                       ; $4447: $59
    ld d, l                                       ; $4448: $55
    ld e, c                                       ; $4449: $59
    ld d, $d4                                     ; $444a: $16 $d4
    ld de, $5119                                  ; $444c: $11 $19 $51
    ld e, l                                       ; $444f: $5d
    ld d, c                                       ; $4450: $51
    dec d                                         ; $4451: $15
    cp e                                          ; $4452: $bb
    cp e                                          ; $4453: $bb
    inc bc                                        ; $4454: $03
    rst $38                                       ; $4455: $ff
    scf                                           ; $4456: $37
    db $fc                                        ; $4457: $fc

jr_02f_4458:
    ld l, a                                       ; $4458: $6f
    ret z                                         ; $4459: $c8

    res 1, h                                      ; $445a: $cb $8c
    ld d, h                                       ; $445c: $54
    db $db                                        ; $445d: $db
    ld l, e                                       ; $445e: $6b
    db $f4                                        ; $445f: $f4
    ld d, b                                       ; $4460: $50
    db $ed                                        ; $4461: $ed
    ld h, b                                       ; $4462: $60
    sbc $fe                                       ; $4463: $de $fe
    cp $16                                        ; $4465: $fe $16
    ld [hl], a                                    ; $4467: $77
    jr nz, @+$01                                  ; $4468: $20 $ff

    ld bc, $ff01                                  ; $446a: $01 $01 $ff
    dec c                                         ; $446d: $0d
    di                                            ; $446e: $f3
    sub c                                         ; $446f: $91
    ld l, e                                       ; $4470: $6b
    ld h, c                                       ; $4471: $61
    sub e                                         ; $4472: $93
    ld c, b                                       ; $4473: $48
    rst $38                                       ; $4474: $ff
    ld c, b                                       ; $4475: $48
    rst $28                                       ; $4476: $ef
    ld c, c                                       ; $4477: $49
    xor $4a                                       ; $4478: $ee $4a
    db $ed                                        ; $447a: $ed
    ld c, b                                       ; $447b: $48
    db $ec                                        ; $447c: $ec
    ld e, b                                       ; $447d: $58
    rst $20                                       ; $447e: $e7
    ccf                                           ; $447f: $3f
    cp a                                          ; $4480: $bf
    nop                                           ; $4481: $00
    add b                                         ; $4482: $80
    ld bc, $916f                                  ; $4483: $01 $6f $91
    ld l, a                                       ; $4486: $6f
    add hl, bc                                    ; $4487: $09
    sub a                                         ; $4488: $97
    ld bc, $016b                                  ; $4489: $01 $6b $01
    di                                            ; $448c: $f3
    ld bc, $16ff                                  ; $448d: $01 $ff $16
    inc l                                         ; $4490: $2c
    jr nz, jr_02f_44a9                            ; $4491: $20 $16

    ld b, b                                       ; $4493: $40
    inc c                                         ; $4494: $0c
    ld d, l                                       ; $4495: $55
    ld de, $7f7f                                  ; $4496: $11 $7f $7f
    ld a, a                                       ; $4499: $7f
    ld b, b                                       ; $449a: $40
    ld a, a                                       ; $449b: $7f
    ld b, b                                       ; $449c: $40
    ld b, b                                       ; $449d: $40
    ld a, a                                       ; $449e: $7f
    ld e, [hl]                                    ; $449f: $5e
    ld h, c                                       ; $44a0: $61
    ld d, $6a                                     ; $44a1: $16 $6a
    ld d, b                                       ; $44a3: $50
    ld d, l                                       ; $44a4: $55
    ld de, $ffff                                  ; $44a5: $11 $ff $ff
    rst $38                                       ; $44a8: $ff

jr_02f_44a9:
    inc bc                                        ; $44a9: $03
    rst $38                                       ; $44aa: $ff
    inc bc                                        ; $44ab: $03
    inc bc                                        ; $44ac: $03
    rst $38                                       ; $44ad: $ff
    inc bc                                        ; $44ae: $03
    ld d, a                                       ; $44af: $57
    ld d, $7a                                     ; $44b0: $16 $7a
    ld d, b                                       ; $44b2: $50
    ld e, [hl]                                    ; $44b3: $5e
    ld h, c                                       ; $44b4: $61
    ld b, b                                       ; $44b5: $40
    ld a, a                                       ; $44b6: $7f
    ld b, b                                       ; $44b7: $40
    ld h, a                                       ; $44b8: $67
    ld b, b                                       ; $44b9: $40
    ld h, a                                       ; $44ba: $67
    ld b, b                                       ; $44bb: $40
    ld a, a                                       ; $44bc: $7f
    ld a, a                                       ; $44bd: $7f
    ld a, a                                       ; $44be: $7f
    ld d, l                                       ; $44bf: $55
    add hl, de                                    ; $44c0: $19
    cp e                                          ; $44c1: $bb
    cp e                                          ; $44c2: $bb
    inc bc                                        ; $44c3: $03
    ld d, a                                       ; $44c4: $57
    inc bc                                        ; $44c5: $03
    ld d, $74                                     ; $44c6: $16 $74
    ld d, b                                       ; $44c8: $50
    rst $38                                       ; $44c9: $ff
    inc bc                                        ; $44ca: $03
    ld d, $5d                                     ; $44cb: $16 $5d
    ld d, b                                       ; $44cd: $50
    sbc c                                         ; $44ce: $99
    cp e                                          ; $44cf: $bb
    cp e                                          ; $44d0: $bb
    rst $38                                       ; $44d1: $ff
    rst $38                                       ; $44d2: $ff
    add e                                         ; $44d3: $83
    db $fd                                        ; $44d4: $fd
    db $d3                                        ; $44d5: $d3
    rst $28                                       ; $44d6: $ef
    db $db                                        ; $44d7: $db
    rst $20                                       ; $44d8: $e7
    cp a                                          ; $44d9: $bf
    push hl                                       ; $44da: $e5
    cp a                                          ; $44db: $bf
    push hl                                       ; $44dc: $e5
    cp l                                          ; $44dd: $bd
    db $db                                        ; $44de: $db
    ld d, $ac                                     ; $44df: $16 $ac
    ld d, d                                       ; $44e1: $52
    xor l                                         ; $44e2: $ad
    rst $30                                       ; $44e3: $f7
    cp l                                          ; $44e4: $bd
    rst $20                                       ; $44e5: $e7
    db $db                                        ; $44e6: $db
    rst $20                                       ; $44e7: $e7
    rst $30                                       ; $44e8: $f7
    res 0, l                                      ; $44e9: $cb $85
    ei                                            ; $44eb: $fb
    ld d, $5c                                     ; $44ec: $16 $5c
    ld d, d                                       ; $44ee: $52
    ld d, $c0                                     ; $44ef: $16 $c0
    jr jr_02f_4509                                ; $44f1: $18 $16

    and b                                         ; $44f3: $a0
    rst $38                                       ; $44f4: $ff
    ld c, l                                       ; $44f5: $4d
    ld d, $2f                                     ; $44f6: $16 $2f
    ld l, a                                       ; $44f8: $6f
    ld c, l                                       ; $44f9: $4d
    ld d, $8f                                     ; $44fa: $16 $8f
    ld l, a                                       ; $44fc: $6f
    ld c, l                                       ; $44fd: $4d
    ld d, $d3                                     ; $44fe: $16 $d3
    rst $38                                       ; $4500: $ff
    dec a                                         ; $4501: $3d
    rst $38                                       ; $4502: $ff
    nop                                           ; $4503: $00
    add b                                         ; $4504: $80
    nop                                           ; $4505: $00
    add b                                         ; $4506: $80
    ccf                                           ; $4507: $3f
    cp a                                          ; $4508: $bf

jr_02f_4509:
    nop                                           ; $4509: $00
    xor d                                         ; $450a: $aa
    nop                                           ; $450b: $00
    cp a                                          ; $450c: $bf
    dec d                                         ; $450d: $15
    cp a                                          ; $450e: $bf
    dec d                                         ; $450f: $15
    cp a                                          ; $4510: $bf
    inc d                                         ; $4511: $14
    rst $38                                       ; $4512: $ff
    nop                                           ; $4513: $00
    nop                                           ; $4514: $00
    ld bc, $fd00                                  ; $4515: $01 $00 $fd
    db $fc                                        ; $4518: $fc
    ld bc, $0154                                  ; $4519: $01 $54 $01
    db $fc                                        ; $451c: $fc
    xor c                                         ; $451d: $a9
    db $fc                                        ; $451e: $fc
    xor c                                         ; $451f: $a9
    db $fc                                        ; $4520: $fc
    add hl, hl                                    ; $4521: $29
    cp a                                          ; $4522: $bf
    inc d                                         ; $4523: $14
    ld d, $4a                                     ; $4524: $16 $4a
    ld [hl], c                                    ; $4526: $71
    dec d                                         ; $4527: $15
    xor d                                         ; $4528: $aa
    dec d                                         ; $4529: $15
    cp a                                          ; $452a: $bf
    nop                                           ; $452b: $00
    add b                                         ; $452c: $80
    nop                                           ; $452d: $00
    nop                                           ; $452e: $00
    rst $38                                       ; $452f: $ff
    db $fc                                        ; $4530: $fc
    add hl, hl                                    ; $4531: $29
    ld d, $5a                                     ; $4532: $16 $5a
    ld [hl], c                                    ; $4534: $71
    xor c                                         ; $4535: $a9
    ld d, h                                       ; $4536: $54
    xor c                                         ; $4537: $a9
    db $fc                                        ; $4538: $fc
    ld bc, $0100                                  ; $4539: $01 $00 $01
    nop                                           ; $453c: $00
    rst $38                                       ; $453d: $ff
    rst $38                                       ; $453e: $ff
    add h                                         ; $453f: $84
    rst $38                                       ; $4540: $ff
    add a                                         ; $4541: $87
    db $fc                                        ; $4542: $fc
    add h                                         ; $4543: $84
    db $fc                                        ; $4544: $fc
    add h                                         ; $4545: $84
    db $fc                                        ; $4546: $fc
    db $fc                                        ; $4547: $fc
    add b                                         ; $4548: $80
    ld d, $e9                                     ; $4549: $16 $e9
    db $10                                        ; $454b: $10
    rst $38                                       ; $454c: $ff
    pop hl                                        ; $454d: $e1
    ld hl, $e1e1                                  ; $454e: $21 $e1 $e1
    ld bc, $9416                                  ; $4551: $01 $16 $94
    ld [hl], l                                    ; $4554: $75
    ld d, $1e                                     ; $4555: $16 $1e
    db $10                                        ; $4557: $10
    add b                                         ; $4558: $80
    ld a, a                                       ; $4559: $7f
    adc c                                         ; $455a: $89
    ld d, [hl]                                    ; $455b: $56
    add a                                         ; $455c: $87
    ld a, a                                       ; $455d: $7f
    sub a                                         ; $455e: $97
    ld l, h                                       ; $455f: $6c
    and a                                         ; $4560: $a7
    ld e, h                                       ; $4561: $5c
    rst $38                                       ; $4562: $ff
    db $fc                                        ; $4563: $fc
    rst $38                                       ; $4564: $ff
    add h                                         ; $4565: $84
    rst $38                                       ; $4566: $ff
    ccf                                           ; $4567: $3f
    ccf                                           ; $4568: $3f
    pop hl                                        ; $4569: $e1
    ccf                                           ; $456a: $3f
    pop hl                                        ; $456b: $e1
    rst $38                                       ; $456c: $ff
    pop hl                                        ; $456d: $e1
    rst $38                                       ; $456e: $ff
    ld hl, $21ff                                  ; $456f: $21 $ff $21
    rst $38                                       ; $4572: $ff
    ccf                                           ; $4573: $3f
    pop hl                                        ; $4574: $e1
    ld hl, $6540                                  ; $4575: $21 $40 $65
    nop                                           ; $4578: $00
    rlca                                          ; $4579: $07

jr_02f_457a:
    ld hl, sp-$0f                                 ; $457a: $f8 $f1
    adc d                                         ; $457c: $8a
    db $fc                                        ; $457d: $fc
    ld b, l                                       ; $457e: $45
    ld c, [hl]                                    ; $457f: $4e
    jp nz, Jump_000_29e3                          ; $4580: $c2 $e3 $29

    pop af                                        ; $4583: $f1
    dec d                                         ; $4584: $15
    sbc c                                         ; $4585: $99
    rlca                                          ; $4586: $07
    ld h, a                                       ; $4587: $67
    ld c, c                                       ; $4588: $49
    call $9991                                    ; $4589: $cd $91 $99
    and d                                         ; $458c: $a2
    di                                            ; $458d: $f3
    ld c, h                                       ; $458e: $4c
    ld h, [hl]                                    ; $458f: $66
    db $10                                        ; $4590: $10
    add c                                         ; $4591: $81
    call nz, $8b48                                ; $4592: $c4 $48 $8b
    or e                                          ; $4595: $b3
    ld [bc], a                                    ; $4596: $02
    inc b                                         ; $4597: $04
    inc b                                         ; $4598: $04
    ld h, [hl]                                    ; $4599: $66
    ld [bc], a                                    ; $459a: $02
    jp nz, $821c                                  ; $459b: $c2 $1c $82

    inc bc                                        ; $459e: $03
    ld h, a                                       ; $459f: $67
    inc d                                         ; $45a0: $14
    sbc h                                         ; $45a1: $9c
    ld l, c                                       ; $45a2: $69
    add hl, de                                    ; $45a3: $19
    nop                                           ; $45a4: $00
    rlca                                          ; $45a5: $07
    inc d                                         ; $45a6: $14
    ld h, a                                       ; $45a7: $67
    jr nz, jr_02f_45f9                            ; $45a8: $20 $4f

    ld h, h                                       ; $45aa: $64
    and a                                         ; $45ab: $a7
    jp c, $a4e7                                   ; $45ac: $da $e7 $a4

    call nc, $e622                                ; $45af: $d4 $22 $e6
    ld b, b                                       ; $45b2: $40
    ld e, e                                       ; $45b3: $5b
    inc b                                         ; $45b4: $04
    inc l                                         ; $45b5: $2c
    ld d, $2f                                     ; $45b6: $16 $2f
    jr nz, jr_02f_45ba                            ; $45b8: $20 $00

jr_02f_45ba:
    ld a, a                                       ; $45ba: $7f
    rlca                                          ; $45bb: $07
    ld a, a                                       ; $45bc: $7f
    rlca                                          ; $45bd: $07
    ld a, h                                       ; $45be: $7c
    rlca                                          ; $45bf: $07
    ld a, h                                       ; $45c0: $7c
    ld d, $ac                                     ; $45c1: $16 $ac
    ld [hl], b                                    ; $45c3: $70
    ccf                                           ; $45c4: $3f
    ld d, $b1                                     ; $45c5: $16 $b1
    ld a, e                                       ; $45c7: $7b
    rst $38                                       ; $45c8: $ff
    nop                                           ; $45c9: $00
    rst $10                                       ; $45ca: $d7
    jr z, jr_02f_457a                             ; $45cb: $28 $ad

    ld d, d                                       ; $45cd: $52
    ld a, [$b405]                                 ; $45ce: $fa $05 $b4
    ld c, e                                       ; $45d1: $4b
    add sp, $17                                   ; $45d2: $e8 $17
    ldh a, [rIF]                                  ; $45d4: $f0 $0f
    and b                                         ; $45d6: $a0
    ld e, a                                       ; $45d7: $5f
    ld d, $a0                                     ; $45d8: $16 $a0
    ld [hl], b                                    ; $45da: $70
    ld b, b                                       ; $45db: $40
    cp a                                          ; $45dc: $bf
    add b                                         ; $45dd: $80
    ld a, a                                       ; $45de: $7f
    ld d, $26                                     ; $45df: $16 $26
    nop                                           ; $45e1: $00
    inc b                                         ; $45e2: $04
    ei                                            ; $45e3: $fb
    nop                                           ; $45e4: $00
    rst $38                                       ; $45e5: $ff
    add b                                         ; $45e6: $80
    ld a, a                                       ; $45e7: $7f
    ld d, $40                                     ; $45e8: $16 $40
    add [hl]                                      ; $45ea: $86
    add d                                         ; $45eb: $82
    ld a, l                                       ; $45ec: $7d
    ld d, $26                                     ; $45ed: $16 $26
    nop                                           ; $45ef: $00

jr_02f_45f0:
    db $10                                        ; $45f0: $10
    rst $28                                       ; $45f1: $ef
    inc b                                         ; $45f2: $04
    ei                                            ; $45f3: $fb
    add d                                         ; $45f4: $82
    ld a, l                                       ; $45f5: $7d
    inc d                                         ; $45f6: $14
    db $eb                                        ; $45f7: $eb
    ld a, [hl+]                                   ; $45f8: $2a

jr_02f_45f9:
    push de                                       ; $45f9: $d5
    call nc, Call_000_162b                        ; $45fa: $d4 $2b $16
    ld h, c                                       ; $45fd: $61
    nop                                           ; $45fe: $00
    sub d                                         ; $45ff: $92

jr_02f_4600:
    ld l, l                                       ; $4600: $6d
    ld b, b                                       ; $4601: $40
    and e                                         ; $4602: $a3
    dec c                                         ; $4603: $0d
    pop de                                        ; $4604: $d1
    ld c, $d0                                     ; $4605: $0e $d0
    jp nz, $e11d                                  ; $4607: $c2 $1d $e1

    ld c, $b0                                     ; $460a: $0e $b0
    ld [hl], l                                    ; $460c: $75
    rst $38                                       ; $460d: $ff
    nop                                           ; $460e: $00
    jr nz, jr_02f_45f0                            ; $460f: $20 $df

    add d                                         ; $4611: $82
    call $b780                                    ; $4612: $cd $80 $b7
    sub b                                         ; $4615: $90
    db $eb                                        ; $4616: $eb
    jr z, jr_02f_466c                             ; $4617: $28 $53

    sub h                                         ; $4619: $94
    inc hl                                        ; $461a: $23
    adc $09                                       ; $461b: $ce $09
    cp d                                          ; $461d: $ba
    ld a, c                                       ; $461e: $79
    jp hl                                         ; $461f: $e9


    inc h                                         ; $4620: $24
    sub [hl]                                      ; $4621: $96
    ld c, b                                       ; $4622: $48
    and l                                         ; $4623: $a5
    add hl, de                                    ; $4624: $19
    sbc e                                         ; $4625: $9b
    ld b, e                                       ; $4626: $43
    rst $00                                       ; $4627: $c7
    inc hl                                        ; $4628: $23
    adc $31                                       ; $4629: $ce $31
    add b                                         ; $462b: $80
    ld a, a                                       ; $462c: $7f
    ld l, h                                       ; $462d: $6c
    dec bc                                        ; $462e: $0b
    jr nz, jr_02f_4600                            ; $462f: $20 $cf

    sub h                                         ; $4631: $94
    ld h, e                                       ; $4632: $63
    ld b, b                                       ; $4633: $40
    scf                                           ; $4634: $37
    add h                                         ; $4635: $84
    or e                                          ; $4636: $b3
    add b                                         ; $4637: $80
    rst $00                                       ; $4638: $c7
    ld d, $36                                     ; $4639: $16 $36
    add b                                         ; $463b: $80
    add b                                         ; $463c: $80
    push de                                       ; $463d: $d5
    add b                                         ; $463e: $80
    xor d                                         ; $463f: $aa
    add b                                         ; $4640: $80
    add b                                         ; $4641: $80
    xor d                                         ; $4642: $aa

jr_02f_4643:
    xor d                                         ; $4643: $aa
    db $fd                                        ; $4644: $fd
    db $fd                                        ; $4645: $fd
    cp $86                                        ; $4646: $fe $86
    rst $38                                       ; $4648: $ff
    add a                                         ; $4649: $87
    rst $38                                       ; $464a: $ff
    add a                                         ; $464b: $87
    nop                                           ; $464c: $00
    ld d, l                                       ; $464d: $55
    nop                                           ; $464e: $00
    xor d                                         ; $464f: $aa
    ld d, $ff                                     ; $4650: $16 $ff
    ldh a, [rLCDC]                                ; $4652: $f0 $40
    ld b, b                                       ; $4654: $40
    ld d, $ac                                     ; $4655: $16 $ac
    db $10                                        ; $4657: $10
    ld_long $ffea, a                              ; $4658: $ea $ea $ff
    add h                                         ; $465b: $84
    cp $85                                        ; $465c: $fe $85
    ld d, $c0                                     ; $465e: $16 $c0
    add b                                         ; $4660: $80
    db $fd                                        ; $4661: $fd
    add [hl]                                      ; $4662: $86
    cp $85                                        ; $4663: $fe $85
    db $fc                                        ; $4665: $fc
    add a                                         ; $4666: $87
    db $fc                                        ; $4667: $fc
    add a                                         ; $4668: $87
    ccf                                           ; $4669: $3f
    rst $38                                       ; $466a: $ff
    cp a                                          ; $466b: $bf

jr_02f_466c:
    ld a, a                                       ; $466c: $7f
    ccf                                           ; $466d: $3f
    rst $38                                       ; $466e: $ff
    and c                                         ; $466f: $a1
    ld a, a                                       ; $4670: $7f
    ld hl, $d516                                  ; $4671: $21 $16 $d5
    add c                                         ; $4674: $81
    ld hl, $74ff                                  ; $4675: $21 $ff $74
    jp c, $da74                                   ; $4678: $da $74 $da

    ld a, a                                       ; $467b: $7f
    rst $18                                       ; $467c: $df
    ld a, a                                       ; $467d: $7f
    ret nz                                        ; $467e: $c0

    ld h, b                                       ; $467f: $60
    ret nz                                        ; $4680: $c0

    ld a, a                                       ; $4681: $7f
    rst $18                                       ; $4682: $df
    ld d, $e0                                     ; $4683: $16 $e0
    add b                                         ; $4685: $80
    ld c, [hl]                                    ; $4686: $4e
    xor d                                         ; $4687: $aa
    ld c, [hl]                                    ; $4688: $4e
    xor d                                         ; $4689: $aa
    cp $fa                                        ; $468a: $fe $fa
    cp $02                                        ; $468c: $fe $02
    ld b, $02                                     ; $468e: $06 $02
    cp $fa                                        ; $4690: $fe $fa
    ld d, $f0                                     ; $4692: $16 $f0
    add b                                         ; $4694: $80
    ld h, [hl]                                    ; $4695: $66
    nop                                           ; $4696: $00
    call z, $9900                                 ; $4697: $cc $00 $99
    nop                                           ; $469a: $00
    inc sp                                        ; $469b: $33
    nop                                           ; $469c: $00
    ld d, $00                                     ; $469d: $16 $00
    sub h                                         ; $469f: $94
    rst $38                                       ; $46a0: $ff
    db $fc                                        ; $46a1: $fc
    ld d, $cc                                     ; $46a2: $16 $cc
    add b                                         ; $46a4: $80
    rst $38                                       ; $46a5: $ff
    add a                                         ; $46a6: $87
    rst $38                                       ; $46a7: $ff
    add h                                         ; $46a8: $84
    rst $38                                       ; $46a9: $ff
    add h                                         ; $46aa: $84
    rst $38                                       ; $46ab: $ff
    db $fc                                        ; $46ac: $fc
    add a                                         ; $46ad: $87
    add h                                         ; $46ae: $84
    ld d, $1f                                     ; $46af: $16 $1f
    jr nz, jr_02f_4643                            ; $46b1: $20 $90

    ld l, d                                       ; $46b3: $6a
    ldh [$fe], a                                  ; $46b4: $e0 $fe
    add sp, $36                                   ; $46b6: $e8 $36
    db $e4                                        ; $46b8: $e4
    ld a, [hl-]                                   ; $46b9: $3a
    rst $38                                       ; $46ba: $ff
    ccf                                           ; $46bb: $3f
    rst $38                                       ; $46bc: $ff
    ld hl, $8487                                  ; $46bd: $21 $87 $84
    add a                                         ; $46c0: $87
    add a                                         ; $46c1: $87
    ld d, $8a                                     ; $46c2: $16 $8a
    ld [hl], b                                    ; $46c4: $70
    ld d, $34                                     ; $46c5: $16 $34
    sub d                                         ; $46c7: $92
    rst $38                                       ; $46c8: $ff
    rst $38                                       ; $46c9: $ff
    rst $38                                       ; $46ca: $ff
    ld hl, $e1ff                                  ; $46cb: $21 $ff $e1
    ccf                                           ; $46ce: $3f
    ld hl, $213f                                  ; $46cf: $21 $3f $21
    ccf                                           ; $46d2: $3f
    ccf                                           ; $46d3: $3f
    ld d, $9a                                     ; $46d4: $16 $9a
    ld [hl], d                                    ; $46d6: $72
    ldh [$bf], a                                  ; $46d7: $e0 $bf
    rst $28                                       ; $46d9: $ef
    or b                                          ; $46da: $b0
    rst $20                                       ; $46db: $e7
    or b                                          ; $46dc: $b0
    ldh [$bf], a                                  ; $46dd: $e0 $bf
    ld d, $b4                                     ; $46df: $16 $b4
    ld b, b                                       ; $46e1: $40
    ld [$f5aa], a                                 ; $46e2: $ea $aa $f5
    or l                                          ; $46e5: $b5
    rlca                                          ; $46e6: $07
    db $fd                                        ; $46e7: $fd
    rst $20                                       ; $46e8: $e7
    dec c                                         ; $46e9: $0d
    rst $30                                       ; $46ea: $f7
    dec c                                         ; $46eb: $0d
    rlca                                          ; $46ec: $07
    ld d, $c4                                     ; $46ed: $16 $c4
    ld b, b                                       ; $46ef: $40
    db $fd                                        ; $46f0: $fd
    xor a                                         ; $46f1: $af
    xor l                                         ; $46f2: $ad
    ld d, a                                       ; $46f3: $57
    ld d, l                                       ; $46f4: $55
    rst $38                                       ; $46f5: $ff
    nop                                           ; $46f6: $00
    add h                                         ; $46f7: $84
    ld a, e                                       ; $46f8: $7b
    add b                                         ; $46f9: $80
    ld e, a                                       ; $46fa: $5f
    add l                                         ; $46fb: $85
    ld a, d                                       ; $46fc: $7a
    xor c                                         ; $46fd: $a9
    ld d, [hl]                                    ; $46fe: $56
    add [hl]                                      ; $46ff: $86
    ld a, c                                       ; $4700: $79
    sub e                                         ; $4701: $93
    ld l, h                                       ; $4702: $6c
    adc l                                         ; $4703: $8d
    ld [hl], d                                    ; $4704: $72
    ld d, $5f                                     ; $4705: $16 $5f
    nop                                           ; $4707: $00
    inc d                                         ; $4708: $14
    db $eb                                        ; $4709: $eb
    ld bc, $44fe                                  ; $470a: $01 $fe $44
    cp e                                          ; $470d: $bb
    ld d, b                                       ; $470e: $50
    xor a                                         ; $470f: $af
    xor d                                         ; $4710: $aa
    ld d, l                                       ; $4711: $55
    ld e, l                                       ; $4712: $5d
    and d                                         ; $4713: $a2
    ld d, $5f                                     ; $4714: $16 $5f
    nop                                           ; $4716: $00
    sub b                                         ; $4717: $90
    ld l, e                                       ; $4718: $6b
    ldh [$1f], a                                  ; $4719: $e0 $1f
    ld [$24f7], sp                                ; $471b: $08 $f7 $24
    db $db                                        ; $471e: $db
    ret c                                         ; $471f: $d8

    daa                                           ; $4720: $27
    db $ec                                        ; $4721: $ec
    inc de                                        ; $4722: $13
    adc c                                         ; $4723: $89
    db $76                                        ; $4724: $76
    add e                                         ; $4725: $83
    ld a, h                                       ; $4726: $7c
    sub l                                         ; $4727: $95
    ld l, d                                       ; $4728: $6a
    adc d                                         ; $4729: $8a
    ld [hl], l                                    ; $472a: $75
    add e                                         ; $472b: $83
    ld a, h                                       ; $472c: $7c
    adc c                                         ; $472d: $89
    db $76                                        ; $472e: $76
    sub d                                         ; $472f: $92
    ld l, l                                       ; $4730: $6d
    add a                                         ; $4731: $87
    ld a, b                                       ; $4732: $78
    di                                            ; $4733: $f3
    inc c                                         ; $4734: $0c
    sbc $21                                       ; $4735: $de $21
    or l                                          ; $4737: $b5
    ld c, d                                       ; $4738: $4a
    rst $38                                       ; $4739: $ff
    nop                                           ; $473a: $00
    xor [hl]                                      ; $473b: $ae
    ld d, c                                       ; $473c: $51
    ei                                            ; $473d: $fb
    inc b                                         ; $473e: $04
    rst $10                                       ; $473f: $d7
    jr z, jr_02f_47c1                             ; $4740: $28 $7f

    add b                                         ; $4742: $80
    add b                                         ; $4743: $80
    ld a, a                                       ; $4744: $7f
    ld d, b                                       ; $4745: $50
    xor a                                         ; $4746: $af
    add b                                         ; $4747: $80
    ld a, a                                       ; $4748: $7f
    add sp, $17                                   ; $4749: $e8 $17
    or d                                          ; $474b: $b2
    ld c, l                                       ; $474c: $4d
    ldh [$1f], a                                  ; $474d: $e0 $1f
    ld c, b                                       ; $474f: $48
    or a                                          ; $4750: $b7
    and b                                         ; $4751: $a0
    ld e, a                                       ; $4752: $5f
    sbc [hl]                                      ; $4753: $9e
    ld h, c                                       ; $4754: $61
    or d                                          ; $4755: $b2

jr_02f_4756:
    ld c, l                                       ; $4756: $4d
    cp l                                          ; $4757: $bd
    ld b, d                                       ; $4758: $42
    sub $29                                       ; $4759: $d6 $29
    add l                                         ; $475b: $85
    ld a, d                                       ; $475c: $7a
    add b                                         ; $475d: $80
    ld e, a                                       ; $475e: $5f
    add c                                         ; $475f: $81
    ld a, [hl]                                    ; $4760: $7e
    nop                                           ; $4761: $00
    rst $38                                       ; $4762: $ff
    rst $10                                       ; $4763: $d7
    jr z, jr_02f_47d3                             ; $4764: $28 $6d

    sub d                                         ; $4766: $92
    sub d                                         ; $4767: $92
    ld l, l                                       ; $4768: $6d
    ld b, b                                       ; $4769: $40
    cp a                                          ; $476a: $bf
    add hl, bc                                    ; $476b: $09
    or $22                                        ; $476c: $f6 $22
    db $dd                                        ; $476e: $dd
    ld d, $6c                                     ; $476f: $16 $6c
    ld de, $ec0f                                  ; $4771: $11 $0f $ec
    inc de                                        ; $4774: $13
    jr nz, jr_02f_4756                            ; $4775: $20 $df

    db $f4                                        ; $4777: $f4
    dec bc                                        ; $4778: $0b
    ld [$20f7], sp                                ; $4779: $08 $f7 $20
    db $db                                        ; $477c: $db
    ld d, $7c                                     ; $477d: $16 $7c
    stop                                          ; $477f: $10 $00
    ld a, [bc]                                    ; $4781: $0a
    nop                                           ; $4782: $00
    ld a, [bc]                                    ; $4783: $0a
    db $10                                        ; $4784: $10
    db $10                                        ; $4785: $10
    rst $38                                       ; $4786: $ff
    rst $38                                       ; $4787: $ff
    dec c                                         ; $4788: $0d
    rst $38                                       ; $4789: $ff
    db $10                                        ; $478a: $10
    rra                                           ; $478b: $1f
    dec bc                                        ; $478c: $0b
    db $10                                        ; $478d: $10
    rra                                           ; $478e: $1f
    inc c                                         ; $478f: $0c
    db $10                                        ; $4790: $10
    ccf                                           ; $4791: $3f
    ld c, $81                                     ; $4792: $0e $81
    rst $38                                       ; $4794: $ff
    cp l                                          ; $4795: $bd
    db $fd                                        ; $4796: $fd
    and l                                         ; $4797: $a5
    db $fd                                        ; $4798: $fd
    and l                                         ; $4799: $a5
    push af                                       ; $479a: $f5
    cp l                                          ; $479b: $bd
    db $fd                                        ; $479c: $fd
    add c                                         ; $479d: $81
    add c                                         ; $479e: $81
    rst $38                                       ; $479f: $ff
    db $10                                        ; $47a0: $10
    ld l, $00                                     ; $47a1: $2e $00
    db $10                                        ; $47a3: $10
    dec a                                         ; $47a4: $3d
    nop                                           ; $47a5: $00
    db $10                                        ; $47a6: $10
    ld e, $00                                     ; $47a7: $1e $00
    db $10                                        ; $47a9: $10
    ld h, h                                       ; $47aa: $64
    ld bc, $6a52                                  ; $47ab: $01 $52 $6a
    db $10                                        ; $47ae: $10
    ld [hl], b                                    ; $47af: $70
    ld a, [bc]                                    ; $47b0: $0a
    nop                                           ; $47b1: $00
    nop                                           ; $47b2: $00
    rlca                                          ; $47b3: $07
    rlca                                          ; $47b4: $07
    jr jr_02f_47d6                                ; $47b5: $18 $1f

    inc hl                                        ; $47b7: $23
    inc a                                         ; $47b8: $3c
    ld l, $31                                     ; $47b9: $2e $31
    ld c, b                                       ; $47bb: $48
    ld [hl], h                                    ; $47bc: $74
    ld e, c                                       ; $47bd: $59

jr_02f_47be:
    ld h, c                                       ; $47be: $61
    db $10                                        ; $47bf: $10
    ld a, [hl]                                    ; $47c0: $7e

jr_02f_47c1:
    nop                                           ; $47c1: $00
    ldh [$e0], a                                  ; $47c2: $e0 $e0
    jr jr_02f_47be                                ; $47c4: $18 $f8

    call nz, $6434                                ; $47c6: $c4 $34 $64
    sub h                                         ; $47c9: $94
    ld [de], a                                    ; $47ca: $12
    ld l, d                                       ; $47cb: $6a
    sub d                                         ; $47cc: $92
    xor d                                         ; $47cd: $aa
    db $10                                        ; $47ce: $10
    ld [hl], b                                    ; $47cf: $70
    nop                                           ; $47d0: $00
    ld e, c                                       ; $47d1: $59
    ld h, c                                       ; $47d2: $61

jr_02f_47d3:
    ld c, b                                       ; $47d3: $48
    ld [hl], a                                    ; $47d4: $77
    cpl                                           ; $47d5: $2f

jr_02f_47d6:
    jr nc, jr_02f_47f8                            ; $47d6: $30 $20

    cpl                                           ; $47d8: $2f
    jr jr_02f_47f3                                ; $47d9: $18 $18

    rlca                                          ; $47db: $07
    rlca                                          ; $47dc: $07
    db $10                                        ; $47dd: $10
    ld l, [hl]                                    ; $47de: $6e
    nop                                           ; $47df: $00
    sub d                                         ; $47e0: $92
    ld [$ca32], a                                 ; $47e1: $ea $32 $ca
    db $e4                                        ; $47e4: $e4
    inc d                                         ; $47e5: $14
    inc b                                         ; $47e6: $04
    db $e4                                        ; $47e7: $e4
    jr jr_02f_4802                                ; $47e8: $18 $18

    ldh [$e0], a                                  ; $47ea: $e0 $e0
    nop                                           ; $47ec: $00
    nop                                           ; $47ed: $00
    jr jr_02f_4808                                ; $47ee: $18 $18

    rst $20                                       ; $47f0: $e7
    rst $38                                       ; $47f1: $ff
    inc a                                         ; $47f2: $3c

jr_02f_47f3:
    rst $20                                       ; $47f3: $e7
    cp l                                          ; $47f4: $bd
    ld h, [hl]                                    ; $47f5: $66
    inc a                                         ; $47f6: $3c
    rst $20                                       ; $47f7: $e7

jr_02f_47f8:
    inc h                                         ; $47f8: $24
    inc a                                         ; $47f9: $3c
    rst $20                                       ; $47fa: $e7
    rst $20                                       ; $47fb: $e7
    jr jr_02f_4816                                ; $47fc: $18 $18

    ld d, d                                       ; $47fe: $52
    ld l, d                                       ; $47ff: $6a
    ld b, d                                       ; $4800: $42
    ld a, d                                       ; $4801: $7a

jr_02f_4802:
    ld a, [hl]                                    ; $4802: $7e
    ld a, [hl]                                    ; $4803: $7e
    cp c                                          ; $4804: $b9
    push bc                                       ; $4805: $c5
    cp c                                          ; $4806: $b9
    push bc                                       ; $4807: $c5

jr_02f_4808:
    ld a, [hl]                                    ; $4808: $7e
    ld a, [hl]                                    ; $4809: $7e
    ld b, d                                       ; $480a: $42
    ld a, d                                       ; $480b: $7a
    ld d, d                                       ; $480c: $52
    ld l, d                                       ; $480d: $6a
    jr c, jr_02f_4848                             ; $480e: $38 $38

    rst $10                                       ; $4810: $d7
    rst $28                                       ; $4811: $ef
    cp d                                          ; $4812: $ba
    rst $10                                       ; $4813: $d7
    cp $ab                                        ; $4814: $fe $ab

jr_02f_4816:
    cp d                                          ; $4816: $ba
    rst $10                                       ; $4817: $d7
    ld d, [hl]                                    ; $4818: $56
    ld l, [hl]                                    ; $4819: $6e
    db $10                                        ; $481a: $10
    ld e, [hl]                                    ; $481b: $5e
    nop                                           ; $481c: $00
    ld a, d                                       ; $481d: $7a
    ld a, d                                       ; $481e: $7a
    ld d, [hl]                                    ; $481f: $56
    ld l, [hl]                                    ; $4820: $6e
    cp d                                          ; $4821: $ba
    sub $fe                                       ; $4822: $d6 $fe
    xor d                                         ; $4824: $aa
    cp d                                          ; $4825: $ba
    sub $56                                       ; $4826: $d6 $56
    ld l, [hl]                                    ; $4828: $6e
    ld a, d                                       ; $4829: $7a
    ld a, d                                       ; $482a: $7a
    ld b, d                                       ; $482b: $42
    ld a, d                                       ; $482c: $7a
    nop                                           ; $482d: $00
    nop                                           ; $482e: $00
    db $e3                                        ; $482f: $e3
    db $e3                                        ; $4830: $e3
    ld l, [hl]                                    ; $4831: $6e
    and $09                                       ; $4832: $e6 $09
    ld e, a                                       ; $4834: $5f
    inc d                                         ; $4835: $14
    sub c                                         ; $4836: $91
    ld [hl], $36                                  ; $4837: $36 $36
    db $eb                                        ; $4839: $eb
    db $eb                                        ; $483a: $eb
    nop                                           ; $483b: $00
    nop                                           ; $483c: $00
    ld b, d                                       ; $483d: $42
    ld d, [hl]                                    ; $483e: $56
    ld b, [hl]                                    ; $483f: $46
    ld c, [hl]                                    ; $4840: $4e
    ld h, [hl]                                    ; $4841: $66
    ld h, [hl]                                    ; $4842: $66
    jr nc, jr_02f_487d                            ; $4843: $30 $38

    ld c, h                                       ; $4845: $4c
    ld c, b                                       ; $4846: $48
    inc [hl]                                      ; $4847: $34

jr_02f_4848:
    inc l                                         ; $4848: $2c
    ld h, [hl]                                    ; $4849: $66
    ld l, [hl]                                    ; $484a: $6e
    ld c, d                                       ; $484b: $4a
    ld e, d                                       ; $484c: $5a
    ld d, l                                       ; $484d: $55
    ld d, l                                       ; $484e: $55
    xor d                                         ; $484f: $aa
    xor d                                         ; $4850: $aa
    ld d, l                                       ; $4851: $55
    nop                                           ; $4852: $00
    ld d, l                                       ; $4853: $55
    xor d                                         ; $4854: $aa
    ld d, l                                       ; $4855: $55
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00
    ld d, l                                       ; $4858: $55
    xor d                                         ; $4859: $aa
    xor d                                         ; $485a: $aa
    push de                                       ; $485b: $d5
    push de                                       ; $485c: $d5
    ld b, d                                       ; $485d: $42
    ld d, d                                       ; $485e: $52
    cp c                                          ; $485f: $b9
    push bc                                       ; $4860: $c5
    ld b, d                                       ; $4861: $42
    ld d, d                                       ; $4862: $52
    cp c                                          ; $4863: $b9
    add l                                         ; $4864: $85
    db $10                                        ; $4865: $10
    inc [hl]                                      ; $4866: $34
    inc d                                         ; $4867: $14
    nop                                           ; $4868: $00
    nop                                           ; $4869: $00
    cp $fe                                        ; $486a: $fe $fe
    inc h                                         ; $486c: $24
    xor h                                         ; $486d: $ac
    inc bc                                        ; $486e: $03
    sub e                                         ; $486f: $93
    ld a, [de]                                    ; $4870: $1a
    jp z, Jump_000_1414                           ; $4871: $ca $14 $14

    cp $fe                                        ; $4874: $fe $fe
    db $10                                        ; $4876: $10
    rst $38                                       ; $4877: $ff
    ldh a, [$7f]                                  ; $4878: $f0 $7f
    ld a, a                                       ; $487a: $7f
    inc h                                         ; $487b: $24
    dec [hl]                                      ; $487c: $35

jr_02f_487d:
    ret nz                                        ; $487d: $c0

    ret                                           ; $487e: $c9


    ld e, b                                       ; $487f: $58
    ld d, e                                       ; $4880: $53
    jr z, @+$2a                                   ; $4881: $28 $28

    ld a, a                                       ; $4883: $7f
    ld a, a                                       ; $4884: $7f
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    ld b, d                                       ; $4887: $42
    ld a, d                                       ; $4888: $7a
    ld b, d                                       ; $4889: $42
    ld c, d                                       ; $488a: $4a
    ld h, d                                       ; $488b: $62
    ld h, d                                       ; $488c: $62
    ld c, [hl]                                    ; $488d: $4e
    ld d, [hl]                                    ; $488e: $56
    ld c, d                                       ; $488f: $4a
    ld l, d                                       ; $4890: $6a
    db $76                                        ; $4891: $76
    db $76                                        ; $4892: $76
    ld d, d                                       ; $4893: $52
    ld d, d                                       ; $4894: $52
    db $10                                        ; $4895: $10
    rst $38                                       ; $4896: $ff
    ldh a, [rWY]                                  ; $4897: $f0 $4a
    ld c, d                                       ; $4899: $4a
    ld l, [hl]                                    ; $489a: $6e
    ld l, [hl]                                    ; $489b: $6e
    ld e, d                                       ; $489c: $5a
    ld a, d                                       ; $489d: $7a
    ld c, [hl]                                    ; $489e: $4e
    ld d, [hl]                                    ; $489f: $56
    ld h, d                                       ; $48a0: $62
    ld h, d                                       ; $48a1: $62
    ld b, d                                       ; $48a2: $42
    ld c, d                                       ; $48a3: $4a
    ld b, d                                       ; $48a4: $42
    ld a, d                                       ; $48a5: $7a
    rst $38                                       ; $48a6: $ff
    rst $38                                       ; $48a7: $ff
    rst $38                                       ; $48a8: $ff
    add b                                         ; $48a9: $80
    ld a, [$f585]                                 ; $48aa: $fa $85 $f5
    adc d                                         ; $48ad: $8a
    ld [$8095], a                                 ; $48ae: $ea $95 $80
    add b                                         ; $48b1: $80
    adc a                                         ; $48b2: $8f
    sub b                                         ; $48b3: $90
    sbc b                                         ; $48b4: $98
    add a                                         ; $48b5: $87
    rst $38                                       ; $48b6: $ff
    rst $38                                       ; $48b7: $ff
    db $fd                                        ; $48b8: $fd
    inc bc                                        ; $48b9: $03
    jp hl                                         ; $48ba: $e9


    rla                                           ; $48bb: $17
    ld bc, $01ff                                  ; $48bc: $01 $ff $01
    rst $38                                       ; $48bf: $ff
    ld bc, $c901                                  ; $48c0: $01 $01 $c9
    ld hl, $e101                                  ; $48c3: $21 $01 $e1
    sbc a                                         ; $48c6: $9f
    add b                                         ; $48c7: $80
    sub b                                         ; $48c8: $90
    adc a                                         ; $48c9: $8f
    add b                                         ; $48ca: $80
    sbc a                                         ; $48cb: $9f
    add b                                         ; $48cc: $80
    db $10                                        ; $48cd: $10
    and [hl]                                      ; $48ce: $a6
    db $10                                        ; $48cf: $10
    rst $38                                       ; $48d0: $ff
    sbc a                                         ; $48d1: $9f
    ldh [$ba], a                                  ; $48d2: $e0 $ba
    push bc                                       ; $48d4: $c5
    dec l                                         ; $48d5: $2d
    pop bc                                        ; $48d6: $c1
    ld bc, $0de1                                  ; $48d7: $01 $e1 $0d
    pop hl                                        ; $48da: $e1
    ld bc, $b610                                  ; $48db: $01 $10 $b6
    db $10                                        ; $48de: $10
    rst $38                                       ; $48df: $ff
    ld d, c                                       ; $48e0: $51
    xor a                                         ; $48e1: $af
    xor c                                         ; $48e2: $a9
    ld d, a                                       ; $48e3: $57
    add b                                         ; $48e4: $80
    rst $38                                       ; $48e5: $ff
    add b                                         ; $48e6: $80
    add b                                         ; $48e7: $80
    cp [hl]                                       ; $48e8: $be
    cp [hl]                                       ; $48e9: $be
    and d                                         ; $48ea: $a2
    cp a                                          ; $48eb: $bf
    and d                                         ; $48ec: $a2
    or d                                          ; $48ed: $b2
    and d                                         ; $48ee: $a2
    or e                                          ; $48ef: $b3
    and d                                         ; $48f0: $a2
    or d                                          ; $48f1: $b2
    rst $38                                       ; $48f2: $ff
    db $10                                        ; $48f3: $10
    sub a                                         ; $48f4: $97
    ld de, $7d7d                                  ; $48f5: $11 $7d $7d
    ld b, l                                       ; $48f8: $45
    db $fd                                        ; $48f9: $fd
    ld b, l                                       ; $48fa: $45
    ld h, l                                       ; $48fb: $65
    ld b, l                                       ; $48fc: $45
    push hl                                       ; $48fd: $e5
    ld b, l                                       ; $48fe: $45
    ld h, l                                       ; $48ff: $65
    rst $38                                       ; $4900: $ff
    rst $38                                       ; $4901: $ff
    ld d, l                                       ; $4902: $55
    rst $38                                       ; $4903: $ff
    ld d, l                                       ; $4904: $55
    rst $38                                       ; $4905: $ff
    xor d                                         ; $4906: $aa
    rst $38                                       ; $4907: $ff
    xor d                                         ; $4908: $aa
    db $10                                        ; $4909: $10
    rst $18                                       ; $490a: $df
    dec d                                         ; $490b: $15
    db $10                                        ; $490c: $10
    db $e4                                        ; $490d: $e4
    jr @+$12                                      ; $490e: $18 $10

    ldh [rNR10], a                                ; $4910: $e0 $10
    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    ld a, [hl]                                    ; $4914: $7e
    nop                                           ; $4915: $00
    db $76                                        ; $4916: $76
    ld [$1c62], sp                                ; $4917: $08 $62 $1c
    ld b, b                                       ; $491a: $40
    ld a, $42                                     ; $491b: $3e $42
    inc a                                         ; $491d: $3c
    ld b, b                                       ; $491e: $40
    ld a, $00                                     ; $491f: $3e $00
    ld a, [hl]                                    ; $4921: $7e
    ld b, b                                       ; $4922: $40
    ld a, $02                                     ; $4923: $3e $02
    ld a, h                                       ; $4925: $7c
    nop                                           ; $4926: $00
    ld a, [hl]                                    ; $4927: $7e
    ld b, d                                       ; $4928: $42
    inc a                                         ; $4929: $3c
    ld b, d                                       ; $492a: $42
    inc a                                         ; $492b: $3c
    ld h, [hl]                                    ; $492c: $66
    jr jr_02f_49ad                                ; $492d: $18 $7e

    db $10                                        ; $492f: $10
    dec e                                         ; $4930: $1d
    nop                                           ; $4931: $00
    rst $38                                       ; $4932: $ff
    add a                                         ; $4933: $87
    db $fc                                        ; $4934: $fc
    add a                                         ; $4935: $87
    db $fc                                        ; $4936: $fc
    db $f4                                        ; $4937: $f4
    rst $38                                       ; $4938: $ff
    push de                                       ; $4939: $d5
    rst $38                                       ; $493a: $ff
    push af                                       ; $493b: $f5
    rst $38                                       ; $493c: $ff
    push af                                       ; $493d: $f5
    rst $18                                       ; $493e: $df
    db $fc                                        ; $493f: $fc
    rst $18                                       ; $4940: $df
    rst $38                                       ; $4941: $ff
    rst $38                                       ; $4942: $ff
    rst $38                                       ; $4943: $ff
    inc bc                                        ; $4944: $03
    rst $38                                       ; $4945: $ff
    inc bc                                        ; $4946: $03
    inc bc                                        ; $4947: $03
    rst $38                                       ; $4948: $ff
    dec de                                        ; $4949: $1b
    rra                                           ; $494a: $1f
    dec bc                                        ; $494b: $0b
    rrca                                          ; $494c: $0f
    sbc e                                         ; $494d: $9b
    sbc a                                         ; $494e: $9f
    inc bc                                        ; $494f: $03
    rst $38                                       ; $4950: $ff
    rst $30                                       ; $4951: $f7
    rst $18                                       ; $4952: $df
    rst $38                                       ; $4953: $ff
    db $f4                                        ; $4954: $f4
    cp h                                          ; $4955: $bc
    rst $00                                       ; $4956: $c7
    rst $38                                       ; $4957: $ff
    cp a                                          ; $4958: $bf
    rst $38                                       ; $4959: $ff
    or l                                          ; $495a: $b5
    rst $38                                       ; $495b: $ff
    xor d                                         ; $495c: $aa
    ldh [$bf], a                                  ; $495d: $e0 $bf
    db $10                                        ; $495f: $10
    ccf                                           ; $4960: $3f
    nop                                           ; $4961: $00
    dec de                                        ; $4962: $1b
    rst $38                                       ; $4963: $ff
    inc bc                                        ; $4964: $03
    rst $38                                       ; $4965: $ff
    rst $38                                       ; $4966: $ff
    rst $38                                       ; $4967: $ff
    ei                                            ; $4968: $fb
    ld e, l                                       ; $4969: $5d
    rst $38                                       ; $496a: $ff
    xor c                                         ; $496b: $a9
    rrca                                          ; $496c: $0f
    ld sp, hl                                     ; $496d: $f9
    rst $38                                       ; $496e: $ff
    rst $38                                       ; $496f: $ff
    cp a                                          ; $4970: $bf
    ld hl, sp-$69                                 ; $4971: $f8 $97
    ld hl, sp-$10                                 ; $4973: $f8 $f0
    rst $38                                       ; $4975: $ff
    rst $30                                       ; $4976: $f7
    cp a                                          ; $4977: $bf
    db $fd                                        ; $4978: $fd
    cp [hl]                                       ; $4979: $be
    rst $20                                       ; $497a: $e7
    cp a                                          ; $497b: $bf
    rst $20                                       ; $497c: $e7
    cp a                                          ; $497d: $bf
    rst $28                                       ; $497e: $ef
    db $fc                                        ; $497f: $fc
    ld sp, hl                                     ; $4980: $f9
    ccf                                           ; $4981: $3f
    pop af                                        ; $4982: $f1
    rra                                           ; $4983: $1f
    ld a, a                                       ; $4984: $7f
    sbc a                                         ; $4985: $9f
    or a                                          ; $4986: $b7
    db $dd                                        ; $4987: $dd
    or a                                          ; $4988: $b7
    db $fd                                        ; $4989: $fd
    rst $00                                       ; $498a: $c7
    db $fd                                        ; $498b: $fd
    rst $30                                       ; $498c: $f7
    db $fd                                        ; $498d: $fd
    rst $38                                       ; $498e: $ff
    adc a                                         ; $498f: $8f
    rst $10                                       ; $4990: $d7
    inc a                                         ; $4991: $3c
    or h                                          ; $4992: $b4
    ld e, a                                       ; $4993: $5f
    ld l, a                                       ; $4994: $6f
    sbc a                                         ; $4995: $9f
    sbc e                                         ; $4996: $9b
    ld h, a                                       ; $4997: $67
    sbc c                                         ; $4998: $99
    ld h, a                                       ; $4999: $67
    ld h, [hl]                                    ; $499a: $66
    sbc a                                         ; $499b: $9f
    cp l                                          ; $499c: $bd
    ld e, b                                       ; $499d: $58
    db $db                                        ; $499e: $db
    inc a                                         ; $499f: $3c
    ei                                            ; $49a0: $fb
    adc h                                         ; $49a1: $8c
    sub l                                         ; $49a2: $95
    ld a, [$f9e6]                                 ; $49a3: $fa $e6 $f9
    sbc c                                         ; $49a6: $99
    and $99                                       ; $49a7: $e6 $99
    ld h, [hl]                                    ; $49a9: $66
    and $d9                                       ; $49aa: $e6 $d9
    or l                                          ; $49ac: $b5

jr_02f_49ad:
    ld a, [hl-]                                   ; $49ad: $3a
    ei                                            ; $49ae: $fb
    inc [hl]                                      ; $49af: $34
    rst $38                                       ; $49b0: $ff
    or h                                          ; $49b1: $b4
    sbc [hl]                                      ; $49b2: $9e
    push hl                                       ; $49b3: $e5
    rst $38                                       ; $49b4: $ff
    rst $38                                       ; $49b5: $ff
    rst $38                                       ; $49b6: $ff
    cp a                                          ; $49b7: $bf
    ldh a, [$b0]                                  ; $49b8: $f0 $b0
    ld sp, hl                                     ; $49ba: $f9
    cp c                                          ; $49bb: $b9
    ldh [$aa], a                                  ; $49bc: $e0 $aa
    ldh [rIE], a                                  ; $49be: $e0 $ff
    rst $38                                       ; $49c0: $ff
    ld sp, hl                                     ; $49c1: $f9
    rra                                           ; $49c2: $1f
    pop hl                                        ; $49c3: $e1
    rst $38                                       ; $49c4: $ff
    rst $38                                       ; $49c5: $ff
    rst $38                                       ; $49c6: $ff
    db $fd                                        ; $49c7: $fd
    ld a, a                                       ; $49c8: $7f

jr_02f_49c9:
    ld a, l                                       ; $49c9: $7d
    sbc a                                         ; $49ca: $9f
    sbc l                                         ; $49cb: $9d
    rlca                                          ; $49cc: $07
    and l                                         ; $49cd: $a5
    rlca                                          ; $49ce: $07
    rst $30                                       ; $49cf: $f7
    db $db                                        ; $49d0: $db
    inc h                                         ; $49d1: $24
    and l                                         ; $49d2: $a5
    ld e, d                                       ; $49d3: $5a
    ld b, e                                       ; $49d4: $43
    sub b                                         ; $49d5: $90
    and b                                         ; $49d6: $a0
    ld b, b                                       ; $49d7: $40
    add b                                         ; $49d8: $80
    nop                                           ; $49d9: $00
    dec b                                         ; $49da: $05
    push bc                                       ; $49db: $c5
    xor d                                         ; $49dc: $aa
    ld a, [hl+]                                   ; $49dd: $2a
    sub l                                         ; $49de: $95
    dec d                                         ; $49df: $15
    db $db                                        ; $49e0: $db
    inc h                                         ; $49e1: $24
    and l                                         ; $49e2: $a5
    jr jr_02f_49f9                                ; $49e3: $18 $14

    add hl, bc                                    ; $49e5: $09
    db $10                                        ; $49e6: $10
    rst $38                                       ; $49e7: $ff
    ldh a, [rLCDC]                                ; $49e8: $f0 $40
    ld b, b                                       ; $49ea: $40
    xor d                                         ; $49eb: $aa
    xor d                                         ; $49ec: $aa
    ld a, a                                       ; $49ed: $7f
    ld a, a                                       ; $49ee: $7f
    db $10                                        ; $49ef: $10
    ret nz                                        ; $49f0: $c0

    jr nz, jr_02f_49c9                            ; $49f1: $20 $d6

    add hl, bc                                    ; $49f3: $09
    inc bc                                        ; $49f4: $03
    nop                                           ; $49f5: $00
    ld bc, $4000                                  ; $49f6: $01 $00 $40

jr_02f_49f9:
    ld b, c                                       ; $49f9: $41
    db $10                                        ; $49fa: $10
    call c, $1823                                 ; $49fb: $dc $23 $18
    add b                                         ; $49fe: $80
    ld sp, $8001                                  ; $49ff: $31 $01 $80
    ld bc, $4282                                  ; $4a02: $01 $82 $42
    ld b, c                                       ; $4a05: $41
    xor c                                         ; $4a06: $a9
    xor b                                         ; $4a07: $a8
    ld d, l                                       ; $4a08: $55
    ld d, h                                       ; $4a09: $54
    xor a                                         ; $4a0a: $af
    cpl                                           ; $4a0b: $2f
    rst $18                                       ; $4a0c: $df
    ld e, a                                       ; $4a0d: $5f
    ccf                                           ; $4a0e: $3f
    rst $38                                       ; $4a0f: $ff
    xor a                                         ; $4a10: $af
    ld l, a                                       ; $4a11: $6f
    add a                                         ; $4a12: $87
    ld b, a                                       ; $4a13: $47
    ld b, a                                       ; $4a14: $47
    sbc a                                         ; $4a15: $9f
    and a                                         ; $4a16: $a7
    ld a, [de]                                    ; $4a17: $1a
    db $db                                        ; $4a18: $db
    inc h                                         ; $4a19: $24
    db $10                                        ; $4a1a: $10
    ccf                                           ; $4a1b: $3f
    ld [$98a5], sp                                ; $4a1c: $08 $a5 $98
    db $10                                        ; $4a1f: $10
    ld c, $36                                     ; $4a20: $0e $36
    rst $28                                       ; $4a22: $ef
    rst $38                                       ; $4a23: $ff
    rst $28                                       ; $4a24: $ef
    rst $38                                       ; $4a25: $ff
    push af                                       ; $4a26: $f5
    db $dd                                        ; $4a27: $dd

Jump_02f_4a28:
    db $db                                        ; $4a28: $db
    daa                                           ; $4a29: $27
    ei                                            ; $4a2a: $fb
    ld a, [$fcfc]                                 ; $4a2b: $fa $fc $fc
    db $fc                                        ; $4a2e: $fc
    db $fc                                        ; $4a2f: $fc
    db $fd                                        ; $4a30: $fd
    db $fc                                        ; $4a31: $fc
    db $ed                                        ; $4a32: $ed
    cp $e6                                        ; $4a33: $fe $e6
    db $ed                                        ; $4a35: $ed
    ld h, l                                       ; $4a36: $65
    ret c                                         ; $4a37: $d8

    db $db                                        ; $4a38: $db
    inc h                                         ; $4a39: $24
    db $db                                        ; $4a3a: $db
    inc h                                         ; $4a3b: $24
    and a                                         ; $4a3c: $a7
    jr jr_02f_4aa0                                ; $4a3d: $18 $61

    sbc b                                         ; $4a3f: $98
    add d                                         ; $4a40: $82
    ld h, h                                       ; $4a41: $64
    adc h                                         ; $4a42: $8c
    ld b, d                                       ; $4a43: $42
    ld c, h                                       ; $4a44: $4c
    sub e                                         ; $4a45: $93
    ld h, b                                       ; $4a46: $60
    add b                                         ; $4a47: $80
    add l                                         ; $4a48: $85
    ld a, d                                       ; $4a49: $7a
    db $db                                        ; $4a4a: $db
    inc h                                         ; $4a4b: $24
    call nz, $b903                                ; $4a4c: $c4 $03 $b9
    ld [bc], a                                    ; $4a4f: $02
    add l                                         ; $4a50: $85
    jr c, jr_02f_4a93                             ; $4a51: $38 $40

    inc bc                                        ; $4a53: $03
    ld [hl], c                                    ; $4a54: $71
    inc c                                         ; $4a55: $0c
    ret nc                                        ; $4a56: $d0

    ld [$8601], sp                                ; $4a57: $08 $01 $86
    jr nz, @-$26                                  ; $4a5a: $20 $d8

    ld b, d                                       ; $4a5c: $42
    add l                                         ; $4a5d: $85
    sub h                                         ; $4a5e: $94
    ld c, e                                       ; $4a5f: $4b
    adc e                                         ; $4a60: $8b
    inc [hl]                                      ; $4a61: $34
    nop                                           ; $4a62: $00
    ccf                                           ; $4a63: $3f
    nop                                           ; $4a64: $00
    sbc a                                         ; $4a65: $9f
    and b                                         ; $4a66: $a0
    ld b, h                                       ; $4a67: $44
    ld [$1af0], sp                                ; $4a68: $08 $f0 $1a
    pop hl                                        ; $4a6b: $e1
    ld a, c                                       ; $4a6c: $79
    add h                                         ; $4a6d: $84
    or c                                          ; $4a6e: $b1
    ld c, h                                       ; $4a6f: $4c
    add c                                         ; $4a70: $81
    ld a, b                                       ; $4a71: $78
    ld [bc], a                                    ; $4a72: $02
    pop af                                        ; $4a73: $f1
    inc c                                         ; $4a74: $0c
    inc bc                                        ; $4a75: $03
    ld a, [hl+]                                   ; $4a76: $2a
    dec d                                         ; $4a77: $15
    ret z                                         ; $4a78: $c8

    scf                                           ; $4a79: $37
    nop                                           ; $4a7a: $00
    nop                                           ; $4a7b: $00
    ld d, [hl]                                    ; $4a7c: $56
    nop                                           ; $4a7d: $00
    ld h, [hl]                                    ; $4a7e: $66
    nop                                           ; $4a7f: $00
    ld h, d                                       ; $4a80: $62
    inc d                                         ; $4a81: $14
    ld b, b                                       ; $4a82: $40
    inc [hl]                                      ; $4a83: $34
    ld b, b                                       ; $4a84: $40
    jr nz, jr_02f_4ac7                            ; $4a85: $20 $40

    jr nz, jr_02f_4a89                            ; $4a87: $20 $00

jr_02f_4a89:
    ld b, d                                       ; $4a89: $42
    nop                                           ; $4a8a: $00
    nop                                           ; $4a8b: $00
    ld [bc], a                                    ; $4a8c: $02
    ld [hl], b                                    ; $4a8d: $70

jr_02f_4a8e:
    nop                                           ; $4a8e: $00
    ld h, [hl]                                    ; $4a8f: $66
    ld b, d                                       ; $4a90: $42
    inc [hl]                                      ; $4a91: $34
    ld [bc], a                                    ; $4a92: $02

jr_02f_4a93:
    inc [hl]                                      ; $4a93: $34
    ld h, [hl]                                    ; $4a94: $66
    ld [$105e], sp                                ; $4a95: $08 $5e $10
    dec e                                         ; $4a98: $1d
    nop                                           ; $4a99: $00
    ccf                                           ; $4a9a: $3f
    rst $38                                       ; $4a9b: $ff
    jr nz, jr_02f_4a8e                            ; $4a9c: $20 $f0

    cpl                                           ; $4a9e: $2f
    rst $30                                       ; $4a9f: $f7

jr_02f_4aa0:
    rst $28                                       ; $4aa0: $ef
    rst $30                                       ; $4aa1: $f7
    xor h                                         ; $4aa2: $ac
    db $10                                        ; $4aa3: $10
    xor b                                         ; $4aa4: $a8
    ld [hl-], a                                   ; $4aa5: $32
    rst $38                                       ; $4aa6: $ff
    db $10                                        ; $4aa7: $10
    ld e, [hl]                                    ; $4aa8: $5e
    ld bc, $f7e7                                  ; $4aa9: $01 $e7 $f7
    rst $20                                       ; $4aac: $e7
    inc [hl]                                      ; $4aad: $34
    rst $20                                       ; $4aae: $e7
    inc [hl]                                      ; $4aaf: $34
    rst $38                                       ; $4ab0: $ff
    jr @+$01                                      ; $4ab1: $18 $ff

    nop                                           ; $4ab3: $00
    rst $38                                       ; $4ab4: $ff
    db $fc                                        ; $4ab5: $fc
    rst $30                                       ; $4ab6: $f7
    inc c                                         ; $4ab7: $0c
    rla                                           ; $4ab8: $17
    db $ec                                        ; $4ab9: $ec
    rst $30                                       ; $4aba: $f7
    rst $28                                       ; $4abb: $ef
    rst $30                                       ; $4abc: $f7
    dec l                                         ; $4abd: $2d
    db $10                                        ; $4abe: $10
    ret z                                         ; $4abf: $c8

    inc sp                                        ; $4ac0: $33
    xor l                                         ; $4ac1: $ad
    db $10                                        ; $4ac2: $10
    ret nc                                        ; $4ac3: $d0

    ld a, [hl-]                                   ; $4ac4: $3a
    nop                                           ; $4ac5: $00
    nop                                           ; $4ac6: $00

jr_02f_4ac7:
    nop                                           ; $4ac7: $00
    xor d                                         ; $4ac8: $aa
    nop                                           ; $4ac9: $00
    ld d, l                                       ; $4aca: $55
    db $10                                        ; $4acb: $10
    rra                                           ; $4acc: $1f
    ld [bc], a                                    ; $4acd: $02
    xor d                                         ; $4ace: $aa
    ld d, l                                       ; $4acf: $55
    ld d, l                                       ; $4ad0: $55
    xor d                                         ; $4ad1: $aa
    rst $38                                       ; $4ad2: $ff
    rst $38                                       ; $4ad3: $ff
    nop                                           ; $4ad4: $00
    xor d                                         ; $4ad5: $aa
    nop                                           ; $4ad6: $00
    ld d, h                                       ; $4ad7: $54
    nop                                           ; $4ad8: $00
    and l                                         ; $4ad9: $a5
    nop                                           ; $4ada: $00
    ld c, d                                       ; $4adb: $4a
    nop                                           ; $4adc: $00
    sub c                                         ; $4add: $91
    nop                                           ; $4ade: $00
    ld [bc], a                                    ; $4adf: $02
    db $10                                        ; $4ae0: $10
    ld h, b                                       ; $4ae1: $60
    nop                                           ; $4ae2: $00
    add b                                         ; $4ae3: $80
    rst $38                                       ; $4ae4: $ff
    xor a                                         ; $4ae5: $af
    rst $08                                       ; $4ae6: $cf
    or e                                          ; $4ae7: $b3
    rst $18                                       ; $4ae8: $df
    xor h                                         ; $4ae9: $ac
    adc $bc                                       ; $4aea: $ce $bc
    rst $00                                       ; $4aec: $c7
    cp a                                          ; $4aed: $bf
    rst $00                                       ; $4aee: $c7
    add b                                         ; $4aef: $80
    rst $38                                       ; $4af0: $ff
    db $10                                        ; $4af1: $10
    adc $10                                       ; $4af2: $ce $10
    ld sp, hl                                     ; $4af4: $f9
    ei                                            ; $4af5: $fb
    push hl                                       ; $4af6: $e5
    rst $38                                       ; $4af7: $ff
    add hl, de                                    ; $4af8: $19
    dec sp                                        ; $4af9: $3b
    ld de, $f5f3                                  ; $4afa: $11 $f3 $f5
    di                                            ; $4afd: $f3
    ld bc, $8010                                  ; $4afe: $01 $10 $80
    db $10                                        ; $4b01: $10
    cp a                                          ; $4b02: $bf
    db $10                                        ; $4b03: $10
    ld [hl+], a                                   ; $4b04: $22
    ld b, b                                       ; $4b05: $40
    db $10                                        ; $4b06: $10
    jr nz, jr_02f_4b49                            ; $4b07: $20 $40

    rst $38                                       ; $4b09: $ff
    rst $38                                       ; $4b0a: $ff
    db $e3                                        ; $4b0b: $e3
    db $e3                                        ; $4b0c: $e3
    rst $38                                       ; $4b0d: $ff
    rst $38                                       ; $4b0e: $ff
    ld bc, $10fd                                  ; $4b0f: $01 $fd $10
    ld [hl-], a                                   ; $4b12: $32
    ld b, b                                       ; $4b13: $40
    db $10                                        ; $4b14: $10
    jr nc, jr_02f_4b57                            ; $4b15: $30 $40

    rst $38                                       ; $4b17: $ff
    rst $38                                       ; $4b18: $ff
    rst $00                                       ; $4b19: $c7
    rst $00                                       ; $4b1a: $c7
    db $10                                        ; $4b1b: $10
    add b                                         ; $4b1c: $80
    db $10                                        ; $4b1d: $10
    rst $38                                       ; $4b1e: $ff
    cp a                                          ; $4b1f: $bf
    rst $38                                       ; $4b20: $ff
    cp a                                          ; $4b21: $bf
    ldh [$a0], a                                  ; $4b22: $e0 $a0
    ldh [$a7], a                                  ; $4b24: $e0 $a7
    rst $38                                       ; $4b26: $ff
    cp a                                          ; $4b27: $bf
    db $10                                        ; $4b28: $10
    ld c, $40                                     ; $4b29: $0e $40
    db $fd                                        ; $4b2b: $fd
    inc bc                                        ; $4b2c: $03
    db $fd                                        ; $4b2d: $fd
    rst $38                                       ; $4b2e: $ff
    db $fd                                        ; $4b2f: $fd
    rst $38                                       ; $4b30: $ff
    dec b                                         ; $4b31: $05
    rlca                                          ; $4b32: $07
    dec b                                         ; $4b33: $05
    rst $38                                       ; $4b34: $ff
    db $fd                                        ; $4b35: $fd
    rst $38                                       ; $4b36: $ff
    db $10                                        ; $4b37: $10
    ld e, $40                                     ; $4b38: $1e $40
    rst $38                                       ; $4b3a: $ff
    add b                                         ; $4b3b: $80
    db $10                                        ; $4b3c: $10
    ld h, d                                       ; $4b3d: $62
    ld b, h                                       ; $4b3e: $44
    db $10                                        ; $4b3f: $10
    ld c, $40                                     ; $4b40: $0e $40
    db $10                                        ; $4b42: $10
    ld d, b                                       ; $4b43: $50
    ld b, c                                       ; $4b44: $41
    db $10                                        ; $4b45: $10
    ld [hl], e                                    ; $4b46: $73
    ld b, e                                       ; $4b47: $43
    db $10                                        ; $4b48: $10

jr_02f_4b49:
    ld e, $40                                     ; $4b49: $1e $40
    jp $af03                                      ; $4b4b: $c3 $03 $af


    rrca                                          ; $4b4e: $0f
    ld b, a                                       ; $4b4f: $47
    add a                                         ; $4b50: $87
    adc a                                         ; $4b51: $8f
    rrca                                          ; $4b52: $0f
    add a                                         ; $4b53: $87
    ld b, a                                       ; $4b54: $47
    ld l, a                                       ; $4b55: $6f
    adc a                                         ; $4b56: $8f

jr_02f_4b57:
    add a                                         ; $4b57: $87
    rlca                                          ; $4b58: $07
    rst $08                                       ; $4b59: $cf
    rrca                                          ; $4b5a: $0f
    jp $f5c4                                      ; $4b5b: $c3 $c4 $f5


    ldh a, [$e2]                                  ; $4b5e: $f0 $e2
    pop hl                                        ; $4b60: $e1
    push af                                       ; $4b61: $f5
    ld a, [c]                                     ; $4b62: $f2
    pop hl                                        ; $4b63: $e1
    xor $f2                                       ; $4b64: $ee $f2
    pop af                                        ; $4b66: $f1
    pop hl                                        ; $4b67: $e1
    ldh [$f3], a                                  ; $4b68: $e0 $f3
    ldh a, [rNR10]                                ; $4b6a: $f0 $10
    add b                                         ; $4b6c: $80
    db $10                                        ; $4b6d: $10
    ret nz                                        ; $4b6e: $c0

    cp a                                          ; $4b6f: $bf
    db $10                                        ; $4b70: $10
    and h                                         ; $4b71: $a4
    ld b, h                                       ; $4b72: $44
    db $10                                        ; $4b73: $10
    ccf                                           ; $4b74: $3f
    ld bc, $1001                                  ; $4b75: $01 $01 $10
    sub [hl]                                      ; $4b78: $96
    ld de, $b510                                  ; $4b79: $11 $10 $b5
    ld b, c                                       ; $4b7c: $41
    db $10                                        ; $4b7d: $10
    and b                                         ; $4b7e: $a0
    ld b, c                                       ; $4b7f: $41
    add b                                         ; $4b80: $80
    jp c, $da80                                   ; $4b81: $da $80 $da

    add b                                         ; $4b84: $80
    jp nc, $d288                                  ; $4b85: $d2 $88 $d2

    adc b                                         ; $4b88: $88
    ret nz                                        ; $4b89: $c0

    db $10                                        ; $4b8a: $10
    ld h, e                                       ; $4b8b: $63
    ld b, b                                       ; $4b8c: $40
    ld bc, $0103                                  ; $4b8d: $01 $03 $01
    inc bc                                        ; $4b90: $03
    ld bc, $03a9                                  ; $4b91: $01 $a9 $03
    adc c                                         ; $4b94: $89
    inc hl                                        ; $4b95: $23
    add c                                         ; $4b96: $81
    dec hl                                        ; $4b97: $2b
    ld bc, $fd03                                  ; $4b98: $01 $03 $fd
    inc bc                                        ; $4b9b: $03
    ret nz                                        ; $4b9c: $c0

    cp a                                          ; $4b9d: $bf
    ret nz                                        ; $4b9e: $c0

    add b                                         ; $4b9f: $80
    call c, $c082                                 ; $4ba0: $dc $82 $c0
    add b                                         ; $4ba3: $80
    ret nc                                        ; $4ba4: $d0

    adc [hl]                                      ; $4ba5: $8e

jr_02f_4ba6:
    ret nz                                        ; $4ba6: $c0

    add b                                         ; $4ba7: $80
    ldh [$9f], a                                  ; $4ba8: $e0 $9f
    db $10                                        ; $4baa: $10
    adc $10                                       ; $4bab: $ce $10
    add c                                         ; $4bad: $81
    inc bc                                        ; $4bae: $03
    and c                                         ; $4baf: $a1
    dec de                                        ; $4bb0: $1b
    db $10                                        ; $4bb1: $10
    ld a, [c]                                     ; $4bb2: $f2
    ld b, d                                       ; $4bb3: $42
    db $10                                        ; $4bb4: $10
    ld e, $40                                     ; $4bb5: $1e $40
    db $10                                        ; $4bb7: $10
    ldh [rNR11], a                                ; $4bb8: $e0 $11
    cp e                                          ; $4bba: $bb
    xor d                                         ; $4bbb: $aa
    xor d                                         ; $4bbc: $aa
    ld d, l                                       ; $4bbd: $55
    ld d, l                                       ; $4bbe: $55
    db $10                                        ; $4bbf: $10
    jr nz, jr_02f_4bd2                            ; $4bc0: $20 $10

    rst $38                                       ; $4bc2: $ff
    db $10                                        ; $4bc3: $10
    db $e3                                        ; $4bc4: $e3
    ld [de], a                                    ; $4bc5: $12
    ld [hl], a                                    ; $4bc6: $77
    db $10                                        ; $4bc7: $10
    jr nz, jr_02f_4bda                            ; $4bc8: $20 $10

    db $10                                        ; $4bca: $10
    ld b, $50                                     ; $4bcb: $06 $50
    db $10                                        ; $4bcd: $10
    ld e, [hl]                                    ; $4bce: $5e
    nop                                           ; $4bcf: $00
    inc bc                                        ; $4bd0: $03
    nop                                           ; $4bd1: $00

jr_02f_4bd2:
    dec b                                         ; $4bd2: $05
    ld [bc], a                                    ; $4bd3: $02
    nop                                           ; $4bd4: $00
    rlca                                          ; $4bd5: $07
    ld [$0c13], sp                                ; $4bd6: $08 $13 $0c
    inc sp                                        ; $4bd9: $33

jr_02f_4bda:
    ld e, $60                                     ; $4bda: $1e $60
    inc d                                         ; $4bdc: $14
    db $eb                                        ; $4bdd: $eb
    nop                                           ; $4bde: $00
    nop                                           ; $4bdf: $00
    ret nz                                        ; $4be0: $c0

    nop                                           ; $4be1: $00
    ldh [rP1], a                                  ; $4be2: $e0 $00

jr_02f_4be4:
    jr c, jr_02f_4ba6                             ; $4be4: $38 $c0

    jr @-$1a                                      ; $4be6: $18 $e4

    ld [hl], b                                    ; $4be8: $70
    adc h                                         ; $4be9: $8c
    ld [bc], a                                    ; $4bea: $02
    ld hl, sp+$06                                 ; $4beb: $f8 $06
    ld h, c                                       ; $4bed: $61
    db $10                                        ; $4bee: $10
    rst $38                                       ; $4bef: $ff
    ldh a, [$03]                                  ; $4bf0: $f0 $03
    nop                                           ; $4bf2: $00
    ld b, $19                                     ; $4bf3: $06 $19
    nop                                           ; $4bf5: $00
    rlca                                          ; $4bf6: $07
    db $10                                        ; $4bf7: $10
    rst $38                                       ; $4bf8: $ff
    or $80                                        ; $4bf9: $f6 $80
    ld b, d                                       ; $4bfb: $42
    rst $30                                       ; $4bfc: $f7
    nop                                           ; $4bfd: $00
    rrca                                          ; $4bfe: $0f
    ret nz                                        ; $4bff: $c0

    db $10                                        ; $4c00: $10
    ld hl, $1050                                  ; $4c01: $21 $50 $10
    ld c, h                                       ; $4c04: $4c
    ld d, l                                       ; $4c05: $55
    ld [hl], b                                    ; $4c06: $70
    ld b, b                                       ; $4c07: $40
    cp d                                          ; $4c08: $ba
    nop                                           ; $4c09: $00
    ldh a, [rNR10]                                ; $4c0a: $f0 $10
    rst $38                                       ; $4c0c: $ff
    ldh a, [$30]                                  ; $4c0d: $f0 $30
    rst $08                                       ; $4c0f: $cf
    ld d, h                                       ; $4c10: $54
    xor e                                         ; $4c11: $ab
    ld a, d                                       ; $4c12: $7a
    add l                                         ; $4c13: $85
    db $fd                                        ; $4c14: $fd
    ld [bc], a                                    ; $4c15: $02
    rst $38                                       ; $4c16: $ff
    nop                                           ; $4c17: $00
    ccf                                           ; $4c18: $3f
    ret nz                                        ; $4c19: $c0

    xor d                                         ; $4c1a: $aa
    ld d, l                                       ; $4c1b: $55
    push af                                       ; $4c1c: $f5
    ld a, [bc]                                    ; $4c1d: $0a
    ld bc, $f0fe                                  ; $4c1e: $01 $fe $f0
    ld a, [bc]                                    ; $4c21: $0a
    ld [hl], b                                    ; $4c22: $70
    adc l                                         ; $4c23: $8d
    ld a, a                                       ; $4c24: $7f
    add b                                         ; $4c25: $80
    cp $01                                        ; $4c26: $fe $01
    ccf                                           ; $4c28: $3f
    ret nz                                        ; $4c29: $c0

    xor e                                         ; $4c2a: $ab
    ld d, h                                       ; $4c2b: $54
    ld [hl], l                                    ; $4c2c: $75
    adc d                                         ; $4c2d: $8a
    nop                                           ; $4c2e: $00
    call nc, $e210                                ; $4c2f: $d4 $10 $e2
    jr nc, jr_02f_4be4                            ; $4c32: $30 $b0

    ld c, a                                       ; $4c34: $4f
    db $e4                                        ; $4c35: $e4
    dec de                                        ; $4c36: $1b
    ld d, e                                       ; $4c37: $53
    xor h                                         ; $4c38: $ac
    db $10                                        ; $4c39: $10
    db $ec                                        ; $4c3a: $ec
    jr nc, @+$10                                  ; $4c3b: $30 $0e

    nop                                           ; $4c3d: $00
    rra                                           ; $4c3e: $1f
    and b                                         ; $4c3f: $a0
    ld e, $41                                     ; $4c40: $1e $41
    ld a, a                                       ; $4c42: $7f
    add b                                         ; $4c43: $80
    ld a, a                                       ; $4c44: $7f
    add b                                         ; $4c45: $80
    rst $38                                       ; $4c46: $ff
    nop                                           ; $4c47: $00
    db $10                                        ; $4c48: $10
    db $ec                                        ; $4c49: $ec
    jr nc, jr_02f_4c5c                            ; $4c4a: $30 $10

    ldh [$30], a                                  ; $4c4c: $e0 $30
    add b                                         ; $4c4e: $80
    ld d, l                                       ; $4c4f: $55
    ldh a, [rIF]                                  ; $4c50: $f0 $0f
    db $f4                                        ; $4c52: $f4
    dec bc                                        ; $4c53: $0b
    xor $11                                       ; $4c54: $ee $11
    db $10                                        ; $4c56: $10
    xor h                                         ; $4c57: $ac
    ld d, c                                       ; $4c58: $51
    db $10                                        ; $4c59: $10
    cp a                                          ; $4c5a: $bf
    ld d, b                                       ; $4c5b: $50

jr_02f_4c5c:
    ld d, l                                       ; $4c5c: $55
    nop                                           ; $4c5d: $00
    ld d, l                                       ; $4c5e: $55
    db $10                                        ; $4c5f: $10
    ret nz                                        ; $4c60: $c0

    ld d, l                                       ; $4c61: $55
    db $10                                        ; $4c62: $10
    push bc                                       ; $4c63: $c5
    ld e, b                                       ; $4c64: $58
    xor d                                         ; $4c65: $aa
    nop                                           ; $4c66: $00
    xor d                                         ; $4c67: $aa
    db $10                                        ; $4c68: $10
    ccf                                           ; $4c69: $3f
    inc c                                         ; $4c6a: $0c
    push de                                       ; $4c6b: $d5
    rst $38                                       ; $4c6c: $ff
    push de                                       ; $4c6d: $d5
    db $10                                        ; $4c6e: $10
    inc bc                                        ; $4c6f: $03
    ld d, c                                       ; $4c70: $51
    push de                                       ; $4c71: $d5
    push de                                       ; $4c72: $d5
    push de                                       ; $4c73: $d5
    push de                                       ; $4c74: $d5
    db $10                                        ; $4c75: $10
    inc c                                         ; $4c76: $0c
    ld d, b                                       ; $4c77: $50
    xor e                                         ; $4c78: $ab
    rst $38                                       ; $4c79: $ff
    xor e                                         ; $4c7a: $ab
    db $10                                        ; $4c7b: $10
    inc de                                        ; $4c7c: $13
    ld d, c                                       ; $4c7d: $51
    xor e                                         ; $4c7e: $ab
    xor e                                         ; $4c7f: $ab
    xor e                                         ; $4c80: $ab
    xor e                                         ; $4c81: $ab
    db $10                                        ; $4c82: $10
    inc e                                         ; $4c83: $1c
    ld d, b                                       ; $4c84: $50
    db $10                                        ; $4c85: $10
    ldh a, [rHDMA1]                               ; $4c86: $f0 $51
    rst $38                                       ; $4c88: $ff
    xor d                                         ; $4c89: $aa
    db $10                                        ; $4c8a: $10
    rrca                                          ; $4c8b: $0f
    ld h, l                                       ; $4c8c: $65
    stop                                          ; $4c8d: $10 $00
    ld h, c                                       ; $4c8f: $61
    rst $38                                       ; $4c90: $ff
    ld d, l                                       ; $4c91: $55
    db $10                                        ; $4c92: $10
    rra                                           ; $4c93: $1f
    ld h, l                                       ; $4c94: $65
    db $10                                        ; $4c95: $10
    sbc $10                                       ; $4c96: $de $10
    db $10                                        ; $4c98: $10
    db $e4                                        ; $4c99: $e4
    jr jr_02f_4cac                                ; $4c9a: $18 $10

    ld c, $50                                     ; $4c9c: $0e $50
    db $10                                        ; $4c9e: $10
    db $f4                                        ; $4c9f: $f4
    ld a, [de]                                    ; $4ca0: $1a
    db $10                                        ; $4ca1: $10
    ld d, c                                       ; $4ca2: $51
    ld l, a                                       ; $4ca3: $6f
    ld c, l                                       ; $4ca4: $4d
    db $10                                        ; $4ca5: $10
    or c                                          ; $4ca6: $b1
    ld l, a                                       ; $4ca7: $6f
    ld c, l                                       ; $4ca8: $4d
    db $10                                        ; $4ca9: $10
    ld [c], a                                     ; $4caa: $e2
    rst $38                                       ; $4cab: $ff

jr_02f_4cac:
    dec hl                                        ; $4cac: $2b
    db $10                                        ; $4cad: $10
    ret nz                                        ; $4cae: $c0

    jr nz, jr_02f_4d17                            ; $4caf: $20 $66

    sbc c                                         ; $4cb1: $99
    sbc b                                         ; $4cb2: $98
    ld h, [hl]                                    ; $4cb3: $66
    sbc b                                         ; $4cb4: $98
    ld h, l                                       ; $4cb5: $65
    ld h, [hl]                                    ; $4cb6: $66
    sbc c                                         ; $4cb7: $99
    and h                                         ; $4cb8: $a4
    ld b, e                                       ; $4cb9: $43
    jp c, Jump_000_1024                           ; $4cba: $da $24 $10

    ld d, b                                       ; $4cbd: $50
    ld [hl], d                                    ; $4cbe: $72
    sbc c                                         ; $4cbf: $99
    ld h, [hl]                                    ; $4cc0: $66
    sbc c                                         ; $4cc1: $99
    ld h, [hl]                                    ; $4cc2: $66
    ld h, d                                       ; $4cc3: $62
    sbc c                                         ; $4cc4: $99
    and c                                         ; $4cc5: $a1
    nop                                           ; $4cc6: $00
    adc e                                         ; $4cc7: $8b
    ld b, h                                       ; $4cc8: $44
    call nc, $b028                                ; $4cc9: $d4 $28 $b0
    add hl, bc                                    ; $4ccc: $09
    ld h, l                                       ; $4ccd: $65
    adc d                                         ; $4cce: $8a
    sub b                                         ; $4ccf: $90
    ld h, d                                       ; $4cd0: $62
    sbc c                                         ; $4cd1: $99
    ld h, [hl]                                    ; $4cd2: $66
    ld h, [hl]                                    ; $4cd3: $66
    sbc c                                         ; $4cd4: $99

jr_02f_4cd5:
    and l                                         ; $4cd5: $a5
    ld e, d                                       ; $4cd6: $5a
    db $db                                        ; $4cd7: $db
    inc h                                         ; $4cd8: $24
    dec de                                        ; $4cd9: $1b
    call nz, Call_000_1a25                        ; $4cda: $c4 $25 $1a

jr_02f_4cdd:
    ld h, [hl]                                    ; $4cdd: $66
    sbc c                                         ; $4cde: $99
    add hl, de                                    ; $4cdf: $19
    add [hl]                                      ; $4ce0: $86
    cp c                                          ; $4ce1: $b9
    ld [bc], a                                    ; $4ce2: $02
    db $10                                        ; $4ce3: $10
    ld a, d                                       ; $4ce4: $7a
    ld [hl], d                                    ; $4ce5: $72
    db $10                                        ; $4ce6: $10
    jr nz, jr_02f_4cf8                            ; $4ce7: $20 $0f

    dec c                                         ; $4ce9: $0d
    inc h                                         ; $4cea: $24
    db $db                                        ; $4ceb: $db
    jr jr_02f_4cd5                                ; $4cec: $18 $e7

    db $10                                        ; $4cee: $10
    ld a, b                                       ; $4cef: $78
    ld [hl], b                                    ; $4cf0: $70
    db $10                                        ; $4cf1: $10
    ld h, h                                       ; $4cf2: $64
    ld [hl], b                                    ; $4cf3: $70
    jr jr_02f_4cdd                                ; $4cf4: $18 $e7

    inc h                                         ; $4cf6: $24
    db $db                                        ; $4cf7: $db

jr_02f_4cf8:
    db $10                                        ; $4cf8: $10
    ld h, c                                       ; $4cf9: $61
    ld b, c                                       ; $4cfa: $41
    ldh [$80], a                                  ; $4cfb: $e0 $80
    rst $28                                       ; $4cfd: $ef
    db $10                                        ; $4cfe: $10
    add $70                                       ; $4cff: $c6 $70
    adc a                                         ; $4d01: $8f
    ldh [$a0], a                                  ; $4d02: $e0 $a0
    db $10                                        ; $4d04: $10
    rrca                                          ; $4d05: $0f
    ld b, c                                       ; $4d06: $41
    ld bc, $0b05                                  ; $4d07: $01 $05 $0b
    rst $30                                       ; $4d0a: $f7
    add hl, bc                                    ; $4d0b: $09
    push af                                       ; $4d0c: $f5
    add hl, bc                                    ; $4d0d: $09
    rst $30                                       ; $4d0e: $f7
    ld sp, hl                                     ; $4d0f: $f9
    rlca                                          ; $4d10: $07
    ld bc, $a0ff                                  ; $4d11: $01 $ff $a0
    ldh a, [$a0]                                  ; $4d14: $f0 $a0
    db $10                                        ; $4d16: $10

jr_02f_4d17:
    jp $8f73                                      ; $4d17: $c3 $73 $8f


    ldh [rNR10], a                                ; $4d1a: $e0 $10
    ret nz                                        ; $4d1c: $c0

    db $10                                        ; $4d1d: $10
    ld bc, $0107                                  ; $4d1e: $01 $07 $01
    rst $38                                       ; $4d21: $ff
    ld bc, $0907                                  ; $4d22: $01 $07 $09
    push af                                       ; $4d25: $f5
    dec bc                                        ; $4d26: $0b
    rst $30                                       ; $4d27: $f7
    ld sp, hl                                     ; $4d28: $f9
    dec b                                         ; $4d29: $05
    nop                                           ; $4d2a: $00
    cp $01                                        ; $4d2b: $fe $01
    ld bc, $5010                                  ; $4d2d: $01 $10 $50
    ld [hl], d                                    ; $4d30: $72
    sbc a                                         ; $4d31: $9f
    ld h, a                                       ; $4d32: $67
    sbc a                                         ; $4d33: $9f
    ld h, h                                       ; $4d34: $64
    ld h, a                                       ; $4d35: $67
    sbc h                                         ; $4d36: $9c
    rst $38                                       ; $4d37: $ff
    db $fc                                        ; $4d38: $fc
    rst $38                                       ; $4d39: $ff
    add h                                         ; $4d3a: $84
    rst $38                                       ; $4d3b: $ff
    ccf                                           ; $4d3c: $3f
    cp a                                          ; $4d3d: $bf
    ld h, c                                       ; $4d3e: $61

Call_02f_4d3f:
    ld a, a                                       ; $4d3f: $7f
    and c                                         ; $4d40: $a1
    rst $38                                       ; $4d41: $ff
    pop hl                                        ; $4d42: $e1
    rst $38                                       ; $4d43: $ff
    ld hl, $21ff                                  ; $4d44: $21 $ff $21
    rst $38                                       ; $4d47: $ff
    ccf                                           ; $4d48: $3f
    pop hl                                        ; $4d49: $e1
    ld hl, $84ff                                  ; $4d4a: $21 $ff $84
    rst $38                                       ; $4d4d: $ff
    add a                                         ; $4d4e: $87
    db $fc                                        ; $4d4f: $fc
    add h                                         ; $4d50: $84
    db $fc                                        ; $4d51: $fc
    add h                                         ; $4d52: $84
    db $fc                                        ; $4d53: $fc
    db $fc                                        ; $4d54: $fc
    db $10                                        ; $4d55: $10
    and a                                         ; $4d56: $a7
    ld de, $e1ff                                  ; $4d57: $11 $ff $e1
    ld hl, $10e1                                  ; $4d5a: $21 $e1 $10
    or l                                          ; $4d5d: $b5
    ld [de], a                                    ; $4d5e: $12
    db $10                                        ; $4d5f: $10
    or [hl]                                       ; $4d60: $b6
    ld [de], a                                    ; $4d61: $12
    db $10                                        ; $4d62: $10
    jr nz, jr_02f_4d71                            ; $4d63: $20 $0c

    rst $38                                       ; $4d65: $ff
    sbc a                                         ; $4d66: $9f
    ld h, b                                       ; $4d67: $60
    ld e, a                                       ; $4d68: $5f
    and b                                         ; $4d69: $a0
    ld e, a                                       ; $4d6a: $5f
    and b                                         ; $4d6b: $a0
    ld c, a                                       ; $4d6c: $4f
    or b                                          ; $4d6d: $b0
    cpl                                           ; $4d6e: $2f
    ret nc                                        ; $4d6f: $d0

    and a                                         ; $4d70: $a7

jr_02f_4d71:
    ld e, b                                       ; $4d71: $58
    inc de                                        ; $4d72: $13
    db $ec                                        ; $4d73: $ec
    ld e, e                                       ; $4d74: $5b
    and h                                         ; $4d75: $a4
    ld sp, hl                                     ; $4d76: $f9
    ld b, $fa                                     ; $4d77: $06 $fa
    dec b                                         ; $4d79: $05
    ld a, [$f205]                                 ; $4d7a: $fa $05 $f2
    dec c                                         ; $4d7d: $0d
    push af                                       ; $4d7e: $f5
    ld a, [bc]                                    ; $4d7f: $0a
    db $e4                                        ; $4d80: $e4
    dec de                                        ; $4d81: $1b
    ret                                           ; $4d82: $c9


    ld [hl], $d8                                  ; $4d83: $36 $d8
    daa                                           ; $4d85: $27
    cp a                                          ; $4d86: $bf
    ld b, b                                       ; $4d87: $40
    db $10                                        ; $4d88: $10
    ld [hl], b                                    ; $4d89: $70
    adc d                                         ; $4d8a: $8a
    db $fd                                        ; $4d8b: $fd
    ld [bc], a                                    ; $4d8c: $02
    db $10                                        ; $4d8d: $10
    add b                                         ; $4d8e: $80
    adc d                                         ; $4d8f: $8a
    sbc e                                         ; $4d90: $9b
    ld h, h                                       ; $4d91: $64
    inc de                                        ; $4d92: $13
    db $ec                                        ; $4d93: $ec
    daa                                           ; $4d94: $27
    ret c                                         ; $4d95: $d8

    xor a                                         ; $4d96: $af
    ld d, b                                       ; $4d97: $50
    ld c, a                                       ; $4d98: $4f
    or b                                          ; $4d99: $b0
    db $10                                        ; $4d9a: $10

jr_02f_4d9b:
    ld d, d                                       ; $4d9b: $52
    add b                                         ; $4d9c: $80
    sbc a                                         ; $4d9d: $9f
    ld h, b                                       ; $4d9e: $60
    jp c, $c825                                   ; $4d9f: $da $25 $c8

    scf                                           ; $4da2: $37
    push hl                                       ; $4da3: $e5
    ld a, [de]                                    ; $4da4: $1a
    db $f4                                        ; $4da5: $f4
    dec bc                                        ; $4da6: $0b
    ld a, [c]                                     ; $4da7: $f2
    dec c                                         ; $4da8: $0d
    db $10                                        ; $4da9: $10
    ld h, d                                       ; $4daa: $62
    add b                                         ; $4dab: $80
    ld sp, hl                                     ; $4dac: $f9
    ld b, $89                                     ; $4dad: $06 $89
    db $76                                        ; $4daf: $76
    inc h                                         ; $4db0: $24
    db $db                                        ; $4db1: $db
    ld d, d                                       ; $4db2: $52
    xor l                                         ; $4db3: $ad
    and l                                         ; $4db4: $a5
    ld e, d                                       ; $4db5: $5a
    ld [$82f7], sp                                ; $4db6: $08 $f7 $82
    ld a, l                                       ; $4db9: $7d
    add hl, hl                                    ; $4dba: $29
    sub $44                                       ; $4dbb: $d6 $44
    cp e                                          ; $4dbd: $bb
    db $10                                        ; $4dbe: $10
    jr nz, jr_02f_4dc1                            ; $4dbf: $20 $00

jr_02f_4dc1:
    ccf                                           ; $4dc1: $3f
    ret nz                                        ; $4dc2: $c0

    sbc a                                         ; $4dc3: $9f
    ld h, b                                       ; $4dc4: $60
    rst $00                                       ; $4dc5: $c7
    jr c, @+$32                                   ; $4dc6: $38 $30

jr_02f_4dc8:
    rst $08                                       ; $4dc8: $cf
    ld c, $f1                                     ; $4dc9: $0e $f1
    ld b, c                                       ; $4dcb: $41
    cp [hl]                                       ; $4dcc: $be
    db $10                                        ; $4dcd: $10
    inc h                                         ; $4dce: $24
    ld a, [bc]                                    ; $4dcf: $0a
    db $10                                        ; $4dd0: $10
    jr nz, jr_02f_4dd5                            ; $4dd1: $20 $02

    db $fc                                        ; $4dd3: $fc
    inc bc                                        ; $4dd4: $03

jr_02f_4dd5:
    ld sp, hl                                     ; $4dd5: $f9
    ld b, $e3                                     ; $4dd6: $06 $e3
    inc e                                         ; $4dd8: $1c
    inc c                                         ; $4dd9: $0c
    di                                            ; $4dda: $f3
    ld [hl], c                                    ; $4ddb: $71
    adc [hl]                                      ; $4ddc: $8e
    add h                                         ; $4ddd: $84
    ld a, e                                       ; $4dde: $7b
    sub d                                         ; $4ddf: $92
    ld l, l                                       ; $4de0: $6d
    inc h                                         ; $4de1: $24
    db $db                                        ; $4de2: $db
    ld d, c                                       ; $4de3: $51
    xor [hl]                                      ; $4de4: $ae
    and h                                         ; $4de5: $a4
    ld e, e                                       ; $4de6: $5b
    add hl, bc                                    ; $4de7: $09
    or $10                                        ; $4de8: $f6 $10
    cp d                                          ; $4dea: $ba
    add d                                         ; $4deb: $82
    db $10                                        ; $4dec: $10
    ldh a, [$88]                                  ; $4ded: $f0 $88
    inc h                                         ; $4def: $24
    db $db                                        ; $4df0: $db
    ld c, c                                       ; $4df1: $49
    or [hl]                                       ; $4df2: $b6
    sub c                                         ; $4df3: $91
    ld l, [hl]                                    ; $4df4: $6e
    ld c, $f1                                     ; $4df5: $0e $f1
    jr nc, jr_02f_4dc8                            ; $4df7: $30 $cf

    rst $00                                       ; $4df9: $c7
    jr c, jr_02f_4d9b                             ; $4dfa: $38 $9f

    ld h, b                                       ; $4dfc: $60
    ccf                                           ; $4dfd: $3f
    ret nz                                        ; $4dfe: $c0

    db $10                                        ; $4dff: $10
    sub $8a                                       ; $4e00: $d6 $8a
    db $10                                        ; $4e02: $10
    jr nz, jr_02f_4e07                            ; $4e03: $20 $02

    add d                                         ; $4e05: $82
    ld a, l                                       ; $4e06: $7d

jr_02f_4e07:
    ld [hl], b                                    ; $4e07: $70
    adc a                                         ; $4e08: $8f
    inc c                                         ; $4e09: $0c
    di                                            ; $4e0a: $f3
    db $e3                                        ; $4e0b: $e3
    inc e                                         ; $4e0c: $1c
    ld sp, hl                                     ; $4e0d: $f9
    ld b, $fc                                     ; $4e0e: $06 $fc
    inc bc                                        ; $4e10: $03
    db $10                                        ; $4e11: $10
    jr nz, jr_02f_4e14                            ; $4e12: $20 $00

jr_02f_4e14:
    db $10                                        ; $4e14: $10
    ldh a, [$82]                                  ; $4e15: $f0 $82
    inc h                                         ; $4e17: $24
    db $db                                        ; $4e18: $db
    adc c                                         ; $4e19: $89
    db $76                                        ; $4e1a: $76
    ld b, d                                       ; $4e1b: $42
    cp l                                          ; $4e1c: $bd
    add hl, hl                                    ; $4e1d: $29
    sub $94                                       ; $4e1e: $d6 $94
    ld l, e                                       ; $4e20: $6b
    db $10                                        ; $4e21: $10
    ldh a, [$8c]                                  ; $4e22: $f0 $8c
    rst $38                                       ; $4e24: $ff
    db $10                                        ; $4e25: $10
    db $eb                                        ; $4e26: $eb
    ld sp, $10aa                                  ; $4e27: $31 $aa $10
    ld l, $60                                     ; $4e2a: $2e $60
    rst $38                                       ; $4e2c: $ff
    db $10                                        ; $4e2d: $10
    ld a, [de]                                    ; $4e2e: $1a
    ld d, c                                       ; $4e2f: $51
    db $fc                                        ; $4e30: $fc
    db $fd                                        ; $4e31: $fd
    add [hl]                                      ; $4e32: $86
    cp $85                                        ; $4e33: $fe $85
    rst $38                                       ; $4e35: $ff
    add a                                         ; $4e36: $87
    rst $38                                       ; $4e37: $ff
    add h                                         ; $4e38: $84
    rst $38                                       ; $4e39: $ff
    add h                                         ; $4e3a: $84
    rst $38                                       ; $4e3b: $ff
    db $fc                                        ; $4e3c: $fc
    add a                                         ; $4e3d: $87
    add h                                         ; $4e3e: $84
    db $10                                        ; $4e3f: $10
    ld d, b                                       ; $4e40: $50
    ld [hl], d                                    ; $4e41: $72
    ld sp, hl                                     ; $4e42: $f9
    and $f9                                       ; $4e43: $e6 $f9
    ld h, $e6                                     ; $4e45: $26 $e6
    add hl, sp                                    ; $4e47: $39
    rst $38                                       ; $4e48: $ff
    ccf                                           ; $4e49: $3f
    rst $38                                       ; $4e4a: $ff
    ld hl, $8487                                  ; $4e4b: $21 $87 $84
    add a                                         ; $4e4e: $87
    add a                                         ; $4e4f: $87
    db $10                                        ; $4e50: $10
    and [hl]                                      ; $4e51: $a6
    ld de, $a610                                  ; $4e52: $11 $10 $a6
    ld [de], a                                    ; $4e55: $12
    rst $38                                       ; $4e56: $ff
    rst $38                                       ; $4e57: $ff
    ld hl, $e1ff                                  ; $4e58: $21 $ff $e1
    ccf                                           ; $4e5b: $3f
    ld hl, $213f                                  ; $4e5c: $21 $3f $21
    ccf                                           ; $4e5f: $3f
    ccf                                           ; $4e60: $3f
    db $10                                        ; $4e61: $10
    ld a, [hl-]                                   ; $4e62: $3a
    add d                                         ; $4e63: $82
    add b                                         ; $4e64: $80
    push de                                       ; $4e65: $d5
    add b                                         ; $4e66: $80
    xor d                                         ; $4e67: $aa
    add b                                         ; $4e68: $80
    add b                                         ; $4e69: $80
    xor d                                         ; $4e6a: $aa
    xor d                                         ; $4e6b: $aa
    db $fd                                        ; $4e6c: $fd
    db $fd                                        ; $4e6d: $fd
    cp $86                                        ; $4e6e: $fe $86
    rst $38                                       ; $4e70: $ff
    add a                                         ; $4e71: $87
    rst $38                                       ; $4e72: $ff
    add a                                         ; $4e73: $87
    db $10                                        ; $4e74: $10
    add $51                                       ; $4e75: $c6 $51
    db $10                                        ; $4e77: $10
    rst $10                                       ; $4e78: $d7
    inc hl                                        ; $4e79: $23
    push de                                       ; $4e7a: $d5
    push de                                       ; $4e7b: $d5
    ld_long $ffea, a                              ; $4e7c: $ea $ea $ff
    add h                                         ; $4e7f: $84
    cp $85                                        ; $4e80: $fe $85
    db $10                                        ; $4e82: $10
    ret nc                                        ; $4e83: $d0

    sub b                                         ; $4e84: $90
    db $10                                        ; $4e85: $10
    ld [hl], d                                    ; $4e86: $72
    sub b                                         ; $4e87: $90
    db $fc                                        ; $4e88: $fc
    add a                                         ; $4e89: $87
    add b                                         ; $4e8a: $80
    add b                                         ; $4e8b: $80
    ccf                                           ; $4e8c: $3f
    rst $38                                       ; $4e8d: $ff
    cp a                                          ; $4e8e: $bf
    ld a, a                                       ; $4e8f: $7f
    ccf                                           ; $4e90: $3f
    rst $38                                       ; $4e91: $ff
    and c                                         ; $4e92: $a1
    ld a, a                                       ; $4e93: $7f
    ld hl, $e510                                  ; $4e94: $21 $10 $e5
    sub c                                         ; $4e97: $91
    db $10                                        ; $4e98: $10
    cp $74                                        ; $4e99: $fe $74
    db $10                                        ; $4e9b: $10
    ld h, [hl]                                    ; $4e9c: $66
    ld [hl], b                                    ; $4e9d: $70
    db $10                                        ; $4e9e: $10
    ld a, d                                       ; $4e9f: $7a
    ld [hl], d                                    ; $4ea0: $72
    nop                                           ; $4ea1: $00
    ld a, [bc]                                    ; $4ea2: $0a
    nop                                           ; $4ea3: $00
    ld a, [bc]                                    ; $4ea4: $0a
    db $10                                        ; $4ea5: $10
    db $10                                        ; $4ea6: $10
    rst $38                                       ; $4ea7: $ff
    db $fc                                        ; $4ea8: $fc
    add b                                         ; $4ea9: $80
    add b                                         ; $4eaa: $80
    add b                                         ; $4eab: $80
    rst $38                                       ; $4eac: $ff
    rst $38                                       ; $4ead: $ff
    add b                                         ; $4eae: $80
    and $a5                                       ; $4eaf: $e6 $a5
    db $10                                        ; $4eb1: $10
    stop                                          ; $4eb2: $10 $00
    db $10                                        ; $4eb4: $10
    ld de, $0000                                  ; $4eb5: $11 $00 $00
    nop                                           ; $4eb8: $00
    nop                                           ; $4eb9: $00
    rst $38                                       ; $4eba: $ff
    rst $38                                       ; $4ebb: $ff
    nop                                           ; $4ebc: $00
    ld h, [hl]                                    ; $4ebd: $66
    and l                                         ; $4ebe: $a5
    db $10                                        ; $4ebf: $10
    jr nz, jr_02f_4ec2                            ; $4ec0: $20 $00

jr_02f_4ec2:
    db $10                                        ; $4ec2: $10
    ld hl, $0100                                  ; $4ec3: $21 $00 $01
    ld bc, $ff01                                  ; $4ec6: $01 $01 $ff
    rst $38                                       ; $4ec9: $ff
    ld bc, $a567                                  ; $4eca: $01 $67 $a5
    db $10                                        ; $4ecd: $10
    jr nc, jr_02f_4ed0                            ; $4ece: $30 $00

jr_02f_4ed0:
    db $10                                        ; $4ed0: $10
    ld sp, $1000                                  ; $4ed1: $31 $00 $10
    ld a, $0e                                     ; $4ed4: $3e $0e
    add c                                         ; $4ed6: $81
    rst $38                                       ; $4ed7: $ff
    cp l                                          ; $4ed8: $bd
    db $fd                                        ; $4ed9: $fd
    and l                                         ; $4eda: $a5
    db $fd                                        ; $4edb: $fd
    and l                                         ; $4edc: $a5
    push af                                       ; $4edd: $f5
    cp l                                          ; $4ede: $bd
    db $fd                                        ; $4edf: $fd
    add c                                         ; $4ee0: $81
    add c                                         ; $4ee1: $81
    rst $38                                       ; $4ee2: $ff
    rst $38                                       ; $4ee3: $ff
    nop                                           ; $4ee4: $00
    rst $38                                       ; $4ee5: $ff
    db $10                                        ; $4ee6: $10
    ld e, [hl]                                    ; $4ee7: $5e
    ld bc, $2910                                  ; $4ee8: $01 $10 $29
    inc bc                                        ; $4eeb: $03
    nop                                           ; $4eec: $00
    rst $38                                       ; $4eed: $ff
    ld d, d                                       ; $4eee: $52
    db $eb                                        ; $4eef: $eb
    db $10                                        ; $4ef0: $10
    ld [hl], b                                    ; $4ef1: $70
    ld a, [bc]                                    ; $4ef2: $0a
    add sp, $17                                   ; $4ef3: $e8 $17
    add a                                         ; $4ef5: $87
    ld a, a                                       ; $4ef6: $7f
    ret c                                         ; $4ef7: $d8

    ccf                                           ; $4ef8: $3f
    and e                                         ; $4ef9: $a3
    ld a, h                                       ; $4efa: $7c
    ld l, $f1                                     ; $4efb: $2e $f1
    ld c, b                                       ; $4efd: $48
    db $f4                                        ; $4efe: $f4
    ld e, c                                       ; $4eff: $59
    pop hl                                        ; $4f00: $e1
    ld d, d                                       ; $4f01: $52
    db $eb                                        ; $4f02: $eb
    ld d, e                                       ; $4f03: $53
    xor h                                         ; $4f04: $ac
    pop hl                                        ; $4f05: $e1
    cp $1a                                        ; $4f06: $fe $1a
    db $fd                                        ; $4f08: $fd
    call nz, Call_02f_6537                        ; $4f09: $c4 $37 $65
    sub [hl]                                      ; $4f0c: $96
    ld [de], a                                    ; $4f0d: $12
    ld l, e                                       ; $4f0e: $6b
    sub d                                         ; $4f0f: $92
    xor e                                         ; $4f10: $ab
    db $10                                        ; $4f11: $10
    ld [hl], b                                    ; $4f12: $70
    nop                                           ; $4f13: $00
    ld e, c                                       ; $4f14: $59
    pop hl                                        ; $4f15: $e1
    ld c, b                                       ; $4f16: $48
    rst $30                                       ; $4f17: $f7
    cpl                                           ; $4f18: $2f
    ldh a, [$60]                                  ; $4f19: $f0 $60
    xor a                                         ; $4f1b: $af
    sbc b                                         ; $4f1c: $98
    ld a, b                                       ; $4f1d: $78
    rst $00                                       ; $4f1e: $c7
    ccf                                           ; $4f1f: $3f
    xor b                                         ; $4f20: $a8
    ld d, a                                       ; $4f21: $57
    ld d, d                                       ; $4f22: $52
    db $eb                                        ; $4f23: $eb
    sub d                                         ; $4f24: $92
    db $eb                                        ; $4f25: $eb
    inc sp                                        ; $4f26: $33
    jp z, $17e4                                   ; $4f27: $ca $e4 $17

    dec b                                         ; $4f2a: $05
    and $1d                                       ; $4f2b: $e6 $1d
    ld a, [de]                                    ; $4f2d: $1a
    db $e3                                        ; $4f2e: $e3
    db $fc                                        ; $4f2f: $fc
    rra                                           ; $4f30: $1f
    ldh [rNR23], a                                ; $4f31: $e0 $18
    rst $38                                       ; $4f33: $ff
    rst $20                                       ; $4f34: $e7
    rst $38                                       ; $4f35: $ff
    inc a                                         ; $4f36: $3c
    rst $20                                       ; $4f37: $e7
    cp l                                          ; $4f38: $bd
    ld h, [hl]                                    ; $4f39: $66
    inc a                                         ; $4f3a: $3c
    rst $20                                       ; $4f3b: $e7
    inc h                                         ; $4f3c: $24
    inc a                                         ; $4f3d: $3c
    rst $20                                       ; $4f3e: $e7
    rst $20                                       ; $4f3f: $e7
    jr @+$01                                      ; $4f40: $18 $ff

    ld d, d                                       ; $4f42: $52
    db $eb                                        ; $4f43: $eb
    ld b, d                                       ; $4f44: $42
    ei                                            ; $4f45: $fb
    ld a, [hl]                                    ; $4f46: $7e
    rst $38                                       ; $4f47: $ff
    cp c                                          ; $4f48: $b9
    push bc                                       ; $4f49: $c5
    cp c                                          ; $4f4a: $b9
    push bc                                       ; $4f4b: $c5
    ld a, [hl]                                    ; $4f4c: $7e
    rst $38                                       ; $4f4d: $ff
    ld b, d                                       ; $4f4e: $42
    ei                                            ; $4f4f: $fb
    ld d, d                                       ; $4f50: $52
    db $eb                                        ; $4f51: $eb
    jr c, @+$01                                   ; $4f52: $38 $ff

    rst $10                                       ; $4f54: $d7
    rst $28                                       ; $4f55: $ef
    cp d                                          ; $4f56: $ba
    rst $10                                       ; $4f57: $d7
    cp $ab                                        ; $4f58: $fe $ab
    cp d                                          ; $4f5a: $ba
    rst $10                                       ; $4f5b: $d7
    ld d, [hl]                                    ; $4f5c: $56
    ld l, [hl]                                    ; $4f5d: $6e
    db $10                                        ; $4f5e: $10
    ld e, [hl]                                    ; $4f5f: $5e
    nop                                           ; $4f60: $00
    ld a, d                                       ; $4f61: $7a
    ei                                            ; $4f62: $fb
    ld d, [hl]                                    ; $4f63: $56
    db $10                                        ; $4f64: $10
    db $e3                                        ; $4f65: $e3
    inc b                                         ; $4f66: $04
    rst $28                                       ; $4f67: $ef
    ld a, d                                       ; $4f68: $7a
    ei                                            ; $4f69: $fb
    ld b, d                                       ; $4f6a: $42
    ei                                            ; $4f6b: $fb
    nop                                           ; $4f6c: $00
    rst $38                                       ; $4f6d: $ff
    db $e3                                        ; $4f6e: $e3
    rst $38                                       ; $4f6f: $ff
    ld l, [hl]                                    ; $4f70: $6e
    rst $30                                       ; $4f71: $f7
    add hl, bc                                    ; $4f72: $09
    ld e, a                                       ; $4f73: $5f
    inc d                                         ; $4f74: $14
    sub c                                         ; $4f75: $91
    ld [hl], $37                                  ; $4f76: $36 $37
    set 5, a                                      ; $4f78: $cb $ef
    nop                                           ; $4f7a: $00
    rst $38                                       ; $4f7b: $ff
    ld b, d                                       ; $4f7c: $42
    rst $30                                       ; $4f7d: $f7
    ld b, [hl]                                    ; $4f7e: $46

jr_02f_4f7f:
    rst $08                                       ; $4f7f: $cf
    ld h, [hl]                                    ; $4f80: $66
    rst $20                                       ; $4f81: $e7
    jr nc, jr_02f_4f7f                            ; $4f82: $30 $fb

    ld c, h                                       ; $4f84: $4c
    ret                                           ; $4f85: $c9


    inc [hl]                                      ; $4f86: $34
    rst $28                                       ; $4f87: $ef
    ld h, [hl]                                    ; $4f88: $66
    rst $28                                       ; $4f89: $ef
    ld c, d                                       ; $4f8a: $4a
    db $db                                        ; $4f8b: $db
    ld d, l                                       ; $4f8c: $55
    rst $38                                       ; $4f8d: $ff
    xor d                                         ; $4f8e: $aa
    xor d                                         ; $4f8f: $aa
    ld d, l                                       ; $4f90: $55
    nop                                           ; $4f91: $00
    ld d, l                                       ; $4f92: $55
    xor d                                         ; $4f93: $aa
    ld d, l                                       ; $4f94: $55
    nop                                           ; $4f95: $00
    nop                                           ; $4f96: $00
    ld d, l                                       ; $4f97: $55
    xor d                                         ; $4f98: $aa
    xor d                                         ; $4f99: $aa
    push de                                       ; $4f9a: $d5
    rst $38                                       ; $4f9b: $ff
    ld b, d                                       ; $4f9c: $42
    db $d3                                        ; $4f9d: $d3
    cp c                                          ; $4f9e: $b9
    push bc                                       ; $4f9f: $c5
    ld b, d                                       ; $4fa0: $42
    db $d3                                        ; $4fa1: $d3
    cp c                                          ; $4fa2: $b9
    add l                                         ; $4fa3: $85
    db $10                                        ; $4fa4: $10
    inc [hl]                                      ; $4fa5: $34
    inc d                                         ; $4fa6: $14
    nop                                           ; $4fa7: $00
    rst $38                                       ; $4fa8: $ff
    cp $ff                                        ; $4fa9: $fe $ff

jr_02f_4fab:
    inc h                                         ; $4fab: $24
    xor a                                         ; $4fac: $af
    inc bc                                        ; $4fad: $03
    sub e                                         ; $4fae: $93
    ld a, [de]                                    ; $4faf: $1a
    rl h                                          ; $4fb0: $cb $14
    rla                                           ; $4fb2: $17
    cp $ff                                        ; $4fb3: $fe $ff
    nop                                           ; $4fb5: $00
    rst $38                                       ; $4fb6: $ff
    nop                                           ; $4fb7: $00
    rst $38                                       ; $4fb8: $ff
    ld a, a                                       ; $4fb9: $7f
    rst $38                                       ; $4fba: $ff
    inc h                                         ; $4fbb: $24
    push af                                       ; $4fbc: $f5
    ret nz                                        ; $4fbd: $c0

    ret                                           ; $4fbe: $c9


    ld e, b                                       ; $4fbf: $58
    db $d3                                        ; $4fc0: $d3
    jr z, jr_02f_4fab                             ; $4fc1: $28 $e8

    ld a, a                                       ; $4fc3: $7f
    rst $38                                       ; $4fc4: $ff
    nop                                           ; $4fc5: $00
    rst $38                                       ; $4fc6: $ff
    ld b, d                                       ; $4fc7: $42
    db $db                                        ; $4fc8: $db
    ld b, d                                       ; $4fc9: $42
    bit 4, d                                      ; $4fca: $cb $62
    db $e3                                        ; $4fcc: $e3
    ld c, [hl]                                    ; $4fcd: $4e
    rst $10                                       ; $4fce: $d7
    ld c, d                                       ; $4fcf: $4a
    db $eb                                        ; $4fd0: $eb
    db $76                                        ; $4fd1: $76
    rst $30                                       ; $4fd2: $f7
    ld d, d                                       ; $4fd3: $52
    db $db                                        ; $4fd4: $db
    db $10                                        ; $4fd5: $10
    ld c, [hl]                                    ; $4fd6: $4e
    db $10                                        ; $4fd7: $10
    ld c, d                                       ; $4fd8: $4a
    rst $38                                       ; $4fd9: $ff
    ld l, [hl]                                    ; $4fda: $6e
    rst $38                                       ; $4fdb: $ff
    ld e, d                                       ; $4fdc: $5a
    ei                                            ; $4fdd: $fb
    ld c, [hl]                                    ; $4fde: $4e
    rst $10                                       ; $4fdf: $d7
    ld h, d                                       ; $4fe0: $62
    db $e3                                        ; $4fe1: $e3
    ld b, d                                       ; $4fe2: $42
    bit 0, d                                      ; $4fe3: $cb $42
    ei                                            ; $4fe5: $fb
    ccf                                           ; $4fe6: $3f
    ccf                                           ; $4fe7: $3f
    ld a, a                                       ; $4fe8: $7f
    ld b, b                                       ; $4fe9: $40
    ld a, d                                       ; $4fea: $7a
    ld b, l                                       ; $4feb: $45
    ld [hl], l                                    ; $4fec: $75
    ld c, d                                       ; $4fed: $4a
    ld l, d                                       ; $4fee: $6a
    ld d, l                                       ; $4fef: $55
    ld b, b                                       ; $4ff0: $40
    ld h, b                                       ; $4ff1: $60
    ld c, a                                       ; $4ff2: $4f
    ld d, b                                       ; $4ff3: $50
    ld e, b                                       ; $4ff4: $58
    ld b, a                                       ; $4ff5: $47
    db $fc                                        ; $4ff6: $fc
    db $fc                                        ; $4ff7: $fc
    cp $02                                        ; $4ff8: $fe $02
    ld [$0216], a                                 ; $4ffa: $ea $16 $02
    cp $02                                        ; $4ffd: $fe $02
    cp $02                                        ; $4fff: $fe $02
    ld [bc], a                                    ; $5001: $02
    jp z, $0222                                   ; $5002: $ca $22 $02

    ld [c], a                                     ; $5005: $e2
    ld e, a                                       ; $5006: $5f
    ld b, b                                       ; $5007: $40
    ld d, b                                       ; $5008: $50
    ld c, a                                       ; $5009: $4f
    ld b, b                                       ; $500a: $40
    ld e, a                                       ; $500b: $5f
    ld b, b                                       ; $500c: $40
    ld b, b                                       ; $500d: $40
    ld b, b                                       ; $500e: $40
    ld a, a                                       ; $500f: $7f
    ld c, d                                       ; $5010: $4a
    ld [hl], l                                    ; $5011: $75
    ld d, l                                       ; $5012: $55
    ld l, d                                       ; $5013: $6a
    ld c, d                                       ; $5014: $4a
    ld [hl], l                                    ; $5015: $75
    ld a, [hl+]                                   ; $5016: $2a
    jp nz, $e20a                                  ; $5017: $c2 $0a $e2

    ld a, [bc]                                    ; $501a: $0a
    ld [c], a                                     ; $501b: $e2
    ld [bc], a                                    ; $501c: $02
    ld [bc], a                                    ; $501d: $02
    ld [bc], a                                    ; $501e: $02
    cp $a2                                        ; $501f: $fe $a2
    ld e, [hl]                                    ; $5021: $5e
    ld d, d                                       ; $5022: $52
    xor [hl]                                      ; $5023: $ae
    xor d                                         ; $5024: $aa
    ld d, [hl]                                    ; $5025: $56
    ld b, b                                       ; $5026: $40
    ld a, a                                       ; $5027: $7f
    ld b, b                                       ; $5028: $40
    ld b, b                                       ; $5029: $40
    ld e, [hl]                                    ; $502a: $5e
    ld e, [hl]                                    ; $502b: $5e
    ld d, d                                       ; $502c: $52
    ld e, [hl]                                    ; $502d: $5e
    ld d, d                                       ; $502e: $52
    ld e, d                                       ; $502f: $5a
    db $10                                        ; $5030: $10
    ret z                                         ; $5031: $c8

    db $10                                        ; $5032: $10
    ld a, a                                       ; $5033: $7f
    ld a, a                                       ; $5034: $7f
    db $10                                        ; $5035: $10
    sbc b                                         ; $5036: $98
    db $10                                        ; $5037: $10
    ld a, d                                       ; $5038: $7a
    ld a, d                                       ; $5039: $7a
    ld c, d                                       ; $503a: $4a
    ld a, d                                       ; $503b: $7a
    ld c, d                                       ; $503c: $4a
    ld l, d                                       ; $503d: $6a
    db $10                                        ; $503e: $10
    ret c                                         ; $503f: $d8

    db $10                                        ; $5040: $10
    cp $fe                                        ; $5041: $fe $fe
    inc sp                                        ; $5043: $33
    inc sp                                        ; $5044: $33
    call z, Call_000_33cc                         ; $5045: $cc $cc $33
    rst $38                                       ; $5048: $ff
    call z, Call_000_10ff                         ; $5049: $cc $ff $10
    ldh [rNR14], a                                ; $504c: $e0 $14
    call z, Call_000_33ff                         ; $504e: $cc $ff $33
    rst $38                                       ; $5051: $ff
    call z, Call_000_33cc                         ; $5052: $cc $cc $33
    inc sp                                        ; $5055: $33
    db $10                                        ; $5056: $10
    ldh a, [rNR14]                                ; $5057: $f0 $14
    db $10                                        ; $5059: $10
    ldh [rNR21], a                                ; $505a: $e0 $16
    db $fc                                        ; $505c: $fc
    db $fc                                        ; $505d: $fc
    db $10                                        ; $505e: $10
    ld a, $00                                     ; $505f: $3e $00
    db $10                                        ; $5061: $10
    ldh a, [$15]                                  ; $5062: $f0 $15
    call z, Call_000_3f3f                         ; $5064: $cc $3f $3f
    db $10                                        ; $5067: $10
    ld a, $00                                     ; $5068: $3e $00
    ld a, [bc]                                    ; $506a: $0a
    rst $38                                       ; $506b: $ff
    dec e                                         ; $506c: $1d
    cp $3f                                        ; $506d: $fe $3f
    rst $38                                       ; $506f: $ff
    ccf                                           ; $5070: $3f
    rst $38                                       ; $5071: $ff
    ld a, a                                       ; $5072: $7f
    rst $38                                       ; $5073: $ff
    rst $38                                       ; $5074: $ff
    rst $38                                       ; $5075: $ff
    ld a, a                                       ; $5076: $7f
    rst $38                                       ; $5077: $ff
    ccf                                           ; $5078: $3f
    rst $38                                       ; $5079: $ff
    nop                                           ; $507a: $00
    rst $38                                       ; $507b: $ff
    inc sp                                        ; $507c: $33
    call z, $9c7b                                 ; $507d: $cc $7b $9c
    cp l                                          ; $5080: $bd
    ld a, e                                       ; $5081: $7b
    db $dd                                        ; $5082: $dd
    rst $38                                       ; $5083: $ff
    cp $10                                        ; $5084: $fe $10
    ld a, $01                                     ; $5086: $3e $01
    nop                                           ; $5088: $00
    rst $38                                       ; $5089: $ff
    dec c                                         ; $508a: $0d
    ld a, [c]                                     ; $508b: $f2
    ld e, e                                       ; $508c: $5b
    cp l                                          ; $508d: $bd
    cp $ff                                        ; $508e: $fe $ff
    db $fd                                        ; $5090: $fd
    db $10                                        ; $5091: $10
    add hl, sp                                    ; $5092: $39
    inc hl                                        ; $5093: $23
    ld bc, $7bfe                                  ; $5094: $01 $fe $7b
    call z, $9afd                                 ; $5097: $cc $fd $9a
    db $fd                                        ; $509a: $fd
    cp $fb                                        ; $509b: $fe $fb
    db $fc                                        ; $509d: $fc
    rst $38                                       ; $509e: $ff
    ld hl, sp-$03                                 ; $509f: $f8 $fd
    ld a, [c]                                     ; $50a1: $f2
    rst $38                                       ; $50a2: $ff
    xor $7f                                       ; $50a3: $ee $7f
    rst $28                                       ; $50a5: $ef
    ccf                                           ; $50a6: $3f
    rst $18                                       ; $50a7: $df
    ld a, a                                       ; $50a8: $7f
    cp a                                          ; $50a9: $bf
    db $10                                        ; $50aa: $10
    ld h, $20                                     ; $50ab: $26 $20
    ei                                            ; $50ad: $fb
    rst $38                                       ; $50ae: $ff
    rst $38                                       ; $50af: $ff

jr_02f_50b0:
    or a                                          ; $50b0: $b7
    rst $38                                       ; $50b1: $ff
    ld c, $10                                     ; $50b2: $0e $10
    ld a, $00                                     ; $50b4: $3e $00
    ei                                            ; $50b6: $fb
    rst $38                                       ; $50b7: $ff
    ei                                            ; $50b8: $fb
    rst $38                                       ; $50b9: $ff
    rst $30                                       ; $50ba: $f7
    rst $38                                       ; $50bb: $ff
    rst $28                                       ; $50bc: $ef
    db $d3                                        ; $50bd: $d3
    ld c, a                                       ; $50be: $4f
    or b                                          ; $50bf: $b0
    db $10                                        ; $50c0: $10
    ld e, a                                       ; $50c1: $5f
    ld bc, $3e10                                  ; $50c2: $01 $10 $3e
    ld bc, $ffdb                                  ; $50c5: $01 $db $ff
    cp h                                          ; $50c8: $bc
    bit 7, h                                      ; $50c9: $cb $7c
    add e                                         ; $50cb: $83
    rst $38                                       ; $50cc: $ff
    nop                                           ; $50cd: $00
    rst $38                                       ; $50ce: $ff
    db $fc                                        ; $50cf: $fc
    db $fd                                        ; $50d0: $fd
    ld a, [$f7f9]                                 ; $50d1: $fa $f9 $f7
    rst $38                                       ; $50d4: $ff
    cp $f7                                        ; $50d5: $fe $f7
    cp $e7                                        ; $50d7: $fe $e7
    sbc $4f                                       ; $50d9: $de $4f
    cp h                                          ; $50db: $bc
    rst $38                                       ; $50dc: $ff
    nop                                           ; $50dd: $00
    add sp, -$18                                  ; $50de: $e8 $e8
    ld d, h                                       ; $50e0: $54
    ld d, h                                       ; $50e1: $54
    db $10                                        ; $50e2: $10
    and b                                         ; $50e3: $a0
    jr z, jr_02f_50e6                             ; $50e4: $28 $00

jr_02f_50e6:
    nop                                           ; $50e6: $00
    xor d                                         ; $50e7: $aa
    xor d                                         ; $50e8: $aa
    ld d, l                                       ; $50e9: $55
    ld d, l                                       ; $50ea: $55
    xor d                                         ; $50eb: $aa
    xor d                                         ; $50ec: $aa
    rst $38                                       ; $50ed: $ff
    rst $38                                       ; $50ee: $ff
    ld d, l                                       ; $50ef: $55
    ld d, l                                       ; $50f0: $55
    rst $38                                       ; $50f1: $ff
    rst $38                                       ; $50f2: $ff
    xor d                                         ; $50f3: $aa
    xor d                                         ; $50f4: $aa
    rla                                           ; $50f5: $17
    rla                                           ; $50f6: $17
    ld a, [hl+]                                   ; $50f7: $2a
    ld a, [hl+]                                   ; $50f8: $2a
    db $10                                        ; $50f9: $10
    ret nz                                        ; $50fa: $c0

    jr z, jr_02f_50b0                             ; $50fb: $28 $b3

    or e                                          ; $50fd: $b3
    call z, $b3cc                                 ; $50fe: $cc $cc $b3
    rst $38                                       ; $5101: $ff
    call z, Call_000_10ff                         ; $5102: $cc $ff $10
    ret nc                                        ; $5105: $d0

    inc h                                         ; $5106: $24
    call Call_000_33ff                            ; $5107: $cd $ff $33
    rst $38                                       ; $510a: $ff
    call $33cd                                    ; $510b: $cd $cd $33
    inc sp                                        ; $510e: $33
    db $10                                        ; $510f: $10
    ldh [rNR50], a                                ; $5110: $e0 $24
    db $10                                        ; $5112: $10
    ret nc                                        ; $5113: $d0

    ld h, $10                                     ; $5114: $26 $10
    ld a, [bc]                                    ; $5116: $0a
    ld [hl+], a                                   ; $5117: $22
    rst $38                                       ; $5118: $ff
    inc bc                                        ; $5119: $03
    sbc h                                         ; $511a: $9c
    ld a, h                                       ; $511b: $7c
    cp a                                          ; $511c: $bf
    ld h, e                                       ; $511d: $63
    rst $38                                       ; $511e: $ff
    ld b, b                                       ; $511f: $40
    rst $18                                       ; $5120: $df
    ld h, b                                       ; $5121: $60
    ret nz                                        ; $5122: $c0

    ld a, h                                       ; $5123: $7c
    ret nz                                        ; $5124: $c0

    ld a, h                                       ; $5125: $7c
    ret nz                                        ; $5126: $c0

jr_02f_5127:
    ld a, b                                       ; $5127: $78
    cp $c1                                        ; $5128: $fe $c1
    ld hl, sp-$01                                 ; $512a: $f8 $ff
    call z, Call_000_1ef7                         ; $512c: $cc $f7 $1e
    db $e3                                        ; $512f: $e3
    ld [c], a                                     ; $5130: $e2
    rla                                           ; $5131: $17
    ld [hl+], a                                   ; $5132: $22
    daa                                           ; $5133: $27
    ld [hl], d                                    ; $5134: $72
    ld [hl], a                                    ; $5135: $77
    ld a, [$e0fb]                                 ; $5136: $fa $fb $e0
    sbc [hl]                                      ; $5139: $9e
    rst $18                                       ; $513a: $df
    ret nz                                        ; $513b: $c0

    rst $38                                       ; $513c: $ff
    ld e, a                                       ; $513d: $5f
    db $db                                        ; $513e: $db
    db $76                                        ; $513f: $76
    db $e3                                        ; $5140: $e3
    cp [hl]                                       ; $5141: $be
    cp $bf                                        ; $5142: $fe $bf
    ld [c], a                                     ; $5144: $e2
    ld a, a                                       ; $5145: $7f
    ld bc, $edff                                  ; $5146: $01 $ff $ed
    db $eb                                        ; $5149: $eb
    rst $38                                       ; $514a: $ff
    rlca                                          ; $514b: $07
    or $f3                                        ; $514c: $f6 $f3
    ld [c], a                                     ; $514e: $e2
    rst $20                                       ; $514f: $e7
    push hl                                       ; $5150: $e5
    rst $20                                       ; $5151: $e7
    db $fd                                        ; $5152: $fd
    rst $38                                       ; $5153: $ff
    add d                                         ; $5154: $82
    rst $38                                       ; $5155: $ff
    nop                                           ; $5156: $00
    rst $38                                       ; $5157: $ff
    ld l, l                                       ; $5158: $6d
    sbc e                                         ; $5159: $9b
    db $76                                        ; $515a: $76
    cp a                                          ; $515b: $bf
    ld c, l                                       ; $515c: $4d
    cp e                                          ; $515d: $bb
    db $76                                        ; $515e: $76
    cp a                                          ; $515f: $bf
    ld l, a                                       ; $5160: $6f
    sbc e                                         ; $5161: $9b
    rst $38                                       ; $5162: $ff
    or a                                          ; $5163: $b7
    ei                                            ; $5164: $fb
    rst $18                                       ; $5165: $df
    ei                                            ; $5166: $fb
    rst $38                                       ; $5167: $ff
    or [hl]                                       ; $5168: $b6
    ld l, l                                       ; $5169: $6d
    sbc $f9                                       ; $516a: $de $f9
    db $10                                        ; $516c: $10
    ld d, b                                       ; $516d: $50
    jr nc, jr_02f_5127                            ; $516e: $30 $b7

    db $ed                                        ; $5170: $ed
    sbc $ff                                       ; $5171: $de $ff
    cp a                                          ; $5173: $bf
    db $10                                        ; $5174: $10
    ld a, $03                                     ; $5175: $3e $03
    ld a, a                                       ; $5177: $7f
    rst $38                                       ; $5178: $ff
    db $76                                        ; $5179: $76
    cp a                                          ; $517a: $bf
    db $10                                        ; $517b: $10
    ld b, b                                       ; $517c: $40
    jr nc, @+$12                                  ; $517d: $30 $10

    ld b, b                                       ; $517f: $40
    jr nc, jr_02f_5192                            ; $5180: $30 $10

    ld a, $00                                     ; $5182: $3e $00
    cp [hl]                                       ; $5184: $be
    rst $28                                       ; $5185: $ef
    rst $18                                       ; $5186: $df
    ei                                            ; $5187: $fb
    db $10                                        ; $5188: $10
    ld d, b                                       ; $5189: $50
    inc [hl]                                      ; $518a: $34
    db $10                                        ; $518b: $10
    ldh [rNR51], a                                ; $518c: $e0 $25
    call Call_000_1a10                            ; $518e: $cd $10 $1a
    ld [hl+], a                                   ; $5191: $22

jr_02f_5192:
    ld d, e                                       ; $5192: $53
    db $eb                                        ; $5193: $eb
    ld d, h                                       ; $5194: $54
    db $ec                                        ; $5195: $ec
    ld d, b                                       ; $5196: $50
    ld [$e255], a                                 ; $5197: $ea $55 $e2
    ld d, b                                       ; $519a: $50
    and $51                                       ; $519b: $e6 $51
    db $eb                                        ; $519d: $eb
    ld d, h                                       ; $519e: $54
    db $ec                                        ; $519f: $ec
    ld d, e                                       ; $51a0: $53
    db $eb                                        ; $51a1: $eb
    ld d, d                                       ; $51a2: $52
    db $eb                                        ; $51a3: $eb
    sub c                                         ; $51a4: $91
    xor l                                         ; $51a5: $ad
    jr c, @+$48                                   ; $51a6: $38 $46

    db $10                                        ; $51a8: $10
    ld h, [hl]                                    ; $51a9: $66
    ld b, $10                                     ; $51aa: $06 $10
    ld h, b                                       ; $51ac: $60
    inc b                                         ; $51ad: $04
    ld a, h                                       ; $51ae: $7c
    add e                                         ; $51af: $83
    jr c, @+$48                                   ; $51b0: $38 $46

    sub c                                         ; $51b2: $91
    xor l                                         ; $51b3: $ad
    ld d, d                                       ; $51b4: $52
    db $eb                                        ; $51b5: $eb
    inc bc                                        ; $51b6: $03
    rst $38                                       ; $51b7: $ff
    rrca                                          ; $51b8: $0f
    rst $38                                       ; $51b9: $ff
    rra                                           ; $51ba: $1f
    rst $38                                       ; $51bb: $ff
    cpl                                           ; $51bc: $2f
    rst $18                                       ; $51bd: $df
    ld e, a                                       ; $51be: $5f
    db $10                                        ; $51bf: $10
    ld h, l                                       ; $51c0: $65
    ld hl, $ff3f                                  ; $51c1: $21 $3f $ff
    jp nc, $32cb                                  ; $51c4: $d2 $cb $32

    dec hl                                        ; $51c7: $2b
    ld [bc], a                                    ; $51c8: $02
    ld e, e                                       ; $51c9: $5b
    and d                                         ; $51ca: $a2
    ld c, e                                       ; $51cb: $4b
    ld [bc], a                                    ; $51cc: $02
    ld l, e                                       ; $51cd: $6b
    add d                                         ; $51ce: $82
    db $db                                        ; $51cf: $db
    ld [hl-], a                                   ; $51d0: $32
    dec hl                                        ; $51d1: $2b
    jp nc, Jump_000_10cb                          ; $51d2: $d2 $cb $10

    ld e, [hl]                                    ; $51d5: $5e
    nop                                           ; $51d6: $00
    xor d                                         ; $51d7: $aa
    rst $38                                       ; $51d8: $ff
    add b                                         ; $51d9: $80
    pop bc                                        ; $51da: $c1
    db $10                                        ; $51db: $10
    and $34                                       ; $51dc: $e6 $34
    db $10                                        ; $51de: $10
    ldh [$32], a                                  ; $51df: $e0 $32
    add d                                         ; $51e1: $82
    jp $f610                                      ; $51e2: $c3 $10 $f6


    inc [hl]                                      ; $51e5: $34
    db $10                                        ; $51e6: $10
    and $36                                       ; $51e7: $e6 $36
    xor d                                         ; $51e9: $aa
    db $10                                        ; $51ea: $10
    ld h, c                                       ; $51eb: $61
    ld bc, $f610                                  ; $51ec: $01 $10 $f6
    ld [hl], $10                                  ; $51ef: $36 $10
    ld a, [bc]                                    ; $51f1: $0a
    ld b, d                                       ; $51f2: $42
    rst $38                                       ; $51f3: $ff
    rst $38                                       ; $51f4: $ff
    add b                                         ; $51f5: $80
    db $10                                        ; $51f6: $10
    ld hl, $1046                                  ; $51f7: $21 $46 $10
    db $10                                        ; $51fa: $10
    ld bc, $4e10                                  ; $51fb: $01 $10 $4e
    db $10                                        ; $51fe: $10
    db $10                                        ; $51ff: $10
    ld [hl-], a                                   ; $5200: $32
    ld b, e                                       ; $5201: $43
    nop                                           ; $5202: $00
    nop                                           ; $5203: $00
    nop                                           ; $5204: $00
    cp $fe                                        ; $5205: $fe $fe
    ld bc, $10ff                                  ; $5207: $01 $ff $10
    ld b, d                                       ; $520a: $42
    ld b, l                                       ; $520b: $45
    ld bc, $0101                                  ; $520c: $01 $01 $01
    ld a, a                                       ; $520f: $7f
    rst $38                                       ; $5210: $ff
    rst $38                                       ; $5211: $ff
    add b                                         ; $5212: $80
    sub b                                         ; $5213: $90
    sub b                                         ; $5214: $90
    rst $38                                       ; $5215: $ff
    sub b                                         ; $5216: $90
    rst $28                                       ; $5217: $ef
    db $10                                        ; $5218: $10
    jr @+$04                                      ; $5219: $18 $02

    add b                                         ; $521b: $80
    cp $ff                                        ; $521c: $fe $ff
    rst $38                                       ; $521e: $ff
    ld bc, $1919                                  ; $521f: $01 $19 $19
    rst $38                                       ; $5222: $ff
    add hl, bc                                    ; $5223: $09
    rst $30                                       ; $5224: $f7
    db $10                                        ; $5225: $10
    jr c, @+$04                                   ; $5226: $38 $02

    ld bc, $bfd0                                  ; $5228: $01 $d0 $bf
    rst $18                                       ; $522b: $df
    cp a                                          ; $522c: $bf
    ret nc                                        ; $522d: $d0

    or b                                          ; $522e: $b0
    ret nc                                        ; $522f: $d0

    or e                                          ; $5230: $b3
    ret nc                                        ; $5231: $d0

    cp a                                          ; $5232: $bf
    sbc a                                         ; $5233: $9f
    rst $38                                       ; $5234: $ff
    sub b                                         ; $5235: $90
    rst $38                                       ; $5236: $ff
    rst $38                                       ; $5237: $ff
    rst $38                                       ; $5238: $ff
    rrca                                          ; $5239: $0f
    ld sp, hl                                     ; $523a: $f9
    db $fd                                        ; $523b: $fd
    ei                                            ; $523c: $fb
    dec c                                         ; $523d: $0d
    ld a, e                                       ; $523e: $7b
    add hl, bc                                    ; $523f: $09
    rst $38                                       ; $5240: $ff
    add hl, bc                                    ; $5241: $09
    ld e, a                                       ; $5242: $5f
    ld sp, hl                                     ; $5243: $f9
    rst $38                                       ; $5244: $ff
    add hl, bc                                    ; $5245: $09
    db $10                                        ; $5246: $10
    rra                                           ; $5247: $1f
    ld b, b                                       ; $5248: $40
    db $10                                        ; $5249: $10
    rst $20                                       ; $524a: $e7
    dec [hl]                                      ; $524b: $35
    db $10                                        ; $524c: $10
    and $32                                       ; $524d: $e6 $32
    db $10                                        ; $524f: $10
    or $36                                        ; $5250: $f6 $36
    db $10                                        ; $5252: $10
    or $32                                        ; $5253: $f6 $32
    rst $38                                       ; $5255: $ff
    rst $38                                       ; $5256: $ff
    add b                                         ; $5257: $80
    cp a                                          ; $5258: $bf
    db $10                                        ; $5259: $10
    or d                                          ; $525a: $b2
    ld b, b                                       ; $525b: $40
    db $10                                        ; $525c: $10
    or b                                          ; $525d: $b0
    ld b, b                                       ; $525e: $40
    rst $38                                       ; $525f: $ff
    rst $38                                       ; $5260: $ff
    db $e3                                        ; $5261: $e3
    db $e3                                        ; $5262: $e3
    db $10                                        ; $5263: $10
    jr nc, jr_02f_52aa                            ; $5264: $30 $44

    db $10                                        ; $5266: $10
    ld e, [hl]                                    ; $5267: $5e
    ld [bc], a                                    ; $5268: $02
    rst $00                                       ; $5269: $c7
    rst $00                                       ; $526a: $c7
    rst $38                                       ; $526b: $ff
    rst $38                                       ; $526c: $ff
    ld bc, $10fd                                  ; $526d: $01 $fd $10
    jp nc, Jump_000_1040                          ; $5270: $d2 $40 $10

    ret nc                                        ; $5273: $d0

    ld b, b                                       ; $5274: $40
    db $10                                        ; $5275: $10
    call z, $8042                                 ; $5276: $cc $42 $80
    cp a                                          ; $5279: $bf
    add b                                         ; $527a: $80
    or b                                          ; $527b: $b0
    add a                                         ; $527c: $87
    or b                                          ; $527d: $b0
    add b                                         ; $527e: $80
    or a                                          ; $527f: $b7
    adc b                                         ; $5280: $88
    cp a                                          ; $5281: $bf
    adc b                                         ; $5282: $88
    adc b                                         ; $5283: $88
    adc a                                         ; $5284: $8f
    adc a                                         ; $5285: $8f
    db $10                                        ; $5286: $10
    xor h                                         ; $5287: $ac
    ld sp, $f210                                  ; $5288: $31 $10 $f2
    ld b, d                                       ; $528b: $42
    db $10                                        ; $528c: $10
    dec hl                                        ; $528d: $2b
    ld bc, $d010                                  ; $528e: $01 $10 $d0
    ld b, c                                       ; $5291: $41
    dec c                                         ; $5292: $0d
    pop hl                                        ; $5293: $e1
    dec c                                         ; $5294: $0d
    ld de, $11fd                                  ; $5295: $11 $fd $11

jr_02f_5298:
    db $fd                                        ; $5298: $fd
    ld de, $f111                                  ; $5299: $11 $11 $f1
    pop af                                        ; $529c: $f1
    stop                                          ; $529d: $10 $00
    jr z, jr_02f_5298                             ; $529f: $28 $f7

    rst $28                                       ; $52a1: $ef
    db $d3                                        ; $52a2: $d3
    db $eb                                        ; $52a3: $eb
    db $10                                        ; $52a4: $10
    ldh a, [rNR21]                                ; $52a5: $f0 $16
    ccf                                           ; $52a7: $3f
    rst $38                                       ; $52a8: $ff
    db $10                                        ; $52a9: $10

jr_02f_52aa:
    inc e                                         ; $52aa: $1c
    ld d, b                                       ; $52ab: $50
    nop                                           ; $52ac: $00
    ldh a, [rIF]                                  ; $52ad: $f0 $0f
    rst $08                                       ; $52af: $cf
    ld a, [hl-]                                   ; $52b0: $3a
    cp d                                          ; $52b1: $ba
    ld c, l                                       ; $52b2: $4d
    ld c, l                                       ; $52b3: $4d
    rst $30                                       ; $52b4: $f7
    rst $30                                       ; $52b5: $f7
    sbc a                                         ; $52b6: $9f
    sbc h                                         ; $52b7: $9c
    cp b                                          ; $52b8: $b8
    cp a                                          ; $52b9: $bf
    db $ec                                        ; $52ba: $ec
    rst $28                                       ; $52bb: $ef
    nop                                           ; $52bc: $00
    rlca                                          ; $52bd: $07
    ldh a, [$f3]                                  ; $52be: $f0 $f3
    ld e, h                                       ; $52c0: $5c
    ld e, l                                       ; $52c1: $5d
    or d                                          ; $52c2: $b2
    or d                                          ; $52c3: $b2
    rst $28                                       ; $52c4: $ef
    rst $28                                       ; $52c5: $ef
    add hl, sp                                    ; $52c6: $39
    ld sp, hl                                     ; $52c7: $f9
    dec e                                         ; $52c8: $1d
    db $fd                                        ; $52c9: $fd
    scf                                           ; $52ca: $37
    rst $30                                       ; $52cb: $f7
    rst $18                                       ; $52cc: $df
    rst $18                                       ; $52cd: $df
    xor d                                         ; $52ce: $aa
    xor d                                         ; $52cf: $aa
    or l                                          ; $52d0: $b5
    or l                                          ; $52d1: $b5
    rst $28                                       ; $52d2: $ef
    rst $28                                       ; $52d3: $ef
    db $ed                                        ; $52d4: $ed
    db $ed                                        ; $52d5: $ed
    ld a, l                                       ; $52d6: $7d
    ld a, l                                       ; $52d7: $7d
    dec e                                         ; $52d8: $1d
    db $dd                                        ; $52d9: $dd
    rlca                                          ; $52da: $07
    rst $30                                       ; $52db: $f7
    ei                                            ; $52dc: $fb
    ei                                            ; $52dd: $fb
    push de                                       ; $52de: $d5
    push de                                       ; $52df: $d5
    dec l                                         ; $52e0: $2d
    dec l                                         ; $52e1: $2d
    rst $30                                       ; $52e2: $f7
    rst $30                                       ; $52e3: $f7
    or a                                          ; $52e4: $b7
    or a                                          ; $52e5: $b7
    cp [hl]                                       ; $52e6: $be
    cp a                                          ; $52e7: $bf
    cp b                                          ; $52e8: $b8
    cp e                                          ; $52e9: $bb
    ldh [$ef], a                                  ; $52ea: $e0 $ef
    inc bc                                        ; $52ec: $03
    rst $38                                       ; $52ed: $ff
    scf                                           ; $52ee: $37
    db $fc                                        ; $52ef: $fc
    ld l, a                                       ; $52f0: $6f
    ret z                                         ; $52f1: $c8

    res 1, h                                      ; $52f2: $cb $8c
    ld d, h                                       ; $52f4: $54
    db $db                                        ; $52f5: $db
    ld l, e                                       ; $52f6: $6b
    db $f4                                        ; $52f7: $f4
    ld d, b                                       ; $52f8: $50
    db $ed                                        ; $52f9: $ed
    ld h, b                                       ; $52fa: $60
    sbc $fe                                       ; $52fb: $de $fe
    cp $10                                        ; $52fd: $fe $10
    ld b, a                                       ; $52ff: $47
    ld b, e                                       ; $5300: $43
    rst $38                                       ; $5301: $ff
    dec c                                         ; $5302: $0d
    di                                            ; $5303: $f3
    sub c                                         ; $5304: $91
    ld l, e                                       ; $5305: $6b
    ld h, c                                       ; $5306: $61
    sub e                                         ; $5307: $93
    ld c, b                                       ; $5308: $48
    rst $38                                       ; $5309: $ff
    ld c, b                                       ; $530a: $48
    rst $28                                       ; $530b: $ef
    ld c, c                                       ; $530c: $49
    xor $4a                                       ; $530d: $ee $4a
    db $ed                                        ; $530f: $ed
    ld c, b                                       ; $5310: $48
    db $ec                                        ; $5311: $ec
    ld e, b                                       ; $5312: $58
    rst $20                                       ; $5313: $e7
    ccf                                           ; $5314: $3f
    cp a                                          ; $5315: $bf
    nop                                           ; $5316: $00
    add b                                         ; $5317: $80
    ld bc, $916f                                  ; $5318: $01 $6f $91
    ld l, a                                       ; $531b: $6f
    add hl, bc                                    ; $531c: $09
    sub a                                         ; $531d: $97
    ld bc, $016b                                  ; $531e: $01 $6b $01
    di                                            ; $5321: $f3
    ld bc, $feff                                  ; $5322: $01 $ff $fe
    cp $10                                        ; $5325: $fe $10
    db $fc                                        ; $5327: $fc
    ld b, d                                       ; $5328: $42
    db $10                                        ; $5329: $10
    ld a, $08                                     ; $532a: $3e $08
    db $10                                        ; $532c: $10
    ldh a, [$27]                                  ; $532d: $f0 $27
    db $10                                        ; $532f: $10
    dec hl                                        ; $5330: $2b
    ld d, c                                       ; $5331: $51
    inc sp                                        ; $5332: $33
    rst $38                                       ; $5333: $ff
    rst $18                                       ; $5334: $df
    rst $38                                       ; $5335: $ff
    ccf                                           ; $5336: $3f

jr_02f_5337:
    ldh a, [$d8]                                  ; $5337: $f0 $d8
    ldh a, [$38]                                  ; $5339: $f0 $38
    di                                            ; $533b: $f3
    ret c                                         ; $533c: $d8

    di                                            ; $533d: $f3
    ccf                                           ; $533e: $3f
    ldh a, [$da]                                  ; $533f: $f0 $da
    ldh a, [$cc]                                  ; $5341: $f0 $cc
    db $fc                                        ; $5343: $fc
    ei                                            ; $5344: $fb
    rst $38                                       ; $5345: $ff
    db $fc                                        ; $5346: $fc
    rrca                                          ; $5347: $0f
    dec de                                        ; $5348: $1b
    rrca                                          ; $5349: $0f
    inc e                                         ; $534a: $1c
    db $ec                                        ; $534b: $ec
    dec de                                        ; $534c: $1b
    db $eb                                        ; $534d: $eb
    db $fc                                        ; $534e: $fc
    rrca                                          ; $534f: $0f
    sbc e                                         ; $5350: $9b
    rrca                                          ; $5351: $0f
    db $10                                        ; $5352: $10
    call c, Call_000_3f50                         ; $5353: $dc $50 $3f
    jr nc, jr_02f_5337                            ; $5356: $30 $df

    ret nc                                        ; $5358: $d0

    db $10                                        ; $5359: $10
    dec de                                        ; $535a: $1b
    ld hl, $ffff                                  ; $535b: $21 $ff $ff
    rst $38                                       ; $535e: $ff
    sbc h                                         ; $535f: $9c
    inc l                                         ; $5360: $2c
    ei                                            ; $5361: $fb
    dec bc                                        ; $5362: $0b
    sbc h                                         ; $5363: $9c
    cpl                                           ; $5364: $2f
    ei                                            ; $5365: $fb
    rrca                                          ; $5366: $0f
    db $fc                                        ; $5367: $fc
    db $fc                                        ; $5368: $fc
    ei                                            ; $5369: $fb
    ei                                            ; $536a: $fb
    db $10                                        ; $536b: $10
    inc a                                         ; $536c: $3c
    ld hl, $7e00                                  ; $536d: $21 $00 $7e
    ld a, [hl]                                    ; $5370: $7e
    ld b, d                                       ; $5371: $42
    jp Jump_02f_6642                              ; $5372: $c3 $42 $66


    ld e, d                                       ; $5375: $5a
    rst $20                                       ; $5376: $e7
    ld e, d                                       ; $5377: $5a
    db $10                                        ; $5378: $10
    rla                                           ; $5379: $17
    ld h, [hl]                                    ; $537a: $66
    db $10                                        ; $537b: $10
    inc hl                                        ; $537c: $23
    ld h, d                                       ; $537d: $62
    ld b, d                                       ; $537e: $42
    ld b, d                                       ; $537f: $42
    ld b, d                                       ; $5380: $42
    ld a, [hl]                                    ; $5381: $7e
    ld a, [hl]                                    ; $5382: $7e
    rst $38                                       ; $5383: $ff
    db $10                                        ; $5384: $10
    di                                            ; $5385: $f3
    db $10                                        ; $5386: $10
    db $10                                        ; $5387: $10
    push hl                                       ; $5388: $e5
    rla                                           ; $5389: $17
    rst $38                                       ; $538a: $ff
    db $10                                        ; $538b: $10
    pop af                                        ; $538c: $f1
    dec de                                        ; $538d: $1b
    nop                                           ; $538e: $00
    nop                                           ; $538f: $00
    nop                                           ; $5390: $00
    ld a, a                                       ; $5391: $7f
    nop                                           ; $5392: $00
    ld a, a                                       ; $5393: $7f
    rrca                                          ; $5394: $0f
    ld [hl], b                                    ; $5395: $70
    nop                                           ; $5396: $00
    ld l, a                                       ; $5397: $6f
    inc bc                                        ; $5398: $03
    ld l, h                                       ; $5399: $6c
    nop                                           ; $539a: $00
    ld l, e                                       ; $539b: $6b
    nop                                           ; $539c: $00
    ld l, e                                       ; $539d: $6b
    db $10                                        ; $539e: $10
    jr c, jr_02f_53a2                             ; $539f: $38 $01

    rst $38                                       ; $53a1: $ff

jr_02f_53a2:
    ld sp, hl                                     ; $53a2: $f9
    rlca                                          ; $53a3: $07
    add hl, bc                                    ; $53a4: $09
    rst $30                                       ; $53a5: $f7
    jp hl                                         ; $53a6: $e9


    rla                                           ; $53a7: $17
    add hl, hl                                    ; $53a8: $29
    rst $10                                       ; $53a9: $d7
    add hl, hl                                    ; $53aa: $29
    rst $10                                       ; $53ab: $d7
    db $10                                        ; $53ac: $10
    ld e, h                                       ; $53ad: $5c
    ld h, b                                       ; $53ae: $60
    nop                                           ; $53af: $00
    ld l, b                                       ; $53b0: $68
    nop                                           ; $53b1: $00
    ld l, a                                       ; $53b2: $6f
    nop                                           ; $53b3: $00
    ld h, b                                       ; $53b4: $60
    db $10                                        ; $53b5: $10
    ld d, d                                       ; $53b6: $52
    ld h, b                                       ; $53b7: $60
    rst $38                                       ; $53b8: $ff
    rst $38                                       ; $53b9: $ff
    db $10                                        ; $53ba: $10
    ld l, h                                       ; $53bb: $6c
    ld h, b                                       ; $53bc: $60
    add hl, bc                                    ; $53bd: $09
    scf                                           ; $53be: $37
    add hl, bc                                    ; $53bf: $09
    rst $30                                       ; $53c0: $f7
    ld bc, $100f                                  ; $53c1: $01 $0f $10
    ld b, d                                       ; $53c4: $42
    ld b, b                                       ; $53c5: $40
    db $10                                        ; $53c6: $10
    ld e, $01                                     ; $53c7: $1e $01
    db $10                                        ; $53c9: $10
    sub d                                         ; $53ca: $92
    ld l, a                                       ; $53cb: $6f
    ld c, l                                       ; $53cc: $4d
    db $10                                        ; $53cd: $10
    ld a, [c]                                     ; $53ce: $f2
    ld l, a                                       ; $53cf: $6f
    ld c, l                                       ; $53d0: $4d
    db $10                                        ; $53d1: $10
    rst $38                                       ; $53d2: $ff
    ld sp, hl                                     ; $53d3: $f9
    rst $38                                       ; $53d4: $ff
    nop                                           ; $53d5: $00
    add h                                         ; $53d6: $84
    ld a, e                                       ; $53d7: $7b
    add b                                         ; $53d8: $80
    ld e, a                                       ; $53d9: $5f
    add l                                         ; $53da: $85
    ld a, d                                       ; $53db: $7a
    xor c                                         ; $53dc: $a9
    ld d, [hl]                                    ; $53dd: $56
    add [hl]                                      ; $53de: $86
    ld a, c                                       ; $53df: $79
    sub e                                         ; $53e0: $93
    ld l, h                                       ; $53e1: $6c
    adc l                                         ; $53e2: $8d
    ld [hl], d                                    ; $53e3: $72
    db $10                                        ; $53e4: $10
    dec hl                                        ; $53e5: $2b
    nop                                           ; $53e6: $00
    inc d                                         ; $53e7: $14
    db $eb                                        ; $53e8: $eb
    ld bc, $44fe                                  ; $53e9: $01 $fe $44
    cp e                                          ; $53ec: $bb
    ld d, b                                       ; $53ed: $50
    xor a                                         ; $53ee: $af
    xor d                                         ; $53ef: $aa
    ld d, l                                       ; $53f0: $55
    ld e, l                                       ; $53f1: $5d
    and d                                         ; $53f2: $a2
    db $10                                        ; $53f3: $10
    dec hl                                        ; $53f4: $2b
    nop                                           ; $53f5: $00
    sub b                                         ; $53f6: $90
    ld l, e                                       ; $53f7: $6b
    ldh [$1f], a                                  ; $53f8: $e0 $1f
    ld [$24f7], sp                                ; $53fa: $08 $f7 $24
    db $db                                        ; $53fd: $db
    ret c                                         ; $53fe: $d8

    daa                                           ; $53ff: $27
    db $ec                                        ; $5400: $ec
    inc de                                        ; $5401: $13
    adc c                                         ; $5402: $89
    db $76                                        ; $5403: $76
    add e                                         ; $5404: $83
    ld a, h                                       ; $5405: $7c
    sub l                                         ; $5406: $95
    ld l, d                                       ; $5407: $6a
    adc d                                         ; $5408: $8a
    ld [hl], l                                    ; $5409: $75
    add e                                         ; $540a: $83
    ld a, h                                       ; $540b: $7c
    adc c                                         ; $540c: $89
    db $76                                        ; $540d: $76
    sub d                                         ; $540e: $92
    ld l, l                                       ; $540f: $6d
    add a                                         ; $5410: $87
    ld a, b                                       ; $5411: $78
    di                                            ; $5412: $f3
    inc c                                         ; $5413: $0c
    sbc $21                                       ; $5414: $de $21
    or l                                          ; $5416: $b5
    ld c, d                                       ; $5417: $4a
    rst $38                                       ; $5418: $ff
    nop                                           ; $5419: $00
    xor [hl]                                      ; $541a: $ae
    ld d, c                                       ; $541b: $51
    ei                                            ; $541c: $fb
    inc b                                         ; $541d: $04
    rst $10                                       ; $541e: $d7
    jr z, jr_02f_54a0                             ; $541f: $28 $7f

    add b                                         ; $5421: $80
    add b                                         ; $5422: $80
    ld a, a                                       ; $5423: $7f
    ld d, b                                       ; $5424: $50
    xor a                                         ; $5425: $af
    add b                                         ; $5426: $80
    ld a, a                                       ; $5427: $7f
    add sp, $17                                   ; $5428: $e8 $17
    or d                                          ; $542a: $b2
    ld c, l                                       ; $542b: $4d
    ldh [$1f], a                                  ; $542c: $e0 $1f
    ld c, b                                       ; $542e: $48

jr_02f_542f:
    or a                                          ; $542f: $b7
    and b                                         ; $5430: $a0
    ld e, a                                       ; $5431: $5f
    sbc [hl]                                      ; $5432: $9e
    ld h, c                                       ; $5433: $61
    or d                                          ; $5434: $b2
    ld c, l                                       ; $5435: $4d

jr_02f_5436:
    cp l                                          ; $5436: $bd
    ld b, d                                       ; $5437: $42
    sub $29                                       ; $5438: $d6 $29
    add l                                         ; $543a: $85
    ld a, d                                       ; $543b: $7a
    add b                                         ; $543c: $80
    ld e, a                                       ; $543d: $5f
    add c                                         ; $543e: $81
    ld a, [hl]                                    ; $543f: $7e
    nop                                           ; $5440: $00
    rst $38                                       ; $5441: $ff
    rst $10                                       ; $5442: $d7
    jr z, jr_02f_54b2                             ; $5443: $28 $6d

    sub d                                         ; $5445: $92
    sub d                                         ; $5446: $92
    ld l, l                                       ; $5447: $6d
    ld b, b                                       ; $5448: $40
    cp a                                          ; $5449: $bf
    add hl, bc                                    ; $544a: $09
    or $22                                        ; $544b: $f6 $22
    db $dd                                        ; $544d: $dd
    db $10                                        ; $544e: $10
    ld c, [hl]                                    ; $544f: $4e
    db $10                                        ; $5450: $10
    ldh a, [rIF]                                  ; $5451: $f0 $0f
    db $ec                                        ; $5453: $ec
    inc de                                        ; $5454: $13
    jr nz, jr_02f_5436                            ; $5455: $20 $df

    db $f4                                        ; $5457: $f4
    dec bc                                        ; $5458: $0b
    ld [$20f7], sp                                ; $5459: $08 $f7 $20
    db $10                                        ; $545c: $10
    ld l, l                                       ; $545d: $6d
    ld de, $8142                                  ; $545e: $11 $42 $81
    inc h                                         ; $5461: $24
    jp nz, $a418                                  ; $5462: $c2 $18 $a4

    nop                                           ; $5465: $00
    sbc b                                         ; $5466: $98
    inc h                                         ; $5467: $24
    sbc b                                         ; $5468: $98
    ld [bc], a                                    ; $5469: $02
    db $e4                                        ; $546a: $e4
    ld bc, $00e2                                  ; $546b: $01 $e2 $00
    rst $38                                       ; $546e: $ff
    ld b, e                                       ; $546f: $43
    add b                                         ; $5470: $80
    dec h                                         ; $5471: $25
    ld b, d                                       ; $5472: $42
    add hl, de                                    ; $5473: $19
    inc h                                         ; $5474: $24
    ld bc, $2518                                  ; $5475: $01 $18 $25
    jr jr_02f_54bb                                ; $5478: $18 $41

    ld h, $81                                     ; $547a: $26 $81
    ld b, [hl]                                    ; $547c: $46
    ld bc, $00fe                                  ; $547d: $01 $fe $00
    rst $38                                       ; $5480: $ff
    ld bc, $02e2                                  ; $5481: $01 $e2 $02
    db $e4                                        ; $5484: $e4
    inc h                                         ; $5485: $24
    sbc b                                         ; $5486: $98
    nop                                           ; $5487: $00
    sbc b                                         ; $5488: $98
    jr jr_02f_542f                                ; $5489: $18 $a4

    inc h                                         ; $548b: $24
    jp nz, $8142                                  ; $548c: $c2 $42 $81

    ld bc, $81fe                                  ; $548f: $01 $fe $81
    ld b, [hl]                                    ; $5492: $46
    ld b, c                                       ; $5493: $41
    ld h, $25                                     ; $5494: $26 $25
    jr @+$03                                      ; $5496: $18 $01

    jr jr_02f_54b3                                ; $5498: $18 $19

    inc h                                         ; $549a: $24
    dec h                                         ; $549b: $25
    ld b, d                                       ; $549c: $42
    ld b, e                                       ; $549d: $43
    add b                                         ; $549e: $80
    rst $38                                       ; $549f: $ff

jr_02f_54a0:
    add h                                         ; $54a0: $84
    rst $38                                       ; $54a1: $ff
    add a                                         ; $54a2: $87
    db $fc                                        ; $54a3: $fc
    add h                                         ; $54a4: $84
    db $fc                                        ; $54a5: $fc
    add h                                         ; $54a6: $84
    db $fc                                        ; $54a7: $fc
    db $fc                                        ; $54a8: $fc
    db $10                                        ; $54a9: $10
    inc l                                         ; $54aa: $2c
    ld b, d                                       ; $54ab: $42
    pop hl                                        ; $54ac: $e1
    ld hl, $e1e1                                  ; $54ad: $21 $e1 $e1
    db $10                                        ; $54b0: $10
    ld c, h                                       ; $54b1: $4c

jr_02f_54b2:
    ld b, b                                       ; $54b2: $40

jr_02f_54b3:
    db $10                                        ; $54b3: $10
    ld b, h                                       ; $54b4: $44
    add d                                         ; $54b5: $82
    db $10                                        ; $54b6: $10
    ld h, c                                       ; $54b7: $61
    nop                                           ; $54b8: $00
    adc l                                         ; $54b9: $8d
    ld [hl], d                                    ; $54ba: $72

jr_02f_54bb:
    sbc d                                         ; $54bb: $9a
    ld h, l                                       ; $54bc: $65
    or a                                          ; $54bd: $b7
    ld c, a                                       ; $54be: $4f
    rst $28                                       ; $54bf: $ef
    inc d                                         ; $54c0: $14
    rst $00                                       ; $54c1: $c7
    inc a                                         ; $54c2: $3c
    rst $38                                       ; $54c3: $ff
    db $fc                                        ; $54c4: $fc
    rst $38                                       ; $54c5: $ff
    add h                                         ; $54c6: $84
    rst $38                                       ; $54c7: $ff
    ccf                                           ; $54c8: $3f
    ccf                                           ; $54c9: $3f
    pop hl                                        ; $54ca: $e1
    ld a, a                                       ; $54cb: $7f
    and c                                         ; $54cc: $a1
    rst $38                                       ; $54cd: $ff
    pop hl                                        ; $54ce: $e1
    rst $38                                       ; $54cf: $ff
    ld hl, $21ff                                  ; $54d0: $21 $ff $21
    rst $38                                       ; $54d3: $ff
    ccf                                           ; $54d4: $3f
    pop hl                                        ; $54d5: $e1
    ld hl, $00ff                                  ; $54d6: $21 $ff $00
    and l                                         ; $54d9: $a5
    ld e, d                                       ; $54da: $5a
    and $19                                       ; $54db: $e6 $19
    sbc c                                         ; $54dd: $99
    ld h, [hl]                                    ; $54de: $66
    sbc c                                         ; $54df: $99
    ld h, [hl]                                    ; $54e0: $66
    and $19                                       ; $54e1: $e6 $19
    and l                                         ; $54e3: $a5
    ld e, d                                       ; $54e4: $5a
    db $db                                        ; $54e5: $db
    inc h                                         ; $54e6: $24
    rst $38                                       ; $54e7: $ff
    nop                                           ; $54e8: $00
    and h                                         ; $54e9: $a4
    ld e, e                                       ; $54ea: $5b
    ld h, [hl]                                    ; $54eb: $66
    sbc c                                         ; $54ec: $99
    sbc b                                         ; $54ed: $98

jr_02f_54ee:
    ld h, a                                       ; $54ee: $67
    sbc b                                         ; $54ef: $98
    ld h, a                                       ; $54f0: $67
    ld h, [hl]                                    ; $54f1: $66
    sbc c                                         ; $54f2: $99
    and h                                         ; $54f3: $a4
    ld e, e                                       ; $54f4: $5b
    jp c, $db25                                   ; $54f5: $da $25 $db

    inc h                                         ; $54f8: $24
    db $10                                        ; $54f9: $10
    ld [hl], d                                    ; $54fa: $72
    adc b                                         ; $54fb: $88
    add b                                         ; $54fc: $80
    ld a, a                                       ; $54fd: $7f
    jp c, $1025                                   ; $54fe: $da $25 $10

    add d                                         ; $5501: $82
    adc b                                         ; $5502: $88
    nop                                           ; $5503: $00
    rst $38                                       ; $5504: $ff
    db $db                                        ; $5505: $db
    inc h                                         ; $5506: $24
    and l                                         ; $5507: $a5
    jr @+$68                                      ; $5508: $18 $66

    sbc c                                         ; $550a: $99
    db $10                                        ; $550b: $10
    db $76                                        ; $550c: $76
    add b                                         ; $550d: $80
    ld h, [hl]                                    ; $550e: $66
    sbc c                                         ; $550f: $99
    and l                                         ; $5510: $a5
    jr jr_02f_54ee                                ; $5511: $18 $db

    inc h                                         ; $5513: $24
    rst $38                                       ; $5514: $ff
    xor d                                         ; $5515: $aa
    xor d                                         ; $5516: $aa
    rst $38                                       ; $5517: $ff
    db $10                                        ; $5518: $10
    cp e                                          ; $5519: $bb
    ld hl, $ffff                                  ; $551a: $21 $ff $ff
    ld d, l                                       ; $551d: $55
    db $10                                        ; $551e: $10
    or $42                                        ; $551f: $f6 $42
    rst $38                                       ; $5521: $ff
    nop                                           ; $5522: $00
    ei                                            ; $5523: $fb
    xor [hl]                                      ; $5524: $ae
    db $10                                        ; $5525: $10
    jp nz, Jump_02f_5584                          ; $5526: $c2 $84 $55

    db $10                                        ; $5529: $10
    ccf                                           ; $552a: $3f
    dec [hl]                                      ; $552b: $35
    db $10                                        ; $552c: $10
    ld l, b                                       ; $552d: $68
    inc [hl]                                      ; $552e: $34
    ld a, e                                       ; $552f: $7b
    nop                                           ; $5530: $00
    ld a, d                                       ; $5531: $7a
    ld bc, $f010                                  ; $5532: $01 $10 $f0
    add b                                         ; $5535: $80
    ld a, c                                       ; $5536: $79
    ld [bc], a                                    ; $5537: $02
    ld a, d                                       ; $5538: $7a
    ld bc, $0378                                  ; $5539: $01 $78 $03
    ld a, b                                       ; $553c: $78
    inc bc                                        ; $553d: $03
    ccf                                           ; $553e: $3f
    rst $38                                       ; $553f: $ff
    cp a                                          ; $5540: $bf
    ld a, a                                       ; $5541: $7f
    ccf                                           ; $5542: $3f
    rst $38                                       ; $5543: $ff
    and c                                         ; $5544: $a1
    ld a, a                                       ; $5545: $7f
    ld hl, $0510                                  ; $5546: $21 $10 $05
    sub c                                         ; $5549: $91
    ld hl, $00ff                                  ; $554a: $21 $ff $00
    ld d, l                                       ; $554d: $55
    nop                                           ; $554e: $00
    ld a, [hl+]                                   ; $554f: $2a
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    ld a, [hl+]                                   ; $5552: $2a
    ld a, [hl+]                                   ; $5553: $2a
    ld a, l                                       ; $5554: $7d
    ld a, l                                       ; $5555: $7d
    ld a, [hl]                                    ; $5556: $7e
    ld b, $7f                                     ; $5557: $06 $7f
    rlca                                          ; $5559: $07
    ld a, a                                       ; $555a: $7f
    rlca                                          ; $555b: $07
    nop                                           ; $555c: $00
    ld d, l                                       ; $555d: $55
    nop                                           ; $555e: $00
    xor d                                         ; $555f: $aa
    db $10                                        ; $5560: $10
    rst $38                                       ; $5561: $ff
    ldh a, [rLCDC]                                ; $5562: $f0 $40
    ld b, b                                       ; $5564: $40
    xor d                                         ; $5565: $aa
    xor d                                         ; $5566: $aa
    push de                                       ; $5567: $d5
    push de                                       ; $5568: $d5
    ld [$fcea], a                                 ; $5569: $ea $ea $fc
    rst $38                                       ; $556c: $ff
    db $fd                                        ; $556d: $fd
    add [hl]                                      ; $556e: $86
    cp $85                                        ; $556f: $fe $85
    rst $38                                       ; $5571: $ff
    add a                                         ; $5572: $87
    rst $38                                       ; $5573: $ff
    add h                                         ; $5574: $84
    rst $38                                       ; $5575: $ff
    add h                                         ; $5576: $84
    rst $38                                       ; $5577: $ff
    db $fc                                        ; $5578: $fc
    add a                                         ; $5579: $87
    add h                                         ; $557a: $84
    ld bc, $33fe                                  ; $557b: $01 $fe $33
    call z, $9a65                                 ; $557e: $cc $65 $9a
    jp hl                                         ; $5581: $e9


    or $f3                                        ; $5582: $f6 $f3

Jump_02f_5584:
    inc l                                         ; $5584: $2c
    rst $20                                       ; $5585: $e7
    jr c, @+$01                                   ; $5586: $38 $ff

    ccf                                           ; $5588: $3f
    rst $38                                       ; $5589: $ff
    ld hl, $8487                                  ; $558a: $21 $87 $84
    add a                                         ; $558d: $87
    add a                                         ; $558e: $87
    db $10                                        ; $558f: $10
    inc l                                         ; $5590: $2c
    ld b, b                                       ; $5591: $40
    db $10                                        ; $5592: $10
    ld d, h                                       ; $5593: $54
    sub d                                         ; $5594: $92
    rst $38                                       ; $5595: $ff
    rst $38                                       ; $5596: $ff
    rst $38                                       ; $5597: $ff
    ld hl, $e1ff                                  ; $5598: $21 $ff $e1
    ccf                                           ; $559b: $3f
    ld hl, $213f                                  ; $559c: $21 $3f $21
    ccf                                           ; $559f: $3f
    ccf                                           ; $55a0: $3f
    db $10                                        ; $55a1: $10
    ld c, d                                       ; $55a2: $4a
    add d                                         ; $55a3: $82
    ld [hl], e                                    ; $55a4: $73
    ld d, e                                       ; $55a5: $53
    db $fc                                        ; $55a6: $fc
    call c, $df7f                                 ; $55a7: $dc $7f $df
    rst $38                                       ; $55aa: $ff
    ret nz                                        ; $55ab: $c0

    ld h, b                                       ; $55ac: $60
    ld e, a                                       ; $55ad: $5f
    rst $38                                       ; $55ae: $ff
    rst $18                                       ; $55af: $df
    ld [hl], e                                    ; $55b0: $73
    rst $18                                       ; $55b1: $df
    db $fc                                        ; $55b2: $fc
    rst $18                                       ; $55b3: $df
    adc $fb                                       ; $55b4: $ce $fb
    ccf                                           ; $55b6: $3f
    ei                                            ; $55b7: $fb
    cp $fa                                        ; $55b8: $fe $fa
    rst $38                                       ; $55ba: $ff
    inc bc                                        ; $55bb: $03
    ld b, $fb                                     ; $55bc: $06 $fb
    rst $38                                       ; $55be: $ff
    ei                                            ; $55bf: $fb
    adc $ca                                       ; $55c0: $ce $ca
    ccf                                           ; $55c2: $3f
    dec sp                                        ; $55c3: $3b
    ldh [$bf], a                                  ; $55c4: $e0 $bf
    ldh [$b1], a                                  ; $55c6: $e0 $b1
    ldh [$b1], a                                  ; $55c8: $e0 $b1
    ldh [$bf], a                                  ; $55ca: $e0 $bf
    rst $38                                       ; $55cc: $ff
    cp a                                          ; $55cd: $bf
    rst $38                                       ; $55ce: $ff
    cp a                                          ; $55cf: $bf
    ld [$f5aa], a                                 ; $55d0: $ea $aa $f5
    or l                                          ; $55d3: $b5
    rlca                                          ; $55d4: $07
    db $fd                                        ; $55d5: $fd
    rlca                                          ; $55d6: $07
    adc l                                         ; $55d7: $8d
    rlca                                          ; $55d8: $07
    adc l                                         ; $55d9: $8d
    rlca                                          ; $55da: $07
    db $fd                                        ; $55db: $fd
    rst $38                                       ; $55dc: $ff
    db $fd                                        ; $55dd: $fd
    rst $38                                       ; $55de: $ff
    db $fd                                        ; $55df: $fd
    xor a                                         ; $55e0: $af
    xor l                                         ; $55e1: $ad
    ld d, a                                       ; $55e2: $57
    ld d, l                                       ; $55e3: $55
    db $10                                        ; $55e4: $10
    ld d, b                                       ; $55e5: $50
    inc [hl]                                      ; $55e6: $34
    db $10                                        ; $55e7: $10
    ld d, b                                       ; $55e8: $50
    inc [hl]                                      ; $55e9: $34
    db $10                                        ; $55ea: $10
    ld b, b                                       ; $55eb: $40
    jr nz, @+$1c                                  ; $55ec: $20 $1a

    push hl                                       ; $55ee: $e5
    inc [hl]                                      ; $55ef: $34
    bit 5, c                                      ; $55f0: $cb $69
    sub [hl]                                      ; $55f2: $96
    ld b, e                                       ; $55f3: $43
    cp h                                          ; $55f4: $bc
    ld b, $f9                                     ; $55f5: $06 $f9
    inc c                                         ; $55f7: $0c
    di                                            ; $55f8: $f3
    db $10                                        ; $55f9: $10
    ld b, b                                       ; $55fa: $40
    sub d                                         ; $55fb: $92
    ret                                           ; $55fc: $c9


    ld [hl], $93                                  ; $55fd: $36 $93
    ld l, h                                       ; $55ff: $6c
    daa                                           ; $5600: $27
    ret c                                         ; $5601: $d8

    ld c, l                                       ; $5602: $4d
    or d                                          ; $5603: $b2
    sbc c                                         ; $5604: $99
    ld h, [hl]                                    ; $5605: $66
    add hl, de                                    ; $5606: $19
    and $33                                       ; $5607: $e6 $33
    call z, $9867                                 ; $5609: $cc $67 $98
    ld c, a                                       ; $560c: $4f
    or b                                          ; $560d: $b0
    rra                                           ; $560e: $1f
    ldh [$3e], a                                  ; $560f: $e0 $3e
    pop bc                                        ; $5611: $c1
    db $10                                        ; $5612: $10
    adc h                                         ; $5613: $8c
    jr nz, jr_02f_5647                            ; $5614: $20 $31

    adc $e3                                       ; $5616: $ce $e3
    inc e                                         ; $5618: $1c
    push bc                                       ; $5619: $c5
    ld a, [hl-]                                   ; $561a: $3a
    adc c                                         ; $561b: $89
    db $76                                        ; $561c: $76

jr_02f_561d:
    inc de                                        ; $561d: $13
    db $ec                                        ; $561e: $ec
    daa                                           ; $561f: $27
    ret c                                         ; $5620: $d8

    db $10                                        ; $5621: $10
    ld a, h                                       ; $5622: $7c
    jr nz, jr_02f_5625                            ; $5623: $20 $00

jr_02f_5625:
    ld a, [bc]                                    ; $5625: $0a
    nop                                           ; $5626: $00
    ld a, [bc]                                    ; $5627: $0a
    dec de                                        ; $5628: $1b

jr_02f_5629:
    dec de                                        ; $5629: $1b
    rst $38                                       ; $562a: $ff
    rst $38                                       ; $562b: $ff
    dec l                                         ; $562c: $2d
    rst $38                                       ; $562d: $ff
    dec de                                        ; $562e: $1b
    ld b, b                                       ; $562f: $40
    dec bc                                        ; $5630: $0b
    dec de                                        ; $5631: $1b
    ccf                                           ; $5632: $3f
    nop                                           ; $5633: $00
    nop                                           ; $5634: $00
    rst $38                                       ; $5635: $ff
    rst $38                                       ; $5636: $ff
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    dec de                                        ; $5639: $1b
    ld d, [hl]                                    ; $563a: $56
    nop                                           ; $563b: $00
    rst $38                                       ; $563c: $ff
    nop                                           ; $563d: $00
    nop                                           ; $563e: $00
    ld d, d                                       ; $563f: $52
    ld [$601b], a                                 ; $5640: $ea $1b $60
    ld a, [bc]                                    ; $5643: $0a
    nop                                           ; $5644: $00
    rst $38                                       ; $5645: $ff
    rlca                                          ; $5646: $07

jr_02f_5647:
    rst $20                                       ; $5647: $e7
    jr jr_02f_5629                                ; $5648: $18 $df

    inc hl                                        ; $564a: $23
    cp h                                          ; $564b: $bc
    ld l, $b1                                     ; $564c: $2e $b1
    ld c, b                                       ; $564e: $48
    db $f4                                        ; $564f: $f4
    ld e, c                                       ; $5650: $59
    pop hl                                        ; $5651: $e1
    ld d, d                                       ; $5652: $52

jr_02f_5653:
    ld [$fe01], a                                 ; $5653: $ea $01 $fe
    ldh [$e3], a                                  ; $5656: $e0 $e3
    jr jr_02f_5653                                ; $5658: $18 $f9

    call nz, $6435                                ; $565a: $c4 $35 $64
    sub h                                         ; $565d: $94
    ld [de], a                                    ; $565e: $12
    ld l, d                                       ; $565f: $6a
    sub d                                         ; $5660: $92
    xor d                                         ; $5661: $aa
    ld d, d                                       ; $5662: $52
    ld l, d                                       ; $5663: $6a
    ld d, d                                       ; $5664: $52
    ld [$e159], a                                 ; $5665: $ea $59 $e1
    ld c, b                                       ; $5668: $48
    rst $30                                       ; $5669: $f7
    cpl                                           ; $566a: $2f
    or b                                          ; $566b: $b0
    jr nz, jr_02f_561d                            ; $566c: $20 $af

    jr @-$66                                      ; $566e: $18 $98

    rlca                                          ; $5670: $07
    add a                                         ; $5671: $87
    nop                                           ; $5672: $00
    add b                                         ; $5673: $80
    ld d, d                                       ; $5674: $52
    ld [$ea92], a                                 ; $5675: $ea $92 $ea
    ld [hl-], a                                   ; $5678: $32
    jp z, Jump_000_14e4                           ; $5679: $ca $e4 $14

    inc b                                         ; $567c: $04
    db $e4                                        ; $567d: $e4
    jr jr_02f_5699                                ; $567e: $18 $19

    ldh [$e3], a                                  ; $5680: $e0 $e3
    nop                                           ; $5682: $00
    rlca                                          ; $5683: $07
    jr @-$03                                      ; $5684: $18 $fb

    rst $20                                       ; $5686: $e7
    rst $38                                       ; $5687: $ff
    inc a                                         ; $5688: $3c
    rst $20                                       ; $5689: $e7
    cp l                                          ; $568a: $bd
    ld h, [hl]                                    ; $568b: $66
    inc a                                         ; $568c: $3c
    rst $20                                       ; $568d: $e7
    inc h                                         ; $568e: $24
    inc a                                         ; $568f: $3c
    rst $20                                       ; $5690: $e7
    rst $20                                       ; $5691: $e7
    jr jr_02f_56ac                                ; $5692: $18 $18

    ld d, d                                       ; $5694: $52
    ld [$fa42], a                                 ; $5695: $ea $42 $fa
    ld a, [hl]                                    ; $5698: $7e

jr_02f_5699:
    cp $b9                                        ; $5699: $fe $b9
    push bc                                       ; $569b: $c5
    cp c                                          ; $569c: $b9
    push bc                                       ; $569d: $c5
    ld a, [hl]                                    ; $569e: $7e
    ld a, [hl]                                    ; $569f: $7e
    ld b, d                                       ; $56a0: $42
    ld a, [$ea52]                                 ; $56a1: $fa $52 $ea
    jr c, @+$01                                   ; $56a4: $38 $ff

    rst $10                                       ; $56a6: $d7
    rst $28                                       ; $56a7: $ef
    cp d                                          ; $56a8: $ba
    rst $10                                       ; $56a9: $d7
    cp $ab                                        ; $56aa: $fe $ab

jr_02f_56ac:
    cp d                                          ; $56ac: $ba
    rst $10                                       ; $56ad: $d7
    ld d, [hl]                                    ; $56ae: $56
    ld l, [hl]                                    ; $56af: $6e
    dec de                                        ; $56b0: $1b
    ld d, l                                       ; $56b1: $55
    nop                                           ; $56b2: $00
    ld a, d                                       ; $56b3: $7a
    ei                                            ; $56b4: $fb
    ld d, [hl]                                    ; $56b5: $56
    dec de                                        ; $56b6: $1b
    db $d3                                        ; $56b7: $d3
    inc b                                         ; $56b8: $04
    rst $28                                       ; $56b9: $ef
    ld a, d                                       ; $56ba: $7a
    ei                                            ; $56bb: $fb

jr_02f_56bc:
    ld b, d                                       ; $56bc: $42
    ei                                            ; $56bd: $fb
    nop                                           ; $56be: $00
    rst $38                                       ; $56bf: $ff
    db $e3                                        ; $56c0: $e3
    db $e3                                        ; $56c1: $e3
    ld l, [hl]                                    ; $56c2: $6e
    and $09                                       ; $56c3: $e6 $09
    ld e, a                                       ; $56c5: $5f
    inc d                                         ; $56c6: $14
    sub c                                         ; $56c7: $91
    ld [hl], $36                                  ; $56c8: $36 $36
    db $eb                                        ; $56ca: $eb
    db $eb                                        ; $56cb: $eb
    nop                                           ; $56cc: $00
    rst $38                                       ; $56cd: $ff
    ld b, d                                       ; $56ce: $42
    sub $46                                       ; $56cf: $d6 $46
    adc $66                                       ; $56d1: $ce $66
    and $30                                       ; $56d3: $e6 $30
    cp b                                          ; $56d5: $b8
    ld c, h                                       ; $56d6: $4c
    ret z                                         ; $56d7: $c8

    inc [hl]                                      ; $56d8: $34
    xor h                                         ; $56d9: $ac
    ld h, [hl]                                    ; $56da: $66
    xor $4a                                       ; $56db: $ee $4a
    jp c, $ff55                                   ; $56dd: $da $55 $ff

    xor d                                         ; $56e0: $aa
    ld [$0055], a                                 ; $56e1: $ea $55 $00
    ld d, l                                       ; $56e4: $55
    xor d                                         ; $56e5: $aa
    ld d, l                                       ; $56e6: $55
    nop                                           ; $56e7: $00
    nop                                           ; $56e8: $00
    ld d, l                                       ; $56e9: $55
    xor d                                         ; $56ea: $aa
    xor d                                         ; $56eb: $aa
    ld d, l                                       ; $56ec: $55
    ld d, l                                       ; $56ed: $55
    ld b, d                                       ; $56ee: $42
    jp nc, $c5b9                                  ; $56ef: $d2 $b9 $c5

    ld b, d                                       ; $56f2: $42
    jp nc, $85b9                                  ; $56f3: $d2 $b9 $85

    dec de                                        ; $56f6: $1b
    inc h                                         ; $56f7: $24
    inc d                                         ; $56f8: $14
    nop                                           ; $56f9: $00
    rst $38                                       ; $56fa: $ff
    cp $fe                                        ; $56fb: $fe $fe
    inc h                                         ; $56fd: $24
    xor l                                         ; $56fe: $ad
    inc bc                                        ; $56ff: $03
    sub e                                         ; $5700: $93
    ld a, [de]                                    ; $5701: $1a
    jp z, Jump_000_1514                           ; $5702: $ca $14 $15

    cp $fe                                        ; $5705: $fe $fe
    dec de                                        ; $5707: $1b
    dec a                                         ; $5708: $3d
    nop                                           ; $5709: $00
    ld a, a                                       ; $570a: $7f
    rst $38                                       ; $570b: $ff
    inc h                                         ; $570c: $24
    or l                                          ; $570d: $b5
    ret nz                                        ; $570e: $c0

    ret                                           ; $570f: $c9


    ld e, b                                       ; $5710: $58
    db $d3                                        ; $5711: $d3
    jr z, jr_02f_56bc                             ; $5712: $28 $a8

    ld a, a                                       ; $5714: $7f
    rst $38                                       ; $5715: $ff
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    ld b, d                                       ; $5718: $42
    ei                                            ; $5719: $fb
    ld b, d                                       ; $571a: $42
    jp z, $e262                                   ; $571b: $ca $62 $e2

    ld c, [hl]                                    ; $571e: $4e
    sub $4a                                       ; $571f: $d6 $4a
    ld [$e666], a                                 ; $5721: $ea $66 $e6
    ld e, d                                       ; $5724: $5a
    jp c, $f610                                   ; $5725: $da $10 $f6

    db $10                                        ; $5728: $10
    rst $38                                       ; $5729: $ff
    ld e, d                                       ; $572a: $5a
    rst $38                                       ; $572b: $ff
    ld h, [hl]                                    ; $572c: $66
    and $4a                                       ; $572d: $e6 $4a
    ld [$d64e], a                                 ; $572f: $ea $4e $d6
    ld h, d                                       ; $5732: $62
    ld [c], a                                     ; $5733: $e2
    ld b, d                                       ; $5734: $42
    jp z, $fa42                                   ; $5735: $ca $42 $fa

    ld d, d                                       ; $5738: $52
    ld c, d                                       ; $5739: $4a
    push hl                                       ; $573a: $e5
    add c                                         ; $573b: $81
    ld e, d                                       ; $573c: $5a
    ld h, $a5                                     ; $573d: $26 $a5
    inc e                                         ; $573f: $1c
    inc h                                         ; $5740: $24
    sbc l                                         ; $5741: $9d
    ld e, d                                       ; $5742: $5a
    ld a, $a5                                     ; $5743: $3e $a5
    push hl                                       ; $5745: $e5
    ld d, d                                       ; $5746: $52
    ld c, d                                       ; $5747: $4a
    ld a, [hl]                                    ; $5748: $7e
    ld a, [hl]                                    ; $5749: $7e
    cp l                                          ; $574a: $bd
    add c                                         ; $574b: $81
    push hl                                       ; $574c: $e5
    sbc e                                         ; $574d: $9b
    pop bc                                        ; $574e: $c1
    cp l                                          ; $574f: $bd
    pop bc                                        ; $5750: $c1
    cp l                                          ; $5751: $bd
    add c                                         ; $5752: $81
    reti                                          ; $5753: $d9


    add c                                         ; $5754: $81
    add c                                         ; $5755: $81
    ld a, [hl]                                    ; $5756: $7e
    ld a, [hl]                                    ; $5757: $7e
    ld d, d                                       ; $5758: $52
    ld l, d                                       ; $5759: $6a
    sub c                                         ; $575a: $91
    xor l                                         ; $575b: $ad
    jr c, jr_02f_57a4                             ; $575c: $38 $46

    dec de                                        ; $575e: $1b
    ld d, [hl]                                    ; $575f: $56
    ld b, $1b                                     ; $5760: $06 $1b
    ld e, d                                       ; $5762: $5a
    ld bc, $ffff                                  ; $5763: $01 $ff $ff
    nop                                           ; $5766: $00
    ld a, h                                       ; $5767: $7c
    add e                                         ; $5768: $83
    jr c, @+$48                                   ; $5769: $38 $46

    sub c                                         ; $576b: $91
    xor l                                         ; $576c: $ad
    dec de                                        ; $576d: $1b
    adc [hl]                                      ; $576e: $8e
    nop                                           ; $576f: $00
    ld d, c                                       ; $5770: $51
    db $ed                                        ; $5771: $ed
    ld e, b                                       ; $5772: $58

jr_02f_5773:
    rst $20                                       ; $5773: $e7
    ld e, a                                       ; $5774: $5f
    ldh [$58], a                                  ; $5775: $e0 $58
    rst $20                                       ; $5777: $e7
    ld d, b                                       ; $5778: $50
    db $ec                                        ; $5779: $ec
    ld d, c                                       ; $577a: $51
    jp hl                                         ; $577b: $e9


    ld d, d                                       ; $577c: $52
    ld [$6a52], a                                 ; $577d: $ea $52 $6a
    sub d                                         ; $5780: $92
    xor d                                         ; $5781: $aa
    ld [hl-], a                                   ; $5782: $32
    jp z, $0af2                                   ; $5783: $ca $f2 $0a

    ld [hl-], a                                   ; $5786: $32
    jp z, $8a1b                                   ; $5787: $ca $1b $8a

    ld bc, $954a                                  ; $578a: $01 $4a $95
    add l                                         ; $578d: $85
    add c                                         ; $578e: $81
    cp l                                          ; $578f: $bd
    ld d, d                                       ; $5790: $52
    ld c, d                                       ; $5791: $4a
    jp $971b                                      ; $5792: $c3 $1b $97


    ld d, $1b                                     ; $5795: $16 $1b
    ld d, c                                       ; $5797: $51
    inc b                                         ; $5798: $04
    jp $4a52                                      ; $5799: $c3 $52 $4a


    add c                                         ; $579c: $81
    cp l                                          ; $579d: $bd
    sub l                                         ; $579e: $95
    add l                                         ; $579f: $85
    ld d, e                                       ; $57a0: $53
    db $eb                                        ; $57a1: $eb
    ld d, h                                       ; $57a2: $54
    db $ec                                        ; $57a3: $ec

jr_02f_57a4:
    ld d, b                                       ; $57a4: $50
    ld [$e255], a                                 ; $57a5: $ea $55 $e2
    ld d, b                                       ; $57a8: $50
    and $51                                       ; $57a9: $e6 $51
    db $eb                                        ; $57ab: $eb
    ld d, h                                       ; $57ac: $54
    db $ec                                        ; $57ad: $ec
    ld d, e                                       ; $57ae: $53
    db $eb                                        ; $57af: $eb
    jp nc, $32cb                                  ; $57b0: $d2 $cb $32

    dec hl                                        ; $57b3: $2b
    ld [bc], a                                    ; $57b4: $02
    ld e, e                                       ; $57b5: $5b
    and d                                         ; $57b6: $a2
    ld c, e                                       ; $57b7: $4b
    ld [bc], a                                    ; $57b8: $02
    ld l, e                                       ; $57b9: $6b
    add d                                         ; $57ba: $82
    db $db                                        ; $57bb: $db
    ld [hl-], a                                   ; $57bc: $32
    dec hl                                        ; $57bd: $2b
    jp nc, $38cb                                  ; $57be: $d2 $cb $38

    add hl, sp                                    ; $57c1: $39
    db $10                                        ; $57c2: $10
    db $d3                                        ; $57c3: $d3
    ret z                                         ; $57c4: $c8

    dec hl                                        ; $57c5: $2b
    sub c                                         ; $57c6: $91
    ld d, d                                       ; $57c7: $52
    ret                                           ; $57c8: $c9


    ld a, [hl+]                                   ; $57c9: $2a
    ld [$18c9], sp                                ; $57ca: $08 $c9 $18
    jr jr_02f_580b                                ; $57cd: $18 $3c

    inc a                                         ; $57cf: $3c
    ld h, d                                       ; $57d0: $62
    ld h, d                                       ; $57d1: $62
    or h                                          ; $57d2: $b4
    dec [hl]                                      ; $57d3: $35
    sbc c                                         ; $57d4: $99
    ld e, d                                       ; $57d5: $5a
    jr jr_02f_5773                                ; $57d6: $18 $9b

    inc h                                         ; $57d8: $24
    and l                                         ; $57d9: $a5
    ld [hl+], a                                   ; $57da: $22
    xor d                                         ; $57db: $aa
    ld c, d                                       ; $57dc: $4a
    ld d, [hl]                                    ; $57dd: $56
    jp nz, $e7da                                  ; $57de: $c2 $da $e7

    rst $20                                       ; $57e1: $e7
    jp $c1cb                                      ; $57e2: $c3 $cb $c1


    db $dd                                        ; $57e5: $dd
    add hl, bc                                    ; $57e6: $09
    dec d                                         ; $57e7: $15
    inc de                                        ; $57e8: $13
    ld l, e                                       ; $57e9: $6b
    ld sp, $804d                                  ; $57ea: $31 $4d $80
    cp b                                          ; $57ed: $b8
    nop                                           ; $57ee: $00
    or a                                          ; $57ef: $b7
    ldh [$ec], a                                  ; $57f0: $e0 $ec
    and c                                         ; $57f2: $a1
    and c                                         ; $57f3: $a1
    ld de, $0f11                                  ; $57f4: $11 $11 $0f
    ld l, a                                       ; $57f7: $6f
    inc hl                                        ; $57f8: $23
    ld d, e                                       ; $57f9: $53
    sub c                                         ; $57fa: $91
    xor l                                         ; $57fb: $ad
    add c                                         ; $57fc: $81
    cp l                                          ; $57fd: $bd
    ld b, d                                       ; $57fe: $42
    ld e, e                                       ; $57ff: $5b
    inc a                                         ; $5800: $3c
    cp l                                          ; $5801: $bd
    ld l, d                                       ; $5802: $6a
    ld l, d                                       ; $5803: $6a
    pop bc                                        ; $5804: $c1
    push de                                       ; $5805: $d5
    call nz, $21da                                ; $5806: $c4 $da $21
    xor l                                         ; $5809: $ad
    and e                                         ; $580a: $a3

jr_02f_580b:
    db $e3                                        ; $580b: $e3
    ld [hl], c                                    ; $580c: $71
    ld [hl], l                                    ; $580d: $75
    ld [bc], a                                    ; $580e: $02
    jp z, $ca02                                   ; $580f: $ca $02 $ca

    ld [hl], c                                    ; $5812: $71
    ld [hl], l                                    ; $5813: $75
    and e                                         ; $5814: $a3
    db $e3                                        ; $5815: $e3
    ld hl, $c4ad                                  ; $5816: $21 $ad $c4
    jp c, $d5c1                                   ; $5819: $da $c1 $d5

    ld l, d                                       ; $581c: $6a
    ld l, d                                       ; $581d: $6a
    inc a                                         ; $581e: $3c
    cp l                                          ; $581f: $bd
    ld [hl], h                                    ; $5820: $74
    ld [hl], l                                    ; $5821: $75
    and d                                         ; $5822: $a2
    xor d                                         ; $5823: $aa
    add hl, bc                                    ; $5824: $09
    ld d, l                                       ; $5825: $55
    inc bc                                        ; $5826: $03
    sbc e                                         ; $5827: $9b
    ld b, c                                       ; $5828: $41
    ld c, l                                       ; $5829: $4d
    ld [hl], e                                    ; $582a: $73
    ld [hl], e                                    ; $582b: $73
    ld c, [hl]                                    ; $582c: $4e
    xor $2c                                       ; $582d: $ee $2c
    cp l                                          ; $582f: $bd
    ld l, $ae                                     ; $5830: $2e $ae
    ld b, l                                       ; $5832: $45
    ld d, l                                       ; $5833: $55
    sub b                                         ; $5834: $90
    xor d                                         ; $5835: $aa
    ret nz                                        ; $5836: $c0

    reti                                          ; $5837: $d9


    add d                                         ; $5838: $82
    or d                                          ; $5839: $b2
    adc $ce                                       ; $583a: $ce $ce
    ld [hl], d                                    ; $583c: $72
    ld [hl], a                                    ; $583d: $77
    inc [hl]                                      ; $583e: $34
    cp l                                          ; $583f: $bd
    ld a, $3e                                     ; $5840: $3e $3e
    ld [de], a                                    ; $5842: $12
    jp nc, Jump_000_2dc9                          ; $5843: $d2 $c9 $2d

    sub c                                         ; $5846: $91
    ld d, l                                       ; $5847: $55
    push bc                                       ; $5848: $c5
    add hl, hl                                    ; $5849: $29
    ld bc, $02cd                                  ; $584a: $01 $cd $02
    ld [bc], a                                    ; $584d: $02
    inc e                                         ; $584e: $1c
    inc e                                         ; $584f: $1c
    and $e6                                       ; $5850: $e6 $e6
    pop bc                                        ; $5852: $c1
    ret                                           ; $5853: $c9


    dec de                                        ; $5854: $1b
    inc [hl]                                      ; $5855: $34
    jr nz, jr_02f_5869                            ; $5856: $20 $11

    ld l, c                                       ; $5858: $69
    ld sp, $8249                                  ; $5859: $31 $49 $82
    sub d                                         ; $585c: $92
    inc c                                         ; $585d: $0c
    adc l                                         ; $585e: $8d
    ld h, d                                       ; $585f: $62
    ld h, d                                       ; $5860: $62
    call nc, $99d5                                ; $5861: $d4 $d5 $99
    ld a, [$db98]                                 ; $5864: $fa $98 $db
    and h                                         ; $5867: $a4
    and l                                         ; $5868: $a5

jr_02f_5869:
    ld [c], a                                     ; $5869: $e2
    ld [$464a], a                                 ; $586a: $ea $4a $46
    ld b, d                                       ; $586d: $42
    ld c, d                                       ; $586e: $4a
    ret nz                                        ; $586f: $c0

    call z, $e1e1                                 ; $5870: $cc $e1 $e1
    pop de                                        ; $5873: $d1
    pop de                                        ; $5874: $d1
    adc a                                         ; $5875: $8f
    xor a                                         ; $5876: $af
    and e                                         ; $5877: $a3
    sub e                                         ; $5878: $93
    sub c                                         ; $5879: $91
    xor l                                         ; $587a: $ad
    ld b, c                                       ; $587b: $41
    ld b, c                                       ; $587c: $41
    ld a, [hl+]                                   ; $587d: $2a
    xor e                                         ; $587e: $ab
    ld c, d                                       ; $587f: $4a
    or l                                          ; $5880: $b5
    and h                                         ; $5881: $a4
    ld c, c                                       ; $5882: $49
    add d                                         ; $5883: $82
    ld a, l                                       ; $5884: $7d
    adc b                                         ; $5885: $88
    ld d, [hl]                                    ; $5886: $56
    ld b, b                                       ; $5887: $40
    or a                                          ; $5888: $b7
    add hl, hl                                    ; $5889: $29
    call nc, $e810                                ; $588a: $d4 $10 $e8
    ld l, $df                                     ; $588d: $2e $df
    and b                                         ; $588f: $a0
    ld l, h                                       ; $5890: $6c
    cp d                                          ; $5891: $ba
    ld a, d                                       ; $5892: $7a
    sbc h                                         ; $5893: $9c
    ld e, l                                       ; $5894: $5d
    adc $2f                                       ; $5895: $ce $2f
    rst $10                                       ; $5897: $d7
    scf                                           ; $5898: $37
    dec hl                                        ; $5899: $2b
    db $eb                                        ; $589a: $eb
    jr z, jr_02f_58cc                             ; $589b: $28 $2f

    ld [hl], e                                    ; $589d: $73
    db $f4                                        ; $589e: $f4
    rst $18                                       ; $589f: $df
    ccf                                           ; $58a0: $3f
    cp b                                          ; $58a1: $b8
    ld a, c                                       ; $58a2: $79
    ld [hl], b                                    ; $58a3: $70
    rst $30                                       ; $58a4: $f7
    ld h, b                                       ; $58a5: $60
    db $ec                                        ; $58a6: $ec
    ld l, e                                       ; $58a7: $6b
    rst $28                                       ; $58a8: $ef
    ld b, c                                       ; $58a9: $41
    jp c, $e5e4                                   ; $58aa: $da $e4 $e5

    nop                                           ; $58ad: $00
    rst $38                                       ; $58ae: $ff
    ei                                            ; $58af: $fb
    ld hl, sp+$1d                                 ; $58b0: $f8 $1d
    sbc [hl]                                      ; $58b2: $9e
    ld c, $ef                                     ; $58b3: $0e $ef
    ld b, $37                                     ; $58b5: $06 $37
    sub $f7                                       ; $58b7: $d6 $f7
    add d                                         ; $58b9: $82
    ld e, e                                       ; $58ba: $5b
    daa                                           ; $58bb: $27
    and a                                         ; $58bc: $a7
    nop                                           ; $58bd: $00
    rst $38                                       ; $58be: $ff
    push de                                       ; $58bf: $d5
    push de                                       ; $58c0: $d5
    add b                                         ; $58c1: $80
    xor d                                         ; $58c2: $aa
    add b                                         ; $58c3: $80
    xor d                                         ; $58c4: $aa
    sub l                                         ; $58c5: $95
    sub l                                         ; $58c6: $95
    xor d                                         ; $58c7: $aa
    sub l                                         ; $58c8: $95
    add b                                         ; $58c9: $80
    add b                                         ; $58ca: $80
    ld a, a                                       ; $58cb: $7f

jr_02f_58cc:
    ld a, a                                       ; $58cc: $7f
    and l                                         ; $58cd: $a5
    inc a                                         ; $58ce: $3c
    ld d, l                                       ; $58cf: $55
    ld d, l                                       ; $58d0: $55
    ld bc, $01ab                                  ; $58d1: $01 $ab $01
    xor e                                         ; $58d4: $ab
    ld d, l                                       ; $58d5: $55
    ld d, l                                       ; $58d6: $55
    xor e                                         ; $58d7: $ab
    ld d, l                                       ; $58d8: $55
    ld bc, $ff01                                  ; $58d9: $01 $01 $ff
    rst $38                                       ; $58dc: $ff
    and l                                         ; $58dd: $a5
    inc a                                         ; $58de: $3c
    nop                                           ; $58df: $00
    bit 6, b                                      ; $58e0: $cb $70
    ld [hl], l                                    ; $58e2: $75
    and d                                         ; $58e3: $a2
    dec de                                        ; $58e4: $1b
    ld h, l                                       ; $58e5: $65
    daa                                           ; $58e6: $27
    ld [bc], a                                    ; $58e7: $02
    jp z, $b531                                   ; $58e8: $ca $31 $b5

    inc hl                                        ; $58eb: $23
    ld h, e                                       ; $58ec: $63
    dec de                                        ; $58ed: $1b
    ld h, [hl]                                    ; $58ee: $66
    ld h, $fc                                     ; $58ef: $26 $fc
    db $fd                                        ; $58f1: $fd
    sub $d6                                       ; $58f2: $d6 $d6
    add e                                         ; $58f4: $83
    xor e                                         ; $58f5: $ab
    inc hl                                        ; $58f6: $23
    ld e, e                                       ; $58f7: $5b
    add h                                         ; $58f8: $84
    or h                                          ; $58f9: $b4

jr_02f_58fa:
    push bc                                       ; $58fa: $c5
    push bc                                       ; $58fb: $c5
    xor [hl]                                      ; $58fc: $ae
    xor [hl]                                      ; $58fd: $ae
    ld d, b                                       ; $58fe: $50
    ld d, b                                       ; $58ff: $50
    ccf                                           ; $5900: $3f
    cp a                                          ; $5901: $bf
    ld l, e                                       ; $5902: $6b
    ld l, e                                       ; $5903: $6b
    dec de                                        ; $5904: $1b
    ld d, h                                       ; $5905: $54
    ld hl, $a32d                                  ; $5906: $21 $2d $a3
    and e                                         ; $5909: $a3
    ld [hl], l                                    ; $590a: $75
    ld [hl], l                                    ; $590b: $75
    ld a, [bc]                                    ; $590c: $0a
    ld a, [bc]                                    ; $590d: $0a
    ld d, b                                       ; $590e: $50
    ld d, b                                       ; $590f: $50
    xor [hl]                                      ; $5910: $ae
    xor [hl]                                      ; $5911: $ae
    push bc                                       ; $5912: $c5
    push bc                                       ; $5913: $c5
    add h                                         ; $5914: $84
    or h                                          ; $5915: $b4
    inc hl                                        ; $5916: $23
    ld e, e                                       ; $5917: $5b
    add e                                         ; $5918: $83
    xor e                                         ; $5919: $ab
    sub $d6                                       ; $591a: $d6 $d6
    db $fc                                        ; $591c: $fc
    db $fd                                        ; $591d: $fd
    ld a, [bc]                                    ; $591e: $0a
    ld a, [bc]                                    ; $591f: $0a
    ld [hl], l                                    ; $5920: $75
    ld [hl], l                                    ; $5921: $75

jr_02f_5922:
    and e                                         ; $5922: $a3
    and e                                         ; $5923: $a3
    ld hl, $1b2d                                  ; $5924: $21 $2d $1b
    ld l, b                                       ; $5927: $68
    jr nz, jr_02f_5995                            ; $5928: $20 $6b

    ld l, e                                       ; $592a: $6b
    ccf                                           ; $592b: $3f

jr_02f_592c:
    cp a                                          ; $592c: $bf
    and l                                         ; $592d: $a5
    ld a, [hl]                                    ; $592e: $7e
    db $db                                        ; $592f: $db

jr_02f_5930:
    inc a                                         ; $5930: $3c
    nop                                           ; $5931: $00
    nop                                           ; $5932: $00
    add c                                         ; $5933: $81
    ld e, d                                       ; $5934: $5a
    jr jr_02f_58fa                                ; $5935: $18 $c3

    jr jr_02f_5939                                ; $5937: $18 $00

jr_02f_5939:
    jr jr_02f_5922                                ; $5939: $18 $e7

    rst $38                                       ; $593b: $ff
    nop                                           ; $593c: $00
    and l                                         ; $593d: $a5
    ld a, [hl]                                    ; $593e: $7e
    rst $38                                       ; $593f: $ff
    jr jr_02f_595d                                ; $5940: $18 $1b

    sub h                                         ; $5942: $94
    jr c, jr_02f_592c                             ; $5943: $38 $e7

jr_02f_5945:
    rst $20                                       ; $5945: $e7
    db $db                                        ; $5946: $db
    db $db                                        ; $5947: $db
    add l                                         ; $5948: $85
    sub l                                         ; $5949: $95
    ld d, e                                       ; $594a: $53
    ld l, e                                       ; $594b: $6b
    dec de                                        ; $594c: $1b
    or [hl]                                       ; $594d: $b6
    jr nc, jr_02f_5922                            ; $594e: $30 $d2

    ld [$6a52], a                                 ; $5950: $ea $52 $6a
    ldh [$ec], a                                  ; $5953: $e0 $ec
    sbc c                                         ; $5955: $99

jr_02f_5956:
    sbc c                                         ; $5956: $99
    dec b                                         ; $5957: $05
    dec d                                         ; $5958: $15
    dec de                                        ; $5959: $1b
    or [hl]                                       ; $595a: $b6
    jr nc, jr_02f_5930                            ; $595b: $30 $d3

jr_02f_595d:
    db $eb                                        ; $595d: $eb
    db $d3                                        ; $595e: $d3
    db $eb                                        ; $595f: $eb
    ld d, d                                       ; $5960: $52
    ld l, d                                       ; $5961: $6a
    dec de                                        ; $5962: $1b
    and b                                         ; $5963: $a0
    rst $38                                       ; $5964: $ff
    ld c, l                                       ; $5965: $4d
    dec de                                        ; $5966: $1b
    rst $38                                       ; $5967: $ff
    db $fc                                        ; $5968: $fc
    ld c, d                                       ; $5969: $4a
    or l                                          ; $596a: $b5
    add b                                         ; $596b: $80
    ld a, a                                       ; $596c: $7f
    cp b                                          ; $596d: $b8
    ld b, a                                       ; $596e: $47
    ccf                                           ; $596f: $3f
    ret nz                                        ; $5970: $c0

    ld b, b                                       ; $5971: $40
    rst $30                                       ; $5972: $f7
    add b                                         ; $5973: $80
    ret                                           ; $5974: $c9


    add b                                         ; $5975: $80
    add b                                         ; $5976: $80
    ld e, a                                       ; $5977: $5f
    rst $18                                       ; $5978: $df
    jp nc, Jump_000_002d                          ; $5979: $d2 $2d $00

    rst $38                                       ; $597c: $ff
    ld e, $e1                                     ; $597d: $1e $e1
    cp $01                                        ; $597f: $fe $01
    ld [bc], a                                    ; $5981: $02
    rst $38                                       ; $5982: $ff
    ld bc, $0123                                  ; $5983: $01 $23 $01
    ld bc, $fafa                                  ; $5986: $01 $fa $fa
    ld a, a                                       ; $5989: $7f
    rst $38                                       ; $598a: $ff
    rra                                           ; $598b: $1f
    rst $38                                       ; $598c: $ff
    rrca                                          ; $598d: $0f
    rst $18                                       ; $598e: $df
    rrca                                          ; $598f: $0f
    adc a                                         ; $5990: $8f
    adc a                                         ; $5991: $8f
    adc a                                         ; $5992: $8f
    ld a, a                                       ; $5993: $7f
    rst $38                                       ; $5994: $ff

jr_02f_5995:
    ld a, a                                       ; $5995: $7f
    cp a                                          ; $5996: $bf
    cpl                                           ; $5997: $2f
    ret nc                                        ; $5998: $d0

    cp $ff                                        ; $5999: $fe $ff
    ld hl, sp-$01                                 ; $599b: $f8 $ff
    ld hl, sp-$08                                 ; $599d: $f8 $f8
    ld hl, sp-$08                                 ; $599f: $f8 $f8
    dec de                                        ; $59a1: $1b
    ld b, b                                       ; $59a2: $40
    ld bc, $f2fe                                  ; $59a3: $01 $fe $f2
    dec c                                         ; $59a6: $0d
    dec de                                        ; $59a7: $1b
    ldh [$3f], a                                  ; $59a8: $e0 $3f
    ld c, l                                       ; $59aa: $4d
    dec de                                        ; $59ab: $1b
    rst $18                                       ; $59ac: $df
    ld c, a                                       ; $59ad: $4f
    ld c, l                                       ; $59ae: $4d
    di                                            ; $59af: $f3
    inc c                                         ; $59b0: $0c
    adc h                                         ; $59b1: $8c
    ld d, d                                       ; $59b2: $52
    sub d                                         ; $59b3: $92
    ld hl, $2c81                                  ; $59b4: $21 $81 $2c
    adc h                                         ; $59b7: $8c
    jr nz, jr_02f_5956                            ; $59b8: $20 $9c

    inc hl                                        ; $59ba: $23
    sub e                                         ; $59bb: $93
    inc l                                         ; $59bc: $2c
    adc l                                         ; $59bd: $8d
    ld [hl-], a                                   ; $59be: $32
    dec de                                        ; $59bf: $1b
    ld b, h                                       ; $59c0: $44
    ld d, d                                       ; $59c1: $52
    sbc a                                         ; $59c2: $9f
    jr nz, jr_02f_5945                            ; $59c3: $20 $80

    ccf                                           ; $59c5: $3f
    add b                                         ; $59c6: $80
    nop                                           ; $59c7: $00
    add b                                         ; $59c8: $80
    ld a, a                                       ; $59c9: $7f
    rst $38                                       ; $59ca: $ff
    nop                                           ; $59cb: $00
    rst $08                                       ; $59cc: $cf

jr_02f_59cd:
    jr nc, jr_02f_5a00                            ; $59cd: $30 $31

    ld c, d                                       ; $59cf: $4a
    ld c, c                                       ; $59d0: $49
    add h                                         ; $59d1: $84
    add c                                         ; $59d2: $81
    inc [hl]                                      ; $59d3: $34
    ld sp, $3904                                  ; $59d4: $31 $04 $39
    call nz, Call_000_34c9                        ; $59d7: $c4 $c9 $34
    or c                                          ; $59da: $b1
    ld c, h                                       ; $59db: $4c
    dec de                                        ; $59dc: $1b
    ld h, h                                       ; $59dd: $64
    ld d, d                                       ; $59de: $52
    ld sp, hl                                     ; $59df: $f9
    inc b                                         ; $59e0: $04
    ld bc, $01fc                                  ; $59e1: $01 $fc $01
    nop                                           ; $59e4: $00
    ld bc, $fffe                                  ; $59e5: $01 $fe $ff
    nop                                           ; $59e8: $00
    sbc a                                         ; $59e9: $9f
    rst $18                                       ; $59ea: $df
    dec de                                        ; $59eb: $1b
    add b                                         ; $59ec: $80
    ld d, [hl]                                    ; $59ed: $56
    add b                                         ; $59ee: $80
    add b                                         ; $59ef: $80
    xor d                                         ; $59f0: $aa
    sub l                                         ; $59f1: $95
    ld sp, hl                                     ; $59f2: $f9
    ei                                            ; $59f3: $fb
    dec de                                        ; $59f4: $1b
    sub b                                         ; $59f5: $90
    ld d, [hl]                                    ; $59f6: $56
    ld bc, $ab01                                  ; $59f7: $01 $01 $ab
    ld d, l                                       ; $59fa: $55
    dec de                                        ; $59fb: $1b
    ret nc                                        ; $59fc: $d0

    dec h                                         ; $59fd: $25
    cp a                                          ; $59fe: $bf
    nop                                           ; $59ff: $00

jr_02f_5a00:
    nop                                           ; $5a00: $00
    nop                                           ; $5a01: $00
    ld e, a                                       ; $5a02: $5f
    nop                                           ; $5a03: $00
    ld b, b                                       ; $5a04: $40
    jp nc, $ad2c                                  ; $5a05: $d2 $2c $ad

    ld d, d                                       ; $5a08: $52
    and b                                         ; $5a09: $a0
    ld c, a                                       ; $5a0a: $4f
    ld b, h                                       ; $5a0b: $44
    cp e                                          ; $5a0c: $bb
    sbc b                                         ; $5a0d: $98
    ld h, a                                       ; $5a0e: $67
    nop                                           ; $5a0f: $00
    nop                                           ; $5a10: $00
    nop                                           ; $5a11: $00
    ld a, [$0200]                                 ; $5a12: $fa $00 $02
    dec de                                        ; $5a15: $1b
    ld b, b                                       ; $5a16: $40
    ld b, b                                       ; $5a17: $40
    nop                                           ; $5a18: $00
    ret nz                                        ; $5a19: $c0

    inc c                                         ; $5a1a: $0c
    or d                                          ; $5a1b: $b2
    ld [de], a                                    ; $5a1c: $12
    and c                                         ; $5a1d: $a1
    ld [bc], a                                    ; $5a1e: $02
    xor h                                         ; $5a1f: $ac
    inc c                                         ; $5a20: $0c
    and c                                         ; $5a21: $a1
    add hl, hl                                    ; $5a22: $29
    sub d                                         ; $5a23: $92
    jp nc, $012c                                  ; $5a24: $d2 $2c $01

    cp $00                                        ; $5a27: $fe $00
    ld bc, $4f32                                  ; $5a29: $01 $32 $4f
    ld c, d                                       ; $5a2c: $4a
    add a                                         ; $5a2d: $87
    ld b, d                                       ; $5a2e: $42
    scf                                           ; $5a2f: $37
    ld [hl-], a                                   ; $5a30: $32
    add a                                         ; $5a31: $87
    sub [hl]                                      ; $5a32: $96
    ld c, e                                       ; $5a33: $4b
    add hl, hl                                    ; $5a34: $29
    sub d                                         ; $5a35: $92
    inc c                                         ; $5a36: $0c
    and c                                         ; $5a37: $a1
    ld [bc], a                                    ; $5a38: $02
    xor h                                         ; $5a39: $ac
    ld [de], a                                    ; $5a3a: $12
    and c                                         ; $5a3b: $a1
    inc c                                         ; $5a3c: $0c
    or d                                          ; $5a3d: $b2
    nop                                           ; $5a3e: $00
    ret nz                                        ; $5a3f: $c0

    add b                                         ; $5a40: $80
    ld a, a                                       ; $5a41: $7f
    ld c, d                                       ; $5a42: $4a
    or l                                          ; $5a43: $b5
    sub h                                         ; $5a44: $94
    ld c, c                                       ; $5a45: $49
    jr nc, jr_02f_59cd                            ; $5a46: $30 $85

    ld b, b                                       ; $5a48: $40
    dec [hl]                                      ; $5a49: $35
    ld c, b                                       ; $5a4a: $48
    add l                                         ; $5a4b: $85
    jr nc, jr_02f_5a9b                            ; $5a4c: $30 $4d

    nop                                           ; $5a4e: $00
    inc bc                                        ; $5a4f: $03
    ld bc, $d2fe                                  ; $5a50: $01 $fe $d2
    inc l                                         ; $5a53: $2c
    ld d, l                                       ; $5a54: $55
    ld d, l                                       ; $5a55: $55
    xor d                                         ; $5a56: $aa
    xor d                                         ; $5a57: $aa
    dec de                                        ; $5a58: $1b
    ld b, b                                       ; $5a59: $40
    nop                                           ; $5a5a: $00
    db $f4                                        ; $5a5b: $f4
    dec bc                                        ; $5a5c: $0b
    cp b                                          ; $5a5d: $b8
    ld b, a                                       ; $5a5e: $47
    push bc                                       ; $5a5f: $c5
    ld a, [hl-]                                   ; $5a60: $3a
    cp a                                          ; $5a61: $bf
    ld b, b                                       ; $5a62: $40
    dec de                                        ; $5a63: $1b
    nop                                           ; $5a64: $00
    ld h, h                                       ; $5a65: $64
    jp hl                                         ; $5a66: $e9


    ld d, $3f                                     ; $5a67: $16 $3f
    ret nz                                        ; $5a69: $c0

    ld de, $3fee                                  ; $5a6a: $11 $ee $3f
    ret nz                                        ; $5a6d: $c0

jr_02f_5a6e:
    rst $38                                       ; $5a6e: $ff
    nop                                           ; $5a6f: $00
    cpl                                           ; $5a70: $2f
    ret nc                                        ; $5a71: $d0

    ei                                            ; $5a72: $fb
    inc b                                         ; $5a73: $04
    rla                                           ; $5a74: $17
    add sp, $7f                                   ; $5a75: $e8 $7f
    add b                                         ; $5a77: $80
    cp d                                          ; $5a78: $ba
    ld b, h                                       ; $5a79: $44
    ld [de], a                                    ; $5a7a: $12
    and l                                         ; $5a7b: $a5
    jr nz, jr_02f_5ad0                            ; $5a7c: $20 $52

    rst $18                                       ; $5a7e: $df
    jr nz, jr_02f_5a6e                            ; $5a7f: $20 $ed

    ld [de], a                                    ; $5a81: $12
    adc l                                         ; $5a82: $8d
    ld [hl], d                                    ; $5a83: $72
    add $39                                       ; $5a84: $c6 $39
    db $fd                                        ; $5a86: $fd
    ld [bc], a                                    ; $5a87: $02
    reti                                          ; $5a88: $d9


    inc h                                         ; $5a89: $24
    add hl, bc                                    ; $5a8a: $09
    ld d, d                                       ; $5a8b: $52
    add c                                         ; $5a8c: $81
    inc h                                         ; $5a8d: $24
    ld d, d                                       ; $5a8e: $52
    ld d, d                                       ; $5a8f: $52
    sbc b                                         ; $5a90: $98
    sbc d                                         ; $5a91: $9a
    ld d, b                                       ; $5a92: $50
    ld [hl], l                                    ; $5a93: $75
    ld [de], a                                    ; $5a94: $12
    ret z                                         ; $5a95: $c8

    sbc b                                         ; $5a96: $98
    ld h, e                                       ; $5a97: $63
    ld b, h                                       ; $5a98: $44
    sbc e                                         ; $5a99: $9b
    ld d, b                                       ; $5a9a: $50

jr_02f_5a9b:
    xor a                                         ; $5a9b: $af
    ld [hl-], a                                   ; $5a9c: $32
    ld c, l                                       ; $5a9d: $4d
    ld l, l                                       ; $5a9e: $6d
    ld l, l                                       ; $5a9f: $6d
    add e                                         ; $5aa0: $83
    ld d, e                                       ; $5aa1: $53
    and b                                         ; $5aa2: $a0
    dec d                                         ; $5aa3: $15
    ld c, b                                       ; $5aa4: $48
    and [hl]                                      ; $5aa5: $a6
    ld b, b                                       ; $5aa6: $40
    or a                                          ; $5aa7: $b7
    xor c                                         ; $5aa8: $a9
    ld d, h                                       ; $5aa9: $54
    add b                                         ; $5aaa: $80
    ld e, a                                       ; $5aab: $5f
    ld b, d                                       ; $5aac: $42
    cp l                                          ; $5aad: $bd
    rst $38                                       ; $5aae: $ff
    add h                                         ; $5aaf: $84
    rst $38                                       ; $5ab0: $ff
    add a                                         ; $5ab1: $87
    rst $38                                       ; $5ab2: $ff
    add a                                         ; $5ab3: $87
    db $fc                                        ; $5ab4: $fc
    add h                                         ; $5ab5: $84
    db $fc                                        ; $5ab6: $fc
    db $fc                                        ; $5ab7: $fc
    db $fc                                        ; $5ab8: $fc
    db $fc                                        ; $5ab9: $fc
    add b                                         ; $5aba: $80
    add b                                         ; $5abb: $80
    rst $38                                       ; $5abc: $ff
    rst $38                                       ; $5abd: $ff
    pop hl                                        ; $5abe: $e1
    ld hl, $e1e1                                  ; $5abf: $21 $e1 $e1
    pop hl                                        ; $5ac2: $e1
    pop hl                                        ; $5ac3: $e1
    ld bc, $761b                                  ; $5ac4: $01 $1b $76
    ld h, e                                       ; $5ac7: $63
    rst $38                                       ; $5ac8: $ff
    rst $38                                       ; $5ac9: $ff
    nop                                           ; $5aca: $00
    rst $18                                       ; $5acb: $df
    nop                                           ; $5acc: $00
    db $ec                                        ; $5acd: $ec
    inc c                                         ; $5ace: $0c
    add e                                         ; $5acf: $83

jr_02f_5ad0:
    rlca                                          ; $5ad0: $07
    rst $00                                       ; $5ad1: $c7
    rlca                                          ; $5ad2: $07
    db $f4                                        ; $5ad3: $f4
    daa                                           ; $5ad4: $27
    sbc h                                         ; $5ad5: $9c
    rst $38                                       ; $5ad6: $ff
    db $fc                                        ; $5ad7: $fc
    rst $38                                       ; $5ad8: $ff
    add h                                         ; $5ad9: $84
    ccf                                           ; $5ada: $3f
    rst $38                                       ; $5adb: $ff
    ccf                                           ; $5adc: $3f
    and c                                         ; $5add: $a1
    ccf                                           ; $5ade: $3f
    and c                                         ; $5adf: $a1
    rst $38                                       ; $5ae0: $ff
    pop hl                                        ; $5ae1: $e1
    rst $38                                       ; $5ae2: $ff
    ld hl, $21ff                                  ; $5ae3: $21 $ff $21
    rst $38                                       ; $5ae6: $ff
    ccf                                           ; $5ae7: $3f
    rst $38                                       ; $5ae8: $ff
    ccf                                           ; $5ae9: $3f
    dec de                                        ; $5aea: $1b
    jr nc, jr_02f_5b51                            ; $5aeb: $30 $64

    dec de                                        ; $5aed: $1b
    ld [$ff60], sp                                ; $5aee: $08 $60 $ff
    nop                                           ; $5af1: $00
    ldh [rP1], a                                  ; $5af2: $e0 $00
    ret nc                                        ; $5af4: $d0

    ld hl, $01cc                                  ; $5af5: $21 $cc $01
    call c, Call_02f_6a01                         ; $5af8: $dc $01 $6a
    add c                                         ; $5afb: $81
    ld a, d                                       ; $5afc: $7a

jr_02f_5afd:
    and c                                         ; $5afd: $a1
    sbc [hl]                                      ; $5afe: $9e
    ld e, c                                       ; $5aff: $59
    and $03                                       ; $5b00: $e6 $03
    ld d, $e3                                     ; $5b02: $16 $e3
    rrca                                          ; $5b04: $0f
    ret nz                                        ; $5b05: $c0

    ccf                                           ; $5b06: $3f
    add b                                         ; $5b07: $80
    ld a, a                                       ; $5b08: $7f

jr_02f_5b09:
    add hl, bc                                    ; $5b09: $09
    ld a, [hl]                                    ; $5b0a: $7e
    nop                                           ; $5b0b: $00
    ccf                                           ; $5b0c: $3f
    jr nc, jr_02f_5b4e                            ; $5b0d: $30 $3f

    add d                                         ; $5b0f: $82
    dec a                                         ; $5b10: $3d
    db $fd                                        ; $5b11: $fd
    nop                                           ; $5b12: $00
    jp nz, Jump_000_318f                          ; $5b13: $c2 $8f $31

    xor [hl]                                      ; $5b16: $ae
    add d                                         ; $5b17: $82
    ld a, [hl]                                    ; $5b18: $7e
    dec l                                         ; $5b19: $2d
    ld a, [$f913]                                 ; $5b1a: $fa $13 $f9
    xor b                                         ; $5b1d: $a8
    ld e, c                                       ; $5b1e: $59
    ld b, $5b                                     ; $5b1f: $06 $5b
    ld e, h                                       ; $5b21: $5c
    inc bc                                        ; $5b22: $03
    and h                                         ; $5b23: $a4
    dec de                                        ; $5b24: $1b
    ret nc                                        ; $5b25: $d0

    inc h                                         ; $5b26: $24
    ld [de], a                                    ; $5b27: $12
    ret z                                         ; $5b28: $c8

    ld d, b                                       ; $5b29: $50
    ld [hl], l                                    ; $5b2a: $75
    sbc b                                         ; $5b2b: $98
    sbc d                                         ; $5b2c: $9a
    rst $10                                       ; $5b2d: $d7
    rst $10                                       ; $5b2e: $d7
    dec de                                        ; $5b2f: $1b
    or b                                          ; $5b30: $b0
    ld d, h                                       ; $5b31: $54
    ld c, b                                       ; $5b32: $48
    and [hl]                                      ; $5b33: $a6
    and b                                         ; $5b34: $a0
    dec d                                         ; $5b35: $15
    add e                                         ; $5b36: $83
    ld d, e                                       ; $5b37: $53
    ld l, a                                       ; $5b38: $6f
    ld l, a                                       ; $5b39: $6f

jr_02f_5b3a:
    dec de                                        ; $5b3a: $1b
    and b                                         ; $5b3b: $a0
    ld l, b                                       ; $5b3c: $68
    dec de                                        ; $5b3d: $1b
    inc c                                         ; $5b3e: $0c
    ld h, b                                       ; $5b3f: $60
    dec de                                        ; $5b40: $1b
    jr nz, @+$66                                  ; $5b41: $20 $64

    dec de                                        ; $5b43: $1b
    jr jr_02f_5bb2                                ; $5b44: $18 $6c

    ld l, c                                       ; $5b46: $69
    sub [hl]                                      ; $5b47: $96
    ccf                                           ; $5b48: $3f
    ld b, b                                       ; $5b49: $40
    ld de, $8fae                                  ; $5b4a: $11 $ae $8f
    ld d, b                                       ; $5b4d: $50

jr_02f_5b4e:
    dec de                                        ; $5b4e: $1b
    and b                                         ; $5b4f: $a0
    ld h, a                                       ; $5b50: $67

jr_02f_5b51:
    ld b, [hl]                                    ; $5b51: $46
    ret nz                                        ; $5b52: $c0

    dec a                                         ; $5b53: $3d
    or c                                          ; $5b54: $b1
    ld c, d                                       ; $5b55: $4a
    adc a                                         ; $5b56: $8f
    ld d, b                                       ; $5b57: $50
    dec c                                         ; $5b58: $0d
    or d                                          ; $5b59: $b2
    dec c                                         ; $5b5a: $0d
    ld [hl], d                                    ; $5b5b: $72
    ld b, [hl]                                    ; $5b5c: $46
    cp c                                          ; $5b5d: $b9
    dec de                                        ; $5b5e: $1b
    ld [$f164], sp                                ; $5b5f: $08 $64 $f1
    ld a, [bc]                                    ; $5b62: $0a
    jr z, jr_02f_5b3a                             ; $5b63: $28 $d5

    ld hl, sp+$06                                 ; $5b65: $f8 $06
    ld d, $e9                                     ; $5b67: $16 $e9
    dec de                                        ; $5b69: $1b
    jr jr_02f_5bd0                                ; $5b6a: $18 $64

    dec de                                        ; $5b6c: $1b
    nop                                           ; $5b6d: $00
    rrca                                          ; $5b6e: $0f
    ld l, $00                                     ; $5b6f: $2e $00
    rst $00                                       ; $5b71: $c7
    jr c, jr_02f_5afd                             ; $5b72: $38 $89

    ld b, $f6                                     ; $5b74: $06 $f6
    ld bc, $708b                                  ; $5b76: $01 $8b $70
    ld hl, $d81c                                  ; $5b79: $21 $1c $d8
    ld b, $8c                                     ; $5b7c: $06 $8c
    ld h, d                                       ; $5b7e: $62
    db $e3                                        ; $5b7f: $e3
    jr jr_02f_5b09                                ; $5b80: $18 $87

    jr nc, jr_02f_5b8c                            ; $5b82: $30 $08

    ld h, [hl]                                    ; $5b84: $66
    ld d, c                                       ; $5b85: $51
    inc c                                         ; $5b86: $0c
    dec hl                                        ; $5b87: $2b
    sub b                                         ; $5b88: $90
    sub c                                         ; $5b89: $91
    ld l, [hl]                                    ; $5b8a: $6e
    adc h                                         ; $5b8b: $8c

jr_02f_5b8c:
    inc sp                                        ; $5b8c: $33
    jr c, jr_02f_5bd3                             ; $5b8d: $38 $44

    ld l, e                                       ; $5b8f: $6b
    ld l, l                                       ; $5b90: $6d
    add l                                         ; $5b91: $85
    rst $20                                       ; $5b92: $e7
    rlca                                          ; $5b93: $07
    rst $00                                       ; $5b94: $c7
    dec e                                         ; $5b95: $1d
    add e                                         ; $5b96: $83
    inc bc                                        ; $5b97: $03
    ld h, a                                       ; $5b98: $67
    rla                                           ; $5b99: $17
    sbc a                                         ; $5b9a: $9f
    ld l, c                                       ; $5b9b: $69
    add hl, de                                    ; $5b9c: $19
    nop                                           ; $5b9d: $00
    rlca                                          ; $5b9e: $07
    inc e                                         ; $5b9f: $1c
    ld l, a                                       ; $5ba0: $6f
    jr nc, @+$61                                  ; $5ba1: $30 $5f

    ld h, h                                       ; $5ba3: $64
    and a                                         ; $5ba4: $a7
    jp c, $a6e7                                   ; $5ba5: $da $e7 $a6

    sub $3a                                       ; $5ba8: $d6 $3a
    cp $40                                        ; $5baa: $fe $40
    ld e, e                                       ; $5bac: $5b
    inc b                                         ; $5bad: $04
    inc l                                         ; $5bae: $2c
    jr nz, jr_02f_5c03                            ; $5baf: $20 $52

    ld [de], a                                    ; $5bb1: $12

jr_02f_5bb2:
    and l                                         ; $5bb2: $a5
    cp d                                          ; $5bb3: $ba
    ld b, h                                       ; $5bb4: $44
    dec de                                        ; $5bb5: $1b
    ld b, $76                                     ; $5bb6: $06 $76
    add c                                         ; $5bb8: $81
    inc h                                         ; $5bb9: $24
    add hl, bc                                    ; $5bba: $09
    ld d, d                                       ; $5bbb: $52
    reti                                          ; $5bbc: $d9


    inc h                                         ; $5bbd: $24
    dec de                                        ; $5bbe: $1b
    ld d, $76                                     ; $5bbf: $16 $76
    dec de                                        ; $5bc1: $1b
    ret nc                                        ; $5bc2: $d0

    ld h, $1b                                     ; $5bc3: $26 $1b
    ld e, d                                       ; $5bc5: $5a
    ld h, d                                       ; $5bc6: $62
    dec de                                        ; $5bc7: $1b
    or b                                          ; $5bc8: $b0
    ld d, l                                       ; $5bc9: $55
    dec de                                        ; $5bca: $1b
    ld c, c                                       ; $5bcb: $49
    ld h, e                                       ; $5bcc: $63
    dec de                                        ; $5bcd: $1b
    ret nc                                        ; $5bce: $d0

    inc hl                                        ; $5bcf: $23

jr_02f_5bd0:
    db $76                                        ; $5bd0: $76
    ld b, b                                       ; $5bd1: $40
    scf                                           ; $5bd2: $37

jr_02f_5bd3:
    push hl                                       ; $5bd3: $e5
    jp c, $6b74                                   ; $5bd4: $da $74 $6b

    ld [hl+], a                                   ; $5bd7: $22
    xor l                                         ; $5bd8: $ad
    db $d3                                        ; $5bd9: $d3
    dec de                                        ; $5bda: $1b
    ld de, $6385                                  ; $5bdb: $11 $85 $63
    sbc a                                         ; $5bde: $9f
    ld d, [hl]                                    ; $5bdf: $56
    xor [hl]                                      ; $5be0: $ae
    inc h                                         ; $5be1: $24
    push de                                       ; $5be2: $d5
    ld a, [hl+]                                   ; $5be3: $2a
    and l                                         ; $5be4: $a5
    ld b, l                                       ; $5be5: $45
    ld e, d                                       ; $5be6: $5a
    sub d                                         ; $5be7: $92
    xor l                                         ; $5be8: $ad
    ld [$1b76], sp                                ; $5be9: $08 $76 $1b
    ld e, b                                       ; $5bec: $58
    ld h, c                                       ; $5bed: $61
    ld a, a                                       ; $5bee: $7f
    ld b, d                                       ; $5bef: $42
    cp l                                          ; $5bf0: $bd
    call nc, $aa25                                ; $5bf1: $d4 $25 $aa
    ld d, d                                       ; $5bf4: $52
    or c                                          ; $5bf5: $b1
    ld c, l                                       ; $5bf6: $4d
    ld b, h                                       ; $5bf7: $44
    cp d                                          ; $5bf8: $ba
    sbc d                                         ; $5bf9: $9a
    ld h, c                                       ; $5bfa: $61
    dec de                                        ; $5bfb: $1b
    ld c, d                                       ; $5bfc: $4a
    ld h, d                                       ; $5bfd: $62
    ld a, a                                       ; $5bfe: $7f
    ld a, a                                       ; $5bff: $7f
    sub c                                         ; $5c00: $91
    and $c4                                       ; $5c01: $e6 $c4

jr_02f_5c03:
    sbc c                                         ; $5c03: $99
    adc b                                         ; $5c04: $88
    or e                                          ; $5c05: $b3
    dec de                                        ; $5c06: $1b
    ld b, b                                       ; $5c07: $40
    nop                                           ; $5c08: $00
    dec de                                        ; $5c09: $1b
    inc e                                         ; $5c0a: $1c
    db $10                                        ; $5c0b: $10
    cp $fe                                        ; $5c0c: $fe $fe
    ld de, $4567                                  ; $5c0e: $11 $67 $45
    sbc c                                         ; $5c11: $99
    adc c                                         ; $5c12: $89
    inc sp                                        ; $5c13: $33
    dec de                                        ; $5c14: $1b
    ld l, b                                       ; $5c15: $68
    add l                                         ; $5c16: $85
    db $fd                                        ; $5c17: $fd
    db $fc                                        ; $5c18: $fc
    add l                                         ; $5c19: $85
    cp $85                                        ; $5c1a: $fe $85
    rst $38                                       ; $5c1c: $ff
    add a                                         ; $5c1d: $87
    rst $38                                       ; $5c1e: $ff
    add h                                         ; $5c1f: $84
    rst $38                                       ; $5c20: $ff
    add h                                         ; $5c21: $84
    rst $38                                       ; $5c22: $ff
    db $fc                                        ; $5c23: $fc
    rst $38                                       ; $5c24: $ff
    db $fc                                        ; $5c25: $fc
    dec de                                        ; $5c26: $1b
    jr nc, @-$7c                                  ; $5c27: $30 $82

    push hl                                       ; $5c29: $e5
    ld a, [$20fb]                                 ; $5c2a: $fa $fb $20
    push hl                                       ; $5c2d: $e5
    ld a, [hl-]                                   ; $5c2e: $3a
    rst $38                                       ; $5c2f: $ff
    ccf                                           ; $5c30: $3f
    rst $38                                       ; $5c31: $ff
    ld hl, $8487                                  ; $5c32: $21 $87 $84
    add a                                         ; $5c35: $87
    add a                                         ; $5c36: $87
    add a                                         ; $5c37: $87
    add a                                         ; $5c38: $87
    add b                                         ; $5c39: $80
    dec de                                        ; $5c3a: $1b
    and [hl]                                      ; $5c3b: $a6
    add e                                         ; $5c3c: $83
    rst $38                                       ; $5c3d: $ff
    rst $38                                       ; $5c3e: $ff
    rst $38                                       ; $5c3f: $ff
    ld hl, $e1ff                                  ; $5c40: $21 $ff $e1
    rst $38                                       ; $5c43: $ff
    pop hl                                        ; $5c44: $e1
    ccf                                           ; $5c45: $3f
    ld hl, $3f3f                                  ; $5c46: $21 $3f $3f
    ccf                                           ; $5c49: $3f
    ccf                                           ; $5c4a: $3f
    dec de                                        ; $5c4b: $1b
    ld a, [hl+]                                   ; $5c4c: $2a
    jr nc, jr_02f_5ca7                            ; $5c4d: $30 $58

    ld a, e                                       ; $5c4f: $7b
    ld d, c                                       ; $5c50: $51
    ld a, [c]                                     ; $5c51: $f2
    rst $18                                       ; $5c52: $df
    ld a, a                                       ; $5c53: $7f
    ret nz                                        ; $5c54: $c0

    ld [hl], l                                    ; $5c55: $75
    jp z, $5f6a                                   ; $5c56: $ca $6a $5f

    rst $38                                       ; $5c59: $ff

jr_02f_5c5a:
    ld e, b                                       ; $5c5a: $58
    ld a, b                                       ; $5c5b: $78
    ld e, h                                       ; $5c5c: $5c
    ld a, h                                       ; $5c5d: $7c
    ld l, d                                       ; $5c5e: $6a
    ld l, [hl]                                    ; $5c5f: $6e
    cp d                                          ; $5c60: $ba
    ccf                                           ; $5c61: $3f
    ei                                            ; $5c62: $fb
    cp $02                                        ; $5c63: $fe $02
    ld d, a                                       ; $5c65: $57
    xor d                                         ; $5c66: $aa
    xor a                                         ; $5c67: $af
    ld a, [$4afe]                                 ; $5c68: $fa $fe $4a
    ld e, [hl]                                    ; $5c6b: $5e
    jp z, $d7de                                   ; $5c6c: $ca $de $d7

    rst $30                                       ; $5c6f: $f7
    db $d3                                        ; $5c70: $d3
    ei                                            ; $5c71: $fb
    rst $18                                       ; $5c72: $df
    rst $38                                       ; $5c73: $ff
    ld b, b                                       ; $5c74: $40
    ld [hl], l                                    ; $5c75: $75
    ld c, d                                       ; $5c76: $4a
    ld l, d                                       ; $5c77: $6a
    ld e, a                                       ; $5c78: $5f
    ld a, a                                       ; $5c79: $7f
    ret nc                                        ; $5c7a: $d0

    ld hl, sp+$50                                 ; $5c7b: $f8 $50
    rst $30                                       ; $5c7d: $f7
    ld [$abee], a                                 ; $5c7e: $ea $ee $ab
    xor a                                         ; $5c81: $af
    ei                                            ; $5c82: $fb
    rst $38                                       ; $5c83: $ff
    inc bc                                        ; $5c84: $03
    ld d, a                                       ; $5c85: $57
    dec de                                        ; $5c86: $1b
    ld a, [c]                                     ; $5c87: $f2
    add b                                         ; $5c88: $80
    adc e                                         ; $5c89: $8b
    cp a                                          ; $5c8a: $bf
    ld c, d                                       ; $5c8b: $4a
    ld e, a                                       ; $5c8c: $5f
    ld b, b                                       ; $5c8d: $40
    cp c                                          ; $5c8e: $b9
    adc b                                         ; $5c8f: $88
    ld b, a                                       ; $5c90: $47
    sub d                                         ; $5c91: $92
    ld hl, $2992                                  ; $5c92: $21 $92 $29
    ld b, $c5                                     ; $5c95: $06 $c5
    cp [hl]                                       ; $5c97: $be
    ld a, c                                       ; $5c98: $79
    add b                                         ; $5c99: $80
    ld l, c                                       ; $5c9a: $69
    ldh [rNR14], a                                ; $5c9b: $e0 $14
    ld d, e                                       ; $5c9d: $53
    xor h                                         ; $5c9e: $ac
    add sp, $15                                   ; $5c9f: $e8 $15
    ld [$6d93], sp                                ; $5ca1: $08 $93 $6d
    ld [bc], a                                    ; $5ca4: $02
    ld b, $69                                     ; $5ca5: $06 $69

jr_02f_5ca7:
    ld h, b                                       ; $5ca7: $60
    ld a, c                                       ; $5ca8: $79
    dec b                                         ; $5ca9: $05
    ld a, [hl+]                                   ; $5caa: $2a
    ld a, [hl+]                                   ; $5cab: $2a
    push de                                       ; $5cac: $d5
    db $e4                                        ; $5cad: $e4
    dec d                                         ; $5cae: $15
    ld c, b                                       ; $5caf: $48
    or a                                          ; $5cb0: $b7
    nop                                           ; $5cb1: $00
    pop af                                        ; $5cb2: $f1
    inc c                                         ; $5cb3: $0c
    ld [c], a                                     ; $5cb4: $e2
    nop                                           ; $5cb5: $00
    ldh [$ae], a                                  ; $5cb6: $e0 $ae
    ld c, [hl]                                    ; $5cb8: $4e
    add b                                         ; $5cb9: $80
    ld [hl], c                                    ; $5cba: $71
    ld c, b                                       ; $5cbb: $48
    sub a                                         ; $5cbc: $97
    ld b, b                                       ; $5cbd: $40
    or e                                          ; $5cbe: $b3
    nop                                           ; $5cbf: $00
    ld l, l                                       ; $5cc0: $6d
    add b                                         ; $5cc1: $80
    ld h, c                                       ; $5cc2: $61
    ld c, h                                       ; $5cc3: $4c
    xor l                                         ; $5cc4: $ad
    jr nz, jr_02f_5c5a                            ; $5cc5: $20 $93

    nop                                           ; $5cc7: $00
    rst $18                                       ; $5cc8: $df
    ld bc, $44fc                                  ; $5cc9: $01 $fc $44
    xor e                                         ; $5ccc: $ab
    rst $38                                       ; $5ccd: $ff
    nop                                           ; $5cce: $00
    jr jr_02f_5cf5                                ; $5ccf: $18 $24

    add c                                         ; $5cd1: $81
    ld e, d                                       ; $5cd2: $5a
    dec de                                        ; $5cd3: $1b

jr_02f_5cd4:
    sbc l                                         ; $5cd4: $9d
    db $10                                        ; $5cd5: $10
    add c                                         ; $5cd6: $81
    ld a, [hl]                                    ; $5cd7: $7e
    sbc c                                         ; $5cd8: $99
    ld b, d                                       ; $5cd9: $42
    sbc c                                         ; $5cda: $99
    ld b, d                                       ; $5cdb: $42
    dec de                                        ; $5cdc: $1b
    ld b, h                                       ; $5cdd: $44
    sub e                                         ; $5cde: $93
    dec de                                        ; $5cdf: $1b
    sub a                                         ; $5ce0: $97
    dec [hl]                                      ; $5ce1: $35
    xor e                                         ; $5ce2: $ab
    db $10                                        ; $5ce3: $10
    adc b                                         ; $5ce4: $88
    inc sp                                        ; $5ce5: $33
    adc b                                         ; $5ce6: $88
    nop                                           ; $5ce7: $00
    adc b                                         ; $5ce8: $88
    ld [hl], e                                    ; $5ce9: $73
    db $eb                                        ; $5cea: $eb
    db $10                                        ; $5ceb: $10
    db $eb                                        ; $5cec: $eb
    nop                                           ; $5ced: $00
    adc b                                         ; $5cee: $88
    ld b, b                                       ; $5cef: $40
    xor e                                         ; $5cf0: $ab
    db $10                                        ; $5cf1: $10
    push de                                       ; $5cf2: $d5
    jr nz, jr_02f_5d06                            ; $5cf3: $20 $11

jr_02f_5cf5:
    db $e4                                        ; $5cf5: $e4
    ld de, $1120                                  ; $5cf6: $11 $20 $11
    and $d7                                       ; $5cf9: $e6 $d7
    jr nz, jr_02f_5cd4                            ; $5cfb: $20 $d7

    jr nz, @+$13                                  ; $5cfd: $20 $11

    ld [hl+], a                                   ; $5cff: $22
    push de                                       ; $5d00: $d5
    jr nz, @+$01                                  ; $5d01: $20 $ff

    rst $38                                       ; $5d03: $ff
    rlca                                          ; $5d04: $07
    rlca                                          ; $5d05: $07

jr_02f_5d06:
    rlca                                          ; $5d06: $07
    ld a, a                                       ; $5d07: $7f
    scf                                           ; $5d08: $37
    ld c, a                                       ; $5d09: $4f
    jr nc, @+$4a                                  ; $5d0a: $30 $48

    jr nc, jr_02f_5d59                            ; $5d0c: $30 $4b

    ld sp, $314a                                  ; $5d0e: $31 $4a $31
    ld c, d                                       ; $5d11: $4a
    dec de                                        ; $5d12: $1b
    ld b, b                                       ; $5d13: $40
    inc b                                         ; $5d14: $04
    ccf                                           ; $5d15: $3f
    ccf                                           ; $5d16: $3f
    ccf                                           ; $5d17: $3f
    rst $38                                       ; $5d18: $ff
    cp a                                          ; $5d19: $bf
    ld a, a                                       ; $5d1a: $7f
    add c                                         ; $5d1b: $81
    ld b, c                                       ; $5d1c: $41
    dec de                                        ; $5d1d: $1b
    adc h                                         ; $5d1e: $8c
    sub b                                         ; $5d1f: $90
    dec de                                        ; $5d20: $1b
    and b                                         ; $5d21: $a0
    sub h                                         ; $5d22: $94
    nop                                           ; $5d23: $00
    ld a, e                                       ; $5d24: $7b
    add h                                         ; $5d25: $84
    add h                                         ; $5d26: $84
    add c                                         ; $5d27: $81
    ld e, a                                       ; $5d28: $5f
    adc l                                         ; $5d29: $8d
    ld d, e                                       ; $5d2a: $53
    dec de                                        ; $5d2b: $1b
    or d                                          ; $5d2c: $b2
    sub h                                         ; $5d2d: $94
    ld bc, $21df                                  ; $5d2e: $01 $df $21
    ld hl, $401b                                  ; $5d31: $21 $1b $40
    sub [hl]                                      ; $5d34: $96
    add d                                         ; $5d35: $82
    ld a, h                                       ; $5d36: $7c
    sub h                                         ; $5d37: $94
    ld c, b                                       ; $5d38: $48
    add h                                         ; $5d39: $84
    ld e, c                                       ; $5d3a: $59
    dec de                                        ; $5d3b: $1b
    ld b, b                                       ; $5d3c: $40
    sub d                                         ; $5d3d: $92
    cp a                                          ; $5d3e: $bf
    ld b, b                                       ; $5d3f: $40
    ret nz                                        ; $5d40: $c0

    nop                                           ; $5d41: $00
    ld bc, $190a                                  ; $5d42: $01 $0a $19
    jp nz, $c219                                  ; $5d45: $c2 $19 $c2

    adc b                                         ; $5d48: $88
    ld d, e                                       ; $5d49: $53
    ld sp, hl                                     ; $5d4a: $f9
    ld [bc], a                                    ; $5d4b: $02
    ld [$8902], sp                                ; $5d4c: $08 $02 $89
    ld d, d                                       ; $5d4f: $52
    adc c                                         ; $5d50: $89
    ld d, d                                       ; $5d51: $52
    ld [$08d3], sp                                ; $5d52: $08 $d3 $08
    db $10                                        ; $5d55: $10
    ld [$81f3], sp                                ; $5d56: $08 $f3 $81

jr_02f_5d59:
    ld e, d                                       ; $5d59: $5a
    ld sp, hl                                     ; $5d5a: $f9
    ld b, $02                                     ; $5d5b: $06 $02
    inc b                                         ; $5d5d: $04
    add l                                         ; $5d5e: $85
    ld e, d                                       ; $5d5f: $5a
    dec de                                        ; $5d60: $1b
    add sp, -$70                                  ; $5d61: $e8 $90
    stop                                          ; $5d63: $10 $00
    db $10                                        ; $5d65: $10
    rst $20                                       ; $5d66: $e7

    db $00, $0a, $00, $0a, $08, $08, $ff, $ff, $1d, $b8, $be, $08, $30, $0a, $ff, $08
    db $40, $0d, $81, $ff, $bd, $fd, $a5, $fd, $a5, $f5, $bd, $fd, $81, $81, $ff, $ff
    db $81, $bd, $ff, $ff, $f8, $ff, $88, $8f, $8e, $88, $be, $b8, $08, $30, $06, $88
    db $88, $88, $88, $8f, $8f, $ff, $ff, $00, $00, $ff, $ff, $80, $e7, $b3, $dc, $b7
    db $d8, $b0, $df, $af, $df, $b0, $cf, $9f, $df, $ff, $ff, $01, $e7, $cd, $3b, $ed
    db $1b, $0d, $fb, $f5, $fb, $0d, $f3, $f9, $fb, $a0, $af, $c7, $d8, $8f, $90, $8f
    db $b0, $9f, $80, $08, $a6, $02, $05, $f5, $e3, $1b, $f1, $0d, $f1, $0d, $f1, $09
    db $08, $b6, $02, $08, $a8, $04, $08, $a8, $00, $85, $9a, $80, $bf, $f9, $01, $f1
    db $0d, $08, $d0, $04, $a1, $59, $01, $fd, $80, $8a, $ff, $ff, $80, $bf, $c0, $c0
    db $80, $bf, $cf, $ff, $88, $88, $f8, $f8, $01, $a9, $ff, $ff, $01, $fd, $03, $03
    db $01, $fd, $f3, $ff, $11, $11, $1f, $1f, $ff, $ff, $80, $ff, $af, $cf, $b3, $df
    db $ac, $ce, $bc, $c7, $bf, $c7, $80, $ff, $ff, $ff, $01, $ff, $f9, $fb, $e5, $ff
    db $19, $3b, $11, $f3, $f5, $f3, $01, $08, $40, $00, $80, $ff, $bf, $ff, $bf, $e0
    db $a0, $e0, $a7, $ff, $bf, $08, $0e, $10, $ff, $00, $08, $2f, $11, $08, $7e, $00
    db $08, $32, $11, $fd, $03, $fd, $ff, $fd, $ff, $05, $07, $05, $ff, $fd, $ff, $08
    db $1e, $10, $80, $bf, $08, $52, $10, $08, $e2, $00, $ff, $ff, $e3, $e3, $08, $31
    db $10, $08, $62, $10, $08, $31, $12, $c7, $c7, $08, $f2, $00, $08, $72, $10, $08
    db $f2, $00, $08, $6c, $12, $80, $bf, $80, $b0, $87, $b0, $80, $b7, $88, $bf, $08
    db $78, $03, $08, $7d, $00, $08, $94, $10, $08, $7d, $01, $08, $70, $11, $0d, $e1
    db $0d, $11, $fd, $11, $fd, $11, $11, $f1, $f1, $52, $eb, $08, $b0, $1a, $08, $21
    db $11, $c0, $08, $c4, $10, $b0, $cf, $87, $f7, $88, $8f, $08, $10, $10, $fd, $03
    db $08, $d4, $10, $0d, $f3, $e1, $ef, $11, $f1, $f8, $ff, $a8, $af, $a8, $af, $af
    db $af, $ac, $ac, $ec, $ec, $ec, $ff, $0c, $ff, $1f, $ff, $15, $f5, $15, $f5, $f5
    db $f5, $35, $35, $37, $37, $37, $ff, $30, $ff, $ff, $ff, $8f, $ef, $80, $e0, $08
    db $04, $22, $8f, $ef, $8f, $ef, $ff, $ff, $f1, $fd, $01, $0d, $08, $14, $22, $f1
    db $fd, $f1, $fd, $81, $81, $20, $64, $51, $db, $a8, $bc, $44, $6c, $2a, $7b, $15
    db $b7, $88, $cd, $81, $81, $22, $36, $51, $79, $88, $d9, $54, $f6, $2a, $6f, $11
    db $9b, $8a, $9e, $45, $cf, $eb, $eb, $d7, $d7, $ae, $ae, $5d, $5d, $08, $7c, $02
    db $45, $6d, $08, $46, $20, $ba, $ba, $75, $75, $08, $7c, $02, $ff, $ff, $a0, $ff
    db $ff, $ff, $c0, $c0, $c1, $ff, $fd, $fd, $f9, $c7, $f9, $c7, $08, $31, $12, $80
    db $80, $00, $3f, $15, $6a, $3f, $40, $3f, $40, $08, $31, $12, $08, $38, $10, $55
    db $aa, $08, $63, $12, $05, $ff, $ff, $ff, $03, $03, $03, $f3, $43, $b3, $e3, $13
    db $e3, $13, $08, $6c, $20, $c1, $ff, $c1, $08, $4f, $00, $bf, $08, $a6, $20, $08
    db $7c, $20, $3f, $40, $00, $7f, $00, $55, $08, $ff, $f0, $08, $30, $11, $08, $92
    db $12, $08, $b9, $23, $08, $9c, $20, $c3, $33, $03, $e3, $03, $43, $03, $03, $03
    db $03, $08, $1f, $13, $08, $c5, $11, $bf, $c0, $b7, $c7, $88, $08, $0f, $11, $08
    db $d4, $12, $fd, $03, $ed, $e3, $11, $ff, $80, $bf, $bf, $ff, $e0, $e0, $bf, $08
    db $24, $10, $ff, $a1, $e1, $a1, $e1, $08, $33, $10, $40, $40, $08, $40, $02, $aa
    db $aa, $08, $38, $13, $08, $33, $11, $08, $1a, $32, $01, $fd, $fd, $fd, $07, $07
    db $08, $44, $10, $fd, $ff, $ad, $af, $05, $07, $a1, $fd, $bf, $ff, $a0, $ff, $bf
    db $ff, $a0, $08, $05, $31, $ea, $ea, $00, $55, $08, $80, $24, $08, $18, $33, $08
    db $51, $3b, $05, $57, $fd, $ff, $08, $4a, $10, $05, $08, $35, $31, $af, $af, $08
    db $e0, $1f, $0f, $03, $03, $02, $fa, $78, $ff, $67, $f7, $64, $ee, $7c, $fd, $73
    db $fb, $ff, $ff, $c1, $c1, $01, $3f, $39, $fb, $29, $3b, $e9, $eb, $99, $db, $99
    db $bb, $72, $77, $6e, $6e, $69, $7d, $79, $7b, $67, $77, $7f, $7f, $7f, $7f, $ff
    db $ff, $79, $79, $49, $e9, $c9, $d9, $39, $b9, $29, $79, $f9, $f9, $fd, $fd, $ff
    db $ff, $42, $ca, $e5, $81, $5a, $26, $a5, $1c, $24, $9d, $5a, $3e, $a5, $e5, $52
    db $ca, $08, $7e, $00, $08, $f1, $30, $08, $9a, $12, $00, $00, $e0, $e0, $a0, $ef
    db $08, $46, $30, $a0, $ff, $b0, $08, $07, $41, $07, $07, $05, $f7, $08, $46, $12
    db $0d, $08, $17, $41, $08, $08, $40, $a3, $fc, $08, $22, $46, $08, $18, $40, $e5
    db $1f, $08, $32, $46, $08, $24, $40, $08, $62, $20, $80, $80, $bf, $bf, $b8, $b8
    db $f0, $f7, $08, $34, $40, $08, $92, $20, $01, $01, $fd, $fd, $1d, $1d, $0f, $ef
    db $17, $67, $6f, $8f, $5f, $9f, $37, $c7, $0f, $8f, $7f, $8e, $67, $90, $67, $80
    db $f0, $f7, $f7, $f0, $ff, $f8, $fb, $f8, $d9, $1c, $6d, $84, $08, $6c, $40, $00
    db $7f, $67, $90, $57, $80, $49, $88, $2c, $8c, $08, $62, $40, $7f, $bf, $08, $80
    db $40, $33, $00, $47, $40, $7b, $78, $f5, $f0, $f7, $f0, $fb, $f8, $18, $18, $e7
    db $ff, $3c, $e7, $bd, $66, $3c, $e7, $24, $3c, $e7, $e7, $18, $18, $00, $00, $fe
    db $fe, $24, $ac, $03, $93, $1a, $ca, $14, $14, $fe, $fe, $08, $ff, $f0, $7f, $7f
    db $24, $35, $c0, $c9, $58, $53, $28, $28, $7f, $7f, $00, $00, $95, $85, $81, $bd
    db $52, $4a, $c3, $08, $f7, $35, $52, $ea, $51, $ed, $58, $e7, $5f, $e0, $58, $e7
    db $50, $ec, $51, $e9, $52, $ea, $52, $6a, $92, $ea, $32, $ca, $e4, $15, $04, $e5
    db $18, $1b, $e0, $e7, $00, $1f, $00, $00, $e3, $e3, $6e, $e6, $09, $5f, $14, $91
    db $36, $36, $eb, $eb, $00, $00, $55, $55, $aa, $aa, $55, $00, $55, $aa, $55, $00
    db $00, $08, $11, $50, $55, $39, $bb, $27, $b7, $24, $ae, $1c, $9d, $13, $bb, $32
    db $b7, $0e, $ae, $09, $9d, $39, $bb, $21, $73, $e1, $eb, $99, $db, $91, $bb, $71
    db $73, $49, $eb, $c9, $db, $7f, $7f, $fe, $81, $ff, $ff, $f1, $96, $b0, $d7, $ff
    db $ff, $08, $42, $50, $fe, $fe, $49, $b7, $fd, $fd, $2d, $cb, $0d, $eb, $08, $10
    db $10, $ff, $ff, $94, $93, $ff, $9f, $d0, $b0, $d3, $b0, $d3, $b0, $ff, $9f, $94
    db $93, $7f, $7f, $29, $c9, $ff, $f9, $0d, $0b, $f9, $0f, $09, $0f, $ff, $f9, $29
    db $c9, $fe, $fe, $08, $7c, $00, $22, $eb, $44, $7d, $88, $af, $11, $f5, $22, $be
    db $44, $d7, $08, $80, $5c, $88, $fa, $11, $5f, $08, $84, $54, $08, $7e, $00, $08
    db $a0, $5c, $24, $db, $18, $a5, $94, $43, $49, $88, $6c, $8c, $8f, $6f, $1f, $9f
    db $3f, $08, $bf, $51, $11, $22, $42, $45, $7a, $79, $f5, $f2, $f0, $f5, $f8, $fb
    db $17, $e7, $2f, $8f, $9f, $5f, $77, $87, $4f, $af, $bf, $4e, $18, $a5, $24, $db
    db $f0, $f7, $f0, $f5, $fd, $fa, $fa, $f9, $da, $1d, $0d, $e6, $08, $ec, $50, $08
    db $20, $10, $fa, $85, $f5, $8a, $ea, $95, $80, $80, $8f, $90, $98, $87, $08, $40
    db $10, $e9, $17, $01, $ff, $01, $ff, $01, $01, $c9, $21, $01, $e1, $9f, $80, $90
    db $8f, $80, $9f, $80, $08, $26, $60, $ff, $9f, $e0, $ba, $c5, $2d, $c1, $01, $e1
    db $0d, $e1, $01, $08, $36, $60, $ff, $51, $af, $a9, $57, $80, $ff, $80, $80, $be
    db $be, $a2, $bf, $a2, $b2, $a2, $b3, $a2, $b2, $08, $10, $10, $01, $01, $7d, $7d
    db $45, $fd, $45, $65, $45, $e5, $45, $65, $ff, $ff, $7f, $7f, $80, $df, $08, $62
    db $61, $a0, $08, $21, $12, $fe, $fe, $01, $fb, $08, $72, $61, $05, $08, $d0, $11
    db $ff, $bf, $ff, $b6, $f6, $08, $82, $60, $89, $c0, $08, $23, $11, $ff, $fd, $ff
    db $dd, $df, $08, $92, $60, $21, $03, $08, $7c, $60, $fd, $08, $81, $63, $96, $d6
    db $08, $88, $60, $ff, $ff, $f8, $f8, $08, $92, $62, $d9, $db, $25, $07, $08, $1e
    db $10, $1f, $1f, $2f, $de, $1b, $bf, $ae, $6e, $7f, $ff, $5f, $40, $a0, $80, $b0
    db $8f, $af, $90, $24, $db, $f8, $e5, $19, $16, $8e, $89, $ce, $c9, $49, $4e, $48
    db $49, $5e, $5e, $b5, $9b, $aa, $8e, $b5, $84, $aa, $9a, $b7, $91, $5f, $40, $2f
    db $a0, $3f, $df, $bd, $3d, $d9, $19, $e9, $09, $e9, $09, $69, $09, $e9, $09, $da
    db $1a, $fd, $fc, $08, $c0, $50, $9f, $67, $78, $9b, $61, $ae, $a7, $78, $4f, $d0
    db $4f, $f0, $3c, $db, $14, $bd, $f3, $f6, $19, $db, $c5, $35, $f7, $0f, $fa, $03
    db $fa, $07, $4f, $f0, $4f, $f0, $c7, $58, $60, $bf, $60, $a7, $98, $78, $17, $a7
    db $20, $d8, $fa, $07, $f2, $0f, $e3, $1a, $06, $fd, $06, $e5, $18, $18, $e0, $e0
    db $04, $03, $7f, $7f, $3f, $00, $a0, $9f, $08, $44, $76, $08, $21, $32, $08, $54
    db $76, $fe, $fe, $fd, $01, $05, $f9, $08, $64, $76, $08, $44, $78, $08, $44, $70
    db $08, $54, $78, $08, $62, $10, $08, $64, $78, $08, $6c, $7c, $bf, $80, $80, $80
    db $08, $54, $78, $08, $37, $10, $08, $64, $78, $fd, $08, $38, $60, $ff, $80, $ff
    db $9f, $9f, $f0, $90, $f0, $96, $99, $f6, $98, $95, $f4, $fb, $08, $80, $25, $66
    db $99, $66, $08, $fc, $52, $01, $ff, $f9, $08, $76, $50, $69, $99, $6f, $19, $a9
    db $2f, $df, $08, $fd, $ff, $20, $7f, $00, $7f, $0f, $70, $00, $6f, $03, $6c, $00
    db $6b, $00, $6b, $08, $38, $60, $01, $ff, $f9, $07, $09, $f7, $e9, $17, $29, $d7
    db $29, $d7, $08, $3c, $80, $00, $68, $00, $6f, $00, $60, $08, $32, $80, $ff, $ff
    db $08, $4c, $80, $09, $37, $09, $f7, $01, $0f, $08, $16, $60, $ff, $ff, $c5, $95
    db $c0, $9f, $c5, $95, $c0, $8f, $cc, $8d, $d0, $9e, $bf, $c0, $ff, $ff, $57, $5d
    db $07, $fd, $57, $5d, $07, $f5, $37, $b5, $0f, $7d, $fd, $08, $dd, $21, $bf, $c0
    db $ff, $bf, $dc, $9d, $c0, $9f, $cd, $9d, $cd, $9d, $c0, $9f, $08, $40, $10, $ff
    db $fd, $3f, $bd, $07, $fd, $b7, $bd, $b7, $bd, $07, $fd, $7e, $81, $bd, $3c, $d3
    db $53, $e8, $68, $d5, $55, $cb, $4a, $4f, $cf, $7f, $b5, $24, $db, $78, $fd, $9d
    db $7e, $6e, $9f, $7f, $97, $bb, $6f, $f1, $5f, $e5, $bb, $27, $da, $1b, $a7, $9f
    db $65, $6e, $9b, $7e, $95, $b9, $6e, $78, $d5, $24, $bb, $e5, $db, $d8, $65, $f8
    db $a7, $76, $d9, $7e, $a9, $9d, $76, $1e, $ab, $24, $dd, $ff, $84, $ff, $87, $fc
    db $84, $fc, $84, $fc, $fc, $08, $27, $61, $ff, $e1, $21, $e1, $08, $35, $62, $08
    db $36, $62, $08, $bf, $51, $99, $66, $67, $9f, $67, $9c, $9f, $64, $ff, $fc, $ff
    db $84, $3f, $ff, $3f, $a1, $bf, $61, $ff, $e1, $ff, $21, $ff, $21, $ff, $3f, $e1
    db $21, $08, $74, $20, $08, $26, $60, $fc, $fc, $bc, $c4, $bc, $c4, $bf, $08, $6f
    db $10, $08, $42, $97, $e1, $e1, $bd, $c6, $08, $50, $92, $85, $fe, $84, $ff, $84
    db $ff, $08, $fe, $81, $21, $ff, $3f, $ed, $33, $ed, $33, $2d, $f3, $21, $ff, $ff
    db $ff, $df, $20, $ed, $12, $8d, $72, $c6, $39, $f4, $0b, $b8, $47, $c5, $3a, $bf
    db $40, $ff, $00, $2f, $d0, $fb, $04, $17, $e8, $e9, $16, $3f, $c0, $11, $ee, $3f
    db $c0, $e0, $bf, $ef, $b0, $e7, $b0, $08, $05, $32, $ea, $aa, $f5, $b5, $07, $fd
    db $e7, $0d, $f7, $0d, $08, $35, $32, $af, $ad, $57, $55, $00, $7f, $79, $80, $08
    db $6c, $40, $79, $84, $08, $b2, $92, $08, $b0, $9c, $bf, $00, $80, $3f, $08, $d0
    db $98, $fd, $00, $01, $fc, $08, $e0, $98, $08, $10, $92, $66, $99, $66, $99, $08
    db $ea, $72

    rst $38                                       ; $6519: $ff
    ld a, a                                       ; $651a: $7f
    rst $38                                       ; $651b: $ff
    ld a, a                                       ; $651c: $7f
    or l                                          ; $651d: $b5
    ld d, [hl]                                    ; $651e: $56
    nop                                           ; $651f: $00
    nop                                           ; $6520: $00
    rst $38                                       ; $6521: $ff
    ld a, a                                       ; $6522: $7f
    rst $38                                       ; $6523: $ff
    ld a, a                                       ; $6524: $7f
    or l                                          ; $6525: $b5
    ld d, [hl]                                    ; $6526: $56
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    sub b                                         ; $6529: $90
    add hl, bc                                    ; $652a: $09
    dec a                                         ; $652b: $3d
    ld c, e                                       ; $652c: $4b
    db $76                                        ; $652d: $76
    ld [hl+], a                                   ; $652e: $22
    and h                                         ; $652f: $a4
    inc d                                         ; $6530: $14
    ld l, l                                       ; $6531: $6d
    ld bc, $03df                                  ; $6532: $01 $df $03
    ei                                            ; $6535: $fb
    ld [bc], a                                    ; $6536: $02

Call_02f_6537:
    and h                                         ; $6537: $a4
    inc d                                         ; $6538: $14
    dec bc                                        ; $6539: $0b
    ld bc, $1afb                                  ; $653a: $01 $fb $1a
    ld [hl-], a                                   ; $653d: $32
    ld bc, $14a4                                  ; $653e: $01 $a4 $14
    and b                                         ; $6541: $a0
    ld hl, $77b2                                  ; $6542: $21 $b2 $77
    xor h                                         ; $6545: $ac
    ld h, [hl]                                    ; $6546: $66
    and h                                         ; $6547: $a4
    inc d                                         ; $6548: $14
    ld c, d                                       ; $6549: $4a
    add hl, hl                                    ; $654a: $29
    rst $38                                       ; $654b: $ff
    ld a, a                                       ; $654c: $7f
    or l                                          ; $654d: $b5
    ld d, [hl]                                    ; $654e: $56
    and h                                         ; $654f: $a4
    inc d                                         ; $6550: $14
    nop                                           ; $6551: $00
    nop                                           ; $6552: $00
    ld c, d                                       ; $6553: $4a
    add hl, hl                                    ; $6554: $29
    or l                                          ; $6555: $b5
    ld d, [hl]                                    ; $6556: $56
    rst $38                                       ; $6557: $ff
    ld a, a                                       ; $6558: $7f
    rst $38                                       ; $6559: $ff
    ld a, a                                       ; $655a: $7f
    rst $38                                       ; $655b: $ff
    ld a, a                                       ; $655c: $7f
    or l                                          ; $655d: $b5
    ld d, [hl]                                    ; $655e: $56
    nop                                           ; $655f: $00
    nop                                           ; $6560: $00
    rst $38                                       ; $6561: $ff
    ld a, a                                       ; $6562: $7f
    rst $38                                       ; $6563: $ff
    ld a, a                                       ; $6564: $7f
    or l                                          ; $6565: $b5
    ld d, [hl]                                    ; $6566: $56
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    add hl, bc                                    ; $6569: $09
    ld c, h                                       ; $656a: $4c
    ld e, [hl]                                    ; $656b: $5e
    ld a, d                                       ; $656c: $7a
    ld a, [bc]                                    ; $656d: $0a
    ld a, d                                       ; $656e: $7a
    and h                                         ; $656f: $a4
    inc d                                         ; $6570: $14
    dec hl                                        ; $6571: $2b
    add hl, de                                    ; $6572: $19
    ld e, [hl]                                    ; $6573: $5e
    ld c, a                                       ; $6574: $4f
    sub a                                         ; $6575: $97
    ld a, [hl-]                                   ; $6576: $3a
    and h                                         ; $6577: $a4
    inc d                                         ; $6578: $14
    ld h, $35                                     ; $6579: $26 $35
    or d                                          ; $657b: $b2
    ld [hl], a                                    ; $657c: $77
    ld l, l                                       ; $657d: $6d
    ld d, [hl]                                    ; $657e: $56
    and h                                         ; $657f: $a4
    inc d                                         ; $6580: $14
    ld [bc], a                                    ; $6581: $02
    ld a, b                                       ; $6582: $78
    ld l, a                                       ; $6583: $6f
    ld a, a                                       ; $6584: $7f
    ld l, e                                       ; $6585: $6b
    ld a, [hl]                                    ; $6586: $7e
    and h                                         ; $6587: $a4
    inc d                                         ; $6588: $14
    ld c, d                                       ; $6589: $4a
    add hl, hl                                    ; $658a: $29
    rst $38                                       ; $658b: $ff
    ld a, a                                       ; $658c: $7f
    or l                                          ; $658d: $b5
    ld d, [hl]                                    ; $658e: $56
    nop                                           ; $658f: $00
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    ld c, d                                       ; $6593: $4a
    add hl, hl                                    ; $6594: $29
    or l                                          ; $6595: $b5
    ld d, [hl]                                    ; $6596: $56
    rst $38                                       ; $6597: $ff
    ld a, a                                       ; $6598: $7f
    rst $38                                       ; $6599: $ff
    ld a, a                                       ; $659a: $7f
    rst $38                                       ; $659b: $ff
    ld a, a                                       ; $659c: $7f
    or l                                          ; $659d: $b5
    ld d, [hl]                                    ; $659e: $56
    nop                                           ; $659f: $00
    nop                                           ; $65a0: $00
    rst $38                                       ; $65a1: $ff
    ld a, a                                       ; $65a2: $7f
    rst $38                                       ; $65a3: $ff
    ld a, a                                       ; $65a4: $7f
    or l                                          ; $65a5: $b5
    ld d, [hl]                                    ; $65a6: $56
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    ld a, [bc]                                    ; $65a9: $0a
    dec b                                         ; $65aa: $05
    ld a, a                                       ; $65ab: $7f
    ld e, $3a                                     ; $65ac: $1e $3a
    ld bc, $14a4                                  ; $65ae: $01 $a4 $14
    adc [hl]                                      ; $65b1: $8e
    ld bc, $03df                                  ; $65b2: $01 $df $03
    ei                                            ; $65b5: $fb
    ld [bc], a                                    ; $65b6: $02
    and h                                         ; $65b7: $a4
    inc d                                         ; $65b8: $14
    ld b, $21                                     ; $65b9: $06 $21
    or e                                          ; $65bb: $b3
    ld e, [hl]                                    ; $65bc: $5e
    adc $39                                       ; $65bd: $ce $39
    nop                                           ; $65bf: $00
    nop                                           ; $65c0: $00
    and b                                         ; $65c1: $a0
    ld hl, $77b2                                  ; $65c2: $21 $b2 $77
    xor h                                         ; $65c5: $ac
    ld h, [hl]                                    ; $65c6: $66
    and h                                         ; $65c7: $a4
    inc d                                         ; $65c8: $14
    ld c, d                                       ; $65c9: $4a
    add hl, hl                                    ; $65ca: $29
    rst $38                                       ; $65cb: $ff
    ld a, a                                       ; $65cc: $7f
    or l                                          ; $65cd: $b5
    ld d, [hl]                                    ; $65ce: $56
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    nop                                           ; $65d1: $00
    nop                                           ; $65d2: $00
    ld c, d                                       ; $65d3: $4a
    add hl, hl                                    ; $65d4: $29
    or l                                          ; $65d5: $b5
    ld d, [hl]                                    ; $65d6: $56
    rst $38                                       ; $65d7: $ff
    ld a, a                                       ; $65d8: $7f
    rst $38                                       ; $65d9: $ff
    ld a, a                                       ; $65da: $7f
    rst $38                                       ; $65db: $ff
    ld a, a                                       ; $65dc: $7f
    or l                                          ; $65dd: $b5
    ld d, [hl]                                    ; $65de: $56
    and h                                         ; $65df: $a4
    inc d                                         ; $65e0: $14
    ld c, d                                       ; $65e1: $4a
    add hl, hl                                    ; $65e2: $29
    rst $38                                       ; $65e3: $ff
    ld a, a                                       ; $65e4: $7f
    or l                                          ; $65e5: $b5
    ld d, [hl]                                    ; $65e6: $56
    or l                                          ; $65e7: $b5
    ld d, [hl]                                    ; $65e8: $56
    dec h                                         ; $65e9: $25
    add hl, bc                                    ; $65ea: $09
    call nc, Call_02f_4d3f                        ; $65eb: $d4 $3f $4d
    ld a, [de]                                    ; $65ee: $1a
    and h                                         ; $65ef: $a4
    ld [$28e3], sp                                ; $65f0: $08 $e3 $28
    bit 7, d                                      ; $65f3: $cb $7a
    ld [c], a                                     ; $65f5: $e2
    ld d, c                                       ; $65f6: $51
    and h                                         ; $65f7: $a4
    inc d                                         ; $65f8: $14
    add e                                         ; $65f9: $83
    add hl, hl                                    ; $65fa: $29
    adc $7f                                       ; $65fb: $ce $7f
    and l                                         ; $65fd: $a5
    ld e, d                                       ; $65fe: $5a
    and h                                         ; $65ff: $a4
    inc d                                         ; $6600: $14
    db $ec                                        ; $6601: $ec
    nop                                           ; $6602: $00
    ld e, a                                       ; $6603: $5f
    daa                                           ; $6604: $27
    push af                                       ; $6605: $f5
    add hl, bc                                    ; $6606: $09
    and h                                         ; $6607: $a4
    inc d                                         ; $6608: $14
    ret nc                                        ; $6609: $d0

    add hl, bc                                    ; $660a: $09
    ei                                            ; $660b: $fb
    ld a, [hl+]                                   ; $660c: $2a
    cp b                                          ; $660d: $b8
    ld c, $ec                                     ; $660e: $0e $ec
    nop                                           ; $6610: $00
    rst $38                                       ; $6611: $ff
    ld a, a                                       ; $6612: $7f
    or l                                          ; $6613: $b5
    ld d, [hl]                                    ; $6614: $56
    ld c, d                                       ; $6615: $4a
    add hl, hl                                    ; $6616: $29
    and h                                         ; $6617: $a4
    inc d                                         ; $6618: $14
    rst $38                                       ; $6619: $ff
    ld a, a                                       ; $661a: $7f
    rst $38                                       ; $661b: $ff
    ld a, a                                       ; $661c: $7f
    or l                                          ; $661d: $b5
    ld d, [hl]                                    ; $661e: $56
    and h                                         ; $661f: $a4
    inc d                                         ; $6620: $14
    ld c, d                                       ; $6621: $4a
    add hl, hl                                    ; $6622: $29
    rst $38                                       ; $6623: $ff
    ld a, a                                       ; $6624: $7f
    or l                                          ; $6625: $b5
    ld d, [hl]                                    ; $6626: $56
    or l                                          ; $6627: $b5
    ld d, [hl]                                    ; $6628: $56
    dec h                                         ; $6629: $25
    add hl, bc                                    ; $662a: $09
    call nc, Call_02f_4d3f                        ; $662b: $d4 $3f $4d
    ld a, [de]                                    ; $662e: $1a
    and h                                         ; $662f: $a4
    ld [$28e3], sp                                ; $6630: $08 $e3 $28
    cpl                                           ; $6633: $2f
    ld a, a                                       ; $6634: $7f
    dec b                                         ; $6635: $05
    ld e, d                                       ; $6636: $5a
    and h                                         ; $6637: $a4
    inc d                                         ; $6638: $14
    add e                                         ; $6639: $83
    add hl, hl                                    ; $663a: $29
    adc $7f                                       ; $663b: $ce $7f
    and l                                         ; $663d: $a5
    ld e, d                                       ; $663e: $5a
    and h                                         ; $663f: $a4
    inc d                                         ; $6640: $14
    db $ec                                        ; $6641: $ec

Jump_02f_6642:
    nop                                           ; $6642: $00
    ld e, a                                       ; $6643: $5f
    daa                                           ; $6644: $27
    push af                                       ; $6645: $f5
    add hl, bc                                    ; $6646: $09
    and h                                         ; $6647: $a4
    inc d                                         ; $6648: $14
    ret nc                                        ; $6649: $d0

    add hl, bc                                    ; $664a: $09
    ei                                            ; $664b: $fb
    ld a, [hl+]                                   ; $664c: $2a
    cp b                                          ; $664d: $b8
    ld c, $ec                                     ; $664e: $0e $ec
    nop                                           ; $6650: $00
    rst $38                                       ; $6651: $ff
    ld a, a                                       ; $6652: $7f
    or l                                          ; $6653: $b5
    ld d, [hl]                                    ; $6654: $56
    ld c, d                                       ; $6655: $4a
    add hl, hl                                    ; $6656: $29
    and h                                         ; $6657: $a4
    inc d                                         ; $6658: $14
    rst $38                                       ; $6659: $ff
    ld a, a                                       ; $665a: $7f
    rst $38                                       ; $665b: $ff
    ld a, a                                       ; $665c: $7f
    or l                                          ; $665d: $b5
    ld d, [hl]                                    ; $665e: $56
    and h                                         ; $665f: $a4
    inc d                                         ; $6660: $14
    ld c, d                                       ; $6661: $4a
    add hl, hl                                    ; $6662: $29
    rst $38                                       ; $6663: $ff
    ld a, a                                       ; $6664: $7f

jr_02f_6665:
    or l                                          ; $6665: $b5
    ld d, [hl]                                    ; $6666: $56
    or l                                          ; $6667: $b5
    ld d, [hl]                                    ; $6668: $56
    db $ec                                        ; $6669: $ec
    nop                                           ; $666a: $00
    ld e, a                                       ; $666b: $5f
    daa                                           ; $666c: $27
    push af                                       ; $666d: $f5
    add hl, bc                                    ; $666e: $09
    and h                                         ; $666f: $a4
    inc d                                         ; $6670: $14
    ret nc                                        ; $6671: $d0

    add hl, bc                                    ; $6672: $09
    ei                                            ; $6673: $fb
    ld a, [hl+]                                   ; $6674: $2a
    cp b                                          ; $6675: $b8
    ld c, $ec                                     ; $6676: $0e $ec
    nop                                           ; $6678: $00
    inc b                                         ; $6679: $04
    ld a, $ef                                     ; $667a: $3e $ef
    ld l, a                                       ; $667c: $6f
    ld b, $4f                                     ; $667d: $06 $4f
    db $e3                                        ; $667f: $e3
    jr z, jr_02f_6665                             ; $6680: $28 $e3

    jr z, jr_02f_66b3                             ; $6682: $28 $2f

    ld a, a                                       ; $6684: $7f
    dec b                                         ; $6685: $05
    ld e, d                                       ; $6686: $5a
    and h                                         ; $6687: $a4
    inc d                                         ; $6688: $14
    ld c, d                                       ; $6689: $4a
    add hl, hl                                    ; $668a: $29
    rst $38                                       ; $668b: $ff
    ld a, a                                       ; $668c: $7f
    or l                                          ; $668d: $b5
    ld d, [hl]                                    ; $668e: $56
    and h                                         ; $668f: $a4
    inc d                                         ; $6690: $14
    ld c, d                                       ; $6691: $4a
    add hl, hl                                    ; $6692: $29
    rst $38                                       ; $6693: $ff
    ld a, a                                       ; $6694: $7f
    or l                                          ; $6695: $b5
    ld d, [hl]                                    ; $6696: $56
    and h                                         ; $6697: $a4
    inc d                                         ; $6698: $14
    rst $38                                       ; $6699: $ff
    ld a, a                                       ; $669a: $7f
    rst $38                                       ; $669b: $ff
    ld a, a                                       ; $669c: $7f
    or l                                          ; $669d: $b5
    ld d, [hl]                                    ; $669e: $56
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00
    rst $38                                       ; $66a1: $ff
    ld a, a                                       ; $66a2: $7f
    rst $38                                       ; $66a3: $ff
    ld a, a                                       ; $66a4: $7f
    or l                                          ; $66a5: $b5
    ld d, [hl]                                    ; $66a6: $56
    nop                                           ; $66a7: $00
    nop                                           ; $66a8: $00
    ld b, $35                                     ; $66a9: $06 $35
    sub d                                         ; $66ab: $92
    ld a, [hl]                                    ; $66ac: $7e
    adc e                                         ; $66ad: $8b
    ld d, l                                       ; $66ae: $55
    and h                                         ; $66af: $a4
    inc d                                         ; $66b0: $14
    adc $0d                                       ; $66b1: $ce $0d

jr_02f_66b3:
    rst $38                                       ; $66b3: $ff
    daa                                           ; $66b4: $27
    ld d, c                                       ; $66b5: $51
    ld a, $a4                                     ; $66b6: $3e $a4
    inc d                                         ; $66b8: $14
    ret                                           ; $66b9: $c9


    ld c, l                                       ; $66ba: $4d
    reti                                          ; $66bb: $d9


    ld a, a                                       ; $66bc: $7f
    ld c, a                                       ; $66bd: $4f
    ld d, [hl]                                    ; $66be: $56
    and h                                         ; $66bf: $a4
    inc d                                         ; $66c0: $14
    ld c, d                                       ; $66c1: $4a
    add hl, hl                                    ; $66c2: $29
    rst $38                                       ; $66c3: $ff
    ld a, a                                       ; $66c4: $7f
    or l                                          ; $66c5: $b5
    ld d, [hl]                                    ; $66c6: $56
    and h                                         ; $66c7: $a4
    inc d                                         ; $66c8: $14
    ld c, d                                       ; $66c9: $4a
    add hl, hl                                    ; $66ca: $29
    rst $38                                       ; $66cb: $ff
    ld a, a                                       ; $66cc: $7f
    or l                                          ; $66cd: $b5
    ld d, [hl]                                    ; $66ce: $56
    and h                                         ; $66cf: $a4
    inc d                                         ; $66d0: $14
    nop                                           ; $66d1: $00
    nop                                           ; $66d2: $00
    ld c, d                                       ; $66d3: $4a
    add hl, hl                                    ; $66d4: $29
    or l                                          ; $66d5: $b5
    ld d, [hl]                                    ; $66d6: $56
    rst $38                                       ; $66d7: $ff
    ld a, a                                       ; $66d8: $7f
    rst $38                                       ; $66d9: $ff
    ld a, a                                       ; $66da: $7f
    rst $38                                       ; $66db: $ff
    ld a, a                                       ; $66dc: $7f
    or l                                          ; $66dd: $b5

jr_02f_66de:
    ld d, [hl]                                    ; $66de: $56
    nop                                           ; $66df: $00
    nop                                           ; $66e0: $00
    ld c, d                                       ; $66e1: $4a
    add hl, hl                                    ; $66e2: $29
    rst $38                                       ; $66e3: $ff
    ld a, a                                       ; $66e4: $7f
    or l                                          ; $66e5: $b5
    ld d, [hl]                                    ; $66e6: $56
    nop                                           ; $66e7: $00
    nop                                           ; $66e8: $00
    inc h                                         ; $66e9: $24
    ld c, c                                       ; $66ea: $49
    db $ed                                        ; $66eb: $ed
    ld c, [hl]                                    ; $66ec: $4e
    bit 3, l                                      ; $66ed: $cb $5d
    and h                                         ; $66ef: $a4
    inc d                                         ; $66f0: $14
    rlca                                          ; $66f1: $07
    ld l, d                                       ; $66f2: $6a
    sbc c                                         ; $66f3: $99
    ld a, a                                       ; $66f4: $7f
    jp nc, $a47a                                  ; $66f5: $d2 $7a $a4

    inc d                                         ; $66f8: $14
    ld b, e                                       ; $66f9: $43
    dec e                                         ; $66fa: $1d
    dec [hl]                                      ; $66fb: $35
    inc sp                                        ; $66fc: $33
    inc b                                         ; $66fd: $04
    scf                                           ; $66fe: $37
    and h                                         ; $66ff: $a4
    inc d                                         ; $6700: $14
    and a                                         ; $6701: $a7
    jr z, jr_02f_66de                             ; $6702: $28 $da

    ld c, e                                       ; $6704: $4b
    or h                                          ; $6705: $b4
    ld l, l                                       ; $6706: $6d
    and h                                         ; $6707: $a4
    inc d                                         ; $6708: $14
    add l                                         ; $6709: $85
    ld [hl-], a                                   ; $670a: $32
    jp c, $8a4b                                   ; $670b: $da $4b $8a

    ld d, a                                       ; $670e: $57
    and c                                         ; $670f: $a1
    ld hl, $294a                                  ; $6710: $21 $4a $29
    rst $38                                       ; $6713: $ff
    ld a, a                                       ; $6714: $7f
    or l                                          ; $6715: $b5
    ld d, [hl]                                    ; $6716: $56
    nop                                           ; $6717: $00
    nop                                           ; $6718: $00
    rst $38                                       ; $6719: $ff
    ld a, a                                       ; $671a: $7f
    rst $38                                       ; $671b: $ff
    ld a, a                                       ; $671c: $7f
    or l                                          ; $671d: $b5
    ld d, [hl]                                    ; $671e: $56
    nop                                           ; $671f: $00
    nop                                           ; $6720: $00
    rst $38                                       ; $6721: $ff
    ld a, a                                       ; $6722: $7f
    rst $38                                       ; $6723: $ff
    ld a, a                                       ; $6724: $7f
    or l                                          ; $6725: $b5
    ld d, [hl]                                    ; $6726: $56
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    add h                                         ; $6729: $84
    ld l, c                                       ; $672a: $69
    ld d, c                                       ; $672b: $51
    db $76                                        ; $672c: $76
    ld d, c                                       ; $672d: $51
    db $76                                        ; $672e: $76
    ld c, c                                       ; $672f: $49
    ld c, b                                       ; $6730: $48
    call z, $f575                                 ; $6731: $cc $75 $f5
    ld a, a                                       ; $6734: $7f
    xor a                                         ; $6735: $af
    ld a, [hl]                                    ; $6736: $7e
    and h                                         ; $6737: $a4
    inc d                                         ; $6738: $14
    db $e3                                        ; $6739: $e3
    dec d                                         ; $673a: $15
    ldh a, [$3f]                                  ; $673b: $f0 $3f
    add e                                         ; $673d: $83
    rrca                                          ; $673e: $0f
    and h                                         ; $673f: $a4
    inc d                                         ; $6740: $14
    ld b, c                                       ; $6741: $41
    add hl, bc                                    ; $6742: $09
    jp nc, Jump_000_294b                          ; $6743: $d2 $4b $29

    ld a, [hl+]                                   ; $6746: $2a
    and h                                         ; $6747: $a4
    inc d                                         ; $6748: $14
    ld c, d                                       ; $6749: $4a
    add hl, hl                                    ; $674a: $29
    rst $38                                       ; $674b: $ff
    ld a, a                                       ; $674c: $7f
    or l                                          ; $674d: $b5
    ld d, [hl]                                    ; $674e: $56
    nop                                           ; $674f: $00
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    nop                                           ; $6752: $00
    ld c, d                                       ; $6753: $4a
    add hl, hl                                    ; $6754: $29
    or l                                          ; $6755: $b5
    ld d, [hl]                                    ; $6756: $56
    rst $38                                       ; $6757: $ff
    ld a, a                                       ; $6758: $7f
    rst $38                                       ; $6759: $ff
    ld a, a                                       ; $675a: $7f
    rst $38                                       ; $675b: $ff
    ld a, a                                       ; $675c: $7f
    rst $38                                       ; $675d: $ff
    ld a, a                                       ; $675e: $7f
    rst $38                                       ; $675f: $ff
    ld a, a                                       ; $6760: $7f
    rst $38                                       ; $6761: $ff
    ld a, a                                       ; $6762: $7f
    rst $38                                       ; $6763: $ff
    ld a, a                                       ; $6764: $7f
    rst $38                                       ; $6765: $ff
    ld a, a                                       ; $6766: $7f
    rst $38                                       ; $6767: $ff
    ld a, a                                       ; $6768: $7f
    sub b                                         ; $6769: $90
    add hl, bc                                    ; $676a: $09
    dec a                                         ; $676b: $3d
    ld c, e                                       ; $676c: $4b
    db $76                                        ; $676d: $76
    ld [hl+], a                                   ; $676e: $22
    and h                                         ; $676f: $a4
    inc d                                         ; $6770: $14
    sub c                                         ; $6771: $91
    ld de, $3b3f                                  ; $6772: $11 $3f $3b
    ld a, [de]                                    ; $6775: $1a
    ld h, $87                                     ; $6776: $26 $87
    nop                                           ; $6778: $00
    db $ec                                        ; $6779: $ec
    nop                                           ; $677a: $00
    dec de                                        ; $677b: $1b
    ld c, $55                                     ; $677c: $0e $55
    ld bc, $0087                                  ; $677e: $01 $87 $00
    and b                                         ; $6781: $a0
    ld hl, $77b2                                  ; $6782: $21 $b2 $77
    xor h                                         ; $6785: $ac
    ld h, [hl]                                    ; $6786: $66
    and h                                         ; $6787: $a4
    inc d                                         ; $6788: $14
    ld c, d                                       ; $6789: $4a
    add hl, hl                                    ; $678a: $29
    rst $38                                       ; $678b: $ff
    ld a, a                                       ; $678c: $7f
    or l                                          ; $678d: $b5
    ld d, [hl]                                    ; $678e: $56
    and h                                         ; $678f: $a4
    inc d                                         ; $6790: $14
    rst $38                                       ; $6791: $ff
    ld a, a                                       ; $6792: $7f
    rst $38                                       ; $6793: $ff
    ld a, a                                       ; $6794: $7f
    rst $38                                       ; $6795: $ff
    ld a, a                                       ; $6796: $7f
    rst $38                                       ; $6797: $ff
    ld a, a                                       ; $6798: $7f
    rst $38                                       ; $6799: $ff
    ld a, a                                       ; $679a: $7f
    rst $38                                       ; $679b: $ff
    ld a, a                                       ; $679c: $7f
    or l                                          ; $679d: $b5
    ld d, [hl]                                    ; $679e: $56
    and h                                         ; $679f: $a4
    inc d                                         ; $67a0: $14
    ld c, d                                       ; $67a1: $4a
    add hl, hl                                    ; $67a2: $29
    rst $38                                       ; $67a3: $ff
    ld a, a                                       ; $67a4: $7f
    or l                                          ; $67a5: $b5
    ld d, [hl]                                    ; $67a6: $56
    and h                                         ; $67a7: $a4
    inc d                                         ; $67a8: $14
    ret nc                                        ; $67a9: $d0

    jr nz, @-$66                                  ; $67aa: $20 $98

    ld sp, $267f                                  ; $67ac: $31 $7f $26
    and h                                         ; $67af: $a4
    inc d                                         ; $67b0: $14
    xor $30                                       ; $67b1: $ee $30
    ld a, a                                       ; $67b3: $7f
    dec sp                                        ; $67b4: $3b
    ld a, a                                       ; $67b5: $7f
    ld h, $a4                                     ; $67b6: $26 $a4
    inc d                                         ; $67b8: $14
    xor $30                                       ; $67b9: $ee $30
    cp e                                          ; $67bb: $bb
    ld a, a                                       ; $67bc: $7f
    dec bc                                        ; $67bd: $0b
    ld e, d                                       ; $67be: $5a
    and h                                         ; $67bf: $a4
    inc d                                         ; $67c0: $14
    ld c, d                                       ; $67c1: $4a
    add hl, hl                                    ; $67c2: $29
    rst $38                                       ; $67c3: $ff
    ld a, a                                       ; $67c4: $7f
    or l                                          ; $67c5: $b5
    ld d, [hl]                                    ; $67c6: $56
    and h                                         ; $67c7: $a4
    inc d                                         ; $67c8: $14
    ld c, d                                       ; $67c9: $4a
    add hl, hl                                    ; $67ca: $29
    rst $38                                       ; $67cb: $ff
    ld a, a                                       ; $67cc: $7f
    or l                                          ; $67cd: $b5
    ld d, [hl]                                    ; $67ce: $56
    and h                                         ; $67cf: $a4
    inc d                                         ; $67d0: $14
    nop                                           ; $67d1: $00
    nop                                           ; $67d2: $00
    ld c, d                                       ; $67d3: $4a
    add hl, hl                                    ; $67d4: $29
    or l                                          ; $67d5: $b5
    ld d, [hl]                                    ; $67d6: $56
    rst $38                                       ; $67d7: $ff
    ld a, a                                       ; $67d8: $7f
    rst $38                                       ; $67d9: $ff
    ld a, a                                       ; $67da: $7f
    rst $38                                       ; $67db: $ff
    ld a, a                                       ; $67dc: $7f
    or l                                          ; $67dd: $b5
    ld d, [hl]                                    ; $67de: $56
    and h                                         ; $67df: $a4
    inc d                                         ; $67e0: $14
    ld c, d                                       ; $67e1: $4a
    add hl, hl                                    ; $67e2: $29
    rst $38                                       ; $67e3: $ff
    ld a, a                                       ; $67e4: $7f
    or l                                          ; $67e5: $b5
    ld d, [hl]                                    ; $67e6: $56
    and h                                         ; $67e7: $a4
    inc d                                         ; $67e8: $14
    ld d, b                                       ; $67e9: $50
    dec e                                         ; $67ea: $1d
    ld a, a                                       ; $67eb: $7f
    ld a, [hl-]                                   ; $67ec: $3a
    db $dd                                        ; $67ed: $dd
    add hl, sp                                    ; $67ee: $39
    and h                                         ; $67ef: $a4
    inc d                                         ; $67f0: $14
    inc c                                         ; $67f1: $0c
    add hl, sp                                    ; $67f2: $39
    db $d3                                        ; $67f3: $d3
    ld l, $ed                                     ; $67f4: $2e $ed
    dec e                                         ; $67f6: $1d
    and h                                         ; $67f7: $a4
    inc d                                         ; $67f8: $14
    adc b                                         ; $67f9: $88
    ld b, c                                       ; $67fa: $41
    cp e                                          ; $67fb: $bb
    ld a, a                                       ; $67fc: $7f
    bit 3, d                                      ; $67fd: $cb $5a
    and h                                         ; $67ff: $a4
    inc d                                         ; $6800: $14
    ld c, d                                       ; $6801: $4a
    add hl, hl                                    ; $6802: $29
    rst $38                                       ; $6803: $ff
    ld a, a                                       ; $6804: $7f
    or l                                          ; $6805: $b5
    ld d, [hl]                                    ; $6806: $56
    and h                                         ; $6807: $a4
    inc d                                         ; $6808: $14
    ld c, d                                       ; $6809: $4a
    add hl, hl                                    ; $680a: $29
    rst $38                                       ; $680b: $ff
    ld a, a                                       ; $680c: $7f
    or l                                          ; $680d: $b5
    ld d, [hl]                                    ; $680e: $56
    and h                                         ; $680f: $a4
    inc d                                         ; $6810: $14
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    ld c, d                                       ; $6813: $4a
    add hl, hl                                    ; $6814: $29
    or l                                          ; $6815: $b5
    ld d, [hl]                                    ; $6816: $56
    rst $38                                       ; $6817: $ff
    ld a, a                                       ; $6818: $7f
    rst $38                                       ; $6819: $ff
    ld a, a                                       ; $681a: $7f
    rst $38                                       ; $681b: $ff
    ld a, a                                       ; $681c: $7f
    or l                                          ; $681d: $b5
    ld d, [hl]                                    ; $681e: $56
    and h                                         ; $681f: $a4
    inc d                                         ; $6820: $14
    ld c, d                                       ; $6821: $4a
    add hl, hl                                    ; $6822: $29
    rst $38                                       ; $6823: $ff
    ld a, a                                       ; $6824: $7f
    or l                                          ; $6825: $b5
    ld d, [hl]                                    ; $6826: $56
    and h                                         ; $6827: $a4
    inc d                                         ; $6828: $14
    ld l, a                                       ; $6829: $6f
    dec d                                         ; $682a: $15
    rst $38                                       ; $682b: $ff
    ld l, $35                                     ; $682c: $2e $35
    ld [hl+], a                                   ; $682e: $22
    and h                                         ; $682f: $a4
    inc d                                         ; $6830: $14
    adc d                                         ; $6831: $8a
    db $10                                        ; $6832: $10
    ld sp, hl                                     ; $6833: $f9
    ld sp, $1d0e                                  ; $6834: $31 $0e $1d
    and h                                         ; $6837: $a4
    inc d                                         ; $6838: $14
    ld c, d                                       ; $6839: $4a
    add hl, hl                                    ; $683a: $29
    rst $38                                       ; $683b: $ff
    ld a, a                                       ; $683c: $7f
    or l                                          ; $683d: $b5
    ld d, [hl]                                    ; $683e: $56
    and h                                         ; $683f: $a4
    inc d                                         ; $6840: $14
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    ld c, d                                       ; $6843: $4a
    add hl, hl                                    ; $6844: $29
    or l                                          ; $6845: $b5
    ld d, [hl]                                    ; $6846: $56
    rst $38                                       ; $6847: $ff
    ld a, a                                       ; $6848: $7f
    nop                                           ; $6849: $00
    nop                                           ; $684a: $00
    ld c, d                                       ; $684b: $4a
    add hl, hl                                    ; $684c: $29
    or l                                          ; $684d: $b5
    ld d, [hl]                                    ; $684e: $56
    rst $38                                       ; $684f: $ff
    ld a, a                                       ; $6850: $7f
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    ld c, d                                       ; $6853: $4a
    add hl, hl                                    ; $6854: $29
    or l                                          ; $6855: $b5
    ld d, [hl]                                    ; $6856: $56
    rst $38                                       ; $6857: $ff
    ld a, a                                       ; $6858: $7f
    rst $38                                       ; $6859: $ff
    ld a, a                                       ; $685a: $7f
    rst $38                                       ; $685b: $ff
    ld a, a                                       ; $685c: $7f
    or l                                          ; $685d: $b5
    ld d, [hl]                                    ; $685e: $56
    or l                                          ; $685f: $b5
    ld d, [hl]                                    ; $6860: $56
    ld c, d                                       ; $6861: $4a
    add hl, hl                                    ; $6862: $29
    rst $38                                       ; $6863: $ff
    ld a, a                                       ; $6864: $7f
    or l                                          ; $6865: $b5
    ld d, [hl]                                    ; $6866: $56
    or l                                          ; $6867: $b5
    ld d, [hl]                                    ; $6868: $56
    ld [hl], c                                    ; $6869: $71
    dec [hl]                                      ; $686a: $35
    cp a                                          ; $686b: $bf
    ld e, [hl]                                    ; $686c: $5e
    inc de                                        ; $686d: $13
    ld d, [hl]                                    ; $686e: $56
    and h                                         ; $686f: $a4
    inc d                                         ; $6870: $14
    ld h, [hl]                                    ; $6871: $66
    add hl, de                                    ; $6872: $19
    ld [hl], c                                    ; $6873: $71
    ld b, a                                       ; $6874: $47
    adc c                                         ; $6875: $89
    ld h, $a4                                     ; $6876: $26 $a4
    inc d                                         ; $6878: $14
    push hl                                       ; $6879: $e5
    inc a                                         ; $687a: $3c
    sub $7e                                       ; $687b: $d6 $7e
    adc e                                         ; $687d: $8b
    ld [hl], c                                    ; $687e: $71
    and h                                         ; $687f: $a4
    inc d                                         ; $6880: $14
    ld c, d                                       ; $6881: $4a
    add hl, hl                                    ; $6882: $29
    rst $38                                       ; $6883: $ff
    ld a, a                                       ; $6884: $7f
    or l                                          ; $6885: $b5
    ld d, [hl]                                    ; $6886: $56
    and h                                         ; $6887: $a4
    inc d                                         ; $6888: $14
    ld c, d                                       ; $6889: $4a
    add hl, hl                                    ; $688a: $29
    rst $38                                       ; $688b: $ff
    ld a, a                                       ; $688c: $7f
    or l                                          ; $688d: $b5
    ld d, [hl]                                    ; $688e: $56
    and h                                         ; $688f: $a4
    inc d                                         ; $6890: $14
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    ld c, d                                       ; $6893: $4a
    add hl, hl                                    ; $6894: $29
    or l                                          ; $6895: $b5
    ld d, [hl]                                    ; $6896: $56
    rst $38                                       ; $6897: $ff
    ld a, a                                       ; $6898: $7f
    rst $38                                       ; $6899: $ff
    ld a, a                                       ; $689a: $7f
    rst $38                                       ; $689b: $ff
    ld a, a                                       ; $689c: $7f
    or l                                          ; $689d: $b5
    ld d, [hl]                                    ; $689e: $56
    and h                                         ; $689f: $a4
    inc d                                         ; $68a0: $14
    ld c, d                                       ; $68a1: $4a
    add hl, hl                                    ; $68a2: $29
    rst $38                                       ; $68a3: $ff
    ld a, a                                       ; $68a4: $7f
    or l                                          ; $68a5: $b5
    ld d, [hl]                                    ; $68a6: $56
    and h                                         ; $68a7: $a4
    inc d                                         ; $68a8: $14
    ld a, [bc]                                    ; $68a9: $0a
    dec c                                         ; $68aa: $0d
    ld [hl], h                                    ; $68ab: $74
    ld h, $91                                     ; $68ac: $26 $91
    ld de, $14a4                                  ; $68ae: $11 $a4 $14
    ld [hl], e                                    ; $68b1: $73
    add hl, sp                                    ; $68b2: $39
    cp a                                          ; $68b3: $bf
    ld d, [hl]                                    ; $68b4: $56
    inc a                                         ; $68b5: $3c
    ld h, d                                       ; $68b6: $62
    and h                                         ; $68b7: $a4
    inc d                                         ; $68b8: $14
    ld [$3429], sp                                ; $68b9: $08 $29 $34
    ld a, a                                       ; $68bc: $7f
    ld l, e                                       ; $68bd: $6b
    ld a, [hl]                                    ; $68be: $7e
    and h                                         ; $68bf: $a4
    inc d                                         ; $68c0: $14
    ld a, [bc]                                    ; $68c1: $0a
    dec b                                         ; $68c2: $05
    cp a                                          ; $68c3: $bf
    inc bc                                        ; $68c4: $03
    sub a                                         ; $68c5: $97
    ld d, $a4                                     ; $68c6: $16 $a4
    inc d                                         ; $68c8: $14
    ld c, d                                       ; $68c9: $4a
    add hl, hl                                    ; $68ca: $29
    rst $38                                       ; $68cb: $ff
    ld a, a                                       ; $68cc: $7f
    or l                                          ; $68cd: $b5
    ld d, [hl]                                    ; $68ce: $56
    and h                                         ; $68cf: $a4
    inc d                                         ; $68d0: $14
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    ld c, d                                       ; $68d3: $4a
    add hl, hl                                    ; $68d4: $29
    or l                                          ; $68d5: $b5
    ld d, [hl]                                    ; $68d6: $56
    rst $38                                       ; $68d7: $ff
    ld a, a                                       ; $68d8: $7f
    rst $38                                       ; $68d9: $ff
    ld a, a                                       ; $68da: $7f
    rst $38                                       ; $68db: $ff
    ld a, a                                       ; $68dc: $7f
    or l                                          ; $68dd: $b5
    ld d, [hl]                                    ; $68de: $56
    and h                                         ; $68df: $a4
    inc d                                         ; $68e0: $14
    rst $38                                       ; $68e1: $ff
    ld a, a                                       ; $68e2: $7f
    rst $38                                       ; $68e3: $ff
    ld a, a                                       ; $68e4: $7f
    or l                                          ; $68e5: $b5
    ld d, [hl]                                    ; $68e6: $56
    and h                                         ; $68e7: $a4
    inc d                                         ; $68e8: $14
    ld [hl], c                                    ; $68e9: $71
    dec [hl]                                      ; $68ea: $35
    cp a                                          ; $68eb: $bf
    ld e, [hl]                                    ; $68ec: $5e
    inc de                                        ; $68ed: $13
    ld d, [hl]                                    ; $68ee: $56
    and h                                         ; $68ef: $a4
    inc d                                         ; $68f0: $14
    ld h, [hl]                                    ; $68f1: $66
    add hl, de                                    ; $68f2: $19
    ld [hl], c                                    ; $68f3: $71
    ld b, a                                       ; $68f4: $47
    dec hl                                        ; $68f5: $2b
    ld a, [hl+]                                   ; $68f6: $2a
    and h                                         ; $68f7: $a4
    inc d                                         ; $68f8: $14
    and b                                         ; $68f9: $a0
    ld hl, $77b2                                  ; $68fa: $21 $b2 $77
    xor h                                         ; $68fd: $ac
    ld h, [hl]                                    ; $68fe: $66
    and h                                         ; $68ff: $a4
    inc d                                         ; $6900: $14
    ld c, d                                       ; $6901: $4a
    add hl, hl                                    ; $6902: $29
    rst $38                                       ; $6903: $ff
    ld a, a                                       ; $6904: $7f
    or l                                          ; $6905: $b5
    ld d, [hl]                                    ; $6906: $56
    and h                                         ; $6907: $a4
    inc d                                         ; $6908: $14
    ld c, d                                       ; $6909: $4a
    add hl, hl                                    ; $690a: $29
    rst $38                                       ; $690b: $ff
    ld a, a                                       ; $690c: $7f
    or l                                          ; $690d: $b5
    ld d, [hl]                                    ; $690e: $56
    and h                                         ; $690f: $a4
    inc d                                         ; $6910: $14
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    ld c, d                                       ; $6913: $4a
    add hl, hl                                    ; $6914: $29
    or l                                          ; $6915: $b5
    ld d, [hl]                                    ; $6916: $56
    rst $38                                       ; $6917: $ff
    ld a, a                                       ; $6918: $7f
    rst $38                                       ; $6919: $ff
    ld a, a                                       ; $691a: $7f
    rst $38                                       ; $691b: $ff
    ld a, a                                       ; $691c: $7f
    or l                                          ; $691d: $b5
    ld d, [hl]                                    ; $691e: $56
    and h                                         ; $691f: $a4
    inc d                                         ; $6920: $14
    ld c, d                                       ; $6921: $4a
    add hl, hl                                    ; $6922: $29
    rst $38                                       ; $6923: $ff
    ld a, a                                       ; $6924: $7f
    or l                                          ; $6925: $b5
    ld d, [hl]                                    ; $6926: $56
    and h                                         ; $6927: $a4
    inc d                                         ; $6928: $14
    ld b, [hl]                                    ; $6929: $46
    dec c                                         ; $692a: $0d
    or $4b                                        ; $692b: $f6 $4b
    ld a, [bc]                                    ; $692d: $0a
    ld a, [de]                                    ; $692e: $1a
    and h                                         ; $692f: $a4
    inc d                                         ; $6930: $14
    xor a                                         ; $6931: $af
    dec e                                         ; $6932: $1d
    ld a, a                                       ; $6933: $7f
    ld c, e                                       ; $6934: $4b
    jp c, $a436                                   ; $6935: $da $36 $a4

    inc d                                         ; $6938: $14
    add hl, bc                                    ; $6939: $09
    ld [hl-], a                                   ; $693a: $32
    ld [hl], h                                    ; $693b: $74
    ld e, a                                       ; $693c: $5f
    xor a                                         ; $693d: $af
    ld h, [hl]                                    ; $693e: $66
    and h                                         ; $693f: $a4
    inc d                                         ; $6940: $14
    ld a, [bc]                                    ; $6941: $0a
    dec b                                         ; $6942: $05
    ld e, b                                       ; $6943: $58
    ld [hl-], a                                   ; $6944: $32
    ld [hl], b                                    ; $6945: $70
    ld bc, $14a4                                  ; $6946: $01 $a4 $14
    ld c, d                                       ; $6949: $4a
    add hl, hl                                    ; $694a: $29
    rst $38                                       ; $694b: $ff
    ld a, a                                       ; $694c: $7f
    or l                                          ; $694d: $b5
    ld d, [hl]                                    ; $694e: $56
    and h                                         ; $694f: $a4
    inc d                                         ; $6950: $14
    ld c, d                                       ; $6951: $4a
    add hl, hl                                    ; $6952: $29
    rst $38                                       ; $6953: $ff
    ld a, a                                       ; $6954: $7f
    or l                                          ; $6955: $b5
    ld d, [hl]                                    ; $6956: $56
    and h                                         ; $6957: $a4
    inc d                                         ; $6958: $14
    rst $38                                       ; $6959: $ff
    ld a, a                                       ; $695a: $7f
    rst $38                                       ; $695b: $ff
    ld a, a                                       ; $695c: $7f
    or l                                          ; $695d: $b5
    ld d, [hl]                                    ; $695e: $56
    and h                                         ; $695f: $a4
    inc d                                         ; $6960: $14
    ld c, d                                       ; $6961: $4a
    add hl, hl                                    ; $6962: $29
    rst $38                                       ; $6963: $ff
    ld a, a                                       ; $6964: $7f
    or l                                          ; $6965: $b5
    ld d, [hl]                                    ; $6966: $56
    and h                                         ; $6967: $a4
    inc d                                         ; $6968: $14

    db $46, $0d, $f6, $4b, $0a, $1a, $a4, $14, $0a, $05, $58, $32, $70, $01, $a4, $14
    db $06, $26, $74, $5f, $af, $66, $a4, $14, $28, $29, $d3, $7f, $0d, $56, $a4, $14
    db $4a, $29, $ff, $7f, $b5, $56, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $a4, $14

    rst $38                                       ; $6999: $ff
    ld a, a                                       ; $699a: $7f
    rst $38                                       ; $699b: $ff
    ld a, a                                       ; $699c: $7f
    or l                                          ; $699d: $b5
    ld d, [hl]                                    ; $699e: $56
    and h                                         ; $699f: $a4
    inc d                                         ; $69a0: $14
    ld c, d                                       ; $69a1: $4a
    add hl, hl                                    ; $69a2: $29
    rst $38                                       ; $69a3: $ff
    ld a, a                                       ; $69a4: $7f
    or l                                          ; $69a5: $b5
    ld d, [hl]                                    ; $69a6: $56
    and h                                         ; $69a7: $a4
    inc d                                         ; $69a8: $14
    ret                                           ; $69a9: $c9


    inc c                                         ; $69aa: $0c
    scf                                           ; $69ab: $37
    ld l, $51                                     ; $69ac: $2e $51
    add hl, de                                    ; $69ae: $19
    and h                                         ; $69af: $a4
    inc d                                         ; $69b0: $14
    ld l, a                                       ; $69b1: $6f
    nop                                           ; $69b2: $00
    rra                                           ; $69b3: $1f
    ld l, $fd                                     ; $69b4: $2e $fd
    nop                                           ; $69b6: $00
    and h                                         ; $69b7: $a4
    inc d                                         ; $69b8: $14
    ld l, a                                       ; $69b9: $6f
    dec b                                         ; $69ba: $05
    dec a                                         ; $69bb: $3d
    ld c, e                                       ; $69bc: $4b
    ld d, l                                       ; $69bd: $55
    ld e, $a4                                     ; $69be: $1e $a4
    inc d                                         ; $69c0: $14
    ret                                           ; $69c1: $c9


    ld c, l                                       ; $69c2: $4d
    reti                                          ; $69c3: $d9


    ld a, a                                       ; $69c4: $7f
    ld d, c                                       ; $69c5: $51
    ld l, a                                       ; $69c6: $6f
    and h                                         ; $69c7: $a4
    inc d                                         ; $69c8: $14
    ld c, d                                       ; $69c9: $4a
    add hl, hl                                    ; $69ca: $29
    rst $38                                       ; $69cb: $ff
    ld a, a                                       ; $69cc: $7f
    or l                                          ; $69cd: $b5
    ld d, [hl]                                    ; $69ce: $56
    and h                                         ; $69cf: $a4
    inc d                                         ; $69d0: $14
    ld c, d                                       ; $69d1: $4a
    add hl, hl                                    ; $69d2: $29
    rst $38                                       ; $69d3: $ff
    ld a, a                                       ; $69d4: $7f
    or l                                          ; $69d5: $b5
    ld d, [hl]                                    ; $69d6: $56
    and h                                         ; $69d7: $a4
    inc d                                         ; $69d8: $14
    nop                                           ; $69d9: $00
    nop                                           ; $69da: $00
    nop                                           ; $69db: $00
    nop                                           ; $69dc: $00
    nop                                           ; $69dd: $00
    nop                                           ; $69de: $00
    nop                                           ; $69df: $00
    nop                                           ; $69e0: $00
    nop                                           ; $69e1: $00
    nop                                           ; $69e2: $00
    nop                                           ; $69e3: $00
    nop                                           ; $69e4: $00
    nop                                           ; $69e5: $00
    ld [$0808], sp                                ; $69e6: $08 $08 $08
    nop                                           ; $69e9: $00
    nop                                           ; $69ea: $00
    nop                                           ; $69eb: $00
    nop                                           ; $69ec: $00
    nop                                           ; $69ed: $00
    nop                                           ; $69ee: $00
    nop                                           ; $69ef: $00
    dec bc                                        ; $69f0: $0b
    dec bc                                        ; $69f1: $0b
    nop                                           ; $69f2: $00
    nop                                           ; $69f3: $00
    nop                                           ; $69f4: $00
    nop                                           ; $69f5: $00
    ld [$0808], sp                                ; $69f6: $08 $08 $08
    nop                                           ; $69f9: $00
    nop                                           ; $69fa: $00
    nop                                           ; $69fb: $00
    nop                                           ; $69fc: $00
    nop                                           ; $69fd: $00
    nop                                           ; $69fe: $00
    nop                                           ; $69ff: $00
    dec bc                                        ; $6a00: $0b

Call_02f_6a01:
    dec bc                                        ; $6a01: $0b
    nop                                           ; $6a02: $00
    nop                                           ; $6a03: $00
    nop                                           ; $6a04: $00
    nop                                           ; $6a05: $00
    nop                                           ; $6a06: $00
    ld [$0000], sp                                ; $6a07: $08 $00 $00
    nop                                           ; $6a0a: $00
    nop                                           ; $6a0b: $00
    ld a, [bc]                                    ; $6a0c: $0a
    ld a, [bc]                                    ; $6a0d: $0a
    ld a, [bc]                                    ; $6a0e: $0a
    nop                                           ; $6a0f: $00
    dec bc                                        ; $6a10: $0b
    dec bc                                        ; $6a11: $0b
    nop                                           ; $6a12: $00
    nop                                           ; $6a13: $00
    nop                                           ; $6a14: $00
    nop                                           ; $6a15: $00
    nop                                           ; $6a16: $00
    nop                                           ; $6a17: $00
    nop                                           ; $6a18: $00
    nop                                           ; $6a19: $00
    nop                                           ; $6a1a: $00
    nop                                           ; $6a1b: $00
    ld a, [bc]                                    ; $6a1c: $0a
    ld a, [bc]                                    ; $6a1d: $0a
    ld a, [bc]                                    ; $6a1e: $0a
    rlca                                          ; $6a1f: $07
    rlca                                          ; $6a20: $07
    rlca                                          ; $6a21: $07
    nop                                           ; $6a22: $00
    nop                                           ; $6a23: $00
    nop                                           ; $6a24: $00
    nop                                           ; $6a25: $00
    nop                                           ; $6a26: $00
    nop                                           ; $6a27: $00
    nop                                           ; $6a28: $00
    nop                                           ; $6a29: $00
    nop                                           ; $6a2a: $00
    nop                                           ; $6a2b: $00
    ld a, [bc]                                    ; $6a2c: $0a
    ld a, [bc]                                    ; $6a2d: $0a
    ld a, [bc]                                    ; $6a2e: $0a
    rlca                                          ; $6a2f: $07
    rlca                                          ; $6a30: $07
    rlca                                          ; $6a31: $07
    nop                                           ; $6a32: $00
    nop                                           ; $6a33: $00
    nop                                           ; $6a34: $00
    nop                                           ; $6a35: $00
    nop                                           ; $6a36: $00
    nop                                           ; $6a37: $00
    nop                                           ; $6a38: $00
    nop                                           ; $6a39: $00
    nop                                           ; $6a3a: $00
    nop                                           ; $6a3b: $00
    nop                                           ; $6a3c: $00
    nop                                           ; $6a3d: $00
    nop                                           ; $6a3e: $00
    rlca                                          ; $6a3f: $07
    rlca                                          ; $6a40: $07
    rlca                                          ; $6a41: $07
    nop                                           ; $6a42: $00
    nop                                           ; $6a43: $00
    nop                                           ; $6a44: $00
    nop                                           ; $6a45: $00
    nop                                           ; $6a46: $00
    nop                                           ; $6a47: $00
    nop                                           ; $6a48: $00
    nop                                           ; $6a49: $00
    nop                                           ; $6a4a: $00
    nop                                           ; $6a4b: $00
    nop                                           ; $6a4c: $00
    nop                                           ; $6a4d: $00
    nop                                           ; $6a4e: $00
    add hl, bc                                    ; $6a4f: $09
    add hl, bc                                    ; $6a50: $09
    add hl, bc                                    ; $6a51: $09
    nop                                           ; $6a52: $00
    nop                                           ; $6a53: $00
    nop                                           ; $6a54: $00
    nop                                           ; $6a55: $00
    nop                                           ; $6a56: $00
    nop                                           ; $6a57: $00
    nop                                           ; $6a58: $00
    nop                                           ; $6a59: $00
    nop                                           ; $6a5a: $00
    nop                                           ; $6a5b: $00
    nop                                           ; $6a5c: $00
    nop                                           ; $6a5d: $00
    nop                                           ; $6a5e: $00
    nop                                           ; $6a5f: $00
    nop                                           ; $6a60: $00
    nop                                           ; $6a61: $00
    nop                                           ; $6a62: $00
    nop                                           ; $6a63: $00
    nop                                           ; $6a64: $00
    nop                                           ; $6a65: $00
    nop                                           ; $6a66: $00
    nop                                           ; $6a67: $00
    nop                                           ; $6a68: $00
    nop                                           ; $6a69: $00
    nop                                           ; $6a6a: $00
    nop                                           ; $6a6b: $00
    nop                                           ; $6a6c: $00
    nop                                           ; $6a6d: $00
    nop                                           ; $6a6e: $00
    nop                                           ; $6a6f: $00
    nop                                           ; $6a70: $00
    nop                                           ; $6a71: $00
    nop                                           ; $6a72: $00
    nop                                           ; $6a73: $00
    nop                                           ; $6a74: $00
    nop                                           ; $6a75: $00
    nop                                           ; $6a76: $00
    nop                                           ; $6a77: $00
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    nop                                           ; $6a80: $00
    nop                                           ; $6a81: $00
    nop                                           ; $6a82: $00
    nop                                           ; $6a83: $00
    nop                                           ; $6a84: $00
    nop                                           ; $6a85: $00
    nop                                           ; $6a86: $00
    nop                                           ; $6a87: $00

    db $00

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

    db $b1, $6a

    or c                                          ; $6a9b: $b1
    ld l, d                                       ; $6a9c: $6a
    or c                                          ; $6a9d: $b1
    ld l, d                                       ; $6a9e: $6a
    or c                                          ; $6a9f: $b1
    ld l, d                                       ; $6aa0: $6a
    or c                                          ; $6aa1: $b1
    ld l, d                                       ; $6aa2: $6a
    or c                                          ; $6aa3: $b1
    ld l, d                                       ; $6aa4: $6a
    or c                                          ; $6aa5: $b1
    ld l, d                                       ; $6aa6: $6a
    db $fc                                        ; $6aa7: $fc
    ld l, h                                       ; $6aa8: $6c
    ld d, $6f                                     ; $6aa9: $16 $6f
    ld d, l                                       ; $6aab: $55
    ld [hl], c                                    ; $6aac: $71
    ld l, l                                       ; $6aad: $6d
    ld [hl], e                                    ; $6aae: $73
    ld e, [hl]                                    ; $6aaf: $5e
    ld [hl], l                                    ; $6ab0: $75

    db $00, $03, $08, $69, $97, $da, $26, $b4, $4c, $4b, $bb, $fd, $1c, $2e, $eb, $57
    db $d5, $93, $9e, $ff, $ff, $ff, $00, $ff, $f0, $0c, $6c, $97, $67, $1c, $a4, $1c
    db $a4, $97, $a4, $08, $10, $01, $00, $00, $00, $ff, $08, $24, $00, $00, $ff, $00
    db $aa, $d5, $d5, $6a, $e2, $3d, $f5, $1a, $ba, $8d, $5d, $46, $2e, $23, $17, $11
    db $a1, $bf, $a0, $b8, $a0, $bf, $a7, $a8, $b1, $91, $bf, $8e, $bf, $88, $08, $4c
    db $00, $7f, $10, $ff, $30, $7f, $68, $dd, $94, $f3, $12, $cd, $0c, $ff, $00, $ff
    db $ff, $ff, $81, $b7, $ed, $83, $fd, $83, $fd, $08, $64, $00, $ff, $ff, $97, $11
    db $08, $70, $0a, $bf, $88, $df, $c4, $af, $a3, $97, $90, $ab, $88, $a4, $84, $a3
    db $83, $a5, $81, $08, $22, $00, $08, $20, $08, $97, $11, $af, $23, $dd, $c5, $f9
    db $09, $f5, $11, $25, $21, $c5, $c1, $a5, $81, $08, $ae, $0c, $ff, $00, $ff, $24
    db $08, $90, $01, $66, $bb, $99, $99, $99, $ff, $66, $08, $ae, $00, $45, $41, $25
    db $e1, $15, $b1, $09, $79, $05, $d5, $03, $bf, $81, $81, $81, $bd, $81, $db, $81
    db $e7, $81, $e7, $81, $db, $81, $bd, $81, $ff, $81, $81, $81, $ff, $81, $ff, $08
    db $60, $00, $08, $f2, $02, $08, $ae, $00, $a2, $83, $a5, $86, $ab, $8c, $95, $9a
    db $a9, $b6, $f4, $cb, $ff, $ff, $bf, $81, $bf, $81, $b1, $81, $bf, $8f, $b8, $88
    db $b8, $88, $ff, $f8, $08, $60, $00, $ff, $81, $87, $81, $f7, $f1, $17, $11, $17
    db $11, $9f, $1f, $08, $4c, $02, $08, $30, $16, $08, $90, $01, $08, $41, $16, $ff
    db $ff, $f8, $bf, $88, $bf, $8f, $08, $12, $10, $81, $81, $08, $f7, $00, $9f, $1f
    db $97, $11, $f7, $f1, $08, $56, $16, $bd, $08, $6f, $1b, $08, $40, $12, $ee, $66
    db $08, $86, $10, $88, $00, $ff, $00, $08, $72, $1b, $ff, $a9, $57, $52, $ae, $76
    db $8e, $2a, $da, $5a, $ba, $2a, $ea, $6a, $ea, $aa, $aa, $ff, $ff, $00, $55, $08
    db $b2, $18, $ad, $d2, $56, $69, $6b, $34, $56, $19, $59, $0e, $54, $07, $56, $03
    db $55, $01, $aa, $08, $d0, $1b, $08, $b2, $1a, $00, $55, $55, $01, $08, $f0, $1a
    db $ab, $ab, $aa, $ab, $ac, $af, $a9, $ae, $b3, $bc, $a7, $b8, $cf, $f0, $9f, $e0
    db $08, $21, $01, $ff, $ff, $3f, $ff, $20, $e0, $20, $ff, $3f, $08, $5e, $00, $08
    db $91, $01, $fc, $ff, $04, $07, $04, $ff, $fc, $ff, $00, $95, $81, $55, $c1, $35
    db $e1, $95, $71, $cd, $39, $e5, $1d, $f3, $0f, $f9, $07, $db, $24, $66, $99, $d9
    db $26, $2a, $d5, $87, $7b, $6c, $94, $9c, $64, $28, $d8, $db, $24, $76, $89, $a5
    db $5a, $7e, $81, $d0, $ef, $b6, $29, $eb, $24, $56, $39, $d8, $28, $6c, $9c, $aa
    db $5a, $cc, $3c, $08, $64, $20, $6a, $ea, $9c, $9c, $bf, $90, $ba, $92, $9d, $b5
    db $bf, $95, $9f, $b5, $bb, $99, $91, $b1, $91, $b1, $b8, $98, $bc, $9c, $9e, $9e
    db $83, $83, $81, $81, $c3, $43, $7e, $be, $9d, $6d, $92, $f3, $1c, $3d, $31, $16
    db $1c, $33, $11, $3e, $12, $3d, $19, $36, $15, $3a, $ce, $3e, $4e, $be, $8e, $7e
    db $8e, $6e, $0e, $ce, $06, $c6, $03, $e3, $c0, $38, $19, $16, $1a, $35, $15, $3a
    db $18, $37, $15, $1a, $22, $2d, $cd, $d2, $16, $29, $08, $ee, $fe, $50, $05, $00
    db $2a, $40, $15, $00, $2a, $00, $55, $08, $d8, $21, $ff, $40, $bf, $08, $e2, $20
    db $08, $e0, $26, $02, $fd, $08, $f2, $20, $08, $f0, $24

    nop                                           ; $6cfc: $00
    inc bc                                        ; $6cfd: $03
    ld b, $01                                     ; $6cfe: $06 $01
    ld bc, $5602                                  ; $6d00: $01 $02 $56
    inc b                                         ; $6d03: $04
    inc l                                         ; $6d04: $2c
    dec bc                                        ; $6d05: $0b
    ld e, e                                       ; $6d06: $5b
    dec e                                         ; $6d07: $1d
    inc a                                         ; $6d08: $3c
    ld l, $6b                                     ; $6d09: $2e $6b
    ld d, a                                       ; $6d0b: $57
    ld d, l                                       ; $6d0c: $55
    sub e                                         ; $6d0d: $93
    sbc [hl]                                      ; $6d0e: $9e
    rst $38                                       ; $6d0f: $ff
    rst $38                                       ; $6d10: $ff
    rst $38                                       ; $6d11: $ff
    nop                                           ; $6d12: $00
    rst $38                                       ; $6d13: $ff
    ldh a, [$0c]                                  ; $6d14: $f0 $0c
    ld l, h                                       ; $6d16: $6c
    sub a                                         ; $6d17: $97
    ld h, a                                       ; $6d18: $67
    inc e                                         ; $6d19: $1c
    and h                                         ; $6d1a: $a4
    inc e                                         ; $6d1b: $1c
    and h                                         ; $6d1c: $a4
    sub a                                         ; $6d1d: $97
    and h                                         ; $6d1e: $a4
    ld b, $10                                     ; $6d1f: $06 $10
    ld bc, $0000                                  ; $6d21: $01 $00 $00
    nop                                           ; $6d24: $00
    rst $38                                       ; $6d25: $ff
    ld b, $24                                     ; $6d26: $06 $24
    nop                                           ; $6d28: $00
    nop                                           ; $6d29: $00
    rst $38                                       ; $6d2a: $ff
    nop                                           ; $6d2b: $00
    add b                                         ; $6d2c: $80
    add b                                         ; $6d2d: $80
    ret nz                                        ; $6d2e: $c0

    ld l, d                                       ; $6d2f: $6a
    ldh [$35], a                                  ; $6d30: $e0 $35
    ldh a, [rNR30]                                ; $6d32: $f0 $1a
    cp b                                          ; $6d34: $b8
    adc l                                         ; $6d35: $8d
    ld e, h                                       ; $6d36: $5c
    ld b, [hl]                                    ; $6d37: $46
    ld l, $23                                     ; $6d38: $2e $23
    rla                                           ; $6d3a: $17
    ld de, $bfa1                                  ; $6d3b: $11 $a1 $bf
    and b                                         ; $6d3e: $a0
    cp b                                          ; $6d3f: $b8
    and b                                         ; $6d40: $a0
    cp a                                          ; $6d41: $bf
    and a                                         ; $6d42: $a7
    xor b                                         ; $6d43: $a8
    or c                                          ; $6d44: $b1
    sub c                                         ; $6d45: $91
    cp a                                          ; $6d46: $bf
    adc [hl]                                      ; $6d47: $8e
    cp a                                          ; $6d48: $bf
    adc b                                         ; $6d49: $88
    ld b, $4c                                     ; $6d4a: $06 $4c
    nop                                           ; $6d4c: $00
    ld a, a                                       ; $6d4d: $7f
    db $10                                        ; $6d4e: $10
    rst $38                                       ; $6d4f: $ff
    jr nc, jr_02f_6dd1                            ; $6d50: $30 $7f

    ld l, b                                       ; $6d52: $68
    db $dd                                        ; $6d53: $dd
    sub h                                         ; $6d54: $94
    di                                            ; $6d55: $f3
    ld [de], a                                    ; $6d56: $12
    call $ff0c                                    ; $6d57: $cd $0c $ff
    nop                                           ; $6d5a: $00
    rst $38                                       ; $6d5b: $ff
    rst $38                                       ; $6d5c: $ff
    rst $38                                       ; $6d5d: $ff
    add c                                         ; $6d5e: $81
    or a                                          ; $6d5f: $b7
    db $ed                                        ; $6d60: $ed
    add e                                         ; $6d61: $83
    db $fd                                        ; $6d62: $fd
    add e                                         ; $6d63: $83
    db $fd                                        ; $6d64: $fd
    ld b, $64                                     ; $6d65: $06 $64
    nop                                           ; $6d67: $00
    rst $38                                       ; $6d68: $ff
    rst $38                                       ; $6d69: $ff
    sub a                                         ; $6d6a: $97
    ld de, $7006                                  ; $6d6b: $11 $06 $70
    ld a, [bc]                                    ; $6d6e: $0a
    cp a                                          ; $6d6f: $bf
    adc b                                         ; $6d70: $88
    rst $18                                       ; $6d71: $df
    call nz, $a3af                                ; $6d72: $c4 $af $a3
    sub a                                         ; $6d75: $97
    sub b                                         ; $6d76: $90
    xor e                                         ; $6d77: $ab
    adc b                                         ; $6d78: $88
    and h                                         ; $6d79: $a4
    add h                                         ; $6d7a: $84
    and e                                         ; $6d7b: $a3
    add e                                         ; $6d7c: $83
    and l                                         ; $6d7d: $a5
    add c                                         ; $6d7e: $81
    ld b, $22                                     ; $6d7f: $06 $22
    nop                                           ; $6d81: $00
    ld b, $20                                     ; $6d82: $06 $20
    ld [$1197], sp                                ; $6d84: $08 $97 $11
    xor a                                         ; $6d87: $af
    inc hl                                        ; $6d88: $23
    db $dd                                        ; $6d89: $dd
    push bc                                       ; $6d8a: $c5
    ld sp, hl                                     ; $6d8b: $f9
    add hl, bc                                    ; $6d8c: $09
    push af                                       ; $6d8d: $f5
    ld de, $2125                                  ; $6d8e: $11 $25 $21
    push bc                                       ; $6d91: $c5
    pop bc                                        ; $6d92: $c1
    and l                                         ; $6d93: $a5
    add c                                         ; $6d94: $81
    ld b, $ae                                     ; $6d95: $06 $ae
    inc c                                         ; $6d97: $0c
    rst $38                                       ; $6d98: $ff
    nop                                           ; $6d99: $00
    rst $38                                       ; $6d9a: $ff
    inc h                                         ; $6d9b: $24
    ld b, $90                                     ; $6d9c: $06 $90
    ld bc, $bb66                                  ; $6d9e: $01 $66 $bb
    sbc c                                         ; $6da1: $99
    sbc c                                         ; $6da2: $99
    sbc c                                         ; $6da3: $99
    rst $38                                       ; $6da4: $ff
    ld h, [hl]                                    ; $6da5: $66
    ld b, $ae                                     ; $6da6: $06 $ae
    nop                                           ; $6da8: $00
    ld b, l                                       ; $6da9: $45
    ld b, c                                       ; $6daa: $41
    dec h                                         ; $6dab: $25
    pop hl                                        ; $6dac: $e1
    dec d                                         ; $6dad: $15
    or c                                          ; $6dae: $b1
    add hl, bc                                    ; $6daf: $09
    ld a, c                                       ; $6db0: $79
    dec b                                         ; $6db1: $05
    push de                                       ; $6db2: $d5
    inc bc                                        ; $6db3: $03
    cp a                                          ; $6db4: $bf
    add c                                         ; $6db5: $81
    add c                                         ; $6db6: $81
    add c                                         ; $6db7: $81
    cp l                                          ; $6db8: $bd
    add c                                         ; $6db9: $81
    db $db                                        ; $6dba: $db
    add c                                         ; $6dbb: $81
    rst $20                                       ; $6dbc: $e7
    add c                                         ; $6dbd: $81
    rst $20                                       ; $6dbe: $e7
    add c                                         ; $6dbf: $81
    db $db                                        ; $6dc0: $db
    add c                                         ; $6dc1: $81
    cp l                                          ; $6dc2: $bd
    add c                                         ; $6dc3: $81
    rst $38                                       ; $6dc4: $ff
    add c                                         ; $6dc5: $81
    add c                                         ; $6dc6: $81
    add c                                         ; $6dc7: $81
    rst $38                                       ; $6dc8: $ff
    add c                                         ; $6dc9: $81
    rst $38                                       ; $6dca: $ff
    ld b, $60                                     ; $6dcb: $06 $60
    nop                                           ; $6dcd: $00
    ld b, $f2                                     ; $6dce: $06 $f2
    ld [bc], a                                    ; $6dd0: $02

jr_02f_6dd1:
    ld b, $ae                                     ; $6dd1: $06 $ae
    nop                                           ; $6dd3: $00
    and d                                         ; $6dd4: $a2
    add e                                         ; $6dd5: $83
    and h                                         ; $6dd6: $a4
    add a                                         ; $6dd7: $87
    xor b                                         ; $6dd8: $a8
    adc a                                         ; $6dd9: $8f
    sub b                                         ; $6dda: $90
    sbc a                                         ; $6ddb: $9f
    and b                                         ; $6ddc: $a0
    cp a                                          ; $6ddd: $bf
    ret nz                                        ; $6dde: $c0

    rst $38                                       ; $6ddf: $ff
    rst $38                                       ; $6de0: $ff
    rst $38                                       ; $6de1: $ff
    cp a                                          ; $6de2: $bf
    add c                                         ; $6de3: $81
    cp a                                          ; $6de4: $bf
    add c                                         ; $6de5: $81
    or c                                          ; $6de6: $b1
    add c                                         ; $6de7: $81
    cp a                                          ; $6de8: $bf
    adc a                                         ; $6de9: $8f
    cp b                                          ; $6dea: $b8
    adc b                                         ; $6deb: $88
    cp b                                          ; $6dec: $b8
    adc b                                         ; $6ded: $88
    ld hl, sp+$06                                 ; $6dee: $f8 $06
    push af                                       ; $6df0: $f5
    ld bc, $81ff                                  ; $6df1: $01 $ff $81
    add a                                         ; $6df4: $87
    add c                                         ; $6df5: $81
    rst $30                                       ; $6df6: $f7
    pop af                                        ; $6df7: $f1
    rla                                           ; $6df8: $17
    ld de, $1117                                  ; $6df9: $11 $17 $11
    rra                                           ; $6dfc: $1f
    sbc a                                         ; $6dfd: $9f
    cp b                                          ; $6dfe: $b8
    adc a                                         ; $6dff: $8f
    ld b, $30                                     ; $6e00: $06 $30
    ld a, [de]                                    ; $6e02: $1a
    ld b, $90                                     ; $6e03: $06 $90
    ld bc, $4106                                  ; $6e05: $01 $06 $41
    ld d, $ff                                     ; $6e08: $16 $ff
    ld hl, sp-$08                                 ; $6e0a: $f8 $f8
    cp b                                          ; $6e0c: $b8
    adc b                                         ; $6e0d: $88
    cp a                                          ; $6e0e: $bf
    adc a                                         ; $6e0f: $8f
    ld b, $12                                     ; $6e10: $06 $12
    db $10                                        ; $6e12: $10
    add c                                         ; $6e13: $81
    add c                                         ; $6e14: $81
    ld b, $f7                                     ; $6e15: $06 $f7
    nop                                           ; $6e17: $00
    rra                                           ; $6e18: $1f
    rra                                           ; $6e19: $1f
    rla                                           ; $6e1a: $17
    ld de, $f1f7                                  ; $6e1b: $11 $f7 $f1
    ld b, $56                                     ; $6e1e: $06 $56
    ld d, $81                                     ; $6e20: $16 $81
    and e                                         ; $6e22: $a3
    ld b, $70                                     ; $6e23: $06 $70
    ld a, [de]                                    ; $6e25: $1a
    ld b, $22                                     ; $6e26: $06 $22
    nop                                           ; $6e28: $00
    jp $bd3c                                      ; $6e29: $c3 $3c $bd


    ld a, [hl]                                    ; $6e2c: $7e
    rst $38                                       ; $6e2d: $ff
    ld a, [hl]                                    ; $6e2e: $7e
    rst $38                                       ; $6e2f: $ff
    ld a, [hl]                                    ; $6e30: $7e
    add c                                         ; $6e31: $81
    nop                                           ; $6e32: $00
    rst $38                                       ; $6e33: $ff
    nop                                           ; $6e34: $00
    ld b, $72                                     ; $6e35: $06 $72
    dec de                                        ; $6e37: $1b
    ld b, $21                                     ; $6e38: $06 $21
    ld bc, $2806                                  ; $6e3a: $01 $06 $28
    nop                                           ; $6e3d: $00
    ld b, $a5                                     ; $6e3e: $06 $a5
    inc de                                        ; $6e40: $13
    ld b, $9f                                     ; $6e41: $06 $9f
    inc de                                        ; $6e43: $13
    jr jr_02f_6e4e                                ; $6e44: $18 $08

    rst $38                                       ; $6e46: $ff
    ld [$ef18], sp                                ; $6e47: $08 $18 $ef
    ld [$0618], sp                                ; $6e4a: $08 $18 $06
    push af                                       ; $6e4d: $f5

jr_02f_6e4e:
    nop                                           ; $6e4e: $00

jr_02f_6e4f:
    rst $38                                       ; $6e4f: $ff
    nop                                           ; $6e50: $00
    ld d, l                                       ; $6e51: $55
    rst $38                                       ; $6e52: $ff
    ld [hl], a                                    ; $6e53: $77
    db $dd                                        ; $6e54: $dd
    rst $38                                       ; $6e55: $ff
    ld d, l                                       ; $6e56: $55
    rst $38                                       ; $6e57: $ff
    ld d, l                                       ; $6e58: $55
    ld b, $5e                                     ; $6e59: $06 $5e
    nop                                           ; $6e5b: $00
    rst $28                                       ; $6e5c: $ef
    rst $30                                       ; $6e5d: $f7
    ld b, $d0                                     ; $6e5e: $06 $d0
    ld [de], a                                    ; $6e60: $12
    ld b, $c0                                     ; $6e61: $06 $c0
    ld de, $00aa                                  ; $6e63: $11 $aa $00
    rst $38                                       ; $6e66: $ff
    add b                                         ; $6e67: $80
    cp a                                          ; $6e68: $bf
    ld b, $e0                                     ; $6e69: $06 $e0
    ld a, [de]                                    ; $6e6b: $1a
    ld b, $41                                     ; $6e6c: $06 $41
    ld a, [de]                                    ; $6e6e: $1a
    ld b, $93                                     ; $6e6f: $06 $93
    ld bc, $2c06                                  ; $6e71: $01 $06 $2c
    nop                                           ; $6e74: $00
    ld b, $f7                                     ; $6e75: $06 $f7
    rla                                           ; $6e77: $17
    add b                                         ; $6e78: $80
    add b                                         ; $6e79: $80
    add b                                         ; $6e7a: $80
    cp a                                          ; $6e7b: $bf
    sub b                                         ; $6e7c: $90
    xor a                                         ; $6e7d: $af
    ld b, $e8                                     ; $6e7e: $06 $e8
    dec d                                         ; $6e80: $15
    ld b, $25                                     ; $6e81: $06 $25
    ld bc, $2206                                  ; $6e83: $01 $06 $22
    ld b, $06                                     ; $6e86: $06 $06
    jr nz, @+$0c                                  ; $6e88: $20 $0a

    nop                                           ; $6e8a: $00
    nop                                           ; $6e8b: $00
    ld b, $1a                                     ; $6e8c: $06 $1a
    db $10                                        ; $6e8e: $10
    ld b, $40                                     ; $6e8f: $06 $40
    jr z, jr_02f_6e99                             ; $6e91: $28 $06

    jr nz, @+$08                                  ; $6e93: $20 $06

    inc bc                                        ; $6e95: $03
    ld [bc], a                                    ; $6e96: $02
    ld [bc], a                                    ; $6e97: $02
    inc bc                                        ; $6e98: $03

jr_02f_6e99:
    ld [bc], a                                    ; $6e99: $02
    ld b, $bf                                     ; $6e9a: $06 $bf
    ld de, $2406                                  ; $6e9c: $11 $06 $24
    ld [bc], a                                    ; $6e9f: $02
    rlca                                          ; $6ea0: $07
    ld sp, hl                                     ; $6ea1: $f9
    inc bc                                        ; $6ea2: $03
    add c                                         ; $6ea3: $81
    ld a, e                                       ; $6ea4: $7b
    ld sp, hl                                     ; $6ea5: $f9
    rra                                           ; $6ea6: $1f
    sbc a                                         ; $6ea7: $9f
    ld [hl+], a                                   ; $6ea8: $22
    cpl                                           ; $6ea9: $2f
    jp nz, $83ff                                  ; $6eaa: $c2 $ff $83

    cp a                                          ; $6ead: $bf
    ret nz                                        ; $6eae: $c0

    rst $18                                       ; $6eaf: $df
    and a                                         ; $6eb0: $a7
    xor b                                         ; $6eb1: $a8
    sbc a                                         ; $6eb2: $9f
    sbc a                                         ; $6eb3: $9f
    add c                                         ; $6eb4: $81
    add [hl]                                      ; $6eb5: $86
    set 7, c                                      ; $6eb6: $cb $f9
    bit 3, c                                      ; $6eb8: $cb $59
    ld l, c                                       ; $6eba: $69
    jp hl                                         ; $6ebb: $e9


    db $db                                        ; $6ebc: $db
    reti                                          ; $6ebd: $d9


    dec sp                                        ; $6ebe: $3b
    cp c                                          ; $6ebf: $b9
    ld e, e                                       ; $6ec0: $5b
    ld e, c                                       ; $6ec1: $59
    db $db                                        ; $6ec2: $db
    cp c                                          ; $6ec3: $b9
    db $db                                        ; $6ec4: $db
    add hl, sp                                    ; $6ec5: $39
    pop bc                                        ; $6ec6: $c1
    add $a1                                       ; $6ec7: $c6 $a1
    and [hl]                                      ; $6ec9: $a6
    ld b, $7c                                     ; $6eca: $06 $7c
    jr nz, jr_02f_6e4f                            ; $6ecc: $20 $81

    add [hl]                                      ; $6ece: $86
    ld b, c                                       ; $6ecf: $41
    ld b, [hl]                                    ; $6ed0: $46
    jr nz, jr_02f_6efa                            ; $6ed1: $20 $27

    rra                                           ; $6ed3: $1f
    sbc a                                         ; $6ed4: $9f
    cp c                                          ; $6ed5: $b9
    ld a, e                                       ; $6ed6: $7b
    ld e, c                                       ; $6ed7: $59
    reti                                          ; $6ed8: $d9


    sbc e                                         ; $6ed9: $9b
    ld sp, hl                                     ; $6eda: $f9
    reti                                          ; $6edb: $d9


    dec sp                                        ; $6edc: $3b
    db $db                                        ; $6edd: $db
    add hl, sp                                    ; $6ede: $39
    jp hl                                         ; $6edf: $e9


    dec hl                                        ; $6ee0: $2b
    ld c, c                                       ; $6ee1: $49
    ld c, e                                       ; $6ee2: $4b
    add [hl]                                      ; $6ee3: $86
    or a                                          ; $6ee4: $b7
    nop                                           ; $6ee5: $00
    ldh [rP1], a                                  ; $6ee6: $e0 $00
    pop bc                                        ; $6ee8: $c1
    nop                                           ; $6ee9: $00
    add e                                         ; $6eea: $83
    nop                                           ; $6eeb: $00
    rlca                                          ; $6eec: $07
    nop                                           ; $6eed: $00
    ld c, $00                                     ; $6eee: $0e $00
    inc e                                         ; $6ef0: $1c
    nop                                           ; $6ef1: $00
    jr c, jr_02f_6ef4                             ; $6ef2: $38 $00

jr_02f_6ef4:
    ld [hl], b                                    ; $6ef4: $70
    ld b, $ee                                     ; $6ef5: $06 $ee
    cp $50                                        ; $6ef7: $fe $50
    dec b                                         ; $6ef9: $05

jr_02f_6efa:
    nop                                           ; $6efa: $00
    ld a, [hl+]                                   ; $6efb: $2a
    ld b, b                                       ; $6efc: $40
    dec d                                         ; $6efd: $15
    nop                                           ; $6efe: $00
    ld a, [hl+]                                   ; $6eff: $2a
    nop                                           ; $6f00: $00
    ld d, l                                       ; $6f01: $55
    ld b, $d8                                     ; $6f02: $06 $d8
    ld hl, $40ff                                  ; $6f04: $21 $ff $40
    cp a                                          ; $6f07: $bf
    ld b, $e2                                     ; $6f08: $06 $e2
    jr nz, jr_02f_6f12                            ; $6f0a: $20 $06

    ldh [rNR52], a                                ; $6f0c: $e0 $26
    ld [bc], a                                    ; $6f0e: $02
    db $fd                                        ; $6f0f: $fd
    ld b, $f2                                     ; $6f10: $06 $f2

jr_02f_6f12:
    jr nz, jr_02f_6f1a                            ; $6f12: $20 $06

    ldh a, [rNR50]                                ; $6f14: $f0 $24
    nop                                           ; $6f16: $00
    inc bc                                        ; $6f17: $03
    ld [bc], a                                    ; $6f18: $02
    ld l, c                                       ; $6f19: $69

jr_02f_6f1a:
    sub a                                         ; $6f1a: $97
    jp c, $b426                                   ; $6f1b: $da $26 $b4

    ld c, h                                       ; $6f1e: $4c
    ld c, e                                       ; $6f1f: $4b
    cp e                                          ; $6f20: $bb
    db $fd                                        ; $6f21: $fd
    inc e                                         ; $6f22: $1c
    ld l, $eb                                     ; $6f23: $2e $eb
    ld d, a                                       ; $6f25: $57
    push de                                       ; $6f26: $d5
    sub e                                         ; $6f27: $93
    sbc [hl]                                      ; $6f28: $9e
    rst $38                                       ; $6f29: $ff
    rst $38                                       ; $6f2a: $ff
    rst $38                                       ; $6f2b: $ff
    nop                                           ; $6f2c: $00
    rst $38                                       ; $6f2d: $ff
    ldh a, [$0c]                                  ; $6f2e: $f0 $0c
    ld l, h                                       ; $6f30: $6c
    sub a                                         ; $6f31: $97
    ld h, a                                       ; $6f32: $67
    inc e                                         ; $6f33: $1c
    and h                                         ; $6f34: $a4
    inc e                                         ; $6f35: $1c
    and h                                         ; $6f36: $a4
    sub a                                         ; $6f37: $97
    and h                                         ; $6f38: $a4
    ld [bc], a                                    ; $6f39: $02
    db $10                                        ; $6f3a: $10
    ld bc, $0000                                  ; $6f3b: $01 $00 $00
    nop                                           ; $6f3e: $00
    rst $38                                       ; $6f3f: $ff
    ld [bc], a                                    ; $6f40: $02
    inc h                                         ; $6f41: $24
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    rst $38                                       ; $6f44: $ff
    nop                                           ; $6f45: $00
    xor d                                         ; $6f46: $aa
    push de                                       ; $6f47: $d5
    push de                                       ; $6f48: $d5
    ld l, d                                       ; $6f49: $6a
    ld [c], a                                     ; $6f4a: $e2
    dec a                                         ; $6f4b: $3d
    push af                                       ; $6f4c: $f5
    ld a, [de]                                    ; $6f4d: $1a
    cp d                                          ; $6f4e: $ba
    adc l                                         ; $6f4f: $8d
    ld e, l                                       ; $6f50: $5d
    ld b, [hl]                                    ; $6f51: $46
    ld l, $23                                     ; $6f52: $2e $23
    rla                                           ; $6f54: $17
    ld de, $bfa1                                  ; $6f55: $11 $a1 $bf
    and b                                         ; $6f58: $a0
    cp b                                          ; $6f59: $b8
    and b                                         ; $6f5a: $a0
    cp a                                          ; $6f5b: $bf
    and a                                         ; $6f5c: $a7
    xor b                                         ; $6f5d: $a8
    or c                                          ; $6f5e: $b1
    sub c                                         ; $6f5f: $91
    cp a                                          ; $6f60: $bf
    adc [hl]                                      ; $6f61: $8e
    cp a                                          ; $6f62: $bf
    adc b                                         ; $6f63: $88
    ld [bc], a                                    ; $6f64: $02
    ld c, h                                       ; $6f65: $4c
    nop                                           ; $6f66: $00
    ld a, a                                       ; $6f67: $7f
    db $10                                        ; $6f68: $10
    rst $38                                       ; $6f69: $ff
    jr nc, jr_02f_6feb                            ; $6f6a: $30 $7f

    ld l, b                                       ; $6f6c: $68
    db $dd                                        ; $6f6d: $dd
    sub h                                         ; $6f6e: $94
    di                                            ; $6f6f: $f3
    ld [de], a                                    ; $6f70: $12
    call $ff0c                                    ; $6f71: $cd $0c $ff
    nop                                           ; $6f74: $00
    rst $38                                       ; $6f75: $ff
    rst $38                                       ; $6f76: $ff
    rst $38                                       ; $6f77: $ff
    add c                                         ; $6f78: $81
    or a                                          ; $6f79: $b7
    db $ed                                        ; $6f7a: $ed
    add e                                         ; $6f7b: $83
    db $fd                                        ; $6f7c: $fd
    add e                                         ; $6f7d: $83
    db $fd                                        ; $6f7e: $fd
    ld [bc], a                                    ; $6f7f: $02
    ld h, h                                       ; $6f80: $64
    nop                                           ; $6f81: $00
    rst $38                                       ; $6f82: $ff
    rst $38                                       ; $6f83: $ff
    sub a                                         ; $6f84: $97
    ld de, $7002                                  ; $6f85: $11 $02 $70
    ld a, [bc]                                    ; $6f88: $0a
    cp a                                          ; $6f89: $bf
    adc b                                         ; $6f8a: $88
    rst $18                                       ; $6f8b: $df
    call nz, $a3af                                ; $6f8c: $c4 $af $a3
    sub a                                         ; $6f8f: $97
    sub b                                         ; $6f90: $90
    xor e                                         ; $6f91: $ab
    adc b                                         ; $6f92: $88
    and h                                         ; $6f93: $a4
    add h                                         ; $6f94: $84
    and e                                         ; $6f95: $a3
    add e                                         ; $6f96: $83
    and l                                         ; $6f97: $a5
    add c                                         ; $6f98: $81
    ld [bc], a                                    ; $6f99: $02
    ld [hl+], a                                   ; $6f9a: $22
    nop                                           ; $6f9b: $00
    ld [bc], a                                    ; $6f9c: $02
    jr nz, jr_02f_6fa7                            ; $6f9d: $20 $08

    sub a                                         ; $6f9f: $97
    ld de, $23af                                  ; $6fa0: $11 $af $23
    db $dd                                        ; $6fa3: $dd
    push bc                                       ; $6fa4: $c5
    ld sp, hl                                     ; $6fa5: $f9
    add hl, bc                                    ; $6fa6: $09

jr_02f_6fa7:
    push af                                       ; $6fa7: $f5
    ld de, $2125                                  ; $6fa8: $11 $25 $21
    push bc                                       ; $6fab: $c5
    pop bc                                        ; $6fac: $c1
    and l                                         ; $6fad: $a5
    add c                                         ; $6fae: $81
    ld [bc], a                                    ; $6faf: $02
    xor [hl]                                      ; $6fb0: $ae
    inc c                                         ; $6fb1: $0c
    rst $38                                       ; $6fb2: $ff
    nop                                           ; $6fb3: $00
    rst $38                                       ; $6fb4: $ff
    inc h                                         ; $6fb5: $24
    ld [bc], a                                    ; $6fb6: $02
    sub b                                         ; $6fb7: $90
    ld bc, $bb66                                  ; $6fb8: $01 $66 $bb
    sbc c                                         ; $6fbb: $99
    sbc c                                         ; $6fbc: $99
    sbc c                                         ; $6fbd: $99
    rst $38                                       ; $6fbe: $ff
    ld h, [hl]                                    ; $6fbf: $66
    ld [bc], a                                    ; $6fc0: $02
    xor [hl]                                      ; $6fc1: $ae
    nop                                           ; $6fc2: $00
    ld b, l                                       ; $6fc3: $45
    ld b, c                                       ; $6fc4: $41
    dec h                                         ; $6fc5: $25
    pop hl                                        ; $6fc6: $e1
    dec d                                         ; $6fc7: $15
    or c                                          ; $6fc8: $b1
    add hl, bc                                    ; $6fc9: $09
    ld a, c                                       ; $6fca: $79
    dec b                                         ; $6fcb: $05
    push de                                       ; $6fcc: $d5
    inc bc                                        ; $6fcd: $03
    cp a                                          ; $6fce: $bf
    add c                                         ; $6fcf: $81
    add c                                         ; $6fd0: $81
    add c                                         ; $6fd1: $81
    cp l                                          ; $6fd2: $bd
    add e                                         ; $6fd3: $83
    reti                                          ; $6fd4: $d9


    add e                                         ; $6fd5: $83
    push hl                                       ; $6fd6: $e5
    add e                                         ; $6fd7: $83
    push hl                                       ; $6fd8: $e5
    add e                                         ; $6fd9: $83
    reti                                          ; $6fda: $d9


    add c                                         ; $6fdb: $81
    cp l                                          ; $6fdc: $bd
    add e                                         ; $6fdd: $83
    db $fd                                        ; $6fde: $fd
    add c                                         ; $6fdf: $81
    add c                                         ; $6fe0: $81
    add c                                         ; $6fe1: $81
    rst $38                                       ; $6fe2: $ff
    add c                                         ; $6fe3: $81
    rst $38                                       ; $6fe4: $ff
    ld [bc], a                                    ; $6fe5: $02
    ld h, b                                       ; $6fe6: $60
    nop                                           ; $6fe7: $00
    ld [bc], a                                    ; $6fe8: $02
    ld a, [c]                                     ; $6fe9: $f2
    ld [bc], a                                    ; $6fea: $02

jr_02f_6feb:
    ld [bc], a                                    ; $6feb: $02
    xor [hl]                                      ; $6fec: $ae
    nop                                           ; $6fed: $00
    and d                                         ; $6fee: $a2
    add e                                         ; $6fef: $83
    and l                                         ; $6ff0: $a5
    add [hl]                                      ; $6ff1: $86
    xor e                                         ; $6ff2: $ab
    adc h                                         ; $6ff3: $8c
    sub l                                         ; $6ff4: $95
    sbc d                                         ; $6ff5: $9a
    xor c                                         ; $6ff6: $a9
    or [hl]                                       ; $6ff7: $b6
    db $f4                                        ; $6ff8: $f4
    set 7, a                                      ; $6ff9: $cb $ff
    rst $38                                       ; $6ffb: $ff
    cp a                                          ; $6ffc: $bf
    add c                                         ; $6ffd: $81
    cp a                                          ; $6ffe: $bf
    add c                                         ; $6fff: $81
    or c                                          ; $7000: $b1
    add c                                         ; $7001: $81
    cp a                                          ; $7002: $bf
    adc a                                         ; $7003: $8f
    cp b                                          ; $7004: $b8
    adc b                                         ; $7005: $88
    cp b                                          ; $7006: $b8
    adc b                                         ; $7007: $88
    rst $38                                       ; $7008: $ff
    ld hl, sp+$02                                 ; $7009: $f8 $02
    ld h, b                                       ; $700b: $60
    nop                                           ; $700c: $00
    rst $38                                       ; $700d: $ff
    add c                                         ; $700e: $81
    add a                                         ; $700f: $87
    add c                                         ; $7010: $81
    rst $30                                       ; $7011: $f7
    pop af                                        ; $7012: $f1
    rla                                           ; $7013: $17
    ld de, $1117                                  ; $7014: $11 $17 $11
    sbc a                                         ; $7017: $9f
    rra                                           ; $7018: $1f
    ld [bc], a                                    ; $7019: $02
    ld c, h                                       ; $701a: $4c
    ld [bc], a                                    ; $701b: $02
    ld [bc], a                                    ; $701c: $02
    jr nc, jr_02f_7035                            ; $701d: $30 $16

    ld [bc], a                                    ; $701f: $02
    sub b                                         ; $7020: $90
    ld bc, $4102                                  ; $7021: $01 $02 $41
    ld d, $ff                                     ; $7024: $16 $ff
    rst $38                                       ; $7026: $ff
    ld hl, sp-$41                                 ; $7027: $f8 $bf
    adc b                                         ; $7029: $88
    cp a                                          ; $702a: $bf
    adc a                                         ; $702b: $8f
    ld [bc], a                                    ; $702c: $02
    ld [de], a                                    ; $702d: $12
    db $10                                        ; $702e: $10
    add c                                         ; $702f: $81
    add c                                         ; $7030: $81
    ld [bc], a                                    ; $7031: $02
    rst $30                                       ; $7032: $f7
    nop                                           ; $7033: $00
    sbc a                                         ; $7034: $9f

jr_02f_7035:
    rra                                           ; $7035: $1f
    sub a                                         ; $7036: $97
    ld de, $f1f7                                  ; $7037: $11 $f7 $f1
    ld [bc], a                                    ; $703a: $02
    ld d, [hl]                                    ; $703b: $56
    ld d, $bd                                     ; $703c: $16 $bd
    ld [bc], a                                    ; $703e: $02
    ld l, a                                       ; $703f: $6f
    dec de                                        ; $7040: $1b
    ld [bc], a                                    ; $7041: $02
    ld [hl+], a                                   ; $7042: $22
    nop                                           ; $7043: $00
    add c                                         ; $7044: $81
    nop                                           ; $7045: $00
    sbc a                                         ; $7046: $9f
    ld e, $02                                     ; $7047: $1e $02
    add [hl]                                      ; $7049: $86
    db $10                                        ; $704a: $10
    add c                                         ; $704b: $81
    nop                                           ; $704c: $00
    rst $38                                       ; $704d: $ff
    nop                                           ; $704e: $00
    ld [bc], a                                    ; $704f: $02
    ld [hl], d                                    ; $7050: $72
    dec de                                        ; $7051: $1b
    rst $38                                       ; $7052: $ff
    rst $38                                       ; $7053: $ff
    rst $38                                       ; $7054: $ff
    cp a                                          ; $7055: $bf
    add b                                         ; $7056: $80
    cp a                                          ; $7057: $bf
    add b                                         ; $7058: $80
    or b                                          ; $7059: $b0
    add b                                         ; $705a: $80
    ld [bc], a                                    ; $705b: $02
    jr @+$13                                      ; $705c: $18 $11

    adc a                                         ; $705e: $8f
    cp b                                          ; $705f: $b8
    adc b                                         ; $7060: $88
    ld [bc], a                                    ; $7061: $02
    jr nz, jr_02f_706d                            ; $7062: $20 $09

    rst $08                                       ; $7064: $cf
    db $10                                        ; $7065: $10
    db $10                                        ; $7066: $10
    rst $38                                       ; $7067: $ff
    rst $38                                       ; $7068: $ff
    rst $38                                       ; $7069: $ff
    ld bc, $01ff                                  ; $706a: $01 $ff $01

jr_02f_706d:
    rlca                                          ; $706d: $07
    ld bc, $2802                                  ; $706e: $01 $02 $28
    ld de, $1791                                  ; $7071: $11 $91 $17
    ld de, $ff01                                  ; $7074: $11 $01 $ff
    ld de, $01f1                                  ; $7077: $11 $f1 $01
    rst $28                                       ; $707a: $ef
    ld [bc], a                                    ; $707b: $02
    call nc, Call_000_1110                        ; $707c: $d4 $10 $11
    rst $38                                       ; $707f: $ff
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    cp $00                                        ; $7082: $fe $00
    ld b, b                                       ; $7084: $40
    rra                                           ; $7085: $1f
    ld b, h                                       ; $7086: $44
    rlca                                          ; $7087: $07
    ld b, b                                       ; $7088: $40
    dec de                                        ; $7089: $1b
    ld [bc], a                                    ; $708a: $02
    db $e4                                        ; $708b: $e4
    stop                                          ; $708c: $10 $00
    ld e, e                                       ; $708e: $5b
    inc b                                         ; $708f: $04
    inc b                                         ; $7090: $04
    ld a, a                                       ; $7091: $7f
    ld [bc], a                                    ; $7092: $02
    rst $28                                       ; $7093: $ef
    db $fd                                        ; $7094: $fd
    cp a                                          ; $7095: $bf
    adc a                                         ; $7096: $8f
    cp a                                          ; $7097: $bf
    adc a                                         ; $7098: $8f
    or b                                          ; $7099: $b0
    add b                                         ; $709a: $80
    ld [bc], a                                    ; $709b: $02
    and d                                         ; $709c: $a2
    db $10                                        ; $709d: $10
    add b                                         ; $709e: $80
    add b                                         ; $709f: $80
    ld [bc], a                                    ; $70a0: $02
    rst $30                                       ; $70a1: $f7
    ld bc, $1002                                  ; $70a2: $01 $02 $10
    nop                                           ; $70a5: $00
    ld [bc], a                                    ; $70a6: $02
    ld b, c                                       ; $70a7: $41
    ld de, $2602                                  ; $70a8: $11 $02 $26
    ld [bc], a                                    ; $70ab: $02
    ld [bc], a                                    ; $70ac: $02
    db $10                                        ; $70ad: $10
    inc l                                         ; $70ae: $2c
    rst $30                                       ; $70af: $f7
    pop af                                        ; $70b0: $f1
    rst $38                                       ; $70b1: $ff
    ld sp, hl                                     ; $70b2: $f9
    rlca                                          ; $70b3: $07
    ld bc, $c202                                  ; $70b4: $01 $02 $c2
    db $10                                        ; $70b7: $10
    ld bc, $0201                                  ; $70b8: $01 $01 $02
    rst $30                                       ; $70bb: $f7
    nop                                           ; $70bc: $00
    cp b                                          ; $70bd: $b8
    adc d                                         ; $70be: $8a
    ld [bc], a                                    ; $70bf: $02
    ld b, b                                       ; $70c0: $40
    inc h                                         ; $70c1: $24
    cp d                                          ; $70c2: $ba
    adc e                                         ; $70c3: $8b
    cp b                                          ; $70c4: $b8
    adc c                                         ; $70c5: $89
    cp b                                          ; $70c6: $b8
    adc l                                         ; $70c7: $8d
    rla                                           ; $70c8: $17
    sub c                                         ; $70c9: $91
    ld [bc], a                                    ; $70ca: $02
    ld d, b                                       ; $70cb: $50
    ld [hl+], a                                   ; $70cc: $22
    sub a                                         ; $70cd: $97
    pop de                                        ; $70ce: $d1
    rla                                           ; $70cf: $17
    ld d, c                                       ; $70d0: $51
    ld [bc], a                                    ; $70d1: $02
    ld e, d                                       ; $70d2: $5a
    jr nz, jr_02f_70d7                            ; $70d3: $20 $02

    ld h, $00                                     ; $70d5: $26 $00

jr_02f_70d7:
    ld [bc], a                                    ; $70d7: $02
    call nc, $0112                                ; $70d8: $d4 $12 $01
    rst $28                                       ; $70db: $ef
    ld de, $01f1                                  ; $70dc: $11 $f1 $01

jr_02f_70df:
    rst $38                                       ; $70df: $ff
    nop                                           ; $70e0: $00
    nop                                           ; $70e1: $00
    ei                                            ; $70e2: $fb
    ei                                            ; $70e3: $fb
    nop                                           ; $70e4: $00
    ld e, e                                       ; $70e5: $5b
    ld [bc], a                                    ; $70e6: $02
    db $e4                                        ; $70e7: $e4
    ld [de], a                                    ; $70e8: $12
    ld b, h                                       ; $70e9: $44
    rlca                                          ; $70ea: $07
    ld b, b                                       ; $70eb: $40
    rra                                           ; $70ec: $1f
    rst $38                                       ; $70ed: $ff
    rst $38                                       ; $70ee: $ff
    rst $38                                       ; $70ef: $ff
    add b                                         ; $70f0: $80
    ld a, [c]                                     ; $70f1: $f2
    and b                                         ; $70f2: $a0
    db $e4                                        ; $70f3: $e4

jr_02f_70f4:
    sub b                                         ; $70f4: $90
    pop bc                                        ; $70f5: $c1
    adc b                                         ; $70f6: $88
    jp nc, $e4a4                                  ; $70f7: $d2 $a4 $e4

    sub b                                         ; $70fa: $90
    ret nz                                        ; $70fb: $c0

    adc c                                         ; $70fc: $89
    rst $38                                       ; $70fd: $ff
    rst $38                                       ; $70fe: $ff
    cp $00                                        ; $70ff: $fe $00
    ld c, [hl]                                    ; $7101: $4e
    inc b                                         ; $7102: $04
    sub d                                         ; $7103: $92
    nop                                           ; $7104: $00
    ld h, $00                                     ; $7105: $26 $00
    ld c, d                                       ; $7107: $4a
    nop                                           ; $7108: $00
    ld [bc], a                                    ; $7109: $02
    sub [hl]                                      ; $710a: $96
    jr nz, jr_02f_70df                            ; $710b: $20 $d2

    add h                                         ; $710d: $84
    db $e4                                        ; $710e: $e4
    add d                                         ; $710f: $82
    ret z                                         ; $7110: $c8

    sub c                                         ; $7111: $91
    jp nc, $e488                                  ; $7112: $d2 $88 $e4

    add b                                         ; $7115: $80
    jp hl                                         ; $7116: $e9


    and h                                         ; $7117: $a4
    rst $38                                       ; $7118: $ff
    add b                                         ; $7119: $80
    rst $38                                       ; $711a: $ff
    rst $38                                       ; $711b: $ff
    ld c, d                                       ; $711c: $4a
    add b                                         ; $711d: $80
    sub d                                         ; $711e: $92
    ld b, b                                       ; $711f: $40
    ld b, $20                                     ; $7120: $06 $20
    ld c, d                                       ; $7122: $4a
    sub b                                         ; $7123: $90
    sub d                                         ; $7124: $92
    ld c, b                                       ; $7125: $48
    ld b, $24                                     ; $7126: $06 $24
    cp $02                                        ; $7128: $fe $02
    daa                                           ; $712a: $27
    inc bc                                        ; $712b: $03
    ld [bc], a                                    ; $712c: $02
    ld a, [c]                                     ; $712d: $f2
    ld a, [$0550]                                 ; $712e: $fa $50 $05
    nop                                           ; $7131: $00
    ld a, [hl+]                                   ; $7132: $2a
    ld b, b                                       ; $7133: $40
    dec d                                         ; $7134: $15
    nop                                           ; $7135: $00
    ld a, [hl+]                                   ; $7136: $2a
    nop                                           ; $7137: $00
    ld d, l                                       ; $7138: $55
    ld [bc], a                                    ; $7139: $02
    ret c                                         ; $713a: $d8

    jr nz, jr_02f_7149                            ; $713b: $20 $0c

    nop                                           ; $713d: $00
    ld e, h                                       ; $713e: $5c
    ld bc, $220c                                  ; $713f: $01 $0c $22
    ld c, h                                       ; $7142: $4c
    ld de, $220c                                  ; $7143: $11 $0c $22
    inc c                                         ; $7146: $0c
    ld d, c                                       ; $7147: $51
    ld [bc], a                                    ; $7148: $02

jr_02f_7149:
    add sp, $20                                   ; $7149: $e8 $20
    ld [bc], a                                    ; $714b: $02
    ret nc                                        ; $714c: $d0

    ld [hl+], a                                   ; $714d: $22
    ld a, a                                       ; $714e: $7f
    nop                                           ; $714f: $00
    ld a, a                                       ; $7150: $7f
    nop                                           ; $7151: $00
    ld [bc], a                                    ; $7152: $02
    jp c, Jump_000_0022                           ; $7153: $da $22 $00

    inc bc                                        ; $7156: $03
    ld b, $9f                                     ; $7157: $06 $9f
    ld b, b                                       ; $7159: $40
    ld d, l                                       ; $715a: $55
    ld [hl+], a                                   ; $715b: $22
    ld c, d                                       ; $715c: $4a
    sub b                                         ; $715d: $90
    and a                                         ; $715e: $a7
    inc de                                        ; $715f: $13
    sbc h                                         ; $7160: $9c
    ld l, h                                       ; $7161: $6c
    jr nc, jr_02f_70f4                            ; $7162: $30 $90

    ldh [rNR41], a                                ; $7164: $e0 $20
    ret nz                                        ; $7166: $c0

    ld b, b                                       ; $7167: $40
    ei                                            ; $7168: $fb
    inc bc                                        ; $7169: $03
    ld e, h                                       ; $716a: $5c
    inc e                                         ; $716b: $1c
    ld [hl], b                                    ; $716c: $70
    ld [hl], b                                    ; $716d: $70
    add b                                         ; $716e: $80
    add c                                         ; $716f: $81
    nop                                           ; $7170: $00
    inc bc                                        ; $7171: $03
    nop                                           ; $7172: $00
    rlca                                          ; $7173: $07
    nop                                           ; $7174: $00
    rrca                                          ; $7175: $0f
    nop                                           ; $7176: $00
    rra                                           ; $7177: $1f
    rst $38                                       ; $7178: $ff
    rst $38                                       ; $7179: $ff
    inc bc                                        ; $717a: $03
    inc c                                         ; $717b: $0c
    rlca                                          ; $717c: $07
    ld a, b                                       ; $717d: $78
    rrca                                          ; $717e: $0f
    ldh a, [rIF]                                  ; $717f: $f0 $0f
    ldh a, [rNR22]                                ; $7181: $f0 $17
    add sp, $2f                                   ; $7183: $e8 $2f
    ret nc                                        ; $7185: $d0

    rra                                           ; $7186: $1f
    ldh [rIE], a                                  ; $7187: $e0 $ff
    rst $38                                       ; $7189: $ff
    ldh [$1f], a                                  ; $718a: $e0 $1f
    db $fc                                        ; $718c: $fc
    inc bc                                        ; $718d: $03
    ld a, [$fd05]                                 ; $718e: $fa $05 $fd
    ld [bc], a                                    ; $7191: $02
    cp $01                                        ; $7192: $fe $01
    rst $38                                       ; $7194: $ff
    nop                                           ; $7195: $00
    rst $38                                       ; $7196: $ff
    nop                                           ; $7197: $00
    rst $18                                       ; $7198: $df
    ret nz                                        ; $7199: $c0

    ld a, [hl-]                                   ; $719a: $3a
    jr c, jr_02f_71ab                             ; $719b: $38 $0e

    adc $01                                       ; $719d: $ce $01
    pop af                                        ; $719f: $f1

jr_02f_71a0:
    ld b, b                                       ; $71a0: $40

jr_02f_71a1:
    cp [hl]                                       ; $71a1: $be
    and b                                         ; $71a2: $a0
    ld e, a                                       ; $71a3: $5f
    ld d, b                                       ; $71a4: $50
    xor a                                         ; $71a5: $af
    xor b                                         ; $71a6: $a8
    ld d, a                                       ; $71a7: $57
    ld sp, hl                                     ; $71a8: $f9
    ld [bc], a                                    ; $71a9: $02
    xor d                                         ; $71aa: $aa

jr_02f_71ab:
    ld b, h                                       ; $71ab: $44
    ld d, d                                       ; $71ac: $52
    add hl, bc                                    ; $71ad: $09
    push hl                                       ; $71ae: $e5
    ret z                                         ; $71af: $c8

    add hl, sp                                    ; $71b0: $39
    ld [hl], $0c                                  ; $71b1: $36 $0c
    adc c                                         ; $71b3: $89
    rlca                                          ; $71b4: $07
    call nz, $e203                                ; $71b5: $c4 $03 $e2
    jr nz, jr_02f_71dc                            ; $71b8: $20 $22

    ldh [rNR42], a                                ; $71ba: $e0 $21
    jr nz, jr_02f_71a0                            ; $71bc: $20 $e2

    jr nz, jr_02f_71a1                            ; $71be: $20 $e1

    jr nc, jr_02f_71f4                            ; $71c0: $30 $32

    jr c, jr_02f_71fd                             ; $71c2: $38 $39

    ld a, a                                       ; $71c4: $7f
    ld a, a                                       ; $71c5: $7f
    rst $08                                       ; $71c6: $cf
    rst $08                                       ; $71c7: $cf
    ld d, $e9                                     ; $71c8: $16 $e9
    ld a, [bc]                                    ; $71ca: $0a
    push af                                       ; $71cb: $f5
    ld b, $70                                     ; $71cc: $06 $70
    ld b, $fe                                     ; $71ce: $06 $fe
    rst $38                                       ; $71d0: $ff
    ld a, a                                       ; $71d1: $7f
    and d                                         ; $71d2: $a2
    ld a, a                                       ; $71d3: $7f
    cp [hl]                                       ; $71d4: $be
    ld a, a                                       ; $71d5: $7f
    add b                                         ; $71d6: $80
    ld b, $84                                     ; $71d7: $06 $84
    dec b                                         ; $71d9: $05
    rst $38                                       ; $71da: $ff
    and a                                         ; $71db: $a7

jr_02f_71dc:
    ld e, h                                       ; $71dc: $5c
    call nz, $a73c                                ; $71dd: $c4 $3c $a7
    ld e, h                                       ; $71e0: $5c
    call nz, $ac3f                                ; $71e1: $c4 $3f $ac
    ld e, a                                       ; $71e4: $5f
    call c, Call_02f_7e3c                         ; $71e5: $dc $3c $7e
    cp $f5                                        ; $71e8: $fe $f5
    pop af                                        ; $71ea: $f1
    call z, Call_000_3233                         ; $71eb: $cc $33 $32
    call Call_02f_7a85                            ; $71ee: $cd $85 $7a
    ccf                                           ; $71f1: $3f
    rst $18                                       ; $71f2: $df
    ld h, b                                       ; $71f3: $60

jr_02f_71f4:
    cp a                                          ; $71f4: $bf
    rst $08                                       ; $71f5: $cf
    ld [hl], b                                    ; $71f6: $70
    ld e, b                                       ; $71f7: $58
    rst $20                                       ; $71f8: $e7
    ret nc                                        ; $71f9: $d0

    ld l, h                                       ; $71fa: $6c
    db $d3                                        ; $71fb: $d3
    inc l                                         ; $71fc: $2c

jr_02f_71fd:
    inc h                                         ; $71fd: $24
    db $db                                        ; $71fe: $db
    ld e, d                                       ; $71ff: $5a
    and l                                         ; $7200: $a5
    rst $38                                       ; $7201: $ff
    rst $38                                       ; $7202: $ff
    nop                                           ; $7203: $00
    rst $38                                       ; $7204: $ff
    rst $38                                       ; $7205: $ff
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    rst $38                                       ; $7208: $ff
    nop                                           ; $7209: $00
    nop                                           ; $720a: $00
    ld d, a                                       ; $720b: $57
    xor a                                         ; $720c: $af
    cp h                                          ; $720d: $bc
    ld e, h                                       ; $720e: $5c
    ld hl, sp-$07                                 ; $720f: $f8 $f9
    or c                                          ; $7211: $b1
    ld a, [c]                                     ; $7212: $f2
    and b                                         ; $7213: $a0
    db $e3                                        ; $7214: $e3
    ld b, $c8                                     ; $7215: $06 $c8
    ld [bc], a                                    ; $7217: $02
    ld [$31f5], a                                 ; $7218: $ea $f5 $31
    ld a, $18                                     ; $721b: $3e $18
    rst $18                                       ; $721d: $df
    adc $2d                                       ; $721e: $ce $2d
    push hl                                       ; $7220: $e5
    ld d, $67                                     ; $7221: $16 $67
    sub [hl]                                      ; $7223: $96
    dec b                                         ; $7224: $05
    rst $30                                       ; $7225: $f7
    daa                                           ; $7226: $27
    push de                                       ; $7227: $d5
    ld b, $e0                                     ; $7228: $06 $e0
    rst $38                                       ; $722a: $ff
    dec c                                         ; $722b: $0d
    ret nz                                        ; $722c: $c0

    ret nz                                        ; $722d: $c0

    add b                                         ; $722e: $80
    ld b, $02                                     ; $722f: $06 $02
    db $10                                        ; $7231: $10
    add c                                         ; $7232: $81
    ldh [$60], a                                  ; $7233: $e0 $60
    ld a, b                                       ; $7235: $78
    ld a, c                                       ; $7236: $79
    cp $3e                                        ; $7237: $fe $3e
    ld a, a                                       ; $7239: $7f
    ccf                                           ; $723a: $3f
    nop                                           ; $723b: $00
    rra                                           ; $723c: $1f
    nop                                           ; $723d: $00
    ld a, a                                       ; $723e: $7f
    nop                                           ; $723f: $00
    cp a                                          ; $7240: $bf
    nop                                           ; $7241: $00
    ld a, a                                       ; $7242: $7f
    nop                                           ; $7243: $00
    rst $38                                       ; $7244: $ff
    ld b, $16                                     ; $7245: $06 $16
    db $10                                        ; $7247: $10
    ret nz                                        ; $7248: $c0

    rst $00                                       ; $7249: $c7
    cpl                                           ; $724a: $2f
    ret nc                                        ; $724b: $d0

    ld e, a                                       ; $724c: $5f
    and b                                         ; $724d: $a0
    ccf                                           ; $724e: $3f
    ret nz                                        ; $724f: $c0

    ld b, $22                                     ; $7250: $06 $22
    inc d                                         ; $7252: $14
    ld b, $b8                                     ; $7253: $06 $b8
    nop                                           ; $7255: $00
    ld b, $30                                     ; $7256: $06 $30
    jr jr_02f_725a                                ; $7258: $18 $00

jr_02f_725a:
    rst $38                                       ; $725a: $ff
    call nc, $aa2b                                ; $725b: $d4 $2b $aa
    ld d, l                                       ; $725e: $55
    push de                                       ; $725f: $d5
    ld a, [hl+]                                   ; $7260: $2a
    ld [$f515], a                                 ; $7261: $ea $15 $f5
    ld a, [bc]                                    ; $7264: $0a
    ld [$f015], a                                 ; $7265: $ea $15 $f0
    ld c, $03                                     ; $7268: $0e $03
    jp $f303                                      ; $726a: $c3 $03 $f3


    ld bc, $01f1                                  ; $726d: $01 $f1 $01
    ld sp, hl                                     ; $7270: $f9
    ld bc, $87f1                                  ; $7271: $01 $f1 $87
    db $76                                        ; $7274: $76
    sbc [hl]                                      ; $7275: $9e
    ld e, [hl]                                    ; $7276: $5e
    ld a, a                                       ; $7277: $7f
    ld a, h                                       ; $7278: $7c
    cp $fc                                        ; $7279: $fe $fc
    add a                                         ; $727b: $87
    add a                                         ; $727c: $87
    add h                                         ; $727d: $84
    add h                                         ; $727e: $84
    adc b                                         ; $727f: $88
    adc c                                         ; $7280: $89
    ld sp, hl                                     ; $7281: $f9
    ld hl, sp+$19                                 ; $7282: $f8 $19
    ld a, [de]                                    ; $7284: $1a
    add hl, bc                                    ; $7285: $09
    ld a, [bc]                                    ; $7286: $0a
    ld b, $6a                                     ; $7287: $06 $6a
    db $10                                        ; $7289: $10
    rst $38                                       ; $728a: $ff
    rst $38                                       ; $728b: $ff
    ld bc, $dfe1                                  ; $728c: $01 $e1 $df
    rra                                           ; $728f: $1f
    cp b                                          ; $7290: $b8
    ld a, b                                       ; $7291: $78
    ccf                                           ; $7292: $3f
    rst $38                                       ; $7293: $ff
    ld hl, $21e1                                  ; $7294: $21 $e1 $21
    and c                                         ; $7297: $a1
    ld hl, $ff21                                  ; $7298: $21 $21 $ff
    rst $38                                       ; $729b: $ff
    add b                                         ; $729c: $80
    add a                                         ; $729d: $87
    ld hl, sp-$05                                 ; $729e: $f8 $fb
    inc c                                         ; $72a0: $0c
    dec c                                         ; $72a1: $0d
    db $f4                                        ; $72a2: $f4
    db $f4                                        ; $72a3: $f4
    inc b                                         ; $72a4: $04
    ld b, $8a                                     ; $72a5: $06 $8a
    ld de, $e1e3                                  ; $72a7: $11 $e3 $e1
    inc hl                                        ; $72aa: $23
    and c                                         ; $72ab: $a1
    sub c                                         ; $72ac: $91
    ld d, c                                       ; $72ad: $51
    rst $18                                       ; $72ae: $df
    ccf                                           ; $72af: $3f
    ld d, b                                       ; $72b0: $50
    or b                                          ; $72b1: $b0
    ld e, [hl]                                    ; $72b2: $5e
    or b                                          ; $72b3: $b0
    ld d, e                                       ; $72b4: $53
    cp l                                          ; $72b5: $bd
    ld d, c                                       ; $72b6: $51
    cp a                                          ; $72b7: $bf
    rst $18                                       ; $72b8: $df
    ld e, a                                       ; $72b9: $5f
    ldh [$7f], a                                  ; $72ba: $e0 $7f
    ld c, a                                       ; $72bc: $4f
    ldh a, [$d8]                                  ; $72bd: $f0 $d8
    ld h, a                                       ; $72bf: $67
    ld d, b                                       ; $72c0: $50
    db $ec                                        ; $72c1: $ec
    db $d3                                        ; $72c2: $d3
    ld l, e                                       ; $72c3: $6b
    ld b, d                                       ; $72c4: $42
    jp nc, $bc3c                                  ; $72c5: $d2 $3c $bc

    ld b, $b6                                     ; $72c8: $06 $b6
    ld b, $06                                     ; $72ca: $06 $06
    cp c                                          ; $72cc: $b9
    nop                                           ; $72cd: $00
    nop                                           ; $72ce: $00
    nop                                           ; $72cf: $00
    or b                                          ; $72d0: $b0
    pop af                                        ; $72d1: $f1
    sbc b                                         ; $72d2: $98
    ld hl, sp-$74                                 ; $72d3: $f8 $8c
    db $fc                                        ; $72d5: $fc
    rst $38                                       ; $72d6: $ff
    rst $38                                       ; $72d7: $ff
    adc b                                         ; $72d8: $88
    rst $38                                       ; $72d9: $ff
    rst $38                                       ; $72da: $ff
    rst $38                                       ; $72db: $ff
    dec bc                                        ; $72dc: $0b
    inc c                                         ; $72dd: $0c
    rlca                                          ; $72de: $07
    rlca                                          ; $72df: $07
    rrca                                          ; $72e0: $0f
    db $ed                                        ; $72e1: $ed
    rra                                           ; $72e2: $1f
    dec e                                         ; $72e3: $1d
    scf                                           ; $72e4: $37
    dec a                                         ; $72e5: $3d
    rst $20                                       ; $72e6: $e7
    db $fd                                        ; $72e7: $fd
    rlca                                          ; $72e8: $07
    db $fd                                        ; $72e9: $fd
    rst $38                                       ; $72ea: $ff
    rst $38                                       ; $72eb: $ff
    rst $38                                       ; $72ec: $ff
    adc c                                         ; $72ed: $89
    ld b, $ba                                     ; $72ee: $06 $ba
    ld [de], a                                    ; $72f0: $12
    ld b, $e4                                     ; $72f1: $06 $e4
    rst $38                                       ; $72f3: $ff
    add hl, bc                                    ; $72f4: $09
    daa                                           ; $72f5: $27
    daa                                           ; $72f6: $27
    ld b, $62                                     ; $72f7: $06 $62
    ld [bc], a                                    ; $72f9: $02
    jr nz, jr_02f_731e                            ; $72fa: $20 $22

    ld h, b                                       ; $72fc: $60
    and c                                         ; $72fd: $a1
    ld b, $64                                     ; $72fe: $06 $64
    nop                                           ; $7300: $00
    rst $38                                       ; $7301: $ff
    rst $38                                       ; $7302: $ff
    dec bc                                        ; $7303: $0b
    db $f4                                        ; $7304: $f4
    ld b, $70                                     ; $7305: $06 $70
    ld [$b806], sp                                ; $7307: $08 $06 $b8
    ld de, $06ff                                  ; $730a: $11 $ff $06
    dec h                                         ; $730d: $25
    ld h, $06                                     ; $730e: $26 $06
    jr nz, jr_02f_733e                            ; $7310: $20 $2c

    ld b, $2d                                     ; $7312: $06 $2d
    jr nz, jr_02f_731c                            ; $7314: $20 $06

    add h                                         ; $7316: $84
    inc bc                                        ; $7317: $03
    cp [hl]                                       ; $7318: $be
    ld a, a                                       ; $7319: $7f
    and d                                         ; $731a: $a2
    ld a, a                                       ; $731b: $7f

jr_02f_731c:
    xor d                                         ; $731c: $aa
    rst $20                                       ; $731d: $e7

jr_02f_731e:
    rst $38                                       ; $731e: $ff
    rst $00                                       ; $731f: $c7
    inc a                                         ; $7320: $3c
    and h                                         ; $7321: $a4
    ld e, a                                       ; $7322: $5f
    call nz, $a73f                                ; $7323: $c4 $3f $a7
    ld e, a                                       ; $7326: $5f
    rst $00                                       ; $7327: $c7
    dec a                                         ; $7328: $3d
    and a                                         ; $7329: $a7
    ld e, l                                       ; $732a: $5d
    push bc                                       ; $732b: $c5
    ccf                                           ; $732c: $3f
    ld sp, hl                                     ; $732d: $f9
    ld a, [$1a19]                                 ; $732e: $fa $19 $1a
    ld sp, $4336                                  ; $7331: $31 $36 $43
    ld b, h                                       ; $7334: $44
    add [hl]                                      ; $7335: $86
    adc c                                         ; $7336: $89
    sbc h                                         ; $7337: $9c
    and d                                         ; $7338: $a2
    add b                                         ; $7339: $80
    add b                                         ; $733a: $80
    cp $fe                                        ; $733b: $fe $fe
    ld a, a                                       ; $733d: $7f

jr_02f_733e:
    ld a, a                                       ; $733e: $7f
    ld d, b                                       ; $733f: $50
    ld b, $72                                     ; $7340: $06 $72
    ld hl, $7f7f                                  ; $7342: $21 $7f $7f
    add c                                         ; $7345: $81
    add c                                         ; $7346: $81
    ld bc, $0101                                  ; $7347: $01 $01 $01
    ld bc, $fefe                                  ; $734a: $01 $fe $fe
    ld [de], a                                    ; $734d: $12
    ld b, $82                                     ; $734e: $06 $82
    ld hl, $fefe                                  ; $7350: $21 $fe $fe
    ld bc, $0001                                  ; $7353: $01 $01 $00
    nop                                           ; $7356: $00
    ld bc, $5001                                  ; $7357: $01 $01 $50
    or b                                          ; $735a: $b0
    ld e, a                                       ; $735b: $5f
    jr c, jr_02f_73aa                             ; $735c: $38 $4c

    cpl                                           ; $735e: $2f
    ld [hl+], a                                   ; $735f: $22
    ld e, e                                       ; $7360: $5b
    add hl, de                                    ; $7361: $19
    dec h                                         ; $7362: $25
    ld bc, $811f                                  ; $7363: $01 $1f $81
    add c                                         ; $7366: $81
    ld a, a                                       ; $7367: $7f
    ld a, a                                       ; $7368: $7f
    ld b, $a0                                     ; $7369: $06 $a0
    rst $38                                       ; $736b: $ff
    ld c, l                                       ; $736c: $4d
    nop                                           ; $736d: $00
    inc bc                                        ; $736e: $03
    inc bc                                        ; $736f: $03
    db $db                                        ; $7370: $db
    inc h                                         ; $7371: $24
    ld h, [hl]                                    ; $7372: $66
    sbc c                                         ; $7373: $99
    xor a                                         ; $7374: $af
    rlca                                          ; $7375: $07
    and h                                         ; $7376: $a4
    ld e, a                                       ; $7377: $5f
    sbc d                                         ; $7378: $9a
    ld l, l                                       ; $7379: $6d
    call nc, $383b                                ; $737a: $d4 $3b $38
    rst $18                                       ; $737d: $df
    ld l, [hl]                                    ; $737e: $6e
    or [hl]                                       ; $737f: $b6
    inc bc                                        ; $7380: $03
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    xor c                                         ; $7383: $a9
    add h                                         ; $7384: $84
    ld b, b                                       ; $7385: $40
    ld e, e                                       ; $7386: $5b
    dec h                                         ; $7387: $25
    xor d                                         ; $7388: $aa
    ld d, $d1                                     ; $7389: $16 $d1
    ld de, $7516                                  ; $738b: $11 $16 $75
    ld [hl], d                                    ; $738e: $72
    inc bc                                        ; $738f: $03
    db $10                                        ; $7390: $10
    ld bc, $a004                                  ; $7391: $01 $04 $a0
    ld e, e                                       ; $7394: $5b
    sub l                                         ; $7395: $95
    ld l, d                                       ; $7396: $6a
    sub $29                                       ; $7397: $d6 $29
    ld hl, $55d6                                  ; $7399: $21 $d6 $55
    xor d                                         ; $739c: $aa
    db $db                                        ; $739d: $db
    inc h                                         ; $739e: $24
    ld h, a                                       ; $739f: $67
    sbc a                                         ; $73a0: $9f
    xor h                                         ; $73a1: $ac
    inc c                                         ; $73a2: $0c
    or b                                          ; $73a3: $b0
    ld d, c                                       ; $73a4: $51
    and b                                         ; $73a5: $a0
    ld h, b                                       ; $73a6: $60
    ret nz                                        ; $73a7: $c0

    ld b, e                                       ; $73a8: $43
    add b                                         ; $73a9: $80

jr_02f_73aa:
    add b                                         ; $73aa: $80
    add b                                         ; $73ab: $80
    and c                                         ; $73ac: $a1
    db $db                                        ; $73ad: $db
    inc h                                         ; $73ae: $24
    and $d9                                       ; $73af: $e6 $d9
    add hl, sp                                    ; $73b1: $39
    jr c, jr_02f_73d8                             ; $73b2: $38 $24

    ld d, l                                       ; $73b4: $55
    inc de                                        ; $73b5: $13
    ld [$af52], a                                 ; $73b6: $ea $52 $af
    ld hl, $54d7                                  ; $73b9: $21 $d7 $54
    xor d                                         ; $73bc: $aa
    inc bc                                        ; $73bd: $03
    jr nz, jr_02f_73ca                            ; $73be: $20 $0a

    push de                                       ; $73c0: $d5
    xor d                                         ; $73c1: $aa
    jr nz, @-$6d                                  ; $73c2: $20 $91

    ld e, h                                       ; $73c4: $5c
    cp h                                          ; $73c5: $bc
    cp e                                          ; $73c6: $bb
    ld [hl], e                                    ; $73c7: $73
    ld h, h                                       ; $73c8: $64
    db $e4                                        ; $73c9: $e4

jr_02f_73ca:
    xor b                                         ; $73ca: $a8
    dec hl                                        ; $73cb: $2b
    ld e, c                                       ; $73cc: $59
    sbc a                                         ; $73cd: $9f
    ld [de], a                                    ; $73ce: $12
    or a                                          ; $73cf: $b7
    or [hl]                                       ; $73d0: $b6
    ld e, [hl]                                    ; $73d1: $5e
    ld b, b                                       ; $73d2: $40
    cpl                                           ; $73d3: $2f
    rlca                                          ; $73d4: $07
    rlca                                          ; $73d5: $07
    db $fc                                        ; $73d6: $fc
    rst $38                                       ; $73d7: $ff

jr_02f_73d8:
    nop                                           ; $73d8: $00
    rst $38                                       ; $73d9: $ff
    rst $38                                       ; $73da: $ff
    rst $38                                       ; $73db: $ff
    dec [hl]                                      ; $73dc: $35
    cp [hl]                                       ; $73dd: $be
    db $dd                                        ; $73de: $dd
    ld e, $6d                                     ; $73df: $1e $6d
    adc [hl]                                      ; $73e1: $8e
    ld [bc], a                                    ; $73e2: $02
    db $f4                                        ; $73e3: $f4
    ldh [$e0], a                                  ; $73e4: $e0 $e0
    cp a                                          ; $73e6: $bf
    ld a, a                                       ; $73e7: $7f
    inc bc                                        ; $73e8: $03
    halt                                          ; $73e9: $76 $00
    and h                                         ; $73eb: $a4
    db $76                                        ; $73ec: $76
    xor e                                         ; $73ed: $ab
    ld l, h                                       ; $73ee: $6c
    or [hl]                                       ; $73ef: $b6
    ld a, c                                       ; $73f0: $79
    ld bc, $7796                                  ; $73f1: $01 $96 $77
    ld [hl], b                                    ; $73f4: $70
    ret c                                         ; $73f5: $d8

    sla l                                         ; $73f6: $cb $25
    ld l, $15                                     ; $73f8: $2e $15
    sub $9a                                       ; $73fa: $d6 $9a
    ld sp, hl                                     ; $73fc: $f9
    ld c, c                                       ; $73fd: $49
    ld l, h                                       ; $73fe: $6c
    db $ec                                        ; $73ff: $ec
    ei                                            ; $7400: $fb
    ld d, e                                       ; $7401: $53
    ld hl, sp-$2c                                 ; $7402: $f8 $d4
    call c, Call_02f_7f67                         ; $7404: $dc $67 $7f
    inc c                                         ; $7407: $0c
    db $fc                                        ; $7408: $fc
    ld a, [c]                                     ; $7409: $f2
    or $bd                                        ; $740a: $f6 $bd
    ld [hl], e                                    ; $740c: $73
    cp e                                          ; $740d: $bb
    ld a, h                                       ; $740e: $7c
    xor h                                         ; $740f: $ac
    ld a, [hl]                                    ; $7410: $7e
    ld [c], a                                     ; $7411: $e2
    scf                                           ; $7412: $37
    inc hl                                        ; $7413: $23
    ld [hl-], a                                   ; $7414: $32
    xor $ff                                       ; $7415: $ee $ff
    jr z, jr_02f_7452                             ; $7417: $28 $39

    dec hl                                        ; $7419: $2b
    db $fc                                        ; $741a: $fc
    xor h                                         ; $741b: $ac
    cp e                                          ; $741c: $bb
    ld c, c                                       ; $741d: $49
    ld l, h                                       ; $741e: $6c
    sbc d                                         ; $741f: $9a
    db $fd                                        ; $7420: $fd
    inc bc                                        ; $7421: $03
    ret nz                                        ; $7422: $c0

    rst $38                                       ; $7423: $ff
    dec l                                         ; $7424: $2d
    di                                            ; $7425: $f3
    dec hl                                        ; $7426: $2b
    ld b, h                                       ; $7427: $44
    db $f4                                        ; $7428: $f4
    ld sp, hl                                     ; $7429: $f9
    ld e, d                                       ; $742a: $5a
    ldh [$6f], a                                  ; $742b: $e0 $6f
    inc bc                                        ; $742d: $03

jr_02f_742e:
    jr z, jr_02f_7434                             ; $742e: $28 $04

    sub e                                         ; $7430: $93
    db $f4                                        ; $7431: $f4
    ld l, [hl]                                    ; $7432: $6e
    ld e, c                                       ; $7433: $59

jr_02f_7434:
    dec [hl]                                      ; $7434: $35
    inc l                                         ; $7435: $2c
    sbc d                                         ; $7436: $9a
    ld d, a                                       ; $7437: $57
    adc l                                         ; $7438: $8d
    ld c, e                                       ; $7439: $4b
    rst $00                                       ; $743a: $c7
    dec h                                         ; $743b: $25
    daa                                           ; $743c: $27
    rst $10                                       ; $743d: $d7
    ld d, b                                       ; $743e: $50
    xor b                                         ; $743f: $a8
    db $db                                        ; $7440: $db
    dec h                                         ; $7441: $25
    ld h, a                                       ; $7442: $67
    sbc c                                         ; $7443: $99
    xor d                                         ; $7444: $aa
    ld b, $a2                                     ; $7445: $06 $a2
    ld e, d                                       ; $7447: $5a
    sub [hl]                                      ; $7448: $96
    ld l, [hl]                                    ; $7449: $6e
    call nc, $242c                                ; $744a: $d4 $2c $24
    call nc, $aa58                                ; $744d: $d4 $58 $aa
    ret nz                                        ; $7450: $c0

    add c                                         ; $7451: $81

jr_02f_7452:
    ld [$0031], sp                                ; $7452: $08 $31 $00
    sbc c                                         ; $7455: $99
    adc b                                         ; $7456: $88
    ld hl, $e924                                  ; $7457: $21 $24 $e9
    inc h                                         ; $745a: $24
    add hl, hl                                    ; $745b: $29
    ldh [$f5], a                                  ; $745c: $e0 $f5
    add c                                         ; $745e: $81
    and d                                         ; $745f: $a2
    jp c, Jump_000_0325                           ; $7460: $da $25 $03

    ld [hl+], a                                   ; $7463: $22
    ld [bc], a                                    ; $7464: $02
    dec d                                         ; $7465: $15
    ld [$28d6], a                                 ; $7466: $ea $d6 $28
    inc bc                                        ; $7469: $03
    inc l                                         ; $746a: $2c
    ld bc, $66a4                                  ; $746b: $01 $a4 $66
    ld e, c                                       ; $746e: $59
    jp hl                                         ; $746f: $e9


    ld b, h                                       ; $7470: $44
    jr nz, jr_02f_742e                            ; $7471: $20 $bb

    dec [hl]                                      ; $7473: $35
    ld a, d                                       ; $7474: $7a
    sbc [hl]                                      ; $7475: $9e
    add hl, de                                    ; $7476: $19
    add hl, hl                                    ; $7477: $29
    adc $5d                                       ; $7478: $ce $5d
    xor [hl]                                      ; $747a: $ae
    ld d, a                                       ; $747b: $57
    cp a                                          ; $747c: $bf
    dec d                                         ; $747d: $15
    sbc l                                         ; $747e: $9d
    rst $30                                       ; $747f: $f7
    ld a, a                                       ; $7480: $7f
    ld b, h                                       ; $7481: $44
    call z, $6cc7                                 ; $7482: $cc $c7 $6c
    ld b, h                                       ; $7485: $44
    call z, Call_02f_7f77                         ; $7486: $cc $77 $7f
    inc d                                         ; $7489: $14
    inc e                                         ; $748a: $1c
    dec l                                         ; $748b: $2d
    ld e, [hl]                                    ; $748c: $5e
    sub b                                         ; $748d: $90
    cp a                                          ; $748e: $bf
    and $fe                                       ; $748f: $e6 $fe
    ld a, [hl+]                                   ; $7491: $2a
    ld a, [hl-]                                   ; $7492: $3a
    ld [$2b3e], a                                 ; $7493: $ea $3e $2b
    dec sp                                        ; $7496: $3b
    xor $fe                                       ; $7497: $ee $fe
    jr z, jr_02f_74d3                             ; $7499: $28 $38

    or c                                          ; $749b: $b1
    ld [hl], l                                    ; $749c: $75
    dec bc                                        ; $749d: $0b

jr_02f_749e:
    ei                                            ; $749e: $fb
    ld h, a                                       ; $749f: $67
    ld a, a                                       ; $74a0: $7f
    ld d, h                                       ; $74a1: $54
    ld e, h                                       ; $74a2: $5c
    ld d, a                                       ; $74a3: $57
    ld a, h                                       ; $74a4: $7c
    call nc, Call_02f_77dc                        ; $74a5: $d4 $dc $77
    ld a, a                                       ; $74a8: $7f
    inc b                                         ; $74a9: $04
    inc c                                         ; $74aa: $0c
    xor d                                         ; $74ab: $aa
    db $fd                                        ; $74ac: $fd
    add hl, hl                                    ; $74ad: $29
    jr c, jr_02f_749e                             ; $74ae: $38 $ee

    rst $38                                       ; $74b0: $ff
    ld a, [hl+]                                   ; $74b1: $2a
    dec sp                                        ; $74b2: $3b
    ld [$2a3f], a                                 ; $74b3: $ea $3f $2a
    dec hl                                        ; $74b6: $2b
    xor $ef                                       ; $74b7: $ee $ef
    jr z, jr_02f_74e4                             ; $74b9: $28 $29

    ccf                                           ; $74bb: $3f
    ccf                                           ; $74bc: $3f
    inc bc                                        ; $74bd: $03
    halt                                          ; $74be: $76 $00
    jr nz, @-$5e                                  ; $74c0: $20 $a0

    ld [hl+], a                                   ; $74c2: $22
    inc [hl]                                      ; $74c3: $34
    add sp, -$09                                  ; $74c4: $e8 $f7
    db $10                                        ; $74c6: $10
    ld a, [bc]                                    ; $74c7: $0a
    ld a, [hl+]                                   ; $74c8: $2a
    sub c                                         ; $74c9: $91
    jr @-$23                                      ; $74ca: $18 $db

    add hl, hl                                    ; $74cc: $29
    ld a, [hl+]                                   ; $74cd: $2a
    ret z                                         ; $74ce: $c8

    db $db                                        ; $74cf: $db
    ld sp, $0438                                  ; $74d0: $31 $38 $04

jr_02f_74d3:
    add c                                         ; $74d3: $81
    ld [hl], $49                                  ; $74d4: $36 $49
    and c                                         ; $74d6: $a1
    ld e, h                                       ; $74d7: $5c
    ld b, l                                       ; $74d8: $45
    xor d                                         ; $74d9: $aa
    inc bc                                        ; $74da: $03
    and b                                         ; $74db: $a0
    rst $38                                       ; $74dc: $ff
    ld c, l                                       ; $74dd: $4d
    ret c                                         ; $74de: $d8

    jr z, @+$6d                                   ; $74df: $28 $6b

    sbc e                                         ; $74e1: $9b
    xor a                                         ; $74e2: $af
    rrca                                          ; $74e3: $0f

jr_02f_74e4:
    cp a                                          ; $74e4: $bf
    ld e, a                                       ; $74e5: $5f
    sbc a                                         ; $74e6: $9f
    ld a, a                                       ; $74e7: $7f
    sbc $3e                                       ; $74e8: $de $3e
    dec sp                                        ; $74ea: $3b
    ei                                            ; $74eb: $fb
    ld a, b                                       ; $74ec: $78
    cp h                                          ; $74ed: $bc
    add b                                         ; $74ee: $80
    add c                                         ; $74ef: $81
    and d                                         ; $74f0: $a2
    sub c                                         ; $74f1: $91
    ld bc, $0004                                  ; $74f2: $01 $04 $00
    ld b, c                                       ; $74f5: $41
    stop                                          ; $74f6: $10 $00
    nop                                           ; $74f8: $00
    ld h, $e0                                     ; $74f9: $26 $e0
    db $e4                                        ; $74fb: $e4
    push hl                                       ; $74fc: $e5
    ldh [$db], a                                  ; $74fd: $e0 $db
    inc h                                         ; $74ff: $24
    ld h, $d9                                     ; $7500: $26 $d9
    inc bc                                        ; $7502: $03
    ld b, h                                       ; $7503: $44
    ld de, $566a                                  ; $7504: $11 $6a $56
    add hl, hl                                    ; $7507: $29
    ld bc, $1576                                  ; $7508: $01 $76 $15
    ld l, d                                       ; $750b: $6a
    rst $10                                       ; $750c: $d7
    inc h                                         ; $750d: $24
    ld h, [hl]                                    ; $750e: $66
    sbc l                                         ; $750f: $9d
    xor e                                         ; $7510: $ab
    ld [bc], a                                    ; $7511: $02
    and d                                         ; $7512: $a2
    ld e, e                                       ; $7513: $5b
    sub e                                         ; $7514: $93
    ld l, d                                       ; $7515: $6a
    ret nc                                        ; $7516: $d0

    add hl, hl                                    ; $7517: $29
    ld hl, $51d0                                  ; $7518: $21 $d0 $51
    and b                                         ; $751b: $a0
    cp l                                          ; $751c: $bd
    dec a                                         ; $751d: $3d
    ccf                                           ; $751e: $3f
    cp a                                          ; $751f: $bf
    adc a                                         ; $7520: $8f
    rrca                                          ; $7521: $0f
    adc e                                         ; $7522: $8b
    ld l, e                                       ; $7523: $6b
    add a                                         ; $7524: $87
    ld [hl], a                                    ; $7525: $77
    ret nc                                        ; $7526: $d0

    jr z, @+$22                                   ; $7527: $28 $20

    sub $54                                       ; $7529: $d6 $54
    xor e                                         ; $752b: $ab
    ld [hl], b                                    ; $752c: $70
    ld [hl], b                                    ; $752d: $70
    ld a, h                                       ; $752e: $7c
    ld a, h                                       ; $752f: $7c
    ld d, h                                       ; $7530: $54
    ld d, h                                       ; $7531: $54
    db $fc                                        ; $7532: $fc
    db $fc                                        ; $7533: $fc
    ld sp, hl                                     ; $7534: $f9
    ld sp, hl                                     ; $7535: $f9
    rst $38                                       ; $7536: $ff
    rst $38                                       ; $7537: $ff
    inc bc                                        ; $7538: $03
    and b                                         ; $7539: $a0
    db $10                                        ; $753a: $10
    dec de                                        ; $753b: $1b
    inc h                                         ; $753c: $24
    ld [bc], a                                    ; $753d: $02
    dec c                                         ; $753e: $0d
    nop                                           ; $753f: $00
    xor h                                         ; $7540: $ac
    nop                                           ; $7541: $00
    ld [hl], b                                    ; $7542: $70
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    rst $38                                       ; $7545: $ff
    rst $38                                       ; $7546: $ff
    pop bc                                        ; $7547: $c1
    sub $15                                       ; $7548: $d6 $15
    ld [$22c3], a                                 ; $754a: $ea $c3 $22
    ld b, $87                                     ; $754d: $06 $87
    dec c                                         ; $754f: $0d
    inc c                                         ; $7550: $0c
    jr c, jr_02f_758e                             ; $7551: $38 $3b

    push bc                                       ; $7553: $c5
    ld a, [$6916]                                 ; $7554: $fa $16 $69
    inc bc                                        ; $7557: $03
    inc l                                         ; $7558: $2c
    nop                                           ; $7559: $00
    inc bc                                        ; $755a: $03
    ret nz                                        ; $755b: $c0

    rra                                           ; $755c: $1f
    ld c, l                                       ; $755d: $4d
    nop                                           ; $755e: $00
    inc bc                                        ; $755f: $03
    ld b, $c0                                     ; $7560: $06 $c0
    ret nz                                        ; $7562: $c0

    add b                                         ; $7563: $80
    rst $38                                       ; $7564: $ff
    inc hl                                        ; $7565: $23
    ld a, [hl]                                    ; $7566: $7e
    nop                                           ; $7567: $00
    ld a, a                                       ; $7568: $7f
    ld bc, $007e                                  ; $7569: $01 $7e $00
    ld a, a                                       ; $756c: $7f
    inc hl                                        ; $756d: $23
    ld a, [hl]                                    ; $756e: $7e
    ld d, a                                       ; $756f: $57
    jr z, @+$08                                   ; $7570: $28 $06

    ldh a, [$fc]                                  ; $7572: $f0 $fc
    rst $38                                       ; $7574: $ff
    rst $38                                       ; $7575: $ff
    nop                                           ; $7576: $00
    ld b, $21                                     ; $7577: $06 $21
    nop                                           ; $7579: $00
    nop                                           ; $757a: $00
    rst $38                                       ; $757b: $ff
    rst $38                                       ; $757c: $ff
    rst $38                                       ; $757d: $ff
    rst $38                                       ; $757e: $ff
    ld b, $1c                                     ; $757f: $06 $1c
    ld bc, $2f06                                  ; $7581: $01 $06 $2f
    dec bc                                        ; $7584: $0b
    ld b, d                                       ; $7585: $42
    cp a                                          ; $7586: $bf
    add c                                         ; $7587: $81
    ld a, a                                       ; $7588: $7f
    ld b, c                                       ; $7589: $41
    cp a                                          ; $758a: $bf
    and c                                         ; $758b: $a1
    ld e, a                                       ; $758c: $5f
    pop bc                                        ; $758d: $c1

jr_02f_758e:
    ccf                                           ; $758e: $3f
    ld b, $46                                     ; $758f: $06 $46
    ld [bc], a                                    ; $7591: $02
    ld b, $30                                     ; $7592: $06 $30
    ld b, $fe                                     ; $7594: $06 $fe
    ld bc, $07fb                                  ; $7596: $01 $fb $07
    db $fc                                        ; $7599: $fc
    db $fc                                        ; $759a: $fc
    jp nc, $e42e                                  ; $759b: $d2 $2e $e4

    dec e                                         ; $759e: $1d
    ret z                                         ; $759f: $c8

    ld a, [hl-]                                   ; $75a0: $3a
    ret nc                                        ; $75a1: $d0

    dec [hl]                                      ; $75a2: $35
    and b                                         ; $75a3: $a0
    ld l, d                                       ; $75a4: $6a
    ret nz                                        ; $75a5: $c0

    push de                                       ; $75a6: $d5
    nop                                           ; $75a7: $00
    ld a, [hl+]                                   ; $75a8: $2a
    nop                                           ; $75a9: $00
    ld d, l                                       ; $75aa: $55
    ld sp, $3537                                  ; $75ab: $31 $37 $35
    inc sp                                        ; $75ae: $33
    dec [hl]                                      ; $75af: $35
    scf                                           ; $75b0: $37
    ld sp, $0637                                  ; $75b1: $31 $37 $06
    ld [hl], b                                    ; $75b4: $70
    inc b                                         ; $75b5: $04
    ld b, $1d                                     ; $75b6: $06 $1d
    nop                                           ; $75b8: $00
    ld a, [hl]                                    ; $75b9: $7e
    ld b, $83                                     ; $75ba: $06 $83
    inc bc                                        ; $75bc: $03
    nop                                           ; $75bd: $00
    add c                                         ; $75be: $81
    ld b, $24                                     ; $75bf: $06 $24
    dec b                                         ; $75c1: $05
    rst $38                                       ; $75c2: $ff
    ld h, [hl]                                    ; $75c3: $66
    db $dd                                        ; $75c4: $dd
    ld b, $1e                                     ; $75c5: $06 $1e
    ld bc, $0300                                  ; $75c7: $01 $00 $03
    inc bc                                        ; $75ca: $03
    inc bc                                        ; $75cb: $03
    rst $30                                       ; $75cc: $f7
    ld h, e                                       ; $75cd: $63
    db $db                                        ; $75ce: $db
    ld h, a                                       ; $75cf: $67
    rst $10                                       ; $75d0: $d7
    ld h, a                                       ; $75d1: $67
    rst $18                                       ; $75d2: $df
    ld h, a                                       ; $75d3: $67
    rst $30                                       ; $75d4: $f7
    rlca                                          ; $75d5: $07
    sbc a                                         ; $75d6: $9f
    rrca                                          ; $75d7: $0f
    rst $38                                       ; $75d8: $ff
    db $eb                                        ; $75d9: $eb
    db $eb                                        ; $75da: $eb
    push af                                       ; $75db: $f5
    push af                                       ; $75dc: $f5
    ldh [$e0], a                                  ; $75dd: $e0 $e0
    ret nc                                        ; $75df: $d0

    db $d3                                        ; $75e0: $d3
    ldh [$e7], a                                  ; $75e1: $e0 $e7
    ret nz                                        ; $75e3: $c0

    rst $00                                       ; $75e4: $c7
    ld b, $b8                                     ; $75e5: $06 $b8
    nop                                           ; $75e7: $00
    rst $38                                       ; $75e8: $ff
    rst $38                                       ; $75e9: $ff
    ld d, l                                       ; $75ea: $55
    ld d, l                                       ; $75eb: $55
    xor d                                         ; $75ec: $aa
    xor d                                         ; $75ed: $aa
    ld b, $1d                                     ; $75ee: $06 $1d
    nop                                           ; $75f0: $00
    inc bc                                        ; $75f1: $03
    db $fc                                        ; $75f2: $fc
    dec b                                         ; $75f3: $05
    ld a, [$fc03]                                 ; $75f4: $fa $03 $fc
    ld b, $c0                                     ; $75f7: $06 $c0
    inc b                                         ; $75f9: $04
    ld bc, $06fe                                  ; $75fa: $01 $fe $06
    ld hl, $a002                                  ; $75fd: $21 $02 $a0
    and e                                         ; $7600: $a3
    ld b, b                                       ; $7601: $40
    ld c, a                                       ; $7602: $4f
    add b                                         ; $7603: $80
    cp a                                          ; $7604: $bf

jr_02f_7605:
    ld l, b                                       ; $7605: $68
    sub a                                         ; $7606: $97
    db $f4                                        ; $7607: $f4
    dec bc                                        ; $7608: $0b
    ld hl, sp+$07                                 ; $7609: $f8 $07
    ld b, $e8                                     ; $760b: $06 $e8
    nop                                           ; $760d: $00
    ld b, b                                       ; $760e: $40
    ret nz                                        ; $760f: $c0

    ld b, b                                       ; $7610: $40
    rst $18                                       ; $7611: $df
    ld b, [hl]                                    ; $7612: $46
    db $ed                                        ; $7613: $ed
    ld h, $fd                                     ; $7614: $26 $fd
    ld h, $ed                                     ; $7616: $26 $ed
    ld h, $ff                                     ; $7618: $26 $ff
    jr nz, jr_02f_7605                            ; $761a: $20 $e9

    db $10                                        ; $761c: $10
    ld b, $2b                                     ; $761d: $06 $2b
    ld bc, $1406                                  ; $761f: $01 $06 $14
    ld a, [bc]                                    ; $7622: $0a
    or b                                          ; $7623: $b0
    adc a                                         ; $7624: $8f
    and b                                         ; $7625: $a0
    sbc a                                         ; $7626: $9f
    add b                                         ; $7627: $80
    or b                                          ; $7628: $b0
    adc a                                         ; $7629: $8f
    cp a                                          ; $762a: $bf
    adc a                                         ; $762b: $8f
    cp a                                          ; $762c: $bf
    adc h                                         ; $762d: $8c
    cp h                                          ; $762e: $bc
    adc l                                         ; $762f: $8d
    cp l                                          ; $7630: $bd
    rst $38                                       ; $7631: $ff
    rst $38                                       ; $7632: $ff
    rlca                                          ; $7633: $07
    ld sp, hl                                     ; $7634: $f9
    inc bc                                        ; $7635: $03
    db $fd                                        ; $7636: $fd
    inc bc                                        ; $7637: $03
    dec b                                         ; $7638: $05
    pop af                                        ; $7639: $f1
    rst $30                                       ; $763a: $f7
    pop af                                        ; $763b: $f1
    rst $30                                       ; $763c: $f7
    ld sp, $b137                                  ; $763d: $31 $37 $b1
    or a                                          ; $7640: $b7
    adc h                                         ; $7641: $8c
    cp h                                          ; $7642: $bc
    xor h                                         ; $7643: $ac
    sbc h                                         ; $7644: $9c
    xor h                                         ; $7645: $ac
    cp h                                          ; $7646: $bc
    adc h                                         ; $7647: $8c
    cp h                                          ; $7648: $bc
    ld b, $30                                     ; $7649: $06 $30
    inc d                                         ; $764b: $14
    rst $38                                       ; $764c: $ff
    xor $06                                       ; $764d: $ee $06
    ld b, c                                       ; $764f: $41
    ld [de], a                                    ; $7650: $12
    rst $38                                       ; $7651: $ff
    rst $38                                       ; $7652: $ff
    ei                                            ; $7653: $fb
    ld [$0f08], sp                                ; $7654: $08 $08 $0f
    rst $38                                       ; $7657: $ff
    rst $38                                       ; $7658: $ff
    adc h                                         ; $7659: $8c
    cp h                                          ; $765a: $bc
    ld b, $18                                     ; $765b: $06 $18
    db $10                                        ; $765d: $10
    and b                                         ; $765e: $a0
    sbc a                                         ; $765f: $9f
    or b                                          ; $7660: $b0
    adc a                                         ; $7661: $8f
    add b                                         ; $7662: $80
    add b                                         ; $7663: $80
    rst $38                                       ; $7664: $ff
    rst $38                                       ; $7665: $ff
    add c                                         ; $7666: $81
    add c                                         ; $7667: $81
    ld sp, $0637                                  ; $7668: $31 $37 $06
    jr z, jr_02f_767d                             ; $766b: $28 $10

    inc bc                                        ; $766d: $03
    db $fd                                        ; $766e: $fd
    rlca                                          ; $766f: $07
    ld sp, hl                                     ; $7670: $f9
    ld bc, $0601                                  ; $7671: $01 $01 $06
    ld e, h                                       ; $7674: $5c
    db $10                                        ; $7675: $10
    add c                                         ; $7676: $81
    add c                                         ; $7677: $81
    cp l                                          ; $7678: $bd
    cp l                                          ; $7679: $bd
    cp l                                          ; $767a: $bd
    or l                                          ; $767b: $b5
    or l                                          ; $767c: $b5

jr_02f_767d:
    cp l                                          ; $767d: $bd
    cp l                                          ; $767e: $bd
    cp l                                          ; $767f: $bd
    ld b, $70                                     ; $7680: $06 $70
    ld de, $06a9                                  ; $7682: $11 $a9 $06
    dec e                                         ; $7685: $1d
    nop                                           ; $7686: $00
    ld h, [hl]                                    ; $7687: $66
    db $dd                                        ; $7688: $dd
    ld b, $84                                     ; $7689: $06 $84
    ld de, $00ff                                  ; $768b: $11 $ff $00
    sbc c                                         ; $768e: $99
    nop                                           ; $768f: $00
    rst $38                                       ; $7690: $ff
    ld b, $7a                                     ; $7691: $06 $7a
    ld [de], a                                    ; $7693: $12
    cp l                                          ; $7694: $bd
    ld b, $96                                     ; $7695: $06 $96
    inc de                                        ; $7697: $13
    rst $38                                       ; $7698: $ff
    rst $38                                       ; $7699: $ff
    rrca                                          ; $769a: $0f
    rrca                                          ; $769b: $0f
    rrca                                          ; $769c: $0f
    rst $28                                       ; $769d: $ef
    ld l, a                                       ; $769e: $6f
    rst $08                                       ; $769f: $cf
    ld a, a                                       ; $76a0: $7f
    rst $18                                       ; $76a1: $df
    ld a, a                                       ; $76a2: $7f
    rst $18                                       ; $76a3: $df
    ld a, a                                       ; $76a4: $7f
    rst $38                                       ; $76a5: $ff
    rra                                           ; $76a6: $1f
    sbc a                                         ; $76a7: $9f
    rra                                           ; $76a8: $1f
    rst $38                                       ; $76a9: $ff
    and h                                         ; $76aa: $a4
    xor a                                         ; $76ab: $af
    adc $cb                                       ; $76ac: $ce $cb
    add h                                         ; $76ae: $84
    adc a                                         ; $76af: $8f
    ld b, b                                       ; $76b0: $40
    ld c, a                                       ; $76b1: $4f
    add b                                         ; $76b2: $80
    adc a                                         ; $76b3: $8f
    nop                                           ; $76b4: $00
    rra                                           ; $76b5: $1f
    add b                                         ; $76b6: $80
    sbc a                                         ; $76b7: $9f
    nop                                           ; $76b8: $00
    rra                                           ; $76b9: $1f
    ld b, $cc                                     ; $76ba: $06 $cc
    nop                                           ; $76bc: $00
    dec b                                         ; $76bd: $05
    ld a, [$f80f]                                 ; $76be: $fa $0f $f8
    rra                                           ; $76c1: $1f
    db $f4                                        ; $76c2: $f4
    rrca                                          ; $76c3: $0f
    ld hl, sp+$0b                                 ; $76c4: $f8 $0b
    db $f4                                        ; $76c6: $f4
    rlca                                          ; $76c7: $07
    ld hl, sp+$06                                 ; $76c8: $f8 $06

jr_02f_76ca:
    ld hl, $e702                                  ; $76ca: $21 $02 $e7
    jr jr_02f_76ca                                ; $76cd: $18 $fb

    inc d                                         ; $76cf: $14
    rst $28                                       ; $76d0: $ef
    jr @+$08                                      ; $76d1: $18 $06

    ld hl, $9c00                                  ; $76d3: $21 $00 $9c
    ld h, e                                       ; $76d6: $63
    ld [$bc55], a                                 ; $76d7: $ea $55 $bc
    ld h, e                                       ; $76da: $63
    ld a, [$fc05]                                 ; $76db: $fa $05 $fc
    inc bc                                        ; $76de: $03
    cp $01                                        ; $76df: $fe $01
    db $fd                                        ; $76e1: $fd
    ld [bc], a                                    ; $76e2: $02
    cp $01                                        ; $76e3: $fe $01
    db $10                                        ; $76e5: $10
    ldh a, [rNR10]                                ; $76e6: $f0 $10
    rst $38                                       ; $76e8: $ff
    ld d, $fd                                     ; $76e9: $16 $fd
    ld c, $06                                     ; $76eb: $0e $06
    push af                                       ; $76ed: $f5
    db $10                                        ; $76ee: $10
    rst $38                                       ; $76ef: $ff
    ld [$04f9], sp                                ; $76f0: $08 $f9 $04
    rst $38                                       ; $76f3: $ff
    ld a, $3e                                     ; $76f4: $3e $3e
    ccf                                           ; $76f6: $3f
    ccf                                           ; $76f7: $3f
    ld a, $3e                                     ; $76f8: $3e $3e
    dec a                                         ; $76fa: $3d
    dec a                                         ; $76fb: $3d
    ld a, [hl]                                    ; $76fc: $7e
    ld a, [hl]                                    ; $76fd: $7e
    ld a, h                                       ; $76fe: $7c
    ld a, h                                       ; $76ff: $7c
    ld b, $08                                     ; $7700: $06 $08
    jr nz, jr_02f_7708                            ; $7702: $20 $04

    rra                                           ; $7704: $1f
    ld c, $1b                                     ; $7705: $0e $1b
    inc b                                         ; $7707: $04

jr_02f_7708:
    ccf                                           ; $7708: $3f
    nop                                           ; $7709: $00
    ld b, $15                                     ; $770a: $06 $15
    inc h                                         ; $770c: $24
    ld a, a                                       ; $770d: $7f
    ld b, $cc                                     ; $770e: $06 $cc
    db $10                                        ; $7710: $10
    dec bc                                        ; $7711: $0b
    db $f4                                        ; $7712: $f4
    ld b, $c6                                     ; $7713: $06 $c6
    inc d                                         ; $7715: $14
    rla                                           ; $7716: $17
    add sp, $06                                   ; $7717: $e8 $06
    ret nc                                        ; $7719: $d0

    inc e                                         ; $771a: $1c
    call $f632                                    ; $771b: $cd $32 $f6
    add hl, hl                                    ; $771e: $29
    rst $18                                       ; $771f: $df

jr_02f_7720:
    jr nc, jr_02f_7720                            ; $7720: $30 $fe

    ld bc, $5806                                  ; $7722: $01 $06 $58
    nop                                           ; $7725: $00
    ld b, $21                                     ; $7726: $06 $21
    nop                                           ; $7728: $00
    inc b                                         ; $7729: $04
    db $fd                                        ; $772a: $fd
    inc b                                         ; $772b: $04
    db $fd                                        ; $772c: $fd
    inc b                                         ; $772d: $04
    rst $38                                       ; $772e: $ff
    add h                                         ; $772f: $84
    ld a, l                                       ; $7730: $7d
    ld [bc], a                                    ; $7731: $02
    rst $38                                       ; $7732: $ff
    add d                                         ; $7733: $82
    ld a, a                                       ; $7734: $7f
    ld b, d                                       ; $7735: $42
    cp a                                          ; $7736: $bf
    add d                                         ; $7737: $82
    ld a, a                                       ; $7738: $7f
    ld a, b                                       ; $7739: $78
    ld a, b                                       ; $773a: $78
    db $fc                                        ; $773b: $fc
    db $fc                                        ; $773c: $fc
    ld hl, sp-$08                                 ; $773d: $f8 $f8
    db $f4                                        ; $773f: $f4
    db $f4                                        ; $7740: $f4
    ld b, $64                                     ; $7741: $06 $64
    ld [hl+], a                                   ; $7743: $22
    ldh a, [$f1]                                  ; $7744: $f0 $f1
    ld bc, $067f                                  ; $7746: $01 $7f $06
    ld [hl], b                                    ; $7749: $70
    ld hl, $06ff                                  ; $774a: $21 $ff $06
    db $76                                        ; $774d: $76
    inc h                                         ; $774e: $24
    ld l, b                                       ; $774f: $68
    ld l, c                                       ; $7750: $69
    jr nc, jr_02f_7784                            ; $7751: $30 $31

    db $10                                        ; $7753: $10
    ld de, $4b08                                  ; $7754: $11 $08 $4b
    inc b                                         ; $7757: $04
    dec h                                         ; $7758: $25
    inc bc                                        ; $7759: $03
    ld d, e                                       ; $775a: $53
    nop                                           ; $775b: $00
    jr z, jr_02f_775e                             ; $775c: $28 $00

jr_02f_775e:
    ld d, h                                       ; $775e: $54
    ld b, $76                                     ; $775f: $06 $76
    ld h, $01                                     ; $7761: $26 $01
    ld a, a                                       ; $7763: $7f
    pop bc                                        ; $7764: $c1
    rst $18                                       ; $7765: $df
    ccf                                           ; $7766: $3f
    ccf                                           ; $7767: $3f
    sbc l                                         ; $7768: $9d
    sub a                                         ; $7769: $97
    sbc l                                         ; $776a: $9d
    or a                                          ; $776b: $b7
    sbc l                                         ; $776c: $9d
    or a                                          ; $776d: $b7
    sbc l                                         ; $776e: $9d
    cp l                                          ; $776f: $bd
    sbc l                                         ; $7770: $9d
    cp l                                          ; $7771: $bd
    sbc l                                         ; $7772: $9d
    or a                                          ; $7773: $b7
    sbc l                                         ; $7774: $9d
    sub a                                         ; $7775: $97
    sbc l                                         ; $7776: $9d
    sub a                                         ; $7777: $97
    rst $38                                       ; $7778: $ff
    rst $38                                       ; $7779: $ff
    nop                                           ; $777a: $00
    di                                            ; $777b: $f3
    rst $38                                       ; $777c: $ff
    rst $38                                       ; $777d: $ff
    rst $38                                       ; $777e: $ff
    jr @+$01                                      ; $777f: $18 $ff

    rst $38                                       ; $7781: $ff
    nop                                           ; $7782: $00
    ld a, h                                       ; $7783: $7c

jr_02f_7784:
    ld b, $9a                                     ; $7784: $06 $9a
    ld [bc], a                                    ; $7786: $02
    ld b, $ef                                     ; $7787: $06 $ef
    db $fd                                        ; $7789: $fd
    dec b                                         ; $778a: $05
    nop                                           ; $778b: $00
    ld a, [hl+]                                   ; $778c: $2a
    nop                                           ; $778d: $00
    dec d                                         ; $778e: $15
    ld b, $6c                                     ; $778f: $06 $6c
    nop                                           ; $7791: $00
    ld b, $d8                                     ; $7792: $06 $d8
    ld hl, $40ff                                  ; $7794: $21 $ff $40
    cp a                                          ; $7797: $bf
    ld b, $e2                                     ; $7798: $06 $e2
    jr nz, jr_02f_77a2                            ; $779a: $20 $06

    ldh [rNR52], a                                ; $779c: $e0 $26
    ld [bc], a                                    ; $779e: $02
    db $fd                                        ; $779f: $fd
    ld b, $f2                                     ; $77a0: $06 $f2

jr_02f_77a2:
    jr nz, jr_02f_77aa                            ; $77a2: $20 $06

    ldh a, [rNR50]                                ; $77a4: $f0 $24
    ld bc, $0101                                  ; $77a6: $01 $01 $01
    nop                                           ; $77a9: $00

jr_02f_77aa:
    dec b                                         ; $77aa: $05
    dec b                                         ; $77ab: $05
    dec b                                         ; $77ac: $05
    nop                                           ; $77ad: $00
    dec bc                                        ; $77ae: $0b
    nop                                           ; $77af: $00
    inc b                                         ; $77b0: $04
    inc b                                         ; $77b1: $04
    inc b                                         ; $77b2: $04
    ld [$0808], sp                                ; $77b3: $08 $08 $08
    nop                                           ; $77b6: $00
    nop                                           ; $77b7: $00
    nop                                           ; $77b8: $00
    nop                                           ; $77b9: $00
    dec b                                         ; $77ba: $05
    dec b                                         ; $77bb: $05
    nop                                           ; $77bc: $00
    dec bc                                        ; $77bd: $0b
    dec bc                                        ; $77be: $0b
    nop                                           ; $77bf: $00
    inc b                                         ; $77c0: $04
    inc b                                         ; $77c1: $04
    inc b                                         ; $77c2: $04
    ld [$0808], sp                                ; $77c3: $08 $08 $08
    ld [bc], a                                    ; $77c6: $02
    ld [bc], a                                    ; $77c7: $02
    ld [bc], a                                    ; $77c8: $02
    nop                                           ; $77c9: $00
    nop                                           ; $77ca: $00
    nop                                           ; $77cb: $00
    nop                                           ; $77cc: $00
    dec bc                                        ; $77cd: $0b
    dec bc                                        ; $77ce: $0b
    nop                                           ; $77cf: $00
    nop                                           ; $77d0: $00
    inc c                                         ; $77d1: $0c
    nop                                           ; $77d2: $00
    ld [$0808], sp                                ; $77d3: $08 $08 $08
    ld [bc], a                                    ; $77d6: $02
    ld [bc], a                                    ; $77d7: $02
    ld [bc], a                                    ; $77d8: $02
    ld a, [bc]                                    ; $77d9: $0a
    ld a, [bc]                                    ; $77da: $0a
    ld a, [bc]                                    ; $77db: $0a

Call_02f_77dc:
    nop                                           ; $77dc: $00
    dec bc                                        ; $77dd: $0b
    dec bc                                        ; $77de: $0b
    nop                                           ; $77df: $00
    nop                                           ; $77e0: $00
    inc c                                         ; $77e1: $0c
    nop                                           ; $77e2: $00
    nop                                           ; $77e3: $00
    nop                                           ; $77e4: $00
    nop                                           ; $77e5: $00
    ld [bc], a                                    ; $77e6: $02
    ld [bc], a                                    ; $77e7: $02
    nop                                           ; $77e8: $00
    ld a, [bc]                                    ; $77e9: $0a
    ld a, [bc]                                    ; $77ea: $0a
    ld a, [bc]                                    ; $77eb: $0a
    rlca                                          ; $77ec: $07
    rlca                                          ; $77ed: $07
    rlca                                          ; $77ee: $07
    nop                                           ; $77ef: $00
    ld [$0808], sp                                ; $77f0: $08 $08 $08
    ld [$0600], sp                                ; $77f3: $08 $00 $06
    nop                                           ; $77f6: $00
    inc bc                                        ; $77f7: $03
    inc bc                                        ; $77f8: $03
    ld a, [bc]                                    ; $77f9: $0a
    ld a, [bc]                                    ; $77fa: $0a
    ld a, [bc]                                    ; $77fb: $0a
    rlca                                          ; $77fc: $07
    rlca                                          ; $77fd: $07
    rlca                                          ; $77fe: $07
    ld [$0808], sp                                ; $77ff: $08 $08 $08
    ld [$0008], sp                                ; $7802: $08 $08 $00
    nop                                           ; $7805: $00
    inc bc                                        ; $7806: $03
    inc bc                                        ; $7807: $03
    inc bc                                        ; $7808: $03
    nop                                           ; $7809: $00
    nop                                           ; $780a: $00
    ld a, [bc]                                    ; $780b: $0a
    rlca                                          ; $780c: $07
    rlca                                          ; $780d: $07
    rlca                                          ; $780e: $07
    ld [$0808], sp                                ; $780f: $08 $08 $08
    ld [$0700], sp                                ; $7812: $08 $00 $07
    rlca                                          ; $7815: $07
    inc bc                                        ; $7816: $03
    inc bc                                        ; $7817: $03
    inc bc                                        ; $7818: $03
    ld bc, $8001                                  ; $7819: $01 $01 $80
    add hl, bc                                    ; $781c: $09
    add hl, bc                                    ; $781d: $09
    add hl, bc                                    ; $781e: $09
    ld [$0008], sp                                ; $781f: $08 $08 $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    rlca                                          ; $7824: $07
    rlca                                          ; $7825: $07
    inc bc                                        ; $7826: $03
    inc bc                                        ; $7827: $03
    nop                                           ; $7828: $00
    ld bc, $0001                                  ; $7829: $01 $01 $00
    add hl, bc                                    ; $782c: $09
    add hl, bc                                    ; $782d: $09
    add hl, bc                                    ; $782e: $09
    nop                                           ; $782f: $00
    inc b                                         ; $7830: $04
    inc b                                         ; $7831: $04
    dec c                                         ; $7832: $0d
    dec c                                         ; $7833: $0d
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    nop                                           ; $7838: $00
    nop                                           ; $7839: $00
    nop                                           ; $783a: $00
    add b                                         ; $783b: $80
    nop                                           ; $783c: $00
    nop                                           ; $783d: $00
    nop                                           ; $783e: $00
    add b                                         ; $783f: $80
    inc b                                         ; $7840: $04
    inc b                                         ; $7841: $04
    dec c                                         ; $7842: $0d
    dec c                                         ; $7843: $0d

    db $00

    ld bc, $0000                                  ; $7845: $01 $00 $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784a: $00
    nop                                           ; $784b: $00
    ld bc, $0101                                  ; $784c: $01 $01 $01
    nop                                           ; $784f: $00
    inc bc                                        ; $7850: $03
    inc bc                                        ; $7851: $03
    dec c                                         ; $7852: $0d
    dec c                                         ; $7853: $0d
    db $01                                        ; $7854: $01

    db $01

    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    ld b, $00                                     ; $785a: $06 $00
    ld bc, $0101                                  ; $785c: $01 $01 $01
    nop                                           ; $785f: $00
    inc bc                                        ; $7860: $03
    inc bc                                        ; $7861: $03
    nop                                           ; $7862: $00
    ld bc, $0101                                  ; $7863: $01 $01 $01

    db $82, $78, $c2, $78

    ld [bc], a                                    ; $786a: $02
    ld a, c                                       ; $786b: $79
    ld b, d                                       ; $786c: $42
    ld a, c                                       ; $786d: $79
    add d                                         ; $786e: $82
    ld a, c                                       ; $786f: $79
    jp nz, $0279                                  ; $7870: $c2 $79 $02

    ld a, d                                       ; $7873: $7a
    ld b, d                                       ; $7874: $42
    ld a, d                                       ; $7875: $7a
    add d                                         ; $7876: $82
    ld a, d                                       ; $7877: $7a
    jp nz, Jump_000_027a                          ; $7878: $c2 $7a $02

    ld a, e                                       ; $787b: $7b
    ld b, d                                       ; $787c: $42
    ld a, e                                       ; $787d: $7b
    add d                                         ; $787e: $82
    ld a, e                                       ; $787f: $7b
    jp nz, Jump_000_007b                          ; $7880: $c2 $7b $00

    nop                                           ; $7883: $00
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
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

    db $0d, $09, $7c, $33, $f8, $01, $a4, $14, $e7, $50, $31, $73, $27, $5a, $c3, $28
    db $4a, $29, $39, $67, $ce, $39, $a4, $14, $47, $51, $7c, $33, $f8, $01, $a4, $14
    db $c0, $01, $7c, $33, $f8, $01, $c1, $08, $00, $00, $00, $00, $00, $00, $00, $00

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
    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    nop                                           ; $78ce: $00
    nop                                           ; $78cf: $00
    nop                                           ; $78d0: $00
    nop                                           ; $78d1: $00

    db $0d, $09, $7c, $33, $f8, $01, $a4, $14, $e7, $50, $31, $73, $27, $5a, $c3, $28
    db $4a, $29, $39, $67, $ce, $39, $a4, $14, $47, $51, $7c, $33, $f8, $01, $a4, $14
    db $c0, $01, $7c, $33, $f8, $01, $c1, $08, $5f, $0c, $39, $67, $ce, $39, $a4, $14

    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    nop                                           ; $7904: $00
    nop                                           ; $7905: $00
    nop                                           ; $7906: $00
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
    dec c                                         ; $7912: $0d
    add hl, bc                                    ; $7913: $09
    ld a, h                                       ; $7914: $7c
    inc sp                                        ; $7915: $33
    ld hl, sp+$01                                 ; $7916: $f8 $01
    and h                                         ; $7918: $a4
    inc d                                         ; $7919: $14
    rst $20                                       ; $791a: $e7
    ld d, b                                       ; $791b: $50
    ld sp, $2773                                  ; $791c: $31 $73 $27
    ld e, d                                       ; $791f: $5a
    jp Jump_02f_4a28                              ; $7920: $c3 $28 $4a


    add hl, hl                                    ; $7923: $29
    add hl, sp                                    ; $7924: $39
    ld h, a                                       ; $7925: $67
    adc $39                                       ; $7926: $ce $39
    and h                                         ; $7928: $a4
    inc d                                         ; $7929: $14
    ld b, a                                       ; $792a: $47
    ld d, c                                       ; $792b: $51
    ld a, h                                       ; $792c: $7c
    inc sp                                        ; $792d: $33
    ld hl, sp+$01                                 ; $792e: $f8 $01
    and h                                         ; $7930: $a4
    inc d                                         ; $7931: $14
    ret nz                                        ; $7932: $c0

    ld bc, $337c                                  ; $7933: $01 $7c $33
    ld hl, sp+$01                                 ; $7936: $f8 $01
    pop bc                                        ; $7938: $c1
    ld [$08d1], sp                                ; $7939: $08 $d1 $08
    ld sp, $f473                                  ; $793c: $31 $73 $f4
    add hl, de                                    ; $793f: $19
    jp RST_28                                     ; $7940: $c3 $28 $00


    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794a: $00
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    dec c                                         ; $7952: $0d
    add hl, bc                                    ; $7953: $09
    ld a, h                                       ; $7954: $7c
    inc sp                                        ; $7955: $33
    ld hl, sp+$01                                 ; $7956: $f8 $01
    and h                                         ; $7958: $a4
    inc d                                         ; $7959: $14
    rst $20                                       ; $795a: $e7
    ld d, b                                       ; $795b: $50
    ld sp, $2773                                  ; $795c: $31 $73 $27
    ld e, d                                       ; $795f: $5a
    jp Jump_02f_4a28                              ; $7960: $c3 $28 $4a


    add hl, hl                                    ; $7963: $29
    add hl, sp                                    ; $7964: $39
    ld h, a                                       ; $7965: $67
    db $10                                        ; $7966: $10
    ld b, d                                       ; $7967: $42
    and h                                         ; $7968: $a4
    inc d                                         ; $7969: $14
    ld b, a                                       ; $796a: $47
    ld d, c                                       ; $796b: $51
    ld a, h                                       ; $796c: $7c
    inc sp                                        ; $796d: $33
    ld hl, sp+$01                                 ; $796e: $f8 $01
    and h                                         ; $7970: $a4
    inc d                                         ; $7971: $14
    ret nz                                        ; $7972: $c0

    ld bc, $337c                                  ; $7973: $01 $7c $33
    ld hl, sp+$01                                 ; $7976: $f8 $01
    pop bc                                        ; $7978: $c1
    ld [$090d], sp                                ; $7979: $08 $0d $09
    ld a, h                                       ; $797c: $7c
    inc sp                                        ; $797d: $33
    db $10                                        ; $797e: $10
    ld b, d                                       ; $797f: $42
    pop bc                                        ; $7980: $c1
    ld [$0000], sp                                ; $7981: $08 $00 $00
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
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
    dec c                                         ; $7992: $0d
    add hl, bc                                    ; $7993: $09
    ld a, h                                       ; $7994: $7c
    inc sp                                        ; $7995: $33
    ld hl, sp+$01                                 ; $7996: $f8 $01
    and h                                         ; $7998: $a4
    inc d                                         ; $7999: $14
    rst $20                                       ; $799a: $e7
    ld d, b                                       ; $799b: $50
    ld sp, $2773                                  ; $799c: $31 $73 $27
    ld e, d                                       ; $799f: $5a
    jp Jump_02f_4a28                              ; $79a0: $c3 $28 $4a


    add hl, hl                                    ; $79a3: $29
    add hl, sp                                    ; $79a4: $39
    ld h, a                                       ; $79a5: $67
    adc $39                                       ; $79a6: $ce $39
    and h                                         ; $79a8: $a4
    inc d                                         ; $79a9: $14
    dec c                                         ; $79aa: $0d
    add hl, bc                                    ; $79ab: $09
    add hl, sp                                    ; $79ac: $39
    ld h, a                                       ; $79ad: $67
    ld hl, sp+$01                                 ; $79ae: $f8 $01
    and h                                         ; $79b0: $a4
    inc d                                         ; $79b1: $14
    ret nz                                        ; $79b2: $c0

    ld bc, $337c                                  ; $79b3: $01 $7c $33
    ld hl, sp+$01                                 ; $79b6: $f8 $01
    pop bc                                        ; $79b8: $c1
    ld [$0000], sp                                ; $79b9: $08 $00 $00
    nop                                           ; $79bc: $00
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
    nop                                           ; $79ca: $00
    nop                                           ; $79cb: $00
    nop                                           ; $79cc: $00
    nop                                           ; $79cd: $00
    nop                                           ; $79ce: $00
    nop                                           ; $79cf: $00
    nop                                           ; $79d0: $00
    nop                                           ; $79d1: $00
    dec c                                         ; $79d2: $0d
    add hl, bc                                    ; $79d3: $09
    ld a, h                                       ; $79d4: $7c
    inc sp                                        ; $79d5: $33
    ld hl, sp+$01                                 ; $79d6: $f8 $01
    and h                                         ; $79d8: $a4
    inc d                                         ; $79d9: $14
    rst $20                                       ; $79da: $e7
    ld d, b                                       ; $79db: $50
    ld sp, $2773                                  ; $79dc: $31 $73 $27
    ld e, d                                       ; $79df: $5a
    jp Jump_02f_4a28                              ; $79e0: $c3 $28 $4a


    add hl, hl                                    ; $79e3: $29
    add hl, sp                                    ; $79e4: $39
    ld h, a                                       ; $79e5: $67
    adc $39                                       ; $79e6: $ce $39
    and h                                         ; $79e8: $a4
    inc d                                         ; $79e9: $14
    ld b, a                                       ; $79ea: $47
    ld d, c                                       ; $79eb: $51
    ld a, h                                       ; $79ec: $7c
    inc sp                                        ; $79ed: $33
    ld hl, sp+$01                                 ; $79ee: $f8 $01
    and h                                         ; $79f0: $a4
    inc d                                         ; $79f1: $14
    ret nz                                        ; $79f2: $c0

    ld bc, $337c                                  ; $79f3: $01 $7c $33
    ld hl, sp+$01                                 ; $79f6: $f8 $01
    pop bc                                        ; $79f8: $c1
    ld [$090d], sp                                ; $79f9: $08 $0d $09
    add hl, sp                                    ; $79fc: $39
    ld h, a                                       ; $79fd: $67
    ld hl, sp+$01                                 ; $79fe: $f8 $01
    and h                                         ; $7a00: $a4
    inc d                                         ; $7a01: $14
    nop                                           ; $7a02: $00
    nop                                           ; $7a03: $00
    nop                                           ; $7a04: $00
    nop                                           ; $7a05: $00
    nop                                           ; $7a06: $00
    nop                                           ; $7a07: $00
    nop                                           ; $7a08: $00
    nop                                           ; $7a09: $00
    nop                                           ; $7a0a: $00
    nop                                           ; $7a0b: $00
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    dec c                                         ; $7a12: $0d
    add hl, bc                                    ; $7a13: $09
    ld a, h                                       ; $7a14: $7c
    inc sp                                        ; $7a15: $33
    ld hl, sp+$01                                 ; $7a16: $f8 $01
    and h                                         ; $7a18: $a4
    inc d                                         ; $7a19: $14
    rst $20                                       ; $7a1a: $e7
    ld d, b                                       ; $7a1b: $50
    ld sp, $2773                                  ; $7a1c: $31 $73 $27
    ld e, d                                       ; $7a1f: $5a
    jp Jump_02f_4a28                              ; $7a20: $c3 $28 $4a


    add hl, hl                                    ; $7a23: $29
    add hl, sp                                    ; $7a24: $39
    ld h, a                                       ; $7a25: $67
    adc $39                                       ; $7a26: $ce $39
    and h                                         ; $7a28: $a4
    inc d                                         ; $7a29: $14
    ld b, a                                       ; $7a2a: $47
    ld d, c                                       ; $7a2b: $51
    ld a, h                                       ; $7a2c: $7c
    inc sp                                        ; $7a2d: $33
    ld hl, sp+$01                                 ; $7a2e: $f8 $01
    and h                                         ; $7a30: $a4
    inc d                                         ; $7a31: $14
    ret nz                                        ; $7a32: $c0

    ld bc, $337c                                  ; $7a33: $01 $7c $33
    ld hl, sp+$01                                 ; $7a36: $f8 $01
    pop bc                                        ; $7a38: $c1
    ld [$1cf0], sp                                ; $7a39: $08 $f0 $1c
    rst $18                                       ; $7a3c: $df
    ld c, [hl]                                    ; $7a3d: $4e
    sbc c                                         ; $7a3e: $99
    dec [hl]                                      ; $7a3f: $35
    and h                                         ; $7a40: $a4
    inc d                                         ; $7a41: $14
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    nop                                           ; $7a45: $00
    nop                                           ; $7a46: $00
    nop                                           ; $7a47: $00
    nop                                           ; $7a48: $00
    nop                                           ; $7a49: $00
    nop                                           ; $7a4a: $00
    nop                                           ; $7a4b: $00
    nop                                           ; $7a4c: $00
    nop                                           ; $7a4d: $00
    nop                                           ; $7a4e: $00
    nop                                           ; $7a4f: $00
    nop                                           ; $7a50: $00
    nop                                           ; $7a51: $00
    dec c                                         ; $7a52: $0d
    add hl, bc                                    ; $7a53: $09
    ld a, h                                       ; $7a54: $7c
    inc sp                                        ; $7a55: $33
    ld hl, sp+$01                                 ; $7a56: $f8 $01
    and h                                         ; $7a58: $a4
    inc d                                         ; $7a59: $14
    rst $20                                       ; $7a5a: $e7
    ld d, b                                       ; $7a5b: $50
    ld sp, $2773                                  ; $7a5c: $31 $73 $27
    ld e, d                                       ; $7a5f: $5a
    jp Jump_02f_4a28                              ; $7a60: $c3 $28 $4a


    add hl, hl                                    ; $7a63: $29
    add hl, sp                                    ; $7a64: $39
    ld h, a                                       ; $7a65: $67
    adc $39                                       ; $7a66: $ce $39
    and h                                         ; $7a68: $a4
    inc d                                         ; $7a69: $14
    ld b, a                                       ; $7a6a: $47
    ld d, c                                       ; $7a6b: $51
    ld a, h                                       ; $7a6c: $7c
    inc sp                                        ; $7a6d: $33
    ld hl, sp+$01                                 ; $7a6e: $f8 $01
    and h                                         ; $7a70: $a4
    inc d                                         ; $7a71: $14
    ret nz                                        ; $7a72: $c0

    ld bc, $337c                                  ; $7a73: $01 $7c $33
    ld hl, sp+$01                                 ; $7a76: $f8 $01
    pop bc                                        ; $7a78: $c1
    ld [$14ea], sp                                ; $7a79: $08 $ea $14
    sbc h                                         ; $7a7c: $9c
    ld d, a                                       ; $7a7d: $57
    push de                                       ; $7a7e: $d5
    dec h                                         ; $7a7f: $25
    and h                                         ; $7a80: $a4
    inc d                                         ; $7a81: $14
    nop                                           ; $7a82: $00
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00

Call_02f_7a85:
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
    dec c                                         ; $7a92: $0d
    add hl, bc                                    ; $7a93: $09
    ld a, h                                       ; $7a94: $7c
    inc sp                                        ; $7a95: $33
    ld hl, sp+$01                                 ; $7a96: $f8 $01
    and h                                         ; $7a98: $a4
    inc d                                         ; $7a99: $14
    rst $20                                       ; $7a9a: $e7
    ld d, b                                       ; $7a9b: $50
    ld sp, $2773                                  ; $7a9c: $31 $73 $27
    ld e, d                                       ; $7a9f: $5a
    jp Jump_000_2928                              ; $7aa0: $c3 $28 $29


    dec h                                         ; $7aa3: $25
    add hl, sp                                    ; $7aa4: $39
    ld h, a                                       ; $7aa5: $67
    adc $39                                       ; $7aa6: $ce $39
    and h                                         ; $7aa8: $a4
    inc d                                         ; $7aa9: $14
    ld b, a                                       ; $7aaa: $47
    ld d, c                                       ; $7aab: $51
    ld a, h                                       ; $7aac: $7c
    inc sp                                        ; $7aad: $33
    ld hl, sp+$01                                 ; $7aae: $f8 $01
    and h                                         ; $7ab0: $a4
    inc d                                         ; $7ab1: $14
    ret nz                                        ; $7ab2: $c0

    ld bc, $337c                                  ; $7ab3: $01 $7c $33
    ld hl, sp+$01                                 ; $7ab6: $f8 $01
    pop bc                                        ; $7ab8: $c1
    ld [$0d08], sp                                ; $7ab9: $08 $08 $0d
    sbc c                                         ; $7abc: $99
    ld d, e                                       ; $7abd: $53
    adc $39                                       ; $7abe: $ce $39
    and h                                         ; $7ac0: $a4
    inc d                                         ; $7ac1: $14
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
    dec c                                         ; $7ad2: $0d
    add hl, bc                                    ; $7ad3: $09
    ld a, h                                       ; $7ad4: $7c
    inc sp                                        ; $7ad5: $33
    ld hl, sp+$01                                 ; $7ad6: $f8 $01
    and h                                         ; $7ad8: $a4
    inc d                                         ; $7ad9: $14
    rst $20                                       ; $7ada: $e7
    ld d, b                                       ; $7adb: $50
    ld sp, $2773                                  ; $7adc: $31 $73 $27
    ld e, d                                       ; $7adf: $5a
    jp Jump_02f_4a28                              ; $7ae0: $c3 $28 $4a


    add hl, hl                                    ; $7ae3: $29
    add hl, sp                                    ; $7ae4: $39
    ld h, a                                       ; $7ae5: $67
    adc $39                                       ; $7ae6: $ce $39
    and h                                         ; $7ae8: $a4
    inc d                                         ; $7ae9: $14
    ret nz                                        ; $7aea: $c0

    ld bc, $681f                                  ; $7aeb: $01 $1f $68
    rst $38                                       ; $7aee: $ff
    inc bc                                        ; $7aef: $03
    and h                                         ; $7af0: $a4
    inc d                                         ; $7af1: $14
    ret nz                                        ; $7af2: $c0

    ld bc, $337c                                  ; $7af3: $01 $7c $33
    ld hl, sp+$01                                 ; $7af6: $f8 $01
    pop bc                                        ; $7af8: $c1
    ld [$01c0], sp                                ; $7af9: $08 $c0 $01
    ld a, h                                       ; $7afc: $7c
    inc sp                                        ; $7afd: $33
    adc b                                         ; $7afe: $88
    ld [bc], a                                    ; $7aff: $02
    pop bc                                        ; $7b00: $c1
    ld [$0000], sp                                ; $7b01: $08 $00 $00
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
    dec c                                         ; $7b12: $0d
    add hl, bc                                    ; $7b13: $09
    ld a, h                                       ; $7b14: $7c
    inc sp                                        ; $7b15: $33
    ld hl, sp+$01                                 ; $7b16: $f8 $01
    and h                                         ; $7b18: $a4
    inc d                                         ; $7b19: $14
    rst $20                                       ; $7b1a: $e7
    ld d, b                                       ; $7b1b: $50
    ld sp, $2773                                  ; $7b1c: $31 $73 $27
    ld e, d                                       ; $7b1f: $5a
    jp Jump_02f_4a28                              ; $7b20: $c3 $28 $4a


    add hl, hl                                    ; $7b23: $29
    add hl, sp                                    ; $7b24: $39
    ld h, a                                       ; $7b25: $67
    adc $39                                       ; $7b26: $ce $39
    and h                                         ; $7b28: $a4
    inc d                                         ; $7b29: $14
    ld b, a                                       ; $7b2a: $47
    ld d, c                                       ; $7b2b: $51
    ld a, h                                       ; $7b2c: $7c
    inc sp                                        ; $7b2d: $33
    ld hl, sp+$01                                 ; $7b2e: $f8 $01
    and h                                         ; $7b30: $a4
    inc d                                         ; $7b31: $14
    ret nz                                        ; $7b32: $c0

    ld bc, $337c                                  ; $7b33: $01 $7c $33
    ld hl, sp+$01                                 ; $7b36: $f8 $01
    pop bc                                        ; $7b38: $c1
    ld [$0ccc], sp                                ; $7b39: $08 $cc $0c
    ld a, e                                       ; $7b3c: $7b
    ld h, $50                                     ; $7b3d: $26 $50
    add hl, bc                                    ; $7b3f: $09
    and h                                         ; $7b40: $a4
    inc d                                         ; $7b41: $14
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
    dec c                                         ; $7b52: $0d
    add hl, bc                                    ; $7b53: $09
    ld a, h                                       ; $7b54: $7c
    inc sp                                        ; $7b55: $33
    ld hl, sp+$01                                 ; $7b56: $f8 $01
    and h                                         ; $7b58: $a4
    inc d                                         ; $7b59: $14
    rst $20                                       ; $7b5a: $e7
    ld d, b                                       ; $7b5b: $50
    ld sp, $2773                                  ; $7b5c: $31 $73 $27
    ld e, d                                       ; $7b5f: $5a
    jp Jump_02f_4a28                              ; $7b60: $c3 $28 $4a


    add hl, hl                                    ; $7b63: $29
    add hl, sp                                    ; $7b64: $39
    ld h, a                                       ; $7b65: $67
    adc $39                                       ; $7b66: $ce $39
    and h                                         ; $7b68: $a4
    inc d                                         ; $7b69: $14
    ld b, a                                       ; $7b6a: $47
    ld d, c                                       ; $7b6b: $51
    ld a, h                                       ; $7b6c: $7c
    inc sp                                        ; $7b6d: $33
    ld hl, sp+$01                                 ; $7b6e: $f8 $01
    and h                                         ; $7b70: $a4
    inc d                                         ; $7b71: $14
    ret nz                                        ; $7b72: $c0

    ld bc, $337c                                  ; $7b73: $01 $7c $33
    ld hl, sp+$01                                 ; $7b76: $f8 $01
    pop bc                                        ; $7b78: $c1
    ld [$0000], sp                                ; $7b79: $08 $00 $00
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
    dec c                                         ; $7b92: $0d
    add hl, bc                                    ; $7b93: $09
    ld a, h                                       ; $7b94: $7c
    inc sp                                        ; $7b95: $33
    ld hl, sp+$01                                 ; $7b96: $f8 $01
    and h                                         ; $7b98: $a4
    inc d                                         ; $7b99: $14
    rst $20                                       ; $7b9a: $e7
    ld d, b                                       ; $7b9b: $50
    ld sp, $2773                                  ; $7b9c: $31 $73 $27
    ld e, d                                       ; $7b9f: $5a
    jp Jump_02f_4a28                              ; $7ba0: $c3 $28 $4a


    add hl, hl                                    ; $7ba3: $29
    add hl, sp                                    ; $7ba4: $39
    ld h, a                                       ; $7ba5: $67
    adc $39                                       ; $7ba6: $ce $39
    and h                                         ; $7ba8: $a4
    inc d                                         ; $7ba9: $14
    ld sp, $7c09                                  ; $7baa: $31 $09 $7c
    inc sp                                        ; $7bad: $33
    ld hl, sp+$01                                 ; $7bae: $f8 $01
    and h                                         ; $7bb0: $a4
    inc d                                         ; $7bb1: $14
    ret nz                                        ; $7bb2: $c0

    ld bc, $337c                                  ; $7bb3: $01 $7c $33
    ld hl, sp+$01                                 ; $7bb6: $f8 $01
    pop bc                                        ; $7bb8: $c1
    ld [$0931], sp                                ; $7bb9: $08 $31 $09
    cp l                                          ; $7bbc: $bd
    ccf                                           ; $7bbd: $3f
    db $f4                                        ; $7bbe: $f4
    add hl, de                                    ; $7bbf: $19
    jp RST_28                                     ; $7bc0: $c3 $28 $00


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
    dec c                                         ; $7bd2: $0d
    add hl, bc                                    ; $7bd3: $09
    ld a, h                                       ; $7bd4: $7c
    inc sp                                        ; $7bd5: $33
    ld hl, sp+$01                                 ; $7bd6: $f8 $01
    and h                                         ; $7bd8: $a4
    inc d                                         ; $7bd9: $14
    rst $20                                       ; $7bda: $e7
    ld d, b                                       ; $7bdb: $50
    ld sp, $2773                                  ; $7bdc: $31 $73 $27
    ld e, d                                       ; $7bdf: $5a
    jp Jump_02f_4a28                              ; $7be0: $c3 $28 $4a


    add hl, hl                                    ; $7be3: $29
    add hl, sp                                    ; $7be4: $39
    ld h, a                                       ; $7be5: $67
    adc $39                                       ; $7be6: $ce $39
    and h                                         ; $7be8: $a4
    inc d                                         ; $7be9: $14
    ld sp, $7c09                                  ; $7bea: $31 $09 $7c
    inc sp                                        ; $7bed: $33
    ld hl, sp+$01                                 ; $7bee: $f8 $01
    and h                                         ; $7bf0: $a4
    inc d                                         ; $7bf1: $14
    ret nz                                        ; $7bf2: $c0

    ld bc, $337c                                  ; $7bf3: $01 $7c $33
    ld hl, sp+$01                                 ; $7bf6: $f8 $01
    pop bc                                        ; $7bf8: $c1
    ld [$1566], sp                                ; $7bf9: $08 $66 $15
    xor b                                         ; $7bfc: $a8
    ld h, e                                       ; $7bfd: $63
    ld c, e                                       ; $7bfe: $4b
    ld h, $c3                                     ; $7bff: $26 $c3
    jr z, jr_02f_7c03                             ; $7c01: $28 $00

jr_02f_7c03:
    nop                                           ; $7c03: $00
    nop                                           ; $7c04: $00
    nop                                           ; $7c05: $00
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
    nop                                           ; $7c13: $00
    nop                                           ; $7c14: $00
    nop                                           ; $7c15: $00
    nop                                           ; $7c16: $00
    nop                                           ; $7c17: $00
    nop                                           ; $7c18: $00
    nop                                           ; $7c19: $00
    nop                                           ; $7c1a: $00
    nop                                           ; $7c1b: $00
    nop                                           ; $7c1c: $00
    nop                                           ; $7c1d: $00
    nop                                           ; $7c1e: $00
    nop                                           ; $7c1f: $00
    nop                                           ; $7c20: $00
    nop                                           ; $7c21: $00
    nop                                           ; $7c22: $00
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
    nop                                           ; $7c28: $00
    nop                                           ; $7c29: $00
    nop                                           ; $7c2a: $00
    nop                                           ; $7c2b: $00
    nop                                           ; $7c2c: $00
    nop                                           ; $7c2d: $00
    nop                                           ; $7c2e: $00
    nop                                           ; $7c2f: $00
    nop                                           ; $7c30: $00
    nop                                           ; $7c31: $00
    nop                                           ; $7c32: $00
    nop                                           ; $7c33: $00
    nop                                           ; $7c34: $00
    nop                                           ; $7c35: $00
    nop                                           ; $7c36: $00
    nop                                           ; $7c37: $00
    nop                                           ; $7c38: $00
    nop                                           ; $7c39: $00
    nop                                           ; $7c3a: $00
    nop                                           ; $7c3b: $00
    nop                                           ; $7c3c: $00
    nop                                           ; $7c3d: $00
    nop                                           ; $7c3e: $00
    nop                                           ; $7c3f: $00
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    nop                                           ; $7c46: $00
    nop                                           ; $7c47: $00
    nop                                           ; $7c48: $00
    nop                                           ; $7c49: $00
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    nop                                           ; $7c4d: $00
    nop                                           ; $7c4e: $00
    nop                                           ; $7c4f: $00
    nop                                           ; $7c50: $00
    nop                                           ; $7c51: $00
    nop                                           ; $7c52: $00
    nop                                           ; $7c53: $00
    nop                                           ; $7c54: $00
    nop                                           ; $7c55: $00
    nop                                           ; $7c56: $00
    nop                                           ; $7c57: $00
    nop                                           ; $7c58: $00
    nop                                           ; $7c59: $00
    nop                                           ; $7c5a: $00
    nop                                           ; $7c5b: $00
    nop                                           ; $7c5c: $00
    nop                                           ; $7c5d: $00
    nop                                           ; $7c5e: $00
    nop                                           ; $7c5f: $00
    nop                                           ; $7c60: $00
    nop                                           ; $7c61: $00
    nop                                           ; $7c62: $00
    nop                                           ; $7c63: $00
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    nop                                           ; $7c66: $00
    nop                                           ; $7c67: $00
    nop                                           ; $7c68: $00
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
    nop                                           ; $7c6c: $00
    nop                                           ; $7c6d: $00
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    nop                                           ; $7c71: $00
    nop                                           ; $7c72: $00
    nop                                           ; $7c73: $00
    nop                                           ; $7c74: $00
    nop                                           ; $7c75: $00
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    nop                                           ; $7c80: $00
    nop                                           ; $7c81: $00
    nop                                           ; $7c82: $00
    nop                                           ; $7c83: $00
    nop                                           ; $7c84: $00
    nop                                           ; $7c85: $00
    nop                                           ; $7c86: $00
    nop                                           ; $7c87: $00
    nop                                           ; $7c88: $00
    nop                                           ; $7c89: $00
    nop                                           ; $7c8a: $00
    nop                                           ; $7c8b: $00
    nop                                           ; $7c8c: $00
    nop                                           ; $7c8d: $00
    nop                                           ; $7c8e: $00
    nop                                           ; $7c8f: $00
    nop                                           ; $7c90: $00
    nop                                           ; $7c91: $00
    nop                                           ; $7c92: $00
    nop                                           ; $7c93: $00
    nop                                           ; $7c94: $00
    nop                                           ; $7c95: $00
    nop                                           ; $7c96: $00
    nop                                           ; $7c97: $00
    nop                                           ; $7c98: $00
    nop                                           ; $7c99: $00
    nop                                           ; $7c9a: $00
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    nop                                           ; $7c9d: $00
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    nop                                           ; $7ca0: $00
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    nop                                           ; $7ca5: $00
    nop                                           ; $7ca6: $00
    nop                                           ; $7ca7: $00
    nop                                           ; $7ca8: $00
    nop                                           ; $7ca9: $00
    nop                                           ; $7caa: $00
    nop                                           ; $7cab: $00
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00
    nop                                           ; $7cb0: $00
    nop                                           ; $7cb1: $00
    nop                                           ; $7cb2: $00
    nop                                           ; $7cb3: $00
    nop                                           ; $7cb4: $00
    nop                                           ; $7cb5: $00
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00
    nop                                           ; $7cbd: $00
    nop                                           ; $7cbe: $00
    nop                                           ; $7cbf: $00
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00
    nop                                           ; $7cc9: $00
    nop                                           ; $7cca: $00
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    nop                                           ; $7ccd: $00
    nop                                           ; $7cce: $00
    nop                                           ; $7ccf: $00
    nop                                           ; $7cd0: $00
    nop                                           ; $7cd1: $00
    nop                                           ; $7cd2: $00
    nop                                           ; $7cd3: $00
    nop                                           ; $7cd4: $00
    nop                                           ; $7cd5: $00
    nop                                           ; $7cd6: $00
    nop                                           ; $7cd7: $00
    nop                                           ; $7cd8: $00
    nop                                           ; $7cd9: $00
    nop                                           ; $7cda: $00
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    nop                                           ; $7cdd: $00
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    nop                                           ; $7ce0: $00
    nop                                           ; $7ce1: $00
    nop                                           ; $7ce2: $00
    nop                                           ; $7ce3: $00
    nop                                           ; $7ce4: $00
    nop                                           ; $7ce5: $00
    nop                                           ; $7ce6: $00
    nop                                           ; $7ce7: $00
    nop                                           ; $7ce8: $00
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    nop                                           ; $7ceb: $00
    nop                                           ; $7cec: $00
    nop                                           ; $7ced: $00
    nop                                           ; $7cee: $00
    nop                                           ; $7cef: $00
    nop                                           ; $7cf0: $00
    nop                                           ; $7cf1: $00
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
    nop                                           ; $7d01: $00
    nop                                           ; $7d02: $00
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
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    nop                                           ; $7d13: $00
    nop                                           ; $7d14: $00
    nop                                           ; $7d15: $00
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
    nop                                           ; $7d22: $00
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    nop                                           ; $7d25: $00
    nop                                           ; $7d26: $00
    nop                                           ; $7d27: $00
    nop                                           ; $7d28: $00
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
    nop                                           ; $7d38: $00
    nop                                           ; $7d39: $00
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
    nop                                           ; $7d47: $00
    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    nop                                           ; $7d4a: $00
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    nop                                           ; $7d4d: $00
    nop                                           ; $7d4e: $00
    nop                                           ; $7d4f: $00
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
    nop                                           ; $7d54: $00
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    nop                                           ; $7d59: $00
    nop                                           ; $7d5a: $00
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    nop                                           ; $7d68: $00
    nop                                           ; $7d69: $00
    nop                                           ; $7d6a: $00
    nop                                           ; $7d6b: $00
    nop                                           ; $7d6c: $00
    nop                                           ; $7d6d: $00
    nop                                           ; $7d6e: $00
    nop                                           ; $7d6f: $00
    nop                                           ; $7d70: $00
    nop                                           ; $7d71: $00
    nop                                           ; $7d72: $00
    nop                                           ; $7d73: $00
    nop                                           ; $7d74: $00
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
    nop                                           ; $7d7f: $00
    nop                                           ; $7d80: $00
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
    nop                                           ; $7d87: $00
    nop                                           ; $7d88: $00
    nop                                           ; $7d89: $00
    nop                                           ; $7d8a: $00
    nop                                           ; $7d8b: $00
    nop                                           ; $7d8c: $00
    nop                                           ; $7d8d: $00
    nop                                           ; $7d8e: $00
    nop                                           ; $7d8f: $00
    nop                                           ; $7d90: $00
    nop                                           ; $7d91: $00
    nop                                           ; $7d92: $00
    nop                                           ; $7d93: $00
    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    nop                                           ; $7d96: $00
    nop                                           ; $7d97: $00
    nop                                           ; $7d98: $00
    nop                                           ; $7d99: $00
    nop                                           ; $7d9a: $00
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    nop                                           ; $7d9d: $00
    nop                                           ; $7d9e: $00
    nop                                           ; $7d9f: $00
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
    nop                                           ; $7da6: $00
    nop                                           ; $7da7: $00
    nop                                           ; $7da8: $00
    nop                                           ; $7da9: $00
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    nop                                           ; $7dac: $00
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
    nop                                           ; $7db7: $00
    nop                                           ; $7db8: $00
    nop                                           ; $7db9: $00
    nop                                           ; $7dba: $00
    nop                                           ; $7dbb: $00
    nop                                           ; $7dbc: $00
    nop                                           ; $7dbd: $00
    nop                                           ; $7dbe: $00
    nop                                           ; $7dbf: $00
    nop                                           ; $7dc0: $00
    nop                                           ; $7dc1: $00
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    nop                                           ; $7dc5: $00
    nop                                           ; $7dc6: $00
    nop                                           ; $7dc7: $00
    nop                                           ; $7dc8: $00
    nop                                           ; $7dc9: $00
    nop                                           ; $7dca: $00
    nop                                           ; $7dcb: $00
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
    nop                                           ; $7dd9: $00
    nop                                           ; $7dda: $00
    nop                                           ; $7ddb: $00
    nop                                           ; $7ddc: $00
    nop                                           ; $7ddd: $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    nop                                           ; $7de0: $00
    nop                                           ; $7de1: $00
    nop                                           ; $7de2: $00
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    nop                                           ; $7de7: $00
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
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

Call_02f_7e3c:
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

Call_02f_7f67:
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

Call_02f_7f77:
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
