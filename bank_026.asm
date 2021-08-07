; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $026", ROMX[$4000], BANK[$26]

    db $26

    ret                                           ; $4001: $c9


    ld a, $c0                                     ; $4002: $3e $c0
    ldh [$96], a                                  ; $4004: $e0 $96
    xor a                                         ; $4006: $af
    ldh [rIF], a                                  ; $4007: $e0 $0f
    ld a, $01                                     ; $4009: $3e $01
    ldh [rIE], a                                  ; $400b: $e0 $ff
    xor a                                         ; $400d: $af
    ldh [$8e], a                                  ; $400e: $e0 $8e
    ld [$c130], a                                 ; $4010: $ea $30 $c1
    call Call_000_0de6                            ; $4013: $cd $e6 $0d
    ld a, $83                                     ; $4016: $3e $83
    ldh [rLCDC], a                                ; $4018: $e0 $40
    ld [$c0a2], a                                 ; $401a: $ea $a2 $c0
    ret                                           ; $401d: $c9


    ld a, [$c130]                                 ; $401e: $fa $30 $c1
    rst $10                                       ; $4021: $d7

    db $ca, $41, $88, $42, $9a, $40, $6e, $42, $32, $40, $43, $42

    call z, Call_000_1c44                         ; $402e: $cc $44 $1c
    ld b, l                                       ; $4031: $45

    ld a, $01                                     ; $4032: $3e $01
    call Call_000_0f80                            ; $4034: $cd $80 $0f
    ld a, [$a049]                                 ; $4037: $fa $49 $a0
    ld c, a                                       ; $403a: $4f
    ld a, [$a04a]                                 ; $403b: $fa $4a $a0
    ld b, a                                       ; $403e: $47
    call Call_000_0f8e                            ; $403f: $cd $8e $0f
    ld a, c                                       ; $4042: $79
    or b                                          ; $4043: $b0
    ld a, $01                                     ; $4044: $3e $01
    jr nz, jr_026_404a                            ; $4046: $20 $02

    ld a, $00                                     ; $4048: $3e $00

jr_026_404a:
    ld [$c89b], a                                 ; $404a: $ea $9b $c8
    ld a, $6f                                     ; $404d: $3e $6f
    ld [$c9b3], a                                 ; $404f: $ea $b3 $c9
    ld a, $49                                     ; $4052: $3e $49
    ld [$c9b4], a                                 ; $4054: $ea $b4 $c9
    ld a, $0a                                     ; $4057: $3e $0a
    ldh [$9c], a                                  ; $4059: $e0 $9c
    ld l, $e5                                     ; $405b: $2e $e5
    ld h, $7c                                     ; $405d: $26 $7c
    ld a, $05                                     ; $405f: $3e $05
    call Call_000_0a5e                            ; $4061: $cd $5e $0a
    ld a, $01                                     ; $4064: $3e $01
    ld [$c89d], a                                 ; $4066: $ea $9d $c8
    ld de, $9a05                                  ; $4069: $11 $05 $9a

jr_026_406c:
    ldh a, [rSTAT]                                ; $406c: $f0 $41
    bit 1, a                                      ; $406e: $cb $4f
    jr nz, jr_026_406c                            ; $4070: $20 $fa

    ld a, $e3                                     ; $4072: $3e $e3
    ld [de], a                                    ; $4074: $12
    xor a                                         ; $4075: $af
    ldh [$ac], a                                  ; $4076: $e0 $ac
    ld a, $26                                     ; $4078: $3e $26
    ldh [$ad], a                                  ; $407a: $e0 $ad
    ld a, $09                                     ; $407c: $3e $09
    ldh [$ae], a                                  ; $407e: $e0 $ae
    ld de, $99c6                                  ; $4080: $11 $c6 $99
    ld bc, $4745                                  ; $4083: $01 $45 $47
    call Call_000_0cf2                            ; $4086: $cd $f2 $0c
    ld de, $9a06                                  ; $4089: $11 $06 $9a
    ld bc, $474e                                  ; $408c: $01 $4e $47
    call Call_000_0cf2                            ; $408f: $cd $f2 $0c
    ld a, [$c130]                                 ; $4092: $fa $30 $c1
    inc a                                         ; $4095: $3c
    ld [$c130], a                                 ; $4096: $ea $30 $c1
    ret                                           ; $4099: $c9


    xor a                                         ; $409a: $af
    ld [$c9e7], a                                 ; $409b: $ea $e7 $c9
    ldh a, [rIE]                                  ; $409e: $f0 $ff
    push af                                       ; $40a0: $f5
    call Call_000_0331                            ; $40a1: $cd $31 $03
    call Call_000_0acd                            ; $40a4: $cd $cd $0a
    ld a, [$da01]                                 ; $40a7: $fa $01 $da
    cp $11                                        ; $40aa: $fe $11
    jr z, jr_026_410e                             ; $40ac: $28 $60

    ld hl, $4fee                                  ; $40ae: $21 $ee $4f
    ld a, $17                                     ; $40b1: $3e $17
    ld b, $00                                     ; $40b3: $06 $00
    ld c, $08                                     ; $40b5: $0e $08
    call Call_000_0d40                            ; $40b7: $cd $40 $0d
    ld hl, $4fee                                  ; $40ba: $21 $ee $4f
    ld a, $17                                     ; $40bd: $3e $17
    ld b, $00                                     ; $40bf: $06 $00
    ld c, $08                                     ; $40c1: $0e $08
    call Call_000_0da6                            ; $40c3: $cd $a6 $0d
    ld de, $49e9                                  ; $40c6: $11 $e9 $49
    ld a, $17                                     ; $40c9: $3e $17
    ld b, a                                       ; $40cb: $47
    ld hl, $9000                                  ; $40cc: $21 $00 $90
    call Call_000_1d50                            ; $40cf: $cd $50 $1d
    ld de, $462d                                  ; $40d2: $11 $2d $46
    ld a, $17                                     ; $40d5: $3e $17
    ld b, a                                       ; $40d7: $47
    ld hl, $8800                                  ; $40d8: $21 $00 $88
    call Call_000_1d50                            ; $40db: $cd $50 $1d
    ld hl, $49bd                                  ; $40de: $21 $bd $49
    ld a, $18                                     ; $40e1: $3e $18
    ld bc, $0150                                  ; $40e3: $01 $50 $01
    ld de, $8c80                                  ; $40e6: $11 $80 $8c
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $40e9: $cd $43 $0b
    ld a, $01                                     ; $40ec: $3e $01
    ldh [rVBK], a                                 ; $40ee: $e0 $4f
    ld de, $7174                                  ; $40f0: $11 $74 $71
    ld a, $3f                                     ; $40f3: $3e $3f
    ld b, a                                       ; $40f5: $47
    ld hl, $9800                                  ; $40f6: $21 $00 $98
    call Call_000_1d50                            ; $40f9: $cd $50 $1d
    xor a                                         ; $40fc: $af
    ldh [rVBK], a                                 ; $40fd: $e0 $4f
    ld de, $70c1                                  ; $40ff: $11 $c1 $70
    ld a, $3f                                     ; $4102: $3e $3f
    ld b, a                                       ; $4104: $47
    ld hl, $9800                                  ; $4105: $21 $00 $98
    call Call_000_1d50                            ; $4108: $cd $50 $1d
    jp Jump_026_4195                              ; $410b: $c3 $95 $41


jr_026_410e:
    ld hl, $4fae                                  ; $410e: $21 $ae $4f
    ld a, $17                                     ; $4111: $3e $17
    ld b, $00                                     ; $4113: $06 $00
    ld c, $08                                     ; $4115: $0e $08
    call Call_000_0d40                            ; $4117: $cd $40 $0d
    ld hl, $4fae                                  ; $411a: $21 $ae $4f
    ld a, $17                                     ; $411d: $3e $17
    ld b, $00                                     ; $411f: $06 $00
    ld c, $08                                     ; $4121: $0e $08
    call Call_000_0da6                            ; $4123: $cd $a6 $0d
    ld hl, $4fae                                  ; $4126: $21 $ae $4f
    ld a, $17                                     ; $4129: $3e $17
    ld b, $00                                     ; $412b: $06 $00
    ld c, $08                                     ; $412d: $0e $08
    call Call_000_0d77                            ; $412f: $cd $77 $0d
    ld hl, $4fae                                  ; $4132: $21 $ae $4f
    ld a, $17                                     ; $4135: $3e $17
    ld b, $00                                     ; $4137: $06 $00
    ld c, $08                                     ; $4139: $0e $08
    call Call_000_0dd5                            ; $413b: $cd $d5 $0d
    ld de, $4073                                  ; $413e: $11 $73 $40
    ld a, $17                                     ; $4141: $3e $17
    ld b, a                                       ; $4143: $47
    ld hl, $9000                                  ; $4144: $21 $00 $90
    call Call_000_1d50                            ; $4147: $cd $50 $1d
    ld de, $462d                                  ; $414a: $11 $2d $46
    ld a, $17                                     ; $414d: $3e $17
    ld b, a                                       ; $414f: $47
    ld hl, $8800                                  ; $4150: $21 $00 $88
    call Call_000_1d50                            ; $4153: $cd $50 $1d
    ld hl, $49bd                                  ; $4156: $21 $bd $49
    ld a, $18                                     ; $4159: $3e $18
    ld bc, $0150                                  ; $415b: $01 $50 $01
    ld de, $8c80                                  ; $415e: $11 $80 $8c
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4161: $cd $43 $0b
    ld a, $01                                     ; $4164: $3e $01
    ldh [rVBK], a                                 ; $4166: $e0 $4f
    ld de, $5c2e                                  ; $4168: $11 $2e $5c
    ld a, $00                                     ; $416b: $3e $00
    add e                                         ; $416d: $83
    ld e, a                                       ; $416e: $5f
    ld a, $04                                     ; $416f: $3e $04
    adc d                                         ; $4171: $8a
    ld d, a                                       ; $4172: $57
    ld a, $17                                     ; $4173: $3e $17
    ldh [$a7], a                                  ; $4175: $e0 $a7
    ld hl, $9800                                  ; $4177: $21 $00 $98
    ld b, $20                                     ; $417a: $06 $20
    ld c, $18                                     ; $417c: $0e $18
    call Call_000_06c0                            ; $417e: $cd $c0 $06
    xor a                                         ; $4181: $af
    ldh [rVBK], a                                 ; $4182: $e0 $4f
    ld de, $5c2e                                  ; $4184: $11 $2e $5c
    ld a, $17                                     ; $4187: $3e $17
    ldh [$a7], a                                  ; $4189: $e0 $a7
    ld hl, $9800                                  ; $418b: $21 $00 $98
    ld b, $20                                     ; $418e: $06 $20
    ld c, $18                                     ; $4190: $0e $18
    call Call_000_06c0                            ; $4192: $cd $c0 $06

Jump_026_4195:
    xor a                                         ; $4195: $af
    ldh [rIF], a                                  ; $4196: $e0 $0f
    call Call_000_0af9                            ; $4198: $cd $f9 $0a
    pop af                                        ; $419b: $f1
    ldh [rIE], a                                  ; $419c: $e0 $ff
    ld a, $03                                     ; $419e: $3e $03
    call Call_000_0e15                            ; $41a0: $cd $15 $0e
    call Call_000_0de6                            ; $41a3: $cd $e6 $0d
    ld hl, $c0a3                                  ; $41a6: $21 $a3 $c0
    ld a, $d0                                     ; $41a9: $3e $d0
    ld [hl+], a                                   ; $41ab: $22
    ld [hl+], a                                   ; $41ac: $22
    ld [hl], a                                    ; $41ad: $77
    ld a, $00                                     ; $41ae: $3e $00
    call Call_000_303d                            ; $41b0: $cd $3d $30
    ld a, $ff                                     ; $41b3: $3e $ff
    ld [$c991], a                                 ; $41b5: $ea $91 $c9
    xor a                                         ; $41b8: $af
    ld [$c992], a                                 ; $41b9: $ea $92 $c9
    ld [$c9c0], a                                 ; $41bc: $ea $c0 $c9
    ld [$c9bc], a                                 ; $41bf: $ea $bc $c9
    ld a, [$c130]                                 ; $41c2: $fa $30 $c1
    inc a                                         ; $41c5: $3c
    ld [$c130], a                                 ; $41c6: $ea $30 $c1
    ret                                           ; $41c9: $c9


    xor a                                         ; $41ca: $af
    ld [$c9e7], a                                 ; $41cb: $ea $e7 $c9
    ldh a, [rIE]                                  ; $41ce: $f0 $ff
    push af                                       ; $41d0: $f5
    call Call_000_0331                            ; $41d1: $cd $31 $03
    call Call_000_0acd                            ; $41d4: $cd $cd $0a
    ld hl, $612d                                  ; $41d7: $21 $2d $61
    ld a, $18                                     ; $41da: $3e $18
    ld b, $00                                     ; $41dc: $06 $00
    ld c, $01                                     ; $41de: $0e $01
    call Call_000_0d40                            ; $41e0: $cd $40 $0d
    ld hl, $612d                                  ; $41e3: $21 $2d $61
    ld a, $18                                     ; $41e6: $3e $18
    ld b, $00                                     ; $41e8: $06 $00
    ld c, $03                                     ; $41ea: $0e $03
    call Call_000_0da6                            ; $41ec: $cd $a6 $0d
    ld de, $4843                                  ; $41ef: $11 $43 $48
    ld a, $17                                     ; $41f2: $3e $17
    ld b, a                                       ; $41f4: $47
    ld hl, $9000                                  ; $41f5: $21 $00 $90
    call Call_000_1d50                            ; $41f8: $cd $50 $1d
    ld a, $01                                     ; $41fb: $3e $01
    ldh [rVBK], a                                 ; $41fd: $e0 $4f
    ld de, $692a                                  ; $41ff: $11 $2a $69
    ld a, $17                                     ; $4202: $3e $17
    ld b, a                                       ; $4204: $47
    ld hl, $9800                                  ; $4205: $21 $00 $98
    call Call_000_1d50                            ; $4208: $cd $50 $1d
    xor a                                         ; $420b: $af
    ldh [rVBK], a                                 ; $420c: $e0 $4f
    ld de, $68a1                                  ; $420e: $11 $a1 $68
    ld a, $17                                     ; $4211: $3e $17
    ld b, a                                       ; $4213: $47
    ld hl, $9800                                  ; $4214: $21 $00 $98
    call Call_000_1d50                            ; $4217: $cd $50 $1d
    xor a                                         ; $421a: $af
    ldh [rIF], a                                  ; $421b: $e0 $0f
    call Call_000_0af9                            ; $421d: $cd $f9 $0a
    pop af                                        ; $4220: $f1
    ldh [rIE], a                                  ; $4221: $e0 $ff
    xor a                                         ; $4223: $af
    ld [$c992], a                                 ; $4224: $ea $92 $c9
    ld a, $03                                     ; $4227: $3e $03
    call Call_000_0e15                            ; $4229: $cd $15 $0e
    call Call_000_0de6                            ; $422c: $cd $e6 $0d
    ld a, $ff                                     ; $422f: $3e $ff
    ld [$c991], a                                 ; $4231: $ea $91 $c9
    ld a, $01                                     ; $4234: $3e $01
    ld [$c130], a                                 ; $4236: $ea $30 $c1
    xor a                                         ; $4239: $af
    ld [$c958], a                                 ; $423a: $ea $58 $c9
    ld a, $c0                                     ; $423d: $3e $c0
    ld [$c12f], a                                 ; $423f: $ea $2f $c1
    ret                                           ; $4242: $c9


    call Call_026_43df                            ; $4243: $cd $df $43
    ld a, [$c12b]                                 ; $4246: $fa $2b $c1
    and a                                         ; $4249: $a7
    jr nz, jr_026_426a                            ; $424a: $20 $1e

    ld bc, $4904                                  ; $424c: $01 $04 $49
    ld a, $0b                                     ; $424f: $3e $0b
    ld [$c9b3], a                                 ; $4251: $ea $b3 $c9
    ld a, $49                                     ; $4254: $3e $49
    ld [$c9b4], a                                 ; $4256: $ea $b4 $c9
    ldh [$9c], a                                  ; $4259: $e0 $9c
    ld l, $b0                                     ; $425b: $2e $b0
    ld h, $54                                     ; $425d: $26 $54
    ld a, $05                                     ; $425f: $3e $05
    call Call_000_0a5e                            ; $4261: $cd $5e $0a
    call Call_026_43a4                            ; $4264: $cd $a4 $43
    call Call_026_442f                            ; $4267: $cd $2f $44

jr_026_426a:
    call Call_000_0e20                            ; $426a: $cd $20 $0e
    ret                                           ; $426d: $c9


    call Call_026_43c5                            ; $426e: $cd $c5 $43
    ld a, [$c12b]                                 ; $4271: $fa $2b $c1
    and a                                         ; $4274: $a7
    jr nz, jr_026_4284                            ; $4275: $20 $0d

    call Call_026_438a                            ; $4277: $cd $8a $43
    ld bc, $0225                                  ; $427a: $01 $25 $02
    ld de, $9a05                                  ; $427d: $11 $05 $9a
    call Call_026_4562                            ; $4280: $cd $62 $45
    ret                                           ; $4283: $c9


jr_026_4284:
    call Call_000_0e20                            ; $4284: $cd $20 $0e
    ret                                           ; $4287: $c9


    ld a, [$da01]                                 ; $4288: $fa $01 $da
    cp $11                                        ; $428b: $fe $11
    jr nz, jr_026_42d3                            ; $428d: $20 $44

    call Call_026_43c5                            ; $428f: $cd $c5 $43
    ld a, [$c12b]                                 ; $4292: $fa $2b $c1
    and a                                         ; $4295: $a7
    jr nz, jr_026_42cf                            ; $4296: $20 $37

    ld a, [$c991]                                 ; $4298: $fa $91 $c9
    xor $ff                                       ; $429b: $ee $ff
    jr nz, jr_026_42b6                            ; $429d: $20 $17

    ld a, [$c12f]                                 ; $429f: $fa $2f $c1
    cp $70                                        ; $42a2: $fe $70
    jr nc, jr_026_42ac                            ; $42a4: $30 $06

    ldh a, [$8b]                                  ; $42a6: $f0 $8b
    and $0b                                       ; $42a8: $e6 $0b
    jr nz, jr_026_42c0                            ; $42aa: $20 $14

jr_026_42ac:
    ld a, [$c12f]                                 ; $42ac: $fa $2f $c1
    or a                                          ; $42af: $b7
    jr z, jr_026_42b6                             ; $42b0: $28 $04

    dec a                                         ; $42b2: $3d
    ld [$c12f], a                                 ; $42b3: $ea $2f $c1

jr_026_42b6:
    ld a, [$c992]                                 ; $42b6: $fa $92 $c9
    inc a                                         ; $42b9: $3c
    ld [$c992], a                                 ; $42ba: $ea $92 $c9
    cp $40                                        ; $42bd: $fe $40
    ret c                                         ; $42bf: $d8

jr_026_42c0:
    xor a                                         ; $42c0: $af
    ld [$c992], a                                 ; $42c1: $ea $92 $c9
    ld a, $03                                     ; $42c4: $3e $03
    call Call_000_0e0c                            ; $42c6: $cd $0c $0e
    ld a, $30                                     ; $42c9: $3e $30
    ld [$c991], a                                 ; $42cb: $ea $91 $c9
    ret                                           ; $42ce: $c9


jr_026_42cf:
    call Call_000_0e20                            ; $42cf: $cd $20 $0e
    ret                                           ; $42d2: $c9


jr_026_42d3:
    call Call_026_43c5                            ; $42d3: $cd $c5 $43
    ld a, [$c12b]                                 ; $42d6: $fa $2b $c1
    and a                                         ; $42d9: $a7
    jr nz, jr_026_4313                            ; $42da: $20 $37

    ld a, [$c991]                                 ; $42dc: $fa $91 $c9
    xor $ff                                       ; $42df: $ee $ff
    jr nz, jr_026_42fa                            ; $42e1: $20 $17

    ld a, [$c12f]                                 ; $42e3: $fa $2f $c1
    cp $70                                        ; $42e6: $fe $70
    jr nc, jr_026_42f0                            ; $42e8: $30 $06

    ldh a, [$8b]                                  ; $42ea: $f0 $8b
    and $0b                                       ; $42ec: $e6 $0b
    jr nz, jr_026_4304                            ; $42ee: $20 $14

jr_026_42f0:
    ld a, [$c12f]                                 ; $42f0: $fa $2f $c1
    or a                                          ; $42f3: $b7
    jr z, jr_026_42fa                             ; $42f4: $28 $04

    dec a                                         ; $42f6: $3d
    ld [$c12f], a                                 ; $42f7: $ea $2f $c1

jr_026_42fa:
    ld a, [$c992]                                 ; $42fa: $fa $92 $c9
    inc a                                         ; $42fd: $3c
    ld [$c992], a                                 ; $42fe: $ea $92 $c9
    cp $40                                        ; $4301: $fe $40
    ret c                                         ; $4303: $d8

jr_026_4304:
    xor a                                         ; $4304: $af
    ld [$c992], a                                 ; $4305: $ea $92 $c9
    ld a, $03                                     ; $4308: $3e $03
    call Call_000_0e0c                            ; $430a: $cd $0c $0e
    ld a, $30                                     ; $430d: $3e $30
    ld [$c991], a                                 ; $430f: $ea $91 $c9
    ret                                           ; $4312: $c9


jr_026_4313:
    call Call_000_0e20                            ; $4313: $cd $20 $0e
    ret                                           ; $4316: $c9


    ld a, [$c9c0]                                 ; $4317: $fa $c0 $c9
    and a                                         ; $431a: $a7
    jr z, jr_026_4332                             ; $431b: $28 $15

    ld a, [$c0a8]                                 ; $431d: $fa $a8 $c0
    cp $ff                                        ; $4320: $fe $ff
    jr nz, jr_026_4328                            ; $4322: $20 $04

    xor a                                         ; $4324: $af
    ld [$c9c0], a                                 ; $4325: $ea $c0 $c9

