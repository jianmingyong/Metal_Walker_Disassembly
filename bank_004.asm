; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    db $04

    call Call_004_428c                            ; $4001: $cd $8c $42
    ld bc, $4b9e                                  ; $4004: $01 $9e $4b
    ld de, $490b                                  ; $4007: $11 $0b $49
    call Call_004_41ff                            ; $400a: $cd $ff $41
    call Call_004_4937                            ; $400d: $cd $37 $49
    call Call_004_43dc                            ; $4010: $cd $dc $43
    ret                                           ; $4013: $c9


    call Call_004_428c                            ; $4014: $cd $8c $42
    ld bc, $4b9e                                  ; $4017: $01 $9e $4b
    ld de, $490b                                  ; $401a: $11 $0b $49
    call Call_004_41ff                            ; $401d: $cd $ff $41
    call Call_004_4937                            ; $4020: $cd $37 $49
    call Call_004_43dc                            ; $4023: $cd $dc $43
    ret                                           ; $4026: $c9


    call Call_004_428c                            ; $4027: $cd $8c $42
    ld bc, $4b9e                                  ; $402a: $01 $9e $4b
    ld de, $490b                                  ; $402d: $11 $0b $49
    call Call_004_41ff                            ; $4030: $cd $ff $41
    call Call_004_4937                            ; $4033: $cd $37 $49
    call Call_004_43dc                            ; $4036: $cd $dc $43
    ret                                           ; $4039: $c9


    call Call_004_428c                            ; $403a: $cd $8c $42
    ld bc, $4904                                  ; $403d: $01 $04 $49
    ld a, $0b                                     ; $4040: $3e $0b
    ld [$c9b3], a                                 ; $4042: $ea $b3 $c9
    ld a, $49                                     ; $4045: $3e $49
    ld [$c9b4], a                                 ; $4047: $ea $b4 $c9
    ldh [$9c], a                                  ; $404a: $e0 $9c
    ld l, $b0                                     ; $404c: $2e $b0
    ld h, $54                                     ; $404e: $26 $54
    ld a, $05                                     ; $4050: $3e $05
    call Call_000_0a5e                            ; $4052: $cd $5e $0a
    ret                                           ; $4055: $c9


    ld bc, $4136                                  ; $4056: $01 $36 $41
    ld a, [$c959]                                 ; $4059: $fa $59 $c9
    and a                                         ; $405c: $a7
    jr z, jr_004_4062                             ; $405d: $28 $03

    ld bc, $415a                                  ; $405f: $01 $5a $41

jr_004_4062:
    ld de, $99e1                                  ; $4062: $11 $e1 $99
    xor a                                         ; $4065: $af
    ldh [$ac], a                                  ; $4066: $e0 $ac
    ld a, $04                                     ; $4068: $3e $04
    ldh [$ad], a                                  ; $406a: $e0 $ad
    ld a, $12                                     ; $406c: $3e $12
    ldh [$ae], a                                  ; $406e: $e0 $ae
    call Call_000_0cf2                            ; $4070: $cd $f2 $0c
    ld bc, $4148                                  ; $4073: $01 $48 $41
    ld a, [$c959]                                 ; $4076: $fa $59 $c9
    and a                                         ; $4079: $a7
    jr z, jr_004_407f                             ; $407a: $28 $03

    ld bc, $416c                                  ; $407c: $01 $6c $41

jr_004_407f:
    ld de, $9a01                                  ; $407f: $11 $01 $9a
    xor a                                         ; $4082: $af
    ldh [$ac], a                                  ; $4083: $e0 $ac
    ld a, $04                                     ; $4085: $3e $04
    ldh [$ad], a                                  ; $4087: $e0 $ad
    ld a, $12                                     ; $4089: $3e $12
    ldh [$ae], a                                  ; $408b: $e0 $ae
    call Call_000_0cf2                            ; $408d: $cd $f2 $0c
    ld a, [$c959]                                 ; $4090: $fa $59 $c9
    and a                                         ; $4093: $a7
    jr z, jr_004_40c4                             ; $4094: $28 $2e

    ld a, [$c9c7]                                 ; $4096: $fa $c7 $c9
    and a                                         ; $4099: $a7
    jr z, jr_004_40c4                             ; $409a: $28 $28

    ld bc, $417e                                  ; $409c: $01 $7e $41
    ld de, $99e2                                  ; $409f: $11 $e2 $99
    xor a                                         ; $40a2: $af
    ldh [$ac], a                                  ; $40a3: $e0 $ac
    ld a, $04                                     ; $40a5: $3e $04
    ldh [$ad], a                                  ; $40a7: $e0 $ad
    ld a, $04                                     ; $40a9: $3e $04
    ldh [$ae], a                                  ; $40ab: $e0 $ae
    call Call_000_0cf2                            ; $40ad: $cd $f2 $0c
    ld bc, $4182                                  ; $40b0: $01 $82 $41
    ld de, $9a02                                  ; $40b3: $11 $02 $9a
    xor a                                         ; $40b6: $af
    ldh [$ac], a                                  ; $40b7: $e0 $ac
    ld a, $04                                     ; $40b9: $3e $04
    ldh [$ad], a                                  ; $40bb: $e0 $ad
    ld a, $04                                     ; $40bd: $3e $04
    ldh [$ae], a                                  ; $40bf: $e0 $ae
    call Call_000_0cf2                            ; $40c1: $cd $f2 $0c

jr_004_40c4:
    ld a, [$c959]                                 ; $40c4: $fa $59 $c9
    and a                                         ; $40c7: $a7
    jr z, jr_004_40df                             ; $40c8: $28 $15

    ld a, $17                                     ; $40ca: $3e $17
    ld [$c893], a                                 ; $40cc: $ea $93 $c8
    ld a, $18                                     ; $40cf: $3e $18
    call Call_000_13e0                            ; $40d1: $cd $e0 $13
    ld a, $01                                     ; $40d4: $3e $01
    ld [$c89d], a                                 ; $40d6: $ea $9d $c8
    ld a, $01                                     ; $40d9: $3e $01
    ld [$c130], a                                 ; $40db: $ea $30 $c1
    ret                                           ; $40de: $c9


jr_004_40df:
    ld a, $02                                     ; $40df: $3e $02
    ld [$c130], a                                 ; $40e1: $ea $30 $c1
    ret                                           ; $40e4: $c9


    ld b, $04                                     ; $40e5: $06 $04
    ldh [$9c], a                                  ; $40e7: $e0 $9c
    ld l, $33                                     ; $40e9: $2e $33
    ld h, $6f                                     ; $40eb: $26 $6f
    ld a, $05                                     ; $40ed: $3e $05
    call Call_000_0a5e                            ; $40ef: $cd $5e $0a
    call Call_004_44de                            ; $40f2: $cd $de $44
    ret                                           ; $40f5: $c9


    ld b, $04                                     ; $40f6: $06 $04
    ldh [$9c], a                                  ; $40f8: $e0 $9c
    ld l, $33                                     ; $40fa: $2e $33
    ld h, $6f                                     ; $40fc: $26 $6f
    ld a, $05                                     ; $40fe: $3e $05
    call Call_000_0a5e                            ; $4100: $cd $5e $0a
    call Call_004_44f5                            ; $4103: $cd $f5 $44
    ret                                           ; $4106: $c9


    ld b, $04                                     ; $4107: $06 $04
    ldh [$9c], a                                  ; $4109: $e0 $9c
    ld l, $33                                     ; $410b: $2e $33
    ld h, $6f                                     ; $410d: $26 $6f
    ld a, $05                                     ; $410f: $3e $05
    call Call_000_0a5e                            ; $4111: $cd $5e $0a
    call Call_004_450c                            ; $4114: $cd $0c $45
    ret                                           ; $4117: $c9


    ldh [$9c], a                                  ; $4118: $e0 $9c
    ld l, $5b                                     ; $411a: $2e $5b
    ld h, $6e                                     ; $411c: $26 $6e
    ld a, $05                                     ; $411e: $3e $05
    call Call_000_0a5e                            ; $4120: $cd $5e $0a
    call Call_004_456a                            ; $4123: $cd $6a $45
    ret                                           ; $4126: $c9


    ldh a, [$8b]                                  ; $4127: $f0 $8b
    and $03                                       ; $4129: $e6 $03
    jr z, jr_004_4135                             ; $412b: $28 $08

    ld a, $01                                     ; $412d: $3e $01
    ld [$c959], a                                 ; $412f: $ea $59 $c9
    ld [$c130], a                                 ; $4132: $ea $30 $c1

jr_004_4135:
    ret                                           ; $4135: $c9


    db $ed                                        ; $4136: $ed
    rst $28                                       ; $4137: $ef
    db $ed                                        ; $4138: $ed
    db $ed                                        ; $4139: $ed
    db $ed                                        ; $413a: $ed
    xor $ee                                       ; $413b: $ee $ee
    db $ed                                        ; $413d: $ed
    xor $ed                                       ; $413e: $ee $ed
    db $ed                                        ; $4140: $ed
    db $ed                                        ; $4141: $ed
    db $ed                                        ; $4142: $ed
    db $ed                                        ; $4143: $ed
    db $ed                                        ; $4144: $ed
    db $ed                                        ; $4145: $ed
    db $ed                                        ; $4146: $ed
    db $ed                                        ; $4147: $ed
    db $e3                                        ; $4148: $e3
    or c                                          ; $4149: $b1
    and e                                         ; $414a: $a3
    add $e6                                       ; $414b: $c6 $e6
    xor e                                         ; $414d: $ab
    ld h, l                                       ; $414e: $65
    ld [hl], b                                    ; $414f: $70
    ld h, l                                       ; $4150: $65
    ld h, c                                       ; $4151: $61
    ld a, a                                       ; $4152: $7f
    ld l, h                                       ; $4153: $6c
    db $e3                                        ; $4154: $e3
    db $e3                                        ; $4155: $e3
    db $e3                                        ; $4156: $e3
    db $e3                                        ; $4157: $e3
    db $e3                                        ; $4158: $e3
    db $e3                                        ; $4159: $e3
    db $ed                                        ; $415a: $ed
    db $ed                                        ; $415b: $ed
    db $ed                                        ; $415c: $ed
    db $ed                                        ; $415d: $ed
    db $ed                                        ; $415e: $ed
    db $ed                                        ; $415f: $ed
    db $ed                                        ; $4160: $ed
    db $ed                                        ; $4161: $ed
    db $ed                                        ; $4162: $ed
    xor $ed                                       ; $4163: $ee $ed
    db $ed                                        ; $4165: $ed
    db $ed                                        ; $4166: $ed
    db $ed                                        ; $4167: $ed
    db $ed                                        ; $4168: $ed
    db $ed                                        ; $4169: $ed
    db $ed                                        ; $416a: $ed
    db $ed                                        ; $416b: $ed
    db $e3                                        ; $416c: $e3
    db $e3                                        ; $416d: $e3
    db $e3                                        ; $416e: $e3
    db $e3                                        ; $416f: $e3
    db $e3                                        ; $4170: $e3
    db $e3                                        ; $4171: $e3
    db $e3                                        ; $4172: $e3
    db $e3                                        ; $4173: $e3
    db $e3                                        ; $4174: $e3
    db $e3                                        ; $4175: $e3
    db $e3                                        ; $4176: $e3
    db $e3                                        ; $4177: $e3
    db $e3                                        ; $4178: $e3
    db $e3                                        ; $4179: $e3
    ld h, h                                       ; $417a: $64
    ld l, l                                       ; $417b: $6d
    ld h, e                                       ; $417c: $63
    db $e3                                        ; $417d: $e3
    db $ed                                        ; $417e: $ed
    db $ed                                        ; $417f: $ed
    xor $ed                                       ; $4180: $ee $ed
    ld a, e                                       ; $4182: $7b
    adc d                                         ; $4183: $8a
    ld h, l                                       ; $4184: $65
    ld [hl], l                                    ; $4185: $75

    xor a                                         ; $4186: $af
    ld [$c9c0], a                                 ; $4187: $ea $c0 $c9
    ld [$c9bc], a                                 ; $418a: $ea $bc $c9
    ld hl, $458d                                  ; $418d: $21 $8d $45
    ld a, $18                                     ; $4190: $3e $18
    ld bc, $0050                                  ; $4192: $01 $50 $00
    ld de, $9000                                  ; $4195: $11 $00 $90
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4198: $cd $43 $0b
    ld hl, $499d                                  ; $419b: $21 $9d $49
    ld a, $18                                     ; $419e: $3e $18
    ld bc, $0010                                  ; $41a0: $01 $10 $00
    ld de, $9050                                  ; $41a3: $11 $50 $90
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $41a6: $cd $43 $0b
    ld hl, $4b8d                                  ; $41a9: $21 $8d $4b
    ld a, $18                                     ; $41ac: $3e $18
    ld bc, $0020                                  ; $41ae: $01 $20 $00
    ld de, $9060                                  ; $41b1: $11 $60 $90
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $41b4: $cd $43 $0b
    ld a, $01                                     ; $41b7: $3e $01
    ldh [rVBK], a                                 ; $41b9: $e0 $4f
    ld hl, $4c18                                  ; $41bb: $21 $18 $4c
    ld a, $10                                     ; $41be: $3e $10
    add l                                         ; $41c0: $85
    ld l, a                                       ; $41c1: $6f
    ld a, $00                                     ; $41c2: $3e $00
    adc h                                         ; $41c4: $8c
    ld h, a                                       ; $41c5: $67
    ld a, $05                                     ; $41c6: $3e $05
    ld bc, $0004                                  ; $41c8: $01 $04 $00
    ld de, $c997                                  ; $41cb: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $41ce: $cd $43 $0b
    ld hl, $c997                                  ; $41d1: $21 $97 $c9
    ld a, [hl+]                                   ; $41d4: $2a
    ld e, a                                       ; $41d5: $5f
    ld a, [hl+]                                   ; $41d6: $2a
    ld d, a                                       ; $41d7: $57
    ld a, [hl+]                                   ; $41d8: $2a
    push hl                                       ; $41d9: $e5
    push de                                       ; $41da: $d5
    ldh [$a7], a                                  ; $41db: $e0 $a7
    ld hl, $9800                                  ; $41dd: $21 $00 $98
    ld b, $14                                     ; $41e0: $06 $14
    ld c, $12                                     ; $41e2: $0e $12
    call Call_000_06c0                            ; $41e4: $cd $c0 $06
    xor a                                         ; $41e7: $af
    ldh [rVBK], a                                 ; $41e8: $e0 $4f
    pop de                                        ; $41ea: $d1
    pop hl                                        ; $41eb: $e1
    ld a, [hl]                                    ; $41ec: $7e
    ldh [$a7], a                                  ; $41ed: $e0 $a7
    ld hl, $9800                                  ; $41ef: $21 $00 $98
    ld b, $14                                     ; $41f2: $06 $14
    ld c, $12                                     ; $41f4: $0e $12
    call Call_000_06c0                            ; $41f6: $cd $c0 $06
    ld a, $02                                     ; $41f9: $3e $02
    ld [$c8a8], a                                 ; $41fb: $ea $a8 $c8
    ret                                           ; $41fe: $c9


Call_004_41ff:
    ld a, [$c89d]                                 ; $41ff: $fa $9d $c8
    and a                                         ; $4202: $a7
    jp z, Jump_004_4275                           ; $4203: $ca $75 $42

    ld a, [$c958]                                 ; $4206: $fa $58 $c9
    and a                                         ; $4209: $a7
    jp nz, Jump_004_4275                          ; $420a: $c2 $75 $42

    push bc                                       ; $420d: $c5
    ld hl, $c89e                                  ; $420e: $21 $9e $c8
    ld a, [hl+]                                   ; $4211: $2a
    ld [$c8a0], a                                 ; $4212: $ea $a0 $c8
    ld a, [hl]                                    ; $4215: $7e
    ld [$c8a1], a                                 ; $4216: $ea $a1 $c8
    ld b, d                                       ; $4219: $42
    ld c, e                                       ; $421a: $4b
    ld a, [$c8a0]                                 ; $421b: $fa $a0 $c8
    ld e, a                                       ; $421e: $5f
    ld a, [$c8a1]                                 ; $421f: $fa $a1 $c8
    ld d, a                                       ; $4222: $57
    xor a                                         ; $4223: $af
    ldh [$ac], a                                  ; $4224: $e0 $ac
    ld a, $05                                     ; $4226: $3e $05
    ldh [$ad], a                                  ; $4228: $e0 $ad
    ld a, $01                                     ; $422a: $3e $01
    ldh [$ae], a                                  ; $422c: $e0 $ae
    call Call_000_0cf2                            ; $422e: $cd $f2 $0c
    ld hl, $4288                                  ; $4231: $21 $88 $42
    ld a, [$c9c9]                                 ; $4234: $fa $c9 $c9
    add l                                         ; $4237: $85
    ld l, a                                       ; $4238: $6f
    ld a, $00                                     ; $4239: $3e $00
    adc h                                         ; $423b: $8c
    ld h, a                                       ; $423c: $67
    ld de, $98e0                                  ; $423d: $11 $e0 $98
    ld a, [hl]                                    ; $4240: $7e
    add e                                         ; $4241: $83
    ld e, a                                       ; $4242: $5f
    ld a, $00                                     ; $4243: $3e $00
    adc d                                         ; $4245: $8a
    ld d, a                                       ; $4246: $57
    ld hl, $4276                                  ; $4247: $21 $76 $42
    ld a, [$c9c8]                                 ; $424a: $fa $c8 $c9
    add l                                         ; $424d: $85
    ld l, a                                       ; $424e: $6f
    ld a, $00                                     ; $424f: $3e $00
    adc h                                         ; $4251: $8c
    ld h, a                                       ; $4252: $67
    ld a, [hl]                                    ; $4253: $7e
    add e                                         ; $4254: $83
    ld e, a                                       ; $4255: $5f
    ld a, $00                                     ; $4256: $3e $00
    adc d                                         ; $4258: $8a
    ld d, a                                       ; $4259: $57
    pop bc                                        ; $425a: $c1
    ld a, e                                       ; $425b: $7b
    ld [$c89e], a                                 ; $425c: $ea $9e $c8
    ld a, d                                       ; $425f: $7a
    ld [$c89f], a                                 ; $4260: $ea $9f $c8
    xor a                                         ; $4263: $af
    ldh [$ac], a                                  ; $4264: $e0 $ac
    ld a, $04                                     ; $4266: $3e $04
    ldh [$ad], a                                  ; $4268: $e0 $ad
    ld a, $01                                     ; $426a: $3e $01
    ldh [$ae], a                                  ; $426c: $e0 $ae
    call Call_000_0cf2                            ; $426e: $cd $f2 $0c
    xor a                                         ; $4271: $af
    ld [$c89d], a                                 ; $4272: $ea $9d $c8

Jump_004_4275:
    ret                                           ; $4275: $c9


    db $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d

    ld c, $0f                                     ; $4283: $0e $0f
    db $10                                        ; $4285: $10
    db $11                                        ; $4286: $11
    ld [de], a                                    ; $4287: $12

    db $00, $40

    add b                                         ; $428a: $80
    ret nz                                        ; $428b: $c0

Call_004_428c:
    ld a, [$c8a8]                                 ; $428c: $fa $a8 $c8
    cp $03                                        ; $428f: $fe $03
    jr c, jr_004_4294                             ; $4291: $38 $01

    ret                                           ; $4293: $c9


jr_004_4294:
    ld hl, $432c                                  ; $4294: $21 $2c $43
    ld bc, $43d4                                  ; $4297: $01 $d4 $43
    ld a, [$c9c7]                                 ; $429a: $fa $c7 $c9
    and a                                         ; $429d: $a7
    jr z, jr_004_42a6                             ; $429e: $28 $06

    ld hl, $437c                                  ; $42a0: $21 $7c $43
    ld bc, $43cc                                  ; $42a3: $01 $cc $43

jr_004_42a6:
    ld a, [$c8a8]                                 ; $42a6: $fa $a8 $c8
    and a                                         ; $42a9: $a7
    jr z, jr_004_42c7                             ; $42aa: $28 $1b

    cp $01                                        ; $42ac: $fe $01
    jr nz, jr_004_42cd                            ; $42ae: $20 $1d

    dec a                                         ; $42b0: $3d
    ld [$c8a8], a                                 ; $42b1: $ea $a8 $c8
    push bc                                       ; $42b4: $c5
    ld de, $99e2                                  ; $42b5: $11 $e2 $99
    xor a                                         ; $42b8: $af
    ldh [$ac], a                                  ; $42b9: $e0 $ac
    ld a, $04                                     ; $42bb: $3e $04
    ldh [$ad], a                                  ; $42bd: $e0 $ad
    ld a, $04                                     ; $42bf: $3e $04
    ldh [$ae], a                                  ; $42c1: $e0 $ae
    call Call_000_0cf2                            ; $42c3: $cd $f2 $0c
    pop bc                                        ; $42c6: $c1

jr_004_42c7:
    ld a, $02                                     ; $42c7: $3e $02
    ld [$c130], a                                 ; $42c9: $ea $30 $c1
    ret                                           ; $42cc: $c9


jr_004_42cd:
    dec a                                         ; $42cd: $3d
    ld [$c8a8], a                                 ; $42ce: $ea $a8 $c8
    ld a, [hl+]                                   ; $42d1: $2a
    ld c, a                                       ; $42d2: $4f
    ld a, [hl+]                                   ; $42d3: $2a
    ld b, a                                       ; $42d4: $47
    ld de, $98c1                                  ; $42d5: $11 $c1 $98
    push hl                                       ; $42d8: $e5
    xor a                                         ; $42d9: $af
    ldh [$ac], a                                  ; $42da: $e0 $ac
    ld a, $04                                     ; $42dc: $3e $04
    ldh [$ad], a                                  ; $42de: $e0 $ad
    ld a, $12                                     ; $42e0: $3e $12
    ldh [$ae], a                                  ; $42e2: $e0 $ae
    call Call_000_0cf2                            ; $42e4: $cd $f2 $0c
    pop hl                                        ; $42e7: $e1
    ld a, [hl+]                                   ; $42e8: $2a
    ld c, a                                       ; $42e9: $4f
    ld a, [hl+]                                   ; $42ea: $2a
    ld b, a                                       ; $42eb: $47
    ld de, $9901                                  ; $42ec: $11 $01 $99
    push hl                                       ; $42ef: $e5
    xor a                                         ; $42f0: $af
    ldh [$ac], a                                  ; $42f1: $e0 $ac
    ld a, $04                                     ; $42f3: $3e $04
    ldh [$ad], a                                  ; $42f5: $e0 $ad
    ld a, $12                                     ; $42f7: $3e $12
    ldh [$ae], a                                  ; $42f9: $e0 $ae
    call Call_000_0cf2                            ; $42fb: $cd $f2 $0c
    pop hl                                        ; $42fe: $e1
    ld a, [hl+]                                   ; $42ff: $2a
    ld c, a                                       ; $4300: $4f
    ld a, [hl+]                                   ; $4301: $2a
    ld b, a                                       ; $4302: $47
    ld de, $9941                                  ; $4303: $11 $41 $99
    push hl                                       ; $4306: $e5
    xor a                                         ; $4307: $af
    ldh [$ac], a                                  ; $4308: $e0 $ac
    ld a, $04                                     ; $430a: $3e $04
    ldh [$ad], a                                  ; $430c: $e0 $ad
    ld a, $12                                     ; $430e: $3e $12
    ldh [$ae], a                                  ; $4310: $e0 $ae
    call Call_000_0cf2                            ; $4312: $cd $f2 $0c
    pop hl                                        ; $4315: $e1
    ld a, [hl+]                                   ; $4316: $2a
    ld c, a                                       ; $4317: $4f
    ld a, [hl+]                                   ; $4318: $2a
    ld b, a                                       ; $4319: $47
    ld de, $9981                                  ; $431a: $11 $81 $99
    xor a                                         ; $431d: $af
    ldh [$ac], a                                  ; $431e: $e0 $ac
    ld a, $04                                     ; $4320: $3e $04
    ldh [$ad], a                                  ; $4322: $e0 $ad
    ld a, $10                                     ; $4324: $3e $10
    ldh [$ae], a                                  ; $4326: $e0 $ae
    call Call_000_0cf2                            ; $4328: $cd $f2 $0c
    ret                                           ; $432b: $c9


    db $34, $43, $46, $43, $58, $43, $6a, $43, $60, $61, $62, $63, $64, $65, $66, $67
    db $68, $69, $6a, $6b, $6c, $e3, $f0, $f1, $f2, $f3, $6d, $6e, $6f, $70, $71, $72
    db $73, $74, $75, $76, $77, $78, $79, $e3, $f4, $f5, $f6, $f7, $7a, $7b, $7c, $7d
    db $7e, $7f, $80, $81, $82, $83, $84, $85, $86, $e3, $f8, $f9, $a1, $a2, $87, $88
    db $89, $8a, $8b, $8c, $8d, $8e, $8f, $90, $91, $92, $93, $e3, $94, $95

    sub [hl]                                      ; $437a: $96
    and b                                         ; $437b: $a0
    add h                                         ; $437c: $84
    ld b, e                                       ; $437d: $43
    sub [hl]                                      ; $437e: $96
    ld b, e                                       ; $437f: $43
    xor b                                         ; $4380: $a8
    ld b, e                                       ; $4381: $43
    cp d                                          ; $4382: $ba
    ld b, e                                       ; $4383: $43
    sub d                                         ; $4384: $92
    sub h                                         ; $4385: $94
    sub [hl]                                      ; $4386: $96
    sbc b                                         ; $4387: $98
    sbc d                                         ; $4388: $9a
    db $e3                                        ; $4389: $e3
    sbc h                                         ; $438a: $9c
    sbc l                                         ; $438b: $9d
    sbc [hl]                                      ; $438c: $9e
    sbc a                                         ; $438d: $9f
    and b                                         ; $438e: $a0
    db $e3                                        ; $438f: $e3
    db $e3                                        ; $4390: $e3
    and c                                         ; $4391: $a1
    and d                                         ; $4392: $a2
    and e                                         ; $4393: $a3
    and h                                         ; $4394: $a4
    and l                                         ; $4395: $a5
    and [hl]                                      ; $4396: $a6
    and a                                         ; $4397: $a7
    xor b                                         ; $4398: $a8
    xor d                                         ; $4399: $aa
    xor e                                         ; $439a: $ab
    db $e3                                        ; $439b: $e3
    xor h                                         ; $439c: $ac
    xor l                                         ; $439d: $ad
    xor [hl]                                      ; $439e: $ae
    xor a                                         ; $439f: $af
    or b                                          ; $43a0: $b0
    db $e3                                        ; $43a1: $e3
    db $e3                                        ; $43a2: $e3
    or c                                          ; $43a3: $b1
    or d                                          ; $43a4: $b2
    or e                                          ; $43a5: $b3
    or h                                          ; $43a6: $b4
    or l                                          ; $43a7: $b5
    or [hl]                                       ; $43a8: $b6
    or a                                          ; $43a9: $b7
    cp b                                          ; $43aa: $b8
    cp c                                          ; $43ab: $b9
    cp d                                          ; $43ac: $ba
    db $e3                                        ; $43ad: $e3
    cp e                                          ; $43ae: $bb
    db $e3                                        ; $43af: $e3
    cp l                                          ; $43b0: $bd
    db $e3                                        ; $43b1: $e3
    cp a                                          ; $43b2: $bf
    db $e3                                        ; $43b3: $e3
    db $e3                                        ; $43b4: $e3
    pop bc                                        ; $43b5: $c1
    jp nz, $c4c3                                  ; $43b6: $c2 $c3 $c4

    push bc                                       ; $43b9: $c5
    add $c7                                       ; $43ba: $c6 $c7
    ret z                                         ; $43bc: $c8

    xor c                                         ; $43bd: $a9
    and $e3                                       ; $43be: $e6 $e3
    sub e                                         ; $43c0: $93
    sub l                                         ; $43c1: $95
    sub a                                         ; $43c2: $97
    sbc c                                         ; $43c3: $99
    sbc e                                         ; $43c4: $9b
    db $e3                                        ; $43c5: $e3
    db $e3                                        ; $43c6: $e3
    cp h                                          ; $43c7: $bc
    cp [hl]                                       ; $43c8: $be
    ret nz                                        ; $43c9: $c0

    db $e4                                        ; $43ca: $e4
    push hl                                       ; $43cb: $e5
    db $ed                                        ; $43cc: $ed
    db $ed                                        ; $43cd: $ed
    xor $ed                                       ; $43ce: $ee $ed
    ld a, e                                       ; $43d0: $7b
    adc d                                         ; $43d1: $8a
    ld h, l                                       ; $43d2: $65
    ld [hl], l                                    ; $43d3: $75

    db $ed, $ed, $ed, $ed

    sbc h                                         ; $43d8: $9c
    and [hl]                                      ; $43d9: $a6
    sbc h                                         ; $43da: $9c
    xor h                                         ; $43db: $ac

Call_004_43dc:
    ld a, [$c8a8]                                 ; $43dc: $fa $a8 $c8
    sub $03                                       ; $43df: $d6 $03
    jr nc, jr_004_43e4                            ; $43e1: $30 $01

    ret                                           ; $43e3: $c9


jr_004_43e4:
    ldh [$a8], a                                  ; $43e4: $e0 $a8
    ld a, [$c9d0]                                 ; $43e6: $fa $d0 $c9
    cp $04                                        ; $43e9: $fe $04
    jr z, jr_004_43f9                             ; $43eb: $28 $0c

    ld a, [$c8a8]                                 ; $43ed: $fa $a8 $c8
    cp $03                                        ; $43f0: $fe $03
    jr z, jr_004_43f9                             ; $43f2: $28 $05

    dec a                                         ; $43f4: $3d
    ld [$c8a8], a                                 ; $43f5: $ea $a8 $c8
    ret                                           ; $43f8: $c9


jr_004_43f9:
    ld hl, $44da                                  ; $43f9: $21 $da $44
    ldh a, [$a8]                                  ; $43fc: $f0 $a8
    add l                                         ; $43fe: $85
    ld l, a                                       ; $43ff: $6f
    ld a, $00                                     ; $4400: $3e $00
    adc h                                         ; $4402: $8c
    ld h, a                                       ; $4403: $67
    ld a, [hl]                                    ; $4404: $7e
    ld b, a                                       ; $4405: $47
    ld hl, $c9ce                                  ; $4406: $21 $ce $c9
    ld a, [hl+]                                   ; $4409: $2a
    add b                                         ; $440a: $80
    ld e, a                                       ; $440b: $5f
    ld a, [hl]                                    ; $440c: $7e
    ld d, a                                       ; $440d: $57
    push de                                       ; $440e: $d5
    ld hl, $44dc                                  ; $440f: $21 $dc $44
    ldh a, [$a8]                                  ; $4412: $f0 $a8
    add l                                         ; $4414: $85
    ld l, a                                       ; $4415: $6f
    ld a, $00                                     ; $4416: $3e $00
    adc h                                         ; $4418: $8c
    ld h, a                                       ; $4419: $67
    ld a, [hl]                                    ; $441a: $7e
    ld bc, $c8a9                                  ; $441b: $01 $a9 $c8
    add c                                         ; $441e: $81
    ld c, a                                       ; $441f: $4f
    ld a, $00                                     ; $4420: $3e $00
    adc b                                         ; $4422: $88
    ld b, a                                       ; $4423: $47
    push bc                                       ; $4424: $c5
    xor a                                         ; $4425: $af
    ldh [$ac], a                                  ; $4426: $e0 $ac
    ld a, $05                                     ; $4428: $3e $05
    ldh [$ad], a                                  ; $442a: $e0 $ad
    ld a, [$c9d0]                                 ; $442c: $fa $d0 $c9
    cp $04                                        ; $442f: $fe $04
    ldh a, [$a9]                                  ; $4431: $f0 $a9
    jr nz, jr_004_4437                            ; $4433: $20 $02

    ld a, $12                                     ; $4435: $3e $12

jr_004_4437:
    ldh [$ae], a                                  ; $4437: $e0 $ae
    call Call_000_0cf2                            ; $4439: $cd $f2 $0c
    pop bc                                        ; $443c: $c1
    ld a, $30                                     ; $443d: $3e $30
    add c                                         ; $443f: $81
    ld c, a                                       ; $4440: $4f
    ld a, $00                                     ; $4441: $3e $00
    adc b                                         ; $4443: $88
    ld b, a                                       ; $4444: $47
    pop de                                        ; $4445: $d1
    ld a, e                                       ; $4446: $7b
    sub $20                                       ; $4447: $d6 $20
    ld e, a                                       ; $4449: $5f
    ld a, d                                       ; $444a: $7a
    sbc $00                                       ; $444b: $de $00
    ld d, a                                       ; $444d: $57
    xor a                                         ; $444e: $af
    ldh [$ac], a                                  ; $444f: $e0 $ac
    ld a, $05                                     ; $4451: $3e $05
    ldh [$ad], a                                  ; $4453: $e0 $ad
    ld a, [$c9d0]                                 ; $4455: $fa $d0 $c9
    cp $04                                        ; $4458: $fe $04
    ldh a, [$a9]                                  ; $445a: $f0 $a9
    jr nz, jr_004_4460                            ; $445c: $20 $02

    ld a, $12                                     ; $445e: $3e $12

jr_004_4460:
    ldh [$ae], a                                  ; $4460: $e0 $ae
    call Call_000_0cf2                            ; $4462: $cd $f2 $0c
    ld a, [$c8a8]                                 ; $4465: $fa $a8 $c8
    dec a                                         ; $4468: $3d
    ld [$c8a8], a                                 ; $4469: $ea $a8 $c8
    sub $03                                       ; $446c: $d6 $03
    jr nc, jr_004_44d9                            ; $446e: $30 $69

    xor a                                         ; $4470: $af
    ld [$c8a8], a                                 ; $4471: $ea $a8 $c8
    ld hl, $c9ce                                  ; $4474: $21 $ce $c9
    ld a, [hl+]                                   ; $4477: $2a
    add $20                                       ; $4478: $c6 $20
    ld d, [hl]                                    ; $447a: $56
    ld e, a                                       ; $447b: $5f
    ld a, [$c9cc]                                 ; $447c: $fa $cc $c9
    cp $12                                        ; $447f: $fe $12
    jr c, jr_004_4485                             ; $4481: $38 $02

    add $2e                                       ; $4483: $c6 $2e

jr_004_4485:
    add e                                         ; $4485: $83
    ld e, a                                       ; $4486: $5f
    ld a, $00                                     ; $4487: $3e $00
    adc d                                         ; $4489: $8a
    ld d, a                                       ; $448a: $57
    ld a, [$c9d0]                                 ; $448b: $fa $d0 $c9
    cp $04                                        ; $448e: $fe $04
    ld a, $00                                     ; $4490: $3e $00
    jr nz, jr_004_4497                            ; $4492: $20 $03

    call Call_004_4b77                            ; $4494: $cd $77 $4b

jr_004_4497:
    ld bc, $4b9e                                  ; $4497: $01 $9e $4b
    add c                                         ; $449a: $81
    ld c, a                                       ; $449b: $4f
    ld a, $00                                     ; $449c: $3e $00
    adc b                                         ; $449e: $88
    ld b, a                                       ; $449f: $47
    xor a                                         ; $44a0: $af
    ldh [$ac], a                                  ; $44a1: $e0 $ac
    ld a, $04                                     ; $44a3: $3e $04
    ldh [$ad], a                                  ; $44a5: $e0 $ad
    ld a, $01                                     ; $44a7: $3e $01
    ldh [$ae], a                                  ; $44a9: $e0 $ae
    call Call_000_0cf2                            ; $44ab: $cd $f2 $0c
    ld a, $02                                     ; $44ae: $3e $02
    ld [$c130], a                                 ; $44b0: $ea $30 $c1
    ld a, [$c9cc]                                 ; $44b3: $fa $cc $c9
    ld hl, $c8a9                                  ; $44b6: $21 $a9 $c8
    add l                                         ; $44b9: $85
    ld l, a                                       ; $44ba: $6f
    ld a, $00                                     ; $44bb: $3e $00
    adc h                                         ; $44bd: $8c
    ld h, a                                       ; $44be: $67
    ld a, [hl]                                    ; $44bf: $7e
    cp $06                                        ; $44c0: $fe $06
    jr z, jr_004_44d9                             ; $44c2: $28 $15

    ldh a, [$a9]                                  ; $44c4: $f0 $a9
    dec a                                         ; $44c6: $3d
    ld b, a                                       ; $44c7: $47
    call Call_004_4b60                            ; $44c8: $cd $60 $4b
    ld a, [$c9d0]                                 ; $44cb: $fa $d0 $c9
    cp $04                                        ; $44ce: $fe $04
    ld a, $01                                     ; $44d0: $3e $01
    jr nz, jr_004_44d6                            ; $44d2: $20 $02

    ld a, $02                                     ; $44d4: $3e $02

jr_004_44d6:
    ld [$c89b], a                                 ; $44d6: $ea $9b $c8

jr_004_44d9:
    ret                                           ; $44d9: $c9


    db $00

    ld b, b                                       ; $44db: $40

    db $00

    ld [de], a                                    ; $44dd: $12

Call_004_44de:
    ld a, [$c8a8]                                 ; $44de: $fa $a8 $c8
    and a                                         ; $44e1: $a7
    jr z, jr_004_44e4                             ; $44e2: $28 $00

jr_004_44e4:
    ldh a, [$8a]                                  ; $44e4: $f0 $8a
    and $f0                                       ; $44e6: $e6 $f0
    jr nz, jr_004_44f4                            ; $44e8: $20 $0a

    call Call_004_4523                            ; $44ea: $cd $23 $45
    ld a, $07                                     ; $44ed: $3e $07
    ldh [$a9], a                                  ; $44ef: $e0 $a9
    call Call_004_4737                            ; $44f1: $cd $37 $47

jr_004_44f4:
    ret                                           ; $44f4: $c9


Call_004_44f5:
    ld a, [$c8a8]                                 ; $44f5: $fa $a8 $c8
    and a                                         ; $44f8: $a7
    jr z, jr_004_44fb                             ; $44f9: $28 $00

jr_004_44fb:
    ldh a, [$8a]                                  ; $44fb: $f0 $8a
    and $f0                                       ; $44fd: $e6 $f0
    jr nz, jr_004_450b                            ; $44ff: $20 $0a

    call Call_004_4523                            ; $4501: $cd $23 $45
    ld a, $0b                                     ; $4504: $3e $0b
    ldh [$a9], a                                  ; $4506: $e0 $a9
    call Call_004_4737                            ; $4508: $cd $37 $47

jr_004_450b:
    ret                                           ; $450b: $c9


Call_004_450c:
    ld a, [$c8a8]                                 ; $450c: $fa $a8 $c8
    and a                                         ; $450f: $a7
    jr z, jr_004_4512                             ; $4510: $28 $00

jr_004_4512:
    ldh a, [$8a]                                  ; $4512: $f0 $8a
    and $f0                                       ; $4514: $e6 $f0
    jr nz, jr_004_4522                            ; $4516: $20 $0a

    call Call_004_4523                            ; $4518: $cd $23 $45
    ld a, $24                                     ; $451b: $3e $24
    ldh [$a9], a                                  ; $451d: $e0 $a9
    call Call_004_4737                            ; $451f: $cd $37 $47

jr_004_4522:
    ret                                           ; $4522: $c9


Call_004_4523:
    ldh a, [$8b]                                  ; $4523: $f0 $8b
    and $02                                       ; $4525: $e6 $02
    jr z, jr_004_4543                             ; $4527: $28 $1a

    ld a, [$c9d0]                                 ; $4529: $fa $d0 $c9
    cp $06                                        ; $452c: $fe $06
    jr nz, jr_004_4535                            ; $452e: $20 $05

    call Call_004_4a16                            ; $4530: $cd $16 $4a
    jr jr_004_4538                                ; $4533: $18 $03

jr_004_4535:
    call Call_004_4aa0                            ; $4535: $cd $a0 $4a

jr_004_4538:
    ld a, $18                                     ; $4538: $3e $18
    call Call_000_13e0                            ; $453a: $cd $e0 $13
    ld a, $01                                     ; $453d: $3e $01
    ld [$c130], a                                 ; $453f: $ea $30 $c1
    ret                                           ; $4542: $c9


jr_004_4543:
    ldh a, [$8b]                                  ; $4543: $f0 $8b
    and $08                                       ; $4545: $e6 $08
    jr z, jr_004_4569                             ; $4547: $28 $20

    ld a, $01                                     ; $4549: $3e $01
    ld [$c9d1], a                                 ; $454b: $ea $d1 $c9
    call Call_004_4937                            ; $454e: $cd $37 $49
    ld a, [$c9d0]                                 ; $4551: $fa $d0 $c9
    cp $04                                        ; $4554: $fe $04
    ld a, $02                                     ; $4556: $3e $02
    jr nc, jr_004_455c                            ; $4558: $30 $02

    ld a, $01                                     ; $455a: $3e $01

jr_004_455c:
    ld [$c89b], a                                 ; $455c: $ea $9b $c8
    ld a, $10                                     ; $455f: $3e $10
    call Call_000_13e0                            ; $4561: $cd $e0 $13
    ld a, $01                                     ; $4564: $3e $01
    ld [$c130], a                                 ; $4566: $ea $30 $c1

jr_004_4569:
    ret                                           ; $4569: $c9


Call_004_456a:
    ld a, [$c8a8]                                 ; $456a: $fa $a8 $c8
    and a                                         ; $456d: $a7
    jr z, jr_004_4571                             ; $456e: $28 $01

    ret                                           ; $4570: $c9


jr_004_4571:
    ldh a, [$8a]                                  ; $4571: $f0 $8a
    and $30                                       ; $4573: $e6 $30
    jp nz, Jump_004_4727                          ; $4575: $c2 $27 $47

    ldh a, [$8b]                                  ; $4578: $f0 $8b
    and $80                                       ; $457a: $e6 $80
    jr z, jr_004_45a0                             ; $457c: $28 $22

    ldh a, [$8b]                                  ; $457e: $f0 $8b
    ld [$c8a6], a                                 ; $4580: $ea $a6 $c8
    ld a, $01                                     ; $4583: $3e $01
    ld [$c8a5], a                                 ; $4585: $ea $a5 $c8
    ld a, $1e                                     ; $4588: $3e $1e
    ld [$c8a4], a                                 ; $458a: $ea $a4 $c8
    ld a, $00                                     ; $458d: $3e $00
    ld [$c9c9], a                                 ; $458f: $ea $c9 $c9
    call Call_004_49b6                            ; $4592: $cd $b6 $49
    ld a, $01                                     ; $4595: $3e $01
    ld [$c130], a                                 ; $4597: $ea $30 $c1
    ld a, $15                                     ; $459a: $3e $15
    call Call_000_13e0                            ; $459c: $cd $e0 $13
    ret                                           ; $459f: $c9


jr_004_45a0:
    ldh a, [$8b]                                  ; $45a0: $f0 $8b
    and $40                                       ; $45a2: $e6 $40
    jr z, jr_004_45c8                             ; $45a4: $28 $22

    ldh a, [$8b]                                  ; $45a6: $f0 $8b
    ld [$c8a6], a                                 ; $45a8: $ea $a6 $c8
    ld a, $01                                     ; $45ab: $3e $01
    ld [$c8a5], a                                 ; $45ad: $ea $a5 $c8
    ld a, $1e                                     ; $45b0: $3e $1e
    ld [$c8a4], a                                 ; $45b2: $ea $a4 $c8
    ld a, $03                                     ; $45b5: $3e $03
    ld [$c9c9], a                                 ; $45b7: $ea $c9 $c9
    call Call_004_49b6                            ; $45ba: $cd $b6 $49
    ld a, $01                                     ; $45bd: $3e $01
    ld [$c130], a                                 ; $45bf: $ea $30 $c1
    ld a, $15                                     ; $45c2: $3e $15
    call Call_000_13e0                            ; $45c4: $cd $e0 $13
    ret                                           ; $45c7: $c9


jr_004_45c8:
    ldh a, [$8b]                                  ; $45c8: $f0 $8b
    and $02                                       ; $45ca: $e6 $02
    jr z, jr_004_45dc                             ; $45cc: $28 $0e

    call Call_004_49b6                            ; $45ce: $cd $b6 $49
    ld a, $0c                                     ; $45d1: $3e $0c
    call Call_000_13e0                            ; $45d3: $cd $e0 $13
    ld a, $01                                     ; $45d6: $3e $01
    ld [$c130], a                                 ; $45d8: $ea $30 $c1
    ret                                           ; $45db: $c9


jr_004_45dc:
    ldh a, [$8b]                                  ; $45dc: $f0 $8b
    and $01                                       ; $45de: $e6 $01
    jp z, Jump_004_4727                           ; $45e0: $ca $27 $47

    jp Jump_004_45e6                              ; $45e3: $c3 $e6 $45


Jump_004_45e6:
    cp $01                                        ; $45e6: $fe $01
    jr nz, jr_004_4603                            ; $45e8: $20 $19

    ld a, [$c9d0]                                 ; $45ea: $fa $d0 $c9
    cp $04                                        ; $45ed: $fe $04
    jr c, jr_004_4603                             ; $45ef: $38 $12

    ld a, $18                                     ; $45f1: $3e $18
    call Call_000_13e0                            ; $45f3: $cd $e0 $13
    ld a, $01                                     ; $45f6: $3e $01
    ld [$c0a7], a                                 ; $45f8: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $45fb: $fa $a6 $c0
    inc a                                         ; $45fe: $3c
    ld [$c0a6], a                                 ; $45ff: $ea $a6 $c0
    ret                                           ; $4602: $c9


jr_004_4603:
    ld a, [$c9cc]                                 ; $4603: $fa $cc $c9
    or a                                          ; $4606: $b7
    jr nz, jr_004_460f                            ; $4607: $20 $06

    ld a, $0d                                     ; $4609: $3e $0d
    call Call_000_13e0                            ; $460b: $cd $e0 $13
    ret                                           ; $460e: $c9


jr_004_460f:
    ld a, $18                                     ; $460f: $3e $18
    call Call_000_13e0                            ; $4611: $cd $e0 $13
    ld a, $00                                     ; $4614: $3e $00
    ld [$c130], a                                 ; $4616: $ea $30 $c1
    xor a                                         ; $4619: $af
    ld [$c8a8], a                                 ; $461a: $ea $a8 $c8
    ld a, [$c9d0]                                 ; $461d: $fa $d0 $c9
    ld hl, $4b8f                                  ; $4620: $21 $8f $4b
    add a                                         ; $4623: $87
    add l                                         ; $4624: $85
    ld l, a                                       ; $4625: $6f
    ld a, $00                                     ; $4626: $3e $00
    adc h                                         ; $4628: $8c
    ld h, a                                       ; $4629: $67
    ld a, [hl+]                                   ; $462a: $2a
    ld e, a                                       ; $462b: $5f
    ld a, [hl]                                    ; $462c: $7e
    ld d, a                                       ; $462d: $57
    push de                                       ; $462e: $d5
    ld hl, $c8a9                                  ; $462f: $21 $a9 $c8

jr_004_4632:
    ld a, [hl+]                                   ; $4632: $2a
    cp $06                                        ; $4633: $fe $06
    jr z, jr_004_4658                             ; $4635: $28 $21

    push hl                                       ; $4637: $e5
    jr nc, jr_004_4646                            ; $4638: $30 $0c

    ld hl, $4b99                                  ; $463a: $21 $99 $4b
    add l                                         ; $463d: $85
    ld l, a                                       ; $463e: $6f
    ld a, $00                                     ; $463f: $3e $00
    adc h                                         ; $4641: $8c
    ld h, a                                       ; $4642: $67
    ld a, [hl]                                    ; $4643: $7e
    jr jr_004_4653                                ; $4644: $18 $0d

jr_004_4646:
    ld c, a                                       ; $4646: $4f
    ldh [$9c], a                                  ; $4647: $e0 $9c
    ld l, $a5                                     ; $4649: $2e $a5
    ld h, $71                                     ; $464b: $26 $71
    ld a, $05                                     ; $464d: $3e $05
    call Call_000_0a5e                            ; $464f: $cd $5e $0a
    ld a, b                                       ; $4652: $78

jr_004_4653:
    pop hl                                        ; $4653: $e1
    ld [de], a                                    ; $4654: $12
    inc de                                        ; $4655: $13
    jr jr_004_4632                                ; $4656: $18 $da

jr_004_4658:
    ld a, $ff                                     ; $4658: $3e $ff
    ld [de], a                                    ; $465a: $12
    ld a, [$c9d0]                                 ; $465b: $fa $d0 $c9
    and a                                         ; $465e: $a7
    jr z, jr_004_4665                             ; $465f: $28 $04

    inc de                                        ; $4661: $13
    ld a, $ff                                     ; $4662: $3e $ff
    ld [de], a                                    ; $4664: $12

jr_004_4665:
    pop de                                        ; $4665: $d1
    ld hl, $c8d9                                  ; $4666: $21 $d9 $c8

jr_004_4669:
    ld a, [hl]                                    ; $4669: $7e
    cp $06                                        ; $466a: $fe $06
    jr z, jr_004_468f                             ; $466c: $28 $21

    ld a, [hl+]                                   ; $466e: $2a
    cp $e4                                        ; $466f: $fe $e4
    jr z, jr_004_4682                             ; $4671: $28 $0f

    cp $e5                                        ; $4673: $fe $e5
    jr z, jr_004_4688                             ; $4675: $28 $11

    cp $ee                                        ; $4677: $fe $ee
    jr z, jr_004_4682                             ; $4679: $28 $07

    cp $ef                                        ; $467b: $fe $ef
    jr z, jr_004_4688                             ; $467d: $28 $09

    inc de                                        ; $467f: $13
    jr jr_004_4669                                ; $4680: $18 $e7

jr_004_4682:
    ld a, [de]                                    ; $4682: $1a
    inc a                                         ; $4683: $3c
    ld [de], a                                    ; $4684: $12
    inc de                                        ; $4685: $13
    jr jr_004_4669                                ; $4686: $18 $e1

jr_004_4688:
    ld a, [de]                                    ; $4688: $1a
    inc a                                         ; $4689: $3c
    inc a                                         ; $468a: $3c
    ld [de], a                                    ; $468b: $12
    inc de                                        ; $468c: $13
    jr jr_004_4669                                ; $468d: $18 $da

jr_004_468f:
    call Call_000_086f                            ; $468f: $cd $6f $08
    ld [$c6ae], a                                 ; $4692: $ea $ae $c6
    ld a, [$c9d0]                                 ; $4695: $fa $d0 $c9
    and a                                         ; $4698: $a7
    jr nz, jr_004_46a5                            ; $4699: $20 $0a

    ld a, $1f                                     ; $469b: $3e $1f
    ld [$c893], a                                 ; $469d: $ea $93 $c8
    xor a                                         ; $46a0: $af
    ld [$c130], a                                 ; $46a1: $ea $30 $c1
    ret                                           ; $46a4: $c9


jr_004_46a5:
    cp $04                                        ; $46a5: $fe $04
    jr nz, jr_004_4710                            ; $46a7: $20 $67

    ldh [$9c], a                                  ; $46a9: $e0 $9c
    ld l, $86                                     ; $46ab: $2e $86
    ld h, $6e                                     ; $46ad: $26 $6e
    ld a, $01                                     ; $46af: $3e $01
    call Call_000_0a5e                            ; $46b1: $cd $5e $0a
    or a                                          ; $46b4: $b7
    jr z, jr_004_46cb                             ; $46b5: $28 $14

    ld a, $20                                     ; $46b7: $3e $20
    ld [$c893], a                                 ; $46b9: $ea $93 $c8
    ld a, $01                                     ; $46bc: $3e $01
    ld [$c130], a                                 ; $46be: $ea $30 $c1
    xor a                                         ; $46c1: $af
    ld [$c959], a                                 ; $46c2: $ea $59 $c9
    ld a, $0d                                     ; $46c5: $3e $0d
    call Call_000_13e0                            ; $46c7: $cd $e0 $13
    ret                                           ; $46ca: $c9


jr_004_46cb:
    ld hl, $c7be                                  ; $46cb: $21 $be $c7
    ld de, $cc49                                  ; $46ce: $11 $49 $cc
    ld bc, $0024                                  ; $46d1: $01 $24 $00
    call WriteToRegisterDEFromHL                  ; $46d4: $cd $31 $0b
    ldh [$9c], a                                  ; $46d7: $e0 $9c
    ld l, $75                                     ; $46d9: $2e $75
    ld h, $70                                     ; $46db: $26 $70
    ld a, $01                                     ; $46dd: $3e $01
    call Call_000_0a5e                            ; $46df: $cd $5e $0a
    ld a, $01                                     ; $46e2: $3e $01
    ld [$c9eb], a                                 ; $46e4: $ea $eb $c9
    ld a, $4b                                     ; $46e7: $3e $4b
    ld [$cb9d], a                                 ; $46e9: $ea $9d $cb
    ld a, $0d                                     ; $46ec: $3e $0d
    ld [$cb9c], a                                 ; $46ee: $ea $9c $cb
    ld a, $08                                     ; $46f1: $3e $08
    ld [$cb9e], a                                 ; $46f3: $ea $9e $cb
    ld a, $23                                     ; $46f6: $3e $23
    call Call_000_303d                            ; $46f8: $cd $3d $30
    ld a, $16                                     ; $46fb: $3e $16
    call Call_000_13e0                            ; $46fd: $cd $e0 $13
    ld a, $01                                     ; $4700: $3e $01
    ld [$cb9f], a                                 ; $4702: $ea $9f $cb
    ld a, $2a                                     ; $4705: $3e $2a
    ld [$c893], a                                 ; $4707: $ea $93 $c8
    ld a, $03                                     ; $470a: $3e $03
    call Call_000_0e0c                            ; $470c: $cd $0c $0e
    ret                                           ; $470f: $c9


jr_004_4710:
    ldh [$9c], a                                  ; $4710: $e0 $9c
    ld l, $d5                                     ; $4712: $2e $d5
    ld h, $67                                     ; $4714: $26 $67
    ld a, $05                                     ; $4716: $3e $05
    call Call_000_0a5e                            ; $4718: $cd $5e $0a
    ld a, $01                                     ; $471b: $3e $01
    ld [$c0a7], a                                 ; $471d: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $4720: $fa $a6 $c0
    inc a                                         ; $4723: $3c
    ld [$c0a6], a                                 ; $4724: $ea $a6 $c0

Jump_004_4727:
    ret                                           ; $4727: $c9


    call Call_000_0e20                            ; $4728: $cd $20 $0e
    ldh [$9c], a                                  ; $472b: $e0 $9c
    ld l, $fc                                     ; $472d: $2e $fc
    ld h, $45                                     ; $472f: $26 $45
    ld a, $02                                     ; $4731: $3e $02
    call Call_000_0a5e                            ; $4733: $cd $5e $0a
    ret                                           ; $4736: $c9


Call_004_4737:
    ldh a, [$8b]                                  ; $4737: $f0 $8b
    and $01                                       ; $4739: $e6 $01
    jp z, Jump_004_4829                           ; $473b: $ca $29 $48

    ldh a, [$8b]                                  ; $473e: $f0 $8b
    and $0a                                       ; $4740: $e6 $0a
    jp nz, Jump_004_4829                          ; $4742: $c2 $29 $48

    xor a                                         ; $4745: $af
    ldh [$ab], a                                  ; $4746: $e0 $ab
    ld [$c9d2], a                                 ; $4748: $ea $d2 $c9
    ld a, [$c9cc]                                 ; $474b: $fa $cc $c9
    ld b, a                                       ; $474e: $47
    ld a, [$c9cd]                                 ; $474f: $fa $cd $c9
    cp b                                          ; $4752: $b8
    jr nz, jr_004_475e                            ; $4753: $20 $09

    ld a, $01                                     ; $4755: $3e $01
    ld a, $01                                     ; $4757: $3e $01
    ldh [$ab], a                                  ; $4759: $e0 $ab
    ld [$c9d2], a                                 ; $475b: $ea $d2 $c9

jr_004_475e:
    ld a, [$c9cc]                                 ; $475e: $fa $cc $c9
    ld [$c9cd], a                                 ; $4761: $ea $cd $c9
    ld a, $0c                                     ; $4764: $3e $0c
    call Call_000_13e0                            ; $4766: $cd $e0 $13
    ld hl, $482a                                  ; $4769: $21 $2a $48
    ld a, [$c9c7]                                 ; $476c: $fa $c7 $c9
    and a                                         ; $476f: $a7
    jr z, jr_004_4775                             ; $4770: $28 $03

    ld hl, $487a                                  ; $4772: $21 $7a $48

jr_004_4775:
    ld a, [$c9c9]                                 ; $4775: $fa $c9 $c9
    add a                                         ; $4778: $87
    add l                                         ; $4779: $85
    ld l, a                                       ; $477a: $6f
    ld a, $00                                     ; $477b: $3e $00
    adc h                                         ; $477d: $8c
    ld h, a                                       ; $477e: $67
    ld a, [hl+]                                   ; $477f: $2a
    ld h, [hl]                                    ; $4780: $66
    ld l, a                                       ; $4781: $6f
    ld a, [$c9c8]                                 ; $4782: $fa $c8 $c9
    add l                                         ; $4785: $85
    ld l, a                                       ; $4786: $6f
    ld a, $00                                     ; $4787: $3e $00
    adc h                                         ; $4789: $8c
    ld h, a                                       ; $478a: $67
    ld a, [hl]                                    ; $478b: $7e
    push af                                       ; $478c: $f5
    ld a, [$c9cc]                                 ; $478d: $fa $cc $c9
    ld de, $c8a9                                  ; $4790: $11 $a9 $c8
    add e                                         ; $4793: $83
    ld e, a                                       ; $4794: $5f
    ld a, $00                                     ; $4795: $3e $00
    adc d                                         ; $4797: $8a
    ld d, a                                       ; $4798: $57
    push de                                       ; $4799: $d5
    ld a, $30                                     ; $479a: $3e $30
    add e                                         ; $479c: $83
    ld e, a                                       ; $479d: $5f
    ld a, $00                                     ; $479e: $3e $00
    adc d                                         ; $47a0: $8a
    ld d, a                                       ; $47a1: $57
    ld a, $e3                                     ; $47a2: $3e $e3
    ldh [$a7], a                                  ; $47a4: $e0 $a7
    ld a, [$c9d0]                                 ; $47a6: $fa $d0 $c9
    cp $04                                        ; $47a9: $fe $04
    jr nz, jr_004_47ba                            ; $47ab: $20 $0d

    ld a, [$c9cc]                                 ; $47ad: $fa $cc $c9
    cp $12                                        ; $47b0: $fe $12
    jr nc, jr_004_47ba                            ; $47b2: $30 $06

    ldh a, [$a7]                                  ; $47b4: $f0 $a7
    add $0a                                       ; $47b6: $c6 $0a
    ldh [$a7], a                                  ; $47b8: $e0 $a7

jr_004_47ba:
    ld a, [hl]                                    ; $47ba: $7e
    cp $e4                                        ; $47bb: $fe $e4
    jr z, jr_004_47c6                             ; $47bd: $28 $07

    cp $e5                                        ; $47bf: $fe $e5
    jr z, jr_004_47c6                             ; $47c1: $28 $03

    ldh a, [$a7]                                  ; $47c3: $f0 $a7
    ld [de], a                                    ; $47c5: $12

jr_004_47c6:
    pop de                                        ; $47c6: $d1
    pop af                                        ; $47c7: $f1
    cp $e4                                        ; $47c8: $fe $e4
    jr z, jr_004_47d3                             ; $47ca: $28 $07

    cp $e5                                        ; $47cc: $fe $e5
    jr z, jr_004_47d3                             ; $47ce: $28 $03

    jp Jump_004_47e6                              ; $47d0: $c3 $e6 $47


jr_004_47d3:
    ldh [$aa], a                                  ; $47d3: $e0 $aa
    call Call_004_48be                            ; $47d5: $cd $be $48
    and a                                         ; $47d8: $a7
    jp z, Jump_004_4829                           ; $47d9: $ca $29 $48

    push af                                       ; $47dc: $f5
    ld a, $30                                     ; $47dd: $3e $30
    add e                                         ; $47df: $83
    ld e, a                                       ; $47e0: $5f
    ld a, $00                                     ; $47e1: $3e $00
    adc d                                         ; $47e3: $8a
    ld d, a                                       ; $47e4: $57
    pop af                                        ; $47e5: $f1

Jump_004_47e6:
    ld [de], a                                    ; $47e6: $12
    ld hl, $c9ce                                  ; $47e7: $21 $ce $c9
    ld a, [hl+]                                   ; $47ea: $2a
    ld e, a                                       ; $47eb: $5f
    ld a, [hl]                                    ; $47ec: $7e
    ld d, a                                       ; $47ed: $57
    ld a, [$c9cc]                                 ; $47ee: $fa $cc $c9
    cp $12                                        ; $47f1: $fe $12
    jr c, jr_004_47f7                             ; $47f3: $38 $02

    add $2e                                       ; $47f5: $c6 $2e

jr_004_47f7:
    add $20                                       ; $47f7: $c6 $20
    add e                                         ; $47f9: $83
    ld e, a                                       ; $47fa: $5f
    ld a, $00                                     ; $47fb: $3e $00
    adc d                                         ; $47fd: $8a
    ld d, a                                       ; $47fe: $57
    ld bc, $490b                                  ; $47ff: $01 $0b $49
    xor a                                         ; $4802: $af
    ldh [$ac], a                                  ; $4803: $e0 $ac
    ld a, $05                                     ; $4805: $3e $05
    ldh [$ad], a                                  ; $4807: $e0 $ad
    ld a, $01                                     ; $4809: $3e $01
    ldh [$ae], a                                  ; $480b: $e0 $ae
    call Call_000_0cf2                            ; $480d: $cd $f2 $0c
    ldh a, [$a9]                                  ; $4810: $f0 $a9
    ld b, a                                       ; $4812: $47
    ld a, [$c9cc]                                 ; $4813: $fa $cc $c9
    inc a                                         ; $4816: $3c
    cp b                                          ; $4817: $b8
    jr c, jr_004_481c                             ; $4818: $38 $02

    ld a, b                                       ; $481a: $78
    dec a                                         ; $481b: $3d

jr_004_481c:
    ld [$c9cc], a                                 ; $481c: $ea $cc $c9
    ld a, $01                                     ; $481f: $3e $01
    ld [$c130], a                                 ; $4821: $ea $30 $c1
    ld a, $04                                     ; $4824: $3e $04
    ld [$c8a8], a                                 ; $4826: $ea $a8 $c8

Jump_004_4829:
    ret                                           ; $4829: $c9


    db $32, $48

    ld b, h                                       ; $482c: $44
    ld c, b                                       ; $482d: $48
    ld d, [hl]                                    ; $482e: $56
    ld c, b                                       ; $482f: $48
    ld l, b                                       ; $4830: $68
    ld c, b                                       ; $4831: $48

    db $60

    ld h, c                                       ; $4833: $61
    ld h, d                                       ; $4834: $62
    ld h, e                                       ; $4835: $63
    ld h, h                                       ; $4836: $64
    ld h, l                                       ; $4837: $65
    ld h, [hl]                                    ; $4838: $66
    ld h, a                                       ; $4839: $67
    ld l, b                                       ; $483a: $68
    ld l, c                                       ; $483b: $69
    ld l, d                                       ; $483c: $6a
    ld l, e                                       ; $483d: $6b
    ld l, h                                       ; $483e: $6c
    db $e3                                        ; $483f: $e3
    ldh a, [$f1]                                  ; $4840: $f0 $f1
    ld a, [c]                                     ; $4842: $f2
    di                                            ; $4843: $f3
    ld l, l                                       ; $4844: $6d
    ld l, [hl]                                    ; $4845: $6e
    ld l, a                                       ; $4846: $6f
    ld [hl], b                                    ; $4847: $70
    ld [hl], c                                    ; $4848: $71
    ld [hl], d                                    ; $4849: $72
    ld [hl], e                                    ; $484a: $73
    ld [hl], h                                    ; $484b: $74
    ld [hl], l                                    ; $484c: $75
    db $76                                        ; $484d: $76
    ld [hl], a                                    ; $484e: $77
    ld a, b                                       ; $484f: $78
    ld a, c                                       ; $4850: $79
    db $e3                                        ; $4851: $e3
    db $f4                                        ; $4852: $f4
    push af                                       ; $4853: $f5
    or $f7                                        ; $4854: $f6 $f7
    ld a, d                                       ; $4856: $7a
    ld a, e                                       ; $4857: $7b
    ld a, h                                       ; $4858: $7c
    ld a, l                                       ; $4859: $7d
    ld a, [hl]                                    ; $485a: $7e
    ld a, a                                       ; $485b: $7f
    add b                                         ; $485c: $80
    add c                                         ; $485d: $81
    add d                                         ; $485e: $82
    add e                                         ; $485f: $83
    add h                                         ; $4860: $84
    add l                                         ; $4861: $85
    add [hl]                                      ; $4862: $86
    db $e3                                        ; $4863: $e3
    ld hl, sp-$07                                 ; $4864: $f8 $f9
    and c                                         ; $4866: $a1
    and d                                         ; $4867: $a2
    add a                                         ; $4868: $87
    adc b                                         ; $4869: $88
    adc c                                         ; $486a: $89
    adc d                                         ; $486b: $8a
    adc e                                         ; $486c: $8b
    adc h                                         ; $486d: $8c
    adc l                                         ; $486e: $8d
    adc [hl]                                      ; $486f: $8e
    adc a                                         ; $4870: $8f
    sub b                                         ; $4871: $90
    sub c                                         ; $4872: $91
    sub d                                         ; $4873: $92
    sub e                                         ; $4874: $93
    db $e3                                        ; $4875: $e3
    sub h                                         ; $4876: $94
    sub l                                         ; $4877: $95
    and b                                         ; $4878: $a0
    sub [hl]                                      ; $4879: $96
    add d                                         ; $487a: $82
    ld c, b                                       ; $487b: $48
    sub c                                         ; $487c: $91
    ld c, b                                       ; $487d: $48
    and b                                         ; $487e: $a0
    ld c, b                                       ; $487f: $48
    xor a                                         ; $4880: $af
    ld c, b                                       ; $4881: $48
    sub d                                         ; $4882: $92
    sub h                                         ; $4883: $94
    sub [hl]                                      ; $4884: $96
    sbc b                                         ; $4885: $98
    sbc d                                         ; $4886: $9a
    sbc h                                         ; $4887: $9c
    sbc l                                         ; $4888: $9d
    sbc [hl]                                      ; $4889: $9e
    sbc a                                         ; $488a: $9f
    and b                                         ; $488b: $a0
    and c                                         ; $488c: $a1
    and d                                         ; $488d: $a2
    and e                                         ; $488e: $a3
    and h                                         ; $488f: $a4
    and l                                         ; $4890: $a5
    and [hl]                                      ; $4891: $a6
    and a                                         ; $4892: $a7
    xor b                                         ; $4893: $a8
    xor d                                         ; $4894: $aa
    xor e                                         ; $4895: $ab
    xor h                                         ; $4896: $ac
    xor l                                         ; $4897: $ad
    xor [hl]                                      ; $4898: $ae
    xor a                                         ; $4899: $af
    or b                                          ; $489a: $b0
    or c                                          ; $489b: $b1
    or d                                          ; $489c: $b2
    or e                                          ; $489d: $b3
    or h                                          ; $489e: $b4
    or l                                          ; $489f: $b5
    or [hl]                                       ; $48a0: $b6
    or a                                          ; $48a1: $b7
    cp b                                          ; $48a2: $b8
    cp c                                          ; $48a3: $b9
    cp d                                          ; $48a4: $ba
    cp e                                          ; $48a5: $bb
    db $e3                                        ; $48a6: $e3
    cp l                                          ; $48a7: $bd
    db $e3                                        ; $48a8: $e3
    cp a                                          ; $48a9: $bf
    pop bc                                        ; $48aa: $c1
    jp nz, $c4c3                                  ; $48ab: $c2 $c3 $c4

    push bc                                       ; $48ae: $c5
    add $c7                                       ; $48af: $c6 $c7
    ret z                                         ; $48b1: $c8

    xor c                                         ; $48b2: $a9
    and $93                                       ; $48b3: $e6 $93
    sub l                                         ; $48b5: $95
    sub a                                         ; $48b6: $97
    sbc c                                         ; $48b7: $99
    sbc e                                         ; $48b8: $9b
    cp h                                          ; $48b9: $bc
    cp [hl]                                       ; $48ba: $be
    ret nz                                        ; $48bb: $c0

    db $e4                                        ; $48bc: $e4
    push hl                                       ; $48bd: $e5

Call_004_48be:
    ldh a, [$a9]                                  ; $48be: $f0 $a9
    dec a                                         ; $48c0: $3d
    ld h, a                                       ; $48c1: $67
    ld bc, $c8a9                                  ; $48c2: $01 $a9 $c8
    ld a, [$c9cc]                                 ; $48c5: $fa $cc $c9
    and a                                         ; $48c8: $a7
    jp z, Jump_004_4935                           ; $48c9: $ca $35 $49

    cp h                                          ; $48cc: $bc
    ld h, a                                       ; $48cd: $67
    jr c, jr_004_48dc                             ; $48ce: $38 $0c

    ld h, a                                       ; $48d0: $67
    ldh a, [$ab]                                  ; $48d1: $f0 $ab
    and a                                         ; $48d3: $a7
    jr z, jr_004_48dc                             ; $48d4: $28 $06

    ld a, [$c9cc]                                 ; $48d6: $fa $cc $c9
    inc a                                         ; $48d9: $3c
    ld h, a                                       ; $48da: $67
    inc de                                        ; $48db: $13

jr_004_48dc:
    ld a, h                                       ; $48dc: $7c
    dec a                                         ; $48dd: $3d
    dec de                                        ; $48de: $1b
    add c                                         ; $48df: $81
    ld c, a                                       ; $48e0: $4f
    ld a, $00                                     ; $48e1: $3e $00
    adc b                                         ; $48e3: $88
    ld b, a                                       ; $48e4: $47
    ld a, [bc]                                    ; $48e5: $0a
    ld c, a                                       ; $48e6: $4f
    ldh [$9c], a                                  ; $48e7: $e0 $9c
    ld l, $a5                                     ; $48e9: $2e $a5
    ld h, $71                                     ; $48eb: $26 $71
    ld a, $05                                     ; $48ed: $3e $05
    call Call_000_0a5e                            ; $48ef: $cd $5e $0a
    ldh a, [$aa]                                  ; $48f2: $f0 $aa
    sub $e3                                       ; $48f4: $d6 $e3
    add b                                         ; $48f6: $80
    ld b, a                                       ; $48f7: $47
    push de                                       ; $48f8: $d5
    ld a, $b4                                     ; $48f9: $3e $b4
    ld [$c9b3], a                                 ; $48fb: $ea $b3 $c9
    ld a, $4d                                     ; $48fe: $3e $4d
    ld [$c9b4], a                                 ; $4900: $ea $b4 $c9
    ld a, b                                       ; $4903: $78
    ldh [$9c], a                                  ; $4904: $e0 $9c
    ld l, $b2                                     ; $4906: $2e $b2
    ld h, $71                                     ; $4908: $26 $71
    ld a, $05                                     ; $490a: $3e $05
    call Call_000_0a5e                            ; $490c: $cd $5e $0a
    pop de                                        ; $490f: $d1
    ld b, a                                       ; $4910: $47
    ldh a, [$aa]                                  ; $4911: $f0 $aa
    cp b                                          ; $4913: $b8
    jp nz, Jump_004_4935                          ; $4914: $c2 $35 $49

    ldh [$a7], a                                  ; $4917: $e0 $a7
    ld a, [$c9cc]                                 ; $4919: $fa $cc $c9
    dec a                                         ; $491c: $3d
    ld [$c9cc], a                                 ; $491d: $ea $cc $c9
    ld a, [$c9d0]                                 ; $4920: $fa $d0 $c9
    cp $04                                        ; $4923: $fe $04
    ldh a, [$a7]                                  ; $4925: $f0 $a7
    jr nz, jr_004_4934                            ; $4927: $20 $0b

    ld a, [$c9cc]                                 ; $4929: $fa $cc $c9
    cp $12                                        ; $492c: $fe $12
    ldh a, [$a7]                                  ; $492e: $f0 $a7
    jr nc, jr_004_4934                            ; $4930: $30 $02

    add $0a                                       ; $4932: $c6 $0a

jr_004_4934:
    ret                                           ; $4934: $c9


Jump_004_4935:
    xor a                                         ; $4935: $af
    ret                                           ; $4936: $c9


Call_004_4937:
    ld a, [$c9d1]                                 ; $4937: $fa $d1 $c9
    and a                                         ; $493a: $a7
    jr z, jr_004_49b5                             ; $493b: $28 $78

    xor a                                         ; $493d: $af
    ld [$c9d1], a                                 ; $493e: $ea $d1 $c9
    ldh [$9c], a                                  ; $4941: $e0 $9c
    ld l, $bd                                     ; $4943: $2e $bd
    ld h, $67                                     ; $4945: $26 $67
    ld a, $05                                     ; $4947: $3e $05
    call Call_000_0a5e                            ; $4949: $cd $5e $0a
    ld a, $01                                     ; $494c: $3e $01
    ld [$c130], a                                 ; $494e: $ea $30 $c1
    ld a, [$c8a0]                                 ; $4951: $fa $a0 $c8
    ld [$c9ca], a                                 ; $4954: $ea $ca $c9
    ld a, [$c8a1]                                 ; $4957: $fa $a1 $c8
    ld [$c9cb], a                                 ; $495a: $ea $cb $c9
    ld bc, $490b                                  ; $495d: $01 $0b $49
    ld a, [$c89e]                                 ; $4960: $fa $9e $c8
    ld e, a                                       ; $4963: $5f
    ld a, [$c89f]                                 ; $4964: $fa $9f $c8
    ld d, a                                       ; $4967: $57
    xor a                                         ; $4968: $af
    ldh [$ac], a                                  ; $4969: $e0 $ac
    ld a, $05                                     ; $496b: $3e $05
    ldh [$ad], a                                  ; $496d: $e0 $ad
    ld a, $01                                     ; $496f: $3e $01
    ldh [$ae], a                                  ; $4971: $e0 $ae
    call Call_000_0cf2                            ; $4973: $cd $f2 $0c
    ld a, $17                                     ; $4976: $3e $17
    ld [$c893], a                                 ; $4978: $ea $93 $c8
    xor a                                         ; $497b: $af
    ld [$c89b], a                                 ; $497c: $ea $9b $c8
    ld a, $59                                     ; $497f: $3e $59
    ld [$c9b3], a                                 ; $4981: $ea $b3 $c9
    ld a, $49                                     ; $4984: $3e $49
    ld [$c9b4], a                                 ; $4986: $ea $b4 $c9
    ld a, $11                                     ; $4989: $3e $11
    ldh [$a7], a                                  ; $498b: $e0 $a7
    ld a, [$c9d0]                                 ; $498d: $fa $d0 $c9
    cp $04                                        ; $4990: $fe $04
    jr c, jr_004_49a2                             ; $4992: $38 $0e

    ld a, $53                                     ; $4994: $3e $53
    ld [$c9b3], a                                 ; $4996: $ea $b3 $c9
    ld a, $49                                     ; $4999: $3e $49
    ld [$c9b4], a                                 ; $499b: $ea $b4 $c9
    ld a, $05                                     ; $499e: $3e $05
    ldh [$a7], a                                  ; $49a0: $e0 $a7

jr_004_49a2:
    ldh a, [$a7]                                  ; $49a2: $f0 $a7
    ldh [$9c], a                                  ; $49a4: $e0 $9c
    ld l, $e5                                     ; $49a6: $2e $e5
    ld h, $7c                                     ; $49a8: $26 $7c
    ld a, $05                                     ; $49aa: $3e $05
    call Call_000_0a5e                            ; $49ac: $cd $5e $0a
    ld a, [$c899]                                 ; $49af: $fa $99 $c8
    ld [$c89b], a                                 ; $49b2: $ea $9b $c8

jr_004_49b5:
    ret                                           ; $49b5: $c9


Call_004_49b6:
    ld bc, $490b                                  ; $49b6: $01 $0b $49
    ld a, [$c89e]                                 ; $49b9: $fa $9e $c8
    ld e, a                                       ; $49bc: $5f
    ld a, [$c89f]                                 ; $49bd: $fa $9f $c8
    ld d, a                                       ; $49c0: $57
    xor a                                         ; $49c1: $af
    ldh [$ac], a                                  ; $49c2: $e0 $ac
    ld a, $05                                     ; $49c4: $3e $05
    ldh [$ad], a                                  ; $49c6: $e0 $ad
    ld a, $01                                     ; $49c8: $3e $01
    ldh [$ae], a                                  ; $49ca: $e0 $ae
    call Call_000_0cf2                            ; $49cc: $cd $f2 $0c
    ldh [$9c], a                                  ; $49cf: $e0 $9c
    ld l, $d5                                     ; $49d1: $2e $d5
    ld h, $67                                     ; $49d3: $26 $67
    ld a, $05                                     ; $49d5: $3e $05
    call Call_000_0a5e                            ; $49d7: $cd $5e $0a
    ld a, [$c8a6]                                 ; $49da: $fa $a6 $c8
    push af                                       ; $49dd: $f5
    xor a                                         ; $49de: $af
    ld [$c89b], a                                 ; $49df: $ea $9b $c8
    ld a, $3f                                     ; $49e2: $3e $3f
    ld [$c9b3], a                                 ; $49e4: $ea $b3 $c9
    ld a, $49                                     ; $49e7: $3e $49
    ld [$c9b4], a                                 ; $49e9: $ea $b4 $c9
    ld a, $00                                     ; $49ec: $3e $00
    ldh [$9c], a                                  ; $49ee: $e0 $9c
    ld l, $e5                                     ; $49f0: $2e $e5
    ld h, $7c                                     ; $49f2: $26 $7c
    ld a, $05                                     ; $49f4: $3e $05
    call Call_000_0a5e                            ; $49f6: $cd $5e $0a
    pop af                                        ; $49f9: $f1
    ld [$c8a6], a                                 ; $49fa: $ea $a6 $c8
    ld a, [$c9ca]                                 ; $49fd: $fa $ca $c9
    ld [$c89e], a                                 ; $4a00: $ea $9e $c8
    ld [$c8a0], a                                 ; $4a03: $ea $a0 $c8
    ld a, [$c9cb]                                 ; $4a06: $fa $cb $c9
    ld [$c89f], a                                 ; $4a09: $ea $9f $c8
    ld [$c8a1], a                                 ; $4a0c: $ea $a1 $c8
    ld a, [$c89b]                                 ; $4a0f: $fa $9b $c8
    ld [$c899], a                                 ; $4a12: $ea $99 $c8
    ret                                           ; $4a15: $c9


Call_004_4a16:
    ld a, [$c9cc]                                 ; $4a16: $fa $cc $c9
    or a                                          ; $4a19: $b7
    ret z                                         ; $4a1a: $c8

    ld hl, $c9ce                                  ; $4a1b: $21 $ce $c9
    ld a, [hl+]                                   ; $4a1e: $2a
    ld e, a                                       ; $4a1f: $5f
    ld a, [hl]                                    ; $4a20: $7e
    ld d, a                                       ; $4a21: $57
    push de                                       ; $4a22: $d5
    ld a, [$c9cc]                                 ; $4a23: $fa $cc $c9
    cp $12                                        ; $4a26: $fe $12
    jr c, jr_004_4a2c                             ; $4a28: $38 $02

    add $2e                                       ; $4a2a: $c6 $2e

jr_004_4a2c:
    add e                                         ; $4a2c: $83
    ld e, a                                       ; $4a2d: $5f
    ld a, $00                                     ; $4a2e: $3e $00
    adc d                                         ; $4a30: $8a
    ld d, a                                       ; $4a31: $57
    ld a, $20                                     ; $4a32: $3e $20
    add e                                         ; $4a34: $83
    ld e, a                                       ; $4a35: $5f
    ld a, $00                                     ; $4a36: $3e $00
    adc d                                         ; $4a38: $8a
    ld d, a                                       ; $4a39: $57
    ld a, [$c9d0]                                 ; $4a3a: $fa $d0 $c9
    cp $04                                        ; $4a3d: $fe $04
    ld a, $00                                     ; $4a3f: $3e $00
    jr nz, jr_004_4a46                            ; $4a41: $20 $03

    call Call_004_4b77                            ; $4a43: $cd $77 $4b

jr_004_4a46:
    ld bc, $4ba1                                  ; $4a46: $01 $a1 $4b
    add c                                         ; $4a49: $81
    ld c, a                                       ; $4a4a: $4f
    ld a, $00                                     ; $4a4b: $3e $00
    adc b                                         ; $4a4d: $88
    ld b, a                                       ; $4a4e: $47
    xor a                                         ; $4a4f: $af
    ldh [$ac], a                                  ; $4a50: $e0 $ac
    ld a, $04                                     ; $4a52: $3e $04
    ldh [$ad], a                                  ; $4a54: $e0 $ad
    ld a, $01                                     ; $4a56: $3e $01
    ldh [$ae], a                                  ; $4a58: $e0 $ae
    call Call_000_0cf2                            ; $4a5a: $cd $f2 $0c
    ld a, [$c9cc]                                 ; $4a5d: $fa $cc $c9
    dec a                                         ; $4a60: $3d
    ld [$c9cc], a                                 ; $4a61: $ea $cc $c9
    pop de                                        ; $4a64: $d1
    ld a, [$c9cc]                                 ; $4a65: $fa $cc $c9
    cp $12                                        ; $4a68: $fe $12
    jr c, jr_004_4a6e                             ; $4a6a: $38 $02

    add $2e                                       ; $4a6c: $c6 $2e

jr_004_4a6e:
    add e                                         ; $4a6e: $83
    ld e, a                                       ; $4a6f: $5f
    ld a, $00                                     ; $4a70: $3e $00
    adc d                                         ; $4a72: $8a
    ld d, a                                       ; $4a73: $57
    ld a, $20                                     ; $4a74: $3e $20
    add e                                         ; $4a76: $83
    ld e, a                                       ; $4a77: $5f
    ld a, $00                                     ; $4a78: $3e $00
    adc d                                         ; $4a7a: $8a
    ld d, a                                       ; $4a7b: $57
    ld a, [$c9d0]                                 ; $4a7c: $fa $d0 $c9
    cp $04                                        ; $4a7f: $fe $04
    ld a, $00                                     ; $4a81: $3e $00
    jr nz, jr_004_4a88                            ; $4a83: $20 $03

    call Call_004_4b77                            ; $4a85: $cd $77 $4b

jr_004_4a88:
    ld bc, $4b9e                                  ; $4a88: $01 $9e $4b
    add c                                         ; $4a8b: $81
    ld c, a                                       ; $4a8c: $4f
    ld a, $00                                     ; $4a8d: $3e $00
    adc b                                         ; $4a8f: $88
    ld b, a                                       ; $4a90: $47
    xor a                                         ; $4a91: $af
    ldh [$ac], a                                  ; $4a92: $e0 $ac
    ld a, $04                                     ; $4a94: $3e $04
    ldh [$ad], a                                  ; $4a96: $e0 $ad
    ld a, $01                                     ; $4a98: $3e $01
    ldh [$ae], a                                  ; $4a9a: $e0 $ae
    call Call_000_0cf2                            ; $4a9c: $cd $f2 $0c
    ret                                           ; $4a9f: $c9


Call_004_4aa0:
    ld a, [$c9cc]                                 ; $4aa0: $fa $cc $c9
    or a                                          ; $4aa3: $b7
    ret z                                         ; $4aa4: $c8

    ld hl, $c9ce                                  ; $4aa5: $21 $ce $c9
    ld a, [hl+]                                   ; $4aa8: $2a
    ld e, a                                       ; $4aa9: $5f
    ld a, [hl]                                    ; $4aaa: $7e
    ld d, a                                       ; $4aab: $57
    push de                                       ; $4aac: $d5
    ld a, [$c9cc]                                 ; $4aad: $fa $cc $c9
    add e                                         ; $4ab0: $83
    ld e, a                                       ; $4ab1: $5f
    ld a, $00                                     ; $4ab2: $3e $00
    adc d                                         ; $4ab4: $8a
    ld d, a                                       ; $4ab5: $57
    ld a, $20                                     ; $4ab6: $3e $20
    add e                                         ; $4ab8: $83
    ld e, a                                       ; $4ab9: $5f
    ld a, $00                                     ; $4aba: $3e $00
    adc d                                         ; $4abc: $8a
    ld d, a                                       ; $4abd: $57
    ld bc, $490b                                  ; $4abe: $01 $0b $49
    xor a                                         ; $4ac1: $af
    ldh [$ac], a                                  ; $4ac2: $e0 $ac
    ld a, $05                                     ; $4ac4: $3e $05
    ldh [$ad], a                                  ; $4ac6: $e0 $ad
    ld a, $01                                     ; $4ac8: $3e $01
    ldh [$ae], a                                  ; $4aca: $e0 $ae
    call Call_000_0cf2                            ; $4acc: $cd $f2 $0c
    ld a, [$c9cc]                                 ; $4acf: $fa $cc $c9
    ld b, a                                       ; $4ad2: $47
    ldh a, [$a9]                                  ; $4ad3: $f0 $a9
    dec a                                         ; $4ad5: $3d
    cp b                                          ; $4ad6: $b8
    jr nz, jr_004_4aec                            ; $4ad7: $20 $13

    ld hl, $c8a9                                  ; $4ad9: $21 $a9 $c8
    ld a, [$c9cc]                                 ; $4adc: $fa $cc $c9
    add l                                         ; $4adf: $85
    ld l, a                                       ; $4ae0: $6f
    ld a, $00                                     ; $4ae1: $3e $00
    adc h                                         ; $4ae3: $8c
    ld h, a                                       ; $4ae4: $67
    ld b, [hl]                                    ; $4ae5: $46
    ld a, [$4ba4]                                 ; $4ae6: $fa $a4 $4b
    cp b                                          ; $4ae9: $b8
    jr nz, jr_004_4af3                            ; $4aea: $20 $07

jr_004_4aec:
    ld a, [$c9cc]                                 ; $4aec: $fa $cc $c9
    dec a                                         ; $4aef: $3d
    ld [$c9cc], a                                 ; $4af0: $ea $cc $c9

jr_004_4af3:
    ld hl, $c8a9                                  ; $4af3: $21 $a9 $c8
    ld a, [$c9cc]                                 ; $4af6: $fa $cc $c9
    add l                                         ; $4af9: $85
    ld l, a                                       ; $4afa: $6f
    ld a, $00                                     ; $4afb: $3e $00
    adc h                                         ; $4afd: $8c
    ld h, a                                       ; $4afe: $67
    ld a, [$4ba4]                                 ; $4aff: $fa $a4 $4b
    ld [hl], a                                    ; $4b02: $77
    ld a, $30                                     ; $4b03: $3e $30
    add l                                         ; $4b05: $85
    ld l, a                                       ; $4b06: $6f
    ld a, $00                                     ; $4b07: $3e $00
    adc h                                         ; $4b09: $8c
    ld h, a                                       ; $4b0a: $67
    ld a, $e3                                     ; $4b0b: $3e $e3
    ld [hl], a                                    ; $4b0d: $77
    pop de                                        ; $4b0e: $d1
    ld a, [$c9cc]                                 ; $4b0f: $fa $cc $c9
    add e                                         ; $4b12: $83
    ld e, a                                       ; $4b13: $5f
    ld a, $00                                     ; $4b14: $3e $00
    adc d                                         ; $4b16: $8a
    ld d, a                                       ; $4b17: $57
    push de                                       ; $4b18: $d5
    ld bc, $4ba4                                  ; $4b19: $01 $a4 $4b
    xor a                                         ; $4b1c: $af
    ldh [$ac], a                                  ; $4b1d: $e0 $ac
    ld a, $04                                     ; $4b1f: $3e $04
    ldh [$ad], a                                  ; $4b21: $e0 $ad
    ld a, $01                                     ; $4b23: $3e $01
    ldh [$ae], a                                  ; $4b25: $e0 $ae
    call Call_000_0cf2                            ; $4b27: $cd $f2 $0c
    pop de                                        ; $4b2a: $d1
    push de                                       ; $4b2b: $d5
    ld a, e                                       ; $4b2c: $7b
    sub $20                                       ; $4b2d: $d6 $20
    ld e, a                                       ; $4b2f: $5f
    ld a, d                                       ; $4b30: $7a
    sbc $00                                       ; $4b31: $de $00
    ld d, a                                       ; $4b33: $57
    ld bc, $490b                                  ; $4b34: $01 $0b $49
    xor a                                         ; $4b37: $af
    ldh [$ac], a                                  ; $4b38: $e0 $ac
    ld a, $05                                     ; $4b3a: $3e $05
    ldh [$ad], a                                  ; $4b3c: $e0 $ad
    ld a, $01                                     ; $4b3e: $3e $01
    ldh [$ae], a                                  ; $4b40: $e0 $ae
    call Call_000_0cf2                            ; $4b42: $cd $f2 $0c
    pop de                                        ; $4b45: $d1
    ld a, $20                                     ; $4b46: $3e $20
    add e                                         ; $4b48: $83
    ld e, a                                       ; $4b49: $5f
    ld a, $00                                     ; $4b4a: $3e $00
    adc d                                         ; $4b4c: $8a
    ld d, a                                       ; $4b4d: $57
    ld bc, $4b9e                                  ; $4b4e: $01 $9e $4b
    xor a                                         ; $4b51: $af
    ldh [$ac], a                                  ; $4b52: $e0 $ac
    ld a, $04                                     ; $4b54: $3e $04
    ldh [$ad], a                                  ; $4b56: $e0 $ad
    ld a, $01                                     ; $4b58: $3e $01
    ldh [$ae], a                                  ; $4b5a: $e0 $ae
    call Call_000_0cf2                            ; $4b5c: $cd $f2 $0c
    ret                                           ; $4b5f: $c9


Call_004_4b60:
    ld a, [$c9cc]                                 ; $4b60: $fa $cc $c9
    cp b                                          ; $4b63: $b8
    jr c, jr_004_4b76                             ; $4b64: $38 $10

    ld b, a                                       ; $4b66: $47
    ld a, [$c9cd]                                 ; $4b67: $fa $cd $c9
    cp b                                          ; $4b6a: $b8
    jr nz, jr_004_4b76                            ; $4b6b: $20 $09

    ld a, $01                                     ; $4b6d: $3e $01
    ld [$c9d1], a                                 ; $4b6f: $ea $d1 $c9
    call Call_004_4937                            ; $4b72: $cd $37 $49
    ret                                           ; $4b75: $c9


jr_004_4b76:
    ret                                           ; $4b76: $c9


Call_004_4b77:
    ld a, [$c9cc]                                 ; $4b77: $fa $cc $c9
    cp $12                                        ; $4b7a: $fe $12
    jr c, jr_004_4b80                             ; $4b7c: $38 $02

    xor a                                         ; $4b7e: $af
    ret                                           ; $4b7f: $c9


jr_004_4b80:
    add $42                                       ; $4b80: $c6 $42
    ld hl, $c8a9                                  ; $4b82: $21 $a9 $c8
    add l                                         ; $4b85: $85
    ld l, a                                       ; $4b86: $6f
    ld a, $00                                     ; $4b87: $3e $00
    adc h                                         ; $4b89: $8c
    ld h, a                                       ; $4b8a: $67
    ld a, [hl]                                    ; $4b8b: $7e
    sub $e3                                       ; $4b8c: $d6 $e3
    ret                                           ; $4b8e: $c9


    db $a6, $c6

    add $cb                                       ; $4b91: $c6 $cb

    db $d3, $cb

    ldh [$cb], a                                  ; $4b95: $e0 $cb
    cp [hl]                                       ; $4b97: $be
    rst $00                                       ; $4b98: $c7
    inc [hl]                                      ; $4b99: $34
    ld [hl], $38                                  ; $4b9a: $36 $38
    ld a, [hl-]                                   ; $4b9c: $3a
    inc a                                         ; $4b9d: $3c

    db $07

    ld [$e309], sp                                ; $4b9f: $08 $09 $e3
    db $e4                                        ; $4ba2: $e4
    push hl                                       ; $4ba3: $e5
    db $06                                        ; $4ba4: $06

    ld a, [$c893]                                 ; $4ba5: $fa $93 $c8
    rst $10                                       ; $4ba8: $d7

    db $b7, $4b

    cp [hl]                                       ; $4bab: $be
    ld c, e                                       ; $4bac: $4b
    push bc                                       ; $4bad: $c5
    ld c, e                                       ; $4bae: $4b
    sbc a                                         ; $4baf: $9f
    ld c, h                                       ; $4bb0: $4c
    sbc a                                         ; $4bb1: $9f
    ld c, h                                       ; $4bb2: $4c
    xor a                                         ; $4bb3: $af
    ld c, h                                       ; $4bb4: $4c
    or b                                          ; $4bb5: $b0
    ld c, h                                       ; $4bb6: $4c

    ld bc, $001e                                  ; $4bb7: $01 $1e $00
    call Call_004_4bcc                            ; $4bba: $cd $cc $4b
    ret                                           ; $4bbd: $c9


    ld bc, $0050                                  ; $4bbe: $01 $50 $00
    call Call_004_4bcc                            ; $4bc1: $cd $cc $4b
    ret                                           ; $4bc4: $c9


    ld bc, $03e7                                  ; $4bc5: $01 $e7 $03
    call Call_004_4bcc                            ; $4bc8: $cd $cc $4b
    ret                                           ; $4bcb: $c9


Call_004_4bcc:
    push bc                                       ; $4bcc: $c5
    ldh [$9c], a                                  ; $4bcd: $e0 $9c
    ld l, $ea                                     ; $4bcf: $2e $ea
    ld h, $71                                     ; $4bd1: $26 $71
    ld a, $05                                     ; $4bd3: $3e $05
    call Call_000_0a5e                            ; $4bd5: $cd $5e $0a
    pop bc                                        ; $4bd8: $c1
    ld a, [$c9d7]                                 ; $4bd9: $fa $d7 $c9
    and a                                         ; $4bdc: $a7
    jr nz, jr_004_4c53                            ; $4bdd: $20 $74

    inc a                                         ; $4bdf: $3c
    ld [$c9d7], a                                 ; $4be0: $ea $d7 $c9
    ld hl, $c7fa                                  ; $4be3: $21 $fa $c7
    ld a, [hl+]                                   ; $4be6: $2a
    add c                                         ; $4be7: $81
    ld c, a                                       ; $4be8: $4f
    ld a, [hl]                                    ; $4be9: $7e
    adc b                                         ; $4bea: $88
    ld b, a                                       ; $4beb: $47
    ld a, c                                       ; $4bec: $79
    ld [$c7fa], a                                 ; $4bed: $ea $fa $c7
    ld a, b                                       ; $4bf0: $78
    ld [$c7fb], a                                 ; $4bf1: $ea $fb $c7
    ld a, $fa                                     ; $4bf4: $3e $fa
    ld [$c9b3], a                                 ; $4bf6: $ea $b3 $c9
    ld a, $c7                                     ; $4bf9: $3e $c7
    ld [$c9b4], a                                 ; $4bfb: $ea $b4 $c9
    ld hl, $c7fc                                  ; $4bfe: $21 $fc $c7
    ld a, [hl+]                                   ; $4c01: $2a
    ld b, [hl]                                    ; $4c02: $46
    ld c, a                                       ; $4c03: $4f
    ldh [$9c], a                                  ; $4c04: $e0 $9c
    ld l, $a9                                     ; $4c06: $2e $a9
    ld h, $4c                                     ; $4c08: $26 $4c
    ld a, $20                                     ; $4c0a: $3e $20
    call Call_000_0a5e                            ; $4c0c: $cd $5e $0a
    ld a, [$c7fa]                                 ; $4c0f: $fa $fa $c7
    ld [$cbc2], a                                 ; $4c12: $ea $c2 $cb
    ld a, [$c7fb]                                 ; $4c15: $fa $fb $c7
    ld [$cbc3], a                                 ; $4c18: $ea $c3 $cb
    ld a, $03                                     ; $4c1b: $3e $03
    call Call_000_0e0c                            ; $4c1d: $cd $0c $0e
    call Call_004_4d1f                            ; $4c20: $cd $1f $4d
    ld a, $83                                     ; $4c23: $3e $83
    ld [$c597], a                                 ; $4c25: $ea $97 $c5
    ld a, $4d                                     ; $4c28: $3e $4d
    ld [$c598], a                                 ; $4c2a: $ea $98 $c5
    ld a, $04                                     ; $4c2d: $3e $04
    ld [$c59b], a                                 ; $4c2f: $ea $9b $c5
    ld b, $0c                                     ; $4c32: $06 $0c
    ld de, $cbaa                                  ; $4c34: $11 $aa $cb
    ld hl, $c7e4                                  ; $4c37: $21 $e4 $c7

jr_004_4c3a:
    ld a, [hl+]                                   ; $4c3a: $2a
    ld [de], a                                    ; $4c3b: $12
    inc de                                        ; $4c3c: $13
    dec b                                         ; $4c3d: $05
    jr nz, jr_004_4c3a                            ; $4c3e: $20 $fa

    ld a, [$c7fa]                                 ; $4c40: $fa $fa $c7
    ld c, a                                       ; $4c43: $4f
    ld a, [$c7fb]                                 ; $4c44: $fa $fb $c7
    ld b, a                                       ; $4c47: $47
    ldh [$9c], a                                  ; $4c48: $e0 $9c
    ld l, $b2                                     ; $4c4a: $2e $b2
    ld h, $50                                     ; $4c4c: $26 $50
    ld a, $01                                     ; $4c4e: $3e $01
    call Call_000_0a5e                            ; $4c50: $cd $5e $0a

jr_004_4c53:
    ld bc, $1880                                  ; $4c53: $01 $80 $18
    xor a                                         ; $4c56: $af
    ld [$c9b3], a                                 ; $4c57: $ea $b3 $c9
    ld [$c9b4], a                                 ; $4c5a: $ea $b4 $c9
    ld a, [$c949]                                 ; $4c5d: $fa $49 $c9
    sub $20                                       ; $4c60: $d6 $20
    ldh [$9c], a                                  ; $4c62: $e0 $9c
    ld l, $fe                                     ; $4c64: $2e $fe
    ld h, $52                                     ; $4c66: $26 $52
    ld a, $05                                     ; $4c68: $3e $05
    call Call_000_0a5e                            ; $4c6a: $cd $5e $0a
    ldh [$9c], a                                  ; $4c6d: $e0 $9c
    ld l, $83                                     ; $4c6f: $2e $83
    ld h, $47                                     ; $4c71: $26 $47
    ld a, $01                                     ; $4c73: $3e $01
    call Call_000_0a5e                            ; $4c75: $cd $5e $0a
    ld a, [$c9d7]                                 ; $4c78: $fa $d7 $c9
    cp $02                                        ; $4c7b: $fe $02
    jr nz, jr_004_4c9b                            ; $4c7d: $20 $1c

    ld a, [$c59e]                                 ; $4c7f: $fa $9e $c5
    or $04                                        ; $4c82: $f6 $04
    ld [$c59e], a                                 ; $4c84: $ea $9e $c5
    ldh [$9c], a                                  ; $4c87: $e0 $9c
    ld l, $8c                                     ; $4c89: $2e $8c
    ld h, $4a                                     ; $4c8b: $26 $4a
    ld a, $01                                     ; $4c8d: $3e $01
    call Call_000_0a5e                            ; $4c8f: $cd $5e $0a
    ld a, [$c592]                                 ; $4c92: $fa $92 $c5
    and a                                         ; $4c95: $a7
    jr nz, jr_004_4c9b                            ; $4c96: $20 $03

    call Call_004_4cb1                            ; $4c98: $cd $b1 $4c

jr_004_4c9b:
    call Call_004_4d68                            ; $4c9b: $cd $68 $4d
    ret                                           ; $4c9e: $c9


    call Call_004_4cb1                            ; $4c9f: $cd $b1 $4c
    ld a, $01                                     ; $4ca2: $3e $01
    ld [$c0a7], a                                 ; $4ca4: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $4ca7: $fa $a6 $c0
    inc a                                         ; $4caa: $3c
    ld [$c0a6], a                                 ; $4cab: $ea $a6 $c0
    ret                                           ; $4cae: $c9


    ret                                           ; $4caf: $c9


    ret                                           ; $4cb0: $c9


Call_004_4cb1:
    ld a, $01                                     ; $4cb1: $3e $01
    ld [$c130], a                                 ; $4cb3: $ea $30 $c1
    ldh [$9c], a                                  ; $4cb6: $e0 $9c
    ld l, $d5                                     ; $4cb8: $2e $d5
    ld h, $67                                     ; $4cba: $26 $67
    ld a, $05                                     ; $4cbc: $3e $05
    call Call_000_0a5e                            ; $4cbe: $cd $5e $0a
    ldh [$9c], a                                  ; $4cc1: $e0 $9c
    ld l, $d5                                     ; $4cc3: $2e $d5
    ld h, $67                                     ; $4cc5: $26 $67
    ld a, $05                                     ; $4cc7: $3e $05
    call Call_000_0a5e                            ; $4cc9: $cd $5e $0a
    xor a                                         ; $4ccc: $af
    ld [$c9bd], a                                 ; $4ccd: $ea $bd $c9
    ld [$c9c1], a                                 ; $4cd0: $ea $c1 $c9
    ld hl, $c93e                                  ; $4cd3: $21 $3e $c9
    ld a, [$c895]                                 ; $4cd6: $fa $95 $c8
    add l                                         ; $4cd9: $85
    ld l, a                                       ; $4cda: $6f
    ld a, $00                                     ; $4cdb: $3e $00
    adc h                                         ; $4cdd: $8c
    ld h, a                                       ; $4cde: $67
    ld a, [hl]                                    ; $4cdf: $7e
    ldh [$9c], a                                  ; $4ce0: $e0 $9c
    ld l, $82                                     ; $4ce2: $2e $82
    ld h, $76                                     ; $4ce4: $26 $76
    ld a, $05                                     ; $4ce6: $3e $05
    call Call_000_0a5e                            ; $4ce8: $cd $5e $0a
    ldh [$9c], a                                  ; $4ceb: $e0 $9c
    ld l, $18                                     ; $4ced: $2e $18
    ld h, $75                                     ; $4cef: $26 $75
    ld a, $05                                     ; $4cf1: $3e $05
    call Call_000_0a5e                            ; $4cf3: $cd $5e $0a
    and a                                         ; $4cf6: $a7
    jr nz, jr_004_4d0e                            ; $4cf7: $20 $15

    ldh [$9c], a                                  ; $4cf9: $e0 $9c
    ld l, $d5                                     ; $4cfb: $2e $d5
    ld h, $67                                     ; $4cfd: $26 $67
    ld a, $05                                     ; $4cff: $3e $05
    call Call_000_0a5e                            ; $4d01: $cd $5e $0a
    ld a, $04                                     ; $4d04: $3e $04
    ld [$c130], a                                 ; $4d06: $ea $30 $c1
    xor a                                         ; $4d09: $af
    ld [$c8a8], a                                 ; $4d0a: $ea $a8 $c8
    ret                                           ; $4d0d: $c9


jr_004_4d0e:
    ld a, $01                                     ; $4d0e: $3e $01
    ld [$c94d], a                                 ; $4d10: $ea $4d $c9
    ldh [$9c], a                                  ; $4d13: $e0 $9c
    ld l, $b8                                     ; $4d15: $2e $b8
    ld h, $76                                     ; $4d17: $26 $76
    ld a, $05                                     ; $4d19: $3e $05
    call Call_000_0a5e                            ; $4d1b: $cd $5e $0a
    ret                                           ; $4d1e: $c9


Call_004_4d1f:
    xor a                                         ; $4d1f: $af
    ld [$c5fe], a                                 ; $4d20: $ea $fe $c5
    ld [$c5ff], a                                 ; $4d23: $ea $ff $c5
    ld [$c595], a                                 ; $4d26: $ea $95 $c5
    ld hl, $4c18                                  ; $4d29: $21 $18 $4c
    ld a, $0c                                     ; $4d2c: $3e $0c
    add l                                         ; $4d2e: $85
    ld l, a                                       ; $4d2f: $6f
    ld a, $00                                     ; $4d30: $3e $00
    adc h                                         ; $4d32: $8c
    ld h, a                                       ; $4d33: $67
    ld a, $05                                     ; $4d34: $3e $05
    ld bc, $0004                                  ; $4d36: $01 $04 $00
    ld de, $c997                                  ; $4d39: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4d3c: $cd $43 $0b
    ld hl, $c997                                  ; $4d3f: $21 $97 $c9
    ld a, [hl+]                                   ; $4d42: $2a
    ld [$c65d], a                                 ; $4d43: $ea $5d $c6
    ld [$c65b], a                                 ; $4d46: $ea $5b $c6
    ld a, [hl+]                                   ; $4d49: $2a
    ld [$c65e], a                                 ; $4d4a: $ea $5e $c6
    ld [$c65c], a                                 ; $4d4d: $ea $5c $c6
    ld a, [hl+]                                   ; $4d50: $2a
    ld [$c654], a                                 ; $4d51: $ea $54 $c6
    ld a, [hl]                                    ; $4d54: $7e
    ld [$c65a], a                                 ; $4d55: $ea $5a $c6
    ld a, $04                                     ; $4d58: $3e $04
    ld [$c59b], a                                 ; $4d5a: $ea $9b $c5
    ld a, $ff                                     ; $4d5d: $3e $ff
    ld [$c67a], a                                 ; $4d5f: $ea $7a $c6
    ld a, $01                                     ; $4d62: $3e $01
    ld [$c592], a                                 ; $4d64: $ea $92 $c5
    ret                                           ; $4d67: $c9


Call_004_4d68:
    ld a, [$c12b]                                 ; $4d68: $fa $2b $c1
    cp $01                                        ; $4d6b: $fe $01
    jr nz, jr_004_4d7f                            ; $4d6d: $20 $10

    ld a, [$c9d7]                                 ; $4d6f: $fa $d7 $c9
    cp $01                                        ; $4d72: $fe $01
    jr nz, jr_004_4d7f                            ; $4d74: $20 $09

    inc a                                         ; $4d76: $3c
    ld [$c9d7], a                                 ; $4d77: $ea $d7 $c9
    ld a, $03                                     ; $4d7a: $3e $03
    call Call_000_0e15                            ; $4d7c: $cd $15 $0e

jr_004_4d7f:
    call Call_000_0e20                            ; $4d7f: $cd $20 $0e
    ret                                           ; $4d82: $c9


    db $f0, $17, $52, $00, $21, $29, $ff, $0d, $35, $38, $36, $42, $40, $38, $46, $00
    db $47, $42, $00, $f0, $18, $50, $ff, $ff

    call Call_004_5c12                            ; $4d9b: $cd $12 $5c
    ld hl, $cf19                                  ; $4d9e: $21 $19 $cf
    ld a, l                                       ; $4da1: $7d
    ld [$c494], a                                 ; $4da2: $ea $94 $c4
    ld a, h                                       ; $4da5: $7c
    ld [$c495], a                                 ; $4da6: $ea $95 $c4
    xor a                                         ; $4da9: $af
    ld [$c9c0], a                                 ; $4daa: $ea $c0 $c9
    ld [$c9bc], a                                 ; $4dad: $ea $bc $c9
    ld [$c9bd], a                                 ; $4db0: $ea $bd $c9
    ld [$c9c1], a                                 ; $4db3: $ea $c1 $c9
    ld [$c89b], a                                 ; $4db6: $ea $9b $c8
    ld [$c93b], a                                 ; $4db9: $ea $3b $c9
    ld [$c9dc], a                                 ; $4dbc: $ea $dc $c9
    ld [$c9dd], a                                 ; $4dbf: $ea $dd $c9
    ld [$c958], a                                 ; $4dc2: $ea $58 $c9
    ld [$c94e], a                                 ; $4dc5: $ea $4e $c9
    ld [$c498], a                                 ; $4dc8: $ea $98 $c4
    ld [$c49a], a                                 ; $4dcb: $ea $9a $c4
    ld [$c49c], a                                 ; $4dce: $ea $9c $c4
    ld a, $01                                     ; $4dd1: $3e $01
    ld [$c9db], a                                 ; $4dd3: $ea $db $c9
    ld a, $73                                     ; $4dd6: $3e $73
    ld [$c9b3], a                                 ; $4dd8: $ea $b3 $c9
    ld a, $49                                     ; $4ddb: $3e $49
    ld [$c9b4], a                                 ; $4ddd: $ea $b4 $c9
    ld a, $0c                                     ; $4de0: $3e $0c
    ldh [$9c], a                                  ; $4de2: $e0 $9c
    ld l, $e5                                     ; $4de4: $2e $e5
    ld h, $7c                                     ; $4de6: $26 $7c
    ld a, $05                                     ; $4de8: $3e $05
    call Call_000_0a5e                            ; $4dea: $cd $5e $0a
    ld hl, $c93e                                  ; $4ded: $21 $3e $c9
    ld a, $ff                                     ; $4df0: $3e $ff
    ld b, $06                                     ; $4df2: $06 $06

jr_004_4df4:
    ld [hl+], a                                   ; $4df4: $22
    dec b                                         ; $4df5: $05
    jr nz, jr_004_4df4                            ; $4df6: $20 $fc

    ldh a, [rIE]                                  ; $4df8: $f0 $ff
    push af                                       ; $4dfa: $f5
    call Call_000_0331                            ; $4dfb: $cd $31 $03
    call Call_000_0acd                            ; $4dfe: $cd $cd $0a
    ld hl, $62a4                                  ; $4e01: $21 $a4 $62
    ld a, $0e                                     ; $4e04: $3e $0e
    add a                                         ; $4e06: $87
    add l                                         ; $4e07: $85
    ld l, a                                       ; $4e08: $6f
    ld a, $00                                     ; $4e09: $3e $00
    adc h                                         ; $4e0b: $8c
    ld h, a                                       ; $4e0c: $67
    ld a, $11                                     ; $4e0d: $3e $11
    ld bc, $0002                                  ; $4e0f: $01 $02 $00
    ld de, $c993                                  ; $4e12: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4e15: $cd $43 $0b
    ld hl, $c993                                  ; $4e18: $21 $93 $c9
    ld a, [hl+]                                   ; $4e1b: $2a
    ld h, [hl]                                    ; $4e1c: $66
    ld l, a                                       ; $4e1d: $6f
    ld a, $11                                     ; $4e1e: $3e $11
    ld bc, $0100                                  ; $4e20: $01 $00 $01
    ld de, $8700                                  ; $4e23: $11 $00 $87
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4e26: $cd $43 $0b
    ld a, $11                                     ; $4e29: $3e $11
    ld b, $07                                     ; $4e2b: $06 $07
    ld c, $01                                     ; $4e2d: $0e $01
    call Call_000_0d77                            ; $4e2f: $cd $77 $0d
    ld a, $11                                     ; $4e32: $3e $11
    ld b, $07                                     ; $4e34: $06 $07
    ld c, $01                                     ; $4e36: $0e $01
    call Call_000_0dd5                            ; $4e38: $cd $d5 $0d
    ld hl, $612d                                  ; $4e3b: $21 $2d $61
    ld b, $00                                     ; $4e3e: $06 $00
    ld c, $01                                     ; $4e40: $0e $01
    ld a, $18                                     ; $4e42: $3e $18
    call Call_000_0d40                            ; $4e44: $cd $40 $0d
    ld hl, $4cdd                                  ; $4e47: $21 $dd $4c
    ld a, $18                                     ; $4e4a: $3e $18
    ld bc, $0200                                  ; $4e4c: $01 $00 $02
    ld de, $9600                                  ; $4e4f: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4e52: $cd $43 $0b
    ld hl, $4edd                                  ; $4e55: $21 $dd $4e
    ld a, $18                                     ; $4e58: $3e $18
    ld bc, $0500                                  ; $4e5a: $01 $00 $05
    ld de, $8800                                  ; $4e5d: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4e60: $cd $43 $0b
    ld hl, $53dd                                  ; $4e63: $21 $dd $53
    ld a, $18                                     ; $4e66: $3e $18
    ld bc, $0100                                  ; $4e68: $01 $00 $01
    ld de, $8d00                                  ; $4e6b: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4e6e: $cd $43 $0b
    xor a                                         ; $4e71: $af
    call Call_000_0f80                            ; $4e72: $cd $80 $0f
    ld a, $ff                                     ; $4e75: $3e $ff
    ld hl, $b000                                  ; $4e77: $21 $00 $b0
    ld bc, $0064                                  ; $4e7a: $01 $64 $00
    call WriteToRegisterHLFromA                   ; $4e7d: $cd $16 $0b
    ld de, $b000                                  ; $4e80: $11 $00 $b0
    ld a, $60                                     ; $4e83: $3e $60
    ld [de], a                                    ; $4e85: $12
    inc de                                        ; $4e86: $13
    ld bc, $0001                                  ; $4e87: $01 $01 $00
    ld hl, $c814                                  ; $4e8a: $21 $14 $c8

jr_004_4e8d:
    ld a, [hl+]                                   ; $4e8d: $2a
    and $02                                       ; $4e8e: $e6 $02
    jr z, jr_004_4e96                             ; $4e90: $28 $04

    inc c                                         ; $4e92: $0c
    ld a, b                                       ; $4e93: $78
    ld [de], a                                    ; $4e94: $12
    inc de                                        ; $4e95: $13

jr_004_4e96:
    inc b                                         ; $4e96: $04
    ld a, $5f                                     ; $4e97: $3e $5f
    cp b                                          ; $4e99: $b8
    jr nz, jr_004_4e8d                            ; $4e9a: $20 $f1

    ld hl, $b000                                  ; $4e9c: $21 $00 $b0
    ld a, [hl]                                    ; $4e9f: $7e
    add $20                                       ; $4ea0: $c6 $20
    ld [$c949], a                                 ; $4ea2: $ea $49 $c9
    ld a, c                                       ; $4ea5: $79
    inc a                                         ; $4ea6: $3c
    ld [$c9da], a                                 ; $4ea7: $ea $da $c9
    ld a, $01                                     ; $4eaa: $3e $01
    ld [$c950], a                                 ; $4eac: $ea $50 $c9
    ld a, $07                                     ; $4eaf: $3e $07
    ld [$c8a8], a                                 ; $4eb1: $ea $a8 $c8
    ld a, $01                                     ; $4eb4: $3e $01
    ld [$c94d], a                                 ; $4eb6: $ea $4d $c9
    call Call_004_5274                            ; $4eb9: $cd $74 $52
    call Call_004_52b7                            ; $4ebc: $cd $b7 $52
    xor a                                         ; $4ebf: $af
    ld [$c94d], a                                 ; $4ec0: $ea $4d $c9
    call Call_000_0f8e                            ; $4ec3: $cd $8e $0f
    ld a, $01                                     ; $4ec6: $3e $01
    ldh [rVBK], a                                 ; $4ec8: $e0 $4f
    xor a                                         ; $4eca: $af
    ld hl, $9800                                  ; $4ecb: $21 $00 $98
    ld bc, $02c0                                  ; $4ece: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $4ed1: $cd $16 $0b
    xor a                                         ; $4ed4: $af
    ldh [rVBK], a                                 ; $4ed5: $e0 $4f
    ld a, $e3                                     ; $4ed7: $3e $e3
    ld hl, $9800                                  ; $4ed9: $21 $00 $98
    ld bc, $02c0                                  ; $4edc: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $4edf: $cd $16 $0b
    ld hl, $9991                                  ; $4ee2: $21 $91 $99
    ld a, $e8                                     ; $4ee5: $3e $e8
    ld [hl], a                                    ; $4ee7: $77
    ld hl, $c1e3                                  ; $4ee8: $21 $e3 $c1
    ld a, [hl+]                                   ; $4eeb: $2a
    ld c, a                                       ; $4eec: $4f
    ld a, [hl]                                    ; $4eed: $7e
    ld b, a                                       ; $4eee: $47
    ld a, $05                                     ; $4eef: $3e $05
    ld [$c9b3], a                                 ; $4ef1: $ea $b3 $c9
    ld a, $8c                                     ; $4ef4: $3e $8c
    ld [$c9b4], a                                 ; $4ef6: $ea $b4 $c9
    ld a, $99                                     ; $4ef9: $3e $99
    ld [$c9b5], a                                 ; $4efb: $ea $b5 $c9
    ldh [$9c], a                                  ; $4efe: $e0 $9c
    ld l, $9f                                     ; $4f00: $2e $9f
    ld h, $57                                     ; $4f02: $26 $57
    ld a, $05                                     ; $4f04: $3e $05
    call Call_000_0a5e                            ; $4f06: $cd $5e $0a
    ld de, $73da                                  ; $4f09: $11 $da $73
    ld a, $1f                                     ; $4f0c: $3e $1f
    ldh [$a7], a                                  ; $4f0e: $e0 $a7
    ld hl, $99a0                                  ; $4f10: $21 $a0 $99
    ld b, $14                                     ; $4f13: $06 $14
    ld c, $05                                     ; $4f15: $0e $05
    call Call_000_06c0                            ; $4f17: $cd $c0 $06
    ld de, $4ff8                                  ; $4f1a: $11 $f8 $4f
    ld a, $04                                     ; $4f1d: $3e $04
    ldh [$a7], a                                  ; $4f1f: $e0 $a7
    ld hl, $9981                                  ; $4f21: $21 $81 $99
    ld b, $0a                                     ; $4f24: $06 $0a
    ld c, $01                                     ; $4f26: $0e $01
    call Call_000_06c0                            ; $4f28: $cd $c0 $06
    ld de, $5002                                  ; $4f2b: $11 $02 $50
    ld a, $04                                     ; $4f2e: $3e $04
    ldh [$a7], a                                  ; $4f30: $e0 $a7
    ld hl, $9800                                  ; $4f32: $21 $00 $98
    ld b, $0f                                     ; $4f35: $06 $0f
    ld c, $01                                     ; $4f37: $0e $01
    call Call_000_06c0                            ; $4f39: $cd $c0 $06
    ld hl, $9820                                  ; $4f3c: $21 $20 $98
    ld a, $05                                     ; $4f3f: $3e $05
    ldh [$a8], a                                  ; $4f41: $e0 $a8

jr_004_4f43:
    push hl                                       ; $4f43: $e5
    ld de, $5011                                  ; $4f44: $11 $11 $50
    ld a, $04                                     ; $4f47: $3e $04
    ldh [$a7], a                                  ; $4f49: $e0 $a7
    ld b, $0f                                     ; $4f4b: $06 $0f
    ld c, $01                                     ; $4f4d: $0e $01
    call Call_000_06c0                            ; $4f4f: $cd $c0 $06
    pop hl                                        ; $4f52: $e1
    ld a, $40                                     ; $4f53: $3e $40
    add l                                         ; $4f55: $85
    ld l, a                                       ; $4f56: $6f
    ld a, $00                                     ; $4f57: $3e $00
    adc h                                         ; $4f59: $8c
    ld h, a                                       ; $4f5a: $67
    ldh a, [$a8]                                  ; $4f5b: $f0 $a8
    dec a                                         ; $4f5d: $3d
    ldh [$a8], a                                  ; $4f5e: $e0 $a8
    jr nz, jr_004_4f43                            ; $4f60: $20 $e1

    ld hl, $9840                                  ; $4f62: $21 $40 $98
    ld a, $05                                     ; $4f65: $3e $05
    ldh [$a8], a                                  ; $4f67: $e0 $a8

jr_004_4f69:
    push hl                                       ; $4f69: $e5
    ld de, $5011                                  ; $4f6a: $11 $11 $50
    ld a, $04                                     ; $4f6d: $3e $04
    ldh [$a7], a                                  ; $4f6f: $e0 $a7
    ld b, $0f                                     ; $4f71: $06 $0f
    ld c, $01                                     ; $4f73: $0e $01
    call Call_000_06c0                            ; $4f75: $cd $c0 $06
    pop hl                                        ; $4f78: $e1
    ld a, $40                                     ; $4f79: $3e $40
    add l                                         ; $4f7b: $85
    ld l, a                                       ; $4f7c: $6f
    ld a, $00                                     ; $4f7d: $3e $00
    adc h                                         ; $4f7f: $8c
    ld h, a                                       ; $4f80: $67
    ldh a, [$a8]                                  ; $4f81: $f0 $a8
    dec a                                         ; $4f83: $3d
    ldh [$a8], a                                  ; $4f84: $e0 $a8
    jr nz, jr_004_4f69                            ; $4f86: $20 $e1

    ld a, l                                       ; $4f88: $7d
    sub $20                                       ; $4f89: $d6 $20
    ld l, a                                       ; $4f8b: $6f
    ld de, $5020                                  ; $4f8c: $11 $20 $50
    ld a, $04                                     ; $4f8f: $3e $04
    ldh [$a7], a                                  ; $4f91: $e0 $a7
    ld b, $0f                                     ; $4f93: $06 $0f
    ld c, $01                                     ; $4f95: $0e $01
    call Call_000_06c0                            ; $4f97: $cd $c0 $06
    ld hl, $9821                                  ; $4f9a: $21 $21 $98
    ld de, $c8a9                                  ; $4f9d: $11 $a9 $c8
    ld a, $0a                                     ; $4fa0: $3e $0a
    ldh [$a8], a                                  ; $4fa2: $e0 $a8
    ld a, $04                                     ; $4fa4: $3e $04
    ldh [$a7], a                                  ; $4fa6: $e0 $a7

jr_004_4fa8:
    push de                                       ; $4fa8: $d5
    push hl                                       ; $4fa9: $e5
    ld b, $0d                                     ; $4faa: $06 $0d
    ld c, $01                                     ; $4fac: $0e $01
    call Call_000_06c0                            ; $4fae: $cd $c0 $06
    pop hl                                        ; $4fb1: $e1
    pop de                                        ; $4fb2: $d1
    ld a, $20                                     ; $4fb3: $3e $20
    add l                                         ; $4fb5: $85
    ld l, a                                       ; $4fb6: $6f
    ld a, $00                                     ; $4fb7: $3e $00
    adc h                                         ; $4fb9: $8c
    ld h, a                                       ; $4fba: $67
    ld a, $0d                                     ; $4fbb: $3e $0d
    add e                                         ; $4fbd: $83
    ld e, a                                       ; $4fbe: $5f
    ld a, $00                                     ; $4fbf: $3e $00
    adc d                                         ; $4fc1: $8a
    ld d, a                                       ; $4fc2: $57
    ldh a, [$a8]                                  ; $4fc3: $f0 $a8
    dec a                                         ; $4fc5: $3d
    ldh [$a8], a                                  ; $4fc6: $e0 $a8
    jr nz, jr_004_4fa8                            ; $4fc8: $20 $de

    xor a                                         ; $4fca: $af
    ldh [rIF], a                                  ; $4fcb: $e0 $0f
    call Call_000_0af9                            ; $4fcd: $cd $f9 $0a
    pop af                                        ; $4fd0: $f1
    ldh [rIE], a                                  ; $4fd1: $e0 $ff
    ld hl, $c0a3                                  ; $4fd3: $21 $a3 $c0
    ld a, $d2                                     ; $4fd6: $3e $d2
    ld [hl+], a                                   ; $4fd8: $22
    ld [hl+], a                                   ; $4fd9: $22
    ld [hl], a                                    ; $4fda: $77
    ld a, $01                                     ; $4fdb: $3e $01
    ld [$c130], a                                 ; $4fdd: $ea $30 $c1
    ld a, $02                                     ; $4fe0: $3e $02
    ldh [$a7], a                                  ; $4fe2: $e0 $a7
    ld a, [$c949]                                 ; $4fe4: $fa $49 $c9
    sub $20                                       ; $4fe7: $d6 $20
    ld bc, $8000                                  ; $4fe9: $01 $00 $80
    ldh [$9c], a                                  ; $4fec: $e0 $9c
    ld l, $e1                                     ; $4fee: $2e $e1
    ld h, $51                                     ; $4ff0: $26 $51
    ld a, $05                                     ; $4ff2: $3e $05
    call Call_000_0a5e                            ; $4ff4: $cd $5e $0a
    ret                                           ; $4ff7: $c9


    db $72, $62, $71, $60, $6f, $e3, $68, $71, $6e, $6d, $fc, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ff

    nop                                           ; $502f: $00
    ld bc, $0302                                  ; $5030: $01 $02 $03
    inc b                                         ; $5033: $04
    dec b                                         ; $5034: $05
    ld b, $07                                     ; $5035: $06 $07
    ld [$0a09], sp                                ; $5037: $08 $09 $0a
    dec bc                                        ; $503a: $0b
    inc c                                         ; $503b: $0c
    dec c                                         ; $503c: $0d
    ld c, $0f                                     ; $503d: $0e $0f
    rlca                                          ; $503f: $07
    rlca                                          ; $5040: $07
    rlca                                          ; $5041: $07
    rlca                                          ; $5042: $07
    rlca                                          ; $5043: $07
    rlca                                          ; $5044: $07
    rlca                                          ; $5045: $07
    rlca                                          ; $5046: $07
    rlca                                          ; $5047: $07
    rlca                                          ; $5048: $07
    rlca                                          ; $5049: $07
    rlca                                          ; $504a: $07
    rlca                                          ; $504b: $07
    rlca                                          ; $504c: $07
    rlca                                          ; $504d: $07
    rlca                                          ; $504e: $07
    ld bc, $0878                                  ; $504f: $01 $78 $08
    call Call_004_5c09                            ; $5052: $cd $09 $5c
    ret                                           ; $5055: $c9


    ld bc, $087c                                  ; $5056: $01 $7c $08
    call Call_004_5c09                            ; $5059: $cd $09 $5c
    ret                                           ; $505c: $c9


    ld bc, $087c                                  ; $505d: $01 $7c $08
    call Call_004_5c09                            ; $5060: $cd $09 $5c
    ret                                           ; $5063: $c9


    xor a                                         ; $5064: $af
    ld [$c9bd], a                                 ; $5065: $ea $bd $c9
    ld [$c9c1], a                                 ; $5068: $ea $c1 $c9
    call Call_004_53fc                            ; $506b: $cd $fc $53
    call Call_004_5436                            ; $506e: $cd $36 $54
    call Call_004_5274                            ; $5071: $cd $74 $52
    call Call_004_52b7                            ; $5074: $cd $b7 $52
    call Call_004_538f                            ; $5077: $cd $8f $53
    ld a, [$c89b]                                 ; $507a: $fa $9b $c8
    ldh [$9c], a                                  ; $507d: $e0 $9c
    ld l, $c9                                     ; $507f: $2e $c9
    ld h, $4e                                     ; $5081: $26 $4e
    ld a, $05                                     ; $5083: $3e $05
    call Call_000_0a5e                            ; $5085: $cd $5e $0a
    ld a, $c1                                     ; $5088: $3e $c1
    ld [$c490], a                                 ; $508a: $ea $90 $c4
    ld a, $99                                     ; $508d: $3e $99
    ld [$c491], a                                 ; $508f: $ea $91 $c4
    ldh [$9c], a                                  ; $5092: $e0 $9c
    ld l, $43                                     ; $5094: $2e $43
    ld h, $5a                                     ; $5096: $26 $5a
    ld a, $05                                     ; $5098: $3e $05
    call Call_000_0a5e                            ; $509a: $cd $5e $0a
    call Call_004_5c4e                            ; $509d: $cd $4e $5c
    ld bc, $087c                                  ; $50a0: $01 $7c $08
    call Call_004_5c09                            ; $50a3: $cd $09 $5c
    call Call_004_547d                            ; $50a6: $cd $7d $54
    ld bc, $4904                                  ; $50a9: $01 $04 $49
    ld a, $08                                     ; $50ac: $3e $08
    ld [$c9b3], a                                 ; $50ae: $ea $b3 $c9
    ld a, $49                                     ; $50b1: $3e $49
    ld [$c9b4], a                                 ; $50b3: $ea $b4 $c9
    ldh [$9c], a                                  ; $50b6: $e0 $9c
    ld l, $b0                                     ; $50b8: $2e $b0
    ld h, $54                                     ; $50ba: $26 $54
    ld a, $05                                     ; $50bc: $3e $05
    call Call_000_0a5e                            ; $50be: $cd $5e $0a
    ld bc, $3c8a                                  ; $50c1: $01 $8a $3c
    xor a                                         ; $50c4: $af
    ld [$c9b3], a                                 ; $50c5: $ea $b3 $c9
    ld [$c9b4], a                                 ; $50c8: $ea $b4 $c9
    ldh [$aa], a                                  ; $50cb: $e0 $aa
    ld a, [$c949]                                 ; $50cd: $fa $49 $c9
    sub $20                                       ; $50d0: $d6 $20
    ldh [$9c], a                                  ; $50d2: $e0 $9c
    ld l, $fe                                     ; $50d4: $2e $fe
    ld h, $52                                     ; $50d6: $26 $52
    ld a, $05                                     ; $50d8: $3e $05
    call Call_000_0a5e                            ; $50da: $cd $5e $0a
    ld a, $05                                     ; $50dd: $3e $05
    ld [$c9b3], a                                 ; $50df: $ea $b3 $c9
    ld a, [$c9da]                                 ; $50e2: $fa $da $c9
    ld [$c9b4], a                                 ; $50e5: $ea $b4 $c9
    ld de, $980d                                  ; $50e8: $11 $0d $98
    ld bc, $996d                                  ; $50eb: $01 $6d $99
    ldh [$9c], a                                  ; $50ee: $e0 $9c
    ld l, $9f                                     ; $50f0: $2e $9f
    ld h, $77                                     ; $50f2: $26 $77
    ld a, $05                                     ; $50f4: $3e $05
    call Call_000_0a5e                            ; $50f6: $cd $5e $0a
    ldh [$9c], a                                  ; $50f9: $e0 $9c
    ld l, $d9                                     ; $50fb: $2e $d9
    ld h, $4e                                     ; $50fd: $26 $4e
    ld a, $05                                     ; $50ff: $3e $05
    call Call_000_0a5e                            ; $5101: $cd $5e $0a
    ret                                           ; $5104: $c9


    call Call_004_59c7                            ; $5105: $cd $c7 $59
    call Call_004_5bb6                            ; $5108: $cd $b6 $5b
    ld bc, $087c                                  ; $510b: $01 $7c $08
    call Call_004_5c09                            ; $510e: $cd $09 $5c
    ld bc, $3c8a                                  ; $5111: $01 $8a $3c
    xor a                                         ; $5114: $af
    ld [$c9b3], a                                 ; $5115: $ea $b3 $c9
    ld [$c9b4], a                                 ; $5118: $ea $b4 $c9
    ldh [$aa], a                                  ; $511b: $e0 $aa
    ld a, [$c949]                                 ; $511d: $fa $49 $c9
    sub $20                                       ; $5120: $d6 $20
    ldh [$9c], a                                  ; $5122: $e0 $9c
    ld l, $fe                                     ; $5124: $2e $fe
    ld h, $52                                     ; $5126: $26 $52
    ld a, $05                                     ; $5128: $3e $05
    call Call_000_0a5e                            ; $512a: $cd $5e $0a
    ret                                           ; $512d: $c9


    call Call_004_5a3e                            ; $512e: $cd $3e $5a
    ld bc, $4904                                  ; $5131: $01 $04 $49
    ld a, $08                                     ; $5134: $3e $08
    ld [$c9b3], a                                 ; $5136: $ea $b3 $c9
    ld a, $49                                     ; $5139: $3e $49
    ld [$c9b4], a                                 ; $513b: $ea $b4 $c9
    ldh [$9c], a                                  ; $513e: $e0 $9c
    ld l, $b0                                     ; $5140: $2e $b0
    ld h, $54                                     ; $5142: $26 $54
    ld a, $05                                     ; $5144: $3e $05
    call Call_000_0a5e                            ; $5146: $cd $5e $0a
    ld bc, $087c                                  ; $5149: $01 $7c $08
    call Call_004_5c09                            ; $514c: $cd $09 $5c
    ld bc, $3c8a                                  ; $514f: $01 $8a $3c
    xor a                                         ; $5152: $af
    ld [$c9b3], a                                 ; $5153: $ea $b3 $c9
    ld [$c9b4], a                                 ; $5156: $ea $b4 $c9
    ldh [$aa], a                                  ; $5159: $e0 $aa
    ld a, [$c949]                                 ; $515b: $fa $49 $c9
    sub $20                                       ; $515e: $d6 $20
    ldh [$9c], a                                  ; $5160: $e0 $9c
    ld l, $fe                                     ; $5162: $2e $fe
    ld h, $52                                     ; $5164: $26 $52
    ld a, $05                                     ; $5166: $3e $05
    call Call_000_0a5e                            ; $5168: $cd $5e $0a
    ret                                           ; $516b: $c9


    call Call_004_5afa                            ; $516c: $cd $fa $5a
    ld bc, $087c                                  ; $516f: $01 $7c $08
    call Call_004_5c09                            ; $5172: $cd $09 $5c
    ld bc, $3c8a                                  ; $5175: $01 $8a $3c
    xor a                                         ; $5178: $af
    ld [$c9b3], a                                 ; $5179: $ea $b3 $c9
    ld [$c9b4], a                                 ; $517c: $ea $b4 $c9
    ldh [$aa], a                                  ; $517f: $e0 $aa
    ld a, [$c949]                                 ; $5181: $fa $49 $c9
    sub $20                                       ; $5184: $d6 $20
    ldh [$9c], a                                  ; $5186: $e0 $9c
    ld l, $fe                                     ; $5188: $2e $fe
    ld h, $52                                     ; $518a: $26 $52
    ld a, $05                                     ; $518c: $3e $05
    call Call_000_0a5e                            ; $518e: $cd $5e $0a
    ret                                           ; $5191: $c9


    ldh [$9c], a                                  ; $5192: $e0 $9c
    ld l, $43                                     ; $5194: $2e $43
    ld h, $5a                                     ; $5196: $26 $5a
    ld a, $05                                     ; $5198: $3e $05
    call Call_000_0a5e                            ; $519a: $cd $5e $0a
    ld a, [$c9da]                                 ; $519d: $fa $da $c9
    ld d, a                                       ; $51a0: $57
    ld e, $05                                     ; $51a1: $1e $05
    ld c, $01                                     ; $51a3: $0e $01
    ldh [$9c], a                                  ; $51a5: $e0 $9c
    ld l, $7b                                     ; $51a7: $2e $7b
    ld h, $78                                     ; $51a9: $26 $78
    ld a, $05                                     ; $51ab: $3e $05
    call Call_000_0a5e                            ; $51ad: $cd $5e $0a
    ld b, $04                                     ; $51b0: $06 $04
    ld a, [$c9da]                                 ; $51b2: $fa $da $c9
    call Call_004_5763                            ; $51b5: $cd $63 $57
    call Call_004_54c9                            ; $51b8: $cd $c9 $54
    ld bc, $087c                                  ; $51bb: $01 $7c $08
    call Call_004_5c09                            ; $51be: $cd $09 $5c
    ld bc, $3c8a                                  ; $51c1: $01 $8a $3c
    xor a                                         ; $51c4: $af
    ld [$c9b3], a                                 ; $51c5: $ea $b3 $c9
    ld [$c9b4], a                                 ; $51c8: $ea $b4 $c9
    ldh [$aa], a                                  ; $51cb: $e0 $aa
    ld a, [$c949]                                 ; $51cd: $fa $49 $c9
    sub $20                                       ; $51d0: $d6 $20
    ldh [$9c], a                                  ; $51d2: $e0 $9c
    ld l, $fe                                     ; $51d4: $2e $fe
    ld h, $52                                     ; $51d6: $26 $52
    ld a, $05                                     ; $51d8: $3e $05
    call Call_000_0a5e                            ; $51da: $cd $5e $0a
    ret                                           ; $51dd: $c9


    ld bc, $087c                                  ; $51de: $01 $7c $08
    call Call_004_5c09                            ; $51e1: $cd $09 $5c
    ld bc, $3c8a                                  ; $51e4: $01 $8a $3c
    xor a                                         ; $51e7: $af
    ld [$c9b3], a                                 ; $51e8: $ea $b3 $c9
    ld [$c9b4], a                                 ; $51eb: $ea $b4 $c9
    ldh [$aa], a                                  ; $51ee: $e0 $aa
    ld a, [$c949]                                 ; $51f0: $fa $49 $c9
    sub $20                                       ; $51f3: $d6 $20
    ldh [$9c], a                                  ; $51f5: $e0 $9c
    ld l, $fe                                     ; $51f7: $2e $fe
    ld h, $52                                     ; $51f9: $26 $52
    ld a, $05                                     ; $51fb: $3e $05
    call Call_000_0a5e                            ; $51fd: $cd $5e $0a
    call Call_004_554e                            ; $5200: $cd $4e $55
    ret                                           ; $5203: $c9


    ld bc, $087c                                  ; $5204: $01 $7c $08
    call Call_004_5c09                            ; $5207: $cd $09 $5c
    ld bc, $3c8a                                  ; $520a: $01 $8a $3c
    xor a                                         ; $520d: $af
    ld [$c9b3], a                                 ; $520e: $ea $b3 $c9
    ld [$c9b4], a                                 ; $5211: $ea $b4 $c9
    ldh [$aa], a                                  ; $5214: $e0 $aa
    ld a, [$c949]                                 ; $5216: $fa $49 $c9
    sub $20                                       ; $5219: $d6 $20
    ldh [$9c], a                                  ; $521b: $e0 $9c
    ld l, $fe                                     ; $521d: $2e $fe
    ld h, $52                                     ; $521f: $26 $52
    ld a, $05                                     ; $5221: $3e $05
    call Call_000_0a5e                            ; $5223: $cd $5e $0a
    ldh [$9c], a                                  ; $5226: $e0 $9c
    ld l, $5b                                     ; $5228: $2e $5b
    ld h, $6e                                     ; $522a: $26 $6e
    ld a, $05                                     ; $522c: $3e $05
    call Call_000_0a5e                            ; $522e: $cd $5e $0a
    call Call_004_5659                            ; $5231: $cd $59 $56
    ret                                           ; $5234: $c9


    ld bc, $087c                                  ; $5235: $01 $7c $08
    call Call_004_5c09                            ; $5238: $cd $09 $5c
    ld bc, $3c8a                                  ; $523b: $01 $8a $3c
    xor a                                         ; $523e: $af
    ld [$c9b3], a                                 ; $523f: $ea $b3 $c9
    ld [$c9b4], a                                 ; $5242: $ea $b4 $c9
    ldh [$aa], a                                  ; $5245: $e0 $aa
    ld a, [$c949]                                 ; $5247: $fa $49 $c9
    sub $20                                       ; $524a: $d6 $20
    ldh [$9c], a                                  ; $524c: $e0 $9c
    ld l, $fe                                     ; $524e: $2e $fe
    ld h, $52                                     ; $5250: $26 $52
    ld a, $05                                     ; $5252: $3e $05
    call Call_000_0a5e                            ; $5254: $cd $5e $0a
    ldh a, [$8b]                                  ; $5257: $f0 $8b
    and $03                                       ; $5259: $e6 $03
    jr z, jr_004_5273                             ; $525b: $28 $16

    ld a, $01                                     ; $525d: $3e $01
    ld [$c130], a                                 ; $525f: $ea $30 $c1
    ld a, $01                                     ; $5262: $3e $01
    ld [$c958], a                                 ; $5264: $ea $58 $c9
    ld hl, $c959                                  ; $5267: $21 $59 $c9
    ld a, $01                                     ; $526a: $3e $01
    ld [hl], a                                    ; $526c: $77
    ld hl, $c95f                                  ; $526d: $21 $5f $c9
    ld a, $0d                                     ; $5270: $3e $0d
    ld [hl], a                                    ; $5272: $77

jr_004_5273:
    ret                                           ; $5273: $c9


Call_004_5274:
    ld a, [$c94d]                                 ; $5274: $fa $4d $c9
    and a                                         ; $5277: $a7
    jr nz, jr_004_527b                            ; $5278: $20 $01

    ret                                           ; $527a: $c9


jr_004_527b:
    ld bc, $c93e                                  ; $527b: $01 $3e $c9
    ld a, [$c9da]                                 ; $527e: $fa $da $c9
    ld e, a                                       ; $5281: $5f
    cp $06                                        ; $5282: $fe $06
    jr c, jr_004_5288                             ; $5284: $38 $02

    ld a, $06                                     ; $5286: $3e $06

jr_004_5288:
    ld d, a                                       ; $5288: $57
    ld a, [$c93b]                                 ; $5289: $fa $3b $c9
    ldh [$a7], a                                  ; $528c: $e0 $a7
    xor a                                         ; $528e: $af
    ldh [$a8], a                                  ; $528f: $e0 $a8

jr_004_5291:
    ldh a, [$a7]                                  ; $5291: $f0 $a7
    ldh [$9c], a                                  ; $5293: $e0 $9c
    ld l, $e1                                     ; $5295: $2e $e1
    ld h, $7b                                     ; $5297: $26 $7b
    ld a, $05                                     ; $5299: $3e $05
    call Call_000_0a5e                            ; $529b: $cd $5e $0a
    ld [bc], a                                    ; $529e: $02
    inc bc                                        ; $529f: $03
    ldh a, [$a8]                                  ; $52a0: $f0 $a8
    inc a                                         ; $52a2: $3c
    ldh [$a8], a                                  ; $52a3: $e0 $a8
    ldh a, [$a7]                                  ; $52a5: $f0 $a7
    inc a                                         ; $52a7: $3c
    cp e                                          ; $52a8: $bb
    jr c, jr_004_52ac                             ; $52a9: $38 $01

    xor a                                         ; $52ab: $af

jr_004_52ac:
    ldh [$a7], a                                  ; $52ac: $e0 $a7
    dec d                                         ; $52ae: $15
    jr nz, jr_004_5291                            ; $52af: $20 $e0

    ldh a, [$a8]                                  ; $52b1: $f0 $a8
    ld [$c94c], a                                 ; $52b3: $ea $4c $c9
    ret                                           ; $52b6: $c9


Call_004_52b7:
    ld a, [$c94d]                                 ; $52b7: $fa $4d $c9
    and a                                         ; $52ba: $a7
    jr nz, jr_004_52be                            ; $52bb: $20 $01

    ret                                           ; $52bd: $c9


jr_004_52be:
    ld hl, $c93e                                  ; $52be: $21 $3e $c9
    ld a, $04                                     ; $52c1: $3e $04
    add l                                         ; $52c3: $85
    ld l, a                                       ; $52c4: $6f
    ld a, $00                                     ; $52c5: $3e $00
    adc h                                         ; $52c7: $8c
    ld h, a                                       ; $52c8: $67
    ld a, $05                                     ; $52c9: $3e $05
    ldh [$a7], a                                  ; $52cb: $e0 $a7

Jump_004_52cd:
    ld de, $c8a9                                  ; $52cd: $11 $a9 $c8
    ld bc, $538a                                  ; $52d0: $01 $8a $53
    ldh a, [$a7]                                  ; $52d3: $f0 $a7
    dec a                                         ; $52d5: $3d
    add c                                         ; $52d6: $81
    ld c, a                                       ; $52d7: $4f
    ld a, $00                                     ; $52d8: $3e $00
    adc b                                         ; $52da: $88
    ld b, a                                       ; $52db: $47
    ld a, [bc]                                    ; $52dc: $0a
    add e                                         ; $52dd: $83
    ld e, a                                       ; $52de: $5f
    ld a, $00                                     ; $52df: $3e $00
    adc d                                         ; $52e1: $8a
    ld d, a                                       ; $52e2: $57
    push de                                       ; $52e3: $d5
    ld b, $1a                                     ; $52e4: $06 $1a
    ld a, $e3                                     ; $52e6: $3e $e3

jr_004_52e8:
    ld [de], a                                    ; $52e8: $12
    inc de                                        ; $52e9: $13
    dec b                                         ; $52ea: $05
    jr nz, jr_004_52e8                            ; $52eb: $20 $fb

    pop de                                        ; $52ed: $d1
    ld a, [hl-]                                   ; $52ee: $3a
    cp $ff                                        ; $52ef: $fe $ff
    jp z, Jump_004_537d                           ; $52f1: $ca $7d $53

    ldh [$a8], a                                  ; $52f4: $e0 $a8
    push hl                                       ; $52f6: $e5
    ld bc, $4041                                  ; $52f7: $01 $41 $40
    add a                                         ; $52fa: $87
    jr nc, jr_004_52fe                            ; $52fb: $30 $01

    inc b                                         ; $52fd: $04

jr_004_52fe:
    add c                                         ; $52fe: $81
    ld l, a                                       ; $52ff: $6f
    ld a, $00                                     ; $5300: $3e $00
    adc b                                         ; $5302: $88
    ld h, a                                       ; $5303: $67
    push de                                       ; $5304: $d5
    ld bc, $0002                                  ; $5305: $01 $02 $00
    ld de, $c993                                  ; $5308: $11 $93 $c9
    ld a, $0a                                     ; $530b: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $530d: $cd $43 $0b
    pop de                                        ; $5310: $d1
    ld hl, $c993                                  ; $5311: $21 $93 $c9
    ld a, [hl+]                                   ; $5314: $2a
    ld h, [hl]                                    ; $5315: $66
    ld l, a                                       ; $5316: $6f
    ld a, $1f                                     ; $5317: $3e $1f
    add l                                         ; $5319: $85
    ld l, a                                       ; $531a: $6f
    ld a, $00                                     ; $531b: $3e $00
    adc h                                         ; $531d: $8c
    ld h, a                                       ; $531e: $67
    push de                                       ; $531f: $d5
    ld bc, $000a                                  ; $5320: $01 $0a $00
    ld de, $c997                                  ; $5323: $11 $97 $c9
    ld a, $0a                                     ; $5326: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5328: $cd $43 $0b
    pop de                                        ; $532b: $d1
    ld hl, $c997                                  ; $532c: $21 $97 $c9
    ld a, $b4                                     ; $532f: $3e $b4
    ld [$c9b3], a                                 ; $5331: $ea $b3 $c9
    ld a, $4c                                     ; $5334: $3e $4c
    ld [$c9b4], a                                 ; $5336: $ea $b4 $c9
    ld b, $09                                     ; $5339: $06 $09

jr_004_533b:
    ld a, [hl+]                                   ; $533b: $2a
    push de                                       ; $533c: $d5
    push hl                                       ; $533d: $e5
    ldh [$9c], a                                  ; $533e: $e0 $9c
    ld l, $b2                                     ; $5340: $2e $b2
    ld h, $71                                     ; $5342: $26 $71
    ld a, $05                                     ; $5344: $3e $05
    call Call_000_0a5e                            ; $5346: $cd $5e $0a
    pop hl                                        ; $5349: $e1
    pop de                                        ; $534a: $d1
    ld [de], a                                    ; $534b: $12
    inc de                                        ; $534c: $13
    dec b                                         ; $534d: $05
    jr nz, jr_004_533b                            ; $534e: $20 $eb

    ld a, $0b                                     ; $5350: $3e $0b
    add e                                         ; $5352: $83
    ld e, a                                       ; $5353: $5f
    ld a, $00                                     ; $5354: $3e $00
    adc d                                         ; $5356: $8a
    ld d, a                                       ; $5357: $57
    push de                                       ; $5358: $d5
    ldh a, [$a8]                                  ; $5359: $f0 $a8
    call Call_004_54ad                            ; $535b: $cd $ad $54
    ld hl, $cb7d                                  ; $535e: $21 $7d $cb
    call Call_000_2f54                            ; $5361: $cd $54 $2f
    ld b, $05                                     ; $5364: $06 $05
    ld hl, $cb7d                                  ; $5366: $21 $7d $cb
    call Call_000_2fbd                            ; $5369: $cd $bd $2f
    pop de                                        ; $536c: $d1
    ld b, $05                                     ; $536d: $06 $05
    ld hl, $cb7d                                  ; $536f: $21 $7d $cb

jr_004_5372:
    ld a, [hl+]                                   ; $5372: $2a
    ld [de], a                                    ; $5373: $12
    inc de                                        ; $5374: $13
    dec b                                         ; $5375: $05
    jr nz, jr_004_5372                            ; $5376: $20 $fa

    ld a, $e8                                     ; $5378: $3e $e8
    ld [de], a                                    ; $537a: $12
    inc de                                        ; $537b: $13
    pop hl                                        ; $537c: $e1

Jump_004_537d:
    ldh a, [$a7]                                  ; $537d: $f0 $a7
    dec a                                         ; $537f: $3d
    ldh [$a7], a                                  ; $5380: $e0 $a7
    jp nz, Jump_004_52cd                          ; $5382: $c2 $cd $52

    xor a                                         ; $5385: $af
    ld [$c94d], a                                 ; $5386: $ea $4d $c9
    ret                                           ; $5389: $c9


    db $00, $1a, $34, $4e, $68

Call_004_538f:
    ld a, [$c8a8]                                 ; $538f: $fa $a8 $c8
    and a                                         ; $5392: $a7
    jr nz, jr_004_5396                            ; $5393: $20 $01

    ret                                           ; $5395: $c9


jr_004_5396:
    sub $03                                       ; $5396: $d6 $03
    jr nc, jr_004_539b                            ; $5398: $30 $01

    ret                                           ; $539a: $c9


jr_004_539b:
    ldh [$a8], a                                  ; $539b: $e0 $a8
    ld hl, $53ed                                  ; $539d: $21 $ed $53
    add a                                         ; $53a0: $87
    add l                                         ; $53a1: $85
    ld l, a                                       ; $53a2: $6f
    ld a, $00                                     ; $53a3: $3e $00
    adc h                                         ; $53a5: $8c
    ld h, a                                       ; $53a6: $67
    ld a, [hl+]                                   ; $53a7: $2a
    ld d, [hl]                                    ; $53a8: $56
    ld e, a                                       ; $53a9: $5f
    ld bc, $c8a9                                  ; $53aa: $01 $a9 $c8
    ldh a, [$a8]                                  ; $53ad: $f0 $a8
    ld hl, $53f7                                  ; $53af: $21 $f7 $53
    add l                                         ; $53b2: $85
    ld l, a                                       ; $53b3: $6f
    ld a, $00                                     ; $53b4: $3e $00
    adc h                                         ; $53b6: $8c
    ld h, a                                       ; $53b7: $67
    ld a, [hl]                                    ; $53b8: $7e
    add c                                         ; $53b9: $81
    ld c, a                                       ; $53ba: $4f
    ld a, $00                                     ; $53bb: $3e $00
    adc b                                         ; $53bd: $88
    ld b, a                                       ; $53be: $47
    ld a, $02                                     ; $53bf: $3e $02
    ldh [$a7], a                                  ; $53c1: $e0 $a7

jr_004_53c3:
    xor a                                         ; $53c3: $af
    ldh [$ac], a                                  ; $53c4: $e0 $ac
    ld a, $04                                     ; $53c6: $3e $04
    ldh [$ad], a                                  ; $53c8: $e0 $ad
    ld a, $0d                                     ; $53ca: $3e $0d
    ldh [$ae], a                                  ; $53cc: $e0 $ae
    push de                                       ; $53ce: $d5
    push bc                                       ; $53cf: $c5
    call Call_000_0cf2                            ; $53d0: $cd $f2 $0c
    pop bc                                        ; $53d3: $c1
    pop de                                        ; $53d4: $d1
    ld a, $0d                                     ; $53d5: $3e $0d
    add c                                         ; $53d7: $81
    ld c, a                                       ; $53d8: $4f
    ld a, $00                                     ; $53d9: $3e $00
    adc b                                         ; $53db: $88
    ld b, a                                       ; $53dc: $47
    ld a, $20                                     ; $53dd: $3e $20
    add e                                         ; $53df: $83
    ld e, a                                       ; $53e0: $5f
    ld a, $00                                     ; $53e1: $3e $00
    adc d                                         ; $53e3: $8a
    ld d, a                                       ; $53e4: $57
    ldh a, [$a7]                                  ; $53e5: $f0 $a7
    dec a                                         ; $53e7: $3d
    ldh [$a7], a                                  ; $53e8: $e0 $a7
    jr nz, jr_004_53c3                            ; $53ea: $20 $d7

    ret                                           ; $53ec: $c9


    db $21, $98, $61, $98, $a1, $98, $e1, $98, $21, $99, $00, $1a, $34, $4e, $68

Call_004_53fc:
    ld a, [$c94e]                                 ; $53fc: $fa $4e $c9
    and a                                         ; $53ff: $a7
    jr z, jr_004_5403                             ; $5400: $28 $01

    ret                                           ; $5402: $c9


jr_004_5403:
    ld a, [$c94d]                                 ; $5403: $fa $4d $c9
    cp $01                                        ; $5406: $fe $01
    jr nz, jr_004_541b                            ; $5408: $20 $11

    ld a, [$c93b]                                 ; $540a: $fa $3b $c9
    sub $01                                       ; $540d: $d6 $01
    jr nc, jr_004_5412                            ; $540f: $30 $01

    xor a                                         ; $5411: $af

jr_004_5412:
    ld [$c93b], a                                 ; $5412: $ea $3b $c9
    ld a, $07                                     ; $5415: $3e $07
    ld [$c8a8], a                                 ; $5417: $ea $a8 $c8
    ret                                           ; $541a: $c9


jr_004_541b:
    cp $02                                        ; $541b: $fe $02
    jr nz, jr_004_5435                            ; $541d: $20 $16

    ld a, [$c9da]                                 ; $541f: $fa $da $c9
    sub $05                                       ; $5422: $d6 $05
    ld b, a                                       ; $5424: $47
    ld a, [$c93b]                                 ; $5425: $fa $3b $c9
    inc a                                         ; $5428: $3c
    cp b                                          ; $5429: $b8
    jr c, jr_004_542d                             ; $542a: $38 $01

    ld a, b                                       ; $542c: $78

jr_004_542d:
    ld [$c93b], a                                 ; $542d: $ea $3b $c9
    ld a, $07                                     ; $5430: $3e $07
    ld [$c8a8], a                                 ; $5432: $ea $a8 $c8

jr_004_5435:
    ret                                           ; $5435: $c9


Call_004_5436:
    ld a, [$c94e]                                 ; $5436: $fa $4e $c9
    and a                                         ; $5439: $a7
    jr nz, jr_004_543d                            ; $543a: $20 $01

    ret                                           ; $543c: $c9


jr_004_543d:
    ld a, [$c94c]                                 ; $543d: $fa $4c $c9
    cp $05                                        ; $5440: $fe $05
    jr nc, jr_004_5445                            ; $5442: $30 $01

    ret                                           ; $5444: $c9


jr_004_5445:
    ld a, [$c94e]                                 ; $5445: $fa $4e $c9
    cp $02                                        ; $5448: $fe $02
    jr nz, jr_004_5468                            ; $544a: $20 $1c

    ld a, [$c9da]                                 ; $544c: $fa $da $c9
    sub $05                                       ; $544f: $d6 $05
    ld b, a                                       ; $5451: $47
    ld a, [$c93b]                                 ; $5452: $fa $3b $c9
    add $05                                       ; $5455: $c6 $05
    cp b                                          ; $5457: $b8
    jr c, jr_004_545b                             ; $5458: $38 $01

    ld a, b                                       ; $545a: $78

jr_004_545b:
    ld [$c93b], a                                 ; $545b: $ea $3b $c9
    xor a                                         ; $545e: $af
    ld [$c94e], a                                 ; $545f: $ea $4e $c9
    ld a, $07                                     ; $5462: $3e $07
    ld [$c8a8], a                                 ; $5464: $ea $a8 $c8
    ret                                           ; $5467: $c9


jr_004_5468:
    ld a, [$c93b]                                 ; $5468: $fa $3b $c9
    sub $05                                       ; $546b: $d6 $05
    jr nc, jr_004_5470                            ; $546d: $30 $01

    xor a                                         ; $546f: $af

jr_004_5470:
    ld [$c93b], a                                 ; $5470: $ea $3b $c9
    xor a                                         ; $5473: $af
    ld [$c94e], a                                 ; $5474: $ea $4e $c9
    ld a, $07                                     ; $5477: $3e $07
    ld [$c8a8], a                                 ; $5479: $ea $a8 $c8
    ret                                           ; $547c: $c9


Call_004_547d:
    ld a, [$c89d]                                 ; $547d: $fa $9d $c8
    and a                                         ; $5480: $a7
    jr nz, jr_004_5484                            ; $5481: $20 $01

    ret                                           ; $5483: $c9


jr_004_5484:
    ld a, $02                                     ; $5484: $3e $02
    ldh [$a7], a                                  ; $5486: $e0 $a7
    ld a, [$c949]                                 ; $5488: $fa $49 $c9
    sub $20                                       ; $548b: $d6 $20
    ld bc, $8000                                  ; $548d: $01 $00 $80
    ldh [$9c], a                                  ; $5490: $e0 $9c
    ld l, $e1                                     ; $5492: $2e $e1
    ld h, $51                                     ; $5494: $26 $51
    ld a, $05                                     ; $5496: $3e $05
    call Call_000_0a5e                            ; $5498: $cd $5e $0a
    ld a, [$c94d]                                 ; $549b: $fa $4d $c9
    and a                                         ; $549e: $a7
    jr nz, jr_004_54ac                            ; $549f: $20 $0b

    ld a, [$c8a8]                                 ; $54a1: $fa $a8 $c8
    and a                                         ; $54a4: $a7
    jr nz, jr_004_54ac                            ; $54a5: $20 $05

    ld a, $03                                     ; $54a7: $3e $03
    ld [$c8a8], a                                 ; $54a9: $ea $a8 $c8

jr_004_54ac:
    ret                                           ; $54ac: $c9


Call_004_54ad:
    ld hl, $7b2f                                  ; $54ad: $21 $2f $7b
    add a                                         ; $54b0: $87
    add l                                         ; $54b1: $85
    ld l, a                                       ; $54b2: $6f
    ld a, $00                                     ; $54b3: $3e $00
    adc h                                         ; $54b5: $8c
    ld h, a                                       ; $54b6: $67
    ld a, $20                                     ; $54b7: $3e $20
    ld bc, $0002                                  ; $54b9: $01 $02 $00
    ld de, $c993                                  ; $54bc: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $54bf: $cd $43 $0b
    ld hl, $c993                                  ; $54c2: $21 $93 $c9
    ld a, [hl+]                                   ; $54c5: $2a
    ld b, [hl]                                    ; $54c6: $46
    ld c, a                                       ; $54c7: $4f
    ret                                           ; $54c8: $c9


Call_004_54c9:
    ld a, [$c8a8]                                 ; $54c9: $fa $a8 $c8
    and a                                         ; $54cc: $a7
    jr nz, jr_004_54f0                            ; $54cd: $20 $21

    ldh a, [$8a]                                  ; $54cf: $f0 $8a
    and $c0                                       ; $54d1: $e6 $c0
    jr nz, jr_004_54f0                            ; $54d3: $20 $1b

    ldh a, [$8b]                                  ; $54d5: $f0 $8b
    and $02                                       ; $54d7: $e6 $02
    jr z, jr_004_54f1                             ; $54d9: $28 $16

    ld a, $18                                     ; $54db: $3e $18
    call Call_000_13e0                            ; $54dd: $cd $e0 $13
    xor a                                         ; $54e0: $af
    ld [$c130], a                                 ; $54e1: $ea $30 $c1
    ld a, $01                                     ; $54e4: $3e $01
    ld [$c0a7], a                                 ; $54e6: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $54e9: $fa $a6 $c0
    inc a                                         ; $54ec: $3c
    ld [$c0a6], a                                 ; $54ed: $ea $a6 $c0

jr_004_54f0:
    ret                                           ; $54f0: $c9


jr_004_54f1:
    ldh a, [$8b]                                  ; $54f1: $f0 $8b
    and $01                                       ; $54f3: $e6 $01
    jr z, jr_004_554d                             ; $54f5: $28 $56

    ld a, $01                                     ; $54f7: $3e $01
    ld [$c130], a                                 ; $54f9: $ea $30 $c1
    ldh [$9c], a                                  ; $54fc: $e0 $9c
    ld l, $bd                                     ; $54fe: $2e $bd
    ld h, $67                                     ; $5500: $26 $67
    ld a, $05                                     ; $5502: $3e $05
    call Call_000_0a5e                            ; $5504: $cd $5e $0a
    ld a, $0c                                     ; $5507: $3e $0c
    call Call_000_13e0                            ; $5509: $cd $e0 $13
    ld a, $01                                     ; $550c: $3e $01
    ld [$c9db], a                                 ; $550e: $ea $db $c9
    ld a, [$c949]                                 ; $5511: $fa $49 $c9
    sub $20                                       ; $5514: $d6 $20
    call Call_004_54ad                            ; $5516: $cd $ad $54
    ld a, c                                       ; $5519: $79
    ld [$c9dc], a                                 ; $551a: $ea $dc $c9
    ld a, b                                       ; $551d: $78
    ld [$c9dd], a                                 ; $551e: $ea $dd $c9
    ld a, [$c89b]                                 ; $5521: $fa $9b $c8
    ld [$c895], a                                 ; $5524: $ea $95 $c8
    ld a, [$c89f]                                 ; $5527: $fa $9f $c8
    ld [$c8a1], a                                 ; $552a: $ea $a1 $c8
    ld a, [$c89e]                                 ; $552d: $fa $9e $c8
    ld [$c8a0], a                                 ; $5530: $ea $a0 $c8
    ld a, $0f                                     ; $5533: $3e $0f
    ld [$c893], a                                 ; $5535: $ea $93 $c8
    xor a                                         ; $5538: $af
    ld [$c89b], a                                 ; $5539: $ea $9b $c8
    ld a, $01                                     ; $553c: $3e $01
    ld [$c958], a                                 ; $553e: $ea $58 $c9
    ld hl, $c959                                  ; $5541: $21 $59 $c9
    ld a, $02                                     ; $5544: $3e $02
    ld [hl], a                                    ; $5546: $77
    ld hl, $c95f                                  ; $5547: $21 $5f $c9
    ld a, $0d                                     ; $554a: $3e $0d
    ld [hl], a                                    ; $554c: $77

jr_004_554d:
    ret                                           ; $554d: $c9


Call_004_554e:
    ld a, [$c8a8]                                 ; $554e: $fa $a8 $c8
    and a                                         ; $5551: $a7
    jr nz, jr_004_5565                            ; $5552: $20 $11

    ldh a, [$8b]                                  ; $5554: $f0 $8b
    and $80                                       ; $5556: $e6 $80
    jr z, jr_004_5582                             ; $5558: $28 $28

    ld a, [$c9db]                                 ; $555a: $fa $db $c9
    dec a                                         ; $555d: $3d
    jr nz, jr_004_5566                            ; $555e: $20 $06

    ld a, $01                                     ; $5560: $3e $01
    ld [$c9db], a                                 ; $5562: $ea $db $c9

jr_004_5565:
    ret                                           ; $5565: $c9


jr_004_5566:
    ld [$c9db], a                                 ; $5566: $ea $db $c9
    ld a, [$c949]                                 ; $5569: $fa $49 $c9
    sub $20                                       ; $556c: $d6 $20
    call Call_004_54ad                            ; $556e: $cd $ad $54
    ld a, [$c9dc]                                 ; $5571: $fa $dc $c9
    sub c                                         ; $5574: $91
    ld [$c9dc], a                                 ; $5575: $ea $dc $c9
    ld a, [$c9dd]                                 ; $5578: $fa $dd $c9
    sbc b                                         ; $557b: $98
    ld [$c9dd], a                                 ; $557c: $ea $dd $c9
    jp Jump_004_5605                              ; $557f: $c3 $05 $56


jr_004_5582:
    ldh a, [$8b]                                  ; $5582: $f0 $8b
    and $40                                       ; $5584: $e6 $40
    jp z, Jump_004_5610                           ; $5586: $ca $10 $56

    ldh [$9c], a                                  ; $5589: $e0 $9c
    ld l, $18                                     ; $558b: $2e $18
    ld h, $75                                     ; $558d: $26 $75
    ld a, $05                                     ; $558f: $3e $05
    call Call_000_0a5e                            ; $5591: $cd $5e $0a
    ld b, a                                       ; $5594: $47
    ld a, [$c9db]                                 ; $5595: $fa $db $c9
    add b                                         ; $5598: $80
    cp $1e                                        ; $5599: $fe $1e
    jr c, jr_004_55a3                             ; $559b: $38 $06

    ld a, $0d                                     ; $559d: $3e $0d
    call Call_000_13e0                            ; $559f: $cd $e0 $13
    ret                                           ; $55a2: $c9


jr_004_55a3:
    ld a, [$c9db]                                 ; $55a3: $fa $db $c9
    inc a                                         ; $55a6: $3c
    cp $0a                                        ; $55a7: $fe $0a
    jr c, jr_004_55b6                             ; $55a9: $38 $0b

    ld a, $09                                     ; $55ab: $3e $09
    ld [$c9db], a                                 ; $55ad: $ea $db $c9
    ld a, $0d                                     ; $55b0: $3e $0d
    call Call_000_13e0                            ; $55b2: $cd $e0 $13
    ret                                           ; $55b5: $c9


jr_004_55b6:
    ld [$c9db], a                                 ; $55b6: $ea $db $c9
    ld a, [$c949]                                 ; $55b9: $fa $49 $c9
    sub $20                                       ; $55bc: $d6 $20
    call Call_004_54ad                            ; $55be: $cd $ad $54
    ld a, [$c9dc]                                 ; $55c1: $fa $dc $c9
    ld l, a                                       ; $55c4: $6f
    add c                                         ; $55c5: $81
    ld [$c9dc], a                                 ; $55c6: $ea $dc $c9
    ld a, [$c9dd]                                 ; $55c9: $fa $dd $c9
    ld h, a                                       ; $55cc: $67
    adc b                                         ; $55cd: $88
    ld [$c9dd], a                                 ; $55ce: $ea $dd $c9
    ld a, $dc                                     ; $55d1: $3e $dc
    ld [$c9b3], a                                 ; $55d3: $ea $b3 $c9
    ld a, $c9                                     ; $55d6: $3e $c9
    ld [$c9b4], a                                 ; $55d8: $ea $b4 $c9
    ld a, [$c9dd]                                 ; $55db: $fa $dd $c9
    cp $27                                        ; $55de: $fe $27
    jr c, jr_004_5605                             ; $55e0: $38 $23

    jr nz, jr_004_55eb                            ; $55e2: $20 $07

    ld a, [$c9dc]                                 ; $55e4: $fa $dc $c9
    cp $0f                                        ; $55e7: $fe $0f
    jr c, jr_004_5605                             ; $55e9: $38 $1a

jr_004_55eb:
    ld a, l                                       ; $55eb: $7d
    ld [$c9dc], a                                 ; $55ec: $ea $dc $c9
    ld a, h                                       ; $55ef: $7c
    ld [$c9dd], a                                 ; $55f0: $ea $dd $c9
    ld a, [$c9db]                                 ; $55f3: $fa $db $c9
    dec a                                         ; $55f6: $3d
    ld [$c9db], a                                 ; $55f7: $ea $db $c9
    ld a, $01                                     ; $55fa: $3e $01
    ld [$c130], a                                 ; $55fc: $ea $30 $c1
    ld a, $0d                                     ; $55ff: $3e $0d
    call Call_000_13e0                            ; $5601: $cd $e0 $13
    ret                                           ; $5604: $c9


Jump_004_5605:
jr_004_5605:
    ld a, $01                                     ; $5605: $3e $01
    ld [$c130], a                                 ; $5607: $ea $30 $c1
    ld a, $15                                     ; $560a: $3e $15
    call Call_000_13e0                            ; $560c: $cd $e0 $13
    ret                                           ; $560f: $c9


Jump_004_5610:
    ldh a, [$8b]                                  ; $5610: $f0 $8b
    and $02                                       ; $5612: $e6 $02
    jr z, jr_004_5632                             ; $5614: $28 $1c

    ld a, $01                                     ; $5616: $3e $01
    ld [$c130], a                                 ; $5618: $ea $30 $c1
    ld a, $18                                     ; $561b: $3e $18
    call Call_000_13e0                            ; $561d: $cd $e0 $13
    ld a, $01                                     ; $5620: $3e $01
    ld [$c958], a                                 ; $5622: $ea $58 $c9
    ld hl, $c959                                  ; $5625: $21 $59 $c9
    ld a, $01                                     ; $5628: $3e $01
    ld [hl], a                                    ; $562a: $77
    ld hl, $c95f                                  ; $562b: $21 $5f $c9
    ld a, $0d                                     ; $562e: $3e $0d
    ld [hl], a                                    ; $5630: $77
    ret                                           ; $5631: $c9


jr_004_5632:
    ldh a, [$8b]                                  ; $5632: $f0 $8b
    and $01                                       ; $5634: $e6 $01
    jr z, jr_004_5658                             ; $5636: $28 $20

    ld a, $01                                     ; $5638: $3e $01
    ld [$c130], a                                 ; $563a: $ea $30 $c1
    ld a, $10                                     ; $563d: $3e $10
    ld [$c893], a                                 ; $563f: $ea $93 $c8
    ld a, $0c                                     ; $5642: $3e $0c
    call Call_000_13e0                            ; $5644: $cd $e0 $13
    ld a, $01                                     ; $5647: $3e $01
    ld [$c958], a                                 ; $5649: $ea $58 $c9
    ld hl, $c959                                  ; $564c: $21 $59 $c9
    ld a, $02                                     ; $564f: $3e $02
    ld [hl], a                                    ; $5651: $77
    ld hl, $c95f                                  ; $5652: $21 $5f $c9
    ld a, $14                                     ; $5655: $3e $14
    ld [hl], a                                    ; $5657: $77

jr_004_5658:
    ret                                           ; $5658: $c9


Call_004_5659:
    ld a, [$c8a8]                                 ; $5659: $fa $a8 $c8
    and a                                         ; $565c: $a7
    jr nz, jr_004_5665                            ; $565d: $20 $06

    ldh a, [$8a]                                  ; $565f: $f0 $8a
    and $c0                                       ; $5661: $e6 $c0
    jr z, jr_004_5666                             ; $5663: $28 $01

jr_004_5665:
    ret                                           ; $5665: $c9


jr_004_5666:
    ldh a, [$8b]                                  ; $5666: $f0 $8b
    and $01                                       ; $5668: $e6 $01
    jp z, Jump_004_5741                           ; $566a: $ca $41 $57

    ld a, [$c89b]                                 ; $566d: $fa $9b $c8
    and a                                         ; $5670: $a7
    jp nz, Jump_004_5747                          ; $5671: $c2 $47 $57

    ld a, [$c9dc]                                 ; $5674: $fa $dc $c9
    ld c, a                                       ; $5677: $4f
    ld a, [$c9dd]                                 ; $5678: $fa $dd $c9
    ld b, a                                       ; $567b: $47
    ld a, [$c1e3]                                 ; $567c: $fa $e3 $c1
    ld [$c9b3], a                                 ; $567f: $ea $b3 $c9
    ld a, [$c1e4]                                 ; $5682: $fa $e4 $c1
    ld [$c9b4], a                                 ; $5685: $ea $b4 $c9
    ldh [$9c], a                                  ; $5688: $e0 $9c
    ld l, $be                                     ; $568a: $2e $be
    ld h, $66                                     ; $568c: $26 $66
    ld a, $05                                     ; $568e: $3e $05
    call Call_000_0a5e                            ; $5690: $cd $5e $0a
    and a                                         ; $5693: $a7
    jr nz, jr_004_56b7                            ; $5694: $20 $21

    ld a, $1e                                     ; $5696: $3e $1e
    ld [$c893], a                                 ; $5698: $ea $93 $c8
    ld a, $01                                     ; $569b: $3e $01
    ld [$c958], a                                 ; $569d: $ea $58 $c9
    ld hl, $c959                                  ; $56a0: $21 $59 $c9
    ld a, $02                                     ; $56a3: $3e $02
    ld [hl], a                                    ; $56a5: $77
    ld hl, $c95f                                  ; $56a6: $21 $5f $c9
    ld a, $0f                                     ; $56a9: $3e $0f
    ld [hl], a                                    ; $56ab: $77
    ld a, $01                                     ; $56ac: $3e $01
    ld [$c130], a                                 ; $56ae: $ea $30 $c1
    ld a, $0d                                     ; $56b1: $3e $0d
    call Call_000_13e0                            ; $56b3: $cd $e0 $13
    ret                                           ; $56b6: $c9


jr_004_56b7:
    ldh [$9c], a                                  ; $56b7: $e0 $9c
    ld l, $18                                     ; $56b9: $2e $18
    ld h, $75                                     ; $56bb: $26 $75
    ld a, $05                                     ; $56bd: $3e $05
    call Call_000_0a5e                            ; $56bf: $cd $5e $0a
    ld b, a                                       ; $56c2: $47
    ld a, [$c9db]                                 ; $56c3: $fa $db $c9
    add b                                         ; $56c6: $80
    cp $1f                                        ; $56c7: $fe $1f
    jr c, jr_004_56ec                             ; $56c9: $38 $21

    ld a, $1e                                     ; $56cb: $3e $1e
    ld [$c893], a                                 ; $56cd: $ea $93 $c8
    ld a, $01                                     ; $56d0: $3e $01
    ld [$c958], a                                 ; $56d2: $ea $58 $c9
    ld hl, $c959                                  ; $56d5: $21 $59 $c9
    ld a, $02                                     ; $56d8: $3e $02
    ld [hl], a                                    ; $56da: $77
    ld hl, $c95f                                  ; $56db: $21 $5f $c9
    ld a, $10                                     ; $56de: $3e $10
    ld [hl], a                                    ; $56e0: $77
    ld a, $0d                                     ; $56e1: $3e $0d
    call Call_000_13e0                            ; $56e3: $cd $e0 $13
    ld a, $01                                     ; $56e6: $3e $01
    ld [$c130], a                                 ; $56e8: $ea $30 $c1
    ret                                           ; $56eb: $c9


jr_004_56ec:
    ld hl, $c9dc                                  ; $56ec: $21 $dc $c9
    ld a, [hl+]                                   ; $56ef: $2a
    ld b, [hl]                                    ; $56f0: $46
    ld c, a                                       ; $56f1: $4f
    call Call_004_5bff                            ; $56f2: $cd $ff $5b
    ld a, [$c9db]                                 ; $56f5: $fa $db $c9
    ld b, a                                       ; $56f8: $47
    ld a, [$c949]                                 ; $56f9: $fa $49 $c9
    sub $20                                       ; $56fc: $d6 $20
    ldh [$9c], a                                  ; $56fe: $e0 $9c
    ld l, $a1                                     ; $5700: $2e $a1
    ld h, $76                                     ; $5702: $26 $76
    ld a, $05                                     ; $5704: $3e $05
    call Call_000_0a5e                            ; $5706: $cd $5e $0a
    ld a, $0c                                     ; $5709: $3e $0c
    call Call_000_13e0                            ; $570b: $cd $e0 $13
    ldh [$9c], a                                  ; $570e: $e0 $9c
    ld l, $18                                     ; $5710: $2e $18
    ld h, $75                                     ; $5712: $26 $75
    ld a, $05                                     ; $5714: $3e $05
    call Call_000_0a5e                            ; $5716: $cd $5e $0a
    ld hl, $c1e3                                  ; $5719: $21 $e3 $c1
    ld a, [hl+]                                   ; $571c: $2a
    ld c, a                                       ; $571d: $4f
    ld a, [hl]                                    ; $571e: $7e
    ld b, a                                       ; $571f: $47
    ld a, $05                                     ; $5720: $3e $05
    ld [$c9b3], a                                 ; $5722: $ea $b3 $c9
    ld a, $01                                     ; $5725: $3e $01
    ld [$c9b4], a                                 ; $5727: $ea $b4 $c9
    ld a, $8c                                     ; $572a: $3e $8c
    ld [$c9b5], a                                 ; $572c: $ea $b5 $c9
    ld a, $99                                     ; $572f: $3e $99
    ld [$c9b6], a                                 ; $5731: $ea $b6 $c9
    ldh [$9c], a                                  ; $5734: $e0 $9c
    ld l, $f5                                     ; $5736: $2e $f5
    ld h, $56                                     ; $5738: $26 $56
    ld a, $05                                     ; $573a: $3e $05
    call Call_000_0a5e                            ; $573c: $cd $5e $0a
    jr jr_004_574c                                ; $573f: $18 $0b

Jump_004_5741:
    ldh a, [$8b]                                  ; $5741: $f0 $8b
    and $02                                       ; $5743: $e6 $02
    jr z, jr_004_5762                             ; $5745: $28 $1b

Jump_004_5747:
    ld a, $18                                     ; $5747: $3e $18
    call Call_000_13e0                            ; $5749: $cd $e0 $13

jr_004_574c:
    ld a, $01                                     ; $574c: $3e $01
    ld [$c130], a                                 ; $574e: $ea $30 $c1
    ld a, $01                                     ; $5751: $3e $01
    ld [$c958], a                                 ; $5753: $ea $58 $c9
    ld hl, $c959                                  ; $5756: $21 $59 $c9
    ld a, $01                                     ; $5759: $3e $01
    ld [hl], a                                    ; $575b: $77
    ld hl, $c95f                                  ; $575c: $21 $5f $c9
    ld a, $14                                     ; $575f: $3e $14
    ld [hl], a                                    ; $5761: $77

jr_004_5762:
    ret                                           ; $5762: $c9


Call_004_5763:
    ldh [$aa], a                                  ; $5763: $e0 $aa
    xor a                                         ; $5765: $af
    ld [$c94d], a                                 ; $5766: $ea $4d $c9
    ld a, [$c8a8]                                 ; $5769: $fa $a8 $c8
    and a                                         ; $576c: $a7
    jr z, jr_004_5770                             ; $576d: $28 $01

    ret                                           ; $576f: $c9


jr_004_5770:
    ldh a, [$8a]                                  ; $5770: $f0 $8a
    ld c, a                                       ; $5772: $4f
    ld a, [$c8a2]                                 ; $5773: $fa $a2 $c8
    and c                                         ; $5776: $a1
    ld c, a                                       ; $5777: $4f
    ld a, [$c8a6]                                 ; $5778: $fa $a6 $c8
    ld d, a                                       ; $577b: $57
    ld a, [$c8a2]                                 ; $577c: $fa $a2 $c8
    and d                                         ; $577f: $a2
    ld d, a                                       ; $5780: $57
    ld a, [$c8a2]                                 ; $5781: $fa $a2 $c8
    and c                                         ; $5784: $a1
    jp z, Jump_004_5822                           ; $5785: $ca $22 $58

    cp d                                          ; $5788: $ba
    jr nz, jr_004_579e                            ; $5789: $20 $13

    ld a, [$c8a5]                                 ; $578b: $fa $a5 $c8
    and a                                         ; $578e: $a7
    jr nz, jr_004_57a7                            ; $578f: $20 $16

    ld a, $01                                     ; $5791: $3e $01
    ld [$c8a5], a                                 ; $5793: $ea $a5 $c8
    ld a, $1e                                     ; $5796: $3e $1e
    ld [$c8a4], a                                 ; $5798: $ea $a4 $c8
    jp Jump_004_5822                              ; $579b: $c3 $22 $58


jr_004_579e:
    xor a                                         ; $579e: $af
    ld [$c8a5], a                                 ; $579f: $ea $a5 $c8
    ld [$c8a4], a                                 ; $57a2: $ea $a4 $c8
    jr jr_004_57b6                                ; $57a5: $18 $0f

jr_004_57a7:
    ld a, [$c8a4]                                 ; $57a7: $fa $a4 $c8
    sub $01                                       ; $57aa: $d6 $01
    ld [$c8a4], a                                 ; $57ac: $ea $a4 $c8
    jr nc, jr_004_5822                            ; $57af: $30 $71

    ld a, $05                                     ; $57b1: $3e $05
    ld [$c8a4], a                                 ; $57b3: $ea $a4 $c8

jr_004_57b6:
    ld a, $15                                     ; $57b6: $3e $15
    call Call_000_13e0                            ; $57b8: $cd $e0 $13
    ld a, [$c9c9]                                 ; $57bb: $fa $c9 $c9
    inc a                                         ; $57be: $3c
    cp $04                                        ; $57bf: $fe $04
    jr c, jr_004_57ca                             ; $57c1: $38 $07

    ld a, $01                                     ; $57c3: $3e $01
    ld [$c9d1], a                                 ; $57c5: $ea $d1 $c9
    ld a, $03                                     ; $57c8: $3e $03

jr_004_57ca:
    ld [$c9c9], a                                 ; $57ca: $ea $c9 $c9
    ld a, b                                       ; $57cd: $78
    ldh [$a7], a                                  ; $57ce: $e0 $a7
    ld a, [$c94c]                                 ; $57d0: $fa $4c $c9
    cp b                                          ; $57d3: $b8
    jr c, jr_004_57da                             ; $57d4: $38 $04

    jr z, jr_004_57da                             ; $57d6: $28 $02

    ld a, $05                                     ; $57d8: $3e $05

jr_004_57da:
    dec a                                         ; $57da: $3d
    ld b, a                                       ; $57db: $47
    ld a, [$c89b]                                 ; $57dc: $fa $9b $c8
    inc a                                         ; $57df: $3c
    ld [$c89b], a                                 ; $57e0: $ea $9b $c8
    cp b                                          ; $57e3: $b8
    jr c, jr_004_57fa                             ; $57e4: $38 $14

    ld a, b                                       ; $57e6: $78
    dec a                                         ; $57e7: $3d
    ld [$c89b], a                                 ; $57e8: $ea $9b $c8
    ldh a, [$a7]                                  ; $57eb: $f0 $a7
    ld b, a                                       ; $57ed: $47
    ldh a, [$aa]                                  ; $57ee: $f0 $aa
    cp b                                          ; $57f0: $b8
    jr c, jr_004_57fa                             ; $57f1: $38 $07

    jr z, jr_004_57fa                             ; $57f3: $28 $05

    ld a, $02                                     ; $57f5: $3e $02
    ld [$c94d], a                                 ; $57f7: $ea $4d $c9

jr_004_57fa:
    ld a, [$c89d]                                 ; $57fa: $fa $9d $c8
    set 0, a                                      ; $57fd: $cb $c7
    ld [$c89d], a                                 ; $57ff: $ea $9d $c8
    ld a, $01                                     ; $5802: $3e $01
    ld [$c130], a                                 ; $5804: $ea $30 $c1
    xor a                                         ; $5807: $af
    ld [$c498], a                                 ; $5808: $ea $98 $c4
    ld [$c49a], a                                 ; $580b: $ea $9a $c4
    call Call_004_5c12                            ; $580e: $cd $12 $5c
    call Call_004_5c1e                            ; $5811: $cd $1e $5c
    ld hl, $cf19                                  ; $5814: $21 $19 $cf
    ld a, l                                       ; $5817: $7d
    ld [$c494], a                                 ; $5818: $ea $94 $c4
    ld a, h                                       ; $581b: $7c
    ld [$c495], a                                 ; $581c: $ea $95 $c4
    jp Jump_004_59c1                              ; $581f: $c3 $c1 $59


Jump_004_5822:
jr_004_5822:
    ldh a, [$8a]                                  ; $5822: $f0 $8a
    ld c, a                                       ; $5824: $4f
    ld a, [$c8a3]                                 ; $5825: $fa $a3 $c8
    and c                                         ; $5828: $a1
    ld c, a                                       ; $5829: $4f
    ld a, [$c8a6]                                 ; $582a: $fa $a6 $c8
    ld d, a                                       ; $582d: $57
    ld a, [$c8a3]                                 ; $582e: $fa $a3 $c8
    and d                                         ; $5831: $a2
    ld d, a                                       ; $5832: $57
    ld a, [$c8a3]                                 ; $5833: $fa $a3 $c8
    and c                                         ; $5836: $a1
    jp z, Jump_004_58bb                           ; $5837: $ca $bb $58

    cp d                                          ; $583a: $ba
    jr nz, jr_004_5850                            ; $583b: $20 $13

    ld a, [$c8a5]                                 ; $583d: $fa $a5 $c8
    and a                                         ; $5840: $a7
    jr nz, jr_004_5859                            ; $5841: $20 $16

    ld a, $01                                     ; $5843: $3e $01
    ld [$c8a5], a                                 ; $5845: $ea $a5 $c8
    ld a, $1e                                     ; $5848: $3e $1e
    ld [$c8a4], a                                 ; $584a: $ea $a4 $c8
    jp Jump_004_59c1                              ; $584d: $c3 $c1 $59


jr_004_5850:
    xor a                                         ; $5850: $af
    ld [$c8a5], a                                 ; $5851: $ea $a5 $c8
    ld [$c8a4], a                                 ; $5854: $ea $a4 $c8
    jr jr_004_5869                                ; $5857: $18 $10

jr_004_5859:
    ld a, [$c8a4]                                 ; $5859: $fa $a4 $c8
    sub $01                                       ; $585c: $d6 $01
    ld [$c8a4], a                                 ; $585e: $ea $a4 $c8
    jp nc, Jump_004_59c1                          ; $5861: $d2 $c1 $59

    ld a, $05                                     ; $5864: $3e $05
    ld [$c8a4], a                                 ; $5866: $ea $a4 $c8

jr_004_5869:
    ld a, $15                                     ; $5869: $3e $15
    call Call_000_13e0                            ; $586b: $cd $e0 $13
    ld a, [$c9c9]                                 ; $586e: $fa $c9 $c9
    sub $01                                       ; $5871: $d6 $01
    jr nc, jr_004_587b                            ; $5873: $30 $06

    ld a, $01                                     ; $5875: $3e $01
    ld [$c9d1], a                                 ; $5877: $ea $d1 $c9
    xor a                                         ; $587a: $af

jr_004_587b:
    ld [$c9c9], a                                 ; $587b: $ea $c9 $c9
    ld a, [$c89b]                                 ; $587e: $fa $9b $c8
    sub $01                                       ; $5881: $d6 $01
    jr nc, jr_004_5890                            ; $5883: $30 $0b

    ldh a, [$aa]                                  ; $5885: $f0 $aa
    cp b                                          ; $5887: $b8
    jr c, jr_004_588f                             ; $5888: $38 $05

    ld a, $01                                     ; $588a: $3e $01
    ld [$c94d], a                                 ; $588c: $ea $4d $c9

jr_004_588f:
    xor a                                         ; $588f: $af

jr_004_5890:
    ld [$c89b], a                                 ; $5890: $ea $9b $c8
    ld a, [$c89d]                                 ; $5893: $fa $9d $c8
    set 0, a                                      ; $5896: $cb $c7
    ld [$c89d], a                                 ; $5898: $ea $9d $c8
    ld a, $01                                     ; $589b: $3e $01
    ld [$c130], a                                 ; $589d: $ea $30 $c1
    xor a                                         ; $58a0: $af
    ld [$c498], a                                 ; $58a1: $ea $98 $c4
    ld [$c49a], a                                 ; $58a4: $ea $9a $c4
    call Call_004_5c12                            ; $58a7: $cd $12 $5c
    call Call_004_5c1e                            ; $58aa: $cd $1e $5c
    ld hl, $cf19                                  ; $58ad: $21 $19 $cf
    ld a, l                                       ; $58b0: $7d
    ld [$c494], a                                 ; $58b1: $ea $94 $c4
    ld a, h                                       ; $58b4: $7c
    ld [$c495], a                                 ; $58b5: $ea $95 $c4
    jp Jump_004_59c1                              ; $58b8: $c3 $c1 $59


Jump_004_58bb:
    ldh a, [$8a]                                  ; $58bb: $f0 $8a
    ld c, a                                       ; $58bd: $4f
    ld a, $10                                     ; $58be: $3e $10
    and c                                         ; $58c0: $a1
    ld c, a                                       ; $58c1: $4f
    ld a, [$c8a6]                                 ; $58c2: $fa $a6 $c8
    ld d, a                                       ; $58c5: $57
    ld a, $10                                     ; $58c6: $3e $10
    and d                                         ; $58c8: $a2
    ld d, a                                       ; $58c9: $57
    ld a, $10                                     ; $58ca: $3e $10
    and c                                         ; $58cc: $a1
    jr z, jr_004_593e                             ; $58cd: $28 $6f

    cp d                                          ; $58cf: $ba
    jp nz, Jump_004_58e5                          ; $58d0: $c2 $e5 $58

    ld a, [$c8a5]                                 ; $58d3: $fa $a5 $c8
    and a                                         ; $58d6: $a7
    jr nz, jr_004_58ee                            ; $58d7: $20 $15

    ld a, $01                                     ; $58d9: $3e $01
    ld [$c8a5], a                                 ; $58db: $ea $a5 $c8
    ld a, $1e                                     ; $58de: $3e $1e
    ld [$c8a4], a                                 ; $58e0: $ea $a4 $c8
    jr jr_004_593e                                ; $58e3: $18 $59

Jump_004_58e5:
    xor a                                         ; $58e5: $af
    ld [$c8a5], a                                 ; $58e6: $ea $a5 $c8
    ld [$c8a4], a                                 ; $58e9: $ea $a4 $c8
    jr jr_004_58fd                                ; $58ec: $18 $0f

jr_004_58ee:
    ld a, [$c8a4]                                 ; $58ee: $fa $a4 $c8
    sub $01                                       ; $58f1: $d6 $01
    ld [$c8a4], a                                 ; $58f3: $ea $a4 $c8
    jr nc, jr_004_593e                            ; $58f6: $30 $46

    ld a, $05                                     ; $58f8: $3e $05
    ld [$c8a4], a                                 ; $58fa: $ea $a4 $c8

jr_004_58fd:
    ld a, $15                                     ; $58fd: $3e $15
    call Call_000_13e0                            ; $58ff: $cd $e0 $13
    ld a, [$c9c8]                                 ; $5902: $fa $c8 $c9
    inc a                                         ; $5905: $3c
    cp $0f                                        ; $5906: $fe $0f
    jr c, jr_004_590b                             ; $5908: $38 $01

    xor a                                         ; $590a: $af

jr_004_590b:
    ld [$c9c8], a                                 ; $590b: $ea $c8 $c9
    ld a, $02                                     ; $590e: $3e $02
    ld [$c94d], a                                 ; $5910: $ea $4d $c9
    ld [$c94e], a                                 ; $5913: $ea $4e $c9
    ld a, [$c89d]                                 ; $5916: $fa $9d $c8
    set 0, a                                      ; $5919: $cb $c7
    ld [$c89d], a                                 ; $591b: $ea $9d $c8
    ld a, $01                                     ; $591e: $3e $01
    ld [$c130], a                                 ; $5920: $ea $30 $c1
    xor a                                         ; $5923: $af
    ld [$c498], a                                 ; $5924: $ea $98 $c4
    ld [$c49a], a                                 ; $5927: $ea $9a $c4
    call Call_004_5c12                            ; $592a: $cd $12 $5c
    call Call_004_5c1e                            ; $592d: $cd $1e $5c
    ld hl, $cf19                                  ; $5930: $21 $19 $cf
    ld a, l                                       ; $5933: $7d
    ld [$c494], a                                 ; $5934: $ea $94 $c4
    ld a, h                                       ; $5937: $7c
    ld [$c495], a                                 ; $5938: $ea $95 $c4
    jp Jump_004_59c1                              ; $593b: $c3 $c1 $59


jr_004_593e:
    ldh a, [$8a]                                  ; $593e: $f0 $8a
    ld c, a                                       ; $5940: $4f
    ld a, $20                                     ; $5941: $3e $20
    and c                                         ; $5943: $a1
    ld c, a                                       ; $5944: $4f
    ld a, [$c8a6]                                 ; $5945: $fa $a6 $c8
    ld d, a                                       ; $5948: $57
    ld a, $20                                     ; $5949: $3e $20
    and d                                         ; $594b: $a2
    ld d, a                                       ; $594c: $57
    ld a, $20                                     ; $594d: $3e $20
    and c                                         ; $594f: $a1
    jp z, Jump_004_59c1                           ; $5950: $ca $c1 $59

    cp d                                          ; $5953: $ba
    jr nz, jr_004_5969                            ; $5954: $20 $13

    ld a, [$c8a5]                                 ; $5956: $fa $a5 $c8
    and a                                         ; $5959: $a7
    jr nz, jr_004_5972                            ; $595a: $20 $16

    ld a, $01                                     ; $595c: $3e $01
    ld [$c8a5], a                                 ; $595e: $ea $a5 $c8
    ld a, $1e                                     ; $5961: $3e $1e
    ld [$c8a4], a                                 ; $5963: $ea $a4 $c8
    jp Jump_004_59c1                              ; $5966: $c3 $c1 $59


jr_004_5969:
    xor a                                         ; $5969: $af
    ld [$c8a5], a                                 ; $596a: $ea $a5 $c8
    ld [$c8a4], a                                 ; $596d: $ea $a4 $c8
    jr jr_004_5981                                ; $5970: $18 $0f

jr_004_5972:
    ld a, [$c8a4]                                 ; $5972: $fa $a4 $c8
    sub $01                                       ; $5975: $d6 $01
    ld [$c8a4], a                                 ; $5977: $ea $a4 $c8
    jr nc, jr_004_59c1                            ; $597a: $30 $45

    ld a, $05                                     ; $597c: $3e $05
    ld [$c8a4], a                                 ; $597e: $ea $a4 $c8

jr_004_5981:
    ld a, $15                                     ; $5981: $3e $15
    call Call_000_13e0                            ; $5983: $cd $e0 $13
    ld a, [$c9c8]                                 ; $5986: $fa $c8 $c9
    sub $01                                       ; $5989: $d6 $01
    jr nc, jr_004_598f                            ; $598b: $30 $02

    ld a, $0e                                     ; $598d: $3e $0e

jr_004_598f:
    ld [$c9c8], a                                 ; $598f: $ea $c8 $c9
    ld a, $01                                     ; $5992: $3e $01
    ld [$c94d], a                                 ; $5994: $ea $4d $c9
    ld a, $01                                     ; $5997: $3e $01
    ld [$c94e], a                                 ; $5999: $ea $4e $c9
    ld a, [$c89d]                                 ; $599c: $fa $9d $c8
    set 0, a                                      ; $599f: $cb $c7
    ld [$c89d], a                                 ; $59a1: $ea $9d $c8
    ld a, $01                                     ; $59a4: $3e $01
    ld [$c130], a                                 ; $59a6: $ea $30 $c1
    xor a                                         ; $59a9: $af
    ld [$c498], a                                 ; $59aa: $ea $98 $c4
    ld [$c49a], a                                 ; $59ad: $ea $9a $c4
    call Call_004_5c12                            ; $59b0: $cd $12 $5c
    call Call_004_5c1e                            ; $59b3: $cd $1e $5c
    ld hl, $cf19                                  ; $59b6: $21 $19 $cf
    ld a, l                                       ; $59b9: $7d
    ld [$c494], a                                 ; $59ba: $ea $94 $c4
    ld a, h                                       ; $59bd: $7c
    ld [$c495], a                                 ; $59be: $ea $95 $c4

Jump_004_59c1:
jr_004_59c1:
    ldh a, [$8a]                                  ; $59c1: $f0 $8a
    ld [$c8a6], a                                 ; $59c3: $ea $a6 $c8
    ret                                           ; $59c6: $c9


Call_004_59c7:
    ldh [$9c], a                                  ; $59c7: $e0 $9c
    ld l, $54                                     ; $59c9: $2e $54
    ld h, $55                                     ; $59cb: $26 $55
    ld a, $05                                     ; $59cd: $3e $05
    call Call_000_0a5e                            ; $59cf: $cd $5e $0a
    and a                                         ; $59d2: $a7
    jr z, jr_004_5a25                             ; $59d3: $28 $50

    ld a, [$c959]                                 ; $59d5: $fa $59 $c9
    cp $02                                        ; $59d8: $fe $02
    jr z, jr_004_5a21                             ; $59da: $28 $45

    ldh [$9c], a                                  ; $59dc: $e0 $9c
    ld l, $d5                                     ; $59de: $2e $d5
    ld h, $67                                     ; $59e0: $26 $67
    ld a, $05                                     ; $59e2: $3e $05
    call Call_000_0a5e                            ; $59e4: $cd $5e $0a
    ld a, [$c895]                                 ; $59e7: $fa $95 $c8
    ld [$c89b], a                                 ; $59ea: $ea $9b $c8
    ld a, $73                                     ; $59ed: $3e $73
    ld [$c9b3], a                                 ; $59ef: $ea $b3 $c9
    ld a, $49                                     ; $59f2: $3e $49
    ld [$c9b4], a                                 ; $59f4: $ea $b4 $c9
    ld a, $0c                                     ; $59f7: $3e $0c
    ldh [$9c], a                                  ; $59f9: $e0 $9c
    ld l, $e5                                     ; $59fb: $2e $e5
    ld h, $7c                                     ; $59fd: $26 $7c
    ld a, $05                                     ; $59ff: $3e $05
    call Call_000_0a5e                            ; $5a01: $cd $5e $0a
    ld a, [$c94c]                                 ; $5a04: $fa $4c $c9
    cp $05                                        ; $5a07: $fe $05
    jr c, jr_004_5a12                             ; $5a09: $38 $07

    ld a, [$c93b]                                 ; $5a0b: $fa $3b $c9
    inc a                                         ; $5a0e: $3c
    ld [$c93b], a                                 ; $5a0f: $ea $3b $c9

jr_004_5a12:
    ld a, $07                                     ; $5a12: $3e $07
    ld [$c8a8], a                                 ; $5a14: $ea $a8 $c8
    ld a, $01                                     ; $5a17: $3e $01
    ld [$c94d], a                                 ; $5a19: $ea $4d $c9
    ld [$c89d], a                                 ; $5a1c: $ea $9d $c8
    jr jr_004_5a25                                ; $5a1f: $18 $04

jr_004_5a21:
    xor a                                         ; $5a21: $af
    ld [$c959], a                                 ; $5a22: $ea $59 $c9

jr_004_5a25:
    ld a, [$c959]                                 ; $5a25: $fa $59 $c9
    and a                                         ; $5a28: $a7
    jr nz, jr_004_5a30                            ; $5a29: $20 $05

    ld a, $02                                     ; $5a2b: $3e $02
    ld [$c130], a                                 ; $5a2d: $ea $30 $c1

jr_004_5a30:
    ret                                           ; $5a30: $c9


    add sp, -$13                                  ; $5a31: $e8 $ed
    db $ed                                        ; $5a33: $ed
    db $ed                                        ; $5a34: $ed
    db $ed                                        ; $5a35: $ed
    db $ed                                        ; $5a36: $ed
    db $ed                                        ; $5a37: $ed
    db $ed                                        ; $5a38: $ed
    db $ed                                        ; $5a39: $ed
    db $ed                                        ; $5a3a: $ed
    db $ed                                        ; $5a3b: $ed
    db $ed                                        ; $5a3c: $ed
    db $ed                                        ; $5a3d: $ed

Call_004_5a3e:
    ldh [$9c], a                                  ; $5a3e: $e0 $9c
    ld l, $54                                     ; $5a40: $2e $54
    ld h, $55                                     ; $5a42: $26 $55
    ld a, $05                                     ; $5a44: $3e $05
    call Call_000_0a5e                            ; $5a46: $cd $5e $0a
    and a                                         ; $5a49: $a7
    jp z, Jump_004_5aee                           ; $5a4a: $ca $ee $5a

    ld a, [$c959]                                 ; $5a4d: $fa $59 $c9
    cp $02                                        ; $5a50: $fe $02
    jp z, Jump_004_5acf                           ; $5a52: $ca $cf $5a

    ld hl, $493f                                  ; $5a55: $21 $3f $49
    ld a, [$c89b]                                 ; $5a58: $fa $9b $c8
    add a                                         ; $5a5b: $87
    add l                                         ; $5a5c: $85
    ld l, a                                       ; $5a5d: $6f
    ld a, $00                                     ; $5a5e: $3e $00
    adc h                                         ; $5a60: $8c
    ld h, a                                       ; $5a61: $67
    ld a, $05                                     ; $5a62: $3e $05
    ld bc, $0002                                  ; $5a64: $01 $02 $00
    ld de, $c993                                  ; $5a67: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5a6a: $cd $43 $0b
    ld hl, $c993                                  ; $5a6d: $21 $93 $c9
    ld de, $9800                                  ; $5a70: $11 $00 $98
    ld a, [hl+]                                   ; $5a73: $2a
    add e                                         ; $5a74: $83
    ld e, a                                       ; $5a75: $5f
    ld a, [hl]                                    ; $5a76: $7e
    adc d                                         ; $5a77: $8a
    ld d, a                                       ; $5a78: $57
    ld bc, $4908                                  ; $5a79: $01 $08 $49
    xor a                                         ; $5a7c: $af
    ldh [$ac], a                                  ; $5a7d: $e0 $ac
    ld a, $05                                     ; $5a7f: $3e $05
    ldh [$ad], a                                  ; $5a81: $e0 $ad
    ld a, $01                                     ; $5a83: $3e $01
    ldh [$ae], a                                  ; $5a85: $e0 $ae
    call Call_000_0cf2                            ; $5a87: $cd $f2 $0c
    ldh [$9c], a                                  ; $5a8a: $e0 $9c
    ld l, $d5                                     ; $5a8c: $2e $d5
    ld h, $67                                     ; $5a8e: $26 $67
    ld a, $05                                     ; $5a90: $3e $05
    call Call_000_0a5e                            ; $5a92: $cd $5e $0a
    ld a, [$c895]                                 ; $5a95: $fa $95 $c8
    ld [$c89b], a                                 ; $5a98: $ea $9b $c8
    ld a, $73                                     ; $5a9b: $3e $73
    ld [$c9b3], a                                 ; $5a9d: $ea $b3 $c9
    ld a, $49                                     ; $5aa0: $3e $49
    ld [$c9b4], a                                 ; $5aa2: $ea $b4 $c9
    ld a, $0c                                     ; $5aa5: $3e $0c
    ldh [$9c], a                                  ; $5aa7: $e0 $9c
    ld l, $e5                                     ; $5aa9: $2e $e5
    ld h, $7c                                     ; $5aab: $26 $7c
    ld a, $05                                     ; $5aad: $3e $05
    call Call_000_0a5e                            ; $5aaf: $cd $5e $0a
    ld a, [$c94c]                                 ; $5ab2: $fa $4c $c9
    cp $05                                        ; $5ab5: $fe $05
    jr c, jr_004_5ac0                             ; $5ab7: $38 $07

    ld a, [$c93b]                                 ; $5ab9: $fa $3b $c9
    inc a                                         ; $5abc: $3c
    ld [$c93b], a                                 ; $5abd: $ea $3b $c9

jr_004_5ac0:
    ld a, $07                                     ; $5ac0: $3e $07
    ld [$c8a8], a                                 ; $5ac2: $ea $a8 $c8
    ld a, $01                                     ; $5ac5: $3e $01
    ld [$c94d], a                                 ; $5ac7: $ea $4d $c9
    ld [$c89d], a                                 ; $5aca: $ea $9d $c8
    jr jr_004_5aee                                ; $5acd: $18 $1f

Jump_004_5acf:
    xor a                                         ; $5acf: $af
    ld [$c959], a                                 ; $5ad0: $ea $59 $c9
    xor a                                         ; $5ad3: $af
    ld [$c89b], a                                 ; $5ad4: $ea $9b $c8
    ld a, $3f                                     ; $5ad7: $3e $3f
    ld [$c9b3], a                                 ; $5ad9: $ea $b3 $c9
    ld a, $49                                     ; $5adc: $3e $49
    ld [$c9b4], a                                 ; $5ade: $ea $b4 $c9
    ld a, $01                                     ; $5ae1: $3e $01
    ldh [$9c], a                                  ; $5ae3: $e0 $9c
    ld l, $e5                                     ; $5ae5: $2e $e5
    ld h, $7c                                     ; $5ae7: $26 $7c
    ld a, $05                                     ; $5ae9: $3e $05
    call Call_000_0a5e                            ; $5aeb: $cd $5e $0a

Jump_004_5aee:
jr_004_5aee:
    ld a, [$c959]                                 ; $5aee: $fa $59 $c9
    and a                                         ; $5af1: $a7
    jr nz, jr_004_5af9                            ; $5af2: $20 $05

    ld a, $02                                     ; $5af4: $3e $02
    ld [$c130], a                                 ; $5af6: $ea $30 $c1

jr_004_5af9:
    ret                                           ; $5af9: $c9


Call_004_5afa:
    ldh [$9c], a                                  ; $5afa: $e0 $9c
    ld l, $54                                     ; $5afc: $2e $54
    ld h, $55                                     ; $5afe: $26 $55
    ld a, $05                                     ; $5b00: $3e $05
    call Call_000_0a5e                            ; $5b02: $cd $5e $0a
    and a                                         ; $5b05: $a7
    jp z, Jump_004_5baa                           ; $5b06: $ca $aa $5b

    ld a, [$c959]                                 ; $5b09: $fa $59 $c9
    cp $02                                        ; $5b0c: $fe $02
    jp z, Jump_004_5b8b                           ; $5b0e: $ca $8b $5b

    ld hl, $493f                                  ; $5b11: $21 $3f $49
    ld a, [$c89b]                                 ; $5b14: $fa $9b $c8
    add a                                         ; $5b17: $87
    add l                                         ; $5b18: $85
    ld l, a                                       ; $5b19: $6f
    ld a, $00                                     ; $5b1a: $3e $00
    adc h                                         ; $5b1c: $8c
    ld h, a                                       ; $5b1d: $67
    ld a, $05                                     ; $5b1e: $3e $05
    ld bc, $0002                                  ; $5b20: $01 $02 $00
    ld de, $c993                                  ; $5b23: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5b26: $cd $43 $0b
    ld hl, $c993                                  ; $5b29: $21 $93 $c9
    ld de, $9800                                  ; $5b2c: $11 $00 $98
    ld a, [hl+]                                   ; $5b2f: $2a
    add e                                         ; $5b30: $83
    ld e, a                                       ; $5b31: $5f
    ld a, [hl]                                    ; $5b32: $7e
    adc d                                         ; $5b33: $8a
    ld d, a                                       ; $5b34: $57
    ld bc, $4908                                  ; $5b35: $01 $08 $49
    xor a                                         ; $5b38: $af
    ldh [$ac], a                                  ; $5b39: $e0 $ac
    ld a, $05                                     ; $5b3b: $3e $05
    ldh [$ad], a                                  ; $5b3d: $e0 $ad
    ld a, $01                                     ; $5b3f: $3e $01
    ldh [$ae], a                                  ; $5b41: $e0 $ae
    call Call_000_0cf2                            ; $5b43: $cd $f2 $0c
    ldh [$9c], a                                  ; $5b46: $e0 $9c
    ld l, $d5                                     ; $5b48: $2e $d5
    ld h, $67                                     ; $5b4a: $26 $67
    ld a, $05                                     ; $5b4c: $3e $05
    call Call_000_0a5e                            ; $5b4e: $cd $5e $0a
    ld a, [$c895]                                 ; $5b51: $fa $95 $c8
    ld [$c89b], a                                 ; $5b54: $ea $9b $c8
    ld a, $73                                     ; $5b57: $3e $73
    ld [$c9b3], a                                 ; $5b59: $ea $b3 $c9
    ld a, $49                                     ; $5b5c: $3e $49
    ld [$c9b4], a                                 ; $5b5e: $ea $b4 $c9
    ld a, $0c                                     ; $5b61: $3e $0c
    ldh [$9c], a                                  ; $5b63: $e0 $9c
    ld l, $e5                                     ; $5b65: $2e $e5
    ld h, $7c                                     ; $5b67: $26 $7c
    ld a, $05                                     ; $5b69: $3e $05
    call Call_000_0a5e                            ; $5b6b: $cd $5e $0a
    ld a, [$c94c]                                 ; $5b6e: $fa $4c $c9
    cp $05                                        ; $5b71: $fe $05
    jr c, jr_004_5b7c                             ; $5b73: $38 $07

    ld a, [$c93b]                                 ; $5b75: $fa $3b $c9
    inc a                                         ; $5b78: $3c
    ld [$c93b], a                                 ; $5b79: $ea $3b $c9

jr_004_5b7c:
    ld a, $07                                     ; $5b7c: $3e $07
    ld [$c8a8], a                                 ; $5b7e: $ea $a8 $c8
    ld a, $01                                     ; $5b81: $3e $01
    ld [$c94d], a                                 ; $5b83: $ea $4d $c9
    ld [$c89d], a                                 ; $5b86: $ea $9d $c8
    jr jr_004_5baa                                ; $5b89: $18 $1f

Jump_004_5b8b:
    xor a                                         ; $5b8b: $af
    ld [$c959], a                                 ; $5b8c: $ea $59 $c9
    xor a                                         ; $5b8f: $af
    ld [$c89b], a                                 ; $5b90: $ea $9b $c8
    ld a, $3f                                     ; $5b93: $3e $3f
    ld [$c9b3], a                                 ; $5b95: $ea $b3 $c9
    ld a, $49                                     ; $5b98: $3e $49
    ld [$c9b4], a                                 ; $5b9a: $ea $b4 $c9
    ld a, $01                                     ; $5b9d: $3e $01
    ldh [$9c], a                                  ; $5b9f: $e0 $9c
    ld l, $e5                                     ; $5ba1: $2e $e5
    ld h, $7c                                     ; $5ba3: $26 $7c
    ld a, $05                                     ; $5ba5: $3e $05
    call Call_000_0a5e                            ; $5ba7: $cd $5e $0a

Jump_004_5baa:
jr_004_5baa:
    ld a, [$c959]                                 ; $5baa: $fa $59 $c9
    and a                                         ; $5bad: $a7
    jr nz, jr_004_5bb5                            ; $5bae: $20 $05

    ld a, $02                                     ; $5bb0: $3e $02
    ld [$c130], a                                 ; $5bb2: $ea $30 $c1

jr_004_5bb5:
    ret                                           ; $5bb5: $c9


Call_004_5bb6:
    ld a, [$c9db]                                 ; $5bb6: $fa $db $c9
    ld c, a                                       ; $5bb9: $4f
    ld b, $00                                     ; $5bba: $06 $00
    ld a, $01                                     ; $5bbc: $3e $01
    ldh [$a7], a                                  ; $5bbe: $e0 $a7
    ld [$c9b3], a                                 ; $5bc0: $ea $b3 $c9
    ld a, $23                                     ; $5bc3: $3e $23
    ld [$c9b4], a                                 ; $5bc5: $ea $b4 $c9
    ld a, $99                                     ; $5bc8: $3e $99
    ld [$c9b5], a                                 ; $5bca: $ea $b5 $c9
    ldh [$9c], a                                  ; $5bcd: $e0 $9c
    ld l, $8e                                     ; $5bcf: $2e $8e
    ld h, $56                                     ; $5bd1: $26 $56
    ld a, $05                                     ; $5bd3: $3e $05
    call Call_000_0a5e                            ; $5bd5: $cd $5e $0a
    ld hl, $c9dc                                  ; $5bd8: $21 $dc $c9
    ld a, [hl+]                                   ; $5bdb: $2a
    ld c, a                                       ; $5bdc: $4f
    ld a, [hl]                                    ; $5bdd: $7e
    ld b, a                                       ; $5bde: $47
    ld a, $05                                     ; $5bdf: $3e $05
    ld [$c9b3], a                                 ; $5be1: $ea $b3 $c9
    ld a, $01                                     ; $5be4: $3e $01
    ld [$c9b4], a                                 ; $5be6: $ea $b4 $c9
    ld a, $26                                     ; $5be9: $3e $26
    ld [$c9b5], a                                 ; $5beb: $ea $b5 $c9
    ld a, $99                                     ; $5bee: $3e $99
    ld [$c9b6], a                                 ; $5bf0: $ea $b6 $c9
    ldh [$9c], a                                  ; $5bf3: $e0 $9c
    ld l, $f5                                     ; $5bf5: $2e $f5
    ld h, $56                                     ; $5bf7: $26 $56
    ld a, $05                                     ; $5bf9: $3e $05
    call Call_000_0a5e                            ; $5bfb: $cd $5e $0a
    ret                                           ; $5bfe: $c9


Call_004_5bff:
    ld hl, $c1e3                                  ; $5bff: $21 $e3 $c1
    ld a, [hl]                                    ; $5c02: $7e
    sub c                                         ; $5c03: $91
    ld [hl+], a                                   ; $5c04: $22
    ld a, [hl]                                    ; $5c05: $7e
    sbc b                                         ; $5c06: $98
    ld [hl], a                                    ; $5c07: $77
    ret                                           ; $5c08: $c9


Call_004_5c09:
    ld hl, $7e19                                  ; $5c09: $21 $19 $7e
    ld a, $20                                     ; $5c0c: $3e $20
    call Call_000_09b8                            ; $5c0e: $cd $b8 $09
    ret                                           ; $5c11: $c9


Call_004_5c12:
    ld hl, $cf19                                  ; $5c12: $21 $19 $cf
    ld bc, $004c                                  ; $5c15: $01 $4c $00
    ld a, $e3                                     ; $5c18: $3e $e3
    call WriteToRegisterHLFromA                   ; $5c1a: $cd $16 $0b
    ret                                           ; $5c1d: $c9


Call_004_5c1e:
    ld a, [$c490]                                 ; $5c1e: $fa $90 $c4
    ld l, a                                       ; $5c21: $6f
    ld a, [$c491]                                 ; $5c22: $fa $91 $c4
    ld h, a                                       ; $5c25: $67
    ld c, $12                                     ; $5c26: $0e $12
    call Call_004_5c41                            ; $5c28: $cd $41 $5c
    ld a, [$c490]                                 ; $5c2b: $fa $90 $c4
    ld l, a                                       ; $5c2e: $6f
    ld a, [$c491]                                 ; $5c2f: $fa $91 $c4
    ld h, a                                       ; $5c32: $67
    ld a, $40                                     ; $5c33: $3e $40
    add l                                         ; $5c35: $85
    ld l, a                                       ; $5c36: $6f
    ld a, $00                                     ; $5c37: $3e $00
    adc h                                         ; $5c39: $8c
    ld h, a                                       ; $5c3a: $67
    ld c, $12                                     ; $5c3b: $0e $12
    call Call_004_5c41                            ; $5c3d: $cd $41 $5c
    ret                                           ; $5c40: $c9


Call_004_5c41:
jr_004_5c41:
    ldh a, [rSTAT]                                ; $5c41: $f0 $41
    bit 1, a                                      ; $5c43: $cb $4f
    jr nz, jr_004_5c41                            ; $5c45: $20 $fa

    ld a, $e3                                     ; $5c47: $3e $e3
    ld [hl+], a                                   ; $5c49: $22
    dec c                                         ; $5c4a: $0d
    jr nz, jr_004_5c41                            ; $5c4b: $20 $f4

    ret                                           ; $5c4d: $c9


Call_004_5c4e:
    ld hl, $99ec                                  ; $5c4e: $21 $ec $99

jr_004_5c51:
    ldh a, [rSTAT]                                ; $5c51: $f0 $41
    bit 1, a                                      ; $5c53: $cb $4f
    jr nz, jr_004_5c51                            ; $5c55: $20 $fa

    ld a, $e3                                     ; $5c57: $3e $e3
    ld [hl], a                                    ; $5c59: $77
    ld hl, $99b3                                  ; $5c5a: $21 $b3 $99

jr_004_5c5d:
    ldh a, [rSTAT]                                ; $5c5d: $f0 $41
    bit 1, a                                      ; $5c5f: $cb $4f
    jr nz, jr_004_5c5d                            ; $5c61: $20 $fa

    ld a, $fd                                     ; $5c63: $3e $fd
    ld [hl], a                                    ; $5c65: $77
    ld hl, $99d3                                  ; $5c66: $21 $d3 $99
    ld b, $03                                     ; $5c69: $06 $03

jr_004_5c6b:
    ldh a, [rSTAT]                                ; $5c6b: $f0 $41
    bit 1, a                                      ; $5c6d: $cb $4f
    jr nz, jr_004_5c6b                            ; $5c6f: $20 $fa

    ld a, $ec                                     ; $5c71: $3e $ec
    ld [hl], a                                    ; $5c73: $77
    ld a, $20                                     ; $5c74: $3e $20
    add l                                         ; $5c76: $85
    ld l, a                                       ; $5c77: $6f
    ld a, $00                                     ; $5c78: $3e $00
    adc h                                         ; $5c7a: $8c
    ld h, a                                       ; $5c7b: $67
    dec b                                         ; $5c7c: $05
    jr nz, jr_004_5c6b                            ; $5c7d: $20 $ec

    ld hl, $9a33                                  ; $5c7f: $21 $33 $9a

jr_004_5c82:
    ldh a, [rSTAT]                                ; $5c82: $f0 $41
    bit 1, a                                      ; $5c84: $cb $4f
    jr nz, jr_004_5c82                            ; $5c86: $20 $fa

    ld a, $ff                                     ; $5c88: $3e $ff
    ld [hl], a                                    ; $5c8a: $77
    ld hl, $99ac                                  ; $5c8b: $21 $ac $99
    call Call_004_5c94                            ; $5c8e: $cd $94 $5c
    ld hl, $9a2c                                  ; $5c91: $21 $2c $9a

Call_004_5c94:
    ld b, $07                                     ; $5c94: $06 $07

jr_004_5c96:
    ldh a, [rSTAT]                                ; $5c96: $f0 $41
    bit 1, a                                      ; $5c98: $cb $4f
    jr nz, jr_004_5c96                            ; $5c9a: $20 $fa

    ld a, $ed                                     ; $5c9c: $3e $ed
    ld [hl+], a                                   ; $5c9e: $22
    dec b                                         ; $5c9f: $05
    jr nz, jr_004_5c96                            ; $5ca0: $20 $f4

    ret                                           ; $5ca2: $c9


    xor a                                         ; $5ca3: $af
    ld [$c89b], a                                 ; $5ca4: $ea $9b $c8
    ld de, $4931                                  ; $5ca7: $11 $31 $49
    ldh [$9c], a                                  ; $5caa: $e0 $9c
    ld l, $ed                                     ; $5cac: $2e $ed
    ld h, $7c                                     ; $5cae: $26 $7c
    ld a, $05                                     ; $5cb0: $3e $05
    call Call_000_0a5e                            ; $5cb2: $cd $5e $0a
    ldh a, [rIE]                                  ; $5cb5: $f0 $ff
    push af                                       ; $5cb7: $f5
    call Call_000_0331                            ; $5cb8: $cd $31 $03
    call Call_000_0acd                            ; $5cbb: $cd $cd $0a
    ld hl, $612d                                  ; $5cbe: $21 $2d $61
    ld a, $18                                     ; $5cc1: $3e $18
    ld b, $00                                     ; $5cc3: $06 $00
    ld c, $08                                     ; $5cc5: $0e $08
    call Call_000_0d77                            ; $5cc7: $cd $77 $0d
    ld hl, $612d                                  ; $5cca: $21 $2d $61
    ld a, $18                                     ; $5ccd: $3e $18
    ld b, $00                                     ; $5ccf: $06 $00
    ld c, $08                                     ; $5cd1: $0e $08
    call Call_000_0dd5                            ; $5cd3: $cd $d5 $0d
    ld hl, $4d31                                  ; $5cd6: $21 $31 $4d
    ld a, [$c1c7]                                 ; $5cd9: $fa $c7 $c1
    cp $01                                        ; $5cdc: $fe $01
    jr z, jr_004_5ce3                             ; $5cde: $28 $03

    ld hl, $4cf1                                  ; $5ce0: $21 $f1 $4c

jr_004_5ce3:
    ld a, $28                                     ; $5ce3: $3e $28
    ld b, $01                                     ; $5ce5: $06 $01
    ld c, $01                                     ; $5ce7: $0e $01
    call Call_000_0d77                            ; $5ce9: $cd $77 $0d
    ld hl, $4d31                                  ; $5cec: $21 $31 $4d
    ld a, [$c1c7]                                 ; $5cef: $fa $c7 $c1
    cp $01                                        ; $5cf2: $fe $01
    jr z, jr_004_5cf9                             ; $5cf4: $28 $03

    ld hl, $4cf1                                  ; $5cf6: $21 $f1 $4c

jr_004_5cf9:
    ld a, $28                                     ; $5cf9: $3e $28
    ld b, $01                                     ; $5cfb: $06 $01
    ld c, $01                                     ; $5cfd: $0e $01
    call Call_000_0dd5                            ; $5cff: $cd $d5 $0d
    ld hl, $612d                                  ; $5d02: $21 $2d $61
    ld b, $00                                     ; $5d05: $06 $00
    ld c, $01                                     ; $5d07: $0e $01
    ld a, $18                                     ; $5d09: $3e $18
    call Call_000_0d40                            ; $5d0b: $cd $40 $0d
    ld hl, $612d                                  ; $5d0e: $21 $2d $61
    ld b, $00                                     ; $5d11: $06 $00
    ld c, $01                                     ; $5d13: $0e $01
    ld a, $18                                     ; $5d15: $3e $18
    call Call_000_0da6                            ; $5d17: $cd $a6 $0d
    ld hl, $4cf9                                  ; $5d1a: $21 $f9 $4c
    ld a, [$c1c7]                                 ; $5d1d: $fa $c7 $c1
    cp $01                                        ; $5d20: $fe $01
    jr z, jr_004_5d27                             ; $5d22: $28 $03

    ld hl, $4d39                                  ; $5d24: $21 $39 $4d

jr_004_5d27:
    ld a, $28                                     ; $5d27: $3e $28
    ld b, $02                                     ; $5d29: $06 $02
    ld c, $06                                     ; $5d2b: $0e $06
    call Call_000_0d40                            ; $5d2d: $cd $40 $0d
    ld hl, $4cf9                                  ; $5d30: $21 $f9 $4c
    ld a, [$c1c7]                                 ; $5d33: $fa $c7 $c1
    cp $01                                        ; $5d36: $fe $01
    jr z, jr_004_5d3d                             ; $5d38: $28 $03

    ld hl, $4d39                                  ; $5d3a: $21 $39 $4d

jr_004_5d3d:
    ld a, $28                                     ; $5d3d: $3e $28
    ld b, $02                                     ; $5d3f: $06 $02
    ld c, $06                                     ; $5d41: $0e $06
    call Call_000_0da6                            ; $5d43: $cd $a6 $0d
    ld hl, $4a9d                                  ; $5d46: $21 $9d $4a
    ld a, $28                                     ; $5d49: $3e $28
    ld bc, $0060                                  ; $5d4b: $01 $60 $00
    ld de, $8000                                  ; $5d4e: $11 $00 $80
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5d51: $cd $43 $0b
    ld hl, $458d                                  ; $5d54: $21 $8d $45
    ld a, $18                                     ; $5d57: $3e $18
    ld bc, $0050                                  ; $5d59: $01 $50 $00
    ld de, $8db0                                  ; $5d5c: $11 $b0 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5d5f: $cd $43 $0b
    ld hl, $449d                                  ; $5d62: $21 $9d $44
    ld a, $28                                     ; $5d65: $3e $28
    ld bc, $0600                                  ; $5d67: $01 $00 $06
    ld de, $9000                                  ; $5d6a: $11 $00 $90
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5d6d: $cd $43 $0b
    ld hl, $4cdd                                  ; $5d70: $21 $dd $4c
    ld a, $18                                     ; $5d73: $3e $18
    ld bc, $0200                                  ; $5d75: $01 $00 $02
    ld de, $9600                                  ; $5d78: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5d7b: $cd $43 $0b
    ld hl, $4edd                                  ; $5d7e: $21 $dd $4e
    ld a, $18                                     ; $5d81: $3e $18
    ld bc, $0500                                  ; $5d83: $01 $00 $05
    ld de, $8800                                  ; $5d86: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5d89: $cd $43 $0b
    ld hl, $53dd                                  ; $5d8c: $21 $dd $53
    ld a, $18                                     ; $5d8f: $3e $18
    ld bc, $0100                                  ; $5d91: $01 $00 $01
    ld de, $8d00                                  ; $5d94: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5d97: $cd $43 $0b
    ld hl, $458d                                  ; $5d9a: $21 $8d $45
    ld a, $18                                     ; $5d9d: $3e $18
    ld bc, $0050                                  ; $5d9f: $01 $50 $00
    ld de, $8db0                                  ; $5da2: $11 $b0 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5da5: $cd $43 $0b
    ld a, $c3                                     ; $5da8: $3e $c3
    ld [$c0a2], a                                 ; $5daa: $ea $a2 $c0
    ld a, $d2                                     ; $5dad: $3e $d2
    ld [$c0a3], a                                 ; $5daf: $ea $a3 $c0
    ld [$c0a4], a                                 ; $5db2: $ea $a4 $c0
    ld [$c0a5], a                                 ; $5db5: $ea $a5 $c0
    ld a, $01                                     ; $5db8: $3e $01
    ldh [rVBK], a                                 ; $5dba: $e0 $4f
    ld hl, $4c18                                  ; $5dbc: $21 $18 $4c
    ld a, $07                                     ; $5dbf: $3e $07
    add a                                         ; $5dc1: $87
    add a                                         ; $5dc2: $87
    add l                                         ; $5dc3: $85
    ld l, a                                       ; $5dc4: $6f
    ld a, $00                                     ; $5dc5: $3e $00
    adc h                                         ; $5dc7: $8c
    ld h, a                                       ; $5dc8: $67
    ld a, $05                                     ; $5dc9: $3e $05
    ld bc, $0004                                  ; $5dcb: $01 $04 $00
    ld de, $c997                                  ; $5dce: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5dd1: $cd $43 $0b
    ld hl, $c997                                  ; $5dd4: $21 $97 $c9
    ld a, [hl+]                                   ; $5dd7: $2a
    ld e, a                                       ; $5dd8: $5f
    ld a, [hl+]                                   ; $5dd9: $2a
    ld d, a                                       ; $5dda: $57
    ld a, [hl+]                                   ; $5ddb: $2a
    push hl                                       ; $5ddc: $e5
    push de                                       ; $5ddd: $d5
    ldh [$a7], a                                  ; $5dde: $e0 $a7
    ld hl, $9800                                  ; $5de0: $21 $00 $98
    ld b, $14                                     ; $5de3: $06 $14
    ld c, $12                                     ; $5de5: $0e $12
    call Call_000_06c0                            ; $5de7: $cd $c0 $06
    xor a                                         ; $5dea: $af
    ldh [rVBK], a                                 ; $5deb: $e0 $4f
    pop de                                        ; $5ded: $d1
    pop hl                                        ; $5dee: $e1
    ld a, [hl]                                    ; $5def: $7e
    ldh [$a7], a                                  ; $5df0: $e0 $a7
    ld hl, $9800                                  ; $5df2: $21 $00 $98
    ld b, $14                                     ; $5df5: $06 $14
    ld c, $12                                     ; $5df7: $0e $12
    call Call_000_06c0                            ; $5df9: $cd $c0 $06
    ld de, $4107                                  ; $5dfc: $11 $07 $41
    ld a, $05                                     ; $5dff: $3e $05
    ldh [$a7], a                                  ; $5e01: $e0 $a7
    ld hl, $9924                                  ; $5e03: $21 $24 $99
    ld b, $0d                                     ; $5e06: $06 $0d
    ld c, $05                                     ; $5e08: $0e $05
    call Call_000_06c0                            ; $5e0a: $cd $c0 $06
    ld d, $05                                     ; $5e0d: $16 $05
    ld hl, $9924                                  ; $5e0f: $21 $24 $99

jr_004_5e12:
    xor a                                         ; $5e12: $af
    ld bc, $000d                                  ; $5e13: $01 $0d $00
    push hl                                       ; $5e16: $e5
    push de                                       ; $5e17: $d5
    call WriteToRegisterHLFromA                   ; $5e18: $cd $16 $0b
    pop de                                        ; $5e1b: $d1
    pop hl                                        ; $5e1c: $e1
    ld a, $20                                     ; $5e1d: $3e $20
    add l                                         ; $5e1f: $85
    ld l, a                                       ; $5e20: $6f
    ld a, $00                                     ; $5e21: $3e $00
    adc h                                         ; $5e23: $8c
    ld h, a                                       ; $5e24: $67
    dec d                                         ; $5e25: $15
    jr nz, jr_004_5e12                            ; $5e26: $20 $ea

    ld d, $05                                     ; $5e28: $16 $05
    ld hl, $9843                                  ; $5e2a: $21 $43 $98

jr_004_5e2d:
    xor a                                         ; $5e2d: $af
    ld bc, $0008                                  ; $5e2e: $01 $08 $00
    push hl                                       ; $5e31: $e5
    push de                                       ; $5e32: $d5
    call WriteToRegisterHLFromA                   ; $5e33: $cd $16 $0b
    pop de                                        ; $5e36: $d1
    pop hl                                        ; $5e37: $e1
    ld a, $20                                     ; $5e38: $3e $20
    add l                                         ; $5e3a: $85
    ld l, a                                       ; $5e3b: $6f
    ld a, $00                                     ; $5e3c: $3e $00
    adc h                                         ; $5e3e: $8c
    ld h, a                                       ; $5e3f: $67
    dec d                                         ; $5e40: $15
    jr nz, jr_004_5e2d                            ; $5e41: $20 $ea

    xor a                                         ; $5e43: $af
    ldh [rIF], a                                  ; $5e44: $e0 $0f
    call Call_000_0af9                            ; $5e46: $cd $f9 $0a
    pop af                                        ; $5e49: $f1
    ldh [rIE], a                                  ; $5e4a: $e0 $ff
    ldh [$9c], a                                  ; $5e4c: $e0 $9c
    ld l, $48                                     ; $5e4e: $2e $48
    ld h, $41                                     ; $5e50: $26 $41
    ld a, $05                                     ; $5e52: $3e $05
    call Call_000_0a5e                            ; $5e54: $cd $5e $0a
    ld a, [$c1de]                                 ; $5e57: $fa $de $c1
    ld [$c9c0], a                                 ; $5e5a: $ea $c0 $c9
    ld a, [$c811]                                 ; $5e5d: $fa $11 $c8
    ldh [$9c], a                                  ; $5e60: $e0 $9c
    ld l, $a0                                     ; $5e62: $2e $a0
    ld h, $50                                     ; $5e64: $26 $50
    ld a, $05                                     ; $5e66: $3e $05
    call Call_000_0a5e                            ; $5e68: $cd $5e $0a
    ld a, $11                                     ; $5e6b: $3e $11
    ld [$c893], a                                 ; $5e6d: $ea $93 $c8
    ld a, $01                                     ; $5e70: $3e $01
    ld [$c9b7], a                                 ; $5e72: $ea $b7 $c9
    ret                                           ; $5e75: $c9


    xor a                                         ; $5e76: $af
    ld [$c9bc], a                                 ; $5e77: $ea $bc $c9
    ld [$c9bd], a                                 ; $5e7a: $ea $bd $c9
    ld [$c9be], a                                 ; $5e7d: $ea $be $c9
    ld [$c9bf], a                                 ; $5e80: $ea $bf $c9
    ld [$c959], a                                 ; $5e83: $ea $59 $c9
    ld a, [$c130]                                 ; $5e86: $fa $30 $c1
    inc a                                         ; $5e89: $3c
    ld [$c130], a                                 ; $5e8a: $ea $30 $c1
    ld d, $28                                     ; $5e8d: $16 $28
    ld hl, $5fd3                                  ; $5e8f: $21 $d3 $5f
    ld bc, $c8a9                                  ; $5e92: $01 $a9 $c8

jr_004_5e95:
    ld a, [hl+]                                   ; $5e95: $2a
    ld [bc], a                                    ; $5e96: $02
    inc bc                                        ; $5e97: $03
    dec d                                         ; $5e98: $15
    jr nz, jr_004_5e95                            ; $5e99: $20 $fa

    ld a, $08                                     ; $5e9b: $3e $08
    ldh [$a7], a                                  ; $5e9d: $e0 $a7
    ld bc, $c8aa                                  ; $5e9f: $01 $aa $c8
    ld hl, $c6a6                                  ; $5ea2: $21 $a6 $c6
    ld a, $b4                                     ; $5ea5: $3e $b4
    ld [$c9b3], a                                 ; $5ea7: $ea $b3 $c9
    ld a, $4d                                     ; $5eaa: $3e $4d
    ld [$c9b4], a                                 ; $5eac: $ea $b4 $c9

jr_004_5eaf:
    ld a, [hl+]                                   ; $5eaf: $2a
    cp $ff                                        ; $5eb0: $fe $ff
    jr z, jr_004_5eca                             ; $5eb2: $28 $16

    push hl                                       ; $5eb4: $e5
    ldh [$9c], a                                  ; $5eb5: $e0 $9c
    ld l, $b2                                     ; $5eb7: $2e $b2
    ld h, $71                                     ; $5eb9: $26 $71
    ld a, $05                                     ; $5ebb: $3e $05
    call Call_000_0a5e                            ; $5ebd: $cd $5e $0a
    pop hl                                        ; $5ec0: $e1
    ld [bc], a                                    ; $5ec1: $02
    inc bc                                        ; $5ec2: $03
    ldh a, [$a7]                                  ; $5ec3: $f0 $a7
    dec a                                         ; $5ec5: $3d
    ldh [$a7], a                                  ; $5ec6: $e0 $a7
    jr nz, jr_004_5eaf                            ; $5ec8: $20 $e5

jr_004_5eca:
    ld a, $08                                     ; $5eca: $3e $08
    ldh [$a7], a                                  ; $5ecc: $e0 $a7
    ld bc, $c8b2                                  ; $5ece: $01 $b2 $c8
    ld hl, $c6a6                                  ; $5ed1: $21 $a6 $c6
    ld a, $b4                                     ; $5ed4: $3e $b4
    ld [$c9b3], a                                 ; $5ed6: $ea $b3 $c9
    ld a, $4c                                     ; $5ed9: $3e $4c
    ld [$c9b4], a                                 ; $5edb: $ea $b4 $c9

jr_004_5ede:
    ld a, [hl+]                                   ; $5ede: $2a
    cp $ff                                        ; $5edf: $fe $ff
    jr z, jr_004_5f07                             ; $5ee1: $28 $24

    push hl                                       ; $5ee3: $e5
    ldh [$9c], a                                  ; $5ee4: $e0 $9c
    ld l, $b2                                     ; $5ee6: $2e $b2
    ld h, $71                                     ; $5ee8: $26 $71
    ld a, $05                                     ; $5eea: $3e $05
    call Call_000_0a5e                            ; $5eec: $cd $5e $0a
    pop hl                                        ; $5eef: $e1
    cp $05                                        ; $5ef0: $fe $05
    jr nc, jr_004_5efe                            ; $5ef2: $30 $0a

    ld de, $5fa6                                  ; $5ef4: $11 $a6 $5f
    add e                                         ; $5ef7: $83
    ld e, a                                       ; $5ef8: $5f
    ld a, $00                                     ; $5ef9: $3e $00
    adc d                                         ; $5efb: $8a
    ld d, a                                       ; $5efc: $57
    ld a, [de]                                    ; $5efd: $1a

jr_004_5efe:
    ld [bc], a                                    ; $5efe: $02
    inc bc                                        ; $5eff: $03
    ldh a, [$a7]                                  ; $5f00: $f0 $a7
    dec a                                         ; $5f02: $3d
    ldh [$a7], a                                  ; $5f03: $e0 $a7
    jr nz, jr_004_5ede                            ; $5f05: $20 $d7

jr_004_5f07:
    ld hl, $c1ea                                  ; $5f07: $21 $ea $c1
    ld a, [hl+]                                   ; $5f0a: $2a
    ld h, [hl]                                    ; $5f0b: $66
    ld l, a                                       ; $5f0c: $6f
    dec hl                                        ; $5f0d: $2b
    ld a, $3c                                     ; $5f0e: $3e $3c
    call Call_000_06e3                            ; $5f10: $cd $e3 $06
    push hl                                       ; $5f13: $e5
    ld c, a                                       ; $5f14: $4f
    ld b, $00                                     ; $5f15: $06 $00
    ld hl, $cb7d                                  ; $5f17: $21 $7d $cb
    call Call_000_2f8e                            ; $5f1a: $cd $8e $2f
    ld a, [$cb7e]                                 ; $5f1d: $fa $7e $cb
    ld bc, $c8ce                                  ; $5f20: $01 $ce $c8
    ld [bc], a                                    ; $5f23: $02
    ld a, [$cb7f]                                 ; $5f24: $fa $7f $cb
    ld bc, $c8cf                                  ; $5f27: $01 $cf $c8
    ld [bc], a                                    ; $5f2a: $02
    pop bc                                        ; $5f2b: $c1
    ld hl, $cb7d                                  ; $5f2c: $21 $7d $cb
    call Call_000_2f8e                            ; $5f2f: $cd $8e $2f
    ld hl, $cb7d                                  ; $5f32: $21 $7d $cb
    ld b, $03                                     ; $5f35: $06 $03
    call Call_000_2fbd                            ; $5f37: $cd $bd $2f
    ld a, [$cb7d]                                 ; $5f3a: $fa $7d $cb
    ld bc, $c8ca                                  ; $5f3d: $01 $ca $c8
    ld [bc], a                                    ; $5f40: $02
    ld a, [$cb7e]                                 ; $5f41: $fa $7e $cb
    ld bc, $c8cb                                  ; $5f44: $01 $cb $c8
    ld [bc], a                                    ; $5f47: $02
    ld a, [$cb7f]                                 ; $5f48: $fa $7f $cb
    ld bc, $c8cc                                  ; $5f4b: $01 $cc $c8
    ld [bc], a                                    ; $5f4e: $02
    ld a, $e7                                     ; $5f4f: $3e $e7
    ld bc, $c8cd                                  ; $5f51: $01 $cd $c8
    ld [bc], a                                    ; $5f54: $02
    ld a, $05                                     ; $5f55: $3e $05
    ldh [$a7], a                                  ; $5f57: $e0 $a7
    xor a                                         ; $5f59: $af
    ldh [$ac], a                                  ; $5f5a: $e0 $ac
    ld a, $04                                     ; $5f5c: $3e $04
    ldh [$ad], a                                  ; $5f5e: $e0 $ad
    ld a, $08                                     ; $5f60: $3e $08
    ldh [$ae], a                                  ; $5f62: $e0 $ae
    ld de, $9843                                  ; $5f64: $11 $43 $98
    ld bc, $c8a9                                  ; $5f67: $01 $a9 $c8

jr_004_5f6a:
    push bc                                       ; $5f6a: $c5
    push de                                       ; $5f6b: $d5
    call Call_000_0cf2                            ; $5f6c: $cd $f2 $0c
    pop de                                        ; $5f6f: $d1
    pop bc                                        ; $5f70: $c1
    ld a, $08                                     ; $5f71: $3e $08
    add c                                         ; $5f73: $81
    ld c, a                                       ; $5f74: $4f
    ld a, $00                                     ; $5f75: $3e $00
    adc b                                         ; $5f77: $88
    ld b, a                                       ; $5f78: $47
    ld a, $20                                     ; $5f79: $3e $20
    add e                                         ; $5f7b: $83
    ld e, a                                       ; $5f7c: $5f
    ld a, $00                                     ; $5f7d: $3e $00
    adc d                                         ; $5f7f: $8a
    ld d, a                                       ; $5f80: $57
    ldh a, [$a7]                                  ; $5f81: $f0 $a7
    dec a                                         ; $5f83: $3d
    ldh [$a7], a                                  ; $5f84: $e0 $a7
    jr nz, jr_004_5f6a                            ; $5f86: $20 $e2

    xor a                                         ; $5f88: $af
    ld [$c9b3], a                                 ; $5f89: $ea $b3 $c9
    ld bc, $2c74                                  ; $5f8c: $01 $74 $2c
    ld a, [$c811]                                 ; $5f8f: $fa $11 $c8
    ldh [$9c], a                                  ; $5f92: $e0 $9c
    ld l, $28                                     ; $5f94: $2e $28
    ld h, $51                                     ; $5f96: $26 $51
    ld a, $05                                     ; $5f98: $3e $05
    call Call_000_0a5e                            ; $5f9a: $cd $5e $0a
    call Call_004_689e                            ; $5f9d: $cd $9e $68
    ld a, $04                                     ; $5fa0: $3e $04
    ld [$c8a8], a                                 ; $5fa2: $ea $a8 $c8
    ret                                           ; $5fa5: $c9


    db $db                                        ; $5fa6: $db
    call c, $dedd                                 ; $5fa7: $dc $dd $de
    rst $18                                       ; $5faa: $df

    db $08, $09, $08, $0a, $3b, $3c, $3c, $3d, $16, $4e, $4e, $17, $44, $45, $23, $46
    db $22, $23, $24, $4e, $4e, $4e, $4e, $4c, $4e, $2c, $2d, $4e, $4d, $24, $16, $4e
    db $34, $35, $36, $37, $35, $28, $30, $39, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $73, $82, $86, $7e, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $76
    db $68, $6d, $e3, $71, $60, $73, $64, $e3, $e3, $e3, $d3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $62, $60, $6c, $6f, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $62, $6e, $71, $64, $e3, $e3, $e3, $e3, $e6
    db $e3, $e6, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $6c, $64, $73, $60, $6b, $76, $60, $6b, $6a, $64, $71, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $72
    db $62, $60, $6d, $63, $60, $73, $60, $e3, $68, $73, $64, $6c, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $63, $68, $60, $71, $78
    db $e3, $e3, $e3, $e3, $64, $77, $68, $73, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $6e, $6a, $e3, $8d, $88, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $88, $8f, $7e, $8b, $90, $8b, $82, $8d, $7e, $a2, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $78, $7e, $8c, $e3, $e3, $6d, $88, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $72, $7a, $8f, $7e, $e3, $7a
    db $7d, $8f, $7e, $87, $8d, $8e, $8b, $7e, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $88, $87, $e3, $8d, $81, $7e, $e3, $63, $82, $7a
    db $8b, $92, $a2, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $78, $7e, $8c, $e3, $e3, $6d, $88, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $66, $7a, $86, $7e
    db $e3, $72, $7a, $8f, $7e, $7d, $96, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $78, $88, $8e, $e3, $7c, $7a, $87, $97, $e3, $8c, $7a, $8f, $7e, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $82, $87
    db $e3, $8d, $81, $82, $8c, $e3, $89, $85, $7a, $7c, $7e, $96, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3

    xor a                                         ; $61f3: $af
    ld [$c89b], a                                 ; $61f4: $ea $9b $c8
    ld [$c959], a                                 ; $61f7: $ea $59 $c9
    ld a, $7d                                     ; $61fa: $3e $7d
    ld [$c9b3], a                                 ; $61fc: $ea $b3 $c9
    ld a, $49                                     ; $61ff: $3e $49
    ld [$c9b4], a                                 ; $6201: $ea $b4 $c9
    ld a, $0d                                     ; $6204: $3e $0d
    ldh [$9c], a                                  ; $6206: $e0 $9c
    ld l, $e5                                     ; $6208: $2e $e5
    ld h, $7c                                     ; $620a: $26 $7c
    ld a, $05                                     ; $620c: $3e $05
    call Call_000_0a5e                            ; $620e: $cd $5e $0a
    ld a, $01                                     ; $6211: $3e $01
    ld [$c130], a                                 ; $6213: $ea $30 $c1
    xor a                                         ; $6216: $af
    ld [$c9b3], a                                 ; $6217: $ea $b3 $c9
    ld bc, $2c74                                  ; $621a: $01 $74 $2c
    ld a, [$c811]                                 ; $621d: $fa $11 $c8
    ldh [$9c], a                                  ; $6220: $e0 $9c
    ld l, $28                                     ; $6222: $2e $28
    ld h, $51                                     ; $6224: $26 $51
    ld a, $05                                     ; $6226: $3e $05
    call Call_000_0a5e                            ; $6228: $cd $5e $0a
    call Call_004_689e                            ; $622b: $cd $9e $68
    ret                                           ; $622e: $c9


    xor a                                         ; $622f: $af
    ld [$c89b], a                                 ; $6230: $ea $9b $c8
    ld [$c959], a                                 ; $6233: $ea $59 $c9
    ld a, $7d                                     ; $6236: $3e $7d
    ld [$c9b3], a                                 ; $6238: $ea $b3 $c9
    ld a, $49                                     ; $623b: $3e $49
    ld [$c9b4], a                                 ; $623d: $ea $b4 $c9
    ld a, $0d                                     ; $6240: $3e $0d
    ldh [$9c], a                                  ; $6242: $e0 $9c
    ld l, $e5                                     ; $6244: $2e $e5
    ld h, $7c                                     ; $6246: $26 $7c
    ld a, $05                                     ; $6248: $3e $05
    call Call_000_0a5e                            ; $624a: $cd $5e $0a
    ld a, $01                                     ; $624d: $3e $01
    ld [$c130], a                                 ; $624f: $ea $30 $c1
    xor a                                         ; $6252: $af
    ld [$c9b3], a                                 ; $6253: $ea $b3 $c9
    ld bc, $2c74                                  ; $6256: $01 $74 $2c
    ld a, [$c811]                                 ; $6259: $fa $11 $c8
    ldh [$9c], a                                  ; $625c: $e0 $9c
    ld l, $28                                     ; $625e: $2e $28
    ld h, $51                                     ; $6260: $26 $51
    ld a, $05                                     ; $6262: $3e $05
    call Call_000_0a5e                            ; $6264: $cd $5e $0a
    call Call_004_689e                            ; $6267: $cd $9e $68
    ret                                           ; $626a: $c9


    xor a                                         ; $626b: $af
    ld [$c959], a                                 ; $626c: $ea $59 $c9
    ld a, $01                                     ; $626f: $3e $01
    ld [$c130], a                                 ; $6271: $ea $30 $c1
    xor a                                         ; $6274: $af
    ld [$c9b3], a                                 ; $6275: $ea $b3 $c9
    ld bc, $2c74                                  ; $6278: $01 $74 $2c
    ld a, [$c811]                                 ; $627b: $fa $11 $c8
    ldh [$9c], a                                  ; $627e: $e0 $9c
    ld l, $28                                     ; $6280: $2e $28
    ld h, $51                                     ; $6282: $26 $51
    ld a, $05                                     ; $6284: $3e $05
    call Call_000_0a5e                            ; $6286: $cd $5e $0a
    call Call_004_689e                            ; $6289: $cd $9e $68
    ret                                           ; $628c: $c9


    xor a                                         ; $628d: $af
    ld [$c9b3], a                                 ; $628e: $ea $b3 $c9
    ld bc, $2c74                                  ; $6291: $01 $74 $2c
    ld a, [$c811]                                 ; $6294: $fa $11 $c8
    ldh [$9c], a                                  ; $6297: $e0 $9c
    ld l, $28                                     ; $6299: $2e $28
    ld h, $51                                     ; $629b: $26 $51
    ld a, $05                                     ; $629d: $3e $05
    call Call_000_0a5e                            ; $629f: $cd $5e $0a
    call Call_004_689e                            ; $62a2: $cd $9e $68
    call Call_004_6403                            ; $62a5: $cd $03 $64
    call Call_004_65b4                            ; $62a8: $cd $b4 $65
    ldh [$9c], a                                  ; $62ab: $e0 $9c
    ld l, $d9                                     ; $62ad: $2e $d9
    ld h, $4e                                     ; $62af: $26 $4e
    ld a, $05                                     ; $62b1: $3e $05
    call Call_000_0a5e                            ; $62b3: $cd $5e $0a
    ret                                           ; $62b6: $c9


    ld bc, $4904                                  ; $62b7: $01 $04 $49
    ld a, $0b                                     ; $62ba: $3e $0b
    ld [$c9b3], a                                 ; $62bc: $ea $b3 $c9
    ld a, $49                                     ; $62bf: $3e $49
    ld [$c9b4], a                                 ; $62c1: $ea $b4 $c9
    ldh [$9c], a                                  ; $62c4: $e0 $9c
    ld l, $b0                                     ; $62c6: $2e $b0
    ld h, $54                                     ; $62c8: $26 $54
    ld a, $05                                     ; $62ca: $3e $05
    call Call_000_0a5e                            ; $62cc: $cd $5e $0a
    call Call_004_689e                            ; $62cf: $cd $9e $68
    xor a                                         ; $62d2: $af
    ld [$c9b3], a                                 ; $62d3: $ea $b3 $c9
    ld bc, $2c74                                  ; $62d6: $01 $74 $2c
    ld a, [$c811]                                 ; $62d9: $fa $11 $c8
    ldh [$9c], a                                  ; $62dc: $e0 $9c
    ld l, $28                                     ; $62de: $2e $28
    ld h, $51                                     ; $62e0: $26 $51
    ld a, $05                                     ; $62e2: $3e $05
    call Call_000_0a5e                            ; $62e4: $cd $5e $0a
    call Call_004_6403                            ; $62e7: $cd $03 $64
    call Call_004_65b4                            ; $62ea: $cd $b4 $65
    ldh [$9c], a                                  ; $62ed: $e0 $9c
    ld l, $d9                                     ; $62ef: $2e $d9
    ld h, $4e                                     ; $62f1: $26 $4e
    ld a, $05                                     ; $62f3: $3e $05
    call Call_000_0a5e                            ; $62f5: $cd $5e $0a
    ret                                           ; $62f8: $c9


    ld bc, $4904                                  ; $62f9: $01 $04 $49
    ld a, $0b                                     ; $62fc: $3e $0b
    ld [$c9b3], a                                 ; $62fe: $ea $b3 $c9
    ld a, $49                                     ; $6301: $3e $49
    ld [$c9b4], a                                 ; $6303: $ea $b4 $c9
    ldh [$9c], a                                  ; $6306: $e0 $9c
    ld l, $b0                                     ; $6308: $2e $b0
    ld h, $54                                     ; $630a: $26 $54
    ld a, $05                                     ; $630c: $3e $05
    call Call_000_0a5e                            ; $630e: $cd $5e $0a
    call Call_004_689e                            ; $6311: $cd $9e $68
    xor a                                         ; $6314: $af
    ld [$c9b3], a                                 ; $6315: $ea $b3 $c9
    ld bc, $2c74                                  ; $6318: $01 $74 $2c
    ld a, [$c811]                                 ; $631b: $fa $11 $c8
    ldh [$9c], a                                  ; $631e: $e0 $9c
    ld l, $28                                     ; $6320: $2e $28
    ld h, $51                                     ; $6322: $26 $51
    ld a, $05                                     ; $6324: $3e $05
    call Call_000_0a5e                            ; $6326: $cd $5e $0a
    call Call_004_6403                            ; $6329: $cd $03 $64
    call Call_004_65b4                            ; $632c: $cd $b4 $65
    ldh [$9c], a                                  ; $632f: $e0 $9c
    ld l, $d9                                     ; $6331: $2e $d9
    ld h, $4e                                     ; $6333: $26 $4e
    ld a, $05                                     ; $6335: $3e $05
    call Call_000_0a5e                            ; $6337: $cd $5e $0a
    ret                                           ; $633a: $c9


    xor a                                         ; $633b: $af
    ld [$c9b3], a                                 ; $633c: $ea $b3 $c9
    ld bc, $2c74                                  ; $633f: $01 $74 $2c
    ld a, [$c811]                                 ; $6342: $fa $11 $c8
    ldh [$9c], a                                  ; $6345: $e0 $9c
    ld l, $28                                     ; $6347: $2e $28
    ld h, $51                                     ; $6349: $26 $51
    ld a, $05                                     ; $634b: $3e $05
    call Call_000_0a5e                            ; $634d: $cd $5e $0a
    call Call_004_689e                            ; $6350: $cd $9e $68
    call Call_004_6403                            ; $6353: $cd $03 $64
    call Call_004_65b4                            ; $6356: $cd $b4 $65
    ldh [$9c], a                                  ; $6359: $e0 $9c
    ld l, $d9                                     ; $635b: $2e $d9
    ld h, $4e                                     ; $635d: $26 $4e
    ld a, $05                                     ; $635f: $3e $05
    call Call_000_0a5e                            ; $6361: $cd $5e $0a
    ret                                           ; $6364: $c9


    xor a                                         ; $6365: $af
    ld [$c9b3], a                                 ; $6366: $ea $b3 $c9
    ld bc, $2c74                                  ; $6369: $01 $74 $2c
    ld a, [$c811]                                 ; $636c: $fa $11 $c8
    ldh [$9c], a                                  ; $636f: $e0 $9c
    ld l, $28                                     ; $6371: $2e $28
    ld h, $51                                     ; $6373: $26 $51
    ld a, $05                                     ; $6375: $3e $05
    call Call_000_0a5e                            ; $6377: $cd $5e $0a
    call Call_004_689e                            ; $637a: $cd $9e $68
    call Call_004_67f6                            ; $637d: $cd $f6 $67
    and a                                         ; $6380: $a7
    jr nz, jr_004_6386                            ; $6381: $20 $03

    call Call_004_6615                            ; $6383: $cd $15 $66

jr_004_6386:
    ret                                           ; $6386: $c9


    ldh [$9c], a                                  ; $6387: $e0 $9c
    ld l, $5b                                     ; $6389: $2e $5b
    ld h, $6e                                     ; $638b: $26 $6e
    ld a, $05                                     ; $638d: $3e $05
    call Call_000_0a5e                            ; $638f: $cd $5e $0a
    xor a                                         ; $6392: $af
    ld [$c9b3], a                                 ; $6393: $ea $b3 $c9
    ld bc, $2c74                                  ; $6396: $01 $74 $2c
    ld a, [$c811]                                 ; $6399: $fa $11 $c8
    ldh [$9c], a                                  ; $639c: $e0 $9c
    ld l, $28                                     ; $639e: $2e $28
    ld h, $51                                     ; $63a0: $26 $51
    ld a, $05                                     ; $63a2: $3e $05
    call Call_000_0a5e                            ; $63a4: $cd $5e $0a
    call Call_004_689e                            ; $63a7: $cd $9e $68
    call Call_004_67f6                            ; $63aa: $cd $f6 $67
    and a                                         ; $63ad: $a7
    jr nz, jr_004_63b3                            ; $63ae: $20 $03

    call Call_004_66dd                            ; $63b0: $cd $dd $66

jr_004_63b3:
    ret                                           ; $63b3: $c9


    ldh [$9c], a                                  ; $63b4: $e0 $9c
    ld l, $5b                                     ; $63b6: $2e $5b
    ld h, $6e                                     ; $63b8: $26 $6e
    ld a, $05                                     ; $63ba: $3e $05
    call Call_000_0a5e                            ; $63bc: $cd $5e $0a
    xor a                                         ; $63bf: $af
    ld [$c9b3], a                                 ; $63c0: $ea $b3 $c9
    ld bc, $2c74                                  ; $63c3: $01 $74 $2c
    ld a, [$c811]                                 ; $63c6: $fa $11 $c8
    ldh [$9c], a                                  ; $63c9: $e0 $9c
    ld l, $28                                     ; $63cb: $2e $28
    ld h, $51                                     ; $63cd: $26 $51
    ld a, $05                                     ; $63cf: $3e $05
    call Call_000_0a5e                            ; $63d1: $cd $5e $0a
    call Call_004_689e                            ; $63d4: $cd $9e $68
    call Call_004_67f6                            ; $63d7: $cd $f6 $67
    and a                                         ; $63da: $a7
    jr nz, jr_004_63e0                            ; $63db: $20 $03

    call Call_004_6768                            ; $63dd: $cd $68 $67

jr_004_63e0:
    ret                                           ; $63e0: $c9


    xor a                                         ; $63e1: $af
    ld [$c9b3], a                                 ; $63e2: $ea $b3 $c9
    ld bc, $2c74                                  ; $63e5: $01 $74 $2c
    ld a, [$c811]                                 ; $63e8: $fa $11 $c8
    ldh [$9c], a                                  ; $63eb: $e0 $9c
    ld l, $28                                     ; $63ed: $2e $28
    ld h, $51                                     ; $63ef: $26 $51
    ld a, $05                                     ; $63f1: $3e $05
    call Call_000_0a5e                            ; $63f3: $cd $5e $0a
    call Call_004_689e                            ; $63f6: $cd $9e $68
    call Call_004_67f6                            ; $63f9: $cd $f6 $67
    and a                                         ; $63fc: $a7
    jr nz, jr_004_6402                            ; $63fd: $20 $03

    call Call_004_67cf                            ; $63ff: $cd $cf $67

jr_004_6402:
    ret                                           ; $6402: $c9


Call_004_6403:
    ld a, [$c8a8]                                 ; $6403: $fa $a8 $c8
    cp $04                                        ; $6406: $fe $04
    jr z, jr_004_640e                             ; $6408: $28 $04

    jp Jump_004_651b                              ; $640a: $c3 $1b $65


    ret                                           ; $640d: $c9


jr_004_640e:
    dec a                                         ; $640e: $3d
    ld [$c8a8], a                                 ; $640f: $ea $a8 $c8
    ld d, $54                                     ; $6412: $16 $54
    ld hl, $5ffb                                  ; $6414: $21 $fb $5f
    ld bc, $c8a9                                  ; $6417: $01 $a9 $c8

jr_004_641a:
    ld a, [hl+]                                   ; $641a: $2a
    ld [bc], a                                    ; $641b: $02
    inc bc                                        ; $641c: $03
    dec d                                         ; $641d: $15
    jr nz, jr_004_641a                            ; $641e: $20 $fa

    ld hl, $c1e6                                  ; $6420: $21 $e6 $c1
    ld a, [hl]                                    ; $6423: $7e
    ld c, a                                       ; $6424: $4f
    ld b, $00                                     ; $6425: $06 $00
    ld hl, $cb7d                                  ; $6427: $21 $7d $cb
    call Call_000_2fa9                            ; $642a: $cd $a9 $2f
    ld a, [$cb7e]                                 ; $642d: $fa $7e $cb
    ld bc, $c8f7                                  ; $6430: $01 $f7 $c8
    ld [bc], a                                    ; $6433: $02
    ld hl, $c1e7                                  ; $6434: $21 $e7 $c1
    ld a, [hl]                                    ; $6437: $7e
    ld c, a                                       ; $6438: $4f
    ld b, $00                                     ; $6439: $06 $00
    ld hl, $cb7d                                  ; $643b: $21 $7d $cb
    call Call_000_2fa9                            ; $643e: $cd $a9 $2f
    ld a, [$cb7e]                                 ; $6441: $fa $7e $cb
    ld bc, $c8f9                                  ; $6444: $01 $f9 $c8
    ld [bc], a                                    ; $6447: $02
    ld hl, $c1e8                                  ; $6448: $21 $e8 $c1
    ld a, [hl]                                    ; $644b: $7e
    ld c, a                                       ; $644c: $4f
    ld b, $00                                     ; $644d: $06 $00
    ld hl, $cb7d                                  ; $644f: $21 $7d $cb
    call Call_000_2fa9                            ; $6452: $cd $a9 $2f
    ld a, [$cb7e]                                 ; $6455: $fa $7e $cb
    ld bc, $c8fb                                  ; $6458: $01 $fb $c8
    ld [bc], a                                    ; $645b: $02
    ld hl, $c7b9                                  ; $645c: $21 $b9 $c7
    ld a, [hl]                                    ; $645f: $7e
    ld c, a                                       ; $6460: $4f
    ld b, $00                                     ; $6461: $06 $00
    ld hl, $cb7d                                  ; $6463: $21 $7d $cb
    call Call_000_2fa9                            ; $6466: $cd $a9 $2f
    ld b, $02                                     ; $6469: $06 $02
    ld hl, $cb7d                                  ; $646b: $21 $7d $cb
    call Call_000_2fbd                            ; $646e: $cd $bd $2f
    ld a, [$cb7d]                                 ; $6471: $fa $7d $cb
    ld bc, $c8dd                                  ; $6474: $01 $dd $c8
    ld [bc], a                                    ; $6477: $02
    ld a, [$cb7e]                                 ; $6478: $fa $7e $cb
    ld bc, $c8de                                  ; $647b: $01 $de $c8
    ld [bc], a                                    ; $647e: $02
    ld a, $ba                                     ; $647f: $3e $ba
    ld [$c9b3], a                                 ; $6481: $ea $b3 $c9
    ld a, $c7                                     ; $6484: $3e $c7
    ld [$c9b4], a                                 ; $6486: $ea $b4 $c9
    ld bc, $19a0                                  ; $6489: $01 $a0 $19
    ldh [$9c], a                                  ; $648c: $e0 $9c
    ld l, $a9                                     ; $648e: $2e $a9
    ld h, $4c                                     ; $6490: $26 $4c
    ld a, $20                                     ; $6492: $3e $20
    call Call_000_0a5e                            ; $6494: $cd $5e $0a
    ld hl, $c7ba                                  ; $6497: $21 $ba $c7
    ld a, [hl+]                                   ; $649a: $2a
    ld b, [hl]                                    ; $649b: $46
    ld c, a                                       ; $649c: $4f
    push bc                                       ; $649d: $c5
    ld a, $bc                                     ; $649e: $3e $bc
    ld [$c9b3], a                                 ; $64a0: $ea $b3 $c9
    ld a, $c7                                     ; $64a3: $3e $c7
    ld [$c9b4], a                                 ; $64a5: $ea $b4 $c9
    ld bc, $19a0                                  ; $64a8: $01 $a0 $19
    ldh [$9c], a                                  ; $64ab: $e0 $9c
    ld l, $a9                                     ; $64ad: $2e $a9
    ld h, $4c                                     ; $64af: $26 $4c
    ld a, $20                                     ; $64b1: $3e $20
    call Call_000_0a5e                            ; $64b3: $cd $5e $0a
    pop bc                                        ; $64b6: $c1
    ld hl, $c7bc                                  ; $64b7: $21 $bc $c7
    ld a, [hl+]                                   ; $64ba: $2a
    ld h, [hl]                                    ; $64bb: $66
    ld l, a                                       ; $64bc: $6f
    ld a, c                                       ; $64bd: $79
    add l                                         ; $64be: $85
    ld e, a                                       ; $64bf: $5f
    ld a, b                                       ; $64c0: $78
    adc h                                         ; $64c1: $8c
    ld d, a                                       ; $64c2: $57
    or e                                          ; $64c3: $b3
    jr nz, jr_004_64cb                            ; $64c4: $20 $05

    ld bc, $0000                                  ; $64c6: $01 $00 $00
    jr jr_004_64f7                                ; $64c9: $18 $2c

jr_004_64cb:
    ld a, $02                                     ; $64cb: $3e $02
    cp b                                          ; $64cd: $b8
    jr c, jr_004_64d7                             ; $64ce: $38 $07

    jr nz, jr_004_64eb                            ; $64d0: $20 $19

    ld a, $90                                     ; $64d2: $3e $90
    cp c                                          ; $64d4: $b9
    jr nc, jr_004_64eb                            ; $64d5: $30 $14

jr_004_64d7:
    ld l, e                                       ; $64d7: $6b
    ld h, d                                       ; $64d8: $62
    push bc                                       ; $64d9: $c5
    ld a, $0a                                     ; $64da: $3e $0a
    call Call_000_06e3                            ; $64dc: $cd $e3 $06
    pop bc                                        ; $64df: $c1
    ld e, l                                       ; $64e0: $5d
    ld d, h                                       ; $64e1: $54
    push de                                       ; $64e2: $d5
    ld a, $0a                                     ; $64e3: $3e $0a
    call Call_000_0780                            ; $64e5: $cd $80 $07
    pop de                                        ; $64e8: $d1
    jr jr_004_64f2                                ; $64e9: $18 $07

jr_004_64eb:
    push de                                       ; $64eb: $d5
    ld a, $64                                     ; $64ec: $3e $64
    call Call_000_0780                            ; $64ee: $cd $80 $07
    pop de                                        ; $64f1: $d1

jr_004_64f2:
    call Call_000_071c                            ; $64f2: $cd $1c $07
    ld c, l                                       ; $64f5: $4d
    ld b, h                                       ; $64f6: $44

jr_004_64f7:
    ld hl, $cb7d                                  ; $64f7: $21 $7d $cb
    call Call_000_2f8e                            ; $64fa: $cd $8e $2f
    ld b, $03                                     ; $64fd: $06 $03
    ld hl, $cb7d                                  ; $64ff: $21 $7d $cb
    call Call_000_2fbd                            ; $6502: $cd $bd $2f
    ld a, [$cb7d]                                 ; $6505: $fa $7d $cb
    ld bc, $c8c0                                  ; $6508: $01 $c0 $c8
    ld [bc], a                                    ; $650b: $02
    ld a, [$cb7e]                                 ; $650c: $fa $7e $cb
    ld bc, $c8c1                                  ; $650f: $01 $c1 $c8
    ld [bc], a                                    ; $6512: $02
    ld a, [$cb7f]                                 ; $6513: $fa $7f $cb
    ld bc, $c8c2                                  ; $6516: $01 $c2 $c8
    ld [bc], a                                    ; $6519: $02
    ret                                           ; $651a: $c9


Jump_004_651b:
    ld a, [$c8a8]                                 ; $651b: $fa $a8 $c8
    cp $05                                        ; $651e: $fe $05
    jr z, jr_004_6526                             ; $6520: $28 $04

    jp Jump_004_653a                              ; $6522: $c3 $3a $65


    ret                                           ; $6525: $c9


jr_004_6526:
    dec a                                         ; $6526: $3d
    dec a                                         ; $6527: $3d
    ld [$c8a8], a                                 ; $6528: $ea $a8 $c8
    ld d, $54                                     ; $652b: $16 $54
    ld hl, $604f                                  ; $652d: $21 $4f $60
    ld bc, $c8a9                                  ; $6530: $01 $a9 $c8

jr_004_6533:
    ld a, [hl+]                                   ; $6533: $2a
    ld [bc], a                                    ; $6534: $02
    inc bc                                        ; $6535: $03
    dec d                                         ; $6536: $15
    jr nz, jr_004_6533                            ; $6537: $20 $fa

    ret                                           ; $6539: $c9


Jump_004_653a:
    ld a, [$c8a8]                                 ; $653a: $fa $a8 $c8
    cp $06                                        ; $653d: $fe $06
    jr z, jr_004_6545                             ; $653f: $28 $04

    jp Jump_004_655a                              ; $6541: $c3 $5a $65


    ret                                           ; $6544: $c9


jr_004_6545:
    dec a                                         ; $6545: $3d
    dec a                                         ; $6546: $3d
    dec a                                         ; $6547: $3d
    ld [$c8a8], a                                 ; $6548: $ea $a8 $c8
    ld d, $54                                     ; $654b: $16 $54
    ld hl, $60f7                                  ; $654d: $21 $f7 $60
    ld bc, $c8a9                                  ; $6550: $01 $a9 $c8

jr_004_6553:
    ld a, [hl+]                                   ; $6553: $2a
    ld [bc], a                                    ; $6554: $02
    inc bc                                        ; $6555: $03
    dec d                                         ; $6556: $15
    jr nz, jr_004_6553                            ; $6557: $20 $fa

    ret                                           ; $6559: $c9


Jump_004_655a:
    ld a, [$c8a8]                                 ; $655a: $fa $a8 $c8
    cp $07                                        ; $655d: $fe $07
    jr z, jr_004_6565                             ; $655f: $28 $04

    jp Jump_004_6579                              ; $6561: $c3 $79 $65


    ret                                           ; $6564: $c9


jr_004_6565:
    sub $04                                       ; $6565: $d6 $04
    ld [$c8a8], a                                 ; $6567: $ea $a8 $c8
    ld d, $54                                     ; $656a: $16 $54
    ld hl, $60a3                                  ; $656c: $21 $a3 $60
    ld bc, $c8a9                                  ; $656f: $01 $a9 $c8

jr_004_6572:
    ld a, [hl+]                                   ; $6572: $2a
    ld [bc], a                                    ; $6573: $02
    inc bc                                        ; $6574: $03
    dec d                                         ; $6575: $15
    jr nz, jr_004_6572                            ; $6576: $20 $fa

    ret                                           ; $6578: $c9


Jump_004_6579:
    ld a, [$c8a8]                                 ; $6579: $fa $a8 $c8
    cp $08                                        ; $657c: $fe $08
    jr z, jr_004_6584                             ; $657e: $28 $04

    jp Jump_004_6598                              ; $6580: $c3 $98 $65


    ret                                           ; $6583: $c9


jr_004_6584:
    sub $05                                       ; $6584: $d6 $05
    ld [$c8a8], a                                 ; $6586: $ea $a8 $c8
    ld d, $54                                     ; $6589: $16 $54
    ld hl, $614b                                  ; $658b: $21 $4b $61
    ld bc, $c8a9                                  ; $658e: $01 $a9 $c8

jr_004_6591:
    ld a, [hl+]                                   ; $6591: $2a
    ld [bc], a                                    ; $6592: $02
    inc bc                                        ; $6593: $03
    dec d                                         ; $6594: $15
    jr nz, jr_004_6591                            ; $6595: $20 $fa

    ret                                           ; $6597: $c9


Jump_004_6598:
    ld a, [$c8a8]                                 ; $6598: $fa $a8 $c8
    cp $09                                        ; $659b: $fe $09
    jr z, jr_004_65a0                             ; $659d: $28 $01

    ret                                           ; $659f: $c9


jr_004_65a0:
    sub $06                                       ; $65a0: $d6 $06
    ld [$c8a8], a                                 ; $65a2: $ea $a8 $c8
    ld d, $54                                     ; $65a5: $16 $54
    ld hl, $619f                                  ; $65a7: $21 $9f $61
    ld bc, $c8a9                                  ; $65aa: $01 $a9 $c8

jr_004_65ad:
    ld a, [hl+]                                   ; $65ad: $2a
    ld [bc], a                                    ; $65ae: $02
    inc bc                                        ; $65af: $03
    dec d                                         ; $65b0: $15
    jr nz, jr_004_65ad                            ; $65b1: $20 $fa

    ret                                           ; $65b3: $c9


Call_004_65b4:
    ld a, [$c8a8]                                 ; $65b4: $fa $a8 $c8
    and a                                         ; $65b7: $a7
    jr nz, jr_004_65bb                            ; $65b8: $20 $01

    ret                                           ; $65ba: $c9


jr_004_65bb:
    dec a                                         ; $65bb: $3d
    push af                                       ; $65bc: $f5
    add a                                         ; $65bd: $87
    ld hl, $660c                                  ; $65be: $21 $0c $66
    add l                                         ; $65c1: $85
    ld l, a                                       ; $65c2: $6f
    ld a, $00                                     ; $65c3: $3e $00
    adc h                                         ; $65c5: $8c
    ld h, a                                       ; $65c6: $67
    ld a, [hl+]                                   ; $65c7: $2a
    ld d, [hl]                                    ; $65c8: $56
    ld e, a                                       ; $65c9: $5f
    pop af                                        ; $65ca: $f1
    ld hl, $6612                                  ; $65cb: $21 $12 $66
    add l                                         ; $65ce: $85
    ld l, a                                       ; $65cf: $6f
    ld a, $00                                     ; $65d0: $3e $00
    adc h                                         ; $65d2: $8c
    ld h, a                                       ; $65d3: $67
    ld bc, $c8a9                                  ; $65d4: $01 $a9 $c8
    ld a, [hl]                                    ; $65d7: $7e
    add c                                         ; $65d8: $81
    ld c, a                                       ; $65d9: $4f
    ld a, $00                                     ; $65da: $3e $00
    adc b                                         ; $65dc: $88
    ld b, a                                       ; $65dd: $47
    xor a                                         ; $65de: $af
    ldh [$ac], a                                  ; $65df: $e0 $ac
    ld a, $04                                     ; $65e1: $3e $04
    ldh [$ad], a                                  ; $65e3: $e0 $ad
    ld a, $0e                                     ; $65e5: $3e $0e
    ldh [$ae], a                                  ; $65e7: $e0 $ae
    ld a, $02                                     ; $65e9: $3e $02
    ldh [$a7], a                                  ; $65eb: $e0 $a7

jr_004_65ed:
    push bc                                       ; $65ed: $c5
    push de                                       ; $65ee: $d5
    call Call_000_0cf2                            ; $65ef: $cd $f2 $0c
    pop de                                        ; $65f2: $d1
    pop bc                                        ; $65f3: $c1
    ld a, $20                                     ; $65f4: $3e $20
    add e                                         ; $65f6: $83
    ld e, a                                       ; $65f7: $5f
    ld a, $00                                     ; $65f8: $3e $00
    adc d                                         ; $65fa: $8a
    ld d, a                                       ; $65fb: $57
    ld a, $0e                                     ; $65fc: $3e $0e
    add c                                         ; $65fe: $81
    ld c, a                                       ; $65ff: $4f
    ld a, $00                                     ; $6600: $3e $00
    adc b                                         ; $6602: $88
    ld b, a                                       ; $6603: $47
    ldh a, [$a7]                                  ; $6604: $f0 $a7
    dec a                                         ; $6606: $3d
    ldh [$a7], a                                  ; $6607: $e0 $a7
    jr nz, jr_004_65ed                            ; $6609: $20 $e2

    ret                                           ; $660b: $c9


    db $03, $99, $43, $99, $83, $99, $00, $1c, $38

Call_004_6615:
    ld a, [$c959]                                 ; $6615: $fa $59 $c9
    and a                                         ; $6618: $a7
    jr z, jr_004_661c                             ; $6619: $28 $01

    ret                                           ; $661b: $c9


jr_004_661c:
    ld a, [$c9e7]                                 ; $661c: $fa $e7 $c9
    and a                                         ; $661f: $a7
    jr nz, jr_004_664a                            ; $6620: $20 $28

    ldh a, [$8b]                                  ; $6622: $f0 $8b
    and $03                                       ; $6624: $e6 $03
    jr z, jr_004_6649                             ; $6626: $28 $21

    ld a, $18                                     ; $6628: $3e $18
    call Call_000_13e0                            ; $662a: $cd $e0 $13
    ldh [$9c], a                                  ; $662d: $e0 $9c
    ld l, $d5                                     ; $662f: $2e $d5
    ld h, $67                                     ; $6631: $26 $67
    ld a, $05                                     ; $6633: $3e $05
    call Call_000_0a5e                            ; $6635: $cd $5e $0a
    ld a, $01                                     ; $6638: $3e $01
    ld [$c9e7], a                                 ; $663a: $ea $e7 $c9
    ld a, $01                                     ; $663d: $3e $01
    ld [$c0a7], a                                 ; $663f: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $6642: $fa $a6 $c0
    inc a                                         ; $6645: $3c
    ld [$c0a6], a                                 ; $6646: $ea $a6 $c0

jr_004_6649:
    ret                                           ; $6649: $c9


jr_004_664a:
    ldh a, [$8b]                                  ; $664a: $f0 $8b
    and $01                                       ; $664c: $e6 $01
    jr z, jr_004_6665                             ; $664e: $28 $15

    ld a, $0c                                     ; $6650: $3e $0c
    call Call_000_13e0                            ; $6652: $cd $e0 $13
    ld a, $06                                     ; $6655: $3e $06
    ld [$c8a8], a                                 ; $6657: $ea $a8 $c8
    ld a, $01                                     ; $665a: $3e $01
    ld [$c130], a                                 ; $665c: $ea $30 $c1
    ld a, $02                                     ; $665f: $3e $02
    ld [$c959], a                                 ; $6661: $ea $59 $c9
    ret                                           ; $6664: $c9


jr_004_6665:
    ldh a, [$8b]                                  ; $6665: $f0 $8b
    and $02                                       ; $6667: $e6 $02
    jr z, jr_004_66dc                             ; $6669: $28 $71

    ld a, $18                                     ; $666b: $3e $18
    call Call_000_13e0                            ; $666d: $cd $e0 $13
    ld d, $28                                     ; $6670: $16 $28
    ld hl, $5fab                                  ; $6672: $21 $ab $5f
    ld bc, $c8a9                                  ; $6675: $01 $a9 $c8

jr_004_6678:
    ld a, [hl+]                                   ; $6678: $2a
    ld [bc], a                                    ; $6679: $02
    inc bc                                        ; $667a: $03
    dec d                                         ; $667b: $15
    jr nz, jr_004_6678                            ; $667c: $20 $fa

    ld a, $05                                     ; $667e: $3e $05
    ldh [$a7], a                                  ; $6680: $e0 $a7
    xor a                                         ; $6682: $af
    ldh [$ac], a                                  ; $6683: $e0 $ac
    ld a, $04                                     ; $6685: $3e $04
    ldh [$ad], a                                  ; $6687: $e0 $ad
    ld a, $08                                     ; $6689: $3e $08
    ldh [$ae], a                                  ; $668b: $e0 $ae
    ld de, $9843                                  ; $668d: $11 $43 $98
    ld bc, $c8a9                                  ; $6690: $01 $a9 $c8

jr_004_6693:
    push bc                                       ; $6693: $c5
    push de                                       ; $6694: $d5
    call Call_000_0cf2                            ; $6695: $cd $f2 $0c
    pop de                                        ; $6698: $d1
    pop bc                                        ; $6699: $c1
    ld a, $08                                     ; $669a: $3e $08
    add c                                         ; $669c: $81
    ld c, a                                       ; $669d: $4f
    ld a, $00                                     ; $669e: $3e $00
    adc b                                         ; $66a0: $88
    ld b, a                                       ; $66a1: $47
    ld a, $20                                     ; $66a2: $3e $20
    add e                                         ; $66a4: $83
    ld e, a                                       ; $66a5: $5f
    ld a, $00                                     ; $66a6: $3e $00
    adc d                                         ; $66a8: $8a
    ld d, a                                       ; $66a9: $57
    ldh a, [$a7]                                  ; $66aa: $f0 $a7
    dec a                                         ; $66ac: $3d
    ldh [$a7], a                                  ; $66ad: $e0 $a7
    jr nz, jr_004_6693                            ; $66af: $20 $e2

    ld a, $05                                     ; $66b1: $3e $05
    ld [$c8a8], a                                 ; $66b3: $ea $a8 $c8
    ld a, $01                                     ; $66b6: $3e $01
    ld [$c130], a                                 ; $66b8: $ea $30 $c1
    ld a, $01                                     ; $66bb: $3e $01
    ld [$c959], a                                 ; $66bd: $ea $59 $c9
    ld a, $02                                     ; $66c0: $3e $02
    ld [$c89b], a                                 ; $66c2: $ea $9b $c8
    ld a, $31                                     ; $66c5: $3e $31
    ld [$c9b3], a                                 ; $66c7: $ea $b3 $c9
    ld a, $49                                     ; $66ca: $3e $49
    ld [$c9b4], a                                 ; $66cc: $ea $b4 $c9
    ld a, $00                                     ; $66cf: $3e $00
    ldh [$9c], a                                  ; $66d1: $e0 $9c
    ld l, $e5                                     ; $66d3: $2e $e5
    ld h, $7c                                     ; $66d5: $26 $7c
    ld a, $05                                     ; $66d7: $3e $05
    call Call_000_0a5e                            ; $66d9: $cd $5e $0a

jr_004_66dc:
    ret                                           ; $66dc: $c9


Call_004_66dd:
    ld a, [$c959]                                 ; $66dd: $fa $59 $c9
    and a                                         ; $66e0: $a7
    jr z, jr_004_66e4                             ; $66e1: $28 $01

    ret                                           ; $66e3: $c9


jr_004_66e4:
    ldh a, [$8b]                                  ; $66e4: $f0 $8b
    and $01                                       ; $66e6: $e6 $01
    jr z, jr_004_674a                             ; $66e8: $28 $60

    ld a, $0c                                     ; $66ea: $3e $0c
    call Call_000_13e0                            ; $66ec: $cd $e0 $13
    ld a, [$c89b]                                 ; $66ef: $fa $9b $c8
    and a                                         ; $66f2: $a7
    jr nz, jr_004_6750                            ; $66f3: $20 $5b

    ld a, $01                                     ; $66f5: $3e $01
    call Call_000_0f80                            ; $66f7: $cd $80 $0f
    ld a, [$a049]                                 ; $66fa: $fa $49 $a0
    ld c, a                                       ; $66fd: $4f
    ld a, [$a04a]                                 ; $66fe: $fa $4a $a0
    ld b, a                                       ; $6701: $47
    call Call_000_0f8e                            ; $6702: $cd $8e $0f
    ld a, c                                       ; $6705: $79
    or b                                          ; $6706: $b0
    jr nz, jr_004_673a                            ; $6707: $20 $31

    ld a, [$c1d6]                                 ; $6709: $fa $d6 $c1
    and a                                         ; $670c: $a7
    ld a, $09                                     ; $670d: $3e $09
    ld [$c8a8], a                                 ; $670f: $ea $a8 $c8
    jr nz, jr_004_6724                            ; $6712: $20 $10

    ldh [$9c], a                                  ; $6714: $e0 $9c
    ld l, $b6                                     ; $6716: $2e $b6
    ld h, $42                                     ; $6718: $26 $42
    ld a, $01                                     ; $671a: $3e $01
    call Call_000_0a5e                            ; $671c: $cd $5e $0a
    ld a, $08                                     ; $671f: $3e $08
    ld [$c8a8], a                                 ; $6721: $ea $a8 $c8

jr_004_6724:
    ld a, $01                                     ; $6724: $3e $01
    ld [$c130], a                                 ; $6726: $ea $30 $c1
    ld a, $03                                     ; $6729: $3e $03
    ld [$c959], a                                 ; $672b: $ea $59 $c9
    ldh [$9c], a                                  ; $672e: $e0 $9c
    ld l, $bd                                     ; $6730: $2e $bd
    ld h, $67                                     ; $6732: $26 $67
    ld a, $05                                     ; $6734: $3e $05
    call Call_000_0a5e                            ; $6736: $cd $5e $0a
    ret                                           ; $6739: $c9


jr_004_673a:
    ld a, $07                                     ; $673a: $3e $07
    ld [$c8a8], a                                 ; $673c: $ea $a8 $c8
    ld a, $01                                     ; $673f: $3e $01
    ld [$c130], a                                 ; $6741: $ea $30 $c1
    ld a, $ff                                     ; $6744: $3e $ff
    ld [$c959], a                                 ; $6746: $ea $59 $c9
    ret                                           ; $6749: $c9


jr_004_674a:
    ldh a, [$8b]                                  ; $674a: $f0 $8b
    and $02                                       ; $674c: $e6 $02
    jr z, jr_004_6767                             ; $674e: $28 $17

jr_004_6750:
    ld a, $18                                     ; $6750: $3e $18
    call Call_000_13e0                            ; $6752: $cd $e0 $13
    ldh [$9c], a                                  ; $6755: $e0 $9c
    ld l, $d5                                     ; $6757: $2e $d5
    ld h, $67                                     ; $6759: $26 $67
    ld a, $05                                     ; $675b: $3e $05
    call Call_000_0a5e                            ; $675d: $cd $5e $0a
    xor a                                         ; $6760: $af
    ld [$c130], a                                 ; $6761: $ea $30 $c1
    ld [$c959], a                                 ; $6764: $ea $59 $c9

jr_004_6767:
    ret                                           ; $6767: $c9


Call_004_6768:
    ld a, [$c959]                                 ; $6768: $fa $59 $c9
    and a                                         ; $676b: $a7
    jr z, jr_004_676f                             ; $676c: $28 $01

    ret                                           ; $676e: $c9


jr_004_676f:
    ldh a, [$8b]                                  ; $676f: $f0 $8b
    and $01                                       ; $6771: $e6 $01
    jr z, jr_004_67a6                             ; $6773: $28 $31

    ld a, $0c                                     ; $6775: $3e $0c
    call Call_000_13e0                            ; $6777: $cd $e0 $13
    ld a, [$c89b]                                 ; $677a: $fa $9b $c8
    and a                                         ; $677d: $a7
    jr nz, jr_004_67ac                            ; $677e: $20 $2c

    ld a, [$c1d6]                                 ; $6780: $fa $d6 $c1
    and a                                         ; $6783: $a7
    ld a, $09                                     ; $6784: $3e $09
    ld [$c8a8], a                                 ; $6786: $ea $a8 $c8
    jr nz, jr_004_679b                            ; $6789: $20 $10

    ldh [$9c], a                                  ; $678b: $e0 $9c
    ld l, $b6                                     ; $678d: $2e $b6
    ld h, $42                                     ; $678f: $26 $42
    ld a, $01                                     ; $6791: $3e $01
    call Call_000_0a5e                            ; $6793: $cd $5e $0a
    ld a, $08                                     ; $6796: $3e $08
    ld [$c8a8], a                                 ; $6798: $ea $a8 $c8

jr_004_679b:
    ld a, $01                                     ; $679b: $3e $01
    ld [$c130], a                                 ; $679d: $ea $30 $c1
    ld a, $03                                     ; $67a0: $3e $03
    ld [$c959], a                                 ; $67a2: $ea $59 $c9
    ret                                           ; $67a5: $c9


jr_004_67a6:
    ldh a, [$8b]                                  ; $67a6: $f0 $8b
    and $02                                       ; $67a8: $e6 $02
    jr z, jr_004_67ce                             ; $67aa: $28 $22

jr_004_67ac:
    ld a, $18                                     ; $67ac: $3e $18
    call Call_000_13e0                            ; $67ae: $cd $e0 $13
    ldh [$9c], a                                  ; $67b1: $e0 $9c
    ld l, $d5                                     ; $67b3: $2e $d5
    ld h, $67                                     ; $67b5: $26 $67
    ld a, $05                                     ; $67b7: $3e $05
    call Call_000_0a5e                            ; $67b9: $cd $5e $0a
    ldh [$9c], a                                  ; $67bc: $e0 $9c
    ld l, $d5                                     ; $67be: $2e $d5
    ld h, $67                                     ; $67c0: $26 $67
    ld a, $05                                     ; $67c2: $3e $05
    call Call_000_0a5e                            ; $67c4: $cd $5e $0a
    xor a                                         ; $67c7: $af
    ld [$c130], a                                 ; $67c8: $ea $30 $c1
    ld [$c959], a                                 ; $67cb: $ea $59 $c9

jr_004_67ce:
    ret                                           ; $67ce: $c9


Call_004_67cf:
    ld a, [$c959]                                 ; $67cf: $fa $59 $c9
    and a                                         ; $67d2: $a7
    jr z, jr_004_67d6                             ; $67d3: $28 $01

    ret                                           ; $67d5: $c9


jr_004_67d6:
    ldh a, [$8b]                                  ; $67d6: $f0 $8b
    and $03                                       ; $67d8: $e6 $03
    jr z, jr_004_67f5                             ; $67da: $28 $19

    ld a, $18                                     ; $67dc: $3e $18
    call Call_000_13e0                            ; $67de: $cd $e0 $13
    ld a, $04                                     ; $67e1: $3e $04
    ld [$c8a8], a                                 ; $67e3: $ea $a8 $c8
    ld a, $01                                     ; $67e6: $3e $01
    ld [$c130], a                                 ; $67e8: $ea $30 $c1
    ld a, $11                                     ; $67eb: $3e $11
    ld [$c893], a                                 ; $67ed: $ea $93 $c8
    ld a, $04                                     ; $67f0: $3e $04
    ld [$c959], a                                 ; $67f2: $ea $59 $c9

jr_004_67f5:
    ret                                           ; $67f5: $c9


Call_004_67f6:
    ld a, [$c959]                                 ; $67f6: $fa $59 $c9
    cp $04                                        ; $67f9: $fe $04
    jr nz, jr_004_6825                            ; $67fb: $20 $28

    ldh [$9c], a                                  ; $67fd: $e0 $9c
    ld l, $d5                                     ; $67ff: $2e $d5
    ld h, $67                                     ; $6801: $26 $67
    ld a, $05                                     ; $6803: $3e $05
    call Call_000_0a5e                            ; $6805: $cd $5e $0a
    ldh [$9c], a                                  ; $6808: $e0 $9c
    ld l, $d5                                     ; $680a: $2e $d5
    ld h, $67                                     ; $680c: $26 $67
    ld a, $05                                     ; $680e: $3e $05
    call Call_000_0a5e                            ; $6810: $cd $5e $0a
    ldh [$9c], a                                  ; $6813: $e0 $9c
    ld l, $d5                                     ; $6815: $2e $d5
    ld h, $67                                     ; $6817: $26 $67
    ld a, $05                                     ; $6819: $3e $05
    call Call_000_0a5e                            ; $681b: $cd $5e $0a
    xor a                                         ; $681e: $af
    ld [$c130], a                                 ; $681f: $ea $30 $c1
    ld a, $01                                     ; $6822: $3e $01
    ret                                           ; $6824: $c9


jr_004_6825:
    ld a, [$c959]                                 ; $6825: $fa $59 $c9
    cp $03                                        ; $6828: $fe $03
    jr nz, jr_004_6843                            ; $682a: $20 $17

    ldh [$9c], a                                  ; $682c: $e0 $9c
    ld l, $bd                                     ; $682e: $2e $bd
    ld h, $67                                     ; $6830: $26 $67
    ld a, $05                                     ; $6832: $3e $05
    call Call_000_0a5e                            ; $6834: $cd $5e $0a
    ld a, $13                                     ; $6837: $3e $13
    ld [$c893], a                                 ; $6839: $ea $93 $c8
    xor a                                         ; $683c: $af
    ld [$c130], a                                 ; $683d: $ea $30 $c1
    ld a, $01                                     ; $6840: $3e $01
    ret                                           ; $6842: $c9


jr_004_6843:
    ld a, [$c959]                                 ; $6843: $fa $59 $c9
    cp $02                                        ; $6846: $fe $02
    jr nz, jr_004_6861                            ; $6848: $20 $17

    ldh [$9c], a                                  ; $684a: $e0 $9c
    ld l, $bd                                     ; $684c: $2e $bd
    ld h, $67                                     ; $684e: $26 $67
    ld a, $05                                     ; $6850: $3e $05
    call Call_000_0a5e                            ; $6852: $cd $5e $0a
    ld a, $12                                     ; $6855: $3e $12
    ld [$c893], a                                 ; $6857: $ea $93 $c8
    xor a                                         ; $685a: $af
    ld [$c130], a                                 ; $685b: $ea $30 $c1
    ld a, $01                                     ; $685e: $3e $01
    ret                                           ; $6860: $c9


jr_004_6861:
    ld a, [$c959]                                 ; $6861: $fa $59 $c9
    cp $01                                        ; $6864: $fe $01
    jr nz, jr_004_687e                            ; $6866: $20 $16

    ldh [$9c], a                                  ; $6868: $e0 $9c
    ld l, $d5                                     ; $686a: $2e $d5
    ld h, $67                                     ; $686c: $26 $67
    ld a, $05                                     ; $686e: $3e $05
    call Call_000_0a5e                            ; $6870: $cd $5e $0a
    ld a, $01                                     ; $6873: $3e $01
    ld [$c130], a                                 ; $6875: $ea $30 $c1
    ld [$c89d], a                                 ; $6878: $ea $9d $c8
    ld a, $01                                     ; $687b: $3e $01
    ret                                           ; $687d: $c9


jr_004_687e:
    ld a, [$c959]                                 ; $687e: $fa $59 $c9
    cp $ff                                        ; $6881: $fe $ff
    jr nz, jr_004_689c                            ; $6883: $20 $17

    ldh [$9c], a                                  ; $6885: $e0 $9c
    ld l, $bd                                     ; $6887: $2e $bd
    ld h, $67                                     ; $6889: $26 $67
    ld a, $05                                     ; $688b: $3e $05
    call Call_000_0a5e                            ; $688d: $cd $5e $0a
    ld a, $2c                                     ; $6890: $3e $2c
    ld [$c893], a                                 ; $6892: $ea $93 $c8
    xor a                                         ; $6895: $af
    ld [$c130], a                                 ; $6896: $ea $30 $c1
    ld a, $01                                     ; $6899: $3e $01
    ret                                           ; $689b: $c9


jr_004_689c:
    xor a                                         ; $689c: $af
    ret                                           ; $689d: $c9


Call_004_689e:
    ld a, [$c0a8]                                 ; $689e: $fa $a8 $c0
    and $07                                       ; $68a1: $e6 $07
    ld a, [$c9bd]                                 ; $68a3: $fa $bd $c9
    jr nz, jr_004_68ae                            ; $68a6: $20 $06

    inc a                                         ; $68a8: $3c
    cp $04                                        ; $68a9: $fe $04
    jr c, jr_004_68ae                             ; $68ab: $38 $01

    xor a                                         ; $68ad: $af

jr_004_68ae:
    ld [$c9bd], a                                 ; $68ae: $ea $bd $c9
    add a                                         ; $68b1: $87
    ld hl, $7c0e                                  ; $68b2: $21 $0e $7c
    add l                                         ; $68b5: $85
    ld l, a                                       ; $68b6: $6f
    ld a, $00                                     ; $68b7: $3e $00
    adc h                                         ; $68b9: $8c
    ld h, a                                       ; $68ba: $67
    ld a, $20                                     ; $68bb: $3e $20
    ld bc, $0002                                  ; $68bd: $01 $02 $00
    ld de, $c993                                  ; $68c0: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $68c3: $cd $43 $0b
    ld hl, $c993                                  ; $68c6: $21 $93 $c9
    ld a, [hl+]                                   ; $68c9: $2a
    ld h, [hl]                                    ; $68ca: $66
    ld l, a                                       ; $68cb: $6f
    push hl                                       ; $68cc: $e5
    ld a, $20                                     ; $68cd: $3e $20
    ld bc, $0810                                  ; $68cf: $01 $10 $08
    call Call_000_09b8                            ; $68d2: $cd $b8 $09
    pop hl                                        ; $68d5: $e1
    push hl                                       ; $68d6: $e5
    ld a, $20                                     ; $68d7: $3e $20
    ld bc, $8010                                  ; $68d9: $01 $10 $80
    call Call_000_09b8                            ; $68dc: $cd $b8 $09
    pop hl                                        ; $68df: $e1
    push hl                                       ; $68e0: $e5
    ld a, $20                                     ; $68e1: $3e $20
    ld bc, $0888                                  ; $68e3: $01 $88 $08
    call Call_000_09b8                            ; $68e6: $cd $b8 $09
    pop hl                                        ; $68e9: $e1
    ld a, $20                                     ; $68ea: $3e $20
    ld bc, $8088                                  ; $68ec: $01 $88 $80
    call Call_000_09b8                            ; $68ef: $cd $b8 $09
    ret                                           ; $68f2: $c9


    ld a, [$c1d6]                                 ; $68f3: $fa $d6 $c1
    and a                                         ; $68f6: $a7
    jr z, jr_004_68fa                             ; $68f7: $28 $01

    ret                                           ; $68f9: $c9


jr_004_68fa:
    ld a, [$c0a8]                                 ; $68fa: $fa $a8 $c0
    and $07                                       ; $68fd: $e6 $07
    ld a, [$c9be]                                 ; $68ff: $fa $be $c9
    jr nz, jr_004_690a                            ; $6902: $20 $06

    inc a                                         ; $6904: $3c
    cp $04                                        ; $6905: $fe $04
    jr c, jr_004_690a                             ; $6907: $38 $01

    xor a                                         ; $6909: $af

jr_004_690a:
    ld [$c9be], a                                 ; $690a: $ea $be $c9
    add a                                         ; $690d: $87
    ld hl, $7bf7                                  ; $690e: $21 $f7 $7b
    add l                                         ; $6911: $85
    ld l, a                                       ; $6912: $6f
    ld a, $00                                     ; $6913: $3e $00
    adc h                                         ; $6915: $8c
    ld h, a                                       ; $6916: $67
    ld a, $20                                     ; $6917: $3e $20
    ld bc, $0002                                  ; $6919: $01 $02 $00
    ld de, $c993                                  ; $691c: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $691f: $cd $43 $0b
    ld hl, $c993                                  ; $6922: $21 $93 $c9
    ld a, [hl+]                                   ; $6925: $2a
    ld h, [hl]                                    ; $6926: $66
    ld l, a                                       ; $6927: $6f
    push hl                                       ; $6928: $e5
    ld bc, $1018                                  ; $6929: $01 $18 $10
    ld a, [$c1d7]                                 ; $692c: $fa $d7 $c1
    ld c, $04                                     ; $692f: $0e $04
    call Call_000_0758                            ; $6931: $cd $58 $07
    ld a, l                                       ; $6934: $7d
    ldh [$a7], a                                  ; $6935: $e0 $a7
    ld a, [$c1d8]                                 ; $6937: $fa $d8 $c1
    ld c, $03                                     ; $693a: $0e $03
    call Call_000_0758                            ; $693c: $cd $58 $07
    ldh a, [$a7]                                  ; $693f: $f0 $a7
    add $16                                       ; $6941: $c6 $16
    ld c, a                                       ; $6943: $4f
    ld a, $0e                                     ; $6944: $3e $0e
    add l                                         ; $6946: $85
    ld b, a                                       ; $6947: $47
    pop hl                                        ; $6948: $e1
    ld a, $20                                     ; $6949: $3e $20
    call Call_000_09b8                            ; $694b: $cd $b8 $09
    ret                                           ; $694e: $c9


    xor a                                         ; $694f: $af
    ld [$c958], a                                 ; $6950: $ea $58 $c9
    ld [$c9c0], a                                 ; $6953: $ea $c0 $c9
    ld [$c9bd], a                                 ; $6956: $ea $bd $c9
    ld [$c9be], a                                 ; $6959: $ea $be $c9
    ld [$c9bf], a                                 ; $695c: $ea $bf $c9
    ld [$c9c1], a                                 ; $695f: $ea $c1 $c9
    ld [$c9bc], a                                 ; $6962: $ea $bc $c9
    ld a, [$c1de]                                 ; $6965: $fa $de $c1
    ld [$c9c0], a                                 ; $6968: $ea $c0 $c9
    ldh a, [rIE]                                  ; $696b: $f0 $ff
    push af                                       ; $696d: $f5
    call Call_000_0331                            ; $696e: $cd $31 $03
    call Call_000_0acd                            ; $6971: $cd $cd $0a
    xor a                                         ; $6974: $af
    ldh [$91], a                                  ; $6975: $e0 $91
    ldh [$8f], a                                  ; $6977: $e0 $8f
    ld [$c89b], a                                 ; $6979: $ea $9b $c8
    ld a, $81                                     ; $697c: $3e $81
    ld [$c9b3], a                                 ; $697e: $ea $b3 $c9
    ld a, $49                                     ; $6981: $3e $49
    ld [$c9b4], a                                 ; $6983: $ea $b4 $c9
    ld a, $0e                                     ; $6986: $3e $0e
    ldh [$9c], a                                  ; $6988: $e0 $9c
    ld l, $e5                                     ; $698a: $2e $e5
    ld h, $7c                                     ; $698c: $26 $7c
    ld a, $05                                     ; $698e: $3e $05
    call Call_000_0a5e                            ; $6990: $cd $5e $0a
    ld hl, $612d                                  ; $6993: $21 $2d $61
    ld a, $18                                     ; $6996: $3e $18
    ld b, $00                                     ; $6998: $06 $00
    ld c, $08                                     ; $699a: $0e $08
    call Call_000_0d77                            ; $699c: $cd $77 $0d
    ld hl, $612d                                  ; $699f: $21 $2d $61
    ld a, $18                                     ; $69a2: $3e $18
    ld b, $00                                     ; $69a4: $06 $00
    ld c, $08                                     ; $69a6: $0e $08
    call Call_000_0dd5                            ; $69a8: $cd $d5 $0d
    ld hl, $4d71                                  ; $69ab: $21 $71 $4d
    ld a, $28                                     ; $69ae: $3e $28
    ld b, $01                                     ; $69b0: $06 $01
    ld c, $01                                     ; $69b2: $0e $01
    call Call_000_0d77                            ; $69b4: $cd $77 $0d
    ld hl, $4d71                                  ; $69b7: $21 $71 $4d
    ld a, $28                                     ; $69ba: $3e $28
    ld b, $01                                     ; $69bc: $06 $01
    ld c, $01                                     ; $69be: $0e $01
    call Call_000_0dd5                            ; $69c0: $cd $d5 $0d
    ld hl, $4d79                                  ; $69c3: $21 $79 $4d
    ld a, $28                                     ; $69c6: $3e $28
    ld b, $02                                     ; $69c8: $06 $02
    ld c, $06                                     ; $69ca: $0e $06
    call Call_000_0d40                            ; $69cc: $cd $40 $0d
    ld hl, $4d79                                  ; $69cf: $21 $79 $4d
    ld a, $28                                     ; $69d2: $3e $28
    ld b, $02                                     ; $69d4: $06 $02
    ld c, $06                                     ; $69d6: $0e $06
    call Call_000_0da6                            ; $69d8: $cd $a6 $0d
    ld a, $d2                                     ; $69db: $3e $d2
    ld [$c0a3], a                                 ; $69dd: $ea $a3 $c0
    ld [$c0a4], a                                 ; $69e0: $ea $a4 $c0
    ld [$c0a5], a                                 ; $69e3: $ea $a5 $c0
    ld a, $c3                                     ; $69e6: $3e $c3
    ld [$c0a2], a                                 ; $69e8: $ea $a2 $c0
    ld hl, $4cdd                                  ; $69eb: $21 $dd $4c
    ld a, $18                                     ; $69ee: $3e $18
    ld bc, $0200                                  ; $69f0: $01 $00 $02
    ld de, $9600                                  ; $69f3: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $69f6: $cd $43 $0b
    ld hl, $4edd                                  ; $69f9: $21 $dd $4e
    ld a, $18                                     ; $69fc: $3e $18
    ld bc, $0500                                  ; $69fe: $01 $00 $05
    ld de, $8800                                  ; $6a01: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6a04: $cd $43 $0b
    ld hl, $53dd                                  ; $6a07: $21 $dd $53
    ld a, $18                                     ; $6a0a: $3e $18
    ld bc, $0100                                  ; $6a0c: $01 $00 $01
    ld de, $8d00                                  ; $6a0f: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6a12: $cd $43 $0b
    ld de, $4b1d                                  ; $6a15: $11 $1d $4b
    ld a, $28                                     ; $6a18: $3e $28
    ld b, a                                       ; $6a1a: $47
    ld hl, $9000                                  ; $6a1b: $21 $00 $90
    call Call_000_1d50                            ; $6a1e: $cd $50 $1d
    ld a, $01                                     ; $6a21: $3e $01
    ldh [rVBK], a                                 ; $6a23: $e0 $4f
    ld hl, $4c18                                  ; $6a25: $21 $18 $4c
    ld a, $08                                     ; $6a28: $3e $08
    add a                                         ; $6a2a: $87
    add a                                         ; $6a2b: $87
    add l                                         ; $6a2c: $85
    ld l, a                                       ; $6a2d: $6f
    ld a, $00                                     ; $6a2e: $3e $00
    adc h                                         ; $6a30: $8c
    ld h, a                                       ; $6a31: $67
    ld a, $05                                     ; $6a32: $3e $05
    ld bc, $0004                                  ; $6a34: $01 $04 $00
    ld de, $c997                                  ; $6a37: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6a3a: $cd $43 $0b
    ld hl, $c997                                  ; $6a3d: $21 $97 $c9
    ld a, [hl+]                                   ; $6a40: $2a
    ld e, a                                       ; $6a41: $5f
    ld a, [hl+]                                   ; $6a42: $2a
    ld d, a                                       ; $6a43: $57
    ld a, [hl+]                                   ; $6a44: $2a
    push hl                                       ; $6a45: $e5
    push de                                       ; $6a46: $d5
    ldh [$a7], a                                  ; $6a47: $e0 $a7
    ld hl, $9800                                  ; $6a49: $21 $00 $98
    ld b, $14                                     ; $6a4c: $06 $14
    ld c, $12                                     ; $6a4e: $0e $12
    call Call_000_06c0                            ; $6a50: $cd $c0 $06
    xor a                                         ; $6a53: $af
    ldh [rVBK], a                                 ; $6a54: $e0 $4f
    pop de                                        ; $6a56: $d1
    pop hl                                        ; $6a57: $e1
    ld a, [hl]                                    ; $6a58: $7e
    ldh [$a7], a                                  ; $6a59: $e0 $a7
    ld hl, $9800                                  ; $6a5b: $21 $00 $98
    ld b, $14                                     ; $6a5e: $06 $14
    ld c, $12                                     ; $6a60: $0e $12
    call Call_000_06c0                            ; $6a62: $cd $c0 $06
    ld a, $e3                                     ; $6a65: $3e $e3
    ld hl, $9843                                  ; $6a67: $21 $43 $98
    ld bc, $0008                                  ; $6a6a: $01 $08 $00
    call WriteToRegisterHLFromA                   ; $6a6d: $cd $16 $0b
    ld a, $e3                                     ; $6a70: $3e $e3
    ld hl, $9863                                  ; $6a72: $21 $63 $98
    ld bc, $0008                                  ; $6a75: $01 $08 $00
    call WriteToRegisterHLFromA                   ; $6a78: $cd $16 $0b
    ld a, $e3                                     ; $6a7b: $3e $e3
    ld hl, $9883                                  ; $6a7d: $21 $83 $98
    ld bc, $0008                                  ; $6a80: $01 $08 $00
    call WriteToRegisterHLFromA                   ; $6a83: $cd $16 $0b
    ld a, $e3                                     ; $6a86: $3e $e3
    ld hl, $98a3                                  ; $6a88: $21 $a3 $98
    ld bc, $0008                                  ; $6a8b: $01 $08 $00
    call WriteToRegisterHLFromA                   ; $6a8e: $cd $16 $0b
    ld a, $e3                                     ; $6a91: $3e $e3
    ld hl, $98c3                                  ; $6a93: $21 $c3 $98
    ld bc, $0008                                  ; $6a96: $01 $08 $00
    call WriteToRegisterHLFromA                   ; $6a99: $cd $16 $0b
    ld de, $6b14                                  ; $6a9c: $11 $14 $6b
    ld a, $04                                     ; $6a9f: $3e $04
    ldh [$a7], a                                  ; $6aa1: $e0 $a7
    ld hl, $9864                                  ; $6aa3: $21 $64 $98
    ld b, $07                                     ; $6aa6: $06 $07
    ld c, $03                                     ; $6aa8: $0e $03
    call Call_000_06c0                            ; $6aaa: $cd $c0 $06
    ld de, $6b53                                  ; $6aad: $11 $53 $6b
    ld a, $04                                     ; $6ab0: $3e $04
    ldh [$a7], a                                  ; $6ab2: $e0 $a7
    ld hl, $9924                                  ; $6ab4: $21 $24 $99
    ld b, $0c                                     ; $6ab7: $06 $0c
    ld c, $08                                     ; $6ab9: $0e $08
    call Call_000_06c0                            ; $6abb: $cd $c0 $06
    xor a                                         ; $6abe: $af
    ldh [rIF], a                                  ; $6abf: $e0 $0f
    call Call_000_0af9                            ; $6ac1: $cd $f9 $0a
    pop af                                        ; $6ac4: $f1
    ldh [rIE], a                                  ; $6ac5: $e0 $ff
    ld a, [$c811]                                 ; $6ac7: $fa $11 $c8
    ldh [$9c], a                                  ; $6aca: $e0 $9c
    ld l, $a0                                     ; $6acc: $2e $a0
    ld h, $50                                     ; $6ace: $26 $50
    ld a, $05                                     ; $6ad0: $3e $05
    call Call_000_0a5e                            ; $6ad2: $cd $5e $0a
    xor a                                         ; $6ad5: $af
    ld [$c959], a                                 ; $6ad6: $ea $59 $c9
    ld a, [$c130]                                 ; $6ad9: $fa $30 $c1
    inc a                                         ; $6adc: $3c
    ld [$c130], a                                 ; $6add: $ea $30 $c1
    ld a, $03                                     ; $6ae0: $3e $03
    ldh [$a7], a                                  ; $6ae2: $e0 $a7
    xor a                                         ; $6ae4: $af
    ldh [$ac], a                                  ; $6ae5: $e0 $ac
    ld a, $04                                     ; $6ae7: $3e $04
    ldh [$ad], a                                  ; $6ae9: $e0 $ad
    ld a, $07                                     ; $6aeb: $3e $07
    ldh [$ae], a                                  ; $6aed: $e0 $ae
    ld de, $9864                                  ; $6aef: $11 $64 $98
    ld bc, $6b14                                  ; $6af2: $01 $14 $6b

jr_004_6af5:
    push bc                                       ; $6af5: $c5
    push de                                       ; $6af6: $d5
    call Call_000_0cf2                            ; $6af7: $cd $f2 $0c
    pop de                                        ; $6afa: $d1
    pop bc                                        ; $6afb: $c1
    ld a, $07                                     ; $6afc: $3e $07
    add c                                         ; $6afe: $81
    ld c, a                                       ; $6aff: $4f
    ld a, $00                                     ; $6b00: $3e $00
    adc b                                         ; $6b02: $88
    ld b, a                                       ; $6b03: $47
    ld a, $20                                     ; $6b04: $3e $20
    add e                                         ; $6b06: $83
    ld e, a                                       ; $6b07: $5f
    ld a, $00                                     ; $6b08: $3e $00
    adc d                                         ; $6b0a: $8a
    ld d, a                                       ; $6b0b: $57
    ldh a, [$a7]                                  ; $6b0c: $f0 $a7
    dec a                                         ; $6b0e: $3d
    ldh [$a7], a                                  ; $6b0f: $e0 $a7
    jr nz, jr_004_6af5                            ; $6b11: $20 $e2

    ret                                           ; $6b13: $c9


    ld h, c                                       ; $6b14: $61
    ld h, b                                       ; $6b15: $60
    ld [hl], e                                    ; $6b16: $73
    ld [hl], e                                    ; $6b17: $73
    ld l, e                                       ; $6b18: $6b
    ld h, h                                       ; $6b19: $64
    db $e3                                        ; $6b1a: $e3
    db $e3                                        ; $6b1b: $e3
    db $e3                                        ; $6b1c: $e3
    db $e3                                        ; $6b1d: $e3
    db $e3                                        ; $6b1e: $e3
    db $e3                                        ; $6b1f: $e3
    db $e3                                        ; $6b20: $e3
    db $e3                                        ; $6b21: $e3
    db $e3                                        ; $6b22: $e3
    db $e3                                        ; $6b23: $e3
    ld h, b                                       ; $6b24: $60
    ld [hl], c                                    ; $6b25: $71
    ld h, h                                       ; $6b26: $64
    ld l, l                                       ; $6b27: $6d
    ld h, b                                       ; $6b28: $60
    ld [hl], c                                    ; $6b29: $71
    ld h, b                                       ; $6b2a: $60
    ld l, l                                       ; $6b2b: $6d
    ld l, d                                       ; $6b2c: $6a
    db $e3                                        ; $6b2d: $e3
    db $e3                                        ; $6b2e: $e3
    db $e3                                        ; $6b2f: $e3
    db $e3                                        ; $6b30: $e3
    db $e3                                        ; $6b31: $e3
    db $e3                                        ; $6b32: $e3
    db $e3                                        ; $6b33: $e3
    db $e3                                        ; $6b34: $e3
    db $e3                                        ; $6b35: $e3
    db $e3                                        ; $6b36: $e3
    db $e3                                        ; $6b37: $e3
    ld h, c                                       ; $6b38: $61
    ld h, b                                       ; $6b39: $60
    ld [hl], e                                    ; $6b3a: $73
    ld [hl], e                                    ; $6b3b: $73
    ld l, e                                       ; $6b3c: $6b
    ld h, h                                       ; $6b3d: $64
    ld h, d                                       ; $6b3e: $62
    ld l, [hl]                                    ; $6b3f: $6e
    ld l, l                                       ; $6b40: $6d
    ld l, l                                       ; $6b41: $6d
    ld h, h                                       ; $6b42: $64
    ld h, d                                       ; $6b43: $62
    ld [hl], e                                    ; $6b44: $73
    db $e3                                        ; $6b45: $e3
    db $e3                                        ; $6b46: $e3
    db $e3                                        ; $6b47: $e3
    db $e3                                        ; $6b48: $e3
    db $e3                                        ; $6b49: $e3
    db $e3                                        ; $6b4a: $e3
    db $e3                                        ; $6b4b: $e3
    db $e3                                        ; $6b4c: $e3
    ld h, c                                       ; $6b4d: $61
    ld h, b                                       ; $6b4e: $60
    ld [hl], e                                    ; $6b4f: $73
    ld [hl], e                                    ; $6b50: $73
    ld l, e                                       ; $6b51: $6b
    ld h, h                                       ; $6b52: $64
    ld [hl], c                                    ; $6b53: $71
    ld h, b                                       ; $6b54: $60
    ld l, l                                       ; $6b55: $6d
    ld l, d                                       ; $6b56: $6a
    db $e3                                        ; $6b57: $e3
    ld h, c                                       ; $6b58: $61
    ld h, b                                       ; $6b59: $60
    ld [hl], e                                    ; $6b5a: $73
    ld [hl], e                                    ; $6b5b: $73
    ld l, e                                       ; $6b5c: $6b
    ld h, h                                       ; $6b5d: $64
    db $e3                                        ; $6b5e: $e3
    db $e3                                        ; $6b5f: $e3
    db $e3                                        ; $6b60: $e3
    db $e3                                        ; $6b61: $e3
    db $e3                                        ; $6b62: $e3
    db $e3                                        ; $6b63: $e3
    db $e3                                        ; $6b64: $e3
    db $e3                                        ; $6b65: $e3
    db $e3                                        ; $6b66: $e3
    db $e3                                        ; $6b67: $e3
    db $e3                                        ; $6b68: $e3
    db $e3                                        ; $6b69: $e3
    db $e3                                        ; $6b6a: $e3
    ld h, d                                       ; $6b6b: $62
    ld l, [hl]                                    ; $6b6c: $6e
    ld l, l                                       ; $6b6d: $6d
    ld l, l                                       ; $6b6e: $6d
    ld h, h                                       ; $6b6f: $64
    ld h, d                                       ; $6b70: $62
    ld [hl], e                                    ; $6b71: $73
    ld l, b                                       ; $6b72: $68
    ld l, [hl]                                    ; $6b73: $6e
    ld l, l                                       ; $6b74: $6d
    db $e3                                        ; $6b75: $e3
    db $e3                                        ; $6b76: $e3
    db $e3                                        ; $6b77: $e3
    db $e3                                        ; $6b78: $e3
    db $e3                                        ; $6b79: $e3
    db $e3                                        ; $6b7a: $e3
    db $e3                                        ; $6b7b: $e3
    db $e3                                        ; $6b7c: $e3
    ld h, c                                       ; $6b7d: $61
    ld h, b                                       ; $6b7e: $60
    ld [hl], e                                    ; $6b7f: $73
    ld [hl], e                                    ; $6b80: $73
    ld l, e                                       ; $6b81: $6b
    ld h, h                                       ; $6b82: $64
    db $e3                                        ; $6b83: $e3
    db $e3                                        ; $6b84: $e3
    db $e3                                        ; $6b85: $e3
    db $e3                                        ; $6b86: $e3
    db $e3                                        ; $6b87: $e3
    db $e3                                        ; $6b88: $e3
    db $e3                                        ; $6b89: $e3
    db $e3                                        ; $6b8a: $e3
    db $e3                                        ; $6b8b: $e3
    db $e3                                        ; $6b8c: $e3
    db $e3                                        ; $6b8d: $e3
    db $e3                                        ; $6b8e: $e3
    db $e3                                        ; $6b8f: $e3
    db $e3                                        ; $6b90: $e3
    db $e3                                        ; $6b91: $e3
    db $e3                                        ; $6b92: $e3
    db $e3                                        ; $6b93: $e3
    db $e3                                        ; $6b94: $e3
    db $e3                                        ; $6b95: $e3
    db $e3                                        ; $6b96: $e3
    db $e3                                        ; $6b97: $e3
    db $e3                                        ; $6b98: $e3
    db $e3                                        ; $6b99: $e3
    db $e3                                        ; $6b9a: $e3
    db $e3                                        ; $6b9b: $e3
    db $e3                                        ; $6b9c: $e3
    db $e3                                        ; $6b9d: $e3
    db $e3                                        ; $6b9e: $e3
    db $e3                                        ; $6b9f: $e3
    db $e3                                        ; $6ba0: $e3
    db $e3                                        ; $6ba1: $e3
    db $e3                                        ; $6ba2: $e3
    db $e3                                        ; $6ba3: $e3
    db $e3                                        ; $6ba4: $e3
    db $e3                                        ; $6ba5: $e3
    db $e3                                        ; $6ba6: $e3
    db $e3                                        ; $6ba7: $e3
    db $e3                                        ; $6ba8: $e3
    db $e3                                        ; $6ba9: $e3
    db $e3                                        ; $6baa: $e3
    db $e3                                        ; $6bab: $e3
    db $e3                                        ; $6bac: $e3
    db $e3                                        ; $6bad: $e3
    db $e3                                        ; $6bae: $e3
    db $e3                                        ; $6baf: $e3
    db $e3                                        ; $6bb0: $e3
    db $e3                                        ; $6bb1: $e3
    db $e3                                        ; $6bb2: $e3
    ld h, c                                       ; $6bb3: $61
    ld h, b                                       ; $6bb4: $60
    ld h, e                                       ; $6bb5: $63
    ld l, [hl]                                    ; $6bb6: $6e
    ld h, a                                       ; $6bb7: $67
    rst $20                                       ; $6bb8: $e7
    db $e3                                        ; $6bb9: $e3
    db $76                                        ; $6bba: $76
    ld a, [hl]                                    ; $6bbb: $7e
    ld a, d                                       ; $6bbc: $7a
    add h                                         ; $6bbd: $84
    db $e3                                        ; $6bbe: $e3
    db $e3                                        ; $6bbf: $e3
    db $e3                                        ; $6bc0: $e3
    db $e3                                        ; $6bc1: $e3
    db $e3                                        ; $6bc2: $e3
    db $e3                                        ; $6bc3: $e3
    db $e3                                        ; $6bc4: $e3
    db $e3                                        ; $6bc5: $e3
    db $e3                                        ; $6bc6: $e3
    db $e3                                        ; $6bc7: $e3
    db $e3                                        ; $6bc8: $e3
    db $e3                                        ; $6bc9: $e3
    db $e3                                        ; $6bca: $e3
    ld h, e                                       ; $6bcb: $63
    ld l, b                                       ; $6bcc: $68
    ld h, d                                       ; $6bcd: $62
    ld l, d                                       ; $6bce: $6a
    rst $20                                       ; $6bcf: $e7
    db $e3                                        ; $6bd0: $e3
    ld l, l                                       ; $6bd1: $6d
    adc b                                         ; $6bd2: $88
    adc e                                         ; $6bd3: $8b
    add [hl]                                      ; $6bd4: $86
    ld a, d                                       ; $6bd5: $7a
    add l                                         ; $6bd6: $85
    db $e3                                        ; $6bd7: $e3
    db $e3                                        ; $6bd8: $e3
    db $e3                                        ; $6bd9: $e3
    db $e3                                        ; $6bda: $e3
    db $e3                                        ; $6bdb: $e3
    db $e3                                        ; $6bdc: $e3
    db $e3                                        ; $6bdd: $e3
    db $e3                                        ; $6bde: $e3
    db $e3                                        ; $6bdf: $e3
    db $e3                                        ; $6be0: $e3
    db $e3                                        ; $6be1: $e3
    db $e3                                        ; $6be2: $e3
    ld h, c                                       ; $6be3: $61
    ld l, [hl]                                    ; $6be4: $6e
    db $76                                        ; $6be5: $76
    rst $20                                       ; $6be6: $e7
    db $e3                                        ; $6be7: $e3
    db $e3                                        ; $6be8: $e3
    ld [hl], d                                    ; $6be9: $72
    adc l                                         ; $6bea: $8d
    adc e                                         ; $6beb: $8b
    adc b                                         ; $6bec: $88
    add a                                         ; $6bed: $87
    add b                                         ; $6bee: $80
    db $e3                                        ; $6bef: $e3
    db $e3                                        ; $6bf0: $e3
    db $e3                                        ; $6bf1: $e3
    db $e3                                        ; $6bf2: $e3
    db $e3                                        ; $6bf3: $e3
    db $e3                                        ; $6bf4: $e3
    db $e3                                        ; $6bf5: $e3
    db $e3                                        ; $6bf6: $e3
    db $e3                                        ; $6bf7: $e3
    db $e3                                        ; $6bf8: $e3
    db $e3                                        ; $6bf9: $e3
    db $e3                                        ; $6bfa: $e3
    ld h, e                                       ; $6bfb: $63
    ld l, [hl]                                    ; $6bfc: $6e
    ld l, e                                       ; $6bfd: $6b
    ld h, l                                       ; $6bfe: $65
    ld l, b                                       ; $6bff: $68
    rst $20                                       ; $6c00: $e7
    db $e3                                        ; $6c01: $e3
    db $e3                                        ; $6c02: $e3
    db $e3                                        ; $6c03: $e3
    db $e3                                        ; $6c04: $e3
    db $e3                                        ; $6c05: $e3
    db $e3                                        ; $6c06: $e3
    db $e3                                        ; $6c07: $e3
    ld [hl], l                                    ; $6c08: $75
    ld a, [hl]                                    ; $6c09: $7e
    adc e                                         ; $6c0a: $8b
    sub d                                         ; $6c0b: $92
    db $e3                                        ; $6c0c: $e3
    ld [hl], d                                    ; $6c0d: $72
    adc l                                         ; $6c0e: $8d
    adc e                                         ; $6c0f: $8b
    adc b                                         ; $6c10: $88
    add a                                         ; $6c11: $87
    add b                                         ; $6c12: $80
    ld l, a                                       ; $6c13: $6f
    add l                                         ; $6c14: $85
    ld a, [hl]                                    ; $6c15: $7e
    ld a, d                                       ; $6c16: $7a
    adc h                                         ; $6c17: $8c
    ld a, [hl]                                    ; $6c18: $7e
    db $e3                                        ; $6c19: $e3
    adc h                                         ; $6c1a: $8c
    ld a, d                                       ; $6c1b: $7a
    adc a                                         ; $6c1c: $8f
    ld a, [hl]                                    ; $6c1d: $7e
    db $e3                                        ; $6c1e: $e3
    db $e3                                        ; $6c1f: $e3
    db $e3                                        ; $6c20: $e3
    db $e3                                        ; $6c21: $e3
    db $e3                                        ; $6c22: $e3
    db $e3                                        ; $6c23: $e3
    db $e3                                        ; $6c24: $e3
    db $e3                                        ; $6c25: $e3
    db $e3                                        ; $6c26: $e3
    db $e3                                        ; $6c27: $e3
    db $e3                                        ; $6c28: $e3
    db $e3                                        ; $6c29: $e3
    db $e3                                        ; $6c2a: $e3
    add b                                         ; $6c2b: $80
    ld a, d                                       ; $6c2c: $7a
    add [hl]                                      ; $6c2d: $86
    ld a, [hl]                                    ; $6c2e: $7e
    db $e3                                        ; $6c2f: $e3
    ld a, e                                       ; $6c30: $7b
    ld a, [hl]                                    ; $6c31: $7e
    ld a, a                                       ; $6c32: $7f
    adc b                                         ; $6c33: $88
    adc e                                         ; $6c34: $8b
    ld a, [hl]                                    ; $6c35: $7e
    db $e3                                        ; $6c36: $e3
    db $e3                                        ; $6c37: $e3
    db $e3                                        ; $6c38: $e3
    db $e3                                        ; $6c39: $e3
    db $e3                                        ; $6c3a: $e3
    db $e3                                        ; $6c3b: $e3
    db $e3                                        ; $6c3c: $e3
    db $e3                                        ; $6c3d: $e3
    db $e3                                        ; $6c3e: $e3
    db $e3                                        ; $6c3f: $e3
    db $e3                                        ; $6c40: $e3
    db $e3                                        ; $6c41: $e3
    db $e3                                        ; $6c42: $e3
    ld a, h                                       ; $6c43: $7c
    adc b                                         ; $6c44: $88
    add a                                         ; $6c45: $87
    add a                                         ; $6c46: $87
    ld a, [hl]                                    ; $6c47: $7e
    ld a, h                                       ; $6c48: $7c
    adc l                                         ; $6c49: $8d
    add d                                         ; $6c4a: $82
    adc b                                         ; $6c4b: $88
    add a                                         ; $6c4c: $87
    sub [hl]                                      ; $6c4d: $96
    db $e3                                        ; $6c4e: $e3
    db $e3                                        ; $6c4f: $e3
    db $e3                                        ; $6c50: $e3
    db $e3                                        ; $6c51: $e3
    db $e3                                        ; $6c52: $e3
    db $e3                                        ; $6c53: $e3
    db $e3                                        ; $6c54: $e3
    db $e3                                        ; $6c55: $e3
    db $e3                                        ; $6c56: $e3
    db $e3                                        ; $6c57: $e3
    db $e3                                        ; $6c58: $e3
    db $e3                                        ; $6c59: $e3
    db $e3                                        ; $6c5a: $e3
    db $e3                                        ; $6c5b: $e3
    db $e3                                        ; $6c5c: $e3
    ld a, b                                       ; $6c5d: $78
    ld a, [hl]                                    ; $6c5e: $7e
    adc h                                         ; $6c5f: $8c
    db $e3                                        ; $6c60: $e3
    db $e3                                        ; $6c61: $e3
    ld l, l                                       ; $6c62: $6d
    adc b                                         ; $6c63: $88
    db $e3                                        ; $6c64: $e3
    db $e3                                        ; $6c65: $e3
    db $e3                                        ; $6c66: $e3
    db $e3                                        ; $6c67: $e3
    db $e3                                        ; $6c68: $e3
    db $e3                                        ; $6c69: $e3
    db $e3                                        ; $6c6a: $e3
    db $e3                                        ; $6c6b: $e3
    db $e3                                        ; $6c6c: $e3
    db $e3                                        ; $6c6d: $e3
    db $e3                                        ; $6c6e: $e3
    db $e3                                        ; $6c6f: $e3
    db $e3                                        ; $6c70: $e3
    db $e3                                        ; $6c71: $e3
    db $e3                                        ; $6c72: $e3
    db $e3                                        ; $6c73: $e3
    db $e3                                        ; $6c74: $e3
    db $e3                                        ; $6c75: $e3
    db $e3                                        ; $6c76: $e3
    db $e3                                        ; $6c77: $e3
    db $e3                                        ; $6c78: $e3
    db $e3                                        ; $6c79: $e3
    db $e3                                        ; $6c7a: $e3
    db $e3                                        ; $6c7b: $e3
    db $e3                                        ; $6c7c: $e3
    db $e3                                        ; $6c7d: $e3
    db $e3                                        ; $6c7e: $e3
    ld l, a                                       ; $6c7f: $6f
    add l                                         ; $6c80: $85
    ld a, [hl]                                    ; $6c81: $7e
    ld a, d                                       ; $6c82: $7a
    adc h                                         ; $6c83: $8c
    ld a, [hl]                                    ; $6c84: $7e
    db $e3                                        ; $6c85: $e3
    db $e3                                        ; $6c86: $e3
    db $e3                                        ; $6c87: $e3
    db $e3                                        ; $6c88: $e3
    db $e3                                        ; $6c89: $e3
    db $e3                                        ; $6c8a: $e3
    db $e3                                        ; $6c8b: $e3
    db $e3                                        ; $6c8c: $e3
    db $e3                                        ; $6c8d: $e3
    db $e3                                        ; $6c8e: $e3
    db $e3                                        ; $6c8f: $e3
    db $e3                                        ; $6c90: $e3
    db $e3                                        ; $6c91: $e3
    db $e3                                        ; $6c92: $e3
    db $e3                                        ; $6c93: $e3
    db $e3                                        ; $6c94: $e3
    db $e3                                        ; $6c95: $e3
    db $e3                                        ; $6c96: $e3
    sub b                                         ; $6c97: $90
    ld a, d                                       ; $6c98: $7a
    add d                                         ; $6c99: $82
    adc l                                         ; $6c9a: $8d
    db $e3                                        ; $6c9b: $e3
    ld a, a                                       ; $6c9c: $7f
    adc b                                         ; $6c9d: $88
    adc e                                         ; $6c9e: $8b
    db $e3                                        ; $6c9f: $e3
    db $e3                                        ; $6ca0: $e3
    db $e3                                        ; $6ca1: $e3
    db $e3                                        ; $6ca2: $e3
    db $e3                                        ; $6ca3: $e3
    db $e3                                        ; $6ca4: $e3
    db $e3                                        ; $6ca5: $e3
    db $e3                                        ; $6ca6: $e3
    db $e3                                        ; $6ca7: $e3
    db $e3                                        ; $6ca8: $e3
    db $e3                                        ; $6ca9: $e3
    db $e3                                        ; $6caa: $e3
    db $e3                                        ; $6cab: $e3
    db $e3                                        ; $6cac: $e3
    db $e3                                        ; $6cad: $e3
    db $e3                                        ; $6cae: $e3
    ld a, h                                       ; $6caf: $7c
    adc b                                         ; $6cb0: $88
    add a                                         ; $6cb1: $87
    add a                                         ; $6cb2: $87
    ld a, [hl]                                    ; $6cb3: $7e
    ld a, h                                       ; $6cb4: $7c
    adc l                                         ; $6cb5: $8d
    add d                                         ; $6cb6: $82
    adc b                                         ; $6cb7: $88
    add a                                         ; $6cb8: $87
    and e                                         ; $6cb9: $a3
    db $e3                                        ; $6cba: $e3
    db $e3                                        ; $6cbb: $e3
    db $e3                                        ; $6cbc: $e3
    db $e3                                        ; $6cbd: $e3
    db $e3                                        ; $6cbe: $e3
    db $e3                                        ; $6cbf: $e3
    db $e3                                        ; $6cc0: $e3
    db $e3                                        ; $6cc1: $e3
    db $e3                                        ; $6cc2: $e3
    db $e3                                        ; $6cc3: $e3
    db $e3                                        ; $6cc4: $e3
    db $e3                                        ; $6cc5: $e3
    db $e3                                        ; $6cc6: $e3
    db $e3                                        ; $6cc7: $e3
    db $e3                                        ; $6cc8: $e3
    db $e3                                        ; $6cc9: $e3
    db $e3                                        ; $6cca: $e3
    db $e3                                        ; $6ccb: $e3
    db $e3                                        ; $6ccc: $e3
    db $e3                                        ; $6ccd: $e3
    db $e3                                        ; $6cce: $e3
    db $e3                                        ; $6ccf: $e3
    db $e3                                        ; $6cd0: $e3
    db $e3                                        ; $6cd1: $e3
    db $e3                                        ; $6cd2: $e3
    ld h, c                                       ; $6cd3: $61
    ld a, d                                       ; $6cd4: $7a
    ld a, l                                       ; $6cd5: $7d
    adc b                                         ; $6cd6: $88
    add c                                         ; $6cd7: $81
    sbc b                                         ; $6cd8: $98
    db $e3                                        ; $6cd9: $e3
    ld a, d                                       ; $6cda: $7a
    adc l                                         ; $6cdb: $8d
    db $e3                                        ; $6cdc: $e3
    db $e3                                        ; $6cdd: $e3
    db $e3                                        ; $6cde: $e3
    db $e3                                        ; $6cdf: $e3
    db $e3                                        ; $6ce0: $e3
    db $e3                                        ; $6ce1: $e3
    db $e3                                        ; $6ce2: $e3
    db $e3                                        ; $6ce3: $e3
    db $e3                                        ; $6ce4: $e3
    db $e3                                        ; $6ce5: $e3
    db $e3                                        ; $6ce6: $e3
    db $e3                                        ; $6ce7: $e3
    db $e3                                        ; $6ce8: $e3
    db $e3                                        ; $6ce9: $e3
    db $e3                                        ; $6cea: $e3
    add l                                         ; $6ceb: $85
    ld a, [hl]                                    ; $6cec: $7e
    adc a                                         ; $6ced: $8f
    ld a, [hl]                                    ; $6cee: $7e
    add l                                         ; $6cef: $85
    db $e3                                        ; $6cf0: $e3
    pop af                                        ; $6cf1: $f1
    push af                                       ; $6cf2: $f5
    sub [hl]                                      ; $6cf3: $96
    db $e3                                        ; $6cf4: $e3
    db $e3                                        ; $6cf5: $e3
    db $e3                                        ; $6cf6: $e3
    db $e3                                        ; $6cf7: $e3
    db $e3                                        ; $6cf8: $e3
    db $e3                                        ; $6cf9: $e3
    db $e3                                        ; $6cfa: $e3
    db $e3                                        ; $6cfb: $e3
    db $e3                                        ; $6cfc: $e3
    db $e3                                        ; $6cfd: $e3
    db $e3                                        ; $6cfe: $e3
    db $e3                                        ; $6cff: $e3
    db $e3                                        ; $6d00: $e3
    db $e3                                        ; $6d01: $e3
    db $e3                                        ; $6d02: $e3
    ld h, l                                       ; $6d03: $65
    add d                                         ; $6d04: $82
    add b                                         ; $6d05: $80
    add c                                         ; $6d06: $81
    adc l                                         ; $6d07: $8d
    db $e3                                        ; $6d08: $e3
    add c                                         ; $6d09: $81
    add d                                         ; $6d0a: $82
    add [hl]                                      ; $6d0b: $86
    and d                                         ; $6d0c: $a2
    db $e3                                        ; $6d0d: $e3
    db $e3                                        ; $6d0e: $e3
    db $e3                                        ; $6d0f: $e3
    db $e3                                        ; $6d10: $e3
    db $e3                                        ; $6d11: $e3
    db $e3                                        ; $6d12: $e3
    db $e3                                        ; $6d13: $e3
    db $e3                                        ; $6d14: $e3
    db $e3                                        ; $6d15: $e3
    db $e3                                        ; $6d16: $e3
    db $e3                                        ; $6d17: $e3
    db $e3                                        ; $6d18: $e3
    db $e3                                        ; $6d19: $e3
    db $e3                                        ; $6d1a: $e3
    db $e3                                        ; $6d1b: $e3
    db $e3                                        ; $6d1c: $e3
    ld a, b                                       ; $6d1d: $78
    ld a, [hl]                                    ; $6d1e: $7e
    adc h                                         ; $6d1f: $8c
    db $e3                                        ; $6d20: $e3
    db $e3                                        ; $6d21: $e3
    ld l, l                                       ; $6d22: $6d
    adc b                                         ; $6d23: $88
    db $e3                                        ; $6d24: $e3
    db $e3                                        ; $6d25: $e3
    db $e3                                        ; $6d26: $e3
    db $e3                                        ; $6d27: $e3
    db $e3                                        ; $6d28: $e3
    db $e3                                        ; $6d29: $e3
    db $e3                                        ; $6d2a: $e3
    db $e3                                        ; $6d2b: $e3
    db $e3                                        ; $6d2c: $e3
    db $e3                                        ; $6d2d: $e3
    db $e3                                        ; $6d2e: $e3
    db $e3                                        ; $6d2f: $e3
    db $e3                                        ; $6d30: $e3
    db $e3                                        ; $6d31: $e3
    db $e3                                        ; $6d32: $e3
    ld h, e                                       ; $6d33: $63
    add d                                         ; $6d34: $82
    ld a, h                                       ; $6d35: $7c
    add h                                         ; $6d36: $84
    sbc b                                         ; $6d37: $98
    db $e3                                        ; $6d38: $e3
    ld a, d                                       ; $6d39: $7a
    adc l                                         ; $6d3a: $8d
    db $e3                                        ; $6d3b: $e3
    db $e3                                        ; $6d3c: $e3
    db $e3                                        ; $6d3d: $e3
    db $e3                                        ; $6d3e: $e3
    db $e3                                        ; $6d3f: $e3
    db $e3                                        ; $6d40: $e3
    db $e3                                        ; $6d41: $e3
    db $e3                                        ; $6d42: $e3
    db $e3                                        ; $6d43: $e3
    db $e3                                        ; $6d44: $e3
    db $e3                                        ; $6d45: $e3
    db $e3                                        ; $6d46: $e3
    db $e3                                        ; $6d47: $e3
    db $e3                                        ; $6d48: $e3
    db $e3                                        ; $6d49: $e3
    db $e3                                        ; $6d4a: $e3
    add l                                         ; $6d4b: $85
    ld a, [hl]                                    ; $6d4c: $7e
    adc a                                         ; $6d4d: $8f
    ld a, [hl]                                    ; $6d4e: $7e
    add l                                         ; $6d4f: $85
    db $e3                                        ; $6d50: $e3
    ld a, [c]                                     ; $6d51: $f2
    push af                                       ; $6d52: $f5
    sub [hl]                                      ; $6d53: $96
    db $e3                                        ; $6d54: $e3
    db $e3                                        ; $6d55: $e3
    db $e3                                        ; $6d56: $e3
    db $e3                                        ; $6d57: $e3
    db $e3                                        ; $6d58: $e3
    db $e3                                        ; $6d59: $e3
    db $e3                                        ; $6d5a: $e3
    db $e3                                        ; $6d5b: $e3
    db $e3                                        ; $6d5c: $e3
    db $e3                                        ; $6d5d: $e3
    db $e3                                        ; $6d5e: $e3
    db $e3                                        ; $6d5f: $e3
    db $e3                                        ; $6d60: $e3
    db $e3                                        ; $6d61: $e3
    db $e3                                        ; $6d62: $e3
    ld h, l                                       ; $6d63: $65
    add d                                         ; $6d64: $82
    add b                                         ; $6d65: $80
    add c                                         ; $6d66: $81
    adc l                                         ; $6d67: $8d
    db $e3                                        ; $6d68: $e3
    add c                                         ; $6d69: $81
    add d                                         ; $6d6a: $82
    add [hl]                                      ; $6d6b: $86
    and d                                         ; $6d6c: $a2
    db $e3                                        ; $6d6d: $e3
    db $e3                                        ; $6d6e: $e3
    db $e3                                        ; $6d6f: $e3
    db $e3                                        ; $6d70: $e3
    db $e3                                        ; $6d71: $e3
    db $e3                                        ; $6d72: $e3
    db $e3                                        ; $6d73: $e3
    db $e3                                        ; $6d74: $e3
    db $e3                                        ; $6d75: $e3
    db $e3                                        ; $6d76: $e3
    db $e3                                        ; $6d77: $e3
    db $e3                                        ; $6d78: $e3
    db $e3                                        ; $6d79: $e3
    db $e3                                        ; $6d7a: $e3
    db $e3                                        ; $6d7b: $e3
    db $e3                                        ; $6d7c: $e3
    ld a, b                                       ; $6d7d: $78
    ld a, [hl]                                    ; $6d7e: $7e
    adc h                                         ; $6d7f: $8c
    db $e3                                        ; $6d80: $e3
    db $e3                                        ; $6d81: $e3
    ld l, l                                       ; $6d82: $6d
    adc b                                         ; $6d83: $88
    db $e3                                        ; $6d84: $e3
    db $e3                                        ; $6d85: $e3
    db $e3                                        ; $6d86: $e3
    db $e3                                        ; $6d87: $e3
    db $e3                                        ; $6d88: $e3
    db $e3                                        ; $6d89: $e3
    db $e3                                        ; $6d8a: $e3
    db $e3                                        ; $6d8b: $e3
    db $e3                                        ; $6d8c: $e3
    db $e3                                        ; $6d8d: $e3
    db $e3                                        ; $6d8e: $e3
    db $e3                                        ; $6d8f: $e3
    db $e3                                        ; $6d90: $e3
    db $e3                                        ; $6d91: $e3
    db $e3                                        ; $6d92: $e3
    ld h, c                                       ; $6d93: $61
    adc b                                         ; $6d94: $88
    sub b                                         ; $6d95: $90
    sbc b                                         ; $6d96: $98
    db $e3                                        ; $6d97: $e3
    ld a, d                                       ; $6d98: $7a
    adc l                                         ; $6d99: $8d
    db $e3                                        ; $6d9a: $e3
    db $e3                                        ; $6d9b: $e3
    db $e3                                        ; $6d9c: $e3
    db $e3                                        ; $6d9d: $e3
    db $e3                                        ; $6d9e: $e3
    db $e3                                        ; $6d9f: $e3
    db $e3                                        ; $6da0: $e3
    db $e3                                        ; $6da1: $e3
    db $e3                                        ; $6da2: $e3
    db $e3                                        ; $6da3: $e3
    db $e3                                        ; $6da4: $e3
    db $e3                                        ; $6da5: $e3
    db $e3                                        ; $6da6: $e3
    db $e3                                        ; $6da7: $e3
    db $e3                                        ; $6da8: $e3
    db $e3                                        ; $6da9: $e3
    db $e3                                        ; $6daa: $e3
    add l                                         ; $6dab: $85
    ld a, [hl]                                    ; $6dac: $7e
    adc a                                         ; $6dad: $8f
    ld a, [hl]                                    ; $6dae: $7e
    add l                                         ; $6daf: $85
    db $e3                                        ; $6db0: $e3
    db $f4                                        ; $6db1: $f4
    ldh a, [$96]                                  ; $6db2: $f0 $96
    db $e3                                        ; $6db4: $e3
    db $e3                                        ; $6db5: $e3
    db $e3                                        ; $6db6: $e3
    db $e3                                        ; $6db7: $e3
    db $e3                                        ; $6db8: $e3
    db $e3                                        ; $6db9: $e3
    db $e3                                        ; $6dba: $e3
    db $e3                                        ; $6dbb: $e3
    db $e3                                        ; $6dbc: $e3
    db $e3                                        ; $6dbd: $e3
    db $e3                                        ; $6dbe: $e3
    db $e3                                        ; $6dbf: $e3
    db $e3                                        ; $6dc0: $e3
    db $e3                                        ; $6dc1: $e3
    db $e3                                        ; $6dc2: $e3
    ld h, l                                       ; $6dc3: $65
    add d                                         ; $6dc4: $82
    add b                                         ; $6dc5: $80
    add c                                         ; $6dc6: $81
    adc l                                         ; $6dc7: $8d
    db $e3                                        ; $6dc8: $e3
    add c                                         ; $6dc9: $81
    add d                                         ; $6dca: $82
    add [hl]                                      ; $6dcb: $86
    and d                                         ; $6dcc: $a2
    db $e3                                        ; $6dcd: $e3
    db $e3                                        ; $6dce: $e3
    db $e3                                        ; $6dcf: $e3
    db $e3                                        ; $6dd0: $e3
    db $e3                                        ; $6dd1: $e3
    db $e3                                        ; $6dd2: $e3
    db $e3                                        ; $6dd3: $e3
    db $e3                                        ; $6dd4: $e3
    db $e3                                        ; $6dd5: $e3
    db $e3                                        ; $6dd6: $e3
    db $e3                                        ; $6dd7: $e3
    db $e3                                        ; $6dd8: $e3
    db $e3                                        ; $6dd9: $e3
    db $e3                                        ; $6dda: $e3
    db $e3                                        ; $6ddb: $e3
    db $e3                                        ; $6ddc: $e3
    ld a, b                                       ; $6ddd: $78
    ld a, [hl]                                    ; $6dde: $7e
    adc h                                         ; $6ddf: $8c
    db $e3                                        ; $6de0: $e3
    db $e3                                        ; $6de1: $e3
    ld l, l                                       ; $6de2: $6d
    adc b                                         ; $6de3: $88
    db $e3                                        ; $6de4: $e3
    db $e3                                        ; $6de5: $e3
    db $e3                                        ; $6de6: $e3
    db $e3                                        ; $6de7: $e3
    db $e3                                        ; $6de8: $e3
    db $e3                                        ; $6de9: $e3
    db $e3                                        ; $6dea: $e3
    db $e3                                        ; $6deb: $e3
    db $e3                                        ; $6dec: $e3
    db $e3                                        ; $6ded: $e3
    db $e3                                        ; $6dee: $e3
    db $e3                                        ; $6def: $e3
    db $e3                                        ; $6df0: $e3
    db $e3                                        ; $6df1: $e3
    db $e3                                        ; $6df2: $e3
    ld h, e                                       ; $6df3: $63
    adc b                                         ; $6df4: $88
    add l                                         ; $6df5: $85
    ld a, a                                       ; $6df6: $7f
    add d                                         ; $6df7: $82
    sbc b                                         ; $6df8: $98
    db $e3                                        ; $6df9: $e3
    ld a, d                                       ; $6dfa: $7a
    adc l                                         ; $6dfb: $8d
    db $e3                                        ; $6dfc: $e3
    db $e3                                        ; $6dfd: $e3
    db $e3                                        ; $6dfe: $e3
    db $e3                                        ; $6dff: $e3
    db $e3                                        ; $6e00: $e3
    db $e3                                        ; $6e01: $e3
    db $e3                                        ; $6e02: $e3
    db $e3                                        ; $6e03: $e3
    db $e3                                        ; $6e04: $e3
    db $e3                                        ; $6e05: $e3
    db $e3                                        ; $6e06: $e3
    db $e3                                        ; $6e07: $e3
    db $e3                                        ; $6e08: $e3
    db $e3                                        ; $6e09: $e3
    db $e3                                        ; $6e0a: $e3
    add l                                         ; $6e0b: $85
    ld a, [hl]                                    ; $6e0c: $7e
    adc a                                         ; $6e0d: $8f
    ld a, [hl]                                    ; $6e0e: $7e
    add l                                         ; $6e0f: $85
    db $e3                                        ; $6e10: $e3
    or $f0                                        ; $6e11: $f6 $f0
    sub [hl]                                      ; $6e13: $96
    db $e3                                        ; $6e14: $e3
    db $e3                                        ; $6e15: $e3
    db $e3                                        ; $6e16: $e3
    db $e3                                        ; $6e17: $e3
    db $e3                                        ; $6e18: $e3
    db $e3                                        ; $6e19: $e3
    db $e3                                        ; $6e1a: $e3
    db $e3                                        ; $6e1b: $e3
    db $e3                                        ; $6e1c: $e3
    db $e3                                        ; $6e1d: $e3
    db $e3                                        ; $6e1e: $e3
    db $e3                                        ; $6e1f: $e3
    db $e3                                        ; $6e20: $e3
    db $e3                                        ; $6e21: $e3
    db $e3                                        ; $6e22: $e3
    ld h, l                                       ; $6e23: $65
    add d                                         ; $6e24: $82
    add b                                         ; $6e25: $80
    add c                                         ; $6e26: $81
    adc l                                         ; $6e27: $8d
    db $e3                                        ; $6e28: $e3
    add c                                         ; $6e29: $81
    add d                                         ; $6e2a: $82
    add [hl]                                      ; $6e2b: $86
    and d                                         ; $6e2c: $a2
    db $e3                                        ; $6e2d: $e3
    db $e3                                        ; $6e2e: $e3
    db $e3                                        ; $6e2f: $e3
    db $e3                                        ; $6e30: $e3
    db $e3                                        ; $6e31: $e3
    db $e3                                        ; $6e32: $e3
    db $e3                                        ; $6e33: $e3
    db $e3                                        ; $6e34: $e3
    db $e3                                        ; $6e35: $e3
    db $e3                                        ; $6e36: $e3
    db $e3                                        ; $6e37: $e3
    db $e3                                        ; $6e38: $e3
    db $e3                                        ; $6e39: $e3
    db $e3                                        ; $6e3a: $e3
    db $e3                                        ; $6e3b: $e3
    db $e3                                        ; $6e3c: $e3
    ld a, b                                       ; $6e3d: $78
    ld a, [hl]                                    ; $6e3e: $7e
    adc h                                         ; $6e3f: $8c
    db $e3                                        ; $6e40: $e3
    db $e3                                        ; $6e41: $e3
    ld l, l                                       ; $6e42: $6d
    adc b                                         ; $6e43: $88
    db $e3                                        ; $6e44: $e3
    db $e3                                        ; $6e45: $e3
    db $e3                                        ; $6e46: $e3
    db $e3                                        ; $6e47: $e3
    db $e3                                        ; $6e48: $e3
    db $e3                                        ; $6e49: $e3
    db $e3                                        ; $6e4a: $e3
    db $e3                                        ; $6e4b: $e3
    db $e3                                        ; $6e4c: $e3
    db $e3                                        ; $6e4d: $e3
    db $e3                                        ; $6e4e: $e3
    db $e3                                        ; $6e4f: $e3
    db $e3                                        ; $6e50: $e3
    db $e3                                        ; $6e51: $e3
    db $e3                                        ; $6e52: $e3
    db $e3                                        ; $6e53: $e3
    db $e3                                        ; $6e54: $e3
    db $e3                                        ; $6e55: $e3
    db $e3                                        ; $6e56: $e3
    db $e3                                        ; $6e57: $e3
    db $e3                                        ; $6e58: $e3
    db $e3                                        ; $6e59: $e3
    db $e3                                        ; $6e5a: $e3
    db $e3                                        ; $6e5b: $e3
    db $e3                                        ; $6e5c: $e3
    db $e3                                        ; $6e5d: $e3
    db $e3                                        ; $6e5e: $e3
    ld [hl], e                                    ; $6e5f: $73
    add c                                         ; $6e60: $81
    ld a, [hl]                                    ; $6e61: $7e
    db $e3                                        ; $6e62: $e3
    add l                                         ; $6e63: $85
    add d                                         ; $6e64: $82
    add a                                         ; $6e65: $87
    add h                                         ; $6e66: $84
    db $e3                                        ; $6e67: $e3
    db $e3                                        ; $6e68: $e3
    db $e3                                        ; $6e69: $e3
    db $e3                                        ; $6e6a: $e3
    db $e3                                        ; $6e6b: $e3
    db $e3                                        ; $6e6c: $e3
    db $e3                                        ; $6e6d: $e3
    db $e3                                        ; $6e6e: $e3
    db $e3                                        ; $6e6f: $e3
    db $e3                                        ; $6e70: $e3
    db $e3                                        ; $6e71: $e3
    db $e3                                        ; $6e72: $e3
    db $e3                                        ; $6e73: $e3
    db $e3                                        ; $6e74: $e3
    db $e3                                        ; $6e75: $e3
    db $e3                                        ; $6e76: $e3
    ld a, h                                       ; $6e77: $7c
    ld a, d                                       ; $6e78: $7a
    ld a, e                                       ; $6e79: $7b
    add l                                         ; $6e7a: $85
    ld a, [hl]                                    ; $6e7b: $7e
    db $e3                                        ; $6e7c: $e3
    add d                                         ; $6e7d: $82
    adc h                                         ; $6e7e: $8c
    db $e3                                        ; $6e7f: $e3
    add a                                         ; $6e80: $87
    adc b                                         ; $6e81: $88
    adc l                                         ; $6e82: $8d
    db $e3                                        ; $6e83: $e3
    db $e3                                        ; $6e84: $e3
    db $e3                                        ; $6e85: $e3
    db $e3                                        ; $6e86: $e3
    db $e3                                        ; $6e87: $e3
    db $e3                                        ; $6e88: $e3
    db $e3                                        ; $6e89: $e3
    db $e3                                        ; $6e8a: $e3
    db $e3                                        ; $6e8b: $e3
    db $e3                                        ; $6e8c: $e3
    db $e3                                        ; $6e8d: $e3
    db $e3                                        ; $6e8e: $e3
    ld a, h                                       ; $6e8f: $7c
    adc b                                         ; $6e90: $88
    add a                                         ; $6e91: $87
    add a                                         ; $6e92: $87
    ld a, [hl]                                    ; $6e93: $7e
    ld a, h                                       ; $6e94: $7c
    adc l                                         ; $6e95: $8d
    ld a, [hl]                                    ; $6e96: $7e
    ld a, l                                       ; $6e97: $7d
    sub [hl]                                      ; $6e98: $96
    db $e3                                        ; $6e99: $e3
    db $e3                                        ; $6e9a: $e3
    db $e3                                        ; $6e9b: $e3
    db $e3                                        ; $6e9c: $e3
    db $e3                                        ; $6e9d: $e3
    db $e3                                        ; $6e9e: $e3
    db $e3                                        ; $6e9f: $e3
    db $e3                                        ; $6ea0: $e3
    db $e3                                        ; $6ea1: $e3
    db $e3                                        ; $6ea2: $e3
    db $e3                                        ; $6ea3: $e3
    db $e3                                        ; $6ea4: $e3
    db $e3                                        ; $6ea5: $e3
    db $e3                                        ; $6ea6: $e3
    db $e3                                        ; $6ea7: $e3
    db $e3                                        ; $6ea8: $e3
    db $e3                                        ; $6ea9: $e3
    db $e3                                        ; $6eaa: $e3
    db $e3                                        ; $6eab: $e3
    db $e3                                        ; $6eac: $e3
    db $e3                                        ; $6ead: $e3
    db $e3                                        ; $6eae: $e3
    db $e3                                        ; $6eaf: $e3
    db $e3                                        ; $6eb0: $e3
    db $e3                                        ; $6eb1: $e3
    db $e3                                        ; $6eb2: $e3
    db $e3                                        ; $6eb3: $e3
    db $e3                                        ; $6eb4: $e3
    db $e3                                        ; $6eb5: $e3
    db $e3                                        ; $6eb6: $e3
    db $e3                                        ; $6eb7: $e3
    db $e3                                        ; $6eb8: $e3
    db $e3                                        ; $6eb9: $e3
    db $e3                                        ; $6eba: $e3
    db $e3                                        ; $6ebb: $e3
    db $e3                                        ; $6ebc: $e3
    db $e3                                        ; $6ebd: $e3
    db $e3                                        ; $6ebe: $e3
    ld h, d                                       ; $6ebf: $62
    adc b                                         ; $6ec0: $88
    add a                                         ; $6ec1: $87
    add a                                         ; $6ec2: $87
    ld a, [hl]                                    ; $6ec3: $7e
    ld a, h                                       ; $6ec4: $7c
    adc l                                         ; $6ec5: $8d
    add d                                         ; $6ec6: $82
    adc b                                         ; $6ec7: $88
    add a                                         ; $6ec8: $87
    db $e3                                        ; $6ec9: $e3
    db $e3                                        ; $6eca: $e3
    db $e3                                        ; $6ecb: $e3
    db $e3                                        ; $6ecc: $e3
    db $e3                                        ; $6ecd: $e3
    db $e3                                        ; $6ece: $e3
    db $e3                                        ; $6ecf: $e3
    db $e3                                        ; $6ed0: $e3
    db $e3                                        ; $6ed1: $e3
    db $e3                                        ; $6ed2: $e3
    db $e3                                        ; $6ed3: $e3
    db $e3                                        ; $6ed4: $e3
    db $e3                                        ; $6ed5: $e3
    db $e3                                        ; $6ed6: $e3
    db $e3                                        ; $6ed7: $e3
    db $e3                                        ; $6ed8: $e3
    db $e3                                        ; $6ed9: $e3
    ld a, a                                       ; $6eda: $7f
    ld a, d                                       ; $6edb: $7a
    add d                                         ; $6edc: $82
    add l                                         ; $6edd: $85
    ld a, [hl]                                    ; $6ede: $7e
    ld a, l                                       ; $6edf: $7d
    and c                                         ; $6ee0: $a1
    db $e3                                        ; $6ee1: $e3
    db $e3                                        ; $6ee2: $e3
    db $e3                                        ; $6ee3: $e3
    db $e3                                        ; $6ee4: $e3
    db $e3                                        ; $6ee5: $e3
    db $e3                                        ; $6ee6: $e3
    db $e3                                        ; $6ee7: $e3
    db $e3                                        ; $6ee8: $e3
    db $e3                                        ; $6ee9: $e3
    db $e3                                        ; $6eea: $e3
    db $e3                                        ; $6eeb: $e3
    db $e3                                        ; $6eec: $e3
    db $e3                                        ; $6eed: $e3
    db $e3                                        ; $6eee: $e3
    db $e3                                        ; $6eef: $e3
    db $e3                                        ; $6ef0: $e3
    db $e3                                        ; $6ef1: $e3
    db $e3                                        ; $6ef2: $e3
    db $e3                                        ; $6ef3: $e3
    db $e3                                        ; $6ef4: $e3
    db $e3                                        ; $6ef5: $e3
    db $e3                                        ; $6ef6: $e3
    db $e3                                        ; $6ef7: $e3
    db $e3                                        ; $6ef8: $e3
    db $e3                                        ; $6ef9: $e3
    db $e3                                        ; $6efa: $e3
    db $e3                                        ; $6efb: $e3
    db $e3                                        ; $6efc: $e3
    db $e3                                        ; $6efd: $e3
    db $e3                                        ; $6efe: $e3
    db $e3                                        ; $6eff: $e3
    db $e3                                        ; $6f00: $e3
    db $e3                                        ; $6f01: $e3
    db $e3                                        ; $6f02: $e3
    db $e3                                        ; $6f03: $e3
    db $e3                                        ; $6f04: $e3
    db $e3                                        ; $6f05: $e3
    db $e3                                        ; $6f06: $e3
    db $e3                                        ; $6f07: $e3
    db $e3                                        ; $6f08: $e3
    db $e3                                        ; $6f09: $e3
    db $e3                                        ; $6f0a: $e3
    db $e3                                        ; $6f0b: $e3
    db $e3                                        ; $6f0c: $e3
    db $e3                                        ; $6f0d: $e3
    db $e3                                        ; $6f0e: $e3
    db $e3                                        ; $6f0f: $e3
    db $e3                                        ; $6f10: $e3
    db $e3                                        ; $6f11: $e3
    db $e3                                        ; $6f12: $e3
    db $e3                                        ; $6f13: $e3
    db $e3                                        ; $6f14: $e3
    db $e3                                        ; $6f15: $e3
    db $e3                                        ; $6f16: $e3
    db $e3                                        ; $6f17: $e3
    db $e3                                        ; $6f18: $e3
    db $e3                                        ; $6f19: $e3
    db $e3                                        ; $6f1a: $e3
    db $e3                                        ; $6f1b: $e3
    db $e3                                        ; $6f1c: $e3
    db $e3                                        ; $6f1d: $e3
    db $e3                                        ; $6f1e: $e3
    ld l, a                                       ; $6f1f: $6f
    add l                                         ; $6f20: $85
    ld a, [hl]                                    ; $6f21: $7e
    ld a, d                                       ; $6f22: $7a
    adc h                                         ; $6f23: $8c
    ld a, [hl]                                    ; $6f24: $7e
    db $e3                                        ; $6f25: $e3
    db $e3                                        ; $6f26: $e3
    db $e3                                        ; $6f27: $e3
    db $e3                                        ; $6f28: $e3
    db $e3                                        ; $6f29: $e3
    db $e3                                        ; $6f2a: $e3
    db $e3                                        ; $6f2b: $e3
    db $e3                                        ; $6f2c: $e3
    db $e3                                        ; $6f2d: $e3
    db $e3                                        ; $6f2e: $e3
    db $e3                                        ; $6f2f: $e3
    db $e3                                        ; $6f30: $e3
    db $e3                                        ; $6f31: $e3
    db $e3                                        ; $6f32: $e3
    db $e3                                        ; $6f33: $e3
    db $e3                                        ; $6f34: $e3
    db $e3                                        ; $6f35: $e3
    db $e3                                        ; $6f36: $e3
    sub b                                         ; $6f37: $90
    ld a, d                                       ; $6f38: $7a
    add d                                         ; $6f39: $82
    adc l                                         ; $6f3a: $8d
    db $e3                                        ; $6f3b: $e3
    ld a, a                                       ; $6f3c: $7f
    adc b                                         ; $6f3d: $88
    adc e                                         ; $6f3e: $8b
    db $e3                                        ; $6f3f: $e3
    db $e3                                        ; $6f40: $e3
    db $e3                                        ; $6f41: $e3
    db $e3                                        ; $6f42: $e3
    db $e3                                        ; $6f43: $e3
    db $e3                                        ; $6f44: $e3
    db $e3                                        ; $6f45: $e3
    db $e3                                        ; $6f46: $e3
    db $e3                                        ; $6f47: $e3
    db $e3                                        ; $6f48: $e3
    db $e3                                        ; $6f49: $e3
    db $e3                                        ; $6f4a: $e3
    db $e3                                        ; $6f4b: $e3
    db $e3                                        ; $6f4c: $e3
    db $e3                                        ; $6f4d: $e3
    db $e3                                        ; $6f4e: $e3
    ld a, h                                       ; $6f4f: $7c
    adc b                                         ; $6f50: $88
    add a                                         ; $6f51: $87
    add a                                         ; $6f52: $87
    ld a, [hl]                                    ; $6f53: $7e
    ld a, h                                       ; $6f54: $7c
    adc l                                         ; $6f55: $8d
    add d                                         ; $6f56: $82
    adc b                                         ; $6f57: $88
    add a                                         ; $6f58: $87
    sub [hl]                                      ; $6f59: $96
    db $e3                                        ; $6f5a: $e3
    db $e3                                        ; $6f5b: $e3
    db $e3                                        ; $6f5c: $e3
    db $e3                                        ; $6f5d: $e3
    db $e3                                        ; $6f5e: $e3
    db $e3                                        ; $6f5f: $e3
    db $e3                                        ; $6f60: $e3
    db $e3                                        ; $6f61: $e3
    db $e3                                        ; $6f62: $e3
    db $e3                                        ; $6f63: $e3
    db $e3                                        ; $6f64: $e3
    db $e3                                        ; $6f65: $e3
    db $e3                                        ; $6f66: $e3
    db $e3                                        ; $6f67: $e3
    db $e3                                        ; $6f68: $e3
    db $e3                                        ; $6f69: $e3
    db $e3                                        ; $6f6a: $e3
    db $e3                                        ; $6f6b: $e3
    db $e3                                        ; $6f6c: $e3
    db $e3                                        ; $6f6d: $e3
    db $e3                                        ; $6f6e: $e3
    db $e3                                        ; $6f6f: $e3
    db $e3                                        ; $6f70: $e3
    db $e3                                        ; $6f71: $e3
    db $e3                                        ; $6f72: $e3
    db $e3                                        ; $6f73: $e3
    db $e3                                        ; $6f74: $e3
    db $e3                                        ; $6f75: $e3
    db $e3                                        ; $6f76: $e3
    db $e3                                        ; $6f77: $e3
    db $e3                                        ; $6f78: $e3
    db $e3                                        ; $6f79: $e3
    db $e3                                        ; $6f7a: $e3
    db $e3                                        ; $6f7b: $e3
    db $e3                                        ; $6f7c: $e3
    db $e3                                        ; $6f7d: $e3
    db $e3                                        ; $6f7e: $e3
    ld h, d                                       ; $6f7f: $62
    adc b                                         ; $6f80: $88
    add a                                         ; $6f81: $87
    add a                                         ; $6f82: $87
    ld a, [hl]                                    ; $6f83: $7e
    ld a, h                                       ; $6f84: $7c
    adc l                                         ; $6f85: $8d
    add d                                         ; $6f86: $82
    adc b                                         ; $6f87: $88
    add a                                         ; $6f88: $87
    db $e3                                        ; $6f89: $e3
    db $e3                                        ; $6f8a: $e3
    db $e3                                        ; $6f8b: $e3
    db $e3                                        ; $6f8c: $e3
    db $e3                                        ; $6f8d: $e3
    db $e3                                        ; $6f8e: $e3
    db $e3                                        ; $6f8f: $e3
    db $e3                                        ; $6f90: $e3
    db $e3                                        ; $6f91: $e3
    db $e3                                        ; $6f92: $e3
    db $e3                                        ; $6f93: $e3
    db $e3                                        ; $6f94: $e3
    db $e3                                        ; $6f95: $e3
    db $e3                                        ; $6f96: $e3
    adc l                                         ; $6f97: $8d
    ld a, [hl]                                    ; $6f98: $7e
    adc e                                         ; $6f99: $8b
    add [hl]                                      ; $6f9a: $86
    add d                                         ; $6f9b: $82
    add a                                         ; $6f9c: $87
    ld a, d                                       ; $6f9d: $7a
    adc l                                         ; $6f9e: $8d
    ld a, [hl]                                    ; $6f9f: $7e
    ld a, l                                       ; $6fa0: $7d
    sub [hl]                                      ; $6fa1: $96
    db $e3                                        ; $6fa2: $e3
    db $e3                                        ; $6fa3: $e3
    db $e3                                        ; $6fa4: $e3
    db $e3                                        ; $6fa5: $e3
    db $e3                                        ; $6fa6: $e3
    db $e3                                        ; $6fa7: $e3
    db $e3                                        ; $6fa8: $e3
    db $e3                                        ; $6fa9: $e3
    db $e3                                        ; $6faa: $e3
    db $e3                                        ; $6fab: $e3
    db $e3                                        ; $6fac: $e3
    db $e3                                        ; $6fad: $e3
    db $e3                                        ; $6fae: $e3
    db $e3                                        ; $6faf: $e3
    db $e3                                        ; $6fb0: $e3
    db $e3                                        ; $6fb1: $e3
    db $e3                                        ; $6fb2: $e3
    db $e3                                        ; $6fb3: $e3
    db $e3                                        ; $6fb4: $e3
    db $e3                                        ; $6fb5: $e3
    db $e3                                        ; $6fb6: $e3
    db $e3                                        ; $6fb7: $e3
    db $e3                                        ; $6fb8: $e3
    db $e3                                        ; $6fb9: $e3
    db $e3                                        ; $6fba: $e3
    db $e3                                        ; $6fbb: $e3
    db $e3                                        ; $6fbc: $e3
    db $e3                                        ; $6fbd: $e3
    db $e3                                        ; $6fbe: $e3
    db $e3                                        ; $6fbf: $e3
    db $e3                                        ; $6fc0: $e3
    db $e3                                        ; $6fc1: $e3
    db $e3                                        ; $6fc2: $e3
    db $e3                                        ; $6fc3: $e3
    db $e3                                        ; $6fc4: $e3
    db $e3                                        ; $6fc5: $e3
    db $e3                                        ; $6fc6: $e3
    db $e3                                        ; $6fc7: $e3
    db $e3                                        ; $6fc8: $e3
    db $e3                                        ; $6fc9: $e3
    db $e3                                        ; $6fca: $e3
    db $e3                                        ; $6fcb: $e3
    db $e3                                        ; $6fcc: $e3
    db $e3                                        ; $6fcd: $e3
    db $e3                                        ; $6fce: $e3
    db $e3                                        ; $6fcf: $e3
    db $e3                                        ; $6fd0: $e3
    db $e3                                        ; $6fd1: $e3
    db $e3                                        ; $6fd2: $e3
    db $e3                                        ; $6fd3: $e3
    db $e3                                        ; $6fd4: $e3
    db $e3                                        ; $6fd5: $e3
    db $e3                                        ; $6fd6: $e3
    db $e3                                        ; $6fd7: $e3
    db $e3                                        ; $6fd8: $e3
    db $e3                                        ; $6fd9: $e3
    db $e3                                        ; $6fda: $e3
    db $e3                                        ; $6fdb: $e3
    db $e3                                        ; $6fdc: $e3
    db $e3                                        ; $6fdd: $e3
    db $e3                                        ; $6fde: $e3
    ld l, l                                       ; $6fdf: $6d
    adc b                                         ; $6fe0: $88
    sub b                                         ; $6fe1: $90
    db $e3                                        ; $6fe2: $e3
    db $e3                                        ; $6fe3: $e3
    db $e3                                        ; $6fe4: $e3
    db $e3                                        ; $6fe5: $e3
    db $e3                                        ; $6fe6: $e3
    db $e3                                        ; $6fe7: $e3
    db $e3                                        ; $6fe8: $e3
    db $e3                                        ; $6fe9: $e3
    db $e3                                        ; $6fea: $e3
    db $e3                                        ; $6feb: $e3
    db $e3                                        ; $6fec: $e3
    db $e3                                        ; $6fed: $e3
    db $e3                                        ; $6fee: $e3
    db $e3                                        ; $6fef: $e3
    db $e3                                        ; $6ff0: $e3
    db $e3                                        ; $6ff1: $e3
    db $e3                                        ; $6ff2: $e3
    db $e3                                        ; $6ff3: $e3
    db $e3                                        ; $6ff4: $e3
    db $e3                                        ; $6ff5: $e3
    db $e3                                        ; $6ff6: $e3
    ld h, d                                       ; $6ff7: $62
    adc b                                         ; $6ff8: $88
    add a                                         ; $6ff9: $87
    add a                                         ; $6ffa: $87
    ld a, [hl]                                    ; $6ffb: $7e
    ld a, h                                       ; $6ffc: $7c
    adc l                                         ; $6ffd: $8d
    add d                                         ; $6ffe: $82
    add a                                         ; $6fff: $87
    add b                                         ; $7000: $80
    sub [hl]                                      ; $7001: $96
    db $e3                                        ; $7002: $e3
    db $e3                                        ; $7003: $e3
    db $e3                                        ; $7004: $e3
    db $e3                                        ; $7005: $e3
    db $e3                                        ; $7006: $e3
    db $e3                                        ; $7007: $e3
    db $e3                                        ; $7008: $e3
    db $e3                                        ; $7009: $e3
    db $e3                                        ; $700a: $e3
    db $e3                                        ; $700b: $e3
    db $e3                                        ; $700c: $e3
    db $e3                                        ; $700d: $e3
    db $e3                                        ; $700e: $e3
    ld l, a                                       ; $700f: $6f
    add l                                         ; $7010: $85
    ld a, [hl]                                    ; $7011: $7e
    ld a, d                                       ; $7012: $7a
    adc h                                         ; $7013: $8c
    ld a, [hl]                                    ; $7014: $7e
    db $e3                                        ; $7015: $e3
    sub b                                         ; $7016: $90
    ld a, d                                       ; $7017: $7a
    add d                                         ; $7018: $82
    adc l                                         ; $7019: $8d
    sub [hl]                                      ; $701a: $96
    db $e3                                        ; $701b: $e3
    db $e3                                        ; $701c: $e3
    db $e3                                        ; $701d: $e3
    db $e3                                        ; $701e: $e3
    db $e3                                        ; $701f: $e3
    db $e3                                        ; $7020: $e3
    db $e3                                        ; $7021: $e3
    db $e3                                        ; $7022: $e3
    db $e3                                        ; $7023: $e3
    db $e3                                        ; $7024: $e3
    db $e3                                        ; $7025: $e3
    db $e3                                        ; $7026: $e3
    db $e3                                        ; $7027: $e3
    db $e3                                        ; $7028: $e3
    db $e3                                        ; $7029: $e3
    db $e3                                        ; $702a: $e3
    db $e3                                        ; $702b: $e3
    db $e3                                        ; $702c: $e3
    db $e3                                        ; $702d: $e3
    db $e3                                        ; $702e: $e3
    db $e3                                        ; $702f: $e3
    db $e3                                        ; $7030: $e3
    db $e3                                        ; $7031: $e3
    db $e3                                        ; $7032: $e3
    xor a                                         ; $7033: $af
    ld [$c89b], a                                 ; $7034: $ea $9b $c8
    ld a, $81                                     ; $7037: $3e $81
    ld [$c9b3], a                                 ; $7039: $ea $b3 $c9
    ld a, $49                                     ; $703c: $3e $49
    ld [$c9b4], a                                 ; $703e: $ea $b4 $c9
    ld a, $0f                                     ; $7041: $3e $0f
    ldh [$9c], a                                  ; $7043: $e0 $9c
    ld l, $e5                                     ; $7045: $2e $e5
    ld h, $7c                                     ; $7047: $26 $7c
    ld a, $05                                     ; $7049: $3e $05
    call Call_000_0a5e                            ; $704b: $cd $5e $0a
    ld a, $01                                     ; $704e: $3e $01
    ld [$c130], a                                 ; $7050: $ea $30 $c1
    ld a, $03                                     ; $7053: $3e $03
    ldh [$a7], a                                  ; $7055: $e0 $a7
    xor a                                         ; $7057: $af
    ldh [$ac], a                                  ; $7058: $e0 $ac
    ld a, $04                                     ; $705a: $3e $04
    ldh [$ad], a                                  ; $705c: $e0 $ad
    ld a, $07                                     ; $705e: $3e $07
    ldh [$ae], a                                  ; $7060: $e0 $ae
    ld de, $9864                                  ; $7062: $11 $64 $98
    ld bc, $6b29                                  ; $7065: $01 $29 $6b

jr_004_7068:
    push bc                                       ; $7068: $c5
    push de                                       ; $7069: $d5
    call Call_000_0cf2                            ; $706a: $cd $f2 $0c
    pop de                                        ; $706d: $d1
    pop bc                                        ; $706e: $c1
    ld a, $07                                     ; $706f: $3e $07
    add c                                         ; $7071: $81
    ld c, a                                       ; $7072: $4f
    ld a, $00                                     ; $7073: $3e $00
    adc b                                         ; $7075: $88
    ld b, a                                       ; $7076: $47
    ld a, $20                                     ; $7077: $3e $20
    add e                                         ; $7079: $83
    ld e, a                                       ; $707a: $5f
    ld a, $00                                     ; $707b: $3e $00
    adc d                                         ; $707d: $8a
    ld d, a                                       ; $707e: $57
    ldh a, [$a7]                                  ; $707f: $f0 $a7
    dec a                                         ; $7081: $3d
    ldh [$a7], a                                  ; $7082: $e0 $a7
    jr nz, jr_004_7068                            ; $7084: $20 $e2

    ret                                           ; $7086: $c9


    xor a                                         ; $7087: $af
    ld [$c89b], a                                 ; $7088: $ea $9b $c8
    ld a, $01                                     ; $708b: $3e $01
    ld [$c130], a                                 ; $708d: $ea $30 $c1
    ld a, $03                                     ; $7090: $3e $03
    ldh [$a7], a                                  ; $7092: $e0 $a7
    xor a                                         ; $7094: $af
    ldh [$ac], a                                  ; $7095: $e0 $ac
    ld a, $04                                     ; $7097: $3e $04
    ldh [$ad], a                                  ; $7099: $e0 $ad
    ld a, $07                                     ; $709b: $3e $07
    ldh [$ae], a                                  ; $709d: $e0 $ae
    ld de, $9864                                  ; $709f: $11 $64 $98
    ld bc, $6b3e                                  ; $70a2: $01 $3e $6b

jr_004_70a5:
    push bc                                       ; $70a5: $c5
    push de                                       ; $70a6: $d5
    call Call_000_0cf2                            ; $70a7: $cd $f2 $0c
    pop de                                        ; $70aa: $d1
    pop bc                                        ; $70ab: $c1
    ld a, $07                                     ; $70ac: $3e $07
    add c                                         ; $70ae: $81
    ld c, a                                       ; $70af: $4f
    ld a, $00                                     ; $70b0: $3e $00
    adc b                                         ; $70b2: $88
    ld b, a                                       ; $70b3: $47
    ld a, $20                                     ; $70b4: $3e $20
    add e                                         ; $70b6: $83
    ld e, a                                       ; $70b7: $5f
    ld a, $00                                     ; $70b8: $3e $00
    adc d                                         ; $70ba: $8a
    ld d, a                                       ; $70bb: $57
    ldh a, [$a7]                                  ; $70bc: $f0 $a7
    dec a                                         ; $70be: $3d
    ldh [$a7], a                                  ; $70bf: $e0 $a7
    jr nz, jr_004_70a5                            ; $70c1: $20 $e2

    ret                                           ; $70c3: $c9


    ld hl, $4981                                  ; $70c4: $21 $81 $49
    ld a, [$c89b]                                 ; $70c7: $fa $9b $c8
    add a                                         ; $70ca: $87
    add l                                         ; $70cb: $85
    ld l, a                                       ; $70cc: $6f
    ld a, $00                                     ; $70cd: $3e $00
    adc h                                         ; $70cf: $8c
    ld h, a                                       ; $70d0: $67
    ld a, $05                                     ; $70d1: $3e $05
    ld bc, $0002                                  ; $70d3: $01 $02 $00
    ld de, $c993                                  ; $70d6: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $70d9: $cd $43 $0b
    ld hl, $c993                                  ; $70dc: $21 $93 $c9
    ld de, $9800                                  ; $70df: $11 $00 $98
    ld a, [hl+]                                   ; $70e2: $2a
    add e                                         ; $70e3: $83
    ld e, a                                       ; $70e4: $5f
    ld a, [hl]                                    ; $70e5: $7e
    adc d                                         ; $70e6: $8a
    ld d, a                                       ; $70e7: $57
    ld bc, $490b                                  ; $70e8: $01 $0b $49
    xor a                                         ; $70eb: $af
    ldh [$ac], a                                  ; $70ec: $e0 $ac
    ld a, $05                                     ; $70ee: $3e $05
    ldh [$ad], a                                  ; $70f0: $e0 $ad
    ld a, $01                                     ; $70f2: $3e $01
    ldh [$ae], a                                  ; $70f4: $e0 $ae
    call Call_000_0cf2                            ; $70f6: $cd $f2 $0c
    ld a, [$c89b]                                 ; $70f9: $fa $9b $c8
    ld [$c895], a                                 ; $70fc: $ea $95 $c8
    xor a                                         ; $70ff: $af
    ld [$c89b], a                                 ; $7100: $ea $9b $c8
    ld a, $89                                     ; $7103: $3e $89
    ld [$c9b3], a                                 ; $7105: $ea $b3 $c9
    ld a, $49                                     ; $7108: $3e $49
    ld [$c9b4], a                                 ; $710a: $ea $b4 $c9
    ld a, $10                                     ; $710d: $3e $10
    ldh [$9c], a                                  ; $710f: $e0 $9c
    ld l, $e5                                     ; $7111: $2e $e5
    ld h, $7c                                     ; $7113: $26 $7c
    ld a, $05                                     ; $7115: $3e $05
    call Call_000_0a5e                            ; $7117: $cd $5e $0a
    ld a, $01                                     ; $711a: $3e $01
    ld [$c130], a                                 ; $711c: $ea $30 $c1
    ret                                           ; $711f: $c9


    ld hl, $4981                                  ; $7120: $21 $81 $49
    ld a, [$c89b]                                 ; $7123: $fa $9b $c8
    add a                                         ; $7126: $87
    add l                                         ; $7127: $85
    ld l, a                                       ; $7128: $6f
    ld a, $00                                     ; $7129: $3e $00
    adc h                                         ; $712b: $8c
    ld h, a                                       ; $712c: $67
    ld a, $05                                     ; $712d: $3e $05
    ld bc, $0002                                  ; $712f: $01 $02 $00
    ld de, $c993                                  ; $7132: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7135: $cd $43 $0b
    ld hl, $c993                                  ; $7138: $21 $93 $c9
    ld de, $9800                                  ; $713b: $11 $00 $98
    ld a, [hl+]                                   ; $713e: $2a
    add e                                         ; $713f: $83
    ld e, a                                       ; $7140: $5f
    ld a, [hl]                                    ; $7141: $7e
    adc d                                         ; $7142: $8a
    ld d, a                                       ; $7143: $57
    ld bc, $490b                                  ; $7144: $01 $0b $49
    xor a                                         ; $7147: $af
    ldh [$ac], a                                  ; $7148: $e0 $ac
    ld a, $05                                     ; $714a: $3e $05
    ldh [$ad], a                                  ; $714c: $e0 $ad
    ld a, $01                                     ; $714e: $3e $01
    ldh [$ae], a                                  ; $7150: $e0 $ae
    call Call_000_0cf2                            ; $7152: $cd $f2 $0c
    ld a, [$c89b]                                 ; $7155: $fa $9b $c8
    ld [$c895], a                                 ; $7158: $ea $95 $c8
    xor a                                         ; $715b: $af
    ld [$c89b], a                                 ; $715c: $ea $9b $c8
    ld a, $01                                     ; $715f: $3e $01
    ld [$c130], a                                 ; $7161: $ea $30 $c1
    ret                                           ; $7164: $c9


    xor a                                         ; $7165: $af
    ld [$c89b], a                                 ; $7166: $ea $9b $c8
    ld a, $89                                     ; $7169: $3e $89
    ld [$c9b3], a                                 ; $716b: $ea $b3 $c9
    ld a, $49                                     ; $716e: $3e $49
    ld [$c9b4], a                                 ; $7170: $ea $b4 $c9
    ld a, $10                                     ; $7173: $3e $10
    ldh [$9c], a                                  ; $7175: $e0 $9c
    ld l, $e5                                     ; $7177: $2e $e5
    ld h, $7c                                     ; $7179: $26 $7c
    ld a, $05                                     ; $717b: $3e $05
    call Call_000_0a5e                            ; $717d: $cd $5e $0a
    ld a, $01                                     ; $7180: $3e $01
    ld [$c130], a                                 ; $7182: $ea $30 $c1
    ld a, $03                                     ; $7185: $3e $03
    ldh [$a7], a                                  ; $7187: $e0 $a7
    xor a                                         ; $7189: $af
    ldh [$ac], a                                  ; $718a: $e0 $ac
    ld a, $04                                     ; $718c: $3e $04
    ldh [$ad], a                                  ; $718e: $e0 $ad
    ld a, $07                                     ; $7190: $3e $07
    ldh [$ae], a                                  ; $7192: $e0 $ae
    ld de, $9864                                  ; $7194: $11 $64 $98
    ld bc, $6b3e                                  ; $7197: $01 $3e $6b

jr_004_719a:
    push bc                                       ; $719a: $c5
    push de                                       ; $719b: $d5
    call Call_000_0cf2                            ; $719c: $cd $f2 $0c
    pop de                                        ; $719f: $d1
    pop bc                                        ; $71a0: $c1
    ld a, $07                                     ; $71a1: $3e $07
    add c                                         ; $71a3: $81
    ld c, a                                       ; $71a4: $4f
    ld a, $00                                     ; $71a5: $3e $00
    adc b                                         ; $71a7: $88
    ld b, a                                       ; $71a8: $47
    ld a, $20                                     ; $71a9: $3e $20
    add e                                         ; $71ab: $83
    ld e, a                                       ; $71ac: $5f
    ld a, $00                                     ; $71ad: $3e $00
    adc d                                         ; $71af: $8a
    ld d, a                                       ; $71b0: $57
    ldh a, [$a7]                                  ; $71b1: $f0 $a7
    dec a                                         ; $71b3: $3d
    ldh [$a7], a                                  ; $71b4: $e0 $a7
    jr nz, jr_004_719a                            ; $71b6: $20 $e2

    ret                                           ; $71b8: $c9


    ld a, $01                                     ; $71b9: $3e $01
    ld [$c130], a                                 ; $71bb: $ea $30 $c1
    ld a, $03                                     ; $71be: $3e $03
    ldh [$a7], a                                  ; $71c0: $e0 $a7
    xor a                                         ; $71c2: $af
    ldh [$ac], a                                  ; $71c3: $e0 $ac
    ld a, $04                                     ; $71c5: $3e $04
    ldh [$ad], a                                  ; $71c7: $e0 $ad
    ld a, $07                                     ; $71c9: $3e $07
    ldh [$ae], a                                  ; $71cb: $e0 $ae
    ld de, $9864                                  ; $71cd: $11 $64 $98
    ld bc, $6b3e                                  ; $71d0: $01 $3e $6b

jr_004_71d3:
    push bc                                       ; $71d3: $c5
    push de                                       ; $71d4: $d5
    call Call_000_0cf2                            ; $71d5: $cd $f2 $0c
    pop de                                        ; $71d8: $d1
    pop bc                                        ; $71d9: $c1
    ld a, $07                                     ; $71da: $3e $07
    add c                                         ; $71dc: $81
    ld c, a                                       ; $71dd: $4f
    ld a, $00                                     ; $71de: $3e $00
    adc b                                         ; $71e0: $88
    ld b, a                                       ; $71e1: $47
    ld a, $20                                     ; $71e2: $3e $20
    add e                                         ; $71e4: $83
    ld e, a                                       ; $71e5: $5f
    ld a, $00                                     ; $71e6: $3e $00
    adc d                                         ; $71e8: $8a
    ld d, a                                       ; $71e9: $57
    ldh a, [$a7]                                  ; $71ea: $f0 $a7
    dec a                                         ; $71ec: $3d
    ldh [$a7], a                                  ; $71ed: $e0 $a7
    jr nz, jr_004_71d3                            ; $71ef: $20 $e2

    ret                                           ; $71f1: $c9


    ld a, $01                                     ; $71f2: $3e $01
    ld [$c130], a                                 ; $71f4: $ea $30 $c1
    ret                                           ; $71f7: $c9


    ld a, $01                                     ; $71f8: $3e $01
    ld [$c130], a                                 ; $71fa: $ea $30 $c1
    ret                                           ; $71fd: $c9


    ld a, $01                                     ; $71fe: $3e $01
    ld [$c130], a                                 ; $7200: $ea $30 $c1
    ret                                           ; $7203: $c9


    ld a, $01                                     ; $7204: $3e $01
    ld [$c130], a                                 ; $7206: $ea $30 $c1
    ret                                           ; $7209: $c9


    ld bc, $4904                                  ; $720a: $01 $04 $49
    ld a, $0b                                     ; $720d: $3e $0b
    ld [$c9b3], a                                 ; $720f: $ea $b3 $c9
    ld a, $49                                     ; $7212: $3e $49
    ld [$c9b4], a                                 ; $7214: $ea $b4 $c9
    ldh [$9c], a                                  ; $7217: $e0 $9c
    ld l, $b0                                     ; $7219: $2e $b0
    ld h, $54                                     ; $721b: $26 $54
    ld a, $05                                     ; $721d: $3e $05
    call Call_000_0a5e                            ; $721f: $cd $5e $0a
    call Call_004_79d6                            ; $7222: $cd $d6 $79
    call Call_004_7972                            ; $7225: $cd $72 $79
    ldh [$9c], a                                  ; $7228: $e0 $9c
    ld l, $d9                                     ; $722a: $2e $d9
    ld h, $4e                                     ; $722c: $26 $4e
    ld a, $05                                     ; $722e: $3e $05
    call Call_000_0a5e                            ; $7230: $cd $5e $0a
    ret                                           ; $7233: $c9


    ld bc, $4904                                  ; $7234: $01 $04 $49
    ld a, $0b                                     ; $7237: $3e $0b
    ld [$c9b3], a                                 ; $7239: $ea $b3 $c9
    ld a, $49                                     ; $723c: $3e $49
    ld [$c9b4], a                                 ; $723e: $ea $b4 $c9
    ldh [$9c], a                                  ; $7241: $e0 $9c
    ld l, $b0                                     ; $7243: $2e $b0
    ld h, $54                                     ; $7245: $26 $54
    ld a, $05                                     ; $7247: $3e $05
    call Call_000_0a5e                            ; $7249: $cd $5e $0a
    call Call_004_79d6                            ; $724c: $cd $d6 $79
    call Call_004_7a2a                            ; $724f: $cd $2a $7a
    call Call_004_7972                            ; $7252: $cd $72 $79
    ldh [$9c], a                                  ; $7255: $e0 $9c
    ld l, $d9                                     ; $7257: $2e $d9
    ld h, $4e                                     ; $7259: $26 $4e
    ld a, $05                                     ; $725b: $3e $05
    call Call_000_0a5e                            ; $725d: $cd $5e $0a
    ret                                           ; $7260: $c9


    call Call_004_79d6                            ; $7261: $cd $d6 $79
    call Call_004_7a2a                            ; $7264: $cd $2a $7a
    call Call_004_7972                            ; $7267: $cd $72 $79
    ldh [$9c], a                                  ; $726a: $e0 $9c
    ld l, $d9                                     ; $726c: $2e $d9
    ld h, $4e                                     ; $726e: $26 $4e
    ld a, $05                                     ; $7270: $3e $05
    call Call_000_0a5e                            ; $7272: $cd $5e $0a
    call Call_000_3c35                            ; $7275: $cd $35 $3c
    ret                                           ; $7278: $c9


    ld bc, $4904                                  ; $7279: $01 $04 $49
    ld a, $0b                                     ; $727c: $3e $0b
    ld [$c9b3], a                                 ; $727e: $ea $b3 $c9
    ld a, $49                                     ; $7281: $3e $49
    ld [$c9b4], a                                 ; $7283: $ea $b4 $c9
    ldh [$9c], a                                  ; $7286: $e0 $9c
    ld l, $b0                                     ; $7288: $2e $b0
    ld h, $54                                     ; $728a: $26 $54
    ld a, $05                                     ; $728c: $3e $05
    call Call_000_0a5e                            ; $728e: $cd $5e $0a
    call Call_004_79d6                            ; $7291: $cd $d6 $79
    call Call_004_7972                            ; $7294: $cd $72 $79
    ldh [$9c], a                                  ; $7297: $e0 $9c
    ld l, $d9                                     ; $7299: $2e $d9
    ld h, $4e                                     ; $729b: $26 $4e
    ld a, $05                                     ; $729d: $3e $05
    call Call_000_0a5e                            ; $729f: $cd $5e $0a
    ret                                           ; $72a2: $c9


    call Call_004_79d6                            ; $72a3: $cd $d6 $79
    call Call_004_7972                            ; $72a6: $cd $72 $79
    ldh [$9c], a                                  ; $72a9: $e0 $9c
    ld l, $d9                                     ; $72ab: $2e $d9
    ld h, $4e                                     ; $72ad: $26 $4e
    ld a, $05                                     ; $72af: $3e $05
    call Call_000_0a5e                            ; $72b1: $cd $5e $0a
    call Call_000_3c35                            ; $72b4: $cd $35 $3c
    ret                                           ; $72b7: $c9


    ld bc, $4904                                  ; $72b8: $01 $04 $49
    ld a, $0b                                     ; $72bb: $3e $0b
    ld [$c9b3], a                                 ; $72bd: $ea $b3 $c9
    ld a, $49                                     ; $72c0: $3e $49
    ld [$c9b4], a                                 ; $72c2: $ea $b4 $c9
    ldh [$9c], a                                  ; $72c5: $e0 $9c
    ld l, $b0                                     ; $72c7: $2e $b0
    ld h, $54                                     ; $72c9: $26 $54
    ld a, $05                                     ; $72cb: $3e $05
    call Call_000_0a5e                            ; $72cd: $cd $5e $0a
    call Call_004_79d6                            ; $72d0: $cd $d6 $79
    call Call_004_7a2a                            ; $72d3: $cd $2a $7a
    call Call_004_7972                            ; $72d6: $cd $72 $79
    ldh [$9c], a                                  ; $72d9: $e0 $9c
    ld l, $d9                                     ; $72db: $2e $d9
    ld h, $4e                                     ; $72dd: $26 $4e
    ld a, $05                                     ; $72df: $3e $05
    call Call_000_0a5e                            ; $72e1: $cd $5e $0a
    call Call_000_3c35                            ; $72e4: $cd $35 $3c
    ret                                           ; $72e7: $c9


    call Call_004_79d6                            ; $72e8: $cd $d6 $79
    call Call_004_7a2a                            ; $72eb: $cd $2a $7a
    call Call_004_7972                            ; $72ee: $cd $72 $79
    ldh [$9c], a                                  ; $72f1: $e0 $9c
    ld l, $d9                                     ; $72f3: $2e $d9
    ld h, $4e                                     ; $72f5: $26 $4e
    ld a, $05                                     ; $72f7: $3e $05
    call Call_000_0a5e                            ; $72f9: $cd $5e $0a
    call Call_000_3c35                            ; $72fc: $cd $35 $3c
    ret                                           ; $72ff: $c9


    call Call_004_79d6                            ; $7300: $cd $d6 $79
    call Call_004_7a2a                            ; $7303: $cd $2a $7a
    call Call_004_7972                            ; $7306: $cd $72 $79
    ldh [$9c], a                                  ; $7309: $e0 $9c
    ld l, $d9                                     ; $730b: $2e $d9
    ld h, $4e                                     ; $730d: $26 $4e
    ld a, $05                                     ; $730f: $3e $05
    call Call_000_0a5e                            ; $7311: $cd $5e $0a
    call Call_000_3c35                            ; $7314: $cd $35 $3c
    ret                                           ; $7317: $c9


    call Call_004_79d6                            ; $7318: $cd $d6 $79
    call Call_004_7a2a                            ; $731b: $cd $2a $7a
    call Call_004_7972                            ; $731e: $cd $72 $79
    ldh [$9c], a                                  ; $7321: $e0 $9c
    ld l, $d9                                     ; $7323: $2e $d9
    ld h, $4e                                     ; $7325: $26 $4e
    ld a, $05                                     ; $7327: $3e $05
    call Call_000_0a5e                            ; $7329: $cd $5e $0a
    call Call_000_3c35                            ; $732c: $cd $35 $3c
    ret                                           ; $732f: $c9


    call Call_004_79d6                            ; $7330: $cd $d6 $79
    call Call_004_7a2a                            ; $7333: $cd $2a $7a
    call Call_004_7972                            ; $7336: $cd $72 $79
    ldh [$9c], a                                  ; $7339: $e0 $9c
    ld l, $d9                                     ; $733b: $2e $d9
    ld h, $4e                                     ; $733d: $26 $4e
    ld a, $05                                     ; $733f: $3e $05
    call Call_000_0a5e                            ; $7341: $cd $5e $0a
    call Call_000_3c35                            ; $7344: $cd $35 $3c
    ret                                           ; $7347: $c9


    call Call_004_79d6                            ; $7348: $cd $d6 $79
    call Call_004_7a2a                            ; $734b: $cd $2a $7a
    call Call_004_7972                            ; $734e: $cd $72 $79
    ldh [$9c], a                                  ; $7351: $e0 $9c
    ld l, $d9                                     ; $7353: $2e $d9
    ld h, $4e                                     ; $7355: $26 $4e
    ld a, $05                                     ; $7357: $3e $05
    call Call_000_0a5e                            ; $7359: $cd $5e $0a
    call Call_000_3c35                            ; $735c: $cd $35 $3c
    ret                                           ; $735f: $c9


    call Call_004_75f3                            ; $7360: $cd $f3 $75
    and a                                         ; $7363: $a7
    jr nz, jr_004_7374                            ; $7364: $20 $0e

    call Call_004_7434                            ; $7366: $cd $34 $74
    ldh [$9c], a                                  ; $7369: $e0 $9c
    ld l, $5b                                     ; $736b: $2e $5b
    ld h, $6e                                     ; $736d: $26 $6e
    ld a, $05                                     ; $736f: $3e $05
    call Call_000_0a5e                            ; $7371: $cd $5e $0a

jr_004_7374:
    call Call_000_3c35                            ; $7374: $cd $35 $3c
    ret                                           ; $7377: $c9


    call Call_004_75f3                            ; $7378: $cd $f3 $75
    and a                                         ; $737b: $a7
    jr nz, jr_004_738c                            ; $737c: $20 $0e

    call Call_004_7491                            ; $737e: $cd $91 $74
    ldh [$9c], a                                  ; $7381: $e0 $9c
    ld l, $5b                                     ; $7383: $2e $5b
    ld h, $6e                                     ; $7385: $26 $6e
    ld a, $05                                     ; $7387: $3e $05
    call Call_000_0a5e                            ; $7389: $cd $5e $0a

jr_004_738c:
    ret                                           ; $738c: $c9


    call Call_004_75f3                            ; $738d: $cd $f3 $75
    ldh [$9c], a                                  ; $7390: $e0 $9c
    ld l, $31                                     ; $7392: $2e $31
    ld h, $42                                     ; $7394: $26 $42
    ld a, $1e                                     ; $7396: $3e $1e
    call Call_000_0a5e                            ; $7398: $cd $5e $0a
    call Call_000_3c35                            ; $739b: $cd $35 $3c
    ret                                           ; $739e: $c9


    call Call_004_75f3                            ; $739f: $cd $f3 $75
    and a                                         ; $73a2: $a7
    jr nz, jr_004_73b3                            ; $73a3: $20 $0e

    call Call_004_7547                            ; $73a5: $cd $47 $75
    ldh [$9c], a                                  ; $73a8: $e0 $9c
    ld l, $5b                                     ; $73aa: $2e $5b
    ld h, $6e                                     ; $73ac: $26 $6e
    ld a, $05                                     ; $73ae: $3e $05
    call Call_000_0a5e                            ; $73b0: $cd $5e $0a

jr_004_73b3:
    ret                                           ; $73b3: $c9


    call Call_004_75f3                            ; $73b4: $cd $f3 $75
    and a                                         ; $73b7: $a7
    jr nz, jr_004_73c8                            ; $73b8: $20 $0e

    call Call_004_75ae                            ; $73ba: $cd $ae $75
    ldh [$9c], a                                  ; $73bd: $e0 $9c
    ld l, $5b                                     ; $73bf: $2e $5b
    ld h, $6e                                     ; $73c1: $26 $6e
    ld a, $05                                     ; $73c3: $3e $05
    call Call_000_0a5e                            ; $73c5: $cd $5e $0a

jr_004_73c8:
    call Call_000_3c35                            ; $73c8: $cd $35 $3c
    ret                                           ; $73cb: $c9


    call Call_004_75f3                            ; $73cc: $cd $f3 $75
    and a                                         ; $73cf: $a7
    jr nz, jr_004_73e0                            ; $73d0: $20 $0e

    call Call_004_74f4                            ; $73d2: $cd $f4 $74
    ldh [$9c], a                                  ; $73d5: $e0 $9c
    ld l, $5b                                     ; $73d7: $2e $5b
    ld h, $6e                                     ; $73d9: $26 $6e
    ld a, $05                                     ; $73db: $3e $05
    call Call_000_0a5e                            ; $73dd: $cd $5e $0a

jr_004_73e0:
    call Call_000_3c35                            ; $73e0: $cd $35 $3c
    ret                                           ; $73e3: $c9


    call Call_004_75f3                            ; $73e4: $cd $f3 $75
    ldh [$9c], a                                  ; $73e7: $e0 $9c
    ld l, $8e                                     ; $73e9: $2e $8e
    ld h, $42                                     ; $73eb: $26 $42
    ld a, $1e                                     ; $73ed: $3e $1e
    call Call_000_0a5e                            ; $73ef: $cd $5e $0a
    call Call_000_3c35                            ; $73f2: $cd $35 $3c
    ret                                           ; $73f5: $c9


    call Call_004_75f3                            ; $73f6: $cd $f3 $75
    and a                                         ; $73f9: $a7
    jr nz, jr_004_73ff                            ; $73fa: $20 $03

    call Call_004_75ae                            ; $73fc: $cd $ae $75

jr_004_73ff:
    call Call_000_3c35                            ; $73ff: $cd $35 $3c
    ret                                           ; $7402: $c9


    call Call_004_75f3                            ; $7403: $cd $f3 $75
    ldh [$9c], a                                  ; $7406: $e0 $9c
    ld l, $9c                                     ; $7408: $2e $9c
    ld h, $43                                     ; $740a: $26 $43
    ld a, $1e                                     ; $740c: $3e $1e
    call Call_000_0a5e                            ; $740e: $cd $5e $0a
    call Call_000_3c35                            ; $7411: $cd $35 $3c
    ret                                           ; $7414: $c9


    call Call_004_75f3                            ; $7415: $cd $f3 $75
    and a                                         ; $7418: $a7
    jr nz, jr_004_741e                            ; $7419: $20 $03

    call Call_004_75ae                            ; $741b: $cd $ae $75

jr_004_741e:
    call Call_000_3c35                            ; $741e: $cd $35 $3c
    ret                                           ; $7421: $c9


    call Call_004_75f3                            ; $7422: $cd $f3 $75
    ldh [$9c], a                                  ; $7425: $e0 $9c
    ld l, $ff                                     ; $7427: $2e $ff
    ld h, $43                                     ; $7429: $26 $43
    ld a, $1e                                     ; $742b: $3e $1e
    call Call_000_0a5e                            ; $742d: $cd $5e $0a
    call Call_000_3c35                            ; $7430: $cd $35 $3c
    ret                                           ; $7433: $c9


Call_004_7434:
    ldh a, [$8a]                                  ; $7434: $f0 $8a
    and $c0                                       ; $7436: $e6 $c0
    jr z, jr_004_743b                             ; $7438: $28 $01

    ret                                           ; $743a: $c9


jr_004_743b:
    ldh a, [$8b]                                  ; $743b: $f0 $8b
    and $01                                       ; $743d: $e6 $01
    jr z, jr_004_7475                             ; $743f: $28 $34

    ld a, $0c                                     ; $7441: $3e $0c
    call Call_000_13e0                            ; $7443: $cd $e0 $13
    ld a, [$c89b]                                 ; $7446: $fa $9b $c8
    and a                                         ; $7449: $a7
    jr nz, jr_004_745c                            ; $744a: $20 $10

    ld a, $04                                     ; $744c: $3e $04
    ld [$c8a8], a                                 ; $744e: $ea $a8 $c8
    ld a, $01                                     ; $7451: $3e $01
    ld [$c130], a                                 ; $7453: $ea $30 $c1
    ld a, $01                                     ; $7456: $3e $01
    ld [$c959], a                                 ; $7458: $ea $59 $c9
    ret                                           ; $745b: $c9


jr_004_745c:
    cp $01                                        ; $745c: $fe $01
    jr nz, jr_004_7474                            ; $745e: $20 $14

    ld a, $06                                     ; $7460: $3e $06
    ld [$c8a8], a                                 ; $7462: $ea $a8 $c8
    ld a, $01                                     ; $7465: $3e $01
    ld [$c130], a                                 ; $7467: $ea $30 $c1
    ld a, $03                                     ; $746a: $3e $03
    ld [$c959], a                                 ; $746c: $ea $59 $c9
    xor a                                         ; $746f: $af
    ld [$cb5e], a                                 ; $7470: $ea $5e $cb
    ret                                           ; $7473: $c9


jr_004_7474:
    ret                                           ; $7474: $c9


jr_004_7475:
    ldh a, [$8b]                                  ; $7475: $f0 $8b
    and $02                                       ; $7477: $e6 $02
    jr z, jr_004_7490                             ; $7479: $28 $15

    ld a, $18                                     ; $747b: $3e $18
    call Call_000_13e0                            ; $747d: $cd $e0 $13
    xor a                                         ; $7480: $af
    ld [$c130], a                                 ; $7481: $ea $30 $c1
    ld a, $01                                     ; $7484: $3e $01
    ld [$c0a7], a                                 ; $7486: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $7489: $fa $a6 $c0
    inc a                                         ; $748c: $3c
    ld [$c0a6], a                                 ; $748d: $ea $a6 $c0

jr_004_7490:
    ret                                           ; $7490: $c9


Call_004_7491:
    ldh a, [$8a]                                  ; $7491: $f0 $8a
    and $c0                                       ; $7493: $e6 $c0
    jr z, jr_004_7498                             ; $7495: $28 $01

    ret                                           ; $7497: $c9


jr_004_7498:
    ldh a, [$8b]                                  ; $7498: $f0 $8b
    and $01                                       ; $749a: $e6 $01
    jr z, jr_004_74d8                             ; $749c: $28 $3a

    ld a, $01                                     ; $749e: $3e $01
    call Call_000_0f80                            ; $74a0: $cd $80 $0f
    ld a, [$ab6d]                                 ; $74a3: $fa $6d $ab
    ld b, a                                       ; $74a6: $47
    call Call_000_0f8e                            ; $74a7: $cd $8e $0f
    ld a, [$c89b]                                 ; $74aa: $fa $9b $c8
    cp b                                          ; $74ad: $b8
    jr c, jr_004_74b8                             ; $74ae: $38 $08

    jr z, jr_004_74b8                             ; $74b0: $28 $06

    ld a, $0d                                     ; $74b2: $3e $0d
    call Call_000_13e0                            ; $74b4: $cd $e0 $13
    ret                                           ; $74b7: $c9


jr_004_74b8:
    ld a, $0c                                     ; $74b8: $3e $0c
    call Call_000_13e0                            ; $74ba: $cd $e0 $13
    ld a, $08                                     ; $74bd: $3e $08
    ld [$c8a8], a                                 ; $74bf: $ea $a8 $c8
    ld a, $01                                     ; $74c2: $3e $01
    ld [$c130], a                                 ; $74c4: $ea $30 $c1
    ld a, [$c89b]                                 ; $74c7: $fa $9b $c8
    ld [$cb9b], a                                 ; $74ca: $ea $9b $cb
    add $08                                       ; $74cd: $c6 $08
    ld [$c8a8], a                                 ; $74cf: $ea $a8 $c8
    ld a, $05                                     ; $74d2: $3e $05
    ld [$c959], a                                 ; $74d4: $ea $59 $c9
    ret                                           ; $74d7: $c9


jr_004_74d8:
    ldh a, [$8b]                                  ; $74d8: $f0 $8b
    and $02                                       ; $74da: $e6 $02
    jr z, jr_004_74f3                             ; $74dc: $28 $15

    ld a, $18                                     ; $74de: $3e $18
    call Call_000_13e0                            ; $74e0: $cd $e0 $13
    ld a, $05                                     ; $74e3: $3e $05
    ld [$c8a8], a                                 ; $74e5: $ea $a8 $c8
    ld a, $01                                     ; $74e8: $3e $01
    ld [$c130], a                                 ; $74ea: $ea $30 $c1
    ld a, $02                                     ; $74ed: $3e $02
    ld [$c959], a                                 ; $74ef: $ea $59 $c9
    ret                                           ; $74f2: $c9


jr_004_74f3:
    ret                                           ; $74f3: $c9


Call_004_74f4:
    ldh a, [$8a]                                  ; $74f4: $f0 $8a
    and $c0                                       ; $74f6: $e6 $c0
    jr z, jr_004_74fb                             ; $74f8: $28 $01

    ret                                           ; $74fa: $c9


jr_004_74fb:
    ldh a, [$8b]                                  ; $74fb: $f0 $8b
    and $01                                       ; $74fd: $e6 $01
    jr z, jr_004_752b                             ; $74ff: $28 $2a

    ld a, $0c                                     ; $7501: $3e $0c
    call Call_000_13e0                            ; $7503: $cd $e0 $13
    ld a, [$c89b]                                 ; $7506: $fa $9b $c8
    and a                                         ; $7509: $a7
    jr nz, jr_004_7531                            ; $750a: $20 $25

    ldh [$9c], a                                  ; $750c: $e0 $9c
    ld l, $b6                                     ; $750e: $2e $b6
    ld h, $42                                     ; $7510: $26 $42
    ld a, $01                                     ; $7512: $3e $01
    call Call_000_0a5e                            ; $7514: $cd $5e $0a
    ld a, $07                                     ; $7517: $3e $07
    ld [$c8a8], a                                 ; $7519: $ea $a8 $c8
    ld a, $01                                     ; $751c: $3e $01
    ld [$c130], a                                 ; $751e: $ea $30 $c1
    ld a, $04                                     ; $7521: $3e $04
    ld [$c959], a                                 ; $7523: $ea $59 $c9
    xor a                                         ; $7526: $af
    ld [$cb5e], a                                 ; $7527: $ea $5e $cb
    ret                                           ; $752a: $c9


jr_004_752b:
    ldh a, [$8b]                                  ; $752b: $f0 $8b
    and $02                                       ; $752d: $e6 $02
    jr z, jr_004_7546                             ; $752f: $28 $15

jr_004_7531:
    ld a, $18                                     ; $7531: $3e $18
    call Call_000_13e0                            ; $7533: $cd $e0 $13
    ld a, $05                                     ; $7536: $3e $05
    ld [$c8a8], a                                 ; $7538: $ea $a8 $c8
    ld a, $01                                     ; $753b: $3e $01
    ld [$c130], a                                 ; $753d: $ea $30 $c1
    ld a, $02                                     ; $7540: $3e $02
    ld [$c959], a                                 ; $7542: $ea $59 $c9
    ret                                           ; $7545: $c9


jr_004_7546:
    ret                                           ; $7546: $c9


Call_004_7547:
    ldh a, [$8a]                                  ; $7547: $f0 $8a
    and $c0                                       ; $7549: $e6 $c0
    jr z, jr_004_754e                             ; $754b: $28 $01

    ret                                           ; $754d: $c9


jr_004_754e:
    ldh a, [$8b]                                  ; $754e: $f0 $8b
    and $01                                       ; $7550: $e6 $01
    jr z, jr_004_7575                             ; $7552: $28 $21

    ld a, $0c                                     ; $7554: $3e $0c
    call Call_000_13e0                            ; $7556: $cd $e0 $13
    ld a, [$c89b]                                 ; $7559: $fa $9b $c8
    and a                                         ; $755c: $a7
    jr nz, jr_004_757b                            ; $755d: $20 $1c

    ldh [$9c], a                                  ; $755f: $e0 $9c
    ld l, $13                                     ; $7561: $2e $13
    ld h, $79                                     ; $7563: $26 $79
    ld a, $01                                     ; $7565: $3e $01
    call Call_000_0a5e                            ; $7567: $cd $5e $0a
    ld a, $2a                                     ; $756a: $3e $2a
    ld [$c893], a                                 ; $756c: $ea $93 $c8
    ld a, $03                                     ; $756f: $3e $03
    call Call_000_0e0c                            ; $7571: $cd $0c $0e
    ret                                           ; $7574: $c9


jr_004_7575:
    ldh a, [$8b]                                  ; $7575: $f0 $8b
    and $02                                       ; $7577: $e6 $02
    jr z, jr_004_75ad                             ; $7579: $28 $32

jr_004_757b:
    ld a, $18                                     ; $757b: $3e $18
    call Call_000_13e0                            ; $757d: $cd $e0 $13
    ld a, $04                                     ; $7580: $3e $04
    ld [$c8a8], a                                 ; $7582: $ea $a8 $c8
    ld a, $01                                     ; $7585: $3e $01
    ld [$c130], a                                 ; $7587: $ea $30 $c1
    ld a, $06                                     ; $758a: $3e $06
    ld [$c959], a                                 ; $758c: $ea $59 $c9
    ld a, [$c895]                                 ; $758f: $fa $95 $c8
    ld [$c89b], a                                 ; $7592: $ea $9b $c8
    ld a, $81                                     ; $7595: $3e $81
    ld [$c9b3], a                                 ; $7597: $ea $b3 $c9
    ld a, $49                                     ; $759a: $3e $49
    ld [$c9b4], a                                 ; $759c: $ea $b4 $c9
    ld a, $0f                                     ; $759f: $3e $0f
    ldh [$9c], a                                  ; $75a1: $e0 $9c
    ld l, $e5                                     ; $75a3: $2e $e5
    ld h, $7c                                     ; $75a5: $26 $7c
    ld a, $05                                     ; $75a7: $3e $05
    call Call_000_0a5e                            ; $75a9: $cd $5e $0a
    ret                                           ; $75ac: $c9


jr_004_75ad:
    ret                                           ; $75ad: $c9


Call_004_75ae:
    ldh a, [$8a]                                  ; $75ae: $f0 $8a
    and $c0                                       ; $75b0: $e6 $c0
    jr z, jr_004_75b5                             ; $75b2: $28 $01

    ret                                           ; $75b4: $c9


jr_004_75b5:
    ldh a, [$8b]                                  ; $75b5: $f0 $8b
    and $01                                       ; $75b7: $e6 $01
    jr nz, jr_004_75c1                            ; $75b9: $20 $06

    ldh a, [$8b]                                  ; $75bb: $f0 $8b
    and $02                                       ; $75bd: $e6 $02
    jr z, jr_004_75f2                             ; $75bf: $28 $31

jr_004_75c1:
    ld a, $18                                     ; $75c1: $3e $18
    call Call_000_13e0                            ; $75c3: $cd $e0 $13
    ld a, $05                                     ; $75c6: $3e $05
    ld [$c8a8], a                                 ; $75c8: $ea $a8 $c8
    ld a, $01                                     ; $75cb: $3e $01
    ld [$c130], a                                 ; $75cd: $ea $30 $c1
    ld a, $02                                     ; $75d0: $3e $02
    ld [$c959], a                                 ; $75d2: $ea $59 $c9
    ld a, [$c895]                                 ; $75d5: $fa $95 $c8
    ld [$c89b], a                                 ; $75d8: $ea $9b $c8
    ld a, $81                                     ; $75db: $3e $81
    ld [$c9b3], a                                 ; $75dd: $ea $b3 $c9
    ld a, $49                                     ; $75e0: $3e $49
    ld [$c9b4], a                                 ; $75e2: $ea $b4 $c9
    ld a, $0f                                     ; $75e5: $3e $0f
    ldh [$9c], a                                  ; $75e7: $e0 $9c
    ld l, $e5                                     ; $75e9: $2e $e5
    ld h, $7c                                     ; $75eb: $26 $7c
    ld a, $05                                     ; $75ed: $3e $05
    call Call_000_0a5e                            ; $75ef: $cd $5e $0a

jr_004_75f2:
    ret                                           ; $75f2: $c9


Call_004_75f3:
    ld a, [$c959]                                 ; $75f3: $fa $59 $c9
    and a                                         ; $75f6: $a7
    jr nz, jr_004_75fa                            ; $75f7: $20 $01

    ret                                           ; $75f9: $c9


jr_004_75fa:
    cp $01                                        ; $75fa: $fe $01
    jr nz, jr_004_7618                            ; $75fc: $20 $1a

    ldh [$9c], a                                  ; $75fe: $e0 $9c
    ld l, $bd                                     ; $7600: $2e $bd
    ld h, $67                                     ; $7602: $26 $67
    ld a, $05                                     ; $7604: $3e $05
    call Call_000_0a5e                            ; $7606: $cd $5e $0a
    ld a, $1a                                     ; $7609: $3e $1a
    ld [$c893], a                                 ; $760b: $ea $93 $c8
    xor a                                         ; $760e: $af
    ld [$c130], a                                 ; $760f: $ea $30 $c1
    ld [$c959], a                                 ; $7612: $ea $59 $c9
    ld a, $01                                     ; $7615: $3e $01
    ret                                           ; $7617: $c9


jr_004_7618:
    cp $02                                        ; $7618: $fe $02
    jp nz, Jump_004_76b7                          ; $761a: $c2 $b7 $76

    ldh [$9c], a                                  ; $761d: $e0 $9c
    ld l, $d5                                     ; $761f: $2e $d5
    ld h, $67                                     ; $7621: $26 $67
    ld a, $05                                     ; $7623: $3e $05
    call Call_000_0a5e                            ; $7625: $cd $5e $0a
    ld a, $01                                     ; $7628: $3e $01
    ld [$c130], a                                 ; $762a: $ea $30 $c1
    xor a                                         ; $762d: $af
    ld [$c959], a                                 ; $762e: $ea $59 $c9
    ld hl, $4981                                  ; $7631: $21 $81 $49
    ld a, [$c89b]                                 ; $7634: $fa $9b $c8
    add a                                         ; $7637: $87
    add l                                         ; $7638: $85
    ld l, a                                       ; $7639: $6f
    ld a, $00                                     ; $763a: $3e $00
    adc h                                         ; $763c: $8c
    ld h, a                                       ; $763d: $67
    ld a, $05                                     ; $763e: $3e $05
    ld bc, $0002                                  ; $7640: $01 $02 $00
    ld de, $c993                                  ; $7643: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7646: $cd $43 $0b
    ld hl, $c993                                  ; $7649: $21 $93 $c9
    ld de, $9800                                  ; $764c: $11 $00 $98
    ld a, [hl+]                                   ; $764f: $2a
    add e                                         ; $7650: $83
    ld e, a                                       ; $7651: $5f
    ld a, [hl]                                    ; $7652: $7e
    adc d                                         ; $7653: $8a
    ld d, a                                       ; $7654: $57
    ld bc, $490b                                  ; $7655: $01 $0b $49
    xor a                                         ; $7658: $af
    ldh [$ac], a                                  ; $7659: $e0 $ac
    ld a, $05                                     ; $765b: $3e $05
    ldh [$ad], a                                  ; $765d: $e0 $ad
    ld a, $01                                     ; $765f: $3e $01
    ldh [$ae], a                                  ; $7661: $e0 $ae
    call Call_000_0cf2                            ; $7663: $cd $f2 $0c
    xor a                                         ; $7666: $af
    ld [$c89b], a                                 ; $7667: $ea $9b $c8
    ld a, $81                                     ; $766a: $3e $81
    ld [$c9b3], a                                 ; $766c: $ea $b3 $c9
    ld a, $49                                     ; $766f: $3e $49
    ld [$c9b4], a                                 ; $7671: $ea $b4 $c9
    ld a, $0e                                     ; $7674: $3e $0e
    ldh [$9c], a                                  ; $7676: $e0 $9c
    ld l, $e5                                     ; $7678: $2e $e5
    ld h, $7c                                     ; $767a: $26 $7c
    ld a, $05                                     ; $767c: $3e $05
    call Call_000_0a5e                            ; $767e: $cd $5e $0a
    ld a, $03                                     ; $7681: $3e $03
    ldh [$a7], a                                  ; $7683: $e0 $a7
    xor a                                         ; $7685: $af
    ldh [$ac], a                                  ; $7686: $e0 $ac
    ld a, $04                                     ; $7688: $3e $04
    ldh [$ad], a                                  ; $768a: $e0 $ad
    ld a, $07                                     ; $768c: $3e $07
    ldh [$ae], a                                  ; $768e: $e0 $ae
    ld de, $9864                                  ; $7690: $11 $64 $98
    ld bc, $6b14                                  ; $7693: $01 $14 $6b

jr_004_7696:
    push bc                                       ; $7696: $c5
    push de                                       ; $7697: $d5
    call Call_000_0cf2                            ; $7698: $cd $f2 $0c
    pop de                                        ; $769b: $d1
    pop bc                                        ; $769c: $c1
    ld a, $07                                     ; $769d: $3e $07
    add c                                         ; $769f: $81
    ld c, a                                       ; $76a0: $4f
    ld a, $00                                     ; $76a1: $3e $00
    adc b                                         ; $76a3: $88
    ld b, a                                       ; $76a4: $47
    ld a, $20                                     ; $76a5: $3e $20
    add e                                         ; $76a7: $83
    ld e, a                                       ; $76a8: $5f
    ld a, $00                                     ; $76a9: $3e $00
    adc d                                         ; $76ab: $8a
    ld d, a                                       ; $76ac: $57
    ldh a, [$a7]                                  ; $76ad: $f0 $a7
    dec a                                         ; $76af: $3d
    ldh [$a7], a                                  ; $76b0: $e0 $a7
    jr nz, jr_004_7696                            ; $76b2: $20 $e2

    ld a, $01                                     ; $76b4: $3e $01
    ret                                           ; $76b6: $c9


Jump_004_76b7:
    cp $03                                        ; $76b7: $fe $03
    jr nz, jr_004_770a                            ; $76b9: $20 $4f

    ldh [$9c], a                                  ; $76bb: $e0 $9c
    ld l, $bd                                     ; $76bd: $2e $bd
    ld h, $67                                     ; $76bf: $26 $67
    ld a, $05                                     ; $76c1: $3e $05
    call Call_000_0a5e                            ; $76c3: $cd $5e $0a
    ld a, $1b                                     ; $76c6: $3e $1b
    ld [$c893], a                                 ; $76c8: $ea $93 $c8
    xor a                                         ; $76cb: $af
    ld [$c130], a                                 ; $76cc: $ea $30 $c1
    ld [$c959], a                                 ; $76cf: $ea $59 $c9
    ld hl, $4981                                  ; $76d2: $21 $81 $49
    ld a, [$c89b]                                 ; $76d5: $fa $9b $c8
    add a                                         ; $76d8: $87
    add l                                         ; $76d9: $85
    ld l, a                                       ; $76da: $6f
    ld a, $00                                     ; $76db: $3e $00
    adc h                                         ; $76dd: $8c
    ld h, a                                       ; $76de: $67
    ld a, $05                                     ; $76df: $3e $05
    ld bc, $0002                                  ; $76e1: $01 $02 $00
    ld de, $c993                                  ; $76e4: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $76e7: $cd $43 $0b
    ld hl, $c993                                  ; $76ea: $21 $93 $c9
    ld de, $9800                                  ; $76ed: $11 $00 $98
    ld a, [hl+]                                   ; $76f0: $2a
    add e                                         ; $76f1: $83
    ld e, a                                       ; $76f2: $5f
    ld a, [hl]                                    ; $76f3: $7e
    adc d                                         ; $76f4: $8a
    ld d, a                                       ; $76f5: $57
    ld bc, $490b                                  ; $76f6: $01 $0b $49
    xor a                                         ; $76f9: $af
    ldh [$ac], a                                  ; $76fa: $e0 $ac
    ld a, $05                                     ; $76fc: $3e $05
    ldh [$ad], a                                  ; $76fe: $e0 $ad
    ld a, $01                                     ; $7700: $3e $01
    ldh [$ae], a                                  ; $7702: $e0 $ae
    call Call_000_0cf2                            ; $7704: $cd $f2 $0c
    ld a, $01                                     ; $7707: $3e $01
    ret                                           ; $7709: $c9


jr_004_770a:
    cp $04                                        ; $770a: $fe $04
    jr nz, jr_004_7752                            ; $770c: $20 $44

    ld a, $24                                     ; $770e: $3e $24
    ld [$c893], a                                 ; $7710: $ea $93 $c8
    xor a                                         ; $7713: $af
    ld [$c130], a                                 ; $7714: $ea $30 $c1
    ld [$c959], a                                 ; $7717: $ea $59 $c9
    ld hl, $4981                                  ; $771a: $21 $81 $49
    ld a, [$c89b]                                 ; $771d: $fa $9b $c8
    add a                                         ; $7720: $87
    add l                                         ; $7721: $85
    ld l, a                                       ; $7722: $6f
    ld a, $00                                     ; $7723: $3e $00
    adc h                                         ; $7725: $8c
    ld h, a                                       ; $7726: $67
    ld a, $05                                     ; $7727: $3e $05
    ld bc, $0002                                  ; $7729: $01 $02 $00
    ld de, $c993                                  ; $772c: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $772f: $cd $43 $0b
    ld hl, $c993                                  ; $7732: $21 $93 $c9
    ld de, $9800                                  ; $7735: $11 $00 $98
    ld a, [hl+]                                   ; $7738: $2a
    add e                                         ; $7739: $83
    ld e, a                                       ; $773a: $5f
    ld a, [hl]                                    ; $773b: $7e
    adc d                                         ; $773c: $8a
    ld d, a                                       ; $773d: $57
    ld bc, $490b                                  ; $773e: $01 $0b $49
    xor a                                         ; $7741: $af
    ldh [$ac], a                                  ; $7742: $e0 $ac
    ld a, $05                                     ; $7744: $3e $05
    ldh [$ad], a                                  ; $7746: $e0 $ad
    ld a, $01                                     ; $7748: $3e $01
    ldh [$ae], a                                  ; $774a: $e0 $ae
    call Call_000_0cf2                            ; $774c: $cd $f2 $0c
    ld a, $01                                     ; $774f: $3e $01
    ret                                           ; $7751: $c9


jr_004_7752:
    cp $05                                        ; $7752: $fe $05
    jr nz, jr_004_77a5                            ; $7754: $20 $4f

    ldh [$9c], a                                  ; $7756: $e0 $9c
    ld l, $bd                                     ; $7758: $2e $bd
    ld h, $67                                     ; $775a: $26 $67
    ld a, $05                                     ; $775c: $3e $05
    call Call_000_0a5e                            ; $775e: $cd $5e $0a
    ld a, $1c                                     ; $7761: $3e $1c
    ld [$c893], a                                 ; $7763: $ea $93 $c8
    xor a                                         ; $7766: $af
    ld [$c130], a                                 ; $7767: $ea $30 $c1
    ld [$c959], a                                 ; $776a: $ea $59 $c9
    ld hl, $4981                                  ; $776d: $21 $81 $49
    ld a, [$c89b]                                 ; $7770: $fa $9b $c8
    add a                                         ; $7773: $87
    add l                                         ; $7774: $85
    ld l, a                                       ; $7775: $6f
    ld a, $00                                     ; $7776: $3e $00
    adc h                                         ; $7778: $8c
    ld h, a                                       ; $7779: $67
    ld a, $05                                     ; $777a: $3e $05
    ld bc, $0002                                  ; $777c: $01 $02 $00
    ld de, $c993                                  ; $777f: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7782: $cd $43 $0b
    ld hl, $c993                                  ; $7785: $21 $93 $c9
    ld de, $9800                                  ; $7788: $11 $00 $98
    ld a, [hl+]                                   ; $778b: $2a
    add e                                         ; $778c: $83
    ld e, a                                       ; $778d: $5f
    ld a, [hl]                                    ; $778e: $7e
    adc d                                         ; $778f: $8a
    ld d, a                                       ; $7790: $57
    ld bc, $490b                                  ; $7791: $01 $0b $49
    xor a                                         ; $7794: $af
    ldh [$ac], a                                  ; $7795: $e0 $ac
    ld a, $05                                     ; $7797: $3e $05
    ldh [$ad], a                                  ; $7799: $e0 $ad
    ld a, $01                                     ; $779b: $3e $01
    ldh [$ae], a                                  ; $779d: $e0 $ae
    call Call_000_0cf2                            ; $779f: $cd $f2 $0c
    ld a, $01                                     ; $77a2: $3e $01
    ret                                           ; $77a4: $c9


jr_004_77a5:
    cp $06                                        ; $77a5: $fe $06
    jr nz, jr_004_77c0                            ; $77a7: $20 $17

    ldh [$9c], a                                  ; $77a9: $e0 $9c
    ld l, $d5                                     ; $77ab: $2e $d5
    ld h, $67                                     ; $77ad: $26 $67
    ld a, $05                                     ; $77af: $3e $05
    call Call_000_0a5e                            ; $77b1: $cd $5e $0a
    ld a, $01                                     ; $77b4: $3e $01
    ld [$c130], a                                 ; $77b6: $ea $30 $c1
    xor a                                         ; $77b9: $af
    ld [$c959], a                                 ; $77ba: $ea $59 $c9
    ld a, $01                                     ; $77bd: $3e $01
    ret                                           ; $77bf: $c9


jr_004_77c0:
    cp $07                                        ; $77c0: $fe $07
    jr nz, jr_004_7808                            ; $77c2: $20 $44

    ld a, $22                                     ; $77c4: $3e $22
    ld [$c893], a                                 ; $77c6: $ea $93 $c8
    xor a                                         ; $77c9: $af
    ld [$c130], a                                 ; $77ca: $ea $30 $c1
    ld [$c959], a                                 ; $77cd: $ea $59 $c9
    ld hl, $4981                                  ; $77d0: $21 $81 $49
    ld a, [$c89b]                                 ; $77d3: $fa $9b $c8
    add a                                         ; $77d6: $87
    add l                                         ; $77d7: $85
    ld l, a                                       ; $77d8: $6f
    ld a, $00                                     ; $77d9: $3e $00
    adc h                                         ; $77db: $8c
    ld h, a                                       ; $77dc: $67
    ld a, $05                                     ; $77dd: $3e $05
    ld bc, $0002                                  ; $77df: $01 $02 $00
    ld de, $c993                                  ; $77e2: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $77e5: $cd $43 $0b
    ld hl, $c993                                  ; $77e8: $21 $93 $c9
    ld de, $9800                                  ; $77eb: $11 $00 $98
    ld a, [hl+]                                   ; $77ee: $2a
    add e                                         ; $77ef: $83
    ld e, a                                       ; $77f0: $5f
    ld a, [hl]                                    ; $77f1: $7e
    adc d                                         ; $77f2: $8a
    ld d, a                                       ; $77f3: $57
    ld bc, $490b                                  ; $77f4: $01 $0b $49
    xor a                                         ; $77f7: $af
    ldh [$ac], a                                  ; $77f8: $e0 $ac
    ld a, $05                                     ; $77fa: $3e $05
    ldh [$ad], a                                  ; $77fc: $e0 $ad
    ld a, $01                                     ; $77fe: $3e $01
    ldh [$ae], a                                  ; $7800: $e0 $ae
    call Call_000_0cf2                            ; $7802: $cd $f2 $0c
    ld a, $01                                     ; $7805: $3e $01
    ret                                           ; $7807: $c9


jr_004_7808:
    cp $08                                        ; $7808: $fe $08
    jr nz, jr_004_7850                            ; $780a: $20 $44

    ld a, $23                                     ; $780c: $3e $23
    ld [$c893], a                                 ; $780e: $ea $93 $c8
    xor a                                         ; $7811: $af
    ld [$c130], a                                 ; $7812: $ea $30 $c1
    ld [$c959], a                                 ; $7815: $ea $59 $c9
    ld hl, $4981                                  ; $7818: $21 $81 $49
    ld a, [$c89b]                                 ; $781b: $fa $9b $c8
    add a                                         ; $781e: $87
    add l                                         ; $781f: $85
    ld l, a                                       ; $7820: $6f
    ld a, $00                                     ; $7821: $3e $00
    adc h                                         ; $7823: $8c
    ld h, a                                       ; $7824: $67
    ld a, $05                                     ; $7825: $3e $05
    ld bc, $0002                                  ; $7827: $01 $02 $00
    ld de, $c993                                  ; $782a: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $782d: $cd $43 $0b
    ld hl, $c993                                  ; $7830: $21 $93 $c9
    ld de, $9800                                  ; $7833: $11 $00 $98
    ld a, [hl+]                                   ; $7836: $2a
    add e                                         ; $7837: $83
    ld e, a                                       ; $7838: $5f
    ld a, [hl]                                    ; $7839: $7e
    adc d                                         ; $783a: $8a
    ld d, a                                       ; $783b: $57
    ld bc, $490b                                  ; $783c: $01 $0b $49
    xor a                                         ; $783f: $af
    ldh [$ac], a                                  ; $7840: $e0 $ac
    ld a, $05                                     ; $7842: $3e $05
    ldh [$ad], a                                  ; $7844: $e0 $ad
    ld a, $01                                     ; $7846: $3e $01
    ldh [$ae], a                                  ; $7848: $e0 $ae
    call Call_000_0cf2                            ; $784a: $cd $f2 $0c
    ld a, $01                                     ; $784d: $3e $01
    ret                                           ; $784f: $c9


jr_004_7850:
    cp $09                                        ; $7850: $fe $09
    jr nz, jr_004_7898                            ; $7852: $20 $44

    ld a, $25                                     ; $7854: $3e $25
    ld [$c893], a                                 ; $7856: $ea $93 $c8
    xor a                                         ; $7859: $af
    ld [$c130], a                                 ; $785a: $ea $30 $c1
    ld [$c959], a                                 ; $785d: $ea $59 $c9
    ld hl, $4981                                  ; $7860: $21 $81 $49
    ld a, [$c89b]                                 ; $7863: $fa $9b $c8
    add a                                         ; $7866: $87
    add l                                         ; $7867: $85
    ld l, a                                       ; $7868: $6f
    ld a, $00                                     ; $7869: $3e $00
    adc h                                         ; $786b: $8c
    ld h, a                                       ; $786c: $67
    ld a, $05                                     ; $786d: $3e $05
    ld bc, $0002                                  ; $786f: $01 $02 $00
    ld de, $c993                                  ; $7872: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7875: $cd $43 $0b
    ld hl, $c993                                  ; $7878: $21 $93 $c9
    ld de, $9800                                  ; $787b: $11 $00 $98
    ld a, [hl+]                                   ; $787e: $2a
    add e                                         ; $787f: $83
    ld e, a                                       ; $7880: $5f
    ld a, [hl]                                    ; $7881: $7e
    adc d                                         ; $7882: $8a
    ld d, a                                       ; $7883: $57
    ld bc, $490b                                  ; $7884: $01 $0b $49
    xor a                                         ; $7887: $af
    ldh [$ac], a                                  ; $7888: $e0 $ac
    ld a, $05                                     ; $788a: $3e $05
    ldh [$ad], a                                  ; $788c: $e0 $ad
    ld a, $01                                     ; $788e: $3e $01
    ldh [$ae], a                                  ; $7890: $e0 $ae
    call Call_000_0cf2                            ; $7892: $cd $f2 $0c
    ld a, $01                                     ; $7895: $3e $01
    ret                                           ; $7897: $c9


jr_004_7898:
    cp $0a                                        ; $7898: $fe $0a
    jr nz, jr_004_78e0                            ; $789a: $20 $44

    ld a, $26                                     ; $789c: $3e $26
    ld [$c893], a                                 ; $789e: $ea $93 $c8
    xor a                                         ; $78a1: $af
    ld [$c130], a                                 ; $78a2: $ea $30 $c1
    ld [$c959], a                                 ; $78a5: $ea $59 $c9
    ld hl, $4981                                  ; $78a8: $21 $81 $49
    ld a, [$c89b]                                 ; $78ab: $fa $9b $c8
    add a                                         ; $78ae: $87
    add l                                         ; $78af: $85
    ld l, a                                       ; $78b0: $6f
    ld a, $00                                     ; $78b1: $3e $00
    adc h                                         ; $78b3: $8c
    ld h, a                                       ; $78b4: $67
    ld a, $05                                     ; $78b5: $3e $05
    ld bc, $0002                                  ; $78b7: $01 $02 $00
    ld de, $c993                                  ; $78ba: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $78bd: $cd $43 $0b
    ld hl, $c993                                  ; $78c0: $21 $93 $c9
    ld de, $9800                                  ; $78c3: $11 $00 $98
    ld a, [hl+]                                   ; $78c6: $2a
    add e                                         ; $78c7: $83
    ld e, a                                       ; $78c8: $5f
    ld a, [hl]                                    ; $78c9: $7e
    adc d                                         ; $78ca: $8a
    ld d, a                                       ; $78cb: $57
    ld bc, $490b                                  ; $78cc: $01 $0b $49
    xor a                                         ; $78cf: $af
    ldh [$ac], a                                  ; $78d0: $e0 $ac
    ld a, $05                                     ; $78d2: $3e $05
    ldh [$ad], a                                  ; $78d4: $e0 $ad
    ld a, $01                                     ; $78d6: $3e $01
    ldh [$ae], a                                  ; $78d8: $e0 $ae
    call Call_000_0cf2                            ; $78da: $cd $f2 $0c
    ld a, $01                                     ; $78dd: $3e $01
    ret                                           ; $78df: $c9


jr_004_78e0:
    cp $0b                                        ; $78e0: $fe $0b
    jr nz, jr_004_7928                            ; $78e2: $20 $44

    ld a, $27                                     ; $78e4: $3e $27
    ld [$c893], a                                 ; $78e6: $ea $93 $c8
    xor a                                         ; $78e9: $af
    ld [$c130], a                                 ; $78ea: $ea $30 $c1
    ld [$c959], a                                 ; $78ed: $ea $59 $c9
    ld hl, $4981                                  ; $78f0: $21 $81 $49
    ld a, [$c89b]                                 ; $78f3: $fa $9b $c8
    add a                                         ; $78f6: $87
    add l                                         ; $78f7: $85
    ld l, a                                       ; $78f8: $6f
    ld a, $00                                     ; $78f9: $3e $00
    adc h                                         ; $78fb: $8c
    ld h, a                                       ; $78fc: $67
    ld a, $05                                     ; $78fd: $3e $05
    ld bc, $0002                                  ; $78ff: $01 $02 $00
    ld de, $c993                                  ; $7902: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7905: $cd $43 $0b
    ld hl, $c993                                  ; $7908: $21 $93 $c9
    ld de, $9800                                  ; $790b: $11 $00 $98
    ld a, [hl+]                                   ; $790e: $2a
    add e                                         ; $790f: $83
    ld e, a                                       ; $7910: $5f
    ld a, [hl]                                    ; $7911: $7e
    adc d                                         ; $7912: $8a
    ld d, a                                       ; $7913: $57
    ld bc, $490b                                  ; $7914: $01 $0b $49
    xor a                                         ; $7917: $af
    ldh [$ac], a                                  ; $7918: $e0 $ac
    ld a, $05                                     ; $791a: $3e $05
    ldh [$ad], a                                  ; $791c: $e0 $ad
    ld a, $01                                     ; $791e: $3e $01
    ldh [$ae], a                                  ; $7920: $e0 $ae
    call Call_000_0cf2                            ; $7922: $cd $f2 $0c
    ld a, $01                                     ; $7925: $3e $01
    ret                                           ; $7927: $c9


jr_004_7928:
    cp $0c                                        ; $7928: $fe $0c
    jr nz, jr_004_7970                            ; $792a: $20 $44

    ld a, $28                                     ; $792c: $3e $28
    ld [$c893], a                                 ; $792e: $ea $93 $c8
    xor a                                         ; $7931: $af
    ld [$c130], a                                 ; $7932: $ea $30 $c1
    ld [$c959], a                                 ; $7935: $ea $59 $c9
    ld hl, $4981                                  ; $7938: $21 $81 $49
    ld a, [$c89b]                                 ; $793b: $fa $9b $c8
    add a                                         ; $793e: $87
    add l                                         ; $793f: $85
    ld l, a                                       ; $7940: $6f
    ld a, $00                                     ; $7941: $3e $00
    adc h                                         ; $7943: $8c
    ld h, a                                       ; $7944: $67
    ld a, $05                                     ; $7945: $3e $05
    ld bc, $0002                                  ; $7947: $01 $02 $00
    ld de, $c993                                  ; $794a: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $794d: $cd $43 $0b
    ld hl, $c993                                  ; $7950: $21 $93 $c9
    ld de, $9800                                  ; $7953: $11 $00 $98
    ld a, [hl+]                                   ; $7956: $2a
    add e                                         ; $7957: $83
    ld e, a                                       ; $7958: $5f
    ld a, [hl]                                    ; $7959: $7e
    adc d                                         ; $795a: $8a
    ld d, a                                       ; $795b: $57
    ld bc, $490b                                  ; $795c: $01 $0b $49
    xor a                                         ; $795f: $af
    ldh [$ac], a                                  ; $7960: $e0 $ac
    ld a, $05                                     ; $7962: $3e $05
    ldh [$ad], a                                  ; $7964: $e0 $ad
    ld a, $01                                     ; $7966: $3e $01
    ldh [$ae], a                                  ; $7968: $e0 $ae
    call Call_000_0cf2                            ; $796a: $cd $f2 $0c
    ld a, $01                                     ; $796d: $3e $01
    ret                                           ; $796f: $c9


jr_004_7970:
    xor a                                         ; $7970: $af
    ret                                           ; $7971: $c9


Call_004_7972:
    ld a, [$c8a8]                                 ; $7972: $fa $a8 $c8
    and a                                         ; $7975: $a7
    jr nz, jr_004_7979                            ; $7976: $20 $01

    ret                                           ; $7978: $c9


jr_004_7979:
    dec a                                         ; $7979: $3d
    push af                                       ; $797a: $f5
    add a                                         ; $797b: $87
    ld hl, $79ca                                  ; $797c: $21 $ca $79
    add l                                         ; $797f: $85
    ld l, a                                       ; $7980: $6f
    ld a, $00                                     ; $7981: $3e $00
    adc h                                         ; $7983: $8c
    ld h, a                                       ; $7984: $67
    ld a, [hl+]                                   ; $7985: $2a
    ld d, [hl]                                    ; $7986: $56
    ld e, a                                       ; $7987: $5f
    pop af                                        ; $7988: $f1
    ld hl, $79d2                                  ; $7989: $21 $d2 $79
    add l                                         ; $798c: $85
    ld l, a                                       ; $798d: $6f
    ld a, $00                                     ; $798e: $3e $00
    adc h                                         ; $7990: $8c
    ld h, a                                       ; $7991: $67
    ld bc, $c8a9                                  ; $7992: $01 $a9 $c8
    ld a, [hl]                                    ; $7995: $7e
    add c                                         ; $7996: $81
    ld c, a                                       ; $7997: $4f
    ld a, $00                                     ; $7998: $3e $00
    adc b                                         ; $799a: $88
    ld b, a                                       ; $799b: $47
    xor a                                         ; $799c: $af
    ldh [$ac], a                                  ; $799d: $e0 $ac
    ld a, $04                                     ; $799f: $3e $04
    ldh [$ad], a                                  ; $79a1: $e0 $ad
    ld a, $0c                                     ; $79a3: $3e $0c
    ldh [$ae], a                                  ; $79a5: $e0 $ae
    ld a, $02                                     ; $79a7: $3e $02
    ldh [$a7], a                                  ; $79a9: $e0 $a7

jr_004_79ab:
    push bc                                       ; $79ab: $c5
    push de                                       ; $79ac: $d5
    call Call_000_0cf2                            ; $79ad: $cd $f2 $0c
    pop de                                        ; $79b0: $d1
    pop bc                                        ; $79b1: $c1
    ld a, $20                                     ; $79b2: $3e $20
    add e                                         ; $79b4: $83
    ld e, a                                       ; $79b5: $5f
    ld a, $00                                     ; $79b6: $3e $00
    adc d                                         ; $79b8: $8a
    ld d, a                                       ; $79b9: $57
    ld a, $0c                                     ; $79ba: $3e $0c
    add c                                         ; $79bc: $81
    ld c, a                                       ; $79bd: $4f
    ld a, $00                                     ; $79be: $3e $00
    adc b                                         ; $79c0: $88
    ld b, a                                       ; $79c1: $47
    ldh a, [$a7]                                  ; $79c2: $f0 $a7
    dec a                                         ; $79c4: $3d
    ldh [$a7], a                                  ; $79c5: $e0 $a7
    jr nz, jr_004_79ab                            ; $79c7: $20 $e2

    ret                                           ; $79c9: $c9


    inc h                                         ; $79ca: $24
    sbc c                                         ; $79cb: $99
    ld h, h                                       ; $79cc: $64
    sbc c                                         ; $79cd: $99
    and h                                         ; $79ce: $a4
    sbc c                                         ; $79cf: $99
    db $e4                                        ; $79d0: $e4
    sbc c                                         ; $79d1: $99
    nop                                           ; $79d2: $00
    jr @+$32                                      ; $79d3: $18 $30

    ld c, b                                       ; $79d5: $48

Call_004_79d6:
    ld a, [$c8a8]                                 ; $79d6: $fa $a8 $c8
    cp $04                                        ; $79d9: $fe $04
    jr nz, jr_004_79ec                            ; $79db: $20 $0f

    ld d, $60                                     ; $79dd: $16 $60
    ld hl, $6bb3                                  ; $79df: $21 $b3 $6b
    ld bc, $c8a9                                  ; $79e2: $01 $a9 $c8

jr_004_79e5:
    ld a, [hl+]                                   ; $79e5: $2a
    ld [bc], a                                    ; $79e6: $02
    inc bc                                        ; $79e7: $03
    dec d                                         ; $79e8: $15
    jr nz, jr_004_79e5                            ; $79e9: $20 $fa

    ret                                           ; $79eb: $c9


jr_004_79ec:
    ld a, [$c8a8]                                 ; $79ec: $fa $a8 $c8
    cp $05                                        ; $79ef: $fe $05
    jr nz, jr_004_7a07                            ; $79f1: $20 $14

    ld a, $04                                     ; $79f3: $3e $04
    ld [$c8a8], a                                 ; $79f5: $ea $a8 $c8
    ld d, $60                                     ; $79f8: $16 $60
    ld hl, $6b53                                  ; $79fa: $21 $53 $6b
    ld bc, $c8a9                                  ; $79fd: $01 $a9 $c8

jr_004_7a00:
    ld a, [hl+]                                   ; $7a00: $2a
    ld [bc], a                                    ; $7a01: $02
    inc bc                                        ; $7a02: $03
    dec d                                         ; $7a03: $15
    jr nz, jr_004_7a00                            ; $7a04: $20 $fa

    ret                                           ; $7a06: $c9


jr_004_7a07:
    ld a, [$c8a8]                                 ; $7a07: $fa $a8 $c8
    cp $06                                        ; $7a0a: $fe $06
    jr nz, jr_004_7a0f                            ; $7a0c: $20 $01

    ret                                           ; $7a0e: $c9


jr_004_7a0f:
    ld a, [$c8a8]                                 ; $7a0f: $fa $a8 $c8
    cp $07                                        ; $7a12: $fe $07
    jr nz, jr_004_7a29                            ; $7a14: $20 $13

    ld a, $04                                     ; $7a16: $3e $04
    ld [$c8a8], a                                 ; $7a18: $ea $a8 $c8
    ld d, $60                                     ; $7a1b: $16 $60
    ld hl, $6c73                                  ; $7a1d: $21 $73 $6c
    ld bc, $c8a9                                  ; $7a20: $01 $a9 $c8

jr_004_7a23:
    ld a, [hl+]                                   ; $7a23: $2a
    ld [bc], a                                    ; $7a24: $02
    inc bc                                        ; $7a25: $03
    dec d                                         ; $7a26: $15
    jr nz, jr_004_7a23                            ; $7a27: $20 $fa

jr_004_7a29:
    ret                                           ; $7a29: $c9


Call_004_7a2a:
    ld a, [$c8a8]                                 ; $7a2a: $fa $a8 $c8
    cp $08                                        ; $7a2d: $fe $08
    jr nz, jr_004_7a45                            ; $7a2f: $20 $14

    ld a, $04                                     ; $7a31: $3e $04
    ld [$c8a8], a                                 ; $7a33: $ea $a8 $c8
    ld d, $60                                     ; $7a36: $16 $60
    ld hl, $6cd3                                  ; $7a38: $21 $d3 $6c
    ld bc, $c8a9                                  ; $7a3b: $01 $a9 $c8

jr_004_7a3e:
    ld a, [hl+]                                   ; $7a3e: $2a
    ld [bc], a                                    ; $7a3f: $02
    inc bc                                        ; $7a40: $03
    dec d                                         ; $7a41: $15
    jr nz, jr_004_7a3e                            ; $7a42: $20 $fa

    ret                                           ; $7a44: $c9


jr_004_7a45:
    ld a, [$c8a8]                                 ; $7a45: $fa $a8 $c8
    cp $09                                        ; $7a48: $fe $09
    jr nz, jr_004_7a60                            ; $7a4a: $20 $14

    ld a, $04                                     ; $7a4c: $3e $04
    ld [$c8a8], a                                 ; $7a4e: $ea $a8 $c8
    ld d, $60                                     ; $7a51: $16 $60
    ld hl, $6d33                                  ; $7a53: $21 $33 $6d
    ld bc, $c8a9                                  ; $7a56: $01 $a9 $c8

jr_004_7a59:
    ld a, [hl+]                                   ; $7a59: $2a
    ld [bc], a                                    ; $7a5a: $02
    inc bc                                        ; $7a5b: $03
    dec d                                         ; $7a5c: $15
    jr nz, jr_004_7a59                            ; $7a5d: $20 $fa

    ret                                           ; $7a5f: $c9


jr_004_7a60:
    ld a, [$c8a8]                                 ; $7a60: $fa $a8 $c8
    cp $0a                                        ; $7a63: $fe $0a
    jr nz, jr_004_7a7b                            ; $7a65: $20 $14

    ld a, $04                                     ; $7a67: $3e $04
    ld [$c8a8], a                                 ; $7a69: $ea $a8 $c8
    ld d, $60                                     ; $7a6c: $16 $60
    ld hl, $6d93                                  ; $7a6e: $21 $93 $6d
    ld bc, $c8a9                                  ; $7a71: $01 $a9 $c8

jr_004_7a74:
    ld a, [hl+]                                   ; $7a74: $2a
    ld [bc], a                                    ; $7a75: $02
    inc bc                                        ; $7a76: $03
    dec d                                         ; $7a77: $15
    jr nz, jr_004_7a74                            ; $7a78: $20 $fa

    ret                                           ; $7a7a: $c9


jr_004_7a7b:
    ld a, [$c8a8]                                 ; $7a7b: $fa $a8 $c8
    cp $0b                                        ; $7a7e: $fe $0b
    jr nz, jr_004_7a96                            ; $7a80: $20 $14

    ld a, $04                                     ; $7a82: $3e $04
    ld [$c8a8], a                                 ; $7a84: $ea $a8 $c8
    ld d, $60                                     ; $7a87: $16 $60
    ld hl, $6df3                                  ; $7a89: $21 $f3 $6d
    ld bc, $c8a9                                  ; $7a8c: $01 $a9 $c8

jr_004_7a8f:
    ld a, [hl+]                                   ; $7a8f: $2a
    ld [bc], a                                    ; $7a90: $02
    inc bc                                        ; $7a91: $03
    dec d                                         ; $7a92: $15
    jr nz, jr_004_7a8f                            ; $7a93: $20 $fa

    ret                                           ; $7a95: $c9


jr_004_7a96:
    ld a, [$c8a8]                                 ; $7a96: $fa $a8 $c8
    cp $0c                                        ; $7a99: $fe $0c
    jr nz, jr_004_7ab1                            ; $7a9b: $20 $14

    ld a, $04                                     ; $7a9d: $3e $04
    ld [$c8a8], a                                 ; $7a9f: $ea $a8 $c8
    ld d, $60                                     ; $7aa2: $16 $60
    ld hl, $6e53                                  ; $7aa4: $21 $53 $6e
    ld bc, $c8a9                                  ; $7aa7: $01 $a9 $c8

jr_004_7aaa:
    ld a, [hl+]                                   ; $7aaa: $2a
    ld [bc], a                                    ; $7aab: $02
    inc bc                                        ; $7aac: $03
    dec d                                         ; $7aad: $15
    jr nz, jr_004_7aaa                            ; $7aae: $20 $fa

    ret                                           ; $7ab0: $c9


jr_004_7ab1:
    ld a, [$c8a8]                                 ; $7ab1: $fa $a8 $c8
    cp $0d                                        ; $7ab4: $fe $0d
    jr nz, jr_004_7acc                            ; $7ab6: $20 $14

    ld a, $04                                     ; $7ab8: $3e $04
    ld [$c8a8], a                                 ; $7aba: $ea $a8 $c8
    ld d, $60                                     ; $7abd: $16 $60
    ld hl, $6c13                                  ; $7abf: $21 $13 $6c
    ld bc, $c8a9                                  ; $7ac2: $01 $a9 $c8

jr_004_7ac5:
    ld a, [hl+]                                   ; $7ac5: $2a
    ld [bc], a                                    ; $7ac6: $02
    inc bc                                        ; $7ac7: $03
    dec d                                         ; $7ac8: $15
    jr nz, jr_004_7ac5                            ; $7ac9: $20 $fa

    ret                                           ; $7acb: $c9


jr_004_7acc:
    ld a, [$c8a8]                                 ; $7acc: $fa $a8 $c8
    cp $0e                                        ; $7acf: $fe $0e
    jr nz, jr_004_7ae7                            ; $7ad1: $20 $14

    ld a, $04                                     ; $7ad3: $3e $04
    ld [$c8a8], a                                 ; $7ad5: $ea $a8 $c8
    ld d, $60                                     ; $7ad8: $16 $60
    ld hl, $6eb3                                  ; $7ada: $21 $b3 $6e
    ld bc, $c8a9                                  ; $7add: $01 $a9 $c8

jr_004_7ae0:
    ld a, [hl+]                                   ; $7ae0: $2a
    ld [bc], a                                    ; $7ae1: $02
    inc bc                                        ; $7ae2: $03
    dec d                                         ; $7ae3: $15
    jr nz, jr_004_7ae0                            ; $7ae4: $20 $fa

    ret                                           ; $7ae6: $c9


jr_004_7ae7:
    ld a, [$c8a8]                                 ; $7ae7: $fa $a8 $c8
    cp $0f                                        ; $7aea: $fe $0f
    jr nz, jr_004_7b02                            ; $7aec: $20 $14

    ld a, $04                                     ; $7aee: $3e $04
    ld [$c8a8], a                                 ; $7af0: $ea $a8 $c8
    ld d, $60                                     ; $7af3: $16 $60
    ld hl, $6f13                                  ; $7af5: $21 $13 $6f
    ld bc, $c8a9                                  ; $7af8: $01 $a9 $c8

jr_004_7afb:
    ld a, [hl+]                                   ; $7afb: $2a
    ld [bc], a                                    ; $7afc: $02
    inc bc                                        ; $7afd: $03
    dec d                                         ; $7afe: $15
    jr nz, jr_004_7afb                            ; $7aff: $20 $fa

    ret                                           ; $7b01: $c9


jr_004_7b02:
    ld a, [$c8a8]                                 ; $7b02: $fa $a8 $c8
    cp $10                                        ; $7b05: $fe $10
    jr nz, jr_004_7b1d                            ; $7b07: $20 $14

    ld a, $04                                     ; $7b09: $3e $04
    ld [$c8a8], a                                 ; $7b0b: $ea $a8 $c8
    ld d, $60                                     ; $7b0e: $16 $60
    ld hl, $6f73                                  ; $7b10: $21 $73 $6f
    ld bc, $c8a9                                  ; $7b13: $01 $a9 $c8

jr_004_7b16:
    ld a, [hl+]                                   ; $7b16: $2a
    ld [bc], a                                    ; $7b17: $02
    inc bc                                        ; $7b18: $03
    dec d                                         ; $7b19: $15
    jr nz, jr_004_7b16                            ; $7b1a: $20 $fa

    ret                                           ; $7b1c: $c9


jr_004_7b1d:
    ld a, [$c8a8]                                 ; $7b1d: $fa $a8 $c8
    cp $11                                        ; $7b20: $fe $11
    jr nz, jr_004_7b38                            ; $7b22: $20 $14

    ld a, $04                                     ; $7b24: $3e $04
    ld [$c8a8], a                                 ; $7b26: $ea $a8 $c8
    ld d, $60                                     ; $7b29: $16 $60
    ld hl, $6fd3                                  ; $7b2b: $21 $d3 $6f
    ld bc, $c8a9                                  ; $7b2e: $01 $a9 $c8

jr_004_7b31:
    ld a, [hl+]                                   ; $7b31: $2a
    ld [bc], a                                    ; $7b32: $02
    inc bc                                        ; $7b33: $03
    dec d                                         ; $7b34: $15
    jr nz, jr_004_7b31                            ; $7b35: $20 $fa

    ret                                           ; $7b37: $c9


jr_004_7b38:
    ret                                           ; $7b38: $c9


    inc b                                         ; $7b39: $04
    nop                                           ; $7b3a: $00
    daa                                           ; $7b3b: $27
    nop                                           ; $7b3c: $00
    ld [hl-], a                                   ; $7b3d: $32
    ld b, d                                       ; $7b3e: $42
    ld c, b                                       ; $7b3f: $48
    nop                                           ; $7b40: $00
    ld a, [hl-]                                   ; $7b41: $3a
    ld b, d                                       ; $7b42: $42
    ld b, a                                       ; $7b43: $47
    nop                                           ; $7b44: $00
    ld b, a                                       ; $7b45: $47
    dec sp                                        ; $7b46: $3b
    jr c, jr_004_7b49                             ; $7b47: $38 $00

jr_004_7b49:
    ld b, [hl]                                    ; $7b49: $46
    ld [hl], $45                                  ; $7b4a: $36 $45
    inc [hl]                                      ; $7b4c: $34
    ld b, e                                       ; $7b4d: $43
    ld b, [hl]                                    ; $7b4e: $46
    rst $38                                       ; $7b4f: $ff
    dec c                                         ; $7b50: $0d
    ld c, d                                       ; $7b51: $4a
    ld b, d                                       ; $7b52: $42
    ld b, l                                       ; $7b53: $45
    ld b, a                                       ; $7b54: $47
    dec sp                                        ; $7b55: $3b
    nop                                           ; $7b56: $00
    dec d                                         ; $7b57: $15
    db $10                                        ; $7b58: $10
    db $10                                        ; $7b59: $10
    rst $18                                       ; $7b5a: $df
    ld bc, $37f6                                  ; $7b5b: $01 $f6 $37
    rst $38                                       ; $7b5e: $ff
    rst $38                                       ; $7b5f: $ff
    ld [hl+], a                                   ; $7b60: $22
    ld b, a                                       ; $7b61: $47
    ld d, d                                       ; $7b62: $52
    nop                                           ; $7b63: $00
    jr c, jr_004_7ba6                             ; $7b64: $38 $40

    ld b, e                                       ; $7b66: $43
    ld b, a                                       ; $7b67: $47
    ld c, h                                       ; $7b68: $4c
    ld d, b                                       ; $7b69: $50
    nop                                           ; $7b6a: $00
    ld [hl-], a                                   ; $7b6b: $32
    ld b, d                                       ; $7b6c: $42
    ld c, b                                       ; $7b6d: $48
    ld d, a                                       ; $7b6e: $57
    jr c, @+$01                                   ; $7b6f: $38 $ff

    dec c                                         ; $7b71: $0d
    inc [hl]                                      ; $7b72: $34
    ccf                                           ; $7b73: $3f
    ld b, l                                       ; $7b74: $45
    jr c, jr_004_7bab                             ; $7b75: $38 $34

    scf                                           ; $7b77: $37
    ld c, h                                       ; $7b78: $4c
    nop                                           ; $7b79: $00
    ld b, a                                       ; $7b7a: $47
    inc [hl]                                      ; $7b7b: $34
    ld a, $38                                     ; $7b7c: $3e $38
    ld b, c                                       ; $7b7e: $41
    nop                                           ; $7b7f: $00
    ld b, a                                       ; $7b80: $47
    dec sp                                        ; $7b81: $3b
    jr c, @+$01                                   ; $7b82: $38 $ff

    ld [$0dff], sp                                ; $7b84: $08 $ff $0d
    ld b, [hl]                                    ; $7b87: $46
    ld [hl], $45                                  ; $7b88: $36 $45
    inc [hl]                                      ; $7b8a: $34
    ld b, e                                       ; $7b8b: $43
    ld [bc], a                                    ; $7b8c: $02
    rst $38                                       ; $7b8d: $ff
    rst $38                                       ; $7b8e: $ff
    inc b                                         ; $7b8f: $04
    nop                                           ; $7b90: $00
    daa                                           ; $7b91: $27
    nop                                           ; $7b92: $00
    ld [hl-], a                                   ; $7b93: $32
    ld b, d                                       ; $7b94: $42
    ld c, b                                       ; $7b95: $48
    nop                                           ; $7b96: $00
    ld a, [hl-]                                   ; $7b97: $3a
    ld b, d                                       ; $7b98: $42
    ld b, a                                       ; $7b99: $47
    nop                                           ; $7b9a: $00
    ld b, a                                       ; $7b9b: $47
    dec sp                                        ; $7b9c: $3b
    jr c, jr_004_7b9f                             ; $7b9d: $38 $00

jr_004_7b9f:
    ld b, [hl]                                    ; $7b9f: $46
    ld [hl], $45                                  ; $7ba0: $36 $45
    inc [hl]                                      ; $7ba2: $34
    ld b, e                                       ; $7ba3: $43
    ld b, [hl]                                    ; $7ba4: $46
    rst $38                                       ; $7ba5: $ff

jr_004_7ba6:
    dec c                                         ; $7ba6: $0d
    ld c, d                                       ; $7ba7: $4a
    ld b, d                                       ; $7ba8: $42
    ld b, l                                       ; $7ba9: $45
    ld b, a                                       ; $7baa: $47

jr_004_7bab:
    dec sp                                        ; $7bab: $3b
    nop                                           ; $7bac: $00
    dec d                                         ; $7bad: $15
    db $10                                        ; $7bae: $10
    db $10                                        ; $7baf: $10
    rst $18                                       ; $7bb0: $df
    ld bc, $37f6                                  ; $7bb1: $01 $f6 $37
    rst $38                                       ; $7bb4: $ff
    rst $38                                       ; $7bb5: $ff
    ld [hl+], a                                   ; $7bb6: $22
    ld b, a                                       ; $7bb7: $47
    ld d, d                                       ; $7bb8: $52
    nop                                           ; $7bb9: $00
    jr c, jr_004_7bfc                             ; $7bba: $38 $40

    ld b, e                                       ; $7bbc: $43
    ld b, a                                       ; $7bbd: $47
    ld c, h                                       ; $7bbe: $4c
    ld d, b                                       ; $7bbf: $50
    nop                                           ; $7bc0: $00
    ld [hl-], a                                   ; $7bc1: $32
    ld b, d                                       ; $7bc2: $42
    ld c, b                                       ; $7bc3: $48
    ld d, a                                       ; $7bc4: $57
    jr c, @+$01                                   ; $7bc5: $38 $ff

    dec c                                         ; $7bc7: $0d
    inc [hl]                                      ; $7bc8: $34
    ccf                                           ; $7bc9: $3f
    ld b, l                                       ; $7bca: $45
    jr c, jr_004_7c01                             ; $7bcb: $38 $34

    scf                                           ; $7bcd: $37
    ld c, h                                       ; $7bce: $4c
    nop                                           ; $7bcf: $00
    ld b, a                                       ; $7bd0: $47
    inc [hl]                                      ; $7bd1: $34
    ld a, $38                                     ; $7bd2: $3e $38
    ld b, c                                       ; $7bd4: $41
    nop                                           ; $7bd5: $00
    ld b, a                                       ; $7bd6: $47
    dec sp                                        ; $7bd7: $3b
    jr c, @+$01                                   ; $7bd8: $38 $ff

    ld [$0dff], sp                                ; $7bda: $08 $ff $0d
    ld b, [hl]                                    ; $7bdd: $46
    ld [hl], $45                                  ; $7bde: $36 $45
    inc [hl]                                      ; $7be0: $34
    ld b, e                                       ; $7be1: $43
    ld [bc], a                                    ; $7be2: $02
    rst $38                                       ; $7be3: $ff
    rst $38                                       ; $7be4: $ff
    inc b                                         ; $7be5: $04
    nop                                           ; $7be6: $00
    daa                                           ; $7be7: $27
    nop                                           ; $7be8: $00
    ld [hl-], a                                   ; $7be9: $32
    ld b, d                                       ; $7bea: $42
    ld c, b                                       ; $7beb: $48
    nop                                           ; $7bec: $00
    ld [hl], $34                                  ; $7bed: $36 $34
    ld b, c                                       ; $7bef: $41
    ld d, c                                       ; $7bf0: $51
    nop                                           ; $7bf1: $00
    ld b, l                                       ; $7bf2: $45
    jr c, jr_004_7c29                             ; $7bf3: $38 $34

    scf                                           ; $7bf5: $37
    nop                                           ; $7bf6: $00
    inc a                                         ; $7bf7: $3c
    ld b, a                                       ; $7bf8: $47
    rst $38                                       ; $7bf9: $ff
    dec c                                         ; $7bfa: $0d
    add hl, sp                                    ; $7bfb: $39

jr_004_7bfc:
    ld b, l                                       ; $7bfc: $45
    ld b, d                                       ; $7bfd: $42
    ld b, b                                       ; $7bfe: $40
    nop                                           ; $7bff: $00
    ld b, a                                       ; $7c00: $47

jr_004_7c01:
    dec sp                                        ; $7c01: $3b
    inc a                                         ; $7c02: $3c
    ld b, [hl]                                    ; $7c03: $46
    nop                                           ; $7c04: $00
    ld b, [hl]                                    ; $7c05: $46
    inc a                                         ; $7c06: $3c
    scf                                           ; $7c07: $37
    jr c, jr_004_7c0b                             ; $7c08: $38 $01

    rst $38                                       ; $7c0a: $ff

jr_004_7c0b:
    rst $38                                       ; $7c0b: $ff
    ld [$1b00], sp                                ; $7c0c: $08 $00 $1b
    dec h                                         ; $7c0f: $25
    ld l, $1e                                     ; $7c10: $2e $1e
    nop                                           ; $7c12: $00
    ld hl, $2b1a                                  ; $7c13: $21 $1a $2b
    dec de                                        ; $7c16: $1b
    jr z, jr_004_7c44                             ; $7c17: $28 $2b

    rst $38                                       ; $7c19: $ff
    rst $38                                       ; $7c1a: $ff
    inc b                                         ; $7c1b: $04
    nop                                           ; $7c1c: $00
    daa                                           ; $7c1d: $27
    nop                                           ; $7c1e: $00
    ld [hl-], a                                   ; $7c1f: $32
    ld b, d                                       ; $7c20: $42
    ld c, b                                       ; $7c21: $48
    nop                                           ; $7c22: $00
    ld [hl], $34                                  ; $7c23: $36 $34
    ld b, c                                       ; $7c25: $41
    ld d, c                                       ; $7c26: $51
    nop                                           ; $7c27: $00
    ld b, l                                       ; $7c28: $45

jr_004_7c29:
    jr c, jr_004_7c5f                             ; $7c29: $38 $34

    scf                                           ; $7c2b: $37
    nop                                           ; $7c2c: $00
    inc a                                         ; $7c2d: $3c
    ld b, a                                       ; $7c2e: $47
    rst $38                                       ; $7c2f: $ff
    dec c                                         ; $7c30: $0d
    add hl, sp                                    ; $7c31: $39
    ld b, l                                       ; $7c32: $45
    ld b, d                                       ; $7c33: $42
    ld b, b                                       ; $7c34: $40
    nop                                           ; $7c35: $00
    ld b, a                                       ; $7c36: $47
    dec sp                                        ; $7c37: $3b
    inc a                                         ; $7c38: $3c
    ld b, [hl]                                    ; $7c39: $46
    nop                                           ; $7c3a: $00
    ld b, [hl]                                    ; $7c3b: $46
    inc a                                         ; $7c3c: $3c
    scf                                           ; $7c3d: $37
    jr c, jr_004_7c41                             ; $7c3e: $38 $01

    rst $38                                       ; $7c40: $ff

jr_004_7c41:
    rst $38                                       ; $7c41: $ff
    rlca                                          ; $7c42: $07
    nop                                           ; $7c43: $00

jr_004_7c44:
    jr nc, @+$20                                  ; $7c44: $30 $1e

    inc l                                         ; $7c46: $2c
    dec l                                         ; $7c47: $2d
    inc l                                         ; $7c48: $2c
    ld [hl+], a                                   ; $7c49: $22
    dec e                                         ; $7c4a: $1d
    ld e, $00                                     ; $7c4b: $1e $00
    inc e                                         ; $7c4d: $1c
    ld [hl+], a                                   ; $7c4e: $22
    dec l                                         ; $7c4f: $2d
    ld [hl-], a                                   ; $7c50: $32
    rst $38                                       ; $7c51: $ff
    dec c                                         ; $7c52: $0d
    ld c, $00                                     ; $7c53: $0e $00
    dec e                                         ; $7c55: $1d
    ld e, $2c                                     ; $7c56: $1e $2c
    ld e, $2b                                     ; $7c58: $1e $2b
    dec l                                         ; $7c5a: $2d
    nop                                           ; $7c5b: $00
    dec h                                         ; $7c5c: $25
    ld a, [de]                                    ; $7c5d: $1a
    daa                                           ; $7c5e: $27

jr_004_7c5f:
    dec e                                         ; $7c5f: $1d
    rst $38                                       ; $7c60: $ff
    rst $38                                       ; $7c61: $ff
    ld [$3000], sp                                ; $7c62: $08 $00 $30
    nop                                           ; $7c65: $00
    ret z                                         ; $7c66: $c8

    nop                                           ; $7c67: $00
    ldh a, [rP1]                                  ; $7c68: $f0 $00
    ld [hl-], a                                   ; $7c6a: $32
    ld b, d                                       ; $7c6b: $42
    ld c, b                                       ; $7c6c: $48
    nop                                           ; $7c6d: $00
    ld [hl], $34                                  ; $7c6e: $36 $34
    ld b, c                                       ; $7c70: $41
    ld d, c                                       ; $7c71: $51
    nop                                           ; $7c72: $00
    ld b, l                                       ; $7c73: $45
    jr c, jr_004_7caa                             ; $7c74: $38 $34

    scf                                           ; $7c76: $37
    nop                                           ; $7c77: $00
    inc a                                         ; $7c78: $3c
    ld b, a                                       ; $7c79: $47
    rst $38                                       ; $7c7a: $ff
    dec c                                         ; $7c7b: $0d
    add hl, sp                                    ; $7c7c: $39
    ld b, l                                       ; $7c7d: $45
    ld b, d                                       ; $7c7e: $42
    ld b, b                                       ; $7c7f: $40
    nop                                           ; $7c80: $00
    ld b, a                                       ; $7c81: $47
    dec sp                                        ; $7c82: $3b
    inc a                                         ; $7c83: $3c
    ld b, [hl]                                    ; $7c84: $46
    nop                                           ; $7c85: $00
    ld b, [hl]                                    ; $7c86: $46
    inc a                                         ; $7c87: $3c
    scf                                           ; $7c88: $37
    jr c, jr_004_7c8c                             ; $7c89: $38 $01

    rst $38                                       ; $7c8b: $ff

jr_004_7c8c:
    rst $38                                       ; $7c8c: $ff
    rst $38                                       ; $7c8d: $ff
    rst $38                                       ; $7c8e: $ff
    rst $38                                       ; $7c8f: $ff
    rst $38                                       ; $7c90: $ff
    rst $38                                       ; $7c91: $ff
    ld [hl-], a                                   ; $7c92: $32
    ld b, d                                       ; $7c93: $42
    ld c, b                                       ; $7c94: $48
    nop                                           ; $7c95: $00
    ld b, c                                       ; $7c96: $41
    jr c, jr_004_7cd1                             ; $7c97: $38 $38

    scf                                           ; $7c99: $37
    nop                                           ; $7c9a: $00
    ld [de], a                                    ; $7c9b: $12
    nop                                           ; $7c9c: $00
    ld h, $34                                     ; $7c9d: $26 $34
    ld b, l                                       ; $7c9f: $45
    inc a                                         ; $7ca0: $3c
    ld b, c                                       ; $7ca1: $41
    jr c, @+$01                                   ; $7ca2: $38 $ff

    dec c                                         ; $7ca4: $0d
    inc e                                         ; $7ca5: $1c
    ld b, d                                       ; $7ca6: $42
    ld b, l                                       ; $7ca7: $45
    jr c, jr_004_7cf0                             ; $7ca8: $38 $46

jr_004_7caa:
    nop                                           ; $7caa: $00
    ld b, a                                       ; $7cab: $47
    ld b, d                                       ; $7cac: $42
    nop                                           ; $7cad: $00
    ld a, [hl-]                                   ; $7cae: $3a
    ld b, d                                       ; $7caf: $42
    nop                                           ; $7cb0: $00
    inc [hl]                                      ; $7cb1: $34
    ld [hl], $45                                  ; $7cb2: $36 $45
    ld b, d                                       ; $7cb4: $42
    ld b, [hl]                                    ; $7cb5: $46
    ld b, [hl]                                    ; $7cb6: $46
    rst $38                                       ; $7cb7: $ff
    ld [$0dff], sp                                ; $7cb8: $08 $ff $0d
    ld b, a                                       ; $7cbb: $47
    dec sp                                        ; $7cbc: $3b
    inc a                                         ; $7cbd: $3c
    ld b, [hl]                                    ; $7cbe: $46
    nop                                           ; $7cbf: $00
    ld b, [hl]                                    ; $7cc0: $46
    jr c, jr_004_7cf7                             ; $7cc1: $38 $34

    ld bc, $1b00                                  ; $7cc3: $01 $00 $1b
    jr c, jr_004_7d14                             ; $7cc6: $38 $4c

    ld b, d                                       ; $7cc8: $42
    ld b, c                                       ; $7cc9: $41
    scf                                           ; $7cca: $37
    rst $38                                       ; $7ccb: $ff
    dec c                                         ; $7ccc: $0d
    ld b, a                                       ; $7ccd: $47
    dec sp                                        ; $7cce: $3b
    jr c, jr_004_7cd1                             ; $7ccf: $38 $00

jr_004_7cd1:
    ld b, [hl]                                    ; $7cd1: $46
    jr c, jr_004_7d08                             ; $7cd2: $38 $34

    nop                                           ; $7cd4: $00
    dec sp                                        ; $7cd5: $3b
    jr c, jr_004_7d1d                             ; $7cd6: $38 $45

    jr c, jr_004_7cda                             ; $7cd8: $38 $00

jr_004_7cda:
    inc a                                         ; $7cda: $3c
    ld b, [hl]                                    ; $7cdb: $46
    rst $38                                       ; $7cdc: $ff
    ld [$0dff], sp                                ; $7cdd: $08 $ff $0d
    dec hl                                        ; $7ce0: $2b
    jr c, @+$39                                   ; $7ce1: $38 $37

    nop                                           ; $7ce3: $00
    ld hl, $4534                                  ; $7ce4: $21 $34 $45
    dec [hl]                                      ; $7ce7: $35
    ld b, d                                       ; $7ce8: $42
    ld b, l                                       ; $7ce9: $45
    ld d, b                                       ; $7cea: $50
    nop                                           ; $7ceb: $00
    ld e, $49                                     ; $7cec: $1e $49
    jr c, @+$47                                   ; $7cee: $38 $45

jr_004_7cf0:
    rst $38                                       ; $7cf0: $ff
    dec c                                         ; $7cf1: $0d
    jr nz, jr_004_7d39                            ; $7cf2: $20 $45

    jr c, jr_004_7d2e                             ; $7cf4: $38 $38

    ld b, c                                       ; $7cf6: $41

jr_004_7cf7:
    nop                                           ; $7cf7: $00
    inc a                                         ; $7cf8: $3c
    ld b, [hl]                                    ; $7cf9: $46
    nop                                           ; $7cfa: $00
    inc a                                         ; $7cfb: $3c
    ld b, c                                       ; $7cfc: $41
    nop                                           ; $7cfd: $00
    ld b, a                                       ; $7cfe: $47
    dec sp                                        ; $7cff: $3b
    jr c, @+$01                                   ; $7d00: $38 $ff

    ld [$0dff], sp                                ; $7d02: $08 $ff $0d
    ld [$3700], sp                                ; $7d05: $08 $00 $37

jr_004_7d08:
    inc a                                         ; $7d08: $3c
    ld b, l                                       ; $7d09: $45
    jr c, jr_004_7d42                             ; $7d0a: $38 $36

    ld b, a                                       ; $7d0c: $47
    inc a                                         ; $7d0d: $3c
    ld b, d                                       ; $7d0e: $42
    ld b, c                                       ; $7d0f: $41
    nop                                           ; $7d10: $00
    ld b, d                                       ; $7d11: $42
    add hl, sp                                    ; $7d12: $39
    rst $38                                       ; $7d13: $ff

jr_004_7d14:
    dec c                                         ; $7d14: $0d
    dec hl                                        ; $7d15: $2b
    jr c, jr_004_7d4f                             ; $7d16: $38 $37

    nop                                           ; $7d18: $00
    ld hl, $4534                                  ; $7d19: $21 $34 $45
    dec [hl]                                      ; $7d1c: $35

jr_004_7d1d:
    ld b, d                                       ; $7d1d: $42
    ld b, l                                       ; $7d1e: $45
    ld bc, $ffff                                  ; $7d1f: $01 $ff $ff
    rst $38                                       ; $7d22: $ff
    rst $38                                       ; $7d23: $ff
    rst $38                                       ; $7d24: $ff
    rst $38                                       ; $7d25: $ff
    rst $38                                       ; $7d26: $ff
    rst $38                                       ; $7d27: $ff
    rst $38                                       ; $7d28: $ff
    rst $38                                       ; $7d29: $ff
    ld [hl-], a                                   ; $7d2a: $32
    ld b, d                                       ; $7d2b: $42
    ld c, b                                       ; $7d2c: $48
    nop                                           ; $7d2d: $00

jr_004_7d2e:
    ld [hl], $34                                  ; $7d2e: $36 $34
    ld b, c                                       ; $7d30: $41
    ld d, c                                       ; $7d31: $51
    nop                                           ; $7d32: $00
    ld b, l                                       ; $7d33: $45
    jr c, jr_004_7d6a                             ; $7d34: $38 $34

    scf                                           ; $7d36: $37
    nop                                           ; $7d37: $00
    inc a                                         ; $7d38: $3c

jr_004_7d39:
    ld b, a                                       ; $7d39: $47
    rst $38                                       ; $7d3a: $ff
    dec c                                         ; $7d3b: $0d
    add hl, sp                                    ; $7d3c: $39
    ld b, l                                       ; $7d3d: $45
    ld b, d                                       ; $7d3e: $42
    ld b, b                                       ; $7d3f: $40
    nop                                           ; $7d40: $00
    ld b, a                                       ; $7d41: $47

jr_004_7d42:
    dec sp                                        ; $7d42: $3b
    inc a                                         ; $7d43: $3c
    ld b, [hl]                                    ; $7d44: $46
    nop                                           ; $7d45: $00
    ld b, [hl]                                    ; $7d46: $46
    inc a                                         ; $7d47: $3c
    scf                                           ; $7d48: $37
    jr c, jr_004_7d4c                             ; $7d49: $38 $01

    rst $38                                       ; $7d4b: $ff

jr_004_7d4c:
    rst $38                                       ; $7d4c: $ff
    rst $38                                       ; $7d4d: $ff
    rst $38                                       ; $7d4e: $ff

jr_004_7d4f:
    rst $38                                       ; $7d4f: $ff
    rst $38                                       ; $7d50: $ff
    rst $38                                       ; $7d51: $ff
    jr nc, jr_004_7d8c                            ; $7d52: $30 $38

    ccf                                           ; $7d54: $3f
    ld [hl], $42                                  ; $7d55: $36 $42
    ld b, b                                       ; $7d57: $40
    jr c, jr_004_7d5a                             ; $7d58: $38 $00

jr_004_7d5a:
    ld b, a                                       ; $7d5a: $47
    ld b, d                                       ; $7d5b: $42
    rst $38                                       ; $7d5c: $ff
    dec c                                         ; $7d5d: $0d
    dec e                                         ; $7d5e: $1d
    jr c, jr_004_7da7                             ; $7d5f: $38 $46

    jr c, jr_004_7da8                             ; $7d61: $38 $45

    ld b, a                                       ; $7d63: $47
    nop                                           ; $7d64: $00
    dec h                                         ; $7d65: $25
    inc [hl]                                      ; $7d66: $34
    ld b, c                                       ; $7d67: $41
    scf                                           ; $7d68: $37
    ld d, b                                       ; $7d69: $50

jr_004_7d6a:
    rst $38                                       ; $7d6a: $ff
    rst $38                                       ; $7d6b: $ff
    inc b                                         ; $7d6c: $04
    nop                                           ; $7d6d: $00
    daa                                           ; $7d6e: $27
    nop                                           ; $7d6f: $00
    ld [hl-], a                                   ; $7d70: $32
    ld b, d                                       ; $7d71: $42
    ld c, b                                       ; $7d72: $48
    nop                                           ; $7d73: $00
    ld a, [hl-]                                   ; $7d74: $3a
    ld b, d                                       ; $7d75: $42
    ld b, a                                       ; $7d76: $47
    nop                                           ; $7d77: $00
    ld b, a                                       ; $7d78: $47
    dec sp                                        ; $7d79: $3b
    jr c, jr_004_7d7c                             ; $7d7a: $38 $00

jr_004_7d7c:
    ld b, [hl]                                    ; $7d7c: $46
    ld [hl], $45                                  ; $7d7d: $36 $45
    inc [hl]                                      ; $7d7f: $34
    ld b, e                                       ; $7d80: $43
    rst $38                                       ; $7d81: $ff
    dec c                                         ; $7d82: $0d
    ld c, d                                       ; $7d83: $4a
    ld b, d                                       ; $7d84: $42
    ld b, l                                       ; $7d85: $45
    ld b, a                                       ; $7d86: $47
    dec sp                                        ; $7d87: $3b
    nop                                           ; $7d88: $00
    ld de, $1010                                  ; $7d89: $11 $10 $10

jr_004_7d8c:
    db $10                                        ; $7d8c: $10
    rst $18                                       ; $7d8d: $df
    ld bc, $37f6                                  ; $7d8e: $01 $f6 $37
    rst $38                                       ; $7d91: $ff
    rst $38                                       ; $7d92: $ff
    ld [hl+], a                                   ; $7d93: $22
    ld b, a                                       ; $7d94: $47
    ld d, d                                       ; $7d95: $52
    nop                                           ; $7d96: $00
    jr c, jr_004_7dd9                             ; $7d97: $38 $40

    ld b, e                                       ; $7d99: $43
    ld b, a                                       ; $7d9a: $47
    ld c, h                                       ; $7d9b: $4c
    ld d, b                                       ; $7d9c: $50
    nop                                           ; $7d9d: $00
    ld [hl-], a                                   ; $7d9e: $32
    ld b, d                                       ; $7d9f: $42
    ld c, b                                       ; $7da0: $48
    ld d, a                                       ; $7da1: $57
    jr c, @+$01                                   ; $7da2: $38 $ff

    dec c                                         ; $7da4: $0d
    inc [hl]                                      ; $7da5: $34
    ccf                                           ; $7da6: $3f

jr_004_7da7:
    ld b, l                                       ; $7da7: $45

jr_004_7da8:
    jr c, jr_004_7dde                             ; $7da8: $38 $34

    scf                                           ; $7daa: $37
    ld c, h                                       ; $7dab: $4c
    nop                                           ; $7dac: $00
    ld b, a                                       ; $7dad: $47
    inc [hl]                                      ; $7dae: $34
    ld a, $38                                     ; $7daf: $3e $38
    ld b, c                                       ; $7db1: $41
    nop                                           ; $7db2: $00
    ld b, a                                       ; $7db3: $47
    dec sp                                        ; $7db4: $3b
    jr c, @+$01                                   ; $7db5: $38 $ff

    ld [$0dff], sp                                ; $7db7: $08 $ff $0d
    ld b, [hl]                                    ; $7dba: $46
    ld [hl], $45                                  ; $7dbb: $36 $45
    inc [hl]                                      ; $7dbd: $34
    ld b, e                                       ; $7dbe: $43
    ld [bc], a                                    ; $7dbf: $02
    rst $38                                       ; $7dc0: $ff
    rst $38                                       ; $7dc1: $ff
    ld [$9800], sp                                ; $7dc2: $08 $00 $98
    nop                                           ; $7dc5: $00
    ret nc                                        ; $7dc6: $d0

    nop                                           ; $7dc7: $00
    ld l, b                                       ; $7dc8: $68
    ld bc, $4232                                  ; $7dc9: $01 $32 $42
    ld c, b                                       ; $7dcc: $48
    nop                                           ; $7dcd: $00
    ld a, [hl-]                                   ; $7dce: $3a
    ld b, d                                       ; $7dcf: $42
    ld b, a                                       ; $7dd0: $47
    nop                                           ; $7dd1: $00
    ld b, a                                       ; $7dd2: $47
    dec sp                                        ; $7dd3: $3b
    jr c, jr_004_7dd6                             ; $7dd4: $38 $00

jr_004_7dd6:
    inc l                                         ; $7dd6: $2c
    ld [hl], $34                                  ; $7dd7: $36 $34

jr_004_7dd9:
    ld b, c                                       ; $7dd9: $41
    rst $38                                       ; $7dda: $ff
    dec c                                         ; $7ddb: $0d
    dec e                                         ; $7ddc: $1d
    inc [hl]                                      ; $7ddd: $34

jr_004_7dde:
    ld b, a                                       ; $7dde: $47
    inc [hl]                                      ; $7ddf: $34
    nop                                           ; $7de0: $00
    ld b, d                                       ; $7de1: $42
    add hl, sp                                    ; $7de2: $39
    nop                                           ; $7de3: $00
    dec de                                        ; $7de4: $1b
    ld c, b                                       ; $7de5: $48
    ld b, [hl]                                    ; $7de6: $46
    ld b, a                                       ; $7de7: $47
    jr c, jr_004_7e2f                             ; $7de8: $38 $45

    rst $38                                       ; $7dea: $ff
    ld [$0dff], sp                                ; $7deb: $08 $ff $0d
    ld a, [de]                                    ; $7dee: $1a
    ld [hl], $44                                  ; $7def: $36 $44
    ld c, b                                       ; $7df1: $48
    inc [hl]                                      ; $7df2: $34
    ccf                                           ; $7df3: $3f
    inc a                                         ; $7df4: $3c
    inc [hl]                                      ; $7df5: $34
    ld bc, $f600                                  ; $7df6: $01 $00 $f6
    scf                                           ; $7df9: $37
    nop                                           ; $7dfa: $00
    ld [hl+], a                                   ; $7dfb: $22
    add hl, sp                                    ; $7dfc: $39
    nop                                           ; $7dfd: $00
    ld c, h                                       ; $7dfe: $4c
    ld b, d                                       ; $7dff: $42
    ld c, b                                       ; $7e00: $48
    rst $38                                       ; $7e01: $ff
    dec c                                         ; $7e02: $0d
    ld b, a                                       ; $7e03: $47
    inc [hl]                                      ; $7e04: $34
    ld a, $38                                     ; $7e05: $3e $38
    nop                                           ; $7e07: $00
    inc a                                         ; $7e08: $3c
    ld b, a                                       ; $7e09: $47
    nop                                           ; $7e0a: $00
    ld b, a                                       ; $7e0b: $47
    ld b, d                                       ; $7e0c: $42
    nop                                           ; $7e0d: $00
    inc [hl]                                      ; $7e0e: $34
    nop                                           ; $7e0f: $00
    inc hl                                        ; $7e10: $23
    ld c, b                                       ; $7e11: $48
    ld b, c                                       ; $7e12: $41
    ld a, $ff                                     ; $7e13: $3e $ff
    ld [$0dff], sp                                ; $7e15: $08 $ff $0d
    inc l                                         ; $7e18: $2c
    dec sp                                        ; $7e19: $3b
    ld b, d                                       ; $7e1a: $42
    ld b, e                                       ; $7e1b: $43
    ld e, d                                       ; $7e1c: $5a
    nop                                           ; $7e1d: $00
    ld c, h                                       ; $7e1e: $4c
    ld b, d                                       ; $7e1f: $42
    ld c, b                                       ; $7e20: $48
    ld d, e                                       ; $7e21: $53
    ccf                                           ; $7e22: $3f
    nop                                           ; $7e23: $00
    dec [hl]                                      ; $7e24: $35
    jr c, @+$01                                   ; $7e25: $38 $ff

    dec c                                         ; $7e27: $0d
    inc [hl]                                      ; $7e28: $34
    dec [hl]                                      ; $7e29: $35
    ccf                                           ; $7e2a: $3f
    jr c, jr_004_7e2d                             ; $7e2b: $38 $00

jr_004_7e2d:
    ld b, a                                       ; $7e2d: $47
    ld b, d                                       ; $7e2e: $42

jr_004_7e2f:
    nop                                           ; $7e2f: $00
    dec [hl]                                      ; $7e30: $35
    ld c, b                                       ; $7e31: $48
    ld c, h                                       ; $7e32: $4c
    rst $38                                       ; $7e33: $ff
    ld [$0dff], sp                                ; $7e34: $08 $ff $0d
    ld e, b                                       ; $7e37: $58
    ld a, [de]                                    ; $7e38: $1a
    ld b, h                                       ; $7e39: $44
    ld c, b                                       ; $7e3a: $48
    inc [hl]                                      ; $7e3b: $34
    nop                                           ; $7e3c: $00
    inc sp                                        ; $7e3d: $33
    ld b, d                                       ; $7e3e: $42
    ld b, c                                       ; $7e3f: $41
    jr c, @+$01                                   ; $7e40: $38 $ff

    dec c                                         ; $7e42: $0d
    inc e                                         ; $7e43: $1c
    inc [hl]                                      ; $7e44: $34
    ld b, e                                       ; $7e45: $43
    ld b, [hl]                                    ; $7e46: $46
    ld c, b                                       ; $7e47: $48
    ccf                                           ; $7e48: $3f
    jr c, jr_004_7e91                             ; $7e49: $38 $46

    ld e, b                                       ; $7e4b: $58
    ld bc, $ffff                                  ; $7e4c: $01 $ff $ff
    rst $38                                       ; $7e4f: $ff
    rst $38                                       ; $7e50: $ff
    rst $38                                       ; $7e51: $ff
    rst $38                                       ; $7e52: $ff
    rst $38                                       ; $7e53: $ff
    rst $38                                       ; $7e54: $ff
    rst $38                                       ; $7e55: $ff
    rst $38                                       ; $7e56: $ff
    rst $38                                       ; $7e57: $ff
    rst $38                                       ; $7e58: $ff
    rst $38                                       ; $7e59: $ff
    ld [hl+], a                                   ; $7e5a: $22
    ld b, a                                       ; $7e5b: $47
    ld d, d                                       ; $7e5c: $52
    nop                                           ; $7e5d: $00
    jr c, jr_004_7ea0                             ; $7e5e: $38 $40

    ld b, e                                       ; $7e60: $43
    ld b, a                                       ; $7e61: $47
    ld c, h                                       ; $7e62: $4c
    ld d, b                                       ; $7e63: $50
    rst $38                                       ; $7e64: $ff
    ld [$0dff], sp                                ; $7e65: $08 $ff $0d
    jr nc, jr_004_7e9e                            ; $7e68: $30 $34

    inc a                                         ; $7e6a: $3c
    ld b, a                                       ; $7e6b: $47
    ld bc, $0dff                                  ; $7e6c: $01 $ff $0d
    ld [hl-], a                                   ; $7e6f: $32
    ld b, d                                       ; $7e70: $42
    ld c, b                                       ; $7e71: $48
    nop                                           ; $7e72: $00
    add hl, sp                                    ; $7e73: $39
    ld b, d                                       ; $7e74: $42
    ld c, b                                       ; $7e75: $48
    ld b, c                                       ; $7e76: $41
    scf                                           ; $7e77: $37
    nop                                           ; $7e78: $00
    inc [hl]                                      ; $7e79: $34
    rst $38                                       ; $7e7a: $ff
    ld [$0dff], sp                                ; $7e7b: $08 $ff $0d
    ld b, b                                       ; $7e7e: $40
    jr c, jr_004_7ec7                             ; $7e7f: $38 $46

    ld b, [hl]                                    ; $7e81: $46
    inc [hl]                                      ; $7e82: $34
    ld a, [hl-]                                   ; $7e83: $3a
    jr c, jr_004_7ed6                             ; $7e84: $38 $50

    rst $38                                       ; $7e86: $ff
    rst $38                                       ; $7e87: $ff
    rst $38                                       ; $7e88: $ff
    rst $38                                       ; $7e89: $ff
    rst $38                                       ; $7e8a: $ff
    rst $38                                       ; $7e8b: $ff
    rst $38                                       ; $7e8c: $ff
    rst $38                                       ; $7e8d: $ff
    rst $38                                       ; $7e8e: $ff
    rst $38                                       ; $7e8f: $ff
    rst $38                                       ; $7e90: $ff

jr_004_7e91:
    rst $38                                       ; $7e91: $ff
    jr nc, @+$3e                                  ; $7e92: $30 $3c

    ld b, a                                       ; $7e94: $47
    dec sp                                        ; $7e95: $3b
    nop                                           ; $7e96: $00
    ld b, a                                       ; $7e97: $47
    dec sp                                        ; $7e98: $3b
    jr c, @+$01                                   ; $7e99: $38 $ff

    dec c                                         ; $7e9b: $0d
    ld a, [de]                                    ; $7e9c: $1a
    ld b, h                                       ; $7e9d: $44

jr_004_7e9e:
    ld c, b                                       ; $7e9e: $48
    inc [hl]                                      ; $7e9f: $34

jr_004_7ea0:
    nop                                           ; $7ea0: $00
    inc sp                                        ; $7ea1: $33
    ld b, d                                       ; $7ea2: $42
    ld b, c                                       ; $7ea3: $41
    jr c, jr_004_7f00                             ; $7ea4: $38 $5a

    rst $38                                       ; $7ea6: $ff
    ld [$0dff], sp                                ; $7ea7: $08 $ff $0d
    ld c, d                                       ; $7eaa: $4a
    dec sp                                        ; $7eab: $3b
    jr c, @+$43                                   ; $7eac: $38 $41

    nop                                           ; $7eae: $00
    ld c, h                                       ; $7eaf: $4c
    ld b, d                                       ; $7eb0: $42
    ld c, b                                       ; $7eb1: $48
    nop                                           ; $7eb2: $00
    ld c, b                                       ; $7eb3: $48
    ld b, [hl]                                    ; $7eb4: $46
    jr c, jr_004_7eb7                             ; $7eb5: $38 $00

jr_004_7eb7:
    inc a                                         ; $7eb7: $3c
    ld b, a                                       ; $7eb8: $47
    rst $38                                       ; $7eb9: $ff
    dec c                                         ; $7eba: $0d
    scf                                           ; $7ebb: $37
    ld c, b                                       ; $7ebc: $48
    ld b, l                                       ; $7ebd: $45
    inc a                                         ; $7ebe: $3c
    ld b, c                                       ; $7ebf: $41
    ld a, [hl-]                                   ; $7ec0: $3a
    nop                                           ; $7ec1: $00
    dec [hl]                                      ; $7ec2: $35
    inc [hl]                                      ; $7ec3: $34
    ld b, a                                       ; $7ec4: $47
    ld b, a                                       ; $7ec5: $47
    ccf                                           ; $7ec6: $3f

jr_004_7ec7:
    jr c, jr_004_7f23                             ; $7ec7: $38 $5a

    nop                                           ; $7ec9: $00
    ld b, a                                       ; $7eca: $47
    dec sp                                        ; $7ecb: $3b
    jr c, @+$01                                   ; $7ecc: $38 $ff

    ld [$0dff], sp                                ; $7ece: $08 $ff $0d
    dec [hl]                                      ; $7ed1: $35
    inc [hl]                                      ; $7ed2: $34
    ld b, a                                       ; $7ed3: $47
    ld b, a                                       ; $7ed4: $47
    ccf                                           ; $7ed5: $3f

jr_004_7ed6:
    jr c, jr_004_7f11                             ; $7ed6: $38 $39

    inc a                                         ; $7ed8: $3c
    jr c, jr_004_7f1a                             ; $7ed9: $38 $3f

    scf                                           ; $7edb: $37
    rst $38                                       ; $7edc: $ff
    dec c                                         ; $7edd: $0d
    ld [hl], $3b                                  ; $7ede: $36 $3b
    inc [hl]                                      ; $7ee0: $34
    ld b, c                                       ; $7ee1: $41
    ld a, [hl-]                                   ; $7ee2: $3a
    jr c, jr_004_7f2b                             ; $7ee3: $38 $46

    nop                                           ; $7ee5: $00
    ld b, a                                       ; $7ee6: $47
    ld b, d                                       ; $7ee7: $42
    nop                                           ; $7ee8: $00
    ld b, d                                       ; $7ee9: $42
    ld b, c                                       ; $7eea: $41
    jr c, @+$01                                   ; $7eeb: $38 $ff

    ld [$0dff], sp                                ; $7eed: $08 $ff $0d
    ld b, a                                       ; $7ef0: $47
    dec sp                                        ; $7ef1: $3b
    inc [hl]                                      ; $7ef2: $34
    ld b, a                                       ; $7ef3: $47
    nop                                           ; $7ef4: $00
    inc a                                         ; $7ef5: $3c
    ld b, [hl]                                    ; $7ef6: $46
    rst $38                                       ; $7ef7: $ff
    dec c                                         ; $7ef8: $0d
    inc [hl]                                      ; $7ef9: $34
    scf                                           ; $7efa: $37
    ld c, c                                       ; $7efb: $49
    inc [hl]                                      ; $7efc: $34
    ld b, c                                       ; $7efd: $41
    ld b, a                                       ; $7efe: $47
    inc [hl]                                      ; $7eff: $34

jr_004_7f00:
    ld a, [hl-]                                   ; $7f00: $3a
    jr c, jr_004_7f45                             ; $7f01: $38 $42

    ld c, b                                       ; $7f03: $48
    ld b, [hl]                                    ; $7f04: $46
    nop                                           ; $7f05: $00
    ld b, a                                       ; $7f06: $47
    ld b, d                                       ; $7f07: $42
    rst $38                                       ; $7f08: $ff
    ld [$0dff], sp                                ; $7f09: $08 $ff $0d
    ld h, $34                                     ; $7f0c: $26 $34
    ld b, l                                       ; $7f0e: $45
    inc a                                         ; $7f0f: $3c
    ld b, c                                       ; $7f10: $41

jr_004_7f11:
    jr c, jr_004_7f13                             ; $7f11: $38 $00

jr_004_7f13:
    dec l                                         ; $7f13: $2d
    ld c, h                                       ; $7f14: $4c
    ld b, e                                       ; $7f15: $43
    jr c, @+$01                                   ; $7f16: $38 $ff

    dec c                                         ; $7f18: $0d
    ld b, l                                       ; $7f19: $45

jr_004_7f1a:
    ld b, d                                       ; $7f1a: $42
    dec [hl]                                      ; $7f1b: $35
    ld b, d                                       ; $7f1c: $42
    ld b, a                                       ; $7f1d: $47
    ld b, [hl]                                    ; $7f1e: $46
    ld d, b                                       ; $7f1f: $50
    rst $38                                       ; $7f20: $ff
    rst $38                                       ; $7f21: $ff
    rst $38                                       ; $7f22: $ff

jr_004_7f23:
    rst $38                                       ; $7f23: $ff
    rst $38                                       ; $7f24: $ff
    rst $38                                       ; $7f25: $ff
    rst $38                                       ; $7f26: $ff
    rst $38                                       ; $7f27: $ff
    rst $38                                       ; $7f28: $ff
    rst $38                                       ; $7f29: $ff
    ld [hl-], a                                   ; $7f2a: $32

jr_004_7f2b:
    ld b, d                                       ; $7f2b: $42
    ld c, b                                       ; $7f2c: $48
    nop                                           ; $7f2d: $00
    ld b, c                                       ; $7f2e: $41
    jr c, jr_004_7f69                             ; $7f2f: $38 $38

    scf                                           ; $7f31: $37
    nop                                           ; $7f32: $00
    ld [de], a                                    ; $7f33: $12
    nop                                           ; $7f34: $00
    ld h, $34                                     ; $7f35: $26 $34
    ld b, l                                       ; $7f37: $45
    inc a                                         ; $7f38: $3c
    ld b, c                                       ; $7f39: $41
    jr c, @+$01                                   ; $7f3a: $38 $ff

    dec c                                         ; $7f3c: $0d
    inc e                                         ; $7f3d: $1c
    ld b, d                                       ; $7f3e: $42
    ld b, l                                       ; $7f3f: $45
    jr c, jr_004_7f42                             ; $7f40: $38 $00

jr_004_7f42:
    ld l, $41                                     ; $7f42: $2e $41
    inc a                                         ; $7f44: $3c

jr_004_7f45:
    ld b, a                                       ; $7f45: $47
    ld b, [hl]                                    ; $7f46: $46
    nop                                           ; $7f47: $00
    ld b, a                                       ; $7f48: $47
    ld b, d                                       ; $7f49: $42
    nop                                           ; $7f4a: $00
    ld a, [hl-]                                   ; $7f4b: $3a
    ld b, d                                       ; $7f4c: $42
    rst $38                                       ; $7f4d: $ff
    ld [$0dff], sp                                ; $7f4e: $08 $ff $0d
    inc [hl]                                      ; $7f51: $34
    ld [hl], $45                                  ; $7f52: $36 $45
    ld b, d                                       ; $7f54: $42
    ld b, [hl]                                    ; $7f55: $46
    ld b, [hl]                                    ; $7f56: $46
    nop                                           ; $7f57: $00
    ld b, a                                       ; $7f58: $47
    dec sp                                        ; $7f59: $3b
    jr c, jr_004_7f5c                             ; $7f5a: $38 $00

jr_004_7f5c:
    rlca                                          ; $7f5c: $07
    nop                                           ; $7f5d: $00
    ld b, [hl]                                    ; $7f5e: $46
    jr c, jr_004_7f95                             ; $7f5f: $38 $34

    ld d, b                                       ; $7f61: $50
    rst $38                                       ; $7f62: $ff
    rst $38                                       ; $7f63: $ff
    nop                                           ; $7f64: $00
    nop                                           ; $7f65: $00
    nop                                           ; $7f66: $00
    nop                                           ; $7f67: $00
    nop                                           ; $7f68: $00

jr_004_7f69:
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

jr_004_7f95:
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
