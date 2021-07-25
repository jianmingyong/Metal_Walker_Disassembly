; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    db $0b, $b8, $72, $33

    nop                                           ; $4004: $00

    db $68, $51, $11

    nop                                           ; $4008: $00

    db $15, $6a, $0d

    nop                                           ; $400c: $00

    db $79, $40, $0b

    nop                                           ; $4010: $00

    db $b1, $66, $0c

    nop                                           ; $4014: $00
    nop                                           ; $4015: $00
    nop                                           ; $4016: $00
    nop                                           ; $4017: $00
    nop                                           ; $4018: $00

    db $b8, $75, $33

    nop                                           ; $401c: $00

    db $1a, $4b, $0c

    nop                                           ; $4020: $00

    db $01, $40, $0c

    nop                                           ; $4024: $00

    db $01, $40, $0e

    nop                                           ; $4028: $00

    db $77, $54, $0c

    nop                                           ; $402c: $00
    nop                                           ; $402d: $00
    nop                                           ; $402e: $00
    nop                                           ; $402f: $00
    nop                                           ; $4030: $00

    db $50, $78, $33

    nop                                           ; $4034: $00

    db $01, $40, $0d

    nop                                           ; $4038: $00

    db $39, $73, $1d

    nop                                           ; $403c: $00

    db $d8, $4e, $0d

    nop                                           ; $4040: $00

    db $62, $4a, $0d

    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    nop                                           ; $4046: $00
    nop                                           ; $4047: $00
    nop                                           ; $4048: $00

    db $b8, $75, $33

    nop                                           ; $404c: $00

    db $65, $74, $0c

    nop                                           ; $4050: $00

    db $01, $40, $0f

    nop                                           ; $4054: $00

    db $f0, $49, $0f

    nop                                           ; $4058: $00

    db $e0, $71, $0f

    nop                                           ; $405c: $00
    nop                                           ; $405d: $00
    nop                                           ; $405e: $00
    nop                                           ; $405f: $00
    nop                                           ; $4060: $00

    db $50, $78, $33

    nop                                           ; $4064: $00

    db $c1, $66, $2c

    nop                                           ; $4068: $00

    db $01, $40, $11

    nop                                           ; $406c: $00

    db $01, $40, $10

    nop                                           ; $4070: $00

    db $53, $6d, $2c

    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00
    nop                                           ; $4078: $00
    sbc $7f                                       ; $4079: $de $7f
    sbc $7f                                       ; $407b: $de $7f
    add hl, sp                                    ; $407d: $39
    ld a, e                                       ; $407e: $7b
    adc a                                         ; $407f: $8f
    ld a, e                                       ; $4080: $7b
    sbc $7f                                       ; $4081: $de $7f
    sbc $7f                                       ; $4083: $de $7f
    sbc $7f                                       ; $4085: $de $7f
    sbc $7f                                       ; $4087: $de $7f
    or b                                          ; $4089: $b0
    ld b, d                                       ; $408a: $42
    sbc $7f                                       ; $408b: $de $7f
    sbc $7f                                       ; $408d: $de $7f
    sbc $7f                                       ; $408f: $de $7f
    sbc $7f                                       ; $4091: $de $7f
    sbc $7f                                       ; $4093: $de $7f
    sbc $7f                                       ; $4095: $de $7f
    sbc $7f                                       ; $4097: $de $7f
    sbc $7f                                       ; $4099: $de $7f
    push hl                                       ; $409b: $e5
    ld a, e                                       ; $409c: $7b
    sbc $7f                                       ; $409d: $de $7f
    sbc $7f                                       ; $409f: $de $7f
    ld b, $44                                     ; $40a1: $06 $44
    inc l                                         ; $40a3: $2c
    ld b, l                                       ; $40a4: $45
    sbc $7f                                       ; $40a5: $de $7f
    sbc $7f                                       ; $40a7: $de $7f
    sbc $7f                                       ; $40a9: $de $7f
    sbc $7f                                       ; $40ab: $de $7f
    sbc $7f                                       ; $40ad: $de $7f
    sbc $7f                                       ; $40af: $de $7f
    sbc $7f                                       ; $40b1: $de $7f
    sbc $7f                                       ; $40b3: $de $7f
    or b                                          ; $40b5: $b0
    ld b, [hl]                                    ; $40b6: $46
    sbc $7f                                       ; $40b7: $de $7f
    sbc $7f                                       ; $40b9: $de $7f
    ld e, d                                       ; $40bb: $5a
    ld b, a                                       ; $40bc: $47
    cp [hl]                                       ; $40bd: $be
    ld b, a                                       ; $40be: $47
    ld [hl], h                                    ; $40bf: $74
    ld c, b                                       ; $40c0: $48
    ld [hl-], a                                   ; $40c1: $32
    ld c, e                                       ; $40c2: $4b
    sbc $7f                                       ; $40c3: $de $7f
    and [hl]                                      ; $40c5: $a6
    ld c, h                                       ; $40c6: $4c
    ld a, [c]                                     ; $40c7: $f2
    ld c, h                                       ; $40c8: $4c
    add h                                         ; $40c9: $84
    ld c, l                                       ; $40ca: $4d
    ld h, [hl]                                    ; $40cb: $66
    ld c, [hl]                                    ; $40cc: $4e
    sbc $7f                                       ; $40cd: $de $7f
    add sp, $4f                                   ; $40cf: $e8 $4f
    ld a, [de]                                    ; $40d1: $1a
    ld d, d                                       ; $40d2: $52
    sbc $7f                                       ; $40d3: $de $7f
    sbc $7f                                       ; $40d5: $de $7f
    ld l, [hl]                                    ; $40d7: $6e
    ld d, d                                       ; $40d8: $52
    sbc $7f                                       ; $40d9: $de $7f
    cp d                                          ; $40db: $ba
    ld d, d                                       ; $40dc: $52
    sbc $7f                                       ; $40dd: $de $7f
    ld a, [de]                                    ; $40df: $1a
    ld d, [hl]                                    ; $40e0: $56
    ld e, [hl]                                    ; $40e1: $5e
    ld e, d                                       ; $40e2: $5a
    add h                                         ; $40e3: $84
    ld e, e                                       ; $40e4: $5b
    ld a, [$de5c]                                 ; $40e5: $fa $5c $de
    ld a, a                                       ; $40e8: $7f
    sbc $7f                                       ; $40e9: $de $7f
    ld e, [hl]                                    ; $40eb: $5e
    ld e, l                                       ; $40ec: $5d
    ld h, $5e                                     ; $40ed: $26 $5e
    xor $5e                                       ; $40ef: $ee $5e

    db $52, $5f, $9e, $5f

    xor b                                         ; $40f5: $a8
    ld h, b                                       ; $40f6: $60
    sbc $7f                                       ; $40f7: $de $7f
    sbc $7f                                       ; $40f9: $de $7f
    sbc $7f                                       ; $40fb: $de $7f
    sbc $7f                                       ; $40fd: $de $7f
    sbc $7f                                       ; $40ff: $de $7f
    sbc $7f                                       ; $4101: $de $7f
    ld a, [hl+]                                   ; $4103: $2a
    ld h, c                                       ; $4104: $61
    call nz, $de61                                ; $4105: $c4 $61 $de
    ld a, a                                       ; $4108: $7f
    sbc $7f                                       ; $4109: $de $7f
    ld h, [hl]                                    ; $410b: $66
    ld h, d                                       ; $410c: $62

    db $2e, $63, $92, $63, $f8, $64

    sbc $7f                                       ; $4113: $de $7f
    sbc $7f                                       ; $4115: $de $7f
    sbc $7f                                       ; $4117: $de $7f
    sbc $7f                                       ; $4119: $de $7f
    sbc $7f                                       ; $411b: $de $7f
    sbc $7f                                       ; $411d: $de $7f
    sbc $7f                                       ; $411f: $de $7f
    sbc $7f                                       ; $4121: $de $7f
    sbc $7f                                       ; $4123: $de $7f
    sbc $7f                                       ; $4125: $de $7f
    jr nc, @+$69                                  ; $4127: $30 $67

    jp z, $de67                                   ; $4129: $ca $67 $de

    ld a, a                                       ; $412c: $7f

    db $de, $7f, $de, $7f

    sbc $7f                                       ; $4131: $de $7f
    sbc $7f                                       ; $4133: $de $7f
    ld l, h                                       ; $4135: $6c
    ld l, b                                       ; $4136: $68
    ret nz                                        ; $4137: $c0

    ld l, b                                       ; $4138: $68
    sbc $7f                                       ; $4139: $de $7f
    sbc $7f                                       ; $413b: $de $7f
    inc b                                         ; $413d: $04
    ld l, c                                       ; $413e: $69
    sbc $7f                                       ; $413f: $de $7f
    sbc $7f                                       ; $4141: $de $7f
    add d                                         ; $4143: $82
    ld l, c                                       ; $4144: $69
    sbc $7f                                       ; $4145: $de $7f
    sbc $7f                                       ; $4147: $de $7f
    sbc $7f                                       ; $4149: $de $7f
    add $69                                       ; $414b: $c6 $69
    sbc $7f                                       ; $414d: $de $7f
    sbc $7f                                       ; $414f: $de $7f

    db $de, $7f, $1a, $6a

    sbc $7f                                       ; $4155: $de $7f

    db $de, $7f

    inc h                                         ; $4159: $24
    ld l, e                                       ; $415a: $6b
    sbc $7f                                       ; $415b: $de $7f
    sbc $7f                                       ; $415d: $de $7f
    sbc $7f                                       ; $415f: $de $7f
    sbc $7f                                       ; $4161: $de $7f
    jp nc, $906d                                  ; $4163: $d2 $6d $90

    ld l, [hl]                                    ; $4166: $6e
    or $6f                                        ; $4167: $f6 $6f
    ld [hl], d                                    ; $4169: $72
    db $76                                        ; $416a: $76
    sbc $7f                                       ; $416b: $de $7f
    xor $76                                       ; $416d: $ee $76

    db $42, $77, $de, $7f, $de, $7f, $de, $7f, $de, $7f

    sub [hl]                                      ; $4179: $96
    ld [hl], a                                    ; $417a: $77
    sbc $7f                                       ; $417b: $de $7f
    jp c, $de77                                   ; $417d: $da $77 $de

    ld a, a                                       ; $4180: $7f
    sbc $7f                                       ; $4181: $de $7f
    ldh a, [$78]                                  ; $4183: $f0 $78
    sbc $7f                                       ; $4185: $de $7f
    sbc $7f                                       ; $4187: $de $7f
    sbc $7f                                       ; $4189: $de $7f
    sbc $7f                                       ; $418b: $de $7f
    sbc $7f                                       ; $418d: $de $7f

    db $de, $7f, $de, $7f, $de, $7f, $2c, $79, $70, $79

    sbc $7f                                       ; $4199: $de $7f
    jp nc, $de79                                  ; $419b: $d2 $79 $de

    ld a, a                                       ; $419e: $7f
    ld a, h                                       ; $419f: $7c
    ld a, e                                       ; $41a0: $7b
    sbc $7f                                       ; $41a1: $de $7f
    sbc $7f                                       ; $41a3: $de $7f
    ret nc                                        ; $41a5: $d0

    ld a, e                                       ; $41a6: $7b
    sbc $7f                                       ; $41a7: $de $7f
    inc e                                         ; $41a9: $1c
    ld a, h                                       ; $41aa: $7c
    ld b, [hl]                                    ; $41ab: $46
    ld a, h                                       ; $41ac: $7c
    sbc $7f                                       ; $41ad: $de $7f
    sbc $7f                                       ; $41af: $de $7f

    db $ec, $7c, $de, $7f, $8a, $7f, $7d, $79

    sbc $7f                                       ; $41b9: $de $7f
    sbc $7f                                       ; $41bb: $de $7f
    sbc $7f                                       ; $41bd: $de $7f
    sbc $7f                                       ; $41bf: $de $7f
    sbc $7f                                       ; $41c1: $de $7f
    sbc $7f                                       ; $41c3: $de $7f
    sbc $7f                                       ; $41c5: $de $7f
    sbc $7f                                       ; $41c7: $de $7f
    sbc $7f                                       ; $41c9: $de $7f
    ld hl, $c77a                                  ; $41cb: $21 $7a $c7
    ld a, d                                       ; $41ce: $7a
    sbc $7f                                       ; $41cf: $de $7f

    db $f1, $7a, $17, $7c, $de, $7f, $de, $7f

    sbc $7f                                       ; $41d9: $de $7f
    sbc $7f                                       ; $41db: $de $7f
    dec de                                        ; $41dd: $1b
    ld a, h                                       ; $41de: $7c
    ld a, e                                       ; $41df: $7b
    ld a, h                                       ; $41e0: $7c
    or a                                          ; $41e1: $b7
    ld a, l                                       ; $41e2: $7d
    ld h, d                                       ; $41e3: $62
    ld a, h                                       ; $41e4: $7c
    sbc $7f                                       ; $41e5: $de $7f
    sbc $7f                                       ; $41e7: $de $7f
    sbc $7f                                       ; $41e9: $de $7f
    ld l, h                                       ; $41eb: $6c
    ld a, l                                       ; $41ec: $7d
    sbc $7f                                       ; $41ed: $de $7f
    db $c2                                        ; $41ef: $c2
    ld a, l                                       ; $41f0: $7d

    db $e4, $7c, $0b, $0b

    inc b                                         ; $41f5: $04
    inc b                                         ; $41f6: $04
    dec bc                                        ; $41f7: $0b
    dec bc                                        ; $41f8: $0b
    dec bc                                        ; $41f9: $0b
    dec bc                                        ; $41fa: $0b
    dec bc                                        ; $41fb: $0b
    dec bc                                        ; $41fc: $0b
    dec bc                                        ; $41fd: $0b
    dec bc                                        ; $41fe: $0b
    dec bc                                        ; $41ff: $0b
    dec bc                                        ; $4200: $0b
    dec bc                                        ; $4201: $0b
    dec bc                                        ; $4202: $0b
    dec bc                                        ; $4203: $0b
    inc b                                         ; $4204: $04
    dec bc                                        ; $4205: $0b
    dec bc                                        ; $4206: $0b
    dec bc                                        ; $4207: $0b
    dec bc                                        ; $4208: $0b
    dec bc                                        ; $4209: $0b
    dec bc                                        ; $420a: $0b
    dec bc                                        ; $420b: $0b
    dec bc                                        ; $420c: $0b
    dec bc                                        ; $420d: $0b
    dec bc                                        ; $420e: $0b
    dec bc                                        ; $420f: $0b
    dec bc                                        ; $4210: $0b
    dec bc                                        ; $4211: $0b
    dec bc                                        ; $4212: $0b
    dec bc                                        ; $4213: $0b
    dec bc                                        ; $4214: $0b
    dec bc                                        ; $4215: $0b
    dec bc                                        ; $4216: $0b
    dec bc                                        ; $4217: $0b
    dec bc                                        ; $4218: $0b
    dec bc                                        ; $4219: $0b
    dec bc                                        ; $421a: $0b
    dec bc                                        ; $421b: $0b
    dec bc                                        ; $421c: $0b
    dec bc                                        ; $421d: $0b
    dec bc                                        ; $421e: $0b
    dec bc                                        ; $421f: $0b
    dec bc                                        ; $4220: $0b
    dec bc                                        ; $4221: $0b
    dec bc                                        ; $4222: $0b
    dec bc                                        ; $4223: $0b
    dec bc                                        ; $4224: $0b
    dec bc                                        ; $4225: $0b
    dec bc                                        ; $4226: $0b
    dec bc                                        ; $4227: $0b
    dec bc                                        ; $4228: $0b
    dec bc                                        ; $4229: $0b
    dec bc                                        ; $422a: $0b
    dec bc                                        ; $422b: $0b
    dec bc                                        ; $422c: $0b
    dec bc                                        ; $422d: $0b
    dec bc                                        ; $422e: $0b

    db $0b, $0b

    dec bc                                        ; $4231: $0b
    dec bc                                        ; $4232: $0b
    dec bc                                        ; $4233: $0b
    dec bc                                        ; $4234: $0b
    dec bc                                        ; $4235: $0b
    dec bc                                        ; $4236: $0b
    dec bc                                        ; $4237: $0b
    dec bc                                        ; $4238: $0b
    dec bc                                        ; $4239: $0b
    dec bc                                        ; $423a: $0b
    dec bc                                        ; $423b: $0b
    dec bc                                        ; $423c: $0b

    db $0b, $0b, $0b

    dec bc                                        ; $4240: $0b
    dec bc                                        ; $4241: $0b
    dec bc                                        ; $4242: $0b
    dec bc                                        ; $4243: $0b
    dec bc                                        ; $4244: $0b
    dec bc                                        ; $4245: $0b
    dec bc                                        ; $4246: $0b
    dec bc                                        ; $4247: $0b
    dec bc                                        ; $4248: $0b
    dec bc                                        ; $4249: $0b
    dec bc                                        ; $424a: $0b
    dec bc                                        ; $424b: $0b
    dec bc                                        ; $424c: $0b

    db $0b, $0b

    dec bc                                        ; $424f: $0b
    dec bc                                        ; $4250: $0b
    dec bc                                        ; $4251: $0b
    dec bc                                        ; $4252: $0b
    dec bc                                        ; $4253: $0b
    dec bc                                        ; $4254: $0b
    dec bc                                        ; $4255: $0b
    dec bc                                        ; $4256: $0b
    dec bc                                        ; $4257: $0b
    dec bc                                        ; $4258: $0b
    dec bc                                        ; $4259: $0b
    dec bc                                        ; $425a: $0b
    dec bc                                        ; $425b: $0b
    dec bc                                        ; $425c: $0b
    dec bc                                        ; $425d: $0b
    dec bc                                        ; $425e: $0b

    db $0b, $0b

    dec bc                                        ; $4261: $0b

    db $0b

    dec bc                                        ; $4263: $0b
    dec bc                                        ; $4264: $0b
    dec bc                                        ; $4265: $0b
    dec bc                                        ; $4266: $0b
    dec bc                                        ; $4267: $0b
    dec bc                                        ; $4268: $0b
    dec bc                                        ; $4269: $0b
    dec bc                                        ; $426a: $0b
    dec bc                                        ; $426b: $0b
    dec bc                                        ; $426c: $0b
    dec bc                                        ; $426d: $0b

    db $0b, $0b, $0b, $0b, $0b

    dec bc                                        ; $4273: $0b
    dec bc                                        ; $4274: $0b
    dec bc                                        ; $4275: $0b
    dec bc                                        ; $4276: $0b
    dec bc                                        ; $4277: $0b
    dec bc                                        ; $4278: $0b
    dec bc                                        ; $4279: $0b
    dec bc                                        ; $427a: $0b
    dec bc                                        ; $427b: $0b
    dec bc                                        ; $427c: $0b
    dec bc                                        ; $427d: $0b

    db $0b, $0b, $0b, $0b, $0b

    dec bc                                        ; $4283: $0b
    dec bc                                        ; $4284: $0b
    dec bc                                        ; $4285: $0b
    dec bc                                        ; $4286: $0b
    dec bc                                        ; $4287: $0b
    dec bc                                        ; $4288: $0b
    dec bc                                        ; $4289: $0b
    dec bc                                        ; $428a: $0b
    dec bc                                        ; $428b: $0b
    dec bc                                        ; $428c: $0b
    dec bc                                        ; $428d: $0b
    dec bc                                        ; $428e: $0b

    db $0b, $0b, $0b, $07

    dec bc                                        ; $4293: $0b
    dec bc                                        ; $4294: $0b
    dec bc                                        ; $4295: $0b
    dec bc                                        ; $4296: $0b
    dec bc                                        ; $4297: $0b
    dec bc                                        ; $4298: $0b
    dec bc                                        ; $4299: $0b
    dec bc                                        ; $429a: $0b
    dec bc                                        ; $429b: $0b
    rlca                                          ; $429c: $07
    rlca                                          ; $429d: $07
    dec bc                                        ; $429e: $0b

    db $07, $07, $0b, $0b

    dec bc                                        ; $42a3: $0b
    dec bc                                        ; $42a4: $0b
    inc b                                         ; $42a5: $04
    rlca                                          ; $42a6: $07
    rlca                                          ; $42a7: $07
    inc b                                         ; $42a8: $04
    dec bc                                        ; $42a9: $0b
    dec bc                                        ; $42aa: $0b
    dec bc                                        ; $42ab: $0b
    inc b                                         ; $42ac: $04
    dec bc                                        ; $42ad: $0b
    inc b                                         ; $42ae: $04

    db $02, $0e

    nop                                           ; $42b1: $00
    ld [hl], $00                                  ; $42b2: $36 $00
    halt                                          ; $42b4: $76 $00
    or [hl]                                       ; $42b6: $b6
    nop                                           ; $42b7: $00
    xor $00                                       ; $42b8: $ee $00
    ld c, $01                                     ; $42ba: $0e $01
    ld [hl], $01                                  ; $42bc: $36 $01
    ld [hl-], a                                   ; $42be: $32
    ld b, d                                       ; $42bf: $42
    ld c, b                                       ; $42c0: $48
    nop                                           ; $42c1: $00
    ld [hl], $34                                  ; $42c2: $36 $34
    ld b, c                                       ; $42c4: $41
    ld d, c                                       ; $42c5: $51
    nop                                           ; $42c6: $00
    ld b, l                                       ; $42c7: $45
    jr c, jr_00b_42fe                             ; $42c8: $38 $34

    scf                                           ; $42ca: $37
    nop                                           ; $42cb: $00
    inc a                                         ; $42cc: $3c
    ld b, a                                       ; $42cd: $47
    rst $38                                       ; $42ce: $ff
    dec c                                         ; $42cf: $0d
    add hl, sp                                    ; $42d0: $39
    ld b, l                                       ; $42d1: $45
    ld b, d                                       ; $42d2: $42
    ld b, b                                       ; $42d3: $40
    nop                                           ; $42d4: $00
    ld b, a                                       ; $42d5: $47
    dec sp                                        ; $42d6: $3b
    inc a                                         ; $42d7: $3c
    ld b, [hl]                                    ; $42d8: $46
    nop                                           ; $42d9: $00
    ld b, [hl]                                    ; $42da: $46
    inc a                                         ; $42db: $3c
    scf                                           ; $42dc: $37
    jr c, jr_00b_42e0                             ; $42dd: $38 $01

    rst $38                                       ; $42df: $ff

jr_00b_42e0:
    rst $38                                       ; $42e0: $ff
    rst $38                                       ; $42e1: $ff
    rst $38                                       ; $42e2: $ff
    rst $38                                       ; $42e3: $ff
    rst $38                                       ; $42e4: $ff
    rst $38                                       ; $42e5: $ff
    ld hl, sp+$05                                 ; $42e6: $f8 $05
    ld hl, $4c38                                  ; $42e8: $21 $38 $4c
    ld e, d                                       ; $42eb: $5a
    nop                                           ; $42ec: $00
    ldh a, [rSB]                                  ; $42ed: $f0 $01
    ld bc, $3000                                  ; $42ef: $01 $00 $30
    inc a                                         ; $42f2: $3c
    ccf                                           ; $42f3: $3f
    ccf                                           ; $42f4: $3f
    rst $38                                       ; $42f5: $ff
    dec c                                         ; $42f6: $0d
    ld c, h                                       ; $42f7: $4c
    ld b, d                                       ; $42f8: $42
    ld c, b                                       ; $42f9: $48
    nop                                           ; $42fa: $00
    ld b, a                                       ; $42fb: $47
    ld b, l                                       ; $42fc: $45
    inc [hl]                                      ; $42fd: $34

jr_00b_42fe:
    scf                                           ; $42fe: $37
    jr c, jr_00b_4301                             ; $42ff: $38 $00

jr_00b_4301:
    ld b, a                                       ; $4301: $47
    dec sp                                        ; $4302: $3b
    jr c, jr_00b_4305                             ; $4303: $38 $00

jr_00b_4305:
    dec de                                        ; $4305: $1b
    inc [hl]                                      ; $4306: $34
    ld b, [hl]                                    ; $4307: $46
    jr c, @+$01                                   ; $4308: $38 $ff

    ld [$0dff], sp                                ; $430a: $08 $ff $0d
    ld [hl], $34                                  ; $430d: $36 $34
    ld b, b                                       ; $430f: $40
    ld b, e                                       ; $4310: $43
    ld b, [hl]                                    ; $4311: $46
    nop                                           ; $4312: $00
    ld c, d                                       ; $4313: $4a
    inc a                                         ; $4314: $3c
    ld b, a                                       ; $4315: $47
    dec sp                                        ; $4316: $3b
    nop                                           ; $4317: $00
    ld b, b                                       ; $4318: $40
    jr c, jr_00b_4324                             ; $4319: $38 $09

    rst $38                                       ; $431b: $ff
    dec c                                         ; $431c: $0d
    pop af                                        ; $431d: $f1
    nop                                           ; $431e: $00
    rst $38                                       ; $431f: $ff
    rst $38                                       ; $4320: $ff
    rst $38                                       ; $4321: $ff
    rst $38                                       ; $4322: $ff
    rst $38                                       ; $4323: $ff

jr_00b_4324:
    rst $38                                       ; $4324: $ff
    rst $38                                       ; $4325: $ff
    ld hl, sp+$05                                 ; $4326: $f8 $05
    inc l                                         ; $4328: $2c
    ld b, d                                       ; $4329: $42
    ld e, d                                       ; $432a: $5a
    nop                                           ; $432b: $00
    ld b, b                                       ; $432c: $40
    ld c, h                                       ; $432d: $4c
    nop                                           ; $432e: $00
    dec de                                        ; $432f: $1b
    inc [hl]                                      ; $4330: $34
    ld b, [hl]                                    ; $4331: $46
    jr c, jr_00b_4334                             ; $4332: $38 $00

jr_00b_4334:
    inc e                                         ; $4334: $1c
    inc [hl]                                      ; $4335: $34
    ld b, b                                       ; $4336: $40
    ld b, e                                       ; $4337: $43
    rst $38                                       ; $4338: $ff
    dec c                                         ; $4339: $0d
    dec sp                                        ; $433a: $3b
    inc [hl]                                      ; $433b: $34
    ld b, [hl]                                    ; $433c: $46
    nop                                           ; $433d: $00
    dec [hl]                                      ; $433e: $35
    jr c, jr_00b_4379                             ; $433f: $38 $38

    ld b, c                                       ; $4341: $41
    rst $38                                       ; $4342: $ff
    ld [$0dff], sp                                ; $4343: $08 $ff $0d
    jr c, jr_00b_438e                             ; $4346: $38 $46

    ld b, a                                       ; $4348: $47
    inc [hl]                                      ; $4349: $34
    dec [hl]                                      ; $434a: $35
    ccf                                           ; $434b: $3f
    inc a                                         ; $434c: $3c
    ld b, [hl]                                    ; $434d: $46
    dec sp                                        ; $434e: $3b
    jr c, jr_00b_4388                             ; $434f: $38 $37

    nop                                           ; $4351: $00
    ld b, d                                       ; $4352: $42
    ld b, c                                       ; $4353: $41
    rst $38                                       ; $4354: $ff
    dec c                                         ; $4355: $0d
    ld b, a                                       ; $4356: $47
    dec sp                                        ; $4357: $3b
    inc a                                         ; $4358: $3c
    ld b, [hl]                                    ; $4359: $46
    nop                                           ; $435a: $00
    ld b, b                                       ; $435b: $40
    inc [hl]                                      ; $435c: $34
    ld b, e                                       ; $435d: $43
    ld bc, $ffff                                  ; $435e: $01 $ff $ff
    rst $38                                       ; $4361: $ff
    rst $38                                       ; $4362: $ff
    rst $38                                       ; $4363: $ff
    rst $38                                       ; $4364: $ff
    rst $38                                       ; $4365: $ff
    di                                            ; $4366: $f3
    ld bc, $341b                                  ; $4367: $01 $1b $34
    scf                                           ; $436a: $37
    ld b, d                                       ; $436b: $42
    dec sp                                        ; $436c: $3b
    ld d, d                                       ; $436d: $52
    nop                                           ; $436e: $00
    dec de                                        ; $436f: $1b
    inc [hl]                                      ; $4370: $34
    ld b, [hl]                                    ; $4371: $46
    jr c, jr_00b_4374                             ; $4372: $38 $00

jr_00b_4374:
    inc e                                         ; $4374: $1c
    inc [hl]                                      ; $4375: $34
    ld b, b                                       ; $4376: $40
    ld b, e                                       ; $4377: $43
    rst $38                                       ; $4378: $ff

jr_00b_4379:
    dec c                                         ; $4379: $0d
    dec sp                                        ; $437a: $3b
    inc [hl]                                      ; $437b: $34
    ld b, [hl]                                    ; $437c: $46
    nop                                           ; $437d: $00
    dec [hl]                                      ; $437e: $35
    jr c, @+$3a                                   ; $437f: $38 $38

    ld b, c                                       ; $4381: $41
    rst $38                                       ; $4382: $ff
    ld [$0dff], sp                                ; $4383: $08 $ff $0d
    jr c, jr_00b_43ce                             ; $4386: $38 $46

jr_00b_4388:
    ld b, a                                       ; $4388: $47
    inc [hl]                                      ; $4389: $34
    dec [hl]                                      ; $438a: $35
    ccf                                           ; $438b: $3f
    inc a                                         ; $438c: $3c
    ld b, [hl]                                    ; $438d: $46

jr_00b_438e:
    dec sp                                        ; $438e: $3b
    jr c, jr_00b_43c8                             ; $438f: $38 $37

    ld d, b                                       ; $4391: $50
    rst $38                                       ; $4392: $ff
    rst $38                                       ; $4393: $ff
    rst $38                                       ; $4394: $ff
    rst $38                                       ; $4395: $ff
    rst $38                                       ; $4396: $ff
    rst $38                                       ; $4397: $ff
    rst $38                                       ; $4398: $ff
    rst $38                                       ; $4399: $ff
    rst $38                                       ; $439a: $ff
    rst $38                                       ; $439b: $ff
    rst $38                                       ; $439c: $ff
    rst $38                                       ; $439d: $ff
    ld hl, sp+$05                                 ; $439e: $f8 $05
    ld [hl+], a                                   ; $43a0: $22
    ld d, l                                       ; $43a1: $55
    nop                                           ; $43a2: $00
    ld b, [hl]                                    ; $43a3: $46
    ld b, d                                       ; $43a4: $42
    ld b, l                                       ; $43a5: $45
    ld b, l                                       ; $43a6: $45
    ld c, h                                       ; $43a7: $4c
    nop                                           ; $43a8: $00
    ld b, a                                       ; $43a9: $47
    ld b, d                                       ; $43aa: $42
    nop                                           ; $43ab: $00
    dec sp                                        ; $43ac: $3b
    jr c, jr_00b_43e3                             ; $43ad: $38 $34

    ld b, l                                       ; $43af: $45
    rst $38                                       ; $43b0: $ff
    dec c                                         ; $43b1: $0d
    ld b, a                                       ; $43b2: $47
    dec sp                                        ; $43b3: $3b
    inc [hl]                                      ; $43b4: $34
    ld b, a                                       ; $43b5: $47
    ld [bc], a                                    ; $43b6: $02
    ld bc, $ffff                                  ; $43b7: $01 $ff $ff
    rst $38                                       ; $43ba: $ff
    rst $38                                       ; $43bb: $ff
    rst $38                                       ; $43bc: $ff
    rst $38                                       ; $43bd: $ff
    ld [hl-], a                                   ; $43be: $32
    ld b, d                                       ; $43bf: $42
    ld c, b                                       ; $43c0: $48
    nop                                           ; $43c1: $00
    ld [hl], $34                                  ; $43c2: $36 $34
    ld b, c                                       ; $43c4: $41
    ld d, c                                       ; $43c5: $51
    nop                                           ; $43c6: $00
    ld b, l                                       ; $43c7: $45

jr_00b_43c8:
    jr c, jr_00b_43fe                             ; $43c8: $38 $34

    scf                                           ; $43ca: $37
    nop                                           ; $43cb: $00
    inc a                                         ; $43cc: $3c
    ld b, a                                       ; $43cd: $47

jr_00b_43ce:
    rst $38                                       ; $43ce: $ff
    dec c                                         ; $43cf: $0d
    add hl, sp                                    ; $43d0: $39
    ld b, l                                       ; $43d1: $45
    ld b, d                                       ; $43d2: $42
    ld b, b                                       ; $43d3: $40
    nop                                           ; $43d4: $00
    ld b, a                                       ; $43d5: $47
    dec sp                                        ; $43d6: $3b
    inc a                                         ; $43d7: $3c
    ld b, [hl]                                    ; $43d8: $46
    nop                                           ; $43d9: $00
    ld b, [hl]                                    ; $43da: $46
    inc a                                         ; $43db: $3c
    scf                                           ; $43dc: $37
    jr c, jr_00b_43e0                             ; $43dd: $38 $01

    rst $38                                       ; $43df: $ff

jr_00b_43e0:
    rst $38                                       ; $43e0: $ff
    rst $38                                       ; $43e1: $ff
    rst $38                                       ; $43e2: $ff

jr_00b_43e3:
    rst $38                                       ; $43e3: $ff
    rst $38                                       ; $43e4: $ff
    rst $38                                       ; $43e5: $ff
    rlca                                          ; $43e6: $07
    nop                                           ; $43e7: $00
    ld a, [de]                                    ; $43e8: $1a
    ld [hl+], a                                   ; $43e9: $22
    dec hl                                        ; $43ea: $2b
    nop                                           ; $43eb: $00
    rra                                           ; $43ec: $1f
    dec hl                                        ; $43ed: $2b
    jr z, @+$29                                   ; $43ee: $28 $27

    dec l                                         ; $43f0: $2d
    rst $38                                       ; $43f1: $ff
    dec c                                         ; $43f2: $0d
    ld b, $00                                     ; $43f3: $06 $00
    daa                                           ; $43f5: $27
    ld e, $28                                     ; $43f6: $1e $28
    nop                                           ; $43f8: $00
    inc e                                         ; $43f9: $1c
    ld [hl+], a                                   ; $43fa: $22
    dec l                                         ; $43fb: $2d
    ld [hl-], a                                   ; $43fc: $32
    rst $38                                       ; $43fd: $ff

jr_00b_43fe:
    rst $38                                       ; $43fe: $ff
    rst $38                                       ; $43ff: $ff
    rst $38                                       ; $4400: $ff
    rst $38                                       ; $4401: $ff
    rst $38                                       ; $4402: $ff
    rst $38                                       ; $4403: $ff
    rst $38                                       ; $4404: $ff
    rst $38                                       ; $4405: $ff
    ld b, $00                                     ; $4406: $06 $00
    add [hl]                                      ; $4408: $86
    nop                                           ; $4409: $00
    cp [hl]                                       ; $440a: $be
    nop                                           ; $440b: $00
    ld [hl-], a                                   ; $440c: $32
    ld b, d                                       ; $440d: $42
    ld c, b                                       ; $440e: $48
    nop                                           ; $440f: $00
    ld a, [hl-]                                   ; $4410: $3a
    ld b, d                                       ; $4411: $42
    ld b, a                                       ; $4412: $47
    nop                                           ; $4413: $00
    ld b, a                                       ; $4414: $47
    dec sp                                        ; $4415: $3b
    jr c, jr_00b_4418                             ; $4416: $38 $00

jr_00b_4418:
    inc l                                         ; $4418: $2c
    ld [hl], $34                                  ; $4419: $36 $34
    ld b, c                                       ; $441b: $41
    rst $38                                       ; $441c: $ff
    dec c                                         ; $441d: $0d
    dec e                                         ; $441e: $1d
    inc [hl]                                      ; $441f: $34
    ld b, a                                       ; $4420: $47
    inc [hl]                                      ; $4421: $34
    nop                                           ; $4422: $00
    ld b, d                                       ; $4423: $42
    add hl, sp                                    ; $4424: $39
    nop                                           ; $4425: $00
    dec de                                        ; $4426: $1b
    ld c, b                                       ; $4427: $48
    ld b, [hl]                                    ; $4428: $46
    ld b, a                                       ; $4429: $47
    jr c, jr_00b_4471                             ; $442a: $38 $45

    rst $38                                       ; $442c: $ff
    ld [$0dff], sp                                ; $442d: $08 $ff $0d
    cpl                                           ; $4430: $2f
    inc [hl]                                      ; $4431: $34
    ld b, c                                       ; $4432: $41
    ld b, e                                       ; $4433: $43
    inc a                                         ; $4434: $3c
    jr c, @+$03                                   ; $4435: $38 $01

    or $37                                        ; $4437: $f6 $37
    nop                                           ; $4439: $00
    ld [hl+], a                                   ; $443a: $22
    add hl, sp                                    ; $443b: $39
    nop                                           ; $443c: $00
    ld c, h                                       ; $443d: $4c
    ld b, d                                       ; $443e: $42
    ld c, b                                       ; $443f: $48
    rst $38                                       ; $4440: $ff
    dec c                                         ; $4441: $0d
    ld b, a                                       ; $4442: $47
    inc [hl]                                      ; $4443: $34
    ld a, $38                                     ; $4444: $3e $38
    nop                                           ; $4446: $00
    inc a                                         ; $4447: $3c
    ld b, a                                       ; $4448: $47
    nop                                           ; $4449: $00
    ld b, a                                       ; $444a: $47
    ld b, d                                       ; $444b: $42
    nop                                           ; $444c: $00
    inc [hl]                                      ; $444d: $34
    nop                                           ; $444e: $00
    inc hl                                        ; $444f: $23
    ld c, b                                       ; $4450: $48
    ld b, c                                       ; $4451: $41
    ld a, $ff                                     ; $4452: $3e $ff
    ld [$0dff], sp                                ; $4454: $08 $ff $0d
    inc l                                         ; $4457: $2c
    dec sp                                        ; $4458: $3b
    ld b, d                                       ; $4459: $42
    ld b, e                                       ; $445a: $43
    ld e, d                                       ; $445b: $5a
    nop                                           ; $445c: $00
    ld c, h                                       ; $445d: $4c
    ld b, d                                       ; $445e: $42
    ld c, b                                       ; $445f: $48
    ld d, e                                       ; $4460: $53
    ccf                                           ; $4461: $3f
    nop                                           ; $4462: $00
    dec [hl]                                      ; $4463: $35
    jr c, @+$01                                   ; $4464: $38 $ff

    dec c                                         ; $4466: $0d
    inc [hl]                                      ; $4467: $34
    dec [hl]                                      ; $4468: $35
    ccf                                           ; $4469: $3f
    jr c, jr_00b_446c                             ; $446a: $38 $00

jr_00b_446c:
    ld b, a                                       ; $446c: $47
    ld b, d                                       ; $446d: $42
    nop                                           ; $446e: $00
    dec [hl]                                      ; $446f: $35
    ld c, b                                       ; $4470: $48

jr_00b_4471:
    ld c, h                                       ; $4471: $4c
    nop                                           ; $4472: $00
    inc [hl]                                      ; $4473: $34
    rst $38                                       ; $4474: $ff
    ld [$0dff], sp                                ; $4475: $08 $ff $0d
    ld e, b                                       ; $4478: $58
    inc h                                         ; $4479: $24
    ld c, h                                       ; $447a: $4c
    ld c, b                                       ; $447b: $48
    jr c, jr_00b_44b6                             ; $447c: $38 $38

    ld b, c                                       ; $447e: $41
    jr c, jr_00b_44d9                             ; $447f: $38 $58

    ld bc, $ffff                                  ; $4481: $01 $ff $ff
    rst $38                                       ; $4484: $ff
    rst $38                                       ; $4485: $ff
    rst $38                                       ; $4486: $ff
    rst $38                                       ; $4487: $ff
    rst $38                                       ; $4488: $ff
    rst $38                                       ; $4489: $ff
    rst $38                                       ; $448a: $ff
    rst $38                                       ; $448b: $ff
    ld [hl+], a                                   ; $448c: $22
    ld b, a                                       ; $448d: $47
    ld d, d                                       ; $448e: $52
    nop                                           ; $448f: $00
    jr c, jr_00b_44d2                             ; $4490: $38 $40

    ld b, e                                       ; $4492: $43
    ld b, a                                       ; $4493: $47
    ld c, h                                       ; $4494: $4c
    ld d, b                                       ; $4495: $50
    rst $38                                       ; $4496: $ff
    ld [$0dff], sp                                ; $4497: $08 $ff $0d
    jr nc, jr_00b_44d0                            ; $449a: $30 $34

    inc a                                         ; $449c: $3c
    ld b, a                                       ; $449d: $47
    ld bc, $0dff                                  ; $449e: $01 $ff $0d
    ld [hl-], a                                   ; $44a1: $32
    ld b, d                                       ; $44a2: $42
    ld c, b                                       ; $44a3: $48
    nop                                           ; $44a4: $00
    add hl, sp                                    ; $44a5: $39
    ld b, d                                       ; $44a6: $42
    ld c, b                                       ; $44a7: $48
    ld b, c                                       ; $44a8: $41
    scf                                           ; $44a9: $37
    nop                                           ; $44aa: $00
    inc [hl]                                      ; $44ab: $34
    rst $38                                       ; $44ac: $ff
    ld [$0dff], sp                                ; $44ad: $08 $ff $0d
    ld b, b                                       ; $44b0: $40
    jr c, jr_00b_44f9                             ; $44b1: $38 $46

    ld b, [hl]                                    ; $44b3: $46
    inc [hl]                                      ; $44b4: $34
    ld a, [hl-]                                   ; $44b5: $3a

jr_00b_44b6:
    jr c, @+$52                                   ; $44b6: $38 $50

    rst $38                                       ; $44b8: $ff
    rst $38                                       ; $44b9: $ff
    rst $38                                       ; $44ba: $ff
    rst $38                                       ; $44bb: $ff
    rst $38                                       ; $44bc: $ff
    rst $38                                       ; $44bd: $ff
    rst $38                                       ; $44be: $ff
    rst $38                                       ; $44bf: $ff
    rst $38                                       ; $44c0: $ff
    rst $38                                       ; $44c1: $ff
    rst $38                                       ; $44c2: $ff
    rst $38                                       ; $44c3: $ff
    jr nc, jr_00b_4502                            ; $44c4: $30 $3c

    ld b, a                                       ; $44c6: $47
    dec sp                                        ; $44c7: $3b
    nop                                           ; $44c8: $00
    ld b, a                                       ; $44c9: $47
    dec sp                                        ; $44ca: $3b
    jr c, jr_00b_44cd                             ; $44cb: $38 $00

jr_00b_44cd:
    inc h                                         ; $44cd: $24
    ld c, h                                       ; $44ce: $4c
    ld c, b                                       ; $44cf: $48

jr_00b_44d0:
    jr c, jr_00b_450a                             ; $44d0: $38 $38

jr_00b_44d2:
    ld b, c                                       ; $44d2: $41
    jr c, jr_00b_452f                             ; $44d3: $38 $5a

    rst $38                                       ; $44d5: $ff
    dec c                                         ; $44d6: $0d
    ld c, d                                       ; $44d7: $4a
    dec sp                                        ; $44d8: $3b

jr_00b_44d9:
    jr c, jr_00b_451c                             ; $44d9: $38 $41

    nop                                           ; $44db: $00
    ld c, h                                       ; $44dc: $4c
    ld b, d                                       ; $44dd: $42
    ld c, b                                       ; $44de: $48
    nop                                           ; $44df: $00
    ld c, b                                       ; $44e0: $48
    ld b, [hl]                                    ; $44e1: $46
    jr c, jr_00b_44e4                             ; $44e2: $38 $00

jr_00b_44e4:
    inc a                                         ; $44e4: $3c
    ld b, a                                       ; $44e5: $47
    rst $38                                       ; $44e6: $ff
    ld [$0dff], sp                                ; $44e7: $08 $ff $0d
    scf                                           ; $44ea: $37
    ld c, b                                       ; $44eb: $48
    ld b, l                                       ; $44ec: $45
    inc a                                         ; $44ed: $3c
    ld b, c                                       ; $44ee: $41
    ld a, [hl-]                                   ; $44ef: $3a
    nop                                           ; $44f0: $00
    dec [hl]                                      ; $44f1: $35
    inc [hl]                                      ; $44f2: $34
    ld b, a                                       ; $44f3: $47
    ld b, a                                       ; $44f4: $47
    ccf                                           ; $44f5: $3f
    jr c, jr_00b_4552                             ; $44f6: $38 $5a

    rst $38                                       ; $44f8: $ff

jr_00b_44f9:
    dec c                                         ; $44f9: $0d
    ld c, h                                       ; $44fa: $4c
    ld b, d                                       ; $44fb: $42
    ld c, b                                       ; $44fc: $48
    ld d, e                                       ; $44fd: $53
    ccf                                           ; $44fe: $3f
    nop                                           ; $44ff: $00
    inc [hl]                                      ; $4500: $34
    dec [hl]                                      ; $4501: $35

jr_00b_4502:
    ld b, [hl]                                    ; $4502: $46
    ld b, d                                       ; $4503: $42
    ld b, l                                       ; $4504: $45
    dec [hl]                                      ; $4505: $35
    nop                                           ; $4506: $00
    ld hl, $ff29                                  ; $4507: $21 $29 $ff

jr_00b_450a:
    ld [$0dff], sp                                ; $450a: $08 $ff $0d
    add hl, sp                                    ; $450d: $39
    ld b, l                                       ; $450e: $45
    ld b, d                                       ; $450f: $42
    ld b, b                                       ; $4510: $40
    nop                                           ; $4511: $00
    ld c, h                                       ; $4512: $4c
    ld b, d                                       ; $4513: $42
    ld c, b                                       ; $4514: $48
    ld b, l                                       ; $4515: $45
    rst $38                                       ; $4516: $ff
    dec c                                         ; $4517: $0d
    ld b, d                                       ; $4518: $42
    ld b, e                                       ; $4519: $43
    ld b, e                                       ; $451a: $43
    ld b, d                                       ; $451b: $42

jr_00b_451c:
    ld b, c                                       ; $451c: $41
    jr c, jr_00b_4560                             ; $451d: $38 $41

    ld b, a                                       ; $451f: $47
    ld bc, $ffff                                  ; $4520: $01 $ff $ff
    rst $38                                       ; $4523: $ff
    rst $38                                       ; $4524: $ff
    rst $38                                       ; $4525: $ff
    rst $38                                       ; $4526: $ff
    rst $38                                       ; $4527: $ff
    rst $38                                       ; $4528: $ff
    rst $38                                       ; $4529: $ff
    rst $38                                       ; $452a: $ff
    rst $38                                       ; $452b: $ff
    inc b                                         ; $452c: $04
    nop                                           ; $452d: $00
    inc d                                         ; $452e: $14

jr_00b_452f:
    nop                                           ; $452f: $00
    ld hl, sp+$05                                 ; $4530: $f8 $05
    ld hl, $4c38                                  ; $4532: $21 $38 $4c
    ld e, d                                       ; $4535: $5a
    nop                                           ; $4536: $00
    ldh a, [rSB]                                  ; $4537: $f0 $01
    ld bc, $ffff                                  ; $4539: $01 $ff $ff
    rst $38                                       ; $453c: $ff
    rst $38                                       ; $453d: $ff
    rst $38                                       ; $453e: $ff
    rst $38                                       ; $453f: $ff
    ld hl, sp+$05                                 ; $4540: $f8 $05
    ld [hl+], a                                   ; $4542: $22
    nop                                           ; $4543: $00
    scf                                           ; $4544: $37
    inc a                                         ; $4545: $3c
    scf                                           ; $4546: $37
    ld b, c                                       ; $4547: $41
    ld d, c                                       ; $4548: $51
    nop                                           ; $4549: $00
    ld b, a                                       ; $454a: $47
    inc [hl]                                      ; $454b: $34
    ld a, $38                                     ; $454c: $3e $38
    nop                                           ; $454e: $00
    ld b, d                                       ; $454f: $42
    add hl, sp                                    ; $4550: $39
    add hl, sp                                    ; $4551: $39

jr_00b_4552:
    rst $38                                       ; $4552: $ff
    dec c                                         ; $4553: $0d
    inc [hl]                                      ; $4554: $34
    nop                                           ; $4555: $00
    ccf                                           ; $4556: $3f
    inc a                                         ; $4557: $3c
    ld b, a                                       ; $4558: $47
    ld b, a                                       ; $4559: $47
    ccf                                           ; $455a: $3f
    jr c, jr_00b_455d                             ; $455b: $38 $00

jr_00b_455d:
    ld c, d                                       ; $455d: $4a
    dec sp                                        ; $455e: $3b
    inc a                                         ; $455f: $3c

jr_00b_4560:
    ccf                                           ; $4560: $3f
    jr c, @+$01                                   ; $4561: $38 $ff

    ld [$0dff], sp                                ; $4563: $08 $ff $0d
    inc [hl]                                      ; $4566: $34
    ld a, [hl-]                                   ; $4567: $3a
    ld b, d                                       ; $4568: $42
    ld d, b                                       ; $4569: $50
    nop                                           ; $456a: $00
    ld [hl+], a                                   ; $456b: $22
    nop                                           ; $456c: $00
    ld b, [hl]                                    ; $456d: $46
    ld b, a                                       ; $456e: $47
    jr c, jr_00b_45b4                             ; $456f: $38 $43

    ld b, e                                       ; $4571: $43
    jr c, jr_00b_45ab                             ; $4572: $38 $37

    rst $38                                       ; $4574: $ff
    dec c                                         ; $4575: $0d
    inc [hl]                                      ; $4576: $34
    ld c, d                                       ; $4577: $4a
    inc [hl]                                      ; $4578: $34
    ld c, h                                       ; $4579: $4c
    nop                                           ; $457a: $00
    ld b, d                                       ; $457b: $42
    ld b, c                                       ; $457c: $41
    ccf                                           ; $457d: $3f
    ld c, h                                       ; $457e: $4c
    nop                                           ; $457f: $00
    dec [hl]                                      ; $4580: $35
    jr c, jr_00b_45b9                             ; $4581: $38 $36

    inc [hl]                                      ; $4583: $34
    ld c, b                                       ; $4584: $48
    ld b, [hl]                                    ; $4585: $46
    jr c, @+$01                                   ; $4586: $38 $ff

    ld [$0dff], sp                                ; $4588: $08 $ff $0d
    ld b, c                                       ; $458b: $41
    inc [hl]                                      ; $458c: $34
    ld b, a                                       ; $458d: $47
    ld c, b                                       ; $458e: $48
    ld b, l                                       ; $458f: $45
    jr c, jr_00b_4592                             ; $4590: $38 $00

jr_00b_4592:
    ld [hl], $34                                  ; $4592: $36 $34
    ccf                                           ; $4594: $3f
    ccf                                           ; $4595: $3f
    jr c, jr_00b_45cf                             ; $4596: $38 $37

    nop                                           ; $4598: $00
    ld b, b                                       ; $4599: $40
    jr c, jr_00b_45ec                             ; $459a: $38 $50

    rst $38                                       ; $459c: $ff
    dec c                                         ; $459d: $0d
    ld [hl-], a                                   ; $459e: $32
    ld b, d                                       ; $459f: $42
    ld c, b                                       ; $45a0: $48
    nop                                           ; $45a1: $00
    ld [hl], $34                                  ; $45a2: $36 $34
    ld b, c                                       ; $45a4: $41
    ld d, c                                       ; $45a5: $51
    nop                                           ; $45a6: $00
    ld b, e                                       ; $45a7: $43
    jr c, jr_00b_45e2                             ; $45a8: $38 $38

    nop                                           ; $45aa: $00

jr_00b_45ab:
    inc a                                         ; $45ab: $3c
    ld b, c                                       ; $45ac: $41
    rst $38                                       ; $45ad: $ff
    ld [$0dff], sp                                ; $45ae: $08 $ff $0d
    add hl, sp                                    ; $45b1: $39
    ld b, l                                       ; $45b2: $45
    ld b, d                                       ; $45b3: $42

jr_00b_45b4:
    ld b, c                                       ; $45b4: $41
    ld b, a                                       ; $45b5: $47
    nop                                           ; $45b6: $00
    ld b, d                                       ; $45b7: $42
    add hl, sp                                    ; $45b8: $39

jr_00b_45b9:
    nop                                           ; $45b9: $00
    inc [hl]                                      ; $45ba: $34
    nop                                           ; $45bb: $00
    ld a, [hl-]                                   ; $45bc: $3a
    inc a                                         ; $45bd: $3c
    ld b, l                                       ; $45be: $45
    ccf                                           ; $45bf: $3f
    ld bc, $0dff                                  ; $45c0: $01 $ff $0d
    dec l                                         ; $45c3: $2d
    dec sp                                        ; $45c4: $3b
    inc [hl]                                      ; $45c5: $34
    ld b, a                                       ; $45c6: $47
    ld d, d                                       ; $45c7: $52
    nop                                           ; $45c8: $00
    ld b, a                                       ; $45c9: $47
    dec sp                                        ; $45ca: $3b
    jr c, jr_00b_45cd                             ; $45cb: $38 $00

jr_00b_45cd:
    ld b, d                                       ; $45cd: $42
    ld b, c                                       ; $45ce: $41

jr_00b_45cf:
    ccf                                           ; $45cf: $3f
    ld c, h                                       ; $45d0: $4c
    rst $38                                       ; $45d1: $ff
    ld [$0dff], sp                                ; $45d2: $08 $ff $0d
    ld b, l                                       ; $45d5: $45
    jr c, jr_00b_460c                             ; $45d6: $38 $34

    ld b, [hl]                                    ; $45d8: $46
    ld b, d                                       ; $45d9: $42
    ld b, c                                       ; $45da: $41
    nop                                           ; $45db: $00
    ld [hl+], a                                   ; $45dc: $22
    nop                                           ; $45dd: $00
    ld c, d                                       ; $45de: $4a
    jr c, jr_00b_4622                             ; $45df: $38 $41

    ld b, a                                       ; $45e1: $47

jr_00b_45e2:
    rst $38                                       ; $45e2: $ff
    dec c                                         ; $45e3: $0d
    inc [hl]                                      ; $45e4: $34
    ld c, d                                       ; $45e5: $4a
    inc [hl]                                      ; $45e6: $34
    ld c, h                                       ; $45e7: $4c
    ld bc, $08ff                                  ; $45e8: $01 $ff $08
    rst $38                                       ; $45eb: $ff

jr_00b_45ec:
    dec c                                         ; $45ec: $0d
    jr nc, jr_00b_462a                            ; $45ed: $30 $3b

    inc [hl]                                      ; $45ef: $34
    ld b, a                                       ; $45f0: $47
    add hl, bc                                    ; $45f1: $09
    nop                                           ; $45f2: $00
    dec e                                         ; $45f3: $1d
    inc a                                         ; $45f4: $3c
    scf                                           ; $45f5: $37
    nop                                           ; $45f6: $00
    dec sp                                        ; $45f7: $3b
    jr c, jr_00b_45fa                             ; $45f8: $38 $00

jr_00b_45fa:
    dec sp                                        ; $45fa: $3b
    inc [hl]                                      ; $45fb: $34
    ld c, c                                       ; $45fc: $49
    jr c, @+$01                                   ; $45fd: $38 $ff

    dec c                                         ; $45ff: $0d
    inc [hl]                                      ; $4600: $34
    nop                                           ; $4601: $00
    inc e                                         ; $4602: $1c
    ld b, d                                       ; $4603: $42
    ld b, l                                       ; $4604: $45
    jr c, jr_00b_4607                             ; $4605: $38 $00

jr_00b_4607:
    ld l, $41                                     ; $4607: $2e $41
    inc a                                         ; $4609: $3c
    ld b, a                                       ; $460a: $47
    add hl, bc                                    ; $460b: $09

jr_00b_460c:
    rst $38                                       ; $460c: $ff
    ld [$0dff], sp                                ; $460d: $08 $ff $0d
    dec e                                         ; $4610: $1d
    inc [hl]                                      ; $4611: $34
    ld b, l                                       ; $4612: $45
    ld b, c                                       ; $4613: $41
    ld bc, $2200                                  ; $4614: $01 $00 $22
    add hl, sp                                    ; $4617: $39
    nop                                           ; $4618: $00
    ld [hl+], a                                   ; $4619: $22
    ld d, h                                       ; $461a: $54
    nop                                           ; $461b: $00
    ld a, $41                                     ; $461c: $3e $41
    ld b, d                                       ; $461e: $42
    ld c, d                                       ; $461f: $4a
    ld b, c                                       ; $4620: $41
    rst $38                                       ; $4621: $ff

jr_00b_4622:
    dec c                                         ; $4622: $0d
    ld b, a                                       ; $4623: $47
    dec sp                                        ; $4624: $3b
    inc [hl]                                      ; $4625: $34
    ld b, a                                       ; $4626: $47
    ld e, d                                       ; $4627: $5a
    nop                                           ; $4628: $00
    ld [hl+], a                                   ; $4629: $22

jr_00b_462a:
    ld d, h                                       ; $462a: $54
    nop                                           ; $462b: $00
    dec sp                                        ; $462c: $3b
    inc [hl]                                      ; $462d: $34
    ld c, c                                       ; $462e: $49
    jr c, @+$01                                   ; $462f: $38 $ff

    ld [$0dff], sp                                ; $4631: $08 $ff $0d
    scf                                           ; $4634: $37
    jr c, jr_00b_4670                             ; $4635: $38 $39

    jr c, @+$36                                   ; $4637: $38 $34

    ld b, a                                       ; $4639: $47
    jr c, jr_00b_4673                             ; $463a: $38 $37

    nop                                           ; $463c: $00
    dec sp                                        ; $463d: $3b
    inc a                                         ; $463e: $3c
    ld b, b                                       ; $463f: $40
    rst $38                                       ; $4640: $ff
    dec c                                         ; $4641: $0d
    ld b, b                                       ; $4642: $40
    ld c, h                                       ; $4643: $4c
    ld b, [hl]                                    ; $4644: $46
    jr c, jr_00b_4686                             ; $4645: $38 $3f

    add hl, sp                                    ; $4647: $39
    ld [bc], a                                    ; $4648: $02
    rst $38                                       ; $4649: $ff
    ld [$0dff], sp                                ; $464a: $08 $ff $0d
    ld [hl+], a                                   ; $464d: $22
    nop                                           ; $464e: $00
    add hl, sp                                    ; $464f: $39
    inc [hl]                                      ; $4650: $34
    inc a                                         ; $4651: $3c
    ccf                                           ; $4652: $3f
    jr c, jr_00b_468c                             ; $4653: $38 $37

    nop                                           ; $4655: $00
    ld b, a                                       ; $4656: $47
    ld b, d                                       ; $4657: $42
    nop                                           ; $4658: $00
    ld a, [hl-]                                   ; $4659: $3a
    jr c, jr_00b_46a3                             ; $465a: $38 $47

    rst $38                                       ; $465c: $ff
    dec c                                         ; $465d: $0d
    ld b, d                                       ; $465e: $42
    ld b, c                                       ; $465f: $41
    jr c, jr_00b_4662                             ; $4660: $38 $00

jr_00b_4662:
    inc e                                         ; $4662: $1c
    ld b, d                                       ; $4663: $42
    ld b, l                                       ; $4664: $45
    jr c, jr_00b_4667                             ; $4665: $38 $00

jr_00b_4667:
    ld l, $41                                     ; $4667: $2e $41
    inc a                                         ; $4669: $3c
    ld b, a                                       ; $466a: $47
    ld bc, $08ff                                  ; $466b: $01 $ff $08
    rst $38                                       ; $466e: $ff
    dec c                                         ; $466f: $0d

jr_00b_4670:
    jr nc, jr_00b_46aa                            ; $4670: $30 $38

    ccf                                           ; $4672: $3f

jr_00b_4673:
    ccf                                           ; $4673: $3f
    ld e, d                                       ; $4674: $5a
    nop                                           ; $4675: $00
    ld b, c                                       ; $4676: $41
    jr c, jr_00b_46c2                             ; $4677: $38 $49

    jr c, jr_00b_46c0                             ; $4679: $38 $45

    nop                                           ; $467b: $00
    ld b, b                                       ; $467c: $40
    inc a                                         ; $467d: $3c
    ld b, c                                       ; $467e: $41
    scf                                           ; $467f: $37
    ld d, b                                       ; $4680: $50
    rst $38                                       ; $4681: $ff
    dec c                                         ; $4682: $0d
    ld [hl-], a                                   ; $4683: $32
    ld b, d                                       ; $4684: $42
    ld c, b                                       ; $4685: $48

jr_00b_4686:
    nop                                           ; $4686: $00
    ld c, d                                       ; $4687: $4a
    ld b, d                                       ; $4688: $42
    ld b, c                                       ; $4689: $41
    ld d, c                                       ; $468a: $51
    nop                                           ; $468b: $00

jr_00b_468c:
    dec [hl]                                      ; $468c: $35
    jr c, jr_00b_468f                             ; $468d: $38 $00

jr_00b_468f:
    ld b, [hl]                                    ; $468f: $46
    ld b, d                                       ; $4690: $42
    rst $38                                       ; $4691: $ff
    ld [$0dff], sp                                ; $4692: $08 $ff $0d
    ccf                                           ; $4695: $3f
    ld c, b                                       ; $4696: $48
    ld [hl], $3e                                  ; $4697: $36 $3e
    ld c, h                                       ; $4699: $4c
    nop                                           ; $469a: $00
    ld b, c                                       ; $469b: $41
    jr c, @+$4d                                   ; $469c: $38 $4b

    ld b, a                                       ; $469e: $47
    nop                                           ; $469f: $00
    ld b, a                                       ; $46a0: $47
    inc a                                         ; $46a1: $3c
    ld b, b                                       ; $46a2: $40

jr_00b_46a3:
    jr c, jr_00b_46a6                             ; $46a3: $38 $01

    rst $38                                       ; $46a5: $ff

jr_00b_46a6:
    rst $38                                       ; $46a6: $ff
    rst $38                                       ; $46a7: $ff
    rst $38                                       ; $46a8: $ff
    rst $38                                       ; $46a9: $ff

jr_00b_46aa:
    rst $38                                       ; $46aa: $ff
    rst $38                                       ; $46ab: $ff
    rst $38                                       ; $46ac: $ff
    rst $38                                       ; $46ad: $ff
    rst $38                                       ; $46ae: $ff
    rst $38                                       ; $46af: $ff
    ld [bc], a                                    ; $46b0: $02
    nop                                           ; $46b1: $00
    ld hl, sp+$05                                 ; $46b2: $f8 $05
    ld [hl+], a                                   ; $46b4: $22
    ld b, a                                       ; $46b5: $47
    ld d, d                                       ; $46b6: $52
    ld [bc], a                                    ; $46b7: $02
    nop                                           ; $46b8: $00
    ld [hl+], a                                   ; $46b9: $22
    ld b, a                                       ; $46ba: $47
    ld d, d                                       ; $46bb: $52
    nop                                           ; $46bc: $00
    ld c, h                                       ; $46bd: $4c
    ld b, d                                       ; $46be: $42
    ld c, b                                       ; $46bf: $48

jr_00b_46c0:
    rst $38                                       ; $46c0: $ff
    dec c                                         ; $46c1: $0d

jr_00b_46c2:
    inc [hl]                                      ; $46c2: $34
    ld a, [hl-]                                   ; $46c3: $3a
    inc [hl]                                      ; $46c4: $34
    inc a                                         ; $46c5: $3c
    ld b, c                                       ; $46c6: $41
    ld d, b                                       ; $46c7: $50
    rst $38                                       ; $46c8: $ff
    ld [$0dff], sp                                ; $46c9: $08 $ff $0d
    jr nc, @+$3d                                  ; $46cc: $30 $3b

    ld c, h                                       ; $46ce: $4c
    nop                                           ; $46cf: $00
    inc [hl]                                      ; $46d0: $34
    ld b, l                                       ; $46d1: $45
    jr c, jr_00b_46d4                             ; $46d2: $38 $00

jr_00b_46d4:
    ld c, h                                       ; $46d4: $4c
    ld b, d                                       ; $46d5: $42
    ld c, b                                       ; $46d6: $48
    nop                                           ; $46d7: $00
    ld b, [hl]                                    ; $46d8: $46
    ld b, d                                       ; $46d9: $42
    rst $38                                       ; $46da: $ff
    dec c                                         ; $46db: $0d
    add hl, sp                                    ; $46dc: $39
    ccf                                           ; $46dd: $3f
    ld c, b                                       ; $46de: $48
    ld b, [hl]                                    ; $46df: $46
    ld b, a                                       ; $46e0: $47
    jr c, jr_00b_4728                             ; $46e1: $38 $45

    jr c, jr_00b_471c                             ; $46e3: $38 $37

    add hl, bc                                    ; $46e5: $09
    rst $38                                       ; $46e6: $ff
    ld [$0dff], sp                                ; $46e7: $08 $ff $0d
    ld e, $40                                     ; $46ea: $1e $40
    inc a                                         ; $46ec: $3c
    ccf                                           ; $46ed: $3f
    nop                                           ; $46ee: $00
    ld c, d                                       ; $46ef: $4a
    inc [hl]                                      ; $46f0: $34
    ld b, [hl]                                    ; $46f1: $46
    rst $38                                       ; $46f2: $ff
    dec c                                         ; $46f3: $0d
    ld a, $3c                                     ; $46f4: $3e $3c
    scf                                           ; $46f6: $37
    ld b, c                                       ; $46f7: $41
    inc [hl]                                      ; $46f8: $34
    ld b, e                                       ; $46f9: $43
    ld b, e                                       ; $46fa: $43
    jr c, jr_00b_4734                             ; $46fb: $38 $37

    add hl, bc                                    ; $46fd: $09
    rst $38                                       ; $46fe: $ff
    ld [$0dff], sp                                ; $46ff: $08 $ff $0d
    dec l                                         ; $4702: $2d
    dec sp                                        ; $4703: $3b
    jr c, jr_00b_4706                             ; $4704: $38 $00

jr_00b_4706:
    ld b, d                                       ; $4706: $42
    ld b, c                                       ; $4707: $41
    jr c, jr_00b_4750                             ; $4708: $38 $46

    nop                                           ; $470a: $00
    ld c, d                                       ; $470b: $4a
    dec sp                                        ; $470c: $3b
    ld b, d                                       ; $470d: $42
    nop                                           ; $470e: $00
    ld b, l                                       ; $470f: $45
    inc [hl]                                      ; $4710: $34
    ld b, c                                       ; $4711: $41
    rst $38                                       ; $4712: $ff
    dec c                                         ; $4713: $0d
    inc [hl]                                      ; $4714: $34
    ld c, d                                       ; $4715: $4a
    inc [hl]                                      ; $4716: $34
    ld c, h                                       ; $4717: $4c
    nop                                           ; $4718: $00
    scf                                           ; $4719: $37
    inc a                                         ; $471a: $3c
    scf                                           ; $471b: $37

jr_00b_471c:
    nop                                           ; $471c: $00
    inc a                                         ; $471d: $3c
    ld b, a                                       ; $471e: $47
    ld [bc], a                                    ; $471f: $02
    rst $38                                       ; $4720: $ff
    ld [$0dff], sp                                ; $4721: $08 $ff $0d
    dec l                                         ; $4724: $2d
    dec sp                                        ; $4725: $3b
    jr c, jr_00b_4774                             ; $4726: $38 $4c

jr_00b_4728:
    nop                                           ; $4728: $00
    ld b, l                                       ; $4729: $45
    inc [hl]                                      ; $472a: $34
    ld b, c                                       ; $472b: $41
    nop                                           ; $472c: $00
    inc a                                         ; $472d: $3c
    ld b, c                                       ; $472e: $41
    ld b, a                                       ; $472f: $47
    ld b, d                                       ; $4730: $42
    nop                                           ; $4731: $00
    inc [hl]                                      ; $4732: $34
    rst $38                                       ; $4733: $ff

jr_00b_4734:
    dec c                                         ; $4734: $0d
    dec [hl]                                      ; $4735: $35
    ld c, b                                       ; $4736: $48
    inc a                                         ; $4737: $3c
    ccf                                           ; $4738: $3f
    scf                                           ; $4739: $37
    inc a                                         ; $473a: $3c
    ld b, c                                       ; $473b: $41
    ld a, [hl-]                                   ; $473c: $3a
    nop                                           ; $473d: $00
    inc a                                         ; $473e: $3c
    ld b, c                                       ; $473f: $41
    nop                                           ; $4740: $00
    ld b, a                                       ; $4741: $47
    dec sp                                        ; $4742: $3b
    jr c, @+$01                                   ; $4743: $38 $ff

    ld [$0dff], sp                                ; $4745: $08 $ff $0d
    rlca                                          ; $4748: $07
    nop                                           ; $4749: $00
    scf                                           ; $474a: $37
    inc a                                         ; $474b: $3c
    ld b, l                                       ; $474c: $45
    jr c, jr_00b_4785                             ; $474d: $38 $36

    ld b, a                                       ; $474f: $47

jr_00b_4750:
    inc a                                         ; $4750: $3c
    ld b, d                                       ; $4751: $42
    ld b, c                                       ; $4752: $41
    ld [bc], a                                    ; $4753: $02
    rst $38                                       ; $4754: $ff
    rst $38                                       ; $4755: $ff
    rst $38                                       ; $4756: $ff
    rst $38                                       ; $4757: $ff
    rst $38                                       ; $4758: $ff
    rst $38                                       ; $4759: $ff
    inc b                                         ; $475a: $04
    nop                                           ; $475b: $00
    inc l                                         ; $475c: $2c
    nop                                           ; $475d: $00
    ld [hl-], a                                   ; $475e: $32
    ld b, d                                       ; $475f: $42
    ld c, b                                       ; $4760: $48
    nop                                           ; $4761: $00
    ld a, [hl-]                                   ; $4762: $3a
    ld b, d                                       ; $4763: $42
    ld b, a                                       ; $4764: $47
    nop                                           ; $4765: $00
    ld b, a                                       ; $4766: $47
    dec sp                                        ; $4767: $3b
    jr c, jr_00b_476a                             ; $4768: $38 $00

jr_00b_476a:
    ld b, [hl]                                    ; $476a: $46
    ld [hl], $45                                  ; $476b: $36 $45
    inc [hl]                                      ; $476d: $34
    ld b, e                                       ; $476e: $43
    rst $38                                       ; $476f: $ff
    dec c                                         ; $4770: $0d
    ld c, d                                       ; $4771: $4a
    ld b, d                                       ; $4772: $42
    ld b, l                                       ; $4773: $45

jr_00b_4774:
    ld b, a                                       ; $4774: $47
    dec sp                                        ; $4775: $3b
    nop                                           ; $4776: $00
    inc de                                        ; $4777: $13
    db $10                                        ; $4778: $10
    db $10                                        ; $4779: $10
    rst $18                                       ; $477a: $df
    ld bc, $37f6                                  ; $477b: $01 $f6 $37
    rst $38                                       ; $477e: $ff
    rst $38                                       ; $477f: $ff
    rst $38                                       ; $4780: $ff
    rst $38                                       ; $4781: $ff
    rst $38                                       ; $4782: $ff
    rst $38                                       ; $4783: $ff
    rst $38                                       ; $4784: $ff

jr_00b_4785:
    rst $38                                       ; $4785: $ff
    ld [hl+], a                                   ; $4786: $22
    ld b, a                                       ; $4787: $47
    ld d, d                                       ; $4788: $52
    nop                                           ; $4789: $00
    jr c, jr_00b_47cc                             ; $478a: $38 $40

    ld b, e                                       ; $478c: $43
    ld b, a                                       ; $478d: $47
    ld c, h                                       ; $478e: $4c
    ld d, b                                       ; $478f: $50
    nop                                           ; $4790: $00
    ld [hl-], a                                   ; $4791: $32
    ld b, d                                       ; $4792: $42
    ld c, b                                       ; $4793: $48
    ld d, a                                       ; $4794: $57
    jr c, @+$01                                   ; $4795: $38 $ff

    dec c                                         ; $4797: $0d
    inc [hl]                                      ; $4798: $34
    ccf                                           ; $4799: $3f
    ld b, l                                       ; $479a: $45
    jr c, jr_00b_47d1                             ; $479b: $38 $34

    scf                                           ; $479d: $37
    ld c, h                                       ; $479e: $4c
    nop                                           ; $479f: $00
    ld b, a                                       ; $47a0: $47
    inc [hl]                                      ; $47a1: $34
    ld a, $38                                     ; $47a2: $3e $38
    ld b, c                                       ; $47a4: $41
    nop                                           ; $47a5: $00
    ld b, a                                       ; $47a6: $47
    dec sp                                        ; $47a7: $3b
    jr c, @+$01                                   ; $47a8: $38 $ff

    ld [$0dff], sp                                ; $47aa: $08 $ff $0d
    ld b, [hl]                                    ; $47ad: $46
    ld [hl], $45                                  ; $47ae: $36 $45
    inc [hl]                                      ; $47b0: $34
    ld b, e                                       ; $47b1: $43
    ld [bc], a                                    ; $47b2: $02
    rst $38                                       ; $47b3: $ff
    rst $38                                       ; $47b4: $ff
    rst $38                                       ; $47b5: $ff
    rst $38                                       ; $47b6: $ff
    rst $38                                       ; $47b7: $ff
    rst $38                                       ; $47b8: $ff
    rst $38                                       ; $47b9: $ff
    rst $38                                       ; $47ba: $ff
    rst $38                                       ; $47bb: $ff
    rst $38                                       ; $47bc: $ff
    rst $38                                       ; $47bd: $ff
    ld b, $00                                     ; $47be: $06 $00
    ld l, $00                                     ; $47c0: $2e $00
    ld d, [hl]                                    ; $47c2: $56
    nop                                           ; $47c3: $00
    ld [hl-], a                                   ; $47c4: $32
    ld b, d                                       ; $47c5: $42
    ld c, b                                       ; $47c6: $48
    nop                                           ; $47c7: $00
    ld [hl], $34                                  ; $47c8: $36 $34
    ld b, c                                       ; $47ca: $41
    ld d, c                                       ; $47cb: $51

jr_00b_47cc:
    nop                                           ; $47cc: $00
    ld b, l                                       ; $47cd: $45
    jr c, jr_00b_4804                             ; $47ce: $38 $34

    scf                                           ; $47d0: $37

jr_00b_47d1:
    nop                                           ; $47d1: $00
    inc a                                         ; $47d2: $3c
    ld b, a                                       ; $47d3: $47
    rst $38                                       ; $47d4: $ff
    dec c                                         ; $47d5: $0d
    add hl, sp                                    ; $47d6: $39
    ld b, l                                       ; $47d7: $45
    ld b, d                                       ; $47d8: $42
    ld b, b                                       ; $47d9: $40
    nop                                           ; $47da: $00
    ld b, a                                       ; $47db: $47
    dec sp                                        ; $47dc: $3b
    inc a                                         ; $47dd: $3c
    ld b, [hl]                                    ; $47de: $46
    nop                                           ; $47df: $00
    ld b, [hl]                                    ; $47e0: $46
    inc a                                         ; $47e1: $3c
    scf                                           ; $47e2: $37
    jr c, jr_00b_47e6                             ; $47e3: $38 $01

    rst $38                                       ; $47e5: $ff

jr_00b_47e6:
    rst $38                                       ; $47e6: $ff
    rst $38                                       ; $47e7: $ff
    rst $38                                       ; $47e8: $ff
    rst $38                                       ; $47e9: $ff
    rst $38                                       ; $47ea: $ff
    rst $38                                       ; $47eb: $ff
    ld [$1b00], sp                                ; $47ec: $08 $00 $1b
    dec h                                         ; $47ef: $25
    ld l, $1e                                     ; $47f0: $2e $1e
    nop                                           ; $47f2: $00
    ld hl, $2b1a                                  ; $47f3: $21 $1a $2b
    dec de                                        ; $47f6: $1b
    jr z, @+$2d                                   ; $47f7: $28 $2b

    rst $38                                       ; $47f9: $ff
    dec c                                         ; $47fa: $0d
    ld b, $00                                     ; $47fb: $06 $00
    dec hl                                        ; $47fd: $2b
    ld a, [de]                                    ; $47fe: $1a
    dec e                                         ; $47ff: $1d
    ld a, [de]                                    ; $4800: $1a
    dec hl                                        ; $4801: $2b
    nop                                           ; $4802: $00
    dec de                                        ; $4803: $1b

jr_00b_4804:
    ld a, [de]                                    ; $4804: $1a
    inc l                                         ; $4805: $2c
    ld e, $ff                                     ; $4806: $1e $ff
    rst $38                                       ; $4808: $ff
    rst $38                                       ; $4809: $ff
    rst $38                                       ; $480a: $ff
    rst $38                                       ; $480b: $ff
    rst $38                                       ; $480c: $ff
    rst $38                                       ; $480d: $ff
    rst $38                                       ; $480e: $ff
    rst $38                                       ; $480f: $ff
    rst $38                                       ; $4810: $ff
    rst $38                                       ; $4811: $ff
    rst $38                                       ; $4812: $ff
    rst $38                                       ; $4813: $ff
    ld [hl+], a                                   ; $4814: $22
    add hl, sp                                    ; $4815: $39
    nop                                           ; $4816: $00
    ld c, h                                       ; $4817: $4c
    ld b, d                                       ; $4818: $42
    ld c, b                                       ; $4819: $48
    nop                                           ; $481a: $00
    dec sp                                        ; $481b: $3b
    inc [hl]                                      ; $481c: $34
    ld c, c                                       ; $481d: $49
    jr c, jr_00b_4820                             ; $481e: $38 $00

jr_00b_4820:
    inc [hl]                                      ; $4820: $34
    nop                                           ; $4821: $00
    inc l                                         ; $4822: $2c
    ld a, $4c                                     ; $4823: $3e $4c
    rst $38                                       ; $4825: $ff
    dec c                                         ; $4826: $0d
    inc e                                         ; $4827: $1c
    ld b, d                                       ; $4828: $42
    ld b, l                                       ; $4829: $45
    jr c, jr_00b_482c                             ; $482a: $38 $00

jr_00b_482c:
    ld l, $41                                     ; $482c: $2e $41
    inc a                                         ; $482e: $3c
    ld b, a                                       ; $482f: $47
    ld e, d                                       ; $4830: $5a
    nop                                           ; $4831: $00
    ld c, h                                       ; $4832: $4c
    ld b, d                                       ; $4833: $42
    ld c, b                                       ; $4834: $48
    nop                                           ; $4835: $00
    ld [hl], $34                                  ; $4836: $36 $34
    ld b, c                                       ; $4838: $41
    rst $38                                       ; $4839: $ff
    ld [$0dff], sp                                ; $483a: $08 $ff $0d
    dec a                                         ; $483d: $3d
    ld c, b                                       ; $483e: $48
    ld b, b                                       ; $483f: $40
    ld b, e                                       ; $4840: $43
    nop                                           ; $4841: $00
    inc [hl]                                      ; $4842: $34
    ld [hl], $45                                  ; $4843: $36 $45
    ld b, d                                       ; $4845: $42
    ld b, [hl]                                    ; $4846: $46
    ld b, [hl]                                    ; $4847: $46
    nop                                           ; $4848: $00
    ld b, a                                       ; $4849: $47
    dec sp                                        ; $484a: $3b
    jr c, @+$01                                   ; $484b: $38 $ff

    dec c                                         ; $484d: $0d
    dec sp                                        ; $484e: $3b
    ld b, d                                       ; $484f: $42
    ccf                                           ; $4850: $3f
    jr c, jr_00b_4853                             ; $4851: $38 $00

jr_00b_4853:
    inc a                                         ; $4853: $3c
    ld b, c                                       ; $4854: $41
    nop                                           ; $4855: $00
    ld b, a                                       ; $4856: $47
    dec sp                                        ; $4857: $3b
    jr c, @+$01                                   ; $4858: $38 $ff

    ld [$0dff], sp                                ; $485a: $08 $ff $0d
    ld b, $00                                     ; $485d: $06 $00
    scf                                           ; $485f: $37
    inc a                                         ; $4860: $3c
    ld b, l                                       ; $4861: $45
    jr c, jr_00b_489a                             ; $4862: $38 $36

    ld b, a                                       ; $4864: $47
    inc a                                         ; $4865: $3c
    ld b, d                                       ; $4866: $42
    ld b, c                                       ; $4867: $41
    ld d, b                                       ; $4868: $50
    rst $38                                       ; $4869: $ff
    rst $38                                       ; $486a: $ff
    rst $38                                       ; $486b: $ff
    rst $38                                       ; $486c: $ff
    rst $38                                       ; $486d: $ff
    rst $38                                       ; $486e: $ff
    rst $38                                       ; $486f: $ff
    rst $38                                       ; $4870: $ff
    rst $38                                       ; $4871: $ff
    rst $38                                       ; $4872: $ff
    rst $38                                       ; $4873: $ff
    ld c, $00                                     ; $4874: $0e $00
    ld e, $00                                     ; $4876: $1e $00
    ld b, $01                                     ; $4878: $06 $01
    ld h, [hl]                                    ; $487a: $66
    ld bc, $0216                                  ; $487b: $01 $16 $02
    ld e, [hl]                                    ; $487e: $5e
    ld [bc], a                                    ; $487f: $02
    and [hl]                                      ; $4880: $a6
    ld [bc], a                                    ; $4881: $02
    ld hl, sp+$06                                 ; $4882: $f8 $06
    ldh a, [rSB]                                  ; $4884: $f0 $01
    ld bc, $ffff                                  ; $4886: $01 $ff $ff
    rst $38                                       ; $4889: $ff
    rst $38                                       ; $488a: $ff
    rst $38                                       ; $488b: $ff
    rst $38                                       ; $488c: $ff
    rst $38                                       ; $488d: $ff
    rst $38                                       ; $488e: $ff
    rst $38                                       ; $488f: $ff
    rst $38                                       ; $4890: $ff
    rst $38                                       ; $4891: $ff
    ld hl, sp+$06                                 ; $4892: $f8 $06
    ld [hl+], a                                   ; $4894: $22
    nop                                           ; $4895: $00
    dec sp                                        ; $4896: $3b
    jr c, jr_00b_48cd                             ; $4897: $38 $34

    ld b, l                                       ; $4899: $45

jr_00b_489a:
    scf                                           ; $489a: $37
    nop                                           ; $489b: $00
    rst $38                                       ; $489c: $ff
    dec c                                         ; $489d: $0d
    ld c, h                                       ; $489e: $4c
    ld b, d                                       ; $489f: $42
    ld c, b                                       ; $48a0: $48
    nop                                           ; $48a1: $00
    inc [hl]                                      ; $48a2: $34
    ld b, l                                       ; $48a3: $45
    jr c, jr_00b_48a6                             ; $48a4: $38 $00

jr_00b_48a6:
    ccf                                           ; $48a6: $3f
    ld b, d                                       ; $48a7: $42
    ld b, d                                       ; $48a8: $42
    ld a, $3c                                     ; $48a9: $3e $3c
    ld b, c                                       ; $48ab: $41
    ld a, [hl-]                                   ; $48ac: $3a
    rst $38                                       ; $48ad: $ff
    ld [$0dff], sp                                ; $48ae: $08 $ff $0d
    add hl, sp                                    ; $48b1: $39
    ld b, d                                       ; $48b2: $42
    ld b, l                                       ; $48b3: $45
    nop                                           ; $48b4: $00
    ld c, h                                       ; $48b5: $4c
    ld b, d                                       ; $48b6: $42
    ld c, b                                       ; $48b7: $48
    ld b, l                                       ; $48b8: $45
    nop                                           ; $48b9: $00
    add hl, sp                                    ; $48ba: $39
    inc [hl]                                      ; $48bb: $34
    ld b, a                                       ; $48bc: $47
    dec sp                                        ; $48bd: $3b
    jr c, jr_00b_4905                             ; $48be: $38 $45

    ld d, b                                       ; $48c0: $50
    rst $38                                       ; $48c1: $ff
    dec c                                         ; $48c2: $0d
    dec l                                         ; $48c3: $2d
    dec sp                                        ; $48c4: $3b
    jr c, jr_00b_48c7                             ; $48c5: $38 $00

jr_00b_48c7:
    inc l                                         ; $48c7: $2c
    jr c, jr_00b_48fe                             ; $48c8: $38 $34

    ld b, l                                       ; $48ca: $45
    ld [hl], $3b                                  ; $48cb: $36 $3b

jr_00b_48cd:
    rst $38                                       ; $48cd: $ff
    ld [$0dff], sp                                ; $48ce: $08 $ff $0d
    inc l                                         ; $48d1: $2c
    inc [hl]                                      ; $48d2: $34
    ld b, a                                       ; $48d3: $47
    jr c, jr_00b_4915                             ; $48d4: $38 $3f

    ccf                                           ; $48d6: $3f
    inc a                                         ; $48d7: $3c
    ld b, a                                       ; $48d8: $47
    jr c, @+$48                                   ; $48d9: $38 $46

    nop                                           ; $48db: $00
    ld b, d                                       ; $48dc: $42
    add hl, sp                                    ; $48dd: $39
    rst $38                                       ; $48de: $ff
    dec c                                         ; $48df: $0d
    inc e                                         ; $48e0: $1c
    ld b, l                                       ; $48e1: $45
    ld b, d                                       ; $48e2: $42
    ld c, d                                       ; $48e3: $4a
    ld c, l                                       ; $48e4: $4d
    jr c, jr_00b_492c                             ; $48e5: $38 $45

    rst $38                                       ; $48e7: $ff
    ld [$0dff], sp                                ; $48e8: $08 $ff $0d
    inc e                                         ; $48eb: $1c
    ld b, d                                       ; $48ec: $42
    ld b, l                                       ; $48ed: $45
    ld b, e                                       ; $48ee: $43
    ld b, d                                       ; $48ef: $42
    ld b, l                                       ; $48f0: $45
    inc [hl]                                      ; $48f1: $34
    ld b, a                                       ; $48f2: $47
    inc a                                         ; $48f3: $3c
    ld b, d                                       ; $48f4: $42
    ld b, c                                       ; $48f5: $41
    ld b, [hl]                                    ; $48f6: $46
    nop                                           ; $48f7: $00
    ld c, d                                       ; $48f8: $4a
    inc a                                         ; $48f9: $3c
    ccf                                           ; $48fa: $3f
    ccf                                           ; $48fb: $3f
    rst $38                                       ; $48fc: $ff
    dec c                                         ; $48fd: $0d

jr_00b_48fe:
    ld b, c                                       ; $48fe: $41
    inc [hl]                                      ; $48ff: $34
    ld c, c                                       ; $4900: $49
    inc a                                         ; $4901: $3c
    ld a, [hl-]                                   ; $4902: $3a
    inc [hl]                                      ; $4903: $34
    ld b, a                                       ; $4904: $47

jr_00b_4905:
    jr c, jr_00b_4907                             ; $4905: $38 $00

jr_00b_4907:
    ld c, h                                       ; $4907: $4c
    ld b, d                                       ; $4908: $42
    ld c, b                                       ; $4909: $48
    nop                                           ; $490a: $00
    ld b, a                                       ; $490b: $47
    ld b, d                                       ; $490c: $42
    rst $38                                       ; $490d: $ff
    ld [$0dff], sp                                ; $490e: $08 $ff $0d
    ld c, d                                       ; $4911: $4a
    dec sp                                        ; $4912: $3b
    jr c, jr_00b_495a                             ; $4913: $38 $45

jr_00b_4915:
    jr c, jr_00b_4917                             ; $4915: $38 $00

jr_00b_4917:
    ld c, h                                       ; $4917: $4c
    ld b, d                                       ; $4918: $42
    ld c, b                                       ; $4919: $48
    ld b, l                                       ; $491a: $45
    nop                                           ; $491b: $00
    add hl, sp                                    ; $491c: $39
    inc [hl]                                      ; $491d: $34
    ld b, a                                       ; $491e: $47
    dec sp                                        ; $491f: $3b
    jr c, jr_00b_4967                             ; $4920: $38 $45

    rst $38                                       ; $4922: $ff
    dec c                                         ; $4923: $0d
    inc a                                         ; $4924: $3c
    ld b, [hl]                                    ; $4925: $46
    ld d, b                                       ; $4926: $50
    nop                                           ; $4927: $00
    ld [hl+], a                                   ; $4928: $22
    ld b, [hl]                                    ; $4929: $46
    nop                                           ; $492a: $00
    ld b, a                                       ; $492b: $47

jr_00b_492c:
    dec sp                                        ; $492c: $3b
    jr c, jr_00b_4974                             ; $492d: $38 $45

    jr c, @+$01                                   ; $492f: $38 $ff

    ld [$0dff], sp                                ; $4931: $08 $ff $0d
    inc [hl]                                      ; $4934: $34
    ld b, c                                       ; $4935: $41
    ld c, h                                       ; $4936: $4c
    ld b, a                                       ; $4937: $47
    dec sp                                        ; $4938: $3b
    inc a                                         ; $4939: $3c
    ld b, c                                       ; $493a: $41
    ld a, [hl-]                                   ; $493b: $3a
    nop                                           ; $493c: $00
    ld b, a                                       ; $493d: $47
    dec sp                                        ; $493e: $3b
    inc [hl]                                      ; $493f: $34
    ld b, a                                       ; $4940: $47
    rst $38                                       ; $4941: $ff
    dec c                                         ; $4942: $0d
    ld b, b                                       ; $4943: $40
    inc a                                         ; $4944: $3c
    ld a, [hl-]                                   ; $4945: $3a
    dec sp                                        ; $4946: $3b
    ld b, a                                       ; $4947: $47
    nop                                           ; $4948: $00
    dec sp                                        ; $4949: $3b
    jr c, jr_00b_498b                             ; $494a: $38 $3f

    ld b, e                                       ; $494c: $43
    nop                                           ; $494d: $00
    ld b, a                                       ; $494e: $47
    dec sp                                        ; $494f: $3b
    jr c, jr_00b_4992                             ; $4950: $38 $40

    rst $38                                       ; $4952: $ff
    ld [$0dff], sp                                ; $4953: $08 $ff $0d
    ld b, [hl]                                    ; $4956: $46
    ld b, e                                       ; $4957: $43
    ld b, d                                       ; $4958: $42
    ld b, a                                       ; $4959: $47

jr_00b_495a:
    nop                                           ; $495a: $00
    ld c, h                                       ; $495b: $4c
    ld b, d                                       ; $495c: $42
    ld c, b                                       ; $495d: $48
    ld b, l                                       ; $495e: $45
    nop                                           ; $495f: $00
    add hl, sp                                    ; $4960: $39
    inc [hl]                                      ; $4961: $34
    ld b, a                                       ; $4962: $47
    dec sp                                        ; $4963: $3b
    jr c, jr_00b_49ab                             ; $4964: $38 $45

    add hl, bc                                    ; $4966: $09

jr_00b_4967:
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

jr_00b_4974:
    rst $38                                       ; $4974: $ff
    rst $38                                       ; $4975: $ff
    rst $38                                       ; $4976: $ff
    rst $38                                       ; $4977: $ff
    rst $38                                       ; $4978: $ff
    rst $38                                       ; $4979: $ff
    or $3e                                        ; $497a: $f6 $3e
    ld hl, sp+$04                                 ; $497c: $f8 $04
    ld [hl+], a                                   ; $497e: $22
    ld b, c                                       ; $497f: $41
    nop                                           ; $4980: $00
    ld b, a                                       ; $4981: $47
    dec sp                                        ; $4982: $3b
    inc [hl]                                      ; $4983: $34
    ld b, a                                       ; $4984: $47
    nop                                           ; $4985: $00
    ld [hl], $34                                  ; $4986: $36 $34
    ld b, [hl]                                    ; $4988: $46
    jr c, jr_00b_498d                             ; $4989: $38 $02

jr_00b_498b:
    rst $38                                       ; $498b: $ff
    dec c                                         ; $498c: $0d

jr_00b_498d:
    dec l                                         ; $498d: $2d
    jr c, jr_00b_49d7                             ; $498e: $38 $47

    ld b, [hl]                                    ; $4990: $46
    ld c, b                                       ; $4991: $48

jr_00b_4992:
    ld b, d                                       ; $4992: $42
    nop                                           ; $4993: $00
    dec sp                                        ; $4994: $3b
    inc [hl]                                      ; $4995: $34
    ld b, [hl]                                    ; $4996: $46
    nop                                           ; $4997: $00
    ld b, a                                       ; $4998: $47
    dec sp                                        ; $4999: $3b
    jr c, @+$01                                   ; $499a: $38 $ff

    ld [$0dff], sp                                ; $499c: $08 $ff $0d
    ld b, [hl]                                    ; $499f: $46
    inc [hl]                                      ; $49a0: $34
    ld b, b                                       ; $49a1: $40
    jr c, @+$01                                   ; $49a2: $38 $ff

    dec c                                         ; $49a4: $0d
    ld [hl], $42                                  ; $49a5: $36 $42
    ld b, b                                       ; $49a7: $40
    ld b, b                                       ; $49a8: $40
    ld c, b                                       ; $49a9: $48
    ld b, c                                       ; $49aa: $41

jr_00b_49ab:
    inc a                                         ; $49ab: $3c
    ld [hl], $34                                  ; $49ac: $36 $34
    ld b, a                                       ; $49ae: $47
    inc a                                         ; $49af: $3c
    ld b, d                                       ; $49b0: $42
    ld b, c                                       ; $49b1: $41
    ld b, [hl]                                    ; $49b2: $46
    rst $38                                       ; $49b3: $ff
    ld [$0dff], sp                                ; $49b4: $08 $ff $0d
    scf                                           ; $49b7: $37
    jr c, @+$4b                                   ; $49b8: $38 $49

    inc a                                         ; $49ba: $3c
    ld [hl], $38                                  ; $49bb: $36 $38
    nop                                           ; $49bd: $00
    ld b, a                                       ; $49be: $47
    dec sp                                        ; $49bf: $3b
    inc [hl]                                      ; $49c0: $34
    ld b, a                                       ; $49c1: $47
    rst $38                                       ; $49c2: $ff
    dec c                                         ; $49c3: $0d
    ldh a, [rSB]                                  ; $49c4: $f0 $01
    nop                                           ; $49c6: $00
    dec sp                                        ; $49c7: $3b
    inc [hl]                                      ; $49c8: $34
    ld b, [hl]                                    ; $49c9: $46
    ld d, b                                       ; $49ca: $50
    rst $38                                       ; $49cb: $ff
    rst $38                                       ; $49cc: $ff
    rst $38                                       ; $49cd: $ff
    rst $38                                       ; $49ce: $ff
    rst $38                                       ; $49cf: $ff
    rst $38                                       ; $49d0: $ff
    rst $38                                       ; $49d1: $ff
    rst $38                                       ; $49d2: $ff
    rst $38                                       ; $49d3: $ff
    rst $38                                       ; $49d4: $ff
    rst $38                                       ; $49d5: $ff
    rst $38                                       ; $49d6: $ff

jr_00b_49d7:
    rst $38                                       ; $49d7: $ff
    rst $38                                       ; $49d8: $ff
    rst $38                                       ; $49d9: $ff
    ld hl, sp+$06                                 ; $49da: $f8 $06
    ld a, [de]                                    ; $49dc: $1a
    nop                                           ; $49dd: $00
    ld [hl], $42                                  ; $49de: $36 $42
    ld b, b                                       ; $49e0: $40
    ld b, b                                       ; $49e1: $40
    ld c, b                                       ; $49e2: $48
    ld b, c                                       ; $49e3: $41
    inc a                                         ; $49e4: $3c
    ld [hl], $34                                  ; $49e5: $36 $34
    ld b, a                                       ; $49e7: $47
    inc a                                         ; $49e8: $3c
    ld b, d                                       ; $49e9: $42
    ld b, c                                       ; $49ea: $41
    ld b, [hl]                                    ; $49eb: $46
    rst $38                                       ; $49ec: $ff
    dec c                                         ; $49ed: $0d
    scf                                           ; $49ee: $37
    jr c, jr_00b_4a3a                             ; $49ef: $38 $49

    inc a                                         ; $49f1: $3c
    ld [hl], $38                                  ; $49f2: $36 $38
    ld d, b                                       ; $49f4: $50
    nop                                           ; $49f5: $00
    dec h                                         ; $49f6: $25
    jr c, @+$49                                   ; $49f7: $38 $47

    nop                                           ; $49f9: $00
    ld b, b                                       ; $49fa: $40
    jr c, @+$01                                   ; $49fb: $38 $ff

    ld [$0dff], sp                                ; $49fd: $08 $ff $0d
    ld [hl], $3b                                  ; $4a00: $36 $3b
    jr c, jr_00b_4a3a                             ; $4a02: $38 $36

    ld a, $02                                     ; $4a04: $3e $02
    rst $38                                       ; $4a06: $ff
    dec c                                         ; $4a07: $0d
    rst $30                                       ; $4a08: $f7
    ld h, b                                       ; $4a09: $60
    dec de                                        ; $4a0a: $1b
    jr c, @+$3a                                   ; $4a0b: $38 $38

    ld b, e                                       ; $4a0d: $43
    nop                                           ; $4a0e: $00
    dec de                                        ; $4a0f: $1b
    jr c, jr_00b_4a4a                             ; $4a10: $38 $38

    ld b, e                                       ; $4a12: $43
    nop                                           ; $4a13: $00
    dec de                                        ; $4a14: $1b
    jr c, jr_00b_4a4f                             ; $4a15: $38 $38

    ld b, e                                       ; $4a17: $43
    rst $38                                       ; $4a18: $ff
    ld [$0dff], sp                                ; $4a19: $08 $ff $0d
    dec de                                        ; $4a1c: $1b
    jr c, jr_00b_4a57                             ; $4a1d: $38 $38

    ld b, e                                       ; $4a1f: $43
    nop                                           ; $4a20: $00
    dec de                                        ; $4a21: $1b
    jr c, jr_00b_4a5c                             ; $4a22: $38 $38

    ld b, e                                       ; $4a24: $43
    nop                                           ; $4a25: $00
    dec de                                        ; $4a26: $1b
    jr c, jr_00b_4a61                             ; $4a27: $38 $38

    ld b, e                                       ; $4a29: $43
    rst $38                                       ; $4a2a: $ff
    dec c                                         ; $4a2b: $0d
    dec de                                        ; $4a2c: $1b
    jr c, @+$3a                                   ; $4a2d: $38 $38

    ld b, e                                       ; $4a2f: $43
    nop                                           ; $4a30: $00
    dec de                                        ; $4a31: $1b
    jr c, jr_00b_4a6c                             ; $4a32: $38 $38

    ld b, e                                       ; $4a34: $43
    nop                                           ; $4a35: $00
    dec de                                        ; $4a36: $1b
    jr c, jr_00b_4a71                             ; $4a37: $38 $38

    ld b, e                                       ; $4a39: $43

jr_00b_4a3a:
    rst $38                                       ; $4a3a: $ff
    ld [$0dff], sp                                ; $4a3b: $08 $ff $0d
    dec de                                        ; $4a3e: $1b
    jr c, jr_00b_4a79                             ; $4a3f: $38 $38

    ld b, e                                       ; $4a41: $43
    nop                                           ; $4a42: $00
    dec de                                        ; $4a43: $1b
    jr c, @+$3a                                   ; $4a44: $38 $38

    ld b, e                                       ; $4a46: $43
    nop                                           ; $4a47: $00
    ld [bc], a                                    ; $4a48: $02
    ld [bc], a                                    ; $4a49: $02

jr_00b_4a4a:
    rst $38                                       ; $4a4a: $ff
    dec c                                         ; $4a4b: $0d
    ld [bc], a                                    ; $4a4c: $02
    ld [bc], a                                    ; $4a4d: $02
    ld [bc], a                                    ; $4a4e: $02

jr_00b_4a4f:
    ld [bc], a                                    ; $4a4f: $02
    ld [bc], a                                    ; $4a50: $02
    ld [bc], a                                    ; $4a51: $02
    rst $38                                       ; $4a52: $ff
    ld [$0dff], sp                                ; $4a53: $08 $ff $0d
    ld [bc], a                                    ; $4a56: $02

jr_00b_4a57:
    ld [bc], a                                    ; $4a57: $02
    ld [bc], a                                    ; $4a58: $02
    ld [bc], a                                    ; $4a59: $02
    ld [bc], a                                    ; $4a5a: $02
    ld [bc], a                                    ; $4a5b: $02

jr_00b_4a5c:
    rst $38                                       ; $4a5c: $ff
    dec c                                         ; $4a5d: $0d
    ld [bc], a                                    ; $4a5e: $02
    ld [bc], a                                    ; $4a5f: $02
    ld [bc], a                                    ; $4a60: $02

jr_00b_4a61:
    ld [bc], a                                    ; $4a61: $02
    ld [bc], a                                    ; $4a62: $02
    ld [bc], a                                    ; $4a63: $02
    rst $38                                       ; $4a64: $ff
    ld [$0dff], sp                                ; $4a65: $08 $ff $0d
    ld [bc], a                                    ; $4a68: $02
    ld [bc], a                                    ; $4a69: $02
    ld [bc], a                                    ; $4a6a: $02
    ld [bc], a                                    ; $4a6b: $02

jr_00b_4a6c:
    ld [bc], a                                    ; $4a6c: $02
    ld [bc], a                                    ; $4a6d: $02
    rst $38                                       ; $4a6e: $ff
    dec c                                         ; $4a6f: $0d
    ld [bc], a                                    ; $4a70: $02

jr_00b_4a71:
    ld [bc], a                                    ; $4a71: $02
    add hl, hl                                    ; $4a72: $29
    inc a                                         ; $4a73: $3c
    ld b, c                                       ; $4a74: $41
    ld a, [hl-]                                   ; $4a75: $3a
    ld bc, $2900                                  ; $4a76: $01 $00 $29

jr_00b_4a79:
    ld b, d                                       ; $4a79: $42
    ld b, c                                       ; $4a7a: $41
    ld a, [hl-]                                   ; $4a7b: $3a
    ld bc, $02f4                                  ; $4a7c: $01 $f4 $02
    rst $38                                       ; $4a7f: $ff
    rst $38                                       ; $4a80: $ff
    rst $38                                       ; $4a81: $ff
    rst $38                                       ; $4a82: $ff
    rst $38                                       ; $4a83: $ff
    rst $38                                       ; $4a84: $ff
    rst $38                                       ; $4a85: $ff
    rst $38                                       ; $4a86: $ff
    rst $38                                       ; $4a87: $ff
    rst $38                                       ; $4a88: $ff
    rst $38                                       ; $4a89: $ff
    ld hl, sp+$06                                 ; $4a8a: $f8 $06
    jr nc, jr_00b_4ac6                            ; $4a8c: $30 $38

    nop                                           ; $4a8e: $00
    add hl, sp                                    ; $4a8f: $39
    ld b, d                                       ; $4a90: $42
    ld c, b                                       ; $4a91: $48
    ld b, c                                       ; $4a92: $41
    scf                                           ; $4a93: $37
    nop                                           ; $4a94: $00
    dec sp                                        ; $4a95: $3b
    inc a                                         ; $4a96: $3c
    ld b, b                                       ; $4a97: $40
    ld bc, $0dff                                  ; $4a98: $01 $ff $0d
    ld hl, $0038                                  ; $4a9b: $21 $38 $00
    inc a                                         ; $4a9e: $3c
    ld b, [hl]                                    ; $4a9f: $46
    nop                                           ; $4aa0: $00
    inc a                                         ; $4aa1: $3c
    ld b, c                                       ; $4aa2: $41
    nop                                           ; $4aa3: $00
    ld b, a                                       ; $4aa4: $47
    dec sp                                        ; $4aa5: $3b
    jr c, jr_00b_4aa8                             ; $4aa6: $38 $00

jr_00b_4aa8:
    dec hl                                        ; $4aa8: $2b
    inc [hl]                                      ; $4aa9: $34
    scf                                           ; $4aaa: $37
    inc [hl]                                      ; $4aab: $34
    ld b, l                                       ; $4aac: $45
    rst $38                                       ; $4aad: $ff
    ld [$0dff], sp                                ; $4aae: $08 $ff $0d
    dec de                                        ; $4ab1: $1b
    inc [hl]                                      ; $4ab2: $34
    ld b, [hl]                                    ; $4ab3: $46
    jr c, jr_00b_4ab6                             ; $4ab4: $38 $00

jr_00b_4ab6:
    inc a                                         ; $4ab6: $3c
    ld b, c                                       ; $4ab7: $41
    nop                                           ; $4ab8: $00
    ld b, a                                       ; $4ab9: $47
    dec sp                                        ; $4aba: $3b
    jr c, @+$01                                   ; $4abb: $38 $ff

    dec c                                         ; $4abd: $0d
    ld b, $00                                     ; $4abe: $06 $00
    scf                                           ; $4ac0: $37
    inc a                                         ; $4ac1: $3c
    ld b, l                                       ; $4ac2: $45
    jr c, jr_00b_4afb                             ; $4ac3: $38 $36

    ld b, a                                       ; $4ac5: $47

jr_00b_4ac6:
    inc a                                         ; $4ac6: $3c
    ld b, d                                       ; $4ac7: $42
    ld b, c                                       ; $4ac8: $41
    ld bc, $ffff                                  ; $4ac9: $01 $ff $ff
    rst $38                                       ; $4acc: $ff
    rst $38                                       ; $4acd: $ff
    rst $38                                       ; $4ace: $ff
    rst $38                                       ; $4acf: $ff
    rst $38                                       ; $4ad0: $ff
    rst $38                                       ; $4ad1: $ff
    ld hl, sp+$06                                 ; $4ad2: $f8 $06
    ld [bc], a                                    ; $4ad4: $02
    dec h                                         ; $4ad5: $25
    inc a                                         ; $4ad6: $3c
    ld b, [hl]                                    ; $4ad7: $46
    ld b, a                                       ; $4ad8: $47
    jr c, jr_00b_4b1c                             ; $4ad9: $38 $41

    dec b                                         ; $4adb: $05
    nop                                           ; $4adc: $00
    dec l                                         ; $4add: $2d
    dec sp                                        ; $4ade: $3b
    inc a                                         ; $4adf: $3c
    ld b, [hl]                                    ; $4ae0: $46
    nop                                           ; $4ae1: $00
    inc a                                         ; $4ae2: $3c
    ld b, [hl]                                    ; $4ae3: $46
    rst $38                                       ; $4ae4: $ff
    dec c                                         ; $4ae5: $0d
    inc [hl]                                      ; $4ae6: $34
    nop                                           ; $4ae7: $00
    ld b, a                                       ; $4ae8: $47
    ld b, d                                       ; $4ae9: $42
    ld a, $38                                     ; $4aea: $3e $38
    ld b, c                                       ; $4aec: $41
    nop                                           ; $4aed: $00
    ld b, d                                       ; $4aee: $42
    add hl, sp                                    ; $4aef: $39
    nop                                           ; $4af0: $00
    ld b, b                                       ; $4af1: $40
    ld c, h                                       ; $4af2: $4c
    rst $38                                       ; $4af3: $ff
    ld [$0dff], sp                                ; $4af4: $08 $ff $0d
    inc [hl]                                      ; $4af7: $34
    ld b, e                                       ; $4af8: $43
    ld b, e                                       ; $4af9: $43
    ld b, l                                       ; $4afa: $45

jr_00b_4afb:
    jr c, jr_00b_4b33                             ; $4afb: $38 $36

    inc a                                         ; $4afd: $3c
    inc [hl]                                      ; $4afe: $34
    ld b, a                                       ; $4aff: $47
    inc a                                         ; $4b00: $3c
    ld b, d                                       ; $4b01: $42
    ld b, c                                       ; $4b02: $41
    nop                                           ; $4b03: $00
    add hl, sp                                    ; $4b04: $39
    ld b, d                                       ; $4b05: $42
    ld b, l                                       ; $4b06: $45
    rst $38                                       ; $4b07: $ff
    dec c                                         ; $4b08: $0d
    ld b, [hl]                                    ; $4b09: $46
    inc [hl]                                      ; $4b0a: $34
    ld c, c                                       ; $4b0b: $49
    inc a                                         ; $4b0c: $3c
    ld b, c                                       ; $4b0d: $41
    ld a, [hl-]                                   ; $4b0e: $3a
    nop                                           ; $4b0f: $00
    ld b, b                                       ; $4b10: $40
    jr c, jr_00b_4b63                             ; $4b11: $38 $50

    rst $38                                       ; $4b13: $ff
    rst $38                                       ; $4b14: $ff
    rst $38                                       ; $4b15: $ff
    rst $38                                       ; $4b16: $ff
    rst $38                                       ; $4b17: $ff
    rst $38                                       ; $4b18: $ff
    rst $38                                       ; $4b19: $ff
    ld hl, sp+$06                                 ; $4b1a: $f8 $06

jr_00b_4b1c:
    inc l                                         ; $4b1c: $2c
    jr c, jr_00b_4b57                             ; $4b1d: $38 $38

    nop                                           ; $4b1f: $00
    ld c, h                                       ; $4b20: $4c
    ld b, d                                       ; $4b21: $42
    ld c, b                                       ; $4b22: $48
    nop                                           ; $4b23: $00
    inc [hl]                                      ; $4b24: $34
    ld a, [hl-]                                   ; $4b25: $3a
    inc [hl]                                      ; $4b26: $34
    inc a                                         ; $4b27: $3c
    ld b, c                                       ; $4b28: $41
    ld bc, $ffff                                  ; $4b29: $01 $ff $ff
    rst $38                                       ; $4b2c: $ff
    rst $38                                       ; $4b2d: $ff
    rst $38                                       ; $4b2e: $ff
    rst $38                                       ; $4b2f: $ff
    rst $38                                       ; $4b30: $ff
    rst $38                                       ; $4b31: $ff
    inc c                                         ; $4b32: $0c

jr_00b_4b33:
    nop                                           ; $4b33: $00
    inc [hl]                                      ; $4b34: $34
    nop                                           ; $4b35: $00
    ld d, h                                       ; $4b36: $54
    nop                                           ; $4b37: $00
    ld h, h                                       ; $4b38: $64
    nop                                           ; $4b39: $00
    ld [hl], h                                    ; $4b3a: $74
    nop                                           ; $4b3b: $00
    inc a                                         ; $4b3c: $3c
    ld bc, $4232                                  ; $4b3d: $01 $32 $42
    ld c, b                                       ; $4b40: $48
    nop                                           ; $4b41: $00
    ld [hl], $34                                  ; $4b42: $36 $34
    ld b, c                                       ; $4b44: $41
    ld d, c                                       ; $4b45: $51
    nop                                           ; $4b46: $00
    ld b, l                                       ; $4b47: $45
    jr c, jr_00b_4b7e                             ; $4b48: $38 $34

    scf                                           ; $4b4a: $37
    nop                                           ; $4b4b: $00
    inc a                                         ; $4b4c: $3c
    ld b, a                                       ; $4b4d: $47
    rst $38                                       ; $4b4e: $ff
    dec c                                         ; $4b4f: $0d
    add hl, sp                                    ; $4b50: $39
    ld b, l                                       ; $4b51: $45
    ld b, d                                       ; $4b52: $42
    ld b, b                                       ; $4b53: $40
    nop                                           ; $4b54: $00
    ld b, a                                       ; $4b55: $47
    dec sp                                        ; $4b56: $3b

jr_00b_4b57:
    inc a                                         ; $4b57: $3c
    ld b, [hl]                                    ; $4b58: $46
    nop                                           ; $4b59: $00
    ld b, [hl]                                    ; $4b5a: $46
    inc a                                         ; $4b5b: $3c
    scf                                           ; $4b5c: $37
    jr c, jr_00b_4b60                             ; $4b5d: $38 $01

    rst $38                                       ; $4b5f: $ff

jr_00b_4b60:
    rst $38                                       ; $4b60: $ff
    rst $38                                       ; $4b61: $ff
    rst $38                                       ; $4b62: $ff

jr_00b_4b63:
    rst $38                                       ; $4b63: $ff
    rst $38                                       ; $4b64: $ff
    rst $38                                       ; $4b65: $ff
    ld [$1a00], sp                                ; $4b66: $08 $00 $1a
    ld [hl+], a                                   ; $4b69: $22
    dec hl                                        ; $4b6a: $2b
    nop                                           ; $4b6b: $00
    rra                                           ; $4b6c: $1f
    dec hl                                        ; $4b6d: $2b
    jr z, @+$29                                   ; $4b6e: $28 $27

    dec l                                         ; $4b70: $2d
    rst $38                                       ; $4b71: $ff
    dec c                                         ; $4b72: $0d
    rlca                                          ; $4b73: $07
    nop                                           ; $4b74: $00
    dec de                                        ; $4b75: $1b
    dec h                                         ; $4b76: $25
    ld l, $1e                                     ; $4b77: $2e $1e
    nop                                           ; $4b79: $00
    ld hl, $2b1a                                  ; $4b7a: $21 $1a $2b
    dec de                                        ; $4b7d: $1b

jr_00b_4b7e:
    jr z, jr_00b_4bab                             ; $4b7e: $28 $2b

    rst $38                                       ; $4b80: $ff
    rst $38                                       ; $4b81: $ff
    rst $38                                       ; $4b82: $ff
    rst $38                                       ; $4b83: $ff
    rst $38                                       ; $4b84: $ff
    rst $38                                       ; $4b85: $ff
    ld hl, sp+$05                                 ; $4b86: $f8 $05
    ld hl, $4c38                                  ; $4b88: $21 $38 $4c
    ld e, d                                       ; $4b8b: $5a
    nop                                           ; $4b8c: $00
    ldh a, [rSB]                                  ; $4b8d: $f0 $01
    ld bc, $0dff                                  ; $4b8f: $01 $ff $0d
    rst $38                                       ; $4b92: $ff
    rst $38                                       ; $4b93: $ff
    rst $38                                       ; $4b94: $ff
    rst $38                                       ; $4b95: $ff
    ld hl, sp+$01                                 ; $4b96: $f8 $01
    ld bc, $d8d8                                  ; $4b98: $01 $d8 $d8
    ret c                                         ; $4b9b: $d8

    ret c                                         ; $4b9c: $d8

    ret c                                         ; $4b9d: $d8

    rst $38                                       ; $4b9e: $ff
    dec c                                         ; $4b9f: $0d
    rst $38                                       ; $4ba0: $ff
    rst $38                                       ; $4ba1: $ff
    rst $38                                       ; $4ba2: $ff
    rst $38                                       ; $4ba3: $ff
    rst $38                                       ; $4ba4: $ff
    rst $38                                       ; $4ba5: $ff
    ld hl, sp+$05                                 ; $4ba6: $f8 $05
    ld [hl-], a                                   ; $4ba8: $32
    ld b, d                                       ; $4ba9: $42
    ld c, b                                       ; $4baa: $48

jr_00b_4bab:
    nop                                           ; $4bab: $00
    inc [hl]                                      ; $4bac: $34
    ld b, l                                       ; $4bad: $45
    jr c, jr_00b_4bb0                             ; $4bae: $38 $00

jr_00b_4bb0:
    ld a, [hl-]                                   ; $4bb0: $3a
    ld b, d                                       ; $4bb1: $42
    inc a                                         ; $4bb2: $3c
    ld b, c                                       ; $4bb3: $41
    ld a, [hl-]                                   ; $4bb4: $3a
    rst $38                                       ; $4bb5: $ff
    dec c                                         ; $4bb6: $0d
    ld b, a                                       ; $4bb7: $47
    ld b, d                                       ; $4bb8: $42
    nop                                           ; $4bb9: $00
    ld a, [hl-]                                   ; $4bba: $3a
    ld b, d                                       ; $4bbb: $42
    nop                                           ; $4bbc: $00
    ld b, a                                       ; $4bbd: $47
    ld b, d                                       ; $4bbe: $42
    nop                                           ; $4bbf: $00
    ld b, [hl]                                    ; $4bc0: $46
    inc [hl]                                      ; $4bc1: $34
    ld c, c                                       ; $4bc2: $49
    jr c, jr_00b_4bc5                             ; $4bc3: $38 $00

jr_00b_4bc5:
    ld b, a                                       ; $4bc5: $47
    dec sp                                        ; $4bc6: $3b
    jr c, @+$01                                   ; $4bc7: $38 $ff

    ld [$0dff], sp                                ; $4bc9: $08 $ff $0d
    ld b, l                                       ; $4bcc: $45
    inc a                                         ; $4bcd: $3c
    ld [hl], $3b                                  ; $4bce: $36 $3b
    nop                                           ; $4bd0: $00
    ld a, [hl-]                                   ; $4bd1: $3a
    inc a                                         ; $4bd2: $3c
    ld b, l                                       ; $4bd3: $45
    ccf                                           ; $4bd4: $3f
    ld e, d                                       ; $4bd5: $5a
    nop                                           ; $4bd6: $00
    inc [hl]                                      ; $4bd7: $34
    ld b, l                                       ; $4bd8: $45
    jr c, jr_00b_4c1c                             ; $4bd9: $38 $41

    ld d, c                                       ; $4bdb: $51
    rst $38                                       ; $4bdc: $ff
    dec c                                         ; $4bdd: $0d
    ld c, h                                       ; $4bde: $4c
    ld b, d                                       ; $4bdf: $42
    ld c, b                                       ; $4be0: $48
    ld bc, $08ff                                  ; $4be1: $01 $ff $08
    rst $38                                       ; $4be4: $ff
    dec c                                         ; $4be5: $0d
    ld hl, $4a42                                  ; $4be6: $21 $42 $4a
    nop                                           ; $4be9: $00
    ld b, b                                       ; $4bea: $40
    ld c, b                                       ; $4beb: $48
    ld [hl], $3b                                  ; $4bec: $36 $3b
    nop                                           ; $4bee: $00
    ld b, l                                       ; $4bef: $45
    jr c, jr_00b_4c3c                             ; $4bf0: $38 $4a

    inc [hl]                                      ; $4bf2: $34
    ld b, l                                       ; $4bf3: $45
    scf                                           ; $4bf4: $37
    rst $38                                       ; $4bf5: $ff
    dec c                                         ; $4bf6: $0d
    ld c, d                                       ; $4bf7: $4a
    inc a                                         ; $4bf8: $3c
    ccf                                           ; $4bf9: $3f
    ccf                                           ; $4bfa: $3f
    nop                                           ; $4bfb: $00
    ld c, h                                       ; $4bfc: $4c
    ld b, d                                       ; $4bfd: $42
    ld c, b                                       ; $4bfe: $48
    nop                                           ; $4bff: $00
    ld a, [hl-]                                   ; $4c00: $3a
    jr c, @+$49                                   ; $4c01: $38 $47

    add hl, bc                                    ; $4c03: $09
    rst $38                                       ; $4c04: $ff
    ld [$0dff], sp                                ; $4c05: $08 $ff $0d
    dec h                                         ; $4c08: $25
    jr c, jr_00b_4c52                             ; $4c09: $38 $47

    ld d, d                                       ; $4c0b: $52
    nop                                           ; $4c0c: $00
    ld a, [hl-]                                   ; $4c0d: $3a
    ld b, d                                       ; $4c0e: $42
    nop                                           ; $4c0f: $00
    ld b, a                                       ; $4c10: $47
    ld b, d                                       ; $4c11: $42
    ld a, [hl-]                                   ; $4c12: $3a
    jr c, jr_00b_4c5c                             ; $4c13: $38 $47

    dec sp                                        ; $4c15: $3b
    jr c, jr_00b_4c5d                             ; $4c16: $38 $45

    ld bc, $0dff                                  ; $4c18: $01 $ff $0d
    add hl, hl                                    ; $4c1b: $29

jr_00b_4c1c:
    jr c, jr_00b_4c60                             ; $4c1c: $38 $42

    ld b, e                                       ; $4c1e: $43
    ccf                                           ; $4c1f: $3f
    jr c, jr_00b_4c22                             ; $4c20: $38 $00

jr_00b_4c22:
    ld b, [hl]                                    ; $4c22: $46
    dec sp                                        ; $4c23: $3b
    ld b, d                                       ; $4c24: $42
    ld c, b                                       ; $4c25: $48
    ccf                                           ; $4c26: $3f
    scf                                           ; $4c27: $37
    nop                                           ; $4c28: $00
    dec sp                                        ; $4c29: $3b
    jr c, jr_00b_4c6b                             ; $4c2a: $38 $3f

    ld b, e                                       ; $4c2c: $43
    rst $38                                       ; $4c2d: $ff
    ld [$0dff], sp                                ; $4c2e: $08 $ff $0d
    jr c, jr_00b_4c67                             ; $4c31: $38 $34

    ld [hl], $3b                                  ; $4c33: $36 $3b
    nop                                           ; $4c35: $00
    ld b, d                                       ; $4c36: $42
    ld b, a                                       ; $4c37: $47
    dec sp                                        ; $4c38: $3b
    jr c, jr_00b_4c80                             ; $4c39: $38 $45

    nop                                           ; $4c3b: $00

jr_00b_4c3c:
    ld c, d                                       ; $4c3c: $4a
    dec sp                                        ; $4c3d: $3b
    jr c, jr_00b_4c81                             ; $4c3e: $38 $41

    rst $38                                       ; $4c40: $ff
    dec c                                         ; $4c41: $0d
    ld b, a                                       ; $4c42: $47
    dec sp                                        ; $4c43: $3b
    jr c, jr_00b_4c92                             ; $4c44: $38 $4c

    nop                                           ; $4c46: $00
    inc [hl]                                      ; $4c47: $34
    ld b, l                                       ; $4c48: $45
    jr c, jr_00b_4c4b                             ; $4c49: $38 $00

jr_00b_4c4b:
    inc a                                         ; $4c4b: $3c
    ld b, c                                       ; $4c4c: $41
    rst $38                                       ; $4c4d: $ff
    ld [$0dff], sp                                ; $4c4e: $08 $ff $0d
    ld b, a                                       ; $4c51: $47

jr_00b_4c52:
    ld b, l                                       ; $4c52: $45
    ld b, d                                       ; $4c53: $42
    ld c, b                                       ; $4c54: $48
    dec [hl]                                      ; $4c55: $35
    ccf                                           ; $4c56: $3f
    jr c, jr_00b_4cb3                             ; $4c57: $38 $5a

    nop                                           ; $4c59: $00
    ld c, h                                       ; $4c5a: $4c
    ld b, d                                       ; $4c5b: $42

jr_00b_4c5c:
    ld c, b                                       ; $4c5c: $48

jr_00b_4c5d:
    nop                                           ; $4c5d: $00
    ld a, $41                                     ; $4c5e: $3e $41

jr_00b_4c60:
    ld b, d                                       ; $4c60: $42
    ld c, d                                       ; $4c61: $4a
    ld d, b                                       ; $4c62: $50
    rst $38                                       ; $4c63: $ff
    rst $38                                       ; $4c64: $ff
    rst $38                                       ; $4c65: $ff
    rst $38                                       ; $4c66: $ff

jr_00b_4c67:
    rst $38                                       ; $4c67: $ff
    rst $38                                       ; $4c68: $ff
    rst $38                                       ; $4c69: $ff
    rst $38                                       ; $4c6a: $ff

jr_00b_4c6b:
    rst $38                                       ; $4c6b: $ff
    rst $38                                       ; $4c6c: $ff
    rst $38                                       ; $4c6d: $ff
    ld hl, sp+$05                                 ; $4c6e: $f8 $05
    dec l                                         ; $4c70: $2d
    dec sp                                        ; $4c71: $3b
    jr c, @+$43                                   ; $4c72: $38 $41

    nop                                           ; $4c74: $00
    ld [hl+], a                                   ; $4c75: $22
    ld d, e                                       ; $4c76: $53
    ccf                                           ; $4c77: $3f
    nop                                           ; $4c78: $00
    ld a, [hl-]                                   ; $4c79: $3a
    ld b, d                                       ; $4c7a: $42
    rst $38                                       ; $4c7b: $ff
    dec c                                         ; $4c7c: $0d
    inc [hl]                                      ; $4c7d: $34
    ld b, c                                       ; $4c7e: $41
    scf                                           ; $4c7f: $37

jr_00b_4c80:
    nop                                           ; $4c80: $00

jr_00b_4c81:
    ld [hl], $3b                                  ; $4c81: $36 $3b
    jr c, jr_00b_4cbb                             ; $4c83: $38 $36

    ld a, $00                                     ; $4c85: $3e $00
    ld a, [de]                                    ; $4c87: $1a
    inc a                                         ; $4c88: $3c
    ld b, l                                       ; $4c89: $45
    rst $38                                       ; $4c8a: $ff
    ld [$0dff], sp                                ; $4c8b: $08 $ff $0d
    rra                                           ; $4c8e: $1f
    ld b, l                                       ; $4c8f: $45
    ld b, d                                       ; $4c90: $42
    ld b, c                                       ; $4c91: $41

jr_00b_4c92:
    ld b, a                                       ; $4c92: $47
    nop                                           ; $4c93: $00
    add hl, sp                                    ; $4c94: $39
    inc a                                         ; $4c95: $3c
    ld b, l                                       ; $4c96: $45
    ld b, [hl]                                    ; $4c97: $46
    ld b, a                                       ; $4c98: $47
    ld d, b                                       ; $4c99: $50
    rst $38                                       ; $4c9a: $ff
    rst $38                                       ; $4c9b: $ff
    rst $38                                       ; $4c9c: $ff
    rst $38                                       ; $4c9d: $ff
    rst $38                                       ; $4c9e: $ff
    rst $38                                       ; $4c9f: $ff
    rst $38                                       ; $4ca0: $ff
    rst $38                                       ; $4ca1: $ff
    rst $38                                       ; $4ca2: $ff
    rst $38                                       ; $4ca3: $ff
    rst $38                                       ; $4ca4: $ff
    rst $38                                       ; $4ca5: $ff
    inc b                                         ; $4ca6: $04
    nop                                           ; $4ca7: $00
    inc l                                         ; $4ca8: $2c
    nop                                           ; $4ca9: $00
    ld [hl-], a                                   ; $4caa: $32
    ld b, d                                       ; $4cab: $42
    ld c, b                                       ; $4cac: $48
    nop                                           ; $4cad: $00
    ld [hl], $34                                  ; $4cae: $36 $34
    ld b, c                                       ; $4cb0: $41
    ld d, c                                       ; $4cb1: $51
    nop                                           ; $4cb2: $00

jr_00b_4cb3:
    ld b, l                                       ; $4cb3: $45
    jr c, jr_00b_4cea                             ; $4cb4: $38 $34

    scf                                           ; $4cb6: $37
    nop                                           ; $4cb7: $00
    inc a                                         ; $4cb8: $3c
    ld b, a                                       ; $4cb9: $47
    rst $38                                       ; $4cba: $ff

jr_00b_4cbb:
    dec c                                         ; $4cbb: $0d
    add hl, sp                                    ; $4cbc: $39
    ld b, l                                       ; $4cbd: $45
    ld b, d                                       ; $4cbe: $42
    ld b, b                                       ; $4cbf: $40
    nop                                           ; $4cc0: $00
    ld b, a                                       ; $4cc1: $47
    dec sp                                        ; $4cc2: $3b
    inc a                                         ; $4cc3: $3c
    ld b, [hl]                                    ; $4cc4: $46
    nop                                           ; $4cc5: $00
    ld b, [hl]                                    ; $4cc6: $46
    inc a                                         ; $4cc7: $3c
    scf                                           ; $4cc8: $37
    jr c, jr_00b_4ccc                             ; $4cc9: $38 $01

    rst $38                                       ; $4ccb: $ff

jr_00b_4ccc:
    rst $38                                       ; $4ccc: $ff
    rst $38                                       ; $4ccd: $ff
    rst $38                                       ; $4cce: $ff
    rst $38                                       ; $4ccf: $ff
    rst $38                                       ; $4cd0: $ff
    rst $38                                       ; $4cd1: $ff
    rlca                                          ; $4cd2: $07
    nop                                           ; $4cd3: $00
    ld a, [de]                                    ; $4cd4: $1a
    ld [hl+], a                                   ; $4cd5: $22
    dec hl                                        ; $4cd6: $2b
    nop                                           ; $4cd7: $00
    rra                                           ; $4cd8: $1f
    dec hl                                        ; $4cd9: $2b
    jr z, jr_00b_4d03                             ; $4cda: $28 $27

    dec l                                         ; $4cdc: $2d
    rst $38                                       ; $4cdd: $ff
    dec c                                         ; $4cde: $0d
    ld c, $00                                     ; $4cdf: $0e $00
    daa                                           ; $4ce1: $27
    ld e, $28                                     ; $4ce2: $1e $28
    nop                                           ; $4ce4: $00
    inc e                                         ; $4ce5: $1c
    ld [hl+], a                                   ; $4ce6: $22
    dec l                                         ; $4ce7: $2d
    ld [hl-], a                                   ; $4ce8: $32
    rst $38                                       ; $4ce9: $ff

jr_00b_4cea:
    rst $38                                       ; $4cea: $ff
    rst $38                                       ; $4ceb: $ff
    rst $38                                       ; $4cec: $ff
    rst $38                                       ; $4ced: $ff
    rst $38                                       ; $4cee: $ff
    rst $38                                       ; $4cef: $ff
    rst $38                                       ; $4cf0: $ff
    rst $38                                       ; $4cf1: $ff
    ld [bc], a                                    ; $4cf2: $02
    nop                                           ; $4cf3: $00
    or $3e                                        ; $4cf4: $f6 $3e
    ld hl, sp+$04                                 ; $4cf6: $f8 $04
    ldh a, [rSB]                                  ; $4cf8: $f0 $01
    ld bc, $0dff                                  ; $4cfa: $01 $ff $0d
    jr nc, jr_00b_4d37                            ; $4cfd: $30 $38

    ccf                                           ; $4cff: $3f
    ld [hl], $42                                  ; $4d00: $36 $42
    ld b, b                                       ; $4d02: $40

jr_00b_4d03:
    jr c, @+$52                                   ; $4d03: $38 $50

    rst $38                                       ; $4d05: $ff
    ld [$0dff], sp                                ; $4d06: $08 $ff $0d
    dec l                                         ; $4d09: $2d
    dec sp                                        ; $4d0a: $3b
    inc a                                         ; $4d0b: $3c
    ld b, [hl]                                    ; $4d0c: $46
    nop                                           ; $4d0d: $00
    dec [hl]                                      ; $4d0e: $35
    ld c, b                                       ; $4d0f: $48
    inc a                                         ; $4d10: $3c
    ccf                                           ; $4d11: $3f
    scf                                           ; $4d12: $37
    inc a                                         ; $4d13: $3c
    ld b, c                                       ; $4d14: $41
    ld a, [hl-]                                   ; $4d15: $3a
    nop                                           ; $4d16: $00
    ld c, d                                       ; $4d17: $4a
    inc a                                         ; $4d18: $3c
    ccf                                           ; $4d19: $3f
    ccf                                           ; $4d1a: $3f
    rst $38                                       ; $4d1b: $ff
    dec c                                         ; $4d1c: $0d
    dec [hl]                                      ; $4d1d: $35
    jr c, jr_00b_4d20                             ; $4d1e: $38 $00

jr_00b_4d20:
    ld b, a                                       ; $4d20: $47
    dec sp                                        ; $4d21: $3b
    jr c, jr_00b_4d24                             ; $4d22: $38 $00

jr_00b_4d24:
    ccf                                           ; $4d24: $3f
    inc [hl]                                      ; $4d25: $34
    ld b, [hl]                                    ; $4d26: $46
    ld b, a                                       ; $4d27: $47
    rst $38                                       ; $4d28: $ff
    ld [$0dff], sp                                ; $4d29: $08 $ff $0d
    scf                                           ; $4d2c: $37
    ld c, b                                       ; $4d2d: $48
    ld b, c                                       ; $4d2e: $41
    ld a, [hl-]                                   ; $4d2f: $3a
    jr c, jr_00b_4d74                             ; $4d30: $38 $42

    ld b, c                                       ; $4d32: $41
    nop                                           ; $4d33: $00
    add hl, sp                                    ; $4d34: $39
    ld b, d                                       ; $4d35: $42
    ld b, l                                       ; $4d36: $45

jr_00b_4d37:
    nop                                           ; $4d37: $00
    ld c, h                                       ; $4d38: $4c
    ld b, d                                       ; $4d39: $42
    ld c, b                                       ; $4d3a: $48
    ld e, d                                       ; $4d3b: $5a
    rst $38                                       ; $4d3c: $ff
    dec c                                         ; $4d3d: $0d
    ldh a, [rSB]                                  ; $4d3e: $f0 $01
    ld bc, $3200                                  ; $4d40: $01 $00 $32
    ld b, d                                       ; $4d43: $42
    ld c, b                                       ; $4d44: $48
    ld d, h                                       ; $4d45: $54
    rst $38                                       ; $4d46: $ff
    ld [$0dff], sp                                ; $4d47: $08 $ff $0d
    dec [hl]                                      ; $4d4a: $35
    jr c, jr_00b_4d94                             ; $4d4b: $38 $47

    ld b, a                                       ; $4d4d: $47
    jr c, @+$47                                   ; $4d4e: $38 $45

    nop                                           ; $4d50: $00
    ld b, [hl]                                    ; $4d51: $46
    inc [hl]                                      ; $4d52: $34
    ld c, c                                       ; $4d53: $49
    jr c, jr_00b_4d56                             ; $4d54: $38 $00

jr_00b_4d56:
    dec sp                                        ; $4d56: $3b
    jr c, jr_00b_4d9e                             ; $4d57: $38 $45

    jr c, @+$01                                   ; $4d59: $38 $ff

    dec c                                         ; $4d5b: $0d
    dec a                                         ; $4d5c: $3d
    ld c, b                                       ; $4d5d: $48
    ld b, [hl]                                    ; $4d5e: $46
    ld b, a                                       ; $4d5f: $47
    nop                                           ; $4d60: $00
    inc a                                         ; $4d61: $3c
    ld b, c                                       ; $4d62: $41
    nop                                           ; $4d63: $00
    ld [hl], $34                                  ; $4d64: $36 $34
    ld b, [hl]                                    ; $4d66: $46
    jr c, jr_00b_4db9                             ; $4d67: $38 $50

    rst $38                                       ; $4d69: $ff
    ld [$0dff], sp                                ; $4d6a: $08 $ff $0d
    jr nz, jr_00b_4db1                            ; $4d6d: $20 $42

    ld b, d                                       ; $4d6f: $42
    scf                                           ; $4d70: $37
    nop                                           ; $4d71: $00
    ccf                                           ; $4d72: $3f
    ld c, b                                       ; $4d73: $48

jr_00b_4d74:
    ld [hl], $3e                                  ; $4d74: $36 $3e
    ld bc, $ffff                                  ; $4d76: $01 $ff $ff
    rst $38                                       ; $4d79: $ff
    rst $38                                       ; $4d7a: $ff
    rst $38                                       ; $4d7b: $ff
    rst $38                                       ; $4d7c: $ff
    rst $38                                       ; $4d7d: $ff
    rst $38                                       ; $4d7e: $ff
    rst $38                                       ; $4d7f: $ff
    rst $38                                       ; $4d80: $ff
    rst $38                                       ; $4d81: $ff
    rst $38                                       ; $4d82: $ff
    rst $38                                       ; $4d83: $ff
    ld [bc], a                                    ; $4d84: $02
    nop                                           ; $4d85: $00
    ld [hl-], a                                   ; $4d86: $32
    ld b, d                                       ; $4d87: $42
    ld c, b                                       ; $4d88: $48
    ld d, e                                       ; $4d89: $53
    ccf                                           ; $4d8a: $3f
    nop                                           ; $4d8b: $00
    dec [hl]                                      ; $4d8c: $35
    jr c, jr_00b_4d8f                             ; $4d8d: $38 $00

jr_00b_4d8f:
    scf                                           ; $4d8f: $37
    inc [hl]                                      ; $4d90: $34
    ld b, b                                       ; $4d91: $40
    inc [hl]                                      ; $4d92: $34
    ld a, [hl-]                                   ; $4d93: $3a

jr_00b_4d94:
    jr c, @+$39                                   ; $4d94: $38 $37

    rst $38                                       ; $4d96: $ff
    dec c                                         ; $4d97: $0d
    ld b, d                                       ; $4d98: $42
    ld b, c                                       ; $4d99: $41
    ccf                                           ; $4d9a: $3f
    ld c, h                                       ; $4d9b: $4c
    nop                                           ; $4d9c: $00
    ld c, d                                       ; $4d9d: $4a

jr_00b_4d9e:
    dec sp                                        ; $4d9e: $3b
    jr c, jr_00b_4de2                             ; $4d9f: $38 $41

    nop                                           ; $4da1: $00
    ld c, h                                       ; $4da2: $4c
    ld b, d                                       ; $4da3: $42
    ld c, b                                       ; $4da4: $48
    nop                                           ; $4da5: $00
    dec sp                                        ; $4da6: $3b
    inc a                                         ; $4da7: $3c
    ld b, a                                       ; $4da8: $47
    rst $38                                       ; $4da9: $ff
    ld [$0dff], sp                                ; $4daa: $08 $ff $0d
    ld b, a                                       ; $4dad: $47
    dec sp                                        ; $4dae: $3b
    jr c, jr_00b_4db1                             ; $4daf: $38 $00

jr_00b_4db1:
    ld c, d                                       ; $4db1: $4a
    inc [hl]                                      ; $4db2: $34
    ccf                                           ; $4db3: $3f
    ccf                                           ; $4db4: $3f
    ld b, [hl]                                    ; $4db5: $46
    nop                                           ; $4db6: $00
    inc a                                         ; $4db7: $3c
    ld b, c                                       ; $4db8: $41

jr_00b_4db9:
    nop                                           ; $4db9: $00
    ld b, a                                       ; $4dba: $47
    dec sp                                        ; $4dbb: $3b
    jr c, @+$01                                   ; $4dbc: $38 $ff

    dec c                                         ; $4dbe: $0d
    dec [hl]                                      ; $4dbf: $35
    inc [hl]                                      ; $4dc0: $34
    ld b, a                                       ; $4dc1: $47
    ld b, a                                       ; $4dc2: $47
    ccf                                           ; $4dc3: $3f
    jr c, jr_00b_4dff                             ; $4dc4: $38 $39

    inc a                                         ; $4dc6: $3c
    jr c, jr_00b_4e08                             ; $4dc7: $38 $3f

    scf                                           ; $4dc9: $37
    ld b, [hl]                                    ; $4dca: $46
    rst $38                                       ; $4dcb: $ff
    ld [$0dff], sp                                ; $4dcc: $08 $ff $0d
    inc [hl]                                      ; $4dcf: $34
    ld b, l                                       ; $4dd0: $45
    ld b, d                                       ; $4dd1: $42
    ld c, b                                       ; $4dd2: $48
    ld b, c                                       ; $4dd3: $41
    scf                                           ; $4dd4: $37
    nop                                           ; $4dd5: $00
    dec sp                                        ; $4dd6: $3b
    jr c, jr_00b_4e1e                             ; $4dd7: $38 $45

    jr c, jr_00b_4ddc                             ; $4dd9: $38 $01

    rst $38                                       ; $4ddb: $ff

jr_00b_4ddc:
    dec c                                         ; $4ddc: $0d
    ld [hl+], a                                   ; $4ddd: $22
    add hl, sp                                    ; $4dde: $39
    nop                                           ; $4ddf: $00
    ld c, h                                       ; $4de0: $4c
    ld b, d                                       ; $4de1: $42

jr_00b_4de2:
    ld c, b                                       ; $4de2: $48
    nop                                           ; $4de3: $00
    inc [hl]                                      ; $4de4: $34
    ld b, l                                       ; $4de5: $45
    jr c, jr_00b_4de8                             ; $4de6: $38 $00

jr_00b_4de8:
    ld b, c                                       ; $4de8: $41
    ld b, d                                       ; $4de9: $42
    ld b, a                                       ; $4dea: $47
    rst $38                                       ; $4deb: $ff
    ld [$0dff], sp                                ; $4dec: $08 $ff $0d
    ld [hl], $42                                  ; $4def: $36 $42
    ld b, c                                       ; $4df1: $41
    add hl, sp                                    ; $4df2: $39
    inc a                                         ; $4df3: $3c
    scf                                           ; $4df4: $37
    jr c, jr_00b_4e38                             ; $4df5: $38 $41

    ld b, a                                       ; $4df7: $47
    nop                                           ; $4df8: $00
    ld b, d                                       ; $4df9: $42
    add hl, sp                                    ; $4dfa: $39
    nop                                           ; $4dfb: $00
    ld c, h                                       ; $4dfc: $4c
    ld b, d                                       ; $4dfd: $42
    ld c, b                                       ; $4dfe: $48

jr_00b_4dff:
    ld b, l                                       ; $4dff: $45
    rst $38                                       ; $4e00: $ff
    dec c                                         ; $4e01: $0d
    ld c, c                                       ; $4e02: $49
    inc a                                         ; $4e03: $3c
    ld b, a                                       ; $4e04: $47
    inc [hl]                                      ; $4e05: $34
    ccf                                           ; $4e06: $3f
    inc a                                         ; $4e07: $3c

jr_00b_4e08:
    ld b, a                                       ; $4e08: $47
    ld c, h                                       ; $4e09: $4c
    ld e, d                                       ; $4e0a: $5a
    rst $38                                       ; $4e0b: $ff
    ld [$0dff], sp                                ; $4e0c: $08 $ff $0d
    jr c, jr_00b_4e57                             ; $4e0f: $38 $46

    ld b, a                                       ; $4e11: $47
    inc [hl]                                      ; $4e12: $34
    dec [hl]                                      ; $4e13: $35
    ccf                                           ; $4e14: $3f
    inc a                                         ; $4e15: $3c
    ld b, [hl]                                    ; $4e16: $46
    dec sp                                        ; $4e17: $3b
    nop                                           ; $4e18: $00
    inc [hl]                                      ; $4e19: $34
    nop                                           ; $4e1a: $00
    dec [hl]                                      ; $4e1b: $35
    inc [hl]                                      ; $4e1c: $34
    ld b, [hl]                                    ; $4e1d: $46

jr_00b_4e1e:
    jr c, @+$01                                   ; $4e1e: $38 $ff

    dec c                                         ; $4e20: $0d
    ld [hl], $34                                  ; $4e21: $36 $34
    ld b, b                                       ; $4e23: $40
    ld b, e                                       ; $4e24: $43
    nop                                           ; $4e25: $00
    inc a                                         ; $4e26: $3c
    ld b, c                                       ; $4e27: $41
    nop                                           ; $4e28: $00
    ld b, a                                       ; $4e29: $47
    dec sp                                        ; $4e2a: $3b
    jr c, @+$01                                   ; $4e2b: $38 $ff

    ld [$0dff], sp                                ; $4e2d: $08 $ff $0d
    ld [$3700], sp                                ; $4e30: $08 $00 $37
    inc a                                         ; $4e33: $3c
    ld b, l                                       ; $4e34: $45
    jr c, jr_00b_4e6d                             ; $4e35: $38 $36

    ld b, a                                       ; $4e37: $47

jr_00b_4e38:
    inc a                                         ; $4e38: $3c
    ld b, d                                       ; $4e39: $42
    ld b, c                                       ; $4e3a: $41
    nop                                           ; $4e3b: $00
    inc [hl]                                      ; $4e3c: $34
    ld b, c                                       ; $4e3d: $41
    scf                                           ; $4e3e: $37
    rst $38                                       ; $4e3f: $ff
    dec c                                         ; $4e40: $0d
    ld b, l                                       ; $4e41: $45
    jr c, jr_00b_4e7a                             ; $4e42: $38 $36

    ld b, d                                       ; $4e44: $42
    ld c, c                                       ; $4e45: $49
    jr c, jr_00b_4e8d                             ; $4e46: $38 $45

    nop                                           ; $4e48: $00
    ld c, h                                       ; $4e49: $4c
    ld b, d                                       ; $4e4a: $42
    ld c, b                                       ; $4e4b: $48
    ld b, l                                       ; $4e4c: $45
    rst $38                                       ; $4e4d: $ff
    ld [$0dff], sp                                ; $4e4e: $08 $ff $0d
    ld c, c                                       ; $4e51: $49
    inc a                                         ; $4e52: $3c
    ld b, a                                       ; $4e53: $47
    inc [hl]                                      ; $4e54: $34
    ccf                                           ; $4e55: $3f
    inc a                                         ; $4e56: $3c

jr_00b_4e57:
    ld b, a                                       ; $4e57: $47
    ld c, h                                       ; $4e58: $4c
    nop                                           ; $4e59: $00
    ld b, a                                       ; $4e5a: $47
    dec sp                                        ; $4e5b: $3b
    jr c, jr_00b_4ea3                             ; $4e5c: $38 $45

    jr c, jr_00b_4e61                             ; $4e5e: $38 $01

    rst $38                                       ; $4e60: $ff

jr_00b_4e61:
    rst $38                                       ; $4e61: $ff
    rst $38                                       ; $4e62: $ff
    rst $38                                       ; $4e63: $ff
    rst $38                                       ; $4e64: $ff
    rst $38                                       ; $4e65: $ff
    ld a, [bc]                                    ; $4e66: $0a
    nop                                           ; $4e67: $00
    sub d                                         ; $4e68: $92
    nop                                           ; $4e69: $00
    jp z, $2200                                   ; $4e6a: $ca $00 $22

jr_00b_4e6d:
    ld bc, HeaderDestinationCode                  ; $4e6d: $01 $4a $01
    ld [hl-], a                                   ; $4e70: $32
    ld b, d                                       ; $4e71: $42
    ld c, b                                       ; $4e72: $48
    nop                                           ; $4e73: $00
    ld a, [hl-]                                   ; $4e74: $3a
    ld b, d                                       ; $4e75: $42
    ld b, a                                       ; $4e76: $47
    nop                                           ; $4e77: $00
    ld b, a                                       ; $4e78: $47
    dec sp                                        ; $4e79: $3b

jr_00b_4e7a:
    jr c, jr_00b_4e7c                             ; $4e7a: $38 $00

jr_00b_4e7c:
    inc l                                         ; $4e7c: $2c
    ld [hl], $34                                  ; $4e7d: $36 $34
    ld b, c                                       ; $4e7f: $41
    rst $38                                       ; $4e80: $ff
    dec c                                         ; $4e81: $0d
    dec e                                         ; $4e82: $1d
    inc [hl]                                      ; $4e83: $34
    ld b, a                                       ; $4e84: $47
    inc [hl]                                      ; $4e85: $34
    nop                                           ; $4e86: $00
    ld b, d                                       ; $4e87: $42
    add hl, sp                                    ; $4e88: $39
    nop                                           ; $4e89: $00
    dec de                                        ; $4e8a: $1b
    ld c, b                                       ; $4e8b: $48
    ld b, [hl]                                    ; $4e8c: $46

jr_00b_4e8d:
    ld b, a                                       ; $4e8d: $47
    jr c, jr_00b_4ed5                             ; $4e8e: $38 $45

    rst $38                                       ; $4e90: $ff
    ld [$0dff], sp                                ; $4e91: $08 $ff $0d
    dec h                                         ; $4e94: $25
    inc a                                         ; $4e95: $3c
    ld b, h                                       ; $4e96: $44
    ld c, b                                       ; $4e97: $48
    inc a                                         ; $4e98: $3c
    scf                                           ; $4e99: $37
    ld bc, $37f6                                  ; $4e9a: $01 $f6 $37
    nop                                           ; $4e9d: $00
    ld [hl+], a                                   ; $4e9e: $22
    add hl, sp                                    ; $4e9f: $39
    nop                                           ; $4ea0: $00
    ld c, h                                       ; $4ea1: $4c
    ld b, d                                       ; $4ea2: $42

jr_00b_4ea3:
    ld c, b                                       ; $4ea3: $48
    rst $38                                       ; $4ea4: $ff
    dec c                                         ; $4ea5: $0d
    ld b, a                                       ; $4ea6: $47
    inc [hl]                                      ; $4ea7: $34
    ld a, $38                                     ; $4ea8: $3e $38
    nop                                           ; $4eaa: $00
    inc a                                         ; $4eab: $3c
    ld b, a                                       ; $4eac: $47
    nop                                           ; $4ead: $00
    ld b, a                                       ; $4eae: $47
    ld b, d                                       ; $4eaf: $42
    nop                                           ; $4eb0: $00
    inc [hl]                                      ; $4eb1: $34
    nop                                           ; $4eb2: $00
    inc hl                                        ; $4eb3: $23
    ld c, b                                       ; $4eb4: $48
    ld b, c                                       ; $4eb5: $41
    ld a, $ff                                     ; $4eb6: $3e $ff
    ld [$0dff], sp                                ; $4eb8: $08 $ff $0d
    inc l                                         ; $4ebb: $2c
    dec sp                                        ; $4ebc: $3b
    ld b, d                                       ; $4ebd: $42
    ld b, e                                       ; $4ebe: $43
    ld e, d                                       ; $4ebf: $5a
    nop                                           ; $4ec0: $00
    ld c, h                                       ; $4ec1: $4c
    ld b, d                                       ; $4ec2: $42
    ld c, b                                       ; $4ec3: $48
    ld d, e                                       ; $4ec4: $53
    ccf                                           ; $4ec5: $3f
    nop                                           ; $4ec6: $00
    dec [hl]                                      ; $4ec7: $35
    jr c, @+$01                                   ; $4ec8: $38 $ff

    dec c                                         ; $4eca: $0d
    inc [hl]                                      ; $4ecb: $34
    dec [hl]                                      ; $4ecc: $35
    ccf                                           ; $4ecd: $3f
    jr c, jr_00b_4ed0                             ; $4ece: $38 $00

jr_00b_4ed0:
    ld b, a                                       ; $4ed0: $47
    ld b, d                                       ; $4ed1: $42
    nop                                           ; $4ed2: $00
    dec [hl]                                      ; $4ed3: $35
    ld c, b                                       ; $4ed4: $48

jr_00b_4ed5:
    ld c, h                                       ; $4ed5: $4c
    rst $38                                       ; $4ed6: $ff
    ld [$0dff], sp                                ; $4ed7: $08 $ff $0d
    ld e, b                                       ; $4eda: $58
    ld h, $38                                     ; $4edb: $26 $38
    ld b, a                                       ; $4edd: $47
    inc [hl]                                      ; $4ede: $34
    ld b, b                                       ; $4edf: $40
    ld b, d                                       ; $4ee0: $42
    ld b, l                                       ; $4ee1: $45
    inc a                                         ; $4ee2: $3c
    ld b, a                                       ; $4ee3: $47
    rst $38                                       ; $4ee4: $ff
    dec c                                         ; $4ee5: $0d
    inc e                                         ; $4ee6: $1c
    inc [hl]                                      ; $4ee7: $34
    ld b, e                                       ; $4ee8: $43
    ld b, [hl]                                    ; $4ee9: $46
    ld c, b                                       ; $4eea: $48
    ccf                                           ; $4eeb: $3f
    jr c, jr_00b_4f34                             ; $4eec: $38 $46

    ld e, b                                       ; $4eee: $58
    ld bc, $ffff                                  ; $4eef: $01 $ff $ff
    rst $38                                       ; $4ef2: $ff
    rst $38                                       ; $4ef3: $ff
    rst $38                                       ; $4ef4: $ff
    rst $38                                       ; $4ef5: $ff
    rst $38                                       ; $4ef6: $ff
    rst $38                                       ; $4ef7: $ff
    ld [hl+], a                                   ; $4ef8: $22
    ld b, a                                       ; $4ef9: $47
    ld d, d                                       ; $4efa: $52
    nop                                           ; $4efb: $00
    jr c, jr_00b_4f3e                             ; $4efc: $38 $40

    ld b, e                                       ; $4efe: $43
    ld b, a                                       ; $4eff: $47
    ld c, h                                       ; $4f00: $4c
    ld d, b                                       ; $4f01: $50
    rst $38                                       ; $4f02: $ff
    ld [$0dff], sp                                ; $4f03: $08 $ff $0d
    jr nc, jr_00b_4f3c                            ; $4f06: $30 $34

    inc a                                         ; $4f08: $3c
    ld b, a                                       ; $4f09: $47
    ld bc, $0dff                                  ; $4f0a: $01 $ff $0d
    ld [hl-], a                                   ; $4f0d: $32
    ld b, d                                       ; $4f0e: $42
    ld c, b                                       ; $4f0f: $48
    nop                                           ; $4f10: $00
    add hl, sp                                    ; $4f11: $39
    ld b, d                                       ; $4f12: $42
    ld c, b                                       ; $4f13: $48
    ld b, c                                       ; $4f14: $41
    scf                                           ; $4f15: $37
    nop                                           ; $4f16: $00
    inc [hl]                                      ; $4f17: $34
    rst $38                                       ; $4f18: $ff
    ld [$0dff], sp                                ; $4f19: $08 $ff $0d
    ld b, b                                       ; $4f1c: $40
    jr c, jr_00b_4f65                             ; $4f1d: $38 $46

    ld b, [hl]                                    ; $4f1f: $46
    inc [hl]                                      ; $4f20: $34
    ld a, [hl-]                                   ; $4f21: $3a
    jr c, @+$52                                   ; $4f22: $38 $50

    rst $38                                       ; $4f24: $ff
    rst $38                                       ; $4f25: $ff
    rst $38                                       ; $4f26: $ff
    rst $38                                       ; $4f27: $ff
    rst $38                                       ; $4f28: $ff
    rst $38                                       ; $4f29: $ff
    rst $38                                       ; $4f2a: $ff
    rst $38                                       ; $4f2b: $ff
    rst $38                                       ; $4f2c: $ff
    rst $38                                       ; $4f2d: $ff
    rst $38                                       ; $4f2e: $ff
    rst $38                                       ; $4f2f: $ff
    jr nc, jr_00b_4f6e                            ; $4f30: $30 $3c

    ld b, a                                       ; $4f32: $47
    dec sp                                        ; $4f33: $3b

jr_00b_4f34:
    nop                                           ; $4f34: $00
    ld b, a                                       ; $4f35: $47
    dec sp                                        ; $4f36: $3b
    jr c, jr_00b_4f39                             ; $4f37: $38 $00

jr_00b_4f39:
    ld h, $38                                     ; $4f39: $26 $38
    ld b, a                                       ; $4f3b: $47

jr_00b_4f3c:
    inc [hl]                                      ; $4f3c: $34
    ld b, b                                       ; $4f3d: $40

jr_00b_4f3e:
    ld b, d                                       ; $4f3e: $42
    ld b, l                                       ; $4f3f: $45
    inc a                                         ; $4f40: $3c
    ld b, a                                       ; $4f41: $47
    rst $38                                       ; $4f42: $ff
    dec c                                         ; $4f43: $0d
    ld c, b                                       ; $4f44: $48
    ld b, [hl]                                    ; $4f45: $46
    jr c, jr_00b_4f7f                             ; $4f46: $38 $37

    nop                                           ; $4f48: $00
    ld b, d                                       ; $4f49: $42
    ld b, c                                       ; $4f4a: $41
    nop                                           ; $4f4b: $00
    ld b, a                                       ; $4f4c: $47
    dec sp                                        ; $4f4d: $3b
    jr c, jr_00b_4f50                             ; $4f4e: $38 $00

jr_00b_4f50:
    add hl, sp                                    ; $4f50: $39
    inc a                                         ; $4f51: $3c
    jr c, @+$41                                   ; $4f52: $38 $3f

    scf                                           ; $4f54: $37
    rst $38                                       ; $4f55: $ff
    ld [$0dff], sp                                ; $4f56: $08 $ff $0d
    ld b, b                                       ; $4f59: $40
    inc [hl]                                      ; $4f5a: $34
    ld b, e                                       ; $4f5b: $43
    ld e, d                                       ; $4f5c: $5a
    nop                                           ; $4f5d: $00
    ld c, h                                       ; $4f5e: $4c
    ld b, d                                       ; $4f5f: $42
    ld c, b                                       ; $4f60: $48
    nop                                           ; $4f61: $00
    ld c, d                                       ; $4f62: $4a
    ld b, d                                       ; $4f63: $42
    ld b, c                                       ; $4f64: $41

jr_00b_4f65:
    ld d, c                                       ; $4f65: $51
    rst $38                                       ; $4f66: $ff
    dec c                                         ; $4f67: $0d
    jr c, jr_00b_4fab                             ; $4f68: $38 $41

    ld [hl], $42                                  ; $4f6a: $36 $42
    ld c, b                                       ; $4f6c: $48
    ld b, c                                       ; $4f6d: $41

jr_00b_4f6e:
    ld b, a                                       ; $4f6e: $47
    jr c, jr_00b_4fb6                             ; $4f6f: $38 $45

    nop                                           ; $4f71: $00
    ld c, d                                       ; $4f72: $4a
    jr c, jr_00b_4fa9                             ; $4f73: $38 $34

    ld a, $ff                                     ; $4f75: $3e $ff
    ld [$0dff], sp                                ; $4f77: $08 $ff $0d
    jr c, jr_00b_4fbd                             ; $4f7a: $38 $41

    jr c, jr_00b_4fbe                             ; $4f7c: $38 $40

    inc a                                         ; $4f7e: $3c

jr_00b_4f7f:
    jr c, jr_00b_4fc7                             ; $4f7f: $38 $46

    ld d, b                                       ; $4f81: $50
    rst $38                                       ; $4f82: $ff
    rst $38                                       ; $4f83: $ff
    rst $38                                       ; $4f84: $ff
    rst $38                                       ; $4f85: $ff
    rst $38                                       ; $4f86: $ff
    rst $38                                       ; $4f87: $ff
    ld [hl-], a                                   ; $4f88: $32
    ld b, d                                       ; $4f89: $42
    ld c, b                                       ; $4f8a: $48
    nop                                           ; $4f8b: $00
    ld a, [hl-]                                   ; $4f8c: $3a
    ld b, d                                       ; $4f8d: $42
    ld b, a                                       ; $4f8e: $47
    nop                                           ; $4f8f: $00
    ld b, a                                       ; $4f90: $47
    dec sp                                        ; $4f91: $3b
    jr c, jr_00b_4f94                             ; $4f92: $38 $00

jr_00b_4f94:
    ld b, [hl]                                    ; $4f94: $46
    ld [hl], $45                                  ; $4f95: $36 $45
    inc [hl]                                      ; $4f97: $34
    ld b, e                                       ; $4f98: $43
    rst $38                                       ; $4f99: $ff
    dec c                                         ; $4f9a: $0d
    ld c, d                                       ; $4f9b: $4a
    ld b, d                                       ; $4f9c: $42
    ld b, l                                       ; $4f9d: $45
    ld b, a                                       ; $4f9e: $47
    dec sp                                        ; $4f9f: $3b
    nop                                           ; $4fa0: $00
    ld [de], a                                    ; $4fa1: $12
    db $10                                        ; $4fa2: $10
    db $10                                        ; $4fa3: $10
    rst $18                                       ; $4fa4: $df
    ld bc, $37f6                                  ; $4fa5: $01 $f6 $37
    rst $38                                       ; $4fa8: $ff

jr_00b_4fa9:
    rst $38                                       ; $4fa9: $ff
    rst $38                                       ; $4faa: $ff

jr_00b_4fab:
    rst $38                                       ; $4fab: $ff
    rst $38                                       ; $4fac: $ff
    rst $38                                       ; $4fad: $ff
    rst $38                                       ; $4fae: $ff
    rst $38                                       ; $4faf: $ff
    ld [hl+], a                                   ; $4fb0: $22
    ld b, a                                       ; $4fb1: $47
    ld d, d                                       ; $4fb2: $52
    nop                                           ; $4fb3: $00
    jr c, jr_00b_4ff6                             ; $4fb4: $38 $40

jr_00b_4fb6:
    ld b, e                                       ; $4fb6: $43
    ld b, a                                       ; $4fb7: $47
    ld c, h                                       ; $4fb8: $4c
    ld d, b                                       ; $4fb9: $50
    nop                                           ; $4fba: $00
    ld [hl-], a                                   ; $4fbb: $32
    ld b, d                                       ; $4fbc: $42

jr_00b_4fbd:
    ld c, b                                       ; $4fbd: $48

jr_00b_4fbe:
    ld d, a                                       ; $4fbe: $57
    jr c, @+$01                                   ; $4fbf: $38 $ff

    dec c                                         ; $4fc1: $0d
    inc [hl]                                      ; $4fc2: $34
    ccf                                           ; $4fc3: $3f
    ld b, l                                       ; $4fc4: $45
    jr c, jr_00b_4ffb                             ; $4fc5: $38 $34

jr_00b_4fc7:
    scf                                           ; $4fc7: $37
    ld c, h                                       ; $4fc8: $4c
    nop                                           ; $4fc9: $00
    ld b, a                                       ; $4fca: $47
    inc [hl]                                      ; $4fcb: $34
    ld a, $38                                     ; $4fcc: $3e $38
    ld b, c                                       ; $4fce: $41
    nop                                           ; $4fcf: $00
    ld b, a                                       ; $4fd0: $47
    dec sp                                        ; $4fd1: $3b
    jr c, @+$01                                   ; $4fd2: $38 $ff

    ld [$0dff], sp                                ; $4fd4: $08 $ff $0d
    ld b, [hl]                                    ; $4fd7: $46
    ld [hl], $45                                  ; $4fd8: $36 $45
    inc [hl]                                      ; $4fda: $34
    ld b, e                                       ; $4fdb: $43
    ld [bc], a                                    ; $4fdc: $02
    rst $38                                       ; $4fdd: $ff
    rst $38                                       ; $4fde: $ff
    rst $38                                       ; $4fdf: $ff
    rst $38                                       ; $4fe0: $ff
    rst $38                                       ; $4fe1: $ff
    rst $38                                       ; $4fe2: $ff
    rst $38                                       ; $4fe3: $ff
    rst $38                                       ; $4fe4: $ff
    rst $38                                       ; $4fe5: $ff
    rst $38                                       ; $4fe6: $ff
    rst $38                                       ; $4fe7: $ff
    ld a, [bc]                                    ; $4fe8: $0a
    nop                                           ; $4fe9: $00
    ld a, [hl+]                                   ; $4fea: $2a
    nop                                           ; $4feb: $00
    ld d, d                                       ; $4fec: $52
    nop                                           ; $4fed: $00
    ld a, [c]                                     ; $4fee: $f2
    nop                                           ; $4fef: $00
    ld a, [de]                                    ; $4ff0: $1a
    ld bc, $2af6                                  ; $4ff1: $01 $f6 $2a
    ld hl, sp+$07                                 ; $4ff4: $f8 $07

jr_00b_4ff6:
    ld [hl+], a                                   ; $4ff6: $22
    ld b, a                                       ; $4ff7: $47
    ld d, d                                       ; $4ff8: $52
    nop                                           ; $4ff9: $00
    ld b, c                                       ; $4ffa: $41

jr_00b_4ffb:
    ld b, d                                       ; $4ffb: $42
    ld b, a                                       ; $4ffc: $47
    nop                                           ; $4ffd: $00
    ld c, d                                       ; $4ffe: $4a
    ld b, d                                       ; $4fff: $42
    ld b, l                                       ; $5000: $45
    ld a, $3c                                     ; $5001: $3e $3c
    ld b, c                                       ; $5003: $41
    ld a, [hl-]                                   ; $5004: $3a
    ld d, b                                       ; $5005: $50
    rst $38                                       ; $5006: $ff
    rst $38                                       ; $5007: $ff
    rst $38                                       ; $5008: $ff
    rst $38                                       ; $5009: $ff
    rst $38                                       ; $500a: $ff
    rst $38                                       ; $500b: $ff
    rst $38                                       ; $500c: $ff
    rst $38                                       ; $500d: $ff
    rst $38                                       ; $500e: $ff
    rst $38                                       ; $500f: $ff
    rst $38                                       ; $5010: $ff
    rst $38                                       ; $5011: $ff
    ld hl, sp+$07                                 ; $5012: $f8 $07
    ld [hl-], a                                   ; $5014: $32
    ld b, d                                       ; $5015: $42
    ld c, b                                       ; $5016: $48
    nop                                           ; $5017: $00
    ld c, d                                       ; $5018: $4a
    inc [hl]                                      ; $5019: $34
    ld b, c                                       ; $501a: $41
    ld b, a                                       ; $501b: $47
    nop                                           ; $501c: $00
    ld b, a                                       ; $501d: $47
    ld b, d                                       ; $501e: $42
    nop                                           ; $501f: $00
    ld a, $41                                     ; $5020: $3e $41
    ld b, d                                       ; $5022: $42
    ld c, d                                       ; $5023: $4a
    rst $38                                       ; $5024: $ff
    dec c                                         ; $5025: $0d
    ld c, d                                       ; $5026: $4a
    dec sp                                        ; $5027: $3b
    inc [hl]                                      ; $5028: $34
    ld b, a                                       ; $5029: $47
    nop                                           ; $502a: $00
    ld [hl+], a                                   ; $502b: $22
    ld d, l                                       ; $502c: $55
    nop                                           ; $502d: $00
    scf                                           ; $502e: $37
    ld b, d                                       ; $502f: $42
    inc a                                         ; $5030: $3c
    ld b, c                                       ; $5031: $41
    ld a, [hl-]                                   ; $5032: $3a
    add hl, bc                                    ; $5033: $09
    rst $38                                       ; $5034: $ff
    rst $38                                       ; $5035: $ff
    rst $38                                       ; $5036: $ff
    rst $38                                       ; $5037: $ff
    rst $38                                       ; $5038: $ff
    rst $38                                       ; $5039: $ff
    ld hl, sp+$07                                 ; $503a: $f8 $07
    ld [hl+], a                                   ; $503c: $22
    nop                                           ; $503d: $00
    ld b, a                                       ; $503e: $47
    ld b, l                                       ; $503f: $45
    inc a                                         ; $5040: $3c
    jr c, jr_00b_507a                             ; $5041: $38 $37

    nop                                           ; $5043: $00
    ld b, a                                       ; $5044: $47
    ld b, d                                       ; $5045: $42
    nop                                           ; $5046: $00
    ld b, e                                       ; $5047: $43
    ld c, b                                       ; $5048: $48
    ld b, l                                       ; $5049: $45
    inc a                                         ; $504a: $3c
    add hl, sp                                    ; $504b: $39
    ld c, h                                       ; $504c: $4c
    rst $38                                       ; $504d: $ff
    dec c                                         ; $504e: $0d
    ld b, a                                       ; $504f: $47
    dec sp                                        ; $5050: $3b
    inc a                                         ; $5051: $3c
    ld b, [hl]                                    ; $5052: $46
    nop                                           ; $5053: $00
    ccf                                           ; $5054: $3f
    inc [hl]                                      ; $5055: $34
    ld a, $38                                     ; $5056: $3e $38
    nop                                           ; $5058: $00
    ld c, d                                       ; $5059: $4a
    inc a                                         ; $505a: $3c
    ld b, a                                       ; $505b: $47
    dec sp                                        ; $505c: $3b
    nop                                           ; $505d: $00
    ld b, a                                       ; $505e: $47
    dec sp                                        ; $505f: $3b
    jr c, @+$01                                   ; $5060: $38 $ff

    ld [$0dff], sp                                ; $5062: $08 $ff $0d
    ld b, e                                       ; $5065: $43
    ld b, d                                       ; $5066: $42
    ld c, d                                       ; $5067: $4a
    jr c, jr_00b_50af                             ; $5068: $38 $45

    nop                                           ; $506a: $00
    ld b, d                                       ; $506b: $42
    add hl, sp                                    ; $506c: $39
    nop                                           ; $506d: $00
    ld b, a                                       ; $506e: $47
    dec sp                                        ; $506f: $3b
    jr c, jr_00b_5072                             ; $5070: $38 $00

jr_00b_5072:
    inc e                                         ; $5072: $1c
    ld b, d                                       ; $5073: $42
    ld b, l                                       ; $5074: $45
    jr c, @+$01                                   ; $5075: $38 $ff

    dec c                                         ; $5077: $0d
    ld l, $41                                     ; $5078: $2e $41

jr_00b_507a:
    inc a                                         ; $507a: $3c
    ld b, a                                       ; $507b: $47
    ld d, b                                       ; $507c: $50
    nop                                           ; $507d: $00
    dec de                                        ; $507e: $1b
    ld c, b                                       ; $507f: $48
    ld b, a                                       ; $5080: $47
    nop                                           ; $5081: $00
    ld [hl+], a                                   ; $5082: $22
    rst $38                                       ; $5083: $ff
    ld [$0dff], sp                                ; $5084: $08 $ff $0d
    add hl, sp                                    ; $5087: $39
    inc [hl]                                      ; $5088: $34
    inc a                                         ; $5089: $3c
    ccf                                           ; $508a: $3f
    jr c, jr_00b_50c4                             ; $508b: $38 $37

    ld d, b                                       ; $508d: $50
    nop                                           ; $508e: $00
    dec l                                         ; $508f: $2d
    dec sp                                        ; $5090: $3b
    jr c, @+$01                                   ; $5091: $38 $ff

    dec c                                         ; $5093: $0d
    ld b, e                                       ; $5094: $43
    ld b, d                                       ; $5095: $42
    ccf                                           ; $5096: $3f
    ccf                                           ; $5097: $3f
    ld c, b                                       ; $5098: $48
    ld b, a                                       ; $5099: $47
    inc a                                         ; $509a: $3c
    ld b, d                                       ; $509b: $42
    ld b, c                                       ; $509c: $41
    nop                                           ; $509d: $00
    ld b, d                                       ; $509e: $42
    add hl, sp                                    ; $509f: $39
    nop                                           ; $50a0: $00
    ld b, a                                       ; $50a1: $47
    dec sp                                        ; $50a2: $3b
    jr c, @+$01                                   ; $50a3: $38 $ff

    ld [$0dff], sp                                ; $50a5: $08 $ff $0d
    ccf                                           ; $50a8: $3f
    inc [hl]                                      ; $50a9: $34
    ld a, $38                                     ; $50aa: $3e $38
    nop                                           ; $50ac: $00
    inc a                                         ; $50ad: $3c
    ld b, [hl]                                    ; $50ae: $46

jr_00b_50af:
    nop                                           ; $50af: $00
    ld c, d                                       ; $50b0: $4a
    ld b, d                                       ; $50b1: $42
    ld b, l                                       ; $50b2: $45
    ld b, [hl]                                    ; $50b3: $46
    jr c, jr_00b_50b6                             ; $50b4: $38 $00

jr_00b_50b6:
    ld b, a                                       ; $50b6: $47
    dec sp                                        ; $50b7: $3b
    inc [hl]                                      ; $50b8: $34
    ld b, c                                       ; $50b9: $41
    rst $38                                       ; $50ba: $ff
    dec c                                         ; $50bb: $0d
    ld [hl+], a                                   ; $50bc: $22
    nop                                           ; $50bd: $00
    ld b, a                                       ; $50be: $47
    dec sp                                        ; $50bf: $3b
    ld b, d                                       ; $50c0: $42
    ld c, b                                       ; $50c1: $48
    ld a, [hl-]                                   ; $50c2: $3a
    dec sp                                        ; $50c3: $3b

jr_00b_50c4:
    ld b, a                                       ; $50c4: $47
    ld d, b                                       ; $50c5: $50
    rst $38                                       ; $50c6: $ff
    ld [$0dff], sp                                ; $50c7: $08 $ff $0d
    inc l                                         ; $50ca: $2c
    jr c, jr_00b_5105                             ; $50cb: $38 $38

    nop                                           ; $50cd: $00
    ld c, h                                       ; $50ce: $4c
    ld b, d                                       ; $50cf: $42
    ld c, b                                       ; $50d0: $48
    ld d, b                                       ; $50d1: $50
    rst $38                                       ; $50d2: $ff
    rst $38                                       ; $50d3: $ff
    rst $38                                       ; $50d4: $ff
    rst $38                                       ; $50d5: $ff
    rst $38                                       ; $50d6: $ff
    rst $38                                       ; $50d7: $ff
    rst $38                                       ; $50d8: $ff
    rst $38                                       ; $50d9: $ff
    or $2a                                        ; $50da: $f6 $2a
    ld hl, sp+$07                                 ; $50dc: $f8 $07
    ld [hl+], a                                   ; $50de: $22
    ld b, a                                       ; $50df: $47
    ld d, d                                       ; $50e0: $52
    nop                                           ; $50e1: $00
    ld b, c                                       ; $50e2: $41
    ld b, d                                       ; $50e3: $42
    ld b, a                                       ; $50e4: $47
    nop                                           ; $50e5: $00
    ld c, d                                       ; $50e6: $4a
    ld b, d                                       ; $50e7: $42
    ld b, l                                       ; $50e8: $45
    ld a, $3c                                     ; $50e9: $3e $3c
    ld b, c                                       ; $50eb: $41
    ld a, [hl-]                                   ; $50ec: $3a
    ld e, d                                       ; $50ed: $5a
    rst $38                                       ; $50ee: $ff
    dec c                                         ; $50ef: $0d
    jr c, jr_00b_512e                             ; $50f0: $38 $3c

    ld b, a                                       ; $50f2: $47
    dec sp                                        ; $50f3: $3b
    jr c, jr_00b_513b                             ; $50f4: $38 $45

    ld [bc], a                                    ; $50f6: $02
    rst $38                                       ; $50f7: $ff
    rst $38                                       ; $50f8: $ff
    rst $38                                       ; $50f9: $ff
    rst $38                                       ; $50fa: $ff
    rst $38                                       ; $50fb: $ff
    rst $38                                       ; $50fc: $ff
    rst $38                                       ; $50fd: $ff
    rst $38                                       ; $50fe: $ff
    rst $38                                       ; $50ff: $ff
    rst $38                                       ; $5100: $ff
    rst $38                                       ; $5101: $ff
    ld hl, sp+$07                                 ; $5102: $f8 $07
    inc l                                         ; $5104: $2c

jr_00b_5105:
    ld b, d                                       ; $5105: $42
    nop                                           ; $5106: $00
    ld c, d                                       ; $5107: $4a
    jr c, jr_00b_510a                             ; $5108: $38 $00

jr_00b_510a:
    ld b, b                                       ; $510a: $40
    jr c, jr_00b_5145                             ; $510b: $38 $38

    ld b, a                                       ; $510d: $47
    nop                                           ; $510e: $00
    inc [hl]                                      ; $510f: $34
    ld a, [hl-]                                   ; $5110: $3a
    inc [hl]                                      ; $5111: $34
    inc a                                         ; $5112: $3c
    ld b, c                                       ; $5113: $41
    ld d, b                                       ; $5114: $50
    rst $38                                       ; $5115: $ff
    dec c                                         ; $5116: $0d
    ld [hl+], a                                   ; $5117: $22
    nop                                           ; $5118: $00
    add hl, sp                                    ; $5119: $39
    inc [hl]                                      ; $511a: $34
    inc a                                         ; $511b: $3c
    ccf                                           ; $511c: $3f
    jr c, jr_00b_5156                             ; $511d: $38 $37

    nop                                           ; $511f: $00
    jr c, jr_00b_516b                             ; $5120: $38 $49

    jr c, jr_00b_5165                             ; $5122: $38 $41

    nop                                           ; $5124: $00
    inc a                                         ; $5125: $3c
    ld b, c                                       ; $5126: $41
    rst $38                                       ; $5127: $ff
    ld [$0dff], sp                                ; $5128: $08 $ff $0d
    ld b, a                                       ; $512b: $47
    dec sp                                        ; $512c: $3b
    inc a                                         ; $512d: $3c

jr_00b_512e:
    ld b, [hl]                                    ; $512e: $46
    nop                                           ; $512f: $00
    ld b, e                                       ; $5130: $43
    ccf                                           ; $5131: $3f
    inc [hl]                                      ; $5132: $34
    ld [hl], $38                                  ; $5133: $36 $38
    ld e, d                                       ; $5135: $5a
    nop                                           ; $5136: $00
    ld b, a                                       ; $5137: $47
    ld b, d                                       ; $5138: $42
    ld b, d                                       ; $5139: $42
    ld [bc], a                                    ; $513a: $02

jr_00b_513b:
    rst $38                                       ; $513b: $ff
    dec c                                         ; $513c: $0d
    dec l                                         ; $513d: $2d
    dec sp                                        ; $513e: $3b
    jr c, jr_00b_5141                             ; $513f: $38 $00

jr_00b_5141:
    ld b, b                                       ; $5141: $40
    jr c, jr_00b_518b                             ; $5142: $38 $47

    dec sp                                        ; $5144: $3b

jr_00b_5145:
    ld b, d                                       ; $5145: $42
    scf                                           ; $5146: $37
    nop                                           ; $5147: $00
    ld b, a                                       ; $5148: $47
    ld b, d                                       ; $5149: $42
    rst $38                                       ; $514a: $ff
    ld [$0dff], sp                                ; $514b: $08 $ff $0d
    ld b, e                                       ; $514e: $43
    ld c, b                                       ; $514f: $48
    ld b, l                                       ; $5150: $45
    inc a                                         ; $5151: $3c
    add hl, sp                                    ; $5152: $39
    ld c, h                                       ; $5153: $4c
    nop                                           ; $5154: $00
    ld b, a                                       ; $5155: $47

jr_00b_5156:
    dec sp                                        ; $5156: $3b
    inc a                                         ; $5157: $3c
    ld b, c                                       ; $5158: $41
    ld a, [hl-]                                   ; $5159: $3a
    ld b, [hl]                                    ; $515a: $46
    nop                                           ; $515b: $00
    ld c, d                                       ; $515c: $4a
    inc a                                         ; $515d: $3c
    ld b, a                                       ; $515e: $47
    dec sp                                        ; $515f: $3b
    rst $38                                       ; $5160: $ff
    dec c                                         ; $5161: $0d
    inc e                                         ; $5162: $1c
    ld b, d                                       ; $5163: $42
    ld b, l                                       ; $5164: $45

jr_00b_5165:
    jr c, jr_00b_5167                             ; $5165: $38 $00

jr_00b_5167:
    ld l, $41                                     ; $5167: $2e $41
    inc a                                         ; $5169: $3c
    ld b, a                                       ; $516a: $47

jr_00b_516b:
    ld b, [hl]                                    ; $516b: $46
    nop                                           ; $516c: $00
    ld c, d                                       ; $516d: $4a
    inc [hl]                                      ; $516e: $34
    ld b, [hl]                                    ; $516f: $46
    rst $38                                       ; $5170: $ff
    ld [$0dff], sp                                ; $5171: $08 $ff $0d
    inc a                                         ; $5174: $3c
    ld b, c                                       ; $5175: $41
    ld c, c                                       ; $5176: $49
    jr c, jr_00b_51ba                             ; $5177: $38 $41

    ld b, a                                       ; $5179: $47
    jr c, jr_00b_51b3                             ; $517a: $38 $37

    nop                                           ; $517c: $00
    dec [hl]                                      ; $517d: $35
    ld c, h                                       ; $517e: $4c
    nop                                           ; $517f: $00
    ld b, b                                       ; $5180: $40
    ld c, h                                       ; $5181: $4c
    rst $38                                       ; $5182: $ff
    dec c                                         ; $5183: $0d
    ld a, [hl-]                                   ; $5184: $3a
    ld b, l                                       ; $5185: $45
    inc [hl]                                      ; $5186: $34
    ld b, c                                       ; $5187: $41
    scf                                           ; $5188: $37
    add hl, sp                                    ; $5189: $39
    inc [hl]                                      ; $518a: $34

jr_00b_518b:
    ld b, a                                       ; $518b: $47
    dec sp                                        ; $518c: $3b
    jr c, jr_00b_51d4                             ; $518d: $38 $45

    ld e, d                                       ; $518f: $5a
    nop                                           ; $5190: $00
    dec [hl]                                      ; $5191: $35
    ld c, b                                       ; $5192: $48
    ld b, a                                       ; $5193: $47
    rst $38                                       ; $5194: $ff
    ld [$0dff], sp                                ; $5195: $08 $ff $0d
    inc a                                         ; $5198: $3c
    ld b, a                                       ; $5199: $47
    ld d, d                                       ; $519a: $52
    nop                                           ; $519b: $00
    ld c, c                                       ; $519c: $49
    jr c, jr_00b_51e4                             ; $519d: $38 $45

    ld c, h                                       ; $519f: $4c
    rst $38                                       ; $51a0: $ff
    dec c                                         ; $51a1: $0d
    scf                                           ; $51a2: $37
    inc a                                         ; $51a3: $3c
    add hl, sp                                    ; $51a4: $39
    add hl, sp                                    ; $51a5: $39
    inc a                                         ; $51a6: $3c
    ld [hl], $48                                  ; $51a7: $36 $48
    ccf                                           ; $51a9: $3f
    ld b, a                                       ; $51aa: $47
    nop                                           ; $51ab: $00
    ld b, a                                       ; $51ac: $47
    ld b, d                                       ; $51ad: $42
    nop                                           ; $51ae: $00
    scf                                           ; $51af: $37
    ld b, d                                       ; $51b0: $42
    ld d, b                                       ; $51b1: $50
    rst $38                                       ; $51b2: $ff

jr_00b_51b3:
    ld [$0dff], sp                                ; $51b3: $08 $ff $0d
    ld [hl+], a                                   ; $51b6: $22
    ld b, a                                       ; $51b7: $47
    ld d, d                                       ; $51b8: $52
    nop                                           ; $51b9: $00

jr_00b_51ba:
    dec a                                         ; $51ba: $3d
    ld c, b                                       ; $51bb: $48
    ld b, [hl]                                    ; $51bc: $46
    ld b, a                                       ; $51bd: $47
    nop                                           ; $51be: $00
    ld b, a                                       ; $51bf: $47
    dec sp                                        ; $51c0: $3b
    inc [hl]                                      ; $51c1: $34
    ld b, a                                       ; $51c2: $47
    nop                                           ; $51c3: $00
    ld [hl+], a                                   ; $51c4: $22
    rst $38                                       ; $51c5: $ff
    dec c                                         ; $51c6: $0d
    ld c, d                                       ; $51c7: $4a
    inc [hl]                                      ; $51c8: $34
    ld b, c                                       ; $51c9: $41
    ld b, a                                       ; $51ca: $47
    nop                                           ; $51cb: $00
    ld b, a                                       ; $51cc: $47
    ld b, d                                       ; $51cd: $42
    nop                                           ; $51ce: $00
    ld b, b                                       ; $51cf: $40
    inc [hl]                                      ; $51d0: $34
    ld a, $38                                     ; $51d1: $3e $38
    nop                                           ; $51d3: $00

jr_00b_51d4:
    ld b, a                                       ; $51d4: $47
    dec sp                                        ; $51d5: $3b
    inc a                                         ; $51d6: $3c
    ld b, [hl]                                    ; $51d7: $46
    rst $38                                       ; $51d8: $ff
    ld [$0dff], sp                                ; $51d9: $08 $ff $0d
    ld b, e                                       ; $51dc: $43
    ccf                                           ; $51dd: $3f
    inc [hl]                                      ; $51de: $34
    ld [hl], $38                                  ; $51df: $36 $38
    nop                                           ; $51e1: $00
    inc [hl]                                      ; $51e2: $34
    ld b, [hl]                                    ; $51e3: $46

jr_00b_51e4:
    nop                                           ; $51e4: $00
    dec [hl]                                      ; $51e5: $35
    jr c, jr_00b_521c                             ; $51e6: $38 $34

    ld c, b                                       ; $51e8: $48
    ld b, a                                       ; $51e9: $47
    inc a                                         ; $51ea: $3c
    add hl, sp                                    ; $51eb: $39
    ld c, b                                       ; $51ec: $48
    ccf                                           ; $51ed: $3f
    rst $38                                       ; $51ee: $ff
    dec c                                         ; $51ef: $0d
    inc [hl]                                      ; $51f0: $34
    ld b, [hl]                                    ; $51f1: $46
    nop                                           ; $51f2: $00
    inc a                                         ; $51f3: $3c
    ld b, a                                       ; $51f4: $47
    nop                                           ; $51f5: $00
    ld c, b                                       ; $51f6: $48
    ld b, [hl]                                    ; $51f7: $46
    jr c, jr_00b_5231                             ; $51f8: $38 $37

    nop                                           ; $51fa: $00
    ld b, a                                       ; $51fb: $47
    ld b, d                                       ; $51fc: $42
    nop                                           ; $51fd: $00
    dec [hl]                                      ; $51fe: $35
    jr c, jr_00b_5251                             ; $51ff: $38 $50

    rst $38                                       ; $5201: $ff
    ld [$0dff], sp                                ; $5202: $08 $ff $0d
    inc l                                         ; $5205: $2c
    jr c, jr_00b_5240                             ; $5206: $38 $38

    nop                                           ; $5208: $00
    ld c, h                                       ; $5209: $4c
    ld b, d                                       ; $520a: $42
    ld c, b                                       ; $520b: $48
    ld d, b                                       ; $520c: $50
    rst $38                                       ; $520d: $ff
    rst $38                                       ; $520e: $ff
    rst $38                                       ; $520f: $ff
    rst $38                                       ; $5210: $ff
    rst $38                                       ; $5211: $ff
    rst $38                                       ; $5212: $ff
    rst $38                                       ; $5213: $ff
    rst $38                                       ; $5214: $ff
    rst $38                                       ; $5215: $ff
    rst $38                                       ; $5216: $ff
    rst $38                                       ; $5217: $ff
    rst $38                                       ; $5218: $ff
    rst $38                                       ; $5219: $ff
    inc b                                         ; $521a: $04
    nop                                           ; $521b: $00

jr_00b_521c:
    inc l                                         ; $521c: $2c
    nop                                           ; $521d: $00
    ld [hl-], a                                   ; $521e: $32
    ld b, d                                       ; $521f: $42
    ld c, b                                       ; $5220: $48
    nop                                           ; $5221: $00
    ld [hl], $34                                  ; $5222: $36 $34
    ld b, c                                       ; $5224: $41
    ld d, c                                       ; $5225: $51
    nop                                           ; $5226: $00
    ld b, l                                       ; $5227: $45
    jr c, jr_00b_525e                             ; $5228: $38 $34

    scf                                           ; $522a: $37
    nop                                           ; $522b: $00
    inc a                                         ; $522c: $3c
    ld b, a                                       ; $522d: $47
    rst $38                                       ; $522e: $ff
    dec c                                         ; $522f: $0d
    add hl, sp                                    ; $5230: $39

jr_00b_5231:
    ld b, l                                       ; $5231: $45
    ld b, d                                       ; $5232: $42
    ld b, b                                       ; $5233: $40
    nop                                           ; $5234: $00
    ld b, a                                       ; $5235: $47
    dec sp                                        ; $5236: $3b
    inc a                                         ; $5237: $3c
    ld b, [hl]                                    ; $5238: $46
    nop                                           ; $5239: $00
    ld b, [hl]                                    ; $523a: $46
    inc a                                         ; $523b: $3c
    scf                                           ; $523c: $37
    jr c, jr_00b_5240                             ; $523d: $38 $01

    rst $38                                       ; $523f: $ff

jr_00b_5240:
    rst $38                                       ; $5240: $ff
    rst $38                                       ; $5241: $ff
    rst $38                                       ; $5242: $ff
    rst $38                                       ; $5243: $ff
    rst $38                                       ; $5244: $ff
    rst $38                                       ; $5245: $ff
    ld [$2700], sp                                ; $5246: $08 $00 $27
    jr z, jr_00b_5276                             ; $5249: $28 $2b

    dec l                                         ; $524b: $2d
    ld hl, $2100                                  ; $524c: $21 $00 $21
    ld e, $1a                                     ; $524f: $1e $1a

jr_00b_5251:
    dec e                                         ; $5251: $1d
    nop                                           ; $5252: $00
    dec l                                         ; $5253: $2d
    jr z, jr_00b_5286                             ; $5254: $28 $30

    daa                                           ; $5256: $27
    rst $38                                       ; $5257: $ff
    dec c                                         ; $5258: $0d
    rlca                                          ; $5259: $07
    nop                                           ; $525a: $00
    ld h, $2e                                     ; $525b: $26 $2e
    dec e                                         ; $525d: $1d

jr_00b_525e:
    dec e                                         ; $525e: $1d
    ld [hl-], a                                   ; $525f: $32
    nop                                           ; $5260: $00
    dec h                                         ; $5261: $25
    ld a, [de]                                    ; $5262: $1a
    inc h                                         ; $5263: $24
    ld e, $ff                                     ; $5264: $1e $ff
    rst $38                                       ; $5266: $ff
    rst $38                                       ; $5267: $ff
    rst $38                                       ; $5268: $ff
    rst $38                                       ; $5269: $ff
    rst $38                                       ; $526a: $ff
    rst $38                                       ; $526b: $ff
    rst $38                                       ; $526c: $ff
    rst $38                                       ; $526d: $ff
    inc b                                         ; $526e: $04
    nop                                           ; $526f: $00
    inc l                                         ; $5270: $2c
    nop                                           ; $5271: $00
    ld [hl-], a                                   ; $5272: $32
    ld b, d                                       ; $5273: $42
    ld c, b                                       ; $5274: $48
    nop                                           ; $5275: $00

jr_00b_5276:
    ld [hl], $34                                  ; $5276: $36 $34
    ld b, c                                       ; $5278: $41
    ld d, c                                       ; $5279: $51
    nop                                           ; $527a: $00
    ld b, l                                       ; $527b: $45
    jr c, jr_00b_52b2                             ; $527c: $38 $34

    scf                                           ; $527e: $37
    nop                                           ; $527f: $00
    inc a                                         ; $5280: $3c
    ld b, a                                       ; $5281: $47
    rst $38                                       ; $5282: $ff
    dec c                                         ; $5283: $0d
    add hl, sp                                    ; $5284: $39
    ld b, l                                       ; $5285: $45

jr_00b_5286:
    ld b, d                                       ; $5286: $42
    ld b, b                                       ; $5287: $40
    nop                                           ; $5288: $00
    ld b, a                                       ; $5289: $47
    dec sp                                        ; $528a: $3b
    inc a                                         ; $528b: $3c
    ld b, [hl]                                    ; $528c: $46
    nop                                           ; $528d: $00
    ld b, [hl]                                    ; $528e: $46
    inc a                                         ; $528f: $3c
    scf                                           ; $5290: $37
    jr c, jr_00b_5294                             ; $5291: $38 $01

    rst $38                                       ; $5293: $ff

jr_00b_5294:
    rst $38                                       ; $5294: $ff
    rst $38                                       ; $5295: $ff
    rst $38                                       ; $5296: $ff
    rst $38                                       ; $5297: $ff
    rst $38                                       ; $5298: $ff
    rst $38                                       ; $5299: $ff
    ld [$1a00], sp                                ; $529a: $08 $00 $1a
    dec hl                                        ; $529d: $2b
    ld h, $32                                     ; $529e: $26 $32
    ld h, e                                       ; $52a0: $63
    nop                                           ; $52a1: $00
    ld a, [de]                                    ; $52a2: $1a
    dec hl                                        ; $52a3: $2b
    ld e, $1a                                     ; $52a4: $1e $1a
    rst $38                                       ; $52a6: $ff
    dec c                                         ; $52a7: $0d
    rlca                                          ; $52a8: $07
    nop                                           ; $52a9: $00
    ld h, $2e                                     ; $52aa: $26 $2e
    dec e                                         ; $52ac: $1d
    dec e                                         ; $52ad: $1d
    ld [hl-], a                                   ; $52ae: $32
    nop                                           ; $52af: $00
    dec h                                         ; $52b0: $25
    ld a, [de]                                    ; $52b1: $1a

jr_00b_52b2:
    inc h                                         ; $52b2: $24
    ld e, $ff                                     ; $52b3: $1e $ff
    rst $38                                       ; $52b5: $ff
    rst $38                                       ; $52b6: $ff
    rst $38                                       ; $52b7: $ff
    rst $38                                       ; $52b8: $ff
    rst $38                                       ; $52b9: $ff
    stop                                          ; $52ba: $10 $00
    jr nc, jr_00b_52be                            ; $52bc: $30 $00

jr_00b_52be:
    ld e, b                                       ; $52be: $58
    nop                                           ; $52bf: $00
    nop                                           ; $52c0: $00
    ld bc, $0128                                  ; $52c1: $01 $28 $01
    ld b, b                                       ; $52c4: $40
    ld [bc], a                                    ; $52c5: $02
    ret nz                                        ; $52c6: $c0

    ld [bc], a                                    ; $52c7: $02
    ld hl, sp+$02                                 ; $52c8: $f8 $02
    or $2a                                        ; $52ca: $f6 $2a
    ld hl, sp+$07                                 ; $52cc: $f8 $07
    ld [hl+], a                                   ; $52ce: $22
    ld b, a                                       ; $52cf: $47
    ld d, d                                       ; $52d0: $52
    nop                                           ; $52d1: $00
    ld b, c                                       ; $52d2: $41
    ld b, d                                       ; $52d3: $42
    ld b, a                                       ; $52d4: $47
    nop                                           ; $52d5: $00
    ld c, d                                       ; $52d6: $4a
    ld b, d                                       ; $52d7: $42
    ld b, l                                       ; $52d8: $45
    ld a, $3c                                     ; $52d9: $3e $3c
    ld b, c                                       ; $52db: $41
    ld a, [hl-]                                   ; $52dc: $3a
    ld d, b                                       ; $52dd: $50
    rst $38                                       ; $52de: $ff
    rst $38                                       ; $52df: $ff
    rst $38                                       ; $52e0: $ff
    rst $38                                       ; $52e1: $ff
    rst $38                                       ; $52e2: $ff
    rst $38                                       ; $52e3: $ff
    rst $38                                       ; $52e4: $ff
    rst $38                                       ; $52e5: $ff
    rst $38                                       ; $52e6: $ff
    rst $38                                       ; $52e7: $ff
    rst $38                                       ; $52e8: $ff
    rst $38                                       ; $52e9: $ff
    ld hl, sp+$07                                 ; $52ea: $f8 $07
    ld [hl-], a                                   ; $52ec: $32
    ld b, d                                       ; $52ed: $42
    ld c, b                                       ; $52ee: $48
    nop                                           ; $52ef: $00
    ld c, d                                       ; $52f0: $4a
    inc [hl]                                      ; $52f1: $34
    ld b, c                                       ; $52f2: $41
    ld b, a                                       ; $52f3: $47
    nop                                           ; $52f4: $00
    ld b, a                                       ; $52f5: $47
    ld b, d                                       ; $52f6: $42
    nop                                           ; $52f7: $00
    ld a, $41                                     ; $52f8: $3e $41
    ld b, d                                       ; $52fa: $42
    ld c, d                                       ; $52fb: $4a
    rst $38                                       ; $52fc: $ff
    dec c                                         ; $52fd: $0d
    ld c, d                                       ; $52fe: $4a
    dec sp                                        ; $52ff: $3b
    inc [hl]                                      ; $5300: $34
    ld b, a                                       ; $5301: $47
    nop                                           ; $5302: $00
    ld [hl+], a                                   ; $5303: $22
    ld d, l                                       ; $5304: $55
    nop                                           ; $5305: $00
    scf                                           ; $5306: $37
    ld b, d                                       ; $5307: $42
    inc a                                         ; $5308: $3c
    ld b, c                                       ; $5309: $41
    ld a, [hl-]                                   ; $530a: $3a
    add hl, bc                                    ; $530b: $09
    rst $38                                       ; $530c: $ff
    rst $38                                       ; $530d: $ff
    rst $38                                       ; $530e: $ff
    rst $38                                       ; $530f: $ff
    rst $38                                       ; $5310: $ff
    rst $38                                       ; $5311: $ff
    ld hl, sp+$07                                 ; $5312: $f8 $07
    ld [hl+], a                                   ; $5314: $22
    nop                                           ; $5315: $00
    ld b, a                                       ; $5316: $47
    ld b, l                                       ; $5317: $45
    inc a                                         ; $5318: $3c
    jr c, jr_00b_5352                             ; $5319: $38 $37

    nop                                           ; $531b: $00
    ld b, a                                       ; $531c: $47
    ld b, d                                       ; $531d: $42
    nop                                           ; $531e: $00
    ld b, e                                       ; $531f: $43
    ld c, b                                       ; $5320: $48
    ld b, l                                       ; $5321: $45
    inc a                                         ; $5322: $3c
    add hl, sp                                    ; $5323: $39
    ld c, h                                       ; $5324: $4c
    rst $38                                       ; $5325: $ff
    dec c                                         ; $5326: $0d
    ld b, a                                       ; $5327: $47
    dec sp                                        ; $5328: $3b
    inc a                                         ; $5329: $3c
    ld b, [hl]                                    ; $532a: $46
    nop                                           ; $532b: $00
    ccf                                           ; $532c: $3f
    inc [hl]                                      ; $532d: $34
    ld a, $38                                     ; $532e: $3e $38
    nop                                           ; $5330: $00
    ld c, d                                       ; $5331: $4a
    inc a                                         ; $5332: $3c
    ld b, a                                       ; $5333: $47
    dec sp                                        ; $5334: $3b
    nop                                           ; $5335: $00
    ld b, a                                       ; $5336: $47
    dec sp                                        ; $5337: $3b
    jr c, @+$01                                   ; $5338: $38 $ff

    ld [$0dff], sp                                ; $533a: $08 $ff $0d
    ld b, e                                       ; $533d: $43
    ld b, d                                       ; $533e: $42
    ld c, d                                       ; $533f: $4a
    jr c, jr_00b_5387                             ; $5340: $38 $45

    nop                                           ; $5342: $00
    ld b, d                                       ; $5343: $42
    add hl, sp                                    ; $5344: $39
    nop                                           ; $5345: $00
    ld b, a                                       ; $5346: $47
    dec sp                                        ; $5347: $3b
    jr c, jr_00b_534a                             ; $5348: $38 $00

jr_00b_534a:
    inc e                                         ; $534a: $1c
    ld b, d                                       ; $534b: $42
    ld b, l                                       ; $534c: $45
    jr c, @+$01                                   ; $534d: $38 $ff

    dec c                                         ; $534f: $0d
    ld l, $41                                     ; $5350: $2e $41

jr_00b_5352:
    inc a                                         ; $5352: $3c
    ld b, a                                       ; $5353: $47
    ld d, b                                       ; $5354: $50
    nop                                           ; $5355: $00
    dec de                                        ; $5356: $1b
    ld c, b                                       ; $5357: $48
    ld b, a                                       ; $5358: $47
    nop                                           ; $5359: $00
    ld [hl+], a                                   ; $535a: $22
    nop                                           ; $535b: $00
    add hl, sp                                    ; $535c: $39
    inc [hl]                                      ; $535d: $34
    inc a                                         ; $535e: $3c
    ccf                                           ; $535f: $3f
    jr c, jr_00b_5399                             ; $5360: $38 $37

    rst $38                                       ; $5362: $ff
    ld [$0dff], sp                                ; $5363: $08 $ff $0d
    inc [hl]                                      ; $5366: $34
    ld a, [hl-]                                   ; $5367: $3a
    inc [hl]                                      ; $5368: $34
    inc a                                         ; $5369: $3c
    ld b, c                                       ; $536a: $41
    ld d, b                                       ; $536b: $50
    nop                                           ; $536c: $00
    dec l                                         ; $536d: $2d
    dec sp                                        ; $536e: $3b
    jr c, @+$01                                   ; $536f: $38 $ff

    dec c                                         ; $5371: $0d
    ld b, e                                       ; $5372: $43
    ld b, d                                       ; $5373: $42
    ccf                                           ; $5374: $3f
    ccf                                           ; $5375: $3f
    ld c, b                                       ; $5376: $48
    ld b, a                                       ; $5377: $47
    inc a                                         ; $5378: $3c
    ld b, d                                       ; $5379: $42
    ld b, c                                       ; $537a: $41
    nop                                           ; $537b: $00
    ld b, d                                       ; $537c: $42
    add hl, sp                                    ; $537d: $39
    nop                                           ; $537e: $00
    ld b, a                                       ; $537f: $47
    dec sp                                        ; $5380: $3b
    jr c, @+$01                                   ; $5381: $38 $ff

    ld [$0dff], sp                                ; $5383: $08 $ff $0d
    ccf                                           ; $5386: $3f

jr_00b_5387:
    inc [hl]                                      ; $5387: $34
    ld a, $38                                     ; $5388: $3e $38
    nop                                           ; $538a: $00
    inc a                                         ; $538b: $3c
    ld b, [hl]                                    ; $538c: $46
    nop                                           ; $538d: $00
    ld c, d                                       ; $538e: $4a
    ld b, d                                       ; $538f: $42
    ld b, l                                       ; $5390: $45
    ld b, [hl]                                    ; $5391: $46
    jr c, jr_00b_5394                             ; $5392: $38 $00

jr_00b_5394:
    ld b, a                                       ; $5394: $47
    dec sp                                        ; $5395: $3b
    inc [hl]                                      ; $5396: $34
    ld b, c                                       ; $5397: $41
    rst $38                                       ; $5398: $ff

jr_00b_5399:
    dec c                                         ; $5399: $0d
    ld [hl+], a                                   ; $539a: $22
    nop                                           ; $539b: $00
    ld b, a                                       ; $539c: $47
    dec sp                                        ; $539d: $3b
    ld b, d                                       ; $539e: $42
    ld c, b                                       ; $539f: $48
    ld a, [hl-]                                   ; $53a0: $3a
    dec sp                                        ; $53a1: $3b
    ld b, a                                       ; $53a2: $47
    ld d, b                                       ; $53a3: $50
    rst $38                                       ; $53a4: $ff
    ld [$0dff], sp                                ; $53a5: $08 $ff $0d
    inc l                                         ; $53a8: $2c
    jr c, @+$3a                                   ; $53a9: $38 $38

    nop                                           ; $53ab: $00
    ld c, h                                       ; $53ac: $4c
    ld b, d                                       ; $53ad: $42
    ld c, b                                       ; $53ae: $48
    ld d, b                                       ; $53af: $50
    rst $38                                       ; $53b0: $ff
    rst $38                                       ; $53b1: $ff
    rst $38                                       ; $53b2: $ff
    rst $38                                       ; $53b3: $ff
    rst $38                                       ; $53b4: $ff
    rst $38                                       ; $53b5: $ff
    rst $38                                       ; $53b6: $ff
    rst $38                                       ; $53b7: $ff
    rst $38                                       ; $53b8: $ff
    rst $38                                       ; $53b9: $ff
    or $2a                                        ; $53ba: $f6 $2a
    ld hl, sp+$07                                 ; $53bc: $f8 $07
    ld [hl+], a                                   ; $53be: $22
    ld b, a                                       ; $53bf: $47
    ld d, d                                       ; $53c0: $52
    nop                                           ; $53c1: $00
    ld b, c                                       ; $53c2: $41
    ld b, d                                       ; $53c3: $42
    ld b, a                                       ; $53c4: $47
    nop                                           ; $53c5: $00
    ld c, d                                       ; $53c6: $4a
    ld b, d                                       ; $53c7: $42
    ld b, l                                       ; $53c8: $45
    ld a, $3c                                     ; $53c9: $3e $3c
    ld b, c                                       ; $53cb: $41
    ld a, [hl-]                                   ; $53cc: $3a
    ld e, d                                       ; $53cd: $5a
    rst $38                                       ; $53ce: $ff
    dec c                                         ; $53cf: $0d
    jr c, jr_00b_540e                             ; $53d0: $38 $3c

    ld b, a                                       ; $53d2: $47
    dec sp                                        ; $53d3: $3b
    jr c, jr_00b_541b                             ; $53d4: $38 $45

    ld [bc], a                                    ; $53d6: $02
    rst $38                                       ; $53d7: $ff
    rst $38                                       ; $53d8: $ff
    rst $38                                       ; $53d9: $ff
    rst $38                                       ; $53da: $ff
    rst $38                                       ; $53db: $ff
    rst $38                                       ; $53dc: $ff
    rst $38                                       ; $53dd: $ff
    rst $38                                       ; $53de: $ff
    rst $38                                       ; $53df: $ff
    rst $38                                       ; $53e0: $ff
    rst $38                                       ; $53e1: $ff
    ld hl, sp+$07                                 ; $53e2: $f8 $07
    inc l                                         ; $53e4: $2c
    ld b, d                                       ; $53e5: $42
    nop                                           ; $53e6: $00
    ld c, d                                       ; $53e7: $4a
    jr c, jr_00b_53ea                             ; $53e8: $38 $00

jr_00b_53ea:
    ld b, b                                       ; $53ea: $40
    jr c, jr_00b_5425                             ; $53eb: $38 $38

    ld b, a                                       ; $53ed: $47
    nop                                           ; $53ee: $00
    inc [hl]                                      ; $53ef: $34
    ld a, [hl-]                                   ; $53f0: $3a
    inc [hl]                                      ; $53f1: $34
    inc a                                         ; $53f2: $3c
    ld b, c                                       ; $53f3: $41
    ld d, b                                       ; $53f4: $50
    rst $38                                       ; $53f5: $ff
    dec c                                         ; $53f6: $0d
    ld [hl+], a                                   ; $53f7: $22
    nop                                           ; $53f8: $00
    add hl, sp                                    ; $53f9: $39
    inc [hl]                                      ; $53fa: $34
    inc a                                         ; $53fb: $3c
    ccf                                           ; $53fc: $3f
    jr c, jr_00b_5436                             ; $53fd: $38 $37

    nop                                           ; $53ff: $00
    jr c, jr_00b_544b                             ; $5400: $38 $49

    jr c, jr_00b_5445                             ; $5402: $38 $41

    nop                                           ; $5404: $00
    inc a                                         ; $5405: $3c
    ld b, c                                       ; $5406: $41
    rst $38                                       ; $5407: $ff
    ld [$0dff], sp                                ; $5408: $08 $ff $0d
    ld b, a                                       ; $540b: $47
    dec sp                                        ; $540c: $3b
    inc a                                         ; $540d: $3c

jr_00b_540e:
    ld b, [hl]                                    ; $540e: $46
    nop                                           ; $540f: $00
    ld b, e                                       ; $5410: $43
    ccf                                           ; $5411: $3f
    inc [hl]                                      ; $5412: $34
    ld [hl], $38                                  ; $5413: $36 $38
    ld e, d                                       ; $5415: $5a
    nop                                           ; $5416: $00
    ld b, a                                       ; $5417: $47
    ld b, d                                       ; $5418: $42
    ld b, d                                       ; $5419: $42
    ld [bc], a                                    ; $541a: $02

jr_00b_541b:
    rst $38                                       ; $541b: $ff
    dec c                                         ; $541c: $0d
    dec l                                         ; $541d: $2d
    dec sp                                        ; $541e: $3b
    jr c, jr_00b_5421                             ; $541f: $38 $00

jr_00b_5421:
    ld b, b                                       ; $5421: $40
    jr c, jr_00b_546b                             ; $5422: $38 $47

    dec sp                                        ; $5424: $3b

jr_00b_5425:
    ld b, d                                       ; $5425: $42
    scf                                           ; $5426: $37
    nop                                           ; $5427: $00
    ld b, a                                       ; $5428: $47
    ld b, d                                       ; $5429: $42
    rst $38                                       ; $542a: $ff
    ld [$0dff], sp                                ; $542b: $08 $ff $0d
    ld b, e                                       ; $542e: $43
    ld c, b                                       ; $542f: $48
    ld b, l                                       ; $5430: $45
    inc a                                         ; $5431: $3c
    add hl, sp                                    ; $5432: $39
    ld c, h                                       ; $5433: $4c
    nop                                           ; $5434: $00
    ld b, a                                       ; $5435: $47

jr_00b_5436:
    dec sp                                        ; $5436: $3b
    inc a                                         ; $5437: $3c
    ld b, c                                       ; $5438: $41
    ld a, [hl-]                                   ; $5439: $3a
    ld b, [hl]                                    ; $543a: $46
    nop                                           ; $543b: $00
    ld c, d                                       ; $543c: $4a
    inc a                                         ; $543d: $3c
    ld b, a                                       ; $543e: $47
    dec sp                                        ; $543f: $3b
    rst $38                                       ; $5440: $ff
    dec c                                         ; $5441: $0d
    inc e                                         ; $5442: $1c
    ld b, d                                       ; $5443: $42
    ld b, l                                       ; $5444: $45

jr_00b_5445:
    jr c, jr_00b_5447                             ; $5445: $38 $00

jr_00b_5447:
    ld l, $41                                     ; $5447: $2e $41
    inc a                                         ; $5449: $3c
    ld b, a                                       ; $544a: $47

jr_00b_544b:
    ld b, [hl]                                    ; $544b: $46
    nop                                           ; $544c: $00
    ld c, d                                       ; $544d: $4a
    inc [hl]                                      ; $544e: $34
    ld b, [hl]                                    ; $544f: $46
    rst $38                                       ; $5450: $ff
    ld [$0dff], sp                                ; $5451: $08 $ff $0d
    inc a                                         ; $5454: $3c
    ld b, c                                       ; $5455: $41
    ld c, c                                       ; $5456: $49
    jr c, jr_00b_549a                             ; $5457: $38 $41

    ld b, a                                       ; $5459: $47
    jr c, jr_00b_5493                             ; $545a: $38 $37

    nop                                           ; $545c: $00
    dec [hl]                                      ; $545d: $35
    ld c, h                                       ; $545e: $4c
    nop                                           ; $545f: $00
    ld b, b                                       ; $5460: $40
    ld c, h                                       ; $5461: $4c
    rst $38                                       ; $5462: $ff
    dec c                                         ; $5463: $0d
    ld a, [hl-]                                   ; $5464: $3a
    ld b, l                                       ; $5465: $45
    inc [hl]                                      ; $5466: $34
    ld b, c                                       ; $5467: $41
    scf                                           ; $5468: $37
    add hl, sp                                    ; $5469: $39
    inc [hl]                                      ; $546a: $34

jr_00b_546b:
    ld b, a                                       ; $546b: $47
    dec sp                                        ; $546c: $3b
    jr c, jr_00b_54b4                             ; $546d: $38 $45

    ld e, d                                       ; $546f: $5a
    nop                                           ; $5470: $00
    dec [hl]                                      ; $5471: $35
    ld c, b                                       ; $5472: $48
    ld b, a                                       ; $5473: $47
    rst $38                                       ; $5474: $ff
    ld [$0dff], sp                                ; $5475: $08 $ff $0d
    inc a                                         ; $5478: $3c
    ld b, a                                       ; $5479: $47
    ld d, d                                       ; $547a: $52
    nop                                           ; $547b: $00
    ld c, c                                       ; $547c: $49
    jr c, jr_00b_54c4                             ; $547d: $38 $45

    ld c, h                                       ; $547f: $4c
    rst $38                                       ; $5480: $ff
    dec c                                         ; $5481: $0d
    scf                                           ; $5482: $37
    inc a                                         ; $5483: $3c
    add hl, sp                                    ; $5484: $39
    add hl, sp                                    ; $5485: $39
    inc a                                         ; $5486: $3c
    ld [hl], $48                                  ; $5487: $36 $48
    ccf                                           ; $5489: $3f
    ld b, a                                       ; $548a: $47
    nop                                           ; $548b: $00
    ld b, a                                       ; $548c: $47
    ld b, d                                       ; $548d: $42
    nop                                           ; $548e: $00
    scf                                           ; $548f: $37
    ld b, d                                       ; $5490: $42
    ld d, b                                       ; $5491: $50
    rst $38                                       ; $5492: $ff

jr_00b_5493:
    ld [$0dff], sp                                ; $5493: $08 $ff $0d
    ld [hl+], a                                   ; $5496: $22
    ld b, a                                       ; $5497: $47
    ld d, d                                       ; $5498: $52
    nop                                           ; $5499: $00

jr_00b_549a:
    dec a                                         ; $549a: $3d
    ld c, b                                       ; $549b: $48
    ld b, [hl]                                    ; $549c: $46
    ld b, a                                       ; $549d: $47
    nop                                           ; $549e: $00
    ld b, a                                       ; $549f: $47
    dec sp                                        ; $54a0: $3b
    inc [hl]                                      ; $54a1: $34
    ld b, a                                       ; $54a2: $47
    nop                                           ; $54a3: $00
    ld [hl+], a                                   ; $54a4: $22
    rst $38                                       ; $54a5: $ff
    dec c                                         ; $54a6: $0d
    ld c, d                                       ; $54a7: $4a
    inc [hl]                                      ; $54a8: $34
    ld b, c                                       ; $54a9: $41
    ld b, a                                       ; $54aa: $47
    nop                                           ; $54ab: $00
    ld b, a                                       ; $54ac: $47
    ld b, d                                       ; $54ad: $42
    nop                                           ; $54ae: $00
    ld b, b                                       ; $54af: $40
    inc [hl]                                      ; $54b0: $34
    ld a, $38                                     ; $54b1: $3e $38
    nop                                           ; $54b3: $00

jr_00b_54b4:
    ld b, a                                       ; $54b4: $47
    dec sp                                        ; $54b5: $3b
    inc a                                         ; $54b6: $3c
    ld b, [hl]                                    ; $54b7: $46
    rst $38                                       ; $54b8: $ff
    ld [$0dff], sp                                ; $54b9: $08 $ff $0d
    ld b, e                                       ; $54bc: $43
    ccf                                           ; $54bd: $3f
    inc [hl]                                      ; $54be: $34
    ld [hl], $38                                  ; $54bf: $36 $38
    nop                                           ; $54c1: $00
    inc [hl]                                      ; $54c2: $34
    ld b, [hl]                                    ; $54c3: $46

jr_00b_54c4:
    nop                                           ; $54c4: $00
    dec [hl]                                      ; $54c5: $35
    jr c, jr_00b_54fc                             ; $54c6: $38 $34

    ld c, b                                       ; $54c8: $48
    ld b, a                                       ; $54c9: $47
    inc a                                         ; $54ca: $3c
    add hl, sp                                    ; $54cb: $39
    ld c, b                                       ; $54cc: $48
    ccf                                           ; $54cd: $3f
    rst $38                                       ; $54ce: $ff
    dec c                                         ; $54cf: $0d
    inc [hl]                                      ; $54d0: $34
    ld b, [hl]                                    ; $54d1: $46
    nop                                           ; $54d2: $00
    inc a                                         ; $54d3: $3c
    ld b, a                                       ; $54d4: $47
    nop                                           ; $54d5: $00
    ld c, b                                       ; $54d6: $48
    ld b, [hl]                                    ; $54d7: $46
    jr c, jr_00b_5511                             ; $54d8: $38 $37

    nop                                           ; $54da: $00
    ld b, a                                       ; $54db: $47
    ld b, d                                       ; $54dc: $42
    nop                                           ; $54dd: $00
    dec [hl]                                      ; $54de: $35
    jr c, @+$52                                   ; $54df: $38 $50

    rst $38                                       ; $54e1: $ff
    ld [$0dff], sp                                ; $54e2: $08 $ff $0d
    inc l                                         ; $54e5: $2c
    jr c, jr_00b_5520                             ; $54e6: $38 $38

    nop                                           ; $54e8: $00
    ld c, h                                       ; $54e9: $4c
    ld b, d                                       ; $54ea: $42
    ld c, b                                       ; $54eb: $48
    ld d, b                                       ; $54ec: $50
    rst $38                                       ; $54ed: $ff
    rst $38                                       ; $54ee: $ff
    rst $38                                       ; $54ef: $ff
    rst $38                                       ; $54f0: $ff
    rst $38                                       ; $54f1: $ff
    rst $38                                       ; $54f2: $ff
    rst $38                                       ; $54f3: $ff
    rst $38                                       ; $54f4: $ff
    rst $38                                       ; $54f5: $ff
    rst $38                                       ; $54f6: $ff
    rst $38                                       ; $54f7: $ff
    rst $38                                       ; $54f8: $ff
    rst $38                                       ; $54f9: $ff
    ld [hl-], a                                   ; $54fa: $32
    ld b, d                                       ; $54fb: $42

jr_00b_54fc:
    ld c, b                                       ; $54fc: $48
    nop                                           ; $54fd: $00
    ld a, [hl-]                                   ; $54fe: $3a
    ld b, d                                       ; $54ff: $42
    ld b, a                                       ; $5500: $47
    nop                                           ; $5501: $00
    ld b, a                                       ; $5502: $47
    dec sp                                        ; $5503: $3b
    jr c, jr_00b_5506                             ; $5504: $38 $00

jr_00b_5506:
    inc l                                         ; $5506: $2c
    ld [hl], $34                                  ; $5507: $36 $34
    ld b, c                                       ; $5509: $41
    rst $38                                       ; $550a: $ff
    dec c                                         ; $550b: $0d
    dec e                                         ; $550c: $1d
    inc [hl]                                      ; $550d: $34
    ld b, a                                       ; $550e: $47
    inc [hl]                                      ; $550f: $34
    nop                                           ; $5510: $00

jr_00b_5511:
    ld b, d                                       ; $5511: $42
    add hl, sp                                    ; $5512: $39
    nop                                           ; $5513: $00
    dec de                                        ; $5514: $1b
    ld c, b                                       ; $5515: $48
    ld b, [hl]                                    ; $5516: $46
    ld b, a                                       ; $5517: $47
    jr c, jr_00b_555f                             ; $5518: $38 $45

    rst $38                                       ; $551a: $ff
    ld [$0dff], sp                                ; $551b: $08 $ff $0d
    add hl, hl                                    ; $551e: $29
    inc [hl]                                      ; $551f: $34

jr_00b_5520:
    ccf                                           ; $5520: $3f
    jr c, @+$47                                   ; $5521: $38 $45

    ld bc, $37f6                                  ; $5523: $01 $f6 $37
    nop                                           ; $5526: $00
    ld [hl+], a                                   ; $5527: $22
    add hl, sp                                    ; $5528: $39
    nop                                           ; $5529: $00
    ld c, h                                       ; $552a: $4c
    ld b, d                                       ; $552b: $42
    ld c, b                                       ; $552c: $48
    nop                                           ; $552d: $00
    ld b, a                                       ; $552e: $47
    inc [hl]                                      ; $552f: $34
    ld a, $38                                     ; $5530: $3e $38
    rst $38                                       ; $5532: $ff
    dec c                                         ; $5533: $0d
    inc a                                         ; $5534: $3c
    ld b, a                                       ; $5535: $47
    nop                                           ; $5536: $00
    ld b, a                                       ; $5537: $47
    ld b, d                                       ; $5538: $42
    nop                                           ; $5539: $00
    inc [hl]                                      ; $553a: $34
    nop                                           ; $553b: $00
    inc hl                                        ; $553c: $23
    ld c, b                                       ; $553d: $48
    ld b, c                                       ; $553e: $41
    ld a, $00                                     ; $553f: $3e $00
    inc l                                         ; $5541: $2c
    dec sp                                        ; $5542: $3b
    ld b, d                                       ; $5543: $42
    ld b, e                                       ; $5544: $43
    ld e, d                                       ; $5545: $5a
    rst $38                                       ; $5546: $ff
    ld [$0dff], sp                                ; $5547: $08 $ff $0d
    ld c, h                                       ; $554a: $4c
    ld b, d                                       ; $554b: $42
    ld c, b                                       ; $554c: $48
    ld d, e                                       ; $554d: $53
    ccf                                           ; $554e: $3f
    nop                                           ; $554f: $00
    dec [hl]                                      ; $5550: $35
    jr c, jr_00b_5553                             ; $5551: $38 $00

jr_00b_5553:
    inc [hl]                                      ; $5553: $34
    dec [hl]                                      ; $5554: $35
    ccf                                           ; $5555: $3f
    jr c, jr_00b_5558                             ; $5556: $38 $00

jr_00b_5558:
    ld b, a                                       ; $5558: $47
    ld b, d                                       ; $5559: $42
    rst $38                                       ; $555a: $ff
    dec c                                         ; $555b: $0d
    dec [hl]                                      ; $555c: $35
    ld c, b                                       ; $555d: $48
    ld c, h                                       ; $555e: $4c

jr_00b_555f:
    nop                                           ; $555f: $00
    ld e, b                                       ; $5560: $58
    ld hl, $0029                                  ; $5561: $21 $29 $00
    inc de                                        ; $5564: $13
    rst $38                                       ; $5565: $ff
    ld [$0dff], sp                                ; $5566: $08 $ff $0d
    inc e                                         ; $5569: $1c
    inc [hl]                                      ; $556a: $34
    ld b, e                                       ; $556b: $43
    ld b, [hl]                                    ; $556c: $46
    ld c, b                                       ; $556d: $48
    ccf                                           ; $556e: $3f
    jr c, jr_00b_55b7                             ; $556f: $38 $46

    ld e, b                                       ; $5571: $58
    ld bc, $ffff                                  ; $5572: $01 $ff $ff
    rst $38                                       ; $5575: $ff
    rst $38                                       ; $5576: $ff
    rst $38                                       ; $5577: $ff
    rst $38                                       ; $5578: $ff
    rst $38                                       ; $5579: $ff
    ld [hl+], a                                   ; $557a: $22
    ld b, a                                       ; $557b: $47
    ld d, d                                       ; $557c: $52
    nop                                           ; $557d: $00
    jr c, jr_00b_55c0                             ; $557e: $38 $40

    ld b, e                                       ; $5580: $43
    ld b, a                                       ; $5581: $47
    ld c, h                                       ; $5582: $4c
    ld d, b                                       ; $5583: $50
    rst $38                                       ; $5584: $ff
    ld [$0dff], sp                                ; $5585: $08 $ff $0d
    jr nc, jr_00b_55be                            ; $5588: $30 $34

    inc a                                         ; $558a: $3c
    ld b, a                                       ; $558b: $47
    ld bc, $0dff                                  ; $558c: $01 $ff $0d
    ld [hl-], a                                   ; $558f: $32
    ld b, d                                       ; $5590: $42
    ld c, b                                       ; $5591: $48
    nop                                           ; $5592: $00
    add hl, sp                                    ; $5593: $39
    ld b, d                                       ; $5594: $42
    ld c, b                                       ; $5595: $48
    ld b, c                                       ; $5596: $41
    scf                                           ; $5597: $37
    nop                                           ; $5598: $00
    inc [hl]                                      ; $5599: $34
    rst $38                                       ; $559a: $ff
    ld [$0dff], sp                                ; $559b: $08 $ff $0d
    ld b, b                                       ; $559e: $40
    jr c, jr_00b_55e7                             ; $559f: $38 $46

    ld b, [hl]                                    ; $55a1: $46
    inc [hl]                                      ; $55a2: $34
    ld a, [hl-]                                   ; $55a3: $3a
    jr c, @+$52                                   ; $55a4: $38 $50

    rst $38                                       ; $55a6: $ff
    rst $38                                       ; $55a7: $ff
    rst $38                                       ; $55a8: $ff
    rst $38                                       ; $55a9: $ff
    rst $38                                       ; $55aa: $ff
    rst $38                                       ; $55ab: $ff
    rst $38                                       ; $55ac: $ff
    rst $38                                       ; $55ad: $ff
    rst $38                                       ; $55ae: $ff
    rst $38                                       ; $55af: $ff
    rst $38                                       ; $55b0: $ff
    rst $38                                       ; $55b1: $ff
    jr nc, jr_00b_55f0                            ; $55b2: $30 $3c

    ld b, a                                       ; $55b4: $47
    dec sp                                        ; $55b5: $3b
    nop                                           ; $55b6: $00

jr_00b_55b7:
    ld b, a                                       ; $55b7: $47
    dec sp                                        ; $55b8: $3b
    jr c, jr_00b_55bb                             ; $55b9: $38 $00

jr_00b_55bb:
    ld hl, $ff29                                  ; $55bb: $21 $29 $ff

jr_00b_55be:
    dec c                                         ; $55be: $0d
    inc e                                         ; $55bf: $1c

jr_00b_55c0:
    inc [hl]                                      ; $55c0: $34
    ld b, e                                       ; $55c1: $43
    ld b, [hl]                                    ; $55c2: $46
    ld c, b                                       ; $55c3: $48
    ccf                                           ; $55c4: $3f
    jr c, jr_00b_560d                             ; $55c5: $38 $46

    ld e, d                                       ; $55c7: $5a
    rst $38                                       ; $55c8: $ff
    ld [$0dff], sp                                ; $55c9: $08 $ff $0d
    ld [hl-], a                                   ; $55cc: $32
    ld b, d                                       ; $55cd: $42
    ld c, b                                       ; $55ce: $48
    nop                                           ; $55cf: $00
    ld [hl], $34                                  ; $55d0: $36 $34
    ld b, c                                       ; $55d2: $41
    nop                                           ; $55d3: $00
    ld b, l                                       ; $55d4: $45
    jr c, jr_00b_560d                             ; $55d5: $38 $36

    ld b, d                                       ; $55d7: $42
    ld c, c                                       ; $55d8: $49
    jr c, jr_00b_5620                             ; $55d9: $38 $45

    rst $38                                       ; $55db: $ff
    dec c                                         ; $55dc: $0d
    ld c, h                                       ; $55dd: $4c
    ld b, d                                       ; $55de: $42
    ld c, b                                       ; $55df: $48
    ld b, l                                       ; $55e0: $45
    nop                                           ; $55e1: $00
    ld c, c                                       ; $55e2: $49
    inc a                                         ; $55e3: $3c
    ld b, a                                       ; $55e4: $47
    inc [hl]                                      ; $55e5: $34
    ccf                                           ; $55e6: $3f

jr_00b_55e7:
    inc a                                         ; $55e7: $3c
    ld b, a                                       ; $55e8: $47
    ld c, h                                       ; $55e9: $4c
    nop                                           ; $55ea: $00
    jr c, jr_00b_5636                             ; $55eb: $38 $49

    jr c, jr_00b_5630                             ; $55ed: $38 $41

    rst $38                                       ; $55ef: $ff

jr_00b_55f0:
    ld [$0dff], sp                                ; $55f0: $08 $ff $0d
    ld c, d                                       ; $55f3: $4a
    dec sp                                        ; $55f4: $3b
    jr c, jr_00b_5638                             ; $55f5: $38 $41

    nop                                           ; $55f7: $00
    ld c, h                                       ; $55f8: $4c
    ld b, d                                       ; $55f9: $42
    ld c, b                                       ; $55fa: $48
    nop                                           ; $55fb: $00
    inc [hl]                                      ; $55fc: $34
    ld b, l                                       ; $55fd: $45
    jr c, jr_00b_5600                             ; $55fe: $38 $00

jr_00b_5600:
    ld b, d                                       ; $5600: $42
    ld b, c                                       ; $5601: $41
    rst $38                                       ; $5602: $ff
    dec c                                         ; $5603: $0d
    ld b, a                                       ; $5604: $47
    dec sp                                        ; $5605: $3b
    jr c, jr_00b_5608                             ; $5606: $38 $00

jr_00b_5608:
    add hl, sp                                    ; $5608: $39
    inc a                                         ; $5609: $3c
    jr c, jr_00b_564b                             ; $560a: $38 $3f

    scf                                           ; $560c: $37

jr_00b_560d:
    nop                                           ; $560d: $00
    ld b, b                                       ; $560e: $40
    inc [hl]                                      ; $560f: $34
    ld b, e                                       ; $5610: $43
    ld d, b                                       ; $5611: $50
    rst $38                                       ; $5612: $ff
    rst $38                                       ; $5613: $ff
    rst $38                                       ; $5614: $ff
    rst $38                                       ; $5615: $ff
    rst $38                                       ; $5616: $ff
    rst $38                                       ; $5617: $ff
    rst $38                                       ; $5618: $ff
    rst $38                                       ; $5619: $ff
    inc h                                         ; $561a: $24
    nop                                           ; $561b: $00
    inc [hl]                                      ; $561c: $34
    nop                                           ; $561d: $00
    ld l, h                                       ; $561e: $6c
    nop                                           ; $561f: $00

jr_00b_5620:
    ld a, h                                       ; $5620: $7c
    nop                                           ; $5621: $00
    call z, $dc00                                 ; $5622: $cc $00 $dc
    nop                                           ; $5625: $00
    inc l                                         ; $5626: $2c
    ld bc, $01a4                                  ; $5627: $01 $a4 $01
    call c, Call_000_3401                         ; $562a: $dc $01 $34
    ld [bc], a                                    ; $562d: $02
    inc a                                         ; $562e: $3c
    ld [bc], a                                    ; $562f: $02

jr_00b_5630:
    xor h                                         ; $5630: $ac
    ld [bc], a                                    ; $5631: $02
    db $e4                                        ; $5632: $e4
    ld [bc], a                                    ; $5633: $02
    inc h                                         ; $5634: $24
    inc bc                                        ; $5635: $03

jr_00b_5636:
    ld c, h                                       ; $5636: $4c
    inc bc                                        ; $5637: $03

jr_00b_5638:
    add h                                         ; $5638: $84
    inc bc                                        ; $5639: $03
    sub h                                         ; $563a: $94
    inc bc                                        ; $563b: $03
    call nc, $f803                                ; $563c: $d4 $03 $f8
    dec bc                                        ; $563f: $0b
    inc h                                         ; $5640: $24
    inc a                                         ; $5641: $3c
    scf                                           ; $5642: $37
    ld bc, $0dff                                  ; $5643: $01 $ff $0d
    rst $38                                       ; $5646: $ff
    rst $38                                       ; $5647: $ff
    rst $38                                       ; $5648: $ff
    rst $38                                       ; $5649: $ff
    rst $38                                       ; $564a: $ff

jr_00b_564b:
    rst $38                                       ; $564b: $ff
    rst $38                                       ; $564c: $ff
    rst $38                                       ; $564d: $ff
    or $40                                        ; $564e: $f6 $40
    di                                            ; $5650: $f3
    ld [bc], a                                    ; $5651: $02
    ld hl, sp+$0b                                 ; $5652: $f8 $0b
    ld [hl+], a                                   ; $5654: $22
    nop                                           ; $5655: $00
    ld a, $41                                     ; $5656: $3e $41
    ld b, d                                       ; $5658: $42
    ld c, d                                       ; $5659: $4a
    nop                                           ; $565a: $00
    ld c, h                                       ; $565b: $4c
    ld b, d                                       ; $565c: $42
    ld c, b                                       ; $565d: $48
    nop                                           ; $565e: $00
    inc [hl]                                      ; $565f: $34
    ld b, l                                       ; $5660: $45
    jr c, @+$01                                   ; $5661: $38 $ff

    dec c                                         ; $5663: $0d
    ld b, a                                       ; $5664: $47
    ld b, l                                       ; $5665: $45
    inc [hl]                                      ; $5666: $34
    ld c, c                                       ; $5667: $49
    jr c, jr_00b_56a9                             ; $5668: $38 $3f

    inc a                                         ; $566a: $3c
    ld b, c                                       ; $566b: $41
    ld a, [hl-]                                   ; $566c: $3a
    nop                                           ; $566d: $00
    ld c, d                                       ; $566e: $4a
    inc a                                         ; $566f: $3c
    ld b, a                                       ; $5670: $47
    dec sp                                        ; $5671: $3b
    nop                                           ; $5672: $00
    inc [hl]                                      ; $5673: $34
    rst $38                                       ; $5674: $ff
    ld [$0dff], sp                                ; $5675: $08 $ff $0d
    ld a, [hl-]                                   ; $5678: $3a
    inc a                                         ; $5679: $3c
    ld b, l                                       ; $567a: $45
    ccf                                           ; $567b: $3f
    ld bc, $ffff                                  ; $567c: $01 $ff $ff
    rst $38                                       ; $567f: $ff
    rst $38                                       ; $5680: $ff
    rst $38                                       ; $5681: $ff
    rst $38                                       ; $5682: $ff
    rst $38                                       ; $5683: $ff
    rst $38                                       ; $5684: $ff
    rst $38                                       ; $5685: $ff
    ld hl, sp+$01                                 ; $5686: $f8 $01
    ld [bc], a                                    ; $5688: $02
    rst $38                                       ; $5689: $ff
    rst $38                                       ; $568a: $ff
    rst $38                                       ; $568b: $ff
    rst $38                                       ; $568c: $ff
    rst $38                                       ; $568d: $ff
    rst $38                                       ; $568e: $ff
    rst $38                                       ; $568f: $ff
    rst $38                                       ; $5690: $ff
    rst $38                                       ; $5691: $ff
    rst $38                                       ; $5692: $ff
    rst $38                                       ; $5693: $ff
    rst $38                                       ; $5694: $ff
    rst $38                                       ; $5695: $ff
    ld hl, sp+$0b                                 ; $5696: $f8 $0b
    dec de                                        ; $5698: $1b
    ld c, b                                       ; $5699: $48
    ld b, a                                       ; $569a: $47
    nop                                           ; $569b: $00
    ld b, a                                       ; $569c: $47
    dec sp                                        ; $569d: $3b
    jr c, jr_00b_56a0                             ; $569e: $38 $00

jr_00b_56a0:
    ld a, [hl-]                                   ; $56a0: $3a
    inc a                                         ; $56a1: $3c
    ld b, l                                       ; $56a2: $45
    ccf                                           ; $56a3: $3f
    nop                                           ; $56a4: $00
    inc a                                         ; $56a5: $3c
    ld b, [hl]                                    ; $56a6: $46
    nop                                           ; $56a7: $00
    inc a                                         ; $56a8: $3c

jr_00b_56a9:
    ld b, c                                       ; $56a9: $41
    rst $38                                       ; $56aa: $ff
    dec c                                         ; $56ab: $0d
    ld b, a                                       ; $56ac: $47
    dec sp                                        ; $56ad: $3b
    jr c, jr_00b_56b0                             ; $56ae: $38 $00

jr_00b_56b0:
    ld e, $41                                     ; $56b0: $1e $41
    jr c, jr_00b_56f9                             ; $56b2: $38 $45

    ld a, [hl-]                                   ; $56b4: $3a
    ld c, h                                       ; $56b5: $4c
    nop                                           ; $56b6: $00
    add hl, hl                                    ; $56b7: $29
    ccf                                           ; $56b8: $3f
    inc [hl]                                      ; $56b9: $34
    ld b, c                                       ; $56ba: $41
    ld b, a                                       ; $56bb: $47
    ld d, b                                       ; $56bc: $50
    rst $38                                       ; $56bd: $ff
    ld [$0dff], sp                                ; $56be: $08 $ff $0d
    inc l                                         ; $56c1: $2c
    dec sp                                        ; $56c2: $3b
    jr c, jr_00b_5717                             ; $56c3: $38 $52

    nop                                           ; $56c5: $00
    dec [hl]                                      ; $56c6: $35
    jr c, jr_00b_5705                             ; $56c7: $38 $3c

    ld b, c                                       ; $56c9: $41
    ld a, [hl-]                                   ; $56ca: $3a
    nop                                           ; $56cb: $00
    dec sp                                        ; $56cc: $3b
    jr c, jr_00b_570e                             ; $56cd: $38 $3f

    scf                                           ; $56cf: $37
    rst $38                                       ; $56d0: $ff
    dec c                                         ; $56d1: $0d
    ld b, a                                       ; $56d2: $47
    dec sp                                        ; $56d3: $3b
    jr c, jr_00b_571b                             ; $56d4: $38 $45

    jr c, jr_00b_56d8                             ; $56d6: $38 $00

jr_00b_56d8:
    dec [hl]                                      ; $56d8: $35
    ld c, h                                       ; $56d9: $4c
    nop                                           ; $56da: $00
    ld c, b                                       ; $56db: $48
    ld b, [hl]                                    ; $56dc: $46
    ld bc, $ffff                                  ; $56dd: $01 $ff $ff
    rst $38                                       ; $56e0: $ff
    rst $38                                       ; $56e1: $ff
    rst $38                                       ; $56e2: $ff
    rst $38                                       ; $56e3: $ff
    rst $38                                       ; $56e4: $ff
    rst $38                                       ; $56e5: $ff
    ld hl, sp+$01                                 ; $56e6: $f8 $01
    ld bc, $ffff                                  ; $56e8: $01 $ff $ff
    rst $38                                       ; $56eb: $ff
    rst $38                                       ; $56ec: $ff
    rst $38                                       ; $56ed: $ff
    rst $38                                       ; $56ee: $ff
    rst $38                                       ; $56ef: $ff
    rst $38                                       ; $56f0: $ff
    rst $38                                       ; $56f1: $ff
    rst $38                                       ; $56f2: $ff
    rst $38                                       ; $56f3: $ff
    rst $38                                       ; $56f4: $ff
    rst $38                                       ; $56f5: $ff
    ld hl, sp+$0b                                 ; $56f6: $f8 $0b
    ld [hl+], a                                   ; $56f8: $22

jr_00b_56f9:
    add hl, sp                                    ; $56f9: $39
    nop                                           ; $56fa: $00
    ld c, h                                       ; $56fb: $4c
    ld b, d                                       ; $56fc: $42
    ld c, b                                       ; $56fd: $48
    nop                                           ; $56fe: $00
    ld c, d                                       ; $56ff: $4a
    inc [hl]                                      ; $5700: $34
    ld b, c                                       ; $5701: $41
    ld b, a                                       ; $5702: $47
    nop                                           ; $5703: $00
    dec sp                                        ; $5704: $3b

jr_00b_5705:
    jr c, jr_00b_574c                             ; $5705: $38 $45

    rst $38                                       ; $5707: $ff
    dec c                                         ; $5708: $0d
    dec [hl]                                      ; $5709: $35
    inc [hl]                                      ; $570a: $34
    ld [hl], $3e                                  ; $570b: $36 $3e
    nop                                           ; $570d: $00

jr_00b_570e:
    inc a                                         ; $570e: $3c
    ld b, c                                       ; $570f: $41
    nop                                           ; $5710: $00
    ld b, d                                       ; $5711: $42
    ld b, c                                       ; $5712: $41
    jr c, jr_00b_5715                             ; $5713: $38 $00

jr_00b_5715:
    ld b, e                                       ; $5715: $43
    inc a                                         ; $5716: $3c

jr_00b_5717:
    jr c, jr_00b_574f                             ; $5717: $38 $36

    jr c, jr_00b_5775                             ; $5719: $38 $5a

jr_00b_571b:
    rst $38                                       ; $571b: $ff
    ld [$0dff], sp                                ; $571c: $08 $ff $0d
    ld [hl], $42                                  ; $571f: $36 $42
    ld b, b                                       ; $5721: $40
    jr c, jr_00b_5724                             ; $5722: $38 $00

jr_00b_5724:
    ld b, a                                       ; $5724: $47
    ld b, d                                       ; $5725: $42
    nop                                           ; $5726: $00
    ld b, a                                       ; $5727: $47
    dec sp                                        ; $5728: $3b
    jr c, jr_00b_572b                             ; $5729: $38 $00

jr_00b_572b:
    ld e, $41                                     ; $572b: $1e $41
    jr c, jr_00b_5774                             ; $572d: $38 $45

    ld a, [hl-]                                   ; $572f: $3a
    ld c, h                                       ; $5730: $4c
    rst $38                                       ; $5731: $ff
    dec c                                         ; $5732: $0d
    add hl, hl                                    ; $5733: $29
    ccf                                           ; $5734: $3f
    inc [hl]                                      ; $5735: $34
    ld b, c                                       ; $5736: $41
    ld b, a                                       ; $5737: $47
    ld bc, $ffff                                  ; $5738: $01 $ff $ff
    rst $38                                       ; $573b: $ff
    rst $38                                       ; $573c: $ff
    rst $38                                       ; $573d: $ff
    rst $38                                       ; $573e: $ff
    rst $38                                       ; $573f: $ff
    rst $38                                       ; $5740: $ff
    rst $38                                       ; $5741: $ff
    rst $38                                       ; $5742: $ff
    rst $38                                       ; $5743: $ff
    rst $38                                       ; $5744: $ff
    rst $38                                       ; $5745: $ff
    ld hl, sp+$05                                 ; $5746: $f8 $05
    ld a, [de]                                    ; $5748: $1a
    nop                                           ; $5749: $00
    ld a, [hl-]                                   ; $574a: $3a
    inc a                                         ; $574b: $3c

jr_00b_574c:
    ld b, l                                       ; $574c: $45
    ccf                                           ; $574d: $3f
    ld [bc], a                                    ; $574e: $02

jr_00b_574f:
    rst $38                                       ; $574f: $ff
    dec c                                         ; $5750: $0d
    ld [hl-], a                                   ; $5751: $32
    ld b, d                                       ; $5752: $42
    ld c, b                                       ; $5753: $48
    nop                                           ; $5754: $00
    ld b, b                                       ; $5755: $40
    jr c, jr_00b_578c                             ; $5756: $38 $34

    ld b, c                                       ; $5758: $41
    nop                                           ; $5759: $00
    ld e, $40                                     ; $575a: $1e $40
    inc a                                         ; $575c: $3c
    ccf                                           ; $575d: $3f
    add hl, bc                                    ; $575e: $09
    rst $38                                       ; $575f: $ff
    ld [$0dff], sp                                ; $5760: $08 $ff $0d
    inc l                                         ; $5763: $2c
    dec sp                                        ; $5764: $3b
    jr c, jr_00b_5767                             ; $5765: $38 $00

jr_00b_5767:
    inc a                                         ; $5767: $3c
    ld b, [hl]                                    ; $5768: $46
    nop                                           ; $5769: $00
    inc [hl]                                      ; $576a: $34
    ccf                                           ; $576b: $3f
    ld c, d                                       ; $576c: $4a
    inc [hl]                                      ; $576d: $34
    ld c, h                                       ; $576e: $4c
    ld b, [hl]                                    ; $576f: $46
    nop                                           ; $5770: $00
    ld b, [hl]                                    ; $5771: $46
    ld b, d                                       ; $5772: $42
    rst $38                                       ; $5773: $ff

jr_00b_5774:
    dec c                                         ; $5774: $0d

jr_00b_5775:
    ld [hl], $34                                  ; $5775: $36 $34
    ld b, l                                       ; $5777: $45
    jr c, jr_00b_57b9                             ; $5778: $38 $3f

    jr c, jr_00b_57c2                             ; $577a: $38 $46

    ld b, [hl]                                    ; $577c: $46
    ld d, b                                       ; $577d: $50
    nop                                           ; $577e: $00
    dec l                                         ; $577f: $2d
    dec sp                                        ; $5780: $3b
    inc [hl]                                      ; $5781: $34
    ld b, a                                       ; $5782: $47
    ld d, d                                       ; $5783: $52
    rst $38                                       ; $5784: $ff
    ld [$0dff], sp                                ; $5785: $08 $ff $0d
    ld c, d                                       ; $5788: $4a
    dec sp                                        ; $5789: $3b
    ld c, h                                       ; $578a: $4c
    nop                                           ; $578b: $00

jr_00b_578c:
    ld b, a                                       ; $578c: $47
    dec sp                                        ; $578d: $3b
    jr c, jr_00b_57d6                             ; $578e: $38 $46

    jr c, jr_00b_5792                             ; $5790: $38 $00

jr_00b_5792:
    ccf                                           ; $5792: $3f
    ld b, d                                       ; $5793: $42
    ld b, [hl]                                    ; $5794: $46
    jr c, jr_00b_57dc                             ; $5795: $38 $45

    ld b, [hl]                                    ; $5797: $46
    rst $38                                       ; $5798: $ff
    dec c                                         ; $5799: $0d
    ld c, d                                       ; $579a: $4a
    jr c, jr_00b_57e2                             ; $579b: $38 $45

    jr c, jr_00b_579f                             ; $579d: $38 $00

jr_00b_579f:
    inc [hl]                                      ; $579f: $34
    dec [hl]                                      ; $57a0: $35
    ccf                                           ; $57a1: $3f
    jr c, jr_00b_57a4                             ; $57a2: $38 $00

jr_00b_57a4:
    ld b, a                                       ; $57a4: $47
    ld b, d                                       ; $57a5: $42
    rst $38                                       ; $57a6: $ff
    ld [$0dff], sp                                ; $57a7: $08 $ff $0d
    ld a, $3c                                     ; $57aa: $3e $3c
    scf                                           ; $57ac: $37
    ld b, c                                       ; $57ad: $41
    inc [hl]                                      ; $57ae: $34
    ld b, e                                       ; $57af: $43
    nop                                           ; $57b0: $00
    dec sp                                        ; $57b1: $3b
    jr c, @+$47                                   ; $57b2: $38 $45

    ld bc, $ffff                                  ; $57b4: $01 $ff $ff
    rst $38                                       ; $57b7: $ff
    rst $38                                       ; $57b8: $ff

jr_00b_57b9:
    rst $38                                       ; $57b9: $ff
    rst $38                                       ; $57ba: $ff
    rst $38                                       ; $57bb: $ff
    rst $38                                       ; $57bc: $ff
    rst $38                                       ; $57bd: $ff
    ld hl, sp+$06                                 ; $57be: $f8 $06
    jr nc, jr_00b_57fd                            ; $57c0: $30 $3b

jr_00b_57c2:
    ld b, d                                       ; $57c2: $42
    nop                                           ; $57c3: $00
    inc [hl]                                      ; $57c4: $34
    ld b, l                                       ; $57c5: $45
    jr c, jr_00b_57c8                             ; $57c6: $38 $00

jr_00b_57c8:
    ld c, h                                       ; $57c8: $4c
    ld b, d                                       ; $57c9: $42
    ld c, b                                       ; $57ca: $48
    rst $38                                       ; $57cb: $ff
    dec c                                         ; $57cc: $0d
    inc [hl]                                      ; $57cd: $34
    ld [hl], $36                                  ; $57ce: $36 $36
    ld c, b                                       ; $57d0: $48
    ld b, [hl]                                    ; $57d1: $46
    inc a                                         ; $57d2: $3c
    ld b, c                                       ; $57d3: $41
    ld a, [hl-]                                   ; $57d4: $3a
    nop                                           ; $57d5: $00

jr_00b_57d6:
    ld b, d                                       ; $57d6: $42
    add hl, sp                                    ; $57d7: $39
    nop                                           ; $57d8: $00
    dec [hl]                                      ; $57d9: $35
    jr c, jr_00b_5818                             ; $57da: $38 $3c

jr_00b_57dc:
    ld b, c                                       ; $57dc: $41
    ld a, [hl-]                                   ; $57dd: $3a
    rst $38                                       ; $57de: $ff
    ld [$0dff], sp                                ; $57df: $08 $ff $0d

jr_00b_57e2:
    ld [hl], $34                                  ; $57e2: $36 $34
    ld b, l                                       ; $57e4: $45
    jr c, jr_00b_5826                             ; $57e5: $38 $3f

    jr c, jr_00b_582f                             ; $57e7: $38 $46

    ld b, [hl]                                    ; $57e9: $46
    add hl, bc                                    ; $57ea: $09
    rst $38                                       ; $57eb: $ff
    rst $38                                       ; $57ec: $ff
    rst $38                                       ; $57ed: $ff
    rst $38                                       ; $57ee: $ff
    rst $38                                       ; $57ef: $ff
    rst $38                                       ; $57f0: $ff
    rst $38                                       ; $57f1: $ff
    rst $38                                       ; $57f2: $ff
    rst $38                                       ; $57f3: $ff
    rst $38                                       ; $57f4: $ff
    rst $38                                       ; $57f5: $ff
    ld hl, sp+$05                                 ; $57f6: $f8 $05
    ld hl, $3b48                                  ; $57f8: $21 $48 $3b
    add hl, bc                                    ; $57fb: $09
    rst $38                                       ; $57fc: $ff

jr_00b_57fd:
    dec c                                         ; $57fd: $0d
    jr nc, jr_00b_583b                            ; $57fe: $30 $3b

    ld c, h                                       ; $5800: $4c
    nop                                           ; $5801: $00
    inc [hl]                                      ; $5802: $34
    ld b, l                                       ; $5803: $45
    jr c, jr_00b_5806                             ; $5804: $38 $00

jr_00b_5806:
    ld c, h                                       ; $5806: $4c
    ld b, d                                       ; $5807: $42
    ld c, b                                       ; $5808: $48
    nop                                           ; $5809: $00
    dec sp                                        ; $580a: $3b
    jr c, @+$47                                   ; $580b: $38 $45

    jr c, jr_00b_5818                             ; $580d: $38 $09

    rst $38                                       ; $580f: $ff
    ld [$0dff], sp                                ; $5810: $08 $ff $0d
    jr nc, jr_00b_584d                            ; $5813: $30 $38

    ld b, l                                       ; $5815: $45
    jr c, jr_00b_5859                             ; $5816: $38 $41

jr_00b_5818:
    ld d, c                                       ; $5818: $51
    nop                                           ; $5819: $00
    ld c, h                                       ; $581a: $4c
    ld b, d                                       ; $581b: $42
    ld c, b                                       ; $581c: $48
    rst $38                                       ; $581d: $ff
    dec c                                         ; $581e: $0d
    ld a, $3c                                     ; $581f: $3e $3c
    scf                                           ; $5821: $37
    ld b, c                                       ; $5822: $41
    inc [hl]                                      ; $5823: $34
    ld b, e                                       ; $5824: $43
    ld b, e                                       ; $5825: $43

jr_00b_5826:
    jr c, jr_00b_585f                             ; $5826: $38 $37

    nop                                           ; $5828: $00
    dec [hl]                                      ; $5829: $35
    ld c, h                                       ; $582a: $4c
    nop                                           ; $582b: $00
    ld b, a                                       ; $582c: $47
    dec sp                                        ; $582d: $3b
    ld b, d                                       ; $582e: $42

jr_00b_582f:
    ld b, [hl]                                    ; $582f: $46
    jr c, @+$01                                   ; $5830: $38 $ff

    ld [$0dff], sp                                ; $5832: $08 $ff $0d
    ld b, e                                       ; $5835: $43
    inc [hl]                                      ; $5836: $34
    ld b, a                                       ; $5837: $47
    dec sp                                        ; $5838: $3b
    jr c, jr_00b_5882                             ; $5839: $38 $47

jr_00b_583b:
    inc a                                         ; $583b: $3c
    ld [hl], $00                                  ; $583c: $36 $00
    ld b, l                                       ; $583e: $45
    inc [hl]                                      ; $583f: $34
    ld b, a                                       ; $5840: $47
    ld b, [hl]                                    ; $5841: $46
    add hl, bc                                    ; $5842: $09
    ld bc, $ffff                                  ; $5843: $01 $ff $ff
    rst $38                                       ; $5846: $ff
    rst $38                                       ; $5847: $ff
    rst $38                                       ; $5848: $ff
    rst $38                                       ; $5849: $ff
    rst $38                                       ; $584a: $ff
    rst $38                                       ; $584b: $ff
    rst $38                                       ; $584c: $ff

jr_00b_584d:
    rst $38                                       ; $584d: $ff
    ld hl, sp+$01                                 ; $584e: $f8 $01
    ld bc, $ffff                                  ; $5850: $01 $ff $ff
    rst $38                                       ; $5853: $ff
    rst $38                                       ; $5854: $ff
    rst $38                                       ; $5855: $ff
    ld hl, sp+$05                                 ; $5856: $f8 $05
    dec l                                         ; $5858: $2d

jr_00b_5859:
    dec sp                                        ; $5859: $3b
    jr c, jr_00b_589d                             ; $585a: $38 $41

    nop                                           ; $585c: $00
    ld b, a                                       ; $585d: $47
    dec sp                                        ; $585e: $3b

jr_00b_585f:
    jr c, jr_00b_5861                             ; $585f: $38 $00

jr_00b_5861:
    ld a, [hl-]                                   ; $5861: $3a
    inc a                                         ; $5862: $3c
    ld b, l                                       ; $5863: $45
    ccf                                           ; $5864: $3f
    nop                                           ; $5865: $00
    dec sp                                        ; $5866: $3b
    jr c, @+$01                                   ; $5867: $38 $ff

    dec c                                         ; $5869: $0d
    ld b, b                                       ; $586a: $40
    jr c, jr_00b_58ae                             ; $586b: $38 $41

    ld b, a                                       ; $586d: $47
    inc a                                         ; $586e: $3c
    ld b, d                                       ; $586f: $42
    ld b, c                                       ; $5870: $41
    jr c, @+$39                                   ; $5871: $38 $37

    nop                                           ; $5873: $00
    ld b, b                                       ; $5874: $40
    ld c, b                                       ; $5875: $48
    ld b, [hl]                                    ; $5876: $46
    ld b, a                                       ; $5877: $47
    nop                                           ; $5878: $00
    dec [hl]                                      ; $5879: $35
    jr c, @+$01                                   ; $587a: $38 $ff

    ld [$0dff], sp                                ; $587c: $08 $ff $0d
    dec e                                         ; $587f: $1d
    ld b, d                                       ; $5880: $42
    ccf                                           ; $5881: $3f

jr_00b_5882:
    add hl, sp                                    ; $5882: $39
    inc a                                         ; $5883: $3c
    ld d, d                                       ; $5884: $52
    nop                                           ; $5885: $00
    ld b, [hl]                                    ; $5886: $46
    inc a                                         ; $5887: $3c
    ld b, [hl]                                    ; $5888: $46
    ld b, a                                       ; $5889: $47
    jr c, jr_00b_58d1                             ; $588a: $38 $45

    ld bc, $0dff                                  ; $588c: $01 $ff $0d
    dec l                                         ; $588f: $2d
    dec sp                                        ; $5890: $3b
    inc [hl]                                      ; $5891: $34
    ld b, a                                       ; $5892: $47
    nop                                           ; $5893: $00
    ld b, b                                       ; $5894: $40
    jr c, jr_00b_58cb                             ; $5895: $38 $34

    ld b, c                                       ; $5897: $41
    ld b, [hl]                                    ; $5898: $46
    nop                                           ; $5899: $00
    ld h, $34                                     ; $589a: $26 $34
    ld b, l                                       ; $589c: $45

jr_00b_589d:
    inc a                                         ; $589d: $3c
    ld b, c                                       ; $589e: $41
    inc [hl]                                      ; $589f: $34
    rst $38                                       ; $58a0: $ff
    ld [$0dff], sp                                ; $58a1: $08 $ff $0d
    dec sp                                        ; $58a4: $3b
    inc [hl]                                      ; $58a5: $34
    ld b, [hl]                                    ; $58a6: $46
    nop                                           ; $58a7: $00
    dec [hl]                                      ; $58a8: $35
    jr c, jr_00b_58e3                             ; $58a9: $38 $38

    ld b, c                                       ; $58ab: $41
    rst $38                                       ; $58ac: $ff
    dec c                                         ; $58ad: $0d

jr_00b_58ae:
    ld a, $3c                                     ; $58ae: $3e $3c
    scf                                           ; $58b0: $37
    ld b, c                                       ; $58b1: $41
    inc [hl]                                      ; $58b2: $34
    ld b, e                                       ; $58b3: $43
    ld b, e                                       ; $58b4: $43
    jr c, @+$39                                   ; $58b5: $38 $37

    ld bc, $2800                                  ; $58b7: $01 $00 $28
    dec sp                                        ; $58ba: $3b
    nop                                           ; $58bb: $00
    ld b, c                                       ; $58bc: $41
    ld b, d                                       ; $58bd: $42
    ld bc, $ffff                                  ; $58be: $01 $ff $ff
    rst $38                                       ; $58c1: $ff
    rst $38                                       ; $58c2: $ff
    rst $38                                       ; $58c3: $ff
    rst $38                                       ; $58c4: $ff
    rst $38                                       ; $58c5: $ff
    ld hl, sp+$06                                 ; $58c6: $f8 $06
    ld hl, $3b48                                  ; $58c8: $21 $48 $3b

jr_00b_58cb:
    add hl, bc                                    ; $58cb: $09
    nop                                           ; $58cc: $00
    ld h, $34                                     ; $58cd: $26 $34
    ld b, l                                       ; $58cf: $45
    inc a                                         ; $58d0: $3c

jr_00b_58d1:
    ld b, c                                       ; $58d1: $41
    inc [hl]                                      ; $58d2: $34
    nop                                           ; $58d3: $00
    ld c, d                                       ; $58d4: $4a
    inc [hl]                                      ; $58d5: $34
    ld b, [hl]                                    ; $58d6: $46
    rst $38                                       ; $58d7: $ff
    dec c                                         ; $58d8: $0d
    ld a, $3c                                     ; $58d9: $3e $3c
    scf                                           ; $58db: $37
    ld b, c                                       ; $58dc: $41
    inc [hl]                                      ; $58dd: $34
    ld b, e                                       ; $58de: $43
    ld b, e                                       ; $58df: $43
    jr c, jr_00b_5919                             ; $58e0: $38 $37

    add hl, bc                                    ; $58e2: $09

jr_00b_58e3:
    nop                                           ; $58e3: $00
    dec de                                        ; $58e4: $1b
    ld c, h                                       ; $58e5: $4c
    nop                                           ; $58e6: $00
    ld c, d                                       ; $58e7: $4a
    dec sp                                        ; $58e8: $3b
    ld b, d                                       ; $58e9: $42
    add hl, bc                                    ; $58ea: $09
    rst $38                                       ; $58eb: $ff
    ld [$0dff], sp                                ; $58ec: $08 $ff $0d
    jr nc, jr_00b_592c                            ; $58ef: $30 $3b

    jr c, jr_00b_5938                             ; $58f1: $38 $45

    jr c, jr_00b_58fe                             ; $58f3: $38 $09

    rst $38                                       ; $58f5: $ff
    rst $38                                       ; $58f6: $ff
    rst $38                                       ; $58f7: $ff
    rst $38                                       ; $58f8: $ff
    rst $38                                       ; $58f9: $ff
    rst $38                                       ; $58fa: $ff
    rst $38                                       ; $58fb: $ff
    rst $38                                       ; $58fc: $ff
    rst $38                                       ; $58fd: $ff

jr_00b_58fe:
    ld hl, sp+$05                                 ; $58fe: $f8 $05
    dec l                                         ; $5900: $2d
    dec sp                                        ; $5901: $3b
    jr c, jr_00b_5904                             ; $5902: $38 $00

jr_00b_5904:
    ld a, [hl-]                                   ; $5904: $3a
    ld b, d                                       ; $5905: $42
    ld b, d                                       ; $5906: $42
    scf                                           ; $5907: $37
    nop                                           ; $5908: $00
    ld b, d                                       ; $5909: $42
    ccf                                           ; $590a: $3f
    scf                                           ; $590b: $37
    nop                                           ; $590c: $00
    ld b, a                                       ; $590d: $47
    inc a                                         ; $590e: $3c
    ld b, c                                       ; $590f: $41
    ld c, h                                       ; $5910: $4c
    rst $38                                       ; $5911: $ff
    dec c                                         ; $5912: $0d
    ld h, $38                                     ; $5913: $26 $38
    ld b, a                                       ; $5915: $47
    inc [hl]                                      ; $5916: $34
    ccf                                           ; $5917: $3f
    nop                                           ; $5918: $00

jr_00b_5919:
    ld h, $34                                     ; $5919: $26 $34
    ld b, [hl]                                    ; $591b: $46
    ld b, a                                       ; $591c: $47
    jr c, jr_00b_5964                             ; $591d: $38 $45

    rst $38                                       ; $591f: $ff
    ld [$0dff], sp                                ; $5920: $08 $ff $0d
    ld a, $3c                                     ; $5923: $3e $3c
    scf                                           ; $5925: $37
    ld b, c                                       ; $5926: $41
    inc [hl]                                      ; $5927: $34
    ld b, e                                       ; $5928: $43
    ld b, e                                       ; $5929: $43
    jr c, jr_00b_5963                             ; $592a: $38 $37

jr_00b_592c:
    nop                                           ; $592c: $00
    dec sp                                        ; $592d: $3b
    jr c, @+$47                                   ; $592e: $38 $45

    ld bc, $ff01                                  ; $5930: $01 $01 $ff
    rst $38                                       ; $5933: $ff
    rst $38                                       ; $5934: $ff
    rst $38                                       ; $5935: $ff
    rst $38                                       ; $5936: $ff
    rst $38                                       ; $5937: $ff

jr_00b_5938:
    rst $38                                       ; $5938: $ff
    rst $38                                       ; $5939: $ff
    rst $38                                       ; $593a: $ff
    rst $38                                       ; $593b: $ff
    rst $38                                       ; $593c: $ff
    rst $38                                       ; $593d: $ff
    ld hl, sp+$06                                 ; $593e: $f8 $06
    jr z, jr_00b_597d                             ; $5940: $28 $3b

    nop                                           ; $5942: $00
    ld b, c                                       ; $5943: $41
    ld b, d                                       ; $5944: $42
    ld bc, $2200                                  ; $5945: $01 $00 $22
    ld d, e                                       ; $5948: $53
    ccf                                           ; $5949: $3f
    nop                                           ; $594a: $00
    ld a, [hl-]                                   ; $594b: $3a
    ld b, d                                       ; $594c: $42
    nop                                           ; $594d: $00
    inc [hl]                                      ; $594e: $34
    ld b, c                                       ; $594f: $41
    scf                                           ; $5950: $37
    rst $38                                       ; $5951: $ff
    dec c                                         ; $5952: $0d
    ld b, a                                       ; $5953: $47
    jr c, jr_00b_5995                             ; $5954: $38 $3f

    ccf                                           ; $5956: $3f
    nop                                           ; $5957: $00
    dec e                                         ; $5958: $1d
    ld b, d                                       ; $5959: $42
    ccf                                           ; $595a: $3f
    add hl, sp                                    ; $595b: $39
    inc a                                         ; $595c: $3c
    ld bc, $ffff                                  ; $595d: $01 $ff $ff
    rst $38                                       ; $5960: $ff
    rst $38                                       ; $5961: $ff
    rst $38                                       ; $5962: $ff

jr_00b_5963:
    rst $38                                       ; $5963: $ff

jr_00b_5964:
    rst $38                                       ; $5964: $ff
    rst $38                                       ; $5965: $ff
    ld hl, sp+$05                                 ; $5966: $f8 $05
    ld [hl+], a                                   ; $5968: $22
    ld d, e                                       ; $5969: $53
    ccf                                           ; $596a: $3f
    nop                                           ; $596b: $00
    ld a, [hl-]                                   ; $596c: $3a
    ld b, d                                       ; $596d: $42
    nop                                           ; $596e: $00
    ld b, a                                       ; $596f: $47
    ld b, d                                       ; $5970: $42
    nop                                           ; $5971: $00
    ld b, a                                       ; $5972: $47
    dec sp                                        ; $5973: $3b
    jr c, @+$01                                   ; $5974: $38 $ff

    dec c                                         ; $5976: $0d
    ld e, $41                                     ; $5977: $1e $41
    jr c, jr_00b_59c0                             ; $5979: $38 $45

    ld a, [hl-]                                   ; $597b: $3a
    ld c, h                                       ; $597c: $4c

jr_00b_597d:
    nop                                           ; $597d: $00
    add hl, hl                                    ; $597e: $29
    ccf                                           ; $597f: $3f
    inc [hl]                                      ; $5980: $34
    ld b, c                                       ; $5981: $41
    ld b, a                                       ; $5982: $47
    nop                                           ; $5983: $00
    ld b, a                                       ; $5984: $47
    ld b, d                                       ; $5985: $42
    rst $38                                       ; $5986: $ff
    ld [$0dff], sp                                ; $5987: $08 $ff $0d
    ld [hl], $3b                                  ; $598a: $36 $3b
    jr c, jr_00b_59c4                             ; $598c: $38 $36

    ld a, $00                                     ; $598e: $3e $00
    inc a                                         ; $5990: $3c
    ld b, a                                       ; $5991: $47
    nop                                           ; $5992: $00
    ld b, d                                       ; $5993: $42
    ld c, b                                       ; $5994: $48

jr_00b_5995:
    ld b, a                                       ; $5995: $47
    ld bc, $ffff                                  ; $5996: $01 $ff $ff
    rst $38                                       ; $5999: $ff
    rst $38                                       ; $599a: $ff
    rst $38                                       ; $599b: $ff
    rst $38                                       ; $599c: $ff
    rst $38                                       ; $599d: $ff
    ld hl, sp+$01                                 ; $599e: $f8 $01
    ld bc, $ffff                                  ; $59a0: $01 $ff $ff
    rst $38                                       ; $59a3: $ff
    rst $38                                       ; $59a4: $ff
    rst $38                                       ; $59a5: $ff
    rst $38                                       ; $59a6: $ff
    rst $38                                       ; $59a7: $ff
    rst $38                                       ; $59a8: $ff
    rst $38                                       ; $59a9: $ff
    rst $38                                       ; $59aa: $ff
    rst $38                                       ; $59ab: $ff
    rst $38                                       ; $59ac: $ff
    rst $38                                       ; $59ad: $ff
    ld hl, sp+$05                                 ; $59ae: $f8 $05
    add hl, hl                                    ; $59b0: $29
    ccf                                           ; $59b1: $3f
    jr c, jr_00b_59e8                             ; $59b2: $38 $34

    ld b, [hl]                                    ; $59b4: $46
    jr c, jr_00b_59b7                             ; $59b5: $38 $00

jr_00b_59b7:
    ld [hl], $42                                  ; $59b7: $36 $42
    ld b, b                                       ; $59b9: $40
    jr c, jr_00b_59bc                             ; $59ba: $38 $00

jr_00b_59bc:
    ld b, a                                       ; $59bc: $47
    ld b, d                                       ; $59bd: $42
    nop                                           ; $59be: $00
    ld b, a                                       ; $59bf: $47

jr_00b_59c0:
    dec sp                                        ; $59c0: $3b
    jr c, @+$01                                   ; $59c1: $38 $ff

    dec c                                         ; $59c3: $0d

jr_00b_59c4:
    ld e, $41                                     ; $59c4: $1e $41
    jr c, jr_00b_5a0d                             ; $59c6: $38 $45

    ld a, [hl-]                                   ; $59c8: $3a
    ld c, h                                       ; $59c9: $4c
    nop                                           ; $59ca: $00
    add hl, hl                                    ; $59cb: $29
    ccf                                           ; $59cc: $3f
    inc [hl]                                      ; $59cd: $34
    ld b, c                                       ; $59ce: $41
    ld b, a                                       ; $59cf: $47
    rst $38                                       ; $59d0: $ff
    ld [$0dff], sp                                ; $59d1: $08 $ff $0d
    ccf                                           ; $59d4: $3f
    inc [hl]                                      ; $59d5: $34
    ld b, a                                       ; $59d6: $47
    jr c, jr_00b_5a1e                             ; $59d7: $38 $45

    ld e, d                                       ; $59d9: $5a
    nop                                           ; $59da: $00
    ldh a, [rSB]                                  ; $59db: $f0 $01
    ld d, b                                       ; $59dd: $50
    rst $38                                       ; $59de: $ff
    ld [$0dff], sp                                ; $59df: $08 $ff $0d
    jr z, jr_00b_5a22                             ; $59e2: $28 $3e

    inc [hl]                                      ; $59e4: $34
    ld c, h                                       ; $59e5: $4c
    add hl, bc                                    ; $59e6: $09
    rst $38                                       ; $59e7: $ff

jr_00b_59e8:
    rst $38                                       ; $59e8: $ff
    rst $38                                       ; $59e9: $ff
    rst $38                                       ; $59ea: $ff
    rst $38                                       ; $59eb: $ff
    rst $38                                       ; $59ec: $ff
    rst $38                                       ; $59ed: $ff
    ld hl, sp+$05                                 ; $59ee: $f8 $05
    dec l                                         ; $59f0: $2d
    dec sp                                        ; $59f1: $3b
    inc [hl]                                      ; $59f2: $34
    ld b, a                                       ; $59f3: $47
    nop                                           ; $59f4: $00
    scf                                           ; $59f5: $37
    ld b, d                                       ; $59f6: $42
    jr c, jr_00b_5a3f                             ; $59f7: $38 $46

    ld b, c                                       ; $59f9: $41
    ld d, c                                       ; $59fa: $51
    nop                                           ; $59fb: $00
    ld b, b                                       ; $59fc: $40
    jr c, jr_00b_5a33                             ; $59fd: $38 $34

    ld b, c                                       ; $59ff: $41
    rst $38                                       ; $5a00: $ff
    dec c                                         ; $5a01: $0d
    ld [hl+], a                                   ; $5a02: $22
    ld d, l                                       ; $5a03: $55
    nop                                           ; $5a04: $00
    inc [hl]                                      ; $5a05: $34
    add hl, sp                                    ; $5a06: $39
    ld b, l                                       ; $5a07: $45
    inc [hl]                                      ; $5a08: $34
    inc a                                         ; $5a09: $3c
    scf                                           ; $5a0a: $37
    nop                                           ; $5a0b: $00
    ld b, d                                       ; $5a0c: $42

jr_00b_5a0d:
    add hl, sp                                    ; $5a0d: $39
    rst $38                                       ; $5a0e: $ff
    ld [$0dff], sp                                ; $5a0f: $08 $ff $0d
    ld a, [hl-]                                   ; $5a12: $3a
    ld b, d                                       ; $5a13: $42
    inc a                                         ; $5a14: $3c
    ld b, c                                       ; $5a15: $41
    ld a, [hl-]                                   ; $5a16: $3a
    nop                                           ; $5a17: $00
    ld b, a                                       ; $5a18: $47
    dec sp                                        ; $5a19: $3b
    jr c, jr_00b_5a61                             ; $5a1a: $38 $45

    jr c, jr_00b_5a1e                             ; $5a1c: $38 $00

jr_00b_5a1e:
    inc [hl]                                      ; $5a1e: $34
    ccf                                           ; $5a1f: $3f
    ld b, d                                       ; $5a20: $42
    ld b, c                                       ; $5a21: $41

jr_00b_5a22:
    jr c, jr_00b_5a25                             ; $5a22: $38 $01

    rst $38                                       ; $5a24: $ff

jr_00b_5a25:
    dec c                                         ; $5a25: $0d
    dec h                                         ; $5a26: $25
    jr c, jr_00b_5a70                             ; $5a27: $38 $47

    ld d, d                                       ; $5a29: $52
    nop                                           ; $5a2a: $00
    ld b, b                                       ; $5a2b: $40
    jr c, jr_00b_5a66                             ; $5a2c: $38 $38

    ld b, a                                       ; $5a2e: $47
    nop                                           ; $5a2f: $00
    inc [hl]                                      ; $5a30: $34
    ld b, a                                       ; $5a31: $47
    nop                                           ; $5a32: $00

jr_00b_5a33:
    ld b, a                                       ; $5a33: $47
    dec sp                                        ; $5a34: $3b
    jr c, @+$01                                   ; $5a35: $38 $ff

    ld [$0dff], sp                                ; $5a37: $08 $ff $0d
    ld e, $41                                     ; $5a3a: $1e $41
    jr c, @+$47                                   ; $5a3c: $38 $45

    ld a, [hl-]                                   ; $5a3e: $3a

jr_00b_5a3f:
    ld c, h                                       ; $5a3f: $4c
    nop                                           ; $5a40: $00
    add hl, hl                                    ; $5a41: $29
    ccf                                           ; $5a42: $3f
    inc [hl]                                      ; $5a43: $34
    ld b, c                                       ; $5a44: $41
    ld b, a                                       ; $5a45: $47
    ld bc, $0dff                                  ; $5a46: $01 $ff $0d
    add hl, hl                                    ; $5a49: $29
    ld b, l                                       ; $5a4a: $45
    ld b, d                                       ; $5a4b: $42
    ld b, b                                       ; $5a4c: $40
    inc a                                         ; $5a4d: $3c
    ld b, [hl]                                    ; $5a4e: $46
    jr c, @+$03                                   ; $5a4f: $38 $01

    ld bc, $ffff                                  ; $5a51: $01 $ff $ff
    rst $38                                       ; $5a54: $ff
    rst $38                                       ; $5a55: $ff
    rst $38                                       ; $5a56: $ff
    rst $38                                       ; $5a57: $ff
    rst $38                                       ; $5a58: $ff
    rst $38                                       ; $5a59: $ff
    rst $38                                       ; $5a5a: $ff
    rst $38                                       ; $5a5b: $ff
    rst $38                                       ; $5a5c: $ff
    rst $38                                       ; $5a5d: $ff
    ld b, $00                                     ; $5a5e: $06 $00
    adc [hl]                                      ; $5a60: $8e

jr_00b_5a61:
    nop                                           ; $5a61: $00
    add $00                                       ; $5a62: $c6 $00
    ld [hl-], a                                   ; $5a64: $32
    ld b, d                                       ; $5a65: $42

jr_00b_5a66:
    ld c, b                                       ; $5a66: $48
    nop                                           ; $5a67: $00
    ld a, [hl-]                                   ; $5a68: $3a
    ld b, d                                       ; $5a69: $42
    ld b, a                                       ; $5a6a: $47
    nop                                           ; $5a6b: $00
    ld b, a                                       ; $5a6c: $47
    dec sp                                        ; $5a6d: $3b
    jr c, jr_00b_5a70                             ; $5a6e: $38 $00

jr_00b_5a70:
    inc l                                         ; $5a70: $2c
    ld [hl], $34                                  ; $5a71: $36 $34
    ld b, c                                       ; $5a73: $41
    rst $38                                       ; $5a74: $ff
    dec c                                         ; $5a75: $0d
    dec e                                         ; $5a76: $1d
    inc [hl]                                      ; $5a77: $34
    ld b, a                                       ; $5a78: $47
    inc [hl]                                      ; $5a79: $34
    nop                                           ; $5a7a: $00
    ld b, d                                       ; $5a7b: $42
    add hl, sp                                    ; $5a7c: $39
    nop                                           ; $5a7d: $00
    dec de                                        ; $5a7e: $1b
    ld c, b                                       ; $5a7f: $48
    ld b, [hl]                                    ; $5a80: $46
    ld b, a                                       ; $5a81: $47
    jr c, jr_00b_5ac9                             ; $5a82: $38 $45

    rst $38                                       ; $5a84: $ff
    ld [$0dff], sp                                ; $5a85: $08 $ff $0d
    dec h                                         ; $5a88: $25
    inc [hl]                                      ; $5a89: $34
    ld b, c                                       ; $5a8a: $41
    ld [hl], $38                                  ; $5a8b: $36 $38
    ld bc, $f600                                  ; $5a8d: $01 $00 $f6
    scf                                           ; $5a90: $37
    ld [hl+], a                                   ; $5a91: $22
    add hl, sp                                    ; $5a92: $39
    nop                                           ; $5a93: $00
    ld c, h                                       ; $5a94: $4c
    ld b, d                                       ; $5a95: $42
    ld c, b                                       ; $5a96: $48
    nop                                           ; $5a97: $00
    ld b, a                                       ; $5a98: $47
    inc [hl]                                      ; $5a99: $34
    ld a, $38                                     ; $5a9a: $3e $38
    rst $38                                       ; $5a9c: $ff
    dec c                                         ; $5a9d: $0d
    inc a                                         ; $5a9e: $3c
    ld b, a                                       ; $5a9f: $47
    nop                                           ; $5aa0: $00
    ld b, a                                       ; $5aa1: $47
    ld b, d                                       ; $5aa2: $42
    nop                                           ; $5aa3: $00
    inc [hl]                                      ; $5aa4: $34
    nop                                           ; $5aa5: $00
    inc hl                                        ; $5aa6: $23
    ld c, b                                       ; $5aa7: $48
    ld b, c                                       ; $5aa8: $41
    ld a, $00                                     ; $5aa9: $3e $00
    inc l                                         ; $5aab: $2c
    dec sp                                        ; $5aac: $3b
    ld b, d                                       ; $5aad: $42
    ld b, e                                       ; $5aae: $43
    ld e, d                                       ; $5aaf: $5a
    rst $38                                       ; $5ab0: $ff
    ld [$0dff], sp                                ; $5ab1: $08 $ff $0d
    ld c, h                                       ; $5ab4: $4c
    ld b, d                                       ; $5ab5: $42
    ld c, b                                       ; $5ab6: $48
    ld d, e                                       ; $5ab7: $53
    ccf                                           ; $5ab8: $3f
    nop                                           ; $5ab9: $00
    dec [hl]                                      ; $5aba: $35
    jr c, jr_00b_5abd                             ; $5abb: $38 $00

jr_00b_5abd:
    inc [hl]                                      ; $5abd: $34
    dec [hl]                                      ; $5abe: $35
    ccf                                           ; $5abf: $3f
    jr c, jr_00b_5ac2                             ; $5ac0: $38 $00

jr_00b_5ac2:
    ld b, a                                       ; $5ac2: $47
    ld b, d                                       ; $5ac3: $42
    rst $38                                       ; $5ac4: $ff
    dec c                                         ; $5ac5: $0d
    dec [hl]                                      ; $5ac6: $35
    ld c, b                                       ; $5ac7: $48
    ld c, h                                       ; $5ac8: $4c

jr_00b_5ac9:
    nop                                           ; $5ac9: $00
    ld e, b                                       ; $5aca: $58
    dec e                                         ; $5acb: $1d
    ld b, d                                       ; $5acc: $42
    ld c, b                                       ; $5acd: $48
    dec [hl]                                      ; $5ace: $35
    ccf                                           ; $5acf: $3f
    jr c, jr_00b_5ad2                             ; $5ad0: $38 $00

jr_00b_5ad2:
    ld l, $43                                     ; $5ad2: $2e $43
    rst $38                                       ; $5ad4: $ff
    ld [$0dff], sp                                ; $5ad5: $08 $ff $0d
    inc e                                         ; $5ad8: $1c
    inc [hl]                                      ; $5ad9: $34
    ld b, e                                       ; $5ada: $43
    ld b, [hl]                                    ; $5adb: $46
    ld c, b                                       ; $5adc: $48
    ccf                                           ; $5add: $3f
    jr c, jr_00b_5b26                             ; $5ade: $38 $46

    ld e, b                                       ; $5ae0: $58
    ld bc, $ffff                                  ; $5ae1: $01 $ff $ff
    rst $38                                       ; $5ae4: $ff
    rst $38                                       ; $5ae5: $ff
    rst $38                                       ; $5ae6: $ff
    rst $38                                       ; $5ae7: $ff
    rst $38                                       ; $5ae8: $ff
    rst $38                                       ; $5ae9: $ff
    rst $38                                       ; $5aea: $ff
    rst $38                                       ; $5aeb: $ff
    ld [hl+], a                                   ; $5aec: $22
    ld b, a                                       ; $5aed: $47
    ld d, d                                       ; $5aee: $52
    nop                                           ; $5aef: $00
    jr c, jr_00b_5b32                             ; $5af0: $38 $40

    ld b, e                                       ; $5af2: $43
    ld b, a                                       ; $5af3: $47
    ld c, h                                       ; $5af4: $4c
    ld d, b                                       ; $5af5: $50
    rst $38                                       ; $5af6: $ff
    ld [$0dff], sp                                ; $5af7: $08 $ff $0d
    jr nc, jr_00b_5b30                            ; $5afa: $30 $34

    inc a                                         ; $5afc: $3c
    ld b, a                                       ; $5afd: $47
    ld bc, $0dff                                  ; $5afe: $01 $ff $0d
    ld [hl-], a                                   ; $5b01: $32
    ld b, d                                       ; $5b02: $42
    ld c, b                                       ; $5b03: $48
    nop                                           ; $5b04: $00
    add hl, sp                                    ; $5b05: $39
    ld b, d                                       ; $5b06: $42
    ld c, b                                       ; $5b07: $48
    ld b, c                                       ; $5b08: $41
    scf                                           ; $5b09: $37
    nop                                           ; $5b0a: $00
    inc [hl]                                      ; $5b0b: $34
    rst $38                                       ; $5b0c: $ff
    ld [$0dff], sp                                ; $5b0d: $08 $ff $0d
    ld b, b                                       ; $5b10: $40
    jr c, jr_00b_5b59                             ; $5b11: $38 $46

    ld b, [hl]                                    ; $5b13: $46
    inc [hl]                                      ; $5b14: $34
    ld a, [hl-]                                   ; $5b15: $3a
    jr c, jr_00b_5b68                             ; $5b16: $38 $50

    rst $38                                       ; $5b18: $ff
    rst $38                                       ; $5b19: $ff
    rst $38                                       ; $5b1a: $ff
    rst $38                                       ; $5b1b: $ff
    rst $38                                       ; $5b1c: $ff
    rst $38                                       ; $5b1d: $ff
    rst $38                                       ; $5b1e: $ff
    rst $38                                       ; $5b1f: $ff
    rst $38                                       ; $5b20: $ff
    rst $38                                       ; $5b21: $ff
    rst $38                                       ; $5b22: $ff
    rst $38                                       ; $5b23: $ff
    jr nc, jr_00b_5b62                            ; $5b24: $30 $3c

jr_00b_5b26:
    ld b, a                                       ; $5b26: $47
    dec sp                                        ; $5b27: $3b
    nop                                           ; $5b28: $00
    ld b, a                                       ; $5b29: $47
    dec sp                                        ; $5b2a: $3b
    jr c, @+$01                                   ; $5b2b: $38 $ff

    dec c                                         ; $5b2d: $0d
    dec e                                         ; $5b2e: $1d
    ld b, d                                       ; $5b2f: $42

jr_00b_5b30:
    ld c, b                                       ; $5b30: $48
    dec [hl]                                      ; $5b31: $35

jr_00b_5b32:
    ccf                                           ; $5b32: $3f
    jr c, jr_00b_5b35                             ; $5b33: $38 $00

jr_00b_5b35:
    ld l, $43                                     ; $5b35: $2e $43
    ld e, d                                       ; $5b37: $5a
    rst $38                                       ; $5b38: $ff
    ld [$0dff], sp                                ; $5b39: $08 $ff $0d
    ld c, d                                       ; $5b3c: $4a
    dec sp                                        ; $5b3d: $3b
    jr c, jr_00b_5b81                             ; $5b3e: $38 $41

    nop                                           ; $5b40: $00
    ld c, h                                       ; $5b41: $4c
    ld b, d                                       ; $5b42: $42
    ld c, b                                       ; $5b43: $48
    nop                                           ; $5b44: $00
    ld c, b                                       ; $5b45: $48
    ld b, [hl]                                    ; $5b46: $46
    jr c, jr_00b_5b49                             ; $5b47: $38 $00

jr_00b_5b49:
    inc a                                         ; $5b49: $3c
    ld b, a                                       ; $5b4a: $47
    rst $38                                       ; $5b4b: $ff
    dec c                                         ; $5b4c: $0d
    scf                                           ; $5b4d: $37
    ld c, b                                       ; $5b4e: $48
    ld b, l                                       ; $5b4f: $45
    inc a                                         ; $5b50: $3c
    ld b, c                                       ; $5b51: $41
    ld a, [hl-]                                   ; $5b52: $3a
    nop                                           ; $5b53: $00
    dec [hl]                                      ; $5b54: $35
    inc [hl]                                      ; $5b55: $34
    ld b, a                                       ; $5b56: $47
    ld b, a                                       ; $5b57: $47
    ccf                                           ; $5b58: $3f

jr_00b_5b59:
    jr c, jr_00b_5bb5                             ; $5b59: $38 $5a

    rst $38                                       ; $5b5b: $ff
    ld [$0dff], sp                                ; $5b5c: $08 $ff $0d
    ld c, h                                       ; $5b5f: $4c
    ld b, d                                       ; $5b60: $42
    ld c, b                                       ; $5b61: $48

jr_00b_5b62:
    ld d, e                                       ; $5b62: $53
    ccf                                           ; $5b63: $3f
    nop                                           ; $5b64: $00
    add hl, sp                                    ; $5b65: $39
    ccf                                           ; $5b66: $3f
    inc a                                         ; $5b67: $3c

jr_00b_5b68:
    ld b, e                                       ; $5b68: $43
    nop                                           ; $5b69: $00
    ld b, d                                       ; $5b6a: $42
    ld b, c                                       ; $5b6b: $41
    jr c, @+$01                                   ; $5b6c: $38 $ff

    dec c                                         ; $5b6e: $0d
    ld b, b                                       ; $5b6f: $40
    ld b, d                                       ; $5b70: $42
    ld b, l                                       ; $5b71: $45
    jr c, jr_00b_5b74                             ; $5b72: $38 $00

jr_00b_5b74:
    ld b, a                                       ; $5b74: $47
    inc a                                         ; $5b75: $3c
    ld b, b                                       ; $5b76: $40
    jr c, jr_00b_5bc9                             ; $5b77: $38 $50

    rst $38                                       ; $5b79: $ff
    rst $38                                       ; $5b7a: $ff
    rst $38                                       ; $5b7b: $ff
    rst $38                                       ; $5b7c: $ff
    rst $38                                       ; $5b7d: $ff
    rst $38                                       ; $5b7e: $ff
    rst $38                                       ; $5b7f: $ff
    rst $38                                       ; $5b80: $ff

jr_00b_5b81:
    rst $38                                       ; $5b81: $ff
    rst $38                                       ; $5b82: $ff
    rst $38                                       ; $5b83: $ff
    ld b, $00                                     ; $5b84: $06 $00
    ld l, $00                                     ; $5b86: $2e $00
    sbc $00                                       ; $5b88: $de $00
    ld [hl-], a                                   ; $5b8a: $32
    ld b, d                                       ; $5b8b: $42
    ld c, b                                       ; $5b8c: $48
    nop                                           ; $5b8d: $00
    ld [hl], $34                                  ; $5b8e: $36 $34
    ld b, c                                       ; $5b90: $41
    ld d, c                                       ; $5b91: $51
    nop                                           ; $5b92: $00
    ld b, l                                       ; $5b93: $45
    jr c, @+$36                                   ; $5b94: $38 $34

    scf                                           ; $5b96: $37
    nop                                           ; $5b97: $00
    inc a                                         ; $5b98: $3c
    ld b, a                                       ; $5b99: $47
    rst $38                                       ; $5b9a: $ff
    dec c                                         ; $5b9b: $0d
    add hl, sp                                    ; $5b9c: $39
    ld b, l                                       ; $5b9d: $45
    ld b, d                                       ; $5b9e: $42
    ld b, b                                       ; $5b9f: $40
    nop                                           ; $5ba0: $00
    ld b, a                                       ; $5ba1: $47
    dec sp                                        ; $5ba2: $3b
    inc a                                         ; $5ba3: $3c
    ld b, [hl]                                    ; $5ba4: $46
    nop                                           ; $5ba5: $00
    ld b, [hl]                                    ; $5ba6: $46
    inc a                                         ; $5ba7: $3c
    scf                                           ; $5ba8: $37
    jr c, jr_00b_5bac                             ; $5ba9: $38 $01

    rst $38                                       ; $5bab: $ff

jr_00b_5bac:
    rst $38                                       ; $5bac: $ff
    rst $38                                       ; $5bad: $ff
    rst $38                                       ; $5bae: $ff
    rst $38                                       ; $5baf: $ff
    rst $38                                       ; $5bb0: $ff
    rst $38                                       ; $5bb1: $ff
    jr nc, jr_00b_5bef                            ; $5bb2: $30 $3b

    inc [hl]                                      ; $5bb4: $34

jr_00b_5bb5:
    ld b, a                                       ; $5bb5: $47
    ld bc, $3200                                  ; $5bb6: $01 $00 $32
    ld b, d                                       ; $5bb9: $42
    ld c, b                                       ; $5bba: $48
    ld b, l                                       ; $5bbb: $45
    nop                                           ; $5bbc: $00
    add hl, sp                                    ; $5bbd: $39
    ld b, l                                       ; $5bbe: $45
    inc a                                         ; $5bbf: $3c
    jr c, jr_00b_5c03                             ; $5bc0: $38 $41

    scf                                           ; $5bc2: $37
    rst $38                                       ; $5bc3: $ff
    dec c                                         ; $5bc4: $0d
    ld c, d                                       ; $5bc5: $4a
    inc [hl]                                      ; $5bc6: $34
    ld b, [hl]                                    ; $5bc7: $46
    nop                                           ; $5bc8: $00

jr_00b_5bc9:
    ld a, $3c                                     ; $5bc9: $3e $3c
    scf                                           ; $5bcb: $37
    ld b, c                                       ; $5bcc: $41
    inc [hl]                                      ; $5bcd: $34
    ld b, e                                       ; $5bce: $43
    ld b, e                                       ; $5bcf: $43
    jr c, jr_00b_5c09                             ; $5bd0: $38 $37

    nop                                           ; $5bd2: $00
    inc [hl]                                      ; $5bd3: $34
    ld b, c                                       ; $5bd4: $41
    scf                                           ; $5bd5: $37
    rst $38                                       ; $5bd6: $ff
    ld [$0dff], sp                                ; $5bd7: $08 $ff $0d
    ld b, a                                       ; $5bda: $47
    inc [hl]                                      ; $5bdb: $34
    ld a, $38                                     ; $5bdc: $3e $38
    ld b, c                                       ; $5bde: $41
    nop                                           ; $5bdf: $00
    ld b, a                                       ; $5be0: $47
    ld b, d                                       ; $5be1: $42
    nop                                           ; $5be2: $00
    ld b, a                                       ; $5be3: $47
    dec sp                                        ; $5be4: $3b
    jr c, @+$01                                   ; $5be5: $38 $ff

    dec c                                         ; $5be7: $0d
    ld e, $41                                     ; $5be8: $1e $41
    jr c, @+$47                                   ; $5bea: $38 $45

    ld a, [hl-]                                   ; $5bec: $3a
    ld c, h                                       ; $5bed: $4c
    nop                                           ; $5bee: $00

jr_00b_5bef:
    add hl, hl                                    ; $5bef: $29
    ccf                                           ; $5bf0: $3f
    inc [hl]                                      ; $5bf1: $34
    ld b, c                                       ; $5bf2: $41
    ld b, a                                       ; $5bf3: $47
    add hl, bc                                    ; $5bf4: $09
    rst $38                                       ; $5bf5: $ff
    ld [$0dff], sp                                ; $5bf6: $08 $ff $0d
    dec l                                         ; $5bf9: $2d
    dec sp                                        ; $5bfa: $3b
    jr c, jr_00b_5bfd                             ; $5bfb: $38 $00

jr_00b_5bfd:
    ld [hl], $34                                  ; $5bfd: $36 $34
    ld c, c                                       ; $5bff: $49
    jr c, jr_00b_5c02                             ; $5c00: $38 $00

jr_00b_5c02:
    dec [hl]                                      ; $5c02: $35

jr_00b_5c03:
    jr c, jr_00b_5c51                             ; $5c03: $38 $4c

    ld b, d                                       ; $5c05: $42
    ld b, c                                       ; $5c06: $41
    scf                                           ; $5c07: $37
    rst $38                                       ; $5c08: $ff

jr_00b_5c09:
    dec c                                         ; $5c09: $0d
    ld b, a                                       ; $5c0a: $47
    dec sp                                        ; $5c0b: $3b
    jr c, jr_00b_5c0e                             ; $5c0c: $38 $00

jr_00b_5c0e:
    dec sp                                        ; $5c0e: $3b
    ld b, d                                       ; $5c0f: $42
    ccf                                           ; $5c10: $3f
    jr c, jr_00b_5c13                             ; $5c11: $38 $00

jr_00b_5c13:
    inc a                                         ; $5c13: $3c
    ld b, c                                       ; $5c14: $41
    nop                                           ; $5c15: $00
    ld b, a                                       ; $5c16: $47
    dec sp                                        ; $5c17: $3b
    jr c, @+$01                                   ; $5c18: $38 $ff

    ld [$0dff], sp                                ; $5c1a: $08 $ff $0d
    ld b, $00                                     ; $5c1d: $06 $00
    scf                                           ; $5c1f: $37
    inc a                                         ; $5c20: $3c
    ld b, l                                       ; $5c21: $45
    jr c, jr_00b_5c5a                             ; $5c22: $38 $36

    ld b, a                                       ; $5c24: $47
    inc a                                         ; $5c25: $3c
    ld b, d                                       ; $5c26: $42
    ld b, c                                       ; $5c27: $41
    nop                                           ; $5c28: $00
    ld c, d                                       ; $5c29: $4a
    inc a                                         ; $5c2a: $3c
    ccf                                           ; $5c2b: $3f
    ccf                                           ; $5c2c: $3f
    rst $38                                       ; $5c2d: $ff
    dec c                                         ; $5c2e: $0d
    ccf                                           ; $5c2f: $3f
    jr c, jr_00b_5c66                             ; $5c30: $38 $34

    scf                                           ; $5c32: $37
    nop                                           ; $5c33: $00
    ld c, h                                       ; $5c34: $4c
    ld b, d                                       ; $5c35: $42
    ld c, b                                       ; $5c36: $48
    nop                                           ; $5c37: $00
    ld b, a                                       ; $5c38: $47
    ld b, d                                       ; $5c39: $42
    nop                                           ; $5c3a: $00
    ld b, a                                       ; $5c3b: $47
    dec sp                                        ; $5c3c: $3b
    jr c, @+$01                                   ; $5c3d: $38 $ff

    ld [$0dff], sp                                ; $5c3f: $08 $ff $0d
    ld e, $41                                     ; $5c42: $1e $41
    jr c, jr_00b_5c8b                             ; $5c44: $38 $45

    ld a, [hl-]                                   ; $5c46: $3a
    ld c, h                                       ; $5c47: $4c
    nop                                           ; $5c48: $00
    add hl, hl                                    ; $5c49: $29
    ccf                                           ; $5c4a: $3f
    inc [hl]                                      ; $5c4b: $34
    ld b, c                                       ; $5c4c: $41
    ld b, a                                       ; $5c4d: $47
    ld bc, $0dff                                  ; $5c4e: $01 $ff $0d

jr_00b_5c51:
    dec de                                        ; $5c51: $1b
    jr c, jr_00b_5c54                             ; $5c52: $38 $00

jr_00b_5c54:
    ld [hl], $34                                  ; $5c54: $36 $34
    ld b, l                                       ; $5c56: $45
    jr c, jr_00b_5c92                             ; $5c57: $38 $39

    ld c, b                                       ; $5c59: $48

jr_00b_5c5a:
    ccf                                           ; $5c5a: $3f
    ld bc, $ffff                                  ; $5c5b: $01 $ff $ff
    rst $38                                       ; $5c5e: $ff
    rst $38                                       ; $5c5f: $ff
    rst $38                                       ; $5c60: $ff
    rst $38                                       ; $5c61: $ff
    dec de                                        ; $5c62: $1b
    ld c, b                                       ; $5c63: $48
    ld b, [hl]                                    ; $5c64: $46
    ld b, a                                       ; $5c65: $47

jr_00b_5c66:
    jr c, jr_00b_5cad                             ; $5c66: $38 $45

    nop                                           ; $5c68: $00
    jr nc, @+$3e                                  ; $5c69: $30 $3c

    ld c, l                                       ; $5c6b: $4d
    nop                                           ; $5c6c: $00
    inc a                                         ; $5c6d: $3c
    ld b, [hl]                                    ; $5c6e: $46
    rst $38                                       ; $5c6f: $ff
    dec c                                         ; $5c70: $0d
    ld c, c                                       ; $5c71: $49
    ld c, b                                       ; $5c72: $48
    ccf                                           ; $5c73: $3f
    ld b, c                                       ; $5c74: $41
    jr c, jr_00b_5cbc                             ; $5c75: $38 $45

    inc [hl]                                      ; $5c77: $34
    dec [hl]                                      ; $5c78: $35
    ccf                                           ; $5c79: $3f
    jr c, jr_00b_5c7c                             ; $5c7a: $38 $00

jr_00b_5c7c:
    ld b, a                                       ; $5c7c: $47
    ld b, d                                       ; $5c7d: $42
    nop                                           ; $5c7e: $00
    ld b, a                                       ; $5c7f: $47
    dec sp                                        ; $5c80: $3b
    jr c, @+$01                                   ; $5c81: $38 $ff

    ld [$0dff], sp                                ; $5c83: $08 $ff $0d
    rra                                           ; $5c86: $1f
    ccf                                           ; $5c87: $3f
    ld b, d                                       ; $5c88: $42
    ld b, d                                       ; $5c89: $42
    scf                                           ; $5c8a: $37

jr_00b_5c8b:
    nop                                           ; $5c8b: $00
    inc e                                         ; $5c8c: $1c
    inc [hl]                                      ; $5c8d: $34
    ld b, e                                       ; $5c8e: $43
    ld b, [hl]                                    ; $5c8f: $46
    ld c, b                                       ; $5c90: $48
    ccf                                           ; $5c91: $3f

jr_00b_5c92:
    jr c, jr_00b_5ce4                             ; $5c92: $38 $50

    rst $38                                       ; $5c94: $ff
    dec c                                         ; $5c95: $0d
    jr z, jr_00b_5cd9                             ; $5c96: $28 $41

    ld [hl], $38                                  ; $5c98: $36 $38
    nop                                           ; $5c9a: $00
    ld c, h                                       ; $5c9b: $4c
    ld b, d                                       ; $5c9c: $42
    ld c, b                                       ; $5c9d: $48
    nop                                           ; $5c9e: $00
    ld b, d                                       ; $5c9f: $42
    dec [hl]                                      ; $5ca0: $35
    ld b, a                                       ; $5ca1: $47
    inc [hl]                                      ; $5ca2: $34
    inc a                                         ; $5ca3: $3c
    ld b, c                                       ; $5ca4: $41
    rst $38                                       ; $5ca5: $ff
    ld [$0dff], sp                                ; $5ca6: $08 $ff $0d
    ld b, a                                       ; $5ca9: $47
    dec sp                                        ; $5caa: $3b
    jr c, jr_00b_5cad                             ; $5cab: $38 $00

jr_00b_5cad:
    inc l                                         ; $5cad: $2c
    ld [hl], $34                                  ; $5cae: $36 $34
    ld b, c                                       ; $5cb0: $41
    nop                                           ; $5cb1: $00
    dec e                                         ; $5cb2: $1d
    inc [hl]                                      ; $5cb3: $34
    ld b, a                                       ; $5cb4: $47
    inc [hl]                                      ; $5cb5: $34
    nop                                           ; $5cb6: $00
    add hl, sp                                    ; $5cb7: $39
    ld b, d                                       ; $5cb8: $42
    ld b, l                                       ; $5cb9: $45
    rst $38                                       ; $5cba: $ff
    dec c                                         ; $5cbb: $0d

jr_00b_5cbc:
    dec de                                        ; $5cbc: $1b
    ld c, b                                       ; $5cbd: $48
    ld b, [hl]                                    ; $5cbe: $46
    ld b, a                                       ; $5cbf: $47
    jr c, jr_00b_5d07                             ; $5cc0: $38 $45

    nop                                           ; $5cc2: $00
    dec hl                                        ; $5cc3: $2b
    inc [hl]                                      ; $5cc4: $34
    ld c, h                                       ; $5cc5: $4c
    ld e, d                                       ; $5cc6: $5a
    nop                                           ; $5cc7: $00
    ld c, h                                       ; $5cc8: $4c
    ld b, d                                       ; $5cc9: $42
    ld c, b                                       ; $5cca: $48
    ld d, e                                       ; $5ccb: $53
    ccf                                           ; $5ccc: $3f
    rst $38                                       ; $5ccd: $ff
    ld [$0dff], sp                                ; $5cce: $08 $ff $0d
    dec [hl]                                      ; $5cd1: $35
    jr c, jr_00b_5cd4                             ; $5cd2: $38 $00

jr_00b_5cd4:
    inc [hl]                                      ; $5cd4: $34
    dec [hl]                                      ; $5cd5: $35
    ccf                                           ; $5cd6: $3f
    jr c, jr_00b_5cd9                             ; $5cd7: $38 $00

jr_00b_5cd9:
    ld b, a                                       ; $5cd9: $47
    ld b, d                                       ; $5cda: $42
    nop                                           ; $5cdb: $00
    dec [hl]                                      ; $5cdc: $35
    ld c, b                                       ; $5cdd: $48
    ld c, h                                       ; $5cde: $4c
    rst $38                                       ; $5cdf: $ff
    dec c                                         ; $5ce0: $0d
    rra                                           ; $5ce1: $1f
    ccf                                           ; $5ce2: $3f
    ld b, d                                       ; $5ce3: $42

jr_00b_5ce4:
    ld b, d                                       ; $5ce4: $42
    scf                                           ; $5ce5: $37
    nop                                           ; $5ce6: $00
    inc e                                         ; $5ce7: $1c
    inc [hl]                                      ; $5ce8: $34
    ld b, e                                       ; $5ce9: $43
    ld b, [hl]                                    ; $5cea: $46
    ld c, b                                       ; $5ceb: $48
    ccf                                           ; $5cec: $3f
    jr c, jr_00b_5d35                             ; $5ced: $38 $46

    ld d, b                                       ; $5cef: $50
    rst $38                                       ; $5cf0: $ff
    rst $38                                       ; $5cf1: $ff
    rst $38                                       ; $5cf2: $ff
    rst $38                                       ; $5cf3: $ff
    rst $38                                       ; $5cf4: $ff
    rst $38                                       ; $5cf5: $ff
    rst $38                                       ; $5cf6: $ff
    rst $38                                       ; $5cf7: $ff
    rst $38                                       ; $5cf8: $ff
    rst $38                                       ; $5cf9: $ff
    inc b                                         ; $5cfa: $04
    nop                                           ; $5cfb: $00
    inc l                                         ; $5cfc: $2c
    nop                                           ; $5cfd: $00
    ld [hl-], a                                   ; $5cfe: $32
    ld b, d                                       ; $5cff: $42
    ld c, b                                       ; $5d00: $48
    nop                                           ; $5d01: $00
    ld a, [hl-]                                   ; $5d02: $3a
    ld b, d                                       ; $5d03: $42
    ld b, a                                       ; $5d04: $47
    nop                                           ; $5d05: $00
    ld b, a                                       ; $5d06: $47

jr_00b_5d07:
    dec sp                                        ; $5d07: $3b
    jr c, jr_00b_5d0a                             ; $5d08: $38 $00

jr_00b_5d0a:
    ld b, [hl]                                    ; $5d0a: $46
    ld [hl], $45                                  ; $5d0b: $36 $45
    inc [hl]                                      ; $5d0d: $34
    ld b, e                                       ; $5d0e: $43
    rst $38                                       ; $5d0f: $ff
    dec c                                         ; $5d10: $0d
    ld c, d                                       ; $5d11: $4a
    ld b, d                                       ; $5d12: $42
    ld b, l                                       ; $5d13: $45
    ld b, a                                       ; $5d14: $47
    dec sp                                        ; $5d15: $3b
    nop                                           ; $5d16: $00
    ld de, $1010                                  ; $5d17: $11 $10 $10
    rst $18                                       ; $5d1a: $df
    ld bc, $37f6                                  ; $5d1b: $01 $f6 $37
    rst $38                                       ; $5d1e: $ff
    rst $38                                       ; $5d1f: $ff
    rst $38                                       ; $5d20: $ff
    rst $38                                       ; $5d21: $ff
    rst $38                                       ; $5d22: $ff
    rst $38                                       ; $5d23: $ff
    rst $38                                       ; $5d24: $ff
    rst $38                                       ; $5d25: $ff
    ld [hl+], a                                   ; $5d26: $22
    ld b, a                                       ; $5d27: $47
    ld d, d                                       ; $5d28: $52
    nop                                           ; $5d29: $00
    jr c, jr_00b_5d6c                             ; $5d2a: $38 $40

    ld b, e                                       ; $5d2c: $43
    ld b, a                                       ; $5d2d: $47
    ld c, h                                       ; $5d2e: $4c
    ld d, b                                       ; $5d2f: $50
    nop                                           ; $5d30: $00
    ld [hl-], a                                   ; $5d31: $32
    ld b, d                                       ; $5d32: $42
    ld c, b                                       ; $5d33: $48
    ld d, a                                       ; $5d34: $57

jr_00b_5d35:
    jr c, @+$01                                   ; $5d35: $38 $ff

    dec c                                         ; $5d37: $0d
    inc [hl]                                      ; $5d38: $34
    ccf                                           ; $5d39: $3f
    ld b, l                                       ; $5d3a: $45
    jr c, @+$36                                   ; $5d3b: $38 $34

    scf                                           ; $5d3d: $37
    ld c, h                                       ; $5d3e: $4c
    nop                                           ; $5d3f: $00
    ld b, a                                       ; $5d40: $47
    inc [hl]                                      ; $5d41: $34
    ld a, $38                                     ; $5d42: $3e $38
    ld b, c                                       ; $5d44: $41
    nop                                           ; $5d45: $00
    ld b, a                                       ; $5d46: $47
    dec sp                                        ; $5d47: $3b
    jr c, @+$01                                   ; $5d48: $38 $ff

    ld [$0dff], sp                                ; $5d4a: $08 $ff $0d
    ld b, [hl]                                    ; $5d4d: $46
    ld [hl], $45                                  ; $5d4e: $36 $45
    inc [hl]                                      ; $5d50: $34
    ld b, e                                       ; $5d51: $43
    ld [bc], a                                    ; $5d52: $02
    rst $38                                       ; $5d53: $ff
    rst $38                                       ; $5d54: $ff
    rst $38                                       ; $5d55: $ff
    rst $38                                       ; $5d56: $ff
    rst $38                                       ; $5d57: $ff
    rst $38                                       ; $5d58: $ff
    rst $38                                       ; $5d59: $ff
    rst $38                                       ; $5d5a: $ff
    rst $38                                       ; $5d5b: $ff
    rst $38                                       ; $5d5c: $ff
    rst $38                                       ; $5d5d: $ff
    ld [$3000], sp                                ; $5d5e: $08 $00 $30
    nop                                           ; $5d61: $00
    ld l, b                                       ; $5d62: $68
    nop                                           ; $5d63: $00
    sub b                                         ; $5d64: $90
    nop                                           ; $5d65: $00
    ld [hl-], a                                   ; $5d66: $32
    ld b, d                                       ; $5d67: $42
    ld c, b                                       ; $5d68: $48
    nop                                           ; $5d69: $00
    ld a, [hl-]                                   ; $5d6a: $3a
    ld b, d                                       ; $5d6b: $42

jr_00b_5d6c:
    ld b, a                                       ; $5d6c: $47
    nop                                           ; $5d6d: $00
    ld b, a                                       ; $5d6e: $47
    dec sp                                        ; $5d6f: $3b
    jr c, jr_00b_5d72                             ; $5d70: $38 $00

jr_00b_5d72:
    ld b, [hl]                                    ; $5d72: $46
    ld [hl], $45                                  ; $5d73: $36 $45
    inc [hl]                                      ; $5d75: $34
    ld b, e                                       ; $5d76: $43
    rst $38                                       ; $5d77: $ff
    dec c                                         ; $5d78: $0d
    ld c, d                                       ; $5d79: $4a
    ld b, d                                       ; $5d7a: $42
    ld b, l                                       ; $5d7b: $45
    ld b, a                                       ; $5d7c: $47
    dec sp                                        ; $5d7d: $3b
    nop                                           ; $5d7e: $00
    ld de, $1010                                  ; $5d7f: $11 $10 $10
    rst $18                                       ; $5d82: $df
    ld bc, $37f6                                  ; $5d83: $01 $f6 $37
    rst $38                                       ; $5d86: $ff
    rst $38                                       ; $5d87: $ff
    rst $38                                       ; $5d88: $ff
    rst $38                                       ; $5d89: $ff
    rst $38                                       ; $5d8a: $ff
    rst $38                                       ; $5d8b: $ff
    rst $38                                       ; $5d8c: $ff
    rst $38                                       ; $5d8d: $ff
    ld [hl+], a                                   ; $5d8e: $22
    ld b, a                                       ; $5d8f: $47
    ld d, d                                       ; $5d90: $52
    nop                                           ; $5d91: $00
    jr c, @+$42                                   ; $5d92: $38 $40

    ld b, e                                       ; $5d94: $43
    ld b, a                                       ; $5d95: $47
    ld c, h                                       ; $5d96: $4c
    ld d, b                                       ; $5d97: $50
    nop                                           ; $5d98: $00
    ld [hl-], a                                   ; $5d99: $32
    ld b, d                                       ; $5d9a: $42
    ld c, b                                       ; $5d9b: $48
    ld d, a                                       ; $5d9c: $57
    jr c, @+$01                                   ; $5d9d: $38 $ff

    dec c                                         ; $5d9f: $0d
    inc [hl]                                      ; $5da0: $34
    ccf                                           ; $5da1: $3f
    ld b, l                                       ; $5da2: $45
    jr c, jr_00b_5dd9                             ; $5da3: $38 $34

    scf                                           ; $5da5: $37
    ld c, h                                       ; $5da6: $4c
    nop                                           ; $5da7: $00
    ld b, a                                       ; $5da8: $47
    inc [hl]                                      ; $5da9: $34
    ld a, $38                                     ; $5daa: $3e $38
    ld b, c                                       ; $5dac: $41
    nop                                           ; $5dad: $00
    ld b, a                                       ; $5dae: $47
    dec sp                                        ; $5daf: $3b
    jr c, @+$01                                   ; $5db0: $38 $ff

    ld [$0dff], sp                                ; $5db2: $08 $ff $0d
    ld b, [hl]                                    ; $5db5: $46
    ld [hl], $45                                  ; $5db6: $36 $45
    inc [hl]                                      ; $5db8: $34
    ld b, e                                       ; $5db9: $43
    ld [bc], a                                    ; $5dba: $02
    rst $38                                       ; $5dbb: $ff
    rst $38                                       ; $5dbc: $ff
    rst $38                                       ; $5dbd: $ff
    rst $38                                       ; $5dbe: $ff
    rst $38                                       ; $5dbf: $ff
    rst $38                                       ; $5dc0: $ff
    rst $38                                       ; $5dc1: $ff
    rst $38                                       ; $5dc2: $ff
    rst $38                                       ; $5dc3: $ff
    rst $38                                       ; $5dc4: $ff
    rst $38                                       ; $5dc5: $ff
    ld [hl-], a                                   ; $5dc6: $32
    ld b, d                                       ; $5dc7: $42
    ld c, b                                       ; $5dc8: $48
    nop                                           ; $5dc9: $00
    ld a, [hl-]                                   ; $5dca: $3a
    ld b, d                                       ; $5dcb: $42
    ld b, a                                       ; $5dcc: $47
    nop                                           ; $5dcd: $00
    ld b, a                                       ; $5dce: $47
    dec sp                                        ; $5dcf: $3b
    jr c, jr_00b_5dd2                             ; $5dd0: $38 $00

jr_00b_5dd2:
    ld b, [hl]                                    ; $5dd2: $46
    ld [hl], $45                                  ; $5dd3: $36 $45
    inc [hl]                                      ; $5dd5: $34
    ld b, e                                       ; $5dd6: $43
    ld b, [hl]                                    ; $5dd7: $46
    rst $38                                       ; $5dd8: $ff

jr_00b_5dd9:
    dec c                                         ; $5dd9: $0d
    ld c, d                                       ; $5dda: $4a
    ld b, d                                       ; $5ddb: $42
    ld b, l                                       ; $5ddc: $45
    ld b, a                                       ; $5ddd: $47
    dec sp                                        ; $5dde: $3b
    nop                                           ; $5ddf: $00
    dec d                                         ; $5de0: $15
    db $10                                        ; $5de1: $10
    db $10                                        ; $5de2: $10
    rst $18                                       ; $5de3: $df
    ld bc, $37f6                                  ; $5de4: $01 $f6 $37
    rst $38                                       ; $5de7: $ff
    rst $38                                       ; $5de8: $ff
    rst $38                                       ; $5de9: $ff
    rst $38                                       ; $5dea: $ff
    rst $38                                       ; $5deb: $ff
    rst $38                                       ; $5dec: $ff
    rst $38                                       ; $5ded: $ff
    ld [hl+], a                                   ; $5dee: $22
    ld b, a                                       ; $5def: $47
    ld d, d                                       ; $5df0: $52
    nop                                           ; $5df1: $00
    jr c, jr_00b_5e34                             ; $5df2: $38 $40

    ld b, e                                       ; $5df4: $43
    ld b, a                                       ; $5df5: $47
    ld c, h                                       ; $5df6: $4c
    ld d, b                                       ; $5df7: $50
    nop                                           ; $5df8: $00
    ld [hl-], a                                   ; $5df9: $32
    ld b, d                                       ; $5dfa: $42
    ld c, b                                       ; $5dfb: $48
    ld d, a                                       ; $5dfc: $57
    jr c, @+$01                                   ; $5dfd: $38 $ff

    dec c                                         ; $5dff: $0d
    inc [hl]                                      ; $5e00: $34
    ccf                                           ; $5e01: $3f
    ld b, l                                       ; $5e02: $45
    jr c, @+$36                                   ; $5e03: $38 $34

    scf                                           ; $5e05: $37
    ld c, h                                       ; $5e06: $4c
    nop                                           ; $5e07: $00
    ld b, a                                       ; $5e08: $47
    inc [hl]                                      ; $5e09: $34
    ld a, $38                                     ; $5e0a: $3e $38
    ld b, c                                       ; $5e0c: $41
    nop                                           ; $5e0d: $00
    ld b, a                                       ; $5e0e: $47
    dec sp                                        ; $5e0f: $3b
    jr c, @+$01                                   ; $5e10: $38 $ff

    ld [$0dff], sp                                ; $5e12: $08 $ff $0d
    ld b, [hl]                                    ; $5e15: $46
    ld [hl], $45                                  ; $5e16: $36 $45
    inc [hl]                                      ; $5e18: $34
    ld b, e                                       ; $5e19: $43
    ld [bc], a                                    ; $5e1a: $02
    rst $38                                       ; $5e1b: $ff
    rst $38                                       ; $5e1c: $ff
    rst $38                                       ; $5e1d: $ff
    rst $38                                       ; $5e1e: $ff
    rst $38                                       ; $5e1f: $ff
    rst $38                                       ; $5e20: $ff
    rst $38                                       ; $5e21: $ff
    rst $38                                       ; $5e22: $ff
    rst $38                                       ; $5e23: $ff
    rst $38                                       ; $5e24: $ff
    rst $38                                       ; $5e25: $ff
    ld [$3000], sp                                ; $5e26: $08 $00 $30
    nop                                           ; $5e29: $00
    ld l, b                                       ; $5e2a: $68
    nop                                           ; $5e2b: $00
    sub b                                         ; $5e2c: $90
    nop                                           ; $5e2d: $00
    ld [hl-], a                                   ; $5e2e: $32
    ld b, d                                       ; $5e2f: $42
    ld c, b                                       ; $5e30: $48
    nop                                           ; $5e31: $00
    ld a, [hl-]                                   ; $5e32: $3a
    ld b, d                                       ; $5e33: $42

jr_00b_5e34:
    ld b, a                                       ; $5e34: $47
    nop                                           ; $5e35: $00
    ld b, a                                       ; $5e36: $47
    dec sp                                        ; $5e37: $3b
    jr c, jr_00b_5e3a                             ; $5e38: $38 $00

jr_00b_5e3a:
    ld b, [hl]                                    ; $5e3a: $46
    ld [hl], $45                                  ; $5e3b: $36 $45
    inc [hl]                                      ; $5e3d: $34
    ld b, e                                       ; $5e3e: $43
    rst $38                                       ; $5e3f: $ff
    dec c                                         ; $5e40: $0d
    ld c, d                                       ; $5e41: $4a
    ld b, d                                       ; $5e42: $42
    ld b, l                                       ; $5e43: $45
    ld b, a                                       ; $5e44: $47
    dec sp                                        ; $5e45: $3b
    nop                                           ; $5e46: $00
    dec d                                         ; $5e47: $15
    db $10                                        ; $5e48: $10
    db $10                                        ; $5e49: $10
    rst $18                                       ; $5e4a: $df
    ld bc, $37f6                                  ; $5e4b: $01 $f6 $37
    rst $38                                       ; $5e4e: $ff
    rst $38                                       ; $5e4f: $ff
    rst $38                                       ; $5e50: $ff
    rst $38                                       ; $5e51: $ff
    rst $38                                       ; $5e52: $ff
    rst $38                                       ; $5e53: $ff
    rst $38                                       ; $5e54: $ff
    rst $38                                       ; $5e55: $ff
    ld [hl+], a                                   ; $5e56: $22
    ld b, a                                       ; $5e57: $47
    ld d, d                                       ; $5e58: $52
    nop                                           ; $5e59: $00
    jr c, @+$42                                   ; $5e5a: $38 $40

    ld b, e                                       ; $5e5c: $43
    ld b, a                                       ; $5e5d: $47
    ld c, h                                       ; $5e5e: $4c
    ld d, b                                       ; $5e5f: $50
    nop                                           ; $5e60: $00
    ld [hl-], a                                   ; $5e61: $32
    ld b, d                                       ; $5e62: $42
    ld c, b                                       ; $5e63: $48
    ld d, a                                       ; $5e64: $57
    jr c, @+$01                                   ; $5e65: $38 $ff

    dec c                                         ; $5e67: $0d
    inc [hl]                                      ; $5e68: $34
    ccf                                           ; $5e69: $3f
    ld b, l                                       ; $5e6a: $45
    jr c, jr_00b_5ea1                             ; $5e6b: $38 $34

    scf                                           ; $5e6d: $37
    ld c, h                                       ; $5e6e: $4c
    nop                                           ; $5e6f: $00
    ld b, a                                       ; $5e70: $47
    inc [hl]                                      ; $5e71: $34
    ld a, $38                                     ; $5e72: $3e $38
    ld b, c                                       ; $5e74: $41
    nop                                           ; $5e75: $00
    ld b, a                                       ; $5e76: $47
    dec sp                                        ; $5e77: $3b
    jr c, @+$01                                   ; $5e78: $38 $ff

    ld [$0dff], sp                                ; $5e7a: $08 $ff $0d
    ld b, [hl]                                    ; $5e7d: $46
    ld [hl], $45                                  ; $5e7e: $36 $45
    inc [hl]                                      ; $5e80: $34
    ld b, e                                       ; $5e81: $43
    ld [bc], a                                    ; $5e82: $02
    rst $38                                       ; $5e83: $ff
    rst $38                                       ; $5e84: $ff
    rst $38                                       ; $5e85: $ff
    rst $38                                       ; $5e86: $ff
    rst $38                                       ; $5e87: $ff
    rst $38                                       ; $5e88: $ff
    rst $38                                       ; $5e89: $ff
    rst $38                                       ; $5e8a: $ff
    rst $38                                       ; $5e8b: $ff
    rst $38                                       ; $5e8c: $ff
    rst $38                                       ; $5e8d: $ff
    ld [hl-], a                                   ; $5e8e: $32
    ld b, d                                       ; $5e8f: $42
    ld c, b                                       ; $5e90: $48
    nop                                           ; $5e91: $00
    ld a, [hl-]                                   ; $5e92: $3a
    ld b, d                                       ; $5e93: $42
    ld b, a                                       ; $5e94: $47
    nop                                           ; $5e95: $00
    ld b, a                                       ; $5e96: $47
    dec sp                                        ; $5e97: $3b
    jr c, jr_00b_5e9a                             ; $5e98: $38 $00

jr_00b_5e9a:
    ld b, [hl]                                    ; $5e9a: $46
    ld [hl], $45                                  ; $5e9b: $36 $45
    inc [hl]                                      ; $5e9d: $34
    ld b, e                                       ; $5e9e: $43
    rst $38                                       ; $5e9f: $ff
    dec c                                         ; $5ea0: $0d

jr_00b_5ea1:
    ld c, d                                       ; $5ea1: $4a
    ld b, d                                       ; $5ea2: $42
    ld b, l                                       ; $5ea3: $45
    ld b, a                                       ; $5ea4: $47
    dec sp                                        ; $5ea5: $3b
    nop                                           ; $5ea6: $00
    rla                                           ; $5ea7: $17
    dec d                                         ; $5ea8: $15
    db $10                                        ; $5ea9: $10
    rst $18                                       ; $5eaa: $df
    ld bc, $37f6                                  ; $5eab: $01 $f6 $37
    rst $38                                       ; $5eae: $ff
    rst $38                                       ; $5eaf: $ff
    rst $38                                       ; $5eb0: $ff
    rst $38                                       ; $5eb1: $ff
    rst $38                                       ; $5eb2: $ff
    rst $38                                       ; $5eb3: $ff
    rst $38                                       ; $5eb4: $ff
    rst $38                                       ; $5eb5: $ff
    ld [hl+], a                                   ; $5eb6: $22
    ld b, a                                       ; $5eb7: $47
    ld d, d                                       ; $5eb8: $52
    nop                                           ; $5eb9: $00
    jr c, jr_00b_5efc                             ; $5eba: $38 $40

    ld b, e                                       ; $5ebc: $43
    ld b, a                                       ; $5ebd: $47
    ld c, h                                       ; $5ebe: $4c
    ld d, b                                       ; $5ebf: $50
    nop                                           ; $5ec0: $00
    ld [hl-], a                                   ; $5ec1: $32
    ld b, d                                       ; $5ec2: $42
    ld c, b                                       ; $5ec3: $48
    ld d, a                                       ; $5ec4: $57
    jr c, @+$01                                   ; $5ec5: $38 $ff

    dec c                                         ; $5ec7: $0d
    inc [hl]                                      ; $5ec8: $34
    ccf                                           ; $5ec9: $3f
    ld b, l                                       ; $5eca: $45
    jr c, jr_00b_5f01                             ; $5ecb: $38 $34

    scf                                           ; $5ecd: $37
    ld c, h                                       ; $5ece: $4c
    nop                                           ; $5ecf: $00
    ld b, a                                       ; $5ed0: $47
    inc [hl]                                      ; $5ed1: $34
    ld a, $38                                     ; $5ed2: $3e $38
    ld b, c                                       ; $5ed4: $41
    nop                                           ; $5ed5: $00
    ld b, a                                       ; $5ed6: $47
    dec sp                                        ; $5ed7: $3b
    jr c, @+$01                                   ; $5ed8: $38 $ff

    ld [$0dff], sp                                ; $5eda: $08 $ff $0d
    ld b, [hl]                                    ; $5edd: $46
    ld [hl], $45                                  ; $5ede: $36 $45
    inc [hl]                                      ; $5ee0: $34
    ld b, e                                       ; $5ee1: $43
    ld [bc], a                                    ; $5ee2: $02
    rst $38                                       ; $5ee3: $ff
    rst $38                                       ; $5ee4: $ff
    rst $38                                       ; $5ee5: $ff
    rst $38                                       ; $5ee6: $ff
    rst $38                                       ; $5ee7: $ff
    rst $38                                       ; $5ee8: $ff
    rst $38                                       ; $5ee9: $ff
    rst $38                                       ; $5eea: $ff
    rst $38                                       ; $5eeb: $ff
    rst $38                                       ; $5eec: $ff
    rst $38                                       ; $5eed: $ff
    inc b                                         ; $5eee: $04
    nop                                           ; $5eef: $00
    inc l                                         ; $5ef0: $2c
    nop                                           ; $5ef1: $00
    ld [hl-], a                                   ; $5ef2: $32
    ld b, d                                       ; $5ef3: $42
    ld c, b                                       ; $5ef4: $48
    nop                                           ; $5ef5: $00
    ld a, [hl-]                                   ; $5ef6: $3a
    ld b, d                                       ; $5ef7: $42
    ld b, a                                       ; $5ef8: $47
    nop                                           ; $5ef9: $00
    ld b, a                                       ; $5efa: $47
    dec sp                                        ; $5efb: $3b

jr_00b_5efc:
    jr c, jr_00b_5efe                             ; $5efc: $38 $00

jr_00b_5efe:
    ld b, [hl]                                    ; $5efe: $46
    ld [hl], $45                                  ; $5eff: $36 $45

jr_00b_5f01:
    inc [hl]                                      ; $5f01: $34
    ld b, e                                       ; $5f02: $43
    rst $38                                       ; $5f03: $ff
    dec c                                         ; $5f04: $0d
    ld c, d                                       ; $5f05: $4a
    ld b, d                                       ; $5f06: $42
    ld b, l                                       ; $5f07: $45
    ld b, a                                       ; $5f08: $47
    dec sp                                        ; $5f09: $3b
    nop                                           ; $5f0a: $00
    inc de                                        ; $5f0b: $13
    db $10                                        ; $5f0c: $10
    db $10                                        ; $5f0d: $10
    rst $18                                       ; $5f0e: $df
    ld bc, $37f6                                  ; $5f0f: $01 $f6 $37
    rst $38                                       ; $5f12: $ff
    rst $38                                       ; $5f13: $ff
    rst $38                                       ; $5f14: $ff
    rst $38                                       ; $5f15: $ff
    rst $38                                       ; $5f16: $ff
    rst $38                                       ; $5f17: $ff
    rst $38                                       ; $5f18: $ff
    rst $38                                       ; $5f19: $ff
    ld [hl+], a                                   ; $5f1a: $22
    ld b, a                                       ; $5f1b: $47
    ld d, d                                       ; $5f1c: $52
    nop                                           ; $5f1d: $00
    jr c, jr_00b_5f60                             ; $5f1e: $38 $40

    ld b, e                                       ; $5f20: $43
    ld b, a                                       ; $5f21: $47
    ld c, h                                       ; $5f22: $4c
    ld d, b                                       ; $5f23: $50
    nop                                           ; $5f24: $00
    ld [hl-], a                                   ; $5f25: $32
    ld b, d                                       ; $5f26: $42
    ld c, b                                       ; $5f27: $48
    ld d, a                                       ; $5f28: $57
    jr c, @+$01                                   ; $5f29: $38 $ff

    dec c                                         ; $5f2b: $0d
    inc [hl]                                      ; $5f2c: $34
    ccf                                           ; $5f2d: $3f
    ld b, l                                       ; $5f2e: $45
    jr c, jr_00b_5f65                             ; $5f2f: $38 $34

    scf                                           ; $5f31: $37
    ld c, h                                       ; $5f32: $4c
    nop                                           ; $5f33: $00
    ld b, a                                       ; $5f34: $47
    inc [hl]                                      ; $5f35: $34
    ld a, $38                                     ; $5f36: $3e $38
    ld b, c                                       ; $5f38: $41
    nop                                           ; $5f39: $00
    ld b, a                                       ; $5f3a: $47
    dec sp                                        ; $5f3b: $3b
    jr c, @+$01                                   ; $5f3c: $38 $ff

    ld [$0dff], sp                                ; $5f3e: $08 $ff $0d
    ld b, [hl]                                    ; $5f41: $46
    ld [hl], $45                                  ; $5f42: $36 $45
    inc [hl]                                      ; $5f44: $34
    ld b, e                                       ; $5f45: $43
    ld [bc], a                                    ; $5f46: $02
    rst $38                                       ; $5f47: $ff
    rst $38                                       ; $5f48: $ff
    rst $38                                       ; $5f49: $ff
    rst $38                                       ; $5f4a: $ff
    rst $38                                       ; $5f4b: $ff
    rst $38                                       ; $5f4c: $ff
    rst $38                                       ; $5f4d: $ff
    rst $38                                       ; $5f4e: $ff
    rst $38                                       ; $5f4f: $ff
    rst $38                                       ; $5f50: $ff
    rst $38                                       ; $5f51: $ff

    db $04

    nop                                           ; $5f53: $00
    inc l                                         ; $5f54: $2c
    nop                                           ; $5f55: $00
    ld [hl-], a                                   ; $5f56: $32
    ld b, d                                       ; $5f57: $42
    ld c, b                                       ; $5f58: $48
    nop                                           ; $5f59: $00
    ld [hl], $34                                  ; $5f5a: $36 $34
    ld b, c                                       ; $5f5c: $41
    ld d, c                                       ; $5f5d: $51
    nop                                           ; $5f5e: $00
    ld b, l                                       ; $5f5f: $45

jr_00b_5f60:
    jr c, jr_00b_5f96                             ; $5f60: $38 $34

    scf                                           ; $5f62: $37
    nop                                           ; $5f63: $00
    inc a                                         ; $5f64: $3c

jr_00b_5f65:
    ld b, a                                       ; $5f65: $47
    rst $38                                       ; $5f66: $ff
    dec c                                         ; $5f67: $0d
    add hl, sp                                    ; $5f68: $39
    ld b, l                                       ; $5f69: $45
    ld b, d                                       ; $5f6a: $42
    ld b, b                                       ; $5f6b: $40
    nop                                           ; $5f6c: $00
    ld b, a                                       ; $5f6d: $47
    dec sp                                        ; $5f6e: $3b
    inc a                                         ; $5f6f: $3c
    ld b, [hl]                                    ; $5f70: $46
    nop                                           ; $5f71: $00
    ld b, [hl]                                    ; $5f72: $46
    inc a                                         ; $5f73: $3c
    scf                                           ; $5f74: $37
    jr c, jr_00b_5f78                             ; $5f75: $38 $01

    rst $38                                       ; $5f77: $ff

jr_00b_5f78:
    rst $38                                       ; $5f78: $ff
    rst $38                                       ; $5f79: $ff
    rst $38                                       ; $5f7a: $ff
    rst $38                                       ; $5f7b: $ff
    rst $38                                       ; $5f7c: $ff
    rst $38                                       ; $5f7d: $ff
    ld c, $00                                     ; $5f7e: $0e $00
    ld a, [de]                                    ; $5f80: $1a
    dec hl                                        ; $5f81: $2b
    ld h, $32                                     ; $5f82: $26 $32
    ld h, e                                       ; $5f84: $63
    nop                                           ; $5f85: $00
    ld a, [de]                                    ; $5f86: $1a
    dec hl                                        ; $5f87: $2b
    ld e, $1a                                     ; $5f88: $1e $1a
    rst $38                                       ; $5f8a: $ff
    dec c                                         ; $5f8b: $0d
    rlca                                          ; $5f8c: $07
    nop                                           ; $5f8d: $00
    ld h, $2e                                     ; $5f8e: $26 $2e
    dec e                                         ; $5f90: $1d
    dec e                                         ; $5f91: $1d
    ld [hl-], a                                   ; $5f92: $32
    nop                                           ; $5f93: $00
    dec h                                         ; $5f94: $25
    ld a, [de]                                    ; $5f95: $1a

jr_00b_5f96:
    inc h                                         ; $5f96: $24
    ld e, $ff                                     ; $5f97: $1e $ff
    rst $38                                       ; $5f99: $ff
    rst $38                                       ; $5f9a: $ff
    rst $38                                       ; $5f9b: $ff
    rst $38                                       ; $5f9c: $ff
    rst $38                                       ; $5f9d: $ff

    db $0a

    nop                                           ; $5f9f: $00

    db $32, $00, $72, $00, $b2, $00

    ld [$3200], a                                 ; $5fa6: $ea $00 $32
    ld b, d                                       ; $5fa9: $42
    ld c, b                                       ; $5faa: $48
    nop                                           ; $5fab: $00
    ld [hl], $34                                  ; $5fac: $36 $34
    ld b, c                                       ; $5fae: $41
    ld d, c                                       ; $5faf: $51
    nop                                           ; $5fb0: $00
    ld b, l                                       ; $5fb1: $45
    jr c, @+$36                                   ; $5fb2: $38 $34

    scf                                           ; $5fb4: $37
    nop                                           ; $5fb5: $00
    inc a                                         ; $5fb6: $3c
    ld b, a                                       ; $5fb7: $47
    rst $38                                       ; $5fb8: $ff
    dec c                                         ; $5fb9: $0d
    add hl, sp                                    ; $5fba: $39
    ld b, l                                       ; $5fbb: $45
    ld b, d                                       ; $5fbc: $42
    ld b, b                                       ; $5fbd: $40
    nop                                           ; $5fbe: $00
    ld b, a                                       ; $5fbf: $47
    dec sp                                        ; $5fc0: $3b
    inc a                                         ; $5fc1: $3c
    ld b, [hl]                                    ; $5fc2: $46
    nop                                           ; $5fc3: $00
    ld b, [hl]                                    ; $5fc4: $46
    inc a                                         ; $5fc5: $3c
    scf                                           ; $5fc6: $37
    jr c, jr_00b_5fca                             ; $5fc7: $38 $01

    rst $38                                       ; $5fc9: $ff

jr_00b_5fca:
    rst $38                                       ; $5fca: $ff
    rst $38                                       ; $5fcb: $ff
    rst $38                                       ; $5fcc: $ff
    rst $38                                       ; $5fcd: $ff
    rst $38                                       ; $5fce: $ff
    rst $38                                       ; $5fcf: $ff

    db $f8, $05, $21, $38, $4c, $5a, $00, $f0, $01, $01, $00, $30, $3c, $3f, $3f, $ff
    db $0d, $4c, $42, $48, $00, $47, $45, $34, $37, $38, $00, $47, $3b, $38, $00, $1b
    db $34, $46, $38, $ff, $08, $ff, $0d, $36, $34, $40, $43, $46, $00, $4a, $3c, $47
    db $3b, $00, $40, $38, $09, $ff, $0d, $f1, $00

    rst $38                                       ; $6009: $ff
    rst $38                                       ; $600a: $ff
    rst $38                                       ; $600b: $ff
    rst $38                                       ; $600c: $ff
    rst $38                                       ; $600d: $ff
    rst $38                                       ; $600e: $ff
    rst $38                                       ; $600f: $ff

    db $f8, $05, $2c, $42, $5a, $00, $40, $4c, $00, $1b, $34, $46, $38, $00, $1c, $34
    db $40, $43, $ff, $0d, $3b, $34, $46, $00, $35, $38, $38, $41, $ff, $08, $ff, $0d
    db $38, $46, $47, $34, $35, $3f, $3c, $46, $3b, $38, $37, $00, $42, $41, $ff, $0d
    db $47, $3b, $3c, $46, $00, $40, $34, $43, $01, $ff, $ff

    rst $38                                       ; $604b: $ff
    rst $38                                       ; $604c: $ff
    rst $38                                       ; $604d: $ff
    rst $38                                       ; $604e: $ff
    rst $38                                       ; $604f: $ff

    db $f3, $01, $1b, $34, $37, $42, $3b, $52, $00, $1b, $34, $46, $38, $00, $1c, $34
    db $40, $43, $ff, $0d, $3b, $34, $46, $00, $35, $38, $38, $41, $ff, $08, $ff, $0d
    db $38, $46, $47, $34, $35, $3f, $3c, $46, $3b, $38, $37, $50, $ff, $ff

    rst $38                                       ; $607e: $ff
    rst $38                                       ; $607f: $ff
    rst $38                                       ; $6080: $ff
    rst $38                                       ; $6081: $ff
    rst $38                                       ; $6082: $ff
    rst $38                                       ; $6083: $ff
    rst $38                                       ; $6084: $ff
    rst $38                                       ; $6085: $ff
    rst $38                                       ; $6086: $ff
    rst $38                                       ; $6087: $ff
    ld hl, sp+$05                                 ; $6088: $f8 $05
    ld [hl+], a                                   ; $608a: $22
    ld d, l                                       ; $608b: $55
    nop                                           ; $608c: $00
    ld b, [hl]                                    ; $608d: $46
    ld b, d                                       ; $608e: $42
    ld b, l                                       ; $608f: $45
    ld b, l                                       ; $6090: $45
    ld c, h                                       ; $6091: $4c
    nop                                           ; $6092: $00
    ld b, a                                       ; $6093: $47
    ld b, d                                       ; $6094: $42
    nop                                           ; $6095: $00
    dec sp                                        ; $6096: $3b
    jr c, jr_00b_60cd                             ; $6097: $38 $34

    ld b, l                                       ; $6099: $45
    rst $38                                       ; $609a: $ff
    dec c                                         ; $609b: $0d
    ld b, a                                       ; $609c: $47
    dec sp                                        ; $609d: $3b
    inc [hl]                                      ; $609e: $34
    ld b, a                                       ; $609f: $47
    ld [bc], a                                    ; $60a0: $02
    ld bc, $ffff                                  ; $60a1: $01 $ff $ff
    rst $38                                       ; $60a4: $ff
    rst $38                                       ; $60a5: $ff
    rst $38                                       ; $60a6: $ff
    rst $38                                       ; $60a7: $ff
    ld [bc], a                                    ; $60a8: $02
    nop                                           ; $60a9: $00
    dec de                                        ; $60aa: $1b
    jr c, jr_00b_60f9                             ; $60ab: $38 $4c

    ld b, d                                       ; $60ad: $42
    ld b, c                                       ; $60ae: $41
    scf                                           ; $60af: $37
    nop                                           ; $60b0: $00
    ld b, a                                       ; $60b1: $47
    dec sp                                        ; $60b2: $3b
    jr c, jr_00b_60b5                             ; $60b3: $38 $00

jr_00b_60b5:
    ld b, $ff                                     ; $60b5: $06 $ff
    dec c                                         ; $60b7: $0d
    ld b, [hl]                                    ; $60b8: $46
    jr c, jr_00b_60ef                             ; $60b9: $38 $34

    nop                                           ; $60bb: $00
    inc a                                         ; $60bc: $3c
    ld b, [hl]                                    ; $60bd: $46
    nop                                           ; $60be: $00
    ld b, a                                       ; $60bf: $47
    dec sp                                        ; $60c0: $3b
    jr c, jr_00b_60c3                             ; $60c1: $38 $00

jr_00b_60c3:
    dec de                                        ; $60c3: $1b
    inc [hl]                                      ; $60c4: $34
    ld b, a                                       ; $60c5: $47
    ld b, a                                       ; $60c6: $47
    ccf                                           ; $60c7: $3f
    jr c, @+$01                                   ; $60c8: $38 $ff

    ld [$0dff], sp                                ; $60ca: $08 $ff $0d

jr_00b_60cd:
    ld a, [de]                                    ; $60cd: $1a
    ld b, l                                       ; $60ce: $45
    jr c, jr_00b_6112                             ; $60cf: $38 $41

    inc [hl]                                      ; $60d1: $34
    ld bc, $3200                                  ; $60d2: $01 $00 $32
    ld b, d                                       ; $60d5: $42
    ld c, b                                       ; $60d6: $48
    nop                                           ; $60d7: $00
    ld b, [hl]                                    ; $60d8: $46
    dec sp                                        ; $60d9: $3b
    ld b, d                                       ; $60da: $42
    ld c, b                                       ; $60db: $48
    ccf                                           ; $60dc: $3f
    scf                                           ; $60dd: $37
    rst $38                                       ; $60de: $ff
    dec c                                         ; $60df: $0d
    ld a, [hl-]                                   ; $60e0: $3a
    ld b, d                                       ; $60e1: $42
    nop                                           ; $60e2: $00
    ld b, a                                       ; $60e3: $47
    dec sp                                        ; $60e4: $3b
    jr c, jr_00b_612c                             ; $60e5: $38 $45

    jr c, @+$5c                                   ; $60e7: $38 $5a

    nop                                           ; $60e9: $00
    dec [hl]                                      ; $60ea: $35
    ld c, b                                       ; $60eb: $48
    ld b, a                                       ; $60ec: $47
    nop                                           ; $60ed: $00
    ld c, h                                       ; $60ee: $4c

jr_00b_60ef:
    ld b, d                                       ; $60ef: $42
    ld c, b                                       ; $60f0: $48
    rst $38                                       ; $60f1: $ff
    ld [$0dff], sp                                ; $60f2: $08 $ff $0d
    ld b, c                                       ; $60f5: $41
    jr c, jr_00b_6130                             ; $60f6: $38 $38

    scf                                           ; $60f8: $37

jr_00b_60f9:
    nop                                           ; $60f9: $00
    ld de, $2600                                  ; $60fa: $11 $00 $26
    inc [hl]                                      ; $60fd: $34
    ld b, l                                       ; $60fe: $45
    inc a                                         ; $60ff: $3c
    ld b, c                                       ; $6100: $41
    jr c, jr_00b_6103                             ; $6101: $38 $00

jr_00b_6103:
    inc e                                         ; $6103: $1c
    ld b, d                                       ; $6104: $42
    ld b, l                                       ; $6105: $45
    jr c, @+$01                                   ; $6106: $38 $ff

    dec c                                         ; $6108: $0d
    ld b, a                                       ; $6109: $47
    ld b, d                                       ; $610a: $42
    nop                                           ; $610b: $00
    ld a, [hl-]                                   ; $610c: $3a
    ld b, d                                       ; $610d: $42
    nop                                           ; $610e: $00
    inc [hl]                                      ; $610f: $34
    ld [hl], $45                                  ; $6110: $36 $45

jr_00b_6112:
    ld b, d                                       ; $6112: $42
    ld b, [hl]                                    ; $6113: $46
    ld b, [hl]                                    ; $6114: $46
    nop                                           ; $6115: $00
    ld b, a                                       ; $6116: $47
    dec sp                                        ; $6117: $3b
    inc a                                         ; $6118: $3c
    ld b, [hl]                                    ; $6119: $46
    rst $38                                       ; $611a: $ff
    ld [$0dff], sp                                ; $611b: $08 $ff $0d
    ld b, [hl]                                    ; $611e: $46
    jr c, jr_00b_6155                             ; $611f: $38 $34

    ld bc, $ffff                                  ; $6121: $01 $ff $ff
    rst $38                                       ; $6124: $ff
    rst $38                                       ; $6125: $ff
    rst $38                                       ; $6126: $ff
    rst $38                                       ; $6127: $ff
    rst $38                                       ; $6128: $ff
    rst $38                                       ; $6129: $ff
    ld [bc], a                                    ; $612a: $02
    nop                                           ; $612b: $00

jr_00b_612c:
    dec l                                         ; $612c: $2d
    dec sp                                        ; $612d: $3b
    jr c, jr_00b_6130                             ; $612e: $38 $00

jr_00b_6130:
    ld [hl], $34                                  ; $6130: $36 $34
    ld c, c                                       ; $6132: $49
    jr c, jr_00b_6135                             ; $6133: $38 $00

jr_00b_6135:
    inc a                                         ; $6135: $3c
    ld b, c                                       ; $6136: $41
    nop                                           ; $6137: $00
    ld b, a                                       ; $6138: $47
    dec sp                                        ; $6139: $3b
    jr c, @+$01                                   ; $613a: $38 $ff

    dec c                                         ; $613c: $0d
    ld b, $00                                     ; $613d: $06 $00
    scf                                           ; $613f: $37
    inc a                                         ; $6140: $3c
    ld b, l                                       ; $6141: $45
    jr c, jr_00b_617a                             ; $6142: $38 $36

    ld b, a                                       ; $6144: $47
    inc a                                         ; $6145: $3c
    ld b, d                                       ; $6146: $42
    ld b, c                                       ; $6147: $41
    rst $38                                       ; $6148: $ff
    ld [$0dff], sp                                ; $6149: $08 $ff $0d
    inc a                                         ; $614c: $3c
    ld b, [hl]                                    ; $614d: $46
    nop                                           ; $614e: $00
    ld b, a                                       ; $614f: $47
    dec sp                                        ; $6150: $3b
    jr c, jr_00b_6153                             ; $6151: $38 $00

jr_00b_6153:
    ld b, [hl]                                    ; $6153: $46
    dec sp                                        ; $6154: $3b

jr_00b_6155:
    ld b, d                                       ; $6155: $42
    ld b, l                                       ; $6156: $45
    ld b, a                                       ; $6157: $47
    ld c, a                                       ; $6158: $4f
    ld [hl], $48                                  ; $6159: $36 $48
    ld b, a                                       ; $615b: $47
    rst $38                                       ; $615c: $ff
    dec c                                         ; $615d: $0d
    ld b, a                                       ; $615e: $47
    ld b, d                                       ; $615f: $42
    nop                                           ; $6160: $00
    ld b, a                                       ; $6161: $47
    dec sp                                        ; $6162: $3b
    jr c, jr_00b_6165                             ; $6163: $38 $00

jr_00b_6165:
    ld e, $41                                     ; $6165: $1e $41
    jr c, jr_00b_61ae                             ; $6167: $38 $45

    ld a, [hl-]                                   ; $6169: $3a
    ld c, h                                       ; $616a: $4c
    rst $38                                       ; $616b: $ff
    ld [$0dff], sp                                ; $616c: $08 $ff $0d
    add hl, hl                                    ; $616f: $29
    ccf                                           ; $6170: $3f
    inc [hl]                                      ; $6171: $34
    ld b, c                                       ; $6172: $41
    ld b, a                                       ; $6173: $47
    ld e, d                                       ; $6174: $5a
    nop                                           ; $6175: $00
    dec [hl]                                      ; $6176: $35
    ld c, b                                       ; $6177: $48
    ld b, a                                       ; $6178: $47
    nop                                           ; $6179: $00

jr_00b_617a:
    ld c, h                                       ; $617a: $4c
    ld b, d                                       ; $617b: $42
    ld c, b                                       ; $617c: $48
    rst $38                                       ; $617d: $ff
    dec c                                         ; $617e: $0d
    ld [hl], $34                                  ; $617f: $36 $34
    ld b, c                                       ; $6181: $41
    ld d, c                                       ; $6182: $51
    nop                                           ; $6183: $00
    ld a, [hl-]                                   ; $6184: $3a
    ld b, d                                       ; $6185: $42
    nop                                           ; $6186: $00
    inc [hl]                                      ; $6187: $34
    ld [hl], $45                                  ; $6188: $36 $45
    ld b, d                                       ; $618a: $42
    ld b, [hl]                                    ; $618b: $46
    ld b, [hl]                                    ; $618c: $46
    rst $38                                       ; $618d: $ff
    ld [$0dff], sp                                ; $618e: $08 $ff $0d
    ld b, a                                       ; $6191: $47
    dec sp                                        ; $6192: $3b
    jr c, jr_00b_6195                             ; $6193: $38 $00

jr_00b_6195:
    dec sp                                        ; $6195: $3b
    ld b, d                                       ; $6196: $42
    ccf                                           ; $6197: $3f
    jr c, jr_00b_619a                             ; $6198: $38 $00

jr_00b_619a:
    ld c, b                                       ; $619a: $48
    ld b, c                                       ; $619b: $41
    ccf                                           ; $619c: $3f
    jr c, jr_00b_61e5                             ; $619d: $38 $46

    ld b, [hl]                                    ; $619f: $46
    rst $38                                       ; $61a0: $ff
    dec c                                         ; $61a1: $0d
    ld c, h                                       ; $61a2: $4c
    ld b, d                                       ; $61a3: $42
    ld c, b                                       ; $61a4: $48
    nop                                           ; $61a5: $00
    dec sp                                        ; $61a6: $3b
    inc [hl]                                      ; $61a7: $34
    ld c, c                                       ; $61a8: $49
    jr c, jr_00b_61ab                             ; $61a9: $38 $00

jr_00b_61ab:
    ld [de], a                                    ; $61ab: $12
    nop                                           ; $61ac: $00
    inc l                                         ; $61ad: $2c

jr_00b_61ae:
    ld a, $4c                                     ; $61ae: $3e $4c
    rst $38                                       ; $61b0: $ff
    ld [$0dff], sp                                ; $61b1: $08 $ff $0d
    ld l, $41                                     ; $61b4: $2e $41
    inc a                                         ; $61b6: $3c
    ld b, a                                       ; $61b7: $47
    ld b, [hl]                                    ; $61b8: $46
    ld bc, $ffff                                  ; $61b9: $01 $ff $ff
    rst $38                                       ; $61bc: $ff
    rst $38                                       ; $61bd: $ff
    rst $38                                       ; $61be: $ff
    rst $38                                       ; $61bf: $ff
    rst $38                                       ; $61c0: $ff
    rst $38                                       ; $61c1: $ff
    rst $38                                       ; $61c2: $ff
    rst $38                                       ; $61c3: $ff
    ld [bc], a                                    ; $61c4: $02
    nop                                           ; $61c5: $00
    dec l                                         ; $61c6: $2d
    dec sp                                        ; $61c7: $3b
    jr c, jr_00b_61ca                             ; $61c8: $38 $00

jr_00b_61ca:
    jr c, jr_00b_620d                             ; $61ca: $38 $41

    jr c, jr_00b_620e                             ; $61cc: $38 $40

    inc a                                         ; $61ce: $3c
    jr c, jr_00b_6217                             ; $61cf: $38 $46

    nop                                           ; $61d1: $00
    ld b, d                                       ; $61d2: $42
    add hl, sp                                    ; $61d3: $39
    rst $38                                       ; $61d4: $ff
    dec c                                         ; $61d5: $0d
    ld e, $41                                     ; $61d6: $1e $41
    jr c, jr_00b_621f                             ; $61d8: $38 $45

    ld a, [hl-]                                   ; $61da: $3a
    ld c, h                                       ; $61db: $4c
    nop                                           ; $61dc: $00
    add hl, hl                                    ; $61dd: $29
    ccf                                           ; $61de: $3f
    inc [hl]                                      ; $61df: $34
    ld b, c                                       ; $61e0: $41
    ld b, a                                       ; $61e1: $47
    nop                                           ; $61e2: $00
    inc [hl]                                      ; $61e3: $34
    ld b, c                                       ; $61e4: $41

jr_00b_61e5:
    scf                                           ; $61e5: $37
    rst $38                                       ; $61e6: $ff
    ld [$0dff], sp                                ; $61e7: $08 $ff $0d
    daa                                           ; $61ea: $27
    jr c, jr_00b_622f                             ; $61eb: $38 $42

    nop                                           ; $61ed: $00
    inc e                                         ; $61ee: $1c
    inc a                                         ; $61ef: $3c
    ld b, a                                       ; $61f0: $47
    ld c, h                                       ; $61f1: $4c
    nop                                           ; $61f2: $00
    inc [hl]                                      ; $61f3: $34
    ld b, l                                       ; $61f4: $45
    jr c, @+$01                                   ; $61f5: $38 $ff

    dec c                                         ; $61f7: $0d
    ld b, [hl]                                    ; $61f8: $46
    ld b, a                                       ; $61f9: $47
    ld b, l                                       ; $61fa: $45
    ld b, d                                       ; $61fb: $42
    ld b, c                                       ; $61fc: $41
    ld a, [hl-]                                   ; $61fd: $3a
    jr c, @+$47                                   ; $61fe: $38 $45

    nop                                           ; $6200: $00
    ld b, a                                       ; $6201: $47
    dec sp                                        ; $6202: $3b
    inc [hl]                                      ; $6203: $34
    ld b, c                                       ; $6204: $41
    rst $38                                       ; $6205: $ff
    ld [$0dff], sp                                ; $6206: $08 $ff $0d
    ld c, b                                       ; $6209: $48
    ld b, [hl]                                    ; $620a: $46
    ld c, b                                       ; $620b: $48
    inc [hl]                                      ; $620c: $34

jr_00b_620d:
    ccf                                           ; $620d: $3f

jr_00b_620e:
    ld d, b                                       ; $620e: $50
    nop                                           ; $620f: $00
    inc l                                         ; $6210: $2c
    ld b, d                                       ; $6211: $42
    ld b, b                                       ; $6212: $40
    jr c, jr_00b_6215                             ; $6213: $38 $00

jr_00b_6215:
    ld a, $3c                                     ; $6215: $3e $3c

jr_00b_6217:
    ld b, c                                       ; $6217: $41
    scf                                           ; $6218: $37
    rst $38                                       ; $6219: $ff
    dec c                                         ; $621a: $0d
    ld b, d                                       ; $621b: $42
    add hl, sp                                    ; $621c: $39
    nop                                           ; $621d: $00
    ld c, b                                       ; $621e: $48

jr_00b_621f:
    ld b, c                                       ; $621f: $41
    ld a, $41                                     ; $6220: $3e $41
    ld b, d                                       ; $6222: $42
    ld c, d                                       ; $6223: $4a
    ld b, c                                       ; $6224: $41
    nop                                           ; $6225: $00
    ld b, e                                       ; $6226: $43
    ld b, d                                       ; $6227: $42
    ld c, d                                       ; $6228: $4a
    jr c, jr_00b_6270                             ; $6229: $38 $45

    rst $38                                       ; $622b: $ff
    ld [$0dff], sp                                ; $622c: $08 $ff $0d

jr_00b_622f:
    ld b, [hl]                                    ; $622f: $46
    jr c, jr_00b_626a                             ; $6230: $38 $38

    ld b, b                                       ; $6232: $40
    ld b, [hl]                                    ; $6233: $46
    nop                                           ; $6234: $00
    ld b, a                                       ; $6235: $47
    ld b, d                                       ; $6236: $42
    nop                                           ; $6237: $00
    dec sp                                        ; $6238: $3b
    inc [hl]                                      ; $6239: $34
    ld c, c                                       ; $623a: $49
    jr c, @+$01                                   ; $623b: $38 $ff

    dec c                                         ; $623d: $0d
    inc [hl]                                      ; $623e: $34
    add hl, sp                                    ; $623f: $39
    add hl, sp                                    ; $6240: $39
    jr c, @+$38                                   ; $6241: $38 $36

    ld b, a                                       ; $6243: $47
    jr c, jr_00b_627d                             ; $6244: $38 $37

    nop                                           ; $6246: $00
    ld b, a                                       ; $6247: $47
    dec sp                                        ; $6248: $3b
    jr c, jr_00b_624b                             ; $6249: $38 $00

jr_00b_624b:
    ld h, $38                                     ; $624b: $26 $38
    ld b, a                                       ; $624d: $47
    inc [hl]                                      ; $624e: $34
    ccf                                           ; $624f: $3f
    rst $38                                       ; $6250: $ff
    ld [$0dff], sp                                ; $6251: $08 $ff $0d
    dec de                                        ; $6254: $1b
    ld c, b                                       ; $6255: $48
    ld b, [hl]                                    ; $6256: $46
    ld b, a                                       ; $6257: $47
    jr c, jr_00b_629f                             ; $6258: $38 $45

    ld b, [hl]                                    ; $625a: $46
    ld d, b                                       ; $625b: $50
    rst $38                                       ; $625c: $ff
    rst $38                                       ; $625d: $ff
    rst $38                                       ; $625e: $ff
    rst $38                                       ; $625f: $ff
    rst $38                                       ; $6260: $ff
    rst $38                                       ; $6261: $ff
    rst $38                                       ; $6262: $ff
    rst $38                                       ; $6263: $ff
    rst $38                                       ; $6264: $ff
    rst $38                                       ; $6265: $ff
    ld [$3000], sp                                ; $6266: $08 $00 $30
    nop                                           ; $6269: $00

jr_00b_626a:
    ld l, b                                       ; $626a: $68
    nop                                           ; $626b: $00
    sub b                                         ; $626c: $90
    nop                                           ; $626d: $00
    ld [hl-], a                                   ; $626e: $32
    ld b, d                                       ; $626f: $42

jr_00b_6270:
    ld c, b                                       ; $6270: $48
    nop                                           ; $6271: $00
    ld a, [hl-]                                   ; $6272: $3a
    ld b, d                                       ; $6273: $42
    ld b, a                                       ; $6274: $47
    nop                                           ; $6275: $00
    ld b, a                                       ; $6276: $47
    dec sp                                        ; $6277: $3b
    jr c, jr_00b_627a                             ; $6278: $38 $00

jr_00b_627a:
    ld b, [hl]                                    ; $627a: $46
    ld [hl], $45                                  ; $627b: $36 $45

jr_00b_627d:
    inc [hl]                                      ; $627d: $34
    ld b, e                                       ; $627e: $43
    rst $38                                       ; $627f: $ff
    dec c                                         ; $6280: $0d
    ld c, d                                       ; $6281: $4a
    ld b, d                                       ; $6282: $42
    ld b, l                                       ; $6283: $45
    ld b, a                                       ; $6284: $47
    dec sp                                        ; $6285: $3b
    nop                                           ; $6286: $00
    dec d                                         ; $6287: $15
    db $10                                        ; $6288: $10
    db $10                                        ; $6289: $10
    rst $18                                       ; $628a: $df
    ld bc, $37f6                                  ; $628b: $01 $f6 $37
    rst $38                                       ; $628e: $ff
    rst $38                                       ; $628f: $ff
    rst $38                                       ; $6290: $ff
    rst $38                                       ; $6291: $ff
    rst $38                                       ; $6292: $ff
    rst $38                                       ; $6293: $ff
    rst $38                                       ; $6294: $ff
    rst $38                                       ; $6295: $ff
    ld [hl+], a                                   ; $6296: $22
    ld b, a                                       ; $6297: $47
    ld d, d                                       ; $6298: $52
    nop                                           ; $6299: $00
    jr c, @+$42                                   ; $629a: $38 $40

    ld b, e                                       ; $629c: $43
    ld b, a                                       ; $629d: $47
    ld c, h                                       ; $629e: $4c

jr_00b_629f:
    ld d, b                                       ; $629f: $50
    nop                                           ; $62a0: $00
    ld [hl-], a                                   ; $62a1: $32
    ld b, d                                       ; $62a2: $42
    ld c, b                                       ; $62a3: $48
    ld d, a                                       ; $62a4: $57
    jr c, @+$01                                   ; $62a5: $38 $ff

    dec c                                         ; $62a7: $0d
    inc [hl]                                      ; $62a8: $34
    ccf                                           ; $62a9: $3f
    ld b, l                                       ; $62aa: $45
    jr c, jr_00b_62e1                             ; $62ab: $38 $34

    scf                                           ; $62ad: $37
    ld c, h                                       ; $62ae: $4c
    nop                                           ; $62af: $00
    ld b, a                                       ; $62b0: $47
    inc [hl]                                      ; $62b1: $34
    ld a, $38                                     ; $62b2: $3e $38
    ld b, c                                       ; $62b4: $41
    nop                                           ; $62b5: $00
    ld b, a                                       ; $62b6: $47
    dec sp                                        ; $62b7: $3b
    jr c, @+$01                                   ; $62b8: $38 $ff

    ld [$0dff], sp                                ; $62ba: $08 $ff $0d
    ld b, [hl]                                    ; $62bd: $46
    ld [hl], $45                                  ; $62be: $36 $45
    inc [hl]                                      ; $62c0: $34
    ld b, e                                       ; $62c1: $43
    ld [bc], a                                    ; $62c2: $02
    rst $38                                       ; $62c3: $ff
    rst $38                                       ; $62c4: $ff
    rst $38                                       ; $62c5: $ff
    rst $38                                       ; $62c6: $ff
    rst $38                                       ; $62c7: $ff
    rst $38                                       ; $62c8: $ff
    rst $38                                       ; $62c9: $ff
    rst $38                                       ; $62ca: $ff
    rst $38                                       ; $62cb: $ff
    rst $38                                       ; $62cc: $ff
    rst $38                                       ; $62cd: $ff
    ld [hl-], a                                   ; $62ce: $32
    ld b, d                                       ; $62cf: $42
    ld c, b                                       ; $62d0: $48
    nop                                           ; $62d1: $00
    ld a, [hl-]                                   ; $62d2: $3a
    ld b, d                                       ; $62d3: $42
    ld b, a                                       ; $62d4: $47
    nop                                           ; $62d5: $00
    ld b, a                                       ; $62d6: $47
    dec sp                                        ; $62d7: $3b
    jr c, jr_00b_62da                             ; $62d8: $38 $00

jr_00b_62da:
    ld b, [hl]                                    ; $62da: $46
    ld [hl], $45                                  ; $62db: $36 $45
    inc [hl]                                      ; $62dd: $34
    ld b, e                                       ; $62de: $43
    rst $38                                       ; $62df: $ff
    dec c                                         ; $62e0: $0d

jr_00b_62e1:
    ld c, d                                       ; $62e1: $4a
    ld b, d                                       ; $62e2: $42
    ld b, l                                       ; $62e3: $45
    ld b, a                                       ; $62e4: $47
    dec sp                                        ; $62e5: $3b
    nop                                           ; $62e6: $00
    dec d                                         ; $62e7: $15
    db $10                                        ; $62e8: $10
    rst $18                                       ; $62e9: $df
    ld bc, $37f6                                  ; $62ea: $01 $f6 $37
    rst $38                                       ; $62ed: $ff
    rst $38                                       ; $62ee: $ff
    rst $38                                       ; $62ef: $ff
    rst $38                                       ; $62f0: $ff
    rst $38                                       ; $62f1: $ff
    rst $38                                       ; $62f2: $ff
    rst $38                                       ; $62f3: $ff
    rst $38                                       ; $62f4: $ff
    rst $38                                       ; $62f5: $ff
    ld [hl+], a                                   ; $62f6: $22
    ld b, a                                       ; $62f7: $47
    ld d, d                                       ; $62f8: $52
    nop                                           ; $62f9: $00
    jr c, jr_00b_633c                             ; $62fa: $38 $40

    ld b, e                                       ; $62fc: $43
    ld b, a                                       ; $62fd: $47
    ld c, h                                       ; $62fe: $4c
    ld d, b                                       ; $62ff: $50
    nop                                           ; $6300: $00
    ld [hl-], a                                   ; $6301: $32
    ld b, d                                       ; $6302: $42
    ld c, b                                       ; $6303: $48
    ld d, a                                       ; $6304: $57
    jr c, @+$01                                   ; $6305: $38 $ff

    dec c                                         ; $6307: $0d
    inc [hl]                                      ; $6308: $34
    ccf                                           ; $6309: $3f
    ld b, l                                       ; $630a: $45
    jr c, jr_00b_6341                             ; $630b: $38 $34

    scf                                           ; $630d: $37
    ld c, h                                       ; $630e: $4c
    nop                                           ; $630f: $00
    ld b, a                                       ; $6310: $47
    inc [hl]                                      ; $6311: $34
    ld a, $38                                     ; $6312: $3e $38
    ld b, c                                       ; $6314: $41
    nop                                           ; $6315: $00
    ld b, a                                       ; $6316: $47
    dec sp                                        ; $6317: $3b
    jr c, @+$01                                   ; $6318: $38 $ff

    ld [$0dff], sp                                ; $631a: $08 $ff $0d
    ld b, [hl]                                    ; $631d: $46
    ld [hl], $45                                  ; $631e: $36 $45
    inc [hl]                                      ; $6320: $34
    ld b, e                                       ; $6321: $43
    ld [bc], a                                    ; $6322: $02
    rst $38                                       ; $6323: $ff
    rst $38                                       ; $6324: $ff
    rst $38                                       ; $6325: $ff
    rst $38                                       ; $6326: $ff
    rst $38                                       ; $6327: $ff
    rst $38                                       ; $6328: $ff
    rst $38                                       ; $6329: $ff
    rst $38                                       ; $632a: $ff
    rst $38                                       ; $632b: $ff
    rst $38                                       ; $632c: $ff
    rst $38                                       ; $632d: $ff

    db $04

    nop                                           ; $632f: $00
    inc l                                         ; $6330: $2c
    nop                                           ; $6331: $00
    ld [hl-], a                                   ; $6332: $32
    ld b, d                                       ; $6333: $42
    ld c, b                                       ; $6334: $48
    nop                                           ; $6335: $00
    ld a, [hl-]                                   ; $6336: $3a
    ld b, d                                       ; $6337: $42
    ld b, a                                       ; $6338: $47
    nop                                           ; $6339: $00
    ld b, a                                       ; $633a: $47
    dec sp                                        ; $633b: $3b

jr_00b_633c:
    jr c, jr_00b_633e                             ; $633c: $38 $00

jr_00b_633e:
    ld b, [hl]                                    ; $633e: $46
    ld [hl], $45                                  ; $633f: $36 $45

jr_00b_6341:
    inc [hl]                                      ; $6341: $34
    ld b, e                                       ; $6342: $43
    rst $38                                       ; $6343: $ff
    dec c                                         ; $6344: $0d
    ld c, d                                       ; $6345: $4a
    ld b, d                                       ; $6346: $42
    ld b, l                                       ; $6347: $45
    ld b, a                                       ; $6348: $47
    dec sp                                        ; $6349: $3b
    nop                                           ; $634a: $00
    ld [de], a                                    ; $634b: $12
    db $10                                        ; $634c: $10
    db $10                                        ; $634d: $10
    rst $18                                       ; $634e: $df
    ld bc, $37f6                                  ; $634f: $01 $f6 $37
    rst $38                                       ; $6352: $ff
    rst $38                                       ; $6353: $ff
    rst $38                                       ; $6354: $ff
    rst $38                                       ; $6355: $ff
    rst $38                                       ; $6356: $ff
    rst $38                                       ; $6357: $ff
    rst $38                                       ; $6358: $ff
    rst $38                                       ; $6359: $ff
    ld [hl+], a                                   ; $635a: $22
    ld b, a                                       ; $635b: $47
    ld d, d                                       ; $635c: $52
    nop                                           ; $635d: $00
    jr c, @+$42                                   ; $635e: $38 $40

    ld b, e                                       ; $6360: $43
    ld b, a                                       ; $6361: $47
    ld c, h                                       ; $6362: $4c
    ld d, b                                       ; $6363: $50
    nop                                           ; $6364: $00
    ld [hl-], a                                   ; $6365: $32
    ld b, d                                       ; $6366: $42
    ld c, b                                       ; $6367: $48
    ld d, a                                       ; $6368: $57
    jr c, @+$01                                   ; $6369: $38 $ff

    dec c                                         ; $636b: $0d
    inc [hl]                                      ; $636c: $34
    ccf                                           ; $636d: $3f
    ld b, l                                       ; $636e: $45
    jr c, @+$36                                   ; $636f: $38 $34

    scf                                           ; $6371: $37
    ld c, h                                       ; $6372: $4c
    nop                                           ; $6373: $00
    ld b, a                                       ; $6374: $47
    inc [hl]                                      ; $6375: $34
    ld a, $38                                     ; $6376: $3e $38
    ld b, c                                       ; $6378: $41
    nop                                           ; $6379: $00
    ld b, a                                       ; $637a: $47
    dec sp                                        ; $637b: $3b
    jr c, @+$01                                   ; $637c: $38 $ff

    ld [$0dff], sp                                ; $637e: $08 $ff $0d
    ld b, [hl]                                    ; $6381: $46
    ld [hl], $45                                  ; $6382: $36 $45
    inc [hl]                                      ; $6384: $34
    ld b, e                                       ; $6385: $43
    ld [bc], a                                    ; $6386: $02
    rst $38                                       ; $6387: $ff
    rst $38                                       ; $6388: $ff
    rst $38                                       ; $6389: $ff
    rst $38                                       ; $638a: $ff
    rst $38                                       ; $638b: $ff
    rst $38                                       ; $638c: $ff
    rst $38                                       ; $638d: $ff
    rst $38                                       ; $638e: $ff
    rst $38                                       ; $638f: $ff
    rst $38                                       ; $6390: $ff
    rst $38                                       ; $6391: $ff

    db $06, $00, $f6, $00, $4e, $01, $f8, $06, $2d, $3b, $34, $41, $3e, $00, $4c, $42
    db $48, $50, $00, $2d, $3b, $3c, $46, $00, $3c, $46, $ff, $0d, $4a, $3b, $34, $47
    db $00, $22, $00, $4a, $34, $41, $47, $38, $37, $50, $00, $32, $42, $48, $ff, $08
    db $ff, $0d, $47, $48, $45, $41, $38, $37, $00, $42, $48, $47, $00, $47, $42, $00
    db $35, $38, $ff, $0d, $49, $38, $45, $4c, $00, $38, $39, $39, $3c, $36, $3c, $38
    db $41, $47, $50, $ff, $08, $ff, $0d, $2d, $3b, $3c, $46, $00, $3c, $46, $00, $34
    db $00, $1c, $42, $45, $38, $ff, $0d, $1d, $38, $47, $38, $36, $47, $42, $45, $00
    db $40, $34, $37, $38, $00, $35, $4c, $ff, $08, $ff, $0d, $1c, $45, $42, $4a, $4d
    db $38, $45, $ff, $0d, $1c, $42, $45, $43, $42, $45, $34, $47, $3c, $42, $41, $46
    db $50, $00, $32, $42, $48, $ff, $08, $ff, $0d, $36, $34, $41, $00, $39, $3c, $41
    db $37, $00, $38, $4b, $34, $36, $47, $3f, $4c, $ff, $0d, $4a, $3b, $38, $45, $38
    db $00, $34, $00, $1c, $42, $45, $38, $00, $2e, $41, $3c, $47, $ff, $08, $ff, $0d
    db $3c, $46, $50, $00, $27, $42, $4a, $00, $22, $00, $36, $34, $41, $00, $3f, $42
    db $42, $3e, $ff, $0d, $39, $42, $45, $00, $1c, $42, $45, $38, $00, $2e, $41, $3c
    db $47, $46, $02, $01, $f4, $01, $ff, $ff

    rst $38                                       ; $647a: $ff
    rst $38                                       ; $647b: $ff
    ret c                                         ; $647c: $d8

    ret c                                         ; $647d: $d8

    ret c                                         ; $647e: $d8

    ret c                                         ; $647f: $d8

    ret c                                         ; $6480: $d8

    rst $38                                       ; $6481: $ff
    rst $38                                       ; $6482: $ff
    rst $38                                       ; $6483: $ff
    rst $38                                       ; $6484: $ff
    rst $38                                       ; $6485: $ff
    rst $38                                       ; $6486: $ff
    rst $38                                       ; $6487: $ff

    db $f8, $06, $25, $42, $42, $3e, $01, $00, $22, $47, $00, $47, $38, $3f, $3f, $46
    db $00, $40, $38, $ff, $0d, $47, $3b, $38, $45, $38, $52, $00, $34, $00, $1c, $42
    db $45, $38, $ff, $08, $ff, $0d, $2e, $41, $3c, $47, $00, $3c, $41, $00, $1a, $45
    db $40, $4c, $52, $ff, $0d, $1a, $45, $38, $34, $00, $3c, $41, $00, $47, $3b, $38
    db $ff, $08, $ff, $0d, $0e, $00, $37, $3c, $45, $38, $36, $47, $3c, $42, $41, $01
    db $ff, $ff

    rst $38                                       ; $64da: $ff
    rst $38                                       ; $64db: $ff
    rst $38                                       ; $64dc: $ff
    rst $38                                       ; $64dd: $ff
    rst $38                                       ; $64de: $ff
    rst $38                                       ; $64df: $ff

    db $f8, $06, $2c, $38, $38, $00, $4c, $42, $48, $00, $34, $3a, $34, $3c, $41, $01
    db $ff, $0d, $ff, $ff

    rst $38                                       ; $64f4: $ff
    rst $38                                       ; $64f5: $ff
    rst $38                                       ; $64f6: $ff
    rst $38                                       ; $64f7: $ff

    db $08, $00, $a8, $00

    ld e, b                                       ; $64fc: $58
    ld bc, $0190                                  ; $64fd: $01 $90 $01

    db $f8, $06, $28, $3b, $50, $00, $32, $42, $48, $00, $3f, $42, $42, $3e, $ff, $0d
    db $39, $34, $40, $3c, $3f, $3c, $34, $45, $00, $47, $42, $00, $40, $38, $02, $ff
    db $08, $ff, $0d, $22, $55, $00, $1e, $40, $3c, $3f, $00, $1c, $45, $42, $4a, $4d
    db $38, $45, $5a, $ff, $0d, $47, $3b, $38, $00, $37, $34, $48, $3a, $3b, $47, $38
    db $45, $00, $42, $39, $ff, $08, $ff, $0d, $47, $3b, $38, $00, $43, $45, $38, $46
    db $3c, $37, $38, $41, $47, $00, $42, $39, $ff, $0d, $1c, $45, $42, $4a, $4d, $38
    db $45, $ff, $08, $ff, $0d, $1c, $42, $45, $43, $42, $45, $34, $47, $3c, $42, $41
    db $46, $50, $ff, $0d, $2c, $34, $4c, $50, $00, $30, $3c, $3f, $3f, $00, $4c, $42
    db $48, $00, $37, $42, $ff, $08, $ff, $0d, $40, $38, $00, $34, $00, $39, $34, $49
    db $42, $45, $09, $ff, $0d, $f1, $00

    rst $38                                       ; $6597: $ff
    rst $38                                       ; $6598: $ff
    rst $38                                       ; $6599: $ff
    rst $38                                       ; $659a: $ff
    rst $38                                       ; $659b: $ff
    rst $38                                       ; $659c: $ff
    rst $38                                       ; $659d: $ff
    rst $38                                       ; $659e: $ff
    rst $38                                       ; $659f: $ff

    db $f8, $06, $21, $42, $00, $3b, $42, $00, $3b, $42, $50, $00, $32, $42, $48, $ff
    db $0d, $36, $34, $41, $51, $00, $45, $38, $39, $48, $46, $38, $00, $40, $4c, $ff
    db $08, $ff, $0d, $36, $42, $40, $40, $3c, $46, $46, $3c, $42, $41, $5a, $00, $36
    db $34, $41, $ff, $0d, $4c, $42, $48, $50, $ff, $08, $ff, $0d, $2d, $3b, $38, $45
    db $38, $52, $00, $34, $41, $00, $42, $3f, $37, $00, $40, $34, $41, $ff, $0d, $22
    db $00, $3e, $41, $42, $4a, $00, $3c, $41, $00, $47, $3b, $38, $ff, $08, $ff, $0d
    db $07, $00, $35, $48, $3c, $3f, $37, $3c, $41, $3a, $50, $ff, $0d, $30, $3c, $3f
    db $3f, $00, $4c, $42, $48, $00, $37, $38, $3f, $3c, $49, $38, $45, $ff, $08, $ff
    db $0d, $46, $42, $40, $38, $47, $3b, $3c, $41, $3a, $00, $39, $45, $42, $40, $00
    db $3b, $3c, $40, $ff, $0d, $47, $42, $00, $40, $38, $09, $00, $1a, $3f, $3f, $00
    db $45, $3c, $3a, $3b, $47, $09, $ff, $ff

    rst $38                                       ; $6648: $ff
    rst $38                                       ; $6649: $ff
    rst $38                                       ; $664a: $ff
    rst $38                                       ; $664b: $ff
    rst $38                                       ; $664c: $ff
    rst $38                                       ; $664d: $ff
    rst $38                                       ; $664e: $ff
    rst $38                                       ; $664f: $ff
    ld hl, sp+$06                                 ; $6650: $f8 $06
    ld [hl+], a                                   ; $6652: $22
    nop                                           ; $6653: $00
    ld [hl], $34                                  ; $6654: $36 $34
    ld b, c                                       ; $6656: $41
    ld d, c                                       ; $6657: $51
    nop                                           ; $6658: $00
    dec [hl]                                      ; $6659: $35
    jr c, jr_00b_669b                             ; $665a: $38 $3f

    inc a                                         ; $665c: $3c
    jr c, jr_00b_66a8                             ; $665d: $38 $49

    jr c, @+$01                                   ; $665f: $38 $ff

    dec c                                         ; $6661: $0d
    ld c, h                                       ; $6662: $4c
    ld b, d                                       ; $6663: $42
    ld c, b                                       ; $6664: $48
    nop                                           ; $6665: $00
    ld [hl], $34                                  ; $6666: $36 $34
    ld b, c                                       ; $6668: $41
    nop                                           ; $6669: $00
    ld b, l                                       ; $666a: $45
    jr c, jr_00b_66a6                             ; $666b: $38 $39

    ld c, b                                       ; $666d: $48
    ld b, [hl]                                    ; $666e: $46
    jr c, jr_00b_6671                             ; $666f: $38 $00

jr_00b_6671:
    ld b, b                                       ; $6671: $40
    ld c, h                                       ; $6672: $4c
    rst $38                                       ; $6673: $ff
    ld [$0dff], sp                                ; $6674: $08 $ff $0d
    ld [hl], $42                                  ; $6677: $36 $42
    ld b, b                                       ; $6679: $40
    ld b, b                                       ; $667a: $40
    inc a                                         ; $667b: $3c
    ld b, [hl]                                    ; $667c: $46
    ld b, [hl]                                    ; $667d: $46
    inc a                                         ; $667e: $3c
    ld b, d                                       ; $667f: $42
    ld b, c                                       ; $6680: $41
    ld d, b                                       ; $6681: $50
    rst $38                                       ; $6682: $ff
    rst $38                                       ; $6683: $ff
    rst $38                                       ; $6684: $ff
    rst $38                                       ; $6685: $ff
    rst $38                                       ; $6686: $ff
    rst $38                                       ; $6687: $ff
    ld hl, sp+$06                                 ; $6688: $f8 $06
    ld hl, $0042                                  ; $668a: $21 $42 $00
    dec sp                                        ; $668d: $3b
    ld b, d                                       ; $668e: $42
    nop                                           ; $668f: $00
    dec sp                                        ; $6690: $3b
    ld b, d                                       ; $6691: $42
    ld d, b                                       ; $6692: $50
    nop                                           ; $6693: $00
    ld [hl-], a                                   ; $6694: $32
    ld b, d                                       ; $6695: $42
    ld c, b                                       ; $6696: $48
    rst $38                                       ; $6697: $ff
    dec c                                         ; $6698: $0d
    ld [hl], $34                                  ; $6699: $36 $34

jr_00b_669b:
    ld b, c                                       ; $669b: $41
    ld d, c                                       ; $669c: $51
    nop                                           ; $669d: $00
    ld b, l                                       ; $669e: $45
    jr c, @+$3b                                   ; $669f: $38 $39

    ld c, b                                       ; $66a1: $48
    ld b, [hl]                                    ; $66a2: $46
    jr c, jr_00b_66a5                             ; $66a3: $38 $00

jr_00b_66a5:
    ld b, b                                       ; $66a5: $40

jr_00b_66a6:
    ld c, h                                       ; $66a6: $4c
    rst $38                                       ; $66a7: $ff

jr_00b_66a8:
    ld [$0dff], sp                                ; $66a8: $08 $ff $0d
    ld [hl], $42                                  ; $66ab: $36 $42
    ld b, b                                       ; $66ad: $40
    ld b, b                                       ; $66ae: $40
    inc a                                         ; $66af: $3c
    ld b, [hl]                                    ; $66b0: $46
    ld b, [hl]                                    ; $66b1: $46
    inc a                                         ; $66b2: $3c
    ld b, d                                       ; $66b3: $42
    ld b, c                                       ; $66b4: $41
    ld e, d                                       ; $66b5: $5a
    nop                                           ; $66b6: $00
    ld [hl], $34                                  ; $66b7: $36 $34
    ld b, c                                       ; $66b9: $41
    rst $38                                       ; $66ba: $ff
    dec c                                         ; $66bb: $0d
    ld c, h                                       ; $66bc: $4c
    ld b, d                                       ; $66bd: $42
    ld c, b                                       ; $66be: $48
    ld d, b                                       ; $66bf: $50
    rst $38                                       ; $66c0: $ff
    ld [$0dff], sp                                ; $66c1: $08 $ff $0d
    dec l                                         ; $66c4: $2d
    dec sp                                        ; $66c5: $3b
    jr c, @+$47                                   ; $66c6: $38 $45

    jr c, jr_00b_671c                             ; $66c8: $38 $52

    nop                                           ; $66ca: $00
    inc [hl]                                      ; $66cb: $34
    ld b, c                                       ; $66cc: $41
    nop                                           ; $66cd: $00
    ld b, d                                       ; $66ce: $42
    ccf                                           ; $66cf: $3f
    scf                                           ; $66d0: $37
    nop                                           ; $66d1: $00
    ld b, b                                       ; $66d2: $40
    inc [hl]                                      ; $66d3: $34
    ld b, c                                       ; $66d4: $41
    rst $38                                       ; $66d5: $ff
    dec c                                         ; $66d6: $0d
    ld [hl+], a                                   ; $66d7: $22
    nop                                           ; $66d8: $00
    ld a, $41                                     ; $66d9: $3e $41
    ld b, d                                       ; $66db: $42
    ld c, d                                       ; $66dc: $4a
    nop                                           ; $66dd: $00
    inc a                                         ; $66de: $3c
    ld b, c                                       ; $66df: $41
    nop                                           ; $66e0: $00
    ld b, a                                       ; $66e1: $47
    dec sp                                        ; $66e2: $3b
    jr c, @+$01                                   ; $66e3: $38 $ff

    ld [$0dff], sp                                ; $66e5: $08 $ff $0d
    rlca                                          ; $66e8: $07
    nop                                           ; $66e9: $00
    dec [hl]                                      ; $66ea: $35
    ld c, b                                       ; $66eb: $48
    inc a                                         ; $66ec: $3c
    ccf                                           ; $66ed: $3f
    scf                                           ; $66ee: $37
    inc a                                         ; $66ef: $3c
    ld b, c                                       ; $66f0: $41
    ld a, [hl-]                                   ; $66f1: $3a
    ld d, b                                       ; $66f2: $50
    rst $38                                       ; $66f3: $ff
    dec c                                         ; $66f4: $0d
    jr nc, jr_00b_6733                            ; $66f5: $30 $3c

    ccf                                           ; $66f7: $3f
    ccf                                           ; $66f8: $3f
    nop                                           ; $66f9: $00
    ld c, h                                       ; $66fa: $4c
    ld b, d                                       ; $66fb: $42
    ld c, b                                       ; $66fc: $48
    nop                                           ; $66fd: $00
    scf                                           ; $66fe: $37
    jr c, jr_00b_6740                             ; $66ff: $38 $3f

    inc a                                         ; $6701: $3c
    ld c, c                                       ; $6702: $49
    jr c, jr_00b_674a                             ; $6703: $38 $45

    rst $38                                       ; $6705: $ff
    ld [$0dff], sp                                ; $6706: $08 $ff $0d
    ld b, [hl]                                    ; $6709: $46
    ld b, d                                       ; $670a: $42
    ld b, b                                       ; $670b: $40
    jr c, jr_00b_6755                             ; $670c: $38 $47

    dec sp                                        ; $670e: $3b
    inc a                                         ; $670f: $3c
    ld b, c                                       ; $6710: $41
    ld a, [hl-]                                   ; $6711: $3a
    nop                                           ; $6712: $00
    add hl, sp                                    ; $6713: $39
    ld b, l                                       ; $6714: $45
    ld b, d                                       ; $6715: $42
    ld b, b                                       ; $6716: $40
    nop                                           ; $6717: $00
    dec sp                                        ; $6718: $3b
    inc a                                         ; $6719: $3c
    ld b, b                                       ; $671a: $40
    rst $38                                       ; $671b: $ff

jr_00b_671c:
    dec c                                         ; $671c: $0d
    ld b, a                                       ; $671d: $47
    ld b, d                                       ; $671e: $42
    nop                                           ; $671f: $00
    ld b, b                                       ; $6720: $40
    jr c, jr_00b_672c                             ; $6721: $38 $09

    rst $38                                       ; $6723: $ff
    rst $38                                       ; $6724: $ff
    rst $38                                       ; $6725: $ff
    rst $38                                       ; $6726: $ff
    rst $38                                       ; $6727: $ff
    rst $38                                       ; $6728: $ff
    rst $38                                       ; $6729: $ff
    rst $38                                       ; $672a: $ff
    rst $38                                       ; $672b: $ff

jr_00b_672c:
    rst $38                                       ; $672c: $ff
    rst $38                                       ; $672d: $ff
    rst $38                                       ; $672e: $ff
    rst $38                                       ; $672f: $ff
    ld [bc], a                                    ; $6730: $02
    nop                                           ; $6731: $00
    dec l                                         ; $6732: $2d

jr_00b_6733:
    dec sp                                        ; $6733: $3b
    jr c, jr_00b_6736                             ; $6734: $38 $00

jr_00b_6736:
    scf                                           ; $6736: $37
    ld c, b                                       ; $6737: $48
    ld b, c                                       ; $6738: $41
    ld a, [hl-]                                   ; $6739: $3a
    jr c, jr_00b_677e                             ; $673a: $38 $42

    ld b, c                                       ; $673c: $41
    nop                                           ; $673d: $00
    inc a                                         ; $673e: $3c
    ld b, c                                       ; $673f: $41

jr_00b_6740:
    nop                                           ; $6740: $00
    ld b, a                                       ; $6741: $47
    dec sp                                        ; $6742: $3b
    jr c, @+$01                                   ; $6743: $38 $ff

    dec c                                         ; $6745: $0d
    ld [$3700], sp                                ; $6746: $08 $00 $37
    inc a                                         ; $6749: $3c

jr_00b_674a:
    ld b, l                                       ; $674a: $45
    jr c, @+$38                                   ; $674b: $38 $36

    ld b, a                                       ; $674d: $47
    inc a                                         ; $674e: $3c
    ld b, d                                       ; $674f: $42
    ld b, c                                       ; $6750: $41
    nop                                           ; $6751: $00
    inc a                                         ; $6752: $3c
    ld b, [hl]                                    ; $6753: $46
    rst $38                                       ; $6754: $ff

jr_00b_6755:
    ld [$0dff], sp                                ; $6755: $08 $ff $0d
    ld c, c                                       ; $6758: $49
    jr c, jr_00b_67a0                             ; $6759: $38 $45

    ld c, h                                       ; $675b: $4c
    ld e, d                                       ; $675c: $5a
    nop                                           ; $675d: $00
    ld c, c                                       ; $675e: $49
    jr c, jr_00b_67a6                             ; $675f: $38 $45

    ld c, h                                       ; $6761: $4c
    nop                                           ; $6762: $00
    scf                                           ; $6763: $37
    jr c, jr_00b_679e                             ; $6764: $38 $38

    ld b, e                                       ; $6766: $43
    ld d, b                                       ; $6767: $50
    rst $38                                       ; $6768: $ff
    dec c                                         ; $6769: $0d
    ld [hl+], a                                   ; $676a: $22
    add hl, sp                                    ; $676b: $39
    nop                                           ; $676c: $00
    ld c, h                                       ; $676d: $4c
    ld b, d                                       ; $676e: $42
    ld c, b                                       ; $676f: $48
    nop                                           ; $6770: $00
    inc [hl]                                      ; $6771: $34
    ld b, l                                       ; $6772: $45
    jr c, jr_00b_6775                             ; $6773: $38 $00

jr_00b_6775:
    ld b, c                                       ; $6775: $41
    ld b, d                                       ; $6776: $42
    ld b, a                                       ; $6777: $47
    rst $38                                       ; $6778: $ff
    ld [$0dff], sp                                ; $6779: $08 $ff $0d
    ld [hl], $42                                  ; $677c: $36 $42

jr_00b_677e:
    ld b, c                                       ; $677e: $41
    add hl, sp                                    ; $677f: $39
    inc a                                         ; $6780: $3c
    scf                                           ; $6781: $37
    jr c, jr_00b_67c5                             ; $6782: $38 $41

    ld b, a                                       ; $6784: $47
    nop                                           ; $6785: $00
    ld b, d                                       ; $6786: $42
    add hl, sp                                    ; $6787: $39
    nop                                           ; $6788: $00
    ld c, h                                       ; $6789: $4c
    ld b, d                                       ; $678a: $42
    ld c, b                                       ; $678b: $48
    ld b, l                                       ; $678c: $45
    rst $38                                       ; $678d: $ff
    dec c                                         ; $678e: $0d
    ld c, c                                       ; $678f: $49
    inc a                                         ; $6790: $3c
    ld b, a                                       ; $6791: $47
    inc [hl]                                      ; $6792: $34
    ccf                                           ; $6793: $3f
    inc a                                         ; $6794: $3c
    ld b, a                                       ; $6795: $47
    ld c, h                                       ; $6796: $4c
    ld e, d                                       ; $6797: $5a
    nop                                           ; $6798: $00
    ld b, [hl]                                    ; $6799: $46
    ld b, a                                       ; $679a: $47
    inc [hl]                                      ; $679b: $34
    ld c, h                                       ; $679c: $4c
    nop                                           ; $679d: $00

jr_00b_679e:
    inc [hl]                                      ; $679e: $34
    ld b, a                                       ; $679f: $47

jr_00b_67a0:
    rst $38                                       ; $67a0: $ff
    ld [$0dff], sp                                ; $67a1: $08 $ff $0d
    ld b, a                                       ; $67a4: $47
    dec sp                                        ; $67a5: $3b

jr_00b_67a6:
    jr c, jr_00b_67a8                             ; $67a6: $38 $00

jr_00b_67a8:
    inc e                                         ; $67a8: $1c
    inc [hl]                                      ; $67a9: $34
    ld b, b                                       ; $67aa: $40
    ld b, e                                       ; $67ab: $43
    nop                                           ; $67ac: $00
    inc a                                         ; $67ad: $3c
    ld b, c                                       ; $67ae: $41
    nop                                           ; $67af: $00
    ld b, a                                       ; $67b0: $47
    dec sp                                        ; $67b1: $3b
    jr c, @+$01                                   ; $67b2: $38 $ff

    dec c                                         ; $67b4: $0d
    rlca                                          ; $67b5: $07
    nop                                           ; $67b6: $00
    scf                                           ; $67b7: $37
    inc a                                         ; $67b8: $3c
    ld b, l                                       ; $67b9: $45
    jr c, @+$38                                   ; $67ba: $38 $36

    ld b, a                                       ; $67bc: $47
    inc a                                         ; $67bd: $3c
    ld b, d                                       ; $67be: $42
    ld b, c                                       ; $67bf: $41
    ld d, b                                       ; $67c0: $50
    rst $38                                       ; $67c1: $ff
    rst $38                                       ; $67c2: $ff
    rst $38                                       ; $67c3: $ff
    rst $38                                       ; $67c4: $ff

jr_00b_67c5:
    rst $38                                       ; $67c5: $ff
    rst $38                                       ; $67c6: $ff
    rst $38                                       ; $67c7: $ff
    rst $38                                       ; $67c8: $ff
    rst $38                                       ; $67c9: $ff
    ld [bc], a                                    ; $67ca: $02
    nop                                           ; $67cb: $00
    dec l                                         ; $67cc: $2d
    dec sp                                        ; $67cd: $3b
    jr c, jr_00b_67d0                             ; $67ce: $38 $00

jr_00b_67d0:
    jr c, jr_00b_6813                             ; $67d0: $38 $41

    jr c, jr_00b_6814                             ; $67d2: $38 $40

    inc a                                         ; $67d4: $3c
    jr c, jr_00b_681d                             ; $67d5: $38 $46

    nop                                           ; $67d7: $00
    ld b, d                                       ; $67d8: $42
    add hl, sp                                    ; $67d9: $39
    rst $38                                       ; $67da: $ff
    dec c                                         ; $67db: $0d
    ld e, $41                                     ; $67dc: $1e $41
    jr c, jr_00b_6825                             ; $67de: $38 $45

    ld a, [hl-]                                   ; $67e0: $3a
    ld c, h                                       ; $67e1: $4c
    nop                                           ; $67e2: $00
    add hl, hl                                    ; $67e3: $29
    ccf                                           ; $67e4: $3f
    inc [hl]                                      ; $67e5: $34
    ld b, c                                       ; $67e6: $41
    ld b, a                                       ; $67e7: $47
    nop                                           ; $67e8: $00
    inc [hl]                                      ; $67e9: $34
    ld b, c                                       ; $67ea: $41
    scf                                           ; $67eb: $37
    rst $38                                       ; $67ec: $ff
    ld [$0dff], sp                                ; $67ed: $08 $ff $0d
    daa                                           ; $67f0: $27
    jr c, jr_00b_6835                             ; $67f1: $38 $42

    nop                                           ; $67f3: $00
    inc e                                         ; $67f4: $1c
    inc a                                         ; $67f5: $3c
    ld b, a                                       ; $67f6: $47
    ld c, h                                       ; $67f7: $4c
    nop                                           ; $67f8: $00
    inc [hl]                                      ; $67f9: $34
    ld b, l                                       ; $67fa: $45
    jr c, @+$01                                   ; $67fb: $38 $ff

    dec c                                         ; $67fd: $0d
    ld b, [hl]                                    ; $67fe: $46
    ld b, a                                       ; $67ff: $47
    ld b, l                                       ; $6800: $45
    ld b, d                                       ; $6801: $42
    ld b, c                                       ; $6802: $41
    ld a, [hl-]                                   ; $6803: $3a
    jr c, @+$47                                   ; $6804: $38 $45

    nop                                           ; $6806: $00
    ld b, a                                       ; $6807: $47
    dec sp                                        ; $6808: $3b
    inc [hl]                                      ; $6809: $34
    ld b, c                                       ; $680a: $41
    rst $38                                       ; $680b: $ff
    ld [$0dff], sp                                ; $680c: $08 $ff $0d
    ld c, b                                       ; $680f: $48
    ld b, [hl]                                    ; $6810: $46
    ld c, b                                       ; $6811: $48
    inc [hl]                                      ; $6812: $34

jr_00b_6813:
    ccf                                           ; $6813: $3f

jr_00b_6814:
    ld d, b                                       ; $6814: $50
    nop                                           ; $6815: $00
    inc l                                         ; $6816: $2c
    ld b, d                                       ; $6817: $42
    ld b, b                                       ; $6818: $40
    jr c, jr_00b_681b                             ; $6819: $38 $00

jr_00b_681b:
    ld a, $3c                                     ; $681b: $3e $3c

jr_00b_681d:
    ld b, c                                       ; $681d: $41
    scf                                           ; $681e: $37
    rst $38                                       ; $681f: $ff
    dec c                                         ; $6820: $0d
    ld b, d                                       ; $6821: $42
    add hl, sp                                    ; $6822: $39
    nop                                           ; $6823: $00
    ld c, b                                       ; $6824: $48

jr_00b_6825:
    ld b, c                                       ; $6825: $41
    ld a, $41                                     ; $6826: $3e $41
    ld b, d                                       ; $6828: $42
    ld c, d                                       ; $6829: $4a
    ld b, c                                       ; $682a: $41
    nop                                           ; $682b: $00
    ld b, e                                       ; $682c: $43
    ld b, d                                       ; $682d: $42
    ld c, d                                       ; $682e: $4a
    jr c, jr_00b_6876                             ; $682f: $38 $45

    rst $38                                       ; $6831: $ff
    ld [$0dff], sp                                ; $6832: $08 $ff $0d

jr_00b_6835:
    ld b, [hl]                                    ; $6835: $46
    jr c, jr_00b_6870                             ; $6836: $38 $38

    ld b, b                                       ; $6838: $40
    ld b, [hl]                                    ; $6839: $46
    nop                                           ; $683a: $00
    ld b, a                                       ; $683b: $47
    ld b, d                                       ; $683c: $42
    nop                                           ; $683d: $00
    dec sp                                        ; $683e: $3b
    inc [hl]                                      ; $683f: $34
    ld c, c                                       ; $6840: $49
    jr c, @+$01                                   ; $6841: $38 $ff

    dec c                                         ; $6843: $0d
    inc [hl]                                      ; $6844: $34
    add hl, sp                                    ; $6845: $39
    add hl, sp                                    ; $6846: $39
    jr c, jr_00b_687f                             ; $6847: $38 $36

    ld b, a                                       ; $6849: $47
    jr c, jr_00b_6883                             ; $684a: $38 $37

    nop                                           ; $684c: $00
    ld b, a                                       ; $684d: $47
    dec sp                                        ; $684e: $3b
    jr c, jr_00b_6851                             ; $684f: $38 $00

jr_00b_6851:
    ld h, $38                                     ; $6851: $26 $38
    ld b, a                                       ; $6853: $47
    inc [hl]                                      ; $6854: $34
    ccf                                           ; $6855: $3f
    rst $38                                       ; $6856: $ff
    ld [$0dff], sp                                ; $6857: $08 $ff $0d
    dec de                                        ; $685a: $1b
    ld c, b                                       ; $685b: $48
    ld b, [hl]                                    ; $685c: $46
    ld b, a                                       ; $685d: $47
    jr c, jr_00b_68a5                             ; $685e: $38 $45

    ld b, [hl]                                    ; $6860: $46
    ld d, b                                       ; $6861: $50
    rst $38                                       ; $6862: $ff
    rst $38                                       ; $6863: $ff
    rst $38                                       ; $6864: $ff
    rst $38                                       ; $6865: $ff
    rst $38                                       ; $6866: $ff
    rst $38                                       ; $6867: $ff
    rst $38                                       ; $6868: $ff
    rst $38                                       ; $6869: $ff
    rst $38                                       ; $686a: $ff
    rst $38                                       ; $686b: $ff
    inc b                                         ; $686c: $04
    nop                                           ; $686d: $00
    inc l                                         ; $686e: $2c
    nop                                           ; $686f: $00

jr_00b_6870:
    ld [hl-], a                                   ; $6870: $32
    ld b, d                                       ; $6871: $42
    ld c, b                                       ; $6872: $48
    nop                                           ; $6873: $00
    ld [hl], $34                                  ; $6874: $36 $34

jr_00b_6876:
    ld b, c                                       ; $6876: $41
    ld d, c                                       ; $6877: $51
    nop                                           ; $6878: $00
    ld b, l                                       ; $6879: $45
    jr c, @+$36                                   ; $687a: $38 $34

    scf                                           ; $687c: $37
    nop                                           ; $687d: $00
    inc a                                         ; $687e: $3c

jr_00b_687f:
    ld b, a                                       ; $687f: $47
    rst $38                                       ; $6880: $ff
    dec c                                         ; $6881: $0d
    add hl, sp                                    ; $6882: $39

jr_00b_6883:
    ld b, l                                       ; $6883: $45
    ld b, d                                       ; $6884: $42
    ld b, b                                       ; $6885: $40
    nop                                           ; $6886: $00
    ld b, a                                       ; $6887: $47
    dec sp                                        ; $6888: $3b
    inc a                                         ; $6889: $3c
    ld b, [hl]                                    ; $688a: $46
    nop                                           ; $688b: $00
    ld b, [hl]                                    ; $688c: $46
    inc a                                         ; $688d: $3c
    scf                                           ; $688e: $37
    jr c, jr_00b_6892                             ; $688f: $38 $01

    rst $38                                       ; $6891: $ff

jr_00b_6892:
    rst $38                                       ; $6892: $ff
    rst $38                                       ; $6893: $ff
    rst $38                                       ; $6894: $ff
    rst $38                                       ; $6895: $ff
    rst $38                                       ; $6896: $ff
    rst $38                                       ; $6897: $ff
    rlca                                          ; $6898: $07
    nop                                           ; $6899: $00
    inc e                                         ; $689a: $1c
    jr z, jr_00b_68c3                             ; $689b: $28 $26

    ld h, $1a                                     ; $689d: $26 $1a
    daa                                           ; $689f: $27
    dec e                                         ; $68a0: $1d
    nop                                           ; $68a1: $00
    dec de                                        ; $68a2: $1b
    ld a, [de]                                    ; $68a3: $1a
    inc l                                         ; $68a4: $2c

jr_00b_68a5:
    ld e, $ff                                     ; $68a5: $1e $ff
    dec c                                         ; $68a7: $0d
    ld c, $00                                     ; $68a8: $0e $00
    dec de                                        ; $68aa: $1b
    ld a, [de]                                    ; $68ab: $1a
    dec l                                         ; $68ac: $2d
    dec l                                         ; $68ad: $2d
    dec h                                         ; $68ae: $25
    ld e, $00                                     ; $68af: $1e $00
    ld a, [de]                                    ; $68b1: $1a
    dec hl                                        ; $68b2: $2b
    ld e, $27                                     ; $68b3: $1e $27
    ld a, [de]                                    ; $68b5: $1a
    rst $38                                       ; $68b6: $ff
    rst $38                                       ; $68b7: $ff
    rst $38                                       ; $68b8: $ff
    rst $38                                       ; $68b9: $ff
    rst $38                                       ; $68ba: $ff
    rst $38                                       ; $68bb: $ff
    rst $38                                       ; $68bc: $ff
    rst $38                                       ; $68bd: $ff
    rst $38                                       ; $68be: $ff
    rst $38                                       ; $68bf: $ff
    inc b                                         ; $68c0: $04
    nop                                           ; $68c1: $00
    inc l                                         ; $68c2: $2c

jr_00b_68c3:
    nop                                           ; $68c3: $00
    ld [hl-], a                                   ; $68c4: $32
    ld b, d                                       ; $68c5: $42
    ld c, b                                       ; $68c6: $48
    nop                                           ; $68c7: $00
    ld [hl], $34                                  ; $68c8: $36 $34
    ld b, c                                       ; $68ca: $41
    ld d, c                                       ; $68cb: $51
    nop                                           ; $68cc: $00
    ld b, l                                       ; $68cd: $45
    jr c, jr_00b_6904                             ; $68ce: $38 $34

    scf                                           ; $68d0: $37
    nop                                           ; $68d1: $00
    inc a                                         ; $68d2: $3c
    ld b, a                                       ; $68d3: $47
    rst $38                                       ; $68d4: $ff
    dec c                                         ; $68d5: $0d
    add hl, sp                                    ; $68d6: $39
    ld b, l                                       ; $68d7: $45
    ld b, d                                       ; $68d8: $42
    ld b, b                                       ; $68d9: $40
    nop                                           ; $68da: $00
    ld b, a                                       ; $68db: $47
    dec sp                                        ; $68dc: $3b
    inc a                                         ; $68dd: $3c
    ld b, [hl]                                    ; $68de: $46
    nop                                           ; $68df: $00
    ld b, [hl]                                    ; $68e0: $46
    inc a                                         ; $68e1: $3c
    scf                                           ; $68e2: $37
    jr c, jr_00b_68e6                             ; $68e3: $38 $01

    rst $38                                       ; $68e5: $ff

jr_00b_68e6:
    rst $38                                       ; $68e6: $ff
    rst $38                                       ; $68e7: $ff
    rst $38                                       ; $68e8: $ff
    rst $38                                       ; $68e9: $ff
    rst $38                                       ; $68ea: $ff
    rst $38                                       ; $68eb: $ff
    ld [$1b00], sp                                ; $68ec: $08 $00 $1b
    ld a, [de]                                    ; $68ef: $1a
    dec l                                         ; $68f0: $2d
    dec l                                         ; $68f1: $2d
    dec h                                         ; $68f2: $25
    ld e, $00                                     ; $68f3: $1e $00
    ld a, [de]                                    ; $68f5: $1a
    dec hl                                        ; $68f6: $2b
    ld e, $27                                     ; $68f7: $1e $27
    ld a, [de]                                    ; $68f9: $1a
    rst $38                                       ; $68fa: $ff
    rst $38                                       ; $68fb: $ff
    rst $38                                       ; $68fc: $ff
    rst $38                                       ; $68fd: $ff
    rst $38                                       ; $68fe: $ff
    rst $38                                       ; $68ff: $ff
    rst $38                                       ; $6900: $ff
    rst $38                                       ; $6901: $ff
    rst $38                                       ; $6902: $ff
    rst $38                                       ; $6903: $ff

jr_00b_6904:
    ld b, $00                                     ; $6904: $06 $00
    ld l, $00                                     ; $6906: $2e $00
    ld d, [hl]                                    ; $6908: $56
    nop                                           ; $6909: $00
    ld [hl-], a                                   ; $690a: $32
    ld b, d                                       ; $690b: $42
    ld c, b                                       ; $690c: $48
    nop                                           ; $690d: $00
    ld [hl], $34                                  ; $690e: $36 $34
    ld b, c                                       ; $6910: $41
    ld d, c                                       ; $6911: $51
    nop                                           ; $6912: $00
    ld b, l                                       ; $6913: $45
    jr c, jr_00b_694a                             ; $6914: $38 $34

    scf                                           ; $6916: $37
    nop                                           ; $6917: $00
    inc a                                         ; $6918: $3c
    ld b, a                                       ; $6919: $47
    rst $38                                       ; $691a: $ff
    dec c                                         ; $691b: $0d
    add hl, sp                                    ; $691c: $39
    ld b, l                                       ; $691d: $45
    ld b, d                                       ; $691e: $42
    ld b, b                                       ; $691f: $40
    nop                                           ; $6920: $00
    ld b, a                                       ; $6921: $47
    dec sp                                        ; $6922: $3b
    inc a                                         ; $6923: $3c
    ld b, [hl]                                    ; $6924: $46
    nop                                           ; $6925: $00
    ld b, [hl]                                    ; $6926: $46
    inc a                                         ; $6927: $3c
    scf                                           ; $6928: $37
    jr c, jr_00b_692c                             ; $6929: $38 $01

    rst $38                                       ; $692b: $ff

jr_00b_692c:
    rst $38                                       ; $692c: $ff
    rst $38                                       ; $692d: $ff
    rst $38                                       ; $692e: $ff
    rst $38                                       ; $692f: $ff
    rst $38                                       ; $6930: $ff
    rst $38                                       ; $6931: $ff
    ld [hl-], a                                   ; $6932: $32
    ld b, d                                       ; $6933: $42
    ld c, b                                       ; $6934: $48
    nop                                           ; $6935: $00
    ld [hl], $34                                  ; $6936: $36 $34
    ld b, c                                       ; $6938: $41
    ld d, c                                       ; $6939: $51
    nop                                           ; $693a: $00
    ld b, l                                       ; $693b: $45
    jr c, @+$36                                   ; $693c: $38 $34

    scf                                           ; $693e: $37
    nop                                           ; $693f: $00
    inc a                                         ; $6940: $3c
    ld b, a                                       ; $6941: $47
    rst $38                                       ; $6942: $ff
    dec c                                         ; $6943: $0d
    add hl, sp                                    ; $6944: $39
    ld b, l                                       ; $6945: $45
    ld b, d                                       ; $6946: $42
    ld b, b                                       ; $6947: $40
    nop                                           ; $6948: $00
    ld b, a                                       ; $6949: $47

jr_00b_694a:
    dec sp                                        ; $694a: $3b
    inc a                                         ; $694b: $3c
    ld b, [hl]                                    ; $694c: $46
    nop                                           ; $694d: $00
    ld b, [hl]                                    ; $694e: $46
    inc a                                         ; $694f: $3c
    scf                                           ; $6950: $37
    jr c, jr_00b_6954                             ; $6951: $38 $01

    rst $38                                       ; $6953: $ff

jr_00b_6954:
    rst $38                                       ; $6954: $ff
    rst $38                                       ; $6955: $ff
    rst $38                                       ; $6956: $ff
    rst $38                                       ; $6957: $ff
    rst $38                                       ; $6958: $ff
    rst $38                                       ; $6959: $ff
    ld [$2b00], sp                                ; $695a: $08 $00 $2b
    ld a, [de]                                    ; $695d: $1a
    dec e                                         ; $695e: $1d
    ld a, [de]                                    ; $695f: $1a
    dec hl                                        ; $6960: $2b
    nop                                           ; $6961: $00
    dec de                                        ; $6962: $1b
    ld a, [de]                                    ; $6963: $1a
    inc l                                         ; $6964: $2c
    ld e, $ff                                     ; $6965: $1e $ff
    dec c                                         ; $6967: $0d
    ld b, $00                                     ; $6968: $06 $00
    jr nc, jr_00b_698a                            ; $696a: $30 $1e

    inc l                                         ; $696c: $2c
    dec l                                         ; $696d: $2d
    inc l                                         ; $696e: $2c
    ld [hl+], a                                   ; $696f: $22
    dec e                                         ; $6970: $1d
    ld e, $00                                     ; $6971: $1e $00
    inc e                                         ; $6973: $1c
    ld [hl+], a                                   ; $6974: $22
    dec l                                         ; $6975: $2d
    ld [hl-], a                                   ; $6976: $32
    rst $38                                       ; $6977: $ff
    rst $38                                       ; $6978: $ff
    rst $38                                       ; $6979: $ff
    rst $38                                       ; $697a: $ff
    rst $38                                       ; $697b: $ff
    rst $38                                       ; $697c: $ff
    rst $38                                       ; $697d: $ff
    rst $38                                       ; $697e: $ff
    rst $38                                       ; $697f: $ff
    rst $38                                       ; $6980: $ff
    rst $38                                       ; $6981: $ff
    inc b                                         ; $6982: $04
    nop                                           ; $6983: $00
    inc l                                         ; $6984: $2c
    nop                                           ; $6985: $00
    ld [hl-], a                                   ; $6986: $32
    ld b, d                                       ; $6987: $42
    ld c, b                                       ; $6988: $48
    nop                                           ; $6989: $00

jr_00b_698a:
    ld [hl], $34                                  ; $698a: $36 $34
    ld b, c                                       ; $698c: $41
    ld d, c                                       ; $698d: $51
    nop                                           ; $698e: $00
    ld b, l                                       ; $698f: $45
    jr c, jr_00b_69c6                             ; $6990: $38 $34

    scf                                           ; $6992: $37
    nop                                           ; $6993: $00
    inc a                                         ; $6994: $3c
    ld b, a                                       ; $6995: $47
    rst $38                                       ; $6996: $ff
    dec c                                         ; $6997: $0d
    add hl, sp                                    ; $6998: $39
    ld b, l                                       ; $6999: $45
    ld b, d                                       ; $699a: $42
    ld b, b                                       ; $699b: $40
    nop                                           ; $699c: $00
    ld b, a                                       ; $699d: $47
    dec sp                                        ; $699e: $3b
    inc a                                         ; $699f: $3c
    ld b, [hl]                                    ; $69a0: $46
    nop                                           ; $69a1: $00
    ld b, [hl]                                    ; $69a2: $46
    inc a                                         ; $69a3: $3c
    scf                                           ; $69a4: $37
    jr c, jr_00b_69a8                             ; $69a5: $38 $01

    rst $38                                       ; $69a7: $ff

jr_00b_69a8:
    rst $38                                       ; $69a8: $ff
    rst $38                                       ; $69a9: $ff
    rst $38                                       ; $69aa: $ff
    rst $38                                       ; $69ab: $ff
    rst $38                                       ; $69ac: $ff
    rst $38                                       ; $69ad: $ff
    ld [$1b00], sp                                ; $69ae: $08 $00 $1b
    dec hl                                        ; $69b1: $2b
    jr z, jr_00b_69db                             ; $69b2: $28 $27

    inc sp                                        ; $69b4: $33
    ld e, $00                                     ; $69b5: $1e $00
    dec hl                                        ; $69b7: $2b
    jr z, jr_00b_69d6                             ; $69b8: $28 $1c

    inc h                                         ; $69ba: $24
    inc l                                         ; $69bb: $2c
    rst $38                                       ; $69bc: $ff
    rst $38                                       ; $69bd: $ff
    rst $38                                       ; $69be: $ff
    rst $38                                       ; $69bf: $ff
    rst $38                                       ; $69c0: $ff
    rst $38                                       ; $69c1: $ff
    rst $38                                       ; $69c2: $ff
    rst $38                                       ; $69c3: $ff
    rst $38                                       ; $69c4: $ff
    rst $38                                       ; $69c5: $ff

jr_00b_69c6:
    inc b                                         ; $69c6: $04
    nop                                           ; $69c7: $00
    inc l                                         ; $69c8: $2c
    nop                                           ; $69c9: $00
    ld [hl-], a                                   ; $69ca: $32
    ld b, d                                       ; $69cb: $42
    ld c, b                                       ; $69cc: $48
    nop                                           ; $69cd: $00
    ld [hl], $34                                  ; $69ce: $36 $34
    ld b, c                                       ; $69d0: $41
    ld d, c                                       ; $69d1: $51
    nop                                           ; $69d2: $00
    ld b, l                                       ; $69d3: $45
    jr c, jr_00b_6a0a                             ; $69d4: $38 $34

jr_00b_69d6:
    scf                                           ; $69d6: $37
    nop                                           ; $69d7: $00
    inc a                                         ; $69d8: $3c
    ld b, a                                       ; $69d9: $47
    rst $38                                       ; $69da: $ff

jr_00b_69db:
    dec c                                         ; $69db: $0d
    add hl, sp                                    ; $69dc: $39
    ld b, l                                       ; $69dd: $45
    ld b, d                                       ; $69de: $42
    ld b, b                                       ; $69df: $40
    nop                                           ; $69e0: $00
    ld b, a                                       ; $69e1: $47
    dec sp                                        ; $69e2: $3b
    inc a                                         ; $69e3: $3c
    ld b, [hl]                                    ; $69e4: $46
    nop                                           ; $69e5: $00
    ld b, [hl]                                    ; $69e6: $46
    inc a                                         ; $69e7: $3c
    scf                                           ; $69e8: $37
    jr c, jr_00b_69ec                             ; $69e9: $38 $01

    rst $38                                       ; $69eb: $ff

jr_00b_69ec:
    rst $38                                       ; $69ec: $ff
    rst $38                                       ; $69ed: $ff
    rst $38                                       ; $69ee: $ff
    rst $38                                       ; $69ef: $ff
    rst $38                                       ; $69f0: $ff
    rst $38                                       ; $69f1: $ff
    ld [$2700], sp                                ; $69f2: $08 $00 $27
    jr z, jr_00b_6a22                             ; $69f5: $28 $2b

    dec l                                         ; $69f7: $2d
    ld hl, $2100                                  ; $69f8: $21 $00 $21
    ld e, $1a                                     ; $69fb: $1e $1a
    dec e                                         ; $69fd: $1d
    nop                                           ; $69fe: $00
    dec l                                         ; $69ff: $2d
    jr z, jr_00b_6a32                             ; $6a00: $28 $30

    daa                                           ; $6a02: $27
    rst $38                                       ; $6a03: $ff
    dec c                                         ; $6a04: $0d
    ld c, $00                                     ; $6a05: $0e $00
    inc e                                         ; $6a07: $1c
    jr z, jr_00b_6a30                             ; $6a08: $28 $26

jr_00b_6a0a:
    ld h, $1a                                     ; $6a0a: $26 $1a
    daa                                           ; $6a0c: $27
    dec e                                         ; $6a0d: $1d
    nop                                           ; $6a0e: $00
    dec de                                        ; $6a0f: $1b
    ld a, [de]                                    ; $6a10: $1a
    inc l                                         ; $6a11: $2c
    ld e, $ff                                     ; $6a12: $1e $ff
    rst $38                                       ; $6a14: $ff
    rst $38                                       ; $6a15: $ff
    rst $38                                       ; $6a16: $ff
    rst $38                                       ; $6a17: $ff
    rst $38                                       ; $6a18: $ff
    rst $38                                       ; $6a19: $ff

    db $0a

    nop                                           ; $6a1b: $00
    ld [hl-], a                                   ; $6a1c: $32
    nop                                           ; $6a1d: $00
    ld [hl], d                                    ; $6a1e: $72
    nop                                           ; $6a1f: $00
    or d                                          ; $6a20: $b2
    nop                                           ; $6a21: $00

jr_00b_6a22:
    ld [$3200], a                                 ; $6a22: $ea $00 $32
    ld b, d                                       ; $6a25: $42
    ld c, b                                       ; $6a26: $48
    nop                                           ; $6a27: $00
    ld [hl], $34                                  ; $6a28: $36 $34
    ld b, c                                       ; $6a2a: $41
    ld d, c                                       ; $6a2b: $51
    nop                                           ; $6a2c: $00
    ld b, l                                       ; $6a2d: $45
    jr c, jr_00b_6a64                             ; $6a2e: $38 $34

jr_00b_6a30:
    scf                                           ; $6a30: $37
    nop                                           ; $6a31: $00

jr_00b_6a32:
    inc a                                         ; $6a32: $3c
    ld b, a                                       ; $6a33: $47
    rst $38                                       ; $6a34: $ff
    dec c                                         ; $6a35: $0d
    add hl, sp                                    ; $6a36: $39
    ld b, l                                       ; $6a37: $45
    ld b, d                                       ; $6a38: $42
    ld b, b                                       ; $6a39: $40
    nop                                           ; $6a3a: $00
    ld b, a                                       ; $6a3b: $47
    dec sp                                        ; $6a3c: $3b
    inc a                                         ; $6a3d: $3c
    ld b, [hl]                                    ; $6a3e: $46
    nop                                           ; $6a3f: $00
    ld b, [hl]                                    ; $6a40: $46
    inc a                                         ; $6a41: $3c
    scf                                           ; $6a42: $37
    jr c, jr_00b_6a46                             ; $6a43: $38 $01

    rst $38                                       ; $6a45: $ff

jr_00b_6a46:
    rst $38                                       ; $6a46: $ff
    rst $38                                       ; $6a47: $ff
    rst $38                                       ; $6a48: $ff
    rst $38                                       ; $6a49: $ff
    rst $38                                       ; $6a4a: $ff
    rst $38                                       ; $6a4b: $ff
    ld hl, sp+$05                                 ; $6a4c: $f8 $05
    ld hl, $4c38                                  ; $6a4e: $21 $38 $4c
    ld e, d                                       ; $6a51: $5a
    nop                                           ; $6a52: $00
    ldh a, [rSB]                                  ; $6a53: $f0 $01
    ld bc, $3000                                  ; $6a55: $01 $00 $30
    inc a                                         ; $6a58: $3c
    ccf                                           ; $6a59: $3f
    ccf                                           ; $6a5a: $3f
    rst $38                                       ; $6a5b: $ff
    dec c                                         ; $6a5c: $0d
    ld c, h                                       ; $6a5d: $4c
    ld b, d                                       ; $6a5e: $42
    ld c, b                                       ; $6a5f: $48
    nop                                           ; $6a60: $00
    ld b, a                                       ; $6a61: $47
    ld b, l                                       ; $6a62: $45
    inc [hl]                                      ; $6a63: $34

jr_00b_6a64:
    scf                                           ; $6a64: $37
    jr c, jr_00b_6a67                             ; $6a65: $38 $00

jr_00b_6a67:
    ld b, a                                       ; $6a67: $47
    dec sp                                        ; $6a68: $3b
    jr c, jr_00b_6a6b                             ; $6a69: $38 $00

jr_00b_6a6b:
    dec de                                        ; $6a6b: $1b
    inc [hl]                                      ; $6a6c: $34
    ld b, [hl]                                    ; $6a6d: $46
    jr c, @+$01                                   ; $6a6e: $38 $ff

    ld [$0dff], sp                                ; $6a70: $08 $ff $0d
    ld [hl], $34                                  ; $6a73: $36 $34
    ld b, b                                       ; $6a75: $40
    ld b, e                                       ; $6a76: $43
    ld b, [hl]                                    ; $6a77: $46
    nop                                           ; $6a78: $00
    ld c, d                                       ; $6a79: $4a
    inc a                                         ; $6a7a: $3c
    ld b, a                                       ; $6a7b: $47
    dec sp                                        ; $6a7c: $3b
    nop                                           ; $6a7d: $00
    ld b, b                                       ; $6a7e: $40
    jr c, jr_00b_6a8a                             ; $6a7f: $38 $09

    rst $38                                       ; $6a81: $ff
    dec c                                         ; $6a82: $0d
    pop af                                        ; $6a83: $f1
    nop                                           ; $6a84: $00
    rst $38                                       ; $6a85: $ff
    rst $38                                       ; $6a86: $ff
    rst $38                                       ; $6a87: $ff
    rst $38                                       ; $6a88: $ff
    rst $38                                       ; $6a89: $ff

jr_00b_6a8a:
    rst $38                                       ; $6a8a: $ff
    rst $38                                       ; $6a8b: $ff
    ld hl, sp+$05                                 ; $6a8c: $f8 $05
    inc l                                         ; $6a8e: $2c
    ld b, d                                       ; $6a8f: $42
    ld e, d                                       ; $6a90: $5a
    nop                                           ; $6a91: $00
    ld b, b                                       ; $6a92: $40
    ld c, h                                       ; $6a93: $4c
    nop                                           ; $6a94: $00
    dec de                                        ; $6a95: $1b
    inc [hl]                                      ; $6a96: $34
    ld b, [hl]                                    ; $6a97: $46
    jr c, jr_00b_6a9a                             ; $6a98: $38 $00

jr_00b_6a9a:
    inc e                                         ; $6a9a: $1c
    inc [hl]                                      ; $6a9b: $34
    ld b, b                                       ; $6a9c: $40
    ld b, e                                       ; $6a9d: $43
    rst $38                                       ; $6a9e: $ff
    dec c                                         ; $6a9f: $0d
    dec sp                                        ; $6aa0: $3b
    inc [hl]                                      ; $6aa1: $34
    ld b, [hl]                                    ; $6aa2: $46
    nop                                           ; $6aa3: $00
    dec [hl]                                      ; $6aa4: $35
    jr c, jr_00b_6adf                             ; $6aa5: $38 $38

    ld b, c                                       ; $6aa7: $41
    rst $38                                       ; $6aa8: $ff
    ld [$0dff], sp                                ; $6aa9: $08 $ff $0d
    jr c, jr_00b_6af4                             ; $6aac: $38 $46

    ld b, a                                       ; $6aae: $47
    inc [hl]                                      ; $6aaf: $34
    dec [hl]                                      ; $6ab0: $35
    ccf                                           ; $6ab1: $3f
    inc a                                         ; $6ab2: $3c
    ld b, [hl]                                    ; $6ab3: $46
    dec sp                                        ; $6ab4: $3b
    jr c, jr_00b_6aee                             ; $6ab5: $38 $37

    nop                                           ; $6ab7: $00
    ld b, d                                       ; $6ab8: $42
    ld b, c                                       ; $6ab9: $41
    rst $38                                       ; $6aba: $ff
    dec c                                         ; $6abb: $0d
    ld b, a                                       ; $6abc: $47
    dec sp                                        ; $6abd: $3b
    inc a                                         ; $6abe: $3c
    ld b, [hl]                                    ; $6abf: $46
    nop                                           ; $6ac0: $00
    ld b, b                                       ; $6ac1: $40
    inc [hl]                                      ; $6ac2: $34
    ld b, e                                       ; $6ac3: $43
    ld bc, $ffff                                  ; $6ac4: $01 $ff $ff
    rst $38                                       ; $6ac7: $ff
    rst $38                                       ; $6ac8: $ff
    rst $38                                       ; $6ac9: $ff
    rst $38                                       ; $6aca: $ff
    rst $38                                       ; $6acb: $ff
    di                                            ; $6acc: $f3
    ld bc, $341b                                  ; $6acd: $01 $1b $34
    scf                                           ; $6ad0: $37
    ld b, d                                       ; $6ad1: $42
    dec sp                                        ; $6ad2: $3b
    ld d, d                                       ; $6ad3: $52
    nop                                           ; $6ad4: $00
    dec de                                        ; $6ad5: $1b
    inc [hl]                                      ; $6ad6: $34
    ld b, [hl]                                    ; $6ad7: $46
    jr c, jr_00b_6ada                             ; $6ad8: $38 $00

jr_00b_6ada:
    inc e                                         ; $6ada: $1c
    inc [hl]                                      ; $6adb: $34
    ld b, b                                       ; $6adc: $40
    ld b, e                                       ; $6add: $43
    rst $38                                       ; $6ade: $ff

jr_00b_6adf:
    dec c                                         ; $6adf: $0d
    dec sp                                        ; $6ae0: $3b
    inc [hl]                                      ; $6ae1: $34
    ld b, [hl]                                    ; $6ae2: $46
    nop                                           ; $6ae3: $00
    dec [hl]                                      ; $6ae4: $35
    jr c, @+$3a                                   ; $6ae5: $38 $38

    ld b, c                                       ; $6ae7: $41
    rst $38                                       ; $6ae8: $ff
    ld [$0dff], sp                                ; $6ae9: $08 $ff $0d
    jr c, jr_00b_6b34                             ; $6aec: $38 $46

jr_00b_6aee:
    ld b, a                                       ; $6aee: $47
    inc [hl]                                      ; $6aef: $34
    dec [hl]                                      ; $6af0: $35
    ccf                                           ; $6af1: $3f
    inc a                                         ; $6af2: $3c
    ld b, [hl]                                    ; $6af3: $46

jr_00b_6af4:
    dec sp                                        ; $6af4: $3b
    jr c, jr_00b_6b2e                             ; $6af5: $38 $37

    ld d, b                                       ; $6af7: $50
    rst $38                                       ; $6af8: $ff
    rst $38                                       ; $6af9: $ff
    rst $38                                       ; $6afa: $ff
    rst $38                                       ; $6afb: $ff
    rst $38                                       ; $6afc: $ff
    rst $38                                       ; $6afd: $ff
    rst $38                                       ; $6afe: $ff
    rst $38                                       ; $6aff: $ff
    rst $38                                       ; $6b00: $ff
    rst $38                                       ; $6b01: $ff
    rst $38                                       ; $6b02: $ff
    rst $38                                       ; $6b03: $ff
    ld hl, sp+$05                                 ; $6b04: $f8 $05
    ld [hl+], a                                   ; $6b06: $22
    ld d, l                                       ; $6b07: $55
    nop                                           ; $6b08: $00
    ld b, [hl]                                    ; $6b09: $46
    ld b, d                                       ; $6b0a: $42
    ld b, l                                       ; $6b0b: $45
    ld b, l                                       ; $6b0c: $45
    ld c, h                                       ; $6b0d: $4c
    nop                                           ; $6b0e: $00
    ld b, a                                       ; $6b0f: $47
    ld b, d                                       ; $6b10: $42
    nop                                           ; $6b11: $00
    dec sp                                        ; $6b12: $3b
    jr c, jr_00b_6b49                             ; $6b13: $38 $34

    ld b, l                                       ; $6b15: $45
    rst $38                                       ; $6b16: $ff
    dec c                                         ; $6b17: $0d
    ld b, a                                       ; $6b18: $47
    dec sp                                        ; $6b19: $3b
    inc [hl]                                      ; $6b1a: $34
    ld b, a                                       ; $6b1b: $47
    ld [bc], a                                    ; $6b1c: $02
    ld bc, $ffff                                  ; $6b1d: $01 $ff $ff
    rst $38                                       ; $6b20: $ff
    rst $38                                       ; $6b21: $ff
    rst $38                                       ; $6b22: $ff
    rst $38                                       ; $6b23: $ff
    ld c, $00                                     ; $6b24: $0e $00
    ld e, $00                                     ; $6b26: $1e $00
    cp $00                                        ; $6b28: $fe $00
    ld e, [hl]                                    ; $6b2a: $5e
    ld bc, $020e                                  ; $6b2b: $01 $0e $02

jr_00b_6b2e:
    ld c, [hl]                                    ; $6b2e: $4e
    ld [bc], a                                    ; $6b2f: $02
    sub [hl]                                      ; $6b30: $96
    ld [bc], a                                    ; $6b31: $02
    ld hl, sp+$06                                 ; $6b32: $f8 $06

jr_00b_6b34:
    ldh a, [rSB]                                  ; $6b34: $f0 $01
    ld bc, $ffff                                  ; $6b36: $01 $ff $ff
    rst $38                                       ; $6b39: $ff
    rst $38                                       ; $6b3a: $ff
    rst $38                                       ; $6b3b: $ff
    rst $38                                       ; $6b3c: $ff
    rst $38                                       ; $6b3d: $ff
    rst $38                                       ; $6b3e: $ff
    rst $38                                       ; $6b3f: $ff
    rst $38                                       ; $6b40: $ff
    rst $38                                       ; $6b41: $ff
    ld hl, sp+$06                                 ; $6b42: $f8 $06
    ld [hl+], a                                   ; $6b44: $22
    nop                                           ; $6b45: $00
    dec sp                                        ; $6b46: $3b
    jr c, jr_00b_6b7d                             ; $6b47: $38 $34

jr_00b_6b49:
    ld b, l                                       ; $6b49: $45
    scf                                           ; $6b4a: $37
    rst $38                                       ; $6b4b: $ff
    dec c                                         ; $6b4c: $0d
    ld c, h                                       ; $6b4d: $4c
    ld b, d                                       ; $6b4e: $42
    ld c, b                                       ; $6b4f: $48
    nop                                           ; $6b50: $00
    inc [hl]                                      ; $6b51: $34
    ld b, l                                       ; $6b52: $45
    jr c, jr_00b_6b55                             ; $6b53: $38 $00

jr_00b_6b55:
    ccf                                           ; $6b55: $3f
    ld b, d                                       ; $6b56: $42
    ld b, d                                       ; $6b57: $42
    ld a, $3c                                     ; $6b58: $3e $3c
    ld b, c                                       ; $6b5a: $41
    ld a, [hl-]                                   ; $6b5b: $3a
    rst $38                                       ; $6b5c: $ff
    ld [$0dff], sp                                ; $6b5d: $08 $ff $0d
    add hl, sp                                    ; $6b60: $39
    ld b, d                                       ; $6b61: $42
    ld b, l                                       ; $6b62: $45
    nop                                           ; $6b63: $00
    ld c, h                                       ; $6b64: $4c
    ld b, d                                       ; $6b65: $42
    ld c, b                                       ; $6b66: $48
    ld b, l                                       ; $6b67: $45
    nop                                           ; $6b68: $00
    add hl, sp                                    ; $6b69: $39
    inc [hl]                                      ; $6b6a: $34
    ld b, a                                       ; $6b6b: $47
    dec sp                                        ; $6b6c: $3b
    jr c, jr_00b_6bb4                             ; $6b6d: $38 $45

    ld d, b                                       ; $6b6f: $50
    rst $38                                       ; $6b70: $ff
    dec c                                         ; $6b71: $0d
    dec l                                         ; $6b72: $2d
    dec sp                                        ; $6b73: $3b
    jr c, jr_00b_6b76                             ; $6b74: $38 $00

jr_00b_6b76:
    inc l                                         ; $6b76: $2c
    jr c, jr_00b_6bad                             ; $6b77: $38 $34

    ld b, l                                       ; $6b79: $45
    ld [hl], $3b                                  ; $6b7a: $36 $3b
    rst $38                                       ; $6b7c: $ff

jr_00b_6b7d:
    ld [$0dff], sp                                ; $6b7d: $08 $ff $0d
    inc l                                         ; $6b80: $2c
    inc [hl]                                      ; $6b81: $34
    ld b, a                                       ; $6b82: $47
    jr c, jr_00b_6bc4                             ; $6b83: $38 $3f

    ccf                                           ; $6b85: $3f
    inc a                                         ; $6b86: $3c
    ld b, a                                       ; $6b87: $47
    jr c, @+$48                                   ; $6b88: $38 $46

    nop                                           ; $6b8a: $00
    ld b, d                                       ; $6b8b: $42
    add hl, sp                                    ; $6b8c: $39
    rst $38                                       ; $6b8d: $ff
    dec c                                         ; $6b8e: $0d
    inc e                                         ; $6b8f: $1c
    ld b, l                                       ; $6b90: $45
    ld b, d                                       ; $6b91: $42
    ld c, d                                       ; $6b92: $4a
    ld c, l                                       ; $6b93: $4d
    jr c, jr_00b_6bdb                             ; $6b94: $38 $45

    rst $38                                       ; $6b96: $ff
    ld [$0dff], sp                                ; $6b97: $08 $ff $0d
    inc e                                         ; $6b9a: $1c
    ld b, d                                       ; $6b9b: $42
    ld b, l                                       ; $6b9c: $45
    ld b, e                                       ; $6b9d: $43
    ld b, d                                       ; $6b9e: $42
    ld b, l                                       ; $6b9f: $45
    inc [hl]                                      ; $6ba0: $34
    ld b, a                                       ; $6ba1: $47
    inc a                                         ; $6ba2: $3c
    ld b, d                                       ; $6ba3: $42
    ld b, c                                       ; $6ba4: $41
    ld b, [hl]                                    ; $6ba5: $46
    nop                                           ; $6ba6: $00
    ld c, d                                       ; $6ba7: $4a
    inc a                                         ; $6ba8: $3c
    ccf                                           ; $6ba9: $3f
    ccf                                           ; $6baa: $3f
    rst $38                                       ; $6bab: $ff
    dec c                                         ; $6bac: $0d

jr_00b_6bad:
    ld b, c                                       ; $6bad: $41
    inc [hl]                                      ; $6bae: $34
    ld c, c                                       ; $6baf: $49
    inc a                                         ; $6bb0: $3c
    ld a, [hl-]                                   ; $6bb1: $3a
    inc [hl]                                      ; $6bb2: $34
    ld b, a                                       ; $6bb3: $47

jr_00b_6bb4:
    jr c, jr_00b_6bb6                             ; $6bb4: $38 $00

jr_00b_6bb6:
    ld c, h                                       ; $6bb6: $4c
    ld b, d                                       ; $6bb7: $42
    ld c, b                                       ; $6bb8: $48
    nop                                           ; $6bb9: $00
    ld b, a                                       ; $6bba: $47
    ld b, d                                       ; $6bbb: $42
    rst $38                                       ; $6bbc: $ff
    ld [$0dff], sp                                ; $6bbd: $08 $ff $0d
    ld c, d                                       ; $6bc0: $4a
    dec sp                                        ; $6bc1: $3b
    jr c, jr_00b_6c09                             ; $6bc2: $38 $45

jr_00b_6bc4:
    jr c, jr_00b_6bc6                             ; $6bc4: $38 $00

jr_00b_6bc6:
    ld c, h                                       ; $6bc6: $4c
    ld b, d                                       ; $6bc7: $42
    ld c, b                                       ; $6bc8: $48
    ld b, l                                       ; $6bc9: $45
    nop                                           ; $6bca: $00
    add hl, sp                                    ; $6bcb: $39
    inc [hl]                                      ; $6bcc: $34
    ld b, a                                       ; $6bcd: $47
    dec sp                                        ; $6bce: $3b
    jr c, jr_00b_6c16                             ; $6bcf: $38 $45

    rst $38                                       ; $6bd1: $ff
    dec c                                         ; $6bd2: $0d
    inc a                                         ; $6bd3: $3c
    ld b, [hl]                                    ; $6bd4: $46
    ld d, b                                       ; $6bd5: $50
    nop                                           ; $6bd6: $00
    ld [hl+], a                                   ; $6bd7: $22
    ld b, [hl]                                    ; $6bd8: $46
    nop                                           ; $6bd9: $00
    ld b, a                                       ; $6bda: $47

jr_00b_6bdb:
    dec sp                                        ; $6bdb: $3b
    jr c, @+$47                                   ; $6bdc: $38 $45

    jr c, @+$01                                   ; $6bde: $38 $ff

    ld [$0dff], sp                                ; $6be0: $08 $ff $0d
    inc [hl]                                      ; $6be3: $34
    ld b, c                                       ; $6be4: $41
    ld c, h                                       ; $6be5: $4c
    ld b, a                                       ; $6be6: $47
    dec sp                                        ; $6be7: $3b
    inc a                                         ; $6be8: $3c
    ld b, c                                       ; $6be9: $41
    ld a, [hl-]                                   ; $6bea: $3a
    nop                                           ; $6beb: $00
    ld b, a                                       ; $6bec: $47
    dec sp                                        ; $6bed: $3b
    inc [hl]                                      ; $6bee: $34
    ld b, a                                       ; $6bef: $47
    rst $38                                       ; $6bf0: $ff
    dec c                                         ; $6bf1: $0d
    ld b, b                                       ; $6bf2: $40
    inc a                                         ; $6bf3: $3c
    ld a, [hl-]                                   ; $6bf4: $3a
    dec sp                                        ; $6bf5: $3b
    ld b, a                                       ; $6bf6: $47
    nop                                           ; $6bf7: $00
    dec sp                                        ; $6bf8: $3b
    jr c, jr_00b_6c3a                             ; $6bf9: $38 $3f

    ld b, e                                       ; $6bfb: $43
    nop                                           ; $6bfc: $00
    ld b, a                                       ; $6bfd: $47
    dec sp                                        ; $6bfe: $3b
    jr c, jr_00b_6c41                             ; $6bff: $38 $40

    rst $38                                       ; $6c01: $ff
    ld [$0dff], sp                                ; $6c02: $08 $ff $0d
    ld b, [hl]                                    ; $6c05: $46
    ld b, e                                       ; $6c06: $43
    ld b, d                                       ; $6c07: $42
    ld b, a                                       ; $6c08: $47

jr_00b_6c09:
    nop                                           ; $6c09: $00
    ld c, h                                       ; $6c0a: $4c
    ld b, d                                       ; $6c0b: $42
    ld c, b                                       ; $6c0c: $48
    ld b, l                                       ; $6c0d: $45
    nop                                           ; $6c0e: $00
    add hl, sp                                    ; $6c0f: $39
    inc [hl]                                      ; $6c10: $34
    ld b, a                                       ; $6c11: $47
    dec sp                                        ; $6c12: $3b
    jr c, jr_00b_6c5a                             ; $6c13: $38 $45

    add hl, bc                                    ; $6c15: $09

jr_00b_6c16:
    rst $38                                       ; $6c16: $ff
    rst $38                                       ; $6c17: $ff
    rst $38                                       ; $6c18: $ff
    rst $38                                       ; $6c19: $ff
    rst $38                                       ; $6c1a: $ff
    rst $38                                       ; $6c1b: $ff
    rst $38                                       ; $6c1c: $ff
    rst $38                                       ; $6c1d: $ff
    rst $38                                       ; $6c1e: $ff
    rst $38                                       ; $6c1f: $ff
    rst $38                                       ; $6c20: $ff
    rst $38                                       ; $6c21: $ff
    or $3e                                        ; $6c22: $f6 $3e
    ld hl, sp+$04                                 ; $6c24: $f8 $04
    ld [hl+], a                                   ; $6c26: $22
    ld b, c                                       ; $6c27: $41
    nop                                           ; $6c28: $00
    ld b, a                                       ; $6c29: $47
    dec sp                                        ; $6c2a: $3b
    inc [hl]                                      ; $6c2b: $34
    ld b, a                                       ; $6c2c: $47
    nop                                           ; $6c2d: $00
    ld [hl], $34                                  ; $6c2e: $36 $34
    ld b, [hl]                                    ; $6c30: $46
    jr c, @+$04                                   ; $6c31: $38 $02

    rst $38                                       ; $6c33: $ff
    ld [$0dff], sp                                ; $6c34: $08 $ff $0d
    dec l                                         ; $6c37: $2d
    jr c, jr_00b_6c81                             ; $6c38: $38 $47

jr_00b_6c3a:
    ld b, [hl]                                    ; $6c3a: $46
    ld c, b                                       ; $6c3b: $48
    ld b, d                                       ; $6c3c: $42
    nop                                           ; $6c3d: $00
    dec sp                                        ; $6c3e: $3b
    inc [hl]                                      ; $6c3f: $34
    ld b, [hl]                                    ; $6c40: $46

jr_00b_6c41:
    nop                                           ; $6c41: $00
    ld b, a                                       ; $6c42: $47
    dec sp                                        ; $6c43: $3b
    jr c, @+$01                                   ; $6c44: $38 $ff

    dec c                                         ; $6c46: $0d
    ld b, [hl]                                    ; $6c47: $46
    inc [hl]                                      ; $6c48: $34
    ld b, b                                       ; $6c49: $40
    jr c, @+$01                                   ; $6c4a: $38 $ff

    ld [$0dff], sp                                ; $6c4c: $08 $ff $0d
    ld [hl], $42                                  ; $6c4f: $36 $42
    ld b, b                                       ; $6c51: $40
    ld b, b                                       ; $6c52: $40
    ld c, b                                       ; $6c53: $48
    ld b, c                                       ; $6c54: $41
    inc a                                         ; $6c55: $3c
    ld [hl], $34                                  ; $6c56: $36 $34
    ld b, a                                       ; $6c58: $47
    inc a                                         ; $6c59: $3c

jr_00b_6c5a:
    ld b, d                                       ; $6c5a: $42
    ld b, c                                       ; $6c5b: $41
    ld b, [hl]                                    ; $6c5c: $46
    rst $38                                       ; $6c5d: $ff
    dec c                                         ; $6c5e: $0d
    scf                                           ; $6c5f: $37
    jr c, @+$4b                                   ; $6c60: $38 $49

    inc a                                         ; $6c62: $3c
    ld [hl], $38                                  ; $6c63: $36 $38
    nop                                           ; $6c65: $00
    ld b, a                                       ; $6c66: $47
    dec sp                                        ; $6c67: $3b
    inc [hl]                                      ; $6c68: $34
    ld b, a                                       ; $6c69: $47
    rst $38                                       ; $6c6a: $ff
    ld [$0dff], sp                                ; $6c6b: $08 $ff $0d
    ldh a, [rSB]                                  ; $6c6e: $f0 $01
    nop                                           ; $6c70: $00
    dec sp                                        ; $6c71: $3b
    inc [hl]                                      ; $6c72: $34
    ld b, [hl]                                    ; $6c73: $46
    ld d, b                                       ; $6c74: $50
    rst $38                                       ; $6c75: $ff
    rst $38                                       ; $6c76: $ff
    rst $38                                       ; $6c77: $ff
    rst $38                                       ; $6c78: $ff
    rst $38                                       ; $6c79: $ff
    rst $38                                       ; $6c7a: $ff
    rst $38                                       ; $6c7b: $ff
    rst $38                                       ; $6c7c: $ff
    rst $38                                       ; $6c7d: $ff
    rst $38                                       ; $6c7e: $ff
    rst $38                                       ; $6c7f: $ff
    rst $38                                       ; $6c80: $ff

jr_00b_6c81:
    rst $38                                       ; $6c81: $ff
    ld hl, sp+$06                                 ; $6c82: $f8 $06
    ld a, [de]                                    ; $6c84: $1a
    nop                                           ; $6c85: $00
    ld [hl], $42                                  ; $6c86: $36 $42
    ld b, b                                       ; $6c88: $40
    ld b, b                                       ; $6c89: $40
    ld c, b                                       ; $6c8a: $48
    ld b, c                                       ; $6c8b: $41
    inc a                                         ; $6c8c: $3c
    ld [hl], $34                                  ; $6c8d: $36 $34
    ld b, a                                       ; $6c8f: $47
    inc a                                         ; $6c90: $3c
    ld b, d                                       ; $6c91: $42
    ld b, c                                       ; $6c92: $41
    ld b, [hl]                                    ; $6c93: $46
    rst $38                                       ; $6c94: $ff
    dec c                                         ; $6c95: $0d
    scf                                           ; $6c96: $37
    jr c, jr_00b_6ce2                             ; $6c97: $38 $49

    inc a                                         ; $6c99: $3c
    ld [hl], $38                                  ; $6c9a: $36 $38
    ld d, b                                       ; $6c9c: $50
    nop                                           ; $6c9d: $00
    dec h                                         ; $6c9e: $25
    jr c, @+$49                                   ; $6c9f: $38 $47

    nop                                           ; $6ca1: $00
    ld b, b                                       ; $6ca2: $40
    jr c, @+$01                                   ; $6ca3: $38 $ff

    ld [$0dff], sp                                ; $6ca5: $08 $ff $0d
    ld [hl], $3b                                  ; $6ca8: $36 $3b
    jr c, jr_00b_6ce2                             ; $6caa: $38 $36

    ld a, $02                                     ; $6cac: $3e $02
    rst $38                                       ; $6cae: $ff
    dec c                                         ; $6caf: $0d
    rst $30                                       ; $6cb0: $f7
    ld h, b                                       ; $6cb1: $60
    dec de                                        ; $6cb2: $1b
    jr c, @+$3a                                   ; $6cb3: $38 $38

    ld b, e                                       ; $6cb5: $43
    nop                                           ; $6cb6: $00
    dec de                                        ; $6cb7: $1b
    jr c, jr_00b_6cf2                             ; $6cb8: $38 $38

    ld b, e                                       ; $6cba: $43
    nop                                           ; $6cbb: $00
    dec de                                        ; $6cbc: $1b
    jr c, jr_00b_6cf7                             ; $6cbd: $38 $38

    ld b, e                                       ; $6cbf: $43
    rst $38                                       ; $6cc0: $ff
    ld [$0dff], sp                                ; $6cc1: $08 $ff $0d
    dec de                                        ; $6cc4: $1b
    jr c, jr_00b_6cff                             ; $6cc5: $38 $38

    ld b, e                                       ; $6cc7: $43
    nop                                           ; $6cc8: $00
    dec de                                        ; $6cc9: $1b
    jr c, jr_00b_6d04                             ; $6cca: $38 $38

    ld b, e                                       ; $6ccc: $43
    nop                                           ; $6ccd: $00
    dec de                                        ; $6cce: $1b
    jr c, jr_00b_6d09                             ; $6ccf: $38 $38

    ld b, e                                       ; $6cd1: $43
    rst $38                                       ; $6cd2: $ff
    dec c                                         ; $6cd3: $0d
    dec de                                        ; $6cd4: $1b
    jr c, @+$3a                                   ; $6cd5: $38 $38

    ld b, e                                       ; $6cd7: $43
    nop                                           ; $6cd8: $00
    dec de                                        ; $6cd9: $1b
    jr c, jr_00b_6d14                             ; $6cda: $38 $38

    ld b, e                                       ; $6cdc: $43
    nop                                           ; $6cdd: $00
    dec de                                        ; $6cde: $1b
    jr c, jr_00b_6d19                             ; $6cdf: $38 $38

    ld b, e                                       ; $6ce1: $43

jr_00b_6ce2:
    rst $38                                       ; $6ce2: $ff
    ld [$0dff], sp                                ; $6ce3: $08 $ff $0d
    dec de                                        ; $6ce6: $1b
    jr c, jr_00b_6d21                             ; $6ce7: $38 $38

    ld b, e                                       ; $6ce9: $43
    nop                                           ; $6cea: $00
    dec de                                        ; $6ceb: $1b
    jr c, @+$3a                                   ; $6cec: $38 $38

    ld b, e                                       ; $6cee: $43
    nop                                           ; $6cef: $00
    ld [bc], a                                    ; $6cf0: $02
    ld [bc], a                                    ; $6cf1: $02

jr_00b_6cf2:
    rst $38                                       ; $6cf2: $ff
    dec c                                         ; $6cf3: $0d
    ld [bc], a                                    ; $6cf4: $02
    ld [bc], a                                    ; $6cf5: $02
    ld [bc], a                                    ; $6cf6: $02

jr_00b_6cf7:
    ld [bc], a                                    ; $6cf7: $02
    ld [bc], a                                    ; $6cf8: $02
    ld [bc], a                                    ; $6cf9: $02
    rst $38                                       ; $6cfa: $ff
    ld [$0dff], sp                                ; $6cfb: $08 $ff $0d
    ld [bc], a                                    ; $6cfe: $02

jr_00b_6cff:
    ld [bc], a                                    ; $6cff: $02
    ld [bc], a                                    ; $6d00: $02
    ld [bc], a                                    ; $6d01: $02
    ld [bc], a                                    ; $6d02: $02
    ld [bc], a                                    ; $6d03: $02

jr_00b_6d04:
    rst $38                                       ; $6d04: $ff
    dec c                                         ; $6d05: $0d
    ld [bc], a                                    ; $6d06: $02
    ld [bc], a                                    ; $6d07: $02
    ld [bc], a                                    ; $6d08: $02

jr_00b_6d09:
    ld [bc], a                                    ; $6d09: $02
    ld [bc], a                                    ; $6d0a: $02
    ld [bc], a                                    ; $6d0b: $02
    rst $38                                       ; $6d0c: $ff
    ld [$0dff], sp                                ; $6d0d: $08 $ff $0d
    ld [bc], a                                    ; $6d10: $02
    ld [bc], a                                    ; $6d11: $02
    ld [bc], a                                    ; $6d12: $02
    ld [bc], a                                    ; $6d13: $02

jr_00b_6d14:
    ld [bc], a                                    ; $6d14: $02
    ld [bc], a                                    ; $6d15: $02
    rst $38                                       ; $6d16: $ff
    dec c                                         ; $6d17: $0d
    ld [bc], a                                    ; $6d18: $02

jr_00b_6d19:
    ld [bc], a                                    ; $6d19: $02
    add hl, hl                                    ; $6d1a: $29
    inc a                                         ; $6d1b: $3c
    ld b, c                                       ; $6d1c: $41
    ld a, [hl-]                                   ; $6d1d: $3a
    ld bc, $2900                                  ; $6d1e: $01 $00 $29

jr_00b_6d21:
    ld b, d                                       ; $6d21: $42
    ld b, c                                       ; $6d22: $41
    ld a, [hl-]                                   ; $6d23: $3a
    ld bc, $02f4                                  ; $6d24: $01 $f4 $02
    rst $38                                       ; $6d27: $ff
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
    jr nc, jr_00b_6d6c                            ; $6d32: $30 $38

    nop                                           ; $6d34: $00
    add hl, sp                                    ; $6d35: $39
    ld b, d                                       ; $6d36: $42
    ld c, b                                       ; $6d37: $48
    ld b, c                                       ; $6d38: $41
    scf                                           ; $6d39: $37
    nop                                           ; $6d3a: $00
    dec sp                                        ; $6d3b: $3b
    inc a                                         ; $6d3c: $3c
    ld b, b                                       ; $6d3d: $40
    ld bc, $0dff                                  ; $6d3e: $01 $ff $0d
    ld hl, $0038                                  ; $6d41: $21 $38 $00
    inc a                                         ; $6d44: $3c
    ld b, [hl]                                    ; $6d45: $46
    nop                                           ; $6d46: $00
    inc a                                         ; $6d47: $3c
    ld b, c                                       ; $6d48: $41
    nop                                           ; $6d49: $00
    ld b, a                                       ; $6d4a: $47
    dec sp                                        ; $6d4b: $3b
    jr c, jr_00b_6d4e                             ; $6d4c: $38 $00

jr_00b_6d4e:
    dec hl                                        ; $6d4e: $2b
    inc [hl]                                      ; $6d4f: $34
    scf                                           ; $6d50: $37
    inc [hl]                                      ; $6d51: $34
    ld b, l                                       ; $6d52: $45
    rst $38                                       ; $6d53: $ff
    ld [$0dff], sp                                ; $6d54: $08 $ff $0d
    dec de                                        ; $6d57: $1b
    inc [hl]                                      ; $6d58: $34
    ld b, [hl]                                    ; $6d59: $46
    jr c, jr_00b_6d5c                             ; $6d5a: $38 $00

jr_00b_6d5c:
    inc a                                         ; $6d5c: $3c
    ld b, c                                       ; $6d5d: $41
    nop                                           ; $6d5e: $00
    ld b, a                                       ; $6d5f: $47
    dec sp                                        ; $6d60: $3b
    jr c, @+$01                                   ; $6d61: $38 $ff

    dec c                                         ; $6d63: $0d
    ld [$3700], sp                                ; $6d64: $08 $00 $37
    inc a                                         ; $6d67: $3c
    ld b, l                                       ; $6d68: $45
    jr c, jr_00b_6da1                             ; $6d69: $38 $36

    ld b, a                                       ; $6d6b: $47

jr_00b_6d6c:
    inc a                                         ; $6d6c: $3c
    ld b, d                                       ; $6d6d: $42
    ld b, c                                       ; $6d6e: $41
    ld bc, $ffff                                  ; $6d6f: $01 $ff $ff
    ld hl, sp+$06                                 ; $6d72: $f8 $06
    ld [bc], a                                    ; $6d74: $02
    dec h                                         ; $6d75: $25
    inc a                                         ; $6d76: $3c
    ld b, [hl]                                    ; $6d77: $46
    ld b, a                                       ; $6d78: $47
    jr c, jr_00b_6dbc                             ; $6d79: $38 $41

    dec b                                         ; $6d7b: $05
    nop                                           ; $6d7c: $00
    dec l                                         ; $6d7d: $2d
    dec sp                                        ; $6d7e: $3b
    inc a                                         ; $6d7f: $3c
    ld b, [hl]                                    ; $6d80: $46
    nop                                           ; $6d81: $00
    inc a                                         ; $6d82: $3c
    ld b, [hl]                                    ; $6d83: $46
    rst $38                                       ; $6d84: $ff
    dec c                                         ; $6d85: $0d
    inc [hl]                                      ; $6d86: $34
    nop                                           ; $6d87: $00
    ld b, a                                       ; $6d88: $47
    ld b, d                                       ; $6d89: $42
    ld a, $38                                     ; $6d8a: $3e $38
    ld b, c                                       ; $6d8c: $41
    nop                                           ; $6d8d: $00
    ld b, d                                       ; $6d8e: $42
    add hl, sp                                    ; $6d8f: $39
    nop                                           ; $6d90: $00
    ld b, b                                       ; $6d91: $40
    ld c, h                                       ; $6d92: $4c
    rst $38                                       ; $6d93: $ff
    ld [$0dff], sp                                ; $6d94: $08 $ff $0d
    inc [hl]                                      ; $6d97: $34
    ld b, e                                       ; $6d98: $43
    ld b, e                                       ; $6d99: $43
    ld b, l                                       ; $6d9a: $45
    jr c, @+$38                                   ; $6d9b: $38 $36

    inc a                                         ; $6d9d: $3c
    inc [hl]                                      ; $6d9e: $34
    ld b, a                                       ; $6d9f: $47
    inc a                                         ; $6da0: $3c

jr_00b_6da1:
    ld b, d                                       ; $6da1: $42
    ld b, c                                       ; $6da2: $41
    nop                                           ; $6da3: $00
    add hl, sp                                    ; $6da4: $39
    ld b, d                                       ; $6da5: $42
    ld b, l                                       ; $6da6: $45
    rst $38                                       ; $6da7: $ff
    dec c                                         ; $6da8: $0d
    ld b, [hl]                                    ; $6da9: $46
    inc [hl]                                      ; $6daa: $34
    ld c, c                                       ; $6dab: $49
    inc a                                         ; $6dac: $3c
    ld b, c                                       ; $6dad: $41
    ld a, [hl-]                                   ; $6dae: $3a
    nop                                           ; $6daf: $00
    ld b, b                                       ; $6db0: $40
    jr c, jr_00b_6e03                             ; $6db1: $38 $50

    rst $38                                       ; $6db3: $ff
    rst $38                                       ; $6db4: $ff
    rst $38                                       ; $6db5: $ff
    rst $38                                       ; $6db6: $ff
    rst $38                                       ; $6db7: $ff
    rst $38                                       ; $6db8: $ff
    rst $38                                       ; $6db9: $ff
    ld hl, sp+$06                                 ; $6dba: $f8 $06

jr_00b_6dbc:
    inc l                                         ; $6dbc: $2c
    jr c, jr_00b_6df7                             ; $6dbd: $38 $38

    nop                                           ; $6dbf: $00
    ld c, h                                       ; $6dc0: $4c
    ld b, d                                       ; $6dc1: $42
    ld c, b                                       ; $6dc2: $48
    nop                                           ; $6dc3: $00
    inc [hl]                                      ; $6dc4: $34
    ld a, [hl-]                                   ; $6dc5: $3a
    inc [hl]                                      ; $6dc6: $34
    inc a                                         ; $6dc7: $3c
    ld b, c                                       ; $6dc8: $41
    ld bc, $ffff                                  ; $6dc9: $01 $ff $ff
    rst $38                                       ; $6dcc: $ff
    rst $38                                       ; $6dcd: $ff
    rst $38                                       ; $6dce: $ff
    rst $38                                       ; $6dcf: $ff
    rst $38                                       ; $6dd0: $ff
    rst $38                                       ; $6dd1: $ff
    ld b, $00                                     ; $6dd2: $06 $00
    ld l, [hl]                                    ; $6dd4: $6e
    nop                                           ; $6dd5: $00
    sub [hl]                                      ; $6dd6: $96
    nop                                           ; $6dd7: $00
    dec l                                         ; $6dd8: $2d
    dec sp                                        ; $6dd9: $3b
    jr c, jr_00b_6ddc                             ; $6dda: $38 $00

jr_00b_6ddc:
    ld b, [hl]                                    ; $6ddc: $46
    jr c, jr_00b_6e13                             ; $6ddd: $38 $34

    nop                                           ; $6ddf: $00
    inc a                                         ; $6de0: $3c
    ld b, c                                       ; $6de1: $41
    nop                                           ; $6de2: $00
    ld b, a                                       ; $6de3: $47
    dec sp                                        ; $6de4: $3b
    jr c, @+$01                                   ; $6de5: $38 $ff

    dec c                                         ; $6de7: $0d
    ld [$3700], sp                                ; $6de8: $08 $00 $37
    inc a                                         ; $6deb: $3c
    ld b, l                                       ; $6dec: $45
    jr c, jr_00b_6e25                             ; $6ded: $38 $36

    ld b, a                                       ; $6def: $47
    inc a                                         ; $6df0: $3c
    ld b, d                                       ; $6df1: $42
    ld b, c                                       ; $6df2: $41
    nop                                           ; $6df3: $00
    inc a                                         ; $6df4: $3c
    ld b, [hl]                                    ; $6df5: $46
    rst $38                                       ; $6df6: $ff

jr_00b_6df7:
    ld [$0dff], sp                                ; $6df7: $08 $ff $0d
    ld c, c                                       ; $6dfa: $49
    jr c, jr_00b_6e42                             ; $6dfb: $38 $45

    ld c, h                                       ; $6dfd: $4c
    nop                                           ; $6dfe: $00
    scf                                           ; $6dff: $37
    jr c, jr_00b_6e3a                             ; $6e00: $38 $38

    ld b, e                                       ; $6e02: $43

jr_00b_6e03:
    ld [bc], a                                    ; $6e03: $02
    rst $38                                       ; $6e04: $ff
    dec c                                         ; $6e05: $0d
    ld [hl-], a                                   ; $6e06: $32
    ld b, d                                       ; $6e07: $42
    ld c, b                                       ; $6e08: $48
    nop                                           ; $6e09: $00
    ld b, c                                       ; $6e0a: $41
    jr c, @+$3a                                   ; $6e0b: $38 $38

    scf                                           ; $6e0d: $37
    nop                                           ; $6e0e: $00
    inc [hl]                                      ; $6e0f: $34
    ld b, a                                       ; $6e10: $47
    nop                                           ; $6e11: $00
    ccf                                           ; $6e12: $3f

jr_00b_6e13:
    jr c, jr_00b_6e49                             ; $6e13: $38 $34

    ld b, [hl]                                    ; $6e15: $46
    ld b, a                                       ; $6e16: $47
    rst $38                                       ; $6e17: $ff
    ld [$0dff], sp                                ; $6e18: $08 $ff $0d
    inc de                                        ; $6e1b: $13
    nop                                           ; $6e1c: $00
    ld h, $34                                     ; $6e1d: $26 $34
    ld b, l                                       ; $6e1f: $45
    inc a                                         ; $6e20: $3c
    ld b, c                                       ; $6e21: $41
    jr c, jr_00b_6e24                             ; $6e22: $38 $00

jr_00b_6e24:
    inc e                                         ; $6e24: $1c

jr_00b_6e25:
    ld b, d                                       ; $6e25: $42
    ld b, l                                       ; $6e26: $45
    jr c, jr_00b_6e6f                             ; $6e27: $38 $46

    nop                                           ; $6e29: $00
    ld b, a                                       ; $6e2a: $47
    ld b, d                                       ; $6e2b: $42
    rst $38                                       ; $6e2c: $ff
    dec c                                         ; $6e2d: $0d
    ld a, [hl-]                                   ; $6e2e: $3a
    ld b, d                                       ; $6e2f: $42
    nop                                           ; $6e30: $00
    inc [hl]                                      ; $6e31: $34
    ld [hl], $45                                  ; $6e32: $36 $45
    ld b, d                                       ; $6e34: $42
    ld b, [hl]                                    ; $6e35: $46
    ld b, [hl]                                    ; $6e36: $46
    ld d, b                                       ; $6e37: $50
    rst $38                                       ; $6e38: $ff
    rst $38                                       ; $6e39: $ff

jr_00b_6e3a:
    rst $38                                       ; $6e3a: $ff
    rst $38                                       ; $6e3b: $ff
    rst $38                                       ; $6e3c: $ff
    rst $38                                       ; $6e3d: $ff
    rst $38                                       ; $6e3e: $ff
    rst $38                                       ; $6e3f: $ff
    ld [hl-], a                                   ; $6e40: $32
    ld b, d                                       ; $6e41: $42

jr_00b_6e42:
    ld c, b                                       ; $6e42: $48
    nop                                           ; $6e43: $00
    ld [hl], $34                                  ; $6e44: $36 $34
    ld b, c                                       ; $6e46: $41
    ld d, c                                       ; $6e47: $51
    nop                                           ; $6e48: $00

jr_00b_6e49:
    ld b, l                                       ; $6e49: $45
    jr c, @+$36                                   ; $6e4a: $38 $34

    scf                                           ; $6e4c: $37
    nop                                           ; $6e4d: $00
    inc a                                         ; $6e4e: $3c
    ld b, a                                       ; $6e4f: $47
    rst $38                                       ; $6e50: $ff
    dec c                                         ; $6e51: $0d
    add hl, sp                                    ; $6e52: $39
    ld b, l                                       ; $6e53: $45
    ld b, d                                       ; $6e54: $42
    ld b, b                                       ; $6e55: $40
    nop                                           ; $6e56: $00
    ld b, a                                       ; $6e57: $47
    dec sp                                        ; $6e58: $3b
    inc a                                         ; $6e59: $3c
    ld b, [hl]                                    ; $6e5a: $46
    nop                                           ; $6e5b: $00
    ld b, [hl]                                    ; $6e5c: $46
    inc a                                         ; $6e5d: $3c
    scf                                           ; $6e5e: $37
    jr c, jr_00b_6e62                             ; $6e5f: $38 $01

    rst $38                                       ; $6e61: $ff

jr_00b_6e62:
    rst $38                                       ; $6e62: $ff
    rst $38                                       ; $6e63: $ff
    rst $38                                       ; $6e64: $ff
    rst $38                                       ; $6e65: $ff
    rst $38                                       ; $6e66: $ff
    rst $38                                       ; $6e67: $ff
    ld [$1b00], sp                                ; $6e68: $08 $00 $1b
    dec hl                                        ; $6e6b: $2b
    jr z, jr_00b_6e95                             ; $6e6c: $28 $27

    inc sp                                        ; $6e6e: $33

jr_00b_6e6f:
    ld e, $00                                     ; $6e6f: $1e $00
    dec hl                                        ; $6e71: $2b
    jr z, jr_00b_6e90                             ; $6e72: $28 $1c

    inc h                                         ; $6e74: $24
    inc l                                         ; $6e75: $2c
    rst $38                                       ; $6e76: $ff
    dec c                                         ; $6e77: $0d
    ld c, $00                                     ; $6e78: $0e $00
    ld e, $2f                                     ; $6e7a: $1e $2f
    ld e, $2b                                     ; $6e7c: $1e $2b
    nop                                           ; $6e7e: $00
    jr nz, jr_00b_6eac                            ; $6e7f: $20 $2b

    ld e, $1e                                     ; $6e81: $1e $1e
    daa                                           ; $6e83: $27
    rst $38                                       ; $6e84: $ff
    rst $38                                       ; $6e85: $ff
    rst $38                                       ; $6e86: $ff
    rst $38                                       ; $6e87: $ff
    rst $38                                       ; $6e88: $ff
    rst $38                                       ; $6e89: $ff
    rst $38                                       ; $6e8a: $ff
    rst $38                                       ; $6e8b: $ff
    rst $38                                       ; $6e8c: $ff
    rst $38                                       ; $6e8d: $ff
    rst $38                                       ; $6e8e: $ff
    rst $38                                       ; $6e8f: $ff

jr_00b_6e90:
    ld b, $00                                     ; $6e90: $06 $00
    ld l, [hl]                                    ; $6e92: $6e
    nop                                           ; $6e93: $00
    or [hl]                                       ; $6e94: $b6

jr_00b_6e95:
    nop                                           ; $6e95: $00
    ld [hl+], a                                   ; $6e96: $22
    nop                                           ; $6e97: $00
    ld [hl], $34                                  ; $6e98: $36 $34
    ld b, c                                       ; $6e9a: $41
    ld d, c                                       ; $6e9b: $51
    nop                                           ; $6e9c: $00
    dec [hl]                                      ; $6e9d: $35
    jr c, jr_00b_6edf                             ; $6e9e: $38 $3f

    inc a                                         ; $6ea0: $3c
    jr c, jr_00b_6eec                             ; $6ea1: $38 $49

    jr c, @+$01                                   ; $6ea3: $38 $ff

    dec c                                         ; $6ea5: $0d
    ld h, $34                                     ; $6ea6: $26 $34
    scf                                           ; $6ea8: $37
    jr c, jr_00b_6eeb                             ; $6ea9: $38 $40

    ld b, d                                       ; $6eab: $42

jr_00b_6eac:
    inc a                                         ; $6eac: $3c
    ld b, [hl]                                    ; $6ead: $46
    jr c, jr_00b_6eef                             ; $6eae: $38 $3f

    ccf                                           ; $6eb0: $3f
    jr c, jr_00b_6eb3                             ; $6eb1: $38 $00

jr_00b_6eb3:
    ld e, $40                                     ; $6eb3: $1e $40
    inc a                                         ; $6eb5: $3c
    ccf                                           ; $6eb6: $3f
    rst $38                                       ; $6eb7: $ff
    ld [$0dff], sp                                ; $6eb8: $08 $ff $0d
    inc a                                         ; $6ebb: $3c
    ld b, [hl]                                    ; $6ebc: $46
    nop                                           ; $6ebd: $00
    ld a, [hl-]                                   ; $6ebe: $3a
    ld b, d                                       ; $6ebf: $42
    inc a                                         ; $6ec0: $3c
    ld b, c                                       ; $6ec1: $41
    ld a, [hl-]                                   ; $6ec2: $3a
    nop                                           ; $6ec3: $00
    ld b, a                                       ; $6ec4: $47
    ld b, d                                       ; $6ec5: $42
    nop                                           ; $6ec6: $00
    daa                                           ; $6ec7: $27
    jr c, jr_00b_6f0c                             ; $6ec8: $38 $42

    rst $38                                       ; $6eca: $ff
    dec c                                         ; $6ecb: $0d
    inc e                                         ; $6ecc: $1c
    inc a                                         ; $6ecd: $3c
    ld b, a                                       ; $6ece: $47
    ld c, h                                       ; $6ecf: $4c
    ld [bc], a                                    ; $6ed0: $02
    rst $38                                       ; $6ed1: $ff
    ld [$0dff], sp                                ; $6ed2: $08 $ff $0d
    inc l                                         ; $6ed5: $2c
    dec sp                                        ; $6ed6: $3b
    jr c, jr_00b_6ed9                             ; $6ed7: $38 $00

jr_00b_6ed9:
    ld b, [hl]                                    ; $6ed9: $46
    dec sp                                        ; $6eda: $3b
    ld b, d                                       ; $6edb: $42
    ld c, b                                       ; $6edc: $48
    ccf                                           ; $6edd: $3f
    scf                                           ; $6ede: $37

jr_00b_6edf:
    ld b, c                                       ; $6edf: $41
    ld d, c                                       ; $6ee0: $51
    nop                                           ; $6ee1: $00
    dec [hl]                                      ; $6ee2: $35
    jr c, @+$01                                   ; $6ee3: $38 $ff

    dec c                                         ; $6ee5: $0d
    ld b, [hl]                                    ; $6ee6: $46
    ld b, d                                       ; $6ee7: $42
    nop                                           ; $6ee8: $00
    inc a                                         ; $6ee9: $3c
    ld b, b                                       ; $6eea: $40

jr_00b_6eeb:
    ld b, e                                       ; $6eeb: $43

jr_00b_6eec:
    ld c, b                                       ; $6eec: $48
    ccf                                           ; $6eed: $3f
    ld b, [hl]                                    ; $6eee: $46

jr_00b_6eef:
    inc a                                         ; $6eef: $3c
    ld c, c                                       ; $6ef0: $49
    jr c, jr_00b_6ef5                             ; $6ef1: $38 $02

    rst $38                                       ; $6ef3: $ff
    rst $38                                       ; $6ef4: $ff

jr_00b_6ef5:
    rst $38                                       ; $6ef5: $ff
    rst $38                                       ; $6ef6: $ff
    rst $38                                       ; $6ef7: $ff
    rst $38                                       ; $6ef8: $ff
    rst $38                                       ; $6ef9: $ff
    rst $38                                       ; $6efa: $ff
    rst $38                                       ; $6efb: $ff
    rst $38                                       ; $6efc: $ff
    rst $38                                       ; $6efd: $ff
    dec de                                        ; $6efe: $1b
    ld c, b                                       ; $6eff: $48
    ld b, a                                       ; $6f00: $47
    nop                                           ; $6f01: $00
    ld b, [hl]                                    ; $6f02: $46
    dec sp                                        ; $6f03: $3b
    jr c, jr_00b_6f06                             ; $6f04: $38 $00

jr_00b_6f06:
    inc a                                         ; $6f06: $3c
    ld b, [hl]                                    ; $6f07: $46
    nop                                           ; $6f08: $00
    ld b, a                                       ; $6f09: $47
    ld b, d                                       ; $6f0a: $42
    ld b, d                                       ; $6f0b: $42

jr_00b_6f0c:
    rst $38                                       ; $6f0c: $ff
    dec c                                         ; $6f0d: $0d
    ld b, l                                       ; $6f0e: $45
    jr c, @+$38                                   ; $6f0f: $38 $36

    ld a, $3f                                     ; $6f11: $3e $3f
    jr c, jr_00b_6f5b                             ; $6f13: $38 $46

    ld b, [hl]                                    ; $6f15: $46
    ld d, b                                       ; $6f16: $50
    nop                                           ; $6f17: $00
    ld [hl+], a                                   ; $6f18: $22
    ld d, l                                       ; $6f19: $55
    nop                                           ; $6f1a: $00
    inc [hl]                                      ; $6f1b: $34
    ld b, a                                       ; $6f1c: $47
    nop                                           ; $6f1d: $00
    inc [hl]                                      ; $6f1e: $34
    rst $38                                       ; $6f1f: $ff
    ld [$0dff], sp                                ; $6f20: $08 $ff $0d
    ccf                                           ; $6f23: $3f
    ld b, d                                       ; $6f24: $42
    ld b, [hl]                                    ; $6f25: $46
    ld b, [hl]                                    ; $6f26: $46
    nop                                           ; $6f27: $00
    inc [hl]                                      ; $6f28: $34
    ld b, [hl]                                    ; $6f29: $46
    nop                                           ; $6f2a: $00
    ld b, a                                       ; $6f2b: $47
    ld b, d                                       ; $6f2c: $42
    nop                                           ; $6f2d: $00
    ld c, d                                       ; $6f2e: $4a
    dec sp                                        ; $6f2f: $3b
    inc [hl]                                      ; $6f30: $34
    ld b, a                                       ; $6f31: $47
    nop                                           ; $6f32: $00
    ld [hl+], a                                   ; $6f33: $22
    rst $38                                       ; $6f34: $ff
    dec c                                         ; $6f35: $0d
    ld b, [hl]                                    ; $6f36: $46
    dec sp                                        ; $6f37: $3b
    ld b, d                                       ; $6f38: $42
    ld c, b                                       ; $6f39: $48
    ccf                                           ; $6f3a: $3f
    scf                                           ; $6f3b: $37
    nop                                           ; $6f3c: $00
    scf                                           ; $6f3d: $37
    ld b, d                                       ; $6f3e: $42
    ld [bc], a                                    ; $6f3f: $02
    rst $38                                       ; $6f40: $ff
    rst $38                                       ; $6f41: $ff
    rst $38                                       ; $6f42: $ff
    rst $38                                       ; $6f43: $ff
    rst $38                                       ; $6f44: $ff
    rst $38                                       ; $6f45: $ff
    ld h, $34                                     ; $6f46: $26 $34
    scf                                           ; $6f48: $37
    jr c, jr_00b_6f8b                             ; $6f49: $38 $40

    ld b, d                                       ; $6f4b: $42
    inc a                                         ; $6f4c: $3c
    ld b, [hl]                                    ; $6f4d: $46
    jr c, jr_00b_6f8f                             ; $6f4e: $38 $3f

    ccf                                           ; $6f50: $3f
    jr c, jr_00b_6f53                             ; $6f51: $38 $00

jr_00b_6f53:
    ld e, $40                                     ; $6f53: $1e $40
    inc a                                         ; $6f55: $3c
    ccf                                           ; $6f56: $3f
    rst $38                                       ; $6f57: $ff
    dec c                                         ; $6f58: $0d
    inc a                                         ; $6f59: $3c
    ld b, [hl]                                    ; $6f5a: $46

jr_00b_6f5b:
    nop                                           ; $6f5b: $00
    ld c, c                                       ; $6f5c: $49
    jr c, jr_00b_6fa4                             ; $6f5d: $38 $45

    ld c, h                                       ; $6f5f: $4c
    nop                                           ; $6f60: $00
    ld b, e                                       ; $6f61: $43
    inc [hl]                                      ; $6f62: $34
    ld b, l                                       ; $6f63: $45
    ld b, a                                       ; $6f64: $47
    inc a                                         ; $6f65: $3c
    ld [hl], $48                                  ; $6f66: $36 $48
    ccf                                           ; $6f68: $3f
    inc [hl]                                      ; $6f69: $34
    ld b, l                                       ; $6f6a: $45
    rst $38                                       ; $6f6b: $ff
    ld [$0dff], sp                                ; $6f6c: $08 $ff $0d
    inc [hl]                                      ; $6f6f: $34
    dec [hl]                                      ; $6f70: $35
    ld b, d                                       ; $6f71: $42
    ld c, b                                       ; $6f72: $48
    ld b, a                                       ; $6f73: $47
    nop                                           ; $6f74: $00
    dec sp                                        ; $6f75: $3b
    jr c, jr_00b_6fbd                             ; $6f76: $38 $45

    nop                                           ; $6f78: $00
    dec [hl]                                      ; $6f79: $35
    ld b, l                                       ; $6f7a: $45
    inc [hl]                                      ; $6f7b: $34
    ld b, c                                       ; $6f7c: $41
    scf                                           ; $6f7d: $37
    nop                                           ; $6f7e: $00
    ld b, d                                       ; $6f7f: $42
    add hl, sp                                    ; $6f80: $39
    rst $38                                       ; $6f81: $ff
    dec c                                         ; $6f82: $0d
    ld b, a                                       ; $6f83: $47
    jr c, jr_00b_6fba                             ; $6f84: $38 $34

    ld [bc], a                                    ; $6f86: $02
    nop                                           ; $6f87: $00
    ld [hl+], a                                   ; $6f88: $22
    ld d, l                                       ; $6f89: $55
    nop                                           ; $6f8a: $00

jr_00b_6f8b:
    ld a, [hl-]                                   ; $6f8b: $3a
    ccf                                           ; $6f8c: $3f
    inc [hl]                                      ; $6f8d: $34
    scf                                           ; $6f8e: $37

jr_00b_6f8f:
    rst $38                                       ; $6f8f: $ff
    ld [$0dff], sp                                ; $6f90: $08 $ff $0d
    ld b, a                                       ; $6f93: $47
    dec sp                                        ; $6f94: $3b
    jr c, jr_00b_6f97                             ; $6f95: $38 $00

jr_00b_6f97:
    ld b, a                                       ; $6f97: $47
    jr c, jr_00b_6fce                             ; $6f98: $38 $34

    nop                                           ; $6f9a: $00
    ld b, d                                       ; $6f9b: $42
    add hl, sp                                    ; $6f9c: $39
    nop                                           ; $6f9d: $00
    ld b, a                                       ; $6f9e: $47
    dec sp                                        ; $6f9f: $3b
    inc a                                         ; $6fa0: $3c
    ld b, [hl]                                    ; $6fa1: $46
    rst $38                                       ; $6fa2: $ff
    dec c                                         ; $6fa3: $0d

jr_00b_6fa4:
    ccf                                           ; $6fa4: $3f
    inc [hl]                                      ; $6fa5: $34
    ld b, c                                       ; $6fa6: $41
    scf                                           ; $6fa7: $37
    nop                                           ; $6fa8: $00
    ld c, d                                       ; $6fa9: $4a
    ld b, d                                       ; $6faa: $42
    ld c, b                                       ; $6fab: $48
    ccf                                           ; $6fac: $3f
    scf                                           ; $6fad: $37
    nop                                           ; $6fae: $00
    ld b, [hl]                                    ; $6faf: $46
    ld c, b                                       ; $6fb0: $48
    inc a                                         ; $6fb1: $3c
    ld b, a                                       ; $6fb2: $47
    rst $38                                       ; $6fb3: $ff
    ld [$0dff], sp                                ; $6fb4: $08 $ff $0d
    dec sp                                        ; $6fb7: $3b
    jr c, jr_00b_6fff                             ; $6fb8: $38 $45

jr_00b_6fba:
    nop                                           ; $6fba: $00
    ld b, a                                       ; $6fbb: $47
    inc [hl]                                      ; $6fbc: $34

jr_00b_6fbd:
    ld b, [hl]                                    ; $6fbd: $46
    ld b, a                                       ; $6fbe: $47
    jr c, jr_00b_7011                             ; $6fbf: $38 $50

    nop                                           ; $6fc1: $00
    dec de                                        ; $6fc2: $1b
    ld c, b                                       ; $6fc3: $48
    ld b, a                                       ; $6fc4: $47
    nop                                           ; $6fc5: $00
    ld [hl+], a                                   ; $6fc6: $22
    ld d, l                                       ; $6fc7: $55
    rst $38                                       ; $6fc8: $ff
    dec c                                         ; $6fc9: $0d
    inc [hl]                                      ; $6fca: $34
    ld b, a                                       ; $6fcb: $47
    nop                                           ; $6fcc: $00
    inc [hl]                                      ; $6fcd: $34

jr_00b_6fce:
    nop                                           ; $6fce: $00
    ccf                                           ; $6fcf: $3f
    ld b, d                                       ; $6fd0: $42
    ld b, [hl]                                    ; $6fd1: $46
    ld b, [hl]                                    ; $6fd2: $46
    nop                                           ; $6fd3: $00
    inc [hl]                                      ; $6fd4: $34
    ld b, [hl]                                    ; $6fd5: $46
    nop                                           ; $6fd6: $00
    ld b, a                                       ; $6fd7: $47
    ld b, d                                       ; $6fd8: $42
    rst $38                                       ; $6fd9: $ff
    ld [$0dff], sp                                ; $6fda: $08 $ff $0d
    ld c, d                                       ; $6fdd: $4a
    dec sp                                        ; $6fde: $3b
    inc [hl]                                      ; $6fdf: $34
    ld b, a                                       ; $6fe0: $47
    nop                                           ; $6fe1: $00
    ld [hl+], a                                   ; $6fe2: $22
    nop                                           ; $6fe3: $00
    ld b, [hl]                                    ; $6fe4: $46
    dec sp                                        ; $6fe5: $3b
    ld b, d                                       ; $6fe6: $42
    ld c, b                                       ; $6fe7: $48
    ccf                                           ; $6fe8: $3f
    scf                                           ; $6fe9: $37
    nop                                           ; $6fea: $00
    scf                                           ; $6feb: $37
    ld b, d                                       ; $6fec: $42
    ld d, b                                       ; $6fed: $50
    rst $38                                       ; $6fee: $ff
    rst $38                                       ; $6fef: $ff
    rst $38                                       ; $6ff0: $ff
    rst $38                                       ; $6ff1: $ff
    rst $38                                       ; $6ff2: $ff
    rst $38                                       ; $6ff3: $ff
    rst $38                                       ; $6ff4: $ff
    rst $38                                       ; $6ff5: $ff
    inc l                                         ; $6ff6: $2c
    nop                                           ; $6ff7: $00
    ld e, h                                       ; $6ff8: $5c
    nop                                           ; $6ff9: $00
    cp h                                          ; $6ffa: $bc
    nop                                           ; $6ffb: $00
    db $ec                                        ; $6ffc: $ec
    nop                                           ; $6ffd: $00
    ld c, h                                       ; $6ffe: $4c

jr_00b_6fff:
    ld bc, $0194                                  ; $6fff: $01 $94 $01
    ld h, h                                       ; $7002: $64
    ld [bc], a                                    ; $7003: $02
    db $ec                                        ; $7004: $ec
    ld [bc], a                                    ; $7005: $02
    db $fc                                        ; $7006: $fc
    ld [bc], a                                    ; $7007: $02
    ld c, h                                       ; $7008: $4c
    inc bc                                        ; $7009: $03
    ld h, h                                       ; $700a: $64
    inc bc                                        ; $700b: $03
    ld a, h                                       ; $700c: $7c
    inc bc                                        ; $700d: $03
    db $fc                                        ; $700e: $fc
    inc bc                                        ; $700f: $03
    inc c                                         ; $7010: $0c

jr_00b_7011:
    inc b                                         ; $7011: $04
    inc a                                         ; $7012: $3c
    inc b                                         ; $7013: $04
    or h                                          ; $7014: $b4
    inc b                                         ; $7015: $04
    inc d                                         ; $7016: $14
    dec b                                         ; $7017: $05
    and h                                         ; $7018: $a4
    dec b                                         ; $7019: $05
    call z, $e405                                 ; $701a: $cc $05 $e4
    dec b                                         ; $701d: $05
    inc d                                         ; $701e: $14
    ld b, $34                                     ; $701f: $06 $34
    ld b, $f8                                     ; $7021: $06 $f8
    ld [$5522], sp                                ; $7023: $08 $22 $55
    nop                                           ; $7026: $00
    ld b, [hl]                                    ; $7027: $46
    ld b, d                                       ; $7028: $42
    ld b, l                                       ; $7029: $45
    ld b, l                                       ; $702a: $45
    ld c, h                                       ; $702b: $4c
    nop                                           ; $702c: $00
    ld b, a                                       ; $702d: $47
    ld b, d                                       ; $702e: $42
    nop                                           ; $702f: $00
    dec sp                                        ; $7030: $3b
    inc [hl]                                      ; $7031: $34
    ld c, c                                       ; $7032: $49
    jr c, @+$01                                   ; $7033: $38 $ff

    dec c                                         ; $7035: $0d
    ld b, b                                       ; $7036: $40
    inc [hl]                                      ; $7037: $34
    scf                                           ; $7038: $37
    jr c, jr_00b_703b                             ; $7039: $38 $00

jr_00b_703b:
    inc [hl]                                      ; $703b: $34
    nop                                           ; $703c: $00
    ld b, b                                       ; $703d: $40
    inc a                                         ; $703e: $3c
    ld b, [hl]                                    ; $703f: $46
    ld b, a                                       ; $7040: $47
    inc [hl]                                      ; $7041: $34
    ld a, $38                                     ; $7042: $3e $38
    ld d, b                                       ; $7044: $50
    rst $38                                       ; $7045: $ff
    rst $38                                       ; $7046: $ff
    rst $38                                       ; $7047: $ff
    rst $38                                       ; $7048: $ff
    rst $38                                       ; $7049: $ff
    rst $38                                       ; $704a: $ff
    rst $38                                       ; $704b: $ff
    rst $38                                       ; $704c: $ff
    rst $38                                       ; $704d: $ff
    rst $38                                       ; $704e: $ff
    rst $38                                       ; $704f: $ff
    rst $38                                       ; $7050: $ff
    rst $38                                       ; $7051: $ff
    ld hl, sp+$08                                 ; $7052: $f8 $08
    ld h, $4c                                     ; $7054: $26 $4c
    nop                                           ; $7056: $00
    dec [hl]                                      ; $7057: $35
    ld b, l                                       ; $7058: $45
    ld b, d                                       ; $7059: $42
    ld b, a                                       ; $705a: $47
    dec sp                                        ; $705b: $3b
    jr c, @+$47                                   ; $705c: $38 $45

    nop                                           ; $705e: $00
    dec e                                         ; $705f: $1d
    ld b, d                                       ; $7060: $42
    ccf                                           ; $7061: $3f
    add hl, sp                                    ; $7062: $39
    inc a                                         ; $7063: $3c
    rst $38                                       ; $7064: $ff
    dec c                                         ; $7065: $0d
    inc a                                         ; $7066: $3c
    ld b, [hl]                                    ; $7067: $46
    nop                                           ; $7068: $00
    inc a                                         ; $7069: $3c
    ld b, c                                       ; $706a: $41
    nop                                           ; $706b: $00
    ld b, a                                       ; $706c: $47
    dec sp                                        ; $706d: $3b
    jr c, jr_00b_7070                             ; $706e: $38 $00

jr_00b_7070:
    dec sp                                        ; $7070: $3b
    ld b, d                                       ; $7071: $42
    ld c, b                                       ; $7072: $48
    ld b, [hl]                                    ; $7073: $46
    jr c, @+$01                                   ; $7074: $38 $ff

    ld [$0dff], sp                                ; $7076: $08 $ff $0d
    ld b, [hl]                                    ; $7079: $46
    inc a                                         ; $707a: $3c
    ld b, a                                       ; $707b: $47
    ld c, b                                       ; $707c: $48
    inc [hl]                                      ; $707d: $34
    ld b, a                                       ; $707e: $47
    jr c, jr_00b_70b8                             ; $707f: $38 $37

    nop                                           ; $7081: $00
    dec [hl]                                      ; $7082: $35
    jr c, jr_00b_70d1                             ; $7083: $38 $4c

    ld b, d                                       ; $7085: $42
    ld b, c                                       ; $7086: $41
    scf                                           ; $7087: $37
    rst $38                                       ; $7088: $ff
    dec c                                         ; $7089: $0d
    ld b, a                                       ; $708a: $47
    dec sp                                        ; $708b: $3b
    jr c, jr_00b_708e                             ; $708c: $38 $00

jr_00b_708e:
    ld [hl], $34                                  ; $708e: $36 $34
    ld c, c                                       ; $7090: $49
    jr c, jr_00b_7093                             ; $7091: $38 $00

jr_00b_7093:
    inc a                                         ; $7093: $3c
    ld b, c                                       ; $7094: $41
    nop                                           ; $7095: $00
    ld b, a                                       ; $7096: $47
    dec sp                                        ; $7097: $3b
    jr c, @+$01                                   ; $7098: $38 $ff

    ld [$0dff], sp                                ; $709a: $08 $ff $0d
    ld [$3700], sp                                ; $709d: $08 $00 $37
    inc a                                         ; $70a0: $3c
    ld b, l                                       ; $70a1: $45
    jr c, jr_00b_70da                             ; $70a2: $38 $36

    ld b, a                                       ; $70a4: $47
    inc a                                         ; $70a5: $3c
    ld b, d                                       ; $70a6: $42
    ld b, c                                       ; $70a7: $41
    ld d, b                                       ; $70a8: $50
    rst $38                                       ; $70a9: $ff
    rst $38                                       ; $70aa: $ff
    rst $38                                       ; $70ab: $ff
    rst $38                                       ; $70ac: $ff
    rst $38                                       ; $70ad: $ff
    rst $38                                       ; $70ae: $ff
    rst $38                                       ; $70af: $ff
    rst $38                                       ; $70b0: $ff
    rst $38                                       ; $70b1: $ff
    ld hl, sp+$08                                 ; $70b2: $f8 $08
    ld [hl+], a                                   ; $70b4: $22
    ld d, l                                       ; $70b5: $55
    nop                                           ; $70b6: $00
    ld b, [hl]                                    ; $70b7: $46

jr_00b_70b8:
    ld b, d                                       ; $70b8: $42
    ld b, l                                       ; $70b9: $45
    ld b, l                                       ; $70ba: $45
    ld c, h                                       ; $70bb: $4c
    nop                                           ; $70bc: $00
    ld b, a                                       ; $70bd: $47
    ld b, d                                       ; $70be: $42
    nop                                           ; $70bf: $00
    dec sp                                        ; $70c0: $3b
    inc [hl]                                      ; $70c1: $34
    ld c, c                                       ; $70c2: $49
    jr c, @+$01                                   ; $70c3: $38 $ff

    dec c                                         ; $70c5: $0d
    ld b, b                                       ; $70c6: $40
    inc [hl]                                      ; $70c7: $34
    scf                                           ; $70c8: $37
    jr c, jr_00b_70cb                             ; $70c9: $38 $00

jr_00b_70cb:
    inc [hl]                                      ; $70cb: $34
    nop                                           ; $70cc: $00
    ld b, b                                       ; $70cd: $40
    inc a                                         ; $70ce: $3c
    ld b, [hl]                                    ; $70cf: $46
    ld b, a                                       ; $70d0: $47

jr_00b_70d1:
    inc [hl]                                      ; $70d1: $34
    ld a, $38                                     ; $70d2: $3e $38
    ld d, b                                       ; $70d4: $50
    rst $38                                       ; $70d5: $ff
    rst $38                                       ; $70d6: $ff
    rst $38                                       ; $70d7: $ff
    rst $38                                       ; $70d8: $ff
    rst $38                                       ; $70d9: $ff

jr_00b_70da:
    rst $38                                       ; $70da: $ff
    rst $38                                       ; $70db: $ff
    rst $38                                       ; $70dc: $ff
    rst $38                                       ; $70dd: $ff
    rst $38                                       ; $70de: $ff
    rst $38                                       ; $70df: $ff
    rst $38                                       ; $70e0: $ff
    rst $38                                       ; $70e1: $ff
    ld hl, sp+$08                                 ; $70e2: $f8 $08
    ld h, $4c                                     ; $70e4: $26 $4c
    nop                                           ; $70e6: $00
    dec [hl]                                      ; $70e7: $35
    ld b, l                                       ; $70e8: $45
    ld b, d                                       ; $70e9: $42
    ld b, a                                       ; $70ea: $47
    dec sp                                        ; $70eb: $3b
    jr c, @+$47                                   ; $70ec: $38 $45

    nop                                           ; $70ee: $00
    dec e                                         ; $70ef: $1d
    ld b, d                                       ; $70f0: $42
    ccf                                           ; $70f1: $3f
    add hl, sp                                    ; $70f2: $39
    inc a                                         ; $70f3: $3c
    rst $38                                       ; $70f4: $ff
    dec c                                         ; $70f5: $0d
    inc a                                         ; $70f6: $3c
    ld b, [hl]                                    ; $70f7: $46
    nop                                           ; $70f8: $00
    inc a                                         ; $70f9: $3c
    ld b, c                                       ; $70fa: $41
    nop                                           ; $70fb: $00
    ld b, a                                       ; $70fc: $47
    dec sp                                        ; $70fd: $3b
    jr c, jr_00b_7100                             ; $70fe: $38 $00

jr_00b_7100:
    dec sp                                        ; $7100: $3b
    ld b, d                                       ; $7101: $42
    ld c, b                                       ; $7102: $48
    ld b, [hl]                                    ; $7103: $46
    jr c, @+$01                                   ; $7104: $38 $ff

    ld [$0dff], sp                                ; $7106: $08 $ff $0d
    ld b, [hl]                                    ; $7109: $46
    inc a                                         ; $710a: $3c
    ld b, a                                       ; $710b: $47
    ld c, b                                       ; $710c: $48
    inc [hl]                                      ; $710d: $34
    ld b, a                                       ; $710e: $47
    jr c, jr_00b_7148                             ; $710f: $38 $37

    nop                                           ; $7111: $00
    dec [hl]                                      ; $7112: $35
    jr c, jr_00b_7161                             ; $7113: $38 $4c

    ld b, d                                       ; $7115: $42
    ld b, c                                       ; $7116: $41
    scf                                           ; $7117: $37
    rst $38                                       ; $7118: $ff
    dec c                                         ; $7119: $0d
    ld b, a                                       ; $711a: $47
    dec sp                                        ; $711b: $3b
    jr c, jr_00b_711e                             ; $711c: $38 $00

jr_00b_711e:
    ld [hl], $34                                  ; $711e: $36 $34
    ld c, c                                       ; $7120: $49
    jr c, jr_00b_7123                             ; $7121: $38 $00

jr_00b_7123:
    inc a                                         ; $7123: $3c
    ld b, c                                       ; $7124: $41
    nop                                           ; $7125: $00
    ld b, a                                       ; $7126: $47
    dec sp                                        ; $7127: $3b
    jr c, @+$01                                   ; $7128: $38 $ff

    ld [$0dff], sp                                ; $712a: $08 $ff $0d
    ld [$3700], sp                                ; $712d: $08 $00 $37
    inc a                                         ; $7130: $3c
    ld b, l                                       ; $7131: $45
    jr c, jr_00b_716a                             ; $7132: $38 $36

    ld b, a                                       ; $7134: $47
    inc a                                         ; $7135: $3c
    ld b, d                                       ; $7136: $42
    ld b, c                                       ; $7137: $41
    ld d, b                                       ; $7138: $50
    rst $38                                       ; $7139: $ff
    rst $38                                       ; $713a: $ff
    rst $38                                       ; $713b: $ff
    rst $38                                       ; $713c: $ff
    rst $38                                       ; $713d: $ff
    rst $38                                       ; $713e: $ff
    rst $38                                       ; $713f: $ff
    rst $38                                       ; $7140: $ff
    rst $38                                       ; $7141: $ff
    ld [hl+], a                                   ; $7142: $22
    ld b, a                                       ; $7143: $47
    nop                                           ; $7144: $00
    ld b, [hl]                                    ; $7145: $46
    inc [hl]                                      ; $7146: $34
    ld c, h                                       ; $7147: $4c

jr_00b_7148:
    ld b, [hl]                                    ; $7148: $46
    dec b                                         ; $7149: $05
    rst $38                                       ; $714a: $ff
    dec c                                         ; $714b: $0d
    ld hl, $4538                                  ; $714c: $21 $38 $45
    jr c, jr_00b_7151                             ; $714f: $38 $00

jr_00b_7151:
    ccf                                           ; $7151: $3f
    inc a                                         ; $7152: $3c
    jr c, @+$48                                   ; $7153: $38 $46

    rst $38                                       ; $7155: $ff
    ld [$0dff], sp                                ; $7156: $08 $ff $0d
    add hl, hl                                    ; $7159: $29
    ld b, l                                       ; $715a: $45
    ld b, d                                       ; $715b: $42
    add hl, sp                                    ; $715c: $39
    jr c, jr_00b_71a5                             ; $715d: $38 $46

    ld b, [hl]                                    ; $715f: $46
    ld b, d                                       ; $7160: $42

jr_00b_7161:
    ld b, l                                       ; $7161: $45
    nop                                           ; $7162: $00
    jr nz, jr_00b_71aa                            ; $7163: $20 $45

    jr c, jr_00b_719f                             ; $7165: $38 $38

    ld b, c                                       ; $7167: $41
    ld e, d                                       ; $7168: $5a
    rst $38                                       ; $7169: $ff

jr_00b_716a:
    dec c                                         ; $716a: $0d
    ld b, b                                       ; $716b: $40
    inc [hl]                                      ; $716c: $34
    ld c, h                                       ; $716d: $4c
    nop                                           ; $716e: $00
    dec sp                                        ; $716f: $3b
    jr c, jr_00b_7172                             ; $7170: $38 $00

jr_00b_7172:
    ld b, l                                       ; $7172: $45
    jr c, jr_00b_71bb                             ; $7173: $38 $46

    ld b, a                                       ; $7175: $47
    nop                                           ; $7176: $00
    inc a                                         ; $7177: $3c
    ld b, c                                       ; $7178: $41
    rst $38                                       ; $7179: $ff
    ld [$0dff], sp                                ; $717a: $08 $ff $0d
    ld b, e                                       ; $717d: $43
    jr c, jr_00b_71b4                             ; $717e: $38 $34

    ld [hl], $38                                  ; $7180: $36 $38
    ld d, b                                       ; $7182: $50
    rst $38                                       ; $7183: $ff
    rst $38                                       ; $7184: $ff
    rst $38                                       ; $7185: $ff
    rst $38                                       ; $7186: $ff
    rst $38                                       ; $7187: $ff
    rst $38                                       ; $7188: $ff
    rst $38                                       ; $7189: $ff
    or $3e                                        ; $718a: $f6 $3e
    ld hl, sp+$04                                 ; $718c: $f8 $04
    inc e                                         ; $718e: $1c
    ld b, d                                       ; $718f: $42
    ld b, b                                       ; $7190: $40
    jr c, jr_00b_7193                             ; $7191: $38 $00

jr_00b_7193:
    ld b, a                                       ; $7193: $47
    ld b, d                                       ; $7194: $42
    nop                                           ; $7195: $00
    ld b, a                                       ; $7196: $47
    dec sp                                        ; $7197: $3b
    inc a                                         ; $7198: $3c
    ld b, c                                       ; $7199: $41
    ld a, $00                                     ; $719a: $3e $00
    ld b, d                                       ; $719c: $42
    add hl, sp                                    ; $719d: $39
    rst $38                                       ; $719e: $ff

jr_00b_719f:
    dec c                                         ; $719f: $0d
    inc a                                         ; $71a0: $3c
    ld b, a                                       ; $71a1: $47
    ld e, d                                       ; $71a2: $5a
    nop                                           ; $71a3: $00
    ld b, a                                       ; $71a4: $47

jr_00b_71a5:
    dec sp                                        ; $71a5: $3b
    jr c, jr_00b_71a8                             ; $71a6: $38 $00

jr_00b_71a8:
    ld b, c                                       ; $71a8: $41
    inc [hl]                                      ; $71a9: $34

jr_00b_71aa:
    ld b, b                                       ; $71aa: $40
    jr c, @+$5c                                   ; $71ab: $38 $5a

    rst $38                                       ; $71ad: $ff
    ld [$0dff], sp                                ; $71ae: $08 $ff $0d
    add hl, hl                                    ; $71b1: $29
    ld b, l                                       ; $71b2: $45
    ld b, d                                       ; $71b3: $42

jr_00b_71b4:
    add hl, sp                                    ; $71b4: $39
    jr c, @+$48                                   ; $71b5: $38 $46

    ld b, [hl]                                    ; $71b7: $46
    ld b, d                                       ; $71b8: $42
    ld b, l                                       ; $71b9: $45
    nop                                           ; $71ba: $00

jr_00b_71bb:
    jr nz, jr_00b_7202                            ; $71bb: $20 $45

    jr c, @+$3a                                   ; $71bd: $38 $38

    ld b, c                                       ; $71bf: $41
    ld e, d                                       ; $71c0: $5a
    rst $38                                       ; $71c1: $ff
    dec c                                         ; $71c2: $0d
    inc a                                         ; $71c3: $3c
    ld b, [hl]                                    ; $71c4: $46
    nop                                           ; $71c5: $00
    add hl, sp                                    ; $71c6: $39
    inc [hl]                                      ; $71c7: $34
    ld b, b                                       ; $71c8: $40
    inc a                                         ; $71c9: $3c
    ccf                                           ; $71ca: $3f
    inc a                                         ; $71cb: $3c
    inc [hl]                                      ; $71cc: $34
    ld b, l                                       ; $71cd: $45
    nop                                           ; $71ce: $00
    ld b, a                                       ; $71cf: $47
    ld b, d                                       ; $71d0: $42
    nop                                           ; $71d1: $00
    ld b, b                                       ; $71d2: $40
    jr c, @+$52                                   ; $71d3: $38 $50

    rst $38                                       ; $71d5: $ff
    ld [$0dff], sp                                ; $71d6: $08 $ff $0d
    ld [hl+], a                                   ; $71d9: $22
    nop                                           ; $71da: $00
    dec sp                                        ; $71db: $3b
    jr c, jr_00b_7212                             ; $71dc: $38 $34

    ld b, l                                       ; $71de: $45
    scf                                           ; $71df: $37
    nop                                           ; $71e0: $00
    dec sp                                        ; $71e1: $3b
    jr c, jr_00b_71e4                             ; $71e2: $38 $00

jr_00b_71e4:
    inc a                                         ; $71e4: $3c
    ld b, [hl]                                    ; $71e5: $46
    nop                                           ; $71e6: $00
    inc [hl]                                      ; $71e7: $34
    rst $38                                       ; $71e8: $ff
    dec c                                         ; $71e9: $0d
    ld b, c                                       ; $71ea: $41
    ld b, d                                       ; $71eb: $42
    ld b, a                                       ; $71ec: $47
    inc [hl]                                      ; $71ed: $34
    dec [hl]                                      ; $71ee: $35
    ccf                                           ; $71ef: $3f
    jr c, jr_00b_71f2                             ; $71f0: $38 $00

jr_00b_71f2:
    ld b, e                                       ; $71f2: $43
    ld b, l                                       ; $71f3: $45
    ld b, d                                       ; $71f4: $42
    add hl, sp                                    ; $71f5: $39
    jr c, @+$48                                   ; $71f6: $38 $46

    ld b, [hl]                                    ; $71f8: $46
    ld b, d                                       ; $71f9: $42
    ld b, l                                       ; $71fa: $45
    rst $38                                       ; $71fb: $ff
    ld [$0dff], sp                                ; $71fc: $08 $ff $0d
    ld c, d                                       ; $71ff: $4a
    dec sp                                        ; $7200: $3b
    ld b, d                                       ; $7201: $42

jr_00b_7202:
    nop                                           ; $7202: $00
    ld b, a                                       ; $7203: $47
    ld b, l                                       ; $7204: $45
    inc a                                         ; $7205: $3c
    jr c, jr_00b_723f                             ; $7206: $38 $37

    nop                                           ; $7208: $00
    ld b, a                                       ; $7209: $47
    ld b, d                                       ; $720a: $42
    nop                                           ; $720b: $00
    ld b, a                                       ; $720c: $47
    ld c, b                                       ; $720d: $48
    ld b, l                                       ; $720e: $45
    ld b, c                                       ; $720f: $41
    rst $38                                       ; $7210: $ff
    dec c                                         ; $7211: $0d

jr_00b_7212:
    dec hl                                        ; $7212: $2b
    ld c, b                                       ; $7213: $48
    ld b, [hl]                                    ; $7214: $46
    ld b, a                                       ; $7215: $47
    jr c, jr_00b_724f                             ; $7216: $38 $37

    nop                                           ; $7218: $00
    dec h                                         ; $7219: $25
    inc [hl]                                      ; $721a: $34
    ld b, c                                       ; $721b: $41
    scf                                           ; $721c: $37
    nop                                           ; $721d: $00
    dec [hl]                                      ; $721e: $35
    inc [hl]                                      ; $721f: $34
    ld [hl], $3e                                  ; $7220: $36 $3e
    rst $38                                       ; $7222: $ff
    ld [$0dff], sp                                ; $7223: $08 $ff $0d
    inc a                                         ; $7226: $3c
    ld b, c                                       ; $7227: $41
    ld b, a                                       ; $7228: $47
    ld b, d                                       ; $7229: $42
    nop                                           ; $722a: $00
    inc [hl]                                      ; $722b: $34
    nop                                           ; $722c: $00
    ld a, [hl-]                                   ; $722d: $3a
    ld b, l                                       ; $722e: $45
    jr c, jr_00b_7269                             ; $722f: $38 $38

    ld b, c                                       ; $7231: $41
    rst $38                                       ; $7232: $ff
    dec c                                         ; $7233: $0d
    inc a                                         ; $7234: $3c
    ld b, [hl]                                    ; $7235: $46
    ccf                                           ; $7236: $3f
    inc [hl]                                      ; $7237: $34
    ld b, c                                       ; $7238: $41
    scf                                           ; $7239: $37
    nop                                           ; $723a: $00
    ccf                                           ; $723b: $3f
    inc a                                         ; $723c: $3c
    ld a, $38                                     ; $723d: $3e $38

jr_00b_723f:
    nop                                           ; $723f: $00
    inc a                                         ; $7240: $3c
    ld b, a                                       ; $7241: $47
    rst $38                                       ; $7242: $ff
    ld [$0dff], sp                                ; $7243: $08 $ff $0d
    ld c, b                                       ; $7246: $48
    ld b, [hl]                                    ; $7247: $46
    jr c, jr_00b_7281                             ; $7248: $38 $37

    nop                                           ; $724a: $00
    ld b, a                                       ; $724b: $47
    ld b, d                                       ; $724c: $42
    nop                                           ; $724d: $00
    dec [hl]                                      ; $724e: $35

jr_00b_724f:
    jr c, jr_00b_7252                             ; $724f: $38 $01

    rst $38                                       ; $7251: $ff

jr_00b_7252:
    rst $38                                       ; $7252: $ff
    rst $38                                       ; $7253: $ff
    rst $38                                       ; $7254: $ff
    rst $38                                       ; $7255: $ff
    rst $38                                       ; $7256: $ff
    rst $38                                       ; $7257: $ff
    rst $38                                       ; $7258: $ff
    rst $38                                       ; $7259: $ff
    ld hl, sp+$08                                 ; $725a: $f8 $08
    jr nz, jr_00b_7296                            ; $725c: $20 $38

    ld b, a                                       ; $725e: $47
    nop                                           ; $725f: $00
    ld b, d                                       ; $7260: $42
    ld c, b                                       ; $7261: $48
    ld b, a                                       ; $7262: $47
    nop                                           ; $7263: $00
    ld b, d                                       ; $7264: $42
    add hl, sp                                    ; $7265: $39
    nop                                           ; $7266: $00
    ld b, a                                       ; $7267: $47
    dec sp                                        ; $7268: $3b

jr_00b_7269:
    inc a                                         ; $7269: $3c
    ld b, [hl]                                    ; $726a: $46
    rst $38                                       ; $726b: $ff
    dec c                                         ; $726c: $0d
    ld b, e                                       ; $726d: $43
    ccf                                           ; $726e: $3f
    inc [hl]                                      ; $726f: $34
    ld [hl], $38                                  ; $7270: $36 $38
    ld bc, $2200                                  ; $7272: $01 $00 $22
    nop                                           ; $7275: $00
    ld c, d                                       ; $7276: $4a
    ld b, d                                       ; $7277: $42
    ld b, c                                       ; $7278: $41
    ld d, c                                       ; $7279: $51
    rst $38                                       ; $727a: $ff
    ld [$0dff], sp                                ; $727b: $08 $ff $0d
    inc [hl]                                      ; $727e: $34
    ccf                                           ; $727f: $3f
    ccf                                           ; $7280: $3f

jr_00b_7281:
    ld b, d                                       ; $7281: $42
    ld c, d                                       ; $7282: $4a
    nop                                           ; $7283: $00
    ld h, $38                                     ; $7284: $26 $38
    ld b, a                                       ; $7286: $47
    inc [hl]                                      ; $7287: $34
    ccf                                           ; $7288: $3f
    nop                                           ; $7289: $00
    ld h, $34                                     ; $728a: $26 $34
    ld b, [hl]                                    ; $728c: $46
    ld b, a                                       ; $728d: $47
    jr c, jr_00b_72d5                             ; $728e: $38 $45

    rst $38                                       ; $7290: $ff
    dec c                                         ; $7291: $0d
    ld b, a                                       ; $7292: $47
    ld b, d                                       ; $7293: $42
    nop                                           ; $7294: $00
    scf                                           ; $7295: $37

jr_00b_7296:
    inc a                                         ; $7296: $3c
    ld b, [hl]                                    ; $7297: $46
    ld b, a                                       ; $7298: $47
    ld c, b                                       ; $7299: $48
    ld b, l                                       ; $729a: $45
    dec [hl]                                      ; $729b: $35
    nop                                           ; $729c: $00
    ld b, a                                       ; $729d: $47
    dec sp                                        ; $729e: $3b
    jr c, @+$01                                   ; $729f: $38 $ff

    ld [$0dff], sp                                ; $72a1: $08 $ff $0d
    ld a, [hl-]                                   ; $72a4: $3a
    ld b, l                                       ; $72a5: $45
    jr c, jr_00b_72e0                             ; $72a6: $38 $38

    ld b, c                                       ; $72a8: $41
    nop                                           ; $72a9: $00
    ccf                                           ; $72aa: $3f
    inc [hl]                                      ; $72ab: $34
    ld b, c                                       ; $72ac: $41
    scf                                           ; $72ad: $37
    nop                                           ; $72ae: $00
    ld b, a                                       ; $72af: $47
    dec sp                                        ; $72b0: $3b
    inc [hl]                                      ; $72b1: $34
    ld b, a                                       ; $72b2: $47
    nop                                           ; $72b3: $00
    ld b, b                                       ; $72b4: $40
    ld c, h                                       ; $72b5: $4c
    rst $38                                       ; $72b6: $ff
    dec c                                         ; $72b7: $0d
    ld a, [hl-]                                   ; $72b8: $3a
    ld b, l                                       ; $72b9: $45
    inc [hl]                                      ; $72ba: $34
    ld b, c                                       ; $72bb: $41
    scf                                           ; $72bc: $37
    add hl, sp                                    ; $72bd: $39
    inc [hl]                                      ; $72be: $34
    ld b, a                                       ; $72bf: $47
    dec sp                                        ; $72c0: $3b
    jr c, jr_00b_7308                             ; $72c1: $38 $45

    rst $38                                       ; $72c3: $ff
    ld [$0dff], sp                                ; $72c4: $08 $ff $0d
    ld b, e                                       ; $72c7: $43
    ccf                                           ; $72c8: $3f
    inc [hl]                                      ; $72c9: $34
    ld b, c                                       ; $72ca: $41
    ld b, a                                       ; $72cb: $47
    jr c, jr_00b_7305                             ; $72cc: $38 $37

    nop                                           ; $72ce: $00
    ld b, a                                       ; $72cf: $47
    ld b, l                                       ; $72d0: $45
    jr c, jr_00b_730b                             ; $72d1: $38 $38

    ld b, [hl]                                    ; $72d3: $46
    nop                                           ; $72d4: $00

jr_00b_72d5:
    ld b, d                                       ; $72d5: $42
    ld b, c                                       ; $72d6: $41
    ld bc, $ffff                                  ; $72d7: $01 $ff $ff
    rst $38                                       ; $72da: $ff
    rst $38                                       ; $72db: $ff
    rst $38                                       ; $72dc: $ff
    rst $38                                       ; $72dd: $ff
    rst $38                                       ; $72de: $ff
    rst $38                                       ; $72df: $ff

jr_00b_72e0:
    rst $38                                       ; $72e0: $ff
    rst $38                                       ; $72e1: $ff
    ld hl, sp+$01                                 ; $72e2: $f8 $01
    ld bc, $0dff                                  ; $72e4: $01 $ff $0d
    rst $38                                       ; $72e7: $ff
    rst $38                                       ; $72e8: $ff
    rst $38                                       ; $72e9: $ff
    rst $38                                       ; $72ea: $ff
    rst $38                                       ; $72eb: $ff
    rst $38                                       ; $72ec: $ff
    rst $38                                       ; $72ed: $ff
    rst $38                                       ; $72ee: $ff
    rst $38                                       ; $72ef: $ff
    rst $38                                       ; $72f0: $ff
    rst $38                                       ; $72f1: $ff
    ld hl, sp+$08                                 ; $72f2: $f8 $08
    jr nc, @+$3d                                  ; $72f4: $30 $3b

    inc [hl]                                      ; $72f6: $34
    ld b, a                                       ; $72f7: $47
    nop                                           ; $72f8: $00
    inc [hl]                                      ; $72f9: $34
    nop                                           ; $72fa: $00
    ld b, [hl]                                    ; $72fb: $46
    dec sp                                        ; $72fc: $3b
    inc [hl]                                      ; $72fd: $34
    ld b, b                                       ; $72fe: $40
    jr c, jr_00b_7302                             ; $72ff: $38 $01

    nop                                           ; $7301: $00

jr_00b_7302:
    ld [hl+], a                                   ; $7302: $22
    rst $38                                       ; $7303: $ff
    dec c                                         ; $7304: $0d

jr_00b_7305:
    ld [hl], $34                                  ; $7305: $36 $34
    ld b, c                                       ; $7307: $41

jr_00b_7308:
    ld d, c                                       ; $7308: $51
    nop                                           ; $7309: $00
    dec [hl]                                      ; $730a: $35

jr_00b_730b:
    jr c, jr_00b_734c                             ; $730b: $38 $3f

    inc a                                         ; $730d: $3c
    jr c, jr_00b_7359                             ; $730e: $38 $49

    jr c, jr_00b_7312                             ; $7310: $38 $00

jr_00b_7312:
    ld [hl+], a                                   ; $7312: $22
    rst $38                                       ; $7313: $ff
    ld [$0dff], sp                                ; $7314: $08 $ff $0d
    ccf                                           ; $7317: $3f
    ld b, d                                       ; $7318: $42
    ld b, [hl]                                    ; $7319: $46
    ld b, a                                       ; $731a: $47
    nop                                           ; $731b: $00
    ld b, a                                       ; $731c: $47
    ld b, d                                       ; $731d: $42
    nop                                           ; $731e: $00
    ld b, a                                       ; $731f: $47
    dec sp                                        ; $7320: $3b
    jr c, @+$01                                   ; $7321: $38 $ff

    dec c                                         ; $7323: $0d
    dec sp                                        ; $7324: $3b
    jr c, jr_00b_7368                             ; $7325: $38 $41

    ld [hl], $3b                                  ; $7327: $36 $3b
    ld b, b                                       ; $7329: $40
    jr c, jr_00b_736d                             ; $732a: $38 $41

    nop                                           ; $732c: $00
    ld b, d                                       ; $732d: $42
    add hl, sp                                    ; $732e: $39
    rst $38                                       ; $732f: $ff
    ld [$0dff], sp                                ; $7330: $08 $ff $0d
    inc h                                         ; $7333: $24
    ld c, b                                       ; $7334: $48
    ld b, l                                       ; $7335: $45
    inc [hl]                                      ; $7336: $34
    ld b, b                                       ; $7337: $40
    inc [hl]                                      ; $7338: $34
    ld bc, $ffff                                  ; $7339: $01 $ff $ff
    rst $38                                       ; $733c: $ff
    rst $38                                       ; $733d: $ff
    rst $38                                       ; $733e: $ff
    rst $38                                       ; $733f: $ff
    rst $38                                       ; $7340: $ff
    rst $38                                       ; $7341: $ff
    or $3e                                        ; $7342: $f6 $3e
    ld hl, sp+$04                                 ; $7344: $f8 $04
    ld hl, $4c38                                  ; $7346: $21 $38 $4c
    nop                                           ; $7349: $00
    ccf                                           ; $734a: $3f
    inc [hl]                                      ; $734b: $34

jr_00b_734c:
    scf                                           ; $734c: $37
    ld c, h                                       ; $734d: $4c
    ld bc, $0dff                                  ; $734e: $01 $ff $0d
    rst $38                                       ; $7351: $ff
    rst $38                                       ; $7352: $ff
    rst $38                                       ; $7353: $ff
    rst $38                                       ; $7354: $ff
    rst $38                                       ; $7355: $ff
    rst $38                                       ; $7356: $ff
    rst $38                                       ; $7357: $ff
    rst $38                                       ; $7358: $ff

jr_00b_7359:
    rst $38                                       ; $7359: $ff
    ld hl, sp+$08                                 ; $735a: $f8 $08
    jr nc, jr_00b_7399                            ; $735c: $30 $3b

    ld b, d                                       ; $735e: $42
    nop                                           ; $735f: $00
    inc [hl]                                      ; $7360: $34
    ld b, l                                       ; $7361: $45
    jr c, jr_00b_7364                             ; $7362: $38 $00

jr_00b_7364:
    ld c, h                                       ; $7364: $4c
    ld b, d                                       ; $7365: $42
    ld c, b                                       ; $7366: $48
    add hl, bc                                    ; $7367: $09

jr_00b_7368:
    rst $38                                       ; $7368: $ff
    dec c                                         ; $7369: $0d
    rst $38                                       ; $736a: $ff
    rst $38                                       ; $736b: $ff
    rst $38                                       ; $736c: $ff

jr_00b_736d:
    rst $38                                       ; $736d: $ff
    rst $38                                       ; $736e: $ff
    rst $38                                       ; $736f: $ff
    rst $38                                       ; $7370: $ff
    rst $38                                       ; $7371: $ff
    ld hl, sp+$04                                 ; $7372: $f8 $04
    jr nc, jr_00b_73ae                            ; $7374: $30 $38

    nop                                           ; $7376: $00
    inc [hl]                                      ; $7377: $34
    ld b, l                                       ; $7378: $45
    jr c, jr_00b_737b                             ; $7379: $38 $00

jr_00b_737b:
    ld b, c                                       ; $737b: $41
    ld b, d                                       ; $737c: $42
    ld b, a                                       ; $737d: $47
    nop                                           ; $737e: $00
    ld b, a                                       ; $737f: $47
    dec sp                                        ; $7380: $3b
    jr c, @+$01                                   ; $7381: $38 $ff

    dec c                                         ; $7383: $0d
    dec sp                                        ; $7384: $3b
    jr c, jr_00b_73c8                             ; $7385: $38 $41

    ld [hl], $3b                                  ; $7387: $36 $3b
    ld b, b                                       ; $7389: $40
    jr c, @+$43                                   ; $738a: $38 $41

    nop                                           ; $738c: $00
    ld b, d                                       ; $738d: $42
    add hl, sp                                    ; $738e: $39
    nop                                           ; $738f: $00
    ld h, $38                                     ; $7390: $26 $38
    ld b, a                                       ; $7392: $47
    inc [hl]                                      ; $7393: $34
    ccf                                           ; $7394: $3f
    rst $38                                       ; $7395: $ff
    ld [$0dff], sp                                ; $7396: $08 $ff $0d

jr_00b_7399:
    ld h, $34                                     ; $7399: $26 $34
    ld b, [hl]                                    ; $739b: $46
    ld b, a                                       ; $739c: $47
    jr c, jr_00b_73e4                             ; $739d: $38 $45

    nop                                           ; $739f: $00
    inc h                                         ; $73a0: $24
    ld c, b                                       ; $73a1: $48
    ld b, l                                       ; $73a2: $45
    inc [hl]                                      ; $73a3: $34
    ld b, b                                       ; $73a4: $40
    inc [hl]                                      ; $73a5: $34
    ld d, b                                       ; $73a6: $50
    nop                                           ; $73a7: $00
    ld [hl+], a                                   ; $73a8: $22
    ld d, l                                       ; $73a9: $55
    rst $38                                       ; $73aa: $ff
    dec c                                         ; $73ab: $0d
    inc [hl]                                      ; $73ac: $34
    nop                                           ; $73ad: $00

jr_00b_73ae:
    ld b, e                                       ; $73ae: $43
    ld b, l                                       ; $73af: $45
    ld b, d                                       ; $73b0: $42
    add hl, sp                                    ; $73b1: $39
    jr c, jr_00b_73fa                             ; $73b2: $38 $46

    ld b, [hl]                                    ; $73b4: $46
    ld b, d                                       ; $73b5: $42
    ld b, l                                       ; $73b6: $45
    ld d, b                                       ; $73b7: $50
    nop                                           ; $73b8: $00
    ld [hl+], a                                   ; $73b9: $22
    ld d, l                                       ; $73ba: $55
    rst $38                                       ; $73bb: $ff
    ld [$0dff], sp                                ; $73bc: $08 $ff $0d
    ld [hl], $42                                  ; $73bf: $36 $42
    ld b, c                                       ; $73c1: $41
    scf                                           ; $73c2: $37
    ld c, b                                       ; $73c3: $48
    ld [hl], $47                                  ; $73c4: $36 $47
    inc a                                         ; $73c6: $3c
    ld b, c                                       ; $73c7: $41

jr_00b_73c8:
    ld a, [hl-]                                   ; $73c8: $3a
    rst $38                                       ; $73c9: $ff
    dec c                                         ; $73ca: $0d
    ld b, l                                       ; $73cb: $45
    jr c, jr_00b_7414                             ; $73cc: $38 $46

    jr c, jr_00b_7404                             ; $73ce: $38 $34

    ld b, l                                       ; $73d0: $45
    ld [hl], $3b                                  ; $73d1: $36 $3b
    nop                                           ; $73d3: $00
    ld b, d                                       ; $73d4: $42
    ld b, c                                       ; $73d5: $41
    nop                                           ; $73d6: $00
    inc e                                         ; $73d7: $1c
    ld b, d                                       ; $73d8: $42
    ld b, l                                       ; $73d9: $45
    jr c, @+$01                                   ; $73da: $38 $ff

    ld [$0dff], sp                                ; $73dc: $08 $ff $0d
    ld l, $41                                     ; $73df: $2e $41
    inc a                                         ; $73e1: $3c
    ld b, a                                       ; $73e2: $47
    ld b, [hl]                                    ; $73e3: $46

jr_00b_73e4:
    ld d, b                                       ; $73e4: $50
    rst $38                                       ; $73e5: $ff
    rst $38                                       ; $73e6: $ff
    rst $38                                       ; $73e7: $ff
    rst $38                                       ; $73e8: $ff
    rst $38                                       ; $73e9: $ff
    rst $38                                       ; $73ea: $ff
    rst $38                                       ; $73eb: $ff
    rst $38                                       ; $73ec: $ff
    rst $38                                       ; $73ed: $ff
    rst $38                                       ; $73ee: $ff
    rst $38                                       ; $73ef: $ff
    rst $38                                       ; $73f0: $ff
    rst $38                                       ; $73f1: $ff
    ld hl, sp+$08                                 ; $73f2: $f8 $08
    ld hl, $3b48                                  ; $73f4: $21 $48 $3b
    add hl, bc                                    ; $73f7: $09
    rst $38                                       ; $73f8: $ff
    dec c                                         ; $73f9: $0d

jr_00b_73fa:
    rst $38                                       ; $73fa: $ff
    rst $38                                       ; $73fb: $ff
    rst $38                                       ; $73fc: $ff
    rst $38                                       ; $73fd: $ff
    rst $38                                       ; $73fe: $ff
    rst $38                                       ; $73ff: $ff
    rst $38                                       ; $7400: $ff
    rst $38                                       ; $7401: $ff
    ld hl, sp+$04                                 ; $7402: $f8 $04

jr_00b_7404:
    ld h, $4c                                     ; $7404: $26 $4c
    nop                                           ; $7406: $00
    ld b, c                                       ; $7407: $41
    inc [hl]                                      ; $7408: $34
    ld b, b                                       ; $7409: $40
    jr c, jr_00b_740c                             ; $740a: $38 $00

jr_00b_740c:
    inc a                                         ; $740c: $3c
    ld b, [hl]                                    ; $740d: $46
    nop                                           ; $740e: $00
    ld hl, $4a34                                  ; $740f: $21 $34 $4a
    ld a, $50                                     ; $7412: $3e $50

jr_00b_7414:
    rst $38                                       ; $7414: $ff
    dec c                                         ; $7415: $0d
    ld a, [de]                                    ; $7416: $1a
    ld b, c                                       ; $7417: $41
    scf                                           ; $7418: $37
    nop                                           ; $7419: $00
    ld b, a                                       ; $741a: $47
    dec sp                                        ; $741b: $3b
    inc a                                         ; $741c: $3c
    ld b, [hl]                                    ; $741d: $46
    nop                                           ; $741e: $00
    dec [hl]                                      ; $741f: $35
    ld b, d                                       ; $7420: $42
    ld c, h                                       ; $7421: $4c
    nop                                           ; $7422: $00
    inc a                                         ; $7423: $3c
    ld b, [hl]                                    ; $7424: $46
    rst $38                                       ; $7425: $ff
    ld [$0dff], sp                                ; $7426: $08 $ff $0d
    ldh a, [rSB]                                  ; $7429: $f0 $01
    ld d, b                                       ; $742b: $50
    rst $38                                       ; $742c: $ff
    rst $38                                       ; $742d: $ff
    rst $38                                       ; $742e: $ff
    rst $38                                       ; $742f: $ff
    rst $38                                       ; $7430: $ff
    rst $38                                       ; $7431: $ff
    ld hl, sp+$08                                 ; $7432: $f8 $08
    ld [hl+], a                                   ; $7434: $22
    ld d, l                                       ; $7435: $55
    nop                                           ; $7436: $00
    ld b, [hl]                                    ; $7437: $46
    ld b, d                                       ; $7438: $42
    ld b, l                                       ; $7439: $45
    ld b, l                                       ; $743a: $45
    ld c, h                                       ; $743b: $4c
    ld d, b                                       ; $743c: $50
    nop                                           ; $743d: $00
    ld [hl+], a                                   ; $743e: $22
    rst $38                                       ; $743f: $ff
    dec c                                         ; $7440: $0d
    ld b, a                                       ; $7441: $47
    dec sp                                        ; $7442: $3b
    ld b, d                                       ; $7443: $42
    ld c, b                                       ; $7444: $48
    ld a, [hl-]                                   ; $7445: $3a
    dec sp                                        ; $7446: $3b
    ld b, a                                       ; $7447: $47
    nop                                           ; $7448: $00
    ld c, h                                       ; $7449: $4c
    ld b, d                                       ; $744a: $42
    ld c, b                                       ; $744b: $48
    nop                                           ; $744c: $00
    ld b, b                                       ; $744d: $40
    ld c, b                                       ; $744e: $48
    ld b, [hl]                                    ; $744f: $46
    ld b, a                                       ; $7450: $47
    rst $38                                       ; $7451: $ff
    ld [$0dff], sp                                ; $7452: $08 $ff $0d
    dec [hl]                                      ; $7455: $35
    jr c, jr_00b_7458                             ; $7456: $38 $00

jr_00b_7458:
    inc h                                         ; $7458: $24
    ld c, b                                       ; $7459: $48
    ld b, l                                       ; $745a: $45
    inc [hl]                                      ; $745b: $34
    ld b, b                                       ; $745c: $40
    inc [hl]                                      ; $745d: $34
    ld d, d                                       ; $745e: $52
    rst $38                                       ; $745f: $ff
    dec c                                         ; $7460: $0d
    dec sp                                        ; $7461: $3b
    jr c, jr_00b_74a5                             ; $7462: $38 $41

    ld [hl], $3b                                  ; $7464: $36 $3b
    ld b, b                                       ; $7466: $40
    jr c, jr_00b_74aa                             ; $7467: $38 $41

    ld [bc], a                                    ; $7469: $02
    rst $38                                       ; $746a: $ff
    ld [$0dff], sp                                ; $746b: $08 $ff $0d
    ld h, $4c                                     ; $746e: $26 $4c
    nop                                           ; $7470: $00
    ld b, c                                       ; $7471: $41
    inc [hl]                                      ; $7472: $34
    ld b, b                                       ; $7473: $40
    jr c, jr_00b_7476                             ; $7474: $38 $00

jr_00b_7476:
    inc a                                         ; $7476: $3c
    ld b, [hl]                                    ; $7477: $46
    nop                                           ; $7478: $00
    ld h, $34                                     ; $7479: $26 $34
    ld b, l                                       ; $747b: $45
    inc a                                         ; $747c: $3c
    ld b, c                                       ; $747d: $41
    inc [hl]                                      ; $747e: $34
    ld e, d                                       ; $747f: $5a
    rst $38                                       ; $7480: $ff
    dec c                                         ; $7481: $0d
    add hl, hl                                    ; $7482: $29
    ld b, l                                       ; $7483: $45
    ld b, d                                       ; $7484: $42
    add hl, sp                                    ; $7485: $39
    jr c, @+$48                                   ; $7486: $38 $46

    ld b, [hl]                                    ; $7488: $46
    ld b, d                                       ; $7489: $42
    ld b, l                                       ; $748a: $45
    nop                                           ; $748b: $00
    jr nz, jr_00b_74d3                            ; $748c: $20 $45

    jr c, jr_00b_74c8                             ; $748e: $38 $38

    ld b, c                                       ; $7490: $41
    ld d, d                                       ; $7491: $52
    rst $38                                       ; $7492: $ff
    ld [$0dff], sp                                ; $7493: $08 $ff $0d
    ld a, [hl-]                                   ; $7496: $3a
    ld b, l                                       ; $7497: $45
    inc [hl]                                      ; $7498: $34
    ld b, c                                       ; $7499: $41
    scf                                           ; $749a: $37
    scf                                           ; $749b: $37
    inc [hl]                                      ; $749c: $34
    ld c, b                                       ; $749d: $48
    ld a, [hl-]                                   ; $749e: $3a
    dec sp                                        ; $749f: $3b
    ld b, a                                       ; $74a0: $47
    jr c, jr_00b_74e8                             ; $74a1: $38 $45

    ld d, b                                       ; $74a3: $50
    rst $38                                       ; $74a4: $ff

jr_00b_74a5:
    rst $38                                       ; $74a5: $ff
    rst $38                                       ; $74a6: $ff
    rst $38                                       ; $74a7: $ff
    rst $38                                       ; $74a8: $ff
    rst $38                                       ; $74a9: $ff

jr_00b_74aa:
    ld hl, sp+$04                                 ; $74aa: $f8 $04
    dec de                                        ; $74ac: $1b
    ld c, h                                       ; $74ad: $4c
    nop                                           ; $74ae: $00
    ld b, a                                       ; $74af: $47
    dec sp                                        ; $74b0: $3b
    jr c, jr_00b_74b3                             ; $74b1: $38 $00

jr_00b_74b3:
    ld c, d                                       ; $74b3: $4a
    inc [hl]                                      ; $74b4: $34
    ld c, h                                       ; $74b5: $4c
    ld e, d                                       ; $74b6: $5a
    nop                                           ; $74b7: $00
    ld c, d                                       ; $74b8: $4a
    inc a                                         ; $74b9: $3c
    ccf                                           ; $74ba: $3f
    ccf                                           ; $74bb: $3f
    rst $38                                       ; $74bc: $ff
    dec c                                         ; $74bd: $0d
    ld c, h                                       ; $74be: $4c
    ld b, d                                       ; $74bf: $42
    ld c, b                                       ; $74c0: $48
    nop                                           ; $74c1: $00
    ld b, a                                       ; $74c2: $47
    jr c, jr_00b_7504                             ; $74c3: $38 $3f

    ccf                                           ; $74c5: $3f
    nop                                           ; $74c6: $00
    ld b, b                                       ; $74c7: $40

jr_00b_74c8:
    jr c, jr_00b_74ca                             ; $74c8: $38 $00

jr_00b_74ca:
    ld b, b                                       ; $74ca: $40
    ld b, d                                       ; $74cb: $42
    ld b, l                                       ; $74cc: $45
    jr c, @+$01                                   ; $74cd: $38 $ff

    ld [$0dff], sp                                ; $74cf: $08 $ff $0d
    inc [hl]                                      ; $74d2: $34

jr_00b_74d3:
    dec [hl]                                      ; $74d3: $35
    ld b, d                                       ; $74d4: $42
    ld c, b                                       ; $74d5: $48
    ld b, a                                       ; $74d6: $47
    nop                                           ; $74d7: $00
    ld h, $38                                     ; $74d8: $26 $38
    ld b, a                                       ; $74da: $47
    inc [hl]                                      ; $74db: $34
    ccf                                           ; $74dc: $3f
    nop                                           ; $74dd: $00
    ld h, $34                                     ; $74de: $26 $34
    ld b, [hl]                                    ; $74e0: $46
    ld b, a                                       ; $74e1: $47
    jr c, jr_00b_7529                             ; $74e2: $38 $45

    rst $38                                       ; $74e4: $ff
    dec c                                         ; $74e5: $0d
    inc h                                         ; $74e6: $24
    ld c, b                                       ; $74e7: $48

jr_00b_74e8:
    ld b, l                                       ; $74e8: $45
    inc [hl]                                      ; $74e9: $34
    ld b, b                                       ; $74ea: $40
    inc [hl]                                      ; $74eb: $34
    nop                                           ; $74ec: $00
    ld c, d                                       ; $74ed: $4a
    dec sp                                        ; $74ee: $3b
    ld b, d                                       ; $74ef: $42
    ld b, b                                       ; $74f0: $40
    nop                                           ; $74f1: $00
    ld c, h                                       ; $74f2: $4c
    ld b, d                                       ; $74f3: $42
    ld c, b                                       ; $74f4: $48
    rst $38                                       ; $74f5: $ff
    ld [$0dff], sp                                ; $74f6: $08 $ff $0d
    ld b, [hl]                                    ; $74f9: $46
    ld b, e                                       ; $74fa: $43
    ld b, d                                       ; $74fb: $42
    ld a, $38                                     ; $74fc: $3e $38
    nop                                           ; $74fe: $00
    ld b, d                                       ; $74ff: $42
    add hl, sp                                    ; $7500: $39
    add hl, bc                                    ; $7501: $09
    rst $38                                       ; $7502: $ff
    rst $38                                       ; $7503: $ff

jr_00b_7504:
    rst $38                                       ; $7504: $ff
    rst $38                                       ; $7505: $ff
    rst $38                                       ; $7506: $ff
    rst $38                                       ; $7507: $ff
    rst $38                                       ; $7508: $ff
    rst $38                                       ; $7509: $ff
    ld hl, sp+$08                                 ; $750a: $f8 $08
    ld [hl+], a                                   ; $750c: $22
    nop                                           ; $750d: $00
    ld b, a                                       ; $750e: $47
    dec sp                                        ; $750f: $3b
    inc a                                         ; $7510: $3c
    ld b, c                                       ; $7511: $41
    ld a, $00                                     ; $7512: $3e $00
    ld b, b                                       ; $7514: $40
    ld c, h                                       ; $7515: $4c
    nop                                           ; $7516: $00
    dec [hl]                                      ; $7517: $35
    ld b, l                                       ; $7518: $45
    ld b, d                                       ; $7519: $42
    ld b, a                                       ; $751a: $47
    dec sp                                        ; $751b: $3b
    jr c, @+$47                                   ; $751c: $38 $45

    rst $38                                       ; $751e: $ff
    dec c                                         ; $751f: $0d
    dec e                                         ; $7520: $1d
    ld b, d                                       ; $7521: $42
    ccf                                           ; $7522: $3f
    add hl, sp                                    ; $7523: $39
    inc a                                         ; $7524: $3c
    nop                                           ; $7525: $00
    ld a, $41                                     ; $7526: $3e $41
    ld b, d                                       ; $7528: $42

jr_00b_7529:
    ld c, d                                       ; $7529: $4a
    ld b, [hl]                                    ; $752a: $46
    nop                                           ; $752b: $00
    ld b, b                                       ; $752c: $40
    ld b, d                                       ; $752d: $42
    ld b, l                                       ; $752e: $45
    jr c, @+$01                                   ; $752f: $38 $ff

    ld [$0dff], sp                                ; $7531: $08 $ff $0d
    inc [hl]                                      ; $7534: $34
    dec [hl]                                      ; $7535: $35
    ld b, d                                       ; $7536: $42
    ld c, b                                       ; $7537: $48
    ld b, a                                       ; $7538: $47
    nop                                           ; $7539: $00
    dec sp                                        ; $753a: $3b
    inc a                                         ; $753b: $3c
    ld b, b                                       ; $753c: $40
    nop                                           ; $753d: $00
    ld b, a                                       ; $753e: $47
    dec sp                                        ; $753f: $3b
    inc [hl]                                      ; $7540: $34
    ld b, c                                       ; $7541: $41
    nop                                           ; $7542: $00
    ld [hl+], a                                   ; $7543: $22
    rst $38                                       ; $7544: $ff
    dec c                                         ; $7545: $0d
    scf                                           ; $7546: $37
    ld b, d                                       ; $7547: $42
    ld d, b                                       ; $7548: $50
    nop                                           ; $7549: $00
    dec e                                         ; $754a: $1d
    ld b, d                                       ; $754b: $42
    ccf                                           ; $754c: $3f
    add hl, sp                                    ; $754d: $39
    inc a                                         ; $754e: $3c
    nop                                           ; $754f: $00
    ccf                                           ; $7550: $3f
    inc a                                         ; $7551: $3c
    ld c, c                                       ; $7552: $49
    jr c, @+$48                                   ; $7553: $38 $46

    nop                                           ; $7555: $00
    inc a                                         ; $7556: $3c
    ld b, c                                       ; $7557: $41
    rst $38                                       ; $7558: $ff
    ld [$0dff], sp                                ; $7559: $08 $ff $0d
    inc [hl]                                      ; $755c: $34
    nop                                           ; $755d: $00
    dec sp                                        ; $755e: $3b
    ld b, d                                       ; $755f: $42
    ld c, b                                       ; $7560: $48
    ld b, [hl]                                    ; $7561: $46
    jr c, jr_00b_7564                             ; $7562: $38 $00

jr_00b_7564:
    dec [hl]                                      ; $7564: $35
    jr c, @+$4e                                   ; $7565: $38 $4c

    ld b, d                                       ; $7567: $42
    ld b, c                                       ; $7568: $41
    scf                                           ; $7569: $37
    nop                                           ; $756a: $00
    ld b, a                                       ; $756b: $47
    dec sp                                        ; $756c: $3b
    jr c, @+$01                                   ; $756d: $38 $ff

    dec c                                         ; $756f: $0d
    ld [hl], $34                                  ; $7570: $36 $34
    ld c, c                                       ; $7572: $49
    jr c, jr_00b_7575                             ; $7573: $38 $00

jr_00b_7575:
    ld b, a                                       ; $7575: $47
    dec sp                                        ; $7576: $3b
    inc [hl]                                      ; $7577: $34
    ld b, a                                       ; $7578: $47
    ld d, d                                       ; $7579: $52
    nop                                           ; $757a: $00
    inc a                                         ; $757b: $3c
    ld b, c                                       ; $757c: $41
    nop                                           ; $757d: $00
    ld b, a                                       ; $757e: $47
    dec sp                                        ; $757f: $3b
    jr c, @+$01                                   ; $7580: $38 $ff

    ld [$0dff], sp                                ; $7582: $08 $ff $0d
    ld [$3700], sp                                ; $7585: $08 $00 $37
    inc a                                         ; $7588: $3c
    ld b, l                                       ; $7589: $45
    jr c, jr_00b_75c2                             ; $758a: $38 $36

    ld b, a                                       ; $758c: $47
    inc a                                         ; $758d: $3c
    ld b, d                                       ; $758e: $42
    ld b, c                                       ; $758f: $41
    ld d, b                                       ; $7590: $50
    rst $38                                       ; $7591: $ff
    rst $38                                       ; $7592: $ff
    rst $38                                       ; $7593: $ff
    rst $38                                       ; $7594: $ff
    rst $38                                       ; $7595: $ff
    rst $38                                       ; $7596: $ff
    rst $38                                       ; $7597: $ff
    rst $38                                       ; $7598: $ff
    rst $38                                       ; $7599: $ff
    ld hl, sp+$04                                 ; $759a: $f8 $04
    dec h                                         ; $759c: $25
    jr c, jr_00b_75e6                             ; $759d: $38 $47

    ld d, d                                       ; $759f: $52
    nop                                           ; $75a0: $00
    ld b, b                                       ; $75a1: $40
    jr c, jr_00b_75dc                             ; $75a2: $38 $38

    ld b, a                                       ; $75a4: $47
    nop                                           ; $75a5: $00
    ld b, a                                       ; $75a6: $47
    dec sp                                        ; $75a7: $3b
    jr c, jr_00b_75aa                             ; $75a8: $38 $00

jr_00b_75aa:
    dec [hl]                                      ; $75aa: $35
    ld b, d                                       ; $75ab: $42
    ld c, h                                       ; $75ac: $4c
    rst $38                                       ; $75ad: $ff
    dec c                                         ; $75ae: $0d
    ld b, c                                       ; $75af: $41
    inc [hl]                                      ; $75b0: $34
    ld b, b                                       ; $75b1: $40
    jr c, jr_00b_75eb                             ; $75b2: $38 $37

    nop                                           ; $75b4: $00
    dec e                                         ; $75b5: $1d
    ld b, d                                       ; $75b6: $42
    ccf                                           ; $75b7: $3f
    add hl, sp                                    ; $75b8: $39
    inc a                                         ; $75b9: $3c
    ld d, b                                       ; $75ba: $50
    rst $38                                       ; $75bb: $ff
    rst $38                                       ; $75bc: $ff
    rst $38                                       ; $75bd: $ff
    rst $38                                       ; $75be: $ff
    rst $38                                       ; $75bf: $ff
    rst $38                                       ; $75c0: $ff
    rst $38                                       ; $75c1: $ff

jr_00b_75c2:
    db $f4                                        ; $75c2: $f4
    ld bc, $481b                                  ; $75c3: $01 $1b $48
    ld c, l                                       ; $75c6: $4d
    ld c, l                                       ; $75c7: $4d
    ld c, l                                       ; $75c8: $4d
    ld bc, $4ef6                                  ; $75c9: $01 $f6 $4e
    rst $38                                       ; $75cc: $ff
    dec c                                         ; $75cd: $0d
    rst $38                                       ; $75ce: $ff
    rst $38                                       ; $75cf: $ff
    rst $38                                       ; $75d0: $ff
    rst $38                                       ; $75d1: $ff
    rst $38                                       ; $75d2: $ff
    rst $38                                       ; $75d3: $ff
    rst $38                                       ; $75d4: $ff
    rst $38                                       ; $75d5: $ff
    rst $38                                       ; $75d6: $ff
    rst $38                                       ; $75d7: $ff
    rst $38                                       ; $75d8: $ff
    rst $38                                       ; $75d9: $ff
    dec l                                         ; $75da: $2d
    dec sp                                        ; $75db: $3b

jr_00b_75dc:
    jr c, jr_00b_75de                             ; $75dc: $38 $00

jr_00b_75de:
    ld b, a                                       ; $75de: $47
    ld b, l                                       ; $75df: $45
    inc [hl]                                      ; $75e0: $34
    ld b, c                                       ; $75e1: $41
    ld b, [hl]                                    ; $75e2: $46
    ld b, b                                       ; $75e3: $40
    inc a                                         ; $75e4: $3c
    ld b, [hl]                                    ; $75e5: $46

jr_00b_75e6:
    ld b, [hl]                                    ; $75e6: $46
    inc a                                         ; $75e7: $3c
    ld b, d                                       ; $75e8: $42
    ld b, c                                       ; $75e9: $41
    rst $38                                       ; $75ea: $ff

jr_00b_75eb:
    dec c                                         ; $75eb: $0d
    dec sp                                        ; $75ec: $3b
    inc [hl]                                      ; $75ed: $34
    ld b, [hl]                                    ; $75ee: $46
    nop                                           ; $75ef: $00
    dec [hl]                                      ; $75f0: $35
    jr c, jr_00b_762b                             ; $75f1: $38 $38

    ld b, c                                       ; $75f3: $41
    nop                                           ; $75f4: $00
    ld [hl], $48                                  ; $75f5: $36 $48
    ld b, a                                       ; $75f7: $47
    nop                                           ; $75f8: $00
    ld b, d                                       ; $75f9: $42
    add hl, sp                                    ; $75fa: $39
    add hl, sp                                    ; $75fb: $39
    ld d, b                                       ; $75fc: $50
    rst $38                                       ; $75fd: $ff
    rst $38                                       ; $75fe: $ff
    rst $38                                       ; $75ff: $ff
    rst $38                                       ; $7600: $ff
    rst $38                                       ; $7601: $ff
    rst $38                                       ; $7602: $ff
    rst $38                                       ; $7603: $ff
    rst $38                                       ; $7604: $ff
    rst $38                                       ; $7605: $ff
    rst $38                                       ; $7606: $ff
    rst $38                                       ; $7607: $ff
    rst $38                                       ; $7608: $ff
    rst $38                                       ; $7609: $ff
    ld hl, sp+$08                                 ; $760a: $f8 $08
    jr nz, @+$3a                                  ; $760c: $20 $38

    ld b, a                                       ; $760e: $47
    nop                                           ; $760f: $00
    ld b, d                                       ; $7610: $42
    ld c, b                                       ; $7611: $48
    ld b, a                                       ; $7612: $47
    nop                                           ; $7613: $00
    ld b, d                                       ; $7614: $42
    add hl, sp                                    ; $7615: $39
    nop                                           ; $7616: $00
    dec sp                                        ; $7617: $3b
    jr c, jr_00b_765f                             ; $7618: $38 $45

    jr c, jr_00b_761d                             ; $761a: $38 $01

    rst $38                                       ; $761c: $ff

jr_00b_761d:
    dec c                                         ; $761d: $0d
    ld a, [hl+]                                   ; $761e: $2a
    ld c, b                                       ; $761f: $48
    inc a                                         ; $7620: $3c
    ld [hl], $3e                                  ; $7621: $36 $3e
    ld bc, $ffff                                  ; $7623: $01 $ff $ff
    rst $38                                       ; $7626: $ff
    rst $38                                       ; $7627: $ff
    rst $38                                       ; $7628: $ff
    rst $38                                       ; $7629: $ff
    ld [hl+], a                                   ; $762a: $22

jr_00b_762b:
    ld b, a                                       ; $762b: $47
    nop                                           ; $762c: $00
    ld b, [hl]                                    ; $762d: $46
    inc [hl]                                      ; $762e: $34
    ld c, h                                       ; $762f: $4c
    ld b, [hl]                                    ; $7630: $46
    dec b                                         ; $7631: $05
    rst $38                                       ; $7632: $ff
    dec c                                         ; $7633: $0d
    ld hl, $4538                                  ; $7634: $21 $38 $45
    jr c, jr_00b_7639                             ; $7637: $38 $00

jr_00b_7639:
    ccf                                           ; $7639: $3f
    inc a                                         ; $763a: $3c
    jr c, jr_00b_7683                             ; $763b: $38 $46

    rst $38                                       ; $763d: $ff
    ld [$0dff], sp                                ; $763e: $08 $ff $0d
    add hl, hl                                    ; $7641: $29
    ld b, l                                       ; $7642: $45
    ld b, d                                       ; $7643: $42
    add hl, sp                                    ; $7644: $39
    jr c, @+$48                                   ; $7645: $38 $46

    ld b, [hl]                                    ; $7647: $46
    ld b, d                                       ; $7648: $42
    ld b, l                                       ; $7649: $45
    nop                                           ; $764a: $00
    jr nz, jr_00b_7692                            ; $764b: $20 $45

    jr c, jr_00b_7687                             ; $764d: $38 $38

    ld b, c                                       ; $764f: $41
    ld e, d                                       ; $7650: $5a
    rst $38                                       ; $7651: $ff
    dec c                                         ; $7652: $0d
    ld b, b                                       ; $7653: $40
    inc [hl]                                      ; $7654: $34
    ld c, h                                       ; $7655: $4c
    nop                                           ; $7656: $00
    dec sp                                        ; $7657: $3b
    jr c, jr_00b_765a                             ; $7658: $38 $00

jr_00b_765a:
    ld b, l                                       ; $765a: $45
    jr c, jr_00b_76a3                             ; $765b: $38 $46

    ld b, a                                       ; $765d: $47
    nop                                           ; $765e: $00

jr_00b_765f:
    inc a                                         ; $765f: $3c
    ld b, c                                       ; $7660: $41
    rst $38                                       ; $7661: $ff
    ld [$0dff], sp                                ; $7662: $08 $ff $0d
    ld b, e                                       ; $7665: $43
    jr c, jr_00b_769c                             ; $7666: $38 $34

    ld [hl], $38                                  ; $7668: $36 $38
    ld d, b                                       ; $766a: $50
    rst $38                                       ; $766b: $ff
    rst $38                                       ; $766c: $ff
    rst $38                                       ; $766d: $ff
    rst $38                                       ; $766e: $ff
    rst $38                                       ; $766f: $ff
    rst $38                                       ; $7670: $ff
    rst $38                                       ; $7671: $ff
    inc b                                         ; $7672: $04
    nop                                           ; $7673: $00
    inc a                                         ; $7674: $3c
    nop                                           ; $7675: $00
    ld [hl+], a                                   ; $7676: $22
    ld b, a                                       ; $7677: $47
    nop                                           ; $7678: $00
    ld b, [hl]                                    ; $7679: $46
    inc [hl]                                      ; $767a: $34
    ld c, h                                       ; $767b: $4c
    ld b, [hl]                                    ; $767c: $46
    dec b                                         ; $767d: $05
    rst $38                                       ; $767e: $ff
    dec c                                         ; $767f: $0d
    jr nc, jr_00b_76b6                            ; $7680: $30 $34

    ld b, a                                       ; $7682: $47

jr_00b_7683:
    jr c, jr_00b_76ca                             ; $7683: $38 $45

    nop                                           ; $7685: $00
    add hl, hl                                    ; $7686: $29

jr_00b_7687:
    ld c, b                                       ; $7687: $48
    ld b, l                                       ; $7688: $45
    inc a                                         ; $7689: $3c
    add hl, sp                                    ; $768a: $39
    inc a                                         ; $768b: $3c
    jr c, jr_00b_76d3                             ; $768c: $38 $45

    rst $38                                       ; $768e: $ff
    ld [$0dff], sp                                ; $768f: $08 $ff $0d

jr_00b_7692:
    ld b, b                                       ; $7692: $40
    inc [hl]                                      ; $7693: $34
    scf                                           ; $7694: $37
    jr c, jr_00b_7697                             ; $7695: $38 $00

jr_00b_7697:
    dec [hl]                                      ; $7697: $35
    ld c, h                                       ; $7698: $4c
    nop                                           ; $7699: $00
    add hl, hl                                    ; $769a: $29
    ld b, l                                       ; $769b: $45

jr_00b_769c:
    ld b, d                                       ; $769c: $42
    add hl, sp                                    ; $769d: $39
    jr c, jr_00b_76e6                             ; $769e: $38 $46

    ld b, [hl]                                    ; $76a0: $46
    ld b, d                                       ; $76a1: $42
    ld b, l                                       ; $76a2: $45

jr_00b_76a3:
    rst $38                                       ; $76a3: $ff
    dec c                                         ; $76a4: $0d
    jr nz, jr_00b_76ec                            ; $76a5: $20 $45

    jr c, jr_00b_76e1                             ; $76a7: $38 $38

    ld b, c                                       ; $76a9: $41
    ld d, b                                       ; $76aa: $50
    rst $38                                       ; $76ab: $ff
    rst $38                                       ; $76ac: $ff
    rst $38                                       ; $76ad: $ff
    ld [hl+], a                                   ; $76ae: $22
    ld b, a                                       ; $76af: $47
    nop                                           ; $76b0: $00
    ld b, [hl]                                    ; $76b1: $46
    inc [hl]                                      ; $76b2: $34
    ld c, h                                       ; $76b3: $4c
    ld b, [hl]                                    ; $76b4: $46
    dec b                                         ; $76b5: $05

jr_00b_76b6:
    rst $38                                       ; $76b6: $ff
    dec c                                         ; $76b7: $0d
    jr nc, jr_00b_76ee                            ; $76b8: $30 $34

    ld b, a                                       ; $76ba: $47
    jr c, jr_00b_7702                             ; $76bb: $38 $45

    nop                                           ; $76bd: $00
    add hl, hl                                    ; $76be: $29
    ld c, b                                       ; $76bf: $48
    ld b, l                                       ; $76c0: $45
    inc a                                         ; $76c1: $3c
    add hl, sp                                    ; $76c2: $39
    inc a                                         ; $76c3: $3c
    jr c, jr_00b_770b                             ; $76c4: $38 $45

    rst $38                                       ; $76c6: $ff
    ld [$0dff], sp                                ; $76c7: $08 $ff $0d

jr_00b_76ca:
    ld b, b                                       ; $76ca: $40
    inc [hl]                                      ; $76cb: $34
    scf                                           ; $76cc: $37
    jr c, jr_00b_76cf                             ; $76cd: $38 $00

jr_00b_76cf:
    dec [hl]                                      ; $76cf: $35
    ld c, h                                       ; $76d0: $4c
    nop                                           ; $76d1: $00
    add hl, hl                                    ; $76d2: $29

jr_00b_76d3:
    ld b, l                                       ; $76d3: $45
    ld b, d                                       ; $76d4: $42
    add hl, sp                                    ; $76d5: $39
    jr c, @+$48                                   ; $76d6: $38 $46

    ld b, [hl]                                    ; $76d8: $46
    ld b, d                                       ; $76d9: $42
    ld b, l                                       ; $76da: $45
    rst $38                                       ; $76db: $ff
    dec c                                         ; $76dc: $0d
    jr nz, jr_00b_7724                            ; $76dd: $20 $45

    jr c, jr_00b_7719                             ; $76df: $38 $38

jr_00b_76e1:
    ld b, c                                       ; $76e1: $41
    ld d, b                                       ; $76e2: $50
    rst $38                                       ; $76e3: $ff
    rst $38                                       ; $76e4: $ff
    rst $38                                       ; $76e5: $ff

jr_00b_76e6:
    rst $38                                       ; $76e6: $ff
    rst $38                                       ; $76e7: $ff
    rst $38                                       ; $76e8: $ff
    rst $38                                       ; $76e9: $ff
    rst $38                                       ; $76ea: $ff
    rst $38                                       ; $76eb: $ff

jr_00b_76ec:
    rst $38                                       ; $76ec: $ff
    rst $38                                       ; $76ed: $ff

jr_00b_76ee:
    inc b                                         ; $76ee: $04
    nop                                           ; $76ef: $00
    inc l                                         ; $76f0: $2c
    nop                                           ; $76f1: $00
    ld [hl-], a                                   ; $76f2: $32
    ld b, d                                       ; $76f3: $42
    ld c, b                                       ; $76f4: $48
    nop                                           ; $76f5: $00
    ld [hl], $34                                  ; $76f6: $36 $34
    ld b, c                                       ; $76f8: $41
    ld d, c                                       ; $76f9: $51
    nop                                           ; $76fa: $00
    ld b, l                                       ; $76fb: $45
    jr c, @+$36                                   ; $76fc: $38 $34

    scf                                           ; $76fe: $37
    nop                                           ; $76ff: $00
    inc a                                         ; $7700: $3c
    ld b, a                                       ; $7701: $47

jr_00b_7702:
    rst $38                                       ; $7702: $ff
    dec c                                         ; $7703: $0d
    add hl, sp                                    ; $7704: $39
    ld b, l                                       ; $7705: $45
    ld b, d                                       ; $7706: $42
    ld b, b                                       ; $7707: $40
    nop                                           ; $7708: $00
    ld b, a                                       ; $7709: $47
    dec sp                                        ; $770a: $3b

jr_00b_770b:
    inc a                                         ; $770b: $3c
    ld b, [hl]                                    ; $770c: $46
    nop                                           ; $770d: $00
    ld b, [hl]                                    ; $770e: $46
    inc a                                         ; $770f: $3c
    scf                                           ; $7710: $37
    jr c, jr_00b_7714                             ; $7711: $38 $01

    rst $38                                       ; $7713: $ff

jr_00b_7714:
    rst $38                                       ; $7714: $ff
    rst $38                                       ; $7715: $ff
    rst $38                                       ; $7716: $ff
    rst $38                                       ; $7717: $ff
    rst $38                                       ; $7718: $ff

jr_00b_7719:
    rst $38                                       ; $7719: $ff
    ld [$1c00], sp                                ; $771a: $08 $00 $1c
    jr z, jr_00b_7745                             ; $771d: $28 $26

    ld h, $1a                                     ; $771f: $26 $1a
    daa                                           ; $7721: $27
    dec e                                         ; $7722: $1d
    nop                                           ; $7723: $00

jr_00b_7724:
    dec de                                        ; $7724: $1b
    ld a, [de]                                    ; $7725: $1a
    inc l                                         ; $7726: $2c
    ld e, $ff                                     ; $7727: $1e $ff
    dec c                                         ; $7729: $0d
    ld b, $00                                     ; $772a: $06 $00
    inc l                                         ; $772c: $2c
    jr z, jr_00b_775d                             ; $772d: $28 $2e

    dec l                                         ; $772f: $2d
    ld hl, $1e00                                  ; $7730: $21 $00 $1e
    daa                                           ; $7733: $27
    dec e                                         ; $7734: $1d
    nop                                           ; $7735: $00
    inc e                                         ; $7736: $1c
    ld [hl+], a                                   ; $7737: $22
    dec l                                         ; $7738: $2d
    ld [hl-], a                                   ; $7739: $32
    rst $38                                       ; $773a: $ff
    rst $38                                       ; $773b: $ff
    rst $38                                       ; $773c: $ff
    rst $38                                       ; $773d: $ff
    rst $38                                       ; $773e: $ff
    rst $38                                       ; $773f: $ff
    rst $38                                       ; $7740: $ff
    rst $38                                       ; $7741: $ff

    db $04

    nop                                           ; $7743: $00
    inc l                                         ; $7744: $2c

jr_00b_7745:
    nop                                           ; $7745: $00
    ld [hl-], a                                   ; $7746: $32
    ld b, d                                       ; $7747: $42
    ld c, b                                       ; $7748: $48
    nop                                           ; $7749: $00
    ld [hl], $34                                  ; $774a: $36 $34
    ld b, c                                       ; $774c: $41
    ld d, c                                       ; $774d: $51
    nop                                           ; $774e: $00
    ld b, l                                       ; $774f: $45
    jr c, @+$36                                   ; $7750: $38 $34

    scf                                           ; $7752: $37
    nop                                           ; $7753: $00
    inc a                                         ; $7754: $3c
    ld b, a                                       ; $7755: $47
    rst $38                                       ; $7756: $ff
    dec c                                         ; $7757: $0d
    add hl, sp                                    ; $7758: $39
    ld b, l                                       ; $7759: $45
    ld b, d                                       ; $775a: $42
    ld b, b                                       ; $775b: $40
    nop                                           ; $775c: $00

jr_00b_775d:
    ld b, a                                       ; $775d: $47
    dec sp                                        ; $775e: $3b
    inc a                                         ; $775f: $3c
    ld b, [hl]                                    ; $7760: $46
    nop                                           ; $7761: $00
    ld b, [hl]                                    ; $7762: $46
    inc a                                         ; $7763: $3c
    scf                                           ; $7764: $37
    jr c, jr_00b_7768                             ; $7765: $38 $01

    rst $38                                       ; $7767: $ff

jr_00b_7768:
    rst $38                                       ; $7768: $ff
    rst $38                                       ; $7769: $ff
    rst $38                                       ; $776a: $ff
    rst $38                                       ; $776b: $ff
    rst $38                                       ; $776c: $ff
    rst $38                                       ; $776d: $ff
    ld [$1c00], sp                                ; $776e: $08 $00 $1c
    jr z, jr_00b_7799                             ; $7771: $28 $26

    ld h, $1a                                     ; $7773: $26 $1a
    daa                                           ; $7775: $27
    dec e                                         ; $7776: $1d
    nop                                           ; $7777: $00
    dec de                                        ; $7778: $1b
    ld a, [de]                                    ; $7779: $1a
    inc l                                         ; $777a: $2c
    ld e, $ff                                     ; $777b: $1e $ff
    dec c                                         ; $777d: $0d
    ld b, $00                                     ; $777e: $06 $00
    inc l                                         ; $7780: $2c
    jr z, jr_00b_77b1                             ; $7781: $28 $2e

    dec l                                         ; $7783: $2d
    ld hl, $1e00                                  ; $7784: $21 $00 $1e
    daa                                           ; $7787: $27
    dec e                                         ; $7788: $1d
    nop                                           ; $7789: $00
    inc e                                         ; $778a: $1c
    ld [hl+], a                                   ; $778b: $22
    dec l                                         ; $778c: $2d
    ld [hl-], a                                   ; $778d: $32
    rst $38                                       ; $778e: $ff
    rst $38                                       ; $778f: $ff
    rst $38                                       ; $7790: $ff
    rst $38                                       ; $7791: $ff
    rst $38                                       ; $7792: $ff
    rst $38                                       ; $7793: $ff
    rst $38                                       ; $7794: $ff
    rst $38                                       ; $7795: $ff
    inc b                                         ; $7796: $04
    nop                                           ; $7797: $00
    inc l                                         ; $7798: $2c

jr_00b_7799:
    nop                                           ; $7799: $00
    ld [hl-], a                                   ; $779a: $32
    ld b, d                                       ; $779b: $42
    ld c, b                                       ; $779c: $48
    nop                                           ; $779d: $00
    ld [hl], $34                                  ; $779e: $36 $34
    ld b, c                                       ; $77a0: $41
    ld d, c                                       ; $77a1: $51
    nop                                           ; $77a2: $00
    ld b, l                                       ; $77a3: $45
    jr c, jr_00b_77da                             ; $77a4: $38 $34

    scf                                           ; $77a6: $37
    nop                                           ; $77a7: $00
    inc a                                         ; $77a8: $3c
    ld b, a                                       ; $77a9: $47
    rst $38                                       ; $77aa: $ff
    dec c                                         ; $77ab: $0d
    add hl, sp                                    ; $77ac: $39
    ld b, l                                       ; $77ad: $45
    ld b, d                                       ; $77ae: $42
    ld b, b                                       ; $77af: $40
    nop                                           ; $77b0: $00

jr_00b_77b1:
    ld b, a                                       ; $77b1: $47
    dec sp                                        ; $77b2: $3b
    inc a                                         ; $77b3: $3c
    ld b, [hl]                                    ; $77b4: $46
    nop                                           ; $77b5: $00
    ld b, [hl]                                    ; $77b6: $46
    inc a                                         ; $77b7: $3c
    scf                                           ; $77b8: $37
    jr c, jr_00b_77bc                             ; $77b9: $38 $01

    rst $38                                       ; $77bb: $ff

jr_00b_77bc:
    rst $38                                       ; $77bc: $ff
    rst $38                                       ; $77bd: $ff
    rst $38                                       ; $77be: $ff
    rst $38                                       ; $77bf: $ff
    rst $38                                       ; $77c0: $ff
    rst $38                                       ; $77c1: $ff
    ld [$2b00], sp                                ; $77c2: $08 $00 $2b
    ld a, [de]                                    ; $77c5: $1a
    dec e                                         ; $77c6: $1d
    ld a, [de]                                    ; $77c7: $1a
    dec hl                                        ; $77c8: $2b
    nop                                           ; $77c9: $00
    dec de                                        ; $77ca: $1b
    ld a, [de]                                    ; $77cb: $1a
    inc l                                         ; $77cc: $2c
    ld e, $ff                                     ; $77cd: $1e $ff
    rst $38                                       ; $77cf: $ff
    rst $38                                       ; $77d0: $ff
    rst $38                                       ; $77d1: $ff
    rst $38                                       ; $77d2: $ff
    rst $38                                       ; $77d3: $ff
    rst $38                                       ; $77d4: $ff
    rst $38                                       ; $77d5: $ff
    rst $38                                       ; $77d6: $ff
    rst $38                                       ; $77d7: $ff
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff

jr_00b_77da:
    ld b, $00                                     ; $77da: $06 $00
    add [hl]                                      ; $77dc: $86
    nop                                           ; $77dd: $00
    cp [hl]                                       ; $77de: $be
    nop                                           ; $77df: $00
    ld [hl-], a                                   ; $77e0: $32
    ld b, d                                       ; $77e1: $42
    ld c, b                                       ; $77e2: $48
    nop                                           ; $77e3: $00
    ld a, [hl-]                                   ; $77e4: $3a
    ld b, d                                       ; $77e5: $42
    ld b, a                                       ; $77e6: $47
    nop                                           ; $77e7: $00
    ld b, a                                       ; $77e8: $47
    dec sp                                        ; $77e9: $3b
    jr c, jr_00b_77ec                             ; $77ea: $38 $00

jr_00b_77ec:
    inc l                                         ; $77ec: $2c
    ld [hl], $34                                  ; $77ed: $36 $34
    ld b, c                                       ; $77ef: $41
    rst $38                                       ; $77f0: $ff
    dec c                                         ; $77f1: $0d
    dec e                                         ; $77f2: $1d
    inc [hl]                                      ; $77f3: $34
    ld b, a                                       ; $77f4: $47
    inc [hl]                                      ; $77f5: $34
    nop                                           ; $77f6: $00
    ld b, d                                       ; $77f7: $42
    add hl, sp                                    ; $77f8: $39
    nop                                           ; $77f9: $00
    dec de                                        ; $77fa: $1b
    ld c, b                                       ; $77fb: $48
    ld b, [hl]                                    ; $77fc: $46
    ld b, a                                       ; $77fd: $47
    jr c, jr_00b_7845                             ; $77fe: $38 $45

    rst $38                                       ; $7800: $ff
    ld [$0dff], sp                                ; $7801: $08 $ff $0d
    jr nz, jr_00b_783e                            ; $7804: $20 $38

    ld b, c                                       ; $7806: $41
    jr c, jr_00b_784e                             ; $7807: $38 $45

    inc [hl]                                      ; $7809: $34
    ccf                                           ; $780a: $3f
    ld bc, $37f6                                  ; $780b: $01 $f6 $37
    nop                                           ; $780e: $00
    ld [hl+], a                                   ; $780f: $22
    add hl, sp                                    ; $7810: $39
    nop                                           ; $7811: $00
    ld c, h                                       ; $7812: $4c
    ld b, d                                       ; $7813: $42
    ld c, b                                       ; $7814: $48
    rst $38                                       ; $7815: $ff
    dec c                                         ; $7816: $0d
    ld b, a                                       ; $7817: $47
    inc [hl]                                      ; $7818: $34
    ld a, $38                                     ; $7819: $3e $38
    nop                                           ; $781b: $00
    inc a                                         ; $781c: $3c
    ld b, a                                       ; $781d: $47
    nop                                           ; $781e: $00
    ld b, a                                       ; $781f: $47
    ld b, d                                       ; $7820: $42
    nop                                           ; $7821: $00
    inc [hl]                                      ; $7822: $34
    nop                                           ; $7823: $00
    inc hl                                        ; $7824: $23
    ld c, b                                       ; $7825: $48
    ld b, c                                       ; $7826: $41
    ld a, $ff                                     ; $7827: $3e $ff
    ld [$0dff], sp                                ; $7829: $08 $ff $0d
    inc l                                         ; $782c: $2c
    dec sp                                        ; $782d: $3b
    ld b, d                                       ; $782e: $42
    ld b, e                                       ; $782f: $43
    ld e, d                                       ; $7830: $5a
    nop                                           ; $7831: $00
    ld c, h                                       ; $7832: $4c
    ld b, d                                       ; $7833: $42
    ld c, b                                       ; $7834: $48
    ld d, e                                       ; $7835: $53
    ccf                                           ; $7836: $3f
    nop                                           ; $7837: $00
    dec [hl]                                      ; $7838: $35
    jr c, @+$01                                   ; $7839: $38 $ff

    dec c                                         ; $783b: $0d
    inc [hl]                                      ; $783c: $34
    dec [hl]                                      ; $783d: $35

jr_00b_783e:
    ccf                                           ; $783e: $3f
    jr c, jr_00b_7841                             ; $783f: $38 $00

jr_00b_7841:
    ld b, a                                       ; $7841: $47
    ld b, d                                       ; $7842: $42
    nop                                           ; $7843: $00
    dec [hl]                                      ; $7844: $35

jr_00b_7845:
    ld c, b                                       ; $7845: $48
    ld c, h                                       ; $7846: $4c
    nop                                           ; $7847: $00
    inc [hl]                                      ; $7848: $34
    rst $38                                       ; $7849: $ff
    ld [$0dff], sp                                ; $784a: $08 $ff $0d
    ld e, b                                       ; $784d: $58

jr_00b_784e:
    ld h, $38                                     ; $784e: $26 $38
    scf                                           ; $7850: $37
    inc [hl]                                      ; $7851: $34
    ccf                                           ; $7852: $3f
    inc a                                         ; $7853: $3c
    inc [hl]                                      ; $7854: $34
    ld e, b                                       ; $7855: $58
    ld bc, $ffff                                  ; $7856: $01 $ff $ff
    rst $38                                       ; $7859: $ff
    rst $38                                       ; $785a: $ff
    rst $38                                       ; $785b: $ff
    rst $38                                       ; $785c: $ff
    rst $38                                       ; $785d: $ff
    rst $38                                       ; $785e: $ff
    rst $38                                       ; $785f: $ff
    ld [hl+], a                                   ; $7860: $22
    ld b, a                                       ; $7861: $47
    ld d, d                                       ; $7862: $52
    nop                                           ; $7863: $00
    jr c, jr_00b_78a6                             ; $7864: $38 $40

    ld b, e                                       ; $7866: $43
    ld b, a                                       ; $7867: $47
    ld c, h                                       ; $7868: $4c
    ld d, b                                       ; $7869: $50
    rst $38                                       ; $786a: $ff
    ld [$0dff], sp                                ; $786b: $08 $ff $0d
    jr nc, jr_00b_78a4                            ; $786e: $30 $34

    inc a                                         ; $7870: $3c
    ld b, a                                       ; $7871: $47
    ld bc, $0dff                                  ; $7872: $01 $ff $0d
    ld [hl-], a                                   ; $7875: $32
    ld b, d                                       ; $7876: $42
    ld c, b                                       ; $7877: $48
    nop                                           ; $7878: $00
    add hl, sp                                    ; $7879: $39
    ld b, d                                       ; $787a: $42
    ld c, b                                       ; $787b: $48
    ld b, c                                       ; $787c: $41
    scf                                           ; $787d: $37
    nop                                           ; $787e: $00
    inc [hl]                                      ; $787f: $34
    rst $38                                       ; $7880: $ff
    ld [$0dff], sp                                ; $7881: $08 $ff $0d
    ld b, b                                       ; $7884: $40
    jr c, jr_00b_78cd                             ; $7885: $38 $46

    ld b, [hl]                                    ; $7887: $46
    inc [hl]                                      ; $7888: $34
    ld a, [hl-]                                   ; $7889: $3a
    jr c, jr_00b_78dc                             ; $788a: $38 $50

    rst $38                                       ; $788c: $ff
    rst $38                                       ; $788d: $ff
    rst $38                                       ; $788e: $ff
    rst $38                                       ; $788f: $ff
    rst $38                                       ; $7890: $ff
    rst $38                                       ; $7891: $ff
    rst $38                                       ; $7892: $ff
    rst $38                                       ; $7893: $ff
    rst $38                                       ; $7894: $ff
    rst $38                                       ; $7895: $ff
    rst $38                                       ; $7896: $ff
    rst $38                                       ; $7897: $ff
    jr nc, jr_00b_78d6                            ; $7898: $30 $3c

    ld b, a                                       ; $789a: $47
    dec sp                                        ; $789b: $3b
    nop                                           ; $789c: $00
    ld b, a                                       ; $789d: $47
    dec sp                                        ; $789e: $3b
    jr c, jr_00b_78a1                             ; $789f: $38 $00

jr_00b_78a1:
    ld h, $38                                     ; $78a1: $26 $38
    scf                                           ; $78a3: $37

jr_00b_78a4:
    inc [hl]                                      ; $78a4: $34
    ccf                                           ; $78a5: $3f

jr_00b_78a6:
    inc a                                         ; $78a6: $3c
    inc [hl]                                      ; $78a7: $34
    ld e, d                                       ; $78a8: $5a
    rst $38                                       ; $78a9: $ff
    dec c                                         ; $78aa: $0d
    ld c, d                                       ; $78ab: $4a
    dec sp                                        ; $78ac: $3b
    jr c, jr_00b_78f0                             ; $78ad: $38 $41

    nop                                           ; $78af: $00
    ld c, h                                       ; $78b0: $4c
    ld b, d                                       ; $78b1: $42
    ld c, b                                       ; $78b2: $48
    nop                                           ; $78b3: $00
    ld c, b                                       ; $78b4: $48
    ld b, [hl]                                    ; $78b5: $46
    jr c, jr_00b_78b8                             ; $78b6: $38 $00

jr_00b_78b8:
    inc a                                         ; $78b8: $3c
    ld b, a                                       ; $78b9: $47
    rst $38                                       ; $78ba: $ff
    ld [$0dff], sp                                ; $78bb: $08 $ff $0d
    scf                                           ; $78be: $37
    ld c, b                                       ; $78bf: $48
    ld b, l                                       ; $78c0: $45
    inc a                                         ; $78c1: $3c
    ld b, c                                       ; $78c2: $41
    ld a, [hl-]                                   ; $78c3: $3a
    nop                                           ; $78c4: $00
    dec [hl]                                      ; $78c5: $35
    inc [hl]                                      ; $78c6: $34
    ld b, a                                       ; $78c7: $47
    ld b, a                                       ; $78c8: $47
    ccf                                           ; $78c9: $3f
    jr c, jr_00b_7926                             ; $78ca: $38 $5a

    rst $38                                       ; $78cc: $ff

jr_00b_78cd:
    dec c                                         ; $78cd: $0d
    ld c, h                                       ; $78ce: $4c
    ld b, d                                       ; $78cf: $42
    ld c, b                                       ; $78d0: $48
    ld b, l                                       ; $78d1: $45
    nop                                           ; $78d2: $00
    ccf                                           ; $78d3: $3f
    jr c, jr_00b_791f                             ; $78d4: $38 $49

jr_00b_78d6:
    jr c, jr_00b_7917                             ; $78d6: $38 $3f

    nop                                           ; $78d8: $00
    ld c, d                                       ; $78d9: $4a
    inc a                                         ; $78da: $3c
    ccf                                           ; $78db: $3f

jr_00b_78dc:
    ccf                                           ; $78dc: $3f
    rst $38                                       ; $78dd: $ff
    ld [$0dff], sp                                ; $78de: $08 $ff $0d
    ld a, [hl-]                                   ; $78e1: $3a
    ld b, l                                       ; $78e2: $45
    ld b, d                                       ; $78e3: $42
    ld c, d                                       ; $78e4: $4a
    ld d, b                                       ; $78e5: $50
    rst $38                                       ; $78e6: $ff
    rst $38                                       ; $78e7: $ff
    rst $38                                       ; $78e8: $ff
    rst $38                                       ; $78e9: $ff
    rst $38                                       ; $78ea: $ff
    rst $38                                       ; $78eb: $ff
    rst $38                                       ; $78ec: $ff
    rst $38                                       ; $78ed: $ff
    rst $38                                       ; $78ee: $ff
    rst $38                                       ; $78ef: $ff

jr_00b_78f0:
    inc b                                         ; $78f0: $04
    nop                                           ; $78f1: $00
    inc l                                         ; $78f2: $2c
    nop                                           ; $78f3: $00
    ld [hl-], a                                   ; $78f4: $32
    ld b, d                                       ; $78f5: $42
    ld c, b                                       ; $78f6: $48
    nop                                           ; $78f7: $00
    ld [hl], $34                                  ; $78f8: $36 $34
    ld b, c                                       ; $78fa: $41
    ld d, c                                       ; $78fb: $51
    nop                                           ; $78fc: $00
    ld b, l                                       ; $78fd: $45
    jr c, jr_00b_7934                             ; $78fe: $38 $34

    scf                                           ; $7900: $37
    nop                                           ; $7901: $00
    inc a                                         ; $7902: $3c
    ld b, a                                       ; $7903: $47
    rst $38                                       ; $7904: $ff
    dec c                                         ; $7905: $0d
    add hl, sp                                    ; $7906: $39
    ld b, l                                       ; $7907: $45
    ld b, d                                       ; $7908: $42
    ld b, b                                       ; $7909: $40
    nop                                           ; $790a: $00
    ld b, a                                       ; $790b: $47
    dec sp                                        ; $790c: $3b
    inc a                                         ; $790d: $3c
    ld b, [hl]                                    ; $790e: $46
    nop                                           ; $790f: $00
    ld b, [hl]                                    ; $7910: $46
    inc a                                         ; $7911: $3c
    scf                                           ; $7912: $37
    jr c, jr_00b_7916                             ; $7913: $38 $01

    rst $38                                       ; $7915: $ff

jr_00b_7916:
    rst $38                                       ; $7916: $ff

jr_00b_7917:
    rst $38                                       ; $7917: $ff
    rst $38                                       ; $7918: $ff
    rst $38                                       ; $7919: $ff
    rst $38                                       ; $791a: $ff
    rst $38                                       ; $791b: $ff
    dec e                                         ; $791c: $1d
    ld e, $1a                                     ; $791d: $1e $1a

jr_00b_791f:
    dec e                                         ; $791f: $1d
    nop                                           ; $7920: $00
    ld e, $27                                     ; $7921: $1e $27
    dec e                                         ; $7923: $1d
    rst $38                                       ; $7924: $ff
    rst $38                                       ; $7925: $ff

jr_00b_7926:
    rst $38                                       ; $7926: $ff
    rst $38                                       ; $7927: $ff
    rst $38                                       ; $7928: $ff
    rst $38                                       ; $7929: $ff
    rst $38                                       ; $792a: $ff
    rst $38                                       ; $792b: $ff

    db $04

    nop                                           ; $792d: $00

    db $2c, $00

    ld [hl-], a                                   ; $7930: $32
    ld b, d                                       ; $7931: $42
    ld c, b                                       ; $7932: $48
    nop                                           ; $7933: $00

jr_00b_7934:
    ld [hl], $34                                  ; $7934: $36 $34
    ld b, c                                       ; $7936: $41
    ld d, c                                       ; $7937: $51
    nop                                           ; $7938: $00
    ld b, l                                       ; $7939: $45
    jr c, @+$36                                   ; $793a: $38 $34

    scf                                           ; $793c: $37
    nop                                           ; $793d: $00
    inc a                                         ; $793e: $3c
    ld b, a                                       ; $793f: $47
    rst $38                                       ; $7940: $ff
    dec c                                         ; $7941: $0d
    add hl, sp                                    ; $7942: $39
    ld b, l                                       ; $7943: $45
    ld b, d                                       ; $7944: $42
    ld b, b                                       ; $7945: $40
    nop                                           ; $7946: $00
    ld b, a                                       ; $7947: $47
    dec sp                                        ; $7948: $3b
    inc a                                         ; $7949: $3c
    ld b, [hl]                                    ; $794a: $46
    nop                                           ; $794b: $00
    ld b, [hl]                                    ; $794c: $46
    inc a                                         ; $794d: $3c
    scf                                           ; $794e: $37
    jr c, jr_00b_7952                             ; $794f: $38 $01

    rst $38                                       ; $7951: $ff

jr_00b_7952:
    rst $38                                       ; $7952: $ff
    rst $38                                       ; $7953: $ff
    rst $38                                       ; $7954: $ff
    rst $38                                       ; $7955: $ff
    rst $38                                       ; $7956: $ff
    rst $38                                       ; $7957: $ff

    db $08, $00, $1c, $21, $1e, $26, $22, $1c, $1a, $25, $00, $29, $25, $1a, $27, $2d
    db $ff, $ff

    rst $38                                       ; $796a: $ff
    rst $38                                       ; $796b: $ff
    rst $38                                       ; $796c: $ff
    rst $38                                       ; $796d: $ff
    rst $38                                       ; $796e: $ff
    rst $38                                       ; $796f: $ff

    db $02, $00, $32, $42, $48, $00, $36, $34, $41, $00, $3d, $48, $40, $43, $00, $37
    db $42, $4a, $41, $ff, $0d, $39, $45, $42, $40, $00, $06, $50, $ff, $08, $ff, $0d
    db $2e, $40, $40, $5a, $00, $22, $00, $36, $34, $41, $51, $00, $3d, $48, $40, $43
    db $5a, $ff, $0d, $34, $46, $00, $22, $00, $3b, $34, $49, $38, $00, $34, $00, $3f
    db $42, $4a, $38, $45, $ff, $08, $ff, $0d, $35, $34, $36, $3e, $00, $43, $45, $42
    db $35, $3f, $38, $40, $02, $ff, $ff

    rst $38                                       ; $79c7: $ff
    rst $38                                       ; $79c8: $ff
    rst $38                                       ; $79c9: $ff
    rst $38                                       ; $79ca: $ff
    rst $38                                       ; $79cb: $ff
    rst $38                                       ; $79cc: $ff
    rst $38                                       ; $79cd: $ff
    rst $38                                       ; $79ce: $ff
    rst $38                                       ; $79cf: $ff
    rst $38                                       ; $79d0: $ff
    rst $38                                       ; $79d1: $ff
    ld a, [bc]                                    ; $79d2: $0a
    nop                                           ; $79d3: $00
    ld d, d                                       ; $79d4: $52
    nop                                           ; $79d5: $00
    ld h, d                                       ; $79d6: $62
    nop                                           ; $79d7: $00
    ld l, d                                       ; $79d8: $6a
    ld bc, $018a                                  ; $79d9: $01 $8a $01
    ld hl, sp+$05                                 ; $79dc: $f8 $05
    ld hl, $4c38                                  ; $79de: $21 $38 $4c
    nop                                           ; $79e1: $00
    ldh a, [rSB]                                  ; $79e2: $f0 $01
    ld bc, $0dff                                  ; $79e4: $01 $ff $0d
    ld [hl+], a                                   ; $79e7: $22
    nop                                           ; $79e8: $00
    add hl, sp                                    ; $79e9: $39
    ld b, d                                       ; $79ea: $42
    ld c, b                                       ; $79eb: $48
    ld b, c                                       ; $79ec: $41
    scf                                           ; $79ed: $37
    nop                                           ; $79ee: $00
    ld c, h                                       ; $79ef: $4c
    ld b, d                                       ; $79f0: $42
    ld c, b                                       ; $79f1: $48
    nop                                           ; $79f2: $00
    inc [hl]                                      ; $79f3: $34
    ld b, a                                       ; $79f4: $47
    rst $38                                       ; $79f5: $ff
    ld [$0dff], sp                                ; $79f6: $08 $ff $0d
    ccf                                           ; $79f9: $3f
    inc [hl]                                      ; $79fa: $34
    ld b, [hl]                                    ; $79fb: $46
    ld b, a                                       ; $79fc: $47
    ld bc, $2200                                  ; $79fd: $01 $00 $22
    ld d, a                                       ; $7a00: $57
    jr c, jr_00b_7a03                             ; $7a01: $38 $00

jr_00b_7a03:
    dec [hl]                                      ; $7a03: $35
    jr c, jr_00b_7a3e                             ; $7a04: $38 $38

    ld b, c                                       ; $7a06: $41
    nop                                           ; $7a07: $00
    rst $38                                       ; $7a08: $ff
    dec c                                         ; $7a09: $0d
    ccf                                           ; $7a0a: $3f
    ld b, d                                       ; $7a0b: $42
    ld b, d                                       ; $7a0c: $42
    ld a, $3c                                     ; $7a0d: $3e $3c
    ld b, c                                       ; $7a0f: $41
    ld a, [hl-]                                   ; $7a10: $3a
    nop                                           ; $7a11: $00
    add hl, sp                                    ; $7a12: $39
    ld b, d                                       ; $7a13: $42
    ld b, l                                       ; $7a14: $45
    nop                                           ; $7a15: $00
    ld c, h                                       ; $7a16: $4c
    ld b, d                                       ; $7a17: $42
    ld c, b                                       ; $7a18: $48
    ld d, b                                       ; $7a19: $50
    rst $38                                       ; $7a1a: $ff
    rst $38                                       ; $7a1b: $ff
    rst $38                                       ; $7a1c: $ff
    rst $38                                       ; $7a1d: $ff
    rst $38                                       ; $7a1e: $ff
    rst $38                                       ; $7a1f: $ff
    rst $38                                       ; $7a20: $ff
    rst $38                                       ; $7a21: $ff
    rst $38                                       ; $7a22: $ff
    rst $38                                       ; $7a23: $ff
    ld hl, sp+$01                                 ; $7a24: $f8 $01
    ld bc, $d8d8                                  ; $7a26: $01 $d8 $d8
    ret c                                         ; $7a29: $d8

    ret c                                         ; $7a2a: $d8

    ret c                                         ; $7a2b: $d8

    rst $38                                       ; $7a2c: $ff
    dec c                                         ; $7a2d: $0d
    rst $38                                       ; $7a2e: $ff
    rst $38                                       ; $7a2f: $ff
    rst $38                                       ; $7a30: $ff
    rst $38                                       ; $7a31: $ff
    rst $38                                       ; $7a32: $ff
    rst $38                                       ; $7a33: $ff
    ld hl, sp+$05                                 ; $7a34: $f8 $05
    dec h                                         ; $7a36: $25
    jr c, jr_00b_7a80                             ; $7a37: $38 $47

    ld d, d                                       ; $7a39: $52
    nop                                           ; $7a3a: $00
    ccf                                           ; $7a3b: $3f
    ld b, d                                       ; $7a3c: $42
    ld b, d                                       ; $7a3d: $42

jr_00b_7a3e:
    ld a, $00                                     ; $7a3e: $3e $00
    add hl, sp                                    ; $7a40: $39
    ld b, d                                       ; $7a41: $42
    ld b, l                                       ; $7a42: $45
    rst $38                                       ; $7a43: $ff
    dec c                                         ; $7a44: $0d
    inc e                                         ; $7a45: $1c
    ld b, d                                       ; $7a46: $42
    ld b, l                                       ; $7a47: $45
    jr c, jr_00b_7a4a                             ; $7a48: $38 $00

jr_00b_7a4a:
    ld l, $41                                     ; $7a4a: $2e $41
    inc a                                         ; $7a4c: $3c
    ld b, a                                       ; $7a4d: $47
    ld b, [hl]                                    ; $7a4e: $46
    rst $38                                       ; $7a4f: $ff
    ld [$0dff], sp                                ; $7a50: $08 $ff $0d
    ld b, a                                       ; $7a53: $47
    ld b, d                                       ; $7a54: $42
    ld a, [hl-]                                   ; $7a55: $3a
    jr c, jr_00b_7a9f                             ; $7a56: $38 $47

    dec sp                                        ; $7a58: $3b
    jr c, @+$47                                   ; $7a59: $38 $45

    ld bc, $0dff                                  ; $7a5b: $01 $ff $0d
    inc l                                         ; $7a5e: $2c
    ld b, d                                       ; $7a5f: $42
    ld b, b                                       ; $7a60: $40
    jr c, jr_00b_7aaa                             ; $7a61: $38 $47

    dec sp                                        ; $7a63: $3b
    inc a                                         ; $7a64: $3c
    ld b, c                                       ; $7a65: $41
    ld a, [hl-]                                   ; $7a66: $3a
    nop                                           ; $7a67: $00
    ld b, a                                       ; $7a68: $47
    jr c, jr_00b_7aaa                             ; $7a69: $38 $3f

    ccf                                           ; $7a6b: $3f
    ld b, [hl]                                    ; $7a6c: $46
    nop                                           ; $7a6d: $00
    ld b, b                                       ; $7a6e: $40
    jr c, @+$01                                   ; $7a6f: $38 $ff

    ld [$0dff], sp                                ; $7a71: $08 $ff $0d
    ld b, a                                       ; $7a74: $47
    dec sp                                        ; $7a75: $3b
    inc [hl]                                      ; $7a76: $34
    ld b, a                                       ; $7a77: $47
    nop                                           ; $7a78: $00
    ld c, d                                       ; $7a79: $4a
    jr c, jr_00b_7a7c                             ; $7a7a: $38 $00

jr_00b_7a7c:
    ld [hl], $42                                  ; $7a7c: $36 $42
    ld c, b                                       ; $7a7e: $48
    ccf                                           ; $7a7f: $3f

jr_00b_7a80:
    scf                                           ; $7a80: $37
    nop                                           ; $7a81: $00
    add hl, sp                                    ; $7a82: $39
    inc a                                         ; $7a83: $3c
    ld b, c                                       ; $7a84: $41
    scf                                           ; $7a85: $37
    rst $38                                       ; $7a86: $ff
    dec c                                         ; $7a87: $0d
    inc e                                         ; $7a88: $1c
    ld b, d                                       ; $7a89: $42
    ld b, l                                       ; $7a8a: $45
    jr c, jr_00b_7a8d                             ; $7a8b: $38 $00

jr_00b_7a8d:
    ld l, $41                                     ; $7a8d: $2e $41
    inc a                                         ; $7a8f: $3c
    ld b, a                                       ; $7a90: $47
    ld b, [hl]                                    ; $7a91: $46
    nop                                           ; $7a92: $00
    inc a                                         ; $7a93: $3c
    add hl, sp                                    ; $7a94: $39
    nop                                           ; $7a95: $00
    ld c, d                                       ; $7a96: $4a
    jr c, @+$01                                   ; $7a97: $38 $ff

    ld [$0dff], sp                                ; $7a99: $08 $ff $0d
    ld c, d                                       ; $7a9c: $4a
    ld b, d                                       ; $7a9d: $42
    ld b, l                                       ; $7a9e: $45

jr_00b_7a9f:
    ld a, $00                                     ; $7a9f: $3e $00
    ld b, a                                       ; $7aa1: $47
    ld b, d                                       ; $7aa2: $42
    ld a, [hl-]                                   ; $7aa3: $3a
    jr c, jr_00b_7aed                             ; $7aa4: $38 $47

    dec sp                                        ; $7aa6: $3b
    jr c, jr_00b_7aee                             ; $7aa7: $38 $45

    ld d, b                                       ; $7aa9: $50

jr_00b_7aaa:
    nop                                           ; $7aaa: $00
    jr z, jr_00b_7aee                             ; $7aab: $28 $41

    jr c, @+$01                                   ; $7aad: $38 $ff

    dec c                                         ; $7aaf: $0d
    ld b, d                                       ; $7ab0: $42
    add hl, sp                                    ; $7ab1: $39
    nop                                           ; $7ab2: $00
    ld b, b                                       ; $7ab3: $40
    ld c, h                                       ; $7ab4: $4c
    nop                                           ; $7ab5: $00
    inc a                                         ; $7ab6: $3c
    ld b, c                                       ; $7ab7: $41
    add hl, sp                                    ; $7ab8: $39
    ld b, d                                       ; $7ab9: $42
    ld b, l                                       ; $7aba: $45
    ld b, b                                       ; $7abb: $40
    inc [hl]                                      ; $7abc: $34
    ld b, c                                       ; $7abd: $41
    ld b, a                                       ; $7abe: $47
    ld b, [hl]                                    ; $7abf: $46
    rst $38                                       ; $7ac0: $ff
    ld [$0dff], sp                                ; $7ac1: $08 $ff $0d
    ld b, a                                       ; $7ac4: $47
    jr c, jr_00b_7b06                             ; $7ac5: $38 $3f

    ccf                                           ; $7ac7: $3f
    ld b, [hl]                                    ; $7ac8: $46
    nop                                           ; $7ac9: $00
    ld b, b                                       ; $7aca: $40
    jr c, jr_00b_7acd                             ; $7acb: $38 $00

jr_00b_7acd:
    ld b, a                                       ; $7acd: $47
    dec sp                                        ; $7ace: $3b
    jr c, jr_00b_7b16                             ; $7acf: $38 $45

    jr c, jr_00b_7ad3                             ; $7ad1: $38 $00

jr_00b_7ad3:
    inc a                                         ; $7ad3: $3c
    ld b, [hl]                                    ; $7ad4: $46
    rst $38                                       ; $7ad5: $ff
    dec c                                         ; $7ad6: $0d
    inc [hl]                                      ; $7ad7: $34
    nop                                           ; $7ad8: $00
    inc e                                         ; $7ad9: $1c
    ld b, d                                       ; $7ada: $42
    ld b, l                                       ; $7adb: $45
    jr c, jr_00b_7ade                             ; $7adc: $38 $00

jr_00b_7ade:
    ld l, $41                                     ; $7ade: $2e $41
    inc a                                         ; $7ae0: $3c
    ld b, a                                       ; $7ae1: $47
    nop                                           ; $7ae2: $00
    ld b, d                                       ; $7ae3: $42
    ld b, c                                       ; $7ae4: $41
    nop                                           ; $7ae5: $00
    inc [hl]                                      ; $7ae6: $34
    ld b, c                                       ; $7ae7: $41
    rst $38                                       ; $7ae8: $ff
    ld [$0dff], sp                                ; $7ae9: $08 $ff $0d
    inc a                                         ; $7aec: $3c

jr_00b_7aed:
    ld b, [hl]                                    ; $7aed: $46

jr_00b_7aee:
    ccf                                           ; $7aee: $3f
    inc [hl]                                      ; $7aef: $34
    ld b, c                                       ; $7af0: $41
    scf                                           ; $7af1: $37
    nop                                           ; $7af2: $00
    ld [hl], $34                                  ; $7af3: $36 $34
    ccf                                           ; $7af5: $3f
    ccf                                           ; $7af6: $3f
    jr c, @+$39                                   ; $7af7: $38 $37

    rst $38                                       ; $7af9: $ff
    dec c                                         ; $7afa: $0d
    dec e                                         ; $7afb: $1d
    jr c, jr_00b_7b44                             ; $7afc: $38 $46

    jr c, jr_00b_7b45                             ; $7afe: $38 $45

    ld b, a                                       ; $7b00: $47
    nop                                           ; $7b01: $00
    dec h                                         ; $7b02: $25
    inc [hl]                                      ; $7b03: $34
    ld b, c                                       ; $7b04: $41
    scf                                           ; $7b05: $37

jr_00b_7b06:
    nop                                           ; $7b06: $00
    inc a                                         ; $7b07: $3c
    ld b, c                                       ; $7b08: $41
    nop                                           ; $7b09: $00
    ld b, a                                       ; $7b0a: $47
    dec sp                                        ; $7b0b: $3b
    jr c, @+$01                                   ; $7b0c: $38 $ff

    ld [$0dff], sp                                ; $7b0e: $08 $ff $0d
    ld b, [hl]                                    ; $7b11: $46
    jr c, jr_00b_7b48                             ; $7b12: $38 $34

    nop                                           ; $7b14: $00
    ld b, a                                       ; $7b15: $47

jr_00b_7b16:
    dec sp                                        ; $7b16: $3b
    inc [hl]                                      ; $7b17: $34
    ld b, a                                       ; $7b18: $47
    ld d, d                                       ; $7b19: $52
    nop                                           ; $7b1a: $00
    inc a                                         ; $7b1b: $3c
    ld b, c                                       ; $7b1c: $41
    nop                                           ; $7b1d: $00
    ld b, a                                       ; $7b1e: $47
    dec sp                                        ; $7b1f: $3b
    jr c, @+$01                                   ; $7b20: $38 $ff

    dec c                                         ; $7b22: $0d
    ld c, $00                                     ; $7b23: $0e $00
    scf                                           ; $7b25: $37
    inc a                                         ; $7b26: $3c
    ld b, l                                       ; $7b27: $45
    jr c, jr_00b_7b60                             ; $7b28: $38 $36

    ld b, a                                       ; $7b2a: $47
    inc a                                         ; $7b2b: $3c
    ld b, d                                       ; $7b2c: $42
    ld b, c                                       ; $7b2d: $41
    ld bc, $ffff                                  ; $7b2e: $01 $ff $ff
    rst $38                                       ; $7b31: $ff
    rst $38                                       ; $7b32: $ff
    rst $38                                       ; $7b33: $ff
    rst $38                                       ; $7b34: $ff
    rst $38                                       ; $7b35: $ff
    rst $38                                       ; $7b36: $ff
    rst $38                                       ; $7b37: $ff
    rst $38                                       ; $7b38: $ff
    rst $38                                       ; $7b39: $ff
    rst $38                                       ; $7b3a: $ff
    rst $38                                       ; $7b3b: $ff
    ld hl, sp+$05                                 ; $7b3c: $f8 $05
    dec l                                         ; $7b3e: $2d
    dec sp                                        ; $7b3f: $3b
    jr c, jr_00b_7b83                             ; $7b40: $38 $41

    nop                                           ; $7b42: $00
    ld [hl+], a                                   ; $7b43: $22

jr_00b_7b44:
    ld d, e                                       ; $7b44: $53

jr_00b_7b45:
    ccf                                           ; $7b45: $3f
    nop                                           ; $7b46: $00
    ld a, [hl-]                                   ; $7b47: $3a

jr_00b_7b48:
    ld b, d                                       ; $7b48: $42
    rst $38                                       ; $7b49: $ff
    dec c                                         ; $7b4a: $0d
    dec [hl]                                      ; $7b4b: $35
    jr c, jr_00b_7b87                             ; $7b4c: $38 $39

    ld b, d                                       ; $7b4e: $42
    ld b, l                                       ; $7b4f: $45
    jr c, jr_00b_7b52                             ; $7b50: $38 $00

jr_00b_7b52:
    ld c, h                                       ; $7b52: $4c
    ld b, d                                       ; $7b53: $42
    ld c, b                                       ; $7b54: $48
    ld bc, $ffff                                  ; $7b55: $01 $ff $ff
    rst $38                                       ; $7b58: $ff
    rst $38                                       ; $7b59: $ff
    rst $38                                       ; $7b5a: $ff
    rst $38                                       ; $7b5b: $ff
    ld hl, sp+$05                                 ; $7b5c: $f8 $05
    dec e                                         ; $7b5e: $1d
    ld b, d                                       ; $7b5f: $42

jr_00b_7b60:
    ld b, c                                       ; $7b60: $41
    ld d, c                                       ; $7b61: $51
    nop                                           ; $7b62: $00
    add hl, sp                                    ; $7b63: $39
    inc [hl]                                      ; $7b64: $34
    inc a                                         ; $7b65: $3c
    ccf                                           ; $7b66: $3f
    nop                                           ; $7b67: $00
    ld b, b                                       ; $7b68: $40
    jr c, jr_00b_7bc5                             ; $7b69: $38 $5a

    rst $38                                       ; $7b6b: $ff
    dec c                                         ; $7b6c: $0d
    ld b, e                                       ; $7b6d: $43
    inc [hl]                                      ; $7b6e: $34
    ld b, l                                       ; $7b6f: $45
    ld b, a                                       ; $7b70: $47
    ld b, c                                       ; $7b71: $41
    jr c, jr_00b_7bb9                             ; $7b72: $38 $45

    ld bc, $ffff                                  ; $7b74: $01 $ff $ff
    rst $38                                       ; $7b77: $ff
    rst $38                                       ; $7b78: $ff
    rst $38                                       ; $7b79: $ff
    rst $38                                       ; $7b7a: $ff
    rst $38                                       ; $7b7b: $ff
    inc b                                         ; $7b7c: $04
    nop                                           ; $7b7d: $00
    inc l                                         ; $7b7e: $2c
    nop                                           ; $7b7f: $00
    ld [hl-], a                                   ; $7b80: $32
    ld b, d                                       ; $7b81: $42
    ld c, b                                       ; $7b82: $48

jr_00b_7b83:
    nop                                           ; $7b83: $00
    ld [hl], $34                                  ; $7b84: $36 $34
    ld b, c                                       ; $7b86: $41

jr_00b_7b87:
    ld d, c                                       ; $7b87: $51
    nop                                           ; $7b88: $00
    ld b, l                                       ; $7b89: $45
    jr c, jr_00b_7bc0                             ; $7b8a: $38 $34

    scf                                           ; $7b8c: $37
    nop                                           ; $7b8d: $00
    inc a                                         ; $7b8e: $3c
    ld b, a                                       ; $7b8f: $47
    rst $38                                       ; $7b90: $ff
    dec c                                         ; $7b91: $0d
    add hl, sp                                    ; $7b92: $39
    ld b, l                                       ; $7b93: $45
    ld b, d                                       ; $7b94: $42
    ld b, b                                       ; $7b95: $40
    nop                                           ; $7b96: $00
    ld b, a                                       ; $7b97: $47
    dec sp                                        ; $7b98: $3b
    inc a                                         ; $7b99: $3c
    ld b, [hl]                                    ; $7b9a: $46
    nop                                           ; $7b9b: $00
    ld b, [hl]                                    ; $7b9c: $46
    inc a                                         ; $7b9d: $3c
    scf                                           ; $7b9e: $37
    jr c, jr_00b_7ba2                             ; $7b9f: $38 $01

    rst $38                                       ; $7ba1: $ff

jr_00b_7ba2:
    rst $38                                       ; $7ba2: $ff
    rst $38                                       ; $7ba3: $ff
    rst $38                                       ; $7ba4: $ff
    rst $38                                       ; $7ba5: $ff
    rst $38                                       ; $7ba6: $ff
    rst $38                                       ; $7ba7: $ff
    ld [$1c00], sp                                ; $7ba8: $08 $00 $1c
    ld hl, $282b                                  ; $7bab: $21 $2b $28
    ld h, $1e                                     ; $7bae: $26 $1e
    nop                                           ; $7bb0: $00
    ld hl, $2b1a                                  ; $7bb1: $21 $1a $2b
    dec de                                        ; $7bb4: $1b
    jr z, jr_00b_7be2                             ; $7bb5: $28 $2b

    rst $38                                       ; $7bb7: $ff
    dec c                                         ; $7bb8: $0d

jr_00b_7bb9:
    ld b, $00                                     ; $7bb9: $06 $00
    dec e                                         ; $7bbb: $1d
    ld e, $2c                                     ; $7bbc: $1e $2c
    ld e, $2b                                     ; $7bbe: $1e $2b

jr_00b_7bc0:
    dec l                                         ; $7bc0: $2d
    nop                                           ; $7bc1: $00
    dec h                                         ; $7bc2: $25
    ld a, [de]                                    ; $7bc3: $1a
    daa                                           ; $7bc4: $27

jr_00b_7bc5:
    dec e                                         ; $7bc5: $1d
    rst $38                                       ; $7bc6: $ff
    rst $38                                       ; $7bc7: $ff
    rst $38                                       ; $7bc8: $ff
    rst $38                                       ; $7bc9: $ff
    rst $38                                       ; $7bca: $ff
    rst $38                                       ; $7bcb: $ff
    rst $38                                       ; $7bcc: $ff
    rst $38                                       ; $7bcd: $ff
    rst $38                                       ; $7bce: $ff
    rst $38                                       ; $7bcf: $ff
    inc b                                         ; $7bd0: $04
    nop                                           ; $7bd1: $00
    inc l                                         ; $7bd2: $2c
    nop                                           ; $7bd3: $00
    ld [hl-], a                                   ; $7bd4: $32
    ld b, d                                       ; $7bd5: $42
    ld c, b                                       ; $7bd6: $48
    nop                                           ; $7bd7: $00
    ld [hl], $34                                  ; $7bd8: $36 $34
    ld b, c                                       ; $7bda: $41
    ld d, c                                       ; $7bdb: $51
    nop                                           ; $7bdc: $00
    ld b, l                                       ; $7bdd: $45
    jr c, jr_00b_7c14                             ; $7bde: $38 $34

    scf                                           ; $7be0: $37
    nop                                           ; $7be1: $00

jr_00b_7be2:
    inc a                                         ; $7be2: $3c
    ld b, a                                       ; $7be3: $47
    rst $38                                       ; $7be4: $ff
    dec c                                         ; $7be5: $0d
    add hl, sp                                    ; $7be6: $39
    ld b, l                                       ; $7be7: $45
    ld b, d                                       ; $7be8: $42
    ld b, b                                       ; $7be9: $40
    nop                                           ; $7bea: $00
    ld b, a                                       ; $7beb: $47
    dec sp                                        ; $7bec: $3b
    inc a                                         ; $7bed: $3c
    ld b, [hl]                                    ; $7bee: $46
    nop                                           ; $7bef: $00
    ld b, [hl]                                    ; $7bf0: $46
    inc a                                         ; $7bf1: $3c
    scf                                           ; $7bf2: $37
    jr c, jr_00b_7bf6                             ; $7bf3: $38 $01

    rst $38                                       ; $7bf5: $ff

jr_00b_7bf6:
    rst $38                                       ; $7bf6: $ff
    rst $38                                       ; $7bf7: $ff
    rst $38                                       ; $7bf8: $ff
    rst $38                                       ; $7bf9: $ff
    rst $38                                       ; $7bfa: $ff
    rst $38                                       ; $7bfb: $ff
    ld [$1e00], sp                                ; $7bfc: $08 $00 $1e
    cpl                                           ; $7bff: $2f
    ld e, $2b                                     ; $7c00: $1e $2b
    nop                                           ; $7c02: $00
    jr nz, jr_00b_7c30                            ; $7c03: $20 $2b

    ld e, $1e                                     ; $7c05: $1e $1e
    daa                                           ; $7c07: $27
    rst $38                                       ; $7c08: $ff
    dec c                                         ; $7c09: $0d
    ld b, $00                                     ; $7c0a: $06 $00
    dec hl                                        ; $7c0c: $2b
    ld e, $1d                                     ; $7c0d: $1e $1d
    nop                                           ; $7c0f: $00
    ld hl, $2b1a                                  ; $7c10: $21 $1a $2b
    dec de                                        ; $7c13: $1b

jr_00b_7c14:
    jr z, jr_00b_7c41                             ; $7c14: $28 $2b

    rst $38                                       ; $7c16: $ff
    rst $38                                       ; $7c17: $ff
    rst $38                                       ; $7c18: $ff
    rst $38                                       ; $7c19: $ff
    rst $38                                       ; $7c1a: $ff
    rst $38                                       ; $7c1b: $ff
    ld [bc], a                                    ; $7c1c: $02
    nop                                           ; $7c1d: $00
    ld [hl-], a                                   ; $7c1e: $32
    ld b, d                                       ; $7c1f: $42
    ld c, b                                       ; $7c20: $48
    nop                                           ; $7c21: $00
    ld [hl], $34                                  ; $7c22: $36 $34
    ld b, c                                       ; $7c24: $41
    ld d, c                                       ; $7c25: $51
    nop                                           ; $7c26: $00
    ld b, l                                       ; $7c27: $45
    jr c, jr_00b_7c5e                             ; $7c28: $38 $34

    scf                                           ; $7c2a: $37
    nop                                           ; $7c2b: $00
    inc a                                         ; $7c2c: $3c
    ld b, a                                       ; $7c2d: $47
    rst $38                                       ; $7c2e: $ff
    dec c                                         ; $7c2f: $0d

jr_00b_7c30:
    add hl, sp                                    ; $7c30: $39
    ld b, l                                       ; $7c31: $45
    ld b, d                                       ; $7c32: $42
    ld b, b                                       ; $7c33: $40
    nop                                           ; $7c34: $00
    ld b, a                                       ; $7c35: $47
    dec sp                                        ; $7c36: $3b
    inc a                                         ; $7c37: $3c
    ld b, [hl]                                    ; $7c38: $46
    nop                                           ; $7c39: $00
    ld b, [hl]                                    ; $7c3a: $46
    inc a                                         ; $7c3b: $3c
    scf                                           ; $7c3c: $37
    jr c, jr_00b_7c40                             ; $7c3d: $38 $01

    rst $38                                       ; $7c3f: $ff

jr_00b_7c40:
    rst $38                                       ; $7c40: $ff

jr_00b_7c41:
    rst $38                                       ; $7c41: $ff
    rst $38                                       ; $7c42: $ff
    rst $38                                       ; $7c43: $ff
    rst $38                                       ; $7c44: $ff
    rst $38                                       ; $7c45: $ff
    ld b, $00                                     ; $7c46: $06 $00
    ld l, $00                                     ; $7c48: $2e $00
    ld h, [hl]                                    ; $7c4a: $66
    nop                                           ; $7c4b: $00
    ld [hl-], a                                   ; $7c4c: $32
    ld b, d                                       ; $7c4d: $42
    ld c, b                                       ; $7c4e: $48
    nop                                           ; $7c4f: $00
    ld a, [hl-]                                   ; $7c50: $3a
    ld b, d                                       ; $7c51: $42
    ld b, a                                       ; $7c52: $47
    nop                                           ; $7c53: $00
    ld b, a                                       ; $7c54: $47
    dec sp                                        ; $7c55: $3b
    jr c, jr_00b_7c58                             ; $7c56: $38 $00

jr_00b_7c58:
    ld b, [hl]                                    ; $7c58: $46
    ld [hl], $45                                  ; $7c59: $36 $45
    inc [hl]                                      ; $7c5b: $34
    ld b, e                                       ; $7c5c: $43
    rst $38                                       ; $7c5d: $ff

jr_00b_7c5e:
    dec c                                         ; $7c5e: $0d
    ld c, d                                       ; $7c5f: $4a
    ld b, d                                       ; $7c60: $42
    ld b, l                                       ; $7c61: $45
    ld b, a                                       ; $7c62: $47
    dec sp                                        ; $7c63: $3b
    nop                                           ; $7c64: $00
    ld de, $1010                                  ; $7c65: $11 $10 $10
    rst $18                                       ; $7c68: $df
    ld bc, $37f6                                  ; $7c69: $01 $f6 $37
    rst $38                                       ; $7c6c: $ff
    rst $38                                       ; $7c6d: $ff
    rst $38                                       ; $7c6e: $ff
    rst $38                                       ; $7c6f: $ff
    rst $38                                       ; $7c70: $ff
    rst $38                                       ; $7c71: $ff
    rst $38                                       ; $7c72: $ff
    rst $38                                       ; $7c73: $ff
    ld [hl+], a                                   ; $7c74: $22
    ld b, a                                       ; $7c75: $47
    ld d, d                                       ; $7c76: $52
    nop                                           ; $7c77: $00
    jr c, jr_00b_7cba                             ; $7c78: $38 $40

    ld b, e                                       ; $7c7a: $43
    ld b, a                                       ; $7c7b: $47
    ld c, h                                       ; $7c7c: $4c
    ld d, b                                       ; $7c7d: $50
    nop                                           ; $7c7e: $00
    ld [hl-], a                                   ; $7c7f: $32
    ld b, d                                       ; $7c80: $42
    ld c, b                                       ; $7c81: $48
    ld d, a                                       ; $7c82: $57
    jr c, @+$01                                   ; $7c83: $38 $ff

    dec c                                         ; $7c85: $0d
    inc [hl]                                      ; $7c86: $34
    ccf                                           ; $7c87: $3f
    ld b, l                                       ; $7c88: $45
    jr c, jr_00b_7cbf                             ; $7c89: $38 $34

    scf                                           ; $7c8b: $37
    ld c, h                                       ; $7c8c: $4c
    nop                                           ; $7c8d: $00
    ld b, a                                       ; $7c8e: $47
    inc [hl]                                      ; $7c8f: $34
    ld a, $38                                     ; $7c90: $3e $38
    ld b, c                                       ; $7c92: $41
    nop                                           ; $7c93: $00
    ld b, a                                       ; $7c94: $47
    dec sp                                        ; $7c95: $3b
    jr c, @+$01                                   ; $7c96: $38 $ff

    ld [$0dff], sp                                ; $7c98: $08 $ff $0d
    ld b, [hl]                                    ; $7c9b: $46
    ld [hl], $45                                  ; $7c9c: $36 $45
    inc [hl]                                      ; $7c9e: $34
    ld b, e                                       ; $7c9f: $43
    ld [bc], a                                    ; $7ca0: $02
    rst $38                                       ; $7ca1: $ff
    rst $38                                       ; $7ca2: $ff
    rst $38                                       ; $7ca3: $ff
    rst $38                                       ; $7ca4: $ff
    rst $38                                       ; $7ca5: $ff
    rst $38                                       ; $7ca6: $ff
    rst $38                                       ; $7ca7: $ff
    rst $38                                       ; $7ca8: $ff
    rst $38                                       ; $7ca9: $ff
    rst $38                                       ; $7caa: $ff
    rst $38                                       ; $7cab: $ff
    ld [hl-], a                                   ; $7cac: $32
    ld b, d                                       ; $7cad: $42
    ld c, b                                       ; $7cae: $48
    nop                                           ; $7caf: $00
    ld b, c                                       ; $7cb0: $41
    jr c, jr_00b_7ceb                             ; $7cb1: $38 $38

    scf                                           ; $7cb3: $37
    nop                                           ; $7cb4: $00
    ld [de], a                                    ; $7cb5: $12
    nop                                           ; $7cb6: $00
    ld h, $34                                     ; $7cb7: $26 $34
    ld b, l                                       ; $7cb9: $45

jr_00b_7cba:
    inc a                                         ; $7cba: $3c
    ld b, c                                       ; $7cbb: $41
    jr c, @+$01                                   ; $7cbc: $38 $ff

    dec c                                         ; $7cbe: $0d

jr_00b_7cbf:
    inc e                                         ; $7cbf: $1c
    ld b, d                                       ; $7cc0: $42
    ld b, l                                       ; $7cc1: $45
    jr c, jr_00b_7cc4                             ; $7cc2: $38 $00

jr_00b_7cc4:
    ld l, $41                                     ; $7cc4: $2e $41
    inc a                                         ; $7cc6: $3c
    ld b, a                                       ; $7cc7: $47
    ld b, [hl]                                    ; $7cc8: $46
    nop                                           ; $7cc9: $00
    ld b, a                                       ; $7cca: $47
    ld b, d                                       ; $7ccb: $42
    nop                                           ; $7ccc: $00
    ld a, [hl-]                                   ; $7ccd: $3a
    ld b, d                                       ; $7cce: $42
    rst $38                                       ; $7ccf: $ff
    ld [$0dff], sp                                ; $7cd0: $08 $ff $0d
    inc [hl]                                      ; $7cd3: $34
    ld [hl], $45                                  ; $7cd4: $36 $45
    ld b, d                                       ; $7cd6: $42
    ld b, [hl]                                    ; $7cd7: $46
    ld b, [hl]                                    ; $7cd8: $46
    nop                                           ; $7cd9: $00
    ld b, a                                       ; $7cda: $47
    dec sp                                        ; $7cdb: $3b
    jr c, jr_00b_7cde                             ; $7cdc: $38 $00

jr_00b_7cde:
    ld b, $00                                     ; $7cde: $06 $00
    ld b, [hl]                                    ; $7ce0: $46
    jr c, jr_00b_7d17                             ; $7ce1: $38 $34

    ld d, b                                       ; $7ce3: $50
    rst $38                                       ; $7ce4: $ff
    rst $38                                       ; $7ce5: $ff
    rst $38                                       ; $7ce6: $ff
    rst $38                                       ; $7ce7: $ff
    rst $38                                       ; $7ce8: $ff
    rst $38                                       ; $7ce9: $ff
    rst $38                                       ; $7cea: $ff

jr_00b_7ceb:
    rst $38                                       ; $7ceb: $ff

    db $0e, $00, $2e, $00, $56, $00

    cp $00                                        ; $7cf2: $fe $00
    ld h, $01                                     ; $7cf4: $26 $01

    db $3e, $02

    ld h, [hl]                                    ; $7cf8: $66
    ld [bc], a                                    ; $7cf9: $02

    db $f6, $2a, $f8, $07, $22, $47, $52, $00, $41, $42, $47, $00, $4a, $42, $45, $3e
    db $3c, $41, $3a, $50, $ff, $ff

    rst $38                                       ; $7d10: $ff
    rst $38                                       ; $7d11: $ff
    rst $38                                       ; $7d12: $ff
    rst $38                                       ; $7d13: $ff
    rst $38                                       ; $7d14: $ff
    rst $38                                       ; $7d15: $ff
    rst $38                                       ; $7d16: $ff

jr_00b_7d17:
    rst $38                                       ; $7d17: $ff
    rst $38                                       ; $7d18: $ff
    rst $38                                       ; $7d19: $ff

    db $f8, $07, $32, $42, $48, $00, $4a, $34, $41, $47, $00, $47, $42, $00, $3e, $41
    db $42, $4a, $ff, $0d, $4a, $3b, $34, $47, $00, $22, $55, $00, $37, $42, $3c, $41
    db $3a, $09, $ff, $ff

    rst $38                                       ; $7d3e: $ff
    rst $38                                       ; $7d3f: $ff
    rst $38                                       ; $7d40: $ff
    rst $38                                       ; $7d41: $ff

    db $f8, $07, $22, $00, $47, $45, $3c, $38, $37, $00, $47, $42, $00, $43, $48, $45
    db $3c, $39, $4c, $ff, $0d, $47, $3b, $3c, $46, $00, $3f, $34, $3e, $38, $00, $4a
    db $3c, $47, $3b, $00, $47, $3b, $38, $ff, $08, $ff, $0d, $43, $42, $4a, $38, $45
    db $00, $42, $39, $00, $47, $3b, $38, $00, $1c, $42, $45, $38, $ff, $0d, $2e, $41
    db $3c, $47, $50, $00, $1b, $48, $47, $00, $22, $00, $39, $34, $3c, $3f, $38, $37
    db $ff, $08, $ff, $0d, $34, $3a, $34, $3c, $41, $50, $00, $2d, $3b, $38, $ff, $0d
    db $43, $42, $3f, $3f, $48, $47, $3c, $42, $41, $00, $42, $39, $00, $47, $3b, $38
    db $ff, $08, $ff, $0d, $3f, $34, $3e, $38, $00, $3c, $46, $00, $4a, $42, $45, $46
    db $38, $00, $47, $3b, $34, $41, $ff, $0d, $22, $00, $47, $3b, $42, $48, $3a, $3b
    db $47, $50, $ff, $08, $ff, $0d, $2c, $38, $38, $00, $4c, $42, $48, $50, $ff, $0d
    db $ff, $ff

    rst $38                                       ; $7de4: $ff
    rst $38                                       ; $7de5: $ff
    rst $38                                       ; $7de6: $ff
    rst $38                                       ; $7de7: $ff
    rst $38                                       ; $7de8: $ff
    rst $38                                       ; $7de9: $ff
    or $2a                                        ; $7dea: $f6 $2a
    ld hl, sp+$07                                 ; $7dec: $f8 $07
    ld [hl+], a                                   ; $7dee: $22
    ld b, a                                       ; $7def: $47
    ld d, d                                       ; $7df0: $52
    nop                                           ; $7df1: $00
    ld b, c                                       ; $7df2: $41
    ld b, d                                       ; $7df3: $42
    ld b, a                                       ; $7df4: $47
    nop                                           ; $7df5: $00
    ld c, d                                       ; $7df6: $4a
    ld b, d                                       ; $7df7: $42
    ld b, l                                       ; $7df8: $45
    ld a, $3c                                     ; $7df9: $3e $3c
    ld b, c                                       ; $7dfb: $41
    ld a, [hl-]                                   ; $7dfc: $3a
    ld e, d                                       ; $7dfd: $5a
    rst $38                                       ; $7dfe: $ff
    dec c                                         ; $7dff: $0d
    jr c, jr_00b_7e3e                             ; $7e00: $38 $3c

    ld b, a                                       ; $7e02: $47
    dec sp                                        ; $7e03: $3b
    jr c, jr_00b_7e4b                             ; $7e04: $38 $45

    ld [bc], a                                    ; $7e06: $02
    rst $38                                       ; $7e07: $ff
    rst $38                                       ; $7e08: $ff
    rst $38                                       ; $7e09: $ff
    rst $38                                       ; $7e0a: $ff
    rst $38                                       ; $7e0b: $ff
    rst $38                                       ; $7e0c: $ff
    rst $38                                       ; $7e0d: $ff
    rst $38                                       ; $7e0e: $ff
    rst $38                                       ; $7e0f: $ff
    rst $38                                       ; $7e10: $ff
    rst $38                                       ; $7e11: $ff
    ld hl, sp+$07                                 ; $7e12: $f8 $07
    inc l                                         ; $7e14: $2c
    ld b, d                                       ; $7e15: $42
    nop                                           ; $7e16: $00
    ld c, d                                       ; $7e17: $4a
    jr c, jr_00b_7e1a                             ; $7e18: $38 $00

jr_00b_7e1a:
    ld b, b                                       ; $7e1a: $40
    jr c, jr_00b_7e55                             ; $7e1b: $38 $38

    ld b, a                                       ; $7e1d: $47
    nop                                           ; $7e1e: $00
    inc [hl]                                      ; $7e1f: $34
    ld a, [hl-]                                   ; $7e20: $3a
    inc [hl]                                      ; $7e21: $34
    inc a                                         ; $7e22: $3c
    ld b, c                                       ; $7e23: $41
    ld d, b                                       ; $7e24: $50
    rst $38                                       ; $7e25: $ff
    dec c                                         ; $7e26: $0d
    ld [hl+], a                                   ; $7e27: $22
    nop                                           ; $7e28: $00
    add hl, sp                                    ; $7e29: $39
    inc [hl]                                      ; $7e2a: $34
    inc a                                         ; $7e2b: $3c
    ccf                                           ; $7e2c: $3f
    jr c, jr_00b_7e66                             ; $7e2d: $38 $37

    nop                                           ; $7e2f: $00
    jr c, jr_00b_7e7b                             ; $7e30: $38 $49

    jr c, jr_00b_7e75                             ; $7e32: $38 $41

    nop                                           ; $7e34: $00
    inc a                                         ; $7e35: $3c
    ld b, c                                       ; $7e36: $41
    rst $38                                       ; $7e37: $ff
    ld [$0dff], sp                                ; $7e38: $08 $ff $0d
    ld b, a                                       ; $7e3b: $47
    dec sp                                        ; $7e3c: $3b
    inc a                                         ; $7e3d: $3c

jr_00b_7e3e:
    ld b, [hl]                                    ; $7e3e: $46
    nop                                           ; $7e3f: $00
    ld b, e                                       ; $7e40: $43
    ccf                                           ; $7e41: $3f
    inc [hl]                                      ; $7e42: $34
    ld [hl], $38                                  ; $7e43: $36 $38
    ld e, d                                       ; $7e45: $5a
    nop                                           ; $7e46: $00
    ld b, a                                       ; $7e47: $47
    ld b, d                                       ; $7e48: $42
    ld b, d                                       ; $7e49: $42
    ld [bc], a                                    ; $7e4a: $02

jr_00b_7e4b:
    rst $38                                       ; $7e4b: $ff
    dec c                                         ; $7e4c: $0d
    dec l                                         ; $7e4d: $2d
    dec sp                                        ; $7e4e: $3b
    jr c, jr_00b_7e51                             ; $7e4f: $38 $00

jr_00b_7e51:
    ld b, b                                       ; $7e51: $40
    jr c, jr_00b_7e9b                             ; $7e52: $38 $47

    dec sp                                        ; $7e54: $3b

jr_00b_7e55:
    ld b, d                                       ; $7e55: $42
    scf                                           ; $7e56: $37
    nop                                           ; $7e57: $00
    ld b, a                                       ; $7e58: $47
    ld b, d                                       ; $7e59: $42
    rst $38                                       ; $7e5a: $ff
    ld [$0dff], sp                                ; $7e5b: $08 $ff $0d
    ld b, e                                       ; $7e5e: $43
    ld c, b                                       ; $7e5f: $48
    ld b, l                                       ; $7e60: $45
    inc a                                         ; $7e61: $3c
    add hl, sp                                    ; $7e62: $39
    ld c, h                                       ; $7e63: $4c
    nop                                           ; $7e64: $00
    ld b, a                                       ; $7e65: $47

jr_00b_7e66:
    dec sp                                        ; $7e66: $3b
    inc a                                         ; $7e67: $3c
    ld b, c                                       ; $7e68: $41
    ld a, [hl-]                                   ; $7e69: $3a
    ld b, [hl]                                    ; $7e6a: $46
    nop                                           ; $7e6b: $00
    ld c, d                                       ; $7e6c: $4a
    inc a                                         ; $7e6d: $3c
    ld b, a                                       ; $7e6e: $47
    dec sp                                        ; $7e6f: $3b
    rst $38                                       ; $7e70: $ff
    dec c                                         ; $7e71: $0d
    inc e                                         ; $7e72: $1c
    ld b, d                                       ; $7e73: $42
    ld b, l                                       ; $7e74: $45

jr_00b_7e75:
    jr c, jr_00b_7e77                             ; $7e75: $38 $00

jr_00b_7e77:
    ld l, $41                                     ; $7e77: $2e $41
    inc a                                         ; $7e79: $3c
    ld b, a                                       ; $7e7a: $47

jr_00b_7e7b:
    ld b, [hl]                                    ; $7e7b: $46
    nop                                           ; $7e7c: $00
    ld c, d                                       ; $7e7d: $4a
    inc [hl]                                      ; $7e7e: $34
    ld b, [hl]                                    ; $7e7f: $46
    rst $38                                       ; $7e80: $ff
    ld [$0dff], sp                                ; $7e81: $08 $ff $0d
    inc a                                         ; $7e84: $3c
    ld b, c                                       ; $7e85: $41
    ld c, c                                       ; $7e86: $49
    jr c, jr_00b_7eca                             ; $7e87: $38 $41

    ld b, a                                       ; $7e89: $47
    jr c, jr_00b_7ec3                             ; $7e8a: $38 $37

    nop                                           ; $7e8c: $00
    dec [hl]                                      ; $7e8d: $35
    ld c, h                                       ; $7e8e: $4c
    nop                                           ; $7e8f: $00
    ld b, b                                       ; $7e90: $40
    ld c, h                                       ; $7e91: $4c
    rst $38                                       ; $7e92: $ff
    dec c                                         ; $7e93: $0d
    ld a, [hl-]                                   ; $7e94: $3a
    ld b, l                                       ; $7e95: $45
    inc [hl]                                      ; $7e96: $34
    ld b, c                                       ; $7e97: $41
    scf                                           ; $7e98: $37
    add hl, sp                                    ; $7e99: $39
    inc [hl]                                      ; $7e9a: $34

jr_00b_7e9b:
    ld b, a                                       ; $7e9b: $47
    dec sp                                        ; $7e9c: $3b
    jr c, jr_00b_7ee4                             ; $7e9d: $38 $45

    ld e, d                                       ; $7e9f: $5a
    nop                                           ; $7ea0: $00
    dec [hl]                                      ; $7ea1: $35
    ld c, b                                       ; $7ea2: $48
    ld b, a                                       ; $7ea3: $47
    rst $38                                       ; $7ea4: $ff
    ld [$0dff], sp                                ; $7ea5: $08 $ff $0d
    inc a                                         ; $7ea8: $3c
    ld b, a                                       ; $7ea9: $47
    ld d, d                                       ; $7eaa: $52
    nop                                           ; $7eab: $00
    ld c, c                                       ; $7eac: $49
    jr c, jr_00b_7ef4                             ; $7ead: $38 $45

    ld c, h                                       ; $7eaf: $4c
    rst $38                                       ; $7eb0: $ff
    dec c                                         ; $7eb1: $0d
    scf                                           ; $7eb2: $37
    inc a                                         ; $7eb3: $3c
    add hl, sp                                    ; $7eb4: $39
    add hl, sp                                    ; $7eb5: $39
    inc a                                         ; $7eb6: $3c
    ld [hl], $48                                  ; $7eb7: $36 $48
    ccf                                           ; $7eb9: $3f
    ld b, a                                       ; $7eba: $47
    nop                                           ; $7ebb: $00
    ld b, a                                       ; $7ebc: $47
    ld b, d                                       ; $7ebd: $42
    nop                                           ; $7ebe: $00
    scf                                           ; $7ebf: $37
    ld b, d                                       ; $7ec0: $42
    ld d, b                                       ; $7ec1: $50
    rst $38                                       ; $7ec2: $ff

jr_00b_7ec3:
    ld [$0dff], sp                                ; $7ec3: $08 $ff $0d
    ld [hl+], a                                   ; $7ec6: $22
    ld b, a                                       ; $7ec7: $47
    ld d, d                                       ; $7ec8: $52
    nop                                           ; $7ec9: $00

jr_00b_7eca:
    dec a                                         ; $7eca: $3d
    ld c, b                                       ; $7ecb: $48
    ld b, [hl]                                    ; $7ecc: $46
    ld b, a                                       ; $7ecd: $47
    nop                                           ; $7ece: $00
    ld b, a                                       ; $7ecf: $47
    dec sp                                        ; $7ed0: $3b
    inc [hl]                                      ; $7ed1: $34
    ld b, a                                       ; $7ed2: $47
    nop                                           ; $7ed3: $00
    ld [hl+], a                                   ; $7ed4: $22
    rst $38                                       ; $7ed5: $ff
    dec c                                         ; $7ed6: $0d
    ld c, d                                       ; $7ed7: $4a
    inc [hl]                                      ; $7ed8: $34
    ld b, c                                       ; $7ed9: $41
    ld b, a                                       ; $7eda: $47
    nop                                           ; $7edb: $00
    ld b, a                                       ; $7edc: $47
    ld b, d                                       ; $7edd: $42
    nop                                           ; $7ede: $00
    ld b, b                                       ; $7edf: $40
    inc [hl]                                      ; $7ee0: $34
    ld a, $38                                     ; $7ee1: $3e $38
    nop                                           ; $7ee3: $00

jr_00b_7ee4:
    ld b, a                                       ; $7ee4: $47
    dec sp                                        ; $7ee5: $3b
    inc a                                         ; $7ee6: $3c
    ld b, [hl]                                    ; $7ee7: $46
    rst $38                                       ; $7ee8: $ff
    ld [$0dff], sp                                ; $7ee9: $08 $ff $0d
    ld b, e                                       ; $7eec: $43
    ccf                                           ; $7eed: $3f
    inc [hl]                                      ; $7eee: $34
    ld [hl], $38                                  ; $7eef: $36 $38
    nop                                           ; $7ef1: $00
    inc [hl]                                      ; $7ef2: $34
    ld b, [hl]                                    ; $7ef3: $46

jr_00b_7ef4:
    nop                                           ; $7ef4: $00
    dec [hl]                                      ; $7ef5: $35
    jr c, @+$36                                   ; $7ef6: $38 $34

    ld c, b                                       ; $7ef8: $48
    ld b, a                                       ; $7ef9: $47
    inc a                                         ; $7efa: $3c
    add hl, sp                                    ; $7efb: $39
    ld c, b                                       ; $7efc: $48
    ccf                                           ; $7efd: $3f
    rst $38                                       ; $7efe: $ff
    dec c                                         ; $7eff: $0d
    inc [hl]                                      ; $7f00: $34
    ld b, [hl]                                    ; $7f01: $46
    nop                                           ; $7f02: $00
    inc a                                         ; $7f03: $3c
    ld b, a                                       ; $7f04: $47
    nop                                           ; $7f05: $00
    ld c, b                                       ; $7f06: $48
    ld b, [hl]                                    ; $7f07: $46
    jr c, @+$39                                   ; $7f08: $38 $37

    nop                                           ; $7f0a: $00
    ld b, a                                       ; $7f0b: $47
    ld b, d                                       ; $7f0c: $42
    nop                                           ; $7f0d: $00
    dec [hl]                                      ; $7f0e: $35
    jr c, jr_00b_7f61                             ; $7f0f: $38 $50

    rst $38                                       ; $7f11: $ff
    ld [$0dff], sp                                ; $7f12: $08 $ff $0d
    inc l                                         ; $7f15: $2c
    jr c, jr_00b_7f50                             ; $7f16: $38 $38

    nop                                           ; $7f18: $00
    ld c, h                                       ; $7f19: $4c
    ld b, d                                       ; $7f1a: $42
    ld c, b                                       ; $7f1b: $48
    ld d, b                                       ; $7f1c: $50
    rst $38                                       ; $7f1d: $ff
    rst $38                                       ; $7f1e: $ff
    rst $38                                       ; $7f1f: $ff
    rst $38                                       ; $7f20: $ff
    rst $38                                       ; $7f21: $ff
    rst $38                                       ; $7f22: $ff
    rst $38                                       ; $7f23: $ff
    rst $38                                       ; $7f24: $ff
    rst $38                                       ; $7f25: $ff
    rst $38                                       ; $7f26: $ff
    rst $38                                       ; $7f27: $ff
    rst $38                                       ; $7f28: $ff
    rst $38                                       ; $7f29: $ff

    db $32, $42, $48, $00, $3a, $42, $47, $00, $47, $3b, $38, $00, $46, $36, $45, $34
    db $43, $ff, $0d, $4a, $42, $45, $47, $3b, $00, $11, $10, $10, $df, $01, $f6, $37
    db $ff, $ff

    rst $38                                       ; $7f4c: $ff
    rst $38                                       ; $7f4d: $ff
    rst $38                                       ; $7f4e: $ff
    rst $38                                       ; $7f4f: $ff

jr_00b_7f50:
    rst $38                                       ; $7f50: $ff
    rst $38                                       ; $7f51: $ff
    ld [hl+], a                                   ; $7f52: $22
    ld b, a                                       ; $7f53: $47
    ld d, d                                       ; $7f54: $52
    nop                                           ; $7f55: $00
    jr c, jr_00b_7f98                             ; $7f56: $38 $40

    ld b, e                                       ; $7f58: $43
    ld b, a                                       ; $7f59: $47
    ld c, h                                       ; $7f5a: $4c
    ld d, b                                       ; $7f5b: $50
    nop                                           ; $7f5c: $00
    ld [hl-], a                                   ; $7f5d: $32
    ld b, d                                       ; $7f5e: $42
    ld c, b                                       ; $7f5f: $48
    ld d, a                                       ; $7f60: $57

jr_00b_7f61:
    jr c, @+$01                                   ; $7f61: $38 $ff

    dec c                                         ; $7f63: $0d
    inc [hl]                                      ; $7f64: $34
    ccf                                           ; $7f65: $3f
    ld b, l                                       ; $7f66: $45
    jr c, jr_00b_7f9d                             ; $7f67: $38 $34

    scf                                           ; $7f69: $37
    ld c, h                                       ; $7f6a: $4c
    nop                                           ; $7f6b: $00
    ld b, a                                       ; $7f6c: $47
    inc [hl]                                      ; $7f6d: $34
    ld a, $38                                     ; $7f6e: $3e $38
    ld b, c                                       ; $7f70: $41
    nop                                           ; $7f71: $00
    ld b, a                                       ; $7f72: $47
    dec sp                                        ; $7f73: $3b
    jr c, @+$01                                   ; $7f74: $38 $ff

    ld [$0dff], sp                                ; $7f76: $08 $ff $0d
    ld b, [hl]                                    ; $7f79: $46
    ld [hl], $45                                  ; $7f7a: $36 $45
    inc [hl]                                      ; $7f7c: $34
    ld b, e                                       ; $7f7d: $43
    ld [bc], a                                    ; $7f7e: $02
    rst $38                                       ; $7f7f: $ff
    rst $38                                       ; $7f80: $ff
    rst $38                                       ; $7f81: $ff
    rst $38                                       ; $7f82: $ff
    rst $38                                       ; $7f83: $ff
    rst $38                                       ; $7f84: $ff
    rst $38                                       ; $7f85: $ff
    rst $38                                       ; $7f86: $ff
    rst $38                                       ; $7f87: $ff
    rst $38                                       ; $7f88: $ff
    rst $38                                       ; $7f89: $ff

    db $04

    nop                                           ; $7f8b: $00

    db $2c, $00

    ld [hl-], a                                   ; $7f8e: $32
    ld b, d                                       ; $7f8f: $42
    ld c, b                                       ; $7f90: $48
    nop                                           ; $7f91: $00
    ld [hl], $34                                  ; $7f92: $36 $34
    ld b, c                                       ; $7f94: $41
    ld d, c                                       ; $7f95: $51
    nop                                           ; $7f96: $00
    ld b, l                                       ; $7f97: $45

jr_00b_7f98:
    jr c, @+$36                                   ; $7f98: $38 $34

    scf                                           ; $7f9a: $37
    nop                                           ; $7f9b: $00
    inc a                                         ; $7f9c: $3c

jr_00b_7f9d:
    ld b, a                                       ; $7f9d: $47
    rst $38                                       ; $7f9e: $ff
    dec c                                         ; $7f9f: $0d
    add hl, sp                                    ; $7fa0: $39
    ld b, l                                       ; $7fa1: $45
    ld b, d                                       ; $7fa2: $42
    ld b, b                                       ; $7fa3: $40
    nop                                           ; $7fa4: $00
    ld b, a                                       ; $7fa5: $47
    dec sp                                        ; $7fa6: $3b
    inc a                                         ; $7fa7: $3c
    ld b, [hl]                                    ; $7fa8: $46
    nop                                           ; $7fa9: $00
    ld b, [hl]                                    ; $7faa: $46
    inc a                                         ; $7fab: $3c
    scf                                           ; $7fac: $37
    jr c, jr_00b_7fb0                             ; $7fad: $38 $01

    rst $38                                       ; $7faf: $ff

jr_00b_7fb0:
    rst $38                                       ; $7fb0: $ff
    rst $38                                       ; $7fb1: $ff
    rst $38                                       ; $7fb2: $ff
    rst $38                                       ; $7fb3: $ff
    rst $38                                       ; $7fb4: $ff
    rst $38                                       ; $7fb5: $ff

    db $08, $00, $1c, $21, $1e, $26, $22, $1c, $1a, $25, $00, $29, $25, $1a, $27, $2d
    db $ff, $0d, $07, $00, $1a, $1c, $22, $1d, $00, $25, $1a, $24, $1e, $ff, $ff

    rst $38                                       ; $7fd5: $ff
    rst $38                                       ; $7fd6: $ff
    rst $38                                       ; $7fd7: $ff
    rst $38                                       ; $7fd8: $ff
    rst $38                                       ; $7fd9: $ff
    rst $38                                       ; $7fda: $ff
    rst $38                                       ; $7fdb: $ff
    rst $38                                       ; $7fdc: $ff
    rst $38                                       ; $7fdd: $ff

    db $ff, $ff

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