jr_026_4328:
    ld a, $00                                     ; $4328: $3e $00
    ld [$c9bc], a                                 ; $432a: $ea $bc $c9
    ld a, $08                                     ; $432d: $3e $08
    ld [$c9c1], a                                 ; $432f: $ea $c1 $c9

jr_026_4332:
    ld hl, $472f                                  ; $4332: $21 $2f $47
    ld bc, $0016                                  ; $4335: $01 $16 $00
    ld de, $c997                                  ; $4338: $11 $97 $c9
    ld a, $26                                     ; $433b: $3e $26
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $433d: $cd $43 $0b
    ld hl, $c997                                  ; $4340: $21 $97 $c9
    ld a, [hl+]                                   ; $4343: $2a
    inc hl                                        ; $4344: $23
    ldh [$a7], a                                  ; $4345: $e0 $a7
    ld a, [$c9bc]                                 ; $4347: $fa $bc $c9
    add a                                         ; $434a: $87
    add a                                         ; $434b: $87
    add l                                         ; $434c: $85
    ld l, a                                       ; $434d: $6f
    ld a, $00                                     ; $434e: $3e $00
    adc h                                         ; $4350: $8c
    ld h, a                                       ; $4351: $67
    push hl                                       ; $4352: $e5
    inc hl                                        ; $4353: $23
    inc hl                                        ; $4354: $23
    ld a, [hl]                                    ; $4355: $7e
    ldh [$a8], a                                  ; $4356: $e0 $a8
    pop hl                                        ; $4358: $e1
    ld a, [hl+]                                   ; $4359: $2a
    ld h, [hl]                                    ; $435a: $66
    ld l, a                                       ; $435b: $6f
    ld bc, $3138                                  ; $435c: $01 $38 $31
    call Call_000_09dc                            ; $435f: $cd $dc $09
    ldh a, [$a8]                                  ; $4362: $f0 $a8
    ld b, a                                       ; $4364: $47
    ld a, [$c9c1]                                 ; $4365: $fa $c1 $c9
    inc a                                         ; $4368: $3c
    ld [$c9c1], a                                 ; $4369: $ea $c1 $c9
    cp b                                          ; $436c: $b8
    jr c, jr_026_4389                             ; $436d: $38 $1a

    xor a                                         ; $436f: $af
    ld [$c9c1], a                                 ; $4370: $ea $c1 $c9
    ldh a, [$a7]                                  ; $4373: $f0 $a7
    ld b, a                                       ; $4375: $47
    ld a, [$c9bc]                                 ; $4376: $fa $bc $c9
    inc a                                         ; $4379: $3c
    cp b                                          ; $437a: $b8
    jr c, jr_026_4386                             ; $437b: $38 $09

    ld a, [$c9c0]                                 ; $437d: $fa $c0 $c9
    xor $ff                                       ; $4380: $ee $ff
    ld [$c9c0], a                                 ; $4382: $ea $c0 $c9
    xor a                                         ; $4385: $af

jr_026_4386:
    ld [$c9bc], a                                 ; $4386: $ea $bc $c9

jr_026_4389:
    ret                                           ; $4389: $c9


Call_026_438a:
    ldh a, [$8b]                                  ; $438a: $f0 $8b
    and $08                                       ; $438c: $e6 $08
    jr z, jr_026_43a3                             ; $438e: $28 $13

    ld a, $0c                                     ; $4390: $3e $0c
    call Call_000_13e0                            ; $4392: $cd $e0 $13
    ld a, $04                                     ; $4395: $3e $04
    ld [$c130], a                                 ; $4397: $ea $30 $c1
    xor a                                         ; $439a: $af
    ld [$c9c0], a                                 ; $439b: $ea $c0 $c9
    ld a, $1f                                     ; $439e: $3e $1f
    ld [$c9c1], a                                 ; $43a0: $ea $c1 $c9

jr_026_43a3:
    ret                                           ; $43a3: $c9


Call_026_43a4:
    ldh a, [$8b]                                  ; $43a4: $f0 $8b
    and $40                                       ; $43a6: $e6 $40
    jr z, jr_026_43b4                             ; $43a8: $28 $0a

    xor a                                         ; $43aa: $af
    ld [$c89b], a                                 ; $43ab: $ea $9b $c8
    ld a, $01                                     ; $43ae: $3e $01
    ld [$c89d], a                                 ; $43b0: $ea $9d $c8
    ret                                           ; $43b3: $c9


jr_026_43b4:
    ldh a, [$8b]                                  ; $43b4: $f0 $8b
    and $80                                       ; $43b6: $e6 $80
    jr z, jr_026_43c4                             ; $43b8: $28 $0a

    ld a, $01                                     ; $43ba: $3e $01
    ld [$c89b], a                                 ; $43bc: $ea $9b $c8
    ld a, $01                                     ; $43bf: $3e $01
    ld [$c89d], a                                 ; $43c1: $ea $9d $c8

jr_026_43c4:
    ret                                           ; $43c4: $c9


Call_026_43c5:
    ld a, [$c991]                                 ; $43c5: $fa $91 $c9
    cp $ff                                        ; $43c8: $fe $ff
    jr z, jr_026_43db                             ; $43ca: $28 $0f

    sub $01                                       ; $43cc: $d6 $01
    jr nc, jr_026_43db                            ; $43ce: $30 $0b

    ld a, $02                                     ; $43d0: $3e $02
    ld [$c130], a                                 ; $43d2: $ea $30 $c1
    ld a, $ff                                     ; $43d5: $3e $ff
    ld [$c991], a                                 ; $43d7: $ea $91 $c9
    ret                                           ; $43da: $c9


jr_026_43db:
    ld [$c991], a                                 ; $43db: $ea $91 $c9
    ret                                           ; $43de: $c9


Call_026_43df:
    ld a, [$c991]                                 ; $43df: $fa $91 $c9
    cp $ff                                        ; $43e2: $fe $ff
    ret z                                         ; $43e4: $c8

    ld a, [$c12b]                                 ; $43e5: $fa $2b $c1
    or a                                          ; $43e8: $b7
    ret nz                                        ; $43e9: $c0

    ld a, $23                                     ; $43ea: $3e $23
    call Call_000_303d                            ; $43ec: $cd $3d $30
    ld a, [$c89b]                                 ; $43ef: $fa $9b $c8
    or a                                          ; $43f2: $b7
    jr nz, jr_026_4415                            ; $43f3: $20 $20

    ldh [$9c], a                                  ; $43f5: $e0 $9c
    ld l, $79                                     ; $43f7: $2e $79
    ld h, $44                                     ; $43f9: $26 $44
    ld a, $01                                     ; $43fb: $3e $01
    call Call_000_0a5e                            ; $43fd: $cd $5e $0a
    xor a                                         ; $4400: $af
    ld [$c130], a                                 ; $4401: $ea $30 $c1
    ld [$c131], a                                 ; $4404: $ea $31 $c1
    ld [$c9d0], a                                 ; $4407: $ea $d0 $c9
    ld a, $14                                     ; $440a: $3e $14
    ld [$c893], a                                 ; $440c: $ea $93 $c8
    ld a, $03                                     ; $440f: $3e $03
    ld [$c0a7], a                                 ; $4411: $ea $a7 $c0
    ret                                           ; $4414: $c9


jr_026_4415:
    ldh [$9c], a                                  ; $4415: $e0 $9c
    ld l, $bd                                     ; $4417: $2e $bd
    ld h, $44                                     ; $4419: $26 $44
    ld a, $01                                     ; $441b: $3e $01
    call Call_000_0a5e                            ; $441d: $cd $5e $0a
    ld a, $2b                                     ; $4420: $3e $2b
    ld [$c893], a                                 ; $4422: $ea $93 $c8
    xor a                                         ; $4425: $af
    ld [$c130], a                                 ; $4426: $ea $30 $c1
    ld a, $03                                     ; $4429: $3e $03
    ld [$c0a7], a                                 ; $442b: $ea $a7 $c0
    ret                                           ; $442e: $c9


Call_026_442f:
    ldh a, [$8a]                                  ; $442f: $f0 $8a
    and $30                                       ; $4431: $e6 $30
    jr z, jr_026_4436                             ; $4433: $28 $01

    ret                                           ; $4435: $c9


jr_026_4436:
    ldh a, [$8b]                                  ; $4436: $f0 $8b
    and $09                                       ; $4438: $e6 $09
    jp z, Jump_026_44c5                           ; $443a: $ca $c5 $44

    ld a, [$c991]                                 ; $443d: $fa $91 $c9
    xor $ff                                       ; $4440: $ee $ff
    jp nz, Jump_026_44c5                          ; $4442: $c2 $c5 $44

    ld a, [$c89b]                                 ; $4445: $fa $9b $c8
    cp $02                                        ; $4448: $fe $02
    jr nz, jr_026_4452                            ; $444a: $20 $06

    ld a, $0d                                     ; $444c: $3e $0d
    call Call_000_13e0                            ; $444e: $cd $e0 $13
    ret                                           ; $4451: $c9


jr_026_4452:
    cp $01                                        ; $4452: $fe $01
    jr nz, jr_026_4480                            ; $4454: $20 $2a

    ld a, $01                                     ; $4456: $3e $01
    call Call_000_0f80                            ; $4458: $cd $80 $0f
    ld a, [$a049]                                 ; $445b: $fa $49 $a0
    ld c, a                                       ; $445e: $4f
    ld a, [$a04a]                                 ; $445f: $fa $4a $a0
    ld b, a                                       ; $4462: $47
    call Call_000_0f8e                            ; $4463: $cd $8e $0f
    ld a, c                                       ; $4466: $79
    or b                                          ; $4467: $b0
    jr nz, jr_026_4470                            ; $4468: $20 $06

    ld a, $0d                                     ; $446a: $3e $0d
    call Call_000_13e0                            ; $446c: $cd $e0 $13
    ret                                           ; $446f: $c9


jr_026_4470:
    ld a, $0c                                     ; $4470: $3e $0c
    call Call_000_13e0                            ; $4472: $cd $e0 $13
    ld a, $03                                     ; $4475: $3e $03
    call Call_000_0e0c                            ; $4477: $cd $0c $0e
    ld a, $30                                     ; $447a: $3e $30
    ld [$c991], a                                 ; $447c: $ea $91 $c9
    ret                                           ; $447f: $c9


jr_026_4480:
    ld a, $23                                     ; $4480: $3e $23
    call Call_000_303d                            ; $4482: $cd $3d $30
    ld a, $0c                                     ; $4485: $3e $0c
    call Call_000_13e0                            ; $4487: $cd $e0 $13
    ld a, $01                                     ; $448a: $3e $01
    call Call_000_0f80                            ; $448c: $cd $80 $0f
    ld a, [$a049]                                 ; $448f: $fa $49 $a0
    ld c, a                                       ; $4492: $4f
    ld a, [$a04a]                                 ; $4493: $fa $4a $a0
    ld b, a                                       ; $4496: $47
    call Call_000_0f8e                            ; $4497: $cd $8e $0f
    ld a, c                                       ; $449a: $79
    or b                                          ; $449b: $b0
    jr nz, jr_026_44c6                            ; $449c: $20 $28

    ldh [$9c], a                                  ; $449e: $e0 $9c
    ld l, $79                                     ; $44a0: $2e $79
    ld h, $44                                     ; $44a2: $26 $44
    ld a, $01                                     ; $44a4: $3e $01
    call Call_000_0a5e                            ; $44a6: $cd $5e $0a
    xor a                                         ; $44a9: $af
    ld [$c130], a                                 ; $44aa: $ea $30 $c1
    ld [$c131], a                                 ; $44ad: $ea $31 $c1
    ld a, $00                                     ; $44b0: $3e $00
    ld [$c9d0], a                                 ; $44b2: $ea $d0 $c9
    ld a, $14                                     ; $44b5: $3e $14
    ld [$c893], a                                 ; $44b7: $ea $93 $c8
    ld a, $03                                     ; $44ba: $3e $03
    ld [$c0a7], a                                 ; $44bc: $ea $a7 $c0
    ld a, $01                                     ; $44bf: $3e $01
    ld [$c9e7], a                                 ; $44c1: $ea $e7 $c9
    ret                                           ; $44c4: $c9


Jump_026_44c5:
    ret                                           ; $44c5: $c9


jr_026_44c6:
    ld a, $06                                     ; $44c6: $3e $06
    ld [$c130], a                                 ; $44c8: $ea $30 $c1
    ret                                           ; $44cb: $c9


    ldh a, [rIE]                                  ; $44cc: $f0 $ff
    push af                                       ; $44ce: $f5
    call Call_000_0acd                            ; $44cf: $cd $cd $0a
    ld a, $01                                     ; $44d2: $3e $01
    ldh [rVBK], a                                 ; $44d4: $e0 $4f
    ld de, $797f                                  ; $44d6: $11 $7f $79
    ld a, $00                                     ; $44d9: $3e $00
    add e                                         ; $44db: $83
    ld e, a                                       ; $44dc: $5f
    ld a, $04                                     ; $44dd: $3e $04
    adc d                                         ; $44df: $8a
    ld d, a                                       ; $44e0: $57
    ld a, $37                                     ; $44e1: $3e $37
    ldh [$a7], a                                  ; $44e3: $e0 $a7
    ld hl, $9800                                  ; $44e5: $21 $00 $98
    ld b, $20                                     ; $44e8: $06 $20
    ld c, $18                                     ; $44ea: $0e $18
    call Call_000_06c0                            ; $44ec: $cd $c0 $06
    xor a                                         ; $44ef: $af
    ldh [rVBK], a                                 ; $44f0: $e0 $4f
    ld de, $797f                                  ; $44f2: $11 $7f $79
    ld a, $37                                     ; $44f5: $3e $37
    ldh [$a7], a                                  ; $44f7: $e0 $a7
    ld hl, $9800                                  ; $44f9: $21 $00 $98
    ld b, $20                                     ; $44fc: $06 $20
    ld c, $18                                     ; $44fe: $0e $18
    call Call_000_06c0                            ; $4500: $cd $c0 $06
    xor a                                         ; $4503: $af
    ldh [rIF], a                                  ; $4504: $e0 $0f
    call Call_000_0af9                            ; $4506: $cd $f9 $0a
    pop af                                        ; $4509: $f1
    ldh [rIE], a                                  ; $450a: $e0 $ff
    ld hl, $c0a3                                  ; $450c: $21 $a3 $c0
    ld a, $d0                                     ; $450f: $3e $d0
    ld [hl+], a                                   ; $4511: $22
    ld [hl+], a                                   ; $4512: $22
    ld [hl], a                                    ; $4513: $77
    ld a, [$c130]                                 ; $4514: $fa $30 $c1
    inc a                                         ; $4517: $3c
    ld [$c130], a                                 ; $4518: $ea $30 $c1
    ret                                           ; $451b: $c9


    ldh a, [$8b]                                  ; $451c: $f0 $8b
    and $09                                       ; $451e: $e6 $09
    jr z, jr_026_4553                             ; $4520: $28 $31

    ld a, $23                                     ; $4522: $3e $23
    call Call_000_303d                            ; $4524: $cd $3d $30
    ld a, $0c                                     ; $4527: $3e $0c
    call Call_000_13e0                            ; $4529: $cd $e0 $13
    ldh [$9c], a                                  ; $452c: $e0 $9c
    ld l, $79                                     ; $452e: $2e $79
    ld h, $44                                     ; $4530: $26 $44
    ld a, $01                                     ; $4532: $3e $01
    call Call_000_0a5e                            ; $4534: $cd $5e $0a
    xor a                                         ; $4537: $af
    ld [$c130], a                                 ; $4538: $ea $30 $c1
    ld [$c131], a                                 ; $453b: $ea $31 $c1
    ld a, $00                                     ; $453e: $3e $00
    ld [$c9d0], a                                 ; $4540: $ea $d0 $c9
    ld a, $14                                     ; $4543: $3e $14
    ld [$c893], a                                 ; $4545: $ea $93 $c8
    ld a, $03                                     ; $4548: $3e $03
    ld [$c0a7], a                                 ; $454a: $ea $a7 $c0
    ld a, $01                                     ; $454d: $3e $01
    ld [$c9e7], a                                 ; $454f: $ea $e7 $c9
    ret                                           ; $4552: $c9


jr_026_4553:
    ldh a, [$8b]                                  ; $4553: $f0 $8b
    and $02                                       ; $4555: $e6 $02
    ret z                                         ; $4557: $c8

    ld a, $02                                     ; $4558: $3e $02
    ld [$c130], a                                 ; $455a: $ea $30 $c1
    ret                                           ; $455d: $c9


    xor a                                         ; $455e: $af
    ldh [rIF], a                                  ; $455f: $e0 $0f
    ret                                           ; $4561: $c9


Call_026_4562:
    ld a, [$c0a8]                                 ; $4562: $fa $a8 $c0
    and $1f                                       ; $4565: $e6 $1f
    jr nz, jr_026_459e                            ; $4567: $20 $35

    ld a, [$c992]                                 ; $4569: $fa $92 $c9
    xor $01                                       ; $456c: $ee $01
    and $01                                       ; $456e: $e6 $01
    ld [$c992], a                                 ; $4570: $ea $92 $c9
    jr z, jr_026_4587                             ; $4573: $28 $12

    ld bc, $459f                                  ; $4575: $01 $9f $45
    xor a                                         ; $4578: $af
    ldh [$ac], a                                  ; $4579: $e0 $ac
    ld a, $26                                     ; $457b: $3e $26
    ldh [$ad], a                                  ; $457d: $e0 $ad
    ld a, $0a                                     ; $457f: $3e $0a
    ldh [$ae], a                                  ; $4581: $e0 $ae
    call Call_000_0cf2                            ; $4583: $cd $f2 $0c
    ret                                           ; $4586: $c9


jr_026_4587:
    ld hl, $5c2e                                  ; $4587: $21 $2e $5c
    ld a, c                                       ; $458a: $79
    add l                                         ; $458b: $85
    ld c, a                                       ; $458c: $4f
    ld a, b                                       ; $458d: $78
    adc h                                         ; $458e: $8c
    ld b, a                                       ; $458f: $47
    xor a                                         ; $4590: $af
    ldh [$ac], a                                  ; $4591: $e0 $ac
    ld a, $17                                     ; $4593: $3e $17
    ldh [$ad], a                                  ; $4595: $e0 $ad
    ld a, $0a                                     ; $4597: $3e $0a
    ldh [$ae], a                                  ; $4599: $e0 $ae
    call Call_000_0cf2                            ; $459b: $cd $f2 $0c

jr_026_459e:
    ret                                           ; $459e: $c9


    db $d7, $dc, $da, $cf, $e3, $da, $db, $c8, $d9, $db

    ld b, $06                                     ; $45a9: $06 $06
    ld b, $06                                     ; $45ab: $06 $06
    ld b, $06                                     ; $45ad: $06 $06
    ld b, $06                                     ; $45af: $06 $06
    ld b, $06                                     ; $45b1: $06 $06
    add sp, -$10                                  ; $45b3: $e8 $f0
    nop                                           ; $45b5: $00
    ld bc, $f8e8                                  ; $45b6: $01 $e8 $f8
    ld bc, $e801                                  ; $45b9: $01 $01 $e8
    nop                                           ; $45bc: $00
    ld [bc], a                                    ; $45bd: $02
    ld bc, $08e8                                  ; $45be: $01 $e8 $08
    inc bc                                        ; $45c1: $03
    ld bc, $f0f0                                  ; $45c2: $01 $f0 $f0
    inc b                                         ; $45c5: $04
    ld bc, $f8f0                                  ; $45c6: $01 $f0 $f8
    dec b                                         ; $45c9: $05
    ld bc, $00f0                                  ; $45ca: $01 $f0 $00
    ld b, $01                                     ; $45cd: $06 $01
    ldh a, [$08]                                  ; $45cf: $f0 $08
    rlca                                          ; $45d1: $07
    ld bc, $10f0                                  ; $45d2: $01 $f0 $10
    ld [$f001], sp                                ; $45d5: $08 $01 $f0
    jr @+$0b                                      ; $45d8: $18 $09

    ld bc, $28f0                                  ; $45da: $01 $f0 $28
    ld a, [bc]                                    ; $45dd: $0a
    ld bc, $f8f8                                  ; $45de: $01 $f8 $f8
    dec bc                                        ; $45e1: $0b
    ld bc, $00f8                                  ; $45e2: $01 $f8 $00
    inc c                                         ; $45e5: $0c
    ld bc, $08f8                                  ; $45e6: $01 $f8 $08
    dec c                                         ; $45e9: $0d
    ld bc, $10f8                                  ; $45ea: $01 $f8 $10
    ld c, $01                                     ; $45ed: $0e $01
    ld hl, sp+$18                                 ; $45ef: $f8 $18
    rrca                                          ; $45f1: $0f
    ld bc, $20f8                                  ; $45f2: $01 $f8 $20
    db $10                                        ; $45f5: $10
    ld bc, $28f8                                  ; $45f6: $01 $f8 $28
    ld de, $f801                                  ; $45f9: $11 $01 $f8
    jr nc, jr_026_4610                            ; $45fc: $30 $12

    ld bc, $0000                                  ; $45fe: $01 $00 $00
    inc de                                        ; $4601: $13
    ld bc, $0800                                  ; $4602: $01 $00 $08
    inc d                                         ; $4605: $14
    ld bc, $3000                                  ; $4606: $01 $00 $30
    dec d                                         ; $4609: $15
    ld bc, $3800                                  ; $460a: $01 $00 $38
    ld d, $01                                     ; $460d: $16 $01
    nop                                           ; $460f: $00

