; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    db $06

    ld bc, $0402                                  ; $4001: $01 $02 $04

    db $08, $10, $20, $40

    add b                                         ; $4008: $80

    db $00, $00, $01

    ld bc, $0201                                  ; $400c: $01 $01 $02
    ld bc, $0101                                  ; $400f: $01 $01 $01
    ld bc, $0002                                  ; $4012: $01 $02 $00
    ld bc, $0202                                  ; $4015: $01 $02 $02
    ld [bc], a                                    ; $4018: $02
    nop                                           ; $4019: $00
    ld bc, $0101                                  ; $401a: $01 $01 $01
    ld [bc], a                                    ; $401d: $02
    ld [bc], a                                    ; $401e: $02
    ld [bc], a                                    ; $401f: $02
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    nop                                           ; $4028: $00

    db $00

    ld bc, $0102                                  ; $402a: $01 $02 $01

    db $00

    nop                                           ; $402e: $00
    nop                                           ; $402f: $00

    db $00

    nop                                           ; $4031: $00
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00

    db $00

    db $01                                        ; $4035: $01

    db $02, $02

    ld [bc], a                                    ; $4038: $02
    db $01                                        ; $4039: $01

    db $00, $01

    ld [bc], a                                    ; $403c: $02
    db $01                                        ; $403d: $01
    ld [bc], a                                    ; $403e: $02

    db $01

    ld [bc], a                                    ; $4040: $02
    ld [bc], a                                    ; $4041: $02

    db $02

    ld [bc], a                                    ; $4043: $02
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    db $01                                        ; $4046: $01
    ld [bc], a                                    ; $4047: $02

    db $00

    nop                                           ; $4049: $00
    ld bc, $0102                                  ; $404a: $01 $02 $01
    ld bc, $0102                                  ; $404d: $01 $02 $01
    nop                                           ; $4050: $00

    db $00, $00

    db $01                                        ; $4053: $01
    ld [bc], a                                    ; $4054: $02

    db $02, $02

    ld bc, $0102                                  ; $4057: $01 $02 $01

    db $01

    ld [bc], a                                    ; $405b: $02
    db $01                                        ; $405c: $01
    nop                                           ; $405d: $00

    db $00

    nop                                           ; $405f: $00
    db $01                                        ; $4060: $01
    ld [bc], a                                    ; $4061: $02

    db $00

    nop                                           ; $4063: $00
    ld bc, $0102                                  ; $4064: $01 $02 $01
    ld bc, $0102                                  ; $4067: $01 $02 $01
    nop                                           ; $406a: $00

    db $00, $a1, $40, $a1, $80, $a1, $c0, $a1, $00, $a2, $40, $a2, $80, $a2, $c0, $a2
    db $00, $a3, $40, $a3, $80, $a3, $c0, $a3

    nop                                           ; $4083: $00
    and h                                         ; $4084: $a4
    ld b, b                                       ; $4085: $40
    and h                                         ; $4086: $a4
    add b                                         ; $4087: $80
    and h                                         ; $4088: $a4
    ret nz                                        ; $4089: $c0

    and h                                         ; $408a: $a4

    db $00, $a5, $40, $a5, $80, $a5, $c0, $a5, $00, $a6, $40, $a6, $80, $a6, $c0, $a6
    db $00, $a7, $40, $a7, $80, $a7, $c0, $a7

    nop                                           ; $40a3: $00
    xor b                                         ; $40a4: $a8
    ld b, b                                       ; $40a5: $40
    xor b                                         ; $40a6: $a8
    add b                                         ; $40a7: $80
    xor b                                         ; $40a8: $a8
    ret nz                                        ; $40a9: $c0

    xor b                                         ; $40aa: $a8

    db $00, $a9, $40, $a9, $80, $a9, $c0, $a9, $00, $aa, $40, $aa, $80, $aa, $c0, $aa
    db $00, $ab, $40, $ab, $80, $ab, $c0, $ab

    nop                                           ; $40c3: $00
    xor h                                         ; $40c4: $ac
    ld b, b                                       ; $40c5: $40
    xor h                                         ; $40c6: $ac
    add b                                         ; $40c7: $80
    xor h                                         ; $40c8: $ac
    ret nz                                        ; $40c9: $c0

    xor h                                         ; $40ca: $ac

    db $00, $ad, $40, $ad, $80, $ad, $c0, $ad, $00, $ae, $40, $ae, $80, $ae, $c0, $ae
    db $00, $af, $40, $af, $80, $af, $c0, $af, $00, $b0, $40, $b0, $80, $b0

    ret nz                                        ; $40e9: $c0

    or b                                          ; $40ea: $b0

Call_006_40eb:
    ld hl, $caf0                                  ; $40eb: $21 $f0 $ca
    add l                                         ; $40ee: $85
    ld l, a                                       ; $40ef: $6f
    ld a, $00                                     ; $40f0: $3e $00
    adc h                                         ; $40f2: $8c
    ld h, a                                       ; $40f3: $67
    ld a, [hl]                                    ; $40f4: $7e
    or b                                          ; $40f5: $b0
    ld [hl], a                                    ; $40f6: $77
    ret                                           ; $40f7: $c9


Call_006_40f8:
    ld a, b                                       ; $40f8: $78
    xor $ff                                       ; $40f9: $ee $ff
    ld b, a                                       ; $40fb: $47
    ld hl, $caf0                                  ; $40fc: $21 $f0 $ca
    ld a, [hl]                                    ; $40ff: $7e
    and b                                         ; $4100: $a0
    ld [hl+], a                                   ; $4101: $22
    ld a, [hl]                                    ; $4102: $7e
    and b                                         ; $4103: $a0
    ld [hl+], a                                   ; $4104: $22
    ld a, [hl]                                    ; $4105: $7e
    and b                                         ; $4106: $a0
    ld [hl+], a                                   ; $4107: $22
    ld a, [hl]                                    ; $4108: $7e
    and b                                         ; $4109: $a0
    ld [hl+], a                                   ; $410a: $22
    ld a, [hl]                                    ; $410b: $7e
    and b                                         ; $410c: $a0
    ld [hl+], a                                   ; $410d: $22
    ld a, [hl]                                    ; $410e: $7e
    and b                                         ; $410f: $a0
    ld [hl+], a                                   ; $4110: $22
    ret                                           ; $4111: $c9


    push hl                                       ; $4112: $e5
    ld a, e                                       ; $4113: $7b
    ld hl, $ca94                                  ; $4114: $21 $94 $ca
    add l                                         ; $4117: $85
    ld l, a                                       ; $4118: $6f
    ld a, $00                                     ; $4119: $3e $00
    adc h                                         ; $411b: $8c
    ld h, a                                       ; $411c: $67
    ld a, [hl]                                    ; $411d: $7e
    ld b, a                                       ; $411e: $47
    ld hl, $424d                                  ; $411f: $21 $4d $42
    add l                                         ; $4122: $85
    ld l, a                                       ; $4123: $6f
    ld a, $00                                     ; $4124: $3e $00
    adc h                                         ; $4126: $8c
    ld h, a                                       ; $4127: $67
    ld a, b                                       ; $4128: $78
    add l                                         ; $4129: $85
    ld l, a                                       ; $412a: $6f
    ld a, $00                                     ; $412b: $3e $00
    adc h                                         ; $412d: $8c
    ld h, a                                       ; $412e: $67
    ld a, b                                       ; $412f: $78
    add l                                         ; $4130: $85
    ld l, a                                       ; $4131: $6f
    ld a, $00                                     ; $4132: $3e $00
    adc h                                         ; $4134: $8c
    ld h, a                                       ; $4135: $67
    ld a, b                                       ; $4136: $78
    add l                                         ; $4137: $85
    ld l, a                                       ; $4138: $6f
    ld a, $00                                     ; $4139: $3e $00
    adc h                                         ; $413b: $8c
    ld h, a                                       ; $413c: $67
    ld b, $1c                                     ; $413d: $06 $1c
    call Call_000_099e                            ; $413f: $cd $9e $09
    ld d, b                                       ; $4142: $50
    ld e, c                                       ; $4143: $59
    ld b, $1c                                     ; $4144: $06 $1c
    call Call_000_099e                            ; $4146: $cd $9e $09
    ld b, c                                       ; $4149: $41
    pop hl                                        ; $414a: $e1
    call Call_000_1d50                            ; $414b: $cd $50 $1d
    ret                                           ; $414e: $c9


Call_006_414f:
    srl a                                         ; $414f: $cb $3f
    push af                                       ; $4151: $f5
    add l                                         ; $4152: $85
    ld l, a                                       ; $4153: $6f
    ld a, $00                                     ; $4154: $3e $00
    adc h                                         ; $4156: $8c
    ld h, a                                       ; $4157: $67
    call Call_000_0696                            ; $4158: $cd $96 $06
    pop af                                        ; $415b: $f1
    ld a, c                                       ; $415c: $79
    jr nc, jr_006_4167                            ; $415d: $30 $08

    srl a                                         ; $415f: $cb $3f
    srl a                                         ; $4161: $cb $3f
    srl a                                         ; $4163: $cb $3f
    srl a                                         ; $4165: $cb $3f

jr_006_4167:
    and $0f                                       ; $4167: $e6 $0f
    ret                                           ; $4169: $c9


Call_006_416a:
    sla a                                         ; $416a: $cb $27
    add l                                         ; $416c: $85
    ld l, a                                       ; $416d: $6f
    ld a, $00                                     ; $416e: $3e $00
    adc h                                         ; $4170: $8c
    ld h, a                                       ; $4171: $67
    call Call_000_099e                            ; $4172: $cd $9e $09
    ld h, b                                       ; $4175: $60
    ld l, c                                       ; $4176: $69
    ret                                           ; $4177: $c9


Call_006_4178:
    ld b, $00                                     ; $4178: $06 $00
    add hl, bc                                    ; $417a: $09
    ld [hl], a                                    ; $417b: $77
    ret                                           ; $417c: $c9


Call_006_417d:
    ld a, $08                                     ; $417d: $3e $08
    add d                                         ; $417f: $82
    ld d, a                                       ; $4180: $57
    ret                                           ; $4181: $c9


Call_006_4182:
    ld hl, $ca74                                  ; $4182: $21 $74 $ca
    ld de, $cae0                                  ; $4185: $11 $e0 $ca
    ld bc, $000c                                  ; $4188: $01 $0c $00
    call WriteToRegisterDEFromHL                  ; $418b: $cd $31 $0b
    ret                                           ; $418e: $c9


Call_006_418f:
    ld a, [$c9f3]                                 ; $418f: $fa $f3 $c9
    ld [$cb51], a                                 ; $4192: $ea $51 $cb

Jump_006_4195:
    ld a, [$cb51]                                 ; $4195: $fa $51 $cb
    ld hl, $caf0                                  ; $4198: $21 $f0 $ca
    add l                                         ; $419b: $85
    ld l, a                                       ; $419c: $6f
    ld a, $00                                     ; $419d: $3e $00
    adc h                                         ; $419f: $8c
    ld h, a                                       ; $41a0: $67
    ld a, [hl]                                    ; $41a1: $7e
    and $04                                       ; $41a2: $e6 $04
    jp nz, Jump_006_4500                          ; $41a4: $c2 $00 $45

    ld hl, $4001                                  ; $41a7: $21 $01 $40
    ld a, [$cb51]                                 ; $41aa: $fa $51 $cb
    add $03                                       ; $41ad: $c6 $03
    ld b, $00                                     ; $41af: $06 $00
    ld c, a                                       ; $41b1: $4f
    add hl, bc                                    ; $41b2: $09
    ld b, [hl]                                    ; $41b3: $46
    ld a, [$c9e9]                                 ; $41b4: $fa $e9 $c9
    and b                                         ; $41b7: $a0
    jr nz, jr_006_41e8                            ; $41b8: $20 $2e

    ld hl, $ca14                                  ; $41ba: $21 $14 $ca
    ld a, [$cb51]                                 ; $41bd: $fa $51 $cb
    ld b, $00                                     ; $41c0: $06 $00
    ld c, a                                       ; $41c2: $4f
    add hl, bc                                    ; $41c3: $09
    ld a, [hl]                                    ; $41c4: $7e
    cp $00                                        ; $41c5: $fe $00
    jp z, Jump_006_4500                           ; $41c7: $ca $00 $45

    dec a                                         ; $41ca: $3d
    ld [hl], a                                    ; $41cb: $77
    cp $00                                        ; $41cc: $fe $00
    jr nz, jr_006_41e0                            ; $41ce: $20 $10

    ld a, [$cb51]                                 ; $41d0: $fa $51 $cb
    ld c, $00                                     ; $41d3: $0e $00
    ld hl, $caf0                                  ; $41d5: $21 $f0 $ca
    add l                                         ; $41d8: $85
    ld l, a                                       ; $41d9: $6f
    ld a, $00                                     ; $41da: $3e $00
    adc h                                         ; $41dc: $8c
    ld h, a                                       ; $41dd: $67
    ld a, c                                       ; $41de: $79
    ld [hl], a                                    ; $41df: $77

jr_006_41e0:
    and $01                                       ; $41e0: $e6 $01
    jp z, Jump_006_4500                           ; $41e2: $ca $00 $45

    jp Jump_006_42ee                              ; $41e5: $c3 $ee $42


jr_006_41e8:
    ld hl, $caf0                                  ; $41e8: $21 $f0 $ca
    ld a, [$cb51]                                 ; $41eb: $fa $51 $cb
    add l                                         ; $41ee: $85
    ld l, a                                       ; $41ef: $6f
    ld a, $00                                     ; $41f0: $3e $00
    adc h                                         ; $41f2: $8c
    ld h, a                                       ; $41f3: $67
    ld a, [hl]                                    ; $41f4: $7e
    and $01                                       ; $41f5: $e6 $01
    jr z, jr_006_4203                             ; $41f7: $28 $0a

    ld a, [$c0a8]                                 ; $41f9: $fa $a8 $c0
    and $10                                       ; $41fc: $e6 $10
    jp z, Jump_006_4500                           ; $41fe: $ca $00 $45

    jr jr_006_4251                                ; $4201: $18 $4e

jr_006_4203:
    ld hl, $caf0                                  ; $4203: $21 $f0 $ca
    ld a, [$cb51]                                 ; $4206: $fa $51 $cb
    add l                                         ; $4209: $85
    ld l, a                                       ; $420a: $6f
    ld a, $00                                     ; $420b: $3e $00
    adc h                                         ; $420d: $8c
    ld h, a                                       ; $420e: $67
    ld a, [hl]                                    ; $420f: $7e
    and $08                                       ; $4210: $e6 $08
    jr z, jr_006_421e                             ; $4212: $28 $0a

    ld a, [$c0a8]                                 ; $4214: $fa $a8 $c0
    and $01                                       ; $4217: $e6 $01
    jp z, Jump_006_4500                           ; $4219: $ca $00 $45

    jr jr_006_4251                                ; $421c: $18 $33

jr_006_421e:
    ld a, [$cb51]                                 ; $421e: $fa $51 $cb
    ld hl, $caf0                                  ; $4221: $21 $f0 $ca
    add l                                         ; $4224: $85
    ld l, a                                       ; $4225: $6f
    ld a, $00                                     ; $4226: $3e $00
    adc h                                         ; $4228: $8c
    ld h, a                                       ; $4229: $67
    ld a, [hl]                                    ; $422a: $7e
    and $10                                       ; $422b: $e6 $10
    jr z, jr_006_4251                             ; $422d: $28 $22

    ld hl, $cad4                                  ; $422f: $21 $d4 $ca
    ld a, [$cb51]                                 ; $4232: $fa $51 $cb
    add l                                         ; $4235: $85
    ld l, a                                       ; $4236: $6f
    ld a, $00                                     ; $4237: $3e $00
    adc h                                         ; $4239: $8c
    ld h, a                                       ; $423a: $67
    ld a, [hl]                                    ; $423b: $7e
    dec a                                         ; $423c: $3d
    ld [hl], a                                    ; $423d: $77
    jp nz, Jump_006_4500                          ; $423e: $c2 $00 $45

    ld a, [$cb51]                                 ; $4241: $fa $51 $cb
    ld hl, $caf0                                  ; $4244: $21 $f0 $ca
    add l                                         ; $4247: $85
    ld l, a                                       ; $4248: $6f
    ld a, $00                                     ; $4249: $3e $00
    adc h                                         ; $424b: $8c
    ld h, a                                       ; $424c: $67
    ld a, [hl]                                    ; $424d: $7e
    and $ef                                       ; $424e: $e6 $ef
    ld [hl], a                                    ; $4250: $77

jr_006_4251:
    ld a, [$cb51]                                 ; $4251: $fa $51 $cb
    ld hl, $caf0                                  ; $4254: $21 $f0 $ca
    add l                                         ; $4257: $85
    ld l, a                                       ; $4258: $6f
    ld a, $00                                     ; $4259: $3e $00
    adc h                                         ; $425b: $8c
    ld h, a                                       ; $425c: $67
    ld a, [hl]                                    ; $425d: $7e
    and $20                                       ; $425e: $e6 $20
    jp z, Jump_006_42ee                           ; $4260: $ca $ee $42

    ld a, [$cb51]                                 ; $4263: $fa $51 $cb
    ld hl, $cad4                                  ; $4266: $21 $d4 $ca
    add l                                         ; $4269: $85
    ld l, a                                       ; $426a: $6f
    ld a, $00                                     ; $426b: $3e $00
    adc h                                         ; $426d: $8c
    ld h, a                                       ; $426e: $67
    ld a, [hl]                                    ; $426f: $7e
    dec a                                         ; $4270: $3d
    ld c, a                                       ; $4271: $4f
    ld a, [$cb51]                                 ; $4272: $fa $51 $cb
    ld hl, $cad4                                  ; $4275: $21 $d4 $ca
    add l                                         ; $4278: $85
    ld l, a                                       ; $4279: $6f
    ld a, $00                                     ; $427a: $3e $00
    adc h                                         ; $427c: $8c
    ld h, a                                       ; $427d: $67
    ld a, c                                       ; $427e: $79
    ld [hl], a                                    ; $427f: $77
    ld a, c                                       ; $4280: $79
    cp $00                                        ; $4281: $fe $00
    jr z, jr_006_42be                             ; $4283: $28 $39

    ld a, [$c0a8]                                 ; $4285: $fa $a8 $c0
    and $01                                       ; $4288: $e6 $01
    jr z, jr_006_42ae                             ; $428a: $28 $22

    ld a, [$cb51]                                 ; $428c: $fa $51 $cb
    ld hl, $ca94                                  ; $428f: $21 $94 $ca
    add l                                         ; $4292: $85
    ld l, a                                       ; $4293: $6f
    ld a, $00                                     ; $4294: $3e $00
    adc h                                         ; $4296: $8c
    ld h, a                                       ; $4297: $67
    ld a, [hl]                                    ; $4298: $7e
    ld b, $1c                                     ; $4299: $06 $1c
    ld hl, $4189                                  ; $429b: $21 $89 $41
    call Call_006_416a                            ; $429e: $cd $6a $41
    ld a, [$cb51]                                 ; $42a1: $fa $51 $cb
    ld b, a                                       ; $42a4: $47
    ld a, $1c                                     ; $42a5: $3e $1c
    ld c, $01                                     ; $42a7: $0e $01
    call Call_000_0d77                            ; $42a9: $cd $77 $0d
    jr jr_006_42ee                                ; $42ac: $18 $40

jr_006_42ae:
    ld hl, $4ec3                                  ; $42ae: $21 $c3 $4e
    ld a, [$cb51]                                 ; $42b1: $fa $51 $cb
    ld b, a                                       ; $42b4: $47
    ld a, $09                                     ; $42b5: $3e $09
    ld c, $01                                     ; $42b7: $0e $01
    call Call_000_0d77                            ; $42b9: $cd $77 $0d
    jr jr_006_42ee                                ; $42bc: $18 $30

jr_006_42be:
    ld a, [$cb51]                                 ; $42be: $fa $51 $cb
    ld hl, $ca94                                  ; $42c1: $21 $94 $ca
    add l                                         ; $42c4: $85
    ld l, a                                       ; $42c5: $6f
    ld a, $00                                     ; $42c6: $3e $00
    adc h                                         ; $42c8: $8c
    ld h, a                                       ; $42c9: $67
    ld a, [hl]                                    ; $42ca: $7e
    ld b, $1c                                     ; $42cb: $06 $1c
    ld hl, $4189                                  ; $42cd: $21 $89 $41
    call Call_006_416a                            ; $42d0: $cd $6a $41
    ld a, [$cb51]                                 ; $42d3: $fa $51 $cb
    ld b, a                                       ; $42d6: $47
    ld a, $1c                                     ; $42d7: $3e $1c
    ld c, $01                                     ; $42d9: $0e $01
    call Call_000_0d77                            ; $42db: $cd $77 $0d
    ld a, [$cb51]                                 ; $42de: $fa $51 $cb
    ld hl, $caf0                                  ; $42e1: $21 $f0 $ca
    add l                                         ; $42e4: $85
    ld l, a                                       ; $42e5: $6f
    ld a, $00                                     ; $42e6: $3e $00
    adc h                                         ; $42e8: $8c
    ld h, a                                       ; $42e9: $67
    ld a, [hl]                                    ; $42ea: $7e
    and $df                                       ; $42eb: $e6 $df
    ld [hl], a                                    ; $42ed: $77

Jump_006_42ee:
jr_006_42ee:
    ld a, [$cb51]                                 ; $42ee: $fa $51 $cb
    ld hl, $caf0                                  ; $42f1: $21 $f0 $ca
    add l                                         ; $42f4: $85
    ld l, a                                       ; $42f5: $6f
    ld a, $00                                     ; $42f6: $3e $00
    adc h                                         ; $42f8: $8c
    ld h, a                                       ; $42f9: $67
    ld a, [hl]                                    ; $42fa: $7e
    and $02                                       ; $42fb: $e6 $02
    jp nz, Jump_006_44e2                          ; $42fd: $c2 $e2 $44

    ld hl, $cae8                                  ; $4300: $21 $e8 $ca
    ld a, [$cb51]                                 ; $4303: $fa $51 $cb
    add l                                         ; $4306: $85
    ld l, a                                       ; $4307: $6f
    ld a, $00                                     ; $4308: $3e $00
    adc h                                         ; $430a: $8c
    ld h, a                                       ; $430b: $67
    ld a, [hl]                                    ; $430c: $7e
    ld hl, $43b3                                  ; $430d: $21 $b3 $43
    add l                                         ; $4310: $85
    ld l, a                                       ; $4311: $6f
    ld a, $00                                     ; $4312: $3e $00
    adc h                                         ; $4314: $8c
    ld h, a                                       ; $4315: $67
    ld b, $09                                     ; $4316: $06 $09
    call Call_000_0696                            ; $4318: $cd $96 $06
    ld hl, $cab8                                  ; $431b: $21 $b8 $ca
    ld a, [$cb51]                                 ; $431e: $fa $51 $cb
    add l                                         ; $4321: $85
    ld l, a                                       ; $4322: $6f
    ld a, $00                                     ; $4323: $3e $00
    adc h                                         ; $4325: $8c
    ld h, a                                       ; $4326: $67
    ld a, [hl]                                    ; $4327: $7e
    cp c                                          ; $4328: $b9
    jp z, Jump_006_441b                           ; $4329: $ca $1b $44

    xor a                                         ; $432c: $af
    call Call_000_0f80                            ; $432d: $cd $80 $0f
    ld a, [$cb51]                                 ; $4330: $fa $51 $cb
    ld d, a                                       ; $4333: $57
    ld hl, $cab8                                  ; $4334: $21 $b8 $ca
    add l                                         ; $4337: $85
    ld l, a                                       ; $4338: $6f
    ld a, $00                                     ; $4339: $3e $00
    adc h                                         ; $433b: $8c
    ld h, a                                       ; $433c: $67
    ld a, c                                       ; $433d: $79
    ld [hl], a                                    ; $433e: $77
    ld a, [$cb51]                                 ; $433f: $fa $51 $cb
    ld b, $00                                     ; $4342: $06 $00
    ld c, a                                       ; $4344: $4f
    sla c                                         ; $4345: $cb $21
    rl b                                          ; $4347: $cb $10
    sla c                                         ; $4349: $cb $21
    rl b                                          ; $434b: $cb $10
    sla c                                         ; $434d: $cb $21
    rl b                                          ; $434f: $cb $10
    sla c                                         ; $4351: $cb $21
    rl b                                          ; $4353: $cb $10
    sla c                                         ; $4355: $cb $21
    rl b                                          ; $4357: $cb $10
    sla c                                         ; $4359: $cb $21
    rl b                                          ; $435b: $cb $10
    ld hl, $a000                                  ; $435d: $21 $00 $a0
    add hl, bc                                    ; $4360: $09
    ld b, h                                       ; $4361: $44
    ld c, l                                       ; $4362: $4d
    ld a, [$cb51]                                 ; $4363: $fa $51 $cb
    ld hl, $cab8                                  ; $4366: $21 $b8 $ca
    add l                                         ; $4369: $85
    ld l, a                                       ; $436a: $6f
    ld a, $00                                     ; $436b: $3e $00
    adc h                                         ; $436d: $8c
    ld h, a                                       ; $436e: $67
    ld a, [hl]                                    ; $436f: $7e
    ld d, $00                                     ; $4370: $16 $00
    ld e, a                                       ; $4372: $5f
    sla e                                         ; $4373: $cb $23
    rl d                                          ; $4375: $cb $12
    sla e                                         ; $4377: $cb $23
    rl d                                          ; $4379: $cb $12
    sla e                                         ; $437b: $cb $23
    rl d                                          ; $437d: $cb $12
    sla e                                         ; $437f: $cb $23
    rl d                                          ; $4381: $cb $12
    ld h, d                                       ; $4383: $62
    ld l, e                                       ; $4384: $6b
    add hl, bc                                    ; $4385: $09
    ld b, h                                       ; $4386: $44
    ld c, l                                       ; $4387: $4d
    ld hl, $caa8                                  ; $4388: $21 $a8 $ca
    ld a, [$cb51]                                 ; $438b: $fa $51 $cb
    sla a                                         ; $438e: $cb $27
    add l                                         ; $4390: $85
    ld l, a                                       ; $4391: $6f
    ld a, $00                                     ; $4392: $3e $00
    adc h                                         ; $4394: $8c
    ld h, a                                       ; $4395: $67
    ld a, c                                       ; $4396: $79
    ld [hl+], a                                   ; $4397: $22
    ld [hl], b                                    ; $4398: $70
    ld h, b                                       ; $4399: $60
    ld l, c                                       ; $439a: $69
    ld a, d                                       ; $439b: $7a
    sla a                                         ; $439c: $cb $27
    add l                                         ; $439e: $85
    ld l, a                                       ; $439f: $6f
    ld a, $00                                     ; $43a0: $3e $00
    adc h                                         ; $43a2: $8c
    ld h, a                                       ; $43a3: $67
    ld a, [hl+]                                   ; $43a4: $2a
    ld d, h                                       ; $43a5: $54
    ld e, l                                       ; $43a6: $5d
    ld c, a                                       ; $43a7: $4f
    ld a, [$cb51]                                 ; $43a8: $fa $51 $cb
    ld hl, $cad8                                  ; $43ab: $21 $d8 $ca
    add l                                         ; $43ae: $85
    ld l, a                                       ; $43af: $6f
    ld a, $00                                     ; $43b0: $3e $00
    adc h                                         ; $43b2: $8c
    ld h, a                                       ; $43b3: $67
    ld a, c                                       ; $43b4: $79
    ld [hl], a                                    ; $43b5: $77
    ld a, [de]                                    ; $43b6: $1a
    ld c, a                                       ; $43b7: $4f
    ld a, [$cb51]                                 ; $43b8: $fa $51 $cb
    ld hl, $cac0                                  ; $43bb: $21 $c0 $ca
    add l                                         ; $43be: $85
    ld l, a                                       ; $43bf: $6f
    ld a, $00                                     ; $43c0: $3e $00
    adc h                                         ; $43c2: $8c
    ld h, a                                       ; $43c3: $67
    ld a, c                                       ; $43c4: $79
    ld [hl], a                                    ; $43c5: $77
    ld c, $00                                     ; $43c6: $0e $00
    ld a, [$cb51]                                 ; $43c8: $fa $51 $cb
    ld hl, $cabc                                  ; $43cb: $21 $bc $ca
    add l                                         ; $43ce: $85
    ld l, a                                       ; $43cf: $6f
    ld a, $00                                     ; $43d0: $3e $00
    adc h                                         ; $43d2: $8c
    ld h, a                                       ; $43d3: $67
    ld a, c                                       ; $43d4: $79
    ld [hl], a                                    ; $43d5: $77
    ld a, [$cb51]                                 ; $43d6: $fa $51 $cb
    ld hl, $cad8                                  ; $43d9: $21 $d8 $ca
    add l                                         ; $43dc: $85
    ld l, a                                       ; $43dd: $6f
    ld a, $00                                     ; $43de: $3e $00
    adc h                                         ; $43e0: $8c
    ld h, a                                       ; $43e1: $67
    ld a, [hl]                                    ; $43e2: $7e
    sla a                                         ; $43e3: $cb $27
    ld hl, $406b                                  ; $43e5: $21 $6b $40
    add l                                         ; $43e8: $85
    ld l, a                                       ; $43e9: $6f
    ld a, $00                                     ; $43ea: $3e $00
    adc h                                         ; $43ec: $8c
    ld h, a                                       ; $43ed: $67
    ld a, [$cb51]                                 ; $43ee: $fa $51 $cb
    sla a                                         ; $43f1: $cb $27
    sla a                                         ; $43f3: $cb $27
    sla a                                         ; $43f5: $cb $27
    sla a                                         ; $43f7: $cb $27
    sla a                                         ; $43f9: $cb $27
    add l                                         ; $43fb: $85
    ld l, a                                       ; $43fc: $6f
    ld a, $00                                     ; $43fd: $3e $00
    adc h                                         ; $43ff: $8c
    ld h, a                                       ; $4400: $67
    ld a, [hl+]                                   ; $4401: $2a
    ld c, a                                       ; $4402: $4f
    ld b, [hl]                                    ; $4403: $46
    ld hl, $cab0                                  ; $4404: $21 $b0 $ca
    ld a, [$cb51]                                 ; $4407: $fa $51 $cb
    sla a                                         ; $440a: $cb $27
    add l                                         ; $440c: $85
    ld l, a                                       ; $440d: $6f
    ld a, $00                                     ; $440e: $3e $00
    adc h                                         ; $4410: $8c
    ld h, a                                       ; $4411: $67
    ld a, c                                       ; $4412: $79
    ld [hl+], a                                   ; $4413: $22
    ld [hl], b                                    ; $4414: $70
    call Call_000_0f8e                            ; $4415: $cd $8e $0f
    jp Jump_006_44e2                              ; $4418: $c3 $e2 $44


Jump_006_441b:
    ld hl, $cac0                                  ; $441b: $21 $c0 $ca
    ld a, [$cb51]                                 ; $441e: $fa $51 $cb
    add l                                         ; $4421: $85
    ld l, a                                       ; $4422: $6f
    ld a, $00                                     ; $4423: $3e $00
    adc h                                         ; $4425: $8c
    ld h, a                                       ; $4426: $67
    ld a, [hl]                                    ; $4427: $7e
    dec a                                         ; $4428: $3d
    ld [hl], a                                    ; $4429: $77
    cp $00                                        ; $442a: $fe $00
    jp nz, Jump_006_44e2                          ; $442c: $c2 $e2 $44

    xor a                                         ; $442f: $af
    call Call_000_0f80                            ; $4430: $cd $80 $0f
    ld hl, $caa8                                  ; $4433: $21 $a8 $ca
    ld a, [$cb51]                                 ; $4436: $fa $51 $cb
    call Call_000_07ab                            ; $4439: $cd $ab $07
    ld d, h                                       ; $443c: $54
    ld e, l                                       ; $443d: $5d
    ld hl, $cabc                                  ; $443e: $21 $bc $ca
    ld a, [$cb51]                                 ; $4441: $fa $51 $cb
    add l                                         ; $4444: $85
    ld l, a                                       ; $4445: $6f
    ld a, $00                                     ; $4446: $3e $00
    adc h                                         ; $4448: $8c
    ld h, a                                       ; $4449: $67
    ld a, [hl]                                    ; $444a: $7e
    inc a                                         ; $444b: $3c
    ld b, a                                       ; $444c: $47
    sla a                                         ; $444d: $cb $27
    ld h, d                                       ; $444f: $62
    ld l, e                                       ; $4450: $6b
    add l                                         ; $4451: $85
    ld l, a                                       ; $4452: $6f
    ld a, $00                                     ; $4453: $3e $00
    adc h                                         ; $4455: $8c
    ld h, a                                       ; $4456: $67
    ld a, [hl]                                    ; $4457: $7e
    cp $ff                                        ; $4458: $fe $ff
    jr nz, jr_006_445e                            ; $445a: $20 $02

    ld b, $00                                     ; $445c: $06 $00

jr_006_445e:
    ld hl, $cabc                                  ; $445e: $21 $bc $ca
    ld a, [$cb51]                                 ; $4461: $fa $51 $cb
    add l                                         ; $4464: $85
    ld l, a                                       ; $4465: $6f
    ld a, $00                                     ; $4466: $3e $00
    adc h                                         ; $4468: $8c
    ld h, a                                       ; $4469: $67
    ld [hl], b                                    ; $446a: $70
    ld e, b                                       ; $446b: $58
    ld hl, $caa8                                  ; $446c: $21 $a8 $ca
    ld a, [$cb51]                                 ; $446f: $fa $51 $cb
    call Call_000_07ab                            ; $4472: $cd $ab $07
    ld a, e                                       ; $4475: $7b
    sla a                                         ; $4476: $cb $27
    add l                                         ; $4478: $85
    ld l, a                                       ; $4479: $6f
    ld a, $00                                     ; $447a: $3e $00
    adc h                                         ; $447c: $8c
    ld h, a                                       ; $447d: $67
    ld a, [hl+]                                   ; $447e: $2a
    ld d, h                                       ; $447f: $54
    ld e, l                                       ; $4480: $5d
    ld c, a                                       ; $4481: $4f
    ld a, [$cb51]                                 ; $4482: $fa $51 $cb
    ld hl, $cad8                                  ; $4485: $21 $d8 $ca
    add l                                         ; $4488: $85
    ld l, a                                       ; $4489: $6f
    ld a, $00                                     ; $448a: $3e $00
    adc h                                         ; $448c: $8c
    ld h, a                                       ; $448d: $67
    ld a, c                                       ; $448e: $79
    ld [hl], a                                    ; $448f: $77
    ld a, [de]                                    ; $4490: $1a
    ld c, a                                       ; $4491: $4f
    ld a, [$cb51]                                 ; $4492: $fa $51 $cb
    ld hl, $cac0                                  ; $4495: $21 $c0 $ca
    add l                                         ; $4498: $85
    ld l, a                                       ; $4499: $6f
    ld a, $00                                     ; $449a: $3e $00
    adc h                                         ; $449c: $8c
    ld h, a                                       ; $449d: $67
    ld a, c                                       ; $449e: $79
    ld [hl], a                                    ; $449f: $77
    ld a, [$cb51]                                 ; $44a0: $fa $51 $cb
    ld hl, $cad8                                  ; $44a3: $21 $d8 $ca
    add l                                         ; $44a6: $85
    ld l, a                                       ; $44a7: $6f
    ld a, $00                                     ; $44a8: $3e $00
    adc h                                         ; $44aa: $8c
    ld h, a                                       ; $44ab: $67
    ld a, [hl]                                    ; $44ac: $7e
    sla a                                         ; $44ad: $cb $27
    ld hl, $406b                                  ; $44af: $21 $6b $40
    add l                                         ; $44b2: $85
    ld l, a                                       ; $44b3: $6f
    ld a, $00                                     ; $44b4: $3e $00
    adc h                                         ; $44b6: $8c
    ld h, a                                       ; $44b7: $67
    ld a, [$cb51]                                 ; $44b8: $fa $51 $cb
    sla a                                         ; $44bb: $cb $27
    sla a                                         ; $44bd: $cb $27
    sla a                                         ; $44bf: $cb $27
    sla a                                         ; $44c1: $cb $27
    sla a                                         ; $44c3: $cb $27
    add l                                         ; $44c5: $85
    ld l, a                                       ; $44c6: $6f
    ld a, $00                                     ; $44c7: $3e $00
    adc h                                         ; $44c9: $8c
    ld h, a                                       ; $44ca: $67
    ld a, [hl+]                                   ; $44cb: $2a
    ld c, a                                       ; $44cc: $4f
    ld b, [hl]                                    ; $44cd: $46
    ld hl, $cab0                                  ; $44ce: $21 $b0 $ca
    ld a, [$cb51]                                 ; $44d1: $fa $51 $cb
    sla a                                         ; $44d4: $cb $27
    add l                                         ; $44d6: $85
    ld l, a                                       ; $44d7: $6f
    ld a, $00                                     ; $44d8: $3e $00
    adc h                                         ; $44da: $8c
    ld h, a                                       ; $44db: $67
    ld a, c                                       ; $44dc: $79
    ld [hl+], a                                   ; $44dd: $22
    ld [hl], b                                    ; $44de: $70
    call Call_000_0f8e                            ; $44df: $cd $8e $0f

Jump_006_44e2:
    ld hl, $cae4                                  ; $44e2: $21 $e4 $ca
    ld a, [$cb51]                                 ; $44e5: $fa $51 $cb
    ld b, $00                                     ; $44e8: $06 $00
    ld c, a                                       ; $44ea: $4f
    add hl, bc                                    ; $44eb: $09
    ld a, [hl]                                    ; $44ec: $7e
    ld d, a                                       ; $44ed: $57
    ld hl, $cae0                                  ; $44ee: $21 $e0 $ca
    ld a, [$cb51]                                 ; $44f1: $fa $51 $cb
    ld b, $00                                     ; $44f4: $06 $00
    ld c, a                                       ; $44f6: $4f
    add hl, bc                                    ; $44f7: $09
    ld a, [hl]                                    ; $44f8: $7e
    ld e, a                                       ; $44f9: $5f
    call Call_006_417d                            ; $44fa: $cd $7d $41
    call Call_006_46c2                            ; $44fd: $cd $c2 $46

Jump_006_4500:
    ld a, [$cb51]                                 ; $4500: $fa $51 $cb
    dec a                                         ; $4503: $3d
    ld [$cb51], a                                 ; $4504: $ea $51 $cb
    cp $ff                                        ; $4507: $fe $ff
    jp nz, Jump_006_4195                          ; $4509: $c2 $95 $41

    call Call_006_4644                            ; $450c: $cd $44 $46
    ret                                           ; $450f: $c9


    db $01

    ld bc, $0101                                  ; $4511: $01 $01 $01

    db $01

    ld [bc], a                                    ; $4515: $02
    db $01                                        ; $4516: $01

    db $02

    inc bc                                        ; $4518: $03
    inc bc                                        ; $4519: $03
    db $01                                        ; $451a: $01

    db $02

    db $01                                        ; $451c: $01

    db $01, $01

    db $01                                        ; $451f: $01
    db $01                                        ; $4520: $01

    db $02, $02

    ld [bc], a                                    ; $4523: $02
    ld [bc], a                                    ; $4524: $02
    ld [bc], a                                    ; $4525: $02

    db $03

    inc bc                                        ; $4527: $03
    inc bc                                        ; $4528: $03
    inc bc                                        ; $4529: $03
    ld bc, $0101                                  ; $452a: $01 $01 $01
    db $01                                        ; $452d: $01
    db $01                                        ; $452e: $01

    db $01

    ld bc, $0101                                  ; $4530: $01 $01 $01
    ld bc, $0102                                  ; $4533: $01 $02 $01
    inc bc                                        ; $4536: $03
    db $01                                        ; $4537: $01

    db $01, $01

    db $01                                        ; $453a: $01
    db $01                                        ; $453b: $01

    db $01, $01

    ld bc, $0101                                  ; $453e: $01 $01 $01

    db $02

    ld bc, $0103                                  ; $4542: $01 $03 $01

    db $01

    ld bc, $0101                                  ; $4546: $01 $01 $01

    db $01

    ld bc, $0101                                  ; $454a: $01 $01 $01
    ld bc, $0102                                  ; $454d: $01 $02 $01
    inc bc                                        ; $4550: $03
    ld bc, $0202                                  ; $4551: $01 $02 $02
    ld bc, $0101                                  ; $4554: $01 $01 $01
    ld bc, $0101                                  ; $4557: $01 $01 $01
    ld bc, $0101                                  ; $455a: $01 $01 $01
    ld bc, $0101                                  ; $455d: $01 $01 $01
    ld bc, $0101                                  ; $4560: $01 $01 $01
    ld bc, $0101                                  ; $4563: $01 $01 $01
    inc bc                                        ; $4566: $03
    inc bc                                        ; $4567: $03
    inc bc                                        ; $4568: $03
    inc bc                                        ; $4569: $03
    inc bc                                        ; $456a: $03
    inc bc                                        ; $456b: $03
    inc bc                                        ; $456c: $03
    inc bc                                        ; $456d: $03
    inc bc                                        ; $456e: $03
    inc bc                                        ; $456f: $03

    db $00

Call_006_4571:
    ld [$cb51], a                                 ; $4571: $ea $51 $cb
    ld a, d                                       ; $4574: $7a
    ld [$cb52], a                                 ; $4575: $ea $52 $cb
    ld a, e                                       ; $4578: $7b
    ld [$cb53], a                                 ; $4579: $ea $53 $cb
    ld a, [$cb51]                                 ; $457c: $fa $51 $cb
    ld hl, $cafa                                  ; $457f: $21 $fa $ca
    add l                                         ; $4582: $85
    ld l, a                                       ; $4583: $6f
    ld a, $00                                     ; $4584: $3e $00
    adc h                                         ; $4586: $8c
    ld h, a                                       ; $4587: $67
    ld a, [hl]                                    ; $4588: $7e
    cp $00                                        ; $4589: $fe $00
    jp nz, Jump_006_461a                          ; $458b: $c2 $1a $46

    ld a, [$cb51]                                 ; $458e: $fa $51 $cb
    ld hl, $caf6                                  ; $4591: $21 $f6 $ca
    add l                                         ; $4594: $85
    ld l, a                                       ; $4595: $6f
    ld a, $00                                     ; $4596: $3e $00
    adc h                                         ; $4598: $8c
    ld h, a                                       ; $4599: $67
    ld a, [hl]                                    ; $459a: $7e
    ld hl, $4510                                  ; $459b: $21 $10 $45
    add l                                         ; $459e: $85
    ld l, a                                       ; $459f: $6f
    ld a, $00                                     ; $45a0: $3e $00
    adc h                                         ; $45a2: $8c
    ld h, a                                       ; $45a3: $67
    ld a, [hl]                                    ; $45a4: $7e
    ld hl, $5296                                  ; $45a5: $21 $96 $52
    cp $00                                        ; $45a8: $fe $00
    jr z, jr_006_45bd                             ; $45aa: $28 $11

    ld hl, $52a8                                  ; $45ac: $21 $a8 $52
    cp $01                                        ; $45af: $fe $01
    jr z, jr_006_45bd                             ; $45b1: $28 $0a

    ld hl, $52ba                                  ; $45b3: $21 $ba $52
    cp $02                                        ; $45b6: $fe $02
    jr z, jr_006_45bd                             ; $45b8: $28 $03

    ld hl, $52c4                                  ; $45ba: $21 $c4 $52

jr_006_45bd:
    push hl                                       ; $45bd: $e5
    ld b, $09                                     ; $45be: $06 $09
    call Call_000_099e                            ; $45c0: $cd $9e $09
    ld hl, $caf8                                  ; $45c3: $21 $f8 $ca
    ld a, [$cb51]                                 ; $45c6: $fa $51 $cb
    add l                                         ; $45c9: $85
    ld l, a                                       ; $45ca: $6f
    ld a, $00                                     ; $45cb: $3e $00
    adc h                                         ; $45cd: $8c
    ld h, a                                       ; $45ce: $67
    ld a, [hl]                                    ; $45cf: $7e
    inc a                                         ; $45d0: $3c
    cp c                                          ; $45d1: $b9
    jr nz, jr_006_45d5                            ; $45d2: $20 $01

    xor a                                         ; $45d4: $af

jr_006_45d5:
    ld [hl], a                                    ; $45d5: $77
    sla a                                         ; $45d6: $cb $27
    sla a                                         ; $45d8: $cb $27
    add $02                                       ; $45da: $c6 $02
    pop hl                                        ; $45dc: $e1
    add l                                         ; $45dd: $85
    ld l, a                                       ; $45de: $6f
    ld a, $00                                     ; $45df: $3e $00
    adc h                                         ; $45e1: $8c
    ld h, a                                       ; $45e2: $67
    ld b, $09                                     ; $45e3: $06 $09
    call Call_000_099e                            ; $45e5: $cd $9e $09
    ld d, b                                       ; $45e8: $50
    ld e, c                                       ; $45e9: $59
    ld b, $09                                     ; $45ea: $06 $09
    call Call_000_099e                            ; $45ec: $cd $9e $09
    ld hl, $cafa                                  ; $45ef: $21 $fa $ca
    ld a, [$cb51]                                 ; $45f2: $fa $51 $cb
    add l                                         ; $45f5: $85
    ld l, a                                       ; $45f6: $6f
    ld a, $00                                     ; $45f7: $3e $00
    adc h                                         ; $45f9: $8c
    ld h, a                                       ; $45fa: $67
    ld [hl], c                                    ; $45fb: $71
    ld hl, $cafc                                  ; $45fc: $21 $fc $ca
    ld a, [$cb51]                                 ; $45ff: $fa $51 $cb
    sla a                                         ; $4602: $cb $27
    add l                                         ; $4604: $85
    ld l, a                                       ; $4605: $6f
    ld a, $00                                     ; $4606: $3e $00
    adc h                                         ; $4608: $8c
    ld h, a                                       ; $4609: $67
    ld [hl], e                                    ; $460a: $73
    inc hl                                        ; $460b: $23
    ld [hl], d                                    ; $460c: $72
    ld hl, $cafa                                  ; $460d: $21 $fa $ca
    ld a, [$cb51]                                 ; $4610: $fa $51 $cb
    add l                                         ; $4613: $85
    ld l, a                                       ; $4614: $6f
    ld a, $00                                     ; $4615: $3e $00
    adc h                                         ; $4617: $8c
    ld h, a                                       ; $4618: $67
    ld a, [hl]                                    ; $4619: $7e

Jump_006_461a:
    dec a                                         ; $461a: $3d
    ld [hl], a                                    ; $461b: $77
    ld a, [$cafc]                                 ; $461c: $fa $fc $ca
    ld l, a                                       ; $461f: $6f
    ld a, [$cafd]                                 ; $4620: $fa $fd $ca
    ld h, a                                       ; $4623: $67
    ld a, [$cb51]                                 ; $4624: $fa $51 $cb
    cp $00                                        ; $4627: $fe $00
    jr z, jr_006_4633                             ; $4629: $28 $08

    ld a, [$cafe]                                 ; $462b: $fa $fe $ca
    ld l, a                                       ; $462e: $6f
    ld a, [$caff]                                 ; $462f: $fa $ff $ca
    ld h, a                                       ; $4632: $67

jr_006_4633:
    ld a, [$cb52]                                 ; $4633: $fa $52 $cb
    ld d, a                                       ; $4636: $57
    ld a, [$cb53]                                 ; $4637: $fa $53 $cb
    ld e, a                                       ; $463a: $5f
    ld a, $09                                     ; $463b: $3e $09
    ld bc, $0015                                  ; $463d: $01 $15 $00
    call Call_006_46b3                            ; $4640: $cd $b3 $46
    ret                                           ; $4643: $c9


Call_006_4644:
    ld a, [$caec]                                 ; $4644: $fa $ec $ca
    cp $00                                        ; $4647: $fe $00
    jr z, jr_006_467b                             ; $4649: $28 $30

    ld b, a                                       ; $464b: $47
    ld a, [$caf4]                                 ; $464c: $fa $f4 $ca
    and $04                                       ; $464f: $e6 $04
    jr nz, jr_006_467b                            ; $4651: $20 $28

    ld a, [$caf4]                                 ; $4653: $fa $f4 $ca
    and $08                                       ; $4656: $e6 $08
    jr z, jr_006_4663                             ; $4658: $28 $09

    ld a, [$c0a8]                                 ; $465a: $fa $a8 $c0
    and $01                                       ; $465d: $e6 $01
    jr z, jr_006_467b                             ; $465f: $28 $1a

    jr jr_006_4671                                ; $4661: $18 $0e

jr_006_4663:
    ld a, [$caf4]                                 ; $4663: $fa $f4 $ca
    and $01                                       ; $4666: $e6 $01
    jr z, jr_006_4671                             ; $4668: $28 $07

    ld a, [$c0a8]                                 ; $466a: $fa $a8 $c0
    and $10                                       ; $466d: $e6 $10
    jr z, jr_006_467b                             ; $466f: $28 $0a

jr_006_4671:
    ld e, b                                       ; $4671: $58
    ld a, [$caee]                                 ; $4672: $fa $ee $ca
    ld d, a                                       ; $4675: $57
    ld a, $00                                     ; $4676: $3e $00
    call Call_006_4571                            ; $4678: $cd $71 $45

jr_006_467b:
    ld a, [$caed]                                 ; $467b: $fa $ed $ca
    cp $00                                        ; $467e: $fe $00
    jr z, jr_006_46b2                             ; $4680: $28 $30

    ld b, a                                       ; $4682: $47
    ld a, [$caf4]                                 ; $4683: $fa $f4 $ca
    and $04                                       ; $4686: $e6 $04
    jr nz, jr_006_46b2                            ; $4688: $20 $28

    ld a, [$caf5]                                 ; $468a: $fa $f5 $ca
    and $08                                       ; $468d: $e6 $08
    jr z, jr_006_469a                             ; $468f: $28 $09

    ld a, [$c0a8]                                 ; $4691: $fa $a8 $c0
    and $01                                       ; $4694: $e6 $01
    jr z, jr_006_46b2                             ; $4696: $28 $1a

    jr jr_006_46a8                                ; $4698: $18 $0e

jr_006_469a:
    ld a, [$caf5]                                 ; $469a: $fa $f5 $ca
    and $01                                       ; $469d: $e6 $01
    jr z, jr_006_46a8                             ; $469f: $28 $07

    ld a, [$c0a8]                                 ; $46a1: $fa $a8 $c0
    and $10                                       ; $46a4: $e6 $10
    jr z, jr_006_46b2                             ; $46a6: $28 $0a

jr_006_46a8:
    ld e, b                                       ; $46a8: $58
    ld a, [$caef]                                 ; $46a9: $fa $ef $ca
    ld d, a                                       ; $46ac: $57
    ld a, $01                                     ; $46ad: $3e $01
    call Call_006_4571                            ; $46af: $cd $71 $45

jr_006_46b2:
    ret                                           ; $46b2: $c9


Call_006_46b3:
    push de                                       ; $46b3: $d5
    ld de, $cb08                                  ; $46b4: $11 $08 $cb
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $46b7: $cd $43 $0b
    pop bc                                        ; $46ba: $c1
    ld hl, $cb08                                  ; $46bb: $21 $08 $cb
    call Call_000_09dc                            ; $46be: $cd $dc $09
    ret                                           ; $46c1: $c9


Call_006_46c2:
    push de                                       ; $46c2: $d5
    xor a                                         ; $46c3: $af
    call Call_000_0f80                            ; $46c4: $cd $80 $0f
    ld a, [$cb51]                                 ; $46c7: $fa $51 $cb
    sla a                                         ; $46ca: $cb $27
    ld hl, $cab0                                  ; $46cc: $21 $b0 $ca
    add l                                         ; $46cf: $85
    ld l, a                                       ; $46d0: $6f
    ld a, $00                                     ; $46d1: $3e $00
    adc h                                         ; $46d3: $8c
    ld h, a                                       ; $46d4: $67
    ld a, [hl+]                                   ; $46d5: $2a
    ld b, a                                       ; $46d6: $47
    ld h, [hl]                                    ; $46d7: $66
    ld l, b                                       ; $46d8: $68
    pop bc                                        ; $46d9: $c1
    call Call_000_09dc                            ; $46da: $cd $dc $09
    call Call_000_0f8e                            ; $46dd: $cd $8e $0f
    ret                                           ; $46e0: $c9


    sla a                                         ; $46e1: $cb $27
    ld hl, $4001                                  ; $46e3: $21 $01 $40
    add l                                         ; $46e6: $85
    ld l, a                                       ; $46e7: $6f
    ld a, $00                                     ; $46e8: $3e $00
    adc h                                         ; $46ea: $8c
    ld h, a                                       ; $46eb: $67
    ld b, $0a                                     ; $46ec: $06 $0a
    call Call_000_099e                            ; $46ee: $cd $9e $09
    ld h, b                                       ; $46f1: $60
    ld l, c                                       ; $46f2: $69
    ld a, $03                                     ; $46f3: $3e $03
    add l                                         ; $46f5: $85
    ld l, a                                       ; $46f6: $6f
    ld a, $00                                     ; $46f7: $3e $00
    adc h                                         ; $46f9: $8c
    ld h, a                                       ; $46fa: $67
    ld b, $0a                                     ; $46fb: $06 $0a
    call Call_000_099e                            ; $46fd: $cd $9e $09
    ret                                           ; $4700: $c9


    sla a                                         ; $4701: $cb $27
    ld hl, $4001                                  ; $4703: $21 $01 $40
    add l                                         ; $4706: $85
    ld l, a                                       ; $4707: $6f
    ld a, $00                                     ; $4708: $3e $00
    adc h                                         ; $470a: $8c
    ld h, a                                       ; $470b: $67
    ld b, $0a                                     ; $470c: $06 $0a
    call Call_000_099e                            ; $470e: $cd $9e $09
    ld h, b                                       ; $4711: $60
    ld l, c                                       ; $4712: $69
    ld a, $05                                     ; $4713: $3e $05
    add l                                         ; $4715: $85
    ld l, a                                       ; $4716: $6f
    ld a, $00                                     ; $4717: $3e $00
    adc h                                         ; $4719: $8c
    ld h, a                                       ; $471a: $67
    ld b, $0a                                     ; $471b: $06 $0a
    call Call_000_099e                            ; $471d: $cd $9e $09
    ret                                           ; $4720: $c9


    sla a                                         ; $4721: $cb $27
    ld hl, $4001                                  ; $4723: $21 $01 $40
    add l                                         ; $4726: $85
    ld l, a                                       ; $4727: $6f
    ld a, $00                                     ; $4728: $3e $00
    adc h                                         ; $472a: $8c
    ld h, a                                       ; $472b: $67
    ld b, $0a                                     ; $472c: $06 $0a
    call Call_000_099e                            ; $472e: $cd $9e $09
    ld h, b                                       ; $4731: $60
    ld l, c                                       ; $4732: $69
    ld a, $07                                     ; $4733: $3e $07
    add l                                         ; $4735: $85
    ld l, a                                       ; $4736: $6f
    ld a, $00                                     ; $4737: $3e $00
    adc h                                         ; $4739: $8c
    ld h, a                                       ; $473a: $67
    ld b, $0a                                     ; $473b: $06 $0a
    call Call_000_099e                            ; $473d: $cd $9e $09
    ret                                           ; $4740: $c9


    sla a                                         ; $4741: $cb $27
    ld hl, $4001                                  ; $4743: $21 $01 $40
    add l                                         ; $4746: $85
    ld l, a                                       ; $4747: $6f
    ld a, $00                                     ; $4748: $3e $00
    adc h                                         ; $474a: $8c
    ld h, a                                       ; $474b: $67
    ld b, $0a                                     ; $474c: $06 $0a
    call Call_000_099e                            ; $474e: $cd $9e $09
    ld h, b                                       ; $4751: $60
    ld l, c                                       ; $4752: $69
    ld a, $09                                     ; $4753: $3e $09
    add l                                         ; $4755: $85
    ld l, a                                       ; $4756: $6f
    ld a, $00                                     ; $4757: $3e $00
    adc h                                         ; $4759: $8c
    ld h, a                                       ; $475a: $67
    ld b, $0a                                     ; $475b: $06 $0a
    call Call_000_099e                            ; $475d: $cd $9e $09
    ret                                           ; $4760: $c9


    sla a                                         ; $4761: $cb $27
    ld hl, $4001                                  ; $4763: $21 $01 $40
    add l                                         ; $4766: $85
    ld l, a                                       ; $4767: $6f
    ld a, $00                                     ; $4768: $3e $00
    adc h                                         ; $476a: $8c
    ld h, a                                       ; $476b: $67
    ld b, $0a                                     ; $476c: $06 $0a
    call Call_000_099e                            ; $476e: $cd $9e $09
    ld h, b                                       ; $4771: $60
    ld l, c                                       ; $4772: $69
    ld a, $0b                                     ; $4773: $3e $0b
    add l                                         ; $4775: $85
    ld l, a                                       ; $4776: $6f
    ld a, $00                                     ; $4777: $3e $00
    adc h                                         ; $4779: $8c
    ld h, a                                       ; $477a: $67
    ld b, $0a                                     ; $477b: $06 $0a
    call Call_000_099e                            ; $477d: $cd $9e $09
    ret                                           ; $4780: $c9


    sla a                                         ; $4781: $cb $27
    ld hl, $4001                                  ; $4783: $21 $01 $40
    add l                                         ; $4786: $85
    ld l, a                                       ; $4787: $6f
    ld a, $00                                     ; $4788: $3e $00
    adc h                                         ; $478a: $8c
    ld h, a                                       ; $478b: $67
    ld b, $0a                                     ; $478c: $06 $0a
    call Call_000_099e                            ; $478e: $cd $9e $09
    ld h, b                                       ; $4791: $60
    ld l, c                                       ; $4792: $69
    ld a, $01                                     ; $4793: $3e $01
    add l                                         ; $4795: $85
    ld l, a                                       ; $4796: $6f
    ld a, $00                                     ; $4797: $3e $00
    adc h                                         ; $4799: $8c
    ld h, a                                       ; $479a: $67
    ld b, $0a                                     ; $479b: $06 $0a
    call Call_000_099e                            ; $479d: $cd $9e $09
    ret                                           ; $47a0: $c9


    push de                                       ; $47a1: $d5
    xor a                                         ; $47a2: $af
    call Call_000_0f80                            ; $47a3: $cd $80 $0f
    ld hl, $611e                                  ; $47a6: $21 $1e $61
    ld a, e                                       ; $47a9: $7b
    sla a                                         ; $47aa: $cb $27
    add l                                         ; $47ac: $85
    ld l, a                                       ; $47ad: $6f
    ld a, $00                                     ; $47ae: $3e $00
    adc h                                         ; $47b0: $8c
    ld h, a                                       ; $47b1: $67
    ld a, [hl+]                                   ; $47b2: $2a
    ld e, a                                       ; $47b3: $5f
    ld a, [hl]                                    ; $47b4: $7e
    ld c, a                                       ; $47b5: $4f
    ld a, e                                       ; $47b6: $7b
    add d                                         ; $47b7: $82
    ld e, a                                       ; $47b8: $5f
    ld a, $00                                     ; $47b9: $3e $00
    adc c                                         ; $47bb: $89
    ld d, a                                       ; $47bc: $57
    ld h, d                                       ; $47bd: $62
    ld l, e                                       ; $47be: $6b
    ld a, [hl]                                    ; $47bf: $7e
    ld b, a                                       ; $47c0: $47
    call Call_000_0f8e                            ; $47c1: $cd $8e $0f
    ld a, b                                       ; $47c4: $78
    pop de                                        ; $47c5: $d1
    ret                                           ; $47c6: $c9


Call_006_47c7:
    ldh [$a7], a                                  ; $47c7: $e0 $a7
    ld hl, $402b                                  ; $47c9: $21 $2b $40
    ld de, $cb3d                                  ; $47cc: $11 $3d $cb
    ld bc, $0014                                  ; $47cf: $01 $14 $00
    ld a, $09                                     ; $47d2: $3e $09
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $47d4: $cd $43 $0b
    ldh a, [$a7]                                  ; $47d7: $f0 $a7
    or a                                          ; $47d9: $b7
    jp nz, Jump_006_4871                          ; $47da: $c2 $71 $48

    ld hl, $401b                                  ; $47dd: $21 $1b $40
    ld de, $cb3d                                  ; $47e0: $11 $3d $cb
    ld bc, $0014                                  ; $47e3: $01 $14 $00
    ld a, $09                                     ; $47e6: $3e $09
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $47e8: $cd $43 $0b
    ldh a, [$a7]                                  ; $47eb: $f0 $a7
    sla a                                         ; $47ed: $cb $27
    ld hl, $ca18                                  ; $47ef: $21 $18 $ca
    add l                                         ; $47f2: $85
    ld l, a                                       ; $47f3: $6f
    ld a, $00                                     ; $47f4: $3e $00
    adc h                                         ; $47f6: $8c
    ld h, a                                       ; $47f7: $67
    ld a, [hl]                                    ; $47f8: $7e
    ld e, a                                       ; $47f9: $5f
    inc hl                                        ; $47fa: $23
    ld l, [hl]                                    ; $47fb: $6e
    ld h, e                                       ; $47fc: $63
    push hl                                       ; $47fd: $e5
    ld a, $64                                     ; $47fe: $3e $64
    call Call_000_06e3                            ; $4800: $cd $e3 $06
    ld a, $f0                                     ; $4803: $3e $f0
    add l                                         ; $4805: $85
    ld [$cb46], a                                 ; $4806: $ea $46 $cb
    pop hl                                        ; $4809: $e1
    push hl                                       ; $480a: $e5
    ld a, $0a                                     ; $480b: $3e $0a
    call Call_000_06e3                            ; $480d: $cd $e3 $06
    ld b, l                                       ; $4810: $45
    ld a, $0a                                     ; $4811: $3e $0a
    call Call_000_06d1                            ; $4813: $cd $d1 $06
    add $f0                                       ; $4816: $c6 $f0
    ld [$cb47], a                                 ; $4818: $ea $47 $cb
    pop hl                                        ; $481b: $e1
    ld a, $0a                                     ; $481c: $3e $0a
    call Call_000_06e3                            ; $481e: $cd $e3 $06
    add $f0                                       ; $4821: $c6 $f0
    ld [$cb48], a                                 ; $4823: $ea $48 $cb
    ldh a, [$a7]                                  ; $4826: $f0 $a7
    sla a                                         ; $4828: $cb $27
    ld hl, $ca20                                  ; $482a: $21 $20 $ca
    add l                                         ; $482d: $85
    ld l, a                                       ; $482e: $6f
    ld a, $00                                     ; $482f: $3e $00
    adc h                                         ; $4831: $8c
    ld h, a                                       ; $4832: $67
    ld a, [hl]                                    ; $4833: $7e
    ld e, a                                       ; $4834: $5f
    inc hl                                        ; $4835: $23
    ld l, [hl]                                    ; $4836: $6e
    ld h, e                                       ; $4837: $63
    push hl                                       ; $4838: $e5
    ld a, $64                                     ; $4839: $3e $64
    call Call_000_06e3                            ; $483b: $cd $e3 $06
    ld a, $f0                                     ; $483e: $3e $f0
    add l                                         ; $4840: $85
    ld [$cb4a], a                                 ; $4841: $ea $4a $cb
    pop hl                                        ; $4844: $e1
    push hl                                       ; $4845: $e5
    ld a, $0a                                     ; $4846: $3e $0a
    call Call_000_06e3                            ; $4848: $cd $e3 $06
    ld b, l                                       ; $484b: $45
    ld a, $0a                                     ; $484c: $3e $0a
    call Call_000_06d1                            ; $484e: $cd $d1 $06
    add $f0                                       ; $4851: $c6 $f0
    ld [$cb4b], a                                 ; $4853: $ea $4b $cb
    pop hl                                        ; $4856: $e1
    ld a, $0a                                     ; $4857: $3e $0a
    call Call_000_06e3                            ; $4859: $cd $e3 $06
    add $f0                                       ; $485c: $c6 $f0
    ld [$cb4c], a                                 ; $485e: $ea $4c $cb
    ld hl, $cb46                                  ; $4861: $21 $46 $cb
    ld b, $03                                     ; $4864: $06 $03
    call Call_000_2fbd                            ; $4866: $cd $bd $2f
    ld hl, $cb4a                                  ; $4869: $21 $4a $cb
    ld b, $03                                     ; $486c: $06 $03
    call Call_000_2fbd                            ; $486e: $cd $bd $2f

Jump_006_4871:
    ld a, $01                                     ; $4871: $3e $01
    ldh [$ac], a                                  ; $4873: $e0 $ac
    ld a, $06                                     ; $4875: $3e $06
    ldh [$ad], a                                  ; $4877: $e0 $ad
    ld a, $08                                     ; $4879: $3e $08
    ldh [$ae], a                                  ; $487b: $e0 $ae
    ld de, $9a2c                                  ; $487d: $11 $2c $9a
    ld bc, $cb3d                                  ; $4880: $01 $3d $cb
    call Call_000_0cf2                            ; $4883: $cd $f2 $0c
    ret                                           ; $4886: $c9


Call_006_4887:
    ld a, $01                                     ; $4887: $3e $01
    ldh [$ac], a                                  ; $4889: $e0 $ac
    ld a, $09                                     ; $488b: $3e $09
    ldh [$ad], a                                  ; $488d: $e0 $ad
    ld a, $0a                                     ; $488f: $3e $0a
    ldh [$ae], a                                  ; $4891: $e0 $ae
    ld de, $9a0a                                  ; $4893: $11 $0a $9a
    ld bc, $4007                                  ; $4896: $01 $07 $40
    call Call_000_0cf2                            ; $4899: $cd $f2 $0c
    ret                                           ; $489c: $c9


Call_006_489d:
    ldh [$a7], a                                  ; $489d: $e0 $a7
    sla a                                         ; $489f: $cb $27
    ld hl, $4001                                  ; $48a1: $21 $01 $40
    add l                                         ; $48a4: $85
    ld l, a                                       ; $48a5: $6f
    ld a, $00                                     ; $48a6: $3e $00
    adc h                                         ; $48a8: $8c
    ld h, a                                       ; $48a9: $67
    ld b, $0a                                     ; $48aa: $06 $0a
    call Call_000_099e                            ; $48ac: $cd $9e $09
    ld h, b                                       ; $48af: $60
    ld l, c                                       ; $48b0: $69
    ld a, $0d                                     ; $48b1: $3e $0d
    add l                                         ; $48b3: $85
    ld l, a                                       ; $48b4: $6f
    ld a, $00                                     ; $48b5: $3e $00
    adc h                                         ; $48b7: $8c
    ld h, a                                       ; $48b8: $67
    ldh a, [$a7]                                  ; $48b9: $f0 $a7
    cp $17                                        ; $48bb: $fe $17
    jp z, Jump_006_48c2                           ; $48bd: $ca $c2 $48

    inc hl                                        ; $48c0: $23
    inc hl                                        ; $48c1: $23

Jump_006_48c2:
    ld a, [$c49e]                                 ; $48c2: $fa $9e $c4
    cp $01                                        ; $48c5: $fe $01
    jp z, Jump_006_4971                           ; $48c7: $ca $71 $49

    ld a, [$c480]                                 ; $48ca: $fa $80 $c4
    cp $02                                        ; $48cd: $fe $02
    jp nz, Jump_006_48e0                          ; $48cf: $c2 $e0 $48

    ld de, $9060                                  ; $48d2: $11 $60 $90
    ld a, l                                       ; $48d5: $7d
    add $06                                       ; $48d6: $c6 $06
    ld l, a                                       ; $48d8: $6f
    ld a, $00                                     ; $48d9: $3e $00
    adc h                                         ; $48db: $8c
    ld h, a                                       ; $48dc: $67
    jp Jump_006_48e3                              ; $48dd: $c3 $e3 $48


Jump_006_48e0:
    ld de, $9000                                  ; $48e0: $11 $00 $90

Jump_006_48e3:
    ld b, $0a                                     ; $48e3: $06 $0a
    call Call_000_0696                            ; $48e5: $cd $96 $06
    push hl                                       ; $48e8: $e5
    ld a, c                                       ; $48e9: $79
    ld hl, $55eb                                  ; $48ea: $21 $eb $55
    add l                                         ; $48ed: $85
    ld l, a                                       ; $48ee: $6f
    ld a, $00                                     ; $48ef: $3e $00
    adc h                                         ; $48f1: $8c
    ld h, a                                       ; $48f2: $67
    ld b, $01                                     ; $48f3: $06 $01
    call Call_000_0696                            ; $48f5: $cd $96 $06
    ld a, c                                       ; $48f8: $79
    cp $c0                                        ; $48f9: $fe $c0
    jr nc, jr_006_492c                            ; $48fb: $30 $2f

    ld b, $00                                     ; $48fd: $06 $00
    sla c                                         ; $48ff: $cb $21
    rl b                                          ; $4901: $cb $10
    sla c                                         ; $4903: $cb $21
    rl b                                          ; $4905: $cb $10
    sla c                                         ; $4907: $cb $21
    rl b                                          ; $4909: $cb $10
    sla c                                         ; $490b: $cb $21
    rl b                                          ; $490d: $cb $10
    ld hl, $42ad                                  ; $490f: $21 $ad $42
    add hl, bc                                    ; $4912: $09
    ld b, h                                       ; $4913: $44
    ld c, l                                       ; $4914: $4d
    ld a, $04                                     ; $4915: $3e $04
    ldh [$ac], a                                  ; $4917: $e0 $ac
    ld a, $18                                     ; $4919: $3e $18
    ldh [$ad], a                                  ; $491b: $e0 $ad
    ld a, $01                                     ; $491d: $3e $01
    ldh [$ae], a                                  ; $491f: $e0 $ae
    call Call_000_0cf2                            ; $4921: $cd $f2 $0c
    ld a, $10                                     ; $4924: $3e $10
    add e                                         ; $4926: $83
    ld e, a                                       ; $4927: $5f
    ld a, $00                                     ; $4928: $3e $00
    adc d                                         ; $492a: $8a
    ld d, a                                       ; $492b: $57

jr_006_492c:
    pop hl                                        ; $492c: $e1
    inc hl                                        ; $492d: $23
    ld b, $0a                                     ; $492e: $06 $0a
    call Call_000_0696                            ; $4930: $cd $96 $06
    ld a, c                                       ; $4933: $79
    cp $ff                                        ; $4934: $fe $ff
    jp z, Jump_006_4972                           ; $4936: $ca $72 $49

    ld a, [$c480]                                 ; $4939: $fa $80 $c4
    dec a                                         ; $493c: $3d
    ld [$c480], a                                 ; $493d: $ea $80 $c4
    cp $02                                        ; $4940: $fe $02
    jp nz, Jump_006_4948                          ; $4942: $c2 $48 $49

    jp Jump_006_4971                              ; $4945: $c3 $71 $49


Jump_006_4948:
    cp $00                                        ; $4948: $fe $00
    jp nz, Jump_006_48e3                          ; $494a: $c2 $e3 $48

    ldh a, [$a7]                                  ; $494d: $f0 $a7
    cp $62                                        ; $494f: $fe $62
    jp nc, Jump_006_495f                          ; $4951: $d2 $5f $49

    ld a, l                                       ; $4954: $7d
    add $16                                       ; $4955: $c6 $16
    ld l, a                                       ; $4957: $6f
    ld a, h                                       ; $4958: $7c
    adc $00                                       ; $4959: $ce $00
    ld h, a                                       ; $495b: $67
    jp Jump_006_4966                              ; $495c: $c3 $66 $49


Jump_006_495f:
    ld a, l                                       ; $495f: $7d
    add $12                                       ; $4960: $c6 $12
    ld l, a                                       ; $4962: $6f
    adc $00                                       ; $4963: $ce $00
    ld h, a                                       ; $4965: $67

Jump_006_4966:
    ld b, $0a                                     ; $4966: $06 $0a
    call Call_000_0696                            ; $4968: $cd $96 $06
    ld a, c                                       ; $496b: $79
    cp $ff                                        ; $496c: $fe $ff
    jp nz, Jump_006_48e3                          ; $496e: $c2 $e3 $48

Jump_006_4971:
    ret                                           ; $4971: $c9


Jump_006_4972:
    ld a, $01                                     ; $4972: $3e $01
    ld [$c49e], a                                 ; $4974: $ea $9e $c4
    ret                                           ; $4977: $c9


Call_006_4978:
    add $20                                       ; $4978: $c6 $20
    ldh [$a7], a                                  ; $497a: $e0 $a7
    ld hl, $4001                                  ; $497c: $21 $01 $40
    add l                                         ; $497f: $85
    ld l, a                                       ; $4980: $6f
    ld a, $00                                     ; $4981: $3e $00
    adc h                                         ; $4983: $8c
    ld h, a                                       ; $4984: $67
    ldh a, [$a7]                                  ; $4985: $f0 $a7
    add l                                         ; $4987: $85
    ld l, a                                       ; $4988: $6f
    ld a, $00                                     ; $4989: $3e $00
    adc h                                         ; $498b: $8c
    ld h, a                                       ; $498c: $67
    ld b, $0a                                     ; $498d: $06 $0a
    call Call_000_099e                            ; $498f: $cd $9e $09
    ld h, b                                       ; $4992: $60
    ld l, c                                       ; $4993: $69
    ld a, $1f                                     ; $4994: $3e $1f
    add l                                         ; $4996: $85
    ld l, a                                       ; $4997: $6f
    ld a, $00                                     ; $4998: $3e $00
    adc h                                         ; $499a: $8c
    ld h, a                                       ; $499b: $67
    ld de, $9000                                  ; $499c: $11 $00 $90

jr_006_499f:
    ld b, $0a                                     ; $499f: $06 $0a
    call Call_000_0696                            ; $49a1: $cd $96 $06
    push hl                                       ; $49a4: $e5
    ld a, c                                       ; $49a5: $79
    ld hl, $55eb                                  ; $49a6: $21 $eb $55
    add l                                         ; $49a9: $85
    ld l, a                                       ; $49aa: $6f
    ld a, $00                                     ; $49ab: $3e $00
    adc h                                         ; $49ad: $8c
    ld h, a                                       ; $49ae: $67
    ld b, $01                                     ; $49af: $06 $01
    call Call_000_0696                            ; $49b1: $cd $96 $06
    ld a, c                                       ; $49b4: $79
    cp $c0                                        ; $49b5: $fe $c0
    jr nc, jr_006_49e8                            ; $49b7: $30 $2f

    ld b, $00                                     ; $49b9: $06 $00
    sla c                                         ; $49bb: $cb $21
    rl b                                          ; $49bd: $cb $10
    sla c                                         ; $49bf: $cb $21
    rl b                                          ; $49c1: $cb $10
    sla c                                         ; $49c3: $cb $21
    rl b                                          ; $49c5: $cb $10
    sla c                                         ; $49c7: $cb $21
    rl b                                          ; $49c9: $cb $10
    ld hl, $42ad                                  ; $49cb: $21 $ad $42
    add hl, bc                                    ; $49ce: $09
    ld b, h                                       ; $49cf: $44
    ld c, l                                       ; $49d0: $4d
    ld a, $04                                     ; $49d1: $3e $04
    ldh [$ac], a                                  ; $49d3: $e0 $ac
    ld a, $18                                     ; $49d5: $3e $18
    ldh [$ad], a                                  ; $49d7: $e0 $ad
    ld a, $01                                     ; $49d9: $3e $01
    ldh [$ae], a                                  ; $49db: $e0 $ae
    call Call_000_0cf2                            ; $49dd: $cd $f2 $0c
    ld a, $10                                     ; $49e0: $3e $10
    add e                                         ; $49e2: $83
    ld e, a                                       ; $49e3: $5f
    ld a, $00                                     ; $49e4: $3e $00
    adc d                                         ; $49e6: $8a
    ld d, a                                       ; $49e7: $57

jr_006_49e8:
    pop hl                                        ; $49e8: $e1
    inc hl                                        ; $49e9: $23
    ld b, $0a                                     ; $49ea: $06 $0a
    call Call_000_0696                            ; $49ec: $cd $96 $06
    ld a, c                                       ; $49ef: $79
    cp $ff                                        ; $49f0: $fe $ff
    ld b, $00                                     ; $49f2: $06 $00
    jr z, jr_006_49fd                             ; $49f4: $28 $07

    ld a, e                                       ; $49f6: $7b
    cp $50                                        ; $49f7: $fe $50
    ld b, $01                                     ; $49f9: $06 $01
    jr nz, jr_006_499f                            ; $49fb: $20 $a2

jr_006_49fd:
    ld a, l                                       ; $49fd: $7d
    ld [$cb60], a                                 ; $49fe: $ea $60 $cb
    ld a, h                                       ; $4a01: $7c
    ld [$cb61], a                                 ; $4a02: $ea $61 $cb
    ret                                           ; $4a05: $c9


Call_006_4a06:
    ld a, [$cb60]                                 ; $4a06: $fa $60 $cb
    ld l, a                                       ; $4a09: $6f
    ld a, [$cb61]                                 ; $4a0a: $fa $61 $cb
    ld h, a                                       ; $4a0d: $67
    ld de, $9050                                  ; $4a0e: $11 $50 $90

jr_006_4a11:
    ld b, $0a                                     ; $4a11: $06 $0a
    call Call_000_0696                            ; $4a13: $cd $96 $06
    push hl                                       ; $4a16: $e5
    ld a, c                                       ; $4a17: $79
    ld hl, $55eb                                  ; $4a18: $21 $eb $55
    add l                                         ; $4a1b: $85
    ld l, a                                       ; $4a1c: $6f
    ld a, $00                                     ; $4a1d: $3e $00
    adc h                                         ; $4a1f: $8c
    ld h, a                                       ; $4a20: $67
    ld b, $01                                     ; $4a21: $06 $01
    call Call_000_0696                            ; $4a23: $cd $96 $06
    ld a, c                                       ; $4a26: $79
    cp $c0                                        ; $4a27: $fe $c0
    jr nc, jr_006_4a5a                            ; $4a29: $30 $2f

    ld b, $00                                     ; $4a2b: $06 $00
    sla c                                         ; $4a2d: $cb $21
    rl b                                          ; $4a2f: $cb $10
    sla c                                         ; $4a31: $cb $21
    rl b                                          ; $4a33: $cb $10
    sla c                                         ; $4a35: $cb $21
    rl b                                          ; $4a37: $cb $10
    sla c                                         ; $4a39: $cb $21
    rl b                                          ; $4a3b: $cb $10
    ld hl, $42ad                                  ; $4a3d: $21 $ad $42
    add hl, bc                                    ; $4a40: $09
    ld b, h                                       ; $4a41: $44
    ld c, l                                       ; $4a42: $4d
    ld a, $04                                     ; $4a43: $3e $04
    ldh [$ac], a                                  ; $4a45: $e0 $ac
    ld a, $18                                     ; $4a47: $3e $18
    ldh [$ad], a                                  ; $4a49: $e0 $ad
    ld a, $01                                     ; $4a4b: $3e $01
    ldh [$ae], a                                  ; $4a4d: $e0 $ae
    call Call_000_0cf2                            ; $4a4f: $cd $f2 $0c
    ld a, $10                                     ; $4a52: $3e $10
    add e                                         ; $4a54: $83
    ld e, a                                       ; $4a55: $5f
    ld a, $00                                     ; $4a56: $3e $00
    adc d                                         ; $4a58: $8a
    ld d, a                                       ; $4a59: $57

jr_006_4a5a:
    pop hl                                        ; $4a5a: $e1
    inc hl                                        ; $4a5b: $23
    ld b, $0a                                     ; $4a5c: $06 $0a
    call Call_000_0696                            ; $4a5e: $cd $96 $06
    ld a, c                                       ; $4a61: $79
    cp $ff                                        ; $4a62: $fe $ff
    jr nz, jr_006_4a11                            ; $4a64: $20 $ab

    ret                                           ; $4a66: $c9


Call_006_4a67:
    ldh [$a7], a                                  ; $4a67: $e0 $a7
    ld hl, $446d                                  ; $4a69: $21 $6d $44
    ld a, $18                                     ; $4a6c: $3e $18
    ld bc, $0010                                  ; $4a6e: $01 $10 $00
    ld de, $8ef0                                  ; $4a71: $11 $f0 $8e
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4a74: $cd $43 $0b
    ld hl, $446d                                  ; $4a77: $21 $6d $44
    ld a, $18                                     ; $4a7a: $3e $18
    ld bc, $0010                                  ; $4a7c: $01 $10 $00
    ld de, $8ef0                                  ; $4a7f: $11 $f0 $8e
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4a82: $cd $43 $0b
    ld hl, $446d                                  ; $4a85: $21 $6d $44
    ld a, $18                                     ; $4a88: $3e $18
    ld bc, $0010                                  ; $4a8a: $01 $10 $00
    ld de, $8ef0                                  ; $4a8d: $11 $f0 $8e
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4a90: $cd $43 $0b
    ld a, $08                                     ; $4a93: $3e $08
    ld [$c4ae], a                                 ; $4a95: $ea $ae $c4
    ld hl, $cb19                                  ; $4a98: $21 $19 $cb
    ld bc, $000b                                  ; $4a9b: $01 $0b $00
    xor a                                         ; $4a9e: $af
    call WriteToRegisterHLFromA                   ; $4a9f: $cd $16 $0b
    ld hl, $cb2f                                  ; $4aa2: $21 $2f $cb
    ld bc, $000b                                  ; $4aa5: $01 $0b $00
    xor a                                         ; $4aa8: $af
    call WriteToRegisterHLFromA                   ; $4aa9: $cd $16 $0b
    ld hl, $cb24                                  ; $4aac: $21 $24 $cb
    ld bc, $000b                                  ; $4aaf: $01 $0b $00
    ld a, $e3                                     ; $4ab2: $3e $e3
    call WriteToRegisterHLFromA                   ; $4ab4: $cd $16 $0b
    ld hl, $cb3a                                  ; $4ab7: $21 $3a $cb
    ld bc, $000b                                  ; $4aba: $01 $0b $00
    ld a, $e3                                     ; $4abd: $3e $e3
    call WriteToRegisterHLFromA                   ; $4abf: $cd $16 $0b
    ld e, $02                                     ; $4ac2: $1e $02
    ld d, $00                                     ; $4ac4: $16 $00
    ldh a, [$a7]                                  ; $4ac6: $f0 $a7
    cp $17                                        ; $4ac8: $fe $17
    jr nz, jr_006_4ace                            ; $4aca: $20 $02

    ld e, $00                                     ; $4acc: $1e $00

jr_006_4ace:
    ldh a, [$a7]                                  ; $4ace: $f0 $a7
    cp $17                                        ; $4ad0: $fe $17
    jr z, jr_006_4af2                             ; $4ad2: $28 $1e

    ldh a, [$a7]                                  ; $4ad4: $f0 $a7
    cp $20                                        ; $4ad6: $fe $20
    jr c, jr_006_4ae7                             ; $4ad8: $38 $0d

    ld hl, $cb3a                                  ; $4ada: $21 $3a $cb
    ld a, $de                                     ; $4add: $3e $de
    ld [hl+], a                                   ; $4adf: $22
    ld a, $ef                                     ; $4ae0: $3e $ef
    ld [hl], a                                    ; $4ae2: $77
    ld e, $02                                     ; $4ae3: $1e $02
    jr jr_006_4af2                                ; $4ae5: $18 $0b

jr_006_4ae7:
    ld hl, $cb3a                                  ; $4ae7: $21 $3a $cb
    ld a, $cd                                     ; $4aea: $3e $cd
    ld [hl+], a                                   ; $4aec: $22
    ld a, $ef                                     ; $4aed: $3e $ef
    ld [hl], a                                    ; $4aef: $77
    ld e, $02                                     ; $4af0: $1e $02

jr_006_4af2:
    ldh a, [$a7]                                  ; $4af2: $f0 $a7
    sla a                                         ; $4af4: $cb $27
    ld hl, $4001                                  ; $4af6: $21 $01 $40
    add l                                         ; $4af9: $85
    ld l, a                                       ; $4afa: $6f
    ld a, $00                                     ; $4afb: $3e $00
    adc h                                         ; $4afd: $8c
    ld h, a                                       ; $4afe: $67
    ld b, $0a                                     ; $4aff: $06 $0a
    call Call_000_099e                            ; $4b01: $cd $9e $09
    ld h, b                                       ; $4b04: $60
    ld l, c                                       ; $4b05: $69
    ld a, $0d                                     ; $4b06: $3e $0d
    add l                                         ; $4b08: $85
    ld l, a                                       ; $4b09: $6f
    ld a, $00                                     ; $4b0a: $3e $00
    adc h                                         ; $4b0c: $8c
    ld h, a                                       ; $4b0d: $67
    ldh a, [$a7]                                  ; $4b0e: $f0 $a7
    cp $17                                        ; $4b10: $fe $17
    jr z, jr_006_4b16                             ; $4b12: $28 $02

    inc hl                                        ; $4b14: $23
    inc hl                                        ; $4b15: $23

Jump_006_4b16:
jr_006_4b16:
    ld b, $0a                                     ; $4b16: $06 $0a
    call Call_000_0696                            ; $4b18: $cd $96 $06
    push hl                                       ; $4b1b: $e5
    ld a, c                                       ; $4b1c: $79
    ldh [$a8], a                                  ; $4b1d: $e0 $a8
    ld hl, $56eb                                  ; $4b1f: $21 $eb $56
    add l                                         ; $4b22: $85
    ld l, a                                       ; $4b23: $6f
    ld a, $00                                     ; $4b24: $3e $00
    adc h                                         ; $4b26: $8c
    ld h, a                                       ; $4b27: $67
    ld b, $01                                     ; $4b28: $06 $01
    call Call_000_0696                            ; $4b2a: $cd $96 $06
    ld hl, $cb24                                  ; $4b2d: $21 $24 $cb
    ld a, e                                       ; $4b30: $7b
    add l                                         ; $4b31: $85
    ld l, a                                       ; $4b32: $6f
    ld a, $00                                     ; $4b33: $3e $00
    adc h                                         ; $4b35: $8c
    ld h, a                                       ; $4b36: $67
    ld [hl], c                                    ; $4b37: $71
    ldh a, [$a8]                                  ; $4b38: $f0 $a8
    ld hl, $55eb                                  ; $4b3a: $21 $eb $55
    add l                                         ; $4b3d: $85
    ld l, a                                       ; $4b3e: $6f
    ld a, $00                                     ; $4b3f: $3e $00
    adc h                                         ; $4b41: $8c
    ld h, a                                       ; $4b42: $67
    ld b, $01                                     ; $4b43: $06 $01
    call Call_000_0696                            ; $4b45: $cd $96 $06
    ld a, c                                       ; $4b48: $79
    cp $c0                                        ; $4b49: $fe $c0
    jr nc, jr_006_4b5b                            ; $4b4b: $30 $0e

    ld hl, $cb3a                                  ; $4b4d: $21 $3a $cb
    ld a, e                                       ; $4b50: $7b
    add l                                         ; $4b51: $85
    ld l, a                                       ; $4b52: $6f
    ld a, $00                                     ; $4b53: $3e $00
    adc h                                         ; $4b55: $8c
    ld h, a                                       ; $4b56: $67
    ld [hl], d                                    ; $4b57: $72
    inc d                                         ; $4b58: $14
    jr jr_006_4b66                                ; $4b59: $18 $0b

jr_006_4b5b:
    ld hl, $cb3a                                  ; $4b5b: $21 $3a $cb
    ld a, e                                       ; $4b5e: $7b
    add l                                         ; $4b5f: $85
    ld l, a                                       ; $4b60: $6f
    ld a, $00                                     ; $4b61: $3e $00
    adc h                                         ; $4b63: $8c
    ld h, a                                       ; $4b64: $67
    ld [hl], c                                    ; $4b65: $71

jr_006_4b66:
    inc e                                         ; $4b66: $1c
    ld a, [$c4ae]                                 ; $4b67: $fa $ae $c4
    dec a                                         ; $4b6a: $3d
    ld [$c4ae], a                                 ; $4b6b: $ea $ae $c4
    pop hl                                        ; $4b6e: $e1
    inc hl                                        ; $4b6f: $23
    ld b, $0a                                     ; $4b70: $06 $0a
    call Call_000_0696                            ; $4b72: $cd $96 $06
    ld a, c                                       ; $4b75: $79
    cp $ff                                        ; $4b76: $fe $ff
    jr z, jr_006_4ba6                             ; $4b78: $28 $2c

    ld a, [$c4ae]                                 ; $4b7a: $fa $ae $c4
    cp $00                                        ; $4b7d: $fe $00
    jp nz, Jump_006_4b16                          ; $4b7f: $c2 $16 $4b

    ldh a, [$a7]                                  ; $4b82: $f0 $a7
    cp $62                                        ; $4b84: $fe $62
    jp nc, Jump_006_4b94                          ; $4b86: $d2 $94 $4b

    ld a, l                                       ; $4b89: $7d
    add $16                                       ; $4b8a: $c6 $16
    ld l, a                                       ; $4b8c: $6f
    ld a, h                                       ; $4b8d: $7c
    adc $00                                       ; $4b8e: $ce $00
    ld h, a                                       ; $4b90: $67
    jp Jump_006_4b9b                              ; $4b91: $c3 $9b $4b


Jump_006_4b94:
    ld a, l                                       ; $4b94: $7d
    add $12                                       ; $4b95: $c6 $12
    ld l, a                                       ; $4b97: $6f
    adc $00                                       ; $4b98: $ce $00
    ld h, a                                       ; $4b9a: $67

Jump_006_4b9b:
    ld b, $0a                                     ; $4b9b: $06 $0a
    call Call_000_0696                            ; $4b9d: $cd $96 $06
    ld a, c                                       ; $4ba0: $79
    cp $ff                                        ; $4ba1: $fe $ff
    jp nz, Jump_006_4b16                          ; $4ba3: $c2 $16 $4b

jr_006_4ba6:
    ld a, $01                                     ; $4ba6: $3e $01
    ldh [$ac], a                                  ; $4ba8: $e0 $ac
    ld a, $06                                     ; $4baa: $3e $06
    ldh [$ad], a                                  ; $4bac: $e0 $ad
    ld a, $0b                                     ; $4bae: $3e $0b
    ldh [$ae], a                                  ; $4bb0: $e0 $ae
    ld de, $9a00                                  ; $4bb2: $11 $00 $9a
    ld bc, $cb19                                  ; $4bb5: $01 $19 $cb
    call Call_000_0cf2                            ; $4bb8: $cd $f2 $0c
    ld hl, $cb2f                                  ; $4bbb: $21 $2f $cb
    ld bc, $000b                                  ; $4bbe: $01 $0b $00
    xor a                                         ; $4bc1: $af
    call WriteToRegisterHLFromA                   ; $4bc2: $cd $16 $0b
    ld a, $01                                     ; $4bc5: $3e $01
    ldh [$ac], a                                  ; $4bc7: $e0 $ac
    ld a, $06                                     ; $4bc9: $3e $06
    ldh [$ad], a                                  ; $4bcb: $e0 $ad
    ld a, $0b                                     ; $4bcd: $3e $0b
    ldh [$ae], a                                  ; $4bcf: $e0 $ae
    ld de, $9a21                                  ; $4bd1: $11 $21 $9a
    ld bc, $cb2f                                  ; $4bd4: $01 $2f $cb
    call Call_000_0cf2                            ; $4bd7: $cd $f2 $0c
    ret                                           ; $4bda: $c9


Call_006_4bdb:
    add $20                                       ; $4bdb: $c6 $20
    ldh [$a7], a                                  ; $4bdd: $e0 $a7
    ld hl, $cb19                                  ; $4bdf: $21 $19 $cb
    ld bc, $000b                                  ; $4be2: $01 $0b $00
    xor a                                         ; $4be5: $af
    call WriteToRegisterHLFromA                   ; $4be6: $cd $16 $0b
    ld hl, $cb2f                                  ; $4be9: $21 $2f $cb
    ld bc, $000b                                  ; $4bec: $01 $0b $00
    xor a                                         ; $4bef: $af
    call WriteToRegisterHLFromA                   ; $4bf0: $cd $16 $0b
    ld hl, $cb24                                  ; $4bf3: $21 $24 $cb
    ld bc, $000b                                  ; $4bf6: $01 $0b $00
    ld a, $e3                                     ; $4bf9: $3e $e3
    call WriteToRegisterHLFromA                   ; $4bfb: $cd $16 $0b
    ld hl, $cb3a                                  ; $4bfe: $21 $3a $cb
    ld bc, $000b                                  ; $4c01: $01 $0b $00
    ld a, $e3                                     ; $4c04: $3e $e3
    call WriteToRegisterHLFromA                   ; $4c06: $cd $16 $0b
    ld e, $00                                     ; $4c09: $1e $00
    ld d, $00                                     ; $4c0b: $16 $00
    ldh a, [$a7]                                  ; $4c0d: $f0 $a7
    ld hl, $4001                                  ; $4c0f: $21 $01 $40
    add l                                         ; $4c12: $85
    ld l, a                                       ; $4c13: $6f
    ld a, $00                                     ; $4c14: $3e $00
    adc h                                         ; $4c16: $8c
    ld h, a                                       ; $4c17: $67
    ldh a, [$a7]                                  ; $4c18: $f0 $a7
    add l                                         ; $4c1a: $85
    ld l, a                                       ; $4c1b: $6f
    ld a, $00                                     ; $4c1c: $3e $00
    adc h                                         ; $4c1e: $8c
    ld h, a                                       ; $4c1f: $67
    ld b, $0a                                     ; $4c20: $06 $0a
    call Call_000_099e                            ; $4c22: $cd $9e $09
    ld h, b                                       ; $4c25: $60
    ld l, c                                       ; $4c26: $69
    ld a, $1f                                     ; $4c27: $3e $1f
    add l                                         ; $4c29: $85
    ld l, a                                       ; $4c2a: $6f
    ld a, $00                                     ; $4c2b: $3e $00
    adc h                                         ; $4c2d: $8c
    ld h, a                                       ; $4c2e: $67

jr_006_4c2f:
    ld b, $0a                                     ; $4c2f: $06 $0a
    call Call_000_0696                            ; $4c31: $cd $96 $06
    push hl                                       ; $4c34: $e5
    ld a, c                                       ; $4c35: $79
    ldh [$a8], a                                  ; $4c36: $e0 $a8
    ld hl, $56eb                                  ; $4c38: $21 $eb $56
    add l                                         ; $4c3b: $85
    ld l, a                                       ; $4c3c: $6f
    ld a, $00                                     ; $4c3d: $3e $00
    adc h                                         ; $4c3f: $8c
    ld h, a                                       ; $4c40: $67
    ld b, $01                                     ; $4c41: $06 $01
    call Call_000_0696                            ; $4c43: $cd $96 $06
    ld hl, $cb24                                  ; $4c46: $21 $24 $cb
    ld a, e                                       ; $4c49: $7b
    add l                                         ; $4c4a: $85
    ld l, a                                       ; $4c4b: $6f
    ld a, $00                                     ; $4c4c: $3e $00
    adc h                                         ; $4c4e: $8c
    ld h, a                                       ; $4c4f: $67
    ld [hl], c                                    ; $4c50: $71
    ldh a, [$a8]                                  ; $4c51: $f0 $a8
    ld hl, $55eb                                  ; $4c53: $21 $eb $55
    add l                                         ; $4c56: $85
    ld l, a                                       ; $4c57: $6f
    ld a, $00                                     ; $4c58: $3e $00
    adc h                                         ; $4c5a: $8c
    ld h, a                                       ; $4c5b: $67
    ld b, $01                                     ; $4c5c: $06 $01
    call Call_000_0696                            ; $4c5e: $cd $96 $06
    ld a, c                                       ; $4c61: $79
    cp $c0                                        ; $4c62: $fe $c0
    jr nc, jr_006_4c74                            ; $4c64: $30 $0e

    ld hl, $cb3a                                  ; $4c66: $21 $3a $cb
    ld a, e                                       ; $4c69: $7b
    add l                                         ; $4c6a: $85
    ld l, a                                       ; $4c6b: $6f
    ld a, $00                                     ; $4c6c: $3e $00
    adc h                                         ; $4c6e: $8c
    ld h, a                                       ; $4c6f: $67
    ld [hl], d                                    ; $4c70: $72
    inc d                                         ; $4c71: $14
    jr jr_006_4c7f                                ; $4c72: $18 $0b

jr_006_4c74:
    ld hl, $cb3a                                  ; $4c74: $21 $3a $cb
    ld a, e                                       ; $4c77: $7b
    add l                                         ; $4c78: $85
    ld l, a                                       ; $4c79: $6f
    ld a, $00                                     ; $4c7a: $3e $00
    adc h                                         ; $4c7c: $8c
    ld h, a                                       ; $4c7d: $67
    ld [hl], c                                    ; $4c7e: $71

jr_006_4c7f:
    inc e                                         ; $4c7f: $1c
    pop hl                                        ; $4c80: $e1
    inc hl                                        ; $4c81: $23
    ld b, $0a                                     ; $4c82: $06 $0a
    call Call_000_0696                            ; $4c84: $cd $96 $06
    ld a, c                                       ; $4c87: $79
    cp $ff                                        ; $4c88: $fe $ff
    jr nz, jr_006_4c2f                            ; $4c8a: $20 $a3

    ld a, $01                                     ; $4c8c: $3e $01
    ldh [$ac], a                                  ; $4c8e: $e0 $ac
    ld a, $06                                     ; $4c90: $3e $06
    ldh [$ad], a                                  ; $4c92: $e0 $ad
    ld a, $0b                                     ; $4c94: $3e $0b
    ldh [$ae], a                                  ; $4c96: $e0 $ae
    ld de, $9a00                                  ; $4c98: $11 $00 $9a
    ld bc, $cb19                                  ; $4c9b: $01 $19 $cb
    call Call_000_0cf2                            ; $4c9e: $cd $f2 $0c
    ld a, $01                                     ; $4ca1: $3e $01
    ldh [$ac], a                                  ; $4ca3: $e0 $ac
    ld a, $06                                     ; $4ca5: $3e $06
    ldh [$ad], a                                  ; $4ca7: $e0 $ad
    ld a, $0b                                     ; $4ca9: $3e $0b
    ldh [$ae], a                                  ; $4cab: $e0 $ae
    ld de, $9a21                                  ; $4cad: $11 $21 $9a
    ld bc, $cb2f                                  ; $4cb0: $01 $2f $cb
    call Call_000_0cf2                            ; $4cb3: $cd $f2 $0c
    ret                                           ; $4cb6: $c9


Call_006_4cb7:
    ld hl, $caf0                                  ; $4cb7: $21 $f0 $ca
    ld a, [hl]                                    ; $4cba: $7e
    or $04                                        ; $4cbb: $f6 $04
    ld [hl+], a                                   ; $4cbd: $22
    ld a, [hl]                                    ; $4cbe: $7e
    or $04                                        ; $4cbf: $f6 $04
    ld [hl+], a                                   ; $4cc1: $22
    ld a, [hl]                                    ; $4cc2: $7e
    or $04                                        ; $4cc3: $f6 $04
    ld [hl+], a                                   ; $4cc5: $22
    ld a, [hl]                                    ; $4cc6: $7e
    or $04                                        ; $4cc7: $f6 $04
    ld [hl+], a                                   ; $4cc9: $22
    ld a, [$caf4]                                 ; $4cca: $fa $f4 $ca
    or $04                                        ; $4ccd: $f6 $04
    ld [$caf4], a                                 ; $4ccf: $ea $f4 $ca
    ld a, [$caf5]                                 ; $4cd2: $fa $f5 $ca
    or $04                                        ; $4cd5: $f6 $04
    ld [$caf5], a                                 ; $4cd7: $ea $f5 $ca
    ret                                           ; $4cda: $c9


    db $00, $01, $00

    nop                                           ; $4cde: $00
    ld bc, $0000                                  ; $4cdf: $01 $00 $00
    nop                                           ; $4ce2: $00
    ld bc, $0001                                  ; $4ce3: $01 $01 $00
    nop                                           ; $4ce6: $00

    ld a, [$cb64]                                 ; $4ce7: $fa $64 $cb
    ld e, a                                       ; $4cea: $5f
    sla a                                         ; $4ceb: $cb $27
    ld hl, $ca8c                                  ; $4ced: $21 $8c $ca
    add l                                         ; $4cf0: $85
    ld l, a                                       ; $4cf1: $6f
    ld a, $00                                     ; $4cf2: $3e $00
    adc h                                         ; $4cf4: $8c
    ld h, a                                       ; $4cf5: $67
    ld a, [hl]                                    ; $4cf6: $7e
    ld b, a                                       ; $4cf7: $47
    inc hl                                        ; $4cf8: $23
    ld a, [hl]                                    ; $4cf9: $7e
    or b                                          ; $4cfa: $b0
    jp z, Jump_006_4e6f                           ; $4cfb: $ca $6f $4e

    ld a, e                                       ; $4cfe: $7b
    ld hl, $ca7c                                  ; $4cff: $21 $7c $ca
    add l                                         ; $4d02: $85
    ld l, a                                       ; $4d03: $6f
    ld a, $00                                     ; $4d04: $3e $00
    adc h                                         ; $4d06: $8c
    ld h, a                                       ; $4d07: $67
    ld a, [hl]                                    ; $4d08: $7e
    sla a                                         ; $4d09: $cb $27
    ld hl, $4113                                  ; $4d0b: $21 $13 $41
    add l                                         ; $4d0e: $85
    ld l, a                                       ; $4d0f: $6f
    ld a, $00                                     ; $4d10: $3e $00
    adc h                                         ; $4d12: $8c
    ld h, a                                       ; $4d13: $67
    ld b, $09                                     ; $4d14: $06 $09
    call Call_000_0696                            ; $4d16: $cd $96 $06
    bit 7, c                                      ; $4d19: $cb $79
    ld b, $00                                     ; $4d1b: $06 $00
    jr z, jr_006_4d21                             ; $4d1d: $28 $02

    ld b, $ff                                     ; $4d1f: $06 $ff

jr_006_4d21:
    push hl                                       ; $4d21: $e5
    sla c                                         ; $4d22: $cb $21
    rl b                                          ; $4d24: $cb $10
    sla c                                         ; $4d26: $cb $21
    rl b                                          ; $4d28: $cb $10
    sla c                                         ; $4d2a: $cb $21
    rl b                                          ; $4d2c: $cb $10
    sla c                                         ; $4d2e: $cb $21
    rl b                                          ; $4d30: $cb $10
    push bc                                       ; $4d32: $c5
    ld a, [$cb64]                                 ; $4d33: $fa $64 $cb
    ld hl, $ca94                                  ; $4d36: $21 $94 $ca
    add l                                         ; $4d39: $85
    ld l, a                                       ; $4d3a: $6f
    ld a, $00                                     ; $4d3b: $3e $00
    adc h                                         ; $4d3d: $8c
    ld h, a                                       ; $4d3e: $67
    ld a, [hl]                                    ; $4d3f: $7e
    sla a                                         ; $4d40: $cb $27
    ld hl, $4001                                  ; $4d42: $21 $01 $40
    add l                                         ; $4d45: $85
    ld l, a                                       ; $4d46: $6f
    ld a, $00                                     ; $4d47: $3e $00
    adc h                                         ; $4d49: $8c
    ld h, a                                       ; $4d4a: $67
    ld b, $0a                                     ; $4d4b: $06 $0a
    call Call_000_099e                            ; $4d4d: $cd $9e $09
    ld h, b                                       ; $4d50: $60
    ld l, c                                       ; $4d51: $69
    ld a, $01                                     ; $4d52: $3e $01
    add l                                         ; $4d54: $85
    ld l, a                                       ; $4d55: $6f
    ld a, $00                                     ; $4d56: $3e $00
    adc h                                         ; $4d58: $8c
    ld h, a                                       ; $4d59: $67
    ld b, $0a                                     ; $4d5a: $06 $0a
    call Call_000_0696                            ; $4d5c: $cd $96 $06
    ld a, [$ca05]                                 ; $4d5f: $fa $05 $ca
    ld hl, $4cdb                                  ; $4d62: $21 $db $4c
    sla a                                         ; $4d65: $cb $27
    sla a                                         ; $4d67: $cb $27
    add l                                         ; $4d69: $85
    ld l, a                                       ; $4d6a: $6f
    ld a, $00                                     ; $4d6b: $3e $00
    adc h                                         ; $4d6d: $8c
    ld h, a                                       ; $4d6e: $67
    ld a, c                                       ; $4d6f: $79
    add l                                         ; $4d70: $85
    ld l, a                                       ; $4d71: $6f
    ld a, $00                                     ; $4d72: $3e $00
    adc h                                         ; $4d74: $8c
    ld h, a                                       ; $4d75: $67
    ld a, [hl]                                    ; $4d76: $7e
    or a                                          ; $4d77: $b7
    jr z, jr_006_4d8e                             ; $4d78: $28 $14

    pop bc                                        ; $4d7a: $c1
    bit 7, b                                      ; $4d7b: $cb $78
    jr z, jr_006_4d89                             ; $4d7d: $28 $0a

    srl b                                         ; $4d7f: $cb $38
    rr c                                          ; $4d81: $cb $19
    ld a, b                                       ; $4d83: $78
    or $80                                        ; $4d84: $f6 $80
    ld b, a                                       ; $4d86: $47
    jr jr_006_4d8d                                ; $4d87: $18 $04

jr_006_4d89:
    srl b                                         ; $4d89: $cb $38
    rr c                                          ; $4d8b: $cb $19

jr_006_4d8d:
    push bc                                       ; $4d8d: $c5

jr_006_4d8e:
    ld a, [$cb64]                                 ; $4d8e: $fa $64 $cb
    ld e, a                                       ; $4d91: $5f
    ld a, e                                       ; $4d92: $7b
    ld hl, $ca84                                  ; $4d93: $21 $84 $ca
    add l                                         ; $4d96: $85
    ld l, a                                       ; $4d97: $6f
    ld a, $00                                     ; $4d98: $3e $00
    adc h                                         ; $4d9a: $8c
    ld h, a                                       ; $4d9b: $67
    ld a, [hl]                                    ; $4d9c: $7e
    ld b, a                                       ; $4d9d: $47
    ld a, e                                       ; $4d9e: $7b
    ld hl, $ca78                                  ; $4d9f: $21 $78 $ca
    add l                                         ; $4da2: $85
    ld l, a                                       ; $4da3: $6f
    ld a, $00                                     ; $4da4: $3e $00
    adc h                                         ; $4da6: $8c
    ld h, a                                       ; $4da7: $67
    ld a, [hl]                                    ; $4da8: $7e
    ld h, a                                       ; $4da9: $67
    ld l, b                                       ; $4daa: $68
    pop bc                                        ; $4dab: $c1
    add hl, bc                                    ; $4dac: $09
    ld d, l                                       ; $4dad: $55
    ld a, e                                       ; $4dae: $7b
    ld c, a                                       ; $4daf: $4f
    ld a, h                                       ; $4db0: $7c
    ld hl, $ca78                                  ; $4db1: $21 $78 $ca
    call Call_006_4178                            ; $4db4: $cd $78 $41
    ld a, e                                       ; $4db7: $7b
    ld c, a                                       ; $4db8: $4f
    ld a, d                                       ; $4db9: $7a
    ld hl, $ca84                                  ; $4dba: $21 $84 $ca
    call Call_006_4178                            ; $4dbd: $cd $78 $41
    pop hl                                        ; $4dc0: $e1
    inc hl                                        ; $4dc1: $23
    ld b, $09                                     ; $4dc2: $06 $09
    call Call_000_0696                            ; $4dc4: $cd $96 $06
    bit 7, c                                      ; $4dc7: $cb $79
    ld b, $00                                     ; $4dc9: $06 $00
    jr z, jr_006_4dcf                             ; $4dcb: $28 $02

    ld b, $ff                                     ; $4dcd: $06 $ff

jr_006_4dcf:
    sla c                                         ; $4dcf: $cb $21
    rl b                                          ; $4dd1: $cb $10
    sla c                                         ; $4dd3: $cb $21
    rl b                                          ; $4dd5: $cb $10
    sla c                                         ; $4dd7: $cb $21
    rl b                                          ; $4dd9: $cb $10
    sla c                                         ; $4ddb: $cb $21
    rl b                                          ; $4ddd: $cb $10
    push bc                                       ; $4ddf: $c5
    ld a, [$cb64]                                 ; $4de0: $fa $64 $cb
    ld hl, $ca94                                  ; $4de3: $21 $94 $ca
    add l                                         ; $4de6: $85
    ld l, a                                       ; $4de7: $6f
    ld a, $00                                     ; $4de8: $3e $00
    adc h                                         ; $4dea: $8c
    ld h, a                                       ; $4deb: $67
    ld a, [hl]                                    ; $4dec: $7e
    sla a                                         ; $4ded: $cb $27
    ld hl, $4001                                  ; $4def: $21 $01 $40
    add l                                         ; $4df2: $85
    ld l, a                                       ; $4df3: $6f
    ld a, $00                                     ; $4df4: $3e $00
    adc h                                         ; $4df6: $8c
    ld h, a                                       ; $4df7: $67
    ld b, $0a                                     ; $4df8: $06 $0a
    call Call_000_099e                            ; $4dfa: $cd $9e $09
    ld h, b                                       ; $4dfd: $60
    ld l, c                                       ; $4dfe: $69
    ld a, $01                                     ; $4dff: $3e $01
    add l                                         ; $4e01: $85
    ld l, a                                       ; $4e02: $6f
    ld a, $00                                     ; $4e03: $3e $00
    adc h                                         ; $4e05: $8c
    ld h, a                                       ; $4e06: $67
    ld b, $0a                                     ; $4e07: $06 $0a
    call Call_000_0696                            ; $4e09: $cd $96 $06
    ld a, [$ca05]                                 ; $4e0c: $fa $05 $ca
    ld hl, $4cdb                                  ; $4e0f: $21 $db $4c
    sla a                                         ; $4e12: $cb $27
    sla a                                         ; $4e14: $cb $27
    add l                                         ; $4e16: $85
    ld l, a                                       ; $4e17: $6f
    ld a, $00                                     ; $4e18: $3e $00
    adc h                                         ; $4e1a: $8c
    ld h, a                                       ; $4e1b: $67
    ld a, c                                       ; $4e1c: $79
    add l                                         ; $4e1d: $85
    ld l, a                                       ; $4e1e: $6f
    ld a, $00                                     ; $4e1f: $3e $00
    adc h                                         ; $4e21: $8c
    ld h, a                                       ; $4e22: $67
    ld a, [hl]                                    ; $4e23: $7e
    or a                                          ; $4e24: $b7
    jr z, jr_006_4e3b                             ; $4e25: $28 $14

    pop bc                                        ; $4e27: $c1
    bit 7, b                                      ; $4e28: $cb $78
    jr z, jr_006_4e36                             ; $4e2a: $28 $0a

    srl b                                         ; $4e2c: $cb $38
    rr c                                          ; $4e2e: $cb $19
    ld a, b                                       ; $4e30: $78
    or $80                                        ; $4e31: $f6 $80
    ld b, a                                       ; $4e33: $47
    jr jr_006_4e3a                                ; $4e34: $18 $04

jr_006_4e36:
    srl b                                         ; $4e36: $cb $38
    rr c                                          ; $4e38: $cb $19

jr_006_4e3a:
    push bc                                       ; $4e3a: $c5

jr_006_4e3b:
    ld a, [$cb64]                                 ; $4e3b: $fa $64 $cb
    ld e, a                                       ; $4e3e: $5f
    ld a, e                                       ; $4e3f: $7b
    ld hl, $ca80                                  ; $4e40: $21 $80 $ca
    add l                                         ; $4e43: $85
    ld l, a                                       ; $4e44: $6f
    ld a, $00                                     ; $4e45: $3e $00
    adc h                                         ; $4e47: $8c
    ld h, a                                       ; $4e48: $67
    ld a, [hl]                                    ; $4e49: $7e
    ld b, a                                       ; $4e4a: $47
    ld a, e                                       ; $4e4b: $7b
    ld hl, $ca74                                  ; $4e4c: $21 $74 $ca
    add l                                         ; $4e4f: $85
    ld l, a                                       ; $4e50: $6f
    ld a, $00                                     ; $4e51: $3e $00
    adc h                                         ; $4e53: $8c
    ld h, a                                       ; $4e54: $67
    ld a, [hl]                                    ; $4e55: $7e
    ld h, a                                       ; $4e56: $67
    ld l, b                                       ; $4e57: $68
    pop bc                                        ; $4e58: $c1
    add hl, bc                                    ; $4e59: $09
    ld d, l                                       ; $4e5a: $55
    ld a, e                                       ; $4e5b: $7b
    ld c, a                                       ; $4e5c: $4f
    ld a, h                                       ; $4e5d: $7c
    ld hl, $ca74                                  ; $4e5e: $21 $74 $ca
    call Call_006_4178                            ; $4e61: $cd $78 $41
    ld a, e                                       ; $4e64: $7b
    ld c, a                                       ; $4e65: $4f
    ld a, d                                       ; $4e66: $7a
    ld hl, $ca80                                  ; $4e67: $21 $80 $ca
    call Call_006_4178                            ; $4e6a: $cd $78 $41
    ld a, $01                                     ; $4e6d: $3e $01

Jump_006_4e6f:
    ret                                           ; $4e6f: $c9


    ld a, [$c9f3]                                 ; $4e70: $fa $f3 $c9
    ld e, a                                       ; $4e73: $5f
    ld d, $00                                     ; $4e74: $16 $00

jr_006_4e76:
    ld b, e                                       ; $4e76: $43
    ld a, [$c9e9]                                 ; $4e77: $fa $e9 $c9
    ld c, a                                       ; $4e7a: $4f
    ld a, b                                       ; $4e7b: $78
    add $03                                       ; $4e7c: $c6 $03
    ld hl, $4001                                  ; $4e7e: $21 $01 $40
    add l                                         ; $4e81: $85
    ld l, a                                       ; $4e82: $6f
    ld a, $00                                     ; $4e83: $3e $00
    adc h                                         ; $4e85: $8c
    ld h, a                                       ; $4e86: $67
    ld a, [hl]                                    ; $4e87: $7e
    and c                                         ; $4e88: $a1
    jr z, jr_006_4ec2                             ; $4e89: $28 $37

    ld hl, $ca8c                                  ; $4e8b: $21 $8c $ca
    ld c, e                                       ; $4e8e: $4b
    sla c                                         ; $4e8f: $cb $21
    ld b, $00                                     ; $4e91: $06 $00
    add hl, bc                                    ; $4e93: $09
    ld a, [hl+]                                   ; $4e94: $2a
    ld b, a                                       ; $4e95: $47
    ld a, [hl]                                    ; $4e96: $7e
    or b                                          ; $4e97: $b0
    jr z, jr_006_4ed3                             ; $4e98: $28 $39

    ld d, $01                                     ; $4e9a: $16 $01
    ld b, [hl]                                    ; $4e9c: $46
    dec hl                                        ; $4e9d: $2b
    ld c, [hl]                                    ; $4e9e: $4e
    dec bc                                        ; $4e9f: $0b
    cp $01                                        ; $4ea0: $fe $01
    jr nz, jr_006_4eb0                            ; $4ea2: $20 $0c

    ld a, e                                       ; $4ea4: $7b
    ld hl, $ca14                                  ; $4ea5: $21 $14 $ca
    add l                                         ; $4ea8: $85
    ld l, a                                       ; $4ea9: $6f
    ld a, $00                                     ; $4eaa: $3e $00
    adc h                                         ; $4eac: $8c
    ld h, a                                       ; $4ead: $67
    xor a                                         ; $4eae: $af
    ld [hl], a                                    ; $4eaf: $77

jr_006_4eb0:
    ld hl, $ca8c                                  ; $4eb0: $21 $8c $ca
    ld a, e                                       ; $4eb3: $7b
    sla a                                         ; $4eb4: $cb $27
    add l                                         ; $4eb6: $85
    ld l, a                                       ; $4eb7: $6f
    ld a, $00                                     ; $4eb8: $3e $00
    adc h                                         ; $4eba: $8c
    ld h, a                                       ; $4ebb: $67
    ld a, c                                       ; $4ebc: $79
    ld [hl+], a                                   ; $4ebd: $22
    ld a, b                                       ; $4ebe: $78
    ld [hl], a                                    ; $4ebf: $77
    jr jr_006_4ed3                                ; $4ec0: $18 $11

jr_006_4ec2:
    ld a, e                                       ; $4ec2: $7b
    ld hl, $ca14                                  ; $4ec3: $21 $14 $ca
    add l                                         ; $4ec6: $85
    ld l, a                                       ; $4ec7: $6f
    ld a, $00                                     ; $4ec8: $3e $00
    adc h                                         ; $4eca: $8c
    ld h, a                                       ; $4ecb: $67
    ld a, [hl]                                    ; $4ecc: $7e
    cp $00                                        ; $4ecd: $fe $00
    jr z, jr_006_4ed3                             ; $4ecf: $28 $02

    ld d, $01                                     ; $4ed1: $16 $01

jr_006_4ed3:
    dec e                                         ; $4ed3: $1d
    ld a, e                                       ; $4ed4: $7b
    cp $ff                                        ; $4ed5: $fe $ff
    jr nz, jr_006_4e76                            ; $4ed7: $20 $9d

    ld a, d                                       ; $4ed9: $7a
    cp $00                                        ; $4eda: $fe $00
    jr nz, jr_006_4f1b                            ; $4edc: $20 $3d

    ld a, [$c9e9]                                 ; $4ede: $fa $e9 $c9
    and $04                                       ; $4ee1: $e6 $04
    jp nz, Jump_006_4f1b                          ; $4ee3: $c2 $1b $4f

    xor a                                         ; $4ee6: $af
    ld hl, $ca98                                  ; $4ee7: $21 $98 $ca
    ld [hl+], a                                   ; $4eea: $22
    ld [hl+], a                                   ; $4eeb: $22
    ld [hl+], a                                   ; $4eec: $22
    ld [hl], a                                    ; $4eed: $77
    call Call_006_4f1c                            ; $4eee: $cd $1c $4f
    cp $00                                        ; $4ef1: $fe $00
    jr nz, jr_006_4f12                            ; $4ef3: $20 $1d

    ld a, [$c9eb]                                 ; $4ef5: $fa $eb $c9
    cp $14                                        ; $4ef8: $fe $14
    jr nz, jr_006_4f06                            ; $4efa: $20 $0a

    ld a, $ff                                     ; $4efc: $3e $ff
    ld [$cc34], a                                 ; $4efe: $ea $34 $cc
    ld a, $04                                     ; $4f01: $3e $04
    ld [$cb9f], a                                 ; $4f03: $ea $9f $cb

jr_006_4f06:
    ld a, $40                                     ; $4f06: $3e $40
    ld [$cb5e], a                                 ; $4f08: $ea $5e $cb
    ld a, $0e                                     ; $4f0b: $3e $0e
    ld [$c12f], a                                 ; $4f0d: $ea $2f $c1
    jr jr_006_4f1b                                ; $4f10: $18 $09

jr_006_4f12:
    xor a                                         ; $4f12: $af
    ld [$cb5e], a                                 ; $4f13: $ea $5e $cb
    ld a, $1f                                     ; $4f16: $3e $1f
    ld [$c12f], a                                 ; $4f18: $ea $2f $c1

Jump_006_4f1b:
jr_006_4f1b:
    ret                                           ; $4f1b: $c9


Call_006_4f1c:
    ld a, [$c9e9]                                 ; $4f1c: $fa $e9 $c9
    and $78                                       ; $4f1f: $e6 $78
    cp $08                                        ; $4f21: $fe $08
    jr z, jr_006_4f2d                             ; $4f23: $28 $08

    and $08                                       ; $4f25: $e6 $08
    jr z, jr_006_4f49                             ; $4f27: $28 $20

    ld a, $01                                     ; $4f29: $3e $01
    jr jr_006_4f54                                ; $4f2b: $18 $27

jr_006_4f2d:
    ld a, [$caf1]                                 ; $4f2d: $fa $f1 $ca
    and $40                                       ; $4f30: $e6 $40
    ld b, a                                       ; $4f32: $47
    ld a, [$caf2]                                 ; $4f33: $fa $f2 $ca
    and $40                                       ; $4f36: $e6 $40
    or b                                          ; $4f38: $b0
    ld b, a                                       ; $4f39: $47
    ld a, [$caf3]                                 ; $4f3a: $fa $f3 $ca
    and $40                                       ; $4f3d: $e6 $40
    or b                                          ; $4f3f: $b0
    ld b, a                                       ; $4f40: $47
    ld a, $00                                     ; $4f41: $3e $00
    jr z, jr_006_4f54                             ; $4f43: $28 $0f

    ld a, $01                                     ; $4f45: $3e $01
    jr jr_006_4f54                                ; $4f47: $18 $0b

jr_006_4f49:
    ld a, [$caf0]                                 ; $4f49: $fa $f0 $ca
    and $40                                       ; $4f4c: $e6 $40
    ld a, $00                                     ; $4f4e: $3e $00
    jr z, jr_006_4f54                             ; $4f50: $28 $02

    ld a, $01                                     ; $4f52: $3e $01

jr_006_4f54:
    ret                                           ; $4f54: $c9


    ld a, [$c9f3]                                 ; $4f55: $fa $f3 $c9
    ld e, a                                       ; $4f58: $5f

Jump_006_4f59:
    ld hl, $ca98                                  ; $4f59: $21 $98 $ca
    ld a, e                                       ; $4f5c: $7b
    sla a                                         ; $4f5d: $cb $27
    add l                                         ; $4f5f: $85
    ld l, a                                       ; $4f60: $6f
    ld a, $00                                     ; $4f61: $3e $00
    adc h                                         ; $4f63: $8c
    ld h, a                                       ; $4f64: $67
    ld a, [hl]                                    ; $4f65: $7e
    ld b, a                                       ; $4f66: $47
    inc hl                                        ; $4f67: $23
    ld a, [hl]                                    ; $4f68: $7e
    ld c, a                                       ; $4f69: $4f
    or b                                          ; $4f6a: $b0
    jp nz, Jump_006_4f7f                          ; $4f6b: $c2 $7f $4f

    ld hl, $ca18                                  ; $4f6e: $21 $18 $ca
    ld a, e                                       ; $4f71: $7b
    sla a                                         ; $4f72: $cb $27
    add l                                         ; $4f74: $85
    ld l, a                                       ; $4f75: $6f
    ld a, $00                                     ; $4f76: $3e $00
    adc h                                         ; $4f78: $8c
    ld h, a                                       ; $4f79: $67
    ld a, [hl+]                                   ; $4f7a: $2a
    ld b, a                                       ; $4f7b: $47
    ld c, [hl]                                    ; $4f7c: $4e
    jr jr_006_4f9b                                ; $4f7d: $18 $1c

Jump_006_4f7f:
    ld hl, $ca18                                  ; $4f7f: $21 $18 $ca
    ld a, e                                       ; $4f82: $7b
    sla a                                         ; $4f83: $cb $27
    add l                                         ; $4f85: $85
    ld l, a                                       ; $4f86: $6f
    ld a, $00                                     ; $4f87: $3e $00
    adc h                                         ; $4f89: $8c
    ld h, a                                       ; $4f8a: $67
    ld a, [hl]                                    ; $4f8b: $7e
    ld d, a                                       ; $4f8c: $57
    inc hl                                        ; $4f8d: $23
    ld a, [hl]                                    ; $4f8e: $7e
    sub c                                         ; $4f8f: $91
    ld c, a                                       ; $4f90: $4f
    ld a, d                                       ; $4f91: $7a
    sbc b                                         ; $4f92: $98
    ld b, a                                       ; $4f93: $47
    bit 7, a                                      ; $4f94: $cb $7f
    jr z, jr_006_4f9b                             ; $4f96: $28 $03

    xor a                                         ; $4f98: $af
    ld b, a                                       ; $4f99: $47
    ld c, a                                       ; $4f9a: $4f

jr_006_4f9b:
    ld hl, $4001                                  ; $4f9b: $21 $01 $40
    ld a, e                                       ; $4f9e: $7b
    add $03                                       ; $4f9f: $c6 $03
    add l                                         ; $4fa1: $85
    ld l, a                                       ; $4fa2: $6f
    ld a, $00                                     ; $4fa3: $3e $00
    adc h                                         ; $4fa5: $8c
    ld h, a                                       ; $4fa6: $67
    ld a, [hl]                                    ; $4fa7: $7e
    ld d, a                                       ; $4fa8: $57
    ld a, [$c9e9]                                 ; $4fa9: $fa $e9 $c9
    and d                                         ; $4fac: $a2
    jp z, Jump_006_500b                           ; $4fad: $ca $0b $50

    ld a, b                                       ; $4fb0: $78
    or c                                          ; $4fb1: $b1
    jr z, jr_006_4fb8                             ; $4fb2: $28 $04

    bit 7, b                                      ; $4fb4: $cb $78
    jr z, jr_006_500b                             ; $4fb6: $28 $53

jr_006_4fb8:
    ld a, e                                       ; $4fb8: $7b
    ld hl, $caf0                                  ; $4fb9: $21 $f0 $ca
    add l                                         ; $4fbc: $85
    ld l, a                                       ; $4fbd: $6f
    ld a, $00                                     ; $4fbe: $3e $00
    adc h                                         ; $4fc0: $8c
    ld h, a                                       ; $4fc1: $67
    ld a, [hl]                                    ; $4fc2: $7e
    and $df                                       ; $4fc3: $e6 $df
    ld [hl], a                                    ; $4fc5: $77
    ld hl, $4001                                  ; $4fc6: $21 $01 $40
    ld a, e                                       ; $4fc9: $7b
    add $03                                       ; $4fca: $c6 $03
    add l                                         ; $4fcc: $85
    ld l, a                                       ; $4fcd: $6f
    ld a, $00                                     ; $4fce: $3e $00
    adc h                                         ; $4fd0: $8c
    ld h, a                                       ; $4fd1: $67
    ld a, [hl]                                    ; $4fd2: $7e
    xor $ff                                       ; $4fd3: $ee $ff
    ld b, a                                       ; $4fd5: $47
    ld a, [$c9e9]                                 ; $4fd6: $fa $e9 $c9
    and b                                         ; $4fd9: $a0
    ld [$c9e9], a                                 ; $4fda: $ea $e9 $c9
    xor a                                         ; $4fdd: $af
    ld [$cc05], a                                 ; $4fde: $ea $05 $cc
    ld a, e                                       ; $4fe1: $7b
    ld [$cb00], a                                 ; $4fe2: $ea $00 $cb
    ld c, $00                                     ; $4fe5: $0e $00
    ld hl, $ca0c                                  ; $4fe7: $21 $0c $ca
    add l                                         ; $4fea: $85
    ld l, a                                       ; $4feb: $6f
    ld a, $00                                     ; $4fec: $3e $00
    adc h                                         ; $4fee: $8c
    ld h, a                                       ; $4fef: $67
    ld a, c                                       ; $4ff0: $79
    ld [hl], a                                    ; $4ff1: $77
    ld a, $2b                                     ; $4ff2: $3e $2b
    ld [$c12f], a                                 ; $4ff4: $ea $2f $c1
    ld a, $08                                     ; $4ff7: $3e $08
    ld [$cb5e], a                                 ; $4ff9: $ea $5e $cb
    ld a, e                                       ; $4ffc: $7b
    ld hl, $ca14                                  ; $4ffd: $21 $14 $ca
    add l                                         ; $5000: $85
    ld l, a                                       ; $5001: $6f
    ld a, $00                                     ; $5002: $3e $00
    adc h                                         ; $5004: $8c
    ld h, a                                       ; $5005: $67
    ld a, $3c                                     ; $5006: $3e $3c
    ld [hl], a                                    ; $5008: $77
    jr jr_006_501a                                ; $5009: $18 $0f

Jump_006_500b:
jr_006_500b:
    ld hl, $ca18                                  ; $500b: $21 $18 $ca
    ld a, e                                       ; $500e: $7b
    sla a                                         ; $500f: $cb $27
    add l                                         ; $5011: $85
    ld l, a                                       ; $5012: $6f
    ld a, $00                                     ; $5013: $3e $00
    adc h                                         ; $5015: $8c
    ld h, a                                       ; $5016: $67
    ld a, b                                       ; $5017: $78
    ld [hl+], a                                   ; $5018: $22
    ld [hl], c                                    ; $5019: $71

jr_006_501a:
    dec e                                         ; $501a: $1d
    ld a, e                                       ; $501b: $7b
    cp $ff                                        ; $501c: $fe $ff
    jp nz, Jump_006_4f59                          ; $501e: $c2 $59 $4f

    ld hl, $ca98                                  ; $5021: $21 $98 $ca
    ld bc, $0008                                  ; $5024: $01 $08 $00
    xor a                                         ; $5027: $af
    call WriteToRegisterHLFromA                   ; $5028: $cd $16 $0b
    ret                                           ; $502b: $c9


    db $00, $01, $02

    add hl, bc                                    ; $502f: $09

    db $02, $00

    db $01                                        ; $5032: $01
    add hl, bc                                    ; $5033: $09

    db $01

    ld [bc], a                                    ; $5035: $02

    db $00

    add hl, bc                                    ; $5037: $09

Call_006_5038:
    sla a                                         ; $5038: $cb $27
    sla a                                         ; $503a: $cb $27
    sla a                                         ; $503c: $cb $27
    sla a                                         ; $503e: $cb $27
    ldh [$a8], a                                  ; $5040: $e0 $a8
    ld a, $10                                     ; $5042: $3e $10
    call Call_000_13e0                            ; $5044: $cd $e0 $13
    ld a, [$cb64]                                 ; $5047: $fa $64 $cb
    ld hl, $ca7c                                  ; $504a: $21 $7c $ca
    add l                                         ; $504d: $85
    ld l, a                                       ; $504e: $6f
    ld a, $00                                     ; $504f: $3e $00
    adc h                                         ; $5051: $8c
    ld h, a                                       ; $5052: $67
    ld a, [hl]                                    ; $5053: $7e
    ld [$cb63], a                                 ; $5054: $ea $63 $cb
    ld b, $09                                     ; $5057: $06 $09
    ld hl, $4373                                  ; $5059: $21 $73 $43
    ld d, $00                                     ; $505c: $16 $00
    ld e, a                                       ; $505e: $5f
    ldh a, [$a8]                                  ; $505f: $f0 $a8
    add e                                         ; $5061: $83
    ld e, a                                       ; $5062: $5f
    add hl, de                                    ; $5063: $19
    call Call_000_0696                            ; $5064: $cd $96 $06
    ld d, c                                       ; $5067: $51
    ld a, c                                       ; $5068: $79
    ld a, d                                       ; $5069: $7a
    srl a                                         ; $506a: $cb $3f
    srl a                                         ; $506c: $cb $3f
    srl a                                         ; $506e: $cb $3f
    srl a                                         ; $5070: $cb $3f
    ld e, a                                       ; $5072: $5f
    ld a, [$cb65]                                 ; $5073: $fa $65 $cb
    ld c, a                                       ; $5076: $4f
    ld a, e                                       ; $5077: $7b
    ld hl, $ca7c                                  ; $5078: $21 $7c $ca
    call Call_006_4178                            ; $507b: $cd $78 $41
    ld a, [$cb64]                                 ; $507e: $fa $64 $cb
    ld hl, $ca44                                  ; $5081: $21 $44 $ca
    call Call_000_07ab                            ; $5084: $cd $ab $07
    ld b, h                                       ; $5087: $44
    ld c, l                                       ; $5088: $4d
    push bc                                       ; $5089: $c5
    ld a, [$cb65]                                 ; $508a: $fa $65 $cb
    ld hl, $ca44                                  ; $508d: $21 $44 $ca
    call Call_000_07ab                            ; $5090: $cd $ab $07
    pop bc                                        ; $5093: $c1
    ld a, h                                       ; $5094: $7c
    cp b                                          ; $5095: $b8
    jr c, jr_006_50a2                             ; $5096: $38 $0a

    jr z, jr_006_509c                             ; $5098: $28 $02

    jr jr_006_50af                                ; $509a: $18 $13

jr_006_509c:
    ld a, l                                       ; $509c: $7d
    cp c                                          ; $509d: $b9
    jr z, jr_006_50a2                             ; $509e: $28 $02

    jr nc, jr_006_50af                            ; $50a0: $30 $0d

jr_006_50a2:
    ld a, [$cb64]                                 ; $50a2: $fa $64 $cb
    ld hl, $ca8c                                  ; $50a5: $21 $8c $ca
    call Call_000_07ab                            ; $50a8: $cd $ab $07
    ld b, h                                       ; $50ab: $44
    ld c, l                                       ; $50ac: $4d
    jr jr_006_50e4                                ; $50ad: $18 $35

jr_006_50af:
    srl h                                         ; $50af: $cb $3c
    rr l                                          ; $50b1: $cb $1d
    srl h                                         ; $50b3: $cb $3c
    rr l                                          ; $50b5: $cb $1d
    ld a, l                                       ; $50b7: $7d
    or a                                          ; $50b8: $b7
    jr nz, jr_006_50bd                            ; $50b9: $20 $02

    ld l, $01                                     ; $50bb: $2e $01

jr_006_50bd:
    push hl                                       ; $50bd: $e5
    srl b                                         ; $50be: $cb $38
    rr c                                          ; $50c0: $cb $19
    srl b                                         ; $50c2: $cb $38
    rr c                                          ; $50c4: $cb $19
    ld a, c                                       ; $50c6: $79
    or a                                          ; $50c7: $b7
    jr nz, jr_006_50cc                            ; $50c8: $20 $02

    ld c, $01                                     ; $50ca: $0e $01

jr_006_50cc:
    push bc                                       ; $50cc: $c5
    ld a, [$cb64]                                 ; $50cd: $fa $64 $cb
    ld hl, $ca8c                                  ; $50d0: $21 $8c $ca
    call Call_000_07ab                            ; $50d3: $cd $ab $07
    ld b, h                                       ; $50d6: $44
    ld c, l                                       ; $50d7: $4d
    pop de                                        ; $50d8: $d1
    ld a, e                                       ; $50d9: $7b
    call Call_000_0780                            ; $50da: $cd $80 $07
    pop bc                                        ; $50dd: $c1
    ld a, c                                       ; $50de: $79
    call Call_000_06f4                            ; $50df: $cd $f4 $06
    ld b, h                                       ; $50e2: $44
    ld c, l                                       ; $50e3: $4d

jr_006_50e4:
    ld a, [$cb65]                                 ; $50e4: $fa $65 $cb
    sla a                                         ; $50e7: $cb $27
    ld hl, $ca8c                                  ; $50e9: $21 $8c $ca
    add l                                         ; $50ec: $85
    ld l, a                                       ; $50ed: $6f
    ld a, $00                                     ; $50ee: $3e $00
    adc h                                         ; $50f0: $8c
    ld h, a                                       ; $50f1: $67
    ld a, c                                       ; $50f2: $79
    ld [hl+], a                                   ; $50f3: $22
    ld a, b                                       ; $50f4: $78
    ld [hl], a                                    ; $50f5: $77
    ld a, [$cb64]                                 ; $50f6: $fa $64 $cb
    ld c, $00                                     ; $50f9: $0e $00
    ld hl, $ca14                                  ; $50fb: $21 $14 $ca
    add l                                         ; $50fe: $85
    ld l, a                                       ; $50ff: $6f
    ld a, $00                                     ; $5100: $3e $00
    adc h                                         ; $5102: $8c
    ld h, a                                       ; $5103: $67
    ld a, c                                       ; $5104: $79
    ld [hl], a                                    ; $5105: $77
    ld a, [$cb64]                                 ; $5106: $fa $64 $cb
    ldh [$a9], a                                  ; $5109: $e0 $a9
    ld a, [$cb65]                                 ; $510b: $fa $65 $cb
    ldh [$aa], a                                  ; $510e: $e0 $aa
    ldh a, [$a9]                                  ; $5110: $f0 $a9
    sla a                                         ; $5112: $cb $27
    sla a                                         ; $5114: $cb $27
    sla a                                         ; $5116: $cb $27
    sla a                                         ; $5118: $cb $27
    ld b, a                                       ; $511a: $47
    ldh a, [$aa]                                  ; $511b: $f0 $aa
    or b                                          ; $511d: $b0
    ld [$c9f4], a                                 ; $511e: $ea $f4 $c9
    ldh a, [$a9]                                  ; $5121: $f0 $a9
    sla a                                         ; $5123: $cb $27
    ld hl, $ca2c                                  ; $5125: $21 $2c $ca
    add l                                         ; $5128: $85
    ld l, a                                       ; $5129: $6f
    ld a, $00                                     ; $512a: $3e $00
    adc h                                         ; $512c: $8c
    ld h, a                                       ; $512d: $67
    ld a, [hl+]                                   ; $512e: $2a
    ld c, a                                       ; $512f: $4f
    ld b, [hl]                                    ; $5130: $46
    ldh a, [$a9]                                  ; $5131: $f0 $a9
    sla a                                         ; $5133: $cb $27
    ld hl, $ca54                                  ; $5135: $21 $54 $ca
    add l                                         ; $5138: $85
    ld l, a                                       ; $5139: $6f
    ld a, $00                                     ; $513a: $3e $00
    adc h                                         ; $513c: $8c
    ld h, a                                       ; $513d: $67
    ld a, [hl+]                                   ; $513e: $2a
    ld d, a                                       ; $513f: $57
    ld h, [hl]                                    ; $5140: $66
    ld l, d                                       ; $5141: $6a
    add hl, bc                                    ; $5142: $09
    push hl                                       ; $5143: $e5
    ldh a, [$aa]                                  ; $5144: $f0 $aa
    sla a                                         ; $5146: $cb $27
    ld hl, $ca34                                  ; $5148: $21 $34 $ca
    add l                                         ; $514b: $85
    ld l, a                                       ; $514c: $6f
    ld a, $00                                     ; $514d: $3e $00
    adc h                                         ; $514f: $8c
    ld h, a                                       ; $5150: $67
    ld a, [hl+]                                   ; $5151: $2a
    ld e, a                                       ; $5152: $5f
    ld d, [hl]                                    ; $5153: $56
    ldh a, [$aa]                                  ; $5154: $f0 $aa
    sla a                                         ; $5156: $cb $27
    ld hl, $ca5c                                  ; $5158: $21 $5c $ca
    add l                                         ; $515b: $85
    ld l, a                                       ; $515c: $6f
    ld a, $00                                     ; $515d: $3e $00
    adc h                                         ; $515f: $8c
    ld h, a                                       ; $5160: $67
    ld a, [hl+]                                   ; $5161: $2a
    ld b, a                                       ; $5162: $47
    ld h, [hl]                                    ; $5163: $66
    ld l, b                                       ; $5164: $68
    add hl, de                                    ; $5165: $19
    ld d, h                                       ; $5166: $54
    ld e, l                                       ; $5167: $5d
    pop bc                                        ; $5168: $c1
    push bc                                       ; $5169: $c5
    add hl, bc                                    ; $516a: $09
    ld d, h                                       ; $516b: $54
    ld e, l                                       ; $516c: $5d
    sla c                                         ; $516d: $cb $21
    rl b                                          ; $516f: $cb $10
    sla c                                         ; $5171: $cb $21
    rl b                                          ; $5173: $cb $10
    sla c                                         ; $5175: $cb $21
    rl b                                          ; $5177: $cb $10
    sla c                                         ; $5179: $cb $21
    rl b                                          ; $517b: $cb $10
    ld h, b                                       ; $517d: $60
    ld l, c                                       ; $517e: $69
    call Call_000_071c                            ; $517f: $cd $1c $07
    ld a, l                                       ; $5182: $7d
    pop bc                                        ; $5183: $c1
    call Call_000_0780                            ; $5184: $cd $80 $07
    srl e                                         ; $5187: $cb $3b
    rr h                                          ; $5189: $cb $1c
    rr l                                          ; $518b: $cb $1d
    srl e                                         ; $518d: $cb $3b
    rr h                                          ; $518f: $cb $1c
    rr l                                          ; $5191: $cb $1d
    srl e                                         ; $5193: $cb $3b
    rr h                                          ; $5195: $cb $1c
    rr l                                          ; $5197: $cb $1d
    srl e                                         ; $5199: $cb $3b
    rr h                                          ; $519b: $cb $1c
    rr l                                          ; $519d: $cb $1d
    ld b, h                                       ; $519f: $44
    ld c, l                                       ; $51a0: $4d
    bit 7, b                                      ; $51a1: $cb $78
    jr z, jr_006_51a8                             ; $51a3: $28 $03

    ld bc, $0000                                  ; $51a5: $01 $00 $00

jr_006_51a8:
    ldh a, [$a9]                                  ; $51a8: $f0 $a9
    ld hl, $ca28                                  ; $51aa: $21 $28 $ca
    add l                                         ; $51ad: $85
    ld l, a                                       ; $51ae: $6f
    ld a, $00                                     ; $51af: $3e $00
    adc h                                         ; $51b1: $8c
    ld h, a                                       ; $51b2: $67
    ld a, [hl]                                    ; $51b3: $7e
    ld d, a                                       ; $51b4: $57
    ldh a, [$aa]                                  ; $51b5: $f0 $aa
    ld hl, $ca28                                  ; $51b7: $21 $28 $ca
    add l                                         ; $51ba: $85
    ld l, a                                       ; $51bb: $6f
    ld a, $00                                     ; $51bc: $3e $00
    adc h                                         ; $51be: $8c
    ld h, a                                       ; $51bf: $67
    ld a, [hl]                                    ; $51c0: $7e
    ld e, a                                       ; $51c1: $5f
    sla d                                         ; $51c2: $cb $22
    sla d                                         ; $51c4: $cb $22
    ld a, e                                       ; $51c6: $7b
    add d                                         ; $51c7: $82
    ld hl, $502c                                  ; $51c8: $21 $2c $50
    ld d, $00                                     ; $51cb: $16 $00
    ld e, a                                       ; $51cd: $5f
    add hl, de                                    ; $51ce: $19
    ld a, [hl]                                    ; $51cf: $7e
    ld h, b                                       ; $51d0: $60
    ld l, c                                       ; $51d1: $69
    srl h                                         ; $51d2: $cb $3c
    rr l                                          ; $51d4: $cb $1d
    srl h                                         ; $51d6: $cb $3c
    rr l                                          ; $51d8: $cb $1d
    cp $01                                        ; $51da: $fe $01
    jr c, jr_006_51eb                             ; $51dc: $38 $0d

    jr z, jr_006_51e8                             ; $51de: $28 $08

    ld a, c                                       ; $51e0: $79
    sub l                                         ; $51e1: $95
    ld c, a                                       ; $51e2: $4f
    ld a, b                                       ; $51e3: $78
    sbc h                                         ; $51e4: $9c
    ld b, a                                       ; $51e5: $47
    jr jr_006_51eb                                ; $51e6: $18 $03

jr_006_51e8:
    add hl, bc                                    ; $51e8: $09
    ld b, h                                       ; $51e9: $44
    ld c, l                                       ; $51ea: $4d

jr_006_51eb:
    ld a, b                                       ; $51eb: $78
    and $80                                       ; $51ec: $e6 $80
    jr z, jr_006_51f3                             ; $51ee: $28 $03

    xor a                                         ; $51f0: $af
    ld b, a                                       ; $51f1: $47
    ld c, a                                       ; $51f2: $4f

jr_006_51f3:
    inc bc                                        ; $51f3: $03
    push bc                                       ; $51f4: $c5
    ldh a, [$aa]                                  ; $51f5: $f0 $aa
    ld hl, $ca0c                                  ; $51f7: $21 $0c $ca
    add l                                         ; $51fa: $85
    ld l, a                                       ; $51fb: $6f
    ld a, $00                                     ; $51fc: $3e $00
    adc h                                         ; $51fe: $8c
    ld h, a                                       ; $51ff: $67
    ld a, [hl]                                    ; $5200: $7e
    cp $0c                                        ; $5201: $fe $0c
    jr nz, jr_006_5220                            ; $5203: $20 $1b

    ldh a, [$aa]                                  ; $5205: $f0 $aa
    ld b, a                                       ; $5207: $47
    ldh a, [$a9]                                  ; $5208: $f0 $a9
    ldh [$aa], a                                  ; $520a: $e0 $aa
    ld a, b                                       ; $520c: $78
    ldh [$a9], a                                  ; $520d: $e0 $a9
    ldh a, [$a9]                                  ; $520f: $f0 $a9
    sla a                                         ; $5211: $cb $27
    sla a                                         ; $5213: $cb $27
    sla a                                         ; $5215: $cb $27
    sla a                                         ; $5217: $cb $27
    ld b, a                                       ; $5219: $47
    ldh a, [$aa]                                  ; $521a: $f0 $aa
    or b                                          ; $521c: $b0
    ld [$c9f4], a                                 ; $521d: $ea $f4 $c9

jr_006_5220:
    pop bc                                        ; $5220: $c1
    ld hl, $ca98                                  ; $5221: $21 $98 $ca
    ldh a, [$aa]                                  ; $5224: $f0 $aa
    sla a                                         ; $5226: $cb $27
    add l                                         ; $5228: $85
    ld l, a                                       ; $5229: $6f
    ld a, $00                                     ; $522a: $3e $00
    adc h                                         ; $522c: $8c
    ld h, a                                       ; $522d: $67
    ld a, [hl+]                                   ; $522e: $2a
    ld d, a                                       ; $522f: $57
    ld a, [hl]                                    ; $5230: $7e
    ld e, a                                       ; $5231: $5f
    ld h, d                                       ; $5232: $62
    ld l, e                                       ; $5233: $6b
    add hl, bc                                    ; $5234: $09
    ld b, h                                       ; $5235: $44
    ld c, l                                       ; $5236: $4d
    ld hl, $ca98                                  ; $5237: $21 $98 $ca
    ldh a, [$aa]                                  ; $523a: $f0 $aa
    sla a                                         ; $523c: $cb $27
    add l                                         ; $523e: $85
    ld l, a                                       ; $523f: $6f
    ld a, $00                                     ; $5240: $3e $00
    adc h                                         ; $5242: $8c
    ld h, a                                       ; $5243: $67
    ld a, b                                       ; $5244: $78
    ld [hl+], a                                   ; $5245: $22
    ld a, c                                       ; $5246: $79
    ld [hl], a                                    ; $5247: $77
    ldh a, [$a9]                                  ; $5248: $f0 $a9
    ld hl, $ca0c                                  ; $524a: $21 $0c $ca
    add l                                         ; $524d: $85
    ld l, a                                       ; $524e: $6f
    ld a, $00                                     ; $524f: $3e $00
    adc h                                         ; $5251: $8c
    ld h, a                                       ; $5252: $67
    ld a, [hl]                                    ; $5253: $7e
    cp $0b                                        ; $5254: $fe $0b
    jr nz, jr_006_52cf                            ; $5256: $20 $77

    push bc                                       ; $5258: $c5
    ld a, $1e                                     ; $5259: $3e $1e
    call Call_000_0780                            ; $525b: $cd $80 $07
    ld a, $64                                     ; $525e: $3e $64
    call Call_000_06f4                            ; $5260: $cd $f4 $06
    ld b, h                                       ; $5263: $44
    ld c, l                                       ; $5264: $4d
    ldh a, [$a9]                                  ; $5265: $f0 $a9
    sla a                                         ; $5267: $cb $27
    ld hl, $ca18                                  ; $5269: $21 $18 $ca
    add l                                         ; $526c: $85
    ld l, a                                       ; $526d: $6f
    ld a, $00                                     ; $526e: $3e $00
    adc h                                         ; $5270: $8c
    ld h, a                                       ; $5271: $67
    ld a, [hl+]                                   ; $5272: $2a
    ld d, a                                       ; $5273: $57
    ld a, [hl]                                    ; $5274: $7e
    add c                                         ; $5275: $81
    ld e, a                                       ; $5276: $5f
    ld a, $00                                     ; $5277: $3e $00
    adc d                                         ; $5279: $8a
    ld d, a                                       ; $527a: $57
    ldh a, [$a9]                                  ; $527b: $f0 $a9
    sla a                                         ; $527d: $cb $27
    ld hl, $ca20                                  ; $527f: $21 $20 $ca
    add l                                         ; $5282: $85
    ld l, a                                       ; $5283: $6f
    ld a, $00                                     ; $5284: $3e $00
    adc h                                         ; $5286: $8c
    ld h, a                                       ; $5287: $67
    ld a, [hl+]                                   ; $5288: $2a
    cp d                                          ; $5289: $ba
    jr c, jr_006_5292                             ; $528a: $38 $06

    jr nz, jr_006_52b4                            ; $528c: $20 $26

    ld a, [hl]                                    ; $528e: $7e
    cp e                                          ; $528f: $bb
    jr nc, jr_006_52b4                            ; $5290: $30 $22

jr_006_5292:
    dec hl                                        ; $5292: $2b
    ld a, [hl+]                                   ; $5293: $2a
    ld d, a                                       ; $5294: $57
    ld a, [hl]                                    ; $5295: $7e
    ld e, a                                       ; $5296: $5f
    ldh a, [$a9]                                  ; $5297: $f0 $a9
    sla a                                         ; $5299: $cb $27
    ld hl, $ca18                                  ; $529b: $21 $18 $ca
    add l                                         ; $529e: $85
    ld l, a                                       ; $529f: $6f
    ld a, $00                                     ; $52a0: $3e $00
    adc h                                         ; $52a2: $8c
    ld h, a                                       ; $52a3: $67
    ld a, [hl+]                                   ; $52a4: $2a
    ld b, a                                       ; $52a5: $47
    ld l, [hl]                                    ; $52a6: $6e
    ld h, a                                       ; $52a7: $67
    ld a, $ff                                     ; $52a8: $3e $ff
    xor l                                         ; $52aa: $ad
    ld l, a                                       ; $52ab: $6f
    ld a, $ff                                     ; $52ac: $3e $ff
    xor h                                         ; $52ae: $ac
    ld h, a                                       ; $52af: $67
    inc hl                                        ; $52b0: $23
    add hl, de                                    ; $52b1: $19
    ld b, h                                       ; $52b2: $44
    ld c, l                                       ; $52b3: $4d

jr_006_52b4:
    ld a, $ff                                     ; $52b4: $3e $ff
    xor b                                         ; $52b6: $a8
    ld b, a                                       ; $52b7: $47
    ld a, $ff                                     ; $52b8: $3e $ff
    xor c                                         ; $52ba: $a9
    ld c, a                                       ; $52bb: $4f
    inc bc                                        ; $52bc: $03
    ldh a, [$a9]                                  ; $52bd: $f0 $a9
    sla a                                         ; $52bf: $cb $27
    ld hl, $ca98                                  ; $52c1: $21 $98 $ca
    add l                                         ; $52c4: $85
    ld l, a                                       ; $52c5: $6f
    ld a, $00                                     ; $52c6: $3e $00
    adc h                                         ; $52c8: $8c
    ld h, a                                       ; $52c9: $67
    ld a, b                                       ; $52ca: $78
    ld [hl+], a                                   ; $52cb: $22
    ld a, c                                       ; $52cc: $79
    ld [hl], a                                    ; $52cd: $77
    pop bc                                        ; $52ce: $c1

jr_006_52cf:
    ld a, b                                       ; $52cf: $78
    xor $ff                                       ; $52d0: $ee $ff
    ld b, a                                       ; $52d2: $47
    ld a, c                                       ; $52d3: $79
    xor $ff                                       ; $52d4: $ee $ff
    ld c, a                                       ; $52d6: $4f
    inc bc                                        ; $52d7: $03
    ld hl, $ca18                                  ; $52d8: $21 $18 $ca
    ldh a, [$aa]                                  ; $52db: $f0 $aa
    sla a                                         ; $52dd: $cb $27
    add l                                         ; $52df: $85
    ld l, a                                       ; $52e0: $6f
    ld a, $00                                     ; $52e1: $3e $00
    adc h                                         ; $52e3: $8c
    ld h, a                                       ; $52e4: $67
    ld a, [hl+]                                   ; $52e5: $2a
    ld d, a                                       ; $52e6: $57
    ld l, [hl]                                    ; $52e7: $6e
    ld h, d                                       ; $52e8: $62
    add hl, bc                                    ; $52e9: $09
    bit 7, h                                      ; $52ea: $cb $7c
    jr nz, jr_006_5309                            ; $52ec: $20 $1b

    ld a, h                                       ; $52ee: $7c
    or l                                          ; $52ef: $b5
    jr z, jr_006_5309                             ; $52f0: $28 $17

    ld a, [$cb64]                                 ; $52f2: $fa $64 $cb
    sla a                                         ; $52f5: $cb $27
    ld hl, $ca8c                                  ; $52f7: $21 $8c $ca
    add l                                         ; $52fa: $85
    ld l, a                                       ; $52fb: $6f
    ld a, $00                                     ; $52fc: $3e $00
    adc h                                         ; $52fe: $8c
    ld h, a                                       ; $52ff: $67
    ld bc, $0000                                  ; $5300: $01 $00 $00
    ld a, c                                       ; $5303: $79
    ld [hl+], a                                   ; $5304: $22
    ld a, b                                       ; $5305: $78
    ld [hl], a                                    ; $5306: $77
    jr jr_006_5319                                ; $5307: $18 $10

jr_006_5309:
    ld a, [$cb63]                                 ; $5309: $fa $63 $cb
    ld b, a                                       ; $530c: $47
    ld hl, $ca7c                                  ; $530d: $21 $7c $ca
    ldh a, [$a9]                                  ; $5310: $f0 $a9
    add l                                         ; $5312: $85
    ld l, a                                       ; $5313: $6f
    ld a, $00                                     ; $5314: $3e $00
    adc h                                         ; $5316: $8c
    ld h, a                                       ; $5317: $67
    ld [hl], b                                    ; $5318: $70

jr_006_5319:
    ldh a, [$aa]                                  ; $5319: $f0 $aa
    sla a                                         ; $531b: $cb $27
    ld hl, $ca98                                  ; $531d: $21 $98 $ca
    add l                                         ; $5320: $85
    ld l, a                                       ; $5321: $6f
    ld a, $00                                     ; $5322: $3e $00
    adc h                                         ; $5324: $8c
    ld h, a                                       ; $5325: $67
    ld a, [hl+]                                   ; $5326: $2a
    ld b, a                                       ; $5327: $47
    ld a, [hl]                                    ; $5328: $7e
    or b                                          ; $5329: $b0
    jp z, Jump_006_5482                           ; $532a: $ca $82 $54

    ldh a, [$aa]                                  ; $532d: $f0 $aa
    ld hl, $caf0                                  ; $532f: $21 $f0 $ca
    add l                                         ; $5332: $85
    ld l, a                                       ; $5333: $6f
    ld a, $00                                     ; $5334: $3e $00
    adc h                                         ; $5336: $8c
    ld h, a                                       ; $5337: $67
    ld a, [hl]                                    ; $5338: $7e
    or $20                                        ; $5339: $f6 $20
    ld [hl], a                                    ; $533b: $77
    ldh a, [$aa]                                  ; $533c: $f0 $aa
    ld c, $18                                     ; $533e: $0e $18
    ld hl, $cad4                                  ; $5340: $21 $d4 $ca
    add l                                         ; $5343: $85
    ld l, a                                       ; $5344: $6f
    ld a, $00                                     ; $5345: $3e $00
    adc h                                         ; $5347: $8c
    ld h, a                                       ; $5348: $67
    ld a, c                                       ; $5349: $79
    ld [hl], a                                    ; $534a: $77
    ldh [$9c], a                                  ; $534b: $e0 $9c
    ld l, $dd                                     ; $534d: $2e $dd
    ld h, $49                                     ; $534f: $26 $49
    ld a, $01                                     ; $5351: $3e $01
    call Call_000_0a5e                            ; $5353: $cd $5e $0a
    ld a, $00                                     ; $5356: $3e $00
    ld [$c5fe], a                                 ; $5358: $ea $fe $c5
    ld a, $00                                     ; $535b: $3e $00
    ld [$c5ff], a                                 ; $535d: $ea $ff $c5
    ld hl, $ca94                                  ; $5360: $21 $94 $ca
    ldh a, [$aa]                                  ; $5363: $f0 $aa
    add l                                         ; $5365: $85
    ld l, a                                       ; $5366: $6f
    ld a, $00                                     ; $5367: $3e $00
    adc h                                         ; $5369: $8c
    ld h, a                                       ; $536a: $67
    ld a, [hl]                                    ; $536b: $7e
    sla a                                         ; $536c: $cb $27
    ld hl, $4001                                  ; $536e: $21 $01 $40
    add l                                         ; $5371: $85
    ld l, a                                       ; $5372: $6f
    ld a, $00                                     ; $5373: $3e $00
    adc h                                         ; $5375: $8c
    ld h, a                                       ; $5376: $67
    ld b, $0a                                     ; $5377: $06 $0a
    call Call_000_099e                            ; $5379: $cd $9e $09
    ld h, b                                       ; $537c: $60
    ld l, c                                       ; $537d: $69
    ld a, $0d                                     ; $537e: $3e $0d
    add l                                         ; $5380: $85
    ld l, a                                       ; $5381: $6f
    ld a, $00                                     ; $5382: $3e $00
    adc h                                         ; $5384: $8c
    ld h, a                                       ; $5385: $67
    ld de, $cbaa                                  ; $5386: $11 $aa $cb
    ld bc, $000a                                  ; $5389: $01 $0a $00
    ld a, $0a                                     ; $538c: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $538e: $cd $43 $0b
    push hl                                       ; $5391: $e5
    push de                                       ; $5392: $d5
    push bc                                       ; $5393: $c5
    ld a, $16                                     ; $5394: $3e $16
    add l                                         ; $5396: $85
    ld l, a                                       ; $5397: $6f
    ld a, $00                                     ; $5398: $3e $00
    adc h                                         ; $539a: $8c
    ld h, a                                       ; $539b: $67
    ld de, $cbb4                                  ; $539c: $11 $b4 $cb
    ld bc, $0002                                  ; $539f: $01 $02 $00
    ld a, $0a                                     ; $53a2: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $53a4: $cd $43 $0b
    pop bc                                        ; $53a7: $c1
    pop de                                        ; $53a8: $d1
    pop hl                                        ; $53a9: $e1
    ldh a, [$aa]                                  ; $53aa: $f0 $aa
    sla a                                         ; $53ac: $cb $27
    ld hl, $ca98                                  ; $53ae: $21 $98 $ca
    add l                                         ; $53b1: $85
    ld l, a                                       ; $53b2: $6f
    ld a, $00                                     ; $53b3: $3e $00
    adc h                                         ; $53b5: $8c
    ld h, a                                       ; $53b6: $67
    ld a, [hl+]                                   ; $53b7: $2a
    ld b, a                                       ; $53b8: $47
    ld c, [hl]                                    ; $53b9: $4e
    ldh [$9c], a                                  ; $53ba: $e0 $9c
    ld l, $b2                                     ; $53bc: $2e $b2
    ld h, $50                                     ; $53be: $26 $50
    ld a, $01                                     ; $53c0: $3e $01
    call Call_000_0a5e                            ; $53c2: $cd $5e $0a
    ldh a, [$a9]                                  ; $53c5: $f0 $a9
    ld hl, $ca0c                                  ; $53c7: $21 $0c $ca
    add l                                         ; $53ca: $85
    ld l, a                                       ; $53cb: $6f
    ld a, $00                                     ; $53cc: $3e $00
    adc h                                         ; $53ce: $8c
    ld h, a                                       ; $53cf: $67
    ld a, [hl]                                    ; $53d0: $7e
    cp $0b                                        ; $53d1: $fe $0b
    jr nz, jr_006_5420                            ; $53d3: $20 $4b

    ldh a, [$a9]                                  ; $53d5: $f0 $a9
    sla a                                         ; $53d7: $cb $27
    ld hl, $ca98                                  ; $53d9: $21 $98 $ca
    add l                                         ; $53dc: $85
    ld l, a                                       ; $53dd: $6f
    ld a, $00                                     ; $53de: $3e $00
    adc h                                         ; $53e0: $8c
    ld h, a                                       ; $53e1: $67
    ld a, [hl+]                                   ; $53e2: $2a
    ld b, a                                       ; $53e3: $47
    ld c, [hl]                                    ; $53e4: $4e
    ld a, $ff                                     ; $53e5: $3e $ff
    xor b                                         ; $53e7: $a8
    ld b, a                                       ; $53e8: $47
    ld a, $ff                                     ; $53e9: $3e $ff
    xor c                                         ; $53eb: $a9
    ld c, a                                       ; $53ec: $4f
    inc bc                                        ; $53ed: $03
    ldh [$9c], a                                  ; $53ee: $e0 $9c
    ld l, $ad                                     ; $53f0: $2e $ad
    ld h, $50                                     ; $53f2: $26 $50
    ld a, $01                                     ; $53f4: $3e $01
    call Call_000_0a5e                            ; $53f6: $cd $5e $0a
    ld hl, $406e                                  ; $53f9: $21 $6e $40
    ld a, l                                       ; $53fc: $7d
    ld [$c597], a                                 ; $53fd: $ea $97 $c5
    ld a, h                                       ; $5400: $7c
    ld [$c598], a                                 ; $5401: $ea $98 $c5
    ld a, $09                                     ; $5404: $3e $09
    ld [$c59b], a                                 ; $5406: $ea $9b $c5
    ld a, $ff                                     ; $5409: $3e $ff
    ld [$c67a], a                                 ; $540b: $ea $7a $c6
    ld a, $06                                     ; $540e: $3e $06
    ld [$c595], a                                 ; $5410: $ea $95 $c5
    ldh [$9c], a                                  ; $5413: $e0 $9c
    ld l, $12                                     ; $5415: $2e $12
    ld h, $4a                                     ; $5417: $26 $4a
    ld a, $01                                     ; $5419: $3e $01
    call Call_000_0a5e                            ; $541b: $cd $5e $0a
    jr jr_006_5445                                ; $541e: $18 $25

jr_006_5420:
    ld hl, $4063                                  ; $5420: $21 $63 $40
    ld a, l                                       ; $5423: $7d
    ld [$c597], a                                 ; $5424: $ea $97 $c5
    ld a, h                                       ; $5427: $7c
    ld [$c598], a                                 ; $5428: $ea $98 $c5
    ld a, $09                                     ; $542b: $3e $09
    ld [$c59b], a                                 ; $542d: $ea $9b $c5
    ld a, $ff                                     ; $5430: $3e $ff
    ld [$c67a], a                                 ; $5432: $ea $7a $c6
    ld a, $06                                     ; $5435: $3e $06
    ld [$c595], a                                 ; $5437: $ea $95 $c5
    ldh [$9c], a                                  ; $543a: $e0 $9c
    ld l, $12                                     ; $543c: $2e $12
    ld h, $4a                                     ; $543e: $26 $4a
    ld a, $01                                     ; $5440: $3e $01
    call Call_000_0a5e                            ; $5442: $cd $5e $0a

jr_006_5445:
    ld a, $02                                     ; $5445: $3e $02
    ld [$c59e], a                                 ; $5447: $ea $9e $c5
    ld a, $01                                     ; $544a: $3e $01
    ld [$c5a0], a                                 ; $544c: $ea $a0 $c5
    xor a                                         ; $544f: $af
    ld [$c5a3], a                                 ; $5450: $ea $a3 $c5
    ld [$c5a4], a                                 ; $5453: $ea $a4 $c5
    ld a, $0a                                     ; $5456: $3e $0a
    ld [$c9fb], a                                 ; $5458: $ea $fb $c9
    ld a, [$c9e9]                                 ; $545b: $fa $e9 $c9
    or $04                                        ; $545e: $f6 $04
    ld [$c9e9], a                                 ; $5460: $ea $e9 $c9
    ldh a, [$a9]                                  ; $5463: $f0 $a9
    ld hl, $ca0c                                  ; $5465: $21 $0c $ca
    add l                                         ; $5468: $85
    ld l, a                                       ; $5469: $6f
    ld a, $00                                     ; $546a: $3e $00
    adc h                                         ; $546c: $8c
    ld h, a                                       ; $546d: $67
    ld a, [hl]                                    ; $546e: $7e
    cp $0b                                        ; $546f: $fe $0b
    jr nz, jr_006_5482                            ; $5471: $20 $0f

    ldh a, [$a9]                                  ; $5473: $f0 $a9
    ld c, $00                                     ; $5475: $0e $00
    ld hl, $ca0c                                  ; $5477: $21 $0c $ca
    add l                                         ; $547a: $85
    ld l, a                                       ; $547b: $6f
    ld a, $00                                     ; $547c: $3e $00
    adc h                                         ; $547e: $8c
    ld h, a                                       ; $547f: $67
    ld a, c                                       ; $5480: $79
    ld [hl], a                                    ; $5481: $77

Jump_006_5482:
jr_006_5482:
    ret                                           ; $5482: $c9


    push bc                                       ; $5483: $c5
    ld a, [$ca06]                                 ; $5484: $fa $06 $ca
    ld b, a                                       ; $5487: $47
    ld a, [$ca08]                                 ; $5488: $fa $08 $ca
    cp b                                          ; $548b: $b8
    jr nc, jr_006_54a8                            ; $548c: $30 $1a

    ld a, [$ca0a]                                 ; $548e: $fa $0a $ca
    cp b                                          ; $5491: $b8
    jr c, jr_006_54a8                             ; $5492: $38 $14

    ld a, [$ca07]                                 ; $5494: $fa $07 $ca
    ld b, a                                       ; $5497: $47
    ld a, [$ca09]                                 ; $5498: $fa $09 $ca
    cp b                                          ; $549b: $b8
    jr nc, jr_006_54a8                            ; $549c: $30 $0a

    ld a, [$ca0b]                                 ; $549e: $fa $0b $ca
    cp b                                          ; $54a1: $b8
    jr c, jr_006_54a8                             ; $54a2: $38 $04

    ld a, $01                                     ; $54a4: $3e $01
    jr jr_006_54a9                                ; $54a6: $18 $01

jr_006_54a8:
    xor a                                         ; $54a8: $af

jr_006_54a9:
    pop bc                                        ; $54a9: $c1
    ret                                           ; $54aa: $c9


    db $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01
    db $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01
    db $00, $01, $01, $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01
    db $00, $00, $00, $00, $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $00, $00, $00
    db $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01
    db $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00

Call_006_556b:
    ld [$cb62], a                                 ; $556b: $ea $62 $cb
    ld a, c                                       ; $556e: $79
    ld [$cb5f], a                                 ; $556f: $ea $5f $cb
    ld a, b                                       ; $5572: $78
    ld [$cb5e], a                                 ; $5573: $ea $5e $cb
    ld a, [$cb64]                                 ; $5576: $fa $64 $cb
    ld hl, $ca7c                                  ; $5579: $21 $7c $ca
    add l                                         ; $557c: $85
    ld l, a                                       ; $557d: $6f
    ld a, $00                                     ; $557e: $3e $00
    adc h                                         ; $5580: $8c
    ld h, a                                       ; $5581: $67
    ld a, [hl]                                    ; $5582: $7e
    ld hl, $552b                                  ; $5583: $21 $2b $55
    add l                                         ; $5586: $85
    ld l, a                                       ; $5587: $6f
    ld a, $00                                     ; $5588: $3e $00
    adc h                                         ; $558a: $8c
    ld h, a                                       ; $558b: $67
    ld a, [hl]                                    ; $558c: $7e
    or a                                          ; $558d: $b7
    jp z, Jump_006_55c6                           ; $558e: $ca $c6 $55

    ld a, $00                                     ; $5591: $3e $00
    ld [$cb63], a                                 ; $5593: $ea $63 $cb
    ld a, [$cb5e]                                 ; $5596: $fa $5e $cb
    ld b, a                                       ; $5599: $47
    ld a, [$cb64]                                 ; $559a: $fa $64 $cb
    ld hl, $cacc                                  ; $559d: $21 $cc $ca
    add l                                         ; $55a0: $85
    ld l, a                                       ; $55a1: $6f
    ld a, $00                                     ; $55a2: $3e $00
    adc h                                         ; $55a4: $8c
    ld h, a                                       ; $55a5: $67
    ld a, [hl]                                    ; $55a6: $7e
    add b                                         ; $55a7: $80
    srl a                                         ; $55a8: $cb $3f
    srl a                                         ; $55aa: $cb $3f
    srl a                                         ; $55ac: $cb $3f
    ld [$cb60], a                                 ; $55ae: $ea $60 $cb
    ld a, [$cb5f]                                 ; $55b1: $fa $5f $cb
    srl a                                         ; $55b4: $cb $3f
    srl a                                         ; $55b6: $cb $3f
    srl a                                         ; $55b8: $cb $3f
    ld [$cb61], a                                 ; $55ba: $ea $61 $cb
    call Call_006_613e                            ; $55bd: $cd $3e $61
    ld a, d                                       ; $55c0: $7a
    cp $01                                        ; $55c1: $fe $01
    jp z, Jump_006_5fd3                           ; $55c3: $ca $d3 $5f

Jump_006_55c6:
    ld a, [$cb64]                                 ; $55c6: $fa $64 $cb
    ld hl, $ca7c                                  ; $55c9: $21 $7c $ca
    add l                                         ; $55cc: $85
    ld l, a                                       ; $55cd: $6f
    ld a, $00                                     ; $55ce: $3e $00
    adc h                                         ; $55d0: $8c
    ld h, a                                       ; $55d1: $67
    ld a, [hl]                                    ; $55d2: $7e
    ld hl, $553b                                  ; $55d3: $21 $3b $55
    add l                                         ; $55d6: $85
    ld l, a                                       ; $55d7: $6f
    ld a, $00                                     ; $55d8: $3e $00
    adc h                                         ; $55da: $8c
    ld h, a                                       ; $55db: $67
    ld a, [hl]                                    ; $55dc: $7e
    or a                                          ; $55dd: $b7
    jp z, Jump_006_5616                           ; $55de: $ca $16 $56

    ld a, $01                                     ; $55e1: $3e $01
    ld [$cb63], a                                 ; $55e3: $ea $63 $cb
    ld a, [$cb5e]                                 ; $55e6: $fa $5e $cb
    ld b, a                                       ; $55e9: $47
    ld a, [$cb64]                                 ; $55ea: $fa $64 $cb
    ld hl, $cad0                                  ; $55ed: $21 $d0 $ca
    add l                                         ; $55f0: $85
    ld l, a                                       ; $55f1: $6f
    ld a, $00                                     ; $55f2: $3e $00
    adc h                                         ; $55f4: $8c
    ld h, a                                       ; $55f5: $67
    ld a, [hl]                                    ; $55f6: $7e
    add b                                         ; $55f7: $80
    srl a                                         ; $55f8: $cb $3f
    srl a                                         ; $55fa: $cb $3f
    srl a                                         ; $55fc: $cb $3f
    ld [$cb60], a                                 ; $55fe: $ea $60 $cb
    ld a, [$cb5f]                                 ; $5601: $fa $5f $cb
    srl a                                         ; $5604: $cb $3f
    srl a                                         ; $5606: $cb $3f
    srl a                                         ; $5608: $cb $3f
    ld [$cb61], a                                 ; $560a: $ea $61 $cb
    call Call_006_613e                            ; $560d: $cd $3e $61
    ld a, d                                       ; $5610: $7a
    cp $01                                        ; $5611: $fe $01
    jp z, Jump_006_5fd3                           ; $5613: $ca $d3 $5f

Jump_006_5616:
    ld a, [$cb64]                                 ; $5616: $fa $64 $cb
    ld hl, $ca7c                                  ; $5619: $21 $7c $ca
    add l                                         ; $561c: $85
    ld l, a                                       ; $561d: $6f
    ld a, $00                                     ; $561e: $3e $00
    adc h                                         ; $5620: $8c
    ld h, a                                       ; $5621: $67
    ld a, [hl]                                    ; $5622: $7e
    ld hl, $554b                                  ; $5623: $21 $4b $55
    add l                                         ; $5626: $85
    ld l, a                                       ; $5627: $6f
    ld a, $00                                     ; $5628: $3e $00
    adc h                                         ; $562a: $8c
    ld h, a                                       ; $562b: $67
    ld a, [hl]                                    ; $562c: $7e
    or a                                          ; $562d: $b7
    jp z, Jump_006_5666                           ; $562e: $ca $66 $56

    ld a, $02                                     ; $5631: $3e $02
    ld [$cb63], a                                 ; $5633: $ea $63 $cb
    ld a, [$cb5e]                                 ; $5636: $fa $5e $cb
    srl a                                         ; $5639: $cb $3f
    srl a                                         ; $563b: $cb $3f
    srl a                                         ; $563d: $cb $3f
    ld [$cb60], a                                 ; $563f: $ea $60 $cb
    ld a, [$cb5f]                                 ; $5642: $fa $5f $cb
    ld b, a                                       ; $5645: $47
    ld a, [$cb64]                                 ; $5646: $fa $64 $cb
    ld hl, $cac4                                  ; $5649: $21 $c4 $ca
    add l                                         ; $564c: $85
    ld l, a                                       ; $564d: $6f
    ld a, $00                                     ; $564e: $3e $00
    adc h                                         ; $5650: $8c
    ld h, a                                       ; $5651: $67
    ld a, [hl]                                    ; $5652: $7e
    add b                                         ; $5653: $80
    srl a                                         ; $5654: $cb $3f
    srl a                                         ; $5656: $cb $3f
    srl a                                         ; $5658: $cb $3f
    ld [$cb61], a                                 ; $565a: $ea $61 $cb
    call Call_006_613e                            ; $565d: $cd $3e $61
    ld a, d                                       ; $5660: $7a
    cp $01                                        ; $5661: $fe $01
    jp z, Jump_006_5fd3                           ; $5663: $ca $d3 $5f

Jump_006_5666:
    ld a, [$cb64]                                 ; $5666: $fa $64 $cb
    ld hl, $ca7c                                  ; $5669: $21 $7c $ca
    add l                                         ; $566c: $85
    ld l, a                                       ; $566d: $6f
    ld a, $00                                     ; $566e: $3e $00
    adc h                                         ; $5670: $8c
    ld h, a                                       ; $5671: $67
    ld a, [hl]                                    ; $5672: $7e
    ld hl, $555b                                  ; $5673: $21 $5b $55
    add l                                         ; $5676: $85
    ld l, a                                       ; $5677: $6f
    ld a, $00                                     ; $5678: $3e $00
    adc h                                         ; $567a: $8c
    ld h, a                                       ; $567b: $67
    ld a, [hl]                                    ; $567c: $7e
    or a                                          ; $567d: $b7
    jp z, Jump_006_56b6                           ; $567e: $ca $b6 $56

    ld a, $03                                     ; $5681: $3e $03
    ld [$cb63], a                                 ; $5683: $ea $63 $cb
    ld a, [$cb5e]                                 ; $5686: $fa $5e $cb
    srl a                                         ; $5689: $cb $3f
    srl a                                         ; $568b: $cb $3f
    srl a                                         ; $568d: $cb $3f
    ld [$cb60], a                                 ; $568f: $ea $60 $cb
    ld a, [$cb5f]                                 ; $5692: $fa $5f $cb
    ld b, a                                       ; $5695: $47
    ld a, [$cb64]                                 ; $5696: $fa $64 $cb
    ld hl, $cac8                                  ; $5699: $21 $c8 $ca
    add l                                         ; $569c: $85
    ld l, a                                       ; $569d: $6f
    ld a, $00                                     ; $569e: $3e $00
    adc h                                         ; $56a0: $8c
    ld h, a                                       ; $56a1: $67
    ld a, [hl]                                    ; $56a2: $7e
    add b                                         ; $56a3: $80
    srl a                                         ; $56a4: $cb $3f
    srl a                                         ; $56a6: $cb $3f
    srl a                                         ; $56a8: $cb $3f
    ld [$cb61], a                                 ; $56aa: $ea $61 $cb
    call Call_006_613e                            ; $56ad: $cd $3e $61
    ld a, d                                       ; $56b0: $7a
    cp $01                                        ; $56b1: $fe $01
    jp z, Jump_006_5fd3                           ; $56b3: $ca $d3 $5f

Jump_006_56b6:
    ld a, [$c9f3]                                 ; $56b6: $fa $f3 $c9
    ld [$cb65], a                                 ; $56b9: $ea $65 $cb
    ld a, [$cb64]                                 ; $56bc: $fa $64 $cb
    ld hl, $ca14                                  ; $56bf: $21 $14 $ca
    add l                                         ; $56c2: $85
    ld l, a                                       ; $56c3: $6f
    ld a, $00                                     ; $56c4: $3e $00
    adc h                                         ; $56c6: $8c
    ld h, a                                       ; $56c7: $67
    ld a, [hl]                                    ; $56c8: $7e
    cp $00                                        ; $56c9: $fe $00
    jp z, Jump_006_56db                           ; $56cb: $ca $db $56

    dec a                                         ; $56ce: $3d
    ld d, a                                       ; $56cf: $57
    ld a, [$cb64]                                 ; $56d0: $fa $64 $cb
    ld c, a                                       ; $56d3: $4f
    ld a, d                                       ; $56d4: $7a
    ld hl, $ca14                                  ; $56d5: $21 $14 $ca
    call Call_006_4178                            ; $56d8: $cd $78 $41

Jump_006_56db:
    ld a, [$cb65]                                 ; $56db: $fa $65 $cb
    ld b, a                                       ; $56de: $47
    ld a, [$c9e9]                                 ; $56df: $fa $e9 $c9
    ld c, a                                       ; $56e2: $4f
    ld a, b                                       ; $56e3: $78
    add $03                                       ; $56e4: $c6 $03
    ld hl, $4001                                  ; $56e6: $21 $01 $40
    add l                                         ; $56e9: $85
    ld l, a                                       ; $56ea: $6f
    ld a, $00                                     ; $56eb: $3e $00
    adc h                                         ; $56ed: $8c
    ld h, a                                       ; $56ee: $67
    ld a, [hl]                                    ; $56ef: $7e
    and c                                         ; $56f0: $a1
    jp z, Jump_006_5e47                           ; $56f1: $ca $47 $5e

    ld a, [$cb65]                                 ; $56f4: $fa $65 $cb
    ld b, a                                       ; $56f7: $47
    ld a, [$cb64]                                 ; $56f8: $fa $64 $cb
    cp b                                          ; $56fb: $b8
    jp z, Jump_006_5e47                           ; $56fc: $ca $47 $5e

    ld a, [$cb65]                                 ; $56ff: $fa $65 $cb
    ld hl, $ca0c                                  ; $5702: $21 $0c $ca
    add l                                         ; $5705: $85
    ld l, a                                       ; $5706: $6f
    ld a, $00                                     ; $5707: $3e $00
    adc h                                         ; $5709: $8c
    ld h, a                                       ; $570a: $67
    ld a, [hl]                                    ; $570b: $7e
    cp $10                                        ; $570c: $fe $10
    jp z, Jump_006_5e47                           ; $570e: $ca $47 $5e

    cp $11                                        ; $5711: $fe $11
    jp z, Jump_006_5e47                           ; $5713: $ca $47 $5e

    ld hl, $ca14                                  ; $5716: $21 $14 $ca
    add l                                         ; $5719: $85
    ld l, a                                       ; $571a: $6f
    ld a, $00                                     ; $571b: $3e $00
    adc h                                         ; $571d: $8c
    ld h, a                                       ; $571e: $67
    ld a, [hl]                                    ; $571f: $7e
    cp $00                                        ; $5720: $fe $00
    jp z, Jump_006_5737                           ; $5722: $ca $37 $57

    ld a, [$cb65]                                 ; $5725: $fa $65 $cb
    ld hl, $ca14                                  ; $5728: $21 $14 $ca
    add l                                         ; $572b: $85
    ld l, a                                       ; $572c: $6f
    ld a, $00                                     ; $572d: $3e $00
    adc h                                         ; $572f: $8c
    ld h, a                                       ; $5730: $67
    ld a, [hl]                                    ; $5731: $7e
    cp $00                                        ; $5732: $fe $00
    jp nz, Jump_006_5e47                          ; $5734: $c2 $47 $5e

Jump_006_5737:
    ld a, [$cb64]                                 ; $5737: $fa $64 $cb
    ld hl, $ca74                                  ; $573a: $21 $74 $ca
    add l                                         ; $573d: $85
    ld l, a                                       ; $573e: $6f
    ld a, $00                                     ; $573f: $3e $00
    adc h                                         ; $5741: $8c
    ld h, a                                       ; $5742: $67
    ld a, [hl]                                    ; $5743: $7e
    ld b, a                                       ; $5744: $47
    ld a, [$cb65]                                 ; $5745: $fa $65 $cb
    ld hl, $ca74                                  ; $5748: $21 $74 $ca
    add l                                         ; $574b: $85
    ld l, a                                       ; $574c: $6f
    ld a, $00                                     ; $574d: $3e $00
    adc h                                         ; $574f: $8c
    ld h, a                                       ; $5750: $67
    ld a, [hl]                                    ; $5751: $7e
    sub b                                         ; $5752: $90
    bit 7, a                                      ; $5753: $cb $7f
    jr z, jr_006_575a                             ; $5755: $28 $03

    xor $ff                                       ; $5757: $ee $ff
    inc a                                         ; $5759: $3c

jr_006_575a:
    cp $19                                        ; $575a: $fe $19
    jp nc, Jump_006_5e47                          ; $575c: $d2 $47 $5e

    ld a, [$cb64]                                 ; $575f: $fa $64 $cb
    ld hl, $ca78                                  ; $5762: $21 $78 $ca
    add l                                         ; $5765: $85
    ld l, a                                       ; $5766: $6f
    ld a, $00                                     ; $5767: $3e $00
    adc h                                         ; $5769: $8c
    ld h, a                                       ; $576a: $67
    ld a, [hl]                                    ; $576b: $7e
    ld b, a                                       ; $576c: $47
    ld a, [$cb65]                                 ; $576d: $fa $65 $cb
    ld hl, $ca78                                  ; $5770: $21 $78 $ca
    add l                                         ; $5773: $85
    ld l, a                                       ; $5774: $6f
    ld a, $00                                     ; $5775: $3e $00
    adc h                                         ; $5777: $8c
    ld h, a                                       ; $5778: $67
    ld a, [hl]                                    ; $5779: $7e
    sub b                                         ; $577a: $90
    bit 7, a                                      ; $577b: $cb $7f
    jr z, jr_006_5782                             ; $577d: $28 $03

    xor $ff                                       ; $577f: $ee $ff
    inc a                                         ; $5781: $3c

jr_006_5782:
    cp $19                                        ; $5782: $fe $19
    jp nc, Jump_006_5e47                          ; $5784: $d2 $47 $5e

    ld a, [$cb64]                                 ; $5787: $fa $64 $cb
    ld hl, $ca7c                                  ; $578a: $21 $7c $ca
    add l                                         ; $578d: $85
    ld l, a                                       ; $578e: $6f
    ld a, $00                                     ; $578f: $3e $00
    adc h                                         ; $5791: $8c
    ld h, a                                       ; $5792: $67
    ld a, [hl]                                    ; $5793: $7e
    ld hl, $54ab                                  ; $5794: $21 $ab $54
    add l                                         ; $5797: $85
    ld l, a                                       ; $5798: $6f
    ld a, $00                                     ; $5799: $3e $00
    adc h                                         ; $579b: $8c
    ld h, a                                       ; $579c: $67
    ld a, [hl]                                    ; $579d: $7e
    or a                                          ; $579e: $b7
    jp z, Jump_006_5867                           ; $579f: $ca $67 $58

    ld a, [$cb64]                                 ; $57a2: $fa $64 $cb
    ld hl, $ca74                                  ; $57a5: $21 $74 $ca
    add l                                         ; $57a8: $85
    ld l, a                                       ; $57a9: $6f
    ld a, $00                                     ; $57aa: $3e $00
    adc h                                         ; $57ac: $8c
    ld h, a                                       ; $57ad: $67
    ld a, [hl]                                    ; $57ae: $7e
    ld e, a                                       ; $57af: $5f
    ld a, [$cb64]                                 ; $57b0: $fa $64 $cb
    ld b, a                                       ; $57b3: $47
    ld a, [$cb65]                                 ; $57b4: $fa $65 $cb
    cp b                                          ; $57b7: $b8
    jp z, Jump_006_5867                           ; $57b8: $ca $67 $58

    ld hl, $ca74                                  ; $57bb: $21 $74 $ca
    add l                                         ; $57be: $85
    ld l, a                                       ; $57bf: $6f
    ld a, $00                                     ; $57c0: $3e $00
    adc h                                         ; $57c2: $8c
    ld h, a                                       ; $57c3: $67
    ld a, [hl]                                    ; $57c4: $7e
    ld b, a                                       ; $57c5: $47
    ld a, [$cb65]                                 ; $57c6: $fa $65 $cb
    ld hl, $cac4                                  ; $57c9: $21 $c4 $ca
    add l                                         ; $57cc: $85
    ld l, a                                       ; $57cd: $6f
    ld a, $00                                     ; $57ce: $3e $00
    adc h                                         ; $57d0: $8c
    ld h, a                                       ; $57d1: $67
    ld a, [hl]                                    ; $57d2: $7e
    add b                                         ; $57d3: $80
    cp e                                          ; $57d4: $bb
    jp nc, Jump_006_5867                          ; $57d5: $d2 $67 $58

    ld b, a                                       ; $57d8: $47
    ld a, [$cb65]                                 ; $57d9: $fa $65 $cb
    ld hl, $cac8                                  ; $57dc: $21 $c8 $ca
    add l                                         ; $57df: $85
    ld l, a                                       ; $57e0: $6f
    ld a, $00                                     ; $57e1: $3e $00
    adc h                                         ; $57e3: $8c
    ld h, a                                       ; $57e4: $67
    ld a, [hl]                                    ; $57e5: $7e
    add a                                         ; $57e6: $87
    add b                                         ; $57e7: $80
    cp e                                          ; $57e8: $bb
    jp c, Jump_006_5867                           ; $57e9: $da $67 $58

    ld a, [$cb64]                                 ; $57ec: $fa $64 $cb
    ld hl, $ca78                                  ; $57ef: $21 $78 $ca
    add l                                         ; $57f2: $85
    ld l, a                                       ; $57f3: $6f
    ld a, $00                                     ; $57f4: $3e $00
    adc h                                         ; $57f6: $8c
    ld h, a                                       ; $57f7: $67
    ld a, [hl]                                    ; $57f8: $7e
    ld b, a                                       ; $57f9: $47
    ld a, [$cb64]                                 ; $57fa: $fa $64 $cb
    ld hl, $cacc                                  ; $57fd: $21 $cc $ca
    add l                                         ; $5800: $85
    ld l, a                                       ; $5801: $6f
    ld a, $00                                     ; $5802: $3e $00
    adc h                                         ; $5804: $8c
    ld h, a                                       ; $5805: $67
    ld a, [hl]                                    ; $5806: $7e
    add b                                         ; $5807: $80
    ld e, a                                       ; $5808: $5f
    ld a, [$cb65]                                 ; $5809: $fa $65 $cb
    ld hl, $ca78                                  ; $580c: $21 $78 $ca
    add l                                         ; $580f: $85
    ld l, a                                       ; $5810: $6f
    ld a, $00                                     ; $5811: $3e $00
    adc h                                         ; $5813: $8c
    ld h, a                                       ; $5814: $67
    ld a, [hl]                                    ; $5815: $7e
    ld b, a                                       ; $5816: $47
    ld a, [$cb65]                                 ; $5817: $fa $65 $cb
    ld hl, $cacc                                  ; $581a: $21 $cc $ca
    add l                                         ; $581d: $85
    ld l, a                                       ; $581e: $6f
    ld a, $00                                     ; $581f: $3e $00
    adc h                                         ; $5821: $8c
    ld h, a                                       ; $5822: $67
    ld a, [hl]                                    ; $5823: $7e
    add b                                         ; $5824: $80
    cp e                                          ; $5825: $bb
    jr nc, jr_006_5867                            ; $5826: $30 $3f

    ld a, [$cb65]                                 ; $5828: $fa $65 $cb
    ld hl, $ca78                                  ; $582b: $21 $78 $ca
    add l                                         ; $582e: $85
    ld l, a                                       ; $582f: $6f
    ld a, $00                                     ; $5830: $3e $00
    adc h                                         ; $5832: $8c
    ld h, a                                       ; $5833: $67
    ld a, [hl]                                    ; $5834: $7e
    ld b, a                                       ; $5835: $47
    ld a, [$cb65]                                 ; $5836: $fa $65 $cb
    ld hl, $cad0                                  ; $5839: $21 $d0 $ca
    add l                                         ; $583c: $85
    ld l, a                                       ; $583d: $6f
    ld a, $00                                     ; $583e: $3e $00
    adc h                                         ; $5840: $8c
    ld h, a                                       ; $5841: $67
    ld a, [hl]                                    ; $5842: $7e
    add b                                         ; $5843: $80
    cp e                                          ; $5844: $bb
    jr c, jr_006_5867                             ; $5845: $38 $20

    ld a, [$cb65]                                 ; $5847: $fa $65 $cb
    ld c, a                                       ; $584a: $4f
    ld a, $02                                     ; $584b: $3e $02
    ld hl, $ca14                                  ; $584d: $21 $14 $ca
    call Call_006_4178                            ; $5850: $cd $78 $41
    ld a, [$cb64]                                 ; $5853: $fa $64 $cb
    ld c, a                                       ; $5856: $4f
    ld a, $02                                     ; $5857: $3e $02
    ld hl, $ca14                                  ; $5859: $21 $14 $ca
    call Call_006_4178                            ; $585c: $cd $78 $41
    ld a, $00                                     ; $585f: $3e $00
    call Call_006_5038                            ; $5861: $cd $38 $50
    jp Jump_006_6103                              ; $5864: $c3 $03 $61


Jump_006_5867:
jr_006_5867:
    ld a, [$cb64]                                 ; $5867: $fa $64 $cb
    ld hl, $ca7c                                  ; $586a: $21 $7c $ca
    add l                                         ; $586d: $85
    ld l, a                                       ; $586e: $6f
    ld a, $00                                     ; $586f: $3e $00
    adc h                                         ; $5871: $8c
    ld h, a                                       ; $5872: $67
    ld a, [hl]                                    ; $5873: $7e
    ld hl, $54bb                                  ; $5874: $21 $bb $54
    add l                                         ; $5877: $85
    ld l, a                                       ; $5878: $6f
    ld a, $00                                     ; $5879: $3e $00
    adc h                                         ; $587b: $8c
    ld h, a                                       ; $587c: $67
    ld a, [hl]                                    ; $587d: $7e
    or a                                          ; $587e: $b7
    jp z, Jump_006_5947                           ; $587f: $ca $47 $59

    ld a, [$cb64]                                 ; $5882: $fa $64 $cb
    ld hl, $ca74                                  ; $5885: $21 $74 $ca
    add l                                         ; $5888: $85
    ld l, a                                       ; $5889: $6f
    ld a, $00                                     ; $588a: $3e $00
    adc h                                         ; $588c: $8c
    ld h, a                                       ; $588d: $67
    ld a, [hl]                                    ; $588e: $7e
    ld e, a                                       ; $588f: $5f
    ld a, [$cb64]                                 ; $5890: $fa $64 $cb
    ld b, a                                       ; $5893: $47
    ld a, [$cb65]                                 ; $5894: $fa $65 $cb
    cp b                                          ; $5897: $b8
    jp z, Jump_006_5947                           ; $5898: $ca $47 $59

    ld hl, $ca74                                  ; $589b: $21 $74 $ca
    add l                                         ; $589e: $85
    ld l, a                                       ; $589f: $6f
    ld a, $00                                     ; $58a0: $3e $00
    adc h                                         ; $58a2: $8c
    ld h, a                                       ; $58a3: $67
    ld a, [hl]                                    ; $58a4: $7e
    ld b, a                                       ; $58a5: $47
    ld a, [$cb65]                                 ; $58a6: $fa $65 $cb
    ld hl, $cac4                                  ; $58a9: $21 $c4 $ca
    add l                                         ; $58ac: $85
    ld l, a                                       ; $58ad: $6f
    ld a, $00                                     ; $58ae: $3e $00
    adc h                                         ; $58b0: $8c
    ld h, a                                       ; $58b1: $67
    ld a, [hl]                                    ; $58b2: $7e
    add b                                         ; $58b3: $80
    cp e                                          ; $58b4: $bb
    jp nc, Jump_006_5947                          ; $58b5: $d2 $47 $59

    ld b, a                                       ; $58b8: $47
    ld a, [$cb65]                                 ; $58b9: $fa $65 $cb
    ld hl, $cac8                                  ; $58bc: $21 $c8 $ca
    add l                                         ; $58bf: $85
    ld l, a                                       ; $58c0: $6f
    ld a, $00                                     ; $58c1: $3e $00
    adc h                                         ; $58c3: $8c
    ld h, a                                       ; $58c4: $67
    ld a, [hl]                                    ; $58c5: $7e
    add a                                         ; $58c6: $87
    add b                                         ; $58c7: $80
    cp e                                          ; $58c8: $bb
    jp c, Jump_006_5947                           ; $58c9: $da $47 $59

    ld a, [$cb64]                                 ; $58cc: $fa $64 $cb
    ld hl, $ca78                                  ; $58cf: $21 $78 $ca
    add l                                         ; $58d2: $85
    ld l, a                                       ; $58d3: $6f
    ld a, $00                                     ; $58d4: $3e $00
    adc h                                         ; $58d6: $8c
    ld h, a                                       ; $58d7: $67
    ld a, [hl]                                    ; $58d8: $7e
    ld b, a                                       ; $58d9: $47
    ld a, [$cb64]                                 ; $58da: $fa $64 $cb
    ld hl, $cad0                                  ; $58dd: $21 $d0 $ca
    add l                                         ; $58e0: $85
    ld l, a                                       ; $58e1: $6f
    ld a, $00                                     ; $58e2: $3e $00
    adc h                                         ; $58e4: $8c
    ld h, a                                       ; $58e5: $67
    ld a, [hl]                                    ; $58e6: $7e
    add b                                         ; $58e7: $80
    ld e, a                                       ; $58e8: $5f
    ld a, [$cb65]                                 ; $58e9: $fa $65 $cb
    ld hl, $ca78                                  ; $58ec: $21 $78 $ca
    add l                                         ; $58ef: $85
    ld l, a                                       ; $58f0: $6f
    ld a, $00                                     ; $58f1: $3e $00
    adc h                                         ; $58f3: $8c
    ld h, a                                       ; $58f4: $67
    ld a, [hl]                                    ; $58f5: $7e
    ld b, a                                       ; $58f6: $47
    ld a, [$cb65]                                 ; $58f7: $fa $65 $cb
    ld hl, $cacc                                  ; $58fa: $21 $cc $ca
    add l                                         ; $58fd: $85
    ld l, a                                       ; $58fe: $6f
    ld a, $00                                     ; $58ff: $3e $00
    adc h                                         ; $5901: $8c
    ld h, a                                       ; $5902: $67
    ld a, [hl]                                    ; $5903: $7e
    add b                                         ; $5904: $80
    cp e                                          ; $5905: $bb
    jr nc, jr_006_5947                            ; $5906: $30 $3f

    ld a, [$cb65]                                 ; $5908: $fa $65 $cb
    ld hl, $ca78                                  ; $590b: $21 $78 $ca
    add l                                         ; $590e: $85
    ld l, a                                       ; $590f: $6f
    ld a, $00                                     ; $5910: $3e $00
    adc h                                         ; $5912: $8c
    ld h, a                                       ; $5913: $67
    ld a, [hl]                                    ; $5914: $7e
    ld b, a                                       ; $5915: $47
    ld a, [$cb65]                                 ; $5916: $fa $65 $cb
    ld hl, $cad0                                  ; $5919: $21 $d0 $ca
    add l                                         ; $591c: $85
    ld l, a                                       ; $591d: $6f
    ld a, $00                                     ; $591e: $3e $00
    adc h                                         ; $5920: $8c
    ld h, a                                       ; $5921: $67
    ld a, [hl]                                    ; $5922: $7e
    add b                                         ; $5923: $80
    cp e                                          ; $5924: $bb
    jr c, jr_006_5947                             ; $5925: $38 $20

    ld a, [$cb65]                                 ; $5927: $fa $65 $cb
    ld c, a                                       ; $592a: $4f
    ld a, $02                                     ; $592b: $3e $02
    ld hl, $ca14                                  ; $592d: $21 $14 $ca
    call Call_006_4178                            ; $5930: $cd $78 $41
    ld a, [$cb64]                                 ; $5933: $fa $64 $cb
    ld c, a                                       ; $5936: $4f
    ld a, $02                                     ; $5937: $3e $02
    ld hl, $ca14                                  ; $5939: $21 $14 $ca
    call Call_006_4178                            ; $593c: $cd $78 $41
    ld a, $01                                     ; $593f: $3e $01
    call Call_006_5038                            ; $5941: $cd $38 $50
    jp Jump_006_6103                              ; $5944: $c3 $03 $61


Jump_006_5947:
jr_006_5947:
    ld a, [$cb64]                                 ; $5947: $fa $64 $cb
    ld hl, $ca7c                                  ; $594a: $21 $7c $ca
    add l                                         ; $594d: $85
    ld l, a                                       ; $594e: $6f
    ld a, $00                                     ; $594f: $3e $00
    adc h                                         ; $5951: $8c
    ld h, a                                       ; $5952: $67
    ld a, [hl]                                    ; $5953: $7e
    ld hl, $54cb                                  ; $5954: $21 $cb $54
    add l                                         ; $5957: $85
    ld l, a                                       ; $5958: $6f
    ld a, $00                                     ; $5959: $3e $00
    adc h                                         ; $595b: $8c
    ld h, a                                       ; $595c: $67
    ld a, [hl]                                    ; $595d: $7e
    or a                                          ; $595e: $b7
    jp z, Jump_006_5a47                           ; $595f: $ca $47 $5a

    ld a, [$cb64]                                 ; $5962: $fa $64 $cb
    ld hl, $ca74                                  ; $5965: $21 $74 $ca
    add l                                         ; $5968: $85
    ld l, a                                       ; $5969: $6f
    ld a, $00                                     ; $596a: $3e $00
    adc h                                         ; $596c: $8c
    ld h, a                                       ; $596d: $67
    ld a, [hl]                                    ; $596e: $7e
    ld b, a                                       ; $596f: $47
    ld a, [$cb64]                                 ; $5970: $fa $64 $cb
    ld hl, $cac4                                  ; $5973: $21 $c4 $ca
    add l                                         ; $5976: $85
    ld l, a                                       ; $5977: $6f
    ld a, $00                                     ; $5978: $3e $00
    adc h                                         ; $597a: $8c
    ld h, a                                       ; $597b: $67
    ld a, [hl]                                    ; $597c: $7e
    add b                                         ; $597d: $80
    ld e, a                                       ; $597e: $5f
    ld a, [$cb64]                                 ; $597f: $fa $64 $cb
    ld b, a                                       ; $5982: $47
    ld a, [$cb65]                                 ; $5983: $fa $65 $cb
    cp b                                          ; $5986: $b8
    jp z, Jump_006_5a47                           ; $5987: $ca $47 $5a

    ld hl, $ca74                                  ; $598a: $21 $74 $ca
    add l                                         ; $598d: $85
    ld l, a                                       ; $598e: $6f
    ld a, $00                                     ; $598f: $3e $00
    adc h                                         ; $5991: $8c
    ld h, a                                       ; $5992: $67
    ld a, [hl]                                    ; $5993: $7e
    ld b, a                                       ; $5994: $47
    ld a, [$cb65]                                 ; $5995: $fa $65 $cb
    ld hl, $cac4                                  ; $5998: $21 $c4 $ca
    add l                                         ; $599b: $85
    ld l, a                                       ; $599c: $6f
    ld a, $00                                     ; $599d: $3e $00
    adc h                                         ; $599f: $8c
    ld h, a                                       ; $59a0: $67
    ld a, [hl]                                    ; $59a1: $7e
    add b                                         ; $59a2: $80
    cp e                                          ; $59a3: $bb
    jp nc, Jump_006_5a47                          ; $59a4: $d2 $47 $5a

    ld b, a                                       ; $59a7: $47
    ld a, [$cb65]                                 ; $59a8: $fa $65 $cb
    ld hl, $cac8                                  ; $59ab: $21 $c8 $ca
    add l                                         ; $59ae: $85
    ld l, a                                       ; $59af: $6f
    ld a, $00                                     ; $59b0: $3e $00
    adc h                                         ; $59b2: $8c
    ld h, a                                       ; $59b3: $67
    ld a, [hl]                                    ; $59b4: $7e
    add a                                         ; $59b5: $87
    add b                                         ; $59b6: $80
    cp e                                          ; $59b7: $bb
    jp c, Jump_006_5a47                           ; $59b8: $da $47 $5a

    ld a, [$cb64]                                 ; $59bb: $fa $64 $cb
    ld hl, $ca78                                  ; $59be: $21 $78 $ca
    add l                                         ; $59c1: $85
    ld l, a                                       ; $59c2: $6f
    ld a, $00                                     ; $59c3: $3e $00
    adc h                                         ; $59c5: $8c
    ld h, a                                       ; $59c6: $67
    ld a, [hl]                                    ; $59c7: $7e
    ld e, a                                       ; $59c8: $5f
    ld a, [$cb64]                                 ; $59c9: $fa $64 $cb
    ld hl, $ca94                                  ; $59cc: $21 $94 $ca
    add l                                         ; $59cf: $85
    ld l, a                                       ; $59d0: $6f
    ld a, $00                                     ; $59d1: $3e $00
    adc h                                         ; $59d3: $8c
    ld h, a                                       ; $59d4: $67
    ld a, [hl]                                    ; $59d5: $7e
    ld hl, $4009                                  ; $59d6: $21 $09 $40
    add l                                         ; $59d9: $85
    ld l, a                                       ; $59da: $6f
    ld a, $00                                     ; $59db: $3e $00
    adc h                                         ; $59dd: $8c
    ld h, a                                       ; $59de: $67
    ld a, [hl]                                    ; $59df: $7e
    or a                                          ; $59e0: $b7
    jr z, jr_006_59e7                             ; $59e1: $28 $04

    ld a, e                                       ; $59e3: $7b
    sub $04                                       ; $59e4: $d6 $04
    ld e, a                                       ; $59e6: $5f

jr_006_59e7:
    ld a, [$cb65]                                 ; $59e7: $fa $65 $cb
    ld hl, $ca78                                  ; $59ea: $21 $78 $ca
    add l                                         ; $59ed: $85
    ld l, a                                       ; $59ee: $6f
    ld a, $00                                     ; $59ef: $3e $00
    adc h                                         ; $59f1: $8c
    ld h, a                                       ; $59f2: $67
    ld a, [hl]                                    ; $59f3: $7e
    ld b, a                                       ; $59f4: $47
    ld a, [$cb65]                                 ; $59f5: $fa $65 $cb
    ld hl, $cacc                                  ; $59f8: $21 $cc $ca
    add l                                         ; $59fb: $85
    ld l, a                                       ; $59fc: $6f
    ld a, $00                                     ; $59fd: $3e $00
    adc h                                         ; $59ff: $8c
    ld h, a                                       ; $5a00: $67
    ld a, [hl]                                    ; $5a01: $7e
    add b                                         ; $5a02: $80
    cp e                                          ; $5a03: $bb
    jp nc, Jump_006_5a47                          ; $5a04: $d2 $47 $5a

    ld a, [$cb65]                                 ; $5a07: $fa $65 $cb
    ld hl, $ca78                                  ; $5a0a: $21 $78 $ca
    add l                                         ; $5a0d: $85
    ld l, a                                       ; $5a0e: $6f
    ld a, $00                                     ; $5a0f: $3e $00
    adc h                                         ; $5a11: $8c
    ld h, a                                       ; $5a12: $67
    ld a, [hl]                                    ; $5a13: $7e
    ld b, a                                       ; $5a14: $47
    ld a, [$cb65]                                 ; $5a15: $fa $65 $cb
    ld hl, $cad0                                  ; $5a18: $21 $d0 $ca
    add l                                         ; $5a1b: $85
    ld l, a                                       ; $5a1c: $6f
    ld a, $00                                     ; $5a1d: $3e $00
    adc h                                         ; $5a1f: $8c
    ld h, a                                       ; $5a20: $67
    ld a, [hl]                                    ; $5a21: $7e
    add b                                         ; $5a22: $80
    cp e                                          ; $5a23: $bb
    jp c, Jump_006_5a47                           ; $5a24: $da $47 $5a

    ld a, [$cb65]                                 ; $5a27: $fa $65 $cb
    ld c, a                                       ; $5a2a: $4f
    ld a, $02                                     ; $5a2b: $3e $02
    ld hl, $ca14                                  ; $5a2d: $21 $14 $ca
    call Call_006_4178                            ; $5a30: $cd $78 $41
    ld a, [$cb64]                                 ; $5a33: $fa $64 $cb
    ld c, a                                       ; $5a36: $4f
    ld a, $02                                     ; $5a37: $3e $02
    ld hl, $ca14                                  ; $5a39: $21 $14 $ca
    call Call_006_4178                            ; $5a3c: $cd $78 $41
    ld a, $02                                     ; $5a3f: $3e $02
    call Call_006_5038                            ; $5a41: $cd $38 $50
    jp Jump_006_6103                              ; $5a44: $c3 $03 $61


Jump_006_5a47:
    ld a, [$cb64]                                 ; $5a47: $fa $64 $cb
    ld hl, $ca7c                                  ; $5a4a: $21 $7c $ca
    add l                                         ; $5a4d: $85
    ld l, a                                       ; $5a4e: $6f
    ld a, $00                                     ; $5a4f: $3e $00
    adc h                                         ; $5a51: $8c
    ld h, a                                       ; $5a52: $67
    ld a, [hl]                                    ; $5a53: $7e
    ld hl, $54db                                  ; $5a54: $21 $db $54
    add l                                         ; $5a57: $85
    ld l, a                                       ; $5a58: $6f
    ld a, $00                                     ; $5a59: $3e $00
    adc h                                         ; $5a5b: $8c
    ld h, a                                       ; $5a5c: $67
    ld a, [hl]                                    ; $5a5d: $7e
    or a                                          ; $5a5e: $b7
    jp z, Jump_006_5b47                           ; $5a5f: $ca $47 $5b

    ld a, [$cb64]                                 ; $5a62: $fa $64 $cb
    ld hl, $ca74                                  ; $5a65: $21 $74 $ca
    add l                                         ; $5a68: $85
    ld l, a                                       ; $5a69: $6f
    ld a, $00                                     ; $5a6a: $3e $00
    adc h                                         ; $5a6c: $8c
    ld h, a                                       ; $5a6d: $67
    ld a, [hl]                                    ; $5a6e: $7e
    ld b, a                                       ; $5a6f: $47
    ld a, [$cb64]                                 ; $5a70: $fa $64 $cb
    ld hl, $cac8                                  ; $5a73: $21 $c8 $ca
    add l                                         ; $5a76: $85
    ld l, a                                       ; $5a77: $6f
    ld a, $00                                     ; $5a78: $3e $00
    adc h                                         ; $5a7a: $8c
    ld h, a                                       ; $5a7b: $67
    ld a, [hl]                                    ; $5a7c: $7e
    add b                                         ; $5a7d: $80
    ld e, a                                       ; $5a7e: $5f
    ld a, [$cb64]                                 ; $5a7f: $fa $64 $cb
    ld b, a                                       ; $5a82: $47
    ld a, [$cb65]                                 ; $5a83: $fa $65 $cb
    cp b                                          ; $5a86: $b8
    jp z, Jump_006_5b47                           ; $5a87: $ca $47 $5b

    ld hl, $ca74                                  ; $5a8a: $21 $74 $ca
    add l                                         ; $5a8d: $85
    ld l, a                                       ; $5a8e: $6f
    ld a, $00                                     ; $5a8f: $3e $00
    adc h                                         ; $5a91: $8c
    ld h, a                                       ; $5a92: $67
    ld a, [hl]                                    ; $5a93: $7e
    ld b, a                                       ; $5a94: $47
    ld a, [$cb65]                                 ; $5a95: $fa $65 $cb
    ld hl, $cac4                                  ; $5a98: $21 $c4 $ca
    add l                                         ; $5a9b: $85
    ld l, a                                       ; $5a9c: $6f
    ld a, $00                                     ; $5a9d: $3e $00
    adc h                                         ; $5a9f: $8c
    ld h, a                                       ; $5aa0: $67
    ld a, [hl]                                    ; $5aa1: $7e
    add b                                         ; $5aa2: $80
    cp e                                          ; $5aa3: $bb
    jp nc, Jump_006_5b47                          ; $5aa4: $d2 $47 $5b

    ld b, a                                       ; $5aa7: $47
    ld a, [$cb65]                                 ; $5aa8: $fa $65 $cb
    ld hl, $cac8                                  ; $5aab: $21 $c8 $ca
    add l                                         ; $5aae: $85
    ld l, a                                       ; $5aaf: $6f
    ld a, $00                                     ; $5ab0: $3e $00
    adc h                                         ; $5ab2: $8c
    ld h, a                                       ; $5ab3: $67
    ld a, [hl]                                    ; $5ab4: $7e
    add a                                         ; $5ab5: $87
    add b                                         ; $5ab6: $80
    cp e                                          ; $5ab7: $bb
    jp c, Jump_006_5b47                           ; $5ab8: $da $47 $5b

    ld a, [$cb64]                                 ; $5abb: $fa $64 $cb
    ld hl, $ca78                                  ; $5abe: $21 $78 $ca
    add l                                         ; $5ac1: $85
    ld l, a                                       ; $5ac2: $6f
    ld a, $00                                     ; $5ac3: $3e $00
    adc h                                         ; $5ac5: $8c
    ld h, a                                       ; $5ac6: $67
    ld a, [hl]                                    ; $5ac7: $7e
    ld e, a                                       ; $5ac8: $5f
    ld a, [$cb64]                                 ; $5ac9: $fa $64 $cb
    ld hl, $ca94                                  ; $5acc: $21 $94 $ca
    add l                                         ; $5acf: $85
    ld l, a                                       ; $5ad0: $6f
    ld a, $00                                     ; $5ad1: $3e $00
    adc h                                         ; $5ad3: $8c
    ld h, a                                       ; $5ad4: $67
    ld a, [hl]                                    ; $5ad5: $7e
    ld hl, $4009                                  ; $5ad6: $21 $09 $40
    add l                                         ; $5ad9: $85
    ld l, a                                       ; $5ada: $6f
    ld a, $00                                     ; $5adb: $3e $00
    adc h                                         ; $5add: $8c
    ld h, a                                       ; $5ade: $67
    ld a, [hl]                                    ; $5adf: $7e
    or a                                          ; $5ae0: $b7
    jr z, jr_006_5ae7                             ; $5ae1: $28 $04

    ld a, e                                       ; $5ae3: $7b
    sub $04                                       ; $5ae4: $d6 $04
    ld e, a                                       ; $5ae6: $5f

jr_006_5ae7:
    ld a, [$cb65]                                 ; $5ae7: $fa $65 $cb
    ld hl, $ca78                                  ; $5aea: $21 $78 $ca
    add l                                         ; $5aed: $85
    ld l, a                                       ; $5aee: $6f
    ld a, $00                                     ; $5aef: $3e $00
    adc h                                         ; $5af1: $8c
    ld h, a                                       ; $5af2: $67
    ld a, [hl]                                    ; $5af3: $7e
    ld b, a                                       ; $5af4: $47
    ld a, [$cb65]                                 ; $5af5: $fa $65 $cb
    ld hl, $cacc                                  ; $5af8: $21 $cc $ca
    add l                                         ; $5afb: $85
    ld l, a                                       ; $5afc: $6f
    ld a, $00                                     ; $5afd: $3e $00
    adc h                                         ; $5aff: $8c
    ld h, a                                       ; $5b00: $67
    ld a, [hl]                                    ; $5b01: $7e
    add b                                         ; $5b02: $80
    cp e                                          ; $5b03: $bb
    jp nc, Jump_006_5b47                          ; $5b04: $d2 $47 $5b

    ld a, [$cb65]                                 ; $5b07: $fa $65 $cb
    ld hl, $ca78                                  ; $5b0a: $21 $78 $ca
    add l                                         ; $5b0d: $85
    ld l, a                                       ; $5b0e: $6f
    ld a, $00                                     ; $5b0f: $3e $00
    adc h                                         ; $5b11: $8c
    ld h, a                                       ; $5b12: $67
    ld a, [hl]                                    ; $5b13: $7e
    ld b, a                                       ; $5b14: $47
    ld a, [$cb65]                                 ; $5b15: $fa $65 $cb
    ld hl, $cad0                                  ; $5b18: $21 $d0 $ca
    add l                                         ; $5b1b: $85
    ld l, a                                       ; $5b1c: $6f
    ld a, $00                                     ; $5b1d: $3e $00
    adc h                                         ; $5b1f: $8c
    ld h, a                                       ; $5b20: $67
    ld a, [hl]                                    ; $5b21: $7e
    add b                                         ; $5b22: $80
    cp e                                          ; $5b23: $bb
    jp c, Jump_006_5b47                           ; $5b24: $da $47 $5b

    ld a, [$cb65]                                 ; $5b27: $fa $65 $cb
    ld c, a                                       ; $5b2a: $4f
    ld a, $02                                     ; $5b2b: $3e $02
    ld hl, $ca14                                  ; $5b2d: $21 $14 $ca
    call Call_006_4178                            ; $5b30: $cd $78 $41
    ld a, [$cb64]                                 ; $5b33: $fa $64 $cb
    ld c, a                                       ; $5b36: $4f
    ld a, $02                                     ; $5b37: $3e $02
    ld hl, $ca14                                  ; $5b39: $21 $14 $ca
    call Call_006_4178                            ; $5b3c: $cd $78 $41
    ld a, $03                                     ; $5b3f: $3e $03
    call Call_006_5038                            ; $5b41: $cd $38 $50
    jp Jump_006_6103                              ; $5b44: $c3 $03 $61


Jump_006_5b47:
    ld a, [$cb64]                                 ; $5b47: $fa $64 $cb
    ld hl, $ca7c                                  ; $5b4a: $21 $7c $ca
    add l                                         ; $5b4d: $85
    ld l, a                                       ; $5b4e: $6f
    ld a, $00                                     ; $5b4f: $3e $00
    adc h                                         ; $5b51: $8c
    ld h, a                                       ; $5b52: $67
    ld a, [hl]                                    ; $5b53: $7e
    ld hl, $54eb                                  ; $5b54: $21 $eb $54
    add l                                         ; $5b57: $85
    ld l, a                                       ; $5b58: $6f
    ld a, $00                                     ; $5b59: $3e $00
    adc h                                         ; $5b5b: $8c
    ld h, a                                       ; $5b5c: $67
    ld a, [hl]                                    ; $5b5d: $7e
    or a                                          ; $5b5e: $b7
    jp z, Jump_006_5c07                           ; $5b5f: $ca $07 $5c

    ld a, [$cb64]                                 ; $5b62: $fa $64 $cb
    ld hl, $ca74                                  ; $5b65: $21 $74 $ca
    add l                                         ; $5b68: $85
    ld l, a                                       ; $5b69: $6f
    ld a, $00                                     ; $5b6a: $3e $00
    adc h                                         ; $5b6c: $8c
    ld h, a                                       ; $5b6d: $67
    ld a, [hl]                                    ; $5b6e: $7e
    ld b, a                                       ; $5b6f: $47
    ld a, [$cb64]                                 ; $5b70: $fa $64 $cb
    ld hl, $cac8                                  ; $5b73: $21 $c8 $ca
    add l                                         ; $5b76: $85
    ld l, a                                       ; $5b77: $6f
    ld a, $00                                     ; $5b78: $3e $00
    adc h                                         ; $5b7a: $8c
    ld h, a                                       ; $5b7b: $67
    ld a, [hl]                                    ; $5b7c: $7e
    add b                                         ; $5b7d: $80
    ld e, a                                       ; $5b7e: $5f
    ld a, [$cb65]                                 ; $5b7f: $fa $65 $cb
    ld hl, $ca74                                  ; $5b82: $21 $74 $ca
    add l                                         ; $5b85: $85
    ld l, a                                       ; $5b86: $6f
    ld a, $00                                     ; $5b87: $3e $00
    adc h                                         ; $5b89: $8c
    ld h, a                                       ; $5b8a: $67
    ld a, [hl]                                    ; $5b8b: $7e
    ld b, a                                       ; $5b8c: $47
    ld a, [$cb65]                                 ; $5b8d: $fa $65 $cb
    ld hl, $cac4                                  ; $5b90: $21 $c4 $ca
    add l                                         ; $5b93: $85
    ld l, a                                       ; $5b94: $6f
    ld a, $00                                     ; $5b95: $3e $00
    adc h                                         ; $5b97: $8c
    ld h, a                                       ; $5b98: $67
    ld a, [hl]                                    ; $5b99: $7e
    add b                                         ; $5b9a: $80
    cp e                                          ; $5b9b: $bb
    jr nc, jr_006_5c07                            ; $5b9c: $30 $69

    ld a, [$cb65]                                 ; $5b9e: $fa $65 $cb
    ld hl, $cac8                                  ; $5ba1: $21 $c8 $ca
    add l                                         ; $5ba4: $85
    ld l, a                                       ; $5ba5: $6f
    ld a, $00                                     ; $5ba6: $3e $00
    adc h                                         ; $5ba8: $8c
    ld h, a                                       ; $5ba9: $67
    ld a, [hl]                                    ; $5baa: $7e
    add b                                         ; $5bab: $80
    cp e                                          ; $5bac: $bb
    jr c, jr_006_5c07                             ; $5bad: $38 $58

    ld a, [$cb64]                                 ; $5baf: $fa $64 $cb
    ld hl, $ca78                                  ; $5bb2: $21 $78 $ca
    add l                                         ; $5bb5: $85
    ld l, a                                       ; $5bb6: $6f
    ld a, $00                                     ; $5bb7: $3e $00
    adc h                                         ; $5bb9: $8c
    ld h, a                                       ; $5bba: $67
    ld a, [hl]                                    ; $5bbb: $7e
    ld b, a                                       ; $5bbc: $47
    ld a, [$cb64]                                 ; $5bbd: $fa $64 $cb
    ld hl, $cacc                                  ; $5bc0: $21 $cc $ca
    add l                                         ; $5bc3: $85
    ld l, a                                       ; $5bc4: $6f
    ld a, $00                                     ; $5bc5: $3e $00
    adc h                                         ; $5bc7: $8c
    ld h, a                                       ; $5bc8: $67
    ld a, [hl]                                    ; $5bc9: $7e
    add b                                         ; $5bca: $80
    ld e, a                                       ; $5bcb: $5f
    ld a, [$cb65]                                 ; $5bcc: $fa $65 $cb
    ld hl, $ca78                                  ; $5bcf: $21 $78 $ca
    add l                                         ; $5bd2: $85
    ld l, a                                       ; $5bd3: $6f
    ld a, $00                                     ; $5bd4: $3e $00
    adc h                                         ; $5bd6: $8c
    ld h, a                                       ; $5bd7: $67
    ld a, [hl]                                    ; $5bd8: $7e
    ld b, a                                       ; $5bd9: $47
    ld a, [$cb65]                                 ; $5bda: $fa $65 $cb
    ld hl, $cacc                                  ; $5bdd: $21 $cc $ca
    add l                                         ; $5be0: $85
    ld l, a                                       ; $5be1: $6f
    ld a, $00                                     ; $5be2: $3e $00
    adc h                                         ; $5be4: $8c
    ld h, a                                       ; $5be5: $67
    ld a, [hl]                                    ; $5be6: $7e
    add b                                         ; $5be7: $80
    cp e                                          ; $5be8: $bb
    jr nc, jr_006_5c07                            ; $5be9: $30 $1c

    ld a, [$cb65]                                 ; $5beb: $fa $65 $cb
    ld hl, $cad0                                  ; $5bee: $21 $d0 $ca
    add l                                         ; $5bf1: $85
    ld l, a                                       ; $5bf2: $6f
    ld a, $00                                     ; $5bf3: $3e $00
    adc h                                         ; $5bf5: $8c
    ld h, a                                       ; $5bf6: $67
    ld a, [hl]                                    ; $5bf7: $7e
    add b                                         ; $5bf8: $80
    cp e                                          ; $5bf9: $bb
    jr c, jr_006_5c07                             ; $5bfa: $38 $0b

    call Call_006_6105                            ; $5bfc: $cd $05 $61
    ld a, $00                                     ; $5bff: $3e $00
    call Call_006_5038                            ; $5c01: $cd $38 $50
    jp Jump_006_6103                              ; $5c04: $c3 $03 $61


Jump_006_5c07:
jr_006_5c07:
    ld a, [$cb64]                                 ; $5c07: $fa $64 $cb
    ld hl, $ca7c                                  ; $5c0a: $21 $7c $ca
    add l                                         ; $5c0d: $85
    ld l, a                                       ; $5c0e: $6f
    ld a, $00                                     ; $5c0f: $3e $00
    adc h                                         ; $5c11: $8c
    ld h, a                                       ; $5c12: $67
    ld a, [hl]                                    ; $5c13: $7e
    ld hl, $54fb                                  ; $5c14: $21 $fb $54
    add l                                         ; $5c17: $85
    ld l, a                                       ; $5c18: $6f
    ld a, $00                                     ; $5c19: $3e $00
    adc h                                         ; $5c1b: $8c
    ld h, a                                       ; $5c1c: $67
    ld a, [hl]                                    ; $5c1d: $7e
    or a                                          ; $5c1e: $b7
    jp z, Jump_006_5cc7                           ; $5c1f: $ca $c7 $5c

    ld a, [$cb64]                                 ; $5c22: $fa $64 $cb
    ld hl, $ca74                                  ; $5c25: $21 $74 $ca
    add l                                         ; $5c28: $85
    ld l, a                                       ; $5c29: $6f
    ld a, $00                                     ; $5c2a: $3e $00
    adc h                                         ; $5c2c: $8c
    ld h, a                                       ; $5c2d: $67
    ld a, [hl]                                    ; $5c2e: $7e
    ld b, a                                       ; $5c2f: $47
    ld a, [$cb64]                                 ; $5c30: $fa $64 $cb
    ld hl, $cac4                                  ; $5c33: $21 $c4 $ca
    add l                                         ; $5c36: $85
    ld l, a                                       ; $5c37: $6f
    ld a, $00                                     ; $5c38: $3e $00
    adc h                                         ; $5c3a: $8c
    ld h, a                                       ; $5c3b: $67
    ld a, [hl]                                    ; $5c3c: $7e
    add b                                         ; $5c3d: $80
    ld e, a                                       ; $5c3e: $5f
    ld a, [$cb65]                                 ; $5c3f: $fa $65 $cb
    ld hl, $ca74                                  ; $5c42: $21 $74 $ca
    add l                                         ; $5c45: $85
    ld l, a                                       ; $5c46: $6f
    ld a, $00                                     ; $5c47: $3e $00
    adc h                                         ; $5c49: $8c
    ld h, a                                       ; $5c4a: $67
    ld a, [hl]                                    ; $5c4b: $7e
    ld b, a                                       ; $5c4c: $47
    ld a, [$cb65]                                 ; $5c4d: $fa $65 $cb
    ld hl, $cac4                                  ; $5c50: $21 $c4 $ca
    add l                                         ; $5c53: $85
    ld l, a                                       ; $5c54: $6f
    ld a, $00                                     ; $5c55: $3e $00
    adc h                                         ; $5c57: $8c
    ld h, a                                       ; $5c58: $67
    ld a, [hl]                                    ; $5c59: $7e
    add b                                         ; $5c5a: $80
    cp e                                          ; $5c5b: $bb
    jr nc, jr_006_5cc7                            ; $5c5c: $30 $69

    ld a, [$cb65]                                 ; $5c5e: $fa $65 $cb
    ld hl, $cac8                                  ; $5c61: $21 $c8 $ca
    add l                                         ; $5c64: $85
    ld l, a                                       ; $5c65: $6f
    ld a, $00                                     ; $5c66: $3e $00
    adc h                                         ; $5c68: $8c
    ld h, a                                       ; $5c69: $67
    ld a, [hl]                                    ; $5c6a: $7e
    add b                                         ; $5c6b: $80
    cp e                                          ; $5c6c: $bb
    jr c, jr_006_5cc7                             ; $5c6d: $38 $58

    ld a, [$cb64]                                 ; $5c6f: $fa $64 $cb
    ld hl, $ca78                                  ; $5c72: $21 $78 $ca
    add l                                         ; $5c75: $85
    ld l, a                                       ; $5c76: $6f
    ld a, $00                                     ; $5c77: $3e $00
    adc h                                         ; $5c79: $8c
    ld h, a                                       ; $5c7a: $67
    ld a, [hl]                                    ; $5c7b: $7e
    ld b, a                                       ; $5c7c: $47
    ld a, [$cb64]                                 ; $5c7d: $fa $64 $cb
    ld hl, $cacc                                  ; $5c80: $21 $cc $ca
    add l                                         ; $5c83: $85
    ld l, a                                       ; $5c84: $6f
    ld a, $00                                     ; $5c85: $3e $00
    adc h                                         ; $5c87: $8c
    ld h, a                                       ; $5c88: $67
    ld a, [hl]                                    ; $5c89: $7e
    add b                                         ; $5c8a: $80
    ld e, a                                       ; $5c8b: $5f
    ld a, [$cb65]                                 ; $5c8c: $fa $65 $cb
    ld hl, $ca78                                  ; $5c8f: $21 $78 $ca
    add l                                         ; $5c92: $85
    ld l, a                                       ; $5c93: $6f
    ld a, $00                                     ; $5c94: $3e $00
    adc h                                         ; $5c96: $8c
    ld h, a                                       ; $5c97: $67
    ld a, [hl]                                    ; $5c98: $7e
    ld b, a                                       ; $5c99: $47
    ld a, [$cb65]                                 ; $5c9a: $fa $65 $cb
    ld hl, $cacc                                  ; $5c9d: $21 $cc $ca
    add l                                         ; $5ca0: $85
    ld l, a                                       ; $5ca1: $6f
    ld a, $00                                     ; $5ca2: $3e $00
    adc h                                         ; $5ca4: $8c
    ld h, a                                       ; $5ca5: $67
    ld a, [hl]                                    ; $5ca6: $7e
    add b                                         ; $5ca7: $80
    cp e                                          ; $5ca8: $bb
    jr nc, jr_006_5cc7                            ; $5ca9: $30 $1c

    ld a, [$cb65]                                 ; $5cab: $fa $65 $cb
    ld hl, $cad0                                  ; $5cae: $21 $d0 $ca
    add l                                         ; $5cb1: $85
    ld l, a                                       ; $5cb2: $6f
    ld a, $00                                     ; $5cb3: $3e $00
    adc h                                         ; $5cb5: $8c
    ld h, a                                       ; $5cb6: $67
    ld a, [hl]                                    ; $5cb7: $7e
    add b                                         ; $5cb8: $80
    cp e                                          ; $5cb9: $bb
    jr c, jr_006_5cc7                             ; $5cba: $38 $0b

    call Call_006_6105                            ; $5cbc: $cd $05 $61
    ld a, $00                                     ; $5cbf: $3e $00
    call Call_006_5038                            ; $5cc1: $cd $38 $50
    jp Jump_006_6103                              ; $5cc4: $c3 $03 $61


Jump_006_5cc7:
jr_006_5cc7:
    ld a, [$cb64]                                 ; $5cc7: $fa $64 $cb
    ld hl, $ca7c                                  ; $5cca: $21 $7c $ca
    add l                                         ; $5ccd: $85
    ld l, a                                       ; $5cce: $6f
    ld a, $00                                     ; $5ccf: $3e $00
    adc h                                         ; $5cd1: $8c
    ld h, a                                       ; $5cd2: $67
    ld a, [hl]                                    ; $5cd3: $7e
    ld hl, $550b                                  ; $5cd4: $21 $0b $55
    add l                                         ; $5cd7: $85
    ld l, a                                       ; $5cd8: $6f
    ld a, $00                                     ; $5cd9: $3e $00
    adc h                                         ; $5cdb: $8c
    ld h, a                                       ; $5cdc: $67
    ld a, [hl]                                    ; $5cdd: $7e
    or a                                          ; $5cde: $b7
    jp z, Jump_006_5d87                           ; $5cdf: $ca $87 $5d

    ld a, [$cb64]                                 ; $5ce2: $fa $64 $cb
    ld hl, $ca74                                  ; $5ce5: $21 $74 $ca
    add l                                         ; $5ce8: $85
    ld l, a                                       ; $5ce9: $6f
    ld a, $00                                     ; $5cea: $3e $00
    adc h                                         ; $5cec: $8c
    ld h, a                                       ; $5ced: $67
    ld a, [hl]                                    ; $5cee: $7e
    ld b, a                                       ; $5cef: $47
    ld a, [$cb64]                                 ; $5cf0: $fa $64 $cb
    ld hl, $cac8                                  ; $5cf3: $21 $c8 $ca
    add l                                         ; $5cf6: $85
    ld l, a                                       ; $5cf7: $6f
    ld a, $00                                     ; $5cf8: $3e $00
    adc h                                         ; $5cfa: $8c
    ld h, a                                       ; $5cfb: $67
    ld a, [hl]                                    ; $5cfc: $7e
    add b                                         ; $5cfd: $80
    ld e, a                                       ; $5cfe: $5f
    ld a, [$cb65]                                 ; $5cff: $fa $65 $cb
    ld hl, $ca74                                  ; $5d02: $21 $74 $ca
    add l                                         ; $5d05: $85
    ld l, a                                       ; $5d06: $6f
    ld a, $00                                     ; $5d07: $3e $00
    adc h                                         ; $5d09: $8c
    ld h, a                                       ; $5d0a: $67
    ld a, [hl]                                    ; $5d0b: $7e
    ld b, a                                       ; $5d0c: $47
    ld a, [$cb65]                                 ; $5d0d: $fa $65 $cb
    ld hl, $cac4                                  ; $5d10: $21 $c4 $ca
    add l                                         ; $5d13: $85
    ld l, a                                       ; $5d14: $6f
    ld a, $00                                     ; $5d15: $3e $00
    adc h                                         ; $5d17: $8c
    ld h, a                                       ; $5d18: $67
    ld a, [hl]                                    ; $5d19: $7e
    add b                                         ; $5d1a: $80
    cp e                                          ; $5d1b: $bb
    jr nc, jr_006_5d87                            ; $5d1c: $30 $69

    ld a, [$cb65]                                 ; $5d1e: $fa $65 $cb
    ld hl, $cac8                                  ; $5d21: $21 $c8 $ca
    add l                                         ; $5d24: $85
    ld l, a                                       ; $5d25: $6f
    ld a, $00                                     ; $5d26: $3e $00
    adc h                                         ; $5d28: $8c
    ld h, a                                       ; $5d29: $67
    ld a, [hl]                                    ; $5d2a: $7e
    add b                                         ; $5d2b: $80
    cp e                                          ; $5d2c: $bb
    jr c, jr_006_5d87                             ; $5d2d: $38 $58

    ld a, [$cb64]                                 ; $5d2f: $fa $64 $cb
    ld hl, $ca78                                  ; $5d32: $21 $78 $ca
    add l                                         ; $5d35: $85
    ld l, a                                       ; $5d36: $6f
    ld a, $00                                     ; $5d37: $3e $00
    adc h                                         ; $5d39: $8c
    ld h, a                                       ; $5d3a: $67
    ld a, [hl]                                    ; $5d3b: $7e
    ld b, a                                       ; $5d3c: $47
    ld a, [$cb64]                                 ; $5d3d: $fa $64 $cb
    ld hl, $cad0                                  ; $5d40: $21 $d0 $ca
    add l                                         ; $5d43: $85
    ld l, a                                       ; $5d44: $6f
    ld a, $00                                     ; $5d45: $3e $00
    adc h                                         ; $5d47: $8c
    ld h, a                                       ; $5d48: $67
    ld a, [hl]                                    ; $5d49: $7e
    add b                                         ; $5d4a: $80
    ld e, a                                       ; $5d4b: $5f
    ld a, [$cb65]                                 ; $5d4c: $fa $65 $cb
    ld hl, $ca78                                  ; $5d4f: $21 $78 $ca
    add l                                         ; $5d52: $85
    ld l, a                                       ; $5d53: $6f
    ld a, $00                                     ; $5d54: $3e $00
    adc h                                         ; $5d56: $8c
    ld h, a                                       ; $5d57: $67
    ld a, [hl]                                    ; $5d58: $7e
    ld b, a                                       ; $5d59: $47
    ld a, [$cb65]                                 ; $5d5a: $fa $65 $cb
    ld hl, $cacc                                  ; $5d5d: $21 $cc $ca
    add l                                         ; $5d60: $85
    ld l, a                                       ; $5d61: $6f
    ld a, $00                                     ; $5d62: $3e $00
    adc h                                         ; $5d64: $8c
    ld h, a                                       ; $5d65: $67
    ld a, [hl]                                    ; $5d66: $7e
    add b                                         ; $5d67: $80
    cp e                                          ; $5d68: $bb
    jr nc, jr_006_5d87                            ; $5d69: $30 $1c

    ld a, [$cb65]                                 ; $5d6b: $fa $65 $cb
    ld hl, $cad0                                  ; $5d6e: $21 $d0 $ca
    add l                                         ; $5d71: $85
    ld l, a                                       ; $5d72: $6f
    ld a, $00                                     ; $5d73: $3e $00
    adc h                                         ; $5d75: $8c
    ld h, a                                       ; $5d76: $67
    ld a, [hl]                                    ; $5d77: $7e
    add b                                         ; $5d78: $80
    cp e                                          ; $5d79: $bb
    jr c, jr_006_5d87                             ; $5d7a: $38 $0b

    call Call_006_6105                            ; $5d7c: $cd $05 $61
    ld a, $01                                     ; $5d7f: $3e $01
    call Call_006_5038                            ; $5d81: $cd $38 $50
    jp Jump_006_6103                              ; $5d84: $c3 $03 $61


Jump_006_5d87:
jr_006_5d87:
    ld a, [$cb64]                                 ; $5d87: $fa $64 $cb
    ld hl, $ca7c                                  ; $5d8a: $21 $7c $ca
    add l                                         ; $5d8d: $85
    ld l, a                                       ; $5d8e: $6f
    ld a, $00                                     ; $5d8f: $3e $00
    adc h                                         ; $5d91: $8c
    ld h, a                                       ; $5d92: $67
    ld a, [hl]                                    ; $5d93: $7e
    ld hl, $551b                                  ; $5d94: $21 $1b $55
    add l                                         ; $5d97: $85
    ld l, a                                       ; $5d98: $6f
    ld a, $00                                     ; $5d99: $3e $00
    adc h                                         ; $5d9b: $8c
    ld h, a                                       ; $5d9c: $67
    ld a, [hl]                                    ; $5d9d: $7e
    or a                                          ; $5d9e: $b7
    jp z, Jump_006_5e47                           ; $5d9f: $ca $47 $5e

    ld a, [$cb64]                                 ; $5da2: $fa $64 $cb
    ld hl, $ca74                                  ; $5da5: $21 $74 $ca
    add l                                         ; $5da8: $85
    ld l, a                                       ; $5da9: $6f
    ld a, $00                                     ; $5daa: $3e $00
    adc h                                         ; $5dac: $8c
    ld h, a                                       ; $5dad: $67
    ld a, [hl]                                    ; $5dae: $7e
    ld b, a                                       ; $5daf: $47
    ld a, [$cb64]                                 ; $5db0: $fa $64 $cb
    ld hl, $cac4                                  ; $5db3: $21 $c4 $ca
    add l                                         ; $5db6: $85
    ld l, a                                       ; $5db7: $6f
    ld a, $00                                     ; $5db8: $3e $00
    adc h                                         ; $5dba: $8c
    ld h, a                                       ; $5dbb: $67
    ld a, [hl]                                    ; $5dbc: $7e
    add b                                         ; $5dbd: $80
    ld e, a                                       ; $5dbe: $5f
    ld a, [$cb65]                                 ; $5dbf: $fa $65 $cb
    ld hl, $ca74                                  ; $5dc2: $21 $74 $ca
    add l                                         ; $5dc5: $85
    ld l, a                                       ; $5dc6: $6f
    ld a, $00                                     ; $5dc7: $3e $00
    adc h                                         ; $5dc9: $8c
    ld h, a                                       ; $5dca: $67
    ld a, [hl]                                    ; $5dcb: $7e
    ld b, a                                       ; $5dcc: $47
    ld a, [$cb65]                                 ; $5dcd: $fa $65 $cb
    ld hl, $cac4                                  ; $5dd0: $21 $c4 $ca
    add l                                         ; $5dd3: $85
    ld l, a                                       ; $5dd4: $6f
    ld a, $00                                     ; $5dd5: $3e $00
    adc h                                         ; $5dd7: $8c
    ld h, a                                       ; $5dd8: $67
    ld a, [hl]                                    ; $5dd9: $7e
    add b                                         ; $5dda: $80
    cp e                                          ; $5ddb: $bb
    jr nc, jr_006_5e47                            ; $5ddc: $30 $69

    ld a, [$cb65]                                 ; $5dde: $fa $65 $cb
    ld hl, $cac8                                  ; $5de1: $21 $c8 $ca
    add l                                         ; $5de4: $85
    ld l, a                                       ; $5de5: $6f
    ld a, $00                                     ; $5de6: $3e $00
    adc h                                         ; $5de8: $8c
    ld h, a                                       ; $5de9: $67
    ld a, [hl]                                    ; $5dea: $7e
    add b                                         ; $5deb: $80
    cp e                                          ; $5dec: $bb
    jr c, jr_006_5e47                             ; $5ded: $38 $58

    ld a, [$cb64]                                 ; $5def: $fa $64 $cb
    ld hl, $ca78                                  ; $5df2: $21 $78 $ca
    add l                                         ; $5df5: $85
    ld l, a                                       ; $5df6: $6f
    ld a, $00                                     ; $5df7: $3e $00
    adc h                                         ; $5df9: $8c
    ld h, a                                       ; $5dfa: $67
    ld a, [hl]                                    ; $5dfb: $7e
    ld b, a                                       ; $5dfc: $47
    ld a, [$cb64]                                 ; $5dfd: $fa $64 $cb
    ld hl, $cad0                                  ; $5e00: $21 $d0 $ca
    add l                                         ; $5e03: $85
    ld l, a                                       ; $5e04: $6f
    ld a, $00                                     ; $5e05: $3e $00
    adc h                                         ; $5e07: $8c
    ld h, a                                       ; $5e08: $67
    ld a, [hl]                                    ; $5e09: $7e
    add b                                         ; $5e0a: $80
    ld e, a                                       ; $5e0b: $5f
    ld a, [$cb65]                                 ; $5e0c: $fa $65 $cb
    ld hl, $ca78                                  ; $5e0f: $21 $78 $ca
    add l                                         ; $5e12: $85
    ld l, a                                       ; $5e13: $6f
    ld a, $00                                     ; $5e14: $3e $00
    adc h                                         ; $5e16: $8c
    ld h, a                                       ; $5e17: $67
    ld a, [hl]                                    ; $5e18: $7e
    ld b, a                                       ; $5e19: $47
    ld a, [$cb65]                                 ; $5e1a: $fa $65 $cb
    ld hl, $cacc                                  ; $5e1d: $21 $cc $ca
    add l                                         ; $5e20: $85
    ld l, a                                       ; $5e21: $6f
    ld a, $00                                     ; $5e22: $3e $00
    adc h                                         ; $5e24: $8c
    ld h, a                                       ; $5e25: $67
    ld a, [hl]                                    ; $5e26: $7e
    add b                                         ; $5e27: $80
    cp e                                          ; $5e28: $bb
    jr nc, jr_006_5e47                            ; $5e29: $30 $1c

    ld a, [$cb65]                                 ; $5e2b: $fa $65 $cb
    ld hl, $cad0                                  ; $5e2e: $21 $d0 $ca
    add l                                         ; $5e31: $85
    ld l, a                                       ; $5e32: $6f
    ld a, $00                                     ; $5e33: $3e $00
    adc h                                         ; $5e35: $8c
    ld h, a                                       ; $5e36: $67
    ld a, [hl]                                    ; $5e37: $7e
    add b                                         ; $5e38: $80
    cp e                                          ; $5e39: $bb
    jr c, jr_006_5e47                             ; $5e3a: $38 $0b

    call Call_006_6105                            ; $5e3c: $cd $05 $61
    ld a, $01                                     ; $5e3f: $3e $01
    call Call_006_5038                            ; $5e41: $cd $38 $50
    jp Jump_006_6103                              ; $5e44: $c3 $03 $61


Jump_006_5e47:
jr_006_5e47:
    ld a, [$cb65]                                 ; $5e47: $fa $65 $cb
    dec a                                         ; $5e4a: $3d
    ld [$cb65], a                                 ; $5e4b: $ea $65 $cb
    cp $ff                                        ; $5e4e: $fe $ff
    jp nz, Jump_006_56db                          ; $5e50: $c2 $db $56

    ld a, [$caec]                                 ; $5e53: $fa $ec $ca
    or a                                          ; $5e56: $b7
    jr z, jr_006_5eb4                             ; $5e57: $28 $5b

    ld d, a                                       ; $5e59: $57
    ld a, [$cb64]                                 ; $5e5a: $fa $64 $cb
    ld hl, $ca74                                  ; $5e5d: $21 $74 $ca
    add l                                         ; $5e60: $85
    ld l, a                                       ; $5e61: $6f
    ld a, $00                                     ; $5e62: $3e $00
    adc h                                         ; $5e64: $8c
    ld h, a                                       ; $5e65: $67
    ld a, [hl]                                    ; $5e66: $7e
    ld b, a                                       ; $5e67: $47
    ld a, [$cb64]                                 ; $5e68: $fa $64 $cb
    ld hl, $ca78                                  ; $5e6b: $21 $78 $ca
    add l                                         ; $5e6e: $85
    ld l, a                                       ; $5e6f: $6f
    ld a, $00                                     ; $5e70: $3e $00
    adc h                                         ; $5e72: $8c
    ld h, a                                       ; $5e73: $67
    ld a, [hl]                                    ; $5e74: $7e
    ld c, a                                       ; $5e75: $4f
    ld e, $0c                                     ; $5e76: $1e $0c
    ld a, [$cb64]                                 ; $5e78: $fa $64 $cb
    ld hl, $ca94                                  ; $5e7b: $21 $94 $ca
    add l                                         ; $5e7e: $85
    ld l, a                                       ; $5e7f: $6f
    ld a, $00                                     ; $5e80: $3e $00
    adc h                                         ; $5e82: $8c
    ld h, a                                       ; $5e83: $67
    ld a, [hl]                                    ; $5e84: $7e
    ld hl, $4009                                  ; $5e85: $21 $09 $40
    add l                                         ; $5e88: $85
    ld l, a                                       ; $5e89: $6f
    ld a, $00                                     ; $5e8a: $3e $00
    adc h                                         ; $5e8c: $8c
    ld h, a                                       ; $5e8d: $67
    ld a, [hl]                                    ; $5e8e: $7e
    or a                                          ; $5e8f: $b7
    jr z, jr_006_5e98                             ; $5e90: $28 $06

    ld a, c                                       ; $5e92: $79
    sub $04                                       ; $5e93: $d6 $04
    ld c, a                                       ; $5e95: $4f
    ld e, $0f                                     ; $5e96: $1e $0f

jr_006_5e98:
    ld a, d                                       ; $5e98: $7a
    cp b                                          ; $5e99: $b8
    jr c, jr_006_5e9f                             ; $5e9a: $38 $03

    sub b                                         ; $5e9c: $90
    jr jr_006_5ea1                                ; $5e9d: $18 $02

jr_006_5e9f:
    ld a, b                                       ; $5e9f: $78
    sub d                                         ; $5ea0: $92

jr_006_5ea1:
    cp e                                          ; $5ea1: $bb
    jr nc, jr_006_5eb4                            ; $5ea2: $30 $10

    ld a, [$caee]                                 ; $5ea4: $fa $ee $ca
    ld d, a                                       ; $5ea7: $57
    ld a, d                                       ; $5ea8: $7a
    cp c                                          ; $5ea9: $b9
    jr c, jr_006_5eaf                             ; $5eaa: $38 $03

    sub c                                         ; $5eac: $91
    jr jr_006_5eb1                                ; $5ead: $18 $02

jr_006_5eaf:
    ld a, c                                       ; $5eaf: $79
    sub d                                         ; $5eb0: $92

jr_006_5eb1:
    cp e                                          ; $5eb1: $bb
    jr c, jr_006_5f1a                             ; $5eb2: $38 $66

jr_006_5eb4:
    ld a, [$caed]                                 ; $5eb4: $fa $ed $ca
    or a                                          ; $5eb7: $b7
    jp z, Jump_006_6103                           ; $5eb8: $ca $03 $61

    ld d, a                                       ; $5ebb: $57
    ld a, [$cb64]                                 ; $5ebc: $fa $64 $cb
    ld hl, $ca74                                  ; $5ebf: $21 $74 $ca
    add l                                         ; $5ec2: $85
    ld l, a                                       ; $5ec3: $6f
    ld a, $00                                     ; $5ec4: $3e $00
    adc h                                         ; $5ec6: $8c
    ld h, a                                       ; $5ec7: $67
    ld a, [hl]                                    ; $5ec8: $7e
    ld b, a                                       ; $5ec9: $47
    ld a, [$cb64]                                 ; $5eca: $fa $64 $cb
    ld hl, $ca78                                  ; $5ecd: $21 $78 $ca
    add l                                         ; $5ed0: $85
    ld l, a                                       ; $5ed1: $6f
    ld a, $00                                     ; $5ed2: $3e $00
    adc h                                         ; $5ed4: $8c
    ld h, a                                       ; $5ed5: $67
    ld a, [hl]                                    ; $5ed6: $7e
    ld c, a                                       ; $5ed7: $4f
    ld e, $0c                                     ; $5ed8: $1e $0c
    ld a, [$cb64]                                 ; $5eda: $fa $64 $cb
    ld hl, $ca94                                  ; $5edd: $21 $94 $ca
    add l                                         ; $5ee0: $85
    ld l, a                                       ; $5ee1: $6f
    ld a, $00                                     ; $5ee2: $3e $00
    adc h                                         ; $5ee4: $8c
    ld h, a                                       ; $5ee5: $67
    ld a, [hl]                                    ; $5ee6: $7e
    ld hl, $4009                                  ; $5ee7: $21 $09 $40
    add l                                         ; $5eea: $85
    ld l, a                                       ; $5eeb: $6f
    ld a, $00                                     ; $5eec: $3e $00
    adc h                                         ; $5eee: $8c
    ld h, a                                       ; $5eef: $67
    ld a, [hl]                                    ; $5ef0: $7e
    or a                                          ; $5ef1: $b7
    jr z, jr_006_5efa                             ; $5ef2: $28 $06

    ld a, c                                       ; $5ef4: $79
    sub $04                                       ; $5ef5: $d6 $04
    ld c, a                                       ; $5ef7: $4f
    ld e, $0f                                     ; $5ef8: $1e $0f

jr_006_5efa:
    ld a, d                                       ; $5efa: $7a
    cp b                                          ; $5efb: $b8
    jr c, jr_006_5f01                             ; $5efc: $38 $03

    sub b                                         ; $5efe: $90
    jr jr_006_5f03                                ; $5eff: $18 $02

jr_006_5f01:
    ld a, b                                       ; $5f01: $78
    sub d                                         ; $5f02: $92

jr_006_5f03:
    cp e                                          ; $5f03: $bb
    jp nc, Jump_006_6103                          ; $5f04: $d2 $03 $61

    ld a, [$caef]                                 ; $5f07: $fa $ef $ca
    ld d, a                                       ; $5f0a: $57
    ld a, d                                       ; $5f0b: $7a
    cp c                                          ; $5f0c: $b9
    jr c, jr_006_5f12                             ; $5f0d: $38 $03

    sub c                                         ; $5f0f: $91
    jr jr_006_5f14                                ; $5f10: $18 $02

jr_006_5f12:
    ld a, c                                       ; $5f12: $79
    sub d                                         ; $5f13: $92

jr_006_5f14:
    cp e                                          ; $5f14: $bb
    jr c, jr_006_5f77                             ; $5f15: $38 $60

    jp Jump_006_6103                              ; $5f17: $c3 $03 $61


jr_006_5f1a:
    ldh [$9c], a                                  ; $5f1a: $e0 $9c
    ld l, $1c                                     ; $5f1c: $2e $1c
    ld h, $4f                                     ; $5f1e: $26 $4f
    ld a, $06                                     ; $5f20: $3e $06
    call Call_000_0a5e                            ; $5f22: $cd $5e $0a
    cp $00                                        ; $5f25: $fe $00
    jp z, Jump_006_6103                           ; $5f27: $ca $03 $61

    ld a, [$caf6]                                 ; $5f2a: $fa $f6 $ca
    cp $60                                        ; $5f2d: $fe $60
    jr nz, jr_006_5f39                            ; $5f2f: $20 $08

    ld a, [$cb64]                                 ; $5f31: $fa $64 $cb
    cp $00                                        ; $5f34: $fe $00
    jp z, Jump_006_6103                           ; $5f36: $ca $03 $61

jr_006_5f39:
    ld a, [$cb64]                                 ; $5f39: $fa $64 $cb
    ld [$cb00], a                                 ; $5f3c: $ea $00 $cb
    ld a, $01                                     ; $5f3f: $3e $01
    ld [$cb05], a                                 ; $5f41: $ea $05 $cb
    ld a, [$caf6]                                 ; $5f44: $fa $f6 $ca
    ld hl, $c875                                  ; $5f47: $21 $75 $c8
    call Call_006_62ed                            ; $5f4a: $cd $ed $62
    xor a                                         ; $5f4d: $af
    ld [$caec], a                                 ; $5f4e: $ea $ec $ca
    ld a, [$caf6]                                 ; $5f51: $fa $f6 $ca
    inc a                                         ; $5f54: $3c
    ld [$cc05], a                                 ; $5f55: $ea $05 $cc
    ld a, $03                                     ; $5f58: $3e $03
    call Call_000_0e0c                            ; $5f5a: $cd $0c $0e
    call Call_006_4cb7                            ; $5f5d: $cd $b7 $4c
    xor a                                         ; $5f60: $af
    ld [$c596], a                                 ; $5f61: $ea $96 $c5
    ld a, $00                                     ; $5f64: $3e $00
    ld [$cb66], a                                 ; $5f66: $ea $66 $cb
    ld [$c130], a                                 ; $5f69: $ea $30 $c1
    ld a, $18                                     ; $5f6c: $3e $18
    ld [$c12f], a                                 ; $5f6e: $ea $2f $c1
    jp Jump_006_6103                              ; $5f71: $c3 $03 $61


    jp Jump_006_6103                              ; $5f74: $c3 $03 $61


jr_006_5f77:
    ldh [$9c], a                                  ; $5f77: $e0 $9c
    ld l, $1c                                     ; $5f79: $2e $1c
    ld h, $4f                                     ; $5f7b: $26 $4f
    ld a, $06                                     ; $5f7d: $3e $06
    call Call_000_0a5e                            ; $5f7f: $cd $5e $0a
    cp $00                                        ; $5f82: $fe $00
    jp z, Jump_006_6103                           ; $5f84: $ca $03 $61

    ld a, [$cb64]                                 ; $5f87: $fa $64 $cb
    ld [$cb00], a                                 ; $5f8a: $ea $00 $cb
    ld a, [$c9eb]                                 ; $5f8d: $fa $eb $c9
    cp $03                                        ; $5f90: $fe $03
    jr z, jr_006_5f9e                             ; $5f92: $28 $0a

    cp $0a                                        ; $5f94: $fe $0a
    jr z, jr_006_5f9e                             ; $5f96: $28 $06

    cp $14                                        ; $5f98: $fe $14
    jr z, jr_006_5f9e                             ; $5f9a: $28 $02

    jr jr_006_5fa7                                ; $5f9c: $18 $09

jr_006_5f9e:
    ld a, [$caf7]                                 ; $5f9e: $fa $f7 $ca
    ld hl, $bc22                                  ; $5fa1: $21 $22 $bc
    call Call_006_62ed                            ; $5fa4: $cd $ed $62

jr_006_5fa7:
    ld a, $01                                     ; $5fa7: $3e $01
    ld [$cb06], a                                 ; $5fa9: $ea $06 $cb
    xor a                                         ; $5fac: $af
    ld [$caed], a                                 ; $5fad: $ea $ed $ca
    ld a, [$caf7]                                 ; $5fb0: $fa $f7 $ca
    inc a                                         ; $5fb3: $3c
    ld [$cc05], a                                 ; $5fb4: $ea $05 $cc
    ld a, $03                                     ; $5fb7: $3e $03
    call Call_000_0e0c                            ; $5fb9: $cd $0c $0e
    call Call_006_4cb7                            ; $5fbc: $cd $b7 $4c
    xor a                                         ; $5fbf: $af
    ld [$c596], a                                 ; $5fc0: $ea $96 $c5
    ld a, $00                                     ; $5fc3: $3e $00
    ld [$cb66], a                                 ; $5fc5: $ea $66 $cb
    ld [$c130], a                                 ; $5fc8: $ea $30 $c1
    ld a, $18                                     ; $5fcb: $3e $18
    ld [$c12f], a                                 ; $5fcd: $ea $2f $c1
    jp Jump_006_6103                              ; $5fd0: $c3 $03 $61


Jump_006_5fd3:
    ld a, [$c9ea]                                 ; $5fd3: $fa $ea $c9
    and $04                                       ; $5fd6: $e6 $04
    jp z, Jump_006_6103                           ; $5fd8: $ca $03 $61

    ldh [$9c], a                                  ; $5fdb: $e0 $9c
    ld l, $1c                                     ; $5fdd: $2e $1c
    ld h, $4f                                     ; $5fdf: $26 $4f
    ld a, $06                                     ; $5fe1: $3e $06
    call Call_000_0a5e                            ; $5fe3: $cd $5e $0a
    or a                                          ; $5fe6: $b7
    jp z, Jump_006_6103                           ; $5fe7: $ca $03 $61

    ld a, $af                                     ; $5fea: $3e $af
    call Call_000_13e0                            ; $5fec: $cd $e0 $13
    ld a, [$cb64]                                 ; $5fef: $fa $64 $cb
    sla a                                         ; $5ff2: $cb $27
    ld hl, $ca18                                  ; $5ff4: $21 $18 $ca
    add l                                         ; $5ff7: $85
    ld l, a                                       ; $5ff8: $6f
    ld a, $00                                     ; $5ff9: $3e $00
    adc h                                         ; $5ffb: $8c
    ld h, a                                       ; $5ffc: $67
    ld a, [hl+]                                   ; $5ffd: $2a
    ld b, a                                       ; $5ffe: $47
    ld c, [hl]                                    ; $5fff: $4e
    srl b                                         ; $6000: $cb $38
    rr c                                          ; $6002: $cb $19
    srl b                                         ; $6004: $cb $38
    rr c                                          ; $6006: $cb $19
    srl b                                         ; $6008: $cb $38
    rr c                                          ; $600a: $cb $19
    srl b                                         ; $600c: $cb $38
    rr c                                          ; $600e: $cb $19
    srl b                                         ; $6010: $cb $38
    rr c                                          ; $6012: $cb $19
    ld a, b                                       ; $6014: $78
    or c                                          ; $6015: $b1
    jr nz, jr_006_601b                            ; $6016: $20 $03

    ld bc, $0001                                  ; $6018: $01 $01 $00

jr_006_601b:
    ld a, [$cb64]                                 ; $601b: $fa $64 $cb
    sla a                                         ; $601e: $cb $27
    ld hl, $ca98                                  ; $6020: $21 $98 $ca
    add l                                         ; $6023: $85
    ld l, a                                       ; $6024: $6f
    ld a, $00                                     ; $6025: $3e $00
    adc h                                         ; $6027: $8c
    ld h, a                                       ; $6028: $67
    ld a, b                                       ; $6029: $78
    ld [hl+], a                                   ; $602a: $22
    ld [hl], c                                    ; $602b: $71
    ld a, [$cb64]                                 ; $602c: $fa $64 $cb
    ld hl, $caf0                                  ; $602f: $21 $f0 $ca
    add l                                         ; $6032: $85
    ld l, a                                       ; $6033: $6f
    ld a, $00                                     ; $6034: $3e $00
    adc h                                         ; $6036: $8c
    ld h, a                                       ; $6037: $67
    ld a, [hl]                                    ; $6038: $7e
    or $20                                        ; $6039: $f6 $20
    ld [hl], a                                    ; $603b: $77
    ld a, [$cb64]                                 ; $603c: $fa $64 $cb
    ld c, $20                                     ; $603f: $0e $20
    ld hl, $cad4                                  ; $6041: $21 $d4 $ca
    add l                                         ; $6044: $85
    ld l, a                                       ; $6045: $6f
    ld a, $00                                     ; $6046: $3e $00
    adc h                                         ; $6048: $8c
    ld h, a                                       ; $6049: $67
    ld a, c                                       ; $604a: $79
    ld [hl], a                                    ; $604b: $77
    ldh [$9c], a                                  ; $604c: $e0 $9c
    ld l, $dd                                     ; $604e: $2e $dd
    ld h, $49                                     ; $6050: $26 $49
    ld a, $01                                     ; $6052: $3e $01
    call Call_000_0a5e                            ; $6054: $cd $5e $0a
    ld a, $00                                     ; $6057: $3e $00
    ld [$c5fe], a                                 ; $6059: $ea $fe $c5
    ld a, $00                                     ; $605c: $3e $00
    ld [$c5ff], a                                 ; $605e: $ea $ff $c5
    ld hl, $ca94                                  ; $6061: $21 $94 $ca
    ld a, [$cb64]                                 ; $6064: $fa $64 $cb
    add l                                         ; $6067: $85
    ld l, a                                       ; $6068: $6f
    ld a, $00                                     ; $6069: $3e $00
    adc h                                         ; $606b: $8c
    ld h, a                                       ; $606c: $67
    ld a, [hl]                                    ; $606d: $7e
    sla a                                         ; $606e: $cb $27
    ld hl, $4001                                  ; $6070: $21 $01 $40
    add l                                         ; $6073: $85
    ld l, a                                       ; $6074: $6f
    ld a, $00                                     ; $6075: $3e $00
    adc h                                         ; $6077: $8c
    ld h, a                                       ; $6078: $67
    ld b, $0a                                     ; $6079: $06 $0a
    call Call_000_099e                            ; $607b: $cd $9e $09
    ld h, b                                       ; $607e: $60
    ld l, c                                       ; $607f: $69
    ld a, $0d                                     ; $6080: $3e $0d
    add l                                         ; $6082: $85
    ld l, a                                       ; $6083: $6f
    ld a, $00                                     ; $6084: $3e $00
    adc h                                         ; $6086: $8c
    ld h, a                                       ; $6087: $67
    ld de, $cbaa                                  ; $6088: $11 $aa $cb
    ld bc, $000a                                  ; $608b: $01 $0a $00
    ld a, $0a                                     ; $608e: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6090: $cd $43 $0b
    push hl                                       ; $6093: $e5
    push de                                       ; $6094: $d5
    push bc                                       ; $6095: $c5
    ld a, $16                                     ; $6096: $3e $16
    add l                                         ; $6098: $85
    ld l, a                                       ; $6099: $6f
    ld a, $00                                     ; $609a: $3e $00
    adc h                                         ; $609c: $8c
    ld h, a                                       ; $609d: $67
    ld de, $cbb4                                  ; $609e: $11 $b4 $cb
    ld bc, $0002                                  ; $60a1: $01 $02 $00
    ld a, $0a                                     ; $60a4: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $60a6: $cd $43 $0b
    pop bc                                        ; $60a9: $c1
    pop de                                        ; $60aa: $d1
    pop hl                                        ; $60ab: $e1
    ld a, [$cb64]                                 ; $60ac: $fa $64 $cb
    sla a                                         ; $60af: $cb $27
    ld hl, $ca98                                  ; $60b1: $21 $98 $ca
    add l                                         ; $60b4: $85
    ld l, a                                       ; $60b5: $6f
    ld a, $00                                     ; $60b6: $3e $00
    adc h                                         ; $60b8: $8c
    ld h, a                                       ; $60b9: $67
    ld a, [hl+]                                   ; $60ba: $2a
    ld b, a                                       ; $60bb: $47
    ld c, [hl]                                    ; $60bc: $4e
    ldh [$9c], a                                  ; $60bd: $e0 $9c
    ld l, $b2                                     ; $60bf: $2e $b2
    ld h, $50                                     ; $60c1: $26 $50
    ld a, $01                                     ; $60c3: $3e $01
    call Call_000_0a5e                            ; $60c5: $cd $5e $0a
    ld hl, $4063                                  ; $60c8: $21 $63 $40
    ld a, l                                       ; $60cb: $7d
    ld [$c597], a                                 ; $60cc: $ea $97 $c5
    ld a, h                                       ; $60cf: $7c
    ld [$c598], a                                 ; $60d0: $ea $98 $c5
    ld a, $09                                     ; $60d3: $3e $09
    ld [$c59b], a                                 ; $60d5: $ea $9b $c5
    ld a, $ff                                     ; $60d8: $3e $ff
    ld [$c67a], a                                 ; $60da: $ea $7a $c6
    ld a, $06                                     ; $60dd: $3e $06
    ld [$c595], a                                 ; $60df: $ea $95 $c5
    ldh [$9c], a                                  ; $60e2: $e0 $9c
    ld l, $12                                     ; $60e4: $2e $12
    ld h, $4a                                     ; $60e6: $26 $4a
    ld a, $01                                     ; $60e8: $3e $01
    call Call_000_0a5e                            ; $60ea: $cd $5e $0a
    ld a, $02                                     ; $60ed: $3e $02
    ld [$c59e], a                                 ; $60ef: $ea $9e $c5
    ld a, $01                                     ; $60f2: $3e $01
    ld [$c5a0], a                                 ; $60f4: $ea $a0 $c5
    xor a                                         ; $60f7: $af
    ld [$c5a3], a                                 ; $60f8: $ea $a3 $c5
    ld [$c5a4], a                                 ; $60fb: $ea $a4 $c5
    ld a, $0a                                     ; $60fe: $3e $0a
    ld [$c9fb], a                                 ; $6100: $ea $fb $c9

Jump_006_6103:
    ret                                           ; $6103: $c9


    ret                                           ; $6104: $c9


Call_006_6105:
    ld a, [$cb65]                                 ; $6105: $fa $65 $cb
    ld c, a                                       ; $6108: $4f
    ld a, $02                                     ; $6109: $3e $02
    ld hl, $ca14                                  ; $610b: $21 $14 $ca
    call Call_006_4178                            ; $610e: $cd $78 $41
    ld a, [$cb64]                                 ; $6111: $fa $64 $cb
    ld c, a                                       ; $6114: $4f
    ld a, $02                                     ; $6115: $3e $02
    ld hl, $ca14                                  ; $6117: $21 $14 $ca
    call Call_006_4178                            ; $611a: $cd $78 $41
    ret                                           ; $611d: $c9


    ret nz                                        ; $611e: $c0

    cp [hl]                                       ; $611f: $be

    db $d4, $be, $e8, $be, $fc, $be, $10, $bf, $24, $bf, $38, $bf, $4c, $bf, $60, $bf
    db $74, $bf, $88, $bf, $9c, $bf, $b0, $bf, $c4, $bf, $d8, $bf, $ec, $bf

Call_006_613e:
    ld a, [$cb60]                                 ; $613e: $fa $60 $cb
    sla a                                         ; $6141: $cb $27
    ld d, $00                                     ; $6143: $16 $00
    ld e, a                                       ; $6145: $5f
    ld hl, $611e                                  ; $6146: $21 $1e $61
    add hl, de                                    ; $6149: $19
    ld a, [hl+]                                   ; $614a: $2a
    ld e, a                                       ; $614b: $5f
    ld d, [hl]                                    ; $614c: $56
    ld a, [$cb61]                                 ; $614d: $fa $61 $cb
    ld l, a                                       ; $6150: $6f
    ld h, $00                                     ; $6151: $26 $00
    add hl, de                                    ; $6153: $19
    ld a, [hl]                                    ; $6154: $7e
    ld hl, $41b3                                  ; $6155: $21 $b3 $41
    ld b, $09                                     ; $6158: $06 $09
    call Call_006_414f                            ; $615a: $cd $4f $41
    cp $02                                        ; $615d: $fe $02
    jr nz, jr_006_616b                            ; $615f: $20 $0a

    ld b, $01                                     ; $6161: $06 $01
    call Call_006_62b0                            ; $6163: $cd $b0 $62
    ld d, $01                                     ; $6166: $16 $01
    jp Jump_006_62a6                              ; $6168: $c3 $a6 $62


jr_006_616b:
    cp $01                                        ; $616b: $fe $01
    jr nz, jr_006_6179                            ; $616d: $20 $0a

    ld b, $00                                     ; $616f: $06 $00
    call Call_006_62b0                            ; $6171: $cd $b0 $62
    ld d, $01                                     ; $6174: $16 $01
    jp Jump_006_62a6                              ; $6176: $c3 $a6 $62


jr_006_6179:
    cp $03                                        ; $6179: $fe $03
    jr nz, jr_006_6187                            ; $617b: $20 $0a

    ld b, $02                                     ; $617d: $06 $02
    call Call_006_62b0                            ; $617f: $cd $b0 $62
    ld d, $01                                     ; $6182: $16 $01
    jp Jump_006_62a6                              ; $6184: $c3 $a6 $62


jr_006_6187:
    cp $04                                        ; $6187: $fe $04
    jr nz, jr_006_6195                            ; $6189: $20 $0a

    ld b, $03                                     ; $618b: $06 $03
    call Call_006_62b0                            ; $618d: $cd $b0 $62
    ld d, $01                                     ; $6190: $16 $01
    jp Jump_006_62a6                              ; $6192: $c3 $a6 $62


jr_006_6195:
    cp $05                                        ; $6195: $fe $05
    jr nz, jr_006_61a3                            ; $6197: $20 $0a

    ld b, $04                                     ; $6199: $06 $04
    call Call_006_62b0                            ; $619b: $cd $b0 $62
    ld d, $01                                     ; $619e: $16 $01
    jp Jump_006_62a6                              ; $61a0: $c3 $a6 $62


jr_006_61a3:
    cp $06                                        ; $61a3: $fe $06
    jr nz, jr_006_61b1                            ; $61a5: $20 $0a

    ld b, $05                                     ; $61a7: $06 $05
    call Call_006_62b0                            ; $61a9: $cd $b0 $62
    ld d, $01                                     ; $61ac: $16 $01
    jp Jump_006_62a6                              ; $61ae: $c3 $a6 $62


jr_006_61b1:
    cp $07                                        ; $61b1: $fe $07
    jr nz, jr_006_61bf                            ; $61b3: $20 $0a

    ld b, $06                                     ; $61b5: $06 $06
    call Call_006_62b0                            ; $61b7: $cd $b0 $62
    ld d, $01                                     ; $61ba: $16 $01
    jp Jump_006_62a6                              ; $61bc: $c3 $a6 $62


jr_006_61bf:
    cp $08                                        ; $61bf: $fe $08
    jr nz, jr_006_61cd                            ; $61c1: $20 $0a

    ld b, $07                                     ; $61c3: $06 $07
    call Call_006_62b0                            ; $61c5: $cd $b0 $62
    ld d, $01                                     ; $61c8: $16 $01
    jp Jump_006_62a6                              ; $61ca: $c3 $a6 $62


jr_006_61cd:
    cp $09                                        ; $61cd: $fe $09
    jp nz, Jump_006_625f                          ; $61cf: $c2 $5f $62

    ldh [$9c], a                                  ; $61d2: $e0 $9c
    ld l, $1c                                     ; $61d4: $2e $1c
    ld h, $4f                                     ; $61d6: $26 $4f
    ld a, $06                                     ; $61d8: $3e $06
    call Call_000_0a5e                            ; $61da: $cd $5e $0a
    or a                                          ; $61dd: $b7
    jr z, jr_006_625f                             ; $61de: $28 $7f

    ld hl, $4001                                  ; $61e0: $21 $01 $40
    ld a, [$cb64]                                 ; $61e3: $fa $64 $cb
    add $03                                       ; $61e6: $c6 $03
    add l                                         ; $61e8: $85
    ld l, a                                       ; $61e9: $6f
    ld a, $00                                     ; $61ea: $3e $00
    adc h                                         ; $61ec: $8c
    ld h, a                                       ; $61ed: $67
    ld a, [hl]                                    ; $61ee: $7e
    xor $ff                                       ; $61ef: $ee $ff
    ld b, a                                       ; $61f1: $47
    ld a, [$c9e9]                                 ; $61f2: $fa $e9 $c9
    and b                                         ; $61f5: $a0
    ld [$c9e9], a                                 ; $61f6: $ea $e9 $c9
    ld a, [$cb64]                                 ; $61f9: $fa $64 $cb
    ld hl, $ca14                                  ; $61fc: $21 $14 $ca
    add l                                         ; $61ff: $85
    ld l, a                                       ; $6200: $6f
    ld a, $00                                     ; $6201: $3e $00
    adc h                                         ; $6203: $8c
    ld h, a                                       ; $6204: $67
    ld a, $3c                                     ; $6205: $3e $3c
    ld [hl], a                                    ; $6207: $77
    ld a, [$cb64]                                 ; $6208: $fa $64 $cb
    ld c, $00                                     ; $620b: $0e $00
    ld hl, $caf0                                  ; $620d: $21 $f0 $ca
    add l                                         ; $6210: $85
    ld l, a                                       ; $6211: $6f
    ld a, $00                                     ; $6212: $3e $00
    adc h                                         ; $6214: $8c
    ld h, a                                       ; $6215: $67
    ld a, c                                       ; $6216: $79
    ld [hl], a                                    ; $6217: $77
    ld a, [$cb64]                                 ; $6218: $fa $64 $cb
    ld c, $00                                     ; $621b: $0e $00
    ld hl, $ca8c                                  ; $621d: $21 $8c $ca
    add l                                         ; $6220: $85
    ld l, a                                       ; $6221: $6f
    ld a, $00                                     ; $6222: $3e $00
    adc h                                         ; $6224: $8c
    ld h, a                                       ; $6225: $67
    ld a, c                                       ; $6226: $79
    ld [hl], a                                    ; $6227: $77
    ld a, [$cb64]                                 ; $6228: $fa $64 $cb
    cp $00                                        ; $622b: $fe $00
    jr z, jr_006_6246                             ; $622d: $28 $17

    ld [$c9f4], a                                 ; $622f: $ea $f4 $c9
    ld a, [$cb64]                                 ; $6232: $fa $64 $cb
    ld c, $00                                     ; $6235: $0e $00
    ld hl, $ca0c                                  ; $6237: $21 $0c $ca
    add l                                         ; $623a: $85
    ld l, a                                       ; $623b: $6f
    ld a, $00                                     ; $623c: $3e $00
    adc h                                         ; $623e: $8c
    ld h, a                                       ; $623f: $67
    ld a, c                                       ; $6240: $79
    ld [hl], a                                    ; $6241: $77
    ld d, $01                                     ; $6242: $16 $01
    jr jr_006_62a6                                ; $6244: $18 $60

jr_006_6246:
    ld a, $10                                     ; $6246: $3e $10
    ld [$c9f4], a                                 ; $6248: $ea $f4 $c9
    ld a, [$cb64]                                 ; $624b: $fa $64 $cb
    ld c, $00                                     ; $624e: $0e $00
    ld hl, $ca0c                                  ; $6250: $21 $0c $ca
    add l                                         ; $6253: $85
    ld l, a                                       ; $6254: $6f
    ld a, $00                                     ; $6255: $3e $00
    adc h                                         ; $6257: $8c
    ld h, a                                       ; $6258: $67
    ld a, c                                       ; $6259: $79
    ld [hl], a                                    ; $625a: $77
    ld d, $01                                     ; $625b: $16 $01
    jr jr_006_62a6                                ; $625d: $18 $47

Jump_006_625f:
jr_006_625f:
    cp $0a                                        ; $625f: $fe $0a
    jr nz, jr_006_62a4                            ; $6261: $20 $41

    ld a, [$cb64]                                 ; $6263: $fa $64 $cb
    ld hl, $ca84                                  ; $6266: $21 $84 $ca
    add l                                         ; $6269: $85
    ld l, a                                       ; $626a: $6f
    ld a, $00                                     ; $626b: $3e $00
    adc h                                         ; $626d: $8c
    ld h, a                                       ; $626e: $67
    ld a, [hl]                                    ; $626f: $7e
    ld c, a                                       ; $6270: $4f
    ld a, [$cb64]                                 ; $6271: $fa $64 $cb
    ld hl, $ca78                                  ; $6274: $21 $78 $ca
    add l                                         ; $6277: $85
    ld l, a                                       ; $6278: $6f
    ld a, $00                                     ; $6279: $3e $00
    adc h                                         ; $627b: $8c
    ld h, a                                       ; $627c: $67
    ld a, [hl]                                    ; $627d: $7e
    ld b, a                                       ; $627e: $47
    ld a, $50                                     ; $627f: $3e $50
    add c                                         ; $6281: $81
    ld c, a                                       ; $6282: $4f
    ld a, $00                                     ; $6283: $3e $00
    adc b                                         ; $6285: $88
    ld b, a                                       ; $6286: $47
    ld a, [$cb64]                                 ; $6287: $fa $64 $cb
    ld hl, $ca84                                  ; $628a: $21 $84 $ca
    add l                                         ; $628d: $85
    ld l, a                                       ; $628e: $6f
    ld a, $00                                     ; $628f: $3e $00
    adc h                                         ; $6291: $8c
    ld h, a                                       ; $6292: $67
    ld a, c                                       ; $6293: $79
    ld [hl], a                                    ; $6294: $77
    ld c, b                                       ; $6295: $48
    ld a, [$cb64]                                 ; $6296: $fa $64 $cb
    ld hl, $ca78                                  ; $6299: $21 $78 $ca
    add l                                         ; $629c: $85
    ld l, a                                       ; $629d: $6f
    ld a, $00                                     ; $629e: $3e $00
    adc h                                         ; $62a0: $8c
    ld h, a                                       ; $62a1: $67
    ld a, c                                       ; $62a2: $79
    ld [hl], a                                    ; $62a3: $77

jr_006_62a4:
    ld d, $00                                     ; $62a4: $16 $00

Jump_006_62a6:
jr_006_62a6:
    bit 0, d                                      ; $62a6: $cb $42
    jr z, jr_006_62af                             ; $62a8: $28 $05

    ld a, $18                                     ; $62aa: $3e $18
    call Call_000_13e0                            ; $62ac: $cd $e0 $13

jr_006_62af:
    ret                                           ; $62af: $c9


Call_006_62b0:
    ld hl, $41f3                                  ; $62b0: $21 $f3 $41
    ld a, [$cb63]                                 ; $62b3: $fa $63 $cb
    sla a                                         ; $62b6: $cb $27
    ld c, a                                       ; $62b8: $4f
    ld a, b                                       ; $62b9: $78
    sla a                                         ; $62ba: $cb $27
    sla a                                         ; $62bc: $cb $27
    sla a                                         ; $62be: $cb $27
    add c                                         ; $62c0: $81
    add l                                         ; $62c1: $85
    ld l, a                                       ; $62c2: $6f
    ld a, $00                                     ; $62c3: $3e $00
    adc h                                         ; $62c5: $8c
    ld h, a                                       ; $62c6: $67
    ld b, $09                                     ; $62c7: $06 $09
    call Call_000_0696                            ; $62c9: $cd $96 $06
    ld e, c                                       ; $62cc: $59
    inc hl                                        ; $62cd: $23
    call Call_000_0696                            ; $62ce: $cd $96 $06
    ld h, c                                       ; $62d1: $61
    ld l, e                                       ; $62d2: $6b
    ld a, [$cb62]                                 ; $62d3: $fa $62 $cb
    ld c, a                                       ; $62d6: $4f
    ld b, $00                                     ; $62d7: $06 $00
    add hl, bc                                    ; $62d9: $09
    ld b, $09                                     ; $62da: $06 $09
    call Call_000_0696                            ; $62dc: $cd $96 $06
    ld d, c                                       ; $62df: $51
    ld a, [$cb64]                                 ; $62e0: $fa $64 $cb
    ld c, a                                       ; $62e3: $4f
    ld a, d                                       ; $62e4: $7a
    ld hl, $ca7c                                  ; $62e5: $21 $7c $ca
    call Call_006_4178                            ; $62e8: $cd $78 $41
    ld a, d                                       ; $62eb: $7a
    ret                                           ; $62ec: $c9


Call_006_62ed:
    or $80                                        ; $62ed: $f6 $80
    ld b, a                                       ; $62ef: $47
    push hl                                       ; $62f0: $e5
    ld d, $00                                     ; $62f1: $16 $00

jr_006_62f3:
    ld a, [hl]                                    ; $62f3: $7e
    cp b                                          ; $62f4: $b8
    jr z, jr_006_62fb                             ; $62f5: $28 $04

    inc hl                                        ; $62f7: $23
    inc d                                         ; $62f8: $14
    jr jr_006_62f3                                ; $62f9: $18 $f8

jr_006_62fb:
    ld a, d                                       ; $62fb: $7a
    ld b, a                                       ; $62fc: $47
    pop hl                                        ; $62fd: $e1
    add l                                         ; $62fe: $85
    ld l, a                                       ; $62ff: $6f
    ld a, $00                                     ; $6300: $3e $00
    adc h                                         ; $6302: $8c
    ld h, a                                       ; $6303: $67
    ld [hl], $ff                                  ; $6304: $36 $ff
    ld a, $1d                                     ; $6306: $3e $1d
    sub b                                         ; $6308: $90
    ld b, a                                       ; $6309: $47

jr_006_630a:
    inc hl                                        ; $630a: $23
    ld a, [hl-]                                   ; $630b: $3a
    ld [hl+], a                                   ; $630c: $22
    dec b                                         ; $630d: $05
    jr nz, jr_006_630a                            ; $630e: $20 $fa

    ld a, $ff                                     ; $6310: $3e $ff
    ld [hl], a                                    ; $6312: $77
    ret                                           ; $6313: $c9


Call_006_6314:
    push hl                                       ; $6314: $e5
    ld hl, $088a                                  ; $6315: $21 $8a $08
    ld a, [$c9fc]                                 ; $6318: $fa $fc $c9
    inc a                                         ; $631b: $3c
    ld [$c9fc], a                                 ; $631c: $ea $fc $c9
    add l                                         ; $631f: $85
    ld l, a                                       ; $6320: $6f
    ld a, $00                                     ; $6321: $3e $00
    adc h                                         ; $6323: $8c
    ld h, a                                       ; $6324: $67
    ld a, [hl]                                    ; $6325: $7e
    pop hl                                        ; $6326: $e1
    ret                                           ; $6327: $c9


    ld a, [$cb66]                                 ; $6328: $fa $66 $cb
    and $01                                       ; $632b: $e6 $01
    jr z, jr_006_633f                             ; $632d: $28 $10

    ld a, [$c217]                                 ; $632f: $fa $17 $c2
    push af                                       ; $6332: $f5
    call Call_006_418f                            ; $6333: $cd $8f $41
    pop af                                        ; $6336: $f1
    cp $0a                                        ; $6337: $fe $0a
    jr nz, jr_006_633f                            ; $6339: $20 $04

    xor a                                         ; $633b: $af
    call Call_000_0f80                            ; $633c: $cd $80 $0f

jr_006_633f:
    ret                                           ; $633f: $c9


    ldh [$9c], a                                  ; $6340: $e0 $9c
    ld l, $67                                     ; $6342: $2e $67
    ld h, $6e                                     ; $6344: $26 $6e
    ld a, $1e                                     ; $6346: $3e $1e
    call Call_000_0a5e                            ; $6348: $cd $5e $0a
    ldh a, [$8b]                                  ; $634b: $f0 $8b
    and $04                                       ; $634d: $e6 $04
    jp z, Jump_006_637f                           ; $634f: $ca $7f $63

    ld a, [$c9ec]                                 ; $6352: $fa $ec $c9
    or a                                          ; $6355: $b7
    jr z, jr_006_6363                             ; $6356: $28 $0b

    ldh [$9c], a                                  ; $6358: $e0 $9c
    ld l, $c1                                     ; $635a: $2e $c1
    ld h, $6f                                     ; $635c: $26 $6f
    ld a, $1e                                     ; $635e: $3e $1e
    call Call_000_0a5e                            ; $6360: $cd $5e $0a

jr_006_6363:
    xor a                                         ; $6363: $af
    ld [$ce87], a                                 ; $6364: $ea $87 $ce
    ld [$ce88], a                                 ; $6367: $ea $88 $ce
    ld [$ce89], a                                 ; $636a: $ea $89 $ce
    ld [$ce8a], a                                 ; $636d: $ea $8a $ce
    ld a, $01                                     ; $6370: $3e $01
    ld [wGameState], a                                 ; $6372: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $6375: $fa $a6 $c0
    inc a                                         ; $6378: $3c
    ld [$c0a6], a                                 ; $6379: $ea $a6 $c0
    jp Jump_006_6385                              ; $637c: $c3 $85 $63


Jump_006_637f:
    call Call_006_6386                            ; $637f: $cd $86 $63
    call Call_000_3c35                            ; $6382: $cd $35 $3c

Jump_006_6385:
    ret                                           ; $6385: $c9


Call_006_6386:
    ld a, [$c12f]                                 ; $6386: $fa $2f $c1
    rst $10                                       ; $6389: $d7

    db $f7, $64, $03, $65, $25, $65, $f3, $65, $3a, $66, $e0, $66, $ec, $66, $04, $67
    db $1c, $67, $b5, $67, $93, $6b, $0f, $6e, $cc, $6f, $07, $72, $60, $72, $a8, $72
    db $c5, $7f, $45, $73, $4e, $73, $c0, $73, $42, $74, $b4, $78, $f8, $79, $00, $7a
    db $d1, $7f, $54, $72, $26, $72, $7e, $66, $f9, $6e

    ld hl, sp+$66                                 ; $63c4: $f8 $66

    db $20, $73, $d5, $70

    rlca                                          ; $63ca: $07
    ld [hl], c                                    ; $63cb: $71

    db $e6, $64, $0f, $65

    and b                                         ; $63d0: $a0
    ld [hl], e                                    ; $63d1: $73
    ld a, [c]                                     ; $63d2: $f2
    ld h, e                                       ; $63d3: $63
    and $63                                       ; $63d4: $e6 $63

    db $a9, $67, $10, $67

    cp $63                                        ; $63da: $fe $63

    db $0a, $64, $ee, $6f, $16, $64, $53, $67

    ld [hl+], a                                   ; $63e4: $22
    ld h, h                                       ; $63e5: $64
    ldh [$9c], a                                  ; $63e6: $e0 $9c
    ld l, $01                                     ; $63e8: $2e $01
    ld h, $40                                     ; $63ea: $26 $40
    ld a, $1e                                     ; $63ec: $3e $1e
    call Call_000_0a5e                            ; $63ee: $cd $5e $0a
    ret                                           ; $63f1: $c9


    ldh [$9c], a                                  ; $63f2: $e0 $9c
    ld l, $04                                     ; $63f4: $2e $04
    ld h, $41                                     ; $63f6: $26 $41
    ld a, $1e                                     ; $63f8: $3e $1e
    call Call_000_0a5e                            ; $63fa: $cd $5e $0a
    ret                                           ; $63fd: $c9


    ldh [$9c], a                                  ; $63fe: $e0 $9c
    ld l, $ad                                     ; $6400: $2e $ad
    ld h, $6c                                     ; $6402: $26 $6c
    ld a, $1e                                     ; $6404: $3e $1e
    call Call_000_0a5e                            ; $6406: $cd $5e $0a
    ret                                           ; $6409: $c9


    ldh [$9c], a                                  ; $640a: $e0 $9c
    ld l, $28                                     ; $640c: $2e $28
    ld h, $6e                                     ; $640e: $26 $6e
    ld a, $1e                                     ; $6410: $3e $1e
    call Call_000_0a5e                            ; $6412: $cd $5e $0a
    ret                                           ; $6415: $c9


    ldh [$9c], a                                  ; $6416: $e0 $9c
    ld l, $43                                     ; $6418: $2e $43
    ld h, $6e                                     ; $641a: $26 $6e
    ld a, $1e                                     ; $641c: $3e $1e
    call Call_000_0a5e                            ; $641e: $cd $5e $0a
    ret                                           ; $6421: $c9


    ldh a, [$8b]                                  ; $6422: $f0 $8b
    and $40                                       ; $6424: $e6 $40
    jp z, Jump_006_642e                           ; $6426: $ca $2e $64

    ld a, $00                                     ; $6429: $3e $00
    ld [$ca7c], a                                 ; $642b: $ea $7c $ca

Jump_006_642e:
    ldh a, [$8b]                                  ; $642e: $f0 $8b
    and $80                                       ; $6430: $e6 $80
    jp z, Jump_006_643a                           ; $6432: $ca $3a $64

    ld a, $08                                     ; $6435: $3e $08
    ld [$ca7c], a                                 ; $6437: $ea $7c $ca

Jump_006_643a:
    ldh a, [$8b]                                  ; $643a: $f0 $8b
    and $10                                       ; $643c: $e6 $10
    jp z, Jump_006_6446                           ; $643e: $ca $46 $64

    ld a, $04                                     ; $6441: $3e $04
    ld [$ca7c], a                                 ; $6443: $ea $7c $ca

Jump_006_6446:
    ldh a, [$8b]                                  ; $6446: $f0 $8b
    and $20                                       ; $6448: $e6 $20
    jp z, Jump_006_6452                           ; $644a: $ca $52 $64

    ld a, $0c                                     ; $644d: $3e $0c
    ld [$ca7c], a                                 ; $644f: $ea $7c $ca

Jump_006_6452:
    ldh a, [$8b]                                  ; $6452: $f0 $8b
    and $01                                       ; $6454: $e6 $01
    jp z, Jump_006_6499                           ; $6456: $ca $99 $64

    ld a, [$ca94]                                 ; $6459: $fa $94 $ca
    inc a                                         ; $645c: $3c
    cp $59                                        ; $645d: $fe $59
    jr nz, jr_006_6462                            ; $645f: $20 $01

    xor a                                         ; $6461: $af

jr_006_6462:
    ld [$ca94], a                                 ; $6462: $ea $94 $ca
    ldh a, [rIE]                                  ; $6465: $f0 $ff
    push af                                       ; $6467: $f5
    call Call_000_0331                            ; $6468: $cd $31 $03
    call Call_000_0acd                            ; $646b: $cd $cd $0a
    ldh [$9c], a                                  ; $646e: $e0 $9c
    ld l, $b9                                     ; $6470: $2e $b9
    ld h, $50                                     ; $6472: $26 $50
    ld a, $1e                                     ; $6474: $3e $1e
    call Call_000_0a5e                            ; $6476: $cd $5e $0a
    xor a                                         ; $6479: $af
    ldh [$9c], a                                  ; $647a: $e0 $9c
    ld l, $ab                                     ; $647c: $2e $ab
    ld h, $53                                     ; $647e: $26 $53
    ld a, $1e                                     ; $6480: $3e $1e
    call Call_000_0a5e                            ; $6482: $cd $5e $0a
    ldh [$9c], a                                  ; $6485: $e0 $9c
    ld l, $3b                                     ; $6487: $2e $3b
    ld h, $54                                     ; $6489: $26 $54
    ld a, $1e                                     ; $648b: $3e $1e
    call Call_000_0a5e                            ; $648d: $cd $5e $0a
    xor a                                         ; $6490: $af
    ldh [rIF], a                                  ; $6491: $e0 $0f
    call Call_000_0af9                            ; $6493: $cd $f9 $0a
    pop af                                        ; $6496: $f1
    ldh [rIE], a                                  ; $6497: $e0 $ff

Jump_006_6499:
    ldh a, [$8b]                                  ; $6499: $f0 $8b
    and $02                                       ; $649b: $e6 $02
    jp z, Jump_006_64e2                           ; $649d: $ca $e2 $64

    ld a, [$ca94]                                 ; $64a0: $fa $94 $ca
    dec a                                         ; $64a3: $3d
    cp $ff                                        ; $64a4: $fe $ff
    jr nz, jr_006_64ab                            ; $64a6: $20 $03

    ld a, $59                                     ; $64a8: $3e $59
    dec a                                         ; $64aa: $3d

jr_006_64ab:
    ld [$ca94], a                                 ; $64ab: $ea $94 $ca
    ldh a, [rIE]                                  ; $64ae: $f0 $ff
    push af                                       ; $64b0: $f5
    call Call_000_0331                            ; $64b1: $cd $31 $03
    call Call_000_0acd                            ; $64b4: $cd $cd $0a
    ldh [$9c], a                                  ; $64b7: $e0 $9c
    ld l, $b9                                     ; $64b9: $2e $b9
    ld h, $50                                     ; $64bb: $26 $50
    ld a, $1e                                     ; $64bd: $3e $1e
    call Call_000_0a5e                            ; $64bf: $cd $5e $0a
    xor a                                         ; $64c2: $af
    ldh [$9c], a                                  ; $64c3: $e0 $9c
    ld l, $ab                                     ; $64c5: $2e $ab
    ld h, $53                                     ; $64c7: $26 $53
    ld a, $1e                                     ; $64c9: $3e $1e
    call Call_000_0a5e                            ; $64cb: $cd $5e $0a
    ldh [$9c], a                                  ; $64ce: $e0 $9c
    ld l, $3b                                     ; $64d0: $2e $3b
    ld h, $54                                     ; $64d2: $26 $54
    ld a, $1e                                     ; $64d4: $3e $1e
    call Call_000_0a5e                            ; $64d6: $cd $5e $0a
    xor a                                         ; $64d9: $af
    ldh [rIF], a                                  ; $64da: $e0 $0f
    call Call_000_0af9                            ; $64dc: $cd $f9 $0a
    pop af                                        ; $64df: $f1
    ldh [rIE], a                                  ; $64e0: $e0 $ff

Jump_006_64e2:
    call Call_006_4182                            ; $64e2: $cd $82 $41
    ret                                           ; $64e5: $c9


    ldh [$9c], a                                  ; $64e6: $e0 $9c
    ld l, $80                                     ; $64e8: $2e $80
    ld h, $47                                     ; $64ea: $26 $47
    ld a, $1e                                     ; $64ec: $3e $1e
    call Call_000_0a5e                            ; $64ee: $cd $5e $0a
    ld a, $00                                     ; $64f1: $3e $00
    ld [$c12f], a                                 ; $64f3: $ea $2f $c1
    ret                                           ; $64f6: $c9


    ldh [$9c], a                                  ; $64f7: $e0 $9c
    ld l, $48                                     ; $64f9: $2e $48
    ld h, $6b                                     ; $64fb: $26 $6b
    ld a, $1e                                     ; $64fd: $3e $1e
    call Call_000_0a5e                            ; $64ff: $cd $5e $0a
    ret                                           ; $6502: $c9


    ldh [$9c], a                                  ; $6503: $e0 $9c
    ld l, $32                                     ; $6505: $2e $32
    ld h, $70                                     ; $6507: $26 $70
    ld a, $1e                                     ; $6509: $3e $1e
    call Call_000_0a5e                            ; $650b: $cd $5e $0a
    ret                                           ; $650e: $c9


    call Call_006_4182                            ; $650f: $cd $82 $41
    ld hl, $c0a3                                  ; $6512: $21 $a3 $c0
    ld a, $d2                                     ; $6515: $3e $d2
    ld [hl+], a                                   ; $6517: $22
    ld [hl+], a                                   ; $6518: $22
    ld [hl], a                                    ; $6519: $77
    ld a, $83                                     ; $651a: $3e $83
    ld [$c0a2], a                                 ; $651c: $ea $a2 $c0
    ld a, $13                                     ; $651f: $3e $13
    ld [$c12f], a                                 ; $6521: $ea $2f $c1
    ret                                           ; $6524: $c9


    ldh [$9c], a                                  ; $6525: $e0 $9c
    ld l, $ad                                     ; $6527: $2e $ad
    ld h, $71                                     ; $6529: $26 $71
    ld a, $1e                                     ; $652b: $3e $1e
    call Call_000_0a5e                            ; $652d: $cd $5e $0a
    ret                                           ; $6530: $c9


Call_006_6531:
    ld a, [$cb5e]                                 ; $6531: $fa $5e $cb
    cp $00                                        ; $6534: $fe $00
    jr z, jr_006_653a                             ; $6536: $28 $02

    jr jr_006_6579                                ; $6538: $18 $3f

jr_006_653a:
    ld a, [$ca78]                                 ; $653a: $fa $78 $ca
    ld d, a                                       ; $653d: $57
    ld a, [$ca74]                                 ; $653e: $fa $74 $ca
    ld e, a                                       ; $6541: $5f
    call Call_006_417d                            ; $6542: $cd $7d $41
    ld bc, $0011                                  ; $6545: $01 $11 $00
    ld a, [$cb5e]                                 ; $6548: $fa $5e $cb
    ld hl, $ca94                                  ; $654b: $21 $94 $ca
    add l                                         ; $654e: $85
    ld l, a                                       ; $654f: $6f
    ld a, $00                                     ; $6550: $3e $00
    adc h                                         ; $6552: $8c
    ld h, a                                       ; $6553: $67
    ld a, [hl]                                    ; $6554: $7e
    ld hl, $4009                                  ; $6555: $21 $09 $40
    add l                                         ; $6558: $85
    ld l, a                                       ; $6559: $6f
    ld a, $00                                     ; $655a: $3e $00
    adc h                                         ; $655c: $8c
    ld h, a                                       ; $655d: $67
    ld a, [hl]                                    ; $655e: $7e
    cp $00                                        ; $655f: $fe $00
    jr nz, jr_006_656e                            ; $6561: $20 $0b

    ld a, $09                                     ; $6563: $3e $09
    ld hl, $4f5b                                  ; $6565: $21 $5b $4f
    call Call_006_46b3                            ; $6568: $cd $b3 $46
    jp Jump_006_65f2                              ; $656b: $c3 $f2 $65


jr_006_656e:
    ld a, $09                                     ; $656e: $3e $09
    ld hl, $4f6c                                  ; $6570: $21 $6c $4f
    call Call_006_46b3                            ; $6573: $cd $b3 $46
    jp Jump_006_65f2                              ; $6576: $c3 $f2 $65


jr_006_6579:
    cp $04                                        ; $6579: $fe $04
    jr nc, jr_006_65c6                            ; $657b: $30 $49

    ld hl, $ca78                                  ; $657d: $21 $78 $ca
    ld a, [$cb5e]                                 ; $6580: $fa $5e $cb
    add l                                         ; $6583: $85
    ld l, a                                       ; $6584: $6f
    ld a, $00                                     ; $6585: $3e $00
    adc h                                         ; $6587: $8c
    ld h, a                                       ; $6588: $67
    ld a, [hl]                                    ; $6589: $7e
    ld d, a                                       ; $658a: $57
    ld hl, $ca74                                  ; $658b: $21 $74 $ca
    ld a, [$cb5e]                                 ; $658e: $fa $5e $cb
    ld c, a                                       ; $6591: $4f
    ld b, $00                                     ; $6592: $06 $00
    add hl, bc                                    ; $6594: $09
    ld a, [hl]                                    ; $6595: $7e
    ld e, a                                       ; $6596: $5f
    call Call_006_417d                            ; $6597: $cd $7d $41
    ld bc, $0011                                  ; $659a: $01 $11 $00
    ld a, [$cb5e]                                 ; $659d: $fa $5e $cb
    ld hl, $ca94                                  ; $65a0: $21 $94 $ca
    add l                                         ; $65a3: $85
    ld l, a                                       ; $65a4: $6f
    ld a, $00                                     ; $65a5: $3e $00
    adc h                                         ; $65a7: $8c
    ld h, a                                       ; $65a8: $67
    ld a, [hl]                                    ; $65a9: $7e
    ld hl, $4009                                  ; $65aa: $21 $09 $40
    add l                                         ; $65ad: $85
    ld l, a                                       ; $65ae: $6f
    ld a, $00                                     ; $65af: $3e $00
    adc h                                         ; $65b1: $8c
    ld h, a                                       ; $65b2: $67
    ld a, [hl]                                    ; $65b3: $7e
    cp $00                                        ; $65b4: $fe $00
    jr nz, jr_006_65bf                            ; $65b6: $20 $07

    ld a, $09                                     ; $65b8: $3e $09
    ld hl, $4f5b                                  ; $65ba: $21 $5b $4f
    jr jr_006_65ef                                ; $65bd: $18 $30

jr_006_65bf:
    ld a, $09                                     ; $65bf: $3e $09
    ld hl, $4f6c                                  ; $65c1: $21 $6c $4f
    jr jr_006_65ef                                ; $65c4: $18 $29

jr_006_65c6:
    ld hl, $caee                                  ; $65c6: $21 $ee $ca
    ld a, [$cb5e]                                 ; $65c9: $fa $5e $cb
    sub $04                                       ; $65cc: $d6 $04
    add l                                         ; $65ce: $85
    ld l, a                                       ; $65cf: $6f
    ld a, $00                                     ; $65d0: $3e $00
    adc h                                         ; $65d2: $8c
    ld h, a                                       ; $65d3: $67
    ld a, [hl]                                    ; $65d4: $7e
    ld d, a                                       ; $65d5: $57
    ld hl, $caec                                  ; $65d6: $21 $ec $ca
    ld a, [$cb5e]                                 ; $65d9: $fa $5e $cb
    sub $04                                       ; $65dc: $d6 $04
    ld c, a                                       ; $65de: $4f
    ld b, $00                                     ; $65df: $06 $00
    add hl, bc                                    ; $65e1: $09
    ld a, [hl]                                    ; $65e2: $7e
    ld e, a                                       ; $65e3: $5f
    call Call_006_417d                            ; $65e4: $cd $7d $41
    ld bc, $0011                                  ; $65e7: $01 $11 $00
    ld a, $09                                     ; $65ea: $3e $09
    ld hl, $4f5b                                  ; $65ec: $21 $5b $4f

jr_006_65ef:
    call Call_006_46b3                            ; $65ef: $cd $b3 $46

Jump_006_65f2:
    ret                                           ; $65f2: $c9


    call Call_006_4182                            ; $65f3: $cd $82 $41
    call Call_006_6531                            ; $65f6: $cd $31 $65
    ld a, [$cb5e]                                 ; $65f9: $fa $5e $cb
    cp $04                                        ; $65fc: $fe $04
    jr nc, jr_006_661c                            ; $65fe: $30 $1c

    ld a, $08                                     ; $6600: $3e $08
    ld [$c480], a                                 ; $6602: $ea $80 $c4
    ld a, $00                                     ; $6605: $3e $00
    ld [$c49e], a                                 ; $6607: $ea $9e $c4
    ld a, [$cb5e]                                 ; $660a: $fa $5e $cb
    ld hl, $ca94                                  ; $660d: $21 $94 $ca
    add l                                         ; $6610: $85
    ld l, a                                       ; $6611: $6f
    ld a, $00                                     ; $6612: $3e $00
    adc h                                         ; $6614: $8c
    ld h, a                                       ; $6615: $67
    ld a, [hl]                                    ; $6616: $7e
    call Call_006_489d                            ; $6617: $cd $9d $48
    jr jr_006_6632                                ; $661a: $18 $16

jr_006_661c:
    ld a, [$cb5e]                                 ; $661c: $fa $5e $cb
    sub $04                                       ; $661f: $d6 $04
    ld hl, $caf6                                  ; $6621: $21 $f6 $ca
    add l                                         ; $6624: $85
    ld l, a                                       ; $6625: $6f
    ld a, $00                                     ; $6626: $3e $00
    adc h                                         ; $6628: $8c
    ld h, a                                       ; $6629: $67
    ld a, [hl]                                    ; $662a: $7e
    call Call_006_4978                            ; $662b: $cd $78 $49
    ld a, b                                       ; $662e: $78
    ld [$cb5f], a                                 ; $662f: $ea $5f $cb

jr_006_6632:
    ld a, [$c12f]                                 ; $6632: $fa $2f $c1
    inc a                                         ; $6635: $3c
    ld [$c12f], a                                 ; $6636: $ea $2f $c1
    ret                                           ; $6639: $c9


    call Call_006_4182                            ; $663a: $cd $82 $41
    call Call_006_6531                            ; $663d: $cd $31 $65
    ld a, [$cb5e]                                 ; $6640: $fa $5e $cb
    cp $04                                        ; $6643: $fe $04
    jr nc, jr_006_665f                            ; $6645: $30 $18

    ld a, [$cb5e]                                 ; $6647: $fa $5e $cb
    ld hl, $ca94                                  ; $664a: $21 $94 $ca
    add l                                         ; $664d: $85
    ld l, a                                       ; $664e: $6f
    ld a, $00                                     ; $664f: $3e $00
    adc h                                         ; $6651: $8c
    ld h, a                                       ; $6652: $67
    ld a, [hl]                                    ; $6653: $7e
    call Call_006_489d                            ; $6654: $cd $9d $48
    ld a, [$cb5e]                                 ; $6657: $fa $5e $cb
    call Call_006_47c7                            ; $665a: $cd $c7 $47
    jr jr_006_6678                                ; $665d: $18 $19

jr_006_665f:
    ld a, [$cb5f]                                 ; $665f: $fa $5f $cb
    cp $00                                        ; $6662: $fe $00
    jr z, jr_006_6678                             ; $6664: $28 $12

    ld a, [$cb5e]                                 ; $6666: $fa $5e $cb
    sub $04                                       ; $6669: $d6 $04
    ld hl, $caf6                                  ; $666b: $21 $f6 $ca
    add l                                         ; $666e: $85
    ld l, a                                       ; $666f: $6f
    ld a, $00                                     ; $6670: $3e $00
    adc h                                         ; $6672: $8c
    ld h, a                                       ; $6673: $67
    ld a, [hl]                                    ; $6674: $7e
    call Call_006_4a06                            ; $6675: $cd $06 $4a

jr_006_6678:
    ld a, $1b                                     ; $6678: $3e $1b
    ld [$c12f], a                                 ; $667a: $ea $2f $c1
    ret                                           ; $667d: $c9


    call Call_006_4182                            ; $667e: $cd $82 $41
    call Call_006_6531                            ; $6681: $cd $31 $65
    ld a, [$cb5e]                                 ; $6684: $fa $5e $cb
    cp $04                                        ; $6687: $fe $04
    jr nc, jr_006_66c8                            ; $6689: $30 $3d

    ld a, [$cb5e]                                 ; $668b: $fa $5e $cb
    ld hl, $ca94                                  ; $668e: $21 $94 $ca
    add l                                         ; $6691: $85
    ld l, a                                       ; $6692: $6f
    ld a, $00                                     ; $6693: $3e $00
    adc h                                         ; $6695: $8c
    ld h, a                                       ; $6696: $67
    ld a, [hl]                                    ; $6697: $7e
    call Call_006_4a67                            ; $6698: $cd $67 $4a
    call Call_006_4887                            ; $669b: $cd $87 $48
    ld a, [$cb5e]                                 ; $669e: $fa $5e $cb
    sla a                                         ; $66a1: $cb $27
    ld hl, $ca18                                  ; $66a3: $21 $18 $ca
    add l                                         ; $66a6: $85
    ld l, a                                       ; $66a7: $6f
    ld a, $00                                     ; $66a8: $3e $00
    adc h                                         ; $66aa: $8c
    ld h, a                                       ; $66ab: $67
    ld a, [hl+]                                   ; $66ac: $2a
    ld b, a                                       ; $66ad: $47
    ld c, [hl]                                    ; $66ae: $4e
    ld a, [$cb5e]                                 ; $66af: $fa $5e $cb
    sla a                                         ; $66b2: $cb $27
    ld hl, $ca20                                  ; $66b4: $21 $20 $ca
    add l                                         ; $66b7: $85
    ld l, a                                       ; $66b8: $6f
    ld a, $00                                     ; $66b9: $3e $00
    adc h                                         ; $66bb: $8c
    ld h, a                                       ; $66bc: $67
    ld a, [hl+]                                   ; $66bd: $2a
    ld d, a                                       ; $66be: $57
    ld e, [hl]                                    ; $66bf: $5e
    ld hl, $9a0e                                  ; $66c0: $21 $0e $9a
    call Call_000_2fe1                            ; $66c3: $cd $e1 $2f
    jr jr_006_66da                                ; $66c6: $18 $12

jr_006_66c8:
    ld a, [$cb5e]                                 ; $66c8: $fa $5e $cb
    sub $04                                       ; $66cb: $d6 $04
    ld hl, $caf6                                  ; $66cd: $21 $f6 $ca
    add l                                         ; $66d0: $85
    ld l, a                                       ; $66d1: $6f
    ld a, $00                                     ; $66d2: $3e $00
    adc h                                         ; $66d4: $8c
    ld h, a                                       ; $66d5: $67
    ld a, [hl]                                    ; $66d6: $7e
    call Call_006_4bdb                            ; $66d7: $cd $db $4b

jr_006_66da:
    ld a, $05                                     ; $66da: $3e $05
    ld [$c12f], a                                 ; $66dc: $ea $2f $c1
    ret                                           ; $66df: $c9


    call Call_006_4182                            ; $66e0: $cd $82 $41
    call Call_006_6531                            ; $66e3: $cd $31 $65
    ld a, $02                                     ; $66e6: $3e $02
    ld [$c12f], a                                 ; $66e8: $ea $2f $c1
    ret                                           ; $66eb: $c9


    ldh [$9c], a                                  ; $66ec: $e0 $9c
    ld l, $b1                                     ; $66ee: $2e $b1
    ld h, $73                                     ; $66f0: $26 $73
    ld a, $1e                                     ; $66f2: $3e $1e
    call Call_000_0a5e                            ; $66f4: $cd $5e $0a
    ret                                           ; $66f7: $c9


    ldh [$9c], a                                  ; $66f8: $e0 $9c
    ld l, $19                                     ; $66fa: $2e $19
    ld h, $78                                     ; $66fc: $26 $78
    ld a, $1e                                     ; $66fe: $3e $1e
    call Call_000_0a5e                            ; $6700: $cd $5e $0a
    ret                                           ; $6703: $c9


    ldh [$9c], a                                  ; $6704: $e0 $9c
    ld l, $ab                                     ; $6706: $2e $ab
    ld h, $78                                     ; $6708: $26 $78
    ld a, $1e                                     ; $670a: $3e $1e
    call Call_000_0a5e                            ; $670c: $cd $5e $0a
    ret                                           ; $670f: $c9


    ldh [$9c], a                                  ; $6710: $e0 $9c
    ld l, $15                                     ; $6712: $2e $15
    ld h, $5c                                     ; $6714: $26 $5c
    ld a, $1e                                     ; $6716: $3e $1e
    call Call_000_0a5e                            ; $6718: $cd $5e $0a
    ret                                           ; $671b: $c9


    call Call_006_4f1c                            ; $671c: $cd $1c $4f
    cp $00                                        ; $671f: $fe $00
    jr nz, jr_006_6740                            ; $6721: $20 $1d

    ld a, [$c9eb]                                 ; $6723: $fa $eb $c9
    cp $14                                        ; $6726: $fe $14
    jr nz, jr_006_6734                            ; $6728: $20 $0a

    ld a, $ff                                     ; $672a: $3e $ff
    ld [$cc34], a                                 ; $672c: $ea $34 $cc
    ld a, $04                                     ; $672f: $3e $04
    ld [$cb9f], a                                 ; $6731: $ea $9f $cb

jr_006_6734:
    ld a, $40                                     ; $6734: $3e $40
    ld [$cb5e], a                                 ; $6736: $ea $5e $cb
    ld a, $0e                                     ; $6739: $3e $0e
    ld [$c12f], a                                 ; $673b: $ea $2f $c1
    jr jr_006_6752                                ; $673e: $18 $12

jr_006_6740:
    xor a                                         ; $6740: $af
    ld [$cb65], a                                 ; $6741: $ea $65 $cb
    ld a, $26                                     ; $6744: $3e $26
    ld [$cb5f], a                                 ; $6746: $ea $5f $cb
    ld a, $27                                     ; $6749: $3e $27
    ld [$c12f], a                                 ; $674b: $ea $2f $c1
    xor a                                         ; $674e: $af
    ld [$cb5e], a                                 ; $674f: $ea $5e $cb

jr_006_6752:
    ret                                           ; $6752: $c9


    call Call_006_4f1c                            ; $6753: $cd $1c $4f
    cp $00                                        ; $6756: $fe $00
    jr nz, jr_006_6777                            ; $6758: $20 $1d

    ld a, [$c9eb]                                 ; $675a: $fa $eb $c9
    cp $14                                        ; $675d: $fe $14
    jr nz, jr_006_676b                            ; $675f: $20 $0a

    ld a, $ff                                     ; $6761: $3e $ff
    ld [$cc34], a                                 ; $6763: $ea $34 $cc
    ld a, $04                                     ; $6766: $3e $04
    ld [$cb9f], a                                 ; $6768: $ea $9f $cb

jr_006_676b:
    ld a, $40                                     ; $676b: $3e $40
    ld [$cb5e], a                                 ; $676d: $ea $5e $cb
    ld a, $0e                                     ; $6770: $3e $0e
    ld [$c12f], a                                 ; $6772: $ea $2f $c1
    jr jr_006_679b                                ; $6775: $18 $24

jr_006_6777:
    ld a, $09                                     ; $6777: $3e $09
    ld [$cb5f], a                                 ; $6779: $ea $5f $cb
    ld a, [$c9f2]                                 ; $677c: $fa $f2 $c9
    cp $00                                        ; $677f: $fe $00
    jr z, jr_006_679b                             ; $6781: $28 $18

    ld a, [$c9eb]                                 ; $6783: $fa $eb $c9
    cp $14                                        ; $6786: $fe $14
    jr z, jr_006_6791                             ; $6788: $28 $07

    ld a, $0d                                     ; $678a: $3e $0d
    ld [$cb5f], a                                 ; $678c: $ea $5f $cb
    jr jr_006_679b                                ; $678f: $18 $0a

jr_006_6791:
    ld a, $00                                     ; $6791: $3e $00
    ld [$c9f7], a                                 ; $6793: $ea $f7 $c9
    ld a, $25                                     ; $6796: $3e $25
    ld [$cb5f], a                                 ; $6798: $ea $5f $cb

jr_006_679b:
    xor a                                         ; $679b: $af
    ld [$cb65], a                                 ; $679c: $ea $65 $cb
    ld a, $27                                     ; $679f: $3e $27
    ld [$c12f], a                                 ; $67a1: $ea $2f $c1
    xor a                                         ; $67a4: $af
    ld [$cb5e], a                                 ; $67a5: $ea $5e $cb
    ret                                           ; $67a8: $c9


    ldh [$9c], a                                  ; $67a9: $e0 $9c
    ld l, $7a                                     ; $67ab: $2e $7a
    ld h, $5d                                     ; $67ad: $26 $5d
    ld a, $1e                                     ; $67af: $3e $1e
    call Call_000_0a5e                            ; $67b1: $cd $5e $0a
    ret                                           ; $67b4: $c9


    ldh [$9c], a                                  ; $67b5: $e0 $9c
    ld l, $ce                                     ; $67b7: $2e $ce
    ld h, $6f                                     ; $67b9: $26 $6f
    ld a, $1e                                     ; $67bb: $3e $1e
    call Call_000_0a5e                            ; $67bd: $cd $5e $0a
    ld a, $01                                     ; $67c0: $3e $01
    ld [$cb66], a                                 ; $67c2: $ea $66 $cb
    ldh [$9c], a                                  ; $67c5: $e0 $9c
    ld l, $fb                                     ; $67c7: $2e $fb
    ld h, $45                                     ; $67c9: $26 $45
    ld a, $1e                                     ; $67cb: $3e $1e
    call Call_000_0a5e                            ; $67cd: $cd $5e $0a
    ld a, [$caf4]                                 ; $67d0: $fa $f4 $ca
    and $fb                                       ; $67d3: $e6 $fb
    ld [$caf4], a                                 ; $67d5: $ea $f4 $ca
    ld a, [$caf5]                                 ; $67d8: $fa $f5 $ca
    and $fb                                       ; $67db: $e6 $fb
    ld [$caf5], a                                 ; $67dd: $ea $f5 $ca
    ld a, [$cb60]                                 ; $67e0: $fa $60 $cb
    cp $50                                        ; $67e3: $fe $50
    jr z, jr_006_67f0                             ; $67e5: $28 $09

    inc a                                         ; $67e7: $3c
    ld [$cb60], a                                 ; $67e8: $ea $60 $cb
    cp $50                                        ; $67eb: $fe $50
    jp nz, Jump_006_67f0                          ; $67ed: $c2 $f0 $67

Jump_006_67f0:
jr_006_67f0:
    ld a, [$c9f2]                                 ; $67f0: $fa $f2 $c9
    cp $00                                        ; $67f3: $fe $00
    jp z, Jump_006_6854                           ; $67f5: $ca $54 $68

    ld a, [$c9f2]                                 ; $67f8: $fa $f2 $c9
    ld hl, $ca0c                                  ; $67fb: $21 $0c $ca
    add l                                         ; $67fe: $85
    ld l, a                                       ; $67ff: $6f
    ld a, $00                                     ; $6800: $3e $00
    adc h                                         ; $6802: $8c
    ld h, a                                       ; $6803: $67
    ld a, [hl]                                    ; $6804: $7e
    cp $09                                        ; $6805: $fe $09
    jr nz, jr_006_6828                            ; $6807: $20 $1f

    ld a, [$cb56]                                 ; $6809: $fa $56 $cb
    or a                                          ; $680c: $b7
    jr z, jr_006_6815                             ; $680d: $28 $06

    dec a                                         ; $680f: $3d
    ld [$cb56], a                                 ; $6810: $ea $56 $cb
    jr jr_006_683f                                ; $6813: $18 $2a

jr_006_6815:
    ld a, [$c9eb]                                 ; $6815: $fa $eb $c9
    cp $14                                        ; $6818: $fe $14
    jr z, jr_006_6828                             ; $681a: $28 $0c

    call Call_006_6314                            ; $681c: $cd $14 $63
    and $1f                                       ; $681f: $e6 $1f
    cp $1f                                        ; $6821: $fe $1f
    jr nz, jr_006_683f                            ; $6823: $20 $1a

    jp Jump_006_6967                              ; $6825: $c3 $67 $69


jr_006_6828:
    ld a, [$cb5e]                                 ; $6828: $fa $5e $cb
    ld e, a                                       ; $682b: $5f
    ld a, [$c9f2]                                 ; $682c: $fa $f2 $c9
    ld hl, $ca7c                                  ; $682f: $21 $7c $ca
    add l                                         ; $6832: $85
    ld l, a                                       ; $6833: $6f
    ld a, $00                                     ; $6834: $3e $00
    adc h                                         ; $6836: $8c
    ld h, a                                       ; $6837: $67
    ld a, [hl]                                    ; $6838: $7e
    cp e                                          ; $6839: $bb
    jr nz, jr_006_683f                            ; $683a: $20 $03

    jp Jump_006_6967                              ; $683c: $c3 $67 $69


jr_006_683f:
    xor a                                         ; $683f: $af
    ld [$cb62], a                                 ; $6840: $ea $62 $cb
    ld a, [$cb5f]                                 ; $6843: $fa $5f $cb
    dec a                                         ; $6846: $3d
    ld [$cb5f], a                                 ; $6847: $ea $5f $cb
    jr nz, jr_006_6887                            ; $684a: $20 $3b

    ld a, $0a                                     ; $684c: $3e $0a
    ld [$cb5f], a                                 ; $684e: $ea $5f $cb
    jp Jump_006_6a50                              ; $6851: $c3 $50 $6a


Jump_006_6854:
    ldh a, [$8b]                                  ; $6854: $f0 $8b
    ld [$cb62], a                                 ; $6856: $ea $62 $cb
    ld a, [$c9fd]                                 ; $6859: $fa $fd $c9
    ld b, a                                       ; $685c: $47
    ldh a, [$8a]                                  ; $685d: $f0 $8a
    cp b                                          ; $685f: $b8
    jr z, jr_006_686b                             ; $6860: $28 $09

    ld [$c9fd], a                                 ; $6862: $ea $fd $c9
    xor a                                         ; $6865: $af
    ld [$c9fe], a                                 ; $6866: $ea $fe $c9
    jr jr_006_6887                                ; $6869: $18 $1c

jr_006_686b:
    ld a, [$c9fe]                                 ; $686b: $fa $fe $c9
    cp $20                                        ; $686e: $fe $20
    jr c, jr_006_6883                             ; $6870: $38 $11

    ld a, [$c0a8]                                 ; $6872: $fa $a8 $c0
    and $07                                       ; $6875: $e6 $07
    cp $04                                        ; $6877: $fe $04
    jr nz, jr_006_6887                            ; $6879: $20 $0c

    ld a, [$c9fd]                                 ; $687b: $fa $fd $c9
    ld [$cb62], a                                 ; $687e: $ea $62 $cb
    jr jr_006_6887                                ; $6881: $18 $04

jr_006_6883:
    inc a                                         ; $6883: $3c
    ld [$c9fe], a                                 ; $6884: $ea $fe $c9

jr_006_6887:
    ld a, [$c9f2]                                 ; $6887: $fa $f2 $c9
    or a                                          ; $688a: $b7
    jp nz, Jump_006_692f                          ; $688b: $c2 $2f $69

    ld a, [$c9ea]                                 ; $688e: $fa $ea $c9
    and $80                                       ; $6891: $e6 $80
    jr z, jr_006_68ae                             ; $6893: $28 $19

    ldh [$9c], a                                  ; $6895: $e0 $9c
    ld l, $8d                                     ; $6897: $2e $8d
    ld h, $6d                                     ; $6899: $26 $6d
    ld a, $1e                                     ; $689b: $3e $1e
    call Call_000_0a5e                            ; $689d: $cd $5e $0a
    cp $00                                        ; $68a0: $fe $00
    jp z, Jump_006_692f                           ; $68a2: $ca $2f $69

    ld a, [$caec]                                 ; $68a5: $fa $ec $ca
    or a                                          ; $68a8: $b7
    jp nz, Jump_006_692f                          ; $68a9: $c2 $2f $69

    jr jr_006_68ca                                ; $68ac: $18 $1c

jr_006_68ae:
    ld a, [$cb62]                                 ; $68ae: $fa $62 $cb
    and $08                                       ; $68b1: $e6 $08
    jr z, jr_006_692f                             ; $68b3: $28 $7a

    ldh [$9c], a                                  ; $68b5: $e0 $9c
    ld l, $8d                                     ; $68b7: $2e $8d
    ld h, $6d                                     ; $68b9: $26 $6d
    ld a, $1e                                     ; $68bb: $3e $1e
    call Call_000_0a5e                            ; $68bd: $cd $5e $0a
    cp $00                                        ; $68c0: $fe $00
    jr z, jr_006_68df                             ; $68c2: $28 $1b

    ld a, [$caec]                                 ; $68c4: $fa $ec $ca
    or a                                          ; $68c7: $b7
    jr nz, jr_006_6907                            ; $68c8: $20 $3d

jr_006_68ca:
    ld a, $0c                                     ; $68ca: $3e $0c
    call Call_000_13e0                            ; $68cc: $cd $e0 $13
    ld a, [$c9ea]                                 ; $68cf: $fa $ea $c9
    set 0, a                                      ; $68d2: $cb $c7
    ld [$c9ea], a                                 ; $68d4: $ea $ea $c9
    ld a, $13                                     ; $68d7: $3e $13
    ld [$c12f], a                                 ; $68d9: $ea $2f $c1
    jp Jump_006_6aee                              ; $68dc: $c3 $ee $6a


jr_006_68df:
    ld a, $0d                                     ; $68df: $3e $0d
    call Call_000_13e0                            ; $68e1: $cd $e0 $13
    ld a, $28                                     ; $68e4: $3e $28
    ld [$c12f], a                                 ; $68e6: $ea $2f $c1
    ld a, $00                                     ; $68e9: $3e $00
    ld [$ca01], a                                 ; $68eb: $ea $01 $ca
    ld a, $27                                     ; $68ee: $3e $27
    ld [$ca02], a                                 ; $68f0: $ea $02 $ca
    xor a                                         ; $68f3: $af
    ld [$ca03], a                                 ; $68f4: $ea $03 $ca
    xor a                                         ; $68f7: $af
    ld [$cb65], a                                 ; $68f8: $ea $65 $cb
    xor a                                         ; $68fb: $af
    ld [$cb5e], a                                 ; $68fc: $ea $5e $cb
    ld a, $09                                     ; $68ff: $3e $09
    ld [$cb5f], a                                 ; $6901: $ea $5f $cb
    jp Jump_006_6aee                              ; $6904: $c3 $ee $6a


jr_006_6907:
    ld a, $0d                                     ; $6907: $3e $0d
    call Call_000_13e0                            ; $6909: $cd $e0 $13
    ld a, $28                                     ; $690c: $3e $28
    ld [$c12f], a                                 ; $690e: $ea $2f $c1
    ld a, $01                                     ; $6911: $3e $01
    ld [$ca01], a                                 ; $6913: $ea $01 $ca
    ld a, $27                                     ; $6916: $3e $27
    ld [$ca02], a                                 ; $6918: $ea $02 $ca
    xor a                                         ; $691b: $af
    ld [$ca03], a                                 ; $691c: $ea $03 $ca
    xor a                                         ; $691f: $af
    ld [$cb65], a                                 ; $6920: $ea $65 $cb
    xor a                                         ; $6923: $af
    ld [$cb5e], a                                 ; $6924: $ea $5e $cb
    ld a, $09                                     ; $6927: $3e $09
    ld [$cb5f], a                                 ; $6929: $ea $5f $cb
    jp Jump_006_6aee                              ; $692c: $c3 $ee $6a


Jump_006_692f:
jr_006_692f:
    ld a, [$cb62]                                 ; $692f: $fa $62 $cb
    and $02                                       ; $6932: $e6 $02
    jp z, Jump_006_695f                           ; $6934: $ca $5f $69

    ld a, $0c                                     ; $6937: $3e $0c
    call Call_000_13e0                            ; $6939: $cd $e0 $13
    ld a, [$c9f2]                                 ; $693c: $fa $f2 $c9
    cp $00                                        ; $693f: $fe $00
    jr nz, jr_006_695f                            ; $6941: $20 $1c

    xor a                                         ; $6943: $af
    ld [$cb5e], a                                 ; $6944: $ea $5e $cb
    ld hl, $caf0                                  ; $6947: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $694a: $fa $f2 $c9
    add l                                         ; $694d: $85
    ld l, a                                       ; $694e: $6f
    ld a, $00                                     ; $694f: $3e $00
    adc h                                         ; $6951: $8c
    ld h, a                                       ; $6952: $67
    ld a, [hl]                                    ; $6953: $7e
    and $fe                                       ; $6954: $e6 $fe
    ld [hl], a                                    ; $6956: $77
    ld a, $03                                     ; $6957: $3e $03
    ld [$c12f], a                                 ; $6959: $ea $2f $c1
    jp Jump_006_6aee                              ; $695c: $c3 $ee $6a


Jump_006_695f:
jr_006_695f:
    ld a, [$cb62]                                 ; $695f: $fa $62 $cb
    and $01                                       ; $6962: $e6 $01
    jp z, Jump_006_6a31                           ; $6964: $ca $31 $6a

Jump_006_6967:
    ld a, $0c                                     ; $6967: $3e $0c
    call Call_000_13e0                            ; $6969: $cd $e0 $13
    xor a                                         ; $696c: $af
    ld hl, $ca8c                                  ; $696d: $21 $8c $ca
    ld [hl+], a                                   ; $6970: $22
    ld [hl+], a                                   ; $6971: $22
    ld [hl+], a                                   ; $6972: $22
    ld [hl+], a                                   ; $6973: $22
    ld [hl+], a                                   ; $6974: $22
    ld [hl+], a                                   ; $6975: $22
    ld [hl+], a                                   ; $6976: $22
    ld [hl], a                                    ; $6977: $77
    ldh [$9c], a                                  ; $6978: $e0 $9c
    ld l, $b5                                     ; $697a: $2e $b5
    ld h, $45                                     ; $697c: $26 $45
    ld a, $1e                                     ; $697e: $3e $1e
    call Call_000_0a5e                            ; $6980: $cd $5e $0a
    ldh [$9c], a                                  ; $6983: $e0 $9c
    ld l, $dd                                     ; $6985: $2e $dd
    ld h, $49                                     ; $6987: $26 $49
    ld a, $01                                     ; $6989: $3e $01
    call Call_000_0a5e                            ; $698b: $cd $5e $0a
    ld a, $00                                     ; $698e: $3e $00
    ld [$c5fe], a                                 ; $6990: $ea $fe $c5
    ld a, $00                                     ; $6993: $3e $00
    ld [$c5ff], a                                 ; $6995: $ea $ff $c5
    ld hl, $409b                                  ; $6998: $21 $9b $40
    ld a, l                                       ; $699b: $7d
    ld [$c597], a                                 ; $699c: $ea $97 $c5
    ld a, h                                       ; $699f: $7c
    ld [$c598], a                                 ; $69a0: $ea $98 $c5
    ld a, $09                                     ; $69a3: $3e $09
    ld [$c59b], a                                 ; $69a5: $ea $9b $c5
    ld a, $ff                                     ; $69a8: $3e $ff
    ld [$c67a], a                                 ; $69aa: $ea $7a $c6
    ld a, $06                                     ; $69ad: $3e $06
    ld [$c595], a                                 ; $69af: $ea $95 $c5
    ldh [$9c], a                                  ; $69b2: $e0 $9c
    ld l, $12                                     ; $69b4: $2e $12
    ld h, $4a                                     ; $69b6: $26 $4a
    ld a, $01                                     ; $69b8: $3e $01
    call Call_000_0a5e                            ; $69ba: $cd $5e $0a
    ld a, $02                                     ; $69bd: $3e $02
    ld [$c59e], a                                 ; $69bf: $ea $9e $c5
    ld a, $01                                     ; $69c2: $3e $01
    ld [$c5a0], a                                 ; $69c4: $ea $a0 $c5
    xor a                                         ; $69c7: $af
    ld [$c5a3], a                                 ; $69c8: $ea $a3 $c5
    ld [$c5a4], a                                 ; $69cb: $ea $a4 $c5
    ld a, $01                                     ; $69ce: $3e $01
    ldh [$ac], a                                  ; $69d0: $e0 $ac
    ld a, $09                                     ; $69d2: $3e $09
    ldh [$ad], a                                  ; $69d4: $e0 $ad
    ld a, $14                                     ; $69d6: $3e $14
    ldh [$ae], a                                  ; $69d8: $e0 $ae
    ld hl, $43c3                                  ; $69da: $21 $c3 $43
    ld b, h                                       ; $69dd: $44
    ld c, l                                       ; $69de: $4d
    ld de, $9a00                                  ; $69df: $11 $00 $9a
    call Call_000_0cf2                            ; $69e2: $cd $f2 $0c
    ld a, $01                                     ; $69e5: $3e $01
    ldh [$ac], a                                  ; $69e7: $e0 $ac
    ld a, $09                                     ; $69e9: $3e $09
    ldh [$ad], a                                  ; $69eb: $e0 $ad
    ld a, $14                                     ; $69ed: $3e $14
    ldh [$ae], a                                  ; $69ef: $e0 $ae
    ld hl, $43c3                                  ; $69f1: $21 $c3 $43
    ld b, h                                       ; $69f4: $44
    ld c, l                                       ; $69f5: $4d
    ld de, $9a20                                  ; $69f6: $11 $20 $9a
    call Call_000_0cf2                            ; $69f9: $cd $f2 $0c
    ld hl, $616d                                  ; $69fc: $21 $6d $61
    ld a, $18                                     ; $69ff: $3e $18
    ld b, $07                                     ; $6a01: $06 $07
    ld c, $01                                     ; $6a03: $0e $01
    call Call_000_0d40                            ; $6a05: $cd $40 $0d
    ld a, $ff                                     ; $6a08: $3e $ff
    ld [$cb5e], a                                 ; $6a0a: $ea $5e $cb
    ld a, $02                                     ; $6a0d: $3e $02
    ld [$cb5f], a                                 ; $6a0f: $ea $5f $cb
    ld c, $01                                     ; $6a12: $0e $01
    ld a, [$c9f2]                                 ; $6a14: $fa $f2 $c9
    ld hl, $cad4                                  ; $6a17: $21 $d4 $ca
    add l                                         ; $6a1a: $85
    ld l, a                                       ; $6a1b: $6f
    ld a, $00                                     ; $6a1c: $3e $00
    adc h                                         ; $6a1e: $8c
    ld h, a                                       ; $6a1f: $67
    ld a, c                                       ; $6a20: $79
    ld [hl], a                                    ; $6a21: $77
    ld a, [$c12f]                                 ; $6a22: $fa $2f $c1
    inc a                                         ; $6a25: $3c
    ld [$c12f], a                                 ; $6a26: $ea $2f $c1
    ld a, $17                                     ; $6a29: $3e $17
    call Call_000_13e0                            ; $6a2b: $cd $e0 $13
    jp Jump_006_6aee                              ; $6a2e: $c3 $ee $6a


Jump_006_6a31:
    ld a, [$c9f2]                                 ; $6a31: $fa $f2 $c9
    ld hl, $ca0c                                  ; $6a34: $21 $0c $ca
    add l                                         ; $6a37: $85
    ld l, a                                       ; $6a38: $6f
    ld a, $00                                     ; $6a39: $3e $00
    adc h                                         ; $6a3b: $8c
    ld h, a                                       ; $6a3c: $67
    ld a, [hl]                                    ; $6a3d: $7e
    cp $09                                        ; $6a3e: $fe $09
    jr z, jr_006_6a50                             ; $6a40: $28 $0e

    ld a, [$cb62]                                 ; $6a42: $fa $62 $cb
    and $40                                       ; $6a45: $e6 $40
    jr nz, jr_006_6a50                            ; $6a47: $20 $07

    ld a, [$cb62]                                 ; $6a49: $fa $62 $cb
    and $10                                       ; $6a4c: $e6 $10
    jr z, jr_006_6a99                             ; $6a4e: $28 $49

Jump_006_6a50:
jr_006_6a50:
    ld a, $0c                                     ; $6a50: $3e $0c
    call Call_000_13e0                            ; $6a52: $cd $e0 $13
    ld a, [$c9f2]                                 ; $6a55: $fa $f2 $c9
    ld hl, $ca7c                                  ; $6a58: $21 $7c $ca
    add l                                         ; $6a5b: $85
    ld l, a                                       ; $6a5c: $6f
    ld a, $00                                     ; $6a5d: $3e $00
    adc h                                         ; $6a5f: $8c
    ld h, a                                       ; $6a60: $67
    ld a, [hl]                                    ; $6a61: $7e
    inc a                                         ; $6a62: $3c
    cp $10                                        ; $6a63: $fe $10
    jr nz, jr_006_6a69                            ; $6a65: $20 $02

    ld a, $00                                     ; $6a67: $3e $00

jr_006_6a69:
    ld d, a                                       ; $6a69: $57
    ld a, [$c9f2]                                 ; $6a6a: $fa $f2 $c9
    ld hl, $ca7c                                  ; $6a6d: $21 $7c $ca
    add l                                         ; $6a70: $85
    ld l, a                                       ; $6a71: $6f
    ld a, $00                                     ; $6a72: $3e $00
    adc h                                         ; $6a74: $8c
    ld h, a                                       ; $6a75: $67
    ld a, d                                       ; $6a76: $7a
    ld [hl], a                                    ; $6a77: $77
    ld a, [$c9f2]                                 ; $6a78: $fa $f2 $c9
    ld hl, $caf0                                  ; $6a7b: $21 $f0 $ca
    add l                                         ; $6a7e: $85
    ld l, a                                       ; $6a7f: $6f
    ld a, $00                                     ; $6a80: $3e $00
    adc h                                         ; $6a82: $8c
    ld h, a                                       ; $6a83: $67
    ld a, [hl]                                    ; $6a84: $7e
    or $10                                        ; $6a85: $f6 $10
    ld [hl], a                                    ; $6a87: $77
    ld hl, $cad4                                  ; $6a88: $21 $d4 $ca
    ld a, [$c9f2]                                 ; $6a8b: $fa $f2 $c9
    add l                                         ; $6a8e: $85
    ld l, a                                       ; $6a8f: $6f
    ld a, $00                                     ; $6a90: $3e $00
    adc h                                         ; $6a92: $8c
    ld h, a                                       ; $6a93: $67
    ld a, $10                                     ; $6a94: $3e $10
    ld [hl], a                                    ; $6a96: $77
    jr jr_006_6aee                                ; $6a97: $18 $55

jr_006_6a99:
    ld a, [$cb62]                                 ; $6a99: $fa $62 $cb
    and $80                                       ; $6a9c: $e6 $80
    jr nz, jr_006_6aa7                            ; $6a9e: $20 $07

    ld a, [$cb62]                                 ; $6aa0: $fa $62 $cb
    and $20                                       ; $6aa3: $e6 $20
    jr z, jr_006_6aee                             ; $6aa5: $28 $47

jr_006_6aa7:
    ld a, $0c                                     ; $6aa7: $3e $0c
    call Call_000_13e0                            ; $6aa9: $cd $e0 $13
    ld a, [$c9f2]                                 ; $6aac: $fa $f2 $c9
    ld hl, $ca7c                                  ; $6aaf: $21 $7c $ca
    add l                                         ; $6ab2: $85
    ld l, a                                       ; $6ab3: $6f
    ld a, $00                                     ; $6ab4: $3e $00
    adc h                                         ; $6ab6: $8c
    ld h, a                                       ; $6ab7: $67
    ld a, [hl]                                    ; $6ab8: $7e
    dec a                                         ; $6ab9: $3d
    cp $ff                                        ; $6aba: $fe $ff
    jr nz, jr_006_6ac0                            ; $6abc: $20 $02

    ld a, $0f                                     ; $6abe: $3e $0f

jr_006_6ac0:
    ld d, a                                       ; $6ac0: $57
    ld a, [$c9f2]                                 ; $6ac1: $fa $f2 $c9
    ld hl, $ca7c                                  ; $6ac4: $21 $7c $ca
    add l                                         ; $6ac7: $85
    ld l, a                                       ; $6ac8: $6f
    ld a, $00                                     ; $6ac9: $3e $00
    adc h                                         ; $6acb: $8c
    ld h, a                                       ; $6acc: $67
    ld a, d                                       ; $6acd: $7a
    ld [hl], a                                    ; $6ace: $77
    ld a, [$c9f2]                                 ; $6acf: $fa $f2 $c9
    ld hl, $caf0                                  ; $6ad2: $21 $f0 $ca
    add l                                         ; $6ad5: $85
    ld l, a                                       ; $6ad6: $6f
    ld a, $00                                     ; $6ad7: $3e $00
    adc h                                         ; $6ad9: $8c
    ld h, a                                       ; $6ada: $67
    ld a, [hl]                                    ; $6adb: $7e
    or $10                                        ; $6adc: $f6 $10
    ld [hl], a                                    ; $6ade: $77
    ld hl, $cad4                                  ; $6adf: $21 $d4 $ca
    ld a, [$c9f2]                                 ; $6ae2: $fa $f2 $c9
    add l                                         ; $6ae5: $85
    ld l, a                                       ; $6ae6: $6f
    ld a, $00                                     ; $6ae7: $3e $00
    adc h                                         ; $6ae9: $8c
    ld h, a                                       ; $6aea: $67
    ld a, $10                                     ; $6aeb: $3e $10
    ld [hl], a                                    ; $6aed: $77

Jump_006_6aee:
jr_006_6aee:
    ld hl, $caf0                                  ; $6aee: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $6af1: $fa $f2 $c9
    add l                                         ; $6af4: $85
    ld l, a                                       ; $6af5: $6f
    ld a, $00                                     ; $6af6: $3e $00
    adc h                                         ; $6af8: $8c
    ld h, a                                       ; $6af9: $67
    ld a, [hl]                                    ; $6afa: $7e
    and $01                                       ; $6afb: $e6 $01
    jr z, jr_006_6b09                             ; $6afd: $28 $0a

    ld a, [$c0a8]                                 ; $6aff: $fa $a8 $c0
    and $10                                       ; $6b02: $e6 $10
    jp nz, Jump_006_6b8f                          ; $6b04: $c2 $8f $6b

    jr jr_006_6b2f                                ; $6b07: $18 $26

jr_006_6b09:
    ld hl, $caf0                                  ; $6b09: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $6b0c: $fa $f2 $c9
    add l                                         ; $6b0f: $85
    ld l, a                                       ; $6b10: $6f
    ld a, $00                                     ; $6b11: $3e $00
    adc h                                         ; $6b13: $8c
    ld h, a                                       ; $6b14: $67
    ld a, [hl]                                    ; $6b15: $7e
    and $10                                       ; $6b16: $e6 $10
    jr z, jr_006_6b2d                             ; $6b18: $28 $13

    ld hl, $cad4                                  ; $6b1a: $21 $d4 $ca
    ld a, [$c9f2]                                 ; $6b1d: $fa $f2 $c9
    add l                                         ; $6b20: $85
    ld l, a                                       ; $6b21: $6f
    ld a, $00                                     ; $6b22: $3e $00
    adc h                                         ; $6b24: $8c
    ld h, a                                       ; $6b25: $67
    ld a, [hl]                                    ; $6b26: $7e
    cp $00                                        ; $6b27: $fe $00
    jr z, jr_006_6b8f                             ; $6b29: $28 $64

    jr jr_006_6b2f                                ; $6b2b: $18 $02

jr_006_6b2d:
    jr jr_006_6b8f                                ; $6b2d: $18 $60

jr_006_6b2f:
    ld a, [$c9f2]                                 ; $6b2f: $fa $f2 $c9
    ld hl, $ca7c                                  ; $6b32: $21 $7c $ca
    add l                                         ; $6b35: $85
    ld l, a                                       ; $6b36: $6f
    ld a, $00                                     ; $6b37: $3e $00
    adc h                                         ; $6b39: $8c
    ld h, a                                       ; $6b3a: $67
    ld a, [hl]                                    ; $6b3b: $7e
    ld hl, $4f7d                                  ; $6b3c: $21 $7d $4f
    ld b, $09                                     ; $6b3f: $06 $09
    call Call_006_416a                            ; $6b41: $cd $6a $41
    ld a, [$c9f2]                                 ; $6b44: $fa $f2 $c9
    ld hl, $ca78                                  ; $6b47: $21 $78 $ca
    add l                                         ; $6b4a: $85
    ld l, a                                       ; $6b4b: $6f
    ld a, $00                                     ; $6b4c: $3e $00
    adc h                                         ; $6b4e: $8c
    ld h, a                                       ; $6b4f: $67
    ld a, [hl]                                    ; $6b50: $7e
    ld d, a                                       ; $6b51: $57
    ld a, [$c9f2]                                 ; $6b52: $fa $f2 $c9
    ld hl, $ca74                                  ; $6b55: $21 $74 $ca
    add l                                         ; $6b58: $85
    ld l, a                                       ; $6b59: $6f
    ld a, $00                                     ; $6b5a: $3e $00
    adc h                                         ; $6b5c: $8c
    ld h, a                                       ; $6b5d: $67
    ld a, [hl]                                    ; $6b5e: $7e
    ld e, a                                       ; $6b5f: $5f
    ld hl, $ca94                                  ; $6b60: $21 $94 $ca
    ld a, [$c9f2]                                 ; $6b63: $fa $f2 $c9
    add l                                         ; $6b66: $85
    ld l, a                                       ; $6b67: $6f
    ld a, $00                                     ; $6b68: $3e $00
    adc h                                         ; $6b6a: $8c
    ld h, a                                       ; $6b6b: $67
    ld a, [hl]                                    ; $6b6c: $7e
    ld hl, $4009                                  ; $6b6d: $21 $09 $40
    add l                                         ; $6b70: $85
    ld l, a                                       ; $6b71: $6f
    ld a, $00                                     ; $6b72: $3e $00
    adc h                                         ; $6b74: $8c
    ld h, a                                       ; $6b75: $67
    ld a, [hl]                                    ; $6b76: $7e
    cp $00                                        ; $6b77: $fe $00
    jr nz, jr_006_6b81                            ; $6b79: $20 $06

    ld a, $00                                     ; $6b7b: $3e $00
    add d                                         ; $6b7d: $82
    ld d, a                                       ; $6b7e: $57
    jr jr_006_6b85                                ; $6b7f: $18 $04

jr_006_6b81:
    ld a, d                                       ; $6b81: $7a
    sub $02                                       ; $6b82: $d6 $02
    ld d, a                                       ; $6b84: $57

jr_006_6b85:
    ld h, b                                       ; $6b85: $60
    ld l, c                                       ; $6b86: $69
    ld bc, $000d                                  ; $6b87: $01 $0d $00
    ld a, $09                                     ; $6b8a: $3e $09
    call Call_006_46b3                            ; $6b8c: $cd $b3 $46

Jump_006_6b8f:
jr_006_6b8f:
    call Call_006_4182                            ; $6b8f: $cd $82 $41
    ret                                           ; $6b92: $c9


    ld a, [$cb5e]                                 ; $6b93: $fa $5e $cb
    cp $ff                                        ; $6b96: $fe $ff
    jr nz, jr_006_6bb4                            ; $6b98: $20 $1a

    ldh [$9c], a                                  ; $6b9a: $e0 $9c
    ld l, $c5                                     ; $6b9c: $2e $c5
    ld h, $6d                                     ; $6b9e: $26 $6d
    ld a, $1e                                     ; $6ba0: $3e $1e
    call Call_000_0a5e                            ; $6ba2: $cd $5e $0a
    ld a, $01                                     ; $6ba5: $3e $01
    ld [$cb56], a                                 ; $6ba7: $ea $56 $cb
    ld a, [$cb5e]                                 ; $6baa: $fa $5e $cb
    inc a                                         ; $6bad: $3c
    ld [$cb5e], a                                 ; $6bae: $ea $5e $cb
    jp Jump_006_6e0e                              ; $6bb1: $c3 $0e $6e


jr_006_6bb4:
    ld a, [$c9f2]                                 ; $6bb4: $fa $f2 $c9
    cp $00                                        ; $6bb7: $fe $00
    jp nz, Jump_006_6c1a                          ; $6bb9: $c2 $1a $6c

    ldh a, [$8b]                                  ; $6bbc: $f0 $8b
    and $01                                       ; $6bbe: $e6 $01
    jp nz, Jump_006_6d38                          ; $6bc0: $c2 $38 $6d

    ldh a, [$8b]                                  ; $6bc3: $f0 $8b
    and $02                                       ; $6bc5: $e6 $02
    jp z, Jump_006_6c18                           ; $6bc7: $ca $18 $6c

    ld a, [$ca0c]                                 ; $6bca: $fa $0c $ca
    cp $09                                        ; $6bcd: $fe $09
    jr nz, jr_006_6bdd                            ; $6bcf: $20 $0c

    ld a, $20                                     ; $6bd1: $3e $20
    call Call_000_13e0                            ; $6bd3: $cd $e0 $13
    ld a, $0d                                     ; $6bd6: $3e $0d
    call Call_000_13e0                            ; $6bd8: $cd $e0 $13
    jr jr_006_6c18                                ; $6bdb: $18 $3b

jr_006_6bdd:
    ld a, $20                                     ; $6bdd: $3e $20
    call Call_000_13e0                            ; $6bdf: $cd $e0 $13
    ld a, $45                                     ; $6be2: $3e $45
    call Call_000_13e0                            ; $6be4: $cd $e0 $13
    ld a, $01                                     ; $6be7: $3e $01
    ldh [$ac], a                                  ; $6be9: $e0 $ac
    ld a, $09                                     ; $6beb: $3e $09
    ldh [$ad], a                                  ; $6bed: $e0 $ad
    ld a, $14                                     ; $6bef: $3e $14
    ldh [$ae], a                                  ; $6bf1: $e0 $ae
    ld hl, $43c3                                  ; $6bf3: $21 $c3 $43
    ld b, h                                       ; $6bf6: $44
    ld c, l                                       ; $6bf7: $4d
    ld de, $9a20                                  ; $6bf8: $11 $20 $9a
    call Call_000_0cf2                            ; $6bfb: $cd $f2 $0c
    ld a, $00                                     ; $6bfe: $3e $00
    ld [$c596], a                                 ; $6c00: $ea $96 $c5
    xor a                                         ; $6c03: $af
    ld [$cb65], a                                 ; $6c04: $ea $65 $cb
    xor a                                         ; $6c07: $af
    ld [$cb5e], a                                 ; $6c08: $ea $5e $cb
    ld a, $09                                     ; $6c0b: $3e $09
    ld [$cb5f], a                                 ; $6c0d: $ea $5f $cb
    ld a, $27                                     ; $6c10: $3e $27
    ld [$c12f], a                                 ; $6c12: $ea $2f $c1
    jp Jump_006_6e0e                              ; $6c15: $c3 $0e $6e


Jump_006_6c18:
jr_006_6c18:
    jr jr_006_6c35                                ; $6c18: $18 $1b

Jump_006_6c1a:
    ld a, [$c9f2]                                 ; $6c1a: $fa $f2 $c9
    cp $00                                        ; $6c1d: $fe $00
    jp z, Jump_006_6c35                           ; $6c1f: $ca $35 $6c

    ld a, [$cb5e]                                 ; $6c22: $fa $5e $cb
    ld b, a                                       ; $6c25: $47
    ld a, [$c9f7]                                 ; $6c26: $fa $f7 $c9
    call Call_000_06d1                            ; $6c29: $cd $d1 $06
    ld a, [$cb61]                                 ; $6c2c: $fa $61 $cb
    cp b                                          ; $6c2f: $b8
    jr nz, jr_006_6c35                            ; $6c30: $20 $03

    jp Jump_006_6d38                              ; $6c32: $c3 $38 $6d


Jump_006_6c35:
jr_006_6c35:
    ldh [$9c], a                                  ; $6c35: $e0 $9c
    ld l, $8c                                     ; $6c37: $2e $8c
    ld h, $4a                                     ; $6c39: $26 $4a
    ld a, $01                                     ; $6c3b: $3e $01
    call Call_000_0a5e                            ; $6c3d: $cd $5e $0a
    call Call_006_4182                            ; $6c40: $cd $82 $41
    ld a, $07                                     ; $6c43: $3e $07
    ld [$cb19], a                                 ; $6c45: $ea $19 $cb
    ld a, $b0                                     ; $6c48: $3e $b0
    ld [$cb24], a                                 ; $6c4a: $ea $24 $cb
    ld c, $00                                     ; $6c4d: $0e $00
    ld hl, $cb1a                                  ; $6c4f: $21 $1a $cb
    ld d, h                                       ; $6c52: $54
    ld e, l                                       ; $6c53: $5d
    ld a, $0b                                     ; $6c54: $3e $0b
    add l                                         ; $6c56: $85
    ld l, a                                       ; $6c57: $6f
    ld a, $00                                     ; $6c58: $3e $00
    adc h                                         ; $6c5a: $8c
    ld h, a                                       ; $6c5b: $67

jr_006_6c5c:
    ld a, [$c9f7]                                 ; $6c5c: $fa $f7 $c9
    cp c                                          ; $6c5f: $b9
    jr c, jr_006_6c74                             ; $6c60: $38 $12

    jr z, jr_006_6c6c                             ; $6c62: $28 $08

    ld a, $07                                     ; $6c64: $3e $07
    ld [de], a                                    ; $6c66: $12
    ld a, $b9                                     ; $6c67: $3e $b9
    ld [hl], a                                    ; $6c69: $77
    jr jr_006_6c7a                                ; $6c6a: $18 $0e

jr_006_6c6c:
    ld a, $07                                     ; $6c6c: $3e $07
    ld [de], a                                    ; $6c6e: $12
    ld a, $ba                                     ; $6c6f: $3e $ba
    ld [hl], a                                    ; $6c71: $77
    jr jr_006_6c7a                                ; $6c72: $18 $06

jr_006_6c74:
    ld a, $00                                     ; $6c74: $3e $00
    ld [de], a                                    ; $6c76: $12
    ld a, $e3                                     ; $6c77: $3e $e3
    ld [hl], a                                    ; $6c79: $77

jr_006_6c7a:
    inc hl                                        ; $6c7a: $23
    inc de                                        ; $6c7b: $13
    inc c                                         ; $6c7c: $0c
    ld a, c                                       ; $6c7d: $79
    cp $0a                                        ; $6c7e: $fe $0a
    jr nz, jr_006_6c5c                            ; $6c80: $20 $da

    ld a, [$c9f8]                                 ; $6c82: $fa $f8 $c9
    ld b, a                                       ; $6c85: $47
    add $01                                       ; $6c86: $c6 $01
    ld c, a                                       ; $6c88: $4f
    ld a, [$cb56]                                 ; $6c89: $fa $56 $cb
    ld d, a                                       ; $6c8c: $57
    ld a, [$cb5e]                                 ; $6c8d: $fa $5e $cb
    add d                                         ; $6c90: $82
    cp c                                          ; $6c91: $b9
    jr c, jr_006_6c9b                             ; $6c92: $38 $07

    ld a, $ff                                     ; $6c94: $3e $ff
    ld [$cb56], a                                 ; $6c96: $ea $56 $cb
    ld a, c                                       ; $6c99: $79
    dec a                                         ; $6c9a: $3d

jr_006_6c9b:
    cp $00                                        ; $6c9b: $fe $00
    jr nz, jr_006_6ca5                            ; $6c9d: $20 $06

    ld a, $01                                     ; $6c9f: $3e $01
    ld [$cb56], a                                 ; $6ca1: $ea $56 $cb
    xor a                                         ; $6ca4: $af

jr_006_6ca5:
    ld [$cb5e], a                                 ; $6ca5: $ea $5e $cb
    cp b                                          ; $6ca8: $b8
    jr c, jr_006_6cad                             ; $6ca9: $38 $02

    ld a, b                                       ; $6cab: $78
    dec a                                         ; $6cac: $3d

jr_006_6cad:
    ld [$cb65], a                                 ; $6cad: $ea $65 $cb
    ld a, [$cb5e]                                 ; $6cb0: $fa $5e $cb
    add $40                                       ; $6cb3: $c6 $40
    call Call_000_1cef                            ; $6cb5: $cd $ef $1c
    ld a, [$cb65]                                 ; $6cb8: $fa $65 $cb
    ld b, a                                       ; $6cbb: $47
    ld a, $08                                     ; $6cbc: $3e $08
    call Call_000_06d1                            ; $6cbe: $cd $d1 $06
    ld [$cb5f], a                                 ; $6cc1: $ea $5f $cb
    ld a, b                                       ; $6cc4: $78
    ld [$cb60], a                                 ; $6cc5: $ea $60 $cb
    ld a, [$cb5f]                                 ; $6cc8: $fa $5f $cb
    cp $00                                        ; $6ccb: $fe $00
    jr z, jr_006_6ce5                             ; $6ccd: $28 $16

    ld a, [$cb60]                                 ; $6ccf: $fa $60 $cb
    ld hl, $cb25                                  ; $6cd2: $21 $25 $cb
    add l                                         ; $6cd5: $85
    ld l, a                                       ; $6cd6: $6f
    ld a, $00                                     ; $6cd7: $3e $00
    adc h                                         ; $6cd9: $8c
    ld h, a                                       ; $6cda: $67
    ld a, [$cb5f]                                 ; $6cdb: $fa $5f $cb
    ld b, a                                       ; $6cde: $47
    ld a, $08                                     ; $6cdf: $3e $08
    sub b                                         ; $6ce1: $90
    add $b1                                       ; $6ce2: $c6 $b1
    ld [hl], a                                    ; $6ce4: $77

jr_006_6ce5:
    ld a, [$cb60]                                 ; $6ce5: $fa $60 $cb
    cp $00                                        ; $6ce8: $fe $00
    jr z, jr_006_6d04                             ; $6cea: $28 $18

    ld a, [$cb60]                                 ; $6cec: $fa $60 $cb
    ld hl, $cb24                                  ; $6cef: $21 $24 $cb
    add l                                         ; $6cf2: $85
    ld l, a                                       ; $6cf3: $6f
    ld a, $00                                     ; $6cf4: $3e $00
    adc h                                         ; $6cf6: $8c
    ld h, a                                       ; $6cf7: $67
    ld a, $b1                                     ; $6cf8: $3e $b1
    ld [hl], a                                    ; $6cfa: $77
    ld a, [$cb60]                                 ; $6cfb: $fa $60 $cb
    dec a                                         ; $6cfe: $3d
    ld [$cb60], a                                 ; $6cff: $ea $60 $cb
    jr jr_006_6ce5                                ; $6d02: $18 $e1

jr_006_6d04:
    ld a, $01                                     ; $6d04: $3e $01
    ldh [$ac], a                                  ; $6d06: $e0 $ac
    ld a, $06                                     ; $6d08: $3e $06
    ldh [$ad], a                                  ; $6d0a: $e0 $ad
    ld a, $0b                                     ; $6d0c: $3e $0b
    ldh [$ae], a                                  ; $6d0e: $e0 $ae
    ld bc, $cb19                                  ; $6d10: $01 $19 $cb
    ld de, $9a28                                  ; $6d13: $11 $28 $9a
    call Call_000_0cf2                            ; $6d16: $cd $f2 $0c
    ld hl, $616d                                  ; $6d19: $21 $6d $61
    ld a, [$cb65]                                 ; $6d1c: $fa $65 $cb
    cp $20                                        ; $6d1f: $fe $20
    jr c, jr_006_6d2c                             ; $6d21: $38 $09

    ld bc, $0008                                  ; $6d23: $01 $08 $00
    add hl, bc                                    ; $6d26: $09
    cp $38                                        ; $6d27: $fe $38
    jr c, jr_006_6d2c                             ; $6d29: $38 $01

    add hl, bc                                    ; $6d2b: $09

jr_006_6d2c:
    ld a, $18                                     ; $6d2c: $3e $18
    ld b, $07                                     ; $6d2e: $06 $07
    ld c, $01                                     ; $6d30: $0e $01
    call Call_000_0d40                            ; $6d32: $cd $40 $0d
    jp Jump_006_6e0e                              ; $6d35: $c3 $0e $6e


Jump_006_6d38:
    ld a, [$c9f2]                                 ; $6d38: $fa $f2 $c9
    ld hl, $ca0c                                  ; $6d3b: $21 $0c $ca
    add l                                         ; $6d3e: $85
    ld l, a                                       ; $6d3f: $6f
    ld a, $00                                     ; $6d40: $3e $00
    adc h                                         ; $6d42: $8c
    ld h, a                                       ; $6d43: $67
    ld a, [hl]                                    ; $6d44: $7e
    cp $0d                                        ; $6d45: $fe $0d
    jr nz, jr_006_6d56                            ; $6d47: $20 $0d

    call Call_006_6314                            ; $6d49: $cd $14 $63
    ld b, a                                       ; $6d4c: $47
    ld a, [$c9f8]                                 ; $6d4d: $fa $f8 $c9
    call Call_000_06d1                            ; $6d50: $cd $d1 $06
    ld [$cb65], a                                 ; $6d53: $ea $65 $cb

jr_006_6d56:
    ld a, $20                                     ; $6d56: $3e $20
    call Call_000_13e0                            ; $6d58: $cd $e0 $13
    ld a, $01                                     ; $6d5b: $3e $01
    ldh [$ac], a                                  ; $6d5d: $e0 $ac
    ld a, $09                                     ; $6d5f: $3e $09
    ldh [$ad], a                                  ; $6d61: $e0 $ad
    ld a, $14                                     ; $6d63: $3e $14
    ldh [$ae], a                                  ; $6d65: $e0 $ae
    ld hl, $43c3                                  ; $6d67: $21 $c3 $43
    ld b, h                                       ; $6d6a: $44
    ld c, l                                       ; $6d6b: $4d
    ld de, $9a20                                  ; $6d6c: $11 $20 $9a
    call Call_000_0cf2                            ; $6d6f: $cd $f2 $0c
    ld a, $00                                     ; $6d72: $3e $00
    ld [$c596], a                                 ; $6d74: $ea $96 $c5
    ld hl, $caf0                                  ; $6d77: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $6d7a: $fa $f2 $c9
    add l                                         ; $6d7d: $85
    ld l, a                                       ; $6d7e: $6f
    ld a, $00                                     ; $6d7f: $3e $00
    adc h                                         ; $6d81: $8c
    ld h, a                                       ; $6d82: $67
    ld a, [hl]                                    ; $6d83: $7e
    and $fe                                       ; $6d84: $e6 $fe
    ld [hl], a                                    ; $6d86: $77
    ld a, [$c9f2]                                 ; $6d87: $fa $f2 $c9
    sla a                                         ; $6d8a: $cb $27
    ld hl, $ca3c                                  ; $6d8c: $21 $3c $ca
    add l                                         ; $6d8f: $85
    ld l, a                                       ; $6d90: $6f
    ld a, $00                                     ; $6d91: $3e $00
    adc h                                         ; $6d93: $8c
    ld h, a                                       ; $6d94: $67
    ld a, [hl]                                    ; $6d95: $7e
    ld e, a                                       ; $6d96: $5f
    inc hl                                        ; $6d97: $23
    ld d, [hl]                                    ; $6d98: $56
    ld a, [$c9f2]                                 ; $6d99: $fa $f2 $c9
    sla a                                         ; $6d9c: $cb $27
    ld hl, $ca64                                  ; $6d9e: $21 $64 $ca
    add l                                         ; $6da1: $85
    ld l, a                                       ; $6da2: $6f
    ld a, $00                                     ; $6da3: $3e $00
    adc h                                         ; $6da5: $8c
    ld h, a                                       ; $6da6: $67
    ld a, [hl]                                    ; $6da7: $7e
    ld b, a                                       ; $6da8: $47
    inc hl                                        ; $6da9: $23
    ld h, [hl]                                    ; $6daa: $66
    ld l, b                                       ; $6dab: $68
    add hl, de                                    ; $6dac: $19
    ld b, h                                       ; $6dad: $44
    ld c, l                                       ; $6dae: $4d
    ld a, [$cb65]                                 ; $6daf: $fa $65 $cb
    cp $49                                        ; $6db2: $fe $49
    jr c, jr_006_6db8                             ; $6db4: $38 $02

    ld a, $00                                     ; $6db6: $3e $00

jr_006_6db8:
    push bc                                       ; $6db8: $c5
    ld b, a                                       ; $6db9: $47
    ld a, [$c9f7]                                 ; $6dba: $fa $f7 $c9
    call Call_000_06d1                            ; $6dbd: $cd $d1 $06
    ld a, b                                       ; $6dc0: $78
    ld [$cb5e], a                                 ; $6dc1: $ea $5e $cb
    pop bc                                        ; $6dc4: $c1
    srl b                                         ; $6dc5: $cb $38
    rr c                                          ; $6dc7: $cb $19
    srl b                                         ; $6dc9: $cb $38
    rr c                                          ; $6dcb: $cb $19
    srl b                                         ; $6dcd: $cb $38
    rr c                                          ; $6dcf: $cb $19
    srl b                                         ; $6dd1: $cb $38
    rr c                                          ; $6dd3: $cb $19
    srl b                                         ; $6dd5: $cb $38
    rr c                                          ; $6dd7: $cb $19
    call Call_000_0780                            ; $6dd9: $cd $80 $07
    ld b, h                                       ; $6ddc: $44
    ld c, l                                       ; $6ddd: $4d
    ld a, [$c9f2]                                 ; $6dde: $fa $f2 $c9
    sla a                                         ; $6de1: $cb $27
    ld hl, $ca8c                                  ; $6de3: $21 $8c $ca
    add l                                         ; $6de6: $85
    ld l, a                                       ; $6de7: $6f
    ld a, $00                                     ; $6de8: $3e $00
    adc h                                         ; $6dea: $8c
    ld h, a                                       ; $6deb: $67
    ld a, c                                       ; $6dec: $79
    ld [hl+], a                                   ; $6ded: $22
    ld a, b                                       ; $6dee: $78
    ld [hl], a                                    ; $6def: $77
    ld a, [$c12f]                                 ; $6df0: $fa $2f $c1
    inc a                                         ; $6df3: $3c
    ld [$c12f], a                                 ; $6df4: $ea $2f $c1
    ld a, [$c9eb]                                 ; $6df7: $fa $eb $c9
    cp $14                                        ; $6dfa: $fe $14
    jr nz, jr_006_6e0e                            ; $6dfc: $20 $10

    ld a, [$c9f2]                                 ; $6dfe: $fa $f2 $c9
    or a                                          ; $6e01: $b7
    jr nz, jr_006_6e0e                            ; $6e02: $20 $0a

    ld a, $03                                     ; $6e04: $3e $03
    ld [$c9f7], a                                 ; $6e06: $ea $f7 $c9
    ld a, $24                                     ; $6e09: $3e $24
    ld [$c12f], a                                 ; $6e0b: $ea $2f $c1

Jump_006_6e0e:
jr_006_6e0e:
    ret                                           ; $6e0e: $c9


    ldh [$9c], a                                  ; $6e0f: $e0 $9c
    ld l, $ce                                     ; $6e11: $2e $ce
    ld h, $6f                                     ; $6e13: $26 $6f
    ld a, $1e                                     ; $6e15: $3e $1e
    call Call_000_0a5e                            ; $6e17: $cd $5e $0a
    ld a, $01                                     ; $6e1a: $3e $01
    ld [$cb66], a                                 ; $6e1c: $ea $66 $cb
    ldh [$9c], a                                  ; $6e1f: $e0 $9c
    ld l, $8c                                     ; $6e21: $2e $8c
    ld h, $4a                                     ; $6e23: $26 $4a
    ld a, $01                                     ; $6e25: $3e $01
    call Call_000_0a5e                            ; $6e27: $cd $5e $0a
    ld a, [$c9e9]                                 ; $6e2a: $fa $e9 $c9
    or $04                                        ; $6e2d: $f6 $04
    ld [$c9e9], a                                 ; $6e2f: $ea $e9 $c9
    ld a, [$c596]                                 ; $6e32: $fa $96 $c5
    cp $00                                        ; $6e35: $fe $00
    jp nz, Jump_006_6ef2                          ; $6e37: $c2 $f2 $6e

    ld a, [$c9e9]                                 ; $6e3a: $fa $e9 $c9
    and $fb                                       ; $6e3d: $e6 $fb
    ld [$c9e9], a                                 ; $6e3f: $ea $e9 $c9
    ld a, [$c9fb]                                 ; $6e42: $fa $fb $c9
    or a                                          ; $6e45: $b7
    jr z, jr_006_6e4f                             ; $6e46: $28 $07

    dec a                                         ; $6e48: $3d
    ld [$c9fb], a                                 ; $6e49: $ea $fb $c9
    jp Jump_006_6ef2                              ; $6e4c: $c3 $f2 $6e


jr_006_6e4f:
    ld hl, $caf0                                  ; $6e4f: $21 $f0 $ca
    ld a, [hl+]                                   ; $6e52: $2a
    and $20                                       ; $6e53: $e6 $20
    jp nz, Jump_006_6ef2                          ; $6e55: $c2 $f2 $6e

    ld a, [hl+]                                   ; $6e58: $2a
    and $20                                       ; $6e59: $e6 $20
    jp nz, Jump_006_6ef2                          ; $6e5b: $c2 $f2 $6e

    ld a, [hl+]                                   ; $6e5e: $2a
    and $20                                       ; $6e5f: $e6 $20
    jp nz, Jump_006_6ef2                          ; $6e61: $c2 $f2 $6e

    ld a, [hl+]                                   ; $6e64: $2a
    and $20                                       ; $6e65: $e6 $20
    jp nz, Jump_006_6ef2                          ; $6e67: $c2 $f2 $6e

    ld a, [$c9f3]                                 ; $6e6a: $fa $f3 $c9
    ld [$cb64], a                                 ; $6e6d: $ea $64 $cb
    xor a                                         ; $6e70: $af
    ld hl, $ca98                                  ; $6e71: $21 $98 $ca
    ld [hl+], a                                   ; $6e74: $22
    ld [hl+], a                                   ; $6e75: $22
    ld [hl+], a                                   ; $6e76: $22
    ld [hl+], a                                   ; $6e77: $22
    ld [hl+], a                                   ; $6e78: $22
    ld [hl+], a                                   ; $6e79: $22
    ld [hl+], a                                   ; $6e7a: $22
    xor a                                         ; $6e7b: $af
    call Call_000_0f80                            ; $6e7c: $cd $80 $0f

jr_006_6e7f:
    ld a, [$cb64]                                 ; $6e7f: $fa $64 $cb
    ld b, a                                       ; $6e82: $47
    ld a, [$c9e9]                                 ; $6e83: $fa $e9 $c9
    ld c, a                                       ; $6e86: $4f
    ld a, b                                       ; $6e87: $78
    add $03                                       ; $6e88: $c6 $03
    ld hl, $4001                                  ; $6e8a: $21 $01 $40
    add l                                         ; $6e8d: $85
    ld l, a                                       ; $6e8e: $6f
    ld a, $00                                     ; $6e8f: $3e $00
    adc h                                         ; $6e91: $8c
    ld h, a                                       ; $6e92: $67
    ld a, [hl]                                    ; $6e93: $7e
    and c                                         ; $6e94: $a1
    jr z, jr_006_6ea6                             ; $6e95: $28 $0f

    ldh [$9c], a                                  ; $6e97: $e0 $9c
    ld l, $e7                                     ; $6e99: $2e $e7
    ld h, $4c                                     ; $6e9b: $26 $4c
    ld a, $06                                     ; $6e9d: $3e $06
    call Call_000_0a5e                            ; $6e9f: $cd $5e $0a
    cp $00                                        ; $6ea2: $fe $00
    jr nz, jr_006_6eb3                            ; $6ea4: $20 $0d

jr_006_6ea6:
    ld a, [$cb64]                                 ; $6ea6: $fa $64 $cb
    dec a                                         ; $6ea9: $3d
    ld [$cb64], a                                 ; $6eaa: $ea $64 $cb
    cp $ff                                        ; $6ead: $fe $ff
    jr z, jr_006_6ee7                             ; $6eaf: $28 $36

    jr jr_006_6e7f                                ; $6eb1: $18 $cc

jr_006_6eb3:
    ld hl, $ca78                                  ; $6eb3: $21 $78 $ca
    ld a, [$cb64]                                 ; $6eb6: $fa $64 $cb
    ld e, a                                       ; $6eb9: $5f
    add l                                         ; $6eba: $85
    ld l, a                                       ; $6ebb: $6f
    ld a, $00                                     ; $6ebc: $3e $00
    adc h                                         ; $6ebe: $8c
    ld h, a                                       ; $6ebf: $67
    ld a, [hl]                                    ; $6ec0: $7e
    ld b, a                                       ; $6ec1: $47
    ld hl, $ca74                                  ; $6ec2: $21 $74 $ca
    ld a, e                                       ; $6ec5: $7b
    add l                                         ; $6ec6: $85
    ld l, a                                       ; $6ec7: $6f
    ld a, $00                                     ; $6ec8: $3e $00
    adc h                                         ; $6eca: $8c
    ld h, a                                       ; $6ecb: $67
    ld a, [hl]                                    ; $6ecc: $7e
    ld c, a                                       ; $6ecd: $4f
    ld hl, $ca7c                                  ; $6ece: $21 $7c $ca
    ld a, e                                       ; $6ed1: $7b
    add l                                         ; $6ed2: $85
    ld l, a                                       ; $6ed3: $6f
    ld a, $00                                     ; $6ed4: $3e $00
    adc h                                         ; $6ed6: $8c
    ld h, a                                       ; $6ed7: $67
    ld a, [hl]                                    ; $6ed8: $7e
    call Call_006_556b                            ; $6ed9: $cd $6b $55
    ldh [$9c], a                                  ; $6edc: $e0 $9c
    ld l, $55                                     ; $6ede: $2e $55
    ld h, $4f                                     ; $6ee0: $26 $4f
    ld a, $06                                     ; $6ee2: $3e $06
    call Call_000_0a5e                            ; $6ee4: $cd $5e $0a

jr_006_6ee7:
    ldh [$9c], a                                  ; $6ee7: $e0 $9c
    ld l, $70                                     ; $6ee9: $2e $70
    ld h, $4e                                     ; $6eeb: $26 $4e
    ld a, $06                                     ; $6eed: $3e $06
    call Call_000_0a5e                            ; $6eef: $cd $5e $0a

Jump_006_6ef2:
    call Call_006_4182                            ; $6ef2: $cd $82 $41
    call Call_000_0f8e                            ; $6ef5: $cd $8e $0f
    ret                                           ; $6ef8: $c9


    ldh a, [rIE]                                  ; $6ef9: $f0 $ff
    push af                                       ; $6efb: $f5
    call Call_000_0331                            ; $6efc: $cd $31 $03
    call Call_000_0acd                            ; $6eff: $cd $cd $0a
    ldh [$9c], a                                  ; $6f02: $e0 $9c
    ld l, $78                                     ; $6f04: $2e $78
    ld h, $50                                     ; $6f06: $26 $50
    ld a, $1e                                     ; $6f08: $3e $1e
    call Call_000_0a5e                            ; $6f0a: $cd $5e $0a
    ldh [$9c], a                                  ; $6f0d: $e0 $9c
    ld l, $b9                                     ; $6f0f: $2e $b9
    ld h, $50                                     ; $6f11: $26 $50
    ld a, $1e                                     ; $6f13: $3e $1e
    call Call_000_0a5e                            ; $6f15: $cd $5e $0a
    ldh [$9c], a                                  ; $6f18: $e0 $9c
    ld l, $f4                                     ; $6f1a: $2e $f4
    ld h, $50                                     ; $6f1c: $26 $50
    ld a, $1e                                     ; $6f1e: $3e $1e
    call Call_000_0a5e                            ; $6f20: $cd $5e $0a
    ldh [$9c], a                                  ; $6f23: $e0 $9c
    ld l, $4a                                     ; $6f25: $2e $4a
    ld h, $53                                     ; $6f27: $26 $53
    ld a, $1e                                     ; $6f29: $3e $1e
    call Call_000_0a5e                            ; $6f2b: $cd $5e $0a
    ldh [$9c], a                                  ; $6f2e: $e0 $9c
    ld l, $3e                                     ; $6f30: $2e $3e
    ld h, $53                                     ; $6f32: $26 $53
    ld a, $1e                                     ; $6f34: $3e $1e
    call Call_000_0a5e                            ; $6f36: $cd $5e $0a
    ldh [$9c], a                                  ; $6f39: $e0 $9c
    ld l, $59                                     ; $6f3b: $2e $59
    ld h, $53                                     ; $6f3d: $26 $53
    ld a, $1e                                     ; $6f3f: $3e $1e
    call Call_000_0a5e                            ; $6f41: $cd $5e $0a
    ldh [$9c], a                                  ; $6f44: $e0 $9c
    ld l, $68                                     ; $6f46: $2e $68
    ld h, $53                                     ; $6f48: $26 $53
    ld a, $1e                                     ; $6f4a: $3e $1e
    call Call_000_0a5e                            ; $6f4c: $cd $5e $0a
    xor a                                         ; $6f4f: $af
    ldh [$9c], a                                  ; $6f50: $e0 $9c
    ld l, $77                                     ; $6f52: $2e $77
    ld h, $53                                     ; $6f54: $26 $53
    ld a, $1e                                     ; $6f56: $3e $1e
    call Call_000_0a5e                            ; $6f58: $cd $5e $0a
    xor a                                         ; $6f5b: $af
    ldh [$9c], a                                  ; $6f5c: $e0 $9c
    ld l, $ab                                     ; $6f5e: $2e $ab
    ld h, $53                                     ; $6f60: $26 $53
    ld a, $1e                                     ; $6f62: $3e $1e
    call Call_000_0a5e                            ; $6f64: $cd $5e $0a
    xor a                                         ; $6f67: $af
    ldh [$9c], a                                  ; $6f68: $e0 $9c
    ld l, $ed                                     ; $6f6a: $2e $ed
    ld h, $53                                     ; $6f6c: $26 $53
    ld a, $1e                                     ; $6f6e: $3e $1e
    call Call_000_0a5e                            ; $6f70: $cd $5e $0a
    xor a                                         ; $6f73: $af
    ldh [$9c], a                                  ; $6f74: $e0 $9c
    ld l, $21                                     ; $6f76: $2e $21
    ld h, $54                                     ; $6f78: $26 $54
    ld a, $1e                                     ; $6f7a: $3e $1e
    call Call_000_0a5e                            ; $6f7c: $cd $5e $0a
    ldh [$9c], a                                  ; $6f7f: $e0 $9c
    ld l, $5c                                     ; $6f81: $2e $5c
    ld h, $59                                     ; $6f83: $26 $59
    ld a, $1e                                     ; $6f85: $3e $1e
    call Call_000_0a5e                            ; $6f87: $cd $5e $0a
    ldh [$9c], a                                  ; $6f8a: $e0 $9c
    ld l, $c6                                     ; $6f8c: $2e $c6
    ld h, $56                                     ; $6f8e: $26 $56
    ld a, $1e                                     ; $6f90: $3e $1e
    call Call_000_0a5e                            ; $6f92: $cd $5e $0a
    ldh [$9c], a                                  ; $6f95: $e0 $9c
    ld l, $ee                                     ; $6f97: $2e $ee
    ld h, $58                                     ; $6f99: $26 $58
    ld a, $1e                                     ; $6f9b: $3e $1e
    call Call_000_0a5e                            ; $6f9d: $cd $5e $0a
    ldh [$9c], a                                  ; $6fa0: $e0 $9c
    ld l, $da                                     ; $6fa2: $2e $da
    ld h, $56                                     ; $6fa4: $26 $56
    ld a, $1e                                     ; $6fa6: $3e $1e
    call Call_000_0a5e                            ; $6fa8: $cd $5e $0a
    ldh [$9c], a                                  ; $6fab: $e0 $9c
    ld l, $3b                                     ; $6fad: $2e $3b
    ld h, $54                                     ; $6faf: $26 $54
    ld a, $1e                                     ; $6fb1: $3e $1e
    call Call_000_0a5e                            ; $6fb3: $cd $5e $0a
    xor a                                         ; $6fb6: $af
    ldh [rIF], a                                  ; $6fb7: $e0 $0f
    call Call_000_0af9                            ; $6fb9: $cd $f9 $0a
    pop af                                        ; $6fbc: $f1
    ldh [rIE], a                                  ; $6fbd: $e0 $ff
    xor a                                         ; $6fbf: $af
    ld [$cb60], a                                 ; $6fc0: $ea $60 $cb
    ld [$cb5e], a                                 ; $6fc3: $ea $5e $cb
    ld a, $0b                                     ; $6fc6: $3e $0b
    ld [$c12f], a                                 ; $6fc8: $ea $2f $c1
    ret                                           ; $6fcb: $c9


    ldh [$9c], a                                  ; $6fcc: $e0 $9c
    ld l, $d4                                     ; $6fce: $2e $d4
    ld h, $62                                     ; $6fd0: $26 $62
    ld a, $1e                                     ; $6fd2: $3e $1e
    call Call_000_0a5e                            ; $6fd4: $cd $5e $0a
    or a                                          ; $6fd7: $b7
    jp z, Jump_006_6fea                           ; $6fd8: $ca $ea $6f

    ld a, $1e                                     ; $6fdb: $3e $1e
    ld [$c9ff], a                                 ; $6fdd: $ea $ff $c9
    ld a, $2a                                     ; $6fe0: $3e $2a
    ld [$ca00], a                                 ; $6fe2: $ea $00 $ca
    ld a, $29                                     ; $6fe5: $3e $29
    ld [$c12f], a                                 ; $6fe7: $ea $2f $c1

Jump_006_6fea:
    call Call_006_4182                            ; $6fea: $cd $82 $41
    ret                                           ; $6fed: $c9


    ld hl, $c9ea                                  ; $6fee: $21 $ea $c9
    res 5, [hl]                                   ; $6ff1: $cb $ae
    call Call_006_4f1c                            ; $6ff3: $cd $1c $4f
    cp $00                                        ; $6ff6: $fe $00
    jr nz, jr_006_7018                            ; $6ff8: $20 $1e

    ld a, [$c9eb]                                 ; $6ffa: $fa $eb $c9
    cp $14                                        ; $6ffd: $fe $14
    jr nz, jr_006_700b                            ; $6fff: $20 $0a

    ld a, $ff                                     ; $7001: $3e $ff
    ld [$cc34], a                                 ; $7003: $ea $34 $cc
    ld a, $04                                     ; $7006: $3e $04
    ld [$cb9f], a                                 ; $7008: $ea $9f $cb

jr_006_700b:
    ld a, $40                                     ; $700b: $3e $40
    ld [$cb5e], a                                 ; $700d: $ea $5e $cb
    ld a, $0e                                     ; $7010: $3e $0e
    ld [$c12f], a                                 ; $7012: $ea $2f $c1
    jp Jump_006_70d1                              ; $7015: $c3 $d1 $70


jr_006_7018:
    ld a, $00                                     ; $7018: $3e $00
    ld hl, $ca0c                                  ; $701a: $21 $0c $ca
    add l                                         ; $701d: $85
    ld l, a                                       ; $701e: $6f
    ld a, $00                                     ; $701f: $3e $00
    adc h                                         ; $7021: $8c
    ld h, a                                       ; $7022: $67
    ld a, [hl]                                    ; $7023: $7e
    cp $12                                        ; $7024: $fe $12
    ld a, $00                                     ; $7026: $3e $00
    jr z, jr_006_7040                             ; $7028: $28 $16

    inc hl                                        ; $702a: $23
    ld a, [hl+]                                   ; $702b: $2a
    cp $12                                        ; $702c: $fe $12
    ld a, $01                                     ; $702e: $3e $01
    jr z, jr_006_7040                             ; $7030: $28 $0e

    ld a, [hl+]                                   ; $7032: $2a
    cp $12                                        ; $7033: $fe $12
    ld a, $02                                     ; $7035: $3e $02
    jr z, jr_006_7040                             ; $7037: $28 $07

    ld a, [hl]                                    ; $7039: $7e
    cp $12                                        ; $703a: $fe $12
    ld a, $03                                     ; $703c: $3e $03
    jr nz, jr_006_704d                            ; $703e: $20 $0d

jr_006_7040:
    ld [$c9f2], a                                 ; $7040: $ea $f2 $c9
    ld a, [$c9e9]                                 ; $7043: $fa $e9 $c9
    res 7, a                                      ; $7046: $cb $bf
    ld [$c9e9], a                                 ; $7048: $ea $e9 $c9
    jr jr_006_70aa                                ; $704b: $18 $5d

jr_006_704d:
    ld a, [$c9f2]                                 ; $704d: $fa $f2 $c9
    ldh [$a7], a                                  ; $7050: $e0 $a7
    ld a, [$c9f2]                                 ; $7052: $fa $f2 $c9
    cp $00                                        ; $7055: $fe $00
    jr z, jr_006_7060                             ; $7057: $28 $07

    ld a, [$c9e9]                                 ; $7059: $fa $e9 $c9
    set 7, a                                      ; $705c: $cb $ff
    jr jr_006_7065                                ; $705e: $18 $05

jr_006_7060:
    ld a, [$c9e9]                                 ; $7060: $fa $e9 $c9
    res 7, a                                      ; $7063: $cb $bf

jr_006_7065:
    ld [$c9e9], a                                 ; $7065: $ea $e9 $c9

jr_006_7068:
    ld a, [$c9f3]                                 ; $7068: $fa $f3 $c9
    inc a                                         ; $706b: $3c
    ld b, a                                       ; $706c: $47
    ld a, [$c9f2]                                 ; $706d: $fa $f2 $c9
    inc a                                         ; $7070: $3c
    cp b                                          ; $7071: $b8
    jr nz, jr_006_7075                            ; $7072: $20 $01

    xor a                                         ; $7074: $af

jr_006_7075:
    ld [$c9f2], a                                 ; $7075: $ea $f2 $c9
    ld b, a                                       ; $7078: $47
    ldh a, [$a7]                                  ; $7079: $f0 $a7
    cp b                                          ; $707b: $b8
    jr nz, jr_006_70aa                            ; $707c: $20 $2c

    ld a, [$cb61]                                 ; $707e: $fa $61 $cb
    cp $00                                        ; $7081: $fe $00
    jr z, jr_006_7098                             ; $7083: $28 $13

    xor a                                         ; $7085: $af
    ld [$cb5e], a                                 ; $7086: $ea $5e $cb
    ld [$cb61], a                                 ; $7089: $ea $61 $cb
    ld a, $1f                                     ; $708c: $3e $1f
    ld [$c12f], a                                 ; $708e: $ea $2f $c1
    ld hl, $c9ea                                  ; $7091: $21 $ea $c9
    set 5, [hl]                                   ; $7094: $cb $ee
    jr jr_006_70d1                                ; $7096: $18 $39

jr_006_7098:
    ld hl, $c9ea                                  ; $7098: $21 $ea $c9
    set 5, [hl]                                   ; $709b: $cb $ee
    ldh [$9c], a                                  ; $709d: $e0 $9c
    ld l, $70                                     ; $709f: $2e $70
    ld h, $4e                                     ; $70a1: $26 $4e
    ld a, $06                                     ; $70a3: $3e $06
    call Call_000_0a5e                            ; $70a5: $cd $5e $0a
    jr jr_006_70d1                                ; $70a8: $18 $27

jr_006_70aa:
    ld a, [$c9f2]                                 ; $70aa: $fa $f2 $c9
    ld hl, $4001                                  ; $70ad: $21 $01 $40
    add $03                                       ; $70b0: $c6 $03
    add l                                         ; $70b2: $85
    ld l, a                                       ; $70b3: $6f
    ld a, $00                                     ; $70b4: $3e $00
    adc h                                         ; $70b6: $8c
    ld h, a                                       ; $70b7: $67
    ld a, [hl]                                    ; $70b8: $7e
    ld c, a                                       ; $70b9: $4f
    ld a, [$c9e9]                                 ; $70ba: $fa $e9 $c9
    and c                                         ; $70bd: $a1
    jr z, jr_006_7068                             ; $70be: $28 $a8

    ld a, [$c9f2]                                 ; $70c0: $fa $f2 $c9
    cp $00                                        ; $70c3: $fe $00
    jr z, jr_006_70cc                             ; $70c5: $28 $05

    ld a, [$c9e9]                                 ; $70c7: $fa $e9 $c9
    xor $80                                       ; $70ca: $ee $80

jr_006_70cc:
    ld a, $13                                     ; $70cc: $3e $13
    ld [$c12f], a                                 ; $70ce: $ea $2f $c1

Jump_006_70d1:
jr_006_70d1:
    call Call_006_4182                            ; $70d1: $cd $82 $41
    ret                                           ; $70d4: $c9


    ld a, [$cb5e]                                 ; $70d5: $fa $5e $cb
    cp $04                                        ; $70d8: $fe $04
    jr nz, jr_006_70fb                            ; $70da: $20 $1f

    xor a                                         ; $70dc: $af
    ld [$cb61], a                                 ; $70dd: $ea $61 $cb
    ld [$cb5e], a                                 ; $70e0: $ea $5e $cb
    ld a, $0c                                     ; $70e3: $3e $0c
    ld [$c12f], a                                 ; $70e5: $ea $2f $c1
    ld a, [$c9ea]                                 ; $70e8: $fa $ea $c9
    bit 5, a                                      ; $70eb: $cb $6f
    jr z, jr_006_70f9                             ; $70ed: $28 $0a

    ld hl, $c9ea                                  ; $70ef: $21 $ea $c9
    res 5, [hl]                                   ; $70f2: $cb $ae
    ld a, $2a                                     ; $70f4: $3e $2a
    ld [$c12f], a                                 ; $70f6: $ea $2f $c1

jr_006_70f9:
    jr jr_006_7106                                ; $70f9: $18 $0b

jr_006_70fb:
    ldh [$9c], a                                  ; $70fb: $e0 $9c
    ld l, $a2                                     ; $70fd: $2e $a2
    ld h, $57                                     ; $70ff: $26 $57
    ld a, $1e                                     ; $7101: $3e $1e
    call Call_000_0a5e                            ; $7103: $cd $5e $0a

jr_006_7106:
    ret                                           ; $7106: $c9


    ld a, [$cb5f]                                 ; $7107: $fa $5f $cb
    dec a                                         ; $710a: $3d
    ld [$cb5f], a                                 ; $710b: $ea $5f $cb
    and $01                                       ; $710e: $e6 $01
    jr z, jr_006_7169                             ; $7110: $28 $57

    ld a, [$cb5e]                                 ; $7112: $fa $5e $cb
    ld hl, $caf0                                  ; $7115: $21 $f0 $ca
    add l                                         ; $7118: $85
    ld l, a                                       ; $7119: $6f
    ld a, $00                                     ; $711a: $3e $00
    adc h                                         ; $711c: $8c
    ld h, a                                       ; $711d: $67
    ld a, [hl]                                    ; $711e: $7e
    or $04                                        ; $711f: $f6 $04
    ld c, a                                       ; $7121: $4f
    ld a, [$cb5e]                                 ; $7122: $fa $5e $cb
    ld hl, $caf0                                  ; $7125: $21 $f0 $ca
    add l                                         ; $7128: $85
    ld l, a                                       ; $7129: $6f
    ld a, $00                                     ; $712a: $3e $00
    adc h                                         ; $712c: $8c
    ld h, a                                       ; $712d: $67
    ld a, c                                       ; $712e: $79
    ld [hl], a                                    ; $712f: $77
    ld a, [$cb5e]                                 ; $7130: $fa $5e $cb
    ld hl, $ca74                                  ; $7133: $21 $74 $ca
    add l                                         ; $7136: $85
    ld l, a                                       ; $7137: $6f
    ld a, $00                                     ; $7138: $3e $00
    adc h                                         ; $713a: $8c
    ld h, a                                       ; $713b: $67
    ld a, [hl]                                    ; $713c: $7e
    srl a                                         ; $713d: $cb $3f
    srl a                                         ; $713f: $cb $3f
    srl a                                         ; $7141: $cb $3f
    dec a                                         ; $7143: $3d
    ld b, a                                       ; $7144: $47
    ld a, [$cb5e]                                 ; $7145: $fa $5e $cb
    ld hl, $ca78                                  ; $7148: $21 $78 $ca
    add l                                         ; $714b: $85
    ld l, a                                       ; $714c: $6f
    ld a, $00                                     ; $714d: $3e $00
    adc h                                         ; $714f: $8c
    ld h, a                                       ; $7150: $67
    ld a, [hl]                                    ; $7151: $7e
    srl a                                         ; $7152: $cb $3f
    srl a                                         ; $7154: $cb $3f
    srl a                                         ; $7156: $cb $3f
    dec a                                         ; $7158: $3d
    ld c, a                                       ; $7159: $4f
    ld a, $01                                     ; $715a: $3e $01
    ldh [$9c], a                                  ; $715c: $e0 $9c
    ld l, $62                                     ; $715e: $2e $62
    ld h, $58                                     ; $7160: $26 $58
    ld a, $1e                                     ; $7162: $3e $1e
    call Call_000_0a5e                            ; $7164: $cd $5e $0a
    jr jr_006_71be                                ; $7167: $18 $55

jr_006_7169:
    ld a, [$cb5e]                                 ; $7169: $fa $5e $cb
    ld hl, $caf0                                  ; $716c: $21 $f0 $ca
    add l                                         ; $716f: $85
    ld l, a                                       ; $7170: $6f
    ld a, $00                                     ; $7171: $3e $00
    adc h                                         ; $7173: $8c
    ld h, a                                       ; $7174: $67
    ld a, [hl]                                    ; $7175: $7e
    and $fb                                       ; $7176: $e6 $fb
    ld c, a                                       ; $7178: $4f
    ld a, [$cb5e]                                 ; $7179: $fa $5e $cb
    ld hl, $caf0                                  ; $717c: $21 $f0 $ca
    add l                                         ; $717f: $85
    ld l, a                                       ; $7180: $6f
    ld a, $00                                     ; $7181: $3e $00
    adc h                                         ; $7183: $8c
    ld h, a                                       ; $7184: $67
    ld a, c                                       ; $7185: $79
    ld [hl], a                                    ; $7186: $77
    ld a, [$cb5e]                                 ; $7187: $fa $5e $cb
    ld hl, $ca74                                  ; $718a: $21 $74 $ca
    add l                                         ; $718d: $85
    ld l, a                                       ; $718e: $6f
    ld a, $00                                     ; $718f: $3e $00
    adc h                                         ; $7191: $8c
    ld h, a                                       ; $7192: $67
    ld a, [hl]                                    ; $7193: $7e
    srl a                                         ; $7194: $cb $3f
    srl a                                         ; $7196: $cb $3f
    srl a                                         ; $7198: $cb $3f
    dec a                                         ; $719a: $3d
    ld b, a                                       ; $719b: $47
    ld a, [$cb5e]                                 ; $719c: $fa $5e $cb
    ld hl, $ca78                                  ; $719f: $21 $78 $ca
    add l                                         ; $71a2: $85
    ld l, a                                       ; $71a3: $6f
    ld a, $00                                     ; $71a4: $3e $00
    adc h                                         ; $71a6: $8c
    ld h, a                                       ; $71a7: $67
    ld a, [hl]                                    ; $71a8: $7e
    srl a                                         ; $71a9: $cb $3f
    srl a                                         ; $71ab: $cb $3f
    srl a                                         ; $71ad: $cb $3f
    dec a                                         ; $71af: $3d
    ld c, a                                       ; $71b0: $4f
    ld a, $00                                     ; $71b1: $3e $00
    ldh [$9c], a                                  ; $71b3: $e0 $9c
    ld l, $62                                     ; $71b5: $2e $62
    ld h, $58                                     ; $71b7: $26 $58
    ld a, $1e                                     ; $71b9: $3e $1e
    call Call_000_0a5e                            ; $71bb: $cd $5e $0a

jr_006_71be:
    ld a, [$cb5f]                                 ; $71be: $fa $5f $cb
    cp $00                                        ; $71c1: $fe $00
    jr nz, jr_006_7206                            ; $71c3: $20 $41

    ld a, [$cb5e]                                 ; $71c5: $fa $5e $cb
    ld hl, $ca74                                  ; $71c8: $21 $74 $ca
    add l                                         ; $71cb: $85
    ld l, a                                       ; $71cc: $6f
    ld a, $00                                     ; $71cd: $3e $00
    adc h                                         ; $71cf: $8c
    ld h, a                                       ; $71d0: $67
    ld a, [hl]                                    ; $71d1: $7e
    srl a                                         ; $71d2: $cb $3f
    srl a                                         ; $71d4: $cb $3f
    srl a                                         ; $71d6: $cb $3f
    dec a                                         ; $71d8: $3d
    ld b, a                                       ; $71d9: $47
    ld a, [$cb5e]                                 ; $71da: $fa $5e $cb
    ld hl, $ca78                                  ; $71dd: $21 $78 $ca
    add l                                         ; $71e0: $85
    ld l, a                                       ; $71e1: $6f
    ld a, $00                                     ; $71e2: $3e $00
    adc h                                         ; $71e4: $8c
    ld h, a                                       ; $71e5: $67
    ld a, [hl]                                    ; $71e6: $7e
    srl a                                         ; $71e7: $cb $3f
    srl a                                         ; $71e9: $cb $3f
    srl a                                         ; $71eb: $cb $3f
    dec a                                         ; $71ed: $3d
    ld c, a                                       ; $71ee: $4f
    ldh [$9c], a                                  ; $71ef: $e0 $9c
    ld l, $e4                                     ; $71f1: $2e $e4
    ld h, $58                                     ; $71f3: $26 $58
    ld a, $1e                                     ; $71f5: $3e $1e
    call Call_000_0a5e                            ; $71f7: $cd $5e $0a
    ld a, [$cb5e]                                 ; $71fa: $fa $5e $cb
    inc a                                         ; $71fd: $3c
    ld [$cb5e], a                                 ; $71fe: $ea $5e $cb
    ld a, $1f                                     ; $7201: $3e $1f
    ld [$c12f], a                                 ; $7203: $ea $2f $c1

jr_006_7206:
    ret                                           ; $7206: $c9


    ld a, [$c9f2]                                 ; $7207: $fa $f2 $c9
    ld hl, $caf0                                  ; $720a: $21 $f0 $ca
    add l                                         ; $720d: $85
    ld l, a                                       ; $720e: $6f
    ld a, $00                                     ; $720f: $3e $00
    adc h                                         ; $7211: $8c
    ld h, a                                       ; $7212: $67
    ld a, [hl]                                    ; $7213: $7e
    and $fe                                       ; $7214: $e6 $fe
    and $ef                                       ; $7216: $e6 $ef
    and $f7                                       ; $7218: $e6 $f7
    and $fb                                       ; $721a: $e6 $fb
    ld [hl], a                                    ; $721c: $77
    call Call_006_4182                            ; $721d: $cd $82 $41
    ld a, $1a                                     ; $7220: $3e $1a
    ld [$c12f], a                                 ; $7222: $ea $2f $c1
    ret                                           ; $7225: $c9


    xor a                                         ; $7226: $af
    ld [$c596], a                                 ; $7227: $ea $96 $c5
    ld a, [$c9e9]                                 ; $722a: $fa $e9 $c9
    and $fb                                       ; $722d: $e6 $fb
    ld [$c9e9], a                                 ; $722f: $ea $e9 $c9
    call Call_006_4182                            ; $7232: $cd $82 $41
    ld a, $01                                     ; $7235: $3e $01
    ld [$cb66], a                                 ; $7237: $ea $66 $cb
    ld a, [$c9f2]                                 ; $723a: $fa $f2 $c9
    ld hl, $cadc                                  ; $723d: $21 $dc $ca
    add l                                         ; $7240: $85
    ld l, a                                       ; $7241: $6f
    ld a, $00                                     ; $7242: $3e $00
    adc h                                         ; $7244: $8c
    ld h, a                                       ; $7245: $67
    ld a, [hl]                                    ; $7246: $7e
    ld [$cb64], a                                 ; $7247: $ea $64 $cb
    xor a                                         ; $724a: $af
    ld [$cb65], a                                 ; $724b: $ea $65 $cb
    ld a, $19                                     ; $724e: $3e $19
    ld [$c12f], a                                 ; $7250: $ea $2f $c1
    ret                                           ; $7253: $c9


    ldh [$9c], a                                  ; $7254: $e0 $9c
    ld l, $b1                                     ; $7256: $2e $b1
    ld h, $70                                     ; $7258: $26 $70
    ld a, $1d                                     ; $725a: $3e $1d
    call Call_000_0a5e                            ; $725c: $cd $5e $0a
    ret                                           ; $725f: $c9


    ldh a, [$8b]                                  ; $7260: $f0 $8b
    and $04                                       ; $7262: $e6 $04
    jp z, Jump_006_7294                           ; $7264: $ca $94 $72

    ld a, [$c9ec]                                 ; $7267: $fa $ec $c9
    or a                                          ; $726a: $b7
    jr z, jr_006_7285                             ; $726b: $28 $18

    ldh [$9c], a                                  ; $726d: $e0 $9c
    ld l, $c1                                     ; $726f: $2e $c1
    ld h, $6f                                     ; $7271: $26 $6f
    ld a, $1e                                     ; $7273: $3e $1e
    call Call_000_0a5e                            ; $7275: $cd $5e $0a
    xor a                                         ; $7278: $af
    ld [$ce87], a                                 ; $7279: $ea $87 $ce
    ld [$ce88], a                                 ; $727c: $ea $88 $ce
    ld [$ce89], a                                 ; $727f: $ea $89 $ce
    ld [$ce8a], a                                 ; $7282: $ea $8a $ce

jr_006_7285:
    ld a, $01                                     ; $7285: $3e $01
    ld [wGameState], a                                 ; $7287: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $728a: $fa $a6 $c0
    inc a                                         ; $728d: $3c
    ld [$c0a6], a                                 ; $728e: $ea $a6 $c0
    jp Jump_006_72a4                              ; $7291: $c3 $a4 $72


Jump_006_7294:
    ld a, [$cb5e]                                 ; $7294: $fa $5e $cb
    dec a                                         ; $7297: $3d
    ld [$cb5e], a                                 ; $7298: $ea $5e $cb
    jr nz, jr_006_72a4                            ; $729b: $20 $07

    ld a, [$c12f]                                 ; $729d: $fa $2f $c1
    inc a                                         ; $72a0: $3c
    ld [$c12f], a                                 ; $72a1: $ea $2f $c1

Jump_006_72a4:
jr_006_72a4:
    call Call_006_4182                            ; $72a4: $cd $82 $41
    ret                                           ; $72a7: $c9


    xor a                                         ; $72a8: $af
    ld [$cb5e], a                                 ; $72a9: $ea $5e $cb
    ld a, [$c9e9]                                 ; $72ac: $fa $e9 $c9
    and $78                                       ; $72af: $e6 $78
    cp $08                                        ; $72b1: $fe $08
    jr z, jr_006_72d7                             ; $72b3: $28 $22

    ld a, $01                                     ; $72b5: $3e $01
    ld [$c1e2], a                                 ; $72b7: $ea $e2 $c1
    xor a                                         ; $72ba: $af
    ld [$ce87], a                                 ; $72bb: $ea $87 $ce
    ld [$ce88], a                                 ; $72be: $ea $88 $ce
    ld [$ce89], a                                 ; $72c1: $ea $89 $ce
    ld [$ce8a], a                                 ; $72c4: $ea $8a $ce
    ld a, [$cc34]                                 ; $72c7: $fa $34 $cc
    or a                                          ; $72ca: $b7
    jr nz, jr_006_72ec                            ; $72cb: $20 $1f

jr_006_72cd:
    ld a, $11                                     ; $72cd: $3e $11
    ld [$c12f], a                                 ; $72cf: $ea $2f $c1
    call Call_006_4cb7                            ; $72d2: $cd $b7 $4c
    jr jr_006_731c                                ; $72d5: $18 $45

jr_006_72d7:
    xor a                                         ; $72d7: $af
    ld [$c1e2], a                                 ; $72d8: $ea $e2 $c1
    ld a, [$c9eb]                                 ; $72db: $fa $eb $c9
    cp $01                                        ; $72de: $fe $01
    jr z, jr_006_72cd                             ; $72e0: $28 $eb

    cp $02                                        ; $72e2: $fe $02
    jr z, jr_006_72cd                             ; $72e4: $28 $e7

    ld a, [$cc34]                                 ; $72e6: $fa $34 $cc
    or a                                          ; $72e9: $b7
    jr z, jr_006_72fd                             ; $72ea: $28 $11

jr_006_72ec:
    xor a                                         ; $72ec: $af
    ld [$caec], a                                 ; $72ed: $ea $ec $ca
    ld [$caed], a                                 ; $72f0: $ea $ed $ca
    ld a, $10                                     ; $72f3: $3e $10
    ld [$c12f], a                                 ; $72f5: $ea $2f $c1
    call Call_006_4cb7                            ; $72f8: $cd $b7 $4c
    jr jr_006_731c                                ; $72fb: $18 $1f

jr_006_72fd:
    ld a, $23                                     ; $72fd: $3e $23
    call Call_000_303d                            ; $72ff: $cd $3d $30
    ld a, $19                                     ; $7302: $3e $19
    call Call_000_13dd                            ; $7304: $cd $dd $13
    ld a, $80                                     ; $7307: $3e $80
    ld [$cb5e], a                                 ; $7309: $ea $5e $cb
    ldh [$9c], a                                  ; $730c: $e0 $9c
    ld l, $fb                                     ; $730e: $2e $fb
    ld h, $45                                     ; $7310: $26 $45
    ld a, $1e                                     ; $7312: $3e $1e
    call Call_000_0a5e                            ; $7314: $cd $5e $0a
    ld a, $1e                                     ; $7317: $3e $1e
    ld [$c12f], a                                 ; $7319: $ea $2f $c1

jr_006_731c:
    call Call_006_4182                            ; $731c: $cd $82 $41
    ret                                           ; $731f: $c9


    ld a, [$cb5e]                                 ; $7320: $fa $5e $cb
    dec a                                         ; $7323: $3d
    ld [$cb5e], a                                 ; $7324: $ea $5e $cb
    jr nz, jr_006_7341                            ; $7327: $20 $18

    ld hl, $caf0                                  ; $7329: $21 $f0 $ca
    ld a, [hl]                                    ; $732c: $7e
    or $04                                        ; $732d: $f6 $04
    ld [hl+], a                                   ; $732f: $22
    ld a, [hl]                                    ; $7330: $7e
    or $04                                        ; $7331: $f6 $04
    ld [hl+], a                                   ; $7333: $22
    ld a, [hl]                                    ; $7334: $7e
    or $04                                        ; $7335: $f6 $04
    ld [hl+], a                                   ; $7337: $22
    ld a, [hl]                                    ; $7338: $7e
    or $04                                        ; $7339: $f6 $04
    ld [hl+], a                                   ; $733b: $22
    ld a, $11                                     ; $733c: $3e $11
    ld [$c12f], a                                 ; $733e: $ea $2f $c1

jr_006_7341:
    call Call_006_4182                            ; $7341: $cd $82 $41
    ret                                           ; $7344: $c9


    ld a, $12                                     ; $7345: $3e $12
    ld [$c12f], a                                 ; $7347: $ea $2f $c1
    call Call_006_4182                            ; $734a: $cd $82 $41
    ret                                           ; $734d: $c9


    ld a, [$ca18]                                 ; $734e: $fa $18 $ca
    ld [$c7fb], a                                 ; $7351: $ea $fb $c7
    ld [$cbc3], a                                 ; $7354: $ea $c3 $cb
    ld a, [$ca19]                                 ; $7357: $fa $19 $ca
    ld [$c7fa], a                                 ; $735a: $ea $fa $c7
    ld [$cbc2], a                                 ; $735d: $ea $c2 $cb
    ld hl, $ca4c                                  ; $7360: $21 $4c $ca
    ld bc, $0028                                  ; $7363: $01 $28 $00
    xor a                                         ; $7366: $af
    call WriteToRegisterHLFromA                   ; $7367: $cd $16 $0b
    ld a, [$c1e2]                                 ; $736a: $fa $e2 $c1
    or a                                          ; $736d: $b7
    jr nz, jr_006_7389                            ; $736e: $20 $19

    ld a, [$c9eb]                                 ; $7370: $fa $eb $c9
    cp $01                                        ; $7373: $fe $01
    jr z, jr_006_737d                             ; $7375: $28 $06

    cp $02                                        ; $7377: $fe $02
    jr z, jr_006_737d                             ; $7379: $28 $02

    jr jr_006_7389                                ; $737b: $18 $0c

jr_006_737d:
    ld a, $03                                     ; $737d: $3e $03
    call Call_000_0e0c                            ; $737f: $cd $0c $0e
    ld a, $23                                     ; $7382: $3e $23
    ld [$c12f], a                                 ; $7384: $ea $2f $c1
    jr jr_006_739f                                ; $7387: $18 $16

jr_006_7389:
    ld a, $23                                     ; $7389: $3e $23
    call Call_000_303d                            ; $738b: $cd $3d $30
    ld a, $00                                     ; $738e: $3e $00
    ld [$cb66], a                                 ; $7390: $ea $66 $cb
    ld a, $01                                     ; $7393: $3e $01
    ld [wGameState], a                                 ; $7395: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $7398: $fa $a6 $c0
    inc a                                         ; $739b: $3c
    ld [$c0a6], a                                 ; $739c: $ea $a6 $c0

jr_006_739f:
    ret                                           ; $739f: $c9


    call Call_000_0e20                            ; $73a0: $cd $20 $0e
    ld a, [$c12b]                                 ; $73a3: $fa $2b $c1
    or a                                          ; $73a6: $b7
    ret nz                                        ; $73a7: $c0

    ld a, [$c9eb]                                 ; $73a8: $fa $eb $c9
    inc a                                         ; $73ab: $3c
    ld [$c9eb], a                                 ; $73ac: $ea $eb $c9
    ld a, $21                                     ; $73af: $3e $21
    ld [$c12f], a                                 ; $73b1: $ea $2f $c1
    ldh [$9c], a                                  ; $73b4: $e0 $9c
    ld l, $8e                                     ; $73b6: $2e $8e
    ld h, $59                                     ; $73b8: $26 $59
    ld a, $1e                                     ; $73ba: $3e $1e
    call Call_000_0a5e                            ; $73bc: $cd $5e $0a
    ret                                           ; $73bf: $c9


    ld a, $01                                     ; $73c0: $3e $01
    ld [$cb66], a                                 ; $73c2: $ea $66 $cb
    xor a                                         ; $73c5: $af
    ld [$cb5e], a                                 ; $73c6: $ea $5e $cb
    ld a, [$c9f2]                                 ; $73c9: $fa $f2 $c9
    cp $00                                        ; $73cc: $fe $00
    jr nz, jr_006_73fa                            ; $73ce: $20 $2a

    ld a, [$caec]                                 ; $73d0: $fa $ec $ca
    cp $00                                        ; $73d3: $fe $00
    jr z, jr_006_7429                             ; $73d5: $28 $52

    ld a, $04                                     ; $73d7: $3e $04
    ld hl, $caf0                                  ; $73d9: $21 $f0 $ca
    add l                                         ; $73dc: $85
    ld l, a                                       ; $73dd: $6f
    ld a, $00                                     ; $73de: $3e $00
    adc h                                         ; $73e0: $8c
    ld h, a                                       ; $73e1: $67
    ld a, [hl]                                    ; $73e2: $7e
    or $08                                        ; $73e3: $f6 $08
    ld c, a                                       ; $73e5: $4f
    ld a, $04                                     ; $73e6: $3e $04
    ld hl, $caf0                                  ; $73e8: $21 $f0 $ca
    add l                                         ; $73eb: $85
    ld l, a                                       ; $73ec: $6f
    ld a, $00                                     ; $73ed: $3e $00
    adc h                                         ; $73ef: $8c
    ld h, a                                       ; $73f0: $67
    ld a, c                                       ; $73f1: $79
    ld [hl], a                                    ; $73f2: $77
    ld a, $30                                     ; $73f3: $3e $30
    ld [$cb5e], a                                 ; $73f5: $ea $5e $cb
    jr jr_006_7429                                ; $73f8: $18 $2f

jr_006_73fa:
    ld a, [$caed]                                 ; $73fa: $fa $ed $ca
    cp $00                                        ; $73fd: $fe $00
    jr z, jr_006_7429                             ; $73ff: $28 $28

    ld a, [$c9e9]                                 ; $7401: $fa $e9 $c9
    and $80                                       ; $7404: $e6 $80
    jr nz, jr_006_7429                            ; $7406: $20 $21

    ld a, $05                                     ; $7408: $3e $05
    ld hl, $caf0                                  ; $740a: $21 $f0 $ca
    add l                                         ; $740d: $85
    ld l, a                                       ; $740e: $6f
    ld a, $00                                     ; $740f: $3e $00
    adc h                                         ; $7411: $8c
    ld h, a                                       ; $7412: $67
    ld a, [hl]                                    ; $7413: $7e
    or $08                                        ; $7414: $f6 $08
    ld c, a                                       ; $7416: $4f
    ld a, $05                                     ; $7417: $3e $05
    ld hl, $caf0                                  ; $7419: $21 $f0 $ca
    add l                                         ; $741c: $85
    ld l, a                                       ; $741d: $6f
    ld a, $00                                     ; $741e: $3e $00
    adc h                                         ; $7420: $8c
    ld h, a                                       ; $7421: $67
    ld a, c                                       ; $7422: $79
    ld [hl], a                                    ; $7423: $77
    ld a, $30                                     ; $7424: $3e $30
    ld [$cb5e], a                                 ; $7426: $ea $5e $cb

jr_006_7429:
    call Call_006_4182                            ; $7429: $cd $82 $41
    ld a, $14                                     ; $742c: $3e $14
    ld [$c12f], a                                 ; $742e: $ea $2f $c1
    ret                                           ; $7431: $c9


    db $f0, $f4, $f9, $fb, $fc, $fd, $fd, $fe, $02, $03, $03, $04, $05, $07, $0c, $10

    ld a, [$cb5e]                                 ; $7442: $fa $5e $cb
    cp $00                                        ; $7445: $fe $00
    jr z, jr_006_749e                             ; $7447: $28 $55

    dec a                                         ; $7449: $3d
    ld [$cb5e], a                                 ; $744a: $ea $5e $cb
    cp $00                                        ; $744d: $fe $00
    jp nz, Jump_006_7874                          ; $744f: $c2 $74 $78

    ld a, [$c9f2]                                 ; $7452: $fa $f2 $c9
    cp $00                                        ; $7455: $fe $00
    jr nz, jr_006_747b                            ; $7457: $20 $22

    xor a                                         ; $7459: $af
    ld [$caec], a                                 ; $745a: $ea $ec $ca
    ld a, $04                                     ; $745d: $3e $04
    ld hl, $caf0                                  ; $745f: $21 $f0 $ca
    add l                                         ; $7462: $85
    ld l, a                                       ; $7463: $6f
    ld a, $00                                     ; $7464: $3e $00
    adc h                                         ; $7466: $8c
    ld h, a                                       ; $7467: $67
    ld a, [hl]                                    ; $7468: $7e
    and $f7                                       ; $7469: $e6 $f7
    ld c, a                                       ; $746b: $4f
    ld a, $04                                     ; $746c: $3e $04
    ld hl, $caf0                                  ; $746e: $21 $f0 $ca
    add l                                         ; $7471: $85
    ld l, a                                       ; $7472: $6f
    ld a, $00                                     ; $7473: $3e $00
    adc h                                         ; $7475: $8c
    ld h, a                                       ; $7476: $67
    ld a, c                                       ; $7477: $79
    ld [hl], a                                    ; $7478: $77
    jr jr_006_749b                                ; $7479: $18 $20

jr_006_747b:
    xor a                                         ; $747b: $af
    ld [$caed], a                                 ; $747c: $ea $ed $ca
    ld a, $05                                     ; $747f: $3e $05
    ld hl, $caf0                                  ; $7481: $21 $f0 $ca
    add l                                         ; $7484: $85
    ld l, a                                       ; $7485: $6f
    ld a, $00                                     ; $7486: $3e $00
    adc h                                         ; $7488: $8c
    ld h, a                                       ; $7489: $67
    ld a, [hl]                                    ; $748a: $7e
    and $f7                                       ; $748b: $e6 $f7
    ld c, a                                       ; $748d: $4f
    ld a, $05                                     ; $748e: $3e $05
    ld hl, $caf0                                  ; $7490: $21 $f0 $ca
    add l                                         ; $7493: $85
    ld l, a                                       ; $7494: $6f
    ld a, $00                                     ; $7495: $3e $00
    adc h                                         ; $7497: $8c
    ld h, a                                       ; $7498: $67
    ld a, c                                       ; $7499: $79
    ld [hl], a                                    ; $749a: $77

jr_006_749b:
    jp Jump_006_7874                              ; $749b: $c3 $74 $78


jr_006_749e:
    ld a, [$c9eb]                                 ; $749e: $fa $eb $c9
    cp $14                                        ; $74a1: $fe $14
    jr nz, jr_006_74ed                            ; $74a3: $20 $48

    ld a, [$c9f2]                                 ; $74a5: $fa $f2 $c9
    cp $00                                        ; $74a8: $fe $00
    jr z, jr_006_74ed                             ; $74aa: $28 $41

    ld a, [$c9ea]                                 ; $74ac: $fa $ea $c9
    and $02                                       ; $74af: $e6 $02
    jp z, Jump_006_74b6                           ; $74b1: $ca $b6 $74

    jr jr_006_74ed                                ; $74b4: $18 $37

Jump_006_74b6:
    ld hl, $caf0                                  ; $74b6: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $74b9: $fa $f2 $c9
    add l                                         ; $74bc: $85
    ld l, a                                       ; $74bd: $6f
    ld a, $00                                     ; $74be: $3e $00
    adc h                                         ; $74c0: $8c
    ld h, a                                       ; $74c1: $67
    ld a, [hl]                                    ; $74c2: $7e
    or $01                                        ; $74c3: $f6 $01
    ld [hl], a                                    ; $74c5: $77
    ld hl, $c9ea                                  ; $74c6: $21 $ea $c9
    res 4, [hl]                                   ; $74c9: $cb $a6
    ld a, $08                                     ; $74cb: $3e $08
    ld [$c12f], a                                 ; $74cd: $ea $2f $c1
    jp Jump_006_78b0                              ; $74d0: $c3 $b0 $78


    ld a, $00                                     ; $74d3: $3e $00
    ld [$c9f7], a                                 ; $74d5: $ea $f7 $c9
    xor a                                         ; $74d8: $af
    ld [$cb65], a                                 ; $74d9: $ea $65 $cb
    xor a                                         ; $74dc: $af
    ld [$cb5e], a                                 ; $74dd: $ea $5e $cb
    ld a, $25                                     ; $74e0: $3e $25
    ld [$cb5f], a                                 ; $74e2: $ea $5f $cb
    ld a, $27                                     ; $74e5: $3e $27
    ld [$c12f], a                                 ; $74e7: $ea $2f $c1
    jp Jump_006_78b0                              ; $74ea: $c3 $b0 $78


jr_006_74ed:
    ld a, [$c9f2]                                 ; $74ed: $fa $f2 $c9
    cp $00                                        ; $74f0: $fe $00
    jp nz, Jump_006_75f8                          ; $74f2: $c2 $f8 $75

    ld a, [$c9ea]                                 ; $74f5: $fa $ea $c9
    bit 0, a                                      ; $74f8: $cb $47
    jp z, Jump_006_74b6                           ; $74fa: $ca $b6 $74

    and $fe                                       ; $74fd: $e6 $fe
    ld [$c9ea], a                                 ; $74ff: $ea $ea $c9
    ld a, [$cb03]                                 ; $7502: $fa $03 $cb
    ld b, a                                       ; $7505: $47
    ld a, [$cb05]                                 ; $7506: $fa $05 $cb
    or a                                          ; $7509: $b7
    jr nz, jr_006_7514                            ; $750a: $20 $08

    inc b                                         ; $750c: $04
    ld a, b                                       ; $750d: $78
    cp $1e                                        ; $750e: $fe $1e
    jr c, jr_006_7514                             ; $7510: $38 $02

    ld b, $00                                     ; $7512: $06 $00

jr_006_7514:
    ld hl, $c875                                  ; $7514: $21 $75 $c8
    ld a, b                                       ; $7517: $78
    ld c, a                                       ; $7518: $4f
    add l                                         ; $7519: $85
    ld l, a                                       ; $751a: $6f
    ld a, $00                                     ; $751b: $3e $00
    adc h                                         ; $751d: $8c
    ld h, a                                       ; $751e: $67

jr_006_751f:
    ld a, [hl]                                    ; $751f: $7e
    cp $ff                                        ; $7520: $fe $ff
    jr z, jr_006_7533                             ; $7522: $28 $0f

    bit 7, a                                      ; $7524: $cb $7f
    jr nz, jr_006_753f                            ; $7526: $20 $17

jr_006_7528:
    inc hl                                        ; $7528: $23
    inc c                                         ; $7529: $0c
    ld a, c                                       ; $752a: $79
    cp b                                          ; $752b: $b8
    jp z, Jump_006_787c                           ; $752c: $ca $7c $78

    cp $1e                                        ; $752f: $fe $1e
    jr c, jr_006_751f                             ; $7531: $38 $ec

jr_006_7533:
    ld a, b                                       ; $7533: $78
    or a                                          ; $7534: $b7
    jp z, Jump_006_787c                           ; $7535: $ca $7c $78

    ld hl, $c875                                  ; $7538: $21 $75 $c8
    ld c, $00                                     ; $753b: $0e $00
    jr jr_006_751f                                ; $753d: $18 $e0

jr_006_753f:
    ld a, [hl]                                    ; $753f: $7e
    and $7f                                       ; $7540: $e6 $7f
    cp $60                                        ; $7542: $fe $60
    jr nz, jr_006_7555                            ; $7544: $20 $0f

    ld a, [$c9eb]                                 ; $7546: $fa $eb $c9
    cp $14                                        ; $7549: $fe $14
    jr z, jr_006_7528                             ; $754b: $28 $db

    cp $0a                                        ; $754d: $fe $0a
    jr z, jr_006_7528                             ; $754f: $28 $d7

    cp $03                                        ; $7551: $fe $03
    jr z, jr_006_7528                             ; $7553: $28 $d3

jr_006_7555:
    ld a, c                                       ; $7555: $79
    ld [$cb03], a                                 ; $7556: $ea $03 $cb
    xor a                                         ; $7559: $af
    ld [$cb05], a                                 ; $755a: $ea $05 $cb
    ld a, [hl]                                    ; $755d: $7e
    and $7f                                       ; $755e: $e6 $7f
    ld [$caf6], a                                 ; $7560: $ea $f6 $ca
    xor a                                         ; $7563: $af
    ld [$caf8], a                                 ; $7564: $ea $f8 $ca
    ld [$cafa], a                                 ; $7567: $ea $fa $ca
    ld hl, $52a8                                  ; $756a: $21 $a8 $52
    ld b, $09                                     ; $756d: $06 $09
    ld a, [$caf6]                                 ; $756f: $fa $f6 $ca
    cp $60                                        ; $7572: $fe $60
    jr nz, jr_006_757b                            ; $7574: $20 $05

    ld hl, $5296                                  ; $7576: $21 $96 $52
    ld b, $09                                     ; $7579: $06 $09

jr_006_757b:
    call Call_000_099e                            ; $757b: $cd $9e $09
    ld a, c                                       ; $757e: $79
    ld [$cafc], a                                 ; $757f: $ea $fc $ca
    ld a, b                                       ; $7582: $78
    ld [$cafd], a                                 ; $7583: $ea $fd $ca
    ldh [$9c], a                                  ; $7586: $e0 $9c
    ld l, $08                                     ; $7588: $2e $08
    ld h, $65                                     ; $758a: $26 $65
    ld a, $1e                                     ; $758c: $3e $1e
    call Call_000_0a5e                            ; $758e: $cd $5e $0a
    ldh [$9c], a                                  ; $7591: $e0 $9c
    ld l, $f7                                     ; $7593: $2e $f7
    ld h, $65                                     ; $7595: $26 $65
    ld a, $1e                                     ; $7597: $3e $1e
    call Call_000_0a5e                            ; $7599: $cd $5e $0a
    ld a, [$cb61]                                 ; $759c: $fa $61 $cb
    sub $10                                       ; $759f: $d6 $10
    ld d, a                                       ; $75a1: $57
    ld [$cb61], a                                 ; $75a2: $ea $61 $cb
    ld a, [$cb62]                                 ; $75a5: $fa $62 $cb
    sub $18                                       ; $75a8: $d6 $18
    ld e, a                                       ; $75aa: $5f
    ld [$cb62], a                                 ; $75ab: $ea $62 $cb
    ld a, d                                       ; $75ae: $7a
    ld b, $c4                                     ; $75af: $06 $c4
    sub b                                         ; $75b1: $90
    ld l, a                                       ; $75b2: $6f
    ld a, $00                                     ; $75b3: $3e $00
    sbc $00                                       ; $75b5: $de $00
    ld h, a                                       ; $75b7: $67
    ld a, $10                                     ; $75b8: $3e $10
    call Call_000_06e3                            ; $75ba: $cd $e3 $06
    ld a, l                                       ; $75bd: $7d
    inc a                                         ; $75be: $3c
    ld [$cb5f], a                                 ; $75bf: $ea $5f $cb
    ld a, [$cb61]                                 ; $75c2: $fa $61 $cb
    ld d, a                                       ; $75c5: $57
    ld a, [$cb62]                                 ; $75c6: $fa $62 $cb
    ld e, a                                       ; $75c9: $5f
    ld a, e                                       ; $75ca: $7b
    ld b, $38                                     ; $75cb: $06 $38
    sub b                                         ; $75cd: $90
    bit 7, a                                      ; $75ce: $cb $7f
    jr z, jr_006_75e1                             ; $75d0: $28 $0f

    xor $ff                                       ; $75d2: $ee $ff
    inc a                                         ; $75d4: $3c
    ld b, a                                       ; $75d5: $47
    ld a, $10                                     ; $75d6: $3e $10
    call Call_000_06d1                            ; $75d8: $cd $d1 $06
    ld a, b                                       ; $75db: $78
    xor $ff                                       ; $75dc: $ee $ff
    inc a                                         ; $75de: $3c
    jr jr_006_75e8                                ; $75df: $18 $07

jr_006_75e1:
    ld b, a                                       ; $75e1: $47
    ld a, $10                                     ; $75e2: $3e $10
    call Call_000_06d1                            ; $75e4: $cd $d1 $06
    ld a, b                                       ; $75e7: $78

jr_006_75e8:
    ld [$cb60], a                                 ; $75e8: $ea $60 $cb
    ld a, $d4                                     ; $75eb: $3e $d4
    ld [$caec], a                                 ; $75ed: $ea $ec $ca
    ld a, $50                                     ; $75f0: $3e $50
    ld [$caee], a                                 ; $75f2: $ea $ee $ca
    jp Jump_006_77b0                              ; $75f5: $c3 $b0 $77


Jump_006_75f8:
    ld a, [$c9e9]                                 ; $75f8: $fa $e9 $c9
    and $80                                       ; $75fb: $e6 $80
    jr z, jr_006_7620                             ; $75fd: $28 $21

jr_006_75ff:
    ld hl, $caf0                                  ; $75ff: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $7602: $fa $f2 $c9
    add l                                         ; $7605: $85
    ld l, a                                       ; $7606: $6f
    ld a, $00                                     ; $7607: $3e $00
    adc h                                         ; $7609: $8c
    ld h, a                                       ; $760a: $67
    ld a, [hl]                                    ; $760b: $7e
    or $01                                        ; $760c: $f6 $01
    ld [hl], a                                    ; $760e: $77
    xor a                                         ; $760f: $af
    ld [$cb60], a                                 ; $7610: $ea $60 $cb
    ld hl, $c9ea                                  ; $7613: $21 $ea $c9
    res 4, [hl]                                   ; $7616: $cb $a6
    ld a, $08                                     ; $7618: $3e $08
    ld [$c12f], a                                 ; $761a: $ea $2f $c1
    jp Jump_006_7874                              ; $761d: $c3 $74 $78


jr_006_7620:
    ld a, [$c9eb]                                 ; $7620: $fa $eb $c9
    cp $03                                        ; $7623: $fe $03
    jr z, jr_006_767e                             ; $7625: $28 $57

    cp $0a                                        ; $7627: $fe $0a
    jr z, jr_006_767e                             ; $7629: $28 $53

    cp $14                                        ; $762b: $fe $14
    jp z, Jump_006_776f                           ; $762d: $ca $6f $77

    ld a, [$c9f2]                                 ; $7630: $fa $f2 $c9
    ld hl, $ca94                                  ; $7633: $21 $94 $ca
    add l                                         ; $7636: $85
    ld l, a                                       ; $7637: $6f
    ld a, $00                                     ; $7638: $3e $00
    adc h                                         ; $763a: $8c
    ld h, a                                       ; $763b: $67
    ld a, [hl]                                    ; $763c: $7e
    sub $20                                       ; $763d: $d6 $20
    sla a                                         ; $763f: $cb $27
    ld b, a                                       ; $7641: $47
    ld hl, $4717                                  ; $7642: $21 $17 $47
    add l                                         ; $7645: $85
    ld l, a                                       ; $7646: $6f
    ld a, $00                                     ; $7647: $3e $00
    adc h                                         ; $7649: $8c
    ld h, a                                       ; $764a: $67
    ld a, b                                       ; $764b: $78
    add l                                         ; $764c: $85
    ld l, a                                       ; $764d: $6f
    ld a, $00                                     ; $764e: $3e $00
    adc h                                         ; $7650: $8c
    ld h, a                                       ; $7651: $67
    call Call_006_6314                            ; $7652: $cd $14 $63
    and $03                                       ; $7655: $e6 $03
    add l                                         ; $7657: $85
    ld l, a                                       ; $7658: $6f
    ld a, $00                                     ; $7659: $3e $00
    adc h                                         ; $765b: $8c
    ld h, a                                       ; $765c: $67
    ld b, $09                                     ; $765d: $06 $09
    call Call_000_0696                            ; $765f: $cd $96 $06
    ld e, c                                       ; $7662: $59
    ld a, c                                       ; $7663: $79
    ld hl, $46d5                                  ; $7664: $21 $d5 $46
    add l                                         ; $7667: $85
    ld l, a                                       ; $7668: $6f
    ld a, $00                                     ; $7669: $3e $00
    adc h                                         ; $766b: $8c
    ld h, a                                       ; $766c: $67
    ld b, $09                                     ; $766d: $06 $09
    call Call_000_0696                            ; $766f: $cd $96 $06
    ld d, c                                       ; $7672: $51
    call Call_006_6314                            ; $7673: $cd $14 $63
    and $0f                                       ; $7676: $e6 $0f
    cp d                                          ; $7678: $ba
    jr nc, jr_006_75ff                            ; $7679: $30 $84

    ld a, e                                       ; $767b: $7b
    jr jr_006_76e5                                ; $767c: $18 $67

jr_006_767e:
    xor a                                         ; $767e: $af
    call Call_000_0f80                            ; $767f: $cd $80 $0f
    ld a, [$cb04]                                 ; $7682: $fa $04 $cb
    ld b, a                                       ; $7685: $47
    ld a, [$cb06]                                 ; $7686: $fa $06 $cb
    or a                                          ; $7689: $b7
    jr nz, jr_006_7694                            ; $768a: $20 $08

    inc b                                         ; $768c: $04
    ld a, b                                       ; $768d: $78
    cp $1e                                        ; $768e: $fe $1e
    jr c, jr_006_7694                             ; $7690: $38 $02

    ld b, $00                                     ; $7692: $06 $00

jr_006_7694:
    ld hl, $bc22                                  ; $7694: $21 $22 $bc
    ld a, b                                       ; $7697: $78
    ld c, a                                       ; $7698: $4f
    add l                                         ; $7699: $85
    ld l, a                                       ; $769a: $6f
    ld a, $00                                     ; $769b: $3e $00
    adc h                                         ; $769d: $8c
    ld h, a                                       ; $769e: $67

jr_006_769f:
    ld a, [hl]                                    ; $769f: $7e
    cp $ff                                        ; $76a0: $fe $ff
    jr z, jr_006_76b3                             ; $76a2: $28 $0f

    bit 7, a                                      ; $76a4: $cb $7f
    jr nz, jr_006_76bf                            ; $76a6: $20 $17

jr_006_76a8:
    inc hl                                        ; $76a8: $23
    inc c                                         ; $76a9: $0c
    ld a, c                                       ; $76aa: $79
    cp b                                          ; $76ab: $b8
    jp z, Jump_006_7879                           ; $76ac: $ca $79 $78

    cp $1e                                        ; $76af: $fe $1e
    jr c, jr_006_769f                             ; $76b1: $38 $ec

jr_006_76b3:
    ld a, b                                       ; $76b3: $78
    or a                                          ; $76b4: $b7
    jp z, Jump_006_787c                           ; $76b5: $ca $7c $78

    ld hl, $bc22                                  ; $76b8: $21 $22 $bc
    ld c, $00                                     ; $76bb: $0e $00
    jr jr_006_769f                                ; $76bd: $18 $e0

jr_006_76bf:
    ld a, [hl]                                    ; $76bf: $7e
    and $7f                                       ; $76c0: $e6 $7f
    cp $60                                        ; $76c2: $fe $60
    jr nz, jr_006_76d5                            ; $76c4: $20 $0f

    ld a, [$c9eb]                                 ; $76c6: $fa $eb $c9
    cp $14                                        ; $76c9: $fe $14
    jr z, jr_006_76a8                             ; $76cb: $28 $db

    cp $0a                                        ; $76cd: $fe $0a
    jr z, jr_006_76a8                             ; $76cf: $28 $d7

    cp $03                                        ; $76d1: $fe $03
    jr z, jr_006_76a8                             ; $76d3: $28 $d3

jr_006_76d5:
    ld a, c                                       ; $76d5: $79
    ld [$cb04], a                                 ; $76d6: $ea $04 $cb
    xor a                                         ; $76d9: $af
    ld [$cb06], a                                 ; $76da: $ea $06 $cb
    ld a, [hl]                                    ; $76dd: $7e
    and $7f                                       ; $76de: $e6 $7f
    push af                                       ; $76e0: $f5
    call Call_000_0f8e                            ; $76e1: $cd $8e $0f
    pop af                                        ; $76e4: $f1

jr_006_76e5:
    ld [$caf7], a                                 ; $76e5: $ea $f7 $ca
    xor a                                         ; $76e8: $af
    ld [$caf9], a                                 ; $76e9: $ea $f9 $ca
    ld [$cafb], a                                 ; $76ec: $ea $fb $ca
    ld hl, $52ba                                  ; $76ef: $21 $ba $52
    ld b, $09                                     ; $76f2: $06 $09
    call Call_000_099e                            ; $76f4: $cd $9e $09
    ld a, c                                       ; $76f7: $79
    ld [$cafe], a                                 ; $76f8: $ea $fe $ca
    ld a, b                                       ; $76fb: $78
    ld [$caff], a                                 ; $76fc: $ea $ff $ca
    ldh [$9c], a                                  ; $76ff: $e0 $9c
    ld l, $08                                     ; $7701: $2e $08
    ld h, $65                                     ; $7703: $26 $65
    ld a, $1e                                     ; $7705: $3e $1e
    call Call_000_0a5e                            ; $7707: $cd $5e $0a
    ldh [$9c], a                                  ; $770a: $e0 $9c
    ld l, $f7                                     ; $770c: $2e $f7
    ld h, $65                                     ; $770e: $26 $65
    ld a, $1e                                     ; $7710: $3e $1e
    call Call_000_0a5e                            ; $7712: $cd $5e $0a
    ld a, [$cb61]                                 ; $7715: $fa $61 $cb
    sub $10                                       ; $7718: $d6 $10
    ld d, a                                       ; $771a: $57
    ld [$cb61], a                                 ; $771b: $ea $61 $cb
    ld a, [$cb62]                                 ; $771e: $fa $62 $cb
    sub $18                                       ; $7721: $d6 $18
    ld e, a                                       ; $7723: $5f
    ld [$cb62], a                                 ; $7724: $ea $62 $cb
    ld a, d                                       ; $7727: $7a
    ld b, $20                                     ; $7728: $06 $20
    add b                                         ; $772a: $80
    ld l, a                                       ; $772b: $6f
    ld a, $00                                     ; $772c: $3e $00
    adc $00                                       ; $772e: $ce $00
    ld h, a                                       ; $7730: $67
    ld a, $10                                     ; $7731: $3e $10
    call Call_000_06e3                            ; $7733: $cd $e3 $06
    ld a, l                                       ; $7736: $7d
    ld [$cb5f], a                                 ; $7737: $ea $5f $cb
    ld a, [$cb61]                                 ; $773a: $fa $61 $cb
    ld d, a                                       ; $773d: $57
    ld a, [$cb62]                                 ; $773e: $fa $62 $cb
    ld e, a                                       ; $7741: $5f
    ld a, e                                       ; $7742: $7b
    ld b, $38                                     ; $7743: $06 $38
    sub b                                         ; $7745: $90
    bit 7, a                                      ; $7746: $cb $7f
    jr z, jr_006_7759                             ; $7748: $28 $0f

    xor $ff                                       ; $774a: $ee $ff
    inc a                                         ; $774c: $3c
    ld b, a                                       ; $774d: $47
    ld a, $10                                     ; $774e: $3e $10
    call Call_000_06d1                            ; $7750: $cd $d1 $06
    ld a, b                                       ; $7753: $78
    xor $ff                                       ; $7754: $ee $ff
    inc a                                         ; $7756: $3c
    jr jr_006_7760                                ; $7757: $18 $07

jr_006_7759:
    ld b, a                                       ; $7759: $47
    ld a, $10                                     ; $775a: $3e $10
    call Call_000_06d1                            ; $775c: $cd $d1 $06
    ld a, b                                       ; $775f: $78

jr_006_7760:
    ld [$cb60], a                                 ; $7760: $ea $60 $cb
    ld a, $f0                                     ; $7763: $3e $f0
    ld [$caed], a                                 ; $7765: $ea $ed $ca
    ld a, $50                                     ; $7768: $3e $50
    ld [$caef], a                                 ; $776a: $ea $ef $ca
    jr jr_006_77b0                                ; $776d: $18 $41

Jump_006_776f:
    ld a, [$cb56]                                 ; $776f: $fa $56 $cb
    ld [$cb61], a                                 ; $7772: $ea $61 $cb
    ld a, [$cb57]                                 ; $7775: $fa $57 $cb
    ld [$cb62], a                                 ; $7778: $ea $62 $cb
    ld a, [$cb58]                                 ; $777b: $fa $58 $cb
    ld [$cb5f], a                                 ; $777e: $ea $5f $cb
    ld a, [$cb59]                                 ; $7781: $fa $59 $cb
    ld [$cb60], a                                 ; $7784: $ea $60 $cb
    ld a, [$cb5a]                                 ; $7787: $fa $5a $cb
    ld [$caf7], a                                 ; $778a: $ea $f7 $ca
    ld a, [$cb5b]                                 ; $778d: $fa $5b $cb
    ld [$caed], a                                 ; $7790: $ea $ed $ca
    ld a, [$cb5c]                                 ; $7793: $fa $5c $cb
    ld [$caef], a                                 ; $7796: $ea $ef $ca
    xor a                                         ; $7799: $af
    ld [$caf9], a                                 ; $779a: $ea $f9 $ca
    ld [$cafb], a                                 ; $779d: $ea $fb $ca
    ld hl, $52ba                                  ; $77a0: $21 $ba $52
    ld b, $09                                     ; $77a3: $06 $09
    call Call_000_099e                            ; $77a5: $cd $9e $09
    ld a, c                                       ; $77a8: $79
    ld [$cafe], a                                 ; $77a9: $ea $fe $ca
    ld a, b                                       ; $77ac: $78
    ld [$caff], a                                 ; $77ad: $ea $ff $ca

Jump_006_77b0:
jr_006_77b0:
    xor a                                         ; $77b0: $af
    ld [$cb5e], a                                 ; $77b1: $ea $5e $cb
    ldh [$9c], a                                  ; $77b4: $e0 $9c
    ld l, $dd                                     ; $77b6: $2e $dd
    ld h, $49                                     ; $77b8: $26 $49
    ld a, $01                                     ; $77ba: $3e $01
    call Call_000_0a5e                            ; $77bc: $cd $5e $0a
    ld a, $00                                     ; $77bf: $3e $00
    ld [$c5fe], a                                 ; $77c1: $ea $fe $c5
    ld a, $00                                     ; $77c4: $3e $00
    ld [$c5ff], a                                 ; $77c6: $ea $ff $c5
    ld a, [$c9f2]                                 ; $77c9: $fa $f2 $c9
    cp $00                                        ; $77cc: $fe $00
    ld a, [$caf7]                                 ; $77ce: $fa $f7 $ca
    jp nz, Jump_006_77d7                          ; $77d1: $c2 $d7 $77

    ld a, [$caf6]                                 ; $77d4: $fa $f6 $ca

Jump_006_77d7:
    add $20                                       ; $77d7: $c6 $20
    ld e, a                                       ; $77d9: $5f
    ld hl, $4001                                  ; $77da: $21 $01 $40
    add l                                         ; $77dd: $85
    ld l, a                                       ; $77de: $6f
    ld a, $00                                     ; $77df: $3e $00
    adc h                                         ; $77e1: $8c
    ld h, a                                       ; $77e2: $67
    ld a, e                                       ; $77e3: $7b
    add l                                         ; $77e4: $85
    ld l, a                                       ; $77e5: $6f
    ld a, $00                                     ; $77e6: $3e $00
    adc h                                         ; $77e8: $8c
    ld h, a                                       ; $77e9: $67
    ld b, $0a                                     ; $77ea: $06 $0a
    call Call_000_099e                            ; $77ec: $cd $9e $09
    ld h, b                                       ; $77ef: $60
    ld l, c                                       ; $77f0: $69
    ld a, $1f                                     ; $77f1: $3e $1f
    add l                                         ; $77f3: $85
    ld l, a                                       ; $77f4: $6f
    ld a, $00                                     ; $77f5: $3e $00
    adc h                                         ; $77f7: $8c
    ld h, a                                       ; $77f8: $67
    ld de, $cbaa                                  ; $77f9: $11 $aa $cb
    ld bc, $000a                                  ; $77fc: $01 $0a $00
    ld a, $0a                                     ; $77ff: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7801: $cd $43 $0b
    ld hl, $407f                                  ; $7804: $21 $7f $40
    ld a, l                                       ; $7807: $7d
    ld [$c597], a                                 ; $7808: $ea $97 $c5
    ld a, h                                       ; $780b: $7c
    ld [$c598], a                                 ; $780c: $ea $98 $c5
    ld a, $09                                     ; $780f: $3e $09
    ld [$c59b], a                                 ; $7811: $ea $9b $c5
    ld a, $ff                                     ; $7814: $3e $ff
    ld [$c67a], a                                 ; $7816: $ea $7a $c6
    ld a, $06                                     ; $7819: $3e $06
    ld [$c595], a                                 ; $781b: $ea $95 $c5
    ldh [$9c], a                                  ; $781e: $e0 $9c
    ld l, $12                                     ; $7820: $2e $12
    ld h, $4a                                     ; $7822: $26 $4a
    ld a, $01                                     ; $7824: $3e $01
    call Call_000_0a5e                            ; $7826: $cd $5e $0a
    ld a, $02                                     ; $7829: $3e $02
    ld [$c59e], a                                 ; $782b: $ea $9e $c5
    ld a, $01                                     ; $782e: $3e $01
    ld [$c5a0], a                                 ; $7830: $ea $a0 $c5
    xor a                                         ; $7833: $af
    ld [$c5a3], a                                 ; $7834: $ea $a3 $c5
    ld [$c5a4], a                                 ; $7837: $ea $a4 $c5
    ld a, $1e                                     ; $783a: $3e $1e
    ld [$cb65], a                                 ; $783c: $ea $65 $cb
    xor a                                         ; $783f: $af
    ld [$cb64], a                                 ; $7840: $ea $64 $cb
    ld a, [$c9ea]                                 ; $7843: $fa $ea $c9
    and $02                                       ; $7846: $e6 $02
    jr z, jr_006_7854                             ; $7848: $28 $0a

    ld a, [$c9ea]                                 ; $784a: $fa $ea $c9
    and $fd                                       ; $784d: $e6 $fd
    ld [$c9ea], a                                 ; $784f: $ea $ea $c9
    jr jr_006_786f                                ; $7852: $18 $1b

jr_006_7854:
    ld hl, $c9ea                                  ; $7854: $21 $ea $c9
    res 4, [hl]                                   ; $7857: $cb $a6
    ld a, $00                                     ; $7859: $3e $00
    ld [$c9f7], a                                 ; $785b: $ea $f7 $c9
    ld a, $15                                     ; $785e: $3e $15
    ld [$c9f9], a                                 ; $7860: $ea $f9 $c9
    ld a, $24                                     ; $7863: $3e $24
    ld [$c12f], a                                 ; $7865: $ea $2f $c1
    ld a, [$c9eb]                                 ; $7868: $fa $eb $c9
    cp $14                                        ; $786b: $fe $14
    jr z, jr_006_7874                             ; $786d: $28 $05

jr_006_786f:
    ld a, $15                                     ; $786f: $3e $15
    ld [$c12f], a                                 ; $7871: $ea $2f $c1

Jump_006_7874:
jr_006_7874:
    call Call_006_4182                            ; $7874: $cd $82 $41
    jr jr_006_78b3                                ; $7877: $18 $3a

Jump_006_7879:
    call Call_000_0f8e                            ; $7879: $cd $8e $0f

Jump_006_787c:
    ld hl, $caf0                                  ; $787c: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $787f: $fa $f2 $c9
    add l                                         ; $7882: $85
    ld l, a                                       ; $7883: $6f
    ld a, $00                                     ; $7884: $3e $00
    adc h                                         ; $7886: $8c
    ld h, a                                       ; $7887: $67
    ld a, [hl]                                    ; $7888: $7e
    or $01                                        ; $7889: $f6 $01
    ld [hl], a                                    ; $788b: $77
    xor a                                         ; $788c: $af
    ld [$cb60], a                                 ; $788d: $ea $60 $cb
    ld hl, $c9ea                                  ; $7890: $21 $ea $c9
    res 4, [hl]                                   ; $7893: $cb $a6
    ld a, $00                                     ; $7895: $3e $00
    ld [$c9f7], a                                 ; $7897: $ea $f7 $c9
    ld a, $2c                                     ; $789a: $3e $2c
    ld [$c9f9], a                                 ; $789c: $ea $f9 $c9
    ld a, $24                                     ; $789f: $3e $24
    ld [$c12f], a                                 ; $78a1: $ea $2f $c1
    ld a, [$c9eb]                                 ; $78a4: $fa $eb $c9
    cp $14                                        ; $78a7: $fe $14
    jr z, jr_006_78b0                             ; $78a9: $28 $05

    ld a, $2c                                     ; $78ab: $3e $2c
    ld [$c12f], a                                 ; $78ad: $ea $2f $c1

Jump_006_78b0:
jr_006_78b0:
    call Call_006_4182                            ; $78b0: $cd $82 $41

jr_006_78b3:
    ret                                           ; $78b3: $c9


    ld a, [$cb64]                                 ; $78b4: $fa $64 $cb
    cp $00                                        ; $78b7: $fe $00
    jr z, jr_006_78c1                             ; $78b9: $28 $06

    cp $01                                        ; $78bb: $fe $01
    jr z, jr_006_78dd                             ; $78bd: $28 $1e

    jr jr_006_78f9                                ; $78bf: $18 $38

jr_006_78c1:
    inc a                                         ; $78c1: $3c
    ld [$cb64], a                                 ; $78c2: $ea $64 $cb
    ld a, $01                                     ; $78c5: $3e $01
    ldh [$ac], a                                  ; $78c7: $e0 $ac
    ld a, $09                                     ; $78c9: $3e $09
    ldh [$ad], a                                  ; $78cb: $e0 $ad
    ld a, $14                                     ; $78cd: $3e $14
    ldh [$ae], a                                  ; $78cf: $e0 $ae
    ld de, $9a00                                  ; $78d1: $11 $00 $9a
    ld bc, $403b                                  ; $78d4: $01 $3b $40
    call Call_000_0cf2                            ; $78d7: $cd $f2 $0c
    jp Jump_006_79f4                              ; $78da: $c3 $f4 $79


jr_006_78dd:
    inc a                                         ; $78dd: $3c
    ld [$cb64], a                                 ; $78de: $ea $64 $cb
    ld a, $01                                     ; $78e1: $3e $01
    ldh [$ac], a                                  ; $78e3: $e0 $ac
    ld a, $09                                     ; $78e5: $3e $09
    ldh [$ad], a                                  ; $78e7: $e0 $ad
    ld a, $14                                     ; $78e9: $3e $14
    ldh [$ae], a                                  ; $78eb: $e0 $ae
    ld de, $9a20                                  ; $78ed: $11 $20 $9a
    ld bc, $403b                                  ; $78f0: $01 $3b $40
    call Call_000_0cf2                            ; $78f3: $cd $f2 $0c
    jp Jump_006_79f4                              ; $78f6: $c3 $f4 $79


jr_006_78f9:
    ldh [$9c], a                                  ; $78f9: $e0 $9c
    ld l, $8c                                     ; $78fb: $2e $8c
    ld h, $4a                                     ; $78fd: $26 $4a
    ld a, $01                                     ; $78ff: $3e $01
    call Call_000_0a5e                            ; $7901: $cd $5e $0a
    ld a, [$c596]                                 ; $7904: $fa $96 $c5
    cp $00                                        ; $7907: $fe $00
    jp nz, Jump_006_79f4                          ; $7909: $c2 $f4 $79

    ld a, [$cb65]                                 ; $790c: $fa $65 $cb
    cp $1e                                        ; $790f: $fe $1e
    jr nz, jr_006_7913                            ; $7911: $20 $00

jr_006_7913:
    ld a, [$cb65]                                 ; $7913: $fa $65 $cb
    or a                                          ; $7916: $b7
    jr z, jr_006_7924                             ; $7917: $28 $0b

    cp $ff                                        ; $7919: $fe $ff
    jr z, jr_006_792d                             ; $791b: $28 $10

    dec a                                         ; $791d: $3d
    ld [$cb65], a                                 ; $791e: $ea $65 $cb
    jp Jump_006_79f4                              ; $7921: $c3 $f4 $79


jr_006_7924:
    dec a                                         ; $7924: $3d
    ld [$cb65], a                                 ; $7925: $ea $65 $cb
    ld a, $2d                                     ; $7928: $3e $2d
    call Call_000_13e0                            ; $792a: $cd $e0 $13

jr_006_792d:
    ld a, [$cb5e]                                 ; $792d: $fa $5e $cb
    ld hl, $7432                                  ; $7930: $21 $32 $74
    add l                                         ; $7933: $85
    ld l, a                                       ; $7934: $6f
    ld a, $00                                     ; $7935: $3e $00
    adc h                                         ; $7937: $8c
    ld h, a                                       ; $7938: $67
    ld b, $06                                     ; $7939: $06 $06
    call Call_000_0696                            ; $793b: $cd $96 $06
    ld a, [$c9f2]                                 ; $793e: $fa $f2 $c9
    cp $00                                        ; $7941: $fe $00
    jr nz, jr_006_7998                            ; $7943: $20 $53

    ld a, [$caee]                                 ; $7945: $fa $ee $ca
    add c                                         ; $7948: $81
    ld c, a                                       ; $7949: $4f
    ld a, [$cb60]                                 ; $794a: $fa $60 $cb
    add c                                         ; $794d: $81
    ld [$caee], a                                 ; $794e: $ea $ee $ca
    ld a, [$caec]                                 ; $7951: $fa $ec $ca
    ld c, a                                       ; $7954: $4f
    ld a, [$cb5f]                                 ; $7955: $fa $5f $cb
    add c                                         ; $7958: $81
    ld [$caec], a                                 ; $7959: $ea $ec $ca
    ld a, [$cb5e]                                 ; $795c: $fa $5e $cb
    inc a                                         ; $795f: $3c
    ld [$cb5e], a                                 ; $7960: $ea $5e $cb
    cp $10                                        ; $7963: $fe $10
    jp nz, Jump_006_79f4                          ; $7965: $c2 $f4 $79

    ld a, [$cb61]                                 ; $7968: $fa $61 $cb
    add $10                                       ; $796b: $c6 $10
    ld [$caec], a                                 ; $796d: $ea $ec $ca
    ld a, [$cb62]                                 ; $7970: $fa $62 $cb
    add $18                                       ; $7973: $c6 $18
    ld [$caee], a                                 ; $7975: $ea $ee $ca
    ld hl, $caf0                                  ; $7978: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $797b: $fa $f2 $c9
    add l                                         ; $797e: $85
    ld l, a                                       ; $797f: $6f
    ld a, $00                                     ; $7980: $3e $00
    adc h                                         ; $7982: $8c
    ld h, a                                       ; $7983: $67
    ld a, [hl]                                    ; $7984: $7e
    or $01                                        ; $7985: $f6 $01
    ld [hl], a                                    ; $7987: $77
    xor a                                         ; $7988: $af
    ld [$cb60], a                                 ; $7989: $ea $60 $cb
    ld hl, $c9ea                                  ; $798c: $21 $ea $c9
    res 4, [hl]                                   ; $798f: $cb $a6
    ld a, $2c                                     ; $7991: $3e $2c
    ld [$c12f], a                                 ; $7993: $ea $2f $c1
    jr jr_006_79f4                                ; $7996: $18 $5c

jr_006_7998:
    ld a, [$caef]                                 ; $7998: $fa $ef $ca
    add c                                         ; $799b: $81
    ld c, a                                       ; $799c: $4f
    ld a, [$cb60]                                 ; $799d: $fa $60 $cb
    add c                                         ; $79a0: $81
    ld [$caef], a                                 ; $79a1: $ea $ef $ca
    ld a, [$caed]                                 ; $79a4: $fa $ed $ca
    ld c, a                                       ; $79a7: $4f
    ld a, [$cb5f]                                 ; $79a8: $fa $5f $cb
    add c                                         ; $79ab: $81
    ld [$caed], a                                 ; $79ac: $ea $ed $ca
    ld a, [$cb5e]                                 ; $79af: $fa $5e $cb
    inc a                                         ; $79b2: $3c
    ld [$cb5e], a                                 ; $79b3: $ea $5e $cb
    cp $10                                        ; $79b6: $fe $10
    jr nz, jr_006_79f4                            ; $79b8: $20 $3a

    ld a, [$cb61]                                 ; $79ba: $fa $61 $cb
    add $10                                       ; $79bd: $c6 $10
    ld [$caed], a                                 ; $79bf: $ea $ed $ca
    ld a, [$cb62]                                 ; $79c2: $fa $62 $cb
    add $18                                       ; $79c5: $c6 $18
    ld [$caef], a                                 ; $79c7: $ea $ef $ca
    ld hl, $caf0                                  ; $79ca: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $79cd: $fa $f2 $c9
    add l                                         ; $79d0: $85
    ld l, a                                       ; $79d1: $6f
    ld a, $00                                     ; $79d2: $3e $00
    adc h                                         ; $79d4: $8c
    ld h, a                                       ; $79d5: $67
    ld a, [hl]                                    ; $79d6: $7e
    or $01                                        ; $79d7: $f6 $01
    ld [hl], a                                    ; $79d9: $77
    xor a                                         ; $79da: $af
    ld [$cb60], a                                 ; $79db: $ea $60 $cb
    ld hl, $c9ea                                  ; $79de: $21 $ea $c9
    res 4, [hl]                                   ; $79e1: $cb $a6
    ld a, $2c                                     ; $79e3: $3e $2c
    ld [$c12f], a                                 ; $79e5: $ea $2f $c1
    ld a, [$c9eb]                                 ; $79e8: $fa $eb $c9
    cp $14                                        ; $79eb: $fe $14
    jr z, jr_006_79f4                             ; $79ed: $28 $05

    ld a, $08                                     ; $79ef: $3e $08
    ld [$c12f], a                                 ; $79f1: $ea $2f $c1

Jump_006_79f4:
jr_006_79f4:
    call Call_006_4182                            ; $79f4: $cd $82 $41
    ret                                           ; $79f7: $c9


    ld a, [$c12f]                                 ; $79f8: $fa $2f $c1
    inc a                                         ; $79fb: $3c
    ld [$c12f], a                                 ; $79fc: $ea $2f $c1
    ret                                           ; $79ff: $c9


    call Call_000_0e20                            ; $7a00: $cd $20 $0e
    ld a, [$c12b]                                 ; $7a03: $fa $2b $c1
    or a                                          ; $7a06: $b7
    ret nz                                        ; $7a07: $c0

    ld a, [$cb73]                                 ; $7a08: $fa $73 $cb
    rst $10                                       ; $7a0b: $d7

    db $1b, $7a

    ld l, $7b                                     ; $7a0e: $2e $7b
    adc e                                         ; $7a10: $8b
    ld a, h                                       ; $7a11: $7c
    sub a                                         ; $7a12: $97
    ld a, h                                       ; $7a13: $7c

    db $2d, $7d

    ld c, b                                       ; $7a16: $48
    ld a, [hl]                                    ; $7a17: $7e

    db $b9, $7f

    ret                                           ; $7a1a: $c9


    ld a, [$cb74]                                 ; $7a1b: $fa $74 $cb
    rst $10                                       ; $7a1e: $d7

    db $24, $7a, $05, $7b

    ret                                           ; $7a23: $c9


    ldh a, [rIE]                                  ; $7a24: $f0 $ff
    push af                                       ; $7a26: $f5
    call Call_000_0331                            ; $7a27: $cd $31 $03
    call Call_000_0acd                            ; $7a2a: $cd $cd $0a
    ldh [$9c], a                                  ; $7a2d: $e0 $9c
    ld l, $78                                     ; $7a2f: $2e $78
    ld h, $50                                     ; $7a31: $26 $50
    ld a, $1e                                     ; $7a33: $3e $1e
    call Call_000_0a5e                            ; $7a35: $cd $5e $0a
    ldh [$9c], a                                  ; $7a38: $e0 $9c
    ld l, $b9                                     ; $7a3a: $2e $b9
    ld h, $50                                     ; $7a3c: $26 $50
    ld a, $1e                                     ; $7a3e: $3e $1e
    call Call_000_0a5e                            ; $7a40: $cd $5e $0a
    ldh [$9c], a                                  ; $7a43: $e0 $9c
    ld l, $f4                                     ; $7a45: $2e $f4
    ld h, $50                                     ; $7a47: $26 $50
    ld a, $1e                                     ; $7a49: $3e $1e
    call Call_000_0a5e                            ; $7a4b: $cd $5e $0a
    ldh [$9c], a                                  ; $7a4e: $e0 $9c
    ld l, $4a                                     ; $7a50: $2e $4a
    ld h, $53                                     ; $7a52: $26 $53
    ld a, $1e                                     ; $7a54: $3e $1e
    call Call_000_0a5e                            ; $7a56: $cd $5e $0a
    ldh [$9c], a                                  ; $7a59: $e0 $9c
    ld l, $3e                                     ; $7a5b: $2e $3e
    ld h, $53                                     ; $7a5d: $26 $53
    ld a, $1e                                     ; $7a5f: $3e $1e
    call Call_000_0a5e                            ; $7a61: $cd $5e $0a
    ldh [$9c], a                                  ; $7a64: $e0 $9c
    ld l, $59                                     ; $7a66: $2e $59
    ld h, $53                                     ; $7a68: $26 $53
    ld a, $1e                                     ; $7a6a: $3e $1e
    call Call_000_0a5e                            ; $7a6c: $cd $5e $0a
    ldh [$9c], a                                  ; $7a6f: $e0 $9c
    ld l, $68                                     ; $7a71: $2e $68
    ld h, $53                                     ; $7a73: $26 $53
    ld a, $1e                                     ; $7a75: $3e $1e
    call Call_000_0a5e                            ; $7a77: $cd $5e $0a
    ld a, $01                                     ; $7a7a: $3e $01
    ldh [$9c], a                                  ; $7a7c: $e0 $9c
    ld l, $77                                     ; $7a7e: $2e $77
    ld h, $53                                     ; $7a80: $26 $53
    ld a, $1e                                     ; $7a82: $3e $1e
    call Call_000_0a5e                            ; $7a84: $cd $5e $0a
    ld a, $01                                     ; $7a87: $3e $01
    ldh [$9c], a                                  ; $7a89: $e0 $9c
    ld l, $ab                                     ; $7a8b: $2e $ab
    ld h, $53                                     ; $7a8d: $26 $53
    ld a, $1e                                     ; $7a8f: $3e $1e
    call Call_000_0a5e                            ; $7a91: $cd $5e $0a
    ld a, $01                                     ; $7a94: $3e $01
    ldh [$9c], a                                  ; $7a96: $e0 $9c
    ld l, $ed                                     ; $7a98: $2e $ed
    ld h, $53                                     ; $7a9a: $26 $53
    ld a, $1e                                     ; $7a9c: $3e $1e
    call Call_000_0a5e                            ; $7a9e: $cd $5e $0a
    ld a, $01                                     ; $7aa1: $3e $01
    ldh [$9c], a                                  ; $7aa3: $e0 $9c
    ld l, $21                                     ; $7aa5: $2e $21
    ld h, $54                                     ; $7aa7: $26 $54
    ld a, $1e                                     ; $7aa9: $3e $1e
    call Call_000_0a5e                            ; $7aab: $cd $5e $0a
    ldh [$9c], a                                  ; $7aae: $e0 $9c
    ld l, $5c                                     ; $7ab0: $2e $5c
    ld h, $59                                     ; $7ab2: $26 $59
    ld a, $1e                                     ; $7ab4: $3e $1e
    call Call_000_0a5e                            ; $7ab6: $cd $5e $0a
    ldh [$9c], a                                  ; $7ab9: $e0 $9c
    ld l, $c6                                     ; $7abb: $2e $c6
    ld h, $56                                     ; $7abd: $26 $56
    ld a, $1e                                     ; $7abf: $3e $1e
    call Call_000_0a5e                            ; $7ac1: $cd $5e $0a
    ldh [$9c], a                                  ; $7ac4: $e0 $9c
    ld l, $ee                                     ; $7ac6: $2e $ee
    ld h, $58                                     ; $7ac8: $26 $58
    ld a, $1e                                     ; $7aca: $3e $1e
    call Call_000_0a5e                            ; $7acc: $cd $5e $0a
    ldh [$9c], a                                  ; $7acf: $e0 $9c
    ld l, $da                                     ; $7ad1: $2e $da
    ld h, $56                                     ; $7ad3: $26 $56
    ld a, $1e                                     ; $7ad5: $3e $1e
    call Call_000_0a5e                            ; $7ad7: $cd $5e $0a
    ldh [$9c], a                                  ; $7ada: $e0 $9c
    ld l, $3b                                     ; $7adc: $2e $3b
    ld h, $54                                     ; $7ade: $26 $54
    ld a, $1e                                     ; $7ae0: $3e $1e
    call Call_000_0a5e                            ; $7ae2: $cd $5e $0a
    xor a                                         ; $7ae5: $af
    ldh [rIF], a                                  ; $7ae6: $e0 $0f
    call Call_000_0af9                            ; $7ae8: $cd $f9 $0a
    pop af                                        ; $7aeb: $f1
    ldh [rIE], a                                  ; $7aec: $e0 $ff
    ld a, $03                                     ; $7aee: $3e $03
    call Call_000_0e15                            ; $7af0: $cd $15 $0e
    ld a, $01                                     ; $7af3: $3e $01
    ld [$cb66], a                                 ; $7af5: $ea $66 $cb
    ld b, $04                                     ; $7af8: $06 $04
    call Call_006_40f8                            ; $7afa: $cd $f8 $40
    ld a, [$cb74]                                 ; $7afd: $fa $74 $cb
    inc a                                         ; $7b00: $3c
    ld [$cb74], a                                 ; $7b01: $ea $74 $cb
    ret                                           ; $7b04: $c9


    call Call_000_0e20                            ; $7b05: $cd $20 $0e
    ld a, [$c12b]                                 ; $7b08: $fa $2b $c1
    or a                                          ; $7b0b: $b7
    ret nz                                        ; $7b0c: $c0

    ldh [$9c], a                                  ; $7b0d: $e0 $9c
    ld l, $fb                                     ; $7b0f: $2e $fb
    ld h, $45                                     ; $7b11: $26 $45
    ld a, $1e                                     ; $7b13: $3e $1e
    call Call_000_0a5e                            ; $7b15: $cd $5e $0a
    ld a, [$caf4]                                 ; $7b18: $fa $f4 $ca
    and $fb                                       ; $7b1b: $e6 $fb
    ld [$caf4], a                                 ; $7b1d: $ea $f4 $ca
    ld a, [$caf5]                                 ; $7b20: $fa $f5 $ca
    and $fb                                       ; $7b23: $e6 $fb
    ld [$caf5], a                                 ; $7b25: $ea $f5 $ca
    ld a, $0b                                     ; $7b28: $3e $0b
    ld [$c12f], a                                 ; $7b2a: $ea $2f $c1
    ret                                           ; $7b2d: $c9


    ld a, [$cb74]                                 ; $7b2e: $fa $74 $cb
    rst $10                                       ; $7b31: $d7
    inc h                                         ; $7b32: $24
    ld a, d                                       ; $7b33: $7a
    add hl, sp                                    ; $7b34: $39
    ld a, e                                       ; $7b35: $7b
    sbc b                                         ; $7b36: $98
    ld a, e                                       ; $7b37: $7b
    ret                                           ; $7b38: $c9


    ld a, $1e                                     ; $7b39: $3e $1e
    ld [$cb75], a                                 ; $7b3b: $ea $75 $cb
    ld a, [$cb00]                                 ; $7b3e: $fa $00 $cb
    ld hl, $ca74                                  ; $7b41: $21 $74 $ca
    add l                                         ; $7b44: $85
    ld l, a                                       ; $7b45: $6f
    ld a, $00                                     ; $7b46: $3e $00
    adc h                                         ; $7b48: $8c
    ld h, a                                       ; $7b49: $67
    ld a, [hl]                                    ; $7b4a: $7e
    and $f8                                       ; $7b4b: $e6 $f8
    ld c, a                                       ; $7b4d: $4f
    ld a, [$cb00]                                 ; $7b4e: $fa $00 $cb
    ld hl, $ca74                                  ; $7b51: $21 $74 $ca
    add l                                         ; $7b54: $85
    ld l, a                                       ; $7b55: $6f
    ld a, $00                                     ; $7b56: $3e $00
    adc h                                         ; $7b58: $8c
    ld h, a                                       ; $7b59: $67
    ld a, c                                       ; $7b5a: $79
    ld [hl], a                                    ; $7b5b: $77
    ld a, c                                       ; $7b5c: $79
    srl a                                         ; $7b5d: $cb $3f
    srl a                                         ; $7b5f: $cb $3f
    srl a                                         ; $7b61: $cb $3f
    dec a                                         ; $7b63: $3d
    ld [$cb60], a                                 ; $7b64: $ea $60 $cb
    ld a, [$cb00]                                 ; $7b67: $fa $00 $cb
    ld hl, $ca78                                  ; $7b6a: $21 $78 $ca
    add l                                         ; $7b6d: $85
    ld l, a                                       ; $7b6e: $6f
    ld a, $00                                     ; $7b6f: $3e $00
    adc h                                         ; $7b71: $8c
    ld h, a                                       ; $7b72: $67
    ld a, [hl]                                    ; $7b73: $7e
    and $f8                                       ; $7b74: $e6 $f8
    ld c, a                                       ; $7b76: $4f
    ld a, [$cb00]                                 ; $7b77: $fa $00 $cb
    ld hl, $ca78                                  ; $7b7a: $21 $78 $ca
    add l                                         ; $7b7d: $85
    ld l, a                                       ; $7b7e: $6f
    ld a, $00                                     ; $7b7f: $3e $00
    adc h                                         ; $7b81: $8c
    ld h, a                                       ; $7b82: $67
    ld a, c                                       ; $7b83: $79
    ld [hl], a                                    ; $7b84: $77
    ld a, c                                       ; $7b85: $79
    srl a                                         ; $7b86: $cb $3f
    srl a                                         ; $7b88: $cb $3f
    srl a                                         ; $7b8a: $cb $3f
    dec a                                         ; $7b8c: $3d
    ld [$cb61], a                                 ; $7b8d: $ea $61 $cb
    ld a, [$cb74]                                 ; $7b90: $fa $74 $cb
    inc a                                         ; $7b93: $3c
    ld [$cb74], a                                 ; $7b94: $ea $74 $cb
    ret                                           ; $7b97: $c9


    ld a, [$cb75]                                 ; $7b98: $fa $75 $cb
    dec a                                         ; $7b9b: $3d
    ld [$cb75], a                                 ; $7b9c: $ea $75 $cb
    and $01                                       ; $7b9f: $e6 $01
    jp nz, Jump_006_7c57                          ; $7ba1: $c2 $57 $7c

    ld a, [$cb60]                                 ; $7ba4: $fa $60 $cb
    ld b, a                                       ; $7ba7: $47
    ld a, [$cb61]                                 ; $7ba8: $fa $61 $cb
    ld c, a                                       ; $7bab: $4f
    ld a, $00                                     ; $7bac: $3e $00
    ldh [$9c], a                                  ; $7bae: $e0 $9c
    ld l, $62                                     ; $7bb0: $2e $62
    ld h, $58                                     ; $7bb2: $26 $58
    ld a, $1e                                     ; $7bb4: $3e $1e
    call Call_000_0a5e                            ; $7bb6: $cd $5e $0a
    ld a, [$cb00]                                 ; $7bb9: $fa $00 $cb
    ld hl, $caf0                                  ; $7bbc: $21 $f0 $ca
    add l                                         ; $7bbf: $85
    ld l, a                                       ; $7bc0: $6f
    ld a, $00                                     ; $7bc1: $3e $00
    adc h                                         ; $7bc3: $8c
    ld h, a                                       ; $7bc4: $67
    ld a, [hl]                                    ; $7bc5: $7e
    or $04                                        ; $7bc6: $f6 $04
    ld c, a                                       ; $7bc8: $4f
    ld a, [$cb00]                                 ; $7bc9: $fa $00 $cb
    ld hl, $caf0                                  ; $7bcc: $21 $f0 $ca
    add l                                         ; $7bcf: $85
    ld l, a                                       ; $7bd0: $6f
    ld a, $00                                     ; $7bd1: $3e $00
    adc h                                         ; $7bd3: $8c
    ld h, a                                       ; $7bd4: $67
    ld a, c                                       ; $7bd5: $79
    ld [hl], a                                    ; $7bd6: $77
    ld a, [$cb75]                                 ; $7bd7: $fa $75 $cb
    cp $00                                        ; $7bda: $fe $00
    jp nz, Jump_006_7c8a                          ; $7bdc: $c2 $8a $7c

    ld a, [$cb60]                                 ; $7bdf: $fa $60 $cb
    ld b, a                                       ; $7be2: $47
    ld a, [$cb61]                                 ; $7be3: $fa $61 $cb
    ld c, a                                       ; $7be6: $4f
    ld a, $01                                     ; $7be7: $3e $01
    ldh [$9c], a                                  ; $7be9: $e0 $9c
    ld l, $62                                     ; $7beb: $2e $62
    ld h, $58                                     ; $7bed: $26 $58
    ld a, $1e                                     ; $7bef: $3e $1e
    call Call_000_0a5e                            ; $7bf1: $cd $5e $0a
    ld a, [$cb60]                                 ; $7bf4: $fa $60 $cb
    ld b, a                                       ; $7bf7: $47
    ld a, [$cb61]                                 ; $7bf8: $fa $61 $cb
    ld c, a                                       ; $7bfb: $4f
    ldh [$9c], a                                  ; $7bfc: $e0 $9c
    ld l, $b7                                     ; $7bfe: $2e $b7
    ld h, $58                                     ; $7c00: $26 $58
    ld a, $1e                                     ; $7c02: $3e $1e
    call Call_000_0a5e                            ; $7c04: $cd $5e $0a
    ld a, [$cb00]                                 ; $7c07: $fa $00 $cb
    ld b, $40                                     ; $7c0a: $06 $40
    call Call_006_40eb                            ; $7c0c: $cd $eb $40
    ld a, [$cb00]                                 ; $7c0f: $fa $00 $cb
    ld b, $04                                     ; $7c12: $06 $04
    call Call_006_40eb                            ; $7c14: $cd $eb $40
    ld c, $04                                     ; $7c17: $0e $04
    ld a, [$cb00]                                 ; $7c19: $fa $00 $cb
    ld hl, $cad4                                  ; $7c1c: $21 $d4 $ca
    add l                                         ; $7c1f: $85
    ld l, a                                       ; $7c20: $6f
    ld a, $00                                     ; $7c21: $3e $00
    adc h                                         ; $7c23: $8c
    ld h, a                                       ; $7c24: $67
    ld a, c                                       ; $7c25: $79
    ld [hl], a                                    ; $7c26: $77
    ld a, [$c9e9]                                 ; $7c27: $fa $e9 $c9
    ld c, a                                       ; $7c2a: $4f
    ld a, [$cb00]                                 ; $7c2b: $fa $00 $cb
    add $03                                       ; $7c2e: $c6 $03
    ld hl, $4001                                  ; $7c30: $21 $01 $40
    add l                                         ; $7c33: $85
    ld l, a                                       ; $7c34: $6f
    ld a, $00                                     ; $7c35: $3e $00
    adc h                                         ; $7c37: $8c
    ld h, a                                       ; $7c38: $67
    ld a, [hl]                                    ; $7c39: $7e
    xor $ff                                       ; $7c3a: $ee $ff
    and c                                         ; $7c3c: $a1
    ld [$c9e9], a                                 ; $7c3d: $ea $e9 $c9
    ld c, $00                                     ; $7c40: $0e $00
    ld a, [$cb00]                                 ; $7c42: $fa $00 $cb
    ld hl, $ca14                                  ; $7c45: $21 $14 $ca
    add l                                         ; $7c48: $85
    ld l, a                                       ; $7c49: $6f
    ld a, $00                                     ; $7c4a: $3e $00
    adc h                                         ; $7c4c: $8c
    ld h, a                                       ; $7c4d: $67
    ld a, c                                       ; $7c4e: $79
    ld [hl], a                                    ; $7c4f: $77
    ld a, $0b                                     ; $7c50: $3e $0b
    ld [$c12f], a                                 ; $7c52: $ea $2f $c1
    jr jr_006_7c8a                                ; $7c55: $18 $33

Jump_006_7c57:
    ld a, [$cb60]                                 ; $7c57: $fa $60 $cb
    ld b, a                                       ; $7c5a: $47
    ld a, [$cb61]                                 ; $7c5b: $fa $61 $cb
    ld c, a                                       ; $7c5e: $4f
    ld a, $01                                     ; $7c5f: $3e $01
    ldh [$9c], a                                  ; $7c61: $e0 $9c
    ld l, $62                                     ; $7c63: $2e $62
    ld h, $58                                     ; $7c65: $26 $58
    ld a, $1e                                     ; $7c67: $3e $1e
    call Call_000_0a5e                            ; $7c69: $cd $5e $0a
    ld a, [$cb00]                                 ; $7c6c: $fa $00 $cb
    ld hl, $caf0                                  ; $7c6f: $21 $f0 $ca
    add l                                         ; $7c72: $85
    ld l, a                                       ; $7c73: $6f
    ld a, $00                                     ; $7c74: $3e $00
    adc h                                         ; $7c76: $8c
    ld h, a                                       ; $7c77: $67
    ld a, [hl]                                    ; $7c78: $7e
    and $fb                                       ; $7c79: $e6 $fb
    ld c, a                                       ; $7c7b: $4f
    ld a, [$cb00]                                 ; $7c7c: $fa $00 $cb
    ld hl, $caf0                                  ; $7c7f: $21 $f0 $ca
    add l                                         ; $7c82: $85
    ld l, a                                       ; $7c83: $6f
    ld a, $00                                     ; $7c84: $3e $00
    adc h                                         ; $7c86: $8c
    ld h, a                                       ; $7c87: $67
    ld a, c                                       ; $7c88: $79
    ld [hl], a                                    ; $7c89: $77

Jump_006_7c8a:
jr_006_7c8a:
    ret                                           ; $7c8a: $c9


    ldh [$9c], a                                  ; $7c8b: $e0 $9c
    ld l, $24                                     ; $7c8d: $2e $24
    ld h, $66                                     ; $7c8f: $26 $66
    ld a, $1e                                     ; $7c91: $3e $1e
    call Call_000_0a5e                            ; $7c93: $cd $5e $0a
    ret                                           ; $7c96: $c9


    ld a, [$cb74]                                 ; $7c97: $fa $74 $cb
    rst $10                                       ; $7c9a: $d7
    inc h                                         ; $7c9b: $24
    ld a, d                                       ; $7c9c: $7a
    and d                                         ; $7c9d: $a2
    ld a, h                                       ; $7c9e: $7c
    call $c97c                                    ; $7c9f: $cd $7c $c9
    ld a, [$cb00]                                 ; $7ca2: $fa $00 $cb
    ld hl, $caf0                                  ; $7ca5: $21 $f0 $ca
    add l                                         ; $7ca8: $85
    ld l, a                                       ; $7ca9: $6f
    ld a, $00                                     ; $7caa: $3e $00
    adc h                                         ; $7cac: $8c
    ld h, a                                       ; $7cad: $67
    ld a, [hl]                                    ; $7cae: $7e
    or $08                                        ; $7caf: $f6 $08
    ld c, a                                       ; $7cb1: $4f
    ld a, [$cb00]                                 ; $7cb2: $fa $00 $cb
    ld hl, $caf0                                  ; $7cb5: $21 $f0 $ca
    add l                                         ; $7cb8: $85
    ld l, a                                       ; $7cb9: $6f
    ld a, $00                                     ; $7cba: $3e $00
    adc h                                         ; $7cbc: $8c
    ld h, a                                       ; $7cbd: $67
    ld a, c                                       ; $7cbe: $79
    ld [hl], a                                    ; $7cbf: $77
    ld a, $3c                                     ; $7cc0: $3e $3c
    ld [$cb5e], a                                 ; $7cc2: $ea $5e $cb
    ld a, [$cb74]                                 ; $7cc5: $fa $74 $cb
    inc a                                         ; $7cc8: $3c
    ld [$cb74], a                                 ; $7cc9: $ea $74 $cb
    ret                                           ; $7ccc: $c9


    ld a, [$cb5e]                                 ; $7ccd: $fa $5e $cb
    dec a                                         ; $7cd0: $3d
    ld [$cb5e], a                                 ; $7cd1: $ea $5e $cb
    jr nz, jr_006_7d29                            ; $7cd4: $20 $53

    ld a, [$cb00]                                 ; $7cd6: $fa $00 $cb
    ld hl, $caf0                                  ; $7cd9: $21 $f0 $ca
    add l                                         ; $7cdc: $85
    ld l, a                                       ; $7cdd: $6f
    ld a, $00                                     ; $7cde: $3e $00
    adc h                                         ; $7ce0: $8c
    ld h, a                                       ; $7ce1: $67
    ld a, [hl]                                    ; $7ce2: $7e
    and $f7                                       ; $7ce3: $e6 $f7
    ld c, a                                       ; $7ce5: $4f
    ld a, [$cb00]                                 ; $7ce6: $fa $00 $cb
    ld hl, $caf0                                  ; $7ce9: $21 $f0 $ca
    add l                                         ; $7cec: $85
    ld l, a                                       ; $7ced: $6f
    ld a, $00                                     ; $7cee: $3e $00
    adc h                                         ; $7cf0: $8c
    ld h, a                                       ; $7cf1: $67
    ld a, c                                       ; $7cf2: $79
    ld [hl], a                                    ; $7cf3: $77
    ld a, [$cb00]                                 ; $7cf4: $fa $00 $cb
    ld hl, $ca0c                                  ; $7cf7: $21 $0c $ca
    add l                                         ; $7cfa: $85
    ld l, a                                       ; $7cfb: $6f
    ld a, $00                                     ; $7cfc: $3e $00
    adc h                                         ; $7cfe: $8c
    ld h, a                                       ; $7cff: $67
    ld a, $10                                     ; $7d00: $3e $10
    ld [hl], a                                    ; $7d02: $77
    ld a, [$cb00]                                 ; $7d03: $fa $00 $cb
    sla a                                         ; $7d06: $cb $27
    ld hl, $ca8c                                  ; $7d08: $21 $8c $ca
    add l                                         ; $7d0b: $85
    ld l, a                                       ; $7d0c: $6f
    ld a, $00                                     ; $7d0d: $3e $00
    adc h                                         ; $7d0f: $8c
    ld h, a                                       ; $7d10: $67
    xor a                                         ; $7d11: $af
    ld [hl+], a                                   ; $7d12: $22
    ld [hl], a                                    ; $7d13: $77
    ld c, $b4                                     ; $7d14: $0e $b4
    ld a, [$cb00]                                 ; $7d16: $fa $00 $cb
    ld hl, $ca74                                  ; $7d19: $21 $74 $ca
    add l                                         ; $7d1c: $85
    ld l, a                                       ; $7d1d: $6f
    ld a, $00                                     ; $7d1e: $3e $00
    adc h                                         ; $7d20: $8c
    ld h, a                                       ; $7d21: $67
    ld a, c                                       ; $7d22: $79
    ld [hl], a                                    ; $7d23: $77
    ld a, $0b                                     ; $7d24: $3e $0b
    ld [$c12f], a                                 ; $7d26: $ea $2f $c1

jr_006_7d29:
    call Call_006_4182                            ; $7d29: $cd $82 $41
    ret                                           ; $7d2c: $c9


    ld a, [$cb74]                                 ; $7d2d: $fa $74 $cb
    rst $10                                       ; $7d30: $d7

    db $24, $7a, $3c, $7d, $67, $7d, $a0, $7d, $0a, $7e

    ret                                           ; $7d3b: $c9


    ld a, [$cb00]                                 ; $7d3c: $fa $00 $cb
    ld hl, $caf0                                  ; $7d3f: $21 $f0 $ca
    add l                                         ; $7d42: $85
    ld l, a                                       ; $7d43: $6f
    ld a, $00                                     ; $7d44: $3e $00
    adc h                                         ; $7d46: $8c
    ld h, a                                       ; $7d47: $67
    ld a, [hl]                                    ; $7d48: $7e
    or $08                                        ; $7d49: $f6 $08
    ld c, a                                       ; $7d4b: $4f
    ld a, [$cb00]                                 ; $7d4c: $fa $00 $cb
    ld hl, $caf0                                  ; $7d4f: $21 $f0 $ca
    add l                                         ; $7d52: $85
    ld l, a                                       ; $7d53: $6f
    ld a, $00                                     ; $7d54: $3e $00
    adc h                                         ; $7d56: $8c
    ld h, a                                       ; $7d57: $67
    ld a, c                                       ; $7d58: $79
    ld [hl], a                                    ; $7d59: $77
    ld a, $3c                                     ; $7d5a: $3e $3c
    ld [$cb5e], a                                 ; $7d5c: $ea $5e $cb
    ld a, [$cb74]                                 ; $7d5f: $fa $74 $cb
    inc a                                         ; $7d62: $3c
    ld [$cb74], a                                 ; $7d63: $ea $74 $cb
    ret                                           ; $7d66: $c9


    ld a, [$cb5e]                                 ; $7d67: $fa $5e $cb
    dec a                                         ; $7d6a: $3d
    ld [$cb5e], a                                 ; $7d6b: $ea $5e $cb
    jr nz, jr_006_7d9c                            ; $7d6e: $20 $2c

    ld a, [$cb00]                                 ; $7d70: $fa $00 $cb
    ld hl, $caf0                                  ; $7d73: $21 $f0 $ca
    add l                                         ; $7d76: $85
    ld l, a                                       ; $7d77: $6f
    ld a, $00                                     ; $7d78: $3e $00
    adc h                                         ; $7d7a: $8c
    ld h, a                                       ; $7d7b: $67
    ld a, [hl]                                    ; $7d7c: $7e
    and $f7                                       ; $7d7d: $e6 $f7
    or $04                                        ; $7d7f: $f6 $04
    ld c, a                                       ; $7d81: $4f
    ld a, [$cb00]                                 ; $7d82: $fa $00 $cb
    ld hl, $caf0                                  ; $7d85: $21 $f0 $ca
    add l                                         ; $7d88: $85
    ld l, a                                       ; $7d89: $6f
    ld a, $00                                     ; $7d8a: $3e $00
    adc h                                         ; $7d8c: $8c
    ld h, a                                       ; $7d8d: $67
    ld a, c                                       ; $7d8e: $79
    ld [hl], a                                    ; $7d8f: $77
    ld a, $3c                                     ; $7d90: $3e $3c
    ld [$cb5e], a                                 ; $7d92: $ea $5e $cb
    ld a, [$cb74]                                 ; $7d95: $fa $74 $cb
    inc a                                         ; $7d98: $3c
    ld [$cb74], a                                 ; $7d99: $ea $74 $cb

jr_006_7d9c:
    call Call_006_4182                            ; $7d9c: $cd $82 $41
    ret                                           ; $7d9f: $c9


    ldh [$9c], a                                  ; $7da0: $e0 $9c
    ld l, $08                                     ; $7da2: $2e $08
    ld h, $65                                     ; $7da4: $26 $65
    ld a, $1e                                     ; $7da6: $3e $1e
    call Call_000_0a5e                            ; $7da8: $cd $5e $0a
    ldh [$9c], a                                  ; $7dab: $e0 $9c
    ld l, $f7                                     ; $7dad: $2e $f7
    ld h, $65                                     ; $7daf: $26 $65
    ld a, $1e                                     ; $7db1: $3e $1e
    call Call_000_0a5e                            ; $7db3: $cd $5e $0a
    ld a, [$cb61]                                 ; $7db6: $fa $61 $cb
    ld c, a                                       ; $7db9: $4f
    ld a, [$cb00]                                 ; $7dba: $fa $00 $cb
    ld hl, $ca74                                  ; $7dbd: $21 $74 $ca
    add l                                         ; $7dc0: $85
    ld l, a                                       ; $7dc1: $6f
    ld a, $00                                     ; $7dc2: $3e $00
    adc h                                         ; $7dc4: $8c
    ld h, a                                       ; $7dc5: $67
    ld a, c                                       ; $7dc6: $79
    ld [hl], a                                    ; $7dc7: $77
    ld a, [$cb62]                                 ; $7dc8: $fa $62 $cb
    ld c, a                                       ; $7dcb: $4f
    ld a, [$cb00]                                 ; $7dcc: $fa $00 $cb
    ld hl, $ca78                                  ; $7dcf: $21 $78 $ca
    add l                                         ; $7dd2: $85
    ld l, a                                       ; $7dd3: $6f
    ld a, $00                                     ; $7dd4: $3e $00
    adc h                                         ; $7dd6: $8c
    ld h, a                                       ; $7dd7: $67
    ld a, c                                       ; $7dd8: $79
    ld [hl], a                                    ; $7dd9: $77
    ld a, [$cb00]                                 ; $7dda: $fa $00 $cb
    ld hl, $caf0                                  ; $7ddd: $21 $f0 $ca
    add l                                         ; $7de0: $85
    ld l, a                                       ; $7de1: $6f
    ld a, $00                                     ; $7de2: $3e $00
    adc h                                         ; $7de4: $8c
    ld h, a                                       ; $7de5: $67
    ld a, [hl]                                    ; $7de6: $7e
    or $08                                        ; $7de7: $f6 $08
    and $fb                                       ; $7de9: $e6 $fb
    ld c, a                                       ; $7deb: $4f
    ld a, [$cb00]                                 ; $7dec: $fa $00 $cb
    ld hl, $caf0                                  ; $7def: $21 $f0 $ca
    add l                                         ; $7df2: $85
    ld l, a                                       ; $7df3: $6f
    ld a, $00                                     ; $7df4: $3e $00
    adc h                                         ; $7df6: $8c
    ld h, a                                       ; $7df7: $67
    ld a, c                                       ; $7df8: $79
    ld [hl], a                                    ; $7df9: $77
    ld a, $3c                                     ; $7dfa: $3e $3c
    ld [$cb5e], a                                 ; $7dfc: $ea $5e $cb
    ld a, [$cb74]                                 ; $7dff: $fa $74 $cb
    inc a                                         ; $7e02: $3c
    ld [$cb74], a                                 ; $7e03: $ea $74 $cb
    call Call_006_4182                            ; $7e06: $cd $82 $41
    ret                                           ; $7e09: $c9


    ld a, [$cb5e]                                 ; $7e0a: $fa $5e $cb
    dec a                                         ; $7e0d: $3d
    ld [$cb5e], a                                 ; $7e0e: $ea $5e $cb
    jr nz, jr_006_7e47                            ; $7e11: $20 $34

    ld a, [$cb00]                                 ; $7e13: $fa $00 $cb
    ld hl, $caf0                                  ; $7e16: $21 $f0 $ca
    add l                                         ; $7e19: $85
    ld l, a                                       ; $7e1a: $6f
    ld a, $00                                     ; $7e1b: $3e $00
    adc h                                         ; $7e1d: $8c
    ld h, a                                       ; $7e1e: $67
    ld a, [hl]                                    ; $7e1f: $7e
    and $f7                                       ; $7e20: $e6 $f7
    ld c, a                                       ; $7e22: $4f
    ld a, [$cb00]                                 ; $7e23: $fa $00 $cb
    ld hl, $caf0                                  ; $7e26: $21 $f0 $ca
    add l                                         ; $7e29: $85
    ld l, a                                       ; $7e2a: $6f
    ld a, $00                                     ; $7e2b: $3e $00
    adc h                                         ; $7e2d: $8c
    ld h, a                                       ; $7e2e: $67
    ld a, c                                       ; $7e2f: $79
    ld [hl], a                                    ; $7e30: $77
    ld a, [$cb00]                                 ; $7e31: $fa $00 $cb
    sla a                                         ; $7e34: $cb $27
    ld hl, $ca8c                                  ; $7e36: $21 $8c $ca
    add l                                         ; $7e39: $85
    ld l, a                                       ; $7e3a: $6f
    ld a, $00                                     ; $7e3b: $3e $00
    adc h                                         ; $7e3d: $8c
    ld h, a                                       ; $7e3e: $67
    xor a                                         ; $7e3f: $af
    ld [hl+], a                                   ; $7e40: $22
    ld [hl], a                                    ; $7e41: $77
    ld a, $0b                                     ; $7e42: $3e $0b
    ld [$c12f], a                                 ; $7e44: $ea $2f $c1

jr_006_7e47:
    ret                                           ; $7e47: $c9


    ld a, [$cb74]                                 ; $7e48: $fa $74 $cb
    rst $10                                       ; $7e4b: $d7
    inc h                                         ; $7e4c: $24
    ld a, d                                       ; $7e4d: $7a
    ld d, a                                       ; $7e4e: $57
    ld a, [hl]                                    ; $7e4f: $7e
    ld [hl], a                                    ; $7e50: $77
    ld a, [hl]                                    ; $7e51: $7e
    xor [hl]                                      ; $7e52: $ae
    ld a, [hl]                                    ; $7e53: $7e
    add [hl]                                      ; $7e54: $86
    ld a, a                                       ; $7e55: $7f
    ret                                           ; $7e56: $c9


    ld hl, $caf0                                  ; $7e57: $21 $f0 $ca
    ld a, [hl]                                    ; $7e5a: $7e
    or $08                                        ; $7e5b: $f6 $08
    ld [hl+], a                                   ; $7e5d: $22
    ld a, [hl]                                    ; $7e5e: $7e
    or $08                                        ; $7e5f: $f6 $08
    ld [hl+], a                                   ; $7e61: $22
    ld a, [hl]                                    ; $7e62: $7e
    or $08                                        ; $7e63: $f6 $08
    ld [hl+], a                                   ; $7e65: $22
    ld a, [hl]                                    ; $7e66: $7e
    or $08                                        ; $7e67: $f6 $08
    ld [hl+], a                                   ; $7e69: $22
    ld a, $3c                                     ; $7e6a: $3e $3c
    ld [$cb5e], a                                 ; $7e6c: $ea $5e $cb
    ld a, [$cb74]                                 ; $7e6f: $fa $74 $cb
    inc a                                         ; $7e72: $3c
    ld [$cb74], a                                 ; $7e73: $ea $74 $cb
    ret                                           ; $7e76: $c9


    ld a, [$cb5e]                                 ; $7e77: $fa $5e $cb
    dec a                                         ; $7e7a: $3d
    ld [$cb5e], a                                 ; $7e7b: $ea $5e $cb
    jr nz, jr_006_7eaa                            ; $7e7e: $20 $2a

    ld a, [$cb00]                                 ; $7e80: $fa $00 $cb
    ld hl, $caf0                                  ; $7e83: $21 $f0 $ca
    add l                                         ; $7e86: $85
    ld l, a                                       ; $7e87: $6f
    ld a, $00                                     ; $7e88: $3e $00
    adc h                                         ; $7e8a: $8c
    ld h, a                                       ; $7e8b: $67
    ld a, [hl]                                    ; $7e8c: $7e
    and $f7                                       ; $7e8d: $e6 $f7
    ld c, a                                       ; $7e8f: $4f
    ld a, [$cb00]                                 ; $7e90: $fa $00 $cb
    ld hl, $caf0                                  ; $7e93: $21 $f0 $ca
    add l                                         ; $7e96: $85
    ld l, a                                       ; $7e97: $6f
    ld a, $00                                     ; $7e98: $3e $00
    adc h                                         ; $7e9a: $8c
    ld h, a                                       ; $7e9b: $67
    ld a, c                                       ; $7e9c: $79
    ld [hl], a                                    ; $7e9d: $77
    ld a, $3c                                     ; $7e9e: $3e $3c
    ld [$cb5e], a                                 ; $7ea0: $ea $5e $cb
    ld a, [$cb74]                                 ; $7ea3: $fa $74 $cb
    inc a                                         ; $7ea6: $3c
    ld [$cb74], a                                 ; $7ea7: $ea $74 $cb

jr_006_7eaa:
    call Call_006_4182                            ; $7eaa: $cd $82 $41
    ret                                           ; $7ead: $c9


    ld a, [$cb00]                                 ; $7eae: $fa $00 $cb
    ld hl, $ca74                                  ; $7eb1: $21 $74 $ca
    add l                                         ; $7eb4: $85
    ld l, a                                       ; $7eb5: $6f
    ld a, $00                                     ; $7eb6: $3e $00
    adc h                                         ; $7eb8: $8c
    ld h, a                                       ; $7eb9: $67
    ld a, [hl]                                    ; $7eba: $7e
    ld [$cb61], a                                 ; $7ebb: $ea $61 $cb
    ld a, [$cb00]                                 ; $7ebe: $fa $00 $cb
    ld hl, $ca78                                  ; $7ec1: $21 $78 $ca
    add l                                         ; $7ec4: $85
    ld l, a                                       ; $7ec5: $6f
    ld a, $00                                     ; $7ec6: $3e $00
    adc h                                         ; $7ec8: $8c
    ld h, a                                       ; $7ec9: $67
    ld a, [hl]                                    ; $7eca: $7e
    ld [$cb62], a                                 ; $7ecb: $ea $62 $cb
    ld a, [$cb00]                                 ; $7ece: $fa $00 $cb
    ldh [$a8], a                                  ; $7ed1: $e0 $a8
    inc a                                         ; $7ed3: $3c
    ldh [$a7], a                                  ; $7ed4: $e0 $a7
    cp $04                                        ; $7ed6: $fe $04
    jr nz, jr_006_7edd                            ; $7ed8: $20 $03

    xor a                                         ; $7eda: $af
    ldh [$a7], a                                  ; $7edb: $e0 $a7

jr_006_7edd:
    ld b, a                                       ; $7edd: $47
    ld a, [$c9e9]                                 ; $7ede: $fa $e9 $c9
    ld c, a                                       ; $7ee1: $4f
    ld a, b                                       ; $7ee2: $78
    add $03                                       ; $7ee3: $c6 $03
    ld hl, $4001                                  ; $7ee5: $21 $01 $40
    add l                                         ; $7ee8: $85
    ld l, a                                       ; $7ee9: $6f
    ld a, $00                                     ; $7eea: $3e $00
    adc h                                         ; $7eec: $8c
    ld h, a                                       ; $7eed: $67
    ld a, [hl]                                    ; $7eee: $7e
    and c                                         ; $7eef: $a1
    jr z, jr_006_7f3d                             ; $7ef0: $28 $4b

    ldh a, [$a7]                                  ; $7ef2: $f0 $a7
    ld b, a                                       ; $7ef4: $47
    ld hl, $ca0c                                  ; $7ef5: $21 $0c $ca
    add l                                         ; $7ef8: $85
    ld l, a                                       ; $7ef9: $6f
    ld a, $00                                     ; $7efa: $3e $00
    adc h                                         ; $7efc: $8c
    ld h, a                                       ; $7efd: $67
    ld a, [hl]                                    ; $7efe: $7e
    cp $10                                        ; $7eff: $fe $10
    jr z, jr_006_7f3d                             ; $7f01: $28 $3a

    cp $11                                        ; $7f03: $fe $11
    jr z, jr_006_7f3d                             ; $7f05: $28 $36

    ld a, b                                       ; $7f07: $78
    ld hl, $ca74                                  ; $7f08: $21 $74 $ca
    add l                                         ; $7f0b: $85
    ld l, a                                       ; $7f0c: $6f
    ld a, $00                                     ; $7f0d: $3e $00
    adc h                                         ; $7f0f: $8c
    ld h, a                                       ; $7f10: $67
    ld a, [hl]                                    ; $7f11: $7e
    ld c, a                                       ; $7f12: $4f
    ldh a, [$a8]                                  ; $7f13: $f0 $a8
    ld hl, $ca74                                  ; $7f15: $21 $74 $ca
    add l                                         ; $7f18: $85
    ld l, a                                       ; $7f19: $6f
    ld a, $00                                     ; $7f1a: $3e $00
    adc h                                         ; $7f1c: $8c
    ld h, a                                       ; $7f1d: $67
    ld a, c                                       ; $7f1e: $79
    ld [hl], a                                    ; $7f1f: $77
    ld a, b                                       ; $7f20: $78
    ld hl, $ca78                                  ; $7f21: $21 $78 $ca
    add l                                         ; $7f24: $85
    ld l, a                                       ; $7f25: $6f
    ld a, $00                                     ; $7f26: $3e $00
    adc h                                         ; $7f28: $8c
    ld h, a                                       ; $7f29: $67
    ld a, [hl]                                    ; $7f2a: $7e
    ld c, a                                       ; $7f2b: $4f
    ldh a, [$a8]                                  ; $7f2c: $f0 $a8
    ld hl, $ca78                                  ; $7f2e: $21 $78 $ca
    add l                                         ; $7f31: $85
    ld l, a                                       ; $7f32: $6f
    ld a, $00                                     ; $7f33: $3e $00
    adc h                                         ; $7f35: $8c
    ld h, a                                       ; $7f36: $67
    ld a, c                                       ; $7f37: $79
    ld [hl], a                                    ; $7f38: $77
    ldh a, [$a7]                                  ; $7f39: $f0 $a7
    ldh [$a8], a                                  ; $7f3b: $e0 $a8

jr_006_7f3d:
    ldh a, [$a7]                                  ; $7f3d: $f0 $a7
    inc a                                         ; $7f3f: $3c
    ldh [$a7], a                                  ; $7f40: $e0 $a7
    cp $04                                        ; $7f42: $fe $04
    jr nz, jr_006_7f49                            ; $7f44: $20 $03

    xor a                                         ; $7f46: $af
    ldh [$a7], a                                  ; $7f47: $e0 $a7

jr_006_7f49:
    ld a, [$cb00]                                 ; $7f49: $fa $00 $cb
    ld b, a                                       ; $7f4c: $47
    ldh a, [$a7]                                  ; $7f4d: $f0 $a7
    cp b                                          ; $7f4f: $b8
    jr z, jr_006_7f54                             ; $7f50: $28 $02

    jr jr_006_7edd                                ; $7f52: $18 $89

jr_006_7f54:
    ld a, [$cb61]                                 ; $7f54: $fa $61 $cb
    ld c, a                                       ; $7f57: $4f
    ldh a, [$a8]                                  ; $7f58: $f0 $a8
    ld hl, $ca74                                  ; $7f5a: $21 $74 $ca
    add l                                         ; $7f5d: $85
    ld l, a                                       ; $7f5e: $6f
    ld a, $00                                     ; $7f5f: $3e $00
    adc h                                         ; $7f61: $8c
    ld h, a                                       ; $7f62: $67
    ld a, c                                       ; $7f63: $79
    ld [hl], a                                    ; $7f64: $77
    ld a, [$cb62]                                 ; $7f65: $fa $62 $cb
    ld c, a                                       ; $7f68: $4f
    ldh a, [$a8]                                  ; $7f69: $f0 $a8
    ld hl, $ca78                                  ; $7f6b: $21 $78 $ca
    add l                                         ; $7f6e: $85
    ld l, a                                       ; $7f6f: $6f
    ld a, $00                                     ; $7f70: $3e $00
    adc h                                         ; $7f72: $8c
    ld h, a                                       ; $7f73: $67
    ld a, c                                       ; $7f74: $79
    ld [hl], a                                    ; $7f75: $77
    ld a, $3c                                     ; $7f76: $3e $3c
    ld [$cb5e], a                                 ; $7f78: $ea $5e $cb
    ld a, [$cb74]                                 ; $7f7b: $fa $74 $cb
    inc a                                         ; $7f7e: $3c
    ld [$cb74], a                                 ; $7f7f: $ea $74 $cb
    call Call_006_4182                            ; $7f82: $cd $82 $41
    ret                                           ; $7f85: $c9


    ld a, [$cb5e]                                 ; $7f86: $fa $5e $cb
    dec a                                         ; $7f89: $3d
    ld [$cb5e], a                                 ; $7f8a: $ea $5e $cb
    jr nz, jr_006_7fb8                            ; $7f8d: $20 $29

    ld hl, $caf0                                  ; $7f8f: $21 $f0 $ca
    ld a, [hl]                                    ; $7f92: $7e
    and $f7                                       ; $7f93: $e6 $f7
    ld [hl+], a                                   ; $7f95: $22
    ld a, [hl]                                    ; $7f96: $7e
    and $f7                                       ; $7f97: $e6 $f7
    ld [hl+], a                                   ; $7f99: $22
    ld a, [hl]                                    ; $7f9a: $7e
    and $f7                                       ; $7f9b: $e6 $f7
    ld [hl+], a                                   ; $7f9d: $22
    ld a, [hl]                                    ; $7f9e: $7e
    and $f7                                       ; $7f9f: $e6 $f7
    ld [hl+], a                                   ; $7fa1: $22
    ld a, [$cb00]                                 ; $7fa2: $fa $00 $cb
    sla a                                         ; $7fa5: $cb $27
    ld hl, $ca8c                                  ; $7fa7: $21 $8c $ca
    add l                                         ; $7faa: $85
    ld l, a                                       ; $7fab: $6f
    ld a, $00                                     ; $7fac: $3e $00
    adc h                                         ; $7fae: $8c
    ld h, a                                       ; $7faf: $67
    xor a                                         ; $7fb0: $af
    ld [hl+], a                                   ; $7fb1: $22
    ld [hl], a                                    ; $7fb2: $77
    ld a, $0b                                     ; $7fb3: $3e $0b
    ld [$c12f], a                                 ; $7fb5: $ea $2f $c1

jr_006_7fb8:
    ret                                           ; $7fb8: $c9


    ldh [$9c], a                                  ; $7fb9: $e0 $9c
    ld l, $9f                                     ; $7fbb: $2e $9f
    ld h, $67                                     ; $7fbd: $26 $67
    ld a, $1e                                     ; $7fbf: $3e $1e
    call Call_000_0a5e                            ; $7fc1: $cd $5e $0a
    ret                                           ; $7fc4: $c9


    ldh [$9c], a                                  ; $7fc5: $e0 $9c
    ld l, $37                                     ; $7fc7: $2e $37
    ld h, $5d                                     ; $7fc9: $26 $5d
    ld a, $01                                     ; $7fcb: $3e $01
    call Call_000_0a5e                            ; $7fcd: $cd $5e $0a
    ret                                           ; $7fd0: $c9


    ldh [$9c], a                                  ; $7fd1: $e0 $9c
    ld l, $01                                     ; $7fd3: $2e $01
    ld h, $40                                     ; $7fd5: $26 $40
    ld a, $03                                     ; $7fd7: $3e $03
    call Call_000_0a5e                            ; $7fd9: $cd $5e $0a
    ret                                           ; $7fdc: $c9


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
