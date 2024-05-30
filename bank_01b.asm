; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

    db $1b

    nop                                           ; $4001: $00
    ld b, $0a                                     ; $4002: $06 $0a
    rst $38                                       ; $4004: $ff
    ld a, [bc]                                    ; $4005: $0a
    rst $38                                       ; $4006: $ff
    rst $38                                       ; $4007: $ff
    dec bc                                        ; $4008: $0b
    ld bc, $000a                                  ; $4009: $01 $0a $00
    dec b                                         ; $400c: $05
    rlca                                          ; $400d: $07
    ld hl, sp+$19                                 ; $400e: $f8 $19
    ldh [$6f], a                                  ; $4010: $e0 $6f
    add b                                         ; $4012: $80
    cp [hl]                                       ; $4013: $be
    ld a, [bc]                                    ; $4014: $0a
    nop                                           ; $4015: $00
    inc b                                         ; $4016: $04
    rst $28                                       ; $4017: $ef
    ldh [$1f], a                                  ; $4018: $e0 $1f
    ld hl, sp+$0f                                 ; $401a: $f8 $0f
    adc h                                         ; $401c: $8c
    dec c                                         ; $401d: $0d
    inc c                                         ; $401e: $0c
    ld a, [bc]                                    ; $401f: $0a
    nop                                           ; $4020: $00
    dec bc                                        ; $4021: $0b
    inc bc                                        ; $4022: $03
    ld a, [bc]                                    ; $4023: $0a
    nop                                           ; $4024: $00
    dec b                                         ; $4025: $05
    rra                                           ; $4026: $1f
    ldh [$2f], a                                  ; $4027: $e0 $2f
    ret nz                                        ; $4029: $c0

    ld a, a                                       ; $402a: $7f
    add b                                         ; $402b: $80
    and d                                         ; $402c: $a2
    ld a, [bc]                                    ; $402d: $0a
    nop                                           ; $402e: $00
    dec b                                         ; $402f: $05
    add b                                         ; $4030: $80
    ld a, a                                       ; $4031: $7f
    ld b, b                                       ; $4032: $40
    ld a, a                                       ; $4033: $7f
    ld h, b                                       ; $4034: $60
    rst $38                                       ; $4035: $ff
    ldh [$0a], a                                  ; $4036: $e0 $0a
    nop                                           ; $4038: $00
    ld b, $fd                                     ; $4039: $06 $fd
    inc c                                         ; $403b: $0c
    pop af                                        ; $403c: $f1
    ld sp, $40df                                  ; $403d: $31 $df $40
    ld a, [bc]                                    ; $4040: $0a
    nop                                           ; $4041: $00
    add hl, bc                                    ; $4042: $09
    add b                                         ; $4043: $80
    ld a, a                                       ; $4044: $7f
    ld a, [bc]                                    ; $4045: $0a
    ld a, a                                       ; $4046: $7f
    rlca                                          ; $4047: $07
    db $fd                                        ; $4048: $fd
    ld bc, $06f6                                  ; $4049: $01 $f6 $06
    add sp, $0b                                   ; $404c: $e8 $0b
    cp $02                                        ; $404e: $fe $02
    db $fc                                        ; $4050: $fc
    rlca                                          ; $4051: $07
    ld hl, sp+$08                                 ; $4052: $f8 $08
    rst $28                                       ; $4054: $ef
    rrca                                          ; $4055: $0f
    or d                                          ; $4056: $b2
    dec [hl]                                      ; $4057: $35
    rst $08                                       ; $4058: $cf
    ret nc                                        ; $4059: $d0

    cpl                                           ; $405a: $2f
    jr nz, jr_01b_4071                            ; $405b: $20 $14

    di                                            ; $405d: $f3
    nop                                           ; $405e: $00
    db $fc                                        ; $405f: $fc
    nop                                           ; $4060: $00
    ldh a, [rP1]                                  ; $4061: $f0 $00
    ld b, b                                       ; $4063: $40
    add b                                         ; $4064: $80
    add b                                         ; $4065: $80
    ld b, b                                       ; $4066: $40
    ld b, b                                       ; $4067: $40
    ld hl, $21a1                                  ; $4068: $21 $a1 $21
    pop hl                                        ; $406b: $e1
    inc hl                                        ; $406c: $23
    db $e3                                        ; $406d: $e3
    ld e, $1e                                     ; $406e: $1e $1e
    ccf                                           ; $4070: $3f

jr_01b_4071:
    ccf                                           ; $4071: $3f

jr_01b_4072:
    ld h, b                                       ; $4072: $60
    ld l, h                                       ; $4073: $6c
    ret nz                                        ; $4074: $c0

    rst $18                                       ; $4075: $df
    add b                                         ; $4076: $80
    cp a                                          ; $4077: $bf
    add b                                         ; $4078: $80
    or c                                          ; $4079: $b1
    add b                                         ; $407a: $80
    cp $00                                        ; $407b: $fe $00
    ld a, [hl]                                    ; $407d: $7e
    db $fc                                        ; $407e: $fc
    rrca                                          ; $407f: $0f
    ld a, a                                       ; $4080: $7f
    jr jr_01b_4072                                ; $4081: $18 $ef

    ldh [$3f], a                                  ; $4083: $e0 $3f
    and b                                         ; $4085: $a0
    ld e, a                                       ; $4086: $5f
    ld b, b                                       ; $4087: $40
    ld b, b                                       ; $4088: $40
    ld a, a                                       ; $4089: $7f
    add b                                         ; $408a: $80
    cp a                                          ; $408b: $bf
    add b                                         ; $408c: $80
    rst $38                                       ; $408d: $ff
    jp $e13b                                      ; $408e: $c3 $3b $e1


    ld de, $20c0                                  ; $4091: $11 $c0 $20
    add b                                         ; $4094: $80
    ld b, b                                       ; $4095: $40
    inc bc                                        ; $4096: $03
    add e                                         ; $4097: $83
    rlca                                          ; $4098: $07
    add a                                         ; $4099: $87
    rrca                                          ; $409a: $0f
    rrca                                          ; $409b: $0f
    rra                                           ; $409c: $1f
    rra                                           ; $409d: $1f
    rst $38                                       ; $409e: $ff
    ldh [rIE], a                                  ; $409f: $e0 $ff
    ldh [rIE], a                                  ; $40a1: $e0 $ff
    pop hl                                        ; $40a3: $e1
    rst $38                                       ; $40a4: $ff
    pop hl                                        ; $40a5: $e1
    rst $38                                       ; $40a6: $ff
    rst $38                                       ; $40a7: $ff
    add c                                         ; $40a8: $81
    cp l                                          ; $40a9: $bd
    ld bc, $017d                                  ; $40aa: $01 $7d $01
    ld bc, $80a0                                  ; $40ad: $01 $a0 $80
    ret nz                                        ; $40b0: $c0

    adc [hl]                                      ; $40b1: $8e
    ld b, b                                       ; $40b2: $40
    rra                                           ; $40b3: $1f
    ld a, [bc]                                    ; $40b4: $0a
    inc b                                         ; $40b5: $04
    db $10                                        ; $40b6: $10
    ret nz                                        ; $40b7: $c0

    adc [hl]                                      ; $40b8: $8e
    and b                                         ; $40b9: $a0
    add b                                         ; $40ba: $80
    ld c, [hl]                                    ; $40bb: $4e
    ld b, b                                       ; $40bc: $40
    cp a                                          ; $40bd: $bf
    jr nz, jr_01b_413f                            ; $40be: $20 $7f

    jr nz, @+$61                                  ; $40c0: $20 $5f

    db $10                                        ; $40c2: $10
    ld a, [bc]                                    ; $40c3: $0a
    inc d                                         ; $40c4: $14
    ld [de], a                                    ; $40c5: $12
    cp a                                          ; $40c6: $bf
    jr nc, jr_01b_4140                            ; $40c7: $30 $77

    ld [hl], b                                    ; $40c9: $70
    or $36                                        ; $40ca: $f6 $36
    sbc l                                         ; $40cc: $9d
    ld bc, $70ce                                  ; $40cd: $01 $ce $70
    jp c, $dd5d                                   ; $40d0: $da $5d $dd

    ld e, [hl]                                    ; $40d3: $5e
    call c, $cc5f                                 ; $40d4: $dc $5f $cc
    ld c, a                                       ; $40d7: $4f
    pop hl                                        ; $40d8: $e1
    inc hl                                        ; $40d9: $23
    ld [$08ef], sp                                ; $40da: $08 $ef $08
    ld a, e                                       ; $40dd: $7b
    adc c                                         ; $40de: $89
    cp c                                          ; $40df: $b9
    adc a                                         ; $40e0: $8f
    cp a                                          ; $40e1: $bf
    adc l                                         ; $40e2: $8d
    adc h                                         ; $40e3: $8c
    ei                                            ; $40e4: $fb
    ld hl, sp-$05                                 ; $40e5: $f8 $fb
    db $fc                                        ; $40e7: $fc
    db $e4                                        ; $40e8: $e4
    rst $20                                       ; $40e9: $e7
    inc hl                                        ; $40ea: $23
    and e                                         ; $40eb: $a3
    ld h, e                                       ; $40ec: $63
    ld h, e                                       ; $40ed: $63
    or a                                          ; $40ee: $b7
    or a                                          ; $40ef: $b7
    ld d, a                                       ; $40f0: $57
    rla                                           ; $40f1: $17
    rst $18                                       ; $40f2: $df
    ccf                                           ; $40f3: $3f
    rst $18                                       ; $40f4: $df
    ccf                                           ; $40f5: $3f
    rra                                           ; $40f6: $1f
    rst $18                                       ; $40f7: $df
    ccf                                           ; $40f8: $3f
    cp [hl]                                       ; $40f9: $be
    nop                                           ; $40fa: $00
    ld a, [hl]                                    ; $40fb: $7e
    ld bc, $017f                                  ; $40fc: $01 $7f $01
    ld a, l                                       ; $40ff: $7d
    add c                                         ; $4100: $81
    sbc l                                         ; $4101: $9d
    ld a, [c]                                     ; $4102: $f2
    ld a, [c]                                     ; $4103: $f2
    sbc [hl]                                      ; $4104: $9e
    sbc a                                         ; $4105: $9f
    db $76                                        ; $4106: $76
    add a                                         ; $4107: $87
    cp $02                                        ; $4108: $fe $02
    add b                                         ; $410a: $80
    rst $38                                       ; $410b: $ff
    nop                                           ; $410c: $00
    ld a, [hl]                                    ; $410d: $7e
    nop                                           ; $410e: $00
    cp $0a                                        ; $410f: $fe $0a
    ld h, h                                       ; $4111: $64
    ld de, $00fc                                  ; $4112: $11 $fc $00
    db $fc                                        ; $4115: $fc
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    rra                                           ; $4118: $1f
    rra                                           ; $4119: $1f
    ld a, $0a                                     ; $411a: $3e $0a
    ld [hl], d                                    ; $411c: $72
    inc de                                        ; $411d: $13
    ld e, $1e                                     ; $411e: $1e $1e
    ld e, $1e                                     ; $4120: $1e $1e

jr_01b_4122:
    adc a                                         ; $4122: $8f
    adc a                                         ; $4123: $8f
    ld bc, $0103                                  ; $4124: $01 $03 $01
    rst $38                                       ; $4127: $ff
    nop                                           ; $4128: $00
    cp $0a                                        ; $4129: $fe $0a
    rst $38                                       ; $412b: $ff
    di                                            ; $412c: $f3
    nop                                           ; $412d: $00
    rst $38                                       ; $412e: $ff
    rst $38                                       ; $412f: $ff
    jr nc, @+$32                                  ; $4130: $30 $30

    ccf                                           ; $4132: $3f
    ccf                                           ; $4133: $3f
    cp b                                          ; $4134: $b8
    cp b                                          ; $4135: $b8
    rst $30                                       ; $4136: $f7
    ldh a, [$e8]                                  ; $4137: $f0 $e8
    ldh [$50], a                                  ; $4139: $e0 $50
    ld b, e                                       ; $413b: $43
    ld d, b                                       ; $413c: $50
    ld b, a                                       ; $413d: $47
    ret nc                                        ; $413e: $d0

jr_01b_413f:
    rst $00                                       ; $413f: $c7

jr_01b_4140:
    rst $28                                       ; $4140: $ef
    add sp, -$11                                  ; $4141: $e8 $ef
    add sp, $3f                                   ; $4143: $e8 $3f
    jr c, jr_01b_4122                             ; $4145: $38 $db

    jr jr_01b_4174                                ; $4147: $18 $2b

    ld [$8417], sp                                ; $4149: $08 $17 $84
    rla                                           ; $414c: $17
    call nz, $c417                                ; $414d: $c4 $17 $c4
    rst $38                                       ; $4150: $ff
    rra                                           ; $4151: $1f
    ld hl, sp+$1f                                 ; $4152: $f8 $1f
    rst $30                                       ; $4154: $f7
    db $10                                        ; $4155: $10
    or $17                                        ; $4156: $f6 $17
    rst $30                                       ; $4158: $f7
    rla                                           ; $4159: $17
    ei                                            ; $415a: $fb
    dec bc                                        ; $415b: $0b
    db $f4                                        ; $415c: $f4
    dec b                                         ; $415d: $05
    ei                                            ; $415e: $fb
    inc bc                                        ; $415f: $03
    jp nz, $42db                                  ; $4160: $c2 $db $42

    ld b, d                                       ; $4163: $42
    inc hl                                        ; $4164: $23
    and e                                         ; $4165: $a3
    and e                                         ; $4166: $a3
    ld h, d                                       ; $4167: $62
    and a                                         ; $4168: $a7
    inc h                                         ; $4169: $24
    cpl                                           ; $416a: $2f
    xor b                                         ; $416b: $a8
    ld a, a                                       ; $416c: $7f
    ldh a, [$bf]                                  ; $416d: $f0 $bf
    add b                                         ; $416f: $80
    ld a, e                                       ; $4170: $7b
    ld a, b                                       ; $4171: $78
    rst $28                                       ; $4172: $ef
    ld a, [bc]                                    ; $4173: $0a

jr_01b_4174:
    ld l, a                                       ; $4174: $6f
    rlca                                          ; $4175: $07
    ld a, [bc]                                    ; $4176: $0a
    sbc b                                         ; $4177: $98
    nop                                           ; $4178: $00
    rst $38                                       ; $4179: $ff
    ld bc, $01ff                                  ; $417a: $01 $ff $01
    db $fd                                        ; $417d: $fd
    inc bc                                        ; $417e: $03
    rst $30                                       ; $417f: $f7
    rlca                                          ; $4180: $07
    jp hl                                         ; $4181: $e9


    dec bc                                        ; $4182: $0b
    db $f4                                        ; $4183: $f4
    ld [de], a                                    ; $4184: $12
    di                                            ; $4185: $f3
    inc d                                         ; $4186: $14
    rst $38                                       ; $4187: $ff
    rst $38                                       ; $4188: $ff
    db $eb                                        ; $4189: $eb
    di                                            ; $418a: $f3
    rst $20                                       ; $418b: $e7
    rst $38                                       ; $418c: $ff
    inc a                                         ; $418d: $3c
    rst $38                                       ; $418e: $ff
    add b                                         ; $418f: $80
    db $fc                                        ; $4190: $fc
    pop af                                        ; $4191: $f1
    pop af                                        ; $4192: $f1
    ld a, [hl]                                    ; $4193: $7e
    ld a, [hl]                                    ; $4194: $7e
    jp $8723                                      ; $4195: $c3 $23 $87


    add a                                         ; $4198: $87
    add a                                         ; $4199: $87
    add a                                         ; $419a: $87
    rra                                           ; $419b: $1f
    sbc a                                         ; $419c: $9f
    ld a, $3e                                     ; $419d: $3e $3e
    ld c, h                                       ; $419f: $4c
    ld c, l                                       ; $41a0: $4d
    adc b                                         ; $41a1: $88
    adc d                                         ; $41a2: $8a
    jr jr_01b_41bd                                ; $41a3: $18 $18

    ld hl, sp-$07                                 ; $41a5: $f8 $f9
    rst $38                                       ; $41a7: $ff
    rst $38                                       ; $41a8: $ff
    di                                            ; $41a9: $f3
    ld a, [c]                                     ; $41aa: $f2
    inc sp                                        ; $41ab: $33
    ld [hl-], a                                   ; $41ac: $32
    inc sp                                        ; $41ad: $33
    ld [hl-], a                                   ; $41ae: $32
    inc sp                                        ; $41af: $33
    inc sp                                        ; $41b0: $33
    inc a                                         ; $41b1: $3c
    inc a                                         ; $41b2: $3c
    inc sp                                        ; $41b3: $33
    inc sp                                        ; $41b4: $33
    ld [hl], a                                    ; $41b5: $77
    ld [hl], a                                    ; $41b6: $77
    ret nc                                        ; $41b7: $d0

    rst $00                                       ; $41b8: $c7
    ret nc                                        ; $41b9: $d0

    ld b, e                                       ; $41ba: $43
    add sp, $64                                   ; $41bb: $e8 $64

jr_01b_41bd:
    rst $00                                       ; $41bd: $c7
    ld b, b                                       ; $41be: $40
    ld hl, sp-$08                                 ; $41bf: $f8 $f8
    rlca                                          ; $41c1: $07
    rlca                                          ; $41c2: $07
    ld sp, hl                                     ; $41c3: $f9
    ld sp, hl                                     ; $41c4: $f9
    db $fc                                        ; $41c5: $fc
    db $fc                                        ; $41c6: $fc
    rla                                           ; $41c7: $17
    call nz, $881f                                ; $41c8: $c4 $1f $88
    cpl                                           ; $41cb: $2f
    ld c, b                                       ; $41cc: $48
    rst $18                                       ; $41cd: $df
    db $10                                        ; $41ce: $10
    ld a, a                                       ; $41cf: $7f
    ld h, b                                       ; $41d0: $60
    rst $38                                       ; $41d1: $ff
    ret nz                                        ; $41d2: $c0

    cp a                                          ; $41d3: $bf
    add b                                         ; $41d4: $80
    rst $38                                       ; $41d5: $ff
    ret nz                                        ; $41d6: $c0

    ld a, [bc]                                    ; $41d7: $0a
    ld c, b                                       ; $41d8: $48
    inc b                                         ; $41d9: $04
    db $fc                                        ; $41da: $fc
    rrca                                          ; $41db: $0f
    di                                            ; $41dc: $f3
    inc a                                         ; $41dd: $3c
    adc $51                                       ; $41de: $ce $51
    cp b                                          ; $41e0: $b8
    rst $00                                       ; $41e1: $c7
    ldh a, [rNR22]                                ; $41e2: $f0 $17
    ld a, [bc]                                    ; $41e4: $0a
    ld d, b                                       ; $41e5: $50
    ld hl, $18f7                                  ; $41e6: $21 $f7 $18
    db $db                                        ; $41e9: $db
    inc e                                         ; $41ea: $1c
    call c, $d313                                 ; $41eb: $dc $13 $d3
    db $10                                        ; $41ee: $10
    ret nc                                        ; $41ef: $d0

    db $fc                                        ; $41f0: $fc
    inc bc                                        ; $41f1: $03
    rrca                                          ; $41f2: $0f
    ldh a, [$0a]                                  ; $41f3: $f0 $0a
    rst $38                                       ; $41f5: $ff
    db $f4                                        ; $41f6: $f4
    ret nz                                        ; $41f7: $c0

    rst $08                                       ; $41f8: $cf
    cp $fe                                        ; $41f9: $fe $fe
    ld [$f017], sp                                ; $41fb: $08 $17 $f0
    rrca                                          ; $41fe: $0f
    nop                                           ; $41ff: $00
    cp $01                                        ; $4200: $fe $01
    db $fd                                        ; $4202: $fd
    inc bc                                        ; $4203: $03
    rst $38                                       ; $4204: $ff
    inc bc                                        ; $4205: $03
    ei                                            ; $4206: $fb
    rlca                                          ; $4207: $07
    rst $20                                       ; $4208: $e7
    inc a                                         ; $4209: $3c
    inc a                                         ; $420a: $3c
    ld a, a                                       ; $420b: $7f
    ld a, a                                       ; $420c: $7f
    ld b, a                                       ; $420d: $47
    ld a, a                                       ; $420e: $7f
    add a                                         ; $420f: $87
    rst $20                                       ; $4210: $e7
    ld a, [bc]                                    ; $4211: $0a
    nop                                           ; $4212: $00
    jr nz, @-$6f                                  ; $4213: $20 $8f

    adc a                                         ; $4215: $8f
    rst $38                                       ; $4216: $ff
    rst $38                                       ; $4217: $ff
    rst $38                                       ; $4218: $ff
    rst $38                                       ; $4219: $ff
    cp $fe                                        ; $421a: $fe $fe
    ld a, [bc]                                    ; $421c: $0a
    adc h                                         ; $421d: $8c
    jr nz, jr_01b_422a                            ; $421e: $20 $0a

    sub d                                         ; $4220: $92
    ld [hl+], a                                   ; $4221: $22
    cp $fe                                        ; $4222: $fe $fe
    cp $fe                                        ; $4224: $fe $fe
    ld e, a                                       ; $4226: $5f
    ld b, b                                       ; $4227: $40
    ld a, a                                       ; $4228: $7f
    ld h, b                                       ; $4229: $60

jr_01b_422a:
    ld a, [bc]                                    ; $422a: $0a
    and d                                         ; $422b: $a2
    ld [hl+], a                                   ; $422c: $22
    ld e, a                                       ; $422d: $5f
    ld b, b                                       ; $422e: $40
    ld e, a                                       ; $422f: $5f
    ld b, b                                       ; $4230: $40
    rst $38                                       ; $4231: $ff
    ret nz                                        ; $4232: $c0

    ld a, [bc]                                    ; $4233: $0a
    and b                                         ; $4234: $a0
    nop                                           ; $4235: $00
    db $fd                                        ; $4236: $fd
    ld c, $e8                                     ; $4237: $0e $e8
    dec de                                        ; $4239: $1b
    add sp, $1b                                   ; $423a: $e8 $1b
    add sp, $19                                   ; $423c: $e8 $19
    ld hl, sp+$09                                 ; $423e: $f8 $09
    ld hl, sp+$08                                 ; $4240: $f8 $08
    or b                                          ; $4242: $b0
    rst $08                                       ; $4243: $cf
    add b                                         ; $4244: $80
    cp a                                          ; $4245: $bf
    ld b, b                                       ; $4246: $40
    ld a, [hl]                                    ; $4247: $7e
    ld b, b                                       ; $4248: $40
    ld hl, sp+$20                                 ; $4249: $f8 $20
    or b                                          ; $424b: $b0
    nop                                           ; $424c: $00
    ret nz                                        ; $424d: $c0

    nop                                           ; $424e: $00
    add b                                         ; $424f: $80
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00
    jr @-$66                                      ; $4252: $18 $98

    jr jr_01b_426e                                ; $4254: $18 $18

    inc c                                         ; $4256: $0c
    inc c                                         ; $4257: $0c
    ld c, $0e                                     ; $4258: $0e $0e
    rrca                                          ; $425a: $0f
    rrca                                          ; $425b: $0f
    rrca                                          ; $425c: $0f

jr_01b_425d:
    ld c, $17                                     ; $425d: $0e $17
    inc d                                         ; $425f: $14
    cpl                                           ; $4260: $2f
    jr z, jr_01b_42d4                             ; $4261: $28 $71

    ld [hl], c                                    ; $4263: $71
    ld h, b                                       ; $4264: $60
    ld h, a                                       ; $4265: $67
    jr nc, jr_01b_4298                            ; $4266: $30 $30

    jr nc, jr_01b_429a                            ; $4268: $30 $30

    ldh a, [$f0]                                  ; $426a: $f0 $f0
    db $fc                                        ; $426c: $fc
    inc c                                         ; $426d: $0c

jr_01b_426e:
    ld a, [bc]                                    ; $426e: $0a
    ld c, [hl]                                    ; $426f: $4e
    nop                                           ; $4270: $00
    ld hl, sp-$08                                 ; $4271: $f8 $f8
    ld a, b                                       ; $4273: $78
    ld a, e                                       ; $4274: $7b
    ld h, b                                       ; $4275: $60
    ld l, a                                       ; $4276: $6f
    jp $c3dc                                      ; $4277: $c3 $dc $c3


    db $fc                                        ; $427a: $fc
    rst $00                                       ; $427b: $c7
    ld hl, sp-$79                                 ; $427c: $f8 $87
    cp b                                          ; $427e: $b8
    add a                                         ; $427f: $87
    cp b                                          ; $4280: $b8
    rst $38                                       ; $4281: $ff
    rst $38                                       ; $4282: $ff
    jr jr_01b_425d                                ; $4283: $18 $d8

    rlca                                          ; $4285: $07
    rst $00                                       ; $4286: $c7
    add e                                         ; $4287: $83
    ld h, d                                       ; $4288: $62
    jp $e132                                      ; $4289: $c3 $32 $e1


    ld de, $0a0a                                  ; $428c: $11 $0a $0a
    jr nc, @-$02                                  ; $428f: $30 $fc

    db $fc                                        ; $4291: $fc
    ld bc, $fe01                                  ; $4292: $01 $01 $fe
    cp $0a                                        ; $4295: $fe $0a

jr_01b_4297:
    nop                                           ; $4297: $00

jr_01b_4298:
    ld b, $bf                                     ; $4298: $06 $bf

jr_01b_429a:
    add b                                         ; $429a: $80
    ld a, a                                       ; $429b: $7f
    ld a, [bc]                                    ; $429c: $0a
    rst $38                                       ; $429d: $ff
    ld sp, hl                                     ; $429e: $f9
    db $f4                                        ; $429f: $f4
    inc b                                         ; $42a0: $04
    ld a, [$fd02]                                 ; $42a1: $fa $02 $fd
    ld bc, $850a                                  ; $42a4: $01 $0a $85
    inc d                                         ; $42a7: $14
    rst $38                                       ; $42a8: $ff
    ld a, [bc]                                    ; $42a9: $0a
    ei                                            ; $42aa: $fb
    pop af                                        ; $42ab: $f1
    ld bc, $8601                                  ; $42ac: $01 $01 $86
    add [hl]                                      ; $42af: $86
    ld a, c                                       ; $42b0: $79
    ld a, c                                       ; $42b1: $79
    cp a                                          ; $42b2: $bf
    ld a, $0a                                     ; $42b3: $3e $0a
    nop                                           ; $42b5: $00
    nop                                           ; $42b6: $00
    ld e, a                                       ; $42b7: $5f
    ld d, b                                       ; $42b8: $50
    cp a                                          ; $42b9: $bf
    and b                                         ; $42ba: $a0
    ld a, a                                       ; $42bb: $7f
    ld b, b                                       ; $42bc: $40
    rst $38                                       ; $42bd: $ff
    add b                                         ; $42be: $80
    ld a, [bc]                                    ; $42bf: $0a
    nop                                           ; $42c0: $00
    inc b                                         ; $42c1: $04
    add a                                         ; $42c2: $87
    cp b                                          ; $42c3: $b8
    add a                                         ; $42c4: $87
    ld hl, sp+$0a                                 ; $42c5: $f8 $0a
    ld h, d                                       ; $42c7: $62
    jr nc, @-$7e                                  ; $42c8: $30 $80

    cp $8f                                        ; $42ca: $fe $8f
    rst $28                                       ; $42cc: $ef
    add a                                         ; $42cd: $87
    rst $20                                       ; $42ce: $e7
    add c                                         ; $42cf: $81
    cp $e0                                        ; $42d0: $fe $e0
    db $10                                        ; $42d2: $10
    ld a, [bc]                                    ; $42d3: $0a

jr_01b_42d4:
    ld [hl], b                                    ; $42d4: $70
    jr nc, jr_01b_4297                            ; $42d5: $30 $c0

    jr nc, jr_01b_42e1                            ; $42d7: $30 $08

    ld [$f8f8], sp                                ; $42d9: $08 $f8 $f8
    ldh a, [$f0]                                  ; $42dc: $f0 $f0
    ldh [rNR23], a                                ; $42de: $e0 $18
    rst $38                                       ; $42e0: $ff

jr_01b_42e1:
    add b                                         ; $42e1: $80
    ld a, [bc]                                    ; $42e2: $0a
    add b                                         ; $42e3: $80
    jr nc, @+$81                                  ; $42e4: $30 $7f

    ld b, b                                       ; $42e6: $40
    ld a, [bc]                                    ; $42e7: $0a
    add [hl]                                      ; $42e8: $86
    inc [hl]                                      ; $42e9: $34
    add c                                         ; $42ea: $81
    cp $80                                        ; $42eb: $fe $80
    rst $38                                       ; $42ed: $ff
    rst $38                                       ; $42ee: $ff
    rst $38                                       ; $42ef: $ff
    ld b, b                                       ; $42f0: $40
    ld b, b                                       ; $42f1: $40
    ret nz                                        ; $42f2: $c0

    ld b, b                                       ; $42f3: $40
    rst $38                                       ; $42f4: $ff
    ccf                                           ; $42f5: $3f
    ld a, [bc]                                    ; $42f6: $0a
    nop                                           ; $42f7: $00
    nop                                           ; $42f8: $00
    ldh [rNR23], a                                ; $42f9: $e0 $18
    ld bc, $fef1                                  ; $42fb: $01 $f1 $fe
    cp $00                                        ; $42fe: $fe $00
    nop                                           ; $4300: $00
    rlca                                          ; $4301: $07
    rlca                                          ; $4302: $07
    ei                                            ; $4303: $fb
    ld hl, sp+$0a                                 ; $4304: $f8 $0a
    ld h, a                                       ; $4306: $67
    ld [hl+], a                                   ; $4307: $22
    ld a, [bc]                                    ; $4308: $0a
    add [hl]                                      ; $4309: $86
    jr nc, jr_01b_4316                            ; $430a: $30 $0a

    ld d, [hl]                                    ; $430c: $56
    ld [hl], $0a                                  ; $430d: $36 $0a
    cp a                                          ; $430f: $bf
    ccf                                           ; $4310: $3f
    ld c, l                                       ; $4311: $4d
    ld a, [bc]                                    ; $4312: $0a
    rra                                           ; $4313: $1f
    ld c, a                                       ; $4314: $4f
    ld c, l                                       ; $4315: $4d

jr_01b_4316:
    ld a, [bc]                                    ; $4316: $0a
    ld a, a                                       ; $4317: $7f
    ld c, a                                       ; $4318: $4f
    ld c, l                                       ; $4319: $4d
    ld a, [bc]                                    ; $431a: $0a
    rst $18                                       ; $431b: $df
    ld c, a                                       ; $431c: $4f
    ld c, l                                       ; $431d: $4d
    ld a, [bc]                                    ; $431e: $0a
    ccf                                           ; $431f: $3f
    ld e, a                                       ; $4320: $5f
    ld c, l                                       ; $4321: $4d
    ld a, [bc]                                    ; $4322: $0a
    sbc a                                         ; $4323: $9f
    ld e, a                                       ; $4324: $5f
    ld c, l                                       ; $4325: $4d
    nop                                           ; $4326: $00
    ld b, $0a                                     ; $4327: $06 $0a
    rst $38                                       ; $4329: $ff
    ld a, [bc]                                    ; $432a: $0a
    rst $38                                       ; $432b: $ff
    rst $38                                       ; $432c: $ff
    ld a, [bc]                                    ; $432d: $0a
    xor $0e                                       ; $432e: $ee $0e
    ld a, [bc]                                    ; $4330: $0a
    nop                                           ; $4331: $00
    ld b, $fd                                     ; $4332: $06 $fd
    inc bc                                        ; $4334: $03
    ld a, [$f407]                                 ; $4335: $fa $07 $f4
    ld c, $ff                                     ; $4338: $0e $ff
    nop                                           ; $433a: $00
    ldh a, [rIF]                                  ; $433b: $f0 $0f
    rst $28                                       ; $433d: $ef
    rra                                           ; $433e: $1f
    pop de                                        ; $433f: $d1
    ld a, $a1                                     ; $4340: $3e $a1
    ld a, [hl]                                    ; $4342: $7e
    ldh a, [rIE]                                  ; $4343: $f0 $ff
    rrca                                          ; $4345: $0f
    rst $38                                       ; $4346: $ff
    rlca                                          ; $4347: $07
    rra                                           ; $4348: $1f
    rst $38                                       ; $4349: $ff
    nop                                           ; $434a: $00
    rra                                           ; $434b: $1f
    ldh [$ef], a                                  ; $434c: $e0 $ef
    ldh a, [rNR22]                                ; $434e: $f0 $17
    ld hl, sp+$0f                                 ; $4350: $f8 $0f
    ld hl, sp-$75                                 ; $4352: $f8 $8b
    ld a, h                                       ; $4354: $7c
    db $fc                                        ; $4355: $fc
    rst $38                                       ; $4356: $ff
    inc bc                                        ; $4357: $03
    inc bc                                        ; $4358: $03
    ld a, [bc]                                    ; $4359: $0a
    nop                                           ; $435a: $00
    ld [bc], a                                    ; $435b: $02
    pop hl                                        ; $435c: $e1
    ld e, $de                                     ; $435d: $1e $de
    ld e, $a1                                     ; $435f: $1e $a1
    dec l                                         ; $4361: $2d
    ld d, h                                       ; $4362: $54
    jp z, $c4f8                                   ; $4363: $ca $f8 $c4

    ld a, [bc]                                    ; $4366: $0a
    nop                                           ; $4367: $00
    ld b, $7f                                     ; $4368: $06 $7f
    nop                                           ; $436a: $00
    cp a                                          ; $436b: $bf
    add b                                         ; $436c: $80
    ld a, a                                       ; $436d: $7f
    ld b, b                                       ; $436e: $40
    or c                                          ; $436f: $b1
    ld sp, $4058                                  ; $4370: $31 $58 $40
    adc h                                         ; $4373: $8c
    or b                                          ; $4374: $b0
    add e                                         ; $4375: $83
    ei                                            ; $4376: $fb
    add h                                         ; $4377: $84
    rst $30                                       ; $4378: $f7
    ld e, b                                       ; $4379: $58
    rst $38                                       ; $437a: $ff
    ld h, b                                       ; $437b: $60
    rst $38                                       ; $437c: $ff
    ld b, b                                       ; $437d: $40
    rst $38                                       ; $437e: $ff
    add hl, de                                    ; $437f: $19
    ld a, c                                       ; $4380: $79
    ld [$89f8], a                                 ; $4381: $ea $f8 $89
    ld hl, sp+$09                                 ; $4384: $f8 $09
    ld sp, hl                                     ; $4386: $f9
    ld [$08f8], sp                                ; $4387: $08 $f8 $08
    ld hl, sp+$05                                 ; $438a: $f8 $05
    db $fc                                        ; $438c: $fc
    inc bc                                        ; $438d: $03
    rst $38                                       ; $438e: $ff
    and $fe                                       ; $438f: $e6 $fe
    push af                                       ; $4391: $f5
    rst $38                                       ; $4392: $ff
    adc c                                         ; $4393: $89
    ld a, a                                       ; $4394: $7f
    ld [hl], c                                    ; $4395: $71
    rst $38                                       ; $4396: $ff
    add c                                         ; $4397: $81
    ld a, a                                       ; $4398: $7f
    add d                                         ; $4399: $82
    ld a, [hl]                                    ; $439a: $7e
    inc b                                         ; $439b: $04
    db $fc                                        ; $439c: $fc
    ld hl, sp-$08                                 ; $439d: $f8 $f8
    ld [$04f0], sp                                ; $439f: $08 $f0 $04
    ld a, b                                       ; $43a2: $78
    ld [bc], a                                    ; $43a3: $02
    inc a                                         ; $43a4: $3c
    ld bc, $003e                                  ; $43a5: $01 $3e $00
    ccf                                           ; $43a8: $3f
    nop                                           ; $43a9: $00
    ccf                                           ; $43aa: $3f
    nop                                           ; $43ab: $00
    ld a, a                                       ; $43ac: $7f
    nop                                           ; $43ad: $00
    ld a, a                                       ; $43ae: $7f
    jr c, jr_01b_43f0                             ; $43af: $38 $3f

    ld b, $07                                     ; $43b1: $06 $07
    ld bc, $0001                                  ; $43b3: $01 $01 $00
    nop                                           ; $43b6: $00
    add b                                         ; $43b7: $80
    ld a, [bc]                                    ; $43b8: $0a
    or a                                          ; $43b9: $b7
    ld bc, $78f8                                  ; $43ba: $01 $f8 $78
    ld e, a                                       ; $43bd: $5f
    ld b, b                                       ; $43be: $40
    ld e, a                                       ; $43bf: $5f
    ld b, b                                       ; $43c0: $40
    rst $18                                       ; $43c1: $df
    ret nz                                        ; $43c2: $c0

    db $fd                                        ; $43c3: $fd
    cp $c2                                        ; $43c4: $fe $c2
    res 1, l                                      ; $43c6: $cb $8d
    sub l                                         ; $43c8: $95
    sbc d                                         ; $43c9: $9a
    and a                                         ; $43ca: $a7
    or c                                          ; $43cb: $b1
    jp $600a                                      ; $43cc: $c3 $0a $60


    rlca                                          ; $43cf: $07
    add b                                         ; $43d0: $80
    cp a                                          ; $43d1: $bf
    ret nz                                        ; $43d2: $c0

    ld a, a                                       ; $43d3: $7f
    ld b, b                                       ; $43d4: $40
    cp $01                                        ; $43d5: $fe $01
    db $fd                                        ; $43d7: $fd
    inc bc                                        ; $43d8: $03
    xor $1e                                       ; $43d9: $ee $1e
    pop de                                        ; $43db: $d1
    ld sp, $70a0                                  ; $43dc: $31 $a0 $70
    ld c, b                                       ; $43df: $48
    add sp, -$30                                  ; $43e0: $e8 $d0
    ret nc                                        ; $43e2: $d0

    and b                                         ; $43e3: $a0
    and b                                         ; $43e4: $a0
    add b                                         ; $43e5: $80
    ld a, [bc]                                    ; $43e6: $0a
    sub $03                                       ; $43e7: $d6 $03
    ld b, b                                       ; $43e9: $40
    ld a, a                                       ; $43ea: $7f
    ld b, b                                       ; $43eb: $40
    ld e, [hl]                                    ; $43ec: $5e
    ld b, c                                       ; $43ed: $41
    ld c, l                                       ; $43ee: $4d
    ld b, d                                       ; $43ef: $42

jr_01b_43f0:
    ld c, [hl]                                    ; $43f0: $4e
    ld a, [bc]                                    ; $43f1: $0a
    rst $38                                       ; $43f2: $ff
    ld a, [c]                                     ; $43f3: $f2
    ld a, $ff                                     ; $43f4: $3e $ff
    ld b, c                                       ; $43f6: $41
    rst $38                                       ; $43f7: $ff
    add b                                         ; $43f8: $80
    jp $8100                                      ; $43f9: $c3 $00 $81


    jr c, jr_01b_4436                             ; $43fc: $38 $38

    ld a, [bc]                                    ; $43fe: $0a
    db $fd                                        ; $43ff: $fd
    push af                                       ; $4400: $f5
    ld a, a                                       ; $4401: $7f
    add b                                         ; $4402: $80
    rst $38                                       ; $4403: $ff
    ld b, b                                       ; $4404: $40
    rst $38                                       ; $4405: $ff
    jr nz, @-$3f                                  ; $4406: $20 $bf

    ld bc, $02ff                                  ; $4408: $01 $ff $02
    cp $04                                        ; $440b: $fe $04
    db $fc                                        ; $440d: $fc
    ld a, [bc]                                    ; $440e: $0a
    adc b                                         ; $440f: $88
    nop                                           ; $4410: $00
    ld a, [bc]                                    ; $4411: $0a
    adc b                                         ; $4412: $88
    nop                                           ; $4413: $00
    inc b                                         ; $4414: $04
    db $fc                                        ; $4415: $fc
    add a                                         ; $4416: $87
    rst $30                                       ; $4417: $f7
    inc bc                                        ; $4418: $03
    adc e                                         ; $4419: $8b
    ld sp, $79b5                                  ; $441a: $31 $b5 $79
    ei                                            ; $441d: $fb

jr_01b_441e:
    add hl, sp                                    ; $441e: $39
    cp e                                          ; $441f: $bb
    ld bc, HeaderCGBFlag                          ; $4420: $01 $43 $01
    cp l                                          ; $4423: $bd
    ld b, e                                       ; $4424: $43
    add e                                         ; $4425: $83
    ld b, b                                       ; $4426: $40
    ld a, a                                       ; $4427: $7f
    ld b, b                                       ; $4428: $40
    ld a, a                                       ; $4429: $7f
    jr nz, @+$41                                  ; $442a: $20 $3f

    db $10                                        ; $442c: $10
    rra                                           ; $442d: $1f
    inc c                                         ; $442e: $0c
    rrca                                          ; $442f: $0f
    inc bc                                        ; $4430: $03
    inc bc                                        ; $4431: $03
    ld a, [bc]                                    ; $4432: $0a
    db $fc                                        ; $4433: $fc
    ldh a, [$7f]                                  ; $4434: $f0 $7f

jr_01b_4436:
    ret nz                                        ; $4436: $c0

    ld a, a                                       ; $4437: $7f
    ret nz                                        ; $4438: $c0

    ld e, a                                       ; $4439: $5f
    ldh [$af], a                                  ; $443a: $e0 $af
    or b                                          ; $443c: $b0
    sbc [hl]                                      ; $443d: $9e
    sbc a                                         ; $443e: $9f
    ld de, $081f                                  ; $443f: $11 $1f $08
    rrca                                          ; $4442: $0f
    ld [$0a0f], sp                                ; $4443: $08 $0f $0a
    ret nc                                        ; $4446: $d0

    dec bc                                        ; $4447: $0b
    ret nz                                        ; $4448: $c0

    ld a, [bc]                                    ; $4449: $0a
    nop                                           ; $444a: $00
    rlca                                          ; $444b: $07
    ld bc, $02fe                                  ; $444c: $01 $fe $02
    db $fc                                        ; $444f: $fc
    dec b                                         ; $4450: $05
    add b                                         ; $4451: $80
    add b                                         ; $4452: $80
    ld b, b                                       ; $4453: $40
    ret nz                                        ; $4454: $c0

    and c                                         ; $4455: $a1
    ld h, c                                       ; $4456: $61
    cp a                                          ; $4457: $bf
    ld a, a                                       ; $4458: $7f
    and b                                         ; $4459: $a0
    ld h, b                                       ; $445a: $60
    ret nz                                        ; $445b: $c0

    ldh a, [$0a]                                  ; $445c: $f0 $0a
    ld b, b                                       ; $445e: $40
    db $10                                        ; $445f: $10
    jp $c2ce                                      ; $4460: $c3 $ce $c2


    rst $08                                       ; $4463: $cf
    add d                                         ; $4464: $82
    adc a                                         ; $4465: $8f
    ld [bc], a                                    ; $4466: $02
    ld c, $01                                     ; $4467: $0e $01
    dec e                                         ; $4469: $1d
    ld bc, $003f                                  ; $446a: $01 $3f $00
    cp $00                                        ; $446d: $fe $00
    rst $38                                       ; $446f: $ff
    ld a, b                                       ; $4470: $78
    ld a, h                                       ; $4471: $7c
    ld [hl], b                                    ; $4472: $70
    ld [hl], h                                    ; $4473: $74
    jr nz, jr_01b_441e                            ; $4474: $20 $a8

    db $10                                        ; $4476: $10
    ldh [rNR41], a                                ; $4477: $e0 $20
    ld b, b                                       ; $4479: $40
    jr nz, jr_01b_44bc                            ; $447a: $20 $40

    and c                                         ; $447c: $a1
    add c                                         ; $447d: $81
    ld b, e                                       ; $447e: $43
    ld b, e                                       ; $447f: $43
    jr nz, jr_01b_44b1                            ; $4480: $20 $2f

    jr nz, jr_01b_44ab                            ; $4482: $20 $27

    jr nz, @+$25                                  ; $4484: $20 $23

    ld a, [bc]                                    ; $4486: $0a
    or h                                          ; $4487: $b4
    db $10                                        ; $4488: $10
    ld b, b                                       ; $4489: $40
    ld b, e                                       ; $448a: $43
    add b                                         ; $448b: $80
    add e                                         ; $448c: $83
    nop                                           ; $448d: $00
    rlca                                          ; $448e: $07
    inc b                                         ; $448f: $04
    db $fc                                        ; $4490: $fc
    ld [bc], a                                    ; $4491: $02
    cp $01                                        ; $4492: $fe $01
    rst $38                                       ; $4494: $ff
    ld bc, $01fe                                  ; $4495: $01 $fe $01
    cp $0a                                        ; $4498: $fe $0a
    rst $38                                       ; $449a: $ff
    ld a, [c]                                     ; $449b: $f2
    ld a, [bc]                                    ; $449c: $0a
    sbc d                                         ; $449d: $9a
    nop                                           ; $449e: $00
    adc b                                         ; $449f: $88
    ld hl, sp+$70                                 ; $44a0: $f8 $70
    ld [hl], b                                    ; $44a2: $70
    add b                                         ; $44a3: $80
    nop                                           ; $44a4: $00
    ret nz                                        ; $44a5: $c0

    ld a, [bc]                                    ; $44a6: $0a
    reti                                          ; $44a7: $d9


    ld de, $f00a                                  ; $44a8: $11 $0a $f0

jr_01b_44ab:
    db $fc                                        ; $44ab: $fc
    inc b                                         ; $44ac: $04
    rlca                                          ; $44ad: $07
    inc b                                         ; $44ae: $04
    rlca                                          ; $44af: $07
    ld [bc], a                                    ; $44b0: $02

jr_01b_44b1:
    inc bc                                        ; $44b1: $03
    ld [bc], a                                    ; $44b2: $02
    inc bc                                        ; $44b3: $03
    inc bc                                        ; $44b4: $03
    inc bc                                        ; $44b5: $03
    ld bc, $fa0a                                  ; $44b6: $01 $0a $fa
    ld de, $0a7f                                  ; $44b9: $11 $7f $0a

jr_01b_44bc:
    ld b, b                                       ; $44bc: $40
    db $10                                        ; $44bd: $10
    ld b, b                                       ; $44be: $40
    cp a                                          ; $44bf: $bf
    add b                                         ; $44c0: $80
    ld a, a                                       ; $44c1: $7f
    nop                                           ; $44c2: $00
    ld a, a                                       ; $44c3: $7f
    add b                                         ; $44c4: $80

jr_01b_44c5:
    ld a, [bc]                                    ; $44c5: $0a
    ld a, [bc]                                    ; $44c6: $0a
    jr nz, jr_01b_44c5                            ; $44c7: $20 $fc

    rlca                                          ; $44c9: $07
    db $fc                                        ; $44ca: $fc
    rlca                                          ; $44cb: $07
    db $fc                                        ; $44cc: $fc
    dec b                                         ; $44cd: $05
    db $fc                                        ; $44ce: $fc
    inc b                                         ; $44cf: $04
    cp $02                                        ; $44d0: $fe $02
    db $fd                                        ; $44d2: $fd
    inc bc                                        ; $44d3: $03
    ld a, [bc]                                    ; $44d4: $0a
    ld a, [de]                                    ; $44d5: $1a
    jr nz, jr_01b_44e2                            ; $44d6: $20 $0a

    ld b, b                                       ; $44d8: $40
    db $10                                        ; $44d9: $10
    add b                                         ; $44da: $80
    cp a                                          ; $44db: $bf
    add b                                         ; $44dc: $80
    rst $38                                       ; $44dd: $ff
    add b                                         ; $44de: $80
    rst $38                                       ; $44df: $ff
    nop                                           ; $44e0: $00
    ld a, h                                       ; $44e1: $7c

jr_01b_44e2:
    nop                                           ; $44e2: $00
    ldh a, [rP1]                                  ; $44e3: $f0 $00
    ldh [$0a], a                                  ; $44e5: $e0 $0a
    rst $38                                       ; $44e7: $ff
    push af                                       ; $44e8: $f5
    add b                                         ; $44e9: $80
    ld a, [bc]                                    ; $44ea: $0a
    db $fc                                        ; $44eb: $fc
    ldh a, [$1f]                                  ; $44ec: $f0 $1f
    rra                                           ; $44ee: $1f
    inc a                                         ; $44ef: $3c
    cp h                                          ; $44f0: $bc
    nop                                           ; $44f1: $00
    ld hl, sp+$00                                 ; $44f2: $f8 $00
    rst $38                                       ; $44f4: $ff
    ld bc, $3eff                                  ; $44f5: $01 $ff $3e
    ld a, $0a                                     ; $44f8: $3e $0a
    db $fc                                        ; $44fa: $fc
    ldh a, [$c0]                                  ; $44fb: $f0 $c0
    ret nz                                        ; $44fd: $c0

    ld bc, $0e01                                  ; $44fe: $01 $01 $0e
    ld c, $70                                     ; $4501: $0e $70
    ld [hl], b                                    ; $4503: $70
    add b                                         ; $4504: $80
    add b                                         ; $4505: $80
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    ld bc, $0e01                                  ; $4508: $01 $01 $0e
    rrca                                          ; $450b: $0f
    jr nc, jr_01b_454d                            ; $450c: $30 $3f

    rst $38                                       ; $450e: $ff
    rst $38                                       ; $450f: $ff
    ld a, [bc]                                    ; $4510: $0a
    ld a, [$3ff2]                                 ; $4511: $fa $f2 $3f
    ccf                                           ; $4514: $3f
    call nz, $88ff                                ; $4515: $c4 $ff $88
    rst $38                                       ; $4518: $ff
    adc b                                         ; $4519: $88
    rst $38                                       ; $451a: $ff
    ld a, [bc]                                    ; $451b: $0a
    ld h, b                                       ; $451c: $60
    inc h                                         ; $451d: $24
    ld hl, sp-$08                                 ; $451e: $f8 $f8
    rla                                           ; $4520: $17
    rst $38                                       ; $4521: $ff
    inc h                                         ; $4522: $24
    rst $38                                       ; $4523: $ff
    inc h                                         ; $4524: $24
    rst $38                                       ; $4525: $ff
    add b                                         ; $4526: $80
    add b                                         ; $4527: $80
    ld a, b                                       ; $4528: $78
    ld a, b                                       ; $4529: $78
    ld b, $06                                     ; $452a: $06 $06
    ld a, [bc]                                    ; $452c: $0a
    or h                                          ; $452d: $b4
    ld bc, $7080                                  ; $452e: $01 $80 $70
    ldh a, [$0c]                                  ; $4531: $f0 $0c
    db $fc                                        ; $4533: $fc
    ld a, [bc]                                    ; $4534: $0a
    or h                                          ; $4535: $b4
    nop                                           ; $4536: $00
    ld a, [bc]                                    ; $4537: $0a
    adc b                                         ; $4538: $88
    jr nz, jr_01b_457b                            ; $4539: $20 $40

    ld b, b                                       ; $453b: $40
    jr nz, jr_01b_455e                            ; $453c: $20 $20

    db $10                                        ; $453e: $10
    db $10                                        ; $453f: $10
    ld [$7f08], sp                                ; $4540: $08 $08 $7f
    add b                                         ; $4543: $80
    rst $28                                       ; $4544: $ef
    ldh a, [$97]                                  ; $4545: $f0 $97
    ld hl, sp-$75                                 ; $4547: $f8 $8b
    sbc h                                         ; $4549: $9c
    adc e                                         ; $454a: $8b
    adc h                                         ; $454b: $8c
    ld a, [bc]                                    ; $454c: $0a

jr_01b_454d:
    xor b                                         ; $454d: $a8
    ld hl, $0a9c                                  ; $454e: $21 $9c $0a
    ld a, [de]                                    ; $4551: $1a
    ld [hl+], a                                   ; $4552: $22
    cp $01                                        ; $4553: $fe $01
    ld a, [bc]                                    ; $4555: $0a
    nop                                           ; $4556: $00
    inc b                                         ; $4557: $04
    nop                                           ; $4558: $00
    ret nz                                        ; $4559: $c0

    ld bc, $8281                                  ; $455a: $01 $81 $82
    add e                                         ; $455d: $83

jr_01b_455e:
    ld h, l                                       ; $455e: $65
    ld h, [hl]                                    ; $455f: $66
    db $db                                        ; $4560: $db
    inc e                                         ; $4561: $1c
    rst $38                                       ; $4562: $ff
    nop                                           ; $4563: $00
    rst $30                                       ; $4564: $f7
    rrca                                          ; $4565: $0f
    add sp, $18                                   ; $4566: $e8 $18
    ld a, [c]                                     ; $4568: $f2
    ld a, [c]                                     ; $4569: $f2
    add hl, bc                                    ; $456a: $09
    add hl, bc                                    ; $456b: $09
    inc b                                         ; $456c: $04
    xor h                                         ; $456d: $ac
    add d                                         ; $456e: $82
    sub $41                                       ; $456f: $d6 $41
    ld a, l                                       ; $4571: $7d
    and b                                         ; $4572: $a0
    ld a, $f8                                     ; $4573: $3e $f8
    rst $38                                       ; $4575: $ff
    ld c, $0f                                     ; $4576: $0e $0f
    jr c, jr_01b_45b2                             ; $4578: $38 $38

    rlca                                          ; $457a: $07

jr_01b_457b:
    rlca                                          ; $457b: $07
    add c                                         ; $457c: $81
    xor c                                         ; $457d: $a9
    ld b, c                                       ; $457e: $41
    ld d, l                                       ; $457f: $55
    jr nz, jr_01b_45ac                            ; $4580: $20 $2a

    sub b                                         ; $4582: $90
    sub h                                         ; $4583: $94
    ld c, b                                       ; $4584: $48
    ld c, [hl]                                    ; $4585: $4e
    inc h                                         ; $4586: $24
    and a                                         ; $4587: $a7
    ret nc                                        ; $4588: $d0

    sbc $a8                                       ; $4589: $de $a8
    xor [hl]                                      ; $458b: $ae
    ld [$040e], sp                                ; $458c: $08 $0e $04
    ld b, $86                                     ; $458f: $06 $86
    push de                                       ; $4591: $d5
    add l                                         ; $4592: $85
    xor [hl]                                      ; $4593: $ae
    ld l, d                                       ; $4594: $6a
    ld d, e                                       ; $4595: $53
    ld d, d                                       ; $4596: $52
    ld l, e                                       ; $4597: $6b
    adc b                                         ; $4598: $88
    adc d                                         ; $4599: $8a
    adc b                                         ; $459a: $88
    db $fd                                        ; $459b: $fd
    adc h                                         ; $459c: $8c
    ld [$b294], a                                 ; $459d: $ea $94 $b2
    sbc b                                         ; $45a0: $98
    or [hl]                                       ; $45a1: $b6
    sbc c                                         ; $45a2: $99
    or l                                          ; $45a3: $b5
    sbc c                                         ; $45a4: $99
    or l                                          ; $45a5: $b5
    ld sp, hl                                     ; $45a6: $f9
    push af                                       ; $45a7: $f5
    ld c, b                                       ; $45a8: $48
    jp z, Jump_01b_4d48                           ; $45a9: $ca $48 $4d

jr_01b_45ac:
    sub b                                         ; $45ac: $90
    sub d                                         ; $45ad: $92
    sub b                                         ; $45ae: $90
    sub l                                         ; $45af: $95
    sub c                                         ; $45b0: $91
    sbc d                                         ; $45b1: $9a

jr_01b_45b2:
    inc hl                                        ; $45b2: $23
    dec h                                         ; $45b3: $25
    ld h, $2b                                     ; $45b4: $26 $2b
    daa                                           ; $45b6: $27
    inc sp                                        ; $45b7: $33
    dec bc                                        ; $45b8: $0b
    rst $38                                       ; $45b9: $ff
    db $10                                        ; $45ba: $10
    rst $38                                       ; $45bb: $ff
    jr nz, @+$01                                  ; $45bc: $20 $ff

    ld e, a                                       ; $45be: $5f
    rst $38                                       ; $45bf: $ff
    and b                                         ; $45c0: $a0
    ldh [rVBK], a                                 ; $45c1: $e0 $4f
    rst $08                                       ; $45c3: $cf
    sbc a                                         ; $45c4: $9f
    sbc a                                         ; $45c5: $9f
    ld [hl-], a                                   ; $45c6: $32
    ccf                                           ; $45c7: $3f
    inc b                                         ; $45c8: $04
    inc b                                         ; $45c9: $04
    add d                                         ; $45ca: $82
    add d                                         ; $45cb: $82
    ld b, c                                       ; $45cc: $41
    pop bc                                        ; $45cd: $c1
    and d                                         ; $45ce: $a2
    db $e3                                        ; $45cf: $e3
    ld e, l                                       ; $45d0: $5d
    ld a, [hl]                                    ; $45d1: $7e
    ccf                                           ; $45d2: $3f
    jr nz, @-$5f                                  ; $45d3: $20 $9f

    sub b                                         ; $45d5: $90
    rst $08                                       ; $45d6: $cf
    ret z                                         ; $45d7: $c8

    sub a                                         ; $45d8: $97
    ld hl, sp-$11                                 ; $45d9: $f8 $ef
    ldh a, [$bf]                                  ; $45db: $f0 $bf
    ret nz                                        ; $45dd: $c0

    ld a, a                                       ; $45de: $7f
    ld a, [bc]                                    ; $45df: $0a
    ldh a, [rSB]                                  ; $45e0: $f0 $01
    ld a, [bc]                                    ; $45e2: $0a
    nop                                           ; $45e3: $00
    inc c                                         ; $45e4: $0c
    db $fd                                        ; $45e5: $fd
    ld bc, $07f6                                  ; $45e6: $01 $f6 $07
    db $d3                                        ; $45e9: $d3
    rra                                           ; $45ea: $1f
    rst $20                                       ; $45eb: $e7
    ccf                                           ; $45ec: $3f
    xor $3e                                       ; $45ed: $ee $3e
    db $ed                                        ; $45ef: $ed
    inc a                                         ; $45f0: $3c
    rst $28                                       ; $45f1: $ef
    ccf                                           ; $45f2: $3f
    ld l, l                                       ; $45f3: $6d
    ld a, l                                       ; $45f4: $7d
    xor [hl]                                      ; $45f5: $ae
    cp $27                                        ; $45f6: $fe $27
    rst $38                                       ; $45f8: $ff
    push bc                                       ; $45f9: $c5
    rst $00                                       ; $45fa: $c7
    ld [c], a                                     ; $45fb: $e2
    db $e3                                        ; $45fc: $e3
    sub d                                         ; $45fd: $92
    di                                            ; $45fe: $f3
    jp z, Jump_000_2bfb                           ; $45ff: $ca $fb $2b

    ei                                            ; $4602: $fb
    ld a, [hl-]                                   ; $4603: $3a
    ei                                            ; $4604: $fb
    jp z, $f2fb                                   ; $4605: $ca $fb $f2

    di                                            ; $4608: $f3
    ld b, $ed                                     ; $4609: $06 $ed
    cp e                                          ; $460b: $bb
    ld a, [$e342]                                 ; $460c: $fa $42 $e3
    db $ed                                        ; $460f: $ed
    db $fd                                        ; $4610: $fd
    ld h, c                                       ; $4611: $61
    ld sp, hl                                     ; $4612: $f9
    ld d, c                                       ; $4613: $51
    db $dd                                        ; $4614: $dd
    add sp, -$74                                  ; $4615: $e8 $8c
    ld sp, hl                                     ; $4617: $f9
    adc l                                         ; $4618: $8d
    ld a, [hl]                                    ; $4619: $7e
    ld a, a                                       ; $461a: $7f
    ld [hl+], a                                   ; $461b: $22
    and e                                         ; $461c: $a3
    ld e, $9f                                     ; $461d: $1e $9f
    sbc [hl]                                      ; $461f: $9e
    ld e, e                                       ; $4620: $5b
    adc [hl]                                      ; $4621: $8e
    ld c, e                                       ; $4622: $4b
    ld e, $df                                     ; $4623: $1e $df
    jp c, $fa9b                                   ; $4625: $da $9b $fa

    cp e                                          ; $4628: $bb
    sub c                                         ; $4629: $91
    sbc l                                         ; $462a: $9d
    and c                                         ; $462b: $a1
    xor l                                         ; $462c: $ad
    ld d, d                                       ; $462d: $52
    ld c, d                                       ; $462e: $4a
    ld d, e                                       ; $462f: $53
    ld c, e                                       ; $4630: $4b
    ld d, d                                       ; $4631: $52
    ld c, d                                       ; $4632: $4a
    ld [hl], d                                    ; $4633: $72
    ld l, d                                       ; $4634: $6a
    ld [hl], e                                    ; $4635: $73
    ld l, e                                       ; $4636: $6b
    ld [hl], e                                    ; $4637: $73
    ld l, e                                       ; $4638: $6b
    call $4de7                                    ; $4639: $cd $e7 $4d
    ld d, l                                       ; $463c: $55
    sbc c                                         ; $463d: $99
    xor l                                         ; $463e: $ad
    sbc a                                         ; $463f: $9f
    xor a                                         ; $4640: $af
    dec [hl]                                      ; $4641: $35
    rra                                           ; $4642: $1f
    dec [hl]                                      ; $4643: $35
    ld d, a                                       ; $4644: $57
    ld l, d                                       ; $4645: $6a
    dec l                                         ; $4646: $2d
    ld l, e                                       ; $4647: $6b
    inc l                                         ; $4648: $2c
    ld [hl], a                                    ; $4649: $77
    rst $30                                       ; $464a: $f7
    ld l, d                                       ; $464b: $6a
    add sp, $7e                                   ; $464c: $e8 $7e
    ld hl, sp+$68                                 ; $464e: $f8 $68
    add sp, $67                                   ; $4650: $e8 $67
    rst $20                                       ; $4652: $e7
    ld a, $fa                                     ; $4653: $3e $fa
    sbc a                                         ; $4655: $9f
    rst $38                                       ; $4656: $ff
    ld c, a                                       ; $4657: $4f
    ld a, a                                       ; $4658: $7f
    ld l, a                                       ; $4659: $6f
    add sp, -$11                                  ; $465a: $e8 $ef
    add sp, -$11                                  ; $465c: $e8 $ef
    add sp, -$15                                  ; $465e: $e8 $eb
    add sp, $6d                                   ; $4660: $e8 $6d
    db $ec                                        ; $4662: $ec
    db $eb                                        ; $4663: $eb
    db $eb                                        ; $4664: $eb
    ret c                                         ; $4665: $d8

    ret c                                         ; $4666: $d8

    and b                                         ; $4667: $a0
    cp [hl]                                       ; $4668: $be

jr_01b_4669:
    ld a, [bc]                                    ; $4669: $0a
    ret nc                                        ; $466a: $d0

    ld [$e0df], sp                                ; $466b: $08 $df $e0
    ccf                                           ; $466e: $3f
    jr nc, jr_01b_4669                            ; $466f: $30 $f8

jr_01b_4671:
    ld e, $f1                                     ; $4671: $1e $f1
    add hl, de                                    ; $4673: $19
    cp $1e                                        ; $4674: $fe $1e
    ld a, [bc]                                    ; $4676: $0a
    nop                                           ; $4677: $00
    ld b, $33                                     ; $4678: $06 $33
    ccf                                           ; $467a: $3f
    ret z                                         ; $467b: $c8

    rst $08                                       ; $467c: $cf
    scf                                           ; $467d: $37
    rlca                                          ; $467e: $07
    ld hl, sp+$07                                 ; $467f: $f8 $07
    ld a, [bc]                                    ; $4681: $0a
    nop                                           ; $4682: $00
    inc b                                         ; $4683: $04
    push hl                                       ; $4684: $e5
    rst $20                                       ; $4685: $e7
    dec bc                                        ; $4686: $0b
    ld c, $ff                                     ; $4687: $0e $ff
    db $fc                                        ; $4689: $fc
    ld b, $f9                                     ; $468a: $06 $f9
    db $fd                                        ; $468c: $fd
    inc bc                                        ; $468d: $03
    cp $02                                        ; $468e: $fe $02
    ld a, [bc]                                    ; $4690: $0a
    ld a, [de]                                    ; $4691: $1a
    ld b, b                                       ; $4692: $40
    push af                                       ; $4693: $f5
    rlca                                          ; $4694: $07
    db $fd                                        ; $4695: $fd
    rlca                                          ; $4696: $07
    db $fd                                        ; $4697: $fd
    rlca                                          ; $4698: $07
    rlca                                          ; $4699: $07
    rst $38                                       ; $469a: $ff
    rst $38                                       ; $469b: $ff
    ld hl, sp+$08                                 ; $469c: $f8 $08
    ei                                            ; $469e: $fb
    ret c                                         ; $469f: $d8

    dec sp                                        ; $46a0: $3b
    ld [hl], h                                    ; $46a1: $74
    ld h, a                                       ; $46a2: $67
    cp e                                          ; $46a3: $bb
    cp d                                          ; $46a4: $ba
    cp a                                          ; $46a5: $bf
    cp a                                          ; $46a6: $bf
    ret nz                                        ; $46a7: $c0

    ret nz                                        ; $46a8: $c0

    rst $18                                       ; $46a9: $df
    rra                                           ; $46aa: $1f
    ld hl, $613f                                  ; $46ab: $21 $3f $61
    ld h, c                                       ; $46ae: $61
    ld e, [hl]                                    ; $46af: $5e
    ld a, a                                       ; $46b0: $7f
    ld b, b                                       ; $46b1: $40
    ld a, a                                       ; $46b2: $7f
    ld h, e                                       ; $46b3: $63
    ld a, e                                       ; $46b4: $7b
    ld [hl], e                                    ; $46b5: $73
    ld a, e                                       ; $46b6: $7b
    rst $38                                       ; $46b7: $ff
    rst $38                                       ; $46b8: $ff
    ld a, h                                       ; $46b9: $7c
    add e                                         ; $46ba: $83
    add a                                         ; $46bb: $87
    rst $38                                       ; $46bc: $ff
    jp hl                                         ; $46bd: $e9


    reti                                          ; $46be: $d9


    jp nc, Jump_01b_55f3                          ; $46bf: $d2 $f3 $55

    ld [hl], h                                    ; $46c2: $74
    ld d, a                                       ; $46c3: $57
    ld e, b                                       ; $46c4: $58
    rst $30                                       ; $46c5: $f7
    ld hl, sp-$09                                 ; $46c6: $f8 $f7
    ld hl, sp+$18                                 ; $46c8: $f8 $18
    rst $38                                       ; $46ca: $ff
    sub a                                         ; $46cb: $97
    sub a                                         ; $46cc: $97
    call nc, $34d4                                ; $46cd: $d4 $d4 $34
    push af                                       ; $46d0: $f5
    inc d                                         ; $46d1: $14
    rst $30                                       ; $46d2: $f7
    and b                                         ; $46d3: $a0
    ccf                                           ; $46d4: $3f
    rst $18                                       ; $46d5: $df
    rra                                           ; $46d6: $1f
    ldh [rP1], a                                  ; $46d7: $e0 $00
    rra                                           ; $46d9: $1f
    nop                                           ; $46da: $00
    rst $28                                       ; $46db: $ef
    ldh [rNR22], a                                ; $46dc: $e0 $17
    db $10                                        ; $46de: $10
    rst $08                                       ; $46df: $cf
    jr jr_01b_4671                                ; $46e0: $18 $8f

    jr c, jr_01b_4762                             ; $46e2: $38 $7e

    ld a, a                                       ; $46e4: $7f
    cp l                                          ; $46e5: $bd
    ld a, [bc]                                    ; $46e6: $0a
    rst $08                                       ; $46e7: $cf
    rlca                                          ; $46e8: $07
    rst $38                                       ; $46e9: $ff
    nop                                           ; $46ea: $00
    dec c                                         ; $46eb: $0d
    adc [hl]                                      ; $46ec: $8e
    ld [c], a                                     ; $46ed: $e2
    di                                            ; $46ee: $f3
    sbc $3f                                       ; $46ef: $de $3f
    ld a, [bc]                                    ; $46f1: $0a
    nop                                           ; $46f2: $00
    ld b, $fb                                     ; $46f3: $06 $fb
    inc bc                                        ; $46f5: $03
    or $07                                        ; $46f6: $f6 $07
    ld hl, sp+$0b                                 ; $46f8: $f8 $0b
    ld hl, sp+$09                                 ; $46fa: $f8 $09
    ld hl, sp+$08                                 ; $46fc: $f8 $08
    db $f4                                        ; $46fe: $f4
    inc b                                         ; $46ff: $04
    ld a, [$fd02]                                 ; $4700: $fa $02 $fd
    ld bc, $d7aa                                  ; $4703: $01 $aa $d7
    ld d, d                                       ; $4706: $52
    xor a                                         ; $4707: $af
    ld [hl+], a                                   ; $4708: $22
    ld e, a                                       ; $4709: $5f
    inc bc                                        ; $470a: $03
    ccf                                           ; $470b: $3f
    dec b                                         ; $470c: $05
    rra                                           ; $470d: $1f
    ld a, [de]                                    ; $470e: $1a
    sbc a                                         ; $470f: $9f
    dec h                                         ; $4710: $25
    cp [hl]                                       ; $4711: $be
    db $db                                        ; $4712: $db
    db $ec                                        ; $4713: $ec
    ld e, [hl]                                    ; $4714: $5e
    sbc $fd                                       ; $4715: $de $fd
    ld h, e                                       ; $4717: $63
    or c                                          ; $4718: $b1
    ld l, a                                       ; $4719: $6f
    sbc a                                         ; $471a: $9f
    rst $38                                       ; $471b: $ff
    call z, $e4f3                                 ; $471c: $cc $f3 $e4
    di                                            ; $471f: $f3
    rst $18                                       ; $4720: $df
    ld e, a                                       ; $4721: $5f
    ccf                                           ; $4722: $3f
    rst $38                                       ; $4723: $ff
    ld c, b                                       ; $4724: $48
    rst $38                                       ; $4725: $ff
    ret z                                         ; $4726: $c8

    cp $84                                        ; $4727: $fe $84
    db $fc                                        ; $4729: $fc
    inc b                                         ; $472a: $04
    db $fc                                        ; $472b: $fc
    ccf                                           ; $472c: $3f
    rst $38                                       ; $472d: $ff
    sbc a                                         ; $472e: $9f
    rst $38                                       ; $472f: $ff
    adc $fe                                       ; $4730: $ce $fe
    db $e4                                        ; $4732: $e4
    rst $38                                       ; $4733: $ff
    dec c                                         ; $4734: $0d
    db $fd                                        ; $4735: $fd
    ld b, $e6                                     ; $4736: $06 $e6
    inc de                                        ; $4738: $13
    jp $8232                                      ; $4739: $c3 $32 $82


    ld c, $0e                                     ; $473c: $0e $0e
    ld e, $1e                                     ; $473e: $1e $1e
    sbc l                                         ; $4740: $9d
    sbc h                                         ; $4741: $9c
    ld [hl], l                                    ; $4742: $75
    ld a, h                                       ; $4743: $7c
    ld c, a                                       ; $4744: $4f
    ret z                                         ; $4745: $c8

    sub a                                         ; $4746: $97
    sbc b                                         ; $4747: $98
    rst $28                                       ; $4748: $ef
    ldh a, [$1f]                                  ; $4749: $f0 $1f
    ldh [$0a], a                                  ; $474b: $e0 $0a
    nop                                           ; $474d: $00
    inc b                                         ; $474e: $04
    ld a, [$f80c]                                 ; $474f: $fa $0c $f8
    ld c, $f4                                     ; $4752: $0e $f4
    rlca                                          ; $4754: $07
    ld a, [$fd03]                                 ; $4755: $fa $03 $fd
    ld a, [bc]                                    ; $4758: $0a
    or a                                          ; $4759: $b7
    inc hl                                        ; $475a: $23
    rrca                                          ; $475b: $0f
    rrca                                          ; $475c: $0f
    inc de                                        ; $475d: $13
    inc de                                        ; $475e: $13
    inc l                                         ; $475f: $2c
    jr nz, jr_01b_47c1                            ; $4760: $20 $5f

jr_01b_4762:
    ret nz                                        ; $4762: $c0

    cp a                                          ; $4763: $bf
    ld a, [bc]                                    ; $4764: $0a
    ld b, a                                       ; $4765: $47
    inc sp                                        ; $4766: $33
    ld a, [$e5fe]                                 ; $4767: $fa $fe $e5
    ei                                            ; $476a: $fb
    ld e, $e1                                     ; $476b: $1e $e1
    ld a, [bc]                                    ; $476d: $0a
    nop                                           ; $476e: $00
    ld b, $03                                     ; $476f: $06 $03
    ld a, [c]                                     ; $4771: $f2
    inc bc                                        ; $4772: $03
    jp nz, $8e8d                                  ; $4773: $c2 $8d $8e

    ld [hl], e                                    ; $4776: $73
    db $fc                                        ; $4777: $fc
    ld a, [bc]                                    ; $4778: $0a
    cp b                                          ; $4779: $b8
    dec h                                         ; $477a: $25
    ld a, [bc]                                    ; $477b: $0a
    jr nc, jr_01b_47dd                            ; $477c: $30 $5f

    ld c, l                                       ; $477e: $4d
    ld a, [bc]                                    ; $477f: $0a
    sub b                                         ; $4780: $90
    ld e, a                                       ; $4781: $5f
    ld c, l                                       ; $4782: $4d
    ld a, [bc]                                    ; $4783: $0a
    ldh a, [$5b]                                  ; $4784: $f0 $5b
    nop                                           ; $4786: $00
    ld b, $0a                                     ; $4787: $06 $0a
    rst $38                                       ; $4789: $ff
    ld a, [bc]                                    ; $478a: $0a
    rst $38                                       ; $478b: $ff
    rst $38                                       ; $478c: $ff
    ld [bc], a                                    ; $478d: $02
    ld bc, $fefe                                  ; $478e: $01 $fe $fe
    rst $38                                       ; $4791: $ff
    add c                                         ; $4792: $81
    add c                                         ; $4793: $81
    ld b, b                                       ; $4794: $40
    ret nz                                        ; $4795: $c0

    and b                                         ; $4796: $a0
    ld h, b                                       ; $4797: $60
    ld a, [bc]                                    ; $4798: $0a
    nop                                           ; $4799: $00
    inc b                                         ; $479a: $04
    rlca                                          ; $479b: $07
    ld hl, sp-$08                                 ; $479c: $f8 $f8
    rst $38                                       ; $479e: $ff
    rlca                                          ; $479f: $07
    rlca                                          ; $47a0: $07
    ld a, [bc]                                    ; $47a1: $0a
    cp $f8                                        ; $47a2: $fe $f8
    ccf                                           ; $47a4: $3f
    ret nz                                        ; $47a5: $c0

    jp nz, Jump_000_3dfd                          ; $47a6: $c2 $fd $3d

    ccf                                           ; $47a9: $3f
    ld a, [bc]                                    ; $47aa: $0a
    nop                                           ; $47ab: $00
    ld b, $33                                     ; $47ac: $06 $33
    call z, $cefd                                 ; $47ae: $cc $fd $ce
    ld a, e                                       ; $47b1: $7b
    ld c, d                                       ; $47b2: $4a
    rst $38                                       ; $47b3: $ff
    nop                                           ; $47b4: $00
    db $ed                                        ; $47b5: $ed
    ld e, $d5                                     ; $47b6: $1e $d5
    ld [hl], $a5                                  ; $47b8: $36 $a5
    ld h, [hl]                                    ; $47ba: $66
    ld b, l                                       ; $47bb: $45

jr_01b_47bc:
    add $85                                       ; $47bc: $c6 $85
    add [hl]                                      ; $47be: $86
    ld a, [bc]                                    ; $47bf: $0a
    ld e, d                                       ; $47c0: $5a

jr_01b_47c1:
    nop                                           ; $47c1: $00
    ret c                                         ; $47c2: $d8

    jr c, jr_01b_47bc                             ; $47c3: $38 $f7

    rrca                                          ; $47c5: $0f
    ld a, [bc]                                    ; $47c6: $0a
    nop                                           ; $47c7: $00
    ld [$0000], sp                                ; $47c8: $08 $00 $00
    add b                                         ; $47cb: $80
    add b                                         ; $47cc: $80
    ld [hl], b                                    ; $47cd: $70
    ldh a, [$ee]                                  ; $47ce: $f0 $ee
    ld e, $fd                                     ; $47d0: $1e $fd
    inc bc                                        ; $47d2: $03
    cp $01                                        ; $47d3: $fe $01
    ld a, [bc]                                    ; $47d5: $0a
    nop                                           ; $47d6: $00
    nop                                           ; $47d7: $00
    inc bc                                        ; $47d8: $03
    inc bc                                        ; $47d9: $03
    ld bc, $0101                                  ; $47da: $01 $01 $01

jr_01b_47dd:
    ld bc, $0302                                  ; $47dd: $01 $02 $03
    ld [bc], a                                    ; $47e0: $02
    inc bc                                        ; $47e1: $03
    add d                                         ; $47e2: $82
    add a                                         ; $47e3: $87
    ld b, h                                       ; $47e4: $44
    rst $00                                       ; $47e5: $c7
    and h                                         ; $47e6: $a4
    ld h, a                                       ; $47e7: $67
    ld a, e                                       ; $47e8: $7b
    adc $7b                                       ; $47e9: $ce $7b
    adc $7a                                       ; $47eb: $ce $7a
    rst $08                                       ; $47ed: $cf
    db $fd                                        ; $47ee: $fd
    ld c, e                                       ; $47ef: $4b
    db $dd                                        ; $47f0: $dd
    ld l, e                                       ; $47f1: $6b
    db $fd                                        ; $47f2: $fd
    ld l, e                                       ; $47f3: $6b
    db $ec                                        ; $47f4: $ec
    ld a, e                                       ; $47f5: $7b
    call c, $0a5b                                 ; $47f6: $dc $5b $0a
    nop                                           ; $47f9: $00
    ld b, $7f                                     ; $47fa: $06 $7f
    add b                                         ; $47fc: $80
    cp $81                                        ; $47fd: $fe $81
    rst $38                                       ; $47ff: $ff
    add c                                         ; $4800: $81
    ld a, [bc]                                    ; $4801: $0a
    ld e, d                                       ; $4802: $5a
    ld [bc], a                                    ; $4803: $02
    ld a, [bc]                                    ; $4804: $0a
    or b                                          ; $4805: $b0
    inc b                                         ; $4806: $04
    dec b                                         ; $4807: $05
    ld b, $0a                                     ; $4808: $06 $0a
    nop                                           ; $480a: $00
    ld a, [bc]                                    ; $480b: $0a
    db $fd                                        ; $480c: $fd
    inc bc                                        ; $480d: $03
    ld a, [bc]                                    ; $480e: $0a
    ret z                                         ; $480f: $c8

    inc b                                         ; $4810: $04
    or $0e                                        ; $4811: $f6 $0e
    ret c                                         ; $4813: $d8

    jr c, jr_01b_4876                             ; $4814: $38 $60

    ldh [$80], a                                  ; $4816: $e0 $80
    add b                                         ; $4818: $80
    rst $38                                       ; $4819: $ff
    nop                                           ; $481a: $00
    xor $1f                                       ; $481b: $ee $1f
    or c                                          ; $481d: $b1
    ld [hl], c                                    ; $481e: $71
    ret nz                                        ; $481f: $c0

    ret nz                                        ; $4820: $c0

    ld a, [bc]                                    ; $4821: $0a
    ld a, [$1cf2]                                 ; $4822: $fa $f2 $1c
    inc e                                         ; $4825: $1c
    ld a, [bc]                                    ; $4826: $0a
    nop                                           ; $4827: $00
    nop                                           ; $4828: $00
    rst $18                                       ; $4829: $df
    ldh [$3b], a                                  ; $482a: $e0 $3b
    inc a                                         ; $482c: $3c
    ld a, [bc]                                    ; $482d: $0a
    inc l                                         ; $482e: $2c
    nop                                           ; $482f: $00
    ld [$0e08], sp                                ; $4830: $08 $08 $0e
    ld c, $d4                                     ; $4833: $0e $d4
    scf                                           ; $4835: $37
    db $f4                                        ; $4836: $f4
    rra                                           ; $4837: $1f
    add sp, $1f                                   ; $4838: $e8 $1f
    ld hl, sp+$0f                                 ; $483a: $f8 $0f
    ld a, b                                       ; $483c: $78
    adc a                                         ; $483d: $8f
    call nc, Call_000_3def                        ; $483e: $d4 $ef $3d
    ccf                                           ; $4841: $3f
    ld h, [hl]                                    ; $4842: $66
    ld h, a                                       ; $4843: $67
    call z, Call_000_0a4b                         ; $4844: $cc $4b $0a
    db $10                                        ; $4847: $10
    db $10                                        ; $4848: $10
    db $fc                                        ; $4849: $fc
    ld a, e                                       ; $484a: $7b
    ld a, b                                       ; $484b: $78
    rst $38                                       ; $484c: $ff
    add a                                         ; $484d: $87
    rst $38                                       ; $484e: $ff
    inc bc                                        ; $484f: $03
    rst $38                                       ; $4850: $ff
    ld bc, $fdff                                  ; $4851: $01 $ff $fd
    add e                                         ; $4854: $83
    cp d                                          ; $4855: $ba
    add $74                                       ; $4856: $c6 $74
    call z, $d868                                 ; $4858: $cc $68 $d8
    ld d, b                                       ; $485b: $50
    ldh a, [$a0]                                  ; $485c: $f0 $a0
    ldh [$a3], a                                  ; $485e: $e0 $a3
    db $e3                                        ; $4860: $e3
    push hl                                       ; $4861: $e5
    push hl                                       ; $4862: $e5
    dec b                                         ; $4863: $05
    ld b, $0a                                     ; $4864: $06 $0a
    jr nc, jr_01b_487e                            ; $4866: $30 $16

    dec bc                                        ; $4868: $0b
    inc c                                         ; $4869: $0c
    rla                                           ; $486a: $17
    jr jr_01b_4877                                ; $486b: $18 $0a

    nop                                           ; $486d: $00
    ld b, $fe                                     ; $486e: $06 $fe
    ld bc, $03fd                                  ; $4870: $01 $fd $03
    ld a, [$ff06]                                 ; $4873: $fa $06 $ff

jr_01b_4876:
    nop                                           ; $4876: $00

jr_01b_4877:
    rst $28                                       ; $4877: $ef
    rra                                           ; $4878: $1f
    pop de                                        ; $4879: $d1
    ld sp, $61a1                                  ; $487a: $31 $a1 $61
    ld b, d                                       ; $487d: $42

jr_01b_487e:
    jp $8685                                      ; $487e: $c3 $85 $86


    rlca                                          ; $4881: $07
    inc b                                         ; $4882: $04
    dec bc                                        ; $4883: $0b
    inc c                                         ; $4884: $0c
    or $0e                                        ; $4885: $f6 $0e
    ld hl, sp+$18                                 ; $4887: $f8 $18
    or $0e                                        ; $4889: $f6 $0e
    ld a, [bc]                                    ; $488b: $0a
    adc $04                                       ; $488c: $ce $04
    ld a, [bc]                                    ; $488e: $0a
    ld l, [hl]                                    ; $488f: $6e
    nop                                           ; $4890: $00
    rlca                                          ; $4891: $07
    rlca                                          ; $4892: $07
    dec sp                                        ; $4893: $3b
    inc a                                         ; $4894: $3c
    rst $18                                       ; $4895: $df
    ldh [$0a], a                                  ; $4896: $e0 $0a
    nop                                           ; $4898: $00
    inc b                                         ; $4899: $04
    db $eb                                        ; $489a: $eb
    rst $30                                       ; $489b: $f7
    ld a, [hl]                                    ; $489c: $7e
    add c                                         ; $489d: $81

jr_01b_489e:
    ld a, [bc]                                    ; $489e: $0a
    nop                                           ; $489f: $00
    ld [bc], a                                    ; $48a0: $02
    ldh a, [rIF]                                  ; $48a1: $f0 $0f
    rst $30                                       ; $48a3: $f7
    rrca                                          ; $48a4: $0f
    db $f4                                        ; $48a5: $f4
    rrca                                          ; $48a6: $0f
    rlca                                          ; $48a7: $07
    rlca                                          ; $48a8: $07
    jp $b1c3                                      ; $48a9: $c3 $c3 $b1


    ld [hl], c                                    ; $48ac: $71
    xor $1f                                       ; $48ad: $ee $1f
    pop af                                        ; $48af: $f1
    ld c, $7f                                     ; $48b0: $0e $7f
    add b                                         ; $48b2: $80
    xor $df                                       ; $48b3: $ee $df
    ld sp, $4cf1                                  ; $48b5: $31 $f1 $4c
    ld c, a                                       ; $48b8: $4f
    sub l                                         ; $48b9: $95
    sub a                                         ; $48ba: $97
    and l                                         ; $48bb: $a5
    and a                                         ; $48bc: $a7
    push bc                                       ; $48bd: $c5
    rst $00                                       ; $48be: $c7
    jp z, $aacf                                   ; $48bf: $ca $cf $aa

    xor a                                         ; $48c2: $af
    xor c                                         ; $48c3: $a9
    xor a                                         ; $48c4: $af
    and h                                         ; $48c5: $a4
    and h                                         ; $48c6: $a4
    ld bc, $8dff                                  ; $48c7: $01 $ff $8d
    rst $38                                       ; $48ca: $ff
    dec b                                         ; $48cb: $05
    ld [hl], a                                    ; $48cc: $77
    dec b                                         ; $48cd: $05
    daa                                           ; $48ce: $27
    adc d                                         ; $48cf: $8a
    adc [hl]                                      ; $48d0: $8e
    ld [hl], d                                    ; $48d1: $72
    cp $04                                        ; $48d2: $fe $04
    db $fc                                        ; $48d4: $fc
    adc c                                         ; $48d5: $89
    ld sp, hl                                     ; $48d6: $f9
    xor d                                         ; $48d7: $aa
    xor d                                         ; $48d8: $aa
    ld [de], a                                    ; $48d9: $12
    ld [de], a                                    ; $48da: $12
    inc e                                         ; $48db: $1c
    inc e                                         ; $48dc: $1c
    rra                                           ; $48dd: $1f
    rra                                           ; $48de: $1f
    sbc e                                         ; $48df: $9b
    sub a                                         ; $48e0: $97
    sbc h                                         ; $48e1: $9c
    sbc a                                         ; $48e2: $9f
    sbc b                                         ; $48e3: $98
    sbc a                                         ; $48e4: $9f
    ei                                            ; $48e5: $fb
    rst $38                                       ; $48e6: $ff
    cpl                                           ; $48e7: $2f
    jr nc, jr_01b_4949                            ; $48e8: $30 $5f

    ld h, b                                       ; $48ea: $60
    cp a                                          ; $48eb: $bf
    ret nz                                        ; $48ec: $c0

    ld a, a                                       ; $48ed: $7f
    add b                                         ; $48ee: $80
    rst $18                                       ; $48ef: $df
    ldh [$3a], a                                  ; $48f0: $e0 $3a
    db $fd                                        ; $48f2: $fd
    rlca                                          ; $48f3: $07
    rst $38                                       ; $48f4: $ff
    ld hl, sp-$08                                 ; $48f5: $f8 $f8
    db $f4                                        ; $48f7: $f4
    inc c                                         ; $48f8: $0c
    add sp, $18                                   ; $48f9: $e8 $18
    ret nc                                        ; $48fb: $d0

    jr nc, jr_01b_489e                            ; $48fc: $30 $a0

    ld h, b                                       ; $48fe: $60
    ld b, b                                       ; $48ff: $40
    ret nz                                        ; $4900: $c0

    add b                                         ; $4901: $80
    add b                                         ; $4902: $80
    ld a, [bc]                                    ; $4903: $0a
    add d                                         ; $4904: $82
    nop                                           ; $4905: $00
    rla                                           ; $4906: $17
    jr jr_01b_4928                                ; $4907: $18 $1f

    db $10                                        ; $4909: $10
    ld a, [bc]                                    ; $490a: $0a
    ret nc                                        ; $490b: $d0

    db $10                                        ; $490c: $10
    ld a, a                                       ; $490d: $7f
    ld b, b                                       ; $490e: $40
    ld a, [bc]                                    ; $490f: $0a
    call nc, $ff10                                ; $4910: $d4 $10 $ff
    nop                                           ; $4913: $00
    ld a, [$0a07]                                 ; $4914: $fa $07 $0a
    ld c, h                                       ; $4917: $4c
    db $10                                        ; $4918: $10
    ld a, [bc]                                    ; $4919: $0a
    ldh [rNR12], a                                ; $491a: $e0 $12
    ldh [rNR41], a                                ; $491c: $e0 $20
    and b                                         ; $491e: $a0
    ld h, b                                       ; $491f: $60
    jp $05c3                                      ; $4920: $c3 $c3 $05


    dec b                                         ; $4923: $05
    dec de                                        ; $4924: $1b
    dec de                                        ; $4925: $1b
    cpl                                           ; $4926: $2f
    cpl                                           ; $4927: $2f

jr_01b_4928:
    jr c, jr_01b_4962                             ; $4928: $38 $38

    inc bc                                        ; $492a: $03
    inc bc                                        ; $492b: $03
    inc b                                         ; $492c: $04
    rlca                                          ; $492d: $07
    ld [$d60f], sp                                ; $492e: $08 $0f $d6
    ld d, [hl]                                    ; $4931: $56
    ld d, l                                       ; $4932: $55
    push de                                       ; $4933: $d5
    ret z                                         ; $4934: $c8

    ret z                                         ; $4935: $c8

    call nz, $c3c4                                ; $4936: $c4 $c4 $c3
    jp $e0a0                                      ; $4939: $c3 $a0 $e0


    ret nc                                        ; $493c: $d0

    ldh a, [$88]                                  ; $493d: $f0 $88
    ld hl, sp+$72                                 ; $493f: $f8 $72

jr_01b_4941:
    ld [hl], d                                    ; $4941: $72
    inc l                                         ; $4942: $2c
    inc l                                         ; $4943: $2c
    ldh a, [$f0]                                  ; $4944: $f0 $f0
    rrca                                          ; $4946: $0f
    rrca                                          ; $4947: $0f
    ld a, d                                       ; $4948: $7a

jr_01b_4949:
    ld a, d                                       ; $4949: $7a
    sbc l                                         ; $494a: $9d
    db $fd                                        ; $494b: $fd
    adc d                                         ; $494c: $8a
    ld a, [$fdbd]                                 ; $494d: $fa $bd $fd
    inc l                                         ; $4950: $2c
    inc l                                         ; $4951: $2c
    ld c, [hl]                                    ; $4952: $4e
    ld c, [hl]                                    ; $4953: $4e
    xor c                                         ; $4954: $a9
    xor c                                         ; $4955: $a9
    ld e, a                                       ; $4956: $5f
    ld e, a                                       ; $4957: $5f
    or b                                          ; $4958: $b0
    or b                                          ; $4959: $b0
    ld d, b                                       ; $495a: $50
    ld d, b                                       ; $495b: $50
    xor a                                         ; $495c: $af
    xor a                                         ; $495d: $af
    ld [hl], b                                    ; $495e: $70
    ld a, a                                       ; $495f: $7f
    ld a, [bc]                                    ; $4960: $0a
    db $fc                                        ; $4961: $fc

jr_01b_4962:
    ldh a, [$80]                                  ; $4962: $f0 $80
    add b                                         ; $4964: $80
    ld a, [bc]                                    ; $4965: $0a
    and $02                                       ; $4966: $e6 $02
    rst $38                                       ; $4968: $ff
    rst $38                                       ; $4969: $ff
    dec bc                                        ; $496a: $0b
    db $fc                                        ; $496b: $fc
    ld [bc], a                                    ; $496c: $02
    inc bc                                        ; $496d: $03
    dec b                                         ; $496e: $05
    ld b, $0a                                     ; $496f: $06 $0a
    ld e, h                                       ; $4971: $5c
    db $10                                        ; $4972: $10
    rla                                           ; $4973: $17
    jr jr_01b_49a5                                ; $4974: $18 $2f

    jr nc, @+$0c                                  ; $4976: $30 $0a

    db $76                                        ; $4978: $76
    db $10                                        ; $4979: $10
    ret nz                                        ; $497a: $c0

    ld b, b                                       ; $497b: $40
    ld a, [bc]                                    ; $497c: $0a
    ld [hl], b                                    ; $497d: $70
    jr z, jr_01b_4941                             ; $497e: $28 $c1

    ld b, c                                       ; $4980: $41
    ld de, $211f                                  ; $4981: $11 $1f $21
    ccf                                           ; $4984: $3f
    ld b, c                                       ; $4985: $41
    ld a, a                                       ; $4986: $7f
    cp $ff                                        ; $4987: $fe $ff
    add c                                         ; $4989: $81
    cp $ff                                        ; $498a: $fe $ff
    add b                                         ; $498c: $80
    rst $38                                       ; $498d: $ff
    add b                                         ; $498e: $80
    ld a, a                                       ; $498f: $7f
    add b                                         ; $4990: $80
    or a                                          ; $4991: $b7
    or a                                          ; $4992: $b7
    ld b, l                                       ; $4993: $45
    push bc                                       ; $4994: $c5
    ld e, c                                       ; $4995: $59
    reti                                          ; $4996: $d9


    and c                                         ; $4997: $a1
    ld h, c                                       ; $4998: $61

jr_01b_4999:
    ld hl, sp+$38                                 ; $4999: $f8 $38
    rst $20                                       ; $499b: $e7
    scf                                           ; $499c: $37
    pop bc                                        ; $499d: $c1
    ld [hl], e                                    ; $499e: $73
    add c                                         ; $499f: $81
    db $fd                                        ; $49a0: $fd
    ld c, e                                       ; $49a1: $4b
    ei                                            ; $49a2: $fb
    add hl, hl                                    ; $49a3: $29
    ld a, c                                       ; $49a4: $79

jr_01b_49a5:
    add hl, de                                    ; $49a5: $19
    add hl, sp                                    ; $49a6: $39
    add hl, bc                                    ; $49a7: $09
    add hl, de                                    ; $49a8: $19
    adc b                                         ; $49a9: $88
    adc b                                         ; $49aa: $88
    add b                                         ; $49ab: $80
    add b                                         ; $49ac: $80
    add b                                         ; $49ad: $80
    add b                                         ; $49ae: $80
    ld b, b                                       ; $49af: $40
    ret nz                                        ; $49b0: $c0

    rst $18                                       ; $49b1: $df
    rst $38                                       ; $49b2: $ff
    ld d, b                                       ; $49b3: $50
    rst $38                                       ; $49b4: $ff
    ld e, l                                       ; $49b5: $5d
    cp $b2                                        ; $49b6: $fe $b2
    rst $38                                       ; $49b8: $ff
    ret                                           ; $49b9: $c9


    rst $38                                       ; $49ba: $ff
    ld b, c                                       ; $49bb: $41
    ld a, a                                       ; $49bc: $7f
    jr nz, @+$41                                  ; $49bd: $20 $3f

    jr jr_01b_49e0                                ; $49bf: $18 $1f

    dec b                                         ; $49c1: $05
    cp $c2                                        ; $49c2: $fe $c2
    rst $38                                       ; $49c4: $ff
    and c                                         ; $49c5: $a1
    ld h, c                                       ; $49c6: $61
    rst $18                                       ; $49c7: $df
    ccf                                           ; $49c8: $3f
    ldh [$1f], a                                  ; $49c9: $e0 $1f
    ld a, a                                       ; $49cb: $7f
    add b                                         ; $49cc: $80
    rst $38                                       ; $49cd: $ff
    add b                                         ; $49ce: $80
    cp a                                          ; $49cf: $bf
    ret nz                                        ; $49d0: $c0

    pop bc                                        ; $49d1: $c1
    ld b, c                                       ; $49d2: $41
    ld a, [bc]                                    ; $49d3: $0a
    ret nc                                        ; $49d4: $d0

    jr nz, jr_01b_4999                            ; $49d5: $20 $c2

    ld b, e                                       ; $49d7: $43
    jp $c342                                      ; $49d8: $c3 $42 $c3


    ld b, d                                       ; $49db: $42
    push bc                                       ; $49dc: $c5

jr_01b_49dd:
    ld b, [hl]                                    ; $49dd: $46
    rst $00                                       ; $49de: $c7
    ld b, h                                       ; $49df: $44

jr_01b_49e0:
    rst $38                                       ; $49e0: $ff
    rlca                                          ; $49e1: $07
    ld hl, sp+$0f                                 ; $49e2: $f8 $0f
    ldh a, [$1f]                                  ; $49e4: $f0 $1f
    ldh [rNR41], a                                ; $49e6: $e0 $20
    rst $38                                       ; $49e8: $ff
    ld a, [bc]                                    ; $49e9: $0a
    ccf                                           ; $49ea: $3f
    inc bc                                        ; $49eb: $03
    ld [bc], a                                    ; $49ec: $02
    ld a, [$f404]                                 ; $49ed: $fa $04 $f4
    rrca                                          ; $49f0: $0f
    rst $28                                       ; $49f1: $ef
    inc d                                         ; $49f2: $14
    inc e                                         ; $49f3: $1c
    db $eb                                        ; $49f4: $eb
    rst $30                                       ; $49f5: $f7
    ld a, [bc]                                    ; $49f6: $0a
    ld a, b                                       ; $49f7: $78
    ld [bc], a                                    ; $49f8: $02
    ld a, [bc]                                    ; $49f9: $0a
    ld [hl], c                                    ; $49fa: $71
    jr nz, jr_01b_49dd                            ; $49fb: $20 $e0

    ldh [rNR10], a                                ; $49fd: $e0 $10
    ldh a, [$fc]                                  ; $49ff: $f0 $fc
    db $fc                                        ; $4a01: $fc
    inc de                                        ; $4a02: $13
    rra                                           ; $4a03: $1f
    xor [hl]                                      ; $4a04: $ae
    or c                                          ; $4a05: $b1
    ld e, a                                       ; $4a06: $5f
    ldh [rDIV], a                                 ; $4a07: $e0 $04
    rlca                                          ; $4a09: $07
    inc bc                                        ; $4a0a: $03
    inc bc                                        ; $4a0b: $03
    ld a, [bc]                                    ; $4a0c: $0a
    ld hl, sp-$0c                                 ; $4a0d: $f8 $f4
    ret nz                                        ; $4a0f: $c0

    ret nz                                        ; $4a10: $c0

    or b                                          ; $4a11: $b0
    ld [hl], b                                    ; $4a12: $70
    ld a, a                                       ; $4a13: $7f
    ret nz                                        ; $4a14: $c0

    rst $38                                       ; $4a15: $ff
    ret nz                                        ; $4a16: $c0

    rst $18                                       ; $4a17: $df
    ldh [$6f], a                                  ; $4a18: $e0 $6f
    ld [hl], b                                    ; $4a1a: $70
    rla                                           ; $4a1b: $17
    jr jr_01b_4a2b                                ; $4a1c: $18 $0d

    ld c, $02                                     ; $4a1e: $0e $02
    inc bc                                        ; $4a20: $03
    ld bc, $7b0a                                  ; $4a21: $01 $0a $7b
    ld bc, $000a                                  ; $4a24: $01 $0a $00
    ld b, $bf                                     ; $4a27: $06 $bf
    ret nz                                        ; $4a29: $c0

    rst $00                                       ; $4a2a: $c7

jr_01b_4a2b:
    ld b, h                                       ; $4a2b: $44
    bit 1, h                                      ; $4a2c: $cb $4c
    rst $10                                       ; $4a2e: $d7
    ld e, b                                       ; $4a2f: $58
    rst $28                                       ; $4a30: $ef
    ld [hl], b                                    ; $4a31: $70
    ld a, [bc]                                    ; $4a32: $0a
    nop                                           ; $4a33: $00
    inc b                                         ; $4a34: $04
    db $ec                                        ; $4a35: $ec
    inc e                                         ; $4a36: $1c
    ei                                            ; $4a37: $fb
    rlca                                          ; $4a38: $07
    ld a, [bc]                                    ; $4a39: $0a
    ld a, d                                       ; $4a3a: $7a
    ld [bc], a                                    ; $4a3b: $02
    ld a, [bc]                                    ; $4a3c: $0a
    ld l, d                                       ; $4a3d: $6a

jr_01b_4a3e:
    inc b                                         ; $4a3e: $04
    ld a, [bc]                                    ; $4a3f: $0a
    ld a, [de]                                    ; $4a40: $1a
    ld [hl-], a                                   ; $4a41: $32
    rst $28                                       ; $4a42: $ef
    rra                                           ; $4a43: $1f
    ld a, [bc]                                    ; $4a44: $0a
    nop                                           ; $4a45: $00
    ld [bc], a                                    ; $4a46: $02
    ld e, a                                       ; $4a47: $5f
    ld h, b                                       ; $4a48: $60
    cpl                                           ; $4a49: $2f
    jr nc, jr_01b_4a56                            ; $4a4a: $30 $0a

    ld [hl], d                                    ; $4a4c: $72
    jr nc, jr_01b_4a3e                            ; $4a4d: $30 $ef

    ldh a, [$0a]                                  ; $4a4f: $f0 $0a
    ld e, d                                       ; $4a51: $5a
    ld [hl], $0a                                  ; $4a52: $36 $0a
    add e                                         ; $4a54: $83
    ccf                                           ; $4a55: $3f

jr_01b_4a56:
    ld c, l                                       ; $4a56: $4d
    ld a, [bc]                                    ; $4a57: $0a
    db $e3                                        ; $4a58: $e3
    ccf                                           ; $4a59: $3f
    ld c, l                                       ; $4a5a: $4d
    ld a, [bc]                                    ; $4a5b: $0a
    ld b, e                                       ; $4a5c: $43
    ld c, a                                       ; $4a5d: $4f
    ld c, l                                       ; $4a5e: $4d
    ld a, [bc]                                    ; $4a5f: $0a
    and e                                         ; $4a60: $a3
    ld c, a                                       ; $4a61: $4f
    ld c, l                                       ; $4a62: $4d
    ld a, [bc]                                    ; $4a63: $0a
    inc bc                                        ; $4a64: $03
    ld e, a                                       ; $4a65: $5f
    ld c, l                                       ; $4a66: $4d
    ld a, [bc]                                    ; $4a67: $0a
    ld h, e                                       ; $4a68: $63
    ld e, a                                       ; $4a69: $5f
    ld c, l                                       ; $4a6a: $4d
    ld a, [bc]                                    ; $4a6b: $0a
    jp Jump_000_295f                              ; $4a6c: $c3 $5f $29


    db $ee, $4c

    db $fc                                        ; $4a71: $fc
    ld c, h                                       ; $4a72: $4c
    ld a, [bc]                                    ; $4a73: $0a
    ld c, l                                       ; $4a74: $4d
    ret nc                                        ; $4a75: $d0

    ld c, l                                       ; $4a76: $4d

    db $3d, $4e

    or a                                          ; $4a79: $b7
    ld c, [hl]                                    ; $4a7a: $4e
    ld d, [hl]                                    ; $4a7b: $56
    ld c, a                                       ; $4a7c: $4f

    db $cf, $4f

    and c                                         ; $4a7f: $a1
    ld d, b                                       ; $4a80: $50
    adc d                                         ; $4a81: $8a
    ld d, c                                       ; $4a82: $51
    dec bc                                        ; $4a83: $0b
    ld d, d                                       ; $4a84: $52

    db $96, $52

    dec e                                         ; $4a87: $1d
    ld d, e                                       ; $4a88: $53

    db $bd, $54

    rst $00                                       ; $4a8b: $c7
    ld d, h                                       ; $4a8c: $54
    pop de                                        ; $4a8d: $d1
    ld d, h                                       ; $4a8e: $54
    ld hl, sp+$54                                 ; $4a8f: $f8 $54

    db $18, $56, $22, $56

    inc l                                         ; $4a95: $2c
    ld d, [hl]                                    ; $4a96: $56
    ret c                                         ; $4a97: $d8

    ld d, [hl]                                    ; $4a98: $56
    sbc $56                                       ; $4a99: $de $56

    db $2e, $57

    cp a                                          ; $4a9d: $bf
    ld d, a                                       ; $4a9e: $57
    rla                                           ; $4a9f: $17
    ld e, b                                       ; $4aa0: $58

    db $a7, $58

    rst $38                                       ; $4aa3: $ff
    ld e, b                                       ; $4aa4: $58
    add l                                         ; $4aa5: $85
    ld e, e                                       ; $4aa6: $5b
    sub e                                         ; $4aa7: $93
    ld e, e                                       ; $4aa8: $5b
    and c                                         ; $4aa9: $a1
    ld e, e                                       ; $4aaa: $5b
    xor a                                         ; $4aab: $af
    ld e, e                                       ; $4aac: $5b

    db $fa, $5b

    dec a                                         ; $4aaf: $3d
    ld e, h                                       ; $4ab0: $5c
    ld a, b                                       ; $4ab1: $78
    ld e, h                                       ; $4ab2: $5c
    or e                                          ; $4ab3: $b3
    ld e, h                                       ; $4ab4: $5c
    ld [hl], c                                    ; $4ab5: $71
    ld e, l                                       ; $4ab6: $5d
    ld [de], a                                    ; $4ab7: $12
    ld e, [hl]                                    ; $4ab8: $5e
    add d                                         ; $4ab9: $82
    ld e, [hl]                                    ; $4aba: $5e
    pop bc                                        ; $4abb: $c1
    ld e, [hl]                                    ; $4abc: $5e
    sbc a                                         ; $4abd: $9f
    ld e, a                                       ; $4abe: $5f

    db $99, $61, $a3, $61

    xor l                                         ; $4ac3: $ad
    ld h, c                                       ; $4ac4: $61
    or a                                          ; $4ac5: $b7
    ld h, c                                       ; $4ac6: $61

    db $02, $62, $49, $62

    sub b                                         ; $4acb: $90
    ld h, d                                       ; $4acc: $62
    rst $08                                       ; $4acd: $cf
    ld h, d                                       ; $4ace: $62
    pop de                                        ; $4acf: $d1
    ld h, e                                       ; $4ad0: $63

    db $43, $64

    adc b                                         ; $4ad3: $88
    ld h, h                                       ; $4ad4: $64
    cp e                                          ; $4ad5: $bb
    ld h, h                                       ; $4ad6: $64
    rst $38                                       ; $4ad7: $ff
    ld h, h                                       ; $4ad8: $64

    db $d1, $66

    db $eb                                        ; $4adb: $eb
    ld h, [hl]                                    ; $4adc: $66
    dec b                                         ; $4add: $05
    ld h, a                                       ; $4ade: $67
    rra                                           ; $4adf: $1f
    ld h, a                                       ; $4ae0: $67

    db $7e, $67

    ret                                           ; $4ae3: $c9


    ld h, a                                       ; $4ae4: $67
    db $10                                        ; $4ae5: $10
    ld l, b                                       ; $4ae6: $68
    ld d, a                                       ; $4ae7: $57
    ld l, b                                       ; $4ae8: $68
    dec [hl]                                      ; $4ae9: $35
    ld l, c                                       ; $4aea: $69
    xor d                                         ; $4aeb: $aa
    ld l, c                                       ; $4aec: $69
    ld e, e                                       ; $4aed: $5b
    ld l, d                                       ; $4aee: $6a
    xor a                                         ; $4aef: $af
    ld l, d                                       ; $4af0: $6a
    db $10                                        ; $4af1: $10
    ld l, e                                       ; $4af2: $6b
    ld a, c                                       ; $4af3: $79
    ld l, h                                       ; $4af4: $6c
    ld a, c                                       ; $4af5: $79
    ld l, h                                       ; $4af6: $6c
    ld a, c                                       ; $4af7: $79
    ld l, h                                       ; $4af8: $6c
    ld a, c                                       ; $4af9: $79
    ld l, h                                       ; $4afa: $6c
    ld a, c                                       ; $4afb: $79
    ld l, h                                       ; $4afc: $6c
    ld a, c                                       ; $4afd: $79
    ld l, h                                       ; $4afe: $6c
    ld a, c                                       ; $4aff: $79
    ld l, h                                       ; $4b00: $6c
    ld a, c                                       ; $4b01: $79
    ld l, h                                       ; $4b02: $6c
    ld a, c                                       ; $4b03: $79
    ld l, h                                       ; $4b04: $6c
    ld a, c                                       ; $4b05: $79
    ld l, h                                       ; $4b06: $6c
    ld a, c                                       ; $4b07: $79
    ld l, h                                       ; $4b08: $6c
    ld a, c                                       ; $4b09: $79
    ld l, h                                       ; $4b0a: $6c
    xor $4c                                       ; $4b0b: $ee $4c
    ld b, c                                       ; $4b0d: $41
    ld c, l                                       ; $4b0e: $4d
    ld [hl], h                                    ; $4b0f: $74
    ld c, l                                       ; $4b10: $4d
    ret nc                                        ; $4b11: $d0

    ld c, l                                       ; $4b12: $4d
    dec a                                         ; $4b13: $3d
    ld c, [hl]                                    ; $4b14: $4e
    or a                                          ; $4b15: $b7
    ld c, [hl]                                    ; $4b16: $4e
    rst $08                                       ; $4b17: $cf
    ld c, a                                       ; $4b18: $4f
    and c                                         ; $4b19: $a1
    ld d, b                                       ; $4b1a: $50
    xor $4c                                       ; $4b1b: $ee $4c
    ld b, c                                       ; $4b1d: $41
    ld c, l                                       ; $4b1e: $4d
    ld [hl], h                                    ; $4b1f: $74
    ld c, l                                       ; $4b20: $4d
    ret nc                                        ; $4b21: $d0

    ld c, l                                       ; $4b22: $4d
    dec a                                         ; $4b23: $3d
    ld c, [hl]                                    ; $4b24: $4e
    or a                                          ; $4b25: $b7
    ld c, [hl]                                    ; $4b26: $4e
    rst $08                                       ; $4b27: $cf
    ld c, a                                       ; $4b28: $4f
    and c                                         ; $4b29: $a1
    ld d, b                                       ; $4b2a: $50
    xor $4c                                       ; $4b2b: $ee $4c
    ld [hl], h                                    ; $4b2d: $74
    ld c, l                                       ; $4b2e: $4d

    db $f7, $6b

    ret nc                                        ; $4b31: $d0

    ld c, l                                       ; $4b32: $4d
    dec a                                         ; $4b33: $3d
    ld c, [hl]                                    ; $4b34: $4e

    db $04, $00, $19, $02, $04, $04, $0a, $02, $f3, $f0, $00, $02, $fb, $f8, $17, $03
    db $f3, $f8, $01, $02, $f3, $00, $02, $02, $fb, $f0, $10, $03, $fb, $f8, $11, $02
    db $fb, $00, $12, $02, $03, $f0, $07, $03, $03, $f8, $08, $03, $03, $00, $09, $03
    db $80, $04, $00, $19, $02, $04, $04, $0a, $02, $fb, $f8, $17, $03, $f3, $f0, $00
    db $02, $fb, $f0, $10, $03, $03, $f0, $07, $03, $03, $f8, $08, $03, $03, $00, $09
    db $03, $f3, $f8, $03, $02, $f3, $00, $04, $02, $fb, $f8, $13, $02, $fb, $00, $14
    db $02, $80, $04, $00, $19, $02, $04, $04, $0a, $02, $fb, $f8, $17, $03, $f3, $f0
    db $00, $02, $fb, $f0, $10, $03, $03, $f0, $07, $03, $03, $f8, $08, $03, $03, $00
    db $09, $03, $f3, $f8, $05, $02, $f3, $00, $06, $02, $fb, $f8, $15, $02, $fb, $00
    db $16, $02, $80

    inc b                                         ; $4bc8: $04
    nop                                           ; $4bc9: $00
    add hl, de                                    ; $4bca: $19
    ld [bc], a                                    ; $4bcb: $02
    inc b                                         ; $4bcc: $04
    inc b                                         ; $4bcd: $04
    dec bc                                        ; $4bce: $0b
    ld [bc], a                                    ; $4bcf: $02
    ei                                            ; $4bd0: $fb
    ld hl, sp+$17                                 ; $4bd1: $f8 $17
    inc bc                                        ; $4bd3: $03
    di                                            ; $4bd4: $f3
    ldh a, [rP1]                                  ; $4bd5: $f0 $00
    ld [bc], a                                    ; $4bd7: $02
    di                                            ; $4bd8: $f3
    ld hl, sp+$01                                 ; $4bd9: $f8 $01
    ld [bc], a                                    ; $4bdb: $02
    di                                            ; $4bdc: $f3
    nop                                           ; $4bdd: $00
    ld [bc], a                                    ; $4bde: $02
    ld [bc], a                                    ; $4bdf: $02
    ei                                            ; $4be0: $fb
    ldh a, [rNR10]                                ; $4be1: $f0 $10
    inc bc                                        ; $4be3: $03
    ei                                            ; $4be4: $fb
    ld hl, sp+$11                                 ; $4be5: $f8 $11
    ld [bc], a                                    ; $4be7: $02
    ei                                            ; $4be8: $fb
    nop                                           ; $4be9: $00
    ld [de], a                                    ; $4bea: $12
    ld [bc], a                                    ; $4beb: $02
    inc bc                                        ; $4bec: $03
    ldh a, [rTAC]                                 ; $4bed: $f0 $07
    inc bc                                        ; $4bef: $03
    inc bc                                        ; $4bf0: $03
    ld hl, sp+$08                                 ; $4bf1: $f8 $08
    inc bc                                        ; $4bf3: $03
    inc bc                                        ; $4bf4: $03
    nop                                           ; $4bf5: $00
    add hl, bc                                    ; $4bf6: $09
    inc bc                                        ; $4bf7: $03
    add b                                         ; $4bf8: $80
    inc b                                         ; $4bf9: $04
    nop                                           ; $4bfa: $00
    add hl, de                                    ; $4bfb: $19
    ld [bc], a                                    ; $4bfc: $02
    inc b                                         ; $4bfd: $04
    inc b                                         ; $4bfe: $04
    dec bc                                        ; $4bff: $0b
    ld [bc], a                                    ; $4c00: $02
    ei                                            ; $4c01: $fb
    ld hl, sp+$17                                 ; $4c02: $f8 $17
    inc bc                                        ; $4c04: $03
    di                                            ; $4c05: $f3
    ldh a, [rP1]                                  ; $4c06: $f0 $00
    ld [bc], a                                    ; $4c08: $02
    ei                                            ; $4c09: $fb
    ldh a, [rNR10]                                ; $4c0a: $f0 $10
    inc bc                                        ; $4c0c: $03
    inc bc                                        ; $4c0d: $03
    ldh a, [rTAC]                                 ; $4c0e: $f0 $07
    inc bc                                        ; $4c10: $03
    inc bc                                        ; $4c11: $03
    ld hl, sp+$08                                 ; $4c12: $f8 $08
    inc bc                                        ; $4c14: $03
    inc bc                                        ; $4c15: $03
    nop                                           ; $4c16: $00
    add hl, bc                                    ; $4c17: $09
    inc bc                                        ; $4c18: $03
    di                                            ; $4c19: $f3
    ld hl, sp+$03                                 ; $4c1a: $f8 $03
    ld [bc], a                                    ; $4c1c: $02
    di                                            ; $4c1d: $f3
    nop                                           ; $4c1e: $00
    inc b                                         ; $4c1f: $04
    ld [bc], a                                    ; $4c20: $02
    ei                                            ; $4c21: $fb
    ld hl, sp+$13                                 ; $4c22: $f8 $13
    ld [bc], a                                    ; $4c24: $02
    ei                                            ; $4c25: $fb
    nop                                           ; $4c26: $00
    inc d                                         ; $4c27: $14
    ld [bc], a                                    ; $4c28: $02
    add b                                         ; $4c29: $80
    inc b                                         ; $4c2a: $04
    nop                                           ; $4c2b: $00
    add hl, de                                    ; $4c2c: $19
    ld [bc], a                                    ; $4c2d: $02
    inc b                                         ; $4c2e: $04
    inc b                                         ; $4c2f: $04
    dec bc                                        ; $4c30: $0b
    ld [bc], a                                    ; $4c31: $02
    ei                                            ; $4c32: $fb
    ld hl, sp+$17                                 ; $4c33: $f8 $17
    inc bc                                        ; $4c35: $03
    di                                            ; $4c36: $f3
    ldh a, [rP1]                                  ; $4c37: $f0 $00
    ld [bc], a                                    ; $4c39: $02
    ei                                            ; $4c3a: $fb
    ldh a, [rNR10]                                ; $4c3b: $f0 $10
    inc bc                                        ; $4c3d: $03
    inc bc                                        ; $4c3e: $03
    ldh a, [rTAC]                                 ; $4c3f: $f0 $07
    inc bc                                        ; $4c41: $03
    inc bc                                        ; $4c42: $03
    ld hl, sp+$08                                 ; $4c43: $f8 $08
    inc bc                                        ; $4c45: $03
    inc bc                                        ; $4c46: $03
    nop                                           ; $4c47: $00
    add hl, bc                                    ; $4c48: $09
    inc bc                                        ; $4c49: $03
    di                                            ; $4c4a: $f3
    ld hl, sp+$05                                 ; $4c4b: $f8 $05
    ld [bc], a                                    ; $4c4d: $02
    di                                            ; $4c4e: $f3
    nop                                           ; $4c4f: $00
    ld b, $02                                     ; $4c50: $06 $02
    ei                                            ; $4c52: $fb
    ld hl, sp+$15                                 ; $4c53: $f8 $15
    ld [bc], a                                    ; $4c55: $02
    ei                                            ; $4c56: $fb
    nop                                           ; $4c57: $00
    ld d, $02                                     ; $4c58: $16 $02
    add b                                         ; $4c5a: $80
    inc b                                         ; $4c5b: $04
    nop                                           ; $4c5c: $00
    add hl, de                                    ; $4c5d: $19
    ld [bc], a                                    ; $4c5e: $02
    inc b                                         ; $4c5f: $04
    inc b                                         ; $4c60: $04
    ld a, [de]                                    ; $4c61: $1a
    ld [bc], a                                    ; $4c62: $02
    ei                                            ; $4c63: $fb
    ld hl, sp+$17                                 ; $4c64: $f8 $17
    inc bc                                        ; $4c66: $03
    di                                            ; $4c67: $f3
    ldh a, [rP1]                                  ; $4c68: $f0 $00
    ld [bc], a                                    ; $4c6a: $02
    di                                            ; $4c6b: $f3
    ld hl, sp+$01                                 ; $4c6c: $f8 $01
    ld [bc], a                                    ; $4c6e: $02
    di                                            ; $4c6f: $f3
    nop                                           ; $4c70: $00
    ld [bc], a                                    ; $4c71: $02
    ld [bc], a                                    ; $4c72: $02
    ei                                            ; $4c73: $fb
    ldh a, [rNR10]                                ; $4c74: $f0 $10
    inc bc                                        ; $4c76: $03
    ei                                            ; $4c77: $fb
    ld hl, sp+$11                                 ; $4c78: $f8 $11
    ld [bc], a                                    ; $4c7a: $02
    ei                                            ; $4c7b: $fb
    nop                                           ; $4c7c: $00
    ld [de], a                                    ; $4c7d: $12
    ld [bc], a                                    ; $4c7e: $02
    inc bc                                        ; $4c7f: $03
    ldh a, [rTAC]                                 ; $4c80: $f0 $07
    inc bc                                        ; $4c82: $03
    inc bc                                        ; $4c83: $03
    ld hl, sp+$08                                 ; $4c84: $f8 $08
    inc bc                                        ; $4c86: $03
    inc bc                                        ; $4c87: $03
    nop                                           ; $4c88: $00
    add hl, bc                                    ; $4c89: $09
    inc bc                                        ; $4c8a: $03
    add b                                         ; $4c8b: $80
    inc b                                         ; $4c8c: $04
    nop                                           ; $4c8d: $00
    add hl, de                                    ; $4c8e: $19
    ld [bc], a                                    ; $4c8f: $02
    inc b                                         ; $4c90: $04
    inc b                                         ; $4c91: $04
    ld a, [de]                                    ; $4c92: $1a
    ld [bc], a                                    ; $4c93: $02
    ei                                            ; $4c94: $fb
    ld hl, sp+$17                                 ; $4c95: $f8 $17
    inc bc                                        ; $4c97: $03
    di                                            ; $4c98: $f3
    ldh a, [rP1]                                  ; $4c99: $f0 $00
    ld [bc], a                                    ; $4c9b: $02
    ei                                            ; $4c9c: $fb
    ldh a, [rNR10]                                ; $4c9d: $f0 $10
    inc bc                                        ; $4c9f: $03
    inc bc                                        ; $4ca0: $03
    ldh a, [rTAC]                                 ; $4ca1: $f0 $07
    inc bc                                        ; $4ca3: $03
    inc bc                                        ; $4ca4: $03
    ld hl, sp+$08                                 ; $4ca5: $f8 $08
    inc bc                                        ; $4ca7: $03
    inc bc                                        ; $4ca8: $03
    nop                                           ; $4ca9: $00
    add hl, bc                                    ; $4caa: $09
    inc bc                                        ; $4cab: $03
    di                                            ; $4cac: $f3
    ld hl, sp+$03                                 ; $4cad: $f8 $03
    ld [bc], a                                    ; $4caf: $02
    di                                            ; $4cb0: $f3
    nop                                           ; $4cb1: $00
    inc b                                         ; $4cb2: $04
    ld [bc], a                                    ; $4cb3: $02
    ei                                            ; $4cb4: $fb
    ld hl, sp+$13                                 ; $4cb5: $f8 $13
    ld [bc], a                                    ; $4cb7: $02
    ei                                            ; $4cb8: $fb
    nop                                           ; $4cb9: $00
    inc d                                         ; $4cba: $14
    ld [bc], a                                    ; $4cbb: $02
    add b                                         ; $4cbc: $80
    inc b                                         ; $4cbd: $04
    nop                                           ; $4cbe: $00
    add hl, de                                    ; $4cbf: $19
    ld [bc], a                                    ; $4cc0: $02
    inc b                                         ; $4cc1: $04
    inc b                                         ; $4cc2: $04
    ld a, [de]                                    ; $4cc3: $1a
    ld [bc], a                                    ; $4cc4: $02
    ei                                            ; $4cc5: $fb
    ld hl, sp+$17                                 ; $4cc6: $f8 $17
    inc bc                                        ; $4cc8: $03
    di                                            ; $4cc9: $f3
    ldh a, [rP1]                                  ; $4cca: $f0 $00
    ld [bc], a                                    ; $4ccc: $02
    ei                                            ; $4ccd: $fb
    ldh a, [rNR10]                                ; $4cce: $f0 $10
    inc bc                                        ; $4cd0: $03
    inc bc                                        ; $4cd1: $03
    ldh a, [rTAC]                                 ; $4cd2: $f0 $07
    inc bc                                        ; $4cd4: $03
    inc bc                                        ; $4cd5: $03
    ld hl, sp+$08                                 ; $4cd6: $f8 $08
    inc bc                                        ; $4cd8: $03
    inc bc                                        ; $4cd9: $03
    nop                                           ; $4cda: $00
    add hl, bc                                    ; $4cdb: $09
    inc bc                                        ; $4cdc: $03
    di                                            ; $4cdd: $f3
    ld hl, sp+$05                                 ; $4cde: $f8 $05
    ld [bc], a                                    ; $4ce0: $02
    di                                            ; $4ce1: $f3
    nop                                           ; $4ce2: $00
    ld b, $02                                     ; $4ce3: $06 $02
    ei                                            ; $4ce5: $fb
    ld hl, sp+$15                                 ; $4ce6: $f8 $15
    ld [bc], a                                    ; $4ce8: $02
    ei                                            ; $4ce9: $fb
    nop                                           ; $4cea: $00
    ld d, $02                                     ; $4ceb: $16 $02
    add b                                         ; $4ced: $80

    db $03, $00, $35, $4b, $10, $00, $66, $4b, $14, $00, $97, $4b, $14, $00, $03, $00
    db $c8, $4b, $10, $00, $f9, $4b, $14, $00, $2a, $4c

    inc d                                         ; $4d08: $14
    nop                                           ; $4d09: $00
    inc bc                                        ; $4d0a: $03
    nop                                           ; $4d0b: $00
    ld e, e                                       ; $4d0c: $5b
    ld c, h                                       ; $4d0d: $4c
    stop                                          ; $4d0e: $10 $00
    adc h                                         ; $4d10: $8c
    ld c, h                                       ; $4d11: $4c
    inc d                                         ; $4d12: $14
    nop                                           ; $4d13: $00
    cp l                                          ; $4d14: $bd
    ld c, h                                       ; $4d15: $4c
    inc d                                         ; $4d16: $14
    nop                                           ; $4d17: $00
    ld sp, hl                                     ; $4d18: $f9
    inc b                                         ; $4d19: $04
    inc de                                        ; $4d1a: $13
    ld [bc], a                                    ; $4d1b: $02
    db $f4                                        ; $4d1c: $f4
    db $f4                                        ; $4d1d: $f4
    nop                                           ; $4d1e: $00
    ld [bc], a                                    ; $4d1f: $02
    db $f4                                        ; $4d20: $f4
    db $fc                                        ; $4d21: $fc
    ld bc, $f402                                  ; $4d22: $01 $02 $f4
    inc b                                         ; $4d25: $04
    ld [bc], a                                    ; $4d26: $02
    inc bc                                        ; $4d27: $03
    db $fc                                        ; $4d28: $fc
    db $f4                                        ; $4d29: $f4
    db $10                                        ; $4d2a: $10
    ld [bc], a                                    ; $4d2b: $02
    db $fc                                        ; $4d2c: $fc
    db $fc                                        ; $4d2d: $fc
    ld de, $fc02                                  ; $4d2e: $11 $02 $fc
    inc b                                         ; $4d31: $04
    ld [de], a                                    ; $4d32: $12
    inc bc                                        ; $4d33: $03
    inc b                                         ; $4d34: $04
    db $f4                                        ; $4d35: $f4
    inc bc                                        ; $4d36: $03
    ld [bc], a                                    ; $4d37: $02
    inc b                                         ; $4d38: $04
    db $fc                                        ; $4d39: $fc
    inc b                                         ; $4d3a: $04
    inc bc                                        ; $4d3b: $03
    inc b                                         ; $4d3c: $04
    inc b                                         ; $4d3d: $04
    dec b                                         ; $4d3e: $05
    inc bc                                        ; $4d3f: $03
    add b                                         ; $4d40: $80
    ld bc, $1800                                  ; $4d41: $01 $00 $18
    ld c, l                                       ; $4d44: $4d
    inc b                                         ; $4d45: $04
    nop                                           ; $4d46: $00
    inc b                                         ; $4d47: $04

Jump_01b_4d48:
    db $fc                                        ; $4d48: $fc
    inc d                                         ; $4d49: $14
    ld [bc], a                                    ; $4d4a: $02
    ld sp, hl                                     ; $4d4b: $f9
    inc b                                         ; $4d4c: $04
    inc de                                        ; $4d4d: $13
    ld [bc], a                                    ; $4d4e: $02
    db $f4                                        ; $4d4f: $f4
    db $f4                                        ; $4d50: $f4
    nop                                           ; $4d51: $00
    ld [bc], a                                    ; $4d52: $02
    db $f4                                        ; $4d53: $f4
    db $fc                                        ; $4d54: $fc
    ld bc, $f402                                  ; $4d55: $01 $02 $f4
    inc b                                         ; $4d58: $04
    ld [bc], a                                    ; $4d59: $02
    inc bc                                        ; $4d5a: $03
    db $fc                                        ; $4d5b: $fc
    db $f4                                        ; $4d5c: $f4
    db $10                                        ; $4d5d: $10
    ld [bc], a                                    ; $4d5e: $02
    db $fc                                        ; $4d5f: $fc
    db $fc                                        ; $4d60: $fc
    ld de, $fc02                                  ; $4d61: $11 $02 $fc
    inc b                                         ; $4d64: $04
    ld [de], a                                    ; $4d65: $12
    inc bc                                        ; $4d66: $03
    inc b                                         ; $4d67: $04
    db $f4                                        ; $4d68: $f4
    inc bc                                        ; $4d69: $03
    ld [bc], a                                    ; $4d6a: $02
    inc b                                         ; $4d6b: $04
    db $fc                                        ; $4d6c: $fc
    inc b                                         ; $4d6d: $04
    inc bc                                        ; $4d6e: $03
    inc b                                         ; $4d6f: $04
    inc b                                         ; $4d70: $04
    dec b                                         ; $4d71: $05
    inc bc                                        ; $4d72: $03
    add b                                         ; $4d73: $80
    ld bc, $4700                                  ; $4d74: $01 $00 $47
    ld c, l                                       ; $4d77: $4d
    inc b                                         ; $4d78: $04
    nop                                           ; $4d79: $00
    db $fc                                        ; $4d7a: $fc
    db $f4                                        ; $4d7b: $f4
    ld d, $02                                     ; $4d7c: $16 $02
    db $fc                                        ; $4d7e: $fc
    db $fc                                        ; $4d7f: $fc
    rla                                           ; $4d80: $17
    ld [bc], a                                    ; $4d81: $02
    db $f4                                        ; $4d82: $f4
    db $f4                                        ; $4d83: $f4
    nop                                           ; $4d84: $00
    ld [bc], a                                    ; $4d85: $02
    db $f4                                        ; $4d86: $f4
    db $fc                                        ; $4d87: $fc
    ld bc, $f402                                  ; $4d88: $01 $02 $f4
    inc b                                         ; $4d8b: $04
    ld [bc], a                                    ; $4d8c: $02
    inc bc                                        ; $4d8d: $03
    db $fc                                        ; $4d8e: $fc
    db $f4                                        ; $4d8f: $f4
    db $10                                        ; $4d90: $10
    inc bc                                        ; $4d91: $03
    db $fc                                        ; $4d92: $fc
    db $fc                                        ; $4d93: $fc
    ld de, $fc03                                  ; $4d94: $11 $03 $fc
    inc b                                         ; $4d97: $04
    ld [de], a                                    ; $4d98: $12
    inc bc                                        ; $4d99: $03
    inc b                                         ; $4d9a: $04
    di                                            ; $4d9b: $f3
    ld b, $03                                     ; $4d9c: $06 $03
    inc b                                         ; $4d9e: $04
    ei                                            ; $4d9f: $fb
    rlca                                          ; $4da0: $07
    inc bc                                        ; $4da1: $03
    add b                                         ; $4da2: $80
    db $fc                                        ; $4da3: $fc
    db $f4                                        ; $4da4: $f4
    ld d, $02                                     ; $4da5: $16 $02
    db $fc                                        ; $4da7: $fc
    db $fc                                        ; $4da8: $fc
    rla                                           ; $4da9: $17
    ld [bc], a                                    ; $4daa: $02
    db $f4                                        ; $4dab: $f4
    inc b                                         ; $4dac: $04
    ld [$f402], sp                                ; $4dad: $08 $02 $f4
    db $f4                                        ; $4db0: $f4
    inc bc                                        ; $4db1: $03
    ld [bc], a                                    ; $4db2: $02
    db $f4                                        ; $4db3: $f4
    db $fc                                        ; $4db4: $fc
    inc b                                         ; $4db5: $04
    ld [bc], a                                    ; $4db6: $02
    db $f4                                        ; $4db7: $f4
    inc b                                         ; $4db8: $04
    dec b                                         ; $4db9: $05
    inc bc                                        ; $4dba: $03
    db $fc                                        ; $4dbb: $fc
    db $f4                                        ; $4dbc: $f4
    inc de                                        ; $4dbd: $13
    inc bc                                        ; $4dbe: $03
    db $fc                                        ; $4dbf: $fc
    db $fc                                        ; $4dc0: $fc
    inc d                                         ; $4dc1: $14
    inc bc                                        ; $4dc2: $03
    db $fc                                        ; $4dc3: $fc
    inc b                                         ; $4dc4: $04
    dec d                                         ; $4dc5: $15
    inc bc                                        ; $4dc6: $03
    inc b                                         ; $4dc7: $04
    di                                            ; $4dc8: $f3
    ld b, $03                                     ; $4dc9: $06 $03
    inc b                                         ; $4dcb: $04
    ei                                            ; $4dcc: $fb
    rlca                                          ; $4dcd: $07
    inc bc                                        ; $4dce: $03
    add b                                         ; $4dcf: $80
    ld [bc], a                                    ; $4dd0: $02
    nop                                           ; $4dd1: $00
    ld a, d                                       ; $4dd2: $7a
    ld c, l                                       ; $4dd3: $4d
    ld a, [bc]                                    ; $4dd4: $0a
    nop                                           ; $4dd5: $00
    and e                                         ; $4dd6: $a3
    ld c, l                                       ; $4dd7: $4d
    add hl, de                                    ; $4dd8: $19
    nop                                           ; $4dd9: $00

    db $04, $01, $07, $02, $04, $09, $08, $02, $f8, $0a, $00, $23, $f8, $02, $01, $23
    db $f8, $fa, $02, $22, $00, $0a, $10, $23, $00, $02, $11, $23, $00, $fa, $12, $22
    db $80

    inc b                                         ; $4dfb: $04
    ld bc, $0207                                  ; $4dfc: $01 $07 $02
    inc b                                         ; $4dff: $04
    add hl, bc                                    ; $4e00: $09
    ld [$f802], sp                                ; $4e01: $08 $02 $f8
    push af                                       ; $4e04: $f5
    dec b                                         ; $4e05: $05
    inc hl                                        ; $4e06: $23
    nop                                           ; $4e07: $00
    push af                                       ; $4e08: $f5
    dec d                                         ; $4e09: $15
    inc hl                                        ; $4e0a: $23
    ld hl, sp-$04                                 ; $4e0b: $f8 $fc
    inc bc                                        ; $4e0d: $03
    inc hl                                        ; $4e0e: $23
    ld hl, sp-$0c                                 ; $4e0f: $f8 $f4
    inc b                                         ; $4e11: $04
    ld [hl+], a                                   ; $4e12: $22
    nop                                           ; $4e13: $00
    db $fc                                        ; $4e14: $fc
    inc de                                        ; $4e15: $13
    inc hl                                        ; $4e16: $23
    nop                                           ; $4e17: $00
    db $f4                                        ; $4e18: $f4
    inc d                                         ; $4e19: $14
    ld [hl+], a                                   ; $4e1a: $22
    add b                                         ; $4e1b: $80
    inc b                                         ; $4e1c: $04
    ld bc, $0207                                  ; $4e1d: $01 $07 $02
    inc b                                         ; $4e20: $04
    add hl, bc                                    ; $4e21: $09
    ld [$f802], sp                                ; $4e22: $08 $02 $f8
    inc b                                         ; $4e25: $04
    nop                                           ; $4e26: $00
    inc hl                                        ; $4e27: $23
    ld hl, sp-$04                                 ; $4e28: $f8 $fc
    ld bc, $f823                                  ; $4e2a: $01 $23 $f8
    db $f4                                        ; $4e2d: $f4
    ld [bc], a                                    ; $4e2e: $02
    ld [hl+], a                                   ; $4e2f: $22
    nop                                           ; $4e30: $00
    inc b                                         ; $4e31: $04
    db $10                                        ; $4e32: $10
    inc hl                                        ; $4e33: $23
    nop                                           ; $4e34: $00
    db $fc                                        ; $4e35: $fc
    ld de, $0023                                  ; $4e36: $11 $23 $00
    db $f4                                        ; $4e39: $f4
    ld [de], a                                    ; $4e3a: $12
    ld [hl+], a                                   ; $4e3b: $22
    add b                                         ; $4e3c: $80

    db $03, $00, $da, $4d, $32, $00, $fb, $4d, $08, $00, $1c, $4e, $32, $00, $fa, $fe
    db $18, $03, $02, $f9, $19, $03, $f2, $04, $17, $03

    ld a, [c]                                     ; $4e57: $f2
    db $fc                                        ; $4e58: $fc
    nop                                           ; $4e59: $00
    ld [bc], a                                    ; $4e5a: $02
    ld a, [c]                                     ; $4e5b: $f2
    inc b                                         ; $4e5c: $04
    ld bc, $fa02                                  ; $4e5d: $01 $02 $fa
    db $fc                                        ; $4e60: $fc
    db $10                                        ; $4e61: $10
    ld [bc], a                                    ; $4e62: $02
    ld a, [$1104]                                 ; $4e63: $fa $04 $11
    ld [bc], a                                    ; $4e66: $02
    ld [bc], a                                    ; $4e67: $02
    push af                                       ; $4e68: $f5
    ld b, $02                                     ; $4e69: $06 $02
    ld [bc], a                                    ; $4e6b: $02
    db $fd                                        ; $4e6c: $fd
    rlca                                          ; $4e6d: $07
    ld [bc], a                                    ; $4e6e: $02
    add b                                         ; $4e6f: $80
    db $fd                                        ; $4e70: $fd
    cp $18                                        ; $4e71: $fe $18
    inc bc                                        ; $4e73: $03
    inc b                                         ; $4e74: $04
    rst $30                                       ; $4e75: $f7
    add hl, de                                    ; $4e76: $19
    inc bc                                        ; $4e77: $03
    pop af                                        ; $4e78: $f1
    inc b                                         ; $4e79: $04
    rla                                           ; $4e7a: $17
    inc bc                                        ; $4e7b: $03
    di                                            ; $4e7c: $f3
    ei                                            ; $4e7d: $fb
    ld [bc], a                                    ; $4e7e: $02
    ld [bc], a                                    ; $4e7f: $02
    di                                            ; $4e80: $f3
    inc bc                                        ; $4e81: $03
    inc bc                                        ; $4e82: $03
    ld [bc], a                                    ; $4e83: $02
    ei                                            ; $4e84: $fb
    ei                                            ; $4e85: $fb
    ld [de], a                                    ; $4e86: $12
    ld [bc], a                                    ; $4e87: $02
    ei                                            ; $4e88: $fb
    inc bc                                        ; $4e89: $03
    inc de                                        ; $4e8a: $13
    ld [bc], a                                    ; $4e8b: $02
    inc bc                                        ; $4e8c: $03
    ld hl, sp+$16                                 ; $4e8d: $f8 $16
    ld [bc], a                                    ; $4e8f: $02
    add b                                         ; $4e90: $80
    ld hl, sp+$00                                 ; $4e91: $f8 $00
    jr jr_01b_4e98                                ; $4e93: $18 $03

    nop                                           ; $4e95: $00
    db $fc                                        ; $4e96: $fc
    add hl, de                                    ; $4e97: $19

jr_01b_4e98:
    inc bc                                        ; $4e98: $03
    pop af                                        ; $4e99: $f1
    inc bc                                        ; $4e9a: $03
    rla                                           ; $4e9b: $17
    inc bc                                        ; $4e9c: $03
    ld a, [c]                                     ; $4e9d: $f2
    ei                                            ; $4e9e: $fb
    inc b                                         ; $4e9f: $04
    ld [bc], a                                    ; $4ea0: $02
    ld a, [c]                                     ; $4ea1: $f2
    inc bc                                        ; $4ea2: $03
    dec b                                         ; $4ea3: $05
    ld [bc], a                                    ; $4ea4: $02
    ld a, [$14fb]                                 ; $4ea5: $fa $fb $14
    ld [bc], a                                    ; $4ea8: $02
    ld a, [$1503]                                 ; $4ea9: $fa $03 $15
    ld [bc], a                                    ; $4eac: $02
    ld [bc], a                                    ; $4ead: $02
    push af                                       ; $4eae: $f5
    ld [$0202], sp                                ; $4eaf: $08 $02 $02
    db $fd                                        ; $4eb2: $fd
    add hl, bc                                    ; $4eb3: $09
    ld [bc], a                                    ; $4eb4: $02
    add b                                         ; $4eb5: $80
    add b                                         ; $4eb6: $80
    inc bc                                        ; $4eb7: $03
    nop                                           ; $4eb8: $00
    ld c, e                                       ; $4eb9: $4b
    ld c, [hl]                                    ; $4eba: $4e
    ld a, [bc]                                    ; $4ebb: $0a
    nop                                           ; $4ebc: $00
    ld [hl], b                                    ; $4ebd: $70
    ld c, [hl]                                    ; $4ebe: $4e
    ld a, [bc]                                    ; $4ebf: $0a
    nop                                           ; $4ec0: $00
    sub c                                         ; $4ec1: $91
    ld c, [hl]                                    ; $4ec2: $4e
    ld a, [bc]                                    ; $4ec3: $0a
    nop                                           ; $4ec4: $00
    ld [bc], a                                    ; $4ec5: $02
    nop                                           ; $4ec6: $00
    sub c                                         ; $4ec7: $91
    ld c, [hl]                                    ; $4ec8: $4e
    inc d                                         ; $4ec9: $14
    nop                                           ; $4eca: $00
    or [hl]                                       ; $4ecb: $b6
    ld c, [hl]                                    ; $4ecc: $4e
    inc d                                         ; $4ecd: $14
    nop                                           ; $4ece: $00
    ld b, $01                                     ; $4ecf: $06 $01
    inc e                                         ; $4ed1: $1c
    inc bc                                        ; $4ed2: $03
    ld b, $09                                     ; $4ed3: $06 $09
    dec e                                         ; $4ed5: $1d
    inc bc                                        ; $4ed6: $03
    push af                                       ; $4ed7: $f5
    db $f4                                        ; $4ed8: $f4
    nop                                           ; $4ed9: $00
    inc bc                                        ; $4eda: $03
    push af                                       ; $4edb: $f5
    db $fc                                        ; $4edc: $fc
    ld bc, $f503                                  ; $4edd: $01 $03 $f5
    inc b                                         ; $4ee0: $04
    ld [bc], a                                    ; $4ee1: $02
    inc bc                                        ; $4ee2: $03
    db $fd                                        ; $4ee3: $fd
    db $f4                                        ; $4ee4: $f4
    db $10                                        ; $4ee5: $10
    inc bc                                        ; $4ee6: $03
    db $fd                                        ; $4ee7: $fd
    db $fc                                        ; $4ee8: $fc
    ld de, $fd03                                  ; $4ee9: $11 $03 $fd
    inc b                                         ; $4eec: $04
    ld [de], a                                    ; $4eed: $12
    ld [bc], a                                    ; $4eee: $02
    dec b                                         ; $4eef: $05
    db $f4                                        ; $4ef0: $f4
    add hl, bc                                    ; $4ef1: $09
    ld [bc], a                                    ; $4ef2: $02
    dec b                                         ; $4ef3: $05
    db $fc                                        ; $4ef4: $fc
    ld a, [bc]                                    ; $4ef5: $0a
    ld [bc], a                                    ; $4ef6: $02
    dec b                                         ; $4ef7: $05
    inc b                                         ; $4ef8: $04
    dec bc                                        ; $4ef9: $0b
    ld [bc], a                                    ; $4efa: $02
    add b                                         ; $4efb: $80
    ld b, $01                                     ; $4efc: $06 $01
    inc e                                         ; $4efe: $1c
    inc bc                                        ; $4eff: $03
    ld b, $09                                     ; $4f00: $06 $09
    dec e                                         ; $4f02: $1d
    inc bc                                        ; $4f03: $03
    push af                                       ; $4f04: $f5
    db $f4                                        ; $4f05: $f4
    inc bc                                        ; $4f06: $03
    inc bc                                        ; $4f07: $03
    push af                                       ; $4f08: $f5
    db $fc                                        ; $4f09: $fc
    inc b                                         ; $4f0a: $04
    inc bc                                        ; $4f0b: $03
    push af                                       ; $4f0c: $f5
    inc b                                         ; $4f0d: $04
    dec b                                         ; $4f0e: $05
    inc bc                                        ; $4f0f: $03
    db $fd                                        ; $4f10: $fd
    db $f4                                        ; $4f11: $f4
    inc de                                        ; $4f12: $13
    inc bc                                        ; $4f13: $03
    db $fd                                        ; $4f14: $fd
    db $fc                                        ; $4f15: $fc
    inc d                                         ; $4f16: $14
    inc bc                                        ; $4f17: $03
    db $fd                                        ; $4f18: $fd
    inc b                                         ; $4f19: $04
    dec d                                         ; $4f1a: $15
    ld [bc], a                                    ; $4f1b: $02
    dec b                                         ; $4f1c: $05
    db $f4                                        ; $4f1d: $f4
    inc c                                         ; $4f1e: $0c
    ld [bc], a                                    ; $4f1f: $02
    dec b                                         ; $4f20: $05
    db $fc                                        ; $4f21: $fc
    dec c                                         ; $4f22: $0d
    ld [bc], a                                    ; $4f23: $02
    dec b                                         ; $4f24: $05
    inc b                                         ; $4f25: $04
    ld c, $02                                     ; $4f26: $0e $02
    add b                                         ; $4f28: $80
    ld b, $01                                     ; $4f29: $06 $01
    inc e                                         ; $4f2b: $1c
    inc bc                                        ; $4f2c: $03
    ld b, $09                                     ; $4f2d: $06 $09
    dec e                                         ; $4f2f: $1d
    inc bc                                        ; $4f30: $03
    push af                                       ; $4f31: $f5
    db $f4                                        ; $4f32: $f4
    ld b, $03                                     ; $4f33: $06 $03
    push af                                       ; $4f35: $f5
    db $fc                                        ; $4f36: $fc
    rlca                                          ; $4f37: $07
    inc bc                                        ; $4f38: $03
    push af                                       ; $4f39: $f5
    inc b                                         ; $4f3a: $04
    ld [$fd03], sp                                ; $4f3b: $08 $03 $fd
    db $f4                                        ; $4f3e: $f4
    ld d, $03                                     ; $4f3f: $16 $03
    db $fd                                        ; $4f41: $fd
    db $fc                                        ; $4f42: $fc
    rla                                           ; $4f43: $17
    inc bc                                        ; $4f44: $03
    db $fd                                        ; $4f45: $fd
    inc b                                         ; $4f46: $04
    jr jr_01b_4f4b                                ; $4f47: $18 $02

    dec b                                         ; $4f49: $05
    db $f4                                        ; $4f4a: $f4

jr_01b_4f4b:
    add hl, de                                    ; $4f4b: $19
    ld [bc], a                                    ; $4f4c: $02
    dec b                                         ; $4f4d: $05
    db $fc                                        ; $4f4e: $fc
    ld a, [de]                                    ; $4f4f: $1a
    ld [bc], a                                    ; $4f50: $02
    dec b                                         ; $4f51: $05
    inc b                                         ; $4f52: $04
    dec de                                        ; $4f53: $1b
    ld [bc], a                                    ; $4f54: $02
    add b                                         ; $4f55: $80
    inc bc                                        ; $4f56: $03
    nop                                           ; $4f57: $00
    rst $08                                       ; $4f58: $cf
    ld c, [hl]                                    ; $4f59: $4e
    inc b                                         ; $4f5a: $04
    nop                                           ; $4f5b: $00
    db $fc                                        ; $4f5c: $fc
    ld c, [hl]                                    ; $4f5d: $4e
    inc b                                         ; $4f5e: $04
    nop                                           ; $4f5f: $00
    add hl, hl                                    ; $4f60: $29
    ld c, a                                       ; $4f61: $4f
    inc b                                         ; $4f62: $04
    nop                                           ; $4f63: $00

    db $f7, $f4, $09, $02, $f7, $fc, $0a, $02, $f7, $04, $0b, $02, $fc, $f4, $00, $02
    db $fc, $fc, $01, $02, $fc, $04, $02, $02, $04, $f4, $10, $02, $04, $fc, $11, $02
    db $04, $04, $12, $02, $80, $f7, $f4, $19, $02, $f7, $fc, $1a, $02, $fc, $f4, $03
    db $02, $fc, $fc, $04, $02, $fc, $04, $05, $02, $04, $f4, $13, $02, $04, $fc, $14
    db $02, $04, $04, $15, $02, $80, $f7, $f4, $0c, $02, $f7, $fc, $0d, $02, $f7, $04
    db $0e, $02, $fc, $f4, $06, $02, $fc, $fc, $07, $02, $fc, $04, $08, $02, $04, $f4
    db $16, $02, $04, $fc, $17, $02, $04, $04, $18, $02, $80, $03, $00, $64, $4f, $0f
    db $00, $89, $4f, $0f, $00, $aa, $4f, $0f, $00, $f8, $f4, $03, $03, $f8, $fc, $04
    db $03, $f8, $04, $05, $03

    ldh a, [$f4]                                  ; $4fe9: $f0 $f4
    nop                                           ; $4feb: $00
    ld [bc], a                                    ; $4fec: $02
    ldh a, [$fc]                                  ; $4fed: $f0 $fc
    ld bc, $f002                                  ; $4fef: $01 $02 $f0
    inc b                                         ; $4ff2: $04
    ld [bc], a                                    ; $4ff3: $02
    ld [bc], a                                    ; $4ff4: $02
    ld hl, sp-$0c                                 ; $4ff5: $f8 $f4
    db $10                                        ; $4ff7: $10
    ld [bc], a                                    ; $4ff8: $02
    ld hl, sp-$04                                 ; $4ff9: $f8 $fc
    ld de, $f802                                  ; $4ffb: $11 $02 $f8
    inc b                                         ; $4ffe: $04
    ld [de], a                                    ; $4fff: $12
    ld [bc], a                                    ; $5000: $02
    nop                                           ; $5001: $00
    db $f4                                        ; $5002: $f4
    inc de                                        ; $5003: $13
    inc bc                                        ; $5004: $03
    nop                                           ; $5005: $00
    db $fc                                        ; $5006: $fc
    inc d                                         ; $5007: $14
    inc bc                                        ; $5008: $03
    nop                                           ; $5009: $00
    inc b                                         ; $500a: $04
    dec d                                         ; $500b: $15
    inc bc                                        ; $500c: $03
    add b                                         ; $500d: $80
    db $fd                                        ; $500e: $fd
    db $f4                                        ; $500f: $f4
    inc bc                                        ; $5010: $03
    inc bc                                        ; $5011: $03
    db $fd                                        ; $5012: $fd
    db $fc                                        ; $5013: $fc
    inc b                                         ; $5014: $04
    inc bc                                        ; $5015: $03
    db $fd                                        ; $5016: $fd
    inc b                                         ; $5017: $04
    dec b                                         ; $5018: $05
    inc bc                                        ; $5019: $03
    push af                                       ; $501a: $f5
    db $f4                                        ; $501b: $f4
    nop                                           ; $501c: $00
    ld [bc], a                                    ; $501d: $02
    push af                                       ; $501e: $f5
    db $fc                                        ; $501f: $fc
    ld bc, $f502                                  ; $5020: $01 $02 $f5
    inc b                                         ; $5023: $04
    ld [bc], a                                    ; $5024: $02
    ld [bc], a                                    ; $5025: $02
    db $fd                                        ; $5026: $fd
    db $f4                                        ; $5027: $f4
    db $10                                        ; $5028: $10
    ld [bc], a                                    ; $5029: $02
    db $fd                                        ; $502a: $fd
    db $fc                                        ; $502b: $fc
    ld de, $fd02                                  ; $502c: $11 $02 $fd
    inc b                                         ; $502f: $04
    ld [de], a                                    ; $5030: $12
    ld [bc], a                                    ; $5031: $02
    dec b                                         ; $5032: $05
    db $f4                                        ; $5033: $f4
    inc de                                        ; $5034: $13
    inc bc                                        ; $5035: $03
    dec b                                         ; $5036: $05
    db $fc                                        ; $5037: $fc
    inc d                                         ; $5038: $14
    inc bc                                        ; $5039: $03
    dec b                                         ; $503a: $05
    inc b                                         ; $503b: $04
    dec d                                         ; $503c: $15
    inc bc                                        ; $503d: $03
    add b                                         ; $503e: $80
    nop                                           ; $503f: $00
    db $f4                                        ; $5040: $f4
    inc bc                                        ; $5041: $03
    inc bc                                        ; $5042: $03
    nop                                           ; $5043: $00
    db $fc                                        ; $5044: $fc
    inc b                                         ; $5045: $04
    inc bc                                        ; $5046: $03
    nop                                           ; $5047: $00
    inc b                                         ; $5048: $04
    dec b                                         ; $5049: $05
    inc bc                                        ; $504a: $03
    ld hl, sp-$0c                                 ; $504b: $f8 $f4
    nop                                           ; $504d: $00
    ld [bc], a                                    ; $504e: $02
    ld hl, sp-$04                                 ; $504f: $f8 $fc
    ld bc, $f802                                  ; $5051: $01 $02 $f8
    inc b                                         ; $5054: $04
    ld [bc], a                                    ; $5055: $02
    ld [bc], a                                    ; $5056: $02
    nop                                           ; $5057: $00
    db $f4                                        ; $5058: $f4
    db $10                                        ; $5059: $10
    ld [bc], a                                    ; $505a: $02
    nop                                           ; $505b: $00
    db $fc                                        ; $505c: $fc
    ld de, $0002                                  ; $505d: $11 $02 $00
    inc b                                         ; $5060: $04
    ld [de], a                                    ; $5061: $12
    ld [bc], a                                    ; $5062: $02
    ld [$13f4], sp                                ; $5063: $08 $f4 $13
    inc bc                                        ; $5066: $03
    ld [$14fc], sp                                ; $5067: $08 $fc $14
    inc bc                                        ; $506a: $03
    ld [$1504], sp                                ; $506b: $08 $04 $15
    inc bc                                        ; $506e: $03
    add b                                         ; $506f: $80
    cp $f4                                        ; $5070: $fe $f4
    inc bc                                        ; $5072: $03
    inc bc                                        ; $5073: $03
    cp $fc                                        ; $5074: $fe $fc
    inc b                                         ; $5076: $04
    inc bc                                        ; $5077: $03
    cp $04                                        ; $5078: $fe $04
    dec b                                         ; $507a: $05
    inc bc                                        ; $507b: $03
    or $f4                                        ; $507c: $f6 $f4
    nop                                           ; $507e: $00
    ld [bc], a                                    ; $507f: $02
    or $fc                                        ; $5080: $f6 $fc
    ld bc, $f602                                  ; $5082: $01 $02 $f6
    inc b                                         ; $5085: $04
    ld [bc], a                                    ; $5086: $02
    ld [bc], a                                    ; $5087: $02
    cp $f4                                        ; $5088: $fe $f4
    db $10                                        ; $508a: $10
    ld [bc], a                                    ; $508b: $02
    cp $fc                                        ; $508c: $fe $fc
    ld de, $fe02                                  ; $508e: $11 $02 $fe
    inc b                                         ; $5091: $04
    ld [de], a                                    ; $5092: $12
    ld [bc], a                                    ; $5093: $02
    ld b, $f4                                     ; $5094: $06 $f4
    inc de                                        ; $5096: $13
    inc bc                                        ; $5097: $03
    ld b, $fc                                     ; $5098: $06 $fc
    inc d                                         ; $509a: $14
    inc bc                                        ; $509b: $03
    ld b, $04                                     ; $509c: $06 $04
    dec d                                         ; $509e: $15
    inc bc                                        ; $509f: $03
    add b                                         ; $50a0: $80
    ld b, $00                                     ; $50a1: $06 $00
    db $dd                                        ; $50a3: $dd
    ld c, a                                       ; $50a4: $4f
    jr z, jr_01b_50a7                             ; $50a5: $28 $00

jr_01b_50a7:
    ld c, $50                                     ; $50a7: $0e $50
    inc b                                         ; $50a9: $04
    nop                                           ; $50aa: $00
    ccf                                           ; $50ab: $3f
    ld d, b                                       ; $50ac: $50
    ld [$7000], sp                                ; $50ad: $08 $00 $70
    ld d, b                                       ; $50b0: $50
    ld [bc], a                                    ; $50b1: $02
    nop                                           ; $50b2: $00
    ccf                                           ; $50b3: $3f
    ld d, b                                       ; $50b4: $50
    ld d, b                                       ; $50b5: $50
    nop                                           ; $50b6: $00
    ld c, $50                                     ; $50b7: $0e $50
    ld [bc], a                                    ; $50b9: $02
    nop                                           ; $50ba: $00
    inc b                                         ; $50bb: $04
    db $fc                                        ; $50bc: $fc
    ld d, $03                                     ; $50bd: $16 $03
    db $f4                                        ; $50bf: $f4
    db $f4                                        ; $50c0: $f4
    inc bc                                        ; $50c1: $03
    inc bc                                        ; $50c2: $03
    db $f4                                        ; $50c3: $f4
    db $fc                                        ; $50c4: $fc
    inc b                                         ; $50c5: $04
    inc bc                                        ; $50c6: $03
    db $f4                                        ; $50c7: $f4
    inc b                                         ; $50c8: $04
    dec b                                         ; $50c9: $05
    inc bc                                        ; $50ca: $03
    db $fc                                        ; $50cb: $fc
    db $f4                                        ; $50cc: $f4
    inc de                                        ; $50cd: $13
    inc bc                                        ; $50ce: $03
    db $fc                                        ; $50cf: $fc
    db $fc                                        ; $50d0: $fc
    inc d                                         ; $50d1: $14
    inc bc                                        ; $50d2: $03
    db $fc                                        ; $50d3: $fc
    inc b                                         ; $50d4: $04
    dec d                                         ; $50d5: $15
    inc bc                                        ; $50d6: $03
    db $f4                                        ; $50d7: $f4
    db $f4                                        ; $50d8: $f4
    nop                                           ; $50d9: $00
    ld [bc], a                                    ; $50da: $02
    db $f4                                        ; $50db: $f4
    db $fc                                        ; $50dc: $fc
    ld bc, $f402                                  ; $50dd: $01 $02 $f4
    inc b                                         ; $50e0: $04
    ld [bc], a                                    ; $50e1: $02
    ld [bc], a                                    ; $50e2: $02
    db $fc                                        ; $50e3: $fc
    db $f4                                        ; $50e4: $f4
    db $10                                        ; $50e5: $10
    ld [bc], a                                    ; $50e6: $02
    db $fc                                        ; $50e7: $fc
    db $fc                                        ; $50e8: $fc
    ld de, $fc02                                  ; $50e9: $11 $02 $fc
    inc b                                         ; $50ec: $04
    ld [de], a                                    ; $50ed: $12
    ld [bc], a                                    ; $50ee: $02
    inc b                                         ; $50ef: $04
    db $f4                                        ; $50f0: $f4
    ld b, $02                                     ; $50f1: $06 $02
    inc b                                         ; $50f3: $04
    db $fc                                        ; $50f4: $fc
    rlca                                          ; $50f5: $07
    ld [bc], a                                    ; $50f6: $02
    inc b                                         ; $50f7: $04
    inc b                                         ; $50f8: $04
    ld [$0402], sp                                ; $50f9: $08 $02 $04
    db $fc                                        ; $50fc: $fc
    rla                                           ; $50fd: $17
    ld [bc], a                                    ; $50fe: $02
    add b                                         ; $50ff: $80
    ld b, $fc                                     ; $5100: $06 $fc
    ld d, $03                                     ; $5102: $16 $03
    or $f4                                        ; $5104: $f6 $f4
    inc bc                                        ; $5106: $03
    inc bc                                        ; $5107: $03
    or $fc                                        ; $5108: $f6 $fc
    inc b                                         ; $510a: $04
    inc bc                                        ; $510b: $03
    or $04                                        ; $510c: $f6 $04
    dec b                                         ; $510e: $05
    inc bc                                        ; $510f: $03
    cp $f4                                        ; $5110: $fe $f4
    inc de                                        ; $5112: $13
    inc bc                                        ; $5113: $03
    cp $fc                                        ; $5114: $fe $fc
    inc d                                         ; $5116: $14
    inc bc                                        ; $5117: $03
    cp $04                                        ; $5118: $fe $04
    dec d                                         ; $511a: $15
    inc bc                                        ; $511b: $03
    or $f4                                        ; $511c: $f6 $f4
    nop                                           ; $511e: $00
    ld [bc], a                                    ; $511f: $02
    or $fc                                        ; $5120: $f6 $fc
    ld bc, $f602                                  ; $5122: $01 $02 $f6
    inc b                                         ; $5125: $04
    ld [bc], a                                    ; $5126: $02
    ld [bc], a                                    ; $5127: $02
    cp $f4                                        ; $5128: $fe $f4
    db $10                                        ; $512a: $10
    ld [bc], a                                    ; $512b: $02
    cp $fc                                        ; $512c: $fe $fc
    ld de, $fe02                                  ; $512e: $11 $02 $fe
    inc b                                         ; $5131: $04
    ld [de], a                                    ; $5132: $12
    ld [bc], a                                    ; $5133: $02
    ld b, $f4                                     ; $5134: $06 $f4
    ld b, $02                                     ; $5136: $06 $02
    ld b, $fc                                     ; $5138: $06 $fc
    rlca                                          ; $513a: $07
    ld [bc], a                                    ; $513b: $02
    ld b, $04                                     ; $513c: $06 $04
    ld [$0402], sp                                ; $513e: $08 $02 $04
    db $fc                                        ; $5141: $fc
    jr @+$04                                      ; $5142: $18 $02

    add b                                         ; $5144: $80
    ld [$16fc], sp                                ; $5145: $08 $fc $16
    inc bc                                        ; $5148: $03
    ld hl, sp-$0c                                 ; $5149: $f8 $f4
    inc bc                                        ; $514b: $03
    inc bc                                        ; $514c: $03
    ld hl, sp-$04                                 ; $514d: $f8 $fc
    inc b                                         ; $514f: $04
    inc bc                                        ; $5150: $03
    ld hl, sp+$04                                 ; $5151: $f8 $04
    dec b                                         ; $5153: $05
    inc bc                                        ; $5154: $03
    nop                                           ; $5155: $00
    db $f4                                        ; $5156: $f4
    inc de                                        ; $5157: $13
    inc bc                                        ; $5158: $03
    nop                                           ; $5159: $00
    db $fc                                        ; $515a: $fc
    inc d                                         ; $515b: $14
    inc bc                                        ; $515c: $03
    nop                                           ; $515d: $00
    inc b                                         ; $515e: $04
    dec d                                         ; $515f: $15
    inc bc                                        ; $5160: $03
    ld hl, sp-$0c                                 ; $5161: $f8 $f4
    nop                                           ; $5163: $00
    ld [bc], a                                    ; $5164: $02
    ld hl, sp-$04                                 ; $5165: $f8 $fc
    ld bc, $f802                                  ; $5167: $01 $02 $f8
    inc b                                         ; $516a: $04
    ld [bc], a                                    ; $516b: $02
    ld [bc], a                                    ; $516c: $02
    nop                                           ; $516d: $00
    db $f4                                        ; $516e: $f4
    db $10                                        ; $516f: $10
    ld [bc], a                                    ; $5170: $02
    nop                                           ; $5171: $00
    db $fc                                        ; $5172: $fc
    ld de, $0002                                  ; $5173: $11 $02 $00
    inc b                                         ; $5176: $04
    ld [de], a                                    ; $5177: $12
    ld [bc], a                                    ; $5178: $02
    ld [$06f4], sp                                ; $5179: $08 $f4 $06
    ld [bc], a                                    ; $517c: $02
    ld [$07fc], sp                                ; $517d: $08 $fc $07
    ld [bc], a                                    ; $5180: $02
    ld [$0804], sp                                ; $5181: $08 $04 $08
    ld [bc], a                                    ; $5184: $02
    inc b                                         ; $5185: $04
    db $fc                                        ; $5186: $fc
    add hl, bc                                    ; $5187: $09
    ld [bc], a                                    ; $5188: $02
    add b                                         ; $5189: $80
    inc b                                         ; $518a: $04
    nop                                           ; $518b: $00
    cp e                                          ; $518c: $bb
    ld d, b                                       ; $518d: $50
    inc d                                         ; $518e: $14
    nop                                           ; $518f: $00
    nop                                           ; $5190: $00
    ld d, c                                       ; $5191: $51
    inc c                                         ; $5192: $0c
    nop                                           ; $5193: $00
    ld b, l                                       ; $5194: $45
    ld d, c                                       ; $5195: $51
    ld [de], a                                    ; $5196: $12
    nop                                           ; $5197: $00
    nop                                           ; $5198: $00
    ld d, c                                       ; $5199: $51
    dec c                                         ; $519a: $0d
    nop                                           ; $519b: $00
    db $f4                                        ; $519c: $f4
    db $f4                                        ; $519d: $f4
    nop                                           ; $519e: $00
    inc bc                                        ; $519f: $03
    db $f4                                        ; $51a0: $f4
    db $fc                                        ; $51a1: $fc
    ld bc, $f403                                  ; $51a2: $01 $03 $f4
    inc b                                         ; $51a5: $04
    ld [bc], a                                    ; $51a6: $02
    inc bc                                        ; $51a7: $03
    db $fc                                        ; $51a8: $fc
    db $f4                                        ; $51a9: $f4
    db $10                                        ; $51aa: $10
    inc bc                                        ; $51ab: $03
    db $fc                                        ; $51ac: $fc
    db $fc                                        ; $51ad: $fc
    ld de, $fc02                                  ; $51ae: $11 $02 $fc
    inc b                                         ; $51b1: $04
    ld [de], a                                    ; $51b2: $12
    inc bc                                        ; $51b3: $03
    inc b                                         ; $51b4: $04
    db $f4                                        ; $51b5: $f4
    inc de                                        ; $51b6: $13
    inc bc                                        ; $51b7: $03
    inc b                                         ; $51b8: $04
    db $fc                                        ; $51b9: $fc
    inc d                                         ; $51ba: $14
    inc bc                                        ; $51bb: $03
    inc b                                         ; $51bc: $04
    inc b                                         ; $51bd: $04
    dec d                                         ; $51be: $15
    inc bc                                        ; $51bf: $03
    add b                                         ; $51c0: $80
    db $f4                                        ; $51c1: $f4
    db $f4                                        ; $51c2: $f4
    nop                                           ; $51c3: $00
    inc bc                                        ; $51c4: $03
    db $f4                                        ; $51c5: $f4
    db $fc                                        ; $51c6: $fc
    ld bc, $f403                                  ; $51c7: $01 $03 $f4
    inc b                                         ; $51ca: $04
    ld [bc], a                                    ; $51cb: $02
    inc bc                                        ; $51cc: $03
    db $fc                                        ; $51cd: $fc
    db $f4                                        ; $51ce: $f4
    db $10                                        ; $51cf: $10
    inc bc                                        ; $51d0: $03
    db $fc                                        ; $51d1: $fc
    inc b                                         ; $51d2: $04
    ld [de], a                                    ; $51d3: $12
    inc bc                                        ; $51d4: $03
    inc b                                         ; $51d5: $04
    db $f4                                        ; $51d6: $f4
    inc de                                        ; $51d7: $13
    inc bc                                        ; $51d8: $03
    inc b                                         ; $51d9: $04
    db $fc                                        ; $51da: $fc
    inc d                                         ; $51db: $14
    inc bc                                        ; $51dc: $03
    inc b                                         ; $51dd: $04
    inc b                                         ; $51de: $04
    dec d                                         ; $51df: $15
    inc bc                                        ; $51e0: $03
    db $fc                                        ; $51e1: $fc
    db $fc                                        ; $51e2: $fc
    inc bc                                        ; $51e3: $03
    ld [bc], a                                    ; $51e4: $02
    add b                                         ; $51e5: $80
    db $f4                                        ; $51e6: $f4
    db $f4                                        ; $51e7: $f4
    nop                                           ; $51e8: $00
    inc bc                                        ; $51e9: $03
    db $f4                                        ; $51ea: $f4
    db $fc                                        ; $51eb: $fc
    ld bc, $f403                                  ; $51ec: $01 $03 $f4
    inc b                                         ; $51ef: $04
    ld [bc], a                                    ; $51f0: $02
    inc bc                                        ; $51f1: $03
    db $fc                                        ; $51f2: $fc
    db $f4                                        ; $51f3: $f4
    db $10                                        ; $51f4: $10
    inc bc                                        ; $51f5: $03
    db $fc                                        ; $51f6: $fc
    inc b                                         ; $51f7: $04
    ld [de], a                                    ; $51f8: $12
    inc bc                                        ; $51f9: $03
    inc b                                         ; $51fa: $04
    db $f4                                        ; $51fb: $f4
    inc de                                        ; $51fc: $13
    inc bc                                        ; $51fd: $03
    inc b                                         ; $51fe: $04
    db $fc                                        ; $51ff: $fc
    inc d                                         ; $5200: $14
    inc bc                                        ; $5201: $03
    inc b                                         ; $5202: $04
    inc b                                         ; $5203: $04
    dec d                                         ; $5204: $15
    inc bc                                        ; $5205: $03
    db $fc                                        ; $5206: $fc
    db $fc                                        ; $5207: $fc
    inc b                                         ; $5208: $04
    ld [bc], a                                    ; $5209: $02
    add b                                         ; $520a: $80
    inc bc                                        ; $520b: $03
    nop                                           ; $520c: $00
    pop bc                                        ; $520d: $c1
    ld d, c                                       ; $520e: $51
    ld a, [bc]                                    ; $520f: $0a
    nop                                           ; $5210: $00
    sbc h                                         ; $5211: $9c
    ld d, c                                       ; $5212: $51
    ld a, [bc]                                    ; $5213: $0a
    nop                                           ; $5214: $00
    and $51                                       ; $5215: $e6 $51
    ld a, [bc]                                    ; $5217: $0a
    nop                                           ; $5218: $00
    ld bc, $9c00                                  ; $5219: $01 $00 $9c
    ld d, c                                       ; $521c: $51
    inc b                                         ; $521d: $04
    nop                                           ; $521e: $00

    db $f4, $ff, $04, $23, $f4, $f7, $05, $23, $f4, $04, $00, $22, $f4, $fc, $01, $22
    db $f4, $f4, $02, $22, $fc, $04, $10, $22, $fc, $fc, $11, $22, $fc, $f4, $12, $22
    db $80, $f4, $ff, $04, $23, $f4, $f7, $05, $23, $f4, $04, $00, $22, $f4, $fc, $01
    db $22, $f4, $f4, $02, $22, $fc, $04, $10, $22, $fc, $fc, $11, $22, $fc, $f4, $12
    db $22, $00, $00, $13, $23, $00, $f8, $14, $23, $80, $f4, $ff, $04, $23, $f4, $f7
    db $05, $23, $f4, $04, $00, $22, $f4, $fc, $01, $22, $f4, $f4, $02, $22, $fc, $04
    db $10, $22, $fc, $fc, $11, $22, $fc, $f4, $12, $22, $03, $fc, $03, $23, $04, $00
    db $13, $23, $04, $f8, $14, $23, $80, $04, $00, $1f, $52, $14, $00, $40, $52, $05
    db $00, $69, $52, $1e, $00, $40, $52, $05, $00, $01, $00, $1f, $52, $04, $00, $f3
    db $f4

    nop                                           ; $52b0: $00
    ld [bc], a                                    ; $52b1: $02
    di                                            ; $52b2: $f3
    db $fc                                        ; $52b3: $fc
    ld bc, $f303                                  ; $52b4: $01 $03 $f3
    inc b                                         ; $52b7: $04
    ld [bc], a                                    ; $52b8: $02
    inc bc                                        ; $52b9: $03
    ei                                            ; $52ba: $fb
    db $f4                                        ; $52bb: $f4
    db $10                                        ; $52bc: $10
    ld [bc], a                                    ; $52bd: $02
    ei                                            ; $52be: $fb
    db $fc                                        ; $52bf: $fc
    ld de, $fb02                                  ; $52c0: $11 $02 $fb
    inc b                                         ; $52c3: $04
    ld [de], a                                    ; $52c4: $12
    ld [bc], a                                    ; $52c5: $02
    inc bc                                        ; $52c6: $03
    db $f4                                        ; $52c7: $f4
    inc de                                        ; $52c8: $13
    ld [bc], a                                    ; $52c9: $02
    inc bc                                        ; $52ca: $03
    db $fc                                        ; $52cb: $fc
    inc d                                         ; $52cc: $14
    ld [bc], a                                    ; $52cd: $02
    inc bc                                        ; $52ce: $03
    inc b                                         ; $52cf: $04
    dec d                                         ; $52d0: $15
    ld [bc], a                                    ; $52d1: $02
    add b                                         ; $52d2: $80
    di                                            ; $52d3: $f3
    db $f4                                        ; $52d4: $f4
    nop                                           ; $52d5: $00
    ld [bc], a                                    ; $52d6: $02
    di                                            ; $52d7: $f3
    db $fc                                        ; $52d8: $fc
    ld bc, $f302                                  ; $52d9: $01 $02 $f3
    inc b                                         ; $52dc: $04
    ld [bc], a                                    ; $52dd: $02
    ld [bc], a                                    ; $52de: $02
    ei                                            ; $52df: $fb
    db $f4                                        ; $52e0: $f4
    db $10                                        ; $52e1: $10
    ld [bc], a                                    ; $52e2: $02
    ei                                            ; $52e3: $fb
    db $fc                                        ; $52e4: $fc
    ld de, $fb03                                  ; $52e5: $11 $03 $fb
    inc b                                         ; $52e8: $04
    ld [de], a                                    ; $52e9: $12
    inc bc                                        ; $52ea: $03
    inc bc                                        ; $52eb: $03
    db $f4                                        ; $52ec: $f4
    inc de                                        ; $52ed: $13
    ld [bc], a                                    ; $52ee: $02
    inc bc                                        ; $52ef: $03
    db $fc                                        ; $52f0: $fc
    inc d                                         ; $52f1: $14
    ld [bc], a                                    ; $52f2: $02
    inc bc                                        ; $52f3: $03
    inc b                                         ; $52f4: $04
    dec d                                         ; $52f5: $15
    ld [bc], a                                    ; $52f6: $02
    add b                                         ; $52f7: $80
    di                                            ; $52f8: $f3
    db $f4                                        ; $52f9: $f4
    nop                                           ; $52fa: $00
    ld [bc], a                                    ; $52fb: $02
    di                                            ; $52fc: $f3
    db $fc                                        ; $52fd: $fc
    ld bc, $f302                                  ; $52fe: $01 $02 $f3
    inc b                                         ; $5301: $04
    ld [bc], a                                    ; $5302: $02
    ld [bc], a                                    ; $5303: $02
    ei                                            ; $5304: $fb
    db $f4                                        ; $5305: $f4
    db $10                                        ; $5306: $10
    ld [bc], a                                    ; $5307: $02
    ei                                            ; $5308: $fb
    db $fc                                        ; $5309: $fc
    ld de, $fb02                                  ; $530a: $11 $02 $fb
    inc b                                         ; $530d: $04
    ld [de], a                                    ; $530e: $12
    ld [bc], a                                    ; $530f: $02
    inc bc                                        ; $5310: $03
    db $f4                                        ; $5311: $f4
    inc de                                        ; $5312: $13
    inc bc                                        ; $5313: $03
    inc bc                                        ; $5314: $03
    db $fc                                        ; $5315: $fc
    inc d                                         ; $5316: $14
    inc bc                                        ; $5317: $03
    inc bc                                        ; $5318: $03
    inc b                                         ; $5319: $04
    dec d                                         ; $531a: $15
    inc bc                                        ; $531b: $03
    add b                                         ; $531c: $80
    inc bc                                        ; $531d: $03
    nop                                           ; $531e: $00
    xor [hl]                                      ; $531f: $ae
    ld d, d                                       ; $5320: $52
    dec b                                         ; $5321: $05
    nop                                           ; $5322: $00
    db $d3                                        ; $5323: $d3
    ld d, d                                       ; $5324: $52
    dec b                                         ; $5325: $05
    nop                                           ; $5326: $00
    ld hl, sp+$52                                 ; $5327: $f8 $52
    dec b                                         ; $5329: $05
    nop                                           ; $532a: $00

    db $04, $01, $18, $03, $04, $05, $09, $03, $f4, $fc, $14, $03, $fc, $f4, $07, $02
    db $f4, $f4, $00, $02, $f4, $fc, $01, $02, $f4, $02, $06, $03, $fc, $02, $16, $03
    db $f4, $04, $02, $02, $fc, $04, $12, $02, $04, $fb, $13, $02, $fc, $f4, $10, $03
    db $fc, $fc, $08, $03, $fc, $fc, $11, $02, $04, $f4, $03, $03, $04, $fc, $04, $03
    db $80, $04, $01, $18, $03, $04, $05, $09, $03, $f4, $fc, $14, $03, $fc, $f4, $07
    db $02, $f4, $f4, $00, $02, $f4, $fc, $01, $02, $f4, $02, $06, $03, $fc, $02, $16
    db $03, $f4, $04, $05, $03, $fc, $04, $15, $03, $fc, $04, $12, $02, $04, $fb, $13
    db $02, $fc, $f4, $10, $03, $fc, $fc, $08, $03, $fc, $fc, $11, $02, $04, $f4, $03
    db $03, $04, $fc, $04, $03, $80

    inc b                                         ; $53b1: $04
    ld bc, $0318                                  ; $53b2: $01 $18 $03
    inc b                                         ; $53b5: $04
    dec b                                         ; $53b6: $05
    ld a, [bc]                                    ; $53b7: $0a
    inc bc                                        ; $53b8: $03
    db $f4                                        ; $53b9: $f4
    db $fc                                        ; $53ba: $fc
    inc d                                         ; $53bb: $14
    inc bc                                        ; $53bc: $03
    db $fc                                        ; $53bd: $fc
    db $f4                                        ; $53be: $f4
    rlca                                          ; $53bf: $07
    ld [bc], a                                    ; $53c0: $02
    db $f4                                        ; $53c1: $f4
    db $f4                                        ; $53c2: $f4
    nop                                           ; $53c3: $00
    ld [bc], a                                    ; $53c4: $02
    db $f4                                        ; $53c5: $f4
    db $fc                                        ; $53c6: $fc
    ld bc, $f402                                  ; $53c7: $01 $02 $f4
    ld [bc], a                                    ; $53ca: $02
    ld b, $03                                     ; $53cb: $06 $03
    db $fc                                        ; $53cd: $fc
    ld [bc], a                                    ; $53ce: $02
    ld d, $03                                     ; $53cf: $16 $03
    db $f4                                        ; $53d1: $f4
    inc b                                         ; $53d2: $04
    ld [bc], a                                    ; $53d3: $02
    ld [bc], a                                    ; $53d4: $02
    db $fc                                        ; $53d5: $fc
    inc b                                         ; $53d6: $04
    ld [de], a                                    ; $53d7: $12
    ld [bc], a                                    ; $53d8: $02
    inc b                                         ; $53d9: $04
    ei                                            ; $53da: $fb
    inc de                                        ; $53db: $13
    ld [bc], a                                    ; $53dc: $02
    db $fc                                        ; $53dd: $fc
    db $f4                                        ; $53de: $f4
    db $10                                        ; $53df: $10
    inc bc                                        ; $53e0: $03
    db $fc                                        ; $53e1: $fc
    db $fc                                        ; $53e2: $fc
    ld [$fc03], sp                                ; $53e3: $08 $03 $fc
    db $fc                                        ; $53e6: $fc
    ld de, $0402                                  ; $53e7: $11 $02 $04
    db $f4                                        ; $53ea: $f4
    inc bc                                        ; $53eb: $03
    inc bc                                        ; $53ec: $03
    inc b                                         ; $53ed: $04
    db $fc                                        ; $53ee: $fc
    inc b                                         ; $53ef: $04
    inc bc                                        ; $53f0: $03
    add b                                         ; $53f1: $80
    inc b                                         ; $53f2: $04
    ld bc, $0318                                  ; $53f3: $01 $18 $03
    inc b                                         ; $53f6: $04
    dec b                                         ; $53f7: $05
    ld a, [bc]                                    ; $53f8: $0a
    inc bc                                        ; $53f9: $03
    db $f4                                        ; $53fa: $f4
    db $fc                                        ; $53fb: $fc
    inc d                                         ; $53fc: $14
    inc bc                                        ; $53fd: $03
    db $fc                                        ; $53fe: $fc
    db $f4                                        ; $53ff: $f4
    rlca                                          ; $5400: $07
    ld [bc], a                                    ; $5401: $02
    db $f4                                        ; $5402: $f4
    db $f4                                        ; $5403: $f4
    nop                                           ; $5404: $00
    ld [bc], a                                    ; $5405: $02
    db $f4                                        ; $5406: $f4
    db $fc                                        ; $5407: $fc
    ld bc, $f402                                  ; $5408: $01 $02 $f4
    ld [bc], a                                    ; $540b: $02
    ld b, $03                                     ; $540c: $06 $03
    db $fc                                        ; $540e: $fc
    ld [bc], a                                    ; $540f: $02
    ld d, $03                                     ; $5410: $16 $03
    db $f4                                        ; $5412: $f4
    inc b                                         ; $5413: $04
    dec b                                         ; $5414: $05
    inc bc                                        ; $5415: $03
    db $fc                                        ; $5416: $fc
    inc b                                         ; $5417: $04
    dec d                                         ; $5418: $15
    inc bc                                        ; $5419: $03
    db $fc                                        ; $541a: $fc
    inc b                                         ; $541b: $04
    ld [de], a                                    ; $541c: $12
    ld [bc], a                                    ; $541d: $02
    inc b                                         ; $541e: $04
    ei                                            ; $541f: $fb
    inc de                                        ; $5420: $13
    ld [bc], a                                    ; $5421: $02
    db $fc                                        ; $5422: $fc
    db $f4                                        ; $5423: $f4
    db $10                                        ; $5424: $10
    inc bc                                        ; $5425: $03
    db $fc                                        ; $5426: $fc
    db $fc                                        ; $5427: $fc
    ld [$fc03], sp                                ; $5428: $08 $03 $fc
    db $fc                                        ; $542b: $fc
    ld de, $0402                                  ; $542c: $11 $02 $04
    db $f4                                        ; $542f: $f4
    inc bc                                        ; $5430: $03
    inc bc                                        ; $5431: $03
    inc b                                         ; $5432: $04
    db $fc                                        ; $5433: $fc
    inc b                                         ; $5434: $04
    inc bc                                        ; $5435: $03
    add b                                         ; $5436: $80
    inc b                                         ; $5437: $04
    db $f4                                        ; $5438: $f4
    jr jr_01b_543e                                ; $5439: $18 $03

    inc b                                         ; $543b: $04
    ld hl, sp+$19                                 ; $543c: $f8 $19

jr_01b_543e:
    inc bc                                        ; $543e: $03
    db $f4                                        ; $543f: $f4
    db $fc                                        ; $5440: $fc
    inc d                                         ; $5441: $14
    inc hl                                        ; $5442: $23
    db $fc                                        ; $5443: $fc
    inc b                                         ; $5444: $04
    rlca                                          ; $5445: $07
    ld [hl+], a                                   ; $5446: $22
    db $f4                                        ; $5447: $f4
    inc b                                         ; $5448: $04
    nop                                           ; $5449: $00
    ld [hl+], a                                   ; $544a: $22
    db $f4                                        ; $544b: $f4
    db $fc                                        ; $544c: $fc
    ld bc, $f422                                  ; $544d: $01 $22 $f4
    or $06                                        ; $5450: $f6 $06
    inc hl                                        ; $5452: $23
    db $fc                                        ; $5453: $fc
    or $16                                        ; $5454: $f6 $16
    inc hl                                        ; $5456: $23
    db $f4                                        ; $5457: $f4
    db $f4                                        ; $5458: $f4
    ld [bc], a                                    ; $5459: $02
    ld [hl+], a                                   ; $545a: $22
    db $fc                                        ; $545b: $fc
    db $f4                                        ; $545c: $f4
    ld [de], a                                    ; $545d: $12
    ld [hl+], a                                   ; $545e: $22
    inc b                                         ; $545f: $04
    db $fd                                        ; $5460: $fd
    inc de                                        ; $5461: $13
    ld [hl+], a                                   ; $5462: $22
    db $fc                                        ; $5463: $fc
    inc b                                         ; $5464: $04
    db $10                                        ; $5465: $10
    inc hl                                        ; $5466: $23
    db $fc                                        ; $5467: $fc
    db $fc                                        ; $5468: $fc
    ld [$fc23], sp                                ; $5469: $08 $23 $fc
    db $fc                                        ; $546c: $fc
    ld de, $0422                                  ; $546d: $11 $22 $04
    inc b                                         ; $5470: $04
    inc bc                                        ; $5471: $03
    inc hl                                        ; $5472: $23
    inc b                                         ; $5473: $04
    db $fc                                        ; $5474: $fc
    inc b                                         ; $5475: $04
    inc hl                                        ; $5476: $23
    add b                                         ; $5477: $80
    inc b                                         ; $5478: $04
    db $f4                                        ; $5479: $f4
    jr jr_01b_547f                                ; $547a: $18 $03

    inc b                                         ; $547c: $04
    ld hl, sp+$19                                 ; $547d: $f8 $19

jr_01b_547f:
    inc bc                                        ; $547f: $03
    db $f4                                        ; $5480: $f4
    db $fc                                        ; $5481: $fc
    inc d                                         ; $5482: $14
    inc hl                                        ; $5483: $23
    db $fc                                        ; $5484: $fc
    inc b                                         ; $5485: $04
    rlca                                          ; $5486: $07
    ld [hl+], a                                   ; $5487: $22
    db $f4                                        ; $5488: $f4
    inc b                                         ; $5489: $04
    nop                                           ; $548a: $00
    ld [hl+], a                                   ; $548b: $22
    db $f4                                        ; $548c: $f4
    db $fc                                        ; $548d: $fc
    ld bc, $f422                                  ; $548e: $01 $22 $f4
    or $06                                        ; $5491: $f6 $06
    inc hl                                        ; $5493: $23
    db $fc                                        ; $5494: $fc
    or $16                                        ; $5495: $f6 $16
    inc hl                                        ; $5497: $23
    db $f4                                        ; $5498: $f4
    db $f4                                        ; $5499: $f4
    dec b                                         ; $549a: $05
    inc hl                                        ; $549b: $23
    db $fc                                        ; $549c: $fc
    db $f4                                        ; $549d: $f4
    dec d                                         ; $549e: $15
    inc hl                                        ; $549f: $23
    db $fc                                        ; $54a0: $fc
    db $f4                                        ; $54a1: $f4
    ld [de], a                                    ; $54a2: $12
    ld [hl+], a                                   ; $54a3: $22
    inc b                                         ; $54a4: $04
    db $fd                                        ; $54a5: $fd
    inc de                                        ; $54a6: $13
    ld [hl+], a                                   ; $54a7: $22
    db $fc                                        ; $54a8: $fc
    inc b                                         ; $54a9: $04
    db $10                                        ; $54aa: $10
    inc hl                                        ; $54ab: $23
    db $fc                                        ; $54ac: $fc
    db $fc                                        ; $54ad: $fc
    ld [$fc23], sp                                ; $54ae: $08 $23 $fc
    db $fc                                        ; $54b1: $fc
    ld de, $0422                                  ; $54b2: $11 $22 $04
    inc b                                         ; $54b5: $04
    inc bc                                        ; $54b6: $03
    inc hl                                        ; $54b7: $23
    inc b                                         ; $54b8: $04
    db $fc                                        ; $54b9: $fc
    inc b                                         ; $54ba: $04
    inc hl                                        ; $54bb: $23
    add b                                         ; $54bc: $80

    db $02, $00, $2b, $53, $0a, $00, $6c, $53, $0a, $00, $02, $00, $b1, $53, $0a, $00
    db $f2, $53, $0a, $00, $02, $00, $37, $54, $0a, $00

    ld a, b                                       ; $54d7: $78
    ld d, h                                       ; $54d8: $54
    ld a, [bc]                                    ; $54d9: $0a
    nop                                           ; $54da: $00
    ld hl, sp-$0c                                 ; $54db: $f8 $f4
    inc bc                                        ; $54dd: $03
    inc bc                                        ; $54de: $03
    ld hl, sp-$0c                                 ; $54df: $f8 $f4
    nop                                           ; $54e1: $00
    ld [bc], a                                    ; $54e2: $02
    ld hl, sp-$04                                 ; $54e3: $f8 $fc
    ld bc, $f802                                  ; $54e5: $01 $02 $f8
    inc b                                         ; $54e8: $04
    ld [bc], a                                    ; $54e9: $02
    ld [bc], a                                    ; $54ea: $02
    nop                                           ; $54eb: $00
    db $f4                                        ; $54ec: $f4
    db $10                                        ; $54ed: $10
    ld [bc], a                                    ; $54ee: $02
    nop                                           ; $54ef: $00
    db $fc                                        ; $54f0: $fc
    ld de, $0002                                  ; $54f1: $11 $02 $00
    inc b                                         ; $54f4: $04
    ld [de], a                                    ; $54f5: $12
    ld [bc], a                                    ; $54f6: $02
    add b                                         ; $54f7: $80
    ld bc, $db00                                  ; $54f8: $01 $00 $db
    ld d, h                                       ; $54fb: $54
    inc b                                         ; $54fc: $04
    nop                                           ; $54fd: $00

    db $04, $01, $06, $02, $04, $05, $07, $02, $00, $f6, $13, $02, $00, $fe, $14, $02
    db $fc, $f1, $10, $03, $fc, $f9, $11, $03, $fc, $01, $12, $03, $04, $f1, $03, $03
    db $04, $f9, $04, $03, $04, $01, $05, $03, $f4, $f9, $01, $03, $80, $04, $01, $06
    db $02, $04, $05, $07, $02, $f4, $f9, $15, $02, $00, $f6, $13, $02, $00, $fe, $14
    db $02, $fc, $f1, $10, $03, $fc, $f9, $11, $03, $fc, $01, $12, $03, $04, $f1, $03
    db $03, $04, $f9, $04, $03, $04, $01, $05, $03, $f4, $f9, $01, $03, $80, $04, $01
    db $06, $02, $04, $05, $08, $02, $00, $f6, $13, $02, $00, $fe, $14, $02, $fc, $f1
    db $10, $03, $fc, $f9, $11, $03, $fc, $01, $12, $03, $04, $f1, $03, $03, $04, $f9
    db $04, $03, $04, $01, $05, $03, $f4, $f9, $01, $03, $80, $04, $01, $06, $02, $04
    db $05, $08, $02, $f4, $f9, $15, $02, $00, $f6, $13, $02, $00, $fe, $14, $02, $fc
    db $f1, $10, $03, $fc, $f9, $11, $03, $fc, $01, $12, $03, $04, $f1, $03, $03, $04
    db $f9, $04, $03, $04, $01, $05, $03, $f4, $f9, $01, $03, $80

    inc b                                         ; $55ba: $04
    ld bc, $0206                                  ; $55bb: $01 $06 $02
    inc b                                         ; $55be: $04
    dec b                                         ; $55bf: $05
    rla                                           ; $55c0: $17
    ld [bc], a                                    ; $55c1: $02
    nop                                           ; $55c2: $00
    or $13                                        ; $55c3: $f6 $13
    ld [bc], a                                    ; $55c5: $02
    nop                                           ; $55c6: $00
    cp $14                                        ; $55c7: $fe $14
    ld [bc], a                                    ; $55c9: $02
    db $fc                                        ; $55ca: $fc
    pop af                                        ; $55cb: $f1
    db $10                                        ; $55cc: $10
    inc bc                                        ; $55cd: $03
    db $fc                                        ; $55ce: $fc
    ld sp, hl                                     ; $55cf: $f9
    ld de, $fc03                                  ; $55d0: $11 $03 $fc
    ld bc, $0312                                  ; $55d3: $01 $12 $03
    inc b                                         ; $55d6: $04
    pop af                                        ; $55d7: $f1
    inc bc                                        ; $55d8: $03
    inc bc                                        ; $55d9: $03
    inc b                                         ; $55da: $04
    ld sp, hl                                     ; $55db: $f9
    inc b                                         ; $55dc: $04
    inc bc                                        ; $55dd: $03
    inc b                                         ; $55de: $04
    ld bc, $0305                                  ; $55df: $01 $05 $03
    db $f4                                        ; $55e2: $f4
    ld sp, hl                                     ; $55e3: $f9
    ld bc, $8003                                  ; $55e4: $01 $03 $80
    inc b                                         ; $55e7: $04
    ld bc, $0206                                  ; $55e8: $01 $06 $02
    inc b                                         ; $55eb: $04
    dec b                                         ; $55ec: $05
    rla                                           ; $55ed: $17
    ld [bc], a                                    ; $55ee: $02
    db $f4                                        ; $55ef: $f4
    ld sp, hl                                     ; $55f0: $f9
    dec d                                         ; $55f1: $15
    ld [bc], a                                    ; $55f2: $02

Jump_01b_55f3:
    nop                                           ; $55f3: $00
    or $13                                        ; $55f4: $f6 $13
    ld [bc], a                                    ; $55f6: $02
    nop                                           ; $55f7: $00
    cp $14                                        ; $55f8: $fe $14
    ld [bc], a                                    ; $55fa: $02
    db $fc                                        ; $55fb: $fc
    pop af                                        ; $55fc: $f1
    db $10                                        ; $55fd: $10
    inc bc                                        ; $55fe: $03
    db $fc                                        ; $55ff: $fc
    ld sp, hl                                     ; $5600: $f9
    ld de, $fc03                                  ; $5601: $11 $03 $fc
    ld bc, $0312                                  ; $5604: $01 $12 $03
    inc b                                         ; $5607: $04
    pop af                                        ; $5608: $f1
    inc bc                                        ; $5609: $03
    inc bc                                        ; $560a: $03
    inc b                                         ; $560b: $04
    ld sp, hl                                     ; $560c: $f9
    inc b                                         ; $560d: $04
    inc bc                                        ; $560e: $03
    inc b                                         ; $560f: $04
    ld bc, $0305                                  ; $5610: $01 $05 $03
    db $f4                                        ; $5613: $f4
    ld sp, hl                                     ; $5614: $f9
    ld bc, $8003                                  ; $5615: $01 $03 $80

    db $02, $00, $fe, $54, $04, $00, $2b, $55, $04, $00, $02, $00, $5c, $55, $04, $00
    db $89, $55, $04, $00, $02, $00, $ba, $55, $04, $00, $e7, $55, $04, $00, $05, $f3
    db $09, $02, $05, $f9

    ld a, [bc]                                    ; $563c: $0a
    ld [bc], a                                    ; $563d: $02
    di                                            ; $563e: $f3
    inc b                                         ; $563f: $04
    inc de                                        ; $5640: $13
    ld [hl+], a                                   ; $5641: $22
    di                                            ; $5642: $f3
    db $fc                                        ; $5643: $fc
    inc d                                         ; $5644: $14
    ld [hl+], a                                   ; $5645: $22
    di                                            ; $5646: $f3
    db $f4                                        ; $5647: $f4
    dec d                                         ; $5648: $15
    ld [hl+], a                                   ; $5649: $22
    ei                                            ; $564a: $fb
    inc b                                         ; $564b: $04
    ld b, $22                                     ; $564c: $06 $22
    ei                                            ; $564e: $fb
    db $fc                                        ; $564f: $fc
    rlca                                          ; $5650: $07
    ld [hl+], a                                   ; $5651: $22
    ei                                            ; $5652: $fb
    db $f4                                        ; $5653: $f4
    ld [$0322], sp                                ; $5654: $08 $22 $03
    inc b                                         ; $5657: $04
    ld d, $22                                     ; $5658: $16 $22
    inc bc                                        ; $565a: $03
    db $fc                                        ; $565b: $fc
    rla                                           ; $565c: $17
    ld [hl+], a                                   ; $565d: $22
    inc bc                                        ; $565e: $03
    db $f4                                        ; $565f: $f4
    jr jr_01b_5684                                ; $5660: $18 $22

    di                                            ; $5662: $f3
    inc b                                         ; $5663: $04
    nop                                           ; $5664: $00
    inc hl                                        ; $5665: $23
    di                                            ; $5666: $f3
    db $fc                                        ; $5667: $fc
    ld bc, $f323                                  ; $5668: $01 $23 $f3
    db $f4                                        ; $566b: $f4
    ld [bc], a                                    ; $566c: $02
    inc hl                                        ; $566d: $23
    ei                                            ; $566e: $fb
    inc b                                         ; $566f: $04
    db $10                                        ; $5670: $10
    inc hl                                        ; $5671: $23
    ei                                            ; $5672: $fb
    db $fc                                        ; $5673: $fc
    ld de, $fb23                                  ; $5674: $11 $23 $fb
    db $f4                                        ; $5677: $f4
    ld [de], a                                    ; $5678: $12
    inc hl                                        ; $5679: $23
    inc bc                                        ; $567a: $03
    inc b                                         ; $567b: $04
    inc bc                                        ; $567c: $03
    inc hl                                        ; $567d: $23
    inc bc                                        ; $567e: $03
    db $fc                                        ; $567f: $fc
    inc b                                         ; $5680: $04
    inc hl                                        ; $5681: $23
    inc bc                                        ; $5682: $03
    db $f4                                        ; $5683: $f4

jr_01b_5684:
    dec b                                         ; $5684: $05
    inc hl                                        ; $5685: $23
    add b                                         ; $5686: $80
    dec b                                         ; $5687: $05
    di                                            ; $5688: $f3
    add hl, bc                                    ; $5689: $09
    ld [bc], a                                    ; $568a: $02
    dec b                                         ; $568b: $05
    ld sp, hl                                     ; $568c: $f9
    dec bc                                        ; $568d: $0b
    ld [bc], a                                    ; $568e: $02
    di                                            ; $568f: $f3
    inc b                                         ; $5690: $04
    inc de                                        ; $5691: $13
    ld [hl+], a                                   ; $5692: $22
    di                                            ; $5693: $f3
    db $fc                                        ; $5694: $fc
    inc d                                         ; $5695: $14
    ld [hl+], a                                   ; $5696: $22
    di                                            ; $5697: $f3
    db $f4                                        ; $5698: $f4
    dec d                                         ; $5699: $15
    ld [hl+], a                                   ; $569a: $22
    ei                                            ; $569b: $fb
    inc b                                         ; $569c: $04
    ld b, $22                                     ; $569d: $06 $22
    ei                                            ; $569f: $fb
    db $fc                                        ; $56a0: $fc
    rlca                                          ; $56a1: $07
    ld [hl+], a                                   ; $56a2: $22
    ei                                            ; $56a3: $fb
    db $f4                                        ; $56a4: $f4
    ld [$0322], sp                                ; $56a5: $08 $22 $03
    inc b                                         ; $56a8: $04
    ld d, $22                                     ; $56a9: $16 $22
    inc bc                                        ; $56ab: $03
    db $fc                                        ; $56ac: $fc
    rla                                           ; $56ad: $17
    ld [hl+], a                                   ; $56ae: $22
    inc bc                                        ; $56af: $03
    db $f4                                        ; $56b0: $f4
    jr jr_01b_56d5                                ; $56b1: $18 $22

    di                                            ; $56b3: $f3
    inc b                                         ; $56b4: $04
    nop                                           ; $56b5: $00
    inc hl                                        ; $56b6: $23
    di                                            ; $56b7: $f3
    db $fc                                        ; $56b8: $fc
    ld bc, $f323                                  ; $56b9: $01 $23 $f3
    db $f4                                        ; $56bc: $f4
    ld [bc], a                                    ; $56bd: $02
    inc hl                                        ; $56be: $23
    ei                                            ; $56bf: $fb
    inc b                                         ; $56c0: $04
    db $10                                        ; $56c1: $10
    inc hl                                        ; $56c2: $23
    ei                                            ; $56c3: $fb
    db $fc                                        ; $56c4: $fc
    ld de, $fb23                                  ; $56c5: $11 $23 $fb
    db $f4                                        ; $56c8: $f4
    ld [de], a                                    ; $56c9: $12
    inc hl                                        ; $56ca: $23
    inc bc                                        ; $56cb: $03
    inc b                                         ; $56cc: $04
    inc bc                                        ; $56cd: $03
    inc hl                                        ; $56ce: $23
    inc bc                                        ; $56cf: $03
    db $fc                                        ; $56d0: $fc
    inc b                                         ; $56d1: $04
    inc hl                                        ; $56d2: $23
    inc bc                                        ; $56d3: $03
    db $f4                                        ; $56d4: $f4

jr_01b_56d5:
    dec b                                         ; $56d5: $05
    inc hl                                        ; $56d6: $23
    add b                                         ; $56d7: $80
    ld bc, $3600                                  ; $56d8: $01 $00 $36
    ld d, [hl]                                    ; $56db: $56
    inc b                                         ; $56dc: $04
    nop                                           ; $56dd: $00
    ld bc, $8700                                  ; $56de: $01 $00 $87
    ld d, [hl]                                    ; $56e1: $56
    inc b                                         ; $56e2: $04
    nop                                           ; $56e3: $00

    db $fc, $fd, $07, $23, $f4, $05, $00, $23, $f4, $fd, $01, $22, $f4, $f5, $02, $22
    db $fc, $05, $10, $23, $fc, $fd, $11, $22, $fc, $f5, $12, $22, $04, $fd, $03, $22
    db $04, $f5, $04, $22, $80, $fc, $fd, $07, $23, $f4, $05, $00, $23, $fc, $05, $10
    db $23, $fc, $fd, $05, $22, $fc, $f5, $06, $22, $04, $fd, $15, $22, $04, $f5, $16
    db $22, $f4, $fd, $13, $22, $f4, $f5, $14, $22, $80, $02, $00, $e4, $56, $1e, $00
    db $09, $57, $08, $00, $f5, $f6, $06, $03, $f5, $04, $07, $03, $f5, $f4, $00, $02
    db $f5, $fc, $01, $02

    push af                                       ; $5748: $f5
    inc b                                         ; $5749: $04
    ld [bc], a                                    ; $574a: $02
    ld [bc], a                                    ; $574b: $02
    db $fd                                        ; $574c: $fd
    db $f4                                        ; $574d: $f4
    db $10                                        ; $574e: $10
    ld [bc], a                                    ; $574f: $02
    db $fd                                        ; $5750: $fd
    db $fc                                        ; $5751: $fc
    ld de, $fd02                                  ; $5752: $11 $02 $fd
    inc b                                         ; $5755: $04
    ld [de], a                                    ; $5756: $12
    ld [bc], a                                    ; $5757: $02
    dec b                                         ; $5758: $05
    db $f4                                        ; $5759: $f4
    inc bc                                        ; $575a: $03
    ld [bc], a                                    ; $575b: $02
    dec b                                         ; $575c: $05
    db $fc                                        ; $575d: $fc
    inc b                                         ; $575e: $04
    ld [bc], a                                    ; $575f: $02
    dec b                                         ; $5760: $05
    inc b                                         ; $5761: $04
    dec b                                         ; $5762: $05
    ld [bc], a                                    ; $5763: $02
    add b                                         ; $5764: $80
    push af                                       ; $5765: $f5
    or $06                                        ; $5766: $f6 $06
    inc bc                                        ; $5768: $03
    push af                                       ; $5769: $f5
    inc b                                         ; $576a: $04
    rlca                                          ; $576b: $07
    inc bc                                        ; $576c: $03
    push af                                       ; $576d: $f5
    db $f4                                        ; $576e: $f4
    nop                                           ; $576f: $00
    ld [bc], a                                    ; $5770: $02
    push af                                       ; $5771: $f5
    db $fc                                        ; $5772: $fc
    ld bc, $f502                                  ; $5773: $01 $02 $f5
    inc b                                         ; $5776: $04
    ld [bc], a                                    ; $5777: $02
    ld [bc], a                                    ; $5778: $02
    dec b                                         ; $5779: $05
    db $f4                                        ; $577a: $f4
    inc bc                                        ; $577b: $03
    ld [bc], a                                    ; $577c: $02
    dec b                                         ; $577d: $05
    db $fc                                        ; $577e: $fc
    inc b                                         ; $577f: $04
    ld [bc], a                                    ; $5780: $02
    dec b                                         ; $5781: $05
    inc b                                         ; $5782: $04
    dec b                                         ; $5783: $05
    ld [bc], a                                    ; $5784: $02
    db $fd                                        ; $5785: $fd
    db $f4                                        ; $5786: $f4
    inc de                                        ; $5787: $13
    ld [bc], a                                    ; $5788: $02
    db $fd                                        ; $5789: $fd
    db $fc                                        ; $578a: $fc
    inc d                                         ; $578b: $14
    ld [bc], a                                    ; $578c: $02
    db $fd                                        ; $578d: $fd
    inc b                                         ; $578e: $04
    dec d                                         ; $578f: $15
    ld [bc], a                                    ; $5790: $02
    add b                                         ; $5791: $80
    push af                                       ; $5792: $f5
    or $06                                        ; $5793: $f6 $06
    inc bc                                        ; $5795: $03
    push af                                       ; $5796: $f5
    inc b                                         ; $5797: $04
    rlca                                          ; $5798: $07
    inc bc                                        ; $5799: $03
    push af                                       ; $579a: $f5
    db $f4                                        ; $579b: $f4
    nop                                           ; $579c: $00
    ld [bc], a                                    ; $579d: $02
    push af                                       ; $579e: $f5
    db $fc                                        ; $579f: $fc
    ld bc, $f502                                  ; $57a0: $01 $02 $f5
    inc b                                         ; $57a3: $04
    ld [bc], a                                    ; $57a4: $02
    ld [bc], a                                    ; $57a5: $02
    dec b                                         ; $57a6: $05
    db $f4                                        ; $57a7: $f4
    inc bc                                        ; $57a8: $03
    ld [bc], a                                    ; $57a9: $02
    dec b                                         ; $57aa: $05
    db $fc                                        ; $57ab: $fc
    inc b                                         ; $57ac: $04
    ld [bc], a                                    ; $57ad: $02
    dec b                                         ; $57ae: $05
    inc b                                         ; $57af: $04
    dec b                                         ; $57b0: $05
    ld [bc], a                                    ; $57b1: $02
    db $fd                                        ; $57b2: $fd
    db $f4                                        ; $57b3: $f4
    ld d, $02                                     ; $57b4: $16 $02
    db $fd                                        ; $57b6: $fd
    db $fc                                        ; $57b7: $fc
    rla                                           ; $57b8: $17
    ld [bc], a                                    ; $57b9: $02
    db $fd                                        ; $57ba: $fd
    inc b                                         ; $57bb: $04
    jr jr_01b_57c0                                ; $57bc: $18 $02

    add b                                         ; $57be: $80
    inc bc                                        ; $57bf: $03

jr_01b_57c0:
    nop                                           ; $57c0: $00
    jr c, @+$59                                   ; $57c1: $38 $57

    ld b, $00                                     ; $57c3: $06 $00
    ld h, l                                       ; $57c5: $65
    ld d, a                                       ; $57c6: $57
    ld b, $00                                     ; $57c7: $06 $00
    sub d                                         ; $57c9: $92
    ld d, a                                       ; $57ca: $57
    ld b, $00                                     ; $57cb: $06 $00
    db $f4                                        ; $57cd: $f4
    db $f4                                        ; $57ce: $f4
    nop                                           ; $57cf: $00
    ld [bc], a                                    ; $57d0: $02
    db $f4                                        ; $57d1: $f4
    db $fc                                        ; $57d2: $fc
    ld bc, $f402                                  ; $57d3: $01 $02 $f4
    inc b                                         ; $57d6: $04
    ld [bc], a                                    ; $57d7: $02
    ld [bc], a                                    ; $57d8: $02
    db $fc                                        ; $57d9: $fc
    db $f4                                        ; $57da: $f4
    db $10                                        ; $57db: $10
    ld [bc], a                                    ; $57dc: $02
    db $fc                                        ; $57dd: $fc
    db $fc                                        ; $57de: $fc
    ld de, $fc03                                  ; $57df: $11 $03 $fc
    inc b                                         ; $57e2: $04
    ld [de], a                                    ; $57e3: $12
    ld [bc], a                                    ; $57e4: $02
    inc b                                         ; $57e5: $04
    db $f4                                        ; $57e6: $f4
    inc bc                                        ; $57e7: $03
    ld [bc], a                                    ; $57e8: $02
    inc b                                         ; $57e9: $04
    db $fc                                        ; $57ea: $fc
    inc b                                         ; $57eb: $04
    ld [bc], a                                    ; $57ec: $02
    inc b                                         ; $57ed: $04
    inc b                                         ; $57ee: $04
    dec b                                         ; $57ef: $05
    ld [bc], a                                    ; $57f0: $02
    add b                                         ; $57f1: $80
    push af                                       ; $57f2: $f5
    db $f4                                        ; $57f3: $f4
    inc de                                        ; $57f4: $13
    ld [bc], a                                    ; $57f5: $02
    push af                                       ; $57f6: $f5
    db $fc                                        ; $57f7: $fc
    inc d                                         ; $57f8: $14
    ld [bc], a                                    ; $57f9: $02
    push af                                       ; $57fa: $f5
    inc b                                         ; $57fb: $04
    dec d                                         ; $57fc: $15
    ld [bc], a                                    ; $57fd: $02
    db $fd                                        ; $57fe: $fd
    db $f4                                        ; $57ff: $f4
    ld b, $02                                     ; $5800: $06 $02
    db $fd                                        ; $5802: $fd
    db $fc                                        ; $5803: $fc
    rlca                                          ; $5804: $07
    inc bc                                        ; $5805: $03
    db $fd                                        ; $5806: $fd
    inc b                                         ; $5807: $04
    ld [$0502], sp                                ; $5808: $08 $02 $05
    db $f4                                        ; $580b: $f4
    ld d, $02                                     ; $580c: $16 $02
    dec b                                         ; $580e: $05
    db $fc                                        ; $580f: $fc
    rla                                           ; $5810: $17
    ld [bc], a                                    ; $5811: $02
    dec b                                         ; $5812: $05
    inc b                                         ; $5813: $04
    jr jr_01b_5818                                ; $5814: $18 $02

    add b                                         ; $5816: $80
    ld [bc], a                                    ; $5817: $02

jr_01b_5818:
    nop                                           ; $5818: $00
    call Call_000_1457                            ; $5819: $cd $57 $14
    nop                                           ; $581c: $00
    ld a, [c]                                     ; $581d: $f2
    ld d, a                                       ; $581e: $57
    add hl, de                                    ; $581f: $19
    nop                                           ; $5820: $00

    db $f4, $f4, $02, $02, $f4, $fc, $03, $02, $fc, $f4, $0a, $02, $fc, $fc, $0b, $02
    db $fc, $04, $0c, $02, $04, $f4, $12, $02, $04, $fc, $13, $02, $04, $04, $14, $02
    db $f4, $f4, $00, $03, $f4, $fc, $01, $03, $fc, $f4, $07, $03, $fc, $fc, $08, $03
    db $fc, $04, $09, $03, $04, $f4, $0f, $03, $04, $fc, $10, $03, $04, $04, $11, $03
    db $80, $f4, $f4, $04, $02, $f4, $fc, $05, $02, $f4, $04, $06, $02, $fc, $f4, $0d
    db $02, $fc, $fc, $0b, $02, $fc, $04, $0e, $02, $04, $fc, $15, $02, $04, $04, $16
    db $02, $f4, $f4, $17, $03, $f4, $fc, $18, $03, $f4, $04, $19, $03, $fc, $f4, $1a
    db $03, $fc, $fc, $1b, $03, $fc, $04, $1c, $03, $04, $f4, $1d, $03, $04, $fc, $1e
    db $03, $04, $04, $1f, $03, $80, $02, $00, $21, $58, $04, $00, $62, $58, $04, $00
    db $fc, $fc, $13, $03, $f4, $f4, $00, $02, $f4, $fc, $01, $02, $f4, $04, $02, $02

    db $fc                                        ; $58c1: $fc
    db $f4                                        ; $58c2: $f4
    db $10                                        ; $58c3: $10
    ld [bc], a                                    ; $58c4: $02
    db $fc                                        ; $58c5: $fc
    db $fc                                        ; $58c6: $fc
    ld de, $fc02                                  ; $58c7: $11 $02 $fc
    inc b                                         ; $58ca: $04
    ld [de], a                                    ; $58cb: $12
    ld [bc], a                                    ; $58cc: $02
    inc b                                         ; $58cd: $04
    db $f4                                        ; $58ce: $f4
    inc bc                                        ; $58cf: $03
    ld [bc], a                                    ; $58d0: $02
    inc b                                         ; $58d1: $04
    db $fc                                        ; $58d2: $fc
    inc b                                         ; $58d3: $04
    ld [bc], a                                    ; $58d4: $02
    inc b                                         ; $58d5: $04
    inc b                                         ; $58d6: $04
    dec b                                         ; $58d7: $05
    ld [bc], a                                    ; $58d8: $02
    add b                                         ; $58d9: $80
    db $f4                                        ; $58da: $f4
    db $f4                                        ; $58db: $f4
    nop                                           ; $58dc: $00
    ld [bc], a                                    ; $58dd: $02
    db $f4                                        ; $58de: $f4
    db $fc                                        ; $58df: $fc
    ld bc, $f402                                  ; $58e0: $01 $02 $f4
    inc b                                         ; $58e3: $04
    ld [bc], a                                    ; $58e4: $02
    ld [bc], a                                    ; $58e5: $02
    db $fc                                        ; $58e6: $fc
    db $f4                                        ; $58e7: $f4
    db $10                                        ; $58e8: $10
    ld [bc], a                                    ; $58e9: $02
    db $fc                                        ; $58ea: $fc
    db $fc                                        ; $58eb: $fc
    ld de, $fc02                                  ; $58ec: $11 $02 $fc
    inc b                                         ; $58ef: $04
    ld [de], a                                    ; $58f0: $12
    ld [bc], a                                    ; $58f1: $02
    inc b                                         ; $58f2: $04
    db $f4                                        ; $58f3: $f4
    inc bc                                        ; $58f4: $03
    ld [bc], a                                    ; $58f5: $02
    inc b                                         ; $58f6: $04
    db $fc                                        ; $58f7: $fc
    inc b                                         ; $58f8: $04
    ld [bc], a                                    ; $58f9: $02
    inc b                                         ; $58fa: $04
    inc b                                         ; $58fb: $04
    dec b                                         ; $58fc: $05
    ld [bc], a                                    ; $58fd: $02
    add b                                         ; $58fe: $80
    ld [bc], a                                    ; $58ff: $02
    nop                                           ; $5900: $00
    or c                                          ; $5901: $b1
    ld e, b                                       ; $5902: $58
    ld e, $00                                     ; $5903: $1e $00
    jp c, Jump_000_0a58                           ; $5905: $da $58 $0a

    nop                                           ; $5908: $00
    inc bc                                        ; $5909: $03
    or $15                                        ; $590a: $f6 $15
    ld [bc], a                                    ; $590c: $02
    inc bc                                        ; $590d: $03
    ld sp, hl                                     ; $590e: $f9
    ld d, $02                                     ; $590f: $16 $02
    db $f4                                        ; $5911: $f4
    db $fc                                        ; $5912: $fc
    inc d                                         ; $5913: $14
    inc bc                                        ; $5914: $03
    db $fc                                        ; $5915: $fc
    db $fc                                        ; $5916: $fc
    inc de                                        ; $5917: $13
    ld [bc], a                                    ; $5918: $02
    db $f4                                        ; $5919: $f4
    db $f4                                        ; $591a: $f4
    nop                                           ; $591b: $00
    ld [bc], a                                    ; $591c: $02
    db $f4                                        ; $591d: $f4
    db $fc                                        ; $591e: $fc
    ld bc, $f402                                  ; $591f: $01 $02 $f4
    inc b                                         ; $5922: $04
    ld [bc], a                                    ; $5923: $02
    inc bc                                        ; $5924: $03
    db $fc                                        ; $5925: $fc
    db $f4                                        ; $5926: $f4
    dec b                                         ; $5927: $05
    ld [bc], a                                    ; $5928: $02
    db $fc                                        ; $5929: $fc
    db $fc                                        ; $592a: $fc
    ld b, $03                                     ; $592b: $06 $03
    db $fc                                        ; $592d: $fc
    inc b                                         ; $592e: $04
    rlca                                          ; $592f: $07
    inc bc                                        ; $5930: $03
    inc b                                         ; $5931: $04
    db $f4                                        ; $5932: $f4
    inc c                                         ; $5933: $0c
    ld [bc], a                                    ; $5934: $02
    inc b                                         ; $5935: $04
    db $fc                                        ; $5936: $fc
    dec c                                         ; $5937: $0d
    inc bc                                        ; $5938: $03
    inc b                                         ; $5939: $04
    inc b                                         ; $593a: $04
    ld c, $03                                     ; $593b: $0e $03
    add b                                         ; $593d: $80
    inc bc                                        ; $593e: $03
    or $15                                        ; $593f: $f6 $15
    ld [bc], a                                    ; $5941: $02
    inc bc                                        ; $5942: $03
    ld sp, hl                                     ; $5943: $f9
    ld d, $02                                     ; $5944: $16 $02
    db $f4                                        ; $5946: $f4
    db $fc                                        ; $5947: $fc
    inc d                                         ; $5948: $14
    inc bc                                        ; $5949: $03
    db $fc                                        ; $594a: $fc
    db $fc                                        ; $594b: $fc
    inc de                                        ; $594c: $13
    ld [bc], a                                    ; $594d: $02
    db $f4                                        ; $594e: $f4
    db $f4                                        ; $594f: $f4
    nop                                           ; $5950: $00
    ld [bc], a                                    ; $5951: $02
    db $f4                                        ; $5952: $f4
    db $fc                                        ; $5953: $fc
    ld bc, $fc02                                  ; $5954: $01 $02 $fc
    db $f4                                        ; $5957: $f4
    dec b                                         ; $5958: $05
    ld [bc], a                                    ; $5959: $02
    inc b                                         ; $595a: $04
    db $f4                                        ; $595b: $f4
    inc c                                         ; $595c: $0c
    ld [bc], a                                    ; $595d: $02
    db $fc                                        ; $595e: $fc
    db $fc                                        ; $595f: $fc
    ld [$fc03], sp                                ; $5960: $08 $03 $fc
    inc b                                         ; $5963: $04
    add hl, bc                                    ; $5964: $09
    inc bc                                        ; $5965: $03
    db $f4                                        ; $5966: $f4
    inc b                                         ; $5967: $04
    inc bc                                        ; $5968: $03
    inc bc                                        ; $5969: $03
    inc b                                         ; $596a: $04
    db $fc                                        ; $596b: $fc
    rrca                                          ; $596c: $0f
    inc bc                                        ; $596d: $03
    inc b                                         ; $596e: $04
    inc b                                         ; $596f: $04
    db $10                                        ; $5970: $10
    inc bc                                        ; $5971: $03
    add b                                         ; $5972: $80
    inc bc                                        ; $5973: $03
    or $15                                        ; $5974: $f6 $15
    ld [bc], a                                    ; $5976: $02
    inc bc                                        ; $5977: $03
    ld sp, hl                                     ; $5978: $f9
    ld d, $02                                     ; $5979: $16 $02
    db $f4                                        ; $597b: $f4
    db $fc                                        ; $597c: $fc
    inc d                                         ; $597d: $14
    inc bc                                        ; $597e: $03
    db $fc                                        ; $597f: $fc
    db $fc                                        ; $5980: $fc
    inc de                                        ; $5981: $13
    ld [bc], a                                    ; $5982: $02
    db $f4                                        ; $5983: $f4
    db $f4                                        ; $5984: $f4
    nop                                           ; $5985: $00
    ld [bc], a                                    ; $5986: $02
    db $f4                                        ; $5987: $f4
    db $fc                                        ; $5988: $fc
    ld bc, $fc02                                  ; $5989: $01 $02 $fc
    db $f4                                        ; $598c: $f4
    dec b                                         ; $598d: $05
    ld [bc], a                                    ; $598e: $02
    inc b                                         ; $598f: $04
    db $fc                                        ; $5990: $fc
    ld de, $0403                                  ; $5991: $11 $03 $04
    inc b                                         ; $5994: $04
    ld [de], a                                    ; $5995: $12
    inc bc                                        ; $5996: $03
    db $fc                                        ; $5997: $fc
    db $fc                                        ; $5998: $fc
    ld a, [bc]                                    ; $5999: $0a
    inc bc                                        ; $599a: $03
    db $fc                                        ; $599b: $fc
    inc b                                         ; $599c: $04
    dec bc                                        ; $599d: $0b
    inc bc                                        ; $599e: $03
    db $f4                                        ; $599f: $f4
    inc b                                         ; $59a0: $04
    inc b                                         ; $59a1: $04
    inc bc                                        ; $59a2: $03
    inc b                                         ; $59a3: $04
    db $f4                                        ; $59a4: $f4
    inc c                                         ; $59a5: $0c
    ld [bc], a                                    ; $59a6: $02
    add b                                         ; $59a7: $80
    inc bc                                        ; $59a8: $03
    or $15                                        ; $59a9: $f6 $15
    ld [bc], a                                    ; $59ab: $02
    inc bc                                        ; $59ac: $03
    ld a, [$0217]                                 ; $59ad: $fa $17 $02
    db $f4                                        ; $59b0: $f4
    db $fc                                        ; $59b1: $fc
    inc d                                         ; $59b2: $14
    inc bc                                        ; $59b3: $03
    db $fc                                        ; $59b4: $fc
    db $fc                                        ; $59b5: $fc
    inc de                                        ; $59b6: $13
    ld [bc], a                                    ; $59b7: $02
    db $f4                                        ; $59b8: $f4
    db $f4                                        ; $59b9: $f4
    nop                                           ; $59ba: $00
    ld [bc], a                                    ; $59bb: $02
    db $f4                                        ; $59bc: $f4
    db $fc                                        ; $59bd: $fc
    ld bc, $f402                                  ; $59be: $01 $02 $f4
    inc b                                         ; $59c1: $04
    ld [bc], a                                    ; $59c2: $02
    inc bc                                        ; $59c3: $03
    db $fc                                        ; $59c4: $fc
    db $f4                                        ; $59c5: $f4
    dec b                                         ; $59c6: $05
    ld [bc], a                                    ; $59c7: $02
    db $fc                                        ; $59c8: $fc
    db $fc                                        ; $59c9: $fc
    ld b, $03                                     ; $59ca: $06 $03
    db $fc                                        ; $59cc: $fc
    inc b                                         ; $59cd: $04
    rlca                                          ; $59ce: $07
    inc bc                                        ; $59cf: $03
    inc b                                         ; $59d0: $04
    db $f4                                        ; $59d1: $f4
    inc c                                         ; $59d2: $0c
    ld [bc], a                                    ; $59d3: $02
    inc b                                         ; $59d4: $04
    db $fc                                        ; $59d5: $fc
    dec c                                         ; $59d6: $0d
    inc bc                                        ; $59d7: $03
    inc b                                         ; $59d8: $04
    inc b                                         ; $59d9: $04
    ld c, $03                                     ; $59da: $0e $03
    add b                                         ; $59dc: $80
    inc bc                                        ; $59dd: $03
    or $15                                        ; $59de: $f6 $15
    ld [bc], a                                    ; $59e0: $02
    inc bc                                        ; $59e1: $03
    ld a, [$0217]                                 ; $59e2: $fa $17 $02
    db $f4                                        ; $59e5: $f4
    db $fc                                        ; $59e6: $fc
    inc d                                         ; $59e7: $14
    inc bc                                        ; $59e8: $03
    db $fc                                        ; $59e9: $fc
    db $fc                                        ; $59ea: $fc
    inc de                                        ; $59eb: $13
    ld [bc], a                                    ; $59ec: $02
    db $f4                                        ; $59ed: $f4
    db $f4                                        ; $59ee: $f4
    nop                                           ; $59ef: $00
    ld [bc], a                                    ; $59f0: $02
    db $f4                                        ; $59f1: $f4
    db $fc                                        ; $59f2: $fc
    ld bc, $fc02                                  ; $59f3: $01 $02 $fc
    db $f4                                        ; $59f6: $f4
    dec b                                         ; $59f7: $05
    ld [bc], a                                    ; $59f8: $02
    inc b                                         ; $59f9: $04
    db $f4                                        ; $59fa: $f4
    inc c                                         ; $59fb: $0c
    ld [bc], a                                    ; $59fc: $02
    db $fc                                        ; $59fd: $fc
    db $fc                                        ; $59fe: $fc
    ld [$fc03], sp                                ; $59ff: $08 $03 $fc
    inc b                                         ; $5a02: $04
    add hl, bc                                    ; $5a03: $09
    inc bc                                        ; $5a04: $03
    db $f4                                        ; $5a05: $f4
    inc b                                         ; $5a06: $04
    inc bc                                        ; $5a07: $03
    inc bc                                        ; $5a08: $03
    inc b                                         ; $5a09: $04
    db $fc                                        ; $5a0a: $fc
    rrca                                          ; $5a0b: $0f
    inc bc                                        ; $5a0c: $03
    inc b                                         ; $5a0d: $04
    inc b                                         ; $5a0e: $04
    db $10                                        ; $5a0f: $10
    inc bc                                        ; $5a10: $03
    add b                                         ; $5a11: $80
    inc bc                                        ; $5a12: $03
    or $15                                        ; $5a13: $f6 $15
    ld [bc], a                                    ; $5a15: $02
    inc bc                                        ; $5a16: $03
    ld a, [$0217]                                 ; $5a17: $fa $17 $02
    db $f4                                        ; $5a1a: $f4
    db $fc                                        ; $5a1b: $fc
    inc d                                         ; $5a1c: $14
    inc bc                                        ; $5a1d: $03
    db $fc                                        ; $5a1e: $fc
    db $fc                                        ; $5a1f: $fc
    inc de                                        ; $5a20: $13
    ld [bc], a                                    ; $5a21: $02
    db $f4                                        ; $5a22: $f4
    db $f4                                        ; $5a23: $f4
    nop                                           ; $5a24: $00
    ld [bc], a                                    ; $5a25: $02
    db $f4                                        ; $5a26: $f4
    db $fc                                        ; $5a27: $fc
    ld bc, $fc02                                  ; $5a28: $01 $02 $fc
    db $f4                                        ; $5a2b: $f4
    dec b                                         ; $5a2c: $05
    ld [bc], a                                    ; $5a2d: $02
    inc b                                         ; $5a2e: $04
    db $fc                                        ; $5a2f: $fc
    ld de, $0403                                  ; $5a30: $11 $03 $04
    inc b                                         ; $5a33: $04
    ld [de], a                                    ; $5a34: $12
    inc bc                                        ; $5a35: $03
    db $fc                                        ; $5a36: $fc
    db $fc                                        ; $5a37: $fc
    ld a, [bc]                                    ; $5a38: $0a
    inc bc                                        ; $5a39: $03
    db $fc                                        ; $5a3a: $fc
    inc b                                         ; $5a3b: $04
    dec bc                                        ; $5a3c: $0b
    inc bc                                        ; $5a3d: $03
    db $f4                                        ; $5a3e: $f4
    inc b                                         ; $5a3f: $04
    inc b                                         ; $5a40: $04
    inc bc                                        ; $5a41: $03
    inc b                                         ; $5a42: $04
    db $f4                                        ; $5a43: $f4
    inc c                                         ; $5a44: $0c
    ld [bc], a                                    ; $5a45: $02
    add b                                         ; $5a46: $80
    inc bc                                        ; $5a47: $03
    db $fc                                        ; $5a48: $fc
    dec d                                         ; $5a49: $15
    ld [bc], a                                    ; $5a4a: $02
    inc bc                                        ; $5a4b: $03
    ld bc, $0218                                  ; $5a4c: $01 $18 $02
    db $f4                                        ; $5a4f: $f4
    db $fc                                        ; $5a50: $fc
    inc d                                         ; $5a51: $14
    inc hl                                        ; $5a52: $23
    db $fc                                        ; $5a53: $fc
    db $fc                                        ; $5a54: $fc
    inc de                                        ; $5a55: $13
    ld [hl+], a                                   ; $5a56: $22
    db $f4                                        ; $5a57: $f4
    inc b                                         ; $5a58: $04
    nop                                           ; $5a59: $00
    ld [hl+], a                                   ; $5a5a: $22
    db $f4                                        ; $5a5b: $f4
    db $fc                                        ; $5a5c: $fc
    ld bc, $f422                                  ; $5a5d: $01 $22 $f4
    db $f4                                        ; $5a60: $f4
    ld [bc], a                                    ; $5a61: $02
    inc hl                                        ; $5a62: $23
    db $fc                                        ; $5a63: $fc
    inc b                                         ; $5a64: $04
    dec b                                         ; $5a65: $05
    ld [hl+], a                                   ; $5a66: $22
    db $fc                                        ; $5a67: $fc
    db $fc                                        ; $5a68: $fc
    ld b, $23                                     ; $5a69: $06 $23
    db $fc                                        ; $5a6b: $fc
    db $f4                                        ; $5a6c: $f4
    rlca                                          ; $5a6d: $07
    inc hl                                        ; $5a6e: $23
    inc b                                         ; $5a6f: $04
    inc b                                         ; $5a70: $04
    inc c                                         ; $5a71: $0c
    ld [hl+], a                                   ; $5a72: $22
    inc b                                         ; $5a73: $04
    db $fc                                        ; $5a74: $fc
    dec c                                         ; $5a75: $0d
    inc hl                                        ; $5a76: $23
    inc b                                         ; $5a77: $04
    db $f4                                        ; $5a78: $f4
    ld c, $23                                     ; $5a79: $0e $23
    add b                                         ; $5a7b: $80
    inc bc                                        ; $5a7c: $03
    db $fc                                        ; $5a7d: $fc
    dec d                                         ; $5a7e: $15
    ld [bc], a                                    ; $5a7f: $02
    inc bc                                        ; $5a80: $03
    ld bc, $0218                                  ; $5a81: $01 $18 $02
    db $f4                                        ; $5a84: $f4
    db $fc                                        ; $5a85: $fc
    inc d                                         ; $5a86: $14
    inc hl                                        ; $5a87: $23
    db $fc                                        ; $5a88: $fc
    db $fc                                        ; $5a89: $fc
    inc de                                        ; $5a8a: $13
    ld [hl+], a                                   ; $5a8b: $22
    db $f4                                        ; $5a8c: $f4
    inc b                                         ; $5a8d: $04
    nop                                           ; $5a8e: $00
    ld [hl+], a                                   ; $5a8f: $22
    db $f4                                        ; $5a90: $f4
    db $fc                                        ; $5a91: $fc
    ld bc, $fc22                                  ; $5a92: $01 $22 $fc
    inc b                                         ; $5a95: $04
    dec b                                         ; $5a96: $05
    ld [hl+], a                                   ; $5a97: $22
    inc b                                         ; $5a98: $04
    inc b                                         ; $5a99: $04
    inc c                                         ; $5a9a: $0c
    ld [hl+], a                                   ; $5a9b: $22
    db $fc                                        ; $5a9c: $fc
    db $fc                                        ; $5a9d: $fc
    ld [$fc23], sp                                ; $5a9e: $08 $23 $fc
    db $f4                                        ; $5aa1: $f4
    add hl, bc                                    ; $5aa2: $09
    inc hl                                        ; $5aa3: $23
    db $f4                                        ; $5aa4: $f4
    db $f4                                        ; $5aa5: $f4
    inc bc                                        ; $5aa6: $03
    inc hl                                        ; $5aa7: $23
    inc b                                         ; $5aa8: $04
    db $fc                                        ; $5aa9: $fc
    rrca                                          ; $5aaa: $0f
    inc hl                                        ; $5aab: $23
    inc b                                         ; $5aac: $04
    db $f4                                        ; $5aad: $f4
    db $10                                        ; $5aae: $10
    inc hl                                        ; $5aaf: $23
    add b                                         ; $5ab0: $80
    inc bc                                        ; $5ab1: $03
    db $fc                                        ; $5ab2: $fc
    dec d                                         ; $5ab3: $15
    ld [bc], a                                    ; $5ab4: $02
    inc bc                                        ; $5ab5: $03
    ld bc, $0218                                  ; $5ab6: $01 $18 $02
    db $f4                                        ; $5ab9: $f4
    db $fc                                        ; $5aba: $fc
    inc d                                         ; $5abb: $14
    inc hl                                        ; $5abc: $23
    db $fc                                        ; $5abd: $fc
    db $fc                                        ; $5abe: $fc
    inc de                                        ; $5abf: $13
    ld [hl+], a                                   ; $5ac0: $22
    db $f4                                        ; $5ac1: $f4
    inc b                                         ; $5ac2: $04
    nop                                           ; $5ac3: $00
    ld [hl+], a                                   ; $5ac4: $22
    db $f4                                        ; $5ac5: $f4
    db $fc                                        ; $5ac6: $fc
    ld bc, $fc22                                  ; $5ac7: $01 $22 $fc
    inc b                                         ; $5aca: $04
    dec b                                         ; $5acb: $05
    ld [hl+], a                                   ; $5acc: $22
    inc b                                         ; $5acd: $04
    db $fc                                        ; $5ace: $fc
    ld de, $0423                                  ; $5acf: $11 $23 $04
    db $f4                                        ; $5ad2: $f4
    ld [de], a                                    ; $5ad3: $12
    inc hl                                        ; $5ad4: $23
    db $fc                                        ; $5ad5: $fc
    db $fc                                        ; $5ad6: $fc
    ld a, [bc]                                    ; $5ad7: $0a
    inc hl                                        ; $5ad8: $23
    db $fc                                        ; $5ad9: $fc
    db $f4                                        ; $5ada: $f4
    dec bc                                        ; $5adb: $0b
    inc hl                                        ; $5adc: $23
    db $f4                                        ; $5add: $f4
    db $f4                                        ; $5ade: $f4
    inc b                                         ; $5adf: $04
    inc hl                                        ; $5ae0: $23
    inc b                                         ; $5ae1: $04
    inc b                                         ; $5ae2: $04
    inc c                                         ; $5ae3: $0c
    ld [hl+], a                                   ; $5ae4: $22
    add b                                         ; $5ae5: $80
    inc bc                                        ; $5ae6: $03
    or $15                                        ; $5ae7: $f6 $15
    ld [bc], a                                    ; $5ae9: $02
    inc bc                                        ; $5aea: $03
    ei                                            ; $5aeb: $fb
    add hl, de                                    ; $5aec: $19
    ld [bc], a                                    ; $5aed: $02
    db $f4                                        ; $5aee: $f4
    db $fc                                        ; $5aef: $fc
    inc d                                         ; $5af0: $14
    inc bc                                        ; $5af1: $03
    db $fc                                        ; $5af2: $fc
    db $fc                                        ; $5af3: $fc
    inc de                                        ; $5af4: $13
    ld [bc], a                                    ; $5af5: $02
    db $f4                                        ; $5af6: $f4
    db $f4                                        ; $5af7: $f4
    nop                                           ; $5af8: $00
    ld [bc], a                                    ; $5af9: $02
    db $f4                                        ; $5afa: $f4
    db $fc                                        ; $5afb: $fc
    ld bc, $f402                                  ; $5afc: $01 $02 $f4
    inc b                                         ; $5aff: $04
    ld [bc], a                                    ; $5b00: $02
    inc bc                                        ; $5b01: $03
    db $fc                                        ; $5b02: $fc
    db $f4                                        ; $5b03: $f4
    dec b                                         ; $5b04: $05
    ld [bc], a                                    ; $5b05: $02
    db $fc                                        ; $5b06: $fc
    db $fc                                        ; $5b07: $fc
    ld b, $03                                     ; $5b08: $06 $03
    db $fc                                        ; $5b0a: $fc
    inc b                                         ; $5b0b: $04
    rlca                                          ; $5b0c: $07
    inc bc                                        ; $5b0d: $03
    inc b                                         ; $5b0e: $04
    db $f4                                        ; $5b0f: $f4
    inc c                                         ; $5b10: $0c
    ld [bc], a                                    ; $5b11: $02
    inc b                                         ; $5b12: $04
    db $fc                                        ; $5b13: $fc
    dec c                                         ; $5b14: $0d
    inc bc                                        ; $5b15: $03
    inc b                                         ; $5b16: $04
    inc b                                         ; $5b17: $04
    ld c, $03                                     ; $5b18: $0e $03
    add b                                         ; $5b1a: $80
    inc bc                                        ; $5b1b: $03
    or $15                                        ; $5b1c: $f6 $15
    ld [bc], a                                    ; $5b1e: $02
    inc bc                                        ; $5b1f: $03
    ei                                            ; $5b20: $fb
    add hl, de                                    ; $5b21: $19
    ld [bc], a                                    ; $5b22: $02
    db $f4                                        ; $5b23: $f4
    db $fc                                        ; $5b24: $fc
    inc d                                         ; $5b25: $14
    inc bc                                        ; $5b26: $03
    db $fc                                        ; $5b27: $fc
    db $fc                                        ; $5b28: $fc
    inc de                                        ; $5b29: $13
    ld [bc], a                                    ; $5b2a: $02
    db $f4                                        ; $5b2b: $f4
    db $f4                                        ; $5b2c: $f4
    nop                                           ; $5b2d: $00
    ld [bc], a                                    ; $5b2e: $02
    db $f4                                        ; $5b2f: $f4
    db $fc                                        ; $5b30: $fc
    ld bc, $fc02                                  ; $5b31: $01 $02 $fc
    db $f4                                        ; $5b34: $f4
    dec b                                         ; $5b35: $05
    ld [bc], a                                    ; $5b36: $02
    inc b                                         ; $5b37: $04
    db $f4                                        ; $5b38: $f4
    inc c                                         ; $5b39: $0c
    ld [bc], a                                    ; $5b3a: $02
    db $fc                                        ; $5b3b: $fc
    db $fc                                        ; $5b3c: $fc
    ld [$fc03], sp                                ; $5b3d: $08 $03 $fc
    inc b                                         ; $5b40: $04
    add hl, bc                                    ; $5b41: $09
    inc bc                                        ; $5b42: $03
    db $f4                                        ; $5b43: $f4
    inc b                                         ; $5b44: $04
    inc bc                                        ; $5b45: $03
    inc bc                                        ; $5b46: $03
    inc b                                         ; $5b47: $04
    db $fc                                        ; $5b48: $fc
    rrca                                          ; $5b49: $0f
    inc bc                                        ; $5b4a: $03
    inc b                                         ; $5b4b: $04
    inc b                                         ; $5b4c: $04
    db $10                                        ; $5b4d: $10
    inc bc                                        ; $5b4e: $03
    add b                                         ; $5b4f: $80
    inc bc                                        ; $5b50: $03
    or $15                                        ; $5b51: $f6 $15
    ld [bc], a                                    ; $5b53: $02
    inc bc                                        ; $5b54: $03
    ei                                            ; $5b55: $fb
    add hl, de                                    ; $5b56: $19
    ld [bc], a                                    ; $5b57: $02
    db $f4                                        ; $5b58: $f4
    db $fc                                        ; $5b59: $fc
    inc d                                         ; $5b5a: $14
    inc bc                                        ; $5b5b: $03
    db $fc                                        ; $5b5c: $fc
    db $fc                                        ; $5b5d: $fc
    inc de                                        ; $5b5e: $13
    ld [bc], a                                    ; $5b5f: $02
    db $f4                                        ; $5b60: $f4
    db $f4                                        ; $5b61: $f4
    nop                                           ; $5b62: $00
    ld [bc], a                                    ; $5b63: $02
    db $f4                                        ; $5b64: $f4
    db $fc                                        ; $5b65: $fc
    ld bc, $fc02                                  ; $5b66: $01 $02 $fc
    db $f4                                        ; $5b69: $f4
    dec b                                         ; $5b6a: $05
    ld [bc], a                                    ; $5b6b: $02
    inc b                                         ; $5b6c: $04
    db $fc                                        ; $5b6d: $fc
    ld de, $0403                                  ; $5b6e: $11 $03 $04
    inc b                                         ; $5b71: $04
    ld [de], a                                    ; $5b72: $12
    inc bc                                        ; $5b73: $03
    db $fc                                        ; $5b74: $fc
    db $fc                                        ; $5b75: $fc
    ld a, [bc]                                    ; $5b76: $0a
    inc bc                                        ; $5b77: $03
    db $fc                                        ; $5b78: $fc
    inc b                                         ; $5b79: $04
    dec bc                                        ; $5b7a: $0b
    inc bc                                        ; $5b7b: $03
    db $f4                                        ; $5b7c: $f4
    inc b                                         ; $5b7d: $04
    inc b                                         ; $5b7e: $04
    inc bc                                        ; $5b7f: $03
    inc b                                         ; $5b80: $04
    db $f4                                        ; $5b81: $f4
    inc c                                         ; $5b82: $0c
    ld [bc], a                                    ; $5b83: $02
    add b                                         ; $5b84: $80
    inc bc                                        ; $5b85: $03
    nop                                           ; $5b86: $00
    add hl, bc                                    ; $5b87: $09
    ld e, c                                       ; $5b88: $59
    ld [$3e00], sp                                ; $5b89: $08 $00 $3e
    ld e, c                                       ; $5b8c: $59
    ld b, $00                                     ; $5b8d: $06 $00
    ld [hl], e                                    ; $5b8f: $73
    ld e, c                                       ; $5b90: $59
    ld [$0300], sp                                ; $5b91: $08 $00 $03
    nop                                           ; $5b94: $00
    xor b                                         ; $5b95: $a8
    ld e, c                                       ; $5b96: $59
    ld [$dd00], sp                                ; $5b97: $08 $00 $dd
    ld e, c                                       ; $5b9a: $59
    ld b, $00                                     ; $5b9b: $06 $00
    ld [de], a                                    ; $5b9d: $12
    ld e, d                                       ; $5b9e: $5a
    ld [$0300], sp                                ; $5b9f: $08 $00 $03
    nop                                           ; $5ba2: $00
    ld b, a                                       ; $5ba3: $47
    ld e, d                                       ; $5ba4: $5a
    ld [$7c00], sp                                ; $5ba5: $08 $00 $7c
    ld e, d                                       ; $5ba8: $5a
    ld b, $00                                     ; $5ba9: $06 $00
    or c                                          ; $5bab: $b1
    ld e, d                                       ; $5bac: $5a
    ld [$0300], sp                                ; $5bad: $08 $00 $03
    nop                                           ; $5bb0: $00
    and $5a                                       ; $5bb1: $e6 $5a
    ld [$1b00], sp                                ; $5bb3: $08 $00 $1b
    ld e, e                                       ; $5bb6: $5b
    ld b, $00                                     ; $5bb7: $06 $00
    ld d, b                                       ; $5bb9: $50
    ld e, e                                       ; $5bba: $5b
    db $08                                        ; $5bbb: $08
    nop                                           ; $5bbc: $00

    db $fc, $f5, $06, $23, $04, $f5, $16, $23, $04, $ed, $17, $23, $02, $04, $15, $23
    db $fa, $fc, $14, $23, $f7, $f4, $13, $22, $f2, $04, $00, $22, $f2, $fc, $01, $22
    db $f2, $f4, $02, $23, $fa, $04, $10, $22, $fa, $fc, $11, $22, $fa, $f4, $12, $23
    db $02, $04, $03, $22, $02, $fc, $04, $23, $02, $f4, $05, $23, $80, $01, $00, $bd
    db $5b, $04, $00, $fc, $03, $06, $03, $04, $03, $16, $03, $04, $0b, $17, $03, $04
    db $f4, $15, $03, $04, $fc, $14, $02

    ld sp, hl                                     ; $5c14: $f9
    inc b                                         ; $5c15: $04
    inc de                                        ; $5c16: $13
    ld [bc], a                                    ; $5c17: $02
    db $f4                                        ; $5c18: $f4
    db $f4                                        ; $5c19: $f4
    nop                                           ; $5c1a: $00
    ld [bc], a                                    ; $5c1b: $02
    db $f4                                        ; $5c1c: $f4
    db $fc                                        ; $5c1d: $fc
    ld bc, $f402                                  ; $5c1e: $01 $02 $f4
    inc b                                         ; $5c21: $04
    ld [bc], a                                    ; $5c22: $02
    inc bc                                        ; $5c23: $03
    db $fc                                        ; $5c24: $fc
    db $f4                                        ; $5c25: $f4
    db $10                                        ; $5c26: $10
    ld [bc], a                                    ; $5c27: $02
    db $fc                                        ; $5c28: $fc
    db $fc                                        ; $5c29: $fc
    ld de, $fc02                                  ; $5c2a: $11 $02 $fc
    inc b                                         ; $5c2d: $04
    ld [de], a                                    ; $5c2e: $12
    inc bc                                        ; $5c2f: $03
    inc b                                         ; $5c30: $04
    db $f4                                        ; $5c31: $f4
    inc bc                                        ; $5c32: $03
    ld [bc], a                                    ; $5c33: $02
    inc b                                         ; $5c34: $04
    db $fc                                        ; $5c35: $fc
    inc b                                         ; $5c36: $04
    inc bc                                        ; $5c37: $03
    inc b                                         ; $5c38: $04
    inc b                                         ; $5c39: $04
    dec b                                         ; $5c3a: $05
    inc bc                                        ; $5c3b: $03
    add b                                         ; $5c3c: $80
    ld bc, $0000                                  ; $5c3d: $01 $00 $00
    ld e, h                                       ; $5c40: $5c
    inc b                                         ; $5c41: $04
    nop                                           ; $5c42: $00
    inc b                                         ; $5c43: $04
    ld bc, $0306                                  ; $5c44: $01 $06 $03
    db $f4                                        ; $5c47: $f4
    ld bc, $0213                                  ; $5c48: $01 $13 $02
    db $fc                                        ; $5c4b: $fc
    ld bc, $0214                                  ; $5c4c: $01 $14 $02
    inc b                                         ; $5c4f: $04
    ld bc, $0215                                  ; $5c50: $01 $15 $02
    db $f4                                        ; $5c53: $f4
    pop af                                        ; $5c54: $f1
    nop                                           ; $5c55: $00
    ld [bc], a                                    ; $5c56: $02
    db $f4                                        ; $5c57: $f4
    ld sp, hl                                     ; $5c58: $f9
    ld bc, $f402                                  ; $5c59: $01 $02 $f4
    ld bc, $0302                                  ; $5c5c: $01 $02 $03
    db $fc                                        ; $5c5f: $fc
    pop af                                        ; $5c60: $f1
    db $10                                        ; $5c61: $10
    ld [bc], a                                    ; $5c62: $02
    db $fc                                        ; $5c63: $fc
    ld sp, hl                                     ; $5c64: $f9
    ld de, $fc02                                  ; $5c65: $11 $02 $fc
    ld bc, $0312                                  ; $5c68: $01 $12 $03
    inc b                                         ; $5c6b: $04
    pop af                                        ; $5c6c: $f1
    inc bc                                        ; $5c6d: $03
    ld [bc], a                                    ; $5c6e: $02
    inc b                                         ; $5c6f: $04
    ld sp, hl                                     ; $5c70: $f9
    inc b                                         ; $5c71: $04
    ld [bc], a                                    ; $5c72: $02
    inc b                                         ; $5c73: $04
    ld bc, $0305                                  ; $5c74: $01 $05 $03
    add b                                         ; $5c77: $80
    ld bc, $4300                                  ; $5c78: $01 $00 $43
    ld e, h                                       ; $5c7b: $5c
    inc b                                         ; $5c7c: $04
    nop                                           ; $5c7d: $00
    inc b                                         ; $5c7e: $04
    ld [bc], a                                    ; $5c7f: $02
    ld b, $03                                     ; $5c80: $06 $03
    db $f4                                        ; $5c82: $f4
    ld [bc], a                                    ; $5c83: $02
    inc de                                        ; $5c84: $13
    ld [bc], a                                    ; $5c85: $02
    db $fc                                        ; $5c86: $fc
    ld [bc], a                                    ; $5c87: $02
    inc d                                         ; $5c88: $14
    ld [bc], a                                    ; $5c89: $02
    inc b                                         ; $5c8a: $04
    ld [bc], a                                    ; $5c8b: $02
    dec d                                         ; $5c8c: $15
    ld [bc], a                                    ; $5c8d: $02
    db $f4                                        ; $5c8e: $f4
    ld a, [c]                                     ; $5c8f: $f2
    nop                                           ; $5c90: $00
    ld [bc], a                                    ; $5c91: $02
    db $f4                                        ; $5c92: $f4
    ld a, [$0201]                                 ; $5c93: $fa $01 $02
    db $f4                                        ; $5c96: $f4
    ld [bc], a                                    ; $5c97: $02
    ld [bc], a                                    ; $5c98: $02
    inc bc                                        ; $5c99: $03
    db $fc                                        ; $5c9a: $fc
    ld a, [c]                                     ; $5c9b: $f2
    db $10                                        ; $5c9c: $10
    ld [bc], a                                    ; $5c9d: $02
    db $fc                                        ; $5c9e: $fc
    ld a, [$0211]                                 ; $5c9f: $fa $11 $02
    db $fc                                        ; $5ca2: $fc
    ld [bc], a                                    ; $5ca3: $02
    ld [de], a                                    ; $5ca4: $12
    inc bc                                        ; $5ca5: $03
    inc b                                         ; $5ca6: $04
    ld a, [c]                                     ; $5ca7: $f2
    inc bc                                        ; $5ca8: $03
    ld [bc], a                                    ; $5ca9: $02
    inc b                                         ; $5caa: $04
    ld a, [$0204]                                 ; $5cab: $fa $04 $02
    inc b                                         ; $5cae: $04
    ld [bc], a                                    ; $5caf: $02
    dec b                                         ; $5cb0: $05
    inc bc                                        ; $5cb1: $03
    add b                                         ; $5cb2: $80
    ld bc, $7e00                                  ; $5cb3: $01 $00 $7e
    ld e, h                                       ; $5cb6: $5c
    inc b                                         ; $5cb7: $04
    nop                                           ; $5cb8: $00
    ei                                            ; $5cb9: $fb
    ld hl, sp+$18                                 ; $5cba: $f8 $18
    inc bc                                        ; $5cbc: $03
    inc b                                         ; $5cbd: $04
    ei                                            ; $5cbe: $fb
    ld [de], a                                    ; $5cbf: $12
    inc bc                                        ; $5cc0: $03
    inc b                                         ; $5cc1: $04
    inc bc                                        ; $5cc2: $03
    inc de                                        ; $5cc3: $13
    inc bc                                        ; $5cc4: $03
    db $f4                                        ; $5cc5: $f4
    ld hl, sp+$00                                 ; $5cc6: $f8 $00
    ld [bc], a                                    ; $5cc8: $02
    db $f4                                        ; $5cc9: $f4
    nop                                           ; $5cca: $00
    ld bc, $fc02                                  ; $5ccb: $01 $02 $fc
    ld hl, sp+$10                                 ; $5cce: $f8 $10
    ld [bc], a                                    ; $5cd0: $02
    db $fc                                        ; $5cd1: $fc
    nop                                           ; $5cd2: $00
    ld de, $0402                                  ; $5cd3: $11 $02 $04
    ei                                            ; $5cd6: $fb
    ld [bc], a                                    ; $5cd7: $02
    ld [bc], a                                    ; $5cd8: $02
    inc b                                         ; $5cd9: $04
    inc bc                                        ; $5cda: $03
    inc bc                                        ; $5cdb: $03
    ld [bc], a                                    ; $5cdc: $02
    add b                                         ; $5cdd: $80
    ld hl, sp-$08                                 ; $5cde: $f8 $f8
    ld [$fb03], sp                                ; $5ce0: $08 $03 $fb
    ld hl, sp+$18                                 ; $5ce3: $f8 $18
    inc bc                                        ; $5ce5: $03
    inc b                                         ; $5ce6: $04
    ei                                            ; $5ce7: $fb
    ld [de], a                                    ; $5ce8: $12
    inc bc                                        ; $5ce9: $03
    inc b                                         ; $5cea: $04
    inc bc                                        ; $5ceb: $03
    inc de                                        ; $5cec: $13
    inc bc                                        ; $5ced: $03
    db $f4                                        ; $5cee: $f4
    ld hl, sp+$00                                 ; $5cef: $f8 $00
    ld [bc], a                                    ; $5cf1: $02
    db $f4                                        ; $5cf2: $f4
    nop                                           ; $5cf3: $00
    ld bc, $fc02                                  ; $5cf4: $01 $02 $fc
    ld hl, sp+$10                                 ; $5cf7: $f8 $10
    ld [bc], a                                    ; $5cf9: $02
    db $fc                                        ; $5cfa: $fc
    nop                                           ; $5cfb: $00
    ld de, $0402                                  ; $5cfc: $11 $02 $04
    ei                                            ; $5cff: $fb
    ld [bc], a                                    ; $5d00: $02
    ld [bc], a                                    ; $5d01: $02
    inc b                                         ; $5d02: $04
    inc bc                                        ; $5d03: $03
    inc bc                                        ; $5d04: $03
    ld [bc], a                                    ; $5d05: $02
    add b                                         ; $5d06: $80
    db $f4                                        ; $5d07: $f4
    push af                                       ; $5d08: $f5
    ld b, $03                                     ; $5d09: $06 $03
    db $f4                                        ; $5d0b: $f4
    db $fd                                        ; $5d0c: $fd
    rlca                                          ; $5d0d: $07
    inc bc                                        ; $5d0e: $03
    db $fc                                        ; $5d0f: $fc
    push af                                       ; $5d10: $f5
    ld d, $03                                     ; $5d11: $16 $03
    db $fc                                        ; $5d13: $fc
    db $fd                                        ; $5d14: $fd
    rla                                           ; $5d15: $17
    inc bc                                        ; $5d16: $03
    ei                                            ; $5d17: $fb
    ld hl, sp+$18                                 ; $5d18: $f8 $18
    inc bc                                        ; $5d1a: $03
    inc b                                         ; $5d1b: $04
    ei                                            ; $5d1c: $fb
    ld [de], a                                    ; $5d1d: $12
    inc bc                                        ; $5d1e: $03
    inc b                                         ; $5d1f: $04
    inc bc                                        ; $5d20: $03
    inc de                                        ; $5d21: $13
    inc bc                                        ; $5d22: $03
    db $f4                                        ; $5d23: $f4
    ld hl, sp+$00                                 ; $5d24: $f8 $00
    ld [bc], a                                    ; $5d26: $02
    db $f4                                        ; $5d27: $f4
    nop                                           ; $5d28: $00
    ld bc, $fc02                                  ; $5d29: $01 $02 $fc
    ld hl, sp+$10                                 ; $5d2c: $f8 $10
    ld [bc], a                                    ; $5d2e: $02
    db $fc                                        ; $5d2f: $fc
    nop                                           ; $5d30: $00
    ld de, $0402                                  ; $5d31: $11 $02 $04
    ei                                            ; $5d34: $fb
    ld [bc], a                                    ; $5d35: $02
    ld [bc], a                                    ; $5d36: $02
    inc b                                         ; $5d37: $04
    inc bc                                        ; $5d38: $03
    inc bc                                        ; $5d39: $03
    ld [bc], a                                    ; $5d3a: $02
    add b                                         ; $5d3b: $80
    db $f4                                        ; $5d3c: $f4
    push af                                       ; $5d3d: $f5
    inc b                                         ; $5d3e: $04
    inc bc                                        ; $5d3f: $03
    db $f4                                        ; $5d40: $f4
    db $fd                                        ; $5d41: $fd
    dec b                                         ; $5d42: $05
    inc bc                                        ; $5d43: $03
    db $fc                                        ; $5d44: $fc
    push af                                       ; $5d45: $f5
    inc d                                         ; $5d46: $14
    inc bc                                        ; $5d47: $03
    db $fc                                        ; $5d48: $fc
    db $fd                                        ; $5d49: $fd
    dec d                                         ; $5d4a: $15
    inc bc                                        ; $5d4b: $03
    ei                                            ; $5d4c: $fb
    ld hl, sp+$18                                 ; $5d4d: $f8 $18
    inc bc                                        ; $5d4f: $03
    inc b                                         ; $5d50: $04
    ei                                            ; $5d51: $fb
    ld [de], a                                    ; $5d52: $12
    inc bc                                        ; $5d53: $03
    inc b                                         ; $5d54: $04
    inc bc                                        ; $5d55: $03
    inc de                                        ; $5d56: $13
    inc bc                                        ; $5d57: $03
    db $f4                                        ; $5d58: $f4
    ld hl, sp+$00                                 ; $5d59: $f8 $00
    ld [bc], a                                    ; $5d5b: $02
    db $f4                                        ; $5d5c: $f4
    nop                                           ; $5d5d: $00
    ld bc, $fc02                                  ; $5d5e: $01 $02 $fc
    ld hl, sp+$10                                 ; $5d61: $f8 $10
    ld [bc], a                                    ; $5d63: $02
    db $fc                                        ; $5d64: $fc
    nop                                           ; $5d65: $00
    ld de, $0402                                  ; $5d66: $11 $02 $04
    ei                                            ; $5d69: $fb
    ld [bc], a                                    ; $5d6a: $02
    ld [bc], a                                    ; $5d6b: $02
    inc b                                         ; $5d6c: $04
    inc bc                                        ; $5d6d: $03
    inc bc                                        ; $5d6e: $03
    ld [bc], a                                    ; $5d6f: $02
    add b                                         ; $5d70: $80
    ld b, $00                                     ; $5d71: $06 $00
    cp c                                          ; $5d73: $b9
    ld e, h                                       ; $5d74: $5c
    ld e, $00                                     ; $5d75: $1e $00
    sbc $5c                                       ; $5d77: $de $5c
    inc b                                         ; $5d79: $04
    nop                                           ; $5d7a: $00
    rlca                                          ; $5d7b: $07
    ld e, l                                       ; $5d7c: $5d
    inc b                                         ; $5d7d: $04
    nop                                           ; $5d7e: $00
    inc a                                         ; $5d7f: $3c
    ld e, l                                       ; $5d80: $5d
    rrca                                          ; $5d81: $0f
    nop                                           ; $5d82: $00
    rlca                                          ; $5d83: $07
    ld e, l                                       ; $5d84: $5d
    inc b                                         ; $5d85: $04
    nop                                           ; $5d86: $00
    sbc $5c                                       ; $5d87: $de $5c
    inc b                                         ; $5d89: $04
    nop                                           ; $5d8a: $00
    ei                                            ; $5d8b: $fb
    ei                                            ; $5d8c: $fb
    jr jr_01b_5d92                                ; $5d8d: $18 $03

    ei                                            ; $5d8f: $fb
    ei                                            ; $5d90: $fb
    nop                                           ; $5d91: $00

jr_01b_5d92:
    ld [bc], a                                    ; $5d92: $02
    ei                                            ; $5d93: $fb
    inc bc                                        ; $5d94: $03
    ld bc, $0302                                  ; $5d95: $01 $02 $03
    ei                                            ; $5d98: $fb
    db $10                                        ; $5d99: $10
    ld [bc], a                                    ; $5d9a: $02
    inc bc                                        ; $5d9b: $03
    inc bc                                        ; $5d9c: $03
    ld de, $0402                                  ; $5d9d: $11 $02 $04
    db $fc                                        ; $5da0: $fc
    add hl, bc                                    ; $5da1: $09
    inc bc                                        ; $5da2: $03
    inc b                                         ; $5da3: $04
    db $fc                                        ; $5da4: $fc
    ld [$f503], sp                                ; $5da5: $08 $03 $f5
    ei                                            ; $5da8: $fb
    ld b, $02                                     ; $5da9: $06 $02
    push af                                       ; $5dab: $f5
    inc bc                                        ; $5dac: $03
    rlca                                          ; $5dad: $07
    ld [bc], a                                    ; $5dae: $02
    db $fd                                        ; $5daf: $fd
    ei                                            ; $5db0: $fb
    ld d, $02                                     ; $5db1: $16 $02
    db $fd                                        ; $5db3: $fd
    inc bc                                        ; $5db4: $03
    rla                                           ; $5db5: $17
    ld [bc], a                                    ; $5db6: $02
    add b                                         ; $5db7: $80
    cp $f5                                        ; $5db8: $fe $f5
    jr jr_01b_5dbf                                ; $5dba: $18 $03

    ei                                            ; $5dbc: $fb
    or $02                                        ; $5dbd: $f6 $02

jr_01b_5dbf:
    ld [bc], a                                    ; $5dbf: $02
    ei                                            ; $5dc0: $fb
    cp $03                                        ; $5dc1: $fe $03
    ld [bc], a                                    ; $5dc3: $02
    inc bc                                        ; $5dc4: $03
    or $12                                        ; $5dc5: $f6 $12
    ld [bc], a                                    ; $5dc7: $02
    inc bc                                        ; $5dc8: $03
    cp $13                                        ; $5dc9: $fe $13
    ld [bc], a                                    ; $5dcb: $02
    inc b                                         ; $5dcc: $04
    db $fc                                        ; $5dcd: $fc
    add hl, bc                                    ; $5dce: $09
    inc bc                                        ; $5dcf: $03
    inc b                                         ; $5dd0: $04
    db $fc                                        ; $5dd1: $fc
    ld [$f703], sp                                ; $5dd2: $08 $03 $f7
    or $06                                        ; $5dd5: $f6 $06
    ld [bc], a                                    ; $5dd7: $02
    rst $30                                       ; $5dd8: $f7
    cp $07                                        ; $5dd9: $fe $07
    ld [bc], a                                    ; $5ddb: $02
    rst $38                                       ; $5ddc: $ff
    or $16                                        ; $5ddd: $f6 $16
    ld [bc], a                                    ; $5ddf: $02
    rst $38                                       ; $5de0: $ff
    cp $17                                        ; $5de1: $fe $17
    ld [bc], a                                    ; $5de3: $02
    add b                                         ; $5de4: $80
    rst $30                                       ; $5de5: $f7
    or $18                                        ; $5de6: $f6 $18
    inc bc                                        ; $5de8: $03
    push af                                       ; $5de9: $f5
    push af                                       ; $5dea: $f5
    inc b                                         ; $5deb: $04
    ld [bc], a                                    ; $5dec: $02
    push af                                       ; $5ded: $f5
    db $fd                                        ; $5dee: $fd
    dec b                                         ; $5def: $05
    ld [bc], a                                    ; $5df0: $02
    db $fd                                        ; $5df1: $fd
    db $fd                                        ; $5df2: $fd
    inc d                                         ; $5df3: $14
    ld [bc], a                                    ; $5df4: $02
    dec b                                         ; $5df5: $05
    db $fd                                        ; $5df6: $fd
    dec d                                         ; $5df7: $15
    ld [bc], a                                    ; $5df8: $02
    inc b                                         ; $5df9: $04
    db $fc                                        ; $5dfa: $fc
    add hl, bc                                    ; $5dfb: $09
    inc bc                                        ; $5dfc: $03
    inc b                                         ; $5dfd: $04
    db $fc                                        ; $5dfe: $fc
    ld [$f203], sp                                ; $5dff: $08 $03 $f2
    push af                                       ; $5e02: $f5
    ld b, $02                                     ; $5e03: $06 $02
    ld a, [c]                                     ; $5e05: $f2
    db $fd                                        ; $5e06: $fd
    rlca                                          ; $5e07: $07
    ld [bc], a                                    ; $5e08: $02
    ld a, [$16f5]                                 ; $5e09: $fa $f5 $16
    ld [bc], a                                    ; $5e0c: $02
    ld a, [$17fd]                                 ; $5e0d: $fa $fd $17
    ld [bc], a                                    ; $5e10: $02
    add b                                         ; $5e11: $80
    inc bc                                        ; $5e12: $03
    nop                                           ; $5e13: $00
    adc e                                         ; $5e14: $8b
    ld e, l                                       ; $5e15: $5d
    rrca                                          ; $5e16: $0f
    nop                                           ; $5e17: $00
    cp b                                          ; $5e18: $b8
    ld e, l                                       ; $5e19: $5d
    ld a, [bc]                                    ; $5e1a: $0a
    nop                                           ; $5e1b: $00
    push hl                                       ; $5e1c: $e5
    ld e, l                                       ; $5e1d: $5d
    rrca                                          ; $5e1e: $0f
    nop                                           ; $5e1f: $00
    db $fc                                        ; $5e20: $fc
    db $fc                                        ; $5e21: $fc
    inc b                                         ; $5e22: $04
    ld [bc], a                                    ; $5e23: $02
    db $f4                                        ; $5e24: $f4
    db $f4                                        ; $5e25: $f4
    inc bc                                        ; $5e26: $03
    inc bc                                        ; $5e27: $03
    db $fc                                        ; $5e28: $fc
    db $f4                                        ; $5e29: $f4
    inc de                                        ; $5e2a: $13
    inc bc                                        ; $5e2b: $03
    db $f4                                        ; $5e2c: $f4
    db $f4                                        ; $5e2d: $f4
    nop                                           ; $5e2e: $00
    ld [bc], a                                    ; $5e2f: $02
    db $f4                                        ; $5e30: $f4
    db $fc                                        ; $5e31: $fc
    ld bc, $f403                                  ; $5e32: $01 $03 $f4
    inc b                                         ; $5e35: $04
    ld [bc], a                                    ; $5e36: $02
    inc bc                                        ; $5e37: $03
    db $fc                                        ; $5e38: $fc
    db $f4                                        ; $5e39: $f4
    db $10                                        ; $5e3a: $10
    ld [bc], a                                    ; $5e3b: $02
    db $fc                                        ; $5e3c: $fc
    db $fc                                        ; $5e3d: $fc
    ld de, $fc03                                  ; $5e3e: $11 $03 $fc
    inc b                                         ; $5e41: $04
    ld [de], a                                    ; $5e42: $12
    inc bc                                        ; $5e43: $03
    inc b                                         ; $5e44: $04
    db $f4                                        ; $5e45: $f4
    rlca                                          ; $5e46: $07
    ld [bc], a                                    ; $5e47: $02
    inc b                                         ; $5e48: $04
    db $fc                                        ; $5e49: $fc
    ld [$0402], sp                                ; $5e4a: $08 $02 $04
    inc b                                         ; $5e4d: $04
    add hl, bc                                    ; $5e4e: $09
    ld [bc], a                                    ; $5e4f: $02
    add b                                         ; $5e50: $80
    db $fc                                        ; $5e51: $fc
    db $fc                                        ; $5e52: $fc
    inc b                                         ; $5e53: $04
    ld [bc], a                                    ; $5e54: $02
    db $f4                                        ; $5e55: $f4
    db $f4                                        ; $5e56: $f4
    inc bc                                        ; $5e57: $03
    inc bc                                        ; $5e58: $03
    db $fc                                        ; $5e59: $fc
    db $f4                                        ; $5e5a: $f4
    inc de                                        ; $5e5b: $13
    inc bc                                        ; $5e5c: $03
    db $f4                                        ; $5e5d: $f4
    db $f4                                        ; $5e5e: $f4
    nop                                           ; $5e5f: $00
    ld [bc], a                                    ; $5e60: $02
    db $fc                                        ; $5e61: $fc
    db $f4                                        ; $5e62: $f4
    db $10                                        ; $5e63: $10
    ld [bc], a                                    ; $5e64: $02
    db $f4                                        ; $5e65: $f4
    db $fc                                        ; $5e66: $fc
    dec b                                         ; $5e67: $05
    inc bc                                        ; $5e68: $03
    db $f4                                        ; $5e69: $f4
    inc b                                         ; $5e6a: $04
    ld b, $03                                     ; $5e6b: $06 $03
    db $fc                                        ; $5e6d: $fc
    db $fc                                        ; $5e6e: $fc
    dec d                                         ; $5e6f: $15
    inc bc                                        ; $5e70: $03
    db $fc                                        ; $5e71: $fc
    inc b                                         ; $5e72: $04
    ld d, $03                                     ; $5e73: $16 $03
    inc b                                         ; $5e75: $04
    db $f4                                        ; $5e76: $f4
    rlca                                          ; $5e77: $07
    ld [bc], a                                    ; $5e78: $02
    inc b                                         ; $5e79: $04
    db $fc                                        ; $5e7a: $fc
    ld [$0402], sp                                ; $5e7b: $08 $02 $04
    inc b                                         ; $5e7e: $04
    add hl, bc                                    ; $5e7f: $09
    ld [bc], a                                    ; $5e80: $02
    add b                                         ; $5e81: $80
    ld [bc], a                                    ; $5e82: $02
    nop                                           ; $5e83: $00
    jr nz, jr_01b_5ee4                            ; $5e84: $20 $5e

    ld e, $00                                     ; $5e86: $1e $00
    ld d, c                                       ; $5e88: $51
    ld e, [hl]                                    ; $5e89: $5e
    rrca                                          ; $5e8a: $0f
    nop                                           ; $5e8b: $00
    db $f4                                        ; $5e8c: $f4
    or $10                                        ; $5e8d: $f6 $10
    inc bc                                        ; $5e8f: $03
    db $f4                                        ; $5e90: $f4
    cp $11                                        ; $5e91: $fe $11
    inc bc                                        ; $5e93: $03
    db $fc                                        ; $5e94: $fc
    db $f4                                        ; $5e95: $f4
    ld [de], a                                    ; $5e96: $12
    inc bc                                        ; $5e97: $03
    db $fc                                        ; $5e98: $fc
    db $fc                                        ; $5e99: $fc
    inc de                                        ; $5e9a: $13
    inc bc                                        ; $5e9b: $03
    db $fc                                        ; $5e9c: $fc
    inc b                                         ; $5e9d: $04
    inc d                                         ; $5e9e: $14
    inc bc                                        ; $5e9f: $03
    inc b                                         ; $5ea0: $04
    db $f4                                        ; $5ea1: $f4
    dec d                                         ; $5ea2: $15
    inc bc                                        ; $5ea3: $03
    inc b                                         ; $5ea4: $04
    db $fc                                        ; $5ea5: $fc
    ld d, $03                                     ; $5ea6: $16 $03
    db $f4                                        ; $5ea8: $f4
    db $f4                                        ; $5ea9: $f4
    nop                                           ; $5eaa: $00
    ld [bc], a                                    ; $5eab: $02
    db $f4                                        ; $5eac: $f4
    db $fc                                        ; $5ead: $fc
    ld bc, $fc02                                  ; $5eae: $01 $02 $fc
    inc b                                         ; $5eb1: $04
    dec b                                         ; $5eb2: $05
    ld [bc], a                                    ; $5eb3: $02
    inc b                                         ; $5eb4: $04
    db $f4                                        ; $5eb5: $f4
    ld [bc], a                                    ; $5eb6: $02
    ld [bc], a                                    ; $5eb7: $02
    inc b                                         ; $5eb8: $04
    db $fc                                        ; $5eb9: $fc
    inc bc                                        ; $5eba: $03
    ld [bc], a                                    ; $5ebb: $02
    inc b                                         ; $5ebc: $04
    inc b                                         ; $5ebd: $04
    inc b                                         ; $5ebe: $04
    ld [bc], a                                    ; $5ebf: $02
    add b                                         ; $5ec0: $80
    ld bc, $8c00                                  ; $5ec1: $01 $00 $8c
    ld e, [hl]                                    ; $5ec4: $5e
    inc b                                         ; $5ec5: $04
    nop                                           ; $5ec6: $00
    db $f4                                        ; $5ec7: $f4
    ld hl, sp+$05                                 ; $5ec8: $f8 $05
    ld [bc], a                                    ; $5eca: $02
    db $fc                                        ; $5ecb: $fc
    ld hl, sp+$0c                                 ; $5ecc: $f8 $0c
    ld [bc], a                                    ; $5ece: $02
    inc b                                         ; $5ecf: $04
    db $fc                                        ; $5ed0: $fc
    dec bc                                        ; $5ed1: $0b
    inc bc                                        ; $5ed2: $03
    db $fc                                        ; $5ed3: $fc
    db $f4                                        ; $5ed4: $f4
    inc bc                                        ; $5ed5: $03
    ld [bc], a                                    ; $5ed6: $02
    db $fc                                        ; $5ed7: $fc
    inc b                                         ; $5ed8: $04
    inc b                                         ; $5ed9: $04
    ld [bc], a                                    ; $5eda: $02
    db $f4                                        ; $5edb: $f4
    db $f4                                        ; $5edc: $f4
    nop                                           ; $5edd: $00
    ld [bc], a                                    ; $5ede: $02
    db $f4                                        ; $5edf: $f4
    db $fc                                        ; $5ee0: $fc
    ld bc, $f402                                  ; $5ee1: $01 $02 $f4

jr_01b_5ee4:
    inc b                                         ; $5ee4: $04
    ld [bc], a                                    ; $5ee5: $02
    ld [bc], a                                    ; $5ee6: $02
    db $fc                                        ; $5ee7: $fc
    db $f4                                        ; $5ee8: $f4
    ld [$fc03], sp                                ; $5ee9: $08 $03 $fc
    db $fc                                        ; $5eec: $fc
    add hl, bc                                    ; $5eed: $09
    inc bc                                        ; $5eee: $03
    db $fc                                        ; $5eef: $fc
    inc b                                         ; $5ef0: $04
    ld a, [bc]                                    ; $5ef1: $0a
    inc bc                                        ; $5ef2: $03
    inc b                                         ; $5ef3: $04
    db $f4                                        ; $5ef4: $f4
    rrca                                          ; $5ef5: $0f
    ld [bc], a                                    ; $5ef6: $02
    inc b                                         ; $5ef7: $04
    db $fc                                        ; $5ef8: $fc
    db $10                                        ; $5ef9: $10
    ld [bc], a                                    ; $5efa: $02
    inc b                                         ; $5efb: $04
    inc b                                         ; $5efc: $04
    ld de, $8003                                  ; $5efd: $11 $03 $80
    inc b                                         ; $5f00: $04
    db $fc                                        ; $5f01: $fc
    dec bc                                        ; $5f02: $0b
    inc bc                                        ; $5f03: $03
    db $f4                                        ; $5f04: $f4
    ld hl, sp+$06                                 ; $5f05: $f8 $06
    ld [bc], a                                    ; $5f07: $02
    db $fc                                        ; $5f08: $fc
    ld hl, sp+$0d                                 ; $5f09: $f8 $0d
    ld [bc], a                                    ; $5f0b: $02
    db $fc                                        ; $5f0c: $fc
    db $f4                                        ; $5f0d: $f4
    inc bc                                        ; $5f0e: $03
    ld [bc], a                                    ; $5f0f: $02
    db $fc                                        ; $5f10: $fc
    inc b                                         ; $5f11: $04
    inc b                                         ; $5f12: $04
    ld [bc], a                                    ; $5f13: $02
    db $f4                                        ; $5f14: $f4
    db $f4                                        ; $5f15: $f4
    nop                                           ; $5f16: $00
    ld [bc], a                                    ; $5f17: $02
    db $f4                                        ; $5f18: $f4
    db $fc                                        ; $5f19: $fc
    ld bc, $f402                                  ; $5f1a: $01 $02 $f4
    inc b                                         ; $5f1d: $04
    ld [bc], a                                    ; $5f1e: $02
    ld [bc], a                                    ; $5f1f: $02
    db $fc                                        ; $5f20: $fc
    db $f4                                        ; $5f21: $f4
    ld [$fc03], sp                                ; $5f22: $08 $03 $fc
    db $fc                                        ; $5f25: $fc
    add hl, bc                                    ; $5f26: $09
    inc bc                                        ; $5f27: $03
    db $fc                                        ; $5f28: $fc
    inc b                                         ; $5f29: $04
    ld a, [bc]                                    ; $5f2a: $0a
    inc bc                                        ; $5f2b: $03
    inc b                                         ; $5f2c: $04
    db $f4                                        ; $5f2d: $f4
    rrca                                          ; $5f2e: $0f
    ld [bc], a                                    ; $5f2f: $02
    inc b                                         ; $5f30: $04
    db $fc                                        ; $5f31: $fc
    db $10                                        ; $5f32: $10
    ld [bc], a                                    ; $5f33: $02
    inc b                                         ; $5f34: $04
    inc b                                         ; $5f35: $04
    ld de, $8003                                  ; $5f36: $11 $03 $80
    db $f4                                        ; $5f39: $f4
    ld sp, hl                                     ; $5f3a: $f9
    rlca                                          ; $5f3b: $07
    ld [bc], a                                    ; $5f3c: $02
    inc b                                         ; $5f3d: $04
    db $fc                                        ; $5f3e: $fc
    dec bc                                        ; $5f3f: $0b
    inc bc                                        ; $5f40: $03
    db $fc                                        ; $5f41: $fc
    db $f4                                        ; $5f42: $f4
    inc bc                                        ; $5f43: $03
    ld [bc], a                                    ; $5f44: $02
    db $fc                                        ; $5f45: $fc
    inc b                                         ; $5f46: $04
    inc b                                         ; $5f47: $04
    ld [bc], a                                    ; $5f48: $02
    db $f4                                        ; $5f49: $f4
    db $f4                                        ; $5f4a: $f4
    nop                                           ; $5f4b: $00
    ld [bc], a                                    ; $5f4c: $02
    db $f4                                        ; $5f4d: $f4
    db $fc                                        ; $5f4e: $fc
    ld bc, $f402                                  ; $5f4f: $01 $02 $f4
    inc b                                         ; $5f52: $04
    ld [bc], a                                    ; $5f53: $02
    ld [bc], a                                    ; $5f54: $02
    db $fc                                        ; $5f55: $fc
    db $f4                                        ; $5f56: $f4
    ld [$fc03], sp                                ; $5f57: $08 $03 $fc
    db $fc                                        ; $5f5a: $fc
    add hl, bc                                    ; $5f5b: $09
    inc bc                                        ; $5f5c: $03
    db $fc                                        ; $5f5d: $fc
    inc b                                         ; $5f5e: $04
    ld a, [bc]                                    ; $5f5f: $0a
    inc bc                                        ; $5f60: $03
    inc b                                         ; $5f61: $04
    db $f4                                        ; $5f62: $f4
    rrca                                          ; $5f63: $0f
    ld [bc], a                                    ; $5f64: $02
    inc b                                         ; $5f65: $04
    db $fc                                        ; $5f66: $fc
    db $10                                        ; $5f67: $10
    ld [bc], a                                    ; $5f68: $02
    inc b                                         ; $5f69: $04
    inc b                                         ; $5f6a: $04
    ld de, $8003                                  ; $5f6b: $11 $03 $80
    inc b                                         ; $5f6e: $04
    db $fc                                        ; $5f6f: $fc
    dec bc                                        ; $5f70: $0b
    inc bc                                        ; $5f71: $03
    db $fc                                        ; $5f72: $fc
    db $f4                                        ; $5f73: $f4
    inc bc                                        ; $5f74: $03
    ld [bc], a                                    ; $5f75: $02
    db $fc                                        ; $5f76: $fc
    inc b                                         ; $5f77: $04
    inc b                                         ; $5f78: $04
    ld [bc], a                                    ; $5f79: $02
    db $f4                                        ; $5f7a: $f4
    db $f4                                        ; $5f7b: $f4
    nop                                           ; $5f7c: $00
    ld [bc], a                                    ; $5f7d: $02
    db $f4                                        ; $5f7e: $f4
    db $fc                                        ; $5f7f: $fc
    ld bc, $f402                                  ; $5f80: $01 $02 $f4
    inc b                                         ; $5f83: $04
    ld [bc], a                                    ; $5f84: $02
    ld [bc], a                                    ; $5f85: $02
    db $fc                                        ; $5f86: $fc
    db $f4                                        ; $5f87: $f4
    ld [$fc03], sp                                ; $5f88: $08 $03 $fc
    db $fc                                        ; $5f8b: $fc
    add hl, bc                                    ; $5f8c: $09
    inc bc                                        ; $5f8d: $03
    db $fc                                        ; $5f8e: $fc
    inc b                                         ; $5f8f: $04
    ld a, [bc]                                    ; $5f90: $0a
    inc bc                                        ; $5f91: $03
    inc b                                         ; $5f92: $04
    db $f4                                        ; $5f93: $f4
    rrca                                          ; $5f94: $0f
    ld [bc], a                                    ; $5f95: $02
    inc b                                         ; $5f96: $04
    db $fc                                        ; $5f97: $fc
    db $10                                        ; $5f98: $10
    ld [bc], a                                    ; $5f99: $02
    inc b                                         ; $5f9a: $04
    inc b                                         ; $5f9b: $04
    ld de, $8003                                  ; $5f9c: $11 $03 $80
    inc b                                         ; $5f9f: $04
    nop                                           ; $5fa0: $00
    rst $00                                       ; $5fa1: $c7
    ld e, [hl]                                    ; $5fa2: $5e
    ld c, $00                                     ; $5fa3: $0e $00
    nop                                           ; $5fa5: $00
    ld e, a                                       ; $5fa6: $5f
    ld c, $00                                     ; $5fa7: $0e $00
    add hl, sp                                    ; $5fa9: $39
    ld e, a                                       ; $5faa: $5f
    ld c, $00                                     ; $5fab: $0e $00
    ld l, [hl]                                    ; $5fad: $6e
    ld e, a                                       ; $5fae: $5f
    inc d                                         ; $5faf: $14
    nop                                           ; $5fb0: $00

    db $04, $f4, $1d, $03, $04, $f9, $0e, $03, $f4, $05, $0b, $22, $f4, $fd, $0c, $22
    db $fc, $05, $1b, $22, $fc, $fd, $1c, $22, $fc, $05, $06, $23, $fc, $fd, $07, $23
    db $fc, $f5, $08, $22, $04, $05, $16, $23, $04, $fd, $17, $23, $04, $f5, $18, $23
    db $f4, $05, $13, $23, $f4, $fd, $14, $23, $f4, $f5, $15, $22, $80, $04, $f4, $1d
    db $03, $04, $f9, $0e, $03, $f6, $f9, $0a, $22, $f6, $01, $09, $22, $fe, $01, $19
    db $22, $fe, $f9, $1a, $22, $f6, $01, $00, $23, $f6, $f9, $01, $23, $f6, $f1, $02
    db $23, $fe, $01, $10, $23, $fe, $f9, $11, $23, $fe, $f1, $12, $22, $06, $01, $03
    db $23, $06, $f9, $04, $22, $06, $f1, $05, $22, $80, $04, $ff, $1d, $03, $04, $05
    db $0f, $03, $f4, $f3, $0b, $02, $f4, $fb, $0c, $02, $fc, $f3, $1b, $02, $fc, $fb
    db $1c, $02, $fc, $f3, $06, $03, $fc, $fb, $07, $03, $fc, $03, $08, $02, $04, $f3
    db $16, $03, $04, $fb, $17, $03, $04, $03, $18, $03, $f4, $f3, $13, $03, $f4, $fb
    db $14, $03, $f4, $03, $15, $02, $80, $04, $ff, $1d, $03, $04, $05, $0f, $03, $f6
    db $ff, $0a, $02, $f6, $f7, $09, $02, $fe, $f7, $19, $02, $fe, $ff, $1a, $02, $f6
    db $f7, $00, $03, $f6, $ff, $01, $03, $f6, $07, $02, $03, $fe, $f7, $10, $03, $fe
    db $ff, $11, $03, $fe, $07, $12, $02, $06, $f7, $03, $03, $06, $ff, $04, $02, $06
    db $07, $05, $02, $80

    inc b                                         ; $60a5: $04
    db $f4                                        ; $60a6: $f4
    dec e                                         ; $60a7: $1d
    inc bc                                        ; $60a8: $03
    inc b                                         ; $60a9: $04
    ld sp, hl                                     ; $60aa: $f9
    ld e, $03                                     ; $60ab: $1e $03
    db $f4                                        ; $60ad: $f4
    dec b                                         ; $60ae: $05
    dec bc                                        ; $60af: $0b
    ld [hl+], a                                   ; $60b0: $22
    db $f4                                        ; $60b1: $f4
    db $fd                                        ; $60b2: $fd
    inc c                                         ; $60b3: $0c
    ld [hl+], a                                   ; $60b4: $22
    db $fc                                        ; $60b5: $fc
    dec b                                         ; $60b6: $05
    dec de                                        ; $60b7: $1b
    ld [hl+], a                                   ; $60b8: $22
    db $fc                                        ; $60b9: $fc
    db $fd                                        ; $60ba: $fd
    inc e                                         ; $60bb: $1c
    ld [hl+], a                                   ; $60bc: $22
    db $fc                                        ; $60bd: $fc
    dec b                                         ; $60be: $05
    ld b, $23                                     ; $60bf: $06 $23
    db $fc                                        ; $60c1: $fc
    db $fd                                        ; $60c2: $fd
    rlca                                          ; $60c3: $07
    inc hl                                        ; $60c4: $23
    db $fc                                        ; $60c5: $fc
    push af                                       ; $60c6: $f5
    ld [$0422], sp                                ; $60c7: $08 $22 $04
    dec b                                         ; $60ca: $05
    ld d, $23                                     ; $60cb: $16 $23
    inc b                                         ; $60cd: $04
    db $fd                                        ; $60ce: $fd
    rla                                           ; $60cf: $17
    inc hl                                        ; $60d0: $23
    inc b                                         ; $60d1: $04
    push af                                       ; $60d2: $f5
    jr jr_01b_60f8                                ; $60d3: $18 $23

    db $f4                                        ; $60d5: $f4
    dec b                                         ; $60d6: $05
    inc de                                        ; $60d7: $13
    inc hl                                        ; $60d8: $23
    db $f4                                        ; $60d9: $f4
    db $fd                                        ; $60da: $fd
    inc d                                         ; $60db: $14
    inc hl                                        ; $60dc: $23
    db $f4                                        ; $60dd: $f4
    push af                                       ; $60de: $f5
    dec d                                         ; $60df: $15
    ld [hl+], a                                   ; $60e0: $22
    add b                                         ; $60e1: $80
    inc b                                         ; $60e2: $04
    db $f4                                        ; $60e3: $f4
    dec e                                         ; $60e4: $1d
    inc bc                                        ; $60e5: $03
    inc b                                         ; $60e6: $04
    ld sp, hl                                     ; $60e7: $f9
    ld e, $03                                     ; $60e8: $1e $03
    or $f9                                        ; $60ea: $f6 $f9
    ld a, [bc]                                    ; $60ec: $0a
    ld [hl+], a                                   ; $60ed: $22
    or $01                                        ; $60ee: $f6 $01
    add hl, bc                                    ; $60f0: $09
    ld [hl+], a                                   ; $60f1: $22
    cp $01                                        ; $60f2: $fe $01
    add hl, de                                    ; $60f4: $19
    ld [hl+], a                                   ; $60f5: $22
    cp $f9                                        ; $60f6: $fe $f9

jr_01b_60f8:
    ld a, [de]                                    ; $60f8: $1a
    ld [hl+], a                                   ; $60f9: $22
    or $01                                        ; $60fa: $f6 $01
    nop                                           ; $60fc: $00
    inc hl                                        ; $60fd: $23
    or $f9                                        ; $60fe: $f6 $f9
    ld bc, $f623                                  ; $6100: $01 $23 $f6
    pop af                                        ; $6103: $f1
    ld [bc], a                                    ; $6104: $02
    inc hl                                        ; $6105: $23
    cp $01                                        ; $6106: $fe $01
    db $10                                        ; $6108: $10
    inc hl                                        ; $6109: $23
    cp $f9                                        ; $610a: $fe $f9
    ld de, $fe23                                  ; $610c: $11 $23 $fe
    pop af                                        ; $610f: $f1
    ld [de], a                                    ; $6110: $12
    ld [hl+], a                                   ; $6111: $22
    ld b, $01                                     ; $6112: $06 $01
    inc bc                                        ; $6114: $03
    inc hl                                        ; $6115: $23
    ld b, $f9                                     ; $6116: $06 $f9
    inc b                                         ; $6118: $04
    ld [hl+], a                                   ; $6119: $22
    ld b, $f1                                     ; $611a: $06 $f1
    dec b                                         ; $611c: $05
    ld [hl+], a                                   ; $611d: $22
    add b                                         ; $611e: $80
    inc b                                         ; $611f: $04
    rst $38                                       ; $6120: $ff
    dec e                                         ; $6121: $1d
    inc bc                                        ; $6122: $03
    inc b                                         ; $6123: $04
    ld b, $1f                                     ; $6124: $06 $1f
    inc bc                                        ; $6126: $03
    db $f4                                        ; $6127: $f4
    di                                            ; $6128: $f3
    dec bc                                        ; $6129: $0b
    ld [bc], a                                    ; $612a: $02
    db $f4                                        ; $612b: $f4
    ei                                            ; $612c: $fb
    inc c                                         ; $612d: $0c
    ld [bc], a                                    ; $612e: $02
    db $fc                                        ; $612f: $fc
    di                                            ; $6130: $f3
    dec de                                        ; $6131: $1b
    ld [bc], a                                    ; $6132: $02
    db $fc                                        ; $6133: $fc
    ei                                            ; $6134: $fb
    inc e                                         ; $6135: $1c
    ld [bc], a                                    ; $6136: $02
    db $fc                                        ; $6137: $fc
    di                                            ; $6138: $f3
    ld b, $03                                     ; $6139: $06 $03
    db $fc                                        ; $613b: $fc
    ei                                            ; $613c: $fb
    rlca                                          ; $613d: $07
    inc bc                                        ; $613e: $03
    db $fc                                        ; $613f: $fc
    inc bc                                        ; $6140: $03
    ld [$0402], sp                                ; $6141: $08 $02 $04
    di                                            ; $6144: $f3
    ld d, $03                                     ; $6145: $16 $03
    inc b                                         ; $6147: $04
    ei                                            ; $6148: $fb
    rla                                           ; $6149: $17
    inc bc                                        ; $614a: $03
    inc b                                         ; $614b: $04
    inc bc                                        ; $614c: $03
    jr jr_01b_6152                                ; $614d: $18 $03

    db $f4                                        ; $614f: $f4
    di                                            ; $6150: $f3
    inc de                                        ; $6151: $13

jr_01b_6152:
    inc bc                                        ; $6152: $03
    db $f4                                        ; $6153: $f4
    ei                                            ; $6154: $fb
    inc d                                         ; $6155: $14
    inc bc                                        ; $6156: $03
    db $f4                                        ; $6157: $f4
    inc bc                                        ; $6158: $03
    dec d                                         ; $6159: $15
    ld [bc], a                                    ; $615a: $02
    add b                                         ; $615b: $80
    inc b                                         ; $615c: $04
    rst $38                                       ; $615d: $ff
    dec e                                         ; $615e: $1d
    inc bc                                        ; $615f: $03
    inc b                                         ; $6160: $04
    ld b, $1f                                     ; $6161: $06 $1f
    inc bc                                        ; $6163: $03
    or $ff                                        ; $6164: $f6 $ff
    ld a, [bc]                                    ; $6166: $0a
    ld [bc], a                                    ; $6167: $02
    or $f7                                        ; $6168: $f6 $f7
    add hl, bc                                    ; $616a: $09
    ld [bc], a                                    ; $616b: $02
    cp $f7                                        ; $616c: $fe $f7
    add hl, de                                    ; $616e: $19
    ld [bc], a                                    ; $616f: $02
    cp $ff                                        ; $6170: $fe $ff
    ld a, [de]                                    ; $6172: $1a
    ld [bc], a                                    ; $6173: $02
    or $f7                                        ; $6174: $f6 $f7
    nop                                           ; $6176: $00
    inc bc                                        ; $6177: $03
    or $ff                                        ; $6178: $f6 $ff
    ld bc, $f603                                  ; $617a: $01 $03 $f6
    rlca                                          ; $617d: $07
    ld [bc], a                                    ; $617e: $02
    inc bc                                        ; $617f: $03
    cp $f7                                        ; $6180: $fe $f7
    db $10                                        ; $6182: $10
    inc bc                                        ; $6183: $03
    cp $ff                                        ; $6184: $fe $ff
    ld de, $fe03                                  ; $6186: $11 $03 $fe
    rlca                                          ; $6189: $07
    ld [de], a                                    ; $618a: $12
    ld [bc], a                                    ; $618b: $02
    ld b, $f7                                     ; $618c: $06 $f7
    inc bc                                        ; $618e: $03
    inc bc                                        ; $618f: $03
    ld b, $ff                                     ; $6190: $06 $ff
    inc b                                         ; $6192: $04
    ld [bc], a                                    ; $6193: $02
    ld b, $07                                     ; $6194: $06 $07
    dec b                                         ; $6196: $05
    ld [bc], a                                    ; $6197: $02
    add b                                         ; $6198: $80

    db $02, $00, $b1, $5f, $08, $00, $ee, $5f, $32, $00, $02, $00, $2b, $60, $08, $00
    db $68, $60, $32, $00, $02, $00, $a5, $60, $08, $00, $e2, $60, $32, $00, $02, $00
    db $1f, $61, $08, $00

    ld e, h                                       ; $61bd: $5c
    ld h, c                                       ; $61be: $61
    ld [hl-], a                                   ; $61bf: $32
    nop                                           ; $61c0: $00

    db $fb, $fc, $06, $02, $fb, $04, $07, $02, $03, $fc, $16, $02, $03, $04, $17, $02
    db $03, $f4, $15, $03, $fb, $fc, $14, $03, $f8, $04, $13, $02, $f3, $f4, $00, $02
    db $f3, $fc, $01, $02, $f3, $04, $02, $03, $fb, $f4, $10, $02, $fb, $fc, $11, $02
    db $fb, $04, $12, $03, $03, $f4, $03, $02, $03, $fc, $04, $03, $03, $04, $05, $03
    db $80, $01, $00, $c1, $61, $04, $00, $fc, $fc, $06, $02, $fc, $04, $07, $02, $04
    db $fc, $16, $02, $04, $04, $17, $02, $04, $f4, $15, $03, $04, $fc, $14, $02, $f9
    db $04, $13, $02, $f4, $f4, $00, $02, $f4, $fc, $01, $02, $f4, $04, $02, $03, $fc
    db $f4, $10, $02, $fc, $fc, $11, $02, $fc, $04, $12, $03, $04, $f4, $03, $02, $04
    db $fc, $04, $03, $04, $04, $05, $03, $80, $01, $00, $08, $62, $04, $00, $fc, $fd
    db $06, $23, $fc, $f5, $07, $22, $04, $fd, $16, $22, $04, $f5, $17, $22, $f4, $f5
    db $13, $22

    db $fc                                        ; $6263: $fc
    push af                                       ; $6264: $f5
    inc d                                         ; $6265: $14
    ld [hl+], a                                   ; $6266: $22
    inc b                                         ; $6267: $04
    push af                                       ; $6268: $f5
    dec d                                         ; $6269: $15
    ld [hl+], a                                   ; $626a: $22
    db $f4                                        ; $626b: $f4
    dec b                                         ; $626c: $05
    nop                                           ; $626d: $00
    ld [hl+], a                                   ; $626e: $22
    db $f4                                        ; $626f: $f4
    db $fd                                        ; $6270: $fd
    ld bc, $f422                                  ; $6271: $01 $22 $f4
    push af                                       ; $6274: $f5
    ld [bc], a                                    ; $6275: $02
    inc hl                                        ; $6276: $23
    db $fc                                        ; $6277: $fc
    dec b                                         ; $6278: $05
    db $10                                        ; $6279: $10
    ld [hl+], a                                   ; $627a: $22
    db $fc                                        ; $627b: $fc
    db $fd                                        ; $627c: $fd
    ld de, $fc22                                  ; $627d: $11 $22 $fc
    push af                                       ; $6280: $f5
    ld [de], a                                    ; $6281: $12
    inc hl                                        ; $6282: $23
    inc b                                         ; $6283: $04
    dec b                                         ; $6284: $05
    inc bc                                        ; $6285: $03
    ld [hl+], a                                   ; $6286: $22
    inc b                                         ; $6287: $04
    db $fd                                        ; $6288: $fd
    inc b                                         ; $6289: $04
    ld [hl+], a                                   ; $628a: $22
    inc b                                         ; $628b: $04
    push af                                       ; $628c: $f5
    dec b                                         ; $628d: $05
    inc hl                                        ; $628e: $23
    add b                                         ; $628f: $80
    ld bc, $4f00                                  ; $6290: $01 $00 $4f
    ld h, d                                       ; $6293: $62
    inc b                                         ; $6294: $04
    nop                                           ; $6295: $00
    db $fc                                        ; $6296: $fc
    inc bc                                        ; $6297: $03
    ld b, $02                                     ; $6298: $06 $02
    inc b                                         ; $629a: $04
    inc bc                                        ; $629b: $03
    ld d, $02                                     ; $629c: $16 $02
    db $f4                                        ; $629e: $f4
    inc bc                                        ; $629f: $03
    inc de                                        ; $62a0: $13
    ld [bc], a                                    ; $62a1: $02
    db $fc                                        ; $62a2: $fc
    inc bc                                        ; $62a3: $03
    inc d                                         ; $62a4: $14
    ld [bc], a                                    ; $62a5: $02
    inc b                                         ; $62a6: $04
    inc bc                                        ; $62a7: $03
    dec d                                         ; $62a8: $15
    ld [bc], a                                    ; $62a9: $02
    db $f4                                        ; $62aa: $f4
    di                                            ; $62ab: $f3
    nop                                           ; $62ac: $00
    ld [bc], a                                    ; $62ad: $02
    db $f4                                        ; $62ae: $f4
    ei                                            ; $62af: $fb
    ld bc, $f402                                  ; $62b0: $01 $02 $f4
    inc bc                                        ; $62b3: $03
    ld [bc], a                                    ; $62b4: $02
    inc bc                                        ; $62b5: $03
    db $fc                                        ; $62b6: $fc
    di                                            ; $62b7: $f3
    db $10                                        ; $62b8: $10
    ld [bc], a                                    ; $62b9: $02
    db $fc                                        ; $62ba: $fc
    ei                                            ; $62bb: $fb
    ld de, $fc02                                  ; $62bc: $11 $02 $fc
    inc bc                                        ; $62bf: $03
    ld [de], a                                    ; $62c0: $12
    inc bc                                        ; $62c1: $03
    inc b                                         ; $62c2: $04
    di                                            ; $62c3: $f3
    inc bc                                        ; $62c4: $03
    ld [bc], a                                    ; $62c5: $02
    inc b                                         ; $62c6: $04
    ei                                            ; $62c7: $fb
    inc b                                         ; $62c8: $04
    ld [bc], a                                    ; $62c9: $02
    inc b                                         ; $62ca: $04
    inc bc                                        ; $62cb: $03
    dec b                                         ; $62cc: $05
    inc bc                                        ; $62cd: $03
    add b                                         ; $62ce: $80
    ld bc, $9600                                  ; $62cf: $01 $00 $96
    ld h, d                                       ; $62d2: $62
    inc b                                         ; $62d3: $04
    nop                                           ; $62d4: $00
    db $fc                                        ; $62d5: $fc
    db $fc                                        ; $62d6: $fc
    rla                                           ; $62d7: $17
    inc bc                                        ; $62d8: $03
    inc b                                         ; $62d9: $04
    inc b                                         ; $62da: $04
    jr jr_01b_62e0                                ; $62db: $18 $03

    db $f4                                        ; $62dd: $f4
    db $f4                                        ; $62de: $f4
    nop                                           ; $62df: $00

jr_01b_62e0:
    ld [bc], a                                    ; $62e0: $02
    db $f4                                        ; $62e1: $f4
    db $fc                                        ; $62e2: $fc
    ld bc, $f402                                  ; $62e3: $01 $02 $f4
    inc b                                         ; $62e6: $04
    ld [bc], a                                    ; $62e7: $02
    ld [bc], a                                    ; $62e8: $02
    db $fc                                        ; $62e9: $fc
    db $f4                                        ; $62ea: $f4
    add hl, bc                                    ; $62eb: $09
    ld [bc], a                                    ; $62ec: $02
    db $fc                                        ; $62ed: $fc
    db $fc                                        ; $62ee: $fc
    ld a, [bc]                                    ; $62ef: $0a
    ld [bc], a                                    ; $62f0: $02
    db $fc                                        ; $62f1: $fc
    inc b                                         ; $62f2: $04
    dec bc                                        ; $62f3: $0b
    ld [bc], a                                    ; $62f4: $02
    inc b                                         ; $62f5: $04
    db $f4                                        ; $62f6: $f4
    inc d                                         ; $62f7: $14
    ld [bc], a                                    ; $62f8: $02
    inc b                                         ; $62f9: $04
    db $fc                                        ; $62fa: $fc
    dec d                                         ; $62fb: $15
    ld [bc], a                                    ; $62fc: $02
    inc b                                         ; $62fd: $04
    inc b                                         ; $62fe: $04
    ld d, $02                                     ; $62ff: $16 $02
    add b                                         ; $6301: $80
    db $f4                                        ; $6302: $f4
    db $f4                                        ; $6303: $f4
    inc bc                                        ; $6304: $03
    inc bc                                        ; $6305: $03
    db $f4                                        ; $6306: $f4
    db $fc                                        ; $6307: $fc
    inc b                                         ; $6308: $04
    inc bc                                        ; $6309: $03
    db $fc                                        ; $630a: $fc
    db $f4                                        ; $630b: $f4
    inc c                                         ; $630c: $0c
    inc bc                                        ; $630d: $03
    db $fc                                        ; $630e: $fc
    db $fc                                        ; $630f: $fc
    dec c                                         ; $6310: $0d
    inc bc                                        ; $6311: $03
    db $fc                                        ; $6312: $fc
    db $fc                                        ; $6313: $fc
    rla                                           ; $6314: $17
    inc bc                                        ; $6315: $03
    inc b                                         ; $6316: $04
    inc b                                         ; $6317: $04
    jr jr_01b_631d                                ; $6318: $18 $03

    db $f4                                        ; $631a: $f4
    db $f4                                        ; $631b: $f4
    nop                                           ; $631c: $00

jr_01b_631d:
    ld [bc], a                                    ; $631d: $02
    db $f4                                        ; $631e: $f4
    db $fc                                        ; $631f: $fc
    ld bc, $f402                                  ; $6320: $01 $02 $f4
    inc b                                         ; $6323: $04
    ld [bc], a                                    ; $6324: $02
    ld [bc], a                                    ; $6325: $02
    db $fc                                        ; $6326: $fc
    db $f4                                        ; $6327: $f4
    add hl, bc                                    ; $6328: $09
    ld [bc], a                                    ; $6329: $02
    db $fc                                        ; $632a: $fc
    db $fc                                        ; $632b: $fc
    ld a, [bc]                                    ; $632c: $0a
    ld [bc], a                                    ; $632d: $02
    db $fc                                        ; $632e: $fc
    inc b                                         ; $632f: $04
    dec bc                                        ; $6330: $0b
    ld [bc], a                                    ; $6331: $02
    inc b                                         ; $6332: $04
    db $f4                                        ; $6333: $f4
    inc d                                         ; $6334: $14
    ld [bc], a                                    ; $6335: $02
    inc b                                         ; $6336: $04
    inc b                                         ; $6337: $04
    ld d, $02                                     ; $6338: $16 $02
    inc b                                         ; $633a: $04
    db $fc                                        ; $633b: $fc
    dec d                                         ; $633c: $15
    ld [bc], a                                    ; $633d: $02
    add b                                         ; $633e: $80
    inc b                                         ; $633f: $04
    inc b                                         ; $6340: $04
    jr jr_01b_6346                                ; $6341: $18 $03

    db $f4                                        ; $6343: $f4
    db $f4                                        ; $6344: $f4
    dec b                                         ; $6345: $05

jr_01b_6346:
    inc bc                                        ; $6346: $03
    db $f4                                        ; $6347: $f4
    db $fc                                        ; $6348: $fc
    ld b, $03                                     ; $6349: $06 $03
    db $fc                                        ; $634b: $fc
    db $f4                                        ; $634c: $f4
    ld c, $03                                     ; $634d: $0e $03
    db $fc                                        ; $634f: $fc
    db $fc                                        ; $6350: $fc
    rrca                                          ; $6351: $0f
    inc bc                                        ; $6352: $03
    db $fc                                        ; $6353: $fc
    inc b                                         ; $6354: $04
    db $10                                        ; $6355: $10
    inc bc                                        ; $6356: $03
    inc b                                         ; $6357: $04
    db $f4                                        ; $6358: $f4
    add hl, de                                    ; $6359: $19
    inc bc                                        ; $635a: $03
    inc b                                         ; $635b: $04
    db $fc                                        ; $635c: $fc
    ld a, [de]                                    ; $635d: $1a
    inc bc                                        ; $635e: $03
    db $fc                                        ; $635f: $fc
    db $fc                                        ; $6360: $fc
    rla                                           ; $6361: $17
    inc bc                                        ; $6362: $03
    db $f4                                        ; $6363: $f4
    db $f4                                        ; $6364: $f4
    nop                                           ; $6365: $00
    ld [bc], a                                    ; $6366: $02
    db $f4                                        ; $6367: $f4
    db $fc                                        ; $6368: $fc
    ld bc, $f402                                  ; $6369: $01 $02 $f4
    inc b                                         ; $636c: $04
    ld [bc], a                                    ; $636d: $02
    ld [bc], a                                    ; $636e: $02
    db $fc                                        ; $636f: $fc
    db $f4                                        ; $6370: $f4
    add hl, bc                                    ; $6371: $09
    ld [bc], a                                    ; $6372: $02
    db $fc                                        ; $6373: $fc
    db $fc                                        ; $6374: $fc
    ld a, [bc]                                    ; $6375: $0a
    ld [bc], a                                    ; $6376: $02
    db $fc                                        ; $6377: $fc
    inc b                                         ; $6378: $04
    dec bc                                        ; $6379: $0b
    ld [bc], a                                    ; $637a: $02
    inc b                                         ; $637b: $04
    db $f4                                        ; $637c: $f4
    inc d                                         ; $637d: $14
    ld [bc], a                                    ; $637e: $02
    inc b                                         ; $637f: $04
    db $fc                                        ; $6380: $fc
    dec d                                         ; $6381: $15
    ld [bc], a                                    ; $6382: $02
    inc b                                         ; $6383: $04
    inc b                                         ; $6384: $04
    ld d, $02                                     ; $6385: $16 $02
    add b                                         ; $6387: $80
    inc b                                         ; $6388: $04
    inc b                                         ; $6389: $04
    jr jr_01b_638f                                ; $638a: $18 $03

    db $f4                                        ; $638c: $f4
    db $f4                                        ; $638d: $f4
    rlca                                          ; $638e: $07

jr_01b_638f:
    inc bc                                        ; $638f: $03
    db $f4                                        ; $6390: $f4
    db $fc                                        ; $6391: $fc
    ld [$fc03], sp                                ; $6392: $08 $03 $fc
    db $f4                                        ; $6395: $f4
    ld de, $fc03                                  ; $6396: $11 $03 $fc
    db $fc                                        ; $6399: $fc
    ld [de], a                                    ; $639a: $12
    inc bc                                        ; $639b: $03
    inc b                                         ; $639c: $04
    db $f4                                        ; $639d: $f4
    dec de                                        ; $639e: $1b
    inc bc                                        ; $639f: $03
    inc b                                         ; $63a0: $04
    db $fc                                        ; $63a1: $fc
    inc e                                         ; $63a2: $1c
    inc bc                                        ; $63a3: $03
    db $fc                                        ; $63a4: $fc
    inc b                                         ; $63a5: $04
    inc de                                        ; $63a6: $13
    inc bc                                        ; $63a7: $03
    db $fc                                        ; $63a8: $fc
    db $fc                                        ; $63a9: $fc
    rla                                           ; $63aa: $17
    inc bc                                        ; $63ab: $03
    db $f4                                        ; $63ac: $f4
    db $f4                                        ; $63ad: $f4
    nop                                           ; $63ae: $00
    ld [bc], a                                    ; $63af: $02
    db $f4                                        ; $63b0: $f4
    db $fc                                        ; $63b1: $fc
    ld bc, $f402                                  ; $63b2: $01 $02 $f4
    inc b                                         ; $63b5: $04
    ld [bc], a                                    ; $63b6: $02
    ld [bc], a                                    ; $63b7: $02
    db $fc                                        ; $63b8: $fc
    db $f4                                        ; $63b9: $f4
    add hl, bc                                    ; $63ba: $09
    ld [bc], a                                    ; $63bb: $02
    db $fc                                        ; $63bc: $fc
    db $fc                                        ; $63bd: $fc
    ld a, [bc]                                    ; $63be: $0a
    ld [bc], a                                    ; $63bf: $02
    db $fc                                        ; $63c0: $fc
    inc b                                         ; $63c1: $04
    dec bc                                        ; $63c2: $0b
    ld [bc], a                                    ; $63c3: $02
    inc b                                         ; $63c4: $04
    db $f4                                        ; $63c5: $f4
    inc d                                         ; $63c6: $14
    ld [bc], a                                    ; $63c7: $02
    inc b                                         ; $63c8: $04
    db $fc                                        ; $63c9: $fc
    dec d                                         ; $63ca: $15
    ld [bc], a                                    ; $63cb: $02
    inc b                                         ; $63cc: $04
    inc b                                         ; $63cd: $04
    ld d, $02                                     ; $63ce: $16 $02
    add b                                         ; $63d0: $80
    ld b, $00                                     ; $63d1: $06 $00
    push de                                       ; $63d3: $d5
    ld h, d                                       ; $63d4: $62
    inc d                                         ; $63d5: $14
    nop                                           ; $63d6: $00
    ld [bc], a                                    ; $63d7: $02
    ld h, e                                       ; $63d8: $63
    ld [bc], a                                    ; $63d9: $02
    nop                                           ; $63da: $00
    ccf                                           ; $63db: $3f
    ld h, e                                       ; $63dc: $63
    inc b                                         ; $63dd: $04
    nop                                           ; $63de: $00
    adc b                                         ; $63df: $88
    ld h, e                                       ; $63e0: $63
    ld a, [bc]                                    ; $63e1: $0a
    nop                                           ; $63e2: $00
    ccf                                           ; $63e3: $3f
    ld h, e                                       ; $63e4: $63
    inc b                                         ; $63e5: $04
    nop                                           ; $63e6: $00
    ld [bc], a                                    ; $63e7: $02
    ld h, e                                       ; $63e8: $63
    ld [bc], a                                    ; $63e9: $02
    nop                                           ; $63ea: $00
    ld bc, $d500                                  ; $63eb: $01 $00 $d5
    ld h, d                                       ; $63ee: $62
    inc b                                         ; $63ef: $04
    nop                                           ; $63f0: $00

    db $fc, $fc, $04, $03, $fc, $04, $05, $03, $f4, $fc, $00, $02, $f4, $04, $01, $02
    db $fc, $f4, $06, $02, $fc, $fc, $07, $02, $fc, $04, $08, $02, $04, $f4, $0c, $02
    db $04, $fc, $0d, $02, $04, $04, $0e, $02, $80, $fc, $fc, $04, $03, $fc, $04, $05
    db $03, $f4, $fc, $02, $02, $f4, $04, $03, $02, $fc, $f4, $09, $02, $fc, $fc, $0a
    db $02, $fc, $04, $0b, $02, $04, $f4, $0f, $02, $04, $fc, $10, $02, $04, $04, $11
    db $02, $80, $02, $00, $f1, $63, $0f, $00, $1a, $64, $0a, $00, $01, $00, $f1, $63
    db $04, $00, $f4, $fc, $03, $22, $f4, $f4, $04, $22, $fc, $fc

    inc de                                        ; $645d: $13
    ld [hl+], a                                   ; $645e: $22
    db $fc                                        ; $645f: $fc
    db $f4                                        ; $6460: $f4
    inc d                                         ; $6461: $14
    ld [hl+], a                                   ; $6462: $22
    inc b                                         ; $6463: $04
    db $fc                                        ; $6464: $fc
    dec d                                         ; $6465: $15
    ld [hl+], a                                   ; $6466: $22
    db $f4                                        ; $6467: $f4
    inc b                                         ; $6468: $04
    nop                                           ; $6469: $00
    inc hl                                        ; $646a: $23
    db $f4                                        ; $646b: $f4
    db $fc                                        ; $646c: $fc
    ld bc, $f423                                  ; $646d: $01 $23 $f4
    db $f4                                        ; $6470: $f4
    ld [bc], a                                    ; $6471: $02
    inc hl                                        ; $6472: $23
    db $fc                                        ; $6473: $fc
    inc b                                         ; $6474: $04
    db $10                                        ; $6475: $10
    inc hl                                        ; $6476: $23
    db $fc                                        ; $6477: $fc
    db $fc                                        ; $6478: $fc
    ld de, $fc23                                  ; $6479: $11 $23 $fc
    db $f4                                        ; $647c: $f4
    ld [de], a                                    ; $647d: $12
    inc hl                                        ; $647e: $23
    inc b                                         ; $647f: $04
    inc b                                         ; $6480: $04
    dec b                                         ; $6481: $05
    inc hl                                        ; $6482: $23
    inc b                                         ; $6483: $04
    db $fc                                        ; $6484: $fc
    ld b, $23                                     ; $6485: $06 $23
    add b                                         ; $6487: $80
    ld bc, $5300                                  ; $6488: $01 $00 $53
    ld h, h                                       ; $648b: $64
    inc b                                         ; $648c: $04
    nop                                           ; $648d: $00
    db $fc                                        ; $648e: $fc
    db $f4                                        ; $648f: $f4
    inc de                                        ; $6490: $13
    ld [bc], a                                    ; $6491: $02
    db $fc                                        ; $6492: $fc
    db $fc                                        ; $6493: $fc
    inc d                                         ; $6494: $14
    ld [bc], a                                    ; $6495: $02
    db $f4                                        ; $6496: $f4
    db $f4                                        ; $6497: $f4
    nop                                           ; $6498: $00
    inc bc                                        ; $6499: $03
    db $f4                                        ; $649a: $f4
    db $fc                                        ; $649b: $fc
    ld bc, $f403                                  ; $649c: $01 $03 $f4
    inc b                                         ; $649f: $04
    ld [bc], a                                    ; $64a0: $02
    inc bc                                        ; $64a1: $03
    db $fc                                        ; $64a2: $fc
    db $f4                                        ; $64a3: $f4
    db $10                                        ; $64a4: $10
    inc bc                                        ; $64a5: $03
    db $fc                                        ; $64a6: $fc
    db $fc                                        ; $64a7: $fc
    ld de, $fc03                                  ; $64a8: $11 $03 $fc
    inc b                                         ; $64ab: $04
    ld [de], a                                    ; $64ac: $12
    inc bc                                        ; $64ad: $03
    inc b                                         ; $64ae: $04
    db $f4                                        ; $64af: $f4
    inc bc                                        ; $64b0: $03
    inc bc                                        ; $64b1: $03
    inc b                                         ; $64b2: $04
    db $fc                                        ; $64b3: $fc
    inc b                                         ; $64b4: $04
    inc bc                                        ; $64b5: $03
    inc b                                         ; $64b6: $04
    inc b                                         ; $64b7: $04
    dec b                                         ; $64b8: $05
    inc bc                                        ; $64b9: $03
    add b                                         ; $64ba: $80
    ld bc, $8e00                                  ; $64bb: $01 $00 $8e
    ld h, h                                       ; $64be: $64
    inc b                                         ; $64bf: $04
    nop                                           ; $64c0: $00
    db $f4                                        ; $64c1: $f4
    db $fc                                        ; $64c2: $fc
    inc b                                         ; $64c3: $04
    ld [bc], a                                    ; $64c4: $02
    db $f4                                        ; $64c5: $f4
    inc b                                         ; $64c6: $04
    dec b                                         ; $64c7: $05
    inc bc                                        ; $64c8: $03
    db $fc                                        ; $64c9: $fc
    db $fc                                        ; $64ca: $fc
    inc d                                         ; $64cb: $14
    ld [bc], a                                    ; $64cc: $02
    db $fc                                        ; $64cd: $fc
    inc b                                         ; $64ce: $04
    dec d                                         ; $64cf: $15
    ld [bc], a                                    ; $64d0: $02
    db $fc                                        ; $64d1: $fc
    db $f4                                        ; $64d2: $f4
    nop                                           ; $64d3: $00
    inc bc                                        ; $64d4: $03
    db $fc                                        ; $64d5: $fc
    db $fc                                        ; $64d6: $fc
    ld bc, $0403                                  ; $64d7: $01 $03 $04
    db $f4                                        ; $64da: $f4
    db $10                                        ; $64db: $10
    inc bc                                        ; $64dc: $03
    inc b                                         ; $64dd: $04
    db $fc                                        ; $64de: $fc
    ld de, $8003                                  ; $64df: $11 $03 $80
    db $f4                                        ; $64e2: $f4
    db $fc                                        ; $64e3: $fc
    inc b                                         ; $64e4: $04
    ld [bc], a                                    ; $64e5: $02
    db $f4                                        ; $64e6: $f4
    inc b                                         ; $64e7: $04
    dec b                                         ; $64e8: $05
    inc bc                                        ; $64e9: $03
    db $fc                                        ; $64ea: $fc
    inc b                                         ; $64eb: $04
    dec d                                         ; $64ec: $15
    ld [bc], a                                    ; $64ed: $02
    db $fc                                        ; $64ee: $fc
    db $f4                                        ; $64ef: $f4
    ld [bc], a                                    ; $64f0: $02
    inc bc                                        ; $64f1: $03
    db $fc                                        ; $64f2: $fc
    db $fc                                        ; $64f3: $fc
    inc bc                                        ; $64f4: $03
    inc bc                                        ; $64f5: $03
    inc b                                         ; $64f6: $04
    db $f4                                        ; $64f7: $f4
    ld [de], a                                    ; $64f8: $12
    inc bc                                        ; $64f9: $03
    inc b                                         ; $64fa: $04
    db $fc                                        ; $64fb: $fc
    inc de                                        ; $64fc: $13
    inc bc                                        ; $64fd: $03
    add b                                         ; $64fe: $80
    ld [bc], a                                    ; $64ff: $02
    nop                                           ; $6500: $00
    pop bc                                        ; $6501: $c1
    ld h, h                                       ; $6502: $64
    inc bc                                        ; $6503: $03
    nop                                           ; $6504: $00
    ld [c], a                                     ; $6505: $e2
    ld h, h                                       ; $6506: $64
    inc bc                                        ; $6507: $03
    nop                                           ; $6508: $00

    db $04, $02, $16, $03, $04, $06, $07, $03, $f6, $fb, $04, $02, $fe, $fb, $14, $02
    db $fe, $f3, $13, $02, $f4, $04, $06, $03, $f4, $f4, $05, $03, $f4, $f4, $00, $02
    db $f4, $fc, $01, $02, $f4, $04, $02, $02, $fc, $f4, $10, $02, $fc, $fc, $11, $02
    db $fc, $04, $12, $02, $04, $fc, $03, $03, $80, $04, $02, $16, $03, $04, $06, $07
    db $03, $f5, $fc, $04, $02, $fd, $fc, $14, $02, $fd, $f4, $13, $02, $f4, $04, $06
    db $03, $f4, $f4, $05, $03, $f4, $f4, $00, $02, $f4, $fc, $01, $02, $f4, $04, $02
    db $02, $fc, $f4, $10, $02, $fc, $fc, $11, $02, $fc, $04, $12, $02, $04, $fc, $03
    db $03, $80

    inc b                                         ; $657b: $04
    ld bc, $0316                                  ; $657c: $01 $16 $03
    inc b                                         ; $657f: $04
    dec b                                         ; $6580: $05
    ld [$f603], sp                                ; $6581: $08 $03 $f6
    ei                                            ; $6584: $fb
    inc b                                         ; $6585: $04
    ld [bc], a                                    ; $6586: $02
    cp $fb                                        ; $6587: $fe $fb
    inc d                                         ; $6589: $14
    ld [bc], a                                    ; $658a: $02
    cp $f3                                        ; $658b: $fe $f3
    inc de                                        ; $658d: $13
    ld [bc], a                                    ; $658e: $02
    db $f4                                        ; $658f: $f4
    inc b                                         ; $6590: $04
    ld b, $03                                     ; $6591: $06 $03
    db $f4                                        ; $6593: $f4
    db $f4                                        ; $6594: $f4
    dec b                                         ; $6595: $05
    inc bc                                        ; $6596: $03
    db $f4                                        ; $6597: $f4
    db $f4                                        ; $6598: $f4
    nop                                           ; $6599: $00
    ld [bc], a                                    ; $659a: $02
    db $f4                                        ; $659b: $f4
    db $fc                                        ; $659c: $fc
    ld bc, $f402                                  ; $659d: $01 $02 $f4
    inc b                                         ; $65a0: $04
    ld [bc], a                                    ; $65a1: $02
    ld [bc], a                                    ; $65a2: $02
    db $fc                                        ; $65a3: $fc
    db $f4                                        ; $65a4: $f4
    db $10                                        ; $65a5: $10
    ld [bc], a                                    ; $65a6: $02
    db $fc                                        ; $65a7: $fc
    db $fc                                        ; $65a8: $fc
    ld de, $fc02                                  ; $65a9: $11 $02 $fc
    inc b                                         ; $65ac: $04
    ld [de], a                                    ; $65ad: $12
    ld [bc], a                                    ; $65ae: $02
    inc b                                         ; $65af: $04
    db $fc                                        ; $65b0: $fc
    inc bc                                        ; $65b1: $03
    inc bc                                        ; $65b2: $03
    add b                                         ; $65b3: $80
    inc b                                         ; $65b4: $04
    ld bc, $0316                                  ; $65b5: $01 $16 $03
    inc b                                         ; $65b8: $04
    dec b                                         ; $65b9: $05
    ld [$f503], sp                                ; $65ba: $08 $03 $f5
    db $fc                                        ; $65bd: $fc
    inc b                                         ; $65be: $04
    ld [bc], a                                    ; $65bf: $02
    db $fd                                        ; $65c0: $fd
    db $fc                                        ; $65c1: $fc
    inc d                                         ; $65c2: $14
    ld [bc], a                                    ; $65c3: $02
    db $fd                                        ; $65c4: $fd
    db $f4                                        ; $65c5: $f4
    inc de                                        ; $65c6: $13
    ld [bc], a                                    ; $65c7: $02
    db $f4                                        ; $65c8: $f4
    inc b                                         ; $65c9: $04
    ld b, $03                                     ; $65ca: $06 $03
    db $f4                                        ; $65cc: $f4
    db $f4                                        ; $65cd: $f4
    dec b                                         ; $65ce: $05
    inc bc                                        ; $65cf: $03
    db $f4                                        ; $65d0: $f4
    db $f4                                        ; $65d1: $f4
    nop                                           ; $65d2: $00
    ld [bc], a                                    ; $65d3: $02
    db $f4                                        ; $65d4: $f4
    db $fc                                        ; $65d5: $fc
    ld bc, $f402                                  ; $65d6: $01 $02 $f4
    inc b                                         ; $65d9: $04
    ld [bc], a                                    ; $65da: $02
    ld [bc], a                                    ; $65db: $02
    db $fc                                        ; $65dc: $fc
    db $f4                                        ; $65dd: $f4
    db $10                                        ; $65de: $10
    ld [bc], a                                    ; $65df: $02
    db $fc                                        ; $65e0: $fc
    db $fc                                        ; $65e1: $fc
    ld de, $fc02                                  ; $65e2: $11 $02 $fc
    inc b                                         ; $65e5: $04
    ld [de], a                                    ; $65e6: $12
    ld [bc], a                                    ; $65e7: $02
    inc b                                         ; $65e8: $04
    db $fc                                        ; $65e9: $fc
    inc bc                                        ; $65ea: $03
    inc bc                                        ; $65eb: $03
    add b                                         ; $65ec: $80
    inc b                                         ; $65ed: $04
    ld bc, $0316                                  ; $65ee: $01 $16 $03
    inc b                                         ; $65f1: $04
    dec b                                         ; $65f2: $05
    rla                                           ; $65f3: $17
    inc bc                                        ; $65f4: $03
    or $fb                                        ; $65f5: $f6 $fb
    inc b                                         ; $65f7: $04
    ld [bc], a                                    ; $65f8: $02
    cp $fb                                        ; $65f9: $fe $fb
    inc d                                         ; $65fb: $14
    ld [bc], a                                    ; $65fc: $02
    cp $f3                                        ; $65fd: $fe $f3
    inc de                                        ; $65ff: $13
    ld [bc], a                                    ; $6600: $02
    db $f4                                        ; $6601: $f4
    inc b                                         ; $6602: $04
    ld b, $03                                     ; $6603: $06 $03
    db $f4                                        ; $6605: $f4
    db $f4                                        ; $6606: $f4
    dec b                                         ; $6607: $05
    inc bc                                        ; $6608: $03
    db $f4                                        ; $6609: $f4
    db $f4                                        ; $660a: $f4
    nop                                           ; $660b: $00
    ld [bc], a                                    ; $660c: $02
    db $f4                                        ; $660d: $f4
    db $fc                                        ; $660e: $fc
    ld bc, $f402                                  ; $660f: $01 $02 $f4
    inc b                                         ; $6612: $04
    ld [bc], a                                    ; $6613: $02
    ld [bc], a                                    ; $6614: $02
    db $fc                                        ; $6615: $fc
    db $f4                                        ; $6616: $f4
    db $10                                        ; $6617: $10
    ld [bc], a                                    ; $6618: $02
    db $fc                                        ; $6619: $fc
    db $fc                                        ; $661a: $fc
    ld de, $fc02                                  ; $661b: $11 $02 $fc
    inc b                                         ; $661e: $04
    ld [de], a                                    ; $661f: $12
    ld [bc], a                                    ; $6620: $02
    inc b                                         ; $6621: $04
    db $fc                                        ; $6622: $fc
    inc bc                                        ; $6623: $03
    inc bc                                        ; $6624: $03
    add b                                         ; $6625: $80
    inc b                                         ; $6626: $04
    ld bc, $0316                                  ; $6627: $01 $16 $03
    inc b                                         ; $662a: $04
    dec b                                         ; $662b: $05
    rla                                           ; $662c: $17
    inc bc                                        ; $662d: $03
    push af                                       ; $662e: $f5
    db $fc                                        ; $662f: $fc
    inc b                                         ; $6630: $04
    ld [bc], a                                    ; $6631: $02
    db $fd                                        ; $6632: $fd
    db $fc                                        ; $6633: $fc
    inc d                                         ; $6634: $14
    ld [bc], a                                    ; $6635: $02
    db $fd                                        ; $6636: $fd
    db $f4                                        ; $6637: $f4
    inc de                                        ; $6638: $13
    ld [bc], a                                    ; $6639: $02
    db $f4                                        ; $663a: $f4
    inc b                                         ; $663b: $04
    ld b, $03                                     ; $663c: $06 $03
    db $f4                                        ; $663e: $f4
    db $f4                                        ; $663f: $f4
    dec b                                         ; $6640: $05
    inc bc                                        ; $6641: $03
    db $f4                                        ; $6642: $f4
    db $f4                                        ; $6643: $f4
    nop                                           ; $6644: $00
    ld [bc], a                                    ; $6645: $02
    db $f4                                        ; $6646: $f4
    db $fc                                        ; $6647: $fc
    ld bc, $f402                                  ; $6648: $01 $02 $f4
    inc b                                         ; $664b: $04
    ld [bc], a                                    ; $664c: $02
    ld [bc], a                                    ; $664d: $02
    db $fc                                        ; $664e: $fc
    db $f4                                        ; $664f: $f4
    db $10                                        ; $6650: $10
    ld [bc], a                                    ; $6651: $02
    db $fc                                        ; $6652: $fc
    db $fc                                        ; $6653: $fc
    ld de, $fc02                                  ; $6654: $11 $02 $fc
    inc b                                         ; $6657: $04
    ld [de], a                                    ; $6658: $12
    ld [bc], a                                    ; $6659: $02
    inc b                                         ; $665a: $04
    db $fc                                        ; $665b: $fc
    inc bc                                        ; $665c: $03
    inc bc                                        ; $665d: $03
    add b                                         ; $665e: $80
    inc b                                         ; $665f: $04
    ld bc, $0316                                  ; $6660: $01 $16 $03
    inc b                                         ; $6663: $04
    dec b                                         ; $6664: $05
    jr jr_01b_666a                                ; $6665: $18 $03

    or $fb                                        ; $6667: $f6 $fb
    inc b                                         ; $6669: $04

jr_01b_666a:
    ld [bc], a                                    ; $666a: $02
    cp $fb                                        ; $666b: $fe $fb
    inc d                                         ; $666d: $14
    ld [bc], a                                    ; $666e: $02
    cp $f3                                        ; $666f: $fe $f3
    inc de                                        ; $6671: $13
    ld [bc], a                                    ; $6672: $02
    db $f4                                        ; $6673: $f4
    inc b                                         ; $6674: $04
    ld b, $03                                     ; $6675: $06 $03
    db $f4                                        ; $6677: $f4
    db $f4                                        ; $6678: $f4
    dec b                                         ; $6679: $05
    inc bc                                        ; $667a: $03
    db $f4                                        ; $667b: $f4
    db $f4                                        ; $667c: $f4
    nop                                           ; $667d: $00
    ld [bc], a                                    ; $667e: $02
    db $f4                                        ; $667f: $f4
    db $fc                                        ; $6680: $fc
    ld bc, $f402                                  ; $6681: $01 $02 $f4
    inc b                                         ; $6684: $04
    ld [bc], a                                    ; $6685: $02
    ld [bc], a                                    ; $6686: $02
    db $fc                                        ; $6687: $fc
    db $f4                                        ; $6688: $f4
    db $10                                        ; $6689: $10
    ld [bc], a                                    ; $668a: $02
    db $fc                                        ; $668b: $fc
    db $fc                                        ; $668c: $fc
    ld de, $fc02                                  ; $668d: $11 $02 $fc
    inc b                                         ; $6690: $04
    ld [de], a                                    ; $6691: $12
    ld [bc], a                                    ; $6692: $02
    inc b                                         ; $6693: $04
    db $fc                                        ; $6694: $fc
    inc bc                                        ; $6695: $03
    inc bc                                        ; $6696: $03
    add b                                         ; $6697: $80
    inc b                                         ; $6698: $04
    ld bc, $0316                                  ; $6699: $01 $16 $03
    inc b                                         ; $669c: $04
    dec b                                         ; $669d: $05
    jr jr_01b_66a3                                ; $669e: $18 $03

    push af                                       ; $66a0: $f5
    db $fc                                        ; $66a1: $fc
    inc b                                         ; $66a2: $04

jr_01b_66a3:
    ld [bc], a                                    ; $66a3: $02
    db $fd                                        ; $66a4: $fd
    db $fc                                        ; $66a5: $fc
    inc d                                         ; $66a6: $14
    ld [bc], a                                    ; $66a7: $02
    db $fd                                        ; $66a8: $fd
    db $f4                                        ; $66a9: $f4
    inc de                                        ; $66aa: $13
    ld [bc], a                                    ; $66ab: $02
    db $f4                                        ; $66ac: $f4
    inc b                                         ; $66ad: $04
    ld b, $03                                     ; $66ae: $06 $03
    db $f4                                        ; $66b0: $f4
    db $f4                                        ; $66b1: $f4
    dec b                                         ; $66b2: $05
    inc bc                                        ; $66b3: $03
    db $f4                                        ; $66b4: $f4
    db $f4                                        ; $66b5: $f4
    nop                                           ; $66b6: $00
    ld [bc], a                                    ; $66b7: $02
    db $f4                                        ; $66b8: $f4
    db $fc                                        ; $66b9: $fc
    ld bc, $f402                                  ; $66ba: $01 $02 $f4
    inc b                                         ; $66bd: $04
    ld [bc], a                                    ; $66be: $02
    ld [bc], a                                    ; $66bf: $02
    db $fc                                        ; $66c0: $fc
    db $f4                                        ; $66c1: $f4
    db $10                                        ; $66c2: $10
    ld [bc], a                                    ; $66c3: $02
    db $fc                                        ; $66c4: $fc
    db $fc                                        ; $66c5: $fc
    ld de, $fc02                                  ; $66c6: $11 $02 $fc
    inc b                                         ; $66c9: $04
    ld [de], a                                    ; $66ca: $12
    ld [bc], a                                    ; $66cb: $02
    inc b                                         ; $66cc: $04
    db $fc                                        ; $66cd: $fc
    inc bc                                        ; $66ce: $03
    inc bc                                        ; $66cf: $03
    add b                                         ; $66d0: $80

    db $06, $00, $09, $65, $03, $00, $42, $65, $03, $00, $09, $65, $03, $00, $42, $65
    db $03, $00, $09, $65, $03, $00, $42, $65, $32, $00

    ld b, $00                                     ; $66eb: $06 $00
    ld a, e                                       ; $66ed: $7b
    ld h, l                                       ; $66ee: $65
    inc bc                                        ; $66ef: $03
    nop                                           ; $66f0: $00
    or h                                          ; $66f1: $b4
    ld h, l                                       ; $66f2: $65
    inc bc                                        ; $66f3: $03
    nop                                           ; $66f4: $00
    ld a, e                                       ; $66f5: $7b
    ld h, l                                       ; $66f6: $65
    inc bc                                        ; $66f7: $03
    nop                                           ; $66f8: $00
    or h                                          ; $66f9: $b4
    ld h, l                                       ; $66fa: $65
    inc bc                                        ; $66fb: $03
    nop                                           ; $66fc: $00
    ld a, e                                       ; $66fd: $7b
    ld h, l                                       ; $66fe: $65
    inc bc                                        ; $66ff: $03
    nop                                           ; $6700: $00
    or h                                          ; $6701: $b4
    ld h, l                                       ; $6702: $65
    ld [hl-], a                                   ; $6703: $32
    nop                                           ; $6704: $00
    ld b, $00                                     ; $6705: $06 $00
    db $ed                                        ; $6707: $ed
    ld h, l                                       ; $6708: $65
    inc bc                                        ; $6709: $03
    nop                                           ; $670a: $00
    ld h, $66                                     ; $670b: $26 $66
    inc bc                                        ; $670d: $03
    nop                                           ; $670e: $00
    db $ed                                        ; $670f: $ed
    ld h, l                                       ; $6710: $65
    inc bc                                        ; $6711: $03
    nop                                           ; $6712: $00
    ld h, $66                                     ; $6713: $26 $66
    inc bc                                        ; $6715: $03
    nop                                           ; $6716: $00
    db $ed                                        ; $6717: $ed
    ld h, l                                       ; $6718: $65
    inc bc                                        ; $6719: $03
    nop                                           ; $671a: $00
    ld h, $66                                     ; $671b: $26 $66
    ld [hl-], a                                   ; $671d: $32
    nop                                           ; $671e: $00
    ld b, $00                                     ; $671f: $06 $00
    ld e, a                                       ; $6721: $5f
    ld h, [hl]                                    ; $6722: $66
    inc bc                                        ; $6723: $03
    nop                                           ; $6724: $00
    sbc b                                         ; $6725: $98
    ld h, [hl]                                    ; $6726: $66
    inc bc                                        ; $6727: $03
    nop                                           ; $6728: $00
    ld e, a                                       ; $6729: $5f
    ld h, [hl]                                    ; $672a: $66
    inc bc                                        ; $672b: $03
    nop                                           ; $672c: $00
    sbc b                                         ; $672d: $98
    ld h, [hl]                                    ; $672e: $66
    inc bc                                        ; $672f: $03
    nop                                           ; $6730: $00
    ld e, a                                       ; $6731: $5f
    ld h, [hl]                                    ; $6732: $66
    inc bc                                        ; $6733: $03
    nop                                           ; $6734: $00
    sbc b                                         ; $6735: $98
    ld h, [hl]                                    ; $6736: $66
    ld [hl-], a                                   ; $6737: $32
    nop                                           ; $6738: $00

    db $f3, $04, $08, $02, $fb, $fc, $06, $02, $fb, $04, $07, $02, $03, $fc, $16, $02
    db $03, $04, $17, $02, $03, $f4, $15, $03, $fb, $fc, $14, $03, $f8, $04, $13, $02
    db $f3, $f4, $00, $02, $f3, $fc, $01, $02, $f3, $04, $02, $03, $fb, $f4, $10, $02
    db $fb, $fc, $11, $02, $fb, $04, $12, $03, $03, $f4, $03, $02, $03, $fc, $04, $03
    db $03, $04, $05, $03, $80, $01, $00, $39, $67, $04, $00, $f4, $04, $08, $02, $fc
    db $fc, $06, $02, $fc, $04, $07, $02, $04, $fc, $16, $02, $04, $04, $17, $02

    inc b                                         ; $6798: $04
    db $f4                                        ; $6799: $f4
    dec d                                         ; $679a: $15
    inc bc                                        ; $679b: $03
    inc b                                         ; $679c: $04
    db $fc                                        ; $679d: $fc
    inc d                                         ; $679e: $14
    ld [bc], a                                    ; $679f: $02
    ld sp, hl                                     ; $67a0: $f9
    inc b                                         ; $67a1: $04
    inc de                                        ; $67a2: $13
    ld [bc], a                                    ; $67a3: $02
    db $f4                                        ; $67a4: $f4
    db $f4                                        ; $67a5: $f4
    nop                                           ; $67a6: $00
    ld [bc], a                                    ; $67a7: $02
    db $f4                                        ; $67a8: $f4
    db $fc                                        ; $67a9: $fc
    ld bc, $f402                                  ; $67aa: $01 $02 $f4
    inc b                                         ; $67ad: $04
    ld [bc], a                                    ; $67ae: $02
    inc bc                                        ; $67af: $03
    db $fc                                        ; $67b0: $fc
    db $f4                                        ; $67b1: $f4
    db $10                                        ; $67b2: $10
    ld [bc], a                                    ; $67b3: $02
    db $fc                                        ; $67b4: $fc
    db $fc                                        ; $67b5: $fc
    ld de, $fc02                                  ; $67b6: $11 $02 $fc
    inc b                                         ; $67b9: $04
    ld [de], a                                    ; $67ba: $12
    inc bc                                        ; $67bb: $03
    inc b                                         ; $67bc: $04
    db $f4                                        ; $67bd: $f4
    inc bc                                        ; $67be: $03
    ld [bc], a                                    ; $67bf: $02
    inc b                                         ; $67c0: $04
    db $fc                                        ; $67c1: $fc
    inc b                                         ; $67c2: $04
    inc bc                                        ; $67c3: $03
    inc b                                         ; $67c4: $04
    inc b                                         ; $67c5: $04
    dec b                                         ; $67c6: $05
    inc bc                                        ; $67c7: $03
    add b                                         ; $67c8: $80
    ld bc, $8400                                  ; $67c9: $01 $00 $84
    ld h, a                                       ; $67cc: $67
    inc b                                         ; $67cd: $04
    nop                                           ; $67ce: $00
    db $fc                                        ; $67cf: $fc
    ei                                            ; $67d0: $fb
    ld b, $03                                     ; $67d1: $06 $03
    db $fc                                        ; $67d3: $fc
    inc bc                                        ; $67d4: $03
    rlca                                          ; $67d5: $07
    ld [bc], a                                    ; $67d6: $02
    inc b                                         ; $67d7: $04
    ei                                            ; $67d8: $fb
    ld d, $02                                     ; $67d9: $16 $02
    inc b                                         ; $67db: $04
    inc bc                                        ; $67dc: $03
    rla                                           ; $67dd: $17
    ld [bc], a                                    ; $67de: $02
    db $f4                                        ; $67df: $f4
    inc bc                                        ; $67e0: $03
    inc de                                        ; $67e1: $13
    ld [bc], a                                    ; $67e2: $02
    db $fc                                        ; $67e3: $fc
    inc bc                                        ; $67e4: $03
    inc d                                         ; $67e5: $14
    ld [bc], a                                    ; $67e6: $02
    inc b                                         ; $67e7: $04
    inc bc                                        ; $67e8: $03
    dec d                                         ; $67e9: $15
    ld [bc], a                                    ; $67ea: $02
    db $f4                                        ; $67eb: $f4
    di                                            ; $67ec: $f3
    nop                                           ; $67ed: $00
    ld [bc], a                                    ; $67ee: $02
    db $f4                                        ; $67ef: $f4
    ei                                            ; $67f0: $fb
    ld bc, $f402                                  ; $67f1: $01 $02 $f4
    inc bc                                        ; $67f4: $03
    ld [bc], a                                    ; $67f5: $02
    inc bc                                        ; $67f6: $03
    db $fc                                        ; $67f7: $fc
    di                                            ; $67f8: $f3
    db $10                                        ; $67f9: $10
    ld [bc], a                                    ; $67fa: $02
    db $fc                                        ; $67fb: $fc
    ei                                            ; $67fc: $fb
    ld de, $fc02                                  ; $67fd: $11 $02 $fc
    inc bc                                        ; $6800: $03
    ld [de], a                                    ; $6801: $12
    inc bc                                        ; $6802: $03
    inc b                                         ; $6803: $04
    di                                            ; $6804: $f3
    inc bc                                        ; $6805: $03
    ld [bc], a                                    ; $6806: $02
    inc b                                         ; $6807: $04
    ei                                            ; $6808: $fb
    inc b                                         ; $6809: $04
    ld [bc], a                                    ; $680a: $02
    inc b                                         ; $680b: $04
    inc bc                                        ; $680c: $03
    dec b                                         ; $680d: $05
    inc bc                                        ; $680e: $03
    add b                                         ; $680f: $80
    ld bc, $cf00                                  ; $6810: $01 $00 $cf
    ld h, a                                       ; $6813: $67
    inc b                                         ; $6814: $04
    nop                                           ; $6815: $00
    db $fc                                        ; $6816: $fc
    ei                                            ; $6817: $fb
    ld b, $03                                     ; $6818: $06 $03
    db $fc                                        ; $681a: $fc
    inc bc                                        ; $681b: $03
    rlca                                          ; $681c: $07
    ld [bc], a                                    ; $681d: $02
    inc b                                         ; $681e: $04
    ei                                            ; $681f: $fb
    ld d, $02                                     ; $6820: $16 $02
    inc b                                         ; $6822: $04
    inc bc                                        ; $6823: $03
    rla                                           ; $6824: $17
    ld [bc], a                                    ; $6825: $02
    db $f4                                        ; $6826: $f4
    inc bc                                        ; $6827: $03
    inc de                                        ; $6828: $13
    ld [bc], a                                    ; $6829: $02
    db $fc                                        ; $682a: $fc
    inc bc                                        ; $682b: $03
    inc d                                         ; $682c: $14
    ld [bc], a                                    ; $682d: $02
    inc b                                         ; $682e: $04
    inc bc                                        ; $682f: $03
    dec d                                         ; $6830: $15
    ld [bc], a                                    ; $6831: $02
    db $f4                                        ; $6832: $f4
    di                                            ; $6833: $f3
    nop                                           ; $6834: $00
    ld [bc], a                                    ; $6835: $02
    db $f4                                        ; $6836: $f4
    ei                                            ; $6837: $fb
    ld bc, $f402                                  ; $6838: $01 $02 $f4
    inc bc                                        ; $683b: $03
    ld [bc], a                                    ; $683c: $02
    inc bc                                        ; $683d: $03
    db $fc                                        ; $683e: $fc
    di                                            ; $683f: $f3
    db $10                                        ; $6840: $10
    ld [bc], a                                    ; $6841: $02
    db $fc                                        ; $6842: $fc
    ei                                            ; $6843: $fb
    ld de, $fc02                                  ; $6844: $11 $02 $fc
    inc bc                                        ; $6847: $03
    ld [de], a                                    ; $6848: $12
    inc bc                                        ; $6849: $03
    inc b                                         ; $684a: $04
    di                                            ; $684b: $f3
    inc bc                                        ; $684c: $03
    ld [bc], a                                    ; $684d: $02
    inc b                                         ; $684e: $04
    ei                                            ; $684f: $fb
    inc b                                         ; $6850: $04
    ld [bc], a                                    ; $6851: $02
    inc b                                         ; $6852: $04
    inc bc                                        ; $6853: $03
    dec b                                         ; $6854: $05
    inc bc                                        ; $6855: $03
    add b                                         ; $6856: $80
    ld bc, $1600                                  ; $6857: $01 $00 $16
    ld l, b                                       ; $685a: $68
    inc b                                         ; $685b: $04
    nop                                           ; $685c: $00
    or $fb                                        ; $685d: $f6 $fb
    ld [$fe03], sp                                ; $685f: $08 $03 $fe
    inc b                                         ; $6862: $04
    inc de                                        ; $6863: $13
    inc bc                                        ; $6864: $03
    ld b, $04                                     ; $6865: $06 $04
    inc d                                         ; $6867: $14
    ld [bc], a                                    ; $6868: $02
    or $f4                                        ; $6869: $f6 $f4
    nop                                           ; $686b: $00
    ld [bc], a                                    ; $686c: $02
    or $fc                                        ; $686d: $f6 $fc
    ld bc, $f602                                  ; $686f: $01 $02 $f6
    inc b                                         ; $6872: $04
    ld [bc], a                                    ; $6873: $02
    ld [bc], a                                    ; $6874: $02
    cp $f4                                        ; $6875: $fe $f4
    db $10                                        ; $6877: $10
    ld [bc], a                                    ; $6878: $02
    cp $fc                                        ; $6879: $fe $fc
    ld de, $fe02                                  ; $687b: $11 $02 $fe
    inc b                                         ; $687e: $04
    ld [de], a                                    ; $687f: $12
    ld [bc], a                                    ; $6880: $02
    ld b, $fc                                     ; $6881: $06 $fc
    inc bc                                        ; $6883: $03
    inc bc                                        ; $6884: $03
    ld b, $04                                     ; $6885: $06 $04
    inc b                                         ; $6887: $04
    inc bc                                        ; $6888: $03
    add b                                         ; $6889: $80
    or $fb                                        ; $688a: $f6 $fb
    ld [$fa03], sp                                ; $688c: $08 $03 $fa
    inc bc                                        ; $688f: $03
    dec d                                         ; $6890: $15
    inc bc                                        ; $6891: $03
    ld hl, sp-$0c                                 ; $6892: $f8 $f4
    dec b                                         ; $6894: $05
    inc bc                                        ; $6895: $03
    cp $04                                        ; $6896: $fe $04
    inc de                                        ; $6898: $13
    inc bc                                        ; $6899: $03
    ld b, $04                                     ; $689a: $06 $04
    inc d                                         ; $689c: $14
    ld [bc], a                                    ; $689d: $02
    or $f4                                        ; $689e: $f6 $f4
    nop                                           ; $68a0: $00
    ld [bc], a                                    ; $68a1: $02
    or $fc                                        ; $68a2: $f6 $fc
    ld bc, $f602                                  ; $68a4: $01 $02 $f6
    inc b                                         ; $68a7: $04
    ld [bc], a                                    ; $68a8: $02
    ld [bc], a                                    ; $68a9: $02
    cp $f4                                        ; $68aa: $fe $f4
    db $10                                        ; $68ac: $10
    ld [bc], a                                    ; $68ad: $02
    cp $fc                                        ; $68ae: $fe $fc
    ld de, $fe02                                  ; $68b0: $11 $02 $fe
    inc b                                         ; $68b3: $04
    ld [de], a                                    ; $68b4: $12
    ld [bc], a                                    ; $68b5: $02
    ld b, $fc                                     ; $68b6: $06 $fc
    inc bc                                        ; $68b8: $03
    inc bc                                        ; $68b9: $03
    ld b, $04                                     ; $68ba: $06 $04
    inc b                                         ; $68bc: $04
    inc bc                                        ; $68bd: $03
    add b                                         ; $68be: $80
    or $fb                                        ; $68bf: $f6 $fb
    ld [$f803], sp                                ; $68c1: $08 $03 $f8
    db $f4                                        ; $68c4: $f4
    ld b, $03                                     ; $68c5: $06 $03
    ld a, [$1603]                                 ; $68c7: $fa $03 $16
    inc bc                                        ; $68ca: $03
    ld [bc], a                                    ; $68cb: $02
    inc bc                                        ; $68cc: $03
    rla                                           ; $68cd: $17
    inc bc                                        ; $68ce: $03
    cp $04                                        ; $68cf: $fe $04
    inc de                                        ; $68d1: $13
    inc bc                                        ; $68d2: $03
    ld b, $04                                     ; $68d3: $06 $04
    inc d                                         ; $68d5: $14
    ld [bc], a                                    ; $68d6: $02
    or $f4                                        ; $68d7: $f6 $f4
    nop                                           ; $68d9: $00
    ld [bc], a                                    ; $68da: $02
    or $fc                                        ; $68db: $f6 $fc
    ld bc, $f602                                  ; $68dd: $01 $02 $f6
    inc b                                         ; $68e0: $04
    ld [bc], a                                    ; $68e1: $02
    ld [bc], a                                    ; $68e2: $02
    cp $f4                                        ; $68e3: $fe $f4
    db $10                                        ; $68e5: $10
    ld [bc], a                                    ; $68e6: $02
    cp $fc                                        ; $68e7: $fe $fc
    ld de, $fe02                                  ; $68e9: $11 $02 $fe
    inc b                                         ; $68ec: $04
    ld [de], a                                    ; $68ed: $12
    ld [bc], a                                    ; $68ee: $02
    ld b, $fc                                     ; $68ef: $06 $fc
    inc bc                                        ; $68f1: $03
    inc bc                                        ; $68f2: $03
    ld b, $04                                     ; $68f3: $06 $04
    inc b                                         ; $68f5: $04
    inc bc                                        ; $68f6: $03
    add b                                         ; $68f7: $80
    or $fb                                        ; $68f8: $f6 $fb
    ld [$f803], sp                                ; $68fa: $08 $03 $f8
    db $f4                                        ; $68fd: $f4
    rlca                                          ; $68fe: $07
    inc bc                                        ; $68ff: $03
    ld a, [$1803]                                 ; $6900: $fa $03 $18
    inc bc                                        ; $6903: $03
    ld a, [$190b]                                 ; $6904: $fa $0b $19
    inc bc                                        ; $6907: $03
    ld [bc], a                                    ; $6908: $02
    inc bc                                        ; $6909: $03
    ld a, [de]                                    ; $690a: $1a
    inc bc                                        ; $690b: $03
    cp $04                                        ; $690c: $fe $04
    inc de                                        ; $690e: $13
    inc bc                                        ; $690f: $03
    ld b, $04                                     ; $6910: $06 $04
    inc d                                         ; $6912: $14
    ld [bc], a                                    ; $6913: $02
    or $f4                                        ; $6914: $f6 $f4
    nop                                           ; $6916: $00
    ld [bc], a                                    ; $6917: $02
    or $fc                                        ; $6918: $f6 $fc
    ld bc, $f602                                  ; $691a: $01 $02 $f6
    inc b                                         ; $691d: $04
    ld [bc], a                                    ; $691e: $02
    ld [bc], a                                    ; $691f: $02
    cp $f4                                        ; $6920: $fe $f4
    db $10                                        ; $6922: $10
    ld [bc], a                                    ; $6923: $02
    cp $fc                                        ; $6924: $fe $fc
    ld de, $fe02                                  ; $6926: $11 $02 $fe
    inc b                                         ; $6929: $04
    ld [de], a                                    ; $692a: $12
    ld [bc], a                                    ; $692b: $02
    ld b, $fc                                     ; $692c: $06 $fc
    inc bc                                        ; $692e: $03
    inc bc                                        ; $692f: $03
    ld b, $04                                     ; $6930: $06 $04
    inc b                                         ; $6932: $04
    inc bc                                        ; $6933: $03
    add b                                         ; $6934: $80
    ld b, $00                                     ; $6935: $06 $00
    ld e, l                                       ; $6937: $5d
    ld l, b                                       ; $6938: $68
    ld e, $00                                     ; $6939: $1e $00
    adc d                                         ; $693b: $8a
    ld l, b                                       ; $693c: $68
    ld [bc], a                                    ; $693d: $02
    nop                                           ; $693e: $00
    cp a                                          ; $693f: $bf
    ld l, b                                       ; $6940: $68
    ld [bc], a                                    ; $6941: $02
    nop                                           ; $6942: $00
    ld hl, sp+$68                                 ; $6943: $f8 $68
    rrca                                          ; $6945: $0f
    nop                                           ; $6946: $00
    cp a                                          ; $6947: $bf
    ld l, b                                       ; $6948: $68
    inc b                                         ; $6949: $04
    nop                                           ; $694a: $00
    adc d                                         ; $694b: $8a
    ld l, b                                       ; $694c: $68
    ld [bc], a                                    ; $694d: $02
    nop                                           ; $694e: $00
    db $fc                                        ; $694f: $fc
    db $fc                                        ; $6950: $fc
    add hl, bc                                    ; $6951: $09
    inc bc                                        ; $6952: $03
    db $f4                                        ; $6953: $f4
    db $f4                                        ; $6954: $f4
    nop                                           ; $6955: $00
    ld [bc], a                                    ; $6956: $02
    db $f4                                        ; $6957: $f4
    db $fc                                        ; $6958: $fc
    ld bc, $f402                                  ; $6959: $01 $02 $f4
    inc b                                         ; $695c: $04
    ld [bc], a                                    ; $695d: $02
    ld [bc], a                                    ; $695e: $02
    db $fc                                        ; $695f: $fc
    db $f4                                        ; $6960: $f4
    db $10                                        ; $6961: $10
    ld [bc], a                                    ; $6962: $02
    db $fc                                        ; $6963: $fc
    db $fc                                        ; $6964: $fc
    ld de, $fc02                                  ; $6965: $11 $02 $fc
    inc b                                         ; $6968: $04
    ld [de], a                                    ; $6969: $12
    ld [bc], a                                    ; $696a: $02
    inc b                                         ; $696b: $04
    db $f4                                        ; $696c: $f4
    inc bc                                        ; $696d: $03
    ld [bc], a                                    ; $696e: $02
    inc b                                         ; $696f: $04
    db $fc                                        ; $6970: $fc
    inc b                                         ; $6971: $04
    ld [bc], a                                    ; $6972: $02
    inc b                                         ; $6973: $04
    inc b                                         ; $6974: $04
    dec b                                         ; $6975: $05
    ld [bc], a                                    ; $6976: $02
    add b                                         ; $6977: $80
    db $fc                                        ; $6978: $fc
    db $fc                                        ; $6979: $fc
    add hl, bc                                    ; $697a: $09
    inc bc                                        ; $697b: $03
    db $f4                                        ; $697c: $f4
    db $f4                                        ; $697d: $f4
    inc de                                        ; $697e: $13
    ld [bc], a                                    ; $697f: $02
    db $f4                                        ; $6980: $f4
    db $fc                                        ; $6981: $fc
    inc d                                         ; $6982: $14
    ld [bc], a                                    ; $6983: $02
    db $f4                                        ; $6984: $f4
    inc b                                         ; $6985: $04
    dec d                                         ; $6986: $15
    ld [bc], a                                    ; $6987: $02
    db $fc                                        ; $6988: $fc
    db $f4                                        ; $6989: $f4
    ld b, $02                                     ; $698a: $06 $02
    db $fc                                        ; $698c: $fc
    db $fc                                        ; $698d: $fc
    rlca                                          ; $698e: $07
    ld [bc], a                                    ; $698f: $02
    db $fc                                        ; $6990: $fc
    inc b                                         ; $6991: $04
    ld [$0402], sp                                ; $6992: $08 $02 $04
    db $f4                                        ; $6995: $f4
    ld d, $02                                     ; $6996: $16 $02
    inc b                                         ; $6998: $04
    db $fc                                        ; $6999: $fc
    rla                                           ; $699a: $17
    ld [bc], a                                    ; $699b: $02
    inc b                                         ; $699c: $04
    inc b                                         ; $699d: $04
    jr jr_01b_69a2                                ; $699e: $18 $02

    add b                                         ; $69a0: $80
    db $fc                                        ; $69a1: $fc

jr_01b_69a2:
    db $fc                                        ; $69a2: $fc
    add hl, bc                                    ; $69a3: $09
    inc bc                                        ; $69a4: $03
    db $fc                                        ; $69a5: $fc
    db $fc                                        ; $69a6: $fc
    add hl, de                                    ; $69a7: $19
    ld [bc], a                                    ; $69a8: $02
    add b                                         ; $69a9: $80
    inc b                                         ; $69aa: $04
    nop                                           ; $69ab: $00
    ld c, a                                       ; $69ac: $4f
    ld l, c                                       ; $69ad: $69
    ld [hl-], a                                   ; $69ae: $32
    nop                                           ; $69af: $00
    ld a, b                                       ; $69b0: $78
    ld l, c                                       ; $69b1: $69
    ld b, $00                                     ; $69b2: $06 $00
    and c                                         ; $69b4: $a1
    ld l, c                                       ; $69b5: $69
    ld a, [bc]                                    ; $69b6: $0a
    nop                                           ; $69b7: $00
    ld a, b                                       ; $69b8: $78
    ld l, c                                       ; $69b9: $69
    ld b, $00                                     ; $69ba: $06 $00
    rst $30                                       ; $69bc: $f7
    ld hl, sp+$03                                 ; $69bd: $f8 $03
    inc bc                                        ; $69bf: $03
    rst $30                                       ; $69c0: $f7
    nop                                           ; $69c1: $00
    inc b                                         ; $69c2: $04
    inc bc                                        ; $69c3: $03
    rst $38                                       ; $69c4: $ff
    ld hl, sp+$13                                 ; $69c5: $f8 $13
    inc bc                                        ; $69c7: $03
    rst $38                                       ; $69c8: $ff
    nop                                           ; $69c9: $00
    inc d                                         ; $69ca: $14
    inc bc                                        ; $69cb: $03
    db $f4                                        ; $69cc: $f4
    db $f4                                        ; $69cd: $f4
    nop                                           ; $69ce: $00
    ld [bc], a                                    ; $69cf: $02
    db $f4                                        ; $69d0: $f4
    db $fc                                        ; $69d1: $fc
    ld bc, $f402                                  ; $69d2: $01 $02 $f4
    inc b                                         ; $69d5: $04
    ld [bc], a                                    ; $69d6: $02
    ld [bc], a                                    ; $69d7: $02
    db $fc                                        ; $69d8: $fc
    db $f4                                        ; $69d9: $f4
    db $10                                        ; $69da: $10
    ld [bc], a                                    ; $69db: $02
    db $fc                                        ; $69dc: $fc
    db $fc                                        ; $69dd: $fc
    ld de, $fc02                                  ; $69de: $11 $02 $fc
    inc b                                         ; $69e1: $04
    ld [de], a                                    ; $69e2: $12
    ld [bc], a                                    ; $69e3: $02
    inc b                                         ; $69e4: $04
    db $f4                                        ; $69e5: $f4
    dec b                                         ; $69e6: $05
    ld [bc], a                                    ; $69e7: $02
    inc b                                         ; $69e8: $04
    db $fc                                        ; $69e9: $fc
    ld b, $02                                     ; $69ea: $06 $02
    inc b                                         ; $69ec: $04
    inc b                                         ; $69ed: $04
    rlca                                          ; $69ee: $07
    ld [bc], a                                    ; $69ef: $02
    add b                                         ; $69f0: $80
    ld sp, hl                                     ; $69f1: $f9
    ld hl, sp+$03                                 ; $69f2: $f8 $03
    inc bc                                        ; $69f4: $03
    ld sp, hl                                     ; $69f5: $f9
    nop                                           ; $69f6: $00
    inc b                                         ; $69f7: $04
    inc bc                                        ; $69f8: $03
    ld bc, $13f8                                  ; $69f9: $01 $f8 $13
    inc bc                                        ; $69fc: $03
    ld bc, $1400                                  ; $69fd: $01 $00 $14
    inc bc                                        ; $6a00: $03
    or $f4                                        ; $6a01: $f6 $f4
    nop                                           ; $6a03: $00
    ld [bc], a                                    ; $6a04: $02
    or $fc                                        ; $6a05: $f6 $fc
    ld bc, $f602                                  ; $6a07: $01 $02 $f6
    inc b                                         ; $6a0a: $04
    ld [bc], a                                    ; $6a0b: $02
    ld [bc], a                                    ; $6a0c: $02
    cp $f4                                        ; $6a0d: $fe $f4
    db $10                                        ; $6a0f: $10
    ld [bc], a                                    ; $6a10: $02
    cp $fc                                        ; $6a11: $fe $fc
    ld de, $fe02                                  ; $6a13: $11 $02 $fe
    inc b                                         ; $6a16: $04
    ld [de], a                                    ; $6a17: $12
    ld [bc], a                                    ; $6a18: $02
    ld b, $f4                                     ; $6a19: $06 $f4
    dec b                                         ; $6a1b: $05
    ld [bc], a                                    ; $6a1c: $02
    ld b, $fc                                     ; $6a1d: $06 $fc
    ld b, $02                                     ; $6a1f: $06 $02
    ld b, $04                                     ; $6a21: $06 $04
    rlca                                          ; $6a23: $07
    ld [bc], a                                    ; $6a24: $02
    add b                                         ; $6a25: $80
    ld a, [$03f8]                                 ; $6a26: $fa $f8 $03
    inc bc                                        ; $6a29: $03
    ld a, [$0400]                                 ; $6a2a: $fa $00 $04
    inc bc                                        ; $6a2d: $03
    ld [bc], a                                    ; $6a2e: $02
    ld hl, sp+$13                                 ; $6a2f: $f8 $13
    inc bc                                        ; $6a31: $03
    ld [bc], a                                    ; $6a32: $02
    nop                                           ; $6a33: $00
    inc d                                         ; $6a34: $14
    inc bc                                        ; $6a35: $03
    rst $30                                       ; $6a36: $f7
    db $f4                                        ; $6a37: $f4
    nop                                           ; $6a38: $00
    ld [bc], a                                    ; $6a39: $02
    rst $30                                       ; $6a3a: $f7
    db $fc                                        ; $6a3b: $fc
    ld bc, $f702                                  ; $6a3c: $01 $02 $f7
    inc b                                         ; $6a3f: $04
    ld [bc], a                                    ; $6a40: $02
    ld [bc], a                                    ; $6a41: $02
    rst $38                                       ; $6a42: $ff
    db $f4                                        ; $6a43: $f4
    db $10                                        ; $6a44: $10
    ld [bc], a                                    ; $6a45: $02
    rst $38                                       ; $6a46: $ff
    db $fc                                        ; $6a47: $fc
    ld de, $ff02                                  ; $6a48: $11 $02 $ff
    inc b                                         ; $6a4b: $04
    ld [de], a                                    ; $6a4c: $12
    ld [bc], a                                    ; $6a4d: $02
    rlca                                          ; $6a4e: $07
    db $f4                                        ; $6a4f: $f4
    dec b                                         ; $6a50: $05
    ld [bc], a                                    ; $6a51: $02
    rlca                                          ; $6a52: $07
    db $fc                                        ; $6a53: $fc
    ld b, $02                                     ; $6a54: $06 $02
    rlca                                          ; $6a56: $07
    inc b                                         ; $6a57: $04
    rlca                                          ; $6a58: $07
    ld [bc], a                                    ; $6a59: $02
    add b                                         ; $6a5a: $80
    inc b                                         ; $6a5b: $04
    nop                                           ; $6a5c: $00
    cp h                                          ; $6a5d: $bc
    ld l, c                                       ; $6a5e: $69
    rrca                                          ; $6a5f: $0f
    nop                                           ; $6a60: $00
    pop af                                        ; $6a61: $f1
    ld l, c                                       ; $6a62: $69
    inc b                                         ; $6a63: $04
    nop                                           ; $6a64: $00
    ld h, $6a                                     ; $6a65: $26 $6a
    rrca                                          ; $6a67: $0f
    nop                                           ; $6a68: $00
    pop af                                        ; $6a69: $f1
    ld l, c                                       ; $6a6a: $69
    inc b                                         ; $6a6b: $04
    nop                                           ; $6a6c: $00
    rst $38                                       ; $6a6d: $ff
    ld hl, sp+$06                                 ; $6a6e: $f8 $06
    inc bc                                        ; $6a70: $03
    rst $38                                       ; $6a71: $ff
    nop                                           ; $6a72: $00
    rlca                                          ; $6a73: $07
    inc bc                                        ; $6a74: $03
    db $f4                                        ; $6a75: $f4
    db $f4                                        ; $6a76: $f4
    nop                                           ; $6a77: $00
    ld [bc], a                                    ; $6a78: $02
    db $f4                                        ; $6a79: $f4
    db $fc                                        ; $6a7a: $fc
    ld bc, $f402                                  ; $6a7b: $01 $02 $f4
    inc b                                         ; $6a7e: $04
    ld [bc], a                                    ; $6a7f: $02
    ld [bc], a                                    ; $6a80: $02
    db $fc                                        ; $6a81: $fc
    db $f4                                        ; $6a82: $f4
    db $10                                        ; $6a83: $10
    ld [bc], a                                    ; $6a84: $02
    db $fc                                        ; $6a85: $fc
    db $fc                                        ; $6a86: $fc
    ld de, $fc02                                  ; $6a87: $11 $02 $fc
    inc b                                         ; $6a8a: $04
    ld [de], a                                    ; $6a8b: $12
    ld [bc], a                                    ; $6a8c: $02
    add b                                         ; $6a8d: $80
    rst $38                                       ; $6a8e: $ff
    ld hl, sp+$16                                 ; $6a8f: $f8 $16
    inc bc                                        ; $6a91: $03
    rst $38                                       ; $6a92: $ff
    nop                                           ; $6a93: $00
    rla                                           ; $6a94: $17
    inc bc                                        ; $6a95: $03
    db $f4                                        ; $6a96: $f4
    db $f4                                        ; $6a97: $f4
    inc bc                                        ; $6a98: $03
    ld [bc], a                                    ; $6a99: $02
    db $f4                                        ; $6a9a: $f4
    db $fc                                        ; $6a9b: $fc
    inc b                                         ; $6a9c: $04
    ld [bc], a                                    ; $6a9d: $02
    db $f4                                        ; $6a9e: $f4
    inc b                                         ; $6a9f: $04
    dec b                                         ; $6aa0: $05
    ld [bc], a                                    ; $6aa1: $02
    db $fc                                        ; $6aa2: $fc
    db $f4                                        ; $6aa3: $f4
    inc de                                        ; $6aa4: $13
    ld [bc], a                                    ; $6aa5: $02
    db $fc                                        ; $6aa6: $fc
    db $fc                                        ; $6aa7: $fc
    inc d                                         ; $6aa8: $14
    ld [bc], a                                    ; $6aa9: $02
    db $fc                                        ; $6aaa: $fc
    inc b                                         ; $6aab: $04
    dec d                                         ; $6aac: $15
    ld [bc], a                                    ; $6aad: $02
    add b                                         ; $6aae: $80
    ld [bc], a                                    ; $6aaf: $02
    nop                                           ; $6ab0: $00
    ld l, l                                       ; $6ab1: $6d
    ld l, d                                       ; $6ab2: $6a
    ld b, $00                                     ; $6ab3: $06 $00
    adc [hl]                                      ; $6ab5: $8e
    ld l, d                                       ; $6ab6: $6a
    ld b, $00                                     ; $6ab7: $06 $00
    db $f4                                        ; $6ab9: $f4
    db $f4                                        ; $6aba: $f4
    nop                                           ; $6abb: $00
    ld [bc], a                                    ; $6abc: $02
    db $f4                                        ; $6abd: $f4
    db $fc                                        ; $6abe: $fc
    ld bc, $f402                                  ; $6abf: $01 $02 $f4
    inc b                                         ; $6ac2: $04
    ld [bc], a                                    ; $6ac3: $02
    ld [bc], a                                    ; $6ac4: $02
    db $fc                                        ; $6ac5: $fc
    db $f4                                        ; $6ac6: $f4
    db $10                                        ; $6ac7: $10
    ld [bc], a                                    ; $6ac8: $02
    db $fc                                        ; $6ac9: $fc
    db $fc                                        ; $6aca: $fc
    ld de, $fc02                                  ; $6acb: $11 $02 $fc
    inc b                                         ; $6ace: $04
    ld [de], a                                    ; $6acf: $12
    ld [bc], a                                    ; $6ad0: $02
    inc b                                         ; $6ad1: $04
    db $fc                                        ; $6ad2: $fc
    inc bc                                        ; $6ad3: $03
    ld [bc], a                                    ; $6ad4: $02
    add b                                         ; $6ad5: $80
    push af                                       ; $6ad6: $f5
    db $f4                                        ; $6ad7: $f4
    nop                                           ; $6ad8: $00
    ld [bc], a                                    ; $6ad9: $02
    push af                                       ; $6ada: $f5
    db $fc                                        ; $6adb: $fc
    ld bc, $f502                                  ; $6adc: $01 $02 $f5
    inc b                                         ; $6adf: $04
    ld [bc], a                                    ; $6ae0: $02
    ld [bc], a                                    ; $6ae1: $02
    db $fd                                        ; $6ae2: $fd
    db $f4                                        ; $6ae3: $f4
    db $10                                        ; $6ae4: $10
    ld [bc], a                                    ; $6ae5: $02
    db $fd                                        ; $6ae6: $fd
    db $fc                                        ; $6ae7: $fc
    ld de, $fd02                                  ; $6ae8: $11 $02 $fd
    inc b                                         ; $6aeb: $04
    ld [de], a                                    ; $6aec: $12
    ld [bc], a                                    ; $6aed: $02
    dec b                                         ; $6aee: $05
    db $fc                                        ; $6aef: $fc
    inc bc                                        ; $6af0: $03
    ld [bc], a                                    ; $6af1: $02
    add b                                         ; $6af2: $80
    or $f4                                        ; $6af3: $f6 $f4
    nop                                           ; $6af5: $00
    ld [bc], a                                    ; $6af6: $02
    or $fc                                        ; $6af7: $f6 $fc
    ld bc, $f602                                  ; $6af9: $01 $02 $f6
    inc b                                         ; $6afc: $04
    ld [bc], a                                    ; $6afd: $02
    ld [bc], a                                    ; $6afe: $02
    cp $f4                                        ; $6aff: $fe $f4
    db $10                                        ; $6b01: $10
    ld [bc], a                                    ; $6b02: $02
    cp $fc                                        ; $6b03: $fe $fc
    ld de, $fe02                                  ; $6b05: $11 $02 $fe
    inc b                                         ; $6b08: $04
    ld [de], a                                    ; $6b09: $12
    ld [bc], a                                    ; $6b0a: $02
    ld b, $fc                                     ; $6b0b: $06 $fc
    inc bc                                        ; $6b0d: $03
    ld [bc], a                                    ; $6b0e: $02
    add b                                         ; $6b0f: $80
    inc b                                         ; $6b10: $04
    nop                                           ; $6b11: $00
    cp c                                          ; $6b12: $b9
    ld l, d                                       ; $6b13: $6a
    ld [de], a                                    ; $6b14: $12
    nop                                           ; $6b15: $00
    sub $6a                                       ; $6b16: $d6 $6a
    inc bc                                        ; $6b18: $03
    nop                                           ; $6b19: $00
    di                                            ; $6b1a: $f3
    ld l, d                                       ; $6b1b: $6a
    ld a, [bc]                                    ; $6b1c: $0a
    nop                                           ; $6b1d: $00
    sub $6a                                       ; $6b1e: $d6 $6a
    inc b                                         ; $6b20: $04
    nop                                           ; $6b21: $00

    db $00, $fc, $00, $02, $f8, $f9, $01, $02, $f8, $00, $01, $22, $80, $00, $fc, $00
    db $02, $f8, $fc, $02, $02, $80, $00, $fc, $00, $02, $f8, $fc, $02, $22, $80

    nop                                           ; $6b41: $00
    nop                                           ; $6b42: $00
    inc b                                         ; $6b43: $04
    ld h, d                                       ; $6b44: $62
    ld hl, sp-$08                                 ; $6b45: $f8 $f8
    inc b                                         ; $6b47: $04
    ld [bc], a                                    ; $6b48: $02
    nop                                           ; $6b49: $00
    ld hl, sp+$04                                 ; $6b4a: $f8 $04
    ld b, d                                       ; $6b4c: $42
    ld hl, sp+$00                                 ; $6b4d: $f8 $00
    inc b                                         ; $6b4f: $04
    ld [hl+], a                                   ; $6b50: $22
    add b                                         ; $6b51: $80
    nop                                           ; $6b52: $00
    nop                                           ; $6b53: $00
    dec b                                         ; $6b54: $05
    ld h, d                                       ; $6b55: $62
    nop                                           ; $6b56: $00
    ld hl, sp+$05                                 ; $6b57: $f8 $05
    ld b, d                                       ; $6b59: $42
    ld hl, sp-$08                                 ; $6b5a: $f8 $f8
    dec b                                         ; $6b5c: $05
    ld [bc], a                                    ; $6b5d: $02
    ld hl, sp+$00                                 ; $6b5e: $f8 $00
    dec b                                         ; $6b60: $05
    ld [hl+], a                                   ; $6b61: $22
    add b                                         ; $6b62: $80
    ld hl, sp-$08                                 ; $6b63: $f8 $f8
    ld b, $02                                     ; $6b65: $06 $02
    nop                                           ; $6b67: $00
    ld hl, sp+$06                                 ; $6b68: $f8 $06
    ld b, d                                       ; $6b6a: $42
    nop                                           ; $6b6b: $00
    nop                                           ; $6b6c: $00
    ld b, $62                                     ; $6b6d: $06 $62
    ld hl, sp+$00                                 ; $6b6f: $f8 $00
    ld b, $22                                     ; $6b71: $06 $22
    add b                                         ; $6b73: $80
    ld hl, sp-$08                                 ; $6b74: $f8 $f8
    rlca                                          ; $6b76: $07
    ld [bc], a                                    ; $6b77: $02
    nop                                           ; $6b78: $00
    nop                                           ; $6b79: $00
    rlca                                          ; $6b7a: $07
    ld h, d                                       ; $6b7b: $62
    nop                                           ; $6b7c: $00
    ld hl, sp+$07                                 ; $6b7d: $f8 $07
    ld b, d                                       ; $6b7f: $42
    ld hl, sp+$00                                 ; $6b80: $f8 $00
    rlca                                          ; $6b82: $07
    ld [hl+], a                                   ; $6b83: $22
    add b                                         ; $6b84: $80
    ld hl, sp+$00                                 ; $6b85: $f8 $00
    ld [$0002], sp                                ; $6b87: $08 $02 $00
    nop                                           ; $6b8a: $00
    add hl, bc                                    ; $6b8b: $09
    ld [bc], a                                    ; $6b8c: $02
    ld hl, sp-$07                                 ; $6b8d: $f8 $f9
    ld [$0022], sp                                ; $6b8f: $08 $22 $00
    ld sp, hl                                     ; $6b92: $f9
    add hl, bc                                    ; $6b93: $09
    ld [hl+], a                                   ; $6b94: $22
    add b                                         ; $6b95: $80
    ld hl, sp-$07                                 ; $6b96: $f8 $f9
    ld a, [bc]                                    ; $6b98: $0a
    ld [hl+], a                                   ; $6b99: $22
    ld hl, sp+$00                                 ; $6b9a: $f8 $00
    ld a, [bc]                                    ; $6b9c: $0a
    ld [bc], a                                    ; $6b9d: $02
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    dec bc                                        ; $6ba0: $0b
    ld [bc], a                                    ; $6ba1: $02
    nop                                           ; $6ba2: $00
    ld sp, hl                                     ; $6ba3: $f9
    dec bc                                        ; $6ba4: $0b
    ld [hl+], a                                   ; $6ba5: $22
    add b                                         ; $6ba6: $80
    ld hl, sp-$08                                 ; $6ba7: $f8 $f8
    inc c                                         ; $6ba9: $0c
    ld [bc], a                                    ; $6baa: $02
    nop                                           ; $6bab: $00
    ld hl, sp+$0d                                 ; $6bac: $f8 $0d
    ld [bc], a                                    ; $6bae: $02
    ld hl, sp+$00                                 ; $6baf: $f8 $00
    inc c                                         ; $6bb1: $0c
    ld [hl+], a                                   ; $6bb2: $22
    nop                                           ; $6bb3: $00
    nop                                           ; $6bb4: $00
    dec c                                         ; $6bb5: $0d
    ld [hl+], a                                   ; $6bb6: $22
    add b                                         ; $6bb7: $80
    ld a, [c]                                     ; $6bb8: $f2
    ld sp, hl                                     ; $6bb9: $f9
    rrca                                          ; $6bba: $0f
    ld [bc], a                                    ; $6bbb: $02
    nop                                           ; $6bbc: $00
    ld hl, sp+$0d                                 ; $6bbd: $f8 $0d
    ld [bc], a                                    ; $6bbf: $02
    nop                                           ; $6bc0: $00
    nop                                           ; $6bc1: $00
    dec c                                         ; $6bc2: $0d
    ld [hl+], a                                   ; $6bc3: $22
    ld hl, sp-$08                                 ; $6bc4: $f8 $f8
    ld c, $02                                     ; $6bc6: $0e $02
    ld hl, sp+$00                                 ; $6bc8: $f8 $00
    ld c, $22                                     ; $6bca: $0e $22
    add b                                         ; $6bcc: $80
    ldh a, [$fc]                                  ; $6bcd: $f0 $fc
    rrca                                          ; $6bcf: $0f
    ld [bc], a                                    ; $6bd0: $02
    nop                                           ; $6bd1: $00
    ld hl, sp+$0d                                 ; $6bd2: $f8 $0d
    ld [bc], a                                    ; $6bd4: $02
    nop                                           ; $6bd5: $00
    nop                                           ; $6bd6: $00
    dec c                                         ; $6bd7: $0d
    ld [hl+], a                                   ; $6bd8: $22
    ld hl, sp-$08                                 ; $6bd9: $f8 $f8
    ld c, $02                                     ; $6bdb: $0e $02
    ld hl, sp+$00                                 ; $6bdd: $f8 $00
    ld c, $22                                     ; $6bdf: $0e $22
    add b                                         ; $6be1: $80
    ld a, [c]                                     ; $6be2: $f2
    ld bc, $020f                                  ; $6be3: $01 $0f $02
    nop                                           ; $6be6: $00
    ld hl, sp+$0d                                 ; $6be7: $f8 $0d
    ld [bc], a                                    ; $6be9: $02
    nop                                           ; $6bea: $00
    nop                                           ; $6beb: $00
    dec c                                         ; $6bec: $0d
    ld [hl+], a                                   ; $6bed: $22
    ld hl, sp-$08                                 ; $6bee: $f8 $f8
    ld c, $02                                     ; $6bf0: $0e $02
    ld hl, sp+$00                                 ; $6bf2: $f8 $00
    ld c, $22                                     ; $6bf4: $0e $22
    add b                                         ; $6bf6: $80

    db $04, $00, $22, $6b, $1e, $00, $2f, $6b, $1e, $00, $22, $6b, $1e, $00, $38, $6b
    db $1e, $00, $04, $00, $41, $6b, $0a, $00, $52, $6b

    ld a, [bc]                                    ; $6c11: $0a
    nop                                           ; $6c12: $00
    ld h, e                                       ; $6c13: $63
    ld l, e                                       ; $6c14: $6b
    ld a, [bc]                                    ; $6c15: $0a
    nop                                           ; $6c16: $00
    ld [hl], h                                    ; $6c17: $74
    ld l, e                                       ; $6c18: $6b
    ld a, [bc]                                    ; $6c19: $0a
    nop                                           ; $6c1a: $00
    ld [bc], a                                    ; $6c1b: $02
    nop                                           ; $6c1c: $00
    add l                                         ; $6c1d: $85
    ld l, e                                       ; $6c1e: $6b
    inc d                                         ; $6c1f: $14
    nop                                           ; $6c20: $00
    sub [hl]                                      ; $6c21: $96
    ld l, e                                       ; $6c22: $6b
    inc d                                         ; $6c23: $14
    nop                                           ; $6c24: $00
    inc b                                         ; $6c25: $04
    nop                                           ; $6c26: $00
    and a                                         ; $6c27: $a7
    ld l, e                                       ; $6c28: $6b
    ld e, $00                                     ; $6c29: $1e $00
    cp b                                          ; $6c2b: $b8
    ld l, e                                       ; $6c2c: $6b
    inc d                                         ; $6c2d: $14
    nop                                           ; $6c2e: $00
    call $1e6b                                    ; $6c2f: $cd $6b $1e
    nop                                           ; $6c32: $00
    ld [c], a                                     ; $6c33: $e2
    ld l, e                                       ; $6c34: $6b
    ld e, $00                                     ; $6c35: $1e $00
    ld hl, sp-$0d                                 ; $6c37: $f8 $f3
    nop                                           ; $6c39: $00
    ld [bc], a                                    ; $6c3a: $02
    ld hl, sp-$05                                 ; $6c3b: $f8 $fb
    ld bc, $0002                                  ; $6c3d: $01 $02 $00
    di                                            ; $6c40: $f3
    db $10                                        ; $6c41: $10
    ld [bc], a                                    ; $6c42: $02
    nop                                           ; $6c43: $00
    ei                                            ; $6c44: $fb
    ld de, $f802                                  ; $6c45: $11 $02 $f8
    cp $00                                        ; $6c48: $fe $00
    inc bc                                        ; $6c4a: $03
    ld hl, sp+$06                                 ; $6c4b: $f8 $06
    ld bc, $0003                                  ; $6c4d: $01 $03 $00
    cp $10                                        ; $6c50: $fe $10
    inc bc                                        ; $6c52: $03
    nop                                           ; $6c53: $00
    ld b, $11                                     ; $6c54: $06 $11
    inc bc                                        ; $6c56: $03
    add b                                         ; $6c57: $80
    ld hl, sp-$0d                                 ; $6c58: $f8 $f3
    ld [bc], a                                    ; $6c5a: $02
    ld [bc], a                                    ; $6c5b: $02
    ld hl, sp-$05                                 ; $6c5c: $f8 $fb
    inc bc                                        ; $6c5e: $03
    ld [bc], a                                    ; $6c5f: $02
    nop                                           ; $6c60: $00
    di                                            ; $6c61: $f3
    ld [de], a                                    ; $6c62: $12
    ld [bc], a                                    ; $6c63: $02
    nop                                           ; $6c64: $00
    ei                                            ; $6c65: $fb
    inc de                                        ; $6c66: $13
    ld [bc], a                                    ; $6c67: $02
    ld hl, sp-$02                                 ; $6c68: $f8 $fe
    ld [bc], a                                    ; $6c6a: $02
    inc bc                                        ; $6c6b: $03
    ld hl, sp+$06                                 ; $6c6c: $f8 $06
    inc bc                                        ; $6c6e: $03
    inc bc                                        ; $6c6f: $03
    nop                                           ; $6c70: $00
    cp $12                                        ; $6c71: $fe $12
    inc bc                                        ; $6c73: $03
    nop                                           ; $6c74: $00
    ld b, $13                                     ; $6c75: $06 $13
    inc bc                                        ; $6c77: $03
    add b                                         ; $6c78: $80
    ld [bc], a                                    ; $6c79: $02
    nop                                           ; $6c7a: $00
    scf                                           ; $6c7b: $37
    ld l, h                                       ; $6c7c: $6c
    ld e, $00                                     ; $6c7d: $1e $00
    ld e, b                                       ; $6c7f: $58
    ld l, h                                       ; $6c80: $6c
    rrca                                          ; $6c81: $0f
    nop                                           ; $6c82: $00

    ld a, [$c12b]                                 ; $6c83: $fa $2b $c1
    and a                                         ; $6c86: $a7
    jr nz, jr_01b_6caa                            ; $6c87: $20 $21

    ldh a, [$8b]                                  ; $6c89: $f0 $8b
    and $03                                       ; $6c8b: $e6 $03
    ldh [$8b], a                                  ; $6c8d: $e0 $8b
    ldh [$9c], a                                  ; $6c8f: $e0 $9c
    ld l, $83                                     ; $6c91: $2e $83
    ld h, $47                                     ; $6c93: $26 $47
    ld a, $01                                     ; $6c95: $3e $01
    call Call_000_0a5e                            ; $6c97: $cd $5e $0a
    ld a, [$c596]                                 ; $6c9a: $fa $96 $c5
    and a                                         ; $6c9d: $a7
    jr z, jr_01b_6ca9                             ; $6c9e: $28 $09

    ld a, $02                                     ; $6ca0: $3e $02
    ld [$c130], a                                 ; $6ca2: $ea $30 $c1
    xor a                                         ; $6ca5: $af
    ld [$c991], a                                 ; $6ca6: $ea $91 $c9

jr_01b_6ca9:
    ret                                           ; $6ca9: $c9


jr_01b_6caa:
    call Call_000_0e20                            ; $6caa: $cd $20 $0e
    ld a, [$c12b]                                 ; $6cad: $fa $2b $c1
    and a                                         ; $6cb0: $a7
    jr nz, jr_01b_6cb6                            ; $6cb1: $20 $03

    call Call_01b_6fd8                            ; $6cb3: $cd $d8 $6f

jr_01b_6cb6:
    ret                                           ; $6cb6: $c9


    call Call_01b_707f                            ; $6cb7: $cd $7f $70
    ret                                           ; $6cba: $c9


    ld a, [$c9e3]                                 ; $6cbb: $fa $e3 $c9
    and a                                         ; $6cbe: $a7
    jr z, jr_01b_6cd5                             ; $6cbf: $28 $14

    dec a                                         ; $6cc1: $3d
    ld [$c9e3], a                                 ; $6cc2: $ea $e3 $c9
    and a                                         ; $6cc5: $a7
    jr nz, jr_01b_6cd4                            ; $6cc6: $20 $0c

    ld a, $01                                     ; $6cc8: $3e $01
    ld [wGameState], a                                 ; $6cca: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $6ccd: $fa $a6 $c0
    inc a                                         ; $6cd0: $3c
    ld [$c0a6], a                                 ; $6cd1: $ea $a6 $c0

jr_01b_6cd4:
    ret                                           ; $6cd4: $c9


jr_01b_6cd5:
    ldh a, [$8b]                                  ; $6cd5: $f0 $8b
    and $03                                       ; $6cd7: $e6 $03
    ldh [$8b], a                                  ; $6cd9: $e0 $8b
    ldh [$9c], a                                  ; $6cdb: $e0 $9c
    ld l, $83                                     ; $6cdd: $2e $83
    ld h, $47                                     ; $6cdf: $26 $47
    ld a, $01                                     ; $6ce1: $3e $01
    call Call_000_0a5e                            ; $6ce3: $cd $5e $0a
    ld a, [$c596]                                 ; $6ce6: $fa $96 $c5
    and a                                         ; $6ce9: $a7
    jr z, jr_01b_6cfd                             ; $6cea: $28 $11

    ld a, $01                                     ; $6cec: $3e $01
    ld [$c5ef], a                                 ; $6cee: $ea $ef $c5
    ldh [$9c], a                                  ; $6cf1: $e0 $9c
    ld l, $8c                                     ; $6cf3: $2e $8c
    ld h, $4a                                     ; $6cf5: $26 $4a
    ld a, $01                                     ; $6cf7: $3e $01
    call Call_000_0a5e                            ; $6cf9: $cd $5e $0a
    ret                                           ; $6cfc: $c9


jr_01b_6cfd:
    ld a, [$c991]                                 ; $6cfd: $fa $91 $c9
    and a                                         ; $6d00: $a7
    jr nz, jr_01b_6d07                            ; $6d01: $20 $04

    call Call_01b_6fc6                            ; $6d03: $cd $c6 $6f
    ret                                           ; $6d06: $c9


jr_01b_6d07:
    dec a                                         ; $6d07: $3d
    ld [$c991], a                                 ; $6d08: $ea $91 $c9
    jr nz, jr_01b_6d61                            ; $6d0b: $20 $54

    ld a, [$c9df]                                 ; $6d0d: $fa $df $c9
    ld b, a                                       ; $6d10: $47
    ld a, [$c9de]                                 ; $6d11: $fa $de $c9
    cp b                                          ; $6d14: $b8
    jr nc, jr_01b_6d1b                            ; $6d15: $30 $04

    call Call_01b_6d75                            ; $6d17: $cd $75 $6d
    ret                                           ; $6d1a: $c9


jr_01b_6d1b:
    ld a, $23                                     ; $6d1b: $3e $23
    call Call_000_303d                            ; $6d1d: $cd $3d $30
    ldh a, [rIE]                                  ; $6d20: $f0 $ff
    push af                                       ; $6d22: $f5
    call Call_000_0331                            ; $6d23: $cd $31 $03
    call Call_000_0acd                            ; $6d26: $cd $cd $0a
    ld a, $01                                     ; $6d29: $3e $01
    ldh [rVBK], a                                 ; $6d2b: $e0 $4f
    xor a                                         ; $6d2d: $af
    ld hl, $8000                                  ; $6d2e: $21 $00 $80
    ld bc, $1800                                  ; $6d31: $01 $00 $18
    call WriteToRegisterHLFromA                   ; $6d34: $cd $16 $0b
    xor a                                         ; $6d37: $af
    ldh [rVBK], a                                 ; $6d38: $e0 $4f
    xor a                                         ; $6d3a: $af
    ld hl, $8000                                  ; $6d3b: $21 $00 $80
    ld bc, $1800                                  ; $6d3e: $01 $00 $18
    call WriteToRegisterHLFromA                   ; $6d41: $cd $16 $0b
    ld hl, $5add                                  ; $6d44: $21 $dd $5a
    ld bc, $0200                                  ; $6d47: $01 $00 $02
    ld de, $8e00                                  ; $6d4a: $11 $00 $8e
    ld a, $18                                     ; $6d4d: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6d4f: $cd $43 $0b
    xor a                                         ; $6d52: $af
    ldh [rIF], a                                  ; $6d53: $e0 $0f
    call Call_000_0af9                            ; $6d55: $cd $f9 $0a
    pop af                                        ; $6d58: $f1
    ldh [rIE], a                                  ; $6d59: $e0 $ff
    ld a, $64                                     ; $6d5b: $3e $64
    ld [$c9e3], a                                 ; $6d5d: $ea $e3 $c9
    ret                                           ; $6d60: $c9


jr_01b_6d61:
    call Call_000_0e20                            ; $6d61: $cd $20 $0e
    ret                                           ; $6d64: $c9


    call Call_01b_704c                            ; $6d65: $cd $4c $70
    ret                                           ; $6d68: $c9


    xor a                                         ; $6d69: $af
    ld [$c9de], a                                 ; $6d6a: $ea $de $c9
    ld [$c9e3], a                                 ; $6d6d: $ea $e3 $c9
    ld a, $05                                     ; $6d70: $3e $05
    ld [$c9df], a                                 ; $6d72: $ea $df $c9

Call_01b_6d75:
    ld a, [$c9de]                                 ; $6d75: $fa $de $c9
    cp $03                                        ; $6d78: $fe $03
    jr nz, jr_01b_6d81                            ; $6d7a: $20 $05

    ld a, $99                                     ; $6d7c: $3e $99
    call Call_000_303d                            ; $6d7e: $cd $3d $30

jr_01b_6d81:
    xor a                                         ; $6d81: $af
    ld [$c991], a                                 ; $6d82: $ea $91 $c9
    ldh a, [rIE]                                  ; $6d85: $f0 $ff
    push af                                       ; $6d87: $f5
    call Call_000_0331                            ; $6d88: $cd $31 $03
    call Call_000_0acd                            ; $6d8b: $cd $cd $0a
    ld hl, $6959                                  ; $6d8e: $21 $59 $69
    ld a, [$c9de]                                 ; $6d91: $fa $de $c9
    add a                                         ; $6d94: $87
    add l                                         ; $6d95: $85
    ld l, a                                       ; $6d96: $6f
    ld a, $00                                     ; $6d97: $3e $00
    adc h                                         ; $6d99: $8c
    ld h, a                                       ; $6d9a: $67
    ld bc, $0002                                  ; $6d9b: $01 $02 $00
    ld de, $c993                                  ; $6d9e: $11 $93 $c9
    ld a, $17                                     ; $6da1: $3e $17
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6da3: $cd $43 $0b
    ld hl, $c993                                  ; $6da6: $21 $93 $c9
    ld a, [hl+]                                   ; $6da9: $2a
    ld h, [hl]                                    ; $6daa: $66
    ld l, a                                       ; $6dab: $6f
    ld a, $10                                     ; $6dac: $3e $10
    add l                                         ; $6dae: $85
    ld l, a                                       ; $6daf: $6f
    ld a, $00                                     ; $6db0: $3e $00
    adc h                                         ; $6db2: $8c
    ld h, a                                       ; $6db3: $67
    push hl                                       ; $6db4: $e5
    ld hl, $612d                                  ; $6db5: $21 $2d $61
    ld a, $18                                     ; $6db8: $3e $18
    ld b, $00                                     ; $6dba: $06 $00
    ld c, $02                                     ; $6dbc: $0e $02
    call Call_000_0d40                            ; $6dbe: $cd $40 $0d
    ld hl, $612d                                  ; $6dc1: $21 $2d $61
    ld a, $18                                     ; $6dc4: $3e $18
    ld b, $00                                     ; $6dc6: $06 $00
    ld c, $02                                     ; $6dc8: $0e $02
    call Call_000_0da6                            ; $6dca: $cd $a6 $0d
    ld a, $17                                     ; $6dcd: $3e $17
    ld b, $02                                     ; $6dcf: $06 $02
    ld c, $06                                     ; $6dd1: $0e $06
    call Call_000_0d40                            ; $6dd3: $cd $40 $0d
    pop hl                                        ; $6dd6: $e1
    ld a, $17                                     ; $6dd7: $3e $17
    ld b, $02                                     ; $6dd9: $06 $02
    ld c, $06                                     ; $6ddb: $0e $06
    call Call_000_0da6                            ; $6ddd: $cd $a6 $0d
    ld hl, $4757                                  ; $6de0: $21 $57 $47
    ld a, [$c9de]                                 ; $6de3: $fa $de $c9
    add a                                         ; $6de6: $87
    add l                                         ; $6de7: $85
    ld l, a                                       ; $6de8: $6f
    ld a, $00                                     ; $6de9: $3e $00
    adc h                                         ; $6deb: $8c
    ld h, a                                       ; $6dec: $67
    ld bc, $0002                                  ; $6ded: $01 $02 $00
    ld de, $c993                                  ; $6df0: $11 $93 $c9
    ld a, $26                                     ; $6df3: $3e $26
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6df5: $cd $43 $0b
    ld hl, $c993                                  ; $6df8: $21 $93 $c9
    ld a, [hl+]                                   ; $6dfb: $2a
    ld d, [hl]                                    ; $6dfc: $56
    ld e, a                                       ; $6dfd: $5f
    ld a, $26                                     ; $6dfe: $3e $26
    ld b, a                                       ; $6e00: $47
    ld hl, $8800                                  ; $6e01: $21 $00 $88
    call Call_000_1d50                            ; $6e04: $cd $50 $1d
    ld hl, $4761                                  ; $6e07: $21 $61 $47
    ld a, [$c9de]                                 ; $6e0a: $fa $de $c9
    add a                                         ; $6e0d: $87
    add l                                         ; $6e0e: $85
    ld l, a                                       ; $6e0f: $6f
    ld a, $00                                     ; $6e10: $3e $00
    adc h                                         ; $6e12: $8c
    ld h, a                                       ; $6e13: $67
    ld bc, $0002                                  ; $6e14: $01 $02 $00
    ld de, $c993                                  ; $6e17: $11 $93 $c9
    ld a, $26                                     ; $6e1a: $3e $26
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6e1c: $cd $43 $0b
    ld hl, $c993                                  ; $6e1f: $21 $93 $c9
    ld a, [hl+]                                   ; $6e22: $2a
    ld d, [hl]                                    ; $6e23: $56
    ld e, a                                       ; $6e24: $5f
    ld a, $26                                     ; $6e25: $3e $26
    ld b, a                                       ; $6e27: $47
    ld hl, $9000                                  ; $6e28: $21 $00 $90
    call Call_000_1d50                            ; $6e2b: $cd $50 $1d
    ld a, $01                                     ; $6e2e: $3e $01
    ldh [rVBK], a                                 ; $6e30: $e0 $4f
    ld hl, $79f2                                  ; $6e32: $21 $f2 $79
    ld a, [$c9de]                                 ; $6e35: $fa $de $c9
    add a                                         ; $6e38: $87
    add a                                         ; $6e39: $87
    add l                                         ; $6e3a: $85
    ld l, a                                       ; $6e3b: $6f
    ld a, $00                                     ; $6e3c: $3e $00
    adc h                                         ; $6e3e: $8c
    ld h, a                                       ; $6e3f: $67
    ld bc, $0004                                  ; $6e40: $01 $04 $00
    ld de, $c997                                  ; $6e43: $11 $97 $c9
    ld a, $0a                                     ; $6e46: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6e48: $cd $43 $0b
    ld hl, $c997                                  ; $6e4b: $21 $97 $c9
    ld a, [hl+]                                   ; $6e4e: $2a
    ld e, a                                       ; $6e4f: $5f
    ld a, [hl+]                                   ; $6e50: $2a
    ld d, a                                       ; $6e51: $57
    ld a, [hl+]                                   ; $6e52: $2a
    push hl                                       ; $6e53: $e5
    push de                                       ; $6e54: $d5
    ldh [$a7], a                                  ; $6e55: $e0 $a7
    ld hl, $9800                                  ; $6e57: $21 $00 $98
    ld b, $14                                     ; $6e5a: $06 $14
    ld c, $12                                     ; $6e5c: $0e $12
    call Call_000_06c0                            ; $6e5e: $cd $c0 $06
    xor a                                         ; $6e61: $af
    ldh [rVBK], a                                 ; $6e62: $e0 $4f
    pop de                                        ; $6e64: $d1
    pop hl                                        ; $6e65: $e1
    ld a, [hl]                                    ; $6e66: $7e
    ldh [$a7], a                                  ; $6e67: $e0 $a7
    ld hl, $9800                                  ; $6e69: $21 $00 $98
    ld b, $14                                     ; $6e6c: $06 $14
    ld c, $12                                     ; $6e6e: $0e $12
    call Call_000_06c0                            ; $6e70: $cd $c0 $06
    ld hl, $6b2d                                  ; $6e73: $21 $2d $6b
    ld bc, $0200                                  ; $6e76: $01 $00 $02
    ld de, $8e00                                  ; $6e79: $11 $00 $8e
    ld a, $18                                     ; $6e7c: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6e7e: $cd $43 $0b
    xor a                                         ; $6e81: $af
    ldh [rIF], a                                  ; $6e82: $e0 $0f
    call Call_000_0af9                            ; $6e84: $cd $f9 $0a
    pop af                                        ; $6e87: $f1
    ldh [rIE], a                                  ; $6e88: $e0 $ff
    ld a, $03                                     ; $6e8a: $3e $03
    call Call_000_0e15                            ; $6e8c: $cd $15 $0e
    call Call_000_0de6                            ; $6e8f: $cd $e6 $0d
    ld a, $ff                                     ; $6e92: $3e $ff
    ld [$c991], a                                 ; $6e94: $ea $91 $c9
    ld a, $01                                     ; $6e97: $3e $01
    ld [$c130], a                                 ; $6e99: $ea $30 $c1
    ldh a, [$8a]                                  ; $6e9c: $f0 $8a
    and $04                                       ; $6e9e: $e6 $04
    jr z, jr_01b_6ee9                             ; $6ea0: $28 $47

    ldh a, [rIE]                                  ; $6ea2: $f0 $ff
    push af                                       ; $6ea4: $f5
    call Call_000_0331                            ; $6ea5: $cd $31 $03
    call Call_000_0acd                            ; $6ea8: $cd $cd $0a
    ld a, $01                                     ; $6eab: $3e $01
    ldh [rVBK], a                                 ; $6ead: $e0 $4f
    xor a                                         ; $6eaf: $af
    ld hl, $8000                                  ; $6eb0: $21 $00 $80
    ld bc, $1800                                  ; $6eb3: $01 $00 $18
    call WriteToRegisterHLFromA                   ; $6eb6: $cd $16 $0b
    xor a                                         ; $6eb9: $af
    ldh [rVBK], a                                 ; $6eba: $e0 $4f
    xor a                                         ; $6ebc: $af
    ld hl, $8000                                  ; $6ebd: $21 $00 $80
    ld bc, $1800                                  ; $6ec0: $01 $00 $18
    call WriteToRegisterHLFromA                   ; $6ec3: $cd $16 $0b
    ld hl, $5add                                  ; $6ec6: $21 $dd $5a
    ld bc, $0200                                  ; $6ec9: $01 $00 $02
    ld de, $8e00                                  ; $6ecc: $11 $00 $8e
    ld a, $18                                     ; $6ecf: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6ed1: $cd $43 $0b
    xor a                                         ; $6ed4: $af
    ldh [rIF], a                                  ; $6ed5: $e0 $0f
    call Call_000_0af9                            ; $6ed7: $cd $f9 $0a
    pop af                                        ; $6eda: $f1
    ldh [rIE], a                                  ; $6edb: $e0 $ff
    ld a, $01                                     ; $6edd: $3e $01
    ld [wGameState], a                                 ; $6edf: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $6ee2: $fa $a6 $c0
    inc a                                         ; $6ee5: $3c
    ld [$c0a6], a                                 ; $6ee6: $ea $a6 $c0

jr_01b_6ee9:
    ret                                           ; $6ee9: $c9


    ldh a, [rIE]                                  ; $6eea: $f0 $ff
    push af                                       ; $6eec: $f5
    call Call_000_0331                            ; $6eed: $cd $31 $03
    call Call_000_0acd                            ; $6ef0: $cd $cd $0a
    ld a, $c3                                     ; $6ef3: $3e $c3
    ld [$c0a2], a                                 ; $6ef5: $ea $a2 $c0
    ld hl, $612d                                  ; $6ef8: $21 $2d $61
    ld a, $18                                     ; $6efb: $3e $18
    ld b, $00                                     ; $6efd: $06 $00
    ld c, $08                                     ; $6eff: $0e $08
    call Call_000_0d40                            ; $6f01: $cd $40 $0d
    ld hl, $612d                                  ; $6f04: $21 $2d $61
    ld a, $18                                     ; $6f07: $3e $18
    ld b, $00                                     ; $6f09: $06 $00
    ld c, $08                                     ; $6f0b: $0e $08
    call Call_000_0da6                            ; $6f0d: $cd $a6 $0d
    ld a, $d2                                     ; $6f10: $3e $d2
    ld [$c0a3], a                                 ; $6f12: $ea $a3 $c0
    ld [$c0a4], a                                 ; $6f15: $ea $a4 $c0
    ld [$c0a5], a                                 ; $6f18: $ea $a5 $c0
    ld hl, $4cdd                                  ; $6f1b: $21 $dd $4c
    ld a, $18                                     ; $6f1e: $3e $18
    ld bc, $0200                                  ; $6f20: $01 $00 $02
    ld de, $9600                                  ; $6f23: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f26: $cd $43 $0b
    ld hl, $4edd                                  ; $6f29: $21 $dd $4e
    ld a, $18                                     ; $6f2c: $3e $18
    ld bc, $0500                                  ; $6f2e: $01 $00 $05
    ld de, $8800                                  ; $6f31: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f34: $cd $43 $0b
    ld hl, $5add                                  ; $6f37: $21 $dd $5a
    ld a, $18                                     ; $6f3a: $3e $18
    ld bc, $0200                                  ; $6f3c: $01 $00 $02
    ld de, $8e00                                  ; $6f3f: $11 $00 $8e
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f42: $cd $43 $0b
    ld a, $01                                     ; $6f45: $3e $01
    ldh [rVBK], a                                 ; $6f47: $e0 $4f
    xor a                                         ; $6f49: $af
    ld hl, $9800                                  ; $6f4a: $21 $00 $98
    ld bc, $02c0                                  ; $6f4d: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $6f50: $cd $16 $0b
    xor a                                         ; $6f53: $af
    ldh [rVBK], a                                 ; $6f54: $e0 $4f
    ld a, $e3                                     ; $6f56: $3e $e3
    ld hl, $9800                                  ; $6f58: $21 $00 $98
    ld bc, $02c0                                  ; $6f5b: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $6f5e: $cd $16 $0b
    ld a, $0e                                     ; $6f61: $3e $0e
    ld hl, $7ea3                                  ; $6f63: $21 $a3 $7e
    add l                                         ; $6f66: $85
    ld l, a                                       ; $6f67: $6f
    ld a, $00                                     ; $6f68: $3e $00
    adc h                                         ; $6f6a: $8c
    ld h, a                                       ; $6f6b: $67
    ld a, $23                                     ; $6f6c: $3e $23
    ld b, a                                       ; $6f6e: $47
    call Call_000_0696                            ; $6f6f: $cd $96 $06
    ld a, c                                       ; $6f72: $79
    ld bc, $9864                                  ; $6f73: $01 $64 $98
    ldh [$9c], a                                  ; $6f76: $e0 $9c
    ld l, $b4                                     ; $6f78: $2e $b4
    ld h, $4f                                     ; $6f7a: $26 $4f
    ld a, $05                                     ; $6f7c: $3e $05
    call Call_000_0a5e                            ; $6f7e: $cd $5e $0a
    xor a                                         ; $6f81: $af
    ldh [$8f], a                                  ; $6f82: $e0 $8f
    ldh [$91], a                                  ; $6f84: $e0 $91
    xor a                                         ; $6f86: $af
    ldh [rIF], a                                  ; $6f87: $e0 $0f
    call Call_000_0af9                            ; $6f89: $cd $f9 $0a
    pop af                                        ; $6f8c: $f1
    ldh [rIE], a                                  ; $6f8d: $e0 $ff
    call Call_000_0de6                            ; $6f8f: $cd $e6 $0d
    ld a, $bd                                     ; $6f92: $3e $bd
    call Call_000_303d                            ; $6f94: $cd $3d $30
    xor a                                         ; $6f97: $af
    ld [$c9de], a                                 ; $6f98: $ea $de $c9
    ld [$c8a8], a                                 ; $6f9b: $ea $a8 $c8
    ld [$c959], a                                 ; $6f9e: $ea $59 $c9
    ld [$c9e2], a                                 ; $6fa1: $ea $e2 $c9
    ld a, $02                                     ; $6fa4: $3e $02
    ld [$c130], a                                 ; $6fa6: $ea $30 $c1
    xor a                                         ; $6fa9: $af
    ldh [$a7], a                                  ; $6faa: $e0 $a7

jr_01b_6fac:
    call Call_01b_76ec                            ; $6fac: $cd $ec $76
    and a                                         ; $6faf: $a7
    jr nz, jr_01b_6fc0                            ; $6fb0: $20 $0e

    ldh a, [$a7]                                  ; $6fb2: $f0 $a7
    inc a                                         ; $6fb4: $3c
    ldh [$a7], a                                  ; $6fb5: $e0 $a7
    cp $20                                        ; $6fb7: $fe $20
    jr nz, jr_01b_6fac                            ; $6fb9: $20 $f1

    xor a                                         ; $6fbb: $af
    ld [$c9e6], a                                 ; $6fbc: $ea $e6 $c9
    ret                                           ; $6fbf: $c9


jr_01b_6fc0:
    ld a, $01                                     ; $6fc0: $3e $01
    ld [$c9e6], a                                 ; $6fc2: $ea $e6 $c9
    ret                                           ; $6fc5: $c9


Call_01b_6fc6:
    ld a, [$c9de]                                 ; $6fc6: $fa $de $c9
    inc a                                         ; $6fc9: $3c
    ld [$c9de], a                                 ; $6fca: $ea $de $c9
    ld a, $03                                     ; $6fcd: $3e $03
    call Call_000_0e0c                            ; $6fcf: $cd $0c $0e
    ld a, $30                                     ; $6fd2: $3e $30
    ld [$c991], a                                 ; $6fd4: $ea $91 $c9
    ret                                           ; $6fd7: $c9


Call_01b_6fd8:
    xor a                                         ; $6fd8: $af
    ld [$c5fe], a                                 ; $6fd9: $ea $fe $c5
    ld [$c5ff], a                                 ; $6fdc: $ea $ff $c5
    ld [$c595], a                                 ; $6fdf: $ea $95 $c5
    ld hl, $79f2                                  ; $6fe2: $21 $f2 $79
    ld a, [$c9de]                                 ; $6fe5: $fa $de $c9
    add a                                         ; $6fe8: $87
    add a                                         ; $6fe9: $87
    add l                                         ; $6fea: $85
    ld l, a                                       ; $6feb: $6f
    ld a, $00                                     ; $6fec: $3e $00
    adc h                                         ; $6fee: $8c
    ld h, a                                       ; $6fef: $67
    ld bc, $0004                                  ; $6ff0: $01 $04 $00
    ld de, $c997                                  ; $6ff3: $11 $97 $c9
    ld a, $0a                                     ; $6ff6: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6ff8: $cd $43 $0b
    ld hl, $c997                                  ; $6ffb: $21 $97 $c9
    ld a, [hl+]                                   ; $6ffe: $2a
    ld e, a                                       ; $6fff: $5f
    ld a, [hl+]                                   ; $7000: $2a
    ld d, a                                       ; $7001: $57
    ld a, e                                       ; $7002: $7b
    ld [$c65d], a                                 ; $7003: $ea $5d $c6
    ld [$c65b], a                                 ; $7006: $ea $5b $c6
    ld a, d                                       ; $7009: $7a
    ld [$c65e], a                                 ; $700a: $ea $5e $c6
    ld [$c65c], a                                 ; $700d: $ea $5c $c6
    ld a, [hl+]                                   ; $7010: $2a
    ld [$c654], a                                 ; $7011: $ea $54 $c6
    ld a, [hl+]                                   ; $7014: $2a
    ld [$c65a], a                                 ; $7015: $ea $5a $c6
    ld a, $ff                                     ; $7018: $3e $ff
    ld [$c67a], a                                 ; $701a: $ea $7a $c6
    ld a, $01                                     ; $701d: $3e $01
    ld [$c592], a                                 ; $701f: $ea $92 $c5
    ld hl, $7721                                  ; $7022: $21 $21 $77
    ld a, [$c9de]                                 ; $7025: $fa $de $c9
    add a                                         ; $7028: $87
    add l                                         ; $7029: $85
    ld l, a                                       ; $702a: $6f
    ld a, $00                                     ; $702b: $3e $00
    adc h                                         ; $702d: $8c
    ld h, a                                       ; $702e: $67
    ld bc, $0002                                  ; $702f: $01 $02 $00
    ld de, $c993                                  ; $7032: $11 $93 $c9
    ld a, $29                                     ; $7035: $3e $29
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7037: $cd $43 $0b
    ld hl, $c993                                  ; $703a: $21 $93 $c9
    ld a, [hl+]                                   ; $703d: $2a
    ld h, [hl]                                    ; $703e: $66
    ld [$c597], a                                 ; $703f: $ea $97 $c5
    ld a, h                                       ; $7042: $7c
    ld [$c598], a                                 ; $7043: $ea $98 $c5
    ld a, $29                                     ; $7046: $3e $29
    ld [$c59b], a                                 ; $7048: $ea $9b $c5
    ret                                           ; $704b: $c9


Call_01b_704c:
    ld hl, $7d01                                  ; $704c: $21 $01 $7d
    ld a, [$c9de]                                 ; $704f: $fa $de $c9
    add a                                         ; $7052: $87
    jr nc, jr_01b_7056                            ; $7053: $30 $01

    inc h                                         ; $7055: $24

jr_01b_7056:
    add l                                         ; $7056: $85
    ld l, a                                       ; $7057: $6f
    ld a, $00                                     ; $7058: $3e $00
    adc h                                         ; $705a: $8c
    ld h, a                                       ; $705b: $67
    ld a, $21                                     ; $705c: $3e $21
    ld bc, $0002                                  ; $705e: $01 $02 $00
    ld de, $c993                                  ; $7061: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7064: $cd $43 $0b
    ld hl, $c993                                  ; $7067: $21 $93 $c9
    ld a, [hl+]                                   ; $706a: $2a
    ld [$c9e0], a                                 ; $706b: $ea $e0 $c9
    ld a, [hl]                                    ; $706e: $7e
    ld [$c9e1], a                                 ; $706f: $ea $e1 $c9
    ld a, $01                                     ; $7072: $3e $01
    ld [$c130], a                                 ; $7074: $ea $30 $c1
    xor a                                         ; $7077: $af
    ld [$c959], a                                 ; $7078: $ea $59 $c9
    ld [$c9e2], a                                 ; $707b: $ea $e2 $c9
    ret                                           ; $707e: $c9


Call_01b_707f:
    ld a, [$c9e0]                                 ; $707f: $fa $e0 $c9
    rst $10                                       ; $7082: $d7
    sbc a                                         ; $7083: $9f
    ld [hl], b                                    ; $7084: $70
    rst $10                                       ; $7085: $d7
    ld [hl], b                                    ; $7086: $70
    ld [bc], a                                    ; $7087: $02
    ld [hl], c                                    ; $7088: $71
    db $fc                                        ; $7089: $fc
    ld [hl], c                                    ; $708a: $71
    ld [hl], $72                                  ; $708b: $36 $72
    ld c, a                                       ; $708d: $4f
    ld [hl], d                                    ; $708e: $72
    ld a, [c]                                     ; $708f: $f2
    ld [hl], d                                    ; $7090: $72
    ei                                            ; $7091: $fb
    ld [hl], d                                    ; $7092: $72
    ld [hl], $73                                  ; $7093: $36 $73
    and c                                         ; $7095: $a1
    ld [hl], c                                    ; $7096: $71
    ld l, h                                       ; $7097: $6c
    ld [hl], c                                    ; $7098: $71
    ld c, h                                       ; $7099: $4c
    ld [hl], e                                    ; $709a: $73
    add c                                         ; $709b: $81
    ld [hl], e                                    ; $709c: $73
    ld c, a                                       ; $709d: $4f
    ld [hl], h                                    ; $709e: $74
    ld a, [$c9e1]                                 ; $709f: $fa $e1 $c9
    cp $0d                                        ; $70a2: $fe $0d
    jr nz, jr_01b_70ac                            ; $70a4: $20 $06

    ld a, [$c9e6]                                 ; $70a6: $fa $e6 $c9
    and a                                         ; $70a9: $a7
    jr z, jr_01b_70d3                             ; $70aa: $28 $27

jr_01b_70ac:
    ld hl, $7cfa                                  ; $70ac: $21 $fa $7c
    ld a, [$c9e1]                                 ; $70af: $fa $e1 $c9
    add a                                         ; $70b2: $87
    add l                                         ; $70b3: $85
    ld l, a                                       ; $70b4: $6f
    ld a, $00                                     ; $70b5: $3e $00
    adc h                                         ; $70b7: $8c
    ld h, a                                       ; $70b8: $67
    ld a, $23                                     ; $70b9: $3e $23
    ldh [$a8], a                                  ; $70bb: $e0 $a8
    ld bc, $0002                                  ; $70bd: $01 $02 $00
    ld de, $c993                                  ; $70c0: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $70c3: $cd $43 $0b
    ld hl, $c993                                  ; $70c6: $21 $93 $c9
    ld a, [hl+]                                   ; $70c9: $2a
    ld h, [hl]                                    ; $70ca: $66
    ld l, a                                       ; $70cb: $6f
    ld a, $10                                     ; $70cc: $3e $10
    ldh [$a7], a                                  ; $70ce: $e0 $a7
    call Call_01b_74c2                            ; $70d0: $cd $c2 $74

jr_01b_70d3:
    jp Jump_01b_731b                              ; $70d3: $c3 $1b $73


    ret                                           ; $70d6: $c9


    ld hl, $771e                                  ; $70d7: $21 $1e $77
    ld a, [$c9e1]                                 ; $70da: $fa $e1 $c9
    add a                                         ; $70dd: $87
    add l                                         ; $70de: $85
    ld l, a                                       ; $70df: $6f
    ld a, $00                                     ; $70e0: $3e $00
    adc h                                         ; $70e2: $8c
    ld h, a                                       ; $70e3: $67
    ld a, $1b                                     ; $70e4: $3e $1b
    ldh [$a8], a                                  ; $70e6: $e0 $a8
    ld bc, $0002                                  ; $70e8: $01 $02 $00
    ld de, $c993                                  ; $70eb: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $70ee: $cd $43 $0b
    ld hl, $c993                                  ; $70f1: $21 $93 $c9
    ld a, [hl+]                                   ; $70f4: $2a
    ld h, [hl]                                    ; $70f5: $66
    ld l, a                                       ; $70f6: $6f
    ld a, $12                                     ; $70f7: $3e $12
    ldh [$a7], a                                  ; $70f9: $e0 $a7
    call Call_01b_74c2                            ; $70fb: $cd $c2 $74
    jp Jump_01b_731b                              ; $70fe: $c3 $1b $73


    ret                                           ; $7101: $c9


    ld a, [$c12b]                                 ; $7102: $fa $2b $c1
    and a                                         ; $7105: $a7
    jr nz, jr_01b_7168                            ; $7106: $20 $60

    ld a, [$c959]                                 ; $7108: $fa $59 $c9
    and a                                         ; $710b: $a7
    jr nz, jr_01b_7118                            ; $710c: $20 $0a

    inc a                                         ; $710e: $3c
    ld [$c959], a                                 ; $710f: $ea $59 $c9
    ld a, $03                                     ; $7112: $3e $03
    call Call_000_0e0c                            ; $7114: $cd $0c $0e
    ret                                           ; $7117: $c9


jr_01b_7118:
    cp $01                                        ; $7118: $fe $01
    jr nz, jr_01b_7161                            ; $711a: $20 $45

    inc a                                         ; $711c: $3c
    ld [$c959], a                                 ; $711d: $ea $59 $c9
    ld hl, $7d01                                  ; $7120: $21 $01 $7d
    ld a, [$c9de]                                 ; $7123: $fa $de $c9
    inc a                                         ; $7126: $3c
    ld c, a                                       ; $7127: $4f
    ld b, $00                                     ; $7128: $06 $00
    add hl, bc                                    ; $712a: $09
    add hl, bc                                    ; $712b: $09
    inc hl                                        ; $712c: $23
    ld a, $21                                     ; $712d: $3e $21
    ld b, a                                       ; $712f: $47
    call Call_000_0696                            ; $7130: $cd $96 $06
    ld a, c                                       ; $7133: $79
    ld bc, $9864                                  ; $7134: $01 $64 $98
    cp $0d                                        ; $7137: $fe $0d
    jr nz, jr_01b_7149                            ; $7139: $20 $0e

    ld a, [$c9e6]                                 ; $713b: $fa $e6 $c9
    and a                                         ; $713e: $a7
    jr z, jr_01b_7155                             ; $713f: $28 $14

    ld a, $10                                     ; $7141: $3e $10
    ld [$c9e1], a                                 ; $7143: $ea $e1 $c9
    ld bc, $9864                                  ; $7146: $01 $64 $98

jr_01b_7149:
    call Call_01b_7585                            ; $7149: $cd $85 $75
    ld a, $03                                     ; $714c: $3e $03
    call Call_000_0e15                            ; $714e: $cd $15 $0e
    call Call_000_0de6                            ; $7151: $cd $e6 $0d
    ret                                           ; $7154: $c9


jr_01b_7155:
    call Call_01b_767e                            ; $7155: $cd $7e $76
    ld a, $03                                     ; $7158: $3e $03
    call Call_000_0e15                            ; $715a: $cd $15 $0e
    call Call_000_0de6                            ; $715d: $cd $e6 $0d
    ret                                           ; $7160: $c9


jr_01b_7161:
    xor a                                         ; $7161: $af
    ld [$c8a8], a                                 ; $7162: $ea $a8 $c8
    jp Jump_01b_731b                              ; $7165: $c3 $1b $73


jr_01b_7168:
    call Call_000_0e20                            ; $7168: $cd $20 $0e
    ret                                           ; $716b: $c9


    ld a, [$c12b]                                 ; $716c: $fa $2b $c1
    and a                                         ; $716f: $a7
    jr nz, jr_01b_719d                            ; $7170: $20 $2b

    ld a, [$c959]                                 ; $7172: $fa $59 $c9
    and a                                         ; $7175: $a7
    jr nz, jr_01b_7182                            ; $7176: $20 $0a

    inc a                                         ; $7178: $3c
    ld [$c959], a                                 ; $7179: $ea $59 $c9
    ld a, $03                                     ; $717c: $3e $03
    call Call_000_0e0c                            ; $717e: $cd $0c $0e
    ret                                           ; $7181: $c9


jr_01b_7182:
    cp $01                                        ; $7182: $fe $01
    jr nz, jr_01b_7196                            ; $7184: $20 $10

    inc a                                         ; $7186: $3c
    ld [$c959], a                                 ; $7187: $ea $59 $c9
    call Call_01b_75d7                            ; $718a: $cd $d7 $75
    ld a, $03                                     ; $718d: $3e $03
    call Call_000_0e15                            ; $718f: $cd $15 $0e
    call Call_000_0de6                            ; $7192: $cd $e6 $0d
    ret                                           ; $7195: $c9


jr_01b_7196:
    xor a                                         ; $7196: $af
    ld [$c8a8], a                                 ; $7197: $ea $a8 $c8
    jp Jump_01b_731b                              ; $719a: $c3 $1b $73


jr_01b_719d:
    call Call_000_0e20                            ; $719d: $cd $20 $0e
    ret                                           ; $71a0: $c9


    ld a, [$c12b]                                 ; $71a1: $fa $2b $c1
    and a                                         ; $71a4: $a7
    jr nz, jr_01b_71f8                            ; $71a5: $20 $51

    ld a, [$c959]                                 ; $71a7: $fa $59 $c9
    and a                                         ; $71aa: $a7
    jr nz, jr_01b_71b7                            ; $71ab: $20 $0a

    inc a                                         ; $71ad: $3c
    ld [$c959], a                                 ; $71ae: $ea $59 $c9
    ld a, $03                                     ; $71b1: $3e $03
    call Call_000_0e0c                            ; $71b3: $cd $0c $0e
    ret                                           ; $71b6: $c9


jr_01b_71b7:
    cp $01                                        ; $71b7: $fe $01
    jr nz, jr_01b_71f1                            ; $71b9: $20 $36

    inc a                                         ; $71bb: $3c
    ld [$c959], a                                 ; $71bc: $ea $59 $c9
    ld hl, $7d01                                  ; $71bf: $21 $01 $7d
    ld a, [$c9de]                                 ; $71c2: $fa $de $c9
    inc a                                         ; $71c5: $3c
    ld c, a                                       ; $71c6: $4f
    ld b, $00                                     ; $71c7: $06 $00
    add hl, bc                                    ; $71c9: $09
    add hl, bc                                    ; $71ca: $09
    inc hl                                        ; $71cb: $23
    ld a, $21                                     ; $71cc: $3e $21
    ld b, a                                       ; $71ce: $47
    call Call_000_0696                            ; $71cf: $cd $96 $06
    ld a, c                                       ; $71d2: $79
    cp $0d                                        ; $71d3: $fe $0d
    jr nz, jr_01b_71e2                            ; $71d5: $20 $0b

    ld a, [$c9e6]                                 ; $71d7: $fa $e6 $c9
    and a                                         ; $71da: $a7
    jr z, jr_01b_71e2                             ; $71db: $28 $05

    ld a, $10                                     ; $71dd: $3e $10
    ld [$c9e1], a                                 ; $71df: $ea $e1 $c9

jr_01b_71e2:
    ld bc, $9864                                  ; $71e2: $01 $64 $98
    call Call_01b_7585                            ; $71e5: $cd $85 $75
    ld a, $03                                     ; $71e8: $3e $03
    call Call_000_0e15                            ; $71ea: $cd $15 $0e
    call Call_000_0de6                            ; $71ed: $cd $e6 $0d
    ret                                           ; $71f0: $c9


jr_01b_71f1:
    xor a                                         ; $71f1: $af
    ld [$c8a8], a                                 ; $71f2: $ea $a8 $c8
    jp Jump_01b_731b                              ; $71f5: $c3 $1b $73


jr_01b_71f8:
    call Call_000_0e20                            ; $71f8: $cd $20 $0e
    ret                                           ; $71fb: $c9


    ld a, [$c959]                                 ; $71fc: $fa $59 $c9
    and a                                         ; $71ff: $a7
    jr nz, jr_01b_7219                            ; $7200: $20 $17

    ld a, $01                                     ; $7202: $3e $01
    ld [$c959], a                                 ; $7204: $ea $59 $c9
    ld a, $01                                     ; $7207: $3e $01
    ld [$c8a8], a                                 ; $7209: $ea $a8 $c8
    xor a                                         ; $720c: $af
    ld b, $12                                     ; $720d: $06 $12
    ld hl, $c997                                  ; $720f: $21 $97 $c9

jr_01b_7212:
    ld [hl+], a                                   ; $7212: $22
    dec b                                         ; $7213: $05
    jr nz, jr_01b_7212                            ; $7214: $20 $fc

    ld a, $ff                                     ; $7216: $3e $ff
    ld [hl], a                                    ; $7218: $77

jr_01b_7219:
    ld hl, $c997                                  ; $7219: $21 $97 $c9
    ld a, $1b                                     ; $721c: $3e $1b
    ldh [$a8], a                                  ; $721e: $e0 $a8
    ld a, $12                                     ; $7220: $3e $12
    ldh [$a7], a                                  ; $7222: $e0 $a7
    call Call_01b_74c2                            ; $7224: $cd $c2 $74
    ld a, [$c8a8]                                 ; $7227: $fa $a8 $c8
    and a                                         ; $722a: $a7
    jr z, jr_01b_722e                             ; $722b: $28 $01

    ret                                           ; $722d: $c9


jr_01b_722e:
    ld a, $01                                     ; $722e: $3e $01
    ld [$c8a8], a                                 ; $7230: $ea $a8 $c8
    jp Jump_01b_731b                              ; $7233: $c3 $1b $73


    ld a, [$c9e2]                                 ; $7236: $fa $e2 $c9
    and a                                         ; $7239: $a7
    jr nz, jr_01b_7242                            ; $723a: $20 $06

    ld a, [$c9e1]                                 ; $723c: $fa $e1 $c9
    ld [$c9e2], a                                 ; $723f: $ea $e2 $c9

jr_01b_7242:
    dec a                                         ; $7242: $3d
    jr nz, jr_01b_724b                            ; $7243: $20 $06

    ld [$c9e2], a                                 ; $7245: $ea $e2 $c9
    jp Jump_01b_731b                              ; $7248: $c3 $1b $73


jr_01b_724b:
    ld [$c9e2], a                                 ; $724b: $ea $e2 $c9
    ret                                           ; $724e: $c9


    ld a, [$c9e6]                                 ; $724f: $fa $e6 $c9
    and a                                         ; $7252: $a7
    jp z, Jump_01b_72dd                           ; $7253: $ca $dd $72

    ld a, [$c9e5]                                 ; $7256: $fa $e5 $c9
    cp $20                                        ; $7259: $fe $20
    jr nc, jr_01b_72da                            ; $725b: $30 $7d

    call Call_01b_76ec                            ; $725d: $cd $ec $76
    and a                                         ; $7260: $a7
    jr z, jr_01b_72d3                             ; $7261: $28 $70

    push hl                                       ; $7263: $e5
    ld a, $01                                     ; $7264: $3e $01
    call Call_000_0f80                            ; $7266: $cd $80 $0f
    xor a                                         ; $7269: $af
    ld b, $09                                     ; $726a: $06 $09
    ld hl, $c99c                                  ; $726c: $21 $9c $c9

jr_01b_726f:
    ld [hl+], a                                   ; $726f: $22
    dec b                                         ; $7270: $05
    jr nz, jr_01b_726f                            ; $7271: $20 $fc

    ld a, $ff                                     ; $7273: $3e $ff
    ld [hl], a                                    ; $7275: $77
    pop de                                        ; $7276: $d1
    xor a                                         ; $7277: $af
    ld hl, $c997                                  ; $7278: $21 $97 $c9
    ld b, $05                                     ; $727b: $06 $05

jr_01b_727d:
    ld [hl+], a                                   ; $727d: $22
    dec b                                         ; $727e: $05
    jr nz, jr_01b_727d                            ; $727f: $20 $fc

    ld b, $07                                     ; $7281: $06 $07
    ld hl, $c99c                                  ; $7283: $21 $9c $c9

jr_01b_7286:
    ld a, [de]                                    ; $7286: $1a
    ld [hl+], a                                   ; $7287: $22
    inc de                                        ; $7288: $13
    dec b                                         ; $7289: $05
    jr nz, jr_01b_7286                            ; $728a: $20 $fa

    xor a                                         ; $728c: $af
    ld hl, $c9a3                                  ; $728d: $21 $a3 $c9
    ld b, $05                                     ; $7290: $06 $05

jr_01b_7292:
    ld [hl+], a                                   ; $7292: $22
    dec b                                         ; $7293: $05
    jr nz, jr_01b_7292                            ; $7294: $20 $fc

    ld a, $01                                     ; $7296: $3e $01
    call Call_000_0f8e                            ; $7298: $cd $8e $0f
    ld a, [$c8a8]                                 ; $729b: $fa $a8 $c8
    and a                                         ; $729e: $a7
    jr z, jr_01b_72c1                             ; $729f: $28 $20

    ld a, $30                                     ; $72a1: $3e $30
    ld [$c9e1], a                                 ; $72a3: $ea $e1 $c9
    ld a, $04                                     ; $72a6: $3e $04
    ld [$c9e0], a                                 ; $72a8: $ea $e0 $c9
    ld a, [$c9e5]                                 ; $72ab: $fa $e5 $c9
    inc a                                         ; $72ae: $3c
    ld [$c9e5], a                                 ; $72af: $ea $e5 $c9
    ld hl, $c997                                  ; $72b2: $21 $97 $c9
    ld a, $1b                                     ; $72b5: $3e $1b
    ldh [$a8], a                                  ; $72b7: $e0 $a8
    ld a, $11                                     ; $72b9: $3e $11
    ldh [$a7], a                                  ; $72bb: $e0 $a7
    call Call_01b_74c2                            ; $72bd: $cd $c2 $74
    ret                                           ; $72c0: $c9


jr_01b_72c1:
    ld a, $08                                     ; $72c1: $3e $08
    ld [$c9e0], a                                 ; $72c3: $ea $e0 $c9
    xor a                                         ; $72c6: $af
    ld [$c959], a                                 ; $72c7: $ea $59 $c9
    ld [$c9e2], a                                 ; $72ca: $ea $e2 $c9
    ld a, $d8                                     ; $72cd: $3e $d8
    ld [$c9e4], a                                 ; $72cf: $ea $e4 $c9
    ret                                           ; $72d2: $c9


jr_01b_72d3:
    ld a, [$c9e5]                                 ; $72d3: $fa $e5 $c9
    inc a                                         ; $72d6: $3c
    ld [$c9e5], a                                 ; $72d7: $ea $e5 $c9

jr_01b_72da:
    jr jr_01b_731b                                ; $72da: $18 $3f

    ret                                           ; $72dc: $c9


Jump_01b_72dd:
    ld a, [$c9de]                                 ; $72dd: $fa $de $c9
    add $2a                                       ; $72e0: $c6 $2a
    ld [$c9de], a                                 ; $72e2: $ea $de $c9
    ld a, $02                                     ; $72e5: $3e $02
    ld [$c130], a                                 ; $72e7: $ea $30 $c1
    xor a                                         ; $72ea: $af
    ld [$c959], a                                 ; $72eb: $ea $59 $c9
    ld [$c9e2], a                                 ; $72ee: $ea $e2 $c9
    ret                                           ; $72f1: $c9


    ret                                           ; $72f2: $c9


    call Call_000_0e20                            ; $72f3: $cd $20 $0e
    ret                                           ; $72f6: $c9


    jp Jump_000_0171                              ; $72f7: $c3 $71 $01


    ret                                           ; $72fa: $c9


    ld a, [$c12b]                                 ; $72fb: $fa $2b $c1
    and a                                         ; $72fe: $a7
    jr nz, jr_01b_7314                            ; $72ff: $20 $13

    ld a, [$c959]                                 ; $7301: $fa $59 $c9
    and a                                         ; $7304: $a7
    jr nz, jr_01b_7318                            ; $7305: $20 $11

    inc a                                         ; $7307: $3c
    ld [$c959], a                                 ; $7308: $ea $59 $c9
    ld a, $03                                     ; $730b: $3e $03
    call Call_000_0e15                            ; $730d: $cd $15 $0e
    call Call_000_0de6                            ; $7310: $cd $e6 $0d
    ret                                           ; $7313: $c9


jr_01b_7314:
    call Call_000_0e20                            ; $7314: $cd $20 $0e
    ret                                           ; $7317: $c9


jr_01b_7318:
    jr jr_01b_731b                                ; $7318: $18 $01

    ret                                           ; $731a: $c9


Jump_01b_731b:
jr_01b_731b:
    ld a, [$c9de]                                 ; $731b: $fa $de $c9
    inc a                                         ; $731e: $3c
    cp $ff                                        ; $731f: $fe $ff
    jr c, jr_01b_7326                             ; $7321: $38 $03

    jr z, jr_01b_7326                             ; $7323: $28 $01

    xor a                                         ; $7325: $af

jr_01b_7326:
    ld [$c9de], a                                 ; $7326: $ea $de $c9
    ld a, $02                                     ; $7329: $3e $02
    ld [$c130], a                                 ; $732b: $ea $30 $c1
    xor a                                         ; $732e: $af
    ld [$c959], a                                 ; $732f: $ea $59 $c9
    ld [$c9e2], a                                 ; $7332: $ea $e2 $c9
    ret                                           ; $7335: $c9


    ld a, [$c9e4]                                 ; $7336: $fa $e4 $c9
    dec a                                         ; $7339: $3d
    ld [$c9e4], a                                 ; $733a: $ea $e4 $c9
    jr nz, jr_01b_734b                            ; $733d: $20 $0c

    ld a, $03                                     ; $733f: $3e $03
    ld [$c9e0], a                                 ; $7341: $ea $e0 $c9
    xor a                                         ; $7344: $af
    ld [$c959], a                                 ; $7345: $ea $59 $c9
    ld [$c9e2], a                                 ; $7348: $ea $e2 $c9

jr_01b_734b:
    ret                                           ; $734b: $c9


    ld a, [$c12b]                                 ; $734c: $fa $2b $c1
    and a                                         ; $734f: $a7
    jr nz, jr_01b_737d                            ; $7350: $20 $2b

    ld a, [$c959]                                 ; $7352: $fa $59 $c9
    and a                                         ; $7355: $a7
    jr nz, jr_01b_7362                            ; $7356: $20 $0a

    inc a                                         ; $7358: $3c
    ld [$c959], a                                 ; $7359: $ea $59 $c9
    ld a, $03                                     ; $735c: $3e $03
    call Call_000_0e0c                            ; $735e: $cd $0c $0e
    ret                                           ; $7361: $c9


jr_01b_7362:
    cp $01                                        ; $7362: $fe $01
    jr nz, jr_01b_7376                            ; $7364: $20 $10

    inc a                                         ; $7366: $3c
    ld [$c959], a                                 ; $7367: $ea $59 $c9
    call Call_01b_767e                            ; $736a: $cd $7e $76
    ld a, $03                                     ; $736d: $3e $03
    call Call_000_0e15                            ; $736f: $cd $15 $0e
    call Call_000_0de6                            ; $7372: $cd $e6 $0d
    ret                                           ; $7375: $c9


jr_01b_7376:
    xor a                                         ; $7376: $af
    ld [$c8a8], a                                 ; $7377: $ea $a8 $c8
    jp Jump_01b_731b                              ; $737a: $c3 $1b $73


jr_01b_737d:
    call Call_000_0e20                            ; $737d: $cd $20 $0e
    ret                                           ; $7380: $c9


    ld a, [$c12b]                                 ; $7381: $fa $2b $c1
    and a                                         ; $7384: $a7
    jr nz, jr_01b_73df                            ; $7385: $20 $58

    ld a, [$c959]                                 ; $7387: $fa $59 $c9
    and a                                         ; $738a: $a7
    jr nz, jr_01b_7397                            ; $738b: $20 $0a

    inc a                                         ; $738d: $3c
    ld [$c959], a                                 ; $738e: $ea $59 $c9
    ld a, $03                                     ; $7391: $3e $03
    call Call_000_0e0c                            ; $7393: $cd $0c $0e
    ret                                           ; $7396: $c9


jr_01b_7397:
    cp $01                                        ; $7397: $fe $01
    jr nz, jr_01b_73c6                            ; $7399: $20 $2b

    inc a                                         ; $739b: $3c
    ld [$c959], a                                 ; $739c: $ea $59 $c9
    ld hl, $7d01                                  ; $739f: $21 $01 $7d
    ld a, [$c9de]                                 ; $73a2: $fa $de $c9
    inc a                                         ; $73a5: $3c
    ld c, a                                       ; $73a6: $4f
    ld b, $00                                     ; $73a7: $06 $00
    add hl, bc                                    ; $73a9: $09
    add hl, bc                                    ; $73aa: $09
    inc hl                                        ; $73ab: $23
    ld a, $21                                     ; $73ac: $3e $21
    ld b, a                                       ; $73ae: $47
    call Call_000_0696                            ; $73af: $cd $96 $06
    ld a, c                                       ; $73b2: $79
    cp $0d                                        ; $73b3: $fe $0d
    jr z, jr_01b_73cd                             ; $73b5: $28 $16

    ld a, $03                                     ; $73b7: $3e $03
    call Call_000_0e15                            ; $73b9: $cd $15 $0e
    call Call_01b_7406                            ; $73bc: $cd $06 $74
    call Call_000_0de6                            ; $73bf: $cd $e6 $0d
    call Call_01b_7427                            ; $73c2: $cd $27 $74
    ret                                           ; $73c5: $c9


jr_01b_73c6:
    xor a                                         ; $73c6: $af
    ld [$c8a8], a                                 ; $73c7: $ea $a8 $c8
    jp Jump_01b_731b                              ; $73ca: $c3 $1b $73


jr_01b_73cd:
    ld a, [$c9e6]                                 ; $73cd: $fa $e6 $c9
    and a                                         ; $73d0: $a7
    jr nz, jr_01b_73e3                            ; $73d1: $20 $10

    call Call_01b_767e                            ; $73d3: $cd $7e $76
    ld a, $03                                     ; $73d6: $3e $03
    call Call_000_0e15                            ; $73d8: $cd $15 $0e
    call Call_000_0de6                            ; $73db: $cd $e6 $0d
    ret                                           ; $73de: $c9


jr_01b_73df:
    call Call_000_0e20                            ; $73df: $cd $20 $0e
    ret                                           ; $73e2: $c9


jr_01b_73e3:
    ld a, [$c9e5]                                 ; $73e3: $fa $e5 $c9
    cp $20                                        ; $73e6: $fe $20
    jr nc, jr_01b_73f7                            ; $73e8: $30 $0d

    call Call_01b_76ec                            ; $73ea: $cd $ec $76
    and a                                         ; $73ed: $a7
    jr nz, jr_01b_73f7                            ; $73ee: $20 $07

    ld a, [$c9e5]                                 ; $73f0: $fa $e5 $c9
    inc a                                         ; $73f3: $3c
    ld [$c9e5], a                                 ; $73f4: $ea $e5 $c9

jr_01b_73f7:
    ld a, $03                                     ; $73f7: $3e $03
    call Call_000_0e15                            ; $73f9: $cd $15 $0e
    call Call_01b_7406                            ; $73fc: $cd $06 $74
    call Call_000_0de6                            ; $73ff: $cd $e6 $0d
    call Call_01b_7427                            ; $7402: $cd $27 $74
    ret                                           ; $7405: $c9


Call_01b_7406:
    ld hl, $9864                                  ; $7406: $21 $64 $98
    ld c, $0c                                     ; $7409: $0e $0c

jr_01b_740b:
    push hl                                       ; $740b: $e5
    ld b, $0c                                     ; $740c: $06 $0c

jr_01b_740e:
    ldh a, [rSTAT]                                ; $740e: $f0 $41
    bit 1, a                                      ; $7410: $cb $4f
    jr nz, jr_01b_740e                            ; $7412: $20 $fa

    ld a, $e3                                     ; $7414: $3e $e3
    ld [hl+], a                                   ; $7416: $22
    dec b                                         ; $7417: $05
    jr nz, jr_01b_740e                            ; $7418: $20 $f4

    pop hl                                        ; $741a: $e1
    ld a, $20                                     ; $741b: $3e $20
    add l                                         ; $741d: $85
    ld l, a                                       ; $741e: $6f
    ld a, $00                                     ; $741f: $3e $00
    adc h                                         ; $7421: $8c
    ld h, a                                       ; $7422: $67
    dec c                                         ; $7423: $0d
    jr nz, jr_01b_740b                            ; $7424: $20 $e5

    ret                                           ; $7426: $c9


Call_01b_7427:
    ld a, $01                                     ; $7427: $3e $01
    ldh [rVBK], a                                 ; $7429: $e0 $4f
    ld hl, $9864                                  ; $742b: $21 $64 $98
    ld c, $0c                                     ; $742e: $0e $0c

jr_01b_7430:
    push hl                                       ; $7430: $e5
    ld b, $0c                                     ; $7431: $06 $0c

jr_01b_7433:
    ldh a, [rSTAT]                                ; $7433: $f0 $41
    bit 1, a                                      ; $7435: $cb $4f
    jr nz, jr_01b_7433                            ; $7437: $20 $fa

    ld a, $00                                     ; $7439: $3e $00
    ld [hl+], a                                   ; $743b: $22
    dec b                                         ; $743c: $05
    jr nz, jr_01b_7433                            ; $743d: $20 $f4

    pop hl                                        ; $743f: $e1
    ld a, $20                                     ; $7440: $3e $20
    add l                                         ; $7442: $85
    ld l, a                                       ; $7443: $6f
    ld a, $00                                     ; $7444: $3e $00
    adc h                                         ; $7446: $8c
    ld h, a                                       ; $7447: $67
    dec c                                         ; $7448: $0d
    jr nz, jr_01b_7430                            ; $7449: $20 $e5

    xor a                                         ; $744b: $af
    ldh [rVBK], a                                 ; $744c: $e0 $4f
    ret                                           ; $744e: $c9


    ld hl, $7cfa                                  ; $744f: $21 $fa $7c
    ld a, [$c9e1]                                 ; $7452: $fa $e1 $c9
    add a                                         ; $7455: $87
    add l                                         ; $7456: $85
    ld l, a                                       ; $7457: $6f
    ld a, $00                                     ; $7458: $3e $00
    adc h                                         ; $745a: $8c
    ld h, a                                       ; $745b: $67
    ld a, $23                                     ; $745c: $3e $23
    ldh [$a8], a                                  ; $745e: $e0 $a8
    ld bc, $0002                                  ; $7460: $01 $02 $00
    ld de, $c993                                  ; $7463: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7466: $cd $43 $0b
    ld hl, $c993                                  ; $7469: $21 $93 $c9
    ld a, [hl+]                                   ; $746c: $2a
    ld h, [hl]                                    ; $746d: $66
    ld l, a                                       ; $746e: $6f
    ld a, $10                                     ; $746f: $3e $10
    ldh [$a7], a                                  ; $7471: $e0 $a7
    call Call_01b_747a                            ; $7473: $cd $7a $74
    jp Jump_01b_731b                              ; $7476: $c3 $1b $73


    ret                                           ; $7479: $c9


Call_01b_747a:
    push hl                                       ; $747a: $e5
    ld hl, $c8a9                                  ; $747b: $21 $a9 $c8
    ldh a, [$a7]                                  ; $747e: $f0 $a7
    ld d, a                                       ; $7480: $57
    ld a, $e3                                     ; $7481: $3e $e3

jr_01b_7483:
    ld [hl+], a                                   ; $7483: $22
    dec d                                         ; $7484: $15
    jr nz, jr_01b_7483                            ; $7485: $20 $fc

    pop hl                                        ; $7487: $e1
    ld bc, $c8a9                                  ; $7488: $01 $a9 $c8

jr_01b_748b:
    push bc                                       ; $748b: $c5
    ldh a, [$a8]                                  ; $748c: $f0 $a8
    ld b, a                                       ; $748e: $47
    call Call_000_0696                            ; $748f: $cd $96 $06
    ld a, c                                       ; $7492: $79
    pop bc                                        ; $7493: $c1
    cp $ff                                        ; $7494: $fe $ff
    jr z, jr_01b_74ad                             ; $7496: $28 $15

    push hl                                       ; $7498: $e5
    ld de, $4cb4                                  ; $7499: $11 $b4 $4c
    ldh [$9c], a                                  ; $749c: $e0 $9c
    ld l, $bc                                     ; $749e: $2e $bc
    ld h, $71                                     ; $74a0: $26 $71
    ld a, $05                                     ; $74a2: $3e $05
    call Call_000_0a5e                            ; $74a4: $cd $5e $0a
    ld [bc], a                                    ; $74a7: $02
    inc bc                                        ; $74a8: $03
    pop hl                                        ; $74a9: $e1
    inc hl                                        ; $74aa: $23
    jr jr_01b_748b                                ; $74ab: $18 $de

jr_01b_74ad:
    ld de, $9882                                  ; $74ad: $11 $82 $98
    ld bc, $c8a9                                  ; $74b0: $01 $a9 $c8
    xor a                                         ; $74b3: $af
    ldh [$ac], a                                  ; $74b4: $e0 $ac
    ld a, $21                                     ; $74b6: $3e $21
    ldh [$ad], a                                  ; $74b8: $e0 $ad
    ldh a, [$a7]                                  ; $74ba: $f0 $a7
    ldh [$ae], a                                  ; $74bc: $e0 $ae
    call Call_000_0cf2                            ; $74be: $cd $f2 $0c
    ret                                           ; $74c1: $c9


Call_01b_74c2:
    push hl                                       ; $74c2: $e5
    ld hl, $c8a9                                  ; $74c3: $21 $a9 $c8
    ldh a, [$a7]                                  ; $74c6: $f0 $a7
    ld d, a                                       ; $74c8: $57
    ld a, $e3                                     ; $74c9: $3e $e3

jr_01b_74cb:
    ld [hl+], a                                   ; $74cb: $22
    dec d                                         ; $74cc: $15
    jr nz, jr_01b_74cb                            ; $74cd: $20 $fc

    pop hl                                        ; $74cf: $e1
    push hl                                       ; $74d0: $e5
    ld bc, $c8a9                                  ; $74d1: $01 $a9 $c8

jr_01b_74d4:
    push bc                                       ; $74d4: $c5
    ldh a, [$a8]                                  ; $74d5: $f0 $a8
    ld b, a                                       ; $74d7: $47
    call Call_000_0696                            ; $74d8: $cd $96 $06
    ld a, c                                       ; $74db: $79
    pop bc                                        ; $74dc: $c1
    cp $ff                                        ; $74dd: $fe $ff
    jr z, jr_01b_74f6                             ; $74df: $28 $15

    push hl                                       ; $74e1: $e5
    ld de, $4cb4                                  ; $74e2: $11 $b4 $4c
    ldh [$9c], a                                  ; $74e5: $e0 $9c
    ld l, $bc                                     ; $74e7: $2e $bc
    ld h, $71                                     ; $74e9: $26 $71
    ld a, $05                                     ; $74eb: $3e $05
    call Call_000_0a5e                            ; $74ed: $cd $5e $0a
    ld [bc], a                                    ; $74f0: $02
    inc bc                                        ; $74f1: $03
    pop hl                                        ; $74f2: $e1
    inc hl                                        ; $74f3: $23
    jr jr_01b_74d4                                ; $74f4: $18 $de

jr_01b_74f6:
    ld hl, $c8cf                                  ; $74f6: $21 $cf $c8
    ldh a, [$a7]                                  ; $74f9: $f0 $a7
    ld d, a                                       ; $74fb: $57
    ld a, $e3                                     ; $74fc: $3e $e3

jr_01b_74fe:
    ld [hl+], a                                   ; $74fe: $22
    dec d                                         ; $74ff: $15
    jr nz, jr_01b_74fe                            ; $7500: $20 $fc

    pop hl                                        ; $7502: $e1
    ld bc, $c8cf                                  ; $7503: $01 $cf $c8

jr_01b_7506:
    push bc                                       ; $7506: $c5
    ldh a, [$a8]                                  ; $7507: $f0 $a8
    ld b, a                                       ; $7509: $47
    call Call_000_0696                            ; $750a: $cd $96 $06
    ld a, c                                       ; $750d: $79
    pop bc                                        ; $750e: $c1
    cp $ff                                        ; $750f: $fe $ff
    jr z, jr_01b_7528                             ; $7511: $28 $15

    push hl                                       ; $7513: $e5
    ld de, $4db4                                  ; $7514: $11 $b4 $4d
    ldh [$9c], a                                  ; $7517: $e0 $9c
    ld l, $bc                                     ; $7519: $2e $bc
    ld h, $71                                     ; $751b: $26 $71
    ld a, $05                                     ; $751d: $3e $05
    call Call_000_0a5e                            ; $751f: $cd $5e $0a
    ld [bc], a                                    ; $7522: $02
    inc bc                                        ; $7523: $03
    pop hl                                        ; $7524: $e1
    inc hl                                        ; $7525: $23
    jr jr_01b_7506                                ; $7526: $18 $de

jr_01b_7528:
    ld a, [$c8a8]                                 ; $7528: $fa $a8 $c8
    ld hl, $757b                                  ; $752b: $21 $7b $75
    add a                                         ; $752e: $87
    add l                                         ; $752f: $85
    ld l, a                                       ; $7530: $6f
    ld a, $00                                     ; $7531: $3e $00
    adc h                                         ; $7533: $8c
    ld h, a                                       ; $7534: $67
    ld a, [hl+]                                   ; $7535: $2a
    ld d, [hl]                                    ; $7536: $56
    ld e, a                                       ; $7537: $5f
    ldh a, [$a7]                                  ; $7538: $f0 $a7
    ld b, a                                       ; $753a: $47
    ld a, e                                       ; $753b: $7b
    sub b                                         ; $753c: $90
    ld e, a                                       ; $753d: $5f
    ld a, d                                       ; $753e: $7a
    sbc $00                                       ; $753f: $de $00
    ld d, a                                       ; $7541: $57
    push de                                       ; $7542: $d5
    ld bc, $c8a9                                  ; $7543: $01 $a9 $c8
    xor a                                         ; $7546: $af
    ldh [$ac], a                                  ; $7547: $e0 $ac
    ld a, $21                                     ; $7549: $3e $21
    ldh [$ad], a                                  ; $754b: $e0 $ad
    ldh a, [$a7]                                  ; $754d: $f0 $a7
    ldh [$ae], a                                  ; $754f: $e0 $ae
    call Call_000_0cf2                            ; $7551: $cd $f2 $0c
    pop de                                        ; $7554: $d1
    ld a, $20                                     ; $7555: $3e $20
    add e                                         ; $7557: $83
    ld e, a                                       ; $7558: $5f
    ld a, $00                                     ; $7559: $3e $00
    adc d                                         ; $755b: $8a
    ld d, a                                       ; $755c: $57
    ld bc, $c8cf                                  ; $755d: $01 $cf $c8
    xor a                                         ; $7560: $af
    ldh [$ac], a                                  ; $7561: $e0 $ac
    ld a, $21                                     ; $7563: $3e $21
    ldh [$ad], a                                  ; $7565: $e0 $ad
    ldh a, [$a7]                                  ; $7567: $f0 $a7
    ldh [$ae], a                                  ; $7569: $e0 $ae
    call Call_000_0cf2                            ; $756b: $cd $f2 $0c
    ld a, [$c8a8]                                 ; $756e: $fa $a8 $c8
    inc a                                         ; $7571: $3c
    cp $05                                        ; $7572: $fe $05
    jr c, jr_01b_7577                             ; $7574: $38 $01

    xor a                                         ; $7576: $af

jr_01b_7577:
    ld [$c8a8], a                                 ; $7577: $ea $a8 $c8
    ret                                           ; $757a: $c9


    ld [hl], d                                    ; $757b: $72
    sbc b                                         ; $757c: $98
    or e                                          ; $757d: $b3
    sbc b                                         ; $757e: $98
    inc de                                        ; $757f: $13
    sbc c                                         ; $7580: $99
    ld [hl], e                                    ; $7581: $73
    sbc c                                         ; $7582: $99
    db $d3                                        ; $7583: $d3
    sbc c                                         ; $7584: $99

Call_01b_7585:
    ldh a, [rIE]                                  ; $7585: $f0 $ff
    push af                                       ; $7587: $f5
    push bc                                       ; $7588: $c5
    call Call_000_0331                            ; $7589: $cd $31 $03
    call Call_000_0acd                            ; $758c: $cd $cd $0a
    ld a, $01                                     ; $758f: $3e $01
    ldh [rVBK], a                                 ; $7591: $e0 $4f
    xor a                                         ; $7593: $af
    ld hl, $9800                                  ; $7594: $21 $00 $98
    ld bc, $02c0                                  ; $7597: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $759a: $cd $16 $0b
    xor a                                         ; $759d: $af
    ldh [rVBK], a                                 ; $759e: $e0 $4f
    ld a, $e3                                     ; $75a0: $3e $e3
    ld hl, $9800                                  ; $75a2: $21 $00 $98
    ld bc, $02c0                                  ; $75a5: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $75a8: $cd $16 $0b
    ld a, [$c9e1]                                 ; $75ab: $fa $e1 $c9
    ld hl, $7ea3                                  ; $75ae: $21 $a3 $7e
    add l                                         ; $75b1: $85
    ld l, a                                       ; $75b2: $6f
    ld a, $00                                     ; $75b3: $3e $00
    adc h                                         ; $75b5: $8c
    ld h, a                                       ; $75b6: $67
    ld a, $23                                     ; $75b7: $3e $23
    ld b, a                                       ; $75b9: $47
    call Call_000_0696                            ; $75ba: $cd $96 $06
    ld a, c                                       ; $75bd: $79
    ld bc, $9864                                  ; $75be: $01 $64 $98
    pop bc                                        ; $75c1: $c1
    ldh [$9c], a                                  ; $75c2: $e0 $9c
    ld l, $b4                                     ; $75c4: $2e $b4
    ld h, $4f                                     ; $75c6: $26 $4f
    ld a, $05                                     ; $75c8: $3e $05
    call Call_000_0a5e                            ; $75ca: $cd $5e $0a
    xor a                                         ; $75cd: $af
    ldh [rIF], a                                  ; $75ce: $e0 $0f
    call Call_000_0af9                            ; $75d0: $cd $f9 $0a
    pop af                                        ; $75d3: $f1
    ldh [rIE], a                                  ; $75d4: $e0 $ff
    ret                                           ; $75d6: $c9


Call_01b_75d7:
    ldh a, [rIE]                                  ; $75d7: $f0 $ff
    push af                                       ; $75d9: $f5
    call Call_000_0331                            ; $75da: $cd $31 $03
    call Call_000_0acd                            ; $75dd: $cd $cd $0a
    ld a, $c3                                     ; $75e0: $3e $c3
    ld [$c0a2], a                                 ; $75e2: $ea $a2 $c0
    ld hl, $612d                                  ; $75e5: $21 $2d $61
    ld a, $18                                     ; $75e8: $3e $18
    ld b, $00                                     ; $75ea: $06 $00
    ld c, $08                                     ; $75ec: $0e $08
    call Call_000_0d40                            ; $75ee: $cd $40 $0d
    ld hl, $612d                                  ; $75f1: $21 $2d $61
    ld a, $18                                     ; $75f4: $3e $18
    ld b, $00                                     ; $75f6: $06 $00
    ld c, $08                                     ; $75f8: $0e $08
    call Call_000_0da6                            ; $75fa: $cd $a6 $0d
    ld a, $d2                                     ; $75fd: $3e $d2
    ld [$c0a3], a                                 ; $75ff: $ea $a3 $c0
    ld [$c0a4], a                                 ; $7602: $ea $a4 $c0
    ld [$c0a5], a                                 ; $7605: $ea $a5 $c0
    ld hl, $4cdd                                  ; $7608: $21 $dd $4c
    ld a, $18                                     ; $760b: $3e $18
    ld bc, $0200                                  ; $760d: $01 $00 $02
    ld de, $9600                                  ; $7610: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7613: $cd $43 $0b
    ld hl, $4edd                                  ; $7616: $21 $dd $4e
    ld a, $18                                     ; $7619: $3e $18
    ld bc, $0500                                  ; $761b: $01 $00 $05
    ld de, $8800                                  ; $761e: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7621: $cd $43 $0b
    ld hl, $5add                                  ; $7624: $21 $dd $5a
    ld a, $18                                     ; $7627: $3e $18
    ld bc, $0200                                  ; $7629: $01 $00 $02
    ld de, $8e00                                  ; $762c: $11 $00 $8e
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $762f: $cd $43 $0b
    ld a, $01                                     ; $7632: $3e $01
    ldh [rVBK], a                                 ; $7634: $e0 $4f
    xor a                                         ; $7636: $af
    ld hl, $9800                                  ; $7637: $21 $00 $98
    ld bc, $02c0                                  ; $763a: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $763d: $cd $16 $0b
    xor a                                         ; $7640: $af
    ldh [rVBK], a                                 ; $7641: $e0 $4f
    ld a, $e3                                     ; $7643: $3e $e3
    ld hl, $9800                                  ; $7645: $21 $00 $98
    ld bc, $02c0                                  ; $7648: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $764b: $cd $16 $0b
    ld a, [$c9e1]                                 ; $764e: $fa $e1 $c9
    ld hl, $7ea3                                  ; $7651: $21 $a3 $7e
    add l                                         ; $7654: $85
    ld l, a                                       ; $7655: $6f
    ld a, $00                                     ; $7656: $3e $00
    adc h                                         ; $7658: $8c
    ld h, a                                       ; $7659: $67
    ld a, $23                                     ; $765a: $3e $23
    ld b, a                                       ; $765c: $47
    call Call_000_0696                            ; $765d: $cd $96 $06
    ld a, c                                       ; $7660: $79
    ld bc, $9864                                  ; $7661: $01 $64 $98
    ldh [$9c], a                                  ; $7664: $e0 $9c
    ld l, $b4                                     ; $7666: $2e $b4
    ld h, $4f                                     ; $7668: $26 $4f
    ld a, $05                                     ; $766a: $3e $05
    call Call_000_0a5e                            ; $766c: $cd $5e $0a
    xor a                                         ; $766f: $af
    ldh [$8f], a                                  ; $7670: $e0 $8f
    ldh [$91], a                                  ; $7672: $e0 $91
    xor a                                         ; $7674: $af
    ldh [rIF], a                                  ; $7675: $e0 $0f
    call Call_000_0af9                            ; $7677: $cd $f9 $0a
    pop af                                        ; $767a: $f1
    ldh [rIE], a                                  ; $767b: $e0 $ff
    ret                                           ; $767d: $c9


Call_01b_767e:
    ldh a, [rIE]                                  ; $767e: $f0 $ff
    push af                                       ; $7680: $f5
    call Call_000_0331                            ; $7681: $cd $31 $03
    call Call_000_0acd                            ; $7684: $cd $cd $0a
    ld a, $c3                                     ; $7687: $3e $c3
    ld [$c0a2], a                                 ; $7689: $ea $a2 $c0
    ld hl, $7c19                                  ; $768c: $21 $19 $7c
    ld a, $17                                     ; $768f: $3e $17
    ld b, $00                                     ; $7691: $06 $00
    ld c, $08                                     ; $7693: $0e $08
    call Call_000_0d40                            ; $7695: $cd $40 $0d
    ld hl, $7c19                                  ; $7698: $21 $19 $7c
    ld a, $17                                     ; $769b: $3e $17
    ld b, $00                                     ; $769d: $06 $00
    ld c, $08                                     ; $769f: $0e $08
    call Call_000_0da6                            ; $76a1: $cd $a6 $0d
    ld a, $d2                                     ; $76a4: $3e $d2
    ld [$c0a3], a                                 ; $76a6: $ea $a3 $c0
    ld [$c0a4], a                                 ; $76a9: $ea $a4 $c0
    ld [$c0a5], a                                 ; $76ac: $ea $a5 $c0
    ld hl, $6aa3                                  ; $76af: $21 $a3 $6a
    ld a, $17                                     ; $76b2: $3e $17
    ld bc, $1000                                  ; $76b4: $01 $00 $10
    ld de, $8800                                  ; $76b7: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $76ba: $cd $43 $0b
    ld a, $01                                     ; $76bd: $3e $01
    ldh [rVBK], a                                 ; $76bf: $e0 $4f
    ld de, $7bb3                                  ; $76c1: $11 $b3 $7b
    ld a, $17                                     ; $76c4: $3e $17
    ld b, a                                       ; $76c6: $47
    ld hl, $9800                                  ; $76c7: $21 $00 $98
    call Call_000_1d50                            ; $76ca: $cd $50 $1d
    xor a                                         ; $76cd: $af
    ldh [rVBK], a                                 ; $76ce: $e0 $4f
    ld de, $7aa3                                  ; $76d0: $11 $a3 $7a
    ld a, $17                                     ; $76d3: $3e $17
    ld b, a                                       ; $76d5: $47
    ld hl, $9800                                  ; $76d6: $21 $00 $98
    call Call_000_1d50                            ; $76d9: $cd $50 $1d
    ld a, $04                                     ; $76dc: $3e $04
    ldh [$8f], a                                  ; $76de: $e0 $8f
    ldh [$91], a                                  ; $76e0: $e0 $91
    xor a                                         ; $76e2: $af
    ldh [rIF], a                                  ; $76e3: $e0 $0f
    call Call_000_0af9                            ; $76e5: $cd $f9 $0a
    pop af                                        ; $76e8: $f1
    ldh [rIE], a                                  ; $76e9: $e0 $ff
    ret                                           ; $76eb: $c9


Call_01b_76ec:
    push af                                       ; $76ec: $f5
    ld a, $01                                     ; $76ed: $3e $01
    call Call_000_0f80                            ; $76ef: $cd $80 $0f
    pop af                                        ; $76f2: $f1
    ld hl, $a8f5                                  ; $76f3: $21 $f5 $a8
    add a                                         ; $76f6: $87
    add a                                         ; $76f7: $87
    add a                                         ; $76f8: $87
    jr nc, jr_01b_76fc                            ; $76f9: $30 $01

    inc h                                         ; $76fb: $24

jr_01b_76fc:
    add a                                         ; $76fc: $87
    jr nc, jr_01b_7700                            ; $76fd: $30 $01

    inc h                                         ; $76ff: $24

jr_01b_7700:
    add l                                         ; $7700: $85
    ld l, a                                       ; $7701: $6f
    ld a, $00                                     ; $7702: $3e $00
    adc h                                         ; $7704: $8c
    ld h, a                                       ; $7705: $67
    push hl                                       ; $7706: $e5
    ld b, $08                                     ; $7707: $06 $08

jr_01b_7709:
    ld a, [hl+]                                   ; $7709: $2a
    and a                                         ; $770a: $a7
    jr nz, jr_01b_7716                            ; $770b: $20 $09

    dec b                                         ; $770d: $05
    jr nz, jr_01b_7709                            ; $770e: $20 $f9

    call Call_000_0f8e                            ; $7710: $cd $8e $0f
    xor a                                         ; $7713: $af
    pop hl                                        ; $7714: $e1
    ret                                           ; $7715: $c9


jr_01b_7716:
    xor a                                         ; $7716: $af
    call Call_000_0f8e                            ; $7717: $cd $8e $0f
    ld a, $01                                     ; $771a: $3e $01
    pop hl                                        ; $771c: $e1
    ret                                           ; $771d: $c9


    ld l, e                                       ; $771e: $6b
    ld a, d                                       ; $771f: $7a
    ld [hl], d                                    ; $7720: $72
    ld [hl], a                                    ; $7721: $77
    add l                                         ; $7722: $85
    ld [hl], a                                    ; $7723: $77
    sbc b                                         ; $7724: $98
    ld [hl], a                                    ; $7725: $77
    xor e                                         ; $7726: $ab
    ld [hl], a                                    ; $7727: $77
    cp [hl]                                       ; $7728: $be
    ld [hl], a                                    ; $7729: $77
    pop de                                        ; $772a: $d1
    ld [hl], a                                    ; $772b: $77
    db $e4                                        ; $772c: $e4
    ld [hl], a                                    ; $772d: $77
    rst $30                                       ; $772e: $f7
    ld [hl], a                                    ; $772f: $77
    ld a, [bc]                                    ; $7730: $0a
    ld a, b                                       ; $7731: $78
    dec e                                         ; $7732: $1d
    ld a, b                                       ; $7733: $78
    jr nc, @+$7a                                  ; $7734: $30 $78

    ld b, h                                       ; $7736: $44
    ld a, b                                       ; $7737: $78
    ld d, a                                       ; $7738: $57
    ld a, b                                       ; $7739: $78
    ld l, d                                       ; $773a: $6a
    ld a, b                                       ; $773b: $78
    ld a, l                                       ; $773c: $7d
    ld a, b                                       ; $773d: $78
    sub b                                         ; $773e: $90
    ld a, b                                       ; $773f: $78
    and e                                         ; $7740: $a3
    ld a, b                                       ; $7741: $78
    or [hl]                                       ; $7742: $b6
    ld a, b                                       ; $7743: $78
    ret                                           ; $7744: $c9


    ld a, b                                       ; $7745: $78
    call c, $ef78                                 ; $7746: $dc $78 $ef
    ld a, b                                       ; $7749: $78
    ld [bc], a                                    ; $774a: $02
    ld a, c                                       ; $774b: $79
    dec d                                         ; $774c: $15
    ld a, c                                       ; $774d: $79
    jr z, @+$7b                                   ; $774e: $28 $79

    dec sp                                        ; $7750: $3b
    ld a, c                                       ; $7751: $79
    ld c, [hl]                                    ; $7752: $4e
    ld a, c                                       ; $7753: $79
    ld h, c                                       ; $7754: $61
    ld a, c                                       ; $7755: $79
    ld [hl], h                                    ; $7756: $74
    ld a, c                                       ; $7757: $79
    add a                                         ; $7758: $87
    ld a, c                                       ; $7759: $79
    sbc d                                         ; $775a: $9a
    ld a, c                                       ; $775b: $79
    xor l                                         ; $775c: $ad
    ld a, c                                       ; $775d: $79
    ret nz                                        ; $775e: $c0

    ld a, c                                       ; $775f: $79
    db $d3                                        ; $7760: $d3
    ld a, c                                       ; $7761: $79
    and $79                                       ; $7762: $e6 $79
    ld sp, hl                                     ; $7764: $f9
    ld a, c                                       ; $7765: $79
    inc c                                         ; $7766: $0c
    ld a, d                                       ; $7767: $7a
    rra                                           ; $7768: $1f
    ld a, d                                       ; $7769: $7a
    ld [hl-], a                                   ; $776a: $32
    ld a, d                                       ; $776b: $7a
    ld b, l                                       ; $776c: $45
    ld a, d                                       ; $776d: $7a
    ld e, b                                       ; $776e: $58
    ld a, d                                       ; $776f: $7a
    ld l, h                                       ; $7770: $6c
    ld a, d                                       ; $7771: $7a
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    ld h, $34                                     ; $7774: $26 $34
    ld b, e                                       ; $7776: $43
    ld b, e                                       ; $7777: $43
    ccf                                           ; $7778: $3f
    ld b, d                                       ; $7779: $42
    ld b, c                                       ; $777a: $41
    nop                                           ; $777b: $00
    ld h, $34                                     ; $777c: $26 $34
    ld b, [hl]                                    ; $777e: $46
    ld c, b                                       ; $777f: $48
    scf                                           ; $7780: $37
    inc [hl]                                      ; $7781: $34
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    rst $38                                       ; $7784: $ff
    nop                                           ; $7785: $00
    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
    nop                                           ; $7788: $00
    dec l                                         ; $7789: $2d
    inc [hl]                                      ; $778a: $34
    ld a, $34                                     ; $778b: $3e $34
    ld b, d                                       ; $778d: $42
    nop                                           ; $778e: $00
    ld a, [de]                                    ; $778f: $1a
    ld b, d                                       ; $7790: $42
    ld a, $3c                                     ; $7791: $3e $3c
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    rst $38                                       ; $7797: $ff
    nop                                           ; $7798: $00
    nop                                           ; $7799: $00
    inc l                                         ; $779a: $2c
    dec sp                                        ; $779b: $3b
    inc a                                         ; $779c: $3c
    ld b, c                                       ; $779d: $41
    ld b, [hl]                                    ; $779e: $46
    ld c, b                                       ; $779f: $48
    ld a, $38                                     ; $77a0: $3e $38
    nop                                           ; $77a2: $00
    inc h                                         ; $77a3: $24
    ld b, d                                       ; $77a4: $42
    ld b, b                                       ; $77a5: $40
    inc [hl]                                      ; $77a6: $34
    ld a, $3c                                     ; $77a7: $3e $3c
    nop                                           ; $77a9: $00
    rst $38                                       ; $77aa: $ff
    nop                                           ; $77ab: $00
    nop                                           ; $77ac: $00
    ld hl, $4534                                  ; $77ad: $21 $34 $45
    ld c, b                                       ; $77b0: $48
    ld a, $3c                                     ; $77b1: $3e $3c
    nop                                           ; $77b3: $00
    inc l                                         ; $77b4: $2c
    ld c, b                                       ; $77b5: $48
    jr c, jr_01b_77ff                             ; $77b6: $38 $47

    ld b, [hl]                                    ; $77b8: $46
    ld c, b                                       ; $77b9: $48
    ld a, [hl-]                                   ; $77ba: $3a
    ld c, b                                       ; $77bb: $48
    nop                                           ; $77bc: $00
    rst $38                                       ; $77bd: $ff
    nop                                           ; $77be: $00
    nop                                           ; $77bf: $00
    nop                                           ; $77c0: $00
    nop                                           ; $77c1: $00
    nop                                           ; $77c2: $00
    nop                                           ; $77c3: $00
    nop                                           ; $77c4: $00
    inc l                                         ; $77c5: $2c
    dec sp                                        ; $77c6: $3b
    ld b, d                                       ; $77c7: $42
    jr c, jr_01b_7806                             ; $77c8: $38 $3c

    nop                                           ; $77ca: $00
    nop                                           ; $77cb: $00
    nop                                           ; $77cc: $00
    nop                                           ; $77cd: $00
    nop                                           ; $77ce: $00
    nop                                           ; $77cf: $00
    rst $38                                       ; $77d0: $ff
    nop                                           ; $77d1: $00
    nop                                           ; $77d2: $00
    ld h, $34                                     ; $77d3: $26 $34
    ld b, [hl]                                    ; $77d5: $46
    inc [hl]                                      ; $77d6: $34
    ld b, a                                       ; $77d7: $47
    ld b, d                                       ; $77d8: $42
    ld b, [hl]                                    ; $77d9: $46
    dec sp                                        ; $77da: $3b
    inc a                                         ; $77db: $3c
    nop                                           ; $77dc: $00
    ld hl, $413c                                  ; $77dd: $21 $3c $41
    ld b, d                                       ; $77e0: $42
    nop                                           ; $77e1: $00
    nop                                           ; $77e2: $00
    rst $38                                       ; $77e3: $ff
    nop                                           ; $77e4: $00
    nop                                           ; $77e5: $00
    nop                                           ; $77e6: $00
    ld h, $3c                                     ; $77e7: $26 $3c
    ld [hl], $3b                                  ; $77e9: $36 $3b
    inc a                                         ; $77eb: $3c
    ld b, d                                       ; $77ec: $42
    nop                                           ; $77ed: $00
    daa                                           ; $77ee: $27
    inc [hl]                                      ; $77ef: $34
    ld a, [hl-]                                   ; $77f0: $3a
    inc [hl]                                      ; $77f1: $34
    inc a                                         ; $77f2: $3c
    nop                                           ; $77f3: $00
    nop                                           ; $77f4: $00
    nop                                           ; $77f5: $00
    rst $38                                       ; $77f6: $ff
    nop                                           ; $77f7: $00
    nop                                           ; $77f8: $00
    dec l                                         ; $77f9: $2d
    inc [hl]                                      ; $77fa: $34
    ld a, $34                                     ; $77fb: $3e $34
    ld b, [hl]                                    ; $77fd: $46
    dec sp                                        ; $77fe: $3b

jr_01b_77ff:
    inc a                                         ; $77ff: $3c
    nop                                           ; $7800: $00
    ld [hl-], a                                   ; $7801: $32
    ld b, d                                       ; $7802: $42
    ld b, [hl]                                    ; $7803: $46
    dec sp                                        ; $7804: $3b
    inc a                                         ; $7805: $3c

jr_01b_7806:
    scf                                           ; $7806: $37
    inc [hl]                                      ; $7807: $34
    nop                                           ; $7808: $00
    rst $38                                       ; $7809: $ff
    nop                                           ; $780a: $00
    nop                                           ; $780b: $00
    nop                                           ; $780c: $00
    inc h                                         ; $780d: $24
    inc a                                         ; $780e: $3c
    ld b, b                                       ; $780f: $40
    inc a                                         ; $7810: $3c
    ld b, d                                       ; $7811: $42
    nop                                           ; $7812: $00
    ld [hl-], a                                   ; $7813: $32
    inc [hl]                                      ; $7814: $34
    ld b, b                                       ; $7815: $40
    inc [hl]                                      ; $7816: $34
    ld c, l                                       ; $7817: $4d
    ld b, d                                       ; $7818: $42
    jr c, jr_01b_781b                             ; $7819: $38 $00

jr_01b_781b:
    nop                                           ; $781b: $00
    rst $38                                       ; $781c: $ff
    nop                                           ; $781d: $00
    nop                                           ; $781e: $00
    nop                                           ; $781f: $00
    ld a, [de]                                    ; $7820: $1a
    ld a, $38                                     ; $7821: $3e $38
    ld b, b                                       ; $7823: $40
    inc a                                         ; $7824: $3c
    nop                                           ; $7825: $00
    ld [hl+], a                                   ; $7826: $22
    ld c, d                                       ; $7827: $4a
    inc [hl]                                      ; $7828: $34
    ld b, [hl]                                    ; $7829: $46
    inc [hl]                                      ; $782a: $34
    ld a, $3c                                     ; $782b: $3e $3c
    nop                                           ; $782d: $00
    nop                                           ; $782e: $00
    rst $38                                       ; $782f: $ff
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    inc l                                         ; $7834: $2c
    inc [hl]                                      ; $7835: $34
    ld b, l                                       ; $7836: $45
    inc [hl]                                      ; $7837: $34
    nop                                           ; $7838: $00
    dec l                                         ; $7839: $2d
    inc [hl]                                      ; $783a: $34
    ld b, c                                       ; $783b: $41
    inc [hl]                                      ; $783c: $34
    ld a, $34                                     ; $783d: $3e $34
    nop                                           ; $783f: $00
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    rst $38                                       ; $7843: $ff
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784a: $00
    jr z, jr_01b_789a                             ; $784b: $28 $4d

    ld c, l                                       ; $784d: $4d
    ld c, h                                       ; $784e: $4c
    nop                                           ; $784f: $00
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    rst $38                                       ; $7856: $ff
    nop                                           ; $7857: $00
    inc l                                         ; $7858: $2c
    dec sp                                        ; $7859: $3b
    inc a                                         ; $785a: $3c
    ld a, [hl-]                                   ; $785b: $3a
    jr c, jr_01b_7899                             ; $785c: $38 $3b

    inc [hl]                                      ; $785e: $34
    ld b, l                                       ; $785f: $45
    ld c, b                                       ; $7860: $48
    nop                                           ; $7861: $00
    inc l                                         ; $7862: $2c
    dec sp                                        ; $7863: $3b
    inc a                                         ; $7864: $3c
    ld b, b                                       ; $7865: $40
    inc a                                         ; $7866: $3c
    ld c, l                                       ; $7867: $4d
    ld c, b                                       ; $7868: $48
    rst $38                                       ; $7869: $ff
    nop                                           ; $786a: $00
    nop                                           ; $786b: $00
    ld a, [de]                                    ; $786c: $1a
    ld a, $3c                                     ; $786d: $3e $3c
    ld b, l                                       ; $786f: $45
    inc [hl]                                      ; $7870: $34
    nop                                           ; $7871: $00
    daa                                           ; $7872: $27
    jr c, @+$4e                                   ; $7873: $38 $4c

    inc [hl]                                      ; $7875: $34
    ld a, [hl-]                                   ; $7876: $3a
    inc [hl]                                      ; $7877: $34
    ld c, d                                       ; $7878: $4a
    inc [hl]                                      ; $7879: $34
    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    rst $38                                       ; $787c: $ff
    nop                                           ; $787d: $00
    nop                                           ; $787e: $00
    nop                                           ; $787f: $00
    inc l                                         ; $7880: $2c
    dec sp                                        ; $7881: $3b
    ld c, b                                       ; $7882: $48
    nop                                           ; $7883: $00
    inc h                                         ; $7884: $24
    inc [hl]                                      ; $7885: $34
    ld b, a                                       ; $7886: $47
    ld b, [hl]                                    ; $7887: $46
    ld c, b                                       ; $7888: $48
    ld b, l                                       ; $7889: $45
    inc [hl]                                      ; $788a: $34
    ld a, [hl-]                                   ; $788b: $3a
    inc a                                         ; $788c: $3c
    nop                                           ; $788d: $00
    nop                                           ; $788e: $00
    rst $38                                       ; $788f: $ff
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    ld a, [de]                                    ; $7892: $1a
    ld b, a                                       ; $7893: $47
    ld b, [hl]                                    ; $7894: $46
    ld c, b                                       ; $7895: $48
    ld b, [hl]                                    ; $7896: $46
    dec sp                                        ; $7897: $3b
    inc a                                         ; $7898: $3c

jr_01b_7899:
    nop                                           ; $7899: $00

jr_01b_789a:
    ld [hl-], a                                   ; $789a: $32
    ld b, d                                       ; $789b: $42
    ld b, [hl]                                    ; $789c: $46
    dec sp                                        ; $789d: $3b
    inc a                                         ; $789e: $3c
    scf                                           ; $789f: $37
    inc [hl]                                      ; $78a0: $34
    nop                                           ; $78a1: $00
    rst $38                                       ; $78a2: $ff
    nop                                           ; $78a3: $00
    nop                                           ; $78a4: $00
    nop                                           ; $78a5: $00
    nop                                           ; $78a6: $00
    dec l                                         ; $78a7: $2d
    inc [hl]                                      ; $78a8: $34
    ld a, $34                                     ; $78a9: $3e $34
    ld b, [hl]                                    ; $78ab: $46
    dec sp                                        ; $78ac: $3b
    inc a                                         ; $78ad: $3c
    nop                                           ; $78ae: $00
    inc hl                                        ; $78af: $23
    inc [hl]                                      ; $78b0: $34
    ld c, h                                       ; $78b1: $4c
    nop                                           ; $78b2: $00
    nop                                           ; $78b3: $00
    nop                                           ; $78b4: $00
    rst $38                                       ; $78b5: $ff
    nop                                           ; $78b6: $00
    nop                                           ; $78b7: $00
    inc l                                         ; $78b8: $2c
    dec sp                                        ; $78b9: $3b
    inc a                                         ; $78ba: $3c
    ld b, c                                       ; $78bb: $41
    dec a                                         ; $78bc: $3d
    inc a                                         ; $78bd: $3c
    nop                                           ; $78be: $00
    ld hl, $4c34                                  ; $78bf: $21 $34 $4c
    inc [hl]                                      ; $78c2: $34
    ld b, [hl]                                    ; $78c3: $46
    dec sp                                        ; $78c4: $3b
    inc a                                         ; $78c5: $3c
    nop                                           ; $78c6: $00
    nop                                           ; $78c7: $00
    rst $38                                       ; $78c8: $ff
    nop                                           ; $78c9: $00
    nop                                           ; $78ca: $00
    nop                                           ; $78cb: $00
    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    inc h                                         ; $78ce: $24
    jr c, jr_01b_790d                             ; $78cf: $38 $3c

    ld c, l                                       ; $78d1: $4d
    ld b, d                                       ; $78d2: $42
    nop                                           ; $78d3: $00
    jr z, jr_01b_7917                             ; $78d4: $28 $41

    ld b, d                                       ; $78d6: $42
    nop                                           ; $78d7: $00
    nop                                           ; $78d8: $00
    nop                                           ; $78d9: $00
    nop                                           ; $78da: $00
    rst $38                                       ; $78db: $ff
    nop                                           ; $78dc: $00
    nop                                           ; $78dd: $00
    nop                                           ; $78de: $00
    nop                                           ; $78df: $00
    nop                                           ; $78e0: $00
    ld [hl-], a                                   ; $78e1: $32
    ld c, b                                       ; $78e2: $48
    ld a, $3c                                     ; $78e3: $3e $3c
    nop                                           ; $78e5: $00
    inc d                                         ; $78e6: $14
    ld de, $0017                                  ; $78e7: $11 $17 $00
    nop                                           ; $78ea: $00
    nop                                           ; $78eb: $00
    nop                                           ; $78ec: $00
    nop                                           ; $78ed: $00
    rst $38                                       ; $78ee: $ff
    nop                                           ; $78ef: $00
    nop                                           ; $78f0: $00
    nop                                           ; $78f1: $00
    inc l                                         ; $78f2: $2c
    ld c, b                                       ; $78f3: $48
    ld b, e                                       ; $78f4: $43
    jr c, jr_01b_793c                             ; $78f5: $38 $45

    nop                                           ; $78f7: $00
    add hl, hl                                    ; $78f8: $29
    ld b, d                                       ; $78f9: $42
    ld b, a                                       ; $78fa: $47
    inc [hl]                                      ; $78fb: $34
    ld b, a                                       ; $78fc: $47
    ld b, d                                       ; $78fd: $42
    nop                                           ; $78fe: $00
    nop                                           ; $78ff: $00
    nop                                           ; $7900: $00
    rst $38                                       ; $7901: $ff
    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    nop                                           ; $7904: $00
    ld hl, $4534                                  ; $7905: $21 $34 $45
    ld c, b                                       ; $7908: $48
    ld b, b                                       ; $7909: $40
    inc a                                         ; $790a: $3c
    nop                                           ; $790b: $00
    inc l                                         ; $790c: $2c

jr_01b_790d:
    inc [hl]                                      ; $790d: $34
    ld a, $48                                     ; $790e: $3e $48
    ld b, l                                       ; $7910: $45
    inc [hl]                                      ; $7911: $34
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    rst $38                                       ; $7914: $ff
    nop                                           ; $7915: $00
    nop                                           ; $7916: $00

jr_01b_7917:
    nop                                           ; $7917: $00
    nop                                           ; $7918: $00
    nop                                           ; $7919: $00
    ld [hl+], a                                   ; $791a: $22
    ld a, $34                                     ; $791b: $3e $34
    ld c, d                                       ; $791d: $4a
    inc [hl]                                      ; $791e: $34
    nop                                           ; $791f: $00
    inc de                                        ; $7920: $13
    add hl, de                                    ; $7921: $19
    ld d, $00                                     ; $7922: $16 $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    rst $38                                       ; $7927: $ff
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    nop                                           ; $792a: $00
    nop                                           ; $792b: $00
    inc l                                         ; $792c: $2c
    dec sp                                        ; $792d: $3b
    ld b, d                                       ; $792e: $42
    dec a                                         ; $792f: $3d
    inc a                                         ; $7930: $3c
    nop                                           ; $7931: $00
    ld a, [de]                                    ; $7932: $1a
    ld b, l                                       ; $7933: $45
    inc [hl]                                      ; $7934: $34
    ld a, $3c                                     ; $7935: $3e $3c
    nop                                           ; $7937: $00
    nop                                           ; $7938: $00
    nop                                           ; $7939: $00
    rst $38                                       ; $793a: $ff
    nop                                           ; $793b: $00

jr_01b_793c:
    nop                                           ; $793c: $00
    nop                                           ; $793d: $00
    daa                                           ; $793e: $27
    ld b, d                                       ; $793f: $42
    ld b, l                                       ; $7940: $45
    inc a                                         ; $7941: $3c
    ld a, $34                                     ; $7942: $3e $34
    ld c, l                                       ; $7944: $4d
    ld c, b                                       ; $7945: $48
    nop                                           ; $7946: $00
    ld h, $3c                                     ; $7947: $26 $3c
    ld c, d                                       ; $7949: $4a
    inc [hl]                                      ; $794a: $34
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    rst $38                                       ; $794d: $ff
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    dec l                                         ; $7950: $2d
    inc [hl]                                      ; $7951: $34
    ld a, $34                                     ; $7952: $3e $34
    ld b, d                                       ; $7954: $42
    nop                                           ; $7955: $00
    ld h, $48                                     ; $7956: $26 $48
    ld b, l                                       ; $7958: $45
    inc [hl]                                      ; $7959: $34
    ld a, $34                                     ; $795a: $3e $34
    ld b, b                                       ; $795c: $40
    inc a                                         ; $795d: $3c
    nop                                           ; $795e: $00
    nop                                           ; $795f: $00
    rst $38                                       ; $7960: $ff
    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
    inc l                                         ; $7966: $2c
    dec sp                                        ; $7967: $3b
    inc a                                         ; $7968: $3c
    ld b, c                                       ; $7969: $41
    ld b, d                                       ; $796a: $42
    ld c, h                                       ; $796b: $4c
    inc [hl]                                      ; $796c: $34
    ld b, c                                       ; $796d: $41
    nop                                           ; $796e: $00
    nop                                           ; $796f: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    rst $38                                       ; $7973: $ff
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    nop                                           ; $7978: $00
    ld [hl-], a                                   ; $7979: $32
    ld b, d                                       ; $797a: $42
    ld b, [hl]                                    ; $797b: $46
    dec sp                                        ; $797c: $3b
    inc a                                         ; $797d: $3c
    ccf                                           ; $797e: $3f
    inc a                                         ; $797f: $3c
    ld b, b                                       ; $7980: $40
    nop                                           ; $7981: $00
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
    rst $38                                       ; $7986: $ff
    nop                                           ; $7987: $00
    nop                                           ; $7988: $00
    nop                                           ; $7989: $00
    nop                                           ; $798a: $00
    nop                                           ; $798b: $00
    nop                                           ; $798c: $00
    nop                                           ; $798d: $00
    dec l                                         ; $798e: $2d
    jr c, jr_01b_79c5                             ; $798f: $38 $34

    ld b, b                                       ; $7991: $40
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    nop                                           ; $7998: $00
    rst $38                                       ; $7999: $ff
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    dec l                                         ; $799e: $2d
    jr c, jr_01b_79e2                             ; $799f: $38 $41

    ld c, h                                       ; $79a1: $4c
    inc [hl]                                      ; $79a2: $34
    nop                                           ; $79a3: $00
    jr nc, jr_01b_79da                            ; $79a4: $30 $34

    ld b, c                                       ; $79a6: $41
    ld c, h                                       ; $79a7: $4c
    inc [hl]                                      ; $79a8: $34
    nop                                           ; $79a9: $00
    nop                                           ; $79aa: $00
    nop                                           ; $79ab: $00
    rst $38                                       ; $79ac: $ff
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    inc h                                         ; $79b1: $24
    ld b, d                                       ; $79b2: $42
    ld b, a                                       ; $79b3: $47
    ld b, d                                       ; $79b4: $42
    ld b, b                                       ; $79b5: $40
    inc a                                         ; $79b6: $3c
    nop                                           ; $79b7: $00
    ld hl, $4542                                  ; $79b8: $21 $42 $45
    inc a                                         ; $79bb: $3c
    nop                                           ; $79bc: $00
    nop                                           ; $79bd: $00
    nop                                           ; $79be: $00
    rst $38                                       ; $79bf: $ff
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    nop                                           ; $79c2: $00
    nop                                           ; $79c3: $00
    nop                                           ; $79c4: $00

jr_01b_79c5:
    nop                                           ; $79c5: $00
    dec hl                                        ; $79c6: $2b
    inc a                                         ; $79c7: $3c
    ld b, c                                       ; $79c8: $41
    nop                                           ; $79c9: $00
    inc h                                         ; $79ca: $24
    jr c, jr_01b_7a0e                             ; $79cb: $38 $41

    nop                                           ; $79cd: $00
    nop                                           ; $79ce: $00
    nop                                           ; $79cf: $00
    nop                                           ; $79d0: $00
    nop                                           ; $79d1: $00
    rst $38                                       ; $79d2: $ff
    nop                                           ; $79d3: $00
    nop                                           ; $79d4: $00
    nop                                           ; $79d5: $00
    nop                                           ; $79d6: $00
    nop                                           ; $79d7: $00
    nop                                           ; $79d8: $00
    inc l                                         ; $79d9: $2c

jr_01b_79da:
    dec sp                                        ; $79da: $3b
    inc a                                         ; $79db: $3c
    ld c, l                                       ; $79dc: $4d
    ld c, b                                       ; $79dd: $48
    ld a, $48                                     ; $79de: $3e $48
    nop                                           ; $79e0: $00
    nop                                           ; $79e1: $00

jr_01b_79e2:
    nop                                           ; $79e2: $00
    nop                                           ; $79e3: $00
    nop                                           ; $79e4: $00
    rst $38                                       ; $79e5: $ff
    nop                                           ; $79e6: $00
    nop                                           ; $79e7: $00
    dec l                                         ; $79e8: $2d
    ld b, d                                       ; $79e9: $42
    ld b, [hl]                                    ; $79ea: $46
    dec sp                                        ; $79eb: $3b
    inc a                                         ; $79ec: $3c
    ld b, b                                       ; $79ed: $40
    inc a                                         ; $79ee: $3c
    ld b, a                                       ; $79ef: $47
    ld b, [hl]                                    ; $79f0: $46
    ld c, b                                       ; $79f1: $48
    nop                                           ; $79f2: $00
    ld hl, $3f34                                  ; $79f3: $21 $34 $3f
    nop                                           ; $79f6: $00
    nop                                           ; $79f7: $00
    rst $38                                       ; $79f8: $ff
    dec l                                         ; $79f9: $2d
    ld b, [hl]                                    ; $79fa: $46
    ld c, b                                       ; $79fb: $48
    ld c, h                                       ; $79fc: $4c
    ld b, d                                       ; $79fd: $42
    ld b, [hl]                                    ; $79fe: $46
    dec sp                                        ; $79ff: $3b
    inc a                                         ; $7a00: $3c
    nop                                           ; $7a01: $00
    ld h, $34                                     ; $7a02: $26 $34
    ld b, a                                       ; $7a04: $47
    ld b, [hl]                                    ; $7a05: $46
    ld c, b                                       ; $7a06: $48
    ld c, l                                       ; $7a07: $4d
    inc [hl]                                      ; $7a08: $34
    ld c, d                                       ; $7a09: $4a
    inc [hl]                                      ; $7a0a: $34
    rst $38                                       ; $7a0b: $ff
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00

jr_01b_7a0e:
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    jr nz, jr_01b_7a5a                            ; $7a10: $20 $48

    inc a                                         ; $7a12: $3c
    ld b, a                                       ; $7a13: $47
    inc [hl]                                      ; $7a14: $34
    ld b, l                                       ; $7a15: $45
    nop                                           ; $7a16: $00
    dec de                                        ; $7a17: $1b
    jr c, jr_01b_7a59                             ; $7a18: $38 $3f

    ccf                                           ; $7a1a: $3f
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    nop                                           ; $7a1d: $00
    rst $38                                       ; $7a1e: $ff
    nop                                           ; $7a1f: $00
    nop                                           ; $7a20: $00
    nop                                           ; $7a21: $00
    nop                                           ; $7a22: $00
    nop                                           ; $7a23: $00
    ld [hl-], a                                   ; $7a24: $32
    ld c, b                                       ; $7a25: $48
    ld a, $3c                                     ; $7a26: $3e $3c
    nop                                           ; $7a28: $00
    ld hl, $4542                                  ; $7a29: $21 $42 $45
    inc a                                         ; $7a2c: $3c
    nop                                           ; $7a2d: $00
    nop                                           ; $7a2e: $00
    nop                                           ; $7a2f: $00
    nop                                           ; $7a30: $00
    rst $38                                       ; $7a31: $ff
    nop                                           ; $7a32: $00
    nop                                           ; $7a33: $00
    nop                                           ; $7a34: $00
    nop                                           ; $7a35: $00
    nop                                           ; $7a36: $00
    nop                                           ; $7a37: $00
    nop                                           ; $7a38: $00
    ld h, $48                                     ; $7a39: $26 $48
    nop                                           ; $7a3b: $00
    ld h, $48                                     ; $7a3c: $26 $48
    nop                                           ; $7a3e: $00
    nop                                           ; $7a3f: $00
    nop                                           ; $7a40: $00
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    rst $38                                       ; $7a44: $ff
    nop                                           ; $7a45: $00
    nop                                           ; $7a46: $00
    nop                                           ; $7a47: $00
    nop                                           ; $7a48: $00
    nop                                           ; $7a49: $00
    nop                                           ; $7a4a: $00
    nop                                           ; $7a4b: $00
    nop                                           ; $7a4c: $00
    daa                                           ; $7a4d: $27
    inc a                                         ; $7a4e: $3c
    ld b, b                                       ; $7a4f: $40
    nop                                           ; $7a50: $00
    nop                                           ; $7a51: $00
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
    nop                                           ; $7a54: $00
    nop                                           ; $7a55: $00
    nop                                           ; $7a56: $00
    rst $38                                       ; $7a57: $ff
    nop                                           ; $7a58: $00

jr_01b_7a59:
    nop                                           ; $7a59: $00

jr_01b_7a5a:
    nop                                           ; $7a5a: $00
    nop                                           ; $7a5b: $00
    ld a, [de]                                    ; $7a5c: $1a
    dec sp                                        ; $7a5d: $3b
    inc a                                         ; $7a5e: $3c
    ld b, l                                       ; $7a5f: $45
    ld c, b                                       ; $7a60: $48
    nop                                           ; $7a61: $00
    ld hl, $4734                                  ; $7a62: $21 $34 $47
    ld b, d                                       ; $7a65: $42
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    rst $38                                       ; $7a6a: $ff
    rst $38                                       ; $7a6b: $ff
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
    nop                                           ; $7a6f: $00
    nop                                           ; $7a70: $00
    nop                                           ; $7a71: $00
    nop                                           ; $7a72: $00
    nop                                           ; $7a73: $00
    ld e, $41                                     ; $7a74: $1e $41
    scf                                           ; $7a76: $37
    nop                                           ; $7a77: $00
    nop                                           ; $7a78: $00
    nop                                           ; $7a79: $00
    nop                                           ; $7a7a: $00
    nop                                           ; $7a7b: $00
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    rst $38                                       ; $7a7e: $ff
    nop                                           ; $7a7f: $00
    nop                                           ; $7a80: $00
    nop                                           ; $7a81: $00
    nop                                           ; $7a82: $00
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00
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
    nop                                           ; $7a92: $00
    nop                                           ; $7a93: $00
    nop                                           ; $7a94: $00
    nop                                           ; $7a95: $00
    nop                                           ; $7a96: $00
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
    nop                                           ; $7aa4: $00
    nop                                           ; $7aa5: $00
    nop                                           ; $7aa6: $00
    nop                                           ; $7aa7: $00
    nop                                           ; $7aa8: $00
    nop                                           ; $7aa9: $00
    nop                                           ; $7aaa: $00
    nop                                           ; $7aab: $00
    nop                                           ; $7aac: $00
    nop                                           ; $7aad: $00
    nop                                           ; $7aae: $00
    nop                                           ; $7aaf: $00
    nop                                           ; $7ab0: $00
    nop                                           ; $7ab1: $00
    nop                                           ; $7ab2: $00
    nop                                           ; $7ab3: $00
    nop                                           ; $7ab4: $00
    nop                                           ; $7ab5: $00
    nop                                           ; $7ab6: $00
    nop                                           ; $7ab7: $00
    nop                                           ; $7ab8: $00
    nop                                           ; $7ab9: $00
    nop                                           ; $7aba: $00
    nop                                           ; $7abb: $00
    nop                                           ; $7abc: $00
    nop                                           ; $7abd: $00
    nop                                           ; $7abe: $00
    nop                                           ; $7abf: $00
    nop                                           ; $7ac0: $00
    nop                                           ; $7ac1: $00
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
    nop                                           ; $7ad2: $00
    nop                                           ; $7ad3: $00
    nop                                           ; $7ad4: $00
    nop                                           ; $7ad5: $00
    nop                                           ; $7ad6: $00
    nop                                           ; $7ad7: $00
    nop                                           ; $7ad8: $00
    nop                                           ; $7ad9: $00
    nop                                           ; $7ada: $00
    nop                                           ; $7adb: $00
    nop                                           ; $7adc: $00
    nop                                           ; $7add: $00
    nop                                           ; $7ade: $00
    nop                                           ; $7adf: $00
    nop                                           ; $7ae0: $00
    nop                                           ; $7ae1: $00
    nop                                           ; $7ae2: $00
    nop                                           ; $7ae3: $00
    nop                                           ; $7ae4: $00
    nop                                           ; $7ae5: $00
    nop                                           ; $7ae6: $00
    nop                                           ; $7ae7: $00
    nop                                           ; $7ae8: $00
    nop                                           ; $7ae9: $00
    nop                                           ; $7aea: $00
    nop                                           ; $7aeb: $00
    nop                                           ; $7aec: $00
    nop                                           ; $7aed: $00
    nop                                           ; $7aee: $00
    nop                                           ; $7aef: $00
    nop                                           ; $7af0: $00
    nop                                           ; $7af1: $00
    nop                                           ; $7af2: $00
    nop                                           ; $7af3: $00
    nop                                           ; $7af4: $00
    nop                                           ; $7af5: $00
    nop                                           ; $7af6: $00
    nop                                           ; $7af7: $00
    nop                                           ; $7af8: $00
    nop                                           ; $7af9: $00
    nop                                           ; $7afa: $00
    nop                                           ; $7afb: $00
    nop                                           ; $7afc: $00
    nop                                           ; $7afd: $00
    nop                                           ; $7afe: $00
    nop                                           ; $7aff: $00
    nop                                           ; $7b00: $00
    nop                                           ; $7b01: $00
    nop                                           ; $7b02: $00
    nop                                           ; $7b03: $00
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
    nop                                           ; $7b12: $00
    nop                                           ; $7b13: $00
    nop                                           ; $7b14: $00
    nop                                           ; $7b15: $00
    nop                                           ; $7b16: $00
    nop                                           ; $7b17: $00
    nop                                           ; $7b18: $00
    nop                                           ; $7b19: $00
    nop                                           ; $7b1a: $00
    nop                                           ; $7b1b: $00
    nop                                           ; $7b1c: $00
    nop                                           ; $7b1d: $00
    nop                                           ; $7b1e: $00
    nop                                           ; $7b1f: $00
    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00
    nop                                           ; $7b22: $00
    nop                                           ; $7b23: $00
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    nop                                           ; $7b26: $00
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    nop                                           ; $7b2a: $00
    nop                                           ; $7b2b: $00
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    nop                                           ; $7b2e: $00
    nop                                           ; $7b2f: $00
    nop                                           ; $7b30: $00
    nop                                           ; $7b31: $00
    nop                                           ; $7b32: $00
    nop                                           ; $7b33: $00
    nop                                           ; $7b34: $00
    nop                                           ; $7b35: $00
    nop                                           ; $7b36: $00
    nop                                           ; $7b37: $00
    nop                                           ; $7b38: $00
    nop                                           ; $7b39: $00
    nop                                           ; $7b3a: $00
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
    nop                                           ; $7b52: $00
    nop                                           ; $7b53: $00
    nop                                           ; $7b54: $00
    nop                                           ; $7b55: $00
    nop                                           ; $7b56: $00
    nop                                           ; $7b57: $00
    nop                                           ; $7b58: $00
    nop                                           ; $7b59: $00
    nop                                           ; $7b5a: $00
    nop                                           ; $7b5b: $00
    nop                                           ; $7b5c: $00
    nop                                           ; $7b5d: $00
    nop                                           ; $7b5e: $00
    nop                                           ; $7b5f: $00
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
    nop                                           ; $7b6d: $00
    nop                                           ; $7b6e: $00
    nop                                           ; $7b6f: $00
    nop                                           ; $7b70: $00
    nop                                           ; $7b71: $00
    nop                                           ; $7b72: $00
    nop                                           ; $7b73: $00
    nop                                           ; $7b74: $00
    nop                                           ; $7b75: $00
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
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    nop                                           ; $7b94: $00
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
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
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
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
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
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
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    nop                                           ; $7bd0: $00
    nop                                           ; $7bd1: $00
    nop                                           ; $7bd2: $00
    nop                                           ; $7bd3: $00
    nop                                           ; $7bd4: $00
    nop                                           ; $7bd5: $00
    nop                                           ; $7bd6: $00
    nop                                           ; $7bd7: $00
    nop                                           ; $7bd8: $00
    nop                                           ; $7bd9: $00
    nop                                           ; $7bda: $00
    nop                                           ; $7bdb: $00
    nop                                           ; $7bdc: $00
    nop                                           ; $7bdd: $00
    nop                                           ; $7bde: $00
    nop                                           ; $7bdf: $00
    nop                                           ; $7be0: $00
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
    nop                                           ; $7bf1: $00
    nop                                           ; $7bf2: $00
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
    nop                                           ; $7c00: $00
    nop                                           ; $7c01: $00
    nop                                           ; $7c02: $00
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