jr_026_4610:
    ld b, b                                       ; $4610: $40
    rla                                           ; $4611: $17
    ld bc, $4800                                  ; $4612: $01 $00 $48
    jr @+$03                                      ; $4615: $18 $01

    ld [$19f8], sp                                ; $4617: $08 $f8 $19
    ld bc, $0008                                  ; $461a: $01 $08 $00
    ld a, [de]                                    ; $461d: $1a
    ld bc, $0808                                  ; $461e: $01 $08 $08
    dec de                                        ; $4621: $1b
    ld bc, $1008                                  ; $4622: $01 $08 $10
    inc e                                         ; $4625: $1c
    ld bc, $1808                                  ; $4626: $01 $08 $18
    dec e                                         ; $4629: $1d
    ld bc, $2808                                  ; $462a: $01 $08 $28
    ld e, $01                                     ; $462d: $1e $01
    ld [$2038], sp                                ; $462f: $08 $38 $20
    ld bc, $3008                                  ; $4632: $01 $08 $30
    rra                                           ; $4635: $1f
    ld bc, $0810                                  ; $4636: $01 $10 $08
    ld hl, $1001                                  ; $4639: $21 $01 $10
    db $10                                        ; $463c: $10
    ld [hl+], a                                   ; $463d: $22
    ld bc, $1810                                  ; $463e: $01 $10 $18
    inc hl                                        ; $4641: $23
    ld bc, $3010                                  ; $4642: $01 $10 $30
    inc h                                         ; $4645: $24
    ld bc, $3810                                  ; $4646: $01 $10 $38
    dec h                                         ; $4649: $25
    ld bc, $f880                                  ; $464a: $01 $80 $f8
    ld hl, sp+$26                                 ; $464d: $f8 $26
    ld bc, $00f8                                  ; $464f: $01 $f8 $00
    daa                                           ; $4652: $27
    ld bc, $08f8                                  ; $4653: $01 $f8 $08
    jr z, @+$03                                   ; $4656: $28 $01

    ld hl, sp+$10                                 ; $4658: $f8 $10
    add hl, hl                                    ; $465a: $29
    ld bc, $18f8                                  ; $465b: $01 $f8 $18
    ld a, [hl+]                                   ; $465e: $2a
    ld bc, $20f8                                  ; $465f: $01 $f8 $20
    dec hl                                        ; $4662: $2b
    ld bc, $28f8                                  ; $4663: $01 $f8 $28
    inc l                                         ; $4666: $2c
    ld bc, $30f8                                  ; $4667: $01 $f8 $30
    dec l                                         ; $466a: $2d
    ld bc, $e800                                  ; $466b: $01 $00 $e8
    ld l, $01                                     ; $466e: $2e $01
    nop                                           ; $4670: $00
    ldh a, [$2f]                                  ; $4671: $f0 $2f
    ld bc, $f800                                  ; $4673: $01 $00 $f8
    jr nc, jr_026_4679                            ; $4676: $30 $01

    nop                                           ; $4678: $00

jr_026_4679:
    nop                                           ; $4679: $00
    ld sp, $0001                                  ; $467a: $31 $01 $00
    db $10                                        ; $467d: $10
    ld [hl-], a                                   ; $467e: $32
    ld bc, $1800                                  ; $467f: $01 $00 $18
    inc sp                                        ; $4682: $33
    ld bc, $2000                                  ; $4683: $01 $00 $20
    inc [hl]                                      ; $4686: $34
    ld bc, $2800                                  ; $4687: $01 $00 $28
    dec [hl]                                      ; $468a: $35
    ld bc, $3000                                  ; $468b: $01 $00 $30
    ld [hl], $01                                  ; $468e: $36 $01
    stop                                          ; $4690: $10 $00
    scf                                           ; $4692: $37
    ld bc, $0810                                  ; $4693: $01 $10 $08
    jr c, jr_026_4699                             ; $4696: $38 $01

    db $10                                        ; $4698: $10

jr_026_4699:
    db $10                                        ; $4699: $10
    add hl, sp                                    ; $469a: $39
    ld bc, $1810                                  ; $469b: $01 $10 $18
    ld a, [hl-]                                   ; $469e: $3a
    ld bc, $2010                                  ; $469f: $01 $10 $20
    dec sp                                        ; $46a2: $3b
    ld bc, $2810                                  ; $46a3: $01 $10 $28
    inc a                                         ; $46a6: $3c
    ld bc, $3010                                  ; $46a7: $01 $10 $30
    dec a                                         ; $46aa: $3d
    ld bc, $3810                                  ; $46ab: $01 $10 $38
    ld a, $01                                     ; $46ae: $3e $01
    jr jr_026_46b2                                ; $46b0: $18 $00

jr_026_46b2:
    ccf                                           ; $46b2: $3f
    ld bc, $0818                                  ; $46b3: $01 $18 $08
    ld b, b                                       ; $46b6: $40
    ld bc, $1018                                  ; $46b7: $01 $18 $10
    ld b, c                                       ; $46ba: $41
    ld bc, $1818                                  ; $46bb: $01 $18 $18
    ld b, d                                       ; $46be: $42
    ld bc, $2018                                  ; $46bf: $01 $18 $20
    ld b, e                                       ; $46c2: $43
    ld bc, $2818                                  ; $46c3: $01 $18 $28
    ld b, h                                       ; $46c6: $44
    ld bc, $3018                                  ; $46c7: $01 $18 $30
    ld b, l                                       ; $46ca: $45
    ld bc, $3818                                  ; $46cb: $01 $18 $38
    ld b, [hl]                                    ; $46ce: $46
    ld bc, $1020                                  ; $46cf: $01 $20 $10
    ld b, a                                       ; $46d2: $47
    ld bc, $1820                                  ; $46d3: $01 $20 $18
    ld c, b                                       ; $46d6: $48
    ld bc, $2020                                  ; $46d7: $01 $20 $20
    ld c, c                                       ; $46da: $49
    ld bc, $2820                                  ; $46db: $01 $20 $28
    ld c, d                                       ; $46de: $4a
    ld bc, $e880                                  ; $46df: $01 $80 $e8
    ldh a, [rP1]                                  ; $46e2: $f0 $00
    ld bc, $f8e8                                  ; $46e4: $01 $e8 $f8
    ld bc, $e801                                  ; $46e7: $01 $01 $e8
    nop                                           ; $46ea: $00
    ld [bc], a                                    ; $46eb: $02
    ld bc, $08e8                                  ; $46ec: $01 $e8 $08
    inc bc                                        ; $46ef: $03
    ld bc, $f0f0                                  ; $46f0: $01 $f0 $f0
    ld c, e                                       ; $46f3: $4b
    ld bc, $f8f0                                  ; $46f4: $01 $f0 $f8
    ld c, h                                       ; $46f7: $4c
    ld bc, $00f0                                  ; $46f8: $01 $f0 $00
    ld c, l                                       ; $46fb: $4d
    ld bc, $08f0                                  ; $46fc: $01 $f0 $08
    ld c, [hl]                                    ; $46ff: $4e
    ld bc, $28f0                                  ; $4700: $01 $f0 $28
    ld c, a                                       ; $4703: $4f
    ld bc, $f808                                  ; $4704: $01 $08 $f8
    ld d, b                                       ; $4707: $50
    ld bc, $0008                                  ; $4708: $01 $08 $00
    ld d, c                                       ; $470b: $51
    ld bc, $0808                                  ; $470c: $01 $08 $08
    ld d, d                                       ; $470f: $52
    ld bc, $1808                                  ; $4710: $01 $08 $18
    ld d, e                                       ; $4713: $53
    ld bc, $2808                                  ; $4714: $01 $08 $28
    ld d, h                                       ; $4717: $54
    ld bc, $3008                                  ; $4718: $01 $08 $30
    ld d, l                                       ; $471b: $55
    ld bc, $3808                                  ; $471c: $01 $08 $38
    ld d, [hl]                                    ; $471f: $56
    ld bc, $3800                                  ; $4720: $01 $00 $38
    ld d, $01                                     ; $4723: $16 $01
    nop                                           ; $4725: $00
    ld b, b                                       ; $4726: $40
    rla                                           ; $4727: $17
    ld bc, $4800                                  ; $4728: $01 $00 $48
    jr jr_026_472e                                ; $472b: $18 $01

    add b                                         ; $472d: $80

