; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    db $10                                        ; $4000: $10
    sbc $7f                                       ; $4001: $de $7f
    sbc $7f                                       ; $4003: $de $7f
    sbc $7f                                       ; $4005: $de $7f
    sbc $7f                                       ; $4007: $de $7f
    sbc $7f                                       ; $4009: $de $7f
    sbc $7f                                       ; $400b: $de $7f
    sbc $7f                                       ; $400d: $de $7f
    sbc $7f                                       ; $400f: $de $7f
    sbc $7f                                       ; $4011: $de $7f
    sbc $7f                                       ; $4013: $de $7f
    sbc $7f                                       ; $4015: $de $7f
    sbc $7f                                       ; $4017: $de $7f
    sbc $7f                                       ; $4019: $de $7f
    sbc $7f                                       ; $401b: $de $7f
    sbc $7f                                       ; $401d: $de $7f
    sbc $7f                                       ; $401f: $de $7f
    sbc $7f                                       ; $4021: $de $7f
    sbc $7f                                       ; $4023: $de $7f
    sbc $7f                                       ; $4025: $de $7f
    sbc $7f                                       ; $4027: $de $7f
    sbc $7f                                       ; $4029: $de $7f
    sbc $7f                                       ; $402b: $de $7f
    sbc $7f                                       ; $402d: $de $7f
    sbc $7f                                       ; $402f: $de $7f
    sbc $7f                                       ; $4031: $de $7f
    sbc $7f                                       ; $4033: $de $7f
    sbc $7f                                       ; $4035: $de $7f
    sbc $7f                                       ; $4037: $de $7f
    sbc $7f                                       ; $4039: $de $7f
    sbc $7f                                       ; $403b: $de $7f
    sbc $7f                                       ; $403d: $de $7f
    sbc $7f                                       ; $403f: $de $7f
    sbc $7f                                       ; $4041: $de $7f
    sbc $7f                                       ; $4043: $de $7f
    sbc $7f                                       ; $4045: $de $7f
    sbc $7f                                       ; $4047: $de $7f
    sbc $7f                                       ; $4049: $de $7f
    sbc $7f                                       ; $404b: $de $7f
    sbc $7f                                       ; $404d: $de $7f
    sbc $7f                                       ; $404f: $de $7f
    sbc $7f                                       ; $4051: $de $7f
    or d                                          ; $4053: $b2
    ld d, c                                       ; $4054: $51
    and c                                         ; $4055: $a1
    ld d, e                                       ; $4056: $53

    db $57, $55, $f7, $40, $f1, $6a

    rst $10                                       ; $405d: $d7
    ld b, l                                       ; $405e: $45
    dec l                                         ; $405f: $2d
    ld c, d                                       ; $4060: $4a
    sbc $7f                                       ; $4061: $de $7f
    sbc $7f                                       ; $4063: $de $7f
    sbc $7f                                       ; $4065: $de $7f
    ld d, a                                       ; $4067: $57
    ld c, d                                       ; $4068: $4a
    ld h, l                                       ; $4069: $65
    ld c, e                                       ; $406a: $4b
    xor c                                         ; $406b: $a9
    ld d, l                                       ; $406c: $55
    sbc $7f                                       ; $406d: $de $7f
    sbc $7f                                       ; $406f: $de $7f
    sbc $7f                                       ; $4071: $de $7f
    sbc $7f                                       ; $4073: $de $7f
    sbc $7f                                       ; $4075: $de $7f
    sbc $7f                                       ; $4077: $de $7f
    sbc $7f                                       ; $4079: $de $7f
    sbc $7f                                       ; $407b: $de $7f
    sbc $7f                                       ; $407d: $de $7f
    sbc $7f                                       ; $407f: $de $7f

    db $73, $5a, $3b, $60

    rst $38                                       ; $4085: $ff
    ld h, l                                       ; $4086: $65
    adc l                                         ; $4087: $8d
    ld l, c                                       ; $4088: $69
    push hl                                       ; $4089: $e5
    ld l, l                                       ; $408a: $6d
    sbc $7f                                       ; $408b: $de $7f
    sbc $7f                                       ; $408d: $de $7f
    sbc $7f                                       ; $408f: $de $7f
    sbc $7f                                       ; $4091: $de $7f
    sbc $7f                                       ; $4093: $de $7f
    sbc $7f                                       ; $4095: $de $7f
    sbc $7f                                       ; $4097: $de $7f
    sbc $7f                                       ; $4099: $de $7f
    sbc $7f                                       ; $409b: $de $7f
    sbc $7f                                       ; $409d: $de $7f

    db $81, $73, $3b, $77

    ld e, c                                       ; $40a3: $59
    ld a, d                                       ; $40a4: $7a
    dec bc                                        ; $40a5: $0b
    dec bc                                        ; $40a6: $0b
    dec bc                                        ; $40a7: $0b
    dec bc                                        ; $40a8: $0b
    dec bc                                        ; $40a9: $0b
    dec bc                                        ; $40aa: $0b
    dec bc                                        ; $40ab: $0b
    dec bc                                        ; $40ac: $0b
    dec bc                                        ; $40ad: $0b
    dec bc                                        ; $40ae: $0b
    dec bc                                        ; $40af: $0b
    dec bc                                        ; $40b0: $0b
    dec bc                                        ; $40b1: $0b
    dec bc                                        ; $40b2: $0b
    dec bc                                        ; $40b3: $0b
    dec bc                                        ; $40b4: $0b
    dec bc                                        ; $40b5: $0b
    dec bc                                        ; $40b6: $0b
    dec bc                                        ; $40b7: $0b
    dec bc                                        ; $40b8: $0b
    dec bc                                        ; $40b9: $0b
    dec bc                                        ; $40ba: $0b
    dec bc                                        ; $40bb: $0b
    dec bc                                        ; $40bc: $0b
    dec bc                                        ; $40bd: $0b
    dec bc                                        ; $40be: $0b
    dec bc                                        ; $40bf: $0b
    dec bc                                        ; $40c0: $0b
    dec bc                                        ; $40c1: $0b
    dec bc                                        ; $40c2: $0b
    dec bc                                        ; $40c3: $0b
    dec bc                                        ; $40c4: $0b
    dec bc                                        ; $40c5: $0b
    dec bc                                        ; $40c6: $0b
    dec bc                                        ; $40c7: $0b
    dec bc                                        ; $40c8: $0b
    dec bc                                        ; $40c9: $0b
    dec bc                                        ; $40ca: $0b
    dec bc                                        ; $40cb: $0b
    dec bc                                        ; $40cc: $0b
    dec bc                                        ; $40cd: $0b
    daa                                           ; $40ce: $27
    daa                                           ; $40cf: $27

    db $27, $10, $27

    db $10                                        ; $40d3: $10
    db $10                                        ; $40d4: $10
    dec bc                                        ; $40d5: $0b
    dec bc                                        ; $40d6: $0b
    dec bc                                        ; $40d7: $0b
    db $10                                        ; $40d8: $10
    db $10                                        ; $40d9: $10
    db $10                                        ; $40da: $10
    dec bc                                        ; $40db: $0b
    dec bc                                        ; $40dc: $0b
    dec bc                                        ; $40dd: $0b
    dec bc                                        ; $40de: $0b
    dec bc                                        ; $40df: $0b
    dec bc                                        ; $40e0: $0b
    dec bc                                        ; $40e1: $0b
    dec bc                                        ; $40e2: $0b
    dec bc                                        ; $40e3: $0b
    dec bc                                        ; $40e4: $0b

    db $10, $10

    db $10                                        ; $40e7: $10
    db $10                                        ; $40e8: $10
    db $10                                        ; $40e9: $10
    dec bc                                        ; $40ea: $0b
    dec bc                                        ; $40eb: $0b
    dec bc                                        ; $40ec: $0b
    dec bc                                        ; $40ed: $0b
    dec bc                                        ; $40ee: $0b
    dec bc                                        ; $40ef: $0b
    dec bc                                        ; $40f0: $0b
    dec bc                                        ; $40f1: $0b
    dec bc                                        ; $40f2: $0b
    dec bc                                        ; $40f3: $0b

    db $10, $10

    db $10                                        ; $40f6: $10

    db $20, $00, $30, $00, $78, $00

    xor b                                         ; $40fd: $a8
    nop                                           ; $40fe: $00
    cp b                                          ; $40ff: $b8
    nop                                           ; $4100: $00
    ret z                                         ; $4101: $c8

    nop                                           ; $4102: $00
    db $10                                        ; $4103: $10
    db $01                                        ; $4104: $01

    db $40, $01, $48, $01, $e0, $01

    ret nc                                        ; $410b: $d0

    ld [bc], a                                    ; $410c: $02
    jr nc, jr_010_4112                            ; $410d: $30 $03

    ld [hl], b                                    ; $410f: $70
    inc bc                                        ; $4110: $03
    ret nc                                        ; $4111: $d0

jr_010_4112:
    inc bc                                        ; $4112: $03
    ld [$5004], sp                                ; $4113: $08 $04 $50
    inc b                                         ; $4116: $04

    db $29, $3c, $3e, $3c, $01, $f6, $53, $ff, $0d, $ff, $ff

    rst $38                                       ; $4122: $ff
    rst $38                                       ; $4123: $ff
    rst $38                                       ; $4124: $ff
    rst $38                                       ; $4125: $ff
    rst $38                                       ; $4126: $ff

    db $2d, $3b, $34, $47, $52, $00, $4c, $42, $48, $45, $ff, $0d, $39, $45, $3c, $38
    db $41, $37, $5a, $00, $3c, $46, $41, $51, $00, $3c, $47, $50, $ff, $08, $ff, $0d
    db $32, $42, $48, $00, $46, $3b, $42, $48, $3f, $37, $00, $47, $34, $3e, $38, $ff
    db $0d, $3b, $3c, $40, $00, $4a, $3c, $47, $3b, $00, $4c, $42, $48, $01, $ff, $ff

    rst $38                                       ; $4167: $ff
    rst $38                                       ; $4168: $ff
    rst $38                                       ; $4169: $ff
    rst $38                                       ; $416a: $ff
    rst $38                                       ; $416b: $ff
    rst $38                                       ; $416c: $ff
    rst $38                                       ; $416d: $ff
    rst $38                                       ; $416e: $ff

    db $f4, $02, $32, $42, $48, $00, $3b, $34, $49, $38, $00, $45, $38, $48, $41, $3c
    db $47, $38, $37, $ff, $0d, $4a, $3c, $47, $3b, $00, $26, $38, $47, $34, $00, $1b
    db $34, $3f, $3f, $01, $f6, $37, $ff, $ff

    rst $38                                       ; $4197: $ff
    rst $38                                       ; $4198: $ff
    rst $38                                       ; $4199: $ff
    rst $38                                       ; $419a: $ff
    rst $38                                       ; $419b: $ff
    rst $38                                       ; $419c: $ff
    rst $38                                       ; $419d: $ff
    rst $38                                       ; $419e: $ff
    add hl, hl                                    ; $419f: $29
    inc a                                         ; $41a0: $3c
    ld a, $3c                                     ; $41a1: $3e $3c
    ld bc, $53f6                                  ; $41a3: $01 $f6 $53
    rst $38                                       ; $41a6: $ff
    dec c                                         ; $41a7: $0d
    rst $38                                       ; $41a8: $ff
    rst $38                                       ; $41a9: $ff
    rst $38                                       ; $41aa: $ff
    rst $38                                       ; $41ab: $ff
    rst $38                                       ; $41ac: $ff
    rst $38                                       ; $41ad: $ff
    rst $38                                       ; $41ae: $ff
    add hl, hl                                    ; $41af: $29
    inc a                                         ; $41b0: $3c
    ld a, $3c                                     ; $41b1: $3e $3c
    ld bc, $3ff6                                  ; $41b3: $01 $f6 $3f
    rst $38                                       ; $41b6: $ff
    dec c                                         ; $41b7: $0d
    rst $38                                       ; $41b8: $ff
    rst $38                                       ; $41b9: $ff
    rst $38                                       ; $41ba: $ff
    rst $38                                       ; $41bb: $ff
    rst $38                                       ; $41bc: $ff
    rst $38                                       ; $41bd: $ff
    rst $38                                       ; $41be: $ff
    dec l                                         ; $41bf: $2d
    dec sp                                        ; $41c0: $3b
    inc [hl]                                      ; $41c1: $34
    ld b, a                                       ; $41c2: $47
    ld d, d                                       ; $41c3: $52
    nop                                           ; $41c4: $00
    ld c, h                                       ; $41c5: $4c
    ld b, d                                       ; $41c6: $42
    ld c, b                                       ; $41c7: $48
    ld b, l                                       ; $41c8: $45
    rst $38                                       ; $41c9: $ff
    dec c                                         ; $41ca: $0d
    add hl, sp                                    ; $41cb: $39
    ld b, l                                       ; $41cc: $45
    inc a                                         ; $41cd: $3c
    jr c, @+$43                                   ; $41ce: $38 $41

    scf                                           ; $41d0: $37
    ld e, d                                       ; $41d1: $5a
    nop                                           ; $41d2: $00
    inc a                                         ; $41d3: $3c
    ld b, [hl]                                    ; $41d4: $46
    ld b, c                                       ; $41d5: $41
    ld d, c                                       ; $41d6: $51
    nop                                           ; $41d7: $00
    inc a                                         ; $41d8: $3c
    ld b, a                                       ; $41d9: $47
    ld d, b                                       ; $41da: $50
    rst $38                                       ; $41db: $ff
    ld [$0dff], sp                                ; $41dc: $08 $ff $0d
    ld [hl-], a                                   ; $41df: $32
    ld b, d                                       ; $41e0: $42
    ld c, b                                       ; $41e1: $48
    nop                                           ; $41e2: $00
    ld b, [hl]                                    ; $41e3: $46
    dec sp                                        ; $41e4: $3b
    ld b, d                                       ; $41e5: $42
    ld c, b                                       ; $41e6: $48
    ccf                                           ; $41e7: $3f
    scf                                           ; $41e8: $37
    nop                                           ; $41e9: $00
    ld b, a                                       ; $41ea: $47
    inc [hl]                                      ; $41eb: $34
    ld a, $38                                     ; $41ec: $3e $38
    rst $38                                       ; $41ee: $ff
    dec c                                         ; $41ef: $0d
    dec sp                                        ; $41f0: $3b
    inc a                                         ; $41f1: $3c
    ld b, b                                       ; $41f2: $40
    nop                                           ; $41f3: $00
    ld c, d                                       ; $41f4: $4a
    inc a                                         ; $41f5: $3c
    ld b, a                                       ; $41f6: $47
    dec sp                                        ; $41f7: $3b
    nop                                           ; $41f8: $00
    ld c, h                                       ; $41f9: $4c
    ld b, d                                       ; $41fa: $42
    ld c, b                                       ; $41fb: $48
    ld bc, $ffff                                  ; $41fc: $01 $ff $ff
    rst $38                                       ; $41ff: $ff
    rst $38                                       ; $4200: $ff
    rst $38                                       ; $4201: $ff
    rst $38                                       ; $4202: $ff
    rst $38                                       ; $4203: $ff
    rst $38                                       ; $4204: $ff
    rst $38                                       ; $4205: $ff
    rst $38                                       ; $4206: $ff
    db $f4                                        ; $4207: $f4
    ld [bc], a                                    ; $4208: $02
    ld [hl-], a                                   ; $4209: $32
    ld b, d                                       ; $420a: $42
    ld c, b                                       ; $420b: $48
    nop                                           ; $420c: $00
    dec sp                                        ; $420d: $3b
    inc [hl]                                      ; $420e: $34
    ld c, c                                       ; $420f: $49
    jr c, jr_010_4212                             ; $4210: $38 $00

jr_010_4212:
    ld b, l                                       ; $4212: $45
    jr c, @+$4a                                   ; $4213: $38 $48

    ld b, c                                       ; $4215: $41
    inc a                                         ; $4216: $3c
    ld b, a                                       ; $4217: $47
    jr c, @+$39                                   ; $4218: $38 $37

    rst $38                                       ; $421a: $ff
    dec c                                         ; $421b: $0d
    ld c, d                                       ; $421c: $4a
    inc a                                         ; $421d: $3c
    ld b, a                                       ; $421e: $47
    dec sp                                        ; $421f: $3b
    nop                                           ; $4220: $00
    ld h, $38                                     ; $4221: $26 $38
    ld b, a                                       ; $4223: $47
    inc [hl]                                      ; $4224: $34
    nop                                           ; $4225: $00
    dec de                                        ; $4226: $1b
    inc [hl]                                      ; $4227: $34
    ccf                                           ; $4228: $3f
    ccf                                           ; $4229: $3f
    ld bc, $37f6                                  ; $422a: $01 $f6 $37
    rst $38                                       ; $422d: $ff
    rst $38                                       ; $422e: $ff
    rst $38                                       ; $422f: $ff
    rst $38                                       ; $4230: $ff
    rst $38                                       ; $4231: $ff
    rst $38                                       ; $4232: $ff
    rst $38                                       ; $4233: $ff
    rst $38                                       ; $4234: $ff
    rst $38                                       ; $4235: $ff
    rst $38                                       ; $4236: $ff

    db $f8, $01, $09, $ff, $ff

    rst $38                                       ; $423c: $ff
    rst $38                                       ; $423d: $ff
    rst $38                                       ; $423e: $ff

    db $21, $38, $4c, $5a, $00, $4c, $42, $48, $56, $38, $00, $34, $4a, $34, $3e, $38
    db $09, $ff, $0d, $26, $4c, $00, $3b, $48, $46, $35, $34, $41, $37, $00, $39, $42
    db $48, $41, $37, $ff, $08, $ff, $0d, $4c, $42, $48, $00, $3f, $4c, $3c, $41, $3a
    db $00, $42, $41, $00, $47, $3b, $38, $ff, $0d, $3a, $45, $42, $48, $41, $37, $00
    db $41, $38, $34, $45, $00, $3b, $38, $45, $38, $5a, $ff, $08, $ff, $0d, $34, $41
    db $37, $00, $4a, $38, $00, $47, $42, $42, $3e, $00, $36, $34, $45, $38, $ff, $0d
    db $42, $39, $00, $4c, $42, $48, $50, $00, $22, $55, $00, $46, $42, $ff, $08, $ff
    db $0d, $3a, $3f, $34, $37, $00, $4c, $42, $48, $00, $45, $38, $3a, $34, $3c, $41
    db $38, $37, $ff, $0d, $36, $42, $41, $46, $36, $3c, $42, $48, $46, $41, $38, $46
    db $46, $50, $ff, $ff

    rst $38                                       ; $42d3: $ff
    rst $38                                       ; $42d4: $ff
    rst $38                                       ; $42d5: $ff
    rst $38                                       ; $42d6: $ff

    db $2c, $42, $5a, $00, $4c, $42, $48, $45, $00, $41, $34, $40, $38, $00, $3c, $46
    db $ff, $0d, $f0, $01, $50, $00, $1b, $48, $47, $00, $4a, $3b, $34, $47, $ff, $08
    db $ff, $0d, $40, $34, $3e, $38, $46, $00, $4c, $42, $48, $00, $36, $42, $40, $38
    db $00, $47, $42, $ff, $0d, $2b, $48, $46, $47, $38, $37, $00, $25, $34, $41, $37
    db $00, $34, $3f, $42, $41, $38, $09, $ff, $08, $ff, $0d, $22, $00, $47, $3b, $42
    db $48, $3a, $3b, $47, $00, $42, $41, $3f, $4c, $ff, $0d, $1c, $42, $45, $38, $00
    db $21, $48, $41, $47, $38, $45, $46, $00, $36, $34, $40, $38, $ff, $08, $ff, $0d
    db $47, $42, $00, $47, $3b, $3c, $46, $00, $3c, $46, $3f, $34, $41, $37, $50, $ff
    db $0d, $32, $42, $48, $56, $38, $00, $3f, $48, $36, $3e, $4c, $00, $47, $3b, $34
    db $47, $ff, $08, $ff, $0d, $4c, $42, $48, $00, $3b, $34, $49, $38, $00, $39, $48
    db $3f, $3f, $4c, $ff, $0d, $45, $38, $36, $42, $49, $38, $45, $38, $37, $50, $00
    db $29, $3f, $38, $34, $46, $38, $ff, $08, $ff, $0d, $40, $38, $38, $47, $00, $40
    db $4c, $00, $3b, $48, $46, $35, $34, $41, $37, $50, $ff, $0d, $21, $38, $52, $00
    db $3c, $41, $00, $47, $3b, $38, $00, $41, $38, $4b, $47, $ff, $08, $ff, $0d, $45
    db $42, $42, $40, $50, $ff, $ff

    rst $38                                       ; $43bd: $ff
    rst $38                                       ; $43be: $ff
    rst $38                                       ; $43bf: $ff
    rst $38                                       ; $43c0: $ff
    rst $38                                       ; $43c1: $ff
    rst $38                                       ; $43c2: $ff
    rst $38                                       ; $43c3: $ff
    rst $38                                       ; $43c4: $ff
    rst $38                                       ; $43c5: $ff
    rst $38                                       ; $43c6: $ff
    ld [hl+], a                                   ; $43c7: $22
    ld d, l                                       ; $43c8: $55
    nop                                           ; $43c9: $00
    ld a, [hl-]                                   ; $43ca: $3a
    ccf                                           ; $43cb: $3f
    inc [hl]                                      ; $43cc: $34
    scf                                           ; $43cd: $37
    nop                                           ; $43ce: $00
    ld c, h                                       ; $43cf: $4c
    ld b, d                                       ; $43d0: $42
    ld c, b                                       ; $43d1: $48
    nop                                           ; $43d2: $00
    dec sp                                        ; $43d3: $3b
    inc [hl]                                      ; $43d4: $34
    ld c, c                                       ; $43d5: $49
    jr c, @+$01                                   ; $43d6: $38 $ff

    dec c                                         ; $43d8: $0d
    ld b, l                                       ; $43d9: $45
    jr c, @+$38                                   ; $43da: $38 $36

    ld b, d                                       ; $43dc: $42
    ld c, c                                       ; $43dd: $49
    jr c, jr_010_4425                             ; $43de: $38 $45

    jr c, jr_010_4419                             ; $43e0: $38 $37

    ld d, b                                       ; $43e2: $50
    nop                                           ; $43e3: $00
    ld h, $4c                                     ; $43e4: $26 $4c
    rst $38                                       ; $43e6: $ff
    ld [$0dff], sp                                ; $43e7: $08 $ff $0d
    dec sp                                        ; $43ea: $3b
    ld c, b                                       ; $43eb: $48
    ld b, [hl]                                    ; $43ec: $46
    dec [hl]                                      ; $43ed: $35
    inc [hl]                                      ; $43ee: $34
    ld b, c                                       ; $43ef: $41
    scf                                           ; $43f0: $37
    nop                                           ; $43f1: $00
    inc a                                         ; $43f2: $3c
    ld b, [hl]                                    ; $43f3: $46
    nop                                           ; $43f4: $00
    ld c, d                                       ; $43f5: $4a
    inc [hl]                                      ; $43f6: $34
    inc a                                         ; $43f7: $3c
    ld b, a                                       ; $43f8: $47
    inc a                                         ; $43f9: $3c
    ld b, c                                       ; $43fa: $41
    ld a, [hl-]                                   ; $43fb: $3a
    rst $38                                       ; $43fc: $ff
    dec c                                         ; $43fd: $0d
    add hl, sp                                    ; $43fe: $39
    ld b, d                                       ; $43ff: $42
    ld b, l                                       ; $4400: $45
    nop                                           ; $4401: $00
    ld c, h                                       ; $4402: $4c
    ld b, d                                       ; $4403: $42
    ld c, b                                       ; $4404: $48
    nop                                           ; $4405: $00
    inc a                                         ; $4406: $3c
    ld b, c                                       ; $4407: $41
    nop                                           ; $4408: $00
    ld b, a                                       ; $4409: $47
    dec sp                                        ; $440a: $3b
    jr c, @+$01                                   ; $440b: $38 $ff

    ld [$0dff], sp                                ; $440d: $08 $ff $0d
    ld b, c                                       ; $4410: $41
    jr c, jr_010_445e                             ; $4411: $38 $4b

    ld b, a                                       ; $4413: $47
    nop                                           ; $4414: $00
    ld b, l                                       ; $4415: $45
    ld b, d                                       ; $4416: $42
    ld b, d                                       ; $4417: $42
    ld b, b                                       ; $4418: $40

jr_010_4419:
    ld d, b                                       ; $4419: $50
    rst $38                                       ; $441a: $ff
    rst $38                                       ; $441b: $ff
    rst $38                                       ; $441c: $ff
    rst $38                                       ; $441d: $ff
    rst $38                                       ; $441e: $ff
    rst $38                                       ; $441f: $ff
    rst $38                                       ; $4420: $ff
    rst $38                                       ; $4421: $ff
    rst $38                                       ; $4422: $ff
    rst $38                                       ; $4423: $ff
    rst $38                                       ; $4424: $ff

jr_010_4425:
    rst $38                                       ; $4425: $ff
    rst $38                                       ; $4426: $ff
    inc l                                         ; $4427: $2c
    ld b, d                                       ; $4428: $42
    ld e, d                                       ; $4429: $5a
    nop                                           ; $442a: $00
    ld c, h                                       ; $442b: $4c
    ld b, d                                       ; $442c: $42
    ld c, b                                       ; $442d: $48
    nop                                           ; $442e: $00
    dec sp                                        ; $442f: $3b
    inc [hl]                                      ; $4430: $34
    ld c, c                                       ; $4431: $49
    jr c, jr_010_4434                             ; $4432: $38 $00

jr_010_4434:
    add hl, sp                                    ; $4434: $39
    ld b, d                                       ; $4435: $42
    ld c, b                                       ; $4436: $48
    ld b, c                                       ; $4437: $41
    scf                                           ; $4438: $37
    rst $38                                       ; $4439: $ff
    dec c                                         ; $443a: $0d
    ld c, h                                       ; $443b: $4c
    ld b, d                                       ; $443c: $42
    ld c, b                                       ; $443d: $48
    ld b, l                                       ; $443e: $45
    nop                                           ; $443f: $00
    add hl, sp                                    ; $4440: $39
    inc [hl]                                      ; $4441: $34
    ld b, a                                       ; $4442: $47
    dec sp                                        ; $4443: $3b
    jr c, jr_010_448b                             ; $4444: $38 $45

    ld [bc], a                                    ; $4446: $02
    rst $38                                       ; $4447: $ff
    ld [$0dff], sp                                ; $4448: $08 $ff $0d
    inc e                                         ; $444b: $1c
    ld b, d                                       ; $444c: $42
    ld b, c                                       ; $444d: $41
    ld a, [hl-]                                   ; $444e: $3a
    ld b, l                                       ; $444f: $45
    inc [hl]                                      ; $4450: $34
    ld b, a                                       ; $4451: $47
    ld c, b                                       ; $4452: $48
    ccf                                           ; $4453: $3f
    inc [hl]                                      ; $4454: $34
    ld b, a                                       ; $4455: $47
    inc a                                         ; $4456: $3c
    ld b, d                                       ; $4457: $42
    ld b, c                                       ; $4458: $41
    ld b, [hl]                                    ; $4459: $46
    ld d, b                                       ; $445a: $50
    rst $38                                       ; $445b: $ff
    rst $38                                       ; $445c: $ff
    rst $38                                       ; $445d: $ff

jr_010_445e:
    rst $38                                       ; $445e: $ff
    rst $38                                       ; $445f: $ff
    rst $38                                       ; $4460: $ff
    rst $38                                       ; $4461: $ff
    rst $38                                       ; $4462: $ff
    rst $38                                       ; $4463: $ff
    rst $38                                       ; $4464: $ff
    rst $38                                       ; $4465: $ff
    rst $38                                       ; $4466: $ff
    ld [hl+], a                                   ; $4467: $22
    ld d, l                                       ; $4468: $55
    nop                                           ; $4469: $00
    ld a, [hl-]                                   ; $446a: $3a
    ccf                                           ; $446b: $3f
    inc [hl]                                      ; $446c: $34
    scf                                           ; $446d: $37
    nop                                           ; $446e: $00
    ld c, h                                       ; $446f: $4c
    ld b, d                                       ; $4470: $42
    ld c, b                                       ; $4471: $48
    nop                                           ; $4472: $00
    dec sp                                        ; $4473: $3b
    inc [hl]                                      ; $4474: $34
    ld c, c                                       ; $4475: $49
    jr c, @+$01                                   ; $4476: $38 $ff

    dec c                                         ; $4478: $0d
    ld b, l                                       ; $4479: $45
    jr c, @+$38                                   ; $447a: $38 $36

    ld b, d                                       ; $447c: $42
    ld c, c                                       ; $447d: $49
    jr c, jr_010_44c5                             ; $447e: $38 $45

    jr c, jr_010_44b9                             ; $4480: $38 $37

    ld d, b                                       ; $4482: $50
    nop                                           ; $4483: $00
    ld h, $4c                                     ; $4484: $26 $4c
    rst $38                                       ; $4486: $ff
    ld [$0dff], sp                                ; $4487: $08 $ff $0d
    dec sp                                        ; $448a: $3b

jr_010_448b:
    ld c, b                                       ; $448b: $48
    ld b, [hl]                                    ; $448c: $46
    dec [hl]                                      ; $448d: $35
    inc [hl]                                      ; $448e: $34
    ld b, c                                       ; $448f: $41
    scf                                           ; $4490: $37
    nop                                           ; $4491: $00
    inc a                                         ; $4492: $3c
    ld b, [hl]                                    ; $4493: $46
    nop                                           ; $4494: $00
    ld c, d                                       ; $4495: $4a
    inc [hl]                                      ; $4496: $34
    inc a                                         ; $4497: $3c
    ld b, a                                       ; $4498: $47
    inc a                                         ; $4499: $3c
    ld b, c                                       ; $449a: $41
    ld a, [hl-]                                   ; $449b: $3a
    rst $38                                       ; $449c: $ff
    dec c                                         ; $449d: $0d
    add hl, sp                                    ; $449e: $39
    ld b, d                                       ; $449f: $42
    ld b, l                                       ; $44a0: $45
    nop                                           ; $44a1: $00
    ld c, h                                       ; $44a2: $4c
    ld b, d                                       ; $44a3: $42
    ld c, b                                       ; $44a4: $48
    nop                                           ; $44a5: $00
    inc a                                         ; $44a6: $3c
    ld b, c                                       ; $44a7: $41
    nop                                           ; $44a8: $00
    ld b, a                                       ; $44a9: $47
    dec sp                                        ; $44aa: $3b
    jr c, @+$01                                   ; $44ab: $38 $ff

    ld [$0dff], sp                                ; $44ad: $08 $ff $0d
    ld b, c                                       ; $44b0: $41
    jr c, jr_010_44fe                             ; $44b1: $38 $4b

    ld b, a                                       ; $44b3: $47
    nop                                           ; $44b4: $00
    ld b, l                                       ; $44b5: $45
    ld b, d                                       ; $44b6: $42
    ld b, d                                       ; $44b7: $42
    ld b, b                                       ; $44b8: $40

jr_010_44b9:
    ld d, b                                       ; $44b9: $50
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
    rst $38                                       ; $44c4: $ff

jr_010_44c5:
    rst $38                                       ; $44c5: $ff
    rst $38                                       ; $44c6: $ff
    jr nz, @+$44                                  ; $44c7: $20 $42

    nop                                           ; $44c9: $00
    inc a                                         ; $44ca: $3c
    ld b, c                                       ; $44cb: $41
    ld b, a                                       ; $44cc: $47
    ld b, d                                       ; $44cd: $42
    nop                                           ; $44ce: $00
    ld b, a                                       ; $44cf: $47
    dec sp                                        ; $44d0: $3b
    jr c, jr_010_44d3                             ; $44d1: $38 $00

jr_010_44d3:
    ld b, c                                       ; $44d3: $41
    jr c, jr_010_4521                             ; $44d4: $38 $4b

    ld b, a                                       ; $44d6: $47
    rst $38                                       ; $44d7: $ff
    dec c                                         ; $44d8: $0d
    ld b, l                                       ; $44d9: $45
    ld b, d                                       ; $44da: $42
    ld b, d                                       ; $44db: $42
    ld b, b                                       ; $44dc: $40
    nop                                           ; $44dd: $00
    inc [hl]                                      ; $44de: $34
    ld b, c                                       ; $44df: $41
    scf                                           ; $44e0: $37
    nop                                           ; $44e1: $00
    ld b, a                                       ; $44e2: $47
    inc [hl]                                      ; $44e3: $34
    ccf                                           ; $44e4: $3f
    ld a, $00                                     ; $44e5: $3e $00
    ld b, a                                       ; $44e7: $47
    ld b, d                                       ; $44e8: $42
    rst $38                                       ; $44e9: $ff
    ld [$0dff], sp                                ; $44ea: $08 $ff $0d
    ld b, b                                       ; $44ed: $40
    ld c, h                                       ; $44ee: $4c
    nop                                           ; $44ef: $00
    dec sp                                        ; $44f0: $3b
    ld c, b                                       ; $44f1: $48
    ld b, [hl]                                    ; $44f2: $46
    dec [hl]                                      ; $44f3: $35
    inc [hl]                                      ; $44f4: $34
    ld b, c                                       ; $44f5: $41
    scf                                           ; $44f6: $37
    ld d, b                                       ; $44f7: $50
    rst $38                                       ; $44f8: $ff
    rst $38                                       ; $44f9: $ff
    rst $38                                       ; $44fa: $ff
    rst $38                                       ; $44fb: $ff
    rst $38                                       ; $44fc: $ff
    rst $38                                       ; $44fd: $ff

jr_010_44fe:
    rst $38                                       ; $44fe: $ff
    ld [hl-], a                                   ; $44ff: $32
    ld b, d                                       ; $4500: $42
    ld c, b                                       ; $4501: $48
    nop                                           ; $4502: $00
    inc [hl]                                      ; $4503: $34
    ld b, l                                       ; $4504: $45
    jr c, jr_010_4507                             ; $4505: $38 $00

jr_010_4507:
    ccf                                           ; $4507: $3f
    ld b, d                                       ; $4508: $42
    ld b, d                                       ; $4509: $42
    ld a, $3c                                     ; $450a: $3e $3c
    ld b, c                                       ; $450c: $41
    ld a, [hl-]                                   ; $450d: $3a
    rst $38                                       ; $450e: $ff
    dec c                                         ; $450f: $0d
    add hl, sp                                    ; $4510: $39
    ld b, d                                       ; $4511: $42
    ld b, l                                       ; $4512: $45
    nop                                           ; $4513: $00
    ld c, h                                       ; $4514: $4c
    ld b, d                                       ; $4515: $42
    ld c, b                                       ; $4516: $48
    ld b, l                                       ; $4517: $45
    nop                                           ; $4518: $00
    add hl, sp                                    ; $4519: $39
    inc [hl]                                      ; $451a: $34
    ld b, a                                       ; $451b: $47
    dec sp                                        ; $451c: $3b
    jr c, jr_010_4564                             ; $451d: $38 $45

    ld d, b                                       ; $451f: $50
    rst $38                                       ; $4520: $ff

jr_010_4521:
    ld [$0dff], sp                                ; $4521: $08 $ff $0d
    ld [hl+], a                                   ; $4524: $22
    nop                                           ; $4525: $00
    dec sp                                        ; $4526: $3b
    ld b, d                                       ; $4527: $42
    ld b, e                                       ; $4528: $43
    jr c, jr_010_452b                             ; $4529: $38 $00

jr_010_452b:
    ld c, h                                       ; $452b: $4c
    ld b, d                                       ; $452c: $42
    ld c, b                                       ; $452d: $48
    nop                                           ; $452e: $00
    add hl, sp                                    ; $452f: $39
    inc a                                         ; $4530: $3c
    ld b, c                                       ; $4531: $41
    scf                                           ; $4532: $37
    rst $38                                       ; $4533: $ff
    dec c                                         ; $4534: $0d
    dec sp                                        ; $4535: $3b
    inc a                                         ; $4536: $3c
    ld b, b                                       ; $4537: $40
    nop                                           ; $4538: $00
    ld b, [hl]                                    ; $4539: $46
    ld b, d                                       ; $453a: $42
    ld b, d                                       ; $453b: $42
    ld b, c                                       ; $453c: $41
    ld d, b                                       ; $453d: $50
    rst $38                                       ; $453e: $ff
    rst $38                                       ; $453f: $ff
    rst $38                                       ; $4540: $ff
    rst $38                                       ; $4541: $ff
    rst $38                                       ; $4542: $ff
    rst $38                                       ; $4543: $ff
    rst $38                                       ; $4544: $ff
    rst $38                                       ; $4545: $ff
    rst $38                                       ; $4546: $ff
    ld hl, sp+$06                                 ; $4547: $f8 $06
    ld [hl+], a                                   ; $4549: $22
    nop                                           ; $454a: $00
    inc [hl]                                      ; $454b: $34
    ld b, b                                       ; $454c: $40
    nop                                           ; $454d: $00
    ld e, $40                                     ; $454e: $1e $40
    inc a                                         ; $4550: $3c
    ccf                                           ; $4551: $3f
    nop                                           ; $4552: $00
    inc e                                         ; $4553: $1c
    ld b, l                                       ; $4554: $45
    ld b, d                                       ; $4555: $42
    ld c, d                                       ; $4556: $4a
    ld c, l                                       ; $4557: $4d
    jr c, jr_010_459f                             ; $4558: $38 $45

    ld e, d                                       ; $455a: $5a
    rst $38                                       ; $455b: $ff
    dec c                                         ; $455c: $0d
    ld b, a                                       ; $455d: $47
    dec sp                                        ; $455e: $3b
    jr c, jr_010_4561                             ; $455f: $38 $00

jr_010_4561:
    scf                                           ; $4561: $37
    inc [hl]                                      ; $4562: $34
    ld c, b                                       ; $4563: $48

jr_010_4564:
    ld a, [hl-]                                   ; $4564: $3a
    dec sp                                        ; $4565: $3b
    ld b, a                                       ; $4566: $47
    jr c, jr_010_45ae                             ; $4567: $38 $45

    nop                                           ; $4569: $00
    ld b, d                                       ; $456a: $42
    add hl, sp                                    ; $456b: $39
    rst $38                                       ; $456c: $ff
    ld [$0dff], sp                                ; $456d: $08 $ff $0d
    ld b, a                                       ; $4570: $47
    dec sp                                        ; $4571: $3b
    jr c, jr_010_4574                             ; $4572: $38 $00

jr_010_4574:
    ld b, e                                       ; $4574: $43
    ld b, l                                       ; $4575: $45
    jr c, jr_010_45be                             ; $4576: $38 $46

    inc a                                         ; $4578: $3c
    scf                                           ; $4579: $37
    jr c, jr_010_45bd                             ; $457a: $38 $41

    ld b, a                                       ; $457c: $47
    nop                                           ; $457d: $00
    ld b, d                                       ; $457e: $42
    add hl, sp                                    ; $457f: $39
    rst $38                                       ; $4580: $ff
    dec c                                         ; $4581: $0d
    inc e                                         ; $4582: $1c
    ld b, l                                       ; $4583: $45
    ld b, d                                       ; $4584: $42
    ld c, d                                       ; $4585: $4a
    ld c, l                                       ; $4586: $4d
    jr c, jr_010_45ce                             ; $4587: $38 $45

    rst $38                                       ; $4589: $ff
    ld [$0dff], sp                                ; $458a: $08 $ff $0d
    inc e                                         ; $458d: $1c
    ld b, d                                       ; $458e: $42
    ld b, l                                       ; $458f: $45
    ld b, e                                       ; $4590: $43
    ld b, d                                       ; $4591: $42
    ld b, l                                       ; $4592: $45
    inc [hl]                                      ; $4593: $34
    ld b, a                                       ; $4594: $47
    inc a                                         ; $4595: $3c
    ld b, d                                       ; $4596: $42
    ld b, c                                       ; $4597: $41
    ld b, [hl]                                    ; $4598: $46
    ld bc, $2200                                  ; $4599: $01 $00 $22
    ld d, l                                       ; $459c: $55
    rst $38                                       ; $459d: $ff
    dec c                                         ; $459e: $0d

jr_010_459f:
    ld a, [hl-]                                   ; $459f: $3a
    ld b, d                                       ; $45a0: $42
    inc a                                         ; $45a1: $3c
    ld b, c                                       ; $45a2: $41
    ld a, [hl-]                                   ; $45a3: $3a
    nop                                           ; $45a4: $00
    ld b, a                                       ; $45a5: $47
    ld b, d                                       ; $45a6: $42
    nop                                           ; $45a7: $00
    ld b, [hl]                                    ; $45a8: $46
    ld b, a                                       ; $45a9: $47
    inc [hl]                                      ; $45aa: $34
    ld c, h                                       ; $45ab: $4c
    nop                                           ; $45ac: $00
    dec sp                                        ; $45ad: $3b

jr_010_45ae:
    jr c, @+$47                                   ; $45ae: $38 $45

    jr c, @+$01                                   ; $45b0: $38 $ff

    ld [$0dff], sp                                ; $45b2: $08 $ff $0d
    ld b, a                                       ; $45b5: $47
    ld b, d                                       ; $45b6: $42
    ld b, c                                       ; $45b7: $41
    inc a                                         ; $45b8: $3c
    ld a, [hl-]                                   ; $45b9: $3a
    dec sp                                        ; $45ba: $3b
    ld b, a                                       ; $45bb: $47
    ld d, b                                       ; $45bc: $50

jr_010_45bd:
    nop                                           ; $45bd: $00

jr_010_45be:
    ld [hl-], a                                   ; $45be: $32
    ld b, d                                       ; $45bf: $42
    ld c, b                                       ; $45c0: $48
    nop                                           ; $45c1: $00
    ld [hl], $34                                  ; $45c2: $36 $34
    ld b, c                                       ; $45c4: $41
    rst $38                                       ; $45c5: $ff
    dec c                                         ; $45c6: $0d
    ld b, a                                       ; $45c7: $47
    dec sp                                        ; $45c8: $3b
    inc [hl]                                      ; $45c9: $34
    ld b, c                                       ; $45ca: $41
    ld a, $00                                     ; $45cb: $3e $00
    ld b, b                                       ; $45cd: $40

jr_010_45ce:
    jr c, jr_010_4620                             ; $45ce: $38 $50

    rst $38                                       ; $45d0: $ff
    rst $38                                       ; $45d1: $ff
    rst $38                                       ; $45d2: $ff
    rst $38                                       ; $45d3: $ff
    rst $38                                       ; $45d4: $ff
    rst $38                                       ; $45d5: $ff
    rst $38                                       ; $45d6: $ff
    ld d, $00                                     ; $45d7: $16 $00
    ld a, $00                                     ; $45d9: $3e $00
    ld d, [hl]                                    ; $45db: $56
    nop                                           ; $45dc: $00
    sub $00                                       ; $45dd: $d6 $00
    sbc $01                                       ; $45df: $de $01
    xor $01                                       ; $45e1: $ee $01
    ld d, [hl]                                    ; $45e3: $56
    ld [bc], a                                    ; $45e4: $02
    adc $02                                       ; $45e5: $ce $02
    ld [hl], $03                                  ; $45e7: $36 $03
    sub [hl]                                      ; $45e9: $96
    inc bc                                        ; $45ea: $03
    ld b, $04                                     ; $45eb: $06 $04
    db $f4                                        ; $45ed: $f4
    ld bc, $4232                                  ; $45ee: $01 $32 $42
    ld c, b                                       ; $45f1: $48
    ld b, l                                       ; $45f2: $45
    nop                                           ; $45f3: $00
    ld hl, $0029                                  ; $45f4: $21 $29 $00
    dec sp                                        ; $45f7: $3b
    inc [hl]                                      ; $45f8: $34
    ld b, [hl]                                    ; $45f9: $46
    nop                                           ; $45fa: $00
    dec [hl]                                      ; $45fb: $35
    jr c, jr_010_4636                             ; $45fc: $38 $38

    ld b, c                                       ; $45fe: $41
    rst $38                                       ; $45ff: $ff
    dec c                                         ; $4600: $0d
    ld b, l                                       ; $4601: $45
    jr c, jr_010_463a                             ; $4602: $38 $36

    ld b, d                                       ; $4604: $42
    ld c, c                                       ; $4605: $49
    jr c, @+$47                                   ; $4606: $38 $45

    jr c, jr_010_4641                             ; $4608: $38 $37

    ld d, b                                       ; $460a: $50
    rst $38                                       ; $460b: $ff
    rst $38                                       ; $460c: $ff
    rst $38                                       ; $460d: $ff
    rst $38                                       ; $460e: $ff
    rst $38                                       ; $460f: $ff
    rst $38                                       ; $4610: $ff
    rst $38                                       ; $4611: $ff
    rst $38                                       ; $4612: $ff
    rst $38                                       ; $4613: $ff
    rst $38                                       ; $4614: $ff
    daa                                           ; $4615: $27
    ld b, d                                       ; $4616: $42
    ld b, a                                       ; $4617: $47
    dec sp                                        ; $4618: $3b
    inc a                                         ; $4619: $3c
    ld b, c                                       ; $461a: $41
    ld a, [hl-]                                   ; $461b: $3a
    nop                                           ; $461c: $00
    dec sp                                        ; $461d: $3b
    inc [hl]                                      ; $461e: $34
    ld b, e                                       ; $461f: $43

jr_010_4620:
    ld b, e                                       ; $4620: $43
    jr c, jr_010_4664                             ; $4621: $38 $41

    ld b, [hl]                                    ; $4623: $46
    ld d, b                                       ; $4624: $50
    rst $38                                       ; $4625: $ff
    rst $38                                       ; $4626: $ff
    rst $38                                       ; $4627: $ff
    rst $38                                       ; $4628: $ff
    rst $38                                       ; $4629: $ff
    rst $38                                       ; $462a: $ff
    rst $38                                       ; $462b: $ff
    rst $38                                       ; $462c: $ff
    jr nc, jr_010_4667                            ; $462d: $30 $38

    ccf                                           ; $462f: $3f
    ld [hl], $42                                  ; $4630: $36 $42
    ld b, b                                       ; $4632: $40
    jr c, jr_010_4635                             ; $4633: $38 $00

jr_010_4635:
    ld b, a                                       ; $4635: $47

jr_010_4636:
    ld b, d                                       ; $4636: $42
    nop                                           ; $4637: $00
    ld b, a                                       ; $4638: $47
    dec sp                                        ; $4639: $3b

jr_010_463a:
    jr c, @+$01                                   ; $463a: $38 $ff

    dec c                                         ; $463c: $0d
    dec de                                        ; $463d: $1b
    inc [hl]                                      ; $463e: $34
    ld b, a                                       ; $463f: $47
    ld b, a                                       ; $4640: $47

jr_010_4641:
    ccf                                           ; $4641: $3f
    jr c, jr_010_4644                             ; $4642: $38 $00

jr_010_4644:
    ld a, [de]                                    ; $4644: $1a
    ld b, l                                       ; $4645: $45
    jr c, jr_010_4689                             ; $4646: $38 $41

    inc [hl]                                      ; $4648: $34
    ld d, b                                       ; $4649: $50
    rst $38                                       ; $464a: $ff
    ld [$0dff], sp                                ; $464b: $08 $ff $0d
    ld hl, $4538                                  ; $464e: $21 $38 $45
    jr c, jr_010_46a5                             ; $4651: $38 $52

    nop                                           ; $4653: $00
    ld b, a                                       ; $4654: $47
    dec sp                                        ; $4655: $3b
    jr c, @+$01                                   ; $4656: $38 $ff

    dec c                                         ; $4658: $0d
    ld b, l                                       ; $4659: $45
    jr c, @+$38                                   ; $465a: $38 $36

    jr c, jr_010_46a1                             ; $465c: $38 $43

    ld b, a                                       ; $465e: $47
    inc a                                         ; $465f: $3c
    ld b, d                                       ; $4660: $42
    ld b, c                                       ; $4661: $41
    ld d, b                                       ; $4662: $50
    rst $38                                       ; $4663: $ff

jr_010_4664:
    ld [$0dff], sp                                ; $4664: $08 $ff $0d

jr_010_4667:
    jr nc, jr_010_46a5                            ; $4667: $30 $3c

    ccf                                           ; $4669: $3f
    ccf                                           ; $466a: $3f
    nop                                           ; $466b: $00
    ld c, h                                       ; $466c: $4c
    ld b, d                                       ; $466d: $42
    ld c, b                                       ; $466e: $48
    nop                                           ; $466f: $00
    dec [hl]                                      ; $4670: $35
    jr c, jr_010_46ad                             ; $4671: $38 $3a

    inc a                                         ; $4673: $3c
    ld b, c                                       ; $4674: $41
    nop                                           ; $4675: $00
    ld b, a                                       ; $4676: $47
    dec sp                                        ; $4677: $3b
    jr c, @+$01                                   ; $4678: $38 $ff

    dec c                                         ; $467a: $0d
    dec [hl]                                      ; $467b: $35
    inc [hl]                                      ; $467c: $34
    ld b, a                                       ; $467d: $47
    ld b, a                                       ; $467e: $47
    ccf                                           ; $467f: $3f
    jr c, jr_010_4682                             ; $4680: $38 $00

jr_010_4682:
    ld c, d                                       ; $4682: $4a
    inc a                                         ; $4683: $3c
    ld b, a                                       ; $4684: $47
    dec sp                                        ; $4685: $3b
    ld b, d                                       ; $4686: $42
    ld c, b                                       ; $4687: $48
    ld b, a                                       ; $4688: $47

jr_010_4689:
    nop                                           ; $4689: $00
    inc [hl]                                      ; $468a: $34
    ld b, c                                       ; $468b: $41
    ld c, h                                       ; $468c: $4c
    rst $38                                       ; $468d: $ff
    ld [$0dff], sp                                ; $468e: $08 $ff $0d
    jr c, jr_010_46de                             ; $4691: $38 $4b

    ld b, e                                       ; $4693: $43
    ccf                                           ; $4694: $3f
    inc [hl]                                      ; $4695: $34
    ld b, c                                       ; $4696: $41
    inc [hl]                                      ; $4697: $34
    ld b, a                                       ; $4698: $47
    inc a                                         ; $4699: $3c
    ld b, d                                       ; $469a: $42
    ld b, c                                       ; $469b: $41
    ld b, [hl]                                    ; $469c: $46
    add hl, bc                                    ; $469d: $09
    rst $38                                       ; $469e: $ff
    dec c                                         ; $469f: $0d
    pop af                                        ; $46a0: $f1

jr_010_46a1:
    nop                                           ; $46a1: $00
    rst $38                                       ; $46a2: $ff
    rst $38                                       ; $46a3: $ff
    rst $38                                       ; $46a4: $ff

jr_010_46a5:
    rst $38                                       ; $46a5: $ff
    rst $38                                       ; $46a6: $ff
    rst $38                                       ; $46a7: $ff
    rst $38                                       ; $46a8: $ff
    rst $38                                       ; $46a9: $ff
    rst $38                                       ; $46aa: $ff
    rst $38                                       ; $46ab: $ff
    rst $38                                       ; $46ac: $ff

jr_010_46ad:
    ld [hl+], a                                   ; $46ad: $22
    ld b, c                                       ; $46ae: $41
    nop                                           ; $46af: $00
    ld b, a                                       ; $46b0: $47
    dec sp                                        ; $46b1: $3b
    jr c, @+$01                                   ; $46b2: $38 $ff

    dec c                                         ; $46b4: $0d
    ld e, b                                       ; $46b5: $58
    dec hl                                        ; $46b6: $2b
    ld a, [de]                                    ; $46b7: $1a
    daa                                           ; $46b8: $27
    inc h                                         ; $46b9: $24
    nop                                           ; $46ba: $00
    dec de                                        ; $46bb: $1b
    ld a, [de]                                    ; $46bc: $1a
    dec l                                         ; $46bd: $2d
    dec l                                         ; $46be: $2d
    dec h                                         ; $46bf: $25
    ld e, $58                                     ; $46c0: $1e $58
    ld e, d                                       ; $46c2: $5a
    nop                                           ; $46c3: $00
    ld c, h                                       ; $46c4: $4c
    ld b, d                                       ; $46c5: $42
    ld c, b                                       ; $46c6: $48
    rst $38                                       ; $46c7: $ff
    ld [$0dff], sp                                ; $46c8: $08 $ff $0d
    dec sp                                        ; $46cb: $3b
    inc [hl]                                      ; $46cc: $34
    ld c, c                                       ; $46cd: $49
    jr c, jr_010_46d0                             ; $46ce: $38 $00

jr_010_46d0:
    ld b, a                                       ; $46d0: $47
    ld b, d                                       ; $46d1: $42
    nop                                           ; $46d2: $00
    add hl, sp                                    ; $46d3: $39
    inc a                                         ; $46d4: $3c
    ld a, [hl-]                                   ; $46d5: $3a
    dec sp                                        ; $46d6: $3b
    ld b, a                                       ; $46d7: $47
    nop                                           ; $46d8: $00
    inc de                                        ; $46d9: $13
    rst $38                                       ; $46da: $ff
    dec c                                         ; $46db: $0d
    ld b, l                                       ; $46dc: $45
    ld b, d                                       ; $46dd: $42

jr_010_46de:
    ld c, b                                       ; $46de: $48
    ld b, c                                       ; $46df: $41
    scf                                           ; $46e0: $37
    ld b, [hl]                                    ; $46e1: $46
    ld d, b                                       ; $46e2: $50
    nop                                           ; $46e3: $00
    ld [hl+], a                                   ; $46e4: $22
    add hl, sp                                    ; $46e5: $39
    nop                                           ; $46e6: $00
    ld c, h                                       ; $46e7: $4c
    ld b, d                                       ; $46e8: $42
    ld c, b                                       ; $46e9: $48
    nop                                           ; $46ea: $00
    ld c, d                                       ; $46eb: $4a
    inc a                                         ; $46ec: $3c
    ld b, c                                       ; $46ed: $41
    rst $38                                       ; $46ee: $ff
    ld [$0dff], sp                                ; $46ef: $08 $ff $0d
    inc [hl]                                      ; $46f2: $34
    ccf                                           ; $46f3: $3f
    ccf                                           ; $46f4: $3f
    nop                                           ; $46f5: $00
    inc de                                        ; $46f6: $13
    nop                                           ; $46f7: $00
    ld b, l                                       ; $46f8: $45
    ld b, d                                       ; $46f9: $42
    ld c, b                                       ; $46fa: $48
    ld b, c                                       ; $46fb: $41
    scf                                           ; $46fc: $37
    ld b, [hl]                                    ; $46fd: $46
    ld e, d                                       ; $46fe: $5a
    rst $38                                       ; $46ff: $ff
    dec c                                         ; $4700: $0d
    ld c, h                                       ; $4701: $4c
    ld b, d                                       ; $4702: $42
    ld c, b                                       ; $4703: $48
    ld d, e                                       ; $4704: $53
    ccf                                           ; $4705: $3f
    nop                                           ; $4706: $00
    ld c, d                                       ; $4707: $4a
    inc a                                         ; $4708: $3c
    ld b, c                                       ; $4709: $41
    nop                                           ; $470a: $00
    ld b, a                                       ; $470b: $47
    dec sp                                        ; $470c: $3b
    jr c, @+$01                                   ; $470d: $38 $ff

    ld [$0dff], sp                                ; $470f: $08 $ff $0d
    dec [hl]                                      ; $4712: $35
    inc [hl]                                      ; $4713: $34
    ld b, a                                       ; $4714: $47
    ld b, a                                       ; $4715: $47
    ccf                                           ; $4716: $3f
    jr c, jr_010_4719                             ; $4717: $38 $00

jr_010_4719:
    ld b, d                                       ; $4719: $42
    add hl, sp                                    ; $471a: $39
    nop                                           ; $471b: $00
    ld b, a                                       ; $471c: $47
    dec sp                                        ; $471d: $3b
    jr c, @+$01                                   ; $471e: $38 $ff

    dec c                                         ; $4720: $0d
    ld b, l                                       ; $4721: $45
    inc [hl]                                      ; $4722: $34
    ld b, c                                       ; $4723: $41
    ld a, $50                                     ; $4724: $3e $50
    rst $38                                       ; $4726: $ff
    ld [$0dff], sp                                ; $4727: $08 $ff $0d
    ld [hl+], a                                   ; $472a: $22
    ld b, c                                       ; $472b: $41
    nop                                           ; $472c: $00
    ld b, a                                       ; $472d: $47
    dec sp                                        ; $472e: $3b
    jr c, @+$01                                   ; $472f: $38 $ff

    dec c                                         ; $4731: $0d
    ld e, b                                       ; $4732: $58
    dec h                                         ; $4733: $25
    ld [hl+], a                                   ; $4734: $22
    daa                                           ; $4735: $27
    inc h                                         ; $4736: $24
    nop                                           ; $4737: $00
    dec de                                        ; $4738: $1b
    ld a, [de]                                    ; $4739: $1a
    dec l                                         ; $473a: $2d
    dec l                                         ; $473b: $2d
    dec h                                         ; $473c: $25
    ld e, $58                                     ; $473d: $1e $58
    ld e, d                                       ; $473f: $5a
    nop                                           ; $4740: $00
    ld c, h                                       ; $4741: $4c
    ld b, d                                       ; $4742: $42
    ld c, b                                       ; $4743: $48
    rst $38                                       ; $4744: $ff
    ld [$0dff], sp                                ; $4745: $08 $ff $0d
    ld [hl], $34                                  ; $4748: $36 $34
    ld b, c                                       ; $474a: $41
    nop                                           ; $474b: $00
    add hl, sp                                    ; $474c: $39
    inc a                                         ; $474d: $3c
    ld a, [hl-]                                   ; $474e: $3a
    dec sp                                        ; $474f: $3b
    ld b, a                                       ; $4750: $47
    nop                                           ; $4751: $00
    inc [hl]                                      ; $4752: $34
    ld a, [hl-]                                   ; $4753: $3a
    inc [hl]                                      ; $4754: $34
    inc a                                         ; $4755: $3c
    ld b, c                                       ; $4756: $41
    ld b, [hl]                                    ; $4757: $46
    ld b, a                                       ; $4758: $47
    rst $38                                       ; $4759: $ff
    dec c                                         ; $475a: $0d
    ld c, h                                       ; $475b: $4c
    ld b, d                                       ; $475c: $42
    ld c, b                                       ; $475d: $48
    ld b, l                                       ; $475e: $45
    nop                                           ; $475f: $00
    add hl, sp                                    ; $4760: $39
    ld b, l                                       ; $4761: $45
    inc a                                         ; $4762: $3c
    jr c, jr_010_47a6                             ; $4763: $38 $41

    scf                                           ; $4765: $37
    nop                                           ; $4766: $00
    ld c, b                                       ; $4767: $48
    ld b, [hl]                                    ; $4768: $46
    inc a                                         ; $4769: $3c
    ld b, c                                       ; $476a: $41
    ld a, [hl-]                                   ; $476b: $3a
    rst $38                                       ; $476c: $ff
    ld [$0dff], sp                                ; $476d: $08 $ff $0d
    inc [hl]                                      ; $4770: $34
    nop                                           ; $4771: $00
    ld [hl], $42                                  ; $4772: $36 $42
    ld b, c                                       ; $4774: $41
    ld b, c                                       ; $4775: $41
    jr c, jr_010_47ae                             ; $4776: $38 $36

    ld b, a                                       ; $4778: $47
    inc a                                         ; $4779: $3c
    ld b, d                                       ; $477a: $42
    ld b, c                                       ; $477b: $41
    rst $38                                       ; $477c: $ff
    dec c                                         ; $477d: $0d
    ld [hl], $34                                  ; $477e: $36 $34
    dec [hl]                                      ; $4780: $35
    ccf                                           ; $4781: $3f
    jr c, jr_010_47d4                             ; $4782: $38 $50

    rst $38                                       ; $4784: $ff
    ld [$0dff], sp                                ; $4785: $08 $ff $0d
    jr z, jr_010_47c8                             ; $4788: $28 $3e

    inc [hl]                                      ; $478a: $34
    ld c, h                                       ; $478b: $4c
    nop                                           ; $478c: $00
    ld b, a                                       ; $478d: $47
    ld b, d                                       ; $478e: $42
    nop                                           ; $478f: $00
    ld b, [hl]                                    ; $4790: $46
    ld b, a                                       ; $4791: $47
    inc [hl]                                      ; $4792: $34
    ld b, l                                       ; $4793: $45
    ld b, a                                       ; $4794: $47
    nop                                           ; $4795: $00
    ld b, a                                       ; $4796: $47
    dec sp                                        ; $4797: $3b
    jr c, @+$01                                   ; $4798: $38 $ff

    dec c                                         ; $479a: $0d
    dec [hl]                                      ; $479b: $35
    inc [hl]                                      ; $479c: $34
    ld b, a                                       ; $479d: $47
    ld b, a                                       ; $479e: $47
    ccf                                           ; $479f: $3f
    jr c, jr_010_47ab                             ; $47a0: $38 $09

    rst $38                                       ; $47a2: $ff
    ld [$0dff], sp                                ; $47a3: $08 $ff $0d

jr_010_47a6:
    pop af                                        ; $47a6: $f1
    nop                                           ; $47a7: $00
    rst $38                                       ; $47a8: $ff
    rst $38                                       ; $47a9: $ff
    rst $38                                       ; $47aa: $ff

jr_010_47ab:
    rst $38                                       ; $47ab: $ff
    rst $38                                       ; $47ac: $ff
    rst $38                                       ; $47ad: $ff

jr_010_47ae:
    rst $38                                       ; $47ae: $ff
    rst $38                                       ; $47af: $ff
    rst $38                                       ; $47b0: $ff
    rst $38                                       ; $47b1: $ff
    rst $38                                       ; $47b2: $ff
    rst $38                                       ; $47b3: $ff
    rst $38                                       ; $47b4: $ff
    dec l                                         ; $47b5: $2d
    dec sp                                        ; $47b6: $3b
    inc [hl]                                      ; $47b7: $34
    ld b, c                                       ; $47b8: $41
    ld a, $00                                     ; $47b9: $3e $00
    ld c, h                                       ; $47bb: $4c
    ld b, d                                       ; $47bc: $42
    ld c, b                                       ; $47bd: $48
    ld d, b                                       ; $47be: $50
    rst $38                                       ; $47bf: $ff
    rst $38                                       ; $47c0: $ff
    rst $38                                       ; $47c1: $ff
    rst $38                                       ; $47c2: $ff
    rst $38                                       ; $47c3: $ff
    rst $38                                       ; $47c4: $ff
    dec e                                         ; $47c5: $1d
    ld b, d                                       ; $47c6: $42
    nop                                           ; $47c7: $00

jr_010_47c8:
    ld c, h                                       ; $47c8: $4c
    ld b, d                                       ; $47c9: $42
    ld c, b                                       ; $47ca: $48
    nop                                           ; $47cb: $00
    ld c, d                                       ; $47cc: $4a
    inc a                                         ; $47cd: $3c
    ld b, [hl]                                    ; $47ce: $46
    dec sp                                        ; $47cf: $3b
    nop                                           ; $47d0: $00
    ld b, a                                       ; $47d1: $47
    ld b, d                                       ; $47d2: $42
    nop                                           ; $47d3: $00

jr_010_47d4:
    ld b, [hl]                                    ; $47d4: $46
    jr c, jr_010_481e                             ; $47d5: $38 $47

    rst $38                                       ; $47d7: $ff
    dec c                                         ; $47d8: $0d
    ld b, a                                       ; $47d9: $47
    dec sp                                        ; $47da: $3b
    jr c, jr_010_47dd                             ; $47db: $38 $00

jr_010_47dd:
    inc e                                         ; $47dd: $1c
    inc [hl]                                      ; $47de: $34
    ld b, e                                       ; $47df: $43
    ld b, [hl]                                    ; $47e0: $46
    ld c, b                                       ; $47e1: $48
    ccf                                           ; $47e2: $3f
    jr c, jr_010_482b                             ; $47e3: $38 $46

    nop                                           ; $47e5: $00
    ld b, a                                       ; $47e6: $47
    ld b, d                                       ; $47e7: $42
    nop                                           ; $47e8: $00
    dec [hl]                                      ; $47e9: $35
    jr c, @+$01                                   ; $47ea: $38 $ff

    ld [$0dff], sp                                ; $47ec: $08 $ff $0d
    ld b, a                                       ; $47ef: $47
    dec sp                                        ; $47f0: $3b
    ld b, l                                       ; $47f1: $45
    ld b, d                                       ; $47f2: $42
    ld c, d                                       ; $47f3: $4a
    ld b, c                                       ; $47f4: $41
    nop                                           ; $47f5: $00
    inc a                                         ; $47f6: $3c
    ld b, c                                       ; $47f7: $41
    ld b, a                                       ; $47f8: $47
    ld b, d                                       ; $47f9: $42
    nop                                           ; $47fa: $00
    ld b, a                                       ; $47fb: $47
    dec sp                                        ; $47fc: $3b
    jr c, @+$01                                   ; $47fd: $38 $ff

    dec c                                         ; $47ff: $0d
    dec [hl]                                      ; $4800: $35
    inc [hl]                                      ; $4801: $34
    ld b, a                                       ; $4802: $47
    ld b, a                                       ; $4803: $47
    ccf                                           ; $4804: $3f
    jr c, jr_010_4840                             ; $4805: $38 $39

    inc a                                         ; $4807: $3c
    jr c, @+$41                                   ; $4808: $38 $3f

    scf                                           ; $480a: $37
    rst $38                                       ; $480b: $ff
    ld [$0dff], sp                                ; $480c: $08 $ff $0d
    inc [hl]                                      ; $480f: $34
    ld c, b                                       ; $4810: $48
    ld b, a                                       ; $4811: $47
    ld b, d                                       ; $4812: $42
    ld b, b                                       ; $4813: $40
    inc [hl]                                      ; $4814: $34
    ld b, a                                       ; $4815: $47
    inc a                                         ; $4816: $3c
    ld [hl], $34                                  ; $4817: $36 $34
    ccf                                           ; $4819: $3f
    ccf                                           ; $481a: $3f
    ld c, h                                       ; $481b: $4c
    add hl, bc                                    ; $481c: $09
    rst $38                                       ; $481d: $ff

jr_010_481e:
    dec c                                         ; $481e: $0d
    pop af                                        ; $481f: $f1
    nop                                           ; $4820: $00
    rst $38                                       ; $4821: $ff
    rst $38                                       ; $4822: $ff
    rst $38                                       ; $4823: $ff
    rst $38                                       ; $4824: $ff
    rst $38                                       ; $4825: $ff
    rst $38                                       ; $4826: $ff
    rst $38                                       ; $4827: $ff
    rst $38                                       ; $4828: $ff
    rst $38                                       ; $4829: $ff
    rst $38                                       ; $482a: $ff

jr_010_482b:
    rst $38                                       ; $482b: $ff
    rst $38                                       ; $482c: $ff
    jr z, @+$44                                   ; $482d: $28 $42

    ld b, d                                       ; $482f: $42
    ld b, d                                       ; $4830: $42
    ld b, d                                       ; $4831: $42
    dec sp                                        ; $4832: $3b
    rst $30                                       ; $4833: $f7
    ld h, b                                       ; $4834: $60
    nop                                           ; $4835: $00
    ld [hl-], a                                   ; $4836: $32
    inc [hl]                                      ; $4837: $34
    inc [hl]                                      ; $4838: $34
    inc [hl]                                      ; $4839: $34
    inc [hl]                                      ; $483a: $34
    inc [hl]                                      ; $483b: $34
    dec sp                                        ; $483c: $3b
    rst $30                                       ; $483d: $f7
    ld h, b                                       ; $483e: $60
    rst $38                                       ; $483f: $ff

jr_010_4840:
    dec c                                         ; $4840: $0d
    dec l                                         ; $4841: $2d
    inc [hl]                                      ; $4842: $34
    inc [hl]                                      ; $4843: $34
    inc [hl]                                      ; $4844: $34
    inc [hl]                                      ; $4845: $34
    inc [hl]                                      ; $4846: $34
    ld bc, $03f4                                  ; $4847: $01 $f4 $03
    rst $38                                       ; $484a: $ff
    ld [$0dff], sp                                ; $484b: $08 $ff $0d
    daa                                           ; $484e: $27
    ld b, d                                       ; $484f: $42
    ld c, d                                       ; $4850: $4a
    ld d, b                                       ; $4851: $50
    nop                                           ; $4852: $00
    dec l                                         ; $4853: $2d
    dec sp                                        ; $4854: $3b
    jr c, jr_010_4857                             ; $4855: $38 $00

jr_010_4857:
    inc e                                         ; $4857: $1c
    inc [hl]                                      ; $4858: $34
    ld b, e                                       ; $4859: $43
    ld b, [hl]                                    ; $485a: $46
    ld c, b                                       ; $485b: $48
    ccf                                           ; $485c: $3f
    jr c, jr_010_48a5                             ; $485d: $38 $46

    rst $38                                       ; $485f: $ff
    dec c                                         ; $4860: $0d
    ld c, d                                       ; $4861: $4a
    inc a                                         ; $4862: $3c
    ccf                                           ; $4863: $3f
    ccf                                           ; $4864: $3f
    nop                                           ; $4865: $00
    dec [hl]                                      ; $4866: $35
    jr c, jr_010_4869                             ; $4867: $38 $00

jr_010_4869:
    ld b, a                                       ; $4869: $47
    dec sp                                        ; $486a: $3b
    ld b, l                                       ; $486b: $45
    ld b, d                                       ; $486c: $42
    ld c, d                                       ; $486d: $4a
    ld b, c                                       ; $486e: $41
    rst $38                                       ; $486f: $ff
    ld [$0dff], sp                                ; $4870: $08 $ff $0d
    inc a                                         ; $4873: $3c
    ld b, c                                       ; $4874: $41
    ld b, a                                       ; $4875: $47
    ld b, d                                       ; $4876: $42
    nop                                           ; $4877: $00
    ld b, a                                       ; $4878: $47
    dec sp                                        ; $4879: $3b
    jr c, @+$01                                   ; $487a: $38 $ff

    dec c                                         ; $487c: $0d
    dec [hl]                                      ; $487d: $35
    inc [hl]                                      ; $487e: $34
    ld b, a                                       ; $487f: $47
    ld b, a                                       ; $4880: $47
    ccf                                           ; $4881: $3f
    jr c, @+$3b                                   ; $4882: $38 $39

    inc a                                         ; $4884: $3c
    jr c, @+$41                                   ; $4885: $38 $3f

    scf                                           ; $4887: $37
    rst $38                                       ; $4888: $ff
    ld [$0dff], sp                                ; $4889: $08 $ff $0d
    inc [hl]                                      ; $488c: $34
    ld c, b                                       ; $488d: $48
    ld b, a                                       ; $488e: $47
    ld b, d                                       ; $488f: $42
    ld b, b                                       ; $4890: $40
    inc [hl]                                      ; $4891: $34
    ld b, a                                       ; $4892: $47
    inc a                                         ; $4893: $3c
    ld [hl], $34                                  ; $4894: $36 $34
    ccf                                           ; $4896: $3f
    ccf                                           ; $4897: $3f
    ld c, h                                       ; $4898: $4c
    ld bc, $ffff                                  ; $4899: $01 $ff $ff
    rst $38                                       ; $489c: $ff
    rst $38                                       ; $489d: $ff
    rst $38                                       ; $489e: $ff
    rst $38                                       ; $489f: $ff
    rst $38                                       ; $48a0: $ff
    rst $38                                       ; $48a1: $ff
    rst $38                                       ; $48a2: $ff
    rst $38                                       ; $48a3: $ff
    rst $38                                       ; $48a4: $ff

jr_010_48a5:
    ld [hl+], a                                   ; $48a5: $22
    ld b, a                                       ; $48a6: $47
    ld d, d                                       ; $48a7: $52
    nop                                           ; $48a8: $00
    inc a                                         ; $48a9: $3c
    ld b, c                                       ; $48aa: $41
    nop                                           ; $48ab: $00
    ld h, $34                                     ; $48ac: $26 $34
    ld b, c                                       ; $48ae: $41
    ld c, b                                       ; $48af: $48
    inc [hl]                                      ; $48b0: $34
    ccf                                           ; $48b1: $3f
    rst $38                                       ; $48b2: $ff
    dec c                                         ; $48b3: $0d
    ld h, $42                                     ; $48b4: $26 $42
    scf                                           ; $48b6: $37
    jr c, jr_010_48b9                             ; $48b7: $38 $00

jr_010_48b9:
    ld b, c                                       ; $48b9: $41
    ld b, d                                       ; $48ba: $42
    ld c, d                                       ; $48bb: $4a
    ld bc, $2200                                  ; $48bc: $01 $00 $22
    add hl, sp                                    ; $48bf: $39
    nop                                           ; $48c0: $00
    ld c, h                                       ; $48c1: $4c
    ld b, d                                       ; $48c2: $42
    ld c, b                                       ; $48c3: $48
    rst $38                                       ; $48c4: $ff
    ld [$0dff], sp                                ; $48c5: $08 $ff $0d
    ld b, e                                       ; $48c8: $43
    ld b, l                                       ; $48c9: $45
    jr c, jr_010_4912                             ; $48ca: $38 $46

    ld b, [hl]                                    ; $48cc: $46
    nop                                           ; $48cd: $00
    inc l                                         ; $48ce: $2c
    ld b, a                                       ; $48cf: $47
    inc [hl]                                      ; $48d0: $34
    ld b, l                                       ; $48d1: $45
    ld b, a                                       ; $48d2: $47
    ld e, d                                       ; $48d3: $5a
    nop                                           ; $48d4: $00
    ld b, a                                       ; $48d5: $47
    dec sp                                        ; $48d6: $3b
    jr c, @+$01                                   ; $48d7: $38 $ff

    dec c                                         ; $48d9: $0d
    inc e                                         ; $48da: $1c
    inc [hl]                                      ; $48db: $34
    ld b, e                                       ; $48dc: $43
    ld b, [hl]                                    ; $48dd: $46
    ld c, b                                       ; $48de: $48
    ccf                                           ; $48df: $3f
    jr c, jr_010_4928                             ; $48e0: $38 $46

    nop                                           ; $48e2: $00
    ld c, d                                       ; $48e3: $4a
    inc a                                         ; $48e4: $3c
    ccf                                           ; $48e5: $3f
    ccf                                           ; $48e6: $3f
    nop                                           ; $48e7: $00
    dec [hl]                                      ; $48e8: $35
    jr c, @+$01                                   ; $48e9: $38 $ff

    ld [$0dff], sp                                ; $48eb: $08 $ff $0d
    ld b, a                                       ; $48ee: $47
    dec sp                                        ; $48ef: $3b
    ld b, l                                       ; $48f0: $45
    ld b, d                                       ; $48f1: $42
    ld c, d                                       ; $48f2: $4a
    ld b, c                                       ; $48f3: $41
    nop                                           ; $48f4: $00
    inc a                                         ; $48f5: $3c
    ld b, c                                       ; $48f6: $41
    ld bc, $ffff                                  ; $48f7: $01 $ff $ff
    rst $38                                       ; $48fa: $ff
    rst $38                                       ; $48fb: $ff
    rst $38                                       ; $48fc: $ff
    rst $38                                       ; $48fd: $ff
    rst $38                                       ; $48fe: $ff
    rst $38                                       ; $48ff: $ff
    rst $38                                       ; $4900: $ff
    rst $38                                       ; $4901: $ff
    rst $38                                       ; $4902: $ff
    rst $38                                       ; $4903: $ff
    rst $38                                       ; $4904: $ff
    rst $38                                       ; $4905: $ff
    rst $38                                       ; $4906: $ff
    rst $38                                       ; $4907: $ff
    rst $38                                       ; $4908: $ff
    rst $38                                       ; $4909: $ff
    rst $38                                       ; $490a: $ff
    rst $38                                       ; $490b: $ff
    rst $38                                       ; $490c: $ff
    dec e                                         ; $490d: $1d
    ld b, d                                       ; $490e: $42
    nop                                           ; $490f: $00
    ld c, h                                       ; $4910: $4c
    ld b, d                                       ; $4911: $42

jr_010_4912:
    ld c, b                                       ; $4912: $48
    nop                                           ; $4913: $00
    ld c, d                                       ; $4914: $4a
    inc a                                         ; $4915: $3c
    ld b, [hl]                                    ; $4916: $46
    dec sp                                        ; $4917: $3b
    nop                                           ; $4918: $00
    ld b, a                                       ; $4919: $47
    ld b, d                                       ; $491a: $42
    nop                                           ; $491b: $00
    ld b, [hl]                                    ; $491c: $46
    jr c, jr_010_4966                             ; $491d: $38 $47

    rst $38                                       ; $491f: $ff
    dec c                                         ; $4920: $0d
    ld b, a                                       ; $4921: $47
    dec sp                                        ; $4922: $3b
    jr c, jr_010_4925                             ; $4923: $38 $00

jr_010_4925:
    inc e                                         ; $4925: $1c
    inc [hl]                                      ; $4926: $34
    ld b, e                                       ; $4927: $43

jr_010_4928:
    ld b, [hl]                                    ; $4928: $46
    ld c, b                                       ; $4929: $48
    ccf                                           ; $492a: $3f
    jr c, jr_010_492d                             ; $492b: $38 $00

jr_010_492d:
    ld b, a                                       ; $492d: $47
    ld b, d                                       ; $492e: $42
    nop                                           ; $492f: $00
    dec [hl]                                      ; $4930: $35
    jr c, @+$01                                   ; $4931: $38 $ff

    ld [$0dff], sp                                ; $4933: $08 $ff $0d
    ld b, a                                       ; $4936: $47
    dec sp                                        ; $4937: $3b
    ld b, l                                       ; $4938: $45
    ld b, d                                       ; $4939: $42
    ld c, d                                       ; $493a: $4a
    ld b, c                                       ; $493b: $41
    nop                                           ; $493c: $00
    inc a                                         ; $493d: $3c
    ld b, c                                       ; $493e: $41
    ld b, a                                       ; $493f: $47
    ld b, d                                       ; $4940: $42
    nop                                           ; $4941: $00
    ld b, a                                       ; $4942: $47
    dec sp                                        ; $4943: $3b
    jr c, @+$01                                   ; $4944: $38 $ff

    dec c                                         ; $4946: $0d
    dec [hl]                                      ; $4947: $35
    inc [hl]                                      ; $4948: $34
    ld b, a                                       ; $4949: $47
    ld b, a                                       ; $494a: $47
    ccf                                           ; $494b: $3f
    jr c, jr_010_4987                             ; $494c: $38 $39

    inc a                                         ; $494e: $3c
    jr c, jr_010_4990                             ; $494f: $38 $3f

    scf                                           ; $4951: $37
    rst $38                                       ; $4952: $ff
    ld [$0dff], sp                                ; $4953: $08 $ff $0d
    ld b, b                                       ; $4956: $40
    inc [hl]                                      ; $4957: $34
    ld b, c                                       ; $4958: $41
    ld c, b                                       ; $4959: $48
    inc [hl]                                      ; $495a: $34
    ccf                                           ; $495b: $3f
    ccf                                           ; $495c: $3f
    ld c, h                                       ; $495d: $4c
    add hl, bc                                    ; $495e: $09
    rst $38                                       ; $495f: $ff
    dec c                                         ; $4960: $0d
    pop af                                        ; $4961: $f1
    nop                                           ; $4962: $00
    rst $38                                       ; $4963: $ff
    rst $38                                       ; $4964: $ff
    rst $38                                       ; $4965: $ff

jr_010_4966:
    rst $38                                       ; $4966: $ff
    rst $38                                       ; $4967: $ff
    rst $38                                       ; $4968: $ff
    rst $38                                       ; $4969: $ff
    rst $38                                       ; $496a: $ff
    rst $38                                       ; $496b: $ff
    rst $38                                       ; $496c: $ff
    jr z, @+$44                                   ; $496d: $28 $42

    ld b, d                                       ; $496f: $42
    ld b, d                                       ; $4970: $42
    ld b, d                                       ; $4971: $42
    dec sp                                        ; $4972: $3b
    rst $30                                       ; $4973: $f7
    ld h, b                                       ; $4974: $60
    nop                                           ; $4975: $00
    ld [hl-], a                                   ; $4976: $32
    inc [hl]                                      ; $4977: $34
    inc [hl]                                      ; $4978: $34
    inc [hl]                                      ; $4979: $34
    inc [hl]                                      ; $497a: $34
    inc [hl]                                      ; $497b: $34
    dec sp                                        ; $497c: $3b
    rst $30                                       ; $497d: $f7
    ld h, b                                       ; $497e: $60
    rst $38                                       ; $497f: $ff
    dec c                                         ; $4980: $0d
    dec l                                         ; $4981: $2d
    inc [hl]                                      ; $4982: $34
    inc [hl]                                      ; $4983: $34
    inc [hl]                                      ; $4984: $34
    inc [hl]                                      ; $4985: $34
    inc [hl]                                      ; $4986: $34

jr_010_4987:
    ld bc, $03f4                                  ; $4987: $01 $f4 $03
    rst $38                                       ; $498a: $ff
    ld [$0dff], sp                                ; $498b: $08 $ff $0d
    daa                                           ; $498e: $27
    ld b, d                                       ; $498f: $42

jr_010_4990:
    ld c, d                                       ; $4990: $4a
    ld d, b                                       ; $4991: $50
    nop                                           ; $4992: $00
    dec l                                         ; $4993: $2d
    dec sp                                        ; $4994: $3b
    jr c, jr_010_4997                             ; $4995: $38 $00

jr_010_4997:
    inc e                                         ; $4997: $1c
    inc [hl]                                      ; $4998: $34
    ld b, e                                       ; $4999: $43
    ld b, [hl]                                    ; $499a: $46
    ld c, b                                       ; $499b: $48
    ccf                                           ; $499c: $3f
    jr c, jr_010_49e5                             ; $499d: $38 $46

    rst $38                                       ; $499f: $ff
    dec c                                         ; $49a0: $0d
    ld c, d                                       ; $49a1: $4a
    inc a                                         ; $49a2: $3c
    ccf                                           ; $49a3: $3f
    ccf                                           ; $49a4: $3f
    nop                                           ; $49a5: $00
    dec [hl]                                      ; $49a6: $35
    jr c, jr_010_49a9                             ; $49a7: $38 $00

jr_010_49a9:
    ld b, a                                       ; $49a9: $47
    dec sp                                        ; $49aa: $3b
    ld b, l                                       ; $49ab: $45
    ld b, d                                       ; $49ac: $42
    ld c, d                                       ; $49ad: $4a
    ld b, c                                       ; $49ae: $41
    rst $38                                       ; $49af: $ff
    ld [$0dff], sp                                ; $49b0: $08 $ff $0d
    ld c, d                                       ; $49b3: $4a
    dec sp                                        ; $49b4: $3b
    jr c, @+$43                                   ; $49b5: $38 $41

    nop                                           ; $49b7: $00
    inc l                                         ; $49b8: $2c
    ld b, a                                       ; $49b9: $47
    inc [hl]                                      ; $49ba: $34
    ld b, l                                       ; $49bb: $45
    ld b, a                                       ; $49bc: $47
    rst $38                                       ; $49bd: $ff
    dec c                                         ; $49be: $0d
    inc a                                         ; $49bf: $3c
    ld b, [hl]                                    ; $49c0: $46
    nop                                           ; $49c1: $00
    ld b, e                                       ; $49c2: $43
    ld b, l                                       ; $49c3: $45
    jr c, @+$48                                   ; $49c4: $38 $46

    ld b, [hl]                                    ; $49c6: $46
    jr c, @+$39                                   ; $49c7: $38 $37

    ld bc, $ffff                                  ; $49c9: $01 $ff $ff
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
    rst $38                                       ; $49d7: $ff
    rst $38                                       ; $49d8: $ff
    rst $38                                       ; $49d9: $ff
    rst $38                                       ; $49da: $ff
    rst $38                                       ; $49db: $ff
    rst $38                                       ; $49dc: $ff
    ld [hl+], a                                   ; $49dd: $22
    ld b, a                                       ; $49de: $47
    ld d, d                                       ; $49df: $52
    nop                                           ; $49e0: $00
    inc a                                         ; $49e1: $3c
    ld b, c                                       ; $49e2: $41
    nop                                           ; $49e3: $00
    ld a, [de]                                    ; $49e4: $1a

jr_010_49e5:
    ld c, b                                       ; $49e5: $48
    ld b, a                                       ; $49e6: $47
    ld b, d                                       ; $49e7: $42
    ld b, b                                       ; $49e8: $40
    inc [hl]                                      ; $49e9: $34
    ld b, a                                       ; $49ea: $47
    inc a                                         ; $49eb: $3c
    ld [hl], $ff                                  ; $49ec: $36 $ff
    dec c                                         ; $49ee: $0d
    ld b, b                                       ; $49ef: $40
    ld b, d                                       ; $49f0: $42
    scf                                           ; $49f1: $37
    jr c, jr_010_49f5                             ; $49f2: $38 $01

    nop                                           ; $49f4: $00

jr_010_49f5:
    dec l                                         ; $49f5: $2d
    dec sp                                        ; $49f6: $3b
    jr c, jr_010_49f9                             ; $49f7: $38 $00

jr_010_49f9:
    inc e                                         ; $49f9: $1c
    inc [hl]                                      ; $49fa: $34
    ld b, e                                       ; $49fb: $43
    ld b, [hl]                                    ; $49fc: $46
    ld c, b                                       ; $49fd: $48
    ccf                                           ; $49fe: $3f
    jr c, jr_010_4a47                             ; $49ff: $38 $46

    rst $38                                       ; $4a01: $ff

Jump_010_4a02:
    ld [$0dff], sp                                ; $4a02: $08 $ff $0d
    ld c, d                                       ; $4a05: $4a
    inc a                                         ; $4a06: $3c
    ccf                                           ; $4a07: $3f
    ccf                                           ; $4a08: $3f
    nop                                           ; $4a09: $00
    dec [hl]                                      ; $4a0a: $35
    jr c, jr_010_4a0d                             ; $4a0b: $38 $00

jr_010_4a0d:
    ld b, a                                       ; $4a0d: $47
    dec sp                                        ; $4a0e: $3b
    ld b, l                                       ; $4a0f: $45
    ld b, d                                       ; $4a10: $42
    ld c, d                                       ; $4a11: $4a
    ld b, c                                       ; $4a12: $41
    nop                                           ; $4a13: $00
    inc a                                         ; $4a14: $3c
    ld b, c                                       ; $4a15: $41
    rst $38                                       ; $4a16: $ff
    dec c                                         ; $4a17: $0d
    inc [hl]                                      ; $4a18: $34
    ld c, b                                       ; $4a19: $48
    ld b, a                                       ; $4a1a: $47
    ld b, d                                       ; $4a1b: $42
    ld b, b                                       ; $4a1c: $40
    inc [hl]                                      ; $4a1d: $34
    ld b, a                                       ; $4a1e: $47
    inc a                                         ; $4a1f: $3c
    ld [hl], $34                                  ; $4a20: $36 $34
    ccf                                           ; $4a22: $3f
    ccf                                           ; $4a23: $3f
    ld c, h                                       ; $4a24: $4c
    ld bc, $ffff                                  ; $4a25: $01 $ff $ff
    rst $38                                       ; $4a28: $ff
    rst $38                                       ; $4a29: $ff
    rst $38                                       ; $4a2a: $ff
    rst $38                                       ; $4a2b: $ff
    rst $38                                       ; $4a2c: $ff
    ld [bc], a                                    ; $4a2d: $02
    nop                                           ; $4a2e: $00
    daa                                           ; $4a2f: $27
    ld b, d                                       ; $4a30: $42
    nop                                           ; $4a31: $00
    ld [hl], $34                                  ; $4a32: $36 $34
    ld b, b                                       ; $4a34: $40
    ld b, e                                       ; $4a35: $43
    nop                                           ; $4a36: $00
    dec sp                                        ; $4a37: $3b
    inc [hl]                                      ; $4a38: $34
    ld b, [hl]                                    ; $4a39: $46
    nop                                           ; $4a3a: $00
    dec [hl]                                      ; $4a3b: $35
    jr c, jr_010_4a76                             ; $4a3c: $38 $38

    ld b, c                                       ; $4a3e: $41
    rst $38                                       ; $4a3f: $ff
    dec c                                         ; $4a40: $0d
    ld [hl], $42                                  ; $4a41: $36 $42
    ld b, c                                       ; $4a43: $41
    ld b, c                                       ; $4a44: $41
    jr c, jr_010_4a7d                             ; $4a45: $38 $36

jr_010_4a47:
    ld b, a                                       ; $4a47: $47
    jr c, jr_010_4a81                             ; $4a48: $38 $37

    ld d, b                                       ; $4a4a: $50
    rst $38                                       ; $4a4b: $ff
    rst $38                                       ; $4a4c: $ff
    rst $38                                       ; $4a4d: $ff
    rst $38                                       ; $4a4e: $ff
    rst $38                                       ; $4a4f: $ff
    rst $38                                       ; $4a50: $ff
    rst $38                                       ; $4a51: $ff
    rst $38                                       ; $4a52: $ff
    rst $38                                       ; $4a53: $ff
    rst $38                                       ; $4a54: $ff
    rst $38                                       ; $4a55: $ff
    rst $38                                       ; $4a56: $ff
    ld b, $00                                     ; $4a57: $06 $00
    add [hl]                                      ; $4a59: $86
    nop                                           ; $4a5a: $00
    or [hl]                                       ; $4a5b: $b6
    nop                                           ; $4a5c: $00
    ld [hl-], a                                   ; $4a5d: $32
    ld b, d                                       ; $4a5e: $42
    ld c, b                                       ; $4a5f: $48
    nop                                           ; $4a60: $00
    ld a, [hl-]                                   ; $4a61: $3a
    ld b, d                                       ; $4a62: $42
    ld b, a                                       ; $4a63: $47
    nop                                           ; $4a64: $00
    ld b, a                                       ; $4a65: $47
    dec sp                                        ; $4a66: $3b
    jr c, jr_010_4a69                             ; $4a67: $38 $00

jr_010_4a69:
    inc l                                         ; $4a69: $2c
    ld [hl], $34                                  ; $4a6a: $36 $34
    ld b, c                                       ; $4a6c: $41
    rst $38                                       ; $4a6d: $ff
    dec c                                         ; $4a6e: $0d
    dec e                                         ; $4a6f: $1d
    inc [hl]                                      ; $4a70: $34
    ld b, a                                       ; $4a71: $47
    inc [hl]                                      ; $4a72: $34
    nop                                           ; $4a73: $00
    ld b, d                                       ; $4a74: $42
    add hl, sp                                    ; $4a75: $39

jr_010_4a76:
    nop                                           ; $4a76: $00
    dec de                                        ; $4a77: $1b
    ld c, b                                       ; $4a78: $48
    ld b, [hl]                                    ; $4a79: $46
    ld b, a                                       ; $4a7a: $47
    jr c, jr_010_4ac2                             ; $4a7b: $38 $45

jr_010_4a7d:
    rst $38                                       ; $4a7d: $ff
    ld [$0dff], sp                                ; $4a7e: $08 $ff $0d

jr_010_4a81:
    inc e                                         ; $4a81: $1c
    dec sp                                        ; $4a82: $3b
    jr c, @+$42                                   ; $4a83: $38 $40

    ld bc, $37f6                                  ; $4a85: $01 $f6 $37
    nop                                           ; $4a88: $00
    ld [hl+], a                                   ; $4a89: $22
    add hl, sp                                    ; $4a8a: $39
    nop                                           ; $4a8b: $00
    ld c, h                                       ; $4a8c: $4c
    ld b, d                                       ; $4a8d: $42
    ld c, b                                       ; $4a8e: $48
    nop                                           ; $4a8f: $00
    ld b, a                                       ; $4a90: $47
    inc [hl]                                      ; $4a91: $34
    ld a, $38                                     ; $4a92: $3e $38
    rst $38                                       ; $4a94: $ff
    dec c                                         ; $4a95: $0d
    inc a                                         ; $4a96: $3c
    ld b, a                                       ; $4a97: $47
    nop                                           ; $4a98: $00
    ld b, a                                       ; $4a99: $47
    ld b, d                                       ; $4a9a: $42
    nop                                           ; $4a9b: $00
    inc [hl]                                      ; $4a9c: $34
    nop                                           ; $4a9d: $00
    inc hl                                        ; $4a9e: $23
    ld c, b                                       ; $4a9f: $48
    ld b, c                                       ; $4aa0: $41
    ld a, $00                                     ; $4aa1: $3e $00
    inc l                                         ; $4aa3: $2c
    dec sp                                        ; $4aa4: $3b
    ld b, d                                       ; $4aa5: $42
    ld b, e                                       ; $4aa6: $43
    ld e, d                                       ; $4aa7: $5a
    rst $38                                       ; $4aa8: $ff
    ld [$0dff], sp                                ; $4aa9: $08 $ff $0d
    ld c, h                                       ; $4aac: $4c
    ld b, d                                       ; $4aad: $42
    ld c, b                                       ; $4aae: $48
    ld d, e                                       ; $4aaf: $53
    ccf                                           ; $4ab0: $3f
    nop                                           ; $4ab1: $00
    dec [hl]                                      ; $4ab2: $35
    jr c, jr_010_4ab5                             ; $4ab3: $38 $00

jr_010_4ab5:
    inc [hl]                                      ; $4ab5: $34
    dec [hl]                                      ; $4ab6: $35
    ccf                                           ; $4ab7: $3f
    jr c, jr_010_4aba                             ; $4ab8: $38 $00

jr_010_4aba:
    ld b, a                                       ; $4aba: $47
    ld b, d                                       ; $4abb: $42
    rst $38                                       ; $4abc: $ff
    dec c                                         ; $4abd: $0d
    dec [hl]                                      ; $4abe: $35
    ld c, b                                       ; $4abf: $48
    ld c, h                                       ; $4ac0: $4c
    nop                                           ; $4ac1: $00

jr_010_4ac2:
    ld e, b                                       ; $4ac2: $58
    ld hl, $0029                                  ; $4ac3: $21 $29 $00
    ld [de], a                                    ; $4ac6: $12
    rst $38                                       ; $4ac7: $ff
    ld [$0dff], sp                                ; $4ac8: $08 $ff $0d
    inc e                                         ; $4acb: $1c
    inc [hl]                                      ; $4acc: $34
    ld b, e                                       ; $4acd: $43
    ld b, [hl]                                    ; $4ace: $46
    ld c, b                                       ; $4acf: $48
    ccf                                           ; $4ad0: $3f
    jr c, jr_010_4b19                             ; $4ad1: $38 $46

    ld e, b                                       ; $4ad3: $58
    ld bc, $ffff                                  ; $4ad4: $01 $ff $ff
    rst $38                                       ; $4ad7: $ff
    rst $38                                       ; $4ad8: $ff
    rst $38                                       ; $4ad9: $ff
    rst $38                                       ; $4ada: $ff
    rst $38                                       ; $4adb: $ff
    rst $38                                       ; $4adc: $ff
    ld [hl+], a                                   ; $4add: $22
    ld b, a                                       ; $4ade: $47
    ld d, d                                       ; $4adf: $52
    nop                                           ; $4ae0: $00
    jr c, jr_010_4b23                             ; $4ae1: $38 $40

    ld b, e                                       ; $4ae3: $43
    ld b, a                                       ; $4ae4: $47
    ld c, h                                       ; $4ae5: $4c
    ld [bc], a                                    ; $4ae6: $02
    rst $38                                       ; $4ae7: $ff
    ld [$0dff], sp                                ; $4ae8: $08 $ff $0d
    jr nc, jr_010_4b21                            ; $4aeb: $30 $34

    inc a                                         ; $4aed: $3c
    ld b, a                                       ; $4aee: $47
    ld d, b                                       ; $4aef: $50
    rst $38                                       ; $4af0: $ff
    dec c                                         ; $4af1: $0d
    dec l                                         ; $4af2: $2d
    dec sp                                        ; $4af3: $3b
    jr c, @+$47                                   ; $4af4: $38 $45

    jr c, jr_010_4b4a                             ; $4af6: $38 $52

    nop                                           ; $4af8: $00
    inc [hl]                                      ; $4af9: $34
    nop                                           ; $4afa: $00
    ld b, b                                       ; $4afb: $40
    jr c, jr_010_4b44                             ; $4afc: $38 $46

    ld b, [hl]                                    ; $4afe: $46
    inc [hl]                                      ; $4aff: $34
    ld a, [hl-]                                   ; $4b00: $3a
    jr c, @+$52                                   ; $4b01: $38 $50

    rst $38                                       ; $4b03: $ff
    rst $38                                       ; $4b04: $ff
    rst $38                                       ; $4b05: $ff
    rst $38                                       ; $4b06: $ff
    rst $38                                       ; $4b07: $ff
    rst $38                                       ; $4b08: $ff
    rst $38                                       ; $4b09: $ff
    rst $38                                       ; $4b0a: $ff
    rst $38                                       ; $4b0b: $ff
    rst $38                                       ; $4b0c: $ff
    ld hl, $0029                                  ; $4b0d: $21 $29 $00
    inc e                                         ; $4b10: $1c
    inc [hl]                                      ; $4b11: $34
    ld b, e                                       ; $4b12: $43
    ld b, [hl]                                    ; $4b13: $46
    ld c, b                                       ; $4b14: $48
    ccf                                           ; $4b15: $3f
    jr c, jr_010_4b5e                             ; $4b16: $38 $46

    nop                                           ; $4b18: $00

jr_010_4b19:
    ld [hl], $34                                  ; $4b19: $36 $34
    ld b, c                                       ; $4b1b: $41
    nop                                           ; $4b1c: $00
    dec [hl]                                      ; $4b1d: $35
    jr c, @+$01                                   ; $4b1e: $38 $ff

    dec c                                         ; $4b20: $0d

jr_010_4b21:
    ld c, b                                       ; $4b21: $48
    ld b, [hl]                                    ; $4b22: $46

jr_010_4b23:
    jr c, jr_010_4b5c                             ; $4b23: $38 $37

    nop                                           ; $4b25: $00
    ld b, a                                       ; $4b26: $47
    ld b, d                                       ; $4b27: $42
    nop                                           ; $4b28: $00
    ld b, l                                       ; $4b29: $45
    jr c, jr_010_4b72                             ; $4b2a: $38 $46

    ld b, a                                       ; $4b2c: $47
    ld b, d                                       ; $4b2d: $42
    ld b, l                                       ; $4b2e: $45
    jr c, @+$01                                   ; $4b2f: $38 $ff

    ld [$0dff], sp                                ; $4b31: $08 $ff $0d
    ld c, h                                       ; $4b34: $4c
    ld b, d                                       ; $4b35: $42
    ld c, b                                       ; $4b36: $48
    ld b, l                                       ; $4b37: $45
    nop                                           ; $4b38: $00
    ld hl, $0029                                  ; $4b39: $21 $29 $00
    ld c, d                                       ; $4b3c: $4a
    dec sp                                        ; $4b3d: $3b
    jr c, @+$43                                   ; $4b3e: $38 $41

    nop                                           ; $4b40: $00
    ld c, h                                       ; $4b41: $4c
    ld b, d                                       ; $4b42: $42
    ld c, b                                       ; $4b43: $48

jr_010_4b44:
    rst $38                                       ; $4b44: $ff
    dec c                                         ; $4b45: $0d
    inc [hl]                                      ; $4b46: $34
    ld b, l                                       ; $4b47: $45
    jr c, jr_010_4b4a                             ; $4b48: $38 $00

jr_010_4b4a:
    inc a                                         ; $4b4a: $3c
    ld b, c                                       ; $4b4b: $41
    nop                                           ; $4b4c: $00
    ld b, a                                       ; $4b4d: $47
    dec sp                                        ; $4b4e: $3b
    jr c, @+$01                                   ; $4b4f: $38 $ff

    ld [$0dff], sp                                ; $4b51: $08 $ff $0d
    add hl, sp                                    ; $4b54: $39
    inc a                                         ; $4b55: $3c
    jr c, jr_010_4b97                             ; $4b56: $38 $3f

    scf                                           ; $4b58: $37
    nop                                           ; $4b59: $00
    ld b, b                                       ; $4b5a: $40
    inc [hl]                                      ; $4b5b: $34

jr_010_4b5c:
    ld b, e                                       ; $4b5c: $43
    ld d, b                                       ; $4b5d: $50

jr_010_4b5e:
    rst $38                                       ; $4b5e: $ff
    rst $38                                       ; $4b5f: $ff
    rst $38                                       ; $4b60: $ff
    rst $38                                       ; $4b61: $ff
    rst $38                                       ; $4b62: $ff
    rst $38                                       ; $4b63: $ff
    rst $38                                       ; $4b64: $ff
    inc l                                         ; $4b65: $2c
    nop                                           ; $4b66: $00
    ld c, h                                       ; $4b67: $4c
    nop                                           ; $4b68: $00
    call nz, $d400                                ; $4b69: $c4 $00 $d4
    nop                                           ; $4b6c: $00
    call nc, Call_010_7c01                        ; $4b6d: $d4 $01 $7c
    ld [bc], a                                    ; $4b70: $02
    inc d                                         ; $4b71: $14

jr_010_4b72:
    inc bc                                        ; $4b72: $03
    inc h                                         ; $4b73: $24
    inc bc                                        ; $4b74: $03
    inc e                                         ; $4b75: $1c
    inc b                                         ; $4b76: $04
    ld b, h                                       ; $4b77: $44
    inc b                                         ; $4b78: $04
    ld b, h                                       ; $4b79: $44
    dec b                                         ; $4b7a: $05
    inc c                                         ; $4b7b: $0c
    ld b, $5c                                     ; $4b7c: $06 $5c
    ld b, $7c                                     ; $4b7e: $06 $7c
    ld b, $0c                                     ; $4b80: $06 $0c
    rlca                                          ; $4b82: $07
    ld b, h                                       ; $4b83: $44
    rlca                                          ; $4b84: $07
    ld h, h                                       ; $4b85: $64
    rlca                                          ; $4b86: $07
    xor h                                         ; $4b87: $ac
    rlca                                          ; $4b88: $07
    inc d                                         ; $4b89: $14
    ld [$087c], sp                                ; $4b8a: $08 $7c $08
    inc h                                         ; $4b8d: $24
    add hl, bc                                    ; $4b8e: $09
    ld e, h                                       ; $4b8f: $5c
    add hl, bc                                    ; $4b90: $09
    ld hl, sp+$07                                 ; $4b91: $f8 $07
    ld hl, $3b48                                  ; $4b93: $21 $48 $3b
    add hl, bc                                    ; $4b96: $09

jr_010_4b97:
    nop                                           ; $4b97: $00
    ld a, [de]                                    ; $4b98: $1a
    ld b, c                                       ; $4b99: $41
    ld b, d                                       ; $4b9a: $42
    ld b, a                                       ; $4b9b: $47
    dec sp                                        ; $4b9c: $3b
    jr c, jr_010_4be4                             ; $4b9d: $38 $45

    rst $38                                       ; $4b9f: $ff
    dec c                                         ; $4ba0: $0d
    ld [hl], $48                                  ; $4ba1: $36 $48
    ld b, [hl]                                    ; $4ba3: $46
    ld b, a                                       ; $4ba4: $47
    ld b, d                                       ; $4ba5: $42
    ld b, b                                       ; $4ba6: $40
    jr c, jr_010_4bee                             ; $4ba7: $38 $45

    add hl, bc                                    ; $4ba9: $09
    rst $38                                       ; $4baa: $ff
    rst $38                                       ; $4bab: $ff
    rst $38                                       ; $4bac: $ff
    rst $38                                       ; $4bad: $ff
    rst $38                                       ; $4bae: $ff
    rst $38                                       ; $4baf: $ff
    rst $38                                       ; $4bb0: $ff
    ld hl, sp+$05                                 ; $4bb1: $f8 $05
    ldh a, [rSB]                                  ; $4bb3: $f0 $01
    ld e, d                                       ; $4bb5: $5a
    nop                                           ; $4bb6: $00
    ld [hl+], a                                   ; $4bb7: $22
    ld d, a                                       ; $4bb8: $57
    jr c, jr_010_4bbb                             ; $4bb9: $38 $00

jr_010_4bbb:
    dec [hl]                                      ; $4bbb: $35
    jr c, @+$3a                                   ; $4bbc: $38 $38

    ld b, c                                       ; $4bbe: $41
    rst $38                                       ; $4bbf: $ff
    dec c                                         ; $4bc0: $0d
    ld c, d                                       ; $4bc1: $4a
    inc [hl]                                      ; $4bc2: $34
    inc a                                         ; $4bc3: $3c
    ld b, a                                       ; $4bc4: $47
    inc a                                         ; $4bc5: $3c
    ld b, c                                       ; $4bc6: $41
    ld a, [hl-]                                   ; $4bc7: $3a
    nop                                           ; $4bc8: $00
    add hl, sp                                    ; $4bc9: $39
    ld b, d                                       ; $4bca: $42
    ld b, l                                       ; $4bcb: $45
    nop                                           ; $4bcc: $00
    ld c, h                                       ; $4bcd: $4c
    ld b, d                                       ; $4bce: $42
    ld c, b                                       ; $4bcf: $48
    ld d, b                                       ; $4bd0: $50
    nop                                           ; $4bd1: $00
    ld [hl+], a                                   ; $4bd2: $22
    rst $38                                       ; $4bd3: $ff
    ld [$0dff], sp                                ; $4bd4: $08 $ff $0d
    dec sp                                        ; $4bd7: $3b
    jr c, jr_010_4c0e                             ; $4bd8: $38 $34

    ld b, l                                       ; $4bda: $45
    scf                                           ; $4bdb: $37
    nop                                           ; $4bdc: $00
    ld b, a                                       ; $4bdd: $47
    dec sp                                        ; $4bde: $3b
    inc [hl]                                      ; $4bdf: $34
    ld b, a                                       ; $4be0: $47
    nop                                           ; $4be1: $00
    ld b, a                                       ; $4be2: $47
    dec sp                                        ; $4be3: $3b

jr_010_4be4:
    jr c, @+$01                                   ; $4be4: $38 $ff

    dec c                                         ; $4be6: $0d
    ld b, e                                       ; $4be7: $43
    ld b, l                                       ; $4be8: $45
    ld b, d                                       ; $4be9: $42
    add hl, sp                                    ; $4bea: $39
    jr c, jr_010_4c33                             ; $4beb: $38 $46

    ld b, [hl]                                    ; $4bed: $46

jr_010_4bee:
    ld b, d                                       ; $4bee: $42
    ld b, l                                       ; $4bef: $45
    nop                                           ; $4bf0: $00
    ld c, d                                       ; $4bf1: $4a
    dec sp                                        ; $4bf2: $3b
    ld b, d                                       ; $4bf3: $42
    rst $38                                       ; $4bf4: $ff
    ld [$0dff], sp                                ; $4bf5: $08 $ff $0d
    ccf                                           ; $4bf8: $3f
    inc a                                         ; $4bf9: $3c
    ld c, c                                       ; $4bfa: $49
    jr c, @+$48                                   ; $4bfb: $38 $46

    nop                                           ; $4bfd: $00
    inc a                                         ; $4bfe: $3c
    ld b, c                                       ; $4bff: $41
    nop                                           ; $4c00: $00
    ld e, $49                                     ; $4c01: $1e $49
    jr c, jr_010_4c4a                             ; $4c03: $38 $45

    rst $38                                       ; $4c05: $ff
    dec c                                         ; $4c06: $0d
    jr nz, jr_010_4c4e                            ; $4c07: $20 $45

    jr c, @+$3a                                   ; $4c09: $38 $38

    ld b, c                                       ; $4c0b: $41
    nop                                           ; $4c0c: $00
    inc a                                         ; $4c0d: $3c

jr_010_4c0e:
    ld b, [hl]                                    ; $4c0e: $46
    nop                                           ; $4c0f: $00
    ld b, c                                       ; $4c10: $41
    ld b, d                                       ; $4c11: $42
    ld b, a                                       ; $4c12: $47
    nop                                           ; $4c13: $00
    ld c, h                                       ; $4c14: $4c
    ld b, d                                       ; $4c15: $42
    ld c, b                                       ; $4c16: $48
    ld b, l                                       ; $4c17: $45
    rst $38                                       ; $4c18: $ff
    ld [$0dff], sp                                ; $4c19: $08 $ff $0d
    add hl, sp                                    ; $4c1c: $39
    inc [hl]                                      ; $4c1d: $34
    ld b, a                                       ; $4c1e: $47
    dec sp                                        ; $4c1f: $3b
    jr c, jr_010_4c67                             ; $4c20: $38 $45

    ld d, b                                       ; $4c22: $50
    rst $38                                       ; $4c23: $ff
    rst $38                                       ; $4c24: $ff
    rst $38                                       ; $4c25: $ff
    rst $38                                       ; $4c26: $ff
    rst $38                                       ; $4c27: $ff
    rst $38                                       ; $4c28: $ff
    ld hl, sp+$01                                 ; $4c29: $f8 $01
    add hl, bc                                    ; $4c2b: $09
    rst $38                                       ; $4c2c: $ff
    dec c                                         ; $4c2d: $0d
    rst $38                                       ; $4c2e: $ff
    rst $38                                       ; $4c2f: $ff
    rst $38                                       ; $4c30: $ff
    rst $38                                       ; $4c31: $ff
    rst $38                                       ; $4c32: $ff

jr_010_4c33:
    rst $38                                       ; $4c33: $ff
    rst $38                                       ; $4c34: $ff
    rst $38                                       ; $4c35: $ff
    rst $38                                       ; $4c36: $ff
    rst $38                                       ; $4c37: $ff
    rst $38                                       ; $4c38: $ff
    ld hl, sp+$06                                 ; $4c39: $f8 $06
    ld hl, $463c                                  ; $4c3b: $21 $3c $46
    nop                                           ; $4c3e: $00
    ld b, c                                       ; $4c3f: $41
    inc [hl]                                      ; $4c40: $34
    ld b, b                                       ; $4c41: $40
    jr c, jr_010_4c44                             ; $4c42: $38 $00

jr_010_4c44:
    inc a                                         ; $4c44: $3c
    ld b, [hl]                                    ; $4c45: $46
    rst $38                                       ; $4c46: $ff
    dec c                                         ; $4c47: $0d
    add hl, hl                                    ; $4c48: $29
    ld b, l                                       ; $4c49: $45

jr_010_4c4a:
    ld b, d                                       ; $4c4a: $42
    add hl, sp                                    ; $4c4b: $39
    jr c, jr_010_4c94                             ; $4c4c: $38 $46

jr_010_4c4e:
    ld b, [hl]                                    ; $4c4e: $46
    ld b, d                                       ; $4c4f: $42
    ld b, l                                       ; $4c50: $45
    nop                                           ; $4c51: $00
    jr nz, jr_010_4c99                            ; $4c52: $20 $45

    jr c, jr_010_4c8e                             ; $4c54: $38 $38

    ld b, c                                       ; $4c56: $41
    ld d, b                                       ; $4c57: $50
    nop                                           ; $4c58: $00
    ld [hl+], a                                   ; $4c59: $22
    rst $38                                       ; $4c5a: $ff
    ld [$0dff], sp                                ; $4c5b: $08 $ff $0d
    dec sp                                        ; $4c5e: $3b
    jr c, jr_010_4c95                             ; $4c5f: $38 $34

    ld b, l                                       ; $4c61: $45
    scf                                           ; $4c62: $37
    nop                                           ; $4c63: $00
    dec sp                                        ; $4c64: $3b
    jr c, jr_010_4c67                             ; $4c65: $38 $00

jr_010_4c67:
    ld b, e                                       ; $4c67: $43
    ccf                                           ; $4c68: $3f
    inc [hl]                                      ; $4c69: $34
    ld b, c                                       ; $4c6a: $41
    ld b, a                                       ; $4c6b: $47
    jr c, jr_010_4ca5                             ; $4c6c: $38 $37

    rst $38                                       ; $4c6e: $ff
    dec c                                         ; $4c6f: $0d
    ld b, a                                       ; $4c70: $47
    ld b, l                                       ; $4c71: $45
    jr c, @+$3a                                   ; $4c72: $38 $38

    ld b, [hl]                                    ; $4c74: $46
    nop                                           ; $4c75: $00
    ld b, d                                       ; $4c76: $42
    ld b, c                                       ; $4c77: $41
    nop                                           ; $4c78: $00
    ld b, a                                       ; $4c79: $47
    dec sp                                        ; $4c7a: $3b
    inc a                                         ; $4c7b: $3c
    ld b, [hl]                                    ; $4c7c: $46
    rst $38                                       ; $4c7d: $ff
    ld [$0dff], sp                                ; $4c7e: $08 $ff $0d
    inc a                                         ; $4c81: $3c
    ld b, [hl]                                    ; $4c82: $46
    ccf                                           ; $4c83: $3f
    inc [hl]                                      ; $4c84: $34
    ld b, c                                       ; $4c85: $41
    scf                                           ; $4c86: $37
    ld d, b                                       ; $4c87: $50
    nop                                           ; $4c88: $00
    dec l                                         ; $4c89: $2d
    dec sp                                        ; $4c8a: $3b
    inc [hl]                                      ; $4c8b: $34
    ld b, a                                       ; $4c8c: $47
    nop                                           ; $4c8d: $00

jr_010_4c8e:
    inc a                                         ; $4c8e: $3c
    ld b, [hl]                                    ; $4c8f: $46
    rst $38                                       ; $4c90: $ff
    dec c                                         ; $4c91: $0d
    dec sp                                        ; $4c92: $3b
    inc a                                         ; $4c93: $3c

jr_010_4c94:
    ld b, [hl]                                    ; $4c94: $46

jr_010_4c95:
    nop                                           ; $4c95: $00
    ld a, [hl-]                                   ; $4c96: $3a
    ld b, l                                       ; $4c97: $45
    inc [hl]                                      ; $4c98: $34

jr_010_4c99:
    ld b, c                                       ; $4c99: $41
    scf                                           ; $4c9a: $37
    ld b, [hl]                                    ; $4c9b: $46
    ld b, d                                       ; $4c9c: $42
    ld b, c                                       ; $4c9d: $41
    ld e, d                                       ; $4c9e: $5a
    rst $38                                       ; $4c9f: $ff
    ld [$0dff], sp                                ; $4ca0: $08 $ff $0d
    dec e                                         ; $4ca3: $1d
    ld b, d                                       ; $4ca4: $42

jr_010_4ca5:
    ccf                                           ; $4ca5: $3f
    add hl, sp                                    ; $4ca6: $39
    inc a                                         ; $4ca7: $3c
    ld d, b                                       ; $4ca8: $50
    nop                                           ; $4ca9: $00
    ld hl, $0038                                  ; $4caa: $21 $38 $00
    ld b, a                                       ; $4cad: $47
    ld b, l                                       ; $4cae: $45
    jr c, jr_010_4ce5                             ; $4caf: $38 $34

    ld b, a                                       ; $4cb1: $47
    ld b, [hl]                                    ; $4cb2: $46
    rst $38                                       ; $4cb3: $ff
    dec c                                         ; $4cb4: $0d
    ld c, b                                       ; $4cb5: $48
    ld b, [hl]                                    ; $4cb6: $46
    nop                                           ; $4cb7: $00
    ld b, a                                       ; $4cb8: $47
    ld b, d                                       ; $4cb9: $42
    nop                                           ; $4cba: $00
    ld b, a                                       ; $4cbb: $47
    dec sp                                        ; $4cbc: $3b
    jr c, jr_010_4cbf                             ; $4cbd: $38 $00

jr_010_4cbf:
    ld b, a                                       ; $4cbf: $47
    jr c, jr_010_4cf6                             ; $4cc0: $38 $34

    nop                                           ; $4cc2: $00
    ld b, a                                       ; $4cc3: $47
    dec sp                                        ; $4cc4: $3b
    inc [hl]                                      ; $4cc5: $34
    ld b, a                                       ; $4cc6: $47
    rst $38                                       ; $4cc7: $ff
    ld [$0dff], sp                                ; $4cc8: $08 $ff $0d
    inc a                                         ; $4ccb: $3c
    ld b, [hl]                                    ; $4ccc: $46
    nop                                           ; $4ccd: $00
    ld b, e                                       ; $4cce: $43
    ld b, l                                       ; $4ccf: $45
    ld b, d                                       ; $4cd0: $42
    scf                                           ; $4cd1: $37
    ld c, b                                       ; $4cd2: $48
    ld [hl], $38                                  ; $4cd3: $36 $38
    scf                                           ; $4cd5: $37
    nop                                           ; $4cd6: $00
    ld b, d                                       ; $4cd7: $42
    ld b, c                                       ; $4cd8: $41
    nop                                           ; $4cd9: $00
    ld b, a                                       ; $4cda: $47
    dec sp                                        ; $4cdb: $3b
    jr c, @+$01                                   ; $4cdc: $38 $ff

    dec c                                         ; $4cde: $0d
    ccf                                           ; $4cdf: $3f
    inc [hl]                                      ; $4ce0: $34
    ld b, c                                       ; $4ce1: $41
    scf                                           ; $4ce2: $37
    nop                                           ; $4ce3: $00
    ld c, d                                       ; $4ce4: $4a

jr_010_4ce5:
    dec sp                                        ; $4ce5: $3b
    jr c, jr_010_4d2d                             ; $4ce6: $38 $45

    jr c, @+$01                                   ; $4ce8: $38 $ff

    ld [$0dff], sp                                ; $4cea: $08 $ff $0d
    add hl, hl                                    ; $4ced: $29
    ld b, l                                       ; $4cee: $45
    ld b, d                                       ; $4cef: $42
    add hl, sp                                    ; $4cf0: $39
    jr c, jr_010_4d39                             ; $4cf1: $38 $46

    ld b, [hl]                                    ; $4cf3: $46
    ld b, d                                       ; $4cf4: $42
    ld b, l                                       ; $4cf5: $45

jr_010_4cf6:
    nop                                           ; $4cf6: $00
    jr nz, jr_010_4d3e                            ; $4cf7: $20 $45

    jr c, jr_010_4d33                             ; $4cf9: $38 $38

    ld b, c                                       ; $4cfb: $41
    rst $38                                       ; $4cfc: $ff
    dec c                                         ; $4cfd: $0d
    dec sp                                        ; $4cfe: $3b
    inc [hl]                                      ; $4cff: $34
    ld b, [hl]                                    ; $4d00: $46
    nop                                           ; $4d01: $00
    ld b, e                                       ; $4d02: $43
    ccf                                           ; $4d03: $3f
    inc [hl]                                      ; $4d04: $34
    ld b, c                                       ; $4d05: $41
    ld b, a                                       ; $4d06: $47
    jr c, @+$39                                   ; $4d07: $38 $37

    nop                                           ; $4d09: $00
    ld b, a                                       ; $4d0a: $47
    ld b, l                                       ; $4d0b: $45
    jr c, @+$3a                                   ; $4d0c: $38 $38

    ld b, [hl]                                    ; $4d0e: $46
    ld d, b                                       ; $4d0f: $50
    rst $38                                       ; $4d10: $ff
    ld [$0dff], sp                                ; $4d11: $08 $ff $0d
    jr nc, jr_010_4d52                            ; $4d14: $30 $3c

    ccf                                           ; $4d16: $3f
    ccf                                           ; $4d17: $3f
    nop                                           ; $4d18: $00
    ld c, h                                       ; $4d19: $4c
    ld b, d                                       ; $4d1a: $42
    ld c, b                                       ; $4d1b: $48
    nop                                           ; $4d1c: $00
    ld b, a                                       ; $4d1d: $47
    ld b, l                                       ; $4d1e: $45
    ld c, h                                       ; $4d1f: $4c
    nop                                           ; $4d20: $00
    ld b, [hl]                                    ; $4d21: $46
    ld b, d                                       ; $4d22: $42
    ld b, b                                       ; $4d23: $40
    jr c, jr_010_4d80                             ; $4d24: $38 $5a

    rst $38                                       ; $4d26: $ff
    dec c                                         ; $4d27: $0d
    ldh a, [rSB]                                  ; $4d28: $f0 $01
    add hl, bc                                    ; $4d2a: $09
    rst $38                                       ; $4d2b: $ff
    rst $38                                       ; $4d2c: $ff

jr_010_4d2d:
    rst $38                                       ; $4d2d: $ff
    rst $38                                       ; $4d2e: $ff
    rst $38                                       ; $4d2f: $ff
    rst $38                                       ; $4d30: $ff
    rst $38                                       ; $4d31: $ff
    rst $38                                       ; $4d32: $ff

jr_010_4d33:
    rst $38                                       ; $4d33: $ff
    rst $38                                       ; $4d34: $ff
    rst $38                                       ; $4d35: $ff
    rst $38                                       ; $4d36: $ff
    rst $38                                       ; $4d37: $ff
    rst $38                                       ; $4d38: $ff

jr_010_4d39:
    ld hl, sp+$05                                 ; $4d39: $f8 $05
    add hl, hl                                    ; $4d3b: $29
    ld b, l                                       ; $4d3c: $45
    ld b, d                                       ; $4d3d: $42

jr_010_4d3e:
    add hl, sp                                    ; $4d3e: $39
    jr c, @+$48                                   ; $4d3f: $38 $46

    ld b, [hl]                                    ; $4d41: $46
    ld b, d                                       ; $4d42: $42
    ld b, l                                       ; $4d43: $45
    nop                                           ; $4d44: $00
    jr nz, jr_010_4d8c                            ; $4d45: $20 $45

    jr c, jr_010_4d81                             ; $4d47: $38 $38

    ld b, c                                       ; $4d49: $41
    nop                                           ; $4d4a: $00
    inc a                                         ; $4d4b: $3c
    ld b, [hl]                                    ; $4d4c: $46
    rst $38                                       ; $4d4d: $ff
    dec c                                         ; $4d4e: $0d
    ld b, [hl]                                    ; $4d4f: $46
    inc [hl]                                      ; $4d50: $34
    inc a                                         ; $4d51: $3c

jr_010_4d52:
    scf                                           ; $4d52: $37
    nop                                           ; $4d53: $00
    ld b, a                                       ; $4d54: $47
    ld b, d                                       ; $4d55: $42
    nop                                           ; $4d56: $00
    dec [hl]                                      ; $4d57: $35
    jr c, jr_010_4d5a                             ; $4d58: $38 $00

jr_010_4d5a:
    inc [hl]                                      ; $4d5a: $34
    nop                                           ; $4d5b: $00
    ld a, [hl-]                                   ; $4d5c: $3a
    ld b, l                                       ; $4d5d: $45
    jr c, jr_010_4d94                             ; $4d5e: $38 $34

    ld b, a                                       ; $4d60: $47
    rst $38                                       ; $4d61: $ff
    ld [$0dff], sp                                ; $4d62: $08 $ff $0d
    ld b, e                                       ; $4d65: $43
    jr c, @+$47                                   ; $4d66: $38 $45

    ld b, [hl]                                    ; $4d68: $46
    ld b, d                                       ; $4d69: $42
    ld b, c                                       ; $4d6a: $41
    nop                                           ; $4d6b: $00
    ld c, d                                       ; $4d6c: $4a
    dec sp                                        ; $4d6d: $3b
    ld b, d                                       ; $4d6e: $42
    nop                                           ; $4d6f: $00
    ld b, e                                       ; $4d70: $43
    ccf                                           ; $4d71: $3f
    inc [hl]                                      ; $4d72: $34
    ld b, c                                       ; $4d73: $41
    ld b, a                                       ; $4d74: $47
    jr c, @+$39                                   ; $4d75: $38 $37

    rst $38                                       ; $4d77: $ff
    dec c                                         ; $4d78: $0d
    ld b, a                                       ; $4d79: $47
    ld b, l                                       ; $4d7a: $45
    jr c, jr_010_4db5                             ; $4d7b: $38 $38

    ld b, [hl]                                    ; $4d7d: $46
    nop                                           ; $4d7e: $00
    ld b, d                                       ; $4d7f: $42

jr_010_4d80:
    ld b, c                                       ; $4d80: $41

jr_010_4d81:
    nop                                           ; $4d81: $00
    dec hl                                        ; $4d82: $2b
    ld c, b                                       ; $4d83: $48
    ld b, [hl]                                    ; $4d84: $46
    ld b, a                                       ; $4d85: $47
    jr c, jr_010_4dbf                             ; $4d86: $38 $37

    rst $38                                       ; $4d88: $ff
    ld [$0dff], sp                                ; $4d89: $08 $ff $0d

jr_010_4d8c:
    dec h                                         ; $4d8c: $25
    inc [hl]                                      ; $4d8d: $34
    ld b, c                                       ; $4d8e: $41
    scf                                           ; $4d8f: $37
    nop                                           ; $4d90: $00
    ld b, a                                       ; $4d91: $47
    ld b, d                                       ; $4d92: $42
    nop                                           ; $4d93: $00

jr_010_4d94:
    ld b, a                                       ; $4d94: $47
    ld b, l                                       ; $4d95: $45
    ld c, h                                       ; $4d96: $4c
    nop                                           ; $4d97: $00
    ld b, a                                       ; $4d98: $47
    ld b, d                                       ; $4d99: $42
    rst $38                                       ; $4d9a: $ff
    dec c                                         ; $4d9b: $0d
    ld b, b                                       ; $4d9c: $40
    inc [hl]                                      ; $4d9d: $34
    ld a, $38                                     ; $4d9e: $3e $38
    nop                                           ; $4da0: $00
    inc a                                         ; $4da1: $3c
    ld b, a                                       ; $4da2: $47
    nop                                           ; $4da3: $00
    inc [hl]                                      ; $4da4: $34
    nop                                           ; $4da5: $00
    ld a, [hl-]                                   ; $4da6: $3a
    ld b, l                                       ; $4da7: $45
    jr c, @+$3a                                   ; $4da8: $38 $38

    ld b, c                                       ; $4daa: $41
    rst $38                                       ; $4dab: $ff
    ld [$0dff], sp                                ; $4dac: $08 $ff $0d
    inc a                                         ; $4daf: $3c
    ld b, [hl]                                    ; $4db0: $46
    ccf                                           ; $4db1: $3f
    inc [hl]                                      ; $4db2: $34
    ld b, c                                       ; $4db3: $41
    scf                                           ; $4db4: $37

jr_010_4db5:
    ld d, b                                       ; $4db5: $50
    nop                                           ; $4db6: $00
    ld hl, $0038                                  ; $4db7: $21 $38 $00
    inc a                                         ; $4dba: $3c
    ld b, [hl]                                    ; $4dbb: $46
    rst $38                                       ; $4dbc: $ff
    dec c                                         ; $4dbd: $0d
    dec e                                         ; $4dbe: $1d

jr_010_4dbf:
    ld b, d                                       ; $4dbf: $42
    ccf                                           ; $4dc0: $3f
    add hl, sp                                    ; $4dc1: $39
    inc a                                         ; $4dc2: $3c
    ld d, d                                       ; $4dc3: $52
    rst $38                                       ; $4dc4: $ff
    ld [$0dff], sp                                ; $4dc5: $08 $ff $0d
    ld a, [hl-]                                   ; $4dc8: $3a
    ld b, l                                       ; $4dc9: $45
    inc [hl]                                      ; $4dca: $34
    ld b, c                                       ; $4dcb: $41
    scf                                           ; $4dcc: $37
    add hl, sp                                    ; $4dcd: $39
    inc [hl]                                      ; $4dce: $34
    ld b, a                                       ; $4dcf: $47
    dec sp                                        ; $4dd0: $3b
    jr c, @+$47                                   ; $4dd1: $38 $45

    ld d, b                                       ; $4dd3: $50
    rst $38                                       ; $4dd4: $ff
    rst $38                                       ; $4dd5: $ff
    rst $38                                       ; $4dd6: $ff
    rst $38                                       ; $4dd7: $ff
    rst $38                                       ; $4dd8: $ff
    rst $38                                       ; $4dd9: $ff
    rst $38                                       ; $4dda: $ff
    rst $38                                       ; $4ddb: $ff
    rst $38                                       ; $4ddc: $ff
    rst $38                                       ; $4ddd: $ff
    rst $38                                       ; $4dde: $ff
    rst $38                                       ; $4ddf: $ff
    rst $38                                       ; $4de0: $ff
    ld hl, sp+$07                                 ; $4de1: $f8 $07
    ld h, $4c                                     ; $4de3: $26 $4c
    nop                                           ; $4de5: $00
    ld b, c                                       ; $4de6: $41
    inc [hl]                                      ; $4de7: $34
    ld b, b                                       ; $4de8: $40
    jr c, jr_010_4deb                             ; $4de9: $38 $00

jr_010_4deb:
    inc a                                         ; $4deb: $3c
    ld b, [hl]                                    ; $4dec: $46
    nop                                           ; $4ded: $00
    dec e                                         ; $4dee: $1d
    ld b, d                                       ; $4def: $42
    ccf                                           ; $4df0: $3f
    add hl, sp                                    ; $4df1: $39
    inc a                                         ; $4df2: $3c
    ld d, b                                       ; $4df3: $50
    rst $38                                       ; $4df4: $ff
    dec c                                         ; $4df5: $0d
    daa                                           ; $4df6: $27
    inc a                                         ; $4df7: $3c
    ld [hl], $38                                  ; $4df8: $36 $38
    nop                                           ; $4dfa: $00
    ld b, a                                       ; $4dfb: $47
    ld b, d                                       ; $4dfc: $42
    nop                                           ; $4dfd: $00
    ld b, b                                       ; $4dfe: $40
    jr c, jr_010_4e39                             ; $4dff: $38 $38

    ld b, a                                       ; $4e01: $47
    nop                                           ; $4e02: $00
    ld c, h                                       ; $4e03: $4c
    ld b, d                                       ; $4e04: $42
    ld c, b                                       ; $4e05: $48
    ld d, b                                       ; $4e06: $50
    rst $38                                       ; $4e07: $ff
    ld [$0dff], sp                                ; $4e08: $08 $ff $0d
    ld [hl+], a                                   ; $4e0b: $22
    ld b, [hl]                                    ; $4e0c: $46
    nop                                           ; $4e0d: $00
    ld c, h                                       ; $4e0e: $4c
    ld b, d                                       ; $4e0f: $42
    ld c, b                                       ; $4e10: $48
    ld b, l                                       ; $4e11: $45
    nop                                           ; $4e12: $00
    add hl, sp                                    ; $4e13: $39
    inc [hl]                                      ; $4e14: $34
    ld b, a                                       ; $4e15: $47
    dec sp                                        ; $4e16: $3b
    jr c, @+$47                                   ; $4e17: $38 $45

    rst $38                                       ; $4e19: $ff
    dec c                                         ; $4e1a: $0d
    dec l                                         ; $4e1b: $2d
    jr c, jr_010_4e65                             ; $4e1c: $38 $47

    ld b, [hl]                                    ; $4e1e: $46
    ld c, b                                       ; $4e1f: $48
    ld b, d                                       ; $4e20: $42
    nop                                           ; $4e21: $00
    inc h                                         ; $4e22: $24
    ld c, b                                       ; $4e23: $48
    ld b, l                                       ; $4e24: $45
    inc [hl]                                      ; $4e25: $34
    ld b, b                                       ; $4e26: $40
    inc [hl]                                      ; $4e27: $34
    add hl, bc                                    ; $4e28: $09
    rst $38                                       ; $4e29: $ff
    ld [$0dff], sp                                ; $4e2a: $08 $ff $0d
    dec l                                         ; $4e2d: $2d
    dec sp                                        ; $4e2e: $3b
    jr c, jr_010_4e31                             ; $4e2f: $38 $00

jr_010_4e31:
    ld b, l                                       ; $4e31: $45
    jr c, jr_010_4e68                             ; $4e32: $38 $34

    ccf                                           ; $4e34: $3f
    nop                                           ; $4e35: $00
    ld b, c                                       ; $4e36: $41
    inc [hl]                                      ; $4e37: $34
    ld b, b                                       ; $4e38: $40

jr_010_4e39:
    jr c, jr_010_4e3b                             ; $4e39: $38 $00

jr_010_4e3b:
    ld b, d                                       ; $4e3b: $42
    add hl, sp                                    ; $4e3c: $39
    rst $38                                       ; $4e3d: $ff
    dec c                                         ; $4e3e: $0d
    ld b, a                                       ; $4e3f: $47
    dec sp                                        ; $4e40: $3b
    jr c, jr_010_4e43                             ; $4e41: $38 $00

jr_010_4e43:
    ld h, $38                                     ; $4e43: $26 $38
    ld b, a                                       ; $4e45: $47
    inc [hl]                                      ; $4e46: $34
    ccf                                           ; $4e47: $3f
    nop                                           ; $4e48: $00
    ld h, $34                                     ; $4e49: $26 $34
    ld b, [hl]                                    ; $4e4b: $46
    ld b, a                                       ; $4e4c: $47
    jr c, jr_010_4e94                             ; $4e4d: $38 $45

    rst $38                                       ; $4e4f: $ff
    ld [$0dff], sp                                ; $4e50: $08 $ff $0d
    ld c, d                                       ; $4e53: $4a
    inc [hl]                                      ; $4e54: $34
    ld b, [hl]                                    ; $4e55: $46
    nop                                           ; $4e56: $00
    inc [hl]                                      ; $4e57: $34
    ccf                                           ; $4e58: $3f
    ld b, [hl]                                    ; $4e59: $46
    ld b, d                                       ; $4e5a: $42
    nop                                           ; $4e5b: $00
    dec l                                         ; $4e5c: $2d
    jr c, jr_010_4ea6                             ; $4e5d: $38 $47

    ld b, [hl]                                    ; $4e5f: $46
    ld c, b                                       ; $4e60: $48
    ld b, d                                       ; $4e61: $42
    ld e, d                                       ; $4e62: $5a
    rst $38                                       ; $4e63: $ff
    dec c                                         ; $4e64: $0d

jr_010_4e65:
    ld [hl+], a                                   ; $4e65: $22
    nop                                           ; $4e66: $00
    ld b, a                                       ; $4e67: $47

jr_010_4e68:
    dec sp                                        ; $4e68: $3b
    inc a                                         ; $4e69: $3c
    ld b, c                                       ; $4e6a: $41
    ld a, $02                                     ; $4e6b: $3e $02
    rst $38                                       ; $4e6d: $ff
    rst $38                                       ; $4e6e: $ff
    rst $38                                       ; $4e6f: $ff
    rst $38                                       ; $4e70: $ff
    rst $38                                       ; $4e71: $ff
    rst $38                                       ; $4e72: $ff
    rst $38                                       ; $4e73: $ff
    rst $38                                       ; $4e74: $ff
    rst $38                                       ; $4e75: $ff
    rst $38                                       ; $4e76: $ff
    rst $38                                       ; $4e77: $ff
    rst $38                                       ; $4e78: $ff
    ld hl, sp+$01                                 ; $4e79: $f8 $01
    ld bc, $0dff                                  ; $4e7b: $01 $ff $0d
    rst $38                                       ; $4e7e: $ff
    rst $38                                       ; $4e7f: $ff
    rst $38                                       ; $4e80: $ff
    rst $38                                       ; $4e81: $ff
    rst $38                                       ; $4e82: $ff
    rst $38                                       ; $4e83: $ff
    rst $38                                       ; $4e84: $ff
    rst $38                                       ; $4e85: $ff
    rst $38                                       ; $4e86: $ff
    rst $38                                       ; $4e87: $ff
    rst $38                                       ; $4e88: $ff
    ld hl, sp+$07                                 ; $4e89: $f8 $07
    ld [hl+], a                                   ; $4e8b: $22
    add hl, sp                                    ; $4e8c: $39
    nop                                           ; $4e8d: $00
    ld c, h                                       ; $4e8e: $4c
    ld b, d                                       ; $4e8f: $42
    ld c, b                                       ; $4e90: $48
    nop                                           ; $4e91: $00
    ld c, d                                       ; $4e92: $4a
    inc [hl]                                      ; $4e93: $34

jr_010_4e94:
    ld b, c                                       ; $4e94: $41
    ld b, a                                       ; $4e95: $47
    nop                                           ; $4e96: $00
    ld b, a                                       ; $4e97: $47
    ld b, d                                       ; $4e98: $42
    rst $38                                       ; $4e99: $ff
    dec c                                         ; $4e9a: $0d
    ld a, $41                                     ; $4e9b: $3e $41
    ld b, d                                       ; $4e9d: $42
    ld c, d                                       ; $4e9e: $4a
    nop                                           ; $4e9f: $00
    ld b, a                                       ; $4ea0: $47
    dec sp                                        ; $4ea1: $3b
    jr c, jr_010_4ea4                             ; $4ea2: $38 $00

jr_010_4ea4:
    ld b, a                                       ; $4ea4: $47
    ld b, l                                       ; $4ea5: $45

jr_010_4ea6:
    ld c, b                                       ; $4ea6: $48
    ld b, a                                       ; $4ea7: $47
    dec sp                                        ; $4ea8: $3b
    ld e, d                                       ; $4ea9: $5a
    nop                                           ; $4eaa: $00
    ld a, [hl-]                                   ; $4eab: $3a
    ld b, d                                       ; $4eac: $42
    rst $38                                       ; $4ead: $ff
    ld [$0dff], sp                                ; $4eae: $08 $ff $0d
    ld b, a                                       ; $4eb1: $47
    ld b, d                                       ; $4eb2: $42
    nop                                           ; $4eb3: $00
    dec de                                        ; $4eb4: $1b
    ld b, l                                       ; $4eb5: $45
    ld b, d                                       ; $4eb6: $42
    ld b, c                                       ; $4eb7: $41
    ld c, l                                       ; $4eb8: $4d
    jr c, jr_010_4ebb                             ; $4eb9: $38 $00

jr_010_4ebb:
    dec hl                                        ; $4ebb: $2b
    ld b, d                                       ; $4ebc: $42
    ld [hl], $3e                                  ; $4ebd: $36 $3e
    ld b, [hl]                                    ; $4ebf: $46
    ld d, b                                       ; $4ec0: $50
    rst $38                                       ; $4ec1: $ff
    dec c                                         ; $4ec2: $0d
    ld [hl+], a                                   ; $4ec3: $22
    ld b, a                                       ; $4ec4: $47
    nop                                           ; $4ec5: $00
    inc a                                         ; $4ec6: $3c
    ld b, [hl]                                    ; $4ec7: $46
    nop                                           ; $4ec8: $00
    ld b, [hl]                                    ; $4ec9: $46
    inc [hl]                                      ; $4eca: $34
    inc a                                         ; $4ecb: $3c
    scf                                           ; $4ecc: $37
    nop                                           ; $4ecd: $00
    ld b, a                                       ; $4ece: $47
    dec sp                                        ; $4ecf: $3b
    inc [hl]                                      ; $4ed0: $34
    ld b, a                                       ; $4ed1: $47
    rst $38                                       ; $4ed2: $ff
    ld [$0dff], sp                                ; $4ed3: $08 $ff $0d
    ld b, a                                       ; $4ed6: $47
    dec sp                                        ; $4ed7: $3b
    jr c, jr_010_4f1f                             ; $4ed8: $38 $45

    jr c, jr_010_4edc                             ; $4eda: $38 $00

jr_010_4edc:
    inc a                                         ; $4edc: $3c
    ld b, [hl]                                    ; $4edd: $46
    nop                                           ; $4ede: $00
    inc [hl]                                      ; $4edf: $34
    nop                                           ; $4ee0: $00
    inc e                                         ; $4ee1: $1c
    ld b, d                                       ; $4ee2: $42
    ld b, l                                       ; $4ee3: $45
    jr c, @+$01                                   ; $4ee4: $38 $ff

    dec c                                         ; $4ee6: $0d
    ld l, $41                                     ; $4ee7: $2e $41
    inc a                                         ; $4ee9: $3c
    ld b, a                                       ; $4eea: $47
    nop                                           ; $4eeb: $00
    ld b, a                                       ; $4eec: $47
    dec sp                                        ; $4eed: $3b
    jr c, jr_010_4f35                             ; $4eee: $38 $45

    jr c, jr_010_4ef2                             ; $4ef0: $38 $00

jr_010_4ef2:
    inc [hl]                                      ; $4ef2: $34
    ld b, c                                       ; $4ef3: $41
    scf                                           ; $4ef4: $37
    nop                                           ; $4ef5: $00
    ld c, h                                       ; $4ef6: $4c
    ld b, d                                       ; $4ef7: $42
    ld c, b                                       ; $4ef8: $48
    rst $38                                       ; $4ef9: $ff
    ld [$0dff], sp                                ; $4efa: $08 $ff $0d
    ld b, b                                       ; $4efd: $40
    inc a                                         ; $4efe: $3c
    ld a, [hl-]                                   ; $4eff: $3a
    dec sp                                        ; $4f00: $3b
    ld b, a                                       ; $4f01: $47
    nop                                           ; $4f02: $00
    ld b, [hl]                                    ; $4f03: $46
    jr c, @+$3a                                   ; $4f04: $38 $38

    nop                                           ; $4f06: $00
    ld h, $38                                     ; $4f07: $26 $38
    ld b, a                                       ; $4f09: $47
    inc [hl]                                      ; $4f0a: $34
    ccf                                           ; $4f0b: $3f
    rst $38                                       ; $4f0c: $ff
    dec c                                         ; $4f0d: $0d
    ld h, $34                                     ; $4f0e: $26 $34
    ld b, [hl]                                    ; $4f10: $46
    ld b, a                                       ; $4f11: $47
    jr c, jr_010_4f59                             ; $4f12: $38 $45

    nop                                           ; $4f14: $00
    ld b, a                                       ; $4f15: $47
    dec sp                                        ; $4f16: $3b
    jr c, @+$47                                   ; $4f17: $38 $45

    jr c, jr_010_4f75                             ; $4f19: $38 $5a

    nop                                           ; $4f1b: $00
    ld b, a                                       ; $4f1c: $47
    ld b, d                                       ; $4f1d: $42
    ld b, d                                       ; $4f1e: $42

jr_010_4f1f:
    ld d, b                                       ; $4f1f: $50
    rst $38                                       ; $4f20: $ff
    ld [$0dff], sp                                ; $4f21: $08 $ff $0d
    ld [hl-], a                                   ; $4f24: $32
    ld b, d                                       ; $4f25: $42
    ld c, b                                       ; $4f26: $48
    nop                                           ; $4f27: $00
    ld [hl], $34                                  ; $4f28: $36 $34
    ld b, c                                       ; $4f2a: $41
    ld d, c                                       ; $4f2b: $51
    nop                                           ; $4f2c: $00
    ld a, [hl-]                                   ; $4f2d: $3a
    ld b, d                                       ; $4f2e: $42
    nop                                           ; $4f2f: $00
    ld b, a                                       ; $4f30: $47
    ld b, d                                       ; $4f31: $42
    rst $38                                       ; $4f32: $ff
    dec c                                         ; $4f33: $0d
    dec de                                        ; $4f34: $1b

jr_010_4f35:
    ld b, l                                       ; $4f35: $45
    ld b, d                                       ; $4f36: $42
    ld b, c                                       ; $4f37: $41
    ld c, l                                       ; $4f38: $4d
    jr c, jr_010_4f3b                             ; $4f39: $38 $00

jr_010_4f3b:
    dec hl                                        ; $4f3b: $2b
    ld b, d                                       ; $4f3c: $42
    ld [hl], $3e                                  ; $4f3d: $36 $3e
    ld b, [hl]                                    ; $4f3f: $46
    nop                                           ; $4f40: $00
    ld c, d                                       ; $4f41: $4a
    inc a                                         ; $4f42: $3c
    ld b, a                                       ; $4f43: $47
    dec sp                                        ; $4f44: $3b
    rst $38                                       ; $4f45: $ff
    ld [$0dff], sp                                ; $4f46: $08 $ff $0d
    ld c, h                                       ; $4f49: $4c
    ld b, d                                       ; $4f4a: $42
    ld c, b                                       ; $4f4b: $48
    ld b, l                                       ; $4f4c: $45
    nop                                           ; $4f4d: $00
    ld [hl], $48                                  ; $4f4e: $36 $48
    ld b, l                                       ; $4f50: $45
    ld b, l                                       ; $4f51: $45
    jr c, @+$43                                   ; $4f52: $38 $41

    ld b, a                                       ; $4f54: $47
    rst $38                                       ; $4f55: $ff
    dec c                                         ; $4f56: $0d
    jr c, @+$46                                   ; $4f57: $38 $44

jr_010_4f59:
    ld c, b                                       ; $4f59: $48
    inc a                                         ; $4f5a: $3c
    ld b, e                                       ; $4f5b: $43
    ld b, b                                       ; $4f5c: $40
    jr c, jr_010_4fa0                             ; $4f5d: $38 $41

    ld b, a                                       ; $4f5f: $47
    ld d, b                                       ; $4f60: $50
    nop                                           ; $4f61: $00
    ld hl, $4538                                  ; $4f62: $21 $38 $45
    jr c, jr_010_4fc1                             ; $4f65: $38 $5a

    rst $38                                       ; $4f67: $ff
    ld [$0dff], sp                                ; $4f68: $08 $ff $0d
    ld b, a                                       ; $4f6b: $47
    inc [hl]                                      ; $4f6c: $34
    ld a, $38                                     ; $4f6d: $3e $38
    nop                                           ; $4f6f: $00
    ld b, a                                       ; $4f70: $47
    dec sp                                        ; $4f71: $3b
    inc a                                         ; $4f72: $3c
    ld b, [hl]                                    ; $4f73: $46
    ld d, b                                       ; $4f74: $50

jr_010_4f75:
    rst $38                                       ; $4f75: $ff
    rst $38                                       ; $4f76: $ff
    rst $38                                       ; $4f77: $ff
    rst $38                                       ; $4f78: $ff
    rst $38                                       ; $4f79: $ff
    rst $38                                       ; $4f7a: $ff
    rst $38                                       ; $4f7b: $ff
    rst $38                                       ; $4f7c: $ff
    rst $38                                       ; $4f7d: $ff
    rst $38                                       ; $4f7e: $ff
    rst $38                                       ; $4f7f: $ff
    rst $38                                       ; $4f80: $ff
    db $f4                                        ; $4f81: $f4
    inc b                                         ; $4f82: $04
    ld [hl-], a                                   ; $4f83: $32
    ld b, d                                       ; $4f84: $42
    ld c, b                                       ; $4f85: $48
    nop                                           ; $4f86: $00
    ld a, [hl-]                                   ; $4f87: $3a
    ld b, d                                       ; $4f88: $42
    ld b, a                                       ; $4f89: $47
    nop                                           ; $4f8a: $00
    ld b, a                                       ; $4f8b: $47
    dec sp                                        ; $4f8c: $3b
    jr c, jr_010_4f8f                             ; $4f8d: $38 $00

jr_010_4f8f:
    ld h, $34                                     ; $4f8f: $26 $34
    ld b, l                                       ; $4f91: $45
    inc a                                         ; $4f92: $3c
    ld b, c                                       ; $4f93: $41
    jr c, @+$01                                   ; $4f94: $38 $ff

    dec c                                         ; $4f96: $0d
    inc e                                         ; $4f97: $1c
    ld b, d                                       ; $4f98: $42
    ld b, l                                       ; $4f99: $45
    jr c, jr_010_4f9c                             ; $4f9a: $38 $00

jr_010_4f9c:
    ld l, $41                                     ; $4f9c: $2e $41
    inc a                                         ; $4f9e: $3c
    ld b, a                                       ; $4f9f: $47

jr_010_4fa0:
    ld bc, $37f6                                  ; $4fa0: $01 $f6 $37
    rst $38                                       ; $4fa3: $ff
    rst $38                                       ; $4fa4: $ff
    rst $38                                       ; $4fa5: $ff
    rst $38                                       ; $4fa6: $ff
    rst $38                                       ; $4fa7: $ff
    rst $38                                       ; $4fa8: $ff
    ld hl, sp+$07                                 ; $4fa9: $f8 $07
    dec l                                         ; $4fab: $2d
    dec sp                                        ; $4fac: $3b
    jr c, jr_010_4faf                             ; $4fad: $38 $00

jr_010_4faf:
    ld b, l                                       ; $4faf: $45
    jr c, jr_010_4fe6                             ; $4fb0: $38 $34

    ccf                                           ; $4fb2: $3f
    nop                                           ; $4fb3: $00
    ld b, c                                       ; $4fb4: $41
    inc [hl]                                      ; $4fb5: $34
    ld b, b                                       ; $4fb6: $40
    jr c, jr_010_4fb9                             ; $4fb7: $38 $00

jr_010_4fb9:
    ld b, d                                       ; $4fb9: $42
    add hl, sp                                    ; $4fba: $39
    rst $38                                       ; $4fbb: $ff
    dec c                                         ; $4fbc: $0d
    ld b, a                                       ; $4fbd: $47
    dec sp                                        ; $4fbe: $3b
    jr c, jr_010_4fc1                             ; $4fbf: $38 $00

jr_010_4fc1:
    ld h, $38                                     ; $4fc1: $26 $38
    ld b, a                                       ; $4fc3: $47
    inc [hl]                                      ; $4fc4: $34
    ccf                                           ; $4fc5: $3f
    nop                                           ; $4fc6: $00
    ld h, $34                                     ; $4fc7: $26 $34
    ld b, [hl]                                    ; $4fc9: $46
    ld b, a                                       ; $4fca: $47
    jr c, jr_010_5012                             ; $4fcb: $38 $45

    rst $38                                       ; $4fcd: $ff
    ld [$0dff], sp                                ; $4fce: $08 $ff $0d
    ld c, d                                       ; $4fd1: $4a
    inc [hl]                                      ; $4fd2: $34
    ld b, [hl]                                    ; $4fd3: $46
    nop                                           ; $4fd4: $00
    inc [hl]                                      ; $4fd5: $34
    ccf                                           ; $4fd6: $3f
    ld b, [hl]                                    ; $4fd7: $46
    ld b, d                                       ; $4fd8: $42
    nop                                           ; $4fd9: $00
    dec l                                         ; $4fda: $2d
    jr c, jr_010_5024                             ; $4fdb: $38 $47

    ld b, [hl]                                    ; $4fdd: $46
    ld c, b                                       ; $4fde: $48
    ld b, d                                       ; $4fdf: $42
    ld e, d                                       ; $4fe0: $5a
    rst $38                                       ; $4fe1: $ff
    dec c                                         ; $4fe2: $0d
    ld [hl+], a                                   ; $4fe3: $22
    nop                                           ; $4fe4: $00
    ld b, a                                       ; $4fe5: $47

jr_010_4fe6:
    dec sp                                        ; $4fe6: $3b
    inc a                                         ; $4fe7: $3c
    ld b, c                                       ; $4fe8: $41
    ld a, $02                                     ; $4fe9: $3e $02
    rst $38                                       ; $4feb: $ff
    ld [$0dff], sp                                ; $4fec: $08 $ff $0d
    ld [hl+], a                                   ; $4fef: $22
    add hl, sp                                    ; $4ff0: $39
    nop                                           ; $4ff1: $00
    ld c, h                                       ; $4ff2: $4c
    ld b, d                                       ; $4ff3: $42
    ld c, b                                       ; $4ff4: $48
    nop                                           ; $4ff5: $00
    ld c, d                                       ; $4ff6: $4a
    inc [hl]                                      ; $4ff7: $34
    ld b, c                                       ; $4ff8: $41
    ld b, a                                       ; $4ff9: $47
    nop                                           ; $4ffa: $00
    ld b, a                                       ; $4ffb: $47
    ld b, d                                       ; $4ffc: $42
    rst $38                                       ; $4ffd: $ff
    dec c                                         ; $4ffe: $0d
    ld a, $41                                     ; $4fff: $3e $41
    ld b, d                                       ; $5001: $42
    ld c, d                                       ; $5002: $4a
    nop                                           ; $5003: $00
    ld b, a                                       ; $5004: $47
    dec sp                                        ; $5005: $3b
    jr c, jr_010_5008                             ; $5006: $38 $00

jr_010_5008:
    ld b, a                                       ; $5008: $47
    ld b, l                                       ; $5009: $45
    ld c, b                                       ; $500a: $48
    ld b, a                                       ; $500b: $47
    dec sp                                        ; $500c: $3b
    ld e, d                                       ; $500d: $5a
    nop                                           ; $500e: $00
    ld a, [hl-]                                   ; $500f: $3a
    ld b, d                                       ; $5010: $42
    rst $38                                       ; $5011: $ff

jr_010_5012:
    ld [$0dff], sp                                ; $5012: $08 $ff $0d
    ld b, a                                       ; $5015: $47
    ld b, d                                       ; $5016: $42
    nop                                           ; $5017: $00
    dec de                                        ; $5018: $1b
    ld b, l                                       ; $5019: $45
    ld b, d                                       ; $501a: $42
    ld b, c                                       ; $501b: $41
    ld c, l                                       ; $501c: $4d
    jr c, jr_010_501f                             ; $501d: $38 $00

jr_010_501f:
    dec hl                                        ; $501f: $2b
    ld b, d                                       ; $5020: $42
    ld [hl], $3e                                  ; $5021: $36 $3e
    ld b, [hl]                                    ; $5023: $46

jr_010_5024:
    ld d, b                                       ; $5024: $50
    rst $38                                       ; $5025: $ff
    dec c                                         ; $5026: $0d
    ld [hl+], a                                   ; $5027: $22
    ld b, a                                       ; $5028: $47
    nop                                           ; $5029: $00
    inc a                                         ; $502a: $3c
    ld b, [hl]                                    ; $502b: $46
    nop                                           ; $502c: $00
    ld b, [hl]                                    ; $502d: $46
    inc [hl]                                      ; $502e: $34
    inc a                                         ; $502f: $3c
    scf                                           ; $5030: $37
    nop                                           ; $5031: $00
    ld b, a                                       ; $5032: $47
    dec sp                                        ; $5033: $3b
    inc [hl]                                      ; $5034: $34
    ld b, a                                       ; $5035: $47
    rst $38                                       ; $5036: $ff
    ld [$0dff], sp                                ; $5037: $08 $ff $0d
    ld b, a                                       ; $503a: $47
    dec sp                                        ; $503b: $3b
    jr c, @+$47                                   ; $503c: $38 $45

    jr c, jr_010_5092                             ; $503e: $38 $52

    nop                                           ; $5040: $00
    inc [hl]                                      ; $5041: $34
    nop                                           ; $5042: $00
    inc e                                         ; $5043: $1c
    ld b, d                                       ; $5044: $42
    ld b, l                                       ; $5045: $45
    jr c, @+$01                                   ; $5046: $38 $ff

    dec c                                         ; $5048: $0d
    ld l, $41                                     ; $5049: $2e $41
    inc a                                         ; $504b: $3c
    ld b, a                                       ; $504c: $47
    nop                                           ; $504d: $00
    ld b, a                                       ; $504e: $47
    dec sp                                        ; $504f: $3b
    jr c, jr_010_5097                             ; $5050: $38 $45

    jr c, jr_010_50ae                             ; $5052: $38 $5a

    nop                                           ; $5054: $00
    inc [hl]                                      ; $5055: $34
    ld b, c                                       ; $5056: $41
    scf                                           ; $5057: $37
    rst $38                                       ; $5058: $ff
    ld [$0dff], sp                                ; $5059: $08 $ff $0d
    ld c, h                                       ; $505c: $4c
    ld b, d                                       ; $505d: $42
    ld c, b                                       ; $505e: $48
    nop                                           ; $505f: $00
    ld b, b                                       ; $5060: $40
    inc [hl]                                      ; $5061: $34
    ld c, h                                       ; $5062: $4c
    nop                                           ; $5063: $00
    dec [hl]                                      ; $5064: $35
    jr c, jr_010_5067                             ; $5065: $38 $00

jr_010_5067:
    inc [hl]                                      ; $5067: $34
    dec [hl]                                      ; $5068: $35
    ccf                                           ; $5069: $3f
    jr c, jr_010_506c                             ; $506a: $38 $00

jr_010_506c:
    ld b, a                                       ; $506c: $47
    ld b, d                                       ; $506d: $42
    rst $38                                       ; $506e: $ff
    dec c                                         ; $506f: $0d
    ld b, b                                       ; $5070: $40
    jr c, jr_010_50ab                             ; $5071: $38 $38

    ld b, a                                       ; $5073: $47
    nop                                           ; $5074: $00
    ld b, a                                       ; $5075: $47
    dec sp                                        ; $5076: $3b
    jr c, jr_010_5079                             ; $5077: $38 $00

jr_010_5079:
    ld h, $38                                     ; $5079: $26 $38
    ld b, a                                       ; $507b: $47
    inc [hl]                                      ; $507c: $34
    ccf                                           ; $507d: $3f
    rst $38                                       ; $507e: $ff
    ld [$0dff], sp                                ; $507f: $08 $ff $0d
    ld h, $34                                     ; $5082: $26 $34
    ld b, [hl]                                    ; $5084: $46
    ld b, a                                       ; $5085: $47
    jr c, jr_010_50cd                             ; $5086: $38 $45

    nop                                           ; $5088: $00
    inc h                                         ; $5089: $24
    ld c, b                                       ; $508a: $48
    ld b, l                                       ; $508b: $45
    inc [hl]                                      ; $508c: $34
    ld b, b                                       ; $508d: $40
    inc [hl]                                      ; $508e: $34
    rst $38                                       ; $508f: $ff
    dec c                                         ; $5090: $0d
    ld b, a                                       ; $5091: $47

jr_010_5092:
    dec sp                                        ; $5092: $3b
    jr c, jr_010_50da                             ; $5093: $38 $45

    jr c, jr_010_50f1                             ; $5095: $38 $5a

jr_010_5097:
    nop                                           ; $5097: $00
    ld b, a                                       ; $5098: $47
    ld b, d                                       ; $5099: $42
    ld b, d                                       ; $509a: $42
    ld d, b                                       ; $509b: $50
    rst $38                                       ; $509c: $ff
    rst $38                                       ; $509d: $ff
    rst $38                                       ; $509e: $ff
    rst $38                                       ; $509f: $ff
    rst $38                                       ; $50a0: $ff
    rst $38                                       ; $50a1: $ff
    rst $38                                       ; $50a2: $ff
    rst $38                                       ; $50a3: $ff
    rst $38                                       ; $50a4: $ff
    rst $38                                       ; $50a5: $ff
    rst $38                                       ; $50a6: $ff
    rst $38                                       ; $50a7: $ff
    rst $38                                       ; $50a8: $ff
    ld hl, sp+$07                                 ; $50a9: $f8 $07

jr_010_50ab:
    ld [hl-], a                                   ; $50ab: $32
    ld b, d                                       ; $50ac: $42
    ld c, b                                       ; $50ad: $48

jr_010_50ae:
    ld b, l                                       ; $50ae: $45
    nop                                           ; $50af: $00
    add hl, sp                                    ; $50b0: $39
    inc [hl]                                      ; $50b1: $34
    ld b, a                                       ; $50b2: $47
    dec sp                                        ; $50b3: $3b
    jr c, jr_010_50fb                             ; $50b4: $38 $45

    nop                                           ; $50b6: $00
    ld c, d                                       ; $50b7: $4a
    inc a                                         ; $50b8: $3c
    ccf                                           ; $50b9: $3f
    ccf                                           ; $50ba: $3f
    rst $38                                       ; $50bb: $ff
    dec c                                         ; $50bc: $0d
    dec [hl]                                      ; $50bd: $35
    jr c, jr_010_50c0                             ; $50be: $38 $00

jr_010_50c0:
    add hl, sp                                    ; $50c0: $39
    inc a                                         ; $50c1: $3c
    ld b, c                                       ; $50c2: $41
    jr c, jr_010_5115                             ; $50c3: $38 $50

    nop                                           ; $50c5: $00
    ld a, [de]                                    ; $50c6: $1a
    nop                                           ; $50c7: $00
    ccf                                           ; $50c8: $3f
    inc a                                         ; $50c9: $3c
    ld b, a                                       ; $50ca: $47
    ld b, a                                       ; $50cb: $47
    ccf                                           ; $50cc: $3f

jr_010_50cd:
    jr c, @+$01                                   ; $50cd: $38 $ff

    ld [$0dff], sp                                ; $50cf: $08 $ff $0d
    ld b, [hl]                                    ; $50d2: $46
    ccf                                           ; $50d3: $3f
    jr c, @+$3a                                   ; $50d4: $38 $38

    ld b, e                                       ; $50d6: $43
    nop                                           ; $50d7: $00
    ld c, d                                       ; $50d8: $4a
    inc a                                         ; $50d9: $3c

jr_010_50da:
    ccf                                           ; $50da: $3f
    ccf                                           ; $50db: $3f
    nop                                           ; $50dc: $00
    ld b, e                                       ; $50dd: $43
    ld c, b                                       ; $50de: $48
    ld b, a                                       ; $50df: $47
    nop                                           ; $50e0: $00
    dec sp                                        ; $50e1: $3b
    inc a                                         ; $50e2: $3c
    ld b, b                                       ; $50e3: $40
    rst $38                                       ; $50e4: $ff
    dec c                                         ; $50e5: $0d
    dec [hl]                                      ; $50e6: $35
    inc [hl]                                      ; $50e7: $34
    ld [hl], $3e                                  ; $50e8: $36 $3e
    nop                                           ; $50ea: $00
    inc a                                         ; $50eb: $3c
    ld b, c                                       ; $50ec: $41
    nop                                           ; $50ed: $00
    ld b, a                                       ; $50ee: $47
    inc a                                         ; $50ef: $3c
    ld b, e                                       ; $50f0: $43

jr_010_50f1:
    nop                                           ; $50f1: $00
    ld b, a                                       ; $50f2: $47
    ld b, d                                       ; $50f3: $42
    ld b, e                                       ; $50f4: $43
    rst $38                                       ; $50f5: $ff
    ld [$0dff], sp                                ; $50f6: $08 $ff $0d
    ld b, [hl]                                    ; $50f9: $46
    dec sp                                        ; $50fa: $3b

jr_010_50fb:
    inc [hl]                                      ; $50fb: $34
    ld b, e                                       ; $50fc: $43
    jr c, jr_010_514f                             ; $50fd: $38 $50

    nop                                           ; $50ff: $00
    jr z, jr_010_5143                             ; $5100: $28 $41

    ld [hl], $38                                  ; $5102: $36 $38
    nop                                           ; $5104: $00
    ld c, h                                       ; $5105: $4c
    ld b, d                                       ; $5106: $42
    ld c, b                                       ; $5107: $48
    rst $38                                       ; $5108: $ff
    dec c                                         ; $5109: $0d
    dec sp                                        ; $510a: $3b
    inc [hl]                                      ; $510b: $34
    ld c, c                                       ; $510c: $49
    jr c, jr_010_510f                             ; $510d: $38 $00

jr_010_510f:
    inc [hl]                                      ; $510f: $34
    ld [hl], $36                                  ; $5110: $36 $36
    ld b, d                                       ; $5112: $42
    ld b, b                                       ; $5113: $40
    ld b, e                                       ; $5114: $43

jr_010_5115:
    ccf                                           ; $5115: $3f
    inc a                                         ; $5116: $3c
    ld b, [hl]                                    ; $5117: $46
    dec sp                                        ; $5118: $3b
    jr c, jr_010_5152                             ; $5119: $38 $37

    rst $38                                       ; $511b: $ff
    ld [$0dff], sp                                ; $511c: $08 $ff $0d
    ld c, h                                       ; $511f: $4c
    ld b, d                                       ; $5120: $42
    ld c, b                                       ; $5121: $48
    ld b, l                                       ; $5122: $45
    nop                                           ; $5123: $00
    ld b, d                                       ; $5124: $42
    dec [hl]                                      ; $5125: $35
    dec a                                         ; $5126: $3d
    jr c, jr_010_515f                             ; $5127: $38 $36

    ld b, a                                       ; $5129: $47
    inc a                                         ; $512a: $3c
    ld c, c                                       ; $512b: $49
    jr c, @+$48                                   ; $512c: $38 $46

    ld e, d                                       ; $512e: $5a
    rst $38                                       ; $512f: $ff
    dec c                                         ; $5130: $0d
    dec sp                                        ; $5131: $3b
    jr c, jr_010_5173                             ; $5132: $38 $3f

    ld b, e                                       ; $5134: $43
    nop                                           ; $5135: $00
    ld b, b                                       ; $5136: $40
    jr c, jr_010_5139                             ; $5137: $38 $00

jr_010_5139:
    ld b, e                                       ; $5139: $43
    ccf                                           ; $513a: $3f
    inc [hl]                                      ; $513b: $34
    ld b, c                                       ; $513c: $41
    ld b, a                                       ; $513d: $47
    rst $38                                       ; $513e: $ff
    ld [$0dff], sp                                ; $513f: $08 $ff $0d
    ld b, a                                       ; $5142: $47

jr_010_5143:
    ld b, l                                       ; $5143: $45
    jr c, jr_010_517e                             ; $5144: $38 $38

    ld b, [hl]                                    ; $5146: $46
    nop                                           ; $5147: $00
    ld b, a                                       ; $5148: $47
    ld b, d                                       ; $5149: $42
    nop                                           ; $514a: $00
    ld b, b                                       ; $514b: $40
    inc [hl]                                      ; $514c: $34
    ld a, $38                                     ; $514d: $3e $38

jr_010_514f:
    nop                                           ; $514f: $00
    ld b, a                                       ; $5150: $47
    dec sp                                        ; $5151: $3b

jr_010_5152:
    inc a                                         ; $5152: $3c
    ld b, [hl]                                    ; $5153: $46
    rst $38                                       ; $5154: $ff
    dec c                                         ; $5155: $0d
    inc a                                         ; $5156: $3c
    ld b, [hl]                                    ; $5157: $46
    ccf                                           ; $5158: $3f
    inc [hl]                                      ; $5159: $34
    ld b, c                                       ; $515a: $41
    scf                                           ; $515b: $37
    nop                                           ; $515c: $00
    ld a, [hl-]                                   ; $515d: $3a
    ld b, l                                       ; $515e: $45

jr_010_515f:
    jr c, jr_010_5199                             ; $515f: $38 $38

    ld b, c                                       ; $5161: $41
    ld d, b                                       ; $5162: $50
    rst $38                                       ; $5163: $ff
    ld [$0dff], sp                                ; $5164: $08 $ff $0d
    pop af                                        ; $5167: $f1
    nop                                           ; $5168: $00
    rst $38                                       ; $5169: $ff
    rst $38                                       ; $516a: $ff
    rst $38                                       ; $516b: $ff
    rst $38                                       ; $516c: $ff
    rst $38                                       ; $516d: $ff
    rst $38                                       ; $516e: $ff
    rst $38                                       ; $516f: $ff
    rst $38                                       ; $5170: $ff
    ld hl, sp+$07                                 ; $5171: $f8 $07

jr_010_5173:
    ldh a, [rSB]                                  ; $5173: $f0 $01
    ld e, d                                       ; $5175: $5a
    rst $38                                       ; $5176: $ff
    dec c                                         ; $5177: $0d
    ld b, a                                       ; $5178: $47
    dec sp                                        ; $5179: $3b
    inc [hl]                                      ; $517a: $34
    ld b, c                                       ; $517b: $41
    ld a, $00                                     ; $517c: $3e $00

jr_010_517e:
    ld c, h                                       ; $517e: $4c
    ld b, d                                       ; $517f: $42
    ld c, b                                       ; $5180: $48
    ld d, b                                       ; $5181: $50
    rst $38                                       ; $5182: $ff
    ld [$0dff], sp                                ; $5183: $08 $ff $0d
    dec h                                         ; $5186: $25
    jr c, jr_010_51d0                             ; $5187: $38 $47

    ld d, d                                       ; $5189: $52
    nop                                           ; $518a: $00
    ld b, b                                       ; $518b: $40
    inc [hl]                                      ; $518c: $34
    ld a, $38                                     ; $518d: $3e $38
    nop                                           ; $518f: $00
    ld b, a                                       ; $5190: $47
    dec sp                                        ; $5191: $3b
    inc a                                         ; $5192: $3c
    ld b, [hl]                                    ; $5193: $46
    rst $38                                       ; $5194: $ff
    dec c                                         ; $5195: $0d
    inc a                                         ; $5196: $3c
    ld b, [hl]                                    ; $5197: $46
    ccf                                           ; $5198: $3f

jr_010_5199:
    inc [hl]                                      ; $5199: $34
    ld b, c                                       ; $519a: $41
    scf                                           ; $519b: $37
    nop                                           ; $519c: $00
    inc a                                         ; $519d: $3c
    ld b, c                                       ; $519e: $41
    ld b, a                                       ; $519f: $47
    ld b, d                                       ; $51a0: $42
    nop                                           ; $51a1: $00
    inc [hl]                                      ; $51a2: $34
    rst $38                                       ; $51a3: $ff
    ld [$0dff], sp                                ; $51a4: $08 $ff $0d
    ld a, [hl-]                                   ; $51a7: $3a
    ld b, l                                       ; $51a8: $45
    jr c, jr_010_51e3                             ; $51a9: $38 $38

    ld b, c                                       ; $51ab: $41
    nop                                           ; $51ac: $00
    inc a                                         ; $51ad: $3c
    ld b, [hl]                                    ; $51ae: $46
    ccf                                           ; $51af: $3f
    inc [hl]                                      ; $51b0: $34
    ld b, c                                       ; $51b1: $41
    scf                                           ; $51b2: $37
    ld d, b                                       ; $51b3: $50
    rst $38                                       ; $51b4: $ff
    rst $38                                       ; $51b5: $ff
    rst $38                                       ; $51b6: $ff
    rst $38                                       ; $51b7: $ff
    rst $38                                       ; $51b8: $ff
    rst $38                                       ; $51b9: $ff
    rst $38                                       ; $51ba: $ff
    rst $38                                       ; $51bb: $ff
    rst $38                                       ; $51bc: $ff
    rst $38                                       ; $51bd: $ff
    rst $38                                       ; $51be: $ff
    rst $38                                       ; $51bf: $ff
    rst $38                                       ; $51c0: $ff
    ld hl, sp+$07                                 ; $51c1: $f8 $07
    ld [hl+], a                                   ; $51c3: $22
    ld d, l                                       ; $51c4: $55
    nop                                           ; $51c5: $00
    ld b, [hl]                                    ; $51c6: $46
    ld b, d                                       ; $51c7: $42
    ld b, l                                       ; $51c8: $45
    ld b, l                                       ; $51c9: $45
    ld c, h                                       ; $51ca: $4c
    nop                                           ; $51cb: $00
    ld b, a                                       ; $51cc: $47
    ld b, d                                       ; $51cd: $42
    nop                                           ; $51ce: $00
    dec sp                                        ; $51cf: $3b

jr_010_51d0:
    jr c, jr_010_5206                             ; $51d0: $38 $34

    ld b, l                                       ; $51d2: $45
    rst $38                                       ; $51d3: $ff
    dec c                                         ; $51d4: $0d
    ld b, a                                       ; $51d5: $47
    dec sp                                        ; $51d6: $3b
    inc [hl]                                      ; $51d7: $34
    ld b, a                                       ; $51d8: $47
    ld d, b                                       ; $51d9: $50
    rst $38                                       ; $51da: $ff
    rst $38                                       ; $51db: $ff
    rst $38                                       ; $51dc: $ff
    rst $38                                       ; $51dd: $ff
    rst $38                                       ; $51de: $ff
    rst $38                                       ; $51df: $ff
    rst $38                                       ; $51e0: $ff
    ld hl, sp+$07                                 ; $51e1: $f8 $07

jr_010_51e3:
    dec l                                         ; $51e3: $2d
    dec sp                                        ; $51e4: $3b
    inc [hl]                                      ; $51e5: $34
    ld b, c                                       ; $51e6: $41
    ld a, $46                                     ; $51e7: $3e $46
    nop                                           ; $51e9: $00
    add hl, sp                                    ; $51ea: $39
    ld b, d                                       ; $51eb: $42
    ld b, l                                       ; $51ec: $45
    nop                                           ; $51ed: $00
    dec sp                                        ; $51ee: $3b
    jr c, jr_010_5230                             ; $51ef: $38 $3f

    ld b, e                                       ; $51f1: $43
    inc a                                         ; $51f2: $3c
    ld b, c                                       ; $51f3: $41
    ld a, [hl-]                                   ; $51f4: $3a
    rst $38                                       ; $51f5: $ff
    dec c                                         ; $51f6: $0d
    ld b, b                                       ; $51f7: $40
    ld c, h                                       ; $51f8: $4c
    nop                                           ; $51f9: $00
    ld b, [hl]                                    ; $51fa: $46
    inc a                                         ; $51fb: $3c
    ld b, [hl]                                    ; $51fc: $46
    ld b, a                                       ; $51fd: $47
    jr c, jr_010_5245                             ; $51fe: $38 $45

    ld d, b                                       ; $5200: $50
    nop                                           ; $5201: $00
    add hl, hl                                    ; $5202: $29
    ccf                                           ; $5203: $3f
    jr c, jr_010_523a                             ; $5204: $38 $34

jr_010_5206:
    ld b, [hl]                                    ; $5206: $46
    jr c, @+$01                                   ; $5207: $38 $ff

    ld [$0dff], sp                                ; $5209: $08 $ff $0d
    ld b, [hl]                                    ; $520c: $46
    ld b, a                                       ; $520d: $47
    ld b, d                                       ; $520e: $42
    ld b, e                                       ; $520f: $43
    nop                                           ; $5210: $00
    dec [hl]                                      ; $5211: $35
    ld c, h                                       ; $5212: $4c
    nop                                           ; $5213: $00
    ld c, d                                       ; $5214: $4a
    dec sp                                        ; $5215: $3b
    jr c, jr_010_5259                             ; $5216: $38 $41

    nop                                           ; $5218: $00
    ld c, h                                       ; $5219: $4c
    ld b, d                                       ; $521a: $42
    ld c, b                                       ; $521b: $48
    rst $38                                       ; $521c: $ff
    dec c                                         ; $521d: $0d
    add hl, sp                                    ; $521e: $39
    inc a                                         ; $521f: $3c
    ld b, c                                       ; $5220: $41
    scf                                           ; $5221: $37
    nop                                           ; $5222: $00
    ld c, h                                       ; $5223: $4c
    ld b, d                                       ; $5224: $42
    ld c, b                                       ; $5225: $48
    ld b, l                                       ; $5226: $45
    nop                                           ; $5227: $00
    add hl, sp                                    ; $5228: $39
    inc [hl]                                      ; $5229: $34
    ld b, a                                       ; $522a: $47
    dec sp                                        ; $522b: $3b
    jr c, jr_010_5273                             ; $522c: $38 $45

    ld d, b                                       ; $522e: $50
    rst $38                                       ; $522f: $ff

jr_010_5230:
    ld [$0dff], sp                                ; $5230: $08 $ff $0d
    ld [hl+], a                                   ; $5233: $22
    nop                                           ; $5234: $00
    ld c, d                                       ; $5235: $4a
    inc [hl]                                      ; $5236: $34
    ld b, c                                       ; $5237: $41
    ld b, a                                       ; $5238: $47
    nop                                           ; $5239: $00

jr_010_523a:
    ld c, h                                       ; $523a: $4c
    ld b, d                                       ; $523b: $42
    ld c, b                                       ; $523c: $48
    nop                                           ; $523d: $00
    ld b, a                                       ; $523e: $47
    ld b, d                                       ; $523f: $42
    nop                                           ; $5240: $00
    dec sp                                        ; $5241: $3b
    jr c, @+$41                                   ; $5242: $38 $3f

    ld b, e                                       ; $5244: $43

jr_010_5245:
    rst $38                                       ; $5245: $ff
    dec c                                         ; $5246: $0d
    ld b, b                                       ; $5247: $40
    jr c, jr_010_524a                             ; $5248: $38 $00

jr_010_524a:
    ld b, b                                       ; $524a: $40
    inc [hl]                                      ; $524b: $34
    ld a, $38                                     ; $524c: $3e $38
    nop                                           ; $524e: $00
    ld b, a                                       ; $524f: $47
    dec sp                                        ; $5250: $3b
    inc a                                         ; $5251: $3c
    ld b, [hl]                                    ; $5252: $46
    rst $38                                       ; $5253: $ff
    ld [$0dff], sp                                ; $5254: $08 $ff $0d
    inc a                                         ; $5257: $3c
    ld b, [hl]                                    ; $5258: $46

jr_010_5259:
    ccf                                           ; $5259: $3f
    inc [hl]                                      ; $525a: $34
    ld b, c                                       ; $525b: $41
    scf                                           ; $525c: $37
    nop                                           ; $525d: $00
    ld a, [hl-]                                   ; $525e: $3a
    ld b, l                                       ; $525f: $45
    jr c, jr_010_529a                             ; $5260: $38 $38

    ld b, c                                       ; $5262: $41
    ld d, b                                       ; $5263: $50
    rst $38                                       ; $5264: $ff
    dec c                                         ; $5265: $0d
    pop af                                        ; $5266: $f1
    nop                                           ; $5267: $00
    rst $38                                       ; $5268: $ff
    rst $38                                       ; $5269: $ff
    rst $38                                       ; $526a: $ff
    rst $38                                       ; $526b: $ff
    rst $38                                       ; $526c: $ff
    rst $38                                       ; $526d: $ff
    rst $38                                       ; $526e: $ff
    rst $38                                       ; $526f: $ff
    rst $38                                       ; $5270: $ff
    ld hl, sp+$07                                 ; $5271: $f8 $07

jr_010_5273:
    dec l                                         ; $5273: $2d
    dec sp                                        ; $5274: $3b
    inc [hl]                                      ; $5275: $34
    ld b, c                                       ; $5276: $41
    ld a, $00                                     ; $5277: $3e $00
    ld c, h                                       ; $5279: $4c
    ld b, d                                       ; $527a: $42
    ld c, b                                       ; $527b: $48
    ld e, d                                       ; $527c: $5a
    rst $38                                       ; $527d: $ff
    dec c                                         ; $527e: $0d
    ldh a, [rSB]                                  ; $527f: $f0 $01
    ld bc, $08ff                                  ; $5281: $01 $ff $08
    rst $38                                       ; $5284: $ff
    dec c                                         ; $5285: $0d
    dec h                                         ; $5286: $25
    jr c, jr_010_52d0                             ; $5287: $38 $47

    ld d, d                                       ; $5289: $52
    nop                                           ; $528a: $00
    ld b, e                                       ; $528b: $43
    ccf                                           ; $528c: $3f
    inc [hl]                                      ; $528d: $34
    ld b, c                                       ; $528e: $41
    ld b, a                                       ; $528f: $47
    nop                                           ; $5290: $00
    ld b, a                                       ; $5291: $47
    dec sp                                        ; $5292: $3b
    inc a                                         ; $5293: $3c
    ld b, [hl]                                    ; $5294: $46
    rst $38                                       ; $5295: $ff
    dec c                                         ; $5296: $0d
    inc a                                         ; $5297: $3c
    ld b, [hl]                                    ; $5298: $46
    ccf                                           ; $5299: $3f

jr_010_529a:
    inc [hl]                                      ; $529a: $34
    ld b, c                                       ; $529b: $41
    scf                                           ; $529c: $37
    ld bc, $ffff                                  ; $529d: $01 $ff $ff
    rst $38                                       ; $52a0: $ff
    rst $38                                       ; $52a1: $ff
    rst $38                                       ; $52a2: $ff
    rst $38                                       ; $52a3: $ff
    rst $38                                       ; $52a4: $ff
    rst $38                                       ; $52a5: $ff
    rst $38                                       ; $52a6: $ff
    rst $38                                       ; $52a7: $ff
    rst $38                                       ; $52a8: $ff
    ld hl, sp+$07                                 ; $52a9: $f8 $07
    ld [hl+], a                                   ; $52ab: $22
    ld d, l                                       ; $52ac: $55
    nop                                           ; $52ad: $00
    ld b, [hl]                                    ; $52ae: $46
    ld b, d                                       ; $52af: $42
    ld b, l                                       ; $52b0: $45
    ld b, l                                       ; $52b1: $45
    ld c, h                                       ; $52b2: $4c
    nop                                           ; $52b3: $00
    ld b, a                                       ; $52b4: $47
    ld b, d                                       ; $52b5: $42
    nop                                           ; $52b6: $00
    dec sp                                        ; $52b7: $3b
    jr c, jr_010_52ee                             ; $52b8: $38 $34

    ld b, l                                       ; $52ba: $45
    rst $38                                       ; $52bb: $ff
    dec c                                         ; $52bc: $0d
    ld b, a                                       ; $52bd: $47
    dec sp                                        ; $52be: $3b
    inc [hl]                                      ; $52bf: $34
    ld b, a                                       ; $52c0: $47
    ld d, b                                       ; $52c1: $50
    rst $38                                       ; $52c2: $ff
    rst $38                                       ; $52c3: $ff
    rst $38                                       ; $52c4: $ff
    rst $38                                       ; $52c5: $ff
    rst $38                                       ; $52c6: $ff
    rst $38                                       ; $52c7: $ff
    rst $38                                       ; $52c8: $ff
    ld hl, sp+$07                                 ; $52c9: $f8 $07
    dec l                                         ; $52cb: $2d
    dec sp                                        ; $52cc: $3b
    jr c, jr_010_531b                             ; $52cd: $38 $4c

    ld d, a                                       ; $52cf: $57

jr_010_52d0:
    jr c, jr_010_52d2                             ; $52d0: $38 $00

jr_010_52d2:
    ld a, $3c                                     ; $52d2: $3e $3c
    scf                                           ; $52d4: $37
    ld b, c                                       ; $52d5: $41
    inc [hl]                                      ; $52d6: $34
    ld b, e                                       ; $52d7: $43
    ld b, e                                       ; $52d8: $43
    jr c, @+$39                                   ; $52d9: $38 $37

    rst $38                                       ; $52db: $ff
    dec c                                         ; $52dc: $0d
    ld h, $34                                     ; $52dd: $26 $34
    ld b, l                                       ; $52df: $45
    inc a                                         ; $52e0: $3c
    ld b, c                                       ; $52e1: $41
    inc [hl]                                      ; $52e2: $34
    ld e, d                                       ; $52e3: $5a
    nop                                           ; $52e4: $00
    inc [hl]                                      ; $52e5: $34
    ld b, c                                       ; $52e6: $41
    scf                                           ; $52e7: $37
    nop                                           ; $52e8: $00
    ld b, a                                       ; $52e9: $47
    inc [hl]                                      ; $52ea: $34
    ld a, $38                                     ; $52eb: $3e $38
    ld b, c                                       ; $52ed: $41

jr_010_52ee:
    rst $38                                       ; $52ee: $ff
    ld [$0dff], sp                                ; $52ef: $08 $ff $0d
    dec sp                                        ; $52f2: $3b
    jr c, jr_010_533a                             ; $52f3: $38 $45

    nop                                           ; $52f5: $00
    ld b, a                                       ; $52f6: $47
    ld b, d                                       ; $52f7: $42
    nop                                           ; $52f8: $00
    ld b, a                                       ; $52f9: $47
    dec sp                                        ; $52fa: $3b
    jr c, jr_010_52fd                             ; $52fb: $38 $00

jr_010_52fd:
    ld e, $41                                     ; $52fd: $1e $41
    jr c, jr_010_5346                             ; $52ff: $38 $45

    ld a, [hl-]                                   ; $5301: $3a
    ld c, h                                       ; $5302: $4c
    rst $38                                       ; $5303: $ff
    dec c                                         ; $5304: $0d
    add hl, hl                                    ; $5305: $29
    ccf                                           ; $5306: $3f
    inc [hl]                                      ; $5307: $34
    ld b, c                                       ; $5308: $41
    ld b, a                                       ; $5309: $47
    ld [bc], a                                    ; $530a: $02
    rst $38                                       ; $530b: $ff
    rst $38                                       ; $530c: $ff
    rst $38                                       ; $530d: $ff
    rst $38                                       ; $530e: $ff
    rst $38                                       ; $530f: $ff
    rst $38                                       ; $5310: $ff
    ld hl, sp+$07                                 ; $5311: $f8 $07
    dec de                                        ; $5313: $1b
    ld c, b                                       ; $5314: $48
    ld b, a                                       ; $5315: $47
    nop                                           ; $5316: $00
    ld [hl+], a                                   ; $5317: $22
    nop                                           ; $5318: $00
    dec sp                                        ; $5319: $3b
    inc [hl]                                      ; $531a: $34

jr_010_531b:
    ld c, c                                       ; $531b: $49
    jr c, jr_010_531e                             ; $531c: $38 $00

jr_010_531e:
    ld b, a                                       ; $531e: $47
    ld b, d                                       ; $531f: $42
    rst $38                                       ; $5320: $ff
    dec c                                         ; $5321: $0d
    ld b, e                                       ; $5322: $43
    ld b, l                                       ; $5323: $45
    ld b, d                                       ; $5324: $42
    ld b, a                                       ; $5325: $47
    jr c, jr_010_535e                             ; $5326: $38 $36

    ld b, a                                       ; $5328: $47
    nop                                           ; $5329: $00
    ld b, a                                       ; $532a: $47
    dec sp                                        ; $532b: $3b
    inc a                                         ; $532c: $3c
    ld b, [hl]                                    ; $532d: $46
    nop                                           ; $532e: $00
    ld b, e                                       ; $532f: $43
    ccf                                           ; $5330: $3f
    inc [hl]                                      ; $5331: $34
    ld [hl], $38                                  ; $5332: $36 $38
    rst $38                                       ; $5334: $ff
    ld [$0dff], sp                                ; $5335: $08 $ff $0d
    add hl, sp                                    ; $5338: $39
    ld b, l                                       ; $5339: $45

jr_010_533a:
    ld b, d                                       ; $533a: $42
    ld b, b                                       ; $533b: $40
    nop                                           ; $533c: $00
    ld h, $38                                     ; $533d: $26 $38
    ld b, a                                       ; $533f: $47
    inc [hl]                                      ; $5340: $34
    ccf                                           ; $5341: $3f
    rst $38                                       ; $5342: $ff
    dec c                                         ; $5343: $0d
    dec de                                        ; $5344: $1b
    ld c, b                                       ; $5345: $48

jr_010_5346:
    ld b, [hl]                                    ; $5346: $46
    ld b, a                                       ; $5347: $47
    jr c, @+$47                                   ; $5348: $38 $45

    ld b, [hl]                                    ; $534a: $46
    ld e, d                                       ; $534b: $5a
    nop                                           ; $534c: $00
    ld [hl+], a                                   ; $534d: $22
    nop                                           ; $534e: $00
    ld [hl], $34                                  ; $534f: $36 $34
    ld b, c                                       ; $5351: $41
    ld d, c                                       ; $5352: $51
    rst $38                                       ; $5353: $ff
    ld [$0dff], sp                                ; $5354: $08 $ff $0d
    ccf                                           ; $5357: $3f
    jr c, jr_010_538e                             ; $5358: $38 $34

    ld c, c                                       ; $535a: $49
    jr c, jr_010_535d                             ; $535b: $38 $00

jr_010_535d:
    ld b, a                                       ; $535d: $47

jr_010_535e:
    dec sp                                        ; $535e: $3b
    inc a                                         ; $535f: $3c
    ld b, [hl]                                    ; $5360: $46
    nop                                           ; $5361: $00
    ld b, e                                       ; $5362: $43
    ccf                                           ; $5363: $3f
    inc [hl]                                      ; $5364: $34
    ld [hl], $38                                  ; $5365: $36 $38
    rst $38                                       ; $5367: $ff
    dec c                                         ; $5368: $0d
    ld c, b                                       ; $5369: $48
    ld b, c                                       ; $536a: $41
    ld a, [hl-]                                   ; $536b: $3a
    ld c, b                                       ; $536c: $48
    inc [hl]                                      ; $536d: $34
    ld b, l                                       ; $536e: $45
    scf                                           ; $536f: $37
    jr c, @+$39                                   ; $5370: $38 $37

    ld [bc], a                                    ; $5372: $02
    rst $38                                       ; $5373: $ff
    rst $38                                       ; $5374: $ff
    rst $38                                       ; $5375: $ff
    rst $38                                       ; $5376: $ff
    rst $38                                       ; $5377: $ff
    rst $38                                       ; $5378: $ff
    ld hl, sp+$07                                 ; $5379: $f8 $07
    ld [hl-], a                                   ; $537b: $32
    ld b, d                                       ; $537c: $42
    ld c, b                                       ; $537d: $48
    nop                                           ; $537e: $00
    ld [hl], $34                                  ; $537f: $36 $34
    ld b, c                                       ; $5381: $41
    nop                                           ; $5382: $00
    ld b, l                                       ; $5383: $45
    jr c, jr_010_53ba                             ; $5384: $38 $34

    ld [hl], $3b                                  ; $5386: $36 $3b
    nop                                           ; $5388: $00
    ld b, a                                       ; $5389: $47
    dec sp                                        ; $538a: $3b
    jr c, @+$01                                   ; $538b: $38 $ff

    dec c                                         ; $538d: $0d

jr_010_538e:
    ld e, $41                                     ; $538e: $1e $41
    jr c, jr_010_53d7                             ; $5390: $38 $45

    ld a, [hl-]                                   ; $5392: $3a
    ld c, h                                       ; $5393: $4c
    nop                                           ; $5394: $00
    add hl, hl                                    ; $5395: $29
    ccf                                           ; $5396: $3f
    inc [hl]                                      ; $5397: $34
    ld b, c                                       ; $5398: $41
    ld b, a                                       ; $5399: $47
    rst $38                                       ; $539a: $ff
    ld [$0dff], sp                                ; $539b: $08 $ff $0d
    ld b, a                                       ; $539e: $47
    dec sp                                        ; $539f: $3b
    ld b, l                                       ; $53a0: $45
    ld b, d                                       ; $53a1: $42
    ld c, b                                       ; $53a2: $48
    ld a, [hl-]                                   ; $53a3: $3a
    dec sp                                        ; $53a4: $3b
    nop                                           ; $53a5: $00
    ld b, a                                       ; $53a6: $47
    dec sp                                        ; $53a7: $3b
    jr c, jr_010_53aa                             ; $53a8: $38 $00

jr_010_53aa:
    ld [hl], $34                                  ; $53aa: $36 $34
    ld c, c                                       ; $53ac: $49
    jr c, @+$01                                   ; $53ad: $38 $ff

    dec c                                         ; $53af: $0d
    inc [hl]                                      ; $53b0: $34
    ld b, a                                       ; $53b1: $47
    nop                                           ; $53b2: $00
    dec de                                        ; $53b3: $1b
    ld b, l                                       ; $53b4: $45
    ld b, d                                       ; $53b5: $42
    ld b, c                                       ; $53b6: $41
    ld c, l                                       ; $53b7: $4d
    jr c, jr_010_53ba                             ; $53b8: $38 $00

jr_010_53ba:
    dec hl                                        ; $53ba: $2b
    ld b, d                                       ; $53bb: $42
    ld [hl], $3e                                  ; $53bc: $36 $3e
    ld b, [hl]                                    ; $53be: $46
    ld d, b                                       ; $53bf: $50
    rst $38                                       ; $53c0: $ff
    ld [$0dff], sp                                ; $53c1: $08 $ff $0d
    add hl, hl                                    ; $53c4: $29
    ccf                                           ; $53c5: $3f
    jr c, jr_010_53fc                             ; $53c6: $38 $34

    ld b, [hl]                                    ; $53c8: $46
    jr c, jr_010_53cb                             ; $53c9: $38 $00

jr_010_53cb:
    ld b, [hl]                                    ; $53cb: $46
    inc [hl]                                      ; $53cc: $34
    ld c, c                                       ; $53cd: $49
    jr c, jr_010_53d0                             ; $53ce: $38 $00

jr_010_53d0:
    ld b, b                                       ; $53d0: $40
    ld c, h                                       ; $53d1: $4c
    rst $38                                       ; $53d2: $ff
    dec c                                         ; $53d3: $0d
    ld b, [hl]                                    ; $53d4: $46
    inc a                                         ; $53d5: $3c
    ld b, [hl]                                    ; $53d6: $46

jr_010_53d7:
    ld b, a                                       ; $53d7: $47
    jr c, jr_010_541f                             ; $53d8: $38 $45

    ld d, b                                       ; $53da: $50
    rst $38                                       ; $53db: $ff
    rst $38                                       ; $53dc: $ff
    rst $38                                       ; $53dd: $ff
    rst $38                                       ; $53de: $ff
    rst $38                                       ; $53df: $ff
    rst $38                                       ; $53e0: $ff
    ld hl, sp+$06                                 ; $53e1: $f8 $06
    ld [hl+], a                                   ; $53e3: $22
    ld b, a                                       ; $53e4: $47
    ld d, d                                       ; $53e5: $52
    nop                                           ; $53e6: $00
    ld b, b                                       ; $53e7: $40
    ld b, d                                       ; $53e8: $42
    ld b, l                                       ; $53e9: $45
    jr c, @+$01                                   ; $53ea: $38 $ff

    dec c                                         ; $53ec: $0d
    ld b, l                                       ; $53ed: $45
    jr c, @+$3b                                   ; $53ee: $38 $39

    ld b, l                                       ; $53f0: $45
    jr c, jr_010_5439                             ; $53f1: $38 $46

    dec sp                                        ; $53f3: $3b
    inc a                                         ; $53f4: $3c
    ld b, c                                       ; $53f5: $41
    ld a, [hl-]                                   ; $53f6: $3a
    ld e, d                                       ; $53f7: $5a
    nop                                           ; $53f8: $00
    dec [hl]                                      ; $53f9: $35
    jr c, @+$3e                                   ; $53fa: $38 $3c

jr_010_53fc:
    ld b, c                                       ; $53fc: $41
    ld a, [hl-]                                   ; $53fd: $3a
    rst $38                                       ; $53fe: $ff
    ld [$0dff], sp                                ; $53ff: $08 $ff $0d
    inc a                                         ; $5402: $3c
    ld b, c                                       ; $5403: $41
    nop                                           ; $5404: $00
    inc [hl]                                      ; $5405: $34
    nop                                           ; $5406: $00
    ld a, [hl-]                                   ; $5407: $3a
    ld b, l                                       ; $5408: $45
    jr c, jr_010_5443                             ; $5409: $38 $38

    ld b, c                                       ; $540b: $41
    nop                                           ; $540c: $00
    ld b, e                                       ; $540d: $43
    ccf                                           ; $540e: $3f
    inc [hl]                                      ; $540f: $34
    ld [hl], $38                                  ; $5410: $36 $38
    rst $38                                       ; $5412: $ff
    dec c                                         ; $5413: $0d
    ld b, l                                       ; $5414: $45
    inc [hl]                                      ; $5415: $34
    ld b, a                                       ; $5416: $47
    dec sp                                        ; $5417: $3b
    jr c, jr_010_545f                             ; $5418: $38 $45

    nop                                           ; $541a: $00
    ld b, a                                       ; $541b: $47
    dec sp                                        ; $541c: $3b
    inc [hl]                                      ; $541d: $34
    ld b, c                                       ; $541e: $41

jr_010_541f:
    nop                                           ; $541f: $00
    inc [hl]                                      ; $5420: $34
    rst $38                                       ; $5421: $ff
    ld [$0dff], sp                                ; $5422: $08 $ff $0d
    scf                                           ; $5425: $37
    jr c, jr_010_546e                             ; $5426: $38 $46

    jr c, jr_010_546f                             ; $5428: $38 $45

    ld b, a                                       ; $542a: $47
    jr c, jr_010_5464                             ; $542b: $38 $37

    nop                                           ; $542d: $00
    inc a                                         ; $542e: $3c
    ld b, [hl]                                    ; $542f: $46
    ccf                                           ; $5430: $3f
    inc [hl]                                      ; $5431: $34
    ld b, c                                       ; $5432: $41
    scf                                           ; $5433: $37
    ld d, b                                       ; $5434: $50
    rst $38                                       ; $5435: $ff
    dec c                                         ; $5436: $0d
    ldh a, [rSB]                                  ; $5437: $f0 $01

jr_010_5439:
    ld e, d                                       ; $5439: $5a
    nop                                           ; $543a: $00
    ld c, h                                       ; $543b: $4c
    ld b, d                                       ; $543c: $42
    ld c, b                                       ; $543d: $48
    rst $38                                       ; $543e: $ff
    ld [$0dff], sp                                ; $543f: $08 $ff $0d
    ld b, [hl]                                    ; $5442: $46

jr_010_5443:
    dec sp                                        ; $5443: $3b
    ld b, d                                       ; $5444: $42
    ld c, b                                       ; $5445: $48
    ccf                                           ; $5446: $3f
    scf                                           ; $5447: $37
    nop                                           ; $5448: $00
    ld b, a                                       ; $5449: $47
    ld b, l                                       ; $544a: $45
    ld c, h                                       ; $544b: $4c
    nop                                           ; $544c: $00
    ld b, a                                       ; $544d: $47
    dec sp                                        ; $544e: $3b
    jr c, jr_010_5451                             ; $544f: $38 $00

jr_010_5451:
    ld b, a                                       ; $5451: $47
    jr c, jr_010_5488                             ; $5452: $38 $34

    rst $38                                       ; $5454: $ff
    dec c                                         ; $5455: $0d
    ld b, a                                       ; $5456: $47
    dec sp                                        ; $5457: $3b
    inc [hl]                                      ; $5458: $34
    ld b, a                                       ; $5459: $47
    nop                                           ; $545a: $00
    add hl, hl                                    ; $545b: $29
    ld b, l                                       ; $545c: $45
    ld b, d                                       ; $545d: $42
    add hl, sp                                    ; $545e: $39

jr_010_545f:
    jr c, jr_010_54a7                             ; $545f: $38 $46

    ld b, [hl]                                    ; $5461: $46
    ld b, d                                       ; $5462: $42
    ld b, l                                       ; $5463: $45

jr_010_5464:
    rst $38                                       ; $5464: $ff
    ld [$0dff], sp                                ; $5465: $08 $ff $0d
    jr nz, @+$47                                  ; $5468: $20 $45

    jr c, jr_010_54a4                             ; $546a: $38 $38

    ld b, c                                       ; $546c: $41
    ld d, d                                       ; $546d: $52

jr_010_546e:
    nop                                           ; $546e: $00

jr_010_546f:
    ccf                                           ; $546f: $3f
    inc [hl]                                      ; $5470: $34
    ld b, c                                       ; $5471: $41
    scf                                           ; $5472: $37
    rst $38                                       ; $5473: $ff
    dec c                                         ; $5474: $0d
    ld b, e                                       ; $5475: $43
    ld b, l                                       ; $5476: $45
    ld b, d                                       ; $5477: $42
    scf                                           ; $5478: $37
    ld c, b                                       ; $5479: $48
    ld [hl], $38                                  ; $547a: $36 $38
    ld b, [hl]                                    ; $547c: $46
    ld d, b                                       ; $547d: $50
    rst $38                                       ; $547e: $ff
    rst $38                                       ; $547f: $ff
    rst $38                                       ; $5480: $ff
    rst $38                                       ; $5481: $ff
    rst $38                                       ; $5482: $ff
    rst $38                                       ; $5483: $ff
    rst $38                                       ; $5484: $ff
    rst $38                                       ; $5485: $ff
    rst $38                                       ; $5486: $ff
    rst $38                                       ; $5487: $ff

jr_010_5488:
    rst $38                                       ; $5488: $ff
    ld hl, sp+$06                                 ; $5489: $f8 $06
    ld [hl+], a                                   ; $548b: $22
    ld d, l                                       ; $548c: $55
    nop                                           ; $548d: $00
    ld a, [hl-]                                   ; $548e: $3a
    ccf                                           ; $548f: $3f
    inc [hl]                                      ; $5490: $34
    scf                                           ; $5491: $37
    nop                                           ; $5492: $00
    ld h, $34                                     ; $5493: $26 $34
    ld b, l                                       ; $5495: $45
    inc a                                         ; $5496: $3c
    ld b, c                                       ; $5497: $41
    inc [hl]                                      ; $5498: $34
    rst $38                                       ; $5499: $ff
    dec c                                         ; $549a: $0d
    ld [hl], $34                                  ; $549b: $36 $34
    ld b, b                                       ; $549d: $40
    jr c, jr_010_54a0                             ; $549e: $38 $00

jr_010_54a0:
    dec [hl]                                      ; $54a0: $35
    inc [hl]                                      ; $54a1: $34
    ld [hl], $3e                                  ; $54a2: $36 $3e

jr_010_54a4:
    nop                                           ; $54a4: $00
    ld b, [hl]                                    ; $54a5: $46
    inc [hl]                                      ; $54a6: $34

jr_010_54a7:
    add hl, sp                                    ; $54a7: $39
    jr c, jr_010_54aa                             ; $54a8: $38 $00

jr_010_54aa:
    inc [hl]                                      ; $54aa: $34
    ld b, c                                       ; $54ab: $41
    scf                                           ; $54ac: $37
    rst $38                                       ; $54ad: $ff
    ld [$0dff], sp                                ; $54ae: $08 $ff $0d
    ld b, [hl]                                    ; $54b1: $46
    ld b, d                                       ; $54b2: $42
    ld c, b                                       ; $54b3: $48
    ld b, c                                       ; $54b4: $41
    scf                                           ; $54b5: $37
    ld d, b                                       ; $54b6: $50
    rst $38                                       ; $54b7: $ff
    rst $38                                       ; $54b8: $ff
    rst $38                                       ; $54b9: $ff
    rst $38                                       ; $54ba: $ff
    rst $38                                       ; $54bb: $ff
    rst $38                                       ; $54bc: $ff
    rst $38                                       ; $54bd: $ff
    rst $38                                       ; $54be: $ff
    rst $38                                       ; $54bf: $ff
    rst $38                                       ; $54c0: $ff
    ld hl, sp+$06                                 ; $54c1: $f8 $06
    ld [hl+], a                                   ; $54c3: $22
    nop                                           ; $54c4: $00
    ld [hl], $34                                  ; $54c5: $36 $34
    ld b, b                                       ; $54c7: $40
    jr c, jr_010_54ca                             ; $54c8: $38 $00

jr_010_54ca:
    dec sp                                        ; $54ca: $3b
    jr c, jr_010_5512                             ; $54cb: $38 $45

    jr c, jr_010_54cf                             ; $54cd: $38 $00

jr_010_54cf:
    ld b, a                                       ; $54cf: $47
    ld b, d                                       ; $54d0: $42
    rst $38                                       ; $54d1: $ff
    dec c                                         ; $54d2: $0d
    ld b, a                                       ; $54d3: $47
    jr c, jr_010_5515                             ; $54d4: $38 $3f

    ccf                                           ; $54d6: $3f
    nop                                           ; $54d7: $00
    dec e                                         ; $54d8: $1d
    ld b, d                                       ; $54d9: $42
    ccf                                           ; $54da: $3f
    add hl, sp                                    ; $54db: $39
    inc a                                         ; $54dc: $3c
    nop                                           ; $54dd: $00
    ld b, a                                       ; $54de: $47
    dec sp                                        ; $54df: $3b
    inc [hl]                                      ; $54e0: $34
    ld b, a                                       ; $54e1: $47
    rst $38                                       ; $54e2: $ff
    ld [$0dff], sp                                ; $54e3: $08 $ff $0d
    dec sp                                        ; $54e6: $3b
    inc a                                         ; $54e7: $3c
    ld b, [hl]                                    ; $54e8: $46
    nop                                           ; $54e9: $00
    ld b, [hl]                                    ; $54ea: $46
    inc a                                         ; $54eb: $3c
    ld b, [hl]                                    ; $54ec: $46
    ld b, a                                       ; $54ed: $47
    jr c, jr_010_5535                             ; $54ee: $38 $45

    nop                                           ; $54f0: $00
    ld c, d                                       ; $54f1: $4a
    inc [hl]                                      ; $54f2: $34
    ld b, [hl]                                    ; $54f3: $46
    rst $38                                       ; $54f4: $ff
    dec c                                         ; $54f5: $0d
    ld a, $3c                                     ; $54f6: $3e $3c
    scf                                           ; $54f8: $37
    ld b, c                                       ; $54f9: $41
    inc [hl]                                      ; $54fa: $34
    ld b, e                                       ; $54fb: $43
    ld b, e                                       ; $54fc: $43
    jr c, jr_010_5536                             ; $54fd: $38 $37

    ld d, b                                       ; $54ff: $50
    nop                                           ; $5500: $00
    dec de                                        ; $5501: $1b
    ld c, b                                       ; $5502: $48
    ld b, a                                       ; $5503: $47
    rst $38                                       ; $5504: $ff
    ld [$0dff], sp                                ; $5505: $08 $ff $0d
    dec e                                         ; $5508: $1d
    ld b, d                                       ; $5509: $42
    ccf                                           ; $550a: $3f
    add hl, sp                                    ; $550b: $39
    inc a                                         ; $550c: $3c
    nop                                           ; $550d: $00
    ld [hl], $34                                  ; $550e: $36 $34
    ld b, c                                       ; $5510: $41
    ld d, c                                       ; $5511: $51

jr_010_5512:
    nop                                           ; $5512: $00
    ld a, [hl-]                                   ; $5513: $3a
    ld b, d                                       ; $5514: $42

jr_010_5515:
    nop                                           ; $5515: $00
    ld b, a                                       ; $5516: $47
    ld b, d                                       ; $5517: $42
    rst $38                                       ; $5518: $ff
    dec c                                         ; $5519: $0d
    ld b, [hl]                                    ; $551a: $46
    inc [hl]                                      ; $551b: $34
    ld c, c                                       ; $551c: $49
    jr c, jr_010_551f                             ; $551d: $38 $00

jr_010_551f:
    dec sp                                        ; $551f: $3b
    jr c, jr_010_5567                             ; $5520: $38 $45

    nop                                           ; $5522: $00
    dec [hl]                                      ; $5523: $35
    jr c, jr_010_555c                             ; $5524: $38 $36

    inc [hl]                                      ; $5526: $34
    ld c, b                                       ; $5527: $48
    ld b, [hl]                                    ; $5528: $46
    jr c, @+$01                                   ; $5529: $38 $ff

    ld [$0dff], sp                                ; $552b: $08 $ff $0d
    dec sp                                        ; $552e: $3b
    jr c, jr_010_5531                             ; $552f: $38 $00

jr_010_5531:
    dec sp                                        ; $5531: $3b
    inc [hl]                                      ; $5532: $34
    ld b, [hl]                                    ; $5533: $46
    nop                                           ; $5534: $00

jr_010_5535:
    ld b, a                                       ; $5535: $47

jr_010_5536:
    ld b, d                                       ; $5536: $42
    nop                                           ; $5537: $00
    ld a, [hl-]                                   ; $5538: $3a
    ld c, b                                       ; $5539: $48
    inc [hl]                                      ; $553a: $34
    ld b, l                                       ; $553b: $45
    scf                                           ; $553c: $37
    rst $38                                       ; $553d: $ff
    dec c                                         ; $553e: $0d
    ld b, a                                       ; $553f: $47
    dec sp                                        ; $5540: $3b
    inc a                                         ; $5541: $3c
    ld b, [hl]                                    ; $5542: $46
    nop                                           ; $5543: $00
    ld b, e                                       ; $5544: $43
    ccf                                           ; $5545: $3f
    inc [hl]                                      ; $5546: $34
    ld [hl], $38                                  ; $5547: $36 $38
    ld [bc], a                                    ; $5549: $02
    rst $38                                       ; $554a: $ff
    ld [$0dff], sp                                ; $554b: $08 $ff $0d
    ldh a, [rSB]                                  ; $554e: $f0 $01
    ld e, d                                       ; $5550: $5a
    nop                                           ; $5551: $00
    ld b, e                                       ; $5552: $43
    ccf                                           ; $5553: $3f
    jr c, @+$36                                   ; $5554: $38 $34

    ld b, [hl]                                    ; $5556: $46
    jr c, jr_010_5559                             ; $5557: $38 $00

jr_010_5559:
    ld a, [hl-]                                   ; $5559: $3a
    ld b, d                                       ; $555a: $42
    rst $38                                       ; $555b: $ff

jr_010_555c:
    dec c                                         ; $555c: $0d
    ld b, [hl]                                    ; $555d: $46
    inc [hl]                                      ; $555e: $34
    ld c, c                                       ; $555f: $49
    jr c, jr_010_5562                             ; $5560: $38 $00

jr_010_5562:
    dec sp                                        ; $5562: $3b
    jr c, jr_010_55aa                             ; $5563: $38 $45

    nop                                           ; $5565: $00
    add hl, sp                                    ; $5566: $39

jr_010_5567:
    ld b, d                                       ; $5567: $42
    ld b, l                                       ; $5568: $45
    nop                                           ; $5569: $00
    ld b, a                                       ; $556a: $47
    dec sp                                        ; $556b: $3b
    jr c, jr_010_55ae                             ; $556c: $38 $40

    ld bc, $08ff                                  ; $556e: $01 $ff $08
    rst $38                                       ; $5571: $ff
    dec c                                         ; $5572: $0d
    ld h, $34                                     ; $5573: $26 $34
    ld b, l                                       ; $5575: $45
    inc a                                         ; $5576: $3c
    ld b, c                                       ; $5577: $41
    inc [hl]                                      ; $5578: $34
    nop                                           ; $5579: $00
    ld b, b                                       ; $557a: $40
    ld c, b                                       ; $557b: $48
    ld b, [hl]                                    ; $557c: $46
    ld b, a                                       ; $557d: $47
    nop                                           ; $557e: $00
    dec [hl]                                      ; $557f: $35
    jr c, @+$01                                   ; $5580: $38 $ff

    dec c                                         ; $5582: $0d
    ld [hl], $42                                  ; $5583: $36 $42
    ld b, c                                       ; $5585: $41
    add hl, sp                                    ; $5586: $39
    inc a                                         ; $5587: $3c
    ld b, c                                       ; $5588: $41
    jr c, jr_010_55c2                             ; $5589: $38 $37

    nop                                           ; $558b: $00
    ld b, a                                       ; $558c: $47
    ld b, d                                       ; $558d: $42
    nop                                           ; $558e: $00
    ld b, a                                       ; $558f: $47
    dec sp                                        ; $5590: $3b
    jr c, @+$01                                   ; $5591: $38 $ff

    ld [$0dff], sp                                ; $5593: $08 $ff $0d
    ld e, $41                                     ; $5596: $1e $41
    jr c, @+$47                                   ; $5598: $38 $45

    ld a, [hl-]                                   ; $559a: $3a
    ld c, h                                       ; $559b: $4c
    nop                                           ; $559c: $00
    add hl, hl                                    ; $559d: $29
    ccf                                           ; $559e: $3f
    inc [hl]                                      ; $559f: $34
    ld b, c                                       ; $55a0: $41
    ld b, a                                       ; $55a1: $47
    ld [bc], a                                    ; $55a2: $02
    rst $38                                       ; $55a3: $ff
    rst $38                                       ; $55a4: $ff
    rst $38                                       ; $55a5: $ff
    rst $38                                       ; $55a6: $ff
    rst $38                                       ; $55a7: $ff
    rst $38                                       ; $55a8: $ff
    ld a, [de]                                    ; $55a9: $1a

jr_010_55aa:
    nop                                           ; $55aa: $00
    ld e, d                                       ; $55ab: $5a
    nop                                           ; $55ac: $00
    ld [de], a                                    ; $55ad: $12

jr_010_55ae:
    ld bc, HeaderDestinationCode                  ; $55ae: $01 $4a $01
    adc d                                         ; $55b1: $8a
    ld bc, $01e2                                  ; $55b2: $01 $e2 $01
    ld a, [de]                                    ; $55b5: $1a
    ld [bc], a                                    ; $55b6: $02
    jp c, Jump_010_4a02                           ; $55b7: $da $02 $4a

    inc bc                                        ; $55ba: $03
    ld a, [bc]                                    ; $55bb: $0a
    inc b                                         ; $55bc: $04
    ld a, d                                       ; $55bd: $7a
    inc b                                         ; $55be: $04
    adc d                                         ; $55bf: $8a
    inc b                                         ; $55c0: $04
    and d                                         ; $55c1: $a2

jr_010_55c2:
    inc b                                         ; $55c2: $04
    ld [hl+], a                                   ; $55c3: $22
    ld b, a                                       ; $55c4: $47
    ld d, d                                       ; $55c5: $52
    nop                                           ; $55c6: $00
    inc [hl]                                      ; $55c7: $34
    nop                                           ; $55c8: $00
    ld b, l                                       ; $55c9: $45
    jr c, jr_010_560f                             ; $55ca: $38 $43

    ld b, d                                       ; $55cc: $42
    ld b, l                                       ; $55cd: $45
    ld b, a                                       ; $55ce: $47
    nop                                           ; $55cf: $00
    dec [hl]                                      ; $55d0: $35
    ld c, h                                       ; $55d1: $4c
    rst $38                                       ; $55d2: $ff
    dec c                                         ; $55d3: $0d
    add hl, hl                                    ; $55d4: $29
    ld b, l                                       ; $55d5: $45
    ld b, d                                       ; $55d6: $42
    add hl, sp                                    ; $55d7: $39
    jr c, jr_010_5620                             ; $55d8: $38 $46

    ld b, [hl]                                    ; $55da: $46
    ld b, d                                       ; $55db: $42
    ld b, l                                       ; $55dc: $45
    nop                                           ; $55dd: $00
    jr nz, jr_010_5625                            ; $55de: $20 $45

    jr c, jr_010_561a                             ; $55e0: $38 $38

    ld b, c                                       ; $55e2: $41
    ld d, b                                       ; $55e3: $50
    rst $38                                       ; $55e4: $ff
    ld [$0dff], sp                                ; $55e5: $08 $ff $0d
    jr nc, @+$3e                                  ; $55e8: $30 $3c

    ccf                                           ; $55ea: $3f
    ccf                                           ; $55eb: $3f
    nop                                           ; $55ec: $00
    ld c, h                                       ; $55ed: $4c
    ld b, d                                       ; $55ee: $42
    ld c, b                                       ; $55ef: $48
    nop                                           ; $55f0: $00
    ld b, l                                       ; $55f1: $45
    jr c, jr_010_5628                             ; $55f2: $38 $34

    scf                                           ; $55f4: $37
    nop                                           ; $55f5: $00
    inc a                                         ; $55f6: $3c
    ld b, a                                       ; $55f7: $47
    add hl, bc                                    ; $55f8: $09
    rst $38                                       ; $55f9: $ff
    dec c                                         ; $55fa: $0d
    pop af                                        ; $55fb: $f1
    nop                                           ; $55fc: $00
    rst $38                                       ; $55fd: $ff
    rst $38                                       ; $55fe: $ff
    rst $38                                       ; $55ff: $ff
    rst $38                                       ; $5600: $ff
    rst $38                                       ; $5601: $ff
    rst $38                                       ; $5602: $ff
    inc e                                         ; $5603: $1c
    ld b, d                                       ; $5604: $42
    ld b, l                                       ; $5605: $45
    jr c, jr_010_5608                             ; $5606: $38 $00

jr_010_5608:
    ld l, $41                                     ; $5608: $2e $41
    inc a                                         ; $560a: $3c
    ld b, a                                       ; $560b: $47
    ld b, [hl]                                    ; $560c: $46
    nop                                           ; $560d: $00
    dec sp                                        ; $560e: $3b

jr_010_560f:
    inc [hl]                                      ; $560f: $34
    ld c, c                                       ; $5610: $49
    jr c, @+$01                                   ; $5611: $38 $ff

    dec c                                         ; $5613: $0d
    ld b, b                                       ; $5614: $40
    ld c, h                                       ; $5615: $4c
    ld b, [hl]                                    ; $5616: $46
    ld b, a                                       ; $5617: $47
    jr c, jr_010_565f                             ; $5618: $38 $45

jr_010_561a:
    inc a                                         ; $561a: $3c
    ld b, d                                       ; $561b: $42
    ld c, b                                       ; $561c: $48
    ld b, [hl]                                    ; $561d: $46
    nop                                           ; $561e: $00
    ld b, e                                       ; $561f: $43

jr_010_5620:
    ld b, d                                       ; $5620: $42
    ld c, d                                       ; $5621: $4a
    jr c, jr_010_5669                             ; $5622: $38 $45

    rst $38                                       ; $5624: $ff

jr_010_5625:
    ld [$0dff], sp                                ; $5625: $08 $ff $0d

jr_010_5628:
    ld b, a                                       ; $5628: $47
    dec sp                                        ; $5629: $3b
    inc [hl]                                      ; $562a: $34
    ld b, a                                       ; $562b: $47
    nop                                           ; $562c: $00
    ld b, e                                       ; $562d: $43
    ld c, b                                       ; $562e: $48
    ld b, l                                       ; $562f: $45
    inc a                                         ; $5630: $3c
    add hl, sp                                    ; $5631: $39
    inc a                                         ; $5632: $3c
    jr c, jr_010_567b                             ; $5633: $38 $46

    rst $38                                       ; $5635: $ff
    dec c                                         ; $5636: $0d
    ld b, e                                       ; $5637: $43
    ld b, d                                       ; $5638: $42
    ccf                                           ; $5639: $3f
    ccf                                           ; $563a: $3f
    ld c, b                                       ; $563b: $48
    ld b, a                                       ; $563c: $47
    jr c, jr_010_5676                             ; $563d: $38 $37

    nop                                           ; $563f: $00
    ld b, a                                       ; $5640: $47
    dec sp                                        ; $5641: $3b
    inc a                                         ; $5642: $3c
    ld b, c                                       ; $5643: $41
    ld a, [hl-]                                   ; $5644: $3a
    ld b, [hl]                                    ; $5645: $46
    ld d, b                                       ; $5646: $50
    rst $38                                       ; $5647: $ff
    ld [$0dff], sp                                ; $5648: $08 $ff $0d
    dec de                                        ; $564b: $1b
    ld c, h                                       ; $564c: $4c
    nop                                           ; $564d: $00
    ld c, b                                       ; $564e: $48
    ld b, a                                       ; $564f: $47
    inc a                                         ; $5650: $3c
    ccf                                           ; $5651: $3f
    inc a                                         ; $5652: $3c
    ld c, l                                       ; $5653: $4d
    inc a                                         ; $5654: $3c
    ld b, c                                       ; $5655: $41
    ld a, [hl-]                                   ; $5656: $3a
    nop                                           ; $5657: $00
    ld b, a                                       ; $5658: $47
    dec sp                                        ; $5659: $3b
    inc a                                         ; $565a: $3c
    ld b, [hl]                                    ; $565b: $46
    rst $38                                       ; $565c: $ff
    dec c                                         ; $565d: $0d
    ld b, b                                       ; $565e: $40

jr_010_565f:
    ld c, h                                       ; $565f: $4c
    ld b, [hl]                                    ; $5660: $46
    ld b, a                                       ; $5661: $47
    jr c, @+$47                                   ; $5662: $38 $45

    inc a                                         ; $5664: $3c
    ld b, d                                       ; $5665: $42
    ld c, b                                       ; $5666: $48
    ld b, [hl]                                    ; $5667: $46
    nop                                           ; $5668: $00

jr_010_5669:
    ld b, e                                       ; $5669: $43
    ld b, d                                       ; $566a: $42
    ld c, d                                       ; $566b: $4a
    jr c, jr_010_56b3                             ; $566c: $38 $45

    ld e, d                                       ; $566e: $5a
    rst $38                                       ; $566f: $ff
    ld [$0dff], sp                                ; $5670: $08 $ff $0d
    ld c, d                                       ; $5673: $4a
    jr c, jr_010_5676                             ; $5674: $38 $00

jr_010_5676:
    ld b, [hl]                                    ; $5676: $46
    dec sp                                        ; $5677: $3b
    ld b, d                                       ; $5678: $42
    ld c, b                                       ; $5679: $48
    ccf                                           ; $567a: $3f

jr_010_567b:
    scf                                           ; $567b: $37
    nop                                           ; $567c: $00
    dec [hl]                                      ; $567d: $35
    jr c, jr_010_5680                             ; $567e: $38 $00

jr_010_5680:
    inc [hl]                                      ; $5680: $34
    dec [hl]                                      ; $5681: $35
    ccf                                           ; $5682: $3f
    jr c, @+$01                                   ; $5683: $38 $ff

    dec c                                         ; $5685: $0d
    ld b, a                                       ; $5686: $47
    ld b, d                                       ; $5687: $42
    nop                                           ; $5688: $00
    ld [hl], $3b                                  ; $5689: $36 $3b
    inc [hl]                                      ; $568b: $34
    ld b, c                                       ; $568c: $41
    ld a, [hl-]                                   ; $568d: $3a
    jr c, jr_010_5690                             ; $568e: $38 $00

jr_010_5690:
    dec hl                                        ; $5690: $2b
    ld c, b                                       ; $5691: $48
    ld b, [hl]                                    ; $5692: $46
    ld b, a                                       ; $5693: $47
    jr c, jr_010_56cd                             ; $5694: $38 $37

    rst $38                                       ; $5696: $ff
    ld [$0dff], sp                                ; $5697: $08 $ff $0d
    dec h                                         ; $569a: $25
    inc [hl]                                      ; $569b: $34
    ld b, c                                       ; $569c: $41
    scf                                           ; $569d: $37
    nop                                           ; $569e: $00
    inc a                                         ; $569f: $3c
    ld b, c                                       ; $56a0: $41
    ld b, a                                       ; $56a1: $47
    ld b, d                                       ; $56a2: $42
    nop                                           ; $56a3: $00
    inc [hl]                                      ; $56a4: $34
    nop                                           ; $56a5: $00
    ld a, [hl-]                                   ; $56a6: $3a
    ld b, l                                       ; $56a7: $45
    jr c, jr_010_56e2                             ; $56a8: $38 $38

    ld b, c                                       ; $56aa: $41
    rst $38                                       ; $56ab: $ff
    dec c                                         ; $56ac: $0d
    inc a                                         ; $56ad: $3c
    ld b, [hl]                                    ; $56ae: $46
    ccf                                           ; $56af: $3f
    inc [hl]                                      ; $56b0: $34
    ld b, c                                       ; $56b1: $41
    scf                                           ; $56b2: $37

jr_010_56b3:
    ld d, b                                       ; $56b3: $50
    rst $38                                       ; $56b4: $ff
    rst $38                                       ; $56b5: $ff
    rst $38                                       ; $56b6: $ff
    rst $38                                       ; $56b7: $ff
    rst $38                                       ; $56b8: $ff
    rst $38                                       ; $56b9: $ff
    rst $38                                       ; $56ba: $ff
    ld [hl-], a                                   ; $56bb: $32
    ld b, d                                       ; $56bc: $42
    ld c, b                                       ; $56bd: $48
    nop                                           ; $56be: $00
    dec sp                                        ; $56bf: $3b
    inc [hl]                                      ; $56c0: $34
    ld c, c                                       ; $56c1: $49
    jr c, jr_010_56c4                             ; $56c2: $38 $00

jr_010_56c4:
    ld b, l                                       ; $56c4: $45
    jr c, jr_010_570e                             ; $56c5: $38 $47

    ld c, b                                       ; $56c7: $48
    ld b, l                                       ; $56c8: $45
    ld b, c                                       ; $56c9: $41
    jr c, jr_010_5703                             ; $56ca: $38 $37

    rst $38                                       ; $56cc: $ff

jr_010_56cd:
    dec c                                         ; $56cd: $0d
    ld b, a                                       ; $56ce: $47
    dec sp                                        ; $56cf: $3b
    jr c, jr_010_56d2                             ; $56d0: $38 $00

jr_010_56d2:
    dec [hl]                                      ; $56d2: $35
    ld b, d                                       ; $56d3: $42
    ld b, d                                       ; $56d4: $42
    ld a, $00                                     ; $56d5: $3e $00
    ld b, a                                       ; $56d7: $47
    ld b, d                                       ; $56d8: $42
    nop                                           ; $56d9: $00
    ld b, a                                       ; $56da: $47
    dec sp                                        ; $56db: $3b
    jr c, @+$01                                   ; $56dc: $38 $ff

    ld [$0dff], sp                                ; $56de: $08 $ff $0d
    dec [hl]                                      ; $56e1: $35

jr_010_56e2:
    ld b, d                                       ; $56e2: $42
    ld b, d                                       ; $56e3: $42
    ld a, $46                                     ; $56e4: $3e $46
    dec sp                                        ; $56e6: $3b
    jr c, jr_010_5728                             ; $56e7: $38 $3f

    add hl, sp                                    ; $56e9: $39
    ld d, b                                       ; $56ea: $50
    rst $38                                       ; $56eb: $ff
    rst $38                                       ; $56ec: $ff
    rst $38                                       ; $56ed: $ff
    rst $38                                       ; $56ee: $ff
    rst $38                                       ; $56ef: $ff
    rst $38                                       ; $56f0: $ff
    rst $38                                       ; $56f1: $ff
    rst $38                                       ; $56f2: $ff
    ld [hl+], a                                   ; $56f3: $22
    ld b, a                                       ; $56f4: $47
    ld d, d                                       ; $56f5: $52
    nop                                           ; $56f6: $00
    inc [hl]                                      ; $56f7: $34
    nop                                           ; $56f8: $00
    ld b, l                                       ; $56f9: $45
    jr c, jr_010_573f                             ; $56fa: $38 $43

    ld b, d                                       ; $56fc: $42
    ld b, l                                       ; $56fd: $45
    ld b, a                                       ; $56fe: $47
    nop                                           ; $56ff: $00
    dec [hl]                                      ; $5700: $35
    ld c, h                                       ; $5701: $4c
    rst $38                                       ; $5702: $ff

jr_010_5703:
    dec c                                         ; $5703: $0d
    add hl, hl                                    ; $5704: $29
    ld b, l                                       ; $5705: $45
    ld b, d                                       ; $5706: $42
    add hl, sp                                    ; $5707: $39
    jr c, jr_010_5750                             ; $5708: $38 $46

    ld b, [hl]                                    ; $570a: $46
    ld b, d                                       ; $570b: $42
    ld b, l                                       ; $570c: $45
    nop                                           ; $570d: $00

jr_010_570e:
    jr nz, jr_010_5755                            ; $570e: $20 $45

    jr c, jr_010_574a                             ; $5710: $38 $38

    ld b, c                                       ; $5712: $41
    ld d, b                                       ; $5713: $50
    rst $38                                       ; $5714: $ff
    ld [$0dff], sp                                ; $5715: $08 $ff $0d
    jr nc, jr_010_5756                            ; $5718: $30 $3c

    ccf                                           ; $571a: $3f
    ccf                                           ; $571b: $3f
    nop                                           ; $571c: $00
    ld c, h                                       ; $571d: $4c
    ld b, d                                       ; $571e: $42
    ld c, b                                       ; $571f: $48
    nop                                           ; $5720: $00
    ld b, l                                       ; $5721: $45
    jr c, @+$36                                   ; $5722: $38 $34

    scf                                           ; $5724: $37
    nop                                           ; $5725: $00
    inc a                                         ; $5726: $3c
    ld b, a                                       ; $5727: $47

jr_010_5728:
    add hl, bc                                    ; $5728: $09
    rst $38                                       ; $5729: $ff
    dec c                                         ; $572a: $0d
    pop af                                        ; $572b: $f1
    nop                                           ; $572c: $00
    rst $38                                       ; $572d: $ff
    rst $38                                       ; $572e: $ff
    rst $38                                       ; $572f: $ff
    rst $38                                       ; $5730: $ff
    rst $38                                       ; $5731: $ff
    rst $38                                       ; $5732: $ff
    dec l                                         ; $5733: $2d
    dec sp                                        ; $5734: $3b
    jr c, jr_010_5737                             ; $5735: $38 $00

jr_010_5737:
    ld b, e                                       ; $5737: $43
    ld b, d                                       ; $5738: $42
    ld c, d                                       ; $5739: $4a
    jr c, @+$47                                   ; $573a: $38 $45

    nop                                           ; $573c: $00
    add hl, sp                                    ; $573d: $39
    ld b, l                                       ; $573e: $45

jr_010_573f:
    ld b, d                                       ; $573f: $42
    ld b, b                                       ; $5740: $40
    nop                                           ; $5741: $00
    ld b, a                                       ; $5742: $47
    dec sp                                        ; $5743: $3b
    jr c, @+$01                                   ; $5744: $38 $ff

    dec c                                         ; $5746: $0d
    inc e                                         ; $5747: $1c
    ld b, d                                       ; $5748: $42
    ld b, l                                       ; $5749: $45

jr_010_574a:
    jr c, jr_010_574c                             ; $574a: $38 $00

jr_010_574c:
    ld l, $41                                     ; $574c: $2e $41
    inc a                                         ; $574e: $3c
    ld b, a                                       ; $574f: $47

jr_010_5750:
    ld b, [hl]                                    ; $5750: $46
    nop                                           ; $5751: $00
    ld c, d                                       ; $5752: $4a
    inc a                                         ; $5753: $3c
    ccf                                           ; $5754: $3f

jr_010_5755:
    ccf                                           ; $5755: $3f

jr_010_5756:
    rst $38                                       ; $5756: $ff
    ld [$0dff], sp                                ; $5757: $08 $ff $0d
    ld b, a                                       ; $575a: $47
    ld c, b                                       ; $575b: $48
    ld b, l                                       ; $575c: $45
    ld b, c                                       ; $575d: $41
    nop                                           ; $575e: $00
    dec hl                                        ; $575f: $2b
    ld c, b                                       ; $5760: $48
    ld b, [hl]                                    ; $5761: $46
    ld b, a                                       ; $5762: $47
    jr c, jr_010_579c                             ; $5763: $38 $37

    nop                                           ; $5765: $00
    dec h                                         ; $5766: $25
    inc [hl]                                      ; $5767: $34
    ld b, c                                       ; $5768: $41
    scf                                           ; $5769: $37
    rst $38                                       ; $576a: $ff
    dec c                                         ; $576b: $0d
    inc a                                         ; $576c: $3c
    ld b, c                                       ; $576d: $41
    ld b, a                                       ; $576e: $47
    ld b, d                                       ; $576f: $42
    nop                                           ; $5770: $00
    inc [hl]                                      ; $5771: $34
    nop                                           ; $5772: $00
    ccf                                           ; $5773: $3f
    inc [hl]                                      ; $5774: $34
    ld b, c                                       ; $5775: $41
    scf                                           ; $5776: $37
    nop                                           ; $5777: $00
    ld b, d                                       ; $5778: $42
    add hl, sp                                    ; $5779: $39
    rst $38                                       ; $577a: $ff
    ld [$0dff], sp                                ; $577b: $08 $ff $0d
    ld a, [hl-]                                   ; $577e: $3a
    ld b, l                                       ; $577f: $45
    jr c, jr_010_57ba                             ; $5780: $38 $38

    ld b, c                                       ; $5782: $41
    ld d, b                                       ; $5783: $50
    rst $38                                       ; $5784: $ff
    rst $38                                       ; $5785: $ff
    rst $38                                       ; $5786: $ff
    rst $38                                       ; $5787: $ff
    rst $38                                       ; $5788: $ff
    rst $38                                       ; $5789: $ff
    rst $38                                       ; $578a: $ff
    ld [hl-], a                                   ; $578b: $32
    ld b, d                                       ; $578c: $42
    ld c, b                                       ; $578d: $48
    nop                                           ; $578e: $00
    dec sp                                        ; $578f: $3b
    inc [hl]                                      ; $5790: $34
    ld c, c                                       ; $5791: $49
    jr c, jr_010_5794                             ; $5792: $38 $00

jr_010_5794:
    ld b, l                                       ; $5794: $45
    jr c, jr_010_57de                             ; $5795: $38 $47

    ld c, b                                       ; $5797: $48
    ld b, l                                       ; $5798: $45
    ld b, c                                       ; $5799: $41
    jr c, jr_010_57d3                             ; $579a: $38 $37

jr_010_579c:
    rst $38                                       ; $579c: $ff
    dec c                                         ; $579d: $0d
    ld b, a                                       ; $579e: $47
    dec sp                                        ; $579f: $3b
    jr c, jr_010_57a2                             ; $57a0: $38 $00

jr_010_57a2:
    dec [hl]                                      ; $57a2: $35
    ld b, d                                       ; $57a3: $42
    ld b, d                                       ; $57a4: $42
    ld a, $00                                     ; $57a5: $3e $00
    ld b, a                                       ; $57a7: $47
    ld b, d                                       ; $57a8: $42
    nop                                           ; $57a9: $00
    ld b, a                                       ; $57aa: $47
    dec sp                                        ; $57ab: $3b
    jr c, @+$01                                   ; $57ac: $38 $ff

    ld [$0dff], sp                                ; $57ae: $08 $ff $0d
    dec [hl]                                      ; $57b1: $35
    ld b, d                                       ; $57b2: $42
    ld b, d                                       ; $57b3: $42
    ld a, $46                                     ; $57b4: $3e $46
    dec sp                                        ; $57b6: $3b
    jr c, jr_010_57f8                             ; $57b7: $38 $3f

    add hl, sp                                    ; $57b9: $39

jr_010_57ba:
    ld d, b                                       ; $57ba: $50
    rst $38                                       ; $57bb: $ff
    rst $38                                       ; $57bc: $ff
    rst $38                                       ; $57bd: $ff
    rst $38                                       ; $57be: $ff
    rst $38                                       ; $57bf: $ff
    rst $38                                       ; $57c0: $ff
    rst $38                                       ; $57c1: $ff
    rst $38                                       ; $57c2: $ff
    ld hl, sp+$08                                 ; $57c3: $f8 $08
    dec l                                         ; $57c5: $2d
    dec sp                                        ; $57c6: $3b
    inc [hl]                                      ; $57c7: $34
    ld b, c                                       ; $57c8: $41
    ld a, $00                                     ; $57c9: $3e $00
    ld c, h                                       ; $57cb: $4c
    ld b, d                                       ; $57cc: $42
    ld c, b                                       ; $57cd: $48
    nop                                           ; $57ce: $00
    add hl, sp                                    ; $57cf: $39
    ld b, d                                       ; $57d0: $42
    ld b, l                                       ; $57d1: $45
    rst $38                                       ; $57d2: $ff

jr_010_57d3:
    dec c                                         ; $57d3: $0d
    ld b, [hl]                                    ; $57d4: $46
    inc [hl]                                      ; $57d5: $34
    ld c, c                                       ; $57d6: $49
    inc a                                         ; $57d7: $3c
    ld b, c                                       ; $57d8: $41
    ld a, [hl-]                                   ; $57d9: $3a
    nop                                           ; $57da: $00
    ld b, b                                       ; $57db: $40
    jr c, jr_010_5838                             ; $57dc: $38 $5a

jr_010_57de:
    rst $38                                       ; $57de: $ff
    ld [$0dff], sp                                ; $57df: $08 $ff $0d
    ldh a, [rSB]                                  ; $57e2: $f0 $01
    ld d, b                                       ; $57e4: $50
    rst $38                                       ; $57e5: $ff
    dec c                                         ; $57e6: $0d
    ld a, [de]                                    ; $57e7: $1a
    ld b, l                                       ; $57e8: $45
    jr c, jr_010_57eb                             ; $57e9: $38 $00

jr_010_57eb:
    ld c, h                                       ; $57eb: $4c
    ld b, d                                       ; $57ec: $42
    ld c, b                                       ; $57ed: $48
    nop                                           ; $57ee: $00
    ld a, [hl-]                                   ; $57ef: $3a
    ld b, d                                       ; $57f0: $42
    inc a                                         ; $57f1: $3c
    ld b, c                                       ; $57f2: $41
    ld a, [hl-]                                   ; $57f3: $3a
    nop                                           ; $57f4: $00
    ld b, a                                       ; $57f5: $47
    ld b, d                                       ; $57f6: $42
    rst $38                                       ; $57f7: $ff

jr_010_57f8:
    ld [$0dff], sp                                ; $57f8: $08 $ff $0d
    daa                                           ; $57fb: $27
    jr c, jr_010_5840                             ; $57fc: $38 $42

    nop                                           ; $57fe: $00
    inc e                                         ; $57ff: $1c
    inc a                                         ; $5800: $3c
    ld b, a                                       ; $5801: $47
    ld c, h                                       ; $5802: $4c
    add hl, bc                                    ; $5803: $09
    nop                                           ; $5804: $00
    add hl, hl                                    ; $5805: $29
    ccf                                           ; $5806: $3f
    jr c, jr_010_583d                             ; $5807: $38 $34

    ld b, [hl]                                    ; $5809: $46
    jr c, @+$01                                   ; $580a: $38 $ff

    dec c                                         ; $580c: $0d
    ld b, a                                       ; $580d: $47
    inc [hl]                                      ; $580e: $34
    ld a, $38                                     ; $580f: $3e $38
    nop                                           ; $5811: $00
    ld [hl], $34                                  ; $5812: $36 $34
    ld b, l                                       ; $5814: $45
    jr c, jr_010_5817                             ; $5815: $38 $00

jr_010_5817:
    ld b, d                                       ; $5817: $42
    add hl, sp                                    ; $5818: $39
    rst $38                                       ; $5819: $ff
    ld [$0dff], sp                                ; $581a: $08 $ff $0d
    ld c, h                                       ; $581d: $4c
    ld b, d                                       ; $581e: $42
    ld c, b                                       ; $581f: $48
    ld b, l                                       ; $5820: $45
    ld b, [hl]                                    ; $5821: $46
    jr c, @+$41                                   ; $5822: $38 $3f

    add hl, sp                                    ; $5824: $39
    ld [bc], a                                    ; $5825: $02
    rst $38                                       ; $5826: $ff
    dec c                                         ; $5827: $0d
    ld a, [de]                                    ; $5828: $1a
    ld b, c                                       ; $5829: $41
    scf                                           ; $582a: $37
    nop                                           ; $582b: $00
    ld b, a                                       ; $582c: $47
    ld b, l                                       ; $582d: $45
    ld c, h                                       ; $582e: $4c
    nop                                           ; $582f: $00
    ld b, a                                       ; $5830: $47
    ld b, d                                       ; $5831: $42
    nop                                           ; $5832: $00
    ld c, c                                       ; $5833: $49
    inc a                                         ; $5834: $3c
    ld b, [hl]                                    ; $5835: $46
    inc a                                         ; $5836: $3c
    ld b, a                                       ; $5837: $47

jr_010_5838:
    rst $38                                       ; $5838: $ff
    ld [$0dff], sp                                ; $5839: $08 $ff $0d
    ld c, b                                       ; $583c: $48

jr_010_583d:
    ld b, [hl]                                    ; $583d: $46
    nop                                           ; $583e: $00
    ld c, d                                       ; $583f: $4a

jr_010_5840:
    dec sp                                        ; $5840: $3b
    jr c, @+$43                                   ; $5841: $38 $41

    nop                                           ; $5843: $00
    ld c, h                                       ; $5844: $4c
    ld b, d                                       ; $5845: $42
    ld c, b                                       ; $5846: $48
    nop                                           ; $5847: $00
    dec sp                                        ; $5848: $3b
    inc [hl]                                      ; $5849: $34
    ld c, c                                       ; $584a: $49
    jr c, @+$01                                   ; $584b: $38 $ff

    dec c                                         ; $584d: $0d
    add hl, sp                                    ; $584e: $39
    ld b, d                                       ; $584f: $42
    ld c, b                                       ; $5850: $48
    ld b, c                                       ; $5851: $41
    scf                                           ; $5852: $37
    nop                                           ; $5853: $00
    ld c, h                                       ; $5854: $4c
    ld b, d                                       ; $5855: $42
    ld c, b                                       ; $5856: $48
    ld b, l                                       ; $5857: $45
    nop                                           ; $5858: $00
    add hl, sp                                    ; $5859: $39
    inc [hl]                                      ; $585a: $34
    ld b, a                                       ; $585b: $47
    dec sp                                        ; $585c: $3b
    jr c, jr_010_58a4                             ; $585d: $38 $45

    ld d, b                                       ; $585f: $50
    rst $38                                       ; $5860: $ff
    ld [$0dff], sp                                ; $5861: $08 $ff $0d
    ld [hl+], a                                   ; $5864: $22
    ld d, e                                       ; $5865: $53
    ccf                                           ; $5866: $3f
    nop                                           ; $5867: $00
    dec [hl]                                      ; $5868: $35
    jr c, jr_010_586b                             ; $5869: $38 $00

jr_010_586b:
    ld c, d                                       ; $586b: $4a
    inc [hl]                                      ; $586c: $34
    inc a                                         ; $586d: $3c
    ld b, a                                       ; $586e: $47
    inc a                                         ; $586f: $3c
    ld b, c                                       ; $5870: $41
    ld a, [hl-]                                   ; $5871: $3a
    rst $38                                       ; $5872: $ff
    dec c                                         ; $5873: $0d
    add hl, sp                                    ; $5874: $39
    ld b, d                                       ; $5875: $42
    ld b, l                                       ; $5876: $45
    nop                                           ; $5877: $00
    ld c, h                                       ; $5878: $4c
    ld b, d                                       ; $5879: $42
    ld c, b                                       ; $587a: $48
    ld [bc], a                                    ; $587b: $02
    rst $38                                       ; $587c: $ff
    rst $38                                       ; $587d: $ff
    rst $38                                       ; $587e: $ff
    rst $38                                       ; $587f: $ff
    rst $38                                       ; $5880: $ff
    rst $38                                       ; $5881: $ff
    rst $38                                       ; $5882: $ff
    ld hl, sp+$06                                 ; $5883: $f8 $06
    ldh a, [rSB]                                  ; $5885: $f0 $01
    ld bc, $08ff                                  ; $5887: $01 $ff $08
    rst $38                                       ; $588a: $ff
    dec c                                         ; $588b: $0d
    dec l                                         ; $588c: $2d
    ld b, l                                       ; $588d: $45
    ld c, h                                       ; $588e: $4c
    nop                                           ; $588f: $00
    ld b, c                                       ; $5890: $41
    ld b, d                                       ; $5891: $42
    ld b, a                                       ; $5892: $47
    nop                                           ; $5893: $00
    ld b, a                                       ; $5894: $47
    ld b, d                                       ; $5895: $42
    nop                                           ; $5896: $00
    dec [hl]                                      ; $5897: $35
    jr c, jr_010_58d5                             ; $5898: $38 $3b

    inc [hl]                                      ; $589a: $34
    ld c, c                                       ; $589b: $49
    jr c, @+$01                                   ; $589c: $38 $ff

    dec c                                         ; $589e: $0d
    ccf                                           ; $589f: $3f
    inc a                                         ; $58a0: $3c
    ld a, $38                                     ; $58a1: $3e $38
    nop                                           ; $58a3: $00

jr_010_58a4:
    inc [hl]                                      ; $58a4: $34
    nop                                           ; $58a5: $00
    ld b, b                                       ; $58a6: $40
    ld b, d                                       ; $58a7: $42
    ld b, d                                       ; $58a8: $42
    ld b, c                                       ; $58a9: $41
    ld b, [hl]                                    ; $58aa: $46
    ld b, a                                       ; $58ab: $47
    ld b, l                                       ; $58ac: $45
    ld c, b                                       ; $58ad: $48
    ld [hl], $3e                                  ; $58ae: $36 $3e
    rst $38                                       ; $58b0: $ff
    ld [$0dff], sp                                ; $58b1: $08 $ff $0d
    ld [hl], $34                                  ; $58b4: $36 $34
    ccf                                           ; $58b6: $3f
    add hl, sp                                    ; $58b7: $39
    nop                                           ; $58b8: $00
    ld b, [hl]                                    ; $58b9: $46
    inc a                                         ; $58ba: $3c
    ld b, b                                       ; $58bb: $40
    ld b, e                                       ; $58bc: $43
    ccf                                           ; $58bd: $3f
    ld c, h                                       ; $58be: $4c
    rst $38                                       ; $58bf: $ff
    dec c                                         ; $58c0: $0d
    dec [hl]                                      ; $58c1: $35
    jr c, @+$38                                   ; $58c2: $38 $36

    inc [hl]                                      ; $58c4: $34
    ld c, b                                       ; $58c5: $48
    ld b, [hl]                                    ; $58c6: $46
    jr c, jr_010_58c9                             ; $58c7: $38 $00

jr_010_58c9:
    ld c, h                                       ; $58c9: $4c
    ld b, d                                       ; $58ca: $42
    ld c, b                                       ; $58cb: $48
    nop                                           ; $58cc: $00
    inc [hl]                                      ; $58cd: $34
    ld b, l                                       ; $58ce: $45
    jr c, @+$01                                   ; $58cf: $38 $ff

    ld [$0dff], sp                                ; $58d1: $08 $ff $0d
    inc a                                         ; $58d4: $3c

jr_010_58d5:
    ld b, c                                       ; $58d5: $41
    nop                                           ; $58d6: $00
    add hl, sp                                    ; $58d7: $39
    ld b, l                                       ; $58d8: $45
    ld b, d                                       ; $58d9: $42
    ld b, c                                       ; $58da: $41
    ld b, a                                       ; $58db: $47
    nop                                           ; $58dc: $00
    ld b, d                                       ; $58dd: $42
    add hl, sp                                    ; $58de: $39
    nop                                           ; $58df: $00
    inc [hl]                                      ; $58e0: $34
    nop                                           ; $58e1: $00
    rst $38                                       ; $58e2: $ff
    dec c                                         ; $58e3: $0d
    ccf                                           ; $58e4: $3f
    inc [hl]                                      ; $58e5: $34
    scf                                           ; $58e6: $37
    ld c, h                                       ; $58e7: $4c
    ld bc, $ffff                                  ; $58e8: $01 $ff $ff
    rst $38                                       ; $58eb: $ff
    rst $38                                       ; $58ec: $ff
    rst $38                                       ; $58ed: $ff
    rst $38                                       ; $58ee: $ff
    rst $38                                       ; $58ef: $ff
    rst $38                                       ; $58f0: $ff
    rst $38                                       ; $58f1: $ff
    rst $38                                       ; $58f2: $ff
    ld hl, sp+$08                                 ; $58f3: $f8 $08
    dec l                                         ; $58f5: $2d
    dec sp                                        ; $58f6: $3b
    inc [hl]                                      ; $58f7: $34
    ld b, c                                       ; $58f8: $41
    ld a, $00                                     ; $58f9: $3e $00
    ld c, h                                       ; $58fb: $4c
    ld b, d                                       ; $58fc: $42
    ld c, b                                       ; $58fd: $48
    nop                                           ; $58fe: $00
    add hl, sp                                    ; $58ff: $39
    ld b, d                                       ; $5900: $42
    ld b, l                                       ; $5901: $45
    rst $38                                       ; $5902: $ff
    dec c                                         ; $5903: $0d
    ld b, [hl]                                    ; $5904: $46
    inc [hl]                                      ; $5905: $34
    ld c, c                                       ; $5906: $49
    inc a                                         ; $5907: $3c
    ld b, c                                       ; $5908: $41
    ld a, [hl-]                                   ; $5909: $3a
    nop                                           ; $590a: $00
    ld b, b                                       ; $590b: $40
    jr c, jr_010_5968                             ; $590c: $38 $5a

    rst $38                                       ; $590e: $ff
    ld [$0dff], sp                                ; $590f: $08 $ff $0d
    ldh a, [rSB]                                  ; $5912: $f0 $01
    ld d, b                                       ; $5914: $50
    rst $38                                       ; $5915: $ff
    dec c                                         ; $5916: $0d
    ld a, [de]                                    ; $5917: $1a
    ld b, l                                       ; $5918: $45
    jr c, jr_010_591b                             ; $5919: $38 $00

jr_010_591b:
    ld c, h                                       ; $591b: $4c
    ld b, d                                       ; $591c: $42
    ld c, b                                       ; $591d: $48
    nop                                           ; $591e: $00
    ld a, [hl-]                                   ; $591f: $3a
    ld b, d                                       ; $5920: $42
    inc a                                         ; $5921: $3c
    ld b, c                                       ; $5922: $41
    ld a, [hl-]                                   ; $5923: $3a
    nop                                           ; $5924: $00
    ld b, a                                       ; $5925: $47
    ld b, d                                       ; $5926: $42
    rst $38                                       ; $5927: $ff
    ld [$0dff], sp                                ; $5928: $08 $ff $0d
    daa                                           ; $592b: $27
    jr c, jr_010_5970                             ; $592c: $38 $42

    nop                                           ; $592e: $00
    inc e                                         ; $592f: $1c
    inc a                                         ; $5930: $3c
    ld b, a                                       ; $5931: $47
    ld c, h                                       ; $5932: $4c
    add hl, bc                                    ; $5933: $09
    nop                                           ; $5934: $00
    add hl, hl                                    ; $5935: $29
    ccf                                           ; $5936: $3f
    jr c, jr_010_596d                             ; $5937: $38 $34

    ld b, [hl]                                    ; $5939: $46
    jr c, @+$01                                   ; $593a: $38 $ff

    dec c                                         ; $593c: $0d
    ld b, a                                       ; $593d: $47
    inc [hl]                                      ; $593e: $34
    ld a, $38                                     ; $593f: $3e $38
    nop                                           ; $5941: $00
    ld [hl], $34                                  ; $5942: $36 $34
    ld b, l                                       ; $5944: $45
    jr c, jr_010_5947                             ; $5945: $38 $00

jr_010_5947:
    ld b, d                                       ; $5947: $42
    add hl, sp                                    ; $5948: $39
    rst $38                                       ; $5949: $ff
    ld [$0dff], sp                                ; $594a: $08 $ff $0d
    ld c, h                                       ; $594d: $4c
    ld b, d                                       ; $594e: $42
    ld c, b                                       ; $594f: $48
    ld b, l                                       ; $5950: $45
    ld b, [hl]                                    ; $5951: $46
    jr c, @+$41                                   ; $5952: $38 $3f

    add hl, sp                                    ; $5954: $39
    ld [bc], a                                    ; $5955: $02
    rst $38                                       ; $5956: $ff
    dec c                                         ; $5957: $0d
    ld a, [de]                                    ; $5958: $1a
    ld b, c                                       ; $5959: $41
    scf                                           ; $595a: $37
    nop                                           ; $595b: $00
    ld b, a                                       ; $595c: $47
    ld b, l                                       ; $595d: $45
    ld c, h                                       ; $595e: $4c
    nop                                           ; $595f: $00
    ld b, a                                       ; $5960: $47
    ld b, d                                       ; $5961: $42
    nop                                           ; $5962: $00
    ld c, c                                       ; $5963: $49
    inc a                                         ; $5964: $3c
    ld b, [hl]                                    ; $5965: $46
    inc a                                         ; $5966: $3c
    ld b, a                                       ; $5967: $47

jr_010_5968:
    rst $38                                       ; $5968: $ff
    ld [$0dff], sp                                ; $5969: $08 $ff $0d
    ld c, b                                       ; $596c: $48

jr_010_596d:
    ld b, [hl]                                    ; $596d: $46
    nop                                           ; $596e: $00
    ld c, d                                       ; $596f: $4a

jr_010_5970:
    dec sp                                        ; $5970: $3b
    jr c, @+$43                                   ; $5971: $38 $41

    nop                                           ; $5973: $00
    ld c, h                                       ; $5974: $4c
    ld b, d                                       ; $5975: $42
    ld c, b                                       ; $5976: $48
    nop                                           ; $5977: $00
    dec sp                                        ; $5978: $3b
    inc [hl]                                      ; $5979: $34
    ld c, c                                       ; $597a: $49
    jr c, @+$01                                   ; $597b: $38 $ff

    dec c                                         ; $597d: $0d
    add hl, sp                                    ; $597e: $39
    ld b, d                                       ; $597f: $42
    ld c, b                                       ; $5980: $48
    ld b, c                                       ; $5981: $41
    scf                                           ; $5982: $37
    nop                                           ; $5983: $00
    ld c, h                                       ; $5984: $4c
    ld b, d                                       ; $5985: $42
    ld c, b                                       ; $5986: $48
    ld b, l                                       ; $5987: $45
    nop                                           ; $5988: $00
    add hl, sp                                    ; $5989: $39
    inc [hl]                                      ; $598a: $34
    ld b, a                                       ; $598b: $47
    dec sp                                        ; $598c: $3b
    jr c, jr_010_59d4                             ; $598d: $38 $45

    ld d, b                                       ; $598f: $50
    rst $38                                       ; $5990: $ff
    ld [$0dff], sp                                ; $5991: $08 $ff $0d
    ld [hl+], a                                   ; $5994: $22
    ld d, e                                       ; $5995: $53
    ccf                                           ; $5996: $3f
    nop                                           ; $5997: $00
    dec [hl]                                      ; $5998: $35
    jr c, jr_010_599b                             ; $5999: $38 $00

jr_010_599b:
    ld c, d                                       ; $599b: $4a
    inc [hl]                                      ; $599c: $34
    inc a                                         ; $599d: $3c
    ld b, a                                       ; $599e: $47
    inc a                                         ; $599f: $3c
    ld b, c                                       ; $59a0: $41
    ld a, [hl-]                                   ; $59a1: $3a
    rst $38                                       ; $59a2: $ff
    dec c                                         ; $59a3: $0d
    add hl, sp                                    ; $59a4: $39
    ld b, d                                       ; $59a5: $42
    ld b, l                                       ; $59a6: $45
    nop                                           ; $59a7: $00
    ld c, h                                       ; $59a8: $4c
    ld b, d                                       ; $59a9: $42
    ld c, b                                       ; $59aa: $48
    ld [bc], a                                    ; $59ab: $02
    rst $38                                       ; $59ac: $ff
    rst $38                                       ; $59ad: $ff
    rst $38                                       ; $59ae: $ff
    rst $38                                       ; $59af: $ff
    rst $38                                       ; $59b0: $ff
    rst $38                                       ; $59b1: $ff
    rst $38                                       ; $59b2: $ff
    ld hl, sp+$08                                 ; $59b3: $f8 $08
    ld [hl-], a                                   ; $59b5: $32
    ld b, d                                       ; $59b6: $42
    ld c, b                                       ; $59b7: $48
    ld b, l                                       ; $59b8: $45
    nop                                           ; $59b9: $00
    add hl, sp                                    ; $59ba: $39
    inc [hl]                                      ; $59bb: $34
    ld b, a                                       ; $59bc: $47
    dec sp                                        ; $59bd: $3b
    jr c, jr_010_5a05                             ; $59be: $38 $45

    nop                                           ; $59c0: $00
    ld c, d                                       ; $59c1: $4a
    inc a                                         ; $59c2: $3c
    ccf                                           ; $59c3: $3f
    ccf                                           ; $59c4: $3f
    rst $38                                       ; $59c5: $ff
    dec c                                         ; $59c6: $0d
    dec [hl]                                      ; $59c7: $35
    jr c, jr_010_59ca                             ; $59c8: $38 $00

jr_010_59ca:
    ld b, d                                       ; $59ca: $42
    ld a, $34                                     ; $59cb: $3e $34
    ld c, h                                       ; $59cd: $4c
    ld d, b                                       ; $59ce: $50
    nop                                           ; $59cf: $00
    ld hl, $0038                                  ; $59d0: $21 $38 $00
    inc a                                         ; $59d3: $3c

jr_010_59d4:
    ld b, [hl]                                    ; $59d4: $46
    rst $38                                       ; $59d5: $ff
    ld [$0dff], sp                                ; $59d6: $08 $ff $0d
    ld b, [hl]                                    ; $59d9: $46
    ccf                                           ; $59da: $3f
    jr c, jr_010_5a15                             ; $59db: $38 $38

    ld b, e                                       ; $59dd: $43
    inc a                                         ; $59de: $3c
    ld b, c                                       ; $59df: $41
    ld a, [hl-]                                   ; $59e0: $3a
    nop                                           ; $59e1: $00
    ld b, c                                       ; $59e2: $41
    ld b, d                                       ; $59e3: $42
    ld c, d                                       ; $59e4: $4a
    ld d, b                                       ; $59e5: $50
    rst $38                                       ; $59e6: $ff
    dec c                                         ; $59e7: $0d
    ldh a, [rSB]                                  ; $59e8: $f0 $01
    ld e, d                                       ; $59ea: $5a
    nop                                           ; $59eb: $00
    inc a                                         ; $59ec: $3c
    ld b, a                                       ; $59ed: $47
    ld d, d                                       ; $59ee: $52
    nop                                           ; $59ef: $00
    ld b, [hl]                                    ; $59f0: $46
    ld b, d                                       ; $59f1: $42
    rst $38                                       ; $59f2: $ff
    ld [$0dff], sp                                ; $59f3: $08 $ff $0d
    scf                                           ; $59f6: $37
    inc [hl]                                      ; $59f7: $34
    ld b, c                                       ; $59f8: $41
    ld a, [hl-]                                   ; $59f9: $3a
    jr c, jr_010_5a41                             ; $59fa: $38 $45

    ld b, d                                       ; $59fc: $42
    ld c, b                                       ; $59fd: $48
    ld b, [hl]                                    ; $59fe: $46
    nop                                           ; $59ff: $00

Jump_010_5a00:
    ld b, a                                       ; $5a00: $47
    ld b, d                                       ; $5a01: $42
    nop                                           ; $5a02: $00
    ld a, [hl-]                                   ; $5a03: $3a
    ld b, d                                       ; $5a04: $42

jr_010_5a05:
    nop                                           ; $5a05: $00
    ld b, a                                       ; $5a06: $47
    ld b, d                                       ; $5a07: $42
    rst $38                                       ; $5a08: $ff
    dec c                                         ; $5a09: $0d
    daa                                           ; $5a0a: $27
    jr c, jr_010_5a4f                             ; $5a0b: $38 $42

    nop                                           ; $5a0d: $00
    inc e                                         ; $5a0e: $1c
    inc a                                         ; $5a0f: $3c
    ld b, a                                       ; $5a10: $47
    ld c, h                                       ; $5a11: $4c
    nop                                           ; $5a12: $00
    inc [hl]                                      ; $5a13: $34
    ccf                                           ; $5a14: $3f

jr_010_5a15:
    ld b, d                                       ; $5a15: $42
    ld b, c                                       ; $5a16: $41
    jr c, jr_010_5a1b                             ; $5a17: $38 $02

    rst $38                                       ; $5a19: $ff
    rst $38                                       ; $5a1a: $ff

jr_010_5a1b:
    rst $38                                       ; $5a1b: $ff
    rst $38                                       ; $5a1c: $ff
    rst $38                                       ; $5a1d: $ff
    rst $38                                       ; $5a1e: $ff
    rst $38                                       ; $5a1f: $ff
    rst $38                                       ; $5a20: $ff
    rst $38                                       ; $5a21: $ff
    rst $38                                       ; $5a22: $ff
    ld hl, sp+$02                                 ; $5a23: $f8 $02
    jr z, jr_010_5a71                             ; $5a25: $28 $4a

    ld c, d                                       ; $5a27: $4a
    ld c, d                                       ; $5a28: $4a
    ld [bc], a                                    ; $5a29: $02
    rst $38                                       ; $5a2a: $ff
    rst $38                                       ; $5a2b: $ff
    rst $38                                       ; $5a2c: $ff
    rst $38                                       ; $5a2d: $ff
    rst $38                                       ; $5a2e: $ff
    rst $38                                       ; $5a2f: $ff
    rst $38                                       ; $5a30: $ff
    rst $38                                       ; $5a31: $ff
    rst $38                                       ; $5a32: $ff
    or $3e                                        ; $5a33: $f6 $3e
    ld hl, sp+$04                                 ; $5a35: $f8 $04
    ld hl, $0038                                  ; $5a37: $21 $38 $00
    ld b, [hl]                                    ; $5a3a: $46
    jr c, jr_010_5a75                             ; $5a3b: $38 $38

    ld b, b                                       ; $5a3d: $40
    ld b, [hl]                                    ; $5a3e: $46
    nop                                           ; $5a3f: $00
    ld c, d                                       ; $5a40: $4a

jr_010_5a41:
    jr c, jr_010_5a77                             ; $5a41: $38 $34

    ld a, $02                                     ; $5a43: $3e $02
    rst $38                                       ; $5a45: $ff
    rst $38                                       ; $5a46: $ff
    rst $38                                       ; $5a47: $ff
    rst $38                                       ; $5a48: $ff
    rst $38                                       ; $5a49: $ff
    rst $38                                       ; $5a4a: $ff
    db $f4                                        ; $5a4b: $f4
    ld bc, $4232                                  ; $5a4c: $01 $32 $42

jr_010_5a4f:
    ld c, b                                       ; $5a4f: $48
    ld b, l                                       ; $5a50: $45
    nop                                           ; $5a51: $00
    ld hl, $0029                                  ; $5a52: $21 $29 $00
    dec sp                                        ; $5a55: $3b
    inc [hl]                                      ; $5a56: $34
    ld b, [hl]                                    ; $5a57: $46
    nop                                           ; $5a58: $00
    dec [hl]                                      ; $5a59: $35
    jr c, @+$3a                                   ; $5a5a: $38 $38

    ld b, c                                       ; $5a5c: $41
    rst $38                                       ; $5a5d: $ff
    dec c                                         ; $5a5e: $0d
    ld b, l                                       ; $5a5f: $45
    jr c, @+$38                                   ; $5a60: $38 $36

    ld b, d                                       ; $5a62: $42
    ld c, c                                       ; $5a63: $49
    jr c, @+$47                                   ; $5a64: $38 $45

    jr c, @+$39                                   ; $5a66: $38 $37

    ld d, b                                       ; $5a68: $50
    rst $38                                       ; $5a69: $ff
    rst $38                                       ; $5a6a: $ff
    rst $38                                       ; $5a6b: $ff
    rst $38                                       ; $5a6c: $ff
    rst $38                                       ; $5a6d: $ff
    rst $38                                       ; $5a6e: $ff
    rst $38                                       ; $5a6f: $ff
    rst $38                                       ; $5a70: $ff

jr_010_5a71:
    rst $38                                       ; $5a71: $ff
    rst $38                                       ; $5a72: $ff

    db $18, $00

jr_010_5a75:
    adc b                                         ; $5a75: $88
    nop                                           ; $5a76: $00

jr_010_5a77:
    ldh a, [rP1]                                  ; $5a77: $f0 $00
    ld e, b                                       ; $5a79: $58
    ld bc, $0190                                  ; $5a7a: $01 $90 $01

    db $f8, $01

    ld [$6003], sp                                ; $5a7f: $08 $03 $60
    inc bc                                        ; $5a82: $03

    db $78, $03

    and b                                         ; $5a85: $a0
    inc b                                         ; $5a86: $04
    ld c, b                                       ; $5a87: $48
    dec b                                         ; $5a88: $05

    db $a0, $05, $2d, $3b, $38, $00, $46, $43, $42, $47, $00, $4c, $42, $48, $00, $36
    db $34, $41, $ff, $0d, $46, $38, $38, $00, $35, $38, $46, $3c, $37, $38, $00, $40
    db $38, $00, $3c, $46, $00, $34, $ff, $08, $ff, $0d, $46, $3b, $42, $45, $47, $4f
    db $36, $48, $47, $00, $47, $42, $00, $47, $3b, $38, $ff, $0d, $1b, $34, $47, $47
    db $3f, $38, $00, $1a, $45, $38, $41, $34, $5a, $00, $35, $48, $47, $ff, $08, $ff
    db $0d, $4c, $42, $48, $00, $36, $34, $41, $51, $00, $38, $41, $47, $38, $45, $ff
    db $0d, $41, $42, $4a, $50, $ff, $ff

    rst $38                                       ; $5af0: $ff
    rst $38                                       ; $5af1: $ff
    rst $38                                       ; $5af2: $ff
    rst $38                                       ; $5af3: $ff
    rst $38                                       ; $5af4: $ff
    rst $38                                       ; $5af5: $ff
    rst $38                                       ; $5af6: $ff
    rst $38                                       ; $5af7: $ff
    rst $38                                       ; $5af8: $ff
    rst $38                                       ; $5af9: $ff
    rst $38                                       ; $5afa: $ff
    dec l                                         ; $5afb: $2d
    dec sp                                        ; $5afc: $3b
    jr c, jr_010_5aff                             ; $5afd: $38 $00

jr_010_5aff:
    ld b, [hl]                                    ; $5aff: $46
    ld b, e                                       ; $5b00: $43
    ld b, d                                       ; $5b01: $42
    ld b, a                                       ; $5b02: $47
    nop                                           ; $5b03: $00
    ld c, h                                       ; $5b04: $4c
    ld b, d                                       ; $5b05: $42
    ld c, b                                       ; $5b06: $48
    nop                                           ; $5b07: $00
    ld [hl], $34                                  ; $5b08: $36 $34
    ld b, c                                       ; $5b0a: $41
    rst $38                                       ; $5b0b: $ff
    dec c                                         ; $5b0c: $0d
    ld b, [hl]                                    ; $5b0d: $46
    jr c, jr_010_5b48                             ; $5b0e: $38 $38

    nop                                           ; $5b10: $00
    ld b, a                                       ; $5b11: $47
    dec sp                                        ; $5b12: $3b
    jr c, jr_010_5b5a                             ; $5b13: $38 $45

    jr c, jr_010_5b17                             ; $5b15: $38 $00

jr_010_5b17:
    inc a                                         ; $5b17: $3c
    ld b, [hl]                                    ; $5b18: $46
    nop                                           ; $5b19: $00
    ld b, a                                       ; $5b1a: $47
    dec sp                                        ; $5b1b: $3b
    jr c, @+$01                                   ; $5b1c: $38 $ff

    ld [$0dff], sp                                ; $5b1e: $08 $ff $0d
    ld b, [hl]                                    ; $5b21: $46
    dec sp                                        ; $5b22: $3b
    ld b, d                                       ; $5b23: $42
    ld b, l                                       ; $5b24: $45
    ld b, a                                       ; $5b25: $47
    ld c, a                                       ; $5b26: $4f
    ld [hl], $48                                  ; $5b27: $36 $48
    ld b, a                                       ; $5b29: $47
    nop                                           ; $5b2a: $00
    ld b, a                                       ; $5b2b: $47
    ld b, d                                       ; $5b2c: $42
    nop                                           ; $5b2d: $00
    ld b, a                                       ; $5b2e: $47
    dec sp                                        ; $5b2f: $3b
    jr c, @+$01                                   ; $5b30: $38 $ff

    dec c                                         ; $5b32: $0d
    dec de                                        ; $5b33: $1b
    inc [hl]                                      ; $5b34: $34
    ld b, a                                       ; $5b35: $47
    ld b, a                                       ; $5b36: $47
    ccf                                           ; $5b37: $3f
    jr c, jr_010_5b3a                             ; $5b38: $38 $00

jr_010_5b3a:
    ld a, [de]                                    ; $5b3a: $1a
    ld b, l                                       ; $5b3b: $45
    jr c, @+$43                                   ; $5b3c: $38 $41

    inc [hl]                                      ; $5b3e: $34
    ld d, b                                       ; $5b3f: $50
    rst $38                                       ; $5b40: $ff
    ld [$0dff], sp                                ; $5b41: $08 $ff $0d
    rra                                           ; $5b44: $1f
    jr c, @+$3a                                   ; $5b45: $38 $38

    ccf                                           ; $5b47: $3f

jr_010_5b48:
    nop                                           ; $5b48: $00
    add hl, sp                                    ; $5b49: $39
    ld b, l                                       ; $5b4a: $45
    jr c, jr_010_5b85                             ; $5b4b: $38 $38

    nop                                           ; $5b4d: $00
    ld b, a                                       ; $5b4e: $47
    ld b, d                                       ; $5b4f: $42
    nop                                           ; $5b50: $00
    ld c, b                                       ; $5b51: $48
    ld b, [hl]                                    ; $5b52: $46
    jr c, @+$01                                   ; $5b53: $38 $ff

    dec c                                         ; $5b55: $0d
    inc a                                         ; $5b56: $3c
    ld b, a                                       ; $5b57: $47
    ld d, b                                       ; $5b58: $50
    rst $38                                       ; $5b59: $ff

jr_010_5b5a:
    rst $38                                       ; $5b5a: $ff
    rst $38                                       ; $5b5b: $ff
    rst $38                                       ; $5b5c: $ff
    rst $38                                       ; $5b5d: $ff
    rst $38                                       ; $5b5e: $ff
    rst $38                                       ; $5b5f: $ff
    rst $38                                       ; $5b60: $ff
    rst $38                                       ; $5b61: $ff
    rst $38                                       ; $5b62: $ff
    dec l                                         ; $5b63: $2d
    dec sp                                        ; $5b64: $3b
    jr c, jr_010_5b67                             ; $5b65: $38 $00

jr_010_5b67:
    ld b, [hl]                                    ; $5b67: $46
    ld b, e                                       ; $5b68: $43
    ld b, d                                       ; $5b69: $42
    ld b, a                                       ; $5b6a: $47
    nop                                           ; $5b6b: $00
    ld c, h                                       ; $5b6c: $4c
    ld b, d                                       ; $5b6d: $42
    ld c, b                                       ; $5b6e: $48
    nop                                           ; $5b6f: $00
    ld [hl], $34                                  ; $5b70: $36 $34
    ld b, c                                       ; $5b72: $41
    rst $38                                       ; $5b73: $ff
    dec c                                         ; $5b74: $0d
    ld b, [hl]                                    ; $5b75: $46
    jr c, jr_010_5bb0                             ; $5b76: $38 $38

    nop                                           ; $5b78: $00
    dec [hl]                                      ; $5b79: $35
    jr c, @+$48                                   ; $5b7a: $38 $46

    inc a                                         ; $5b7c: $3c
    scf                                           ; $5b7d: $37
    jr c, jr_010_5b80                             ; $5b7e: $38 $00

jr_010_5b80:
    ld b, b                                       ; $5b80: $40
    jr c, jr_010_5b83                             ; $5b81: $38 $00

jr_010_5b83:
    inc a                                         ; $5b83: $3c
    ld b, [hl]                                    ; $5b84: $46

jr_010_5b85:
    rst $38                                       ; $5b85: $ff
    ld [$0dff], sp                                ; $5b86: $08 $ff $0d
    ld b, a                                       ; $5b89: $47
    dec sp                                        ; $5b8a: $3b
    jr c, jr_010_5b8d                             ; $5b8b: $38 $00

jr_010_5b8d:
    ld b, [hl]                                    ; $5b8d: $46
    dec sp                                        ; $5b8e: $3b
    ld b, d                                       ; $5b8f: $42
    ld b, l                                       ; $5b90: $45
    ld b, a                                       ; $5b91: $47
    ld c, a                                       ; $5b92: $4f
    ld [hl], $48                                  ; $5b93: $36 $48
    ld b, a                                       ; $5b95: $47
    nop                                           ; $5b96: $00
    ld b, a                                       ; $5b97: $47
    ld b, d                                       ; $5b98: $42
    rst $38                                       ; $5b99: $ff
    dec c                                         ; $5b9a: $0d
    ld b, a                                       ; $5b9b: $47
    dec sp                                        ; $5b9c: $3b
    jr c, jr_010_5b9f                             ; $5b9d: $38 $00

jr_010_5b9f:
    dec de                                        ; $5b9f: $1b
    inc [hl]                                      ; $5ba0: $34
    ld b, a                                       ; $5ba1: $47
    ld b, a                                       ; $5ba2: $47
    ccf                                           ; $5ba3: $3f
    jr c, jr_010_5ba6                             ; $5ba4: $38 $00

jr_010_5ba6:
    ld a, [de]                                    ; $5ba6: $1a
    ld b, l                                       ; $5ba7: $45
    jr c, @+$43                                   ; $5ba8: $38 $41

    inc [hl]                                      ; $5baa: $34
    ld d, b                                       ; $5bab: $50
    rst $38                                       ; $5bac: $ff
    ld [$0dff], sp                                ; $5bad: $08 $ff $0d

jr_010_5bb0:
    rra                                           ; $5bb0: $1f
    jr c, @+$3a                                   ; $5bb1: $38 $38

    ccf                                           ; $5bb3: $3f
    nop                                           ; $5bb4: $00
    add hl, sp                                    ; $5bb5: $39
    ld b, l                                       ; $5bb6: $45
    jr c, jr_010_5bf1                             ; $5bb7: $38 $38

    nop                                           ; $5bb9: $00
    ld b, a                                       ; $5bba: $47
    ld b, d                                       ; $5bbb: $42
    rst $38                                       ; $5bbc: $ff
    dec c                                         ; $5bbd: $0d
    jr c, jr_010_5c01                             ; $5bbe: $38 $41

    ld b, a                                       ; $5bc0: $47
    jr c, jr_010_5c08                             ; $5bc1: $38 $45

    ld d, b                                       ; $5bc3: $50
    rst $38                                       ; $5bc4: $ff
    rst $38                                       ; $5bc5: $ff
    rst $38                                       ; $5bc6: $ff
    rst $38                                       ; $5bc7: $ff
    rst $38                                       ; $5bc8: $ff
    rst $38                                       ; $5bc9: $ff
    rst $38                                       ; $5bca: $ff
    ld hl, $4a42                                  ; $5bcb: $21 $42 $4a
    nop                                           ; $5bce: $00
    ld c, d                                       ; $5bcf: $4a
    inc [hl]                                      ; $5bd0: $34
    ld b, [hl]                                    ; $5bd1: $46
    nop                                           ; $5bd2: $00
    jr c, jr_010_5c1e                             ; $5bd3: $38 $49

    jr c, jr_010_5c1c                             ; $5bd5: $38 $45

    ld c, h                                       ; $5bd7: $4c
    ld b, a                                       ; $5bd8: $47
    dec sp                                        ; $5bd9: $3b
    inc a                                         ; $5bda: $3c
    ld b, c                                       ; $5bdb: $41
    ld a, [hl-]                                   ; $5bdc: $3a
    rst $38                                       ; $5bdd: $ff
    dec c                                         ; $5bde: $0d
    ld a, [hl-]                                   ; $5bdf: $3a
    ld b, d                                       ; $5be0: $42
    inc a                                         ; $5be1: $3c
    ld b, c                                       ; $5be2: $41
    ld a, [hl-]                                   ; $5be3: $3a
    nop                                           ; $5be4: $00
    inc a                                         ; $5be5: $3c
    ld b, c                                       ; $5be6: $41
    nop                                           ; $5be7: $00
    ld b, a                                       ; $5be8: $47
    dec sp                                        ; $5be9: $3b
    jr c, @+$01                                   ; $5bea: $38 $ff

    ld [$0dff], sp                                ; $5bec: $08 $ff $0d
    dec de                                        ; $5bef: $1b
    inc [hl]                                      ; $5bf0: $34

jr_010_5bf1:
    ld b, a                                       ; $5bf1: $47
    ld b, a                                       ; $5bf2: $47
    ccf                                           ; $5bf3: $3f
    jr c, jr_010_5bf6                             ; $5bf4: $38 $00

jr_010_5bf6:
    ld a, [de]                                    ; $5bf6: $1a
    ld b, l                                       ; $5bf7: $45
    jr c, jr_010_5c3b                             ; $5bf8: $38 $41

    inc [hl]                                      ; $5bfa: $34
    add hl, bc                                    ; $5bfb: $09
    rst $38                                       ; $5bfc: $ff
    rst $38                                       ; $5bfd: $ff
    rst $38                                       ; $5bfe: $ff
    rst $38                                       ; $5bff: $ff
    rst $38                                       ; $5c00: $ff

jr_010_5c01:
    rst $38                                       ; $5c01: $ff
    rst $38                                       ; $5c02: $ff
    dec l                                         ; $5c03: $2d
    dec sp                                        ; $5c04: $3b
    jr c, jr_010_5c07                             ; $5c05: $38 $00

jr_010_5c07:
    ld b, [hl]                                    ; $5c07: $46

jr_010_5c08:
    ld b, e                                       ; $5c08: $43
    ld b, d                                       ; $5c09: $42
    ld b, a                                       ; $5c0a: $47
    nop                                           ; $5c0b: $00
    ld c, h                                       ; $5c0c: $4c
    ld b, d                                       ; $5c0d: $42
    ld c, b                                       ; $5c0e: $48
    nop                                           ; $5c0f: $00
    ld [hl], $34                                  ; $5c10: $36 $34
    ld b, c                                       ; $5c12: $41
    rst $38                                       ; $5c13: $ff
    dec c                                         ; $5c14: $0d
    ld b, [hl]                                    ; $5c15: $46
    jr c, jr_010_5c50                             ; $5c16: $38 $38

    nop                                           ; $5c18: $00
    dec [hl]                                      ; $5c19: $35
    jr c, @+$48                                   ; $5c1a: $38 $46

jr_010_5c1c:
    inc a                                         ; $5c1c: $3c
    scf                                           ; $5c1d: $37

jr_010_5c1e:
    jr c, jr_010_5c20                             ; $5c1e: $38 $00

jr_010_5c20:
    ld b, b                                       ; $5c20: $40
    jr c, jr_010_5c23                             ; $5c21: $38 $00

jr_010_5c23:
    inc a                                         ; $5c23: $3c
    ld b, [hl]                                    ; $5c24: $46
    rst $38                                       ; $5c25: $ff
    ld [$0dff], sp                                ; $5c26: $08 $ff $0d
    ld b, a                                       ; $5c29: $47
    dec sp                                        ; $5c2a: $3b
    jr c, jr_010_5c2d                             ; $5c2b: $38 $00

jr_010_5c2d:
    ld b, [hl]                                    ; $5c2d: $46
    dec sp                                        ; $5c2e: $3b
    ld b, d                                       ; $5c2f: $42
    ld b, l                                       ; $5c30: $45
    ld b, a                                       ; $5c31: $47
    ld c, a                                       ; $5c32: $4f
    ld [hl], $48                                  ; $5c33: $36 $48
    ld b, a                                       ; $5c35: $47
    nop                                           ; $5c36: $00
    ld b, a                                       ; $5c37: $47
    ld b, d                                       ; $5c38: $42
    rst $38                                       ; $5c39: $ff
    dec c                                         ; $5c3a: $0d

jr_010_5c3b:
    ld b, a                                       ; $5c3b: $47
    dec sp                                        ; $5c3c: $3b
    jr c, jr_010_5c3f                             ; $5c3d: $38 $00

jr_010_5c3f:
    dec de                                        ; $5c3f: $1b
    inc [hl]                                      ; $5c40: $34
    ld b, a                                       ; $5c41: $47
    ld b, a                                       ; $5c42: $47
    ccf                                           ; $5c43: $3f
    jr c, jr_010_5c46                             ; $5c44: $38 $00

jr_010_5c46:
    ld a, [de]                                    ; $5c46: $1a
    ld b, l                                       ; $5c47: $45
    jr c, @+$43                                   ; $5c48: $38 $41

    inc [hl]                                      ; $5c4a: $34
    ld d, b                                       ; $5c4b: $50
    rst $38                                       ; $5c4c: $ff
    ld [$0dff], sp                                ; $5c4d: $08 $ff $0d

jr_010_5c50:
    rra                                           ; $5c50: $1f
    jr c, @+$3a                                   ; $5c51: $38 $38

    ccf                                           ; $5c53: $3f
    nop                                           ; $5c54: $00
    add hl, sp                                    ; $5c55: $39
    ld b, l                                       ; $5c56: $45
    jr c, @+$3a                                   ; $5c57: $38 $38

    nop                                           ; $5c59: $00
    ld b, a                                       ; $5c5a: $47
    ld b, d                                       ; $5c5b: $42
    rst $38                                       ; $5c5c: $ff
    dec c                                         ; $5c5d: $0d
    jr c, @+$43                                   ; $5c5e: $38 $41

    ld b, a                                       ; $5c60: $47
    jr c, @+$47                                   ; $5c61: $38 $45

    ld d, b                                       ; $5c63: $50
    rst $38                                       ; $5c64: $ff
    rst $38                                       ; $5c65: $ff
    rst $38                                       ; $5c66: $ff
    rst $38                                       ; $5c67: $ff
    rst $38                                       ; $5c68: $ff
    rst $38                                       ; $5c69: $ff
    rst $38                                       ; $5c6a: $ff

    db $32, $42, $48, $00, $36, $34, $41, $00, $39, $3c, $41, $37, $00, $47, $3b, $38
    db $ff, $0d, $21, $29, $00, $2b, $38, $36, $42, $49, $38, $45, $4c, $00, $1d, $38
    db $49, $3c, $36, $38, $ff, $08, $ff, $0d, $35, $38, $46, $3c, $37, $38, $00, $40
    db $38, $50, $00, $2e, $46, $38, $00, $3c, $47, $ff, $0d, $34, $41, $4c, $00, $47
    db $3c, $40, $38, $00, $39, $42, $45, $00, $39, $45, $38, $38, $50, $ff, $08, $ff
    db $0d, $1b, $4c, $00, $47, $3b, $38, $00, $4a, $34, $4c, $5a, $00, $21, $29, $ff
    db $0d, $1c, $34, $43, $46, $48, $3f, $38, $00, $3c, $46, $00, $34, $00, $40, $48
    db $46, $47, $ff, $08, $ff, $0d, $4a, $3b, $38, $41, $00, $4c, $42, $48, $00, $47
    db $45, $34, $49, $38, $3f, $00, $3c, $41, $ff, $0d, $2b, $48, $46, $47, $38, $37
    db $00, $25, $34, $41, $37, $50, $00, $32, $42, $48, $ff, $08, $ff, $0d, $36, $34
    db $41, $00, $35, $48, $4c, $00, $46, $42, $40, $38, $5a, $00, $3c, $39, $ff, $0d
    db $4c, $42, $48, $00, $35, $45, $3c, $41, $3a, $00, $47, $3b, $38, $00, $2c, $36
    db $34, $41, $ff, $08, $ff, $0d, $1d, $34, $47, $34, $00, $42, $39, $00, $58, $1b
    db $48, $46, $47, $38, $45, $ff, $0d, $26, $3c, $41, $3c, $42, $41, $58, $00, $47
    db $42, $00, $47, $3b, $38, $ff, $08, $ff, $0d, $23, $48, $41, $3e, $00, $2c, $3b
    db $42, $43, $00, $42, $41, $00, $47, $3b, $38, $ff, $0d, $12, $41, $37, $00, $39
    db $3f, $42, $42, $45, $50, $ff, $ff

    rst $38                                       ; $5d72: $ff
    rst $38                                       ; $5d73: $ff
    rst $38                                       ; $5d74: $ff
    rst $38                                       ; $5d75: $ff
    rst $38                                       ; $5d76: $ff
    rst $38                                       ; $5d77: $ff
    rst $38                                       ; $5d78: $ff
    rst $38                                       ; $5d79: $ff
    rst $38                                       ; $5d7a: $ff
    ld [hl-], a                                   ; $5d7b: $32
    ld b, d                                       ; $5d7c: $42
    ld c, b                                       ; $5d7d: $48
    nop                                           ; $5d7e: $00
    ld [hl], $34                                  ; $5d7f: $36 $34
    ld b, c                                       ; $5d81: $41
    nop                                           ; $5d82: $00
    add hl, sp                                    ; $5d83: $39
    inc a                                         ; $5d84: $3c
    ld b, c                                       ; $5d85: $41
    scf                                           ; $5d86: $37
    nop                                           ; $5d87: $00
    ld b, a                                       ; $5d88: $47
    dec sp                                        ; $5d89: $3b
    jr c, @+$01                                   ; $5d8a: $38 $ff

    dec c                                         ; $5d8c: $0d
    ld hl, $0029                                  ; $5d8d: $21 $29 $00
    dec hl                                        ; $5d90: $2b
    jr c, jr_010_5dc9                             ; $5d91: $38 $36

    ld b, d                                       ; $5d93: $42
    ld c, c                                       ; $5d94: $49
    jr c, jr_010_5ddc                             ; $5d95: $38 $45

    ld c, h                                       ; $5d97: $4c
    nop                                           ; $5d98: $00
    dec e                                         ; $5d99: $1d
    jr c, jr_010_5de5                             ; $5d9a: $38 $49

    inc a                                         ; $5d9c: $3c
    ld [hl], $38                                  ; $5d9d: $36 $38
    rst $38                                       ; $5d9f: $ff
    ld [$0dff], sp                                ; $5da0: $08 $ff $0d
    dec [hl]                                      ; $5da3: $35
    jr c, @+$48                                   ; $5da4: $38 $46

    inc a                                         ; $5da6: $3c
    scf                                           ; $5da7: $37
    jr c, jr_010_5daa                             ; $5da8: $38 $00

jr_010_5daa:
    ld b, b                                       ; $5daa: $40
    jr c, @+$52                                   ; $5dab: $38 $50

    nop                                           ; $5dad: $00
    ld l, $46                                     ; $5dae: $2e $46
    jr c, jr_010_5db2                             ; $5db0: $38 $00

jr_010_5db2:
    inc a                                         ; $5db2: $3c
    ld b, a                                       ; $5db3: $47
    rst $38                                       ; $5db4: $ff
    dec c                                         ; $5db5: $0d
    inc [hl]                                      ; $5db6: $34
    ld b, c                                       ; $5db7: $41
    ld c, h                                       ; $5db8: $4c
    nop                                           ; $5db9: $00
    ld b, a                                       ; $5dba: $47
    inc a                                         ; $5dbb: $3c
    ld b, b                                       ; $5dbc: $40
    jr c, jr_010_5dbf                             ; $5dbd: $38 $00

jr_010_5dbf:
    add hl, sp                                    ; $5dbf: $39
    ld b, d                                       ; $5dc0: $42
    ld b, l                                       ; $5dc1: $45
    nop                                           ; $5dc2: $00
    add hl, sp                                    ; $5dc3: $39
    ld b, l                                       ; $5dc4: $45
    jr c, @+$3a                                   ; $5dc5: $38 $38

    ld d, b                                       ; $5dc7: $50
    rst $38                                       ; $5dc8: $ff

jr_010_5dc9:
    rst $38                                       ; $5dc9: $ff
    rst $38                                       ; $5dca: $ff
    rst $38                                       ; $5dcb: $ff
    rst $38                                       ; $5dcc: $ff
    rst $38                                       ; $5dcd: $ff
    rst $38                                       ; $5dce: $ff
    rst $38                                       ; $5dcf: $ff
    rst $38                                       ; $5dd0: $ff
    rst $38                                       ; $5dd1: $ff
    rst $38                                       ; $5dd2: $ff
    daa                                           ; $5dd3: $27
    ld b, d                                       ; $5dd4: $42
    ld b, a                                       ; $5dd5: $47
    dec sp                                        ; $5dd6: $3b
    inc a                                         ; $5dd7: $3c
    ld b, c                                       ; $5dd8: $41
    ld a, [hl-]                                   ; $5dd9: $3a
    nop                                           ; $5dda: $00
    ld c, b                                       ; $5ddb: $48

jr_010_5ddc:
    ld b, [hl]                                    ; $5ddc: $46
    jr c, @+$3b                                   ; $5ddd: $38 $39

    ld c, b                                       ; $5ddf: $48
    ccf                                           ; $5de0: $3f
    ld d, b                                       ; $5de1: $50
    rst $38                                       ; $5de2: $ff
    rst $38                                       ; $5de3: $ff
    rst $38                                       ; $5de4: $ff

jr_010_5de5:
    rst $38                                       ; $5de5: $ff
    rst $38                                       ; $5de6: $ff
    rst $38                                       ; $5de7: $ff
    rst $38                                       ; $5de8: $ff
    rst $38                                       ; $5de9: $ff
    rst $38                                       ; $5dea: $ff

    db $32, $42, $48, $00, $34, $45, $38, $00, $3c, $41, $00, $47, $3b, $38, $ff, $0d
    db $20, $45, $38, $38, $41, $00, $29, $42, $45, $47, $00, $36, $34, $40, $43, $50
    db $ff, $08, $ff, $0d, $22, $39, $00, $4c, $42, $48, $00, $40, $42, $49, $38, $00
    db $08, $5a, $ff, $0d, $4c, $42, $48, $00, $36, $34, $41, $00, $39, $3c, $41, $37
    db $00, $47, $3b, $38, $00, $ff, $08, $ff, $0d, $34, $45, $38, $34, $00, $36, $34
    db $3f, $3f, $38, $37, $ff, $0d, $58, $1c, $3b, $38, $40, $3c, $36, $34, $3f, $00
    db $29, $3f, $34, $41, $47, $50, $58, $ff, $08, $ff, $0d, $2b, $48, $40, $42, $45
    db $00, $46, $34, $4c, $46, $00, $47, $3b, $34, $47, $ff, $0d, $47, $3b, $38, $45
    db $38, $00, $3c, $46, $00, $34, $00, $1c, $42, $45, $38, $ff, $08, $ff, $0d, $2e
    db $41, $3c, $47, $00, $3c, $41, $00, $47, $3b, $38, $00, $34, $45, $38, $34, $50
    db $ff, $0d, $1b, $48, $47, $00, $45, $38, $40, $38, $40, $35, $38, $45, $05, $00
    db $1b, $38, $ff, $08, $ff, $0d, $36, $34, $45, $38, $39, $48, $3f, $00, $4a, $3b
    db $38, $41, $00, $4c, $42, $48, $ff, $0d, $48, $46, $38, $00, $34, $00, $1c, $34
    db $43, $46, $48, $3f, $38, $ff, $08, $ff, $0d, $36, $34, $3f, $3f, $38, $37, $00
    db $58, $27, $34, $43, $34, $3f, $40, $58, $50, $ff, $0d, $22, $39, $00, $4c, $42
    db $48, $00, $3a, $38, $47, $00, $3b, $3c, $47, $ff, $08, $ff, $0d, $4a, $3c, $47
    db $3b, $00, $3c, $47, $5a, $00, $4c, $42, $48, $53, $3f, $00, $35, $38, $ff, $0d
    db $46, $38, $45, $3c, $42, $48, $46, $3f, $4c, $00, $37, $34, $40, $34, $3a, $38
    db $37, $50, $ff, $ff

    rst $38                                       ; $5f0f: $ff
    rst $38                                       ; $5f10: $ff
    rst $38                                       ; $5f11: $ff
    rst $38                                       ; $5f12: $ff
    ld [hl-], a                                   ; $5f13: $32
    ld b, d                                       ; $5f14: $42
    ld c, b                                       ; $5f15: $48
    nop                                           ; $5f16: $00
    inc [hl]                                      ; $5f17: $34
    ld b, l                                       ; $5f18: $45
    jr c, jr_010_5f1b                             ; $5f19: $38 $00

jr_010_5f1b:
    inc a                                         ; $5f1b: $3c
    ld b, c                                       ; $5f1c: $41
    nop                                           ; $5f1d: $00
    ld b, a                                       ; $5f1e: $47
    dec sp                                        ; $5f1f: $3b
    jr c, @+$01                                   ; $5f20: $38 $ff

    dec c                                         ; $5f22: $0d
    daa                                           ; $5f23: $27
    ld b, d                                       ; $5f24: $42
    ld b, l                                       ; $5f25: $45
    ld b, a                                       ; $5f26: $47
    dec sp                                        ; $5f27: $3b
    nop                                           ; $5f28: $00
    ld hl, $3438                                  ; $5f29: $21 $38 $34
    scf                                           ; $5f2c: $37
    nop                                           ; $5f2d: $00
    dec l                                         ; $5f2e: $2d
    ld b, d                                       ; $5f2f: $42
    ld c, d                                       ; $5f30: $4a
    ld b, c                                       ; $5f31: $41
    rst $38                                       ; $5f32: $ff
    ld [$0dff], sp                                ; $5f33: $08 $ff $0d
    ld [hl], $34                                  ; $5f36: $36 $34
    ld b, b                                       ; $5f38: $40
    ld b, e                                       ; $5f39: $43
    ld d, b                                       ; $5f3a: $50
    nop                                           ; $5f3b: $00
    ld [hl+], a                                   ; $5f3c: $22
    nop                                           ; $5f3d: $00
    dec sp                                        ; $5f3e: $3b
    jr c, jr_010_5f75                             ; $5f3f: $38 $34

    ld b, l                                       ; $5f41: $45
    scf                                           ; $5f42: $37
    nop                                           ; $5f43: $00
    ld b, a                                       ; $5f44: $47
    dec sp                                        ; $5f45: $3b
    inc [hl]                                      ; $5f46: $34
    ld b, a                                       ; $5f47: $47
    rst $38                                       ; $5f48: $ff
    dec c                                         ; $5f49: $0d
    inc [hl]                                      ; $5f4a: $34
    nop                                           ; $5f4b: $00
    ld a, [hl-]                                   ; $5f4c: $3a
    inc a                                         ; $5f4d: $3c
    ld b, l                                       ; $5f4e: $45
    ccf                                           ; $5f4f: $3f
    nop                                           ; $5f50: $00
    ld c, d                                       ; $5f51: $4a
    inc [hl]                                      ; $5f52: $34
    ld b, [hl]                                    ; $5f53: $46
    nop                                           ; $5f54: $00
    ld b, a                                       ; $5f55: $47
    inc [hl]                                      ; $5f56: $34
    ld a, $38                                     ; $5f57: $3e $38
    ld b, c                                       ; $5f59: $41
    rst $38                                       ; $5f5a: $ff
    ld [$0dff], sp                                ; $5f5b: $08 $ff $0d
    ld b, a                                       ; $5f5e: $47
    ld b, d                                       ; $5f5f: $42
    ld c, d                                       ; $5f60: $4a
    inc [hl]                                      ; $5f61: $34
    ld b, l                                       ; $5f62: $45
    scf                                           ; $5f63: $37
    ld b, [hl]                                    ; $5f64: $46
    nop                                           ; $5f65: $00
    ld a, [de]                                    ; $5f66: $1a
    inc a                                         ; $5f67: $3c
    ld b, l                                       ; $5f68: $45
    nop                                           ; $5f69: $00
    rra                                           ; $5f6a: $1f
    ld b, l                                       ; $5f6b: $45
    ld b, d                                       ; $5f6c: $42
    ld b, c                                       ; $5f6d: $41
    ld b, a                                       ; $5f6e: $47
    ld d, b                                       ; $5f6f: $50
    rst $38                                       ; $5f70: $ff
    dec c                                         ; $5f71: $0d
    rra                                           ; $5f72: $1f
    ld b, d                                       ; $5f73: $42
    ld b, l                                       ; $5f74: $45

jr_010_5f75:
    nop                                           ; $5f75: $00
    ld c, h                                       ; $5f76: $4c
    ld b, d                                       ; $5f77: $42
    ld c, b                                       ; $5f78: $48
    ld b, l                                       ; $5f79: $45
    rst $38                                       ; $5f7a: $ff
    ld [$0dff], sp                                ; $5f7b: $08 $ff $0d
    inc a                                         ; $5f7e: $3c
    ld b, c                                       ; $5f7f: $41
    add hl, sp                                    ; $5f80: $39
    ld b, d                                       ; $5f81: $42
    ld b, l                                       ; $5f82: $45
    ld b, b                                       ; $5f83: $40
    inc [hl]                                      ; $5f84: $34
    ld b, a                                       ; $5f85: $47
    inc a                                         ; $5f86: $3c
    ld b, d                                       ; $5f87: $42
    ld b, c                                       ; $5f88: $41
    ld e, d                                       ; $5f89: $5a
    nop                                           ; $5f8a: $00
    ld a, [de]                                    ; $5f8b: $1a
    inc a                                         ; $5f8c: $3c
    ld b, l                                       ; $5f8d: $45
    rst $38                                       ; $5f8e: $ff
    dec c                                         ; $5f8f: $0d
    rra                                           ; $5f90: $1f
    ld b, l                                       ; $5f91: $45
    ld b, d                                       ; $5f92: $42
    ld b, c                                       ; $5f93: $41
    ld b, a                                       ; $5f94: $47
    nop                                           ; $5f95: $00
    inc a                                         ; $5f96: $3c
    ld b, [hl]                                    ; $5f97: $46
    nop                                           ; $5f98: $00
    inc a                                         ; $5f99: $3c
    ld b, c                                       ; $5f9a: $41
    nop                                           ; $5f9b: $00
    ld b, a                                       ; $5f9c: $47
    dec sp                                        ; $5f9d: $3b
    jr c, @+$01                                   ; $5f9e: $38 $ff

    ld [$0dff], sp                                ; $5fa0: $08 $ff $0d
    rlca                                          ; $5fa3: $07
    nop                                           ; $5fa4: $00
    scf                                           ; $5fa5: $37
    inc a                                         ; $5fa6: $3c
    ld b, l                                       ; $5fa7: $45
    jr c, jr_010_5fe0                             ; $5fa8: $38 $36

    ld b, a                                       ; $5faa: $47
    inc a                                         ; $5fab: $3c
    ld b, d                                       ; $5fac: $42
    ld b, c                                       ; $5fad: $41
    ld d, b                                       ; $5fae: $50
    rst $38                                       ; $5faf: $ff
    rst $38                                       ; $5fb0: $ff
    rst $38                                       ; $5fb1: $ff
    rst $38                                       ; $5fb2: $ff
    rst $38                                       ; $5fb3: $ff
    rst $38                                       ; $5fb4: $ff
    rst $38                                       ; $5fb5: $ff
    rst $38                                       ; $5fb6: $ff
    rst $38                                       ; $5fb7: $ff
    rst $38                                       ; $5fb8: $ff
    rst $38                                       ; $5fb9: $ff
    rst $38                                       ; $5fba: $ff
    ld [hl-], a                                   ; $5fbb: $32
    ld b, d                                       ; $5fbc: $42
    ld c, b                                       ; $5fbd: $48
    nop                                           ; $5fbe: $00
    inc [hl]                                      ; $5fbf: $34
    ld b, l                                       ; $5fc0: $45
    jr c, jr_010_5fc3                             ; $5fc1: $38 $00

jr_010_5fc3:
    inc a                                         ; $5fc3: $3c
    ld b, c                                       ; $5fc4: $41
    nop                                           ; $5fc5: $00
    ld b, a                                       ; $5fc6: $47
    dec sp                                        ; $5fc7: $3b
    jr c, @+$01                                   ; $5fc8: $38 $ff

    dec c                                         ; $5fca: $0d
    daa                                           ; $5fcb: $27
    ld b, d                                       ; $5fcc: $42
    ld b, l                                       ; $5fcd: $45
    ld b, a                                       ; $5fce: $47
    dec sp                                        ; $5fcf: $3b
    nop                                           ; $5fd0: $00
    ld hl, $3438                                  ; $5fd1: $21 $38 $34
    scf                                           ; $5fd4: $37
    nop                                           ; $5fd5: $00
    dec l                                         ; $5fd6: $2d
    ld b, d                                       ; $5fd7: $42
    ld c, d                                       ; $5fd8: $4a
    ld b, c                                       ; $5fd9: $41
    rst $38                                       ; $5fda: $ff
    ld [$0dff], sp                                ; $5fdb: $08 $ff $0d
    ld [hl], $34                                  ; $5fde: $36 $34

jr_010_5fe0:
    ld b, b                                       ; $5fe0: $40
    ld b, e                                       ; $5fe1: $43
    ld d, b                                       ; $5fe2: $50
    nop                                           ; $5fe3: $00
    ld a, [de]                                    ; $5fe4: $1a
    inc a                                         ; $5fe5: $3c
    ld b, l                                       ; $5fe6: $45
    nop                                           ; $5fe7: $00
    rra                                           ; $5fe8: $1f
    ld b, l                                       ; $5fe9: $45
    ld b, d                                       ; $5fea: $42
    ld b, c                                       ; $5feb: $41
    ld b, a                                       ; $5fec: $47
    nop                                           ; $5fed: $00
    inc a                                         ; $5fee: $3c
    ld b, [hl]                                    ; $5fef: $46
    rst $38                                       ; $5ff0: $ff
    dec c                                         ; $5ff1: $0d
    inc a                                         ; $5ff2: $3c
    ld b, c                                       ; $5ff3: $41
    nop                                           ; $5ff4: $00
    ld b, a                                       ; $5ff5: $47
    dec sp                                        ; $5ff6: $3b
    jr c, @+$01                                   ; $5ff7: $38 $ff

    ld [$0dff], sp                                ; $5ff9: $08 $ff $0d
    rlca                                          ; $5ffc: $07
    nop                                           ; $5ffd: $00
    scf                                           ; $5ffe: $37
    inc a                                         ; $5fff: $3c
    ld b, l                                       ; $6000: $45
    jr c, jr_010_6039                             ; $6001: $38 $36

    ld b, a                                       ; $6003: $47
    inc a                                         ; $6004: $3c
    ld b, d                                       ; $6005: $42
    ld b, c                                       ; $6006: $41
    ld d, b                                       ; $6007: $50
    rst $38                                       ; $6008: $ff
    rst $38                                       ; $6009: $ff
    rst $38                                       ; $600a: $ff
    rst $38                                       ; $600b: $ff
    rst $38                                       ; $600c: $ff
    rst $38                                       ; $600d: $ff
    rst $38                                       ; $600e: $ff
    rst $38                                       ; $600f: $ff
    rst $38                                       ; $6010: $ff
    rst $38                                       ; $6011: $ff
    rst $38                                       ; $6012: $ff

    db $f4, $01, $32, $42, $48, $45, $00, $21, $29, $00, $3b, $34, $46, $00, $35, $38
    db $38, $41, $ff, $0d, $45, $38, $36, $42, $49, $38, $45, $38, $37, $50, $ff, $ff

    rst $38                                       ; $6033: $ff
    rst $38                                       ; $6034: $ff
    rst $38                                       ; $6035: $ff
    rst $38                                       ; $6036: $ff
    rst $38                                       ; $6037: $ff
    rst $38                                       ; $6038: $ff

jr_010_6039:
    rst $38                                       ; $6039: $ff
    rst $38                                       ; $603a: $ff

    db $24, $00

    sub h                                         ; $603d: $94
    nop                                           ; $603e: $00
    db $fc                                        ; $603f: $fc
    nop                                           ; $6040: $00
    ld h, h                                       ; $6041: $64
    ld bc, $019c                                  ; $6042: $01 $9c $01
    inc b                                         ; $6045: $04
    ld [bc], a                                    ; $6046: $02
    ld e, h                                       ; $6047: $5c
    ld [bc], a                                    ; $6048: $02

    db $74, $02, $ec, $02, $14, $03, $34, $03, $4c, $03, $6c, $03, $74, $03

    adc h                                         ; $6057: $8c
    inc b                                         ; $6058: $04
    inc b                                         ; $6059: $04
    dec b                                         ; $605a: $05
    adc h                                         ; $605b: $8c
    dec b                                         ; $605c: $05

    db $9c, $05, $2d, $3b, $38, $00, $46, $43, $42, $47, $00, $4c, $42, $48, $00, $36
    db $34, $41, $ff, $0d, $46, $38, $38, $00, $35, $38, $46, $3c, $37, $38, $00, $40
    db $38, $00, $3c, $46, $00, $34, $ff, $08, $ff, $0d, $46, $3b, $42, $45, $47, $4f
    db $36, $48, $47, $00, $47, $42, $00, $47, $3b, $38, $ff, $0d, $1b, $34, $47, $47
    db $3f, $38, $00, $1a, $45, $38, $41, $34, $5a, $00, $35, $48, $47, $ff, $08, $ff
    db $0d, $4c, $42, $48, $00, $36, $34, $41, $51, $00, $38, $41, $47, $38, $45, $ff
    db $0d, $41, $42, $4a, $50, $ff, $ff

    rst $38                                       ; $60c4: $ff
    rst $38                                       ; $60c5: $ff
    rst $38                                       ; $60c6: $ff
    rst $38                                       ; $60c7: $ff
    rst $38                                       ; $60c8: $ff
    rst $38                                       ; $60c9: $ff
    rst $38                                       ; $60ca: $ff
    rst $38                                       ; $60cb: $ff
    rst $38                                       ; $60cc: $ff
    rst $38                                       ; $60cd: $ff
    rst $38                                       ; $60ce: $ff
    dec l                                         ; $60cf: $2d
    dec sp                                        ; $60d0: $3b
    jr c, jr_010_60d3                             ; $60d1: $38 $00

jr_010_60d3:
    ld b, [hl]                                    ; $60d3: $46
    ld b, e                                       ; $60d4: $43
    ld b, d                                       ; $60d5: $42
    ld b, a                                       ; $60d6: $47
    nop                                           ; $60d7: $00
    ld c, h                                       ; $60d8: $4c
    ld b, d                                       ; $60d9: $42
    ld c, b                                       ; $60da: $48
    nop                                           ; $60db: $00
    ld [hl], $34                                  ; $60dc: $36 $34
    ld b, c                                       ; $60de: $41
    rst $38                                       ; $60df: $ff
    dec c                                         ; $60e0: $0d
    ld b, [hl]                                    ; $60e1: $46
    jr c, jr_010_611c                             ; $60e2: $38 $38

    nop                                           ; $60e4: $00
    ld b, a                                       ; $60e5: $47
    dec sp                                        ; $60e6: $3b
    jr c, jr_010_612e                             ; $60e7: $38 $45

    jr c, jr_010_60eb                             ; $60e9: $38 $00

jr_010_60eb:
    inc a                                         ; $60eb: $3c
    ld b, [hl]                                    ; $60ec: $46
    nop                                           ; $60ed: $00
    ld b, a                                       ; $60ee: $47
    dec sp                                        ; $60ef: $3b
    jr c, @+$01                                   ; $60f0: $38 $ff

    ld [$0dff], sp                                ; $60f2: $08 $ff $0d
    ld b, [hl]                                    ; $60f5: $46
    dec sp                                        ; $60f6: $3b
    ld b, d                                       ; $60f7: $42
    ld b, l                                       ; $60f8: $45
    ld b, a                                       ; $60f9: $47
    ld c, a                                       ; $60fa: $4f
    ld [hl], $48                                  ; $60fb: $36 $48
    ld b, a                                       ; $60fd: $47
    nop                                           ; $60fe: $00
    ld b, a                                       ; $60ff: $47
    ld b, d                                       ; $6100: $42
    nop                                           ; $6101: $00
    ld b, a                                       ; $6102: $47
    dec sp                                        ; $6103: $3b
    jr c, @+$01                                   ; $6104: $38 $ff

    dec c                                         ; $6106: $0d
    dec de                                        ; $6107: $1b
    inc [hl]                                      ; $6108: $34
    ld b, a                                       ; $6109: $47
    ld b, a                                       ; $610a: $47
    ccf                                           ; $610b: $3f
    jr c, jr_010_610e                             ; $610c: $38 $00

jr_010_610e:
    ld a, [de]                                    ; $610e: $1a
    ld b, l                                       ; $610f: $45
    jr c, @+$43                                   ; $6110: $38 $41

    inc [hl]                                      ; $6112: $34
    ld d, b                                       ; $6113: $50
    rst $38                                       ; $6114: $ff
    ld [$0dff], sp                                ; $6115: $08 $ff $0d
    rra                                           ; $6118: $1f
    jr c, @+$3a                                   ; $6119: $38 $38

    ccf                                           ; $611b: $3f

jr_010_611c:
    nop                                           ; $611c: $00
    add hl, sp                                    ; $611d: $39
    ld b, l                                       ; $611e: $45
    jr c, jr_010_6159                             ; $611f: $38 $38

    nop                                           ; $6121: $00
    ld b, a                                       ; $6122: $47
    ld b, d                                       ; $6123: $42
    nop                                           ; $6124: $00
    ld c, b                                       ; $6125: $48
    ld b, [hl]                                    ; $6126: $46
    jr c, @+$01                                   ; $6127: $38 $ff

    dec c                                         ; $6129: $0d
    inc a                                         ; $612a: $3c
    ld b, a                                       ; $612b: $47
    ld d, b                                       ; $612c: $50
    rst $38                                       ; $612d: $ff

jr_010_612e:
    rst $38                                       ; $612e: $ff
    rst $38                                       ; $612f: $ff
    rst $38                                       ; $6130: $ff
    rst $38                                       ; $6131: $ff
    rst $38                                       ; $6132: $ff
    rst $38                                       ; $6133: $ff
    rst $38                                       ; $6134: $ff
    rst $38                                       ; $6135: $ff
    rst $38                                       ; $6136: $ff
    dec l                                         ; $6137: $2d
    dec sp                                        ; $6138: $3b
    jr c, jr_010_613b                             ; $6139: $38 $00

jr_010_613b:
    ld b, [hl]                                    ; $613b: $46
    ld b, e                                       ; $613c: $43
    ld b, d                                       ; $613d: $42
    ld b, a                                       ; $613e: $47
    nop                                           ; $613f: $00
    ld c, h                                       ; $6140: $4c
    ld b, d                                       ; $6141: $42
    ld c, b                                       ; $6142: $48
    nop                                           ; $6143: $00
    ld [hl], $34                                  ; $6144: $36 $34
    ld b, c                                       ; $6146: $41
    rst $38                                       ; $6147: $ff
    dec c                                         ; $6148: $0d
    ld b, [hl]                                    ; $6149: $46
    jr c, jr_010_6184                             ; $614a: $38 $38

    nop                                           ; $614c: $00
    dec [hl]                                      ; $614d: $35
    jr c, @+$48                                   ; $614e: $38 $46

    inc a                                         ; $6150: $3c
    scf                                           ; $6151: $37
    jr c, jr_010_6154                             ; $6152: $38 $00

jr_010_6154:
    ld b, b                                       ; $6154: $40
    jr c, jr_010_6157                             ; $6155: $38 $00

jr_010_6157:
    inc a                                         ; $6157: $3c
    ld b, [hl]                                    ; $6158: $46

jr_010_6159:
    rst $38                                       ; $6159: $ff
    ld [$0dff], sp                                ; $615a: $08 $ff $0d
    ld b, a                                       ; $615d: $47
    dec sp                                        ; $615e: $3b
    jr c, jr_010_6161                             ; $615f: $38 $00

jr_010_6161:
    ld b, [hl]                                    ; $6161: $46
    dec sp                                        ; $6162: $3b
    ld b, d                                       ; $6163: $42
    ld b, l                                       ; $6164: $45
    ld b, a                                       ; $6165: $47
    ld c, a                                       ; $6166: $4f
    ld [hl], $48                                  ; $6167: $36 $48
    ld b, a                                       ; $6169: $47
    nop                                           ; $616a: $00
    ld b, a                                       ; $616b: $47
    ld b, d                                       ; $616c: $42
    rst $38                                       ; $616d: $ff
    dec c                                         ; $616e: $0d
    ld b, a                                       ; $616f: $47
    dec sp                                        ; $6170: $3b
    jr c, jr_010_6173                             ; $6171: $38 $00

jr_010_6173:
    dec de                                        ; $6173: $1b
    inc [hl]                                      ; $6174: $34
    ld b, a                                       ; $6175: $47
    ld b, a                                       ; $6176: $47
    ccf                                           ; $6177: $3f
    jr c, jr_010_617a                             ; $6178: $38 $00

jr_010_617a:
    ld a, [de]                                    ; $617a: $1a
    ld b, l                                       ; $617b: $45
    jr c, @+$43                                   ; $617c: $38 $41

    inc [hl]                                      ; $617e: $34
    ld d, b                                       ; $617f: $50
    rst $38                                       ; $6180: $ff
    ld [$0dff], sp                                ; $6181: $08 $ff $0d

jr_010_6184:
    rra                                           ; $6184: $1f
    jr c, @+$3a                                   ; $6185: $38 $38

    ccf                                           ; $6187: $3f
    nop                                           ; $6188: $00
    add hl, sp                                    ; $6189: $39
    ld b, l                                       ; $618a: $45
    jr c, jr_010_61c5                             ; $618b: $38 $38

    nop                                           ; $618d: $00
    ld b, a                                       ; $618e: $47
    ld b, d                                       ; $618f: $42
    rst $38                                       ; $6190: $ff
    dec c                                         ; $6191: $0d
    jr c, jr_010_61d5                             ; $6192: $38 $41

    ld b, a                                       ; $6194: $47
    jr c, jr_010_61dc                             ; $6195: $38 $45

    ld d, b                                       ; $6197: $50
    rst $38                                       ; $6198: $ff
    rst $38                                       ; $6199: $ff
    rst $38                                       ; $619a: $ff
    rst $38                                       ; $619b: $ff
    rst $38                                       ; $619c: $ff
    rst $38                                       ; $619d: $ff
    rst $38                                       ; $619e: $ff
    ld hl, $4a42                                  ; $619f: $21 $42 $4a
    nop                                           ; $61a2: $00
    ld c, d                                       ; $61a3: $4a
    inc [hl]                                      ; $61a4: $34
    ld b, [hl]                                    ; $61a5: $46
    nop                                           ; $61a6: $00
    jr c, jr_010_61f2                             ; $61a7: $38 $49

    jr c, jr_010_61f0                             ; $61a9: $38 $45

    ld c, h                                       ; $61ab: $4c
    ld b, a                                       ; $61ac: $47
    dec sp                                        ; $61ad: $3b
    inc a                                         ; $61ae: $3c
    ld b, c                                       ; $61af: $41
    ld a, [hl-]                                   ; $61b0: $3a
    rst $38                                       ; $61b1: $ff
    dec c                                         ; $61b2: $0d
    ld a, [hl-]                                   ; $61b3: $3a
    ld b, d                                       ; $61b4: $42
    inc a                                         ; $61b5: $3c
    ld b, c                                       ; $61b6: $41
    ld a, [hl-]                                   ; $61b7: $3a
    nop                                           ; $61b8: $00
    inc a                                         ; $61b9: $3c
    ld b, c                                       ; $61ba: $41
    nop                                           ; $61bb: $00
    ld b, a                                       ; $61bc: $47
    dec sp                                        ; $61bd: $3b
    jr c, @+$01                                   ; $61be: $38 $ff

    ld [$0dff], sp                                ; $61c0: $08 $ff $0d
    dec de                                        ; $61c3: $1b
    inc [hl]                                      ; $61c4: $34

jr_010_61c5:
    ld b, a                                       ; $61c5: $47
    ld b, a                                       ; $61c6: $47
    ccf                                           ; $61c7: $3f
    jr c, jr_010_61ca                             ; $61c8: $38 $00

jr_010_61ca:
    ld a, [de]                                    ; $61ca: $1a
    ld b, l                                       ; $61cb: $45
    jr c, jr_010_620f                             ; $61cc: $38 $41

    inc [hl]                                      ; $61ce: $34
    add hl, bc                                    ; $61cf: $09
    rst $38                                       ; $61d0: $ff
    rst $38                                       ; $61d1: $ff
    rst $38                                       ; $61d2: $ff
    rst $38                                       ; $61d3: $ff
    rst $38                                       ; $61d4: $ff

jr_010_61d5:
    rst $38                                       ; $61d5: $ff
    rst $38                                       ; $61d6: $ff
    dec l                                         ; $61d7: $2d
    dec sp                                        ; $61d8: $3b
    jr c, jr_010_61db                             ; $61d9: $38 $00

jr_010_61db:
    ld b, [hl]                                    ; $61db: $46

jr_010_61dc:
    ld b, e                                       ; $61dc: $43
    ld b, d                                       ; $61dd: $42
    ld b, a                                       ; $61de: $47
    nop                                           ; $61df: $00
    ld c, h                                       ; $61e0: $4c
    ld b, d                                       ; $61e1: $42
    ld c, b                                       ; $61e2: $48
    nop                                           ; $61e3: $00
    ld [hl], $34                                  ; $61e4: $36 $34
    ld b, c                                       ; $61e6: $41
    rst $38                                       ; $61e7: $ff
    dec c                                         ; $61e8: $0d
    ld b, [hl]                                    ; $61e9: $46
    jr c, jr_010_6224                             ; $61ea: $38 $38

    nop                                           ; $61ec: $00
    dec [hl]                                      ; $61ed: $35
    jr c, @+$48                                   ; $61ee: $38 $46

jr_010_61f0:
    inc a                                         ; $61f0: $3c
    scf                                           ; $61f1: $37

jr_010_61f2:
    jr c, jr_010_61f4                             ; $61f2: $38 $00

jr_010_61f4:
    ld b, b                                       ; $61f4: $40
    jr c, jr_010_61f7                             ; $61f5: $38 $00

jr_010_61f7:
    inc a                                         ; $61f7: $3c
    ld b, [hl]                                    ; $61f8: $46
    rst $38                                       ; $61f9: $ff
    ld [$0dff], sp                                ; $61fa: $08 $ff $0d
    ld b, a                                       ; $61fd: $47
    dec sp                                        ; $61fe: $3b
    jr c, jr_010_6201                             ; $61ff: $38 $00

jr_010_6201:
    ld b, [hl]                                    ; $6201: $46
    dec sp                                        ; $6202: $3b
    ld b, d                                       ; $6203: $42
    ld b, l                                       ; $6204: $45
    ld b, a                                       ; $6205: $47
    ld c, a                                       ; $6206: $4f
    ld [hl], $48                                  ; $6207: $36 $48
    ld b, a                                       ; $6209: $47
    nop                                           ; $620a: $00
    ld b, a                                       ; $620b: $47
    ld b, d                                       ; $620c: $42
    rst $38                                       ; $620d: $ff
    dec c                                         ; $620e: $0d

jr_010_620f:
    ld b, a                                       ; $620f: $47
    dec sp                                        ; $6210: $3b
    jr c, jr_010_6213                             ; $6211: $38 $00

jr_010_6213:
    dec de                                        ; $6213: $1b
    inc [hl]                                      ; $6214: $34
    ld b, a                                       ; $6215: $47
    ld b, a                                       ; $6216: $47
    ccf                                           ; $6217: $3f
    jr c, jr_010_621a                             ; $6218: $38 $00

jr_010_621a:
    ld a, [de]                                    ; $621a: $1a
    ld b, l                                       ; $621b: $45
    jr c, @+$43                                   ; $621c: $38 $41

    inc [hl]                                      ; $621e: $34
    ld d, b                                       ; $621f: $50
    rst $38                                       ; $6220: $ff
    ld [$0dff], sp                                ; $6221: $08 $ff $0d

jr_010_6224:
    rra                                           ; $6224: $1f
    jr c, @+$3a                                   ; $6225: $38 $38

    ccf                                           ; $6227: $3f
    nop                                           ; $6228: $00
    add hl, sp                                    ; $6229: $39
    ld b, l                                       ; $622a: $45
    jr c, @+$3a                                   ; $622b: $38 $38

    nop                                           ; $622d: $00
    ld b, a                                       ; $622e: $47
    ld b, d                                       ; $622f: $42
    rst $38                                       ; $6230: $ff
    dec c                                         ; $6231: $0d
    jr c, @+$43                                   ; $6232: $38 $41

    ld b, a                                       ; $6234: $47
    jr c, jr_010_627c                             ; $6235: $38 $45

    ld d, b                                       ; $6237: $50
    rst $38                                       ; $6238: $ff
    rst $38                                       ; $6239: $ff
    rst $38                                       ; $623a: $ff
    rst $38                                       ; $623b: $ff
    rst $38                                       ; $623c: $ff
    rst $38                                       ; $623d: $ff
    rst $38                                       ; $623e: $ff
    ld [hl-], a                                   ; $623f: $32
    ld b, d                                       ; $6240: $42
    ld c, b                                       ; $6241: $48
    nop                                           ; $6242: $00
    ld [hl], $34                                  ; $6243: $36 $34
    ld b, c                                       ; $6245: $41
    nop                                           ; $6246: $00
    add hl, sp                                    ; $6247: $39
    inc a                                         ; $6248: $3c
    ld b, c                                       ; $6249: $41
    scf                                           ; $624a: $37
    nop                                           ; $624b: $00
    ld b, a                                       ; $624c: $47
    dec sp                                        ; $624d: $3b
    jr c, @+$01                                   ; $624e: $38 $ff

    dec c                                         ; $6250: $0d
    ld hl, $0029                                  ; $6251: $21 $29 $00
    dec hl                                        ; $6254: $2b
    jr c, jr_010_628d                             ; $6255: $38 $36

    ld b, d                                       ; $6257: $42
    ld c, c                                       ; $6258: $49
    jr c, jr_010_62a0                             ; $6259: $38 $45

    ld c, h                                       ; $625b: $4c
    nop                                           ; $625c: $00
    dec e                                         ; $625d: $1d
    jr c, jr_010_62a9                             ; $625e: $38 $49

    inc a                                         ; $6260: $3c
    ld [hl], $38                                  ; $6261: $36 $38
    rst $38                                       ; $6263: $ff
    ld [$0dff], sp                                ; $6264: $08 $ff $0d
    dec [hl]                                      ; $6267: $35
    jr c, @+$48                                   ; $6268: $38 $46

    inc a                                         ; $626a: $3c
    scf                                           ; $626b: $37
    jr c, jr_010_626e                             ; $626c: $38 $00

jr_010_626e:
    ld b, b                                       ; $626e: $40
    jr c, @+$52                                   ; $626f: $38 $50

    nop                                           ; $6271: $00
    ld l, $46                                     ; $6272: $2e $46
    jr c, jr_010_6276                             ; $6274: $38 $00

jr_010_6276:
    inc a                                         ; $6276: $3c
    ld b, a                                       ; $6277: $47
    rst $38                                       ; $6278: $ff
    dec c                                         ; $6279: $0d
    inc [hl]                                      ; $627a: $34
    ld b, c                                       ; $627b: $41

jr_010_627c:
    ld c, h                                       ; $627c: $4c
    nop                                           ; $627d: $00
    ld b, a                                       ; $627e: $47
    inc a                                         ; $627f: $3c
    ld b, b                                       ; $6280: $40
    jr c, jr_010_6283                             ; $6281: $38 $00

jr_010_6283:
    add hl, sp                                    ; $6283: $39
    ld b, d                                       ; $6284: $42
    ld b, l                                       ; $6285: $45
    nop                                           ; $6286: $00
    add hl, sp                                    ; $6287: $39
    ld b, l                                       ; $6288: $45
    jr c, @+$3a                                   ; $6289: $38 $38

    ld d, b                                       ; $628b: $50
    rst $38                                       ; $628c: $ff

jr_010_628d:
    rst $38                                       ; $628d: $ff
    rst $38                                       ; $628e: $ff
    rst $38                                       ; $628f: $ff
    rst $38                                       ; $6290: $ff
    rst $38                                       ; $6291: $ff
    rst $38                                       ; $6292: $ff
    rst $38                                       ; $6293: $ff
    rst $38                                       ; $6294: $ff
    rst $38                                       ; $6295: $ff
    rst $38                                       ; $6296: $ff
    daa                                           ; $6297: $27
    ld b, d                                       ; $6298: $42
    ld b, a                                       ; $6299: $47
    dec sp                                        ; $629a: $3b
    inc a                                         ; $629b: $3c
    ld b, c                                       ; $629c: $41
    ld a, [hl-]                                   ; $629d: $3a
    nop                                           ; $629e: $00
    ld c, b                                       ; $629f: $48

jr_010_62a0:
    ld b, [hl]                                    ; $62a0: $46
    jr c, @+$3b                                   ; $62a1: $38 $39

    ld c, b                                       ; $62a3: $48
    ccf                                           ; $62a4: $3f
    ld d, b                                       ; $62a5: $50
    rst $38                                       ; $62a6: $ff
    rst $38                                       ; $62a7: $ff
    rst $38                                       ; $62a8: $ff

jr_010_62a9:
    rst $38                                       ; $62a9: $ff
    rst $38                                       ; $62aa: $ff
    rst $38                                       ; $62ab: $ff
    rst $38                                       ; $62ac: $ff
    rst $38                                       ; $62ad: $ff
    rst $38                                       ; $62ae: $ff

    db $32, $42, $48, $00, $34, $45, $38, $00, $3c, $41, $00, $47, $3b, $38, $ff, $0d
    db $1c, $42, $40, $40, $34, $41, $37, $00, $1b, $34, $46, $38, $00, $36, $34, $40
    db $43, $50, $ff, $08, $ff, $0d, $1b, $4c, $00, $47, $3b, $38, $00, $4a, $34, $4c
    db $5a, $00, $37, $42, $00, $4c, $42, $48, $ff, $0d, $3e, $41, $42, $4a, $00, $3b
    db $42, $4a, $00, $47, $42, $00, $36, $3b, $34, $41, $3a, $38, $ff, $08, $ff, $0d
    db $47, $3b, $38, $00, $42, $45, $37, $38, $45, $00, $42, $39, $00, $4c, $42, $48
    db $45, $ff, $0d, $1c, $34, $43, $46, $48, $3f, $38, $46, $09, $ff, $08, $ff, $0d
    db $f1, $00

    rst $38                                       ; $6321: $ff
    rst $38                                       ; $6322: $ff
    rst $38                                       ; $6323: $ff
    rst $38                                       ; $6324: $ff
    rst $38                                       ; $6325: $ff
    rst $38                                       ; $6326: $ff

    db $28, $3b, $5a, $00, $4c, $42, $48, $00, $34, $45, $38, $00, $34, $ff, $0d, $3e
    db $41, $42, $4a, $4f, $3c, $47, $4f, $34, $3f, $3f, $01, $ff, $ff

    rst $38                                       ; $6344: $ff
    rst $38                                       ; $6345: $ff
    rst $38                                       ; $6346: $ff
    rst $38                                       ; $6347: $ff
    rst $38                                       ; $6348: $ff
    rst $38                                       ; $6349: $ff
    rst $38                                       ; $634a: $ff
    rst $38                                       ; $634b: $ff
    rst $38                                       ; $634c: $ff
    rst $38                                       ; $634d: $ff
    rst $38                                       ; $634e: $ff

    db $f6, $3e, $f8, $04, $30, $3b, $34, $47, $09, $00, $1a, $ff, $0d, $3e, $41, $42
    db $4a, $4f, $3c, $47, $4f, $34, $3f, $3f, $09, $01, $ff, $ff

    rst $38                                       ; $636b: $ff
    rst $38                                       ; $636c: $ff
    rst $38                                       ; $636d: $ff
    rst $38                                       ; $636e: $ff

    db $30, $34, $3b, $01, $01, $00, $30, $3b, $42, $00, $34, $45, $38, $00, $4c, $42
    db $48, $09, $ff, $ff

    rst $38                                       ; $6383: $ff
    rst $38                                       ; $6384: $ff
    rst $38                                       ; $6385: $ff
    rst $38                                       ; $6386: $ff

    db $f8, $04, $22, $55, $00, $29, $45, $42, $39, $38, $46, $46, $42, $45, $ff, $0d
    db $21, $34, $4a, $3e, $01, $ff, $ff

    rst $38                                       ; $639e: $ff
    rst $38                                       ; $639f: $ff
    rst $38                                       ; $63a0: $ff
    rst $38                                       ; $63a1: $ff
    rst $38                                       ; $63a2: $ff
    rst $38                                       ; $63a3: $ff
    rst $38                                       ; $63a4: $ff
    rst $38                                       ; $63a5: $ff
    rst $38                                       ; $63a6: $ff

    db $02, $02, $02, $02, $ff, $ff

    rst $38                                       ; $63ad: $ff
    rst $38                                       ; $63ae: $ff

    db $30, $3b, $38, $41, $00, $47, $3b, $38, $00, $26, $38, $41, $48, $ff, $0d, $2c
    db $36, $45, $38, $38, $41, $00, $39, $42, $45, $00, $47, $3b, $38, $ff, $08, $ff
    db $0d, $1c, $34, $43, $46, $48, $3f, $38, $46, $00, $3c, $46, $00, $42, $41, $ff
    db $0d, $46, $36, $45, $38, $38, $41, $5a, $00, $40, $42, $49, $38, $00, $47, $3b
    db $38, $ff, $08, $ff, $0d, $36, $48, $45, $46, $42, $45, $00, $47, $42, $00, $47
    db $3b, $38, $ff, $0d, $1c, $34, $43, $46, $48, $3f, $38, $00, $4c, $42, $48, $00
    db $4a, $34, $41, $47, $ff, $08, $ff, $0d, $47, $42, $00, $40, $42, $49, $38, $00
    db $34, $41, $37, $00, $43, $45, $38, $46, $46, $ff, $0d, $2c, $47, $34, $45, $47
    db $5a, $ff, $08, $ff, $0d, $47, $3b, $38, $41, $00, $40, $42, $49, $38, $00, $47
    db $3b, $38, $ff, $0d, $36, $48, $45, $46, $42, $45, $00, $47, $42, $00, $47, $3b
    db $38, $ff, $08, $ff, $0d, $43, $3f, $34, $36, $38, $00, $4c, $42, $48, $00, $4a
    db $34, $41, $47, $00, $47, $42, $ff, $0d, $40, $42, $49, $38, $00, $47, $3b, $38
    db $00, $1c, $34, $43, $46, $48, $3f, $38, $ff, $08, $ff, $0d, $34, $41, $37, $00
    db $43, $45, $38, $46, $46, $00, $2c, $47, $34, $45, $47, $00, $ff, $0d, $34, $3a
    db $34, $3c, $41, $01, $00, $2c, $38, $38, $09, $ff, $08, $ff, $0d, $22, $47, $52
    db $00, $38, $34, $46, $4c, $50, $ff, $ff

    rst $38                                       ; $64a7: $ff
    rst $38                                       ; $64a8: $ff
    rst $38                                       ; $64a9: $ff
    rst $38                                       ; $64aa: $ff
    rst $38                                       ; $64ab: $ff
    rst $38                                       ; $64ac: $ff
    rst $38                                       ; $64ad: $ff
    rst $38                                       ; $64ae: $ff
    rst $38                                       ; $64af: $ff
    rst $38                                       ; $64b0: $ff
    rst $38                                       ; $64b1: $ff
    rst $38                                       ; $64b2: $ff
    rst $38                                       ; $64b3: $ff
    rst $38                                       ; $64b4: $ff
    rst $38                                       ; $64b5: $ff
    rst $38                                       ; $64b6: $ff
    rst $38                                       ; $64b7: $ff
    rst $38                                       ; $64b8: $ff
    rst $38                                       ; $64b9: $ff
    rst $38                                       ; $64ba: $ff
    rst $38                                       ; $64bb: $ff
    rst $38                                       ; $64bc: $ff
    rst $38                                       ; $64bd: $ff
    rst $38                                       ; $64be: $ff
    rst $38                                       ; $64bf: $ff
    rst $38                                       ; $64c0: $ff
    rst $38                                       ; $64c1: $ff
    rst $38                                       ; $64c2: $ff
    rst $38                                       ; $64c3: $ff
    rst $38                                       ; $64c4: $ff
    rst $38                                       ; $64c5: $ff
    rst $38                                       ; $64c6: $ff
    ld [hl-], a                                   ; $64c7: $32
    ld b, d                                       ; $64c8: $42
    ld c, b                                       ; $64c9: $48
    nop                                           ; $64ca: $00
    inc [hl]                                      ; $64cb: $34
    ld b, l                                       ; $64cc: $45
    jr c, jr_010_64cf                             ; $64cd: $38 $00

jr_010_64cf:
    inc a                                         ; $64cf: $3c
    ld b, c                                       ; $64d0: $41
    nop                                           ; $64d1: $00
    ld b, a                                       ; $64d2: $47
    dec sp                                        ; $64d3: $3b
    jr c, @+$01                                   ; $64d4: $38 $ff

    dec c                                         ; $64d6: $0d
    ld a, [de]                                    ; $64d7: $1a
    ld b, l                                       ; $64d8: $45
    ld b, b                                       ; $64d9: $40
    ld c, h                                       ; $64da: $4c
    ld d, d                                       ; $64db: $52
    nop                                           ; $64dc: $00
    ld a, [de]                                    ; $64dd: $1a
    ld b, l                                       ; $64de: $45
    jr c, jr_010_6515                             ; $64df: $38 $34

    nop                                           ; $64e1: $00
    ld [hl], $34                                  ; $64e2: $36 $34
    ld b, b                                       ; $64e4: $40
    ld b, e                                       ; $64e5: $43
    ld d, b                                       ; $64e6: $50
    rst $38                                       ; $64e7: $ff
    ld [$0dff], sp                                ; $64e8: $08 $ff $0d
    ld e, $40                                     ; $64eb: $1e $40
    inc a                                         ; $64ed: $3c
    ccf                                           ; $64ee: $3f
    nop                                           ; $64ef: $00
    ld b, [hl]                                    ; $64f0: $46
    jr c, jr_010_652b                             ; $64f1: $38 $38

    ld b, b                                       ; $64f3: $40
    ld b, [hl]                                    ; $64f4: $46
    nop                                           ; $64f5: $00
    ld b, a                                       ; $64f6: $47
    ld b, d                                       ; $64f7: $42
    nop                                           ; $64f8: $00
    dec sp                                        ; $64f9: $3b
    inc [hl]                                      ; $64fa: $34
    ld c, c                                       ; $64fb: $49
    jr c, @+$01                                   ; $64fc: $38 $ff

    dec c                                         ; $64fe: $0d
    dec [hl]                                      ; $64ff: $35
    jr c, jr_010_653a                             ; $6500: $38 $38

    ld b, c                                       ; $6502: $41
    nop                                           ; $6503: $00
    ld b, a                                       ; $6504: $47
    inc [hl]                                      ; $6505: $34
    ld a, $38                                     ; $6506: $3e $38
    ld b, c                                       ; $6508: $41
    nop                                           ; $6509: $00
    inc a                                         ; $650a: $3c
    ld b, c                                       ; $650b: $41
    nop                                           ; $650c: $00
    ld b, a                                       ; $650d: $47
    dec sp                                        ; $650e: $3b
    jr c, @+$01                                   ; $650f: $38 $ff

    ld [$0dff], sp                                ; $6511: $08 $ff $0d
    scf                                           ; $6514: $37

jr_010_6515:
    inc a                                         ; $6515: $3c
    ld b, l                                       ; $6516: $45
    jr c, jr_010_654f                             ; $6517: $38 $36

    ld b, a                                       ; $6519: $47
    inc a                                         ; $651a: $3c
    ld b, d                                       ; $651b: $42
    ld b, c                                       ; $651c: $41
    nop                                           ; $651d: $00
    ld b, d                                       ; $651e: $42
    add hl, sp                                    ; $651f: $39
    nop                                           ; $6520: $00
    daa                                           ; $6521: $27
    ld b, d                                       ; $6522: $42
    ld b, l                                       ; $6523: $45
    ld b, a                                       ; $6524: $47
    dec sp                                        ; $6525: $3b
    rst $38                                       ; $6526: $ff
    dec c                                         ; $6527: $0d
    ld hl, $3438                                  ; $6528: $21 $38 $34

jr_010_652b:
    scf                                           ; $652b: $37
    nop                                           ; $652c: $00
    dec l                                         ; $652d: $2d
    ld b, d                                       ; $652e: $42
    ld c, d                                       ; $652f: $4a
    ld b, c                                       ; $6530: $41
    ld d, b                                       ; $6531: $50
    rst $38                                       ; $6532: $ff
    rst $38                                       ; $6533: $ff
    rst $38                                       ; $6534: $ff
    rst $38                                       ; $6535: $ff
    rst $38                                       ; $6536: $ff
    rst $38                                       ; $6537: $ff
    rst $38                                       ; $6538: $ff
    rst $38                                       ; $6539: $ff

jr_010_653a:
    rst $38                                       ; $653a: $ff
    rst $38                                       ; $653b: $ff
    rst $38                                       ; $653c: $ff
    rst $38                                       ; $653d: $ff
    rst $38                                       ; $653e: $ff
    ld [hl-], a                                   ; $653f: $32
    ld b, d                                       ; $6540: $42
    ld c, b                                       ; $6541: $48
    nop                                           ; $6542: $00
    inc [hl]                                      ; $6543: $34
    ld b, l                                       ; $6544: $45
    jr c, jr_010_6547                             ; $6545: $38 $00

jr_010_6547:
    inc a                                         ; $6547: $3c
    ld b, c                                       ; $6548: $41
    nop                                           ; $6549: $00
    ld b, a                                       ; $654a: $47
    dec sp                                        ; $654b: $3b
    jr c, @+$01                                   ; $654c: $38 $ff

    dec c                                         ; $654e: $0d

jr_010_654f:
    ld a, [de]                                    ; $654f: $1a
    ld b, l                                       ; $6550: $45
    ld b, b                                       ; $6551: $40
    ld c, h                                       ; $6552: $4c
    ld d, d                                       ; $6553: $52
    nop                                           ; $6554: $00
    ld a, [de]                                    ; $6555: $1a
    ld b, l                                       ; $6556: $45
    jr c, jr_010_658d                             ; $6557: $38 $34

    nop                                           ; $6559: $00
    ld [hl], $34                                  ; $655a: $36 $34
    ld b, b                                       ; $655c: $40
    ld b, e                                       ; $655d: $43
    ld d, b                                       ; $655e: $50
    rst $38                                       ; $655f: $ff
    ld [$0dff], sp                                ; $6560: $08 $ff $0d
    dec hl                                        ; $6563: $2b
    ld c, b                                       ; $6564: $48
    ld b, b                                       ; $6565: $40
    ld b, d                                       ; $6566: $42
    ld b, l                                       ; $6567: $45
    nop                                           ; $6568: $00
    ld b, [hl]                                    ; $6569: $46
    inc [hl]                                      ; $656a: $34
    ld c, h                                       ; $656b: $4c
    ld b, [hl]                                    ; $656c: $46
    nop                                           ; $656d: $00
    ld b, a                                       ; $656e: $47
    dec sp                                        ; $656f: $3b
    inc [hl]                                      ; $6570: $34
    ld b, a                                       ; $6571: $47
    rst $38                                       ; $6572: $ff
    dec c                                         ; $6573: $0d
    ld b, a                                       ; $6574: $47
    dec sp                                        ; $6575: $3b
    jr c, jr_010_65bd                             ; $6576: $38 $45

    jr c, jr_010_657a                             ; $6578: $38 $00

jr_010_657a:
    inc a                                         ; $657a: $3c
    ld b, [hl]                                    ; $657b: $46
    nop                                           ; $657c: $00
    inc [hl]                                      ; $657d: $34
    nop                                           ; $657e: $00
    inc e                                         ; $657f: $1c
    ld b, d                                       ; $6580: $42
    ld b, l                                       ; $6581: $45
    jr c, @+$01                                   ; $6582: $38 $ff

    ld [$0dff], sp                                ; $6584: $08 $ff $0d
    ld l, $41                                     ; $6587: $2e $41
    inc a                                         ; $6589: $3c
    ld b, a                                       ; $658a: $47
    nop                                           ; $658b: $00
    inc a                                         ; $658c: $3c

jr_010_658d:
    ld b, c                                       ; $658d: $41
    nop                                           ; $658e: $00
    inc [hl]                                      ; $658f: $34
    nop                                           ; $6590: $00
    dec [hl]                                      ; $6591: $35
    ld c, b                                       ; $6592: $48
    inc a                                         ; $6593: $3c
    ccf                                           ; $6594: $3f
    scf                                           ; $6595: $37
    inc a                                         ; $6596: $3c
    ld b, c                                       ; $6597: $41
    ld a, [hl-]                                   ; $6598: $3a
    rst $38                                       ; $6599: $ff
    dec c                                         ; $659a: $0d
    ld b, [hl]                                    ; $659b: $46
    inc a                                         ; $659c: $3c
    ld b, a                                       ; $659d: $47
    ld c, b                                       ; $659e: $48
    inc [hl]                                      ; $659f: $34
    ld b, a                                       ; $65a0: $47
    jr c, @+$39                                   ; $65a1: $38 $37

    nop                                           ; $65a3: $00
    inc a                                         ; $65a4: $3c
    ld b, c                                       ; $65a5: $41
    nop                                           ; $65a6: $00
    ld b, a                                       ; $65a7: $47
    dec sp                                        ; $65a8: $3b
    jr c, @+$01                                   ; $65a9: $38 $ff

    ld [$0dff], sp                                ; $65ab: $08 $ff $0d
    ld [$3700], sp                                ; $65ae: $08 $00 $37
    inc a                                         ; $65b1: $3c
    ld b, l                                       ; $65b2: $45
    jr c, @+$38                                   ; $65b3: $38 $36

    ld b, a                                       ; $65b5: $47
    inc a                                         ; $65b6: $3c
    ld b, d                                       ; $65b7: $42
    ld b, c                                       ; $65b8: $41
    ld d, b                                       ; $65b9: $50
    rst $38                                       ; $65ba: $ff
    rst $38                                       ; $65bb: $ff
    rst $38                                       ; $65bc: $ff

jr_010_65bd:
    rst $38                                       ; $65bd: $ff
    rst $38                                       ; $65be: $ff
    rst $38                                       ; $65bf: $ff
    rst $38                                       ; $65c0: $ff
    rst $38                                       ; $65c1: $ff
    rst $38                                       ; $65c2: $ff
    rst $38                                       ; $65c3: $ff
    rst $38                                       ; $65c4: $ff
    rst $38                                       ; $65c5: $ff
    rst $38                                       ; $65c6: $ff
    jr nz, jr_010_660b                            ; $65c7: $20 $42

    ld b, d                                       ; $65c9: $42
    scf                                           ; $65ca: $37
    nop                                           ; $65cb: $00
    ccf                                           ; $65cc: $3f
    ld c, b                                       ; $65cd: $48
    ld [hl], $3e                                  ; $65ce: $36 $3e
    ld bc, $ffff                                  ; $65d0: $01 $ff $ff
    rst $38                                       ; $65d3: $ff
    rst $38                                       ; $65d4: $ff
    rst $38                                       ; $65d5: $ff
    rst $38                                       ; $65d6: $ff

    db $f4, $01, $32, $42, $48, $45, $00, $21, $29, $00, $3b, $34, $46, $00, $35, $38
    db $38, $41, $ff, $0d, $45, $38, $36, $42, $49, $38, $45, $38, $37, $50, $ff, $ff

    rst $38                                       ; $65f7: $ff
    rst $38                                       ; $65f8: $ff
    rst $38                                       ; $65f9: $ff
    rst $38                                       ; $65fa: $ff
    rst $38                                       ; $65fb: $ff
    rst $38                                       ; $65fc: $ff
    rst $38                                       ; $65fd: $ff
    rst $38                                       ; $65fe: $ff
    ld d, $00                                     ; $65ff: $16 $00
    add [hl]                                      ; $6601: $86
    nop                                           ; $6602: $00
    xor $00                                       ; $6603: $ee $00
    ld d, [hl]                                    ; $6605: $56
    ld bc, $018e                                  ; $6606: $01 $8e $01
    or $01                                        ; $6609: $f6 $01

jr_010_660b:
    ld c, [hl]                                    ; $660b: $4e
    ld [bc], a                                    ; $660c: $02
    ld h, [hl]                                    ; $660d: $66
    ld [bc], a                                    ; $660e: $02
    sub $02                                       ; $660f: $d6 $02
    ld d, [hl]                                    ; $6611: $56
    inc bc                                        ; $6612: $03
    ld h, [hl]                                    ; $6613: $66
    inc bc                                        ; $6614: $03
    dec l                                         ; $6615: $2d
    dec sp                                        ; $6616: $3b
    jr c, jr_010_6619                             ; $6617: $38 $00

jr_010_6619:
    ld b, [hl]                                    ; $6619: $46
    ld b, e                                       ; $661a: $43
    ld b, d                                       ; $661b: $42
    ld b, a                                       ; $661c: $47
    nop                                           ; $661d: $00
    ld c, h                                       ; $661e: $4c
    ld b, d                                       ; $661f: $42
    ld c, b                                       ; $6620: $48
    nop                                           ; $6621: $00
    ld [hl], $34                                  ; $6622: $36 $34
    ld b, c                                       ; $6624: $41
    rst $38                                       ; $6625: $ff
    dec c                                         ; $6626: $0d
    ld b, [hl]                                    ; $6627: $46
    jr c, @+$3a                                   ; $6628: $38 $38

    nop                                           ; $662a: $00
    dec [hl]                                      ; $662b: $35
    jr c, jr_010_6674                             ; $662c: $38 $46

    inc a                                         ; $662e: $3c
    scf                                           ; $662f: $37
    jr c, jr_010_6632                             ; $6630: $38 $00

jr_010_6632:
    ld b, b                                       ; $6632: $40
    jr c, jr_010_6635                             ; $6633: $38 $00

jr_010_6635:
    inc a                                         ; $6635: $3c
    ld b, [hl]                                    ; $6636: $46
    nop                                           ; $6637: $00
    inc [hl]                                      ; $6638: $34
    rst $38                                       ; $6639: $ff
    ld [$0dff], sp                                ; $663a: $08 $ff $0d
    ld b, [hl]                                    ; $663d: $46
    dec sp                                        ; $663e: $3b
    ld b, d                                       ; $663f: $42
    ld b, l                                       ; $6640: $45
    ld b, a                                       ; $6641: $47
    ld c, a                                       ; $6642: $4f
    ld [hl], $48                                  ; $6643: $36 $48
    ld b, a                                       ; $6645: $47
    nop                                           ; $6646: $00
    ld b, a                                       ; $6647: $47
    ld b, d                                       ; $6648: $42
    nop                                           ; $6649: $00
    ld b, a                                       ; $664a: $47
    dec sp                                        ; $664b: $3b
    jr c, @+$01                                   ; $664c: $38 $ff

    dec c                                         ; $664e: $0d
    dec de                                        ; $664f: $1b
    inc [hl]                                      ; $6650: $34
    ld b, a                                       ; $6651: $47
    ld b, a                                       ; $6652: $47
    ccf                                           ; $6653: $3f
    jr c, jr_010_6656                             ; $6654: $38 $00

jr_010_6656:
    ld a, [de]                                    ; $6656: $1a
    ld b, l                                       ; $6657: $45
    jr c, jr_010_669b                             ; $6658: $38 $41

    inc [hl]                                      ; $665a: $34
    ld e, d                                       ; $665b: $5a
    nop                                           ; $665c: $00
    dec [hl]                                      ; $665d: $35
    ld c, b                                       ; $665e: $48
    ld b, a                                       ; $665f: $47
    rst $38                                       ; $6660: $ff
    ld [$0dff], sp                                ; $6661: $08 $ff $0d
    ld c, h                                       ; $6664: $4c
    ld b, d                                       ; $6665: $42
    ld c, b                                       ; $6666: $48
    nop                                           ; $6667: $00
    ld [hl], $34                                  ; $6668: $36 $34
    ld b, c                                       ; $666a: $41
    ld d, c                                       ; $666b: $51
    nop                                           ; $666c: $00
    jr c, jr_010_66b0                             ; $666d: $38 $41

    ld b, a                                       ; $666f: $47
    jr c, jr_010_66b7                             ; $6670: $38 $45

    rst $38                                       ; $6672: $ff
    dec c                                         ; $6673: $0d

jr_010_6674:
    ld b, c                                       ; $6674: $41
    ld b, d                                       ; $6675: $42
    ld c, d                                       ; $6676: $4a
    ld d, b                                       ; $6677: $50
    rst $38                                       ; $6678: $ff
    rst $38                                       ; $6679: $ff
    rst $38                                       ; $667a: $ff
    rst $38                                       ; $667b: $ff
    rst $38                                       ; $667c: $ff
    rst $38                                       ; $667d: $ff
    rst $38                                       ; $667e: $ff
    rst $38                                       ; $667f: $ff
    rst $38                                       ; $6680: $ff
    rst $38                                       ; $6681: $ff
    rst $38                                       ; $6682: $ff
    rst $38                                       ; $6683: $ff
    rst $38                                       ; $6684: $ff
    dec l                                         ; $6685: $2d
    dec sp                                        ; $6686: $3b
    jr c, jr_010_6689                             ; $6687: $38 $00

jr_010_6689:
    ld b, [hl]                                    ; $6689: $46
    ld b, e                                       ; $668a: $43
    ld b, d                                       ; $668b: $42
    ld b, a                                       ; $668c: $47
    nop                                           ; $668d: $00
    ld c, h                                       ; $668e: $4c
    ld b, d                                       ; $668f: $42
    ld c, b                                       ; $6690: $48
    nop                                           ; $6691: $00
    ld [hl], $34                                  ; $6692: $36 $34
    ld b, c                                       ; $6694: $41
    rst $38                                       ; $6695: $ff
    dec c                                         ; $6696: $0d
    ld b, [hl]                                    ; $6697: $46
    jr c, jr_010_66d2                             ; $6698: $38 $38

    nop                                           ; $669a: $00

jr_010_669b:
    ld b, a                                       ; $669b: $47
    dec sp                                        ; $669c: $3b
    jr c, jr_010_66e4                             ; $669d: $38 $45

    jr c, jr_010_66a1                             ; $669f: $38 $00

jr_010_66a1:
    inc a                                         ; $66a1: $3c
    ld b, [hl]                                    ; $66a2: $46
    nop                                           ; $66a3: $00
    ld b, a                                       ; $66a4: $47
    dec sp                                        ; $66a5: $3b
    jr c, @+$01                                   ; $66a6: $38 $ff

    ld [$0dff], sp                                ; $66a8: $08 $ff $0d
    ld b, [hl]                                    ; $66ab: $46
    dec sp                                        ; $66ac: $3b
    ld b, d                                       ; $66ad: $42
    ld b, l                                       ; $66ae: $45
    ld b, a                                       ; $66af: $47

jr_010_66b0:
    ld c, a                                       ; $66b0: $4f
    ld [hl], $48                                  ; $66b1: $36 $48
    ld b, a                                       ; $66b3: $47
    nop                                           ; $66b4: $00
    ld b, a                                       ; $66b5: $47
    ld b, d                                       ; $66b6: $42

jr_010_66b7:
    nop                                           ; $66b7: $00
    ld b, a                                       ; $66b8: $47
    dec sp                                        ; $66b9: $3b
    jr c, @+$01                                   ; $66ba: $38 $ff

    dec c                                         ; $66bc: $0d
    dec de                                        ; $66bd: $1b
    inc [hl]                                      ; $66be: $34
    ld b, a                                       ; $66bf: $47
    ld b, a                                       ; $66c0: $47
    ccf                                           ; $66c1: $3f
    jr c, jr_010_66c4                             ; $66c2: $38 $00

jr_010_66c4:
    ld a, [de]                                    ; $66c4: $1a
    ld b, l                                       ; $66c5: $45
    jr c, @+$43                                   ; $66c6: $38 $41

    inc [hl]                                      ; $66c8: $34
    ld d, b                                       ; $66c9: $50
    rst $38                                       ; $66ca: $ff
    ld [$0dff], sp                                ; $66cb: $08 $ff $0d
    rra                                           ; $66ce: $1f
    jr c, @+$3a                                   ; $66cf: $38 $38

    ccf                                           ; $66d1: $3f

jr_010_66d2:
    nop                                           ; $66d2: $00
    add hl, sp                                    ; $66d3: $39
    ld b, l                                       ; $66d4: $45
    jr c, jr_010_670f                             ; $66d5: $38 $38

    nop                                           ; $66d7: $00
    ld b, a                                       ; $66d8: $47
    ld b, d                                       ; $66d9: $42
    nop                                           ; $66da: $00
    ld c, b                                       ; $66db: $48
    ld b, [hl]                                    ; $66dc: $46
    jr c, @+$01                                   ; $66dd: $38 $ff

    dec c                                         ; $66df: $0d
    inc a                                         ; $66e0: $3c
    ld b, a                                       ; $66e1: $47
    ld d, b                                       ; $66e2: $50
    rst $38                                       ; $66e3: $ff

jr_010_66e4:
    rst $38                                       ; $66e4: $ff
    rst $38                                       ; $66e5: $ff
    rst $38                                       ; $66e6: $ff
    rst $38                                       ; $66e7: $ff
    rst $38                                       ; $66e8: $ff
    rst $38                                       ; $66e9: $ff
    rst $38                                       ; $66ea: $ff
    rst $38                                       ; $66eb: $ff
    rst $38                                       ; $66ec: $ff
    dec l                                         ; $66ed: $2d
    dec sp                                        ; $66ee: $3b
    jr c, jr_010_66f1                             ; $66ef: $38 $00

jr_010_66f1:
    ld b, [hl]                                    ; $66f1: $46
    ld b, e                                       ; $66f2: $43
    ld b, d                                       ; $66f3: $42
    ld b, a                                       ; $66f4: $47
    nop                                           ; $66f5: $00
    ld c, h                                       ; $66f6: $4c
    ld b, d                                       ; $66f7: $42
    ld c, b                                       ; $66f8: $48
    nop                                           ; $66f9: $00
    ld [hl], $34                                  ; $66fa: $36 $34
    ld b, c                                       ; $66fc: $41
    rst $38                                       ; $66fd: $ff
    dec c                                         ; $66fe: $0d
    ld b, [hl]                                    ; $66ff: $46
    jr c, jr_010_673a                             ; $6700: $38 $38

    nop                                           ; $6702: $00
    dec [hl]                                      ; $6703: $35
    jr c, @+$48                                   ; $6704: $38 $46

    inc a                                         ; $6706: $3c
    scf                                           ; $6707: $37
    jr c, jr_010_670a                             ; $6708: $38 $00

jr_010_670a:
    ld b, b                                       ; $670a: $40
    jr c, jr_010_670d                             ; $670b: $38 $00

jr_010_670d:
    inc a                                         ; $670d: $3c
    ld b, [hl]                                    ; $670e: $46

jr_010_670f:
    rst $38                                       ; $670f: $ff
    ld [$0dff], sp                                ; $6710: $08 $ff $0d
    ld b, a                                       ; $6713: $47
    dec sp                                        ; $6714: $3b
    jr c, jr_010_6717                             ; $6715: $38 $00

jr_010_6717:
    ld b, [hl]                                    ; $6717: $46
    dec sp                                        ; $6718: $3b
    ld b, d                                       ; $6719: $42
    ld b, l                                       ; $671a: $45
    ld b, a                                       ; $671b: $47
    ld c, a                                       ; $671c: $4f
    ld [hl], $48                                  ; $671d: $36 $48
    ld b, a                                       ; $671f: $47
    nop                                           ; $6720: $00
    ld b, a                                       ; $6721: $47
    ld b, d                                       ; $6722: $42
    rst $38                                       ; $6723: $ff
    dec c                                         ; $6724: $0d
    ld b, a                                       ; $6725: $47
    dec sp                                        ; $6726: $3b
    jr c, jr_010_6729                             ; $6727: $38 $00

jr_010_6729:
    dec de                                        ; $6729: $1b
    inc [hl]                                      ; $672a: $34
    ld b, a                                       ; $672b: $47
    ld b, a                                       ; $672c: $47
    ccf                                           ; $672d: $3f
    jr c, jr_010_6730                             ; $672e: $38 $00

jr_010_6730:
    ld a, [de]                                    ; $6730: $1a
    ld b, l                                       ; $6731: $45
    jr c, @+$43                                   ; $6732: $38 $41

    inc [hl]                                      ; $6734: $34
    ld d, b                                       ; $6735: $50
    rst $38                                       ; $6736: $ff
    ld [$0dff], sp                                ; $6737: $08 $ff $0d

jr_010_673a:
    rra                                           ; $673a: $1f
    jr c, @+$3a                                   ; $673b: $38 $38

    ccf                                           ; $673d: $3f
    nop                                           ; $673e: $00
    add hl, sp                                    ; $673f: $39
    ld b, l                                       ; $6740: $45
    jr c, jr_010_677b                             ; $6741: $38 $38

    nop                                           ; $6743: $00
    ld b, a                                       ; $6744: $47
    ld b, d                                       ; $6745: $42
    rst $38                                       ; $6746: $ff
    dec c                                         ; $6747: $0d
    jr c, jr_010_678b                             ; $6748: $38 $41

    ld b, a                                       ; $674a: $47
    jr c, jr_010_6792                             ; $674b: $38 $45

    ld d, b                                       ; $674d: $50
    rst $38                                       ; $674e: $ff
    rst $38                                       ; $674f: $ff
    rst $38                                       ; $6750: $ff
    rst $38                                       ; $6751: $ff
    rst $38                                       ; $6752: $ff
    rst $38                                       ; $6753: $ff
    rst $38                                       ; $6754: $ff
    ld hl, $4a42                                  ; $6755: $21 $42 $4a
    nop                                           ; $6758: $00
    ld c, d                                       ; $6759: $4a
    inc [hl]                                      ; $675a: $34
    ld b, [hl]                                    ; $675b: $46
    nop                                           ; $675c: $00
    jr c, jr_010_67a8                             ; $675d: $38 $49

    jr c, jr_010_67a6                             ; $675f: $38 $45

    ld c, h                                       ; $6761: $4c
    ld b, a                                       ; $6762: $47
    dec sp                                        ; $6763: $3b
    inc a                                         ; $6764: $3c
    ld b, c                                       ; $6765: $41
    ld a, [hl-]                                   ; $6766: $3a
    rst $38                                       ; $6767: $ff
    dec c                                         ; $6768: $0d
    ld a, [hl-]                                   ; $6769: $3a
    ld b, d                                       ; $676a: $42
    inc a                                         ; $676b: $3c
    ld b, c                                       ; $676c: $41
    ld a, [hl-]                                   ; $676d: $3a
    nop                                           ; $676e: $00
    inc a                                         ; $676f: $3c
    ld b, c                                       ; $6770: $41
    nop                                           ; $6771: $00
    ld b, a                                       ; $6772: $47
    dec sp                                        ; $6773: $3b
    jr c, @+$01                                   ; $6774: $38 $ff

    ld [$0dff], sp                                ; $6776: $08 $ff $0d
    dec de                                        ; $6779: $1b
    inc [hl]                                      ; $677a: $34

jr_010_677b:
    ld b, a                                       ; $677b: $47
    ld b, a                                       ; $677c: $47
    ccf                                           ; $677d: $3f
    jr c, jr_010_6780                             ; $677e: $38 $00

jr_010_6780:
    ld a, [de]                                    ; $6780: $1a
    ld b, l                                       ; $6781: $45
    jr c, jr_010_67c5                             ; $6782: $38 $41

    inc [hl]                                      ; $6784: $34
    add hl, bc                                    ; $6785: $09
    rst $38                                       ; $6786: $ff
    rst $38                                       ; $6787: $ff
    rst $38                                       ; $6788: $ff
    rst $38                                       ; $6789: $ff
    rst $38                                       ; $678a: $ff

jr_010_678b:
    rst $38                                       ; $678b: $ff
    rst $38                                       ; $678c: $ff
    dec l                                         ; $678d: $2d
    dec sp                                        ; $678e: $3b
    jr c, jr_010_6791                             ; $678f: $38 $00

jr_010_6791:
    ld b, [hl]                                    ; $6791: $46

jr_010_6792:
    ld b, e                                       ; $6792: $43
    ld b, d                                       ; $6793: $42
    ld b, a                                       ; $6794: $47
    nop                                           ; $6795: $00
    ld c, h                                       ; $6796: $4c
    ld b, d                                       ; $6797: $42
    ld c, b                                       ; $6798: $48
    nop                                           ; $6799: $00
    ld [hl], $34                                  ; $679a: $36 $34
    ld b, c                                       ; $679c: $41
    rst $38                                       ; $679d: $ff
    dec c                                         ; $679e: $0d
    ld b, [hl]                                    ; $679f: $46
    jr c, jr_010_67da                             ; $67a0: $38 $38

    nop                                           ; $67a2: $00
    dec [hl]                                      ; $67a3: $35
    jr c, @+$48                                   ; $67a4: $38 $46

jr_010_67a6:
    inc a                                         ; $67a6: $3c
    scf                                           ; $67a7: $37

jr_010_67a8:
    jr c, jr_010_67aa                             ; $67a8: $38 $00

jr_010_67aa:
    ld b, b                                       ; $67aa: $40
    jr c, jr_010_67ad                             ; $67ab: $38 $00

jr_010_67ad:
    inc a                                         ; $67ad: $3c
    ld b, [hl]                                    ; $67ae: $46
    rst $38                                       ; $67af: $ff
    ld [$0dff], sp                                ; $67b0: $08 $ff $0d
    ld b, a                                       ; $67b3: $47
    dec sp                                        ; $67b4: $3b
    jr c, jr_010_67b7                             ; $67b5: $38 $00

jr_010_67b7:
    ld b, [hl]                                    ; $67b7: $46
    dec sp                                        ; $67b8: $3b
    ld b, d                                       ; $67b9: $42
    ld b, l                                       ; $67ba: $45
    ld b, a                                       ; $67bb: $47
    ld c, a                                       ; $67bc: $4f
    ld [hl], $48                                  ; $67bd: $36 $48
    ld b, a                                       ; $67bf: $47
    nop                                           ; $67c0: $00
    ld b, a                                       ; $67c1: $47
    ld b, d                                       ; $67c2: $42
    rst $38                                       ; $67c3: $ff
    dec c                                         ; $67c4: $0d

jr_010_67c5:
    ld b, a                                       ; $67c5: $47
    dec sp                                        ; $67c6: $3b
    jr c, jr_010_67c9                             ; $67c7: $38 $00

jr_010_67c9:
    dec de                                        ; $67c9: $1b
    inc [hl]                                      ; $67ca: $34
    ld b, a                                       ; $67cb: $47
    ld b, a                                       ; $67cc: $47
    ccf                                           ; $67cd: $3f
    jr c, jr_010_67d0                             ; $67ce: $38 $00

jr_010_67d0:
    ld a, [de]                                    ; $67d0: $1a
    ld b, l                                       ; $67d1: $45
    jr c, @+$43                                   ; $67d2: $38 $41

    inc [hl]                                      ; $67d4: $34
    ld d, b                                       ; $67d5: $50
    rst $38                                       ; $67d6: $ff
    ld [$0dff], sp                                ; $67d7: $08 $ff $0d

jr_010_67da:
    rra                                           ; $67da: $1f
    jr c, @+$3a                                   ; $67db: $38 $38

    ccf                                           ; $67dd: $3f
    nop                                           ; $67de: $00
    add hl, sp                                    ; $67df: $39
    ld b, l                                       ; $67e0: $45
    jr c, @+$3a                                   ; $67e1: $38 $38

    nop                                           ; $67e3: $00
    ld b, a                                       ; $67e4: $47
    ld b, d                                       ; $67e5: $42
    rst $38                                       ; $67e6: $ff
    dec c                                         ; $67e7: $0d
    jr c, @+$43                                   ; $67e8: $38 $41

    ld b, a                                       ; $67ea: $47
    jr c, jr_010_6832                             ; $67eb: $38 $45

    ld d, b                                       ; $67ed: $50
    rst $38                                       ; $67ee: $ff
    rst $38                                       ; $67ef: $ff
    rst $38                                       ; $67f0: $ff
    rst $38                                       ; $67f1: $ff
    rst $38                                       ; $67f2: $ff
    rst $38                                       ; $67f3: $ff
    rst $38                                       ; $67f4: $ff
    ld [hl-], a                                   ; $67f5: $32
    ld b, d                                       ; $67f6: $42
    ld c, b                                       ; $67f7: $48
    nop                                           ; $67f8: $00
    ld [hl], $34                                  ; $67f9: $36 $34
    ld b, c                                       ; $67fb: $41
    nop                                           ; $67fc: $00
    add hl, sp                                    ; $67fd: $39
    inc a                                         ; $67fe: $3c
    ld b, c                                       ; $67ff: $41
    scf                                           ; $6800: $37
    nop                                           ; $6801: $00
    ld b, a                                       ; $6802: $47
    dec sp                                        ; $6803: $3b
    jr c, @+$01                                   ; $6804: $38 $ff

    dec c                                         ; $6806: $0d
    ld hl, $0029                                  ; $6807: $21 $29 $00
    dec hl                                        ; $680a: $2b
    jr c, jr_010_6843                             ; $680b: $38 $36

    ld b, d                                       ; $680d: $42
    ld c, c                                       ; $680e: $49
    jr c, jr_010_6856                             ; $680f: $38 $45

    ld c, h                                       ; $6811: $4c
    nop                                           ; $6812: $00
    dec e                                         ; $6813: $1d
    jr c, jr_010_685f                             ; $6814: $38 $49

    inc a                                         ; $6816: $3c
    ld [hl], $38                                  ; $6817: $36 $38
    rst $38                                       ; $6819: $ff
    ld [$0dff], sp                                ; $681a: $08 $ff $0d
    dec [hl]                                      ; $681d: $35
    jr c, @+$48                                   ; $681e: $38 $46

    inc a                                         ; $6820: $3c
    scf                                           ; $6821: $37
    jr c, jr_010_6824                             ; $6822: $38 $00

jr_010_6824:
    ld b, b                                       ; $6824: $40
    jr c, @+$52                                   ; $6825: $38 $50

    nop                                           ; $6827: $00
    ld l, $46                                     ; $6828: $2e $46
    jr c, jr_010_682c                             ; $682a: $38 $00

jr_010_682c:
    inc a                                         ; $682c: $3c
    ld b, a                                       ; $682d: $47
    rst $38                                       ; $682e: $ff
    dec c                                         ; $682f: $0d
    inc [hl]                                      ; $6830: $34
    ld b, c                                       ; $6831: $41

jr_010_6832:
    ld c, h                                       ; $6832: $4c
    nop                                           ; $6833: $00
    ld b, a                                       ; $6834: $47
    inc a                                         ; $6835: $3c
    ld b, b                                       ; $6836: $40
    jr c, jr_010_6839                             ; $6837: $38 $00

jr_010_6839:
    add hl, sp                                    ; $6839: $39
    ld b, d                                       ; $683a: $42
    ld b, l                                       ; $683b: $45
    nop                                           ; $683c: $00
    add hl, sp                                    ; $683d: $39
    ld b, l                                       ; $683e: $45
    jr c, jr_010_6879                             ; $683f: $38 $38

    ld d, b                                       ; $6841: $50
    rst $38                                       ; $6842: $ff

jr_010_6843:
    rst $38                                       ; $6843: $ff
    rst $38                                       ; $6844: $ff
    rst $38                                       ; $6845: $ff
    rst $38                                       ; $6846: $ff
    rst $38                                       ; $6847: $ff
    rst $38                                       ; $6848: $ff
    rst $38                                       ; $6849: $ff
    rst $38                                       ; $684a: $ff
    rst $38                                       ; $684b: $ff
    rst $38                                       ; $684c: $ff
    daa                                           ; $684d: $27
    ld b, d                                       ; $684e: $42
    ld b, a                                       ; $684f: $47
    dec sp                                        ; $6850: $3b
    inc a                                         ; $6851: $3c
    ld b, c                                       ; $6852: $41
    ld a, [hl-]                                   ; $6853: $3a
    nop                                           ; $6854: $00
    ld c, b                                       ; $6855: $48

jr_010_6856:
    ld b, [hl]                                    ; $6856: $46
    jr c, jr_010_6892                             ; $6857: $38 $39

    ld c, b                                       ; $6859: $48
    ccf                                           ; $685a: $3f
    ld d, b                                       ; $685b: $50
    rst $38                                       ; $685c: $ff
    rst $38                                       ; $685d: $ff
    rst $38                                       ; $685e: $ff

jr_010_685f:
    rst $38                                       ; $685f: $ff
    rst $38                                       ; $6860: $ff
    rst $38                                       ; $6861: $ff
    rst $38                                       ; $6862: $ff
    rst $38                                       ; $6863: $ff
    rst $38                                       ; $6864: $ff
    ld hl, $4934                                  ; $6865: $21 $34 $49
    jr c, jr_010_686a                             ; $6868: $38 $00

jr_010_686a:
    ld c, h                                       ; $686a: $4c
    ld b, d                                       ; $686b: $42
    ld c, b                                       ; $686c: $48
    nop                                           ; $686d: $00
    add hl, sp                                    ; $686e: $39
    ld b, d                                       ; $686f: $42
    ld c, b                                       ; $6870: $48
    ld b, c                                       ; $6871: $41
    scf                                           ; $6872: $37
    nop                                           ; $6873: $00
    ld b, a                                       ; $6874: $47
    dec sp                                        ; $6875: $3b
    jr c, @+$01                                   ; $6876: $38 $ff

    dec c                                         ; $6878: $0d

jr_010_6879:
    dec hl                                        ; $6879: $2b
    inc [hl]                                      ; $687a: $34
    scf                                           ; $687b: $37
    inc [hl]                                      ; $687c: $34
    ld b, l                                       ; $687d: $45
    nop                                           ; $687e: $00
    dec de                                        ; $687f: $1b
    inc [hl]                                      ; $6880: $34
    ld b, [hl]                                    ; $6881: $46
    jr c, jr_010_688d                             ; $6882: $38 $09

    rst $38                                       ; $6884: $ff
    ld [$0dff], sp                                ; $6885: $08 $ff $0d
    ld [hl+], a                                   ; $6888: $22
    nop                                           ; $6889: $00
    ld c, d                                       ; $688a: $4a
    inc [hl]                                      ; $688b: $34
    ld b, l                                       ; $688c: $45

jr_010_688d:
    ld b, c                                       ; $688d: $41
    nop                                           ; $688e: $00
    ld c, h                                       ; $688f: $4c
    ld b, d                                       ; $6890: $42
    ld c, b                                       ; $6891: $48

jr_010_6892:
    dec b                                         ; $6892: $05
    nop                                           ; $6893: $00
    ld [hl-], a                                   ; $6894: $32
    ld b, d                                       ; $6895: $42
    ld c, b                                       ; $6896: $48
    rst $38                                       ; $6897: $ff
    dec c                                         ; $6898: $0d
    ld [hl], $34                                  ; $6899: $36 $34
    ld b, c                                       ; $689b: $41
    ld d, c                                       ; $689c: $51
    nop                                           ; $689d: $00
    ld b, l                                       ; $689e: $45
    jr c, jr_010_68d5                             ; $689f: $38 $34

    ld [hl], $3b                                  ; $68a1: $36 $3b
    nop                                           ; $68a3: $00
    ld b, a                                       ; $68a4: $47
    dec sp                                        ; $68a5: $3b
    jr c, @+$47                                   ; $68a6: $38 $45

    jr c, @+$01                                   ; $68a8: $38 $ff

    ld [$0dff], sp                                ; $68aa: $08 $ff $0d
    ld c, d                                       ; $68ad: $4a
    inc a                                         ; $68ae: $3c
    ld b, a                                       ; $68af: $47
    dec sp                                        ; $68b0: $3b
    ld b, d                                       ; $68b1: $42
    ld c, b                                       ; $68b2: $48
    ld b, a                                       ; $68b3: $47
    nop                                           ; $68b4: $00
    ld a, [hl-]                                   ; $68b5: $3a
    ld b, d                                       ; $68b6: $42
    inc a                                         ; $68b7: $3c
    ld b, c                                       ; $68b8: $41
    ld a, [hl-]                                   ; $68b9: $3a
    nop                                           ; $68ba: $00
    inc [hl]                                      ; $68bb: $34
    rst $38                                       ; $68bc: $ff
    dec c                                         ; $68bd: $0d
    ccf                                           ; $68be: $3f
    ld b, d                                       ; $68bf: $42
    ld b, c                                       ; $68c0: $41
    ld a, [hl-]                                   ; $68c1: $3a
    nop                                           ; $68c2: $00
    ld c, d                                       ; $68c3: $4a
    inc [hl]                                      ; $68c4: $34
    ld c, h                                       ; $68c5: $4c
    nop                                           ; $68c6: $00
    inc [hl]                                      ; $68c7: $34
    ld b, l                                       ; $68c8: $45
    ld b, d                                       ; $68c9: $42
    ld c, b                                       ; $68ca: $48
    ld b, c                                       ; $68cb: $41
    scf                                           ; $68cc: $37
    ld d, b                                       ; $68cd: $50
    rst $38                                       ; $68ce: $ff
    rst $38                                       ; $68cf: $ff
    rst $38                                       ; $68d0: $ff
    rst $38                                       ; $68d1: $ff
    rst $38                                       ; $68d2: $ff
    rst $38                                       ; $68d3: $ff
    rst $38                                       ; $68d4: $ff

jr_010_68d5:
    ld [hl-], a                                   ; $68d5: $32
    ld b, d                                       ; $68d6: $42
    ld c, b                                       ; $68d7: $48
    nop                                           ; $68d8: $00
    inc [hl]                                      ; $68d9: $34
    ld b, l                                       ; $68da: $45
    jr c, jr_010_68dd                             ; $68db: $38 $00

jr_010_68dd:
    inc a                                         ; $68dd: $3c
    ld b, c                                       ; $68de: $41
    nop                                           ; $68df: $00
    ld b, a                                       ; $68e0: $47
    dec sp                                        ; $68e1: $3b
    jr c, @+$01                                   ; $68e2: $38 $ff

    dec c                                         ; $68e4: $0d
    jr nc, jr_010_691f                            ; $68e5: $30 $38

    ld b, [hl]                                    ; $68e7: $46
    ld b, a                                       ; $68e8: $47
    ld b, [hl]                                    ; $68e9: $46
    inc a                                         ; $68ea: $3c
    scf                                           ; $68eb: $37
    jr c, jr_010_68ee                             ; $68ec: $38 $00

jr_010_68ee:
    inc e                                         ; $68ee: $1c
    inc a                                         ; $68ef: $3c
    ld b, a                                       ; $68f0: $47
    ld c, h                                       ; $68f1: $4c
    rst $38                                       ; $68f2: $ff
    ld [$0dff], sp                                ; $68f3: $08 $ff $0d
    ld [hl], $34                                  ; $68f6: $36 $34
    ld b, b                                       ; $68f8: $40
    ld b, e                                       ; $68f9: $43
    ld d, b                                       ; $68fa: $50
    nop                                           ; $68fb: $00
    ld [hl-], a                                   ; $68fc: $32
    ld b, d                                       ; $68fd: $42
    ld c, b                                       ; $68fe: $48
    ld d, e                                       ; $68ff: $53
    ccf                                           ; $6900: $3f
    nop                                           ; $6901: $00
    ld b, l                                       ; $6902: $45
    jr c, jr_010_6939                             ; $6903: $38 $34

    ld [hl], $3b                                  ; $6905: $36 $3b
    rst $38                                       ; $6907: $ff
    dec c                                         ; $6908: $0d
    dec e                                         ; $6909: $1d
    jr c, jr_010_6952                             ; $690a: $38 $46

    jr c, jr_010_6953                             ; $690c: $38 $45

    ld b, a                                       ; $690e: $47
    nop                                           ; $690f: $00
    dec h                                         ; $6910: $25
    inc [hl]                                      ; $6911: $34
    ld b, c                                       ; $6912: $41
    scf                                           ; $6913: $37
    nop                                           ; $6914: $00
    inc a                                         ; $6915: $3c
    add hl, sp                                    ; $6916: $39
    nop                                           ; $6917: $00
    ld c, h                                       ; $6918: $4c
    ld b, d                                       ; $6919: $42
    ld c, b                                       ; $691a: $48
    rst $38                                       ; $691b: $ff
    ld [$0dff], sp                                ; $691c: $08 $ff $0d

jr_010_691f:
    ld a, [hl-]                                   ; $691f: $3a
    ld b, d                                       ; $6920: $42
    nop                                           ; $6921: $00
    inc [hl]                                      ; $6922: $34
    ld [hl], $45                                  ; $6923: $36 $45
    ld b, d                                       ; $6925: $42
    ld b, [hl]                                    ; $6926: $46
    ld b, [hl]                                    ; $6927: $46
    nop                                           ; $6928: $00
    ld b, a                                       ; $6929: $47
    dec sp                                        ; $692a: $3b
    jr c, jr_010_692d                             ; $692b: $38 $00

jr_010_692d:
    ld b, [hl]                                    ; $692d: $46
    jr c, jr_010_6964                             ; $692e: $38 $34

    rst $38                                       ; $6930: $ff
    dec c                                         ; $6931: $0d
    inc a                                         ; $6932: $3c
    ld b, c                                       ; $6933: $41
    nop                                           ; $6934: $00
    ld b, a                                       ; $6935: $47
    dec sp                                        ; $6936: $3b
    jr c, @+$01                                   ; $6937: $38 $ff

jr_010_6939:
    ld [$0dff], sp                                ; $6939: $08 $ff $0d
    ld c, $00                                     ; $693c: $0e $00
    scf                                           ; $693e: $37
    inc a                                         ; $693f: $3c
    ld b, l                                       ; $6940: $45
    jr c, jr_010_6979                             ; $6941: $38 $36

    ld b, a                                       ; $6943: $47
    inc a                                         ; $6944: $3c
    ld b, d                                       ; $6945: $42
    ld b, c                                       ; $6946: $41
    ld d, b                                       ; $6947: $50
    rst $38                                       ; $6948: $ff
    rst $38                                       ; $6949: $ff
    rst $38                                       ; $694a: $ff
    rst $38                                       ; $694b: $ff
    rst $38                                       ; $694c: $ff
    rst $38                                       ; $694d: $ff
    rst $38                                       ; $694e: $ff
    rst $38                                       ; $694f: $ff
    rst $38                                       ; $6950: $ff
    rst $38                                       ; $6951: $ff

jr_010_6952:
    rst $38                                       ; $6952: $ff

jr_010_6953:
    rst $38                                       ; $6953: $ff
    rst $38                                       ; $6954: $ff
    jr nz, jr_010_6999                            ; $6955: $20 $42

    ld b, d                                       ; $6957: $42
    scf                                           ; $6958: $37
    nop                                           ; $6959: $00
    dec h                                         ; $695a: $25
    ld c, b                                       ; $695b: $48
    ld [hl], $3e                                  ; $695c: $36 $3e
    ld bc, $ffff                                  ; $695e: $01 $ff $ff
    rst $38                                       ; $6961: $ff
    rst $38                                       ; $6962: $ff
    rst $38                                       ; $6963: $ff

jr_010_6964:
    rst $38                                       ; $6964: $ff
    db $f4                                        ; $6965: $f4
    ld bc, $4232                                  ; $6966: $01 $32 $42
    ld c, b                                       ; $6969: $48
    ld b, l                                       ; $696a: $45
    nop                                           ; $696b: $00
    ld hl, $0029                                  ; $696c: $21 $29 $00
    dec sp                                        ; $696f: $3b
    inc [hl]                                      ; $6970: $34
    ld b, [hl]                                    ; $6971: $46
    nop                                           ; $6972: $00
    dec [hl]                                      ; $6973: $35
    jr c, jr_010_69ae                             ; $6974: $38 $38

    ld b, c                                       ; $6976: $41
    rst $38                                       ; $6977: $ff
    dec c                                         ; $6978: $0d

jr_010_6979:
    ld [hl], $42                                  ; $6979: $36 $42
    ld c, c                                       ; $697b: $49
    jr c, jr_010_69c3                             ; $697c: $38 $45

    jr c, jr_010_69b7                             ; $697e: $38 $37

    ld d, b                                       ; $6980: $50
    rst $38                                       ; $6981: $ff
    rst $38                                       ; $6982: $ff
    rst $38                                       ; $6983: $ff
    rst $38                                       ; $6984: $ff
    rst $38                                       ; $6985: $ff
    rst $38                                       ; $6986: $ff
    rst $38                                       ; $6987: $ff
    rst $38                                       ; $6988: $ff
    rst $38                                       ; $6989: $ff
    rst $38                                       ; $698a: $ff
    rst $38                                       ; $698b: $ff
    rst $38                                       ; $698c: $ff
    jr jr_010_698f                                ; $698d: $18 $00

jr_010_698f:
    adc b                                         ; $698f: $88
    nop                                           ; $6990: $00
    ldh a, [rP1]                                  ; $6991: $f0 $00
    ld e, b                                       ; $6993: $58
    ld bc, $0190                                  ; $6994: $01 $90 $01
    ld hl, sp+$01                                 ; $6997: $f8 $01

jr_010_6999:
    ld d, b                                       ; $6999: $50
    ld [bc], a                                    ; $699a: $02
    ld l, b                                       ; $699b: $68
    ld [bc], a                                    ; $699c: $02
    ld hl, sp+$02                                 ; $699d: $f8 $02
    adc b                                         ; $699f: $88
    inc bc                                        ; $69a0: $03
    jr nz, jr_010_69a7                            ; $69a1: $20 $04

    jr nc, jr_010_69a9                            ; $69a3: $30 $04

    dec l                                         ; $69a5: $2d
    dec sp                                        ; $69a6: $3b

jr_010_69a7:
    jr c, jr_010_69a9                             ; $69a7: $38 $00

jr_010_69a9:
    ld b, [hl]                                    ; $69a9: $46
    ld b, e                                       ; $69aa: $43
    ld b, d                                       ; $69ab: $42
    ld b, a                                       ; $69ac: $47
    nop                                           ; $69ad: $00

jr_010_69ae:
    ld c, h                                       ; $69ae: $4c
    ld b, d                                       ; $69af: $42
    ld c, b                                       ; $69b0: $48
    nop                                           ; $69b1: $00
    ld [hl], $34                                  ; $69b2: $36 $34
    ld b, c                                       ; $69b4: $41
    rst $38                                       ; $69b5: $ff
    dec c                                         ; $69b6: $0d

jr_010_69b7:
    ld b, [hl]                                    ; $69b7: $46
    jr c, @+$3a                                   ; $69b8: $38 $38

    nop                                           ; $69ba: $00
    dec [hl]                                      ; $69bb: $35
    jr c, jr_010_6a04                             ; $69bc: $38 $46

    inc a                                         ; $69be: $3c
    scf                                           ; $69bf: $37
    jr c, jr_010_69c2                             ; $69c0: $38 $00

jr_010_69c2:
    ld b, b                                       ; $69c2: $40

jr_010_69c3:
    jr c, jr_010_69c5                             ; $69c3: $38 $00

jr_010_69c5:
    inc a                                         ; $69c5: $3c
    ld b, [hl]                                    ; $69c6: $46
    nop                                           ; $69c7: $00
    inc [hl]                                      ; $69c8: $34
    rst $38                                       ; $69c9: $ff
    ld [$0dff], sp                                ; $69ca: $08 $ff $0d
    ld b, [hl]                                    ; $69cd: $46
    dec sp                                        ; $69ce: $3b
    ld b, d                                       ; $69cf: $42
    ld b, l                                       ; $69d0: $45
    ld b, a                                       ; $69d1: $47
    ld c, a                                       ; $69d2: $4f
    ld [hl], $48                                  ; $69d3: $36 $48
    ld b, a                                       ; $69d5: $47
    nop                                           ; $69d6: $00
    ld b, a                                       ; $69d7: $47
    ld b, d                                       ; $69d8: $42
    nop                                           ; $69d9: $00
    ld b, a                                       ; $69da: $47
    dec sp                                        ; $69db: $3b
    jr c, @+$01                                   ; $69dc: $38 $ff

    dec c                                         ; $69de: $0d
    dec de                                        ; $69df: $1b
    inc [hl]                                      ; $69e0: $34
    ld b, a                                       ; $69e1: $47
    ld b, a                                       ; $69e2: $47
    ccf                                           ; $69e3: $3f
    jr c, jr_010_69e6                             ; $69e4: $38 $00

jr_010_69e6:
    ld a, [de]                                    ; $69e6: $1a
    ld b, l                                       ; $69e7: $45
    jr c, jr_010_6a2b                             ; $69e8: $38 $41

    inc [hl]                                      ; $69ea: $34
    ld e, d                                       ; $69eb: $5a
    nop                                           ; $69ec: $00
    dec [hl]                                      ; $69ed: $35
    ld c, b                                       ; $69ee: $48
    ld b, a                                       ; $69ef: $47
    rst $38                                       ; $69f0: $ff
    ld [$0dff], sp                                ; $69f1: $08 $ff $0d
    ld c, h                                       ; $69f4: $4c
    ld b, d                                       ; $69f5: $42
    ld c, b                                       ; $69f6: $48
    nop                                           ; $69f7: $00
    ld [hl], $34                                  ; $69f8: $36 $34
    ld b, c                                       ; $69fa: $41
    ld d, c                                       ; $69fb: $51
    nop                                           ; $69fc: $00
    jr c, jr_010_6a40                             ; $69fd: $38 $41

    ld b, a                                       ; $69ff: $47
    jr c, jr_010_6a47                             ; $6a00: $38 $45

    rst $38                                       ; $6a02: $ff
    dec c                                         ; $6a03: $0d

jr_010_6a04:
    ld b, c                                       ; $6a04: $41
    ld b, d                                       ; $6a05: $42
    ld c, d                                       ; $6a06: $4a
    ld d, b                                       ; $6a07: $50
    rst $38                                       ; $6a08: $ff
    rst $38                                       ; $6a09: $ff
    rst $38                                       ; $6a0a: $ff
    rst $38                                       ; $6a0b: $ff
    rst $38                                       ; $6a0c: $ff
    rst $38                                       ; $6a0d: $ff
    rst $38                                       ; $6a0e: $ff
    rst $38                                       ; $6a0f: $ff
    rst $38                                       ; $6a10: $ff
    rst $38                                       ; $6a11: $ff
    rst $38                                       ; $6a12: $ff
    rst $38                                       ; $6a13: $ff
    rst $38                                       ; $6a14: $ff
    dec l                                         ; $6a15: $2d
    dec sp                                        ; $6a16: $3b
    jr c, jr_010_6a19                             ; $6a17: $38 $00

jr_010_6a19:
    ld b, [hl]                                    ; $6a19: $46
    ld b, e                                       ; $6a1a: $43
    ld b, d                                       ; $6a1b: $42
    ld b, a                                       ; $6a1c: $47
    nop                                           ; $6a1d: $00
    ld c, h                                       ; $6a1e: $4c
    ld b, d                                       ; $6a1f: $42
    ld c, b                                       ; $6a20: $48
    nop                                           ; $6a21: $00
    ld [hl], $34                                  ; $6a22: $36 $34
    ld b, c                                       ; $6a24: $41
    rst $38                                       ; $6a25: $ff
    dec c                                         ; $6a26: $0d
    ld b, [hl]                                    ; $6a27: $46
    jr c, jr_010_6a62                             ; $6a28: $38 $38

    nop                                           ; $6a2a: $00

jr_010_6a2b:
    ld b, a                                       ; $6a2b: $47
    dec sp                                        ; $6a2c: $3b
    jr c, jr_010_6a74                             ; $6a2d: $38 $45

    jr c, jr_010_6a31                             ; $6a2f: $38 $00

jr_010_6a31:
    inc a                                         ; $6a31: $3c
    ld b, [hl]                                    ; $6a32: $46
    nop                                           ; $6a33: $00
    ld b, a                                       ; $6a34: $47
    dec sp                                        ; $6a35: $3b
    jr c, @+$01                                   ; $6a36: $38 $ff

    ld [$0dff], sp                                ; $6a38: $08 $ff $0d
    ld b, [hl]                                    ; $6a3b: $46
    dec sp                                        ; $6a3c: $3b
    ld b, d                                       ; $6a3d: $42
    ld b, l                                       ; $6a3e: $45
    ld b, a                                       ; $6a3f: $47

jr_010_6a40:
    ld c, a                                       ; $6a40: $4f
    ld [hl], $48                                  ; $6a41: $36 $48
    ld b, a                                       ; $6a43: $47
    nop                                           ; $6a44: $00
    ld b, a                                       ; $6a45: $47
    ld b, d                                       ; $6a46: $42

jr_010_6a47:
    nop                                           ; $6a47: $00
    ld b, a                                       ; $6a48: $47
    dec sp                                        ; $6a49: $3b
    jr c, @+$01                                   ; $6a4a: $38 $ff

    dec c                                         ; $6a4c: $0d
    dec de                                        ; $6a4d: $1b
    inc [hl]                                      ; $6a4e: $34
    ld b, a                                       ; $6a4f: $47
    ld b, a                                       ; $6a50: $47
    ccf                                           ; $6a51: $3f
    jr c, jr_010_6a54                             ; $6a52: $38 $00

jr_010_6a54:
    ld a, [de]                                    ; $6a54: $1a
    ld b, l                                       ; $6a55: $45
    jr c, @+$43                                   ; $6a56: $38 $41

    inc [hl]                                      ; $6a58: $34
    ld d, b                                       ; $6a59: $50
    rst $38                                       ; $6a5a: $ff
    ld [$0dff], sp                                ; $6a5b: $08 $ff $0d
    rra                                           ; $6a5e: $1f
    jr c, @+$3a                                   ; $6a5f: $38 $38

    ccf                                           ; $6a61: $3f

jr_010_6a62:
    nop                                           ; $6a62: $00
    add hl, sp                                    ; $6a63: $39
    ld b, l                                       ; $6a64: $45
    jr c, jr_010_6a9f                             ; $6a65: $38 $38

    nop                                           ; $6a67: $00
    ld b, a                                       ; $6a68: $47
    ld b, d                                       ; $6a69: $42
    nop                                           ; $6a6a: $00
    ld c, b                                       ; $6a6b: $48
    ld b, [hl]                                    ; $6a6c: $46
    jr c, @+$01                                   ; $6a6d: $38 $ff

    dec c                                         ; $6a6f: $0d
    inc a                                         ; $6a70: $3c
    ld b, a                                       ; $6a71: $47
    ld d, b                                       ; $6a72: $50
    rst $38                                       ; $6a73: $ff

jr_010_6a74:
    rst $38                                       ; $6a74: $ff
    rst $38                                       ; $6a75: $ff
    rst $38                                       ; $6a76: $ff
    rst $38                                       ; $6a77: $ff
    rst $38                                       ; $6a78: $ff
    rst $38                                       ; $6a79: $ff
    rst $38                                       ; $6a7a: $ff
    rst $38                                       ; $6a7b: $ff
    rst $38                                       ; $6a7c: $ff
    dec l                                         ; $6a7d: $2d
    dec sp                                        ; $6a7e: $3b
    jr c, jr_010_6a81                             ; $6a7f: $38 $00

jr_010_6a81:
    ld b, [hl]                                    ; $6a81: $46
    ld b, e                                       ; $6a82: $43
    ld b, d                                       ; $6a83: $42
    ld b, a                                       ; $6a84: $47
    nop                                           ; $6a85: $00
    ld c, h                                       ; $6a86: $4c
    ld b, d                                       ; $6a87: $42
    ld c, b                                       ; $6a88: $48
    nop                                           ; $6a89: $00
    ld [hl], $34                                  ; $6a8a: $36 $34
    ld b, c                                       ; $6a8c: $41
    rst $38                                       ; $6a8d: $ff
    dec c                                         ; $6a8e: $0d
    ld b, [hl]                                    ; $6a8f: $46
    jr c, jr_010_6aca                             ; $6a90: $38 $38

    nop                                           ; $6a92: $00
    dec [hl]                                      ; $6a93: $35
    jr c, @+$48                                   ; $6a94: $38 $46

    inc a                                         ; $6a96: $3c
    scf                                           ; $6a97: $37
    jr c, jr_010_6a9a                             ; $6a98: $38 $00

jr_010_6a9a:
    ld b, b                                       ; $6a9a: $40
    jr c, jr_010_6a9d                             ; $6a9b: $38 $00

jr_010_6a9d:
    inc a                                         ; $6a9d: $3c
    ld b, [hl]                                    ; $6a9e: $46

jr_010_6a9f:
    rst $38                                       ; $6a9f: $ff
    ld [$0dff], sp                                ; $6aa0: $08 $ff $0d
    ld b, a                                       ; $6aa3: $47
    dec sp                                        ; $6aa4: $3b
    jr c, jr_010_6aa7                             ; $6aa5: $38 $00

jr_010_6aa7:
    ld b, [hl]                                    ; $6aa7: $46
    dec sp                                        ; $6aa8: $3b
    ld b, d                                       ; $6aa9: $42
    ld b, l                                       ; $6aaa: $45
    ld b, a                                       ; $6aab: $47
    ld c, a                                       ; $6aac: $4f
    ld [hl], $48                                  ; $6aad: $36 $48
    ld b, a                                       ; $6aaf: $47
    nop                                           ; $6ab0: $00
    ld b, a                                       ; $6ab1: $47
    ld b, d                                       ; $6ab2: $42
    rst $38                                       ; $6ab3: $ff
    dec c                                         ; $6ab4: $0d
    ld b, a                                       ; $6ab5: $47
    dec sp                                        ; $6ab6: $3b
    jr c, jr_010_6ab9                             ; $6ab7: $38 $00

jr_010_6ab9:
    dec de                                        ; $6ab9: $1b
    inc [hl]                                      ; $6aba: $34
    ld b, a                                       ; $6abb: $47
    ld b, a                                       ; $6abc: $47
    ccf                                           ; $6abd: $3f
    jr c, jr_010_6ac0                             ; $6abe: $38 $00

jr_010_6ac0:
    ld a, [de]                                    ; $6ac0: $1a
    ld b, l                                       ; $6ac1: $45
    jr c, @+$43                                   ; $6ac2: $38 $41

    inc [hl]                                      ; $6ac4: $34
    ld d, b                                       ; $6ac5: $50
    rst $38                                       ; $6ac6: $ff
    ld [$0dff], sp                                ; $6ac7: $08 $ff $0d

jr_010_6aca:
    rra                                           ; $6aca: $1f
    jr c, @+$3a                                   ; $6acb: $38 $38

    ccf                                           ; $6acd: $3f
    nop                                           ; $6ace: $00
    add hl, sp                                    ; $6acf: $39
    ld b, l                                       ; $6ad0: $45
    jr c, jr_010_6b0b                             ; $6ad1: $38 $38

    nop                                           ; $6ad3: $00
    ld b, a                                       ; $6ad4: $47
    ld b, d                                       ; $6ad5: $42
    rst $38                                       ; $6ad6: $ff
    dec c                                         ; $6ad7: $0d
    jr c, jr_010_6b1b                             ; $6ad8: $38 $41

    ld b, a                                       ; $6ada: $47
    jr c, jr_010_6b22                             ; $6adb: $38 $45

    ld d, b                                       ; $6add: $50
    rst $38                                       ; $6ade: $ff
    rst $38                                       ; $6adf: $ff
    rst $38                                       ; $6ae0: $ff
    rst $38                                       ; $6ae1: $ff
    rst $38                                       ; $6ae2: $ff
    rst $38                                       ; $6ae3: $ff
    rst $38                                       ; $6ae4: $ff
    ld hl, $4a42                                  ; $6ae5: $21 $42 $4a
    nop                                           ; $6ae8: $00
    ld c, d                                       ; $6ae9: $4a
    inc [hl]                                      ; $6aea: $34
    ld b, [hl]                                    ; $6aeb: $46
    nop                                           ; $6aec: $00
    jr c, jr_010_6b38                             ; $6aed: $38 $49

    jr c, jr_010_6b36                             ; $6aef: $38 $45

    ld c, h                                       ; $6af1: $4c
    ld b, a                                       ; $6af2: $47
    dec sp                                        ; $6af3: $3b
    inc a                                         ; $6af4: $3c
    ld b, c                                       ; $6af5: $41
    ld a, [hl-]                                   ; $6af6: $3a
    rst $38                                       ; $6af7: $ff
    dec c                                         ; $6af8: $0d
    ld a, [hl-]                                   ; $6af9: $3a
    ld b, d                                       ; $6afa: $42
    inc a                                         ; $6afb: $3c
    ld b, c                                       ; $6afc: $41
    ld a, [hl-]                                   ; $6afd: $3a
    nop                                           ; $6afe: $00
    inc a                                         ; $6aff: $3c
    ld b, c                                       ; $6b00: $41
    nop                                           ; $6b01: $00
    ld b, a                                       ; $6b02: $47
    dec sp                                        ; $6b03: $3b
    jr c, @+$01                                   ; $6b04: $38 $ff

    ld [$0dff], sp                                ; $6b06: $08 $ff $0d
    dec de                                        ; $6b09: $1b
    inc [hl]                                      ; $6b0a: $34

jr_010_6b0b:
    ld b, a                                       ; $6b0b: $47
    ld b, a                                       ; $6b0c: $47
    ccf                                           ; $6b0d: $3f
    jr c, jr_010_6b10                             ; $6b0e: $38 $00

jr_010_6b10:
    ld a, [de]                                    ; $6b10: $1a
    ld b, l                                       ; $6b11: $45
    jr c, jr_010_6b55                             ; $6b12: $38 $41

    inc [hl]                                      ; $6b14: $34
    add hl, bc                                    ; $6b15: $09
    rst $38                                       ; $6b16: $ff
    rst $38                                       ; $6b17: $ff
    rst $38                                       ; $6b18: $ff
    rst $38                                       ; $6b19: $ff
    rst $38                                       ; $6b1a: $ff

jr_010_6b1b:
    rst $38                                       ; $6b1b: $ff
    rst $38                                       ; $6b1c: $ff
    dec l                                         ; $6b1d: $2d
    dec sp                                        ; $6b1e: $3b
    jr c, jr_010_6b21                             ; $6b1f: $38 $00

jr_010_6b21:
    ld b, [hl]                                    ; $6b21: $46

jr_010_6b22:
    ld b, e                                       ; $6b22: $43
    ld b, d                                       ; $6b23: $42
    ld b, a                                       ; $6b24: $47
    nop                                           ; $6b25: $00
    ld c, h                                       ; $6b26: $4c
    ld b, d                                       ; $6b27: $42
    ld c, b                                       ; $6b28: $48
    nop                                           ; $6b29: $00
    ld [hl], $34                                  ; $6b2a: $36 $34
    ld b, c                                       ; $6b2c: $41
    rst $38                                       ; $6b2d: $ff
    dec c                                         ; $6b2e: $0d
    ld b, [hl]                                    ; $6b2f: $46
    jr c, jr_010_6b6a                             ; $6b30: $38 $38

    nop                                           ; $6b32: $00
    dec [hl]                                      ; $6b33: $35
    jr c, @+$48                                   ; $6b34: $38 $46

jr_010_6b36:
    inc a                                         ; $6b36: $3c
    scf                                           ; $6b37: $37

jr_010_6b38:
    jr c, jr_010_6b3a                             ; $6b38: $38 $00

jr_010_6b3a:
    ld b, b                                       ; $6b3a: $40
    jr c, jr_010_6b3d                             ; $6b3b: $38 $00

jr_010_6b3d:
    inc a                                         ; $6b3d: $3c
    ld b, [hl]                                    ; $6b3e: $46
    rst $38                                       ; $6b3f: $ff
    ld [$0dff], sp                                ; $6b40: $08 $ff $0d
    ld b, a                                       ; $6b43: $47
    dec sp                                        ; $6b44: $3b
    jr c, jr_010_6b47                             ; $6b45: $38 $00

jr_010_6b47:
    ld b, [hl]                                    ; $6b47: $46
    dec sp                                        ; $6b48: $3b
    ld b, d                                       ; $6b49: $42
    ld b, l                                       ; $6b4a: $45
    ld b, a                                       ; $6b4b: $47
    ld c, a                                       ; $6b4c: $4f
    ld [hl], $48                                  ; $6b4d: $36 $48
    ld b, a                                       ; $6b4f: $47
    nop                                           ; $6b50: $00
    ld b, a                                       ; $6b51: $47
    ld b, d                                       ; $6b52: $42
    rst $38                                       ; $6b53: $ff
    dec c                                         ; $6b54: $0d

jr_010_6b55:
    ld b, a                                       ; $6b55: $47
    dec sp                                        ; $6b56: $3b
    jr c, jr_010_6b59                             ; $6b57: $38 $00

jr_010_6b59:
    dec de                                        ; $6b59: $1b
    inc [hl]                                      ; $6b5a: $34
    ld b, a                                       ; $6b5b: $47
    ld b, a                                       ; $6b5c: $47
    ccf                                           ; $6b5d: $3f
    jr c, jr_010_6b60                             ; $6b5e: $38 $00

jr_010_6b60:
    ld a, [de]                                    ; $6b60: $1a
    ld b, l                                       ; $6b61: $45
    jr c, @+$43                                   ; $6b62: $38 $41

    inc [hl]                                      ; $6b64: $34
    ld d, b                                       ; $6b65: $50
    rst $38                                       ; $6b66: $ff
    ld [$0dff], sp                                ; $6b67: $08 $ff $0d

jr_010_6b6a:
    rra                                           ; $6b6a: $1f
    jr c, @+$3a                                   ; $6b6b: $38 $38

    ccf                                           ; $6b6d: $3f
    nop                                           ; $6b6e: $00
    add hl, sp                                    ; $6b6f: $39
    ld b, l                                       ; $6b70: $45
    jr c, @+$3a                                   ; $6b71: $38 $38

    nop                                           ; $6b73: $00
    ld b, a                                       ; $6b74: $47
    ld b, d                                       ; $6b75: $42
    rst $38                                       ; $6b76: $ff
    dec c                                         ; $6b77: $0d
    jr c, @+$43                                   ; $6b78: $38 $41

    ld b, a                                       ; $6b7a: $47
    jr c, jr_010_6bc2                             ; $6b7b: $38 $45

    ld d, b                                       ; $6b7d: $50
    rst $38                                       ; $6b7e: $ff
    rst $38                                       ; $6b7f: $ff
    rst $38                                       ; $6b80: $ff
    rst $38                                       ; $6b81: $ff
    rst $38                                       ; $6b82: $ff
    rst $38                                       ; $6b83: $ff
    rst $38                                       ; $6b84: $ff
    ld [hl-], a                                   ; $6b85: $32
    ld b, d                                       ; $6b86: $42
    ld c, b                                       ; $6b87: $48
    nop                                           ; $6b88: $00
    ld [hl], $34                                  ; $6b89: $36 $34
    ld b, c                                       ; $6b8b: $41
    nop                                           ; $6b8c: $00
    add hl, sp                                    ; $6b8d: $39
    inc a                                         ; $6b8e: $3c
    ld b, c                                       ; $6b8f: $41
    scf                                           ; $6b90: $37
    nop                                           ; $6b91: $00
    ld b, a                                       ; $6b92: $47
    dec sp                                        ; $6b93: $3b
    jr c, @+$01                                   ; $6b94: $38 $ff

    dec c                                         ; $6b96: $0d
    ld hl, $0029                                  ; $6b97: $21 $29 $00
    dec hl                                        ; $6b9a: $2b
    jr c, jr_010_6bd3                             ; $6b9b: $38 $36

    ld b, d                                       ; $6b9d: $42
    ld c, c                                       ; $6b9e: $49
    jr c, jr_010_6be6                             ; $6b9f: $38 $45

    ld c, h                                       ; $6ba1: $4c
    nop                                           ; $6ba2: $00
    dec e                                         ; $6ba3: $1d
    jr c, jr_010_6bef                             ; $6ba4: $38 $49

    inc a                                         ; $6ba6: $3c
    ld [hl], $38                                  ; $6ba7: $36 $38
    rst $38                                       ; $6ba9: $ff
    ld [$0dff], sp                                ; $6baa: $08 $ff $0d
    dec [hl]                                      ; $6bad: $35
    jr c, jr_010_6bf6                             ; $6bae: $38 $46

    inc a                                         ; $6bb0: $3c
    scf                                           ; $6bb1: $37
    jr c, jr_010_6bb4                             ; $6bb2: $38 $00

jr_010_6bb4:
    ld b, b                                       ; $6bb4: $40
    jr c, jr_010_6c07                             ; $6bb5: $38 $50

    nop                                           ; $6bb7: $00
    ld l, $46                                     ; $6bb8: $2e $46
    jr c, jr_010_6bbc                             ; $6bba: $38 $00

jr_010_6bbc:
    inc a                                         ; $6bbc: $3c
    ld b, a                                       ; $6bbd: $47
    rst $38                                       ; $6bbe: $ff
    dec c                                         ; $6bbf: $0d
    inc [hl]                                      ; $6bc0: $34
    ld b, c                                       ; $6bc1: $41

jr_010_6bc2:
    ld c, h                                       ; $6bc2: $4c
    nop                                           ; $6bc3: $00
    ld b, a                                       ; $6bc4: $47
    inc a                                         ; $6bc5: $3c
    ld b, b                                       ; $6bc6: $40
    jr c, jr_010_6bc9                             ; $6bc7: $38 $00

jr_010_6bc9:
    add hl, sp                                    ; $6bc9: $39
    ld b, d                                       ; $6bca: $42
    ld b, l                                       ; $6bcb: $45
    nop                                           ; $6bcc: $00
    add hl, sp                                    ; $6bcd: $39
    ld b, l                                       ; $6bce: $45
    jr c, jr_010_6c09                             ; $6bcf: $38 $38

    ld d, b                                       ; $6bd1: $50
    rst $38                                       ; $6bd2: $ff

jr_010_6bd3:
    rst $38                                       ; $6bd3: $ff
    rst $38                                       ; $6bd4: $ff
    rst $38                                       ; $6bd5: $ff
    rst $38                                       ; $6bd6: $ff
    rst $38                                       ; $6bd7: $ff
    rst $38                                       ; $6bd8: $ff
    rst $38                                       ; $6bd9: $ff
    rst $38                                       ; $6bda: $ff
    rst $38                                       ; $6bdb: $ff
    rst $38                                       ; $6bdc: $ff
    daa                                           ; $6bdd: $27
    ld b, d                                       ; $6bde: $42
    ld b, a                                       ; $6bdf: $47
    dec sp                                        ; $6be0: $3b
    inc a                                         ; $6be1: $3c
    ld b, c                                       ; $6be2: $41
    ld a, [hl-]                                   ; $6be3: $3a
    nop                                           ; $6be4: $00
    ld c, b                                       ; $6be5: $48

jr_010_6be6:
    ld b, [hl]                                    ; $6be6: $46
    jr c, jr_010_6c22                             ; $6be7: $38 $39

    ld c, b                                       ; $6be9: $48
    ccf                                           ; $6bea: $3f
    ld d, b                                       ; $6beb: $50
    rst $38                                       ; $6bec: $ff
    rst $38                                       ; $6bed: $ff
    rst $38                                       ; $6bee: $ff

jr_010_6bef:
    rst $38                                       ; $6bef: $ff
    rst $38                                       ; $6bf0: $ff
    rst $38                                       ; $6bf1: $ff
    rst $38                                       ; $6bf2: $ff
    rst $38                                       ; $6bf3: $ff
    rst $38                                       ; $6bf4: $ff
    ld [hl-], a                                   ; $6bf5: $32

jr_010_6bf6:
    ld b, d                                       ; $6bf6: $42
    ld c, b                                       ; $6bf7: $48
    nop                                           ; $6bf8: $00
    inc [hl]                                      ; $6bf9: $34
    ld b, l                                       ; $6bfa: $45
    jr c, jr_010_6bfd                             ; $6bfb: $38 $00

jr_010_6bfd:
    inc a                                         ; $6bfd: $3c
    ld b, c                                       ; $6bfe: $41
    nop                                           ; $6bff: $00
    ld b, a                                       ; $6c00: $47
    dec sp                                        ; $6c01: $3b
    jr c, @+$01                                   ; $6c02: $38 $ff

    dec c                                         ; $6c04: $0d
    ld e, $41                                     ; $6c05: $1e $41

jr_010_6c07:
    jr c, jr_010_6c4e                             ; $6c07: $38 $45

jr_010_6c09:
    ld a, [hl-]                                   ; $6c09: $3a
    ld c, h                                       ; $6c0a: $4c
    nop                                           ; $6c0b: $00
    add hl, hl                                    ; $6c0c: $29
    ccf                                           ; $6c0d: $3f
    inc [hl]                                      ; $6c0e: $34
    ld b, c                                       ; $6c0f: $41
    ld b, a                                       ; $6c10: $47
    nop                                           ; $6c11: $00
    ld [hl], $34                                  ; $6c12: $36 $34
    ld b, b                                       ; $6c14: $40
    ld b, e                                       ; $6c15: $43
    ld d, b                                       ; $6c16: $50
    rst $38                                       ; $6c17: $ff
    ld [$0dff], sp                                ; $6c18: $08 $ff $0d
    ld [hl+], a                                   ; $6c1b: $22
    nop                                           ; $6c1c: $00
    dec sp                                        ; $6c1d: $3b
    jr c, jr_010_6c54                             ; $6c1e: $38 $34

    ld b, l                                       ; $6c20: $45
    scf                                           ; $6c21: $37

jr_010_6c22:
    nop                                           ; $6c22: $00
    ld b, a                                       ; $6c23: $47
    dec sp                                        ; $6c24: $3b
    inc [hl]                                      ; $6c25: $34
    ld b, a                                       ; $6c26: $47
    nop                                           ; $6c27: $00
    inc [hl]                                      ; $6c28: $34
    rst $38                                       ; $6c29: $ff
    dec c                                         ; $6c2a: $0d
    ld a, [hl-]                                   ; $6c2b: $3a
    inc a                                         ; $6c2c: $3c
    ld b, l                                       ; $6c2d: $45
    ccf                                           ; $6c2e: $3f
    nop                                           ; $6c2f: $00
    dec sp                                        ; $6c30: $3b
    inc [hl]                                      ; $6c31: $34
    ld b, [hl]                                    ; $6c32: $46
    nop                                           ; $6c33: $00
    dec [hl]                                      ; $6c34: $35
    jr c, jr_010_6c6f                             ; $6c35: $38 $38

    ld b, c                                       ; $6c37: $41
    rst $38                                       ; $6c38: $ff
    ld [$0dff], sp                                ; $6c39: $08 $ff $0d
    ld a, $3c                                     ; $6c3c: $3e $3c
    scf                                           ; $6c3e: $37
    ld b, c                                       ; $6c3f: $41
    inc [hl]                                      ; $6c40: $34
    ld b, e                                       ; $6c41: $43
    ld b, e                                       ; $6c42: $43
    jr c, jr_010_6c7c                             ; $6c43: $38 $37

    nop                                           ; $6c45: $00
    inc [hl]                                      ; $6c46: $34
    ld b, c                                       ; $6c47: $41
    scf                                           ; $6c48: $37
    rst $38                                       ; $6c49: $ff
    dec c                                         ; $6c4a: $0d
    ld [hl], $42                                  ; $6c4b: $36 $42
    ld b, c                                       ; $6c4d: $41

jr_010_6c4e:
    add hl, sp                                    ; $6c4e: $39
    inc a                                         ; $6c4f: $3c
    ld b, c                                       ; $6c50: $41
    jr c, jr_010_6c8a                             ; $6c51: $38 $37

    nop                                           ; $6c53: $00

jr_010_6c54:
    ld b, a                                       ; $6c54: $47
    ld b, d                                       ; $6c55: $42
    nop                                           ; $6c56: $00
    inc [hl]                                      ; $6c57: $34
    rst $38                                       ; $6c58: $ff
    ld [$0dff], sp                                ; $6c59: $08 $ff $0d
    dec [hl]                                      ; $6c5c: $35
    ld c, b                                       ; $6c5d: $48
    inc a                                         ; $6c5e: $3c
    ccf                                           ; $6c5f: $3f
    scf                                           ; $6c60: $37
    inc a                                         ; $6c61: $3c
    ld b, c                                       ; $6c62: $41
    ld a, [hl-]                                   ; $6c63: $3a
    nop                                           ; $6c64: $00
    inc a                                         ; $6c65: $3c
    ld b, c                                       ; $6c66: $41
    nop                                           ; $6c67: $00
    ld b, a                                       ; $6c68: $47
    dec sp                                        ; $6c69: $3b
    jr c, @+$01                                   ; $6c6a: $38 $ff

    dec c                                         ; $6c6c: $0d
    ld c, $00                                     ; $6c6d: $0e $00

jr_010_6c6f:
    scf                                           ; $6c6f: $37
    inc a                                         ; $6c70: $3c
    ld b, l                                       ; $6c71: $45
    jr c, @+$38                                   ; $6c72: $38 $36

    ld b, a                                       ; $6c74: $47
    inc a                                         ; $6c75: $3c
    ld b, d                                       ; $6c76: $42
    ld b, c                                       ; $6c77: $41
    ld d, b                                       ; $6c78: $50
    rst $38                                       ; $6c79: $ff
    rst $38                                       ; $6c7a: $ff
    rst $38                                       ; $6c7b: $ff

jr_010_6c7c:
    rst $38                                       ; $6c7c: $ff
    rst $38                                       ; $6c7d: $ff
    rst $38                                       ; $6c7e: $ff
    rst $38                                       ; $6c7f: $ff
    rst $38                                       ; $6c80: $ff
    rst $38                                       ; $6c81: $ff
    rst $38                                       ; $6c82: $ff
    rst $38                                       ; $6c83: $ff
    rst $38                                       ; $6c84: $ff
    ld [hl-], a                                   ; $6c85: $32
    ld b, d                                       ; $6c86: $42
    ld c, b                                       ; $6c87: $48
    nop                                           ; $6c88: $00
    inc [hl]                                      ; $6c89: $34

jr_010_6c8a:
    ld b, l                                       ; $6c8a: $45
    jr c, jr_010_6c8d                             ; $6c8b: $38 $00

jr_010_6c8d:
    inc a                                         ; $6c8d: $3c
    ld b, c                                       ; $6c8e: $41
    nop                                           ; $6c8f: $00
    ld b, a                                       ; $6c90: $47
    dec sp                                        ; $6c91: $3b
    jr c, @+$01                                   ; $6c92: $38 $ff

    dec c                                         ; $6c94: $0d
    ld e, $41                                     ; $6c95: $1e $41
    jr c, jr_010_6cde                             ; $6c97: $38 $45

    ld a, [hl-]                                   ; $6c99: $3a
    ld c, h                                       ; $6c9a: $4c
    nop                                           ; $6c9b: $00
    add hl, hl                                    ; $6c9c: $29
    ccf                                           ; $6c9d: $3f
    inc [hl]                                      ; $6c9e: $34
    ld b, c                                       ; $6c9f: $41
    ld b, a                                       ; $6ca0: $47
    nop                                           ; $6ca1: $00
    ld [hl], $34                                  ; $6ca2: $36 $34
    ld b, b                                       ; $6ca4: $40
    ld b, e                                       ; $6ca5: $43
    ld d, b                                       ; $6ca6: $50
    rst $38                                       ; $6ca7: $ff
    ld [$0dff], sp                                ; $6ca8: $08 $ff $0d
    ld [hl+], a                                   ; $6cab: $22
    nop                                           ; $6cac: $00
    dec sp                                        ; $6cad: $3b
    jr c, jr_010_6ce4                             ; $6cae: $38 $34

    ld b, l                                       ; $6cb0: $45
    scf                                           ; $6cb1: $37
    nop                                           ; $6cb2: $00
    ld b, a                                       ; $6cb3: $47
    dec sp                                        ; $6cb4: $3b
    jr c, jr_010_6cfc                             ; $6cb5: $38 $45

    jr c, jr_010_6d0b                             ; $6cb7: $38 $52

    nop                                           ; $6cb9: $00
    inc [hl]                                      ; $6cba: $34
    rst $38                                       ; $6cbb: $ff
    dec c                                         ; $6cbc: $0d
    ld b, e                                       ; $6cbd: $43
    inc [hl]                                      ; $6cbe: $34
    ld b, [hl]                                    ; $6cbf: $46
    ld b, [hl]                                    ; $6cc0: $46
    inc [hl]                                      ; $6cc1: $34
    ld a, [hl-]                                   ; $6cc2: $3a
    jr c, jr_010_6cc5                             ; $6cc3: $38 $00

jr_010_6cc5:
    ld b, a                                       ; $6cc5: $47
    dec sp                                        ; $6cc6: $3b
    inc [hl]                                      ; $6cc7: $34
    ld b, a                                       ; $6cc8: $47
    nop                                           ; $6cc9: $00
    ccf                                           ; $6cca: $3f
    jr c, jr_010_6d01                             ; $6ccb: $38 $34

    scf                                           ; $6ccd: $37
    ld b, [hl]                                    ; $6cce: $46
    rst $38                                       ; $6ccf: $ff
    ld [$0dff], sp                                ; $6cd0: $08 $ff $0d
    ld c, h                                       ; $6cd3: $4c
    ld b, d                                       ; $6cd4: $42
    ld c, b                                       ; $6cd5: $48
    nop                                           ; $6cd6: $00
    ld b, a                                       ; $6cd7: $47
    ld b, d                                       ; $6cd8: $42
    nop                                           ; $6cd9: $00
    daa                                           ; $6cda: $27
    jr c, jr_010_6d1f                             ; $6cdb: $38 $42

    nop                                           ; $6cdd: $00

jr_010_6cde:
    inc e                                         ; $6cde: $1c
    inc a                                         ; $6cdf: $3c
    ld b, a                                       ; $6ce0: $47
    ld c, h                                       ; $6ce1: $4c
    rst $38                                       ; $6ce2: $ff
    dec c                                         ; $6ce3: $0d

jr_010_6ce4:
    add hl, sp                                    ; $6ce4: $39
    ld b, l                                       ; $6ce5: $45
    ld b, d                                       ; $6ce6: $42
    ld b, b                                       ; $6ce7: $40
    nop                                           ; $6ce8: $00
    ld b, d                                       ; $6ce9: $42
    ld b, c                                       ; $6cea: $41
    jr c, jr_010_6ced                             ; $6ceb: $38 $00

jr_010_6ced:
    ld b, d                                       ; $6ced: $42
    add hl, sp                                    ; $6cee: $39
    nop                                           ; $6cef: $00
    ld b, a                                       ; $6cf0: $47
    dec sp                                        ; $6cf1: $3b
    jr c, @+$01                                   ; $6cf2: $38 $ff

    ld [$0dff], sp                                ; $6cf4: $08 $ff $0d
    dec [hl]                                      ; $6cf7: $35
    ld c, b                                       ; $6cf8: $48
    inc a                                         ; $6cf9: $3c
    ccf                                           ; $6cfa: $3f
    scf                                           ; $6cfb: $37

jr_010_6cfc:
    inc a                                         ; $6cfc: $3c
    ld b, c                                       ; $6cfd: $41
    ld a, [hl-]                                   ; $6cfe: $3a
    ld b, [hl]                                    ; $6cff: $46
    nop                                           ; $6d00: $00

jr_010_6d01:
    inc a                                         ; $6d01: $3c
    ld b, c                                       ; $6d02: $41
    nop                                           ; $6d03: $00
    ld b, a                                       ; $6d04: $47
    dec sp                                        ; $6d05: $3b
    inc a                                         ; $6d06: $3c
    ld b, [hl]                                    ; $6d07: $46
    rst $38                                       ; $6d08: $ff
    dec c                                         ; $6d09: $0d
    inc [hl]                                      ; $6d0a: $34

jr_010_6d0b:
    ld b, l                                       ; $6d0b: $45
    jr c, jr_010_6d42                             ; $6d0c: $38 $34

    ld d, b                                       ; $6d0e: $50
    rst $38                                       ; $6d0f: $ff
    rst $38                                       ; $6d10: $ff
    rst $38                                       ; $6d11: $ff
    rst $38                                       ; $6d12: $ff
    rst $38                                       ; $6d13: $ff
    rst $38                                       ; $6d14: $ff
    ld [hl-], a                                   ; $6d15: $32
    ld b, d                                       ; $6d16: $42
    ld c, b                                       ; $6d17: $48
    nop                                           ; $6d18: $00
    inc [hl]                                      ; $6d19: $34
    ld b, l                                       ; $6d1a: $45
    jr c, jr_010_6d1d                             ; $6d1b: $38 $00

jr_010_6d1d:
    inc a                                         ; $6d1d: $3c
    ld b, c                                       ; $6d1e: $41

jr_010_6d1f:
    nop                                           ; $6d1f: $00
    ld b, a                                       ; $6d20: $47
    dec sp                                        ; $6d21: $3b
    jr c, jr_010_6d24                             ; $6d22: $38 $00

jr_010_6d24:
    dec hl                                        ; $6d24: $2b
    jr c, jr_010_6d5e                             ; $6d25: $38 $37

    rst $38                                       ; $6d27: $ff
    dec c                                         ; $6d28: $0d
    ld hl, $4534                                  ; $6d29: $21 $34 $45
    dec [hl]                                      ; $6d2c: $35
    ld b, d                                       ; $6d2d: $42
    ld b, l                                       ; $6d2e: $45
    nop                                           ; $6d2f: $00
    ld [hl], $34                                  ; $6d30: $36 $34
    ld b, b                                       ; $6d32: $40
    ld b, e                                       ; $6d33: $43
    ld d, b                                       ; $6d34: $50
    rst $38                                       ; $6d35: $ff
    ld [$0dff], sp                                ; $6d36: $08 $ff $0d
    dec l                                         ; $6d39: $2d
    dec sp                                        ; $6d3a: $3b
    jr c, jr_010_6d82                             ; $6d3b: $38 $45

    jr c, jr_010_6d91                             ; $6d3d: $38 $52

    nop                                           ; $6d3f: $00
    inc [hl]                                      ; $6d40: $34
    nop                                           ; $6d41: $00

jr_010_6d42:
    ld b, e                                       ; $6d42: $43
    ccf                                           ; $6d43: $3f
    inc [hl]                                      ; $6d44: $34
    ld [hl], $38                                  ; $6d45: $36 $38
    rst $38                                       ; $6d47: $ff
    dec c                                         ; $6d48: $0d
    ld [hl], $34                                  ; $6d49: $36 $34
    ccf                                           ; $6d4b: $3f
    ccf                                           ; $6d4c: $3f
    jr c, jr_010_6d86                             ; $6d4d: $38 $37

    nop                                           ; $6d4f: $00
    ld e, b                                       ; $6d50: $58
    ld e, $49                                     ; $6d51: $1e $49
    jr c, @+$47                                   ; $6d53: $38 $45

    rst $38                                       ; $6d55: $ff
    ld [$0dff], sp                                ; $6d56: $08 $ff $0d
    jr nz, jr_010_6da0                            ; $6d59: $20 $45

    jr c, jr_010_6d95                             ; $6d5b: $38 $38

    ld b, c                                       ; $6d5d: $41

jr_010_6d5e:
    ld e, b                                       ; $6d5e: $58
    nop                                           ; $6d5f: $00
    inc a                                         ; $6d60: $3c
    ld b, c                                       ; $6d61: $41
    nop                                           ; $6d62: $00
    ld b, a                                       ; $6d63: $47
    dec sp                                        ; $6d64: $3b
    jr c, @+$01                                   ; $6d65: $38 $ff

    dec c                                         ; $6d67: $0d
    ld [$3700], sp                                ; $6d68: $08 $00 $37
    inc a                                         ; $6d6b: $3c
    ld b, l                                       ; $6d6c: $45
    jr c, jr_010_6da5                             ; $6d6d: $38 $36

    ld b, a                                       ; $6d6f: $47
    inc a                                         ; $6d70: $3c
    ld b, d                                       ; $6d71: $42
    ld b, c                                       ; $6d72: $41
    ld d, b                                       ; $6d73: $50
    nop                                           ; $6d74: $00
    ld a, [de]                                    ; $6d75: $1a
    ld b, [hl]                                    ; $6d76: $46
    rst $38                                       ; $6d77: $ff
    ld [$0dff], sp                                ; $6d78: $08 $ff $0d
    ld c, h                                       ; $6d7b: $4c
    ld b, d                                       ; $6d7c: $42
    ld c, b                                       ; $6d7d: $48
    nop                                           ; $6d7e: $00
    ld b, b                                       ; $6d7f: $40
    inc [hl]                                      ; $6d80: $34
    ld c, h                                       ; $6d81: $4c

jr_010_6d82:
    nop                                           ; $6d82: $00
    dec sp                                        ; $6d83: $3b
    inc [hl]                                      ; $6d84: $34
    ld c, c                                       ; $6d85: $49

jr_010_6d86:
    jr c, @+$01                                   ; $6d86: $38 $ff

    dec c                                         ; $6d88: $0d
    ld a, [hl-]                                   ; $6d89: $3a
    ld c, b                                       ; $6d8a: $48
    jr c, @+$48                                   ; $6d8b: $38 $46

    ld b, [hl]                                    ; $6d8d: $46
    jr c, jr_010_6dc7                             ; $6d8e: $38 $37

    ld e, d                                       ; $6d90: $5a

jr_010_6d91:
    nop                                           ; $6d91: $00
    inc a                                         ; $6d92: $3c
    ld b, a                                       ; $6d93: $47
    ld d, d                                       ; $6d94: $52

jr_010_6d95:
    nop                                           ; $6d95: $00
    inc [hl]                                      ; $6d96: $34
    rst $38                                       ; $6d97: $ff
    ld [$0dff], sp                                ; $6d98: $08 $ff $0d
    ld a, [hl-]                                   ; $6d9b: $3a
    ld b, l                                       ; $6d9c: $45
    jr c, @+$3a                                   ; $6d9d: $38 $38

    ld b, c                                       ; $6d9f: $41

jr_010_6da0:
    nop                                           ; $6da0: $00
    ld [hl], $3c                                  ; $6da1: $36 $3c
    ld b, a                                       ; $6da3: $47
    ld c, h                                       ; $6da4: $4c

jr_010_6da5:
    ld d, b                                       ; $6da5: $50
    rst $38                                       ; $6da6: $ff
    rst $38                                       ; $6da7: $ff
    rst $38                                       ; $6da8: $ff
    rst $38                                       ; $6da9: $ff
    rst $38                                       ; $6daa: $ff
    rst $38                                       ; $6dab: $ff
    rst $38                                       ; $6dac: $ff
    jr nz, @+$44                                  ; $6dad: $20 $42

    ld b, d                                       ; $6daf: $42
    scf                                           ; $6db0: $37
    nop                                           ; $6db1: $00
    dec h                                         ; $6db2: $25
    ld c, b                                       ; $6db3: $48
    ld [hl], $3e                                  ; $6db4: $36 $3e
    ld bc, $ffff                                  ; $6db6: $01 $ff $ff
    rst $38                                       ; $6db9: $ff
    rst $38                                       ; $6dba: $ff
    rst $38                                       ; $6dbb: $ff
    rst $38                                       ; $6dbc: $ff
    db $f4                                        ; $6dbd: $f4
    ld bc, $4232                                  ; $6dbe: $01 $32 $42
    ld c, b                                       ; $6dc1: $48
    ld b, l                                       ; $6dc2: $45
    nop                                           ; $6dc3: $00
    ld hl, $0029                                  ; $6dc4: $21 $29 $00

jr_010_6dc7:
    dec sp                                        ; $6dc7: $3b
    inc [hl]                                      ; $6dc8: $34
    ld b, [hl]                                    ; $6dc9: $46
    nop                                           ; $6dca: $00
    dec [hl]                                      ; $6dcb: $35
    jr c, jr_010_6e06                             ; $6dcc: $38 $38

    ld b, c                                       ; $6dce: $41
    rst $38                                       ; $6dcf: $ff
    dec c                                         ; $6dd0: $0d
    ld b, l                                       ; $6dd1: $45
    jr c, jr_010_6e0a                             ; $6dd2: $38 $36

    ld b, d                                       ; $6dd4: $42
    ld c, c                                       ; $6dd5: $49
    jr c, @+$47                                   ; $6dd6: $38 $45

    jr c, jr_010_6e11                             ; $6dd8: $38 $37

    ld d, b                                       ; $6dda: $50
    rst $38                                       ; $6ddb: $ff
    rst $38                                       ; $6ddc: $ff
    rst $38                                       ; $6ddd: $ff
    rst $38                                       ; $6dde: $ff
    rst $38                                       ; $6ddf: $ff
    rst $38                                       ; $6de0: $ff
    rst $38                                       ; $6de1: $ff
    rst $38                                       ; $6de2: $ff
    rst $38                                       ; $6de3: $ff
    rst $38                                       ; $6de4: $ff
    inc e                                         ; $6de5: $1c
    nop                                           ; $6de6: $00
    adc h                                         ; $6de7: $8c
    nop                                           ; $6de8: $00
    db $f4                                        ; $6de9: $f4
    nop                                           ; $6dea: $00
    ld e, h                                       ; $6deb: $5c
    ld bc, $0194                                  ; $6dec: $01 $94 $01
    db $fc                                        ; $6def: $fc
    ld bc, $0254                                  ; $6df0: $01 $54 $02
    ld l, h                                       ; $6df3: $6c
    ld [bc], a                                    ; $6df4: $02
    db $e4                                        ; $6df5: $e4
    ld [bc], a                                    ; $6df6: $02
    xor h                                         ; $6df7: $ac
    inc bc                                        ; $6df8: $03
    inc l                                         ; $6df9: $2c
    inc b                                         ; $6dfa: $04
    or h                                          ; $6dfb: $b4
    inc b                                         ; $6dfc: $04
    ld h, h                                       ; $6dfd: $64
    dec b                                         ; $6dfe: $05
    ld [hl], h                                    ; $6dff: $74
    dec b                                         ; $6e00: $05
    dec l                                         ; $6e01: $2d
    dec sp                                        ; $6e02: $3b
    jr c, jr_010_6e05                             ; $6e03: $38 $00

jr_010_6e05:
    ld b, [hl]                                    ; $6e05: $46

jr_010_6e06:
    ld b, e                                       ; $6e06: $43
    ld b, d                                       ; $6e07: $42
    ld b, a                                       ; $6e08: $47
    nop                                           ; $6e09: $00

jr_010_6e0a:
    ld c, h                                       ; $6e0a: $4c
    ld b, d                                       ; $6e0b: $42
    ld c, b                                       ; $6e0c: $48
    nop                                           ; $6e0d: $00
    ld [hl], $34                                  ; $6e0e: $36 $34
    ld b, c                                       ; $6e10: $41

jr_010_6e11:
    rst $38                                       ; $6e11: $ff
    dec c                                         ; $6e12: $0d
    ld b, [hl]                                    ; $6e13: $46
    jr c, @+$3a                                   ; $6e14: $38 $38

    nop                                           ; $6e16: $00
    dec [hl]                                      ; $6e17: $35
    jr c, jr_010_6e60                             ; $6e18: $38 $46

    inc a                                         ; $6e1a: $3c
    scf                                           ; $6e1b: $37
    jr c, jr_010_6e1e                             ; $6e1c: $38 $00

jr_010_6e1e:
    ld b, b                                       ; $6e1e: $40
    jr c, jr_010_6e21                             ; $6e1f: $38 $00

jr_010_6e21:
    inc a                                         ; $6e21: $3c
    ld b, [hl]                                    ; $6e22: $46
    nop                                           ; $6e23: $00
    inc [hl]                                      ; $6e24: $34
    rst $38                                       ; $6e25: $ff
    ld [$0dff], sp                                ; $6e26: $08 $ff $0d
    ld b, [hl]                                    ; $6e29: $46
    dec sp                                        ; $6e2a: $3b
    ld b, d                                       ; $6e2b: $42
    ld b, l                                       ; $6e2c: $45
    ld b, a                                       ; $6e2d: $47
    ld c, a                                       ; $6e2e: $4f
    ld [hl], $48                                  ; $6e2f: $36 $48
    ld b, a                                       ; $6e31: $47
    nop                                           ; $6e32: $00
    ld b, a                                       ; $6e33: $47
    ld b, d                                       ; $6e34: $42
    nop                                           ; $6e35: $00
    ld b, a                                       ; $6e36: $47
    dec sp                                        ; $6e37: $3b
    jr c, @+$01                                   ; $6e38: $38 $ff

    dec c                                         ; $6e3a: $0d
    dec de                                        ; $6e3b: $1b
    inc [hl]                                      ; $6e3c: $34
    ld b, a                                       ; $6e3d: $47
    ld b, a                                       ; $6e3e: $47
    ccf                                           ; $6e3f: $3f
    jr c, jr_010_6e42                             ; $6e40: $38 $00

jr_010_6e42:
    ld a, [de]                                    ; $6e42: $1a
    ld b, l                                       ; $6e43: $45
    jr c, jr_010_6e87                             ; $6e44: $38 $41

    inc [hl]                                      ; $6e46: $34
    ld e, d                                       ; $6e47: $5a
    nop                                           ; $6e48: $00
    dec [hl]                                      ; $6e49: $35
    ld c, b                                       ; $6e4a: $48
    ld b, a                                       ; $6e4b: $47
    rst $38                                       ; $6e4c: $ff
    ld [$0dff], sp                                ; $6e4d: $08 $ff $0d
    ld c, h                                       ; $6e50: $4c
    ld b, d                                       ; $6e51: $42
    ld c, b                                       ; $6e52: $48
    nop                                           ; $6e53: $00
    ld [hl], $34                                  ; $6e54: $36 $34
    ld b, c                                       ; $6e56: $41
    ld d, c                                       ; $6e57: $51
    nop                                           ; $6e58: $00
    jr c, jr_010_6e9c                             ; $6e59: $38 $41

    ld b, a                                       ; $6e5b: $47
    jr c, jr_010_6ea3                             ; $6e5c: $38 $45

    rst $38                                       ; $6e5e: $ff
    dec c                                         ; $6e5f: $0d

jr_010_6e60:
    ld b, c                                       ; $6e60: $41
    ld b, d                                       ; $6e61: $42
    ld c, d                                       ; $6e62: $4a
    ld d, b                                       ; $6e63: $50
    rst $38                                       ; $6e64: $ff
    rst $38                                       ; $6e65: $ff
    rst $38                                       ; $6e66: $ff
    rst $38                                       ; $6e67: $ff
    rst $38                                       ; $6e68: $ff
    rst $38                                       ; $6e69: $ff
    rst $38                                       ; $6e6a: $ff
    rst $38                                       ; $6e6b: $ff
    rst $38                                       ; $6e6c: $ff
    rst $38                                       ; $6e6d: $ff
    rst $38                                       ; $6e6e: $ff
    rst $38                                       ; $6e6f: $ff
    rst $38                                       ; $6e70: $ff
    dec l                                         ; $6e71: $2d
    dec sp                                        ; $6e72: $3b
    jr c, jr_010_6e75                             ; $6e73: $38 $00

jr_010_6e75:
    ld b, [hl]                                    ; $6e75: $46
    ld b, e                                       ; $6e76: $43
    ld b, d                                       ; $6e77: $42
    ld b, a                                       ; $6e78: $47
    nop                                           ; $6e79: $00
    ld c, h                                       ; $6e7a: $4c
    ld b, d                                       ; $6e7b: $42
    ld c, b                                       ; $6e7c: $48
    nop                                           ; $6e7d: $00
    ld [hl], $34                                  ; $6e7e: $36 $34
    ld b, c                                       ; $6e80: $41
    rst $38                                       ; $6e81: $ff
    dec c                                         ; $6e82: $0d
    ld b, [hl]                                    ; $6e83: $46
    jr c, jr_010_6ebe                             ; $6e84: $38 $38

    nop                                           ; $6e86: $00

jr_010_6e87:
    ld b, a                                       ; $6e87: $47
    dec sp                                        ; $6e88: $3b
    jr c, jr_010_6ed0                             ; $6e89: $38 $45

    jr c, jr_010_6e8d                             ; $6e8b: $38 $00

jr_010_6e8d:
    inc a                                         ; $6e8d: $3c
    ld b, [hl]                                    ; $6e8e: $46
    nop                                           ; $6e8f: $00
    ld b, a                                       ; $6e90: $47
    dec sp                                        ; $6e91: $3b
    jr c, @+$01                                   ; $6e92: $38 $ff

    ld [$0dff], sp                                ; $6e94: $08 $ff $0d
    ld b, [hl]                                    ; $6e97: $46
    dec sp                                        ; $6e98: $3b
    ld b, d                                       ; $6e99: $42
    ld b, l                                       ; $6e9a: $45
    ld b, a                                       ; $6e9b: $47

jr_010_6e9c:
    ld c, a                                       ; $6e9c: $4f
    ld [hl], $48                                  ; $6e9d: $36 $48
    ld b, a                                       ; $6e9f: $47
    nop                                           ; $6ea0: $00
    ld b, a                                       ; $6ea1: $47
    ld b, d                                       ; $6ea2: $42

jr_010_6ea3:
    nop                                           ; $6ea3: $00
    ld b, a                                       ; $6ea4: $47
    dec sp                                        ; $6ea5: $3b
    jr c, @+$01                                   ; $6ea6: $38 $ff

    dec c                                         ; $6ea8: $0d
    dec de                                        ; $6ea9: $1b
    inc [hl]                                      ; $6eaa: $34
    ld b, a                                       ; $6eab: $47
    ld b, a                                       ; $6eac: $47
    ccf                                           ; $6ead: $3f
    jr c, jr_010_6eb0                             ; $6eae: $38 $00

jr_010_6eb0:
    ld a, [de]                                    ; $6eb0: $1a
    ld b, l                                       ; $6eb1: $45
    jr c, @+$43                                   ; $6eb2: $38 $41

    inc [hl]                                      ; $6eb4: $34
    ld d, b                                       ; $6eb5: $50
    rst $38                                       ; $6eb6: $ff
    ld [$0dff], sp                                ; $6eb7: $08 $ff $0d
    rra                                           ; $6eba: $1f
    jr c, @+$3a                                   ; $6ebb: $38 $38

    ccf                                           ; $6ebd: $3f

jr_010_6ebe:
    nop                                           ; $6ebe: $00
    add hl, sp                                    ; $6ebf: $39
    ld b, l                                       ; $6ec0: $45
    jr c, jr_010_6efb                             ; $6ec1: $38 $38

    nop                                           ; $6ec3: $00
    ld b, a                                       ; $6ec4: $47
    ld b, d                                       ; $6ec5: $42
    nop                                           ; $6ec6: $00
    ld c, b                                       ; $6ec7: $48
    ld b, [hl]                                    ; $6ec8: $46
    jr c, @+$01                                   ; $6ec9: $38 $ff

    dec c                                         ; $6ecb: $0d
    inc a                                         ; $6ecc: $3c
    ld b, a                                       ; $6ecd: $47
    ld d, b                                       ; $6ece: $50
    rst $38                                       ; $6ecf: $ff

jr_010_6ed0:
    rst $38                                       ; $6ed0: $ff
    rst $38                                       ; $6ed1: $ff
    rst $38                                       ; $6ed2: $ff
    rst $38                                       ; $6ed3: $ff
    rst $38                                       ; $6ed4: $ff
    rst $38                                       ; $6ed5: $ff
    rst $38                                       ; $6ed6: $ff
    rst $38                                       ; $6ed7: $ff
    rst $38                                       ; $6ed8: $ff
    dec l                                         ; $6ed9: $2d
    dec sp                                        ; $6eda: $3b
    jr c, jr_010_6edd                             ; $6edb: $38 $00

jr_010_6edd:
    ld b, [hl]                                    ; $6edd: $46
    ld b, e                                       ; $6ede: $43
    ld b, d                                       ; $6edf: $42
    ld b, a                                       ; $6ee0: $47
    nop                                           ; $6ee1: $00
    ld c, h                                       ; $6ee2: $4c
    ld b, d                                       ; $6ee3: $42
    ld c, b                                       ; $6ee4: $48
    nop                                           ; $6ee5: $00
    ld [hl], $34                                  ; $6ee6: $36 $34
    ld b, c                                       ; $6ee8: $41
    rst $38                                       ; $6ee9: $ff
    dec c                                         ; $6eea: $0d
    ld b, [hl]                                    ; $6eeb: $46
    jr c, jr_010_6f26                             ; $6eec: $38 $38

    nop                                           ; $6eee: $00
    dec [hl]                                      ; $6eef: $35
    jr c, @+$48                                   ; $6ef0: $38 $46

    inc a                                         ; $6ef2: $3c
    scf                                           ; $6ef3: $37
    jr c, jr_010_6ef6                             ; $6ef4: $38 $00

jr_010_6ef6:
    ld b, b                                       ; $6ef6: $40
    jr c, jr_010_6ef9                             ; $6ef7: $38 $00

jr_010_6ef9:
    inc a                                         ; $6ef9: $3c
    ld b, [hl]                                    ; $6efa: $46

jr_010_6efb:
    rst $38                                       ; $6efb: $ff
    ld [$0dff], sp                                ; $6efc: $08 $ff $0d
    ld b, a                                       ; $6eff: $47
    dec sp                                        ; $6f00: $3b
    jr c, jr_010_6f03                             ; $6f01: $38 $00

jr_010_6f03:
    ld b, [hl]                                    ; $6f03: $46
    dec sp                                        ; $6f04: $3b
    ld b, d                                       ; $6f05: $42
    ld b, l                                       ; $6f06: $45
    ld b, a                                       ; $6f07: $47
    ld c, a                                       ; $6f08: $4f
    ld [hl], $48                                  ; $6f09: $36 $48
    ld b, a                                       ; $6f0b: $47
    nop                                           ; $6f0c: $00
    ld b, a                                       ; $6f0d: $47
    ld b, d                                       ; $6f0e: $42
    rst $38                                       ; $6f0f: $ff
    dec c                                         ; $6f10: $0d
    ld b, a                                       ; $6f11: $47
    dec sp                                        ; $6f12: $3b
    jr c, jr_010_6f15                             ; $6f13: $38 $00

jr_010_6f15:
    dec de                                        ; $6f15: $1b
    inc [hl]                                      ; $6f16: $34
    ld b, a                                       ; $6f17: $47
    ld b, a                                       ; $6f18: $47
    ccf                                           ; $6f19: $3f
    jr c, jr_010_6f1c                             ; $6f1a: $38 $00

jr_010_6f1c:
    ld a, [de]                                    ; $6f1c: $1a
    ld b, l                                       ; $6f1d: $45
    jr c, @+$43                                   ; $6f1e: $38 $41

    inc [hl]                                      ; $6f20: $34
    ld d, b                                       ; $6f21: $50
    rst $38                                       ; $6f22: $ff
    ld [$0dff], sp                                ; $6f23: $08 $ff $0d

jr_010_6f26:
    rra                                           ; $6f26: $1f
    jr c, @+$3a                                   ; $6f27: $38 $38

    ccf                                           ; $6f29: $3f
    nop                                           ; $6f2a: $00
    add hl, sp                                    ; $6f2b: $39
    ld b, l                                       ; $6f2c: $45
    jr c, jr_010_6f67                             ; $6f2d: $38 $38

    nop                                           ; $6f2f: $00
    ld b, a                                       ; $6f30: $47
    ld b, d                                       ; $6f31: $42
    rst $38                                       ; $6f32: $ff
    dec c                                         ; $6f33: $0d
    jr c, jr_010_6f77                             ; $6f34: $38 $41

    ld b, a                                       ; $6f36: $47
    jr c, jr_010_6f7e                             ; $6f37: $38 $45

    ld d, b                                       ; $6f39: $50
    rst $38                                       ; $6f3a: $ff
    rst $38                                       ; $6f3b: $ff
    rst $38                                       ; $6f3c: $ff
    rst $38                                       ; $6f3d: $ff
    rst $38                                       ; $6f3e: $ff
    rst $38                                       ; $6f3f: $ff
    rst $38                                       ; $6f40: $ff
    ld hl, $4a42                                  ; $6f41: $21 $42 $4a
    nop                                           ; $6f44: $00
    ld c, d                                       ; $6f45: $4a
    inc [hl]                                      ; $6f46: $34
    ld b, [hl]                                    ; $6f47: $46
    nop                                           ; $6f48: $00
    jr c, jr_010_6f94                             ; $6f49: $38 $49

    jr c, jr_010_6f92                             ; $6f4b: $38 $45

    ld c, h                                       ; $6f4d: $4c
    ld b, a                                       ; $6f4e: $47
    dec sp                                        ; $6f4f: $3b
    inc a                                         ; $6f50: $3c
    ld b, c                                       ; $6f51: $41
    ld a, [hl-]                                   ; $6f52: $3a
    rst $38                                       ; $6f53: $ff
    dec c                                         ; $6f54: $0d
    ld a, [hl-]                                   ; $6f55: $3a
    ld b, d                                       ; $6f56: $42
    inc a                                         ; $6f57: $3c
    ld b, c                                       ; $6f58: $41
    ld a, [hl-]                                   ; $6f59: $3a
    nop                                           ; $6f5a: $00
    inc a                                         ; $6f5b: $3c
    ld b, c                                       ; $6f5c: $41
    nop                                           ; $6f5d: $00
    ld b, a                                       ; $6f5e: $47
    dec sp                                        ; $6f5f: $3b
    jr c, @+$01                                   ; $6f60: $38 $ff

    ld [$0dff], sp                                ; $6f62: $08 $ff $0d
    dec de                                        ; $6f65: $1b
    inc [hl]                                      ; $6f66: $34

jr_010_6f67:
    ld b, a                                       ; $6f67: $47
    ld b, a                                       ; $6f68: $47
    ccf                                           ; $6f69: $3f
    jr c, jr_010_6f6c                             ; $6f6a: $38 $00

jr_010_6f6c:
    ld a, [de]                                    ; $6f6c: $1a
    ld b, l                                       ; $6f6d: $45
    jr c, jr_010_6fb1                             ; $6f6e: $38 $41

    inc [hl]                                      ; $6f70: $34
    add hl, bc                                    ; $6f71: $09
    rst $38                                       ; $6f72: $ff
    rst $38                                       ; $6f73: $ff
    rst $38                                       ; $6f74: $ff
    rst $38                                       ; $6f75: $ff
    rst $38                                       ; $6f76: $ff

jr_010_6f77:
    rst $38                                       ; $6f77: $ff
    rst $38                                       ; $6f78: $ff
    dec l                                         ; $6f79: $2d
    dec sp                                        ; $6f7a: $3b
    jr c, jr_010_6f7d                             ; $6f7b: $38 $00

jr_010_6f7d:
    ld b, [hl]                                    ; $6f7d: $46

jr_010_6f7e:
    ld b, e                                       ; $6f7e: $43
    ld b, d                                       ; $6f7f: $42
    ld b, a                                       ; $6f80: $47
    nop                                           ; $6f81: $00
    ld c, h                                       ; $6f82: $4c
    ld b, d                                       ; $6f83: $42
    ld c, b                                       ; $6f84: $48
    nop                                           ; $6f85: $00
    ld [hl], $34                                  ; $6f86: $36 $34
    ld b, c                                       ; $6f88: $41
    rst $38                                       ; $6f89: $ff
    dec c                                         ; $6f8a: $0d
    ld b, [hl]                                    ; $6f8b: $46
    jr c, jr_010_6fc6                             ; $6f8c: $38 $38

    nop                                           ; $6f8e: $00
    dec [hl]                                      ; $6f8f: $35
    jr c, @+$48                                   ; $6f90: $38 $46

jr_010_6f92:
    inc a                                         ; $6f92: $3c
    scf                                           ; $6f93: $37

jr_010_6f94:
    jr c, jr_010_6f96                             ; $6f94: $38 $00

jr_010_6f96:
    ld b, b                                       ; $6f96: $40
    jr c, jr_010_6f99                             ; $6f97: $38 $00

jr_010_6f99:
    inc a                                         ; $6f99: $3c
    ld b, [hl]                                    ; $6f9a: $46
    rst $38                                       ; $6f9b: $ff
    ld [$0dff], sp                                ; $6f9c: $08 $ff $0d
    ld b, a                                       ; $6f9f: $47
    dec sp                                        ; $6fa0: $3b
    jr c, jr_010_6fa3                             ; $6fa1: $38 $00

jr_010_6fa3:
    ld b, [hl]                                    ; $6fa3: $46
    dec sp                                        ; $6fa4: $3b
    ld b, d                                       ; $6fa5: $42
    ld b, l                                       ; $6fa6: $45
    ld b, a                                       ; $6fa7: $47
    ld c, a                                       ; $6fa8: $4f
    ld [hl], $48                                  ; $6fa9: $36 $48
    ld b, a                                       ; $6fab: $47
    nop                                           ; $6fac: $00
    ld b, a                                       ; $6fad: $47
    ld b, d                                       ; $6fae: $42
    rst $38                                       ; $6faf: $ff
    dec c                                         ; $6fb0: $0d

jr_010_6fb1:
    ld b, a                                       ; $6fb1: $47
    dec sp                                        ; $6fb2: $3b
    jr c, jr_010_6fb5                             ; $6fb3: $38 $00

jr_010_6fb5:
    dec de                                        ; $6fb5: $1b
    inc [hl]                                      ; $6fb6: $34
    ld b, a                                       ; $6fb7: $47
    ld b, a                                       ; $6fb8: $47
    ccf                                           ; $6fb9: $3f
    jr c, jr_010_6fbc                             ; $6fba: $38 $00

jr_010_6fbc:
    ld a, [de]                                    ; $6fbc: $1a
    ld b, l                                       ; $6fbd: $45
    jr c, @+$43                                   ; $6fbe: $38 $41

    inc [hl]                                      ; $6fc0: $34
    ld d, b                                       ; $6fc1: $50
    rst $38                                       ; $6fc2: $ff
    ld [$0dff], sp                                ; $6fc3: $08 $ff $0d

jr_010_6fc6:
    rra                                           ; $6fc6: $1f
    jr c, @+$3a                                   ; $6fc7: $38 $38

    ccf                                           ; $6fc9: $3f
    nop                                           ; $6fca: $00
    add hl, sp                                    ; $6fcb: $39
    ld b, l                                       ; $6fcc: $45
    jr c, @+$3a                                   ; $6fcd: $38 $38

    nop                                           ; $6fcf: $00
    ld b, a                                       ; $6fd0: $47
    ld b, d                                       ; $6fd1: $42
    rst $38                                       ; $6fd2: $ff
    dec c                                         ; $6fd3: $0d
    jr c, @+$43                                   ; $6fd4: $38 $41

    ld b, a                                       ; $6fd6: $47
    jr c, jr_010_701e                             ; $6fd7: $38 $45

    ld d, b                                       ; $6fd9: $50
    rst $38                                       ; $6fda: $ff
    rst $38                                       ; $6fdb: $ff
    rst $38                                       ; $6fdc: $ff
    rst $38                                       ; $6fdd: $ff
    rst $38                                       ; $6fde: $ff
    rst $38                                       ; $6fdf: $ff
    rst $38                                       ; $6fe0: $ff
    ld [hl-], a                                   ; $6fe1: $32
    ld b, d                                       ; $6fe2: $42
    ld c, b                                       ; $6fe3: $48
    nop                                           ; $6fe4: $00
    ld [hl], $34                                  ; $6fe5: $36 $34
    ld b, c                                       ; $6fe7: $41
    nop                                           ; $6fe8: $00
    add hl, sp                                    ; $6fe9: $39
    inc a                                         ; $6fea: $3c
    ld b, c                                       ; $6feb: $41
    scf                                           ; $6fec: $37
    nop                                           ; $6fed: $00
    ld b, a                                       ; $6fee: $47
    dec sp                                        ; $6fef: $3b
    jr c, @+$01                                   ; $6ff0: $38 $ff

    dec c                                         ; $6ff2: $0d
    ld hl, $0029                                  ; $6ff3: $21 $29 $00
    dec hl                                        ; $6ff6: $2b
    jr c, jr_010_702f                             ; $6ff7: $38 $36

    ld b, d                                       ; $6ff9: $42
    ld c, c                                       ; $6ffa: $49
    jr c, jr_010_7042                             ; $6ffb: $38 $45

    ld c, h                                       ; $6ffd: $4c
    nop                                           ; $6ffe: $00
    dec e                                         ; $6fff: $1d
    jr c, jr_010_704b                             ; $7000: $38 $49

    inc a                                         ; $7002: $3c
    ld [hl], $38                                  ; $7003: $36 $38
    rst $38                                       ; $7005: $ff
    ld [$0dff], sp                                ; $7006: $08 $ff $0d
    dec [hl]                                      ; $7009: $35
    jr c, jr_010_7052                             ; $700a: $38 $46

    inc a                                         ; $700c: $3c
    scf                                           ; $700d: $37
    jr c, jr_010_7010                             ; $700e: $38 $00

jr_010_7010:
    ld b, b                                       ; $7010: $40
    jr c, jr_010_7063                             ; $7011: $38 $50

    nop                                           ; $7013: $00
    ld l, $46                                     ; $7014: $2e $46
    jr c, jr_010_7018                             ; $7016: $38 $00

jr_010_7018:
    inc a                                         ; $7018: $3c
    ld b, a                                       ; $7019: $47
    rst $38                                       ; $701a: $ff
    dec c                                         ; $701b: $0d
    inc [hl]                                      ; $701c: $34
    ld b, c                                       ; $701d: $41

jr_010_701e:
    ld c, h                                       ; $701e: $4c
    nop                                           ; $701f: $00
    ld b, a                                       ; $7020: $47
    inc a                                         ; $7021: $3c
    ld b, b                                       ; $7022: $40
    jr c, jr_010_7025                             ; $7023: $38 $00

jr_010_7025:
    add hl, sp                                    ; $7025: $39
    ld b, d                                       ; $7026: $42
    ld b, l                                       ; $7027: $45
    nop                                           ; $7028: $00
    add hl, sp                                    ; $7029: $39
    ld b, l                                       ; $702a: $45
    jr c, jr_010_7065                             ; $702b: $38 $38

    ld d, b                                       ; $702d: $50
    rst $38                                       ; $702e: $ff

jr_010_702f:
    rst $38                                       ; $702f: $ff
    rst $38                                       ; $7030: $ff
    rst $38                                       ; $7031: $ff
    rst $38                                       ; $7032: $ff
    rst $38                                       ; $7033: $ff
    rst $38                                       ; $7034: $ff
    rst $38                                       ; $7035: $ff
    rst $38                                       ; $7036: $ff
    rst $38                                       ; $7037: $ff
    rst $38                                       ; $7038: $ff
    daa                                           ; $7039: $27
    ld b, d                                       ; $703a: $42
    ld b, a                                       ; $703b: $47
    dec sp                                        ; $703c: $3b
    inc a                                         ; $703d: $3c
    ld b, c                                       ; $703e: $41
    ld a, [hl-]                                   ; $703f: $3a
    nop                                           ; $7040: $00
    ld c, b                                       ; $7041: $48

jr_010_7042:
    ld b, [hl]                                    ; $7042: $46
    jr c, jr_010_707e                             ; $7043: $38 $39

    ld c, b                                       ; $7045: $48
    ccf                                           ; $7046: $3f
    ld d, b                                       ; $7047: $50
    rst $38                                       ; $7048: $ff
    rst $38                                       ; $7049: $ff
    rst $38                                       ; $704a: $ff

jr_010_704b:
    rst $38                                       ; $704b: $ff
    rst $38                                       ; $704c: $ff
    rst $38                                       ; $704d: $ff
    rst $38                                       ; $704e: $ff
    rst $38                                       ; $704f: $ff
    rst $38                                       ; $7050: $ff
    ld [hl-], a                                   ; $7051: $32

jr_010_7052:
    ld b, d                                       ; $7052: $42
    ld c, b                                       ; $7053: $48
    nop                                           ; $7054: $00
    inc [hl]                                      ; $7055: $34
    ld b, l                                       ; $7056: $45
    jr c, jr_010_7059                             ; $7057: $38 $00

jr_010_7059:
    inc a                                         ; $7059: $3c
    ld b, c                                       ; $705a: $41
    nop                                           ; $705b: $00
    ld b, a                                       ; $705c: $47
    dec sp                                        ; $705d: $3b
    jr c, @+$01                                   ; $705e: $38 $ff

    dec c                                         ; $7060: $0d
    ld [hl], $34                                  ; $7061: $36 $34

jr_010_7063:
    ld b, b                                       ; $7063: $40
    ld b, e                                       ; $7064: $43

jr_010_7065:
    nop                                           ; $7065: $00
    ld b, c                                       ; $7066: $41
    jr c, jr_010_709d                             ; $7067: $38 $34

    ld b, l                                       ; $7069: $45
    nop                                           ; $706a: $00
    ld b, a                                       ; $706b: $47
    dec sp                                        ; $706c: $3b
    jr c, @+$01                                   ; $706d: $38 $ff

    ld [$0dff], sp                                ; $706f: $08 $ff $0d
    dec hl                                        ; $7072: $2b
    inc [hl]                                      ; $7073: $34
    scf                                           ; $7074: $37
    inc [hl]                                      ; $7075: $34
    ld b, l                                       ; $7076: $45
    nop                                           ; $7077: $00
    dec de                                        ; $7078: $1b
    inc [hl]                                      ; $7079: $34
    ld b, [hl]                                    ; $707a: $46
    jr c, jr_010_70cd                             ; $707b: $38 $50

    nop                                           ; $707d: $00

jr_010_707e:
    ld [hl+], a                                   ; $707e: $22
    add hl, sp                                    ; $707f: $39
    nop                                           ; $7080: $00
    ld c, h                                       ; $7081: $4c
    ld b, d                                       ; $7082: $42
    ld c, b                                       ; $7083: $48
    rst $38                                       ; $7084: $ff
    dec c                                         ; $7085: $0d
    ld a, [hl-]                                   ; $7086: $3a
    ld b, d                                       ; $7087: $42
    nop                                           ; $7088: $00
    inc a                                         ; $7089: $3c
    ld b, c                                       ; $708a: $41
    nop                                           ; $708b: $00
    ld b, a                                       ; $708c: $47
    dec sp                                        ; $708d: $3b
    jr c, @+$01                                   ; $708e: $38 $ff

    ld [$0dff], sp                                ; $7090: $08 $ff $0d
    ld [$3700], sp                                ; $7093: $08 $00 $37
    inc a                                         ; $7096: $3c
    ld b, l                                       ; $7097: $45
    jr c, @+$38                                   ; $7098: $38 $36

    ld b, a                                       ; $709a: $47
    inc a                                         ; $709b: $3c
    ld b, d                                       ; $709c: $42

jr_010_709d:
    ld b, c                                       ; $709d: $41
    ld e, d                                       ; $709e: $5a
    nop                                           ; $709f: $00
    ld c, h                                       ; $70a0: $4c
    ld b, d                                       ; $70a1: $42
    ld c, b                                       ; $70a2: $48
    ld d, e                                       ; $70a3: $53
    ccf                                           ; $70a4: $3f
    rst $38                                       ; $70a5: $ff
    dec c                                         ; $70a6: $0d
    ld b, l                                       ; $70a7: $45
    jr c, jr_010_70de                             ; $70a8: $38 $34

    ld [hl], $3b                                  ; $70aa: $36 $3b
    nop                                           ; $70ac: $00
    ld b, a                                       ; $70ad: $47
    dec sp                                        ; $70ae: $3b
    jr c, jr_010_70b1                             ; $70af: $38 $00

jr_010_70b1:
    dec hl                                        ; $70b1: $2b
    inc [hl]                                      ; $70b2: $34
    scf                                           ; $70b3: $37
    inc [hl]                                      ; $70b4: $34
    ld b, l                                       ; $70b5: $45
    rst $38                                       ; $70b6: $ff
    ld [$0dff], sp                                ; $70b7: $08 $ff $0d
    dec de                                        ; $70ba: $1b
    inc [hl]                                      ; $70bb: $34
    ld b, [hl]                                    ; $70bc: $46
    jr c, @+$52                                   ; $70bd: $38 $50

    rst $38                                       ; $70bf: $ff
    rst $38                                       ; $70c0: $ff
    rst $38                                       ; $70c1: $ff
    rst $38                                       ; $70c2: $ff
    rst $38                                       ; $70c3: $ff
    rst $38                                       ; $70c4: $ff
    rst $38                                       ; $70c5: $ff
    rst $38                                       ; $70c6: $ff
    rst $38                                       ; $70c7: $ff
    rst $38                                       ; $70c8: $ff
    ld [hl-], a                                   ; $70c9: $32
    ld b, d                                       ; $70ca: $42
    ld c, b                                       ; $70cb: $48
    nop                                           ; $70cc: $00

jr_010_70cd:
    inc [hl]                                      ; $70cd: $34
    ld b, l                                       ; $70ce: $45
    jr c, jr_010_70d1                             ; $70cf: $38 $00

jr_010_70d1:
    inc a                                         ; $70d1: $3c
    ld b, c                                       ; $70d2: $41
    nop                                           ; $70d3: $00
    ld b, a                                       ; $70d4: $47
    dec sp                                        ; $70d5: $3b
    jr c, @+$01                                   ; $70d6: $38 $ff

    dec c                                         ; $70d8: $0d
    ld [hl], $34                                  ; $70d9: $36 $34
    ld b, b                                       ; $70db: $40
    ld b, e                                       ; $70dc: $43
    nop                                           ; $70dd: $00

jr_010_70de:
    ld b, c                                       ; $70de: $41
    jr c, jr_010_7115                             ; $70df: $38 $34

    ld b, l                                       ; $70e1: $45
    nop                                           ; $70e2: $00
    ld b, a                                       ; $70e3: $47
    dec sp                                        ; $70e4: $3b
    jr c, @+$01                                   ; $70e5: $38 $ff

    ld [$0dff], sp                                ; $70e7: $08 $ff $0d
    dec hl                                        ; $70ea: $2b
    inc [hl]                                      ; $70eb: $34
    scf                                           ; $70ec: $37
    inc [hl]                                      ; $70ed: $34
    ld b, l                                       ; $70ee: $45
    nop                                           ; $70ef: $00
    dec de                                        ; $70f0: $1b
    inc [hl]                                      ; $70f1: $34
    ld b, [hl]                                    ; $70f2: $46
    jr c, jr_010_7145                             ; $70f3: $38 $50

    nop                                           ; $70f5: $00
    dec hl                                        ; $70f6: $2b
    ld c, b                                       ; $70f7: $48
    ld b, b                                       ; $70f8: $40
    ld b, d                                       ; $70f9: $42
    ld b, l                                       ; $70fa: $45
    rst $38                                       ; $70fb: $ff
    dec c                                         ; $70fc: $0d
    ld b, [hl]                                    ; $70fd: $46
    inc [hl]                                      ; $70fe: $34
    ld c, h                                       ; $70ff: $4c
    ld b, [hl]                                    ; $7100: $46
    nop                                           ; $7101: $00
    ld b, a                                       ; $7102: $47
    dec sp                                        ; $7103: $3b
    inc [hl]                                      ; $7104: $34
    ld b, a                                       ; $7105: $47
    nop                                           ; $7106: $00
    inc [hl]                                      ; $7107: $34
    nop                                           ; $7108: $00
    inc e                                         ; $7109: $1c
    ld b, d                                       ; $710a: $42
    ld b, l                                       ; $710b: $45
    jr c, @+$01                                   ; $710c: $38 $ff

    ld [$0dff], sp                                ; $710e: $08 $ff $0d
    ld l, $41                                     ; $7111: $2e $41
    inc a                                         ; $7113: $3c
    ld b, a                                       ; $7114: $47

jr_010_7115:
    nop                                           ; $7115: $00
    inc a                                         ; $7116: $3c
    ld b, [hl]                                    ; $7117: $46
    nop                                           ; $7118: $00
    inc a                                         ; $7119: $3c
    ld b, c                                       ; $711a: $41
    nop                                           ; $711b: $00
    dec e                                         ; $711c: $1d
    jr c, jr_010_7165                             ; $711d: $38 $46

    jr c, jr_010_7166                             ; $711f: $38 $45

    ld b, a                                       ; $7121: $47
    rst $38                                       ; $7122: $ff
    dec c                                         ; $7123: $0d
    dec h                                         ; $7124: $25
    inc [hl]                                      ; $7125: $34
    ld b, c                                       ; $7126: $41
    scf                                           ; $7127: $37
    ld d, b                                       ; $7128: $50
    nop                                           ; $7129: $00
    ld [hl-], a                                   ; $712a: $32
    ld b, d                                       ; $712b: $42
    ld c, b                                       ; $712c: $48
    nop                                           ; $712d: $00
    ld [hl], $34                                  ; $712e: $36 $34
    ld b, c                                       ; $7130: $41
    rst $38                                       ; $7131: $ff
    ld [$0dff], sp                                ; $7132: $08 $ff $0d
    ld b, l                                       ; $7135: $45
    jr c, jr_010_716c                             ; $7136: $38 $34

    ld [hl], $3b                                  ; $7138: $36 $3b
    nop                                           ; $713a: $00
    ld b, a                                       ; $713b: $47
    dec sp                                        ; $713c: $3b
    jr c, jr_010_7184                             ; $713d: $38 $45

    jr c, jr_010_7141                             ; $713f: $38 $00

jr_010_7141:
    dec [hl]                                      ; $7141: $35
    ld c, h                                       ; $7142: $4c
    nop                                           ; $7143: $00
    ld b, [hl]                                    ; $7144: $46

jr_010_7145:
    jr c, @+$36                                   ; $7145: $38 $34

    rst $38                                       ; $7147: $ff
    dec c                                         ; $7148: $0d
    add hl, sp                                    ; $7149: $39
    ld b, l                                       ; $714a: $45
    ld b, d                                       ; $714b: $42
    ld b, b                                       ; $714c: $40
    nop                                           ; $714d: $00
    jr nc, jr_010_7188                            ; $714e: $30 $38

    ld b, [hl]                                    ; $7150: $46
    ld b, a                                       ; $7151: $47
    ld b, [hl]                                    ; $7152: $46
    inc a                                         ; $7153: $3c
    scf                                           ; $7154: $37
    jr c, jr_010_7157                             ; $7155: $38 $00

jr_010_7157:
    inc e                                         ; $7157: $1c
    inc a                                         ; $7158: $3c
    ld b, a                                       ; $7159: $47
    ld c, h                                       ; $715a: $4c
    rst $38                                       ; $715b: $ff
    ld [$0dff], sp                                ; $715c: $08 $ff $0d
    ld c, d                                       ; $715f: $4a
    dec sp                                        ; $7160: $3b
    inc a                                         ; $7161: $3c
    ld [hl], $3b                                  ; $7162: $36 $3b
    nop                                           ; $7164: $00

jr_010_7165:
    inc a                                         ; $7165: $3c

jr_010_7166:
    ld b, [hl]                                    ; $7166: $46
    nop                                           ; $7167: $00
    ld b, [hl]                                    ; $7168: $46
    inc a                                         ; $7169: $3c
    ld b, a                                       ; $716a: $47
    ld c, b                                       ; $716b: $48

jr_010_716c:
    inc [hl]                                      ; $716c: $34
    ld b, a                                       ; $716d: $47
    jr c, @+$39                                   ; $716e: $38 $37

    rst $38                                       ; $7170: $ff
    dec c                                         ; $7171: $0d
    inc a                                         ; $7172: $3c
    ld b, c                                       ; $7173: $41
    nop                                           ; $7174: $00
    ld b, a                                       ; $7175: $47
    dec sp                                        ; $7176: $3b
    jr c, @+$01                                   ; $7177: $38 $ff

    ld [$0dff], sp                                ; $7179: $08 $ff $0d
    ld b, $00                                     ; $717c: $06 $00
    scf                                           ; $717e: $37
    inc a                                         ; $717f: $3c
    ld b, l                                       ; $7180: $45
    jr c, jr_010_71b9                             ; $7181: $38 $36

    ld b, a                                       ; $7183: $47

jr_010_7184:
    inc a                                         ; $7184: $3c
    ld b, d                                       ; $7185: $42
    ld b, c                                       ; $7186: $41
    ld d, b                                       ; $7187: $50

jr_010_7188:
    rst $38                                       ; $7188: $ff
    rst $38                                       ; $7189: $ff
    rst $38                                       ; $718a: $ff
    rst $38                                       ; $718b: $ff
    rst $38                                       ; $718c: $ff
    rst $38                                       ; $718d: $ff
    rst $38                                       ; $718e: $ff
    rst $38                                       ; $718f: $ff
    rst $38                                       ; $7190: $ff
    ld [hl-], a                                   ; $7191: $32
    ld b, d                                       ; $7192: $42
    ld c, b                                       ; $7193: $48
    nop                                           ; $7194: $00
    inc [hl]                                      ; $7195: $34
    ld b, l                                       ; $7196: $45
    jr c, jr_010_7199                             ; $7197: $38 $00

jr_010_7199:
    inc a                                         ; $7199: $3c
    ld b, c                                       ; $719a: $41
    nop                                           ; $719b: $00
    ld b, a                                       ; $719c: $47
    dec sp                                        ; $719d: $3b
    jr c, @+$01                                   ; $719e: $38 $ff

    dec c                                         ; $71a0: $0d
    inc e                                         ; $71a1: $1c
    dec sp                                        ; $71a2: $3b
    ld b, l                                       ; $71a3: $45
    ld b, d                                       ; $71a4: $42
    ld b, b                                       ; $71a5: $40
    jr c, jr_010_71a8                             ; $71a6: $38 $00

jr_010_71a8:
    ld hl, $4534                                  ; $71a8: $21 $34 $45
    dec [hl]                                      ; $71ab: $35
    ld b, d                                       ; $71ac: $42
    ld b, l                                       ; $71ad: $45
    rst $38                                       ; $71ae: $ff
    ld [$0dff], sp                                ; $71af: $08 $ff $0d
    ld [hl], $34                                  ; $71b2: $36 $34
    ld b, b                                       ; $71b4: $40
    ld b, e                                       ; $71b5: $43
    ld d, b                                       ; $71b6: $50
    nop                                           ; $71b7: $00
    ld [hl-], a                                   ; $71b8: $32

jr_010_71b9:
    ld b, d                                       ; $71b9: $42
    ld c, b                                       ; $71ba: $48
    nop                                           ; $71bb: $00
    ld [hl], $34                                  ; $71bc: $36 $34
    ld b, c                                       ; $71be: $41
    rst $38                                       ; $71bf: $ff
    dec c                                         ; $71c0: $0d
    ld b, l                                       ; $71c1: $45
    jr c, @+$36                                   ; $71c2: $38 $34

    ld [hl], $3b                                  ; $71c4: $36 $3b
    nop                                           ; $71c6: $00
    dec e                                         ; $71c7: $1d
    jr c, jr_010_7210                             ; $71c8: $38 $46

    jr c, jr_010_7211                             ; $71ca: $38 $45

    ld b, a                                       ; $71cc: $47
    nop                                           ; $71cd: $00
    dec h                                         ; $71ce: $25
    inc [hl]                                      ; $71cf: $34
    ld b, c                                       ; $71d0: $41
    scf                                           ; $71d1: $37
    rst $38                                       ; $71d2: $ff
    ld [$0dff], sp                                ; $71d3: $08 $ff $0d
    dec [hl]                                      ; $71d6: $35
    ld c, h                                       ; $71d7: $4c
    nop                                           ; $71d8: $00
    ld a, [hl-]                                   ; $71d9: $3a
    ld b, d                                       ; $71da: $42
    inc a                                         ; $71db: $3c
    ld b, c                                       ; $71dc: $41
    ld a, [hl-]                                   ; $71dd: $3a
    nop                                           ; $71de: $00
    inc [hl]                                      ; $71df: $34
    ld [hl], $45                                  ; $71e0: $36 $45
    ld b, d                                       ; $71e2: $42
    ld b, [hl]                                    ; $71e3: $46
    ld b, [hl]                                    ; $71e4: $46
    rst $38                                       ; $71e5: $ff
    dec c                                         ; $71e6: $0d
    ld b, a                                       ; $71e7: $47
    dec sp                                        ; $71e8: $3b
    jr c, jr_010_71eb                             ; $71e9: $38 $00

jr_010_71eb:
    ld b, [hl]                                    ; $71eb: $46
    jr c, jr_010_7222                             ; $71ec: $38 $34

    nop                                           ; $71ee: $00
    inc a                                         ; $71ef: $3c
    ld b, c                                       ; $71f0: $41
    nop                                           ; $71f1: $00
    ld b, a                                       ; $71f2: $47
    dec sp                                        ; $71f3: $3b
    jr c, @+$01                                   ; $71f4: $38 $ff

    ld [$0dff], sp                                ; $71f6: $08 $ff $0d
    ld b, $00                                     ; $71f9: $06 $00
    scf                                           ; $71fb: $37
    inc a                                         ; $71fc: $3c
    ld b, l                                       ; $71fd: $45
    jr c, @+$38                                   ; $71fe: $38 $36

    ld b, a                                       ; $7200: $47
    inc a                                         ; $7201: $3c
    ld b, d                                       ; $7202: $42
    ld b, c                                       ; $7203: $41
    ld d, b                                       ; $7204: $50
    rst $38                                       ; $7205: $ff
    rst $38                                       ; $7206: $ff
    rst $38                                       ; $7207: $ff
    rst $38                                       ; $7208: $ff
    rst $38                                       ; $7209: $ff
    rst $38                                       ; $720a: $ff
    rst $38                                       ; $720b: $ff
    rst $38                                       ; $720c: $ff
    rst $38                                       ; $720d: $ff
    rst $38                                       ; $720e: $ff
    rst $38                                       ; $720f: $ff

jr_010_7210:
    rst $38                                       ; $7210: $ff

jr_010_7211:
    ld [hl-], a                                   ; $7211: $32
    ld b, d                                       ; $7212: $42
    ld c, b                                       ; $7213: $48
    nop                                           ; $7214: $00
    inc [hl]                                      ; $7215: $34
    ld b, l                                       ; $7216: $45
    jr c, jr_010_7219                             ; $7217: $38 $00

jr_010_7219:
    inc a                                         ; $7219: $3c
    ld b, c                                       ; $721a: $41
    nop                                           ; $721b: $00
    ld b, a                                       ; $721c: $47
    dec sp                                        ; $721d: $3b
    jr c, jr_010_7220                             ; $721e: $38 $00

jr_010_7220:
    ld a, [de]                                    ; $7220: $1a
    inc a                                         ; $7221: $3c

jr_010_7222:
    ld b, l                                       ; $7222: $45
    rst $38                                       ; $7223: $ff
    dec c                                         ; $7224: $0d
    rra                                           ; $7225: $1f
    ld b, l                                       ; $7226: $45
    ld b, d                                       ; $7227: $42
    ld b, c                                       ; $7228: $41
    ld b, a                                       ; $7229: $47
    nop                                           ; $722a: $00
    ld [hl], $34                                  ; $722b: $36 $34
    ld b, b                                       ; $722d: $40
    ld b, e                                       ; $722e: $43
    ld d, b                                       ; $722f: $50
    nop                                           ; $7230: $00
    dec l                                         ; $7231: $2d
    dec sp                                        ; $7232: $3b
    jr c, @+$01                                   ; $7233: $38 $ff

    ld [$0dff], sp                                ; $7235: $08 $ff $0d
    dec [hl]                                      ; $7238: $35
    ld c, b                                       ; $7239: $48
    inc a                                         ; $723a: $3c
    ccf                                           ; $723b: $3f
    scf                                           ; $723c: $37
    inc a                                         ; $723d: $3c
    ld b, c                                       ; $723e: $41
    ld a, [hl-]                                   ; $723f: $3a
    nop                                           ; $7240: $00
    inc a                                         ; $7241: $3c
    ld b, c                                       ; $7242: $41
    nop                                           ; $7243: $00
    ld b, a                                       ; $7244: $47
    dec sp                                        ; $7245: $3b
    jr c, @+$01                                   ; $7246: $38 $ff

    dec c                                         ; $7248: $0d
    ld [$3700], sp                                ; $7249: $08 $00 $37
    inc a                                         ; $724c: $3c
    ld b, l                                       ; $724d: $45
    jr c, jr_010_7286                             ; $724e: $38 $36

    ld b, a                                       ; $7250: $47
    inc a                                         ; $7251: $3c
    ld b, d                                       ; $7252: $42
    ld b, c                                       ; $7253: $41
    nop                                           ; $7254: $00
    inc a                                         ; $7255: $3c
    ld b, [hl]                                    ; $7256: $46
    nop                                           ; $7257: $00
    inc [hl]                                      ; $7258: $34
    rst $38                                       ; $7259: $ff
    ld [$0dff], sp                                ; $725a: $08 $ff $0d
    scf                                           ; $725d: $37
    jr c, jr_010_72a1                             ; $725e: $38 $41

    nop                                           ; $7260: $00
    ld b, d                                       ; $7261: $42
    add hl, sp                                    ; $7262: $39
    nop                                           ; $7263: $00
    ld b, [hl]                                    ; $7264: $46
    ld [hl], $42                                  ; $7265: $36 $42
    ld c, b                                       ; $7267: $48
    ld b, c                                       ; $7268: $41
    scf                                           ; $7269: $37
    ld b, l                                       ; $726a: $45
    jr c, jr_010_72ac                             ; $726b: $38 $3f

    ld b, [hl]                                    ; $726d: $46
    ld d, b                                       ; $726e: $50
    rst $38                                       ; $726f: $ff
    dec c                                         ; $7270: $0d
    ld [hl-], a                                   ; $7271: $32
    ld b, d                                       ; $7272: $42
    ld c, b                                       ; $7273: $48
    ld d, h                                       ; $7274: $54
    nop                                           ; $7275: $00
    dec [hl]                                      ; $7276: $35
    jr c, jr_010_72c0                             ; $7277: $38 $47

    ld b, a                                       ; $7279: $47
    jr c, jr_010_72c1                             ; $727a: $38 $45

    nop                                           ; $727c: $00
    ld a, $38                                     ; $727d: $3e $38
    jr c, jr_010_72c4                             ; $727f: $38 $43

    rst $38                                       ; $7281: $ff
    ld [$0dff], sp                                ; $7282: $08 $ff $0d
    inc [hl]                                      ; $7285: $34

jr_010_7286:
    ld c, d                                       ; $7286: $4a
    inc [hl]                                      ; $7287: $34
    ld c, h                                       ; $7288: $4c
    nop                                           ; $7289: $00
    add hl, sp                                    ; $728a: $39
    ld b, l                                       ; $728b: $45
    ld b, d                                       ; $728c: $42
    ld b, b                                       ; $728d: $40
    nop                                           ; $728e: $00
    inc a                                         ; $728f: $3c
    ld b, a                                       ; $7290: $47
    ld bc, $ffff                                  ; $7291: $01 $ff $ff
    rst $38                                       ; $7294: $ff
    rst $38                                       ; $7295: $ff
    rst $38                                       ; $7296: $ff
    rst $38                                       ; $7297: $ff
    rst $38                                       ; $7298: $ff
    ld [hl-], a                                   ; $7299: $32
    ld b, d                                       ; $729a: $42
    ld c, b                                       ; $729b: $48
    nop                                           ; $729c: $00
    inc [hl]                                      ; $729d: $34
    ld b, l                                       ; $729e: $45
    jr c, jr_010_72a1                             ; $729f: $38 $00

jr_010_72a1:
    inc a                                         ; $72a1: $3c
    ld b, c                                       ; $72a2: $41
    nop                                           ; $72a3: $00
    ld b, a                                       ; $72a4: $47
    dec sp                                        ; $72a5: $3b
    jr c, jr_010_72a8                             ; $72a6: $38 $00

jr_010_72a8:
    ld a, [de]                                    ; $72a8: $1a
    inc a                                         ; $72a9: $3c
    ld b, l                                       ; $72aa: $45
    rst $38                                       ; $72ab: $ff

jr_010_72ac:
    dec c                                         ; $72ac: $0d
    rra                                           ; $72ad: $1f
    ld b, l                                       ; $72ae: $45
    ld b, d                                       ; $72af: $42
    ld b, c                                       ; $72b0: $41
    ld b, a                                       ; $72b1: $47
    nop                                           ; $72b2: $00
    ld [hl], $34                                  ; $72b3: $36 $34
    ld b, b                                       ; $72b5: $40
    ld b, e                                       ; $72b6: $43
    ld d, b                                       ; $72b7: $50
    nop                                           ; $72b8: $00
    dec l                                         ; $72b9: $2d
    dec sp                                        ; $72ba: $3b
    jr c, @+$01                                   ; $72bb: $38 $ff

    ld [$0dff], sp                                ; $72bd: $08 $ff $0d

jr_010_72c0:
    dec [hl]                                      ; $72c0: $35

jr_010_72c1:
    ld c, b                                       ; $72c1: $48
    inc a                                         ; $72c2: $3c
    ccf                                           ; $72c3: $3f

jr_010_72c4:
    scf                                           ; $72c4: $37
    inc a                                         ; $72c5: $3c
    ld b, c                                       ; $72c6: $41
    ld a, [hl-]                                   ; $72c7: $3a
    nop                                           ; $72c8: $00
    inc a                                         ; $72c9: $3c
    ld b, c                                       ; $72ca: $41
    nop                                           ; $72cb: $00
    ld b, a                                       ; $72cc: $47
    dec sp                                        ; $72cd: $3b
    jr c, @+$01                                   ; $72ce: $38 $ff

    dec c                                         ; $72d0: $0d
    ld [$3700], sp                                ; $72d1: $08 $00 $37
    inc a                                         ; $72d4: $3c
    ld b, l                                       ; $72d5: $45
    jr c, jr_010_730e                             ; $72d6: $38 $36

    ld b, a                                       ; $72d8: $47
    inc a                                         ; $72d9: $3c
    ld b, d                                       ; $72da: $42
    ld b, c                                       ; $72db: $41
    nop                                           ; $72dc: $00
    ld c, b                                       ; $72dd: $48
    ld b, [hl]                                    ; $72de: $46
    jr c, jr_010_7318                             ; $72df: $38 $37

    rst $38                                       ; $72e1: $ff
    ld [$0dff], sp                                ; $72e2: $08 $ff $0d
    ld b, a                                       ; $72e5: $47
    ld b, d                                       ; $72e6: $42
    nop                                           ; $72e7: $00
    dec [hl]                                      ; $72e8: $35
    jr c, jr_010_72eb                             ; $72e9: $38 $00

jr_010_72eb:
    inc [hl]                                      ; $72eb: $34
    nop                                           ; $72ec: $00
    scf                                           ; $72ed: $37
    jr c, @+$43                                   ; $72ee: $38 $41

    nop                                           ; $72f0: $00
    ld b, d                                       ; $72f1: $42
    add hl, sp                                    ; $72f2: $39
    rst $38                                       ; $72f3: $ff
    dec c                                         ; $72f4: $0d
    ld b, [hl]                                    ; $72f5: $46
    ld [hl], $42                                  ; $72f6: $36 $42
    ld c, b                                       ; $72f8: $48
    ld b, c                                       ; $72f9: $41
    scf                                           ; $72fa: $37
    ld b, l                                       ; $72fb: $45
    jr c, jr_010_733d                             ; $72fc: $38 $3f

    ld b, [hl]                                    ; $72fe: $46
    ld e, d                                       ; $72ff: $5a
    nop                                           ; $7300: $00
    dec [hl]                                      ; $7301: $35
    ld c, b                                       ; $7302: $48
    ld b, a                                       ; $7303: $47
    rst $38                                       ; $7304: $ff
    ld [$0dff], sp                                ; $7305: $08 $ff $0d
    inc a                                         ; $7308: $3c
    ld b, a                                       ; $7309: $47
    nop                                           ; $730a: $00
    inc a                                         ; $730b: $3c
    ld b, [hl]                                    ; $730c: $46
    nop                                           ; $730d: $00

jr_010_730e:
    ld b, l                                       ; $730e: $45
    ld c, b                                       ; $730f: $48
    ld b, b                                       ; $7310: $40
    ld b, d                                       ; $7311: $42
    ld b, l                                       ; $7312: $45
    jr c, jr_010_734c                             ; $7313: $38 $37

    nop                                           ; $7315: $00
    ld b, a                                       ; $7316: $47
    dec sp                                        ; $7317: $3b

jr_010_7318:
    inc [hl]                                      ; $7318: $34
    ld b, a                                       ; $7319: $47
    rst $38                                       ; $731a: $ff
    dec c                                         ; $731b: $0d
    ld b, a                                       ; $731c: $47
    dec sp                                        ; $731d: $3b
    jr c, jr_010_736c                             ; $731e: $38 $4c

    nop                                           ; $7320: $00
    ld c, d                                       ; $7321: $4a
    jr c, @+$47                                   ; $7322: $38 $45

    jr c, @+$01                                   ; $7324: $38 $ff

    ld [$0dff], sp                                ; $7326: $08 $ff $0d
    scf                                           ; $7329: $37
    jr c, jr_010_7372                             ; $732a: $38 $46

    ld b, a                                       ; $732c: $47
    ld b, l                                       ; $732d: $45
    ld b, d                                       ; $732e: $42
    ld c, h                                       ; $732f: $4c
    jr c, @+$39                                   ; $7330: $38 $37

    nop                                           ; $7332: $00
    dec [hl]                                      ; $7333: $35
    ld c, h                                       ; $7334: $4c
    nop                                           ; $7335: $00
    inc [hl]                                      ; $7336: $34
    rst $38                                       ; $7337: $ff
    dec c                                         ; $7338: $0d
    ld a, $3c                                     ; $7339: $3e $3c
    scf                                           ; $733b: $37
    ld d, b                                       ; $733c: $50

jr_010_733d:
    rst $38                                       ; $733d: $ff
    rst $38                                       ; $733e: $ff
    rst $38                                       ; $733f: $ff
    rst $38                                       ; $7340: $ff
    rst $38                                       ; $7341: $ff
    rst $38                                       ; $7342: $ff
    rst $38                                       ; $7343: $ff
    rst $38                                       ; $7344: $ff
    rst $38                                       ; $7345: $ff
    rst $38                                       ; $7346: $ff
    rst $38                                       ; $7347: $ff
    rst $38                                       ; $7348: $ff
    jr nz, @+$44                                  ; $7349: $20 $42

    ld b, d                                       ; $734b: $42

jr_010_734c:
    scf                                           ; $734c: $37
    nop                                           ; $734d: $00
    dec h                                         ; $734e: $25
    ld c, b                                       ; $734f: $48
    ld [hl], $3e                                  ; $7350: $36 $3e
    ld bc, $ffff                                  ; $7352: $01 $ff $ff
    rst $38                                       ; $7355: $ff
    rst $38                                       ; $7356: $ff
    rst $38                                       ; $7357: $ff
    rst $38                                       ; $7358: $ff
    db $f4                                        ; $7359: $f4
    ld bc, $4232                                  ; $735a: $01 $32 $42
    ld c, b                                       ; $735d: $48
    ld b, l                                       ; $735e: $45
    nop                                           ; $735f: $00
    ld hl, $0029                                  ; $7360: $21 $29 $00
    dec sp                                        ; $7363: $3b
    inc [hl]                                      ; $7364: $34
    ld b, [hl]                                    ; $7365: $46
    nop                                           ; $7366: $00
    dec [hl]                                      ; $7367: $35
    jr c, jr_010_73a2                             ; $7368: $38 $38

    ld b, c                                       ; $736a: $41
    rst $38                                       ; $736b: $ff

jr_010_736c:
    dec c                                         ; $736c: $0d
    ld b, l                                       ; $736d: $45
    jr c, jr_010_73a6                             ; $736e: $38 $36

    ld b, d                                       ; $7370: $42
    ld c, c                                       ; $7371: $49

jr_010_7372:
    jr c, jr_010_73b9                             ; $7372: $38 $45

    jr c, jr_010_73ad                             ; $7374: $38 $37

    ld d, b                                       ; $7376: $50
    rst $38                                       ; $7377: $ff
    rst $38                                       ; $7378: $ff
    rst $38                                       ; $7379: $ff
    rst $38                                       ; $737a: $ff
    rst $38                                       ; $737b: $ff
    rst $38                                       ; $737c: $ff
    rst $38                                       ; $737d: $ff
    rst $38                                       ; $737e: $ff
    rst $38                                       ; $737f: $ff
    rst $38                                       ; $7380: $ff

    db $1a

    nop                                           ; $7382: $00
    ld h, d                                       ; $7383: $62
    nop                                           ; $7384: $00
    add d                                         ; $7385: $82
    nop                                           ; $7386: $00
    sub d                                         ; $7387: $92
    nop                                           ; $7388: $00
    ld [c], a                                     ; $7389: $e2
    nop                                           ; $738a: $00
    ld [de], a                                    ; $738b: $12
    ld bc, $01a2                                  ; $738c: $01 $a2 $01
    jp nc, $1a01                                  ; $738f: $d2 $01 $1a

    ld [bc], a                                    ; $7392: $02
    ld a, d                                       ; $7393: $7a
    ld [bc], a                                    ; $7394: $02
    jp nz, Jump_000_1202                          ; $7395: $c2 $02 $12

    inc bc                                        ; $7398: $03
    and d                                         ; $7399: $a2
    inc bc                                        ; $739a: $03
    dec l                                         ; $739b: $2d
    dec sp                                        ; $739c: $3b
    inc a                                         ; $739d: $3c
    ld b, [hl]                                    ; $739e: $46
    nop                                           ; $739f: $00
    dec [hl]                                      ; $73a0: $35
    ld b, d                                       ; $73a1: $42

jr_010_73a2:
    ld b, d                                       ; $73a2: $42
    ld a, $46                                     ; $73a3: $3e $46
    dec sp                                        ; $73a5: $3b

jr_010_73a6:
    jr c, @+$41                                   ; $73a6: $38 $3f

    add hl, sp                                    ; $73a8: $39
    nop                                           ; $73a9: $00
    inc a                                         ; $73aa: $3c
    ld b, [hl]                                    ; $73ab: $46
    rst $38                                       ; $73ac: $ff

jr_010_73ad:
    dec c                                         ; $73ad: $0d
    add hl, sp                                    ; $73ae: $39
    ld c, b                                       ; $73af: $48
    ccf                                           ; $73b0: $3f
    ccf                                           ; $73b1: $3f
    nop                                           ; $73b2: $00
    ld b, d                                       ; $73b3: $42
    add hl, sp                                    ; $73b4: $39
    nop                                           ; $73b5: $00
    ld [hl], $42                                  ; $73b6: $36 $42
    ld b, b                                       ; $73b8: $40

jr_010_73b9:
    inc a                                         ; $73b9: $3c
    ld [hl], $ff                                  ; $73ba: $36 $ff
    ld [$0dff], sp                                ; $73bc: $08 $ff $0d
    dec [hl]                                      ; $73bf: $35
    ld b, d                                       ; $73c0: $42
    ld b, d                                       ; $73c1: $42
    ld a, $46                                     ; $73c2: $3e $46
    ld d, b                                       ; $73c4: $50
    rst $38                                       ; $73c5: $ff
    dec c                                         ; $73c6: $0d
    daa                                           ; $73c7: $27
    ld b, d                                       ; $73c8: $42
    ld b, a                                       ; $73c9: $47
    dec sp                                        ; $73ca: $3b
    inc a                                         ; $73cb: $3c
    ld b, c                                       ; $73cc: $41
    ld a, [hl-]                                   ; $73cd: $3a
    nop                                           ; $73ce: $00
    ld c, b                                       ; $73cf: $48
    ld b, [hl]                                    ; $73d0: $46
    jr c, jr_010_740c                             ; $73d1: $38 $39

    ld c, b                                       ; $73d3: $48
    ccf                                           ; $73d4: $3f
    ld d, b                                       ; $73d5: $50
    rst $38                                       ; $73d6: $ff
    rst $38                                       ; $73d7: $ff
    rst $38                                       ; $73d8: $ff
    rst $38                                       ; $73d9: $ff
    rst $38                                       ; $73da: $ff
    rst $38                                       ; $73db: $ff
    rst $38                                       ; $73dc: $ff
    rst $38                                       ; $73dd: $ff
    rst $38                                       ; $73de: $ff
    rst $38                                       ; $73df: $ff
    rst $38                                       ; $73e0: $ff
    rst $38                                       ; $73e1: $ff
    rst $38                                       ; $73e2: $ff
    jr nc, jr_010_741d                            ; $73e3: $30 $38

    ccf                                           ; $73e5: $3f
    ld [hl], $42                                  ; $73e6: $36 $42
    ld b, b                                       ; $73e8: $40
    jr c, jr_010_73eb                             ; $73e9: $38 $00

jr_010_73eb:
    ld b, a                                       ; $73eb: $47
    ld b, d                                       ; $73ec: $42
    rst $38                                       ; $73ed: $ff
    dec c                                         ; $73ee: $0d
    ldh a, [rNR21]                                ; $73ef: $f0 $16
    ld d, d                                       ; $73f1: $52
    nop                                           ; $73f2: $00
    ld [hl], $34                                  ; $73f3: $36 $34
    ld b, b                                       ; $73f5: $40
    ld b, e                                       ; $73f6: $43
    ld d, b                                       ; $73f7: $50
    rst $38                                       ; $73f8: $ff
    rst $38                                       ; $73f9: $ff
    rst $38                                       ; $73fa: $ff
    rst $38                                       ; $73fb: $ff
    rst $38                                       ; $73fc: $ff
    rst $38                                       ; $73fd: $ff
    rst $38                                       ; $73fe: $ff
    rst $38                                       ; $73ff: $ff
    rst $38                                       ; $7400: $ff
    rst $38                                       ; $7401: $ff
    rst $38                                       ; $7402: $ff
    ld a, [de]                                    ; $7403: $1a
    inc [hl]                                      ; $7404: $34
    inc [hl]                                      ; $7405: $34
    dec sp                                        ; $7406: $3b
    dec sp                                        ; $7407: $3b
    dec sp                                        ; $7408: $3b
    ld bc, $ffff                                  ; $7409: $01 $ff $ff

jr_010_740c:
    rst $38                                       ; $740c: $ff
    rst $38                                       ; $740d: $ff
    rst $38                                       ; $740e: $ff
    rst $38                                       ; $740f: $ff
    rst $38                                       ; $7410: $ff
    rst $38                                       ; $7411: $ff
    rst $38                                       ; $7412: $ff
    jr nc, jr_010_7449                            ; $7413: $30 $34

    inc [hl]                                      ; $7415: $34
    ld bc, $2200                                  ; $7416: $01 $00 $22
    nop                                           ; $7419: $00
    ld b, a                                       ; $741a: $47
    dec sp                                        ; $741b: $3b
    ld b, d                                       ; $741c: $42

jr_010_741d:
    ld c, b                                       ; $741d: $48
    ld a, [hl-]                                   ; $741e: $3a
    dec sp                                        ; $741f: $3b
    ld b, a                                       ; $7420: $47
    nop                                           ; $7421: $00
    ld c, h                                       ; $7422: $4c
    ld b, d                                       ; $7423: $42
    ld c, b                                       ; $7424: $48
    rst $38                                       ; $7425: $ff
    dec c                                         ; $7426: $0d
    ld c, d                                       ; $7427: $4a
    jr c, jr_010_746f                             ; $7428: $38 $45

    jr c, jr_010_742c                             ; $742a: $38 $00

jr_010_742c:
    ldh a, [rNR21]                                ; $742c: $f0 $16
    ld d, b                                       ; $742e: $50
    rst $38                                       ; $742f: $ff
    ld [$0dff], sp                                ; $7430: $08 $ff $0d
    ldh a, [rNR21]                                ; $7433: $f0 $16
    nop                                           ; $7435: $00
    ld b, a                                       ; $7436: $47
    ld b, l                                       ; $7437: $45
    inc a                                         ; $7438: $3c
    ld [hl], $3e                                  ; $7439: $36 $3e
    jr c, jr_010_7474                             ; $743b: $38 $37

    nop                                           ; $743d: $00
    ld b, b                                       ; $743e: $40
    jr c, @+$01                                   ; $743f: $38 $ff

    dec c                                         ; $7441: $0d
    inc [hl]                                      ; $7442: $34
    ld b, [hl]                                    ; $7443: $46
    nop                                           ; $7444: $00
    ld b, b                                       ; $7445: $40
    inc [hl]                                      ; $7446: $34
    ld b, c                                       ; $7447: $41
    ld c, h                                       ; $7448: $4c

jr_010_7449:
    nop                                           ; $7449: $00
    inc [hl]                                      ; $744a: $34
    ld b, [hl]                                    ; $744b: $46
    nop                                           ; $744c: $00
    ld a, [c]                                     ; $744d: $f2
    ld d, $ff                                     ; $744e: $16 $ff
    ld [$0dff], sp                                ; $7450: $08 $ff $0d
    ld b, a                                       ; $7453: $47
    inc a                                         ; $7454: $3c
    ld b, b                                       ; $7455: $40
    jr c, @+$48                                   ; $7456: $38 $46

    ld d, b                                       ; $7458: $50
    rst $38                                       ; $7459: $ff
    rst $38                                       ; $745a: $ff
    rst $38                                       ; $745b: $ff
    rst $38                                       ; $745c: $ff
    rst $38                                       ; $745d: $ff
    rst $38                                       ; $745e: $ff
    rst $38                                       ; $745f: $ff
    rst $38                                       ; $7460: $ff
    rst $38                                       ; $7461: $ff
    rst $38                                       ; $7462: $ff
    ldh a, [rNR21]                                ; $7463: $f0 $16
    nop                                           ; $7465: $00
    dec sp                                        ; $7466: $3b
    inc [hl]                                      ; $7467: $34
    ld b, [hl]                                    ; $7468: $46
    nop                                           ; $7469: $00
    dec [hl]                                      ; $746a: $35
    jr c, jr_010_74a5                             ; $746b: $38 $38

    ld b, c                                       ; $746d: $41
    rst $38                                       ; $746e: $ff

jr_010_746f:
    dec c                                         ; $746f: $0d
    ld c, d                                       ; $7470: $4a
    inc [hl]                                      ; $7471: $34
    inc a                                         ; $7472: $3c
    ld b, a                                       ; $7473: $47

jr_010_7474:
    inc a                                         ; $7474: $3c
    ld b, c                                       ; $7475: $41
    ld a, [hl-]                                   ; $7476: $3a
    nop                                           ; $7477: $00
    ld b, a                                       ; $7478: $47
    dec sp                                        ; $7479: $3b
    jr c, jr_010_74c1                             ; $747a: $38 $45

    jr c, @+$01                                   ; $747c: $38 $ff

    ld [$0dff], sp                                ; $747e: $08 $ff $0d
    add hl, sp                                    ; $7481: $39
    ld b, d                                       ; $7482: $42
    ld b, l                                       ; $7483: $45
    nop                                           ; $7484: $00
    ld c, h                                       ; $7485: $4c
    ld b, d                                       ; $7486: $42
    ld c, b                                       ; $7487: $48
    ld d, b                                       ; $7488: $50
    rst $38                                       ; $7489: $ff
    rst $38                                       ; $748a: $ff
    rst $38                                       ; $748b: $ff
    rst $38                                       ; $748c: $ff
    rst $38                                       ; $748d: $ff
    rst $38                                       ; $748e: $ff
    rst $38                                       ; $748f: $ff
    rst $38                                       ; $7490: $ff
    rst $38                                       ; $7491: $ff
    rst $38                                       ; $7492: $ff
    ldh a, [rNR21]                                ; $7493: $f0 $16
    nop                                           ; $7495: $00
    dec sp                                        ; $7496: $3b
    inc [hl]                                      ; $7497: $34
    ld b, [hl]                                    ; $7498: $46
    nop                                           ; $7499: $00
    ld a, [hl-]                                   ; $749a: $3a
    ld b, d                                       ; $749b: $42
    ld b, c                                       ; $749c: $41
    jr c, @+$01                                   ; $749d: $38 $ff

    dec c                                         ; $749f: $0d
    add hl, sp                                    ; $74a0: $39
    ld b, d                                       ; $74a1: $42
    ld b, l                                       ; $74a2: $45
    nop                                           ; $74a3: $00
    ld b, a                                       ; $74a4: $47

jr_010_74a5:
    ld b, l                                       ; $74a5: $45
    inc [hl]                                      ; $74a6: $34
    inc a                                         ; $74a7: $3c
    ld b, c                                       ; $74a8: $41
    inc a                                         ; $74a9: $3c
    ld b, c                                       ; $74aa: $41
    ld a, [hl-]                                   ; $74ab: $3a
    ld d, b                                       ; $74ac: $50
    rst $38                                       ; $74ad: $ff
    ld [$0dff], sp                                ; $74ae: $08 $ff $0d
    ldh a, [rNR21]                                ; $74b1: $f0 $16
    nop                                           ; $74b3: $00
    dec sp                                        ; $74b4: $3b
    inc [hl]                                      ; $74b5: $34
    ld b, [hl]                                    ; $74b6: $46
    rst $38                                       ; $74b7: $ff
    dec c                                         ; $74b8: $0d
    ccf                                           ; $74b9: $3f
    jr c, @+$36                                   ; $74ba: $38 $34

    ld b, l                                       ; $74bc: $45
    ld b, c                                       ; $74bd: $41
    jr c, jr_010_74f7                             ; $74be: $38 $37

    nop                                           ; $74c0: $00

jr_010_74c1:
    ld b, b                                       ; $74c1: $40
    ld c, b                                       ; $74c2: $48
    ld [hl], $3b                                  ; $74c3: $36 $3b
    nop                                           ; $74c5: $00
    inc [hl]                                      ; $74c6: $34
    ld b, c                                       ; $74c7: $41
    scf                                           ; $74c8: $37
    rst $38                                       ; $74c9: $ff
    ld [$0dff], sp                                ; $74ca: $08 $ff $0d
    dec sp                                        ; $74cd: $3b
    inc [hl]                                      ; $74ce: $34
    ld b, [hl]                                    ; $74cf: $46
    nop                                           ; $74d0: $00
    dec [hl]                                      ; $74d1: $35
    jr c, jr_010_750a                             ; $74d2: $38 $36

    ld b, d                                       ; $74d4: $42
    ld b, b                                       ; $74d5: $40
    jr c, jr_010_74d8                             ; $74d6: $38 $00

jr_010_74d8:
    ld b, [hl]                                    ; $74d8: $46
    ld b, a                                       ; $74d9: $47
    ld b, l                                       ; $74da: $45
    ld b, d                                       ; $74db: $42
    ld b, c                                       ; $74dc: $41
    ld a, [hl-]                                   ; $74dd: $3a
    rst $38                                       ; $74de: $ff
    dec c                                         ; $74df: $0d
    dec [hl]                                      ; $74e0: $35
    ld c, h                                       ; $74e1: $4c
    nop                                           ; $74e2: $00
    ld b, c                                       ; $74e3: $41
    ld b, d                                       ; $74e4: $42
    ld c, d                                       ; $74e5: $4a
    ld d, b                                       ; $74e6: $50
    nop                                           ; $74e7: $00
    add hl, hl                                    ; $74e8: $29
    ccf                                           ; $74e9: $3f
    jr c, jr_010_7520                             ; $74ea: $38 $34

    ld b, [hl]                                    ; $74ec: $46
    jr c, @+$01                                   ; $74ed: $38 $ff

    ld [$0dff], sp                                ; $74ef: $08 $ff $0d
    add hl, sp                                    ; $74f2: $39
    inc a                                         ; $74f3: $3c
    ld b, c                                       ; $74f4: $41
    scf                                           ; $74f5: $37
    nop                                           ; $74f6: $00

jr_010_74f7:
    inc [hl]                                      ; $74f7: $34
    ld b, c                                       ; $74f8: $41
    scf                                           ; $74f9: $37
    nop                                           ; $74fa: $00
    ld b, a                                       ; $74fb: $47
    ld b, l                                       ; $74fc: $45
    inc [hl]                                      ; $74fd: $34
    scf                                           ; $74fe: $37
    jr c, @+$01                                   ; $74ff: $38 $ff

    dec c                                         ; $7501: $0d
    dec de                                        ; $7502: $1b
    inc [hl]                                      ; $7503: $34
    ld b, [hl]                                    ; $7504: $46
    jr c, jr_010_7507                             ; $7505: $38 $00

jr_010_7507:
    inc e                                         ; $7507: $1c
    inc [hl]                                      ; $7508: $34
    ld b, b                                       ; $7509: $40

jr_010_750a:
    ld b, e                                       ; $750a: $43
    ld b, [hl]                                    ; $750b: $46
    nop                                           ; $750c: $00
    ld c, d                                       ; $750d: $4a
    inc a                                         ; $750e: $3c
    ld b, a                                       ; $750f: $47
    dec sp                                        ; $7510: $3b
    rst $38                                       ; $7511: $ff
    ld [$0dff], sp                                ; $7512: $08 $ff $0d
    ldh a, [rNR21]                                ; $7515: $f0 $16
    ld d, b                                       ; $7517: $50
    rst $38                                       ; $7518: $ff
    rst $38                                       ; $7519: $ff
    rst $38                                       ; $751a: $ff
    rst $38                                       ; $751b: $ff
    rst $38                                       ; $751c: $ff
    rst $38                                       ; $751d: $ff
    rst $38                                       ; $751e: $ff
    rst $38                                       ; $751f: $ff

jr_010_7520:
    rst $38                                       ; $7520: $ff
    rst $38                                       ; $7521: $ff
    rst $38                                       ; $7522: $ff
    ld [hl-], a                                   ; $7523: $32
    ld b, d                                       ; $7524: $42
    ld c, b                                       ; $7525: $48
    ld d, e                                       ; $7526: $53
    ccf                                           ; $7527: $3f
    nop                                           ; $7528: $00
    ld a, [hl-]                                   ; $7529: $3a
    jr c, jr_010_7573                             ; $752a: $38 $47

    nop                                           ; $752c: $00
    dec sp                                        ; $752d: $3b
    ld c, b                                       ; $752e: $48
    ld b, l                                       ; $752f: $45
    ld b, a                                       ; $7530: $47
    rst $38                                       ; $7531: $ff
    dec c                                         ; $7532: $0d
    inc a                                         ; $7533: $3c
    add hl, sp                                    ; $7534: $39
    nop                                           ; $7535: $00
    ld c, h                                       ; $7536: $4c
    ld b, d                                       ; $7537: $42
    ld c, b                                       ; $7538: $48
    rst $38                                       ; $7539: $ff
    ld [$0dff], sp                                ; $753a: $08 $ff $0d
    ld c, b                                       ; $753d: $48
    ld b, c                                       ; $753e: $41
    scf                                           ; $753f: $37
    jr c, jr_010_7587                             ; $7540: $38 $45

    jr c, jr_010_758a                             ; $7542: $38 $46

    ld b, a                                       ; $7544: $47
    inc a                                         ; $7545: $3c
    ld b, b                                       ; $7546: $40
    inc [hl]                                      ; $7547: $34
    ld b, a                                       ; $7548: $47
    jr c, @+$01                                   ; $7549: $38 $ff

    dec c                                         ; $754b: $0d
    ldh a, [rNR21]                                ; $754c: $f0 $16
    ld d, b                                       ; $754e: $50
    rst $38                                       ; $754f: $ff
    rst $38                                       ; $7550: $ff
    rst $38                                       ; $7551: $ff
    rst $38                                       ; $7552: $ff
    ld [hl+], a                                   ; $7553: $22
    nop                                           ; $7554: $00
    ld c, d                                       ; $7555: $4a
    ld b, d                                       ; $7556: $42
    ld b, c                                       ; $7557: $41
    scf                                           ; $7558: $37
    jr c, jr_010_75a0                             ; $7559: $38 $45

    nop                                           ; $755b: $00
    inc a                                         ; $755c: $3c
    add hl, sp                                    ; $755d: $39
    nop                                           ; $755e: $00
    ld b, a                                       ; $755f: $47
    dec sp                                        ; $7560: $3b
    jr c, jr_010_75a8                             ; $7561: $38 $45

    jr c, @+$01                                   ; $7563: $38 $ff

    dec c                                         ; $7565: $0d
    inc [hl]                                      ; $7566: $34
    ld b, l                                       ; $7567: $45
    jr c, jr_010_756a                             ; $7568: $38 $00

jr_010_756a:
    inc [hl]                                      ; $756a: $34
    ld b, c                                       ; $756b: $41
    ld c, h                                       ; $756c: $4c
    nop                                           ; $756d: $00
    ld c, d                                       ; $756e: $4a
    inc [hl]                                      ; $756f: $34
    ld c, h                                       ; $7570: $4c
    ld b, [hl]                                    ; $7571: $46
    nop                                           ; $7572: $00

jr_010_7573:
    ld b, a                                       ; $7573: $47
    ld b, d                                       ; $7574: $42
    rst $38                                       ; $7575: $ff
    ld [$0dff], sp                                ; $7576: $08 $ff $0d
    dec [hl]                                      ; $7579: $35
    ld b, d                                       ; $757a: $42
    ld b, d                                       ; $757b: $42
    ld b, [hl]                                    ; $757c: $46
    ld b, a                                       ; $757d: $47
    nop                                           ; $757e: $00
    ldh a, [rNR21]                                ; $757f: $f0 $16
    ld d, d                                       ; $7581: $52
    rst $38                                       ; $7582: $ff
    dec c                                         ; $7583: $0d
    ld [hl], $42                                  ; $7584: $36 $42
    ld b, c                                       ; $7586: $41

jr_010_7587:
    add hl, sp                                    ; $7587: $39
    inc a                                         ; $7588: $3c
    scf                                           ; $7589: $37

jr_010_758a:
    jr c, jr_010_75cd                             ; $758a: $38 $41

    ld [hl], $38                                  ; $758c: $36 $38
    ld [bc], a                                    ; $758e: $02
    rst $38                                       ; $758f: $ff
    rst $38                                       ; $7590: $ff
    rst $38                                       ; $7591: $ff
    rst $38                                       ; $7592: $ff
    rst $38                                       ; $7593: $ff
    rst $38                                       ; $7594: $ff
    rst $38                                       ; $7595: $ff
    rst $38                                       ; $7596: $ff
    rst $38                                       ; $7597: $ff
    rst $38                                       ; $7598: $ff
    rst $38                                       ; $7599: $ff
    rst $38                                       ; $759a: $ff
    ld [hl+], a                                   ; $759b: $22
    nop                                           ; $759c: $00
    ld c, d                                       ; $759d: $4a
    ld b, d                                       ; $759e: $42
    ld b, c                                       ; $759f: $41

jr_010_75a0:
    scf                                           ; $75a0: $37
    jr c, jr_010_75e8                             ; $75a1: $38 $45

    nop                                           ; $75a3: $00
    inc a                                         ; $75a4: $3c
    add hl, sp                                    ; $75a5: $39
    nop                                           ; $75a6: $00
    ld b, a                                       ; $75a7: $47

jr_010_75a8:
    dec sp                                        ; $75a8: $3b
    jr c, jr_010_75f0                             ; $75a9: $38 $45

    jr c, @+$01                                   ; $75ab: $38 $ff

    dec c                                         ; $75ad: $0d
    inc [hl]                                      ; $75ae: $34
    ld b, l                                       ; $75af: $45
    jr c, jr_010_75b2                             ; $75b0: $38 $00

jr_010_75b2:
    inc [hl]                                      ; $75b2: $34
    ld b, c                                       ; $75b3: $41
    ld c, h                                       ; $75b4: $4c
    nop                                           ; $75b5: $00
    ld c, d                                       ; $75b6: $4a
    inc [hl]                                      ; $75b7: $34
    ld c, h                                       ; $75b8: $4c
    ld b, [hl]                                    ; $75b9: $46
    nop                                           ; $75ba: $00
    ld b, a                                       ; $75bb: $47
    ld b, d                                       ; $75bc: $42
    rst $38                                       ; $75bd: $ff
    ld [$0dff], sp                                ; $75be: $08 $ff $0d
    ld b, b                                       ; $75c1: $40
    inc [hl]                                      ; $75c2: $34
    ld a, $38                                     ; $75c3: $3e $38
    nop                                           ; $75c5: $00
    ldh a, [rNR21]                                ; $75c6: $f0 $16
    rst $38                                       ; $75c8: $ff
    dec c                                         ; $75c9: $0d
    inc [hl]                                      ; $75ca: $34
    ld [hl], $36                                  ; $75cb: $36 $36

jr_010_75cd:
    jr c, jr_010_7612                             ; $75cd: $38 $43

    ld b, a                                       ; $75cf: $47
    nop                                           ; $75d0: $00
    ld b, d                                       ; $75d1: $42
    ld b, e                                       ; $75d2: $43
    inc a                                         ; $75d3: $3c
    ld b, c                                       ; $75d4: $41
    inc a                                         ; $75d5: $3c
    ld b, d                                       ; $75d6: $42
    ld b, c                                       ; $75d7: $41
    ld b, [hl]                                    ; $75d8: $46
    rst $38                                       ; $75d9: $ff
    ld [$0dff], sp                                ; $75da: $08 $ff $0d
    add hl, sp                                    ; $75dd: $39
    ld b, l                                       ; $75de: $45
    ld b, d                                       ; $75df: $42
    ld b, b                                       ; $75e0: $40
    nop                                           ; $75e1: $00
    ld b, d                                       ; $75e2: $42
    ld b, a                                       ; $75e3: $47
    dec sp                                        ; $75e4: $3b
    jr c, jr_010_762c                             ; $75e5: $38 $45

    nop                                           ; $75e7: $00

jr_010_75e8:
    ld b, e                                       ; $75e8: $43
    jr c, jr_010_762d                             ; $75e9: $38 $42

    ld b, e                                       ; $75eb: $43
    ccf                                           ; $75ec: $3f
    jr c, jr_010_75f1                             ; $75ed: $38 $02

    rst $38                                       ; $75ef: $ff

jr_010_75f0:
    rst $38                                       ; $75f0: $ff

jr_010_75f1:
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
    ld [hl+], a                                   ; $75fb: $22
    ld d, l                                       ; $75fc: $55
    nop                                           ; $75fd: $00
    ld c, d                                       ; $75fe: $4a
    ld b, l                                       ; $75ff: $45
    inc a                                         ; $7600: $3c
    ld b, a                                       ; $7601: $47
    inc a                                         ; $7602: $3c
    ld b, c                                       ; $7603: $41
    ld a, [hl-]                                   ; $7604: $3a
    nop                                           ; $7605: $00
    inc [hl]                                      ; $7606: $34
    nop                                           ; $7607: $00
    ld [hl], $42                                  ; $7608: $36 $42
    ld b, d                                       ; $760a: $42
    ccf                                           ; $760b: $3f
    rst $38                                       ; $760c: $ff
    dec c                                         ; $760d: $0d
    ld b, e                                       ; $760e: $43
    dec sp                                        ; $760f: $3b
    ld b, l                                       ; $7610: $45
    inc [hl]                                      ; $7611: $34

jr_010_7612:
    ld b, [hl]                                    ; $7612: $46
    jr c, jr_010_7615                             ; $7613: $38 $00

jr_010_7615:
    add hl, sp                                    ; $7615: $39
    ld b, d                                       ; $7616: $42
    ld b, l                                       ; $7617: $45
    rst $38                                       ; $7618: $ff
    ld [$0dff], sp                                ; $7619: $08 $ff $0d
    ldh a, [rNR21]                                ; $761c: $f0 $16
    ld d, b                                       ; $761e: $50
    nop                                           ; $761f: $00
    add hl, hl                                    ; $7620: $29
    ccf                                           ; $7621: $3f
    jr c, jr_010_7658                             ; $7622: $38 $34

    ld b, [hl]                                    ; $7624: $46
    jr c, @+$01                                   ; $7625: $38 $ff

    dec c                                         ; $7627: $0d
    scf                                           ; $7628: $37
    ld b, d                                       ; $7629: $42
    ld b, c                                       ; $762a: $41
    ld d, c                                       ; $762b: $51

jr_010_762c:
    nop                                           ; $762c: $00

jr_010_762d:
    scf                                           ; $762d: $37
    inc a                                         ; $762e: $3c
    ld b, [hl]                                    ; $762f: $46
    ld b, a                                       ; $7630: $47
    ld c, b                                       ; $7631: $48
    ld b, l                                       ; $7632: $45
    dec [hl]                                      ; $7633: $35
    nop                                           ; $7634: $00
    ld b, b                                       ; $7635: $40
    jr c, @+$52                                   ; $7636: $38 $50

    rst $38                                       ; $7638: $ff
    rst $38                                       ; $7639: $ff
    rst $38                                       ; $763a: $ff
    rst $38                                       ; $763b: $ff
    rst $38                                       ; $763c: $ff
    rst $38                                       ; $763d: $ff
    rst $38                                       ; $763e: $ff
    rst $38                                       ; $763f: $ff
    rst $38                                       ; $7640: $ff
    rst $38                                       ; $7641: $ff
    rst $38                                       ; $7642: $ff
    jr nc, jr_010_7687                            ; $7643: $30 $42

    ld c, b                                       ; $7645: $48
    ccf                                           ; $7646: $3f
    scf                                           ; $7647: $37
    nop                                           ; $7648: $00
    ld c, h                                       ; $7649: $4c
    ld b, d                                       ; $764a: $42
    ld c, b                                       ; $764b: $48
    nop                                           ; $764c: $00
    ccf                                           ; $764d: $3f
    inc a                                         ; $764e: $3c
    ld a, $38                                     ; $764f: $3e $38
    nop                                           ; $7651: $00
    ld b, a                                       ; $7652: $47
    ld b, d                                       ; $7653: $42
    rst $38                                       ; $7654: $ff
    dec c                                         ; $7655: $0d
    scf                                           ; $7656: $37
    ld b, d                                       ; $7657: $42

jr_010_7658:
    nop                                           ; $7658: $00
    ld b, a                                       ; $7659: $47
    dec sp                                        ; $765a: $3b
    jr c, jr_010_765d                             ; $765b: $38 $00

jr_010_765d:
    inc e                                         ; $765d: $1c
    inc [hl]                                      ; $765e: $34
    ld b, b                                       ; $765f: $40
    ld b, e                                       ; $7660: $43
    rst $38                                       ; $7661: $ff
    ld [$0dff], sp                                ; $7662: $08 $ff $0d
    dec de                                        ; $7665: $1b
    inc [hl]                                      ; $7666: $34
    ld b, a                                       ; $7667: $47
    ld b, a                                       ; $7668: $47
    ccf                                           ; $7669: $3f
    jr c, jr_010_766c                             ; $766a: $38 $00

jr_010_766c:
    ld c, d                                       ; $766c: $4a
    inc a                                         ; $766d: $3c
    ld b, a                                       ; $766e: $47
    dec sp                                        ; $766f: $3b
    ld b, d                                       ; $7670: $42
    ld c, b                                       ; $7671: $48
    ld b, a                                       ; $7672: $47
    nop                                           ; $7673: $00
    inc [hl]                                      ; $7674: $34
    ld b, c                                       ; $7675: $41
    ld c, h                                       ; $7676: $4c
    rst $38                                       ; $7677: $ff
    dec c                                         ; $7678: $0d
    jr c, jr_010_76c6                             ; $7679: $38 $4b

    ld b, e                                       ; $767b: $43
    ccf                                           ; $767c: $3f
    inc [hl]                                      ; $767d: $34
    ld b, c                                       ; $767e: $41
    inc [hl]                                      ; $767f: $34
    ld b, a                                       ; $7680: $47
    inc a                                         ; $7681: $3c
    ld b, d                                       ; $7682: $42
    ld b, c                                       ; $7683: $41
    ld b, [hl]                                    ; $7684: $46
    add hl, bc                                    ; $7685: $09
    rst $38                                       ; $7686: $ff

jr_010_7687:
    ld [$0dff], sp                                ; $7687: $08 $ff $0d
    pop af                                        ; $768a: $f1
    nop                                           ; $768b: $00
    rst $38                                       ; $768c: $ff
    rst $38                                       ; $768d: $ff
    rst $38                                       ; $768e: $ff
    rst $38                                       ; $768f: $ff
    rst $38                                       ; $7690: $ff
    rst $38                                       ; $7691: $ff
    rst $38                                       ; $7692: $ff
    ld [hl-], a                                   ; $7693: $32
    ld b, d                                       ; $7694: $42
    ld c, b                                       ; $7695: $48
    nop                                           ; $7696: $00
    dec sp                                        ; $7697: $3b
    inc [hl]                                      ; $7698: $34
    ld c, c                                       ; $7699: $49
    jr c, jr_010_769c                             ; $769a: $38 $00

jr_010_769c:
    ld b, a                                       ; $769c: $47
    ld b, d                                       ; $769d: $42
    nop                                           ; $769e: $00
    add hl, sp                                    ; $769f: $39
    inc a                                         ; $76a0: $3c
    ld a, [hl-]                                   ; $76a1: $3a
    dec sp                                        ; $76a2: $3b
    ld b, a                                       ; $76a3: $47
    rst $38                                       ; $76a4: $ff
    dec c                                         ; $76a5: $0d
    inc de                                        ; $76a6: $13
    nop                                           ; $76a7: $00
    ld b, a                                       ; $76a8: $47
    inc a                                         ; $76a9: $3c
    ld b, b                                       ; $76aa: $40
    jr c, @+$48                                   ; $76ab: $38 $46

    nop                                           ; $76ad: $00
    inc a                                         ; $76ae: $3c
    ld b, c                                       ; $76af: $41
    nop                                           ; $76b0: $00
    inc [hl]                                      ; $76b1: $34
    rst $38                                       ; $76b2: $ff
    ld [$0dff], sp                                ; $76b3: $08 $ff $0d
    dec [hl]                                      ; $76b6: $35
    inc [hl]                                      ; $76b7: $34
    ld b, a                                       ; $76b8: $47
    ld b, a                                       ; $76b9: $47
    ccf                                           ; $76ba: $3f
    jr c, jr_010_770d                             ; $76bb: $38 $50

    nop                                           ; $76bd: $00
    ld [hl+], a                                   ; $76be: $22
    add hl, sp                                    ; $76bf: $39
    nop                                           ; $76c0: $00
    ld c, h                                       ; $76c1: $4c
    ld b, d                                       ; $76c2: $42
    ld c, b                                       ; $76c3: $48
    nop                                           ; $76c4: $00
    ld c, d                                       ; $76c5: $4a

jr_010_76c6:
    inc a                                         ; $76c6: $3c
    ld b, c                                       ; $76c7: $41
    rst $38                                       ; $76c8: $ff
    dec c                                         ; $76c9: $0d
    inc [hl]                                      ; $76ca: $34
    ccf                                           ; $76cb: $3f
    ccf                                           ; $76cc: $3f
    nop                                           ; $76cd: $00
    inc de                                        ; $76ce: $13
    nop                                           ; $76cf: $00
    add hl, sp                                    ; $76d0: $39
    inc a                                         ; $76d1: $3c
    ld a, [hl-]                                   ; $76d2: $3a
    dec sp                                        ; $76d3: $3b
    ld b, a                                       ; $76d4: $47
    ld b, [hl]                                    ; $76d5: $46
    ld e, d                                       ; $76d6: $5a
    nop                                           ; $76d7: $00
    ld c, h                                       ; $76d8: $4c
    ld b, d                                       ; $76d9: $42
    ld c, b                                       ; $76da: $48
    rst $38                                       ; $76db: $ff
    ld [$0dff], sp                                ; $76dc: $08 $ff $0d
    ld c, d                                       ; $76df: $4a
    inc a                                         ; $76e0: $3c
    ld b, c                                       ; $76e1: $41
    nop                                           ; $76e2: $00
    ld b, a                                       ; $76e3: $47
    dec sp                                        ; $76e4: $3b
    jr c, jr_010_76e7                             ; $76e5: $38 $00

jr_010_76e7:
    inc e                                         ; $76e7: $1c
    inc [hl]                                      ; $76e8: $34
    ld b, b                                       ; $76e9: $40
    ld b, e                                       ; $76ea: $43
    rst $38                                       ; $76eb: $ff
    dec c                                         ; $76ec: $0d
    dec de                                        ; $76ed: $1b
    inc [hl]                                      ; $76ee: $34
    ld b, a                                       ; $76ef: $47
    ld b, a                                       ; $76f0: $47
    ccf                                           ; $76f1: $3f
    jr c, jr_010_7744                             ; $76f2: $38 $50

    nop                                           ; $76f4: $00
    jr nc, jr_010_7733                            ; $76f5: $30 $3c

    ccf                                           ; $76f7: $3f
    ccf                                           ; $76f8: $3f
    nop                                           ; $76f9: $00
    ld c, h                                       ; $76fa: $4c
    ld b, d                                       ; $76fb: $42
    ld c, b                                       ; $76fc: $48
    rst $38                                       ; $76fd: $ff
    ld [$0dff], sp                                ; $76fe: $08 $ff $0d
    dec [hl]                                      ; $7701: $35
    inc [hl]                                      ; $7702: $34
    ld b, a                                       ; $7703: $47
    ld b, a                                       ; $7704: $47
    ccf                                           ; $7705: $3f
    jr c, jr_010_7708                             ; $7706: $38 $00

jr_010_7708:
    ld c, d                                       ; $7708: $4a
    inc a                                         ; $7709: $3c
    ld b, a                                       ; $770a: $47
    dec sp                                        ; $770b: $3b
    rst $38                                       ; $770c: $ff

jr_010_770d:
    dec c                                         ; $770d: $0d
    ldh a, [rNR21]                                ; $770e: $f0 $16
    add hl, bc                                    ; $7710: $09
    rst $38                                       ; $7711: $ff
    ld [$0dff], sp                                ; $7712: $08 $ff $0d
    pop af                                        ; $7715: $f1
    nop                                           ; $7716: $00
    rst $38                                       ; $7717: $ff
    rst $38                                       ; $7718: $ff
    rst $38                                       ; $7719: $ff
    rst $38                                       ; $771a: $ff
    rst $38                                       ; $771b: $ff
    rst $38                                       ; $771c: $ff
    rst $38                                       ; $771d: $ff
    rst $38                                       ; $771e: $ff
    rst $38                                       ; $771f: $ff
    rst $38                                       ; $7720: $ff
    rst $38                                       ; $7721: $ff
    rst $38                                       ; $7722: $ff
    ldh a, [rNR21]                                ; $7723: $f0 $16
    dec b                                         ; $7725: $05
    nop                                           ; $7726: $00
    inc e                                         ; $7727: $1c
    ld b, d                                       ; $7728: $42
    ld b, b                                       ; $7729: $40
    jr c, jr_010_772c                             ; $772a: $38 $00

jr_010_772c:
    ld b, d                                       ; $772c: $42
    ld b, c                                       ; $772d: $41
    ld e, d                                       ; $772e: $5a
    rst $38                                       ; $772f: $ff
    dec c                                         ; $7730: $0d
    ldh a, [rSB]                                  ; $7731: $f0 $01

jr_010_7733:
    ld bc, $ffff                                  ; $7733: $01 $ff $ff
    rst $38                                       ; $7736: $ff
    rst $38                                       ; $7737: $ff
    rst $38                                       ; $7738: $ff
    rst $38                                       ; $7739: $ff
    rst $38                                       ; $773a: $ff

    db $1e

    nop                                           ; $773c: $00
    ld [hl], $00                                  ; $773d: $36 $00
    ld b, [hl]                                    ; $773f: $46
    nop                                           ; $7740: $00

    db $56, $00

    ld l, [hl]                                    ; $7743: $6e

jr_010_7744:
    nop                                           ; $7744: $00
    xor [hl]                                      ; $7745: $ae
    nop                                           ; $7746: $00
    cp $00                                        ; $7747: $fe $00
    ld h, $01                                     ; $7749: $26 $01
    ld l, [hl]                                    ; $774b: $6e
    ld bc, $01a6                                  ; $774c: $01 $a6 $01

    db $de, $01

    ld b, [hl]                                    ; $7751: $46
    ld [bc], a                                    ; $7752: $02
    ld l, [hl]                                    ; $7753: $6e
    ld [bc], a                                    ; $7754: $02

    db $a6, $02

    ld b, $03                                     ; $7757: $06 $03
    ldh a, [rSB]                                  ; $7759: $f0 $01
    ld d, d                                       ; $775b: $52
    nop                                           ; $775c: $00
    dec de                                        ; $775d: $1b
    ld a, [de]                                    ; $775e: $1a
    inc l                                         ; $775f: $2c
    ld e, $ff                                     ; $7760: $1e $ff
    dec c                                         ; $7762: $0d
    inc e                                         ; $7763: $1c
    ld a, [de]                                    ; $7764: $1a
    ld h, $29                                     ; $7765: $26 $29
    ld bc, $ffff                                  ; $7767: $01 $ff $ff
    rst $38                                       ; $776a: $ff
    rst $38                                       ; $776b: $ff
    rst $38                                       ; $776c: $ff
    rst $38                                       ; $776d: $ff
    rst $38                                       ; $776e: $ff
    rst $38                                       ; $776f: $ff
    rst $38                                       ; $7770: $ff
    jr nc, jr_010_77a7                            ; $7771: $30 $34

    inc [hl]                                      ; $7773: $34
    ld bc, $ffff                                  ; $7774: $01 $ff $ff
    rst $38                                       ; $7777: $ff
    rst $38                                       ; $7778: $ff
    rst $38                                       ; $7779: $ff
    rst $38                                       ; $777a: $ff
    rst $38                                       ; $777b: $ff
    rst $38                                       ; $777c: $ff
    rst $38                                       ; $777d: $ff
    rst $38                                       ; $777e: $ff
    rst $38                                       ; $777f: $ff
    rst $38                                       ; $7780: $ff
    jr nc, jr_010_77b7                            ; $7781: $30 $34

    inc [hl]                                      ; $7783: $34
    ld bc, $ffff                                  ; $7784: $01 $ff $ff
    rst $38                                       ; $7787: $ff
    rst $38                                       ; $7788: $ff
    rst $38                                       ; $7789: $ff
    rst $38                                       ; $778a: $ff
    rst $38                                       ; $778b: $ff
    rst $38                                       ; $778c: $ff
    rst $38                                       ; $778d: $ff
    rst $38                                       ; $778e: $ff
    rst $38                                       ; $778f: $ff
    rst $38                                       ; $7790: $ff

    db $30, $38, $3f, $36, $42, $40, $38, $00, $35, $34, $36, $3e, $50, $ff, $ff

    rst $38                                       ; $77a0: $ff
    rst $38                                       ; $77a1: $ff
    rst $38                                       ; $77a2: $ff
    rst $38                                       ; $77a3: $ff
    rst $38                                       ; $77a4: $ff
    rst $38                                       ; $77a5: $ff
    rst $38                                       ; $77a6: $ff

jr_010_77a7:
    rst $38                                       ; $77a7: $ff
    rst $38                                       ; $77a8: $ff
    ld [hl+], a                                   ; $77a9: $22
    nop                                           ; $77aa: $00
    dec sp                                        ; $77ab: $3b
    jr c, jr_010_77e2                             ; $77ac: $38 $34

    ld b, l                                       ; $77ae: $45
    scf                                           ; $77af: $37
    nop                                           ; $77b0: $00
    inc [hl]                                      ; $77b1: $34
    nop                                           ; $77b2: $00
    ccf                                           ; $77b3: $3f
    ld b, d                                       ; $77b4: $42
    ld b, a                                       ; $77b5: $47
    nop                                           ; $77b6: $00

jr_010_77b7:
    ld b, d                                       ; $77b7: $42
    add hl, sp                                    ; $77b8: $39
    rst $38                                       ; $77b9: $ff
    dec c                                         ; $77ba: $0d
    ld b, a                                       ; $77bb: $47
    dec sp                                        ; $77bc: $3b
    jr c, jr_010_77bf                             ; $77bd: $38 $00

jr_010_77bf:
    ld b, l                                       ; $77bf: $45
    ld c, b                                       ; $77c0: $48
    ld b, b                                       ; $77c1: $40
    ld b, d                                       ; $77c2: $42
    ld b, l                                       ; $77c3: $45
    ld b, [hl]                                    ; $77c4: $46
    nop                                           ; $77c5: $00
    inc [hl]                                      ; $77c6: $34
    dec [hl]                                      ; $77c7: $35
    ld b, d                                       ; $77c8: $42
    ld c, b                                       ; $77c9: $48
    ld b, a                                       ; $77ca: $47
    rst $38                                       ; $77cb: $ff
    ld [$0dff], sp                                ; $77cc: $08 $ff $0d
    ld c, h                                       ; $77cf: $4c
    ld b, d                                       ; $77d0: $42
    ld c, b                                       ; $77d1: $48
    ld b, l                                       ; $77d2: $45
    nop                                           ; $77d3: $00
    inc [hl]                                      ; $77d4: $34
    scf                                           ; $77d5: $37
    ld c, c                                       ; $77d6: $49
    jr c, jr_010_781a                             ; $77d7: $38 $41

    ld b, a                                       ; $77d9: $47
    ld c, b                                       ; $77da: $48
    ld b, l                                       ; $77db: $45
    jr c, jr_010_7824                             ; $77dc: $38 $46

    ld d, b                                       ; $77de: $50
    rst $38                                       ; $77df: $ff
    rst $38                                       ; $77e0: $ff
    rst $38                                       ; $77e1: $ff

jr_010_77e2:
    rst $38                                       ; $77e2: $ff
    rst $38                                       ; $77e3: $ff
    rst $38                                       ; $77e4: $ff
    rst $38                                       ; $77e5: $ff
    rst $38                                       ; $77e6: $ff
    rst $38                                       ; $77e7: $ff
    rst $38                                       ; $77e8: $ff
    jr nc, @+$44                                  ; $77e9: $30 $42

    ld c, b                                       ; $77eb: $48
    ccf                                           ; $77ec: $3f
    scf                                           ; $77ed: $37
    ld b, c                                       ; $77ee: $41
    ld d, c                                       ; $77ef: $51
    nop                                           ; $77f0: $00
    inc [hl]                                      ; $77f1: $34
    nop                                           ; $77f2: $00
    dec sp                                        ; $77f3: $3b
    jr c, jr_010_783b                             ; $77f4: $38 $45

    ld b, d                                       ; $77f6: $42
    rst $38                                       ; $77f7: $ff
    dec c                                         ; $77f8: $0d
    ld b, [hl]                                    ; $77f9: $46
    ld c, b                                       ; $77fa: $48
    ld [hl], $3b                                  ; $77fb: $36 $3b
    nop                                           ; $77fd: $00
    inc [hl]                                      ; $77fe: $34
    ld b, [hl]                                    ; $77ff: $46
    nop                                           ; $7800: $00
    ld c, h                                       ; $7801: $4c
    ld b, d                                       ; $7802: $42
    ld c, b                                       ; $7803: $48
    nop                                           ; $7804: $00
    ccf                                           ; $7805: $3f
    inc a                                         ; $7806: $3c
    ld a, $38                                     ; $7807: $3e $38
    rst $38                                       ; $7809: $ff
    ld [$0dff], sp                                ; $780a: $08 $ff $0d
    ld b, a                                       ; $780d: $47
    ld b, d                                       ; $780e: $42
    nop                                           ; $780f: $00
    ld b, [hl]                                    ; $7810: $46
    inc [hl]                                      ; $7811: $34
    ld c, h                                       ; $7812: $4c
    nop                                           ; $7813: $00
    inc [hl]                                      ; $7814: $34
    nop                                           ; $7815: $00
    ld [hl], $42                                  ; $7816: $36 $42
    ld b, d                                       ; $7818: $42
    ccf                                           ; $7819: $3f

jr_010_781a:
    rst $38                                       ; $781a: $ff
    dec c                                         ; $781b: $0d
    ld c, d                                       ; $781c: $4a
    inc a                                         ; $781d: $3c
    ld b, c                                       ; $781e: $41
    ld b, c                                       ; $781f: $41
    inc a                                         ; $7820: $3c
    ld b, c                                       ; $7821: $41
    ld a, [hl-]                                   ; $7822: $3a
    nop                                           ; $7823: $00

jr_010_7824:
    ld b, e                                       ; $7824: $43
    dec sp                                        ; $7825: $3b
    ld b, l                                       ; $7826: $45
    inc [hl]                                      ; $7827: $34
    ld b, [hl]                                    ; $7828: $46
    jr c, jr_010_7834                             ; $7829: $38 $09

    rst $38                                       ; $782b: $ff
    ld [$0dff], sp                                ; $782c: $08 $ff $0d
    pop af                                        ; $782f: $f1
    nop                                           ; $7830: $00
    rst $38                                       ; $7831: $ff
    rst $38                                       ; $7832: $ff
    rst $38                                       ; $7833: $ff

jr_010_7834:
    rst $38                                       ; $7834: $ff
    rst $38                                       ; $7835: $ff
    rst $38                                       ; $7836: $ff
    rst $38                                       ; $7837: $ff
    rst $38                                       ; $7838: $ff
    ld [hl-], a                                   ; $7839: $32
    ld b, d                                       ; $783a: $42

jr_010_783b:
    ld c, b                                       ; $783b: $48
    nop                                           ; $783c: $00
    ld b, b                                       ; $783d: $40
    ld c, b                                       ; $783e: $48
    ld b, [hl]                                    ; $783f: $46
    ld b, a                                       ; $7840: $47
    nop                                           ; $7841: $00
    dec [hl]                                      ; $7842: $35
    jr c, jr_010_7845                             ; $7843: $38 $00

jr_010_7845:
    inc [hl]                                      ; $7845: $34
    rst $38                                       ; $7846: $ff
    dec c                                         ; $7847: $0d
    dec [hl]                                      ; $7848: $35
    ld b, d                                       ; $7849: $42
    ld b, l                                       ; $784a: $45
    inc a                                         ; $784b: $3c
    ld b, c                                       ; $784c: $41
    ld a, [hl-]                                   ; $784d: $3a
    nop                                           ; $784e: $00
    ld b, e                                       ; $784f: $43
    jr c, jr_010_7897                             ; $7850: $38 $45

    ld b, [hl]                                    ; $7852: $46
    ld b, d                                       ; $7853: $42
    ld b, c                                       ; $7854: $41
    ld d, b                                       ; $7855: $50
    rst $38                                       ; $7856: $ff
    rst $38                                       ; $7857: $ff
    rst $38                                       ; $7858: $ff
    rst $38                                       ; $7859: $ff
    rst $38                                       ; $785a: $ff
    rst $38                                       ; $785b: $ff
    rst $38                                       ; $785c: $ff
    rst $38                                       ; $785d: $ff
    rst $38                                       ; $785e: $ff
    rst $38                                       ; $785f: $ff
    rst $38                                       ; $7860: $ff
    ld [hl+], a                                   ; $7861: $22
    nop                                           ; $7862: $00
    ld [hl], $34                                  ; $7863: $36 $34
    ld b, c                                       ; $7865: $41
    nop                                           ; $7866: $00
    ld b, a                                       ; $7867: $47
    jr c, jr_010_78a9                             ; $7868: $38 $3f

    ccf                                           ; $786a: $3f
    nop                                           ; $786b: $00
    ld c, h                                       ; $786c: $4c
    ld b, d                                       ; $786d: $42
    ld c, b                                       ; $786e: $48
    rst $38                                       ; $786f: $ff
    dec c                                         ; $7870: $0d
    ld c, h                                       ; $7871: $4c
    ld b, d                                       ; $7872: $42
    ld c, b                                       ; $7873: $48
    ld b, l                                       ; $7874: $45
    nop                                           ; $7875: $00
    add hl, sp                                    ; $7876: $39
    ld b, d                                       ; $7877: $42
    ld b, l                                       ; $7878: $45
    ld b, a                                       ; $7879: $47
    ld c, b                                       ; $787a: $48
    ld b, c                                       ; $787b: $41
    jr c, jr_010_78ce                             ; $787c: $38 $50

    rst $38                                       ; $787e: $ff
    ld [$0dff], sp                                ; $787f: $08 $ff $0d
    jr nc, @+$44                                  ; $7882: $30 $42

    ld c, b                                       ; $7884: $48
    ccf                                           ; $7885: $3f
    scf                                           ; $7886: $37
    nop                                           ; $7887: $00
    ld c, h                                       ; $7888: $4c
    ld b, d                                       ; $7889: $42
    ld c, b                                       ; $788a: $48
    nop                                           ; $788b: $00
    ccf                                           ; $788c: $3f
    inc a                                         ; $788d: $3c
    ld a, $38                                     ; $788e: $3e $38
    rst $38                                       ; $7890: $ff
    dec c                                         ; $7891: $0d
    ld b, a                                       ; $7892: $47
    ld b, d                                       ; $7893: $42
    nop                                           ; $7894: $00
    ld a, $41                                     ; $7895: $3e $41

jr_010_7897:
    ld b, d                                       ; $7897: $42
    ld c, d                                       ; $7898: $4a
    add hl, bc                                    ; $7899: $09
    rst $38                                       ; $789a: $ff
    ld [$0dff], sp                                ; $789b: $08 $ff $0d
    pop af                                        ; $789e: $f1
    nop                                           ; $789f: $00
    rst $38                                       ; $78a0: $ff
    rst $38                                       ; $78a1: $ff
    rst $38                                       ; $78a2: $ff
    rst $38                                       ; $78a3: $ff
    rst $38                                       ; $78a4: $ff
    rst $38                                       ; $78a5: $ff
    rst $38                                       ; $78a6: $ff
    rst $38                                       ; $78a7: $ff
    rst $38                                       ; $78a8: $ff

jr_010_78a9:
    dec h                                         ; $78a9: $25
    jr c, jr_010_78f3                             ; $78aa: $38 $47

    nop                                           ; $78ac: $00
    ld b, b                                       ; $78ad: $40
    jr c, jr_010_78b0                             ; $78ae: $38 $00

jr_010_78b0:
    ld b, [hl]                                    ; $78b0: $46
    jr c, jr_010_78eb                             ; $78b1: $38 $38

    ld [bc], a                                    ; $78b3: $02
    rst $38                                       ; $78b4: $ff
    ld [$0dff], sp                                ; $78b5: $08 $ff $0d
    add hl, hl                                    ; $78b8: $29
    ld b, l                                       ; $78b9: $45
    ld b, d                                       ; $78ba: $42
    ld [hl], $38                                  ; $78bb: $36 $38
    jr c, jr_010_78f6                             ; $78bd: $38 $37

    nop                                           ; $78bf: $00
    inc a                                         ; $78c0: $3c
    ld b, c                                       ; $78c1: $41
    nop                                           ; $78c2: $00
    ld b, a                                       ; $78c3: $47
    dec sp                                        ; $78c4: $3b
    jr c, jr_010_78c7                             ; $78c5: $38 $00

jr_010_78c7:
    ld c, d                                       ; $78c7: $4a
    inc [hl]                                      ; $78c8: $34
    ld c, h                                       ; $78c9: $4c
    rst $38                                       ; $78ca: $ff
    dec c                                         ; $78cb: $0d
    ld c, h                                       ; $78cc: $4c
    ld b, d                                       ; $78cd: $42

jr_010_78ce:
    ld c, b                                       ; $78ce: $48
    nop                                           ; $78cf: $00
    dec [hl]                                      ; $78d0: $35
    jr c, jr_010_7912                             ; $78d1: $38 $3f

    inc a                                         ; $78d3: $3c
    jr c, @+$4b                                   ; $78d4: $38 $49

    jr c, @+$52                                   ; $78d6: $38 $50

    rst $38                                       ; $78d8: $ff
    rst $38                                       ; $78d9: $ff
    rst $38                                       ; $78da: $ff
    rst $38                                       ; $78db: $ff
    rst $38                                       ; $78dc: $ff
    rst $38                                       ; $78dd: $ff
    rst $38                                       ; $78de: $ff
    rst $38                                       ; $78df: $ff
    rst $38                                       ; $78e0: $ff
    dec h                                         ; $78e1: $25
    inc a                                         ; $78e2: $3c
    ld b, [hl]                                    ; $78e3: $46
    ld b, a                                       ; $78e4: $47
    jr c, @+$43                                   ; $78e5: $38 $41

    nop                                           ; $78e7: $00
    ld b, a                                       ; $78e8: $47
    ld b, d                                       ; $78e9: $42
    nop                                           ; $78ea: $00

jr_010_78eb:
    ld c, d                                       ; $78eb: $4a
    dec sp                                        ; $78ec: $3b
    inc [hl]                                      ; $78ed: $34
    ld b, a                                       ; $78ee: $47
    rst $38                                       ; $78ef: $ff
    dec c                                         ; $78f0: $0d
    ld b, d                                       ; $78f1: $42
    ld b, a                                       ; $78f2: $47

jr_010_78f3:
    dec sp                                        ; $78f3: $3b
    jr c, @+$47                                   ; $78f4: $38 $45

jr_010_78f6:
    nop                                           ; $78f6: $00
    ld b, e                                       ; $78f7: $43
    jr c, @+$44                                   ; $78f8: $38 $42

    ld b, e                                       ; $78fa: $43
    ccf                                           ; $78fb: $3f
    jr c, jr_010_78fe                             ; $78fc: $38 $00

jr_010_78fe:
    dec sp                                        ; $78fe: $3b
    inc [hl]                                      ; $78ff: $34
    ld c, c                                       ; $7900: $49
    jr c, @+$01                                   ; $7901: $38 $ff

    ld [$0dff], sp                                ; $7903: $08 $ff $0d
    ld b, a                                       ; $7906: $47
    ld b, d                                       ; $7907: $42
    nop                                           ; $7908: $00
    ld b, [hl]                                    ; $7909: $46
    inc [hl]                                      ; $790a: $34
    ld c, h                                       ; $790b: $4c
    ld d, b                                       ; $790c: $50
    rst $38                                       ; $790d: $ff
    rst $38                                       ; $790e: $ff
    rst $38                                       ; $790f: $ff
    rst $38                                       ; $7910: $ff
    rst $38                                       ; $7911: $ff

jr_010_7912:
    rst $38                                       ; $7912: $ff
    rst $38                                       ; $7913: $ff
    rst $38                                       ; $7914: $ff
    rst $38                                       ; $7915: $ff
    rst $38                                       ; $7916: $ff
    rst $38                                       ; $7917: $ff
    rst $38                                       ; $7918: $ff

    db $1a, $00, $3b, $38, $45, $42, $00, $3f, $3c, $3e, $38, $00, $4c, $42, $48, $ff
    db $0d, $4a, $42, $48, $3f, $37, $00, $3f, $3c, $3e, $38, $00, $47, $42, $00, $46
    db $34, $4c, $ff, $08, $ff, $0d, $34, $00, $36, $42, $42, $3f, $00, $43, $3b, $45
    db $34, $46, $38, $5a, $ff, $0d, $38, $49, $38, $41, $00, $4a, $3b, $38, $41, $00
    db $4c, $42, $48, $ff, $08, $ff, $0d, $3f, $42, $46, $38, $5a, $00, $4a, $42, $48
    db $3f, $37, $41, $51, $ff, $0d, $4c, $42, $48, $09, $ff, $08, $ff, $0d, $f1, $00

    rst $38                                       ; $7979: $ff
    rst $38                                       ; $797a: $ff
    rst $38                                       ; $797b: $ff
    rst $38                                       ; $797c: $ff
    rst $38                                       ; $797d: $ff
    rst $38                                       ; $797e: $ff
    rst $38                                       ; $797f: $ff
    rst $38                                       ; $7980: $ff
    ld [hl-], a                                   ; $7981: $32
    ld b, d                                       ; $7982: $42
    ld c, b                                       ; $7983: $48
    nop                                           ; $7984: $00
    ld b, b                                       ; $7985: $40
    ld c, b                                       ; $7986: $48
    ld b, [hl]                                    ; $7987: $46
    ld b, a                                       ; $7988: $47
    nop                                           ; $7989: $00
    dec [hl]                                      ; $798a: $35
    jr c, jr_010_798d                             ; $798b: $38 $00

jr_010_798d:
    inc [hl]                                      ; $798d: $34
    rst $38                                       ; $798e: $ff
    dec c                                         ; $798f: $0d
    dec [hl]                                      ; $7990: $35
    ld b, d                                       ; $7991: $42
    ld b, l                                       ; $7992: $45
    inc a                                         ; $7993: $3c
    ld b, c                                       ; $7994: $41
    ld a, [hl-]                                   ; $7995: $3a
    nop                                           ; $7996: $00
    ld b, e                                       ; $7997: $43
    jr c, jr_010_79df                             ; $7998: $38 $45

    ld b, [hl]                                    ; $799a: $46
    ld b, d                                       ; $799b: $42
    ld b, c                                       ; $799c: $41
    ld d, b                                       ; $799d: $50
    rst $38                                       ; $799e: $ff
    rst $38                                       ; $799f: $ff
    rst $38                                       ; $79a0: $ff
    rst $38                                       ; $79a1: $ff
    rst $38                                       ; $79a2: $ff
    rst $38                                       ; $79a3: $ff
    rst $38                                       ; $79a4: $ff
    rst $38                                       ; $79a5: $ff
    rst $38                                       ; $79a6: $ff
    rst $38                                       ; $79a7: $ff
    rst $38                                       ; $79a8: $ff
    inc l                                         ; $79a9: $2c
    ld b, d                                       ; $79aa: $42
    ld b, b                                       ; $79ab: $40
    jr c, @+$44                                   ; $79ac: $38 $42

    ld b, c                                       ; $79ae: $41
    jr c, jr_010_79b1                             ; $79af: $38 $00

jr_010_79b1:
    ld [hl], $34                                  ; $79b1: $36 $34
    ld b, b                                       ; $79b3: $40
    jr c, jr_010_79b6                             ; $79b4: $38 $00

jr_010_79b6:
    ld b, a                                       ; $79b6: $47
    ld b, d                                       ; $79b7: $42
    rst $38                                       ; $79b8: $ff
    dec c                                         ; $79b9: $0d
    ld b, [hl]                                    ; $79ba: $46
    jr c, @+$3a                                   ; $79bb: $38 $38

    nop                                           ; $79bd: $00
    ld c, h                                       ; $79be: $4c
    ld b, d                                       ; $79bf: $42
    ld c, b                                       ; $79c0: $48
    nop                                           ; $79c1: $00
    ld c, d                                       ; $79c2: $4a
    dec sp                                        ; $79c3: $3b
    inc a                                         ; $79c4: $3c
    ccf                                           ; $79c5: $3f
    jr c, jr_010_79c8                             ; $79c6: $38 $00

jr_010_79c8:
    ld c, h                                       ; $79c8: $4c
    ld b, d                                       ; $79c9: $42
    ld c, b                                       ; $79ca: $48
    rst $38                                       ; $79cb: $ff
    ld [$0dff], sp                                ; $79cc: $08 $ff $0d
    ld c, d                                       ; $79cf: $4a
    jr c, @+$47                                   ; $79d0: $38 $45

    jr c, jr_010_79d4                             ; $79d2: $38 $00

jr_010_79d4:
    inc [hl]                                      ; $79d4: $34
    ld c, d                                       ; $79d5: $4a
    inc [hl]                                      ; $79d6: $34
    ld c, h                                       ; $79d7: $4c
    ld d, b                                       ; $79d8: $50
    rst $38                                       ; $79d9: $ff
    rst $38                                       ; $79da: $ff
    rst $38                                       ; $79db: $ff
    rst $38                                       ; $79dc: $ff
    rst $38                                       ; $79dd: $ff
    rst $38                                       ; $79de: $ff

jr_010_79df:
    rst $38                                       ; $79df: $ff
    rst $38                                       ; $79e0: $ff

    db $22, $39, $00, $4c, $42, $48, $00, $47, $45, $34, $37, $38, $00, $47, $3b, $38
    db $ff, $0d, $1b, $34, $46, $38, $00, $1c, $34, $40, $43, $46, $00, $4a, $3c, $47
    db $3b, $ff, $08, $ff, $0d, $4c, $42, $48, $45, $00, $39, $45, $3c, $38, $41, $37
    db $46, $5a, $00, $4c, $42, $48, $ff, $0d, $40, $34, $4c, $00, $39, $3c, $41, $37
    db $00, $46, $42, $40, $38, $47, $3b, $3c, $41, $3a, $ff, $08, $ff, $0d, $3c, $41
    db $47, $38, $45, $38, $46, $47, $3c, $41, $3a, $50, $ff, $ff

    rst $38                                       ; $7a3d: $ff
    rst $38                                       ; $7a3e: $ff
    rst $38                                       ; $7a3f: $ff
    rst $38                                       ; $7a40: $ff
    daa                                           ; $7a41: $27
    ld b, d                                       ; $7a42: $42
    ld b, a                                       ; $7a43: $47
    dec sp                                        ; $7a44: $3b
    inc a                                         ; $7a45: $3c
    ld b, c                                       ; $7a46: $41
    ld a, [hl-]                                   ; $7a47: $3a
    nop                                           ; $7a48: $00
    ld c, b                                       ; $7a49: $48
    ld b, [hl]                                    ; $7a4a: $46
    jr c, jr_010_7a86                             ; $7a4b: $38 $39

    ld c, b                                       ; $7a4d: $48
    ccf                                           ; $7a4e: $3f
    ld d, b                                       ; $7a4f: $50
    rst $38                                       ; $7a50: $ff
    rst $38                                       ; $7a51: $ff
    rst $38                                       ; $7a52: $ff
    rst $38                                       ; $7a53: $ff
    rst $38                                       ; $7a54: $ff
    rst $38                                       ; $7a55: $ff
    rst $38                                       ; $7a56: $ff
    rst $38                                       ; $7a57: $ff
    rst $38                                       ; $7a58: $ff
    ld a, [de]                                    ; $7a59: $1a
    nop                                           ; $7a5a: $00
    ld a, [hl-]                                   ; $7a5b: $3a
    nop                                           ; $7a5c: $00
    ld c, d                                       ; $7a5d: $4a
    nop                                           ; $7a5e: $00
    sbc d                                         ; $7a5f: $9a
    nop                                           ; $7a60: $00
    jp z, Jump_010_5a00                           ; $7a61: $ca $00 $5a

    ld bc, $0172                                  ; $7a64: $01 $72 $01
    and d                                         ; $7a67: $a2
    ld bc, $01ea                                  ; $7a68: $01 $ea $01
    ld c, d                                       ; $7a6b: $4a
    ld [bc], a                                    ; $7a6c: $02
    sub d                                         ; $7a6d: $92
    ld [bc], a                                    ; $7a6e: $02
    ld [c], a                                     ; $7a6f: $e2
    ld [bc], a                                    ; $7a70: $02
    ld [hl], d                                    ; $7a71: $72
    inc bc                                        ; $7a72: $03
    jr nc, jr_010_7aad                            ; $7a73: $30 $38

    ccf                                           ; $7a75: $3f
    ld [hl], $42                                  ; $7a76: $36 $42
    ld b, b                                       ; $7a78: $40
    jr c, jr_010_7a7b                             ; $7a79: $38 $00

jr_010_7a7b:
    ld b, a                                       ; $7a7b: $47
    ld b, d                                       ; $7a7c: $42
    rst $38                                       ; $7a7d: $ff
    dec c                                         ; $7a7e: $0d
    ldh a, [rNR21]                                ; $7a7f: $f0 $16
    ld d, d                                       ; $7a81: $52
    nop                                           ; $7a82: $00
    inc e                                         ; $7a83: $1c
    inc [hl]                                      ; $7a84: $34
    ld b, b                                       ; $7a85: $40

jr_010_7a86:
    ld b, e                                       ; $7a86: $43
    ld bc, $ffff                                  ; $7a87: $01 $ff $ff
    rst $38                                       ; $7a8a: $ff
    rst $38                                       ; $7a8b: $ff
    rst $38                                       ; $7a8c: $ff
    rst $38                                       ; $7a8d: $ff
    rst $38                                       ; $7a8e: $ff
    rst $38                                       ; $7a8f: $ff
    rst $38                                       ; $7a90: $ff
    rst $38                                       ; $7a91: $ff
    rst $38                                       ; $7a92: $ff
    jr nc, jr_010_7ac9                            ; $7a93: $30 $34

    inc [hl]                                      ; $7a95: $34
    ld bc, $ffff                                  ; $7a96: $01 $ff $ff
    rst $38                                       ; $7a99: $ff
    rst $38                                       ; $7a9a: $ff
    rst $38                                       ; $7a9b: $ff
    rst $38                                       ; $7a9c: $ff
    rst $38                                       ; $7a9d: $ff
    rst $38                                       ; $7a9e: $ff
    rst $38                                       ; $7a9f: $ff
    rst $38                                       ; $7aa0: $ff
    rst $38                                       ; $7aa1: $ff
    rst $38                                       ; $7aa2: $ff
    jr nc, jr_010_7ad9                            ; $7aa3: $30 $34

    inc [hl]                                      ; $7aa5: $34
    ld bc, $2200                                  ; $7aa6: $01 $00 $22
    nop                                           ; $7aa9: $00
    ld b, a                                       ; $7aaa: $47
    dec sp                                        ; $7aab: $3b
    ld b, d                                       ; $7aac: $42

jr_010_7aad:
    ld c, b                                       ; $7aad: $48
    ld a, [hl-]                                   ; $7aae: $3a
    dec sp                                        ; $7aaf: $3b
    ld b, a                                       ; $7ab0: $47
    nop                                           ; $7ab1: $00
    ld c, h                                       ; $7ab2: $4c
    ld b, d                                       ; $7ab3: $42
    ld c, b                                       ; $7ab4: $48
    rst $38                                       ; $7ab5: $ff
    dec c                                         ; $7ab6: $0d
    ld c, d                                       ; $7ab7: $4a
    jr c, jr_010_7aff                             ; $7ab8: $38 $45

    jr c, jr_010_7abc                             ; $7aba: $38 $00

jr_010_7abc:
    ldh a, [rNR21]                                ; $7abc: $f0 $16
    ld d, b                                       ; $7abe: $50
    rst $38                                       ; $7abf: $ff
    ld [$0dff], sp                                ; $7ac0: $08 $ff $0d
    ldh a, [rNR21]                                ; $7ac3: $f0 $16
    nop                                           ; $7ac5: $00
    ld b, a                                       ; $7ac6: $47
    ld b, l                                       ; $7ac7: $45
    inc a                                         ; $7ac8: $3c

jr_010_7ac9:
    ld [hl], $3e                                  ; $7ac9: $36 $3e
    jr c, jr_010_7b04                             ; $7acb: $38 $37

    nop                                           ; $7acd: $00
    ld b, b                                       ; $7ace: $40
    jr c, @+$01                                   ; $7acf: $38 $ff

    dec c                                         ; $7ad1: $0d
    inc [hl]                                      ; $7ad2: $34
    ld b, [hl]                                    ; $7ad3: $46
    nop                                           ; $7ad4: $00
    ld b, b                                       ; $7ad5: $40
    inc [hl]                                      ; $7ad6: $34
    ld b, c                                       ; $7ad7: $41
    ld c, h                                       ; $7ad8: $4c

jr_010_7ad9:
    nop                                           ; $7ad9: $00
    inc [hl]                                      ; $7ada: $34
    ld b, [hl]                                    ; $7adb: $46
    nop                                           ; $7adc: $00
    ld a, [c]                                     ; $7add: $f2
    ld d, $ff                                     ; $7ade: $16 $ff
    ld [$0dff], sp                                ; $7ae0: $08 $ff $0d
    ld b, a                                       ; $7ae3: $47
    inc a                                         ; $7ae4: $3c
    ld b, b                                       ; $7ae5: $40
    jr c, @+$48                                   ; $7ae6: $38 $46

    ld d, b                                       ; $7ae8: $50
    rst $38                                       ; $7ae9: $ff
    rst $38                                       ; $7aea: $ff
    rst $38                                       ; $7aeb: $ff
    rst $38                                       ; $7aec: $ff
    rst $38                                       ; $7aed: $ff
    rst $38                                       ; $7aee: $ff
    rst $38                                       ; $7aef: $ff
    rst $38                                       ; $7af0: $ff
    rst $38                                       ; $7af1: $ff
    rst $38                                       ; $7af2: $ff
    ldh a, [rNR21]                                ; $7af3: $f0 $16
    nop                                           ; $7af5: $00
    dec sp                                        ; $7af6: $3b
    inc [hl]                                      ; $7af7: $34
    ld b, [hl]                                    ; $7af8: $46
    nop                                           ; $7af9: $00
    dec [hl]                                      ; $7afa: $35
    jr c, jr_010_7b35                             ; $7afb: $38 $38

    ld b, c                                       ; $7afd: $41
    rst $38                                       ; $7afe: $ff

jr_010_7aff:
    dec c                                         ; $7aff: $0d
    ld c, d                                       ; $7b00: $4a
    inc [hl]                                      ; $7b01: $34
    inc a                                         ; $7b02: $3c
    ld b, a                                       ; $7b03: $47

jr_010_7b04:
    inc a                                         ; $7b04: $3c
    ld b, c                                       ; $7b05: $41
    ld a, [hl-]                                   ; $7b06: $3a
    nop                                           ; $7b07: $00
    ld b, a                                       ; $7b08: $47
    dec sp                                        ; $7b09: $3b
    jr c, jr_010_7b51                             ; $7b0a: $38 $45

    jr c, @+$01                                   ; $7b0c: $38 $ff

    ld [$0dff], sp                                ; $7b0e: $08 $ff $0d
    add hl, sp                                    ; $7b11: $39
    ld b, d                                       ; $7b12: $42
    ld b, l                                       ; $7b13: $45
    nop                                           ; $7b14: $00
    ld c, h                                       ; $7b15: $4c
    ld b, d                                       ; $7b16: $42
    ld c, b                                       ; $7b17: $48
    ld d, b                                       ; $7b18: $50
    rst $38                                       ; $7b19: $ff
    rst $38                                       ; $7b1a: $ff
    rst $38                                       ; $7b1b: $ff
    rst $38                                       ; $7b1c: $ff
    rst $38                                       ; $7b1d: $ff
    rst $38                                       ; $7b1e: $ff
    rst $38                                       ; $7b1f: $ff
    rst $38                                       ; $7b20: $ff
    rst $38                                       ; $7b21: $ff
    rst $38                                       ; $7b22: $ff
    ldh a, [rNR21]                                ; $7b23: $f0 $16
    nop                                           ; $7b25: $00
    dec sp                                        ; $7b26: $3b
    inc [hl]                                      ; $7b27: $34
    ld b, [hl]                                    ; $7b28: $46
    nop                                           ; $7b29: $00
    ld a, [hl-]                                   ; $7b2a: $3a
    ld b, d                                       ; $7b2b: $42
    ld b, c                                       ; $7b2c: $41
    jr c, @+$01                                   ; $7b2d: $38 $ff

    dec c                                         ; $7b2f: $0d
    add hl, sp                                    ; $7b30: $39
    ld b, d                                       ; $7b31: $42
    ld b, l                                       ; $7b32: $45
    nop                                           ; $7b33: $00
    ld b, a                                       ; $7b34: $47

jr_010_7b35:
    ld b, l                                       ; $7b35: $45
    inc [hl]                                      ; $7b36: $34
    inc a                                         ; $7b37: $3c
    ld b, c                                       ; $7b38: $41
    inc a                                         ; $7b39: $3c
    ld b, c                                       ; $7b3a: $41
    ld a, [hl-]                                   ; $7b3b: $3a
    ld d, b                                       ; $7b3c: $50
    rst $38                                       ; $7b3d: $ff
    ld [$0dff], sp                                ; $7b3e: $08 $ff $0d
    ldh a, [rNR21]                                ; $7b41: $f0 $16
    nop                                           ; $7b43: $00
    dec sp                                        ; $7b44: $3b
    inc [hl]                                      ; $7b45: $34
    ld b, [hl]                                    ; $7b46: $46
    rst $38                                       ; $7b47: $ff
    dec c                                         ; $7b48: $0d
    ccf                                           ; $7b49: $3f
    jr c, @+$36                                   ; $7b4a: $38 $34

    ld b, l                                       ; $7b4c: $45
    ld b, c                                       ; $7b4d: $41
    jr c, jr_010_7b87                             ; $7b4e: $38 $37

    nop                                           ; $7b50: $00

jr_010_7b51:
    ld b, b                                       ; $7b51: $40
    ld c, b                                       ; $7b52: $48
    ld [hl], $3b                                  ; $7b53: $36 $3b
    nop                                           ; $7b55: $00
    inc [hl]                                      ; $7b56: $34
    ld b, c                                       ; $7b57: $41
    scf                                           ; $7b58: $37
    rst $38                                       ; $7b59: $ff
    ld [$0dff], sp                                ; $7b5a: $08 $ff $0d
    dec sp                                        ; $7b5d: $3b
    inc [hl]                                      ; $7b5e: $34
    ld b, [hl]                                    ; $7b5f: $46
    nop                                           ; $7b60: $00
    dec [hl]                                      ; $7b61: $35
    jr c, jr_010_7b9a                             ; $7b62: $38 $36

    ld b, d                                       ; $7b64: $42
    ld b, b                                       ; $7b65: $40
    jr c, jr_010_7b68                             ; $7b66: $38 $00

jr_010_7b68:
    ld b, [hl]                                    ; $7b68: $46
    ld b, a                                       ; $7b69: $47
    ld b, l                                       ; $7b6a: $45
    ld b, d                                       ; $7b6b: $42
    ld b, c                                       ; $7b6c: $41
    ld a, [hl-]                                   ; $7b6d: $3a
    rst $38                                       ; $7b6e: $ff
    dec c                                         ; $7b6f: $0d
    dec [hl]                                      ; $7b70: $35
    ld c, h                                       ; $7b71: $4c
    nop                                           ; $7b72: $00
    ld b, c                                       ; $7b73: $41
    ld b, d                                       ; $7b74: $42
    ld c, d                                       ; $7b75: $4a
    ld d, b                                       ; $7b76: $50
    nop                                           ; $7b77: $00
    add hl, hl                                    ; $7b78: $29
    ccf                                           ; $7b79: $3f
    jr c, jr_010_7bb0                             ; $7b7a: $38 $34

    ld b, [hl]                                    ; $7b7c: $46
    jr c, @+$01                                   ; $7b7d: $38 $ff

    ld [$0dff], sp                                ; $7b7f: $08 $ff $0d
    add hl, sp                                    ; $7b82: $39
    inc a                                         ; $7b83: $3c
    ld b, c                                       ; $7b84: $41
    scf                                           ; $7b85: $37
    nop                                           ; $7b86: $00

jr_010_7b87:
    inc [hl]                                      ; $7b87: $34
    ld b, c                                       ; $7b88: $41
    scf                                           ; $7b89: $37
    nop                                           ; $7b8a: $00
    ld b, a                                       ; $7b8b: $47
    ld b, l                                       ; $7b8c: $45
    inc [hl]                                      ; $7b8d: $34
    scf                                           ; $7b8e: $37
    jr c, @+$01                                   ; $7b8f: $38 $ff

    dec c                                         ; $7b91: $0d
    dec de                                        ; $7b92: $1b
    inc [hl]                                      ; $7b93: $34
    ld b, [hl]                                    ; $7b94: $46
    jr c, jr_010_7b97                             ; $7b95: $38 $00

jr_010_7b97:
    inc e                                         ; $7b97: $1c
    inc [hl]                                      ; $7b98: $34
    ld b, b                                       ; $7b99: $40

jr_010_7b9a:
    ld b, e                                       ; $7b9a: $43
    ld b, [hl]                                    ; $7b9b: $46
    nop                                           ; $7b9c: $00
    ld c, d                                       ; $7b9d: $4a
    inc a                                         ; $7b9e: $3c
    ld b, a                                       ; $7b9f: $47
    dec sp                                        ; $7ba0: $3b
    rst $38                                       ; $7ba1: $ff
    ld [$0dff], sp                                ; $7ba2: $08 $ff $0d
    ldh a, [rNR21]                                ; $7ba5: $f0 $16
    ld d, b                                       ; $7ba7: $50
    rst $38                                       ; $7ba8: $ff
    rst $38                                       ; $7ba9: $ff
    rst $38                                       ; $7baa: $ff
    rst $38                                       ; $7bab: $ff
    rst $38                                       ; $7bac: $ff
    rst $38                                       ; $7bad: $ff
    rst $38                                       ; $7bae: $ff
    rst $38                                       ; $7baf: $ff

jr_010_7bb0:
    rst $38                                       ; $7bb0: $ff
    rst $38                                       ; $7bb1: $ff
    rst $38                                       ; $7bb2: $ff
    daa                                           ; $7bb3: $27
    ld b, d                                       ; $7bb4: $42
    ld b, a                                       ; $7bb5: $47
    dec sp                                        ; $7bb6: $3b
    inc a                                         ; $7bb7: $3c
    ld b, c                                       ; $7bb8: $41
    ld a, [hl-]                                   ; $7bb9: $3a
    nop                                           ; $7bba: $00
    ld c, b                                       ; $7bbb: $48
    ld b, [hl]                                    ; $7bbc: $46
    jr c, jr_010_7bf8                             ; $7bbd: $38 $39

    ld c, b                                       ; $7bbf: $48
    ccf                                           ; $7bc0: $3f
    ld d, b                                       ; $7bc1: $50
    rst $38                                       ; $7bc2: $ff
    rst $38                                       ; $7bc3: $ff
    rst $38                                       ; $7bc4: $ff
    rst $38                                       ; $7bc5: $ff
    rst $38                                       ; $7bc6: $ff
    rst $38                                       ; $7bc7: $ff
    rst $38                                       ; $7bc8: $ff
    rst $38                                       ; $7bc9: $ff
    rst $38                                       ; $7bca: $ff
    ld [hl-], a                                   ; $7bcb: $32
    ld b, d                                       ; $7bcc: $42
    ld c, b                                       ; $7bcd: $48
    ld d, e                                       ; $7bce: $53
    ccf                                           ; $7bcf: $3f
    nop                                           ; $7bd0: $00
    ld a, [hl-]                                   ; $7bd1: $3a
    jr c, jr_010_7c1b                             ; $7bd2: $38 $47

    nop                                           ; $7bd4: $00
    dec sp                                        ; $7bd5: $3b
    ld c, b                                       ; $7bd6: $48
    ld b, l                                       ; $7bd7: $45
    ld b, a                                       ; $7bd8: $47
    rst $38                                       ; $7bd9: $ff
    dec c                                         ; $7bda: $0d
    inc a                                         ; $7bdb: $3c
    add hl, sp                                    ; $7bdc: $39
    nop                                           ; $7bdd: $00
    ld c, h                                       ; $7bde: $4c
    ld b, d                                       ; $7bdf: $42
    ld c, b                                       ; $7be0: $48
    rst $38                                       ; $7be1: $ff
    ld [$0dff], sp                                ; $7be2: $08 $ff $0d
    ld c, b                                       ; $7be5: $48
    ld b, c                                       ; $7be6: $41
    scf                                           ; $7be7: $37
    jr c, jr_010_7c2f                             ; $7be8: $38 $45

    jr c, jr_010_7c32                             ; $7bea: $38 $46

    ld b, a                                       ; $7bec: $47
    inc a                                         ; $7bed: $3c
    ld b, b                                       ; $7bee: $40
    inc [hl]                                      ; $7bef: $34
    ld b, a                                       ; $7bf0: $47
    jr c, @+$01                                   ; $7bf1: $38 $ff

    dec c                                         ; $7bf3: $0d
    ldh a, [rNR21]                                ; $7bf4: $f0 $16
    ld d, b                                       ; $7bf6: $50
    rst $38                                       ; $7bf7: $ff

jr_010_7bf8:
    rst $38                                       ; $7bf8: $ff
    rst $38                                       ; $7bf9: $ff
    rst $38                                       ; $7bfa: $ff
    ld [hl+], a                                   ; $7bfb: $22
    nop                                           ; $7bfc: $00
    ld c, d                                       ; $7bfd: $4a
    ld b, d                                       ; $7bfe: $42
    ld b, c                                       ; $7bff: $41
    scf                                           ; $7c00: $37

Call_010_7c01:
    jr c, jr_010_7c48                             ; $7c01: $38 $45

    nop                                           ; $7c03: $00
    inc a                                         ; $7c04: $3c
    add hl, sp                                    ; $7c05: $39
    nop                                           ; $7c06: $00
    ld b, a                                       ; $7c07: $47
    dec sp                                        ; $7c08: $3b
    jr c, jr_010_7c50                             ; $7c09: $38 $45

    jr c, @+$01                                   ; $7c0b: $38 $ff

    dec c                                         ; $7c0d: $0d
    inc [hl]                                      ; $7c0e: $34
    ld b, l                                       ; $7c0f: $45
    jr c, jr_010_7c12                             ; $7c10: $38 $00

jr_010_7c12:
    inc [hl]                                      ; $7c12: $34
    ld b, c                                       ; $7c13: $41
    ld c, h                                       ; $7c14: $4c
    nop                                           ; $7c15: $00
    ld c, d                                       ; $7c16: $4a
    inc [hl]                                      ; $7c17: $34
    ld c, h                                       ; $7c18: $4c
    ld b, [hl]                                    ; $7c19: $46
    nop                                           ; $7c1a: $00

jr_010_7c1b:
    ld b, a                                       ; $7c1b: $47
    ld b, d                                       ; $7c1c: $42
    rst $38                                       ; $7c1d: $ff
    ld [$0dff], sp                                ; $7c1e: $08 $ff $0d
    dec [hl]                                      ; $7c21: $35
    ld b, d                                       ; $7c22: $42
    ld b, d                                       ; $7c23: $42
    ld b, [hl]                                    ; $7c24: $46
    ld b, a                                       ; $7c25: $47
    nop                                           ; $7c26: $00
    ldh a, [rNR21]                                ; $7c27: $f0 $16
    ld d, d                                       ; $7c29: $52
    rst $38                                       ; $7c2a: $ff
    dec c                                         ; $7c2b: $0d
    ld [hl], $42                                  ; $7c2c: $36 $42
    ld b, c                                       ; $7c2e: $41

jr_010_7c2f:
    add hl, sp                                    ; $7c2f: $39
    inc a                                         ; $7c30: $3c
    scf                                           ; $7c31: $37

jr_010_7c32:
    jr c, jr_010_7c75                             ; $7c32: $38 $41

    ld [hl], $38                                  ; $7c34: $36 $38
    ld [bc], a                                    ; $7c36: $02
    rst $38                                       ; $7c37: $ff
    rst $38                                       ; $7c38: $ff
    rst $38                                       ; $7c39: $ff
    rst $38                                       ; $7c3a: $ff
    rst $38                                       ; $7c3b: $ff
    rst $38                                       ; $7c3c: $ff
    rst $38                                       ; $7c3d: $ff
    rst $38                                       ; $7c3e: $ff
    rst $38                                       ; $7c3f: $ff
    rst $38                                       ; $7c40: $ff
    rst $38                                       ; $7c41: $ff
    rst $38                                       ; $7c42: $ff
    ld [hl+], a                                   ; $7c43: $22
    nop                                           ; $7c44: $00
    ld c, d                                       ; $7c45: $4a
    ld b, d                                       ; $7c46: $42
    ld b, c                                       ; $7c47: $41

jr_010_7c48:
    scf                                           ; $7c48: $37
    jr c, jr_010_7c90                             ; $7c49: $38 $45

    nop                                           ; $7c4b: $00
    inc a                                         ; $7c4c: $3c
    add hl, sp                                    ; $7c4d: $39
    nop                                           ; $7c4e: $00
    ld b, a                                       ; $7c4f: $47

jr_010_7c50:
    dec sp                                        ; $7c50: $3b
    jr c, jr_010_7c98                             ; $7c51: $38 $45

    jr c, @+$01                                   ; $7c53: $38 $ff

    dec c                                         ; $7c55: $0d
    inc [hl]                                      ; $7c56: $34
    ld b, l                                       ; $7c57: $45
    jr c, jr_010_7c5a                             ; $7c58: $38 $00

jr_010_7c5a:
    inc [hl]                                      ; $7c5a: $34
    ld b, c                                       ; $7c5b: $41
    ld c, h                                       ; $7c5c: $4c
    nop                                           ; $7c5d: $00
    ld c, d                                       ; $7c5e: $4a
    inc [hl]                                      ; $7c5f: $34
    ld c, h                                       ; $7c60: $4c
    ld b, [hl]                                    ; $7c61: $46
    nop                                           ; $7c62: $00
    ld b, a                                       ; $7c63: $47
    ld b, d                                       ; $7c64: $42
    rst $38                                       ; $7c65: $ff
    ld [$0dff], sp                                ; $7c66: $08 $ff $0d
    ld b, b                                       ; $7c69: $40
    inc [hl]                                      ; $7c6a: $34
    ld a, $38                                     ; $7c6b: $3e $38
    nop                                           ; $7c6d: $00
    ldh a, [rNR21]                                ; $7c6e: $f0 $16
    rst $38                                       ; $7c70: $ff
    dec c                                         ; $7c71: $0d
    inc [hl]                                      ; $7c72: $34
    ld [hl], $36                                  ; $7c73: $36 $36

jr_010_7c75:
    jr c, jr_010_7cba                             ; $7c75: $38 $43

    ld b, a                                       ; $7c77: $47
    nop                                           ; $7c78: $00
    ld b, d                                       ; $7c79: $42
    ld b, e                                       ; $7c7a: $43
    inc a                                         ; $7c7b: $3c
    ld b, c                                       ; $7c7c: $41
    inc a                                         ; $7c7d: $3c
    ld b, d                                       ; $7c7e: $42
    ld b, c                                       ; $7c7f: $41
    ld b, [hl]                                    ; $7c80: $46
    rst $38                                       ; $7c81: $ff
    ld [$0dff], sp                                ; $7c82: $08 $ff $0d
    add hl, sp                                    ; $7c85: $39
    ld b, l                                       ; $7c86: $45
    ld b, d                                       ; $7c87: $42
    ld b, b                                       ; $7c88: $40
    nop                                           ; $7c89: $00
    ld b, d                                       ; $7c8a: $42
    ld b, a                                       ; $7c8b: $47
    dec sp                                        ; $7c8c: $3b
    jr c, jr_010_7cd4                             ; $7c8d: $38 $45

    nop                                           ; $7c8f: $00

jr_010_7c90:
    ld b, e                                       ; $7c90: $43
    jr c, jr_010_7cd5                             ; $7c91: $38 $42

    ld b, e                                       ; $7c93: $43
    ccf                                           ; $7c94: $3f
    jr c, jr_010_7c99                             ; $7c95: $38 $02

    rst $38                                       ; $7c97: $ff

jr_010_7c98:
    rst $38                                       ; $7c98: $ff

jr_010_7c99:
    rst $38                                       ; $7c99: $ff
    rst $38                                       ; $7c9a: $ff
    rst $38                                       ; $7c9b: $ff
    rst $38                                       ; $7c9c: $ff
    rst $38                                       ; $7c9d: $ff
    rst $38                                       ; $7c9e: $ff
    rst $38                                       ; $7c9f: $ff
    rst $38                                       ; $7ca0: $ff
    rst $38                                       ; $7ca1: $ff
    rst $38                                       ; $7ca2: $ff
    ld [hl+], a                                   ; $7ca3: $22
    ld d, l                                       ; $7ca4: $55
    nop                                           ; $7ca5: $00
    ld c, d                                       ; $7ca6: $4a
    ld b, l                                       ; $7ca7: $45
    inc a                                         ; $7ca8: $3c
    ld b, a                                       ; $7ca9: $47
    inc a                                         ; $7caa: $3c
    ld b, c                                       ; $7cab: $41
    ld a, [hl-]                                   ; $7cac: $3a
    nop                                           ; $7cad: $00
    inc [hl]                                      ; $7cae: $34
    nop                                           ; $7caf: $00
    ld [hl], $42                                  ; $7cb0: $36 $42
    ld b, d                                       ; $7cb2: $42
    ccf                                           ; $7cb3: $3f
    rst $38                                       ; $7cb4: $ff
    dec c                                         ; $7cb5: $0d
    ld b, e                                       ; $7cb6: $43
    dec sp                                        ; $7cb7: $3b
    ld b, l                                       ; $7cb8: $45
    inc [hl]                                      ; $7cb9: $34

jr_010_7cba:
    ld b, [hl]                                    ; $7cba: $46
    jr c, jr_010_7cbd                             ; $7cbb: $38 $00

jr_010_7cbd:
    add hl, sp                                    ; $7cbd: $39
    ld b, d                                       ; $7cbe: $42
    ld b, l                                       ; $7cbf: $45
    rst $38                                       ; $7cc0: $ff
    ld [$0dff], sp                                ; $7cc1: $08 $ff $0d
    ldh a, [rNR21]                                ; $7cc4: $f0 $16
    ld d, b                                       ; $7cc6: $50
    nop                                           ; $7cc7: $00
    add hl, hl                                    ; $7cc8: $29
    ccf                                           ; $7cc9: $3f
    jr c, jr_010_7d00                             ; $7cca: $38 $34

    ld b, [hl]                                    ; $7ccc: $46
    jr c, @+$01                                   ; $7ccd: $38 $ff

    dec c                                         ; $7ccf: $0d
    scf                                           ; $7cd0: $37
    ld b, d                                       ; $7cd1: $42
    ld b, c                                       ; $7cd2: $41
    ld d, c                                       ; $7cd3: $51

jr_010_7cd4:
    nop                                           ; $7cd4: $00

jr_010_7cd5:
    scf                                           ; $7cd5: $37
    inc a                                         ; $7cd6: $3c
    ld b, [hl]                                    ; $7cd7: $46
    ld b, a                                       ; $7cd8: $47
    ld c, b                                       ; $7cd9: $48
    ld b, l                                       ; $7cda: $45
    dec [hl]                                      ; $7cdb: $35
    nop                                           ; $7cdc: $00
    ld b, b                                       ; $7cdd: $40
    jr c, @+$52                                   ; $7cde: $38 $50

    rst $38                                       ; $7ce0: $ff
    rst $38                                       ; $7ce1: $ff
    rst $38                                       ; $7ce2: $ff
    rst $38                                       ; $7ce3: $ff
    rst $38                                       ; $7ce4: $ff
    rst $38                                       ; $7ce5: $ff
    rst $38                                       ; $7ce6: $ff
    rst $38                                       ; $7ce7: $ff
    rst $38                                       ; $7ce8: $ff
    rst $38                                       ; $7ce9: $ff
    rst $38                                       ; $7cea: $ff
    jr nc, jr_010_7d2f                            ; $7ceb: $30 $42

    ld c, b                                       ; $7ced: $48
    ccf                                           ; $7cee: $3f
    scf                                           ; $7cef: $37
    nop                                           ; $7cf0: $00
    ld c, h                                       ; $7cf1: $4c
    ld b, d                                       ; $7cf2: $42
    ld c, b                                       ; $7cf3: $48
    nop                                           ; $7cf4: $00
    ccf                                           ; $7cf5: $3f
    inc a                                         ; $7cf6: $3c
    ld a, $38                                     ; $7cf7: $3e $38
    nop                                           ; $7cf9: $00
    ld b, a                                       ; $7cfa: $47
    ld b, d                                       ; $7cfb: $42
    rst $38                                       ; $7cfc: $ff
    dec c                                         ; $7cfd: $0d
    scf                                           ; $7cfe: $37
    ld b, d                                       ; $7cff: $42

jr_010_7d00:
    nop                                           ; $7d00: $00
    ld b, a                                       ; $7d01: $47
    dec sp                                        ; $7d02: $3b
    jr c, jr_010_7d05                             ; $7d03: $38 $00

jr_010_7d05:
    inc e                                         ; $7d05: $1c
    inc [hl]                                      ; $7d06: $34
    ld b, b                                       ; $7d07: $40
    ld b, e                                       ; $7d08: $43
    rst $38                                       ; $7d09: $ff
    ld [$0dff], sp                                ; $7d0a: $08 $ff $0d
    dec de                                        ; $7d0d: $1b
    inc [hl]                                      ; $7d0e: $34
    ld b, a                                       ; $7d0f: $47
    ld b, a                                       ; $7d10: $47
    ccf                                           ; $7d11: $3f
    jr c, jr_010_7d14                             ; $7d12: $38 $00

jr_010_7d14:
    ld c, d                                       ; $7d14: $4a
    inc a                                         ; $7d15: $3c
    ld b, a                                       ; $7d16: $47
    dec sp                                        ; $7d17: $3b
    ld b, d                                       ; $7d18: $42
    ld c, b                                       ; $7d19: $48
    ld b, a                                       ; $7d1a: $47
    nop                                           ; $7d1b: $00
    inc [hl]                                      ; $7d1c: $34
    ld b, c                                       ; $7d1d: $41
    ld c, h                                       ; $7d1e: $4c
    rst $38                                       ; $7d1f: $ff
    dec c                                         ; $7d20: $0d
    jr c, jr_010_7d6e                             ; $7d21: $38 $4b

    ld b, e                                       ; $7d23: $43
    ccf                                           ; $7d24: $3f
    inc [hl]                                      ; $7d25: $34
    ld b, c                                       ; $7d26: $41
    inc [hl]                                      ; $7d27: $34
    ld b, a                                       ; $7d28: $47
    inc a                                         ; $7d29: $3c
    ld b, d                                       ; $7d2a: $42
    ld b, c                                       ; $7d2b: $41
    ld b, [hl]                                    ; $7d2c: $46
    add hl, bc                                    ; $7d2d: $09
    rst $38                                       ; $7d2e: $ff

jr_010_7d2f:
    ld [$0dff], sp                                ; $7d2f: $08 $ff $0d
    pop af                                        ; $7d32: $f1
    nop                                           ; $7d33: $00
    rst $38                                       ; $7d34: $ff
    rst $38                                       ; $7d35: $ff
    rst $38                                       ; $7d36: $ff
    rst $38                                       ; $7d37: $ff
    rst $38                                       ; $7d38: $ff
    rst $38                                       ; $7d39: $ff
    rst $38                                       ; $7d3a: $ff
    ld [hl-], a                                   ; $7d3b: $32
    ld b, d                                       ; $7d3c: $42
    ld c, b                                       ; $7d3d: $48
    nop                                           ; $7d3e: $00
    dec sp                                        ; $7d3f: $3b
    inc [hl]                                      ; $7d40: $34
    ld c, c                                       ; $7d41: $49
    jr c, jr_010_7d44                             ; $7d42: $38 $00

jr_010_7d44:
    ld b, a                                       ; $7d44: $47
    ld b, d                                       ; $7d45: $42
    nop                                           ; $7d46: $00
    add hl, sp                                    ; $7d47: $39
    inc a                                         ; $7d48: $3c
    ld a, [hl-]                                   ; $7d49: $3a
    dec sp                                        ; $7d4a: $3b
    ld b, a                                       ; $7d4b: $47
    rst $38                                       ; $7d4c: $ff
    dec c                                         ; $7d4d: $0d
    inc de                                        ; $7d4e: $13
    nop                                           ; $7d4f: $00
    ld b, a                                       ; $7d50: $47
    inc a                                         ; $7d51: $3c
    ld b, b                                       ; $7d52: $40
    jr c, @+$48                                   ; $7d53: $38 $46

    nop                                           ; $7d55: $00
    inc a                                         ; $7d56: $3c
    ld b, c                                       ; $7d57: $41
    nop                                           ; $7d58: $00
    inc [hl]                                      ; $7d59: $34
    rst $38                                       ; $7d5a: $ff
    ld [$0dff], sp                                ; $7d5b: $08 $ff $0d
    dec [hl]                                      ; $7d5e: $35
    inc [hl]                                      ; $7d5f: $34
    ld b, a                                       ; $7d60: $47
    ld b, a                                       ; $7d61: $47
    ccf                                           ; $7d62: $3f
    jr c, jr_010_7db5                             ; $7d63: $38 $50

    nop                                           ; $7d65: $00
    ld [hl+], a                                   ; $7d66: $22
    add hl, sp                                    ; $7d67: $39
    nop                                           ; $7d68: $00
    ld c, h                                       ; $7d69: $4c
    ld b, d                                       ; $7d6a: $42
    ld c, b                                       ; $7d6b: $48
    nop                                           ; $7d6c: $00
    ld c, d                                       ; $7d6d: $4a

jr_010_7d6e:
    inc a                                         ; $7d6e: $3c
    ld b, c                                       ; $7d6f: $41
    rst $38                                       ; $7d70: $ff
    dec c                                         ; $7d71: $0d
    inc [hl]                                      ; $7d72: $34
    ccf                                           ; $7d73: $3f
    ccf                                           ; $7d74: $3f
    nop                                           ; $7d75: $00
    inc de                                        ; $7d76: $13
    nop                                           ; $7d77: $00
    add hl, sp                                    ; $7d78: $39
    inc a                                         ; $7d79: $3c
    ld a, [hl-]                                   ; $7d7a: $3a
    dec sp                                        ; $7d7b: $3b
    ld b, a                                       ; $7d7c: $47
    ld b, [hl]                                    ; $7d7d: $46
    ld e, d                                       ; $7d7e: $5a
    nop                                           ; $7d7f: $00
    ld c, h                                       ; $7d80: $4c
    ld b, d                                       ; $7d81: $42
    ld c, b                                       ; $7d82: $48
    rst $38                                       ; $7d83: $ff
    ld [$0dff], sp                                ; $7d84: $08 $ff $0d
    ld c, d                                       ; $7d87: $4a
    inc a                                         ; $7d88: $3c
    ld b, c                                       ; $7d89: $41
    nop                                           ; $7d8a: $00
    ld b, a                                       ; $7d8b: $47
    dec sp                                        ; $7d8c: $3b
    jr c, jr_010_7d8f                             ; $7d8d: $38 $00

jr_010_7d8f:
    inc e                                         ; $7d8f: $1c
    inc [hl]                                      ; $7d90: $34
    ld b, b                                       ; $7d91: $40
    ld b, e                                       ; $7d92: $43
    rst $38                                       ; $7d93: $ff
    dec c                                         ; $7d94: $0d
    dec de                                        ; $7d95: $1b
    inc [hl]                                      ; $7d96: $34
    ld b, a                                       ; $7d97: $47
    ld b, a                                       ; $7d98: $47
    ccf                                           ; $7d99: $3f
    jr c, jr_010_7dec                             ; $7d9a: $38 $50

    nop                                           ; $7d9c: $00
    jr nc, jr_010_7ddb                            ; $7d9d: $30 $3c

    ccf                                           ; $7d9f: $3f
    ccf                                           ; $7da0: $3f
    nop                                           ; $7da1: $00
    ld c, h                                       ; $7da2: $4c
    ld b, d                                       ; $7da3: $42
    ld c, b                                       ; $7da4: $48
    rst $38                                       ; $7da5: $ff
    ld [$0dff], sp                                ; $7da6: $08 $ff $0d
    dec [hl]                                      ; $7da9: $35
    inc [hl]                                      ; $7daa: $34
    ld b, a                                       ; $7dab: $47
    ld b, a                                       ; $7dac: $47
    ccf                                           ; $7dad: $3f
    jr c, jr_010_7db0                             ; $7dae: $38 $00

jr_010_7db0:
    ld c, d                                       ; $7db0: $4a
    inc a                                         ; $7db1: $3c
    ld b, a                                       ; $7db2: $47
    dec sp                                        ; $7db3: $3b
    rst $38                                       ; $7db4: $ff

jr_010_7db5:
    dec c                                         ; $7db5: $0d
    ldh a, [rNR21]                                ; $7db6: $f0 $16
    add hl, bc                                    ; $7db8: $09
    rst $38                                       ; $7db9: $ff
    ld [$0dff], sp                                ; $7dba: $08 $ff $0d
    pop af                                        ; $7dbd: $f1
    nop                                           ; $7dbe: $00
    rst $38                                       ; $7dbf: $ff
    rst $38                                       ; $7dc0: $ff
    rst $38                                       ; $7dc1: $ff
    rst $38                                       ; $7dc2: $ff
    rst $38                                       ; $7dc3: $ff
    rst $38                                       ; $7dc4: $ff
    rst $38                                       ; $7dc5: $ff
    rst $38                                       ; $7dc6: $ff
    rst $38                                       ; $7dc7: $ff
    rst $38                                       ; $7dc8: $ff
    rst $38                                       ; $7dc9: $ff
    rst $38                                       ; $7dca: $ff
    ldh a, [rNR21]                                ; $7dcb: $f0 $16
    dec b                                         ; $7dcd: $05
    nop                                           ; $7dce: $00
    inc e                                         ; $7dcf: $1c
    ld b, d                                       ; $7dd0: $42
    ld b, b                                       ; $7dd1: $40
    jr c, jr_010_7dd4                             ; $7dd2: $38 $00

jr_010_7dd4:
    ld b, d                                       ; $7dd4: $42
    ld b, c                                       ; $7dd5: $41
    ld e, d                                       ; $7dd6: $5a
    rst $38                                       ; $7dd7: $ff
    dec c                                         ; $7dd8: $0d
    ldh a, [rSB]                                  ; $7dd9: $f0 $01

jr_010_7ddb:
    ld bc, $ffff                                  ; $7ddb: $01 $ff $ff
    rst $38                                       ; $7dde: $ff
    rst $38                                       ; $7ddf: $ff
    rst $38                                       ; $7de0: $ff
    rst $38                                       ; $7de1: $ff
    rst $38                                       ; $7de2: $ff
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    nop                                           ; $7de7: $00
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00

jr_010_7dec:
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
