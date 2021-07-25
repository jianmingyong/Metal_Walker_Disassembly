; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]

    daa                                           ; $4000: $27
    rst $38                                       ; $4001: $ff
    ld a, h                                       ; $4002: $7c
    rst $38                                       ; $4003: $ff
    add d                                         ; $4004: $82
    rst $38                                       ; $4005: $ff
    add d                                         ; $4006: $82
    rst $38                                       ; $4007: $ff
    add d                                         ; $4008: $82
    rst $38                                       ; $4009: $ff
    add d                                         ; $400a: $82
    rst $38                                       ; $400b: $ff
    add d                                         ; $400c: $82
    rst $38                                       ; $400d: $ff
    ld a, h                                       ; $400e: $7c
    rst $38                                       ; $400f: $ff
    nop                                           ; $4010: $00
    rst $38                                       ; $4011: $ff
    db $10                                        ; $4012: $10
    rst $38                                       ; $4013: $ff
    jr nc, @+$01                                  ; $4014: $30 $ff

    db $10                                        ; $4016: $10
    rst $38                                       ; $4017: $ff
    db $10                                        ; $4018: $10
    rst $38                                       ; $4019: $ff
    db $10                                        ; $401a: $10
    rst $38                                       ; $401b: $ff
    db $10                                        ; $401c: $10
    rst $38                                       ; $401d: $ff
    ld a, h                                       ; $401e: $7c
    rst $38                                       ; $401f: $ff
    nop                                           ; $4020: $00
    rst $38                                       ; $4021: $ff
    ld a, h                                       ; $4022: $7c
    rst $38                                       ; $4023: $ff
    add d                                         ; $4024: $82
    rst $38                                       ; $4025: $ff
    ld [bc], a                                    ; $4026: $02
    rst $38                                       ; $4027: $ff
    inc c                                         ; $4028: $0c
    rst $38                                       ; $4029: $ff
    jr nc, @+$01                                  ; $402a: $30 $ff

    ld b, b                                       ; $402c: $40
    rst $38                                       ; $402d: $ff
    cp $ff                                        ; $402e: $fe $ff
    nop                                           ; $4030: $00
    rst $38                                       ; $4031: $ff
    ld a, h                                       ; $4032: $7c
    rst $38                                       ; $4033: $ff
    add d                                         ; $4034: $82
    rst $38                                       ; $4035: $ff
    ld [bc], a                                    ; $4036: $02
    rst $38                                       ; $4037: $ff
    inc a                                         ; $4038: $3c
    rst $38                                       ; $4039: $ff
    ld [bc], a                                    ; $403a: $02
    rst $38                                       ; $403b: $ff
    add d                                         ; $403c: $82
    rst $38                                       ; $403d: $ff
    ld a, h                                       ; $403e: $7c
    rst $38                                       ; $403f: $ff
    nop                                           ; $4040: $00
    rst $38                                       ; $4041: $ff
    inc c                                         ; $4042: $0c
    rst $38                                       ; $4043: $ff
    inc d                                         ; $4044: $14
    rst $38                                       ; $4045: $ff
    inc h                                         ; $4046: $24
    rst $38                                       ; $4047: $ff
    ld b, h                                       ; $4048: $44
    rst $38                                       ; $4049: $ff
    add h                                         ; $404a: $84
    rst $38                                       ; $404b: $ff
    cp $ff                                        ; $404c: $fe $ff
    inc b                                         ; $404e: $04
    rst $38                                       ; $404f: $ff
    nop                                           ; $4050: $00
    rst $38                                       ; $4051: $ff
    db $fc                                        ; $4052: $fc
    rst $38                                       ; $4053: $ff
    add b                                         ; $4054: $80
    rst $38                                       ; $4055: $ff
    add b                                         ; $4056: $80
    rst $38                                       ; $4057: $ff
    db $fc                                        ; $4058: $fc
    rst $38                                       ; $4059: $ff
    ld [bc], a                                    ; $405a: $02
    rst $38                                       ; $405b: $ff
    add d                                         ; $405c: $82
    rst $38                                       ; $405d: $ff
    ld a, h                                       ; $405e: $7c
    rst $38                                       ; $405f: $ff
    nop                                           ; $4060: $00
    rst $38                                       ; $4061: $ff
    ld a, h                                       ; $4062: $7c
    rst $38                                       ; $4063: $ff
    add d                                         ; $4064: $82
    rst $38                                       ; $4065: $ff
    add b                                         ; $4066: $80
    rst $38                                       ; $4067: $ff
    db $fc                                        ; $4068: $fc
    rst $38                                       ; $4069: $ff
    add d                                         ; $406a: $82
    rst $38                                       ; $406b: $ff
    add d                                         ; $406c: $82
    rst $38                                       ; $406d: $ff
    ld a, h                                       ; $406e: $7c
    rst $38                                       ; $406f: $ff
    nop                                           ; $4070: $00
    rst $38                                       ; $4071: $ff
    ld a, [hl]                                    ; $4072: $7e
    rst $38                                       ; $4073: $ff
    add d                                         ; $4074: $82
    rst $38                                       ; $4075: $ff
    ld [bc], a                                    ; $4076: $02
    rst $38                                       ; $4077: $ff
    inc b                                         ; $4078: $04
    rst $38                                       ; $4079: $ff
    inc b                                         ; $407a: $04
    rst $38                                       ; $407b: $ff
    ld [$08ff], sp                                ; $407c: $08 $ff $08
    rst $38                                       ; $407f: $ff
    nop                                           ; $4080: $00
    rst $38                                       ; $4081: $ff
    ld a, h                                       ; $4082: $7c
    rst $38                                       ; $4083: $ff
    add d                                         ; $4084: $82
    rst $38                                       ; $4085: $ff
    add d                                         ; $4086: $82
    rst $38                                       ; $4087: $ff
    ld a, h                                       ; $4088: $7c
    rst $38                                       ; $4089: $ff
    add d                                         ; $408a: $82
    rst $38                                       ; $408b: $ff
    add d                                         ; $408c: $82
    rst $38                                       ; $408d: $ff
    ld a, h                                       ; $408e: $7c
    rst $38                                       ; $408f: $ff
    nop                                           ; $4090: $00
    rst $38                                       ; $4091: $ff
    ld a, h                                       ; $4092: $7c
    rst $38                                       ; $4093: $ff
    add d                                         ; $4094: $82
    rst $38                                       ; $4095: $ff
    add d                                         ; $4096: $82
    rst $38                                       ; $4097: $ff
    ld a, [hl]                                    ; $4098: $7e
    rst $38                                       ; $4099: $ff
    ld [bc], a                                    ; $409a: $02
    rst $38                                       ; $409b: $ff
    add d                                         ; $409c: $82
    rst $38                                       ; $409d: $ff
    ld a, h                                       ; $409e: $7c
    rst $38                                       ; $409f: $ff
    nop                                           ; $40a0: $00
    rst $38                                       ; $40a1: $ff
    db $10                                        ; $40a2: $10
    rst $38                                       ; $40a3: $ff
    jr z, @+$01                                   ; $40a4: $28 $ff

    jr z, @+$01                                   ; $40a6: $28 $ff

    ld b, h                                       ; $40a8: $44
    rst $38                                       ; $40a9: $ff
    ld a, h                                       ; $40aa: $7c
    rst $38                                       ; $40ab: $ff
    add d                                         ; $40ac: $82
    rst $38                                       ; $40ad: $ff
    add d                                         ; $40ae: $82
    rst $38                                       ; $40af: $ff
    nop                                           ; $40b0: $00
    rst $38                                       ; $40b1: $ff
    ld hl, sp-$01                                 ; $40b2: $f8 $ff
    add h                                         ; $40b4: $84
    rst $38                                       ; $40b5: $ff
    add h                                         ; $40b6: $84
    rst $38                                       ; $40b7: $ff
    db $fc                                        ; $40b8: $fc
    rst $38                                       ; $40b9: $ff
    add d                                         ; $40ba: $82
    rst $38                                       ; $40bb: $ff
    add d                                         ; $40bc: $82
    rst $38                                       ; $40bd: $ff
    db $fc                                        ; $40be: $fc
    rst $38                                       ; $40bf: $ff
    nop                                           ; $40c0: $00
    rst $38                                       ; $40c1: $ff
    inc a                                         ; $40c2: $3c
    rst $38                                       ; $40c3: $ff
    ld b, d                                       ; $40c4: $42
    rst $38                                       ; $40c5: $ff
    add b                                         ; $40c6: $80
    rst $38                                       ; $40c7: $ff
    add b                                         ; $40c8: $80
    rst $38                                       ; $40c9: $ff
    add b                                         ; $40ca: $80
    rst $38                                       ; $40cb: $ff
    ld b, d                                       ; $40cc: $42
    rst $38                                       ; $40cd: $ff
    inc a                                         ; $40ce: $3c
    rst $38                                       ; $40cf: $ff
    nop                                           ; $40d0: $00
    rst $38                                       ; $40d1: $ff
    ld hl, sp-$01                                 ; $40d2: $f8 $ff
    add h                                         ; $40d4: $84
    rst $38                                       ; $40d5: $ff
    add d                                         ; $40d6: $82
    rst $38                                       ; $40d7: $ff
    add d                                         ; $40d8: $82
    rst $38                                       ; $40d9: $ff
    add d                                         ; $40da: $82
    rst $38                                       ; $40db: $ff
    add h                                         ; $40dc: $84
    rst $38                                       ; $40dd: $ff
    ld hl, sp-$01                                 ; $40de: $f8 $ff
    nop                                           ; $40e0: $00
    rst $38                                       ; $40e1: $ff
    cp $ff                                        ; $40e2: $fe $ff
    add b                                         ; $40e4: $80
    rst $38                                       ; $40e5: $ff
    add b                                         ; $40e6: $80
    rst $38                                       ; $40e7: $ff
    db $fc                                        ; $40e8: $fc
    rst $38                                       ; $40e9: $ff
    add b                                         ; $40ea: $80
    rst $38                                       ; $40eb: $ff
    add b                                         ; $40ec: $80
    rst $38                                       ; $40ed: $ff
    cp $ff                                        ; $40ee: $fe $ff
    nop                                           ; $40f0: $00
    rst $38                                       ; $40f1: $ff
    cp $ff                                        ; $40f2: $fe $ff
    add b                                         ; $40f4: $80
    rst $38                                       ; $40f5: $ff
    add b                                         ; $40f6: $80
    rst $38                                       ; $40f7: $ff
    db $fc                                        ; $40f8: $fc
    rst $38                                       ; $40f9: $ff
    add b                                         ; $40fa: $80
    rst $38                                       ; $40fb: $ff
    add b                                         ; $40fc: $80
    rst $38                                       ; $40fd: $ff
    add b                                         ; $40fe: $80
    rst $38                                       ; $40ff: $ff
    nop                                           ; $4100: $00
    xor a                                         ; $4101: $af
    ldh [$8e], a                                  ; $4102: $e0 $8e
    ld [$c486], a                                 ; $4104: $ea $86 $c4
    ld [$c487], a                                 ; $4107: $ea $87 $c4
    ld [$c488], a                                 ; $410a: $ea $88 $c4
    ld [$c489], a                                 ; $410d: $ea $89 $c4
    ld [$c48a], a                                 ; $4110: $ea $8a $c4
    ld [$c48b], a                                 ; $4113: $ea $8b $c4
    ld [$c48c], a                                 ; $4116: $ea $8c $c4
    ld [$c48d], a                                 ; $4119: $ea $8d $c4
    ld a, $0a                                     ; $411c: $3e $0a
    ld [$c48f], a                                 ; $411e: $ea $8f $c4
    ld a, $98                                     ; $4121: $3e $98
    ld [$c484], a                                 ; $4123: $ea $84 $c4
    ld a, $6d                                     ; $4126: $3e $6d
    ld [$c485], a                                 ; $4128: $ea $85 $c4
    ld hl, $4001                                  ; $412b: $21 $01 $40
    ld a, $27                                     ; $412e: $3e $27
    ld bc, $00a0                                  ; $4130: $01 $a0 $00
    ld de, $9000                                  ; $4133: $11 $00 $90
    call Call_000_0b43                            ; $4136: $cd $43 $0b
    ld hl, $40a1                                  ; $4139: $21 $a1 $40
    ld a, $27                                     ; $413c: $3e $27
    ld bc, $0060                                  ; $413e: $01 $60 $00
    ld de, $90a0                                  ; $4141: $11 $a0 $90
    call Call_000_0b43                            ; $4144: $cd $43 $0b
    ld hl, $4cdd                                  ; $4147: $21 $dd $4c
    ld a, $18                                     ; $414a: $3e $18
    ld bc, $0200                                  ; $414c: $01 $00 $02
    ld de, $9600                                  ; $414f: $11 $00 $96
    call Call_000_0b43                            ; $4152: $cd $43 $0b
    ld hl, $4edd                                  ; $4155: $21 $dd $4e
    ld a, $18                                     ; $4158: $3e $18
    ld bc, $0500                                  ; $415a: $01 $00 $05
    ld de, $8800                                  ; $415d: $11 $00 $88
    call Call_000_0b43                            ; $4160: $cd $43 $0b
    ld hl, $9800                                  ; $4163: $21 $00 $98
    ld bc, $0240                                  ; $4166: $01 $40 $02
    ld a, $e3                                     ; $4169: $3e $e3
    call Call_000_0b16                            ; $416b: $cd $16 $0b
    ld hl, $602d                                  ; $416e: $21 $2d $60
    ld de, $8d00                                  ; $4171: $11 $00 $8d
    ld bc, $0100                                  ; $4174: $01 $00 $01
    ld a, $18                                     ; $4177: $3e $18
    call Call_000_0b43                            ; $4179: $cd $43 $0b
    ld hl, $c5b7                                  ; $417c: $21 $b7 $c5
    ld bc, $0036                                  ; $417f: $01 $36 $00
    call Call_000_0b16                            ; $4182: $cd $16 $0b
    ld hl, $c8a9                                  ; $4185: $21 $a9 $c8
    ld bc, $0024                                  ; $4188: $01 $24 $00
    call Call_000_0b16                            ; $418b: $cd $16 $0b
    ld hl, $986d                                  ; $418e: $21 $6d $98
    ld b, $00                                     ; $4191: $06 $00

jr_027_4193:
    ld a, $20                                     ; $4193: $3e $20
    ld c, b                                       ; $4195: $48
    call Call_000_0758                            ; $4196: $cd $58 $07
    ld a, l                                       ; $4199: $7d
    add $6d                                       ; $419a: $c6 $6d
    ld l, a                                       ; $419c: $6f
    ld a, h                                       ; $419d: $7c
    adc $98                                       ; $419e: $ce $98
    ld h, a                                       ; $41a0: $67
    xor a                                         ; $41a1: $af
    call Call_000_1ea3                            ; $41a2: $cd $a3 $1e
    call Call_000_1e97                            ; $41a5: $cd $97 $1e
    inc b                                         ; $41a8: $04
    ld a, b                                       ; $41a9: $78
    cp $03                                        ; $41aa: $fe $03
    jr nz, jr_027_4193                            ; $41ac: $20 $e5

    ld hl, $98cd                                  ; $41ae: $21 $cd $98
    ld a, $6e                                     ; $41b1: $3e $6e
    ld [hl+], a                                   ; $41b3: $22
    ld a, $6a                                     ; $41b4: $3e $6a
    ld [hl], a                                    ; $41b6: $77
    ld hl, $98ed                                  ; $41b7: $21 $ed $98
    ld a, $6e                                     ; $41ba: $3e $6e
    ld [hl+], a                                   ; $41bc: $22
    ld a, $6a                                     ; $41bd: $3e $6a
    ld [hl], a                                    ; $41bf: $77
    ld a, $00                                     ; $41c0: $3e $00
    ld de, $9864                                  ; $41c2: $11 $64 $98

jr_027_41c5:
    ld hl, $4660                                  ; $41c5: $21 $60 $46
    call Call_000_07ab                            ; $41c8: $cd $ab $07

jr_027_41cb:
    ldh a, [rSTAT]                                ; $41cb: $f0 $41
    bit 1, a                                      ; $41cd: $cb $4f
    jr nz, jr_027_41cb                            ; $41cf: $20 $fa

    ld a, [hl+]                                   ; $41d1: $2a
    cp $ff                                        ; $41d2: $fe $ff
    jr z, jr_027_41da                             ; $41d4: $28 $04

    ld [de], a                                    ; $41d6: $12
    inc e                                         ; $41d7: $1c
    jr jr_027_41cb                                ; $41d8: $18 $f1

jr_027_41da:
    ld a, [$c486]                                 ; $41da: $fa $86 $c4
    inc a                                         ; $41dd: $3c
    cp $05                                        ; $41de: $fe $05
    ld [$c486], a                                 ; $41e0: $ea $86 $c4
    jr nc, jr_027_41f9                            ; $41e3: $30 $14

    ld c, $20                                     ; $41e5: $0e $20
    call Call_000_0758                            ; $41e7: $cd $58 $07
    ld a, l                                       ; $41ea: $7d
    add $64                                       ; $41eb: $c6 $64
    ld l, a                                       ; $41ed: $6f
    ld a, h                                       ; $41ee: $7c
    adc $98                                       ; $41ef: $ce $98
    ld h, a                                       ; $41f1: $67
    ld e, l                                       ; $41f2: $5d
    ld d, h                                       ; $41f3: $54
    ld a, [$c486]                                 ; $41f4: $fa $86 $c4
    jr jr_027_41c5                                ; $41f7: $18 $cc

jr_027_41f9:
    xor a                                         ; $41f9: $af
    ld [$c486], a                                 ; $41fa: $ea $86 $c4
    ret                                           ; $41fd: $c9


    ldh a, [rLCDC]                                ; $41fe: $f0 $40
    res 5, a                                      ; $4200: $cb $af
    ldh [rLCDC], a                                ; $4202: $e0 $40
    ld a, [$c4a7]                                 ; $4204: $fa $a7 $c4
    rst $10                                       ; $4207: $d7
    ld [de], a                                    ; $4208: $12
    ld b, d                                       ; $4209: $42
    add hl, de                                    ; $420a: $19
    ld b, d                                       ; $420b: $42
    jr nz, @+$44                                  ; $420c: $20 $42

    jr nc, jr_027_4252                            ; $420e: $30 $42

    inc [hl]                                      ; $4210: $34
    ld b, d                                       ; $4211: $42
    call Call_027_423b                            ; $4212: $cd $3b $42
    call Call_027_4620                            ; $4215: $cd $20 $46
    ret                                           ; $4218: $c9


    call Call_027_47b5                            ; $4219: $cd $b5 $47
    call Call_027_4620                            ; $421c: $cd $20 $46
    ret                                           ; $421f: $c9


    xor a                                         ; $4220: $af
    ld [$c5f3], a                                 ; $4221: $ea $f3 $c5
    ldh [$9c], a                                  ; $4224: $e0 $9c
    ld l, $8c                                     ; $4226: $2e $8c
    ld h, $4a                                     ; $4228: $26 $4a
    ld a, $01                                     ; $422a: $3e $01
    call Call_000_0a5e                            ; $422c: $cd $5e $0a
    ret                                           ; $422f: $c9


    call Call_027_4b1e                            ; $4230: $cd $1e $4b
    ret                                           ; $4233: $c9


    call Call_027_4c81                            ; $4234: $cd $81 $4c
    call Call_027_4620                            ; $4237: $cd $20 $46
    ret                                           ; $423a: $c9


Call_027_423b:
    ldh a, [$8b]                                  ; $423b: $f0 $8b
    and $40                                       ; $423d: $e6 $40
    jr z, jr_027_4290                             ; $423f: $28 $4f

    ld a, [$c484]                                 ; $4241: $fa $84 $c4
    ld h, a                                       ; $4244: $67
    ld a, [$c485]                                 ; $4245: $fa $85 $c4
    ld l, a                                       ; $4248: $6f
    ld a, [$c487]                                 ; $4249: $fa $87 $c4
    call Call_000_1ea3                            ; $424c: $cd $a3 $1e
    ld a, [$c488]                                 ; $424f: $fa $88 $c4

jr_027_4252:
    call Call_000_1e97                            ; $4252: $cd $97 $1e
    ld a, [$c486]                                 ; $4255: $fa $86 $c4
    dec a                                         ; $4258: $3d
    cp $ff                                        ; $4259: $fe $ff
    jr nz, jr_027_425f                            ; $425b: $20 $02

    ld a, $04                                     ; $425d: $3e $04

jr_027_425f:
    ld [$c486], a                                 ; $425f: $ea $86 $c4
    ld c, a                                       ; $4262: $4f
    ld a, [$c489]                                 ; $4263: $fa $89 $c4
    add c                                         ; $4266: $81
    ld [$c48a], a                                 ; $4267: $ea $8a $c4
    ld a, [$c486]                                 ; $426a: $fa $86 $c4
    ld c, $20                                     ; $426d: $0e $20
    call Call_000_0758                            ; $426f: $cd $58 $07
    ld a, l                                       ; $4272: $7d
    add $6d                                       ; $4273: $c6 $6d
    ld l, a                                       ; $4275: $6f
    ld a, h                                       ; $4276: $7c
    adc $98                                       ; $4277: $ce $98
    ld h, a                                       ; $4279: $67
    ld a, h                                       ; $427a: $7c
    ld [$c484], a                                 ; $427b: $ea $84 $c4
    ld a, l                                       ; $427e: $7d
    ld [$c485], a                                 ; $427f: $ea $85 $c4
    call Call_000_0b1f                            ; $4282: $cd $1f $0b
    ld a, [hl+]                                   ; $4285: $2a
    ld [$c487], a                                 ; $4286: $ea $87 $c4
    call Call_000_0b1f                            ; $4289: $cd $1f $0b
    ld a, [hl]                                    ; $428c: $7e
    ld [$c488], a                                 ; $428d: $ea $88 $c4

jr_027_4290:
    ldh a, [$8b]                                  ; $4290: $f0 $8b
    and $80                                       ; $4292: $e6 $80
    jr z, jr_027_42e4                             ; $4294: $28 $4e

    ld a, [$c484]                                 ; $4296: $fa $84 $c4
    ld h, a                                       ; $4299: $67
    ld a, [$c485]                                 ; $429a: $fa $85 $c4
    ld l, a                                       ; $429d: $6f
    ld a, [$c487]                                 ; $429e: $fa $87 $c4
    call Call_000_1ea3                            ; $42a1: $cd $a3 $1e
    ld a, [$c488]                                 ; $42a4: $fa $88 $c4
    call Call_000_1e97                            ; $42a7: $cd $97 $1e
    ld a, [$c486]                                 ; $42aa: $fa $86 $c4
    inc a                                         ; $42ad: $3c
    cp $05                                        ; $42ae: $fe $05
    jr nz, jr_027_42b3                            ; $42b0: $20 $01

    xor a                                         ; $42b2: $af

jr_027_42b3:
    ld [$c486], a                                 ; $42b3: $ea $86 $c4
    ld c, a                                       ; $42b6: $4f
    ld a, [$c489]                                 ; $42b7: $fa $89 $c4
    add c                                         ; $42ba: $81
    ld [$c48a], a                                 ; $42bb: $ea $8a $c4
    ld a, [$c486]                                 ; $42be: $fa $86 $c4
    ld c, $20                                     ; $42c1: $0e $20
    call Call_000_0758                            ; $42c3: $cd $58 $07
    ld a, l                                       ; $42c6: $7d
    add $6d                                       ; $42c7: $c6 $6d
    ld l, a                                       ; $42c9: $6f
    ld a, h                                       ; $42ca: $7c
    adc $98                                       ; $42cb: $ce $98
    ld h, a                                       ; $42cd: $67
    ld a, h                                       ; $42ce: $7c
    ld [$c484], a                                 ; $42cf: $ea $84 $c4
    ld a, l                                       ; $42d2: $7d
    ld [$c485], a                                 ; $42d3: $ea $85 $c4
    call Call_000_0b1f                            ; $42d6: $cd $1f $0b
    ld a, [hl+]                                   ; $42d9: $2a
    ld [$c487], a                                 ; $42da: $ea $87 $c4
    call Call_000_0b1f                            ; $42dd: $cd $1f $0b
    ld a, [hl]                                    ; $42e0: $7e
    ld [$c488], a                                 ; $42e1: $ea $88 $c4

jr_027_42e4:
    ldh a, [$8a]                                  ; $42e4: $f0 $8a
    and $10                                       ; $42e6: $e6 $10
    jp z, Jump_027_4329                           ; $42e8: $ca $29 $43

    ld a, [$c486]                                 ; $42eb: $fa $86 $c4
    cp $03                                        ; $42ee: $fe $03
    jp nz, Jump_027_42f6                          ; $42f0: $c2 $f6 $42

    jp Jump_027_4329                              ; $42f3: $c3 $29 $43


Jump_027_42f6:
    ld a, [$c48c]                                 ; $42f6: $fa $8c $c4
    inc a                                         ; $42f9: $3c
    and $07                                       ; $42fa: $e6 $07
    ld [$c48c], a                                 ; $42fc: $ea $8c $c4
    jr z, jr_027_4302                             ; $42ff: $28 $01

    ret                                           ; $4301: $c9


jr_027_4302:
    ld a, [$c488]                                 ; $4302: $fa $88 $c4
    inc a                                         ; $4305: $3c
    cp $10                                        ; $4306: $fe $10
    jr nz, jr_027_431e                            ; $4308: $20 $14

    ld a, $00                                     ; $430a: $3e $00
    ld [$c488], a                                 ; $430c: $ea $88 $c4
    ld a, [$c487]                                 ; $430f: $fa $87 $c4
    inc a                                         ; $4312: $3c
    cp $10                                        ; $4313: $fe $10
    jr nz, jr_027_4319                            ; $4315: $20 $02

    ld a, $00                                     ; $4317: $3e $00

jr_027_4319:
    ld [$c487], a                                 ; $4319: $ea $87 $c4
    jr jr_027_4321                                ; $431c: $18 $03

jr_027_431e:
    ld [$c488], a                                 ; $431e: $ea $88 $c4

jr_027_4321:
    ld a, [$c48b]                                 ; $4321: $fa $8b $c4
    inc a                                         ; $4324: $3c
    ld [$c48b], a                                 ; $4325: $ea $8b $c4
    ret                                           ; $4328: $c9


Jump_027_4329:
    ldh a, [$8a]                                  ; $4329: $f0 $8a
    and $20                                       ; $432b: $e6 $20
    jp z, Jump_027_436e                           ; $432d: $ca $6e $43

    ld a, [$c486]                                 ; $4330: $fa $86 $c4
    cp $03                                        ; $4333: $fe $03
    jp nz, Jump_027_433b                          ; $4335: $c2 $3b $43

    jp Jump_027_436e                              ; $4338: $c3 $6e $43


Jump_027_433b:
    ld a, [$c48d]                                 ; $433b: $fa $8d $c4
    inc a                                         ; $433e: $3c
    and $07                                       ; $433f: $e6 $07
    ld [$c48d], a                                 ; $4341: $ea $8d $c4
    jr z, jr_027_4347                             ; $4344: $28 $01

    ret                                           ; $4346: $c9


jr_027_4347:
    ld a, [$c488]                                 ; $4347: $fa $88 $c4
    dec a                                         ; $434a: $3d
    cp $ff                                        ; $434b: $fe $ff
    jr nz, jr_027_4363                            ; $434d: $20 $14

    ld a, $0f                                     ; $434f: $3e $0f
    ld [$c488], a                                 ; $4351: $ea $88 $c4
    ld a, [$c487]                                 ; $4354: $fa $87 $c4
    dec a                                         ; $4357: $3d
    cp $ff                                        ; $4358: $fe $ff
    jr nz, jr_027_435e                            ; $435a: $20 $02

    ld a, $0f                                     ; $435c: $3e $0f

jr_027_435e:
    ld [$c487], a                                 ; $435e: $ea $87 $c4
    jr jr_027_4366                                ; $4361: $18 $03

jr_027_4363:
    ld [$c488], a                                 ; $4363: $ea $88 $c4

jr_027_4366:
    ld a, [$c48b]                                 ; $4366: $fa $8b $c4
    dec a                                         ; $4369: $3d
    ld [$c48b], a                                 ; $436a: $ea $8b $c4
    ret                                           ; $436d: $c9


Jump_027_436e:
    ldh a, [$8b]                                  ; $436e: $f0 $8b
    and $04                                       ; $4370: $e6 $04
    jr z, jr_027_4375                             ; $4372: $28 $01

    ret                                           ; $4374: $c9


jr_027_4375:
    ldh a, [$8b]                                  ; $4375: $f0 $8b
    and $02                                       ; $4377: $e6 $02
    jp z, Jump_027_45e8                           ; $4379: $ca $e8 $45

    ld c, $00                                     ; $437c: $0e $00
    ld hl, $9962                                  ; $437e: $21 $62 $99

jr_027_4381:
    ldh a, [rSTAT]                                ; $4381: $f0 $41
    bit 1, a                                      ; $4383: $cb $4f
    jr nz, jr_027_4381                            ; $4385: $20 $fa

    ld a, $e3                                     ; $4387: $3e $e3
    ld [hl+], a                                   ; $4389: $22
    inc c                                         ; $438a: $0c
    ld a, c                                       ; $438b: $79
    cp $0c                                        ; $438c: $fe $0c
    jr nz, jr_027_4381                            ; $438e: $20 $f1

    ld a, [$c487]                                 ; $4390: $fa $87 $c4
    ld c, $10                                     ; $4393: $0e $10
    call Call_000_0758                            ; $4395: $cd $58 $07
    ld a, [$c488]                                 ; $4398: $fa $88 $c4
    add l                                         ; $439b: $85
    ld l, a                                       ; $439c: $6f
    ld a, $00                                     ; $439d: $3e $00
    adc h                                         ; $439f: $8c
    ld h, a                                       ; $43a0: $67
    ld a, l                                       ; $43a1: $7d
    ld b, h                                       ; $43a2: $44
    or b                                          ; $43a3: $b0
    ld [$c48b], a                                 ; $43a4: $ea $8b $c4
    ld a, [$c48a]                                 ; $43a7: $fa $8a $c4
    rst $10                                       ; $43aa: $d7
    or l                                          ; $43ab: $b5
    ld b, e                                       ; $43ac: $43
    ld de, $6144                                  ; $43ad: $11 $44 $61
    ld b, h                                       ; $43b0: $44
    sbc a                                         ; $43b1: $9f
    ld b, h                                       ; $43b2: $44
    reti                                          ; $43b3: $d9


    ld b, l                                       ; $43b4: $45
    ld hl, $4001                                  ; $43b5: $21 $01 $40
    ld a, [$c48b]                                 ; $43b8: $fa $8b $c4
    cp $18                                        ; $43bb: $fe $18
    jp nc, Jump_027_4604                          ; $43bd: $d2 $04 $46

    add a                                         ; $43c0: $87
    jr nc, jr_027_43c4                            ; $43c1: $30 $01

    inc h                                         ; $43c3: $24

jr_027_43c4:
    add l                                         ; $43c4: $85
    ld l, a                                       ; $43c5: $6f
    ld a, $00                                     ; $43c6: $3e $00
    adc h                                         ; $43c8: $8c
    ld h, a                                       ; $43c9: $67
    ld bc, $0002                                  ; $43ca: $01 $02 $00
    ld de, $c993                                  ; $43cd: $11 $93 $c9
    ld a, $0a                                     ; $43d0: $3e $0a
    call Call_000_0b43                            ; $43d2: $cd $43 $0b
    ld hl, $c993                                  ; $43d5: $21 $93 $c9
    ld a, [hl+]                                   ; $43d8: $2a
    ld h, [hl]                                    ; $43d9: $66
    ld l, a                                       ; $43da: $6f
    ld a, $0d                                     ; $43db: $3e $0d
    add l                                         ; $43dd: $85
    ld l, a                                       ; $43de: $6f
    ld a, $00                                     ; $43df: $3e $00
    adc h                                         ; $43e1: $8c
    ld h, a                                       ; $43e2: $67
    ld a, $0a                                     ; $43e3: $3e $0a
    ld bc, $000a                                  ; $43e5: $01 $0a $00
    ld de, $c5b7                                  ; $43e8: $11 $b7 $c5
    call Call_000_0b43                            ; $43eb: $cd $43 $0b
    ld hl, $c5c1                                  ; $43ee: $21 $c1 $c5
    ld a, $ff                                     ; $43f1: $3e $ff
    ld [hl], a                                    ; $43f3: $77

Call_027_43f4:
    ld a, $62                                     ; $43f4: $3e $62
    ld [$c9b3], a                                 ; $43f6: $ea $b3 $c9
    ld a, $99                                     ; $43f9: $3e $99
    ld [$c9b4], a                                 ; $43fb: $ea $b4 $c9
    ld de, $c5b7                                  ; $43fe: $11 $b7 $c5
    ld bc, $4cb4                                  ; $4401: $01 $b4 $4c
    ldh [$9c], a                                  ; $4404: $e0 $9c
    ld l, $3f                                     ; $4406: $2e $3f
    ld h, $58                                     ; $4408: $26 $58
    ld a, $05                                     ; $440a: $3e $05
    call Call_000_0a5e                            ; $440c: $cd $5e $0a
    ret                                           ; $440f: $c9


    ret                                           ; $4410: $c9


    ld hl, $4041                                  ; $4411: $21 $41 $40
    ld a, [$c48b]                                 ; $4414: $fa $8b $c4
    cp $42                                        ; $4417: $fe $42
    jp nc, Jump_027_4604                          ; $4419: $d2 $04 $46

    add a                                         ; $441c: $87
    jr nc, jr_027_4420                            ; $441d: $30 $01

    inc h                                         ; $441f: $24

jr_027_4420:
    add l                                         ; $4420: $85
    ld l, a                                       ; $4421: $6f
    ld a, $00                                     ; $4422: $3e $00
    adc h                                         ; $4424: $8c
    ld h, a                                       ; $4425: $67
    ld bc, $0002                                  ; $4426: $01 $02 $00
    ld de, $c993                                  ; $4429: $11 $93 $c9
    ld a, $0a                                     ; $442c: $3e $0a
    call Call_000_0b43                            ; $442e: $cd $43 $0b
    ld hl, $c993                                  ; $4431: $21 $93 $c9
    ld a, [hl+]                                   ; $4434: $2a
    ld h, [hl]                                    ; $4435: $66
    ld l, a                                       ; $4436: $6f
    ld a, $0d                                     ; $4437: $3e $0d
    add l                                         ; $4439: $85
    ld l, a                                       ; $443a: $6f
    ld a, $00                                     ; $443b: $3e $00
    adc h                                         ; $443d: $8c
    ld h, a                                       ; $443e: $67
    ld a, $0a                                     ; $443f: $3e $0a
    ld bc, $000a                                  ; $4441: $01 $0a $00
    ld de, $c5b7                                  ; $4444: $11 $b7 $c5
    call Call_000_0b43                            ; $4447: $cd $43 $0b
    ld a, $16                                     ; $444a: $3e $16
    add l                                         ; $444c: $85
    ld l, a                                       ; $444d: $6f
    ld a, $00                                     ; $444e: $3e $00
    adc h                                         ; $4450: $8c
    ld h, a                                       ; $4451: $67
    ld bc, $0002                                  ; $4452: $01 $02 $00
    ld de, $c5c1                                  ; $4455: $11 $c1 $c5
    ld a, $0a                                     ; $4458: $3e $0a
    call Call_000_0b43                            ; $445a: $cd $43 $0b
    call Call_027_43f4                            ; $445d: $cd $f4 $43
    ret                                           ; $4460: $c9


    ld hl, $4041                                  ; $4461: $21 $41 $40
    ld a, [$c48b]                                 ; $4464: $fa $8b $c4
    cp $63                                        ; $4467: $fe $63
    jp nc, Jump_027_4604                          ; $4469: $d2 $04 $46

    add a                                         ; $446c: $87
    jr nc, jr_027_4470                            ; $446d: $30 $01

    inc h                                         ; $446f: $24

jr_027_4470:
    add l                                         ; $4470: $85
    ld l, a                                       ; $4471: $6f
    ld a, $00                                     ; $4472: $3e $00
    adc h                                         ; $4474: $8c
    ld h, a                                       ; $4475: $67
    ld bc, $0002                                  ; $4476: $01 $02 $00
    ld de, $c993                                  ; $4479: $11 $93 $c9
    ld a, $0a                                     ; $447c: $3e $0a
    call Call_000_0b43                            ; $447e: $cd $43 $0b
    ld hl, $c993                                  ; $4481: $21 $93 $c9
    ld a, [hl+]                                   ; $4484: $2a
    ld h, [hl]                                    ; $4485: $66
    ld l, a                                       ; $4486: $6f
    ld a, $1f                                     ; $4487: $3e $1f
    add l                                         ; $4489: $85
    ld l, a                                       ; $448a: $6f
    ld a, $00                                     ; $448b: $3e $00
    adc h                                         ; $448d: $8c
    ld h, a                                       ; $448e: $67
    ld a, $0a                                     ; $448f: $3e $0a
    ld bc, $000a                                  ; $4491: $01 $0a $00
    ld de, $c5b7                                  ; $4494: $11 $b7 $c5
    call Call_000_0b43                            ; $4497: $cd $43 $0b
    call Call_027_43f4                            ; $449a: $cd $f4 $43
    ret                                           ; $449d: $c9


    ret                                           ; $449e: $c9


    ld a, $01                                     ; $449f: $3e $01
    ld [$c4a7], a                                 ; $44a1: $ea $a7 $c4
    xor a                                         ; $44a4: $af
    ldh [$8e], a                                  ; $44a5: $e0 $8e
    ld [$c486], a                                 ; $44a7: $ea $86 $c4
    ld [$c487], a                                 ; $44aa: $ea $87 $c4
    ld [$c488], a                                 ; $44ad: $ea $88 $c4
    ld [$c489], a                                 ; $44b0: $ea $89 $c4
    ld [$c48a], a                                 ; $44b3: $ea $8a $c4
    ld [$c48b], a                                 ; $44b6: $ea $8b $c4
    ld [$c48c], a                                 ; $44b9: $ea $8c $c4
    ld [$c48d], a                                 ; $44bc: $ea $8d $c4
    ld [$c4a1], a                                 ; $44bf: $ea $a1 $c4
    ld [$c4a2], a                                 ; $44c2: $ea $a2 $c4
    ld [$c4a3], a                                 ; $44c5: $ea $a3 $c4
    ld a, $0a                                     ; $44c8: $3e $0a
    ld [$c48f], a                                 ; $44ca: $ea $8f $c4
    ld a, $98                                     ; $44cd: $3e $98
    ld [$c484], a                                 ; $44cf: $ea $84 $c4
    ld a, $6d                                     ; $44d2: $3e $6d
    ld [$c485], a                                 ; $44d4: $ea $85 $c4
    ld hl, $4001                                  ; $44d7: $21 $01 $40
    ld a, $27                                     ; $44da: $3e $27
    ld bc, $00a0                                  ; $44dc: $01 $a0 $00
    ld de, $9000                                  ; $44df: $11 $00 $90
    call Call_000_0b43                            ; $44e2: $cd $43 $0b
    ld hl, $40a1                                  ; $44e5: $21 $a1 $40
    ld a, $27                                     ; $44e8: $3e $27
    ld bc, $0060                                  ; $44ea: $01 $60 $00
    ld de, $90a0                                  ; $44ed: $11 $a0 $90
    call Call_000_0b43                            ; $44f0: $cd $43 $0b
    ld hl, $4cdd                                  ; $44f3: $21 $dd $4c
    ld a, $18                                     ; $44f6: $3e $18
    ld bc, $0200                                  ; $44f8: $01 $00 $02
    ld de, $9600                                  ; $44fb: $11 $00 $96
    call Call_000_0b43                            ; $44fe: $cd $43 $0b
    ld hl, $4edd                                  ; $4501: $21 $dd $4e
    ld a, $18                                     ; $4504: $3e $18
    ld bc, $0500                                  ; $4506: $01 $00 $05
    ld de, $8800                                  ; $4509: $11 $00 $88
    call Call_000_0b43                            ; $450c: $cd $43 $0b
    ld hl, $602d                                  ; $450f: $21 $2d $60
    ld de, $8d00                                  ; $4512: $11 $00 $8d
    ld bc, $0100                                  ; $4515: $01 $00 $01
    ld a, $18                                     ; $4518: $3e $18
    call Call_000_0b43                            ; $451a: $cd $43 $0b
    ld hl, $9800                                  ; $451d: $21 $00 $98
    ld bc, $0240                                  ; $4520: $01 $40 $02
    ld a, $e3                                     ; $4523: $3e $e3
    call Call_000_0b16                            ; $4525: $cd $16 $0b
    ld hl, $c5a5                                  ; $4528: $21 $a5 $c5
    ld bc, $0036                                  ; $452b: $01 $36 $00
    call Call_000_0b16                            ; $452e: $cd $16 $0b
    ld hl, $c5b7                                  ; $4531: $21 $b7 $c5
    ld bc, $0036                                  ; $4534: $01 $36 $00
    call Call_000_0b16                            ; $4537: $cd $16 $0b
    ld hl, $c5c9                                  ; $453a: $21 $c9 $c5
    ld bc, $0036                                  ; $453d: $01 $36 $00
    call Call_000_0b16                            ; $4540: $cd $16 $0b
    ld hl, $c5db                                  ; $4543: $21 $db $c5
    ld bc, $0036                                  ; $4546: $01 $36 $00
    call Call_000_0b16                            ; $4549: $cd $16 $0b
    ld hl, $c8a9                                  ; $454c: $21 $a9 $c8
    ld bc, $0024                                  ; $454f: $01 $24 $00
    call Call_000_0b16                            ; $4552: $cd $16 $0b
    ld hl, $986d                                  ; $4555: $21 $6d $98
    ld b, $00                                     ; $4558: $06 $00

jr_027_455a:
    ld a, $20                                     ; $455a: $3e $20
    ld c, b                                       ; $455c: $48
    call Call_000_0758                            ; $455d: $cd $58 $07
    ld a, l                                       ; $4560: $7d
    add $6d                                       ; $4561: $c6 $6d
    ld l, a                                       ; $4563: $6f
    ld a, h                                       ; $4564: $7c
    adc $98                                       ; $4565: $ce $98
    ld h, a                                       ; $4567: $67
    xor a                                         ; $4568: $af
    call Call_000_1ea3                            ; $4569: $cd $a3 $1e
    call Call_000_1e97                            ; $456c: $cd $97 $1e
    inc b                                         ; $456f: $04
    ld a, b                                       ; $4570: $78
    cp $03                                        ; $4571: $fe $03
    jr nz, jr_027_455a                            ; $4573: $20 $e5

    ld hl, $98cd                                  ; $4575: $21 $cd $98
    ld a, $6e                                     ; $4578: $3e $6e
    ld [hl+], a                                   ; $457a: $22
    ld a, $6a                                     ; $457b: $3e $6a
    ld [hl], a                                    ; $457d: $77
    ld a, $00                                     ; $457e: $3e $00
    ld de, $9864                                  ; $4580: $11 $64 $98

jr_027_4583:
    ld hl, $4692                                  ; $4583: $21 $92 $46
    call Call_000_07ab                            ; $4586: $cd $ab $07

jr_027_4589:
    ldh a, [rSTAT]                                ; $4589: $f0 $41
    bit 1, a                                      ; $458b: $cb $4f
    jr nz, jr_027_4589                            ; $458d: $20 $fa

    ld a, [hl+]                                   ; $458f: $2a
    cp $ff                                        ; $4590: $fe $ff
    jr z, jr_027_4598                             ; $4592: $28 $04

    ld [de], a                                    ; $4594: $12
    inc e                                         ; $4595: $1c
    jr jr_027_4589                                ; $4596: $18 $f1

jr_027_4598:
    ld a, [$c486]                                 ; $4598: $fa $86 $c4
    inc a                                         ; $459b: $3c
    cp $05                                        ; $459c: $fe $05
    ld [$c486], a                                 ; $459e: $ea $86 $c4
    jr nc, jr_027_45b7                            ; $45a1: $30 $14

    ld c, $20                                     ; $45a3: $0e $20
    call Call_000_0758                            ; $45a5: $cd $58 $07
    ld a, l                                       ; $45a8: $7d
    add $64                                       ; $45a9: $c6 $64
    ld l, a                                       ; $45ab: $6f
    ld a, h                                       ; $45ac: $7c
    adc $98                                       ; $45ad: $ce $98
    ld h, a                                       ; $45af: $67
    ld e, l                                       ; $45b0: $5d
    ld d, h                                       ; $45b1: $54
    ld a, [$c486]                                 ; $45b2: $fa $86 $c4
    jr jr_027_4583                                ; $45b5: $18 $cc

jr_027_45b7:
    xor a                                         ; $45b7: $af
    ld [$c486], a                                 ; $45b8: $ea $86 $c4
    ldh a, [rLCDC]                                ; $45bb: $f0 $40
    res 5, a                                      ; $45bd: $cb $af
    ldh [rLCDC], a                                ; $45bf: $e0 $40
    call Call_027_47b5                            ; $45c1: $cd $b5 $47
    call Call_027_4620                            ; $45c4: $cd $20 $46
    ld de, $4a56                                  ; $45c7: $11 $56 $4a
    ld a, $27                                     ; $45ca: $3e $27
    ldh [$a7], a                                  ; $45cc: $e0 $a7
    ld hl, $9960                                  ; $45ce: $21 $60 $99
    ld b, $14                                     ; $45d1: $06 $14
    ld c, $05                                     ; $45d3: $0e $05
    call Call_000_06c0                            ; $45d5: $cd $c0 $06
    ret                                           ; $45d8: $c9


    xor a                                         ; $45d9: $af
    ld [$c4a0], a                                 ; $45da: $ea $a0 $c4
    ld a, $03                                     ; $45dd: $3e $03
    ld [$c4a7], a                                 ; $45df: $ea $a7 $c4
    ld a, $01                                     ; $45e2: $3e $01
    ld [$c4ad], a                                 ; $45e4: $ea $ad $c4
    ret                                           ; $45e7: $c9


Jump_027_45e8:
    ldh a, [$8b]                                  ; $45e8: $f0 $8b
    and $08                                       ; $45ea: $e6 $08
    ret z                                         ; $45ec: $c8

    ldh a, [rLCDC]                                ; $45ed: $f0 $40
    set 5, a                                      ; $45ef: $cb $ef
    ldh [rLCDC], a                                ; $45f1: $e0 $40
    ld a, $01                                     ; $45f3: $3e $01
    ld [$c0a7], a                                 ; $45f5: $ea $a7 $c0
    ld a, $01                                     ; $45f8: $3e $01
    ldh [$8e], a                                  ; $45fa: $e0 $8e
    xor a                                         ; $45fc: $af
    ld [$c4a9], a                                 ; $45fd: $ea $a9 $c4
    ld [$c4a7], a                                 ; $4600: $ea $a7 $c4
    ret                                           ; $4603: $c9


Jump_027_4604:
    ld de, $4616                                  ; $4604: $11 $16 $46
    ld a, $27                                     ; $4607: $3e $27
    ldh [$a7], a                                  ; $4609: $e0 $a7
    ld hl, $9962                                  ; $460b: $21 $62 $99
    ld b, $0a                                     ; $460e: $06 $0a
    ld c, $01                                     ; $4610: $0e $01
    call Call_000_06c0                            ; $4612: $cd $c0 $06
    ret                                           ; $4615: $c9


    ld l, l                                       ; $4616: $6d
    ld l, [hl]                                    ; $4617: $6e
    ld l, l                                       ; $4618: $6d
    ld h, h                                       ; $4619: $64
    db $e3                                        ; $461a: $e3
    db $e3                                        ; $461b: $e3
    db $e3                                        ; $461c: $e3
    db $e3                                        ; $461d: $e3
    db $e3                                        ; $461e: $e3
    db $e3                                        ; $461f: $e3

Call_027_4620:
    ld a, [$c48f]                                 ; $4620: $fa $8f $c4
    cp $00                                        ; $4623: $fe $00
    jr nz, jr_027_465b                            ; $4625: $20 $34

    ld a, $0a                                     ; $4627: $3e $0a
    ld [$c48f], a                                 ; $4629: $ea $8f $c4
    ld a, [$c484]                                 ; $462c: $fa $84 $c4
    ld h, a                                       ; $462f: $67
    ld a, [$c485]                                 ; $4630: $fa $85 $c4
    ld l, a                                       ; $4633: $6f
    ld a, [$c48e]                                 ; $4634: $fa $8e $c4
    cp $00                                        ; $4637: $fe $00
    jr nz, jr_027_4649                            ; $4639: $20 $0e

    ld a, $e3                                     ; $463b: $3e $e3
    call Call_000_1ea3                            ; $463d: $cd $a3 $1e
    call Call_000_1e97                            ; $4640: $cd $97 $1e
    ld a, $01                                     ; $4643: $3e $01
    ld [$c48e], a                                 ; $4645: $ea $8e $c4
    ret                                           ; $4648: $c9


jr_027_4649:
    ld a, [$c487]                                 ; $4649: $fa $87 $c4
    call Call_000_1ea3                            ; $464c: $cd $a3 $1e
    ld a, [$c488]                                 ; $464f: $fa $88 $c4
    call Call_000_1e97                            ; $4652: $cd $97 $1e
    ld a, $00                                     ; $4655: $3e $00
    ld [$c48e], a                                 ; $4657: $ea $8e $c4
    ret                                           ; $465a: $c9


jr_027_465b:
    dec a                                         ; $465b: $3d
    ld [$c48f], a                                 ; $465c: $ea $8f $c4
    ret                                           ; $465f: $c9


    ld l, d                                       ; $4660: $6a
    ld b, [hl]                                    ; $4661: $46
    ld [hl], d                                    ; $4662: $72
    ld b, [hl]                                    ; $4663: $46
    ld a, d                                       ; $4664: $7a
    ld b, [hl]                                    ; $4665: $46
    add d                                         ; $4666: $82
    ld b, [hl]                                    ; $4667: $46
    adc d                                         ; $4668: $8a
    ld b, [hl]                                    ; $4669: $46
    add [hl]                                      ; $466a: $86
    sub b                                         ; $466b: $90
    db $e3                                        ; $466c: $e3
    add a                                         ; $466d: $87
    ld a, d                                       ; $466e: $7a
    add [hl]                                      ; $466f: $86
    ld a, [hl]                                    ; $4670: $7e
    rst $38                                       ; $4671: $ff
    add [hl]                                      ; $4672: $86
    ld a, e                                       ; $4673: $7b
    db $e3                                        ; $4674: $e3
    add a                                         ; $4675: $87
    ld a, d                                       ; $4676: $7a
    add [hl]                                      ; $4677: $86
    ld a, [hl]                                    ; $4678: $7e
    rst $38                                       ; $4679: $ff
    add d                                         ; $467a: $82
    adc l                                         ; $467b: $8d
    ld a, [hl]                                    ; $467c: $7e
    add [hl]                                      ; $467d: $86
    db $e3                                        ; $467e: $e3
    db $e3                                        ; $467f: $e3
    db $e3                                        ; $4680: $e3
    rst $38                                       ; $4681: $ff
    add [hl]                                      ; $4682: $86
    ld a, [hl]                                    ; $4683: $7e
    adc h                                         ; $4684: $8c
    adc h                                         ; $4685: $8c
    ld a, d                                       ; $4686: $7a
    add b                                         ; $4687: $80
    ld a, [hl]                                    ; $4688: $7e
    rst $38                                       ; $4689: $ff
    add [hl]                                      ; $468a: $86
    adc h                                         ; $468b: $8c
    add b                                         ; $468c: $80
    sub l                                         ; $468d: $95
    ld a, d                                       ; $468e: $7a
    ld a, l                                       ; $468f: $7d
    ld a, l                                       ; $4690: $7d
    rst $38                                       ; $4691: $ff
    sbc h                                         ; $4692: $9c
    ld b, [hl]                                    ; $4693: $46
    and h                                         ; $4694: $a4
    ld b, [hl]                                    ; $4695: $46
    xor h                                         ; $4696: $ac
    ld b, [hl]                                    ; $4697: $46
    or h                                          ; $4698: $b4
    ld b, [hl]                                    ; $4699: $46
    cp h                                          ; $469a: $bc
    ld b, [hl]                                    ; $469b: $46
    ld l, h                                       ; $469c: $6c
    ld h, b                                       ; $469d: $60
    ld l, a                                       ; $469e: $6f
    ld [hl], e                                    ; $469f: $73
    ld a, b                                       ; $46a0: $78
    ld l, a                                       ; $46a1: $6f
    ld h, h                                       ; $46a2: $64
    rst $38                                       ; $46a3: $ff
    ld [hl], d                                    ; $46a4: $72
    ld h, d                                       ; $46a5: $62
    ld [hl], c                                    ; $46a6: $71
    ld l, l                                       ; $46a7: $6d
    ld l, [hl]                                    ; $46a8: $6e
    db $e3                                        ; $46a9: $e3
    db $e3                                        ; $46aa: $e3
    rst $38                                       ; $46ab: $ff
    ld l, h                                       ; $46ac: $6c
    ld [hl], d                                    ; $46ad: $72
    ld h, [hl]                                    ; $46ae: $66
    ld l, l                                       ; $46af: $6d
    ld l, [hl]                                    ; $46b0: $6e
    db $e3                                        ; $46b1: $e3
    db $e3                                        ; $46b2: $e3
    rst $38                                       ; $46b3: $ff
    ld h, h                                       ; $46b4: $64
    ld [hl], a                                    ; $46b5: $77
    ld l, b                                       ; $46b6: $68
    ld [hl], e                                    ; $46b7: $73
    db $e3                                        ; $46b8: $e3
    db $e3                                        ; $46b9: $e3
    db $e3                                        ; $46ba: $e3
    rst $38                                       ; $46bb: $ff
    db $e3                                        ; $46bc: $e3
    db $e3                                        ; $46bd: $e3
    db $e3                                        ; $46be: $e3
    db $e3                                        ; $46bf: $e3
    db $e3                                        ; $46c0: $e3
    db $e3                                        ; $46c1: $e3
    db $e3                                        ; $46c2: $e3
    rst $38                                       ; $46c3: $ff
    call nc, $dc46                                ; $46c4: $d4 $46 $dc
    ld b, [hl]                                    ; $46c7: $46
    db $e4                                        ; $46c8: $e4
    ld b, [hl]                                    ; $46c9: $46
    db $ec                                        ; $46ca: $ec
    ld b, [hl]                                    ; $46cb: $46
    db $f4                                        ; $46cc: $f4
    ld b, [hl]                                    ; $46cd: $46
    db $fc                                        ; $46ce: $fc
    ld b, [hl]                                    ; $46cf: $46
    inc b                                         ; $46d0: $04
    ld b, a                                       ; $46d1: $47
    inc c                                         ; $46d2: $0c
    ld b, a                                       ; $46d3: $47
    ld h, c                                       ; $46d4: $61
    ld h, b                                       ; $46d5: $60
    ld l, l                                       ; $46d6: $6d
    ld l, d                                       ; $46d7: $6a
    nop                                           ; $46d8: $00
    ld bc, $ffe3                                  ; $46d9: $01 $e3 $ff
    ld h, c                                       ; $46dc: $61
    ld h, b                                       ; $46dd: $60
    ld l, l                                       ; $46de: $6d
    ld l, d                                       ; $46df: $6a
    ld bc, $e302                                  ; $46e0: $01 $02 $e3
    rst $38                                       ; $46e3: $ff
    ld h, c                                       ; $46e4: $61
    ld h, b                                       ; $46e5: $60
    ld l, l                                       ; $46e6: $6d
    ld l, d                                       ; $46e7: $6a
    ld [bc], a                                    ; $46e8: $02
    nop                                           ; $46e9: $00
    db $e3                                        ; $46ea: $e3
    rst $38                                       ; $46eb: $ff
    ld h, c                                       ; $46ec: $61
    ld h, b                                       ; $46ed: $60
    ld l, l                                       ; $46ee: $6d
    ld l, d                                       ; $46ef: $6a
    ld [bc], a                                    ; $46f0: $02
    ld [bc], a                                    ; $46f1: $02
    db $e3                                        ; $46f2: $e3
    rst $38                                       ; $46f3: $ff
    ld h, c                                       ; $46f4: $61
    ld h, b                                       ; $46f5: $60
    ld l, l                                       ; $46f6: $6d
    ld l, d                                       ; $46f7: $6a
    ld [bc], a                                    ; $46f8: $02
    inc bc                                        ; $46f9: $03
    db $e3                                        ; $46fa: $e3
    rst $38                                       ; $46fb: $ff
    ld h, c                                       ; $46fc: $61
    ld h, b                                       ; $46fd: $60
    ld l, l                                       ; $46fe: $6d
    ld l, d                                       ; $46ff: $6a
    ld [bc], a                                    ; $4700: $02
    add hl, bc                                    ; $4701: $09
    db $e3                                        ; $4702: $e3
    rst $38                                       ; $4703: $ff
    ld h, l                                       ; $4704: $65
    ld l, [hl]                                    ; $4705: $6e
    ld [hl], c                                    ; $4706: $71
    db $76                                        ; $4707: $76
    ld h, b                                       ; $4708: $60
    ld [hl], c                                    ; $4709: $71
    ld h, e                                       ; $470a: $63
    rst $38                                       ; $470b: $ff
    ld h, h                                       ; $470c: $64
    ld [hl], a                                    ; $470d: $77
    ld l, b                                       ; $470e: $68
    ld [hl], e                                    ; $470f: $73
    db $e3                                        ; $4710: $e3
    db $e3                                        ; $4711: $e3
    db $e3                                        ; $4712: $e3
    rst $38                                       ; $4713: $ff
    inc h                                         ; $4714: $24
    ld b, a                                       ; $4715: $47
    inc l                                         ; $4716: $2c
    ld b, a                                       ; $4717: $47
    inc [hl]                                      ; $4718: $34
    ld b, a                                       ; $4719: $47
    inc a                                         ; $471a: $3c
    ld b, a                                       ; $471b: $47
    ld b, h                                       ; $471c: $44
    ld b, a                                       ; $471d: $47
    ld c, h                                       ; $471e: $4c
    ld b, a                                       ; $471f: $47
    ld d, h                                       ; $4720: $54
    ld b, a                                       ; $4721: $47
    ld e, h                                       ; $4722: $5c
    ld b, a                                       ; $4723: $47
    ld h, c                                       ; $4724: $61
    ld h, b                                       ; $4725: $60
    ld [hl], d                                    ; $4726: $72
    ld h, h                                       ; $4727: $64
    sub l                                         ; $4728: $95
    ld bc, $ffe3                                  ; $4729: $01 $e3 $ff
    ld h, c                                       ; $472c: $61
    ld h, b                                       ; $472d: $60
    ld [hl], d                                    ; $472e: $72
    ld h, h                                       ; $472f: $64
    sub l                                         ; $4730: $95
    ld [bc], a                                    ; $4731: $02
    db $e3                                        ; $4732: $e3
    rst $38                                       ; $4733: $ff
    ld h, c                                       ; $4734: $61
    ld h, b                                       ; $4735: $60
    ld [hl], d                                    ; $4736: $72
    ld h, h                                       ; $4737: $64
    sub l                                         ; $4738: $95
    inc bc                                        ; $4739: $03
    db $e3                                        ; $473a: $e3
    rst $38                                       ; $473b: $ff
    ld h, c                                       ; $473c: $61
    ld [hl], e                                    ; $473d: $73
    ld l, e                                       ; $473e: $6b
    sub l                                         ; $473f: $95
    ld bc, $e3e3                                  ; $4740: $01 $e3 $e3
    rst $38                                       ; $4743: $ff
    ld h, c                                       ; $4744: $61
    ld [hl], e                                    ; $4745: $73
    ld l, e                                       ; $4746: $6b
    sub l                                         ; $4747: $95
    ld [bc], a                                    ; $4748: $02
    db $e3                                        ; $4749: $e3
    db $e3                                        ; $474a: $e3
    rst $38                                       ; $474b: $ff
    ld l, h                                       ; $474c: $6c
    ld h, h                                       ; $474d: $64
    ld [hl], d                                    ; $474e: $72
    ld [hl], d                                    ; $474f: $72
    ld h, b                                       ; $4750: $60
    ld h, [hl]                                    ; $4751: $66
    ld h, h                                       ; $4752: $64
    rst $38                                       ; $4753: $ff
    ld h, l                                       ; $4754: $65
    ld l, [hl]                                    ; $4755: $6e
    ld [hl], c                                    ; $4756: $71
    db $76                                        ; $4757: $76
    ld h, b                                       ; $4758: $60
    ld [hl], c                                    ; $4759: $71
    ld h, e                                       ; $475a: $63
    rst $38                                       ; $475b: $ff
    ld h, c                                       ; $475c: $61
    ld h, b                                       ; $475d: $60
    ld h, d                                       ; $475e: $62
    ld l, d                                       ; $475f: $6a
    db $e3                                        ; $4760: $e3
    db $e3                                        ; $4761: $e3
    db $e3                                        ; $4762: $e3
    rst $38                                       ; $4763: $ff
    ld [hl], h                                    ; $4764: $74
    ld b, a                                       ; $4765: $47
    ld a, h                                       ; $4766: $7c
    ld b, a                                       ; $4767: $47
    add h                                         ; $4768: $84
    ld b, a                                       ; $4769: $47
    adc h                                         ; $476a: $8c
    ld b, a                                       ; $476b: $47
    sub h                                         ; $476c: $94
    ld b, a                                       ; $476d: $47
    sbc h                                         ; $476e: $9c
    ld b, a                                       ; $476f: $47
    and h                                         ; $4770: $a4
    ld b, a                                       ; $4771: $47
    xor h                                         ; $4772: $ac
    ld b, a                                       ; $4773: $47
    ld l, h                                       ; $4774: $6c
    db $76                                        ; $4775: $76
    sub l                                         ; $4776: $95
    ld [hl], d                                    ; $4777: $72
    ld l, d                                       ; $4778: $6a
    ld l, b                                       ; $4779: $68
    ld l, e                                       ; $477a: $6b
    rst $38                                       ; $477b: $ff
    ld l, a                                       ; $477c: $6f
    ld h, b                                       ; $477d: $60
    ld [hl], d                                    ; $477e: $72
    ld [hl], d                                    ; $477f: $72
    sub l                                         ; $4780: $95
    ld bc, $ffe3                                  ; $4781: $01 $e3 $ff
    ld l, a                                       ; $4784: $6f
    ld h, b                                       ; $4785: $60
    ld [hl], d                                    ; $4786: $72
    ld [hl], d                                    ; $4787: $72
    sub l                                         ; $4788: $95
    ld [bc], a                                    ; $4789: $02
    db $e3                                        ; $478a: $e3
    rst $38                                       ; $478b: $ff
    ld h, c                                       ; $478c: $61
    ld h, b                                       ; $478d: $60
    ld l, l                                       ; $478e: $6d
    ld l, l                                       ; $478f: $6d
    ld l, d                                       ; $4790: $6a
    ld bc, $ff03                                  ; $4791: $01 $03 $ff
    ld h, c                                       ; $4794: $61
    ld h, b                                       ; $4795: $60
    ld l, l                                       ; $4796: $6d
    ld bc, $9565                                  ; $4797: $01 $65 $95
    ld bc, $61ff                                  ; $479a: $01 $ff $61
    ld h, b                                       ; $479d: $60
    ld l, l                                       ; $479e: $6d
    ld bc, $9565                                  ; $479f: $01 $65 $95
    ld [bc], a                                    ; $47a2: $02
    rst $38                                       ; $47a3: $ff
    ld h, c                                       ; $47a4: $61
    ld h, b                                       ; $47a5: $60
    ld h, d                                       ; $47a6: $62
    ld l, d                                       ; $47a7: $6a
    db $e3                                        ; $47a8: $e3
    db $e3                                        ; $47a9: $e3
    db $e3                                        ; $47aa: $e3
    rst $38                                       ; $47ab: $ff
    ld h, h                                       ; $47ac: $64
    ld [hl], a                                    ; $47ad: $77
    ld l, b                                       ; $47ae: $68
    ld [hl], e                                    ; $47af: $73
    db $e3                                        ; $47b0: $e3
    db $e3                                        ; $47b1: $e3
    db $e3                                        ; $47b2: $e3
    rst $38                                       ; $47b3: $ff
    ret                                           ; $47b4: $c9


Call_027_47b5:
    ldh a, [$8b]                                  ; $47b5: $f0 $8b
    and $40                                       ; $47b7: $e6 $40
    jr z, jr_027_480a                             ; $47b9: $28 $4f

    ld a, [$c484]                                 ; $47bb: $fa $84 $c4
    ld h, a                                       ; $47be: $67
    ld a, [$c485]                                 ; $47bf: $fa $85 $c4
    ld l, a                                       ; $47c2: $6f
    ld a, [$c487]                                 ; $47c3: $fa $87 $c4
    call Call_000_1ea3                            ; $47c6: $cd $a3 $1e
    ld a, [$c488]                                 ; $47c9: $fa $88 $c4
    call Call_000_1e97                            ; $47cc: $cd $97 $1e
    ld a, [$c486]                                 ; $47cf: $fa $86 $c4
    dec a                                         ; $47d2: $3d
    cp $ff                                        ; $47d3: $fe $ff
    jr nz, jr_027_47d9                            ; $47d5: $20 $02

    ld a, $03                                     ; $47d7: $3e $03

jr_027_47d9:
    ld [$c486], a                                 ; $47d9: $ea $86 $c4
    ld c, a                                       ; $47dc: $4f
    ld a, [$c489]                                 ; $47dd: $fa $89 $c4
    add c                                         ; $47e0: $81
    ld [$c48a], a                                 ; $47e1: $ea $8a $c4
    ld a, [$c486]                                 ; $47e4: $fa $86 $c4
    ld c, $20                                     ; $47e7: $0e $20
    call Call_000_0758                            ; $47e9: $cd $58 $07
    ld a, l                                       ; $47ec: $7d
    add $6d                                       ; $47ed: $c6 $6d
    ld l, a                                       ; $47ef: $6f
    ld a, h                                       ; $47f0: $7c
    adc $98                                       ; $47f1: $ce $98
    ld h, a                                       ; $47f3: $67
    ld a, h                                       ; $47f4: $7c
    ld [$c484], a                                 ; $47f5: $ea $84 $c4
    ld a, l                                       ; $47f8: $7d
    ld [$c485], a                                 ; $47f9: $ea $85 $c4
    call Call_000_0b1f                            ; $47fc: $cd $1f $0b
    ld a, [hl+]                                   ; $47ff: $2a
    ld [$c487], a                                 ; $4800: $ea $87 $c4
    call Call_000_0b1f                            ; $4803: $cd $1f $0b
    ld a, [hl]                                    ; $4806: $7e
    ld [$c488], a                                 ; $4807: $ea $88 $c4

jr_027_480a:
    ldh a, [$8b]                                  ; $480a: $f0 $8b
    and $80                                       ; $480c: $e6 $80
    jr z, jr_027_485e                             ; $480e: $28 $4e

    ld a, [$c484]                                 ; $4810: $fa $84 $c4
    ld h, a                                       ; $4813: $67
    ld a, [$c485]                                 ; $4814: $fa $85 $c4
    ld l, a                                       ; $4817: $6f
    ld a, [$c487]                                 ; $4818: $fa $87 $c4
    call Call_000_1ea3                            ; $481b: $cd $a3 $1e
    ld a, [$c488]                                 ; $481e: $fa $88 $c4
    call Call_000_1e97                            ; $4821: $cd $97 $1e
    ld a, [$c486]                                 ; $4824: $fa $86 $c4
    inc a                                         ; $4827: $3c
    cp $04                                        ; $4828: $fe $04
    jr nz, jr_027_482d                            ; $482a: $20 $01

    xor a                                         ; $482c: $af

jr_027_482d:
    ld [$c486], a                                 ; $482d: $ea $86 $c4
    ld c, a                                       ; $4830: $4f
    ld a, [$c489]                                 ; $4831: $fa $89 $c4
    add c                                         ; $4834: $81
    ld [$c48a], a                                 ; $4835: $ea $8a $c4
    ld a, [$c486]                                 ; $4838: $fa $86 $c4
    ld c, $20                                     ; $483b: $0e $20
    call Call_000_0758                            ; $483d: $cd $58 $07
    ld a, l                                       ; $4840: $7d
    add $6d                                       ; $4841: $c6 $6d
    ld l, a                                       ; $4843: $6f
    ld a, h                                       ; $4844: $7c
    adc $98                                       ; $4845: $ce $98
    ld h, a                                       ; $4847: $67
    ld a, h                                       ; $4848: $7c
    ld [$c484], a                                 ; $4849: $ea $84 $c4
    ld a, l                                       ; $484c: $7d
    ld [$c485], a                                 ; $484d: $ea $85 $c4
    call Call_000_0b1f                            ; $4850: $cd $1f $0b
    ld a, [hl+]                                   ; $4853: $2a
    ld [$c487], a                                 ; $4854: $ea $87 $c4
    call Call_000_0b1f                            ; $4857: $cd $1f $0b
    ld a, [hl]                                    ; $485a: $7e
    ld [$c488], a                                 ; $485b: $ea $88 $c4

jr_027_485e:
    ldh a, [$8a]                                  ; $485e: $f0 $8a
    and $10                                       ; $4860: $e6 $10
    jp z, Jump_027_48f3                           ; $4862: $ca $f3 $48

    ld a, [$c486]                                 ; $4865: $fa $86 $c4
    cp $03                                        ; $4868: $fe $03
    jp nz, Jump_027_4870                          ; $486a: $c2 $70 $48

    jp Jump_027_48f3                              ; $486d: $c3 $f3 $48


Jump_027_4870:
    ld a, [$c48c]                                 ; $4870: $fa $8c $c4
    inc a                                         ; $4873: $3c
    and $07                                       ; $4874: $e6 $07
    ld [$c48c], a                                 ; $4876: $ea $8c $c4
    jr z, jr_027_487c                             ; $4879: $28 $01

    ret                                           ; $487b: $c9


jr_027_487c:
    ld a, [$c488]                                 ; $487c: $fa $88 $c4
    inc a                                         ; $487f: $3c
    ld [$c488], a                                 ; $4880: $ea $88 $c4
    ld a, [$c486]                                 ; $4883: $fa $86 $c4
    or a                                          ; $4886: $b7
    jp nz, Jump_027_4895                          ; $4887: $c2 $95 $48

    ld a, [$c488]                                 ; $488a: $fa $88 $c4
    cp $05                                        ; $488d: $fe $05
    jr nz, jr_027_48b0                            ; $488f: $20 $1f

    ld a, $00                                     ; $4891: $3e $00
    jr jr_027_48b0                                ; $4893: $18 $1b

Jump_027_4895:
    ld a, [$c488]                                 ; $4895: $fa $88 $c4
    cp $10                                        ; $4898: $fe $10
    jr nz, jr_027_48b0                            ; $489a: $20 $14

    ld a, $00                                     ; $489c: $3e $00
    ld [$c488], a                                 ; $489e: $ea $88 $c4
    ld a, [$c487]                                 ; $48a1: $fa $87 $c4
    inc a                                         ; $48a4: $3c
    cp $10                                        ; $48a5: $fe $10
    jr nz, jr_027_48ab                            ; $48a7: $20 $02

    ld a, $00                                     ; $48a9: $3e $00

jr_027_48ab:
    ld [$c487], a                                 ; $48ab: $ea $87 $c4
    jr jr_027_48b3                                ; $48ae: $18 $03

jr_027_48b0:
    ld [$c488], a                                 ; $48b0: $ea $88 $c4

jr_027_48b3:
    ld a, [$c48b]                                 ; $48b3: $fa $8b $c4
    inc a                                         ; $48b6: $3c
    ld [$c48b], a                                 ; $48b7: $ea $8b $c4
    ld a, [$c486]                                 ; $48ba: $fa $86 $c4
    cp $00                                        ; $48bd: $fe $00
    jp nz, Jump_027_48c8                          ; $48bf: $c2 $c8 $48

    ld a, [$c488]                                 ; $48c2: $fa $88 $c4
    ld [$c4a1], a                                 ; $48c5: $ea $a1 $c4

Jump_027_48c8:
    ld a, [$c486]                                 ; $48c8: $fa $86 $c4
    cp $01                                        ; $48cb: $fe $01
    jp nz, Jump_027_48dd                          ; $48cd: $c2 $dd $48

    ld a, [$c487]                                 ; $48d0: $fa $87 $c4
    swap a                                        ; $48d3: $cb $37
    ld b, a                                       ; $48d5: $47
    ld a, [$c488]                                 ; $48d6: $fa $88 $c4
    add b                                         ; $48d9: $80
    ld [$c4a2], a                                 ; $48da: $ea $a2 $c4

Jump_027_48dd:
    ld a, [$c486]                                 ; $48dd: $fa $86 $c4
    cp $02                                        ; $48e0: $fe $02
    jp nz, Jump_027_48f2                          ; $48e2: $c2 $f2 $48

    ld a, [$c487]                                 ; $48e5: $fa $87 $c4
    swap a                                        ; $48e8: $cb $37
    ld b, a                                       ; $48ea: $47
    ld a, [$c488]                                 ; $48eb: $fa $88 $c4
    add b                                         ; $48ee: $80
    ld [$c4a3], a                                 ; $48ef: $ea $a3 $c4

Jump_027_48f2:
    ret                                           ; $48f2: $c9


Jump_027_48f3:
    ldh a, [$8a]                                  ; $48f3: $f0 $8a
    and $20                                       ; $48f5: $e6 $20
    jp z, Jump_027_4988                           ; $48f7: $ca $88 $49

    ld a, [$c486]                                 ; $48fa: $fa $86 $c4
    cp $03                                        ; $48fd: $fe $03
    jp nz, Jump_027_4905                          ; $48ff: $c2 $05 $49

    jp Jump_027_4988                              ; $4902: $c3 $88 $49


Jump_027_4905:
    ld a, [$c48d]                                 ; $4905: $fa $8d $c4
    inc a                                         ; $4908: $3c
    and $07                                       ; $4909: $e6 $07
    ld [$c48d], a                                 ; $490b: $ea $8d $c4
    jr z, jr_027_4911                             ; $490e: $28 $01

    ret                                           ; $4910: $c9


jr_027_4911:
    ld a, [$c488]                                 ; $4911: $fa $88 $c4
    dec a                                         ; $4914: $3d
    ld [$c488], a                                 ; $4915: $ea $88 $c4
    ld a, [$c486]                                 ; $4918: $fa $86 $c4
    or a                                          ; $491b: $b7
    jp nz, Jump_027_492a                          ; $491c: $c2 $2a $49

    ld a, [$c488]                                 ; $491f: $fa $88 $c4
    cp $ff                                        ; $4922: $fe $ff
    jr nz, jr_027_4945                            ; $4924: $20 $1f

    ld a, $04                                     ; $4926: $3e $04
    jr jr_027_4945                                ; $4928: $18 $1b

Jump_027_492a:
    ld a, [$c488]                                 ; $492a: $fa $88 $c4
    cp $ff                                        ; $492d: $fe $ff
    jr nz, jr_027_4945                            ; $492f: $20 $14

    ld a, $0f                                     ; $4931: $3e $0f
    ld [$c488], a                                 ; $4933: $ea $88 $c4
    ld a, [$c487]                                 ; $4936: $fa $87 $c4
    dec a                                         ; $4939: $3d
    cp $ff                                        ; $493a: $fe $ff
    jr nz, jr_027_4940                            ; $493c: $20 $02

    ld a, $0f                                     ; $493e: $3e $0f

jr_027_4940:
    ld [$c487], a                                 ; $4940: $ea $87 $c4
    jr jr_027_4948                                ; $4943: $18 $03

jr_027_4945:
    ld [$c488], a                                 ; $4945: $ea $88 $c4

jr_027_4948:
    ld a, [$c48b]                                 ; $4948: $fa $8b $c4
    dec a                                         ; $494b: $3d
    ld [$c48b], a                                 ; $494c: $ea $8b $c4
    ld a, [$c486]                                 ; $494f: $fa $86 $c4
    cp $00                                        ; $4952: $fe $00
    jp nz, Jump_027_495d                          ; $4954: $c2 $5d $49

    ld a, [$c488]                                 ; $4957: $fa $88 $c4
    ld [$c4a1], a                                 ; $495a: $ea $a1 $c4

Jump_027_495d:
    ld a, [$c486]                                 ; $495d: $fa $86 $c4
    cp $01                                        ; $4960: $fe $01
    jp nz, Jump_027_4972                          ; $4962: $c2 $72 $49

    ld a, [$c487]                                 ; $4965: $fa $87 $c4
    swap a                                        ; $4968: $cb $37
    ld b, a                                       ; $496a: $47
    ld a, [$c488]                                 ; $496b: $fa $88 $c4
    add b                                         ; $496e: $80
    ld [$c4a2], a                                 ; $496f: $ea $a2 $c4

Jump_027_4972:
    ld a, [$c486]                                 ; $4972: $fa $86 $c4
    cp $02                                        ; $4975: $fe $02
    jp nz, Jump_027_4987                          ; $4977: $c2 $87 $49

    ld a, [$c487]                                 ; $497a: $fa $87 $c4
    swap a                                        ; $497d: $cb $37
    ld b, a                                       ; $497f: $47
    ld a, [$c488]                                 ; $4980: $fa $88 $c4
    add b                                         ; $4983: $80
    ld [$c4a3], a                                 ; $4984: $ea $a3 $c4

Jump_027_4987:
    ret                                           ; $4987: $c9


Jump_027_4988:
    ldh a, [$8b]                                  ; $4988: $f0 $8b
    and $04                                       ; $498a: $e6 $04
    jr z, jr_027_498f                             ; $498c: $28 $01

    ret                                           ; $498e: $c9


jr_027_498f:
    ldh a, [$8b]                                  ; $498f: $f0 $8b
    and $02                                       ; $4991: $e6 $02
    jp z, Jump_027_45e8                           ; $4993: $ca $e8 $45

    ld a, [$c486]                                 ; $4996: $fa $86 $c4
    cp $03                                        ; $4999: $fe $03
    jr nz, jr_027_49bb                            ; $499b: $20 $1e

    ld a, $00                                     ; $499d: $3e $00
    ld [$c4a7], a                                 ; $499f: $ea $a7 $c4
    ld a, $02                                     ; $49a2: $3e $02
    ld [$c0a7], a                                 ; $49a4: $ea $a7 $c0
    ld [$c0a6], a                                 ; $49a7: $ea $a6 $c0
    xor a                                         ; $49aa: $af
    ld [$c12f], a                                 ; $49ab: $ea $2f $c1
    ld [$c130], a                                 ; $49ae: $ea $30 $c1
    ld [$c131], a                                 ; $49b1: $ea $31 $c1
    ld [$c132], a                                 ; $49b4: $ea $32 $c1
    ld [$c483], a                                 ; $49b7: $ea $83 $c4
    ret                                           ; $49ba: $c9


jr_027_49bb:
    call Call_000_2e91                            ; $49bb: $cd $91 $2e
    ld a, [$c4a8]                                 ; $49be: $fa $a8 $c4
    cp $00                                        ; $49c1: $fe $00
    jr z, jr_027_49db                             ; $49c3: $28 $16

    xor a                                         ; $49c5: $af
    ld [$c4a8], a                                 ; $49c6: $ea $a8 $c4
    ld de, $4aba                                  ; $49c9: $11 $ba $4a
    ld a, $27                                     ; $49cc: $3e $27
    ldh [$a7], a                                  ; $49ce: $e0 $a7
    ld hl, $9960                                  ; $49d0: $21 $60 $99
    ld b, $14                                     ; $49d3: $06 $14
    ld c, $05                                     ; $49d5: $0e $05
    call Call_000_06c0                            ; $49d7: $cd $c0 $06
    ret                                           ; $49da: $c9


jr_027_49db:
    call Call_000_2d67                            ; $49db: $cd $67 $2d
    ld a, [$c4a3]                                 ; $49de: $fa $a3 $c4
    call Call_000_2d97                            ; $49e1: $cd $97 $2d
    xor a                                         ; $49e4: $af
    ld [$c5a3], a                                 ; $49e5: $ea $a3 $c5
    ld [$c5a4], a                                 ; $49e8: $ea $a4 $c5
    ld [$c5f3], a                                 ; $49eb: $ea $f3 $c5
    ld [$c5f0], a                                 ; $49ee: $ea $f0 $c5
    ld [$c59f], a                                 ; $49f1: $ea $9f $c5
    ld [$c5a0], a                                 ; $49f4: $ea $a0 $c5
    ld a, $99                                     ; $49f7: $3e $99
    ld [$c59d], a                                 ; $49f9: $ea $9d $c5
    ld a, $61                                     ; $49fc: $3e $61
    ld [$c59c], a                                 ; $49fe: $ea $9c $c5
    ld a, $02                                     ; $4a01: $3e $02
    ld [$c59e], a                                 ; $4a03: $ea $9e $c5
    ld a, $01                                     ; $4a06: $3e $01
    ld [$c5a0], a                                 ; $4a08: $ea $a0 $c5
    ld a, e                                       ; $4a0b: $7b
    ld [$c597], a                                 ; $4a0c: $ea $97 $c5
    ld a, d                                       ; $4a0f: $7a
    ld [$c598], a                                 ; $4a10: $ea $98 $c5
    ld a, [$c4a4]                                 ; $4a13: $fa $a4 $c4
    ld [$c59b], a                                 ; $4a16: $ea $9b $c5
    ld a, $01                                     ; $4a19: $3e $01
    ld [$c596], a                                 ; $4a1b: $ea $96 $c5
    ld hl, $c5a5                                  ; $4a1e: $21 $a5 $c5
    ld bc, $0012                                  ; $4a21: $01 $12 $00
    ld a, $e3                                     ; $4a24: $3e $e3
    call Call_000_0b16                            ; $4a26: $cd $16 $0b
    ld hl, $c5b7                                  ; $4a29: $21 $b7 $c5
    ld bc, $0036                                  ; $4a2c: $01 $36 $00
    ld a, $e3                                     ; $4a2f: $3e $e3
    call Call_000_0b16                            ; $4a31: $cd $16 $0b
    ld de, $4a56                                  ; $4a34: $11 $56 $4a
    ld a, $27                                     ; $4a37: $3e $27
    ldh [$a7], a                                  ; $4a39: $e0 $a7
    ld hl, $9960                                  ; $4a3b: $21 $60 $99
    ld b, $14                                     ; $4a3e: $06 $14
    ld c, $05                                     ; $4a40: $0e $05
    call Call_000_06c0                            ; $4a42: $cd $c0 $06
    ldh [$9c], a                                  ; $4a45: $e0 $9c
    ld l, $8c                                     ; $4a47: $2e $8c
    ld h, $4a                                     ; $4a49: $26 $4a
    ld a, $01                                     ; $4a4b: $3e $01
    call Call_000_0a5e                            ; $4a4d: $cd $5e $0a
    ld a, $02                                     ; $4a50: $3e $02
    ld [$c4a7], a                                 ; $4a52: $ea $a7 $c4
    ret                                           ; $4a55: $c9


    db $fc                                        ; $4a56: $fc
    db $ed                                        ; $4a57: $ed
    db $ed                                        ; $4a58: $ed
    db $ed                                        ; $4a59: $ed
    db $ed                                        ; $4a5a: $ed
    db $ed                                        ; $4a5b: $ed
    db $ed                                        ; $4a5c: $ed
    db $ed                                        ; $4a5d: $ed
    db $ed                                        ; $4a5e: $ed
    db $ed                                        ; $4a5f: $ed
    db $ed                                        ; $4a60: $ed
    db $ed                                        ; $4a61: $ed
    db $ed                                        ; $4a62: $ed
    db $ed                                        ; $4a63: $ed
    db $ed                                        ; $4a64: $ed
    db $ed                                        ; $4a65: $ed
    db $ed                                        ; $4a66: $ed
    db $ed                                        ; $4a67: $ed
    db $ed                                        ; $4a68: $ed
    db $fd                                        ; $4a69: $fd
    db $ec                                        ; $4a6a: $ec
    db $e3                                        ; $4a6b: $e3
    db $e3                                        ; $4a6c: $e3
    db $e3                                        ; $4a6d: $e3
    db $e3                                        ; $4a6e: $e3
    db $e3                                        ; $4a6f: $e3
    db $e3                                        ; $4a70: $e3
    db $e3                                        ; $4a71: $e3
    db $e3                                        ; $4a72: $e3
    db $e3                                        ; $4a73: $e3
    db $e3                                        ; $4a74: $e3
    db $e3                                        ; $4a75: $e3
    db $e3                                        ; $4a76: $e3
    db $e3                                        ; $4a77: $e3
    db $e3                                        ; $4a78: $e3
    db $e3                                        ; $4a79: $e3
    db $e3                                        ; $4a7a: $e3
    db $e3                                        ; $4a7b: $e3
    db $e3                                        ; $4a7c: $e3
    db $ec                                        ; $4a7d: $ec
    db $ec                                        ; $4a7e: $ec
    db $e3                                        ; $4a7f: $e3
    db $e3                                        ; $4a80: $e3
    db $e3                                        ; $4a81: $e3
    db $e3                                        ; $4a82: $e3
    db $e3                                        ; $4a83: $e3
    db $e3                                        ; $4a84: $e3
    db $e3                                        ; $4a85: $e3
    db $e3                                        ; $4a86: $e3
    db $e3                                        ; $4a87: $e3
    db $e3                                        ; $4a88: $e3
    db $e3                                        ; $4a89: $e3
    db $e3                                        ; $4a8a: $e3
    db $e3                                        ; $4a8b: $e3
    db $e3                                        ; $4a8c: $e3
    db $e3                                        ; $4a8d: $e3
    db $e3                                        ; $4a8e: $e3
    db $e3                                        ; $4a8f: $e3
    db $e3                                        ; $4a90: $e3
    db $ec                                        ; $4a91: $ec
    db $ec                                        ; $4a92: $ec
    db $e3                                        ; $4a93: $e3
    db $e3                                        ; $4a94: $e3
    db $e3                                        ; $4a95: $e3
    db $e3                                        ; $4a96: $e3
    db $e3                                        ; $4a97: $e3
    db $e3                                        ; $4a98: $e3
    db $e3                                        ; $4a99: $e3
    db $e3                                        ; $4a9a: $e3
    db $e3                                        ; $4a9b: $e3
    db $e3                                        ; $4a9c: $e3
    db $e3                                        ; $4a9d: $e3
    db $e3                                        ; $4a9e: $e3
    db $e3                                        ; $4a9f: $e3
    db $e3                                        ; $4aa0: $e3
    db $e3                                        ; $4aa1: $e3
    db $e3                                        ; $4aa2: $e3
    db $e3                                        ; $4aa3: $e3
    db $e3                                        ; $4aa4: $e3
    db $ec                                        ; $4aa5: $ec
    cp $ed                                        ; $4aa6: $fe $ed
    db $ed                                        ; $4aa8: $ed
    db $ed                                        ; $4aa9: $ed
    db $ed                                        ; $4aaa: $ed
    db $ed                                        ; $4aab: $ed
    db $ed                                        ; $4aac: $ed
    db $ed                                        ; $4aad: $ed
    db $ed                                        ; $4aae: $ed
    db $ed                                        ; $4aaf: $ed
    db $ed                                        ; $4ab0: $ed
    db $ed                                        ; $4ab1: $ed
    db $ed                                        ; $4ab2: $ed
    db $ed                                        ; $4ab3: $ed
    db $ed                                        ; $4ab4: $ed
    db $ed                                        ; $4ab5: $ed
    db $ed                                        ; $4ab6: $ed
    db $ed                                        ; $4ab7: $ed
    db $ed                                        ; $4ab8: $ed
    rst $38                                       ; $4ab9: $ff
    db $fc                                        ; $4aba: $fc
    db $ed                                        ; $4abb: $ed
    db $ed                                        ; $4abc: $ed
    db $ed                                        ; $4abd: $ed
    db $ed                                        ; $4abe: $ed
    db $ed                                        ; $4abf: $ed
    db $ed                                        ; $4ac0: $ed
    db $ed                                        ; $4ac1: $ed
    db $ed                                        ; $4ac2: $ed
    db $ed                                        ; $4ac3: $ed
    db $ed                                        ; $4ac4: $ed
    db $ed                                        ; $4ac5: $ed
    db $ed                                        ; $4ac6: $ed
    db $ed                                        ; $4ac7: $ed
    db $ed                                        ; $4ac8: $ed
    db $ed                                        ; $4ac9: $ed
    db $ed                                        ; $4aca: $ed
    db $ed                                        ; $4acb: $ed
    db $ed                                        ; $4acc: $ed
    db $fd                                        ; $4acd: $fd
    db $ec                                        ; $4ace: $ec
    db $e3                                        ; $4acf: $e3
    db $e3                                        ; $4ad0: $e3
    db $e3                                        ; $4ad1: $e3
    db $e3                                        ; $4ad2: $e3
    db $e3                                        ; $4ad3: $e3
    db $e3                                        ; $4ad4: $e3
    db $e3                                        ; $4ad5: $e3
    db $e3                                        ; $4ad6: $e3
    db $e3                                        ; $4ad7: $e3
    db $e3                                        ; $4ad8: $e3
    db $e3                                        ; $4ad9: $e3
    db $e3                                        ; $4ada: $e3
    db $e3                                        ; $4adb: $e3
    db $e3                                        ; $4adc: $e3
    db $e3                                        ; $4add: $e3
    db $e3                                        ; $4ade: $e3
    db $e3                                        ; $4adf: $e3
    db $e3                                        ; $4ae0: $e3
    db $ec                                        ; $4ae1: $ec
    db $ec                                        ; $4ae2: $ec
    db $e3                                        ; $4ae3: $e3
    db $e3                                        ; $4ae4: $e3
    db $e3                                        ; $4ae5: $e3
    db $e3                                        ; $4ae6: $e3
    ld l, l                                       ; $4ae7: $6d
    ld l, [hl]                                    ; $4ae8: $6e
    db $e3                                        ; $4ae9: $e3
    ld l, h                                       ; $4aea: $6c
    ld h, h                                       ; $4aeb: $64
    ld [hl], d                                    ; $4aec: $72
    ld [hl], d                                    ; $4aed: $72
    ld h, b                                       ; $4aee: $60
    ld h, [hl]                                    ; $4aef: $66
    ld h, h                                       ; $4af0: $64
    db $e3                                        ; $4af1: $e3
    db $e3                                        ; $4af2: $e3
    db $e3                                        ; $4af3: $e3
    db $e3                                        ; $4af4: $e3
    db $ec                                        ; $4af5: $ec
    db $ec                                        ; $4af6: $ec
    db $e3                                        ; $4af7: $e3
    db $e3                                        ; $4af8: $e3
    db $e3                                        ; $4af9: $e3
    db $e3                                        ; $4afa: $e3
    db $e3                                        ; $4afb: $e3
    db $e3                                        ; $4afc: $e3
    db $e3                                        ; $4afd: $e3
    db $e3                                        ; $4afe: $e3
    db $e3                                        ; $4aff: $e3
    db $e3                                        ; $4b00: $e3
    db $e3                                        ; $4b01: $e3
    db $e3                                        ; $4b02: $e3
    db $e3                                        ; $4b03: $e3
    db $e3                                        ; $4b04: $e3
    db $e3                                        ; $4b05: $e3
    db $e3                                        ; $4b06: $e3
    db $e3                                        ; $4b07: $e3
    db $e3                                        ; $4b08: $e3
    db $ec                                        ; $4b09: $ec
    cp $ed                                        ; $4b0a: $fe $ed
    db $ed                                        ; $4b0c: $ed
    db $ed                                        ; $4b0d: $ed
    db $ed                                        ; $4b0e: $ed
    db $ed                                        ; $4b0f: $ed
    db $ed                                        ; $4b10: $ed
    db $ed                                        ; $4b11: $ed
    db $ed                                        ; $4b12: $ed
    db $ed                                        ; $4b13: $ed
    db $ed                                        ; $4b14: $ed
    db $ed                                        ; $4b15: $ed
    db $ed                                        ; $4b16: $ed
    db $ed                                        ; $4b17: $ed
    db $ed                                        ; $4b18: $ed
    db $ed                                        ; $4b19: $ed
    db $ed                                        ; $4b1a: $ed
    db $ed                                        ; $4b1b: $ed
    db $ed                                        ; $4b1c: $ed
    rst $38                                       ; $4b1d: $ff

Call_027_4b1e:
    xor a                                         ; $4b1e: $af
    ldh [$8e], a                                  ; $4b1f: $e0 $8e
    ld [$c486], a                                 ; $4b21: $ea $86 $c4
    ld [$c487], a                                 ; $4b24: $ea $87 $c4
    ld [$c488], a                                 ; $4b27: $ea $88 $c4
    ld [$c489], a                                 ; $4b2a: $ea $89 $c4
    ld [$c48a], a                                 ; $4b2d: $ea $8a $c4
    ld [$c48b], a                                 ; $4b30: $ea $8b $c4
    ld [$c48c], a                                 ; $4b33: $ea $8c $c4
    ld [$c48d], a                                 ; $4b36: $ea $8d $c4
    ld [$c4a1], a                                 ; $4b39: $ea $a1 $c4
    ld [$c4a2], a                                 ; $4b3c: $ea $a2 $c4
    ld [$c4a3], a                                 ; $4b3f: $ea $a3 $c4
    ld a, $0a                                     ; $4b42: $3e $0a
    ld [$c48f], a                                 ; $4b44: $ea $8f $c4
    ld a, $98                                     ; $4b47: $3e $98
    ld [$c484], a                                 ; $4b49: $ea $84 $c4
    ld a, $4d                                     ; $4b4c: $3e $4d
    ld [$c485], a                                 ; $4b4e: $ea $85 $c4
    ld hl, $4001                                  ; $4b51: $21 $01 $40
    ld a, $27                                     ; $4b54: $3e $27
    ld bc, $00a0                                  ; $4b56: $01 $a0 $00
    ld de, $9000                                  ; $4b59: $11 $00 $90
    call Call_000_0b43                            ; $4b5c: $cd $43 $0b
    ld hl, $40a1                                  ; $4b5f: $21 $a1 $40
    ld a, $27                                     ; $4b62: $3e $27
    ld bc, $0060                                  ; $4b64: $01 $60 $00
    ld de, $90a0                                  ; $4b67: $11 $a0 $90
    call Call_000_0b43                            ; $4b6a: $cd $43 $0b
    ld hl, $4cdd                                  ; $4b6d: $21 $dd $4c
    ld a, $18                                     ; $4b70: $3e $18
    ld bc, $0200                                  ; $4b72: $01 $00 $02
    ld de, $9600                                  ; $4b75: $11 $00 $96
    call Call_000_0b43                            ; $4b78: $cd $43 $0b
    ld hl, $4edd                                  ; $4b7b: $21 $dd $4e
    ld a, $18                                     ; $4b7e: $3e $18
    ld bc, $0500                                  ; $4b80: $01 $00 $05
    ld de, $8800                                  ; $4b83: $11 $00 $88
    call Call_000_0b43                            ; $4b86: $cd $43 $0b
    ld hl, $9800                                  ; $4b89: $21 $00 $98
    ld bc, $0240                                  ; $4b8c: $01 $40 $02
    ld a, $e3                                     ; $4b8f: $3e $e3
    call Call_000_0b16                            ; $4b91: $cd $16 $0b
    ld hl, $c5a5                                  ; $4b94: $21 $a5 $c5
    ld bc, $0036                                  ; $4b97: $01 $36 $00
    call Call_000_0b16                            ; $4b9a: $cd $16 $0b
    ld hl, $c5b7                                  ; $4b9d: $21 $b7 $c5
    ld bc, $0036                                  ; $4ba0: $01 $36 $00
    call Call_000_0b16                            ; $4ba3: $cd $16 $0b
    ld hl, $c5c9                                  ; $4ba6: $21 $c9 $c5
    ld bc, $0036                                  ; $4ba9: $01 $36 $00
    call Call_000_0b16                            ; $4bac: $cd $16 $0b
    ld hl, $c5db                                  ; $4baf: $21 $db $c5
    ld bc, $0036                                  ; $4bb2: $01 $36 $00
    call Call_000_0b16                            ; $4bb5: $cd $16 $0b
    ld hl, $c8a9                                  ; $4bb8: $21 $a9 $c8
    ld bc, $0024                                  ; $4bbb: $01 $24 $00
    call Call_000_0b16                            ; $4bbe: $cd $16 $0b
    ld hl, $984d                                  ; $4bc1: $21 $4d $98
    ld b, $00                                     ; $4bc4: $06 $00

jr_027_4bc6:
    ld a, $20                                     ; $4bc6: $3e $20
    ld c, b                                       ; $4bc8: $48
    call Call_000_0758                            ; $4bc9: $cd $58 $07
    ld a, l                                       ; $4bcc: $7d
    add $4d                                       ; $4bcd: $c6 $4d
    ld l, a                                       ; $4bcf: $6f
    ld a, h                                       ; $4bd0: $7c
    adc $98                                       ; $4bd1: $ce $98
    ld h, a                                       ; $4bd3: $67
    xor a                                         ; $4bd4: $af
    call Call_000_1ea3                            ; $4bd5: $cd $a3 $1e
    call Call_000_1e97                            ; $4bd8: $cd $97 $1e
    inc b                                         ; $4bdb: $04
    ld a, b                                       ; $4bdc: $78
    cp $06                                        ; $4bdd: $fe $06
    jr nz, jr_027_4bc6                            ; $4bdf: $20 $e5

    ld hl, $990d                                  ; $4be1: $21 $0d $99
    ld a, $6e                                     ; $4be4: $3e $6e
    call Call_000_1ea3                            ; $4be6: $cd $a3 $1e
    ld hl, $990e                                  ; $4be9: $21 $0e $99
    ld a, $6a                                     ; $4bec: $3e $6a
    call Call_000_1ea3                            ; $4bee: $cd $a3 $1e
    ld hl, $992d                                  ; $4bf1: $21 $2d $99
    ld a, $6e                                     ; $4bf4: $3e $6e
    call Call_000_1ea3                            ; $4bf6: $cd $a3 $1e
    ld hl, $992e                                  ; $4bf9: $21 $2e $99
    ld a, $6a                                     ; $4bfc: $3e $6a
    call Call_000_1ea3                            ; $4bfe: $cd $a3 $1e
    ld a, $00                                     ; $4c01: $3e $00
    ld de, $9844                                  ; $4c03: $11 $44 $98

jr_027_4c06:
    push af                                       ; $4c06: $f5
    ld a, [$c4a0]                                 ; $4c07: $fa $a0 $c4
    cp $00                                        ; $4c0a: $fe $00
    jr nz, jr_027_4c17                            ; $4c0c: $20 $09

    pop af                                        ; $4c0e: $f1
    ld hl, $46c4                                  ; $4c0f: $21 $c4 $46
    call Call_000_07ab                            ; $4c12: $cd $ab $07
    jr jr_027_4c2b                                ; $4c15: $18 $14

jr_027_4c17:
    cp $01                                        ; $4c17: $fe $01
    jr nz, jr_027_4c24                            ; $4c19: $20 $09

    pop af                                        ; $4c1b: $f1
    ld hl, $4714                                  ; $4c1c: $21 $14 $47
    call Call_000_07ab                            ; $4c1f: $cd $ab $07
    jr jr_027_4c2b                                ; $4c22: $18 $07

jr_027_4c24:
    pop af                                        ; $4c24: $f1
    ld hl, $4764                                  ; $4c25: $21 $64 $47
    call Call_000_07ab                            ; $4c28: $cd $ab $07

jr_027_4c2b:
    ldh a, [rSTAT]                                ; $4c2b: $f0 $41
    bit 1, a                                      ; $4c2d: $cb $4f
    jr nz, jr_027_4c2b                            ; $4c2f: $20 $fa

    ld a, [hl+]                                   ; $4c31: $2a
    cp $ff                                        ; $4c32: $fe $ff
    jr z, jr_027_4c3a                             ; $4c34: $28 $04

    ld [de], a                                    ; $4c36: $12
    inc e                                         ; $4c37: $1c
    jr jr_027_4c2b                                ; $4c38: $18 $f1

jr_027_4c3a:
    ld a, [$c486]                                 ; $4c3a: $fa $86 $c4
    inc a                                         ; $4c3d: $3c
    cp $08                                        ; $4c3e: $fe $08
    ld [$c486], a                                 ; $4c40: $ea $86 $c4
    jp nc, Jump_027_4c5a                          ; $4c43: $d2 $5a $4c

    ld c, $20                                     ; $4c46: $0e $20
    call Call_000_0758                            ; $4c48: $cd $58 $07
    ld a, l                                       ; $4c4b: $7d
    add $44                                       ; $4c4c: $c6 $44
    ld l, a                                       ; $4c4e: $6f
    ld a, h                                       ; $4c4f: $7c
    adc $98                                       ; $4c50: $ce $98
    ld h, a                                       ; $4c52: $67
    ld e, l                                       ; $4c53: $5d
    ld d, h                                       ; $4c54: $54
    ld a, [$c486]                                 ; $4c55: $fa $86 $c4
    jr jr_027_4c06                                ; $4c58: $18 $ac

Jump_027_4c5a:
    xor a                                         ; $4c5a: $af
    ld [$c486], a                                 ; $4c5b: $ea $86 $c4
    ldh a, [rLCDC]                                ; $4c5e: $f0 $40
    res 5, a                                      ; $4c60: $cb $af
    ldh [rLCDC], a                                ; $4c62: $e0 $40
    call Call_027_4c81                            ; $4c64: $cd $81 $4c
    call Call_027_4620                            ; $4c67: $cd $20 $46
    ld de, $4a56                                  ; $4c6a: $11 $56 $4a
    ld a, $27                                     ; $4c6d: $3e $27
    ldh [$a7], a                                  ; $4c6f: $e0 $a7
    ld hl, $9960                                  ; $4c71: $21 $60 $99
    ld b, $14                                     ; $4c74: $06 $14
    ld c, $05                                     ; $4c76: $0e $05
    call Call_000_06c0                            ; $4c78: $cd $c0 $06
    ld a, $04                                     ; $4c7b: $3e $04
    ld [$c4a7], a                                 ; $4c7d: $ea $a7 $c4
    ret                                           ; $4c80: $c9


Call_027_4c81:
    ldh a, [$8b]                                  ; $4c81: $f0 $8b
    and $40                                       ; $4c83: $e6 $40
    jr z, jr_027_4cd6                             ; $4c85: $28 $4f

    ld a, [$c484]                                 ; $4c87: $fa $84 $c4
    ld h, a                                       ; $4c8a: $67
    ld a, [$c485]                                 ; $4c8b: $fa $85 $c4
    ld l, a                                       ; $4c8e: $6f
    ld a, [$c487]                                 ; $4c8f: $fa $87 $c4
    call Call_000_1ea3                            ; $4c92: $cd $a3 $1e
    ld a, [$c488]                                 ; $4c95: $fa $88 $c4
    call Call_000_1e97                            ; $4c98: $cd $97 $1e
    ld a, [$c486]                                 ; $4c9b: $fa $86 $c4
    dec a                                         ; $4c9e: $3d
    cp $ff                                        ; $4c9f: $fe $ff
    jr nz, jr_027_4ca5                            ; $4ca1: $20 $02

    ld a, $07                                     ; $4ca3: $3e $07

jr_027_4ca5:
    ld [$c486], a                                 ; $4ca5: $ea $86 $c4
    ld c, a                                       ; $4ca8: $4f
    ld a, [$c489]                                 ; $4ca9: $fa $89 $c4
    add c                                         ; $4cac: $81
    ld [$c48a], a                                 ; $4cad: $ea $8a $c4
    ld a, [$c486]                                 ; $4cb0: $fa $86 $c4
    ld c, $20                                     ; $4cb3: $0e $20
    call Call_000_0758                            ; $4cb5: $cd $58 $07
    ld a, l                                       ; $4cb8: $7d
    add $4d                                       ; $4cb9: $c6 $4d
    ld l, a                                       ; $4cbb: $6f
    ld a, h                                       ; $4cbc: $7c
    adc $98                                       ; $4cbd: $ce $98
    ld h, a                                       ; $4cbf: $67
    ld a, h                                       ; $4cc0: $7c
    ld [$c484], a                                 ; $4cc1: $ea $84 $c4
    ld a, l                                       ; $4cc4: $7d
    ld [$c485], a                                 ; $4cc5: $ea $85 $c4
    call Call_000_0b1f                            ; $4cc8: $cd $1f $0b
    ld a, [hl+]                                   ; $4ccb: $2a
    ld [$c487], a                                 ; $4ccc: $ea $87 $c4
    call Call_000_0b1f                            ; $4ccf: $cd $1f $0b
    ld a, [hl]                                    ; $4cd2: $7e
    ld [$c488], a                                 ; $4cd3: $ea $88 $c4

jr_027_4cd6:
    ldh a, [$8b]                                  ; $4cd6: $f0 $8b
    and $80                                       ; $4cd8: $e6 $80
    jr z, jr_027_4d2a                             ; $4cda: $28 $4e

    ld a, [$c484]                                 ; $4cdc: $fa $84 $c4
    ld h, a                                       ; $4cdf: $67
    ld a, [$c485]                                 ; $4ce0: $fa $85 $c4
    ld l, a                                       ; $4ce3: $6f
    ld a, [$c487]                                 ; $4ce4: $fa $87 $c4
    call Call_000_1ea3                            ; $4ce7: $cd $a3 $1e
    ld a, [$c488]                                 ; $4cea: $fa $88 $c4
    call Call_000_1e97                            ; $4ced: $cd $97 $1e
    ld a, [$c486]                                 ; $4cf0: $fa $86 $c4
    inc a                                         ; $4cf3: $3c
    cp $08                                        ; $4cf4: $fe $08
    jr nz, jr_027_4cf9                            ; $4cf6: $20 $01

    xor a                                         ; $4cf8: $af

jr_027_4cf9:
    ld [$c486], a                                 ; $4cf9: $ea $86 $c4
    ld c, a                                       ; $4cfc: $4f
    ld a, [$c489]                                 ; $4cfd: $fa $89 $c4
    add c                                         ; $4d00: $81
    ld [$c48a], a                                 ; $4d01: $ea $8a $c4
    ld a, [$c486]                                 ; $4d04: $fa $86 $c4
    ld c, $20                                     ; $4d07: $0e $20
    call Call_000_0758                            ; $4d09: $cd $58 $07
    ld a, l                                       ; $4d0c: $7d
    add $4d                                       ; $4d0d: $c6 $4d
    ld l, a                                       ; $4d0f: $6f
    ld a, h                                       ; $4d10: $7c
    adc $98                                       ; $4d11: $ce $98
    ld h, a                                       ; $4d13: $67
    ld a, h                                       ; $4d14: $7c
    ld [$c484], a                                 ; $4d15: $ea $84 $c4
    ld a, l                                       ; $4d18: $7d
    ld [$c485], a                                 ; $4d19: $ea $85 $c4
    call Call_000_0b1f                            ; $4d1c: $cd $1f $0b
    ld a, [hl+]                                   ; $4d1f: $2a
    ld [$c487], a                                 ; $4d20: $ea $87 $c4
    call Call_000_0b1f                            ; $4d23: $cd $1f $0b
    ld a, [hl]                                    ; $4d26: $7e
    ld [$c488], a                                 ; $4d27: $ea $88 $c4

jr_027_4d2a:
    ldh a, [$8a]                                  ; $4d2a: $f0 $8a
    and $10                                       ; $4d2c: $e6 $10
    jp z, Jump_027_4d81                           ; $4d2e: $ca $81 $4d

    ld a, [$c486]                                 ; $4d31: $fa $86 $c4
    cp $06                                        ; $4d34: $fe $06
    jp z, Jump_027_4d81                           ; $4d36: $ca $81 $4d

    cp $07                                        ; $4d39: $fe $07
    jp nz, Jump_027_4d41                          ; $4d3b: $c2 $41 $4d

    jp Jump_027_4d81                              ; $4d3e: $c3 $81 $4d


Jump_027_4d41:
    ld a, [$c48c]                                 ; $4d41: $fa $8c $c4
    inc a                                         ; $4d44: $3c
    and $07                                       ; $4d45: $e6 $07
    ld [$c48c], a                                 ; $4d47: $ea $8c $c4
    jr z, jr_027_4d4d                             ; $4d4a: $28 $01

    ret                                           ; $4d4c: $c9


jr_027_4d4d:
    ld a, [$c488]                                 ; $4d4d: $fa $88 $c4
    inc a                                         ; $4d50: $3c
    cp $10                                        ; $4d51: $fe $10
    jr nz, jr_027_4d69                            ; $4d53: $20 $14

    ld a, $00                                     ; $4d55: $3e $00
    ld [$c488], a                                 ; $4d57: $ea $88 $c4
    ld a, [$c487]                                 ; $4d5a: $fa $87 $c4
    inc a                                         ; $4d5d: $3c
    cp $10                                        ; $4d5e: $fe $10
    jr nz, jr_027_4d64                            ; $4d60: $20 $02

    ld a, $00                                     ; $4d62: $3e $00

jr_027_4d64:
    ld [$c487], a                                 ; $4d64: $ea $87 $c4
    jr jr_027_4d6c                                ; $4d67: $18 $03

jr_027_4d69:
    ld [$c488], a                                 ; $4d69: $ea $88 $c4

jr_027_4d6c:
    ld a, [$c48b]                                 ; $4d6c: $fa $8b $c4
    inc a                                         ; $4d6f: $3c
    ld [$c48b], a                                 ; $4d70: $ea $8b $c4
    ld a, [$c487]                                 ; $4d73: $fa $87 $c4
    swap a                                        ; $4d76: $cb $37
    ld b, a                                       ; $4d78: $47
    ld a, [$c488]                                 ; $4d79: $fa $88 $c4
    add b                                         ; $4d7c: $80
    ld [$c4ab], a                                 ; $4d7d: $ea $ab $c4
    ret                                           ; $4d80: $c9


Jump_027_4d81:
    ldh a, [$8a]                                  ; $4d81: $f0 $8a
    and $20                                       ; $4d83: $e6 $20
    jp z, Jump_027_4dd8                           ; $4d85: $ca $d8 $4d

    ld a, [$c486]                                 ; $4d88: $fa $86 $c4
    cp $06                                        ; $4d8b: $fe $06
    jp z, Jump_027_4dd8                           ; $4d8d: $ca $d8 $4d

    cp $07                                        ; $4d90: $fe $07
    jp nz, Jump_027_4d98                          ; $4d92: $c2 $98 $4d

    jp Jump_027_4dd8                              ; $4d95: $c3 $d8 $4d


Jump_027_4d98:
    ld a, [$c48d]                                 ; $4d98: $fa $8d $c4
    inc a                                         ; $4d9b: $3c
    and $07                                       ; $4d9c: $e6 $07
    ld [$c48d], a                                 ; $4d9e: $ea $8d $c4
    jr z, jr_027_4da4                             ; $4da1: $28 $01

    ret                                           ; $4da3: $c9


jr_027_4da4:
    ld a, [$c488]                                 ; $4da4: $fa $88 $c4
    dec a                                         ; $4da7: $3d
    cp $ff                                        ; $4da8: $fe $ff
    jr nz, jr_027_4dc0                            ; $4daa: $20 $14

    ld a, $0f                                     ; $4dac: $3e $0f
    ld [$c488], a                                 ; $4dae: $ea $88 $c4
    ld a, [$c487]                                 ; $4db1: $fa $87 $c4
    dec a                                         ; $4db4: $3d
    cp $ff                                        ; $4db5: $fe $ff
    jr nz, jr_027_4dbb                            ; $4db7: $20 $02

    ld a, $0f                                     ; $4db9: $3e $0f

jr_027_4dbb:
    ld [$c487], a                                 ; $4dbb: $ea $87 $c4
    jr jr_027_4dc3                                ; $4dbe: $18 $03

jr_027_4dc0:
    ld [$c488], a                                 ; $4dc0: $ea $88 $c4

jr_027_4dc3:
    ld a, [$c48b]                                 ; $4dc3: $fa $8b $c4
    dec a                                         ; $4dc6: $3d
    ld [$c48b], a                                 ; $4dc7: $ea $8b $c4
    ld a, [$c487]                                 ; $4dca: $fa $87 $c4
    swap a                                        ; $4dcd: $cb $37
    ld b, a                                       ; $4dcf: $47
    ld a, [$c488]                                 ; $4dd0: $fa $88 $c4
    add b                                         ; $4dd3: $80
    ld [$c4ab], a                                 ; $4dd4: $ea $ab $c4
    ret                                           ; $4dd7: $c9


Jump_027_4dd8:
    ldh a, [$8b]                                  ; $4dd8: $f0 $8b
    and $04                                       ; $4dda: $e6 $04
    jr z, jr_027_4ddf                             ; $4ddc: $28 $01

    ret                                           ; $4dde: $c9


jr_027_4ddf:
    ldh a, [$8b]                                  ; $4ddf: $f0 $8b
    and $02                                       ; $4de1: $e6 $02
    jp z, Jump_027_45e8                           ; $4de3: $ca $e8 $45

    ld a, [$c487]                                 ; $4de6: $fa $87 $c4
    swap a                                        ; $4de9: $cb $37
    ld b, a                                       ; $4deb: $47
    ld a, [$c488]                                 ; $4dec: $fa $88 $c4
    add b                                         ; $4def: $80
    ld [$c4ab], a                                 ; $4df0: $ea $ab $c4
    ld a, [$c486]                                 ; $4df3: $fa $86 $c4
    cp $03                                        ; $4df6: $fe $03
    jr z, jr_027_4e0a                             ; $4df8: $28 $10

    ld a, [$c4a0]                                 ; $4dfa: $fa $a0 $c4
    cp $01                                        ; $4dfd: $fe $01
    jr nz, jr_027_4e1d                            ; $4dff: $20 $1c

    ld a, [$c486]                                 ; $4e01: $fa $86 $c4
    cp $05                                        ; $4e04: $fe $05
    jr z, jr_027_4e15                             ; $4e06: $28 $0d

    jr jr_027_4e1d                                ; $4e08: $18 $13

jr_027_4e0a:
    ld a, [$c4ab]                                 ; $4e0a: $fa $ab $c4
    add $01                                       ; $4e0d: $c6 $01
    ld [$c4ab], a                                 ; $4e0f: $ea $ab $c4
    jp Jump_027_4e1d                              ; $4e12: $c3 $1d $4e


jr_027_4e15:
    ld a, [$c4ab]                                 ; $4e15: $fa $ab $c4
    add $01                                       ; $4e18: $c6 $01
    ld [$c4ab], a                                 ; $4e1a: $ea $ab $c4

Jump_027_4e1d:
jr_027_4e1d:
    ld a, [$c4a0]                                 ; $4e1d: $fa $a0 $c4
    cp $00                                        ; $4e20: $fe $00
    jr z, jr_027_4e2a                             ; $4e22: $28 $06

    cp $01                                        ; $4e24: $fe $01
    jr z, jr_027_4e38                             ; $4e26: $28 $10

    jr jr_027_4e46                                ; $4e28: $18 $1c

jr_027_4e2a:
    ld a, [$c486]                                 ; $4e2a: $fa $86 $c4
    cp $06                                        ; $4e2d: $fe $06
    jr z, jr_027_4e54                             ; $4e2f: $28 $23

    cp $07                                        ; $4e31: $fe $07
    jr z, jr_027_4e6e                             ; $4e33: $28 $39

    jp Jump_027_4e8f                              ; $4e35: $c3 $8f $4e


jr_027_4e38:
    ld a, [$c486]                                 ; $4e38: $fa $86 $c4
    cp $06                                        ; $4e3b: $fe $06
    jr z, jr_027_4e54                             ; $4e3d: $28 $15

    cp $07                                        ; $4e3f: $fe $07
    jr z, jr_027_4e61                             ; $4e41: $28 $1e

    jp Jump_027_4e8f                              ; $4e43: $c3 $8f $4e


jr_027_4e46:
    ld a, [$c486]                                 ; $4e46: $fa $86 $c4
    cp $06                                        ; $4e49: $fe $06
    jr z, jr_027_4e61                             ; $4e4b: $28 $14

    cp $07                                        ; $4e4d: $fe $07
    jr z, jr_027_4e6e                             ; $4e4f: $28 $1d

    jp Jump_027_4e8f                              ; $4e51: $c3 $8f $4e


jr_027_4e54:
    ld a, $03                                     ; $4e54: $3e $03
    ld [$c4a7], a                                 ; $4e56: $ea $a7 $c4
    ld a, [$c4a0]                                 ; $4e59: $fa $a0 $c4
    inc a                                         ; $4e5c: $3c
    ld [$c4a0], a                                 ; $4e5d: $ea $a0 $c4
    ret                                           ; $4e60: $c9


jr_027_4e61:
    ld a, $03                                     ; $4e61: $3e $03
    ld [$c4a7], a                                 ; $4e63: $ea $a7 $c4
    ld a, [$c4a0]                                 ; $4e66: $fa $a0 $c4
    dec a                                         ; $4e69: $3d
    ld [$c4a0], a                                 ; $4e6a: $ea $a0 $c4
    ret                                           ; $4e6d: $c9


jr_027_4e6e:
    ld a, $00                                     ; $4e6e: $3e $00
    ld [$c4a7], a                                 ; $4e70: $ea $a7 $c4
    ld [$c4ad], a                                 ; $4e73: $ea $ad $c4
    ld a, $02                                     ; $4e76: $3e $02
    ld [$c0a7], a                                 ; $4e78: $ea $a7 $c0
    ld [$c0a6], a                                 ; $4e7b: $ea $a6 $c0
    xor a                                         ; $4e7e: $af
    ld [$c12f], a                                 ; $4e7f: $ea $2f $c1
    ld [$c130], a                                 ; $4e82: $ea $30 $c1
    ld [$c131], a                                 ; $4e85: $ea $31 $c1
    ld [$c132], a                                 ; $4e88: $ea $32 $c1
    ld [$c483], a                                 ; $4e8b: $ea $83 $c4
    ret                                           ; $4e8e: $c9


Jump_027_4e8f:
    ld hl, $50e8                                  ; $4e8f: $21 $e8 $50
    ld a, [$c486]                                 ; $4e92: $fa $86 $c4
    ld b, a                                       ; $4e95: $47
    ld a, [$c4a0]                                 ; $4e96: $fa $a0 $c4
    cp $00                                        ; $4e99: $fe $00
    jr z, jr_027_4eab                             ; $4e9b: $28 $0e

    cp $01                                        ; $4e9d: $fe $01
    jr z, jr_027_4ea6                             ; $4e9f: $28 $05

    ld a, $0c                                     ; $4ea1: $3e $0c
    add b                                         ; $4ea3: $80
    jr jr_027_4eae                                ; $4ea4: $18 $08

jr_027_4ea6:
    ld a, $06                                     ; $4ea6: $3e $06
    add b                                         ; $4ea8: $80
    jr jr_027_4eae                                ; $4ea9: $18 $03

jr_027_4eab:
    ld a, [$c486]                                 ; $4eab: $fa $86 $c4

jr_027_4eae:
    ld [$c4ac], a                                 ; $4eae: $ea $ac $c4
    add l                                         ; $4eb1: $85
    ld l, a                                       ; $4eb2: $6f
    ld a, $00                                     ; $4eb3: $3e $00
    adc h                                         ; $4eb5: $8c
    ld h, a                                       ; $4eb6: $67
    ld a, [hl]                                    ; $4eb7: $7e
    ld b, a                                       ; $4eb8: $47
    ld a, [$c4ab]                                 ; $4eb9: $fa $ab $c4
    sub b                                         ; $4ebc: $90
    jr c, jr_027_4ed1                             ; $4ebd: $38 $12

    ld de, $4aba                                  ; $4ebf: $11 $ba $4a
    ld a, $27                                     ; $4ec2: $3e $27
    ldh [$a7], a                                  ; $4ec4: $e0 $a7
    ld hl, $9960                                  ; $4ec6: $21 $60 $99
    ld b, $14                                     ; $4ec9: $06 $14
    ld c, $05                                     ; $4ecb: $0e $05
    call Call_000_06c0                            ; $4ecd: $cd $c0 $06
    ret                                           ; $4ed0: $c9


jr_027_4ed1:
    ld hl, $50d6                                  ; $4ed1: $21 $d6 $50
    ld a, [$c4ac]                                 ; $4ed4: $fa $ac $c4
    add l                                         ; $4ed7: $85
    ld l, a                                       ; $4ed8: $6f
    ld a, $00                                     ; $4ed9: $3e $00
    adc h                                         ; $4edb: $8c
    ld h, a                                       ; $4edc: $67
    ld a, [hl]                                    ; $4edd: $7e
    ld b, a                                       ; $4ede: $47
    push bc                                       ; $4edf: $c5
    ld a, [$c4ac]                                 ; $4ee0: $fa $ac $c4
    cp $00                                        ; $4ee3: $fe $00
    jr nz, jr_027_4eed                            ; $4ee5: $20 $06

    ld hl, $7a2b                                  ; $4ee7: $21 $2b $7a
    jp Jump_027_4f82                              ; $4eea: $c3 $82 $4f


jr_027_4eed:
    cp $01                                        ; $4eed: $fe $01
    jr nz, jr_027_4ef7                            ; $4eef: $20 $06

    ld hl, $7262                                  ; $4ef1: $21 $62 $72
    jp Jump_027_4f82                              ; $4ef4: $c3 $82 $4f


jr_027_4ef7:
    cp $02                                        ; $4ef7: $fe $02
    jr nz, jr_027_4f01                            ; $4ef9: $20 $06

    ld hl, $7e5a                                  ; $4efb: $21 $5a $7e
    jp Jump_027_4f82                              ; $4efe: $c3 $82 $4f


jr_027_4f01:
    cp $03                                        ; $4f01: $fe $03
    jr nz, jr_027_4f0a                            ; $4f03: $20 $05

    ld hl, $771e                                  ; $4f05: $21 $1e $77
    jr jr_027_4f82                                ; $4f08: $18 $78

jr_027_4f0a:
    cp $04                                        ; $4f0a: $fe $04
    jr nz, jr_027_4f13                            ; $4f0c: $20 $05

    ld hl, $7cfa                                  ; $4f0e: $21 $fa $7c
    jr jr_027_4f82                                ; $4f11: $18 $6f

jr_027_4f13:
    cp $05                                        ; $4f13: $fe $05
    jr nz, jr_027_4f1c                            ; $4f15: $20 $05

    ld hl, $7721                                  ; $4f17: $21 $21 $77
    jr jr_027_4f82                                ; $4f1a: $18 $66

jr_027_4f1c:
    cp $06                                        ; $4f1c: $fe $06
    jr nz, jr_027_4f25                            ; $4f1e: $20 $05

    ld hl, $6f4b                                  ; $4f20: $21 $4b $6f
    jr jr_027_4f82                                ; $4f23: $18 $5d

jr_027_4f25:
    cp $07                                        ; $4f25: $fe $07
    jr nz, jr_027_4f2e                            ; $4f27: $20 $05

    ld hl, $7105                                  ; $4f29: $21 $05 $71
    jr jr_027_4f82                                ; $4f2c: $18 $54

jr_027_4f2e:
    cp $08                                        ; $4f2e: $fe $08
    jr nz, jr_027_4f37                            ; $4f30: $20 $05

    ld hl, $7728                                  ; $4f32: $21 $28 $77
    jr jr_027_4f82                                ; $4f35: $18 $4b

jr_027_4f37:
    cp $09                                        ; $4f37: $fe $09
    jr nz, jr_027_4f40                            ; $4f39: $20 $05

    ld hl, $6233                                  ; $4f3b: $21 $33 $62
    jr jr_027_4f82                                ; $4f3e: $18 $42

jr_027_4f40:
    cp $0a                                        ; $4f40: $fe $0a
    jr nz, jr_027_4f49                            ; $4f42: $20 $05

    ld hl, $62e9                                  ; $4f44: $21 $e9 $62
    jr jr_027_4f82                                ; $4f47: $18 $39

jr_027_4f49:
    cp $0b                                        ; $4f49: $fe $0b
    jr nz, jr_027_4f52                            ; $4f4b: $20 $05

    ld hl, $4fb9                                  ; $4f4d: $21 $b9 $4f
    jr jr_027_4f82                                ; $4f50: $18 $30

jr_027_4f52:
    cp $0c                                        ; $4f52: $fe $0c
    jr nz, jr_027_4f5b                            ; $4f54: $20 $05

    ld hl, $5718                                  ; $4f56: $21 $18 $57
    jr jr_027_4f82                                ; $4f59: $18 $27

jr_027_4f5b:
    cp $0d                                        ; $4f5b: $fe $0d
    jr nz, jr_027_4f64                            ; $4f5d: $20 $05

    ld hl, $71e4                                  ; $4f5f: $21 $e4 $71
    jr jr_027_4f82                                ; $4f62: $18 $1e

jr_027_4f64:
    cp $0e                                        ; $4f64: $fe $0e
    jr nz, jr_027_4f6d                            ; $4f66: $20 $05

    ld hl, $7a4a                                  ; $4f68: $21 $4a $7a
    jr jr_027_4f82                                ; $4f6b: $18 $15

jr_027_4f6d:
    cp $0f                                        ; $4f6d: $fe $0f
    jr nz, jr_027_4f76                            ; $4f6f: $20 $05

    ld hl, $6f9f                                  ; $4f71: $21 $9f $6f
    jr jr_027_4f82                                ; $4f74: $18 $0c

jr_027_4f76:
    cp $10                                        ; $4f76: $fe $10
    jr nz, jr_027_4f7f                            ; $4f78: $20 $05

    ld hl, $6580                                  ; $4f7a: $21 $80 $65
    jr jr_027_4f82                                ; $4f7d: $18 $03

jr_027_4f7f:
    ld hl, $65a1                                  ; $4f7f: $21 $a1 $65

Jump_027_4f82:
jr_027_4f82:
    ld a, [$c4ab]                                 ; $4f82: $fa $ab $c4
    sla a                                         ; $4f85: $cb $27
    add l                                         ; $4f87: $85
    ld l, a                                       ; $4f88: $6f
    ld a, $00                                     ; $4f89: $3e $00
    adc h                                         ; $4f8b: $8c
    ld h, a                                       ; $4f8c: $67
    call Call_000_099e                            ; $4f8d: $cd $9e $09
    ld a, [$c4ac]                                 ; $4f90: $fa $ac $c4
    cp $10                                        ; $4f93: $fe $10
    jp z, Jump_027_506a                           ; $4f95: $ca $6a $50

    cp $11                                        ; $4f98: $fe $11
    jp z, Jump_027_50a0                           ; $4f9a: $ca $a0 $50

    ld a, c                                       ; $4f9d: $79
    ld [$c597], a                                 ; $4f9e: $ea $97 $c5
    ld a, b                                       ; $4fa1: $78
    ld [$c598], a                                 ; $4fa2: $ea $98 $c5
    pop bc                                        ; $4fa5: $c1
    ld a, b                                       ; $4fa6: $78
    ld [$c59b], a                                 ; $4fa7: $ea $9b $c5
    xor a                                         ; $4faa: $af
    ld [$c5a3], a                                 ; $4fab: $ea $a3 $c5
    ld [$c5a4], a                                 ; $4fae: $ea $a4 $c5
    ld [$c5f3], a                                 ; $4fb1: $ea $f3 $c5
    ld [$c5f0], a                                 ; $4fb4: $ea $f0 $c5
    ld [$c59f], a                                 ; $4fb7: $ea $9f $c5
    ld [$c5a0], a                                 ; $4fba: $ea $a0 $c5
    ld a, $99                                     ; $4fbd: $3e $99
    ld [$c59d], a                                 ; $4fbf: $ea $9d $c5
    ld a, $61                                     ; $4fc2: $3e $61
    ld [$c59c], a                                 ; $4fc4: $ea $9c $c5
    ld a, $02                                     ; $4fc7: $3e $02
    ld [$c59e], a                                 ; $4fc9: $ea $9e $c5
    ld a, $01                                     ; $4fcc: $3e $01
    ld [$c5a0], a                                 ; $4fce: $ea $a0 $c5
    ld a, $01                                     ; $4fd1: $3e $01
    ld [$c596], a                                 ; $4fd3: $ea $96 $c5
    ld a, $01                                     ; $4fd6: $3e $01
    ld [$c592], a                                 ; $4fd8: $ea $92 $c5
    ld hl, $c5a5                                  ; $4fdb: $21 $a5 $c5
    ld bc, $0012                                  ; $4fde: $01 $12 $00
    ld a, $e3                                     ; $4fe1: $3e $e3
    call Call_000_0b16                            ; $4fe3: $cd $16 $0b
    ld hl, $c5b7                                  ; $4fe6: $21 $b7 $c5
    ld bc, $0036                                  ; $4fe9: $01 $36 $00
    ld a, $e3                                     ; $4fec: $3e $e3
    call Call_000_0b16                            ; $4fee: $cd $16 $0b
    ld de, $4a56                                  ; $4ff1: $11 $56 $4a
    ld a, $27                                     ; $4ff4: $3e $27
    ldh [$a7], a                                  ; $4ff6: $e0 $a7
    ld hl, $9960                                  ; $4ff8: $21 $60 $99
    ld b, $14                                     ; $4ffb: $06 $14
    ld c, $05                                     ; $4ffd: $0e $05
    call Call_000_06c0                            ; $4fff: $cd $c0 $06
    ldh [$9c], a                                  ; $5002: $e0 $9c
    ld l, $8c                                     ; $5004: $2e $8c
    ld h, $4a                                     ; $5006: $26 $4a
    ld a, $01                                     ; $5008: $3e $01
    call Call_000_0a5e                            ; $500a: $cd $5e $0a
    ld a, $02                                     ; $500d: $3e $02
    ld [$c4a7], a                                 ; $500f: $ea $a7 $c4
    ret                                           ; $5012: $c9


    ld de, $4a56                                  ; $5013: $11 $56 $4a
    ld a, $27                                     ; $5016: $3e $27
    ldh [$a7], a                                  ; $5018: $e0 $a7
    ld hl, $9960                                  ; $501a: $21 $60 $99
    ld b, $14                                     ; $501d: $06 $14
    ld c, $05                                     ; $501f: $0e $05
    call Call_000_06c0                            ; $5021: $cd $c0 $06
    ld hl, $51b2                                  ; $5024: $21 $b2 $51
    ld a, [$c4ab]                                 ; $5027: $fa $ab $c4
    add a                                         ; $502a: $87
    add l                                         ; $502b: $85
    ld l, a                                       ; $502c: $6f
    ld a, $00                                     ; $502d: $3e $00
    adc h                                         ; $502f: $8c
    ld h, a                                       ; $5030: $67
    ld a, [hl+]                                   ; $5031: $2a
    ld d, [hl]                                    ; $5032: $56
    ld e, a                                       ; $5033: $5f
    ld a, $27                                     ; $5034: $3e $27
    ldh [$a7], a                                  ; $5036: $e0 $a7
    ld hl, $9981                                  ; $5038: $21 $81 $99
    ld a, [$c4ab]                                 ; $503b: $fa $ab $c4
    cp $09                                        ; $503e: $fe $09
    jr z, jr_027_505c                             ; $5040: $28 $1a

    cp $0a                                        ; $5042: $fe $0a
    jr z, jr_027_505c                             ; $5044: $28 $16

    cp $0d                                        ; $5046: $fe $0d
    jr z, jr_027_505c                             ; $5048: $28 $12

    cp $0e                                        ; $504a: $fe $0e
    jr z, jr_027_505c                             ; $504c: $28 $0e

    cp $0f                                        ; $504e: $fe $0f
    jr z, jr_027_505c                             ; $5050: $28 $0a

    cp $10                                        ; $5052: $fe $10
    jr z, jr_027_505c                             ; $5054: $28 $06

    ld b, $12                                     ; $5056: $06 $12
    ld c, $01                                     ; $5058: $0e $01
    jr jr_027_5060                                ; $505a: $18 $04

jr_027_505c:
    ld b, $0c                                     ; $505c: $06 $0c
    ld c, $03                                     ; $505e: $0e $03

jr_027_5060:
    call Call_000_06c0                            ; $5060: $cd $c0 $06
    ld a, $04                                     ; $5063: $3e $04
    ld [$c4a7], a                                 ; $5065: $ea $a7 $c4
    pop bc                                        ; $5068: $c1
    ret                                           ; $5069: $c9


Jump_027_506a:
    ld de, $4a56                                  ; $506a: $11 $56 $4a
    ld a, $27                                     ; $506d: $3e $27
    ldh [$a7], a                                  ; $506f: $e0 $a7
    ld hl, $9960                                  ; $5071: $21 $60 $99
    ld b, $14                                     ; $5074: $06 $14
    ld c, $05                                     ; $5076: $0e $05
    call Call_000_06c0                            ; $5078: $cd $c0 $06
    ld hl, $50fa                                  ; $507b: $21 $fa $50
    ld a, [$c4ab]                                 ; $507e: $fa $ab $c4
    add a                                         ; $5081: $87
    add l                                         ; $5082: $85
    ld l, a                                       ; $5083: $6f
    ld a, $00                                     ; $5084: $3e $00
    adc h                                         ; $5086: $8c
    ld h, a                                       ; $5087: $67
    ld a, [hl+]                                   ; $5088: $2a
    ld d, [hl]                                    ; $5089: $56
    ld e, a                                       ; $508a: $5f
    ld a, $27                                     ; $508b: $3e $27
    ldh [$a7], a                                  ; $508d: $e0 $a7
    ld hl, $99c2                                  ; $508f: $21 $c2 $99
    ld b, $06                                     ; $5092: $06 $06
    ld c, $01                                     ; $5094: $0e $01
    call Call_000_06c0                            ; $5096: $cd $c0 $06
    ld a, $04                                     ; $5099: $3e $04
    ld [$c4a7], a                                 ; $509b: $ea $a7 $c4
    pop bc                                        ; $509e: $c1
    ret                                           ; $509f: $c9


Jump_027_50a0:
    ld de, $4a56                                  ; $50a0: $11 $56 $4a
    ld a, $27                                     ; $50a3: $3e $27
    ldh [$a7], a                                  ; $50a5: $e0 $a7
    ld hl, $9960                                  ; $50a7: $21 $60 $99
    ld b, $14                                     ; $50aa: $06 $14
    ld c, $05                                     ; $50ac: $0e $05
    call Call_000_06c0                            ; $50ae: $cd $c0 $06
    ld hl, $5112                                  ; $50b1: $21 $12 $51
    ld a, [$c4ab]                                 ; $50b4: $fa $ab $c4
    add a                                         ; $50b7: $87
    add l                                         ; $50b8: $85
    ld l, a                                       ; $50b9: $6f
    ld a, $00                                     ; $50ba: $3e $00
    adc h                                         ; $50bc: $8c
    ld h, a                                       ; $50bd: $67
    ld a, [hl+]                                   ; $50be: $2a
    ld d, [hl]                                    ; $50bf: $56
    ld e, a                                       ; $50c0: $5f
    ld a, $27                                     ; $50c1: $3e $27
    ldh [$a7], a                                  ; $50c3: $e0 $a7
    ld hl, $99c2                                  ; $50c5: $21 $c2 $99
    ld b, $0e                                     ; $50c8: $06 $0e
    ld c, $01                                     ; $50ca: $0e $01
    call Call_000_06c0                            ; $50cc: $cd $c0 $06
    ld a, $04                                     ; $50cf: $3e $04
    ld [$c4a7], a                                 ; $50d1: $ea $a7 $c4
    pop bc                                        ; $50d4: $c1
    ret                                           ; $50d5: $c9


    ld [bc], a                                    ; $50d6: $02
    ld [de], a                                    ; $50d7: $12
    jr nz, jr_027_5106                            ; $50d8: $20 $2c

    inc hl                                        ; $50da: $23
    add hl, hl                                    ; $50db: $29
    ld [bc], a                                    ; $50dc: $02
    ld [bc], a                                    ; $50dd: $02
    ld [bc], a                                    ; $50de: $02
    ld bc, $0101                                  ; $50df: $01 $01 $01
    ld a, [bc]                                    ; $50e2: $0a
    ld bc, $1301                                  ; $50e3: $01 $01 $13
    rra                                           ; $50e6: $1f
    rra                                           ; $50e7: $1f
    ld de, $2d62                                  ; $50e8: $11 $62 $2d
    ld a, [hl+]                                   ; $50eb: $2a
    inc de                                        ; $50ec: $13
    dec b                                         ; $50ed: $05
    ld [$0905], sp                                ; $50ee: $08 $05 $09
    dec bc                                        ; $50f1: $0b
    dec bc                                        ; $50f2: $0b
    dec d                                         ; $50f3: $15
    ld b, e                                       ; $50f4: $43
    ld [$6210], sp                                ; $50f5: $08 $10 $62
    inc bc                                        ; $50f8: $03
    ld a, [bc]                                    ; $50f9: $0a
    nop                                           ; $50fa: $00
    ld d, c                                       ; $50fb: $51
    ld b, $51                                     ; $50fc: $06 $51
    inc c                                         ; $50fe: $0c
    ld d, c                                       ; $50ff: $51
    ld l, e                                       ; $5100: $6b
    ld h, b                                       ; $5101: $60
    ld l, l                                       ; $5102: $6d
    ld h, e                                       ; $5103: $63
    db $e3                                        ; $5104: $e3
    db $e3                                        ; $5105: $e3

jr_027_5106:
    ld l, h                                       ; $5106: $6c
    ld h, b                                       ; $5107: $60
    ld [hl], c                                    ; $5108: $71
    ld l, b                                       ; $5109: $68
    ld l, l                                       ; $510a: $6d
    ld h, h                                       ; $510b: $64
    ld [hl], d                                    ; $510c: $72
    ld l, d                                       ; $510d: $6a
    ld a, b                                       ; $510e: $78
    db $e3                                        ; $510f: $e3
    db $e3                                        ; $5110: $e3
    db $e3                                        ; $5111: $e3
    ld h, $51                                     ; $5112: $26 $51
    inc [hl]                                      ; $5114: $34
    ld d, c                                       ; $5115: $51
    and h                                         ; $5116: $a4
    ld d, c                                       ; $5117: $51
    sub [hl]                                      ; $5118: $96
    ld d, c                                       ; $5119: $51
    ld b, d                                       ; $511a: $42
    ld d, c                                       ; $511b: $51
    ld e, [hl]                                    ; $511c: $5e
    ld d, c                                       ; $511d: $51
    ld d, b                                       ; $511e: $50
    ld d, c                                       ; $511f: $51
    ld l, h                                       ; $5120: $6c
    ld d, c                                       ; $5121: $51
    ld a, d                                       ; $5122: $7a
    ld d, c                                       ; $5123: $51
    adc b                                         ; $5124: $88
    ld d, c                                       ; $5125: $51
    ld l, l                                       ; $5126: $6d
    ld l, [hl]                                    ; $5127: $6e
    ld [hl], c                                    ; $5128: $71
    ld l, h                                       ; $5129: $6c
    ld h, b                                       ; $512a: $60
    ld l, e                                       ; $512b: $6b
    db $e3                                        ; $512c: $e3
    db $e3                                        ; $512d: $e3
    db $e3                                        ; $512e: $e3
    db $e3                                        ; $512f: $e3
    db $e3                                        ; $5130: $e3
    db $e3                                        ; $5131: $e3
    db $e3                                        ; $5132: $e3
    db $e3                                        ; $5133: $e3
    ld h, e                                       ; $5134: $63
    ld l, b                                       ; $5135: $68
    ld a, c                                       ; $5136: $79
    ld a, c                                       ; $5137: $79
    ld a, b                                       ; $5138: $78
    db $e3                                        ; $5139: $e3
    db $e3                                        ; $513a: $e3
    db $e3                                        ; $513b: $e3
    db $e3                                        ; $513c: $e3
    db $e3                                        ; $513d: $e3
    db $e3                                        ; $513e: $e3
    db $e3                                        ; $513f: $e3
    db $e3                                        ; $5140: $e3
    db $e3                                        ; $5141: $e3
    ld l, h                                       ; $5142: $6c
    ld h, b                                       ; $5143: $60
    ld l, e                                       ; $5144: $6b
    ld h, l                                       ; $5145: $65
    ld [hl], h                                    ; $5146: $74
    ld l, l                                       ; $5147: $6d
    ld h, d                                       ; $5148: $62
    ld [hl], e                                    ; $5149: $73
    ld l, b                                       ; $514a: $68
    ld l, [hl]                                    ; $514b: $6e
    ld l, l                                       ; $514c: $6d
    db $e3                                        ; $514d: $e3
    db $e3                                        ; $514e: $e3
    db $e3                                        ; $514f: $e3
    ld l, [hl]                                    ; $5150: $6e
    ld [hl], l                                    ; $5151: $75
    ld h, h                                       ; $5152: $64
    ld [hl], c                                    ; $5153: $71
    ld h, a                                       ; $5154: $67
    ld h, h                                       ; $5155: $64
    ld h, b                                       ; $5156: $60
    ld [hl], e                                    ; $5157: $73
    db $e3                                        ; $5158: $e3
    db $e3                                        ; $5159: $e3
    db $e3                                        ; $515a: $e3
    db $e3                                        ; $515b: $e3
    db $e3                                        ; $515c: $e3
    db $e3                                        ; $515d: $e3
    ld l, a                                       ; $515e: $6f
    ld h, b                                       ; $515f: $60
    ld [hl], c                                    ; $5160: $71
    ld h, b                                       ; $5161: $60
    ld l, e                                       ; $5162: $6b
    ld a, b                                       ; $5163: $78
    ld [hl], d                                    ; $5164: $72
    ld l, b                                       ; $5165: $68
    ld [hl], d                                    ; $5166: $72
    db $e3                                        ; $5167: $e3
    db $e3                                        ; $5168: $e3
    db $e3                                        ; $5169: $e3
    db $e3                                        ; $516a: $e3
    db $e3                                        ; $516b: $e3
    ld l, e                                       ; $516c: $6b
    ld h, b                                       ; $516d: $60
    ld l, l                                       ; $516e: $6d
    ld h, e                                       ; $516f: $63
    db $e3                                        ; $5170: $e3
    ld h, c                                       ; $5171: $61
    ld h, b                                       ; $5172: $60
    ld [hl], c                                    ; $5173: $71
    ld [hl], c                                    ; $5174: $71
    ld l, b                                       ; $5175: $68
    ld h, h                                       ; $5176: $64
    ld [hl], c                                    ; $5177: $71
    db $e3                                        ; $5178: $e3
    db $e3                                        ; $5179: $e3
    ld l, h                                       ; $517a: $6c
    ld h, b                                       ; $517b: $60
    ld [hl], c                                    ; $517c: $71
    ld l, b                                       ; $517d: $68
    ld l, l                                       ; $517e: $6d
    ld h, h                                       ; $517f: $64
    db $e3                                        ; $5180: $e3
    ld h, c                                       ; $5181: $61
    ld h, b                                       ; $5182: $60
    ld [hl], c                                    ; $5183: $71
    ld [hl], c                                    ; $5184: $71
    ld l, b                                       ; $5185: $68
    ld h, h                                       ; $5186: $64
    ld [hl], c                                    ; $5187: $71
    ld [hl], d                                    ; $5188: $72
    ld l, d                                       ; $5189: $6a
    ld a, b                                       ; $518a: $78
    db $e3                                        ; $518b: $e3
    ld h, c                                       ; $518c: $61
    ld h, b                                       ; $518d: $60
    ld [hl], c                                    ; $518e: $71
    ld [hl], c                                    ; $518f: $71
    ld l, b                                       ; $5190: $68
    ld h, h                                       ; $5191: $64
    ld [hl], c                                    ; $5192: $71
    db $e3                                        ; $5193: $e3
    db $e3                                        ; $5194: $e3
    db $e3                                        ; $5195: $e3
    ld [hl], d                                    ; $5196: $72
    ld h, a                                       ; $5197: $67
    ld l, b                                       ; $5198: $68
    ld h, h                                       ; $5199: $64
    ld l, e                                       ; $519a: $6b
    ld h, e                                       ; $519b: $63
    db $e3                                        ; $519c: $e3
    db $e3                                        ; $519d: $e3
    db $e3                                        ; $519e: $e3
    db $e3                                        ; $519f: $e3
    db $e3                                        ; $51a0: $e3
    db $e3                                        ; $51a1: $e3
    db $e3                                        ; $51a2: $e3
    db $e3                                        ; $51a3: $e3
    ld h, b                                       ; $51a4: $60
    ld h, c                                       ; $51a5: $61
    ld [hl], d                                    ; $51a6: $72
    ld l, [hl]                                    ; $51a7: $6e
    ld [hl], c                                    ; $51a8: $71
    ld h, c                                       ; $51a9: $61
    db $e3                                        ; $51aa: $e3
    db $e3                                        ; $51ab: $e3
    db $e3                                        ; $51ac: $e3
    db $e3                                        ; $51ad: $e3
    db $e3                                        ; $51ae: $e3
    db $e3                                        ; $51af: $e3
    db $e3                                        ; $51b0: $e3
    db $e3                                        ; $51b1: $e3
    ld c, $00                                     ; $51b2: $0e $00
    inc sp                                        ; $51b4: $33
    nop                                           ; $51b5: $00
    xor e                                         ; $51b6: $ab
    nop                                           ; $51b7: $00
    ld d, e                                       ; $51b8: $53
    ld bc, $0168                                  ; $51b9: $01 $68 $01
    ret c                                         ; $51bc: $d8

    ld bc, $01dd                                  ; $51bd: $01 $dd $01
    inc e                                         ; $51c0: $1c
    dec sp                                        ; $51c1: $3b
    jr c, @+$38                                   ; $51c2: $38 $36

    ld a, $00                                     ; $51c4: $3e $00
    ld b, a                                       ; $51c6: $47
    dec sp                                        ; $51c7: $3b
    jr c, jr_027_51ca                             ; $51c8: $38 $00

jr_027_51ca:
    ld [hl], $42                                  ; $51ca: $36 $42
    ld b, b                                       ; $51cc: $40
    ld b, e                                       ; $51cd: $43
    ld c, b                                       ; $51ce: $48
    ld b, a                                       ; $51cf: $47
    jr c, jr_027_5217                             ; $51d0: $38 $45

    rst $38                                       ; $51d2: $ff
    dec c                                         ; $51d3: $0d
    ld b, a                                       ; $51d4: $47
    jr c, @+$47                                   ; $51d5: $38 $45

    ld b, b                                       ; $51d7: $40
    inc a                                         ; $51d8: $3c
    ld b, c                                       ; $51d9: $41
    inc [hl]                                      ; $51da: $34
    ccf                                           ; $51db: $3f
    nop                                           ; $51dc: $00
    ld b, a                                       ; $51dd: $47
    dec sp                                        ; $51de: $3b
    jr c, jr_027_5226                             ; $51df: $38 $45

    jr c, jr_027_5233                             ; $51e1: $38 $50

    rst $38                                       ; $51e3: $ff
    rst $38                                       ; $51e4: $ff
    dec l                                         ; $51e5: $2d
    dec sp                                        ; $51e6: $3b
    inc [hl]                                      ; $51e7: $34
    ld b, a                                       ; $51e8: $47
    nop                                           ; $51e9: $00
    ccf                                           ; $51ea: $3f
    ld b, d                                       ; $51eb: $42
    ld b, d                                       ; $51ec: $42
    ld a, $46                                     ; $51ed: $3e $46
    nop                                           ; $51ef: $00
    ld b, a                                       ; $51f0: $47
    ld b, d                                       ; $51f1: $42
    nop                                           ; $51f2: $00
    dec [hl]                                      ; $51f3: $35
    jr c, @+$01                                   ; $51f4: $38 $ff

    dec c                                         ; $51f6: $0d
    ld b, a                                       ; $51f7: $47
    dec sp                                        ; $51f8: $3b
    jr c, jr_027_51fb                             ; $51f9: $38 $00

jr_027_51fb:
    ld b, e                                       ; $51fb: $43
    ld b, l                                       ; $51fc: $45
    ld b, d                                       ; $51fd: $42
    ld a, [hl-]                                   ; $51fe: $3a
    ld b, l                                       ; $51ff: $45
    inc [hl]                                      ; $5200: $34
    ld b, b                                       ; $5201: $40
    rst $38                                       ; $5202: $ff
    ld [$0dff], sp                                ; $5203: $08 $ff $0d
    add hl, hl                                    ; $5206: $29
    ld b, l                                       ; $5207: $45
    ld b, d                                       ; $5208: $42
    add hl, sp                                    ; $5209: $39
    jr c, jr_027_5252                             ; $520a: $38 $46

    ld b, [hl]                                    ; $520c: $46
    ld b, d                                       ; $520d: $42
    ld b, l                                       ; $520e: $45
    nop                                           ; $520f: $00
    ld e, $45                                     ; $5210: $1e $45
    inc a                                         ; $5212: $3c
    ld a, $42                                     ; $5213: $3e $42
    rst $38                                       ; $5215: $ff
    dec c                                         ; $5216: $0d

jr_027_5217:
    ld c, d                                       ; $5217: $4a
    inc [hl]                                      ; $5218: $34
    ld b, [hl]                                    ; $5219: $46
    nop                                           ; $521a: $00
    ld [hl], $45                                  ; $521b: $36 $45
    jr c, jr_027_5253                             ; $521d: $38 $34

    ld b, a                                       ; $521f: $47
    inc a                                         ; $5220: $3c
    ld b, c                                       ; $5221: $41
    ld a, [hl-]                                   ; $5222: $3a
    nop                                           ; $5223: $00
    dec d                                         ; $5224: $15
    db $10                                        ; $5225: $10

jr_027_5226:
    rst $38                                       ; $5226: $ff
    ld [$0dff], sp                                ; $5227: $08 $ff $0d
    ld c, h                                       ; $522a: $4c
    jr c, @+$36                                   ; $522b: $38 $34

    ld b, l                                       ; $522d: $45
    ld b, [hl]                                    ; $522e: $46
    nop                                           ; $522f: $00
    inc [hl]                                      ; $5230: $34
    ld a, [hl-]                                   ; $5231: $3a
    ld b, d                                       ; $5232: $42

jr_027_5233:
    ld d, b                                       ; $5233: $50
    nop                                           ; $5234: $00
    dec de                                        ; $5235: $1b
    ld c, b                                       ; $5236: $48
    ld b, a                                       ; $5237: $47
    nop                                           ; $5238: $00
    inc a                                         ; $5239: $3c
    ld b, a                                       ; $523a: $47
    rst $38                                       ; $523b: $ff
    dec c                                         ; $523c: $0d
    scf                                           ; $523d: $37
    ld b, d                                       ; $523e: $42
    jr c, @+$48                                   ; $523f: $38 $46

    ld b, c                                       ; $5241: $41
    ld d, c                                       ; $5242: $51
    nop                                           ; $5243: $00
    ld b, [hl]                                    ; $5244: $46
    jr c, jr_027_527f                             ; $5245: $38 $38

    ld b, b                                       ; $5247: $40
    nop                                           ; $5248: $00
    ld b, a                                       ; $5249: $47
    ld b, d                                       ; $524a: $42
    nop                                           ; $524b: $00
    dec [hl]                                      ; $524c: $35
    jr c, @+$01                                   ; $524d: $38 $ff

    ld [$0dff], sp                                ; $524f: $08 $ff $0d

jr_027_5252:
    ld c, d                                       ; $5252: $4a

jr_027_5253:
    ld b, d                                       ; $5253: $42
    ld b, l                                       ; $5254: $45
    ld a, $3c                                     ; $5255: $3e $3c
    ld b, c                                       ; $5257: $41
    ld a, [hl-]                                   ; $5258: $3a
    ld [bc], a                                    ; $5259: $02
    rst $38                                       ; $525a: $ff
    rst $38                                       ; $525b: $ff
    rst $38                                       ; $525c: $ff
    ld [hl+], a                                   ; $525d: $22
    nop                                           ; $525e: $00
    ld b, [hl]                                    ; $525f: $46
    jr c, jr_027_529a                             ; $5260: $38 $38

    ld d, b                                       ; $5262: $50
    rst $38                                       ; $5263: $ff
    dec c                                         ; $5264: $0d
    ld [hl+], a                                   ; $5265: $22
    ld b, a                                       ; $5266: $47
    nop                                           ; $5267: $00
    ld c, d                                       ; $5268: $4a
    ld b, d                                       ; $5269: $42
    ld c, b                                       ; $526a: $48
    ccf                                           ; $526b: $3f
    scf                                           ; $526c: $37
    ld b, c                                       ; $526d: $41
    ld d, c                                       ; $526e: $51
    nop                                           ; $526f: $00
    ld c, d                                       ; $5270: $4a
    ld b, d                                       ; $5271: $42
    ld b, l                                       ; $5272: $45
    ld a, $50                                     ; $5273: $3e $50
    rst $38                                       ; $5275: $ff
    ld [$0dff], sp                                ; $5276: $08 $ff $0d
    ld [hl+], a                                   ; $5279: $22
    ld b, a                                       ; $527a: $47
    nop                                           ; $527b: $00
    ld b, b                                       ; $527c: $40
    ld c, b                                       ; $527d: $48
    ld b, [hl]                                    ; $527e: $46

jr_027_527f:
    ld b, a                                       ; $527f: $47
    nop                                           ; $5280: $00
    dec [hl]                                      ; $5281: $35
    jr c, jr_027_5284                             ; $5282: $38 $00

jr_027_5284:
    ld b, a                                       ; $5284: $47
    dec sp                                        ; $5285: $3b
    jr c, @+$01                                   ; $5286: $38 $ff

    dec c                                         ; $5288: $0d
    ld b, e                                       ; $5289: $43
    ld b, l                                       ; $528a: $45
    ld b, d                                       ; $528b: $42
    ld a, [hl-]                                   ; $528c: $3a
    ld b, l                                       ; $528d: $45
    inc [hl]                                      ; $528e: $34
    ld b, b                                       ; $528f: $40
    nop                                           ; $5290: $00
    add hl, hl                                    ; $5291: $29
    ld b, l                                       ; $5292: $45
    ld b, d                                       ; $5293: $42
    add hl, sp                                    ; $5294: $39
    jr c, jr_027_52dd                             ; $5295: $38 $46

    ld b, [hl]                                    ; $5297: $46
    ld b, d                                       ; $5298: $42
    ld b, l                                       ; $5299: $45

jr_027_529a:
    rst $38                                       ; $529a: $ff
    ld [$0dff], sp                                ; $529b: $08 $ff $0d
    ld e, $45                                     ; $529e: $1e $45
    inc a                                         ; $52a0: $3c
    ld a, $42                                     ; $52a1: $3e $42
    nop                                           ; $52a3: $00
    ld c, d                                       ; $52a4: $4a
    inc [hl]                                      ; $52a5: $34
    ld b, [hl]                                    ; $52a6: $46
    rst $38                                       ; $52a7: $ff
    dec c                                         ; $52a8: $0d
    ld [hl], $45                                  ; $52a9: $36 $45
    jr c, jr_027_52e1                             ; $52ab: $38 $34

    ld b, a                                       ; $52ad: $47
    inc a                                         ; $52ae: $3c
    ld b, c                                       ; $52af: $41
    ld a, [hl-]                                   ; $52b0: $3a
    ld e, d                                       ; $52b1: $5a
    nop                                           ; $52b2: $00
    dec [hl]                                      ; $52b3: $35
    ld c, b                                       ; $52b4: $48
    ld b, a                                       ; $52b5: $47
    nop                                           ; $52b6: $00
    ld b, a                                       ; $52b7: $47
    dec sp                                        ; $52b8: $3b
    jr c, @+$01                                   ; $52b9: $38 $ff

    ld [$0dff], sp                                ; $52bb: $08 $ff $0d
    ld [hl], $42                                  ; $52be: $36 $42
    ld b, b                                       ; $52c0: $40
    ld b, e                                       ; $52c1: $43
    ccf                                           ; $52c2: $3f
    jr c, jr_027_530c                             ; $52c3: $38 $47

    jr c, jr_027_52fe                             ; $52c5: $38 $37

    nop                                           ; $52c7: $00
    ld b, e                                       ; $52c8: $43
    ld b, l                                       ; $52c9: $45
    ld b, d                                       ; $52ca: $42
    ld a, [hl-]                                   ; $52cb: $3a
    ld b, l                                       ; $52cc: $45
    inc [hl]                                      ; $52cd: $34
    ld b, b                                       ; $52ce: $40
    rst $38                                       ; $52cf: $ff
    dec c                                         ; $52d0: $0d
    ld c, d                                       ; $52d1: $4a
    inc [hl]                                      ; $52d2: $34
    ld b, [hl]                                    ; $52d3: $46
    nop                                           ; $52d4: $00
    ld b, l                                       ; $52d5: $45
    ld c, b                                       ; $52d6: $48
    ld b, b                                       ; $52d7: $40
    ld b, d                                       ; $52d8: $42
    ld b, l                                       ; $52d9: $45
    jr c, @+$39                                   ; $52da: $38 $37

    nop                                           ; $52dc: $00

jr_027_52dd:
    ld b, a                                       ; $52dd: $47
    ld b, d                                       ; $52de: $42
    nop                                           ; $52df: $00
    dec [hl]                                      ; $52e0: $35

jr_027_52e1:
    jr c, @+$01                                   ; $52e1: $38 $ff

    ld [$0dff], sp                                ; $52e3: $08 $ff $0d
    inc a                                         ; $52e6: $3c
    ld b, c                                       ; $52e7: $41
    ld b, [hl]                                    ; $52e8: $46
    ld b, a                                       ; $52e9: $47
    inc [hl]                                      ; $52ea: $34
    ccf                                           ; $52eb: $3f
    ccf                                           ; $52ec: $3f
    jr c, jr_027_5326                             ; $52ed: $38 $37

    nop                                           ; $52ef: $00
    inc a                                         ; $52f0: $3c
    ld b, c                                       ; $52f1: $41
    nop                                           ; $52f2: $00
    inc [hl]                                      ; $52f3: $34
    rst $38                                       ; $52f4: $ff
    dec c                                         ; $52f5: $0d
    ld h, $38                                     ; $52f6: $26 $38
    ld b, a                                       ; $52f8: $47
    inc [hl]                                      ; $52f9: $34
    ccf                                           ; $52fa: $3f
    nop                                           ; $52fb: $00
    jr nc, jr_027_5332                            ; $52fc: $30 $34

jr_027_52fe:
    ccf                                           ; $52fe: $3f
    ld a, $38                                     ; $52ff: $3e $38
    ld b, l                                       ; $5301: $45
    ld d, b                                       ; $5302: $50
    rst $38                                       ; $5303: $ff
    rst $38                                       ; $5304: $ff
    ld hl, sp+$0d                                 ; $5305: $f8 $0d
    ld h, $4c                                     ; $5307: $26 $4c
    nop                                           ; $5309: $00
    ld b, c                                       ; $530a: $41
    inc [hl]                                      ; $530b: $34

jr_027_530c:
    ld b, b                                       ; $530c: $40
    jr c, jr_027_530f                             ; $530d: $38 $00

jr_027_530f:
    inc a                                         ; $530f: $3c
    ld b, [hl]                                    ; $5310: $46
    nop                                           ; $5311: $00
    ld e, $45                                     ; $5312: $1e $45
    inc a                                         ; $5314: $3c
    ld a, $42                                     ; $5315: $3e $42
    ld d, b                                       ; $5317: $50
    rst $38                                       ; $5318: $ff
    rst $38                                       ; $5319: $ff
    ld hl, sp+$0d                                 ; $531a: $f8 $0d
    ld [hl+], a                                   ; $531c: $22
    ld d, l                                       ; $531d: $55
    nop                                           ; $531e: $00
    ld b, a                                       ; $531f: $47
    dec sp                                        ; $5320: $3b
    jr c, jr_027_5323                             ; $5321: $38 $00

jr_027_5323:
    ld b, e                                       ; $5323: $43
    ld b, l                                       ; $5324: $45
    ld b, d                                       ; $5325: $42

jr_027_5326:
    ld a, [hl-]                                   ; $5326: $3a
    ld b, l                                       ; $5327: $45
    inc [hl]                                      ; $5328: $34
    ld b, b                                       ; $5329: $40
    rst $38                                       ; $532a: $ff
    dec c                                         ; $532b: $0d
    ld b, a                                       ; $532c: $47
    dec sp                                        ; $532d: $3b
    inc [hl]                                      ; $532e: $34
    ld b, a                                       ; $532f: $47
    nop                                           ; $5330: $00
    ld c, d                                       ; $5331: $4a

jr_027_5332:
    inc [hl]                                      ; $5332: $34
    ld b, [hl]                                    ; $5333: $46
    nop                                           ; $5334: $00
    ld [hl], $45                                  ; $5335: $36 $45
    jr c, @+$36                                   ; $5337: $38 $34

    ld b, a                                       ; $5339: $47
    jr c, jr_027_5373                             ; $533a: $38 $37

    rst $38                                       ; $533c: $ff
    ld [$0dff], sp                                ; $533d: $08 $ff $0d
    add hl, sp                                    ; $5340: $39
    ld b, d                                       ; $5341: $42
    ld b, l                                       ; $5342: $45
    nop                                           ; $5343: $00
    ld b, e                                       ; $5344: $43
    jr c, @+$36                                   ; $5345: $38 $34

    ld [hl], $38                                  ; $5347: $36 $38
    add hl, sp                                    ; $5349: $39
    ld c, b                                       ; $534a: $48
    ccf                                           ; $534b: $3f
    rst $38                                       ; $534c: $ff
    dec c                                         ; $534d: $0d
    ld b, e                                       ; $534e: $43
    ld c, b                                       ; $534f: $48
    ld b, l                                       ; $5350: $45
    ld b, e                                       ; $5351: $43
    ld b, d                                       ; $5352: $42
    ld b, [hl]                                    ; $5353: $46
    jr c, @+$48                                   ; $5354: $38 $46

    ld [bc], a                                    ; $5356: $02
    nop                                           ; $5357: $00
    dec l                                         ; $5358: $2d
    dec sp                                        ; $5359: $3b
    jr c, @+$01                                   ; $535a: $38 $ff

    ld [$0dff], sp                                ; $535c: $08 $ff $0d
    ld b, e                                       ; $535f: $43
    ld b, l                                       ; $5360: $45
    ld b, d                                       ; $5361: $42
    ld a, [hl-]                                   ; $5362: $3a
    ld b, l                                       ; $5363: $45
    inc [hl]                                      ; $5364: $34
    ld b, b                                       ; $5365: $40
    nop                                           ; $5366: $00
    ld b, a                                       ; $5367: $47
    dec sp                                        ; $5368: $3b
    inc [hl]                                      ; $5369: $34
    ld b, a                                       ; $536a: $47
    nop                                           ; $536b: $00
    ld [hl], $34                                  ; $536c: $36 $34
    ld b, c                                       ; $536e: $41
    rst $38                                       ; $536f: $ff
    dec c                                         ; $5370: $0d
    ld b, [hl]                                    ; $5371: $46
    ld b, a                                       ; $5372: $47

jr_027_5373:
    ld b, d                                       ; $5373: $42
    ld b, e                                       ; $5374: $43
    nop                                           ; $5375: $00
    ld b, a                                       ; $5376: $47
    dec sp                                        ; $5377: $3b
    jr c, jr_027_537a                             ; $5378: $38 $00

jr_027_537a:
    ld hl, $311e                                  ; $537a: $21 $1e $31
    rst $38                                       ; $537d: $ff
    ld [$0dff], sp                                ; $537e: $08 $ff $0d
    ld b, [hl]                                    ; $5381: $46
    ld c, h                                       ; $5382: $4c
    ld b, [hl]                                    ; $5383: $46
    ld b, a                                       ; $5384: $47
    jr c, jr_027_53c7                             ; $5385: $38 $40

    ld [bc], a                                    ; $5387: $02
    rst $38                                       ; $5388: $ff
    rst $38                                       ; $5389: $ff
    ld hl, sp+$01                                 ; $538a: $f8 $01
    add hl, bc                                    ; $538c: $09
    rst $38                                       ; $538d: $ff
    rst $38                                       ; $538e: $ff
    daa                                           ; $538f: $27
    ld b, d                                       ; $5390: $42
    ld b, a                                       ; $5391: $47
    dec sp                                        ; $5392: $3b
    inc a                                         ; $5393: $3c
    ld b, c                                       ; $5394: $41
    ld a, [hl-]                                   ; $5395: $3a
    nop                                           ; $5396: $00
    dec sp                                        ; $5397: $3b
    inc [hl]                                      ; $5398: $34
    ld b, e                                       ; $5399: $43
    ld b, e                                       ; $539a: $43
    jr c, jr_027_53de                             ; $539b: $38 $41

    ld b, [hl]                                    ; $539d: $46
    ld d, b                                       ; $539e: $50
    rst $38                                       ; $539f: $ff
    rst $38                                       ; $53a0: $ff
    inc b                                         ; $53a1: $04
    nop                                           ; $53a2: $00
    and h                                         ; $53a3: $a4
    nop                                           ; $53a4: $00
    ld [hl-], a                                   ; $53a5: $32
    ld b, d                                       ; $53a6: $42
    ld c, b                                       ; $53a7: $48
    nop                                           ; $53a8: $00
    ld b, c                                       ; $53a9: $41
    jr c, jr_027_53e4                             ; $53aa: $38 $38

    scf                                           ; $53ac: $37
    nop                                           ; $53ad: $00
    ld b, d                                       ; $53ae: $42
    ld b, c                                       ; $53af: $41
    jr c, jr_027_53b2                             ; $53b0: $38 $00

jr_027_53b2:
    inc l                                         ; $53b2: $2c
    ld a, $4c                                     ; $53b3: $3e $4c
    rst $38                                       ; $53b5: $ff
    dec c                                         ; $53b6: $0d
    inc e                                         ; $53b7: $1c
    ld b, d                                       ; $53b8: $42
    ld b, l                                       ; $53b9: $45
    jr c, jr_027_53bc                             ; $53ba: $38 $00

jr_027_53bc:
    ld l, $41                                     ; $53bc: $2e $41
    inc a                                         ; $53be: $3c
    ld b, a                                       ; $53bf: $47
    nop                                           ; $53c0: $00
    ld b, a                                       ; $53c1: $47
    ld b, d                                       ; $53c2: $42
    nop                                           ; $53c3: $00
    ld a, [hl-]                                   ; $53c4: $3a
    ld b, d                                       ; $53c5: $42
    nop                                           ; $53c6: $00

jr_027_53c7:
    ld b, a                                       ; $53c7: $47
    ld b, d                                       ; $53c8: $42
    rst $38                                       ; $53c9: $ff
    ld [$0dff], sp                                ; $53ca: $08 $ff $0d
    ld b, a                                       ; $53cd: $47
    dec sp                                        ; $53ce: $3b
    jr c, jr_027_53d1                             ; $53cf: $38 $00

jr_027_53d1:
    dec hl                                        ; $53d1: $2b
    inc [hl]                                      ; $53d2: $34
    scf                                           ; $53d3: $37
    inc [hl]                                      ; $53d4: $34
    ld b, l                                       ; $53d5: $45
    nop                                           ; $53d6: $00
    dec de                                        ; $53d7: $1b
    inc [hl]                                      ; $53d8: $34
    ld b, [hl]                                    ; $53d9: $46
    jr c, jr_027_53dc                             ; $53da: $38 $00

jr_027_53dc:
    inc a                                         ; $53dc: $3c
    ld b, c                                       ; $53dd: $41

jr_027_53de:
    rst $38                                       ; $53de: $ff
    dec c                                         ; $53df: $0d
    ld b, a                                       ; $53e0: $47
    dec sp                                        ; $53e1: $3b
    jr c, jr_027_53e4                             ; $53e2: $38 $00

jr_027_53e4:
    ld b, $00                                     ; $53e4: $06 $00
    scf                                           ; $53e6: $37
    inc a                                         ; $53e7: $3c
    ld b, l                                       ; $53e8: $45
    jr c, jr_027_5421                             ; $53e9: $38 $36

    ld b, a                                       ; $53eb: $47
    inc a                                         ; $53ec: $3c
    ld b, d                                       ; $53ed: $42
    ld b, c                                       ; $53ee: $41
    ld d, b                                       ; $53ef: $50
    rst $38                                       ; $53f0: $ff
    ld [$0dff], sp                                ; $53f1: $08 $ff $0d
    inc e                                         ; $53f4: $1c
    dec sp                                        ; $53f5: $3b
    inc [hl]                                      ; $53f6: $34
    ld b, c                                       ; $53f7: $41
    ld a, [hl-]                                   ; $53f8: $3a
    jr c, jr_027_53fb                             ; $53f9: $38 $00

jr_027_53fb:
    ld b, a                                       ; $53fb: $47
    ld b, d                                       ; $53fc: $42
    nop                                           ; $53fd: $00
    ld h, $38                                     ; $53fe: $26 $38
    ld b, a                                       ; $5400: $47
    inc [hl]                                      ; $5401: $34
    rst $38                                       ; $5402: $ff
    dec c                                         ; $5403: $0d
    inc h                                         ; $5404: $24
    inc a                                         ; $5405: $3c
    ld b, a                                       ; $5406: $47
    jr c, jr_027_5409                             ; $5407: $38 $00

jr_027_5409:
    inc [hl]                                      ; $5409: $34
    ld b, c                                       ; $540a: $41
    scf                                           ; $540b: $37
    nop                                           ; $540c: $00
    dec a                                         ; $540d: $3d
    ld c, b                                       ; $540e: $48
    ld b, b                                       ; $540f: $40
    ld b, e                                       ; $5410: $43
    rst $38                                       ; $5411: $ff
    ld [$0dff], sp                                ; $5412: $08 $ff $0d
    inc [hl]                                      ; $5415: $34
    ld [hl], $45                                  ; $5416: $36 $45
    ld b, d                                       ; $5418: $42
    ld b, [hl]                                    ; $5419: $46
    ld b, [hl]                                    ; $541a: $46
    nop                                           ; $541b: $00
    ld b, a                                       ; $541c: $47
    dec sp                                        ; $541d: $3b
    jr c, jr_027_5420                             ; $541e: $38 $00

jr_027_5420:
    dec sp                                        ; $5420: $3b

jr_027_5421:
    ld b, d                                       ; $5421: $42
    ccf                                           ; $5422: $3f
    jr c, jr_027_5425                             ; $5423: $38 $00

jr_027_5425:
    ld b, a                                       ; $5425: $47
    ld b, d                                       ; $5426: $42
    rst $38                                       ; $5427: $ff
    dec c                                         ; $5428: $0d
    ld a, [hl-]                                   ; $5429: $3a
    ld b, d                                       ; $542a: $42
    nop                                           ; $542b: $00
    ld b, a                                       ; $542c: $47
    ld b, d                                       ; $542d: $42
    nop                                           ; $542e: $00
    ld b, a                                       ; $542f: $47
    dec sp                                        ; $5430: $3b
    jr c, jr_027_5433                             ; $5431: $38 $00

jr_027_5433:
    dec hl                                        ; $5433: $2b
    inc [hl]                                      ; $5434: $34
    scf                                           ; $5435: $37
    inc [hl]                                      ; $5436: $34
    ld b, l                                       ; $5437: $45
    rst $38                                       ; $5438: $ff
    ld [$0dff], sp                                ; $5439: $08 $ff $0d
    dec de                                        ; $543c: $1b
    inc [hl]                                      ; $543d: $34
    ld b, [hl]                                    ; $543e: $46
    jr c, jr_027_5442                             ; $543f: $38 $01

    rst $38                                       ; $5441: $ff

jr_027_5442:
    rst $38                                       ; $5442: $ff
    rst $38                                       ; $5443: $ff
    rst $38                                       ; $5444: $ff
    dec l                                         ; $5445: $2d
    dec sp                                        ; $5446: $3b
    inc [hl]                                      ; $5447: $34
    ld b, c                                       ; $5448: $41
    ld a, $00                                     ; $5449: $3e $00
    ld c, h                                       ; $544b: $4c
    ld b, d                                       ; $544c: $42
    ld c, b                                       ; $544d: $48
    nop                                           ; $544e: $00
    add hl, sp                                    ; $544f: $39
    ld b, d                                       ; $5450: $42
    ld b, l                                       ; $5451: $45
    rst $38                                       ; $5452: $ff
    dec c                                         ; $5453: $0d
    ld b, [hl]                                    ; $5454: $46
    inc [hl]                                      ; $5455: $34
    ld c, c                                       ; $5456: $49
    inc a                                         ; $5457: $3c
    ld b, c                                       ; $5458: $41
    ld a, [hl-]                                   ; $5459: $3a
    rst $38                                       ; $545a: $ff
    ld [$0dff], sp                                ; $545b: $08 $ff $0d
    ld h, $34                                     ; $545e: $26 $34
    scf                                           ; $5460: $37
    jr c, jr_027_54a3                             ; $5461: $38 $40

    ld b, d                                       ; $5463: $42
    inc a                                         ; $5464: $3c
    ld b, [hl]                                    ; $5465: $46
    jr c, @+$41                                   ; $5466: $38 $3f

    ccf                                           ; $5468: $3f
    jr c, jr_027_54bb                             ; $5469: $38 $50

    nop                                           ; $546b: $00
    ld [hl+], a                                   ; $546c: $22
    rst $38                                       ; $546d: $ff
    dec c                                         ; $546e: $0d
    ld c, d                                       ; $546f: $4a
    inc [hl]                                      ; $5470: $34
    ld b, c                                       ; $5471: $41
    ld b, a                                       ; $5472: $47
    nop                                           ; $5473: $00
    ld b, a                                       ; $5474: $47
    ld b, d                                       ; $5475: $42
    nop                                           ; $5476: $00
    ld a, [hl-]                                   ; $5477: $3a
    inc a                                         ; $5478: $3c
    ld c, c                                       ; $5479: $49
    jr c, jr_027_547c                             ; $547a: $38 $00

jr_027_547c:
    ld c, h                                       ; $547c: $4c
    ld b, d                                       ; $547d: $42
    ld c, b                                       ; $547e: $48
    rst $38                                       ; $547f: $ff
    ld [$0dff], sp                                ; $5480: $08 $ff $0d
    ld b, [hl]                                    ; $5483: $46
    ld b, d                                       ; $5484: $42
    ld b, b                                       ; $5485: $40
    jr c, jr_027_54cf                             ; $5486: $38 $47

    dec sp                                        ; $5488: $3b
    inc a                                         ; $5489: $3c
    ld b, c                                       ; $548a: $41
    ld a, [hl-]                                   ; $548b: $3a
    ld [bc], a                                    ; $548c: $02
    nop                                           ; $548d: $00
    dec [hl]                                      ; $548e: $35
    ld c, b                                       ; $548f: $48
    ld b, a                                       ; $5490: $47
    nop                                           ; $5491: $00
    ld [hl+], a                                   ; $5492: $22
    rst $38                                       ; $5493: $ff
    dec c                                         ; $5494: $0d
    dec sp                                        ; $5495: $3b
    inc [hl]                                      ; $5496: $34
    ld c, c                                       ; $5497: $49
    jr c, jr_027_549a                             ; $5498: $38 $00

jr_027_549a:
    ld b, c                                       ; $549a: $41
    ld b, d                                       ; $549b: $42
    ld b, a                                       ; $549c: $47
    dec sp                                        ; $549d: $3b
    inc a                                         ; $549e: $3c
    ld b, c                                       ; $549f: $41
    ld a, [hl-]                                   ; $54a0: $3a
    nop                                           ; $54a1: $00
    ld b, a                                       ; $54a2: $47

jr_027_54a3:
    ld b, d                                       ; $54a3: $42
    rst $38                                       ; $54a4: $ff
    ld [$0dff], sp                                ; $54a5: $08 $ff $0d
    ld a, [hl-]                                   ; $54a8: $3a
    inc a                                         ; $54a9: $3c
    ld c, c                                       ; $54aa: $49
    jr c, jr_027_54ad                             ; $54ab: $38 $00

jr_027_54ad:
    ld c, h                                       ; $54ad: $4c
    ld b, d                                       ; $54ae: $42
    ld c, b                                       ; $54af: $48
    ld d, b                                       ; $54b0: $50
    rst $38                                       ; $54b1: $ff
    dec c                                         ; $54b2: $0d
    ld h, $34                                     ; $54b3: $26 $34
    scf                                           ; $54b5: $37
    jr c, jr_027_54f8                             ; $54b6: $38 $40

    ld b, d                                       ; $54b8: $42
    inc a                                         ; $54b9: $3c
    ld b, [hl]                                    ; $54ba: $46

jr_027_54bb:
    jr c, jr_027_54fc                             ; $54bb: $38 $3f

    ccf                                           ; $54bd: $3f
    jr c, @+$01                                   ; $54be: $38 $ff

    ld [$0dff], sp                                ; $54c0: $08 $ff $0d
    ld e, $40                                     ; $54c3: $1e $40
    inc a                                         ; $54c5: $3c
    ccf                                           ; $54c6: $3f
    ld d, d                                       ; $54c7: $52
    nop                                           ; $54c8: $00
    add hl, sp                                    ; $54c9: $39
    inc [hl]                                      ; $54ca: $34
    ld b, a                                       ; $54cb: $47
    dec sp                                        ; $54cc: $3b
    jr c, @+$47                                   ; $54cd: $38 $45

jr_027_54cf:
    nop                                           ; $54cf: $00
    scf                                           ; $54d0: $37
    ld b, d                                       ; $54d1: $42
    jr c, @+$48                                   ; $54d2: $38 $46

    rst $38                                       ; $54d4: $ff
    dec c                                         ; $54d5: $0d
    ld b, c                                       ; $54d6: $41
    ld b, d                                       ; $54d7: $42
    ld b, a                                       ; $54d8: $47
    nop                                           ; $54d9: $00
    ld a, $41                                     ; $54da: $3e $41
    ld b, d                                       ; $54dc: $42
    ld c, d                                       ; $54dd: $4a
    nop                                           ; $54de: $00
    ld c, d                                       ; $54df: $4a
    dec sp                                        ; $54e0: $3b
    inc [hl]                                      ; $54e1: $34
    ld b, a                                       ; $54e2: $47
    nop                                           ; $54e3: $00
    ld b, a                                       ; $54e4: $47
    ld b, d                                       ; $54e5: $42
    rst $38                                       ; $54e6: $ff
    ld [$0dff], sp                                ; $54e7: $08 $ff $0d
    scf                                           ; $54ea: $37
    ld b, d                                       ; $54eb: $42
    nop                                           ; $54ec: $00
    ld c, d                                       ; $54ed: $4a
    inc a                                         ; $54ee: $3c
    ld b, a                                       ; $54ef: $47
    dec sp                                        ; $54f0: $3b
    nop                                           ; $54f1: $00
    dec sp                                        ; $54f2: $3b
    jr c, jr_027_553a                             ; $54f3: $38 $45

    nop                                           ; $54f5: $00
    inc [hl]                                      ; $54f6: $34
    ld b, c                                       ; $54f7: $41

jr_027_54f8:
    scf                                           ; $54f8: $37
    rst $38                                       ; $54f9: $ff
    dec c                                         ; $54fa: $0d
    ld b, [hl]                                    ; $54fb: $46

jr_027_54fc:
    inc [hl]                                      ; $54fc: $34
    ld c, h                                       ; $54fd: $4c
    ld b, [hl]                                    ; $54fe: $46
    nop                                           ; $54ff: $00
    dec sp                                        ; $5500: $3b
    jr c, jr_027_5503                             ; $5501: $38 $00

jr_027_5503:
    ld c, d                                       ; $5503: $4a
    ld b, d                                       ; $5504: $42
    ld b, c                                       ; $5505: $41
    ld d, c                                       ; $5506: $51
    nop                                           ; $5507: $00
    ld b, a                                       ; $5508: $47
    inc [hl]                                      ; $5509: $34
    ld a, $38                                     ; $550a: $3e $38
    rst $38                                       ; $550c: $ff
    ld [$0dff], sp                                ; $550d: $08 $ff $0d
    ld [hl], $34                                  ; $5510: $36 $34
    ld b, l                                       ; $5512: $45
    jr c, jr_027_5515                             ; $5513: $38 $00

jr_027_5515:
    ld b, d                                       ; $5515: $42
    add hl, sp                                    ; $5516: $39
    nop                                           ; $5517: $00
    dec sp                                        ; $5518: $3b
    jr c, jr_027_5560                             ; $5519: $38 $45

    rst $38                                       ; $551b: $ff
    dec c                                         ; $551c: $0d
    inc [hl]                                      ; $551d: $34
    ld b, c                                       ; $551e: $41
    ld c, h                                       ; $551f: $4c
    ld b, b                                       ; $5520: $40
    ld b, d                                       ; $5521: $42
    ld b, l                                       ; $5522: $45
    jr c, @+$04                                   ; $5523: $38 $02

    rst $38                                       ; $5525: $ff
    ld [$0dff], sp                                ; $5526: $08 $ff $0d
    dec l                                         ; $5529: $2d
    dec sp                                        ; $552a: $3b
    inc [hl]                                      ; $552b: $34
    ld b, a                                       ; $552c: $47
    ld d, d                                       ; $552d: $52
    nop                                           ; $552e: $00
    ld c, d                                       ; $552f: $4a
    dec sp                                        ; $5530: $3b
    ld c, h                                       ; $5531: $4c
    nop                                           ; $5532: $00
    ld [hl+], a                                   ; $5533: $22
    ld d, l                                       ; $5534: $55
    nop                                           ; $5535: $00
    inc [hl]                                      ; $5536: $34
    ld b, a                                       ; $5537: $47
    rst $38                                       ; $5538: $ff
    dec c                                         ; $5539: $0d

jr_027_553a:
    inc [hl]                                      ; $553a: $34
    nop                                           ; $553b: $00
    ccf                                           ; $553c: $3f
    ld b, d                                       ; $553d: $42
    ld b, [hl]                                    ; $553e: $46
    ld b, [hl]                                    ; $553f: $46
    nop                                           ; $5540: $00
    inc [hl]                                      ; $5541: $34
    ld b, [hl]                                    ; $5542: $46
    nop                                           ; $5543: $00
    ld b, a                                       ; $5544: $47
    ld b, d                                       ; $5545: $42
    nop                                           ; $5546: $00
    ld c, d                                       ; $5547: $4a
    dec sp                                        ; $5548: $3b
    inc [hl]                                      ; $5549: $34
    ld b, a                                       ; $554a: $47
    rst $38                                       ; $554b: $ff
    ld [$0dff], sp                                ; $554c: $08 $ff $0d
    ld b, a                                       ; $554f: $47
    ld b, d                                       ; $5550: $42
    nop                                           ; $5551: $00
    scf                                           ; $5552: $37
    ld b, d                                       ; $5553: $42
    ld [bc], a                                    ; $5554: $02
    rst $38                                       ; $5555: $ff
    rst $38                                       ; $5556: $ff

    db $72

    nop                                           ; $5558: $00
    xor d                                         ; $5559: $aa
    nop                                           ; $555a: $00
    cp d                                          ; $555b: $ba
    nop                                           ; $555c: $00

    db $02, $01

    ld [c], a                                     ; $555f: $e2

jr_027_5560:
    ld bc, $021a                                  ; $5560: $01 $1a $02
    ld h, d                                       ; $5563: $62
    ld [bc], a                                    ; $5564: $02
    ld d, d                                       ; $5565: $52
    inc bc                                        ; $5566: $03
    sub d                                         ; $5567: $92
    inc bc                                        ; $5568: $03
    jp z, $0203                                   ; $5569: $ca $03 $02

    inc b                                         ; $556c: $04
    ld b, d                                       ; $556d: $42
    inc b                                         ; $556e: $04
    ld l, d                                       ; $556f: $6a
    inc b                                         ; $5570: $04
    adc d                                         ; $5571: $8a
    inc b                                         ; $5572: $04
    ld a, [c]                                     ; $5573: $f2
    inc b                                         ; $5574: $04
    ld e, d                                       ; $5575: $5a
    dec b                                         ; $5576: $05
    ld a, [$1206]                                 ; $5577: $fa $06 $12
    rlca                                          ; $557a: $07
    ld b, d                                       ; $557b: $42
    rlca                                          ; $557c: $07
    adc d                                         ; $557d: $8a
    rlca                                          ; $557e: $07

    db $a2, $07, $e2, $07, $0a, $08, $2a, $08, $92, $08, $fa, $08, $92, $0a, $aa, $0a
    db $da, $0a, $22, $0b

    ld a, [hl-]                                   ; $5593: $3a
    dec bc                                        ; $5594: $0b
    ld a, d                                       ; $5595: $7a
    dec bc                                        ; $5596: $0b
    and d                                         ; $5597: $a2
    dec bc                                        ; $5598: $0b
    jp nz, $2a0b                                  ; $5599: $c2 $0b $2a

    inc c                                         ; $559c: $0c
    sub d                                         ; $559d: $92
    inc c                                         ; $559e: $0c
    ld a, [hl+]                                   ; $559f: $2a
    ld c, $42                                     ; $55a0: $0e $42
    ld c, $72                                     ; $55a2: $0e $72
    ld c, $ba                                     ; $55a4: $0e $ba
    ld c, $d2                                     ; $55a6: $0e $d2
    ld c, $12                                     ; $55a8: $0e $12
    rrca                                          ; $55aa: $0f
    ld a, [hl-]                                   ; $55ab: $3a
    rrca                                          ; $55ac: $0f
    ld e, d                                       ; $55ad: $5a
    rrca                                          ; $55ae: $0f
    jp nz, Jump_000_2a0f                          ; $55af: $c2 $0f $2a

    db $10                                        ; $55b2: $10
    jp nz, $da11                                  ; $55b3: $c2 $11 $da

    ld de, $120a                                  ; $55b6: $11 $0a $12
    ld d, d                                       ; $55b9: $52
    ld [de], a                                    ; $55ba: $12
    ld l, d                                       ; $55bb: $6a
    ld [de], a                                    ; $55bc: $12

    db $9a, $12, $ba, $12, $42, $14, $62, $14, $72, $14

    ld a, [hl+]                                   ; $55c7: $2a
    dec d                                         ; $55c8: $15
    jr nc, jr_027_5607                            ; $55c9: $30 $3c

    ccf                                           ; $55cb: $3f
    ccf                                           ; $55cc: $3f
    nop                                           ; $55cd: $00
    ld c, h                                       ; $55ce: $4c
    ld b, d                                       ; $55cf: $42
    ld c, b                                       ; $55d0: $48
    nop                                           ; $55d1: $00
    ld b, a                                       ; $55d2: $47
    ld b, l                                       ; $55d3: $45
    ld c, h                                       ; $55d4: $4c
    nop                                           ; $55d5: $00
    ld b, a                                       ; $55d6: $47
    ld b, d                                       ; $55d7: $42
    rst $38                                       ; $55d8: $ff
    dec c                                         ; $55d9: $0d
    ld b, [hl]                                    ; $55da: $46
    dec sp                                        ; $55db: $3b
    inc [hl]                                      ; $55dc: $34
    ld a, $38                                     ; $55dd: $3e $38
    nop                                           ; $55df: $00
    ld b, a                                       ; $55e0: $47
    dec sp                                        ; $55e1: $3b
    jr c, @+$01                                   ; $55e2: $38 $ff

    ld [$0dff], sp                                ; $55e4: $08 $ff $0d
    dec [hl]                                      ; $55e7: $35
    ld b, d                                       ; $55e8: $42
    ld b, d                                       ; $55e9: $42
    ld a, $46                                     ; $55ea: $3e $46
    dec sp                                        ; $55ec: $3b
    jr c, jr_027_562e                             ; $55ed: $38 $3f

    add hl, sp                                    ; $55ef: $39
    add hl, bc                                    ; $55f0: $09
    ret c                                         ; $55f1: $d8

    rst $38                                       ; $55f2: $ff
    dec c                                         ; $55f3: $0d
    pop af                                        ; $55f4: $f1
    nop                                           ; $55f5: $00
    rst $38                                       ; $55f6: $ff
    rst $38                                       ; $55f7: $ff
    rst $38                                       ; $55f8: $ff
    rst $38                                       ; $55f9: $ff
    rst $38                                       ; $55fa: $ff
    rst $38                                       ; $55fb: $ff
    rst $38                                       ; $55fc: $ff
    rst $38                                       ; $55fd: $ff
    rst $38                                       ; $55fe: $ff
    rst $38                                       ; $55ff: $ff
    rst $38                                       ; $5600: $ff
    ld bc, $04f3                                  ; $5601: $01 $f3 $04
    rst $38                                       ; $5604: $ff
    cp $ff                                        ; $5605: $fe $ff

jr_027_5607:
    rst $38                                       ; $5607: $ff
    rst $38                                       ; $5608: $ff
    rst $38                                       ; $5609: $ff
    rst $38                                       ; $560a: $ff
    rst $38                                       ; $560b: $ff
    rst $38                                       ; $560c: $ff
    rst $38                                       ; $560d: $ff
    rst $38                                       ; $560e: $ff
    rst $38                                       ; $560f: $ff
    rst $38                                       ; $5610: $ff
    ld hl, $4c38                                  ; $5611: $21 $38 $4c
    ld bc, $1d00                                  ; $5614: $01 $00 $1d
    ld b, d                                       ; $5617: $42
    ld b, c                                       ; $5618: $41
    ld d, c                                       ; $5619: $51
    nop                                           ; $561a: $00
    ld b, a                                       ; $561b: $47
    ld b, d                                       ; $561c: $42
    ld c, b                                       ; $561d: $48
    ld [hl], $3b                                  ; $561e: $36 $3b
    rst $38                                       ; $5620: $ff
    dec c                                         ; $5621: $0d
    ld b, b                                       ; $5622: $40
    ld c, h                                       ; $5623: $4c
    nop                                           ; $5624: $00
    ld b, e                                       ; $5625: $43
    ld b, l                                       ; $5626: $45
    ld b, d                                       ; $5627: $42
    ld b, e                                       ; $5628: $43
    jr c, @+$47                                   ; $5629: $38 $45

    ld b, a                                       ; $562b: $47
    ld c, h                                       ; $562c: $4c
    rst $38                                       ; $562d: $ff

jr_027_562e:
    ld [$0dff], sp                                ; $562e: $08 $ff $0d
    ld c, d                                       ; $5631: $4a
    inc a                                         ; $5632: $3c
    ld b, a                                       ; $5633: $47
    dec sp                                        ; $5634: $3b
    ld b, d                                       ; $5635: $42
    ld c, b                                       ; $5636: $48
    ld b, a                                       ; $5637: $47
    nop                                           ; $5638: $00
    ld b, b                                       ; $5639: $40
    ld c, h                                       ; $563a: $4c
    rst $38                                       ; $563b: $ff
    dec c                                         ; $563c: $0d
    ld b, e                                       ; $563d: $43
    jr c, @+$47                                   ; $563e: $38 $45

    ld b, b                                       ; $5640: $40
    inc a                                         ; $5641: $3c
    ld b, [hl]                                    ; $5642: $46
    ld b, [hl]                                    ; $5643: $46
    inc a                                         ; $5644: $3c
    ld b, d                                       ; $5645: $42
    ld b, c                                       ; $5646: $41
    ld e, d                                       ; $5647: $5a
    nop                                           ; $5648: $00
    ld a, $3c                                     ; $5649: $3e $3c
    scf                                           ; $564b: $37
    ld bc, $ffff                                  ; $564c: $01 $ff $ff
    rst $38                                       ; $564f: $ff
    rst $38                                       ; $5650: $ff
    rst $38                                       ; $5651: $ff
    rst $38                                       ; $5652: $ff
    rst $38                                       ; $5653: $ff
    rst $38                                       ; $5654: $ff
    rst $38                                       ; $5655: $ff
    rst $38                                       ; $5656: $ff
    rst $38                                       ; $5657: $ff
    rst $38                                       ; $5658: $ff

    db $21, $38, $4c, $00, $3e, $3c, $37, $50, $00, $32, $42, $48, $00, $3f, $42, $42
    db $3e, $ff, $0d, $39, $3c, $41, $38, $50, $00, $22, $55, $00, $3a, $3f, $34, $37
    db $50, $ff, $08, $ff, $0d, $1a, $41, $4c, $4a, $34, $4c, $5a, $00, $22, $53, $3f
    db $00, $3a, $3c, $49, $38, $ff, $0d, $4c, $42, $48, $00, $46, $42, $40, $38, $47
    db $3b, $3c, $41, $3a, $00, $47, $3b, $34, $47, $ff, $08, $ff, $0d, $46, $38, $38
    db $40, $46, $00, $47, $42, $00, $3b, $34, $49, $38, $ff, $0d, $35, $38, $3f, $42
    db $41, $3a, $38, $37, $00, $47, $42, $00, $4c, $42, $48, $50, $ff, $08, $ff, $0d
    db $1c, $34, $41, $00, $4c, $42, $48, $00, $46, $38, $38, $00, $47, $3b, $38, $ff
    db $0d, $47, $4a, $42, $00, $37, $38, $49, $3c, $36, $38, $46, $00, $47, $3b, $38
    db $45, $38, $09, $ff, $08, $ff, $0d, $22, $00, $47, $3b, $3c, $41, $3e, $00, $42
    db $41, $38, $00, $42, $39, $ff, $0d, $47, $3b, $38, $40, $00, $3c, $46, $00, $4c
    db $42, $48, $45, $46, $5a, $00, $46, $42, $ff, $08, $ff, $0d, $4c, $42, $48, $00
    db $36, $34, $41, $00, $47, $34, $3e, $38, $00, $3c, $47, $ff, $0d, $4a, $3c, $47
    db $3b, $00, $4c, $42, $48, $01, $ff, $ff

    rst $38                                       ; $5731: $ff
    rst $38                                       ; $5732: $ff
    rst $38                                       ; $5733: $ff
    rst $38                                       ; $5734: $ff
    rst $38                                       ; $5735: $ff
    rst $38                                       ; $5736: $ff
    rst $38                                       ; $5737: $ff
    rst $38                                       ; $5738: $ff
    ld [hl-], a                                   ; $5739: $32
    ld b, d                                       ; $573a: $42
    ld c, b                                       ; $573b: $48
    nop                                           ; $573c: $00
    add hl, sp                                    ; $573d: $39
    ld b, d                                       ; $573e: $42
    ld c, b                                       ; $573f: $48
    ld b, c                                       ; $5740: $41
    scf                                           ; $5741: $37
    nop                                           ; $5742: $00
    ld c, h                                       ; $5743: $4c
    ld b, d                                       ; $5744: $42
    ld c, b                                       ; $5745: $48
    ld b, l                                       ; $5746: $45
    rst $38                                       ; $5747: $ff
    dec c                                         ; $5748: $0d
    add hl, sp                                    ; $5749: $39
    inc [hl]                                      ; $574a: $34
    ld b, a                                       ; $574b: $47
    dec sp                                        ; $574c: $3b
    jr c, jr_027_5794                             ; $574d: $38 $45

    ld bc, $08ff                                  ; $574f: $01 $ff $08
    rst $38                                       ; $5752: $ff
    dec c                                         ; $5753: $0d
    inc e                                         ; $5754: $1c
    ld b, d                                       ; $5755: $42
    ld b, c                                       ; $5756: $41
    ld a, [hl-]                                   ; $5757: $3a
    ld b, l                                       ; $5758: $45
    inc [hl]                                      ; $5759: $34
    ld b, a                                       ; $575a: $47
    ld c, b                                       ; $575b: $48
    ccf                                           ; $575c: $3f
    inc [hl]                                      ; $575d: $34
    ld b, a                                       ; $575e: $47
    inc a                                         ; $575f: $3c
    ld b, d                                       ; $5760: $42
    ld b, c                                       ; $5761: $41
    ld b, [hl]                                    ; $5762: $46
    ld bc, $ffff                                  ; $5763: $01 $ff $ff
    rst $38                                       ; $5766: $ff
    rst $38                                       ; $5767: $ff
    rst $38                                       ; $5768: $ff
    rst $38                                       ; $5769: $ff
    rst $38                                       ; $576a: $ff
    rst $38                                       ; $576b: $ff
    rst $38                                       ; $576c: $ff
    rst $38                                       ; $576d: $ff
    rst $38                                       ; $576e: $ff
    rst $38                                       ; $576f: $ff
    rst $38                                       ; $5770: $ff
    ld [hl+], a                                   ; $5771: $22
    nop                                           ; $5772: $00
    dec sp                                        ; $5773: $3b
    inc [hl]                                      ; $5774: $34
    ld c, c                                       ; $5775: $49
    jr c, jr_027_5778                             ; $5776: $38 $00

jr_027_5778:
    ld b, [hl]                                    ; $5778: $46
    ld b, d                                       ; $5779: $42
    ld b, b                                       ; $577a: $40
    jr c, @+$49                                   ; $577b: $38 $47

    dec sp                                        ; $577d: $3b
    inc a                                         ; $577e: $3c
    ld b, c                                       ; $577f: $41
    ld a, [hl-]                                   ; $5780: $3a
    nop                                           ; $5781: $00
    ld [hl+], a                                   ; $5782: $22
    rst $38                                       ; $5783: $ff
    dec c                                         ; $5784: $0d
    ld b, [hl]                                    ; $5785: $46
    dec sp                                        ; $5786: $3b
    ld b, d                                       ; $5787: $42
    ld c, b                                       ; $5788: $48
    ccf                                           ; $5789: $3f
    scf                                           ; $578a: $37
    nop                                           ; $578b: $00
    ld a, [hl-]                                   ; $578c: $3a
    inc a                                         ; $578d: $3c
    ld c, c                                       ; $578e: $49
    jr c, jr_027_5791                             ; $578f: $38 $00

jr_027_5791:
    ld c, h                                       ; $5791: $4c
    ld b, d                                       ; $5792: $42
    ld c, b                                       ; $5793: $48

jr_027_5794:
    ld d, b                                       ; $5794: $50
    rst $38                                       ; $5795: $ff
    ld [$0dff], sp                                ; $5796: $08 $ff $0d
    rra                                           ; $5799: $1f
    jr c, jr_027_57d4                             ; $579a: $38 $38

    ccf                                           ; $579c: $3f
    nop                                           ; $579d: $00
    add hl, sp                                    ; $579e: $39
    ld b, l                                       ; $579f: $45
    jr c, jr_027_57da                             ; $57a0: $38 $38

    nop                                           ; $57a2: $00
    ld b, a                                       ; $57a3: $47
    ld b, d                                       ; $57a4: $42
    nop                                           ; $57a5: $00
    ld b, a                                       ; $57a6: $47
    inc [hl]                                      ; $57a7: $34
    ld a, $38                                     ; $57a8: $3e $38
    rst $38                                       ; $57aa: $ff
    dec c                                         ; $57ab: $0d
    inc a                                         ; $57ac: $3c
    ld b, a                                       ; $57ad: $47
    ld bc, $ffff                                  ; $57ae: $01 $ff $ff
    rst $38                                       ; $57b1: $ff
    rst $38                                       ; $57b2: $ff
    rst $38                                       ; $57b3: $ff
    rst $38                                       ; $57b4: $ff
    rst $38                                       ; $57b5: $ff
    rst $38                                       ; $57b6: $ff
    rst $38                                       ; $57b7: $ff
    rst $38                                       ; $57b8: $ff
    inc l                                         ; $57b9: $2c
    ld b, d                                       ; $57ba: $42
    ld e, d                                       ; $57bb: $5a
    nop                                           ; $57bc: $00
    ld c, h                                       ; $57bd: $4c
    ld b, d                                       ; $57be: $42
    ld c, b                                       ; $57bf: $48
    nop                                           ; $57c0: $00
    inc [hl]                                      ; $57c1: $34
    ld b, l                                       ; $57c2: $45
    jr c, @+$01                                   ; $57c3: $38 $ff

    dec c                                         ; $57c5: $0d
    ccf                                           ; $57c6: $3f
    ld b, d                                       ; $57c7: $42
    ld b, d                                       ; $57c8: $42
    ld a, $3c                                     ; $57c9: $3e $3c
    ld b, c                                       ; $57cb: $41
    ld a, [hl-]                                   ; $57cc: $3a
    nop                                           ; $57cd: $00
    add hl, sp                                    ; $57ce: $39
    ld b, d                                       ; $57cf: $42
    ld b, l                                       ; $57d0: $45
    nop                                           ; $57d1: $00
    ld c, h                                       ; $57d2: $4c
    ld b, d                                       ; $57d3: $42

jr_027_57d4:
    ld c, b                                       ; $57d4: $48
    ld b, l                                       ; $57d5: $45
    rst $38                                       ; $57d6: $ff
    ld [$0dff], sp                                ; $57d7: $08 $ff $0d

jr_027_57da:
    add hl, sp                                    ; $57da: $39
    inc [hl]                                      ; $57db: $34
    ld b, a                                       ; $57dc: $47
    dec sp                                        ; $57dd: $3b
    jr c, jr_027_5825                             ; $57de: $38 $45

    ld d, b                                       ; $57e0: $50
    nop                                           ; $57e1: $00
    jr nz, jr_027_5826                            ; $57e2: $20 $42

    ld b, d                                       ; $57e4: $42
    scf                                           ; $57e5: $37
    nop                                           ; $57e6: $00
    ccf                                           ; $57e7: $3f
    ld c, b                                       ; $57e8: $48
    ld [hl], $3e                                  ; $57e9: $36 $3e
    ld bc, $0dff                                  ; $57eb: $01 $ff $0d
    dec l                                         ; $57ee: $2d
    dec sp                                        ; $57ef: $3b
    jr c, jr_027_5837                             ; $57f0: $38 $45

    jr c, jr_027_57f4                             ; $57f2: $38 $00

jr_027_57f4:
    inc a                                         ; $57f4: $3c
    ld b, [hl]                                    ; $57f5: $46
    nop                                           ; $57f6: $00
    inc [hl]                                      ; $57f7: $34
    nop                                           ; $57f8: $00
    ld [hl], $34                                  ; $57f9: $36 $34
    ld b, b                                       ; $57fb: $40
    ld b, e                                       ; $57fc: $43
    nop                                           ; $57fd: $00
    inc a                                         ; $57fe: $3c
    ld b, c                                       ; $57ff: $41
    rst $38                                       ; $5800: $ff
    ld [$0dff], sp                                ; $5801: $08 $ff $0d
    ld b, a                                       ; $5804: $47
    dec sp                                        ; $5805: $3b
    jr c, jr_027_5808                             ; $5806: $38 $00

jr_027_5808:
    ld [$3700], sp                                ; $5808: $08 $00 $37
    inc a                                         ; $580b: $3c
    ld b, l                                       ; $580c: $45
    jr c, jr_027_5845                             ; $580d: $38 $36

    ld b, a                                       ; $580f: $47
    inc a                                         ; $5810: $3c
    ld b, d                                       ; $5811: $42
    ld b, c                                       ; $5812: $41
    rst $38                                       ; $5813: $ff
    dec c                                         ; $5814: $0d
    ld b, d                                       ; $5815: $42
    add hl, sp                                    ; $5816: $39
    nop                                           ; $5817: $00
    ld b, a                                       ; $5818: $47
    dec sp                                        ; $5819: $3b
    inc a                                         ; $581a: $3c
    ld b, [hl]                                    ; $581b: $46
    nop                                           ; $581c: $00
    dec [hl]                                      ; $581d: $35
    ld c, b                                       ; $581e: $48
    inc a                                         ; $581f: $3c
    ccf                                           ; $5820: $3f
    scf                                           ; $5821: $37
    inc a                                         ; $5822: $3c
    ld b, c                                       ; $5823: $41
    ld a, [hl-]                                   ; $5824: $3a

jr_027_5825:
    ld d, b                                       ; $5825: $50

jr_027_5826:
    rst $38                                       ; $5826: $ff
    ld [$0dff], sp                                ; $5827: $08 $ff $0d
    ld [hl-], a                                   ; $582a: $32
    ld b, d                                       ; $582b: $42
    ld c, b                                       ; $582c: $48
    nop                                           ; $582d: $00
    ld [hl], $34                                  ; $582e: $36 $34
    ld b, c                                       ; $5830: $41
    nop                                           ; $5831: $00
    ld b, b                                       ; $5832: $40
    inc [hl]                                      ; $5833: $34
    ld a, $38                                     ; $5834: $3e $38
    nop                                           ; $5836: $00

jr_027_5837:
    ld b, a                                       ; $5837: $47
    dec sp                                        ; $5838: $3b
    jr c, @+$01                                   ; $5839: $38 $ff

    dec c                                         ; $583b: $0d
    ld b, c                                       ; $583c: $41
    jr c, jr_027_5875                             ; $583d: $38 $36

    jr c, jr_027_5887                             ; $583f: $38 $46

    ld b, [hl]                                    ; $5841: $46
    inc [hl]                                      ; $5842: $34
    ld b, l                                       ; $5843: $45
    ld c, h                                       ; $5844: $4c

jr_027_5845:
    rst $38                                       ; $5845: $ff
    ld [$0dff], sp                                ; $5846: $08 $ff $0d
    ld b, e                                       ; $5849: $43
    ld b, l                                       ; $584a: $45
    jr c, jr_027_5890                             ; $584b: $38 $43

    inc [hl]                                      ; $584d: $34
    ld b, l                                       ; $584e: $45
    inc [hl]                                      ; $584f: $34
    ld b, a                                       ; $5850: $47
    inc a                                         ; $5851: $3c
    ld b, d                                       ; $5852: $42
    ld b, c                                       ; $5853: $41
    ld b, [hl]                                    ; $5854: $46
    nop                                           ; $5855: $00
    add hl, sp                                    ; $5856: $39
    ld b, d                                       ; $5857: $42
    ld b, l                                       ; $5858: $45
    rst $38                                       ; $5859: $ff
    dec c                                         ; $585a: $0d
    ld c, h                                       ; $585b: $4c
    ld b, d                                       ; $585c: $42
    ld c, b                                       ; $585d: $48
    ld b, l                                       ; $585e: $45
    nop                                           ; $585f: $00
    dec a                                         ; $5860: $3d
    ld b, d                                       ; $5861: $42
    ld c, b                                       ; $5862: $48
    ld b, l                                       ; $5863: $45
    ld b, c                                       ; $5864: $41
    jr c, jr_027_58b3                             ; $5865: $38 $4c

    ld d, b                                       ; $5867: $50
    rst $38                                       ; $5868: $ff
    ld [$0dff], sp                                ; $5869: $08 $ff $0d
    ld h, $34                                     ; $586c: $26 $34
    ld c, h                                       ; $586e: $4c
    dec [hl]                                      ; $586f: $35
    jr c, jr_027_5872                             ; $5870: $38 $00

jr_027_5872:
    ld c, h                                       ; $5872: $4c
    ld b, d                                       ; $5873: $42
    ld c, b                                       ; $5874: $48

jr_027_5875:
    nop                                           ; $5875: $00
    ld [hl], $34                                  ; $5876: $36 $34
    ld b, c                                       ; $5878: $41
    nop                                           ; $5879: $00
    ld a, [hl-]                                   ; $587a: $3a
    jr c, jr_027_58c4                             ; $587b: $38 $47

    rst $38                                       ; $587d: $ff
    dec c                                         ; $587e: $0d
    inc a                                         ; $587f: $3c
    ld b, c                                       ; $5880: $41
    add hl, sp                                    ; $5881: $39
    ld b, d                                       ; $5882: $42
    ld b, l                                       ; $5883: $45
    ld b, b                                       ; $5884: $40
    inc [hl]                                      ; $5885: $34
    ld b, a                                       ; $5886: $47

jr_027_5887:
    inc a                                         ; $5887: $3c
    ld b, d                                       ; $5888: $42
    ld b, c                                       ; $5889: $41
    nop                                           ; $588a: $00
    ld b, d                                       ; $588b: $42
    ld b, c                                       ; $588c: $41
    nop                                           ; $588d: $00
    inc [hl]                                      ; $588e: $34
    rst $38                                       ; $588f: $ff

jr_027_5890:
    ld [$0dff], sp                                ; $5890: $08 $ff $0d
    inc e                                         ; $5893: $1c
    ld b, d                                       ; $5894: $42
    ld b, l                                       ; $5895: $45
    jr c, jr_027_5898                             ; $5896: $38 $00

jr_027_5898:
    ld l, $41                                     ; $5898: $2e $41
    inc a                                         ; $589a: $3c
    ld b, a                                       ; $589b: $47
    ld d, b                                       ; $589c: $50
    rst $38                                       ; $589d: $ff
    rst $38                                       ; $589e: $ff
    rst $38                                       ; $589f: $ff
    rst $38                                       ; $58a0: $ff
    rst $38                                       ; $58a1: $ff
    rst $38                                       ; $58a2: $ff
    rst $38                                       ; $58a3: $ff
    rst $38                                       ; $58a4: $ff
    rst $38                                       ; $58a5: $ff
    rst $38                                       ; $58a6: $ff
    rst $38                                       ; $58a7: $ff
    rst $38                                       ; $58a8: $ff
    inc l                                         ; $58a9: $2c
    ld b, d                                       ; $58aa: $42
    ld e, d                                       ; $58ab: $5a
    nop                                           ; $58ac: $00
    ld c, h                                       ; $58ad: $4c
    ld b, d                                       ; $58ae: $42
    ld c, b                                       ; $58af: $48
    nop                                           ; $58b0: $00
    dec sp                                        ; $58b1: $3b
    inc [hl]                                      ; $58b2: $34

jr_027_58b3:
    ld c, c                                       ; $58b3: $49
    jr c, jr_027_58f7                             ; $58b4: $38 $41

    ld d, c                                       ; $58b6: $51
    rst $38                                       ; $58b7: $ff
    dec c                                         ; $58b8: $0d
    add hl, sp                                    ; $58b9: $39
    ld b, d                                       ; $58ba: $42
    ld c, b                                       ; $58bb: $48
    ld b, c                                       ; $58bc: $41
    scf                                           ; $58bd: $37
    nop                                           ; $58be: $00
    ld c, h                                       ; $58bf: $4c
    ld b, d                                       ; $58c0: $42
    ld c, b                                       ; $58c1: $48
    ld b, l                                       ; $58c2: $45
    nop                                           ; $58c3: $00

jr_027_58c4:
    add hl, sp                                    ; $58c4: $39
    inc [hl]                                      ; $58c5: $34
    ld b, a                                       ; $58c6: $47
    dec sp                                        ; $58c7: $3b
    jr c, jr_027_590f                             ; $58c8: $38 $45

    rst $38                                       ; $58ca: $ff
    ld [$0dff], sp                                ; $58cb: $08 $ff $0d
    ld c, h                                       ; $58ce: $4c
    jr c, jr_027_5918                             ; $58cf: $38 $47

    ld d, b                                       ; $58d1: $50
    nop                                           ; $58d2: $00
    ld [hl+], a                                   ; $58d3: $22
    nop                                           ; $58d4: $00
    dec sp                                        ; $58d5: $3b
    ld b, d                                       ; $58d6: $42
    ld b, e                                       ; $58d7: $43
    jr c, @+$01                                   ; $58d8: $38 $ff

    dec c                                         ; $58da: $0d
    ld c, h                                       ; $58db: $4c
    ld b, d                                       ; $58dc: $42
    ld c, b                                       ; $58dd: $48
    nop                                           ; $58de: $00
    scf                                           ; $58df: $37
    ld b, d                                       ; $58e0: $42
    ld bc, $ffff                                  ; $58e1: $01 $ff $ff
    rst $38                                       ; $58e4: $ff
    rst $38                                       ; $58e5: $ff
    rst $38                                       ; $58e6: $ff
    rst $38                                       ; $58e7: $ff
    rst $38                                       ; $58e8: $ff
    ld [hl+], a                                   ; $58e9: $22
    ld b, a                                       ; $58ea: $47
    nop                                           ; $58eb: $00
    ccf                                           ; $58ec: $3f
    ld b, d                                       ; $58ed: $42
    ld b, d                                       ; $58ee: $42
    ld a, $46                                     ; $58ef: $3e $46
    nop                                           ; $58f1: $00
    ccf                                           ; $58f2: $3f
    inc a                                         ; $58f3: $3c
    ld a, $38                                     ; $58f4: $3e $38
    nop                                           ; $58f6: $00

jr_027_58f7:
    inc [hl]                                      ; $58f7: $34
    rst $38                                       ; $58f8: $ff
    dec c                                         ; $58f9: $0d
    ld b, e                                       ; $58fa: $43
    ld b, d                                       ; $58fb: $42
    ld b, l                                       ; $58fc: $45
    ld b, a                                       ; $58fd: $47
    inc [hl]                                      ; $58fe: $34
    dec [hl]                                      ; $58ff: $35
    ccf                                           ; $5900: $3f
    jr c, jr_027_5903                             ; $5901: $38 $00

jr_027_5903:
    ld a, [hl-]                                   ; $5903: $3a
    inc [hl]                                      ; $5904: $34
    ld b, b                                       ; $5905: $40
    jr c, @+$01                                   ; $5906: $38 $ff

    ld [$0dff], sp                                ; $5908: $08 $ff $0d
    dec sp                                        ; $590b: $3b
    inc [hl]                                      ; $590c: $34
    ld b, l                                       ; $590d: $45
    scf                                           ; $590e: $37

jr_027_590f:
    ld c, d                                       ; $590f: $4a
    inc [hl]                                      ; $5910: $34
    ld b, l                                       ; $5911: $45
    jr c, jr_027_5964                             ; $5912: $38 $50

    rst $38                                       ; $5914: $ff
    rst $38                                       ; $5915: $ff
    rst $38                                       ; $5916: $ff
    rst $38                                       ; $5917: $ff

jr_027_5918:
    rst $38                                       ; $5918: $ff
    rst $38                                       ; $5919: $ff
    rst $38                                       ; $591a: $ff
    rst $38                                       ; $591b: $ff
    rst $38                                       ; $591c: $ff
    rst $38                                       ; $591d: $ff
    rst $38                                       ; $591e: $ff
    rst $38                                       ; $591f: $ff
    rst $38                                       ; $5920: $ff
    ld [hl+], a                                   ; $5921: $22
    ld b, a                                       ; $5922: $47
    nop                                           ; $5923: $00
    ccf                                           ; $5924: $3f
    ld b, d                                       ; $5925: $42
    ld b, d                                       ; $5926: $42
    ld a, $46                                     ; $5927: $3e $46
    nop                                           ; $5929: $00
    ccf                                           ; $592a: $3f
    inc a                                         ; $592b: $3c
    ld a, $38                                     ; $592c: $3e $38
    nop                                           ; $592e: $00
    inc [hl]                                      ; $592f: $34
    rst $38                                       ; $5930: $ff
    dec c                                         ; $5931: $0d
    ld b, e                                       ; $5932: $43
    ld b, d                                       ; $5933: $42
    ld b, l                                       ; $5934: $45
    ld b, a                                       ; $5935: $47
    inc [hl]                                      ; $5936: $34
    dec [hl]                                      ; $5937: $35
    ccf                                           ; $5938: $3f
    jr c, jr_027_593b                             ; $5939: $38 $00

jr_027_593b:
    ld a, [hl-]                                   ; $593b: $3a
    inc [hl]                                      ; $593c: $34
    ld b, b                                       ; $593d: $40
    jr c, @+$01                                   ; $593e: $38 $ff

    ld [$0dff], sp                                ; $5940: $08 $ff $0d
    dec sp                                        ; $5943: $3b
    inc [hl]                                      ; $5944: $34
    ld b, l                                       ; $5945: $45
    scf                                           ; $5946: $37
    ld c, d                                       ; $5947: $4a
    inc [hl]                                      ; $5948: $34
    ld b, l                                       ; $5949: $45
    jr c, @+$52                                   ; $594a: $38 $50

    rst $38                                       ; $594c: $ff
    rst $38                                       ; $594d: $ff
    rst $38                                       ; $594e: $ff
    rst $38                                       ; $594f: $ff
    rst $38                                       ; $5950: $ff
    rst $38                                       ; $5951: $ff
    rst $38                                       ; $5952: $ff
    rst $38                                       ; $5953: $ff
    rst $38                                       ; $5954: $ff
    rst $38                                       ; $5955: $ff
    rst $38                                       ; $5956: $ff
    rst $38                                       ; $5957: $ff
    rst $38                                       ; $5958: $ff
    jr nc, jr_027_5997                            ; $5959: $30 $3c

    ccf                                           ; $595b: $3f
    ccf                                           ; $595c: $3f
    nop                                           ; $595d: $00
    ld c, h                                       ; $595e: $4c
    ld b, d                                       ; $595f: $42
    ld c, b                                       ; $5960: $48
    nop                                           ; $5961: $00
    ld b, a                                       ; $5962: $47
    inc [hl]                                      ; $5963: $34

jr_027_5964:
    ld a, $38                                     ; $5964: $3e $38
    nop                                           ; $5966: $00
    ld b, a                                       ; $5967: $47
    dec sp                                        ; $5968: $3b
    inc a                                         ; $5969: $3c
    ld b, [hl]                                    ; $596a: $46
    rst $38                                       ; $596b: $ff
    dec c                                         ; $596c: $0d
    dec [hl]                                      ; $596d: $35
    ld b, l                                       ; $596e: $45
    ld b, d                                       ; $596f: $42
    ld c, d                                       ; $5970: $4a
    ld b, c                                       ; $5971: $41
    rst $38                                       ; $5972: $ff
    ld [$0dff], sp                                ; $5973: $08 $ff $0d
    ld [hl], $42                                  ; $5976: $36 $42
    ld b, b                                       ; $5978: $40
    ld b, b                                       ; $5979: $40
    ld c, b                                       ; $597a: $48
    ld b, c                                       ; $597b: $41
    inc a                                         ; $597c: $3c
    ld [hl], $34                                  ; $597d: $36 $34
    ld b, a                                       ; $597f: $47
    inc a                                         ; $5980: $3c
    ld b, d                                       ; $5981: $42
    ld b, c                                       ; $5982: $41
    ld b, [hl]                                    ; $5983: $46
    rst $38                                       ; $5984: $ff
    dec c                                         ; $5985: $0d
    scf                                           ; $5986: $37
    jr c, jr_027_59d2                             ; $5987: $38 $49

    inc a                                         ; $5989: $3c
    ld [hl], $38                                  ; $598a: $36 $38
    add hl, bc                                    ; $598c: $09
    rst $38                                       ; $598d: $ff
    ld [$0dff], sp                                ; $598e: $08 $ff $0d
    pop af                                        ; $5991: $f1
    nop                                           ; $5992: $00
    rst $38                                       ; $5993: $ff
    rst $38                                       ; $5994: $ff
    rst $38                                       ; $5995: $ff
    rst $38                                       ; $5996: $ff

jr_027_5997:
    rst $38                                       ; $5997: $ff
    rst $38                                       ; $5998: $ff
    or $3e                                        ; $5999: $f6 $3e
    ld hl, sp+$04                                 ; $599b: $f8 $04
    ldh a, [rSB]                                  ; $599d: $f0 $01
    ld bc, $2100                                  ; $599f: $01 $00 $21
    ld b, d                                       ; $59a2: $42
    ld c, d                                       ; $59a3: $4a
    nop                                           ; $59a4: $00
    dec sp                                        ; $59a5: $3b
    inc [hl]                                      ; $59a6: $34
    ld c, c                                       ; $59a7: $49
    jr c, @+$01                                   ; $59a8: $38 $ff

    dec c                                         ; $59aa: $0d
    ld c, h                                       ; $59ab: $4c
    ld b, d                                       ; $59ac: $42
    ld c, b                                       ; $59ad: $48
    nop                                           ; $59ae: $00
    dec [hl]                                      ; $59af: $35
    jr c, jr_027_59ea                             ; $59b0: $38 $38

    ld b, c                                       ; $59b2: $41
    add hl, bc                                    ; $59b3: $09
    rst $38                                       ; $59b4: $ff
    rst $38                                       ; $59b5: $ff
    rst $38                                       ; $59b6: $ff
    rst $38                                       ; $59b7: $ff
    rst $38                                       ; $59b8: $ff
    rst $38                                       ; $59b9: $ff
    rst $38                                       ; $59ba: $ff
    rst $38                                       ; $59bb: $ff
    rst $38                                       ; $59bc: $ff
    rst $38                                       ; $59bd: $ff
    rst $38                                       ; $59be: $ff
    rst $38                                       ; $59bf: $ff
    rst $38                                       ; $59c0: $ff
    jr nc, jr_027_59fe                            ; $59c1: $30 $3b

    inc [hl]                                      ; $59c3: $34
    ld bc, $3000                                  ; $59c4: $01 $00 $30
    dec sp                                        ; $59c7: $3b
    ld b, d                                       ; $59c8: $42
    nop                                           ; $59c9: $00
    inc a                                         ; $59ca: $3c
    ld b, [hl]                                    ; $59cb: $46
    nop                                           ; $59cc: $00
    ld b, a                                       ; $59cd: $47
    dec sp                                        ; $59ce: $3b
    inc a                                         ; $59cf: $3c
    ld b, [hl]                                    ; $59d0: $46
    rst $38                                       ; $59d1: $ff

jr_027_59d2:
    dec c                                         ; $59d2: $0d
    ld b, e                                       ; $59d3: $43
    jr c, jr_027_5a1b                             ; $59d4: $38 $45

    ld b, [hl]                                    ; $59d6: $46
    ld b, d                                       ; $59d7: $42
    ld b, c                                       ; $59d8: $41
    add hl, bc                                    ; $59d9: $09
    ld bc, $ffff                                  ; $59da: $01 $ff $ff
    rst $38                                       ; $59dd: $ff
    rst $38                                       ; $59de: $ff
    rst $38                                       ; $59df: $ff
    rst $38                                       ; $59e0: $ff
    ld hl, sp+$04                                 ; $59e1: $f8 $04
    ld a, [de]                                    ; $59e3: $1a
    dec sp                                        ; $59e4: $3b
    jr c, jr_027_5a27                             ; $59e5: $38 $40

    ld bc, $2600                                  ; $59e7: $01 $00 $26

jr_027_59ea:
    ld c, h                                       ; $59ea: $4c
    nop                                           ; $59eb: $00
    ld b, c                                       ; $59ec: $41
    inc [hl]                                      ; $59ed: $34
    ld b, b                                       ; $59ee: $40
    jr c, jr_027_59f1                             ; $59ef: $38 $00

jr_027_59f1:
    inc a                                         ; $59f1: $3c
    ld b, [hl]                                    ; $59f2: $46
    rst $38                                       ; $59f3: $ff
    dec c                                         ; $59f4: $0d
    add hl, hl                                    ; $59f5: $29
    ld b, l                                       ; $59f6: $45
    ld b, d                                       ; $59f7: $42
    add hl, sp                                    ; $59f8: $39
    jr c, jr_027_5a41                             ; $59f9: $38 $46

    ld b, [hl]                                    ; $59fb: $46
    ld b, d                                       ; $59fc: $42
    ld b, l                                       ; $59fd: $45

jr_027_59fe:
    nop                                           ; $59fe: $00
    ld hl, $4a34                                  ; $59ff: $21 $34 $4a
    ld a, $50                                     ; $5a02: $3e $50
    rst $38                                       ; $5a04: $ff
    ld [$0dff], sp                                ; $5a05: $08 $ff $0d
    ld [hl+], a                                   ; $5a08: $22
    ld d, l                                       ; $5a09: $55
    nop                                           ; $5a0a: $00
    ld b, a                                       ; $5a0b: $47
    dec sp                                        ; $5a0c: $3b
    jr c, jr_027_5a0f                             ; $5a0d: $38 $00

jr_027_5a0f:
    inc [hl]                                      ; $5a0f: $34
    ld c, b                                       ; $5a10: $48
    ld b, a                                       ; $5a11: $47
    dec sp                                        ; $5a12: $3b
    ld b, d                                       ; $5a13: $42
    ld b, l                                       ; $5a14: $45
    inc a                                         ; $5a15: $3c
    ld b, a                                       ; $5a16: $47
    ld c, h                                       ; $5a17: $4c
    rst $38                                       ; $5a18: $ff
    dec c                                         ; $5a19: $0d
    ld b, d                                       ; $5a1a: $42

jr_027_5a1b:
    ld b, c                                       ; $5a1b: $41
    nop                                           ; $5a1c: $00
    ld b, l                                       ; $5a1d: $45
    jr c, jr_027_5a66                             ; $5a1e: $38 $46

    jr c, jr_027_5a56                             ; $5a20: $38 $34

    ld b, l                                       ; $5a22: $45
    ld [hl], $3b                                  ; $5a23: $36 $3b
    nop                                           ; $5a25: $00
    add hl, sp                                    ; $5a26: $39

jr_027_5a27:
    ld b, d                                       ; $5a27: $42
    ld b, l                                       ; $5a28: $45
    rst $38                                       ; $5a29: $ff
    ld [$0dff], sp                                ; $5a2a: $08 $ff $0d
    ld b, a                                       ; $5a2d: $47
    dec sp                                        ; $5a2e: $3b
    jr c, jr_027_5a31                             ; $5a2f: $38 $00

jr_027_5a31:
    inc e                                         ; $5a31: $1c
    ld b, d                                       ; $5a32: $42
    ld b, l                                       ; $5a33: $45
    jr c, jr_027_5a36                             ; $5a34: $38 $00

jr_027_5a36:
    ld l, $41                                     ; $5a36: $2e $41
    inc a                                         ; $5a38: $3c
    ld b, a                                       ; $5a39: $47
    ld b, [hl]                                    ; $5a3a: $46
    ld d, b                                       ; $5a3b: $50
    rst $38                                       ; $5a3c: $ff
    rst $38                                       ; $5a3d: $ff
    rst $38                                       ; $5a3e: $ff
    rst $38                                       ; $5a3f: $ff
    rst $38                                       ; $5a40: $ff

jr_027_5a41:
    rst $38                                       ; $5a41: $ff
    rst $38                                       ; $5a42: $ff
    rst $38                                       ; $5a43: $ff
    rst $38                                       ; $5a44: $ff
    rst $38                                       ; $5a45: $ff
    rst $38                                       ; $5a46: $ff
    rst $38                                       ; $5a47: $ff
    rst $38                                       ; $5a48: $ff
    ld hl, $3b48                                  ; $5a49: $21 $48 $3b
    add hl, bc                                    ; $5a4c: $09
    ld bc, $3000                                  ; $5a4d: $01 $00 $30
    dec sp                                        ; $5a50: $3b
    inc [hl]                                      ; $5a51: $34
    ld b, a                                       ; $5a52: $47
    nop                                           ; $5a53: $00
    ld a, $3c                                     ; $5a54: $3e $3c

jr_027_5a56:
    ld b, c                                       ; $5a56: $41
    scf                                           ; $5a57: $37
    nop                                           ; $5a58: $00
    ld b, d                                       ; $5a59: $42
    add hl, sp                                    ; $5a5a: $39
    rst $38                                       ; $5a5b: $ff
    dec c                                         ; $5a5c: $0d
    ld b, l                                       ; $5a5d: $45
    jr c, jr_027_5a9f                             ; $5a5e: $38 $3f

    inc [hl]                                      ; $5a60: $34
    ld b, a                                       ; $5a61: $47
    inc a                                         ; $5a62: $3c
    ld b, d                                       ; $5a63: $42
    ld b, c                                       ; $5a64: $41
    ld b, [hl]                                    ; $5a65: $46

jr_027_5a66:
    dec sp                                        ; $5a66: $3b
    inc a                                         ; $5a67: $3c
    ld b, e                                       ; $5a68: $43
    nop                                           ; $5a69: $00
    inc a                                         ; $5a6a: $3c
    ld b, [hl]                                    ; $5a6b: $46
    rst $38                                       ; $5a6c: $ff
    ld [$0dff], sp                                ; $5a6d: $08 $ff $0d
    ld b, a                                       ; $5a70: $47
    dec sp                                        ; $5a71: $3b
    jr c, jr_027_5ab9                             ; $5a72: $38 $45

    jr c, jr_027_5a76                             ; $5a74: $38 $00

jr_027_5a76:
    dec [hl]                                      ; $5a76: $35
    jr c, jr_027_5ac0                             ; $5a77: $38 $47

    ld c, d                                       ; $5a79: $4a
    jr c, jr_027_5ab4                             ; $5a7a: $38 $38

    ld b, c                                       ; $5a7c: $41
    nop                                           ; $5a7d: $00
    ld b, [hl]                                    ; $5a7e: $46
    ld c, b                                       ; $5a7f: $48
    ld [hl], $3b                                  ; $5a80: $36 $3b
    rst $38                                       ; $5a82: $ff
    dec c                                         ; $5a83: $0d
    inc [hl]                                      ; $5a84: $34
    nop                                           ; $5a85: $00
    ld b, c                                       ; $5a86: $41
    ld b, d                                       ; $5a87: $42
    ld b, a                                       ; $5a88: $47
    inc [hl]                                      ; $5a89: $34
    dec [hl]                                      ; $5a8a: $35
    ccf                                           ; $5a8b: $3f
    jr c, @+$01                                   ; $5a8c: $38 $ff

    ld [$0dff], sp                                ; $5a8e: $08 $ff $0d
    ld b, e                                       ; $5a91: $43
    ld b, l                                       ; $5a92: $45
    ld b, d                                       ; $5a93: $42
    add hl, sp                                    ; $5a94: $39
    jr c, jr_027_5add                             ; $5a95: $38 $46

    ld b, [hl]                                    ; $5a97: $46
    ld b, d                                       ; $5a98: $42
    ld b, l                                       ; $5a99: $45
    nop                                           ; $5a9a: $00
    inc [hl]                                      ; $5a9b: $34
    ld b, c                                       ; $5a9c: $41
    scf                                           ; $5a9d: $37
    nop                                           ; $5a9e: $00

jr_027_5a9f:
    ld b, a                                       ; $5a9f: $47
    dec sp                                        ; $5aa0: $3b
    inc a                                         ; $5aa1: $3c
    ld b, [hl]                                    ; $5aa2: $46
    rst $38                                       ; $5aa3: $ff
    dec c                                         ; $5aa4: $0d
    ld a, $3c                                     ; $5aa5: $3e $3c
    scf                                           ; $5aa7: $37
    add hl, bc                                    ; $5aa8: $09
    ld bc, $ffff                                  ; $5aa9: $01 $ff $ff
    rst $38                                       ; $5aac: $ff
    rst $38                                       ; $5aad: $ff
    rst $38                                       ; $5aae: $ff
    rst $38                                       ; $5aaf: $ff
    rst $38                                       ; $5ab0: $ff
    ld hl, sp+$04                                 ; $5ab1: $f8 $04
    dec l                                         ; $5ab3: $2d

jr_027_5ab4:
    jr c, jr_027_5afd                             ; $5ab4: $38 $47

    ld b, [hl]                                    ; $5ab6: $46
    ld c, b                                       ; $5ab7: $48
    ld b, d                                       ; $5ab8: $42

jr_027_5ab9:
    nop                                           ; $5ab9: $00
    inc h                                         ; $5aba: $24
    ld c, b                                       ; $5abb: $48
    ld b, l                                       ; $5abc: $45
    inc [hl]                                      ; $5abd: $34
    ld b, b                                       ; $5abe: $40
    inc [hl]                                      ; $5abf: $34

jr_027_5ac0:
    ld e, d                                       ; $5ac0: $5a
    ret c                                         ; $5ac1: $d8

    rst $38                                       ; $5ac2: $ff
    dec c                                         ; $5ac3: $0d
    ld b, a                                       ; $5ac4: $47
    dec sp                                        ; $5ac5: $3b
    inc a                                         ; $5ac6: $3c
    ld b, [hl]                                    ; $5ac7: $46
    nop                                           ; $5ac8: $00
    ld a, $3c                                     ; $5ac9: $3e $3c
    scf                                           ; $5acb: $37
    ld d, d                                       ; $5acc: $52
    nop                                           ; $5acd: $00
    add hl, sp                                    ; $5ace: $39
    inc [hl]                                      ; $5acf: $34
    ld b, a                                       ; $5ad0: $47
    dec sp                                        ; $5ad1: $3b
    jr c, jr_027_5b19                             ; $5ad2: $38 $45

    ld e, d                                       ; $5ad4: $5a
    ret c                                         ; $5ad5: $d8

    rst $38                                       ; $5ad6: $ff
    ld [$0dff], sp                                ; $5ad7: $08 $ff $0d
    inc a                                         ; $5ada: $3c
    ld b, [hl]                                    ; $5adb: $46
    nop                                           ; $5adc: $00

jr_027_5add:
    ld b, b                                       ; $5add: $40
    ld c, h                                       ; $5ade: $4c
    nop                                           ; $5adf: $00
    inc [hl]                                      ; $5ae0: $34
    ld b, [hl]                                    ; $5ae1: $46
    ld b, [hl]                                    ; $5ae2: $46
    inc a                                         ; $5ae3: $3c
    ld b, [hl]                                    ; $5ae4: $46
    ld b, a                                       ; $5ae5: $47
    inc [hl]                                      ; $5ae6: $34
    ld b, c                                       ; $5ae7: $41
    ld b, a                                       ; $5ae8: $47
    ld d, b                                       ; $5ae9: $50
    ret c                                         ; $5aea: $d8

    rst $38                                       ; $5aeb: $ff
    dec c                                         ; $5aec: $0d
    ldh a, [rSB]                                  ; $5aed: $f0 $01
    nop                                           ; $5aef: $00
    inc [hl]                                      ; $5af0: $34
    ld b, c                                       ; $5af1: $41
    scf                                           ; $5af2: $37
    nop                                           ; $5af3: $00
    dec sp                                        ; $5af4: $3b
    inc a                                         ; $5af5: $3c
    ld b, [hl]                                    ; $5af6: $46
    rst $38                                       ; $5af7: $ff
    ld [$0dff], sp                                ; $5af8: $08 $ff $0d
    add hl, sp                                    ; $5afb: $39
    inc [hl]                                      ; $5afc: $34

jr_027_5afd:
    ld b, a                                       ; $5afd: $47
    dec sp                                        ; $5afe: $3b
    jr c, jr_027_5b46                             ; $5aff: $38 $45

    nop                                           ; $5b01: $00
    ld [hl], $34                                  ; $5b02: $36 $34
    ld b, b                                       ; $5b04: $40
    jr c, jr_027_5b07                             ; $5b05: $38 $00

jr_027_5b07:
    ld b, a                                       ; $5b07: $47
    ld b, d                                       ; $5b08: $42
    rst $38                                       ; $5b09: $ff
    dec c                                         ; $5b0a: $0d
    ld b, a                                       ; $5b0b: $47
    dec sp                                        ; $5b0c: $3b
    inc a                                         ; $5b0d: $3c
    ld b, [hl]                                    ; $5b0e: $46
    nop                                           ; $5b0f: $00
    inc a                                         ; $5b10: $3c
    ld b, [hl]                                    ; $5b11: $46
    ccf                                           ; $5b12: $3f
    inc [hl]                                      ; $5b13: $34
    ld b, c                                       ; $5b14: $41
    scf                                           ; $5b15: $37
    nop                                           ; $5b16: $00
    ld b, a                                       ; $5b17: $47
    ld b, d                                       ; $5b18: $42

jr_027_5b19:
    rst $38                                       ; $5b19: $ff
    ld [$0dff], sp                                ; $5b1a: $08 $ff $0d
    ccf                                           ; $5b1d: $3f
    ld b, d                                       ; $5b1e: $42
    ld b, d                                       ; $5b1f: $42
    ld a, $00                                     ; $5b20: $3e $00
    add hl, sp                                    ; $5b22: $39
    ld b, d                                       ; $5b23: $42
    ld b, l                                       ; $5b24: $45
    nop                                           ; $5b25: $00
    ld b, a                                       ; $5b26: $47
    dec sp                                        ; $5b27: $3b
    jr c, jr_027_5b2a                             ; $5b28: $38 $00

jr_027_5b2a:
    inc e                                         ; $5b2a: $1c
    ld b, d                                       ; $5b2b: $42
    ld b, l                                       ; $5b2c: $45
    jr c, @+$01                                   ; $5b2d: $38 $ff

    dec c                                         ; $5b2f: $0d
    ld l, $41                                     ; $5b30: $2e $41
    inc a                                         ; $5b32: $3c
    ld b, a                                       ; $5b33: $47
    ld b, [hl]                                    ; $5b34: $46
    ld d, b                                       ; $5b35: $50
    nop                                           ; $5b36: $00
    dec de                                        ; $5b37: $1b
    ld c, b                                       ; $5b38: $48
    ld b, a                                       ; $5b39: $47
    nop                                           ; $5b3a: $00
    dec a                                         ; $5b3b: $3d
    ld c, b                                       ; $5b3c: $48
    ld b, [hl]                                    ; $5b3d: $46
    ld b, a                                       ; $5b3e: $47
    rst $38                                       ; $5b3f: $ff
    ld [$0dff], sp                                ; $5b40: $08 $ff $0d
    inc [hl]                                      ; $5b43: $34
    add hl, sp                                    ; $5b44: $39
    ld b, a                                       ; $5b45: $47

jr_027_5b46:
    jr c, jr_027_5b8d                             ; $5b46: $38 $45

    nop                                           ; $5b48: $00
    ld b, a                                       ; $5b49: $47
    dec sp                                        ; $5b4a: $3b
    jr c, @+$4e                                   ; $5b4b: $38 $4c

    nop                                           ; $5b4d: $00
    ccf                                           ; $5b4e: $3f
    inc [hl]                                      ; $5b4f: $34
    ld b, c                                       ; $5b50: $41
    scf                                           ; $5b51: $37
    jr c, jr_027_5b8b                             ; $5b52: $38 $37

    ld e, d                                       ; $5b54: $5a
    rst $38                                       ; $5b55: $ff
    dec c                                         ; $5b56: $0d
    ld h, $38                                     ; $5b57: $26 $38
    ld b, a                                       ; $5b59: $47
    inc [hl]                                      ; $5b5a: $34
    ccf                                           ; $5b5b: $3f
    nop                                           ; $5b5c: $00
    dec de                                        ; $5b5d: $1b
    ld c, b                                       ; $5b5e: $48
    ld b, [hl]                                    ; $5b5f: $46
    ld b, a                                       ; $5b60: $47
    jr c, jr_027_5ba8                             ; $5b61: $38 $45

    ld b, [hl]                                    ; $5b63: $46
    rst $38                                       ; $5b64: $ff
    ld [$0dff], sp                                ; $5b65: $08 $ff $0d
    inc [hl]                                      ; $5b68: $34
    ld b, a                                       ; $5b69: $47
    ld b, a                                       ; $5b6a: $47
    inc [hl]                                      ; $5b6b: $34
    ld [hl], $3e                                  ; $5b6c: $36 $3e
    jr c, jr_027_5ba7                             ; $5b6e: $38 $37

    nop                                           ; $5b70: $00
    ld b, a                                       ; $5b71: $47
    dec sp                                        ; $5b72: $3b
    jr c, jr_027_5bb5                             ; $5b73: $38 $40

    ld e, d                                       ; $5b75: $5a
    nop                                           ; $5b76: $00
    inc [hl]                                      ; $5b77: $34
    ld b, c                                       ; $5b78: $41
    scf                                           ; $5b79: $37
    rst $38                                       ; $5b7a: $ff
    dec c                                         ; $5b7b: $0d
    ld b, a                                       ; $5b7c: $47
    dec sp                                        ; $5b7d: $3b
    jr c, jr_027_5bcc                             ; $5b7e: $38 $4c

    nop                                           ; $5b80: $00
    ld a, [hl-]                                   ; $5b81: $3a
    ld b, d                                       ; $5b82: $42
    ld b, a                                       ; $5b83: $47
    rst $38                                       ; $5b84: $ff
    ld [$0dff], sp                                ; $5b85: $08 $ff $0d
    ld b, [hl]                                    ; $5b88: $46
    jr c, jr_027_5bce                             ; $5b89: $38 $43

jr_027_5b8b:
    inc [hl]                                      ; $5b8b: $34
    ld b, l                                       ; $5b8c: $45

jr_027_5b8d:
    inc [hl]                                      ; $5b8d: $34
    ld b, a                                       ; $5b8e: $47
    jr c, jr_027_5bc8                             ; $5b8f: $38 $37

    ld d, b                                       ; $5b91: $50
    rst $38                                       ; $5b92: $ff
    dec c                                         ; $5b93: $0d
    ldh a, [rSB]                                  ; $5b94: $f0 $01
    ld e, d                                       ; $5b96: $5a
    rst $38                                       ; $5b97: $ff
    ld [$0dff], sp                                ; $5b98: $08 $ff $0d
    rra                                           ; $5b9b: $1f
    inc a                                         ; $5b9c: $3c
    ld b, c                                       ; $5b9d: $41
    scf                                           ; $5b9e: $37
    nop                                           ; $5b9f: $00
    dec l                                         ; $5ba0: $2d
    jr c, jr_027_5bea                             ; $5ba1: $38 $47

    ld b, [hl]                                    ; $5ba3: $46
    ld c, b                                       ; $5ba4: $48
    ld b, d                                       ; $5ba5: $42
    rst $38                                       ; $5ba6: $ff

jr_027_5ba7:
    dec c                                         ; $5ba7: $0d

jr_027_5ba8:
    inc h                                         ; $5ba8: $24
    ld c, b                                       ; $5ba9: $48
    ld b, l                                       ; $5baa: $45
    inc [hl]                                      ; $5bab: $34
    ld b, b                                       ; $5bac: $40
    inc [hl]                                      ; $5bad: $34
    ld e, d                                       ; $5bae: $5a
    nop                                           ; $5baf: $00
    ld c, h                                       ; $5bb0: $4c
    ld b, d                                       ; $5bb1: $42
    ld c, b                                       ; $5bb2: $48
    ld b, l                                       ; $5bb3: $45
    rst $38                                       ; $5bb4: $ff

jr_027_5bb5:
    ld [$0dff], sp                                ; $5bb5: $08 $ff $0d
    add hl, sp                                    ; $5bb8: $39
    inc [hl]                                      ; $5bb9: $34
    ld b, a                                       ; $5bba: $47
    dec sp                                        ; $5bbb: $3b
    jr c, @+$47                                   ; $5bbc: $38 $45

    ld d, b                                       ; $5bbe: $50
    nop                                           ; $5bbf: $00
    ld hl, $5338                                  ; $5bc0: $21 $38 $53
    ccf                                           ; $5bc3: $3f
    nop                                           ; $5bc4: $00
    ld b, [hl]                                    ; $5bc5: $46
    dec sp                                        ; $5bc6: $3b
    ld b, d                                       ; $5bc7: $42

jr_027_5bc8:
    ld c, d                                       ; $5bc8: $4a
    rst $38                                       ; $5bc9: $ff
    dec c                                         ; $5bca: $0d
    ld c, b                                       ; $5bcb: $48

jr_027_5bcc:
    ld b, e                                       ; $5bcc: $43
    nop                                           ; $5bcd: $00

jr_027_5bce:
    ld c, d                                       ; $5bce: $4a
    dec sp                                        ; $5bcf: $3b
    jr c, jr_027_5c17                             ; $5bd0: $38 $45

    jr c, jr_027_5bd4                             ; $5bd2: $38 $00

jr_027_5bd4:
    ld b, a                                       ; $5bd4: $47
    dec sp                                        ; $5bd5: $3b
    jr c, jr_027_5bd8                             ; $5bd6: $38 $00

jr_027_5bd8:
    inc e                                         ; $5bd8: $1c
    ld b, d                                       ; $5bd9: $42
    ld b, l                                       ; $5bda: $45
    jr c, @+$01                                   ; $5bdb: $38 $ff

    ld [$0dff], sp                                ; $5bdd: $08 $ff $0d
    ld l, $41                                     ; $5be0: $2e $41
    inc a                                         ; $5be2: $3c
    ld b, a                                       ; $5be3: $47
    ld b, [hl]                                    ; $5be4: $46
    nop                                           ; $5be5: $00
    inc [hl]                                      ; $5be6: $34
    ld b, l                                       ; $5be7: $45
    jr c, jr_027_5c3a                             ; $5be8: $38 $50

jr_027_5bea:
    nop                                           ; $5bea: $00
    ld [hl+], a                                   ; $5beb: $22
    add hl, sp                                    ; $5bec: $39
    nop                                           ; $5bed: $00
    ld c, h                                       ; $5bee: $4c
    ld b, d                                       ; $5bef: $42
    ld c, b                                       ; $5bf0: $48
    rst $38                                       ; $5bf1: $ff
    dec c                                         ; $5bf2: $0d
    ccf                                           ; $5bf3: $3f
    ld b, d                                       ; $5bf4: $42
    ld b, d                                       ; $5bf5: $42
    ld a, $00                                     ; $5bf6: $3e $00
    add hl, sp                                    ; $5bf8: $39
    ld b, d                                       ; $5bf9: $42
    ld b, l                                       ; $5bfa: $45
    nop                                           ; $5bfb: $00
    inc e                                         ; $5bfc: $1c
    ld b, d                                       ; $5bfd: $42
    ld b, l                                       ; $5bfe: $45
    jr c, @+$01                                   ; $5bff: $38 $ff

    ld [$0dff], sp                                ; $5c01: $08 $ff $0d
    ld l, $41                                     ; $5c04: $2e $41
    inc a                                         ; $5c06: $3c
    ld b, a                                       ; $5c07: $47
    ld b, [hl]                                    ; $5c08: $46
    ld e, d                                       ; $5c09: $5a
    nop                                           ; $5c0a: $00
    ld c, h                                       ; $5c0b: $4c
    ld b, d                                       ; $5c0c: $42
    ld c, b                                       ; $5c0d: $48
    ld d, e                                       ; $5c0e: $53
    ccf                                           ; $5c0f: $3f
    rst $38                                       ; $5c10: $ff
    dec c                                         ; $5c11: $0d
    ld b, [hl]                                    ; $5c12: $46
    ld c, b                                       ; $5c13: $48
    ld b, l                                       ; $5c14: $45
    jr c, jr_027_5c56                             ; $5c15: $38 $3f

jr_027_5c17:
    ld c, h                                       ; $5c17: $4c
    nop                                           ; $5c18: $00
    ld b, b                                       ; $5c19: $40
    jr c, @+$3a                                   ; $5c1a: $38 $38

    ld b, a                                       ; $5c1c: $47
    nop                                           ; $5c1d: $00
    ld c, h                                       ; $5c1e: $4c
    ld b, d                                       ; $5c1f: $42
    ld c, b                                       ; $5c20: $48
    ld b, l                                       ; $5c21: $45
    rst $38                                       ; $5c22: $ff
    ld [$0dff], sp                                ; $5c23: $08 $ff $0d
    add hl, sp                                    ; $5c26: $39
    inc [hl]                                      ; $5c27: $34
    ld b, a                                       ; $5c28: $47
    dec sp                                        ; $5c29: $3b
    jr c, jr_027_5c71                             ; $5c2a: $38 $45

    nop                                           ; $5c2c: $00
    inc [hl]                                      ; $5c2d: $34
    ld a, [hl-]                                   ; $5c2e: $3a
    inc [hl]                                      ; $5c2f: $34
    inc a                                         ; $5c30: $3c
    ld b, c                                       ; $5c31: $41
    ld d, b                                       ; $5c32: $50
    rst $38                                       ; $5c33: $ff
    dec c                                         ; $5c34: $0d
    jr nz, jr_027_5c79                            ; $5c35: $20 $42

    ld b, d                                       ; $5c37: $42
    scf                                           ; $5c38: $37
    nop                                           ; $5c39: $00

jr_027_5c3a:
    ccf                                           ; $5c3a: $3f
    ld c, b                                       ; $5c3b: $48
    ld [hl], $3e                                  ; $5c3c: $36 $3e
    ld e, d                                       ; $5c3e: $5a
    rst $38                                       ; $5c3f: $ff
    ld [$0dff], sp                                ; $5c40: $08 $ff $0d
    ldh a, [rSB]                                  ; $5c43: $f0 $01
    ld d, b                                       ; $5c45: $50
    rst $38                                       ; $5c46: $ff
    rst $38                                       ; $5c47: $ff
    rst $38                                       ; $5c48: $ff
    rst $38                                       ; $5c49: $ff
    rst $38                                       ; $5c4a: $ff
    rst $38                                       ; $5c4b: $ff
    rst $38                                       ; $5c4c: $ff
    rst $38                                       ; $5c4d: $ff
    rst $38                                       ; $5c4e: $ff
    rst $38                                       ; $5c4f: $ff
    rst $38                                       ; $5c50: $ff
    db $f4                                        ; $5c51: $f4
    ld bc, $481b                                  ; $5c52: $01 $1b $48
    ld c, l                                       ; $5c55: $4d

jr_027_5c56:
    ld c, l                                       ; $5c56: $4d
    ld c, l                                       ; $5c57: $4d
    ld bc, $4ef6                                  ; $5c58: $01 $f6 $4e
    rst $38                                       ; $5c5b: $ff
    dec c                                         ; $5c5c: $0d
    rst $38                                       ; $5c5d: $ff
    rst $38                                       ; $5c5e: $ff
    rst $38                                       ; $5c5f: $ff
    rst $38                                       ; $5c60: $ff
    rst $38                                       ; $5c61: $ff
    rst $38                                       ; $5c62: $ff
    rst $38                                       ; $5c63: $ff
    rst $38                                       ; $5c64: $ff
    rst $38                                       ; $5c65: $ff
    rst $38                                       ; $5c66: $ff
    rst $38                                       ; $5c67: $ff
    rst $38                                       ; $5c68: $ff
    dec l                                         ; $5c69: $2d
    dec sp                                        ; $5c6a: $3b
    jr c, jr_027_5c6d                             ; $5c6b: $38 $00

jr_027_5c6d:
    ld b, a                                       ; $5c6d: $47
    ld b, l                                       ; $5c6e: $45
    inc [hl]                                      ; $5c6f: $34
    ld b, c                                       ; $5c70: $41

jr_027_5c71:
    ld b, [hl]                                    ; $5c71: $46
    ld b, b                                       ; $5c72: $40
    inc a                                         ; $5c73: $3c
    ld b, [hl]                                    ; $5c74: $46
    ld b, [hl]                                    ; $5c75: $46
    inc a                                         ; $5c76: $3c
    ld b, d                                       ; $5c77: $42
    ld b, c                                       ; $5c78: $41

jr_027_5c79:
    rst $38                                       ; $5c79: $ff
    dec c                                         ; $5c7a: $0d
    dec sp                                        ; $5c7b: $3b
    inc [hl]                                      ; $5c7c: $34
    ld b, [hl]                                    ; $5c7d: $46
    nop                                           ; $5c7e: $00
    dec [hl]                                      ; $5c7f: $35
    jr c, jr_027_5cba                             ; $5c80: $38 $38

    ld b, c                                       ; $5c82: $41
    nop                                           ; $5c83: $00
    ld [hl], $48                                  ; $5c84: $36 $48
    ld b, a                                       ; $5c86: $47
    nop                                           ; $5c87: $00
    ld b, d                                       ; $5c88: $42
    add hl, sp                                    ; $5c89: $39
    add hl, sp                                    ; $5c8a: $39
    ld d, b                                       ; $5c8b: $50
    rst $38                                       ; $5c8c: $ff
    rst $38                                       ; $5c8d: $ff
    rst $38                                       ; $5c8e: $ff
    rst $38                                       ; $5c8f: $ff
    rst $38                                       ; $5c90: $ff
    rst $38                                       ; $5c91: $ff
    rst $38                                       ; $5c92: $ff
    rst $38                                       ; $5c93: $ff
    rst $38                                       ; $5c94: $ff
    rst $38                                       ; $5c95: $ff
    rst $38                                       ; $5c96: $ff
    rst $38                                       ; $5c97: $ff
    rst $38                                       ; $5c98: $ff
    db $f4                                        ; $5c99: $f4
    ld [bc], a                                    ; $5c9a: $02
    ld [hl-], a                                   ; $5c9b: $32
    ld b, d                                       ; $5c9c: $42
    ld c, b                                       ; $5c9d: $48
    nop                                           ; $5c9e: $00
    ld a, [hl-]                                   ; $5c9f: $3a
    ld b, d                                       ; $5ca0: $42
    ld b, a                                       ; $5ca1: $47
    nop                                           ; $5ca2: $00
    ld b, a                                       ; $5ca3: $47
    dec sp                                        ; $5ca4: $3b
    jr c, @+$01                                   ; $5ca5: $38 $ff

    dec c                                         ; $5ca7: $0d
    ld [hl], $42                                  ; $5ca8: $36 $42
    ld b, b                                       ; $5caa: $40
    ld b, b                                       ; $5cab: $40
    ld c, b                                       ; $5cac: $48
    ld b, c                                       ; $5cad: $41
    inc a                                         ; $5cae: $3c
    ld [hl], $34                                  ; $5caf: $36 $34
    ld b, a                                       ; $5cb1: $47
    inc a                                         ; $5cb2: $3c
    ld b, d                                       ; $5cb3: $42
    ld b, c                                       ; $5cb4: $41
    ld b, [hl]                                    ; $5cb5: $46
    rst $38                                       ; $5cb6: $ff
    ld [$0dff], sp                                ; $5cb7: $08 $ff $0d

jr_027_5cba:
    scf                                           ; $5cba: $37
    jr c, @+$4b                                   ; $5cbb: $38 $49

    inc a                                         ; $5cbd: $3c
    ld [hl], $38                                  ; $5cbe: $36 $38
    nop                                           ; $5cc0: $00
    ld b, a                                       ; $5cc1: $47
    ld b, d                                       ; $5cc2: $42
    rst $38                                       ; $5cc3: $ff
    dec c                                         ; $5cc4: $0d
    add hl, hl                                    ; $5cc5: $29
    ld b, l                                       ; $5cc6: $45
    ld b, d                                       ; $5cc7: $42
    add hl, sp                                    ; $5cc8: $39
    jr c, @+$48                                   ; $5cc9: $38 $46

    ld b, [hl]                                    ; $5ccb: $46
    ld b, d                                       ; $5ccc: $42
    ld b, l                                       ; $5ccd: $45
    nop                                           ; $5cce: $00
    ld hl, $4a34                                  ; $5ccf: $21 $34 $4a
    ld a, $50                                     ; $5cd2: $3e $50
    or $37                                        ; $5cd4: $f6 $37
    rst $38                                       ; $5cd6: $ff
    rst $38                                       ; $5cd7: $ff
    rst $38                                       ; $5cd8: $ff
    rst $38                                       ; $5cd9: $ff
    rst $38                                       ; $5cda: $ff
    rst $38                                       ; $5cdb: $ff
    rst $38                                       ; $5cdc: $ff
    rst $38                                       ; $5cdd: $ff
    rst $38                                       ; $5cde: $ff
    rst $38                                       ; $5cdf: $ff
    rst $38                                       ; $5ce0: $ff
    jr nz, @+$44                                  ; $5ce1: $20 $42

    ld b, d                                       ; $5ce3: $42
    scf                                           ; $5ce4: $37
    nop                                           ; $5ce5: $00
    ccf                                           ; $5ce6: $3f
    ld c, b                                       ; $5ce7: $48
    ld [hl], $3e                                  ; $5ce8: $36 $3e
    ld e, d                                       ; $5cea: $5a
    nop                                           ; $5ceb: $00
    ld a, $3c                                     ; $5cec: $3e $3c
    scf                                           ; $5cee: $37
    ld bc, $ffff                                  ; $5cef: $01 $ff $ff
    rst $38                                       ; $5cf2: $ff
    rst $38                                       ; $5cf3: $ff
    rst $38                                       ; $5cf4: $ff
    rst $38                                       ; $5cf5: $ff
    rst $38                                       ; $5cf6: $ff
    rst $38                                       ; $5cf7: $ff
    rst $38                                       ; $5cf8: $ff

    db $30, $3c, $3f, $3f, $00, $4c, $42, $48, $00, $47, $34, $3e, $38, $00, $47, $3b
    db $3c, $46, $ff, $0d, $3a, $45, $38, $38, $41, $ff, $08, $ff, $0d, $36, $42, $40
    db $40, $48, $41, $3c, $36, $34, $47, $3c, $42, $41, $46, $ff, $0d, $37, $38, $49
    db $3c, $36, $38, $09, $ff, $08, $ff, $0d, $f1, $00

    rst $38                                       ; $5d33: $ff
    rst $38                                       ; $5d34: $ff
    rst $38                                       ; $5d35: $ff
    rst $38                                       ; $5d36: $ff
    rst $38                                       ; $5d37: $ff
    rst $38                                       ; $5d38: $ff

    db $f6, $3e, $f8, $04, $f0, $01, $01, $00, $21, $42, $4a, $00, $3b, $34, $49, $38
    db $ff, $0d, $4c, $42, $48, $00, $35, $38, $38, $41, $09, $ff, $ff

    rst $38                                       ; $5d56: $ff
    rst $38                                       ; $5d57: $ff
    rst $38                                       ; $5d58: $ff
    rst $38                                       ; $5d59: $ff
    rst $38                                       ; $5d5a: $ff
    rst $38                                       ; $5d5b: $ff
    rst $38                                       ; $5d5c: $ff
    rst $38                                       ; $5d5d: $ff
    rst $38                                       ; $5d5e: $ff
    rst $38                                       ; $5d5f: $ff
    rst $38                                       ; $5d60: $ff

    db $30, $3b, $34, $01, $00, $30, $3b, $42, $00, $3c, $46, $00, $47, $3b, $3c, $46
    db $ff, $0d, $43, $38, $45, $46, $42, $41, $09, $01, $ff, $ff

    rst $38                                       ; $5d7d: $ff
    rst $38                                       ; $5d7e: $ff
    rst $38                                       ; $5d7f: $ff
    rst $38                                       ; $5d80: $ff

    db $f8, $04, $1a, $3b, $38, $40, $01, $00, $26, $4c, $00, $41, $34, $40, $38, $00
    db $3c, $46, $ff, $0d, $29, $45, $42, $39, $38, $46, $46, $42, $45, $00, $21, $34
    db $4a, $3e, $50, $ff, $08, $ff, $0d, $22, $55, $00, $47, $3b, $38, $00, $34, $48
    db $47, $3b, $42, $45, $3c, $47, $4c, $ff, $0d, $42, $41, $00, $45, $38, $46, $38
    db $34, $45, $36, $3b, $00, $39, $42, $45, $ff, $08, $ff, $0d, $47, $3b, $38, $00
    db $1c, $42, $45, $38, $00, $2e, $41, $3c, $47, $46, $50, $ff, $ff

    rst $38                                       ; $5dde: $ff
    rst $38                                       ; $5ddf: $ff
    rst $38                                       ; $5de0: $ff
    rst $38                                       ; $5de1: $ff
    rst $38                                       ; $5de2: $ff
    rst $38                                       ; $5de3: $ff
    rst $38                                       ; $5de4: $ff
    rst $38                                       ; $5de5: $ff
    rst $38                                       ; $5de6: $ff
    rst $38                                       ; $5de7: $ff
    rst $38                                       ; $5de8: $ff

    db $21, $48, $3b, $09, $01, $00, $30, $3b, $34, $47, $00, $3e, $3c, $41, $37, $00
    db $42, $39, $ff, $0d, $45, $38, $3f, $34, $47, $3c, $42, $41, $46, $3b, $3c, $43
    db $00, $3c, $46, $ff, $08, $ff, $0d, $47, $3b, $38, $45, $38, $00, $35, $38, $47
    db $4a, $38, $38, $41, $00, $46, $48, $36, $3b, $ff, $0d, $34, $00, $41, $42, $47
    db $34, $35, $3f, $38, $ff, $08, $ff, $0d, $43, $45, $42, $39, $38, $46, $46, $42
    db $45, $00, $34, $41, $37, $00, $47, $3b, $3c, $46, $ff, $0d, $3e, $3c, $37, $09
    db $01, $ff, $ff

    rst $38                                       ; $5e4c: $ff
    rst $38                                       ; $5e4d: $ff
    rst $38                                       ; $5e4e: $ff
    rst $38                                       ; $5e4f: $ff
    rst $38                                       ; $5e50: $ff

    db $f8, $04, $2d, $38, $47, $46, $48, $42, $00, $24, $48, $45, $34, $40, $34, $5a
    db $ff, $0d, $47, $3b, $3c, $46, $00, $3e, $3c, $37, $52, $00, $39, $34, $47, $3b
    db $38, $45, $5a, $ff, $08, $ff, $0d, $3c, $46, $00, $40, $4c, $00, $34, $46, $46
    db $3c, $46, $47, $34, $41, $47, $50, $ff, $0d, $f0, $01, $00, $34, $41, $37, $00
    db $3b, $3c, $46, $ff, $08, $ff, $0d, $39, $34, $47, $3b, $38, $45, $00, $36, $34
    db $40, $38, $00, $47, $42, $ff, $0d, $47, $3b, $3c, $46, $00, $3c, $46, $3f, $34
    db $41, $37, $00, $47, $42, $ff, $08, $ff, $0d, $3f, $42, $42, $3e, $00, $39, $42
    db $45, $00, $47, $3b, $38, $00, $1c, $42, $45, $38, $ff, $0d, $2e, $41, $3c, $47
    db $46, $50, $00, $1b, $48, $47, $00, $3d, $48, $46, $47, $ff, $08, $ff, $0d, $34
    db $39, $47, $38, $45, $00, $47, $3b, $38, $4c, $00, $3f, $34, $41, $37, $38, $37
    db $5a, $ff, $0d, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38, $45, $46
    db $ff, $08, $ff, $0d, $34, $47, $47, $34, $36, $3e, $38, $37, $00, $47, $3b, $38
    db $40, $5a, $00, $34, $41, $37, $ff, $0d, $47, $3b, $38, $4c, $00, $3a, $42, $47
    db $ff, $08, $ff, $0d, $46, $38, $43, $34, $45, $34, $47, $38, $37, $50, $ff, $0d
    db $f0, $01, $5a, $ff, $08, $ff, $0d, $1f, $3c, $41, $37, $00, $2d, $38, $47, $46
    db $48, $42, $ff, $0d, $24, $48, $45, $34, $40, $34, $5a, $00, $4c, $42, $48, $45
    db $ff, $08, $ff, $0d, $39, $34, $47, $3b, $38, $45, $50, $00, $21, $38, $53, $3f
    db $00, $46, $3b, $42, $4a, $ff, $0d, $48, $43, $00, $4a, $3b, $38, $45, $38, $00
    db $47, $3b, $38, $00, $1c, $42, $45, $38, $ff, $08, $ff, $0d, $2e, $41, $3c, $47
    db $46, $00, $34, $45, $38, $50, $00, $22, $39, $00, $4c, $42, $48, $ff, $0d, $3f
    db $42, $42, $3e, $00, $39, $42, $45, $00, $1c, $42, $45, $38, $ff, $08, $ff, $0d
    db $2e, $41, $3c, $47, $46, $5a, $00, $4c, $42, $48, $53, $3f, $ff, $0d, $46, $48
    db $45, $38, $3f, $4c, $00, $40, $38, $38, $47, $00, $4c, $42, $48, $45, $ff, $08
    db $ff, $0d, $39, $34, $47, $3b, $38, $45, $00, $34, $3a, $34, $3c, $41, $50, $ff
    db $0d, $20, $42, $42, $37, $00, $3f, $48, $36, $3e, $5a, $ff, $08, $ff, $0d, $f0
    db $01, $50, $ff, $ff

    rst $38                                       ; $5fe5: $ff
    rst $38                                       ; $5fe6: $ff
    rst $38                                       ; $5fe7: $ff
    rst $38                                       ; $5fe8: $ff

    db $f4, $01, $1b, $48, $4d, $4d, $4d, $01, $f6, $4e, $ff, $0d, $ff, $ff

    rst $38                                       ; $5ff7: $ff
    rst $38                                       ; $5ff8: $ff
    rst $38                                       ; $5ff9: $ff
    rst $38                                       ; $5ffa: $ff
    rst $38                                       ; $5ffb: $ff
    rst $38                                       ; $5ffc: $ff
    rst $38                                       ; $5ffd: $ff
    rst $38                                       ; $5ffe: $ff
    rst $38                                       ; $5fff: $ff
    rst $38                                       ; $6000: $ff

    db $2d, $3b, $38, $00, $47, $45, $34, $41, $46, $40, $3c, $46, $46, $3c, $42, $41
    db $ff, $0d, $3b, $34, $46, $00, $35, $38, $38, $41, $00, $36, $48, $47, $00, $42
    db $39, $39, $50, $ff, $ff

    rst $38                                       ; $6026: $ff
    rst $38                                       ; $6027: $ff
    rst $38                                       ; $6028: $ff
    rst $38                                       ; $6029: $ff
    rst $38                                       ; $602a: $ff
    rst $38                                       ; $602b: $ff
    rst $38                                       ; $602c: $ff
    rst $38                                       ; $602d: $ff
    rst $38                                       ; $602e: $ff
    rst $38                                       ; $602f: $ff
    rst $38                                       ; $6030: $ff

    db $f4, $02, $32, $42, $48, $00, $3a, $42, $47, $00, $47, $3b, $38, $ff, $0d, $36
    db $42, $40, $40, $48, $41, $3c, $36, $34, $47, $3c, $42, $41, $46, $ff, $08, $ff
    db $0d, $37, $38, $49, $3c, $36, $38, $00, $47, $42, $ff, $0d, $29, $45, $42, $39
    db $38, $46, $46, $42, $45, $00, $21, $34, $4a, $3e, $50, $f6, $37, $ff, $ff

    rst $38                                       ; $6070: $ff
    rst $38                                       ; $6071: $ff
    rst $38                                       ; $6072: $ff
    rst $38                                       ; $6073: $ff
    rst $38                                       ; $6074: $ff
    rst $38                                       ; $6075: $ff
    rst $38                                       ; $6076: $ff
    rst $38                                       ; $6077: $ff
    rst $38                                       ; $6078: $ff

    db $20, $42, $42, $37, $00, $3f, $48, $36, $3e, $5a, $00, $3e, $3c, $37, $01, $ff
    db $ff

    rst $38                                       ; $608a: $ff
    rst $38                                       ; $608b: $ff
    rst $38                                       ; $608c: $ff
    rst $38                                       ; $608d: $ff
    rst $38                                       ; $608e: $ff
    rst $38                                       ; $608f: $ff
    rst $38                                       ; $6090: $ff
    jr nc, jr_027_60cf                            ; $6091: $30 $3c

    ccf                                           ; $6093: $3f
    ccf                                           ; $6094: $3f
    nop                                           ; $6095: $00
    ld c, h                                       ; $6096: $4c
    ld b, d                                       ; $6097: $42
    ld c, b                                       ; $6098: $48
    nop                                           ; $6099: $00
    ld b, a                                       ; $609a: $47
    inc [hl]                                      ; $609b: $34
    ld a, $38                                     ; $609c: $3e $38
    nop                                           ; $609e: $00
    ld b, a                                       ; $609f: $47
    dec sp                                        ; $60a0: $3b
    inc a                                         ; $60a1: $3c
    ld b, [hl]                                    ; $60a2: $46
    rst $38                                       ; $60a3: $ff
    dec c                                         ; $60a4: $0d
    dec [hl]                                      ; $60a5: $35
    ld b, l                                       ; $60a6: $45
    ld b, d                                       ; $60a7: $42
    ld c, d                                       ; $60a8: $4a
    ld b, c                                       ; $60a9: $41
    rst $38                                       ; $60aa: $ff
    ld [$0dff], sp                                ; $60ab: $08 $ff $0d
    ld [hl], $42                                  ; $60ae: $36 $42
    ld b, b                                       ; $60b0: $40
    ld b, b                                       ; $60b1: $40
    ld c, b                                       ; $60b2: $48
    ld b, c                                       ; $60b3: $41
    inc a                                         ; $60b4: $3c
    ld [hl], $34                                  ; $60b5: $36 $34
    ld b, a                                       ; $60b7: $47
    inc a                                         ; $60b8: $3c
    ld b, d                                       ; $60b9: $42
    ld b, c                                       ; $60ba: $41
    ld b, [hl]                                    ; $60bb: $46
    rst $38                                       ; $60bc: $ff
    dec c                                         ; $60bd: $0d
    scf                                           ; $60be: $37
    jr c, jr_027_610a                             ; $60bf: $38 $49

    inc a                                         ; $60c1: $3c
    ld [hl], $38                                  ; $60c2: $36 $38
    add hl, bc                                    ; $60c4: $09
    rst $38                                       ; $60c5: $ff
    ld [$0dff], sp                                ; $60c6: $08 $ff $0d
    pop af                                        ; $60c9: $f1
    nop                                           ; $60ca: $00
    rst $38                                       ; $60cb: $ff
    rst $38                                       ; $60cc: $ff
    rst $38                                       ; $60cd: $ff
    rst $38                                       ; $60ce: $ff

jr_027_60cf:
    rst $38                                       ; $60cf: $ff
    rst $38                                       ; $60d0: $ff
    or $3e                                        ; $60d1: $f6 $3e
    ld hl, sp+$04                                 ; $60d3: $f8 $04
    ldh a, [rSB]                                  ; $60d5: $f0 $01
    ld bc, $2100                                  ; $60d7: $01 $00 $21
    ld b, d                                       ; $60da: $42
    ld c, d                                       ; $60db: $4a
    nop                                           ; $60dc: $00
    dec sp                                        ; $60dd: $3b
    inc [hl]                                      ; $60de: $34
    ld c, c                                       ; $60df: $49
    jr c, @+$01                                   ; $60e0: $38 $ff

    dec c                                         ; $60e2: $0d
    ld c, h                                       ; $60e3: $4c
    ld b, d                                       ; $60e4: $42
    ld c, b                                       ; $60e5: $48
    nop                                           ; $60e6: $00
    dec [hl]                                      ; $60e7: $35
    jr c, jr_027_6122                             ; $60e8: $38 $38

    ld b, c                                       ; $60ea: $41
    add hl, bc                                    ; $60eb: $09
    rst $38                                       ; $60ec: $ff
    rst $38                                       ; $60ed: $ff
    rst $38                                       ; $60ee: $ff
    rst $38                                       ; $60ef: $ff
    rst $38                                       ; $60f0: $ff
    rst $38                                       ; $60f1: $ff
    rst $38                                       ; $60f2: $ff
    rst $38                                       ; $60f3: $ff
    rst $38                                       ; $60f4: $ff
    rst $38                                       ; $60f5: $ff
    rst $38                                       ; $60f6: $ff
    rst $38                                       ; $60f7: $ff
    rst $38                                       ; $60f8: $ff
    jr nc, jr_027_6136                            ; $60f9: $30 $3b

    inc [hl]                                      ; $60fb: $34
    ld bc, $3000                                  ; $60fc: $01 $00 $30
    dec sp                                        ; $60ff: $3b
    ld b, d                                       ; $6100: $42
    nop                                           ; $6101: $00
    inc a                                         ; $6102: $3c
    ld b, [hl]                                    ; $6103: $46
    nop                                           ; $6104: $00
    ld b, a                                       ; $6105: $47
    dec sp                                        ; $6106: $3b
    inc a                                         ; $6107: $3c
    ld b, [hl]                                    ; $6108: $46
    rst $38                                       ; $6109: $ff

jr_027_610a:
    dec c                                         ; $610a: $0d
    ld b, e                                       ; $610b: $43
    jr c, jr_027_6153                             ; $610c: $38 $45

    ld b, [hl]                                    ; $610e: $46
    ld b, d                                       ; $610f: $42
    ld b, c                                       ; $6110: $41
    add hl, bc                                    ; $6111: $09
    ld bc, $ffff                                  ; $6112: $01 $ff $ff
    rst $38                                       ; $6115: $ff
    rst $38                                       ; $6116: $ff
    rst $38                                       ; $6117: $ff
    rst $38                                       ; $6118: $ff
    ld hl, sp+$04                                 ; $6119: $f8 $04
    ld a, [de]                                    ; $611b: $1a
    dec sp                                        ; $611c: $3b
    jr c, jr_027_615f                             ; $611d: $38 $40

    ld bc, $2600                                  ; $611f: $01 $00 $26

jr_027_6122:
    ld c, h                                       ; $6122: $4c
    nop                                           ; $6123: $00
    ld b, c                                       ; $6124: $41
    inc [hl]                                      ; $6125: $34
    ld b, b                                       ; $6126: $40
    jr c, jr_027_6129                             ; $6127: $38 $00

jr_027_6129:
    inc a                                         ; $6129: $3c
    ld b, [hl]                                    ; $612a: $46
    rst $38                                       ; $612b: $ff
    dec c                                         ; $612c: $0d
    add hl, hl                                    ; $612d: $29
    ld b, l                                       ; $612e: $45
    ld b, d                                       ; $612f: $42
    add hl, sp                                    ; $6130: $39
    jr c, jr_027_6179                             ; $6131: $38 $46

    ld b, [hl]                                    ; $6133: $46
    ld b, d                                       ; $6134: $42
    ld b, l                                       ; $6135: $45

jr_027_6136:
    nop                                           ; $6136: $00
    ld hl, $4a34                                  ; $6137: $21 $34 $4a
    ld a, $50                                     ; $613a: $3e $50
    rst $38                                       ; $613c: $ff
    ld [$0dff], sp                                ; $613d: $08 $ff $0d
    ld [hl+], a                                   ; $6140: $22
    ld d, l                                       ; $6141: $55
    nop                                           ; $6142: $00
    ld b, a                                       ; $6143: $47
    dec sp                                        ; $6144: $3b
    jr c, jr_027_6147                             ; $6145: $38 $00

jr_027_6147:
    inc [hl]                                      ; $6147: $34
    ld c, b                                       ; $6148: $48
    ld b, a                                       ; $6149: $47
    dec sp                                        ; $614a: $3b
    ld b, d                                       ; $614b: $42
    ld b, l                                       ; $614c: $45
    inc a                                         ; $614d: $3c
    ld b, a                                       ; $614e: $47
    ld c, h                                       ; $614f: $4c
    rst $38                                       ; $6150: $ff
    dec c                                         ; $6151: $0d
    ld b, d                                       ; $6152: $42

jr_027_6153:
    ld b, c                                       ; $6153: $41
    nop                                           ; $6154: $00
    ld b, l                                       ; $6155: $45
    jr c, jr_027_619e                             ; $6156: $38 $46

    jr c, jr_027_618e                             ; $6158: $38 $34

    ld b, l                                       ; $615a: $45
    ld [hl], $3b                                  ; $615b: $36 $3b
    nop                                           ; $615d: $00
    add hl, sp                                    ; $615e: $39

jr_027_615f:
    ld b, d                                       ; $615f: $42
    ld b, l                                       ; $6160: $45
    rst $38                                       ; $6161: $ff
    ld [$0dff], sp                                ; $6162: $08 $ff $0d
    ld b, a                                       ; $6165: $47
    dec sp                                        ; $6166: $3b
    jr c, jr_027_6169                             ; $6167: $38 $00

jr_027_6169:
    inc e                                         ; $6169: $1c
    ld b, d                                       ; $616a: $42
    ld b, l                                       ; $616b: $45
    jr c, jr_027_616e                             ; $616c: $38 $00

jr_027_616e:
    ld l, $41                                     ; $616e: $2e $41
    inc a                                         ; $6170: $3c
    ld b, a                                       ; $6171: $47
    ld b, [hl]                                    ; $6172: $46
    ld d, b                                       ; $6173: $50
    rst $38                                       ; $6174: $ff
    rst $38                                       ; $6175: $ff
    rst $38                                       ; $6176: $ff
    rst $38                                       ; $6177: $ff
    rst $38                                       ; $6178: $ff

jr_027_6179:
    rst $38                                       ; $6179: $ff
    rst $38                                       ; $617a: $ff
    rst $38                                       ; $617b: $ff
    rst $38                                       ; $617c: $ff
    rst $38                                       ; $617d: $ff
    rst $38                                       ; $617e: $ff
    rst $38                                       ; $617f: $ff
    rst $38                                       ; $6180: $ff
    ld hl, $3b48                                  ; $6181: $21 $48 $3b
    add hl, bc                                    ; $6184: $09
    ld bc, $3000                                  ; $6185: $01 $00 $30
    dec sp                                        ; $6188: $3b
    inc [hl]                                      ; $6189: $34
    ld b, a                                       ; $618a: $47
    nop                                           ; $618b: $00
    ld a, $3c                                     ; $618c: $3e $3c

jr_027_618e:
    ld b, c                                       ; $618e: $41
    scf                                           ; $618f: $37
    nop                                           ; $6190: $00
    ld b, d                                       ; $6191: $42
    add hl, sp                                    ; $6192: $39
    rst $38                                       ; $6193: $ff
    dec c                                         ; $6194: $0d
    ld b, l                                       ; $6195: $45
    jr c, jr_027_61d7                             ; $6196: $38 $3f

    inc [hl]                                      ; $6198: $34
    ld b, a                                       ; $6199: $47
    inc a                                         ; $619a: $3c
    ld b, d                                       ; $619b: $42
    ld b, c                                       ; $619c: $41
    ld b, [hl]                                    ; $619d: $46

jr_027_619e:
    dec sp                                        ; $619e: $3b
    inc a                                         ; $619f: $3c
    ld b, e                                       ; $61a0: $43
    nop                                           ; $61a1: $00
    inc a                                         ; $61a2: $3c
    ld b, [hl]                                    ; $61a3: $46
    rst $38                                       ; $61a4: $ff
    ld [$0dff], sp                                ; $61a5: $08 $ff $0d
    ld b, a                                       ; $61a8: $47
    dec sp                                        ; $61a9: $3b
    jr c, jr_027_61f1                             ; $61aa: $38 $45

    jr c, jr_027_61ae                             ; $61ac: $38 $00

jr_027_61ae:
    dec [hl]                                      ; $61ae: $35
    jr c, jr_027_61f8                             ; $61af: $38 $47

    ld c, d                                       ; $61b1: $4a
    jr c, jr_027_61ec                             ; $61b2: $38 $38

    ld b, c                                       ; $61b4: $41
    nop                                           ; $61b5: $00
    ld b, [hl]                                    ; $61b6: $46
    ld c, b                                       ; $61b7: $48
    ld [hl], $3b                                  ; $61b8: $36 $3b
    rst $38                                       ; $61ba: $ff
    dec c                                         ; $61bb: $0d
    inc [hl]                                      ; $61bc: $34
    nop                                           ; $61bd: $00
    ld b, c                                       ; $61be: $41
    ld b, d                                       ; $61bf: $42
    ld b, a                                       ; $61c0: $47
    inc [hl]                                      ; $61c1: $34
    dec [hl]                                      ; $61c2: $35
    ccf                                           ; $61c3: $3f
    jr c, @+$01                                   ; $61c4: $38 $ff

    ld [$0dff], sp                                ; $61c6: $08 $ff $0d
    ld b, e                                       ; $61c9: $43
    ld b, l                                       ; $61ca: $45
    ld b, d                                       ; $61cb: $42
    add hl, sp                                    ; $61cc: $39
    jr c, jr_027_6215                             ; $61cd: $38 $46

    ld b, [hl]                                    ; $61cf: $46
    ld b, d                                       ; $61d0: $42
    ld b, l                                       ; $61d1: $45
    nop                                           ; $61d2: $00
    inc [hl]                                      ; $61d3: $34
    ld b, c                                       ; $61d4: $41
    scf                                           ; $61d5: $37
    nop                                           ; $61d6: $00

jr_027_61d7:
    ld b, a                                       ; $61d7: $47
    dec sp                                        ; $61d8: $3b
    inc a                                         ; $61d9: $3c
    ld b, [hl]                                    ; $61da: $46
    rst $38                                       ; $61db: $ff
    dec c                                         ; $61dc: $0d
    ld a, $3c                                     ; $61dd: $3e $3c
    scf                                           ; $61df: $37
    add hl, bc                                    ; $61e0: $09
    ld bc, $ffff                                  ; $61e1: $01 $ff $ff
    rst $38                                       ; $61e4: $ff
    rst $38                                       ; $61e5: $ff
    rst $38                                       ; $61e6: $ff
    rst $38                                       ; $61e7: $ff
    rst $38                                       ; $61e8: $ff
    ld hl, sp+$04                                 ; $61e9: $f8 $04
    dec l                                         ; $61eb: $2d

jr_027_61ec:
    jr c, @+$49                                   ; $61ec: $38 $47

    ld b, [hl]                                    ; $61ee: $46
    ld c, b                                       ; $61ef: $48
    ld b, d                                       ; $61f0: $42

jr_027_61f1:
    nop                                           ; $61f1: $00
    inc h                                         ; $61f2: $24
    ld c, b                                       ; $61f3: $48
    ld b, l                                       ; $61f4: $45
    inc [hl]                                      ; $61f5: $34
    ld b, b                                       ; $61f6: $40
    inc [hl]                                      ; $61f7: $34

jr_027_61f8:
    ld e, d                                       ; $61f8: $5a
    rst $38                                       ; $61f9: $ff
    dec c                                         ; $61fa: $0d
    ld b, a                                       ; $61fb: $47
    dec sp                                        ; $61fc: $3b
    inc a                                         ; $61fd: $3c
    ld b, [hl]                                    ; $61fe: $46
    nop                                           ; $61ff: $00
    ld a, $3c                                     ; $6200: $3e $3c
    scf                                           ; $6202: $37
    ld d, d                                       ; $6203: $52
    nop                                           ; $6204: $00
    add hl, sp                                    ; $6205: $39
    inc [hl]                                      ; $6206: $34
    ld b, a                                       ; $6207: $47
    dec sp                                        ; $6208: $3b
    jr c, @+$47                                   ; $6209: $38 $45

    ld e, d                                       ; $620b: $5a
    rst $38                                       ; $620c: $ff
    ld [$0dff], sp                                ; $620d: $08 $ff $0d
    inc a                                         ; $6210: $3c
    ld b, [hl]                                    ; $6211: $46
    nop                                           ; $6212: $00
    ld b, b                                       ; $6213: $40
    ld c, h                                       ; $6214: $4c

jr_027_6215:
    nop                                           ; $6215: $00
    inc [hl]                                      ; $6216: $34
    ld b, [hl]                                    ; $6217: $46
    ld b, [hl]                                    ; $6218: $46
    inc a                                         ; $6219: $3c
    ld b, [hl]                                    ; $621a: $46
    ld b, a                                       ; $621b: $47
    inc [hl]                                      ; $621c: $34
    ld b, c                                       ; $621d: $41
    ld b, a                                       ; $621e: $47
    ld d, b                                       ; $621f: $50
    rst $38                                       ; $6220: $ff
    dec c                                         ; $6221: $0d
    ldh a, [rSB]                                  ; $6222: $f0 $01
    nop                                           ; $6224: $00
    inc [hl]                                      ; $6225: $34
    ld b, c                                       ; $6226: $41
    scf                                           ; $6227: $37
    nop                                           ; $6228: $00
    dec sp                                        ; $6229: $3b
    inc a                                         ; $622a: $3c
    ld b, [hl]                                    ; $622b: $46
    rst $38                                       ; $622c: $ff
    ld [$0dff], sp                                ; $622d: $08 $ff $0d
    add hl, sp                                    ; $6230: $39
    inc [hl]                                      ; $6231: $34
    ld b, a                                       ; $6232: $47
    dec sp                                        ; $6233: $3b
    jr c, jr_027_627b                             ; $6234: $38 $45

    nop                                           ; $6236: $00
    ld [hl], $34                                  ; $6237: $36 $34
    ld b, b                                       ; $6239: $40
    jr c, jr_027_623c                             ; $623a: $38 $00

jr_027_623c:
    ld b, a                                       ; $623c: $47
    ld b, d                                       ; $623d: $42
    rst $38                                       ; $623e: $ff
    dec c                                         ; $623f: $0d
    ld b, a                                       ; $6240: $47
    dec sp                                        ; $6241: $3b
    inc a                                         ; $6242: $3c
    ld b, [hl]                                    ; $6243: $46
    nop                                           ; $6244: $00
    inc a                                         ; $6245: $3c
    ld b, [hl]                                    ; $6246: $46
    ccf                                           ; $6247: $3f
    inc [hl]                                      ; $6248: $34
    ld b, c                                       ; $6249: $41
    scf                                           ; $624a: $37
    nop                                           ; $624b: $00
    ld b, a                                       ; $624c: $47
    ld b, d                                       ; $624d: $42
    rst $38                                       ; $624e: $ff
    ld [$0dff], sp                                ; $624f: $08 $ff $0d
    ccf                                           ; $6252: $3f
    ld b, d                                       ; $6253: $42
    ld b, d                                       ; $6254: $42
    ld a, $00                                     ; $6255: $3e $00
    add hl, sp                                    ; $6257: $39
    ld b, d                                       ; $6258: $42
    ld b, l                                       ; $6259: $45
    nop                                           ; $625a: $00
    ld b, a                                       ; $625b: $47
    dec sp                                        ; $625c: $3b
    jr c, jr_027_625f                             ; $625d: $38 $00

jr_027_625f:
    inc e                                         ; $625f: $1c
    ld b, d                                       ; $6260: $42
    ld b, l                                       ; $6261: $45
    jr c, @+$01                                   ; $6262: $38 $ff

    dec c                                         ; $6264: $0d
    ld l, $41                                     ; $6265: $2e $41
    inc a                                         ; $6267: $3c
    ld b, a                                       ; $6268: $47
    ld b, [hl]                                    ; $6269: $46
    ld d, b                                       ; $626a: $50
    nop                                           ; $626b: $00
    dec de                                        ; $626c: $1b
    ld c, b                                       ; $626d: $48
    ld b, a                                       ; $626e: $47
    nop                                           ; $626f: $00
    dec a                                         ; $6270: $3d
    ld c, b                                       ; $6271: $48
    ld b, [hl]                                    ; $6272: $46
    ld b, a                                       ; $6273: $47
    rst $38                                       ; $6274: $ff
    ld [$0dff], sp                                ; $6275: $08 $ff $0d
    inc [hl]                                      ; $6278: $34
    add hl, sp                                    ; $6279: $39
    ld b, a                                       ; $627a: $47

jr_027_627b:
    jr c, jr_027_62c2                             ; $627b: $38 $45

    nop                                           ; $627d: $00
    ld b, a                                       ; $627e: $47
    dec sp                                        ; $627f: $3b
    jr c, @+$4e                                   ; $6280: $38 $4c

    nop                                           ; $6282: $00
    ccf                                           ; $6283: $3f
    inc [hl]                                      ; $6284: $34
    ld b, c                                       ; $6285: $41
    scf                                           ; $6286: $37
    jr c, jr_027_62c0                             ; $6287: $38 $37

    ld e, d                                       ; $6289: $5a
    rst $38                                       ; $628a: $ff
    dec c                                         ; $628b: $0d
    ld h, $38                                     ; $628c: $26 $38
    ld b, a                                       ; $628e: $47
    inc [hl]                                      ; $628f: $34
    ccf                                           ; $6290: $3f
    nop                                           ; $6291: $00
    dec de                                        ; $6292: $1b
    ld c, b                                       ; $6293: $48
    ld b, [hl]                                    ; $6294: $46
    ld b, a                                       ; $6295: $47
    jr c, jr_027_62dd                             ; $6296: $38 $45

    ld b, [hl]                                    ; $6298: $46
    rst $38                                       ; $6299: $ff
    ld [$0dff], sp                                ; $629a: $08 $ff $0d
    inc [hl]                                      ; $629d: $34
    ld b, a                                       ; $629e: $47
    ld b, a                                       ; $629f: $47
    inc [hl]                                      ; $62a0: $34
    ld [hl], $3e                                  ; $62a1: $36 $3e
    jr c, jr_027_62dc                             ; $62a3: $38 $37

    nop                                           ; $62a5: $00
    ld b, a                                       ; $62a6: $47
    dec sp                                        ; $62a7: $3b
    jr c, jr_027_62ea                             ; $62a8: $38 $40

    ld e, d                                       ; $62aa: $5a
    nop                                           ; $62ab: $00
    inc [hl]                                      ; $62ac: $34
    ld b, c                                       ; $62ad: $41
    scf                                           ; $62ae: $37
    rst $38                                       ; $62af: $ff
    dec c                                         ; $62b0: $0d
    ld b, a                                       ; $62b1: $47
    dec sp                                        ; $62b2: $3b
    jr c, jr_027_6301                             ; $62b3: $38 $4c

    nop                                           ; $62b5: $00
    ld a, [hl-]                                   ; $62b6: $3a
    ld b, d                                       ; $62b7: $42
    ld b, a                                       ; $62b8: $47
    rst $38                                       ; $62b9: $ff
    ld [$0dff], sp                                ; $62ba: $08 $ff $0d
    ld b, [hl]                                    ; $62bd: $46
    jr c, jr_027_6303                             ; $62be: $38 $43

jr_027_62c0:
    inc [hl]                                      ; $62c0: $34
    ld b, l                                       ; $62c1: $45

jr_027_62c2:
    inc [hl]                                      ; $62c2: $34
    ld b, a                                       ; $62c3: $47
    jr c, jr_027_62fd                             ; $62c4: $38 $37

    ld d, b                                       ; $62c6: $50
    rst $38                                       ; $62c7: $ff
    dec c                                         ; $62c8: $0d
    ldh a, [rSB]                                  ; $62c9: $f0 $01
    ld e, d                                       ; $62cb: $5a
    rst $38                                       ; $62cc: $ff
    ld [$0dff], sp                                ; $62cd: $08 $ff $0d
    rra                                           ; $62d0: $1f
    inc a                                         ; $62d1: $3c
    ld b, c                                       ; $62d2: $41
    scf                                           ; $62d3: $37
    nop                                           ; $62d4: $00
    dec l                                         ; $62d5: $2d
    jr c, jr_027_631f                             ; $62d6: $38 $47

    ld b, [hl]                                    ; $62d8: $46
    ld c, b                                       ; $62d9: $48
    ld b, d                                       ; $62da: $42
    rst $38                                       ; $62db: $ff

jr_027_62dc:
    dec c                                         ; $62dc: $0d

jr_027_62dd:
    inc h                                         ; $62dd: $24
    ld c, b                                       ; $62de: $48
    ld b, l                                       ; $62df: $45
    inc [hl]                                      ; $62e0: $34
    ld b, b                                       ; $62e1: $40
    inc [hl]                                      ; $62e2: $34
    ld e, d                                       ; $62e3: $5a
    nop                                           ; $62e4: $00
    ld c, h                                       ; $62e5: $4c
    ld b, d                                       ; $62e6: $42
    ld c, b                                       ; $62e7: $48
    ld b, l                                       ; $62e8: $45
    rst $38                                       ; $62e9: $ff

jr_027_62ea:
    ld [$0dff], sp                                ; $62ea: $08 $ff $0d
    add hl, sp                                    ; $62ed: $39
    inc [hl]                                      ; $62ee: $34
    ld b, a                                       ; $62ef: $47
    dec sp                                        ; $62f0: $3b
    jr c, @+$47                                   ; $62f1: $38 $45

    ld d, b                                       ; $62f3: $50
    nop                                           ; $62f4: $00
    ld hl, $5338                                  ; $62f5: $21 $38 $53
    ccf                                           ; $62f8: $3f
    nop                                           ; $62f9: $00
    ld b, [hl]                                    ; $62fa: $46
    dec sp                                        ; $62fb: $3b
    ld b, d                                       ; $62fc: $42

jr_027_62fd:
    ld c, d                                       ; $62fd: $4a
    rst $38                                       ; $62fe: $ff
    dec c                                         ; $62ff: $0d
    ld c, b                                       ; $6300: $48

jr_027_6301:
    ld b, e                                       ; $6301: $43
    nop                                           ; $6302: $00

jr_027_6303:
    ld c, d                                       ; $6303: $4a
    dec sp                                        ; $6304: $3b
    jr c, jr_027_634c                             ; $6305: $38 $45

    jr c, jr_027_6309                             ; $6307: $38 $00

jr_027_6309:
    ld b, a                                       ; $6309: $47
    dec sp                                        ; $630a: $3b
    jr c, jr_027_630d                             ; $630b: $38 $00

jr_027_630d:
    inc e                                         ; $630d: $1c
    ld b, d                                       ; $630e: $42
    ld b, l                                       ; $630f: $45
    jr c, @+$01                                   ; $6310: $38 $ff

    ld [$0dff], sp                                ; $6312: $08 $ff $0d
    ld l, $41                                     ; $6315: $2e $41
    inc a                                         ; $6317: $3c
    ld b, a                                       ; $6318: $47
    ld b, [hl]                                    ; $6319: $46
    nop                                           ; $631a: $00
    inc [hl]                                      ; $631b: $34
    ld b, l                                       ; $631c: $45
    jr c, jr_027_636f                             ; $631d: $38 $50

jr_027_631f:
    nop                                           ; $631f: $00
    ld [hl+], a                                   ; $6320: $22
    add hl, sp                                    ; $6321: $39
    nop                                           ; $6322: $00
    ld c, h                                       ; $6323: $4c
    ld b, d                                       ; $6324: $42
    ld c, b                                       ; $6325: $48
    rst $38                                       ; $6326: $ff
    dec c                                         ; $6327: $0d
    ccf                                           ; $6328: $3f
    ld b, d                                       ; $6329: $42
    ld b, d                                       ; $632a: $42
    ld a, $00                                     ; $632b: $3e $00
    add hl, sp                                    ; $632d: $39
    ld b, d                                       ; $632e: $42
    ld b, l                                       ; $632f: $45
    nop                                           ; $6330: $00
    inc e                                         ; $6331: $1c
    ld b, d                                       ; $6332: $42
    ld b, l                                       ; $6333: $45
    jr c, @+$01                                   ; $6334: $38 $ff

    ld [$0dff], sp                                ; $6336: $08 $ff $0d
    ld l, $41                                     ; $6339: $2e $41
    inc a                                         ; $633b: $3c
    ld b, a                                       ; $633c: $47
    ld b, [hl]                                    ; $633d: $46
    ld e, d                                       ; $633e: $5a
    nop                                           ; $633f: $00
    ld c, h                                       ; $6340: $4c
    ld b, d                                       ; $6341: $42
    ld c, b                                       ; $6342: $48
    ld d, e                                       ; $6343: $53
    ccf                                           ; $6344: $3f
    rst $38                                       ; $6345: $ff
    dec c                                         ; $6346: $0d
    ld b, [hl]                                    ; $6347: $46
    ld c, b                                       ; $6348: $48
    ld b, l                                       ; $6349: $45
    jr c, jr_027_638b                             ; $634a: $38 $3f

jr_027_634c:
    ld c, h                                       ; $634c: $4c
    nop                                           ; $634d: $00
    ld b, b                                       ; $634e: $40
    jr c, @+$3a                                   ; $634f: $38 $38

    ld b, a                                       ; $6351: $47
    nop                                           ; $6352: $00
    ld c, h                                       ; $6353: $4c
    ld b, d                                       ; $6354: $42
    ld c, b                                       ; $6355: $48
    ld b, l                                       ; $6356: $45
    rst $38                                       ; $6357: $ff
    ld [$0dff], sp                                ; $6358: $08 $ff $0d
    add hl, sp                                    ; $635b: $39
    inc [hl]                                      ; $635c: $34
    ld b, a                                       ; $635d: $47
    dec sp                                        ; $635e: $3b
    jr c, jr_027_63a6                             ; $635f: $38 $45

    nop                                           ; $6361: $00
    inc [hl]                                      ; $6362: $34
    ld a, [hl-]                                   ; $6363: $3a
    inc [hl]                                      ; $6364: $34
    inc a                                         ; $6365: $3c
    ld b, c                                       ; $6366: $41
    ld d, b                                       ; $6367: $50
    rst $38                                       ; $6368: $ff
    dec c                                         ; $6369: $0d
    jr nz, jr_027_63ae                            ; $636a: $20 $42

    ld b, d                                       ; $636c: $42
    scf                                           ; $636d: $37
    nop                                           ; $636e: $00

jr_027_636f:
    ccf                                           ; $636f: $3f
    ld c, b                                       ; $6370: $48
    ld [hl], $3e                                  ; $6371: $36 $3e
    ld e, d                                       ; $6373: $5a
    rst $38                                       ; $6374: $ff
    ld [$0dff], sp                                ; $6375: $08 $ff $0d
    ldh a, [rSB]                                  ; $6378: $f0 $01
    ld d, b                                       ; $637a: $50
    rst $38                                       ; $637b: $ff
    rst $38                                       ; $637c: $ff
    rst $38                                       ; $637d: $ff
    rst $38                                       ; $637e: $ff
    rst $38                                       ; $637f: $ff
    rst $38                                       ; $6380: $ff
    db $f4                                        ; $6381: $f4
    ld bc, $481b                                  ; $6382: $01 $1b $48
    ld c, l                                       ; $6385: $4d
    ld c, l                                       ; $6386: $4d
    ld c, l                                       ; $6387: $4d
    ld bc, $4ef6                                  ; $6388: $01 $f6 $4e

jr_027_638b:
    rst $38                                       ; $638b: $ff
    dec c                                         ; $638c: $0d
    rst $38                                       ; $638d: $ff
    rst $38                                       ; $638e: $ff
    rst $38                                       ; $638f: $ff
    rst $38                                       ; $6390: $ff
    rst $38                                       ; $6391: $ff
    rst $38                                       ; $6392: $ff
    rst $38                                       ; $6393: $ff
    rst $38                                       ; $6394: $ff
    rst $38                                       ; $6395: $ff
    rst $38                                       ; $6396: $ff
    rst $38                                       ; $6397: $ff
    rst $38                                       ; $6398: $ff
    dec l                                         ; $6399: $2d
    dec sp                                        ; $639a: $3b
    jr c, jr_027_639d                             ; $639b: $38 $00

jr_027_639d:
    ld b, a                                       ; $639d: $47
    ld b, l                                       ; $639e: $45
    inc [hl]                                      ; $639f: $34
    ld b, c                                       ; $63a0: $41
    ld b, [hl]                                    ; $63a1: $46
    ld b, b                                       ; $63a2: $40
    inc a                                         ; $63a3: $3c
    ld b, [hl]                                    ; $63a4: $46
    ld b, [hl]                                    ; $63a5: $46

jr_027_63a6:
    inc a                                         ; $63a6: $3c
    ld b, d                                       ; $63a7: $42
    ld b, c                                       ; $63a8: $41
    rst $38                                       ; $63a9: $ff
    dec c                                         ; $63aa: $0d
    dec sp                                        ; $63ab: $3b
    inc [hl]                                      ; $63ac: $34
    ld b, [hl]                                    ; $63ad: $46

jr_027_63ae:
    nop                                           ; $63ae: $00
    dec [hl]                                      ; $63af: $35
    jr c, jr_027_63ea                             ; $63b0: $38 $38

    ld b, c                                       ; $63b2: $41
    nop                                           ; $63b3: $00
    ld [hl], $48                                  ; $63b4: $36 $48
    ld b, a                                       ; $63b6: $47
    nop                                           ; $63b7: $00
    ld b, d                                       ; $63b8: $42
    add hl, sp                                    ; $63b9: $39
    add hl, sp                                    ; $63ba: $39
    ld d, b                                       ; $63bb: $50
    rst $38                                       ; $63bc: $ff
    rst $38                                       ; $63bd: $ff
    rst $38                                       ; $63be: $ff
    rst $38                                       ; $63bf: $ff
    rst $38                                       ; $63c0: $ff
    rst $38                                       ; $63c1: $ff
    rst $38                                       ; $63c2: $ff
    rst $38                                       ; $63c3: $ff
    rst $38                                       ; $63c4: $ff
    rst $38                                       ; $63c5: $ff
    rst $38                                       ; $63c6: $ff
    rst $38                                       ; $63c7: $ff
    rst $38                                       ; $63c8: $ff
    db $f4                                        ; $63c9: $f4
    ld [bc], a                                    ; $63ca: $02
    ld [hl-], a                                   ; $63cb: $32
    ld b, d                                       ; $63cc: $42
    ld c, b                                       ; $63cd: $48
    nop                                           ; $63ce: $00
    ld a, [hl-]                                   ; $63cf: $3a
    ld b, d                                       ; $63d0: $42
    ld b, a                                       ; $63d1: $47
    nop                                           ; $63d2: $00
    ld b, a                                       ; $63d3: $47
    dec sp                                        ; $63d4: $3b
    jr c, @+$01                                   ; $63d5: $38 $ff

    dec c                                         ; $63d7: $0d
    ld [hl], $42                                  ; $63d8: $36 $42
    ld b, b                                       ; $63da: $40
    ld b, b                                       ; $63db: $40
    ld c, b                                       ; $63dc: $48
    ld b, c                                       ; $63dd: $41
    inc a                                         ; $63de: $3c
    ld [hl], $34                                  ; $63df: $36 $34
    ld b, a                                       ; $63e1: $47
    inc a                                         ; $63e2: $3c
    ld b, d                                       ; $63e3: $42
    ld b, c                                       ; $63e4: $41
    ld b, [hl]                                    ; $63e5: $46
    rst $38                                       ; $63e6: $ff
    ld [$0dff], sp                                ; $63e7: $08 $ff $0d

jr_027_63ea:
    scf                                           ; $63ea: $37
    jr c, jr_027_6436                             ; $63eb: $38 $49

    inc a                                         ; $63ed: $3c
    ld [hl], $38                                  ; $63ee: $36 $38
    nop                                           ; $63f0: $00
    ld b, a                                       ; $63f1: $47
    ld b, d                                       ; $63f2: $42
    rst $38                                       ; $63f3: $ff
    dec c                                         ; $63f4: $0d
    add hl, hl                                    ; $63f5: $29
    ld b, l                                       ; $63f6: $45
    ld b, d                                       ; $63f7: $42
    add hl, sp                                    ; $63f8: $39
    jr c, jr_027_6441                             ; $63f9: $38 $46

    ld b, [hl]                                    ; $63fb: $46
    ld b, d                                       ; $63fc: $42
    ld b, l                                       ; $63fd: $45
    nop                                           ; $63fe: $00
    ld hl, $4a34                                  ; $63ff: $21 $34 $4a
    ld a, $50                                     ; $6402: $3e $50
    or $37                                        ; $6404: $f6 $37
    rst $38                                       ; $6406: $ff
    rst $38                                       ; $6407: $ff
    rst $38                                       ; $6408: $ff
    rst $38                                       ; $6409: $ff
    rst $38                                       ; $640a: $ff
    rst $38                                       ; $640b: $ff
    rst $38                                       ; $640c: $ff
    rst $38                                       ; $640d: $ff
    rst $38                                       ; $640e: $ff
    rst $38                                       ; $640f: $ff
    rst $38                                       ; $6410: $ff
    jr nz, jr_027_6455                            ; $6411: $20 $42

    ld b, d                                       ; $6413: $42
    scf                                           ; $6414: $37
    nop                                           ; $6415: $00
    ccf                                           ; $6416: $3f
    ld c, b                                       ; $6417: $48
    ld [hl], $3e                                  ; $6418: $36 $3e
    ld e, d                                       ; $641a: $5a
    nop                                           ; $641b: $00
    ld a, $3c                                     ; $641c: $3e $3c
    scf                                           ; $641e: $37
    ld bc, $ffff                                  ; $641f: $01 $ff $ff
    rst $38                                       ; $6422: $ff
    rst $38                                       ; $6423: $ff
    rst $38                                       ; $6424: $ff
    rst $38                                       ; $6425: $ff
    rst $38                                       ; $6426: $ff
    rst $38                                       ; $6427: $ff
    rst $38                                       ; $6428: $ff
    jr nc, jr_027_6467                            ; $6429: $30 $3c

    ccf                                           ; $642b: $3f
    ccf                                           ; $642c: $3f
    nop                                           ; $642d: $00
    ld c, h                                       ; $642e: $4c
    ld b, d                                       ; $642f: $42
    ld c, b                                       ; $6430: $48
    nop                                           ; $6431: $00
    ld b, a                                       ; $6432: $47
    inc [hl]                                      ; $6433: $34
    ld a, $38                                     ; $6434: $3e $38

jr_027_6436:
    nop                                           ; $6436: $00
    ld b, a                                       ; $6437: $47
    dec sp                                        ; $6438: $3b
    inc a                                         ; $6439: $3c
    ld b, [hl]                                    ; $643a: $46
    rst $38                                       ; $643b: $ff
    dec c                                         ; $643c: $0d
    ld a, [hl-]                                   ; $643d: $3a
    ld b, l                                       ; $643e: $45
    jr c, @+$3a                                   ; $643f: $38 $38

jr_027_6441:
    ld b, c                                       ; $6441: $41
    rst $38                                       ; $6442: $ff
    ld [$0dff], sp                                ; $6443: $08 $ff $0d
    ld [hl], $42                                  ; $6446: $36 $42
    ld b, b                                       ; $6448: $40
    ld b, b                                       ; $6449: $40
    ld c, b                                       ; $644a: $48
    ld b, c                                       ; $644b: $41
    inc a                                         ; $644c: $3c
    ld [hl], $34                                  ; $644d: $36 $34
    ld b, a                                       ; $644f: $47
    inc a                                         ; $6450: $3c
    ld b, d                                       ; $6451: $42
    ld b, c                                       ; $6452: $41
    ld b, [hl]                                    ; $6453: $46
    rst $38                                       ; $6454: $ff

jr_027_6455:
    dec c                                         ; $6455: $0d
    scf                                           ; $6456: $37
    jr c, jr_027_64a2                             ; $6457: $38 $49

    inc a                                         ; $6459: $3c
    ld [hl], $38                                  ; $645a: $36 $38
    add hl, bc                                    ; $645c: $09
    rst $38                                       ; $645d: $ff
    ld [$0dff], sp                                ; $645e: $08 $ff $0d
    pop af                                        ; $6461: $f1
    nop                                           ; $6462: $00
    rst $38                                       ; $6463: $ff
    rst $38                                       ; $6464: $ff
    rst $38                                       ; $6465: $ff
    rst $38                                       ; $6466: $ff

jr_027_6467:
    rst $38                                       ; $6467: $ff
    rst $38                                       ; $6468: $ff
    or $3e                                        ; $6469: $f6 $3e
    ld hl, sp+$04                                 ; $646b: $f8 $04
    ldh a, [rSB]                                  ; $646d: $f0 $01
    ld bc, $2100                                  ; $646f: $01 $00 $21
    ld b, d                                       ; $6472: $42
    ld c, d                                       ; $6473: $4a
    nop                                           ; $6474: $00
    dec sp                                        ; $6475: $3b
    inc [hl]                                      ; $6476: $34
    ld c, c                                       ; $6477: $49
    jr c, @+$01                                   ; $6478: $38 $ff

    dec c                                         ; $647a: $0d
    ld c, h                                       ; $647b: $4c
    ld b, d                                       ; $647c: $42
    ld c, b                                       ; $647d: $48
    nop                                           ; $647e: $00
    dec [hl]                                      ; $647f: $35
    jr c, jr_027_64ba                             ; $6480: $38 $38

    ld b, c                                       ; $6482: $41
    add hl, bc                                    ; $6483: $09
    rst $38                                       ; $6484: $ff
    rst $38                                       ; $6485: $ff
    rst $38                                       ; $6486: $ff
    rst $38                                       ; $6487: $ff
    rst $38                                       ; $6488: $ff
    rst $38                                       ; $6489: $ff
    rst $38                                       ; $648a: $ff
    rst $38                                       ; $648b: $ff
    rst $38                                       ; $648c: $ff
    rst $38                                       ; $648d: $ff
    rst $38                                       ; $648e: $ff
    rst $38                                       ; $648f: $ff
    rst $38                                       ; $6490: $ff
    jr nc, jr_027_64ce                            ; $6491: $30 $3b

    inc [hl]                                      ; $6493: $34
    ld bc, $3000                                  ; $6494: $01 $00 $30
    dec sp                                        ; $6497: $3b
    ld b, d                                       ; $6498: $42
    nop                                           ; $6499: $00
    inc a                                         ; $649a: $3c
    ld b, [hl]                                    ; $649b: $46
    nop                                           ; $649c: $00
    ld b, a                                       ; $649d: $47
    dec sp                                        ; $649e: $3b
    inc a                                         ; $649f: $3c
    ld b, [hl]                                    ; $64a0: $46
    rst $38                                       ; $64a1: $ff

jr_027_64a2:
    dec c                                         ; $64a2: $0d
    ld b, e                                       ; $64a3: $43
    jr c, jr_027_64eb                             ; $64a4: $38 $45

    ld b, [hl]                                    ; $64a6: $46
    ld b, d                                       ; $64a7: $42
    ld b, c                                       ; $64a8: $41
    add hl, bc                                    ; $64a9: $09
    ld bc, $ffff                                  ; $64aa: $01 $ff $ff
    rst $38                                       ; $64ad: $ff
    rst $38                                       ; $64ae: $ff
    rst $38                                       ; $64af: $ff
    rst $38                                       ; $64b0: $ff
    ld hl, sp+$04                                 ; $64b1: $f8 $04
    ld a, [de]                                    ; $64b3: $1a
    dec sp                                        ; $64b4: $3b
    jr c, jr_027_64f7                             ; $64b5: $38 $40

    ld bc, $2600                                  ; $64b7: $01 $00 $26

jr_027_64ba:
    ld c, h                                       ; $64ba: $4c
    nop                                           ; $64bb: $00
    ld b, c                                       ; $64bc: $41
    inc [hl]                                      ; $64bd: $34
    ld b, b                                       ; $64be: $40
    jr c, jr_027_64c1                             ; $64bf: $38 $00

jr_027_64c1:
    inc a                                         ; $64c1: $3c
    ld b, [hl]                                    ; $64c2: $46
    rst $38                                       ; $64c3: $ff
    dec c                                         ; $64c4: $0d
    add hl, hl                                    ; $64c5: $29
    ld b, l                                       ; $64c6: $45
    ld b, d                                       ; $64c7: $42
    add hl, sp                                    ; $64c8: $39
    jr c, jr_027_6511                             ; $64c9: $38 $46

    ld b, [hl]                                    ; $64cb: $46
    ld b, d                                       ; $64cc: $42
    ld b, l                                       ; $64cd: $45

jr_027_64ce:
    nop                                           ; $64ce: $00
    ld hl, $4a34                                  ; $64cf: $21 $34 $4a
    ld a, $50                                     ; $64d2: $3e $50
    rst $38                                       ; $64d4: $ff
    ld [$0dff], sp                                ; $64d5: $08 $ff $0d
    ld [hl+], a                                   ; $64d8: $22
    ld d, l                                       ; $64d9: $55
    nop                                           ; $64da: $00
    ld b, a                                       ; $64db: $47
    dec sp                                        ; $64dc: $3b
    jr c, jr_027_64df                             ; $64dd: $38 $00

jr_027_64df:
    inc [hl]                                      ; $64df: $34
    ld c, b                                       ; $64e0: $48
    ld b, a                                       ; $64e1: $47
    dec sp                                        ; $64e2: $3b
    ld b, d                                       ; $64e3: $42
    ld b, l                                       ; $64e4: $45
    inc a                                         ; $64e5: $3c
    ld b, a                                       ; $64e6: $47
    ld c, h                                       ; $64e7: $4c
    rst $38                                       ; $64e8: $ff
    dec c                                         ; $64e9: $0d
    ld b, d                                       ; $64ea: $42

jr_027_64eb:
    ld b, c                                       ; $64eb: $41
    nop                                           ; $64ec: $00
    ld b, l                                       ; $64ed: $45
    jr c, jr_027_6536                             ; $64ee: $38 $46

    jr c, jr_027_6526                             ; $64f0: $38 $34

    ld b, l                                       ; $64f2: $45
    ld [hl], $3b                                  ; $64f3: $36 $3b
    nop                                           ; $64f5: $00
    add hl, sp                                    ; $64f6: $39

jr_027_64f7:
    ld b, d                                       ; $64f7: $42
    ld b, l                                       ; $64f8: $45
    rst $38                                       ; $64f9: $ff
    ld [$0dff], sp                                ; $64fa: $08 $ff $0d
    ld b, a                                       ; $64fd: $47
    dec sp                                        ; $64fe: $3b
    jr c, jr_027_6501                             ; $64ff: $38 $00

jr_027_6501:
    inc e                                         ; $6501: $1c
    ld b, d                                       ; $6502: $42
    ld b, l                                       ; $6503: $45
    jr c, jr_027_6506                             ; $6504: $38 $00

jr_027_6506:
    ld l, $41                                     ; $6506: $2e $41
    inc a                                         ; $6508: $3c
    ld b, a                                       ; $6509: $47
    ld b, [hl]                                    ; $650a: $46
    ld d, b                                       ; $650b: $50
    rst $38                                       ; $650c: $ff
    rst $38                                       ; $650d: $ff
    rst $38                                       ; $650e: $ff
    rst $38                                       ; $650f: $ff
    rst $38                                       ; $6510: $ff

jr_027_6511:
    rst $38                                       ; $6511: $ff
    rst $38                                       ; $6512: $ff
    rst $38                                       ; $6513: $ff
    rst $38                                       ; $6514: $ff
    rst $38                                       ; $6515: $ff
    rst $38                                       ; $6516: $ff
    rst $38                                       ; $6517: $ff
    rst $38                                       ; $6518: $ff
    ld hl, $3b48                                  ; $6519: $21 $48 $3b
    add hl, bc                                    ; $651c: $09
    ld bc, $3000                                  ; $651d: $01 $00 $30
    dec sp                                        ; $6520: $3b
    inc [hl]                                      ; $6521: $34
    ld b, a                                       ; $6522: $47
    nop                                           ; $6523: $00
    ld a, $3c                                     ; $6524: $3e $3c

jr_027_6526:
    ld b, c                                       ; $6526: $41
    scf                                           ; $6527: $37
    nop                                           ; $6528: $00
    ld b, d                                       ; $6529: $42
    add hl, sp                                    ; $652a: $39
    rst $38                                       ; $652b: $ff
    dec c                                         ; $652c: $0d
    ld b, l                                       ; $652d: $45
    jr c, jr_027_656f                             ; $652e: $38 $3f

    inc [hl]                                      ; $6530: $34
    ld b, a                                       ; $6531: $47
    inc a                                         ; $6532: $3c
    ld b, d                                       ; $6533: $42
    ld b, c                                       ; $6534: $41
    ld b, [hl]                                    ; $6535: $46

jr_027_6536:
    dec sp                                        ; $6536: $3b
    inc a                                         ; $6537: $3c
    ld b, e                                       ; $6538: $43
    nop                                           ; $6539: $00
    inc a                                         ; $653a: $3c
    ld b, [hl]                                    ; $653b: $46
    rst $38                                       ; $653c: $ff
    ld [$0dff], sp                                ; $653d: $08 $ff $0d
    ld b, a                                       ; $6540: $47
    dec sp                                        ; $6541: $3b
    jr c, jr_027_6589                             ; $6542: $38 $45

    jr c, jr_027_6546                             ; $6544: $38 $00

jr_027_6546:
    dec [hl]                                      ; $6546: $35
    jr c, jr_027_6590                             ; $6547: $38 $47

    ld c, d                                       ; $6549: $4a
    jr c, jr_027_6584                             ; $654a: $38 $38

    ld b, c                                       ; $654c: $41
    nop                                           ; $654d: $00
    ld b, [hl]                                    ; $654e: $46
    ld c, b                                       ; $654f: $48
    ld [hl], $3b                                  ; $6550: $36 $3b
    rst $38                                       ; $6552: $ff
    dec c                                         ; $6553: $0d
    inc [hl]                                      ; $6554: $34
    nop                                           ; $6555: $00
    ld b, c                                       ; $6556: $41
    ld b, d                                       ; $6557: $42
    ld b, a                                       ; $6558: $47
    inc [hl]                                      ; $6559: $34
    dec [hl]                                      ; $655a: $35
    ccf                                           ; $655b: $3f
    jr c, @+$01                                   ; $655c: $38 $ff

    ld [$0dff], sp                                ; $655e: $08 $ff $0d
    ld b, e                                       ; $6561: $43
    ld b, l                                       ; $6562: $45
    ld b, d                                       ; $6563: $42
    add hl, sp                                    ; $6564: $39
    jr c, jr_027_65ad                             ; $6565: $38 $46

    ld b, [hl]                                    ; $6567: $46
    ld b, d                                       ; $6568: $42
    ld b, l                                       ; $6569: $45
    nop                                           ; $656a: $00
    inc [hl]                                      ; $656b: $34
    ld b, c                                       ; $656c: $41
    scf                                           ; $656d: $37
    nop                                           ; $656e: $00

jr_027_656f:
    ld b, a                                       ; $656f: $47
    dec sp                                        ; $6570: $3b
    inc a                                         ; $6571: $3c
    ld b, [hl]                                    ; $6572: $46
    rst $38                                       ; $6573: $ff
    dec c                                         ; $6574: $0d
    ld a, $3c                                     ; $6575: $3e $3c
    scf                                           ; $6577: $37
    add hl, bc                                    ; $6578: $09
    ld bc, $ffff                                  ; $6579: $01 $ff $ff
    rst $38                                       ; $657c: $ff
    rst $38                                       ; $657d: $ff
    rst $38                                       ; $657e: $ff
    rst $38                                       ; $657f: $ff
    rst $38                                       ; $6580: $ff
    ld hl, sp+$04                                 ; $6581: $f8 $04
    dec l                                         ; $6583: $2d

jr_027_6584:
    jr c, @+$49                                   ; $6584: $38 $47

    ld b, [hl]                                    ; $6586: $46
    ld c, b                                       ; $6587: $48
    ld b, d                                       ; $6588: $42

jr_027_6589:
    nop                                           ; $6589: $00
    inc h                                         ; $658a: $24
    ld c, b                                       ; $658b: $48
    ld b, l                                       ; $658c: $45
    inc [hl]                                      ; $658d: $34
    ld b, b                                       ; $658e: $40
    inc [hl]                                      ; $658f: $34

jr_027_6590:
    ld e, d                                       ; $6590: $5a
    rst $38                                       ; $6591: $ff
    dec c                                         ; $6592: $0d
    ld b, a                                       ; $6593: $47
    dec sp                                        ; $6594: $3b
    inc a                                         ; $6595: $3c
    ld b, [hl]                                    ; $6596: $46
    nop                                           ; $6597: $00
    ld a, $3c                                     ; $6598: $3e $3c
    scf                                           ; $659a: $37
    ld d, d                                       ; $659b: $52
    nop                                           ; $659c: $00
    add hl, sp                                    ; $659d: $39
    inc [hl]                                      ; $659e: $34
    ld b, a                                       ; $659f: $47
    dec sp                                        ; $65a0: $3b
    jr c, @+$47                                   ; $65a1: $38 $45

    ld e, d                                       ; $65a3: $5a
    rst $38                                       ; $65a4: $ff
    ld [$0dff], sp                                ; $65a5: $08 $ff $0d
    inc a                                         ; $65a8: $3c
    ld b, [hl]                                    ; $65a9: $46
    nop                                           ; $65aa: $00
    ld b, b                                       ; $65ab: $40
    ld c, h                                       ; $65ac: $4c

jr_027_65ad:
    nop                                           ; $65ad: $00
    inc [hl]                                      ; $65ae: $34
    ld b, [hl]                                    ; $65af: $46
    ld b, [hl]                                    ; $65b0: $46
    inc a                                         ; $65b1: $3c
    ld b, [hl]                                    ; $65b2: $46
    ld b, a                                       ; $65b3: $47
    inc [hl]                                      ; $65b4: $34
    ld b, c                                       ; $65b5: $41
    ld b, a                                       ; $65b6: $47
    ld d, b                                       ; $65b7: $50
    rst $38                                       ; $65b8: $ff
    dec c                                         ; $65b9: $0d
    ldh a, [rSB]                                  ; $65ba: $f0 $01
    nop                                           ; $65bc: $00
    inc [hl]                                      ; $65bd: $34
    ld b, c                                       ; $65be: $41
    scf                                           ; $65bf: $37
    nop                                           ; $65c0: $00
    dec sp                                        ; $65c1: $3b
    inc a                                         ; $65c2: $3c
    ld b, [hl]                                    ; $65c3: $46
    rst $38                                       ; $65c4: $ff
    ld [$0dff], sp                                ; $65c5: $08 $ff $0d
    add hl, sp                                    ; $65c8: $39
    inc [hl]                                      ; $65c9: $34
    ld b, a                                       ; $65ca: $47
    dec sp                                        ; $65cb: $3b
    jr c, jr_027_6613                             ; $65cc: $38 $45

    nop                                           ; $65ce: $00
    ld [hl], $34                                  ; $65cf: $36 $34
    ld b, b                                       ; $65d1: $40
    jr c, jr_027_65d4                             ; $65d2: $38 $00

jr_027_65d4:
    ld b, a                                       ; $65d4: $47
    ld b, d                                       ; $65d5: $42
    rst $38                                       ; $65d6: $ff
    dec c                                         ; $65d7: $0d
    ld b, a                                       ; $65d8: $47
    dec sp                                        ; $65d9: $3b
    inc a                                         ; $65da: $3c
    ld b, [hl]                                    ; $65db: $46
    nop                                           ; $65dc: $00
    inc a                                         ; $65dd: $3c
    ld b, [hl]                                    ; $65de: $46
    ccf                                           ; $65df: $3f
    inc [hl]                                      ; $65e0: $34
    ld b, c                                       ; $65e1: $41
    scf                                           ; $65e2: $37
    nop                                           ; $65e3: $00
    ld b, a                                       ; $65e4: $47
    ld b, d                                       ; $65e5: $42
    rst $38                                       ; $65e6: $ff
    ld [$0dff], sp                                ; $65e7: $08 $ff $0d
    ccf                                           ; $65ea: $3f
    ld b, d                                       ; $65eb: $42
    ld b, d                                       ; $65ec: $42
    ld a, $00                                     ; $65ed: $3e $00
    add hl, sp                                    ; $65ef: $39
    ld b, d                                       ; $65f0: $42
    ld b, l                                       ; $65f1: $45
    nop                                           ; $65f2: $00
    ld b, a                                       ; $65f3: $47
    dec sp                                        ; $65f4: $3b
    jr c, jr_027_65f7                             ; $65f5: $38 $00

jr_027_65f7:
    inc e                                         ; $65f7: $1c
    ld b, d                                       ; $65f8: $42
    ld b, l                                       ; $65f9: $45
    jr c, @+$01                                   ; $65fa: $38 $ff

    dec c                                         ; $65fc: $0d
    ld l, $41                                     ; $65fd: $2e $41
    inc a                                         ; $65ff: $3c
    ld b, a                                       ; $6600: $47
    ld b, [hl]                                    ; $6601: $46
    ld d, b                                       ; $6602: $50
    nop                                           ; $6603: $00
    dec de                                        ; $6604: $1b
    ld c, b                                       ; $6605: $48
    ld b, a                                       ; $6606: $47
    nop                                           ; $6607: $00
    dec a                                         ; $6608: $3d
    ld c, b                                       ; $6609: $48
    ld b, [hl]                                    ; $660a: $46
    ld b, a                                       ; $660b: $47
    rst $38                                       ; $660c: $ff
    ld [$0dff], sp                                ; $660d: $08 $ff $0d
    inc [hl]                                      ; $6610: $34
    add hl, sp                                    ; $6611: $39
    ld b, a                                       ; $6612: $47

jr_027_6613:
    jr c, jr_027_665a                             ; $6613: $38 $45

    nop                                           ; $6615: $00
    ld b, a                                       ; $6616: $47
    dec sp                                        ; $6617: $3b
    jr c, @+$4e                                   ; $6618: $38 $4c

    nop                                           ; $661a: $00
    ccf                                           ; $661b: $3f
    inc [hl]                                      ; $661c: $34
    ld b, c                                       ; $661d: $41
    scf                                           ; $661e: $37
    jr c, jr_027_6658                             ; $661f: $38 $37

    ld e, d                                       ; $6621: $5a
    rst $38                                       ; $6622: $ff
    dec c                                         ; $6623: $0d
    ld h, $38                                     ; $6624: $26 $38
    ld b, a                                       ; $6626: $47
    inc [hl]                                      ; $6627: $34
    ccf                                           ; $6628: $3f
    nop                                           ; $6629: $00
    dec de                                        ; $662a: $1b
    ld c, b                                       ; $662b: $48
    ld b, [hl]                                    ; $662c: $46
    ld b, a                                       ; $662d: $47
    jr c, jr_027_6675                             ; $662e: $38 $45

    ld b, [hl]                                    ; $6630: $46
    rst $38                                       ; $6631: $ff
    ld [$0dff], sp                                ; $6632: $08 $ff $0d
    inc [hl]                                      ; $6635: $34
    ld b, a                                       ; $6636: $47
    ld b, a                                       ; $6637: $47
    inc [hl]                                      ; $6638: $34
    ld [hl], $3e                                  ; $6639: $36 $3e
    jr c, jr_027_6674                             ; $663b: $38 $37

    nop                                           ; $663d: $00
    ld b, a                                       ; $663e: $47
    dec sp                                        ; $663f: $3b
    jr c, jr_027_6682                             ; $6640: $38 $40

    ld e, d                                       ; $6642: $5a
    nop                                           ; $6643: $00
    inc [hl]                                      ; $6644: $34
    ld b, c                                       ; $6645: $41
    scf                                           ; $6646: $37
    rst $38                                       ; $6647: $ff
    dec c                                         ; $6648: $0d
    ld b, a                                       ; $6649: $47
    dec sp                                        ; $664a: $3b
    jr c, jr_027_6699                             ; $664b: $38 $4c

    nop                                           ; $664d: $00
    ld a, [hl-]                                   ; $664e: $3a
    ld b, d                                       ; $664f: $42
    ld b, a                                       ; $6650: $47
    rst $38                                       ; $6651: $ff
    ld [$0dff], sp                                ; $6652: $08 $ff $0d
    ld b, [hl]                                    ; $6655: $46
    jr c, jr_027_669b                             ; $6656: $38 $43

jr_027_6658:
    inc [hl]                                      ; $6658: $34
    ld b, l                                       ; $6659: $45

jr_027_665a:
    inc [hl]                                      ; $665a: $34
    ld b, a                                       ; $665b: $47
    jr c, jr_027_6695                             ; $665c: $38 $37

    ld d, b                                       ; $665e: $50
    rst $38                                       ; $665f: $ff
    dec c                                         ; $6660: $0d
    ldh a, [rSB]                                  ; $6661: $f0 $01
    ld e, d                                       ; $6663: $5a
    rst $38                                       ; $6664: $ff
    ld [$0dff], sp                                ; $6665: $08 $ff $0d
    rra                                           ; $6668: $1f
    inc a                                         ; $6669: $3c
    ld b, c                                       ; $666a: $41
    scf                                           ; $666b: $37
    nop                                           ; $666c: $00
    dec l                                         ; $666d: $2d
    jr c, jr_027_66b7                             ; $666e: $38 $47

    ld b, [hl]                                    ; $6670: $46
    ld c, b                                       ; $6671: $48
    ld b, d                                       ; $6672: $42
    rst $38                                       ; $6673: $ff

jr_027_6674:
    dec c                                         ; $6674: $0d

jr_027_6675:
    inc h                                         ; $6675: $24
    ld c, b                                       ; $6676: $48
    ld b, l                                       ; $6677: $45
    inc [hl]                                      ; $6678: $34
    ld b, b                                       ; $6679: $40
    inc [hl]                                      ; $667a: $34
    ld e, d                                       ; $667b: $5a
    nop                                           ; $667c: $00
    ld c, h                                       ; $667d: $4c
    ld b, d                                       ; $667e: $42
    ld c, b                                       ; $667f: $48
    ld b, l                                       ; $6680: $45
    rst $38                                       ; $6681: $ff

jr_027_6682:
    ld [$0dff], sp                                ; $6682: $08 $ff $0d
    add hl, sp                                    ; $6685: $39
    inc [hl]                                      ; $6686: $34
    ld b, a                                       ; $6687: $47
    dec sp                                        ; $6688: $3b
    jr c, @+$47                                   ; $6689: $38 $45

    ld d, b                                       ; $668b: $50
    nop                                           ; $668c: $00
    ld hl, $5338                                  ; $668d: $21 $38 $53
    ccf                                           ; $6690: $3f
    nop                                           ; $6691: $00
    ld b, [hl]                                    ; $6692: $46
    dec sp                                        ; $6693: $3b
    ld b, d                                       ; $6694: $42

jr_027_6695:
    ld c, d                                       ; $6695: $4a
    rst $38                                       ; $6696: $ff
    dec c                                         ; $6697: $0d
    ld c, b                                       ; $6698: $48

jr_027_6699:
    ld b, e                                       ; $6699: $43
    nop                                           ; $669a: $00

jr_027_669b:
    ld c, d                                       ; $669b: $4a
    dec sp                                        ; $669c: $3b
    jr c, jr_027_66e4                             ; $669d: $38 $45

    jr c, jr_027_66a1                             ; $669f: $38 $00

jr_027_66a1:
    ld b, a                                       ; $66a1: $47
    dec sp                                        ; $66a2: $3b
    jr c, jr_027_66a5                             ; $66a3: $38 $00

jr_027_66a5:
    inc e                                         ; $66a5: $1c
    ld b, d                                       ; $66a6: $42
    ld b, l                                       ; $66a7: $45
    jr c, @+$01                                   ; $66a8: $38 $ff

    ld [$0dff], sp                                ; $66aa: $08 $ff $0d
    ld l, $41                                     ; $66ad: $2e $41
    inc a                                         ; $66af: $3c
    ld b, a                                       ; $66b0: $47
    ld b, [hl]                                    ; $66b1: $46
    nop                                           ; $66b2: $00
    inc [hl]                                      ; $66b3: $34
    ld b, l                                       ; $66b4: $45
    jr c, jr_027_6707                             ; $66b5: $38 $50

jr_027_66b7:
    nop                                           ; $66b7: $00
    ld [hl+], a                                   ; $66b8: $22
    add hl, sp                                    ; $66b9: $39
    nop                                           ; $66ba: $00
    ld c, h                                       ; $66bb: $4c
    ld b, d                                       ; $66bc: $42
    ld c, b                                       ; $66bd: $48
    rst $38                                       ; $66be: $ff
    dec c                                         ; $66bf: $0d
    ccf                                           ; $66c0: $3f
    ld b, d                                       ; $66c1: $42
    ld b, d                                       ; $66c2: $42
    ld a, $00                                     ; $66c3: $3e $00
    add hl, sp                                    ; $66c5: $39
    ld b, d                                       ; $66c6: $42
    ld b, l                                       ; $66c7: $45
    nop                                           ; $66c8: $00
    inc e                                         ; $66c9: $1c
    ld b, d                                       ; $66ca: $42
    ld b, l                                       ; $66cb: $45
    jr c, @+$01                                   ; $66cc: $38 $ff

    ld [$0dff], sp                                ; $66ce: $08 $ff $0d
    ld l, $41                                     ; $66d1: $2e $41
    inc a                                         ; $66d3: $3c
    ld b, a                                       ; $66d4: $47
    ld b, [hl]                                    ; $66d5: $46
    ld e, d                                       ; $66d6: $5a
    nop                                           ; $66d7: $00
    ld c, h                                       ; $66d8: $4c
    ld b, d                                       ; $66d9: $42
    ld c, b                                       ; $66da: $48
    ld d, e                                       ; $66db: $53
    ccf                                           ; $66dc: $3f
    rst $38                                       ; $66dd: $ff
    dec c                                         ; $66de: $0d
    ld b, [hl]                                    ; $66df: $46
    ld c, b                                       ; $66e0: $48
    ld b, l                                       ; $66e1: $45
    jr c, jr_027_6723                             ; $66e2: $38 $3f

jr_027_66e4:
    ld c, h                                       ; $66e4: $4c
    nop                                           ; $66e5: $00
    ld b, b                                       ; $66e6: $40
    jr c, @+$3a                                   ; $66e7: $38 $38

    ld b, a                                       ; $66e9: $47
    nop                                           ; $66ea: $00
    ld c, h                                       ; $66eb: $4c
    ld b, d                                       ; $66ec: $42
    ld c, b                                       ; $66ed: $48
    ld b, l                                       ; $66ee: $45
    rst $38                                       ; $66ef: $ff
    ld [$0dff], sp                                ; $66f0: $08 $ff $0d
    add hl, sp                                    ; $66f3: $39
    inc [hl]                                      ; $66f4: $34
    ld b, a                                       ; $66f5: $47
    dec sp                                        ; $66f6: $3b
    jr c, jr_027_673e                             ; $66f7: $38 $45

    nop                                           ; $66f9: $00
    inc [hl]                                      ; $66fa: $34
    ld a, [hl-]                                   ; $66fb: $3a
    inc [hl]                                      ; $66fc: $34
    inc a                                         ; $66fd: $3c
    ld b, c                                       ; $66fe: $41
    ld d, b                                       ; $66ff: $50
    rst $38                                       ; $6700: $ff
    dec c                                         ; $6701: $0d
    jr nz, jr_027_6746                            ; $6702: $20 $42

    ld b, d                                       ; $6704: $42
    scf                                           ; $6705: $37
    nop                                           ; $6706: $00

jr_027_6707:
    ccf                                           ; $6707: $3f
    ld c, b                                       ; $6708: $48
    ld [hl], $3e                                  ; $6709: $36 $3e
    ld e, d                                       ; $670b: $5a
    rst $38                                       ; $670c: $ff
    ld [$0dff], sp                                ; $670d: $08 $ff $0d
    ldh a, [rSB]                                  ; $6710: $f0 $01
    ld d, b                                       ; $6712: $50
    rst $38                                       ; $6713: $ff
    rst $38                                       ; $6714: $ff
    rst $38                                       ; $6715: $ff
    rst $38                                       ; $6716: $ff
    rst $38                                       ; $6717: $ff
    rst $38                                       ; $6718: $ff
    db $f4                                        ; $6719: $f4
    ld bc, $481b                                  ; $671a: $01 $1b $48
    ld c, l                                       ; $671d: $4d
    ld c, l                                       ; $671e: $4d
    ld c, l                                       ; $671f: $4d
    ld bc, $4ef6                                  ; $6720: $01 $f6 $4e

jr_027_6723:
    rst $38                                       ; $6723: $ff
    dec c                                         ; $6724: $0d
    rst $38                                       ; $6725: $ff
    rst $38                                       ; $6726: $ff
    rst $38                                       ; $6727: $ff
    rst $38                                       ; $6728: $ff
    rst $38                                       ; $6729: $ff
    rst $38                                       ; $672a: $ff
    rst $38                                       ; $672b: $ff
    rst $38                                       ; $672c: $ff
    rst $38                                       ; $672d: $ff
    rst $38                                       ; $672e: $ff
    rst $38                                       ; $672f: $ff
    rst $38                                       ; $6730: $ff
    dec l                                         ; $6731: $2d
    dec sp                                        ; $6732: $3b
    jr c, jr_027_6735                             ; $6733: $38 $00

jr_027_6735:
    ld b, a                                       ; $6735: $47
    ld b, l                                       ; $6736: $45
    inc [hl]                                      ; $6737: $34
    ld b, c                                       ; $6738: $41
    ld b, [hl]                                    ; $6739: $46
    ld b, b                                       ; $673a: $40
    inc a                                         ; $673b: $3c
    ld b, [hl]                                    ; $673c: $46
    ld b, [hl]                                    ; $673d: $46

jr_027_673e:
    inc a                                         ; $673e: $3c
    ld b, d                                       ; $673f: $42
    ld b, c                                       ; $6740: $41
    rst $38                                       ; $6741: $ff
    dec c                                         ; $6742: $0d
    dec sp                                        ; $6743: $3b
    inc [hl]                                      ; $6744: $34
    ld b, [hl]                                    ; $6745: $46

jr_027_6746:
    nop                                           ; $6746: $00
    dec [hl]                                      ; $6747: $35
    jr c, jr_027_6782                             ; $6748: $38 $38

    ld b, c                                       ; $674a: $41
    nop                                           ; $674b: $00
    ld [hl], $48                                  ; $674c: $36 $48
    ld b, a                                       ; $674e: $47
    nop                                           ; $674f: $00
    ld b, d                                       ; $6750: $42
    add hl, sp                                    ; $6751: $39
    add hl, sp                                    ; $6752: $39
    ld d, b                                       ; $6753: $50
    rst $38                                       ; $6754: $ff
    rst $38                                       ; $6755: $ff
    rst $38                                       ; $6756: $ff
    rst $38                                       ; $6757: $ff
    rst $38                                       ; $6758: $ff
    rst $38                                       ; $6759: $ff
    rst $38                                       ; $675a: $ff
    rst $38                                       ; $675b: $ff
    rst $38                                       ; $675c: $ff
    rst $38                                       ; $675d: $ff
    rst $38                                       ; $675e: $ff
    rst $38                                       ; $675f: $ff
    rst $38                                       ; $6760: $ff
    db $f4                                        ; $6761: $f4
    ld [bc], a                                    ; $6762: $02
    ld [hl-], a                                   ; $6763: $32
    ld b, d                                       ; $6764: $42
    ld c, b                                       ; $6765: $48
    nop                                           ; $6766: $00
    ld a, [hl-]                                   ; $6767: $3a
    ld b, d                                       ; $6768: $42
    ld b, a                                       ; $6769: $47
    nop                                           ; $676a: $00
    ld b, a                                       ; $676b: $47
    dec sp                                        ; $676c: $3b
    jr c, @+$01                                   ; $676d: $38 $ff

    dec c                                         ; $676f: $0d
    ld [hl], $42                                  ; $6770: $36 $42
    ld b, b                                       ; $6772: $40
    ld b, b                                       ; $6773: $40
    ld c, b                                       ; $6774: $48
    ld b, c                                       ; $6775: $41
    inc a                                         ; $6776: $3c
    ld [hl], $34                                  ; $6777: $36 $34
    ld b, a                                       ; $6779: $47
    inc a                                         ; $677a: $3c
    ld b, d                                       ; $677b: $42
    ld b, c                                       ; $677c: $41
    ld b, [hl]                                    ; $677d: $46
    rst $38                                       ; $677e: $ff
    ld [$0dff], sp                                ; $677f: $08 $ff $0d

jr_027_6782:
    scf                                           ; $6782: $37
    jr c, jr_027_67ce                             ; $6783: $38 $49

    inc a                                         ; $6785: $3c
    ld [hl], $38                                  ; $6786: $36 $38
    nop                                           ; $6788: $00
    ld b, a                                       ; $6789: $47
    ld b, d                                       ; $678a: $42
    rst $38                                       ; $678b: $ff
    dec c                                         ; $678c: $0d
    add hl, hl                                    ; $678d: $29
    ld b, l                                       ; $678e: $45
    ld b, d                                       ; $678f: $42
    add hl, sp                                    ; $6790: $39
    jr c, jr_027_67d9                             ; $6791: $38 $46

    ld b, [hl]                                    ; $6793: $46
    ld b, d                                       ; $6794: $42
    ld b, l                                       ; $6795: $45
    nop                                           ; $6796: $00
    ld hl, $4a34                                  ; $6797: $21 $34 $4a
    ld a, $50                                     ; $679a: $3e $50
    or $37                                        ; $679c: $f6 $37
    rst $38                                       ; $679e: $ff
    rst $38                                       ; $679f: $ff
    rst $38                                       ; $67a0: $ff
    rst $38                                       ; $67a1: $ff
    rst $38                                       ; $67a2: $ff
    rst $38                                       ; $67a3: $ff
    rst $38                                       ; $67a4: $ff
    rst $38                                       ; $67a5: $ff
    rst $38                                       ; $67a6: $ff
    rst $38                                       ; $67a7: $ff
    rst $38                                       ; $67a8: $ff
    jr nz, jr_027_67ed                            ; $67a9: $20 $42

    ld b, d                                       ; $67ab: $42
    scf                                           ; $67ac: $37
    nop                                           ; $67ad: $00
    ccf                                           ; $67ae: $3f
    ld c, b                                       ; $67af: $48
    ld [hl], $3e                                  ; $67b0: $36 $3e
    ld e, d                                       ; $67b2: $5a
    nop                                           ; $67b3: $00
    ld a, $3c                                     ; $67b4: $3e $3c
    scf                                           ; $67b6: $37
    ld bc, $ffff                                  ; $67b7: $01 $ff $ff
    rst $38                                       ; $67ba: $ff
    rst $38                                       ; $67bb: $ff
    rst $38                                       ; $67bc: $ff
    rst $38                                       ; $67bd: $ff
    rst $38                                       ; $67be: $ff
    rst $38                                       ; $67bf: $ff
    rst $38                                       ; $67c0: $ff
    jr nc, @+$3d                                  ; $67c1: $30 $3b

    jr c, jr_027_680a                             ; $67c3: $38 $45

    jr c, jr_027_67c7                             ; $67c5: $38 $00

jr_027_67c7:
    scf                                           ; $67c7: $37
    ld b, d                                       ; $67c8: $42
    nop                                           ; $67c9: $00
    ld c, h                                       ; $67ca: $4c
    ld b, d                                       ; $67cb: $42
    ld c, b                                       ; $67cc: $48
    nop                                           ; $67cd: $00

jr_027_67ce:
    ld b, a                                       ; $67ce: $47
    dec sp                                        ; $67cf: $3b
    inc a                                         ; $67d0: $3c
    ld b, c                                       ; $67d1: $41
    ld a, $ff                                     ; $67d2: $3e $ff
    dec c                                         ; $67d4: $0d
    ld c, h                                       ; $67d5: $4c
    ld b, d                                       ; $67d6: $42
    ld c, b                                       ; $67d7: $48
    nop                                           ; $67d8: $00

jr_027_67d9:
    inc [hl]                                      ; $67d9: $34
    ld b, l                                       ; $67da: $45
    jr c, jr_027_67dd                             ; $67db: $38 $00

jr_027_67dd:
    ld a, [hl-]                                   ; $67dd: $3a
    ld b, d                                       ; $67de: $42
    inc a                                         ; $67df: $3c
    ld b, c                                       ; $67e0: $41
    ld a, [hl-]                                   ; $67e1: $3a
    add hl, bc                                    ; $67e2: $09
    ld bc, $ffff                                  ; $67e3: $01 $ff $ff
    rst $38                                       ; $67e6: $ff
    rst $38                                       ; $67e7: $ff
    rst $38                                       ; $67e8: $ff
    rst $38                                       ; $67e9: $ff
    rst $38                                       ; $67ea: $ff
    rst $38                                       ; $67eb: $ff
    rst $38                                       ; $67ec: $ff

jr_027_67ed:
    rst $38                                       ; $67ed: $ff
    rst $38                                       ; $67ee: $ff
    rst $38                                       ; $67ef: $ff
    rst $38                                       ; $67f0: $ff

    db $f8, $06, $20, $38, $47, $00, $42, $48, $47, $00, $42, $39, $00, $40, $4c, $00
    db $4a, $34, $4c, $01, $ff, $ff

    rst $38                                       ; $6807: $ff
    rst $38                                       ; $6808: $ff
    rst $38                                       ; $6809: $ff

jr_027_680a:
    rst $38                                       ; $680a: $ff
    rst $38                                       ; $680b: $ff
    rst $38                                       ; $680c: $ff
    rst $38                                       ; $680d: $ff
    rst $38                                       ; $680e: $ff
    rst $38                                       ; $680f: $ff
    rst $38                                       ; $6810: $ff

    db $f8, $06, $21, $3c, $50, $00, $21, $42, $4a, $00, $37, $42, $00, $4c, $42, $48
    db $00, $37, $42, $50, $ff, $0d, $26, $4c, $00, $41, $34, $40, $38, $00, $3c, $46
    db $00, $1e, $40, $3c, $3f, $ff, $08, $ff, $0d, $1c, $45, $42, $4a, $4d, $38, $45
    db $5a, $00, $47, $3b, $38, $ff, $0d, $37, $34, $48, $3a, $3b, $47, $38, $45, $00
    db $42, $39, $00, $47, $3b, $38, $ff, $08, $ff, $0d, $43, $45, $38, $46, $3c, $37
    db $38, $41, $47, $00, $42, $39, $ff, $0d, $1c, $45, $42, $4a, $4d, $38, $45, $ff
    db $08, $ff, $0d, $1c, $42, $45, $43, $42, $45, $34, $47, $3c, $42, $41, $46, $50
    db $00, $22, $ff, $0d, $3b, $34, $49, $38, $00, $3d, $48, $46, $47, $00, $34, $45
    db $45, $3c, $49, $38, $37, $ff, $08, $ff, $0d, $34, $47, $00, $47, $3b, $3c, $46
    db $00, $3c, $46, $3f, $34, $41, $37, $ff, $0d, $47, $42, $37, $34, $4c, $50, $00
    db $22, $55, $00, $34, $ff, $08, $ff, $0d, $41, $42, $49, $3c, $36, $38, $00, $1c
    db $42, $45, $38, $ff, $0d, $21, $48, $41, $47, $38, $45, $50, $00, $27, $3c, $36
    db $38, $00, $47, $42, $ff, $08, $ff, $0d, $40, $38, $38, $47, $00, $4c, $42, $48
    db $50, $00, $2d, $3b, $3c, $46, $00, $3c, $46, $ff, $0d, $47, $3b, $38, $00, $39
    db $3c, $45, $46, $47, $00, $3b, $42, $48, $46, $38, $00, $22, $ff, $08, $ff, $0d
    db $3b, $34, $49, $38, $00, $39, $42, $48, $41, $37, $00, $42, $41, $00, $47, $3b
    db $3c, $46, $ff, $0d, $3c, $46, $3f, $34, $41, $37, $5a, $00, $35, $48, $47, $00
    db $22, $ff, $08, $ff, $0d, $41, $38, $49, $38, $45, $00, $38, $4b, $43, $38, $36
    db $47, $38, $37, $00, $47, $42, $ff, $0d, $46, $38, $38, $00, $34, $00, $35, $42
    db $4c, $00, $3c, $41, $00, $3c, $47, $50, $ff, $08, $ff, $0d, $22, $53, $3f, $00
    db $43, $45, $38, $46, $38, $41, $47, $00, $4c, $42, $48, $ff, $0d, $4a, $3c, $47
    db $3b, $00, $34, $41, $00, $1a, $41, $34, $3f, $4c, $4d, $38, $45, $ff, $08, $ff
    db $0d, $40, $34, $37, $38, $00, $35, $4c, $00, $1c, $45, $42, $4a, $4d, $38, $45
    db $ff, $0d, $1c, $42, $45, $43, $42, $45, $34, $47, $3c, $42, $41, $46, $50, $ff
    db $ff

    rst $38                                       ; $6992: $ff
    rst $38                                       ; $6993: $ff
    rst $38                                       ; $6994: $ff
    rst $38                                       ; $6995: $ff
    rst $38                                       ; $6996: $ff
    rst $38                                       ; $6997: $ff
    rst $38                                       ; $6998: $ff

    db $f4, $02, $32, $42, $48, $00, $3a, $42, $47, $00, $34, $41, $ff, $0d, $1a, $41
    db $34, $3f, $4c, $4d, $38, $45, $01, $f6, $37, $ff, $ff

    rst $38                                       ; $69b4: $ff
    rst $38                                       ; $69b5: $ff
    rst $38                                       ; $69b6: $ff
    rst $38                                       ; $69b7: $ff
    rst $38                                       ; $69b8: $ff

    db $f8, $01, $09, $ff, $0d, $ff, $ff

    rst $38                                       ; $69c0: $ff
    rst $38                                       ; $69c1: $ff
    rst $38                                       ; $69c2: $ff
    rst $38                                       ; $69c3: $ff
    rst $38                                       ; $69c4: $ff
    rst $38                                       ; $69c5: $ff
    rst $38                                       ; $69c6: $ff
    rst $38                                       ; $69c7: $ff
    rst $38                                       ; $69c8: $ff

    db $f8, $06, $21, $48, $3b, $09, $00, $32, $42, $48, $00, $37, $42, $41, $51, $ff
    db $0d, $3e, $41, $42, $4a, $00, $4a, $3b, $34, $47, $00, $3c, $47, $00, $3c, $46
    db $09, $ff, $08, $ff, $0d, $21, $42, $4a, $00, $37, $3c, $46, $34, $43, $43, $42
    db $3c, $41, $47, $3c, $41, $3a, $01, $ff, $0d, $22, $00, $3b, $34, $47, $38, $00
    db $1c, $42, $45, $38, $ff, $08, $ff, $0d, $21, $48, $41, $47, $38, $45, $46, $50
    db $00, $2d, $3b, $38, $4c, $56, $38, $ff, $0d, $48, $41, $3c, $41, $47, $38, $3f
    db $3f, $3c, $3a, $38, $41, $47, $ff, $08, $ff, $0d, $35, $34, $45, $35, $34, $45
    db $3c, $34, $41, $46, $50, $00, $2d, $3b, $3c, $46, $ff, $0d, $3c, $46, $00, $34
    db $00, $40, $34, $36, $3b, $3c, $41, $38, $00, $47, $42, $ff, $08, $ff, $0d, $2c
    db $36, $34, $41, $00, $26, $38, $47, $34, $3f, $ff, $0d, $1b, $48, $46, $47, $38
    db $45, $46, $01, $00, $20, $42, $42, $37, $00, $35, $4c, $38, $50, $ff, $ff

    rst $38                                       ; $6a78: $ff
    rst $38                                       ; $6a79: $ff
    rst $38                                       ; $6a7a: $ff
    rst $38                                       ; $6a7b: $ff
    rst $38                                       ; $6a7c: $ff
    rst $38                                       ; $6a7d: $ff
    rst $38                                       ; $6a7e: $ff
    rst $38                                       ; $6a7f: $ff
    rst $38                                       ; $6a80: $ff
    dec de                                        ; $6a81: $1b
    jr c, jr_027_6abd                             ; $6a82: $38 $39

    ld b, d                                       ; $6a84: $42
    ld b, l                                       ; $6a85: $45
    jr c, jr_027_6a88                             ; $6a86: $38 $00

jr_027_6a88:
    ld a, [hl-]                                   ; $6a88: $3a
    ld b, d                                       ; $6a89: $42
    inc a                                         ; $6a8a: $3c
    ld b, c                                       ; $6a8b: $41
    ld a, [hl-]                                   ; $6a8c: $3a
    nop                                           ; $6a8d: $00
    ld b, d                                       ; $6a8e: $42
    ld c, b                                       ; $6a8f: $48
    ld b, a                                       ; $6a90: $47
    ld e, d                                       ; $6a91: $5a
    rst $38                                       ; $6a92: $ff
    dec c                                         ; $6a93: $0d
    ld b, a                                       ; $6a94: $47
    inc [hl]                                      ; $6a95: $34
    ccf                                           ; $6a96: $3f
    ld a, $00                                     ; $6a97: $3e $00
    ld b, a                                       ; $6a99: $47
    ld b, d                                       ; $6a9a: $42
    nop                                           ; $6a9b: $00
    ld b, a                                       ; $6a9c: $47
    dec sp                                        ; $6a9d: $3b
    jr c, jr_027_6aa0                             ; $6a9e: $38 $00

jr_027_6aa0:
    ld b, b                                       ; $6aa0: $40
    inc [hl]                                      ; $6aa1: $34
    ld b, c                                       ; $6aa2: $41
    rst $38                                       ; $6aa3: $ff
    ld [$0dff], sp                                ; $6aa4: $08 $ff $0d
    ld c, b                                       ; $6aa7: $48
    ld b, e                                       ; $6aa8: $43
    ld b, [hl]                                    ; $6aa9: $46
    ld b, a                                       ; $6aaa: $47
    inc [hl]                                      ; $6aab: $34
    inc a                                         ; $6aac: $3c
    ld b, l                                       ; $6aad: $45
    ld b, [hl]                                    ; $6aae: $46
    ld bc, $2600                                  ; $6aaf: $01 $00 $26
    inc [hl]                                      ; $6ab2: $34
    ld c, h                                       ; $6ab3: $4c
    dec [hl]                                      ; $6ab4: $35
    jr c, jr_027_6ab7                             ; $6ab5: $38 $00

jr_027_6ab7:
    dec sp                                        ; $6ab7: $3b
    jr c, @+$01                                   ; $6ab8: $38 $ff

    dec c                                         ; $6aba: $0d
    ld [hl], $34                                  ; $6abb: $36 $34

jr_027_6abd:
    ld b, c                                       ; $6abd: $41
    nop                                           ; $6abe: $00
    ld a, [hl-]                                   ; $6abf: $3a
    inc a                                         ; $6ac0: $3c
    ld c, c                                       ; $6ac1: $49
    jr c, jr_027_6ac4                             ; $6ac2: $38 $00

jr_027_6ac4:
    ld c, h                                       ; $6ac4: $4c
    ld b, d                                       ; $6ac5: $42
    ld c, b                                       ; $6ac6: $48
    nop                                           ; $6ac7: $00
    ld b, [hl]                                    ; $6ac8: $46
    ld b, d                                       ; $6ac9: $42
    ld b, b                                       ; $6aca: $40
    jr c, @+$01                                   ; $6acb: $38 $ff

    ld [$0dff], sp                                ; $6acd: $08 $ff $0d
    ld c, b                                       ; $6ad0: $48
    ld b, [hl]                                    ; $6ad1: $46
    jr c, @+$3b                                   ; $6ad2: $38 $39

    ld c, b                                       ; $6ad4: $48
    ccf                                           ; $6ad5: $3f
    rst $38                                       ; $6ad6: $ff
    dec c                                         ; $6ad7: $0d
    inc a                                         ; $6ad8: $3c
    ld b, c                                       ; $6ad9: $41
    add hl, sp                                    ; $6ada: $39
    ld b, d                                       ; $6adb: $42
    ld b, l                                       ; $6adc: $45
    ld b, b                                       ; $6add: $40
    inc [hl]                                      ; $6ade: $34
    ld b, a                                       ; $6adf: $47
    inc a                                         ; $6ae0: $3c
    ld b, d                                       ; $6ae1: $42
    ld b, c                                       ; $6ae2: $41
    ld bc, $ffff                                  ; $6ae3: $01 $ff $ff
    rst $38                                       ; $6ae6: $ff
    rst $38                                       ; $6ae7: $ff
    rst $38                                       ; $6ae8: $ff
    rst $38                                       ; $6ae9: $ff
    rst $38                                       ; $6aea: $ff
    rst $38                                       ; $6aeb: $ff
    rst $38                                       ; $6aec: $ff
    rst $38                                       ; $6aed: $ff
    rst $38                                       ; $6aee: $ff
    rst $38                                       ; $6aef: $ff
    rst $38                                       ; $6af0: $ff

    db $52, $00, $8a, $00, $fa, $00, $a2, $01, $42, $02, $32, $03, $6a, $03

    ld [de], a                                    ; $6aff: $12
    inc b                                         ; $6b00: $04
    ld e, d                                       ; $6b01: $5a
    inc b                                         ; $6b02: $04
    sbc d                                         ; $6b03: $9a
    inc b                                         ; $6b04: $04
    ld a, [bc]                                    ; $6b05: $0a
    dec b                                         ; $6b06: $05
    or d                                          ; $6b07: $b2
    dec b                                         ; $6b08: $05
    ld d, d                                       ; $6b09: $52
    ld b, $fa                                     ; $6b0a: $06 $fa
    ld b, $0a                                     ; $6b0c: $06 $0a
    rlca                                          ; $6b0e: $07
    ld a, d                                       ; $6b0f: $7a
    rlca                                          ; $6b10: $07
    jp z, Jump_000_0207                           ; $6b11: $ca $07 $02

    ld [$0882], sp                                ; $6b14: $08 $82 $08
    cp d                                          ; $6b17: $ba
    ld [$08f2], sp                                ; $6b18: $08 $f2 $08
    ld a, [bc]                                    ; $6b1b: $0a
    ld a, [bc]                                    ; $6b1c: $0a
    ld b, d                                       ; $6b1d: $42
    ld a, [bc]                                    ; $6b1e: $0a
    ld a, d                                       ; $6b1f: $7a
    ld a, [bc]                                    ; $6b20: $0a
    add d                                         ; $6b21: $82
    dec bc                                        ; $6b22: $0b
    cp d                                          ; $6b23: $ba
    dec bc                                        ; $6b24: $0b
    ld a, [c]                                     ; $6b25: $f2
    dec bc                                        ; $6b26: $0b
    ld a, [hl+]                                   ; $6b27: $2a
    inc c                                         ; $6b28: $0c
    ld a, d                                       ; $6b29: $7a
    inc c                                         ; $6b2a: $0c
    or d                                          ; $6b2b: $b2
    inc c                                         ; $6b2c: $0c
    ld [$120c], a                                 ; $6b2d: $ea $0c $12
    ld c, $4a                                     ; $6b30: $0e $4a
    ld c, $7a                                     ; $6b32: $0e $7a
    ld c, $7a                                     ; $6b34: $0e $7a
    rrca                                          ; $6b36: $0f
    or d                                          ; $6b37: $b2
    rrca                                          ; $6b38: $0f
    ld [c], a                                     ; $6b39: $e2
    rrca                                          ; $6b3a: $0f
    ld [$2210], a                                 ; $6b3b: $ea $10 $22
    ld de, $115a                                  ; $6b3e: $11 $5a $11
    db $d2                                        ; $6b41: $d2
    db $11                                        ; $6b42: $11

    db $1d, $42, $00, $4c, $42, $48, $00, $4a, $34, $41, $47, $00, $40, $38, $00, $47
    db $42, $ff, $0d, $38, $4b, $43, $3f, $34, $3c, $41, $00, $47, $3b, $38, $00, $1f
    db $3f, $3c, $43, $ff, $08, $ff, $0d, $1b, $34, $47, $47, $3f, $38, $09, $ff, $0d
    db $f1, $00

    rst $38                                       ; $6b75: $ff
    rst $38                                       ; $6b76: $ff
    rst $38                                       ; $6b77: $ff
    rst $38                                       ; $6b78: $ff
    rst $38                                       ; $6b79: $ff
    rst $38                                       ; $6b7a: $ff

    db $2d, $3b, $38, $00, $1f, $3f, $3c, $43, $00, $1b, $34, $47, $47, $3f, $38, $00
    db $3c, $46, $ff, $0d, $34, $00, $35, $34, $47, $47, $3f, $38, $00, $4a, $3b, $38
    db $45, $38, $00, $4c, $42, $48, $ff, $08, $ff, $0d, $39, $3f, $3c, $43, $00, $4c
    db $42, $48, $45, $00, $26, $38, $47, $34, $3f, $ff, $0d, $30, $34, $3f, $3e, $38
    db $45, $00, $47, $42, $00, $37, $38, $46, $47, $45, $42, $4c, $ff, $08, $ff, $0d
    db $4c, $42, $48, $45, $00, $38, $41, $38, $40, $3c, $38, $46, $01, $ff, $0d, $27
    db $42, $4a, $5a, $00, $4a, $34, $47, $36, $3b, $50, $ff, $ff

    rst $38                                       ; $6be7: $ff
    rst $38                                       ; $6be8: $ff
    rst $38                                       ; $6be9: $ff
    rst $38                                       ; $6bea: $ff

    db $2c, $38, $38, $09, $00, $2d, $3b, $34, $47, $52, $00, $47, $3b, $38, $ff, $0d
    db $35, $34, $46, $3c, $36, $00, $45, $48, $3f, $38, $00, $42, $39, $00, $47, $3b
    db $38, $ff, $08, $ff, $0d, $1f, $3f, $3c, $43, $00, $1b, $34, $47, $47, $3f, $38
    db $50, $ff, $0d, $27, $38, $4b, $47, $5a, $00, $22, $53, $3f, $ff, $08, $ff, $0d
    db $38, $4b, $43, $3f, $34, $3c, $41, $00, $3b, $42, $4a, $00, $47, $42, $ff, $0d
    db $2c, $36, $34, $41, $50, $00, $32, $42, $48, $00, $36, $34, $41, $00, $2c, $36
    db $34, $41, $ff, $08, $ff, $0d, $38, $41, $38, $40, $3c, $38, $46, $00, $4a, $3b
    db $38, $41, $00, $47, $3b, $38, $4c, $ff, $0d, $3a, $38, $47, $00, $3b, $3c, $47
    db $00, $4a, $3c, $47, $3b, $00, $34, $41, $ff, $08, $ff, $0d, $1a, $41, $34, $3f
    db $4c, $4d, $38, $45, $50, $ff, $0d, $27, $42, $4a, $5a, $00, $4a, $34, $47, $36
    db $3b, $50, $ff, $ff

    rst $38                                       ; $6c8f: $ff
    rst $38                                       ; $6c90: $ff
    rst $38                                       ; $6c91: $ff
    rst $38                                       ; $6c92: $ff

    db $2c, $38, $38, $09, $00, $2d, $3b, $34, $47, $52, $00, $47, $3b, $38, $ff, $0d
    db $2c, $36, $34, $41, $50, $00, $22, $39, $00, $4c, $42, $48, $00, $35, $45, $3c
    db $41, $3a, $ff, $08, $ff, $0d, $47, $3b, $38, $00, $2c, $36, $34, $41, $00, $1d
    db $34, $47, $34, $00, $47, $42, $ff, $0d, $47, $3b, $38, $00, $23, $48, $41, $3e
    db $00, $2c, $3b, $42, $43, $5a, $ff, $08, $ff, $0d, $4c, $42, $48, $53, $3f, $00
    db $35, $38, $00, $34, $35, $3f, $38, $00, $47, $42, $ff, $0d, $36, $45, $38, $34
    db $47, $38, $00, $1c, $34, $43, $46, $48, $3f, $38, $46, $50, $ff, $08, $ff, $0d
    db $30, $3b, $34, $47, $00, $3c, $46, $00, $34, $00, $1c, $34, $43, $46, $48, $3f
    db $38, $09, $ff, $0d, $25, $38, $47, $00, $40, $38, $00, $38, $4b, $43, $3f, $34
    db $3c, $41, $50, $ff, $ff

    rst $38                                       ; $6d28: $ff
    rst $38                                       ; $6d29: $ff
    rst $38                                       ; $6d2a: $ff
    rst $38                                       ; $6d2b: $ff
    rst $38                                       ; $6d2c: $ff
    rst $38                                       ; $6d2d: $ff
    rst $38                                       ; $6d2e: $ff
    rst $38                                       ; $6d2f: $ff
    rst $38                                       ; $6d30: $ff
    rst $38                                       ; $6d31: $ff
    rst $38                                       ; $6d32: $ff

    db $27, $42, $4a, $00, $4c, $42, $48, $00, $3e, $41, $42, $4a, $00, $3b, $42, $4a
    db $ff, $0d, $47, $42, $00, $48, $46, $38, $00, $1c, $34, $43, $46, $48, $3f, $38
    db $46, $50, $ff, $08, $ff, $0d, $2d, $3b, $38, $00, $1c, $34, $43, $46, $48, $3f
    db $38, $46, $00, $3b, $34, $49, $38, $ff, $0d, $49, $34, $45, $3c, $42, $48, $46
    db $00, $3e, $3c, $41, $37, $46, $00, $42, $39, $ff, $08, $ff, $0d, $38, $39, $39
    db $38, $36, $47, $46, $5a, $00, $46, $42, $00, $47, $45, $4c, $00, $47, $42, $ff
    db $0d, $39, $3c, $41, $37, $00, $47, $3b, $38, $40, $00, $42, $48, $47, $00, $39
    db $42, $45, $ff, $08, $ff, $0d, $4c, $42, $48, $45, $46, $38, $3f, $39, $50, $00
    db $2d, $3b, $34, $41, $3e, $ff, $0d, $4c, $42, $48, $00, $39, $42, $45, $00, $3f
    db $3c, $46, $47, $38, $41, $3c, $41, $3a, $50, $ff, $08, $ff, $0d, $22, $53, $3f
    db $00, $3a, $3c, $49, $38, $00, $47, $3b, $3c, $46, $00, $47, $42, $ff, $0d, $4c
    db $42, $48, $00, $34, $46, $00, $34, $00, $47, $42, $3e, $38, $41, $00, $42, $39
    db $ff, $08, $ff, $0d, $4c, $42, $48, $45, $00, $3f, $3c, $46, $47, $38, $41, $3c
    db $41, $3a, $00, $47, $42, $ff, $0d, $40, $4c, $00, $38, $4b, $43, $3f, $34, $41
    db $34, $47, $3c, $42, $41, $46, $50, $ff, $ff

    rst $38                                       ; $6e1c: $ff
    rst $38                                       ; $6e1d: $ff
    rst $38                                       ; $6e1e: $ff
    rst $38                                       ; $6e1f: $ff
    rst $38                                       ; $6e20: $ff
    rst $38                                       ; $6e21: $ff
    rst $38                                       ; $6e22: $ff

    db $32, $42, $48, $00, $3a, $42, $47, $00, $47, $3b, $38, $00, $2c, $36, $34, $41
    db $ff, $0d, $1d, $34, $47, $34, $00, $42, $39, $00, $1b, $48, $46, $47, $38, $45
    db $ff, $08, $ff, $0d, $26, $3c, $41, $3c, $42, $41, $01, $f6, $37, $ff, $ff

    rst $38                                       ; $6e52: $ff
    rst $38                                       ; $6e53: $ff
    rst $38                                       ; $6e54: $ff
    rst $38                                       ; $6e55: $ff
    rst $38                                       ; $6e56: $ff
    rst $38                                       ; $6e57: $ff
    rst $38                                       ; $6e58: $ff
    rst $38                                       ; $6e59: $ff
    rst $38                                       ; $6e5a: $ff

    db $22, $39, $00, $4c, $42, $48, $00, $35, $45, $3c, $41, $3a, $00, $47, $3b, $34
    db $47, $ff, $0d, $2c, $36, $34, $41, $00, $1d, $34, $47, $34, $00, $47, $42, $00
    db $47, $3b, $38, $ff, $08, $ff, $0d, $23, $48, $41, $3e, $00, $2c, $3b, $42, $43
    db $00, $4a, $3b, $3c, $36, $3b, $00, $3c, $46, $ff, $0d, $42, $41, $00, $47, $3b
    db $38, $00, $12, $41, $37, $00, $39, $3f, $42, $42, $45, $ff, $08, $ff, $0d, $42
    db $39, $00, $47, $3b, $38, $00, $36, $34, $40, $43, $00, $3c, $41, $00, $47, $3b
    db $38, $ff, $0d, $08, $00, $37, $3c, $45, $38, $36, $47, $3c, $42, $41, $5a, $ff
    db $08, $ff, $0d, $4c, $42, $48, $53, $3f, $00, $35, $38, $00, $34, $35, $3f, $38
    db $00, $47, $42, $ff, $0d, $35, $48, $4c, $00, $58, $21, $29, $00, $11, $58, $ff
    db $08, $ff, $0d, $1c, $34, $43, $46, $48, $3f, $38, $46, $50, $ff, $0d, $ff, $ff

    rst $38                                       ; $6efb: $ff
    rst $38                                       ; $6efc: $ff
    rst $38                                       ; $6efd: $ff
    rst $38                                       ; $6efe: $ff
    rst $38                                       ; $6eff: $ff
    rst $38                                       ; $6f00: $ff
    rst $38                                       ; $6f01: $ff
    rst $38                                       ; $6f02: $ff
    jr z, jr_027_6f40                             ; $6f03: $28 $3b

    ld e, d                                       ; $6f05: $5a
    nop                                           ; $6f06: $00
    ld [hl+], a                                   ; $6f07: $22
    nop                                           ; $6f08: $00
    ld b, [hl]                                    ; $6f09: $46
    jr c, jr_027_6f44                             ; $6f0a: $38 $38

    ld [bc], a                                    ; $6f0c: $02
    rst $38                                       ; $6f0d: $ff
    ld [$0dff], sp                                ; $6f0e: $08 $ff $0d
    ld [hl+], a                                   ; $6f11: $22
    nop                                           ; $6f12: $00
    ld b, a                                       ; $6f13: $47
    dec sp                                        ; $6f14: $3b
    inc a                                         ; $6f15: $3c
    ld b, c                                       ; $6f16: $41
    ld a, $00                                     ; $6f17: $3e $00
    ld c, h                                       ; $6f19: $4c
    ld b, d                                       ; $6f1a: $42
    ld c, b                                       ; $6f1b: $48
    nop                                           ; $6f1c: $00
    ld b, [hl]                                    ; $6f1d: $46
    dec sp                                        ; $6f1e: $3b
    ld b, d                                       ; $6f1f: $42
    ld c, b                                       ; $6f20: $48
    ccf                                           ; $6f21: $3f
    scf                                           ; $6f22: $37
    rst $38                                       ; $6f23: $ff
    dec c                                         ; $6f24: $0d
    ccf                                           ; $6f25: $3f
    inc a                                         ; $6f26: $3c
    ld b, [hl]                                    ; $6f27: $46
    ld b, a                                       ; $6f28: $47
    jr c, jr_027_6f6c                             ; $6f29: $38 $41

    nop                                           ; $6f2b: $00
    ld b, a                                       ; $6f2c: $47
    ld b, d                                       ; $6f2d: $42
    nop                                           ; $6f2e: $00
    ld b, b                                       ; $6f2f: $40
    ld c, h                                       ; $6f30: $4c
    rst $38                                       ; $6f31: $ff
    ld [$0dff], sp                                ; $6f32: $08 $ff $0d
    jr c, jr_027_6f82                             ; $6f35: $38 $4b

    ld b, e                                       ; $6f37: $43
    ccf                                           ; $6f38: $3f
    inc [hl]                                      ; $6f39: $34
    ld b, c                                       ; $6f3a: $41
    inc [hl]                                      ; $6f3b: $34
    ld b, a                                       ; $6f3c: $47
    inc a                                         ; $6f3d: $3c
    ld b, d                                       ; $6f3e: $42
    ld b, c                                       ; $6f3f: $41

jr_027_6f40:
    ld b, [hl]                                    ; $6f40: $46
    ld [bc], a                                    ; $6f41: $02
    rst $38                                       ; $6f42: $ff
    dec c                                         ; $6f43: $0d

jr_027_6f44:
    rst $38                                       ; $6f44: $ff
    rst $38                                       ; $6f45: $ff
    rst $38                                       ; $6f46: $ff
    rst $38                                       ; $6f47: $ff
    rst $38                                       ; $6f48: $ff
    rst $38                                       ; $6f49: $ff
    rst $38                                       ; $6f4a: $ff
    dec e                                         ; $6f4b: $1d
    ld b, d                                       ; $6f4c: $42
    nop                                           ; $6f4d: $00
    ld c, h                                       ; $6f4e: $4c
    ld b, d                                       ; $6f4f: $42
    ld c, b                                       ; $6f50: $48
    nop                                           ; $6f51: $00
    ld c, d                                       ; $6f52: $4a
    inc [hl]                                      ; $6f53: $34
    ld b, c                                       ; $6f54: $41
    ld b, a                                       ; $6f55: $47
    nop                                           ; $6f56: $00
    ld b, b                                       ; $6f57: $40
    jr c, jr_027_6f5a                             ; $6f58: $38 $00

jr_027_6f5a:
    ld b, a                                       ; $6f5a: $47
    ld b, d                                       ; $6f5b: $42
    rst $38                                       ; $6f5c: $ff
    dec c                                         ; $6f5d: $0d
    jr c, @+$4d                                   ; $6f5e: $38 $4b

    ld b, e                                       ; $6f60: $43
    ccf                                           ; $6f61: $3f
    inc [hl]                                      ; $6f62: $34
    inc a                                         ; $6f63: $3c
    ld b, c                                       ; $6f64: $41
    nop                                           ; $6f65: $00
    ld b, a                                       ; $6f66: $47
    dec sp                                        ; $6f67: $3b
    jr c, jr_027_6f6a                             ; $6f68: $38 $00

jr_027_6f6a:
    rra                                           ; $6f6a: $1f
    ccf                                           ; $6f6b: $3f

jr_027_6f6c:
    inc a                                         ; $6f6c: $3c
    ld b, e                                       ; $6f6d: $43
    rst $38                                       ; $6f6e: $ff
    ld [$0dff], sp                                ; $6f6f: $08 $ff $0d
    dec de                                        ; $6f72: $1b
    inc [hl]                                      ; $6f73: $34
    ld b, a                                       ; $6f74: $47
    ld b, a                                       ; $6f75: $47
    ccf                                           ; $6f76: $3f
    jr c, jr_027_6f79                             ; $6f77: $38 $00

jr_027_6f79:
    inc [hl]                                      ; $6f79: $34
    ld a, [hl-]                                   ; $6f7a: $3a
    inc [hl]                                      ; $6f7b: $34
    inc a                                         ; $6f7c: $3c
    ld b, c                                       ; $6f7d: $41
    add hl, bc                                    ; $6f7e: $09
    rst $38                                       ; $6f7f: $ff
    dec c                                         ; $6f80: $0d
    pop af                                        ; $6f81: $f1

jr_027_6f82:
    nop                                           ; $6f82: $00
    rst $38                                       ; $6f83: $ff
    rst $38                                       ; $6f84: $ff
    rst $38                                       ; $6f85: $ff
    rst $38                                       ; $6f86: $ff
    rst $38                                       ; $6f87: $ff
    rst $38                                       ; $6f88: $ff
    rst $38                                       ; $6f89: $ff
    rst $38                                       ; $6f8a: $ff
    dec l                                         ; $6f8b: $2d
    dec sp                                        ; $6f8c: $3b
    jr c, jr_027_6f8f                             ; $6f8d: $38 $00

jr_027_6f8f:
    rra                                           ; $6f8f: $1f
    ccf                                           ; $6f90: $3f
    inc a                                         ; $6f91: $3c
    ld b, e                                       ; $6f92: $43
    nop                                           ; $6f93: $00
    dec de                                        ; $6f94: $1b
    inc [hl]                                      ; $6f95: $34
    ld b, a                                       ; $6f96: $47
    ld b, a                                       ; $6f97: $47
    ccf                                           ; $6f98: $3f
    jr c, jr_027_6f9b                             ; $6f99: $38 $00

jr_027_6f9b:
    inc a                                         ; $6f9b: $3c
    ld b, [hl]                                    ; $6f9c: $46
    rst $38                                       ; $6f9d: $ff
    dec c                                         ; $6f9e: $0d
    inc [hl]                                      ; $6f9f: $34
    nop                                           ; $6fa0: $00
    dec [hl]                                      ; $6fa1: $35
    inc [hl]                                      ; $6fa2: $34
    ld b, a                                       ; $6fa3: $47
    ld b, a                                       ; $6fa4: $47
    ccf                                           ; $6fa5: $3f
    jr c, jr_027_6fa8                             ; $6fa6: $38 $00

jr_027_6fa8:
    ld c, d                                       ; $6fa8: $4a
    dec sp                                        ; $6fa9: $3b
    jr c, jr_027_6ff1                             ; $6faa: $38 $45

    jr c, jr_027_6fae                             ; $6fac: $38 $00

jr_027_6fae:
    ld c, h                                       ; $6fae: $4c
    ld b, d                                       ; $6faf: $42
    ld c, b                                       ; $6fb0: $48
    rst $38                                       ; $6fb1: $ff
    ld [$0dff], sp                                ; $6fb2: $08 $ff $0d
    add hl, sp                                    ; $6fb5: $39
    ccf                                           ; $6fb6: $3f
    inc a                                         ; $6fb7: $3c
    ld b, e                                       ; $6fb8: $43
    nop                                           ; $6fb9: $00
    ld c, h                                       ; $6fba: $4c
    ld b, d                                       ; $6fbb: $42
    ld c, b                                       ; $6fbc: $48
    ld b, l                                       ; $6fbd: $45
    nop                                           ; $6fbe: $00
    ld h, $38                                     ; $6fbf: $26 $38
    ld b, a                                       ; $6fc1: $47
    inc [hl]                                      ; $6fc2: $34
    ccf                                           ; $6fc3: $3f
    rst $38                                       ; $6fc4: $ff
    dec c                                         ; $6fc5: $0d
    jr nc, jr_027_6ffc                            ; $6fc6: $30 $34

    ccf                                           ; $6fc8: $3f
    ld a, $38                                     ; $6fc9: $3e $38
    ld b, l                                       ; $6fcb: $45
    nop                                           ; $6fcc: $00
    ld b, a                                       ; $6fcd: $47
    ld b, d                                       ; $6fce: $42
    nop                                           ; $6fcf: $00
    scf                                           ; $6fd0: $37
    jr c, jr_027_7019                             ; $6fd1: $38 $46

    ld b, a                                       ; $6fd3: $47
    ld b, l                                       ; $6fd4: $45
    ld b, d                                       ; $6fd5: $42
    ld c, h                                       ; $6fd6: $4c
    rst $38                                       ; $6fd7: $ff
    ld [$0dff], sp                                ; $6fd8: $08 $ff $0d
    ld c, h                                       ; $6fdb: $4c
    ld b, d                                       ; $6fdc: $42
    ld c, b                                       ; $6fdd: $48
    ld b, l                                       ; $6fde: $45
    nop                                           ; $6fdf: $00
    jr c, jr_027_7023                             ; $6fe0: $38 $41

    jr c, jr_027_7024                             ; $6fe2: $38 $40

    inc a                                         ; $6fe4: $3c
    jr c, jr_027_702d                             ; $6fe5: $38 $46

    ld bc, $0dff                                  ; $6fe7: $01 $ff $0d
    daa                                           ; $6fea: $27
    ld b, d                                       ; $6feb: $42
    ld c, d                                       ; $6fec: $4a
    ld e, d                                       ; $6fed: $5a
    nop                                           ; $6fee: $00
    ld c, d                                       ; $6fef: $4a
    inc [hl]                                      ; $6ff0: $34

jr_027_6ff1:
    ld b, a                                       ; $6ff1: $47
    ld [hl], $3b                                  ; $6ff2: $36 $3b
    ld d, b                                       ; $6ff4: $50
    rst $38                                       ; $6ff5: $ff
    rst $38                                       ; $6ff6: $ff
    rst $38                                       ; $6ff7: $ff
    rst $38                                       ; $6ff8: $ff
    rst $38                                       ; $6ff9: $ff
    rst $38                                       ; $6ffa: $ff
    inc l                                         ; $6ffb: $2c

jr_027_6ffc:
    jr c, jr_027_7036                             ; $6ffc: $38 $38

    add hl, bc                                    ; $6ffe: $09
    nop                                           ; $6fff: $00
    dec l                                         ; $7000: $2d
    dec sp                                        ; $7001: $3b
    inc [hl]                                      ; $7002: $34
    ld b, a                                       ; $7003: $47
    ld d, d                                       ; $7004: $52
    nop                                           ; $7005: $00
    ld b, a                                       ; $7006: $47
    dec sp                                        ; $7007: $3b
    jr c, @+$01                                   ; $7008: $38 $ff

    dec c                                         ; $700a: $0d
    dec [hl]                                      ; $700b: $35
    inc [hl]                                      ; $700c: $34
    ld b, [hl]                                    ; $700d: $46
    inc a                                         ; $700e: $3c
    ld [hl], $00                                  ; $700f: $36 $00
    ld b, l                                       ; $7011: $45
    ld c, b                                       ; $7012: $48
    ccf                                           ; $7013: $3f
    jr c, jr_027_7016                             ; $7014: $38 $00

jr_027_7016:
    ld b, d                                       ; $7016: $42
    add hl, sp                                    ; $7017: $39
    nop                                           ; $7018: $00

jr_027_7019:
    ld b, a                                       ; $7019: $47
    dec sp                                        ; $701a: $3b
    jr c, @+$01                                   ; $701b: $38 $ff

    ld [$0dff], sp                                ; $701d: $08 $ff $0d
    rra                                           ; $7020: $1f
    ccf                                           ; $7021: $3f
    inc a                                         ; $7022: $3c

jr_027_7023:
    ld b, e                                       ; $7023: $43

jr_027_7024:
    nop                                           ; $7024: $00
    dec de                                        ; $7025: $1b
    inc [hl]                                      ; $7026: $34
    ld b, a                                       ; $7027: $47
    ld b, a                                       ; $7028: $47
    ccf                                           ; $7029: $3f
    jr c, jr_027_707c                             ; $702a: $38 $50

    rst $38                                       ; $702c: $ff

jr_027_702d:
    dec c                                         ; $702d: $0d
    daa                                           ; $702e: $27
    jr c, jr_027_707c                             ; $702f: $38 $4b

    ld b, a                                       ; $7031: $47
    ld e, d                                       ; $7032: $5a
    nop                                           ; $7033: $00
    ld [hl+], a                                   ; $7034: $22
    ld d, e                                       ; $7035: $53

jr_027_7036:
    ccf                                           ; $7036: $3f
    rst $38                                       ; $7037: $ff
    ld [$0dff], sp                                ; $7038: $08 $ff $0d
    jr c, jr_027_7088                             ; $703b: $38 $4b

    ld b, e                                       ; $703d: $43
    ccf                                           ; $703e: $3f
    inc [hl]                                      ; $703f: $34
    inc a                                         ; $7040: $3c
    ld b, c                                       ; $7041: $41
    nop                                           ; $7042: $00
    dec sp                                        ; $7043: $3b
    ld b, d                                       ; $7044: $42
    ld c, d                                       ; $7045: $4a
    nop                                           ; $7046: $00
    ld b, a                                       ; $7047: $47
    ld b, d                                       ; $7048: $42
    rst $38                                       ; $7049: $ff
    dec c                                         ; $704a: $0d
    inc l                                         ; $704b: $2c
    ld [hl], $34                                  ; $704c: $36 $34
    ld b, c                                       ; $704e: $41
    ld d, b                                       ; $704f: $50
    nop                                           ; $7050: $00
    ld [hl-], a                                   ; $7051: $32
    ld b, d                                       ; $7052: $42
    ld c, b                                       ; $7053: $48
    nop                                           ; $7054: $00
    ld [hl], $34                                  ; $7055: $36 $34
    ld b, c                                       ; $7057: $41
    nop                                           ; $7058: $00
    inc l                                         ; $7059: $2c
    ld [hl], $34                                  ; $705a: $36 $34
    ld b, c                                       ; $705c: $41
    rst $38                                       ; $705d: $ff
    ld [$0dff], sp                                ; $705e: $08 $ff $0d
    jr c, jr_027_70a4                             ; $7061: $38 $41

    jr c, @+$42                                   ; $7063: $38 $40

    inc a                                         ; $7065: $3c
    jr c, jr_027_70ae                             ; $7066: $38 $46

    nop                                           ; $7068: $00
    ld c, d                                       ; $7069: $4a
    dec sp                                        ; $706a: $3b
    jr c, jr_027_70ae                             ; $706b: $38 $41

    nop                                           ; $706d: $00
    ld b, a                                       ; $706e: $47
    dec sp                                        ; $706f: $3b
    jr c, jr_027_70be                             ; $7070: $38 $4c

    rst $38                                       ; $7072: $ff
    dec c                                         ; $7073: $0d
    ld a, [hl-]                                   ; $7074: $3a
    jr c, jr_027_70be                             ; $7075: $38 $47

    nop                                           ; $7077: $00
    dec sp                                        ; $7078: $3b
    inc a                                         ; $7079: $3c
    ld b, a                                       ; $707a: $47
    nop                                           ; $707b: $00

jr_027_707c:
    ld c, d                                       ; $707c: $4a
    inc a                                         ; $707d: $3c
    ld b, a                                       ; $707e: $47
    dec sp                                        ; $707f: $3b
    nop                                           ; $7080: $00
    inc [hl]                                      ; $7081: $34
    ld b, c                                       ; $7082: $41
    rst $38                                       ; $7083: $ff
    ld [$0dff], sp                                ; $7084: $08 $ff $0d
    ld a, [de]                                    ; $7087: $1a

jr_027_7088:
    ld b, c                                       ; $7088: $41
    inc [hl]                                      ; $7089: $34
    ccf                                           ; $708a: $3f
    ld c, h                                       ; $708b: $4c
    ld c, l                                       ; $708c: $4d
    jr c, jr_027_70d4                             ; $708d: $38 $45

    ld d, b                                       ; $708f: $50
    rst $38                                       ; $7090: $ff
    dec c                                         ; $7091: $0d
    daa                                           ; $7092: $27
    ld b, d                                       ; $7093: $42
    ld c, d                                       ; $7094: $4a
    ld e, d                                       ; $7095: $5a
    nop                                           ; $7096: $00
    ld c, d                                       ; $7097: $4a
    inc [hl]                                      ; $7098: $34
    ld b, a                                       ; $7099: $47
    ld [hl], $3b                                  ; $709a: $36 $3b
    ld d, b                                       ; $709c: $50
    rst $38                                       ; $709d: $ff
    rst $38                                       ; $709e: $ff
    rst $38                                       ; $709f: $ff
    rst $38                                       ; $70a0: $ff
    rst $38                                       ; $70a1: $ff
    rst $38                                       ; $70a2: $ff
    inc l                                         ; $70a3: $2c

jr_027_70a4:
    jr c, @+$3a                                   ; $70a4: $38 $38

    add hl, bc                                    ; $70a6: $09
    nop                                           ; $70a7: $00
    dec l                                         ; $70a8: $2d
    dec sp                                        ; $70a9: $3b
    inc [hl]                                      ; $70aa: $34
    ld b, a                                       ; $70ab: $47
    ld d, d                                       ; $70ac: $52
    nop                                           ; $70ad: $00

jr_027_70ae:
    ld b, a                                       ; $70ae: $47
    dec sp                                        ; $70af: $3b
    jr c, @+$01                                   ; $70b0: $38 $ff

    dec c                                         ; $70b2: $0d
    inc l                                         ; $70b3: $2c
    ld [hl], $34                                  ; $70b4: $36 $34
    ld b, c                                       ; $70b6: $41
    ld d, b                                       ; $70b7: $50
    nop                                           ; $70b8: $00
    ld [hl+], a                                   ; $70b9: $22
    add hl, sp                                    ; $70ba: $39
    nop                                           ; $70bb: $00
    ld c, h                                       ; $70bc: $4c
    ld b, d                                       ; $70bd: $42

jr_027_70be:
    ld c, b                                       ; $70be: $48
    nop                                           ; $70bf: $00
    dec [hl]                                      ; $70c0: $35
    ld b, l                                       ; $70c1: $45
    inc a                                         ; $70c2: $3c
    ld b, c                                       ; $70c3: $41
    ld a, [hl-]                                   ; $70c4: $3a
    rst $38                                       ; $70c5: $ff
    ld [$0dff], sp                                ; $70c6: $08 $ff $0d
    ld b, a                                       ; $70c9: $47
    dec sp                                        ; $70ca: $3b
    jr c, jr_027_70cd                             ; $70cb: $38 $00

jr_027_70cd:
    inc l                                         ; $70cd: $2c
    ld [hl], $34                                  ; $70ce: $36 $34
    ld b, c                                       ; $70d0: $41
    nop                                           ; $70d1: $00
    dec e                                         ; $70d2: $1d
    inc [hl]                                      ; $70d3: $34

jr_027_70d4:
    ld b, a                                       ; $70d4: $47
    inc [hl]                                      ; $70d5: $34
    nop                                           ; $70d6: $00
    ld b, a                                       ; $70d7: $47
    ld b, d                                       ; $70d8: $42
    rst $38                                       ; $70d9: $ff
    dec c                                         ; $70da: $0d
    ld b, a                                       ; $70db: $47
    dec sp                                        ; $70dc: $3b
    jr c, jr_027_70df                             ; $70dd: $38 $00

jr_027_70df:
    inc hl                                        ; $70df: $23
    ld c, b                                       ; $70e0: $48
    ld b, c                                       ; $70e1: $41
    ld a, $00                                     ; $70e2: $3e $00
    inc l                                         ; $70e4: $2c
    dec sp                                        ; $70e5: $3b
    ld b, d                                       ; $70e6: $42
    ld b, e                                       ; $70e7: $43
    ld e, d                                       ; $70e8: $5a
    rst $38                                       ; $70e9: $ff
    ld [$0dff], sp                                ; $70ea: $08 $ff $0d
    ld c, h                                       ; $70ed: $4c
    ld b, d                                       ; $70ee: $42
    ld c, b                                       ; $70ef: $48
    ld d, e                                       ; $70f0: $53
    ccf                                           ; $70f1: $3f
    nop                                           ; $70f2: $00
    dec [hl]                                      ; $70f3: $35
    jr c, jr_027_70f6                             ; $70f4: $38 $00

jr_027_70f6:
    inc [hl]                                      ; $70f6: $34
    dec [hl]                                      ; $70f7: $35
    ccf                                           ; $70f8: $3f
    jr c, jr_027_70fb                             ; $70f9: $38 $00

jr_027_70fb:
    ld b, a                                       ; $70fb: $47
    ld b, d                                       ; $70fc: $42
    rst $38                                       ; $70fd: $ff
    dec c                                         ; $70fe: $0d
    ld [hl], $45                                  ; $70ff: $36 $45
    jr c, jr_027_7137                             ; $7101: $38 $34

    ld b, a                                       ; $7103: $47
    jr c, jr_027_7106                             ; $7104: $38 $00

jr_027_7106:
    inc e                                         ; $7106: $1c
    inc [hl]                                      ; $7107: $34
    ld b, e                                       ; $7108: $43
    ld b, [hl]                                    ; $7109: $46
    ld c, b                                       ; $710a: $48
    ccf                                           ; $710b: $3f
    jr c, jr_027_7154                             ; $710c: $38 $46

    ld d, b                                       ; $710e: $50
    rst $38                                       ; $710f: $ff
    ld [$0dff], sp                                ; $7110: $08 $ff $0d
    jr nc, jr_027_7150                            ; $7113: $30 $3b

    inc [hl]                                      ; $7115: $34
    ld b, a                                       ; $7116: $47
    nop                                           ; $7117: $00
    inc a                                         ; $7118: $3c
    ld b, [hl]                                    ; $7119: $46
    nop                                           ; $711a: $00
    inc [hl]                                      ; $711b: $34
    nop                                           ; $711c: $00
    inc e                                         ; $711d: $1c
    inc [hl]                                      ; $711e: $34
    ld b, e                                       ; $711f: $43
    ld b, [hl]                                    ; $7120: $46
    ld c, b                                       ; $7121: $48
    ccf                                           ; $7122: $3f
    jr c, jr_027_712e                             ; $7123: $38 $09

    rst $38                                       ; $7125: $ff
    dec c                                         ; $7126: $0d
    dec h                                         ; $7127: $25
    jr c, jr_027_7171                             ; $7128: $38 $47

    nop                                           ; $712a: $00
    ld b, b                                       ; $712b: $40
    jr c, jr_027_712e                             ; $712c: $38 $00

jr_027_712e:
    jr c, jr_027_717b                             ; $712e: $38 $4b

    ld b, e                                       ; $7130: $43
    ccf                                           ; $7131: $3f
    inc [hl]                                      ; $7132: $34
    inc a                                         ; $7133: $3c
    ld b, c                                       ; $7134: $41
    ld d, b                                       ; $7135: $50
    rst $38                                       ; $7136: $ff

jr_027_7137:
    rst $38                                       ; $7137: $ff
    rst $38                                       ; $7138: $ff
    rst $38                                       ; $7139: $ff
    rst $38                                       ; $713a: $ff
    rst $38                                       ; $713b: $ff
    rst $38                                       ; $713c: $ff
    rst $38                                       ; $713d: $ff
    rst $38                                       ; $713e: $ff
    rst $38                                       ; $713f: $ff
    rst $38                                       ; $7140: $ff
    rst $38                                       ; $7141: $ff
    rst $38                                       ; $7142: $ff
    daa                                           ; $7143: $27
    ld b, d                                       ; $7144: $42
    ld c, d                                       ; $7145: $4a
    nop                                           ; $7146: $00
    ld c, h                                       ; $7147: $4c
    ld b, d                                       ; $7148: $42
    ld c, b                                       ; $7149: $48
    nop                                           ; $714a: $00
    ld a, $41                                     ; $714b: $3e $41
    ld b, d                                       ; $714d: $42
    ld c, d                                       ; $714e: $4a
    nop                                           ; $714f: $00

jr_027_7150:
    dec sp                                        ; $7150: $3b
    ld b, d                                       ; $7151: $42
    ld c, d                                       ; $7152: $4a
    rst $38                                       ; $7153: $ff

jr_027_7154:
    dec c                                         ; $7154: $0d
    ld b, a                                       ; $7155: $47
    ld b, d                                       ; $7156: $42
    nop                                           ; $7157: $00
    ld c, b                                       ; $7158: $48
    ld b, [hl]                                    ; $7159: $46
    jr c, jr_027_715c                             ; $715a: $38 $00

jr_027_715c:
    inc e                                         ; $715c: $1c
    inc [hl]                                      ; $715d: $34
    ld b, e                                       ; $715e: $43
    ld b, [hl]                                    ; $715f: $46
    ld c, b                                       ; $7160: $48
    ccf                                           ; $7161: $3f
    jr c, jr_027_71aa                             ; $7162: $38 $46

    ld d, b                                       ; $7164: $50
    rst $38                                       ; $7165: $ff
    ld [$0dff], sp                                ; $7166: $08 $ff $0d
    dec l                                         ; $7169: $2d
    dec sp                                        ; $716a: $3b
    jr c, jr_027_716d                             ; $716b: $38 $00

jr_027_716d:
    inc e                                         ; $716d: $1c
    inc [hl]                                      ; $716e: $34
    ld b, e                                       ; $716f: $43
    ld b, [hl]                                    ; $7170: $46

jr_027_7171:
    ld c, b                                       ; $7171: $48
    ccf                                           ; $7172: $3f
    jr c, jr_027_71bb                             ; $7173: $38 $46

    nop                                           ; $7175: $00
    dec sp                                        ; $7176: $3b
    inc [hl]                                      ; $7177: $34
    ld c, c                                       ; $7178: $49
    jr c, @+$01                                   ; $7179: $38 $ff

jr_027_717b:
    dec c                                         ; $717b: $0d
    ld c, c                                       ; $717c: $49
    inc [hl]                                      ; $717d: $34
    ld b, l                                       ; $717e: $45
    inc a                                         ; $717f: $3c
    ld b, d                                       ; $7180: $42
    ld c, b                                       ; $7181: $48
    ld b, [hl]                                    ; $7182: $46
    nop                                           ; $7183: $00
    ld a, $3c                                     ; $7184: $3e $3c
    ld b, c                                       ; $7186: $41
    scf                                           ; $7187: $37
    ld b, [hl]                                    ; $7188: $46
    nop                                           ; $7189: $00
    ld b, d                                       ; $718a: $42
    add hl, sp                                    ; $718b: $39
    rst $38                                       ; $718c: $ff
    ld [$0dff], sp                                ; $718d: $08 $ff $0d
    jr c, jr_027_71cb                             ; $7190: $38 $39

    add hl, sp                                    ; $7192: $39
    jr c, jr_027_71cb                             ; $7193: $38 $36

    ld b, a                                       ; $7195: $47
    ld b, [hl]                                    ; $7196: $46
    ld e, d                                       ; $7197: $5a
    nop                                           ; $7198: $00
    ld b, [hl]                                    ; $7199: $46
    ld b, d                                       ; $719a: $42
    nop                                           ; $719b: $00
    ld b, a                                       ; $719c: $47
    ld b, l                                       ; $719d: $45
    ld c, h                                       ; $719e: $4c
    nop                                           ; $719f: $00
    ld b, a                                       ; $71a0: $47
    ld b, d                                       ; $71a1: $42
    rst $38                                       ; $71a2: $ff
    dec c                                         ; $71a3: $0d
    add hl, sp                                    ; $71a4: $39
    inc a                                         ; $71a5: $3c
    ld b, c                                       ; $71a6: $41
    scf                                           ; $71a7: $37
    nop                                           ; $71a8: $00
    ld b, a                                       ; $71a9: $47

jr_027_71aa:
    dec sp                                        ; $71aa: $3b
    jr c, jr_027_71ed                             ; $71ab: $38 $40

    nop                                           ; $71ad: $00
    ld b, d                                       ; $71ae: $42
    ld c, b                                       ; $71af: $48
    ld b, a                                       ; $71b0: $47
    nop                                           ; $71b1: $00
    add hl, sp                                    ; $71b2: $39
    ld b, d                                       ; $71b3: $42
    ld b, l                                       ; $71b4: $45
    rst $38                                       ; $71b5: $ff
    ld [$0dff], sp                                ; $71b6: $08 $ff $0d
    ld c, h                                       ; $71b9: $4c
    ld b, d                                       ; $71ba: $42

jr_027_71bb:
    ld c, b                                       ; $71bb: $48
    ld b, l                                       ; $71bc: $45
    ld b, [hl]                                    ; $71bd: $46
    jr c, jr_027_71ff                             ; $71be: $38 $3f

    add hl, sp                                    ; $71c0: $39
    ld d, b                                       ; $71c1: $50
    nop                                           ; $71c2: $00
    dec l                                         ; $71c3: $2d
    dec sp                                        ; $71c4: $3b
    inc [hl]                                      ; $71c5: $34
    ld b, c                                       ; $71c6: $41
    ld a, $ff                                     ; $71c7: $3e $ff
    dec c                                         ; $71c9: $0d
    ld c, h                                       ; $71ca: $4c

jr_027_71cb:
    ld b, d                                       ; $71cb: $42
    ld c, b                                       ; $71cc: $48
    nop                                           ; $71cd: $00
    add hl, sp                                    ; $71ce: $39
    ld b, d                                       ; $71cf: $42
    ld b, l                                       ; $71d0: $45
    nop                                           ; $71d1: $00
    ccf                                           ; $71d2: $3f
    inc a                                         ; $71d3: $3c
    ld b, [hl]                                    ; $71d4: $46
    ld b, a                                       ; $71d5: $47
    jr c, jr_027_7219                             ; $71d6: $38 $41

    inc a                                         ; $71d8: $3c
    ld b, c                                       ; $71d9: $41
    ld a, [hl-]                                   ; $71da: $3a
    ld d, b                                       ; $71db: $50
    rst $38                                       ; $71dc: $ff
    ld [$ffff], sp                                ; $71dd: $08 $ff $ff
    rst $38                                       ; $71e0: $ff
    rst $38                                       ; $71e1: $ff
    rst $38                                       ; $71e2: $ff
    rst $38                                       ; $71e3: $ff
    rst $38                                       ; $71e4: $ff
    rst $38                                       ; $71e5: $ff
    rst $38                                       ; $71e6: $ff
    rst $38                                       ; $71e7: $ff
    rst $38                                       ; $71e8: $ff
    rst $38                                       ; $71e9: $ff
    rst $38                                       ; $71ea: $ff
    jr z, jr_027_7228                             ; $71eb: $28 $3b

jr_027_71ed:
    ld d, b                                       ; $71ed: $50
    nop                                           ; $71ee: $00
    ld [hl+], a                                   ; $71ef: $22
    nop                                           ; $71f0: $00
    ld b, [hl]                                    ; $71f1: $46
    jr c, @+$3a                                   ; $71f2: $38 $38

    ld [bc], a                                    ; $71f4: $02
    rst $38                                       ; $71f5: $ff
    rst $38                                       ; $71f6: $ff
    rst $38                                       ; $71f7: $ff
    rst $38                                       ; $71f8: $ff
    rst $38                                       ; $71f9: $ff
    rst $38                                       ; $71fa: $ff
    ld [hl-], a                                   ; $71fb: $32
    ld b, d                                       ; $71fc: $42
    ld c, b                                       ; $71fd: $48
    nop                                           ; $71fe: $00

jr_027_71ff:
    ld [hl], $34                                  ; $71ff: $36 $34
    ld b, c                                       ; $7201: $41
    ld d, c                                       ; $7202: $51
    nop                                           ; $7203: $00
    ld a, [hl-]                                   ; $7204: $3a
    ld b, d                                       ; $7205: $42
    nop                                           ; $7206: $00
    ld b, a                                       ; $7207: $47
    ld b, d                                       ; $7208: $42
    rst $38                                       ; $7209: $ff
    dec c                                         ; $720a: $0d
    ld b, a                                       ; $720b: $47
    dec sp                                        ; $720c: $3b
    jr c, jr_027_720f                             ; $720d: $38 $00

jr_027_720f:
    ld h, $38                                     ; $720f: $26 $38
    ld b, c                                       ; $7211: $41
    ld c, b                                       ; $7212: $48
    nop                                           ; $7213: $00
    inc l                                         ; $7214: $2c
    ld [hl], $45                                  ; $7215: $36 $45
    jr c, jr_027_7251                             ; $7217: $38 $38

jr_027_7219:
    ld b, c                                       ; $7219: $41
    rst $38                                       ; $721a: $ff
    ld [$0dff], sp                                ; $721b: $08 $ff $0d
    ld c, b                                       ; $721e: $48
    ld b, c                                       ; $721f: $41
    ccf                                           ; $7220: $3f
    jr c, jr_027_7269                             ; $7221: $38 $46

    ld b, [hl]                                    ; $7223: $46
    nop                                           ; $7224: $00
    ld c, h                                       ; $7225: $4c
    ld b, d                                       ; $7226: $42
    ld c, b                                       ; $7227: $48

jr_027_7228:
    nop                                           ; $7228: $00
    ld b, a                                       ; $7229: $47
    inc [hl]                                      ; $722a: $34
    ld a, $38                                     ; $722b: $3e $38
    rst $38                                       ; $722d: $ff
    dec c                                         ; $722e: $0d
    ld b, a                                       ; $722f: $47
    dec sp                                        ; $7230: $3b
    jr c, jr_027_7233                             ; $7231: $38 $00

jr_027_7233:
    scf                                           ; $7233: $37
    jr c, @+$4b                                   ; $7234: $38 $49

    inc a                                         ; $7236: $3c
    ld [hl], $38                                  ; $7237: $36 $38
    nop                                           ; $7239: $00
    ld b, a                                       ; $723a: $47
    dec sp                                        ; $723b: $3b
    inc [hl]                                      ; $723c: $34
    ld b, a                                       ; $723d: $47
    ld d, d                                       ; $723e: $52
    rst $38                                       ; $723f: $ff
    ld [$0dff], sp                                ; $7240: $08 $ff $0d
    ld b, d                                       ; $7243: $42
    ld b, c                                       ; $7244: $41
    nop                                           ; $7245: $00
    ld b, a                                       ; $7246: $47
    dec sp                                        ; $7247: $3b
    jr c, jr_027_724a                             ; $7248: $38 $00

jr_027_724a:
    ld b, a                                       ; $724a: $47
    inc [hl]                                      ; $724b: $34
    dec [hl]                                      ; $724c: $35
    ccf                                           ; $724d: $3f
    jr c, jr_027_7250                             ; $724e: $38 $00

jr_027_7250:
    ld b, d                                       ; $7250: $42

jr_027_7251:
    ld b, c                                       ; $7251: $41
    rst $38                                       ; $7252: $ff
    dec c                                         ; $7253: $0d
    ld b, a                                       ; $7254: $47
    dec sp                                        ; $7255: $3b
    jr c, jr_027_7258                             ; $7256: $38 $00

jr_027_7258:
    ld de, $4746                                  ; $7258: $11 $46 $47
    nop                                           ; $725b: $00
    add hl, sp                                    ; $725c: $39
    ccf                                           ; $725d: $3f
    ld b, d                                       ; $725e: $42
    ld b, d                                       ; $725f: $42
    ld b, l                                       ; $7260: $45
    ld [bc], a                                    ; $7261: $02
    rst $38                                       ; $7262: $ff
    rst $38                                       ; $7263: $ff
    rst $38                                       ; $7264: $ff
    rst $38                                       ; $7265: $ff
    rst $38                                       ; $7266: $ff
    rst $38                                       ; $7267: $ff
    rst $38                                       ; $7268: $ff

jr_027_7269:
    rst $38                                       ; $7269: $ff
    rst $38                                       ; $726a: $ff
    ld [hl-], a                                   ; $726b: $32
    ld b, d                                       ; $726c: $42
    ld c, b                                       ; $726d: $48
    nop                                           ; $726e: $00
    ld [hl], $34                                  ; $726f: $36 $34
    ld b, c                                       ; $7271: $41
    nop                                           ; $7272: $00
    ld a, [hl-]                                   ; $7273: $3a
    ld b, d                                       ; $7274: $42
    nop                                           ; $7275: $00
    ld b, a                                       ; $7276: $47
    ld b, d                                       ; $7277: $42
    nop                                           ; $7278: $00
    ld b, a                                       ; $7279: $47
    dec sp                                        ; $727a: $3b
    jr c, @+$01                                   ; $727b: $38 $ff

    dec c                                         ; $727d: $0d
    ld h, $38                                     ; $727e: $26 $38
    ld b, c                                       ; $7280: $41
    ld c, b                                       ; $7281: $48
    nop                                           ; $7282: $00
    inc l                                         ; $7283: $2c
    ld [hl], $45                                  ; $7284: $36 $45
    jr c, jr_027_72c0                             ; $7286: $38 $38

    ld b, c                                       ; $7288: $41
    nop                                           ; $7289: $00
    ld c, d                                       ; $728a: $4a
    dec sp                                        ; $728b: $3b
    jr c, jr_027_72cf                             ; $728c: $38 $41

    rst $38                                       ; $728e: $ff
    ld [$0dff], sp                                ; $728f: $08 $ff $0d
    ld c, h                                       ; $7292: $4c
    ld b, d                                       ; $7293: $42
    ld c, b                                       ; $7294: $48
    nop                                           ; $7295: $00
    ld b, e                                       ; $7296: $43
    ld b, l                                       ; $7297: $45
    jr c, @+$48                                   ; $7298: $38 $46

    ld b, [hl]                                    ; $729a: $46
    nop                                           ; $729b: $00
    inc l                                         ; $729c: $2c
    ld b, a                                       ; $729d: $47
    inc [hl]                                      ; $729e: $34
    ld b, l                                       ; $729f: $45
    ld b, a                                       ; $72a0: $47
    ld d, b                                       ; $72a1: $50
    rst $38                                       ; $72a2: $ff
    rst $38                                       ; $72a3: $ff
    rst $38                                       ; $72a4: $ff
    rst $38                                       ; $72a5: $ff
    rst $38                                       ; $72a6: $ff
    rst $38                                       ; $72a7: $ff
    rst $38                                       ; $72a8: $ff
    rst $38                                       ; $72a9: $ff
    rst $38                                       ; $72aa: $ff
    rst $38                                       ; $72ab: $ff
    rst $38                                       ; $72ac: $ff
    rst $38                                       ; $72ad: $ff
    rst $38                                       ; $72ae: $ff
    rst $38                                       ; $72af: $ff
    rst $38                                       ; $72b0: $ff
    rst $38                                       ; $72b1: $ff
    rst $38                                       ; $72b2: $ff
    rst $38                                       ; $72b3: $ff
    rst $38                                       ; $72b4: $ff
    rst $38                                       ; $72b5: $ff
    rst $38                                       ; $72b6: $ff
    rst $38                                       ; $72b7: $ff
    rst $38                                       ; $72b8: $ff
    rst $38                                       ; $72b9: $ff
    rst $38                                       ; $72ba: $ff
    jr nc, @+$3e                                  ; $72bb: $30 $3c

    ccf                                           ; $72bd: $3f
    ccf                                           ; $72be: $3f
    nop                                           ; $72bf: $00

jr_027_72c0:
    ld c, h                                       ; $72c0: $4c
    ld b, d                                       ; $72c1: $42
    ld c, b                                       ; $72c2: $48
    nop                                           ; $72c3: $00
    ld b, l                                       ; $72c4: $45
    jr c, jr_027_72fb                             ; $72c5: $38 $34

    scf                                           ; $72c7: $37
    nop                                           ; $72c8: $00
    ld b, a                                       ; $72c9: $47
    dec sp                                        ; $72ca: $3b
    jr c, @+$01                                   ; $72cb: $38 $ff

    dec c                                         ; $72cd: $0d
    dec [hl]                                      ; $72ce: $35

jr_027_72cf:
    ld b, d                                       ; $72cf: $42
    ld b, d                                       ; $72d0: $42
    ld a, $00                                     ; $72d1: $3e $00
    ld b, d                                       ; $72d3: $42
    ld b, c                                       ; $72d4: $41
    nop                                           ; $72d5: $00
    inc e                                         ; $72d6: $1c
    ld b, d                                       ; $72d7: $42
    ld b, l                                       ; $72d8: $45
    jr c, @+$01                                   ; $72d9: $38 $ff

    ld [$0dff], sp                                ; $72db: $08 $ff $0d
    ld hl, $4148                                  ; $72de: $21 $48 $41
    ld b, a                                       ; $72e1: $47
    jr c, jr_027_7329                             ; $72e2: $38 $45

    ld b, [hl]                                    ; $72e4: $46
    add hl, bc                                    ; $72e5: $09
    rst $38                                       ; $72e6: $ff
    dec c                                         ; $72e7: $0d
    pop af                                        ; $72e8: $f1
    nop                                           ; $72e9: $00
    rst $38                                       ; $72ea: $ff
    rst $38                                       ; $72eb: $ff
    rst $38                                       ; $72ec: $ff
    rst $38                                       ; $72ed: $ff
    rst $38                                       ; $72ee: $ff
    rst $38                                       ; $72ef: $ff
    rst $38                                       ; $72f0: $ff
    rst $38                                       ; $72f1: $ff
    rst $38                                       ; $72f2: $ff
    inc e                                         ; $72f3: $1c
    ld b, d                                       ; $72f4: $42
    ld b, l                                       ; $72f5: $45
    jr c, jr_027_72f8                             ; $72f6: $38 $00

jr_027_72f8:
    ld hl, $4148                                  ; $72f8: $21 $48 $41

jr_027_72fb:
    ld b, a                                       ; $72fb: $47
    jr c, jr_027_7343                             ; $72fc: $38 $45

    ld b, [hl]                                    ; $72fe: $46
    nop                                           ; $72ff: $00
    inc [hl]                                      ; $7300: $34
    ld b, l                                       ; $7301: $45
    jr c, @+$01                                   ; $7302: $38 $ff

    dec c                                         ; $7304: $0d
    ld b, a                                       ; $7305: $47
    dec sp                                        ; $7306: $3b
    jr c, jr_027_7309                             ; $7307: $38 $00

jr_027_7309:
    ld b, e                                       ; $7309: $43
    jr c, jr_027_734e                             ; $730a: $38 $42

    ld b, e                                       ; $730c: $43
    ccf                                           ; $730d: $3f
    jr c, jr_027_7310                             ; $730e: $38 $00

jr_027_7310:
    ld c, d                                       ; $7310: $4a
    dec sp                                        ; $7311: $3b
    ld b, d                                       ; $7312: $42
    rst $38                                       ; $7313: $ff
    ld [$0dff], sp                                ; $7314: $08 $ff $0d
    ccf                                           ; $7317: $3f
    ld b, d                                       ; $7318: $42
    ld b, d                                       ; $7319: $42
    ld a, $00                                     ; $731a: $3e $00
    add hl, sp                                    ; $731c: $39
    ld b, d                                       ; $731d: $42
    ld b, l                                       ; $731e: $45
    nop                                           ; $731f: $00
    ld b, a                                       ; $7320: $47
    dec sp                                        ; $7321: $3b
    jr c, jr_027_7324                             ; $7322: $38 $00

jr_027_7324:
    inc e                                         ; $7324: $1c
    ld b, d                                       ; $7325: $42
    ld b, l                                       ; $7326: $45
    jr c, @+$01                                   ; $7327: $38 $ff

jr_027_7329:
    dec c                                         ; $7329: $0d
    ld l, $41                                     ; $732a: $2e $41
    inc a                                         ; $732c: $3c
    ld b, a                                       ; $732d: $47
    ld b, [hl]                                    ; $732e: $46
    ld d, b                                       ; $732f: $50
    nop                                           ; $7330: $00
    dec hl                                        ; $7331: $2b
    ld c, b                                       ; $7332: $48
    ld b, [hl]                                    ; $7333: $46
    ld b, a                                       ; $7334: $47
    jr c, jr_027_736e                             ; $7335: $38 $37

    nop                                           ; $7337: $00
    dec h                                         ; $7338: $25
    inc [hl]                                      ; $7339: $34
    ld b, c                                       ; $733a: $41
    scf                                           ; $733b: $37
    rst $38                                       ; $733c: $ff
    ld [$0dff], sp                                ; $733d: $08 $ff $0d
    inc a                                         ; $7340: $3c
    ld b, [hl]                                    ; $7341: $46
    nop                                           ; $7342: $00

jr_027_7343:
    inc [hl]                                      ; $7343: $34
    nop                                           ; $7344: $00
    ld b, a                                       ; $7345: $47
    ld b, l                                       ; $7346: $45
    jr c, jr_027_737d                             ; $7347: $38 $34

    ld b, [hl]                                    ; $7349: $46
    ld c, b                                       ; $734a: $48
    ld b, l                                       ; $734b: $45
    jr c, @+$01                                   ; $734c: $38 $ff

jr_027_734e:
    dec c                                         ; $734e: $0d
    inc a                                         ; $734f: $3c
    ld b, [hl]                                    ; $7350: $46
    ccf                                           ; $7351: $3f
    inc [hl]                                      ; $7352: $34
    ld b, c                                       ; $7353: $41
    scf                                           ; $7354: $37
    nop                                           ; $7355: $00
    ld b, a                                       ; $7356: $47
    ld b, d                                       ; $7357: $42
    nop                                           ; $7358: $00
    inc e                                         ; $7359: $1c
    ld b, d                                       ; $735a: $42
    ld b, l                                       ; $735b: $45
    jr c, @+$01                                   ; $735c: $38 $ff

    ld [$0dff], sp                                ; $735e: $08 $ff $0d
    ld hl, $4148                                  ; $7361: $21 $48 $41
    ld b, a                                       ; $7364: $47
    jr c, @+$47                                   ; $7365: $38 $45

    ld b, [hl]                                    ; $7367: $46
    ld d, b                                       ; $7368: $50
    rst $38                                       ; $7369: $ff
    rst $38                                       ; $736a: $ff
    rst $38                                       ; $736b: $ff
    rst $38                                       ; $736c: $ff
    rst $38                                       ; $736d: $ff

jr_027_736e:
    rst $38                                       ; $736e: $ff
    rst $38                                       ; $736f: $ff
    rst $38                                       ; $7370: $ff
    rst $38                                       ; $7371: $ff
    rst $38                                       ; $7372: $ff
    ld [hl-], a                                   ; $7373: $32
    ld b, d                                       ; $7374: $42
    ld c, b                                       ; $7375: $48
    nop                                           ; $7376: $00
    ld b, l                                       ; $7377: $45
    jr c, jr_027_73c1                             ; $7378: $38 $47

    ld c, b                                       ; $737a: $48
    ld b, l                                       ; $737b: $45
    ld b, c                                       ; $737c: $41

jr_027_737d:
    jr c, @+$39                                   ; $737d: $38 $37

    nop                                           ; $737f: $00
    ld b, a                                       ; $7380: $47
    dec sp                                        ; $7381: $3b
    jr c, @+$01                                   ; $7382: $38 $ff

    dec c                                         ; $7384: $0d
    dec [hl]                                      ; $7385: $35
    ld b, d                                       ; $7386: $42
    ld b, d                                       ; $7387: $42
    ld a, $00                                     ; $7388: $3e $00
    ld b, a                                       ; $738a: $47
    ld b, d                                       ; $738b: $42
    nop                                           ; $738c: $00
    ld b, a                                       ; $738d: $47
    dec sp                                        ; $738e: $3b
    jr c, @+$01                                   ; $738f: $38 $ff

    ld [$0dff], sp                                ; $7391: $08 $ff $0d
    dec [hl]                                      ; $7394: $35
    ld b, d                                       ; $7395: $42
    ld b, d                                       ; $7396: $42
    ld a, $46                                     ; $7397: $3e $46
    dec sp                                        ; $7399: $3b
    jr c, jr_027_73db                             ; $739a: $38 $3f

    add hl, sp                                    ; $739c: $39
    ld d, b                                       ; $739d: $50
    rst $38                                       ; $739e: $ff
    rst $38                                       ; $739f: $ff
    rst $38                                       ; $73a0: $ff
    rst $38                                       ; $73a1: $ff
    rst $38                                       ; $73a2: $ff
    rst $38                                       ; $73a3: $ff
    rst $38                                       ; $73a4: $ff
    rst $38                                       ; $73a5: $ff
    rst $38                                       ; $73a6: $ff
    rst $38                                       ; $73a7: $ff
    rst $38                                       ; $73a8: $ff
    rst $38                                       ; $73a9: $ff
    rst $38                                       ; $73aa: $ff
    jr nc, jr_027_73e9                            ; $73ab: $30 $3c

    ccf                                           ; $73ad: $3f
    ccf                                           ; $73ae: $3f
    nop                                           ; $73af: $00
    ld c, h                                       ; $73b0: $4c
    ld b, d                                       ; $73b1: $42
    ld c, b                                       ; $73b2: $48
    nop                                           ; $73b3: $00
    ld b, l                                       ; $73b4: $45
    jr c, @+$36                                   ; $73b5: $38 $34

    scf                                           ; $73b7: $37
    nop                                           ; $73b8: $00
    ld b, a                                       ; $73b9: $47
    dec sp                                        ; $73ba: $3b
    jr c, @+$01                                   ; $73bb: $38 $ff

    dec c                                         ; $73bd: $0d
    dec [hl]                                      ; $73be: $35
    ld b, d                                       ; $73bf: $42
    ld b, d                                       ; $73c0: $42

jr_027_73c1:
    ld a, $00                                     ; $73c1: $3e $00
    ld b, d                                       ; $73c3: $42
    ld b, c                                       ; $73c4: $41
    nop                                           ; $73c5: $00
    inc e                                         ; $73c6: $1c
    ld b, d                                       ; $73c7: $42
    ld b, l                                       ; $73c8: $45
    jr c, @+$01                                   ; $73c9: $38 $ff

    ld [$0dff], sp                                ; $73cb: $08 $ff $0d
    ld l, $41                                     ; $73ce: $2e $41
    inc a                                         ; $73d0: $3c
    ld b, a                                       ; $73d1: $47
    ld b, [hl]                                    ; $73d2: $46
    add hl, bc                                    ; $73d3: $09
    rst $38                                       ; $73d4: $ff
    dec c                                         ; $73d5: $0d
    pop af                                        ; $73d6: $f1
    nop                                           ; $73d7: $00
    rst $38                                       ; $73d8: $ff
    rst $38                                       ; $73d9: $ff
    rst $38                                       ; $73da: $ff

jr_027_73db:
    rst $38                                       ; $73db: $ff
    rst $38                                       ; $73dc: $ff
    rst $38                                       ; $73dd: $ff
    rst $38                                       ; $73de: $ff
    rst $38                                       ; $73df: $ff
    rst $38                                       ; $73e0: $ff
    rst $38                                       ; $73e1: $ff
    rst $38                                       ; $73e2: $ff
    dec l                                         ; $73e3: $2d
    dec sp                                        ; $73e4: $3b
    jr c, jr_027_73e7                             ; $73e5: $38 $00

jr_027_73e7:
    inc e                                         ; $73e7: $1c
    ld b, d                                       ; $73e8: $42

jr_027_73e9:
    ld b, l                                       ; $73e9: $45
    jr c, jr_027_73ec                             ; $73ea: $38 $00

jr_027_73ec:
    ld l, $41                                     ; $73ec: $2e $41
    inc a                                         ; $73ee: $3c
    ld b, a                                       ; $73ef: $47
    nop                                           ; $73f0: $00
    inc a                                         ; $73f1: $3c
    ld b, [hl]                                    ; $73f2: $46
    nop                                           ; $73f3: $00
    inc [hl]                                      ; $73f4: $34
    rst $38                                       ; $73f5: $ff
    dec c                                         ; $73f6: $0d
    ld b, b                                       ; $73f7: $40
    jr c, jr_027_7441                             ; $73f8: $38 $47

    inc [hl]                                      ; $73fa: $34
    ccf                                           ; $73fb: $3f
    nop                                           ; $73fc: $00
    ld b, a                                       ; $73fd: $47
    dec sp                                        ; $73fe: $3b
    inc [hl]                                      ; $73ff: $34
    ld b, a                                       ; $7400: $47
    rst $38                                       ; $7401: $ff
    ld [$0dff], sp                                ; $7402: $08 $ff $0d
    jr c, @+$4b                                   ; $7405: $38 $49

    ld b, d                                       ; $7407: $42
    ccf                                           ; $7408: $3f
    ld c, c                                       ; $7409: $49
    jr c, jr_027_7452                             ; $740a: $38 $46

    ld d, b                                       ; $740c: $50
    nop                                           ; $740d: $00
    dec l                                         ; $740e: $2d
    dec sp                                        ; $740f: $3b
    jr c, jr_027_7457                             ; $7410: $38 $45

    jr c, jr_027_7414                             ; $7412: $38 $00

jr_027_7414:
    inc [hl]                                      ; $7414: $34
    ld b, l                                       ; $7415: $45
    jr c, @+$01                                   ; $7416: $38 $ff

    dec c                                         ; $7418: $0d
    ld b, a                                       ; $7419: $47
    dec sp                                        ; $741a: $3b
    ld b, l                                       ; $741b: $45
    jr c, @+$3a                                   ; $741c: $38 $38

    nop                                           ; $741e: $00
    ld b, a                                       ; $741f: $47
    ld c, h                                       ; $7420: $4c
    ld b, e                                       ; $7421: $43
    jr c, @+$48                                   ; $7422: $38 $46

    nop                                           ; $7424: $00
    ld b, d                                       ; $7425: $42
    add hl, sp                                    ; $7426: $39
    rst $38                                       ; $7427: $ff
    ld [$0dff], sp                                ; $7428: $08 $ff $0d
    inc e                                         ; $742b: $1c
    ld b, d                                       ; $742c: $42
    ld b, l                                       ; $742d: $45
    jr c, jr_027_7430                             ; $742e: $38 $00

jr_027_7430:
    ld l, $41                                     ; $7430: $2e $41
    inc a                                         ; $7432: $3c
    ld b, a                                       ; $7433: $47
    ld b, [hl]                                    ; $7434: $46
    dec b                                         ; $7435: $05
    nop                                           ; $7436: $00
    dec h                                         ; $7437: $25
    inc [hl]                                      ; $7438: $34
    ld b, c                                       ; $7439: $41
    scf                                           ; $743a: $37
    ld e, d                                       ; $743b: $5a
    rst $38                                       ; $743c: $ff
    dec c                                         ; $743d: $0d
    ld h, $34                                     ; $743e: $26 $34
    ld b, l                                       ; $7440: $45

jr_027_7441:
    inc a                                         ; $7441: $3c
    ld b, c                                       ; $7442: $41
    jr c, jr_027_749f                             ; $7443: $38 $5a

    nop                                           ; $7445: $00
    inc [hl]                                      ; $7446: $34
    ld b, c                                       ; $7447: $41
    scf                                           ; $7448: $37
    nop                                           ; $7449: $00
    inc l                                         ; $744a: $2c
    ld a, $4c                                     ; $744b: $3e $4c
    ld d, b                                       ; $744d: $50
    rst $38                                       ; $744e: $ff
    ld [$0dff], sp                                ; $744f: $08 $ff $0d

jr_027_7452:
    dec de                                        ; $7452: $1b
    ld c, h                                       ; $7453: $4c
    nop                                           ; $7454: $00
    ld [hl], $42                                  ; $7455: $36 $42

jr_027_7457:
    ld b, b                                       ; $7457: $40
    dec [hl]                                      ; $7458: $35
    inc a                                         ; $7459: $3c
    ld b, c                                       ; $745a: $41
    inc a                                         ; $745b: $3c
    ld b, c                                       ; $745c: $41
    ld a, [hl-]                                   ; $745d: $3a
    rst $38                                       ; $745e: $ff
    dec c                                         ; $745f: $0d
    ld b, a                                       ; $7460: $47
    dec sp                                        ; $7461: $3b
    jr c, jr_027_7464                             ; $7462: $38 $00

jr_027_7464:
    inc e                                         ; $7464: $1c
    ld b, d                                       ; $7465: $42
    ld b, l                                       ; $7466: $45
    jr c, jr_027_7469                             ; $7467: $38 $00

jr_027_7469:
    ld l, $41                                     ; $7469: $2e $41
    inc a                                         ; $746b: $3c
    ld b, a                                       ; $746c: $47
    ld b, [hl]                                    ; $746d: $46
    ld e, d                                       ; $746e: $5a
    rst $38                                       ; $746f: $ff
    ld [$0dff], sp                                ; $7470: $08 $ff $0d
    ld b, a                                       ; $7473: $47
    dec sp                                        ; $7474: $3b
    jr c, jr_027_7477                             ; $7475: $38 $00

jr_027_7477:
    ld h, $38                                     ; $7477: $26 $38
    ld b, a                                       ; $7479: $47
    inc [hl]                                      ; $747a: $34
    ccf                                           ; $747b: $3f
    nop                                           ; $747c: $00
    jr nc, jr_027_74b3                            ; $747d: $30 $34

    ccf                                           ; $747f: $3f
    ld a, $38                                     ; $7480: $3e $38
    ld b, l                                       ; $7482: $45
    rst $38                                       ; $7483: $ff
    dec c                                         ; $7484: $0d
    ld c, d                                       ; $7485: $4a
    inc a                                         ; $7486: $3c
    ccf                                           ; $7487: $3f
    ccf                                           ; $7488: $3f
    nop                                           ; $7489: $00
    dec [hl]                                      ; $748a: $35
    jr c, jr_027_748d                             ; $748b: $38 $00

jr_027_748d:
    inc [hl]                                      ; $748d: $34
    dec [hl]                                      ; $748e: $35
    ccf                                           ; $748f: $3f
    jr c, jr_027_7492                             ; $7490: $38 $00

jr_027_7492:
    ld b, a                                       ; $7492: $47
    ld b, d                                       ; $7493: $42
    rst $38                                       ; $7494: $ff
    ld [$0dff], sp                                ; $7495: $08 $ff $0d
    jr c, jr_027_74e3                             ; $7498: $38 $49

    ld b, d                                       ; $749a: $42
    ccf                                           ; $749b: $3f
    ld c, c                                       ; $749c: $49
    jr c, jr_027_749f                             ; $749d: $38 $00

jr_027_749f:
    inc a                                         ; $749f: $3c
    ld b, c                                       ; $74a0: $41
    nop                                           ; $74a1: $00
    ld c, c                                       ; $74a2: $49
    inc [hl]                                      ; $74a3: $34
    ld b, l                                       ; $74a4: $45
    inc a                                         ; $74a5: $3c
    ld b, d                                       ; $74a6: $42
    ld c, b                                       ; $74a7: $48
    ld b, [hl]                                    ; $74a8: $46
    rst $38                                       ; $74a9: $ff
    dec c                                         ; $74aa: $0d
    ld c, d                                       ; $74ab: $4a
    inc [hl]                                      ; $74ac: $34
    ld c, h                                       ; $74ad: $4c
    ld b, [hl]                                    ; $74ae: $46
    ld d, b                                       ; $74af: $50
    nop                                           ; $74b0: $00
    add hl, hl                                    ; $74b1: $29
    ld b, l                                       ; $74b2: $45

jr_027_74b3:
    ld b, d                                       ; $74b3: $42
    add hl, sp                                    ; $74b4: $39
    jr c, jr_027_74fd                             ; $74b5: $38 $46

    ld b, [hl]                                    ; $74b7: $46
    ld b, d                                       ; $74b8: $42
    ld b, l                                       ; $74b9: $45
    rst $38                                       ; $74ba: $ff
    ld [$0dff], sp                                ; $74bb: $08 $ff $0d
    ld hl, $4a34                                  ; $74be: $21 $34 $4a
    ld a, $00                                     ; $74c1: $3e $00
    inc a                                         ; $74c3: $3c
    ld b, [hl]                                    ; $74c4: $46
    nop                                           ; $74c5: $00
    ld b, a                                       ; $74c6: $47
    dec sp                                        ; $74c7: $3b
    jr c, @+$01                                   ; $74c8: $38 $ff

    dec c                                         ; $74ca: $0d
    inc [hl]                                      ; $74cb: $34
    ld c, b                                       ; $74cc: $48
    ld b, a                                       ; $74cd: $47
    dec sp                                        ; $74ce: $3b
    ld b, d                                       ; $74cf: $42
    ld b, l                                       ; $74d0: $45
    inc a                                         ; $74d1: $3c
    ld b, a                                       ; $74d2: $47
    ld c, h                                       ; $74d3: $4c
    nop                                           ; $74d4: $00
    ld b, d                                       ; $74d5: $42
    ld b, c                                       ; $74d6: $41
    rst $38                                       ; $74d7: $ff
    ld [$0dff], sp                                ; $74d8: $08 $ff $0d
    ld b, l                                       ; $74db: $45
    jr c, jr_027_7524                             ; $74dc: $38 $46

    jr c, jr_027_7514                             ; $74de: $38 $34

    ld b, l                                       ; $74e0: $45
    ld [hl], $3b                                  ; $74e1: $36 $3b

jr_027_74e3:
    nop                                           ; $74e3: $00
    ld b, d                                       ; $74e4: $42
    add hl, sp                                    ; $74e5: $39
    rst $38                                       ; $74e6: $ff
    dec c                                         ; $74e7: $0d
    inc e                                         ; $74e8: $1c
    ld b, d                                       ; $74e9: $42
    ld b, l                                       ; $74ea: $45
    jr c, jr_027_74ed                             ; $74eb: $38 $00

jr_027_74ed:
    ld l, $41                                     ; $74ed: $2e $41
    inc a                                         ; $74ef: $3c
    ld b, a                                       ; $74f0: $47
    ld b, [hl]                                    ; $74f1: $46
    ld d, b                                       ; $74f2: $50
    rst $38                                       ; $74f3: $ff
    rst $38                                       ; $74f4: $ff
    rst $38                                       ; $74f5: $ff
    rst $38                                       ; $74f6: $ff
    rst $38                                       ; $74f7: $ff
    rst $38                                       ; $74f8: $ff
    rst $38                                       ; $74f9: $ff
    rst $38                                       ; $74fa: $ff
    ld [hl-], a                                   ; $74fb: $32
    ld b, d                                       ; $74fc: $42

jr_027_74fd:
    ld c, b                                       ; $74fd: $48
    nop                                           ; $74fe: $00
    ld b, l                                       ; $74ff: $45
    jr c, jr_027_7549                             ; $7500: $38 $47

    ld c, b                                       ; $7502: $48
    ld b, l                                       ; $7503: $45
    ld b, c                                       ; $7504: $41
    jr c, @+$39                                   ; $7505: $38 $37

    nop                                           ; $7507: $00
    ld b, a                                       ; $7508: $47
    dec sp                                        ; $7509: $3b
    jr c, @+$01                                   ; $750a: $38 $ff

    dec c                                         ; $750c: $0d
    dec [hl]                                      ; $750d: $35
    ld b, d                                       ; $750e: $42
    ld b, d                                       ; $750f: $42
    ld a, $00                                     ; $7510: $3e $00
    ld b, a                                       ; $7512: $47
    ld b, d                                       ; $7513: $42

jr_027_7514:
    nop                                           ; $7514: $00
    ld b, a                                       ; $7515: $47
    dec sp                                        ; $7516: $3b
    jr c, @+$01                                   ; $7517: $38 $ff

    ld [$0dff], sp                                ; $7519: $08 $ff $0d
    dec [hl]                                      ; $751c: $35
    ld b, d                                       ; $751d: $42
    ld b, d                                       ; $751e: $42
    ld a, $46                                     ; $751f: $3e $46
    dec sp                                        ; $7521: $3b
    jr c, jr_027_7563                             ; $7522: $38 $3f

jr_027_7524:
    add hl, sp                                    ; $7524: $39
    ld d, b                                       ; $7525: $50
    rst $38                                       ; $7526: $ff
    rst $38                                       ; $7527: $ff
    rst $38                                       ; $7528: $ff
    rst $38                                       ; $7529: $ff
    rst $38                                       ; $752a: $ff
    rst $38                                       ; $752b: $ff
    rst $38                                       ; $752c: $ff
    rst $38                                       ; $752d: $ff
    rst $38                                       ; $752e: $ff
    rst $38                                       ; $752f: $ff
    rst $38                                       ; $7530: $ff
    rst $38                                       ; $7531: $ff
    rst $38                                       ; $7532: $ff
    jr nc, jr_027_7571                            ; $7533: $30 $3c

    ccf                                           ; $7535: $3f
    ccf                                           ; $7536: $3f
    nop                                           ; $7537: $00
    ld c, h                                       ; $7538: $4c
    ld b, d                                       ; $7539: $42
    ld c, b                                       ; $753a: $48
    nop                                           ; $753b: $00
    ld b, l                                       ; $753c: $45
    jr c, jr_027_7573                             ; $753d: $38 $34

    scf                                           ; $753f: $37
    nop                                           ; $7540: $00
    ld b, a                                       ; $7541: $47
    dec sp                                        ; $7542: $3b
    jr c, @+$01                                   ; $7543: $38 $ff

    dec c                                         ; $7545: $0d
    dec [hl]                                      ; $7546: $35
    ld b, d                                       ; $7547: $42
    ld b, d                                       ; $7548: $42

jr_027_7549:
    ld a, $00                                     ; $7549: $3e $00
    ld b, d                                       ; $754b: $42
    ld b, c                                       ; $754c: $41
    nop                                           ; $754d: $00
    ld b, a                                       ; $754e: $47
    dec sp                                        ; $754f: $3b
    jr c, jr_027_7552                             ; $7550: $38 $00

jr_027_7552:
    rra                                           ; $7552: $1f
    ccf                                           ; $7553: $3f
    inc a                                         ; $7554: $3c
    ld b, e                                       ; $7555: $43
    rst $38                                       ; $7556: $ff
    ld [$0dff], sp                                ; $7557: $08 $ff $0d
    dec de                                        ; $755a: $1b
    inc [hl]                                      ; $755b: $34
    ld b, a                                       ; $755c: $47
    ld b, a                                       ; $755d: $47
    ccf                                           ; $755e: $3f
    jr c, jr_027_756a                             ; $755f: $38 $09

    rst $38                                       ; $7561: $ff
    dec c                                         ; $7562: $0d

jr_027_7563:
    pop af                                        ; $7563: $f1
    nop                                           ; $7564: $00
    rst $38                                       ; $7565: $ff
    rst $38                                       ; $7566: $ff
    rst $38                                       ; $7567: $ff
    rst $38                                       ; $7568: $ff
    rst $38                                       ; $7569: $ff

jr_027_756a:
    rst $38                                       ; $756a: $ff
    rra                                           ; $756b: $1f
    ccf                                           ; $756c: $3f
    inc a                                         ; $756d: $3c
    ld b, e                                       ; $756e: $43
    nop                                           ; $756f: $00
    dec de                                        ; $7570: $1b

jr_027_7571:
    inc [hl]                                      ; $7571: $34
    ld b, a                                       ; $7572: $47

jr_027_7573:
    ld b, a                                       ; $7573: $47
    ccf                                           ; $7574: $3f
    jr c, jr_027_7577                             ; $7575: $38 $00

jr_027_7577:
    inc a                                         ; $7577: $3c
    ld b, [hl]                                    ; $7578: $46
    nop                                           ; $7579: $00
    inc [hl]                                      ; $757a: $34
    rst $38                                       ; $757b: $ff
    dec c                                         ; $757c: $0d
    dec [hl]                                      ; $757d: $35
    inc [hl]                                      ; $757e: $34
    ld b, a                                       ; $757f: $47
    ld b, a                                       ; $7580: $47
    ccf                                           ; $7581: $3f
    jr c, jr_027_7584                             ; $7582: $38 $00

jr_027_7584:
    ld c, d                                       ; $7584: $4a
    dec sp                                        ; $7585: $3b
    jr c, jr_027_75cd                             ; $7586: $38 $45

    jr c, jr_027_758a                             ; $7588: $38 $00

jr_027_758a:
    ld c, h                                       ; $758a: $4c
    ld b, d                                       ; $758b: $42
    ld c, b                                       ; $758c: $48
    rst $38                                       ; $758d: $ff
    ld [$0dff], sp                                ; $758e: $08 $ff $0d
    add hl, sp                                    ; $7591: $39
    ccf                                           ; $7592: $3f
    inc a                                         ; $7593: $3c
    ld b, e                                       ; $7594: $43
    nop                                           ; $7595: $00
    ld c, h                                       ; $7596: $4c
    ld b, d                                       ; $7597: $42
    ld c, b                                       ; $7598: $48
    ld b, l                                       ; $7599: $45
    nop                                           ; $759a: $00
    ld h, $38                                     ; $759b: $26 $38
    ld b, a                                       ; $759d: $47
    inc [hl]                                      ; $759e: $34
    ccf                                           ; $759f: $3f
    rst $38                                       ; $75a0: $ff
    dec c                                         ; $75a1: $0d
    jr nc, @+$36                                  ; $75a2: $30 $34

    ccf                                           ; $75a4: $3f
    ld a, $38                                     ; $75a5: $3e $38
    ld b, l                                       ; $75a7: $45
    ld b, [hl]                                    ; $75a8: $46
    nop                                           ; $75a9: $00
    inc [hl]                                      ; $75aa: $34
    ld b, c                                       ; $75ab: $41
    scf                                           ; $75ac: $37
    nop                                           ; $75ad: $00
    ld b, b                                       ; $75ae: $40
    inc [hl]                                      ; $75af: $34
    ld a, $38                                     ; $75b0: $3e $38
    rst $38                                       ; $75b2: $ff
    ld [$0dff], sp                                ; $75b3: $08 $ff $0d
    ld b, a                                       ; $75b6: $47
    dec sp                                        ; $75b7: $3b
    jr c, jr_027_75fa                             ; $75b8: $38 $40

    nop                                           ; $75ba: $00
    dec sp                                        ; $75bb: $3b
    inc a                                         ; $75bc: $3c
    ld b, a                                       ; $75bd: $47
    nop                                           ; $75be: $00
    jr c, jr_027_75f5                             ; $75bf: $38 $34

    ld [hl], $3b                                  ; $75c1: $36 $3b
    rst $38                                       ; $75c3: $ff
    dec c                                         ; $75c4: $0d
    ld b, d                                       ; $75c5: $42
    ld b, a                                       ; $75c6: $47
    dec sp                                        ; $75c7: $3b
    jr c, @+$47                                   ; $75c8: $38 $45

    ld d, b                                       ; $75ca: $50
    nop                                           ; $75cb: $00
    dec de                                        ; $75cc: $1b

jr_027_75cd:
    ld c, h                                       ; $75cd: $4c
    nop                                           ; $75ce: $00
    dec sp                                        ; $75cf: $3b
    inc a                                         ; $75d0: $3c
    ld b, a                                       ; $75d1: $47
    ld b, a                                       ; $75d2: $47
    inc a                                         ; $75d3: $3c
    ld b, c                                       ; $75d4: $41
    ld a, [hl-]                                   ; $75d5: $3a
    rst $38                                       ; $75d6: $ff
    ld [$0dff], sp                                ; $75d7: $08 $ff $0d
    jr c, jr_027_7610                             ; $75da: $38 $34

    ld [hl], $3b                                  ; $75dc: $36 $3b
    nop                                           ; $75de: $00
    ld b, d                                       ; $75df: $42
    ld b, a                                       ; $75e0: $47
    dec sp                                        ; $75e1: $3b
    jr c, jr_027_7629                             ; $75e2: $38 $45

    ld e, d                                       ; $75e4: $5a
    nop                                           ; $75e5: $00
    ld b, a                                       ; $75e6: $47
    dec sp                                        ; $75e7: $3b
    jr c, @+$01                                   ; $75e8: $38 $ff

    dec c                                         ; $75ea: $0d
    ld b, d                                       ; $75eb: $42
    ld b, c                                       ; $75ec: $41
    jr c, jr_027_75ef                             ; $75ed: $38 $00

jr_027_75ef:
    ld c, d                                       ; $75ef: $4a
    dec sp                                        ; $75f0: $3b
    ld b, d                                       ; $75f1: $42
    nop                                           ; $75f2: $00
    ld b, l                                       ; $75f3: $45
    ld c, b                                       ; $75f4: $48

jr_027_75f5:
    ld b, c                                       ; $75f5: $41
    ld b, [hl]                                    ; $75f6: $46
    nop                                           ; $75f7: $00
    ld b, d                                       ; $75f8: $42
    ld c, b                                       ; $75f9: $48

jr_027_75fa:
    ld b, a                                       ; $75fa: $47
    rst $38                                       ; $75fb: $ff
    ld [$0dff], sp                                ; $75fc: $08 $ff $0d
    ld b, d                                       ; $75ff: $42
    add hl, sp                                    ; $7600: $39
    nop                                           ; $7601: $00
    ld c, c                                       ; $7602: $49
    inc a                                         ; $7603: $3c
    ld b, a                                       ; $7604: $47
    inc [hl]                                      ; $7605: $34
    ccf                                           ; $7606: $3f
    inc a                                         ; $7607: $3c
    ld b, a                                       ; $7608: $47
    ld c, h                                       ; $7609: $4c
    nop                                           ; $760a: $00
    ccf                                           ; $760b: $3f
    ld b, d                                       ; $760c: $42
    ld b, [hl]                                    ; $760d: $46
    jr c, jr_027_7656                             ; $760e: $38 $46

jr_027_7610:
    ld d, b                                       ; $7610: $50
    rst $38                                       ; $7611: $ff
    dec c                                         ; $7612: $0d
    ld [hl+], a                                   ; $7613: $22
    ld b, c                                       ; $7614: $41
    nop                                           ; $7615: $00
    ld b, a                                       ; $7616: $47
    dec sp                                        ; $7617: $3b
    jr c, jr_027_761a                             ; $7618: $38 $00

jr_027_761a:
    dec [hl]                                      ; $761a: $35
    inc [hl]                                      ; $761b: $34
    ld b, a                                       ; $761c: $47
    ld b, a                                       ; $761d: $47
    ccf                                           ; $761e: $3f
    jr c, jr_027_767b                             ; $761f: $38 $5a

    nop                                           ; $7621: $00
    ld c, h                                       ; $7622: $4c
    ld b, d                                       ; $7623: $42
    ld c, b                                       ; $7624: $48
    rst $38                                       ; $7625: $ff
    ld [$0dff], sp                                ; $7626: $08 $ff $0d

jr_027_7629:
    ld c, d                                       ; $7629: $4a
    inc a                                         ; $762a: $3c
    ccf                                           ; $762b: $3f
    ccf                                           ; $762c: $3f
    nop                                           ; $762d: $00
    add hl, sp                                    ; $762e: $39
    inc a                                         ; $762f: $3c
    ld b, c                                       ; $7630: $41
    scf                                           ; $7631: $37
    nop                                           ; $7632: $00
    ld b, a                                       ; $7633: $47
    dec sp                                        ; $7634: $3b
    inc [hl]                                      ; $7635: $34
    ld b, a                                       ; $7636: $47
    rst $38                                       ; $7637: $ff
    dec c                                         ; $7638: $0d
    jr c, jr_027_766f                             ; $7639: $38 $34

    ld [hl], $3b                                  ; $763b: $36 $3b
    nop                                           ; $763d: $00
    ld b, a                                       ; $763e: $47
    ld c, h                                       ; $763f: $4c
    ld b, e                                       ; $7640: $43
    jr c, jr_027_7643                             ; $7641: $38 $00

jr_027_7643:
    dec sp                                        ; $7643: $3b
    inc [hl]                                      ; $7644: $34
    ld b, [hl]                                    ; $7645: $46
    rst $38                                       ; $7646: $ff
    ld [$0dff], sp                                ; $7647: $08 $ff $0d
    inc [hl]                                      ; $764a: $34
    scf                                           ; $764b: $37
    ld c, c                                       ; $764c: $49
    inc [hl]                                      ; $764d: $34
    ld b, c                                       ; $764e: $41
    ld b, a                                       ; $764f: $47
    inc [hl]                                      ; $7650: $34
    ld a, [hl-]                                   ; $7651: $3a
    jr c, jr_027_769a                             ; $7652: $38 $46

    nop                                           ; $7654: $00
    inc [hl]                                      ; $7655: $34

jr_027_7656:
    ld b, c                                       ; $7656: $41
    scf                                           ; $7657: $37
    rst $38                                       ; $7658: $ff
    dec c                                         ; $7659: $0d
    scf                                           ; $765a: $37
    inc a                                         ; $765b: $3c
    ld b, [hl]                                    ; $765c: $46
    inc [hl]                                      ; $765d: $34
    scf                                           ; $765e: $37
    ld c, c                                       ; $765f: $49
    inc [hl]                                      ; $7660: $34
    ld b, c                                       ; $7661: $41
    ld b, a                                       ; $7662: $47
    inc [hl]                                      ; $7663: $34
    ld a, [hl-]                                   ; $7664: $3a
    jr c, jr_027_76ad                             ; $7665: $38 $46

    ld d, b                                       ; $7667: $50
    rst $38                                       ; $7668: $ff
    rst $38                                       ; $7669: $ff
    rst $38                                       ; $766a: $ff
    rst $38                                       ; $766b: $ff
    rst $38                                       ; $766c: $ff
    rst $38                                       ; $766d: $ff
    rst $38                                       ; $766e: $ff

jr_027_766f:
    rst $38                                       ; $766f: $ff
    rst $38                                       ; $7670: $ff
    rst $38                                       ; $7671: $ff
    rst $38                                       ; $7672: $ff
    dec h                                         ; $7673: $25
    inc [hl]                                      ; $7674: $34
    ld b, c                                       ; $7675: $41
    scf                                           ; $7676: $37
    nop                                           ; $7677: $00
    ld b, a                                       ; $7678: $47
    ld c, h                                       ; $7679: $4c
    ld b, e                                       ; $767a: $43

jr_027_767b:
    jr c, jr_027_767d                             ; $767b: $38 $00

jr_027_767d:
    dec sp                                        ; $767d: $3b
    inc [hl]                                      ; $767e: $34
    ld b, [hl]                                    ; $767f: $46
    nop                                           ; $7680: $00
    inc [hl]                                      ; $7681: $34
    ld b, c                                       ; $7682: $41
    rst $38                                       ; $7683: $ff
    dec c                                         ; $7684: $0d
    inc [hl]                                      ; $7685: $34
    scf                                           ; $7686: $37
    ld c, c                                       ; $7687: $49
    inc [hl]                                      ; $7688: $34
    ld b, c                                       ; $7689: $41
    ld b, a                                       ; $768a: $47
    inc [hl]                                      ; $768b: $34
    ld a, [hl-]                                   ; $768c: $3a
    jr c, jr_027_768f                             ; $768d: $38 $00

jr_027_768f:
    ld b, d                                       ; $768f: $42
    ld c, c                                       ; $7690: $49
    jr c, jr_027_76d8                             ; $7691: $38 $45

    rst $38                                       ; $7693: $ff
    ld [$0dff], sp                                ; $7694: $08 $ff $0d
    ld h, $34                                     ; $7697: $26 $34
    ld b, l                                       ; $7699: $45

jr_027_769a:
    inc a                                         ; $769a: $3c
    ld b, c                                       ; $769b: $41
    jr c, jr_027_769e                             ; $769c: $38 $00

jr_027_769e:
    ld b, a                                       ; $769e: $47
    ld c, h                                       ; $769f: $4c
    ld b, e                                       ; $76a0: $43
    jr c, jr_027_76f3                             ; $76a1: $38 $50

    rst $38                                       ; $76a3: $ff
    rst $38                                       ; $76a4: $ff
    rst $38                                       ; $76a5: $ff
    rst $38                                       ; $76a6: $ff
    rst $38                                       ; $76a7: $ff
    rst $38                                       ; $76a8: $ff
    rst $38                                       ; $76a9: $ff
    rst $38                                       ; $76aa: $ff
    ld h, $34                                     ; $76ab: $26 $34

jr_027_76ad:
    ld b, l                                       ; $76ad: $45
    inc a                                         ; $76ae: $3c
    ld b, c                                       ; $76af: $41
    jr c, jr_027_76b2                             ; $76b0: $38 $00

jr_027_76b2:
    ld b, a                                       ; $76b2: $47
    ld c, h                                       ; $76b3: $4c
    ld b, e                                       ; $76b4: $43
    jr c, jr_027_76b7                             ; $76b5: $38 $00

jr_027_76b7:
    dec sp                                        ; $76b7: $3b
    inc [hl]                                      ; $76b8: $34
    ld b, [hl]                                    ; $76b9: $46
    nop                                           ; $76ba: $00
    inc [hl]                                      ; $76bb: $34
    ld b, c                                       ; $76bc: $41
    rst $38                                       ; $76bd: $ff
    dec c                                         ; $76be: $0d
    inc [hl]                                      ; $76bf: $34
    scf                                           ; $76c0: $37
    ld c, c                                       ; $76c1: $49
    inc [hl]                                      ; $76c2: $34
    ld b, c                                       ; $76c3: $41
    ld b, a                                       ; $76c4: $47
    inc [hl]                                      ; $76c5: $34
    ld a, [hl-]                                   ; $76c6: $3a
    jr c, jr_027_76c9                             ; $76c7: $38 $00

jr_027_76c9:
    ld b, d                                       ; $76c9: $42
    ld c, c                                       ; $76ca: $49
    jr c, jr_027_7712                             ; $76cb: $38 $45

    rst $38                                       ; $76cd: $ff
    ld [$0dff], sp                                ; $76ce: $08 $ff $0d
    inc l                                         ; $76d1: $2c
    ld a, $4c                                     ; $76d2: $3e $4c
    nop                                           ; $76d4: $00
    ld b, a                                       ; $76d5: $47
    ld c, h                                       ; $76d6: $4c
    ld b, e                                       ; $76d7: $43

jr_027_76d8:
    jr c, jr_027_772a                             ; $76d8: $38 $50

    rst $38                                       ; $76da: $ff
    rst $38                                       ; $76db: $ff
    rst $38                                       ; $76dc: $ff
    rst $38                                       ; $76dd: $ff
    rst $38                                       ; $76de: $ff
    rst $38                                       ; $76df: $ff
    rst $38                                       ; $76e0: $ff
    rst $38                                       ; $76e1: $ff
    rst $38                                       ; $76e2: $ff
    inc l                                         ; $76e3: $2c
    ld a, $4c                                     ; $76e4: $3e $4c
    nop                                           ; $76e6: $00
    ld b, a                                       ; $76e7: $47
    ld c, h                                       ; $76e8: $4c
    ld b, e                                       ; $76e9: $43
    jr c, jr_027_76ec                             ; $76ea: $38 $00

jr_027_76ec:
    dec sp                                        ; $76ec: $3b
    inc [hl]                                      ; $76ed: $34
    ld b, [hl]                                    ; $76ee: $46
    nop                                           ; $76ef: $00
    inc [hl]                                      ; $76f0: $34
    ld b, c                                       ; $76f1: $41
    rst $38                                       ; $76f2: $ff

jr_027_76f3:
    dec c                                         ; $76f3: $0d
    inc [hl]                                      ; $76f4: $34
    scf                                           ; $76f5: $37
    ld c, c                                       ; $76f6: $49
    inc [hl]                                      ; $76f7: $34
    ld b, c                                       ; $76f8: $41
    ld b, a                                       ; $76f9: $47
    inc [hl]                                      ; $76fa: $34
    ld a, [hl-]                                   ; $76fb: $3a
    jr c, jr_027_76fe                             ; $76fc: $38 $00

jr_027_76fe:
    ld b, d                                       ; $76fe: $42
    ld c, c                                       ; $76ff: $49
    jr c, jr_027_7747                             ; $7700: $38 $45

    rst $38                                       ; $7702: $ff
    ld [$0dff], sp                                ; $7703: $08 $ff $0d
    dec h                                         ; $7706: $25
    inc [hl]                                      ; $7707: $34
    ld b, c                                       ; $7708: $41
    scf                                           ; $7709: $37
    nop                                           ; $770a: $00
    ld b, a                                       ; $770b: $47
    ld c, h                                       ; $770c: $4c
    ld b, e                                       ; $770d: $43
    jr c, jr_027_7760                             ; $770e: $38 $50

    rst $38                                       ; $7710: $ff
    rst $38                                       ; $7711: $ff

jr_027_7712:
    rst $38                                       ; $7712: $ff
    rst $38                                       ; $7713: $ff
    rst $38                                       ; $7714: $ff
    rst $38                                       ; $7715: $ff
    rst $38                                       ; $7716: $ff
    rst $38                                       ; $7717: $ff
    rst $38                                       ; $7718: $ff
    rst $38                                       ; $7719: $ff
    rst $38                                       ; $771a: $ff
    ld [hl+], a                                   ; $771b: $22
    add hl, sp                                    ; $771c: $39
    nop                                           ; $771d: $00
    ld c, h                                       ; $771e: $4c
    ld b, d                                       ; $771f: $42
    ld c, b                                       ; $7720: $48
    nop                                           ; $7721: $00
    ld a, $38                                     ; $7722: $3e $38
    jr c, jr_027_7769                             ; $7724: $38 $43

    nop                                           ; $7726: $00
    ld b, a                                       ; $7727: $47
    dec sp                                        ; $7728: $3b
    inc a                                         ; $7729: $3c

jr_027_772a:
    ld b, [hl]                                    ; $772a: $46
    rst $38                                       ; $772b: $ff
    dec c                                         ; $772c: $0d
    inc a                                         ; $772d: $3c
    ld b, c                                       ; $772e: $41
    nop                                           ; $772f: $00
    ld b, b                                       ; $7730: $40
    inc a                                         ; $7731: $3c
    ld b, c                                       ; $7732: $41
    scf                                           ; $7733: $37
    ld e, d                                       ; $7734: $5a
    nop                                           ; $7735: $00
    ld c, h                                       ; $7736: $4c
    ld b, d                                       ; $7737: $42
    ld c, b                                       ; $7738: $48
    ld d, e                                       ; $7739: $53
    ccf                                           ; $773a: $3f
    rst $38                                       ; $773b: $ff
    ld [$0dff], sp                                ; $773c: $08 $ff $0d
    dec sp                                        ; $773f: $3b
    inc [hl]                                      ; $7740: $34
    ld c, c                                       ; $7741: $49
    jr c, jr_027_7744                             ; $7742: $38 $00

jr_027_7744:
    inc [hl]                                      ; $7744: $34
    ld b, c                                       ; $7745: $41
    nop                                           ; $7746: $00

jr_027_7747:
    inc [hl]                                      ; $7747: $34
    scf                                           ; $7748: $37
    ld c, c                                       ; $7749: $49
    inc [hl]                                      ; $774a: $34
    ld b, c                                       ; $774b: $41
    ld b, a                                       ; $774c: $47
    inc [hl]                                      ; $774d: $34
    ld a, [hl-]                                   ; $774e: $3a
    jr c, @+$01                                   ; $774f: $38 $ff

    dec c                                         ; $7751: $0d
    scf                                           ; $7752: $37
    ld c, b                                       ; $7753: $48
    ld b, l                                       ; $7754: $45
    inc a                                         ; $7755: $3c
    ld b, c                                       ; $7756: $41
    ld a, [hl-]                                   ; $7757: $3a
    nop                                           ; $7758: $00
    dec [hl]                                      ; $7759: $35
    inc [hl]                                      ; $775a: $34
    ld b, a                                       ; $775b: $47
    ld b, a                                       ; $775c: $47
    ccf                                           ; $775d: $3f
    jr c, jr_027_77b0                             ; $775e: $38 $50

jr_027_7760:
    rst $38                                       ; $7760: $ff
    rst $38                                       ; $7761: $ff
    rst $38                                       ; $7762: $ff
    rst $38                                       ; $7763: $ff
    rst $38                                       ; $7764: $ff
    rst $38                                       ; $7765: $ff
    rst $38                                       ; $7766: $ff
    rst $38                                       ; $7767: $ff
    rst $38                                       ; $7768: $ff

jr_027_7769:
    rst $38                                       ; $7769: $ff
    rst $38                                       ; $776a: $ff
    ld [hl-], a                                   ; $776b: $32
    ld b, d                                       ; $776c: $42
    ld c, b                                       ; $776d: $48
    nop                                           ; $776e: $00
    ld b, l                                       ; $776f: $45
    jr c, jr_027_77b9                             ; $7770: $38 $47

    ld c, b                                       ; $7772: $48
    ld b, l                                       ; $7773: $45
    ld b, c                                       ; $7774: $41
    jr c, @+$39                                   ; $7775: $38 $37

    nop                                           ; $7777: $00
    ld b, a                                       ; $7778: $47
    dec sp                                        ; $7779: $3b
    jr c, @+$01                                   ; $777a: $38 $ff

    dec c                                         ; $777c: $0d
    dec [hl]                                      ; $777d: $35
    ld b, d                                       ; $777e: $42
    ld b, d                                       ; $777f: $42
    ld a, $00                                     ; $7780: $3e $00
    ld b, a                                       ; $7782: $47
    ld b, d                                       ; $7783: $42
    nop                                           ; $7784: $00
    ld b, a                                       ; $7785: $47
    dec sp                                        ; $7786: $3b
    jr c, @+$01                                   ; $7787: $38 $ff

    ld [$0dff], sp                                ; $7789: $08 $ff $0d
    dec [hl]                                      ; $778c: $35
    ld b, d                                       ; $778d: $42
    ld b, d                                       ; $778e: $42
    ld a, $46                                     ; $778f: $3e $46
    dec sp                                        ; $7791: $3b
    jr c, jr_027_77d3                             ; $7792: $38 $3f

    add hl, sp                                    ; $7794: $39
    ld d, b                                       ; $7795: $50
    rst $38                                       ; $7796: $ff
    rst $38                                       ; $7797: $ff
    rst $38                                       ; $7798: $ff
    rst $38                                       ; $7799: $ff
    rst $38                                       ; $779a: $ff
    rst $38                                       ; $779b: $ff
    rst $38                                       ; $779c: $ff
    rst $38                                       ; $779d: $ff
    rst $38                                       ; $779e: $ff
    rst $38                                       ; $779f: $ff
    rst $38                                       ; $77a0: $ff
    rst $38                                       ; $77a1: $ff
    rst $38                                       ; $77a2: $ff
    jr nc, jr_027_77e1                            ; $77a3: $30 $3c

    ccf                                           ; $77a5: $3f
    ccf                                           ; $77a6: $3f
    nop                                           ; $77a7: $00
    ld c, h                                       ; $77a8: $4c
    ld b, d                                       ; $77a9: $42
    ld c, b                                       ; $77aa: $48
    nop                                           ; $77ab: $00
    ld b, l                                       ; $77ac: $45
    jr c, jr_027_77e3                             ; $77ad: $38 $34

    scf                                           ; $77af: $37

jr_027_77b0:
    nop                                           ; $77b0: $00
    ld b, a                                       ; $77b1: $47
    dec sp                                        ; $77b2: $3b
    jr c, @+$01                                   ; $77b3: $38 $ff

    dec c                                         ; $77b5: $0d
    dec [hl]                                      ; $77b6: $35
    ld b, d                                       ; $77b7: $42
    ld b, d                                       ; $77b8: $42

jr_027_77b9:
    ld a, $00                                     ; $77b9: $3e $00
    ld b, d                                       ; $77bb: $42
    ld b, c                                       ; $77bc: $41
    nop                                           ; $77bd: $00
    ld b, a                                       ; $77be: $47
    dec sp                                        ; $77bf: $3b
    jr c, jr_027_77c2                             ; $77c0: $38 $00

jr_027_77c2:
    ld h, $38                                     ; $77c2: $26 $38
    ld b, a                                       ; $77c4: $47
    inc [hl]                                      ; $77c5: $34
    rst $38                                       ; $77c6: $ff
    ld [$0dff], sp                                ; $77c7: $08 $ff $0d
    dec de                                        ; $77ca: $1b
    inc [hl]                                      ; $77cb: $34
    ccf                                           ; $77cc: $3f
    ccf                                           ; $77cd: $3f
    add hl, bc                                    ; $77ce: $09
    rst $38                                       ; $77cf: $ff
    dec c                                         ; $77d0: $0d
    pop af                                        ; $77d1: $f1
    nop                                           ; $77d2: $00

jr_027_77d3:
    rst $38                                       ; $77d3: $ff
    rst $38                                       ; $77d4: $ff
    rst $38                                       ; $77d5: $ff
    rst $38                                       ; $77d6: $ff
    rst $38                                       ; $77d7: $ff
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff
    rst $38                                       ; $77da: $ff
    ld h, $38                                     ; $77db: $26 $38
    ld b, a                                       ; $77dd: $47
    inc [hl]                                      ; $77de: $34
    nop                                           ; $77df: $00
    dec de                                        ; $77e0: $1b

jr_027_77e1:
    inc [hl]                                      ; $77e1: $34
    ccf                                           ; $77e2: $3f

jr_027_77e3:
    ccf                                           ; $77e3: $3f
    nop                                           ; $77e4: $00
    inc a                                         ; $77e5: $3c
    ld b, [hl]                                    ; $77e6: $46
    nop                                           ; $77e7: $00
    inc [hl]                                      ; $77e8: $34
    rst $38                                       ; $77e9: $ff
    dec c                                         ; $77ea: $0d
    add hl, sp                                    ; $77eb: $39
    ld c, b                                       ; $77ec: $48
    ld b, c                                       ; $77ed: $41
    scf                                           ; $77ee: $37
    inc [hl]                                      ; $77ef: $34
    ld b, b                                       ; $77f0: $40
    jr c, jr_027_7834                             ; $77f1: $38 $41

    ld b, a                                       ; $77f3: $47
    inc [hl]                                      ; $77f4: $34
    ccf                                           ; $77f5: $3f
    nop                                           ; $77f6: $00
    ld b, b                                       ; $77f7: $40
    ld b, d                                       ; $77f8: $42
    scf                                           ; $77f9: $37
    jr c, jr_027_783b                             ; $77fa: $38 $3f

    rst $38                                       ; $77fc: $ff
    ld [$0dff], sp                                ; $77fd: $08 $ff $0d
    inc [hl]                                      ; $7800: $34
    ld b, b                                       ; $7801: $40
    ld b, d                                       ; $7802: $42
    ld b, c                                       ; $7803: $41
    ld a, [hl-]                                   ; $7804: $3a
    nop                                           ; $7805: $00
    ld b, a                                       ; $7806: $47
    dec sp                                        ; $7807: $3b
    jr c, jr_027_780a                             ; $7808: $38 $00

jr_027_780a:
    ld h, $38                                     ; $780a: $26 $38
    ld b, a                                       ; $780c: $47
    inc [hl]                                      ; $780d: $34
    ccf                                           ; $780e: $3f
    rst $38                                       ; $780f: $ff
    dec c                                         ; $7810: $0d
    jr nc, @+$36                                  ; $7811: $30 $34

    ccf                                           ; $7813: $3f
    ld a, $38                                     ; $7814: $3e $38
    ld b, l                                       ; $7816: $45
    ld b, [hl]                                    ; $7817: $46
    ld d, b                                       ; $7818: $50
    nop                                           ; $7819: $00
    dec de                                        ; $781a: $1b
    ld c, h                                       ; $781b: $4c
    rst $38                                       ; $781c: $ff
    ld [$0dff], sp                                ; $781d: $08 $ff $0d
    jr c, jr_027_7866                             ; $7820: $38 $44

    ld c, b                                       ; $7822: $48
    inc a                                         ; $7823: $3c
    ld b, e                                       ; $7824: $43
    ld b, e                                       ; $7825: $43
    inc a                                         ; $7826: $3c
    ld b, c                                       ; $7827: $41
    ld a, [hl-]                                   ; $7828: $3a
    nop                                           ; $7829: $00
    ld b, a                                       ; $782a: $47
    dec sp                                        ; $782b: $3b
    jr c, jr_027_782e                             ; $782c: $38 $00

jr_027_782e:
    inc e                                         ; $782e: $1c
    ld b, d                                       ; $782f: $42
    ld b, l                                       ; $7830: $45
    jr c, @+$01                                   ; $7831: $38 $ff

    dec c                                         ; $7833: $0d

jr_027_7834:
    ld l, $41                                     ; $7834: $2e $41
    inc a                                         ; $7836: $3c
    ld b, a                                       ; $7837: $47
    ld b, [hl]                                    ; $7838: $46
    ld e, d                                       ; $7839: $5a
    nop                                           ; $783a: $00

jr_027_783b:
    ld h, $38                                     ; $783b: $26 $38
    ld b, a                                       ; $783d: $47
    inc [hl]                                      ; $783e: $34
    nop                                           ; $783f: $00
    dec de                                        ; $7840: $1b
    inc [hl]                                      ; $7841: $34
    ccf                                           ; $7842: $3f
    ccf                                           ; $7843: $3f
    rst $38                                       ; $7844: $ff
    ld [$0dff], sp                                ; $7845: $08 $ff $0d
    ld c, d                                       ; $7848: $4a
    inc a                                         ; $7849: $3c
    ccf                                           ; $784a: $3f
    ccf                                           ; $784b: $3f
    nop                                           ; $784c: $00
    jr c, jr_027_7898                             ; $784d: $38 $49

    ld b, d                                       ; $784f: $42
    ccf                                           ; $7850: $3f
    ld c, c                                       ; $7851: $49
    jr c, jr_027_78a4                             ; $7852: $38 $50

    nop                                           ; $7854: $00
    dec l                                         ; $7855: $2d
    ld b, d                                       ; $7856: $42
    rst $38                                       ; $7857: $ff
    dec c                                         ; $7858: $0d
    ld e, $44                                     ; $7859: $1e $44
    ld c, b                                       ; $785b: $48
    inc a                                         ; $785c: $3c
    ld b, e                                       ; $785d: $43
    nop                                           ; $785e: $00
    inc e                                         ; $785f: $1c
    ld b, d                                       ; $7860: $42
    ld b, l                                       ; $7861: $45
    jr c, jr_027_7864                             ; $7862: $38 $00

jr_027_7864:
    ld l, $41                                     ; $7864: $2e $41

jr_027_7866:
    inc a                                         ; $7866: $3c
    ld b, a                                       ; $7867: $47
    ld b, [hl]                                    ; $7868: $46
    ld e, d                                       ; $7869: $5a
    rst $38                                       ; $786a: $ff
    ld [$0dff], sp                                ; $786b: $08 $ff $0d
    ld b, e                                       ; $786e: $43
    ld b, l                                       ; $786f: $45
    jr c, jr_027_78b8                             ; $7870: $38 $46

    ld b, [hl]                                    ; $7872: $46
    nop                                           ; $7873: $00
    inc l                                         ; $7874: $2c
    ld b, a                                       ; $7875: $47
    inc [hl]                                      ; $7876: $34
    ld b, l                                       ; $7877: $45
    ld b, a                                       ; $7878: $47
    rst $38                                       ; $7879: $ff
    dec c                                         ; $787a: $0d
    inc [hl]                                      ; $787b: $34
    ld b, c                                       ; $787c: $41
    scf                                           ; $787d: $37
    nop                                           ; $787e: $00
    ld a, [hl-]                                   ; $787f: $3a
    ld b, d                                       ; $7880: $42
    nop                                           ; $7881: $00
    ld b, a                                       ; $7882: $47
    ld b, d                                       ; $7883: $42
    rst $38                                       ; $7884: $ff
    ld [$0dff], sp                                ; $7885: $08 $ff $0d
    ld b, a                                       ; $7888: $47
    dec sp                                        ; $7889: $3b
    jr c, jr_027_788c                             ; $788a: $38 $00

jr_027_788c:
    ld h, $38                                     ; $788c: $26 $38
    ld b, c                                       ; $788e: $41
    ld c, b                                       ; $788f: $48
    nop                                           ; $7890: $00
    inc l                                         ; $7891: $2c
    ld [hl], $45                                  ; $7892: $36 $45
    jr c, @+$3a                                   ; $7894: $38 $38

    ld b, c                                       ; $7896: $41
    ld d, b                                       ; $7897: $50

jr_027_7898:
    rst $38                                       ; $7898: $ff
    dec c                                         ; $7899: $0d
    inc e                                         ; $789a: $1c
    dec sp                                        ; $789b: $3b
    ld b, d                                       ; $789c: $42
    ld b, d                                       ; $789d: $42
    ld b, [hl]                                    ; $789e: $46
    jr c, jr_027_78a1                             ; $789f: $38 $00

jr_027_78a1:
    ld e, b                                       ; $78a1: $58
    ld h, $1e                                     ; $78a2: $26 $1e

jr_027_78a4:
    dec l                                         ; $78a4: $2d
    ld a, [de]                                    ; $78a5: $1a
    dec h                                         ; $78a6: $25
    rst $38                                       ; $78a7: $ff
    ld [$0dff], sp                                ; $78a8: $08 $ff $0d
    jr nc, @+$1c                                  ; $78ab: $30 $1a

    dec h                                         ; $78ad: $25
    inc h                                         ; $78ae: $24
    ld e, $2b                                     ; $78af: $1e $2b
    ld e, b                                       ; $78b1: $58
    ld e, d                                       ; $78b2: $5a
    nop                                           ; $78b3: $00
    ld b, a                                       ; $78b4: $47
    dec sp                                        ; $78b5: $3b
    jr c, jr_027_78f9                             ; $78b6: $38 $41

jr_027_78b8:
    rst $38                                       ; $78b8: $ff
    dec c                                         ; $78b9: $0d
    ld [hl], $3b                                  ; $78ba: $36 $3b
    ld b, d                                       ; $78bc: $42
    ld b, d                                       ; $78bd: $42
    ld b, [hl]                                    ; $78be: $46
    jr c, jr_027_78c1                             ; $78bf: $38 $00

jr_027_78c1:
    inc e                                         ; $78c1: $1c
    ld b, d                                       ; $78c2: $42
    ld b, l                                       ; $78c3: $45
    jr c, jr_027_78c6                             ; $78c4: $38 $00

jr_027_78c6:
    ld l, $41                                     ; $78c6: $2e $41
    inc a                                         ; $78c8: $3c
    ld b, a                                       ; $78c9: $47
    ld b, [hl]                                    ; $78ca: $46
    rst $38                                       ; $78cb: $ff
    ld [$0dff], sp                                ; $78cc: $08 $ff $0d
    ld b, a                                       ; $78cf: $47
    ld b, d                                       ; $78d0: $42
    nop                                           ; $78d1: $00
    jr c, jr_027_7918                             ; $78d2: $38 $44

    ld c, b                                       ; $78d4: $48
    inc a                                         ; $78d5: $3c
    ld b, e                                       ; $78d6: $43
    nop                                           ; $78d7: $00
    inc [hl]                                      ; $78d8: $34
    ld b, c                                       ; $78d9: $41
    scf                                           ; $78da: $37
    nop                                           ; $78db: $00
    ld b, e                                       ; $78dc: $43
    ld b, l                                       ; $78dd: $45
    jr c, jr_027_7926                             ; $78de: $38 $46

    ld b, [hl]                                    ; $78e0: $46
    rst $38                                       ; $78e1: $ff
    dec c                                         ; $78e2: $0d
    ld b, a                                       ; $78e3: $47
    dec sp                                        ; $78e4: $3b
    jr c, jr_027_78e7                             ; $78e5: $38 $00

jr_027_78e7:
    ld a, [de]                                    ; $78e7: $1a
    nop                                           ; $78e8: $00
    dec de                                        ; $78e9: $1b
    ld c, b                                       ; $78ea: $48
    ld b, a                                       ; $78eb: $47
    ld b, a                                       ; $78ec: $47
    ld b, d                                       ; $78ed: $42
    ld b, c                                       ; $78ee: $41
    ld bc, $ff01                                  ; $78ef: $01 $01 $ff
    rst $38                                       ; $78f2: $ff
    rst $38                                       ; $78f3: $ff
    rst $38                                       ; $78f4: $ff
    rst $38                                       ; $78f5: $ff
    rst $38                                       ; $78f6: $ff
    rst $38                                       ; $78f7: $ff
    rst $38                                       ; $78f8: $ff

jr_027_78f9:
    rst $38                                       ; $78f9: $ff
    rst $38                                       ; $78fa: $ff
    rst $38                                       ; $78fb: $ff
    rst $38                                       ; $78fc: $ff
    rst $38                                       ; $78fd: $ff
    rst $38                                       ; $78fe: $ff
    rst $38                                       ; $78ff: $ff
    rst $38                                       ; $7900: $ff
    rst $38                                       ; $7901: $ff
    rst $38                                       ; $7902: $ff
    ld [hl-], a                                   ; $7903: $32
    ld b, d                                       ; $7904: $42
    ld c, b                                       ; $7905: $48
    nop                                           ; $7906: $00
    ld b, l                                       ; $7907: $45
    jr c, jr_027_7951                             ; $7908: $38 $47

    ld c, b                                       ; $790a: $48
    ld b, l                                       ; $790b: $45
    ld b, c                                       ; $790c: $41
    jr c, @+$39                                   ; $790d: $38 $37

    nop                                           ; $790f: $00
    ld b, a                                       ; $7910: $47
    dec sp                                        ; $7911: $3b
    jr c, @+$01                                   ; $7912: $38 $ff

    dec c                                         ; $7914: $0d
    dec [hl]                                      ; $7915: $35
    ld b, d                                       ; $7916: $42
    ld b, d                                       ; $7917: $42

jr_027_7918:
    ld a, $00                                     ; $7918: $3e $00
    ld b, a                                       ; $791a: $47
    ld b, d                                       ; $791b: $42
    nop                                           ; $791c: $00
    ld b, a                                       ; $791d: $47
    dec sp                                        ; $791e: $3b
    jr c, @+$01                                   ; $791f: $38 $ff

    ld [$0dff], sp                                ; $7921: $08 $ff $0d
    dec [hl]                                      ; $7924: $35
    ld b, d                                       ; $7925: $42

jr_027_7926:
    ld b, d                                       ; $7926: $42
    ld a, $46                                     ; $7927: $3e $46
    dec sp                                        ; $7929: $3b
    jr c, jr_027_796b                             ; $792a: $38 $3f

    add hl, sp                                    ; $792c: $39
    ld d, b                                       ; $792d: $50
    rst $38                                       ; $792e: $ff
    rst $38                                       ; $792f: $ff
    rst $38                                       ; $7930: $ff
    rst $38                                       ; $7931: $ff
    rst $38                                       ; $7932: $ff
    rst $38                                       ; $7933: $ff
    rst $38                                       ; $7934: $ff
    rst $38                                       ; $7935: $ff
    rst $38                                       ; $7936: $ff
    rst $38                                       ; $7937: $ff
    rst $38                                       ; $7938: $ff
    rst $38                                       ; $7939: $ff
    rst $38                                       ; $793a: $ff
    jr nc, jr_027_7979                            ; $793b: $30 $3c

    ccf                                           ; $793d: $3f
    ccf                                           ; $793e: $3f
    nop                                           ; $793f: $00
    ld c, h                                       ; $7940: $4c
    ld b, d                                       ; $7941: $42
    ld c, b                                       ; $7942: $48
    nop                                           ; $7943: $00
    ld b, l                                       ; $7944: $45
    jr c, @+$36                                   ; $7945: $38 $34

    scf                                           ; $7947: $37
    nop                                           ; $7948: $00
    ld b, a                                       ; $7949: $47
    dec sp                                        ; $794a: $3b
    jr c, @+$01                                   ; $794b: $38 $ff

    dec c                                         ; $794d: $0d
    dec [hl]                                      ; $794e: $35
    ld b, d                                       ; $794f: $42
    ld b, d                                       ; $7950: $42

jr_027_7951:
    ld a, $00                                     ; $7951: $3e $00
    ld b, d                                       ; $7953: $42
    ld b, c                                       ; $7954: $41
    nop                                           ; $7955: $00
    inc e                                         ; $7956: $1c
    inc [hl]                                      ; $7957: $34
    ld b, e                                       ; $7958: $43
    ld b, [hl]                                    ; $7959: $46
    ld c, b                                       ; $795a: $48
    ccf                                           ; $795b: $3f
    jr c, jr_027_79a4                             ; $795c: $38 $46

    add hl, bc                                    ; $795e: $09
    rst $38                                       ; $795f: $ff
    ld [$0dff], sp                                ; $7960: $08 $ff $0d
    pop af                                        ; $7963: $f1
    nop                                           ; $7964: $00
    rst $38                                       ; $7965: $ff
    rst $38                                       ; $7966: $ff
    rst $38                                       ; $7967: $ff
    rst $38                                       ; $7968: $ff
    rst $38                                       ; $7969: $ff
    rst $38                                       ; $796a: $ff

jr_027_796b:
    inc e                                         ; $796b: $1c
    inc [hl]                                      ; $796c: $34
    ld b, e                                       ; $796d: $43
    ld b, [hl]                                    ; $796e: $46
    ld c, b                                       ; $796f: $48
    ccf                                           ; $7970: $3f
    jr c, jr_027_79b9                             ; $7971: $38 $46

    nop                                           ; $7973: $00
    ld c, d                                       ; $7974: $4a
    inc a                                         ; $7975: $3c
    ccf                                           ; $7976: $3f
    ccf                                           ; $7977: $3f
    nop                                           ; $7978: $00

jr_027_7979:
    dec [hl]                                      ; $7979: $35
    jr c, @+$01                                   ; $797a: $38 $ff

    dec c                                         ; $797c: $0d
    ld b, a                                       ; $797d: $47
    dec sp                                        ; $797e: $3b
    ld b, l                                       ; $797f: $45
    ld b, d                                       ; $7980: $42
    ld c, d                                       ; $7981: $4a
    ld b, c                                       ; $7982: $41
    nop                                           ; $7983: $00
    inc a                                         ; $7984: $3c
    ld b, c                                       ; $7985: $41
    ld b, a                                       ; $7986: $47
    ld b, d                                       ; $7987: $42
    nop                                           ; $7988: $00
    ld b, a                                       ; $7989: $47
    dec sp                                        ; $798a: $3b
    jr c, @+$01                                   ; $798b: $38 $ff

    ld [$0dff], sp                                ; $798d: $08 $ff $0d
    dec [hl]                                      ; $7990: $35
    inc [hl]                                      ; $7991: $34
    ld b, a                                       ; $7992: $47
    ld b, a                                       ; $7993: $47
    ccf                                           ; $7994: $3f
    jr c, @+$3b                                   ; $7995: $38 $39

    inc a                                         ; $7997: $3c
    jr c, jr_027_79d9                             ; $7998: $38 $3f

    scf                                           ; $799a: $37
    rst $38                                       ; $799b: $ff
    dec c                                         ; $799c: $0d
    inc [hl]                                      ; $799d: $34
    ld c, b                                       ; $799e: $48
    ld b, a                                       ; $799f: $47
    ld b, d                                       ; $79a0: $42
    ld b, b                                       ; $79a1: $40
    inc [hl]                                      ; $79a2: $34
    ld b, a                                       ; $79a3: $47

jr_027_79a4:
    inc a                                         ; $79a4: $3c
    ld [hl], $34                                  ; $79a5: $36 $34
    ccf                                           ; $79a7: $3f
    ccf                                           ; $79a8: $3f
    ld c, h                                       ; $79a9: $4c
    ld d, b                                       ; $79aa: $50
    rst $38                                       ; $79ab: $ff
    ld [$0dff], sp                                ; $79ac: $08 $ff $0d
    dec l                                         ; $79af: $2d
    dec sp                                        ; $79b0: $3b
    jr c, jr_027_79f8                             ; $79b1: $38 $45

    jr c, jr_027_79b5                             ; $79b3: $38 $00

jr_027_79b5:
    inc [hl]                                      ; $79b5: $34
    ld b, l                                       ; $79b6: $45
    jr c, jr_027_79b9                             ; $79b7: $38 $00

jr_027_79b9:
    ld c, c                                       ; $79b9: $49
    inc [hl]                                      ; $79ba: $34
    ld b, l                                       ; $79bb: $45
    inc a                                         ; $79bc: $3c
    ld b, d                                       ; $79bd: $42
    ld c, b                                       ; $79be: $48
    ld b, [hl]                                    ; $79bf: $46
    rst $38                                       ; $79c0: $ff
    dec c                                         ; $79c1: $0d
    jr c, jr_027_79fd                             ; $79c2: $38 $39

    add hl, sp                                    ; $79c4: $39
    jr c, jr_027_79fd                             ; $79c5: $38 $36

    ld b, a                                       ; $79c7: $47
    ld b, [hl]                                    ; $79c8: $46
    nop                                           ; $79c9: $00
    ld b, d                                       ; $79ca: $42
    add hl, sp                                    ; $79cb: $39
    nop                                           ; $79cc: $00
    ld b, a                                       ; $79cd: $47
    dec sp                                        ; $79ce: $3b
    jr c, @+$01                                   ; $79cf: $38 $ff

    ld [$0dff], sp                                ; $79d1: $08 $ff $0d
    ld [hl], $34                                  ; $79d4: $36 $34
    ld b, e                                       ; $79d6: $43
    ld b, [hl]                                    ; $79d7: $46
    ld c, b                                       ; $79d8: $48

jr_027_79d9:
    ccf                                           ; $79d9: $3f
    jr c, jr_027_7a22                             ; $79da: $38 $46

    ld e, d                                       ; $79dc: $5a
    nop                                           ; $79dd: $00
    ld b, [hl]                                    ; $79de: $46
    ld c, b                                       ; $79df: $48
    ld [hl], $3b                                  ; $79e0: $36 $3b
    nop                                           ; $79e2: $00
    inc [hl]                                      ; $79e3: $34
    ld b, [hl]                                    ; $79e4: $46
    rst $38                                       ; $79e5: $ff
    dec c                                         ; $79e6: $0d
    ld b, l                                       ; $79e7: $45
    jr c, jr_027_7a20                             ; $79e8: $38 $36

    ld b, d                                       ; $79ea: $42
    ld c, c                                       ; $79eb: $49
    jr c, @+$47                                   ; $79ec: $38 $45

    inc a                                         ; $79ee: $3c
    ld b, c                                       ; $79ef: $41
    ld a, [hl-]                                   ; $79f0: $3a
    rst $38                                       ; $79f1: $ff
    ld [$0dff], sp                                ; $79f2: $08 $ff $0d
    ld c, c                                       ; $79f5: $49
    inc a                                         ; $79f6: $3c
    ld b, a                                       ; $79f7: $47

jr_027_79f8:
    inc [hl]                                      ; $79f8: $34
    ccf                                           ; $79f9: $3f
    inc a                                         ; $79fa: $3c
    ld b, a                                       ; $79fb: $47
    ld c, h                                       ; $79fc: $4c

jr_027_79fd:
    nop                                           ; $79fd: $00
    ld b, d                                       ; $79fe: $42
    ld b, l                                       ; $79ff: $45
    rst $38                                       ; $7a00: $ff
    dec c                                         ; $7a01: $0d
    inc [hl]                                      ; $7a02: $34
    ld b, a                                       ; $7a03: $47
    ld b, a                                       ; $7a04: $47
    inc [hl]                                      ; $7a05: $34
    ld [hl], $3e                                  ; $7a06: $36 $3e
    inc a                                         ; $7a08: $3c
    ld b, c                                       ; $7a09: $41
    ld a, [hl-]                                   ; $7a0a: $3a
    nop                                           ; $7a0b: $00
    inc [hl]                                      ; $7a0c: $34
    ld b, c                                       ; $7a0d: $41
    rst $38                                       ; $7a0e: $ff
    ld [$0dff], sp                                ; $7a0f: $08 $ff $0d
    ld b, d                                       ; $7a12: $42
    ld b, e                                       ; $7a13: $43
    ld b, e                                       ; $7a14: $43
    ld b, d                                       ; $7a15: $42
    ld b, c                                       ; $7a16: $41
    jr c, @+$43                                   ; $7a17: $38 $41

    ld b, a                                       ; $7a19: $47
    ld d, b                                       ; $7a1a: $50
    nop                                           ; $7a1b: $00
    jr nc, @+$3d                                  ; $7a1c: $30 $3b

    jr c, @+$43                                   ; $7a1e: $38 $41

jr_027_7a20:
    rst $38                                       ; $7a20: $ff
    dec c                                         ; $7a21: $0d

jr_027_7a22:
    ld b, [hl]                                    ; $7a22: $46
    ld b, d                                       ; $7a23: $42
    ld b, b                                       ; $7a24: $40
    jr c, jr_027_7a69                             ; $7a25: $38 $42

    ld b, c                                       ; $7a27: $41
    jr c, jr_027_7a2a                             ; $7a28: $38 $00

jr_027_7a2a:
    inc a                                         ; $7a2a: $3c
    ld b, [hl]                                    ; $7a2b: $46
    nop                                           ; $7a2c: $00
    dec sp                                        ; $7a2d: $3b
    inc a                                         ; $7a2e: $3c
    ld b, a                                       ; $7a2f: $47
    rst $38                                       ; $7a30: $ff
    ld [$0dff], sp                                ; $7a31: $08 $ff $0d
    ld c, d                                       ; $7a34: $4a
    inc a                                         ; $7a35: $3c
    ld b, a                                       ; $7a36: $47
    dec sp                                        ; $7a37: $3b
    nop                                           ; $7a38: $00
    ld b, a                                       ; $7a39: $47
    dec sp                                        ; $7a3a: $3b
    jr c, jr_027_7a3d                             ; $7a3b: $38 $00

jr_027_7a3d:
    ld [hl], $34                                  ; $7a3d: $36 $34
    ld b, e                                       ; $7a3f: $43
    ld b, [hl]                                    ; $7a40: $46
    ld c, b                                       ; $7a41: $48
    ccf                                           ; $7a42: $3f
    jr c, jr_027_7a9f                             ; $7a43: $38 $5a

    rst $38                                       ; $7a45: $ff
    dec c                                         ; $7a46: $0d
    ld b, a                                       ; $7a47: $47
    dec sp                                        ; $7a48: $3b
    jr c, jr_027_7a4b                             ; $7a49: $38 $00

jr_027_7a4b:
    ld [hl], $34                                  ; $7a4b: $36 $34
    ld b, e                                       ; $7a4d: $43
    ld b, [hl]                                    ; $7a4e: $46
    ld c, b                                       ; $7a4f: $48
    ccf                                           ; $7a50: $3f
    jr c, jr_027_7a53                             ; $7a51: $38 $00

jr_027_7a53:
    ld c, d                                       ; $7a53: $4a
    inc a                                         ; $7a54: $3c
    ccf                                           ; $7a55: $3f
    ccf                                           ; $7a56: $3f
    rst $38                                       ; $7a57: $ff
    ld [$0dff], sp                                ; $7a58: $08 $ff $0d
    dec [hl]                                      ; $7a5b: $35
    jr c, jr_027_7a5e                             ; $7a5c: $38 $00

jr_027_7a5e:
    ld c, b                                       ; $7a5e: $48
    ld b, [hl]                                    ; $7a5f: $46
    jr c, jr_027_7a99                             ; $7a60: $38 $37

    ld d, b                                       ; $7a62: $50
    rst $38                                       ; $7a63: $ff
    rst $38                                       ; $7a64: $ff
    rst $38                                       ; $7a65: $ff
    rst $38                                       ; $7a66: $ff
    rst $38                                       ; $7a67: $ff
    rst $38                                       ; $7a68: $ff

jr_027_7a69:
    rst $38                                       ; $7a69: $ff
    rst $38                                       ; $7a6a: $ff
    ld [hl-], a                                   ; $7a6b: $32
    ld b, d                                       ; $7a6c: $42
    ld c, b                                       ; $7a6d: $48
    nop                                           ; $7a6e: $00
    ld b, l                                       ; $7a6f: $45
    jr c, jr_027_7ab9                             ; $7a70: $38 $47

    ld c, b                                       ; $7a72: $48
    ld b, l                                       ; $7a73: $45
    ld b, c                                       ; $7a74: $41
    jr c, @+$39                                   ; $7a75: $38 $37

    nop                                           ; $7a77: $00
    ld b, a                                       ; $7a78: $47
    dec sp                                        ; $7a79: $3b
    jr c, @+$01                                   ; $7a7a: $38 $ff

    dec c                                         ; $7a7c: $0d
    dec [hl]                                      ; $7a7d: $35
    ld b, d                                       ; $7a7e: $42
    ld b, d                                       ; $7a7f: $42
    ld a, $00                                     ; $7a80: $3e $00
    ld b, a                                       ; $7a82: $47
    ld b, d                                       ; $7a83: $42
    nop                                           ; $7a84: $00
    ld b, a                                       ; $7a85: $47
    dec sp                                        ; $7a86: $3b
    jr c, @+$01                                   ; $7a87: $38 $ff

    ld [$0dff], sp                                ; $7a89: $08 $ff $0d
    dec [hl]                                      ; $7a8c: $35
    ld b, d                                       ; $7a8d: $42
    ld b, d                                       ; $7a8e: $42
    ld a, $46                                     ; $7a8f: $3e $46
    dec sp                                        ; $7a91: $3b
    jr c, jr_027_7ad3                             ; $7a92: $38 $3f

    add hl, sp                                    ; $7a94: $39
    ld d, b                                       ; $7a95: $50
    rst $38                                       ; $7a96: $ff
    rst $38                                       ; $7a97: $ff
    rst $38                                       ; $7a98: $ff

jr_027_7a99:
    rst $38                                       ; $7a99: $ff
    rst $38                                       ; $7a9a: $ff
    rst $38                                       ; $7a9b: $ff
    rst $38                                       ; $7a9c: $ff
    rst $38                                       ; $7a9d: $ff
    rst $38                                       ; $7a9e: $ff

jr_027_7a9f:
    rst $38                                       ; $7a9f: $ff
    rst $38                                       ; $7aa0: $ff
    rst $38                                       ; $7aa1: $ff
    rst $38                                       ; $7aa2: $ff
    jr nc, @+$3e                                  ; $7aa3: $30 $3c

    ccf                                           ; $7aa5: $3f
    ccf                                           ; $7aa6: $3f
    nop                                           ; $7aa7: $00
    ld c, h                                       ; $7aa8: $4c
    ld b, d                                       ; $7aa9: $42
    ld c, b                                       ; $7aaa: $48
    nop                                           ; $7aab: $00
    ld b, l                                       ; $7aac: $45
    jr c, jr_027_7ae3                             ; $7aad: $38 $34

    scf                                           ; $7aaf: $37
    nop                                           ; $7ab0: $00
    ld b, a                                       ; $7ab1: $47
    dec sp                                        ; $7ab2: $3b
    jr c, @+$01                                   ; $7ab3: $38 $ff

    dec c                                         ; $7ab5: $0d
    dec [hl]                                      ; $7ab6: $35
    ld b, d                                       ; $7ab7: $42
    ld b, d                                       ; $7ab8: $42

jr_027_7ab9:
    ld a, $00                                     ; $7ab9: $3e $00
    ld b, d                                       ; $7abb: $42
    ld b, c                                       ; $7abc: $41
    nop                                           ; $7abd: $00
    inc l                                         ; $7abe: $2c
    ld [hl], $34                                  ; $7abf: $36 $34
    ld b, c                                       ; $7ac1: $41
    add hl, bc                                    ; $7ac2: $09
    rst $38                                       ; $7ac3: $ff
    ld [$0dff], sp                                ; $7ac4: $08 $ff $0d
    pop af                                        ; $7ac7: $f1
    nop                                           ; $7ac8: $00
    rst $38                                       ; $7ac9: $ff
    rst $38                                       ; $7aca: $ff
    rst $38                                       ; $7acb: $ff
    rst $38                                       ; $7acc: $ff
    rst $38                                       ; $7acd: $ff
    rst $38                                       ; $7ace: $ff
    rst $38                                       ; $7acf: $ff
    rst $38                                       ; $7ad0: $ff
    rst $38                                       ; $7ad1: $ff
    rst $38                                       ; $7ad2: $ff

jr_027_7ad3:
    dec l                                         ; $7ad3: $2d
    ld b, d                                       ; $7ad4: $42
    nop                                           ; $7ad5: $00
    inc l                                         ; $7ad6: $2c
    ld [hl], $34                                  ; $7ad7: $36 $34
    ld b, c                                       ; $7ad9: $41
    nop                                           ; $7ada: $00
    jr c, jr_027_7b1e                             ; $7adb: $38 $41

    jr c, jr_027_7b1f                             ; $7add: $38 $40

    inc a                                         ; $7adf: $3c
    jr c, jr_027_7b28                             ; $7ae0: $38 $46

    rst $38                                       ; $7ae2: $ff

jr_027_7ae3:
    dec c                                         ; $7ae3: $0d
    inc [hl]                                      ; $7ae4: $34
    ld b, c                                       ; $7ae5: $41
    scf                                           ; $7ae6: $37
    nop                                           ; $7ae7: $00
    ld b, d                                       ; $7ae8: $42
    dec [hl]                                      ; $7ae9: $35
    ld b, a                                       ; $7aea: $47
    inc [hl]                                      ; $7aeb: $34
    inc a                                         ; $7aec: $3c
    ld b, c                                       ; $7aed: $41
    nop                                           ; $7aee: $00
    scf                                           ; $7aef: $37
    inc [hl]                                      ; $7af0: $34
    ld b, a                                       ; $7af1: $47
    inc [hl]                                      ; $7af2: $34
    nop                                           ; $7af3: $00
    ld b, d                                       ; $7af4: $42
    ld b, c                                       ; $7af5: $41
    rst $38                                       ; $7af6: $ff
    ld [$0dff], sp                                ; $7af7: $08 $ff $0d
    ld h, $38                                     ; $7afa: $26 $38
    ld b, a                                       ; $7afc: $47
    inc [hl]                                      ; $7afd: $34
    ccf                                           ; $7afe: $3f
    nop                                           ; $7aff: $00
    dec de                                        ; $7b00: $1b
    ld c, b                                       ; $7b01: $48
    ld b, [hl]                                    ; $7b02: $46
    ld b, a                                       ; $7b03: $47
    jr c, @+$47                                   ; $7b04: $38 $45

    ld b, [hl]                                    ; $7b06: $46
    ld e, d                                       ; $7b07: $5a
    nop                                           ; $7b08: $00
    dec sp                                        ; $7b09: $3b
    inc a                                         ; $7b0a: $3c
    ld b, a                                       ; $7b0b: $47
    rst $38                                       ; $7b0c: $ff
    dec c                                         ; $7b0d: $0d
    ld h, $38                                     ; $7b0e: $26 $38
    ld b, a                                       ; $7b10: $47
    inc [hl]                                      ; $7b11: $34
    ccf                                           ; $7b12: $3f
    nop                                           ; $7b13: $00
    dec de                                        ; $7b14: $1b
    ld c, b                                       ; $7b15: $48
    ld b, [hl]                                    ; $7b16: $46
    ld b, a                                       ; $7b17: $47
    jr c, jr_027_7b5f                             ; $7b18: $38 $45

    ld b, [hl]                                    ; $7b1a: $46
    nop                                           ; $7b1b: $00
    ld c, d                                       ; $7b1c: $4a
    inc a                                         ; $7b1d: $3c

jr_027_7b1e:
    ld b, a                                       ; $7b1e: $47

jr_027_7b1f:
    dec sp                                        ; $7b1f: $3b
    rst $38                                       ; $7b20: $ff
    ld [$0dff], sp                                ; $7b21: $08 $ff $0d
    inc [hl]                                      ; $7b24: $34
    ld b, c                                       ; $7b25: $41
    nop                                           ; $7b26: $00
    ld a, [de]                                    ; $7b27: $1a

jr_027_7b28:
    ld b, c                                       ; $7b28: $41
    inc [hl]                                      ; $7b29: $34
    ccf                                           ; $7b2a: $3f
    ld c, h                                       ; $7b2b: $4c
    ld c, l                                       ; $7b2c: $4d
    jr c, jr_027_7b74                             ; $7b2d: $38 $45

    nop                                           ; $7b2f: $00
    ld b, a                                       ; $7b30: $47
    dec sp                                        ; $7b31: $3b
    inc [hl]                                      ; $7b32: $34
    ld b, a                                       ; $7b33: $47
    rst $38                                       ; $7b34: $ff
    dec c                                         ; $7b35: $0d
    inc a                                         ; $7b36: $3c
    ld b, [hl]                                    ; $7b37: $46
    nop                                           ; $7b38: $00
    ld b, a                                       ; $7b39: $47
    dec sp                                        ; $7b3a: $3b
    ld b, l                                       ; $7b3b: $45
    ld b, d                                       ; $7b3c: $42
    ld c, d                                       ; $7b3d: $4a
    ld b, c                                       ; $7b3e: $41
    nop                                           ; $7b3f: $00
    inc a                                         ; $7b40: $3c
    ld b, c                                       ; $7b41: $41
    ld b, a                                       ; $7b42: $47
    ld b, d                                       ; $7b43: $42
    nop                                           ; $7b44: $00
    ld b, a                                       ; $7b45: $47
    dec sp                                        ; $7b46: $3b
    jr c, @+$01                                   ; $7b47: $38 $ff

    ld [$0dff], sp                                ; $7b49: $08 $ff $0d
    dec [hl]                                      ; $7b4c: $35
    inc [hl]                                      ; $7b4d: $34
    ld b, a                                       ; $7b4e: $47
    ld b, a                                       ; $7b4f: $47
    ccf                                           ; $7b50: $3f
    jr c, jr_027_7b8c                             ; $7b51: $38 $39

    inc a                                         ; $7b53: $3c
    jr c, jr_027_7b95                             ; $7b54: $38 $3f

    scf                                           ; $7b56: $37
    ld e, d                                       ; $7b57: $5a
    nop                                           ; $7b58: $00
    ld b, a                                       ; $7b59: $47
    dec sp                                        ; $7b5a: $3b
    jr c, jr_027_7b9e                             ; $7b5b: $38 $41

    rst $38                                       ; $7b5d: $ff
    dec c                                         ; $7b5e: $0d

jr_027_7b5f:
    ld c, h                                       ; $7b5f: $4c
    ld b, d                                       ; $7b60: $42
    ld c, b                                       ; $7b61: $48
    ld d, e                                       ; $7b62: $53
    ccf                                           ; $7b63: $3f
    nop                                           ; $7b64: $00
    ld b, d                                       ; $7b65: $42
    dec [hl]                                      ; $7b66: $35
    ld b, a                                       ; $7b67: $47
    inc [hl]                                      ; $7b68: $34
    inc a                                         ; $7b69: $3c
    ld b, c                                       ; $7b6a: $41
    nop                                           ; $7b6b: $00
    ld b, a                                       ; $7b6c: $47
    dec sp                                        ; $7b6d: $3b
    jr c, @+$01                                   ; $7b6e: $38 $ff

    ld [$0dff], sp                                ; $7b70: $08 $ff $0d
    inc l                                         ; $7b73: $2c

jr_027_7b74:
    ld [hl], $34                                  ; $7b74: $36 $34
    ld b, c                                       ; $7b76: $41
    nop                                           ; $7b77: $00
    dec e                                         ; $7b78: $1d
    inc [hl]                                      ; $7b79: $34
    ld b, a                                       ; $7b7a: $47
    inc [hl]                                      ; $7b7b: $34
    nop                                           ; $7b7c: $00
    add hl, sp                                    ; $7b7d: $39
    ld b, d                                       ; $7b7e: $42
    ld b, l                                       ; $7b7f: $45
    nop                                           ; $7b80: $00
    ld b, a                                       ; $7b81: $47
    dec sp                                        ; $7b82: $3b
    jr c, @+$01                                   ; $7b83: $38 $ff

    dec c                                         ; $7b85: $0d
    jr c, jr_027_7bc9                             ; $7b86: $38 $41

    jr c, jr_027_7bca                             ; $7b88: $38 $40

    ld c, h                                       ; $7b8a: $4c
    ld d, b                                       ; $7b8b: $50

jr_027_7b8c:
    nop                                           ; $7b8c: $00
    ld [hl-], a                                   ; $7b8d: $32
    ld b, d                                       ; $7b8e: $42
    ld c, b                                       ; $7b8f: $48
    nop                                           ; $7b90: $00
    ld [hl], $34                                  ; $7b91: $36 $34
    ld b, c                                       ; $7b93: $41
    nop                                           ; $7b94: $00

jr_027_7b95:
    dec [hl]                                      ; $7b95: $35
    ld c, b                                       ; $7b96: $48
    ld c, h                                       ; $7b97: $4c
    rst $38                                       ; $7b98: $ff
    ld [$0dff], sp                                ; $7b99: $08 $ff $0d
    ld a, [de]                                    ; $7b9c: $1a
    ld b, c                                       ; $7b9d: $41

jr_027_7b9e:
    inc [hl]                                      ; $7b9e: $34
    ccf                                           ; $7b9f: $3f
    ld c, h                                       ; $7ba0: $4c
    ld c, l                                       ; $7ba1: $4d
    jr c, jr_027_7be9                             ; $7ba2: $38 $45

    ld b, [hl]                                    ; $7ba4: $46
    nop                                           ; $7ba5: $00
    dec [hl]                                      ; $7ba6: $35
    ld c, h                                       ; $7ba7: $4c
    nop                                           ; $7ba8: $00
    ld b, b                                       ; $7ba9: $40
    inc [hl]                                      ; $7baa: $34
    inc a                                         ; $7bab: $3c
    ccf                                           ; $7bac: $3f
    rst $38                                       ; $7bad: $ff
    dec c                                         ; $7bae: $0d
    ld b, d                                       ; $7baf: $42
    ld b, l                                       ; $7bb0: $45
    scf                                           ; $7bb1: $37
    jr c, jr_027_7bf9                             ; $7bb2: $38 $45

    nop                                           ; $7bb4: $00
    add hl, sp                                    ; $7bb5: $39
    ld b, l                                       ; $7bb6: $45
    ld b, d                                       ; $7bb7: $42
    ld b, b                                       ; $7bb8: $40
    nop                                           ; $7bb9: $00
    inc e                                         ; $7bba: $1c
    ld b, l                                       ; $7bbb: $45
    ld b, d                                       ; $7bbc: $42
    ld c, d                                       ; $7bbd: $4a
    ld c, l                                       ; $7bbe: $4d
    jr c, jr_027_7c06                             ; $7bbf: $38 $45

    rst $38                                       ; $7bc1: $ff
    ld [$0dff], sp                                ; $7bc2: $08 $ff $0d
    inc e                                         ; $7bc5: $1c
    ld b, d                                       ; $7bc6: $42
    ld b, l                                       ; $7bc7: $45
    ld b, e                                       ; $7bc8: $43

jr_027_7bc9:
    ld b, d                                       ; $7bc9: $42

jr_027_7bca:
    ld b, l                                       ; $7bca: $45
    inc [hl]                                      ; $7bcb: $34
    ld b, a                                       ; $7bcc: $47
    inc a                                         ; $7bcd: $3c
    ld b, d                                       ; $7bce: $42
    ld b, c                                       ; $7bcf: $41
    ld b, [hl]                                    ; $7bd0: $46
    ld d, b                                       ; $7bd1: $50
    rst $38                                       ; $7bd2: $ff
    rst $38                                       ; $7bd3: $ff
    rst $38                                       ; $7bd4: $ff
    rst $38                                       ; $7bd5: $ff
    rst $38                                       ; $7bd6: $ff
    rst $38                                       ; $7bd7: $ff
    rst $38                                       ; $7bd8: $ff
    rst $38                                       ; $7bd9: $ff
    rst $38                                       ; $7bda: $ff
    ld [hl-], a                                   ; $7bdb: $32
    ld b, d                                       ; $7bdc: $42
    ld c, b                                       ; $7bdd: $48
    nop                                           ; $7bde: $00
    ld b, l                                       ; $7bdf: $45
    jr c, jr_027_7c29                             ; $7be0: $38 $47

    ld c, b                                       ; $7be2: $48
    ld b, l                                       ; $7be3: $45
    ld b, c                                       ; $7be4: $41
    jr c, @+$39                                   ; $7be5: $38 $37

    nop                                           ; $7be7: $00
    ld b, a                                       ; $7be8: $47

jr_027_7be9:
    dec sp                                        ; $7be9: $3b
    jr c, @+$01                                   ; $7bea: $38 $ff

    dec c                                         ; $7bec: $0d
    dec [hl]                                      ; $7bed: $35
    ld b, d                                       ; $7bee: $42
    ld b, d                                       ; $7bef: $42
    ld a, $00                                     ; $7bf0: $3e $00
    ld b, a                                       ; $7bf2: $47
    ld b, d                                       ; $7bf3: $42
    nop                                           ; $7bf4: $00
    ld b, a                                       ; $7bf5: $47
    dec sp                                        ; $7bf6: $3b
    jr c, @+$01                                   ; $7bf7: $38 $ff

jr_027_7bf9:
    ld [$0dff], sp                                ; $7bf9: $08 $ff $0d
    dec [hl]                                      ; $7bfc: $35
    ld b, d                                       ; $7bfd: $42
    ld b, d                                       ; $7bfe: $42
    ld a, $46                                     ; $7bff: $3e $46
    dec sp                                        ; $7c01: $3b
    jr c, jr_027_7c43                             ; $7c02: $38 $3f

    add hl, sp                                    ; $7c04: $39
    ld d, b                                       ; $7c05: $50

jr_027_7c06:
    rst $38                                       ; $7c06: $ff
    rst $38                                       ; $7c07: $ff
    rst $38                                       ; $7c08: $ff
    rst $38                                       ; $7c09: $ff
    rst $38                                       ; $7c0a: $ff
    rst $38                                       ; $7c0b: $ff
    rst $38                                       ; $7c0c: $ff
    rst $38                                       ; $7c0d: $ff
    rst $38                                       ; $7c0e: $ff
    rst $38                                       ; $7c0f: $ff
    rst $38                                       ; $7c10: $ff
    rst $38                                       ; $7c11: $ff
    rst $38                                       ; $7c12: $ff
    jr nc, jr_027_7c51                            ; $7c13: $30 $3c

    ccf                                           ; $7c15: $3f
    ccf                                           ; $7c16: $3f
    nop                                           ; $7c17: $00
    ld c, h                                       ; $7c18: $4c
    ld b, d                                       ; $7c19: $42
    ld c, b                                       ; $7c1a: $48
    nop                                           ; $7c1b: $00
    ld b, l                                       ; $7c1c: $45
    jr c, jr_027_7c53                             ; $7c1d: $38 $34

    scf                                           ; $7c1f: $37
    nop                                           ; $7c20: $00
    ld b, a                                       ; $7c21: $47
    dec sp                                        ; $7c22: $3b
    jr c, @+$01                                   ; $7c23: $38 $ff

    dec c                                         ; $7c25: $0d
    dec [hl]                                      ; $7c26: $35
    ld b, d                                       ; $7c27: $42
    ld b, d                                       ; $7c28: $42

jr_027_7c29:
    ld a, $00                                     ; $7c29: $3e $00
    ld b, d                                       ; $7c2b: $42
    ld b, c                                       ; $7c2c: $41
    nop                                           ; $7c2d: $00
    inc hl                                        ; $7c2e: $23
    ld c, b                                       ; $7c2f: $48
    ld b, c                                       ; $7c30: $41
    ld a, $ff                                     ; $7c31: $3e $ff
    ld [$0dff], sp                                ; $7c33: $08 $ff $0d
    inc l                                         ; $7c36: $2c
    dec sp                                        ; $7c37: $3b
    ld b, d                                       ; $7c38: $42
    ld b, e                                       ; $7c39: $43
    ld b, [hl]                                    ; $7c3a: $46
    add hl, bc                                    ; $7c3b: $09
    rst $38                                       ; $7c3c: $ff
    dec c                                         ; $7c3d: $0d
    pop af                                        ; $7c3e: $f1
    nop                                           ; $7c3f: $00
    rst $38                                       ; $7c40: $ff
    rst $38                                       ; $7c41: $ff
    rst $38                                       ; $7c42: $ff

jr_027_7c43:
    rst $38                                       ; $7c43: $ff
    rst $38                                       ; $7c44: $ff
    rst $38                                       ; $7c45: $ff
    rst $38                                       ; $7c46: $ff
    rst $38                                       ; $7c47: $ff
    rst $38                                       ; $7c48: $ff
    rst $38                                       ; $7c49: $ff
    rst $38                                       ; $7c4a: $ff
    ld [hl+], a                                   ; $7c4b: $22
    add hl, sp                                    ; $7c4c: $39
    nop                                           ; $7c4d: $00
    ld c, h                                       ; $7c4e: $4c
    ld b, d                                       ; $7c4f: $42
    ld c, b                                       ; $7c50: $48

jr_027_7c51:
    nop                                           ; $7c51: $00
    dec [hl]                                      ; $7c52: $35

jr_027_7c53:
    ld b, l                                       ; $7c53: $45
    inc a                                         ; $7c54: $3c
    ld b, c                                       ; $7c55: $41
    ld a, [hl-]                                   ; $7c56: $3a
    nop                                           ; $7c57: $00
    inc l                                         ; $7c58: $2c
    ld [hl], $34                                  ; $7c59: $36 $34
    ld b, c                                       ; $7c5b: $41
    rst $38                                       ; $7c5c: $ff
    dec c                                         ; $7c5d: $0d
    dec e                                         ; $7c5e: $1d
    inc [hl]                                      ; $7c5f: $34
    ld b, a                                       ; $7c60: $47
    inc [hl]                                      ; $7c61: $34
    nop                                           ; $7c62: $00
    ld b, a                                       ; $7c63: $47
    ld b, d                                       ; $7c64: $42
    nop                                           ; $7c65: $00
    inc [hl]                                      ; $7c66: $34
    nop                                           ; $7c67: $00
    inc hl                                        ; $7c68: $23
    ld c, b                                       ; $7c69: $48
    ld b, c                                       ; $7c6a: $41
    ld a, $ff                                     ; $7c6b: $3e $ff
    ld [$0dff], sp                                ; $7c6d: $08 $ff $0d
    inc l                                         ; $7c70: $2c
    dec sp                                        ; $7c71: $3b
    ld b, d                                       ; $7c72: $42
    ld b, e                                       ; $7c73: $43
    ld e, d                                       ; $7c74: $5a
    nop                                           ; $7c75: $00
    ld b, a                                       ; $7c76: $47
    dec sp                                        ; $7c77: $3b
    jr c, jr_027_7cc6                             ; $7c78: $38 $4c

    ld d, e                                       ; $7c7a: $53
    ccf                                           ; $7c7b: $3f
    rst $38                                       ; $7c7c: $ff
    dec c                                         ; $7c7d: $0d
    ld [hl], $42                                  ; $7c7e: $36 $42
    ld b, c                                       ; $7c80: $41
    scf                                           ; $7c81: $37
    ld c, b                                       ; $7c82: $48
    ld [hl], $47                                  ; $7c83: $36 $47
    nop                                           ; $7c85: $00
    ld b, l                                       ; $7c86: $45
    jr c, jr_027_7ccf                             ; $7c87: $38 $46

    jr c, jr_027_7cbf                             ; $7c89: $38 $34

    ld b, l                                       ; $7c8b: $45
    ld [hl], $3b                                  ; $7c8c: $36 $3b
    rst $38                                       ; $7c8e: $ff
    ld [$0dff], sp                                ; $7c8f: $08 $ff $0d
    ld b, d                                       ; $7c92: $42
    ld b, c                                       ; $7c93: $41
    nop                                           ; $7c94: $00
    ld b, a                                       ; $7c95: $47
    dec sp                                        ; $7c96: $3b
    jr c, jr_027_7c99                             ; $7c97: $38 $00

jr_027_7c99:
    scf                                           ; $7c99: $37
    inc [hl]                                      ; $7c9a: $34
    ld b, a                                       ; $7c9b: $47
    inc [hl]                                      ; $7c9c: $34
    nop                                           ; $7c9d: $00
    inc [hl]                                      ; $7c9e: $34
    ld b, c                                       ; $7c9f: $41
    scf                                           ; $7ca0: $37
    rst $38                                       ; $7ca1: $ff
    dec c                                         ; $7ca2: $0d
    ld [hl], $45                                  ; $7ca3: $36 $45
    jr c, jr_027_7cdb                             ; $7ca5: $38 $34

    ld b, a                                       ; $7ca7: $47
    jr c, jr_027_7caa                             ; $7ca8: $38 $00

jr_027_7caa:
    inc [hl]                                      ; $7caa: $34
    nop                                           ; $7cab: $00
    ld b, c                                       ; $7cac: $41
    jr c, jr_027_7cf9                             ; $7cad: $38 $4a

    rst $38                                       ; $7caf: $ff
    ld [$0dff], sp                                ; $7cb0: $08 $ff $0d
    inc e                                         ; $7cb3: $1c
    inc [hl]                                      ; $7cb4: $34
    ld b, e                                       ; $7cb5: $43
    ld b, [hl]                                    ; $7cb6: $46
    ld c, b                                       ; $7cb7: $48
    ccf                                           ; $7cb8: $3f
    jr c, jr_027_7d0b                             ; $7cb9: $38 $50

    rst $38                                       ; $7cbb: $ff
    rst $38                                       ; $7cbc: $ff
    rst $38                                       ; $7cbd: $ff
    rst $38                                       ; $7cbe: $ff

jr_027_7cbf:
    rst $38                                       ; $7cbf: $ff
    rst $38                                       ; $7cc0: $ff
    rst $38                                       ; $7cc1: $ff
    rst $38                                       ; $7cc2: $ff
    ld [hl-], a                                   ; $7cc3: $32
    ld b, d                                       ; $7cc4: $42
    ld c, b                                       ; $7cc5: $48

jr_027_7cc6:
    nop                                           ; $7cc6: $00
    ld b, l                                       ; $7cc7: $45
    jr c, jr_027_7d11                             ; $7cc8: $38 $47

    ld c, b                                       ; $7cca: $48
    ld b, l                                       ; $7ccb: $45
    ld b, c                                       ; $7ccc: $41
    jr c, jr_027_7d06                             ; $7ccd: $38 $37

jr_027_7ccf:
    nop                                           ; $7ccf: $00
    ld b, a                                       ; $7cd0: $47
    dec sp                                        ; $7cd1: $3b
    jr c, @+$01                                   ; $7cd2: $38 $ff

    dec c                                         ; $7cd4: $0d
    dec [hl]                                      ; $7cd5: $35
    ld b, d                                       ; $7cd6: $42
    ld b, d                                       ; $7cd7: $42
    ld a, $00                                     ; $7cd8: $3e $00
    ld b, a                                       ; $7cda: $47

jr_027_7cdb:
    ld b, d                                       ; $7cdb: $42
    nop                                           ; $7cdc: $00
    ld b, a                                       ; $7cdd: $47
    dec sp                                        ; $7cde: $3b
    jr c, @+$01                                   ; $7cdf: $38 $ff

    ld [$0dff], sp                                ; $7ce1: $08 $ff $0d
    dec [hl]                                      ; $7ce4: $35
    ld b, d                                       ; $7ce5: $42
    ld b, d                                       ; $7ce6: $42
    ld a, $46                                     ; $7ce7: $3e $46
    dec sp                                        ; $7ce9: $3b
    jr c, jr_027_7d2b                             ; $7cea: $38 $3f

    add hl, sp                                    ; $7cec: $39
    ld d, b                                       ; $7ced: $50
    rst $38                                       ; $7cee: $ff
    rst $38                                       ; $7cef: $ff
    rst $38                                       ; $7cf0: $ff
    rst $38                                       ; $7cf1: $ff
    rst $38                                       ; $7cf2: $ff
    rst $38                                       ; $7cf3: $ff
    rst $38                                       ; $7cf4: $ff
    rst $38                                       ; $7cf5: $ff
    rst $38                                       ; $7cf6: $ff
    rst $38                                       ; $7cf7: $ff
    rst $38                                       ; $7cf8: $ff

jr_027_7cf9:
    rst $38                                       ; $7cf9: $ff
    rst $38                                       ; $7cfa: $ff
    nop                                           ; $7cfb: $00
    nop                                           ; $7cfc: $00
    ld [bc], a                                    ; $7cfd: $02
    ld [bc], a                                    ; $7cfe: $02
    nop                                           ; $7cff: $00
    nop                                           ; $7d00: $00
    nop                                           ; $7d01: $00
    nop                                           ; $7d02: $00
    rlca                                          ; $7d03: $07
    nop                                           ; $7d04: $00
    nop                                           ; $7d05: $00

jr_027_7d06:
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    nop                                           ; $7d09: $00
    nop                                           ; $7d0a: $00

jr_027_7d0b:
    nop                                           ; $7d0b: $00
    ld [bc], a                                    ; $7d0c: $02
    nop                                           ; $7d0d: $00
    nop                                           ; $7d0e: $00
    inc bc                                        ; $7d0f: $03
    ld [bc], a                                    ; $7d10: $02

jr_027_7d11:
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    nop                                           ; $7d13: $00
    nop                                           ; $7d14: $00
    nop                                           ; $7d15: $00
    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    nop                                           ; $7d18: $00
    ld bc, $0000                                  ; $7d19: $01 $00 $00
    ld [bc], a                                    ; $7d1c: $02
    inc bc                                        ; $7d1d: $03
    rlca                                          ; $7d1e: $07
    ld b, $00                                     ; $7d1f: $06 $00
    ld [bc], a                                    ; $7d21: $02
    ld bc, $0501                                  ; $7d22: $01 $01 $05
    nop                                           ; $7d25: $00
    dec b                                         ; $7d26: $05
    ld [bc], a                                    ; $7d27: $02
    nop                                           ; $7d28: $00
    nop                                           ; $7d29: $00
    ld [bc], a                                    ; $7d2a: $02

jr_027_7d2b:
    nop                                           ; $7d2b: $00
    ld [$1200], sp                                ; $7d2c: $08 $00 $12
    inc bc                                        ; $7d2f: $03
    inc bc                                        ; $7d30: $03
    ld [bc], a                                    ; $7d31: $02
    nop                                           ; $7d32: $00
    nop                                           ; $7d33: $00
    inc b                                         ; $7d34: $04
    ld a, [bc]                                    ; $7d35: $0a
    ld [bc], a                                    ; $7d36: $02
    ld [bc], a                                    ; $7d37: $02
    dec b                                         ; $7d38: $05
    ld bc, $0000                                  ; $7d39: $01 $00 $00
    nop                                           ; $7d3c: $00
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    nop                                           ; $7d3f: $00
    ld bc, $0001                                  ; $7d40: $01 $01 $00
    nop                                           ; $7d43: $00
    inc b                                         ; $7d44: $04
    ld [bc], a                                    ; $7d45: $02
    inc bc                                        ; $7d46: $03
    inc b                                         ; $7d47: $04
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
    ld bc, $0001                                  ; $7d52: $01 $01 $00
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    ld [bc], a                                    ; $7d59: $02
    ld [bc], a                                    ; $7d5a: $02
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    inc bc                                        ; $7d5d: $03
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    ld [bc], a                                    ; $7d60: $02
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    ld [bc], a                                    ; $7d64: $02
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    dec b                                         ; $7d68: $05
    nop                                           ; $7d69: $00
    nop                                           ; $7d6a: $00
    rlca                                          ; $7d6b: $07
    nop                                           ; $7d6c: $00
    nop                                           ; $7d6d: $00
    nop                                           ; $7d6e: $00
    nop                                           ; $7d6f: $00
    inc bc                                        ; $7d70: $03
    inc bc                                        ; $7d71: $03
    ld d, $02                                     ; $7d72: $16 $02
    nop                                           ; $7d74: $00
    ld [bc], a                                    ; $7d75: $02
    ld [bc], a                                    ; $7d76: $02
    nop                                           ; $7d77: $00
    nop                                           ; $7d78: $00
    nop                                           ; $7d79: $00
    nop                                           ; $7d7a: $00
    ld [bc], a                                    ; $7d7b: $02
    nop                                           ; $7d7c: $00
    inc bc                                        ; $7d7d: $03
    nop                                           ; $7d7e: $00
    nop                                           ; $7d7f: $00
    ld [bc], a                                    ; $7d80: $02
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
    nop                                           ; $7d87: $00
    nop                                           ; $7d88: $00
    ld [bc], a                                    ; $7d89: $02
    ld bc, $0500                                  ; $7d8a: $01 $00 $05
    nop                                           ; $7d8d: $00
    ld [bc], a                                    ; $7d8e: $02
    nop                                           ; $7d8f: $00
    nop                                           ; $7d90: $00
    ld [bc], a                                    ; $7d91: $02
    nop                                           ; $7d92: $00
    ld bc, $0003                                  ; $7d93: $01 $03 $00
    nop                                           ; $7d96: $00
    rlca                                          ; $7d97: $07
    nop                                           ; $7d98: $00
    ld [bc], a                                    ; $7d99: $02
    ld [bc], a                                    ; $7d9a: $02
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    nop                                           ; $7d9d: $00
    nop                                           ; $7d9e: $00
    nop                                           ; $7d9f: $00
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    inc bc                                        ; $7da4: $03
    ld bc, $0300                                  ; $7da5: $01 $00 $03
    ld [bc], a                                    ; $7da8: $02
    nop                                           ; $7da9: $00
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    nop                                           ; $7dac: $00
    ld [bc], a                                    ; $7dad: $02
    ld [bc], a                                    ; $7dae: $02
    rlca                                          ; $7daf: $07
    inc b                                         ; $7db0: $04
    nop                                           ; $7db1: $00
    nop                                           ; $7db2: $00
    nop                                           ; $7db3: $00
    ld [bc], a                                    ; $7db4: $02
    nop                                           ; $7db5: $00
    inc b                                         ; $7db6: $04
    ld bc, $0000                                  ; $7db7: $01 $00 $00
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
    ld a, [bc]                                    ; $7dfb: $0a
    ld [bc], a                                    ; $7dfc: $02
    nop                                           ; $7dfd: $00
    nop                                           ; $7dfe: $00
    ld [de], a                                    ; $7dff: $12
    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    nop                                           ; $7e02: $00
    inc bc                                        ; $7e03: $03
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00
    nop                                           ; $7e06: $00
    ld c, $00                                     ; $7e07: $0e $00
    nop                                           ; $7e09: $00
    nop                                           ; $7e0a: $00
    jr jr_027_7e10                                ; $7e0b: $18 $03

    ld bc, $0101                                  ; $7e0d: $01 $01 $01

jr_027_7e10:
    ld de, $0000                                  ; $7e10: $11 $00 $00
    inc bc                                        ; $7e13: $03
    nop                                           ; $7e14: $00
    dec de                                        ; $7e15: $1b
    nop                                           ; $7e16: $00
    ld [$0003], sp                                ; $7e17: $08 $03 $00
    nop                                           ; $7e1a: $00
    ld b, $00                                     ; $7e1b: $06 $00
    nop                                           ; $7e1d: $00
    nop                                           ; $7e1e: $00
    rrca                                          ; $7e1f: $0f
    ld bc, $0003                                  ; $7e20: $01 $03 $00
    add hl, bc                                    ; $7e23: $09
    inc bc                                        ; $7e24: $03
    dec b                                         ; $7e25: $05
    ld [bc], a                                    ; $7e26: $02
    nop                                           ; $7e27: $00
    ld de, $0000                                  ; $7e28: $11 $00 $00
    nop                                           ; $7e2b: $00
    nop                                           ; $7e2c: $00
    nop                                           ; $7e2d: $00
    inc bc                                        ; $7e2e: $03
    nop                                           ; $7e2f: $00
    ld bc, $0000                                  ; $7e30: $01 $00 $00
    nop                                           ; $7e33: $00
    nop                                           ; $7e34: $00
    nop                                           ; $7e35: $00
    nop                                           ; $7e36: $00
    nop                                           ; $7e37: $00
    inc bc                                        ; $7e38: $03
    jr z, jr_027_7e3b                             ; $7e39: $28 $00

jr_027_7e3b:
    dec b                                         ; $7e3b: $05
    nop                                           ; $7e3c: $00
    nop                                           ; $7e3d: $00
    nop                                           ; $7e3e: $00
    nop                                           ; $7e3f: $00
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    dec de                                        ; $7e43: $1b
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
    ld bc, $0101                                  ; $7efc: $01 $01 $01
    add hl, bc                                    ; $7eff: $09
    inc b                                         ; $7f00: $04
    ld bc, $0101                                  ; $7f01: $01 $01 $01
    nop                                           ; $7f04: $00
    inc b                                         ; $7f05: $04
    ld bc, $0401                                  ; $7f06: $01 $01 $04
    dec b                                         ; $7f09: $05
    ld bc, $0105                                  ; $7f0a: $01 $05 $01
    nop                                           ; $7f0d: $00
    ld [bc], a                                    ; $7f0e: $02
    inc b                                         ; $7f0f: $04
    ld b, $00                                     ; $7f10: $06 $00
    nop                                           ; $7f12: $00
    inc bc                                        ; $7f13: $03
    ld [bc], a                                    ; $7f14: $02
    rlca                                          ; $7f15: $07
    ld [bc], a                                    ; $7f16: $02
    nop                                           ; $7f17: $00
    ld bc, HeaderLogo                             ; $7f18: $01 $04 $01
    inc bc                                        ; $7f1b: $03
    ld [bc], a                                    ; $7f1c: $02
    ld [de], a                                    ; $7f1d: $12
    ld [bc], a                                    ; $7f1e: $02
    ld [bc], a                                    ; $7f1f: $02
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
    rlca                                          ; $7f31: $07
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