jr_026_472e:
    add b                                         ; $472e: $80
    dec b                                         ; $472f: $05
    nop                                           ; $4730: $00
    or e                                          ; $4731: $b3
    ld b, l                                       ; $4732: $45
    inc d                                         ; $4733: $14
    nop                                           ; $4734: $00
    ld c, h                                       ; $4735: $4c
    ld b, [hl]                                    ; $4736: $46
    dec b                                         ; $4737: $05
    nop                                           ; $4738: $00
    ld l, $47                                     ; $4739: $2e $47
    dec b                                         ; $473b: $05
    nop                                           ; $473c: $00
    pop hl                                        ; $473d: $e1
    ld b, [hl]                                    ; $473e: $46
    dec b                                         ; $473f: $05
    nop                                           ; $4740: $00
    ld l, $47                                     ; $4741: $2e $47
    db $01                                        ; $4743: $01
    nop                                           ; $4744: $00

    db $a0, $a1, $a2, $e3, $a3, $a4, $a5, $a6, $e3, $a7, $a8, $a9, $aa, $ab, $ac, $ad
    db $ae, $e3, $6b, $47, $af, $48, $75, $4b, $4b, $4e, $d5, $4e, $02, $52, $52, $59
    db $52, $60, $39, $67, $c4, $6d, $00, $06, $06, $ff, $00, $e1, $1e, $f0, $0b, $f8
    db $04, $f0, $0e, $f8, $07, $fc, $03, $fe, $01, $00, $c3, $80, $60, $41, $b9, $28
    db $d4, $14, $2b, $0a, $04, $00, $a2, $04, $d4, $00, $00, $00, $c0, $00, $30, $c0
    db $c8, $f0, $f6, $78, $7b, $38, $38, $10, $10, $00, $07, $06, $fc, $f0, $0b, $0b
    db $05, $05, $00, $00, $00, $80, $00, $40, $1f, $9f, $83, $83, $53, $53, $ab, $ab
    db $d5, $d5, $eb, $eb, $35, $35, $0b, $0b, $ff, $00, $06, $50, $00, $e1, $1e, $f0
    db $0f, $d8, $27, $e4, $1b, $e2, $1d, $f3, $04, $f8, $03, $fc, $00, $fe, $01, $f7
    db $08, $78, $85, $1c, $e2, $00, $7f, $03, $eb, $80, $74, $00, $f8, $00, $2c, $20
    db $a6, $90, $53, $0c, $cd, $0e, $6e, $80, $84, $e0, $e6, $60, $63, $00, $05, $00
    db $22, $00, $71, $00, $9c, $00, $ce, $00, $00, $40, $40, $28, $a8, $15, $d5, $0a
    db $ca, $09, $49, $05, $a5, $02, $62, $05, $05, $02, $02, $01, $01, $01, $01, $d5
    db $d5, $6b, $6b, $b5, $b5, $eb, $eb, $f1, $06, $09, $01, $bc, $43, $9e, $61, $8f
    db $70, $c7, $38, $c3, $3c, $00, $9c, $00, $c1, $04, $84, $02, $82, $11, $91, $08
    db $88, $05, $c5, $82, $42, $07, $b7, $02, $5a, $00, $2c, $06, $90, $00, $a0, $a0
    db $50, $52, $a8, $a9, $00, $67, $00, $33, $00, $19, $00, $80, $04, $44, $02, $22
    db $01, $b9, $00, $78, $c1, $c1, $6a, $6a, $35, $b5, $3a, $3a, $1f, $1f, $af, $af
    db $57, $57, $ab, $ab, $7f, $7f, $ff, $ff, $7f, $7f, $bf, $bf, $5f, $5f, $af, $af
    db $d7, $d7, $ff, $06, $0e, $1d, $06, $a0, $ff, $4d, $06, $7f, $1f, $4d, $06, $df
    db $1f, $4d, $06, $3f, $2f, $4d, $06, $9f, $2f, $4d, $06, $ff, $2f, $4d, $06, $5f
    db $3f, $4d, $06, $bf, $3f, $4d, $06, $1f, $4f, $4d, $06, $7f, $4f, $4d, $06, $df
    db $4f, $4d, $06, $3f, $5f, $4d, $06, $9f, $5f, $4d, $00, $06, $13, $18, $47, $30
    db $4f, $10, $ef, $10, $6f, $08, $b7, $08, $76, $80, $3d, $48, $bf, $40, $89, $40
    db $94, $49, $9d, $04, $b4, $18, $58, $60, $ef, $85, $92, $0a, $75, $00, $cb, $00
    db $9b, $04, $7d, $02, $83, $52, $2b, $3a, $c3, $fa, $03, $7a, $83, $a2, $51, $71
    db $8c, $bc, $42, $5f, $a0, $2a, $d5, $00, $ff, $00, $ff, $2a, $d5, $02, $fe, $82
    db $7f, $44, $3f, $28, $1e, $18, $8c, $31, $dd, $61, $b9, $a2, $32, $11, $91, $22
    db $22, $42, $42, $44, $44, $88, $88, $08, $08, $10, $10, $10, $10, $f0, $f0, $e0
    db $e1, $f0, $f3, $f0, $f6, $f1, $f5, $fb, $fb, $de, $de, $fc, $fd, $f8, $0b, $f0
    db $17, $e0, $2e, $c1, $5d, $82, $bb, $04, $77, $08, $ea, $11, $d5, $22, $bb, $44
    db $77, $88, $ef, $10, $d3, $30, $b1, $68, $68, $84, $b4, $12, $6a, $2e, $b1, $17
    db $d8, $4b, $ac, $e5, $16, $72, $8b, $38, $c7, $10, $ef, $00, $3e, $08, $08, $05
    db $85, $86, $46, $04, $e5, $09, $ca, $12, $95, $21, $26, $53, $54, $8f, $af, $03
    db $73, $01, $fd, $a8, $56, $54, $ab, $ea, $15, $f5, $0a, $ff, $00, $2f, $60, $d7
    db $f7, $8e, $ef, $10, $9f, $60, $61, $01, $83, $01, $47, $80, $2c, $f8, $7c, $f4
    db $f3, $54, $57, $36, $0f, $ee, $d7, $d0, $e9, $ae, $d7, $40, $3f, $01, $41, $1d
    db $ff, $24, $ee, $c3, $ff, $83, $ff, $1f, $ff, $60, $f0, $f0, $fc, $4e, $ff, $27
    db $ff, $18, $ff, $2c, $df, $7f, $9f, $e2, $3f, $c3, $7f, $a3, $dd, $22, $e2, $e3
    db $e3, $7f, $7f, $00, $00, $c0, $c0, $3f, $3f, $33, $3b, $11, $dd, $7f, $7f, $d8
    db $d8, $08, $0f, $10, $17, $60, $67, $80, $8a, $06, $7f, $01, $71, $92, $95, $11
    db $36, $0b, $e8, $08, $db, $04, $b4, $07, $77, $0c, $8c, $7e, $7e, $ee, $1f, $c7
    db $2f, $11, $d7, $63, $6f, $af, $bf, $3c, $7f, $38, $b9, $18, $78, $31, $be, $98
    db $ff, $6f, $7f, $eb, $eb, $ab, $ab, $d4, $fe, $0d, $ff, $3c, $3f, $ba, $43, $52
    db $ae, $06, $f6, $1e, $de, $3a, $3e, $62, $7e, $82, $fe, $2a, $d6, $55, $aa, $2f
    db $d0, $5e, $a0, $3d, $c1, $5e, $a3, $3a, $c3, $14, $e7, $28, $ce, $42, $72, $84
    db $e4, $88, $c8, $08, $c8, $10, $90, $21, $21, $21, $21, $42, $42, $20, $20, $20
    db $20, $40, $40, $80, $80, $80, $80, $13, $fa, $f2, $08, $0b, $10, $17, $20, $2e
    db $41, $5d, $82, $ba, $04, $75, $08, $6f, $11, $1d, $22, $aa, $44, $5c, $84, $b4
    db $08, $68, $10, $d0, $20, $a0, $13, $84, $10, $39, $c5, $1c, $e2, $0e, $71, $07
    db $38, $02, $0d, $00, $07, $00, $03, $00, $00, $00, $1c, $80, $88, $41, $41, $22
    db $a2, $14, $d4, $08, $89, $10, $12, $20, $25, $b0, $b0, $9f, $9f, $0b, $2b, $01
    db $55, $00, $ae, $00, $57, $00, $ab, $00, $54, $03, $03, $fd, $fd, $fa, $fa, $f0
    db $f7, $00, $1b, $00, $f5, $00, $eb, $00, $15, $c1, $ff, $6b, $ff, $b6, $7f, $c1
    db $3e, $ff, $00, $fe, $00, $13, $f8, $10, $13, $ff, $1f, $4d, $13, $5f, $2f, $4d
    db $13, $bf, $2f, $4d, $13, $1f, $3f, $4d, $13, $7f, $3f, $4d, $13, $df, $3f, $4d
    db $13, $f0, $fc, $d9, $df, $63, $7f, $30, $bc, $0b, $ef, $a7, $57, $50, $a9, $b8
    db $46, $7c, $81, $6c, $6e, $9c, $9d, $63, $ef, $1d, $df, $3c, $fd, $3a, $7b, $07
    db $cf, $33, $7f, $80, $de, $e7, $f7, $7a, $fa, $95, $d5, $80, $ff, $15, $ea, $2a
    db $d5, $bf, $c0, $97, $d7, $ff, $ff, $aa, $aa, $13, $3a, $00, $55, $aa, $aa, $55
    db $ff, $00, $3f, $3f, $d5, $d5, $a0, $b5, $13, $86, $46, $d9, $d9, $00, $00, $13
    db $3a, $00, $13, $88, $44, $e0, $e0, $0c, $cc, $02, $fa, $00, $fc, $01, $ff, $00
    db $fe, $80, $7f, $f8, $07, $38, $3b, $00, $01, $00, $ab, $00, $55, $0a, $75, $95
    db $ea, $8a, $b5, $9f, $a0, $55, $a9, $29, $d5, $55, $a9, $39, $c5, $5d, $a1, $3d
    db $c3, $5d, $a3, $3d, $c1, $30, $5e, $50, $1c, $21, $39, $41, $79, $13, $70, $10
    db $04, $e4, $08, $c8, $44, $ff, $84, $ff, $08, $ff, $10, $ff, $10, $ff, $20, $ff
    db $20, $ff, $40, $ff, $13, $f0, $3f, $4d, $13, $5f, $5f, $4d, $13, $bf, $5f, $2d
    db $00, $06, $11, $03, $e3, $c0, $3c, $50, $af, $fe, $01, $ff, $00, $11, $08, $02
    db $55, $55, $ff, $ff, $00, $15, $00, $80, $00, $c0, $80, $60, $c5, $3a, $fa, $05
    db $55, $55, $fe, $fe, $01, $51, $00, $01, $00, $03, $02, $0d, $05, $fa, $0b, $f4
    db $e0, $e0, $00, $00, $ff, $ff, $00, $00, $00, $c0, $80, $70, $e0, $1e, $f8, $07
    db $11, $fc, $f0, $80, $80, $7f, $7f, $11, $fb, $f2, $00, $11, $35, $00, $00, $07
    db $07, $f8, $f8, $00, $00, $03, $03, $0f, $cf, $00, $05, $11, $fc, $f0, $11, $34
    db $00, $1f, $1f, $f8, $f8, $00, $01, $00, $57, $11, $66, $00, $e1, $e1, $7f, $7f
    db $e0, $e0, $00, $1f, $11, $09, $00, $7f, $7f, $8f, $8f, $fe, $fe, $80, $80, $00
    db $3f, $00, $fd, $00, $fa, $00, $f4, $ff, $ff, $ec, $ec, $18, $19, $24, $e5, $24
    db $a7, $58, $5a, $81, $87, $94, $aa, $01, $01, $e1, $19, $70, $8c, $18, $e6, $00
    db $ff, $87, $bf, $48, $78, $91, $b1, $f4, $f4, $8e, $8e, $41, $59, $24, $2a, $b3
    db $b4, $19, $1a, $78, $7b, $e0, $e7, $08, $0f, $00, $03, $80, $83, $61, $60, $1a
    db $9b, $c7, $37, $f0, $0c, $3c, $c3, $11, $08, $04, $11, $d0, $0f, $05, $fc, $03
    db $fe, $01, $fd, $02, $11, $06, $00, $11, $06, $02, $00, $2a, $00, $15, $00, $88
    db $11, $16, $02, $40, $b8, $a8, $54, $00, $a8, $00, $50, $11, $10, $11, $00, $00
    db $07, $05, $1a, $0a, $35, $17, $28, $2f, $50, $11, $20, $10, $5f, $a0, $bf, $40
    db $5f, $a0, $af, $50, $11, $d0, $0a, $11, $06, $06, $ff, $00, $ea, $15, $ff, $00
    db $aa, $55, $11, $d0, $06, $bf, $40, $d5, $2a, $a8, $57, $11, $2e, $14, $f5, $0a
    db $eb, $14, $50, $ae, $a0, $50, $ff, $00, $fa, $05, $11, $5c, $10, $40, $bc, $00
    db $e0, $00, $02, $00, $15, $50, $ae, $80, $78, $00, $e0, $00, $85, $00, $0a, $00
    db $55, $00, $af, $00, $5f, $00, $0a, $00, $15, $00, $aa, $00, $5f, $00, $ba, $00
    db $ff, $00, $fd, $06, $f6, $00, $ab, $00, $55, $00, $aa, $00, $fd, $00, $aa, $11
    db $47, $10, $00, $8f, $11, $09, $01, $aa, $00, $55, $00, $fe, $03, $53, $04, $f5
    db $18, $d8, $01, $ab, $01, $55, $02, $aa, $0e, $4e, $f1, $f7, $00, $01, $00, $54
    db $00, $00, $00, $7f, $55, $2a, $88, $a9, $54, $7d, $89, $eb, $02, $fe, $0c, $fc
    db $31, $71, $27, $e7, $4e, $ce, $58, $d9, $b0, $b2, $60, $65, $c0, $ca, $80, $95
    db $80, $aa, $80, $9f, $10, $af, $28, $57, $15, $aa, $0a, $55, $05, $8a, $02, $05
    db $03, $83, $11, $a0, $ff, $4d, $11, $5f, $2f, $4d, $11, $bf, $2f, $4d, $11, $1f
    db $3f, $4d, $11, $7f, $3f, $4d, $11, $df, $3f, $4d, $0c, $f3, $06, $f9, $02, $fd
    db $40, $bf, $a0, $5f, $50, $af, $a8, $57, $fc, $fb, $11, $d0, $08, $55, $aa, $00
    db $ff, $d4, $2b, $ea, $15, $f5, $0a, $11, $56, $46, $55, $aa, $aa, $55, $11, $70
    db $40, $11, $f8, $00, $55, $aa, $0a, $f5, $5f, $a0, $11, $4e, $10, $11, $82, $42
    db $11, $74, $42, $aa, $55, $fd, $02, $ba, $45, $11, $70, $40, $50, $af, $a0, $5e
    db $fd, $02, $aa, $55, $f4, $0b, $a0, $5f, $00, $fc, $00, $e0, $00, $80, $00, $00
    db $50, $af, $80, $7c, $00, $e0, $00, $01, $00, $02, $11, $b6, $43, $82, $11, $92
    db $11, $57, $11, $a8, $11, $11, $c9, $42, $5f, $00, $bf, $11, $57, $10, $0f, $ef
    db $10, $b0, $20, $e0, $11, $d1, $04, $1f, $9f, $e3, $e3, $0c, $0f, $10, $17, $09
    db $eb, $0b, $eb, $0c, $ec, $00, $ef, $e0, $ff, $3f, $3f, $c0, $cf, $00, $ff, $10
    db $17, $e0, $e3, $00, $07, $11, $09, $01, $3f, $11, $09, $00, $23, $e3, $24, $a6
    db $24, $b4, $23, $a3, $20, $af, $ff, $11, $34, $00, $ff, $00, $54, $80, $81, $80
    db $d5, $0c, $0d, $12, $17, $12, $f3, $cc, $ed, $e1, $31, $43, $c3, $9e, $9e, $b0
    db $b0, $a0, $a0, $bd, $bd, $be, $be, $bf, $bf, $f8, $f8, $00, $15, $00, $2a, $11
    db $a2, $10, $40, $55, $00, $0a, $81, $95, $02, $0a, $05, $05, $08, $8a, $10, $14
    db $23, $a3, $47, $47, $8f, $8f, $0f, $0f, $1e, $1e, $26, $26, $92, $92, $da, $da
    db $4c, $4c, $40, $40, $20, $20, $20, $20, $10, $10, $ff, $11, $70, $5b, $11, $e0
    db $3f, $4d, $11, $df, $5f, $0d, $00, $06, $02, $f7, $0f, $07, $e7, $02, $02, $03
    db $c7, $0d, $0e, $f7, $f0, $ff, $e0, $02, $10, $02, $df, $c0, $3f, $40, $ff, $00
    db $ff, $00, $ff, $0f, $fe, $0e, $f6, $06, $f6, $0e, $ff, $03, $fe, $01, $02, $1c
    db $00, $fe, $01, $00, $80, $02, $32, $02, $ff, $ff, $02, $2a, $00, $fe, $81, $80
    db $02, $42, $03, $ff, $ff, $a8, $56, $c0, $3f, $81, $a9, $80, $c0, $02, $50, $04
    db $01, $a9, $00, $c0, $02, $a0, $ff, $4d, $02, $bf, $0f, $4d, $02, $1f, $1f, $4d
    db $02, $7f, $1f, $4d, $02, $df, $1f, $4d, $02, $3f, $2f, $4d, $02, $9f, $2f, $4d
    db $02, $ff, $2f, $4d, $02, $5f, $3f, $4d, $02, $bf, $3f, $4d, $02, $1f, $4f, $4d
    db $02, $7f, $4f, $4d, $02, $df, $4f, $4d, $02, $3f, $5f, $4d, $02, $9f, $5f, $4d
    db $00, $06, $08, $03, $03, $0c, $0c, $f0, $f3, $c3, $dc, $87, $b8, $08, $08, $00
    db $83, $ac, $0f, $0f, $07, $f7, $07, $f7, $c3, $3b, $e3, $1b, $e2, $1a, $e2, $1b
    db $c4, $35, $fd, $fe, $e5, $e6, $cb, $c8, $8b, $8c, $17, $18, $1f, $d0, $2f, $b0
    db $5f, $60, $80, $08, $30, $01, $81, $81, $82, $83, $84, $87, $89, $8f, $92, $9f
    db $a7, $bf, $48, $7f, $90, $ff, $21, $ff, $42, $ff, $8c, $ff, $10, $ff, $20, $ff
    db $8f, $ff, $44, $ff, $a4, $ff, $12, $ff, $0a, $ff, $15, $ff, $21, $ff, $41, $ff
    db $f1, $f1, $4e, $4e, $70, $70, $40, $40, $47, $40, $c3, $c0, $c0, $c0, $b0, $f0
    db $0c, $00, $1d, $00, $31, $40, $6c, $8c, $df, $1f, $a3, $23, $43, $43, $82, $82
    db $00, $ff, $f2, $0d, $f9, $06, $0f, $70, $e7, $f8, $90, $9f, $0e, $0f, $03, $03
    db $00, $7f, $81, $be, $42, $ff, $26, $bf, $39, $f9, $20, $e0, $41, $c0, $83, $80
    db $40, $c0, $20, $e0, $9c, $7c, $43, $bf, $30, $cf, $c0, $ff, $b1, $3f, $ce, $0e
    db $00, $ff, $01, $fe, $01, $fe, $03, $fc, $87, $f8, $8e, $f1, $1c, $e3, $f8, $07
    db $f1, $0e, $e3, $1c, $c7, $38, $87, $78, $0c, $f3, $18, $e7, $30, $cf, $60, $9e
    db $00, $00, $00, $01, $00, $07, $00, $0e, $00, $1c, $00, $3c, $00, $7b, $00, $f7
    db $00, $41, $00, $86, $00, $0c, $00, $18, $00, $3b, $00, $ff, $08, $ea, $00, $03
    db $1b, $03, $3b, $03, $7b, $07, $f7, $18, $db, $20, $af, $40, $5f, $80, $bf, $ea
    db $ed, $c5, $c6, $c5, $c4, $e3, $e2, $12, $d3, $ca, $2a, $2a, $da, $2a, $da, $b1
    db $51, $53, $93, $67, $a7, $69, $a9, $70, $b0, $58, $98, $4e, $ae, $73, $8b, $ff
    db $08, $20, $13, $7f, $7f, $ab, $ab, $55, $55, $ea, $ea, $08, $20, $14, $ff, $ff
    db $fe, $fe, $55, $55, $aa, $aa, $c0, $d7, $c0, $cb, $e1, $e5, $fe, $fe, $f4, $f4
    db $aa, $aa, $55, $55, $ae, $af, $18, $fe, $61, $ed, $82, $bb, $05, $f6, $1b, $dc
    db $6f, $70, $bf, $c0, $ff, $00, $be, $c1, $7c, $82, $fd, $03, $fd, $03, $f9, $05
    db $f3, $0f, $e3, $1a, $e5, $1c, $dc, $df, $9f, $9f, $9f, $ff, $98, $da, $f0, $f7
    db $e8, $ef, $a8, $eb, $a4, $bc, $40, $ff, $01, $ff, $82, $ff, $c4, $ff, $68, $7f
    db $30, $bf, $18, $df, $19, $1b, $83, $ff, $07, $ff, $0f, $ff, $1f, $ff, $3f, $ff
    db $7a, $fa, $f2, $f2, $e4, $ed, $4f, $ff, $41, $08, $a1, $15, $5f, $ff, $60, $e0
    db $02, $fe, $08, $b0, $10, $04, $fc, $08, $b6, $12, $3f, $c0, $08, $ea, $02, $00
    db $ff, $03, $fc, $0f, $f0, $3e, $c0, $f8, $07, $0f, $f0, $1f, $e0, $7c, $82, $f0
    db $0f, $c0, $2a, $00, $f8, $00, $aa, $00, $c0, $81, $7e, $00, $fe, $01, $a8, $03
    db $80, $07, $a0, $0e, $01, $1c, $83, $38, $07, $f0, $0f, $e1, $1e, $c1, $3e, $86
    db $79, $06, $f9, $18, $e7, $18, $e7, $08, $ce, $01, $08, $02, $2f, $4d, $08, $62
    db $2f, $4d, $08, $c2, $2f, $4d, $08, $22, $3f, $4d, $08, $82, $3f, $4d, $08, $a3
    db $ff, $4a, $c0, $3c, $80, $78, $00, $f1, $00, $e2, $00, $c5, $00, $8a, $00, $15
    db $00, $2a, $00, $e7, $00, $cf, $00, $9f, $00, $1f, $00, $3f, $01, $7f, $02, $ff
    db $04, $ff, $01, $d5, $02, $ea, $02, $fb, $0f, $ff, $70, $70, $01, $fe, $07, $f8
    db $00, $ff, $00, $7f, $08, $c6, $10, $07, $78, $ff, $e1, $dc, $39, $c4, $27, $50
    db $a8, $2a, $da, $ea, $0a, $da, $1a, $1a, $9a, $6e, $0e, $06, $f6, $07, $7f, $03
    db $3b, $3e, $c1, $0f, $f0, $08, $c0, $14, $00, $7f, $00, $7f, $7d, $7d, $e7, $17
    db $ff, $00, $08, $92, $46, $55, $55, $ff, $ff, $08, $eb, $00, $08, $c0, $14, $f3
    db $fc, $3f, $c0, $f8, $07, $80, $7f, $08, $c0, $14, $c0, $3f, $08, $ea, $02, $08
    db $b2, $00, $01, $fe, $03, $fd, $c7, $34, $c9, $3a, $d9, $3a, $d9, $1a, $b8, $7b
    db $f8, $79, $fc, $fc, $fe, $fe, $f3, $ff, $e8, $ef, $f7, $77, $fb, $7b, $bf, $7f
    db $df, $3f, $39, $c5, $01, $01, $fe, $fe, $9c, $9c, $e0, $e0, $d0, $d0, $50, $50
    db $50, $53, $50, $57, $a0, $bf, $09, $1b, $0b, $3b, $0f, $2f, $1f, $7f, $1f, $df
    db $3f, $ff, $3e, $ff, $3e, $ff, $e0, $e1, $e3, $e4, $ef, $f0, $df, $e0, $bf, $c0
    db $7e, $81, $fd, $02, $fa, $05, $08, $c1, $12, $a8, $57, $54, $aa, $a8, $57, $40
    db $aa, $00, $ff, $e0, $0a, $c0, $3f, $00, $aa, $00, $fc, $00, $aa, $00, $f0, $08
    db $dc, $10, $00, $aa, $0f, $00, $3f, $80, $7f, $00, $7f, $08, $c6, $41, $fe, $01
    db $e0, $1f, $c1, $3e, $c1, $3e, $c6, $39, $c6, $39, $98, $67, $18, $e7, $00, $fe
    db $60, $9c, $80, $78, $80, $71, $08, $46, $47, $55, $00, $aa, $08, $80, $53, $a9
    db $08, $88, $50, $08, $30, $16, $08, $20, $12, $08, $e0, $3f, $4d, $00, $08, $24
    db $ff, $24, $ff, $ff, $0d, $ff, $ff, $ff, $fb, $fb, $fd, $fd, $fe, $fe, $f7, $f7
    db $ea, $ea, $f0, $f0, $55, $55, $aa, $aa, $d5, $d5, $e8, $ea, $f4, $f4, $5d, $5d
    db $aa, $aa, $05, $05, $00, $26, $80, $93, $40, $4b, $00, $45, $00, $f2, $00, $7d
    db $80, $9f, $40, $47, $3f, $3f, $0f, $0f, $03, $c3, $00, $f0, $00, $f4, $00, $6a
    db $00, $b5, $00, $ea, $00, $00, $00, $20, $80, $9e, $c2, $dd, $27, $28, $07, $08
    db $03, $44, $01, $a6, $7f, $80, $7f, $80, $3f, $40, $3f, $c0, $1f, $e0, $df, $20
    db $ef, $10, $ff, $00, $f8, $f8, $fc, $fc, $de, $de, $c3, $c3, $e0, $e0, $f4, $f4
    db $fa, $fa, $ff, $ff, $24, $fb, $f1, $0f, $00, $07, $00, $63, $00, $01, $00, $00
    db $00, $7c, $24, $9a, $01, $a0, $00, $d3, $00, $f8, $00, $f8, $02, $7a, $05, $1d
    db $00, $d5, $00, $eb, $03, $74, $01, $0a, $00, $c7, $00, $73, $0a, $15, $c5, $ca
    db $81, $7a, $70, $8f, $3c, $c3, $bf, $40, $ff, $00, $7f, $80, $24, $76, $00, $24
    db $00, $02, $7f, $80, $24, $00, $04, $83, $83, $f0, $f0, $fe, $fe, $ff, $ff, $80
    db $80, $24, $fa, $f2, $80, $9f, $00, $0f, $00, $0f, $80, $81, $00, $3e, $00, $7f
    db $00, $07, $00, $00, $02, $82, $03, $f3, $00, $f8, $00, $fe, $00, $3d, $00, $c6
    db $00, $f9, $06, $06, $e2, $e5, $f9, $fa, $00, $01, $00, $aa, $02, $55, $05, $aa
    db $0a, $55, $05, $7a, $e7, $18, $24, $d2, $02, $1f, $e0, $cf, $30, $24, $00, $00
    db $c0, $c0, $24, $e4, $00, $ff, $ff, $00, $03, $24, $f7, $f6, $80, $80, $50, $50
    db $24, $ff, $f1, $1e, $00, $00, $03, $07, $01, $eb, $07, $07, $00, $04, $00, $f0
    db $00, $80, $00, $a1, $00, $0a, $c2, $cd, $f0, $f7, $80, $83, $00, $ff, $3f, $40
    db $1f, $60, $03, $fc, $3f, $c0, $24, $00, $00, $3f, $c0, $0f, $f0, $24, $00, $04
    db $00, $00, $55, $55, $a8, $a8, $d0, $d3, $bc, $bc, $ff, $ff, $fc, $fc, $c0, $c0
    db $00, $00, $00, $0e, $00, $7d, $00, $fe, $00, $00, $80, $80, $00, $01, $00, $0e
    db $00, $00, $1e, $9e, $0f, $4f, $1c, $9c, $00, $13, $00, $28, $00, $54, $00, $aa
    db $07, $f8, $00, $03, $00, $1f, $03, $fc, $0b, $f4, $07, $08, $03, $7c, $00, $87
    db $24, $72, $10, $24, $00, $06, $7f, $24, $e9, $00, $07, $00, $3f, $24, $fc, $f1
    db $ff, $fe, $fe, $fe, $fe, $00, $ff, $00, $24, $df, $10, $00, $f0, $f1, $80, $9f
    db $00, $3f, $00, $7e, $00, $5c, $00, $a0, $15, $d5, $23, $23, $07, $c7, $0e, $8e
    db $14, $94, $28, $28, $0f, $30, $00, $3f, $70, $70, $c0, $c1, $80, $83, $00, $15
    db $00, $0a, $00, $31, $ff, $00, $c1, $3e, $07, $f8, $0f, $f0, $3f, $c0, $7f, $80
    db $7f, $00, $7f, $80, $f8, $f9, $c1, $c1, $ca, $ca, $d5, $d5, $ab, $ab, $d7, $d7
    db $ac, $ac, $d0, $d0, $00, $e0, $24, $fc, $f0, $d0, $d0, $a0, $a0, $00, $00, $00
    db $01, $00, $02, $00, $00, $00, $03, $00, $0c, $03, $13, $0f, $6f, $1e, $de, $1c
    db $1c, $08, $08, $00, $c3, $01, $06, $82, $9d, $14, $2b, $28, $d4, $50, $20, $00
    db $45, $20, $2b, $ff, $00, $87, $78, $0f, $d0, $1f, $20, $0f, $70, $1f, $e0, $24
    db $18, $20, $a0, $a0, $40, $40, $80, $80, $80, $80, $ab, $ab, $d6, $d6, $ad, $ad
    db $d7, $d7, $00, $00, $02, $02, $14, $15, $a8, $ab, $50, $53, $90, $92, $a0, $a5
    db $40, $46, $01, $21, $07, $67, $06, $c6, $00, $a0, $00, $44, $00, $8e, $00, $39
    db $00, $73, $c0, $d7, $01, $2e, $00, $1f, $00, $34, $04, $65, $09, $ca, $30, $b3
    db $70, $76, $cf, $20, $1f, $c0, $3f, $00, $7f, $80, $ef, $10, $1e, $a1, $38, $47
    db $00, $fe, $24, $00, $02, $87, $78, $0f, $f0, $1b, $e4, $27, $d8, $47, $b8, $24
    db $e4, $00, $fe, $fe, $fd, $fd, $fa, $fa, $f5, $f5, $eb, $eb, $ff, $ff, $83, $83
    db $56, $56, $ac, $ad, $5c, $5c, $f8, $f8, $f5, $f5, $ea, $ea, $d5, $d5, $00, $e6
    db $00, $cc, $00, $98, $00, $01, $20, $22, $40, $44, $80, $9d, $00, $1e, $e0, $ed
    db $40, $5a, $00, $34, $24, $80, $20, $05, $05, $0a, $4a, $15, $95, $00, $39, $00
    db $83, $20, $21, $40, $41, $88, $89, $10, $11, $a0, $a3, $41, $42, $8f, $24, $69
    db $21, $3d, $c2, $79, $86, $f1, $0e, $e3, $1c, $c3, $3c, $24, $00, $02, $fd, $01
    db $fe, $06, $e8, $0e, $d4, $1a, $b1, $34, $fd, $01, $ee, $0f, $68, $6f, $8e, $e8
    db $51, $38, $d0, $bd, $d0, $bd, $10, $dd, $ff, $ff, $21, $1d, $50, $3c, $90, $5a
    db $20, $e7, $40, $d7, $46, $d0, $64, $61, $9f, $a0, $79, $fa, $00, $f8, $f3, $03
    db $02, $01, $03, $78, $04, $f4, $08, $ff, $24, $22, $13, $20, $0f, $90, $07, $20
    db $4b, $78, $05, $fc, $24, $e1, $10, $fd, $01, $fa, $03, $fc, $05, $f2, $00, $ef
    db $09, $f7, $19, $6a, $49, $84, $d7, $1c, $fa, $29, $a5, $73, $5f, $cb, $bb, $84
    db $76, $88, $6d, $20, $ed, $30, $b4, $f1, $f5, $f3, $f2, $fe, $fd, $f8, $f8, $05
    db $a5, $01, $55, $61, $68, $f0, $1c, $10, $eb, $21, $9a, $42, $5b, $e4, $e9, $e2
    db $ec, $e3, $ed, $07, $e8, $e8, $07, $50, $4c, $04, $b7, $e2, $0e, $12, $ef, $11
    db $ef, $11, $0f, $fa, $06, $1f, $1f, $00, $ff, $e0, $ff, $00, $00, $0f, $ef, $0f
    db $d0, $c0, $1f, $ff, $00, $7f, $00, $bf, $80, $5f, $c0, $3f, $20, $ef, $e0, $97
    db $70, $0f, $f8, $dd, $12, $e9, $34, $e2, $3b, $a4, $25, $fc, $7d, $ff, $44, $44
    db $7f, $c4, $ff, $10, $da, $20, $b7, $41, $6e, $43, $5c, $80, $80, $af, $b0, $a0
    db $bf, $c0, $df, $00, $a8, $00, $f4, $40, $ba, $e0, $1d, $b0, $8e, $f8, $45, $f0
    db $4e, $f8, $45, $e1, $ee, $60, $6f, $20, $2f, $60, $e0, $2f, $20, $20, $20, $7f
    db $ff, $3f, $3f, $e9, $07, $16, $c6, $3b, $98, $4c, $03, $b0, $2f, $c1, $d1, $c7
    db $d7, $f8, $f8, $b0, $8f, $80, $3e, $01, $ff, $1f, $ff, $64, $65, $84, $9f, $44
    db $1f, $a2, $7b, $0b, $c8, $77, $74, $87, $fc, $01, $00, $7f, $fe, $03, $be, $02
    db $be, $01, $bd, $c4, $f7, $24, $60, $40, $cc, $ee, $e2, $ea, $24, $68, $40, $c0
    db $d9, $90, $ff, $20, $ec, $43, $db, $84, $b5, $04, $f6, $05, $f5, $06, $f6, $03
    db $fb, $f0, $4e, $a0, $9d, $40, $ba, $01, $55, $05, $ad, $52, $52, $ad, $ad, $ff
    db $ff, $24, $2c, $40, $af, $af, $7f, $7f, $5f, $5f, $df, $df, $df, $df, $ac, $ac
    db $e7, $e0, $e8, $e7, $e0, $ef, $e0, $e4, $9a, $82, $82, $9a, $82, $9a, $04, $64
    db $22, $fe, $22, $ee, $33, $f3, $3c, $3c, $00, $cf, $24, $b8, $40, $20, $23, $41
    db $5d, $41, $5d, $c1, $c1, $71, $71, $23, $a3, $24, $c8, $40, $27, $27, $e0, $ee
    db $f0, $f6, $ee, $7e, $e0, $60, $e0, $60, $fe, $3e, $fe, $3e, $f8, $3e, $03, $fb
    db $03, $fb, $07, $c7, $7f, $7f, $7f, $7f, $3f, $bf, $07, $87, $80, $f8, $24, $d2
    db $22, $24, $20, $00, $ff, $ff, $c0, $c0, $80, $bf, $59, $5a, $b8, $bb, $7c, $7c
    db $24, $f6, $42, $24, $fd, $f0, $c3, $03, $00, $e0, $1f, $1f, $ee, $ee, $ee, $ee
    db $ef, $ef, $0f, $0f, $0c, $ec, $fc, $fc, $03, $03, $fc, $fc, $24, $fc, $f0, $e0
    db $e0, $e0, $e0, $1c, $1c, $25, $25, $a7, $a7, $23, $22, $ff, $fe, $ff, $fe, $57
    db $54, $57, $54, $2f, $2c, $f9, $19, $f8, $19, $ff, $0f, $ff, $07, $ff, $07, $ff
    db $03, $ff, $01, $ff, $00, $00, $87, $00, $00, $20, $20, $20, $20, $24, $2a, $50
    db $e0, $e0, $f0, $f0, $00, $00, $00, $40, $66, $67, $66, $67, $60, $66, $78, $7c
    db $78, $7c, $c0, $24, $25, $51, $08, $ff, $08, $ff, $08, $08, $0c, $0c, $0c, $0c
    db $0b, $0b, $1f, $1f, $e3, $e3, $2c, $ec, $2c, $ec, $18, $18, $78, $78, $78, $78
    db $e8, $e8, $83, $83, $e0, $e0, $3c, $3c, $3c, $3c, $3f, $24, $98, $51, $ff, $ff
    db $5f, $58, $bf, $b8, $3f, $30, $3f, $20, $ff, $e0, $ff, $c0, $ff, $24, $d7, $00
    db $7f, $fa, $3a, $fa, $1a, $24, $48, $51, $24, $ff, $f1, $c0, $c4, $24, $c0, $50
    db $44, $44, $aa, $aa, $f6, $f6, $fe, $1e, $ff, $03, $0d, $0d, $05, $15, $05, $15
    db $1e, $3e, $31, $31, $12, $12, $12, $12, $ff, $ff, $55, $24, $e0, $51, $aa, $aa
    db $55, $55, $af, $af, $ff, $f8, $ff, $c0, $5f, $5e, $5f, $5c, $5f, $58, $24, $a8
    db $51, $24, $ff, $f1, $fe, $01, $fe, $01, $fc, $02, $fc, $03, $f8, $07, $fb, $04
    db $f7, $08, $24, $8f, $01, $04, $01, $79, $43, $bb, $e4, $14, $e0, $10, $c0, $22
    db $80, $65, $fc, $fc, $f0, $f0, $c0, $c3, $00, $0f, $00, $2f, $00, $56, $00, $ad
    db $00, $57, $00, $64, $01, $c9, $02, $d2, $00, $a2, $00, $4f, $00, $be, $01, $f9
    db $02, $e2, $24, $e6, $50, $ab, $ab, $17, $57, $2f, $2f, $ba, $ba, $55, $55, $a0
    db $a0, $24, $20, $00, $df, $df, $bf, $bf, $7f, $7f, $ef, $ef, $57, $57, $0f, $0f
    db $24, $fa, $54, $24, $00, $04, $81, $5e, $0e, $f1, $3c, $c3, $fd, $02, $24, $fe
    db $50, $24, $06, $60, $00, $ab, $00, $d7, $c0, $2e, $80, $50, $00, $e3, $00, $ce
    db $50, $a8, $a3, $53, $00, $24, $e9, $00, $05, $00, $cb, $00, $1f, $00, $1f, $40
    db $5e, $a0, $b8, $24, $fb, $f1, $f0, $00, $e0, $00, $c6, $24, $90, $61, $3e, $1f
    db $1f, $3f, $3f, $7b, $7b, $c3, $c3, $07, $07, $2f, $2f, $5f, $5f, $ff, $ff, $24
    db $20, $12, $fe, $01, $f8, $07, $f3, $0c, $24, $00, $00, $47, $a7, $9f, $5f, $00
    db $80, $00, $55, $40, $aa, $a0, $55, $50, $aa, $a0, $5e, $40, $41, $c0, $cf, $00
    db $1f, $00, $7f, $00, $bc, $00, $63, $00, $9f, $60, $60, $01, $f9, $00, $f0, $00
    db $f0, $01, $81, $00, $7c, $00, $fe, $24, $30, $20, $c1, $c1, $0f, $0f, $7f, $7f
    db $ff, $ff, $01, $24, $9b, $00, $24, $fd, $f3, $fc, $03, $f0, $24, $5f, $63, $ff
    db $00, $43, $b3, $0f, $ef, $01, $c1, $00, $ff, $fc, $02, $f8, $06, $c0, $3f, $fc
    db $03, $c0, $e0, $80, $d7, $e0, $e0, $00, $20, $00, $0f, $00, $01, $00, $85, $00
    db $50, $24, $fd, $f0, $01, $01, $0a, $0a, $24, $ff, $f1, $78, $00, $00, $03, $03
    db $24, $04, $70, $ff, $ff, $00, $24, $8f, $10, $24, $fd, $f1, $fc, $24, $b9, $53
    db $24, $fc, $52, $e0, $1f, $00, $c0, $00, $f8, $c0, $3f, $d0, $2f, $e0, $10, $c0
    db $3e, $00, $e1, $00, $00, $78, $79, $f0, $f2, $38, $39, $00, $c8, $00, $14, $00
    db $2a, $00, $55, $00, $00, $00, $70, $00, $be, $00, $7f, $00, $00, $01, $01, $00
    db $80, $00, $70, $00, $00, $aa, $aa, $15, $15, $0b, $cb, $3d, $3d, $ff, $ff, $3f
    db $3f, $03, $03, $ff, $00, $83, $7c, $e0, $1f, $f0, $0f, $fc, $03, $fe, $01, $fe
    db $00, $fe, $01, $f0, $0c, $00, $fc, $0e, $0e, $03, $83, $01, $c1, $00, $a8, $00
    db $50, $00, $8c, $00, $3a, $00, $05, $a8, $ab, $c4, $c4, $e0, $e3, $70, $71, $28
    db $29, $14, $14, $24, $d3, $00, $24, $7d, $10, $0f, $8f, $01, $f9, $00, $fc, $00
    db $7e, $24, $27, $50, $00, $24, $25, $51, $ff, $ff, $24, $e6, $40, $00, $08, $1a
    db $ff, $1a, $ff, $ff, $0c, $1a, $f0, $fd, $1a, $30, $0d, $fe, $fe, $fe, $fe, $fd
    db $fd, $fc, $fc, $1f, $9f, $00, $fc, $80, $73, $a0, $a7, $54, $54, $aa, $aa, $55
    db $55, $1a, $54, $00, $ca, $ca, $00, $e0, $1f, $20, $07, $f8, $00, $1f, $40, $47
    db $a0, $a0, $50, $50, $1a, $fb, $f1, $c0, $c0, $38, $f8, $07, $1f, $e0, $03, $fc
    db $04, $1c, $02, $00, $04, $1c, $00, $7f, $00, $3f, $03, $9f, $c2, $3e, $fe, $03
    db $7f, $81, $0e, $71, $31, $4e, $40, $bf, $30, $cf, $8c, $f3, $f3, $fc, $00, $47
    db $20, $37, $f8, $e7, $9f, $40, $1a, $ff, $f4, $c7, $38, $70, $8e, $0e, $ce, $d1
    db $31, $3f, $c0, $1f, $e0, $0f, $f0, $33, $cc, $ff, $00, $0f, $10, $07, $e0, $9b
    db $e0, $1a, $00, $00, $e7, $18, $f1, $0e, $f0, $0e, $e9, $17, $f5, $0b, $e8, $16
    db $1a, $00, $04, $7f, $80, $7f, $00, $1a, $da, $00, $dd, $30, $d8, $30, $d0, $3e
    db $e8, $08, $f7, $0f, $fb, $03, $f3, $03, $f2, $17, $06, $5f, $01, $09, $00, $17
    db $00, $f7, $00, $e1, $fe, $fe, $1a, $30, $00, $02, $f6, $02, $72, $cd, $df, $38
    db $fe, $10, $fe, $01, $ef, $89, $ad, $eb, $eb, $10, $14, $20, $a8, $00, $fe, $00
    db $f1, $02, $fa, $00, $7e, $e0, $e7, $ff, $ff, $f0, $0c, $7c, $83, $07, $78, $c0
    db $c7, $f0, $f0, $fa, $fa, $fd, $fd, $fe, $fe, $00, $3e, $00, $c1, $c0, $3e, $3f
    db $c0, $01, $3e, $80, $81, $40, $40, $a0, $a0, $00, $00, $00, $f0, $00, $1f, $00
    db $f3, $fe, $01, $0f, $f0, $00, $0f, $00, $00, $01, $1d, $00, $07, $00, $00, $00
    db $f8, $00, $ff, $f0, $0f, $7f, $80, $07, $78, $06, $f9, $01, $fe, $00, $3f, $00
    db $07, $1a, $ff, $f0, $c0, $3f, $ff, $00, $4f, $90, $e7, $18, $3c, $c3, $07, $f8
    db $01, $fe, $08, $f7, $07, $f8, $e1, $1e, $e0, $00, $f8, $08, $f4, $0c, $f8, $04
    db $ff, $01, $1a, $00, $02, $0d, $10, $06, $08, $13, $14, $08, $0b, $82, $ba, $74
    db $75, $dc, $1c, $1a, $d2, $03, $00, $bf, $00, $7f, $60, $5e, $e1, $7f, $00, $ff
    db $00, $f4, $0a, $fe, $00, $ff, $00, $f8, $07, $c0, $3f, $00, $ff, $54, $ab, $a8
    db $57, $78, $07, $de, $bf, $37, $f7, $25, $e5, $48, $c9, $48, $eb, $90, $97, $b8
    db $f8, $ff, $00, $3f, $c0, $f7, $f8, $dd, $de, $57, $57, $59, $59, $5a, $5e, $52
    db $5a, $1a, $00, $04, $bf, $c0, $77, $78, $4d, $4e, $42, $5f, $1a, $00, $00, $fc
    db $03, $ff, $03, $ff, $03, $fc, $03, $1a, $00, $06, $7f, $80, $7f, $80, $3e, $c1
    db $5d, $a1, $aa, $57, $1a, $e0, $16, $9f, $e0, $4f, $70, $4f, $70, $c2, $0b, $d6
    db $0f, $a6, $1e, $a6, $1e, $04, $3c, $45, $35, $49, $29, $52, $33, $ff, $ff, $7f
    db $ff, $bf, $3f, $3f, $ff, $7f, $9f, $4f, $bf, $07, $ff, $3b, $c7, $fd, $fd, $1a
    db $54, $00, $ea, $ea, $1a, $fd, $f0, $f0, $f0, $00, $f8, $1a, $52, $02, $1a, $3e
    db $11, $e0, $00, $7f, $1a, $f9, $f3, $1a, $67, $10, $03, $1a, $fd, $f1, $1f, $00
    db $1f, $1a, $66, $12, $00, $ff, $00, $3f, $00, $ff, $1a, $00, $02, $f0, $0f, $00
    db $ff, $80, $7f, $d4, $2b, $ea, $15, $f5, $0a, $fe, $1f, $18, $d8, $2c, $ac, $36
    db $b6, $2a, $aa, $33, $b3, $2b, $ab, $53, $d3, $ff, $00, $ff, $80, $5f, $e0, $37
    db $78, $0b, $6c, $35, $46, $ba, $c7, $dd, $dd, $1a, $00, $00, $fe, $01, $ff, $00
    db $fb, $1c, $da, $19, $a8, $3b, $58, $eb, $c1, $3f, $fd, $03, $01, $ff, $f3, $0f
    db $03, $ff, $07, $ff, $05, $fd, $09, $f9, $76, $f6, $f3, $fb, $e1, $e1, $f3, $f7
    db $e9, $e9, $b9, $b9, $41, $43, $b1, $b1, $56, $56, $59, $5d, $ad, $ad, $ae, $ee
    db $96, $f6, $95, $dd, $16, $5e, $24, $6c, $83, $bf, $84, $b4, $58, $5f, $a3, $ab
    db $4d, $4d, $93, $93, $27, $a7, $4f, $cf, $7f, $80, $ff, $80, $7f, $40, $5f, $e0
    db $cf, $d0, $ef, $e0, $df, $d0, $b7, $b8, $fd, $06, $ea, $1c, $f4, $1b, $e8, $36
    db $f9, $27, $f4, $2e, $e0, $3a, $d1, $3f, $47, $78, $23, $3c, $93, $9c, $13, $3c
    db $11, $1e, $10, $3f, $10, $1f, $10, $3f, $7c, $3f, $6c, $2f, $60, $27, $30, $7f
    db $20, $3f, $4a, $d5, $15, $ea, $bf, $40, $3d, $c1, $ff, $01, $1f, $e0, $3e, $c0
    db $3c, $c1, $98, $63, $73, $84, $e6, $09, $1a, $30, $02, $00, $c0, $00, $80, $00
    db $f8, $f8, $07, $1a, $2f, $04, $7f, $7f, $7f, $7f, $3f, $3f, $00, $00, $00, $03
    db $f0, $ff, $fe, $fe, $d5, $d5, $aa, $aa, $d5, $d5, $1a, $7d, $20, $ff, $1a, $fe
    db $f0, $00, $00, $00, $80, $87, $1a, $3c, $11, $1a, $7d, $31, $03, $fc, $1a, $fd
    db $f1, $0f, $1a, $2d, $01, $1a, $9b, $33, $1a, $ff, $f2, $01, $fe, $1a, $d0, $10
    db $e0, $1f, $7f, $80, $03, $fc, $1a, $ff, $f0, $1a, $00, $00, $62, $e2, $77, $f7
    db $c8, $2b, $1a, $00, $06, $01, $07, $1d, $61, $ff, $fe, $1a, $00, $06, $80, $7f
    db $e0, $1f, $f0, $0f, $f8, $07, $1a, $b4, $20, $ff, $00, $e0, $1f, $6a, $59, $69
    db $5a, $6b, $48, $4f, $48, $37, $b0, $df, $10, $fc, $03, $00, $fe, $a9, $59, $4b
    db $ab, $d3, $13, $bf, $7f, $3b, $bb, $45, $65, $8d, $ad, $9a, $da, $c7, $c7, $fe
    db $fe, $ba, $ba, $9e, $de, $2c, $2c, $64, $7c, $cf, $df, $4c, $7c, $24, $bc, $24
    db $34, $68, $79, $48, $69, $89, $ab, $91, $d3, $12, $d6, $25, $ad, $4f, $cf, $4f
    db $cf, $1a, $33, $40, $4f, $4f, $7f, $7f, $83, $83, $1d, $1c, $77, $78, $57, $58
    db $57, $58, $67, $68, $af, $b0, $df, $e0, $3f, $40, $ff, $00, $d1, $1d, $e1, $39
    db $f2, $2e, $f4, $24, $f4, $2c, $f0, $20, $e8, $28, $f0, $30, $91, $9e, $92, $bd
    db $1a, $60, $40, $d1, $de, $d3, $fc, $d5, $da, $eb, $e4, $5f, $a0, $bf, $40, $5f
    db $a0, $be, $40, $7c, $81, $f9, $02, $f3, $04, $e7, $08, $cc, $13, $9f, $20, $3f
    db $40, $7f, $80, $fe, $01, $e0, $1f, $00, $ff, $1a, $8a, $40, $1a, $6a, $10, $1a
    db $5c, $30, $1a, $a4, $35, $ff, $02, $fe, $02, $fa, $04, $fc, $09, $fd, $12, $fa
    db $12, $da, $1a, $7e, $30, $1a, $44, $00, $fa, $fa, $d5, $d5, $80, $81, $80, $9f
    db $1a, $7e, $30, $a0, $a0, $40, $40, $80, $80, $1a, $fd, $f2, $1a, $7e, $33, $0f
    db $00, $03, $1a, $b6, $34, $1a, $96, $31, $ff, $03, $fc, $1a, $7e, $31, $fe, $ff
    db $00, $0f, $f0, $01, $fe, $1f, $e0, $e7, $18, $3b, $fc, $4f, $5c, $17, $55, $1a
    db $00, $08, $3f, $c0, $80, $c7, $fc, $03, $1a, $e8, $32, $1a, $18, $05, $ff, $a8
    db $57, $54, $ab, $ea, $15, $1a, $00, $02, $fe, $01, $01, $fd, $02, $fa, $04, $f5
    db $8c, $6e, $d2, $16, $a1, $6d, $21, $b9, $62, $62, $14, $d4, $3e, $bf, $46, $46
    db $80, $80, $c0, $f0, $a1, $bd, $19, $1f, $3f, $3f, $48, $7b, $50, $f4, $91, $b1
    db $9e, $ff, $90, $d6, $20, $60, $20, $a3, $20, $bf, $4a, $5a, $8c, $9c, $15, $35
    db $19, $39, $19, $79, $29, $e9, $49, $c9, $c9, $c9, $7e, $7e, $f9, $f9, $f0, $f0
    db $f3, $f3, $e7, $e7, $e4, $e5, $e4, $e6, $e7, $e7, $1a, $a2, $11, $80, $1a, $84
    db $56, $e8, $18, $fd, $05, $ff, $1a, $fb, $12, $01, $fd, $01, $fd, $01, $cf, $f0
    db $1f, $60, $fe, $01, $c1, $3f, $7e, $7e, $bf, $80, $c0, $3f, $03, $04, $cf, $10
    db $93, $2c, $bf, $c0, $f2, $f2, $09, $0a, $e3, $00, $02, $c5, $04, $8b, $1a, $b4
    db $20, $e0, $1f, $1e, $21, $01, $c2, $00, $1a, $b7, $31, $00, $ff, $fc, $03, $1a
    db $ff, $f0, $e1, $1f, $1e, $23, $02, $c3, $04, $fe, $24, $f4, $40, $e0, $48, $48
    db $90, $d0, $11, $91, $22, $22, $22, $22, $44, $44, $8a, $8a, $1a, $74, $32, $a8
    db $a8, $d0, $d0, $1a, $76, $30, $1a, $c4, $43, $1a, $5d, $21, $a0, $a0, $50, $51
    db $1a, $6c, $30, $1a, $ff, $f1, $07, $00, $0f, $01, $1f, $02, $fe, $ff, $07, $f8
    db $0b, $f0, $16, $e0, $2c, $c2, $5b, $84, $b6, $09, $6f, $12, $d2, $0b, $9b, $cc
    db $fe, $84, $c5, $20, $ab, $60, $6f, $80, $b7, $30, $4b, $78, $85, $05, $f5, $04
    db $1e, $04, $c4, $01, $fb, $04, $fe, $03, $ff, $01, $ff, $01, $fd, $3e, $c1, $9d
    db $a3, $02, $9e, $2c, $ad, $50, $56, $d0, $cf, $a8, $a7, $14, $f3, $7f, $ff, $81
    db $81, $01, $f1, $00, $83, $1a, $fd, $f1, $fe, $00, $e0, $9c, $9c, $0c, $2c, $16
    db $56, $a6, $ae, $46, $5e, $2a, $7a, $4a, $5a, $4a, $5a, $3f, $3f, $fe, $fe, $7e
    db $fe, $bc, $7d, $4c, $2d, $26, $16, $07, $07, $28, $28, $7f, $7f, $e6, $e6, $24
    db $24, $25, $a5, $29, $29, $7f, $7f, $ff, $ff, $83, $bf, $48, $48, $84, $84, $83
    db $83, $01, $01, $1f, $1f, $21, $21, $47, $47, $8f, $8f, $e3, $e3, $f2, $f2, $fd
    db $fe, $87, $98, $de, $de, $e1, $e1, $e0, $e0, $f0, $f0, $1a, $ac, $10, $ef, $18
    db $cf, $28, $8f, $60, $bf, $40, $b0, $b0, $7f, $40, $1a, $a7, $32, $fa, $07, $fd
    db $05, $ac, $6c, $c3, $f8, $bf, $24, $50, $51, $e3, $eb, $1d, $dd, $32, $f2, $a5
    db $ad, $01, $01, $00, $fd, $04, $f7, $00, $5f, $f0, $cf, $bc, $b3, $53, $50, $a0
    db $ac, $f0, $ff, $18, $d7, $44, $a3, $1a, $ff, $f2, $c0, $3f, $3c, $03, $07, $80
    db $00, $f1, $01, $ff, $08, $fc, $11, $f9, $11, $f9, $22, $f2, $44, $e4, $44, $64
    db $88, $c8, $10, $90, $88, $88, $10, $10, $10, $10, $20, $20, $20, $20, $1a, $c6
    db $40, $80, $80, $ea, $ea, $d5, $d5, $ea, $ea, $d4, $d4, $ea, $ea, $f4, $f7, $80
    db $bc, $1c, $5c, $a0, $a7, $40, $40, $00, $03, $00, $0f, $00, $3f, $01, $e1, $03
    db $03, $06, $06, $fc, $05, $1a, $22, $60, $e1, $2d, $c2, $5b, $84, $b7, $08, $6e
    db $11, $dd, $24, $a5, $44, $64, $82, $e2, $11, $d1, $20, $a0, $40, $58, $88, $b4
    db $5c, $42, $7c, $82, $3e, $c1, $1f, $e0, $0e, $71, $84, $bb, $40, $5f, $20, $2e
    db $10, $14, $02, $fb, $06, $3d, $0e, $9d, $0d, $8c, $12, $1e, $21, $3f, $21, $3f
    db $70, $77, $14, $f3, $0a, $f9, $0a, $f9, $01, $fe, $83, $7b, $84, $7c, $60, $1f
    db $90, $8f, $1a, $6e, $00, $1a, $d3, $02, $cf, $df, $77, $e8, $7b, $f7, $1a, $7c
    db $60, $2a, $2e, $1d, $fd, $05, $e5, $fe, $ff, $71, $f1, $81, $81, $78, $7a, $48
    db $48, $7f, $7f, $04, $04, $f0, $f0, $8c, $bc, $c3, $df, $f8, $fb, $81, $83, $81
    db $83, $01, $01, $71, $71, $51, $51, $71, $71, $80, $80, $fc, $fc, $15, $15, $1b
    db $1b, $1f, $1f, $2a, $2a, $36, $36, $3e, $3e, $aa, $aa, $77, $77, $c8, $ca, $88
    db $89, $38, $3a, $28, $29, $48, $4a, $48, $4f, $72, $75, $f5, $f2, $00, $08, $09
    db $ff, $09, $ff, $fb, $0f, $0f, $1f, $09, $12, $01, $1e, $1e, $1f, $1f, $1d, $1d
    db $1f, $1f, $fe, $fe, $fc, $fc, $50, $50, $f8, $f9, $a0, $a2, $f0, $f1, $50, $52
    db $f0, $f1, $00, $00, $00, $54, $00, $aa, $00, $54, $00, $a8, $00, $50, $00, $a0
    db $09, $ee, $fe, $08, $0f, $0c, $0e, $18, $1e, $10, $18, $31, $31, $2f, $38, $e2
    db $f1, $a2, $b1, $d0, $f0, $d8, $f8, $4f, $5f, $4f, $5f, $69, $39, $34, $fc, $37
    db $ff, $1b, $df, $7f, $7f, $3e, $3f, $0e, $0f, $c3, $c3, $b3, $b3, $6f, $6f, $1d
    db $1d, $c3, $c3, $00, $00, $80, $82, $80, $80, $40, $ca, $40, $c0, $a0, $ea, $a0
    db $e0, $d0, $fa, $01, $4e, $02, $bd, $04, $5a, $06, $b9, $04, $5a, $02, $ad, $01
    db $1e, $00, $ab, $1f, $a0, $2e, $51, $15, $aa, $2a, $55, $14, $aa, $00, $55, $00
    db $aa, $80, $55, $f0, $0d, $28, $56, $10, $af, $08, $56, $08, $a7, $08, $56, $10
    db $ad, $20, $5a, $00, $00, $00, $aa, $00, $40, $09, $c2, $07, $09, $c1, $00, $09
    db $d1, $0a, $a8, $09, $e0, $07, $a0, $00, $0e, $00, $0d, $00, $1a, $00, $1d, $00
    db $3a, $00, $1d, $00, $1a, $00, $0d, $aa, $05, $55, $02, $09, $00, $10, $2a, $80
    db $15, $40, $0a, $a0, $00, $55, $aa, $40, $55, $a0, $aa, $40, $55, $80, $aa, $00
    db $54, $01, $a8, $02, $00, $55, $00, $af, $00, $55, $00, $ab, $09, $aa, $00, $09
    db $22, $13, $e8, $00, $54, $00, $ea, $00, $54, $00, $fe, $00, $54, $00, $f8, $00
    db $40, $09, $f6, $f6, $01, $00, $01, $06, $01, $7e, $0e, $0e, $0f, $0f, $0f, $0f
    db $07, $07, $07, $07, $03, $03, $03, $03, $01, $41, $a8, $a8, $fc, $fc, $d4, $d4
    db $fa, $fa, $ed, $ed, $fa, $fa, $ff, $ff, $ff, $ff, $00, $00, $00, $80, $01, $01
    db $02, $02, $55, $55, $aa, $aa, $57, $57, $09, $6e, $11, $00, $09, $78, $10, $09
    db $78, $10, $09, $6c, $10, $ac, $ab, $b8, $b7, $50, $5e, $d0, $dc, $50, $50, $db
    db $d8, $ec, $eb, $e8, $ef, $1a, $9f, $1b, $1f, $19, $0b, $6d, $1f, $85, $7f, $06
    db $ff, $06, $ff, $02, $f2, $70, $f0, $9c, $fc, $63, $7f, $18, $1b, $86, $86, $81
    db $81, $f0, $f0, $4e, $fe, $d0, $f0, $e8, $fa, $e8, $f8, $f6, $fe, $37, $ff, $bb
    db $bf, $7b, $7f, $1d, $1f, $00, $05, $00, $aa, $09, $d0, $11, $01, $80, $aa, $c0
    db $c0, $d5, $ff, $55, $aa, $2a, $d5, $00, $7f, $0a, $a0, $04, $14, $0a, $ae, $15
    db $1f, $55, $df, $40, $b5, $80, $6a, $00, $d4, $09, $ce, $02, $02, $02, $c2, $ea
    db $09, $d0, $08, $55, $55, $00, $2a, $09, $d8, $0b, $80, $09, $1c, $23, $01, $00
    db $02, $00, $01, $00, $03, $00, $00, $00, $06, $00, $47, $00, $c3, $00, $c1, $09
    db $ff, $f1, $2a, $09, $26, $13, $aa, $00, $f5, $00, $ea, $00, $d5, $00, $af, $01
    db $fd, $09, $40, $23, $09, $23, $10, $7e, $1f, $df, $e0, $ef, $09, $28, $11, $af
    db $00, $7e, $0f, $ef, $f0, $f7, $03, $7c, $7c, $80, $00, $0f, $00, $ff, $07, $f7
    db $f8, $fb, $00, $7f, $1f, $e0, $e0, $00, $3f, $3f, $07, $f7, $78, $7b, $80, $bf
    db $07, $f8, $f8, $00, $07, $07, $ff, $ff, $7f, $7f, $00, $00, $00, $50, $09, $81
    db $10, $09, $94, $21, $aa, $00, $fd, $ff, $ff, $3f, $3f, $1f, $1f, $03, $03, $01
    db $01, $05, $45, $02, $82, $01, $51, $09, $6c, $10, $ff, $ff, $55, $55, $09, $b4
    db $20, $bf, $bf, $09, $b6, $20, $09, $b2, $26, $ff, $ff, $57, $57, $e8, $eb, $e8
    db $eb, $f4, $f6, $54, $54, $f5, $f4, $7e, $7d, $d2, $df, $0a, $0f, $02, $c2, $05
    db $83, $19, $07, $61, $1f, $80, $7f, $09, $ff, $f1, $f8, $71, $ff, $7c, $fd, $33
    db $73, $a0, $e0, $b0, $f0, $9c, $bc, $d3, $ff, $4c, $5f, $bd, $bf, $7e, $ff, $8e
    db $ff, $f3, $ff, $0f, $0f, $03, $03, $c7, $c7, $3f, $bf, $09, $6c, $10, $7f, $7f
    db $7e, $fe, $7c, $fc, $b8, $f8, $b8, $f8, $d8, $f8, $ea, $ff, $e0, $ff, $aa, $bf
    db $2a, $3f, $51, $75, $40, $6e, $4a, $7f, $51, $75, $83, $83, $87, $87, $85, $87
    db $85, $85, $45, $c7, $45, $c7, $44, $c7, $44, $c4, $55, $55, $00, $28, $09, $f8
    db $f4, $80, $80, $81, $81, $03, $03, $06, $05, $0c, $0b, $18, $15, $31, $2b, $63
    db $57, $c7, $af, $8f, $5f, $00, $02, $c0, $d5, $c0, $df, $c3, $fb, $9c, $bd, $e3
    db $ec, $87, $87, $3c, $7c, $00, $af, $03, $fb, $3c, $bd, $c3, $dc, $7c, $80, $bf
    db $3f, $fe, $fe, $67, $57, $1e, $de, $e0, $ef, $1f, $e0, $e7, $07, $f8, $ff, $00
    db $7f, $00, $ff, $83, $09, $85, $21, $3f, $3f, $c2, $c2, $e2, $da, $c5, $b5, $c5
    db $b5, $8a, $6b, $87, $07, $fe, $ff, $f0, $ff, $f8, $ff, $fc, $fc, $ff, $ff, $c0
    db $df, $1f, $e0, $e0, $09, $00, $00, $f0, $03, $03, $fc, $fd, $03, $7c, $7f, $80
    db $f8, $07, $43, $43, $87, $b7, $87, $b7, $fc, $ff, $03, $fc, $ff, $00, $e0, $1f
    db $1f, $ff, $00, $ff, $40, $bf, $09, $87, $11, $55, $57, $a8, $09, $00, $00, $00
    db $80, $00, $e0, $00, $f8, $40, $be, $a8, $57, $d5, $2a, $fa, $05, $fd, $02, $2a
    db $2a, $04, $04, $09, $47, $11, $87, $05, $fa, $09, $87, $10, $af, $af, $07, $07
    db $01, $01, $01, $f9, $00, $fc, $40, $be, $a8, $56, $54, $aa, $32, $36, $c2, $c6
    db $83, $b3, $83, $b3, $85, $a5, $99, $9b, $60, $66, $40, $5f, $01, $e0, $06, $81
    db $38, $06, $c0, $3d, $09, $28, $10, $80, $a2, $80, $cd, $cf, $7f, $2c, $bf, $24
    db $af, $01, $49, $00, $aa, $09, $8a, $30, $1f, $e0, $87, $f7, $71, $ff, $0e, $ff
    db $01, $ff, $30, $3f, $1e, $9e, $0f, $ef, $81, $71, $c8, $e8, $ec, $fc, $6c, $fc
    db $f4, $fc, $36, $3e, $1a, $1e, $fb, $ff, $ec, $ee, $40, $64, $40, $6e, $47, $77
    db $4c, $6c, $58, $59, $b0, $b2, $60, $65, $c0, $ca, $e4, $e7, $a4, $e7, $f4, $f4
    db $4c, $4c, $43, $53, $40, $5c, $24, $2b, $2a, $a5, $83, $82, $86, $85, $8c, $8a
    db $98, $95, $b1, $ab, $e3, $d7, $47, $6f, $4e, $5e, $1d, $bd, $3a, $7a, $76, $f6
    db $ec, $ed, $dc, $dd, $b9, $bb, $71, $77, $f3, $f7, $30, $70, $78, $f8, $7f, $ff
    db $f0, $f7, $0f, $70, $f0, $0f, $0f, $ff, $f4, $f4, $47, $67, $ff, $bf, $c0, $df
    db $3f, $c0, $e0, $1f, $3f, $ff, $c0, $df, $60, $6f, $fd, $fd, $83, $ba, $7f, $82
    db $c6, $3d, $3e, $fd, $cc, $cb, $1c, $fb, $18, $d6, $8a, $4b, $14, $d7, $14, $d7
    db $37, $b7, $2c, $ad, $6f, $6f, $5f, $5f, $df, $df, $fc, $03, $01, $fd, $bf, $bf
    db $09, $b0, $31, $00, $09, $6e, $10, $07, $ff, $fe, $fe, $88, $f9, $08, $ff, $10
    db $96, $7f, $7f, $09, $7b, $20, $f8, $ff, $20, $2f, $38, $b8, $7c, $fc, $09, $fa
    db $41, $1f, $00, $ef, $09, $00, $00, $fe, $01, $fc, $02, $f8, $04, $f8, $04, $09
    db $ff, $f0, $fe, $01, $ff, $00, $0f, $f0, $07, $18, $03, $0c, $00, $07, $09, $ff
    db $f0, $af, $50, $09, $00, $06, $3f, $c0, $00, $ff, $09, $ec, $30, $09, $20, $50
    db $09, $00, $02, $07, $f8, $20, $af, $20, $ef, $09, $87, $10, $09, $00, $04, $00
    db $ff, $17, $e8, $ae, $51, $7f, $80, $09, $00, $00, $fc, $03, $f8, $07, $aa, $55
    db $ff, $00, $d5, $2a, $09, $5a, $54, $07, $f8, $a0, $58, $e0, $1f, $50, $af, $ff
    db $00, $f5, $0a, $ff, $00, $09, $66, $50, $01, $03, $00, $fc, $00, $fe, $e0, $1f
    db $54, $ab, $09, $86, $52, $80, $95, $81, $8a, $02, $15, $05, $ca, $c0, $38, $f8
    db $07, $09, $56, $50, $a5, $2a, $52, $95, $95, $52, $50, $97, $08, $2b, $08, $eb
    db $09, $56, $50, $7d, $7d, $bb, $3b, $37, $b7, $2f, $af, $1f, $df, $03, $c3, $50
    db $af, $f8, $07, $e3, $ef, $e7, $ef, $c1, $d1, $c0, $cf, $80, $bf, $0a, $75, $07
    db $f8, $1f, $e0, $06, $05, $8c, $8a, $fe, $fe, $09, $fd, $f0, $02, $fd, $09, $56
    db $50, $70, $70, $f9, $f9, $80, $80, $09, $8a, $30, $a0, $5f, $54, $ab, $fe, $01
    db $f8, $f6, $30, $2c, $41, $fd, $40, $d8, $04, $ea, $00, $ff, $01, $fe, $01, $fe
    db $b2, $b2, $24, $3f, $fc, $fc, $40, $40, $00, $09, $86, $11, $ff, $00, $00, $7f
    db $40, $c0, $09, $fb, $f1, $a0, $a0, $55, $50, $af, $ea, $15, $09, $1e, $20, $09
    db $54, $12, $00, $7f, $15, $ea, $ae, $51, $09, $fc, $f0, $e1, $e1, $00, $00, $80
    db $be, $2a, $d5, $09, $85, $10, $09, $ea, $42, $09, $46, $11, $01, $fe, $fe, $00
    db $01, $09, $50, $64, $03, $03, $fc, $fc, $00, $03, $01, $fe, $3f, $3f, $c0, $c0
    db $09, $32, $60, $f0, $f0, $00, $0d, $00, $fa, $40, $bd, $80, $83, $78, $78, $09
    db $70, $61, $01, $00, $40, $00, $a0, $00, $41, $fc, $03, $00, $00, $80, $87, $00
    db $fe, $7c, $83, $3e, $c1, $7e, $81, $fc, $03, $30, $cf, $00, $f9, $00, $fc, $3c
    db $3d, $03, $c3, $00, $f8, $09, $ff, $f0, $03, $fc, $09, $39, $50, $00, $80, $80
    db $b0, $60, $6f, $1c, $1c, $09, $eb, $40, $7f, $80, $09, $b0, $61, $00, $0a, $0a
    db $01, $01, $00, $09, $67, $51, $09, $e9, $40, $09, $fc, $f0, $40, $40, $aa, $aa
    db $5f, $a0, $f8, $09, $2b, $50, $09, $97, $20, $00, $04, $04, $aa, $aa, $09, $3a
    db $50, $01, $fe, $09, $96, $20, $01, $01, $06, $06, $18, $18, $f0, $0f, $80, $7f
    db $01, $8e, $03, $1c, $07, $38, $dc, $c3, $00, $3f, $00, $fc, $09, $66, $50, $fa
    db $05, $e0, $1f, $80, $7e, $00, $f0, $09, $fc, $f0, $fd, $02, $ff, $00, $aa, $55
    db $00, $ff, $00, $1f, $09, $fa, $f2, $09, $56, $50, $09, $24, $71, $f8, $09, $2a
    db $76, $b8, $45, $00, $fa, $09, $f8, $f6, $80, $7f, $01, $56, $00, $aa, $00, $15
    db $09, $fa, $f4, $3f, $c0, $ff, $00, $1f, $a0, $07, $58, $1f, $a0, $00, $1f, $fe
    db $ff, $09, $00, $08, $00, $ff, $03, $fb, $09, $00, $08, $01, $fe, $f0, $f7, $02
    db $fd, $00, $ff, $00, $f5, $00, $fa, $09, $7c, $50, $3f, $c0, $7f, $80, $a8, $57
    db $00, $ea, $09, $1e, $10, $1f, $09, $b0, $31, $ff, $00, $00, $fe, $00, $af, $00
    db $53, $00, $fd, $fc, $02, $fe, $00, $09, $b8, $70, $01, $06, $07, $08, $00, $ff
    db $05, $fa, $2a, $d5, $05, $fa, $00, $ff, $00, $d5, $e0, $1f, $04, $fb, $0a, $f5
    db $54, $ab, $a8, $57, $50, $af, $09, $38, $11, $fe, $00, $f5, $05, $ea, $0b, $d4
    db $15, $aa, $0f, $10, $15, $2a, $2f, $50, $00, $ab, $ab, $54, $09, $56, $50, $5f
    db $a0, $09, $8a, $52, $00, $08, $09, $ff, $09, $ff, $fc, $09, $10, $0b, $fe, $fe
    db $d4, $d4, $09, $20, $08, $80, $95, $00, $03, $09, $30, $08, $15, $6a, $03, $fc
    db $09, $40, $08, $7f, $80, $ff, $00, $09, $50, $08, $09, $00, $0c, $fe, $01, $09
    db $6e, $0a, $a8, $56, $c0, $3f, $09, $80, $08, $01, $a9, $00, $c0, $09, $90, $08
    db $7f, $7f, $2b, $2b, $09, $a0, $08, $09, $30, $02, $03, $03, $85, $94, $08, $0f
    db $88, $8f, $10, $1f, $09, $40, $02, $e3, $fc, $d9, $3e, $f7, $07, $f0, $07, $79
    db $82, $09, $54, $09, $80, $7f, $c0, $09, $20, $0a, $d5, $d5, $90, $9f, $20, $3f
    db $a0, $bf, $40, $7f, $40, $7f, $80, $ff, $09, $5d, $00, $79, $82, $7c, $81, $3c
    db $c0, $3e, $c0, $3e, $c0, $1f, $e0, $09, $0a, $10, $ff, $40, $bf, $60, $ff, $20
    db $7f, $90, $7f, $90, $7f, $08, $3f, $48, $bf, $04, $09, $70, $03, $07, $e9, $0a
    db $de, $11, $b8, $64, $b0, $28, $09, $80, $03, $ff, $b8, $36, $28, $df, $14, $2e
    db $0c, $17, $fd, $fd, $d6, $d7, $fa, $fb, $dc, $de, $f9, $ff, $ec, $ef, $cc, $cf
    db $d6, $f7, $09, $ff, $f3, $7f, $00, $7f, $09, $6d, $00, $00, $fe, $0f, $f0, $03
    db $e4, $00, $e1, $00, $c0, $00, $80, $09, $fa, $f2, $9f, $24, $9f, $22, $df, $02
    db $0f, $51, $2f, $21, $23, $3d, $41, $5f, $41, $7f, $d3, $63, $d7, $67, $09, $82
    db $10, $cf, $57, $cc, $50, $c7, $48, $c0, $4f, $ca, $c6, $ee, $e3, $ea, $e6, $ea
    db $e7, $fc, $e4, $34, $0f, $c8, $3a, $08, $ff, $96, $b7, $96, $ff, $93, $fb, $93
    db $fb, $97, $f7, $9f, $ff, $9f, $ff, $99, $fd, $00, $fc, $00, $c8, $20, $e8, $00
    db $f0, $80, $e0, $80, $e0, $80, $c0, $c0, $c0, $00, $00, $01, $01, $03, $03, $07
    db $06, $0b, $0e, $1b, $1e, $3b, $3e, $7b, $7e, $83, $fe, $07, $7c, $cf, $d8, $bf
    db $70, $09, $58, $0f, $00, $1e, $e7, $3f, $cc, $7d, $09, $00, $05, $03, $fd, $07
    db $db, $c1, $1f, $dd, $ff, $00, $ff, $7f, $09, $02, $21, $7e, $fd, $7e, $ff, $7c
    db $fb, $7f, $ff, $00, $f8, $ff, $fd, $e2, $aa, $d5, $94, $eb, $c0, $7f, $ff, $7f
    db $bf, $c0, $ff, $00, $3f, $ff, $07, $ff, $03, $ff, $03, $fe, $07, $fc, $ff, $fc
    db $f3, $0f, $ff, $00, $ff, $fe, $09, $32, $22, $7f, $fe, $ff, $7e, $bf, $fe, $c0
    db $4f, $09, $40, $21, $cf, $60, $6f, $70, $70, $3f, $3f, $1f, $3f, $10, $f6, $10
    db $ff, $28, $e6, $20, $ff, $68, $d6, $e0, $ff, $a8, $b6, $20, $3f, $89, $fd, $89
    db $fd, $8f, $bf, $8f, $bf, $8c, $bd, $c0, $ff, $c0, $fc, $c0, $f0, $60, $60, $f9
    db $f9, $ff, $09, $fb, $00, $f8, $09, $68, $12, $fb, $ff, $f2, $f6, $e2, $ee, $02
    db $fe, $03, $09, $88, $21, $07, $07, $ff, $00, $ff, $c0, $3f, $31, $0f, $7d, $03
    db $7f, $80, $be, $e1, $ef, $39, $39, $88, $eb, $a8, $eb, $58, $78, $5b, $7b, $b7
    db $f7, $b7, $f7, $bc, $fc, $2c, $6d, $83, $7b, $09, $5c, $10, $00, $fe, $08, $f8
    db $1c, $fc, $35, $35, $cd, $cd, $00, $3f, $80, $bf, $c0, $de, $e1, $ed, $09, $1e
    db $00, $fc, $fc, $f0, $f7, $28, $36, $60, $7f, $e8, $e6, $90, $bf, $18, $b6, $08
    db $ef, $08, $1e, $18, $df, $09, $00, $25, $7f, $fe, $7e, $09, $ea, $20, $ff, $00
    db $e0, $e0, $99, $9e, $73, $7c, $67, $79, $cf, $f3, $9f, $e7, $fc, $cc, $ff, $00
    db $03, $03, $f8, $7c, $f0, $fe, $e3, $fd, $c7, $fb, $8f, $f7, $0f, $09, $2f, $23
    db $7f, $7e, $7f, $7e, $bf, $be, $09, $1a, $30, $fe, $7f, $fb, $7f, $f2, $7e, $fb
    db $7f, $fe, $7f, $fb, $77, $ff, $7f, $ff, $67, $ff, $7f, $80, $80, $00, $00, $ff
    db $ff, $2f, $d0, $ff, $ff, $db, $ff, $bf, $ff, $fc, $ff, $03, $03, $09, $34, $30
    db $e0, $1f, $ff, $ff, $bf, $ff, $fb, $ff, $ff, $fe, $bf, $fe, $9f, $fe, $bf, $fe
    db $ff, $fe, $9f, $fe, $3f, $de, $4f, $be, $c0, $e0, $09, $61, $32, $d0, $d0, $d0
    db $d0, $f0, $f0, $c8, $c8, $09, $f4, $f8, $09, $c2, $10, $06, $06, $06, $06, $0e
    db $0e, $1c, $1c, $30, $30, $c1, $c1, $ff, $ff, $3f, $3f, $3f, $3f, $3e, $3e, $7e
    db $7e, $7f, $7f, $f8, $f8, $f0, $f0, $09, $61, $30, $22, $ab, $22, $af, $63, $6f
    db $e0, $ee, $f0, $f7, $d8, $db, $de, $de, $cf, $cf, $1d, $9d, $3f, $bf, $c3, $cb
    db $83, $b3, $06, $f6, $0c, $ec, $38, $38, $f0, $f4, $e3, $ec, $c7, $d8, $87, $98
    db $87, $98, $83, $9c, $80, $9f, $80, $8f, $c0, $c7, $0e, $ee, $89, $7b, $c4, $37
    db $c4, $35, $84, $75, $04, $f4, $0f, $ef, $0f, $cf, $01, $a9, $00, $40, $81, $a9
    db $40, $40, $41, $e9, $40, $c0, $21, $a9, $e0, $e0, $09, $e2, $24, $09, $02, $23
    db $7c, $33, $13, $8d, $8e, $fd, $fe, $ae, $df, $d6, $bf, $af, $fb, $9f, $e8, $ff
    db $99, $e7, $e7, $d8, $38, $ff, $1f, $fa, $1d, $f5, $3e, $fa, $6f, $ff, $08, $ff
    db $4c, $7f, $7e, $09, $32, $24, $09, $32, $21, $9e, $ff, $6f, $f9, $6f, $e9, $77
    db $e1, $7f, $f3, $7f, $ff, $7e, $09, $3a, $41, $53, $ff, $2a, $ff, $3a, $d7, $38
    db $3e, $f3, $f3, $8f, $9f, $e4, $ef, $77, $fd, $17, $ff, $a9, $ff, $39, $d7, $39
    db $db, $3d, $9e, $e3, $f3, $4e, $ef, $dc, $4f, $be, $0f, $fe, $09, $62, $40, $9f
    db $09, $33, $23, $f8, $f8, $d4, $d4, $fc, $fc, $d7, $d7, $09, $20, $04, $02, $02
    db $02, $03, $04, $05, $f8, $fb, $09, $30, $04, $9f, $df, $47, $f7, $20, $6c, $18
    db $ff, $17, $67, $09, $42, $02, $c0, $c0, $c0, $c0, $40, $40, $40, $c0, $c0, $c0
    db $a0, $20, $60, $a0, $d0, $10, $e7, $e7, $60, $60, $30, $37, $1c, $1c, $0f, $0f
    db $00, $00, $03, $03, $3e, $3e, $e1, $ed, $03, $3b, $07, $e7, $1f, $1f, $ff, $ff
    db $e7, $ff, $ff, $c3, $1e, $c0, $e0, $e0, $f8, $f8, $ff, $09, $32, $20, $09, $d8
    db $41, $ce, $fe, $1f, $1f, $6d, $73, $bf, $c0, $03, $fc, $00, $7f, $00, $1f, $00
    db $07, $00, $00, $e1, $e9, $e0, $e0, $61, $69, $e0, $20, $fd, $1d, $d3, $37, $20
    db $bf, $c0, $ff, $09, $a0, $08, $df, $df, $2b, $ab, $fe, $7d, $fe, $7d, $ff, $7c
    db $09, $3a, $41, $09, $03, $22, $82, $ff, $82, $fd, $83, $b7, $cf, $bb, $cc, $ff
    db $cf, $df, $ef, $ff, $ef, $ff, $20, $ff, $20, $df, $60, $f6, $f9, $ee, $19, $ff
    db $f9, $fd, $fb, $ff, $fb, $bf, $de, $bf, $de, $ff, $9e, $ff, $be, $ff, $be, $09
    db $32, $23, $09, $19, $51, $f5, $7f, $ea, $7f, $c0, $7f, $c0, $7f, $ff, $00, $d8
    db $bf, $c6, $7f, $fb, $7f, $7c, $c7, $ff, $bb, $9b, $fc, $47, $ff, $ff, $00, $1b
    db $fe, $e3, $fd, $3f, $fd, $7d, $c7, $fe, $bb, $b2, $7f, $e4, $09, $df, $20, $fe
    db $ff, $fe, $5f, $be, $8f, $7e, $07, $fe, $03, $fe, $03, $fe, $ff, $00, $09, $40
    db $04, $17, $6f, $1c, $fc, $78, $78, $d0, $90, $78, $98, $ff, $1f, $7b, $8b, $f8
    db $1c, $f9, $fa, $18, $1b, $0c, $0c, $07, $07, $fc, $ff, $f8, $ff, $b0, $bf, $30
    db $73, $20, $a1, $20, $a0, $60, $60, $e0, $e0, $0f, $e0, $04, $f2, $01, $fb, $01
    db $f9, $01, $fd, $00, $fe, $00, $7f, $00, $3f, $cf, $ef, $f0, $09, $55, $11, $80
    db $bf, $c0, $df, $70, $f7, $38, $fb, $ff, $09, $5e, $0e, $09, $68, $05, $00, $fc
    db $00, $f8, $1f, $ff, $1b, $fb, $1f, $df, $1b, $9b, $2f, $2f, $2b, $2b, $3f, $3f
    db $4b, $4b, $09, $e4, $26, $f4, $74, $c4, $44, $ff, $00, $fc, $f3, $d6, $fb, $6a
    db $7f, $76, $5f, $7f, $4f, $2f, $33, $a7, $b8, $ff, $00, $bf, $d7, $8f, $fd, $ab
    db $fd, $bf, $f3, $ff, $ed, $ff, $f1, $fe, $02, $09, $10, $36, $3f, $3e, $27, $26
    db $11, $10, $ff, $00, $80, $94, $02, $03, $82, $97, $04, $06, $85, $97, $05, $07
    db $85, $95, $05, $05, $a0, $20, $47, $47, $88, $8f, $09, $f0, $00, $3f, $3f, $41
    db $41, $93, $af, $06, $07, $f2, $f3, $1a, $fb, $1a, $db, $19, $d9, $18, $18, $1e
    db $1e, $0f, $0f, $20, $a0, $40, $09, $a3, $40, $40, $09, $a2, $41, $40, $40, $40
    db $00, $1f, $00, $0f, $00, $07, $00, $03, $00, $01, $09, $fa, $f2, $0e, $ee, $07
    db $f7, $09, $c8, $51, $09, $6e, $00, $7d, $05, $16, $00, $ff, $00, $3f, $e0, $ef
    db $c0, $c0, $f0, $f0, $98, $98, $c8, $cc, $b8, $7c, $00, $f0, $00, $e0, $09, $68
    db $10, $01, $01, $09, $c2, $10, $02, $02, $7f, $7f, $6b, $6b, $bf, $bf, $ab, $ab
    db $09, $a0, $04, $85, $95, $04, $04, $82, $96, $01, $03, $80, $94, $00, $02, $81
    db $95, $01, $01, $b2, $8a, $a2, $9a, $82, $fa, $86, $86, $ff, $ff, $c1, $c1, $41
    db $41, $60, $60, $81, $81, $81, $81, $c3, $c3, $47, $47, $7f, $7f, $c1, $c1, $c0
    db $c0, $80, $80, $40, $40, $e0, $e0, $f0, $10, $f8, $08, $fc, $04, $fe, $02, $ff
    db $81, $ff, $09, $69, $13, $09, $f8, $f4, $80, $80, $0a, $0d, $90, $9f, $10, $1c
    db $13, $13, $0f, $0f, $0c, $0c, $10, $1c, $24, $2a, $38, $bc, $30, $3c, $70, $78
    db $b0, $b8, $e0, $f8, $60, $70, $61, $71, $c2, $f3, $05, $05, $08, $08, $11, $19
    db $20, $20, $41, $69, $80, $09, $93, $01, $82, $96, $02, $02, $09, $60, $70, $83
    db $97, $05, $05, $88, $98, $70, $73, $bf, $3f, $80, $40, $e0, $00, $60, $90, $00
    db $78, $c0, $c0, $7f, $7f, $18, $98, $09, $32, $30, $09, $ba, $40, $0f, $0f, $09
    db $c6, $40, $0f, $0f, $ff, $80, $ff, $80, $bf, $80, $ff, $c0, $df, $c0, $ff, $e0
    db $09, $9a, $70, $c0, $40, $e2, $22, $f0, $10, $fc, $0c, $ff, $0f, $09, $a8, $72
    db $21, $2d, $33, $33, $1f, $1f, $7f, $7f, $09, $10, $02, $01, $01, $cc, $fe, $f8
    db $ff, $f8, $fe, $fc, $09, $d7, $41, $ff, $ff, $81, $81, $09, $ec, $00, $ff, $ff
    db $09, $d2, $72, $09, $20, $00, $ff, $80, $09, $56, $11, $7f, $00, $3e, $09, $34
    db $30, $00, $03, $3f, $20, $09, $f6, $00, $09, $f2, $72, $c0, $c0, $3f, $ff, $00
    db $08, $21, $ff, $21, $ff, $fb, $00, $00, $00, $7f, $21, $ff, $f1, $05, $21, $09
    db $05, $f4, $00, $f2, $00, $a0, $00, $00, $00, $c0, $00, $e0, $00, $c0, $21, $fa
    db $f2, $03, $03, $15, $15, $3f, $3f, $15, $15, $7f, $7f, $21, $fc, $f0, $15, $15
    db $ff, $ff, $57, $57, $fc, $fc, $70, $70, $c0, $21, $2f, $01, $50, $50, $e2, $e2
    db $04, $04, $03, $03, $02, $02, $21, $fb, $f1, $15, $00, $22, $00, $75, $00, $1a
    db $00, $b5, $00, $2a, $00, $00, $00, $0a, $00, $51, $00, $80, $21, $f9, $f3, $03
    db $00, $0a, $00, $a8, $00, $54, $00, $aa, $00, $54, $00, $a9, $00, $53, $00, $4f
    db $00, $bd, $00, $80, $00, $30, $00, $40, $00, $3c, $00, $f0, $00, $e0, $0a, $ea
    db $05, $45, $47, $47, $23, $23, $f2, $f2, $30, $30, $0f, $0f, $3c, $3c, $78, $78
    db $70, $70, $95, $95, $2a, $2a, $55, $55, $a2, $a2, $21, $fb, $f1, $04, $00, $0a
    db $50, $50, $a0, $a1, $40, $47, $00, $0f, $00, $1e, $03, $3b, $04, $74, $19, $79
    db $21, $ff, $f2, $1f, $ff, $e0, $e0, $c0, $c0, $80, $21, $75, $00, $21, $00, $01
    db $f0, $ff, $0e, $0f, $03, $03, $07, $07, $18, $1f, $00, $ff, $03, $fc, $07, $f8
    db $0b, $f4, $07, $f8, $0b, $74, $86, $b9, $48, $57, $00, $fe, $50, $ae, $e0, $1a
    db $d0, $28, $e0, $19, $c0, $3b, $80, $7c, $40, $b5, $00, $64, $00, $78, $00, $7c
    db $00, $75, $00, $b3, $00, $93, $00, $c7, $00, $e7, $00, $ff, $00, $bf, $00, $6f
    db $00, $7f, $60, $1f, $70, $8f, $14, $6a, $00, $bf, $00, $ee, $00, $d7, $00, $ee
    db $00, $f5, $00, $ea, $00, $57, $00, $ae, $00, $5d, $00, $ab, $00, $55, $21, $40
    db $13, $57, $21, $48, $11, $55, $00, $ff, $00, $55, $00, $aa, $21, $fc, $f0, $01
    db $01, $07, $07, $01, $41, $02, $82, $0d, $0d, $1a, $1a, $35, $35, $fa, $fa, $55
    db $55, $fe, $fe, $d5, $d5, $7f, $7f, $d4, $d4, $f8, $f8, $40, $40, $21, $dc, $01
    db $00, $80, $80, $00, $01, $00, $02, $00, $05, $00, $0a, $00, $14, $00, $20, $00
    db $05, $00, $28, $00, $50, $00, $a0, $00, $01, $00, $0a, $00, $55, $01, $aa, $0a
    db $55, $00, $02, $00, $15, $01, $2e, $02, $5d, $00, $bf, $a4, $5b, $10, $ee, $80
    db $7c, $00, $a0, $0a, $55, $10, $ef, $00, $fa, $01, $d5, $0a, $2a, $15, $15, $6a
    db $6a, $b0, $4f, $01, $f9, $02, $52, $a9, $a9, $52, $52, $a5, $a5, $52, $52, $a0
    db $a0, $0a, $0a, $75, $75, $fc, $fc, $48, $48, $c1, $c1, $83, $83, $21, $5c, $00
    db $d8, $d8, $21, $fc, $f0, $90, $90, $f8, $f8, $b0, $b0, $21, $84, $11, $15, $00
    db $0a, $21, $f0, $12, $01, $0b, $01, $97, $01, $1f, $12, $de, $2a, $b6, $5c, $e4
    db $74, $4c, $a7, $df, $98, $ff, $e0, $ff, $01, $21, $0e, $01, $21, $fc, $f1, $21
    db $00, $01, $ff, $ff, $2f, $30, $5f, $60, $58, $67, $87, $ff, $cf, $ff, $38, $ff
    db $11, $ff, $f5, $fb, $20, $af, $90, $57, $08, $ef, $88, $bb, $c4, $d7, $e4, $ef
    db $f4, $b7, $bc, $7f, $c0, $27, $60, $90, $00, $e6, $00, $df, $00, $df, $00, $bf
    db $00, $ff, $00, $f8, $00, $b5, $00, $03, $00, $47, $01, $0e, $00, $1e, $00, $bd
    db $00, $7a, $00, $fd, $00, $bf, $10, $ef, $a0, $5e, $40, $bd, $a0, $5a, $00, $7d
    db $00, $bf, $00, $7b, $00, $ba, $21, $36, $11, $75, $00, $ea, $21, $54, $11, $21
    db $47, $12, $af, $00, $5f, $21, $84, $20, $18, $a7, $08, $77, $7d, $7d, $ff, $ff
    db $55, $55, $21, $92, $22, $ff, $ff, $fe, $fe, $54, $54, $f8, $f8, $50, $50, $21
    db $d8, $05, $01, $21, $f9, $f3, $21, $97, $10, $15, $21, $7c, $21, $21, $99, $11
    db $02, $55, $05, $aa, $0a, $55, $15, $aa, $2a, $55, $00, $ff, $2a, $d4, $54, $a9
    db $a8, $56, $50, $a8, $80, $50, $03, $a3, $0f, $4f, $00, $50, $03, $83, $07, $07
    db $1f, $1f, $7f, $7f, $ff, $fe, $ef, $e0, $7e, $82, $dd, $dd, $f8, $f8, $e0, $e0
    db $e0, $e0, $ff, $ff, $ff, $00, $80, $21, $13, $00, $21, $f9, $f3, $80, $80, $78
    db $78, $e6, $06, $3d, $c3, $21, $fb, $f1, $02, $00, $0d, $00, $1a, $21, $12, $01
    db $3f, $00, $2a, $00, $05, $00, $0b, $00, $07, $00, $8b, $00, $47, $21, $48, $10
    db $01, $f3, $00, $e1, $00, $c0, $00, $c1, $01, $c3, $03, $c7, $07, $e7, $07, $ff
    db $1e, $fe, $21, $d8, $00, $e0, $e0, $1f, $ff, $00, $7f, $c0, $df, $21, $3e, $02
    db $01, $01, $0f, $0f, $f8, $ff, $00, $ff, $03, $ff, $fe, $fe, $1a, $1e, $3c, $3c
    db $cf, $ff, $07, $ff, $18, $fc, $70, $f7, $f8, $ef, $1c, $14, $6c, $67, $ec, $e7
    db $d4, $cf, $ae, $9f, $5f, $3f, $92, $5e, $2d, $b1, $5d, $63, $21, $ff, $f0, $1c
    db $ff, $37, $f7, $e0, $e0, $40, $40, $86, $86, $0c, $0c, $00, $ff, $05, $fa, $02
    db $fd, $e1, $fe, $b0, $bf, $18, $1f, $08, $0f, $c8, $cf, $00, $fb, $00, $f5, $80
    db $2a, $00, $dd, $00, $bf, $00, $d5, $00, $ae, $00, $55, $00, $7a, $00, $f5, $00
    db $eb, $00, $d7, $01, $ae, $01, $56, $21, $b8, $30, $08, $f7, $21, $c0, $30, $88
    db $77, $90, $6f, $21, $c8, $30, $92, $6d, $fc, $fc, $f8, $f8, $f0, $f0, $e0, $e0
    db $c0, $c1, $80, $82, $21, $86, $11, $21, $87, $10, $17, $00, $ae, $00, $4a, $00
    db $b5, $00, $7b, $00, $6f, $00, $1f, $02, $bd, $01, $fe, $0a, $f5, $15, $ea, $20
    db $de, $50, $ad, $a0, $5a, $50, $a7, $a0, $4a, $41, $95, $83, $2b, $07, $47, $1e
    db $9f, $3d, $3e, $5b, $5c, $1d, $9e, $3a, $3d, $54, $5b, $98, $d7, $68, $b7, $b0
    db $2f, $30, $af, $50, $6f, $84, $7f, $08, $ff, $14, $fb, $14, $fb, $0a, $ed, $05
    db $f6, $02, $fb, $01, $fd, $21, $ff, $f6, $80, $7f, $7f, $80, $81, $ff, $0e, $e1
    db $07, $f0, $13, $e8, $13, $e8, $2b, $dc, $d4, $3b, $28, $e7, $d0, $ef, $60, $6f
    db $90, $57, $cc, $2f, $ea, $1a, $e5, $15, $f4, $04, $74, $8d, $31, $ca, $00, $15
    db $21, $24, $34, $80, $ab, $40, $53, $a0, $29, $0c, $ff, $09, $e9, $01, $fd, $03
    db $fb, $07, $f7, $07, $f7, $0d, $fd, $1d, $fd, $fb, $f6, $fb, $f6, $fb, $de, $ff
    db $ed, $5e, $73, $6d, $7f, $60, $7f, $50, $5e, $f4, $fd, $f4, $fd, $d6, $fe, $fb
    db $8f, $74, $ff, $87, $ff, $08, $f8, $f0, $f0, $1f, $f7, $1d, $f7, $25, $fd, $ca
    db $ff, $32, $ff, $c2, $ff, $26, $3e, $1f, $1f, $93, $ad, $1b, $a9, $1f, $ad, $3f
    db $4d, $3b, $49, $23, $5d, $1d, $51, $3a, $42, $11, $11, $24, $24, $48, $48, $91
    db $91, $43, $43, $06, $07, $0c, $0f, $1d, $1f, $3c, $3f, $0c, $0d, $06, $07, $e2
    db $e2, $f1, $f1, $31, $f1, $98, $f8, $18, $f8, $00, $aa, $00, $75, $00, $fa, $00
    db $95, $21, $7c, $20, $80, $ea, $80, $b5, $21, $b8, $34, $03, $ac, $02, $5d, $02
    db $ad, $06, $59, $92, $6d, $96, $69, $26, $d9, $26, $d9, $6e, $91, $4c, $b3, $5c
    db $a3, $d8, $27, $00, $29, $21, $86, $01, $d6, $00, $a9, $00, $54, $01, $21, $7d
    db $20, $57, $02, $ad, $00, $57, $28, $d6, $50, $2d, $00, $fa, $60, $94, $01, $e9
    db $01, $e9, $03, $d3, $06, $26, $0d, $cd, $1a, $1a, $75, $75, $eb, $eb, $d5, $d5
    db $94, $9b, $28, $27, $28, $37, $50, $6f, $a0, $9f, $a0, $df, $60, $1f, $50, $af
    db $50, $6f, $50, $6f, $30, $af, $2a, $b6, $18, $d5, $16, $da, $0b, $ec, $06, $f7
    db $00, $fe, $21, $36, $41, $ff, $00, $7f, $80, $21, $37, $41, $7e, $7f, $7f, $80
    db $21, $ff, $f8, $e0, $1f, $21, $ff, $f8, $03, $fc, $31, $ca, $21, $90, $50, $39
    db $ca, $39, $ca, $72, $95, $a4, $6b, $48, $d7, $20, $ef, $50, $97, $28, $cf, $18
    db $ef, $14, $e7, $0c, $f5, $08, $f1, $0f, $f3, $22, $e2, $41, $c1, $46, $c7, $46
    db $c7, $27, $e7, $23, $e3, $f0, $f0, $10, $f0, $8c, $ff, $0f, $ef, $3a, $fa, $4a
    db $ca, $89, $89, $08, $08, $78, $78, $84, $84, $40, $c0, $20, $e0, $c0, $e0, $3f
    db $3f, $04, $04, $98, $98, $60, $60, $00, $00, $19, $19, $20, $20, $c4, $c4, $08
    db $08, $10, $10, $27, $27, $49, $49, $88, $88, $84, $f4, $78, $78, $54, $6c, $65
    db $5d, $89, $f9, $12, $f3, $24, $e7, $cd, $cf, $2a, $2f, $52, $5f, $94, $9f, $a8
    db $bf, $e1, $ff, $53, $ff, $a7, $ff, $05, $ff, $18, $f8, $2c, $ec, $60, $e0, $e5
    db $e5, $6f, $6f, $2c, $2f, $31, $3f, $c4, $ff, $40, $7f, $4e, $7f, $31, $3f, $d9
    db $e7, $31, $df, $41, $ff, $02, $ff, $1d, $fe, $04, $bb, $0c, $73, $19, $e6, $11
    db $ee, $22, $dd, $44, $bb, $08, $f7, $11, $ee, $98, $67, $b0, $4f, $30, $cf, $60
    db $9f, $40, $bf, $c0, $3f, $21, $fc, $21, $af, $00, $9f, $00, $fe, $00, $fc, $00
    db $f8, $21, $2c, $02, $03, $c3, $07, $87, $0e, $0e, $21, $64, $12, $6b, $6b, $df
    db $df, $ab, $ab, $56, $57, $ab, $aa, $53, $52, $ab, $aa, $75, $74, $ed, $ee, $f5
    db $f6, $a8, $57, $d4, $2b, $aa, $55, $54, $ab, $21, $84, $62, $55, $aa, $01, $f9
    db $21, $60, $52, $21, $ff, $f4, $60, $9f, $de, $e1, $3d, $3e, $03, $c3, $00, $fc
    db $21, $ff, $f6, $ff, $00, $80, $ff, $7f, $21, $13, $02, $ff, $0d, $f3, $76, $8e
    db $98, $59, $60, $e7, $80, $9f, $21, $ff, $f2, $9c, $a3, $1e, $61, $0d, $f3, $0a
    db $f6, $06, $fe, $0f, $ff, $3f, $ff, $df, $df, $0f, $f3, $3d, $01, $df, $e1, $2e
    db $30, $16, $19, $1b, $1c, $8d, $8e, $85, $86, $09, $f9, $09, $f9, $04, $fc, $02
    db $fe, $81, $ff, $99, $ff, $83, $ff, $ff, $ff, $02, $02, $0e, $0e, $93, $93, $e4
    db $e7, $0b, $0f, $f4, $ff, $d3, $df, $98, $ff, $01, $01, $02, $02, $87, $87, $7f
    db $ff, $37, $ff, $9b, $ff, $3b, $ff, $7f, $ff, $21, $58, $00, $80, $80, $21, $f6
    db $20, $f9, $fd, $f9, $fd, $ff, $ff, $9a, $9f, $34, $3f, $28, $3f, $c8, $ff, $c8
    db $ff, $f0, $fd, $c1, $fa, $82, $e5, $0f, $ff, $18, $ff, $00, $fd, $21, $92, $63
    db $ef, $00, $f1, $10, $ff, $41, $fd, $07, $f7, $00, $0c, $21, $4a, $70, $08, $fb
    db $00, $fc, $60, $e0, $80, $80, $83, $83, $fc, $21, $ad, $64, $ff, $02, $00, $04
    db $00, $88, $80, $50, $c0, $20, $e0, $20, $e0, $40, $21, $db, $00, $ff, $01, $fe
    db $21, $f2, $00, $0f, $f0, $1e, $e1, $3c, $c3, $78, $87, $03, $03, $03, $03, $0f
    db $0f, $0f, $0f, $3f, $3f, $3e, $3e, $30, $30, $21, $16, $20, $ff, $ff, $f9, $f9
    db $c3, $c3, $c3, $21, $0f, $32, $00, $fd, $fe, $f5, $f6, $e5, $e6, $c5, $c6, $a5
    db $a6, $25, $26, $45, $4d, $03, $0b, $21, $8c, $60, $2a, $d5, $15, $ea, $ea, $15
    db $15, $0a, $ea, $e5, $f5, $f2, $85, $79, $46, $ba, $aa, $52, $4c, $b4, $94, $6c
    db $54, $a4, $99, $69, $29, $c9, $80, $ff, $60, $7f, $21, $e3, $70, $21, $9a, $20
    db $21, $9a, $20, $21, $1a, $22, $21, $f3, $76

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
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    nop                                           ; $7539: $00
    nop                                           ; $753a: $00
    nop                                           ; $753b: $00
    nop                                           ; $753c: $00
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
    nop                                           ; $754a: $00
    nop                                           ; $754b: $00
    nop                                           ; $754c: $00
    nop                                           ; $754d: $00
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
    nop                                           ; $755c: $00
    nop                                           ; $755d: $00
    nop                                           ; $755e: $00
    nop                                           ; $755f: $00
    nop                                           ; $7560: $00
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
    nop                                           ; $756f: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
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
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
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
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
    nop                                           ; $7598: $00
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
    nop                                           ; $75a6: $00
    nop                                           ; $75a7: $00
    nop                                           ; $75a8: $00
    nop                                           ; $75a9: $00
    nop                                           ; $75aa: $00
    nop                                           ; $75ab: $00
    nop                                           ; $75ac: $00
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
    nop                                           ; $75bb: $00
    nop                                           ; $75bc: $00
    nop                                           ; $75bd: $00
    nop                                           ; $75be: $00
    nop                                           ; $75bf: $00
    nop                                           ; $75c0: $00
    nop                                           ; $75c1: $00
    nop                                           ; $75c2: $00
    nop                                           ; $75c3: $00
    nop                                           ; $75c4: $00
    nop                                           ; $75c5: $00
    nop                                           ; $75c6: $00
    nop                                           ; $75c7: $00
    nop                                           ; $75c8: $00
    nop                                           ; $75c9: $00
    nop                                           ; $75ca: $00
    nop                                           ; $75cb: $00
    nop                                           ; $75cc: $00
    nop                                           ; $75cd: $00
    nop                                           ; $75ce: $00
    nop                                           ; $75cf: $00
    nop                                           ; $75d0: $00
    nop                                           ; $75d1: $00
    nop                                           ; $75d2: $00
    nop                                           ; $75d3: $00
    nop                                           ; $75d4: $00
    nop                                           ; $75d5: $00
    nop                                           ; $75d6: $00
    nop                                           ; $75d7: $00
    nop                                           ; $75d8: $00
    nop                                           ; $75d9: $00
    nop                                           ; $75da: $00
    nop                                           ; $75db: $00
    nop                                           ; $75dc: $00
    nop                                           ; $75dd: $00
    nop                                           ; $75de: $00
    nop                                           ; $75df: $00
    nop                                           ; $75e0: $00
    nop                                           ; $75e1: $00
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
    nop                                           ; $75ef: $00
    nop                                           ; $75f0: $00
    nop                                           ; $75f1: $00
    nop                                           ; $75f2: $00
    nop                                           ; $75f3: $00
    nop                                           ; $75f4: $00
    nop                                           ; $75f5: $00
    nop                                           ; $75f6: $00
    nop                                           ; $75f7: $00
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
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    nop                                           ; $760a: $00
    nop                                           ; $760b: $00
    nop                                           ; $760c: $00
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    nop                                           ; $761a: $00
    nop                                           ; $761b: $00
    nop                                           ; $761c: $00
    nop                                           ; $761d: $00
    nop                                           ; $761e: $00
    nop                                           ; $761f: $00
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    nop                                           ; $762a: $00
    nop                                           ; $762b: $00
    nop                                           ; $762c: $00
    nop                                           ; $762d: $00
    nop                                           ; $762e: $00
    nop                                           ; $762f: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    nop                                           ; $7635: $00
    nop                                           ; $7636: $00
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    nop                                           ; $763a: $00
    nop                                           ; $763b: $00
    nop                                           ; $763c: $00
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
    nop                                           ; $764a: $00
    nop                                           ; $764b: $00
    nop                                           ; $764c: $00
    nop                                           ; $764d: $00
    nop                                           ; $764e: $00
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
    nop                                           ; $765f: $00
    nop                                           ; $7660: $00
    nop                                           ; $7661: $00
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
    nop                                           ; $766f: $00
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
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
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
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
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
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
    nop                                           ; $76a9: $00
    nop                                           ; $76aa: $00
    nop                                           ; $76ab: $00
    nop                                           ; $76ac: $00
    nop                                           ; $76ad: $00
    nop                                           ; $76ae: $00
    nop                                           ; $76af: $00
    nop                                           ; $76b0: $00
    nop                                           ; $76b1: $00
    nop                                           ; $76b2: $00
    nop                                           ; $76b3: $00
    nop                                           ; $76b4: $00
    nop                                           ; $76b5: $00
    nop                                           ; $76b6: $00
    nop                                           ; $76b7: $00
    nop                                           ; $76b8: $00
    nop                                           ; $76b9: $00
    nop                                           ; $76ba: $00
    nop                                           ; $76bb: $00
    nop                                           ; $76bc: $00
    nop                                           ; $76bd: $00
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
    nop                                           ; $76cb: $00
    nop                                           ; $76cc: $00
    nop                                           ; $76cd: $00
    nop                                           ; $76ce: $00
    nop                                           ; $76cf: $00
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
    nop                                           ; $76e0: $00
    nop                                           ; $76e1: $00
    nop                                           ; $76e2: $00
    nop                                           ; $76e3: $00
    nop                                           ; $76e4: $00
    nop                                           ; $76e5: $00
    nop                                           ; $76e6: $00
    nop                                           ; $76e7: $00
    nop                                           ; $76e8: $00
    nop                                           ; $76e9: $00
    nop                                           ; $76ea: $00
    nop                                           ; $76eb: $00
    nop                                           ; $76ec: $00
    nop                                           ; $76ed: $00
    nop                                           ; $76ee: $00
    nop                                           ; $76ef: $00
    nop                                           ; $76f0: $00
    nop                                           ; $76f1: $00
    nop                                           ; $76f2: $00
    nop                                           ; $76f3: $00
    nop                                           ; $76f4: $00
    nop                                           ; $76f5: $00
    nop                                           ; $76f6: $00
    nop                                           ; $76f7: $00
    nop                                           ; $76f8: $00
    nop                                           ; $76f9: $00
    nop                                           ; $76fa: $00
    nop                                           ; $76fb: $00
    nop                                           ; $76fc: $00
    nop                                           ; $76fd: $00
    nop                                           ; $76fe: $00
    nop                                           ; $76ff: $00
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
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
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    nop                                           ; $7718: $00
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
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772a: $00
    nop                                           ; $772b: $00
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
    nop                                           ; $7739: $00
    nop                                           ; $773a: $00
    nop                                           ; $773b: $00
    nop                                           ; $773c: $00
    nop                                           ; $773d: $00
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
    nop                                           ; $774c: $00
    nop                                           ; $774d: $00
    nop                                           ; $774e: $00
    nop                                           ; $774f: $00
    nop                                           ; $7750: $00
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
    nop                                           ; $775e: $00
    nop                                           ; $775f: $00
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
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
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    nop                                           ; $7778: $00
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
    nop                                           ; $7785: $00
    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
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
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    nop                                           ; $7798: $00
    nop                                           ; $7799: $00
    nop                                           ; $779a: $00
    nop                                           ; $779b: $00
    nop                                           ; $779c: $00
    nop                                           ; $779d: $00
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
    nop                                           ; $77aa: $00
    nop                                           ; $77ab: $00
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
    nop                                           ; $77b9: $00
    nop                                           ; $77ba: $00
    nop                                           ; $77bb: $00
    nop                                           ; $77bc: $00
    nop                                           ; $77bd: $00
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
    nop                                           ; $77cb: $00
    nop                                           ; $77cc: $00
    nop                                           ; $77cd: $00
    nop                                           ; $77ce: $00
    nop                                           ; $77cf: $00
    nop                                           ; $77d0: $00
    nop                                           ; $77d1: $00
    nop                                           ; $77d2: $00
    nop                                           ; $77d3: $00
    nop                                           ; $77d4: $00
    nop                                           ; $77d5: $00
    nop                                           ; $77d6: $00
    nop                                           ; $77d7: $00
    nop                                           ; $77d8: $00
    nop                                           ; $77d9: $00
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    nop                                           ; $77dd: $00
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    nop                                           ; $77e0: $00
    nop                                           ; $77e1: $00
    nop                                           ; $77e2: $00
    nop                                           ; $77e3: $00
    nop                                           ; $77e4: $00
    nop                                           ; $77e5: $00
    nop                                           ; $77e6: $00
    nop                                           ; $77e7: $00
    nop                                           ; $77e8: $00
    nop                                           ; $77e9: $00
    nop                                           ; $77ea: $00
    nop                                           ; $77eb: $00
    nop                                           ; $77ec: $00
    nop                                           ; $77ed: $00
    nop                                           ; $77ee: $00
    nop                                           ; $77ef: $00
    nop                                           ; $77f0: $00
    nop                                           ; $77f1: $00
    nop                                           ; $77f2: $00
    nop                                           ; $77f3: $00
    nop                                           ; $77f4: $00
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
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
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
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    nop                                           ; $7819: $00
    nop                                           ; $781a: $00
    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    nop                                           ; $781d: $00
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
    nop                                           ; $782a: $00
    nop                                           ; $782b: $00
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
    nop                                           ; $7839: $00
    nop                                           ; $783a: $00
    nop                                           ; $783b: $00
    nop                                           ; $783c: $00
    nop                                           ; $783d: $00
    nop                                           ; $783e: $00
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
    nop                                           ; $784c: $00
    nop                                           ; $784d: $00
    nop                                           ; $784e: $00
    nop                                           ; $784f: $00
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
    nop                                           ; $785d: $00
    nop                                           ; $785e: $00
    nop                                           ; $785f: $00
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    nop                                           ; $7862: $00
    nop                                           ; $7863: $00
    nop                                           ; $7864: $00
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00
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
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    nop                                           ; $7878: $00
    nop                                           ; $7879: $00
    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    nop                                           ; $787c: $00
    nop                                           ; $787d: $00
    nop                                           ; $787e: $00
    nop                                           ; $787f: $00
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    nop                                           ; $7882: $00
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
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    nop                                           ; $7895: $00
    nop                                           ; $7896: $00
    nop                                           ; $7897: $00
    nop                                           ; $7898: $00
    nop                                           ; $7899: $00
    nop                                           ; $789a: $00
    nop                                           ; $789b: $00
    nop                                           ; $789c: $00
    nop                                           ; $789d: $00
    nop                                           ; $789e: $00
    nop                                           ; $789f: $00
    nop                                           ; $78a0: $00
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    nop                                           ; $78a3: $00
    nop                                           ; $78a4: $00
    nop                                           ; $78a5: $00
    nop                                           ; $78a6: $00
    nop                                           ; $78a7: $00
    nop                                           ; $78a8: $00
    nop                                           ; $78a9: $00
    nop                                           ; $78aa: $00
    nop                                           ; $78ab: $00
    nop                                           ; $78ac: $00
    nop                                           ; $78ad: $00
    nop                                           ; $78ae: $00
    nop                                           ; $78af: $00
    nop                                           ; $78b0: $00
    nop                                           ; $78b1: $00
    nop                                           ; $78b2: $00
    nop                                           ; $78b3: $00
    nop                                           ; $78b4: $00
    nop                                           ; $78b5: $00
    nop                                           ; $78b6: $00
    nop                                           ; $78b7: $00
    nop                                           ; $78b8: $00
    nop                                           ; $78b9: $00
    nop                                           ; $78ba: $00
    nop                                           ; $78bb: $00
    nop                                           ; $78bc: $00
    nop                                           ; $78bd: $00
    nop                                           ; $78be: $00
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
    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    nop                                           ; $78ce: $00
    nop                                           ; $78cf: $00
    nop                                           ; $78d0: $00
    nop                                           ; $78d1: $00
    nop                                           ; $78d2: $00
    nop                                           ; $78d3: $00
    nop                                           ; $78d4: $00
    nop                                           ; $78d5: $00
    nop                                           ; $78d6: $00
    nop                                           ; $78d7: $00
    nop                                           ; $78d8: $00
    nop                                           ; $78d9: $00
    nop                                           ; $78da: $00
    nop                                           ; $78db: $00
    nop                                           ; $78dc: $00
    nop                                           ; $78dd: $00
    nop                                           ; $78de: $00
    nop                                           ; $78df: $00
    nop                                           ; $78e0: $00
    nop                                           ; $78e1: $00
    nop                                           ; $78e2: $00
    nop                                           ; $78e3: $00
    nop                                           ; $78e4: $00
    nop                                           ; $78e5: $00
    nop                                           ; $78e6: $00
    nop                                           ; $78e7: $00
    nop                                           ; $78e8: $00
    nop                                           ; $78e9: $00
    nop                                           ; $78ea: $00
    nop                                           ; $78eb: $00
    nop                                           ; $78ec: $00
    nop                                           ; $78ed: $00
    nop                                           ; $78ee: $00
    nop                                           ; $78ef: $00
    nop                                           ; $78f0: $00
    nop                                           ; $78f1: $00
    nop                                           ; $78f2: $00
    nop                                           ; $78f3: $00
    nop                                           ; $78f4: $00
    nop                                           ; $78f5: $00
    nop                                           ; $78f6: $00
    nop                                           ; $78f7: $00
    nop                                           ; $78f8: $00
    nop                                           ; $78f9: $00
    nop                                           ; $78fa: $00
    nop                                           ; $78fb: $00
    nop                                           ; $78fc: $00
    nop                                           ; $78fd: $00
    nop                                           ; $78fe: $00
    nop                                           ; $78ff: $00
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
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
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    nop                                           ; $7916: $00
    nop                                           ; $7917: $00
    nop                                           ; $7918: $00
    nop                                           ; $7919: $00
    nop                                           ; $791a: $00
    nop                                           ; $791b: $00
    nop                                           ; $791c: $00
    nop                                           ; $791d: $00
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    nop                                           ; $792a: $00
    nop                                           ; $792b: $00
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
    nop                                           ; $7939: $00
    nop                                           ; $793a: $00
    nop                                           ; $793b: $00
    nop                                           ; $793c: $00
    nop                                           ; $793d: $00
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
    nop                                           ; $794a: $00
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
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
    nop                                           ; $795c: $00
    nop                                           ; $795d: $00
    nop                                           ; $795e: $00
    nop                                           ; $795f: $00
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
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
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00
    nop                                           ; $797a: $00
    nop                                           ; $797b: $00
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    nop                                           ; $7980: $00
    nop                                           ; $7981: $00
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
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
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    nop                                           ; $7998: $00
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
    nop                                           ; $79a6: $00
    nop                                           ; $79a7: $00
    nop                                           ; $79a8: $00
    nop                                           ; $79a9: $00
    nop                                           ; $79aa: $00
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
    nop                                           ; $79b9: $00
    nop                                           ; $79ba: $00
    nop                                           ; $79bb: $00
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
    nop                                           ; $79dc: $00
    nop                                           ; $79dd: $00
    nop                                           ; $79de: $00
    nop                                           ; $79df: $00
    nop                                           ; $79e0: $00
    nop                                           ; $79e1: $00
    nop                                           ; $79e2: $00
    nop                                           ; $79e3: $00
    nop                                           ; $79e4: $00
    nop                                           ; $79e5: $00
    nop                                           ; $79e6: $00
    nop                                           ; $79e7: $00
    nop                                           ; $79e8: $00
    nop                                           ; $79e9: $00
    nop                                           ; $79ea: $00
    nop                                           ; $79eb: $00
    nop                                           ; $79ec: $00
    nop                                           ; $79ed: $00
    nop                                           ; $79ee: $00
    nop                                           ; $79ef: $00
    nop                                           ; $79f0: $00
    nop                                           ; $79f1: $00
    nop                                           ; $79f2: $00
    nop                                           ; $79f3: $00
    nop                                           ; $79f4: $00
    nop                                           ; $79f5: $00
    nop                                           ; $79f6: $00
    nop                                           ; $79f7: $00
    nop                                           ; $79f8: $00
    nop                                           ; $79f9: $00
    nop                                           ; $79fa: $00
    nop                                           ; $79fb: $00
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    nop                                           ; $7a00: $00
    nop                                           ; $7a01: $00
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
    nop                                           ; $7a12: $00
    nop                                           ; $7a13: $00
    nop                                           ; $7a14: $00
    nop                                           ; $7a15: $00
    nop                                           ; $7a16: $00
    nop                                           ; $7a17: $00
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
    nop                                           ; $7a26: $00
    nop                                           ; $7a27: $00
    nop                                           ; $7a28: $00
    nop                                           ; $7a29: $00
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
    nop                                           ; $7a37: $00
    nop                                           ; $7a38: $00
    nop                                           ; $7a39: $00
    nop                                           ; $7a3a: $00
    nop                                           ; $7a3b: $00
    nop                                           ; $7a3c: $00
    nop                                           ; $7a3d: $00
    nop                                           ; $7a3e: $00
    nop                                           ; $7a3f: $00
    nop                                           ; $7a40: $00
    nop                                           ; $7a41: $00
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
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
    nop                                           ; $7a54: $00
    nop                                           ; $7a55: $00
    nop                                           ; $7a56: $00
    nop                                           ; $7a57: $00
    nop                                           ; $7a58: $00
    nop                                           ; $7a59: $00
    nop                                           ; $7a5a: $00
    nop                                           ; $7a5b: $00
    nop                                           ; $7a5c: $00
    nop                                           ; $7a5d: $00
    nop                                           ; $7a5e: $00
    nop                                           ; $7a5f: $00
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    nop                                           ; $7a65: $00
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
    nop                                           ; $7a6f: $00
    nop                                           ; $7a70: $00
    nop                                           ; $7a71: $00
    nop                                           ; $7a72: $00
    nop                                           ; $7a73: $00
    nop                                           ; $7a74: $00
    nop                                           ; $7a75: $00
    nop                                           ; $7a76: $00
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
