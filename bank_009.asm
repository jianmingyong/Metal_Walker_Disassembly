; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    db $09, $00, $e3

    rlca                                          ; $4003: $07
    or b                                          ; $4004: $b0
    rlca                                          ; $4005: $07
    cp d                                          ; $4006: $ba

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e3, $c0, $c1, $d0, $d9, $d9
    db $d9, $d9, $d9, $da, $00, $00, $00, $00, $00, $00, $00, $00, $e3, $e3, $e3, $e3
    db $c6, $e3, $e3, $e3, $00, $00, $00, $00, $00, $00, $00, $00, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $f0, $18, $00, $37
    db $34, $40, $34, $3a, $38, $ff, $ff

    ldh a, [rNR23]                                ; $406e: $f0 $18
    nop                                           ; $4070: $00
    scf                                           ; $4071: $37
    ld b, b                                       ; $4072: $40
    ld a, [hl-]                                   ; $4073: $3a
    ld d, b                                       ; $4074: $50
    dec b                                         ; $4075: $05
    ldh a, [rNR24]                                ; $4076: $f0 $19
    nop                                           ; $4078: $00
    ld b, l                                       ; $4079: $45
    jr c, @+$48                                   ; $407a: $38 $46

    ld d, b                                       ; $407c: $50
    rst $38                                       ; $407d: $ff
    rst $38                                       ; $407e: $ff

    db $f0, $17, $00, $48, $46, $38, $37, $50, $ff, $ff

    rst $38                                       ; $4089: $ff
    rst $38                                       ; $408a: $ff

    db $1d, $22, $2b, $1e, $1c, $2d, $22, $28, $27, $ff, $ff

    rst $38                                       ; $4096: $ff
    rst $38                                       ; $4097: $ff
    rst $38                                       ; $4098: $ff
    rst $38                                       ; $4099: $ff
    rst $38                                       ; $409a: $ff

    db $29, $28, $30, $1e, $2b, $ff, $ff

    rst $38                                       ; $40a2: $ff
    or e                                          ; $40a3: $b3
    ld b, b                                       ; $40a4: $40
    db $d3                                        ; $40a5: $d3
    ld b, b                                       ; $40a6: $40
    di                                            ; $40a7: $f3
    ld b, b                                       ; $40a8: $40
    inc de                                        ; $40a9: $13
    ld b, c                                       ; $40aa: $41
    inc sp                                        ; $40ab: $33
    ld b, c                                       ; $40ac: $41
    ld d, e                                       ; $40ad: $53
    ld b, c                                       ; $40ae: $41
    ld [hl], e                                    ; $40af: $73
    ld b, c                                       ; $40b0: $41
    sub e                                         ; $40b1: $93
    ld b, c                                       ; $40b2: $41
    pop af                                        ; $40b3: $f1
    nop                                           ; $40b4: $00
    ld a, [c]                                     ; $40b5: $f2
    ld b, $f5                                     ; $40b6: $06 $f5
    dec bc                                        ; $40b8: $0b
    ld a, [$000e]                                 ; $40b9: $fa $0e $00
    rrca                                          ; $40bc: $0f
    ld b, $0e                                     ; $40bd: $06 $0e
    dec bc                                        ; $40bf: $0b
    dec bc                                        ; $40c0: $0b
    ld c, $06                                     ; $40c1: $0e $06
    rrca                                          ; $40c3: $0f
    nop                                           ; $40c4: $00
    ld c, $fa                                     ; $40c5: $0e $fa
    dec bc                                        ; $40c7: $0b
    push af                                       ; $40c8: $f5
    ld b, $f2                                     ; $40c9: $06 $f2
    nop                                           ; $40cb: $00
    pop af                                        ; $40cc: $f1
    ld a, [$f5f2]                                 ; $40cd: $fa $f2 $f5
    push af                                       ; $40d0: $f5
    ld a, [c]                                     ; $40d1: $f2
    ld a, [$00f1]                                 ; $40d2: $fa $f1 $00
    ld a, [c]                                     ; $40d5: $f2
    ld b, $f5                                     ; $40d6: $06 $f5
    dec bc                                        ; $40d8: $0b
    ld a, [$000e]                                 ; $40d9: $fa $0e $00
    rrca                                          ; $40dc: $0f
    ld b, $0e                                     ; $40dd: $06 $0e
    dec bc                                        ; $40df: $0b
    dec bc                                        ; $40e0: $0b
    ld c, $06                                     ; $40e1: $0e $06
    rrca                                          ; $40e3: $0f
    nop                                           ; $40e4: $00
    ld c, $fa                                     ; $40e5: $0e $fa
    dec bc                                        ; $40e7: $0b
    push af                                       ; $40e8: $f5
    ld b, $f2                                     ; $40e9: $06 $f2
    nop                                           ; $40eb: $00
    pop af                                        ; $40ec: $f1
    ld a, [$f5f2]                                 ; $40ed: $fa $f2 $f5
    push af                                       ; $40f0: $f5
    ld a, [c]                                     ; $40f1: $f2
    ld a, [$00f1]                                 ; $40f2: $fa $f1 $00
    ld a, [c]                                     ; $40f5: $f2
    ld b, $f5                                     ; $40f6: $06 $f5
    dec bc                                        ; $40f8: $0b
    ld a, [$000e]                                 ; $40f9: $fa $0e $00
    rrca                                          ; $40fc: $0f
    ld b, $0e                                     ; $40fd: $06 $0e
    dec bc                                        ; $40ff: $0b
    dec bc                                        ; $4100: $0b
    ld c, $06                                     ; $4101: $0e $06
    rrca                                          ; $4103: $0f
    nop                                           ; $4104: $00
    ld c, $fa                                     ; $4105: $0e $fa
    dec bc                                        ; $4107: $0b
    push af                                       ; $4108: $f5
    ld b, $f2                                     ; $4109: $06 $f2
    nop                                           ; $410b: $00

jr_009_410c:
    pop af                                        ; $410c: $f1
    ld a, [$f5f2]                                 ; $410d: $fa $f2 $f5
    push af                                       ; $4110: $f5
    ld a, [c]                                     ; $4111: $f2
    db $fa                                        ; $4112: $fa

    db $c4, $00, $c8, $18, $d4, $2c, $e8, $38, $00, $3c, $18, $38, $2c, $2c, $38, $18
    db $3c, $00, $38, $e8, $2c, $d4, $18, $c8, $00, $c4, $e8, $c8, $d4, $d4, $c8, $e8

    stop                                          ; $4133: $10 $00
    ret z                                         ; $4135: $c8

    jr jr_009_410c                                ; $4136: $18 $d4

    inc l                                         ; $4138: $2c
    add sp, $38                                   ; $4139: $e8 $38
    nop                                           ; $413b: $00
    inc a                                         ; $413c: $3c
    jr @+$3a                                      ; $413d: $18 $38

    inc l                                         ; $413f: $2c
    inc l                                         ; $4140: $2c
    jr c, jr_009_415b                             ; $4141: $38 $18

    inc a                                         ; $4143: $3c
    nop                                           ; $4144: $00
    jr c, @-$16                                   ; $4145: $38 $e8

    inc l                                         ; $4147: $2c
    call nc, $c818                                ; $4148: $d4 $18 $c8
    nop                                           ; $414b: $00

jr_009_414c:
    call nz, $c8e8                                ; $414c: $c4 $e8 $c8

jr_009_414f:
    call nc, $c8d4                                ; $414f: $d4 $d4 $c8
    add sp, -$3c                                  ; $4152: $e8 $c4
    nop                                           ; $4154: $00
    ret z                                         ; $4155: $c8

    jr @-$2a                                      ; $4156: $18 $d4

    inc l                                         ; $4158: $2c
    add sp, $38                                   ; $4159: $e8 $38

jr_009_415b:
    nop                                           ; $415b: $00
    inc a                                         ; $415c: $3c
    jr @+$3a                                      ; $415d: $18 $38

    inc l                                         ; $415f: $2c
    inc l                                         ; $4160: $2c
    jr c, jr_009_417b                             ; $4161: $38 $18

    inc a                                         ; $4163: $3c
    nop                                           ; $4164: $00
    jr c, jr_009_414f                             ; $4165: $38 $e8

    inc l                                         ; $4167: $2c
    call nc, $c818                                ; $4168: $d4 $18 $c8
    nop                                           ; $416b: $00
    call nz, $c8e8                                ; $416c: $c4 $e8 $c8

jr_009_416f:
    call nc, $c8d4                                ; $416f: $d4 $d4 $c8
    add sp, -$3c                                  ; $4172: $e8 $c4
    nop                                           ; $4174: $00
    ret z                                         ; $4175: $c8

    jr jr_009_414c                                ; $4176: $18 $d4

    inc l                                         ; $4178: $2c
    add sp, $38                                   ; $4179: $e8 $38

jr_009_417b:
    nop                                           ; $417b: $00
    inc a                                         ; $417c: $3c
    jr @+$3a                                      ; $417d: $18 $38

    inc l                                         ; $417f: $2c
    inc l                                         ; $4180: $2c
    jr c, jr_009_419b                             ; $4181: $38 $18

    inc a                                         ; $4183: $3c
    nop                                           ; $4184: $00
    jr c, jr_009_416f                             ; $4185: $38 $e8

    inc l                                         ; $4187: $2c
    call nc, $c818                                ; $4188: $d4 $18 $c8
    nop                                           ; $418b: $00
    call nz, $c8e8                                ; $418c: $c4 $e8 $c8
    call nc, $c8d4                                ; $418f: $d4 $d4 $c8
    add sp, -$7f                                  ; $4192: $e8 $81
    nop                                           ; $4194: $00
    adc e                                         ; $4195: $8b
    ld sp, $5aa6                                  ; $4196: $31 $a6 $5a
    rst $08                                       ; $4199: $cf
    ld [hl], l                                    ; $419a: $75

jr_009_419b:
    nop                                           ; $419b: $00
    ld a, a                                       ; $419c: $7f
    ld sp, $5a75                                  ; $419d: $31 $75 $5a
    ld e, d                                       ; $41a0: $5a
    ld [hl], l                                    ; $41a1: $75
    ld sp, $007f                                  ; $41a2: $31 $7f $00
    ld [hl], l                                    ; $41a5: $75
    rst $08                                       ; $41a6: $cf
    ld e, d                                       ; $41a7: $5a
    and [hl]                                      ; $41a8: $a6
    ld sp, $008b                                  ; $41a9: $31 $8b $00
    add c                                         ; $41ac: $81
    rst $08                                       ; $41ad: $cf
    adc e                                         ; $41ae: $8b
    and [hl]                                      ; $41af: $a6
    and [hl]                                      ; $41b0: $a6
    adc e                                         ; $41b1: $8b
    rst $08                                       ; $41b2: $cf
    nop                                           ; $41b3: $00
    nop                                           ; $41b4: $00
    nop                                           ; $41b5: $00
    nop                                           ; $41b6: $00

    db $00, $00, $00, $00

    nop                                           ; $41bb: $00
    nop                                           ; $41bc: $00
    nop                                           ; $41bd: $00
    nop                                           ; $41be: $00
    xor d                                         ; $41bf: $aa
    xor d                                         ; $41c0: $aa
    xor d                                         ; $41c1: $aa
    xor d                                         ; $41c2: $aa

    db $99

    sbc c                                         ; $41c4: $99

    db $99, $99

    sbc c                                         ; $41c7: $99
    sbc c                                         ; $41c8: $99

    db $66, $66, $88, $88

    adc b                                         ; $41cd: $88

    db $55

    ld d, l                                       ; $41cf: $55
    ld d, l                                       ; $41d0: $55
    ld [hl], a                                    ; $41d1: $77

    db $77, $33

    inc sp                                        ; $41d4: $33
    inc sp                                        ; $41d5: $33
    inc sp                                        ; $41d6: $33
    inc sp                                        ; $41d7: $33
    inc sp                                        ; $41d8: $33
    inc sp                                        ; $41d9: $33
    inc sp                                        ; $41da: $33

    db $44

    ld b, h                                       ; $41dc: $44
    ld b, h                                       ; $41dd: $44
    ld b, h                                       ; $41de: $44
    ld b, h                                       ; $41df: $44
    ld b, h                                       ; $41e0: $44
    ld b, h                                       ; $41e1: $44
    ld b, h                                       ; $41e2: $44

    db $11

    ld de, $1111                                  ; $41e4: $11 $11 $11
    ld [hl+], a                                   ; $41e7: $22

    db $22

    ld [hl+], a                                   ; $41e9: $22
    ld [hl+], a                                   ; $41ea: $22
    ld [hl+], a                                   ; $41eb: $22

    db $22

    ld [hl+], a                                   ; $41ed: $22
    ld [hl+], a                                   ; $41ee: $22
    ld [hl+], a                                   ; $41ef: $22
    ld [hl+], a                                   ; $41f0: $22
    ld [hl+], a                                   ; $41f1: $22
    ld [hl+], a                                   ; $41f2: $22
    add e                                         ; $41f3: $83
    ld b, d                                       ; $41f4: $42

    db $83, $42

    add e                                         ; $41f7: $83
    ld b, d                                       ; $41f8: $42
    add e                                         ; $41f9: $83
    ld b, d                                       ; $41fa: $42

    db $33, $42

    inc sp                                        ; $41fd: $33
    ld b, d                                       ; $41fe: $42
    inc sp                                        ; $41ff: $33
    ld b, d                                       ; $4200: $42

    db $33, $42

    db $d3                                        ; $4203: $d3
    ld b, d                                       ; $4204: $42
    db $d3                                        ; $4205: $d3
    ld b, d                                       ; $4206: $42

    db $d3, $42

    db $d3                                        ; $4209: $d3
    ld b, d                                       ; $420a: $42
    inc hl                                        ; $420b: $23
    ld b, e                                       ; $420c: $43
    inc hl                                        ; $420d: $23
    ld b, e                                       ; $420e: $43
    inc hl                                        ; $420f: $23
    ld b, e                                       ; $4210: $43

    db $23, $43

    ld b, e                                       ; $4213: $43
    ld b, d                                       ; $4214: $42
    sub e                                         ; $4215: $93
    ld b, d                                       ; $4216: $42

    db $e3, $42

    inc sp                                        ; $4219: $33
    ld b, e                                       ; $421a: $43
    ld d, e                                       ; $421b: $53
    ld b, d                                       ; $421c: $42

    db $a3, $42

    di                                            ; $421f: $f3
    ld b, d                                       ; $4220: $42

    db $43, $43

    ld h, e                                       ; $4223: $63
    ld b, d                                       ; $4224: $42
    db $c3                                        ; $4225: $c3
    ld b, d                                       ; $4226: $42

    db $03, $43

    ld d, e                                       ; $4229: $53
    ld b, e                                       ; $422a: $43

    db $73, $42

    or e                                          ; $422d: $b3
    ld b, d                                       ; $422e: $42
    inc de                                        ; $422f: $13
    ld b, e                                       ; $4230: $43

    db $63, $43, $08, $07, $06, $05

    ld b, $05                                     ; $4237: $06 $05
    ld b, $07                                     ; $4239: $06 $07
    ld [$0a09], sp                                ; $423b: $08 $09 $0a
    dec bc                                        ; $423e: $0b
    ld a, [bc]                                    ; $423f: $0a

    db $0b, $0a, $09

    nop                                           ; $4243: $00
    ld bc, $0302                                  ; $4244: $01 $02 $03
    ld [bc], a                                    ; $4247: $02
    ld bc, $0302                                  ; $4248: $01 $02 $03
    nop                                           ; $424b: $00
    rlca                                          ; $424c: $07
    ld b, $05                                     ; $424d: $06 $05
    inc b                                         ; $424f: $04
    inc bc                                        ; $4250: $03
    ld [bc], a                                    ; $4251: $02
    ld bc, $0f00                                  ; $4252: $01 $00 $0f
    ld c, $0d                                     ; $4255: $0e $0d
    inc c                                         ; $4257: $0c
    dec bc                                        ; $4258: $0b
    ld a, [bc]                                    ; $4259: $0a
    add hl, bc                                    ; $425a: $09
    nop                                           ; $425b: $00
    rrca                                          ; $425c: $0f
    ld c, $0d                                     ; $425d: $0e $0d
    inc c                                         ; $425f: $0c
    dec c                                         ; $4260: $0d
    ld c, $0f                                     ; $4261: $0e $0f
    ld [$0607], sp                                ; $4263: $08 $07 $06
    dec b                                         ; $4266: $05
    ld b, $05                                     ; $4267: $06 $05
    ld b, $07                                     ; $4269: $06 $07
    ld [$0607], sp                                ; $426b: $08 $07 $06
    dec b                                         ; $426e: $05
    inc b                                         ; $426f: $04
    dec bc                                        ; $4270: $0b
    ld a, [bc]                                    ; $4271: $0a
    add hl, bc                                    ; $4272: $09
    db $08                                        ; $4273: $08

    db $07

    db $06                                        ; $4275: $06

    db $05

    inc c                                         ; $4277: $0c
    dec bc                                        ; $4278: $0b
    ld a, [bc]                                    ; $4279: $0a
    add hl, bc                                    ; $427a: $09
    ld [$0a09], sp                                ; $427b: $08 $09 $0a
    dec bc                                        ; $427e: $0b
    ld a, [bc]                                    ; $427f: $0a
    dec bc                                        ; $4280: $0b

    db $0a

    add hl, bc                                    ; $4282: $09
    ld [$0201], sp                                ; $4283: $08 $01 $02
    inc bc                                        ; $4286: $03
    ld [bc], a                                    ; $4287: $02

    db $03, $02, $01, $00, $0f, $0e, $0d

    ld c, $0d                                     ; $428f: $0e $0d
    ld c, $0f                                     ; $4291: $0e $0f
    nop                                           ; $4293: $00
    ld bc, $0302                                  ; $4294: $01 $02 $03
    inc b                                         ; $4297: $04
    inc bc                                        ; $4298: $03
    ld [bc], a                                    ; $4299: $02
    ld bc, $0f00                                  ; $429a: $01 $00 $0f
    ld c, $0d                                     ; $429d: $0e $0d
    inc b                                         ; $429f: $04
    inc bc                                        ; $42a0: $03
    ld [bc], a                                    ; $42a1: $02
    ld bc, $0f00                                  ; $42a2: $01 $00 $0f
    ld c, $0d                                     ; $42a5: $0e $0d
    inc c                                         ; $42a7: $0c
    inc bc                                        ; $42a8: $03
    ld [bc], a                                    ; $42a9: $02

    db $01

    nop                                           ; $42ab: $00

    db $0f

    ld c, $0d                                     ; $42ad: $0e $0d
    ld c, $0d                                     ; $42af: $0e $0d
    ld c, $0f                                     ; $42b1: $0e $0f
    ld [$0e0f], sp                                ; $42b3: $08 $0f $0e
    dec c                                         ; $42b6: $0d
    inc c                                         ; $42b7: $0c
    dec bc                                        ; $42b8: $0b
    ld a, [bc]                                    ; $42b9: $0a
    add hl, bc                                    ; $42ba: $09
    ld [$0a09], sp                                ; $42bb: $08 $09 $0a
    dec bc                                        ; $42be: $0b
    inc c                                         ; $42bf: $0c
    dec bc                                        ; $42c0: $0b
    ld a, [bc]                                    ; $42c1: $0a
    add hl, bc                                    ; $42c2: $09
    ld [$0607], sp                                ; $42c3: $08 $07 $06
    dec b                                         ; $42c6: $05
    inc b                                         ; $42c7: $04
    dec b                                         ; $42c8: $05
    ld b, $07                                     ; $42c9: $06 $07
    ld [$0607], sp                                ; $42cb: $08 $07 $06
    dec b                                         ; $42ce: $05
    inc b                                         ; $42cf: $04
    inc bc                                        ; $42d0: $03
    ld [bc], a                                    ; $42d1: $02
    ld bc, $0102                                  ; $42d2: $01 $02 $01
    ld [bc], a                                    ; $42d5: $02
    inc bc                                        ; $42d6: $03
    inc b                                         ; $42d7: $04
    dec b                                         ; $42d8: $05
    ld b, $07                                     ; $42d9: $06 $07
    db $06                                        ; $42db: $06

    db $07, $06, $05, $04, $03, $02, $01

    nop                                           ; $42e3: $00
    ld bc, $0302                                  ; $42e4: $01 $02 $03
    inc b                                         ; $42e7: $04
    inc bc                                        ; $42e8: $03
    ld [bc], a                                    ; $42e9: $02
    ld bc, $0700                                  ; $42ea: $01 $00 $07
    db $06                                        ; $42ed: $06

    db $05

    inc b                                         ; $42ef: $04
    inc bc                                        ; $42f0: $03

    db $02

    ld bc, $0f00                                  ; $42f2: $01 $00 $0f
    ld c, $0d                                     ; $42f5: $0e $0d
    inc c                                         ; $42f7: $0c
    dec bc                                        ; $42f8: $0b
    ld a, [bc]                                    ; $42f9: $0a
    add hl, bc                                    ; $42fa: $09
    nop                                           ; $42fb: $00
    rrca                                          ; $42fc: $0f
    ld c, $0d                                     ; $42fd: $0e $0d
    inc c                                         ; $42ff: $0c
    dec c                                         ; $4300: $0d
    ld c, $0f                                     ; $4301: $0e $0f
    ld [$0809], sp                                ; $4303: $08 $09 $08
    rlca                                          ; $4306: $07
    inc b                                         ; $4307: $04
    dec b                                         ; $4308: $05
    ld b, $07                                     ; $4309: $06 $07
    ld [$0607], sp                                ; $430b: $08 $07 $06
    dec b                                         ; $430e: $05
    inc b                                         ; $430f: $04

    db $03

    ld [bc], a                                    ; $4311: $02
    ld bc, $0f08                                  ; $4312: $01 $08 $0f
    ld c, $0d                                     ; $4315: $0e $0d
    inc c                                         ; $4317: $0c
    dec bc                                        ; $4318: $0b
    ld a, [bc]                                    ; $4319: $0a
    add hl, bc                                    ; $431a: $09
    ld [$0a09], sp                                ; $431b: $08 $09 $0a
    dec bc                                        ; $431e: $0b
    inc c                                         ; $431f: $0c
    dec bc                                        ; $4320: $0b
    ld a, [bc]                                    ; $4321: $0a
    add hl, bc                                    ; $4322: $09
    db $0e                                        ; $4323: $0e

    db $0f, $0e, $0d, $0c, $0b, $0a, $09

    ld a, [bc]                                    ; $432b: $0a
    add hl, bc                                    ; $432c: $09
    ld a, [bc]                                    ; $432d: $0a
    dec bc                                        ; $432e: $0b
    inc c                                         ; $432f: $0c
    dec c                                         ; $4330: $0d
    ld c, $0f                                     ; $4331: $0e $0f
    nop                                           ; $4333: $00
    ld bc, $0302                                  ; $4334: $01 $02 $03
    inc b                                         ; $4337: $04
    inc bc                                        ; $4338: $03
    ld [bc], a                                    ; $4339: $02
    ld bc, $0f00                                  ; $433a: $01 $00 $0f
    ld c, $0d                                     ; $433d: $0e $0d
    inc b                                         ; $433f: $04
    inc bc                                        ; $4340: $03
    ld [bc], a                                    ; $4341: $02
    ld bc, $0f00                                  ; $4342: $01 $00 $0f
    db $0e                                        ; $4345: $0e

    db $0d, $0c

    dec bc                                        ; $4348: $0b
    ld a, [bc]                                    ; $4349: $0a
    add hl, bc                                    ; $434a: $09
    nop                                           ; $434b: $00
    rrca                                          ; $434c: $0f
    ld c, $0d                                     ; $434d: $0e $0d
    inc c                                         ; $434f: $0c
    dec c                                         ; $4350: $0d
    ld c, $0f                                     ; $4351: $0e $0f
    ld [$0607], sp                                ; $4353: $08 $07 $06
    dec b                                         ; $4356: $05
    inc b                                         ; $4357: $04
    dec b                                         ; $4358: $05
    ld b, $07                                     ; $4359: $06 $07
    ld [$0607], sp                                ; $435b: $08 $07 $06
    dec b                                         ; $435e: $05
    inc b                                         ; $435f: $04
    dec bc                                        ; $4360: $0b
    ld a, [bc]                                    ; $4361: $0a
    add hl, bc                                    ; $4362: $09
    ld [$0607], sp                                ; $4363: $08 $07 $06

    db $05

    inc c                                         ; $4367: $0c

    db $0b

    ld a, [bc]                                    ; $4369: $0a
    add hl, bc                                    ; $436a: $09
    ld [$0809], sp                                ; $436b: $08 $09 $08
    rlca                                          ; $436e: $07
    inc c                                         ; $436f: $0c
    dec bc                                        ; $4370: $0b
    ld a, [bc]                                    ; $4371: $0a
    add hl, bc                                    ; $4372: $09

    db $08, $17, $26, $35, $26

    scf                                           ; $4378: $37
    ld c, b                                       ; $4379: $48
    ld e, c                                       ; $437a: $59
    add b                                         ; $437b: $80
    or a                                          ; $437c: $b7
    ret z                                         ; $437d: $c8

    reti                                          ; $437e: $d9


    db $ea, $db, $ea, $f9

    ld [$403f], sp                                ; $4383: $08 $3f $40
    ld d, c                                       ; $4386: $51

    db $62, $53, $62, $71, $80, $9f, $ae, $bd, $ae

    cp a                                          ; $4390: $bf
    ret nz                                        ; $4391: $c0

    pop de                                        ; $4392: $d1
    ld [c], a                                     ; $4393: $e2
    di                                            ; $4394: $f3
    inc b                                         ; $4395: $04
    dec d                                         ; $4396: $15
    ld c, h                                       ; $4397: $4c
    ld [hl], e                                    ; $4398: $73
    add h                                         ; $4399: $84
    sub l                                         ; $439a: $95
    and [hl]                                      ; $439b: $a6
    sub a                                         ; $439c: $97

    db $a6, $b5, $c4, $d3, $e2

    pop af                                        ; $43a2: $f1
    ld l, $1f                                     ; $43a3: $2e $1f

    db $2e, $3d, $4c, $5b, $6a

    ld a, c                                       ; $43aa: $79
    ld l, d                                       ; $43ab: $6a
    ld a, e                                       ; $43ac: $7b
    adc h                                         ; $43ad: $8c
    sbc l                                         ; $43ae: $9d
    xor [hl]                                      ; $43af: $ae
    cp a                                          ; $43b0: $bf
    ret nz                                        ; $43b1: $c0

    pop de                                        ; $43b2: $d1

    db $02, $02, $02, $03, $03, $03, $00, $00, $00, $00, $00, $01, $01, $01, $02, $02
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf
    db $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf

    nop                                           ; $43eb: $00
    nop                                           ; $43ec: $00
    nop                                           ; $43ed: $00
    nop                                           ; $43ee: $00
    nop                                           ; $43ef: $00
    nop                                           ; $43f0: $00
    nop                                           ; $43f1: $00
    nop                                           ; $43f2: $00
    rlca                                          ; $43f3: $07
    rlca                                          ; $43f4: $07
    rlca                                          ; $43f5: $07
    rlca                                          ; $43f6: $07
    rlca                                          ; $43f7: $07
    rlca                                          ; $43f8: $07
    rlca                                          ; $43f9: $07
    rlca                                          ; $43fa: $07
    rlca                                          ; $43fb: $07
    rlca                                          ; $43fc: $07
    rlca                                          ; $43fd: $07
    nop                                           ; $43fe: $00
    cp a                                          ; $43ff: $bf
    cp a                                          ; $4400: $bf
    cp a                                          ; $4401: $bf
    cp a                                          ; $4402: $bf
    cp a                                          ; $4403: $bf
    cp a                                          ; $4404: $bf
    cp a                                          ; $4405: $bf
    cp a                                          ; $4406: $bf
    or b                                          ; $4407: $b0
    cp c                                          ; $4408: $b9
    cp c                                          ; $4409: $b9
    cp c                                          ; $440a: $b9
    cp c                                          ; $440b: $b9
    cp c                                          ; $440c: $b9
    cp c                                          ; $440d: $b9
    cp c                                          ; $440e: $b9
    cp c                                          ; $440f: $b9
    cp c                                          ; $4410: $b9
    cp d                                          ; $4411: $ba
    cp a                                          ; $4412: $bf
    dec de                                        ; $4413: $1b
    dec de                                        ; $4414: $1b
    dec de                                        ; $4415: $1b
    dec de                                        ; $4416: $1b
    ld d, h                                       ; $4417: $54
    ld d, h                                       ; $4418: $54
    ld d, h                                       ; $4419: $54
    ld d, h                                       ; $441a: $54
    ld [hl], l                                    ; $441b: $75
    ld [hl], l                                    ; $441c: $75
    ld [hl], l                                    ; $441d: $75
    ld [hl], l                                    ; $441e: $75
    ld b, a                                       ; $441f: $47
    ld b, a                                       ; $4420: $47
    ld b, a                                       ; $4421: $47
    ld b, a                                       ; $4422: $47
    ld b, [hl]                                    ; $4423: $46
    ld b, [hl]                                    ; $4424: $46
    ld b, [hl]                                    ; $4425: $46
    ld b, [hl]                                    ; $4426: $46
    ld [hl], h                                    ; $4427: $74
    ld [hl], h                                    ; $4428: $74
    ld [hl], h                                    ; $4429: $74
    ld [hl], h                                    ; $442a: $74
    ld c, $0e                                     ; $442b: $0e $0e
    ld c, $0e                                     ; $442d: $0e $0e
    rla                                           ; $442f: $17
    rla                                           ; $4430: $17
    rla                                           ; $4431: $17
    rla                                           ; $4432: $17
    inc a                                         ; $4433: $3c
    inc a                                         ; $4434: $3c
    inc a                                         ; $4435: $3c
    inc a                                         ; $4436: $3c
    ld c, e                                       ; $4437: $4b
    ld c, e                                       ; $4438: $4b
    ld c, e                                       ; $4439: $4b
    ld c, e                                       ; $443a: $4b
    xor l                                         ; $443b: $ad
    xor l                                         ; $443c: $ad
    xor l                                         ; $443d: $ad
    xor l                                         ; $443e: $ad
    jr nz, jr_009_4461                            ; $443f: $20 $20

    jr nz, jr_009_4463                            ; $4441: $20 $20

    ld l, h                                       ; $4443: $6c
    ld l, h                                       ; $4444: $6c
    ld l, h                                       ; $4445: $6c
    ld l, h                                       ; $4446: $6c
    ld d, $16                                     ; $4447: $16 $16
    ld d, $16                                     ; $4449: $16 $16
    ld b, b                                       ; $444b: $40
    ld b, b                                       ; $444c: $40
    ld b, b                                       ; $444d: $40
    ld b, b                                       ; $444e: $40
    add [hl]                                      ; $444f: $86
    add [hl]                                      ; $4450: $86
    add [hl]                                      ; $4451: $86
    add [hl]                                      ; $4452: $86
    ld a, c                                       ; $4453: $79
    ld a, c                                       ; $4454: $79
    ld a, c                                       ; $4455: $79
    ld a, c                                       ; $4456: $79
    inc b                                         ; $4457: $04
    inc b                                         ; $4458: $04
    inc b                                         ; $4459: $04
    inc b                                         ; $445a: $04
    cpl                                           ; $445b: $2f
    cpl                                           ; $445c: $2f
    cpl                                           ; $445d: $2f
    cpl                                           ; $445e: $2f
    add a                                         ; $445f: $87
    add a                                         ; $4460: $87

jr_009_4461:
    add a                                         ; $4461: $87
    add a                                         ; $4462: $87

jr_009_4463:
    ld h, l                                       ; $4463: $65
    ld h, l                                       ; $4464: $65
    ld h, l                                       ; $4465: $65
    ld h, l                                       ; $4466: $65
    ld a, l                                       ; $4467: $7d
    ld a, l                                       ; $4468: $7d
    ld a, l                                       ; $4469: $7d
    ld a, l                                       ; $446a: $7d
    ld hl, $2121                                  ; $446b: $21 $21 $21
    ld hl, $5252                                  ; $446e: $21 $52 $52
    ld d, d                                       ; $4471: $52
    ld d, d                                       ; $4472: $52
    add b                                         ; $4473: $80
    add b                                         ; $4474: $80
    add b                                         ; $4475: $80
    add b                                         ; $4476: $80
    ld l, a                                       ; $4477: $6f
    ld l, a                                       ; $4478: $6f
    ld l, a                                       ; $4479: $6f
    ld l, a                                       ; $447a: $6f
    or d                                          ; $447b: $b2
    or d                                          ; $447c: $b2
    or d                                          ; $447d: $b2
    or d                                          ; $447e: $b2
    add e                                         ; $447f: $83
    add e                                         ; $4480: $83
    add e                                         ; $4481: $83
    add e                                         ; $4482: $83
    dec [hl]                                      ; $4483: $35
    dec [hl]                                      ; $4484: $35
    dec [hl]                                      ; $4485: $35
    dec [hl]                                      ; $4486: $35
    inc hl                                        ; $4487: $23
    inc hl                                        ; $4488: $23
    inc hl                                        ; $4489: $23
    inc hl                                        ; $448a: $23
    jp nz, $c2c2                                  ; $448b: $c2 $c2 $c2

    jp nz, $1919                                  ; $448e: $c2 $19 $19

    add hl, de                                    ; $4491: $19
    add hl, de                                    ; $4492: $19
    ld [hl], c                                    ; $4493: $71
    ld [hl], c                                    ; $4494: $71
    ld [hl], c                                    ; $4495: $71
    ld [hl], c                                    ; $4496: $71
    cp c                                          ; $4497: $b9
    cp c                                          ; $4498: $b9
    cp c                                          ; $4499: $b9
    cp c                                          ; $449a: $b9
    add h                                         ; $449b: $84
    add h                                         ; $449c: $84
    add h                                         ; $449d: $84
    add h                                         ; $449e: $84
    ld h, a                                       ; $449f: $67
    ld h, a                                       ; $44a0: $67
    ld h, a                                       ; $44a1: $67
    ld h, a                                       ; $44a2: $67
    xor [hl]                                      ; $44a3: $ae
    xor [hl]                                      ; $44a4: $ae
    xor [hl]                                      ; $44a5: $ae
    xor [hl]                                      ; $44a6: $ae
    and [hl]                                      ; $44a7: $a6
    and [hl]                                      ; $44a8: $a6
    and [hl]                                      ; $44a9: $a6
    and [hl]                                      ; $44aa: $a6
    cp e                                          ; $44ab: $bb
    cp e                                          ; $44ac: $bb
    cp e                                          ; $44ad: $bb
    cp e                                          ; $44ae: $bb
    adc d                                         ; $44af: $8a
    adc d                                         ; $44b0: $8a
    adc d                                         ; $44b1: $8a

    db $8a

    jr z, jr_009_44dd                             ; $44b3: $28 $28

    jr z, jr_009_44df                             ; $44b5: $28 $28

    rra                                           ; $44b7: $1f
    rra                                           ; $44b8: $1f
    rra                                           ; $44b9: $1f
    rra                                           ; $44ba: $1f
    and c                                         ; $44bb: $a1
    and c                                         ; $44bc: $a1
    and c                                         ; $44bd: $a1
    and c                                         ; $44be: $a1
    cp a                                          ; $44bf: $bf
    cp a                                          ; $44c0: $bf
    cp a                                          ; $44c1: $bf
    cp a                                          ; $44c2: $bf
    inc d                                         ; $44c3: $14
    inc d                                         ; $44c4: $14
    inc d                                         ; $44c5: $14
    inc d                                         ; $44c6: $14
    dec bc                                        ; $44c7: $0b
    dec bc                                        ; $44c8: $0b
    dec bc                                        ; $44c9: $0b
    dec bc                                        ; $44ca: $0b
    and h                                         ; $44cb: $a4
    and h                                         ; $44cc: $a4
    and h                                         ; $44cd: $a4
    and h                                         ; $44ce: $a4
    ld a, [hl]                                    ; $44cf: $7e
    ld a, [hl]                                    ; $44d0: $7e
    ld a, [hl]                                    ; $44d1: $7e
    ld a, [hl]                                    ; $44d2: $7e
    ld h, e                                       ; $44d3: $63
    ld h, e                                       ; $44d4: $63
    ld h, e                                       ; $44d5: $63
    ld h, e                                       ; $44d6: $63
    ld a, [hl+]                                   ; $44d7: $2a
    ld a, [hl+]                                   ; $44d8: $2a
    ld a, [hl+]                                   ; $44d9: $2a
    ld a, [hl+]                                   ; $44da: $2a
    ld a, d                                       ; $44db: $7a
    ld a, d                                       ; $44dc: $7a

jr_009_44dd:
    ld a, d                                       ; $44dd: $7a
    ld a, d                                       ; $44de: $7a

jr_009_44df:
    sub h                                         ; $44df: $94
    sub h                                         ; $44e0: $94
    sub h                                         ; $44e1: $94
    sub h                                         ; $44e2: $94
    adc c                                         ; $44e3: $89
    adc c                                         ; $44e4: $89
    adc c                                         ; $44e5: $89
    adc c                                         ; $44e6: $89
    ld [de], a                                    ; $44e7: $12
    ld [de], a                                    ; $44e8: $12
    ld [de], a                                    ; $44e9: $12
    ld [de], a                                    ; $44ea: $12
    ld b, l                                       ; $44eb: $45
    ld b, l                                       ; $44ec: $45
    ld b, l                                       ; $44ed: $45
    ld b, l                                       ; $44ee: $45
    sbc l                                         ; $44ef: $9d
    sbc l                                         ; $44f0: $9d
    sbc l                                         ; $44f1: $9d
    sbc l                                         ; $44f2: $9d
    jp $c3c3                                      ; $44f3: $c3 $c3 $c3


    jp Jump_009_4949                              ; $44f6: $c3 $49 $49


    ld c, c                                       ; $44f9: $49
    ld c, c                                       ; $44fa: $49
    or e                                          ; $44fb: $b3
    or e                                          ; $44fc: $b3
    or e                                          ; $44fd: $b3
    or e                                          ; $44fe: $b3
    cp h                                          ; $44ff: $bc
    cp h                                          ; $4500: $bc
    cp h                                          ; $4501: $bc
    cp h                                          ; $4502: $bc
    add l                                         ; $4503: $85
    add l                                         ; $4504: $85
    add l                                         ; $4505: $85
    add l                                         ; $4506: $85
    sbc a                                         ; $4507: $9f
    sbc a                                         ; $4508: $9f
    sbc a                                         ; $4509: $9f
    sbc a                                         ; $450a: $9f
    or b                                          ; $450b: $b0
    or b                                          ; $450c: $b0
    or b                                          ; $450d: $b0
    or b                                          ; $450e: $b0
    ld h, d                                       ; $450f: $62
    ld h, d                                       ; $4510: $62
    ld h, d                                       ; $4511: $62
    ld h, d                                       ; $4512: $62
    xor c                                         ; $4513: $a9
    xor c                                         ; $4514: $a9
    xor c                                         ; $4515: $a9
    xor c                                         ; $4516: $a9
    adc e                                         ; $4517: $8b
    adc e                                         ; $4518: $8b
    adc e                                         ; $4519: $8b
    adc e                                         ; $451a: $8b

    db $50, $64, $20, $38, $80, $38, $50, $28, $50, $48, $20, $64, $80, $64, $20, $48
    db $80, $48, $20, $28, $80, $28, $30, $40, $70, $40, $68, $40

    jr nc, @+$2a                                  ; $4537: $30 $28

    ld [hl], b                                    ; $4539: $70
    jr z, jr_009_458c                             ; $453a: $28 $50

    jr c, @+$22                                   ; $453c: $38 $20

    ld d, b                                       ; $453e: $50

    db $00, $01, $02, $03, $00, $07, $08, $03

    nop                                           ; $4547: $00
    dec b                                         ; $4548: $05
    ld b, $03                                     ; $4549: $06 $03

    db $00, $09, $0a, $04, $04, $05, $06, $03

    inc b                                         ; $4553: $04
    add hl, bc                                    ; $4554: $09
    ld a, [bc]                                    ; $4555: $0a
    nop                                           ; $4556: $00
    inc b                                         ; $4557: $04
    rlca                                          ; $4558: $07
    ld [$0403], sp                                ; $4559: $08 $03 $04
    dec b                                         ; $455c: $05
    ld [$0409], sp                                ; $455d: $08 $09 $04
    ld b, $07                                     ; $4560: $06 $07
    ld a, [bc]                                    ; $4562: $0a
    nop                                           ; $4563: $00
    dec b                                         ; $4564: $05
    ld b, $04                                     ; $4565: $06 $04
    nop                                           ; $4567: $00
    dec b                                         ; $4568: $05
    ld [$0009], sp                                ; $4569: $08 $09 $00
    ld b, $07                                     ; $456c: $06 $07
    ld a, [bc]                                    ; $456e: $0a
    dec b                                         ; $456f: $05
    ld bc, $0302                                  ; $4570: $01 $02 $03
    nop                                           ; $4573: $00
    inc bc                                        ; $4574: $03
    db $01                                        ; $4575: $01
    ld [bc], a                                    ; $4576: $02

    db $0c, $0b, $00, $00, $08, $04, $00, $00, $0d, $0b, $00, $00

    inc b                                         ; $4583: $04
    ld c, $0f                                     ; $4584: $0e $0f
    nop                                           ; $4586: $00

    db $03, $05, $06, $00

    dec b                                         ; $458b: $05

jr_009_458c:
    add hl, bc                                    ; $458c: $09
    ld [$0610], sp                                ; $458d: $08 $10 $06
    rlca                                          ; $4590: $07
    ld a, [bc]                                    ; $4591: $0a
    nop                                           ; $4592: $00
    ld de, $0609                                  ; $4593: $11 $09 $06
    ld [bc], a                                    ; $4596: $02
    dec b                                         ; $4597: $05
    add hl, bc                                    ; $4598: $09
    ld b, $0a                                     ; $4599: $06 $0a
    nop                                           ; $459b: $00
    nop                                           ; $459c: $00
    nop                                           ; $459d: $00
    nop                                           ; $459e: $00
    nop                                           ; $459f: $00
    nop                                           ; $45a0: $00
    nop                                           ; $45a1: $00
    nop                                           ; $45a2: $00
    ld bc, $0101                                  ; $45a3: $01 $01 $01
    ld bc, $0101                                  ; $45a6: $01 $01 $01
    ld bc, $0c01                                  ; $45a9: $01 $01 $0c
    inc c                                         ; $45ac: $0c
    inc c                                         ; $45ad: $0c
    inc c                                         ; $45ae: $0c
    inc c                                         ; $45af: $0c
    inc c                                         ; $45b0: $0c
    inc c                                         ; $45b1: $0c
    inc c                                         ; $45b2: $0c
    nop                                           ; $45b3: $00
    nop                                           ; $45b4: $00
    nop                                           ; $45b5: $00
    nop                                           ; $45b6: $00
    nop                                           ; $45b7: $00
    nop                                           ; $45b8: $00
    nop                                           ; $45b9: $00
    nop                                           ; $45ba: $00
    nop                                           ; $45bb: $00
    ld [bc], a                                    ; $45bc: $02
    nop                                           ; $45bd: $00
    ld [bc], a                                    ; $45be: $02
    nop                                           ; $45bf: $00
    ld [bc], a                                    ; $45c0: $02
    nop                                           ; $45c1: $00
    ld [bc], a                                    ; $45c2: $02
    ld c, $0e                                     ; $45c3: $0e $0e
    db $0e                                        ; $45c5: $0e

    db $0e, $0f

    rrca                                          ; $45c8: $0f
    rrca                                          ; $45c9: $0f
    rrca                                          ; $45ca: $0f
    db $10                                        ; $45cb: $10
    db $10                                        ; $45cc: $10

    db $10

    db $10                                        ; $45ce: $10

    db $00, $00, $00, $00

    inc bc                                        ; $45d3: $03

    db $03

    inc bc                                        ; $45d5: $03
    inc bc                                        ; $45d6: $03

    db $04, $04, $04, $04

    ld de, $1111                                  ; $45db: $11 $11 $11
    ld de, $0505                                  ; $45de: $11 $05 $05
    dec b                                         ; $45e1: $05
    dec b                                         ; $45e2: $05
    db $01                                        ; $45e3: $01
    db $01                                        ; $45e4: $01

    db $01, $01, $12

    ld [de], a                                    ; $45e8: $12

    db $12, $12

    inc de                                        ; $45eb: $13
    inc de                                        ; $45ec: $13
    inc de                                        ; $45ed: $13
    inc de                                        ; $45ee: $13
    inc d                                         ; $45ef: $14
    inc d                                         ; $45f0: $14
    inc d                                         ; $45f1: $14
    inc d                                         ; $45f2: $14
    dec d                                         ; $45f3: $15
    dec d                                         ; $45f4: $15
    dec d                                         ; $45f5: $15
    dec d                                         ; $45f6: $15
    ld d, $16                                     ; $45f7: $16 $16
    ld d, $16                                     ; $45f9: $16 $16
    inc bc                                        ; $45fb: $03
    inc bc                                        ; $45fc: $03
    inc bc                                        ; $45fd: $03
    inc bc                                        ; $45fe: $03
    dec b                                         ; $45ff: $05
    dec b                                         ; $4600: $05

Jump_009_4601:
    dec b                                         ; $4601: $05
    dec b                                         ; $4602: $05
    nop                                           ; $4603: $00
    ld bc, $0302                                  ; $4604: $01 $02 $03
    inc b                                         ; $4607: $04
    dec b                                         ; $4608: $05
    ld b, $07                                     ; $4609: $06 $07
    db $08                                        ; $460b: $08
    add hl, bc                                    ; $460c: $09

    db $0a

    nop                                           ; $460e: $00

    db $0b

    nop                                           ; $4610: $00
    nop                                           ; $4611: $00

    db $0c, $0d, $0d

    db $0e                                        ; $4615: $0e

    db $0e, $0f, $0f

    db $10                                        ; $4619: $10
    db $10                                        ; $461a: $10
    db $11                                        ; $461b: $11
    db $11                                        ; $461c: $11

    db $12

    ld [de], a                                    ; $461e: $12

    db $13

    inc de                                        ; $4620: $13
    inc d                                         ; $4621: $14
    inc d                                         ; $4622: $14
    dec d                                         ; $4623: $15
    dec d                                         ; $4624: $15
    ld d, $16                                     ; $4625: $16 $16
    rla                                           ; $4627: $17
    rla                                           ; $4628: $17
    jr @+$1a                                      ; $4629: $18 $18

    db $08, $09, $08

    nop                                           ; $462e: $00

    db $0a

    dec bc                                        ; $4630: $0b

    db $0a

    db $01                                        ; $4632: $01

    db $0a

    inc c                                         ; $4634: $0c

    db $0a

    ld [bc], a                                    ; $4636: $02
    dec c                                         ; $4637: $0d

    db $0e, $0d

    inc bc                                        ; $463a: $03
    inc b                                         ; $463b: $04
    inc b                                         ; $463c: $04
    inc b                                         ; $463d: $04
    inc b                                         ; $463e: $04

    db $05

    nop                                           ; $4640: $00

    db $06

    nop                                           ; $4642: $00

    db $07

    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    rrca                                          ; $4647: $0f
    db $10                                        ; $4648: $10
    ld de, $1200                                  ; $4649: $11 $00 $12
    inc de                                        ; $464c: $13
    ld [de], a                                    ; $464d: $12
    nop                                           ; $464e: $00
    ld a, [bc]                                    ; $464f: $0a
    inc de                                        ; $4650: $13
    inc d                                         ; $4651: $14
    nop                                           ; $4652: $00
    dec c                                         ; $4653: $0d
    inc de                                        ; $4654: $13
    dec c                                         ; $4655: $0d
    nop                                           ; $4656: $00
    ld [de], a                                    ; $4657: $12
    inc de                                        ; $4658: $13
    ld [de], a                                    ; $4659: $12
    nop                                           ; $465a: $00

    db $00

    nop                                           ; $465c: $00
    nop                                           ; $465d: $00

    db $01

    db $01                                        ; $465f: $01
    db $01                                        ; $4660: $01

    db $02

    ld [bc], a                                    ; $4662: $02
    ld [bc], a                                    ; $4663: $02

    db $03

    inc bc                                        ; $4665: $03
    inc bc                                        ; $4666: $03
    ld [$0808], sp                                ; $4667: $08 $08 $08
    add hl, bc                                    ; $466a: $09
    add hl, bc                                    ; $466b: $09
    add hl, bc                                    ; $466c: $09
    ld a, [bc]                                    ; $466d: $0a
    ld a, [bc]                                    ; $466e: $0a
    ld a, [bc]                                    ; $466f: $0a

    db $00

    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    nop                                           ; $4674: $00
    nop                                           ; $4675: $00

    db $01

    ld bc, $0201                                  ; $4677: $01 $01 $02
    ld [bc], a                                    ; $467a: $02
    ld [bc], a                                    ; $467b: $02
    inc bc                                        ; $467c: $03
    inc bc                                        ; $467d: $03
    inc bc                                        ; $467e: $03
    rlca                                          ; $467f: $07
    rlca                                          ; $4680: $07
    rlca                                          ; $4681: $07
    ld a, [bc]                                    ; $4682: $0a
    ld a, [bc]                                    ; $4683: $0a
    ld a, [bc]                                    ; $4684: $0a
    dec bc                                        ; $4685: $0b
    dec bc                                        ; $4686: $0b
    dec bc                                        ; $4687: $0b
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468a: $00
    ld bc, $0101                                  ; $468b: $01 $01 $01
    ld [bc], a                                    ; $468e: $02
    ld [bc], a                                    ; $468f: $02
    ld [bc], a                                    ; $4690: $02
    ld [bc], a                                    ; $4691: $02
    ld [bc], a                                    ; $4692: $02
    ld [bc], a                                    ; $4693: $02
    inc bc                                        ; $4694: $03
    inc bc                                        ; $4695: $03
    inc bc                                        ; $4696: $03
    rlca                                          ; $4697: $07
    rlca                                          ; $4698: $07
    rlca                                          ; $4699: $07
    ld a, [bc]                                    ; $469a: $0a
    ld a, [bc]                                    ; $469b: $0a
    ld a, [bc]                                    ; $469c: $0a
    ld a, [bc]                                    ; $469d: $0a
    ld a, [bc]                                    ; $469e: $0a
    ld a, [bc]                                    ; $469f: $0a
    rlca                                          ; $46a0: $07
    rlca                                          ; $46a1: $07
    rlca                                          ; $46a2: $07

    db $00

    nop                                           ; $46a4: $00
    nop                                           ; $46a5: $00

    db $00

    nop                                           ; $46a7: $00
    nop                                           ; $46a8: $00

    db $01

    ld bc, $0201                                  ; $46aa: $01 $01 $02
    ld [bc], a                                    ; $46ad: $02
    ld [bc], a                                    ; $46ae: $02
    inc bc                                        ; $46af: $03
    inc bc                                        ; $46b0: $03
    inc bc                                        ; $46b1: $03
    rlca                                          ; $46b2: $07
    rlca                                          ; $46b3: $07
    rlca                                          ; $46b4: $07
    ld a, [bc]                                    ; $46b5: $0a
    ld a, [bc]                                    ; $46b6: $0a
    ld a, [bc]                                    ; $46b7: $0a
    dec bc                                        ; $46b8: $0b
    dec bc                                        ; $46b9: $0b
    dec bc                                        ; $46ba: $0b
    nop                                           ; $46bb: $00
    nop                                           ; $46bc: $00
    nop                                           ; $46bd: $00
    nop                                           ; $46be: $00
    nop                                           ; $46bf: $00
    nop                                           ; $46c0: $00
    ld bc, $0101                                  ; $46c1: $01 $01 $01
    ld [bc], a                                    ; $46c4: $02
    ld [bc], a                                    ; $46c5: $02
    ld [bc], a                                    ; $46c6: $02
    inc bc                                        ; $46c7: $03
    inc bc                                        ; $46c8: $03
    inc bc                                        ; $46c9: $03
    rlca                                          ; $46ca: $07
    rlca                                          ; $46cb: $07
    rlca                                          ; $46cc: $07
    ld a, [bc]                                    ; $46cd: $0a
    ld a, [bc]                                    ; $46ce: $0a
    ld a, [bc]                                    ; $46cf: $0a
    dec bc                                        ; $46d0: $0b
    dec bc                                        ; $46d1: $0b
    dec bc                                        ; $46d2: $0b

    db $05, $06, $08

    ld [$0808], sp                                ; $46d6: $08 $08 $08

    db $08

    db $08                                        ; $46da: $08
    db $08                                        ; $46db: $08

    db $08

    ld [$0808], sp                                ; $46dd: $08 $08 $08

    db $08

    db $08                                        ; $46e1: $08

    db $08, $08

    db $08                                        ; $46e4: $08
    db $08                                        ; $46e5: $08

    db $08, $08

    ld [$0808], sp                                ; $46e8: $08 $08 $08

    db $08

    db $08                                        ; $46ec: $08
    db $08                                        ; $46ed: $08

    db $08

    ld [$0808], sp                                ; $46ef: $08 $08 $08
    db $08                                        ; $46f2: $08
    db $08                                        ; $46f3: $08

    db $0f

    ld [$0808], sp                                ; $46f5: $08 $08 $08
    ld [$0808], sp                                ; $46f8: $08 $08 $08
    db $08                                        ; $46fb: $08
    db $08                                        ; $46fc: $08

    db $08, $08

    db $08                                        ; $46ff: $08
    db $08                                        ; $4700: $08

    db $0f, $08

    ld [$0808], sp                                ; $4703: $08 $08 $08

    db $08

    ld [$0808], sp                                ; $4707: $08 $08 $08

    db $08

    ld [$0f08], sp                                ; $470b: $08 $08 $0f

    db $08

    ld [$0808], sp                                ; $470f: $08 $08 $08
    ld [$0808], sp                                ; $4712: $08 $08 $08
    db $08                                        ; $4715: $08
    db $08                                        ; $4716: $08

    db $00, $00, $00, $00

    ld bc, $0101                                  ; $471b: $01 $01 $01
    ld bc, $0202                                  ; $471e: $01 $02 $02
    ld [bc], a                                    ; $4721: $02
    ld [bc], a                                    ; $4722: $02
    inc bc                                        ; $4723: $03
    inc bc                                        ; $4724: $03
    inc bc                                        ; $4725: $03
    inc bc                                        ; $4726: $03

    db $04, $04, $04, $04

    dec b                                         ; $472b: $05
    dec b                                         ; $472c: $05
    dec b                                         ; $472d: $05
    dec b                                         ; $472e: $05
    ld b, $06                                     ; $472f: $06 $06
    ld b, $06                                     ; $4731: $06 $06

    db $07, $07, $07, $07

    ld [$0808], sp                                ; $4737: $08 $08 $08
    ld [$0909], sp                                ; $473a: $08 $09 $09
    add hl, bc                                    ; $473d: $09
    add hl, bc                                    ; $473e: $09
    ld a, [bc]                                    ; $473f: $0a
    ld a, [bc]                                    ; $4740: $0a
    ld a, [bc]                                    ; $4741: $0a
    ld a, [bc]                                    ; $4742: $0a

    db $0b, $0b, $0b, $0b

    inc c                                         ; $4747: $0c
    inc c                                         ; $4748: $0c
    inc c                                         ; $4749: $0c
    inc c                                         ; $474a: $0c

    db $0d

    dec c                                         ; $474c: $0d
    dec c                                         ; $474d: $0d

    db $0d, $0e, $0e

    ld c, $0e                                     ; $4751: $0e $0e
    rrca                                          ; $4753: $0f
    rrca                                          ; $4754: $0f
    rrca                                          ; $4755: $0f
    rrca                                          ; $4756: $0f
    db $10                                        ; $4757: $10
    db $10                                        ; $4758: $10
    db $10                                        ; $4759: $10
    db $10                                        ; $475a: $10

    db $11, $11, $11, $11

    ld [de], a                                    ; $475f: $12
    ld [de], a                                    ; $4760: $12

    db $12

    ld [de], a                                    ; $4762: $12
    inc de                                        ; $4763: $13
    inc de                                        ; $4764: $13
    inc de                                        ; $4765: $13
    inc de                                        ; $4766: $13
    inc d                                         ; $4767: $14
    inc d                                         ; $4768: $14
    inc d                                         ; $4769: $14
    inc d                                         ; $476a: $14
    dec d                                         ; $476b: $15
    dec d                                         ; $476c: $15
    dec d                                         ; $476d: $15
    dec d                                         ; $476e: $15

    db $16

    db $16                                        ; $4770: $16

    db $16, $16

    rla                                           ; $4773: $17
    rla                                           ; $4774: $17
    rla                                           ; $4775: $17
    rla                                           ; $4776: $17
    jr jr_009_4791                                ; $4777: $18 $18

    jr @+$1a                                      ; $4779: $18 $18

    db $19

    add hl, de                                    ; $477c: $19
    add hl, de                                    ; $477d: $19

    db $19

    ld a, [de]                                    ; $477f: $1a
    ld a, [de]                                    ; $4780: $1a
    ld a, [de]                                    ; $4781: $1a
    ld a, [de]                                    ; $4782: $1a
    dec de                                        ; $4783: $1b
    dec de                                        ; $4784: $1b
    dec de                                        ; $4785: $1b
    dec de                                        ; $4786: $1b
    inc e                                         ; $4787: $1c
    inc e                                         ; $4788: $1c
    inc e                                         ; $4789: $1c
    inc e                                         ; $478a: $1c
    dec e                                         ; $478b: $1d
    dec e                                         ; $478c: $1d
    dec e                                         ; $478d: $1d
    dec e                                         ; $478e: $1d
    ld e, $1e                                     ; $478f: $1e $1e

jr_009_4791:
    ld e, $1e                                     ; $4791: $1e $1e

    db $1f, $1f, $1f, $1f

    jr nz, @+$22                                  ; $4797: $20 $20

    jr nz, jr_009_47bb                            ; $4799: $20 $20

    ld hl, $2121                                  ; $479b: $21 $21 $21
    ld hl, $2222                                  ; $479e: $21 $22 $22
    ld [hl+], a                                   ; $47a1: $22
    ld [hl+], a                                   ; $47a2: $22
    inc hl                                        ; $47a3: $23
    inc hl                                        ; $47a4: $23
    inc hl                                        ; $47a5: $23
    inc hl                                        ; $47a6: $23
    inc h                                         ; $47a7: $24
    inc h                                         ; $47a8: $24
    inc h                                         ; $47a9: $24
    inc h                                         ; $47aa: $24
    dec h                                         ; $47ab: $25
    dec h                                         ; $47ac: $25
    dec h                                         ; $47ad: $25
    dec h                                         ; $47ae: $25
    ld h, $26                                     ; $47af: $26 $26
    ld h, $26                                     ; $47b1: $26 $26
    daa                                           ; $47b3: $27
    daa                                           ; $47b4: $27
    daa                                           ; $47b5: $27
    daa                                           ; $47b6: $27
    db $28                                        ; $47b7: $28

    db $28, $28, $28

jr_009_47bb:
    add hl, hl                                    ; $47bb: $29

    db $29, $29

    add hl, hl                                    ; $47be: $29
    ld a, [hl+]                                   ; $47bf: $2a
    ld a, [hl+]                                   ; $47c0: $2a
    ld a, [hl+]                                   ; $47c1: $2a
    ld a, [hl+]                                   ; $47c2: $2a
    dec hl                                        ; $47c3: $2b
    dec hl                                        ; $47c4: $2b
    dec hl                                        ; $47c5: $2b
    dec hl                                        ; $47c6: $2b

    db $2c, $2c, $2c, $2c, $2d, $2d, $2d

    dec l                                         ; $47ce: $2d
    ld l, $2e                                     ; $47cf: $2e $2e
    ld l, $2e                                     ; $47d1: $2e $2e
    cpl                                           ; $47d3: $2f
    cpl                                           ; $47d4: $2f
    cpl                                           ; $47d5: $2f
    cpl                                           ; $47d6: $2f
    jr nc, jr_009_4809                            ; $47d7: $30 $30

    jr nc, jr_009_480b                            ; $47d9: $30 $30

    db $31

    db $31                                        ; $47dc: $31

    db $31, $31

    ld [hl-], a                                   ; $47df: $32
    ld [hl-], a                                   ; $47e0: $32

jr_009_47e1:
    ld [hl-], a                                   ; $47e1: $32
    ld [hl-], a                                   ; $47e2: $32
    inc sp                                        ; $47e3: $33
    inc sp                                        ; $47e4: $33
    inc sp                                        ; $47e5: $33
    inc sp                                        ; $47e6: $33
    inc [hl]                                      ; $47e7: $34
    inc [hl]                                      ; $47e8: $34
    inc [hl]                                      ; $47e9: $34
    inc [hl]                                      ; $47ea: $34

    db $35, $35, $35, $35

    ld [hl], $36                                  ; $47ef: $36 $36
    ld [hl], $36                                  ; $47f1: $36 $36
    scf                                           ; $47f3: $37
    scf                                           ; $47f4: $37
    scf                                           ; $47f5: $37
    scf                                           ; $47f6: $37
    jr c, @+$3a                                   ; $47f7: $38 $38

    jr c, jr_009_4833                             ; $47f9: $38 $38

    db $39, $39, $39, $39

    ld a, [hl-]                                   ; $47ff: $3a
    ld a, [hl-]                                   ; $4800: $3a
    ld a, [hl-]                                   ; $4801: $3a
    ld a, [hl-]                                   ; $4802: $3a
    dec sp                                        ; $4803: $3b
    dec sp                                        ; $4804: $3b
    dec sp                                        ; $4805: $3b
    dec sp                                        ; $4806: $3b
    inc a                                         ; $4807: $3c
    inc a                                         ; $4808: $3c

jr_009_4809:
    inc a                                         ; $4809: $3c
    inc a                                         ; $480a: $3c

jr_009_480b:
    dec a                                         ; $480b: $3d
    dec a                                         ; $480c: $3d
    dec a                                         ; $480d: $3d
    dec a                                         ; $480e: $3d
    ld a, $3e                                     ; $480f: $3e $3e
    ld a, $3e                                     ; $4811: $3e $3e
    ccf                                           ; $4813: $3f
    ccf                                           ; $4814: $3f
    ccf                                           ; $4815: $3f
    ccf                                           ; $4816: $3f
    ld b, b                                       ; $4817: $40
    ld b, b                                       ; $4818: $40
    ld b, b                                       ; $4819: $40
    ld b, b                                       ; $481a: $40
    ld b, c                                       ; $481b: $41
    ld b, c                                       ; $481c: $41
    ld b, c                                       ; $481d: $41
    ld b, c                                       ; $481e: $41

    db $06

    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    dec b                                         ; $4822: $05

    db $00

    inc bc                                        ; $4824: $03
    nop                                           ; $4825: $00

    db $00

    inc bc                                        ; $4827: $03
    ld b, $00                                     ; $4828: $06 $00

    db $01

    ld [bc], a                                    ; $482b: $02

    db $00, $00

    inc bc                                        ; $482e: $03
    db $06                                        ; $482f: $06

    db $00, $00

    nop                                           ; $4832: $00

jr_009_4833:
    nop                                           ; $4833: $00
    dec b                                         ; $4834: $05

    db $01

    nop                                           ; $4836: $00
    db $06                                        ; $4837: $06

    db $00

    nop                                           ; $4839: $00
    nop                                           ; $483a: $00
    inc bc                                        ; $483b: $03
    nop                                           ; $483c: $00
    nop                                           ; $483d: $00

    db $00

    nop                                           ; $483f: $00
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    dec b                                         ; $4843: $05
    nop                                           ; $4844: $00
    dec b                                         ; $4845: $05
    nop                                           ; $4846: $00

    db $00, $00

    nop                                           ; $4849: $00
    nop                                           ; $484a: $00

    db $00, $00

    nop                                           ; $484d: $00
    nop                                           ; $484e: $00
    nop                                           ; $484f: $00

    db $02

    inc bc                                        ; $4851: $03
    nop                                           ; $4852: $00
    db $06                                        ; $4853: $06

    db $00

    nop                                           ; $4855: $00
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00

    db $00

    nop                                           ; $4859: $00
    nop                                           ; $485a: $00
    nop                                           ; $485b: $00
    nop                                           ; $485c: $00
    ld bc, $0300                                  ; $485d: $01 $00 $03
    db $06                                        ; $4860: $06

    db $f9, $07, $f9, $07, $f7, $09, $f5, $07, $f5, $0b, $f1, $07, $00, $00, $01

    ld bc, $0201                                  ; $4870: $01 $01 $02
    ld bc, $0101                                  ; $4873: $01 $01 $01
    ld bc, $0002                                  ; $4876: $01 $02 $00
    ld bc, $0202                                  ; $4879: $01 $02 $02
    ld [bc], a                                    ; $487c: $02
    nop                                           ; $487d: $00
    ld bc, $0101                                  ; $487e: $01 $01 $01
    ld [bc], a                                    ; $4881: $02
    ld [bc], a                                    ; $4882: $02
    ld [bc], a                                    ; $4883: $02
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    nop                                           ; $4888: $00
    nop                                           ; $4889: $00
    nop                                           ; $488a: $00
    nop                                           ; $488b: $00
    nop                                           ; $488c: $00

    db $00

    ld bc, $0102                                  ; $488e: $01 $02 $01

    db $00

    nop                                           ; $4892: $00
    nop                                           ; $4893: $00

    db $00

    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00

    db $00

    db $01                                        ; $4899: $01

    db $02, $02

    ld [bc], a                                    ; $489c: $02
    db $01                                        ; $489d: $01

    db $00, $01

    ld [bc], a                                    ; $48a0: $02
    db $01                                        ; $48a1: $01
    ld [bc], a                                    ; $48a2: $02

    db $01

    ld [bc], a                                    ; $48a4: $02
    ld [bc], a                                    ; $48a5: $02

    db $02

    ld [bc], a                                    ; $48a7: $02
    nop                                           ; $48a8: $00
    nop                                           ; $48a9: $00
    db $01                                        ; $48aa: $01
    ld [bc], a                                    ; $48ab: $02

    db $00

    nop                                           ; $48ad: $00
    ld bc, $0102                                  ; $48ae: $01 $02 $01
    ld bc, $0102                                  ; $48b1: $01 $02 $01
    nop                                           ; $48b4: $00

    db $00, $00

    db $01                                        ; $48b7: $01
    ld [bc], a                                    ; $48b8: $02

    db $02, $00

    ld bc, $0102                                  ; $48bb: $01 $02 $01

    db $01

    ld [bc], a                                    ; $48bf: $02
    db $01                                        ; $48c0: $01
    nop                                           ; $48c1: $00

    db $00

    nop                                           ; $48c3: $00
    db $01                                        ; $48c4: $01
    ld [bc], a                                    ; $48c5: $02

    db $00

    nop                                           ; $48c7: $00
    ld bc, $0102                                  ; $48c8: $01 $02 $01
    ld bc, $0102                                  ; $48cb: $01 $02 $01
    nop                                           ; $48ce: $00
    ld sp, hl                                     ; $48cf: $f9
    ld c, b                                       ; $48d0: $48
    inc hl                                        ; $48d1: $23
    ld c, c                                       ; $48d2: $49
    ld c, l                                       ; $48d3: $4d
    ld c, c                                       ; $48d4: $49
    ld [hl], a                                    ; $48d5: $77
    ld c, c                                       ; $48d6: $49
    and c                                         ; $48d7: $a1
    ld c, c                                       ; $48d8: $49
    bit 1, c                                      ; $48d9: $cb $49
    push af                                       ; $48db: $f5
    ld c, c                                       ; $48dc: $49
    rra                                           ; $48dd: $1f
    ld c, d                                       ; $48de: $4a
    ld c, c                                       ; $48df: $49
    ld c, d                                       ; $48e0: $4a
    ld [hl], e                                    ; $48e1: $73
    ld c, d                                       ; $48e2: $4a
    sbc l                                         ; $48e3: $9d
    ld c, d                                       ; $48e4: $4a
    rst $00                                       ; $48e5: $c7
    ld c, d                                       ; $48e6: $4a
    pop af                                        ; $48e7: $f1
    ld c, d                                       ; $48e8: $4a
    dec de                                        ; $48e9: $1b
    ld c, e                                       ; $48ea: $4b
    ld b, l                                       ; $48eb: $45
    ld c, e                                       ; $48ec: $4b
    ld l, a                                       ; $48ed: $6f
    ld c, e                                       ; $48ee: $4b
    sbc c                                         ; $48ef: $99
    ld c, e                                       ; $48f0: $4b
    jp $ed4b                                      ; $48f1: $c3 $4b $ed


    ld c, e                                       ; $48f4: $4b
    rla                                           ; $48f5: $17
    ld c, h                                       ; $48f6: $4c
    ld b, c                                       ; $48f7: $41
    ld c, h                                       ; $48f8: $4c
    push bc                                       ; $48f9: $c5
    ld [bc], a                                    ; $48fa: $02
    add [hl]                                      ; $48fb: $86
    nop                                           ; $48fc: $00
    ldh [rP1], a                                  ; $48fd: $e0 $00
    ld e, a                                       ; $48ff: $5f
    nop                                           ; $4900: $00
    sub b                                         ; $4901: $90
    ld bc, $0008                                  ; $4902: $01 $08 $00
    adc h                                         ; $4905: $8c
    xor l                                         ; $4906: $ad
    or d                                          ; $4907: $b2
    sub e                                         ; $4908: $93
    add l                                         ; $4909: $85
    rst $38                                       ; $490a: $ff
    rst $38                                       ; $490b: $ff
    rst $38                                       ; $490c: $ff
    rst $38                                       ; $490d: $ff
    rst $38                                       ; $490e: $ff
    rst $38                                       ; $490f: $ff
    rst $38                                       ; $4910: $ff
    rst $38                                       ; $4911: $ff
    rst $38                                       ; $4912: $ff
    rst $38                                       ; $4913: $ff
    rst $38                                       ; $4914: $ff
    rst $38                                       ; $4915: $ff
    rst $38                                       ; $4916: $ff
    rst $38                                       ; $4917: $ff
    rst $38                                       ; $4918: $ff
    rst $38                                       ; $4919: $ff
    rst $38                                       ; $491a: $ff
    rst $38                                       ; $491b: $ff
    rst $38                                       ; $491c: $ff
    rst $38                                       ; $491d: $ff
    rst $38                                       ; $491e: $ff
    rst $38                                       ; $491f: $ff
    rst $38                                       ; $4920: $ff
    rst $38                                       ; $4921: $ff
    rst $38                                       ; $4922: $ff
    sub [hl]                                      ; $4923: $96
    nop                                           ; $4924: $00
    inc hl                                        ; $4925: $23
    nop                                           ; $4926: $00
    sub [hl]                                      ; $4927: $96
    nop                                           ; $4928: $00
    ld [hl-], a                                   ; $4929: $32
    nop                                           ; $492a: $00
    inc d                                         ; $492b: $14
    nop                                           ; $492c: $00
    dec e                                         ; $492d: $1d
    inc b                                         ; $492e: $04
    adc h                                         ; $492f: $8c
    xor l                                         ; $4930: $ad
    or d                                          ; $4931: $b2
    sub e                                         ; $4932: $93
    add l                                         ; $4933: $85
    rst $38                                       ; $4934: $ff
    rst $38                                       ; $4935: $ff
    rst $38                                       ; $4936: $ff
    rst $38                                       ; $4937: $ff
    rst $38                                       ; $4938: $ff
    rst $38                                       ; $4939: $ff
    rst $38                                       ; $493a: $ff
    rst $38                                       ; $493b: $ff
    rst $38                                       ; $493c: $ff
    rst $38                                       ; $493d: $ff
    rst $38                                       ; $493e: $ff
    rst $38                                       ; $493f: $ff
    rst $38                                       ; $4940: $ff
    rst $38                                       ; $4941: $ff
    rst $38                                       ; $4942: $ff
    rst $38                                       ; $4943: $ff
    rst $38                                       ; $4944: $ff
    rst $38                                       ; $4945: $ff
    rst $38                                       ; $4946: $ff
    rst $38                                       ; $4947: $ff
    rst $38                                       ; $4948: $ff

Jump_009_4949:
    rst $38                                       ; $4949: $ff
    rst $38                                       ; $494a: $ff
    rst $38                                       ; $494b: $ff
    rst $38                                       ; $494c: $ff
    ret z                                         ; $494d: $c8

    nop                                           ; $494e: $00
    ld e, d                                       ; $494f: $5a
    nop                                           ; $4950: $00
    or h                                          ; $4951: $b4
    nop                                           ; $4952: $00
    ld h, h                                       ; $4953: $64
    nop                                           ; $4954: $00
    ld c, $00                                     ; $4955: $0e $00
    scf                                           ; $4957: $37
    nop                                           ; $4958: $00
    xor l                                         ; $4959: $ad
    or d                                          ; $495a: $b2
    sub e                                         ; $495b: $93
    add l                                         ; $495c: $85
    inc b                                         ; $495d: $04
    sbc l                                         ; $495e: $9d
    jp z, $c189                                   ; $495f: $ca $89 $c1

    sub l                                         ; $4962: $95
    rst $38                                       ; $4963: $ff
    rst $38                                       ; $4964: $ff
    rst $38                                       ; $4965: $ff
    rst $38                                       ; $4966: $ff
    rst $38                                       ; $4967: $ff
    rst $38                                       ; $4968: $ff
    rst $38                                       ; $4969: $ff
    rst $38                                       ; $496a: $ff
    rst $38                                       ; $496b: $ff
    rst $38                                       ; $496c: $ff
    rst $38                                       ; $496d: $ff
    rst $38                                       ; $496e: $ff
    rst $38                                       ; $496f: $ff
    rst $38                                       ; $4970: $ff
    rst $38                                       ; $4971: $ff
    rst $38                                       ; $4972: $ff
    rst $38                                       ; $4973: $ff
    rst $38                                       ; $4974: $ff
    rst $38                                       ; $4975: $ff
    rst $38                                       ; $4976: $ff
    adc d                                         ; $4977: $8a
    ld [bc], a                                    ; $4978: $02
    ld l, [hl]                                    ; $4979: $6e
    nop                                           ; $497a: $00
    or h                                          ; $497b: $b4
    nop                                           ; $497c: $00
    and $00                                       ; $497d: $e6 $00
    ld e, $00                                     ; $497f: $1e $00
    inc [hl]                                      ; $4981: $34
    nop                                           ; $4982: $00
    xor l                                         ; $4983: $ad
    or d                                          ; $4984: $b2
    sub e                                         ; $4985: $93
    add l                                         ; $4986: $85
    inc b                                         ; $4987: $04
    sbc l                                         ; $4988: $9d
    cp d                                          ; $4989: $ba
    adc c                                         ; $498a: $89
    or c                                          ; $498b: $b1
    sub l                                         ; $498c: $95
    or a                                          ; $498d: $b7
    adc d                                         ; $498e: $8a
    and h                                         ; $498f: $a4
    sub c                                         ; $4990: $91
    adc [hl]                                      ; $4991: $8e
    rst $38                                       ; $4992: $ff
    rst $38                                       ; $4993: $ff
    rst $38                                       ; $4994: $ff
    rst $38                                       ; $4995: $ff
    rst $38                                       ; $4996: $ff
    rst $38                                       ; $4997: $ff
    rst $38                                       ; $4998: $ff
    rst $38                                       ; $4999: $ff
    rst $38                                       ; $499a: $ff
    rst $38                                       ; $499b: $ff
    rst $38                                       ; $499c: $ff
    rst $38                                       ; $499d: $ff
    rst $38                                       ; $499e: $ff
    rst $38                                       ; $499f: $ff
    rst $38                                       ; $49a0: $ff
    db $f4                                        ; $49a1: $f4
    ld bc, $00c8                                  ; $49a2: $01 $c8 $00
    cp h                                          ; $49a5: $bc
    ld [bc], a                                    ; $49a6: $02
    ld a, b                                       ; $49a7: $78
    nop                                           ; $49a8: $00
    inc d                                         ; $49a9: $14
    nop                                           ; $49aa: $00
    ld a, $00                                     ; $49ab: $3e $00
    xor l                                         ; $49ad: $ad
    or d                                          ; $49ae: $b2
    sub e                                         ; $49af: $93
    add l                                         ; $49b0: $85
    inc b                                         ; $49b1: $04
    sbc l                                         ; $49b2: $9d
    jp z, $c189                                   ; $49b3: $ca $89 $c1

    sub l                                         ; $49b6: $95
    rst $00                                       ; $49b7: $c7
    adc d                                         ; $49b8: $8a
    and h                                         ; $49b9: $a4
    sub c                                         ; $49ba: $91
    adc [hl]                                      ; $49bb: $8e
    or h                                          ; $49bc: $b4
    and l                                         ; $49bd: $a5
    ret nz                                        ; $49be: $c0

    sbc [hl]                                      ; $49bf: $9e
    add d                                         ; $49c0: $82
    rst $38                                       ; $49c1: $ff
    rst $38                                       ; $49c2: $ff
    rst $38                                       ; $49c3: $ff
    rst $38                                       ; $49c4: $ff
    rst $38                                       ; $49c5: $ff
    rst $38                                       ; $49c6: $ff
    rst $38                                       ; $49c7: $ff
    rst $38                                       ; $49c8: $ff
    rst $38                                       ; $49c9: $ff
    rst $38                                       ; $49ca: $ff
    jr nz, jr_009_49d0                            ; $49cb: $20 $03

    and b                                         ; $49cd: $a0
    nop                                           ; $49ce: $00
    inc l                                         ; $49cf: $2c

jr_009_49d0:
    ld bc, $0041                                  ; $49d0: $01 $41 $00
    ld b, c                                       ; $49d3: $41
    nop                                           ; $49d4: $00
    ld [hl+], a                                   ; $49d5: $22
    nop                                           ; $49d6: $00
    xor l                                         ; $49d7: $ad
    or d                                          ; $49d8: $b2
    sub e                                         ; $49d9: $93
    add l                                         ; $49da: $85
    inc b                                         ; $49db: $04
    sbc l                                         ; $49dc: $9d
    jp z, $c189                                   ; $49dd: $ca $89 $c1

    sub l                                         ; $49e0: $95
    rst $00                                       ; $49e1: $c7
    adc d                                         ; $49e2: $8a
    and h                                         ; $49e3: $a4
    sub c                                         ; $49e4: $91
    adc [hl]                                      ; $49e5: $8e
    or h                                          ; $49e6: $b4
    and l                                         ; $49e7: $a5
    ret nz                                        ; $49e8: $c0

    sbc [hl]                                      ; $49e9: $9e
    add d                                         ; $49ea: $82
    adc l                                         ; $49eb: $8d
    sbc c                                         ; $49ec: $99
    adc e                                         ; $49ed: $8b
    add [hl]                                      ; $49ee: $86
    add e                                         ; $49ef: $83
    rst $38                                       ; $49f0: $ff
    rst $38                                       ; $49f1: $ff
    rst $38                                       ; $49f2: $ff
    rst $38                                       ; $49f3: $ff
    rst $38                                       ; $49f4: $ff
    ld e, b                                       ; $49f5: $58
    ld [bc], a                                    ; $49f6: $02
    xor d                                         ; $49f7: $aa
    nop                                           ; $49f8: $00
    ld [hl], $01                                  ; $49f9: $36 $01
    ld a, b                                       ; $49fb: $78
    nop                                           ; $49fc: $00
    ld h, $00                                     ; $49fd: $26 $00
    dec a                                         ; $49ff: $3d
    nop                                           ; $4a00: $00
    xor l                                         ; $4a01: $ad
    or d                                          ; $4a02: $b2
    sub e                                         ; $4a03: $93
    add l                                         ; $4a04: $85
    inc b                                         ; $4a05: $04
    sbc l                                         ; $4a06: $9d
    jp z, $c189                                   ; $4a07: $ca $89 $c1

    sub l                                         ; $4a0a: $95
    rst $00                                       ; $4a0b: $c7
    adc d                                         ; $4a0c: $8a
    and h                                         ; $4a0d: $a4
    sub c                                         ; $4a0e: $91
    adc [hl]                                      ; $4a0f: $8e
    or h                                          ; $4a10: $b4
    and l                                         ; $4a11: $a5
    ret nz                                        ; $4a12: $c0

    sbc [hl]                                      ; $4a13: $9e
    add d                                         ; $4a14: $82
    adc l                                         ; $4a15: $8d
    sbc c                                         ; $4a16: $99
    adc e                                         ; $4a17: $8b
    add [hl]                                      ; $4a18: $86
    add e                                         ; $4a19: $83
    and d                                         ; $4a1a: $a2
    or b                                          ; $4a1b: $b0
    or e                                          ; $4a1c: $b3
    cp h                                          ; $4a1d: $bc
    sub [hl]                                      ; $4a1e: $96
    ld e, b                                       ; $4a1f: $58
    ld [bc], a                                    ; $4a20: $02
    sub [hl]                                      ; $4a21: $96
    nop                                           ; $4a22: $00
    jp nz, Jump_009_4601                          ; $4a23: $c2 $01 $46

    nop                                           ; $4a26: $00
    ld a, [$2700]                                 ; $4a27: $fa $00 $27
    dec b                                         ; $4a2a: $05
    cp b                                          ; $4a2b: $b8
    jp nz, $b590                                  ; $4a2c: $c2 $90 $b5

    cp l                                          ; $4a2f: $bd
    sbc l                                         ; $4a30: $9d
    jp z, $c189                                   ; $4a31: $ca $89 $c1

    sub l                                         ; $4a34: $95
    rst $00                                       ; $4a35: $c7
    adc d                                         ; $4a36: $8a
    and h                                         ; $4a37: $a4
    sub c                                         ; $4a38: $91
    adc [hl]                                      ; $4a39: $8e
    or h                                          ; $4a3a: $b4
    and l                                         ; $4a3b: $a5
    ret nz                                        ; $4a3c: $c0

    sbc [hl]                                      ; $4a3d: $9e
    add d                                         ; $4a3e: $82
    adc l                                         ; $4a3f: $8d
    sbc c                                         ; $4a40: $99
    adc e                                         ; $4a41: $8b
    add [hl]                                      ; $4a42: $86
    add e                                         ; $4a43: $83
    and d                                         ; $4a44: $a2
    or b                                          ; $4a45: $b0
    or e                                          ; $4a46: $b3
    cp h                                          ; $4a47: $bc
    sub [hl]                                      ; $4a48: $96
    ld d, d                                       ; $4a49: $52
    inc bc                                        ; $4a4a: $03
    ld c, $01                                     ; $4a4b: $0e $01
    add h                                         ; $4a4d: $84
    inc bc                                        ; $4a4e: $03
    ld a, [$3400]                                 ; $4a4f: $fa $00 $34
    nop                                           ; $4a52: $00
    ld b, c                                       ; $4a53: $41
    inc bc                                        ; $4a54: $03
    cp b                                          ; $4a55: $b8
    jp nz, $b590                                  ; $4a56: $c2 $90 $b5

    cp l                                          ; $4a59: $bd
    and a                                         ; $4a5a: $a7
    sbc e                                         ; $4a5b: $9b
    sub [hl]                                      ; $4a5c: $96
    cp e                                          ; $4a5d: $bb
    sub h                                         ; $4a5e: $94
    rst $00                                       ; $4a5f: $c7
    adc d                                         ; $4a60: $8a
    and h                                         ; $4a61: $a4
    sub c                                         ; $4a62: $91
    adc [hl]                                      ; $4a63: $8e
    or h                                          ; $4a64: $b4
    and l                                         ; $4a65: $a5
    ret nz                                        ; $4a66: $c0

    sbc [hl]                                      ; $4a67: $9e
    add d                                         ; $4a68: $82
    adc l                                         ; $4a69: $8d
    sbc c                                         ; $4a6a: $99
    adc e                                         ; $4a6b: $8b
    add [hl]                                      ; $4a6c: $86
    add e                                         ; $4a6d: $83
    and d                                         ; $4a6e: $a2
    or b                                          ; $4a6f: $b0
    or e                                          ; $4a70: $b3
    cp h                                          ; $4a71: $bc
    sub [hl]                                      ; $4a72: $96
    add h                                         ; $4a73: $84
    inc bc                                        ; $4a74: $03
    inc l                                         ; $4a75: $2c
    ld bc, $03b6                                  ; $4a76: $01 $b6 $03
    ld d, b                                       ; $4a79: $50
    nop                                           ; $4a7a: $00
    ld h, $02                                     ; $4a7b: $26 $02
    inc l                                         ; $4a7d: $2c
    nop                                           ; $4a7e: $00
    cp b                                          ; $4a7f: $b8
    jp nz, $b590                                  ; $4a80: $c2 $90 $b5

    cp l                                          ; $4a83: $bd
    and a                                         ; $4a84: $a7
    sbc e                                         ; $4a85: $9b
    sub [hl]                                      ; $4a86: $96
    cp e                                          ; $4a87: $bb
    sub h                                         ; $4a88: $94
    pop bc                                        ; $4a89: $c1
    pop bc                                        ; $4a8a: $c1
    pop bc                                        ; $4a8b: $c1
    pop bc                                        ; $4a8c: $c1
    pop bc                                        ; $4a8d: $c1
    or h                                          ; $4a8e: $b4
    and l                                         ; $4a8f: $a5
    ret nz                                        ; $4a90: $c0

    sbc [hl]                                      ; $4a91: $9e
    add d                                         ; $4a92: $82
    adc l                                         ; $4a93: $8d
    sbc c                                         ; $4a94: $99
    adc e                                         ; $4a95: $8b
    add [hl]                                      ; $4a96: $86
    add e                                         ; $4a97: $83
    and d                                         ; $4a98: $a2
    or b                                          ; $4a99: $b0
    or e                                          ; $4a9a: $b3
    cp h                                          ; $4a9b: $bc
    sub [hl]                                      ; $4a9c: $96
    jr nz, @+$05                                  ; $4a9d: $20 $03

    daa                                           ; $4a9f: $27
    ld bc, $03c0                                  ; $4aa0: $01 $c0 $03
    ld c, e                                       ; $4aa3: $4b
    nop                                           ; $4aa4: $00
    ld e, b                                       ; $4aa5: $58
    ld [bc], a                                    ; $4aa6: $02
    rra                                           ; $4aa7: $1f
    nop                                           ; $4aa8: $00
    cp b                                          ; $4aa9: $b8
    jp nz, $b590                                  ; $4aaa: $c2 $90 $b5

    cp l                                          ; $4aad: $bd
    and a                                         ; $4aae: $a7
    sbc e                                         ; $4aaf: $9b
    sub [hl]                                      ; $4ab0: $96
    cp e                                          ; $4ab1: $bb
    sub h                                         ; $4ab2: $94
    pop bc                                        ; $4ab3: $c1
    pop bc                                        ; $4ab4: $c1
    pop bc                                        ; $4ab5: $c1
    pop bc                                        ; $4ab6: $c1
    pop bc                                        ; $4ab7: $c1
    or h                                          ; $4ab8: $b4
    and l                                         ; $4ab9: $a5
    ret nz                                        ; $4aba: $c0

    sbc [hl]                                      ; $4abb: $9e
    add d                                         ; $4abc: $82
    adc l                                         ; $4abd: $8d
    sbc c                                         ; $4abe: $99
    adc e                                         ; $4abf: $8b
    add [hl]                                      ; $4ac0: $86
    add e                                         ; $4ac1: $83
    and d                                         ; $4ac2: $a2
    or b                                          ; $4ac3: $b0
    or e                                          ; $4ac4: $b3
    cp h                                          ; $4ac5: $bc
    sub [hl]                                      ; $4ac6: $96
    or [hl]                                       ; $4ac7: $b6
    inc bc                                        ; $4ac8: $03
    ld b, b                                       ; $4ac9: $40
    ld bc, $0398                                  ; $4aca: $01 $98 $03
    inc l                                         ; $4acd: $2c
    ld bc, $0021                                  ; $4ace: $01 $21 $00
    add hl, sp                                    ; $4ad1: $39
    nop                                           ; $4ad2: $00
    cp b                                          ; $4ad3: $b8
    jp nz, $b590                                  ; $4ad4: $c2 $90 $b5

    cp l                                          ; $4ad7: $bd
    and a                                         ; $4ad8: $a7
    sbc e                                         ; $4ad9: $9b
    sub [hl]                                      ; $4ada: $96
    cp e                                          ; $4adb: $bb
    sub h                                         ; $4adc: $94
    pop bc                                        ; $4add: $c1
    pop bc                                        ; $4ade: $c1
    pop bc                                        ; $4adf: $c1
    pop bc                                        ; $4ae0: $c1
    pop bc                                        ; $4ae1: $c1
    or h                                          ; $4ae2: $b4
    and l                                         ; $4ae3: $a5
    ret nz                                        ; $4ae4: $c0

    sbc [hl]                                      ; $4ae5: $9e
    add d                                         ; $4ae6: $82
    adc l                                         ; $4ae7: $8d
    sbc c                                         ; $4ae8: $99
    adc e                                         ; $4ae9: $8b
    add [hl]                                      ; $4aea: $86
    add e                                         ; $4aeb: $83
    and d                                         ; $4aec: $a2
    or b                                          ; $4aed: $b0
    or e                                          ; $4aee: $b3
    cp h                                          ; $4aef: $bc
    sub [hl]                                      ; $4af0: $96
    add h                                         ; $4af1: $84
    inc bc                                        ; $4af2: $03
    inc l                                         ; $4af3: $2c
    ld bc, $03b6                                  ; $4af4: $01 $b6 $03
    ld d, b                                       ; $4af7: $50
    nop                                           ; $4af8: $00
    ld h, $02                                     ; $4af9: $26 $02
    inc l                                         ; $4afb: $2c
    nop                                           ; $4afc: $00
    cp b                                          ; $4afd: $b8
    jp nz, $b590                                  ; $4afe: $c2 $90 $b5

    cp l                                          ; $4b01: $bd
    and a                                         ; $4b02: $a7
    sbc e                                         ; $4b03: $9b
    sub [hl]                                      ; $4b04: $96
    cp e                                          ; $4b05: $bb
    sub h                                         ; $4b06: $94
    pop bc                                        ; $4b07: $c1
    pop bc                                        ; $4b08: $c1
    pop bc                                        ; $4b09: $c1
    pop bc                                        ; $4b0a: $c1
    pop bc                                        ; $4b0b: $c1
    xor h                                         ; $4b0c: $ac
    xor h                                         ; $4b0d: $ac
    xor h                                         ; $4b0e: $ac
    xor h                                         ; $4b0f: $ac
    xor h                                         ; $4b10: $ac
    adc l                                         ; $4b11: $8d
    sbc c                                         ; $4b12: $99
    adc e                                         ; $4b13: $8b
    add [hl]                                      ; $4b14: $86
    add e                                         ; $4b15: $83
    and d                                         ; $4b16: $a2
    or b                                          ; $4b17: $b0
    or e                                          ; $4b18: $b3
    cp h                                          ; $4b19: $bc
    sub [hl]                                      ; $4b1a: $96
    jr nz, @+$05                                  ; $4b1b: $20 $03

    daa                                           ; $4b1d: $27
    ld bc, $03c0                                  ; $4b1e: $01 $c0 $03
    ld c, e                                       ; $4b21: $4b
    nop                                           ; $4b22: $00
    ld e, b                                       ; $4b23: $58
    ld [bc], a                                    ; $4b24: $02
    rra                                           ; $4b25: $1f
    nop                                           ; $4b26: $00
    cp b                                          ; $4b27: $b8
    jp nz, $b590                                  ; $4b28: $c2 $90 $b5

    cp l                                          ; $4b2b: $bd
    and a                                         ; $4b2c: $a7
    sbc e                                         ; $4b2d: $9b
    sub [hl]                                      ; $4b2e: $96
    cp e                                          ; $4b2f: $bb
    sub h                                         ; $4b30: $94
    pop bc                                        ; $4b31: $c1
    pop bc                                        ; $4b32: $c1
    pop bc                                        ; $4b33: $c1
    pop bc                                        ; $4b34: $c1
    pop bc                                        ; $4b35: $c1
    xor h                                         ; $4b36: $ac
    xor h                                         ; $4b37: $ac
    xor h                                         ; $4b38: $ac
    xor h                                         ; $4b39: $ac
    xor h                                         ; $4b3a: $ac
    adc l                                         ; $4b3b: $8d
    sbc c                                         ; $4b3c: $99
    adc e                                         ; $4b3d: $8b
    add [hl]                                      ; $4b3e: $86
    add e                                         ; $4b3f: $83
    and d                                         ; $4b40: $a2
    or b                                          ; $4b41: $b0
    or e                                          ; $4b42: $b3
    cp h                                          ; $4b43: $bc
    sub [hl]                                      ; $4b44: $96
    or [hl]                                       ; $4b45: $b6
    inc bc                                        ; $4b46: $03
    ld b, b                                       ; $4b47: $40
    ld bc, $0398                                  ; $4b48: $01 $98 $03
    inc l                                         ; $4b4b: $2c
    ld bc, $0021                                  ; $4b4c: $01 $21 $00
    add hl, sp                                    ; $4b4f: $39
    nop                                           ; $4b50: $00
    cp b                                          ; $4b51: $b8
    jp nz, $b590                                  ; $4b52: $c2 $90 $b5

    cp l                                          ; $4b55: $bd
    and a                                         ; $4b56: $a7
    sbc e                                         ; $4b57: $9b
    sub [hl]                                      ; $4b58: $96
    cp e                                          ; $4b59: $bb
    sub h                                         ; $4b5a: $94
    pop bc                                        ; $4b5b: $c1
    pop bc                                        ; $4b5c: $c1
    pop bc                                        ; $4b5d: $c1
    pop bc                                        ; $4b5e: $c1
    pop bc                                        ; $4b5f: $c1
    xor h                                         ; $4b60: $ac
    xor h                                         ; $4b61: $ac
    xor h                                         ; $4b62: $ac
    xor h                                         ; $4b63: $ac
    xor h                                         ; $4b64: $ac
    adc l                                         ; $4b65: $8d
    sbc c                                         ; $4b66: $99
    adc e                                         ; $4b67: $8b
    add [hl]                                      ; $4b68: $86
    add e                                         ; $4b69: $83
    and d                                         ; $4b6a: $a2
    or b                                          ; $4b6b: $b0
    or e                                          ; $4b6c: $b3
    cp h                                          ; $4b6d: $bc
    sub [hl]                                      ; $4b6e: $96
    rst $20                                       ; $4b6f: $e7
    inc bc                                        ; $4b70: $03
    ld [hl], d                                    ; $4b71: $72
    ld bc, $03e7                                  ; $4b72: $01 $e7 $03
    ret z                                         ; $4b75: $c8

    nop                                           ; $4b76: $00
    cp h                                          ; $4b77: $bc
    ld [bc], a                                    ; $4b78: $02
    dec de                                        ; $4b79: $1b
    nop                                           ; $4b7a: $00
    cp b                                          ; $4b7b: $b8
    jp nz, $b590                                  ; $4b7c: $c2 $90 $b5

    cp l                                          ; $4b7f: $bd
    and a                                         ; $4b80: $a7
    sbc e                                         ; $4b81: $9b
    sub [hl]                                      ; $4b82: $96
    cp e                                          ; $4b83: $bb
    sub h                                         ; $4b84: $94
    pop bc                                        ; $4b85: $c1
    pop bc                                        ; $4b86: $c1
    pop bc                                        ; $4b87: $c1
    pop bc                                        ; $4b88: $c1
    pop bc                                        ; $4b89: $c1
    xor h                                         ; $4b8a: $ac
    xor h                                         ; $4b8b: $ac
    xor h                                         ; $4b8c: $ac
    xor h                                         ; $4b8d: $ac
    xor h                                         ; $4b8e: $ac
    adc l                                         ; $4b8f: $8d
    sbc c                                         ; $4b90: $99
    adc e                                         ; $4b91: $8b
    add [hl]                                      ; $4b92: $86
    add e                                         ; $4b93: $83
    and d                                         ; $4b94: $a2
    or b                                          ; $4b95: $b0
    or e                                          ; $4b96: $b3
    cp h                                          ; $4b97: $bc
    sub [hl]                                      ; $4b98: $96
    rst $20                                       ; $4b99: $e7
    inc bc                                        ; $4b9a: $03
    ld [hl], d                                    ; $4b9b: $72
    ld bc, $03e7                                  ; $4b9c: $01 $e7 $03
    ret z                                         ; $4b9f: $c8

    nop                                           ; $4ba0: $00
    cp h                                          ; $4ba1: $bc
    ld [bc], a                                    ; $4ba2: $02
    dec de                                        ; $4ba3: $1b
    nop                                           ; $4ba4: $00
    cp b                                          ; $4ba5: $b8
    jp nz, $b590                                  ; $4ba6: $c2 $90 $b5

    cp l                                          ; $4ba9: $bd
    and a                                         ; $4baa: $a7
    sbc e                                         ; $4bab: $9b
    sub [hl]                                      ; $4bac: $96
    cp e                                          ; $4bad: $bb
    sub h                                         ; $4bae: $94
    pop bc                                        ; $4baf: $c1
    pop bc                                        ; $4bb0: $c1
    pop bc                                        ; $4bb1: $c1
    pop bc                                        ; $4bb2: $c1
    pop bc                                        ; $4bb3: $c1
    xor h                                         ; $4bb4: $ac
    xor h                                         ; $4bb5: $ac
    xor h                                         ; $4bb6: $ac
    xor h                                         ; $4bb7: $ac
    xor h                                         ; $4bb8: $ac
    adc l                                         ; $4bb9: $8d
    sbc c                                         ; $4bba: $99
    adc e                                         ; $4bbb: $8b
    add [hl]                                      ; $4bbc: $86
    add e                                         ; $4bbd: $83
    and d                                         ; $4bbe: $a2
    or b                                          ; $4bbf: $b0
    or e                                          ; $4bc0: $b3
    cp h                                          ; $4bc1: $bc
    sub [hl]                                      ; $4bc2: $96
    rst $20                                       ; $4bc3: $e7
    inc bc                                        ; $4bc4: $03
    ld [hl], d                                    ; $4bc5: $72
    ld bc, $03e7                                  ; $4bc6: $01 $e7 $03
    ret z                                         ; $4bc9: $c8

    nop                                           ; $4bca: $00
    cp h                                          ; $4bcb: $bc
    ld [bc], a                                    ; $4bcc: $02
    dec de                                        ; $4bcd: $1b
    nop                                           ; $4bce: $00
    cp b                                          ; $4bcf: $b8
    jp nz, $b590                                  ; $4bd0: $c2 $90 $b5

    cp l                                          ; $4bd3: $bd
    and a                                         ; $4bd4: $a7
    sbc e                                         ; $4bd5: $9b
    sub [hl]                                      ; $4bd6: $96
    cp e                                          ; $4bd7: $bb
    sub h                                         ; $4bd8: $94
    pop bc                                        ; $4bd9: $c1
    pop bc                                        ; $4bda: $c1
    pop bc                                        ; $4bdb: $c1
    pop bc                                        ; $4bdc: $c1
    pop bc                                        ; $4bdd: $c1
    xor h                                         ; $4bde: $ac
    xor h                                         ; $4bdf: $ac
    xor h                                         ; $4be0: $ac
    xor h                                         ; $4be1: $ac
    xor h                                         ; $4be2: $ac
    adc l                                         ; $4be3: $8d
    sbc c                                         ; $4be4: $99
    adc e                                         ; $4be5: $8b
    add [hl]                                      ; $4be6: $86
    add e                                         ; $4be7: $83
    and d                                         ; $4be8: $a2
    or b                                          ; $4be9: $b0
    or e                                          ; $4bea: $b3
    cp h                                          ; $4beb: $bc
    sub [hl]                                      ; $4bec: $96
    rst $20                                       ; $4bed: $e7
    inc bc                                        ; $4bee: $03
    ld [hl], d                                    ; $4bef: $72
    ld bc, $03e7                                  ; $4bf0: $01 $e7 $03
    ret z                                         ; $4bf3: $c8

    nop                                           ; $4bf4: $00
    cp h                                          ; $4bf5: $bc
    ld [bc], a                                    ; $4bf6: $02
    dec de                                        ; $4bf7: $1b
    nop                                           ; $4bf8: $00
    cp b                                          ; $4bf9: $b8
    jp nz, $b590                                  ; $4bfa: $c2 $90 $b5

    cp l                                          ; $4bfd: $bd
    and a                                         ; $4bfe: $a7
    sbc e                                         ; $4bff: $9b
    sub [hl]                                      ; $4c00: $96
    cp e                                          ; $4c01: $bb
    sub h                                         ; $4c02: $94
    pop bc                                        ; $4c03: $c1
    pop bc                                        ; $4c04: $c1
    pop bc                                        ; $4c05: $c1
    pop bc                                        ; $4c06: $c1
    pop bc                                        ; $4c07: $c1
    xor h                                         ; $4c08: $ac
    xor h                                         ; $4c09: $ac
    xor h                                         ; $4c0a: $ac
    xor h                                         ; $4c0b: $ac
    xor h                                         ; $4c0c: $ac
    sbc e                                         ; $4c0d: $9b
    sbc e                                         ; $4c0e: $9b
    sbc e                                         ; $4c0f: $9b
    sbc e                                         ; $4c10: $9b
    sbc e                                         ; $4c11: $9b
    sbc e                                         ; $4c12: $9b
    sbc e                                         ; $4c13: $9b
    sbc e                                         ; $4c14: $9b
    sbc e                                         ; $4c15: $9b
    sbc e                                         ; $4c16: $9b
    rst $20                                       ; $4c17: $e7
    inc bc                                        ; $4c18: $03
    ld [hl], d                                    ; $4c19: $72
    ld bc, $03e7                                  ; $4c1a: $01 $e7 $03
    ret z                                         ; $4c1d: $c8

    nop                                           ; $4c1e: $00
    cp h                                          ; $4c1f: $bc
    ld [bc], a                                    ; $4c20: $02
    dec de                                        ; $4c21: $1b
    nop                                           ; $4c22: $00
    cp b                                          ; $4c23: $b8
    jp nz, $b590                                  ; $4c24: $c2 $90 $b5

    cp l                                          ; $4c27: $bd
    and a                                         ; $4c28: $a7
    sbc e                                         ; $4c29: $9b
    sub [hl]                                      ; $4c2a: $96
    cp e                                          ; $4c2b: $bb
    sub h                                         ; $4c2c: $94
    pop bc                                        ; $4c2d: $c1
    pop bc                                        ; $4c2e: $c1
    pop bc                                        ; $4c2f: $c1
    pop bc                                        ; $4c30: $c1
    pop bc                                        ; $4c31: $c1
    xor h                                         ; $4c32: $ac
    xor h                                         ; $4c33: $ac
    xor h                                         ; $4c34: $ac
    xor h                                         ; $4c35: $ac
    xor h                                         ; $4c36: $ac
    sbc e                                         ; $4c37: $9b
    sbc e                                         ; $4c38: $9b
    sbc e                                         ; $4c39: $9b
    sbc e                                         ; $4c3a: $9b
    sbc e                                         ; $4c3b: $9b
    sbc e                                         ; $4c3c: $9b
    sbc e                                         ; $4c3d: $9b
    sbc e                                         ; $4c3e: $9b
    sbc e                                         ; $4c3f: $9b
    sbc e                                         ; $4c40: $9b
    rst $20                                       ; $4c41: $e7
    inc bc                                        ; $4c42: $03
    ld [hl], d                                    ; $4c43: $72
    ld bc, $03e7                                  ; $4c44: $01 $e7 $03
    ret z                                         ; $4c47: $c8

    nop                                           ; $4c48: $00
    cp h                                          ; $4c49: $bc
    ld [bc], a                                    ; $4c4a: $02
    dec de                                        ; $4c4b: $1b
    nop                                           ; $4c4c: $00
    cp b                                          ; $4c4d: $b8
    jp nz, $b590                                  ; $4c4e: $c2 $90 $b5

    cp l                                          ; $4c51: $bd
    and a                                         ; $4c52: $a7
    sbc e                                         ; $4c53: $9b
    sub [hl]                                      ; $4c54: $96
    cp e                                          ; $4c55: $bb
    sub h                                         ; $4c56: $94
    pop bc                                        ; $4c57: $c1
    pop bc                                        ; $4c58: $c1
    pop bc                                        ; $4c59: $c1
    pop bc                                        ; $4c5a: $c1
    pop bc                                        ; $4c5b: $c1
    xor h                                         ; $4c5c: $ac
    xor h                                         ; $4c5d: $ac
    xor h                                         ; $4c5e: $ac
    xor h                                         ; $4c5f: $ac
    xor h                                         ; $4c60: $ac
    sbc e                                         ; $4c61: $9b
    sbc e                                         ; $4c62: $9b
    sbc e                                         ; $4c63: $9b
    sbc e                                         ; $4c64: $9b
    sbc e                                         ; $4c65: $9b
    sbc e                                         ; $4c66: $9b
    sbc e                                         ; $4c67: $9b
    sbc e                                         ; $4c68: $9b
    sbc e                                         ; $4c69: $9b
    sbc e                                         ; $4c6a: $9b

    db $00

    nop                                           ; $4c6c: $00
    nop                                           ; $4c6d: $00
    nop                                           ; $4c6e: $00
    nop                                           ; $4c6f: $00
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
    nop                                           ; $4c72: $00
    nop                                           ; $4c73: $00
    nop                                           ; $4c74: $00
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    nop                                           ; $4c77: $00
    nop                                           ; $4c78: $00
    nop                                           ; $4c79: $00
    nop                                           ; $4c7a: $00
    nop                                           ; $4c7b: $00
    nop                                           ; $4c7c: $00
    nop                                           ; $4c7d: $00
    nop                                           ; $4c7e: $00
    nop                                           ; $4c7f: $00
    nop                                           ; $4c80: $00
    nop                                           ; $4c81: $00
    nop                                           ; $4c82: $00
    nop                                           ; $4c83: $00
    nop                                           ; $4c84: $00
    nop                                           ; $4c85: $00
    nop                                           ; $4c86: $00
    nop                                           ; $4c87: $00
    nop                                           ; $4c88: $00
    nop                                           ; $4c89: $00
    nop                                           ; $4c8a: $00
    nop                                           ; $4c8b: $00
    ld bc, $0002                                  ; $4c8c: $01 $02 $00
    ld [bc], a                                    ; $4c8f: $02
    ld bc, $0102                                  ; $4c90: $01 $02 $01
    ld [bc], a                                    ; $4c93: $02
    db $01                                        ; $4c94: $01
    ld [bc], a                                    ; $4c95: $02

    db $01

    nop                                           ; $4c97: $00
    nop                                           ; $4c98: $00
    ld bc, $0002                                  ; $4c99: $01 $02 $00
    nop                                           ; $4c9c: $00
    ld bc, $0102                                  ; $4c9d: $01 $02 $01
    ld [bc], a                                    ; $4ca0: $02
    ld bc, $0002                                  ; $4ca1: $01 $02 $00
    nop                                           ; $4ca4: $00
    nop                                           ; $4ca5: $00
    ld bc, $0102                                  ; $4ca6: $01 $02 $01
    ld [bc], a                                    ; $4ca9: $02
    ld bc, $0102                                  ; $4caa: $01 $02 $01
    ld [bc], a                                    ; $4cad: $02
    nop                                           ; $4cae: $00
    nop                                           ; $4caf: $00
    nop                                           ; $4cb0: $00
    nop                                           ; $4cb1: $00
    nop                                           ; $4cb2: $00
    ld bc, $0102                                  ; $4cb3: $01 $02 $01
    ld [bc], a                                    ; $4cb6: $02
    ld bc, $0102                                  ; $4cb7: $01 $02 $01
    ld [bc], a                                    ; $4cba: $02
    nop                                           ; $4cbb: $00
    nop                                           ; $4cbc: $00
    nop                                           ; $4cbd: $00
    nop                                           ; $4cbe: $00
    nop                                           ; $4cbf: $00
    ld bc, $0102                                  ; $4cc0: $01 $02 $01
    ld [bc], a                                    ; $4cc3: $02
    ld bc, $0102                                  ; $4cc4: $01 $02 $01
    ld [bc], a                                    ; $4cc7: $02
    nop                                           ; $4cc8: $00
    nop                                           ; $4cc9: $00
    nop                                           ; $4cca: $00
    nop                                           ; $4ccb: $00
    nop                                           ; $4ccc: $00
    nop                                           ; $4ccd: $00
    nop                                           ; $4cce: $00
    nop                                           ; $4ccf: $00
    nop                                           ; $4cd0: $00
    nop                                           ; $4cd1: $00
    nop                                           ; $4cd2: $00
    nop                                           ; $4cd3: $00
    nop                                           ; $4cd4: $00
    nop                                           ; $4cd5: $00
    nop                                           ; $4cd6: $00
    nop                                           ; $4cd7: $00
    nop                                           ; $4cd8: $00
    nop                                           ; $4cd9: $00
    nop                                           ; $4cda: $00
    nop                                           ; $4cdb: $00
    nop                                           ; $4cdc: $00
    nop                                           ; $4cdd: $00
    nop                                           ; $4cde: $00
    nop                                           ; $4cdf: $00
    nop                                           ; $4ce0: $00
    nop                                           ; $4ce1: $00
    nop                                           ; $4ce2: $00
    nop                                           ; $4ce3: $00
    nop                                           ; $4ce4: $00
    nop                                           ; $4ce5: $00
    nop                                           ; $4ce6: $00
    nop                                           ; $4ce7: $00
    nop                                           ; $4ce8: $00
    nop                                           ; $4ce9: $00
    nop                                           ; $4cea: $00
    nop                                           ; $4ceb: $00
    nop                                           ; $4cec: $00
    jr nz, jr_009_4d11                            ; $4ced: $20 $22

    ld hl, $2523                                  ; $4cef: $21 $23 $25
    inc h                                         ; $4cf2: $24
    daa                                           ; $4cf3: $27
    ld h, $29                                     ; $4cf4: $26 $29
    jr z, jr_009_4d23                             ; $4cf6: $28 $2b

    ld a, [hl+]                                   ; $4cf8: $2a
    inc l                                         ; $4cf9: $2c
    dec l                                         ; $4cfa: $2d
    cpl                                           ; $4cfb: $2f
    ld l, $30                                     ; $4cfc: $2e $30
    ld sp, $3233                                  ; $4cfe: $31 $33 $32
    dec [hl]                                      ; $4d01: $35
    inc [hl]                                      ; $4d02: $34
    scf                                           ; $4d03: $37
    ld [hl], $38                                  ; $4d04: $36 $38
    add hl, sp                                    ; $4d06: $39
    ld a, [hl-]                                   ; $4d07: $3a
    inc a                                         ; $4d08: $3c
    dec sp                                        ; $4d09: $3b
    ld a, $3d                                     ; $4d0a: $3e $3d
    ld b, b                                       ; $4d0c: $40
    ccf                                           ; $4d0d: $3f
    ld b, d                                       ; $4d0e: $42
    ld b, c                                       ; $4d0f: $41
    ld b, e                                       ; $4d10: $43

jr_009_4d11:
    ld b, h                                       ; $4d11: $44
    ld b, l                                       ; $4d12: $45
    ld b, [hl]                                    ; $4d13: $46
    ld b, a                                       ; $4d14: $47
    ld c, c                                       ; $4d15: $49
    ld c, b                                       ; $4d16: $48
    ld c, e                                       ; $4d17: $4b
    ld c, d                                       ; $4d18: $4a
    ld c, l                                       ; $4d19: $4d
    ld c, h                                       ; $4d1a: $4c
    ld c, a                                       ; $4d1b: $4f
    ld c, [hl]                                    ; $4d1c: $4e
    ld d, b                                       ; $4d1d: $50
    ld d, c                                       ; $4d1e: $51
    ld d, d                                       ; $4d1f: $52
    ld d, e                                       ; $4d20: $53
    ld d, h                                       ; $4d21: $54
    ld d, [hl]                                    ; $4d22: $56

jr_009_4d23:
    ld d, l                                       ; $4d23: $55
    ld e, b                                       ; $4d24: $58
    ld d, a                                       ; $4d25: $57
    ld e, d                                       ; $4d26: $5a
    ld e, c                                       ; $4d27: $59
    ld e, h                                       ; $4d28: $5c
    ld e, e                                       ; $4d29: $5b
    ld e, l                                       ; $4d2a: $5d
    ld e, [hl]                                    ; $4d2b: $5e
    ld e, a                                       ; $4d2c: $5f
    ld h, b                                       ; $4d2d: $60
    ld h, c                                       ; $4d2e: $61

    db $37, $4d, $6b, $4d, $9f, $4d

    db $d3                                        ; $4d35: $d3
    ld c, l                                       ; $4d36: $4d

    db $00, $78, $00, $0c, $04, $08, $08, $20, $00, $20, $00, $20, $00, $20, $00, $96
    db $00, $64, $00, $00, $80, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $c5, $12, $78, $00, $0c, $04, $08, $08, $20, $00, $20, $00, $00
    db $00, $20, $00, $96, $00, $64, $00, $00, $80, $e0, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $c6, $07, $79, $00, $0c, $04, $08, $08, $20
    db $00, $16, $00, $00, $00, $20, $00, $96, $00, $70, $00, $00, $80, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $c7

    ld [de], a                                    ; $4dd3: $12
    dec l                                         ; $4dd4: $2d
    nop                                           ; $4dd5: $00
    nop                                           ; $4dd6: $00
    ld [$0808], sp                                ; $4dd7: $08 $08 $08
    jr nz, jr_009_4ddc                            ; $4dda: $20 $00

jr_009_4ddc:
    ld d, $00                                     ; $4ddc: $16 $00
    nop                                           ; $4dde: $00
    nop                                           ; $4ddf: $00
    jr nz, jr_009_4de2                            ; $4de0: $20 $00

jr_009_4de2:
    sub [hl]                                      ; $4de2: $96
    nop                                           ; $4de3: $00
    dec b                                         ; $4de4: $05
    nop                                           ; $4de5: $00
    nop                                           ; $4de6: $00
    add b                                         ; $4de7: $80
    adc d                                         ; $4de8: $8a
    rst $38                                       ; $4de9: $ff
    rst $38                                       ; $4dea: $ff
    rst $38                                       ; $4deb: $ff
    rst $38                                       ; $4dec: $ff
    rst $38                                       ; $4ded: $ff
    rst $38                                       ; $4dee: $ff
    rst $38                                       ; $4def: $ff
    rst $38                                       ; $4df0: $ff
    rst $38                                       ; $4df1: $ff
    rst $38                                       ; $4df2: $ff
    rst $38                                       ; $4df3: $ff
    rst $38                                       ; $4df4: $ff
    rst $38                                       ; $4df5: $ff
    rst $38                                       ; $4df6: $ff
    rst $38                                       ; $4df7: $ff
    rst $38                                       ; $4df8: $ff
    rst $38                                       ; $4df9: $ff
    rst $38                                       ; $4dfa: $ff
    rst $38                                       ; $4dfb: $ff
    rst $38                                       ; $4dfc: $ff
    rst $38                                       ; $4dfd: $ff
    rst $38                                       ; $4dfe: $ff
    rst $38                                       ; $4dff: $ff
    rst $38                                       ; $4e00: $ff
    rst $38                                       ; $4e01: $ff
    rst $38                                       ; $4e02: $ff
    rst $38                                       ; $4e03: $ff
    rst $38                                       ; $4e04: $ff
    rst $38                                       ; $4e05: $ff
    push bc                                       ; $4e06: $c5

    db $0f, $4e, $63, $4e, $7f, $4e

    sub e                                         ; $4e0d: $93
    ld c, [hl]                                    ; $4e0e: $4e

    db $00, $00, $a4, $00, $10, $00, $0a, $00, $10, $00, $0a, $00, $10, $00, $0a, $00
    db $10, $00, $0a, $00, $10, $00, $0a, $00, $10, $00, $0a, $00, $10, $00, $0a, $00
    db $10, $00, $0a, $00, $10, $00, $0a, $00, $10, $00, $0a, $00, $10, $00, $0a, $00
    db $10, $00, $0a, $00, $10, $00, $0a, $00, $10, $00, $0a, $00, $10, $00, $0a, $00
    db $10, $00, $0a, $00, $01, $00, $72, $00, $01, $00, $1e, $00, $00, $00, $be, $00
    db $04, $00, $64, $00, $00, $00, $a8, $00, $01, $00, $32, $00, $01, $00, $1e, $00
    db $00, $00, $90, $01, $01, $00, $0a, $00, $00, $00, $64, $00, $04, $00, $64, $00
    db $00, $00, $90, $01, $01, $00, $28, $00, $01, $00, $1e, $00, $00, $00, $2c, $01
    db $04, $00, $64, $00

    nop                                           ; $4e93: $00
    nop                                           ; $4e94: $00
    cp [hl]                                       ; $4e95: $be
    nop                                           ; $4e96: $00
    stop                                          ; $4e97: $10 $00
    ld e, $00                                     ; $4e99: $1e $00
    stop                                          ; $4e9b: $10 $00
    ld e, $00                                     ; $4e9d: $1e $00
    ld bc, $2300                                  ; $4e9f: $01 $00 $23
    nop                                           ; $4ea2: $00
    ld bc, $1e00                                  ; $4ea3: $01 $00 $1e
    nop                                           ; $4ea6: $00
    nop                                           ; $4ea7: $00
    nop                                           ; $4ea8: $00
    db $f4                                        ; $4ea9: $f4
    ld bc, $0020                                  ; $4eaa: $01 $20 $00
    ld e, $00                                     ; $4ead: $1e $00
    jr nz, jr_009_4eb1                            ; $4eaf: $20 $00

jr_009_4eb1:
    ld e, $00                                     ; $4eb1: $1e $00
    ld bc, $2800                                  ; $4eb3: $01 $00 $28
    nop                                           ; $4eb6: $00
    ld bc, $1e00                                  ; $4eb7: $01 $00 $1e
    nop                                           ; $4eba: $00
    nop                                           ; $4ebb: $00
    nop                                           ; $4ebc: $00
    add sp, $03                                   ; $4ebd: $e8 $03
    inc b                                         ; $4ebf: $04
    nop                                           ; $4ec0: $00
    ld h, h                                       ; $4ec1: $64
    nop                                           ; $4ec2: $00

    db $1f, $00, $1f, $00, $1f, $00, $1f, $00

    INCBIN "gfx/image_009_4ecb.2bpp"

    inc a                                         ; $4f0b: $3c
    inc h                                         ; $4f0c: $24
    ld a, [hl]                                    ; $4f0d: $7e
    ld b, d                                       ; $4f0e: $42
    rst $38                                       ; $4f0f: $ff
    add c                                         ; $4f10: $81
    rst $38                                       ; $4f11: $ff
    rst $20                                       ; $4f12: $e7
    inc a                                         ; $4f13: $3c
    inc h                                         ; $4f14: $24
    inc a                                         ; $4f15: $3c
    inc h                                         ; $4f16: $24
    inc a                                         ; $4f17: $3c
    inc h                                         ; $4f18: $24
    inc a                                         ; $4f19: $3c
    inc a                                         ; $4f1a: $3c
    ccf                                           ; $4f1b: $3f
    ld sp, $417f                                  ; $4f1c: $31 $7f $41
    ccf                                           ; $4f1f: $3f
    jr nc, @+$41                                  ; $4f20: $30 $3f

    ld h, $3d                                     ; $4f22: $26 $3d
    dec h                                         ; $4f24: $25
    ld a, h                                       ; $4f25: $7c
    ld c, h                                       ; $4f26: $4c
    ld a, b                                       ; $4f27: $78
    ld c, b                                       ; $4f28: $48
    ld a, b                                       ; $4f29: $78
    ld a, b                                       ; $4f2a: $78
    ccf                                           ; $4f2b: $3f
    ccf                                           ; $4f2c: $3f
    ccf                                           ; $4f2d: $3f
    ld hl, $111f                                  ; $4f2e: $21 $1f $11
    ccf                                           ; $4f31: $3f
    ld hl, $457f                                  ; $4f32: $21 $7f $45
    ei                                            ; $4f35: $fb
    adc e                                         ; $4f36: $8b
    ld [hl], b                                    ; $4f37: $70
    ld d, b                                       ; $4f38: $50
    jr nz, @+$22                                  ; $4f39: $20 $20

    rra                                           ; $4f3b: $1f
    inc de                                        ; $4f3c: $13
    rrca                                          ; $4f3d: $0f
    ld [$383f], sp                                ; $4f3e: $08 $3f $38
    rst $38                                       ; $4f41: $ff
    ldh [rIE], a                                  ; $4f42: $e0 $ff
    add l                                         ; $4f44: $85
    rst $38                                       ; $4f45: $ff
    sbc l                                         ; $4f46: $9d
    ld [c], a                                     ; $4f47: $e2
    ld [c], a                                     ; $4f48: $e2
    nop                                           ; $4f49: $00
    nop                                           ; $4f4a: $00
    inc c                                         ; $4f4b: $0c
    inc c                                         ; $4f4c: $0c
    ld c, $0a                                     ; $4f4d: $0e $0a
    rst $38                                       ; $4f4f: $ff
    ld sp, hl                                     ; $4f50: $f9
    rst $38                                       ; $4f51: $ff
    add b                                         ; $4f52: $80
    rst $38                                       ; $4f53: $ff
    add b                                         ; $4f54: $80
    rst $38                                       ; $4f55: $ff
    ld sp, hl                                     ; $4f56: $f9
    ld c, $0a                                     ; $4f57: $0e $0a
    inc c                                         ; $4f59: $0c
    inc c                                         ; $4f5a: $0c

    db $f0, $f8, $24, $06, $f0, $00, $24, $26, $f8, $f8, $24, $46, $f8, $00, $24, $66
    db $80, $e8, $f4, $24, $06, $e8, $04, $24, $26, $f8, $f4, $24, $46, $f8, $04, $24
    db $66, $80, $d1, $4f, $de, $4f, $eb, $4f, $f8, $4f, $05, $50, $12, $50, $1f, $50
    db $2c, $50, $39, $50, $46, $50, $53, $50, $60, $50, $9d, $4f, $aa, $4f, $b7, $4f
    db $c4, $4f, $fc, $f3, $9b, $06, $fc, $fc, $9d, $06, $fc, $f8, $9c, $06, $80, $fa
    db $f8, $9c, $06, $f8, $f5, $9e, $06, $fc, $fc, $9d, $06, $80, $f9, $f9, $9c, $06
    db $fc, $fc, $9d, $06, $f6, $f6, $9e, $06, $80, $f8, $fa, $9c, $06, $fc, $fc, $9d
    db $06, $f5, $f8, $9e, $06, $80, $f3, $fc, $9f, $06, $f8, $fc, $9c, $06, $fc, $fc
    db $9d, $06, $80, $f8, $fe, $9c, $26, $fc, $fc, $9d, $06, $f5, $00, $9e, $26, $80
    db $f9, $ff, $9c, $26, $fc, $fc, $9d, $06, $f6, $02, $9e, $26, $80, $fa, $00, $9c
    db $26, $f8, $03, $9e, $26, $fc, $fc, $9d, $06, $80, $fc, $05, $9b, $26, $fc, $fc
    db $9d, $06, $fc, $00, $9c, $26, $80, $fe, $00, $9c, $66, $00, $03, $9e, $66, $fc
    db $fc, $9d, $06, $80, $ff, $ff, $9c, $66, $fc, $fc, $9d, $06, $02, $02, $9e, $66
    db $80, $00, $fe, $9c, $66, $fc, $fc, $9d, $06, $03, $00, $9e, $66, $80, $05, $fc
    db $9f, $46, $00, $fc, $9c, $46, $fc, $fc, $9d, $06, $80, $00, $fa, $9c, $46, $fc
    db $fc, $9d, $06, $03, $f8, $9e, $46, $80, $ff, $f9, $9c, $46, $fc, $fc, $9d, $06
    db $02, $f6, $9e, $46, $80, $fe, $f8, $9c, $46, $00, $f5, $9e, $46, $fc, $fc, $9d
    db $06, $80, $6a, $2d, $ff, $7f, $b5, $56, $00, $00

    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    ld c, d                                       ; $5077: $4a
    add hl, hl                                    ; $5078: $29
    or l                                          ; $5079: $b5
    ld d, [hl]                                    ; $507a: $56
    rst $38                                       ; $507b: $ff
    ld a, a                                       ; $507c: $7f
    nop                                           ; $507d: $00
    nop                                           ; $507e: $00
    ld c, d                                       ; $507f: $4a
    add hl, hl                                    ; $5080: $29
    or l                                          ; $5081: $b5
    ld d, [hl]                                    ; $5082: $56
    rst $38                                       ; $5083: $ff
    ld a, a                                       ; $5084: $7f
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    ld c, d                                       ; $5087: $4a
    add hl, hl                                    ; $5088: $29
    or l                                          ; $5089: $b5
    ld d, [hl]                                    ; $508a: $56
    rst $38                                       ; $508b: $ff
    ld a, a                                       ; $508c: $7f
    nop                                           ; $508d: $00
    nop                                           ; $508e: $00
    ld c, d                                       ; $508f: $4a
    add hl, hl                                    ; $5090: $29
    or l                                          ; $5091: $b5
    ld d, [hl]                                    ; $5092: $56
    rst $38                                       ; $5093: $ff
    ld a, a                                       ; $5094: $7f
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    ld c, d                                       ; $5097: $4a
    add hl, hl                                    ; $5098: $29
    or l                                          ; $5099: $b5
    ld d, [hl]                                    ; $509a: $56
    rst $38                                       ; $509b: $ff
    ld a, a                                       ; $509c: $7f
    ld l, d                                       ; $509d: $6a
    dec l                                         ; $509e: $2d
    rst $38                                       ; $509f: $ff
    ld a, a                                       ; $50a0: $7f
    or l                                          ; $50a1: $b5
    ld d, [hl]                                    ; $50a2: $56
    nop                                           ; $50a3: $00
    nop                                           ; $50a4: $00
    ld l, d                                       ; $50a5: $6a
    dec l                                         ; $50a6: $2d
    rst $38                                       ; $50a7: $ff
    inc l                                         ; $50a8: $2c
    inc d                                         ; $50a9: $14
    nop                                           ; $50aa: $00
    nop                                           ; $50ab: $00
    nop                                           ; $50ac: $00

    db $00, $01, $01, $14, $1c, $14, $1c, $36, $3e, $6b, $5d, $7f, $7f, $01, $fa, $f2
    db $38, $38, $27, $3f, $2b, $34, $01, $12, $02, $3b, $3c, $07, $07, $c0, $c0, $bf
    db $ff, $d1, $ef, $b9, $01, $23, $03, $3f, $3f, $01, $fc, $f0, $c0, $e0, $30, $f0
    db $98, $78, $88, $7c, $c4, $3c, $cc, $3c, $01, $f8, $f4, $03, $03, $04, $07, $08
    db $0f, $08, $0f, $01, $fa, $f2, $06, $06, $0b, $0b, $14, $17, $18, $1f, $09, $0e
    db $01, $fc, $f0, $0c, $0c, $10, $18, $23, $33, $24, $27, $09, $0e, $0b, $0c, $01
    db $62, $02, $20, $30, $43, $63, $45, $46, $0b, $0c, $0f, $08, $01, $fc, $f0, $e0
    db $e0, $f8, $18, $f4, $0c, $fa, $36, $fe, $7a, $fe, $7a, $b6, $7a, $fa, $06, $f4
    db $0c, $f8, $58, $f0, $50, $f0, $f0, $01, $98, $00, $01, $80, $09, $4a, $fe, $4a
    db $01, $90, $01, $4c, $f8, $f8, $f0, $01, $b8, $00, $01, $9d, $03, $03, $07, $0c
    db $0f, $18, $1f, $10, $3f, $20, $3f, $30, $01, $2f, $03, $f0, $30, $78, $98, $38
    db $cc, $1c, $e4, $1c, $ec, $38, $3f, $37, $3f, $1f, $3d, $1f, $1f, $0f, $0f, $03
    db $07, $01, $fc, $f0, $3c, $3c, $7e, $7e, $66, $66, $06, $06, $1e, $1e, $18, $18
    db $00, $00, $18, $18, $ff, $7f, $ff, $7f, $a0, $7e, $a4, $14

    nop                                           ; $5189: $00
    nop                                           ; $518a: $00
    nop                                           ; $518b: $00
    nop                                           ; $518c: $00
    nop                                           ; $518d: $00
    nop                                           ; $518e: $00
    nop                                           ; $518f: $00
    nop                                           ; $5190: $00
    rst $38                                       ; $5191: $ff
    ld a, a                                       ; $5192: $7f
    rst $38                                       ; $5193: $ff
    ld a, a                                       ; $5194: $7f
    rst $38                                       ; $5195: $ff
    ld a, a                                       ; $5196: $7f
    rst $38                                       ; $5197: $ff
    ld a, a                                       ; $5198: $7f
    rst $38                                       ; $5199: $ff
    ld a, a                                       ; $519a: $7f
    rst $38                                       ; $519b: $ff
    ld a, a                                       ; $519c: $7f
    rst $38                                       ; $519d: $ff
    ld a, a                                       ; $519e: $7f
    rst $38                                       ; $519f: $ff
    ld a, a                                       ; $51a0: $7f
    nop                                           ; $51a1: $00
    nop                                           ; $51a2: $00
    nop                                           ; $51a3: $00
    nop                                           ; $51a4: $00
    nop                                           ; $51a5: $00
    nop                                           ; $51a6: $00
    nop                                           ; $51a7: $00
    nop                                           ; $51a8: $00
    nop                                           ; $51a9: $00
    nop                                           ; $51aa: $00
    nop                                           ; $51ab: $00
    nop                                           ; $51ac: $00
    nop                                           ; $51ad: $00
    nop                                           ; $51ae: $00
    nop                                           ; $51af: $00
    nop                                           ; $51b0: $00
    rst $10                                       ; $51b1: $d7
    ld c, d                                       ; $51b2: $4a
    ld d, e                                       ; $51b3: $53
    ld a, [hl-]                                   ; $51b4: $3a
    adc l                                         ; $51b5: $8d
    add hl, hl                                    ; $51b6: $29
    and h                                         ; $51b7: $a4
    inc d                                         ; $51b8: $14
    nop                                           ; $51b9: $00
    nop                                           ; $51ba: $00
    nop                                           ; $51bb: $00
    nop                                           ; $51bc: $00
    nop                                           ; $51bd: $00
    nop                                           ; $51be: $00
    nop                                           ; $51bf: $00
    nop                                           ; $51c0: $00

    db $00, $fc, $a0, $04, $f8, $f9, $a1, $04, $f8, $00, $a1, $24, $80, $00, $fc, $a0
    db $04, $f8, $fc, $a2, $04, $80, $00, $fc, $a0, $04, $f8, $fc, $a2, $24, $80, $00
    db $00, $a4, $64, $f8, $f8, $a4, $04, $00, $f8, $a4, $44, $f8, $00, $a4, $24, $80
    db $00, $00, $a5, $64, $00, $f8, $a5, $44, $f8, $f8, $a5, $04, $f8, $00, $a5, $24
    db $80, $f8, $f8, $a6, $04, $00, $f8, $a6, $44, $00, $00, $a6, $64, $f8, $00, $a6
    db $24, $80, $f8, $f8, $a7, $04, $00, $00, $a7, $64, $00, $f8, $a7, $44, $f8, $00
    db $a7, $24, $80, $f8, $00, $a8, $04, $00, $00, $a9, $04, $f8, $f9, $a8, $24, $00
    db $f9, $a9, $24, $80, $f8, $f9, $aa, $24, $f8, $00, $aa, $04, $00, $00, $ab, $04
    db $00, $f9, $ab, $24, $80, $f8, $f8, $ac, $04, $00, $f8, $ae, $04, $00, $00, $ae
    db $24, $f8, $00, $ac, $24, $80, $f2, $f9, $af, $04, $f8, $00, $ac, $24, $f8, $f8
    db $ad, $24, $00, $f8, $ae, $04, $00, $00, $ae, $24, $80, $f0, $fc, $af, $04, $00
    db $f8, $ae, $04, $00, $00, $ae, $24, $f8, $f8, $a3, $24, $f8, $00, $a3, $04, $80
    db $f2, $01, $af, $04, $f8, $f8, $ac, $04, $f8, $00, $ad, $04, $00, $f8, $ae, $04
    db $00, $00, $ae, $24, $80, $04, $00, $c1, $51, $1e, $00, $ce, $51, $1e, $00, $c1
    db $51, $1e, $00, $d7, $51, $1e, $00, $04, $00, $e0, $51, $0a, $00, $f1, $51, $0a
    db $00, $02, $52, $0a, $00, $13, $52, $0a, $00, $02, $00, $24, $52, $14, $00, $35
    db $52, $14, $00, $04, $00, $46, $52, $0a, $00, $57, $52, $0a, $00, $6c, $52, $0a
    db $00, $81, $52, $0a, $00, $e8, $f4, $00, $00, $e8, $fc, $01, $00, $e8, $04, $02
    db $00, $f0, $f4, $03, $00, $f0, $fc, $04, $00, $f8, $f4, $05, $00, $f8, $fc, $06
    db $00, $f0, $04, $03, $20, $f8, $04, $05, $20, $80, $e9, $f4, $00, $00, $e9, $fc
    db $01, $00, $e9, $04, $02, $00, $f1, $fc, $04, $00, $f1, $f4, $07, $00, $f1, $04
    db $08, $00, $f9, $f4, $09, $00, $f9, $fc, $0a, $00, $f9, $04, $0b, $00, $80, $e9
    db $f4, $00, $00, $e9, $fc, $01, $00, $e9, $04, $02, $00, $f1, $fc, $04, $20, $f1
    db $04, $07, $20, $f1, $f4, $08, $20, $f9, $04, $09, $20, $f9, $fc, $0a, $20, $f9
    db $f4, $0b, $20, $80, $e8, $f8, $0c, $00, $e8, $00, $0d, $00, $f0, $f9, $0e, $00
    db $f0, $01, $0f, $00, $f8, $f9, $10, $00, $f8, $01, $11, $00, $80, $e9, $f8, $0c
    db $00, $e9, $00, $0d, $00, $f1, $f1, $12, $00, $f1, $f9, $13, $00, $f1, $01, $0f
    db $00, $f9, $f7, $14, $00, $f9, $ff, $15, $00, $f9, $07, $16, $00, $80, $e9, $f8
    db $0c, $00, $e9, $00, $0d, $00, $f1, $f9, $17, $00, $f1, $01, $0f, $00, $f9, $f7
    db $18, $00, $f9, $ff, $19, $00, $f1, $f1, $12, $00, $f9, $07, $16, $00, $80, $e8
    db $fc, $1a, $00, $e8, $04, $1b, $00, $e8, $f4, $02, $20, $f0, $f4, $1c, $00, $f0
    db $fc, $1d, $00, $f8, $f4, $1e, $00, $f8, $fc, $06, $00, $f8, $04, $1e, $20, $f0
    db $04, $1c, $20, $80, $e9, $fc, $1a, $00, $e9, $04, $1b, $00, $e9, $f4, $02, $20
    db $f1, $f4, $1f, $00, $f1, $04, $20, $00, $f9, $f4, $21, $00, $f9, $fc, $22, $00
    db $f9, $04, $23, $00, $f1, $fc, $1d, $00, $80, $e9, $fc, $1a, $00, $e9, $04, $1b
    db $00, $e9, $f4, $02, $20, $f1, $04, $1f, $20, $f1, $f4, $20, $20, $f9, $04, $21
    db $20, $f9, $fc, $22, $20, $f9, $f4, $23, $20, $f1, $fc, $1d, $20, $80, $e8, $00
    db $0c, $20, $e8, $f8, $0d, $20, $f0, $ff, $0e, $20, $f0, $f7, $0f, $20, $f8, $ff
    db $10, $20, $f8, $f7, $11, $20, $80, $e9, $00, $0c, $20, $e9, $f8, $0d, $20, $f1
    db $07, $12, $20, $f1, $ff, $13, $20, $f1, $f7, $0f, $20, $f9, $01, $14, $20, $f9
    db $f9, $15, $20, $f9, $f1, $16, $20, $80, $e9, $00, $0c, $20, $e9, $f8, $0d, $20
    db $f1, $ff, $17, $20, $f1, $f7, $0f, $20, $f9, $01, $18, $20, $f9, $f9, $19, $20
    db $f1, $07, $12, $20, $f9, $f1, $16, $20, $80, $04, $00, $d6, $52, $0e, $00, $fb
    db $52, $0e, $00, $d6, $52, $0e, $00, $20, $53, $0e, $00, $04, $00, $45, $53, $0e
    db $00, $5e, $53, $0e, $00, $45, $53, $0e, $00, $7f, $53, $0e, $00, $04, $00, $a0
    db $53, $0e, $00, $c5, $53, $0e, $00, $a0, $53, $0e, $00, $ea, $53, $0e, $00, $04
    db $00, $0f, $54, $0e, $00, $28, $54, $0e, $00, $0f, $54, $0e, $00, $49, $54, $0e
    db $00, $6a, $54, $7c, $54, $8e, $54, $a0, $54, $f9, $f4, $04, $00, $f9, $fc, $05
    db $00, $f1, $f4, $02, $00, $f1, $fc, $03, $00, $e9, $f4, $00, $00, $e9, $fc, $01
    db $00, $f9, $04, $04, $20, $f1, $04, $02, $20, $e9, $04, $00, $20, $80, $ea, $f4
    db $00, $00, $ea, $fc, $01, $00, $ea, $04, $00, $20, $f2, $fc, $03, $00, $f2, $f4
    db $06, $00, $f2, $04, $06, $20, $fa, $fc, $05, $00, $fa, $f4, $07, $00, $fa, $04
    db $08, $00, $80, $ea, $f4, $00, $00, $ea, $fc, $01, $00, $ea, $04, $00, $20, $f2
    db $fc, $03, $00, $f2, $f4, $06, $00, $f2, $04, $06, $20, $fa, $fc, $05, $20, $fa
    db $04, $07, $20, $fa, $f4, $08, $20, $80, $f8, $f4, $0e, $00, $f8, $fc, $0f, $00
    db $f8, $04, $10, $00, $f0, $f4, $0b, $00, $f0, $fc, $0c, $00, $f0, $04, $0d, $00
    db $e8, $f4, $09, $00, $e8, $fc, $0a, $00, $80, $f9, $f4, $14, $00, $f9, $fc, $15
    db $00, $f9, $04, $16, $00, $f1, $f4, $11, $00, $f1, $fc, $12, $00, $f1, $04, $13
    db $00, $e9, $f3, $09, $00, $e9, $fb, $0a, $00, $80, $f9, $f9, $1b, $00, $f9, $01
    db $1c, $00, $f1, $fb, $18, $00, $e9, $f3, $09, $00, $e9, $fb, $0a, $00, $f1, $03
    db $0d, $00, $f1, $f4, $0b, $00, $fd, $f3, $0a, $60, $80, $f8, $f5, $20, $00, $f8
    db $fd, $21, $00, $f0, $f5, $1e, $00, $f0, $fd, $1f, $00, $e8, $f7, $1d, $00, $f8
    db $04, $20, $20, $f0, $04, $1e, $20, $e8, $02, $1d, $20, $80, $e9, $f7, $1d, $00
    db $e9, $02, $1d, $20, $f1, $fd, $1f, $00, $f1, $f5, $22, $00, $f1, $03, $22, $20
    db $f9, $f5, $17, $00, $f9, $05, $19, $00, $f9, $fd, $1a, $00, $80, $e9, $02, $1d
    db $20, $e9, $f7, $1d, $00, $f1, $fc, $1f, $20, $f1, $04, $22, $20, $f1, $f6, $22
    db $00, $f9, $04, $17, $20, $f9, $f4, $19, $20, $f9, $fc, $1a, $20, $80, $f8, $04
    db $0e, $20, $f8, $fc, $0f, $20, $f8, $f4, $10, $20, $f0, $04, $0b, $20, $f0, $fc
    db $0c, $20, $f0, $f4, $0d, $20, $e8, $04, $09, $20, $e8, $fc, $0a, $20, $80, $f9
    db $04, $14, $20, $f9, $fc, $15, $20, $f9, $f4, $16, $20, $f1, $04, $11, $20, $f1
    db $fc, $12, $20, $f1, $f4, $13, $20, $e9, $05, $09, $20, $e9, $fd, $0a, $20, $80
    db $f9, $ff, $1b, $20, $f9, $f7, $1c, $20, $f1, $fd, $18, $20, $e9, $05, $09, $20
    db $e9, $fd, $0a, $20, $f1, $f5, $0d, $20, $f1, $04, $0b, $20, $fd, $05, $0a, $40
    db $80, $04, $00, $ba, $54, $0e, $00, $df, $54, $0e, $00, $ba, $54, $0e, $00, $04
    db $55, $0e, $00, $04, $00, $29, $55, $0e, $00, $4a, $55, $0e, $00, $29, $55, $0e
    db $00, $6b, $55, $0e, $00, $04, $00, $8c, $55, $0e, $00, $ad, $55, $0e, $00, $8c
    db $55, $0e, $00, $ce, $55, $0e, $00, $04, $00, $ef, $55, $0e, $00, $10, $56, $0e
    db $00, $ef, $55, $0e, $00, $31, $56, $0e, $00, $52, $56, $64, $56, $76, $56, $88
    db $56, $e7, $f4, $00, $00, $e7, $fc, $01, $00, $ef, $f4, $02, $00, $ef, $fc, $03
    db $00, $f7, $f4, $04, $00, $f7, $fc, $05, $00, $e7, $04, $00, $20, $ef, $04, $02
    db $20, $f7, $04, $04, $20, $80, $f8, $fc, $05, $00, $f8, $f4, $06, $00, $f8, $04
    db $06, $20, $e8, $f4, $00, $00, $e8, $fc, $01, $00, $f0, $f4, $02, $00, $f0, $fc
    db $03, $00, $e8, $04, $00, $20, $f0, $04, $02, $20, $80

    ld hl, sp-$0c                                 ; $56ec: $f8 $f4
    rlca                                          ; $56ee: $07
    nop                                           ; $56ef: $00
    ld hl, sp-$04                                 ; $56f0: $f8 $fc
    dec b                                         ; $56f2: $05
    nop                                           ; $56f3: $00
    ld hl, sp+$04                                 ; $56f4: $f8 $04
    rlca                                          ; $56f6: $07
    jr nz, @-$16                                  ; $56f7: $20 $e8

    db $f4                                        ; $56f9: $f4
    nop                                           ; $56fa: $00
    nop                                           ; $56fb: $00
    add sp, -$04                                  ; $56fc: $e8 $fc
    ld bc, $f000                                  ; $56fe: $01 $00 $f0
    db $f4                                        ; $5701: $f4
    ld [bc], a                                    ; $5702: $02
    nop                                           ; $5703: $00
    ldh a, [$fc]                                  ; $5704: $f0 $fc
    inc bc                                        ; $5706: $03
    nop                                           ; $5707: $00
    add sp, $04                                   ; $5708: $e8 $04
    nop                                           ; $570a: $00
    jr nz, @-$0e                                  ; $570b: $20 $f0

    inc b                                         ; $570d: $04
    ld [bc], a                                    ; $570e: $02
    jr nz, @-$7e                                  ; $570f: $20 $80

    rst $20                                       ; $5711: $e7
    db $f4                                        ; $5712: $f4
    ld [$e700], sp                                ; $5713: $08 $00 $e7
    db $fc                                        ; $5716: $fc
    add hl, bc                                    ; $5717: $09
    nop                                           ; $5718: $00
    rst $20                                       ; $5719: $e7
    inc b                                         ; $571a: $04
    ld a, [bc]                                    ; $571b: $0a
    nop                                           ; $571c: $00
    rst $28                                       ; $571d: $ef
    db $f4                                        ; $571e: $f4
    dec bc                                        ; $571f: $0b
    nop                                           ; $5720: $00
    rst $28                                       ; $5721: $ef
    db $fc                                        ; $5722: $fc
    inc c                                         ; $5723: $0c
    nop                                           ; $5724: $00

jr_009_5725:
    rst $28                                       ; $5725: $ef
    inc b                                         ; $5726: $04
    dec c                                         ; $5727: $0d
    nop                                           ; $5728: $00
    rst $30                                       ; $5729: $f7
    db $f4                                        ; $572a: $f4
    ld c, $00                                     ; $572b: $0e $00
    rst $30                                       ; $572d: $f7
    db $fc                                        ; $572e: $fc
    rrca                                          ; $572f: $0f
    nop                                           ; $5730: $00
    rst $30                                       ; $5731: $f7
    inc b                                         ; $5732: $04
    stop                                          ; $5733: $10 $00
    add b                                         ; $5735: $80
    ld hl, sp-$0c                                 ; $5736: $f8 $f4
    ld de, $f800                                  ; $5738: $11 $00 $f8
    db $fc                                        ; $573b: $fc
    ld [de], a                                    ; $573c: $12
    nop                                           ; $573d: $00
    ld hl, sp+$04                                 ; $573e: $f8 $04
    inc de                                        ; $5740: $13
    nop                                           ; $5741: $00
    add sp, -$0c                                  ; $5742: $e8 $f4
    ld [$e800], sp                                ; $5744: $08 $00 $e8
    db $fc                                        ; $5747: $fc
    add hl, bc                                    ; $5748: $09
    nop                                           ; $5749: $00

jr_009_574a:
    add sp, $04                                   ; $574a: $e8 $04
    ld a, [bc]                                    ; $574c: $0a
    nop                                           ; $574d: $00
    ldh a, [$f4]                                  ; $574e: $f0 $f4
    dec bc                                        ; $5750: $0b
    nop                                           ; $5751: $00
    ldh a, [$fc]                                  ; $5752: $f0 $fc
    inc c                                         ; $5754: $0c
    nop                                           ; $5755: $00
    ldh a, [rDIV]                                 ; $5756: $f0 $04
    dec c                                         ; $5758: $0d
    nop                                           ; $5759: $00
    add b                                         ; $575a: $80
    ld hl, sp-$0c                                 ; $575b: $f8 $f4
    inc d                                         ; $575d: $14
    nop                                           ; $575e: $00
    ld hl, sp-$04                                 ; $575f: $f8 $fc
    dec d                                         ; $5761: $15
    nop                                           ; $5762: $00
    ld hl, sp+$04                                 ; $5763: $f8 $04
    ld d, $00                                     ; $5765: $16 $00
    add sp, -$0c                                  ; $5767: $e8 $f4
    ld [$e800], sp                                ; $5769: $08 $00 $e8
    db $fc                                        ; $576c: $fc
    add hl, bc                                    ; $576d: $09
    nop                                           ; $576e: $00

jr_009_576f:
    add sp, $04                                   ; $576f: $e8 $04
    ld a, [bc]                                    ; $5771: $0a
    nop                                           ; $5772: $00
    ldh a, [$f4]                                  ; $5773: $f0 $f4
    dec bc                                        ; $5775: $0b
    nop                                           ; $5776: $00
    ldh a, [$fc]                                  ; $5777: $f0 $fc
    inc c                                         ; $5779: $0c
    nop                                           ; $577a: $00
    ldh a, [rDIV]                                 ; $577b: $f0 $04
    dec c                                         ; $577d: $0d
    nop                                           ; $577e: $00
    add b                                         ; $577f: $80
    rst $20                                       ; $5780: $e7
    db $f4                                        ; $5781: $f4
    rla                                           ; $5782: $17
    nop                                           ; $5783: $00
    rst $20                                       ; $5784: $e7
    db $fc                                        ; $5785: $fc
    jr jr_009_5788                                ; $5786: $18 $00

jr_009_5788:
    rst $28                                       ; $5788: $ef
    db $f4                                        ; $5789: $f4
    add hl, de                                    ; $578a: $19
    nop                                           ; $578b: $00

jr_009_578c:
    rst $28                                       ; $578c: $ef
    db $fc                                        ; $578d: $fc
    ld a, [de]                                    ; $578e: $1a
    nop                                           ; $578f: $00
    rst $30                                       ; $5790: $f7
    db $f4                                        ; $5791: $f4
    dec de                                        ; $5792: $1b
    nop                                           ; $5793: $00

jr_009_5794:
    rst $30                                       ; $5794: $f7
    db $fc                                        ; $5795: $fc
    inc e                                         ; $5796: $1c
    nop                                           ; $5797: $00

jr_009_5798:
    rst $20                                       ; $5798: $e7
    inc b                                         ; $5799: $04

jr_009_579a:
    rla                                           ; $579a: $17
    jr nz, jr_009_578c                            ; $579b: $20 $ef

    inc b                                         ; $579d: $04
    add hl, de                                    ; $579e: $19
    jr nz, jr_009_5798                            ; $579f: $20 $f7

    inc b                                         ; $57a1: $04
    dec de                                        ; $57a2: $1b
    jr nz, jr_009_5725                            ; $57a3: $20 $80

    ld hl, sp-$0c                                 ; $57a5: $f8 $f4
    dec e                                         ; $57a7: $1d
    nop                                           ; $57a8: $00
    ld hl, sp-$04                                 ; $57a9: $f8 $fc
    inc e                                         ; $57ab: $1c
    nop                                           ; $57ac: $00
    ld hl, sp+$04                                 ; $57ad: $f8 $04
    dec e                                         ; $57af: $1d
    jr nz, jr_009_579a                            ; $57b0: $20 $e8

    db $f4                                        ; $57b2: $f4
    rla                                           ; $57b3: $17
    nop                                           ; $57b4: $00
    add sp, -$04                                  ; $57b5: $e8 $fc
    jr jr_009_57b9                                ; $57b7: $18 $00

jr_009_57b9:
    ldh a, [$f4]                                  ; $57b9: $f0 $f4
    add hl, de                                    ; $57bb: $19
    nop                                           ; $57bc: $00
    ldh a, [$fc]                                  ; $57bd: $f0 $fc
    ld a, [de]                                    ; $57bf: $1a
    nop                                           ; $57c0: $00
    add sp, $04                                   ; $57c1: $e8 $04
    rla                                           ; $57c3: $17
    jr nz, @-$0e                                  ; $57c4: $20 $f0

    inc b                                         ; $57c6: $04
    add hl, de                                    ; $57c7: $19
    jr nz, jr_009_574a                            ; $57c8: $20 $80

    ld hl, sp-$0c                                 ; $57ca: $f8 $f4
    ld e, $00                                     ; $57cc: $1e $00
    ld hl, sp-$04                                 ; $57ce: $f8 $fc
    inc e                                         ; $57d0: $1c
    nop                                           ; $57d1: $00
    ld hl, sp+$04                                 ; $57d2: $f8 $04
    ld e, $20                                     ; $57d4: $1e $20
    add sp, -$0c                                  ; $57d6: $e8 $f4
    rla                                           ; $57d8: $17
    nop                                           ; $57d9: $00
    add sp, -$04                                  ; $57da: $e8 $fc
    jr jr_009_57de                                ; $57dc: $18 $00

jr_009_57de:
    ldh a, [$f4]                                  ; $57de: $f0 $f4
    add hl, de                                    ; $57e0: $19
    nop                                           ; $57e1: $00
    ldh a, [$fc]                                  ; $57e2: $f0 $fc
    ld a, [de]                                    ; $57e4: $1a
    nop                                           ; $57e5: $00
    add sp, $04                                   ; $57e6: $e8 $04
    rla                                           ; $57e8: $17
    jr nz, @-$0e                                  ; $57e9: $20 $f0

jr_009_57eb:
    inc b                                         ; $57eb: $04
    add hl, de                                    ; $57ec: $19
    jr nz, jr_009_576f                            ; $57ed: $20 $80

jr_009_57ef:
    rst $20                                       ; $57ef: $e7
    inc b                                         ; $57f0: $04
    ld [$e720], sp                                ; $57f1: $08 $20 $e7
    db $fc                                        ; $57f4: $fc
    add hl, bc                                    ; $57f5: $09
    jr nz, @-$17                                  ; $57f6: $20 $e7

    db $f4                                        ; $57f8: $f4
    ld a, [bc]                                    ; $57f9: $0a
    jr nz, jr_009_57eb                            ; $57fa: $20 $ef

    inc b                                         ; $57fc: $04
    dec bc                                        ; $57fd: $0b
    jr nz, jr_009_57ef                            ; $57fe: $20 $ef

    db $fc                                        ; $5800: $fc
    inc c                                         ; $5801: $0c
    jr nz, @-$0f                                  ; $5802: $20 $ef

    db $f4                                        ; $5804: $f4
    dec c                                         ; $5805: $0d
    jr nz, @-$07                                  ; $5806: $20 $f7

    inc b                                         ; $5808: $04

jr_009_5809:
    ld c, $20                                     ; $5809: $0e $20
    rst $30                                       ; $580b: $f7
    db $fc                                        ; $580c: $fc
    rrca                                          ; $580d: $0f
    jr nz, @-$07                                  ; $580e: $20 $f7

    db $f4                                        ; $5810: $f4

jr_009_5811:
    db $10                                        ; $5811: $10
    jr nz, jr_009_5794                            ; $5812: $20 $80

    ld hl, sp+$04                                 ; $5814: $f8 $04
    ld de, $f820                                  ; $5816: $11 $20 $f8
    db $fc                                        ; $5819: $fc
    ld [de], a                                    ; $581a: $12
    jr nz, @-$06                                  ; $581b: $20 $f8

jr_009_581d:
    db $f4                                        ; $581d: $f4
    inc de                                        ; $581e: $13
    jr nz, jr_009_5809                            ; $581f: $20 $e8

jr_009_5821:
    inc b                                         ; $5821: $04
    ld [$e820], sp                                ; $5822: $08 $20 $e8

jr_009_5825:
    db $fc                                        ; $5825: $fc
    add hl, bc                                    ; $5826: $09
    jr nz, jr_009_5811                            ; $5827: $20 $e8

    db $f4                                        ; $5829: $f4
    ld a, [bc]                                    ; $582a: $0a
    jr nz, jr_009_581d                            ; $582b: $20 $f0

    inc b                                         ; $582d: $04
    dec bc                                        ; $582e: $0b
    jr nz, jr_009_5821                            ; $582f: $20 $f0

    db $fc                                        ; $5831: $fc
    inc c                                         ; $5832: $0c
    jr nz, jr_009_5825                            ; $5833: $20 $f0

    db $f4                                        ; $5835: $f4

jr_009_5836:
    dec c                                         ; $5836: $0d
    jr nz, jr_009_57b9                            ; $5837: $20 $80

    ld hl, sp+$04                                 ; $5839: $f8 $04
    inc d                                         ; $583b: $14
    jr nz, jr_009_5836                            ; $583c: $20 $f8

    db $fc                                        ; $583e: $fc
    dec d                                         ; $583f: $15
    jr nz, @-$06                                  ; $5840: $20 $f8

jr_009_5842:
    db $f4                                        ; $5842: $f4
    ld d, $20                                     ; $5843: $16 $20
    add sp, $04                                   ; $5845: $e8 $04
    ld [$e820], sp                                ; $5847: $08 $20 $e8

jr_009_584a:
    db $fc                                        ; $584a: $fc
    add hl, bc                                    ; $584b: $09
    jr nz, jr_009_5836                            ; $584c: $20 $e8

    db $f4                                        ; $584e: $f4
    ld a, [bc]                                    ; $584f: $0a
    jr nz, jr_009_5842                            ; $5850: $20 $f0

    inc b                                         ; $5852: $04
    dec bc                                        ; $5853: $0b
    jr nz, @-$0e                                  ; $5854: $20 $f0

    db $fc                                        ; $5856: $fc
    inc c                                         ; $5857: $0c
    jr nz, jr_009_584a                            ; $5858: $20 $f0

    db $f4                                        ; $585a: $f4
    dec c                                         ; $585b: $0d
    jr nz, jr_009_57de                            ; $585c: $20 $80

    db $03

    nop                                           ; $585f: $00

    db $a2, $56

    ld c, $00                                     ; $5862: $0e $00

    db $c7, $56

    ld c, $00                                     ; $5866: $0e $00
    db $ec                                        ; $5868: $ec
    ld d, [hl]                                    ; $5869: $56
    ld c, $00                                     ; $586a: $0e $00
    inc bc                                        ; $586c: $03
    nop                                           ; $586d: $00
    ld de, $0e57                                  ; $586e: $11 $57 $0e
    nop                                           ; $5871: $00
    ld [hl], $57                                  ; $5872: $36 $57
    ld c, $00                                     ; $5874: $0e $00
    ld e, e                                       ; $5876: $5b
    ld d, a                                       ; $5877: $57
    ld c, $00                                     ; $5878: $0e $00
    inc bc                                        ; $587a: $03
    nop                                           ; $587b: $00
    add b                                         ; $587c: $80
    ld d, a                                       ; $587d: $57
    ld c, $00                                     ; $587e: $0e $00
    and l                                         ; $5880: $a5
    ld d, a                                       ; $5881: $57
    ld c, $00                                     ; $5882: $0e $00
    jp z, $0e57                                   ; $5884: $ca $57 $0e

    nop                                           ; $5887: $00
    inc bc                                        ; $5888: $03
    nop                                           ; $5889: $00
    rst $28                                       ; $588a: $ef
    ld d, a                                       ; $588b: $57
    ld c, $00                                     ; $588c: $0e $00
    inc d                                         ; $588e: $14
    ld e, b                                       ; $588f: $58
    ld c, $00                                     ; $5890: $0e $00
    add hl, sp                                    ; $5892: $39
    ld e, b                                       ; $5893: $58
    ld c, $00                                     ; $5894: $0e $00

    db $5e, $58

    ld l, h                                       ; $5898: $6c
    ld e, b                                       ; $5899: $58
    ld a, d                                       ; $589a: $7a
    ld e, b                                       ; $589b: $58
    adc b                                         ; $589c: $88
    ld e, b                                       ; $589d: $58

    db $e8, $f4, $00, $00, $e8, $fc, $01, $00, $f0, $f4, $02, $00, $f0, $fc, $03, $00
    db $f8, $f4, $04, $00, $f8, $fc, $05, $00, $e8, $04, $00, $20, $f0, $04, $02, $20
    db $f8, $04, $04, $20, $80, $e9, $f4, $00, $00, $e9, $fc, $01, $00, $f1, $f4, $02
    db $00, $f1, $fc, $03, $00, $f9, $fc, $05, $00, $e9, $04, $00, $20, $f1, $04, $02
    db $20, $f9, $04, $06, $20, $f9, $f4, $06, $00, $80

    jp hl                                         ; $58e8: $e9


    db $f4                                        ; $58e9: $f4
    nop                                           ; $58ea: $00
    nop                                           ; $58eb: $00
    jp hl                                         ; $58ec: $e9


    db $fc                                        ; $58ed: $fc
    ld bc, $f100                                  ; $58ee: $01 $00 $f1
    db $f4                                        ; $58f1: $f4

jr_009_58f2:
    ld [bc], a                                    ; $58f2: $02
    nop                                           ; $58f3: $00
    pop af                                        ; $58f4: $f1
    db $fc                                        ; $58f5: $fc
    inc bc                                        ; $58f6: $03
    nop                                           ; $58f7: $00
    ld sp, hl                                     ; $58f8: $f9
    db $fc                                        ; $58f9: $fc
    dec b                                         ; $58fa: $05
    nop                                           ; $58fb: $00
    jp hl                                         ; $58fc: $e9


    inc b                                         ; $58fd: $04

jr_009_58fe:
    nop                                           ; $58fe: $00
    jr nz, jr_009_58f2                            ; $58ff: $20 $f1

    inc b                                         ; $5901: $04
    ld [bc], a                                    ; $5902: $02
    jr nz, jr_009_58fe                            ; $5903: $20 $f9

    db $f4                                        ; $5905: $f4
    rlca                                          ; $5906: $07
    nop                                           ; $5907: $00
    ld sp, hl                                     ; $5908: $f9
    inc b                                         ; $5909: $04
    rlca                                          ; $590a: $07
    jr nz, @-$7e                                  ; $590b: $20 $80

    add sp, -$0a                                  ; $590d: $e8 $f6
    stop                                          ; $590f: $10 $00
    add sp, -$02                                  ; $5911: $e8 $fe
    ld de, $f000                                  ; $5913: $11 $00 $f0
    or $12                                        ; $5916: $f6 $12
    nop                                           ; $5918: $00
    ldh a, [$fe]                                  ; $5919: $f0 $fe
    inc de                                        ; $591b: $13
    nop                                           ; $591c: $00
    ldh a, [rTMA]                                 ; $591d: $f0 $06
    inc d                                         ; $591f: $14
    nop                                           ; $5920: $00
    ld hl, sp-$0a                                 ; $5921: $f8 $f6
    dec d                                         ; $5923: $15
    nop                                           ; $5924: $00
    ld hl, sp-$02                                 ; $5925: $f8 $fe
    ld d, $00                                     ; $5927: $16 $00
    ld hl, sp+$06                                 ; $5929: $f8 $06
    rla                                           ; $592b: $17
    nop                                           ; $592c: $00
    add b                                         ; $592d: $80
    jp hl                                         ; $592e: $e9


    or $10                                        ; $592f: $f6 $10
    nop                                           ; $5931: $00
    jp hl                                         ; $5932: $e9


    cp $11                                        ; $5933: $fe $11
    nop                                           ; $5935: $00
    pop af                                        ; $5936: $f1
    or $12                                        ; $5937: $f6 $12
    nop                                           ; $5939: $00
    pop af                                        ; $593a: $f1
    cp $13                                        ; $593b: $fe $13
    nop                                           ; $593d: $00
    pop af                                        ; $593e: $f1
    ld b, $14                                     ; $593f: $06 $14
    nop                                           ; $5941: $00
    ld sp, hl                                     ; $5942: $f9
    or $18                                        ; $5943: $f6 $18
    nop                                           ; $5945: $00
    ld sp, hl                                     ; $5946: $f9
    cp $19                                        ; $5947: $fe $19
    nop                                           ; $5949: $00
    ld sp, hl                                     ; $594a: $f9
    ld b, $1a                                     ; $594b: $06 $1a
    nop                                           ; $594d: $00
    add b                                         ; $594e: $80
    jp hl                                         ; $594f: $e9


    or $10                                        ; $5950: $f6 $10
    nop                                           ; $5952: $00
    jp hl                                         ; $5953: $e9


    cp $11                                        ; $5954: $fe $11
    nop                                           ; $5956: $00
    pop af                                        ; $5957: $f1
    or $12                                        ; $5958: $f6 $12
    nop                                           ; $595a: $00
    pop af                                        ; $595b: $f1
    cp $13                                        ; $595c: $fe $13
    nop                                           ; $595e: $00

jr_009_595f:
    pop af                                        ; $595f: $f1
    ld b, $14                                     ; $5960: $06 $14
    nop                                           ; $5962: $00
    ld sp, hl                                     ; $5963: $f9
    or $1b                                        ; $5964: $f6 $1b
    nop                                           ; $5966: $00
    ld sp, hl                                     ; $5967: $f9
    cp $1c                                        ; $5968: $fe $1c
    nop                                           ; $596a: $00
    ld sp, hl                                     ; $596b: $f9
    ld b, $1d                                     ; $596c: $06 $1d
    nop                                           ; $596e: $00
    add b                                         ; $596f: $80
    add sp, -$0c                                  ; $5970: $e8 $f4
    ld [$e800], sp                                ; $5972: $08 $00 $e8
    db $fc                                        ; $5975: $fc
    add hl, bc                                    ; $5976: $09
    nop                                           ; $5977: $00
    ldh a, [$f4]                                  ; $5978: $f0 $f4
    ld a, [bc]                                    ; $597a: $0a
    nop                                           ; $597b: $00
    ldh a, [$fc]                                  ; $597c: $f0 $fc
    dec bc                                        ; $597e: $0b
    nop                                           ; $597f: $00

jr_009_5980:
    ld hl, sp-$0c                                 ; $5980: $f8 $f4
    inc c                                         ; $5982: $0c
    nop                                           ; $5983: $00
    ld hl, sp-$04                                 ; $5984: $f8 $fc
    dec c                                         ; $5986: $0d
    nop                                           ; $5987: $00
    add sp, $04                                   ; $5988: $e8 $04
    ld [$f020], sp                                ; $598a: $08 $20 $f0
    inc b                                         ; $598d: $04
    ld a, [bc]                                    ; $598e: $0a
    jr nz, @-$06                                  ; $598f: $20 $f8

    inc b                                         ; $5991: $04
    inc c                                         ; $5992: $0c
    jr nz, @-$7e                                  ; $5993: $20 $80

    jp hl                                         ; $5995: $e9


    db $f4                                        ; $5996: $f4
    ld [$e900], sp                                ; $5997: $08 $00 $e9
    db $fc                                        ; $599a: $fc
    add hl, bc                                    ; $599b: $09
    nop                                           ; $599c: $00
    pop af                                        ; $599d: $f1
    db $f4                                        ; $599e: $f4
    ld a, [bc]                                    ; $599f: $0a
    nop                                           ; $59a0: $00

jr_009_59a1:
    pop af                                        ; $59a1: $f1
    db $fc                                        ; $59a2: $fc
    dec bc                                        ; $59a3: $0b
    nop                                           ; $59a4: $00
    ld sp, hl                                     ; $59a5: $f9
    db $fc                                        ; $59a6: $fc
    dec c                                         ; $59a7: $0d
    nop                                           ; $59a8: $00
    jp hl                                         ; $59a9: $e9


    inc b                                         ; $59aa: $04

jr_009_59ab:
    ld [$f120], sp                                ; $59ab: $08 $20 $f1
    inc b                                         ; $59ae: $04
    ld a, [bc]                                    ; $59af: $0a
    jr nz, jr_009_59ab                            ; $59b0: $20 $f9

    db $f4                                        ; $59b2: $f4
    ld c, $00                                     ; $59b3: $0e $00
    ld sp, hl                                     ; $59b5: $f9
    inc b                                         ; $59b6: $04
    ld c, $20                                     ; $59b7: $0e $20
    add b                                         ; $59b9: $80
    jp hl                                         ; $59ba: $e9


    db $f4                                        ; $59bb: $f4
    ld [$e900], sp                                ; $59bc: $08 $00 $e9
    db $fc                                        ; $59bf: $fc
    add hl, bc                                    ; $59c0: $09
    nop                                           ; $59c1: $00

jr_009_59c2:
    pop af                                        ; $59c2: $f1
    db $f4                                        ; $59c3: $f4
    ld a, [bc]                                    ; $59c4: $0a
    nop                                           ; $59c5: $00
    pop af                                        ; $59c6: $f1
    db $fc                                        ; $59c7: $fc
    dec bc                                        ; $59c8: $0b
    nop                                           ; $59c9: $00
    ld sp, hl                                     ; $59ca: $f9
    db $fc                                        ; $59cb: $fc

jr_009_59cc:
    dec c                                         ; $59cc: $0d
    nop                                           ; $59cd: $00
    jp hl                                         ; $59ce: $e9


    inc b                                         ; $59cf: $04

jr_009_59d0:
    ld [$f120], sp                                ; $59d0: $08 $20 $f1
    inc b                                         ; $59d3: $04
    ld a, [bc]                                    ; $59d4: $0a
    jr nz, jr_009_59d0                            ; $59d5: $20 $f9

    db $f4                                        ; $59d7: $f4
    rrca                                          ; $59d8: $0f
    nop                                           ; $59d9: $00
    ld sp, hl                                     ; $59da: $f9
    inc b                                         ; $59db: $04

jr_009_59dc:
    rrca                                          ; $59dc: $0f
    jr nz, jr_009_595f                            ; $59dd: $20 $80

    add sp, $02                                   ; $59df: $e8 $02
    db $10                                        ; $59e1: $10
    jr nz, jr_009_59cc                            ; $59e2: $20 $e8

    ld a, [$2011]                                 ; $59e4: $fa $11 $20
    ldh a, [rSC]                                  ; $59e7: $f0 $02
    ld [de], a                                    ; $59e9: $12
    jr nz, jr_009_59dc                            ; $59ea: $20 $f0

jr_009_59ec:
    ld a, [$2013]                                 ; $59ec: $fa $13 $20
    ldh a, [$f2]                                  ; $59ef: $f0 $f2
    inc d                                         ; $59f1: $14
    jr nz, jr_009_59ec                            ; $59f2: $20 $f8

    ld [bc], a                                    ; $59f4: $02
    dec d                                         ; $59f5: $15
    jr nz, @-$06                                  ; $59f6: $20 $f8

    ld a, [$2016]                                 ; $59f8: $fa $16 $20
    ld hl, sp-$0e                                 ; $59fb: $f8 $f2
    rla                                           ; $59fd: $17

jr_009_59fe:
    jr nz, jr_009_5980                            ; $59fe: $20 $80

    jp hl                                         ; $5a00: $e9


    ld [bc], a                                    ; $5a01: $02
    db $10                                        ; $5a02: $10
    jr nz, @-$15                                  ; $5a03: $20 $e9

    ld a, [$2011]                                 ; $5a05: $fa $11 $20
    pop af                                        ; $5a08: $f1
    ld [bc], a                                    ; $5a09: $02
    ld [de], a                                    ; $5a0a: $12
    jr nz, jr_009_59fe                            ; $5a0b: $20 $f1

    ld a, [$2013]                                 ; $5a0d: $fa $13 $20
    pop af                                        ; $5a10: $f1
    ld a, [c]                                     ; $5a11: $f2
    inc d                                         ; $5a12: $14
    jr nz, @-$05                                  ; $5a13: $20 $f9

    ld [bc], a                                    ; $5a15: $02
    jr jr_009_5a38                                ; $5a16: $18 $20

    ld sp, hl                                     ; $5a18: $f9
    ld a, [$2019]                                 ; $5a19: $fa $19 $20
    ld sp, hl                                     ; $5a1c: $f9
    ld a, [c]                                     ; $5a1d: $f2
    ld a, [de]                                    ; $5a1e: $1a

jr_009_5a1f:
    jr nz, jr_009_59a1                            ; $5a1f: $20 $80

    jp hl                                         ; $5a21: $e9


    ld [bc], a                                    ; $5a22: $02
    db $10                                        ; $5a23: $10
    jr nz, @-$15                                  ; $5a24: $20 $e9

    ld a, [$2011]                                 ; $5a26: $fa $11 $20
    pop af                                        ; $5a29: $f1
    ld [bc], a                                    ; $5a2a: $02
    ld [de], a                                    ; $5a2b: $12
    jr nz, jr_009_5a1f                            ; $5a2c: $20 $f1

    ld a, [$2013]                                 ; $5a2e: $fa $13 $20
    pop af                                        ; $5a31: $f1
    ld a, [c]                                     ; $5a32: $f2

jr_009_5a33:
    inc d                                         ; $5a33: $14
    jr nz, @-$05                                  ; $5a34: $20 $f9

    ld [bc], a                                    ; $5a36: $02
    dec de                                        ; $5a37: $1b

jr_009_5a38:
    jr nz, jr_009_5a33                            ; $5a38: $20 $f9

    ld a, [$201c]                                 ; $5a3a: $fa $1c $20
    ld sp, hl                                     ; $5a3d: $f9
    ld a, [c]                                     ; $5a3e: $f2
    dec e                                         ; $5a3f: $1d
    jr nz, jr_009_59c2                            ; $5a40: $20 $80

    db $03

    nop                                           ; $5a43: $00

    db $9e, $58

    ld c, $00                                     ; $5a46: $0e $00

    db $c3, $58

    ld c, $00                                     ; $5a4a: $0e $00
    add sp, $58                                   ; $5a4c: $e8 $58
    ld c, $00                                     ; $5a4e: $0e $00
    inc bc                                        ; $5a50: $03
    nop                                           ; $5a51: $00
    dec c                                         ; $5a52: $0d
    ld e, c                                       ; $5a53: $59
    ld c, $00                                     ; $5a54: $0e $00
    ld l, $59                                     ; $5a56: $2e $59
    ld c, $00                                     ; $5a58: $0e $00
    ld c, a                                       ; $5a5a: $4f
    ld e, c                                       ; $5a5b: $59
    ld c, $00                                     ; $5a5c: $0e $00
    inc bc                                        ; $5a5e: $03
    nop                                           ; $5a5f: $00
    ld [hl], b                                    ; $5a60: $70
    ld e, c                                       ; $5a61: $59
    ld c, $00                                     ; $5a62: $0e $00
    sub l                                         ; $5a64: $95

jr_009_5a65:
    ld e, c                                       ; $5a65: $59
    ld c, $00                                     ; $5a66: $0e $00
    cp d                                          ; $5a68: $ba
    ld e, c                                       ; $5a69: $59
    ld c, $00                                     ; $5a6a: $0e $00
    inc bc                                        ; $5a6c: $03
    nop                                           ; $5a6d: $00
    rst $18                                       ; $5a6e: $df
    ld e, c                                       ; $5a6f: $59
    ld c, $00                                     ; $5a70: $0e $00
    nop                                           ; $5a72: $00
    ld e, d                                       ; $5a73: $5a
    ld c, $00                                     ; $5a74: $0e $00
    ld hl, $0e5a                                  ; $5a76: $21 $5a $0e
    nop                                           ; $5a79: $00

    db $42, $5a

    ld d, b                                       ; $5a7c: $50
    ld e, d                                       ; $5a7d: $5a
    ld e, [hl]                                    ; $5a7e: $5e
    ld e, d                                       ; $5a7f: $5a
    ld l, h                                       ; $5a80: $6c
    ld e, d                                       ; $5a81: $5a

    db $e9, $f5, $00, $00, $e9, $fd, $01, $00, $f1, $f5, $02, $00, $f1, $fd, $03, $00
    db $f9, $f5, $04, $00, $f9, $fd, $05, $00, $e9, $04, $00, $20, $f1, $04, $02, $20
    db $f9, $04, $04, $20, $80, $e9, $f5, $06, $00, $e9, $fd, $07, $00, $e9, $05, $08
    db $00, $f1, $f5, $09, $00, $f1, $fd, $0a, $00, $f1, $05, $0b, $00, $f9, $f5, $0c
    db $00, $f9, $fd, $0d, $00, $f9, $05, $0e, $00, $80

    pop af                                        ; $5acc: $f1
    push af                                       ; $5acd: $f5
    stop                                          ; $5ace: $10 $00
    pop af                                        ; $5ad0: $f1
    db $fd                                        ; $5ad1: $fd
    ld de, $e900                                  ; $5ad2: $11 $00 $e9
    db $fd                                        ; $5ad5: $fd
    rrca                                          ; $5ad6: $0f

jr_009_5ad7:
    nop                                           ; $5ad7: $00
    ld sp, hl                                     ; $5ad8: $f9
    ld sp, hl                                     ; $5ad9: $f9

jr_009_5ada:
    ld [de], a                                    ; $5ada: $12
    nop                                           ; $5adb: $00
    pop af                                        ; $5adc: $f1
    inc b                                         ; $5add: $04
    db $10                                        ; $5ade: $10
    jr nz, jr_009_5ada                            ; $5adf: $20 $f9

    nop                                           ; $5ae1: $00
    ld [de], a                                    ; $5ae2: $12
    jr nz, jr_009_5a65                            ; $5ae3: $20 $80

    jp hl                                         ; $5ae5: $e9


    inc b                                         ; $5ae6: $04

jr_009_5ae7:
    ld b, $20                                     ; $5ae7: $06 $20
    jp hl                                         ; $5ae9: $e9


    db $fc                                        ; $5aea: $fc

jr_009_5aeb:
    rlca                                          ; $5aeb: $07
    jr nz, jr_009_5ad7                            ; $5aec: $20 $e9

    db $f4                                        ; $5aee: $f4
    ld [$f120], sp                                ; $5aef: $08 $20 $f1
    inc b                                         ; $5af2: $04
    add hl, bc                                    ; $5af3: $09
    jr nz, jr_009_5ae7                            ; $5af4: $20 $f1

    db $fc                                        ; $5af6: $fc

jr_009_5af7:
    ld a, [bc]                                    ; $5af7: $0a
    jr nz, jr_009_5aeb                            ; $5af8: $20 $f1

    db $f4                                        ; $5afa: $f4

jr_009_5afb:
    dec bc                                        ; $5afb: $0b
    jr nz, jr_009_5af7                            ; $5afc: $20 $f9

    inc b                                         ; $5afe: $04

jr_009_5aff:
    inc c                                         ; $5aff: $0c
    jr nz, jr_009_5afb                            ; $5b00: $20 $f9

    db $fc                                        ; $5b02: $fc
    dec c                                         ; $5b03: $0d
    jr nz, jr_009_5aff                            ; $5b04: $20 $f9

    db $f4                                        ; $5b06: $f4
    ld c, $20                                     ; $5b07: $0e $20
    add b                                         ; $5b09: $80

    db $04

    nop                                           ; $5b0b: $00

    db $82, $5a

    ld a, [bc]                                    ; $5b0e: $0a
    nop                                           ; $5b0f: $00

    db $a7, $5a

    ld a, [bc]                                    ; $5b12: $0a
    nop                                           ; $5b13: $00
    call z, $0a5a                                 ; $5b14: $cc $5a $0a
    nop                                           ; $5b17: $00
    push hl                                       ; $5b18: $e5
    ld e, d                                       ; $5b19: $5a
    ld a, [bc]                                    ; $5b1a: $0a
    nop                                           ; $5b1b: $00
    inc b                                         ; $5b1c: $04
    nop                                           ; $5b1d: $00
    add d                                         ; $5b1e: $82
    ld e, d                                       ; $5b1f: $5a
    ld a, [bc]                                    ; $5b20: $0a
    nop                                           ; $5b21: $00
    and a                                         ; $5b22: $a7
    ld e, d                                       ; $5b23: $5a
    ld a, [bc]                                    ; $5b24: $0a
    nop                                           ; $5b25: $00
    call z, $0a5a                                 ; $5b26: $cc $5a $0a
    nop                                           ; $5b29: $00
    push hl                                       ; $5b2a: $e5
    ld e, d                                       ; $5b2b: $5a
    ld a, [bc]                                    ; $5b2c: $0a
    nop                                           ; $5b2d: $00
    inc b                                         ; $5b2e: $04
    nop                                           ; $5b2f: $00
    add d                                         ; $5b30: $82
    ld e, d                                       ; $5b31: $5a
    ld a, [bc]                                    ; $5b32: $0a
    nop                                           ; $5b33: $00
    and a                                         ; $5b34: $a7
    ld e, d                                       ; $5b35: $5a
    ld a, [bc]                                    ; $5b36: $0a
    nop                                           ; $5b37: $00
    call z, $0a5a                                 ; $5b38: $cc $5a $0a
    nop                                           ; $5b3b: $00
    push hl                                       ; $5b3c: $e5
    ld e, d                                       ; $5b3d: $5a
    ld a, [bc]                                    ; $5b3e: $0a
    nop                                           ; $5b3f: $00
    inc b                                         ; $5b40: $04
    nop                                           ; $5b41: $00
    add d                                         ; $5b42: $82
    ld e, d                                       ; $5b43: $5a
    ld a, [bc]                                    ; $5b44: $0a
    nop                                           ; $5b45: $00
    and a                                         ; $5b46: $a7
    ld e, d                                       ; $5b47: $5a
    ld a, [bc]                                    ; $5b48: $0a
    nop                                           ; $5b49: $00
    call z, $0a5a                                 ; $5b4a: $cc $5a $0a
    nop                                           ; $5b4d: $00
    push hl                                       ; $5b4e: $e5
    ld e, d                                       ; $5b4f: $5a
    ld a, [bc]                                    ; $5b50: $0a
    nop                                           ; $5b51: $00

    db $0a, $5b

    inc e                                         ; $5b54: $1c
    ld e, e                                       ; $5b55: $5b
    ld l, $5b                                     ; $5b56: $2e $5b
    ld a, [bc]                                    ; $5b58: $0a
    ld e, e                                       ; $5b59: $5b

    db $e8, $f4, $00, $00, $e8, $fc, $01, $00, $f0, $f4, $02, $00, $f0, $fc, $03, $00
    db $e8, $04, $00, $20, $f0, $04, $02, $20, $f8, $03, $04, $20, $f8, $fb, $05, $20
    db $f8, $f3, $06, $20, $80, $e9, $f4, $00, $00, $e9, $fc, $01, $00, $f1, $f4, $02
    db $00, $f1, $fc, $03, $00, $e9, $04, $00, $20, $f1, $04, $02, $20, $f9, $f4, $1d
    db $00, $f9, $fc, $1e, $00, $f9, $04, $1f, $00, $80, $e9, $f4, $07, $00, $e9, $fc
    db $08, $00, $e9, $04, $09, $00, $f1, $f4, $0a, $00, $f1, $fc, $0b, $00, $f1, $04
    db $0c, $00, $f9, $f4, $0d, $00, $f9, $fc, $0e, $00, $f9, $04, $0f, $00, $80, $ea
    db $f6, $07, $00, $ea, $fe, $08, $00, $ea, $06, $09, $00, $f2, $f4, $10, $00, $f2
    db $fc, $11, $00, $f2, $04, $12, $00, $fa, $f4, $13, $00, $fa, $fc, $14, $00, $fa
    db $04, $15, $00, $80, $e7, $f4, $16, $00, $e7, $fc, $17, $00, $ef, $f4, $18, $00
    db $ef, $fc, $19, $00, $f7, $f4, $1a, $00, $f7, $fc, $1b, $00, $f7, $04, $1c, $00
    db $e7, $04, $16, $20, $ef, $04, $18, $20, $80, $e8, $f4, $16, $00, $e8, $fc, $17
    db $00, $f0, $f4, $18, $00, $f0, $fc, $19, $00, $e8, $04, $16, $20, $f0, $04, $18
    db $20, $f8, $f4, $20, $00, $f8, $fc, $21, $00, $f8, $04, $22, $00, $80, $e9, $04
    db $07, $20, $e9, $fc, $08, $20, $e9, $f4, $09, $20, $f1, $04, $0a, $20, $f1, $fc
    db $0b, $20, $f1, $f4, $0c, $20, $f9, $04, $0d, $20, $f9, $fc, $0e, $20, $f9, $f4
    db $0f, $20, $80, $ea, $02, $07, $20, $ea, $fa, $08, $20, $ea, $f2, $09, $20, $f2
    db $04, $10, $20, $f2, $fc, $11, $20, $f2, $f4, $12, $20, $fa, $04, $13, $20, $fa
    db $fc, $14, $20, $fa, $f4, $15, $20, $80, $02, $00, $5a, $5b, $14, $00, $7f, $5b
    db $14, $00, $02, $00, $a4, $5b, $14, $00, $c9, $5b, $14, $00, $02, $00, $ee, $5b
    db $14, $00, $13, $5c, $14, $00, $02, $00, $38, $5c, $14, $00, $5d, $5c, $14, $00
    db $82, $5c, $8c, $5c, $96, $5c, $a0, $5c, $e8, $f4, $00, $00, $e8, $fc, $01, $00
    db $f0, $f4, $02, $00, $f0, $fc, $03, $00, $f8, $f4, $04, $00, $f8, $fc, $05, $00
    db $e8, $03, $00, $20, $f0, $03, $02, $20, $f8, $03, $04, $20, $80

    jp hl                                         ; $5cd7: $e9


    db $fc                                        ; $5cd8: $fc

jr_009_5cd9:
    ld bc, $e900                                  ; $5cd9: $01 $00 $e9
    inc bc                                        ; $5cdc: $03
    nop                                           ; $5cdd: $00
    jr nz, jr_009_5cd9                            ; $5cde: $20 $f9

    db $f4                                        ; $5ce0: $f4
    ld a, [bc]                                    ; $5ce1: $0a
    nop                                           ; $5ce2: $00
    ld sp, hl                                     ; $5ce3: $f9
    db $fc                                        ; $5ce4: $fc
    dec bc                                        ; $5ce5: $0b
    nop                                           ; $5ce6: $00
    ld sp, hl                                     ; $5ce7: $f9
    inc b                                         ; $5ce8: $04
    inc c                                         ; $5ce9: $0c
    nop                                           ; $5cea: $00
    pop af                                        ; $5ceb: $f1
    db $f4                                        ; $5cec: $f4
    rlca                                          ; $5ced: $07
    nop                                           ; $5cee: $00
    pop af                                        ; $5cef: $f1
    db $fc                                        ; $5cf0: $fc
    ld [$f100], sp                                ; $5cf1: $08 $00 $f1
    inc b                                         ; $5cf4: $04
    add hl, bc                                    ; $5cf5: $09
    nop                                           ; $5cf6: $00
    jp hl                                         ; $5cf7: $e9


    db $f4                                        ; $5cf8: $f4
    ld b, $00                                     ; $5cf9: $06 $00
    add b                                         ; $5cfb: $80
    jp hl                                         ; $5cfc: $e9


    ei                                            ; $5cfd: $fb
    ld bc, $e920                                  ; $5cfe: $01 $20 $e9
    db $f4                                        ; $5d01: $f4

jr_009_5d02:
    nop                                           ; $5d02: $00
    nop                                           ; $5d03: $00
    ld sp, hl                                     ; $5d04: $f9
    inc bc                                        ; $5d05: $03

jr_009_5d06:
    ld a, [bc]                                    ; $5d06: $0a
    jr nz, jr_009_5d02                            ; $5d07: $20 $f9

    ei                                            ; $5d09: $fb
    dec bc                                        ; $5d0a: $0b
    jr nz, jr_009_5d06                            ; $5d0b: $20 $f9

    di                                            ; $5d0d: $f3
    inc c                                         ; $5d0e: $0c
    jr nz, jr_009_5d02                            ; $5d0f: $20 $f1

jr_009_5d11:
    inc bc                                        ; $5d11: $03
    rlca                                          ; $5d12: $07
    jr nz, jr_009_5d06                            ; $5d13: $20 $f1

    ei                                            ; $5d15: $fb
    ld [$f120], sp                                ; $5d16: $08 $20 $f1
    di                                            ; $5d19: $f3
    add hl, bc                                    ; $5d1a: $09
    jr nz, jr_009_5d06                            ; $5d1b: $20 $e9

    inc bc                                        ; $5d1d: $03
    ld b, $20                                     ; $5d1e: $06 $20
    add b                                         ; $5d20: $80
    ld hl, sp-$08                                 ; $5d21: $f8 $f8
    ld de, $f800                                  ; $5d23: $11 $00 $f8
    nop                                           ; $5d26: $00
    ld [de], a                                    ; $5d27: $12
    nop                                           ; $5d28: $00
    ldh a, [rP1]                                  ; $5d29: $f0 $00
    stop                                          ; $5d2b: $10 $00
    ldh a, [$f8]                                  ; $5d2d: $f0 $f8
    rrca                                          ; $5d2f: $0f
    nop                                           ; $5d30: $00
    add sp, -$08                                  ; $5d31: $e8 $f8
    dec c                                         ; $5d33: $0d
    nop                                           ; $5d34: $00
    add sp, $00                                   ; $5d35: $e8 $00
    ld c, $00                                     ; $5d37: $0e $00
    add b                                         ; $5d39: $80
    pop af                                        ; $5d3a: $f1
    nop                                           ; $5d3b: $00
    stop                                          ; $5d3c: $10 $00
    pop af                                        ; $5d3e: $f1
    ld hl, sp+$0f                                 ; $5d3f: $f8 $0f
    nop                                           ; $5d41: $00
    jp hl                                         ; $5d42: $e9


    ld hl, sp+$0d                                 ; $5d43: $f8 $0d
    nop                                           ; $5d45: $00
    jp hl                                         ; $5d46: $e9


    nop                                           ; $5d47: $00
    ld c, $00                                     ; $5d48: $0e $00
    ld sp, hl                                     ; $5d4a: $f9
    ld hl, sp+$13                                 ; $5d4b: $f8 $13
    nop                                           ; $5d4d: $00
    ld sp, hl                                     ; $5d4e: $f9
    nop                                           ; $5d4f: $00
    inc d                                         ; $5d50: $14
    nop                                           ; $5d51: $00
    add b                                         ; $5d52: $80
    ld sp, hl                                     ; $5d53: $f9
    ld hl, sp+$15                                 ; $5d54: $f8 $15
    nop                                           ; $5d56: $00
    ld sp, hl                                     ; $5d57: $f9
    nop                                           ; $5d58: $00
    ld d, $00                                     ; $5d59: $16 $00
    pop af                                        ; $5d5b: $f1
    nop                                           ; $5d5c: $00
    stop                                          ; $5d5d: $10 $00
    pop af                                        ; $5d5f: $f1
    ld hl, sp+$0f                                 ; $5d60: $f8 $0f
    nop                                           ; $5d62: $00
    jp hl                                         ; $5d63: $e9


    ld hl, sp+$0d                                 ; $5d64: $f8 $0d
    nop                                           ; $5d66: $00
    jp hl                                         ; $5d67: $e9


    nop                                           ; $5d68: $00
    ld c, $00                                     ; $5d69: $0e $00
    add b                                         ; $5d6b: $80
    ld hl, sp-$0b                                 ; $5d6c: $f8 $f5
    dec de                                        ; $5d6e: $1b
    nop                                           ; $5d6f: $00
    ld hl, sp-$03                                 ; $5d70: $f8 $fd
    inc e                                         ; $5d72: $1c
    nop                                           ; $5d73: $00

jr_009_5d74:
    ldh a, [$f5]                                  ; $5d74: $f0 $f5
    add hl, de                                    ; $5d76: $19
    nop                                           ; $5d77: $00
    ldh a, [$fd]                                  ; $5d78: $f0 $fd
    ld a, [de]                                    ; $5d7a: $1a
    nop                                           ; $5d7b: $00
    add sp, -$0b                                  ; $5d7c: $e8 $f5
    rla                                           ; $5d7e: $17
    nop                                           ; $5d7f: $00
    add sp, -$03                                  ; $5d80: $e8 $fd
    jr jr_009_5d84                                ; $5d82: $18 $00

jr_009_5d84:
    ld hl, sp+$04                                 ; $5d84: $f8 $04
    dec de                                        ; $5d86: $1b
    jr nz, @-$0e                                  ; $5d87: $20 $f0

    inc b                                         ; $5d89: $04
    add hl, de                                    ; $5d8a: $19
    jr nz, @-$16                                  ; $5d8b: $20 $e8

jr_009_5d8d:
    inc b                                         ; $5d8d: $04
    rla                                           ; $5d8e: $17
    jr nz, jr_009_5d11                            ; $5d8f: $20 $80

    ld sp, hl                                     ; $5d91: $f9
    push af                                       ; $5d92: $f5
    ld hl, $f900                                  ; $5d93: $21 $00 $f9
    db $fd                                        ; $5d96: $fd
    ld [hl+], a                                   ; $5d97: $22
    nop                                           ; $5d98: $00
    ld sp, hl                                     ; $5d99: $f9
    dec b                                         ; $5d9a: $05
    inc hl                                        ; $5d9b: $23
    nop                                           ; $5d9c: $00
    pop af                                        ; $5d9d: $f1
    dec b                                         ; $5d9e: $05
    jr nz, jr_009_5da1                            ; $5d9f: $20 $00

jr_009_5da1:
    pop af                                        ; $5da1: $f1
    push af                                       ; $5da2: $f5
    ld e, $00                                     ; $5da3: $1e $00
    pop af                                        ; $5da5: $f1

jr_009_5da6:
    db $fd                                        ; $5da6: $fd
    rra                                           ; $5da7: $1f
    nop                                           ; $5da8: $00
    jp hl                                         ; $5da9: $e9


    push af                                       ; $5daa: $f5
    dec e                                         ; $5dab: $1d
    nop                                           ; $5dac: $00
    jp hl                                         ; $5dad: $e9


    db $fd                                        ; $5dae: $fd
    jr jr_009_5db1                                ; $5daf: $18 $00

jr_009_5db1:
    jp hl                                         ; $5db1: $e9


    inc b                                         ; $5db2: $04
    rla                                           ; $5db3: $17

jr_009_5db4:
    jr nz, @-$7e                                  ; $5db4: $20 $80

    ld sp, hl                                     ; $5db6: $f9
    inc b                                         ; $5db7: $04

jr_009_5db8:
    ld hl, $f920                                  ; $5db8: $21 $20 $f9
    db $fc                                        ; $5dbb: $fc

jr_009_5dbc:
    ld [hl+], a                                   ; $5dbc: $22
    jr nz, jr_009_5db8                            ; $5dbd: $20 $f9

    db $f4                                        ; $5dbf: $f4
    inc hl                                        ; $5dc0: $23
    jr nz, jr_009_5db4                            ; $5dc1: $20 $f1

    db $f4                                        ; $5dc3: $f4
    jr nz, jr_009_5de6                            ; $5dc4: $20 $20

    pop af                                        ; $5dc6: $f1
    inc b                                         ; $5dc7: $04
    ld e, $20                                     ; $5dc8: $1e $20
    pop af                                        ; $5dca: $f1
    db $fc                                        ; $5dcb: $fc
    rra                                           ; $5dcc: $1f
    jr nz, jr_009_5db8                            ; $5dcd: $20 $e9

    inc b                                         ; $5dcf: $04
    dec e                                         ; $5dd0: $1d
    jr nz, jr_009_5dbc                            ; $5dd1: $20 $e9

    db $fc                                        ; $5dd3: $fc

jr_009_5dd4:
    jr @+$22                                      ; $5dd4: $18 $20

    jp hl                                         ; $5dd6: $e9


    push af                                       ; $5dd7: $f5

jr_009_5dd8:
    rla                                           ; $5dd8: $17
    nop                                           ; $5dd9: $00
    add b                                         ; $5dda: $80
    ld hl, sp+$00                                 ; $5ddb: $f8 $00
    ld de, $f820                                  ; $5ddd: $11 $20 $f8
    ld hl, sp+$12                                 ; $5de0: $f8 $12
    jr nz, jr_009_5dd4                            ; $5de2: $20 $f0

    ld hl, sp+$10                                 ; $5de4: $f8 $10

jr_009_5de6:
    jr nz, jr_009_5dd8                            ; $5de6: $20 $f0

    nop                                           ; $5de8: $00
    rrca                                          ; $5de9: $0f

jr_009_5dea:
    jr nz, jr_009_5dd4                            ; $5dea: $20 $e8

    nop                                           ; $5dec: $00
    dec c                                         ; $5ded: $0d
    jr nz, jr_009_5dd8                            ; $5dee: $20 $e8

    ld hl, sp+$0e                                 ; $5df0: $f8 $0e
    jr nz, jr_009_5d74                            ; $5df2: $20 $80

    pop af                                        ; $5df4: $f1
    ld hl, sp+$10                                 ; $5df5: $f8 $10
    jr nz, jr_009_5dea                            ; $5df7: $20 $f1

    nop                                           ; $5df9: $00
    rrca                                          ; $5dfa: $0f
    jr nz, jr_009_5de6                            ; $5dfb: $20 $e9

    nop                                           ; $5dfd: $00

jr_009_5dfe:
    dec c                                         ; $5dfe: $0d
    jr nz, jr_009_5dea                            ; $5dff: $20 $e9

    ld hl, sp+$0e                                 ; $5e01: $f8 $0e
    jr nz, jr_009_5dfe                            ; $5e03: $20 $f9

    nop                                           ; $5e05: $00
    inc de                                        ; $5e06: $13

jr_009_5e07:
    jr nz, @-$05                                  ; $5e07: $20 $f9

    ld hl, sp+$14                                 ; $5e09: $f8 $14

jr_009_5e0b:
    jr nz, jr_009_5d8d                            ; $5e0b: $20 $80

    ld sp, hl                                     ; $5e0d: $f9
    nop                                           ; $5e0e: $00
    dec d                                         ; $5e0f: $15
    jr nz, jr_009_5e0b                            ; $5e10: $20 $f9

    ld hl, sp+$16                                 ; $5e12: $f8 $16
    jr nz, jr_009_5e07                            ; $5e14: $20 $f1

    ld hl, sp+$10                                 ; $5e16: $f8 $10
    jr nz, jr_009_5e0b                            ; $5e18: $20 $f1

    nop                                           ; $5e1a: $00
    rrca                                          ; $5e1b: $0f
    jr nz, jr_009_5e07                            ; $5e1c: $20 $e9

    nop                                           ; $5e1e: $00
    dec c                                         ; $5e1f: $0d
    jr nz, jr_009_5e0b                            ; $5e20: $20 $e9

    ld hl, sp+$0e                                 ; $5e22: $f8 $0e
    jr nz, jr_009_5da6                            ; $5e24: $20 $80

    db $04

    nop                                           ; $5e27: $00

    db $b2, $5c

    ld c, $00                                     ; $5e2a: $0e $00
    rst $10                                       ; $5e2c: $d7
    ld e, h                                       ; $5e2d: $5c
    ld c, $00                                     ; $5e2e: $0e $00
    or d                                          ; $5e30: $b2
    ld e, h                                       ; $5e31: $5c
    ld c, $00                                     ; $5e32: $0e $00
    db $fc                                        ; $5e34: $fc
    ld e, h                                       ; $5e35: $5c
    ld c, $00                                     ; $5e36: $0e $00
    inc b                                         ; $5e38: $04
    nop                                           ; $5e39: $00
    ld hl, $0e5d                                  ; $5e3a: $21 $5d $0e
    nop                                           ; $5e3d: $00
    ld a, [hl-]                                   ; $5e3e: $3a
    ld e, l                                       ; $5e3f: $5d
    ld c, $00                                     ; $5e40: $0e $00
    ld hl, $0e5d                                  ; $5e42: $21 $5d $0e
    nop                                           ; $5e45: $00
    ld d, e                                       ; $5e46: $53
    ld e, l                                       ; $5e47: $5d
    ld c, $00                                     ; $5e48: $0e $00
    inc b                                         ; $5e4a: $04
    nop                                           ; $5e4b: $00
    ld l, h                                       ; $5e4c: $6c
    ld e, l                                       ; $5e4d: $5d
    ld c, $00                                     ; $5e4e: $0e $00
    sub c                                         ; $5e50: $91
    ld e, l                                       ; $5e51: $5d
    ld c, $00                                     ; $5e52: $0e $00
    ld l, h                                       ; $5e54: $6c
    ld e, l                                       ; $5e55: $5d
    ld c, $00                                     ; $5e56: $0e $00
    or [hl]                                       ; $5e58: $b6
    ld e, l                                       ; $5e59: $5d
    ld c, $00                                     ; $5e5a: $0e $00
    inc b                                         ; $5e5c: $04
    nop                                           ; $5e5d: $00
    db $db                                        ; $5e5e: $db
    ld e, l                                       ; $5e5f: $5d
    ld c, $00                                     ; $5e60: $0e $00
    db $f4                                        ; $5e62: $f4
    ld e, l                                       ; $5e63: $5d
    ld c, $00                                     ; $5e64: $0e $00
    db $db                                        ; $5e66: $db
    ld e, l                                       ; $5e67: $5d
    ld c, $00                                     ; $5e68: $0e $00
    dec c                                         ; $5e6a: $0d
    ld e, [hl]                                    ; $5e6b: $5e
    ld c, $00                                     ; $5e6c: $0e $00

    db $26, $5e

    jr c, jr_009_5ed0                             ; $5e70: $38 $5e

    ld c, d                                       ; $5e72: $4a
    ld e, [hl]                                    ; $5e73: $5e
    ld e, h                                       ; $5e74: $5c
    ld e, [hl]                                    ; $5e75: $5e

    db $e6, $f5, $00, $00, $e6, $fd, $01, $00, $ee, $f5, $02, $00, $ee, $fd, $03, $00
    db $f6, $f5, $04, $00, $f6, $fd, $05, $00, $e6, $04, $00, $20, $ee, $04, $02, $20
    db $f6, $04, $04, $20, $80

    rst $20                                       ; $5e9b: $e7
    db $fd                                        ; $5e9c: $fd
    ld bc, $ef00                                  ; $5e9d: $01 $00 $ef
    db $fd                                        ; $5ea0: $fd
    inc bc                                        ; $5ea1: $03
    nop                                           ; $5ea2: $00
    rst $30                                       ; $5ea3: $f7
    db $fd                                        ; $5ea4: $fd
    dec b                                         ; $5ea5: $05
    nop                                           ; $5ea6: $00
    rst $20                                       ; $5ea7: $e7
    push af                                       ; $5ea8: $f5
    ld b, $00                                     ; $5ea9: $06 $00
    rst $28                                       ; $5eab: $ef
    push af                                       ; $5eac: $f5
    rlca                                          ; $5ead: $07
    nop                                           ; $5eae: $00
    rst $30                                       ; $5eaf: $f7
    push af                                       ; $5eb0: $f5
    ld [$e700], sp                                ; $5eb1: $08 $00 $e7

jr_009_5eb4:
    inc b                                         ; $5eb4: $04
    ld b, $20                                     ; $5eb5: $06 $20
    rst $28                                       ; $5eb7: $ef
    inc b                                         ; $5eb8: $04
    rlca                                          ; $5eb9: $07
    jr nz, @-$07                                  ; $5eba: $20 $f7

    dec b                                         ; $5ebc: $05
    add hl, bc                                    ; $5ebd: $09
    nop                                           ; $5ebe: $00
    add b                                         ; $5ebf: $80

jr_009_5ec0:
    rst $20                                       ; $5ec0: $e7
    db $fc                                        ; $5ec1: $fc
    ld bc, $ef20                                  ; $5ec2: $01 $20 $ef
    db $fc                                        ; $5ec5: $fc
    inc bc                                        ; $5ec6: $03
    jr nz, jr_009_5ec0                            ; $5ec7: $20 $f7

    db $fc                                        ; $5ec9: $fc
    dec b                                         ; $5eca: $05
    jr nz, jr_009_5eb4                            ; $5ecb: $20 $e7

    inc b                                         ; $5ecd: $04
    ld b, $20                                     ; $5ece: $06 $20

jr_009_5ed0:
    rst $28                                       ; $5ed0: $ef
    inc b                                         ; $5ed1: $04
    rlca                                          ; $5ed2: $07
    jr nz, @-$07                                  ; $5ed3: $20 $f7

    inc b                                         ; $5ed5: $04
    ld [$e720], sp                                ; $5ed6: $08 $20 $e7
    push af                                       ; $5ed9: $f5
    ld b, $00                                     ; $5eda: $06 $00
    rst $28                                       ; $5edc: $ef
    push af                                       ; $5edd: $f5
    rlca                                          ; $5ede: $07
    nop                                           ; $5edf: $00
    rst $30                                       ; $5ee0: $f7
    db $f4                                        ; $5ee1: $f4
    add hl, bc                                    ; $5ee2: $09
    jr nz, @-$7e                                  ; $5ee3: $20 $80

    and $f7                                       ; $5ee5: $e6 $f7
    ld a, [bc]                                    ; $5ee7: $0a
    nop                                           ; $5ee8: $00
    and $ff                                       ; $5ee9: $e6 $ff
    dec bc                                        ; $5eeb: $0b
    nop                                           ; $5eec: $00
    and $07                                       ; $5eed: $e6 $07
    inc c                                         ; $5eef: $0c
    nop                                           ; $5ef0: $00
    xor $f4                                       ; $5ef1: $ee $f4
    dec c                                         ; $5ef3: $0d
    nop                                           ; $5ef4: $00
    xor $fc                                       ; $5ef5: $ee $fc
    ld c, $00                                     ; $5ef7: $0e $00
    xor $04                                       ; $5ef9: $ee $04
    rrca                                          ; $5efb: $0f
    nop                                           ; $5efc: $00
    or $f4                                        ; $5efd: $f6 $f4
    stop                                          ; $5eff: $10 $00
    or $fc                                        ; $5f01: $f6 $fc
    ld de, $f600                                  ; $5f03: $11 $00 $f6
    inc b                                         ; $5f06: $04
    ld [de], a                                    ; $5f07: $12
    nop                                           ; $5f08: $00
    add b                                         ; $5f09: $80
    rst $20                                       ; $5f0a: $e7
    rst $30                                       ; $5f0b: $f7
    ld a, [bc]                                    ; $5f0c: $0a
    nop                                           ; $5f0d: $00
    rst $28                                       ; $5f0e: $ef
    db $fc                                        ; $5f0f: $fc
    inc de                                        ; $5f10: $13
    nop                                           ; $5f11: $00
    rst $28                                       ; $5f12: $ef
    inc b                                         ; $5f13: $04
    inc d                                         ; $5f14: $14
    nop                                           ; $5f15: $00
    rst $28                                       ; $5f16: $ef
    db $f4                                        ; $5f17: $f4
    dec c                                         ; $5f18: $0d
    nop                                           ; $5f19: $00
    rst $30                                       ; $5f1a: $f7
    db $f4                                        ; $5f1b: $f4
    dec d                                         ; $5f1c: $15
    nop                                           ; $5f1d: $00
    rst $30                                       ; $5f1e: $f7
    db $fc                                        ; $5f1f: $fc
    ld d, $00                                     ; $5f20: $16 $00
    rst $30                                       ; $5f22: $f7

jr_009_5f23:
    inc b                                         ; $5f23: $04
    rla                                           ; $5f24: $17
    nop                                           ; $5f25: $00
    add b                                         ; $5f26: $80
    rst $20                                       ; $5f27: $e7
    rst $30                                       ; $5f28: $f7
    ld a, [bc]                                    ; $5f29: $0a
    nop                                           ; $5f2a: $00
    rst $28                                       ; $5f2b: $ef
    db $fc                                        ; $5f2c: $fc
    inc de                                        ; $5f2d: $13
    nop                                           ; $5f2e: $00
    rst $28                                       ; $5f2f: $ef
    inc b                                         ; $5f30: $04
    inc d                                         ; $5f31: $14
    nop                                           ; $5f32: $00
    rst $28                                       ; $5f33: $ef
    db $f4                                        ; $5f34: $f4
    dec c                                         ; $5f35: $0d
    nop                                           ; $5f36: $00
    rst $30                                       ; $5f37: $f7
    db $f4                                        ; $5f38: $f4
    dec d                                         ; $5f39: $15
    nop                                           ; $5f3a: $00
    rst $30                                       ; $5f3b: $f7
    db $fc                                        ; $5f3c: $fc
    ld a, [de]                                    ; $5f3d: $1a
    nop                                           ; $5f3e: $00
    rst $30                                       ; $5f3f: $f7
    inc b                                         ; $5f40: $04
    inc e                                         ; $5f41: $1c
    nop                                           ; $5f42: $00
    add b                                         ; $5f43: $80
    rst $20                                       ; $5f44: $e7
    rst $30                                       ; $5f45: $f7
    ld a, [bc]                                    ; $5f46: $0a
    nop                                           ; $5f47: $00

jr_009_5f48:
    rst $28                                       ; $5f48: $ef
    db $fc                                        ; $5f49: $fc
    inc de                                        ; $5f4a: $13
    nop                                           ; $5f4b: $00
    rst $28                                       ; $5f4c: $ef
    inc b                                         ; $5f4d: $04
    inc d                                         ; $5f4e: $14
    nop                                           ; $5f4f: $00
    rst $28                                       ; $5f50: $ef
    db $f4                                        ; $5f51: $f4
    dec c                                         ; $5f52: $0d
    nop                                           ; $5f53: $00
    rst $30                                       ; $5f54: $f7
    inc b                                         ; $5f55: $04
    rla                                           ; $5f56: $17
    nop                                           ; $5f57: $00
    rst $30                                       ; $5f58: $f7
    db $f4                                        ; $5f59: $f4
    jr jr_009_5f5c                                ; $5f5a: $18 $00

jr_009_5f5c:
    rst $30                                       ; $5f5c: $f7
    db $fc                                        ; $5f5d: $fc
    add hl, de                                    ; $5f5e: $19
    nop                                           ; $5f5f: $00
    add b                                         ; $5f60: $80
    rst $20                                       ; $5f61: $e7
    rst $30                                       ; $5f62: $f7
    ld a, [bc]                                    ; $5f63: $0a
    nop                                           ; $5f64: $00
    rst $28                                       ; $5f65: $ef
    db $fc                                        ; $5f66: $fc
    inc de                                        ; $5f67: $13
    nop                                           ; $5f68: $00
    rst $28                                       ; $5f69: $ef
    inc b                                         ; $5f6a: $04
    inc d                                         ; $5f6b: $14
    nop                                           ; $5f6c: $00

jr_009_5f6d:
    rst $28                                       ; $5f6d: $ef
    db $f4                                        ; $5f6e: $f4
    dec c                                         ; $5f6f: $0d
    nop                                           ; $5f70: $00
    rst $30                                       ; $5f71: $f7
    db $f4                                        ; $5f72: $f4
    jr jr_009_5f75                                ; $5f73: $18 $00

jr_009_5f75:
    rst $30                                       ; $5f75: $f7
    db $fc                                        ; $5f76: $fc
    dec de                                        ; $5f77: $1b
    nop                                           ; $5f78: $00
    rst $30                                       ; $5f79: $f7
    inc b                                         ; $5f7a: $04
    inc e                                         ; $5f7b: $1c
    nop                                           ; $5f7c: $00
    add b                                         ; $5f7d: $80
    and $f5                                       ; $5f7e: $e6 $f5
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    and $fd                                       ; $5f82: $e6 $fd
    dec e                                         ; $5f84: $1d
    nop                                           ; $5f85: $00
    xor $f5                                       ; $5f86: $ee $f5
    ld [bc], a                                    ; $5f88: $02

jr_009_5f89:
    nop                                           ; $5f89: $00
    xor $fd                                       ; $5f8a: $ee $fd
    ld e, $00                                     ; $5f8c: $1e $00
    or $f5                                        ; $5f8e: $f6 $f5
    rra                                           ; $5f90: $1f
    nop                                           ; $5f91: $00

jr_009_5f92:
    or $fd                                        ; $5f92: $f6 $fd
    jr nz, jr_009_5f96                            ; $5f94: $20 $00

jr_009_5f96:
    and $04                                       ; $5f96: $e6 $04
    nop                                           ; $5f98: $00
    jr nz, jr_009_5f89                            ; $5f99: $20 $ee

    inc b                                         ; $5f9b: $04
    ld [bc], a                                    ; $5f9c: $02
    jr nz, @-$08                                  ; $5f9d: $20 $f6

    inc b                                         ; $5f9f: $04
    rra                                           ; $5fa0: $1f
    jr nz, jr_009_5f23                            ; $5fa1: $20 $80

    rst $20                                       ; $5fa3: $e7
    db $fd                                        ; $5fa4: $fd
    dec e                                         ; $5fa5: $1d
    nop                                           ; $5fa6: $00
    rst $28                                       ; $5fa7: $ef
    db $fd                                        ; $5fa8: $fd
    ld e, $00                                     ; $5fa9: $1e $00
    rst $30                                       ; $5fab: $f7
    db $fd                                        ; $5fac: $fd
    jr nz, jr_009_5faf                            ; $5fad: $20 $00

jr_009_5faf:
    rst $20                                       ; $5faf: $e7
    push af                                       ; $5fb0: $f5
    ld b, $00                                     ; $5fb1: $06 $00
    rst $28                                       ; $5fb3: $ef
    push af                                       ; $5fb4: $f5
    ld hl, $f700                                  ; $5fb5: $21 $00 $f7
    push af                                       ; $5fb8: $f5
    ld [hl+], a                                   ; $5fb9: $22
    nop                                           ; $5fba: $00
    rst $20                                       ; $5fbb: $e7
    inc b                                         ; $5fbc: $04
    ld b, $20                                     ; $5fbd: $06 $20
    rst $28                                       ; $5fbf: $ef
    inc b                                         ; $5fc0: $04
    ld hl, $f720                                  ; $5fc1: $21 $20 $f7
    inc b                                         ; $5fc4: $04
    ld [hl+], a                                   ; $5fc5: $22
    jr nz, jr_009_5f48                            ; $5fc6: $20 $80

    rst $20                                       ; $5fc8: $e7
    db $fd                                        ; $5fc9: $fd
    dec e                                         ; $5fca: $1d
    nop                                           ; $5fcb: $00

jr_009_5fcc:
    rst $28                                       ; $5fcc: $ef
    db $fd                                        ; $5fcd: $fd
    ld e, $00                                     ; $5fce: $1e $00
    rst $30                                       ; $5fd0: $f7
    db $fd                                        ; $5fd1: $fd
    jr nz, jr_009_5fd4                            ; $5fd2: $20 $00

jr_009_5fd4:
    rst $20                                       ; $5fd4: $e7
    push af                                       ; $5fd5: $f5
    ld b, $00                                     ; $5fd6: $06 $00

jr_009_5fd8:
    rst $20                                       ; $5fd8: $e7
    inc b                                         ; $5fd9: $04
    ld b, $20                                     ; $5fda: $06 $20

jr_009_5fdc:
    rst $28                                       ; $5fdc: $ef
    push af                                       ; $5fdd: $f5
    rlca                                          ; $5fde: $07
    nop                                           ; $5fdf: $00

jr_009_5fe0:
    rst $30                                       ; $5fe0: $f7
    push af                                       ; $5fe1: $f5
    inc hl                                        ; $5fe2: $23
    nop                                           ; $5fe3: $00
    rst $28                                       ; $5fe4: $ef
    inc b                                         ; $5fe5: $04
    rlca                                          ; $5fe6: $07
    jr nz, jr_009_5fe0                            ; $5fe7: $20 $f7

jr_009_5fe9:
    inc b                                         ; $5fe9: $04
    inc hl                                        ; $5fea: $23
    jr nz, jr_009_5f6d                            ; $5feb: $20 $80

    and $01                                       ; $5fed: $e6 $01
    ld a, [bc]                                    ; $5fef: $0a
    jr nz, jr_009_5fd8                            ; $5ff0: $20 $e6

    ld sp, hl                                     ; $5ff2: $f9
    dec bc                                        ; $5ff3: $0b
    jr nz, jr_009_5fdc                            ; $5ff4: $20 $e6

    pop af                                        ; $5ff6: $f1
    inc c                                         ; $5ff7: $0c
    jr nz, @-$10                                  ; $5ff8: $20 $ee

    inc b                                         ; $5ffa: $04
    dec c                                         ; $5ffb: $0d

jr_009_5ffc:
    jr nz, @-$10                                  ; $5ffc: $20 $ee

    db $fc                                        ; $5ffe: $fc
    ld c, $20                                     ; $5fff: $0e $20
    xor $f4                                       ; $6001: $ee $f4
    rrca                                          ; $6003: $0f
    jr nz, jr_009_5ffc                            ; $6004: $20 $f6

jr_009_6006:
    inc b                                         ; $6006: $04
    db $10                                        ; $6007: $10
    jr nz, @-$08                                  ; $6008: $20 $f6

jr_009_600a:
    db $fc                                        ; $600a: $fc
    ld de, $f620                                  ; $600b: $11 $20 $f6

jr_009_600e:
    db $f4                                        ; $600e: $f4
    ld [de], a                                    ; $600f: $12
    jr nz, jr_009_5f92                            ; $6010: $20 $80

    rst $20                                       ; $6012: $e7
    ld bc, $200a                                  ; $6013: $01 $0a $20
    rst $28                                       ; $6016: $ef
    db $fc                                        ; $6017: $fc
    inc de                                        ; $6018: $13
    jr nz, jr_009_600a                            ; $6019: $20 $ef

    db $f4                                        ; $601b: $f4
    inc d                                         ; $601c: $14
    jr nz, jr_009_600e                            ; $601d: $20 $ef

    inc b                                         ; $601f: $04
    dec c                                         ; $6020: $0d
    jr nz, @-$07                                  ; $6021: $20 $f7

    inc b                                         ; $6023: $04
    dec d                                         ; $6024: $15
    jr nz, @-$07                                  ; $6025: $20 $f7

jr_009_6027:
    db $fc                                        ; $6027: $fc
    ld d, $20                                     ; $6028: $16 $20
    rst $30                                       ; $602a: $f7

jr_009_602b:
    db $f4                                        ; $602b: $f4
    rla                                           ; $602c: $17
    jr nz, jr_009_5faf                            ; $602d: $20 $80

    rst $20                                       ; $602f: $e7
    ld bc, $200a                                  ; $6030: $01 $0a $20
    rst $28                                       ; $6033: $ef
    db $fc                                        ; $6034: $fc
    inc de                                        ; $6035: $13
    jr nz, jr_009_6027                            ; $6036: $20 $ef

    db $f4                                        ; $6038: $f4
    inc d                                         ; $6039: $14
    jr nz, jr_009_602b                            ; $603a: $20 $ef

    inc b                                         ; $603c: $04
    dec c                                         ; $603d: $0d
    jr nz, @-$07                                  ; $603e: $20 $f7

    inc b                                         ; $6040: $04
    dec d                                         ; $6041: $15
    jr nz, @-$07                                  ; $6042: $20 $f7

jr_009_6044:
    db $fc                                        ; $6044: $fc
    ld a, [de]                                    ; $6045: $1a
    jr nz, @-$07                                  ; $6046: $20 $f7

jr_009_6048:
    db $f4                                        ; $6048: $f4
    inc e                                         ; $6049: $1c
    jr nz, jr_009_5fcc                            ; $604a: $20 $80

    rst $20                                       ; $604c: $e7
    ld bc, $200a                                  ; $604d: $01 $0a $20
    rst $28                                       ; $6050: $ef
    db $fc                                        ; $6051: $fc
    inc de                                        ; $6052: $13
    jr nz, jr_009_6044                            ; $6053: $20 $ef

    db $f4                                        ; $6055: $f4
    inc d                                         ; $6056: $14
    jr nz, jr_009_6048                            ; $6057: $20 $ef

    inc b                                         ; $6059: $04
    dec c                                         ; $605a: $0d
    jr nz, @-$07                                  ; $605b: $20 $f7

    db $f4                                        ; $605d: $f4
    rla                                           ; $605e: $17
    jr nz, @-$07                                  ; $605f: $20 $f7

jr_009_6061:
    inc b                                         ; $6061: $04
    jr jr_009_6084                                ; $6062: $18 $20

    rst $30                                       ; $6064: $f7

jr_009_6065:
    db $fc                                        ; $6065: $fc
    add hl, de                                    ; $6066: $19
    jr nz, jr_009_5fe9                            ; $6067: $20 $80

    rst $20                                       ; $6069: $e7
    ld bc, $200a                                  ; $606a: $01 $0a $20
    rst $28                                       ; $606d: $ef
    db $fc                                        ; $606e: $fc
    inc de                                        ; $606f: $13
    jr nz, jr_009_6061                            ; $6070: $20 $ef

    db $f4                                        ; $6072: $f4
    inc d                                         ; $6073: $14
    jr nz, jr_009_6065                            ; $6074: $20 $ef

    inc b                                         ; $6076: $04
    dec c                                         ; $6077: $0d
    jr nz, @-$07                                  ; $6078: $20 $f7

    inc b                                         ; $607a: $04
    jr @+$22                                      ; $607b: $18 $20

    rst $30                                       ; $607d: $f7
    db $fc                                        ; $607e: $fc
    dec de                                        ; $607f: $1b
    jr nz, @-$07                                  ; $6080: $20 $f7

    db $f4                                        ; $6082: $f4
    inc e                                         ; $6083: $1c

jr_009_6084:
    jr nz, jr_009_6006                            ; $6084: $20 $80

    db $04

    nop                                           ; $6087: $00

    db $76, $5e

    ld c, $00                                     ; $608a: $0e $00
    sbc e                                         ; $608c: $9b
    ld e, [hl]                                    ; $608d: $5e
    ld c, $00                                     ; $608e: $0e $00
    db $76                                        ; $6090: $76
    ld e, [hl]                                    ; $6091: $5e
    ld c, $00                                     ; $6092: $0e $00
    ret nz                                        ; $6094: $c0

    ld e, [hl]                                    ; $6095: $5e
    ld c, $00                                     ; $6096: $0e $00
    ld b, $00                                     ; $6098: $06 $00
    push hl                                       ; $609a: $e5
    ld e, [hl]                                    ; $609b: $5e
    ld c, $00                                     ; $609c: $0e $00
    ld a, [bc]                                    ; $609e: $0a
    ld e, a                                       ; $609f: $5f
    rlca                                          ; $60a0: $07
    nop                                           ; $60a1: $00
    daa                                           ; $60a2: $27
    ld e, a                                       ; $60a3: $5f
    rlca                                          ; $60a4: $07
    nop                                           ; $60a5: $00
    push hl                                       ; $60a6: $e5
    ld e, [hl]                                    ; $60a7: $5e
    ld c, $00                                     ; $60a8: $0e $00
    ld b, h                                       ; $60aa: $44
    ld e, a                                       ; $60ab: $5f
    rlca                                          ; $60ac: $07
    nop                                           ; $60ad: $00
    ld h, c                                       ; $60ae: $61
    ld e, a                                       ; $60af: $5f
    rlca                                          ; $60b0: $07
    nop                                           ; $60b1: $00
    inc bc                                        ; $60b2: $03
    nop                                           ; $60b3: $00
    ld a, [hl]                                    ; $60b4: $7e
    ld e, a                                       ; $60b5: $5f
    ld c, $00                                     ; $60b6: $0e $00
    and e                                         ; $60b8: $a3
    ld e, a                                       ; $60b9: $5f
    rlca                                          ; $60ba: $07
    nop                                           ; $60bb: $00
    ret z                                         ; $60bc: $c8

    ld e, a                                       ; $60bd: $5f
    rlca                                          ; $60be: $07
    nop                                           ; $60bf: $00
    ld b, $00                                     ; $60c0: $06 $00
    db $ed                                        ; $60c2: $ed
    ld e, a                                       ; $60c3: $5f
    ld c, $00                                     ; $60c4: $0e $00
    ld [de], a                                    ; $60c6: $12
    ld h, b                                       ; $60c7: $60
    rlca                                          ; $60c8: $07
    nop                                           ; $60c9: $00
    cpl                                           ; $60ca: $2f
    ld h, b                                       ; $60cb: $60
    rlca                                          ; $60cc: $07
    nop                                           ; $60cd: $00
    db $ed                                        ; $60ce: $ed
    ld e, a                                       ; $60cf: $5f
    ld c, $00                                     ; $60d0: $0e $00
    ld c, h                                       ; $60d2: $4c
    ld h, b                                       ; $60d3: $60
    rlca                                          ; $60d4: $07
    nop                                           ; $60d5: $00
    ld l, c                                       ; $60d6: $69
    ld h, b                                       ; $60d7: $60
    rlca                                          ; $60d8: $07
    nop                                           ; $60d9: $00

    db $86, $60

    sbc b                                         ; $60dc: $98
    ld h, b                                       ; $60dd: $60
    or d                                          ; $60de: $b2
    ld h, b                                       ; $60df: $60
    ret nz                                        ; $60e0: $c0

    ld h, b                                       ; $60e1: $60

    db $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $fd, $02, $00, $80, $f1, $f8, $00
    db $00, $f1, $00, $01, $00, $f9, $fd, $03, $00, $80

    pop af                                        ; $60fc: $f1
    ld hl, sp+$00                                 ; $60fd: $f8 $00
    nop                                           ; $60ff: $00
    pop af                                        ; $6100: $f1
    nop                                           ; $6101: $00
    ld bc, $f900                                  ; $6102: $01 $00 $f9
    db $fd                                        ; $6105: $fd
    inc b                                         ; $6106: $04
    nop                                           ; $6107: $00
    add b                                         ; $6108: $80

    db $03

    nop                                           ; $610a: $00

    db $e2, $60

    ld c, $00                                     ; $610d: $0e $00

    db $ef, $60

    ld c, $00                                     ; $6111: $0e $00
    db $fc                                        ; $6113: $fc
    ld h, b                                       ; $6114: $60
    ld c, $00                                     ; $6115: $0e $00

    db $09, $61

    add hl, bc                                    ; $6119: $09
    ld h, c                                       ; $611a: $61
    add hl, bc                                    ; $611b: $09
    ld h, c                                       ; $611c: $61
    add hl, bc                                    ; $611d: $09
    ld h, c                                       ; $611e: $61

    db $f1, $f8, $00, $00, $f1, $00, $01, $00, $f9, $f8, $02, $00, $f9, $00, $03, $00
    db $80, $f2, $f8, $04, $00, $f2, $00, $05, $00, $fa, $f8, $02, $00, $fa, $00, $03
    db $00, $80, $f3, $f8, $06, $00, $f3, $00, $07, $00, $fb, $f8, $02, $00, $fb, $00
    db $03, $00, $80, $f1, $fa, $0e, $00, $f1, $02, $0f, $00, $f9, $fc, $10, $00, $80
    db $fa, $fc, $10, $00, $f2, $fa, $11, $00, $f2, $02, $0f, $00, $80, $fb, $fc, $10
    db $00, $f3, $fa, $12, $00, $f3, $02, $0f, $00, $80, $f1, $f8, $08, $00, $f1, $00
    db $09, $00, $f9, $f8, $02, $00, $f9, $00, $03, $00, $80, $fa, $f8, $02, $00, $fa
    db $00, $03, $00, $f2, $f8, $0a, $00, $f2, $00, $0b, $00, $80, $fb, $f8, $02, $00
    db $fb, $00, $03, $00, $f3, $f8, $0c, $00, $f3, $00, $0d, $00, $80, $f1, $fe, $0e
    db $20, $f1, $f6, $0f, $20, $f9, $fc, $10, $20, $80, $fa, $fc, $10, $20, $f2, $fe
    db $11, $20, $f2, $f6, $0f, $20, $80, $fb, $fc, $10, $20, $f3, $fe, $12, $20, $f3
    db $f6, $0f, $20, $80, $04, $00, $1f, $61, $0e, $00, $30, $61, $0e, $00, $41, $61
    db $0e, $00, $30, $61, $0e, $00, $04, $00, $52, $61, $0e, $00, $5f, $61, $0e, $00
    db $6c, $61, $0e, $00, $5f, $61, $0e, $00, $04, $00, $79, $61, $0e, $00, $8a, $61
    db $0e, $00, $9b, $61, $0e, $00, $8a, $61, $0e, $00, $04, $00, $ac, $61, $0e, $00
    db $b9, $61, $0e, $00, $c6, $61, $0e, $00, $b9, $61, $0e, $00, $d3, $61, $e5, $61
    db $f7, $61, $09, $62

    ldh a, [$f8]                                  ; $6223: $f0 $f8
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    ld hl, sp-$08                                 ; $6227: $f8 $f8
    ld bc, $f000                                  ; $6229: $01 $00 $f0
    rst $38                                       ; $622c: $ff
    nop                                           ; $622d: $00
    jr nz, @-$06                                  ; $622e: $20 $f8

    rst $38                                       ; $6230: $ff
    ld bc, $8020                                  ; $6231: $01 $20 $80
    pop af                                        ; $6234: $f1
    ld hl, sp+$00                                 ; $6235: $f8 $00
    nop                                           ; $6237: $00
    pop af                                        ; $6238: $f1
    rst $38                                       ; $6239: $ff
    nop                                           ; $623a: $00
    jr nz, @-$05                                  ; $623b: $20 $f9

    ld hl, sp+$06                                 ; $623d: $f8 $06
    nop                                           ; $623f: $00
    ld sp, hl                                     ; $6240: $f9
    rst $38                                       ; $6241: $ff
    ld b, $20                                     ; $6242: $06 $20
    add b                                         ; $6244: $80
    ldh a, [$f8]                                  ; $6245: $f0 $f8
    ld [bc], a                                    ; $6247: $02
    nop                                           ; $6248: $00
    ldh a, [rIE]                                  ; $6249: $f0 $ff
    ld [bc], a                                    ; $624b: $02
    jr nz, @-$06                                  ; $624c: $20 $f8

    ld hl, sp+$03                                 ; $624e: $f8 $03
    nop                                           ; $6250: $00
    ld hl, sp+$00                                 ; $6251: $f8 $00
    inc b                                         ; $6253: $04
    nop                                           ; $6254: $00
    add b                                         ; $6255: $80
    pop af                                        ; $6256: $f1
    ld hl, sp+$02                                 ; $6257: $f8 $02
    nop                                           ; $6259: $00
    pop af                                        ; $625a: $f1
    rst $38                                       ; $625b: $ff
    ld [bc], a                                    ; $625c: $02
    jr nz, @-$05                                  ; $625d: $20 $f9

    ld hl, sp+$07                                 ; $625f: $f8 $07
    nop                                           ; $6261: $00
    ld sp, hl                                     ; $6262: $f9
    nop                                           ; $6263: $00
    ld [$8000], sp                                ; $6264: $08 $00 $80
    ld hl, sp-$08                                 ; $6267: $f8 $f8
    dec b                                         ; $6269: $05
    nop                                           ; $626a: $00
    ld hl, sp-$01                                 ; $626b: $f8 $ff
    dec b                                         ; $626d: $05
    jr nz, @-$0e                                  ; $626e: $20 $f0

    ld hl, sp+$0a                                 ; $6270: $f8 $0a

jr_009_6272:
    nop                                           ; $6272: $00
    ldh a, [rIE]                                  ; $6273: $f0 $ff
    ld a, [bc]                                    ; $6275: $0a
    jr nz, @-$7e                                  ; $6276: $20 $80

jr_009_6278:
    ld sp, hl                                     ; $6278: $f9
    ld hl, sp+$09                                 ; $6279: $f8 $09
    nop                                           ; $627b: $00
    ld sp, hl                                     ; $627c: $f9
    rst $38                                       ; $627d: $ff

jr_009_627e:
    add hl, bc                                    ; $627e: $09
    jr nz, jr_009_6272                            ; $627f: $20 $f1

    ld hl, sp+$0a                                 ; $6281: $f8 $0a
    nop                                           ; $6283: $00
    pop af                                        ; $6284: $f1
    rst $38                                       ; $6285: $ff
    ld a, [bc]                                    ; $6286: $0a
    jr nz, @-$7e                                  ; $6287: $20 $80

    ldh a, [rIE]                                  ; $6289: $f0 $ff
    ld [bc], a                                    ; $628b: $02
    jr nz, jr_009_627e                            ; $628c: $20 $f0

jr_009_628e:
    ld hl, sp+$02                                 ; $628e: $f8 $02

jr_009_6290:
    nop                                           ; $6290: $00
    ld hl, sp-$01                                 ; $6291: $f8 $ff
    inc bc                                        ; $6293: $03
    jr nz, jr_009_628e                            ; $6294: $20 $f8

    rst $30                                       ; $6296: $f7
    inc b                                         ; $6297: $04
    jr nz, @-$7e                                  ; $6298: $20 $80

    pop af                                        ; $629a: $f1
    rst $38                                       ; $629b: $ff
    ld [bc], a                                    ; $629c: $02
    jr nz, jr_009_6290                            ; $629d: $20 $f1

    ld hl, sp+$02                                 ; $629f: $f8 $02
    nop                                           ; $62a1: $00
    ld sp, hl                                     ; $62a2: $f9
    rst $38                                       ; $62a3: $ff
    rlca                                          ; $62a4: $07
    jr nz, @-$05                                  ; $62a5: $20 $f9

    rst $30                                       ; $62a7: $f7
    ld [$8020], sp                                ; $62a8: $08 $20 $80
    ld [bc], a                                    ; $62ab: $02
    nop                                           ; $62ac: $00
    inc hl                                        ; $62ad: $23
    ld h, d                                       ; $62ae: $62
    ld c, $00                                     ; $62af: $0e $00
    inc [hl]                                      ; $62b1: $34
    ld h, d                                       ; $62b2: $62
    ld c, $00                                     ; $62b3: $0e $00
    ld [bc], a                                    ; $62b5: $02
    nop                                           ; $62b6: $00
    ld b, l                                       ; $62b7: $45
    ld h, d                                       ; $62b8: $62
    ld c, $00                                     ; $62b9: $0e $00
    ld d, [hl]                                    ; $62bb: $56
    ld h, d                                       ; $62bc: $62
    ld c, $00                                     ; $62bd: $0e $00
    ld [bc], a                                    ; $62bf: $02
    nop                                           ; $62c0: $00
    ld h, a                                       ; $62c1: $67
    ld h, d                                       ; $62c2: $62
    ld c, $00                                     ; $62c3: $0e $00
    ld a, b                                       ; $62c5: $78
    ld h, d                                       ; $62c6: $62
    ld c, $00                                     ; $62c7: $0e $00
    ld [bc], a                                    ; $62c9: $02
    nop                                           ; $62ca: $00
    adc c                                         ; $62cb: $89
    ld h, d                                       ; $62cc: $62
    ld c, $00                                     ; $62cd: $0e $00
    sbc d                                         ; $62cf: $9a
    ld h, d                                       ; $62d0: $62
    ld c, $00                                     ; $62d1: $0e $00
    xor e                                         ; $62d3: $ab
    ld h, d                                       ; $62d4: $62
    or l                                          ; $62d5: $b5
    ld h, d                                       ; $62d6: $62
    cp a                                          ; $62d7: $bf
    ld h, d                                       ; $62d8: $62
    ret                                           ; $62d9: $c9


    ld h, d                                       ; $62da: $62
    db $ec                                        ; $62db: $ec
    push af                                       ; $62dc: $f5
    nop                                           ; $62dd: $00
    nop                                           ; $62de: $00
    db $ec                                        ; $62df: $ec
    db $fd                                        ; $62e0: $fd
    ld bc, $f400                                  ; $62e1: $01 $00 $f4
    push af                                       ; $62e4: $f5
    ld [bc], a                                    ; $62e5: $02
    nop                                           ; $62e6: $00
    db $f4                                        ; $62e7: $f4

jr_009_62e8:
    db $fd                                        ; $62e8: $fd
    inc bc                                        ; $62e9: $03
    nop                                           ; $62ea: $00
    db $fc                                        ; $62eb: $fc
    db $fd                                        ; $62ec: $fd
    inc b                                         ; $62ed: $04
    nop                                           ; $62ee: $00
    db $ec                                        ; $62ef: $ec
    inc b                                         ; $62f0: $04
    nop                                           ; $62f1: $00
    jr nz, jr_009_62e8                            ; $62f2: $20 $f4

    inc b                                         ; $62f4: $04
    ld [bc], a                                    ; $62f5: $02
    jr nz, jr_009_6278                            ; $62f6: $20 $80

    db $ed                                        ; $62f8: $ed
    push af                                       ; $62f9: $f5
    nop                                           ; $62fa: $00
    nop                                           ; $62fb: $00
    db $ed                                        ; $62fc: $ed
    db $fd                                        ; $62fd: $fd

jr_009_62fe:
    ld bc, $f500                                  ; $62fe: $01 $00 $f5
    push af                                       ; $6301: $f5

jr_009_6302:
    ld [bc], a                                    ; $6302: $02
    nop                                           ; $6303: $00
    db $ed                                        ; $6304: $ed
    inc b                                         ; $6305: $04
    nop                                           ; $6306: $00
    jr nz, jr_009_62fe                            ; $6307: $20 $f5

    inc b                                         ; $6309: $04
    ld [bc], a                                    ; $630a: $02
    jr nz, jr_009_6302                            ; $630b: $20 $f5

    db $fd                                        ; $630d: $fd
    dec b                                         ; $630e: $05
    nop                                           ; $630f: $00
    db $fd                                        ; $6310: $fd
    db $fd                                        ; $6311: $fd
    ld b, $00                                     ; $6312: $06 $00
    add b                                         ; $6314: $80
    jp hl                                         ; $6315: $e9


jr_009_6316:
    ld a, [$0007]                                 ; $6316: $fa $07 $00
    jp hl                                         ; $6319: $e9


    ld [bc], a                                    ; $631a: $02
    ld [$f100], sp                                ; $631b: $08 $00 $f1
    ld a, [$0009]                                 ; $631e: $fa $09 $00
    pop af                                        ; $6321: $f1
    ld [bc], a                                    ; $6322: $02
    ld a, [bc]                                    ; $6323: $0a
    nop                                           ; $6324: $00
    ld sp, hl                                     ; $6325: $f9
    rst $30                                       ; $6326: $f7
    dec bc                                        ; $6327: $0b
    nop                                           ; $6328: $00
    ld sp, hl                                     ; $6329: $f9
    rst $38                                       ; $632a: $ff
    inc c                                         ; $632b: $0c
    nop                                           ; $632c: $00
    add b                                         ; $632d: $80
    ld [$07fa], a                                 ; $632e: $ea $fa $07
    nop                                           ; $6331: $00
    ld [$0802], a                                 ; $6332: $ea $02 $08
    nop                                           ; $6335: $00
    ld a, [c]                                     ; $6336: $f2
    ld a, [$000d]                                 ; $6337: $fa $0d $00
    ld a, [c]                                     ; $633a: $f2
    ld [bc], a                                    ; $633b: $02
    ld c, $00                                     ; $633c: $0e $00
    ld a, [$0ff6]                                 ; $633e: $fa $f6 $0f
    nop                                           ; $6341: $00
    ld a, [$10fe]                                 ; $6342: $fa $fe $10
    nop                                           ; $6345: $00
    add b                                         ; $6346: $80
    db $ec                                        ; $6347: $ec

jr_009_6348:
    push af                                       ; $6348: $f5
    nop                                           ; $6349: $00
    nop                                           ; $634a: $00
    db $f4                                        ; $634b: $f4
    push af                                       ; $634c: $f5
    ld [bc], a                                    ; $634d: $02
    nop                                           ; $634e: $00
    db $ec                                        ; $634f: $ec
    inc b                                         ; $6350: $04
    nop                                           ; $6351: $00
    jr nz, jr_009_6348                            ; $6352: $20 $f4

    inc b                                         ; $6354: $04
    ld [bc], a                                    ; $6355: $02
    jr nz, @-$12                                  ; $6356: $20 $ec

    db $fd                                        ; $6358: $fd
    ld de, $f400                                  ; $6359: $11 $00 $f4
    db $fd                                        ; $635c: $fd
    ld [de], a                                    ; $635d: $12
    nop                                           ; $635e: $00
    db $fc                                        ; $635f: $fc
    db $fd                                        ; $6360: $fd
    inc de                                        ; $6361: $13

jr_009_6362:
    nop                                           ; $6362: $00
    add b                                         ; $6363: $80
    db $ed                                        ; $6364: $ed
    push af                                       ; $6365: $f5

jr_009_6366:
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    push af                                       ; $6368: $f5
    push af                                       ; $6369: $f5
    ld [bc], a                                    ; $636a: $02

jr_009_636b:
    nop                                           ; $636b: $00
    db $ed                                        ; $636c: $ed
    inc b                                         ; $636d: $04
    nop                                           ; $636e: $00
    jr nz, jr_009_6366                            ; $636f: $20 $f5

    inc b                                         ; $6371: $04
    ld [bc], a                                    ; $6372: $02
    jr nz, jr_009_6362                            ; $6373: $20 $ed

    db $fd                                        ; $6375: $fd
    ld de, $f500                                  ; $6376: $11 $00 $f5
    db $fd                                        ; $6379: $fd
    inc d                                         ; $637a: $14

jr_009_637b:
    nop                                           ; $637b: $00
    add b                                         ; $637c: $80
    jp hl                                         ; $637d: $e9


    cp $07                                        ; $637e: $fe $07
    jr nz, jr_009_636b                            ; $6380: $20 $e9

    or $08                                        ; $6382: $f6 $08

jr_009_6384:
    jr nz, @-$0d                                  ; $6384: $20 $f1

    cp $09                                        ; $6386: $fe $09
    jr nz, jr_009_637b                            ; $6388: $20 $f1

    or $0a                                        ; $638a: $f6 $0a
    jr nz, @-$05                                  ; $638c: $20 $f9

    ld bc, $200b                                  ; $638e: $01 $0b $20

jr_009_6391:
    ld sp, hl                                     ; $6391: $f9
    ld sp, hl                                     ; $6392: $f9
    inc c                                         ; $6393: $0c
    jr nz, jr_009_6316                            ; $6394: $20 $80

    ld [$07fe], a                                 ; $6396: $ea $fe $07
    jr nz, @-$14                                  ; $6399: $20 $ea

    or $08                                        ; $639b: $f6 $08
    jr nz, jr_009_6391                            ; $639d: $20 $f2

    cp $0d                                        ; $639f: $fe $0d

jr_009_63a1:
    jr nz, @-$0c                                  ; $63a1: $20 $f2

    or $0e                                        ; $63a3: $f6 $0e

jr_009_63a5:
    jr nz, jr_009_63a1                            ; $63a5: $20 $fa

    ld [bc], a                                    ; $63a7: $02
    rrca                                          ; $63a8: $0f

jr_009_63a9:
    jr nz, jr_009_63a5                            ; $63a9: $20 $fa

    ld a, [$2010]                                 ; $63ab: $fa $10 $20
    add b                                         ; $63ae: $80
    ld [bc], a                                    ; $63af: $02
    nop                                           ; $63b0: $00
    db $db                                        ; $63b1: $db
    ld h, d                                       ; $63b2: $62
    ld c, $00                                     ; $63b3: $0e $00
    ld hl, sp+$62                                 ; $63b5: $f8 $62
    ld c, $00                                     ; $63b7: $0e $00
    ld [bc], a                                    ; $63b9: $02
    nop                                           ; $63ba: $00
    dec d                                         ; $63bb: $15
    ld h, e                                       ; $63bc: $63
    ld c, $00                                     ; $63bd: $0e $00
    ld l, $63                                     ; $63bf: $2e $63
    ld c, $00                                     ; $63c1: $0e $00
    ld [bc], a                                    ; $63c3: $02
    nop                                           ; $63c4: $00
    ld b, a                                       ; $63c5: $47
    ld h, e                                       ; $63c6: $63
    ld c, $00                                     ; $63c7: $0e $00
    ld h, h                                       ; $63c9: $64

jr_009_63ca:
    ld h, e                                       ; $63ca: $63
    ld c, $00                                     ; $63cb: $0e $00
    ld [bc], a                                    ; $63cd: $02
    nop                                           ; $63ce: $00
    ld a, l                                       ; $63cf: $7d
    ld h, e                                       ; $63d0: $63
    ld c, $00                                     ; $63d1: $0e $00
    sub [hl]                                      ; $63d3: $96
    ld h, e                                       ; $63d4: $63
    ld c, $00                                     ; $63d5: $0e $00
    xor a                                         ; $63d7: $af
    ld h, e                                       ; $63d8: $63
    cp c                                          ; $63d9: $b9
    ld h, e                                       ; $63da: $63
    jp $cd63                                      ; $63db: $c3 $63 $cd


    ld h, e                                       ; $63de: $63
    add sp, -$0b                                  ; $63df: $e8 $f5
    nop                                           ; $63e1: $00
    nop                                           ; $63e2: $00
    add sp, -$03                                  ; $63e3: $e8 $fd
    ld bc, $f000                                  ; $63e5: $01 $00 $f0
    push af                                       ; $63e8: $f5
    ld [bc], a                                    ; $63e9: $02
    nop                                           ; $63ea: $00

jr_009_63eb:
    ldh a, [$fd]                                  ; $63eb: $f0 $fd
    inc bc                                        ; $63ed: $03
    nop                                           ; $63ee: $00
    ld hl, sp-$0b                                 ; $63ef: $f8 $f5
    inc b                                         ; $63f1: $04
    nop                                           ; $63f2: $00
    ld hl, sp-$03                                 ; $63f3: $f8 $fd
    dec b                                         ; $63f5: $05
    nop                                           ; $63f6: $00
    add sp, $04                                   ; $63f7: $e8 $04
    nop                                           ; $63f9: $00
    jr nz, @-$0e                                  ; $63fa: $20 $f0

    inc b                                         ; $63fc: $04
    ld [bc], a                                    ; $63fd: $02
    jr nz, @-$06                                  ; $63fe: $20 $f8

    inc b                                         ; $6400: $04
    inc b                                         ; $6401: $04
    jr nz, jr_009_6384                            ; $6402: $20 $80

    jp hl                                         ; $6404: $e9


    push af                                       ; $6405: $f5
    nop                                           ; $6406: $00
    nop                                           ; $6407: $00
    jp hl                                         ; $6408: $e9


    db $fd                                        ; $6409: $fd
    ld bc, $f100                                  ; $640a: $01 $00 $f1
    push af                                       ; $640d: $f5
    ld [bc], a                                    ; $640e: $02
    nop                                           ; $640f: $00

jr_009_6410:
    pop af                                        ; $6410: $f1
    db $fd                                        ; $6411: $fd

jr_009_6412:
    inc bc                                        ; $6412: $03
    nop                                           ; $6413: $00
    ld sp, hl                                     ; $6414: $f9
    push af                                       ; $6415: $f5
    inc b                                         ; $6416: $04
    nop                                           ; $6417: $00
    ld sp, hl                                     ; $6418: $f9
    db $fd                                        ; $6419: $fd
    dec b                                         ; $641a: $05
    nop                                           ; $641b: $00
    jp hl                                         ; $641c: $e9


    inc b                                         ; $641d: $04

jr_009_641e:
    nop                                           ; $641e: $00
    jr nz, jr_009_6412                            ; $641f: $20 $f1

    inc b                                         ; $6421: $04
    ld [bc], a                                    ; $6422: $02
    jr nz, jr_009_641e                            ; $6423: $20 $f9

    inc b                                         ; $6425: $04
    inc b                                         ; $6426: $04
    jr nz, jr_009_63a9                            ; $6427: $20 $80

    add sp, -$0a                                  ; $6429: $e8 $f6
    ld b, $00                                     ; $642b: $06 $00
    add sp, -$02                                  ; $642d: $e8 $fe
    rlca                                          ; $642f: $07
    nop                                           ; $6430: $00
    ldh a, [$f5]                                  ; $6431: $f0 $f5
    ld [$f000], sp                                ; $6433: $08 $00 $f0
    db $fd                                        ; $6436: $fd
    add hl, bc                                    ; $6437: $09
    nop                                           ; $6438: $00
    ldh a, [rTIMA]                                ; $6439: $f0 $05
    ld a, [bc]                                    ; $643b: $0a
    nop                                           ; $643c: $00
    ld hl, sp-$0b                                 ; $643d: $f8 $f5
    inc b                                         ; $643f: $04
    nop                                           ; $6440: $00
    ld hl, sp-$03                                 ; $6441: $f8 $fd
    dec b                                         ; $6443: $05
    nop                                           ; $6444: $00
    ld hl, sp+$04                                 ; $6445: $f8 $04
    inc b                                         ; $6447: $04
    jr nz, jr_009_63ca                            ; $6448: $20 $80

    jp hl                                         ; $644a: $e9


    or $06                                        ; $644b: $f6 $06
    nop                                           ; $644d: $00
    jp hl                                         ; $644e: $e9


    cp $07                                        ; $644f: $fe $07
    nop                                           ; $6451: $00
    pop af                                        ; $6452: $f1
    push af                                       ; $6453: $f5
    ld [$f100], sp                                ; $6454: $08 $00 $f1
    db $fd                                        ; $6457: $fd
    add hl, bc                                    ; $6458: $09
    nop                                           ; $6459: $00
    pop af                                        ; $645a: $f1
    dec b                                         ; $645b: $05
    ld a, [bc]                                    ; $645c: $0a
    nop                                           ; $645d: $00
    ld sp, hl                                     ; $645e: $f9
    push af                                       ; $645f: $f5
    inc b                                         ; $6460: $04
    nop                                           ; $6461: $00
    ld sp, hl                                     ; $6462: $f9
    db $fd                                        ; $6463: $fd
    dec b                                         ; $6464: $05
    nop                                           ; $6465: $00
    ld sp, hl                                     ; $6466: $f9
    inc b                                         ; $6467: $04
    inc b                                         ; $6468: $04
    jr nz, jr_009_63eb                            ; $6469: $20 $80

    add sp, -$0b                                  ; $646b: $e8 $f5
    dec bc                                        ; $646d: $0b
    nop                                           ; $646e: $00
    add sp, -$03                                  ; $646f: $e8 $fd
    inc c                                         ; $6471: $0c
    nop                                           ; $6472: $00
    ldh a, [$f5]                                  ; $6473: $f0 $f5
    dec c                                         ; $6475: $0d
    nop                                           ; $6476: $00
    ldh a, [$fd]                                  ; $6477: $f0 $fd
    ld c, $00                                     ; $6479: $0e $00
    ld hl, sp-$0b                                 ; $647b: $f8 $f5
    inc b                                         ; $647d: $04
    nop                                           ; $647e: $00
    ld hl, sp-$03                                 ; $647f: $f8 $fd
    dec b                                         ; $6481: $05
    nop                                           ; $6482: $00
    add sp, $04                                   ; $6483: $e8 $04
    dec bc                                        ; $6485: $0b
    jr nz, @-$0e                                  ; $6486: $20 $f0

    inc b                                         ; $6488: $04
    dec c                                         ; $6489: $0d
    jr nz, @-$06                                  ; $648a: $20 $f8

    inc b                                         ; $648c: $04
    inc b                                         ; $648d: $04
    jr nz, jr_009_6410                            ; $648e: $20 $80

    jp hl                                         ; $6490: $e9


    push af                                       ; $6491: $f5
    dec bc                                        ; $6492: $0b
    nop                                           ; $6493: $00
    jp hl                                         ; $6494: $e9


    db $fd                                        ; $6495: $fd
    inc c                                         ; $6496: $0c
    nop                                           ; $6497: $00
    pop af                                        ; $6498: $f1
    push af                                       ; $6499: $f5
    dec c                                         ; $649a: $0d
    nop                                           ; $649b: $00
    pop af                                        ; $649c: $f1
    db $fd                                        ; $649d: $fd

jr_009_649e:
    ld c, $00                                     ; $649e: $0e $00
    ld sp, hl                                     ; $64a0: $f9
    push af                                       ; $64a1: $f5
    inc b                                         ; $64a2: $04
    nop                                           ; $64a3: $00
    ld sp, hl                                     ; $64a4: $f9
    db $fd                                        ; $64a5: $fd
    dec b                                         ; $64a6: $05
    nop                                           ; $64a7: $00
    jp hl                                         ; $64a8: $e9


    inc b                                         ; $64a9: $04

jr_009_64aa:
    dec bc                                        ; $64aa: $0b
    jr nz, jr_009_649e                            ; $64ab: $20 $f1

    inc b                                         ; $64ad: $04

jr_009_64ae:
    dec c                                         ; $64ae: $0d
    jr nz, jr_009_64aa                            ; $64af: $20 $f9

    inc b                                         ; $64b1: $04
    inc b                                         ; $64b2: $04
    jr nz, @-$7e                                  ; $64b3: $20 $80

    add sp, $03                                   ; $64b5: $e8 $03
    ld b, $20                                     ; $64b7: $06 $20
    add sp, -$05                                  ; $64b9: $e8 $fb
    rlca                                          ; $64bb: $07
    jr nz, jr_009_64ae                            ; $64bc: $20 $f0

    inc b                                         ; $64be: $04
    ld [$f020], sp                                ; $64bf: $08 $20 $f0

jr_009_64c2:
    db $fc                                        ; $64c2: $fc
    add hl, bc                                    ; $64c3: $09
    jr nz, @-$0e                                  ; $64c4: $20 $f0

jr_009_64c6:
    db $f4                                        ; $64c6: $f4
    ld a, [bc]                                    ; $64c7: $0a
    jr nz, jr_009_64c2                            ; $64c8: $20 $f8

jr_009_64ca:
    inc b                                         ; $64ca: $04
    inc b                                         ; $64cb: $04
    jr nz, jr_009_64c6                            ; $64cc: $20 $f8

    db $fc                                        ; $64ce: $fc
    dec b                                         ; $64cf: $05

jr_009_64d0:
    jr nz, jr_009_64ca                            ; $64d0: $20 $f8

    push af                                       ; $64d2: $f5
    inc b                                         ; $64d3: $04
    nop                                           ; $64d4: $00
    add b                                         ; $64d5: $80
    jp hl                                         ; $64d6: $e9


    inc bc                                        ; $64d7: $03

jr_009_64d8:
    ld b, $20                                     ; $64d8: $06 $20
    jp hl                                         ; $64da: $e9


    ei                                            ; $64db: $fb
    rlca                                          ; $64dc: $07
    jr nz, jr_009_64d0                            ; $64dd: $20 $f1

    inc b                                         ; $64df: $04
    ld [$f120], sp                                ; $64e0: $08 $20 $f1
    db $fc                                        ; $64e3: $fc

jr_009_64e4:
    add hl, bc                                    ; $64e4: $09
    jr nz, jr_009_64d8                            ; $64e5: $20 $f1

    db $f4                                        ; $64e7: $f4

jr_009_64e8:
    ld a, [bc]                                    ; $64e8: $0a
    jr nz, jr_009_64e4                            ; $64e9: $20 $f9

    inc b                                         ; $64eb: $04

jr_009_64ec:
    inc b                                         ; $64ec: $04
    jr nz, jr_009_64e8                            ; $64ed: $20 $f9

    db $fc                                        ; $64ef: $fc
    dec b                                         ; $64f0: $05
    jr nz, jr_009_64ec                            ; $64f1: $20 $f9

    push af                                       ; $64f3: $f5
    inc b                                         ; $64f4: $04
    nop                                           ; $64f5: $00
    add b                                         ; $64f6: $80
    ld [bc], a                                    ; $64f7: $02
    nop                                           ; $64f8: $00
    rst $18                                       ; $64f9: $df
    ld h, e                                       ; $64fa: $63
    ld c, $00                                     ; $64fb: $0e $00
    inc b                                         ; $64fd: $04
    ld h, h                                       ; $64fe: $64
    ld c, $00                                     ; $64ff: $0e $00
    ld [bc], a                                    ; $6501: $02
    nop                                           ; $6502: $00
    add hl, hl                                    ; $6503: $29
    ld h, h                                       ; $6504: $64
    ld c, $00                                     ; $6505: $0e $00
    ld c, d                                       ; $6507: $4a
    ld h, h                                       ; $6508: $64
    ld c, $00                                     ; $6509: $0e $00
    ld [bc], a                                    ; $650b: $02
    nop                                           ; $650c: $00
    ld l, e                                       ; $650d: $6b
    ld h, h                                       ; $650e: $64
    ld c, $00                                     ; $650f: $0e $00
    sub b                                         ; $6511: $90
    ld h, h                                       ; $6512: $64
    ld c, $00                                     ; $6513: $0e $00
    ld [bc], a                                    ; $6515: $02
    nop                                           ; $6516: $00
    or l                                          ; $6517: $b5
    ld h, h                                       ; $6518: $64
    ld c, $00                                     ; $6519: $0e $00
    sub $64                                       ; $651b: $d6 $64
    ld c, $00                                     ; $651d: $0e $00
    rst $30                                       ; $651f: $f7
    ld h, h                                       ; $6520: $64
    ld bc, $0b65                                  ; $6521: $01 $65 $0b
    ld h, l                                       ; $6524: $65
    dec d                                         ; $6525: $15
    ld h, l                                       ; $6526: $65

    db $f2, $f8, $00, $00, $fa, $f8, $01, $00, $f2, $ff, $00, $20, $fa, $ff, $01, $20
    db $80, $f9, $f8, $01, $00, $f9, $ff, $01, $20, $f1, $f8, $02, $00, $f1, $ff, $02
    db $20, $80, $f8, $f8, $01, $00, $f8, $ff, $01, $20, $f0, $f8, $03, $00, $f0, $ff
    db $03, $20, $80, $ef, $f8, $04, $00, $ef, $00, $05, $00, $f7, $f8, $06, $00, $f7
    db $00, $07, $00, $80, $f6, $f8, $06, $00, $f6, $00, $07, $00, $ee, $f8, $08, $00
    db $ee, $00, $09, $00, $80, $f0, $f8, $0a, $00, $f0, $00, $0b, $00, $f8, $f8, $0c
    db $00, $80, $f2, $f8, $0d, $00, $fa, $f8, $01, $00, $f2, $ff, $0d, $20, $fa, $ff
    db $01, $20, $80, $f9, $f8, $01, $00, $f9, $ff, $01, $20, $f1, $f8, $0e, $00, $f1
    db $ff, $0e, $20, $80, $f8, $f8, $01, $00, $f8, $ff, $01, $20, $f0, $f8, $0f, $00
    db $f0, $ff, $0f, $20, $80, $ef, $00, $04, $20, $ef, $f8, $05, $20, $f7, $00, $06
    db $20, $f7, $f8, $07, $20, $80, $f6, $00, $06, $20, $f6, $f8, $07, $20, $ee, $00
    db $08, $20, $ee, $f8, $09, $20, $80, $f0, $00, $0a, $20, $f0, $f8, $0b, $20, $f8
    db $00, $0c, $20, $80, $03, $00, $27, $65, $0e, $00, $38, $65, $0e, $00, $49, $65
    db $0e, $00, $03, $00, $5a, $65, $0e, $00, $6b, $65, $0e, $00, $7c, $65, $0e, $00
    db $03, $00, $89, $65, $0e, $00, $9a, $65, $0e, $00, $ab, $65, $0e, $00, $03, $00
    db $bc, $65, $0e, $00, $cd, $65, $0e, $00, $de, $65, $0e, $00, $eb, $65, $f9, $65
    db $07, $66, $15, $66

    rst $28                                       ; $662b: $ef
    ld hl, sp+$00                                 ; $662c: $f8 $00
    nop                                           ; $662e: $00
    rst $28                                       ; $662f: $ef
    nop                                           ; $6630: $00
    ld bc, $f700                                  ; $6631: $01 $00 $f7
    ld hl, sp+$02                                 ; $6634: $f8 $02
    nop                                           ; $6636: $00
    rst $30                                       ; $6637: $f7
    nop                                           ; $6638: $00
    inc bc                                        ; $6639: $03
    nop                                           ; $663a: $00
    add b                                         ; $663b: $80
    ld hl, sp-$08                                 ; $663c: $f8 $f8
    ld [bc], a                                    ; $663e: $02
    nop                                           ; $663f: $00
    ld hl, sp+$00                                 ; $6640: $f8 $00
    inc bc                                        ; $6642: $03
    nop                                           ; $6643: $00
    ldh a, [$f8]                                  ; $6644: $f0 $f8
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    ldh a, [rP1]                                  ; $6648: $f0 $00
    ld bc, $8000                                  ; $664a: $01 $00 $80
    rst $28                                       ; $664d: $ef
    ld hl, sp+$04                                 ; $664e: $f8 $04
    nop                                           ; $6650: $00
    rst $28                                       ; $6651: $ef
    nop                                           ; $6652: $00
    dec b                                         ; $6653: $05
    nop                                           ; $6654: $00
    rst $30                                       ; $6655: $f7
    ld hl, sp+$06                                 ; $6656: $f8 $06
    nop                                           ; $6658: $00
    rst $30                                       ; $6659: $f7
    nop                                           ; $665a: $00
    rlca                                          ; $665b: $07
    nop                                           ; $665c: $00
    add b                                         ; $665d: $80
    ld hl, sp-$08                                 ; $665e: $f8 $f8
    ld b, $00                                     ; $6660: $06 $00
    ld hl, sp+$00                                 ; $6662: $f8 $00
    rlca                                          ; $6664: $07
    nop                                           ; $6665: $00
    ldh a, [$f8]                                  ; $6666: $f0 $f8
    inc b                                         ; $6668: $04
    nop                                           ; $6669: $00
    ldh a, [rP1]                                  ; $666a: $f0 $00
    dec b                                         ; $666c: $05
    nop                                           ; $666d: $00
    add b                                         ; $666e: $80
    rst $28                                       ; $666f: $ef
    ld hl, sp+$08                                 ; $6670: $f8 $08
    nop                                           ; $6672: $00
    rst $28                                       ; $6673: $ef
    nop                                           ; $6674: $00
    add hl, bc                                    ; $6675: $09
    nop                                           ; $6676: $00
    rst $30                                       ; $6677: $f7
    ld hl, sp+$0a                                 ; $6678: $f8 $0a
    nop                                           ; $667a: $00
    rst $30                                       ; $667b: $f7
    nop                                           ; $667c: $00
    dec bc                                        ; $667d: $0b
    nop                                           ; $667e: $00
    add b                                         ; $667f: $80
    ld hl, sp-$08                                 ; $6680: $f8 $f8
    ld a, [bc]                                    ; $6682: $0a
    nop                                           ; $6683: $00
    ld hl, sp+$00                                 ; $6684: $f8 $00
    dec bc                                        ; $6686: $0b
    nop                                           ; $6687: $00

jr_009_6688:
    ldh a, [$f8]                                  ; $6688: $f0 $f8
    ld [$f000], sp                                ; $668a: $08 $00 $f0
    nop                                           ; $668d: $00
    add hl, bc                                    ; $668e: $09
    nop                                           ; $668f: $00
    add b                                         ; $6690: $80

jr_009_6691:
    rst $28                                       ; $6691: $ef
    nop                                           ; $6692: $00
    inc b                                         ; $6693: $04
    jr nz, @-$0f                                  ; $6694: $20 $ef

    ld hl, sp+$05                                 ; $6696: $f8 $05
    jr nz, jr_009_6691                            ; $6698: $20 $f7

    nop                                           ; $669a: $00
    ld b, $20                                     ; $669b: $06 $20
    rst $30                                       ; $669d: $f7
    ld hl, sp+$07                                 ; $669e: $f8 $07
    jr nz, @-$7e                                  ; $66a0: $20 $80

    ldh a, [rP1]                                  ; $66a2: $f0 $00
    inc b                                         ; $66a4: $04
    jr nz, @-$0e                                  ; $66a5: $20 $f0

    ld hl, sp+$05                                 ; $66a7: $f8 $05
    jr nz, @-$06                                  ; $66a9: $20 $f8

    nop                                           ; $66ab: $00
    ld b, $20                                     ; $66ac: $06 $20
    ld hl, sp-$08                                 ; $66ae: $f8 $f8
    rlca                                          ; $66b0: $07
    jr nz, @-$7e                                  ; $66b1: $20 $80

    ld [bc], a                                    ; $66b3: $02
    nop                                           ; $66b4: $00
    dec hl                                        ; $66b5: $2b
    ld h, [hl]                                    ; $66b6: $66
    ld c, $00                                     ; $66b7: $0e $00
    inc a                                         ; $66b9: $3c
    ld h, [hl]                                    ; $66ba: $66
    ld c, $00                                     ; $66bb: $0e $00
    ld [bc], a                                    ; $66bd: $02
    nop                                           ; $66be: $00
    ld c, l                                       ; $66bf: $4d
    ld h, [hl]                                    ; $66c0: $66
    ld c, $00                                     ; $66c1: $0e $00
    ld e, [hl]                                    ; $66c3: $5e
    ld h, [hl]                                    ; $66c4: $66
    ld c, $00                                     ; $66c5: $0e $00
    ld [bc], a                                    ; $66c7: $02
    nop                                           ; $66c8: $00
    ld l, a                                       ; $66c9: $6f
    ld h, [hl]                                    ; $66ca: $66
    ld c, $00                                     ; $66cb: $0e $00
    add b                                         ; $66cd: $80
    ld h, [hl]                                    ; $66ce: $66
    ld c, $00                                     ; $66cf: $0e $00
    ld [bc], a                                    ; $66d1: $02
    nop                                           ; $66d2: $00
    sub c                                         ; $66d3: $91
    ld h, [hl]                                    ; $66d4: $66
    ld c, $00                                     ; $66d5: $0e $00
    and d                                         ; $66d7: $a2
    ld h, [hl]                                    ; $66d8: $66
    ld c, $00                                     ; $66d9: $0e $00
    or e                                          ; $66db: $b3
    ld h, [hl]                                    ; $66dc: $66
    cp l                                          ; $66dd: $bd
    ld h, [hl]                                    ; $66de: $66
    rst $00                                       ; $66df: $c7
    ld h, [hl]                                    ; $66e0: $66
    pop de                                        ; $66e1: $d1
    ld h, [hl]                                    ; $66e2: $66
    ld a, [$04f5]                                 ; $66e3: $fa $f5 $04
    nop                                           ; $66e6: $00
    ld a, [$05fd]                                 ; $66e7: $fa $fd $05
    nop                                           ; $66ea: $00
    ld a, [c]                                     ; $66eb: $f2
    push af                                       ; $66ec: $f5
    ld [bc], a                                    ; $66ed: $02

jr_009_66ee:
    nop                                           ; $66ee: $00
    ld a, [c]                                     ; $66ef: $f2
    db $fd                                        ; $66f0: $fd
    inc bc                                        ; $66f1: $03

jr_009_66f2:
    nop                                           ; $66f2: $00
    ld [$00f5], a                                 ; $66f3: $ea $f5 $00
    nop                                           ; $66f6: $00
    ld [$01fd], a                                 ; $66f7: $ea $fd $01
    nop                                           ; $66fa: $00
    ld a, [$0404]                                 ; $66fb: $fa $04 $04
    jr nz, jr_009_66f2                            ; $66fe: $20 $f2

    inc b                                         ; $6700: $04
    ld [bc], a                                    ; $6701: $02
    jr nz, jr_009_66ee                            ; $6702: $20 $ea

    inc b                                         ; $6704: $04
    nop                                           ; $6705: $00
    jr nz, jr_009_6688                            ; $6706: $20 $80

    ei                                            ; $6708: $fb
    push af                                       ; $6709: $f5
    inc b                                         ; $670a: $04
    nop                                           ; $670b: $00
    ei                                            ; $670c: $fb
    db $fd                                        ; $670d: $fd
    dec b                                         ; $670e: $05
    nop                                           ; $670f: $00
    di                                            ; $6710: $f3
    push af                                       ; $6711: $f5
    ld [bc], a                                    ; $6712: $02
    nop                                           ; $6713: $00

jr_009_6714:
    di                                            ; $6714: $f3
    db $fd                                        ; $6715: $fd
    inc bc                                        ; $6716: $03
    nop                                           ; $6717: $00

jr_009_6718:
    db $eb                                        ; $6718: $eb
    push af                                       ; $6719: $f5
    nop                                           ; $671a: $00
    nop                                           ; $671b: $00

jr_009_671c:
    db $eb                                        ; $671c: $eb
    db $fd                                        ; $671d: $fd
    ld bc, $fb00                                  ; $671e: $01 $00 $fb
    inc b                                         ; $6721: $04
    inc b                                         ; $6722: $04
    jr nz, jr_009_6718                            ; $6723: $20 $f3

    inc b                                         ; $6725: $04
    ld [bc], a                                    ; $6726: $02
    jr nz, jr_009_6714                            ; $6727: $20 $eb

    inc b                                         ; $6729: $04
    nop                                           ; $672a: $00
    jr nz, @-$7e                                  ; $672b: $20 $80

    ld a, [$0cf4]                                 ; $672d: $fa $f4 $0c
    nop                                           ; $6730: $00
    ld a, [$0dfc]                                 ; $6731: $fa $fc $0d
    nop                                           ; $6734: $00
    ld a, [$0e04]                                 ; $6735: $fa $04 $0e
    nop                                           ; $6738: $00
    ld a, [c]                                     ; $6739: $f2
    db $f4                                        ; $673a: $f4
    add hl, bc                                    ; $673b: $09
    nop                                           ; $673c: $00
    ld a, [c]                                     ; $673d: $f2
    db $fc                                        ; $673e: $fc
    ld a, [bc]                                    ; $673f: $0a
    nop                                           ; $6740: $00

jr_009_6741:
    ld a, [c]                                     ; $6741: $f2
    inc b                                         ; $6742: $04
    dec bc                                        ; $6743: $0b
    nop                                           ; $6744: $00
    ld [$06f4], a                                 ; $6745: $ea $f4 $06
    nop                                           ; $6748: $00
    ld [$07fc], a                                 ; $6749: $ea $fc $07
    nop                                           ; $674c: $00
    ld [$0804], a                                 ; $674d: $ea $04 $08
    nop                                           ; $6750: $00
    add b                                         ; $6751: $80
    ei                                            ; $6752: $fb
    db $f4                                        ; $6753: $f4
    inc c                                         ; $6754: $0c
    nop                                           ; $6755: $00
    ei                                            ; $6756: $fb
    db $fc                                        ; $6757: $fc
    dec c                                         ; $6758: $0d
    nop                                           ; $6759: $00
    ei                                            ; $675a: $fb
    inc b                                         ; $675b: $04
    ld c, $00                                     ; $675c: $0e $00
    di                                            ; $675e: $f3
    db $f4                                        ; $675f: $f4
    add hl, bc                                    ; $6760: $09
    nop                                           ; $6761: $00
    di                                            ; $6762: $f3
    db $fc                                        ; $6763: $fc
    ld a, [bc]                                    ; $6764: $0a
    nop                                           ; $6765: $00
    di                                            ; $6766: $f3
    inc b                                         ; $6767: $04
    dec bc                                        ; $6768: $0b
    nop                                           ; $6769: $00
    db $eb                                        ; $676a: $eb
    db $f4                                        ; $676b: $f4
    ld b, $00                                     ; $676c: $06 $00
    db $eb                                        ; $676e: $eb
    db $fc                                        ; $676f: $fc
    rlca                                          ; $6770: $07
    nop                                           ; $6771: $00
    db $eb                                        ; $6772: $eb
    inc b                                         ; $6773: $04
    ld [$8000], sp                                ; $6774: $08 $00 $80
    ld a, [$14f5]                                 ; $6777: $fa $f5 $14
    nop                                           ; $677a: $00
    ld a, [$15fd]                                 ; $677b: $fa $fd $15
    nop                                           ; $677e: $00
    ld a, [c]                                     ; $677f: $f2
    push af                                       ; $6780: $f5
    ld [de], a                                    ; $6781: $12

jr_009_6782:
    nop                                           ; $6782: $00
    ld a, [c]                                     ; $6783: $f2
    db $fd                                        ; $6784: $fd
    inc de                                        ; $6785: $13

jr_009_6786:
    nop                                           ; $6786: $00
    ld [$10f5], a                                 ; $6787: $ea $f5 $10
    nop                                           ; $678a: $00
    ld [$11fd], a                                 ; $678b: $ea $fd $11
    nop                                           ; $678e: $00
    ld a, [$1404]                                 ; $678f: $fa $04 $14
    jr nz, jr_009_6786                            ; $6792: $20 $f2

    inc b                                         ; $6794: $04
    ld [de], a                                    ; $6795: $12
    jr nz, jr_009_6782                            ; $6796: $20 $ea

    inc b                                         ; $6798: $04
    db $10                                        ; $6799: $10
    jr nz, jr_009_671c                            ; $679a: $20 $80

    ei                                            ; $679c: $fb
    push af                                       ; $679d: $f5
    inc d                                         ; $679e: $14
    nop                                           ; $679f: $00
    ei                                            ; $67a0: $fb
    db $fd                                        ; $67a1: $fd
    dec d                                         ; $67a2: $15
    nop                                           ; $67a3: $00
    di                                            ; $67a4: $f3
    push af                                       ; $67a5: $f5
    ld [de], a                                    ; $67a6: $12
    nop                                           ; $67a7: $00

jr_009_67a8:
    di                                            ; $67a8: $f3
    db $fd                                        ; $67a9: $fd
    inc de                                        ; $67aa: $13
    nop                                           ; $67ab: $00

jr_009_67ac:
    db $eb                                        ; $67ac: $eb
    push af                                       ; $67ad: $f5
    stop                                          ; $67ae: $10 $00
    db $eb                                        ; $67b0: $eb
    db $fd                                        ; $67b1: $fd
    ld de, $fb00                                  ; $67b2: $11 $00 $fb
    inc b                                         ; $67b5: $04
    inc d                                         ; $67b6: $14
    jr nz, jr_009_67ac                            ; $67b7: $20 $f3

    inc b                                         ; $67b9: $04
    ld [de], a                                    ; $67ba: $12
    jr nz, jr_009_67a8                            ; $67bb: $20 $eb

    inc b                                         ; $67bd: $04
    db $10                                        ; $67be: $10
    jr nz, jr_009_6741                            ; $67bf: $20 $80

    ld a, [$0c04]                                 ; $67c1: $fa $04 $0c

jr_009_67c4:
    jr nz, @-$04                                  ; $67c4: $20 $fa

    db $fc                                        ; $67c6: $fc
    dec c                                         ; $67c7: $0d

jr_009_67c8:
    jr nz, jr_009_67c4                            ; $67c8: $20 $fa

    db $f4                                        ; $67ca: $f4
    ld c, $20                                     ; $67cb: $0e $20
    ld a, [c]                                     ; $67cd: $f2
    inc b                                         ; $67ce: $04
    add hl, bc                                    ; $67cf: $09
    jr nz, jr_009_67c4                            ; $67d0: $20 $f2

    db $fc                                        ; $67d2: $fc
    ld a, [bc]                                    ; $67d3: $0a
    jr nz, jr_009_67c8                            ; $67d4: $20 $f2

    db $f4                                        ; $67d6: $f4
    dec bc                                        ; $67d7: $0b
    jr nz, jr_009_67c4                            ; $67d8: $20 $ea

    inc b                                         ; $67da: $04
    ld b, $20                                     ; $67db: $06 $20
    ld [$07fc], a                                 ; $67dd: $ea $fc $07
    jr nz, @-$14                                  ; $67e0: $20 $ea

    db $f4                                        ; $67e2: $f4
    ld [$8020], sp                                ; $67e3: $08 $20 $80

jr_009_67e6:
    ei                                            ; $67e6: $fb
    inc b                                         ; $67e7: $04
    inc c                                         ; $67e8: $0c
    jr nz, jr_009_67e6                            ; $67e9: $20 $fb

    db $fc                                        ; $67eb: $fc
    dec c                                         ; $67ec: $0d
    jr nz, @-$03                                  ; $67ed: $20 $fb

    db $f4                                        ; $67ef: $f4
    ld c, $20                                     ; $67f0: $0e $20

jr_009_67f2:
    di                                            ; $67f2: $f3
    inc b                                         ; $67f3: $04
    add hl, bc                                    ; $67f4: $09
    jr nz, @-$0b                                  ; $67f5: $20 $f3

    db $fc                                        ; $67f7: $fc
    ld a, [bc]                                    ; $67f8: $0a
    jr nz, @-$0b                                  ; $67f9: $20 $f3

    db $f4                                        ; $67fb: $f4
    dec bc                                        ; $67fc: $0b
    jr nz, @-$13                                  ; $67fd: $20 $eb

    inc b                                         ; $67ff: $04
    ld b, $20                                     ; $6800: $06 $20
    db $eb                                        ; $6802: $eb
    db $fc                                        ; $6803: $fc
    rlca                                          ; $6804: $07
    jr nz, jr_009_67f2                            ; $6805: $20 $eb

    db $f4                                        ; $6807: $f4
    ld [$8020], sp                                ; $6808: $08 $20 $80
    ld [bc], a                                    ; $680b: $02
    nop                                           ; $680c: $00
    db $e3                                        ; $680d: $e3
    ld h, [hl]                                    ; $680e: $66
    ld c, $00                                     ; $680f: $0e $00
    ld [$0e67], sp                                ; $6811: $08 $67 $0e
    nop                                           ; $6814: $00
    ld [bc], a                                    ; $6815: $02
    nop                                           ; $6816: $00
    dec l                                         ; $6817: $2d
    ld h, a                                       ; $6818: $67
    ld c, $00                                     ; $6819: $0e $00
    ld d, d                                       ; $681b: $52
    ld h, a                                       ; $681c: $67
    ld c, $00                                     ; $681d: $0e $00
    ld [bc], a                                    ; $681f: $02
    nop                                           ; $6820: $00
    ld [hl], a                                    ; $6821: $77
    ld h, a                                       ; $6822: $67
    ld c, $00                                     ; $6823: $0e $00
    sbc h                                         ; $6825: $9c
    ld h, a                                       ; $6826: $67
    ld c, $00                                     ; $6827: $0e $00
    ld [bc], a                                    ; $6829: $02
    nop                                           ; $682a: $00
    pop bc                                        ; $682b: $c1
    ld h, a                                       ; $682c: $67
    ld c, $00                                     ; $682d: $0e $00
    and $67                                       ; $682f: $e6 $67
    ld c, $00                                     ; $6831: $0e $00
    dec bc                                        ; $6833: $0b
    ld l, b                                       ; $6834: $68
    dec d                                         ; $6835: $15
    ld l, b                                       ; $6836: $68
    rra                                           ; $6837: $1f
    ld l, b                                       ; $6838: $68
    add hl, hl                                    ; $6839: $29
    ld l, b                                       ; $683a: $68

    db $cb, $69, $d0, $69, $d5, $69, $da, $69, $df, $69, $e4, $69, $e9, $69, $ee, $69
    db $f3, $69, $f8, $69, $fd, $69, $02, $6a, $07, $6a, $0c, $6a

    db $11                                        ; $6857: $11
    ld l, d                                       ; $6858: $6a

    db $16, $6a, $1b, $6a

    jr nz, jr_009_68c9                            ; $685d: $20 $6a

    dec h                                         ; $685f: $25
    ld l, d                                       ; $6860: $6a

    db $2a, $6a, $2f, $6a

    inc [hl]                                      ; $6865: $34
    ld l, d                                       ; $6866: $6a
    add hl, sp                                    ; $6867: $39
    ld l, d                                       ; $6868: $6a
    ld a, $6a                                     ; $6869: $3e $6a
    ld b, e                                       ; $686b: $43
    ld l, d                                       ; $686c: $6a
    ld c, b                                       ; $686d: $48
    ld l, d                                       ; $686e: $6a
    ld c, l                                       ; $686f: $4d
    ld l, d                                       ; $6870: $6a
    ld d, d                                       ; $6871: $52
    ld l, d                                       ; $6872: $6a

    db $57, $6a

    ld e, h                                       ; $6875: $5c
    ld l, d                                       ; $6876: $6a

    db $61, $6a, $66, $6a, $6b, $6a, $70, $6a, $75, $6a

    ld a, d                                       ; $6881: $7a
    ld l, d                                       ; $6882: $6a
    ld a, a                                       ; $6883: $7f
    ld l, d                                       ; $6884: $6a
    add h                                         ; $6885: $84
    ld l, d                                       ; $6886: $6a
    adc c                                         ; $6887: $89
    ld l, d                                       ; $6888: $6a
    adc [hl]                                      ; $6889: $8e
    ld l, d                                       ; $688a: $6a
    sub e                                         ; $688b: $93
    ld l, d                                       ; $688c: $6a
    sbc b                                         ; $688d: $98
    ld l, d                                       ; $688e: $6a
    sbc l                                         ; $688f: $9d
    ld l, d                                       ; $6890: $6a

    db $a2, $6a, $a7, $6a, $ac, $6a

    or c                                          ; $6897: $b1
    ld l, d                                       ; $6898: $6a

    db $b6, $6a, $bb, $6a, $c0, $6a

    push bc                                       ; $689f: $c5
    ld l, d                                       ; $68a0: $6a
    jp z, $cf6a                                   ; $68a1: $ca $6a $cf

    ld l, d                                       ; $68a4: $6a
    call nc, $d96a                                ; $68a5: $d4 $6a $d9
    ld l, d                                       ; $68a8: $6a
    sbc $6a                                       ; $68a9: $de $6a
    db $e3                                        ; $68ab: $e3
    ld l, d                                       ; $68ac: $6a
    add sp, $6a                                   ; $68ad: $e8 $6a
    db $ed                                        ; $68af: $ed
    ld l, d                                       ; $68b0: $6a
    ld a, [c]                                     ; $68b1: $f2
    ld l, d                                       ; $68b2: $6a
    rst $30                                       ; $68b3: $f7
    ld l, d                                       ; $68b4: $6a
    db $fc                                        ; $68b5: $fc
    ld l, d                                       ; $68b6: $6a
    ld bc, $066b                                  ; $68b7: $01 $6b $06
    ld l, e                                       ; $68ba: $6b
    dec bc                                        ; $68bb: $0b
    ld l, e                                       ; $68bc: $6b
    db $10                                        ; $68bd: $10
    ld l, e                                       ; $68be: $6b
    dec d                                         ; $68bf: $15
    ld l, e                                       ; $68c0: $6b
    ld a, [de]                                    ; $68c1: $1a
    ld l, e                                       ; $68c2: $6b
    rra                                           ; $68c3: $1f
    ld l, e                                       ; $68c4: $6b
    inc h                                         ; $68c5: $24
    ld l, e                                       ; $68c6: $6b
    add hl, hl                                    ; $68c7: $29
    ld l, e                                       ; $68c8: $6b

jr_009_68c9:
    ld l, $6b                                     ; $68c9: $2e $6b
    inc sp                                        ; $68cb: $33
    ld l, e                                       ; $68cc: $6b
    jr c, jr_009_693a                             ; $68cd: $38 $6b

    dec a                                         ; $68cf: $3d
    ld l, e                                       ; $68d0: $6b
    ld b, d                                       ; $68d1: $42
    ld l, e                                       ; $68d2: $6b
    ld b, a                                       ; $68d3: $47
    ld l, e                                       ; $68d4: $6b
    ld c, h                                       ; $68d5: $4c
    ld l, e                                       ; $68d6: $6b
    ld d, c                                       ; $68d7: $51
    ld l, e                                       ; $68d8: $6b
    ld d, [hl]                                    ; $68d9: $56
    ld l, e                                       ; $68da: $6b
    ld e, e                                       ; $68db: $5b
    ld l, e                                       ; $68dc: $6b
    ld h, b                                       ; $68dd: $60
    ld l, e                                       ; $68de: $6b
    ld h, l                                       ; $68df: $65
    ld l, e                                       ; $68e0: $6b
    ld l, d                                       ; $68e1: $6a
    ld l, e                                       ; $68e2: $6b
    ld l, a                                       ; $68e3: $6f
    ld l, e                                       ; $68e4: $6b
    ld [hl], h                                    ; $68e5: $74
    ld l, e                                       ; $68e6: $6b
    ld a, c                                       ; $68e7: $79
    ld l, e                                       ; $68e8: $6b
    ld a, [hl]                                    ; $68e9: $7e
    ld l, e                                       ; $68ea: $6b
    add e                                         ; $68eb: $83
    ld l, e                                       ; $68ec: $6b
    adc b                                         ; $68ed: $88
    ld l, e                                       ; $68ee: $6b
    adc l                                         ; $68ef: $8d
    ld l, e                                       ; $68f0: $6b
    sub d                                         ; $68f1: $92
    ld l, e                                       ; $68f2: $6b
    sub a                                         ; $68f3: $97
    ld l, e                                       ; $68f4: $6b
    sbc h                                         ; $68f5: $9c
    ld l, e                                       ; $68f6: $6b
    and c                                         ; $68f7: $a1
    ld l, e                                       ; $68f8: $6b
    and [hl]                                      ; $68f9: $a6
    ld l, e                                       ; $68fa: $6b
    xor e                                         ; $68fb: $ab
    ld l, e                                       ; $68fc: $6b
    or b                                          ; $68fd: $b0
    ld l, e                                       ; $68fe: $6b
    or l                                          ; $68ff: $b5
    ld l, e                                       ; $6900: $6b
    cp d                                          ; $6901: $ba
    ld l, e                                       ; $6902: $6b
    cp a                                          ; $6903: $bf
    ld l, e                                       ; $6904: $6b
    call nz, $c96b                                ; $6905: $c4 $6b $c9
    ld l, e                                       ; $6908: $6b
    adc $6b                                       ; $6909: $ce $6b
    db $d3                                        ; $690b: $d3
    ld l, e                                       ; $690c: $6b
    ret c                                         ; $690d: $d8

    ld l, e                                       ; $690e: $6b
    db $dd                                        ; $690f: $dd
    ld l, e                                       ; $6910: $6b
    ld [c], a                                     ; $6911: $e2
    ld l, e                                       ; $6912: $6b
    rst $20                                       ; $6913: $e7
    ld l, e                                       ; $6914: $6b
    db $ec                                        ; $6915: $ec
    ld l, e                                       ; $6916: $6b
    pop af                                        ; $6917: $f1
    ld l, e                                       ; $6918: $6b
    or $6b                                        ; $6919: $f6 $6b
    ei                                            ; $691b: $fb
    ld l, e                                       ; $691c: $6b
    nop                                           ; $691d: $00
    ld l, h                                       ; $691e: $6c
    dec b                                         ; $691f: $05
    ld l, h                                       ; $6920: $6c
    ld a, [bc]                                    ; $6921: $0a
    ld l, h                                       ; $6922: $6c
    rrca                                          ; $6923: $0f
    ld l, h                                       ; $6924: $6c
    inc d                                         ; $6925: $14
    ld l, h                                       ; $6926: $6c
    add hl, de                                    ; $6927: $19
    ld l, h                                       ; $6928: $6c
    ld e, $6c                                     ; $6929: $1e $6c
    inc hl                                        ; $692b: $23
    ld l, h                                       ; $692c: $6c
    jr z, jr_009_699b                             ; $692d: $28 $6c

    dec l                                         ; $692f: $2d
    ld l, h                                       ; $6930: $6c
    ld [hl-], a                                   ; $6931: $32
    ld l, h                                       ; $6932: $6c
    scf                                           ; $6933: $37
    ld l, h                                       ; $6934: $6c
    inc a                                         ; $6935: $3c
    ld l, h                                       ; $6936: $6c
    ld b, c                                       ; $6937: $41
    ld l, h                                       ; $6938: $6c
    ld b, [hl]                                    ; $6939: $46

jr_009_693a:
    ld l, h                                       ; $693a: $6c
    ld c, e                                       ; $693b: $4b
    ld l, h                                       ; $693c: $6c
    ld d, b                                       ; $693d: $50
    ld l, h                                       ; $693e: $6c
    ld d, l                                       ; $693f: $55
    ld l, h                                       ; $6940: $6c
    ld e, d                                       ; $6941: $5a
    ld l, h                                       ; $6942: $6c
    ld e, a                                       ; $6943: $5f
    ld l, h                                       ; $6944: $6c
    ld h, h                                       ; $6945: $64
    ld l, h                                       ; $6946: $6c
    ld l, c                                       ; $6947: $69
    ld l, h                                       ; $6948: $6c
    ld l, [hl]                                    ; $6949: $6e
    ld l, h                                       ; $694a: $6c
    ld [hl], e                                    ; $694b: $73
    ld l, h                                       ; $694c: $6c
    ld a, b                                       ; $694d: $78
    ld l, h                                       ; $694e: $6c
    ld a, l                                       ; $694f: $7d
    ld l, h                                       ; $6950: $6c
    add d                                         ; $6951: $82
    ld l, h                                       ; $6952: $6c
    add a                                         ; $6953: $87
    ld l, h                                       ; $6954: $6c
    adc h                                         ; $6955: $8c
    ld l, h                                       ; $6956: $6c
    sub c                                         ; $6957: $91
    ld l, h                                       ; $6958: $6c
    sub [hl]                                      ; $6959: $96
    ld l, h                                       ; $695a: $6c
    sbc e                                         ; $695b: $9b
    ld l, h                                       ; $695c: $6c
    and b                                         ; $695d: $a0
    ld l, h                                       ; $695e: $6c
    and l                                         ; $695f: $a5
    ld l, h                                       ; $6960: $6c
    xor d                                         ; $6961: $aa
    ld l, h                                       ; $6962: $6c
    xor a                                         ; $6963: $af
    ld l, h                                       ; $6964: $6c
    or h                                          ; $6965: $b4
    ld l, h                                       ; $6966: $6c
    cp c                                          ; $6967: $b9
    ld l, h                                       ; $6968: $6c
    cp [hl]                                       ; $6969: $be
    ld l, h                                       ; $696a: $6c
    jp $c86c                                      ; $696b: $c3 $6c $c8


    ld l, h                                       ; $696e: $6c
    call $d26c                                    ; $696f: $cd $6c $d2
    ld l, h                                       ; $6972: $6c
    rst $10                                       ; $6973: $d7
    ld l, h                                       ; $6974: $6c
    call c, $e16c                                 ; $6975: $dc $6c $e1
    ld l, h                                       ; $6978: $6c
    and $6c                                       ; $6979: $e6 $6c
    db $eb                                        ; $697b: $eb
    ld l, h                                       ; $697c: $6c
    ldh a, [$6c]                                  ; $697d: $f0 $6c
    push af                                       ; $697f: $f5
    ld l, h                                       ; $6980: $6c
    ld_long a, $ff6c                              ; $6981: $fa $6c $ff
    ld l, h                                       ; $6984: $6c
    inc b                                         ; $6985: $04
    ld l, l                                       ; $6986: $6d
    add hl, bc                                    ; $6987: $09
    ld l, l                                       ; $6988: $6d
    ld c, $6d                                     ; $6989: $0e $6d
    inc de                                        ; $698b: $13
    ld l, l                                       ; $698c: $6d
    jr jr_009_69fc                                ; $698d: $18 $6d

    dec e                                         ; $698f: $1d
    ld l, l                                       ; $6990: $6d
    ld [hl+], a                                   ; $6991: $22
    ld l, l                                       ; $6992: $6d
    daa                                           ; $6993: $27
    ld l, l                                       ; $6994: $6d
    inc l                                         ; $6995: $2c
    ld l, l                                       ; $6996: $6d
    ld sp, $366d                                  ; $6997: $31 $6d $36
    ld l, l                                       ; $699a: $6d

jr_009_699b:
    dec sp                                        ; $699b: $3b
    ld l, l                                       ; $699c: $6d
    ld b, b                                       ; $699d: $40
    ld l, l                                       ; $699e: $6d
    ld b, l                                       ; $699f: $45
    ld l, l                                       ; $69a0: $6d
    ld c, d                                       ; $69a1: $4a
    ld l, l                                       ; $69a2: $6d
    ld c, a                                       ; $69a3: $4f
    ld l, l                                       ; $69a4: $6d
    ld d, h                                       ; $69a5: $54
    ld l, l                                       ; $69a6: $6d
    ld e, c                                       ; $69a7: $59
    ld l, l                                       ; $69a8: $6d
    ld e, [hl]                                    ; $69a9: $5e
    ld l, l                                       ; $69aa: $6d
    ld h, e                                       ; $69ab: $63
    ld l, l                                       ; $69ac: $6d
    ld l, b                                       ; $69ad: $68
    ld l, l                                       ; $69ae: $6d
    ld l, l                                       ; $69af: $6d
    ld l, l                                       ; $69b0: $6d
    ld [hl], d                                    ; $69b1: $72
    ld l, l                                       ; $69b2: $6d
    ld [hl], a                                    ; $69b3: $77
    ld l, l                                       ; $69b4: $6d
    ld a, h                                       ; $69b5: $7c
    ld l, l                                       ; $69b6: $6d
    add c                                         ; $69b7: $81
    ld l, l                                       ; $69b8: $6d
    add [hl]                                      ; $69b9: $86
    ld l, l                                       ; $69ba: $6d
    adc e                                         ; $69bb: $8b
    ld l, l                                       ; $69bc: $6d
    sub b                                         ; $69bd: $90
    ld l, l                                       ; $69be: $6d
    sub l                                         ; $69bf: $95
    ld l, l                                       ; $69c0: $6d
    sbc d                                         ; $69c1: $9a
    ld l, l                                       ; $69c2: $6d
    sbc a                                         ; $69c3: $9f
    ld l, l                                       ; $69c4: $6d

    db $a4, $6d, $a8, $6d, $ac, $6d, $00, $00, $00, $2b

    db $06                                        ; $69cf: $06

    db $02, $00, $00, $2d

    db $08                                        ; $69d4: $08

    db $00, $00, $00, $20

    dec b                                         ; $69d9: $05

    db $00, $20, $20, $00

    db $06                                        ; $69de: $06

    db $00, $00, $00, $31

    db $06                                        ; $69e3: $06

    db $00, $00, $00, $48

    rlca                                          ; $69e8: $07

    db $02, $00, $00, $4c

    db $08                                        ; $69ed: $08

    db $00, $2b, $2b, $00

    ld a, [bc]                                    ; $69f2: $0a

    db $00, $00, $00, $27

    ld a, [bc]                                    ; $69f7: $0a

    db $02, $00, $00, $36

jr_009_69fc:
    dec bc                                        ; $69fc: $0b

    db $02, $2b, $00, $4c

    dec c                                         ; $6a01: $0d

    db $02, $2b, $2b, $4d

    ld h, e                                       ; $6a06: $63

    db $00, $00, $00, $3f

    ld a, [bc]                                    ; $6a0b: $0a

    db $00, $00, $00, $55

    ld a, [bc]                                    ; $6a10: $0a
    nop                                           ; $6a11: $00
    nop                                           ; $6a12: $00
    nop                                           ; $6a13: $00
    ld h, $0d                                     ; $6a14: $26 $0d

    db $01, $4c, $2d, $00

    db $10                                        ; $6a1a: $10

    db $02, $31, $31, $4c

    stop                                          ; $6a1f: $10 $00
    nop                                           ; $6a21: $00
    nop                                           ; $6a22: $00
    dec sp                                        ; $6a23: $3b
    ld de, $5500                                  ; $6a24: $11 $00 $55
    ld d, l                                       ; $6a27: $55
    nop                                           ; $6a28: $00
    db $0e                                        ; $6a29: $0e

    db $01, $2d, $2d, $00

    dec c                                         ; $6a2e: $0d

    db $01, $4c, $4c, $00

    rrca                                          ; $6a33: $0f
    ld [bc], a                                    ; $6a34: $02
    daa                                           ; $6a35: $27
    nop                                           ; $6a36: $00
    dec l                                         ; $6a37: $2d
    ld a, [de]                                    ; $6a38: $1a
    ld [bc], a                                    ; $6a39: $02
    jr nz, jr_009_6a5c                            ; $6a3a: $20 $20

    dec l                                         ; $6a3c: $2d
    ld a, [de]                                    ; $6a3d: $1a
    nop                                           ; $6a3e: $00
    ld sp, $2731                                  ; $6a3f: $31 $31 $27
    ld a, [de]                                    ; $6a42: $1a
    ld [bc], a                                    ; $6a43: $02
    ld c, b                                       ; $6a44: $48
    nop                                           ; $6a45: $00
    ld [hl], $19                                  ; $6a46: $36 $19
    nop                                           ; $6a48: $00
    ccf                                           ; $6a49: $3f
    ccf                                           ; $6a4a: $3f
    nop                                           ; $6a4b: $00
    add hl, de                                    ; $6a4c: $19
    nop                                           ; $6a4d: $00
    daa                                           ; $6a4e: $27
    ccf                                           ; $6a4f: $3f
    nop                                           ; $6a50: $00
    add hl, de                                    ; $6a51: $19
    nop                                           ; $6a52: $00
    jr nz, @+$22                                  ; $6a53: $20 $20

    jr nz, jr_009_6a6f                            ; $6a55: $20 $18

    db $00, $00, $00, $24

    inc d                                         ; $6a5b: $14

jr_009_6a5c:
    ld [bc], a                                    ; $6a5c: $02
    nop                                           ; $6a5d: $00
    nop                                           ; $6a5e: $00
    add hl, sp                                    ; $6a5f: $39
    inc d                                         ; $6a60: $14

    db $02, $00, $00, $51

    inc d                                         ; $6a65: $14

    db $00, $2b, $2b, $49

    ld h, e                                       ; $6a6a: $63

    db $00, $2b, $2b, $2b

jr_009_6a6f:
    inc d                                         ; $6a6f: $14

    db $02, $20, $20, $36

    inc d                                         ; $6a74: $14

    db $01, $39, $39, $00

    add hl, de                                    ; $6a79: $19
    ld [bc], a                                    ; $6a7a: $02
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    dec a                                         ; $6a7d: $3d
    ld d, $02                                     ; $6a7e: $16 $02
    nop                                           ; $6a80: $00
    nop                                           ; $6a81: $00
    scf                                           ; $6a82: $37
    dec de                                        ; $6a83: $1b
    nop                                           ; $6a84: $00
    dec sp                                        ; $6a85: $3b
    ccf                                           ; $6a86: $3f
    nop                                           ; $6a87: $00
    add hl, de                                    ; $6a88: $19
    ld [bc], a                                    ; $6a89: $02
    ld sp, $5131                                  ; $6a8a: $31 $31 $51
    dec de                                        ; $6a8d: $1b
    ld bc, $5151                                  ; $6a8e: $01 $51 $51
    nop                                           ; $6a91: $00
    ld a, [de]                                    ; $6a92: $1a
    nop                                           ; $6a93: $00
    ld c, b                                       ; $6a94: $48
    ld c, b                                       ; $6a95: $48
    ld c, b                                       ; $6a96: $48
    ld a, [de]                                    ; $6a97: $1a
    nop                                           ; $6a98: $00
    dec hl                                        ; $6a99: $2b
    dec hl                                        ; $6a9a: $2b
    dec sp                                        ; $6a9b: $3b
    ld a, [de]                                    ; $6a9c: $1a
    ld [bc], a                                    ; $6a9d: $02
    dec hl                                        ; $6a9e: $2b
    dec hl                                        ; $6a9f: $2b
    ld d, c                                       ; $6aa0: $51
    ld a, [de]                                    ; $6aa1: $1a

    db $02, $00, $00, $2e

    dec e                                         ; $6aa6: $1d

    db $02, $00, $00, $32

    dec e                                         ; $6aab: $1d

    db $00, $00, $00, $59

    dec e                                         ; $6ab0: $1d
    nop                                           ; $6ab1: $00
    ld h, $26                                     ; $6ab2: $26 $26
    inc a                                         ; $6ab4: $3c
    ld h, e                                       ; $6ab5: $63

    db $02, $20, $20, $32

    db $1e                                        ; $6aba: $1e

    db $00, $59, $59, $00

    db $1e                                        ; $6abf: $1e

    db $00, $27, $27, $27

    inc e                                         ; $6ac4: $1c
    ld [bc], a                                    ; $6ac5: $02
    nop                                           ; $6ac6: $00
    nop                                           ; $6ac7: $00
    inc hl                                        ; $6ac8: $23
    rra                                           ; $6ac9: $1f
    ld [bc], a                                    ; $6aca: $02
    nop                                           ; $6acb: $00
    nop                                           ; $6acc: $00
    inc [hl]                                      ; $6acd: $34
    rra                                           ; $6ace: $1f
    nop                                           ; $6acf: $00
    nop                                           ; $6ad0: $00
    nop                                           ; $6ad1: $00
    ld b, b                                       ; $6ad2: $40
    rra                                           ; $6ad3: $1f
    nop                                           ; $6ad4: $00
    inc a                                         ; $6ad5: $3c
    nop                                           ; $6ad6: $00
    inc a                                         ; $6ad7: $3c
    ld h, $01                                     ; $6ad8: $26 $01
    ld [hl-], a                                   ; $6ada: $32
    add hl, sp                                    ; $6adb: $39
    nop                                           ; $6adc: $00
    ld [hl+], a                                   ; $6add: $22
    ld bc, $5139                                  ; $6ade: $01 $39 $51
    nop                                           ; $6ae1: $00
    ld [hl+], a                                   ; $6ae2: $22
    ld bc, $5132                                  ; $6ae3: $01 $32 $51
    nop                                           ; $6ae6: $00
    ld [hl+], a                                   ; $6ae7: $22
    ld bc, $3d39                                  ; $6ae8: $01 $39 $3d
    nop                                           ; $6aeb: $00
    ld [hl+], a                                   ; $6aec: $22
    ld bc, $3d32                                  ; $6aed: $01 $32 $3d
    nop                                           ; $6af0: $00
    ld [hl+], a                                   ; $6af1: $22
    ld [bc], a                                    ; $6af2: $02
    nop                                           ; $6af3: $00
    nop                                           ; $6af4: $00
    ld e, [hl]                                    ; $6af5: $5e
    rra                                           ; $6af6: $1f
    nop                                           ; $6af7: $00
    nop                                           ; $6af8: $00
    nop                                           ; $6af9: $00
    jr z, @+$24                                   ; $6afa: $28 $22

    ld [bc], a                                    ; $6afc: $02
    nop                                           ; $6afd: $00
    nop                                           ; $6afe: $00
    ld hl, $012a                                  ; $6aff: $21 $2a $01
    ld l, $2e                                     ; $6b02: $2e $2e
    nop                                           ; $6b04: $00
    ld [hl+], a                                   ; $6b05: $22
    ld bc, $3232                                  ; $6b06: $01 $32 $32
    nop                                           ; $6b09: $00
    ld hl, $4902                                  ; $6b0a: $21 $02 $49
    ld c, c                                       ; $6b0d: $49
    ld l, $2d                                     ; $6b0e: $2e $2d
    ld bc, $2e4d                                  ; $6b10: $01 $4d $2e
    nop                                           ; $6b13: $00
    ld [hl+], a                                   ; $6b14: $22
    ld bc, $3737                                  ; $6b15: $01 $37 $37
    nop                                           ; $6b18: $00
    ld [hl+], a                                   ; $6b19: $22
    ld [bc], a                                    ; $6b1a: $02
    nop                                           ; $6b1b: $00
    nop                                           ; $6b1c: $00
    jr nc, jr_009_6b82                            ; $6b1d: $30 $63

    ld [bc], a                                    ; $6b1f: $02
    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    ld d, b                                       ; $6b22: $50
    dec h                                         ; $6b23: $25
    nop                                           ; $6b24: $00
    ld e, c                                       ; $6b25: $59
    ld e, c                                       ; $6b26: $59
    ld d, [hl]                                    ; $6b27: $56
    ld h, e                                       ; $6b28: $63
    nop                                           ; $6b29: $00
    inc h                                         ; $6b2a: $24
    inc h                                         ; $6b2b: $24
    inc h                                         ; $6b2c: $24
    ld [hl+], a                                   ; $6b2d: $22
    ld bc, $2323                                  ; $6b2e: $01 $23 $23
    nop                                           ; $6b31: $00
    dec h                                         ; $6b32: $25
    ld bc, $4d23                                  ; $6b33: $01 $23 $4d
    nop                                           ; $6b36: $00
    dec h                                         ; $6b37: $25
    nop                                           ; $6b38: $00
    ld e, c                                       ; $6b39: $59
    ld e, c                                       ; $6b3a: $59
    ld e, c                                       ; $6b3b: $59
    dec h                                         ; $6b3c: $25
    nop                                           ; $6b3d: $00
    ld b, b                                       ; $6b3e: $40
    ld b, b                                       ; $6b3f: $40
    nop                                           ; $6b40: $00
    inc hl                                        ; $6b41: $23
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    add hl, hl                                    ; $6b45: $29
    add hl, hl                                    ; $6b46: $29
    ld [bc], a                                    ; $6b47: $02
    ld h, $26                                     ; $6b48: $26 $26
    inc [hl]                                      ; $6b4a: $34
    jr z, jr_009_6b4f                             ; $6b4b: $28 $02

    inc a                                         ; $6b4d: $3c
    nop                                           ; $6b4e: $00

jr_009_6b4f:
    ld hl, $0226                                  ; $6b4f: $21 $26 $02
    ld c, c                                       ; $6b52: $49
    ld c, c                                       ; $6b53: $49
    inc [hl]                                      ; $6b54: $34
    jr z, jr_009_6b58                             ; $6b55: $28 $01

    inc [hl]                                      ; $6b57: $34

jr_009_6b58:
    ld [hl-], a                                   ; $6b58: $32
    nop                                           ; $6b59: $00
    ld h, $02                                     ; $6b5a: $26 $02
    inc a                                         ; $6b5c: $3c
    ld c, c                                       ; $6b5d: $49
    ld [hl-], a                                   ; $6b5e: $32
    jr z, jr_009_6b61                             ; $6b5f: $28 $00

jr_009_6b61:
    ld h, $26                                     ; $6b61: $26 $26
    ld c, c                                       ; $6b63: $49
    jr z, jr_009_6b68                             ; $6b64: $28 $02

    ld h, $26                                     ; $6b66: $26 $26

jr_009_6b68:
    scf                                           ; $6b68: $37
    dec hl                                        ; $6b69: $2b
    ld [bc], a                                    ; $6b6a: $02
    ld d, l                                       ; $6b6b: $55
    ld d, l                                       ; $6b6c: $55
    ld d, b                                       ; $6b6d: $50
    dec hl                                        ; $6b6e: $2b
    ld [bc], a                                    ; $6b6f: $02
    inc h                                         ; $6b70: $24
    inc h                                         ; $6b71: $24
    ld hl, $022b                                  ; $6b72: $21 $2b $02
    ld d, l                                       ; $6b75: $55
    ld d, l                                       ; $6b76: $55
    ld l, $2b                                     ; $6b77: $2e $2b
    ld bc, $2150                                  ; $6b79: $01 $50 $21
    nop                                           ; $6b7c: $00
    add hl, hl                                    ; $6b7d: $29
    ld bc, $2e50                                  ; $6b7e: $01 $50 $2e
    nop                                           ; $6b81: $00

jr_009_6b82:
    dec hl                                        ; $6b82: $2b
    ld bc, $2121                                  ; $6b83: $01 $21 $21
    nop                                           ; $6b86: $00
    add hl, hl                                    ; $6b87: $29
    ld [bc], a                                    ; $6b88: $02
    add hl, hl                                    ; $6b89: $29
    add hl, hl                                    ; $6b8a: $29
    ld d, e                                       ; $6b8b: $53
    ld h, e                                       ; $6b8c: $63
    ld [bc], a                                    ; $6b8d: $02
    nop                                           ; $6b8e: $00
    nop                                           ; $6b8f: $00
    ld b, e                                       ; $6b90: $43
    inc l                                         ; $6b91: $2c
    ld bc, $2121                                  ; $6b92: $01 $21 $21
    nop                                           ; $6b95: $00
    inc l                                         ; $6b96: $2c
    ld [bc], a                                    ; $6b97: $02
    add hl, hl                                    ; $6b98: $29
    add hl, hl                                    ; $6b99: $29
    inc [hl]                                      ; $6b9a: $34
    dec l                                         ; $6b9b: $2d
    ld [bc], a                                    ; $6b9c: $02
    ld e, c                                       ; $6b9d: $59
    ld e, c                                       ; $6b9e: $59
    inc [hl]                                      ; $6b9f: $34
    inc l                                         ; $6ba0: $2c
    ld [bc], a                                    ; $6ba1: $02
    ld e, c                                       ; $6ba2: $59
    ld e, c                                       ; $6ba3: $59
    jr nc, jr_009_6bd2                            ; $6ba4: $30 $2c

    ld bc, $3030                                  ; $6ba6: $01 $30 $30
    nop                                           ; $6ba9: $00
    inc l                                         ; $6baa: $2c
    ld [bc], a                                    ; $6bab: $02
    nop                                           ; $6bac: $00
    nop                                           ; $6bad: $00
    ld b, h                                       ; $6bae: $44
    cpl                                           ; $6baf: $2f
    ld [bc], a                                    ; $6bb0: $02
    nop                                           ; $6bb1: $00
    nop                                           ; $6bb2: $00
    ld e, [hl]                                    ; $6bb3: $5e
    dec l                                         ; $6bb4: $2d
    ld [bc], a                                    ; $6bb5: $02
    nop                                           ; $6bb6: $00
    nop                                           ; $6bb7: $00
    ld e, a                                       ; $6bb8: $5f
    ld sp, $2402                                  ; $6bb9: $31 $02 $24
    inc h                                         ; $6bbc: $24
    ld d, b                                       ; $6bbd: $50
    jr nc, jr_009_6bc2                            ; $6bbe: $30 $02

    inc h                                         ; $6bc0: $24
    inc h                                         ; $6bc1: $24

jr_009_6bc2:
    jr nc, jr_009_6bf4                            ; $6bc2: $30 $30

    ld [bc], a                                    ; $6bc4: $02
    inc h                                         ; $6bc5: $24
    inc h                                         ; $6bc6: $24
    inc [hl]                                      ; $6bc7: $34
    jr nc, @+$03                                  ; $6bc8: $30 $01

    jr nc, jr_009_6c1c                            ; $6bca: $30 $50

    nop                                           ; $6bcc: $00
    cpl                                           ; $6bcd: $2f
    ld [bc], a                                    ; $6bce: $02
    inc h                                         ; $6bcf: $24
    inc h                                         ; $6bd0: $24
    ld b, e                                       ; $6bd1: $43

jr_009_6bd2:
    jr nc, @+$03                                  ; $6bd2: $30 $01

    jr nc, jr_009_6c19                            ; $6bd4: $30 $43

    nop                                           ; $6bd6: $00
    cpl                                           ; $6bd7: $2f
    ld [bc], a                                    ; $6bd8: $02
    nop                                           ; $6bd9: $00
    nop                                           ; $6bda: $00
    ld e, l                                       ; $6bdb: $5d
    ld sp, $2402                                  ; $6bdc: $31 $02 $24
    inc h                                         ; $6bdf: $24
    ld e, [hl]                                    ; $6be0: $5e
    jr nc, @+$03                                  ; $6be1: $30 $01

    jr nc, jr_009_6c19                            ; $6be3: $30 $34

    nop                                           ; $6be5: $00
    cpl                                           ; $6be6: $2f
    ld [bc], a                                    ; $6be7: $02
    nop                                           ; $6be8: $00
    nop                                           ; $6be9: $00
    inc l                                         ; $6bea: $2c
    ld sp, $0002                                  ; $6beb: $31 $02 $00
    nop                                           ; $6bee: $00
    jr c, jr_009_6c23                             ; $6bef: $38 $32

    ld [bc], a                                    ; $6bf1: $02
    nop                                           ; $6bf2: $00
    nop                                           ; $6bf3: $00

jr_009_6bf4:
    dec a                                         ; $6bf4: $3d
    cpl                                           ; $6bf5: $2f
    ld [bc], a                                    ; $6bf6: $02
    daa                                           ; $6bf7: $27
    daa                                           ; $6bf8: $27
    add hl, sp                                    ; $6bf9: $39
    ld [hl-], a                                   ; $6bfa: $32
    ld [bc], a                                    ; $6bfb: $02
    jr z, jr_009_6c26                             ; $6bfc: $28 $28

    add hl, sp                                    ; $6bfe: $39
    ld [hl-], a                                   ; $6bff: $32
    nop                                           ; $6c00: $00
    ld b, b                                       ; $6c01: $40
    ld b, b                                       ; $6c02: $40
    ld b, b                                       ; $6c03: $40
    ld [hl-], a                                   ; $6c04: $32
    nop                                           ; $6c05: $00
    daa                                           ; $6c06: $27
    jr z, jr_009_6c49                             ; $6c07: $28 $40

    ld [hl-], a                                   ; $6c09: $32
    nop                                           ; $6c0a: $00
    nop                                           ; $6c0b: $00
    nop                                           ; $6c0c: $00
    ld a, [hl+]                                   ; $6c0d: $2a
    inc [hl]                                      ; $6c0e: $34
    nop                                           ; $6c0f: $00
    nop                                           ; $6c10: $00
    nop                                           ; $6c11: $00
    dec h                                         ; $6c12: $25
    inc [hl]                                      ; $6c13: $34
    ld [bc], a                                    ; $6c14: $02
    nop                                           ; $6c15: $00
    nop                                           ; $6c16: $00
    ld [hl+], a                                   ; $6c17: $22
    dec sp                                        ; $6c18: $3b

jr_009_6c19:
    ld [bc], a                                    ; $6c19: $02
    nop                                           ; $6c1a: $00
    nop                                           ; $6c1b: $00

jr_009_6c1c:
    ld c, d                                       ; $6c1c: $4a
    inc [hl]                                      ; $6c1d: $34
    ld bc, $4130                                  ; $6c1e: $01 $30 $41
    nop                                           ; $6c21: $00
    ld h, e                                       ; $6c22: $63

jr_009_6c23:
    ld [bc], a                                    ; $6c23: $02
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00

jr_009_6c26:
    ld b, l                                       ; $6c26: $45
    inc sp                                        ; $6c27: $33
    ld bc, $3030                                  ; $6c28: $01 $30 $30
    nop                                           ; $6c2b: $00
    ld [hl-], a                                   ; $6c2c: $32
    ld [bc], a                                    ; $6c2d: $02
    nop                                           ; $6c2e: $00
    nop                                           ; $6c2f: $00
    ld d, d                                       ; $6c30: $52
    inc [hl]                                      ; $6c31: $34
    ld bc, $4330                                  ; $6c32: $01 $30 $43
    nop                                           ; $6c35: $00
    ld [hl-], a                                   ; $6c36: $32
    ld bc, $5b30                                  ; $6c37: $01 $30 $5b
    nop                                           ; $6c3a: $00
    ld [hl-], a                                   ; $6c3b: $32
    ld [bc], a                                    ; $6c3c: $02
    nop                                           ; $6c3d: $00
    nop                                           ; $6c3e: $00
    dec [hl]                                      ; $6c3f: $35
    ld h, e                                       ; $6c40: $63
    ld [bc], a                                    ; $6c41: $02
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    ld c, a                                       ; $6c44: $4f
    ld [hl], $00                                  ; $6c45: $36 $00
    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00

jr_009_6c49:
    ld e, d                                       ; $6c49: $5a
    scf                                           ; $6c4a: $37
    ld [bc], a                                    ; $6c4b: $02
    jr z, jr_009_6c76                             ; $6c4c: $28 $28

    jr c, jr_009_6c85                             ; $6c4e: $38 $35

    ld [bc], a                                    ; $6c50: $02
    dec h                                         ; $6c51: $25
    dec h                                         ; $6c52: $25
    jr c, jr_009_6c8a                             ; $6c53: $38 $35

    nop                                           ; $6c55: $00
    dec sp                                        ; $6c56: $3b
    dec sp                                        ; $6c57: $3b
    dec sp                                        ; $6c58: $3b
    dec [hl]                                      ; $6c59: $35
    nop                                           ; $6c5a: $00
    dec h                                         ; $6c5b: $25
    jr z, jr_009_6c99                             ; $6c5c: $28 $3b

    dec [hl]                                      ; $6c5e: $35
    ld [bc], a                                    ; $6c5f: $02
    nop                                           ; $6c60: $00
    nop                                           ; $6c61: $00
    ld b, d                                       ; $6c62: $42
    scf                                           ; $6c63: $37
    ld [bc], a                                    ; $6c64: $02
    nop                                           ; $6c65: $00
    nop                                           ; $6c66: $00
    ld e, h                                       ; $6c67: $5c
    dec [hl]                                      ; $6c68: $35
    ld [bc], a                                    ; $6c69: $02
    nop                                           ; $6c6a: $00
    nop                                           ; $6c6b: $00
    cpl                                           ; $6c6c: $2f
    dec sp                                        ; $6c6d: $3b
    ld [bc], a                                    ; $6c6e: $02
    nop                                           ; $6c6f: $00
    nop                                           ; $6c70: $00
    inc sp                                        ; $6c71: $33
    scf                                           ; $6c72: $37
    ld [bc], a                                    ; $6c73: $02
    nop                                           ; $6c74: $00
    nop                                           ; $6c75: $00

jr_009_6c76:
    ld c, [hl]                                    ; $6c76: $4e
    jr c, jr_009_6c79                             ; $6c77: $38 $00

jr_009_6c79:
    nop                                           ; $6c79: $00
    nop                                           ; $6c7a: $00
    ld d, h                                       ; $6c7b: $54
    jr c, jr_009_6c7e                             ; $6c7c: $38 $00

jr_009_6c7e:
    nop                                           ; $6c7e: $00
    nop                                           ; $6c7f: $00
    ld b, a                                       ; $6c80: $47
    ld a, [hl-]                                   ; $6c81: $3a
    nop                                           ; $6c82: $00
    nop                                           ; $6c83: $00
    nop                                           ; $6c84: $00

jr_009_6c85:
    ld h, c                                       ; $6c85: $61
    ld a, [hl-]                                   ; $6c86: $3a
    ld bc, $4a38                                  ; $6c87: $01 $38 $4a

jr_009_6c8a:
    nop                                           ; $6c8a: $00
    dec sp                                        ; $6c8b: $3b
    ld bc, $4438                                  ; $6c8c: $01 $38 $44
    nop                                           ; $6c8f: $00
    dec sp                                        ; $6c90: $3b
    ld bc, $4138                                  ; $6c91: $01 $38 $41
    nop                                           ; $6c94: $00
    dec sp                                        ; $6c95: $3b
    ld [bc], a                                    ; $6c96: $02
    nop                                           ; $6c97: $00
    nop                                           ; $6c98: $00

jr_009_6c99:
    ld d, a                                       ; $6c99: $57
    ld a, [hl-]                                   ; $6c9a: $3a
    ld bc, $5d38                                  ; $6c9b: $01 $38 $5d
    nop                                           ; $6c9e: $00
    dec sp                                        ; $6c9f: $3b
    ld [bc], a                                    ; $6ca0: $02
    nop                                           ; $6ca1: $00
    nop                                           ; $6ca2: $00
    ld c, e                                       ; $6ca3: $4b
    ld h, e                                       ; $6ca4: $63
    nop                                           ; $6ca5: $00
    ld a, [hl+]                                   ; $6ca6: $2a
    ld a, [hl+]                                   ; $6ca7: $2a
    nop                                           ; $6ca8: $00
    ld b, b                                       ; $6ca9: $40
    ld [bc], a                                    ; $6caa: $02
    dec h                                         ; $6cab: $25
    nop                                           ; $6cac: $00
    ld d, e                                       ; $6cad: $53
    ld b, b                                       ; $6cae: $40
    ld [bc], a                                    ; $6caf: $02
    ld d, [hl]                                    ; $6cb0: $56
    ld d, [hl]                                    ; $6cb1: $56
    ld d, e                                       ; $6cb2: $53
    ld d, b                                       ; $6cb3: $50
    ld [bc], a                                    ; $6cb4: $02
    ld a, [hl+]                                   ; $6cb5: $2a
    nop                                           ; $6cb6: $00
    inc hl                                        ; $6cb7: $23
    ld b, b                                       ; $6cb8: $40
    nop                                           ; $6cb9: $00
    ld d, [hl]                                    ; $6cba: $56
    ld d, [hl]                                    ; $6cbb: $56
    ld d, [hl]                                    ; $6cbc: $56
    ld d, b                                       ; $6cbd: $50
    nop                                           ; $6cbe: $00
    dec h                                         ; $6cbf: $25
    dec h                                         ; $6cc0: $25
    nop                                           ; $6cc1: $00
    ld c, d                                       ; $6cc2: $4a
    ld [bc], a                                    ; $6cc3: $02
    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    ld a, $3c                                     ; $6cc6: $3e $3c
    ld [bc], a                                    ; $6cc8: $02
    nop                                           ; $6cc9: $00
    nop                                           ; $6cca: $00
    ld b, [hl]                                    ; $6ccb: $46
    inc a                                         ; $6ccc: $3c
    ld [bc], a                                    ; $6ccd: $02
    ld d, [hl]                                    ; $6cce: $56
    ld d, [hl]                                    ; $6ccf: $56
    inc hl                                        ; $6cd0: $23
    ccf                                           ; $6cd1: $3f
    ld [bc], a                                    ; $6cd2: $02
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    ld e, b                                       ; $6cd5: $58
    inc a                                         ; $6cd6: $3c
    ld [bc], a                                    ; $6cd7: $02
    dec h                                         ; $6cd8: $25
    nop                                           ; $6cd9: $00
    ld d, a                                       ; $6cda: $57
    ccf                                           ; $6cdb: $3f
    ld [bc], a                                    ; $6cdc: $02
    ld d, [hl]                                    ; $6cdd: $56
    ld d, [hl]                                    ; $6cde: $56
    ld d, a                                       ; $6cdf: $57
    ld b, b                                       ; $6ce0: $40
    ld [bc], a                                    ; $6ce1: $02
    nop                                           ; $6ce2: $00
    nop                                           ; $6ce3: $00
    ld b, [hl]                                    ; $6ce4: $46
    ld b, b                                       ; $6ce5: $40
    ld [bc], a                                    ; $6ce6: $02
    add hl, hl                                    ; $6ce7: $29
    add hl, hl                                    ; $6ce8: $29
    ld e, l                                       ; $6ce9: $5d
    ld h, b                                       ; $6cea: $60
    ld bc, $4a23                                  ; $6ceb: $01 $23 $4a
    nop                                           ; $6cee: $00
    ld h, b                                       ; $6cef: $60
    ld [bc], a                                    ; $6cf0: $02
    ld e, d                                       ; $6cf1: $5a
    ld e, d                                       ; $6cf2: $5a
    ld c, d                                       ; $6cf3: $4a
    ld h, b                                       ; $6cf4: $60
    ld [bc], a                                    ; $6cf5: $02
    ld e, d                                       ; $6cf6: $5a
    ld e, d                                       ; $6cf7: $5a
    inc hl                                        ; $6cf8: $23
    ld h, b                                       ; $6cf9: $60
    ld bc, $4e4a                                  ; $6cfa: $01 $4a $4e
    nop                                           ; $6cfd: $00
    ld h, b                                       ; $6cfe: $60
    ld bc, $4e4e                                  ; $6cff: $01 $4e $4e
    nop                                           ; $6d02: $00
    ld h, b                                       ; $6d03: $60
    ld [bc], a                                    ; $6d04: $02
    ld e, d                                       ; $6d05: $5a
    ld e, d                                       ; $6d06: $5a
    ld b, l                                       ; $6d07: $45
    ld h, b                                       ; $6d08: $60
    ld bc, $4545                                  ; $6d09: $01 $45 $45
    nop                                           ; $6d0c: $00
    ld h, b                                       ; $6d0d: $60
    ld [bc], a                                    ; $6d0e: $02
    nop                                           ; $6d0f: $00
    nop                                           ; $6d10: $00
    ld d, a                                       ; $6d11: $57
    ld h, b                                       ; $6d12: $60
    ld [bc], a                                    ; $6d13: $02
    nop                                           ; $6d14: $00
    nop                                           ; $6d15: $00
    ld e, e                                       ; $6d16: $5b
    ld h, b                                       ; $6d17: $60
    ld [bc], a                                    ; $6d18: $02
    dec h                                         ; $6d19: $25
    dec h                                         ; $6d1a: $25
    ld h, b                                       ; $6d1b: $60
    ld h, e                                       ; $6d1c: $63
    nop                                           ; $6d1d: $00
    ld a, [hl+]                                   ; $6d1e: $2a
    ld a, [hl+]                                   ; $6d1f: $2a
    ld a, [hl+]                                   ; $6d20: $2a
    ld h, e                                       ; $6d21: $63
    ld [bc], a                                    ; $6d22: $02
    jr z, jr_009_6d4d                             ; $6d23: $28 $28

    ld c, [hl]                                    ; $6d25: $4e
    ld h, b                                       ; $6d26: $60
    ld [bc], a                                    ; $6d27: $02
    dec h                                         ; $6d28: $25
    nop                                           ; $6d29: $00
    ld c, [hl]                                    ; $6d2a: $4e
    ld h, b                                       ; $6d2b: $60
    nop                                           ; $6d2c: $00
    dec h                                         ; $6d2d: $25
    jr z, jr_009_6d5a                             ; $6d2e: $28 $2a

    ld h, b                                       ; $6d30: $60
    ld [bc], a                                    ; $6d31: $02
    jr z, jr_009_6d5c                             ; $6d32: $28 $28

    ld b, h                                       ; $6d34: $44
    ld h, b                                       ; $6d35: $60
    ld [bc], a                                    ; $6d36: $02
    dec h                                         ; $6d37: $25
    nop                                           ; $6d38: $00
    ld b, h                                       ; $6d39: $44
    ld h, b                                       ; $6d3a: $60
    ld [bc], a                                    ; $6d3b: $02
    jr z, jr_009_6d66                             ; $6d3c: $28 $28

    ld e, [hl]                                    ; $6d3e: $5e
    ld h, b                                       ; $6d3f: $60
    ld [bc], a                                    ; $6d40: $02
    dec h                                         ; $6d41: $25
    nop                                           ; $6d42: $00
    ld e, [hl]                                    ; $6d43: $5e
    ld h, b                                       ; $6d44: $60
    ld [bc], a                                    ; $6d45: $02
    ld a, [hl+]                                   ; $6d46: $2a
    ld a, [hl+]                                   ; $6d47: $2a
    ld a, [hl-]                                   ; $6d48: $3a
    ld h, e                                       ; $6d49: $63
    nop                                           ; $6d4a: $00
    ld e, d                                       ; $6d4b: $5a
    ld e, d                                       ; $6d4c: $5a

jr_009_6d4d:
    ld e, d                                       ; $6d4d: $5a
    ld h, b                                       ; $6d4e: $60
    nop                                           ; $6d4f: $00
    ld d, [hl]                                    ; $6d50: $56
    ld d, [hl]                                    ; $6d51: $56
    ld e, d                                       ; $6d52: $5a
    ld h, b                                       ; $6d53: $60
    nop                                           ; $6d54: $00
    add hl, hl                                    ; $6d55: $29
    add hl, hl                                    ; $6d56: $29
    ld a, [hl+]                                   ; $6d57: $2a
    ld h, b                                       ; $6d58: $60
    ld [bc], a                                    ; $6d59: $02

jr_009_6d5a:
    ld a, [hl+]                                   ; $6d5a: $2a
    ld a, [hl+]                                   ; $6d5b: $2a

jr_009_6d5c:
    ld d, e                                       ; $6d5c: $53
    ld h, b                                       ; $6d5d: $60
    ld [bc], a                                    ; $6d5e: $02
    ld b, b                                       ; $6d5f: $40
    ld b, b                                       ; $6d60: $40
    ld d, e                                       ; $6d61: $53
    ld h, b                                       ; $6d62: $60
    ld bc, $5353                                  ; $6d63: $01 $53 $53

jr_009_6d66:
    nop                                           ; $6d66: $00
    ld h, b                                       ; $6d67: $60
    ld [bc], a                                    ; $6d68: $02
    ld a, [hl+]                                   ; $6d69: $2a
    ld a, [hl+]                                   ; $6d6a: $2a
    ld b, c                                       ; $6d6b: $41
    ld h, b                                       ; $6d6c: $60
    ld bc, $4641                                  ; $6d6d: $01 $41 $46
    nop                                           ; $6d70: $00
    ld h, b                                       ; $6d71: $60
    ld bc, $4646                                  ; $6d72: $01 $46 $46
    nop                                           ; $6d75: $00
    ld h, b                                       ; $6d76: $60
    ld [bc], a                                    ; $6d77: $02
    ld a, [hl+]                                   ; $6d78: $2a
    ld a, [hl+]                                   ; $6d79: $2a
    ld e, e                                       ; $6d7a: $5b
    ld h, b                                       ; $6d7b: $60
    ld bc, $605b                                  ; $6d7c: $01 $5b $60
    nop                                           ; $6d7f: $00
    ld h, b                                       ; $6d80: $60
    ld bc, $6060                                  ; $6d81: $01 $60 $60
    nop                                           ; $6d84: $00
    ld h, b                                       ; $6d85: $60
    ld [bc], a                                    ; $6d86: $02
    ld a, [hl+]                                   ; $6d87: $2a
    ld a, [hl+]                                   ; $6d88: $2a
    ld c, e                                       ; $6d89: $4b
    ld h, e                                       ; $6d8a: $63
    ld bc, $4b4b                                  ; $6d8b: $01 $4b $4b
    nop                                           ; $6d8e: $00
    ld h, e                                       ; $6d8f: $63
    ld [bc], a                                    ; $6d90: $02
    ld a, [hl+]                                   ; $6d91: $2a
    ld a, [hl+]                                   ; $6d92: $2a
    ld a, $63                                     ; $6d93: $3e $63
    ld bc, $3e3e                                  ; $6d95: $01 $3e $3e
    nop                                           ; $6d98: $00
    ld h, e                                       ; $6d99: $63
    ld [bc], a                                    ; $6d9a: $02
    ld a, [hl+]                                   ; $6d9b: $2a
    ld a, [hl+]                                   ; $6d9c: $2a
    ld e, b                                       ; $6d9d: $58
    ld h, e                                       ; $6d9e: $63
    ld bc, $5858                                  ; $6d9f: $01 $58 $58
    nop                                           ; $6da2: $00
    ld h, e                                       ; $6da3: $63

    db $00, $20, $00, $00, $02, $20, $00, $00, $00, $20, $00, $00

    ld b, $00                                     ; $6db0: $06 $00
    adc $00                                       ; $6db2: $ce $00
    db $76                                        ; $6db4: $76
    ld bc, $3b2d                                  ; $6db5: $01 $2d $3b
    jr c, jr_009_6dba                             ; $6db8: $38 $00

jr_009_6dba:
    ld b, a                                       ; $6dba: $47
    ld c, h                                       ; $6dbb: $4c
    ld b, e                                       ; $6dbc: $43
    jr c, jr_009_6e05                             ; $6dbd: $38 $46

    nop                                           ; $6dbf: $00
    ld b, d                                       ; $6dc0: $42
    add hl, sp                                    ; $6dc1: $39
    rst $38                                       ; $6dc2: $ff
    dec c                                         ; $6dc3: $0d
    inc e                                         ; $6dc4: $1c
    inc [hl]                                      ; $6dc5: $34
    ld b, e                                       ; $6dc6: $43
    ld b, [hl]                                    ; $6dc7: $46
    ld c, b                                       ; $6dc8: $48
    ccf                                           ; $6dc9: $3f
    jr c, jr_009_6e12                             ; $6dca: $38 $46

    nop                                           ; $6dcc: $00
    ld c, h                                       ; $6dcd: $4c
    ld b, d                                       ; $6dce: $42
    ld c, b                                       ; $6dcf: $48
    nop                                           ; $6dd0: $00
    ld [hl], $34                                  ; $6dd1: $36 $34
    ld b, c                                       ; $6dd3: $41
    rst $38                                       ; $6dd4: $ff
    ld [$0dff], sp                                ; $6dd5: $08 $ff $0d
    dec [hl]                                      ; $6dd8: $35
    ld c, b                                       ; $6dd9: $48
    ld c, h                                       ; $6dda: $4c
    nop                                           ; $6ddb: $00
    ld c, d                                       ; $6ddc: $4a
    inc a                                         ; $6ddd: $3c
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    nop                                           ; $6de0: $00
    ld b, c                                       ; $6de1: $41
    ld b, d                                       ; $6de2: $42
    ld b, a                                       ; $6de3: $47
    rst $38                                       ; $6de4: $ff
    dec c                                         ; $6de5: $0d
    inc a                                         ; $6de6: $3c
    ld b, c                                       ; $6de7: $41
    ld [hl], $45                                  ; $6de8: $36 $45
    jr c, jr_009_6e20                             ; $6dea: $38 $34

    ld b, [hl]                                    ; $6dec: $46
    jr c, jr_009_6e49                             ; $6ded: $38 $5a

    nop                                           ; $6def: $00
    ld c, b                                       ; $6df0: $48
    ld b, c                                       ; $6df1: $41
    ccf                                           ; $6df2: $3f
    jr c, jr_009_6e3b                             ; $6df3: $38 $46

    ld b, [hl]                                    ; $6df5: $46
    rst $38                                       ; $6df6: $ff
    ld [$0dff], sp                                ; $6df7: $08 $ff $0d
    ld c, h                                       ; $6dfa: $4c
    ld b, d                                       ; $6dfb: $42
    ld c, b                                       ; $6dfc: $48
    nop                                           ; $6dfd: $00
    ld b, [hl]                                    ; $6dfe: $46
    ld [hl], $34                                  ; $6dff: $36 $34
    ld b, c                                       ; $6e01: $41
    nop                                           ; $6e02: $00
    jr c, jr_009_6e46                             ; $6e03: $38 $41

jr_009_6e05:
    jr c, jr_009_6e47                             ; $6e05: $38 $40

    inc a                                         ; $6e07: $3c
    jr c, jr_009_6e50                             ; $6e08: $38 $46

    ld d, b                                       ; $6e0a: $50
    rst $38                                       ; $6e0b: $ff
    dec c                                         ; $6e0c: $0d
    ld [hl+], a                                   ; $6e0d: $22
    add hl, sp                                    ; $6e0e: $39
    nop                                           ; $6e0f: $00
    ld c, h                                       ; $6e10: $4c
    ld b, d                                       ; $6e11: $42

jr_009_6e12:
    ld c, b                                       ; $6e12: $48
    nop                                           ; $6e13: $00
    ld c, d                                       ; $6e14: $4a
    inc [hl]                                      ; $6e15: $34
    ld b, c                                       ; $6e16: $41
    ld b, a                                       ; $6e17: $47
    nop                                           ; $6e18: $00
    ld b, a                                       ; $6e19: $47
    ld b, d                                       ; $6e1a: $42
    rst $38                                       ; $6e1b: $ff
    ld [$0dff], sp                                ; $6e1c: $08 $ff $0d
    ld b, [hl]                                    ; $6e1f: $46

jr_009_6e20:
    ld [hl], $34                                  ; $6e20: $36 $34
    ld b, c                                       ; $6e22: $41
    nop                                           ; $6e23: $00
    jr c, jr_009_6e67                             ; $6e24: $38 $41

    jr c, jr_009_6e68                             ; $6e26: $38 $40

    inc a                                         ; $6e28: $3c
    jr c, @+$48                                   ; $6e29: $38 $46

    ld e, d                                       ; $6e2b: $5a
    nop                                           ; $6e2c: $00
    ld b, a                                       ; $6e2d: $47
    dec sp                                        ; $6e2e: $3b
    jr c, jr_009_6e7d                             ; $6e2f: $38 $4c

    rst $38                                       ; $6e31: $ff
    dec c                                         ; $6e32: $0d
    ld b, c                                       ; $6e33: $41
    jr c, jr_009_6e6e                             ; $6e34: $38 $38

    scf                                           ; $6e36: $37
    nop                                           ; $6e37: $00
    ld b, a                                       ; $6e38: $47
    ld b, d                                       ; $6e39: $42
    nop                                           ; $6e3a: $00

jr_009_6e3b:
    ld a, [hl-]                                   ; $6e3b: $3a
    jr c, jr_009_6e85                             ; $6e3c: $38 $47

    nop                                           ; $6e3e: $00
    dec sp                                        ; $6e3f: $3b
    inc a                                         ; $6e40: $3c
    ld b, a                                       ; $6e41: $47
    rst $38                                       ; $6e42: $ff
    ld [$0dff], sp                                ; $6e43: $08 $ff $0d

jr_009_6e46:
    ld c, d                                       ; $6e46: $4a

jr_009_6e47:
    inc a                                         ; $6e47: $3c
    ld b, a                                       ; $6e48: $47

jr_009_6e49:
    dec sp                                        ; $6e49: $3b
    nop                                           ; $6e4a: $00
    inc [hl]                                      ; $6e4b: $34
    ld b, c                                       ; $6e4c: $41
    nop                                           ; $6e4d: $00
    ld a, [de]                                    ; $6e4e: $1a
    ld b, c                                       ; $6e4f: $41

jr_009_6e50:
    inc [hl]                                      ; $6e50: $34
    ccf                                           ; $6e51: $3f
    ld c, h                                       ; $6e52: $4c
    ld c, l                                       ; $6e53: $4d
    jr c, jr_009_6e9b                             ; $6e54: $38 $45

    ld d, b                                       ; $6e56: $50
    rst $38                                       ; $6e57: $ff
    dec c                                         ; $6e58: $0d
    inc l                                         ; $6e59: $2c
    ld [hl], $34                                  ; $6e5a: $36 $34
    ld b, c                                       ; $6e5c: $41
    nop                                           ; $6e5d: $00
    inc [hl]                                      ; $6e5e: $34
    ld b, [hl]                                    ; $6e5f: $46
    nop                                           ; $6e60: $00
    ld b, b                                       ; $6e61: $40
    inc [hl]                                      ; $6e62: $34
    ld b, c                                       ; $6e63: $41
    ld c, h                                       ; $6e64: $4c
    nop                                           ; $6e65: $00
    inc [hl]                                      ; $6e66: $34

jr_009_6e67:
    ld b, [hl]                                    ; $6e67: $46

jr_009_6e68:
    rst $38                                       ; $6e68: $ff
    ld [$0dff], sp                                ; $6e69: $08 $ff $0d
    ld c, h                                       ; $6e6c: $4c
    ld b, d                                       ; $6e6d: $42

jr_009_6e6e:
    ld c, b                                       ; $6e6e: $48
    nop                                           ; $6e6f: $00
    ld [hl], $34                                  ; $6e70: $36 $34
    ld b, c                                       ; $6e72: $41
    ld bc, $ffff                                  ; $6e73: $01 $ff $ff
    rst $38                                       ; $6e76: $ff
    rst $38                                       ; $6e77: $ff
    rst $38                                       ; $6e78: $ff
    rst $38                                       ; $6e79: $ff
    rst $38                                       ; $6e7a: $ff
    rst $38                                       ; $6e7b: $ff
    rst $38                                       ; $6e7c: $ff

jr_009_6e7d:
    rst $38                                       ; $6e7d: $ff
    dec e                                         ; $6e7e: $1d
    inc a                                         ; $6e7f: $3c
    scf                                           ; $6e80: $37
    nop                                           ; $6e81: $00
    ld c, h                                       ; $6e82: $4c
    ld b, d                                       ; $6e83: $42
    ld c, b                                       ; $6e84: $48

jr_009_6e85:
    nop                                           ; $6e85: $00
    ld b, [hl]                                    ; $6e86: $46
    jr c, jr_009_6ec1                             ; $6e87: $38 $38

    nop                                           ; $6e89: $00
    ld b, a                                       ; $6e8a: $47
    dec sp                                        ; $6e8b: $3b
    jr c, @+$01                                   ; $6e8c: $38 $ff

    dec c                                         ; $6e8e: $0d
    ld h, $48                                     ; $6e8f: $26 $48
    scf                                           ; $6e91: $37
    scf                                           ; $6e92: $37
    ld c, h                                       ; $6e93: $4c
    nop                                           ; $6e94: $00
    dec h                                         ; $6e95: $25
    inc [hl]                                      ; $6e96: $34
    ld a, $38                                     ; $6e97: $3e $38
    nop                                           ; $6e99: $00
    inc a                                         ; $6e9a: $3c

jr_009_6e9b:
    ld b, c                                       ; $6e9b: $41
    nop                                           ; $6e9c: $00
    ld b, a                                       ; $6e9d: $47
    dec sp                                        ; $6e9e: $3b
    jr c, @+$01                                   ; $6e9f: $38 $ff

    ld [$0dff], sp                                ; $6ea1: $08 $ff $0d
    ld b, $00                                     ; $6ea4: $06 $00
    scf                                           ; $6ea6: $37
    inc a                                         ; $6ea7: $3c
    ld b, l                                       ; $6ea8: $45
    jr c, @+$38                                   ; $6ea9: $38 $36

    ld b, a                                       ; $6eab: $47
    inc a                                         ; $6eac: $3c
    ld b, d                                       ; $6ead: $42
    ld b, c                                       ; $6eae: $41
    add hl, bc                                    ; $6eaf: $09
    rst $38                                       ; $6eb0: $ff
    dec c                                         ; $6eb1: $0d
    ld [hl+], a                                   ; $6eb2: $22
    ld b, a                                       ; $6eb3: $47
    ld d, d                                       ; $6eb4: $52
    nop                                           ; $6eb5: $00
    ld c, c                                       ; $6eb6: $49
    jr c, jr_009_6efe                             ; $6eb7: $38 $45

    ld c, h                                       ; $6eb9: $4c
    nop                                           ; $6eba: $00
    scf                                           ; $6ebb: $37
    inc a                                         ; $6ebc: $3c
    ld b, l                                       ; $6ebd: $45
    ld b, a                                       ; $6ebe: $47
    ld c, h                                       ; $6ebf: $4c
    ld e, d                                       ; $6ec0: $5a

jr_009_6ec1:
    rst $38                                       ; $6ec1: $ff
    ld [$0dff], sp                                ; $6ec2: $08 $ff $0d
    inc a                                         ; $6ec5: $3c
    ld b, [hl]                                    ; $6ec6: $46
    ld b, c                                       ; $6ec7: $41
    ld d, c                                       ; $6ec8: $51
    nop                                           ; $6ec9: $00
    inc a                                         ; $6eca: $3c
    ld b, a                                       ; $6ecb: $47
    ld [bc], a                                    ; $6ecc: $02
    rst $38                                       ; $6ecd: $ff
    dec c                                         ; $6ece: $0d
    dec l                                         ; $6ecf: $2d
    dec sp                                        ; $6ed0: $3b
    inc a                                         ; $6ed1: $3c
    ld b, [hl]                                    ; $6ed2: $46
    nop                                           ; $6ed3: $00
    inc a                                         ; $6ed4: $3c
    ld b, [hl]                                    ; $6ed5: $46
    ccf                                           ; $6ed6: $3f
    inc [hl]                                      ; $6ed7: $34
    ld b, c                                       ; $6ed8: $41
    scf                                           ; $6ed9: $37
    nop                                           ; $6eda: $00
    dec sp                                        ; $6edb: $3b
    inc [hl]                                      ; $6edc: $34
    ld b, [hl]                                    ; $6edd: $46
    rst $38                                       ; $6ede: $ff
    ld [$0dff], sp                                ; $6edf: $08 $ff $0d
    dec [hl]                                      ; $6ee2: $35
    jr c, jr_009_6f1d                             ; $6ee3: $38 $38

    ld b, c                                       ; $6ee5: $41
    nop                                           ; $6ee6: $00
    ld b, a                                       ; $6ee7: $47
    jr c, jr_009_6f2f                             ; $6ee8: $38 $45

    ld b, l                                       ; $6eea: $45
    inc a                                         ; $6eeb: $3c
    dec [hl]                                      ; $6eec: $35
    ccf                                           ; $6eed: $3f
    ld c, h                                       ; $6eee: $4c
    rst $38                                       ; $6eef: $ff
    dec c                                         ; $6ef0: $0d
    ld b, e                                       ; $6ef1: $43
    ld b, d                                       ; $6ef2: $42
    ccf                                           ; $6ef3: $3f
    ccf                                           ; $6ef4: $3f
    ld c, b                                       ; $6ef5: $48
    ld b, a                                       ; $6ef6: $47
    jr c, jr_009_6f30                             ; $6ef7: $38 $37

    nop                                           ; $6ef9: $00
    dec [hl]                                      ; $6efa: $35
    ld c, h                                       ; $6efb: $4c
    nop                                           ; $6efc: $00
    ld b, a                                       ; $6efd: $47

jr_009_6efe:
    dec sp                                        ; $6efe: $3b
    jr c, @+$01                                   ; $6eff: $38 $ff

    ld [$0dff], sp                                ; $6f01: $08 $ff $0d
    inc [hl]                                      ; $6f04: $34
    ld [hl], $36                                  ; $6f05: $36 $36
    inc a                                         ; $6f07: $3c
    scf                                           ; $6f08: $37
    jr c, @+$43                                   ; $6f09: $38 $41

    ld b, a                                       ; $6f0b: $47
    nop                                           ; $6f0c: $00
    dec d                                         ; $6f0d: $15
    stop                                          ; $6f0e: $10 $00
    ld c, h                                       ; $6f10: $4c
    jr c, @+$36                                   ; $6f11: $38 $34

    ld b, l                                       ; $6f13: $45
    ld b, [hl]                                    ; $6f14: $46
    rst $38                                       ; $6f15: $ff
    dec c                                         ; $6f16: $0d
    inc [hl]                                      ; $6f17: $34
    ld a, [hl-]                                   ; $6f18: $3a
    ld b, d                                       ; $6f19: $42
    ld d, b                                       ; $6f1a: $50
    rst $38                                       ; $6f1b: $ff
    rst $38                                       ; $6f1c: $ff

jr_009_6f1d:
    rst $38                                       ; $6f1d: $ff
    rst $38                                       ; $6f1e: $ff
    rst $38                                       ; $6f1f: $ff
    rst $38                                       ; $6f20: $ff
    rst $38                                       ; $6f21: $ff
    rst $38                                       ; $6f22: $ff
    rst $38                                       ; $6f23: $ff
    rst $38                                       ; $6f24: $ff
    rst $38                                       ; $6f25: $ff
    dec l                                         ; $6f26: $2d
    dec sp                                        ; $6f27: $3b
    jr c, jr_009_6f2a                             ; $6f28: $38 $00

jr_009_6f2a:
    ld b, a                                       ; $6f2a: $47
    dec sp                                        ; $6f2b: $3b
    ld b, l                                       ; $6f2c: $45
    jr c, jr_009_6f67                             ; $6f2d: $38 $38

jr_009_6f2f:
    nop                                           ; $6f2f: $00

jr_009_6f30:
    ld b, e                                       ; $6f30: $43
    jr c, jr_009_6f75                             ; $6f31: $38 $42

    ld b, e                                       ; $6f33: $43
    ccf                                           ; $6f34: $3f
    jr c, @+$01                                   ; $6f35: $38 $ff

    dec c                                         ; $6f37: $0d
    ld c, d                                       ; $6f38: $4a
    dec sp                                        ; $6f39: $3b
    ld b, d                                       ; $6f3a: $42
    nop                                           ; $6f3b: $00
    ccf                                           ; $6f3c: $3f
    jr c, jr_009_6f73                             ; $6f3d: $38 $34

    scf                                           ; $6f3f: $37
    nop                                           ; $6f40: $00
    ld b, a                                       ; $6f41: $47
    dec sp                                        ; $6f42: $3b
    jr c, @+$01                                   ; $6f43: $38 $ff

    ld [$0dff], sp                                ; $6f45: $08 $ff $0d
    ld b, l                                       ; $6f48: $45
    jr c, @+$48                                   ; $6f49: $38 $46

    jr c, @+$36                                   ; $6f4b: $38 $34

    ld b, l                                       ; $6f4d: $45
    ld [hl], $3b                                  ; $6f4e: $36 $3b
    nop                                           ; $6f50: $00
    ld b, d                                       ; $6f51: $42
    ld b, c                                       ; $6f52: $41
    nop                                           ; $6f53: $00
    inc e                                         ; $6f54: $1c
    ld b, d                                       ; $6f55: $42
    ld b, l                                       ; $6f56: $45
    jr c, @+$01                                   ; $6f57: $38 $ff

    dec c                                         ; $6f59: $0d
    ld l, $41                                     ; $6f5a: $2e $41
    inc a                                         ; $6f5c: $3c
    ld b, a                                       ; $6f5d: $47
    ld b, [hl]                                    ; $6f5e: $46
    nop                                           ; $6f5f: $00
    dec d                                         ; $6f60: $15
    stop                                          ; $6f61: $10 $00
    ld c, h                                       ; $6f63: $4c
    jr c, jr_009_6f9a                             ; $6f64: $38 $34

    ld b, l                                       ; $6f66: $45

jr_009_6f67:
    ld b, [hl]                                    ; $6f67: $46
    nop                                           ; $6f68: $00
    inc [hl]                                      ; $6f69: $34
    ld a, [hl-]                                   ; $6f6a: $3a
    ld b, d                                       ; $6f6b: $42
    rst $38                                       ; $6f6c: $ff
    ld [$0dff], sp                                ; $6f6d: $08 $ff $0d
    ld c, d                                       ; $6f70: $4a
    jr c, jr_009_6fb8                             ; $6f71: $38 $45

jr_009_6f73:
    jr c, jr_009_6f75                             ; $6f73: $38 $00

jr_009_6f75:
    add hl, hl                                    ; $6f75: $29
    ld b, l                                       ; $6f76: $45
    ld b, d                                       ; $6f77: $42
    add hl, sp                                    ; $6f78: $39
    jr c, jr_009_6fc1                             ; $6f79: $38 $46

    ld b, [hl]                                    ; $6f7b: $46
    ld b, d                                       ; $6f7c: $42
    ld b, l                                       ; $6f7d: $45
    rst $38                                       ; $6f7e: $ff
    dec c                                         ; $6f7f: $0d
    ld hl, $4a34                                  ; $6f80: $21 $34 $4a
    ld a, $5a                                     ; $6f83: $3e $5a
    nop                                           ; $6f85: $00
    add hl, hl                                    ; $6f86: $29
    ld b, l                                       ; $6f87: $45
    ld b, d                                       ; $6f88: $42
    add hl, sp                                    ; $6f89: $39
    jr c, jr_009_6fd2                             ; $6f8a: $38 $46

    ld b, [hl]                                    ; $6f8c: $46
    ld b, d                                       ; $6f8d: $42
    ld b, l                                       ; $6f8e: $45
    rst $38                                       ; $6f8f: $ff
    ld [$0dff], sp                                ; $6f90: $08 $ff $0d
    ld sp, $4138                                  ; $6f93: $31 $38 $41
    ld b, d                                       ; $6f96: $42
    ld b, c                                       ; $6f97: $41
    ld e, d                                       ; $6f98: $5a
    nop                                           ; $6f99: $00

jr_009_6f9a:
    inc [hl]                                      ; $6f9a: $34
    ld b, c                                       ; $6f9b: $41
    scf                                           ; $6f9c: $37
    rst $38                                       ; $6f9d: $ff
    dec c                                         ; $6f9e: $0d
    add hl, hl                                    ; $6f9f: $29
    ld b, l                                       ; $6fa0: $45
    ld b, d                                       ; $6fa1: $42
    add hl, sp                                    ; $6fa2: $39
    jr c, jr_009_6feb                             ; $6fa3: $38 $46

    ld b, [hl]                                    ; $6fa5: $46
    ld b, d                                       ; $6fa6: $42
    ld b, l                                       ; $6fa7: $45
    nop                                           ; $6fa8: $00
    ld e, $45                                     ; $6fa9: $1e $45
    inc a                                         ; $6fab: $3c
    ld a, $42                                     ; $6fac: $3e $42
    ld d, b                                       ; $6fae: $50
    rst $38                                       ; $6faf: $ff
    ld [$0dff], sp                                ; $6fb0: $08 $ff $0d
    dec de                                        ; $6fb3: $1b
    ld c, b                                       ; $6fb4: $48
    ld b, a                                       ; $6fb5: $47
    nop                                           ; $6fb6: $00
    add hl, hl                                    ; $6fb7: $29

jr_009_6fb8:
    ld b, l                                       ; $6fb8: $45
    ld b, d                                       ; $6fb9: $42
    add hl, sp                                    ; $6fba: $39
    jr c, jr_009_7003                             ; $6fbb: $38 $46

    ld b, [hl]                                    ; $6fbd: $46
    ld b, d                                       ; $6fbe: $42
    ld b, l                                       ; $6fbf: $45
    rst $38                                       ; $6fc0: $ff

jr_009_6fc1:
    dec c                                         ; $6fc1: $0d
    ld sp, $4138                                  ; $6fc2: $31 $38 $41
    ld b, d                                       ; $6fc5: $42
    ld b, c                                       ; $6fc6: $41
    nop                                           ; $6fc7: $00
    inc [hl]                                      ; $6fc8: $34
    ld b, c                                       ; $6fc9: $41
    scf                                           ; $6fca: $37
    rst $38                                       ; $6fcb: $ff
    ld [$0dff], sp                                ; $6fcc: $08 $ff $0d
    add hl, hl                                    ; $6fcf: $29
    ld b, l                                       ; $6fd0: $45
    ld b, d                                       ; $6fd1: $42

jr_009_6fd2:
    add hl, sp                                    ; $6fd2: $39
    jr c, jr_009_701b                             ; $6fd3: $38 $46

    ld b, [hl]                                    ; $6fd5: $46
    ld b, d                                       ; $6fd6: $42
    ld b, l                                       ; $6fd7: $45
    nop                                           ; $6fd8: $00
    ld e, $45                                     ; $6fd9: $1e $45
    inc a                                         ; $6fdb: $3c
    ld a, $42                                     ; $6fdc: $3e $42
    rst $38                                       ; $6fde: $ff
    dec c                                         ; $6fdf: $0d
    ld c, d                                       ; $6fe0: $4a
    jr c, jr_009_7028                             ; $6fe1: $38 $45

    jr c, jr_009_6fe5                             ; $6fe3: $38 $00

jr_009_6fe5:
    ld a, $3c                                     ; $6fe5: $3e $3c
    ccf                                           ; $6fe7: $3f
    ccf                                           ; $6fe8: $3f
    jr c, jr_009_7022                             ; $6fe9: $38 $37

jr_009_6feb:
    nop                                           ; $6feb: $00
    inc a                                         ; $6fec: $3c
    ld b, c                                       ; $6fed: $41
    rst $38                                       ; $6fee: $ff
    ld [$0dff], sp                                ; $6fef: $08 $ff $0d
    ld b, a                                       ; $6ff2: $47
    dec sp                                        ; $6ff3: $3b
    jr c, jr_009_6ff6                             ; $6ff4: $38 $00

jr_009_6ff6:
    inc [hl]                                      ; $6ff6: $34
    ld [hl], $36                                  ; $6ff7: $36 $36
    inc a                                         ; $6ff9: $3c
    scf                                           ; $6ffa: $37
    jr c, jr_009_703e                             ; $6ffb: $38 $41

    ld b, a                                       ; $6ffd: $47
    ld d, b                                       ; $6ffe: $50
    rst $38                                       ; $6fff: $ff
    rst $38                                       ; $7000: $ff
    rst $38                                       ; $7001: $ff
    rst $38                                       ; $7002: $ff

jr_009_7003:
    rst $38                                       ; $7003: $ff
    rst $38                                       ; $7004: $ff
    rst $38                                       ; $7005: $ff
    inc b                                         ; $7006: $04
    nop                                           ; $7007: $00
    db $fc                                        ; $7008: $fc
    nop                                           ; $7009: $00
    dec d                                         ; $700a: $15
    stop                                          ; $700b: $10 $00
    ld c, h                                       ; $700d: $4c
    jr c, jr_009_7044                             ; $700e: $38 $34

    ld b, l                                       ; $7010: $45
    ld b, [hl]                                    ; $7011: $46
    nop                                           ; $7012: $00
    inc [hl]                                      ; $7013: $34
    ld a, [hl-]                                   ; $7014: $3a
    ld b, d                                       ; $7015: $42
    ld e, d                                       ; $7016: $5a
    rst $38                                       ; $7017: $ff
    dec c                                         ; $7018: $0d
    add hl, hl                                    ; $7019: $29
    ld b, l                                       ; $701a: $45

jr_009_701b:
    ld b, d                                       ; $701b: $42
    add hl, sp                                    ; $701c: $39
    jr c, jr_009_7065                             ; $701d: $38 $46

    ld b, [hl]                                    ; $701f: $46
    ld b, d                                       ; $7020: $42
    ld b, l                                       ; $7021: $45

jr_009_7022:
    nop                                           ; $7022: $00
    ld sp, $4138                                  ; $7023: $31 $38 $41
    ld b, d                                       ; $7026: $42
    ld b, c                                       ; $7027: $41

jr_009_7028:
    rst $38                                       ; $7028: $ff
    ld [$0dff], sp                                ; $7029: $08 $ff $0d
    ld c, d                                       ; $702c: $4a
    inc [hl]                                      ; $702d: $34
    ld b, [hl]                                    ; $702e: $46
    nop                                           ; $702f: $00
    scf                                           ; $7030: $37
    ld b, d                                       ; $7031: $42
    inc a                                         ; $7032: $3c
    ld b, c                                       ; $7033: $41
    ld a, [hl-]                                   ; $7034: $3a
    rst $38                                       ; $7035: $ff
    dec c                                         ; $7036: $0d
    jr c, jr_009_7084                             ; $7037: $38 $4b

    ld b, e                                       ; $7039: $43
    jr c, jr_009_7081                             ; $703a: $38 $45

    inc a                                         ; $703c: $3c
    ld b, b                                       ; $703d: $40

jr_009_703e:
    jr c, jr_009_7081                             ; $703e: $38 $41

    ld b, a                                       ; $7040: $47
    ld b, [hl]                                    ; $7041: $46
    nop                                           ; $7042: $00
    ld b, a                                       ; $7043: $47

jr_009_7044:
    ld b, d                                       ; $7044: $42
    rst $38                                       ; $7045: $ff
    ld [$0dff], sp                                ; $7046: $08 $ff $0d
    ld c, b                                       ; $7049: $48
    ld b, a                                       ; $704a: $47
    inc a                                         ; $704b: $3c
    ccf                                           ; $704c: $3f
    inc a                                         ; $704d: $3c
    ld c, l                                       ; $704e: $4d
    jr c, jr_009_7051                             ; $704f: $38 $00

jr_009_7051:
    ld b, a                                       ; $7051: $47
    dec sp                                        ; $7052: $3b
    jr c, @+$01                                   ; $7053: $38 $ff

    dec c                                         ; $7055: $0d
    ld b, e                                       ; $7056: $43
    ld b, d                                       ; $7057: $42
    ld c, d                                       ; $7058: $4a
    jr c, jr_009_70a0                             ; $7059: $38 $45

    ld b, [hl]                                    ; $705b: $46
    nop                                           ; $705c: $00
    ld b, d                                       ; $705d: $42
    add hl, sp                                    ; $705e: $39
    nop                                           ; $705f: $00
    inc e                                         ; $7060: $1c
    ld b, d                                       ; $7061: $42
    ld b, l                                       ; $7062: $45
    jr c, @+$01                                   ; $7063: $38 $ff

jr_009_7065:
    ld [$0dff], sp                                ; $7065: $08 $ff $0d
    ld l, $41                                     ; $7068: $2e $41
    inc a                                         ; $706a: $3c
    ld b, a                                       ; $706b: $47
    ld b, [hl]                                    ; $706c: $46
    nop                                           ; $706d: $00
    add hl, sp                                    ; $706e: $39
    ld b, d                                       ; $706f: $42
    ld b, l                                       ; $7070: $45
    nop                                           ; $7071: $00
    ld b, b                                       ; $7072: $40
    inc a                                         ; $7073: $3c
    ccf                                           ; $7074: $3f
    inc a                                         ; $7075: $3c
    ld b, a                                       ; $7076: $47
    inc [hl]                                      ; $7077: $34
    ld b, l                                       ; $7078: $45
    ld c, h                                       ; $7079: $4c
    rst $38                                       ; $707a: $ff
    dec c                                         ; $707b: $0d
    ld b, e                                       ; $707c: $43
    ld c, b                                       ; $707d: $48
    ld b, l                                       ; $707e: $45
    ld b, e                                       ; $707f: $43
    ld b, d                                       ; $7080: $42

jr_009_7081:
    ld b, [hl]                                    ; $7081: $46
    jr c, jr_009_70ca                             ; $7082: $38 $46

jr_009_7084:
    ld d, b                                       ; $7084: $50
    nop                                           ; $7085: $00
    dec de                                        ; $7086: $1b
    ld c, b                                       ; $7087: $48
    ld b, a                                       ; $7088: $47
    rst $38                                       ; $7089: $ff
    ld [$0dff], sp                                ; $708a: $08 $ff $0d
    add hl, hl                                    ; $708d: $29
    ld b, l                                       ; $708e: $45
    ld b, d                                       ; $708f: $42
    add hl, sp                                    ; $7090: $39
    jr c, @+$48                                   ; $7091: $38 $46

    ld b, [hl]                                    ; $7093: $46
    ld b, d                                       ; $7094: $42
    ld b, l                                       ; $7095: $45
    nop                                           ; $7096: $00
    ld sp, $4138                                  ; $7097: $31 $38 $41
    ld b, d                                       ; $709a: $42
    ld b, c                                       ; $709b: $41
    rst $38                                       ; $709c: $ff
    dec c                                         ; $709d: $0d
    ld c, d                                       ; $709e: $4a
    inc [hl]                                      ; $709f: $34

jr_009_70a0:
    ld b, [hl]                                    ; $70a0: $46
    nop                                           ; $70a1: $00
    ld a, $3c                                     ; $70a2: $3e $3c
    ccf                                           ; $70a4: $3f
    ccf                                           ; $70a5: $3f
    jr c, jr_009_70df                             ; $70a6: $38 $37

    nop                                           ; $70a8: $00
    inc a                                         ; $70a9: $3c
    ld b, c                                       ; $70aa: $41
    nop                                           ; $70ab: $00
    ld b, a                                       ; $70ac: $47
    dec sp                                        ; $70ad: $3b
    jr c, @+$01                                   ; $70ae: $38 $ff

    ld [$0dff], sp                                ; $70b0: $08 $ff $0d
    inc [hl]                                      ; $70b3: $34
    ld [hl], $36                                  ; $70b4: $36 $36
    inc a                                         ; $70b6: $3c
    scf                                           ; $70b7: $37
    jr c, jr_009_70fb                             ; $70b8: $38 $41

    ld b, a                                       ; $70ba: $47
    ld d, b                                       ; $70bb: $50
    nop                                           ; $70bc: $00
    ld hl, $4a42                                  ; $70bd: $21 $42 $4a
    jr c, jr_009_710b                             ; $70c0: $38 $49

    jr c, jr_009_7109                             ; $70c2: $38 $45

    ld e, d                                       ; $70c4: $5a
    rst $38                                       ; $70c5: $ff
    dec c                                         ; $70c6: $0d
    ld b, [hl]                                    ; $70c7: $46
    ld b, d                                       ; $70c8: $42
    ld b, b                                       ; $70c9: $40

jr_009_70ca:
    jr c, jr_009_70cc                             ; $70ca: $38 $00

jr_009_70cc:
    ld b, e                                       ; $70cc: $43
    jr c, jr_009_7111                             ; $70cd: $38 $42

    ld b, e                                       ; $70cf: $43
    ccf                                           ; $70d0: $3f
    jr c, jr_009_70d3                             ; $70d1: $38 $00

jr_009_70d3:
    ld b, [hl]                                    ; $70d3: $46
    inc [hl]                                      ; $70d4: $34
    ld c, h                                       ; $70d5: $4c
    rst $38                                       ; $70d6: $ff
    ld [$0dff], sp                                ; $70d7: $08 $ff $0d
    ld b, a                                       ; $70da: $47
    dec sp                                        ; $70db: $3b
    jr c, jr_009_712a                             ; $70dc: $38 $4c

    ld d, a                                       ; $70de: $57

jr_009_70df:
    jr c, jr_009_70e1                             ; $70df: $38 $00

jr_009_70e1:
    ld b, [hl]                                    ; $70e1: $46
    jr c, @+$3a                                   ; $70e2: $38 $38

    ld b, c                                       ; $70e4: $41
    rst $38                                       ; $70e5: $ff
    dec c                                         ; $70e6: $0d
    add hl, hl                                    ; $70e7: $29
    ld b, l                                       ; $70e8: $45
    ld b, d                                       ; $70e9: $42
    add hl, sp                                    ; $70ea: $39
    jr c, jr_009_7133                             ; $70eb: $38 $46

    ld b, [hl]                                    ; $70ed: $46
    ld b, d                                       ; $70ee: $42
    ld b, l                                       ; $70ef: $45
    nop                                           ; $70f0: $00
    ld sp, $4138                                  ; $70f1: $31 $38 $41
    ld b, d                                       ; $70f4: $42
    ld b, c                                       ; $70f5: $41
    ld [bc], a                                    ; $70f6: $02
    rst $38                                       ; $70f7: $ff
    rst $38                                       ; $70f8: $ff
    rst $38                                       ; $70f9: $ff
    rst $38                                       ; $70fa: $ff

jr_009_70fb:
    rst $38                                       ; $70fb: $ff
    rst $38                                       ; $70fc: $ff
    rst $38                                       ; $70fd: $ff
    rst $38                                       ; $70fe: $ff
    rst $38                                       ; $70ff: $ff
    rst $38                                       ; $7100: $ff
    rst $38                                       ; $7101: $ff
    add hl, hl                                    ; $7102: $29
    ld b, l                                       ; $7103: $45
    ld b, d                                       ; $7104: $42
    add hl, sp                                    ; $7105: $39
    jr c, jr_009_714e                             ; $7106: $38 $46

    ld b, [hl]                                    ; $7108: $46

jr_009_7109:
    ld b, d                                       ; $7109: $42
    ld b, l                                       ; $710a: $45

jr_009_710b:
    nop                                           ; $710b: $00
    ld e, $45                                     ; $710c: $1e $45
    inc a                                         ; $710e: $3c
    ld a, $42                                     ; $710f: $3e $42

jr_009_7111:
    rst $38                                       ; $7111: $ff
    dec c                                         ; $7112: $0d
    dec sp                                        ; $7113: $3b
    inc [hl]                                      ; $7114: $34
    scf                                           ; $7115: $37
    nop                                           ; $7116: $00
    ld c, d                                       ; $7117: $4a
    inc [hl]                                      ; $7118: $34
    ld b, c                                       ; $7119: $41
    ld b, a                                       ; $711a: $47
    jr c, jr_009_7154                             ; $711b: $38 $37

    nop                                           ; $711d: $00
    ld b, a                                       ; $711e: $47
    ld b, d                                       ; $711f: $42
    rst $38                                       ; $7120: $ff
    ld [$0dff], sp                                ; $7121: $08 $ff $0d
    ld c, b                                       ; $7124: $48
    ld b, a                                       ; $7125: $47
    inc a                                         ; $7126: $3c
    ccf                                           ; $7127: $3f
    inc a                                         ; $7128: $3c
    ld c, l                                       ; $7129: $4d

jr_009_712a:
    jr c, jr_009_712c                             ; $712a: $38 $00

jr_009_712c:
    ld b, a                                       ; $712c: $47
    dec sp                                        ; $712d: $3b
    jr c, jr_009_7130                             ; $712e: $38 $00

jr_009_7130:
    inc e                                         ; $7130: $1c
    ld b, d                                       ; $7131: $42
    ld b, l                                       ; $7132: $45

jr_009_7133:
    jr c, @+$01                                   ; $7133: $38 $ff

    dec c                                         ; $7135: $0d
    ld l, $41                                     ; $7136: $2e $41
    inc a                                         ; $7138: $3c
    ld b, a                                       ; $7139: $47
    ld b, [hl]                                    ; $713a: $46
    nop                                           ; $713b: $00
    add hl, sp                                    ; $713c: $39
    ld b, d                                       ; $713d: $42
    ld b, l                                       ; $713e: $45
    nop                                           ; $713f: $00
    ld b, e                                       ; $7140: $43
    jr c, jr_009_7177                             ; $7141: $38 $34

    ld [hl], $38                                  ; $7143: $36 $38
    add hl, sp                                    ; $7145: $39
    ld c, b                                       ; $7146: $48
    ccf                                           ; $7147: $3f
    rst $38                                       ; $7148: $ff
    ld [$0dff], sp                                ; $7149: $08 $ff $0d
    ld b, e                                       ; $714c: $43
    ld c, b                                       ; $714d: $48

jr_009_714e:
    ld b, l                                       ; $714e: $45
    ld b, e                                       ; $714f: $43
    ld b, d                                       ; $7150: $42
    ld b, [hl]                                    ; $7151: $46
    jr c, jr_009_719a                             ; $7152: $38 $46

jr_009_7154:
    ld [bc], a                                    ; $7154: $02
    rst $38                                       ; $7155: $ff
    dec c                                         ; $7156: $0d
    dec de                                        ; $7157: $1b
    ld c, b                                       ; $7158: $48
    ld b, a                                       ; $7159: $47
    nop                                           ; $715a: $00
    ld b, [hl]                                    ; $715b: $46
    dec sp                                        ; $715c: $3b
    jr c, jr_009_715f                             ; $715d: $38 $00

jr_009_715f:
    ld b, [hl]                                    ; $715f: $46
    jr c, jr_009_719a                             ; $7160: $38 $38

    ld b, b                                       ; $7162: $40
    ld b, [hl]                                    ; $7163: $46
    nop                                           ; $7164: $00
    ld b, a                                       ; $7165: $47
    ld b, d                                       ; $7166: $42
    rst $38                                       ; $7167: $ff
    ld [$0dff], sp                                ; $7168: $08 $ff $0d
    dec sp                                        ; $716b: $3b
    inc [hl]                                      ; $716c: $34
    ld c, c                                       ; $716d: $49
    jr c, jr_009_7170                             ; $716e: $38 $00

jr_009_7170:
    scf                                           ; $7170: $37
    inc a                                         ; $7171: $3c
    jr c, jr_009_71ab                             ; $7172: $38 $37

    nop                                           ; $7174: $00
    inc a                                         ; $7175: $3c
    ld b, c                                       ; $7176: $41

jr_009_7177:
    nop                                           ; $7177: $00
    ld b, a                                       ; $7178: $47
    dec sp                                        ; $7179: $3b
    jr c, @+$01                                   ; $717a: $38 $ff

    dec c                                         ; $717c: $0d
    inc [hl]                                      ; $717d: $34
    ld [hl], $36                                  ; $717e: $36 $36
    inc a                                         ; $7180: $3c
    scf                                           ; $7181: $37
    jr c, jr_009_71c5                             ; $7182: $38 $41

    ld b, a                                       ; $7184: $47
    ld d, b                                       ; $7185: $50
    rst $38                                       ; $7186: $ff
    ld [$0dff], sp                                ; $7187: $08 $ff $0d
    ld [hl+], a                                   ; $718a: $22
    ld d, l                                       ; $718b: $55
    nop                                           ; $718c: $00
    ld b, [hl]                                    ; $718d: $46
    ld b, d                                       ; $718e: $42
    ld b, l                                       ; $718f: $45
    ld b, l                                       ; $7190: $45
    ld c, h                                       ; $7191: $4c
    ld d, b                                       ; $7192: $50
    rst $38                                       ; $7193: $ff
    dec c                                         ; $7194: $0d
    rst $38                                       ; $7195: $ff
    rst $38                                       ; $7196: $ff
    rst $38                                       ; $7197: $ff
    rst $38                                       ; $7198: $ff
    rst $38                                       ; $7199: $ff

jr_009_719a:
    rst $38                                       ; $719a: $ff
    rst $38                                       ; $719b: $ff
    rst $38                                       ; $719c: $ff
    rst $38                                       ; $719d: $ff
    rst $38                                       ; $719e: $ff
    rst $38                                       ; $719f: $ff
    rst $38                                       ; $71a0: $ff
    rst $38                                       ; $71a1: $ff
    ld c, $00                                     ; $71a2: $0e $00
    ld h, $00                                     ; $71a4: $26 $00
    add [hl]                                      ; $71a6: $86
    nop                                           ; $71a7: $00
    ld l, $01                                     ; $71a8: $2e $01
    ld d, [hl]                                    ; $71aa: $56

jr_009_71ab:
    ld bc, $0196                                  ; $71ab: $01 $96 $01
    ld c, $02                                     ; $71ae: $0e $02
    daa                                           ; $71b0: $27
    ld b, d                                       ; $71b1: $42
    ld b, a                                       ; $71b2: $47
    dec sp                                        ; $71b3: $3b
    inc a                                         ; $71b4: $3c
    ld b, c                                       ; $71b5: $41
    ld a, [hl-]                                   ; $71b6: $3a
    nop                                           ; $71b7: $00
    ld c, b                                       ; $71b8: $48
    ld b, [hl]                                    ; $71b9: $46
    jr c, jr_009_71f5                             ; $71ba: $38 $39

    ld c, b                                       ; $71bc: $48
    ccf                                           ; $71bd: $3f
    ld d, b                                       ; $71be: $50
    rst $38                                       ; $71bf: $ff
    rst $38                                       ; $71c0: $ff
    rst $38                                       ; $71c1: $ff
    rst $38                                       ; $71c2: $ff
    rst $38                                       ; $71c3: $ff
    rst $38                                       ; $71c4: $ff

jr_009_71c5:
    rst $38                                       ; $71c5: $ff
    rst $38                                       ; $71c6: $ff
    rst $38                                       ; $71c7: $ff
    ld [hl-], a                                   ; $71c8: $32
    ld b, d                                       ; $71c9: $42
    ld c, b                                       ; $71ca: $48
    nop                                           ; $71cb: $00
    ld [hl], $42                                  ; $71cc: $36 $42
    ld c, b                                       ; $71ce: $48
    ccf                                           ; $71cf: $3f
    scf                                           ; $71d0: $37
    nop                                           ; $71d1: $00
    dec a                                         ; $71d2: $3d
    ld c, b                                       ; $71d3: $48
    ld b, b                                       ; $71d4: $40
    ld b, e                                       ; $71d5: $43
    nop                                           ; $71d6: $00
    ld b, a                                       ; $71d7: $47
    dec sp                                        ; $71d8: $3b
    jr c, @+$01                                   ; $71d9: $38 $ff

    dec c                                         ; $71db: $0d
    dec [hl]                                      ; $71dc: $35
    ld c, b                                       ; $71dd: $48
    ld b, b                                       ; $71de: $40
    ld b, e                                       ; $71df: $43
    ld c, h                                       ; $71e0: $4c
    nop                                           ; $71e1: $00
    ld b, e                                       ; $71e2: $43
    ccf                                           ; $71e3: $3f
    inc [hl]                                      ; $71e4: $34
    ld [hl], $38                                  ; $71e5: $36 $38
    nop                                           ; $71e7: $00
    inc a                                         ; $71e8: $3c
    ld b, c                                       ; $71e9: $41
    nop                                           ; $71ea: $00
    ld b, a                                       ; $71eb: $47
    dec sp                                        ; $71ec: $3b
    jr c, @+$01                                   ; $71ed: $38 $ff

    ld [$0dff], sp                                ; $71ef: $08 $ff $0d
    ld b, $00                                     ; $71f2: $06 $00
    scf                                           ; $71f4: $37

jr_009_71f5:
    inc a                                         ; $71f5: $3c
    ld b, l                                       ; $71f6: $45
    jr c, jr_009_722f                             ; $71f7: $38 $36

    ld b, a                                       ; $71f9: $47
    inc a                                         ; $71fa: $3c
    ld b, d                                       ; $71fb: $42
    ld b, c                                       ; $71fc: $41
    ld e, d                                       ; $71fd: $5a
    rst $38                                       ; $71fe: $ff
    dec c                                         ; $71ff: $0d
    inc a                                         ; $7200: $3c
    add hl, sp                                    ; $7201: $39
    nop                                           ; $7202: $00
    ld b, d                                       ; $7203: $42
    ld b, c                                       ; $7204: $41
    ccf                                           ; $7205: $3f
    ld c, h                                       ; $7206: $4c
    nop                                           ; $7207: $00
    ld c, h                                       ; $7208: $4c
    ld b, d                                       ; $7209: $42
    ld c, b                                       ; $720a: $48
    nop                                           ; $720b: $00
    dec sp                                        ; $720c: $3b
    inc [hl]                                      ; $720d: $34
    scf                                           ; $720e: $37
    rst $38                                       ; $720f: $ff
    ld [$0dff], sp                                ; $7210: $08 $ff $0d
    inc l                                         ; $7213: $2c
    ld a, $4c                                     ; $7214: $3e $4c
    nop                                           ; $7216: $00
    inc e                                         ; $7217: $1c
    ld b, d                                       ; $7218: $42
    ld b, l                                       ; $7219: $45
    jr c, jr_009_721c                             ; $721a: $38 $00

jr_009_721c:
    ld l, $41                                     ; $721c: $2e $41
    inc a                                         ; $721e: $3c
    ld b, a                                       ; $721f: $47
    ld b, [hl]                                    ; $7220: $46
    ld [bc], a                                    ; $7221: $02
    rst $38                                       ; $7222: $ff
    rst $38                                       ; $7223: $ff
    rst $38                                       ; $7224: $ff
    rst $38                                       ; $7225: $ff
    rst $38                                       ; $7226: $ff
    rst $38                                       ; $7227: $ff
    dec l                                         ; $7228: $2d
    dec sp                                        ; $7229: $3b
    jr c, jr_009_722c                             ; $722a: $38 $00

jr_009_722c:
    ld b, a                                       ; $722c: $47
    dec sp                                        ; $722d: $3b
    ld b, l                                       ; $722e: $45

jr_009_722f:
    jr c, jr_009_7269                             ; $722f: $38 $38

    nop                                           ; $7231: $00
    ld b, e                                       ; $7232: $43
    jr c, @+$44                                   ; $7233: $38 $42

    ld b, e                                       ; $7235: $43
    ccf                                           ; $7236: $3f
    jr c, @+$01                                   ; $7237: $38 $ff

    dec c                                         ; $7239: $0d
    ld c, d                                       ; $723a: $4a
    dec sp                                        ; $723b: $3b
    ld b, d                                       ; $723c: $42
    nop                                           ; $723d: $00
    ccf                                           ; $723e: $3f
    jr c, jr_009_7275                             ; $723f: $38 $34

    scf                                           ; $7241: $37
    nop                                           ; $7242: $00
    ld b, a                                       ; $7243: $47
    dec sp                                        ; $7244: $3b
    jr c, @+$01                                   ; $7245: $38 $ff

    ld [$0dff], sp                                ; $7247: $08 $ff $0d
    ld b, l                                       ; $724a: $45
    jr c, jr_009_7293                             ; $724b: $38 $46

    jr c, jr_009_7283                             ; $724d: $38 $34

    ld b, l                                       ; $724f: $45
    ld [hl], $3b                                  ; $7250: $36 $3b
    nop                                           ; $7252: $00
    ld b, d                                       ; $7253: $42
    ld b, c                                       ; $7254: $41
    nop                                           ; $7255: $00
    inc e                                         ; $7256: $1c
    ld b, d                                       ; $7257: $42
    ld b, l                                       ; $7258: $45
    jr c, @+$01                                   ; $7259: $38 $ff

    dec c                                         ; $725b: $0d
    ld l, $41                                     ; $725c: $2e $41
    inc a                                         ; $725e: $3c
    ld b, a                                       ; $725f: $47
    ld b, [hl]                                    ; $7260: $46
    nop                                           ; $7261: $00
    inc [hl]                                      ; $7262: $34
    nop                                           ; $7263: $00
    ccf                                           ; $7264: $3f
    ld b, d                                       ; $7265: $42
    ld b, c                                       ; $7266: $41
    ld a, [hl-]                                   ; $7267: $3a
    nop                                           ; $7268: $00

jr_009_7269:
    ld b, a                                       ; $7269: $47
    inc a                                         ; $726a: $3c
    ld b, b                                       ; $726b: $40
    jr c, @+$01                                   ; $726c: $38 $ff

    ld [$0dff], sp                                ; $726e: $08 $ff $0d
    inc [hl]                                      ; $7271: $34
    ld a, [hl-]                                   ; $7272: $3a
    ld b, d                                       ; $7273: $42
    nop                                           ; $7274: $00

jr_009_7275:
    ld c, d                                       ; $7275: $4a
    jr c, jr_009_72bd                             ; $7276: $38 $45

    jr c, jr_009_727a                             ; $7278: $38 $00

jr_009_727a:
    add hl, hl                                    ; $727a: $29
    ld b, l                                       ; $727b: $45
    ld b, d                                       ; $727c: $42
    add hl, sp                                    ; $727d: $39
    jr c, @+$48                                   ; $727e: $38 $46

    ld b, [hl]                                    ; $7280: $46
    ld b, d                                       ; $7281: $42
    ld b, l                                       ; $7282: $45

jr_009_7283:
    rst $38                                       ; $7283: $ff
    dec c                                         ; $7284: $0d
    ld sp, $4138                                  ; $7285: $31 $38 $41
    ld b, d                                       ; $7288: $42
    ld b, c                                       ; $7289: $41
    ld e, d                                       ; $728a: $5a
    nop                                           ; $728b: $00
    add hl, hl                                    ; $728c: $29
    ld b, l                                       ; $728d: $45
    ld b, d                                       ; $728e: $42
    add hl, sp                                    ; $728f: $39
    jr c, jr_009_72d8                             ; $7290: $38 $46

    ld b, [hl]                                    ; $7292: $46

jr_009_7293:
    ld b, d                                       ; $7293: $42
    ld b, l                                       ; $7294: $45
    rst $38                                       ; $7295: $ff
    ld [$0dff], sp                                ; $7296: $08 $ff $0d
    ld e, $45                                     ; $7299: $1e $45
    inc a                                         ; $729b: $3c
    ld a, $42                                     ; $729c: $3e $42
    nop                                           ; $729e: $00
    inc [hl]                                      ; $729f: $34
    ld b, c                                       ; $72a0: $41
    scf                                           ; $72a1: $37
    ld e, d                                       ; $72a2: $5a
    nop                                           ; $72a3: $00
    ld b, a                                       ; $72a4: $47
    dec sp                                        ; $72a5: $3b
    jr c, @+$01                                   ; $72a6: $38 $ff

    dec c                                         ; $72a8: $0d
    ld b, b                                       ; $72a9: $40
    ld b, d                                       ; $72aa: $42
    ld b, [hl]                                    ; $72ab: $46
    ld b, a                                       ; $72ac: $47
    nop                                           ; $72ad: $00
    ld b, c                                       ; $72ae: $41
    ld b, d                                       ; $72af: $42
    ld b, a                                       ; $72b0: $47
    inc [hl]                                      ; $72b1: $34
    dec [hl]                                      ; $72b2: $35
    ccf                                           ; $72b3: $3f
    jr c, jr_009_7310                             ; $72b4: $38 $5a

    rst $38                                       ; $72b6: $ff
    ld [$0dff], sp                                ; $72b7: $08 $ff $0d
    add hl, hl                                    ; $72ba: $29
    ld b, l                                       ; $72bb: $45
    ld b, d                                       ; $72bc: $42

jr_009_72bd:
    add hl, sp                                    ; $72bd: $39
    jr c, jr_009_7306                             ; $72be: $38 $46

    ld b, [hl]                                    ; $72c0: $46
    ld b, d                                       ; $72c1: $42
    ld b, l                                       ; $72c2: $45
    nop                                           ; $72c3: $00
    ld hl, $4a34                                  ; $72c4: $21 $34 $4a
    ld a, $50                                     ; $72c7: $3e $50
    rst $38                                       ; $72c9: $ff
    rst $38                                       ; $72ca: $ff
    rst $38                                       ; $72cb: $ff
    rst $38                                       ; $72cc: $ff
    rst $38                                       ; $72cd: $ff
    rst $38                                       ; $72ce: $ff
    rst $38                                       ; $72cf: $ff
    or $3e                                        ; $72d0: $f6 $3e
    ld hl, sp+$04                                 ; $72d2: $f8 $04
    inc l                                         ; $72d4: $2c
    ld b, d                                       ; $72d5: $42
    nop                                           ; $72d6: $00
    ld [hl+], a                                   ; $72d7: $22

jr_009_72d8:
    ld d, l                                       ; $72d8: $55
    nop                                           ; $72d9: $00
    ld b, c                                       ; $72da: $41
    ld b, d                                       ; $72db: $42
    ld b, a                                       ; $72dc: $47
    inc [hl]                                      ; $72dd: $34
    dec [hl]                                      ; $72de: $35
    ccf                                           ; $72df: $3f
    jr c, @+$01                                   ; $72e0: $38 $ff

    dec c                                         ; $72e2: $0d
    inc [hl]                                      ; $72e3: $34
    add hl, sp                                    ; $72e4: $39
    ld b, a                                       ; $72e5: $47
    jr c, jr_009_732d                             ; $72e6: $38 $45

    nop                                           ; $72e8: $00
    inc [hl]                                      ; $72e9: $34
    ccf                                           ; $72ea: $3f
    ccf                                           ; $72eb: $3f
    ld d, b                                       ; $72ec: $50
    rst $38                                       ; $72ed: $ff
    rst $38                                       ; $72ee: $ff
    rst $38                                       ; $72ef: $ff
    rst $38                                       ; $72f0: $ff
    rst $38                                       ; $72f1: $ff
    rst $38                                       ; $72f2: $ff
    rst $38                                       ; $72f3: $ff
    rst $38                                       ; $72f4: $ff
    rst $38                                       ; $72f5: $ff
    rst $38                                       ; $72f6: $ff
    rst $38                                       ; $72f7: $ff
    ld hl, $4c38                                  ; $72f8: $21 $38 $4c
    ld bc, $2700                                  ; $72fb: $01 $00 $27
    ld b, d                                       ; $72fe: $42
    ld b, a                                       ; $72ff: $47
    inc [hl]                                      ; $7300: $34
    dec [hl]                                      ; $7301: $35
    ccf                                           ; $7302: $3f
    jr c, @+$01                                   ; $7303: $38 $ff

    dec c                                         ; $7305: $0d

jr_009_7306:
    ld b, e                                       ; $7306: $43
    ld b, l                                       ; $7307: $45
    ld b, d                                       ; $7308: $42
    add hl, sp                                    ; $7309: $39
    jr c, jr_009_7352                             ; $730a: $38 $46

    ld b, [hl]                                    ; $730c: $46
    ld b, d                                       ; $730d: $42
    ld b, l                                       ; $730e: $45
    ld e, d                                       ; $730f: $5a

jr_009_7310:
    nop                                           ; $7310: $00
    ld a, [hl-]                                   ; $7311: $3a
    inc a                                         ; $7312: $3c
    ld c, c                                       ; $7313: $49
    jr c, jr_009_7316                             ; $7314: $38 $00

jr_009_7316:
    ld b, b                                       ; $7316: $40
    jr c, @+$01                                   ; $7317: $38 $ff

    ld [$0dff], sp                                ; $7319: $08 $ff $0d
    ld c, h                                       ; $731c: $4c
    ld b, d                                       ; $731d: $42
    ld c, b                                       ; $731e: $48
    ld b, l                                       ; $731f: $45
    nop                                           ; $7320: $00
    inc [hl]                                      ; $7321: $34
    ld c, b                                       ; $7322: $48
    ld b, a                                       ; $7323: $47
    ld b, d                                       ; $7324: $42
    ld a, [hl-]                                   ; $7325: $3a
    ld b, l                                       ; $7326: $45
    inc [hl]                                      ; $7327: $34
    ld b, e                                       ; $7328: $43
    dec sp                                        ; $7329: $3b
    ld d, b                                       ; $732a: $50
    rst $38                                       ; $732b: $ff
    rst $38                                       ; $732c: $ff

jr_009_732d:
    rst $38                                       ; $732d: $ff
    rst $38                                       ; $732e: $ff
    rst $38                                       ; $732f: $ff
    rst $38                                       ; $7330: $ff
    rst $38                                       ; $7331: $ff
    rst $38                                       ; $7332: $ff
    rst $38                                       ; $7333: $ff
    rst $38                                       ; $7334: $ff
    rst $38                                       ; $7335: $ff
    rst $38                                       ; $7336: $ff
    rst $38                                       ; $7337: $ff
    dec l                                         ; $7338: $2d
    dec sp                                        ; $7339: $3b
    jr c, jr_009_7381                             ; $733a: $38 $45

    jr c, jr_009_733e                             ; $733c: $38 $00

jr_009_733e:
    inc [hl]                                      ; $733e: $34
    ld b, l                                       ; $733f: $45
    jr c, jr_009_7342                             ; $7340: $38 $00

jr_009_7342:
    dec [hl]                                      ; $7342: $35
    inc [hl]                                      ; $7343: $34
    scf                                           ; $7344: $37
    nop                                           ; $7345: $00
    inc e                                         ; $7346: $1c
    ld b, d                                       ; $7347: $42
    ld b, l                                       ; $7348: $45
    jr c, @+$01                                   ; $7349: $38 $ff

    dec c                                         ; $734b: $0d
    ld hl, $4148                                  ; $734c: $21 $48 $41
    ld b, a                                       ; $734f: $47
    jr c, @+$47                                   ; $7350: $38 $45

jr_009_7352:
    ld b, [hl]                                    ; $7352: $46
    ld [bc], a                                    ; $7353: $02
    rst $38                                       ; $7354: $ff
    ld [$0dff], sp                                ; $7355: $08 $ff $0d
    dec de                                        ; $7358: $1b
    jr c, jr_009_735b                             ; $7359: $38 $00

jr_009_735b:
    ld [hl], $34                                  ; $735b: $36 $34
    ld b, l                                       ; $735d: $45
    jr c, jr_009_7399                             ; $735e: $38 $39

    ld c, b                                       ; $7360: $48
    ccf                                           ; $7361: $3f
    dec b                                         ; $7362: $05
    nop                                           ; $7363: $00
    ld [hl+], a                                   ; $7364: $22
    rst $38                                       ; $7365: $ff
    dec c                                         ; $7366: $0d
    dec sp                                        ; $7367: $3b
    jr c, jr_009_739e                             ; $7368: $38 $34

    ld b, l                                       ; $736a: $45
    scf                                           ; $736b: $37
    nop                                           ; $736c: $00
    ld b, a                                       ; $736d: $47
    dec sp                                        ; $736e: $3b
    inc [hl]                                      ; $736f: $34
    ld b, a                                       ; $7370: $47
    nop                                           ; $7371: $00
    ld b, a                                       ; $7372: $47
    dec sp                                        ; $7373: $3b
    jr c, jr_009_73c2                             ; $7374: $38 $4c

    rst $38                                       ; $7376: $ff
    ld [$0dff], sp                                ; $7377: $08 $ff $0d
    inc [hl]                                      ; $737a: $34
    ld b, l                                       ; $737b: $45
    jr c, jr_009_737e                             ; $737c: $38 $00

jr_009_737e:
    ld b, c                                       ; $737e: $41
    jr c, @+$36                                   ; $737f: $38 $34

jr_009_7381:
    ld b, l                                       ; $7381: $45
    nop                                           ; $7382: $00
    ld a, [de]                                    ; $7383: $1a
    inc a                                         ; $7384: $3c
    ld b, l                                       ; $7385: $45
    rst $38                                       ; $7386: $ff
    dec c                                         ; $7387: $0d
    rra                                           ; $7388: $1f
    ld b, l                                       ; $7389: $45
    ld b, d                                       ; $738a: $42
    ld b, c                                       ; $738b: $41
    ld b, a                                       ; $738c: $47
    ld e, d                                       ; $738d: $5a
    nop                                           ; $738e: $00
    inc a                                         ; $738f: $3c
    ld b, c                                       ; $7390: $41
    nop                                           ; $7391: $00
    ld b, a                                       ; $7392: $47
    dec sp                                        ; $7393: $3b
    jr c, @+$01                                   ; $7394: $38 $ff

    ld [$0dff], sp                                ; $7396: $08 $ff $0d

jr_009_7399:
    rlca                                          ; $7399: $07
    nop                                           ; $739a: $00
    scf                                           ; $739b: $37
    inc a                                         ; $739c: $3c
    ld b, l                                       ; $739d: $45

jr_009_739e:
    jr c, jr_009_73d6                             ; $739e: $38 $36

    ld b, a                                       ; $73a0: $47
    inc a                                         ; $73a1: $3c
    ld b, d                                       ; $73a2: $42
    ld b, c                                       ; $73a3: $41
    ld d, b                                       ; $73a4: $50
    rst $38                                       ; $73a5: $ff
    rst $38                                       ; $73a6: $ff
    rst $38                                       ; $73a7: $ff
    rst $38                                       ; $73a8: $ff
    rst $38                                       ; $73a9: $ff
    rst $38                                       ; $73aa: $ff
    rst $38                                       ; $73ab: $ff
    rst $38                                       ; $73ac: $ff
    rst $38                                       ; $73ad: $ff
    rst $38                                       ; $73ae: $ff
    rst $38                                       ; $73af: $ff
    dec l                                         ; $73b0: $2d
    dec sp                                        ; $73b1: $3b
    jr c, jr_009_73b4                             ; $73b2: $38 $00

jr_009_73b4:
    jr c, jr_009_73ff                             ; $73b4: $38 $49

    inc a                                         ; $73b6: $3c
    ccf                                           ; $73b7: $3f
    nop                                           ; $73b8: $00
    inc e                                         ; $73b9: $1c
    ld b, d                                       ; $73ba: $42
    ld b, l                                       ; $73bb: $45
    jr c, @+$01                                   ; $73bc: $38 $ff

    dec c                                         ; $73be: $0d
    ld hl, $4148                                  ; $73bf: $21 $48 $41

jr_009_73c2:
    ld b, a                                       ; $73c2: $47
    jr c, jr_009_740a                             ; $73c3: $38 $45

    ld b, [hl]                                    ; $73c5: $46
    nop                                           ; $73c6: $00
    inc a                                         ; $73c7: $3c
    ld b, c                                       ; $73c8: $41
    nop                                           ; $73c9: $00
    ld a, [de]                                    ; $73ca: $1a
    inc a                                         ; $73cb: $3c
    ld b, l                                       ; $73cc: $45
    rst $38                                       ; $73cd: $ff
    ld [$0dff], sp                                ; $73ce: $08 $ff $0d
    rra                                           ; $73d1: $1f
    ld b, l                                       ; $73d2: $45
    ld b, d                                       ; $73d3: $42
    ld b, c                                       ; $73d4: $41
    ld b, a                                       ; $73d5: $47

jr_009_73d6:
    nop                                           ; $73d6: $00
    ld c, d                                       ; $73d7: $4a
    jr c, jr_009_741f                             ; $73d8: $38 $45

    jr c, jr_009_73dc                             ; $73da: $38 $00

jr_009_73dc:
    dec [hl]                                      ; $73dc: $35
    jr c, jr_009_7413                             ; $73dd: $38 $34

    ld b, a                                       ; $73df: $47
    jr c, jr_009_7423                             ; $73e0: $38 $41

    rst $38                                       ; $73e2: $ff
    dec c                                         ; $73e3: $0d
    dec [hl]                                      ; $73e4: $35
    ld c, h                                       ; $73e5: $4c
    nop                                           ; $73e6: $00
    inc [hl]                                      ; $73e7: $34
    nop                                           ; $73e8: $00
    ld b, [hl]                                    ; $73e9: $46
    ld b, b                                       ; $73ea: $40
    inc [hl]                                      ; $73eb: $34
    ccf                                           ; $73ec: $3f
    ccf                                           ; $73ed: $3f
    nop                                           ; $73ee: $00
    ld a, $3c                                     ; $73ef: $3e $3c
    scf                                           ; $73f1: $37
    ld d, b                                       ; $73f2: $50
    rst $38                                       ; $73f3: $ff
    ld [$0dff], sp                                ; $73f4: $08 $ff $0d
    inc h                                         ; $73f7: $24
    inc a                                         ; $73f8: $3c
    scf                                           ; $73f9: $37
    ld b, [hl]                                    ; $73fa: $46
    nop                                           ; $73fb: $00
    ld b, d                                       ; $73fc: $42
    add hl, sp                                    ; $73fd: $39
    nop                                           ; $73fe: $00

jr_009_73ff:
    ld b, a                                       ; $73ff: $47
    ld b, d                                       ; $7400: $42
    scf                                           ; $7401: $37
    inc [hl]                                      ; $7402: $34
    ld c, h                                       ; $7403: $4c
    nop                                           ; $7404: $00
    dec sp                                        ; $7405: $3b
    inc [hl]                                      ; $7406: $34
    ld c, c                                       ; $7407: $49
    jr c, @+$01                                   ; $7408: $38 $ff

jr_009_740a:
    dec c                                         ; $740a: $0d
    dec [hl]                                      ; $740b: $35
    jr c, jr_009_7444                             ; $740c: $38 $36

    ld b, d                                       ; $740e: $42
    ld b, b                                       ; $740f: $40
    jr c, jr_009_7412                             ; $7410: $38 $00

jr_009_7412:
    ld c, c                                       ; $7412: $49

jr_009_7413:
    jr c, @+$47                                   ; $7413: $38 $45

    ld c, h                                       ; $7415: $4c
    nop                                           ; $7416: $00
    ld b, a                                       ; $7417: $47
    ld b, d                                       ; $7418: $42
    ld c, b                                       ; $7419: $48
    ld a, [hl-]                                   ; $741a: $3a
    dec sp                                        ; $741b: $3b
    ld d, b                                       ; $741c: $50
    rst $38                                       ; $741d: $ff
    rst $38                                       ; $741e: $ff

jr_009_741f:
    rst $38                                       ; $741f: $ff
    rst $38                                       ; $7420: $ff
    rst $38                                       ; $7421: $ff
    rst $38                                       ; $7422: $ff

jr_009_7423:
    rst $38                                       ; $7423: $ff
    rst $38                                       ; $7424: $ff
    rst $38                                       ; $7425: $ff
    rst $38                                       ; $7426: $ff
    rst $38                                       ; $7427: $ff
    inc b                                         ; $7428: $04
    nop                                           ; $7429: $00
    inc e                                         ; $742a: $1c
    nop                                           ; $742b: $00
    daa                                           ; $742c: $27
    ld b, d                                       ; $742d: $42
    ld b, a                                       ; $742e: $47
    dec sp                                        ; $742f: $3b
    inc a                                         ; $7430: $3c
    ld b, c                                       ; $7431: $41
    ld a, [hl-]                                   ; $7432: $3a
    nop                                           ; $7433: $00
    ld c, b                                       ; $7434: $48
    ld b, [hl]                                    ; $7435: $46
    jr c, jr_009_7471                             ; $7436: $38 $39

    ld c, b                                       ; $7438: $48
    ccf                                           ; $7439: $3f
    ld d, b                                       ; $743a: $50
    rst $38                                       ; $743b: $ff
    rst $38                                       ; $743c: $ff
    rst $38                                       ; $743d: $ff
    rst $38                                       ; $743e: $ff
    rst $38                                       ; $743f: $ff
    rst $38                                       ; $7440: $ff
    rst $38                                       ; $7441: $ff
    rst $38                                       ; $7442: $ff
    rst $38                                       ; $7443: $ff

jr_009_7444:
    dec l                                         ; $7444: $2d
    dec sp                                        ; $7445: $3b
    jr c, jr_009_7448                             ; $7446: $38 $00

jr_009_7448:
    jr c, jr_009_748b                             ; $7448: $38 $41

    jr c, jr_009_748c                             ; $744a: $38 $40

    inc a                                         ; $744c: $3c
    jr c, jr_009_7495                             ; $744d: $38 $46

    nop                                           ; $744f: $00
    inc [hl]                                      ; $7450: $34
    ld b, l                                       ; $7451: $45
    jr c, jr_009_7454                             ; $7452: $38 $00

jr_009_7454:
    inc a                                         ; $7454: $3c
    ld b, c                                       ; $7455: $41
    rst $38                                       ; $7456: $ff
    dec c                                         ; $7457: $0d
    daa                                           ; $7458: $27
    jr c, jr_009_749d                             ; $7459: $38 $42

    nop                                           ; $745b: $00
    inc e                                         ; $745c: $1c
    inc a                                         ; $745d: $3c
    ld b, a                                       ; $745e: $47
    ld c, h                                       ; $745f: $4c
    ld d, b                                       ; $7460: $50
    rst $38                                       ; $7461: $ff
    ld [$0dff], sp                                ; $7462: $08 $ff $0d
    dec de                                        ; $7465: $1b
    ld c, b                                       ; $7466: $48
    ld b, a                                       ; $7467: $47
    nop                                           ; $7468: $00
    ld b, a                                       ; $7469: $47
    dec sp                                        ; $746a: $3b
    jr c, jr_009_746d                             ; $746b: $38 $00

jr_009_746d:
    ld b, l                                       ; $746d: $45
    jr c, jr_009_74a4                             ; $746e: $38 $34

    ccf                                           ; $7470: $3f

jr_009_7471:
    nop                                           ; $7471: $00
    jr c, jr_009_74b5                             ; $7472: $38 $41

    jr c, jr_009_74b6                             ; $7474: $38 $40

    ld c, h                                       ; $7476: $4c
    rst $38                                       ; $7477: $ff
    dec c                                         ; $7478: $0d
    ld b, b                                       ; $7479: $40
    inc [hl]                                      ; $747a: $34
    ld c, h                                       ; $747b: $4c
    nop                                           ; $747c: $00
    dec [hl]                                      ; $747d: $35
    jr c, jr_009_7480                             ; $747e: $38 $00

jr_009_7480:
    ld b, a                                       ; $7480: $47
    dec sp                                        ; $7481: $3b
    jr c, jr_009_7484                             ; $7482: $38 $00

jr_009_7484:
    ld b, d                                       ; $7484: $42
    ld b, c                                       ; $7485: $41
    jr c, @+$01                                   ; $7486: $38 $ff

    ld [$0dff], sp                                ; $7488: $08 $ff $0d

jr_009_748b:
    ld b, a                                       ; $748b: $47

jr_009_748c:
    dec sp                                        ; $748c: $3b
    inc [hl]                                      ; $748d: $34
    ld b, a                                       ; $748e: $47
    nop                                           ; $748f: $00
    ld b, b                                       ; $7490: $40
    inc [hl]                                      ; $7491: $34
    scf                                           ; $7492: $37
    jr c, jr_009_7495                             ; $7493: $38 $00

jr_009_7495:
    ld b, a                                       ; $7495: $47
    dec sp                                        ; $7496: $3b
    inc a                                         ; $7497: $3c
    ld b, [hl]                                    ; $7498: $46
    rst $38                                       ; $7499: $ff
    dec c                                         ; $749a: $0d
    inc a                                         ; $749b: $3c
    ld b, [hl]                                    ; $749c: $46

jr_009_749d:
    ccf                                           ; $749d: $3f
    inc [hl]                                      ; $749e: $34
    ld b, c                                       ; $749f: $41
    scf                                           ; $74a0: $37
    ld [bc], a                                    ; $74a1: $02
    rst $38                                       ; $74a2: $ff
    rst $38                                       ; $74a3: $ff

jr_009_74a4:
    rst $38                                       ; $74a4: $ff
    rst $38                                       ; $74a5: $ff
    rst $38                                       ; $74a6: $ff
    rst $38                                       ; $74a7: $ff
    rst $38                                       ; $74a8: $ff
    rst $38                                       ; $74a9: $ff
    rst $38                                       ; $74aa: $ff
    rst $38                                       ; $74ab: $ff
    ld [bc], a                                    ; $74ac: $02
    nop                                           ; $74ad: $00
    ld [hl+], a                                   ; $74ae: $22
    nop                                           ; $74af: $00
    dec sp                                        ; $74b0: $3b
    jr c, jr_009_74e7                             ; $74b1: $38 $34

    ld b, l                                       ; $74b3: $45
    scf                                           ; $74b4: $37

jr_009_74b5:
    nop                                           ; $74b5: $00

jr_009_74b6:
    add hl, hl                                    ; $74b6: $29
    ld b, l                                       ; $74b7: $45
    ld b, d                                       ; $74b8: $42
    add hl, sp                                    ; $74b9: $39
    jr c, jr_009_7502                             ; $74ba: $38 $46

    ld b, [hl]                                    ; $74bc: $46
    ld b, d                                       ; $74bd: $42
    ld b, l                                       ; $74be: $45
    rst $38                                       ; $74bf: $ff
    dec c                                         ; $74c0: $0d
    ld sp, $4138                                  ; $74c1: $31 $38 $41
    ld b, d                                       ; $74c4: $42
    ld b, c                                       ; $74c5: $41
    nop                                           ; $74c6: $00
    ld [hl], $45                                  ; $74c7: $36 $45
    jr c, @+$36                                   ; $74c9: $38 $34

    ld b, a                                       ; $74cb: $47
    jr c, jr_009_7505                             ; $74cc: $38 $37

    nop                                           ; $74ce: $00
    inc [hl]                                      ; $74cf: $34
    ld b, c                                       ; $74d0: $41
    rst $38                                       ; $74d1: $ff
    ld [$0dff], sp                                ; $74d2: $08 $ff $0d
    inc a                                         ; $74d5: $3c
    ld b, c                                       ; $74d6: $41
    ld [hl], $45                                  ; $74d7: $36 $45
    jr c, jr_009_7512                             ; $74d9: $38 $37

    inc a                                         ; $74db: $3c
    dec [hl]                                      ; $74dc: $35
    ccf                                           ; $74dd: $3f
    jr c, jr_009_74e0                             ; $74de: $38 $00

jr_009_74e0:
    ld b, [hl]                                    ; $74e0: $46
    ld c, h                                       ; $74e1: $4c
    ld b, [hl]                                    ; $74e2: $46
    ld b, a                                       ; $74e3: $47
    jr c, @+$42                                   ; $74e4: $38 $40

    rst $38                                       ; $74e6: $ff

jr_009_74e7:
    dec c                                         ; $74e7: $0d
    ld [hl], $34                                  ; $74e8: $36 $34
    ccf                                           ; $74ea: $3f
    ccf                                           ; $74eb: $3f
    jr c, jr_009_7525                             ; $74ec: $38 $37

    nop                                           ; $74ee: $00
    ld b, a                                       ; $74ef: $47
    dec sp                                        ; $74f0: $3b
    jr c, jr_009_74f3                             ; $74f1: $38 $00

jr_009_74f3:
    ld hl, $311e                                  ; $74f3: $21 $1e $31
    rst $38                                       ; $74f6: $ff
    ld [$0dff], sp                                ; $74f7: $08 $ff $0d
    ld b, [hl]                                    ; $74fa: $46
    ld c, h                                       ; $74fb: $4c
    ld b, [hl]                                    ; $74fc: $46
    ld b, a                                       ; $74fd: $47
    jr c, jr_009_7540                             ; $74fe: $38 $40

    ld d, b                                       ; $7500: $50
    nop                                           ; $7501: $00

jr_009_7502:
    ld hl, $4a42                                  ; $7502: $21 $42 $4a

jr_009_7505:
    rst $38                                       ; $7505: $ff
    dec c                                         ; $7506: $0d
    inc a                                         ; $7507: $3c
    ld b, c                                       ; $7508: $41
    ld [hl], $45                                  ; $7509: $36 $45
    jr c, jr_009_7544                             ; $750b: $38 $37

    inc a                                         ; $750d: $3c
    dec [hl]                                      ; $750e: $35
    ccf                                           ; $750f: $3f
    jr c, jr_009_751b                             ; $7510: $38 $09

jr_009_7512:
    nop                                           ; $7512: $00
    jr nc, jr_009_754d                            ; $7513: $30 $38

    ccf                                           ; $7515: $3f
    ccf                                           ; $7516: $3f
    rst $38                                       ; $7517: $ff
    ld [$0dff], sp                                ; $7518: $08 $ff $0d

jr_009_751b:
    inc [hl]                                      ; $751b: $34
    ld b, [hl]                                    ; $751c: $46
    nop                                           ; $751d: $00
    ld [hl+], a                                   ; $751e: $22
    ld d, a                                       ; $751f: $57
    jr c, jr_009_7522                             ; $7520: $38 $00

jr_009_7522:
    ld b, c                                       ; $7522: $41
    jr c, jr_009_756e                             ; $7523: $38 $49

jr_009_7525:
    jr c, jr_009_756c                             ; $7525: $38 $45

    nop                                           ; $7527: $00
    ld b, [hl]                                    ; $7528: $46
    jr c, jr_009_7563                             ; $7529: $38 $38

    ld b, c                                       ; $752b: $41
    rst $38                                       ; $752c: $ff
    dec c                                         ; $752d: $0d
    inc a                                         ; $752e: $3c
    ld b, a                                       ; $752f: $47
    ld e, d                                       ; $7530: $5a
    nop                                           ; $7531: $00
    ld [hl+], a                                   ; $7532: $22
    nop                                           ; $7533: $00
    ld [hl], $34                                  ; $7534: $36 $34
    ld b, c                                       ; $7536: $41
    ld d, c                                       ; $7537: $51
    nop                                           ; $7538: $00
    ld b, [hl]                                    ; $7539: $46
    inc [hl]                                      ; $753a: $34
    ld c, h                                       ; $753b: $4c
    ld bc, $ffff                                  ; $753c: $01 $ff $ff
    rst $38                                       ; $753f: $ff

jr_009_7540:
    rst $38                                       ; $7540: $ff
    rst $38                                       ; $7541: $ff
    rst $38                                       ; $7542: $ff
    rst $38                                       ; $7543: $ff

jr_009_7544:
    rst $38                                       ; $7544: $ff
    rst $38                                       ; $7545: $ff
    ld [$2800], sp                                ; $7546: $08 $00 $28
    nop                                           ; $7549: $00
    cp b                                          ; $754a: $b8
    nop                                           ; $754b: $00
    ret z                                         ; $754c: $c8

jr_009_754d:
    nop                                           ; $754d: $00
    ld hl, sp+$0d                                 ; $754e: $f8 $0d
    ld h, $4c                                     ; $7550: $26 $4c
    nop                                           ; $7552: $00
    ld b, c                                       ; $7553: $41
    inc [hl]                                      ; $7554: $34
    ld b, b                                       ; $7555: $40
    jr c, jr_009_7558                             ; $7556: $38 $00

jr_009_7558:
    inc a                                         ; $7558: $3c
    ld b, [hl]                                    ; $7559: $46
    nop                                           ; $755a: $00
    ld e, $45                                     ; $755b: $1e $45
    inc a                                         ; $755d: $3c
    ld a, $42                                     ; $755e: $3e $42
    ld d, b                                       ; $7560: $50
    rst $38                                       ; $7561: $ff
    rst $38                                       ; $7562: $ff

jr_009_7563:
    rst $38                                       ; $7563: $ff
    rst $38                                       ; $7564: $ff
    rst $38                                       ; $7565: $ff
    rst $38                                       ; $7566: $ff
    rst $38                                       ; $7567: $ff
    rst $38                                       ; $7568: $ff
    rst $38                                       ; $7569: $ff
    rst $38                                       ; $756a: $ff
    rst $38                                       ; $756b: $ff

jr_009_756c:
    rst $38                                       ; $756c: $ff
    rst $38                                       ; $756d: $ff

jr_009_756e:
    ld hl, sp+$0d                                 ; $756e: $f8 $0d
    ld [hl+], a                                   ; $7570: $22
    ld d, l                                       ; $7571: $55
    nop                                           ; $7572: $00
    ld b, a                                       ; $7573: $47
    dec sp                                        ; $7574: $3b
    jr c, jr_009_7577                             ; $7575: $38 $00

jr_009_7577:
    ld b, e                                       ; $7577: $43
    ld b, l                                       ; $7578: $45
    ld b, d                                       ; $7579: $42
    ld a, [hl-]                                   ; $757a: $3a
    ld b, l                                       ; $757b: $45
    inc [hl]                                      ; $757c: $34
    ld b, b                                       ; $757d: $40
    rst $38                                       ; $757e: $ff
    dec c                                         ; $757f: $0d
    ld [hl], $45                                  ; $7580: $36 $45
    jr c, @+$36                                   ; $7582: $38 $34

    ld b, a                                       ; $7584: $47
    jr c, jr_009_75be                             ; $7585: $38 $37

    nop                                           ; $7587: $00
    add hl, sp                                    ; $7588: $39
    ld b, d                                       ; $7589: $42
    ld b, l                                       ; $758a: $45
    rst $38                                       ; $758b: $ff
    ld [$0dff], sp                                ; $758c: $08 $ff $0d
    ld b, e                                       ; $758f: $43
    jr c, @+$36                                   ; $7590: $38 $34

    ld [hl], $38                                  ; $7592: $36 $38
    add hl, sp                                    ; $7594: $39
    ld c, b                                       ; $7595: $48
    ccf                                           ; $7596: $3f
    nop                                           ; $7597: $00
    ld b, e                                       ; $7598: $43
    ld c, b                                       ; $7599: $48
    ld b, l                                       ; $759a: $45
    ld b, e                                       ; $759b: $43
    ld b, d                                       ; $759c: $42
    ld b, [hl]                                    ; $759d: $46
    jr c, @+$48                                   ; $759e: $38 $46

    ld e, d                                       ; $75a0: $5a
    rst $38                                       ; $75a1: $ff
    dec c                                         ; $75a2: $0d
    dec l                                         ; $75a3: $2d
    dec sp                                        ; $75a4: $3b
    jr c, jr_009_75a7                             ; $75a5: $38 $00

jr_009_75a7:
    ld b, e                                       ; $75a7: $43
    ld b, l                                       ; $75a8: $45
    ld b, d                                       ; $75a9: $42
    ld a, [hl-]                                   ; $75aa: $3a
    ld b, l                                       ; $75ab: $45
    inc [hl]                                      ; $75ac: $34
    ld b, b                                       ; $75ad: $40
    nop                                           ; $75ae: $00
    ld b, a                                       ; $75af: $47
    dec sp                                        ; $75b0: $3b
    inc [hl]                                      ; $75b1: $34
    ld b, a                                       ; $75b2: $47
    rst $38                                       ; $75b3: $ff
    ld [$0dff], sp                                ; $75b4: $08 $ff $0d
    ld [hl], $34                                  ; $75b7: $36 $34
    ld b, c                                       ; $75b9: $41
    nop                                           ; $75ba: $00
    ld b, [hl]                                    ; $75bb: $46
    ld b, a                                       ; $75bc: $47
    ld b, d                                       ; $75bd: $42

jr_009_75be:
    ld b, e                                       ; $75be: $43
    nop                                           ; $75bf: $00
    ld b, a                                       ; $75c0: $47
    dec sp                                        ; $75c1: $3b
    jr c, jr_009_75c4                             ; $75c2: $38 $00

jr_009_75c4:
    ld hl, $311e                                  ; $75c4: $21 $1e $31
    rst $38                                       ; $75c7: $ff
    dec c                                         ; $75c8: $0d
    ld b, [hl]                                    ; $75c9: $46
    ld c, h                                       ; $75ca: $4c
    ld b, [hl]                                    ; $75cb: $46
    ld b, a                                       ; $75cc: $47
    jr c, jr_009_760f                             ; $75cd: $38 $40

    ld [bc], a                                    ; $75cf: $02
    rst $38                                       ; $75d0: $ff
    ld [$0dff], sp                                ; $75d1: $08 $ff $0d
    ld [hl+], a                                   ; $75d4: $22
    nop                                           ; $75d5: $00
    ld b, b                                       ; $75d6: $40
    ld c, b                                       ; $75d7: $48
    ld b, [hl]                                    ; $75d8: $46
    ld b, a                                       ; $75d9: $47
    nop                                           ; $75da: $00
    ld b, [hl]                                    ; $75db: $46
    ld b, a                                       ; $75dc: $47
    ld b, d                                       ; $75dd: $42
    ld b, e                                       ; $75de: $43
    rst $38                                       ; $75df: $ff
    dec c                                         ; $75e0: $0d
    add hl, hl                                    ; $75e1: $29
    ld b, l                                       ; $75e2: $45
    ld b, d                                       ; $75e3: $42
    add hl, sp                                    ; $75e4: $39
    jr c, @+$48                                   ; $75e5: $38 $46

    ld b, [hl]                                    ; $75e7: $46
    ld b, d                                       ; $75e8: $42
    ld b, l                                       ; $75e9: $45
    nop                                           ; $75ea: $00
    ld sp, $4138                                  ; $75eb: $31 $38 $41
    ld b, d                                       ; $75ee: $42
    ld b, c                                       ; $75ef: $41
    ld d, b                                       ; $75f0: $50
    rst $38                                       ; $75f1: $ff
    rst $38                                       ; $75f2: $ff
    rst $38                                       ; $75f3: $ff
    rst $38                                       ; $75f4: $ff
    rst $38                                       ; $75f5: $ff
    rst $38                                       ; $75f6: $ff
    rst $38                                       ; $75f7: $ff
    rst $38                                       ; $75f8: $ff
    rst $38                                       ; $75f9: $ff
    rst $38                                       ; $75fa: $ff
    rst $38                                       ; $75fb: $ff
    rst $38                                       ; $75fc: $ff
    rst $38                                       ; $75fd: $ff
    ld hl, sp+$01                                 ; $75fe: $f8 $01
    add hl, bc                                    ; $7600: $09
    rst $38                                       ; $7601: $ff
    rst $38                                       ; $7602: $ff
    rst $38                                       ; $7603: $ff
    rst $38                                       ; $7604: $ff
    rst $38                                       ; $7605: $ff
    rst $38                                       ; $7606: $ff
    rst $38                                       ; $7607: $ff
    rst $38                                       ; $7608: $ff
    rst $38                                       ; $7609: $ff
    rst $38                                       ; $760a: $ff
    rst $38                                       ; $760b: $ff
    rst $38                                       ; $760c: $ff
    rst $38                                       ; $760d: $ff
    daa                                           ; $760e: $27

jr_009_760f:
    ld b, d                                       ; $760f: $42
    ld b, a                                       ; $7610: $47
    dec sp                                        ; $7611: $3b
    inc a                                         ; $7612: $3c
    ld b, c                                       ; $7613: $41
    ld a, [hl-]                                   ; $7614: $3a
    nop                                           ; $7615: $00
    dec sp                                        ; $7616: $3b
    inc [hl]                                      ; $7617: $34
    ld b, e                                       ; $7618: $43
    ld b, e                                       ; $7619: $43
    jr c, jr_009_765d                             ; $761a: $38 $41

    ld b, [hl]                                    ; $761c: $46
    ld d, b                                       ; $761d: $50
    rst $38                                       ; $761e: $ff
    rst $38                                       ; $761f: $ff
    rst $38                                       ; $7620: $ff
    rst $38                                       ; $7621: $ff
    rst $38                                       ; $7622: $ff
    rst $38                                       ; $7623: $ff
    rst $38                                       ; $7624: $ff
    rst $38                                       ; $7625: $ff
    ld [bc], a                                    ; $7626: $02
    nop                                           ; $7627: $00
    dec l                                         ; $7628: $2d
    dec sp                                        ; $7629: $3b
    jr c, jr_009_7671                             ; $762a: $38 $45

    jr c, jr_009_7680                             ; $762c: $38 $52

    nop                                           ; $762e: $00
    inc [hl]                                      ; $762f: $34
    nop                                           ; $7630: $00
    ld [hl], $42                                  ; $7631: $36 $42
    ld b, b                                       ; $7633: $40
    ld b, e                                       ; $7634: $43
    ld c, b                                       ; $7635: $48
    ld b, a                                       ; $7636: $47
    jr c, @+$47                                   ; $7637: $38 $45

    rst $38                                       ; $7639: $ff
    dec c                                         ; $763a: $0d
    ld b, a                                       ; $763b: $47
    jr c, jr_009_7683                             ; $763c: $38 $45

    ld b, b                                       ; $763e: $40
    inc a                                         ; $763f: $3c
    ld b, c                                       ; $7640: $41
    inc [hl]                                      ; $7641: $34
    ccf                                           ; $7642: $3f
    nop                                           ; $7643: $00
    ld c, b                                       ; $7644: $48
    ld b, e                                       ; $7645: $43
    ld b, [hl]                                    ; $7646: $46
    ld b, a                                       ; $7647: $47
    inc [hl]                                      ; $7648: $34
    inc a                                         ; $7649: $3c
    ld b, l                                       ; $764a: $45
    ld b, [hl]                                    ; $764b: $46
    ld d, b                                       ; $764c: $50
    rst $38                                       ; $764d: $ff
    ld [$0dff], sp                                ; $764e: $08 $ff $0d
    ld [hl+], a                                   ; $7651: $22
    ld b, a                                       ; $7652: $47
    ld d, d                                       ; $7653: $52
    nop                                           ; $7654: $00
    ld b, [hl]                                    ; $7655: $46
    ld c, b                                       ; $7656: $48
    ld b, e                                       ; $7657: $43
    ld b, e                                       ; $7658: $43
    ld b, d                                       ; $7659: $42
    ld b, [hl]                                    ; $765a: $46
    jr c, jr_009_7694                             ; $765b: $38 $37

jr_009_765d:
    nop                                           ; $765d: $00
    ld b, a                                       ; $765e: $47
    ld b, d                                       ; $765f: $42
    rst $38                                       ; $7660: $ff
    dec c                                         ; $7661: $0d
    dec [hl]                                      ; $7662: $35
    jr c, jr_009_7665                             ; $7663: $38 $00

jr_009_7665:
    ld [hl], $42                                  ; $7665: $36 $42
    ld b, c                                       ; $7667: $41
    ld b, c                                       ; $7668: $41
    jr c, jr_009_76a1                             ; $7669: $38 $36

    ld b, a                                       ; $766b: $47
    jr c, jr_009_76a5                             ; $766c: $38 $37

    nop                                           ; $766e: $00
    ld b, a                                       ; $766f: $47
    ld b, d                                       ; $7670: $42

jr_009_7671:
    rst $38                                       ; $7671: $ff
    ld [$0dff], sp                                ; $7672: $08 $ff $0d
    ld b, a                                       ; $7675: $47
    dec sp                                        ; $7676: $3b
    jr c, jr_009_7679                             ; $7677: $38 $00

jr_009_7679:
    ld b, [hl]                                    ; $7679: $46
    ld c, h                                       ; $767a: $4c
    ld b, [hl]                                    ; $767b: $46
    ld b, a                                       ; $767c: $47
    jr c, jr_009_76bf                             ; $767d: $38 $40

    nop                                           ; $767f: $00

jr_009_7680:
    inc a                                         ; $7680: $3c
    ld b, c                                       ; $7681: $41
    rst $38                                       ; $7682: $ff

jr_009_7683:
    dec c                                         ; $7683: $0d
    daa                                           ; $7684: $27
    jr c, jr_009_76c9                             ; $7685: $38 $42

    nop                                           ; $7687: $00
    inc e                                         ; $7688: $1c
    inc a                                         ; $7689: $3c
    ld b, a                                       ; $768a: $47
    ld c, h                                       ; $768b: $4c
    ld [bc], a                                    ; $768c: $02
    rst $38                                       ; $768d: $ff
    rst $38                                       ; $768e: $ff
    rst $38                                       ; $768f: $ff
    rst $38                                       ; $7690: $ff
    rst $38                                       ; $7691: $ff
    rst $38                                       ; $7692: $ff
    rst $38                                       ; $7693: $ff

jr_009_7694:
    rst $38                                       ; $7694: $ff
    rst $38                                       ; $7695: $ff
    rst $38                                       ; $7696: $ff
    rst $38                                       ; $7697: $ff
    ld b, $00                                     ; $7698: $06 $00
    ld l, $00                                     ; $769a: $2e $00
    ld h, [hl]                                    ; $769c: $66
    nop                                           ; $769d: $00
    ld [hl-], a                                   ; $769e: $32
    ld b, d                                       ; $769f: $42
    ld c, b                                       ; $76a0: $48

jr_009_76a1:
    nop                                           ; $76a1: $00
    ld a, [hl-]                                   ; $76a2: $3a
    ld b, d                                       ; $76a3: $42
    ld b, a                                       ; $76a4: $47

jr_009_76a5:
    nop                                           ; $76a5: $00
    ld b, a                                       ; $76a6: $47
    dec sp                                        ; $76a7: $3b
    jr c, jr_009_76aa                             ; $76a8: $38 $00

jr_009_76aa:
    ld b, [hl]                                    ; $76aa: $46
    ld [hl], $45                                  ; $76ab: $36 $45
    inc [hl]                                      ; $76ad: $34
    ld b, e                                       ; $76ae: $43
    rst $38                                       ; $76af: $ff
    dec c                                         ; $76b0: $0d
    ld c, d                                       ; $76b1: $4a
    ld b, d                                       ; $76b2: $42
    ld b, l                                       ; $76b3: $45
    ld b, a                                       ; $76b4: $47
    dec sp                                        ; $76b5: $3b
    nop                                           ; $76b6: $00
    ld de, $1012                                  ; $76b7: $11 $12 $10
    db $10                                        ; $76ba: $10
    rst $18                                       ; $76bb: $df
    ld bc, $37f6                                  ; $76bc: $01 $f6 $37

jr_009_76bf:
    rst $38                                       ; $76bf: $ff
    rst $38                                       ; $76c0: $ff
    rst $38                                       ; $76c1: $ff
    rst $38                                       ; $76c2: $ff
    rst $38                                       ; $76c3: $ff
    rst $38                                       ; $76c4: $ff
    rst $38                                       ; $76c5: $ff
    ld [hl+], a                                   ; $76c6: $22
    ld b, a                                       ; $76c7: $47
    ld d, d                                       ; $76c8: $52

jr_009_76c9:
    nop                                           ; $76c9: $00
    jr c, jr_009_770c                             ; $76ca: $38 $40

    ld b, e                                       ; $76cc: $43
    ld b, a                                       ; $76cd: $47
    ld c, h                                       ; $76ce: $4c
    ld d, b                                       ; $76cf: $50
    nop                                           ; $76d0: $00
    ld [hl-], a                                   ; $76d1: $32
    ld b, d                                       ; $76d2: $42
    ld c, b                                       ; $76d3: $48
    ld d, a                                       ; $76d4: $57
    jr c, @+$01                                   ; $76d5: $38 $ff

    dec c                                         ; $76d7: $0d
    inc [hl]                                      ; $76d8: $34
    ccf                                           ; $76d9: $3f
    ld b, l                                       ; $76da: $45
    jr c, jr_009_7711                             ; $76db: $38 $34

    scf                                           ; $76dd: $37
    ld c, h                                       ; $76de: $4c
    nop                                           ; $76df: $00
    ld b, a                                       ; $76e0: $47
    inc [hl]                                      ; $76e1: $34
    ld a, $38                                     ; $76e2: $3e $38
    ld b, c                                       ; $76e4: $41
    nop                                           ; $76e5: $00
    ld b, a                                       ; $76e6: $47
    dec sp                                        ; $76e7: $3b
    jr c, @+$01                                   ; $76e8: $38 $ff

    ld [$0dff], sp                                ; $76ea: $08 $ff $0d
    ld b, [hl]                                    ; $76ed: $46
    ld [hl], $45                                  ; $76ee: $36 $45
    inc [hl]                                      ; $76f0: $34
    ld b, e                                       ; $76f1: $43
    ld [bc], a                                    ; $76f2: $02
    rst $38                                       ; $76f3: $ff
    rst $38                                       ; $76f4: $ff
    rst $38                                       ; $76f5: $ff
    rst $38                                       ; $76f6: $ff
    rst $38                                       ; $76f7: $ff
    rst $38                                       ; $76f8: $ff
    rst $38                                       ; $76f9: $ff
    rst $38                                       ; $76fa: $ff
    rst $38                                       ; $76fb: $ff
    rst $38                                       ; $76fc: $ff
    rst $38                                       ; $76fd: $ff
    daa                                           ; $76fe: $27
    ld b, d                                       ; $76ff: $42
    ld b, a                                       ; $7700: $47
    dec sp                                        ; $7701: $3b
    inc a                                         ; $7702: $3c
    ld b, c                                       ; $7703: $41
    ld a, [hl-]                                   ; $7704: $3a
    nop                                           ; $7705: $00
    dec sp                                        ; $7706: $3b
    inc [hl]                                      ; $7707: $34
    ld b, e                                       ; $7708: $43
    ld b, e                                       ; $7709: $43
    jr c, jr_009_774d                             ; $770a: $38 $41

jr_009_770c:
    ld b, [hl]                                    ; $770c: $46
    ld d, b                                       ; $770d: $50
    rst $38                                       ; $770e: $ff
    rst $38                                       ; $770f: $ff
    rst $38                                       ; $7710: $ff

jr_009_7711:
    rst $38                                       ; $7711: $ff
    rst $38                                       ; $7712: $ff
    rst $38                                       ; $7713: $ff
    rst $38                                       ; $7714: $ff
    rst $38                                       ; $7715: $ff
    inc b                                         ; $7716: $04
    nop                                           ; $7717: $00
    call z, $2200                                 ; $7718: $cc $00 $22
    ld b, a                                       ; $771b: $47
    nop                                           ; $771c: $00
    inc a                                         ; $771d: $3c
    ld b, [hl]                                    ; $771e: $46
    nop                                           ; $771f: $00
    ld b, [hl]                                    ; $7720: $46
    inc [hl]                                      ; $7721: $34
    inc a                                         ; $7722: $3c
    scf                                           ; $7723: $37
    nop                                           ; $7724: $00
    ld b, a                                       ; $7725: $47
    dec sp                                        ; $7726: $3b
    inc [hl]                                      ; $7727: $34
    ld b, a                                       ; $7728: $47
    rst $38                                       ; $7729: $ff
    dec c                                         ; $772a: $0d
    ld b, a                                       ; $772b: $47
    dec sp                                        ; $772c: $3b
    jr c, jr_009_772f                             ; $772d: $38 $00

jr_009_772f:
    ld h, $38                                     ; $772f: $26 $38
    ld b, a                                       ; $7731: $47
    inc [hl]                                      ; $7732: $34
    ccf                                           ; $7733: $3f
    nop                                           ; $7734: $00
    ld h, $34                                     ; $7735: $26 $34
    ld b, [hl]                                    ; $7737: $46
    ld b, a                                       ; $7738: $47
    jr c, @+$47                                   ; $7739: $38 $45

    rst $38                                       ; $773b: $ff
    ld [$0dff], sp                                ; $773c: $08 $ff $0d
    dec e                                         ; $773f: $1d
    inc a                                         ; $7740: $3c
    ld [hl], $3e                                  ; $7741: $36 $3e
    nop                                           ; $7743: $00
    inc [hl]                                      ; $7744: $34
    ld b, c                                       ; $7745: $41
    scf                                           ; $7746: $37
    nop                                           ; $7747: $00
    dec de                                        ; $7748: $1b
    ld b, d                                       ; $7749: $42
    ld c, d                                       ; $774a: $4a
    nop                                           ; $774b: $00
    ld c, b                                       ; $774c: $48

jr_009_774d:
    ld b, [hl]                                    ; $774d: $46
    jr c, jr_009_7787                             ; $774e: $38 $37

    rst $38                                       ; $7750: $ff
    dec c                                         ; $7751: $0d
    ld b, a                                       ; $7752: $47
    ld b, d                                       ; $7753: $42
    nop                                           ; $7754: $00
    dec [hl]                                      ; $7755: $35
    jr c, jr_009_7758                             ; $7756: $38 $00

jr_009_7758:
    ld b, c                                       ; $7758: $41
    ld b, d                                       ; $7759: $42
    ld b, l                                       ; $775a: $45
    ld b, b                                       ; $775b: $40
    inc [hl]                                      ; $775c: $34
    ccf                                           ; $775d: $3f
    nop                                           ; $775e: $00
    inc e                                         ; $775f: $1c
    ld b, d                                       ; $7760: $42
    ld b, l                                       ; $7761: $45
    jr c, @+$01                                   ; $7762: $38 $ff

    ld [$0dff], sp                                ; $7764: $08 $ff $0d
    ld hl, $4148                                  ; $7767: $21 $48 $41
    ld b, a                                       ; $776a: $47
    jr c, jr_009_77b2                             ; $776b: $38 $45

    ld b, [hl]                                    ; $776d: $46
    ld d, b                                       ; $776e: $50
    nop                                           ; $776f: $00
    dec l                                         ; $7770: $2d
    dec sp                                        ; $7771: $3b
    jr c, jr_009_77c0                             ; $7772: $38 $4c

    nop                                           ; $7774: $00
    ld c, d                                       ; $7775: $4a
    jr c, jr_009_77b9                             ; $7776: $38 $41

    ld b, a                                       ; $7778: $47
    rst $38                                       ; $7779: $ff
    dec c                                         ; $777a: $0d
    ld b, a                                       ; $777b: $47
    ld b, d                                       ; $777c: $42
    nop                                           ; $777d: $00
    daa                                           ; $777e: $27
    jr c, jr_009_77c3                             ; $777f: $38 $42

    nop                                           ; $7781: $00
    inc e                                         ; $7782: $1c
    inc a                                         ; $7783: $3c
    ld b, a                                       ; $7784: $47
    ld c, h                                       ; $7785: $4c
    ld e, d                                       ; $7786: $5a

jr_009_7787:
    nop                                           ; $7787: $00
    inc [hl]                                      ; $7788: $34
    ld b, c                                       ; $7789: $41
    scf                                           ; $778a: $37
    rst $38                                       ; $778b: $ff
    ld [$0dff], sp                                ; $778c: $08 $ff $0d
    ld b, [hl]                                    ; $778f: $46
    ld c, b                                       ; $7790: $48
    scf                                           ; $7791: $37
    scf                                           ; $7792: $37
    jr c, jr_009_77d6                             ; $7793: $38 $41

    ccf                                           ; $7795: $3f
    ld c, h                                       ; $7796: $4c
    nop                                           ; $7797: $00
    ld b, a                                       ; $7798: $47
    dec sp                                        ; $7799: $3b
    jr c, jr_009_77e8                             ; $779a: $38 $4c

    rst $38                                       ; $779c: $ff
    dec c                                         ; $779d: $0d
    dec [hl]                                      ; $779e: $35
    jr c, jr_009_77d7                             ; $779f: $38 $36

    inc [hl]                                      ; $77a1: $34
    ld b, b                                       ; $77a2: $40
    jr c, jr_009_77a5                             ; $77a3: $38 $00

jr_009_77a5:
    ld c, d                                       ; $77a5: $4a
    dec sp                                        ; $77a6: $3b
    inc [hl]                                      ; $77a7: $34
    ld b, a                                       ; $77a8: $47
    nop                                           ; $77a9: $00
    ld b, a                                       ; $77aa: $47
    dec sp                                        ; $77ab: $3b
    jr c, jr_009_77fa                             ; $77ac: $38 $4c

    rst $38                                       ; $77ae: $ff
    ld [$0dff], sp                                ; $77af: $08 $ff $0d

jr_009_77b2:
    inc [hl]                                      ; $77b2: $34
    ld b, l                                       ; $77b3: $45
    jr c, jr_009_77b8                             ; $77b4: $38 $02

    nop                                           ; $77b6: $00
    ld [hl+], a                                   ; $77b7: $22

jr_009_77b8:
    nop                                           ; $77b8: $00

jr_009_77b9:
    ld c, d                                       ; $77b9: $4a
    ld b, d                                       ; $77ba: $42
    ld b, c                                       ; $77bb: $41
    scf                                           ; $77bc: $37
    jr c, jr_009_7804                             ; $77bd: $38 $45

    nop                                           ; $77bf: $00

jr_009_77c0:
    ld c, d                                       ; $77c0: $4a
    dec sp                                        ; $77c1: $3b
    inc [hl]                                      ; $77c2: $34

jr_009_77c3:
    ld b, a                                       ; $77c3: $47
    rst $38                                       ; $77c4: $ff
    dec c                                         ; $77c5: $0d
    dec sp                                        ; $77c6: $3b
    inc [hl]                                      ; $77c7: $34
    ld b, e                                       ; $77c8: $43
    ld b, e                                       ; $77c9: $43
    jr c, jr_009_780d                             ; $77ca: $38 $41

    jr c, jr_009_7805                             ; $77cc: $38 $37

    nop                                           ; $77ce: $00
    ld b, a                                       ; $77cf: $47
    ld b, d                                       ; $77d0: $42
    nop                                           ; $77d1: $00
    ld b, a                                       ; $77d2: $47
    dec sp                                        ; $77d3: $3b
    jr c, jr_009_7816                             ; $77d4: $38 $40

jr_009_77d6:
    ld d, b                                       ; $77d6: $50

jr_009_77d7:
    rst $38                                       ; $77d7: $ff
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff
    rst $38                                       ; $77da: $ff
    rst $38                                       ; $77db: $ff
    rst $38                                       ; $77dc: $ff
    rst $38                                       ; $77dd: $ff
    rst $38                                       ; $77de: $ff
    rst $38                                       ; $77df: $ff
    rst $38                                       ; $77e0: $ff
    rst $38                                       ; $77e1: $ff
    ld [hl+], a                                   ; $77e2: $22
    ld d, l                                       ; $77e3: $55
    nop                                           ; $77e4: $00
    ld b, [hl]                                    ; $77e5: $46
    ld b, d                                       ; $77e6: $42
    ld b, l                                       ; $77e7: $45

jr_009_77e8:
    ld b, l                                       ; $77e8: $45
    ld c, h                                       ; $77e9: $4c
    nop                                           ; $77ea: $00
    add hl, sp                                    ; $77eb: $39
    ld b, d                                       ; $77ec: $42
    ld b, l                                       ; $77ed: $45
    rst $38                                       ; $77ee: $ff
    dec c                                         ; $77ef: $0d
    ld h, $34                                     ; $77f0: $26 $34
    scf                                           ; $77f2: $37
    jr c, jr_009_7835                             ; $77f3: $38 $40

    ld b, d                                       ; $77f5: $42
    inc a                                         ; $77f6: $3c
    ld b, [hl]                                    ; $77f7: $46
    jr c, jr_009_7839                             ; $77f8: $38 $3f

jr_009_77fa:
    ccf                                           ; $77fa: $3f
    jr c, @+$04                                   ; $77fb: $38 $02

    rst $38                                       ; $77fd: $ff
    ld [$0dff], sp                                ; $77fe: $08 $ff $0d
    ld e, $40                                     ; $7801: $1e $40
    inc a                                         ; $7803: $3c

jr_009_7804:
    ccf                                           ; $7804: $3f

jr_009_7805:
    ld d, d                                       ; $7805: $52
    nop                                           ; $7806: $00
    add hl, sp                                    ; $7807: $39
    inc [hl]                                      ; $7808: $34
    ld b, a                                       ; $7809: $47
    dec sp                                        ; $780a: $3b
    jr c, jr_009_7852                             ; $780b: $38 $45

jr_009_780d:
    rst $38                                       ; $780d: $ff
    dec c                                         ; $780e: $0d
    ld b, [hl]                                    ; $780f: $46
    ld b, a                                       ; $7810: $47
    ld b, d                                       ; $7811: $42
    ld b, e                                       ; $7812: $43
    ld b, e                                       ; $7813: $43
    jr c, @+$39                                   ; $7814: $38 $37

jr_009_7816:
    nop                                           ; $7816: $00
    ld b, [hl]                                    ; $7817: $46
    jr c, jr_009_785b                             ; $7818: $38 $41

    scf                                           ; $781a: $37
    inc a                                         ; $781b: $3c
    ld b, c                                       ; $781c: $41
    ld a, [hl-]                                   ; $781d: $3a
    rst $38                                       ; $781e: $ff
    ld [$0dff], sp                                ; $781f: $08 $ff $0d
    jr c, jr_009_7863                             ; $7822: $38 $3f

    jr c, jr_009_785c                             ; $7824: $38 $36

    ld b, a                                       ; $7826: $47
    ld b, l                                       ; $7827: $45
    inc a                                         ; $7828: $3c
    ld [hl], $3c                                  ; $7829: $36 $3c
    ld b, a                                       ; $782b: $47
    ld c, h                                       ; $782c: $4c
    nop                                           ; $782d: $00
    ld b, a                                       ; $782e: $47
    ld b, d                                       ; $782f: $42
    nop                                           ; $7830: $00
    dec sp                                        ; $7831: $3b
    jr c, jr_009_7879                             ; $7832: $38 $45

    rst $38                                       ; $7834: $ff

jr_009_7835:
    dec c                                         ; $7835: $0d
    scf                                           ; $7836: $37
    jr c, jr_009_7882                             ; $7837: $38 $49

jr_009_7839:
    inc a                                         ; $7839: $3c
    ld [hl], $38                                  ; $783a: $36 $38
    ld d, b                                       ; $783c: $50
    nop                                           ; $783d: $00
    ld e, $40                                     ; $783e: $1e $40
    inc a                                         ; $7840: $3c
    ccf                                           ; $7841: $3f
    nop                                           ; $7842: $00
    ld b, b                                       ; $7843: $40
    ld c, b                                       ; $7844: $48
    ld b, [hl]                                    ; $7845: $46
    ld b, a                                       ; $7846: $47
    rst $38                                       ; $7847: $ff
    ld [$0dff], sp                                ; $7848: $08 $ff $0d
    dec [hl]                                      ; $784b: $35
    jr c, jr_009_784e                             ; $784c: $38 $00

jr_009_784e:
    inc a                                         ; $784e: $3c
    ld b, c                                       ; $784f: $41
    nop                                           ; $7850: $00
    ld b, a                                       ; $7851: $47

jr_009_7852:
    ld b, l                                       ; $7852: $45
    ld b, d                                       ; $7853: $42
    ld c, b                                       ; $7854: $48
    dec [hl]                                      ; $7855: $35
    ccf                                           ; $7856: $3f
    jr c, jr_009_78b3                             ; $7857: $38 $5a

    nop                                           ; $7859: $00
    ld [hl+], a                                   ; $785a: $22

jr_009_785b:
    rst $38                                       ; $785b: $ff

jr_009_785c:
    dec c                                         ; $785c: $0d
    ld a, [hl-]                                   ; $785d: $3a
    ld c, b                                       ; $785e: $48
    jr c, @+$48                                   ; $785f: $38 $46

    ld b, [hl]                                    ; $7861: $46
    ld d, b                                       ; $7862: $50

jr_009_7863:
    nop                                           ; $7863: $00
    ld [hl+], a                                   ; $7864: $22
    ld d, l                                       ; $7865: $55
    nop                                           ; $7866: $00
    inc [hl]                                      ; $7867: $34
    ld b, a                                       ; $7868: $47
    nop                                           ; $7869: $00
    inc [hl]                                      ; $786a: $34
    rst $38                                       ; $786b: $ff
    ld [$0dff], sp                                ; $786c: $08 $ff $0d
    ccf                                           ; $786f: $3f
    ld b, d                                       ; $7870: $42
    ld b, [hl]                                    ; $7871: $46
    ld b, [hl]                                    ; $7872: $46
    nop                                           ; $7873: $00
    inc [hl]                                      ; $7874: $34
    ld b, [hl]                                    ; $7875: $46
    nop                                           ; $7876: $00
    ld b, a                                       ; $7877: $47
    ld b, d                                       ; $7878: $42

jr_009_7879:
    nop                                           ; $7879: $00
    ld c, d                                       ; $787a: $4a
    dec sp                                        ; $787b: $3b
    inc [hl]                                      ; $787c: $34
    ld b, a                                       ; $787d: $47
    rst $38                                       ; $787e: $ff
    dec c                                         ; $787f: $0d
    ld b, a                                       ; $7880: $47
    ld b, d                                       ; $7881: $42

jr_009_7882:
    nop                                           ; $7882: $00
    scf                                           ; $7883: $37
    ld b, d                                       ; $7884: $42
    ld d, b                                       ; $7885: $50
    rst $38                                       ; $7886: $ff
    rst $38                                       ; $7887: $ff
    rst $38                                       ; $7888: $ff
    rst $38                                       ; $7889: $ff
    rst $38                                       ; $788a: $ff
    rst $38                                       ; $788b: $ff
    rst $38                                       ; $788c: $ff
    rst $38                                       ; $788d: $ff
    rst $38                                       ; $788e: $ff
    rst $38                                       ; $788f: $ff
    rst $38                                       ; $7890: $ff
    rst $38                                       ; $7891: $ff

    db $24

    nop                                           ; $7893: $00

    db $4c, $00, $64, $00, $ac, $00, $3c, $01, $54, $02, $bc, $02, $e4, $02, $24, $03
    db $64, $03, $a4, $03

    db $f4                                        ; $78a8: $f4
    inc bc                                        ; $78a9: $03
    inc [hl]                                      ; $78aa: $34
    inc b                                         ; $78ab: $04
    ld e, h                                       ; $78ac: $5c
    inc b                                         ; $78ad: $04
    and h                                         ; $78ae: $a4
    inc b                                         ; $78af: $04
    db $ec                                        ; $78b0: $ec
    inc b                                         ; $78b1: $04
    inc [hl]                                      ; $78b2: $34

jr_009_78b3:
    dec b                                         ; $78b3: $05
    ld d, h                                       ; $78b4: $54
    dec b                                         ; $78b5: $05
    ld hl, sp+$0e                                 ; $78b6: $f8 $0e
    dec l                                         ; $78b8: $2d
    dec sp                                        ; $78b9: $3b
    inc [hl]                                      ; $78ba: $34
    ld b, c                                       ; $78bb: $41
    ld a, $00                                     ; $78bc: $3e $00
    ld c, h                                       ; $78be: $4c
    ld b, d                                       ; $78bf: $42
    ld c, b                                       ; $78c0: $48
    ld d, b                                       ; $78c1: $50
    nop                                           ; $78c2: $00
    inc l                                         ; $78c3: $2c
    inc [hl]                                      ; $78c4: $34
    ld c, h                                       ; $78c5: $4c
    rst $38                                       ; $78c6: $ff
    dec c                                         ; $78c7: $0d
    dec sp                                        ; $78c8: $3b
    jr c, @+$41                                   ; $78c9: $38 $3f

    ccf                                           ; $78cb: $3f
    ld b, d                                       ; $78cc: $42
    nop                                           ; $78cd: $00
    ld b, a                                       ; $78ce: $47
    ld b, d                                       ; $78cf: $42
    nop                                           ; $78d0: $00
    dec e                                         ; $78d1: $1d
    ld b, d                                       ; $78d2: $42
    ccf                                           ; $78d3: $3f
    add hl, sp                                    ; $78d4: $39
    inc a                                         ; $78d5: $3c
    ld d, b                                       ; $78d6: $50
    rst $38                                       ; $78d7: $ff
    rst $38                                       ; $78d8: $ff
    rst $38                                       ; $78d9: $ff
    rst $38                                       ; $78da: $ff
    rst $38                                       ; $78db: $ff
    rst $38                                       ; $78dc: $ff
    rst $38                                       ; $78dd: $ff

    db $f8, $0e, $2d, $3b, $34, $41, $3e, $00, $4c, $42, $48, $50, $ff, $ff

    rst $38                                       ; $78ec: $ff
    rst $38                                       ; $78ed: $ff
    rst $38                                       ; $78ee: $ff
    rst $38                                       ; $78ef: $ff
    rst $38                                       ; $78f0: $ff
    rst $38                                       ; $78f1: $ff
    rst $38                                       ; $78f2: $ff
    rst $38                                       ; $78f3: $ff
    rst $38                                       ; $78f4: $ff
    rst $38                                       ; $78f5: $ff

    db $1d, $42, $00, $4c, $42, $48, $00, $3e, $41, $42, $4a, $00, $3b, $42, $4a, $00
    db $47, $42, $ff, $0d, $48, $46, $38, $00, $4c, $42, $48, $45, $00, $1c, $34, $43
    db $46, $48, $3f, $38, $46, $ff, $08, $ff, $0d, $37, $48, $45, $3c, $41, $3a, $00
    db $47, $3b, $38, $00, $35, $34, $47, $47, $3f, $38, $09, $ff, $0d, $f1, $00

    rst $38                                       ; $7935: $ff
    rst $38                                       ; $7936: $ff
    rst $38                                       ; $7937: $ff
    rst $38                                       ; $7938: $ff
    rst $38                                       ; $7939: $ff
    rst $38                                       ; $793a: $ff
    rst $38                                       ; $793b: $ff
    rst $38                                       ; $793c: $ff
    rst $38                                       ; $793d: $ff

    db $1a, $46, $00, $47, $3b, $38, $00, $43, $45, $42, $49, $38, $45, $35, $ff, $0d
    db $3a, $42, $38, $46, $02, $ff, $08, $ff, $0d, $2d, $3b, $38, $00, $42, $41, $38
    db $00, $4a, $3b, $42, $00, $3f, $34, $48, $3a, $3b, $46, $ff, $0d, $34, $47, $00
    db $47, $3b, $38, $00, $1c, $34, $43, $46, $48, $3f, $38, $ff, $08, $ff, $0d, $4a
    db $3c, $3f, $3f, $00, $36, $45, $4c, $00, $39, $42, $45, $00, $47, $3b, $38, $ff
    db $0d, $1c, $34, $43, $46, $48, $3f, $38, $00, $3c, $41, $00, $47, $3b, $38, $ff
    db $08, $ff, $0d, $38, $41, $37, $50, $00, $1c, $3b, $42, $42, $46, $38, $00, $4c
    db $42, $48, $45, $ff, $0d, $1c, $34, $43, $46, $48, $3f, $38, $46, $00, $4a, $3c
    db $46, $38, $3f, $4c, $50, $ff, $ff

    rst $38                                       ; $79c5: $ff
    rst $38                                       ; $79c6: $ff
    rst $38                                       ; $79c7: $ff
    rst $38                                       ; $79c8: $ff
    rst $38                                       ; $79c9: $ff
    rst $38                                       ; $79ca: $ff
    rst $38                                       ; $79cb: $ff
    rst $38                                       ; $79cc: $ff
    rst $38                                       ; $79cd: $ff

    db $29, $45, $38, $46, $46, $00, $2c, $47, $34, $45, $47, $ff, $0d, $47, $42, $00
    db $3a, $42, $00, $47, $42, $ff, $08, $ff, $0d, $47, $3b, $38, $00, $26, $38, $41
    db $48, $00, $2c, $36, $45, $38, $38, $41, $ff, $0d, $34, $41, $37, $00, $46, $38
    db $3f, $38, $36, $47, $ff, $08, $ff, $0d, $58, $22, $2d, $1e, $26, $58, $50, $00
    db $22, $41, $00, $47, $3b, $38, $ff, $0d, $1c, $1a, $29, $2c, $2e, $25, $1e, $00
    db $46, $38, $3f, $38, $36, $47, $3c, $42, $41, $ff, $08, $ff, $0d, $46, $36, $45
    db $38, $38, $41, $5a, $00, $40, $42, $49, $38, $00, $47, $3b, $38, $ff, $0d, $36
    db $48, $45, $46, $42, $45, $00, $47, $42, $00, $47, $3b, $38, $ff, $08, $ff, $0d
    db $1c, $34, $43, $46, $48, $3f, $38, $00, $4c, $42, $48, $00, $4a, $34, $41, $47
    db $ff, $0d, $47, $42, $00, $48, $46, $38, $00, $37, $48, $45, $3c, $41, $3a, $ff
    db $08, $ff, $0d, $35, $34, $47, $47, $3f, $38, $46, $00, $34, $41, $37, $00, $43
    db $45, $38, $46, $46, $ff, $0d, $47, $3b, $38, $00, $1a, $00, $1b, $48, $47, $47
    db $42, $41, $50, $00, $22, $ff, $08, $ff, $0d, $3a, $48, $34, $45, $34, $41, $47
    db $38, $38, $00, $4c, $42, $48, $00, $4a, $3c, $3f, $3f, $ff, $0d, $3b, $34, $49
    db $38, $00, $34, $41, $00, $34, $37, $49, $34, $41, $47, $34, $3a, $38, $ff, $08
    db $ff, $0d, $37, $48, $45, $3c, $41, $3a, $00, $35, $34, $47, $47, $3f, $38, $01
    db $ff, $ff

    rst $38                                       ; $7ad0: $ff
    rst $38                                       ; $7ad1: $ff
    rst $38                                       ; $7ad2: $ff
    rst $38                                       ; $7ad3: $ff
    rst $38                                       ; $7ad4: $ff
    rst $38                                       ; $7ad5: $ff
    rst $38                                       ; $7ad6: $ff
    rst $38                                       ; $7ad7: $ff
    rst $38                                       ; $7ad8: $ff
    rst $38                                       ; $7ad9: $ff
    rst $38                                       ; $7ada: $ff
    rst $38                                       ; $7adb: $ff
    rst $38                                       ; $7adc: $ff
    rst $38                                       ; $7add: $ff
    rst $38                                       ; $7ade: $ff
    rst $38                                       ; $7adf: $ff
    rst $38                                       ; $7ae0: $ff
    rst $38                                       ; $7ae1: $ff
    rst $38                                       ; $7ae2: $ff
    rst $38                                       ; $7ae3: $ff
    rst $38                                       ; $7ae4: $ff
    rst $38                                       ; $7ae5: $ff

    db $1d, $42, $00, $4c, $42, $48, $00, $3e, $41, $42, $4a, $00, $47, $3b, $38, $45
    db $38, $ff, $0d, $34, $45, $38, $00, $34, $37, $49, $34, $41, $47, $34, $3a, $38
    db $46, $00, $34, $41, $37, $ff, $08, $ff, $0d, $37, $3c, $46, $34, $37, $49, $34
    db $41, $47, $34, $3a, $38, $46, $ff, $0d, $35, $38, $47, $4a, $38, $38, $41, $00
    db $47, $3b, $38, $00, $47, $4c, $43, $38, $46, $ff, $08, $ff, $0d, $42, $39, $00
    db $45, $42, $35, $42, $47, $46, $09, $ff, $0d, $f1, $00

    rst $38                                       ; $7b41: $ff
    rst $38                                       ; $7b42: $ff
    rst $38                                       ; $7b43: $ff
    rst $38                                       ; $7b44: $ff
    rst $38                                       ; $7b45: $ff
    rst $38                                       ; $7b46: $ff
    rst $38                                       ; $7b47: $ff
    rst $38                                       ; $7b48: $ff
    rst $38                                       ; $7b49: $ff
    rst $38                                       ; $7b4a: $ff
    rst $38                                       ; $7b4b: $ff
    rst $38                                       ; $7b4c: $ff
    rst $38                                       ; $7b4d: $ff

    db $2d, $3b, $38, $41, $5a, $00, $22, $00, $3b, $34, $49, $38, $ff, $0d, $41, $42
    db $47, $3b, $3c, $41, $3a, $00, $47, $42, $00, $46, $34, $4c, $50, $ff, $ff

    rst $38                                       ; $7b6d: $ff
    rst $38                                       ; $7b6e: $ff
    rst $38                                       ; $7b6f: $ff
    rst $38                                       ; $7b70: $ff
    rst $38                                       ; $7b71: $ff
    rst $38                                       ; $7b72: $ff
    rst $38                                       ; $7b73: $ff
    rst $38                                       ; $7b74: $ff
    rst $38                                       ; $7b75: $ff

    db $2d, $3b, $38, $00, $25, $34, $41, $37, $00, $47, $4c, $43, $38, $00, $3b, $34
    db $46, $ff, $0d, $34, $41, $00, $34, $37, $49, $34, $41, $47, $34, $3a, $38, $00
    db $42, $49, $38, $45, $ff, $08, $ff, $0d, $47, $3b, $38, $00, $26, $34, $45, $3c
    db $41, $38, $00, $47, $4c, $43, $38, $50, $ff, $ff

    rst $38                                       ; $7bb0: $ff
    rst $38                                       ; $7bb1: $ff
    rst $38                                       ; $7bb2: $ff
    rst $38                                       ; $7bb3: $ff
    rst $38                                       ; $7bb4: $ff
    rst $38                                       ; $7bb5: $ff

    db $2d, $3b, $38, $00, $26, $34, $45, $3c, $41, $38, $00, $47, $4c, $43, $38, $ff
    db $0d, $3b, $34, $46, $00, $34, $41, $00, $34, $37, $49, $34, $41, $47, $34, $3a
    db $38, $ff, $08, $ff, $0d, $42, $49, $38, $45, $00, $47, $3b, $38, $00, $2c, $3e
    db $4c, $00, $47, $4c, $43, $38, $50, $ff, $ff

    rst $38                                       ; $7bef: $ff
    rst $38                                       ; $7bf0: $ff
    rst $38                                       ; $7bf1: $ff
    rst $38                                       ; $7bf2: $ff
    rst $38                                       ; $7bf3: $ff
    rst $38                                       ; $7bf4: $ff
    rst $38                                       ; $7bf5: $ff

    db $2d, $3b, $38, $00, $2c, $3e, $4c, $00, $47, $4c, $43, $38, $00, $3b, $34, $46
    db $ff, $0d, $34, $41, $00, $34, $37, $49, $34, $41, $47, $34, $3a, $38, $00, $42
    db $49, $38, $45, $ff, $08, $ff, $0d, $47, $3b, $38, $00, $25, $34, $41, $37, $00
    db $47, $4c, $43, $38, $50, $ff, $ff

    rst $38                                       ; $7c2d: $ff
    rst $38                                       ; $7c2e: $ff
    rst $38                                       ; $7c2f: $ff
    rst $38                                       ; $7c30: $ff
    rst $38                                       ; $7c31: $ff
    rst $38                                       ; $7c32: $ff
    rst $38                                       ; $7c33: $ff
    rst $38                                       ; $7c34: $ff
    rst $38                                       ; $7c35: $ff

    db $1d, $42, $41, $51, $00, $39, $42, $45, $3a, $38, $47, $00, $47, $3b, $34, $47
    db $ff, $0d, $4c, $42, $48, $00, $36, $34, $41, $00, $36, $3b, $38, $36, $3e, $00
    db $47, $3b, $38, $ff, $08, $ff, $0d, $46, $47, $34, $47, $48, $46, $00, $34, $41
    db $37, $00, $47, $4c, $43, $38, $00, $42, $39, $ff, $0d, $34, $41, $00, $38, $41
    db $38, $40, $4c, $01, $ff, $ff

    rst $38                                       ; $7c7c: $ff
    rst $38                                       ; $7c7d: $ff
    rst $38                                       ; $7c7e: $ff
    rst $38                                       ; $7c7f: $ff
    rst $38                                       ; $7c80: $ff
    rst $38                                       ; $7c81: $ff
    rst $38                                       ; $7c82: $ff
    rst $38                                       ; $7c83: $ff
    rst $38                                       ; $7c84: $ff
    rst $38                                       ; $7c85: $ff
    dec e                                         ; $7c86: $1d
    ld b, d                                       ; $7c87: $42
    nop                                           ; $7c88: $00
    ld c, h                                       ; $7c89: $4c
    ld b, d                                       ; $7c8a: $42
    ld c, b                                       ; $7c8b: $48
    nop                                           ; $7c8c: $00
    ld a, $41                                     ; $7c8d: $3e $41
    ld b, d                                       ; $7c8f: $42
    ld c, d                                       ; $7c90: $4a
    nop                                           ; $7c91: $00
    ld b, a                                       ; $7c92: $47
    dec sp                                        ; $7c93: $3b
    inc [hl]                                      ; $7c94: $34
    ld b, a                                       ; $7c95: $47
    rst $38                                       ; $7c96: $ff
    dec c                                         ; $7c97: $0d
    ld b, [hl]                                    ; $7c98: $46
    ld b, d                                       ; $7c99: $42
    ld b, b                                       ; $7c9a: $40
    jr c, jr_009_7c9d                             ; $7c9b: $38 $00

jr_009_7c9d:
    inc e                                         ; $7c9d: $1c
    inc [hl]                                      ; $7c9e: $34
    ld b, e                                       ; $7c9f: $43
    ld b, [hl]                                    ; $7ca0: $46
    ld c, b                                       ; $7ca1: $48
    ccf                                           ; $7ca2: $3f
    jr c, jr_009_7ceb                             ; $7ca3: $38 $46

    nop                                           ; $7ca5: $00
    inc [hl]                                      ; $7ca6: $34
    ld b, l                                       ; $7ca7: $45
    jr c, @+$01                                   ; $7ca8: $38 $ff

    ld [$0dff], sp                                ; $7caa: $08 $ff $0d
    ld b, a                                       ; $7cad: $47
    ld c, h                                       ; $7cae: $4c
    ld b, e                                       ; $7caf: $43
    jr c, jr_009_7d01                             ; $7cb0: $38 $4f

    ld b, [hl]                                    ; $7cb2: $46
    ld b, e                                       ; $7cb3: $43
    jr c, jr_009_7cec                             ; $7cb4: $38 $36

    inc a                                         ; $7cb6: $3c
    add hl, sp                                    ; $7cb7: $39
    inc a                                         ; $7cb8: $3c
    ld [hl], $09                                  ; $7cb9: $36 $09
    rst $38                                       ; $7cbb: $ff
    dec c                                         ; $7cbc: $0d
    pop af                                        ; $7cbd: $f1
    nop                                           ; $7cbe: $00
    rst $38                                       ; $7cbf: $ff
    rst $38                                       ; $7cc0: $ff
    rst $38                                       ; $7cc1: $ff
    rst $38                                       ; $7cc2: $ff
    rst $38                                       ; $7cc3: $ff
    rst $38                                       ; $7cc4: $ff
    rst $38                                       ; $7cc5: $ff
    dec l                                         ; $7cc6: $2d
    dec sp                                        ; $7cc7: $3b
    jr c, jr_009_7d0b                             ; $7cc8: $38 $41

    ld e, d                                       ; $7cca: $5a
    nop                                           ; $7ccb: $00
    ld [hl+], a                                   ; $7ccc: $22
    nop                                           ; $7ccd: $00
    dec sp                                        ; $7cce: $3b
    inc [hl]                                      ; $7ccf: $34
    ld c, c                                       ; $7cd0: $49
    jr c, @+$01                                   ; $7cd1: $38 $ff

    dec c                                         ; $7cd3: $0d
    ld b, c                                       ; $7cd4: $41
    ld b, d                                       ; $7cd5: $42
    ld b, a                                       ; $7cd6: $47
    dec sp                                        ; $7cd7: $3b
    inc a                                         ; $7cd8: $3c
    ld b, c                                       ; $7cd9: $41
    ld a, [hl-]                                   ; $7cda: $3a
    nop                                           ; $7cdb: $00
    ld b, a                                       ; $7cdc: $47
    ld b, d                                       ; $7cdd: $42
    nop                                           ; $7cde: $00
    ld b, [hl]                                    ; $7cdf: $46
    inc [hl]                                      ; $7ce0: $34
    ld c, h                                       ; $7ce1: $4c
    ld d, b                                       ; $7ce2: $50
    rst $38                                       ; $7ce3: $ff
    rst $38                                       ; $7ce4: $ff
    rst $38                                       ; $7ce5: $ff
    rst $38                                       ; $7ce6: $ff
    rst $38                                       ; $7ce7: $ff
    rst $38                                       ; $7ce8: $ff
    rst $38                                       ; $7ce9: $ff
    rst $38                                       ; $7cea: $ff

jr_009_7ceb:
    rst $38                                       ; $7ceb: $ff

jr_009_7cec:
    rst $38                                       ; $7cec: $ff
    rst $38                                       ; $7ced: $ff
    dec h                                         ; $7cee: $25
    inc [hl]                                      ; $7cef: $34
    ld b, c                                       ; $7cf0: $41
    scf                                           ; $7cf1: $37
    nop                                           ; $7cf2: $00
    ld b, a                                       ; $7cf3: $47
    ld c, h                                       ; $7cf4: $4c
    ld b, e                                       ; $7cf5: $43
    jr c, jr_009_7cf8                             ; $7cf6: $38 $00

jr_009_7cf8:
    inc e                                         ; $7cf8: $1c
    inc [hl]                                      ; $7cf9: $34
    ld b, e                                       ; $7cfa: $43
    ld b, [hl]                                    ; $7cfb: $46
    ld c, b                                       ; $7cfc: $48
    ccf                                           ; $7cfd: $3f
    jr c, jr_009_7d46                             ; $7cfe: $38 $46

    rst $38                                       ; $7d00: $ff

jr_009_7d01:
    dec c                                         ; $7d01: $0d
    scf                                           ; $7d02: $37
    ld b, d                                       ; $7d03: $42
    nop                                           ; $7d04: $00
    ccf                                           ; $7d05: $3f
    ld b, d                                       ; $7d06: $42
    ld b, a                                       ; $7d07: $47
    ld b, [hl]                                    ; $7d08: $46
    nop                                           ; $7d09: $00
    ld b, d                                       ; $7d0a: $42

jr_009_7d0b:
    add hl, sp                                    ; $7d0b: $39
    nop                                           ; $7d0c: $00
    scf                                           ; $7d0d: $37
    inc [hl]                                      ; $7d0e: $34
    ld b, b                                       ; $7d0f: $40
    inc [hl]                                      ; $7d10: $34
    ld a, [hl-]                                   ; $7d11: $3a
    jr c, @+$01                                   ; $7d12: $38 $ff

    ld [$0dff], sp                                ; $7d14: $08 $ff $0d
    ld b, a                                       ; $7d17: $47
    ld b, d                                       ; $7d18: $42
    nop                                           ; $7d19: $00
    ld h, $34                                     ; $7d1a: $26 $34
    ld b, l                                       ; $7d1c: $45
    inc a                                         ; $7d1d: $3c
    ld b, c                                       ; $7d1e: $41
    jr c, jr_009_7d21                             ; $7d1f: $38 $00

jr_009_7d21:
    ld b, a                                       ; $7d21: $47
    ld c, h                                       ; $7d22: $4c
    ld b, e                                       ; $7d23: $43
    jr c, @+$01                                   ; $7d24: $38 $ff

    dec c                                         ; $7d26: $0d
    jr c, jr_009_7d6a                             ; $7d27: $38 $41

    jr c, jr_009_7d6b                             ; $7d29: $38 $40

    inc a                                         ; $7d2b: $3c
    jr c, @+$48                                   ; $7d2c: $38 $46

    ld d, b                                       ; $7d2e: $50
    rst $38                                       ; $7d2f: $ff
    rst $38                                       ; $7d30: $ff
    rst $38                                       ; $7d31: $ff
    rst $38                                       ; $7d32: $ff
    rst $38                                       ; $7d33: $ff
    rst $38                                       ; $7d34: $ff
    rst $38                                       ; $7d35: $ff
    ld h, $34                                     ; $7d36: $26 $34
    ld b, l                                       ; $7d38: $45
    inc a                                         ; $7d39: $3c
    ld b, c                                       ; $7d3a: $41
    jr c, jr_009_7d3d                             ; $7d3b: $38 $00

jr_009_7d3d:
    ld b, a                                       ; $7d3d: $47
    ld c, h                                       ; $7d3e: $4c
    ld b, e                                       ; $7d3f: $43
    jr c, @+$01                                   ; $7d40: $38 $ff

    dec c                                         ; $7d42: $0d
    inc e                                         ; $7d43: $1c
    inc [hl]                                      ; $7d44: $34
    ld b, e                                       ; $7d45: $43

jr_009_7d46:
    ld b, [hl]                                    ; $7d46: $46
    ld c, b                                       ; $7d47: $48
    ccf                                           ; $7d48: $3f
    jr c, jr_009_7d91                             ; $7d49: $38 $46

    nop                                           ; $7d4b: $00
    scf                                           ; $7d4c: $37
    ld b, d                                       ; $7d4d: $42
    nop                                           ; $7d4e: $00
    ccf                                           ; $7d4f: $3f
    ld b, d                                       ; $7d50: $42
    ld b, a                                       ; $7d51: $47
    ld b, [hl]                                    ; $7d52: $46
    rst $38                                       ; $7d53: $ff
    ld [$0dff], sp                                ; $7d54: $08 $ff $0d
    ld b, d                                       ; $7d57: $42
    add hl, sp                                    ; $7d58: $39
    nop                                           ; $7d59: $00
    scf                                           ; $7d5a: $37
    inc [hl]                                      ; $7d5b: $34
    ld b, b                                       ; $7d5c: $40
    inc [hl]                                      ; $7d5d: $34
    ld a, [hl-]                                   ; $7d5e: $3a
    jr c, jr_009_7d61                             ; $7d5f: $38 $00

jr_009_7d61:
    ld b, a                                       ; $7d61: $47
    ld b, d                                       ; $7d62: $42
    nop                                           ; $7d63: $00
    inc l                                         ; $7d64: $2c
    ld a, $4c                                     ; $7d65: $3e $4c
    rst $38                                       ; $7d67: $ff
    dec c                                         ; $7d68: $0d
    ld b, a                                       ; $7d69: $47

jr_009_7d6a:
    ld c, h                                       ; $7d6a: $4c

jr_009_7d6b:
    ld b, e                                       ; $7d6b: $43
    jr c, jr_009_7d6e                             ; $7d6c: $38 $00

jr_009_7d6e:
    jr c, jr_009_7db1                             ; $7d6e: $38 $41

    jr c, @+$42                                   ; $7d70: $38 $40

    inc a                                         ; $7d72: $3c
    jr c, jr_009_7dbb                             ; $7d73: $38 $46

    ld d, b                                       ; $7d75: $50
    rst $38                                       ; $7d76: $ff
    rst $38                                       ; $7d77: $ff
    rst $38                                       ; $7d78: $ff
    rst $38                                       ; $7d79: $ff
    rst $38                                       ; $7d7a: $ff
    rst $38                                       ; $7d7b: $ff
    rst $38                                       ; $7d7c: $ff
    rst $38                                       ; $7d7d: $ff
    inc l                                         ; $7d7e: $2c
    ld a, $4c                                     ; $7d7f: $3e $4c
    nop                                           ; $7d81: $00
    ld b, a                                       ; $7d82: $47
    ld c, h                                       ; $7d83: $4c
    ld b, e                                       ; $7d84: $43
    jr c, jr_009_7d87                             ; $7d85: $38 $00

jr_009_7d87:
    inc e                                         ; $7d87: $1c
    inc [hl]                                      ; $7d88: $34
    ld b, e                                       ; $7d89: $43
    ld b, [hl]                                    ; $7d8a: $46
    ld c, b                                       ; $7d8b: $48
    ccf                                           ; $7d8c: $3f
    jr c, jr_009_7dd5                             ; $7d8d: $38 $46

    rst $38                                       ; $7d8f: $ff
    dec c                                         ; $7d90: $0d

jr_009_7d91:
    scf                                           ; $7d91: $37
    ld b, d                                       ; $7d92: $42
    nop                                           ; $7d93: $00
    ccf                                           ; $7d94: $3f
    ld b, d                                       ; $7d95: $42
    ld b, a                                       ; $7d96: $47
    ld b, [hl]                                    ; $7d97: $46
    nop                                           ; $7d98: $00
    ld b, d                                       ; $7d99: $42
    add hl, sp                                    ; $7d9a: $39
    nop                                           ; $7d9b: $00
    scf                                           ; $7d9c: $37
    inc [hl]                                      ; $7d9d: $34
    ld b, b                                       ; $7d9e: $40
    inc [hl]                                      ; $7d9f: $34
    ld a, [hl-]                                   ; $7da0: $3a
    jr c, @+$01                                   ; $7da1: $38 $ff

    ld [$0dff], sp                                ; $7da3: $08 $ff $0d
    ld b, a                                       ; $7da6: $47
    ld b, d                                       ; $7da7: $42
    nop                                           ; $7da8: $00
    dec h                                         ; $7da9: $25
    inc [hl]                                      ; $7daa: $34
    ld b, c                                       ; $7dab: $41
    scf                                           ; $7dac: $37
    nop                                           ; $7dad: $00
    ld b, a                                       ; $7dae: $47
    ld c, h                                       ; $7daf: $4c
    ld b, e                                       ; $7db0: $43

jr_009_7db1:
    jr c, @+$01                                   ; $7db1: $38 $ff

    dec c                                         ; $7db3: $0d
    jr c, jr_009_7df7                             ; $7db4: $38 $41

    jr c, jr_009_7df8                             ; $7db6: $38 $40

    inc a                                         ; $7db8: $3c
    jr c, jr_009_7e01                             ; $7db9: $38 $46

jr_009_7dbb:
    ld d, b                                       ; $7dbb: $50
    rst $38                                       ; $7dbc: $ff
    rst $38                                       ; $7dbd: $ff
    rst $38                                       ; $7dbe: $ff
    rst $38                                       ; $7dbf: $ff
    rst $38                                       ; $7dc0: $ff
    rst $38                                       ; $7dc1: $ff
    rst $38                                       ; $7dc2: $ff
    rst $38                                       ; $7dc3: $ff
    rst $38                                       ; $7dc4: $ff
    rst $38                                       ; $7dc5: $ff
    dec e                                         ; $7dc6: $1d
    ld b, d                                       ; $7dc7: $42
    ld b, c                                       ; $7dc8: $41
    ld d, c                                       ; $7dc9: $51
    nop                                           ; $7dca: $00
    add hl, sp                                    ; $7dcb: $39
    ld b, d                                       ; $7dcc: $42
    ld b, l                                       ; $7dcd: $45
    ld a, [hl-]                                   ; $7dce: $3a
    jr c, @+$49                                   ; $7dcf: $38 $47

    nop                                           ; $7dd1: $00
    ld b, a                                       ; $7dd2: $47
    dec sp                                        ; $7dd3: $3b
    inc a                                         ; $7dd4: $3c

jr_009_7dd5:
    ld b, [hl]                                    ; $7dd5: $46
    rst $38                                       ; $7dd6: $ff
    dec c                                         ; $7dd7: $0d
    ld b, l                                       ; $7dd8: $45
    ld c, b                                       ; $7dd9: $48
    ccf                                           ; $7dda: $3f
    jr c, jr_009_7dde                             ; $7ddb: $38 $01

    rst $38                                       ; $7ddd: $ff

jr_009_7dde:
    rst $38                                       ; $7dde: $ff
    rst $38                                       ; $7ddf: $ff
    rst $38                                       ; $7de0: $ff
    rst $38                                       ; $7de1: $ff
    rst $38                                       ; $7de2: $ff
    rst $38                                       ; $7de3: $ff
    rst $38                                       ; $7de4: $ff
    rst $38                                       ; $7de5: $ff
    dec de                                        ; $7de6: $1b
    ld c, b                                       ; $7de7: $48
    ld b, [hl]                                    ; $7de8: $46
    ld b, a                                       ; $7de9: $47
    jr c, @+$47                                   ; $7dea: $38 $45

    nop                                           ; $7dec: $00
    jr nz, jr_009_7e23                            ; $7ded: $20 $34

    inc a                                         ; $7def: $3c
    ccf                                           ; $7df0: $3f
    nop                                           ; $7df1: $00
    inc a                                         ; $7df2: $3c
    ld b, [hl]                                    ; $7df3: $46
    rst $38                                       ; $7df4: $ff
    dec c                                         ; $7df5: $0d
    ld c, c                                       ; $7df6: $49

jr_009_7df7:
    ld c, b                                       ; $7df7: $48

jr_009_7df8:
    ccf                                           ; $7df8: $3f
    ld b, c                                       ; $7df9: $41
    jr c, jr_009_7e41                             ; $7dfa: $38 $45

    inc [hl]                                      ; $7dfc: $34
    dec [hl]                                      ; $7dfd: $35
    ccf                                           ; $7dfe: $3f
    jr c, jr_009_7e01                             ; $7dff: $38 $00

jr_009_7e01:
    ld b, a                                       ; $7e01: $47
    ld b, d                                       ; $7e02: $42
    nop                                           ; $7e03: $00
    ld b, a                                       ; $7e04: $47
    dec sp                                        ; $7e05: $3b
    jr c, @+$01                                   ; $7e06: $38 $ff

    ld [$0dff], sp                                ; $7e08: $08 $ff $0d
    rra                                           ; $7e0b: $1f
    ccf                                           ; $7e0c: $3f
    ld b, d                                       ; $7e0d: $42
    ld b, d                                       ; $7e0e: $42
    scf                                           ; $7e0f: $37
    nop                                           ; $7e10: $00
    inc e                                         ; $7e11: $1c
    inc [hl]                                      ; $7e12: $34
    ld b, e                                       ; $7e13: $43
    ld b, [hl]                                    ; $7e14: $46
    ld c, b                                       ; $7e15: $48
    ccf                                           ; $7e16: $3f
    jr c, jr_009_7e69                             ; $7e17: $38 $50

    rst $38                                       ; $7e19: $ff
    dec c                                         ; $7e1a: $0d
    jr z, jr_009_7e5e                             ; $7e1b: $28 $41

    ld [hl], $38                                  ; $7e1d: $36 $38
    nop                                           ; $7e1f: $00
    ld c, h                                       ; $7e20: $4c
    ld b, d                                       ; $7e21: $42
    ld c, b                                       ; $7e22: $48

jr_009_7e23:
    nop                                           ; $7e23: $00
    ld b, d                                       ; $7e24: $42
    dec [hl]                                      ; $7e25: $35
    ld b, a                                       ; $7e26: $47
    inc [hl]                                      ; $7e27: $34
    inc a                                         ; $7e28: $3c
    ld b, c                                       ; $7e29: $41
    rst $38                                       ; $7e2a: $ff
    ld [$0dff], sp                                ; $7e2b: $08 $ff $0d
    ld b, a                                       ; $7e2e: $47
    dec sp                                        ; $7e2f: $3b
    jr c, jr_009_7e32                             ; $7e30: $38 $00

jr_009_7e32:
    inc l                                         ; $7e32: $2c
    ld [hl], $34                                  ; $7e33: $36 $34
    ld b, c                                       ; $7e35: $41
    nop                                           ; $7e36: $00
    dec e                                         ; $7e37: $1d
    inc [hl]                                      ; $7e38: $34
    ld b, a                                       ; $7e39: $47
    inc [hl]                                      ; $7e3a: $34
    nop                                           ; $7e3b: $00
    add hl, sp                                    ; $7e3c: $39
    ld b, d                                       ; $7e3d: $42
    ld b, l                                       ; $7e3e: $45
    rst $38                                       ; $7e3f: $ff
    dec c                                         ; $7e40: $0d

jr_009_7e41:
    dec de                                        ; $7e41: $1b
    ld c, b                                       ; $7e42: $48
    ld b, [hl]                                    ; $7e43: $46
    ld b, a                                       ; $7e44: $47
    jr c, jr_009_7e8c                             ; $7e45: $38 $45

    nop                                           ; $7e47: $00
    dec hl                                        ; $7e48: $2b
    inc [hl]                                      ; $7e49: $34
    ld c, h                                       ; $7e4a: $4c
    ld e, d                                       ; $7e4b: $5a
    nop                                           ; $7e4c: $00
    ld c, h                                       ; $7e4d: $4c
    ld b, d                                       ; $7e4e: $42
    ld c, b                                       ; $7e4f: $48
    ld d, e                                       ; $7e50: $53
    ccf                                           ; $7e51: $3f
    rst $38                                       ; $7e52: $ff
    ld [$0dff], sp                                ; $7e53: $08 $ff $0d
    dec [hl]                                      ; $7e56: $35
    jr c, jr_009_7e59                             ; $7e57: $38 $00

jr_009_7e59:
    inc [hl]                                      ; $7e59: $34
    dec [hl]                                      ; $7e5a: $35
    ccf                                           ; $7e5b: $3f
    jr c, jr_009_7e5e                             ; $7e5c: $38 $00

jr_009_7e5e:
    ld b, a                                       ; $7e5e: $47
    ld b, d                                       ; $7e5f: $42
    nop                                           ; $7e60: $00
    dec [hl]                                      ; $7e61: $35
    ld c, b                                       ; $7e62: $48
    ld c, h                                       ; $7e63: $4c
    rst $38                                       ; $7e64: $ff
    dec c                                         ; $7e65: $0d
    rra                                           ; $7e66: $1f
    ccf                                           ; $7e67: $3f
    ld b, d                                       ; $7e68: $42

jr_009_7e69:
    ld b, d                                       ; $7e69: $42
    scf                                           ; $7e6a: $37
    nop                                           ; $7e6b: $00
    inc e                                         ; $7e6c: $1c
    inc [hl]                                      ; $7e6d: $34
    ld b, e                                       ; $7e6e: $43
    ld b, [hl]                                    ; $7e6f: $46
    ld c, b                                       ; $7e70: $48
    ccf                                           ; $7e71: $3f
    jr c, jr_009_7eba                             ; $7e72: $38 $46

    ld d, b                                       ; $7e74: $50
    rst $38                                       ; $7e75: $ff
    rst $38                                       ; $7e76: $ff
    rst $38                                       ; $7e77: $ff
    rst $38                                       ; $7e78: $ff
    rst $38                                       ; $7e79: $ff
    rst $38                                       ; $7e7a: $ff
    rst $38                                       ; $7e7b: $ff
    rst $38                                       ; $7e7c: $ff
    rst $38                                       ; $7e7d: $ff
    inc b                                         ; $7e7e: $04
    nop                                           ; $7e7f: $00
    inc e                                         ; $7e80: $1c
    nop                                           ; $7e81: $00
    ld hl, sp+$0e                                 ; $7e82: $f8 $0e
    dec l                                         ; $7e84: $2d
    dec sp                                        ; $7e85: $3b
    inc [hl]                                      ; $7e86: $34
    ld b, c                                       ; $7e87: $41
    ld a, $00                                     ; $7e88: $3e $00
    ld c, h                                       ; $7e8a: $4c
    ld b, d                                       ; $7e8b: $42

jr_009_7e8c:
    ld c, b                                       ; $7e8c: $48
    ld bc, $ffff                                  ; $7e8d: $01 $ff $ff
    rst $38                                       ; $7e90: $ff
    rst $38                                       ; $7e91: $ff
    rst $38                                       ; $7e92: $ff
    rst $38                                       ; $7e93: $ff
    rst $38                                       ; $7e94: $ff
    rst $38                                       ; $7e95: $ff
    rst $38                                       ; $7e96: $ff
    rst $38                                       ; $7e97: $ff
    rst $38                                       ; $7e98: $ff
    rst $38                                       ; $7e99: $ff
    db $f4                                        ; $7e9a: $f4
    ld bc, $4232                                  ; $7e9b: $01 $32 $42
    ld c, b                                       ; $7e9e: $48
    ld b, l                                       ; $7e9f: $45
    nop                                           ; $7ea0: $00
    ld hl, $0029                                  ; $7ea1: $21 $29 $00
    dec sp                                        ; $7ea4: $3b
    inc [hl]                                      ; $7ea5: $34
    ld b, [hl]                                    ; $7ea6: $46
    nop                                           ; $7ea7: $00
    dec [hl]                                      ; $7ea8: $35
    jr c, @+$3a                                   ; $7ea9: $38 $38

    ld b, c                                       ; $7eab: $41
    rst $38                                       ; $7eac: $ff
    dec c                                         ; $7ead: $0d
    ld b, l                                       ; $7eae: $45
    jr c, @+$38                                   ; $7eaf: $38 $36

    ld b, d                                       ; $7eb1: $42
    ld c, c                                       ; $7eb2: $49
    jr c, @+$47                                   ; $7eb3: $38 $45

    jr c, @+$39                                   ; $7eb5: $38 $37

    ld d, b                                       ; $7eb7: $50
    rst $38                                       ; $7eb8: $ff
    rst $38                                       ; $7eb9: $ff

jr_009_7eba:
    rst $38                                       ; $7eba: $ff
    rst $38                                       ; $7ebb: $ff
    rst $38                                       ; $7ebc: $ff
    rst $38                                       ; $7ebd: $ff
    rst $38                                       ; $7ebe: $ff
    rst $38                                       ; $7ebf: $ff
    rst $38                                       ; $7ec0: $ff
    rst $38                                       ; $7ec1: $ff

    db $04, $00, $1c, $00, $f8, $0e, $2d, $3b, $34, $41, $3e, $00, $4c, $42, $48, $01
    db $ff, $ff

    rst $38                                       ; $7ed4: $ff
    rst $38                                       ; $7ed5: $ff
    rst $38                                       ; $7ed6: $ff
    rst $38                                       ; $7ed7: $ff
    rst $38                                       ; $7ed8: $ff
    rst $38                                       ; $7ed9: $ff
    rst $38                                       ; $7eda: $ff
    rst $38                                       ; $7edb: $ff
    rst $38                                       ; $7edc: $ff
    rst $38                                       ; $7edd: $ff

    db $f4, $01, $32, $42, $48, $45, $00, $21, $29, $00, $3b, $34, $46, $00, $35, $38
    db $38, $41, $ff, $0d, $45, $38, $36, $42, $49, $38, $45, $38, $37, $50, $ff, $ff

    rst $38                                       ; $7efe: $ff
    rst $38                                       ; $7eff: $ff
    rst $38                                       ; $7f00: $ff
    rst $38                                       ; $7f01: $ff
    rst $38                                       ; $7f02: $ff
    rst $38                                       ; $7f03: $ff
    rst $38                                       ; $7f04: $ff
    rst $38                                       ; $7f05: $ff
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
